// lib: , url: package:flutter/src/rendering/sliver_multi_box_adaptor.dart

// class id: 1048971, size: 0x8
class :: {
}

// class id: 1447, size: 0x8, field offset: 0x8
abstract class RenderSliverWithKeepAliveMixin extends Object
    implements RenderSliver {
}

// class id: 1448, size: 0x8, field offset: 0x8
abstract class KeepAliveParentDataMixin extends Object
    implements ParentData {
}

// class id: 1449, size: 0x8, field offset: 0x8
abstract class RenderSliverBoxChildManager extends Object {
}

// class id: 1520, size: 0x64, field offset: 0x54
//   transformed mixin,
abstract class _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin extends RenderSliver
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ visitChildren(/* No info */) {
    // ** addr: 0x43a060, size: 0xdc
    // 0x43a060: EnterFrame
    //     0x43a060: stp             fp, lr, [SP, #-0x10]!
    //     0x43a064: mov             fp, SP
    // 0x43a068: AllocStack(0x28)
    //     0x43a068: sub             SP, SP, #0x28
    // 0x43a06c: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x43a06c: mov             x0, x1
    //     0x43a070: mov             x1, x2
    //     0x43a074: stur            x2, [fp, #-0x10]
    // 0x43a078: CheckStackOverflow
    //     0x43a078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43a07c: cmp             SP, x16
    //     0x43a080: b.ls            #0x43a128
    // 0x43a084: LoadField: r2 = r0->field_5b
    //     0x43a084: ldur            w2, [x0, #0x5b]
    // 0x43a088: DecompressPointer r2
    //     0x43a088: add             x2, x2, HEAP, lsl #32
    // 0x43a08c: stur            x2, [fp, #-8]
    // 0x43a090: CheckStackOverflow
    //     0x43a090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43a094: cmp             SP, x16
    //     0x43a098: b.ls            #0x43a130
    // 0x43a09c: cmp             w2, NULL
    // 0x43a0a0: b.eq            #0x43a118
    // 0x43a0a4: stp             x2, x1, [SP]
    // 0x43a0a8: mov             x0, x1
    // 0x43a0ac: ClosureCall
    //     0x43a0ac: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x43a0b0: ldur            x2, [x0, #0x1f]
    //     0x43a0b4: blr             x2
    // 0x43a0b8: ldur            x0, [fp, #-8]
    // 0x43a0bc: LoadField: r3 = r0->field_7
    //     0x43a0bc: ldur            w3, [x0, #7]
    // 0x43a0c0: DecompressPointer r3
    //     0x43a0c0: add             x3, x3, HEAP, lsl #32
    // 0x43a0c4: stur            x3, [fp, #-0x18]
    // 0x43a0c8: cmp             w3, NULL
    // 0x43a0cc: b.eq            #0x43a138
    // 0x43a0d0: mov             x0, x3
    // 0x43a0d4: r2 = Null
    //     0x43a0d4: mov             x2, NULL
    // 0x43a0d8: r1 = Null
    //     0x43a0d8: mov             x1, NULL
    // 0x43a0dc: r4 = LoadClassIdInstr(r0)
    //     0x43a0dc: ldur            x4, [x0, #-1]
    //     0x43a0e0: ubfx            x4, x4, #0xc, #0x14
    // 0x43a0e4: sub             x4, x4, #0x69d
    // 0x43a0e8: cmp             x4, #1
    // 0x43a0ec: b.ls            #0x43a104
    // 0x43a0f0: r8 = SliverMultiBoxAdaptorParentData
    //     0x43a0f0: add             x8, PP, #0x25, lsl #12  ; [pp+0x25da0] Type: SliverMultiBoxAdaptorParentData
    //     0x43a0f4: ldr             x8, [x8, #0xda0]
    // 0x43a0f8: r3 = Null
    //     0x43a0f8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25f00] Null
    //     0x43a0fc: ldr             x3, [x3, #0xf00]
    // 0x43a100: r0 = DefaultTypeTest()
    //     0x43a100: bl              #0x887754  ; DefaultTypeTestStub
    // 0x43a104: ldur            x1, [fp, #-0x18]
    // 0x43a108: LoadField: r2 = r1->field_f
    //     0x43a108: ldur            w2, [x1, #0xf]
    // 0x43a10c: DecompressPointer r2
    //     0x43a10c: add             x2, x2, HEAP, lsl #32
    // 0x43a110: ldur            x1, [fp, #-0x10]
    // 0x43a114: b               #0x43a08c
    // 0x43a118: r0 = Null
    //     0x43a118: mov             x0, NULL
    // 0x43a11c: LeaveFrame
    //     0x43a11c: mov             SP, fp
    //     0x43a120: ldp             fp, lr, [SP], #0x10
    // 0x43a124: ret
    //     0x43a124: ret             
    // 0x43a128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43a128: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43a12c: b               #0x43a084
    // 0x43a130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43a130: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43a134: b               #0x43a09c
    // 0x43a138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43a138: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x43cb00, size: 0xec
    // 0x43cb00: EnterFrame
    //     0x43cb00: stp             fp, lr, [SP, #-0x10]!
    //     0x43cb04: mov             fp, SP
    // 0x43cb08: AllocStack(0x10)
    //     0x43cb08: sub             SP, SP, #0x10
    // 0x43cb0c: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x43cb0c: mov             x0, x1
    //     0x43cb10: stur            x1, [fp, #-8]
    // 0x43cb14: CheckStackOverflow
    //     0x43cb14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43cb18: cmp             SP, x16
    //     0x43cb1c: b.ls            #0x43cbd8
    // 0x43cb20: mov             x1, x0
    // 0x43cb24: r0 = detach()
    //     0x43cb24: bl              #0x43c674  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x43cb28: ldur            x0, [fp, #-8]
    // 0x43cb2c: LoadField: r1 = r0->field_5b
    //     0x43cb2c: ldur            w1, [x0, #0x5b]
    // 0x43cb30: DecompressPointer r1
    //     0x43cb30: add             x1, x1, HEAP, lsl #32
    // 0x43cb34: mov             x2, x1
    // 0x43cb38: stur            x2, [fp, #-8]
    // 0x43cb3c: CheckStackOverflow
    //     0x43cb3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43cb40: cmp             SP, x16
    //     0x43cb44: b.ls            #0x43cbe0
    // 0x43cb48: cmp             w2, NULL
    // 0x43cb4c: b.eq            #0x43cbc8
    // 0x43cb50: r0 = LoadClassIdInstr(r2)
    //     0x43cb50: ldur            x0, [x2, #-1]
    //     0x43cb54: ubfx            x0, x0, #0xc, #0x14
    // 0x43cb58: mov             x1, x2
    // 0x43cb5c: r0 = GDT[cid_x0 + 0xceca]()
    //     0x43cb5c: mov             x17, #0xceca
    //     0x43cb60: add             lr, x0, x17
    //     0x43cb64: ldr             lr, [x21, lr, lsl #3]
    //     0x43cb68: blr             lr
    // 0x43cb6c: ldur            x0, [fp, #-8]
    // 0x43cb70: LoadField: r3 = r0->field_7
    //     0x43cb70: ldur            w3, [x0, #7]
    // 0x43cb74: DecompressPointer r3
    //     0x43cb74: add             x3, x3, HEAP, lsl #32
    // 0x43cb78: stur            x3, [fp, #-0x10]
    // 0x43cb7c: cmp             w3, NULL
    // 0x43cb80: b.eq            #0x43cbe8
    // 0x43cb84: mov             x0, x3
    // 0x43cb88: r2 = Null
    //     0x43cb88: mov             x2, NULL
    // 0x43cb8c: r1 = Null
    //     0x43cb8c: mov             x1, NULL
    // 0x43cb90: r4 = LoadClassIdInstr(r0)
    //     0x43cb90: ldur            x4, [x0, #-1]
    //     0x43cb94: ubfx            x4, x4, #0xc, #0x14
    // 0x43cb98: sub             x4, x4, #0x69d
    // 0x43cb9c: cmp             x4, #1
    // 0x43cba0: b.ls            #0x43cbb8
    // 0x43cba4: r8 = SliverMultiBoxAdaptorParentData
    //     0x43cba4: add             x8, PP, #0x25, lsl #12  ; [pp+0x25da0] Type: SliverMultiBoxAdaptorParentData
    //     0x43cba8: ldr             x8, [x8, #0xda0]
    // 0x43cbac: r3 = Null
    //     0x43cbac: add             x3, PP, #0x25, lsl #12  ; [pp+0x25f20] Null
    //     0x43cbb0: ldr             x3, [x3, #0xf20]
    // 0x43cbb4: r0 = DefaultTypeTest()
    //     0x43cbb4: bl              #0x887754  ; DefaultTypeTestStub
    // 0x43cbb8: ldur            x1, [fp, #-0x10]
    // 0x43cbbc: LoadField: r2 = r1->field_f
    //     0x43cbbc: ldur            w2, [x1, #0xf]
    // 0x43cbc0: DecompressPointer r2
    //     0x43cbc0: add             x2, x2, HEAP, lsl #32
    // 0x43cbc4: b               #0x43cb38
    // 0x43cbc8: r0 = Null
    //     0x43cbc8: mov             x0, NULL
    // 0x43cbcc: LeaveFrame
    //     0x43cbcc: mov             SP, fp
    //     0x43cbd0: ldp             fp, lr, [SP], #0x10
    // 0x43cbd4: ret
    //     0x43cbd4: ret             
    // 0x43cbd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43cbd8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43cbdc: b               #0x43cb20
    // 0x43cbe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43cbe0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43cbe4: b               #0x43cb48
    // 0x43cbe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43cbe8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x461964, size: 0xfc
    // 0x461964: EnterFrame
    //     0x461964: stp             fp, lr, [SP, #-0x10]!
    //     0x461968: mov             fp, SP
    // 0x46196c: AllocStack(0x18)
    //     0x46196c: sub             SP, SP, #0x18
    // 0x461970: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x461970: mov             x3, x1
    //     0x461974: mov             x0, x2
    //     0x461978: stur            x1, [fp, #-8]
    //     0x46197c: stur            x2, [fp, #-0x10]
    // 0x461980: CheckStackOverflow
    //     0x461980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x461984: cmp             SP, x16
    //     0x461988: b.ls            #0x461a4c
    // 0x46198c: mov             x1, x3
    // 0x461990: mov             x2, x0
    // 0x461994: r0 = attach()
    //     0x461994: bl              #0x46136c  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x461998: ldur            x0, [fp, #-8]
    // 0x46199c: LoadField: r1 = r0->field_5b
    //     0x46199c: ldur            w1, [x0, #0x5b]
    // 0x4619a0: DecompressPointer r1
    //     0x4619a0: add             x1, x1, HEAP, lsl #32
    // 0x4619a4: mov             x3, x1
    // 0x4619a8: stur            x3, [fp, #-8]
    // 0x4619ac: CheckStackOverflow
    //     0x4619ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4619b0: cmp             SP, x16
    //     0x4619b4: b.ls            #0x461a54
    // 0x4619b8: cmp             w3, NULL
    // 0x4619bc: b.eq            #0x461a3c
    // 0x4619c0: r0 = LoadClassIdInstr(r3)
    //     0x4619c0: ldur            x0, [x3, #-1]
    //     0x4619c4: ubfx            x0, x0, #0xc, #0x14
    // 0x4619c8: mov             x1, x3
    // 0x4619cc: ldur            x2, [fp, #-0x10]
    // 0x4619d0: r0 = GDT[cid_x0 + 0xc8a8]()
    //     0x4619d0: mov             x17, #0xc8a8
    //     0x4619d4: add             lr, x0, x17
    //     0x4619d8: ldr             lr, [x21, lr, lsl #3]
    //     0x4619dc: blr             lr
    // 0x4619e0: ldur            x0, [fp, #-8]
    // 0x4619e4: LoadField: r3 = r0->field_7
    //     0x4619e4: ldur            w3, [x0, #7]
    // 0x4619e8: DecompressPointer r3
    //     0x4619e8: add             x3, x3, HEAP, lsl #32
    // 0x4619ec: stur            x3, [fp, #-0x18]
    // 0x4619f0: cmp             w3, NULL
    // 0x4619f4: b.eq            #0x461a5c
    // 0x4619f8: mov             x0, x3
    // 0x4619fc: r2 = Null
    //     0x4619fc: mov             x2, NULL
    // 0x461a00: r1 = Null
    //     0x461a00: mov             x1, NULL
    // 0x461a04: r4 = LoadClassIdInstr(r0)
    //     0x461a04: ldur            x4, [x0, #-1]
    //     0x461a08: ubfx            x4, x4, #0xc, #0x14
    // 0x461a0c: sub             x4, x4, #0x69d
    // 0x461a10: cmp             x4, #1
    // 0x461a14: b.ls            #0x461a2c
    // 0x461a18: r8 = SliverMultiBoxAdaptorParentData
    //     0x461a18: add             x8, PP, #0x25, lsl #12  ; [pp+0x25da0] Type: SliverMultiBoxAdaptorParentData
    //     0x461a1c: ldr             x8, [x8, #0xda0]
    // 0x461a20: r3 = Null
    //     0x461a20: add             x3, PP, #0x25, lsl #12  ; [pp+0x25f30] Null
    //     0x461a24: ldr             x3, [x3, #0xf30]
    // 0x461a28: r0 = DefaultTypeTest()
    //     0x461a28: bl              #0x887754  ; DefaultTypeTestStub
    // 0x461a2c: ldur            x1, [fp, #-0x18]
    // 0x461a30: LoadField: r3 = r1->field_f
    //     0x461a30: ldur            w3, [x1, #0xf]
    // 0x461a34: DecompressPointer r3
    //     0x461a34: add             x3, x3, HEAP, lsl #32
    // 0x461a38: b               #0x4619a8
    // 0x461a3c: r0 = Null
    //     0x461a3c: mov             x0, NULL
    // 0x461a40: LeaveFrame
    //     0x461a40: mov             SP, fp
    //     0x461a44: ldp             fp, lr, [SP], #0x10
    // 0x461a48: ret
    //     0x461a48: ret             
    // 0x461a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x461a4c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x461a50: b               #0x46198c
    // 0x461a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x461a54: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x461a58: b               #0x4619b8
    // 0x461a5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x461a5c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x46574c, size: 0xfc
    // 0x46574c: EnterFrame
    //     0x46574c: stp             fp, lr, [SP, #-0x10]!
    //     0x465750: mov             fp, SP
    // 0x465754: AllocStack(0x18)
    //     0x465754: sub             SP, SP, #0x18
    // 0x465758: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin this /* r1 => r2, fp-0x10 */)
    //     0x465758: mov             x2, x1
    //     0x46575c: stur            x1, [fp, #-0x10]
    // 0x465760: CheckStackOverflow
    //     0x465760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x465764: cmp             SP, x16
    //     0x465768: b.ls            #0x465834
    // 0x46576c: LoadField: r0 = r2->field_5b
    //     0x46576c: ldur            w0, [x2, #0x5b]
    // 0x465770: DecompressPointer r0
    //     0x465770: add             x0, x0, HEAP, lsl #32
    // 0x465774: mov             x3, x0
    // 0x465778: stur            x3, [fp, #-8]
    // 0x46577c: CheckStackOverflow
    //     0x46577c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x465780: cmp             SP, x16
    //     0x465784: b.ls            #0x46583c
    // 0x465788: cmp             w3, NULL
    // 0x46578c: b.eq            #0x465824
    // 0x465790: LoadField: r0 = r3->field_b
    //     0x465790: ldur            x0, [x3, #0xb]
    // 0x465794: LoadField: r1 = r2->field_b
    //     0x465794: ldur            x1, [x2, #0xb]
    // 0x465798: cmp             x0, x1
    // 0x46579c: b.gt            #0x4657c4
    // 0x4657a0: add             x0, x1, #1
    // 0x4657a4: StoreField: r3->field_b = r0
    //     0x4657a4: stur            x0, [x3, #0xb]
    // 0x4657a8: r0 = LoadClassIdInstr(r3)
    //     0x4657a8: ldur            x0, [x3, #-1]
    //     0x4657ac: ubfx            x0, x0, #0xc, #0x14
    // 0x4657b0: mov             x1, x3
    // 0x4657b4: r0 = GDT[cid_x0 + 0xc5a6]()
    //     0x4657b4: mov             x17, #0xc5a6
    //     0x4657b8: add             lr, x0, x17
    //     0x4657bc: ldr             lr, [x21, lr, lsl #3]
    //     0x4657c0: blr             lr
    // 0x4657c4: ldur            x0, [fp, #-8]
    // 0x4657c8: LoadField: r3 = r0->field_7
    //     0x4657c8: ldur            w3, [x0, #7]
    // 0x4657cc: DecompressPointer r3
    //     0x4657cc: add             x3, x3, HEAP, lsl #32
    // 0x4657d0: stur            x3, [fp, #-0x18]
    // 0x4657d4: cmp             w3, NULL
    // 0x4657d8: b.eq            #0x465844
    // 0x4657dc: mov             x0, x3
    // 0x4657e0: r2 = Null
    //     0x4657e0: mov             x2, NULL
    // 0x4657e4: r1 = Null
    //     0x4657e4: mov             x1, NULL
    // 0x4657e8: r4 = LoadClassIdInstr(r0)
    //     0x4657e8: ldur            x4, [x0, #-1]
    //     0x4657ec: ubfx            x4, x4, #0xc, #0x14
    // 0x4657f0: sub             x4, x4, #0x69d
    // 0x4657f4: cmp             x4, #1
    // 0x4657f8: b.ls            #0x465810
    // 0x4657fc: r8 = SliverMultiBoxAdaptorParentData
    //     0x4657fc: add             x8, PP, #0x25, lsl #12  ; [pp+0x25da0] Type: SliverMultiBoxAdaptorParentData
    //     0x465800: ldr             x8, [x8, #0xda0]
    // 0x465804: r3 = Null
    //     0x465804: add             x3, PP, #0x25, lsl #12  ; [pp+0x25f10] Null
    //     0x465808: ldr             x3, [x3, #0xf10]
    // 0x46580c: r0 = DefaultTypeTest()
    //     0x46580c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x465810: ldur            x1, [fp, #-0x18]
    // 0x465814: LoadField: r3 = r1->field_f
    //     0x465814: ldur            w3, [x1, #0xf]
    // 0x465818: DecompressPointer r3
    //     0x465818: add             x3, x3, HEAP, lsl #32
    // 0x46581c: ldur            x2, [fp, #-0x10]
    // 0x465820: b               #0x465778
    // 0x465824: r0 = Null
    //     0x465824: mov             x0, NULL
    // 0x465828: LeaveFrame
    //     0x465828: mov             SP, fp
    //     0x46582c: ldp             fp, lr, [SP], #0x10
    // 0x465830: ret
    //     0x465830: ret             
    // 0x465834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x465834: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x465838: b               #0x46576c
    // 0x46583c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46583c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x465840: b               #0x465788
    // 0x465844: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x465844: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x4bc310, size: 0x60
    // 0x4bc310: EnterFrame
    //     0x4bc310: stp             fp, lr, [SP, #-0x10]!
    //     0x4bc314: mov             fp, SP
    // 0x4bc318: AllocStack(0x18)
    //     0x4bc318: sub             SP, SP, #0x18
    // 0x4bc31c: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4bc31c: mov             x4, x1
    //     0x4bc320: mov             x0, x2
    //     0x4bc324: stur            x1, [fp, #-8]
    //     0x4bc328: stur            x2, [fp, #-0x10]
    //     0x4bc32c: stur            x3, [fp, #-0x18]
    // 0x4bc330: CheckStackOverflow
    //     0x4bc330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bc334: cmp             SP, x16
    //     0x4bc338: b.ls            #0x4bc368
    // 0x4bc33c: mov             x1, x4
    // 0x4bc340: mov             x2, x0
    // 0x4bc344: r0 = adoptChild()
    //     0x4bc344: bl              #0x4bc370  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::adoptChild
    // 0x4bc348: ldur            x1, [fp, #-8]
    // 0x4bc34c: ldur            x2, [fp, #-0x10]
    // 0x4bc350: ldur            x3, [fp, #-0x18]
    // 0x4bc354: r0 = _insertIntoChildList()
    //     0x4bc354: bl              #0x862728  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x4bc358: r0 = Null
    //     0x4bc358: mov             x0, NULL
    // 0x4bc35c: LeaveFrame
    //     0x4bc35c: mov             SP, fp
    //     0x4bc360: ldp             fp, lr, [SP], #0x10
    // 0x4bc364: ret
    //     0x4bc364: ret             
    // 0x4bc368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bc368: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bc36c: b               #0x4bc33c
  }
  _ move(/* No info */) {
    // ** addr: 0x776cf8, size: 0xf0
    // 0x776cf8: EnterFrame
    //     0x776cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x776cfc: mov             fp, SP
    // 0x776d00: AllocStack(0x30)
    //     0x776d00: sub             SP, SP, #0x30
    // 0x776d04: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x776d04: mov             x5, x1
    //     0x776d08: mov             x4, x2
    //     0x776d0c: stur            x1, [fp, #-0x10]
    //     0x776d10: stur            x2, [fp, #-0x18]
    //     0x776d14: stur            x3, [fp, #-0x20]
    // 0x776d18: CheckStackOverflow
    //     0x776d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x776d1c: cmp             SP, x16
    //     0x776d20: b.ls            #0x776ddc
    // 0x776d24: LoadField: r6 = r4->field_7
    //     0x776d24: ldur            w6, [x4, #7]
    // 0x776d28: DecompressPointer r6
    //     0x776d28: add             x6, x6, HEAP, lsl #32
    // 0x776d2c: stur            x6, [fp, #-8]
    // 0x776d30: cmp             w6, NULL
    // 0x776d34: b.eq            #0x776de4
    // 0x776d38: mov             x0, x6
    // 0x776d3c: r2 = Null
    //     0x776d3c: mov             x2, NULL
    // 0x776d40: r1 = Null
    //     0x776d40: mov             x1, NULL
    // 0x776d44: r4 = LoadClassIdInstr(r0)
    //     0x776d44: ldur            x4, [x0, #-1]
    //     0x776d48: ubfx            x4, x4, #0xc, #0x14
    // 0x776d4c: sub             x4, x4, #0x69d
    // 0x776d50: cmp             x4, #1
    // 0x776d54: b.ls            #0x776d6c
    // 0x776d58: r8 = SliverMultiBoxAdaptorParentData
    //     0x776d58: add             x8, PP, #0x25, lsl #12  ; [pp+0x25da0] Type: SliverMultiBoxAdaptorParentData
    //     0x776d5c: ldr             x8, [x8, #0xda0]
    // 0x776d60: r3 = Null
    //     0x776d60: add             x3, PP, #0x25, lsl #12  ; [pp+0x25f70] Null
    //     0x776d64: ldr             x3, [x3, #0xf70]
    // 0x776d68: r0 = DefaultTypeTest()
    //     0x776d68: bl              #0x887754  ; DefaultTypeTestStub
    // 0x776d6c: ldur            x0, [fp, #-8]
    // 0x776d70: LoadField: r1 = r0->field_b
    //     0x776d70: ldur            w1, [x0, #0xb]
    // 0x776d74: DecompressPointer r1
    //     0x776d74: add             x1, x1, HEAP, lsl #32
    // 0x776d78: r0 = LoadClassIdInstr(r1)
    //     0x776d78: ldur            x0, [x1, #-1]
    //     0x776d7c: ubfx            x0, x0, #0xc, #0x14
    // 0x776d80: ldur            x16, [fp, #-0x20]
    // 0x776d84: stp             x16, x1, [SP]
    // 0x776d88: mov             lr, x0
    // 0x776d8c: ldr             lr, [x21, lr, lsl #3]
    // 0x776d90: blr             lr
    // 0x776d94: tbnz            w0, #4, #0x776da8
    // 0x776d98: r0 = Null
    //     0x776d98: mov             x0, NULL
    // 0x776d9c: LeaveFrame
    //     0x776d9c: mov             SP, fp
    //     0x776da0: ldp             fp, lr, [SP], #0x10
    // 0x776da4: ret
    //     0x776da4: ret             
    // 0x776da8: ldur            x1, [fp, #-0x10]
    // 0x776dac: ldur            x2, [fp, #-0x18]
    // 0x776db0: r0 = _removeFromChildList()
    //     0x776db0: bl              #0x776de8  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::_removeFromChildList
    // 0x776db4: ldur            x1, [fp, #-0x10]
    // 0x776db8: ldur            x2, [fp, #-0x18]
    // 0x776dbc: ldur            x3, [fp, #-0x20]
    // 0x776dc0: r0 = _insertIntoChildList()
    //     0x776dc0: bl              #0x862728  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x776dc4: ldur            x1, [fp, #-0x10]
    // 0x776dc8: r0 = markNeedsLayout()
    //     0x776dc8: bl              #0x437e6c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x776dcc: r0 = Null
    //     0x776dcc: mov             x0, NULL
    // 0x776dd0: LeaveFrame
    //     0x776dd0: mov             SP, fp
    //     0x776dd4: ldp             fp, lr, [SP], #0x10
    // 0x776dd8: ret
    //     0x776dd8: ret             
    // 0x776ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776ddc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776de0: b               #0x776d24
    // 0x776de4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x776de4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x776de8, size: 0x200
    // 0x776de8: EnterFrame
    //     0x776de8: stp             fp, lr, [SP, #-0x10]!
    //     0x776dec: mov             fp, SP
    // 0x776df0: AllocStack(0x20)
    //     0x776df0: sub             SP, SP, #0x20
    // 0x776df4: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin this /* r1 => r3, fp-0x10 */)
    //     0x776df4: mov             x3, x1
    //     0x776df8: stur            x1, [fp, #-0x10]
    // 0x776dfc: LoadField: r4 = r2->field_7
    //     0x776dfc: ldur            w4, [x2, #7]
    // 0x776e00: DecompressPointer r4
    //     0x776e00: add             x4, x4, HEAP, lsl #32
    // 0x776e04: stur            x4, [fp, #-8]
    // 0x776e08: cmp             w4, NULL
    // 0x776e0c: b.eq            #0x776fdc
    // 0x776e10: mov             x0, x4
    // 0x776e14: r2 = Null
    //     0x776e14: mov             x2, NULL
    // 0x776e18: r1 = Null
    //     0x776e18: mov             x1, NULL
    // 0x776e1c: r4 = LoadClassIdInstr(r0)
    //     0x776e1c: ldur            x4, [x0, #-1]
    //     0x776e20: ubfx            x4, x4, #0xc, #0x14
    // 0x776e24: sub             x4, x4, #0x69d
    // 0x776e28: cmp             x4, #1
    // 0x776e2c: b.ls            #0x776e44
    // 0x776e30: r8 = SliverMultiBoxAdaptorParentData
    //     0x776e30: add             x8, PP, #0x25, lsl #12  ; [pp+0x25da0] Type: SliverMultiBoxAdaptorParentData
    //     0x776e34: ldr             x8, [x8, #0xda0]
    // 0x776e38: r3 = Null
    //     0x776e38: add             x3, PP, #0x25, lsl #12  ; [pp+0x25f40] Null
    //     0x776e3c: ldr             x3, [x3, #0xf40]
    // 0x776e40: r0 = DefaultTypeTest()
    //     0x776e40: bl              #0x887754  ; DefaultTypeTestStub
    // 0x776e44: ldur            x3, [fp, #-8]
    // 0x776e48: LoadField: r4 = r3->field_b
    //     0x776e48: ldur            w4, [x3, #0xb]
    // 0x776e4c: DecompressPointer r4
    //     0x776e4c: add             x4, x4, HEAP, lsl #32
    // 0x776e50: stur            x4, [fp, #-0x20]
    // 0x776e54: cmp             w4, NULL
    // 0x776e58: b.ne            #0x776e88
    // 0x776e5c: ldur            x5, [fp, #-0x10]
    // 0x776e60: LoadField: r0 = r3->field_f
    //     0x776e60: ldur            w0, [x3, #0xf]
    // 0x776e64: DecompressPointer r0
    //     0x776e64: add             x0, x0, HEAP, lsl #32
    // 0x776e68: StoreField: r5->field_5b = r0
    //     0x776e68: stur            w0, [x5, #0x5b]
    //     0x776e6c: ldurb           w16, [x5, #-1]
    //     0x776e70: ldurb           w17, [x0, #-1]
    //     0x776e74: and             x16, x17, x16, lsr #2
    //     0x776e78: tst             x16, HEAP, lsr #32
    //     0x776e7c: b.eq            #0x776e84
    //     0x776e80: bl              #0x887f84  ; WriteBarrierWrappersStub
    // 0x776e84: b               #0x776f00
    // 0x776e88: ldur            x5, [fp, #-0x10]
    // 0x776e8c: LoadField: r6 = r4->field_7
    //     0x776e8c: ldur            w6, [x4, #7]
    // 0x776e90: DecompressPointer r6
    //     0x776e90: add             x6, x6, HEAP, lsl #32
    // 0x776e94: stur            x6, [fp, #-0x18]
    // 0x776e98: cmp             w6, NULL
    // 0x776e9c: b.eq            #0x776fe0
    // 0x776ea0: mov             x0, x6
    // 0x776ea4: r2 = Null
    //     0x776ea4: mov             x2, NULL
    // 0x776ea8: r1 = Null
    //     0x776ea8: mov             x1, NULL
    // 0x776eac: r4 = LoadClassIdInstr(r0)
    //     0x776eac: ldur            x4, [x0, #-1]
    //     0x776eb0: ubfx            x4, x4, #0xc, #0x14
    // 0x776eb4: sub             x4, x4, #0x69d
    // 0x776eb8: cmp             x4, #1
    // 0x776ebc: b.ls            #0x776ed4
    // 0x776ec0: r8 = SliverMultiBoxAdaptorParentData
    //     0x776ec0: add             x8, PP, #0x25, lsl #12  ; [pp+0x25da0] Type: SliverMultiBoxAdaptorParentData
    //     0x776ec4: ldr             x8, [x8, #0xda0]
    // 0x776ec8: r3 = Null
    //     0x776ec8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25f50] Null
    //     0x776ecc: ldr             x3, [x3, #0xf50]
    // 0x776ed0: r0 = DefaultTypeTest()
    //     0x776ed0: bl              #0x887754  ; DefaultTypeTestStub
    // 0x776ed4: ldur            x3, [fp, #-8]
    // 0x776ed8: LoadField: r0 = r3->field_f
    //     0x776ed8: ldur            w0, [x3, #0xf]
    // 0x776edc: DecompressPointer r0
    //     0x776edc: add             x0, x0, HEAP, lsl #32
    // 0x776ee0: ldur            x1, [fp, #-0x18]
    // 0x776ee4: StoreField: r1->field_f = r0
    //     0x776ee4: stur            w0, [x1, #0xf]
    //     0x776ee8: ldurb           w16, [x1, #-1]
    //     0x776eec: ldurb           w17, [x0, #-1]
    //     0x776ef0: and             x16, x17, x16, lsr #2
    //     0x776ef4: tst             x16, HEAP, lsr #32
    //     0x776ef8: b.eq            #0x776f00
    //     0x776efc: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x776f00: LoadField: r0 = r3->field_f
    //     0x776f00: ldur            w0, [x3, #0xf]
    // 0x776f04: DecompressPointer r0
    //     0x776f04: add             x0, x0, HEAP, lsl #32
    // 0x776f08: cmp             w0, NULL
    // 0x776f0c: b.ne            #0x776f40
    // 0x776f10: ldur            x4, [fp, #-0x10]
    // 0x776f14: ldur            x0, [fp, #-0x20]
    // 0x776f18: StoreField: r4->field_5f = r0
    //     0x776f18: stur            w0, [x4, #0x5f]
    //     0x776f1c: ldurb           w16, [x4, #-1]
    //     0x776f20: ldurb           w17, [x0, #-1]
    //     0x776f24: and             x16, x17, x16, lsr #2
    //     0x776f28: tst             x16, HEAP, lsr #32
    //     0x776f2c: b.eq            #0x776f34
    //     0x776f30: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x776f34: mov             x2, x4
    // 0x776f38: mov             x1, x3
    // 0x776f3c: b               #0x776fb8
    // 0x776f40: ldur            x4, [fp, #-0x10]
    // 0x776f44: LoadField: r5 = r0->field_7
    //     0x776f44: ldur            w5, [x0, #7]
    // 0x776f48: DecompressPointer r5
    //     0x776f48: add             x5, x5, HEAP, lsl #32
    // 0x776f4c: stur            x5, [fp, #-0x18]
    // 0x776f50: cmp             w5, NULL
    // 0x776f54: b.eq            #0x776fe4
    // 0x776f58: mov             x0, x5
    // 0x776f5c: r2 = Null
    //     0x776f5c: mov             x2, NULL
    // 0x776f60: r1 = Null
    //     0x776f60: mov             x1, NULL
    // 0x776f64: r4 = LoadClassIdInstr(r0)
    //     0x776f64: ldur            x4, [x0, #-1]
    //     0x776f68: ubfx            x4, x4, #0xc, #0x14
    // 0x776f6c: sub             x4, x4, #0x69d
    // 0x776f70: cmp             x4, #1
    // 0x776f74: b.ls            #0x776f8c
    // 0x776f78: r8 = SliverMultiBoxAdaptorParentData
    //     0x776f78: add             x8, PP, #0x25, lsl #12  ; [pp+0x25da0] Type: SliverMultiBoxAdaptorParentData
    //     0x776f7c: ldr             x8, [x8, #0xda0]
    // 0x776f80: r3 = Null
    //     0x776f80: add             x3, PP, #0x25, lsl #12  ; [pp+0x25f60] Null
    //     0x776f84: ldr             x3, [x3, #0xf60]
    // 0x776f88: r0 = DefaultTypeTest()
    //     0x776f88: bl              #0x887754  ; DefaultTypeTestStub
    // 0x776f8c: ldur            x0, [fp, #-0x20]
    // 0x776f90: ldur            x1, [fp, #-0x18]
    // 0x776f94: StoreField: r1->field_b = r0
    //     0x776f94: stur            w0, [x1, #0xb]
    //     0x776f98: ldurb           w16, [x1, #-1]
    //     0x776f9c: ldurb           w17, [x0, #-1]
    //     0x776fa0: and             x16, x17, x16, lsr #2
    //     0x776fa4: tst             x16, HEAP, lsr #32
    //     0x776fa8: b.eq            #0x776fb0
    //     0x776fac: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x776fb0: ldur            x2, [fp, #-0x10]
    // 0x776fb4: ldur            x1, [fp, #-8]
    // 0x776fb8: StoreField: r1->field_b = rNULL
    //     0x776fb8: stur            NULL, [x1, #0xb]
    // 0x776fbc: StoreField: r1->field_f = rNULL
    //     0x776fbc: stur            NULL, [x1, #0xf]
    // 0x776fc0: LoadField: r1 = r2->field_53
    //     0x776fc0: ldur            x1, [x2, #0x53]
    // 0x776fc4: sub             x3, x1, #1
    // 0x776fc8: StoreField: r2->field_53 = r3
    //     0x776fc8: stur            x3, [x2, #0x53]
    // 0x776fcc: r0 = Null
    //     0x776fcc: mov             x0, NULL
    // 0x776fd0: LeaveFrame
    //     0x776fd0: mov             SP, fp
    //     0x776fd4: ldp             fp, lr, [SP], #0x10
    // 0x776fd8: ret
    //     0x776fd8: ret             
    // 0x776fdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x776fdc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x776fe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x776fe0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x776fe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x776fe4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x785df4, size: 0x58
    // 0x785df4: EnterFrame
    //     0x785df4: stp             fp, lr, [SP, #-0x10]!
    //     0x785df8: mov             fp, SP
    // 0x785dfc: AllocStack(0x10)
    //     0x785dfc: sub             SP, SP, #0x10
    // 0x785e00: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x785e00: mov             x3, x1
    //     0x785e04: mov             x0, x2
    //     0x785e08: stur            x1, [fp, #-8]
    //     0x785e0c: stur            x2, [fp, #-0x10]
    // 0x785e10: CheckStackOverflow
    //     0x785e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x785e14: cmp             SP, x16
    //     0x785e18: b.ls            #0x785e44
    // 0x785e1c: mov             x1, x3
    // 0x785e20: mov             x2, x0
    // 0x785e24: r0 = _removeFromChildList()
    //     0x785e24: bl              #0x776de8  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::_removeFromChildList
    // 0x785e28: ldur            x1, [fp, #-8]
    // 0x785e2c: ldur            x2, [fp, #-0x10]
    // 0x785e30: r0 = dropChild()
    //     0x785e30: bl              #0x49d200  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x785e34: r0 = Null
    //     0x785e34: mov             x0, NULL
    // 0x785e38: LeaveFrame
    //     0x785e38: mov             SP, fp
    //     0x785e3c: ldp             fp, lr, [SP], #0x10
    // 0x785e40: ret
    //     0x785e40: ret             
    // 0x785e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x785e44: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x785e48: b               #0x785e1c
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x862728, size: 0x33c
    // 0x862728: EnterFrame
    //     0x862728: stp             fp, lr, [SP, #-0x10]!
    //     0x86272c: mov             fp, SP
    // 0x862730: AllocStack(0x28)
    //     0x862730: sub             SP, SP, #0x28
    // 0x862734: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x862734: mov             x5, x1
    //     0x862738: mov             x4, x2
    //     0x86273c: stur            x1, [fp, #-0x10]
    //     0x862740: stur            x2, [fp, #-0x18]
    //     0x862744: stur            x3, [fp, #-0x20]
    // 0x862748: LoadField: r6 = r4->field_7
    //     0x862748: ldur            w6, [x4, #7]
    // 0x86274c: DecompressPointer r6
    //     0x86274c: add             x6, x6, HEAP, lsl #32
    // 0x862750: stur            x6, [fp, #-8]
    // 0x862754: cmp             w6, NULL
    // 0x862758: b.eq            #0x862a54
    // 0x86275c: mov             x0, x6
    // 0x862760: r2 = Null
    //     0x862760: mov             x2, NULL
    // 0x862764: r1 = Null
    //     0x862764: mov             x1, NULL
    // 0x862768: r4 = LoadClassIdInstr(r0)
    //     0x862768: ldur            x4, [x0, #-1]
    //     0x86276c: ubfx            x4, x4, #0xc, #0x14
    // 0x862770: sub             x4, x4, #0x69d
    // 0x862774: cmp             x4, #1
    // 0x862778: b.ls            #0x862790
    // 0x86277c: r8 = SliverMultiBoxAdaptorParentData
    //     0x86277c: add             x8, PP, #0x25, lsl #12  ; [pp+0x25da0] Type: SliverMultiBoxAdaptorParentData
    //     0x862780: ldr             x8, [x8, #0xda0]
    // 0x862784: r3 = Null
    //     0x862784: add             x3, PP, #0x25, lsl #12  ; [pp+0x25f80] Null
    //     0x862788: ldr             x3, [x3, #0xf80]
    // 0x86278c: r0 = DefaultTypeTest()
    //     0x86278c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x862790: ldur            x3, [fp, #-0x10]
    // 0x862794: LoadField: r0 = r3->field_53
    //     0x862794: ldur            x0, [x3, #0x53]
    // 0x862798: add             x1, x0, #1
    // 0x86279c: StoreField: r3->field_53 = r1
    //     0x86279c: stur            x1, [x3, #0x53]
    // 0x8627a0: ldur            x4, [fp, #-0x20]
    // 0x8627a4: cmp             w4, NULL
    // 0x8627a8: b.ne            #0x8628a4
    // 0x8627ac: ldur            x5, [fp, #-8]
    // 0x8627b0: LoadField: r1 = r3->field_5b
    //     0x8627b0: ldur            w1, [x3, #0x5b]
    // 0x8627b4: DecompressPointer r1
    //     0x8627b4: add             x1, x1, HEAP, lsl #32
    // 0x8627b8: mov             x0, x1
    // 0x8627bc: StoreField: r5->field_f = r0
    //     0x8627bc: stur            w0, [x5, #0xf]
    //     0x8627c0: ldurb           w16, [x5, #-1]
    //     0x8627c4: ldurb           w17, [x0, #-1]
    //     0x8627c8: and             x16, x17, x16, lsr #2
    //     0x8627cc: tst             x16, HEAP, lsr #32
    //     0x8627d0: b.eq            #0x8627d8
    //     0x8627d4: bl              #0x887f84  ; WriteBarrierWrappersStub
    // 0x8627d8: cmp             w1, NULL
    // 0x8627dc: b.eq            #0x86284c
    // 0x8627e0: LoadField: r4 = r1->field_7
    //     0x8627e0: ldur            w4, [x1, #7]
    // 0x8627e4: DecompressPointer r4
    //     0x8627e4: add             x4, x4, HEAP, lsl #32
    // 0x8627e8: stur            x4, [fp, #-0x28]
    // 0x8627ec: cmp             w4, NULL
    // 0x8627f0: b.eq            #0x862a58
    // 0x8627f4: mov             x0, x4
    // 0x8627f8: r2 = Null
    //     0x8627f8: mov             x2, NULL
    // 0x8627fc: r1 = Null
    //     0x8627fc: mov             x1, NULL
    // 0x862800: r4 = LoadClassIdInstr(r0)
    //     0x862800: ldur            x4, [x0, #-1]
    //     0x862804: ubfx            x4, x4, #0xc, #0x14
    // 0x862808: sub             x4, x4, #0x69d
    // 0x86280c: cmp             x4, #1
    // 0x862810: b.ls            #0x862828
    // 0x862814: r8 = SliverMultiBoxAdaptorParentData
    //     0x862814: add             x8, PP, #0x25, lsl #12  ; [pp+0x25da0] Type: SliverMultiBoxAdaptorParentData
    //     0x862818: ldr             x8, [x8, #0xda0]
    // 0x86281c: r3 = Null
    //     0x86281c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25f90] Null
    //     0x862820: ldr             x3, [x3, #0xf90]
    // 0x862824: r0 = DefaultTypeTest()
    //     0x862824: bl              #0x887754  ; DefaultTypeTestStub
    // 0x862828: ldur            x0, [fp, #-0x18]
    // 0x86282c: ldur            x1, [fp, #-0x28]
    // 0x862830: StoreField: r1->field_b = r0
    //     0x862830: stur            w0, [x1, #0xb]
    //     0x862834: ldurb           w16, [x1, #-1]
    //     0x862838: ldurb           w17, [x0, #-1]
    //     0x86283c: and             x16, x17, x16, lsr #2
    //     0x862840: tst             x16, HEAP, lsr #32
    //     0x862844: b.eq            #0x86284c
    //     0x862848: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x86284c: ldur            x3, [fp, #-0x10]
    // 0x862850: ldur            x0, [fp, #-0x18]
    // 0x862854: StoreField: r3->field_5b = r0
    //     0x862854: stur            w0, [x3, #0x5b]
    //     0x862858: ldurb           w16, [x3, #-1]
    //     0x86285c: ldurb           w17, [x0, #-1]
    //     0x862860: and             x16, x17, x16, lsr #2
    //     0x862864: tst             x16, HEAP, lsr #32
    //     0x862868: b.eq            #0x862870
    //     0x86286c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x862870: LoadField: r0 = r3->field_5f
    //     0x862870: ldur            w0, [x3, #0x5f]
    // 0x862874: DecompressPointer r0
    //     0x862874: add             x0, x0, HEAP, lsl #32
    // 0x862878: cmp             w0, NULL
    // 0x86287c: b.ne            #0x862a44
    // 0x862880: ldur            x0, [fp, #-0x18]
    // 0x862884: StoreField: r3->field_5f = r0
    //     0x862884: stur            w0, [x3, #0x5f]
    //     0x862888: ldurb           w16, [x3, #-1]
    //     0x86288c: ldurb           w17, [x0, #-1]
    //     0x862890: and             x16, x17, x16, lsr #2
    //     0x862894: tst             x16, HEAP, lsr #32
    //     0x862898: b.eq            #0x8628a0
    //     0x86289c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x8628a0: b               #0x862a44
    // 0x8628a4: ldur            x5, [fp, #-8]
    // 0x8628a8: LoadField: r6 = r4->field_7
    //     0x8628a8: ldur            w6, [x4, #7]
    // 0x8628ac: DecompressPointer r6
    //     0x8628ac: add             x6, x6, HEAP, lsl #32
    // 0x8628b0: stur            x6, [fp, #-0x28]
    // 0x8628b4: cmp             w6, NULL
    // 0x8628b8: b.eq            #0x862a5c
    // 0x8628bc: mov             x0, x6
    // 0x8628c0: r2 = Null
    //     0x8628c0: mov             x2, NULL
    // 0x8628c4: r1 = Null
    //     0x8628c4: mov             x1, NULL
    // 0x8628c8: r4 = LoadClassIdInstr(r0)
    //     0x8628c8: ldur            x4, [x0, #-1]
    //     0x8628cc: ubfx            x4, x4, #0xc, #0x14
    // 0x8628d0: sub             x4, x4, #0x69d
    // 0x8628d4: cmp             x4, #1
    // 0x8628d8: b.ls            #0x8628f0
    // 0x8628dc: r8 = SliverMultiBoxAdaptorParentData
    //     0x8628dc: add             x8, PP, #0x25, lsl #12  ; [pp+0x25da0] Type: SliverMultiBoxAdaptorParentData
    //     0x8628e0: ldr             x8, [x8, #0xda0]
    // 0x8628e4: r3 = Null
    //     0x8628e4: add             x3, PP, #0x25, lsl #12  ; [pp+0x25fa0] Null
    //     0x8628e8: ldr             x3, [x3, #0xfa0]
    // 0x8628ec: r0 = DefaultTypeTest()
    //     0x8628ec: bl              #0x887754  ; DefaultTypeTestStub
    // 0x8628f0: ldur            x3, [fp, #-0x28]
    // 0x8628f4: LoadField: r1 = r3->field_f
    //     0x8628f4: ldur            w1, [x3, #0xf]
    // 0x8628f8: DecompressPointer r1
    //     0x8628f8: add             x1, x1, HEAP, lsl #32
    // 0x8628fc: cmp             w1, NULL
    // 0x862900: b.ne            #0x862970
    // 0x862904: ldur            x1, [fp, #-0x10]
    // 0x862908: ldur            x2, [fp, #-8]
    // 0x86290c: ldur            x0, [fp, #-0x20]
    // 0x862910: StoreField: r2->field_b = r0
    //     0x862910: stur            w0, [x2, #0xb]
    //     0x862914: ldurb           w16, [x2, #-1]
    //     0x862918: ldurb           w17, [x0, #-1]
    //     0x86291c: and             x16, x17, x16, lsr #2
    //     0x862920: tst             x16, HEAP, lsr #32
    //     0x862924: b.eq            #0x86292c
    //     0x862928: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x86292c: ldur            x0, [fp, #-0x18]
    // 0x862930: StoreField: r3->field_f = r0
    //     0x862930: stur            w0, [x3, #0xf]
    //     0x862934: ldurb           w16, [x3, #-1]
    //     0x862938: ldurb           w17, [x0, #-1]
    //     0x86293c: and             x16, x17, x16, lsr #2
    //     0x862940: tst             x16, HEAP, lsr #32
    //     0x862944: b.eq            #0x86294c
    //     0x862948: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x86294c: ldur            x0, [fp, #-0x18]
    // 0x862950: StoreField: r1->field_5f = r0
    //     0x862950: stur            w0, [x1, #0x5f]
    //     0x862954: ldurb           w16, [x1, #-1]
    //     0x862958: ldurb           w17, [x0, #-1]
    //     0x86295c: and             x16, x17, x16, lsr #2
    //     0x862960: tst             x16, HEAP, lsr #32
    //     0x862964: b.eq            #0x86296c
    //     0x862968: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x86296c: b               #0x862a44
    // 0x862970: ldur            x2, [fp, #-8]
    // 0x862974: mov             x0, x1
    // 0x862978: StoreField: r2->field_f = r0
    //     0x862978: stur            w0, [x2, #0xf]
    //     0x86297c: ldurb           w16, [x2, #-1]
    //     0x862980: ldurb           w17, [x0, #-1]
    //     0x862984: and             x16, x17, x16, lsr #2
    //     0x862988: tst             x16, HEAP, lsr #32
    //     0x86298c: b.eq            #0x862994
    //     0x862990: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x862994: ldur            x0, [fp, #-0x20]
    // 0x862998: StoreField: r2->field_b = r0
    //     0x862998: stur            w0, [x2, #0xb]
    //     0x86299c: ldurb           w16, [x2, #-1]
    //     0x8629a0: ldurb           w17, [x0, #-1]
    //     0x8629a4: and             x16, x17, x16, lsr #2
    //     0x8629a8: tst             x16, HEAP, lsr #32
    //     0x8629ac: b.eq            #0x8629b4
    //     0x8629b0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x8629b4: LoadField: r4 = r1->field_7
    //     0x8629b4: ldur            w4, [x1, #7]
    // 0x8629b8: DecompressPointer r4
    //     0x8629b8: add             x4, x4, HEAP, lsl #32
    // 0x8629bc: stur            x4, [fp, #-8]
    // 0x8629c0: cmp             w4, NULL
    // 0x8629c4: b.eq            #0x862a60
    // 0x8629c8: mov             x0, x4
    // 0x8629cc: r2 = Null
    //     0x8629cc: mov             x2, NULL
    // 0x8629d0: r1 = Null
    //     0x8629d0: mov             x1, NULL
    // 0x8629d4: r4 = LoadClassIdInstr(r0)
    //     0x8629d4: ldur            x4, [x0, #-1]
    //     0x8629d8: ubfx            x4, x4, #0xc, #0x14
    // 0x8629dc: sub             x4, x4, #0x69d
    // 0x8629e0: cmp             x4, #1
    // 0x8629e4: b.ls            #0x8629fc
    // 0x8629e8: r8 = SliverMultiBoxAdaptorParentData
    //     0x8629e8: add             x8, PP, #0x25, lsl #12  ; [pp+0x25da0] Type: SliverMultiBoxAdaptorParentData
    //     0x8629ec: ldr             x8, [x8, #0xda0]
    // 0x8629f0: r3 = Null
    //     0x8629f0: add             x3, PP, #0x25, lsl #12  ; [pp+0x25fb0] Null
    //     0x8629f4: ldr             x3, [x3, #0xfb0]
    // 0x8629f8: r0 = DefaultTypeTest()
    //     0x8629f8: bl              #0x887754  ; DefaultTypeTestStub
    // 0x8629fc: ldur            x0, [fp, #-0x18]
    // 0x862a00: ldur            x1, [fp, #-0x28]
    // 0x862a04: StoreField: r1->field_f = r0
    //     0x862a04: stur            w0, [x1, #0xf]
    //     0x862a08: ldurb           w16, [x1, #-1]
    //     0x862a0c: ldurb           w17, [x0, #-1]
    //     0x862a10: and             x16, x17, x16, lsr #2
    //     0x862a14: tst             x16, HEAP, lsr #32
    //     0x862a18: b.eq            #0x862a20
    //     0x862a1c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x862a20: ldur            x0, [fp, #-0x18]
    // 0x862a24: ldur            x1, [fp, #-8]
    // 0x862a28: StoreField: r1->field_b = r0
    //     0x862a28: stur            w0, [x1, #0xb]
    //     0x862a2c: ldurb           w16, [x1, #-1]
    //     0x862a30: ldurb           w17, [x0, #-1]
    //     0x862a34: and             x16, x17, x16, lsr #2
    //     0x862a38: tst             x16, HEAP, lsr #32
    //     0x862a3c: b.eq            #0x862a44
    //     0x862a40: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x862a44: r0 = Null
    //     0x862a44: mov             x0, NULL
    // 0x862a48: LeaveFrame
    //     0x862a48: mov             SP, fp
    //     0x862a4c: ldp             fp, lr, [SP], #0x10
    // 0x862a50: ret
    //     0x862a50: ret             
    // 0x862a54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x862a54: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x862a58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x862a58: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x862a5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x862a5c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x862a60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x862a60: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1521, size: 0x64, field offset: 0x64
//   transformed mixin,
abstract class _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers extends _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin
     with RenderSliverHelpers {

  _ applyPaintTransformForBoxChild(/* No info */) {
    // ** addr: 0x438eec, size: 0x224
    // 0x438eec: EnterFrame
    //     0x438eec: stp             fp, lr, [SP, #-0x10]!
    //     0x438ef0: mov             fp, SP
    // 0x438ef4: AllocStack(0x40)
    //     0x438ef4: sub             SP, SP, #0x40
    // 0x438ef8: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x438ef8: mov             x5, x1
    //     0x438efc: mov             x4, x2
    //     0x438f00: stur            x1, [fp, #-0x10]
    //     0x438f04: stur            x2, [fp, #-0x18]
    //     0x438f08: stur            x3, [fp, #-0x20]
    // 0x438f0c: CheckStackOverflow
    //     0x438f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x438f10: cmp             SP, x16
    //     0x438f14: b.ls            #0x439100
    // 0x438f18: LoadField: r6 = r5->field_27
    //     0x438f18: ldur            w6, [x5, #0x27]
    // 0x438f1c: DecompressPointer r6
    //     0x438f1c: add             x6, x6, HEAP, lsl #32
    // 0x438f20: stur            x6, [fp, #-8]
    // 0x438f24: cmp             w6, NULL
    // 0x438f28: b.eq            #0x4390c4
    // 0x438f2c: mov             x0, x6
    // 0x438f30: r2 = Null
    //     0x438f30: mov             x2, NULL
    // 0x438f34: r1 = Null
    //     0x438f34: mov             x1, NULL
    // 0x438f38: r4 = LoadClassIdInstr(r0)
    //     0x438f38: ldur            x4, [x0, #-1]
    //     0x438f3c: ubfx            x4, x4, #0xc, #0x14
    // 0x438f40: cmp             x4, #0x6af
    // 0x438f44: b.eq            #0x438f5c
    // 0x438f48: r8 = SliverConstraints
    //     0x438f48: add             x8, PP, #0x25, lsl #12  ; [pp+0x25a98] Type: SliverConstraints
    //     0x438f4c: ldr             x8, [x8, #0xa98]
    // 0x438f50: r3 = Null
    //     0x438f50: add             x3, PP, #0x25, lsl #12  ; [pp+0x25e08] Null
    //     0x438f54: ldr             x3, [x3, #0xe08]
    // 0x438f58: r0 = DefaultTypeTest()
    //     0x438f58: bl              #0x887754  ; DefaultTypeTestStub
    // 0x438f5c: ldur            x1, [fp, #-0x10]
    // 0x438f60: ldur            x2, [fp, #-8]
    // 0x438f64: r0 = _getRightWayUp()
    //     0x438f64: bl              #0x439264  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers::_getRightWayUp
    // 0x438f68: ldur            x1, [fp, #-0x10]
    // 0x438f6c: ldur            x2, [fp, #-0x18]
    // 0x438f70: stur            x0, [fp, #-8]
    // 0x438f74: r0 = childMainAxisPosition()
    //     0x438f74: bl              #0x439160  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::childMainAxisPosition
    // 0x438f78: ldur            x3, [fp, #-0x10]
    // 0x438f7c: stur            d0, [fp, #-0x30]
    // 0x438f80: r0 = LoadClassIdInstr(r3)
    //     0x438f80: ldur            x0, [x3, #-1]
    //     0x438f84: ubfx            x0, x0, #0xc, #0x14
    // 0x438f88: mov             x1, x3
    // 0x438f8c: ldur            x2, [fp, #-0x18]
    // 0x438f90: r0 = GDT[cid_x0 + 0x5d5]()
    //     0x438f90: add             lr, x0, #0x5d5
    //     0x438f94: ldr             lr, [x21, lr, lsl #3]
    //     0x438f98: blr             lr
    // 0x438f9c: ldur            x3, [fp, #-0x10]
    // 0x438fa0: stur            d0, [fp, #-0x38]
    // 0x438fa4: LoadField: r4 = r3->field_27
    //     0x438fa4: ldur            w4, [x3, #0x27]
    // 0x438fa8: DecompressPointer r4
    //     0x438fa8: add             x4, x4, HEAP, lsl #32
    // 0x438fac: stur            x4, [fp, #-0x28]
    // 0x438fb0: cmp             w4, NULL
    // 0x438fb4: b.eq            #0x4390e0
    // 0x438fb8: mov             x0, x4
    // 0x438fbc: r2 = Null
    //     0x438fbc: mov             x2, NULL
    // 0x438fc0: r1 = Null
    //     0x438fc0: mov             x1, NULL
    // 0x438fc4: r4 = LoadClassIdInstr(r0)
    //     0x438fc4: ldur            x4, [x0, #-1]
    //     0x438fc8: ubfx            x4, x4, #0xc, #0x14
    // 0x438fcc: cmp             x4, #0x6af
    // 0x438fd0: b.eq            #0x438fe8
    // 0x438fd4: r8 = SliverConstraints
    //     0x438fd4: add             x8, PP, #0x25, lsl #12  ; [pp+0x25a98] Type: SliverConstraints
    //     0x438fd8: ldr             x8, [x8, #0xa98]
    // 0x438fdc: r3 = Null
    //     0x438fdc: add             x3, PP, #0x25, lsl #12  ; [pp+0x25e18] Null
    //     0x438fe0: ldr             x3, [x3, #0xe18]
    // 0x438fe4: r0 = DefaultTypeTest()
    //     0x438fe4: bl              #0x887754  ; DefaultTypeTestStub
    // 0x438fe8: ldur            x1, [fp, #-0x28]
    // 0x438fec: r0 = axis()
    //     0x438fec: bl              #0x439110  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x438ff0: LoadField: r1 = r0->field_7
    //     0x438ff0: ldur            x1, [x0, #7]
    // 0x438ff4: cmp             x1, #0
    // 0x438ff8: b.gt            #0x43905c
    // 0x438ffc: ldur            x0, [fp, #-8]
    // 0x439000: tbz             w0, #4, #0x439048
    // 0x439004: ldur            x1, [fp, #-0x10]
    // 0x439008: ldur            d0, [fp, #-0x30]
    // 0x43900c: LoadField: r0 = r1->field_4f
    //     0x43900c: ldur            w0, [x1, #0x4f]
    // 0x439010: DecompressPointer r0
    //     0x439010: add             x0, x0, HEAP, lsl #32
    // 0x439014: cmp             w0, NULL
    // 0x439018: b.eq            #0x439108
    // 0x43901c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x43901c: ldur            d1, [x0, #0x17]
    // 0x439020: ldur            x1, [fp, #-0x18]
    // 0x439024: stur            d1, [fp, #-0x40]
    // 0x439028: r0 = size()
    //     0x439028: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x43902c: LoadField: d0 = r0->field_7
    //     0x43902c: ldur            d0, [x0, #7]
    // 0x439030: ldur            d1, [fp, #-0x40]
    // 0x439034: fsub            d2, d1, d0
    // 0x439038: ldur            d0, [fp, #-0x30]
    // 0x43903c: fsub            d1, d2, d0
    // 0x439040: mov             v0.16b, v1.16b
    // 0x439044: b               #0x43904c
    // 0x439048: ldur            d0, [fp, #-0x30]
    // 0x43904c: ldur            x1, [fp, #-0x20]
    // 0x439050: ldur            d1, [fp, #-0x38]
    // 0x439054: r0 = translate()
    //     0x439054: bl              #0x4230f8  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x439058: b               #0x4390b4
    // 0x43905c: ldur            x1, [fp, #-0x10]
    // 0x439060: ldur            x0, [fp, #-8]
    // 0x439064: ldur            d0, [fp, #-0x30]
    // 0x439068: tbz             w0, #4, #0x4390a4
    // 0x43906c: LoadField: r0 = r1->field_4f
    //     0x43906c: ldur            w0, [x1, #0x4f]
    // 0x439070: DecompressPointer r0
    //     0x439070: add             x0, x0, HEAP, lsl #32
    // 0x439074: cmp             w0, NULL
    // 0x439078: b.eq            #0x43910c
    // 0x43907c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x43907c: ldur            d1, [x0, #0x17]
    // 0x439080: ldur            x1, [fp, #-0x18]
    // 0x439084: stur            d1, [fp, #-0x40]
    // 0x439088: r0 = size()
    //     0x439088: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x43908c: LoadField: d0 = r0->field_f
    //     0x43908c: ldur            d0, [x0, #0xf]
    // 0x439090: ldur            d1, [fp, #-0x40]
    // 0x439094: fsub            d2, d1, d0
    // 0x439098: ldur            d0, [fp, #-0x30]
    // 0x43909c: fsub            d1, d2, d0
    // 0x4390a0: b               #0x4390a8
    // 0x4390a4: mov             v1.16b, v0.16b
    // 0x4390a8: ldur            x1, [fp, #-0x20]
    // 0x4390ac: ldur            d0, [fp, #-0x38]
    // 0x4390b0: r0 = translate()
    //     0x4390b0: bl              #0x4230f8  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x4390b4: r0 = Null
    //     0x4390b4: mov             x0, NULL
    // 0x4390b8: LeaveFrame
    //     0x4390b8: mov             SP, fp
    //     0x4390bc: ldp             fp, lr, [SP], #0x10
    // 0x4390c0: ret
    //     0x4390c0: ret             
    // 0x4390c4: r0 = StateError()
    //     0x4390c4: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4390c8: mov             x1, x0
    // 0x4390cc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4390cc: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4390d0: StoreField: r1->field_b = r0
    //     0x4390d0: stur            w0, [x1, #0xb]
    // 0x4390d4: mov             x0, x1
    // 0x4390d8: r0 = Throw()
    //     0x4390d8: bl              #0x887ac4  ; ThrowStub
    // 0x4390dc: brk             #0
    // 0x4390e0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4390e0: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4390e4: r0 = StateError()
    //     0x4390e4: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4390e8: mov             x1, x0
    // 0x4390ec: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4390ec: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4390f0: StoreField: r1->field_b = r0
    //     0x4390f0: stur            w0, [x1, #0xb]
    // 0x4390f4: mov             x0, x1
    // 0x4390f8: r0 = Throw()
    //     0x4390f8: bl              #0x887ac4  ; ThrowStub
    // 0x4390fc: brk             #0
    // 0x439100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x439100: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x439104: b               #0x438f18
    // 0x439108: r0 = NullCastErrorSharedWithFPURegs()
    //     0x439108: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x43910c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x43910c: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _getRightWayUp(/* No info */) {
    // ** addr: 0x439264, size: 0x74
    // 0x439264: LoadField: r1 = r2->field_7
    //     0x439264: ldur            w1, [x2, #7]
    // 0x439268: DecompressPointer r1
    //     0x439268: add             x1, x1, HEAP, lsl #32
    // 0x43926c: r16 = Instance_AxisDirection
    //     0x43926c: ldr             x16, [PP, #0x5508]  ; [pp+0x5508] Obj!AxisDirection@9cd711
    // 0x439270: cmp             w1, w16
    // 0x439274: b.eq            #0x439284
    // 0x439278: r16 = Instance_AxisDirection
    //     0x439278: ldr             x16, [PP, #0x5518]  ; [pp+0x5518] Obj!AxisDirection@9cd6d1
    // 0x43927c: cmp             w1, w16
    // 0x439280: b.ne            #0x43928c
    // 0x439284: r1 = true
    //     0x439284: add             x1, NULL, #0x20  ; true
    // 0x439288: b               #0x4392b0
    // 0x43928c: r16 = Instance_AxisDirection
    //     0x43928c: ldr             x16, [PP, #0x5510]  ; [pp+0x5510] Obj!AxisDirection@9cd6f1
    // 0x439290: cmp             w1, w16
    // 0x439294: b.eq            #0x4392a4
    // 0x439298: r16 = Instance_AxisDirection
    //     0x439298: ldr             x16, [PP, #0x5520]  ; [pp+0x5520] Obj!AxisDirection@9cd6b1
    // 0x43929c: cmp             w1, w16
    // 0x4392a0: b.ne            #0x4392ac
    // 0x4392a4: r1 = false
    //     0x4392a4: add             x1, NULL, #0x30  ; false
    // 0x4392a8: b               #0x4392b0
    // 0x4392ac: r1 = Null
    //     0x4392ac: mov             x1, NULL
    // 0x4392b0: LoadField: r3 = r2->field_b
    //     0x4392b0: ldur            w3, [x2, #0xb]
    // 0x4392b4: DecompressPointer r3
    //     0x4392b4: add             x3, x3, HEAP, lsl #32
    // 0x4392b8: LoadField: r2 = r3->field_7
    //     0x4392b8: ldur            x2, [x3, #7]
    // 0x4392bc: cmp             x2, #0
    // 0x4392c0: b.gt            #0x4392d0
    // 0x4392c4: eor             x2, x1, #0x10
    // 0x4392c8: mov             x0, x2
    // 0x4392cc: b               #0x4392d4
    // 0x4392d0: mov             x0, x1
    // 0x4392d4: ret
    //     0x4392d4: ret             
  }
  _ hitTestBoxChild(/* No info */) {
    // ** addr: 0x78c9d4, size: 0x3ec
    // 0x78c9d4: EnterFrame
    //     0x78c9d4: stp             fp, lr, [SP, #-0x10]!
    //     0x78c9d8: mov             fp, SP
    // 0x78c9dc: AllocStack(0x60)
    //     0x78c9dc: sub             SP, SP, #0x60
    // 0x78c9e0: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */, dynamic _ /* d1 => d1, fp-0x38 */)
    //     0x78c9e0: mov             x0, x1
    //     0x78c9e4: stur            x1, [fp, #-8]
    //     0x78c9e8: mov             x1, x2
    //     0x78c9ec: stur            x2, [fp, #-0x10]
    //     0x78c9f0: stur            x3, [fp, #-0x18]
    //     0x78c9f4: stur            d0, [fp, #-0x30]
    //     0x78c9f8: stur            d1, [fp, #-0x38]
    // 0x78c9fc: CheckStackOverflow
    //     0x78c9fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78ca00: cmp             SP, x16
    //     0x78ca04: b.ls            #0x78cdb0
    // 0x78ca08: r1 = 2
    //     0x78ca08: mov             x1, #2
    // 0x78ca0c: r0 = AllocateContext()
    //     0x78ca0c: bl              #0x888744  ; AllocateContextStub
    // 0x78ca10: mov             x3, x0
    // 0x78ca14: ldur            x0, [fp, #-0x18]
    // 0x78ca18: stur            x3, [fp, #-0x20]
    // 0x78ca1c: StoreField: r3->field_f = r0
    //     0x78ca1c: stur            w0, [x3, #0xf]
    // 0x78ca20: ldur            x4, [fp, #-8]
    // 0x78ca24: LoadField: r5 = r4->field_27
    //     0x78ca24: ldur            w5, [x4, #0x27]
    // 0x78ca28: DecompressPointer r5
    //     0x78ca28: add             x5, x5, HEAP, lsl #32
    // 0x78ca2c: stur            x5, [fp, #-0x18]
    // 0x78ca30: cmp             w5, NULL
    // 0x78ca34: b.eq            #0x78cd74
    // 0x78ca38: ldur            d1, [fp, #-0x30]
    // 0x78ca3c: ldur            d0, [fp, #-0x38]
    // 0x78ca40: mov             x0, x5
    // 0x78ca44: r2 = Null
    //     0x78ca44: mov             x2, NULL
    // 0x78ca48: r1 = Null
    //     0x78ca48: mov             x1, NULL
    // 0x78ca4c: r4 = LoadClassIdInstr(r0)
    //     0x78ca4c: ldur            x4, [x0, #-1]
    //     0x78ca50: ubfx            x4, x4, #0xc, #0x14
    // 0x78ca54: cmp             x4, #0x6af
    // 0x78ca58: b.eq            #0x78ca70
    // 0x78ca5c: r8 = SliverConstraints
    //     0x78ca5c: add             x8, PP, #0x25, lsl #12  ; [pp+0x25a98] Type: SliverConstraints
    //     0x78ca60: ldr             x8, [x8, #0xa98]
    // 0x78ca64: r3 = Null
    //     0x78ca64: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b408] Null
    //     0x78ca68: ldr             x3, [x3, #0x408]
    // 0x78ca6c: r0 = DefaultTypeTest()
    //     0x78ca6c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x78ca70: ldur            x1, [fp, #-8]
    // 0x78ca74: ldur            x2, [fp, #-0x18]
    // 0x78ca78: r0 = _getRightWayUp()
    //     0x78ca78: bl              #0x439264  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers::_getRightWayUp
    // 0x78ca7c: mov             x3, x0
    // 0x78ca80: ldur            x0, [fp, #-0x20]
    // 0x78ca84: stur            x3, [fp, #-0x18]
    // 0x78ca88: LoadField: r2 = r0->field_f
    //     0x78ca88: ldur            w2, [x0, #0xf]
    // 0x78ca8c: DecompressPointer r2
    //     0x78ca8c: add             x2, x2, HEAP, lsl #32
    // 0x78ca90: ldur            x1, [fp, #-8]
    // 0x78ca94: r0 = childMainAxisPosition()
    //     0x78ca94: bl              #0x439160  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::childMainAxisPosition
    // 0x78ca98: ldur            x3, [fp, #-0x20]
    // 0x78ca9c: stur            d0, [fp, #-0x40]
    // 0x78caa0: LoadField: r2 = r3->field_f
    //     0x78caa0: ldur            w2, [x3, #0xf]
    // 0x78caa4: DecompressPointer r2
    //     0x78caa4: add             x2, x2, HEAP, lsl #32
    // 0x78caa8: ldur            x4, [fp, #-8]
    // 0x78caac: r0 = LoadClassIdInstr(r4)
    //     0x78caac: ldur            x0, [x4, #-1]
    //     0x78cab0: ubfx            x0, x0, #0xc, #0x14
    // 0x78cab4: mov             x1, x4
    // 0x78cab8: r0 = GDT[cid_x0 + 0x5d5]()
    //     0x78cab8: add             lr, x0, #0x5d5
    //     0x78cabc: ldr             lr, [x21, lr, lsl #3]
    //     0x78cac0: blr             lr
    // 0x78cac4: mov             v2.16b, v0.16b
    // 0x78cac8: ldur            d1, [fp, #-0x38]
    // 0x78cacc: ldur            d0, [fp, #-0x40]
    // 0x78cad0: stur            d2, [fp, #-0x50]
    // 0x78cad4: fsub            d3, d1, d0
    // 0x78cad8: ldur            d1, [fp, #-0x30]
    // 0x78cadc: stur            d3, [fp, #-0x48]
    // 0x78cae0: fsub            d4, d1, d2
    // 0x78cae4: ldur            x3, [fp, #-0x20]
    // 0x78cae8: stur            d4, [fp, #-0x38]
    // 0x78caec: StoreField: r3->field_13 = rNULL
    //     0x78caec: stur            NULL, [x3, #0x13]
    // 0x78caf0: ldur            x4, [fp, #-8]
    // 0x78caf4: LoadField: r5 = r4->field_27
    //     0x78caf4: ldur            w5, [x4, #0x27]
    // 0x78caf8: DecompressPointer r5
    //     0x78caf8: add             x5, x5, HEAP, lsl #32
    // 0x78cafc: stur            x5, [fp, #-0x28]
    // 0x78cb00: cmp             w5, NULL
    // 0x78cb04: b.eq            #0x78cd90
    // 0x78cb08: mov             x0, x5
    // 0x78cb0c: r2 = Null
    //     0x78cb0c: mov             x2, NULL
    // 0x78cb10: r1 = Null
    //     0x78cb10: mov             x1, NULL
    // 0x78cb14: r4 = LoadClassIdInstr(r0)
    //     0x78cb14: ldur            x4, [x0, #-1]
    //     0x78cb18: ubfx            x4, x4, #0xc, #0x14
    // 0x78cb1c: cmp             x4, #0x6af
    // 0x78cb20: b.eq            #0x78cb38
    // 0x78cb24: r8 = SliverConstraints
    //     0x78cb24: add             x8, PP, #0x25, lsl #12  ; [pp+0x25a98] Type: SliverConstraints
    //     0x78cb28: ldr             x8, [x8, #0xa98]
    // 0x78cb2c: r3 = Null
    //     0x78cb2c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b418] Null
    //     0x78cb30: ldr             x3, [x3, #0x418]
    // 0x78cb34: r0 = DefaultTypeTest()
    //     0x78cb34: bl              #0x887754  ; DefaultTypeTestStub
    // 0x78cb38: ldur            x1, [fp, #-0x28]
    // 0x78cb3c: r0 = axis()
    //     0x78cb3c: bl              #0x439110  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x78cb40: LoadField: r1 = r0->field_7
    //     0x78cb40: ldur            x1, [x0, #7]
    // 0x78cb44: cmp             x1, #0
    // 0x78cb48: b.gt            #0x78cc48
    // 0x78cb4c: ldur            x0, [fp, #-0x18]
    // 0x78cb50: tbz             w0, #4, #0x78cbcc
    // 0x78cb54: ldur            x0, [fp, #-8]
    // 0x78cb58: ldur            x2, [fp, #-0x20]
    // 0x78cb5c: ldur            d0, [fp, #-0x40]
    // 0x78cb60: ldur            d1, [fp, #-0x48]
    // 0x78cb64: LoadField: r1 = r2->field_f
    //     0x78cb64: ldur            w1, [x2, #0xf]
    // 0x78cb68: DecompressPointer r1
    //     0x78cb68: add             x1, x1, HEAP, lsl #32
    // 0x78cb6c: r0 = size()
    //     0x78cb6c: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x78cb70: LoadField: d0 = r0->field_7
    //     0x78cb70: ldur            d0, [x0, #7]
    // 0x78cb74: ldur            d1, [fp, #-0x48]
    // 0x78cb78: fsub            d2, d0, d1
    // 0x78cb7c: ldur            x2, [fp, #-8]
    // 0x78cb80: stur            d2, [fp, #-0x58]
    // 0x78cb84: LoadField: r0 = r2->field_4f
    //     0x78cb84: ldur            w0, [x2, #0x4f]
    // 0x78cb88: DecompressPointer r0
    //     0x78cb88: add             x0, x0, HEAP, lsl #32
    // 0x78cb8c: cmp             w0, NULL
    // 0x78cb90: b.eq            #0x78cdb8
    // 0x78cb94: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x78cb94: ldur            d0, [x0, #0x17]
    // 0x78cb98: ldur            x2, [fp, #-0x20]
    // 0x78cb9c: stur            d0, [fp, #-0x30]
    // 0x78cba0: LoadField: r1 = r2->field_f
    //     0x78cba0: ldur            w1, [x2, #0xf]
    // 0x78cba4: DecompressPointer r1
    //     0x78cba4: add             x1, x1, HEAP, lsl #32
    // 0x78cba8: r0 = size()
    //     0x78cba8: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x78cbac: LoadField: d0 = r0->field_7
    //     0x78cbac: ldur            d0, [x0, #7]
    // 0x78cbb0: ldur            d1, [fp, #-0x30]
    // 0x78cbb4: fsub            d2, d1, d0
    // 0x78cbb8: ldur            d0, [fp, #-0x40]
    // 0x78cbbc: fsub            d1, d2, d0
    // 0x78cbc0: mov             v3.16b, v1.16b
    // 0x78cbc4: ldur            d2, [fp, #-0x58]
    // 0x78cbc8: b               #0x78cbdc
    // 0x78cbcc: ldur            d0, [fp, #-0x40]
    // 0x78cbd0: ldur            d1, [fp, #-0x48]
    // 0x78cbd4: mov             v3.16b, v0.16b
    // 0x78cbd8: mov             v2.16b, v1.16b
    // 0x78cbdc: ldur            x2, [fp, #-0x20]
    // 0x78cbe0: ldur            d0, [fp, #-0x50]
    // 0x78cbe4: ldur            d1, [fp, #-0x38]
    // 0x78cbe8: stur            d3, [fp, #-0x30]
    // 0x78cbec: stur            d2, [fp, #-0x58]
    // 0x78cbf0: r0 = Offset()
    //     0x78cbf0: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x78cbf4: ldur            d0, [fp, #-0x30]
    // 0x78cbf8: stur            x0, [fp, #-0x28]
    // 0x78cbfc: StoreField: r0->field_7 = d0
    //     0x78cbfc: stur            d0, [x0, #7]
    // 0x78cc00: ldur            d2, [fp, #-0x50]
    // 0x78cc04: StoreField: r0->field_f = d2
    //     0x78cc04: stur            d2, [x0, #0xf]
    // 0x78cc08: r0 = Offset()
    //     0x78cc08: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x78cc0c: ldur            d0, [fp, #-0x58]
    // 0x78cc10: StoreField: r0->field_7 = d0
    //     0x78cc10: stur            d0, [x0, #7]
    // 0x78cc14: ldur            d3, [fp, #-0x38]
    // 0x78cc18: StoreField: r0->field_f = d3
    //     0x78cc18: stur            d3, [x0, #0xf]
    // 0x78cc1c: ldur            x3, [fp, #-0x20]
    // 0x78cc20: StoreField: r3->field_13 = r0
    //     0x78cc20: stur            w0, [x3, #0x13]
    //     0x78cc24: ldurb           w16, [x3, #-1]
    //     0x78cc28: ldurb           w17, [x0, #-1]
    //     0x78cc2c: and             x16, x17, x16, lsr #2
    //     0x78cc30: tst             x16, HEAP, lsr #32
    //     0x78cc34: b.eq            #0x78cc3c
    //     0x78cc38: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x78cc3c: ldur            x0, [fp, #-0x28]
    // 0x78cc40: mov             x2, x3
    // 0x78cc44: b               #0x78cd3c
    // 0x78cc48: ldur            x2, [fp, #-8]
    // 0x78cc4c: ldur            x3, [fp, #-0x20]
    // 0x78cc50: ldur            x0, [fp, #-0x18]
    // 0x78cc54: ldur            d0, [fp, #-0x40]
    // 0x78cc58: ldur            d2, [fp, #-0x50]
    // 0x78cc5c: ldur            d1, [fp, #-0x48]
    // 0x78cc60: ldur            d3, [fp, #-0x38]
    // 0x78cc64: tbz             w0, #4, #0x78ccd0
    // 0x78cc68: LoadField: r1 = r3->field_f
    //     0x78cc68: ldur            w1, [x3, #0xf]
    // 0x78cc6c: DecompressPointer r1
    //     0x78cc6c: add             x1, x1, HEAP, lsl #32
    // 0x78cc70: r0 = size()
    //     0x78cc70: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x78cc74: LoadField: d0 = r0->field_f
    //     0x78cc74: ldur            d0, [x0, #0xf]
    // 0x78cc78: ldur            d1, [fp, #-0x48]
    // 0x78cc7c: fsub            d2, d0, d1
    // 0x78cc80: ldur            x0, [fp, #-8]
    // 0x78cc84: stur            d2, [fp, #-0x58]
    // 0x78cc88: LoadField: r1 = r0->field_4f
    //     0x78cc88: ldur            w1, [x0, #0x4f]
    // 0x78cc8c: DecompressPointer r1
    //     0x78cc8c: add             x1, x1, HEAP, lsl #32
    // 0x78cc90: cmp             w1, NULL
    // 0x78cc94: b.eq            #0x78cdbc
    // 0x78cc98: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x78cc98: ldur            d0, [x1, #0x17]
    // 0x78cc9c: ldur            x2, [fp, #-0x20]
    // 0x78cca0: stur            d0, [fp, #-0x30]
    // 0x78cca4: LoadField: r1 = r2->field_f
    //     0x78cca4: ldur            w1, [x2, #0xf]
    // 0x78cca8: DecompressPointer r1
    //     0x78cca8: add             x1, x1, HEAP, lsl #32
    // 0x78ccac: r0 = size()
    //     0x78ccac: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x78ccb0: LoadField: d0 = r0->field_f
    //     0x78ccb0: ldur            d0, [x0, #0xf]
    // 0x78ccb4: ldur            d1, [fp, #-0x30]
    // 0x78ccb8: fsub            d2, d1, d0
    // 0x78ccbc: ldur            d0, [fp, #-0x40]
    // 0x78ccc0: fsub            d1, d2, d0
    // 0x78ccc4: mov             v3.16b, v1.16b
    // 0x78ccc8: ldur            d2, [fp, #-0x58]
    // 0x78cccc: b               #0x78ccd8
    // 0x78ccd0: mov             v3.16b, v0.16b
    // 0x78ccd4: mov             v2.16b, v1.16b
    // 0x78ccd8: ldur            x2, [fp, #-0x20]
    // 0x78ccdc: ldur            d0, [fp, #-0x50]
    // 0x78cce0: ldur            d1, [fp, #-0x38]
    // 0x78cce4: stur            d3, [fp, #-0x30]
    // 0x78cce8: stur            d2, [fp, #-0x40]
    // 0x78ccec: r0 = Offset()
    //     0x78ccec: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x78ccf0: ldur            d0, [fp, #-0x50]
    // 0x78ccf4: stur            x0, [fp, #-8]
    // 0x78ccf8: StoreField: r0->field_7 = d0
    //     0x78ccf8: stur            d0, [x0, #7]
    // 0x78ccfc: ldur            d0, [fp, #-0x30]
    // 0x78cd00: StoreField: r0->field_f = d0
    //     0x78cd00: stur            d0, [x0, #0xf]
    // 0x78cd04: r0 = Offset()
    //     0x78cd04: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x78cd08: ldur            d0, [fp, #-0x38]
    // 0x78cd0c: StoreField: r0->field_7 = d0
    //     0x78cd0c: stur            d0, [x0, #7]
    // 0x78cd10: ldur            d0, [fp, #-0x40]
    // 0x78cd14: StoreField: r0->field_f = d0
    //     0x78cd14: stur            d0, [x0, #0xf]
    // 0x78cd18: ldur            x2, [fp, #-0x20]
    // 0x78cd1c: StoreField: r2->field_13 = r0
    //     0x78cd1c: stur            w0, [x2, #0x13]
    //     0x78cd20: ldurb           w16, [x2, #-1]
    //     0x78cd24: ldurb           w17, [x0, #-1]
    //     0x78cd28: and             x16, x17, x16, lsr #2
    //     0x78cd2c: tst             x16, HEAP, lsr #32
    //     0x78cd30: b.eq            #0x78cd38
    //     0x78cd34: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x78cd38: ldur            x0, [fp, #-8]
    // 0x78cd3c: stur            x0, [fp, #-8]
    // 0x78cd40: r1 = Function '<anonymous closure>':.
    //     0x78cd40: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b428] AnonymousClosure: (0x78cdc0), in [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers::hitTestBoxChild (0x78c9d4)
    //     0x78cd44: ldr             x1, [x1, #0x428]
    // 0x78cd48: r0 = AllocateClosure()
    //     0x78cd48: bl              #0x888b08  ; AllocateClosureStub
    // 0x78cd4c: ldur            x16, [fp, #-8]
    // 0x78cd50: str             x16, [SP]
    // 0x78cd54: ldur            x1, [fp, #-0x10]
    // 0x78cd58: mov             x2, x0
    // 0x78cd5c: r4 = const [0, 0x3, 0x1, 0x2, paintOffset, 0x2, null]
    //     0x78cd5c: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b430] List(7) [0, 0x3, 0x1, 0x2, "paintOffset", 0x2, Null]
    //     0x78cd60: ldr             x4, [x4, #0x430]
    // 0x78cd64: r0 = addWithOutOfBandPosition()
    //     0x78cd64: bl              #0x427860  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithOutOfBandPosition
    // 0x78cd68: LeaveFrame
    //     0x78cd68: mov             SP, fp
    //     0x78cd6c: ldp             fp, lr, [SP], #0x10
    // 0x78cd70: ret
    //     0x78cd70: ret             
    // 0x78cd74: r0 = StateError()
    //     0x78cd74: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x78cd78: mov             x1, x0
    // 0x78cd7c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x78cd7c: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x78cd80: StoreField: r1->field_b = r0
    //     0x78cd80: stur            w0, [x1, #0xb]
    // 0x78cd84: mov             x0, x1
    // 0x78cd88: r0 = Throw()
    //     0x78cd88: bl              #0x887ac4  ; ThrowStub
    // 0x78cd8c: brk             #0
    // 0x78cd90: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x78cd90: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x78cd94: r0 = StateError()
    //     0x78cd94: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x78cd98: mov             x1, x0
    // 0x78cd9c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x78cd9c: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x78cda0: StoreField: r1->field_b = r0
    //     0x78cda0: stur            w0, [x1, #0xb]
    // 0x78cda4: mov             x0, x1
    // 0x78cda8: r0 = Throw()
    //     0x78cda8: bl              #0x887ac4  ; ThrowStub
    // 0x78cdac: brk             #0
    // 0x78cdb0: r0 = StackOverflowSharedWithFPURegs()
    //     0x78cdb0: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x78cdb4: b               #0x78ca08
    // 0x78cdb8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x78cdb8: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x78cdbc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x78cdbc: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult) {
    // ** addr: 0x78cdc0, size: 0x6c
    // 0x78cdc0: EnterFrame
    //     0x78cdc0: stp             fp, lr, [SP, #-0x10]!
    //     0x78cdc4: mov             fp, SP
    // 0x78cdc8: ldr             x0, [fp, #0x18]
    // 0x78cdcc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x78cdcc: ldur            w1, [x0, #0x17]
    // 0x78cdd0: DecompressPointer r1
    //     0x78cdd0: add             x1, x1, HEAP, lsl #32
    // 0x78cdd4: CheckStackOverflow
    //     0x78cdd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78cdd8: cmp             SP, x16
    //     0x78cddc: b.ls            #0x78ce24
    // 0x78cde0: LoadField: r0 = r1->field_f
    //     0x78cde0: ldur            w0, [x1, #0xf]
    // 0x78cde4: DecompressPointer r0
    //     0x78cde4: add             x0, x0, HEAP, lsl #32
    // 0x78cde8: LoadField: r3 = r1->field_13
    //     0x78cde8: ldur            w3, [x1, #0x13]
    // 0x78cdec: DecompressPointer r3
    //     0x78cdec: add             x3, x3, HEAP, lsl #32
    // 0x78cdf0: r1 = LoadClassIdInstr(r0)
    //     0x78cdf0: ldur            x1, [x0, #-1]
    //     0x78cdf4: ubfx            x1, x1, #0xc, #0x14
    // 0x78cdf8: mov             x16, x0
    // 0x78cdfc: mov             x0, x1
    // 0x78ce00: mov             x1, x16
    // 0x78ce04: ldr             x2, [fp, #0x10]
    // 0x78ce08: r0 = GDT[cid_x0 + 0x96f3]()
    //     0x78ce08: mov             x17, #0x96f3
    //     0x78ce0c: add             lr, x0, x17
    //     0x78ce10: ldr             lr, [x21, lr, lsl #3]
    //     0x78ce14: blr             lr
    // 0x78ce18: LeaveFrame
    //     0x78ce18: mov             SP, fp
    //     0x78ce1c: ldp             fp, lr, [SP], #0x10
    // 0x78ce20: ret
    //     0x78ce20: ret             
    // 0x78ce24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78ce24: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78ce28: b               #0x78cde0
  }
}

// class id: 1522, size: 0x64, field offset: 0x64
//   transformed mixin,
abstract class _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers&RenderSliverWithKeepAliveMixin extends _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers
     with RenderSliverWithKeepAliveMixin {
}

// class id: 1523, size: 0x6c, field offset: 0x64
abstract class RenderSliverMultiBoxAdaptor extends _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers&RenderSliverWithKeepAliveMixin {

  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x438e44, size: 0xa8
    // 0x438e44: EnterFrame
    //     0x438e44: stp             fp, lr, [SP, #-0x10]!
    //     0x438e48: mov             fp, SP
    // 0x438e4c: AllocStack(0x18)
    //     0x438e4c: sub             SP, SP, #0x18
    // 0x438e50: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x438e50: mov             x5, x1
    //     0x438e54: mov             x4, x2
    //     0x438e58: stur            x1, [fp, #-8]
    //     0x438e5c: stur            x2, [fp, #-0x10]
    //     0x438e60: stur            x3, [fp, #-0x18]
    // 0x438e64: CheckStackOverflow
    //     0x438e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x438e68: cmp             SP, x16
    //     0x438e6c: b.ls            #0x438ee4
    // 0x438e70: mov             x0, x4
    // 0x438e74: r2 = Null
    //     0x438e74: mov             x2, NULL
    // 0x438e78: r1 = Null
    //     0x438e78: mov             x1, NULL
    // 0x438e7c: r4 = 59
    //     0x438e7c: mov             x4, #0x3b
    // 0x438e80: branchIfSmi(r0, 0x438e8c)
    //     0x438e80: tbz             w0, #0, #0x438e8c
    // 0x438e84: r4 = LoadClassIdInstr(r0)
    //     0x438e84: ldur            x4, [x0, #-1]
    //     0x438e88: ubfx            x4, x4, #0xc, #0x14
    // 0x438e8c: sub             x4, x4, #0x609
    // 0x438e90: cmp             x4, #0x81
    // 0x438e94: b.ls            #0x438ea8
    // 0x438e98: r8 = RenderBox
    //     0x438e98: ldr             x8, [PP, #0x46e8]  ; [pp+0x46e8] Type: RenderBox
    // 0x438e9c: r3 = Null
    //     0x438e9c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25df8] Null
    //     0x438ea0: ldr             x3, [x3, #0xdf8]
    // 0x438ea4: r0 = RenderBox()
    //     0x438ea4: bl              #0x3d48e8  ; IsType_RenderBox_Stub
    // 0x438ea8: ldur            x1, [fp, #-8]
    // 0x438eac: ldur            x2, [fp, #-0x10]
    // 0x438eb0: r0 = paintsChild()
    //     0x438eb0: bl              #0x442cd4  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::paintsChild
    // 0x438eb4: tbz             w0, #4, #0x438ec4
    // 0x438eb8: ldur            x1, [fp, #-0x18]
    // 0x438ebc: r0 = setZero()
    //     0x438ebc: bl              #0x43823c  ; [package:vector_math/vector_math_64.dart] Matrix4::setZero
    // 0x438ec0: b               #0x438ed4
    // 0x438ec4: ldur            x1, [fp, #-8]
    // 0x438ec8: ldur            x2, [fp, #-0x10]
    // 0x438ecc: ldur            x3, [fp, #-0x18]
    // 0x438ed0: r0 = applyPaintTransformForBoxChild()
    //     0x438ed0: bl              #0x438eec  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers::applyPaintTransformForBoxChild
    // 0x438ed4: r0 = Null
    //     0x438ed4: mov             x0, NULL
    // 0x438ed8: LeaveFrame
    //     0x438ed8: mov             SP, fp
    //     0x438edc: ldp             fp, lr, [SP], #0x10
    // 0x438ee0: ret
    //     0x438ee0: ret             
    // 0x438ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x438ee4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x438ee8: b               #0x438e70
  }
  _ childMainAxisPosition(/* No info */) {
    // ** addr: 0x439160, size: 0x104
    // 0x439160: EnterFrame
    //     0x439160: stp             fp, lr, [SP, #-0x10]!
    //     0x439164: mov             fp, SP
    // 0x439168: AllocStack(0x18)
    //     0x439168: sub             SP, SP, #0x18
    // 0x43916c: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r3, fp-0x10 */)
    //     0x43916c: mov             x3, x1
    //     0x439170: stur            x1, [fp, #-0x10]
    // 0x439174: LoadField: r4 = r2->field_7
    //     0x439174: ldur            w4, [x2, #7]
    // 0x439178: DecompressPointer r4
    //     0x439178: add             x4, x4, HEAP, lsl #32
    // 0x43917c: stur            x4, [fp, #-8]
    // 0x439180: cmp             w4, NULL
    // 0x439184: b.eq            #0x43925c
    // 0x439188: mov             x0, x4
    // 0x43918c: r2 = Null
    //     0x43918c: mov             x2, NULL
    // 0x439190: r1 = Null
    //     0x439190: mov             x1, NULL
    // 0x439194: r4 = LoadClassIdInstr(r0)
    //     0x439194: ldur            x4, [x0, #-1]
    //     0x439198: ubfx            x4, x4, #0xc, #0x14
    // 0x43919c: sub             x4, x4, #0x69d
    // 0x4391a0: cmp             x4, #1
    // 0x4391a4: b.ls            #0x4391bc
    // 0x4391a8: r8 = SliverMultiBoxAdaptorParentData
    //     0x4391a8: add             x8, PP, #0x25, lsl #12  ; [pp+0x25da0] Type: SliverMultiBoxAdaptorParentData
    //     0x4391ac: ldr             x8, [x8, #0xda0]
    // 0x4391b0: r3 = Null
    //     0x4391b0: add             x3, PP, #0x25, lsl #12  ; [pp+0x25e28] Null
    //     0x4391b4: ldr             x3, [x3, #0xe28]
    // 0x4391b8: r0 = DefaultTypeTest()
    //     0x4391b8: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4391bc: ldur            x0, [fp, #-8]
    // 0x4391c0: LoadField: r3 = r0->field_7
    //     0x4391c0: ldur            w3, [x0, #7]
    // 0x4391c4: DecompressPointer r3
    //     0x4391c4: add             x3, x3, HEAP, lsl #32
    // 0x4391c8: stur            x3, [fp, #-0x18]
    // 0x4391cc: cmp             w3, NULL
    // 0x4391d0: b.eq            #0x439260
    // 0x4391d4: ldur            x0, [fp, #-0x10]
    // 0x4391d8: LoadField: r4 = r0->field_27
    //     0x4391d8: ldur            w4, [x0, #0x27]
    // 0x4391dc: DecompressPointer r4
    //     0x4391dc: add             x4, x4, HEAP, lsl #32
    // 0x4391e0: stur            x4, [fp, #-8]
    // 0x4391e4: cmp             w4, NULL
    // 0x4391e8: b.eq            #0x439240
    // 0x4391ec: mov             x0, x4
    // 0x4391f0: r2 = Null
    //     0x4391f0: mov             x2, NULL
    // 0x4391f4: r1 = Null
    //     0x4391f4: mov             x1, NULL
    // 0x4391f8: r4 = LoadClassIdInstr(r0)
    //     0x4391f8: ldur            x4, [x0, #-1]
    //     0x4391fc: ubfx            x4, x4, #0xc, #0x14
    // 0x439200: cmp             x4, #0x6af
    // 0x439204: b.eq            #0x43921c
    // 0x439208: r8 = SliverConstraints
    //     0x439208: add             x8, PP, #0x25, lsl #12  ; [pp+0x25a98] Type: SliverConstraints
    //     0x43920c: ldr             x8, [x8, #0xa98]
    // 0x439210: r3 = Null
    //     0x439210: add             x3, PP, #0x25, lsl #12  ; [pp+0x25e38] Null
    //     0x439214: ldr             x3, [x3, #0xe38]
    // 0x439218: r0 = DefaultTypeTest()
    //     0x439218: bl              #0x887754  ; DefaultTypeTestStub
    // 0x43921c: ldur            x0, [fp, #-8]
    // 0x439220: LoadField: d0 = r0->field_13
    //     0x439220: ldur            d0, [x0, #0x13]
    // 0x439224: ldur            x0, [fp, #-0x18]
    // 0x439228: LoadField: d1 = r0->field_7
    //     0x439228: ldur            d1, [x0, #7]
    // 0x43922c: fsub            d2, d1, d0
    // 0x439230: mov             v0.16b, v2.16b
    // 0x439234: LeaveFrame
    //     0x439234: mov             SP, fp
    //     0x439238: ldp             fp, lr, [SP], #0x10
    // 0x43923c: ret
    //     0x43923c: ret             
    // 0x439240: r0 = StateError()
    //     0x439240: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x439244: mov             x1, x0
    // 0x439248: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x439248: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x43924c: StoreField: r1->field_b = r0
    //     0x43924c: stur            w0, [x1, #0xb]
    // 0x439250: mov             x0, x1
    // 0x439254: r0 = Throw()
    //     0x439254: bl              #0x887ac4  ; ThrowStub
    // 0x439258: brk             #0
    // 0x43925c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43925c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x439260: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x439260: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x439fb0, size: 0xb0
    // 0x439fb0: EnterFrame
    //     0x439fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x439fb4: mov             fp, SP
    // 0x439fb8: AllocStack(0x18)
    //     0x439fb8: sub             SP, SP, #0x18
    // 0x439fbc: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x439fbc: mov             x3, x1
    //     0x439fc0: mov             x0, x2
    //     0x439fc4: stur            x1, [fp, #-8]
    //     0x439fc8: stur            x2, [fp, #-0x10]
    // 0x439fcc: CheckStackOverflow
    //     0x439fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x439fd0: cmp             SP, x16
    //     0x439fd4: b.ls            #0x43a058
    // 0x439fd8: mov             x1, x3
    // 0x439fdc: mov             x2, x0
    // 0x439fe0: r0 = visitChildren()
    //     0x439fe0: bl              #0x43a060  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::visitChildren
    // 0x439fe4: ldur            x0, [fp, #-8]
    // 0x439fe8: LoadField: r4 = r0->field_67
    //     0x439fe8: ldur            w4, [x0, #0x67]
    // 0x439fec: DecompressPointer r4
    //     0x439fec: add             x4, x4, HEAP, lsl #32
    // 0x439ff0: stur            x4, [fp, #-0x18]
    // 0x439ff4: LoadField: r2 = r4->field_7
    //     0x439ff4: ldur            w2, [x4, #7]
    // 0x439ff8: DecompressPointer r2
    //     0x439ff8: add             x2, x2, HEAP, lsl #32
    // 0x439ffc: r1 = Null
    //     0x439ffc: mov             x1, NULL
    // 0x43a000: r3 = <X1>
    //     0x43a000: ldr             x3, [PP, #0x1fe8]  ; [pp+0x1fe8] TypeArguments: <X1>
    // 0x43a004: r0 = Null
    //     0x43a004: mov             x0, NULL
    // 0x43a008: cmp             x2, x0
    // 0x43a00c: b.eq            #0x43a01c
    // 0x43a010: r30 = InstantiateTypeArgumentsStub
    //     0x43a010: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x43a014: LoadField: r30 = r30->field_7
    //     0x43a014: ldur            lr, [lr, #7]
    // 0x43a018: blr             lr
    // 0x43a01c: mov             x1, x0
    // 0x43a020: r0 = _CompactIterable()
    //     0x43a020: bl              #0x38c4e0  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x43a024: mov             x1, x0
    // 0x43a028: ldur            x0, [fp, #-0x18]
    // 0x43a02c: StoreField: r1->field_b = r0
    //     0x43a02c: stur            w0, [x1, #0xb]
    // 0x43a030: r0 = -1
    //     0x43a030: mov             x0, #-1
    // 0x43a034: StoreField: r1->field_f = r0
    //     0x43a034: stur            x0, [x1, #0xf]
    // 0x43a038: r0 = 2
    //     0x43a038: mov             x0, #2
    // 0x43a03c: ArrayStore: r1[0] = r0  ; List_8
    //     0x43a03c: stur            x0, [x1, #0x17]
    // 0x43a040: ldur            x2, [fp, #-0x10]
    // 0x43a044: r0 = forEach()
    //     0x43a044: bl              #0x4666b0  ; [dart:core] Iterable::forEach
    // 0x43a048: r0 = Null
    //     0x43a048: mov             x0, NULL
    // 0x43a04c: LeaveFrame
    //     0x43a04c: mov             SP, fp
    //     0x43a050: ldp             fp, lr, [SP], #0x10
    // 0x43a054: ret
    //     0x43a054: ret             
    // 0x43a058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43a058: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43a05c: b               #0x439fd8
  }
  _ detach(/* No info */) {
    // ** addr: 0x43c9c0, size: 0x140
    // 0x43c9c0: EnterFrame
    //     0x43c9c0: stp             fp, lr, [SP, #-0x10]!
    //     0x43c9c4: mov             fp, SP
    // 0x43c9c8: AllocStack(0x18)
    //     0x43c9c8: sub             SP, SP, #0x18
    // 0x43c9cc: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r0, fp-0x8 */)
    //     0x43c9cc: mov             x0, x1
    //     0x43c9d0: stur            x1, [fp, #-8]
    // 0x43c9d4: CheckStackOverflow
    //     0x43c9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43c9d8: cmp             SP, x16
    //     0x43c9dc: b.ls            #0x43caf0
    // 0x43c9e0: mov             x1, x0
    // 0x43c9e4: r0 = detach()
    //     0x43c9e4: bl              #0x43cb00  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::detach
    // 0x43c9e8: ldur            x0, [fp, #-8]
    // 0x43c9ec: LoadField: r4 = r0->field_67
    //     0x43c9ec: ldur            w4, [x0, #0x67]
    // 0x43c9f0: DecompressPointer r4
    //     0x43c9f0: add             x4, x4, HEAP, lsl #32
    // 0x43c9f4: stur            x4, [fp, #-0x10]
    // 0x43c9f8: LoadField: r2 = r4->field_7
    //     0x43c9f8: ldur            w2, [x4, #7]
    // 0x43c9fc: DecompressPointer r2
    //     0x43c9fc: add             x2, x2, HEAP, lsl #32
    // 0x43ca00: r1 = Null
    //     0x43ca00: mov             x1, NULL
    // 0x43ca04: r3 = <X1>
    //     0x43ca04: ldr             x3, [PP, #0x1fe8]  ; [pp+0x1fe8] TypeArguments: <X1>
    // 0x43ca08: r0 = Null
    //     0x43ca08: mov             x0, NULL
    // 0x43ca0c: cmp             x2, x0
    // 0x43ca10: b.eq            #0x43ca20
    // 0x43ca14: r30 = InstantiateTypeArgumentsStub
    //     0x43ca14: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x43ca18: LoadField: r30 = r30->field_7
    //     0x43ca18: ldur            lr, [lr, #7]
    // 0x43ca1c: blr             lr
    // 0x43ca20: mov             x1, x0
    // 0x43ca24: r0 = _CompactIterable()
    //     0x43ca24: bl              #0x38c4e0  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x43ca28: mov             x1, x0
    // 0x43ca2c: ldur            x0, [fp, #-0x10]
    // 0x43ca30: StoreField: r1->field_b = r0
    //     0x43ca30: stur            w0, [x1, #0xb]
    // 0x43ca34: r0 = -1
    //     0x43ca34: mov             x0, #-1
    // 0x43ca38: StoreField: r1->field_f = r0
    //     0x43ca38: stur            x0, [x1, #0xf]
    // 0x43ca3c: r0 = 2
    //     0x43ca3c: mov             x0, #2
    // 0x43ca40: ArrayStore: r1[0] = r0  ; List_8
    //     0x43ca40: stur            x0, [x1, #0x17]
    // 0x43ca44: r0 = iterator()
    //     0x43ca44: bl              #0x499f18  ; [dart:collection] _CompactIterable::iterator
    // 0x43ca48: stur            x0, [fp, #-0x10]
    // 0x43ca4c: LoadField: r2 = r0->field_7
    //     0x43ca4c: ldur            w2, [x0, #7]
    // 0x43ca50: DecompressPointer r2
    //     0x43ca50: add             x2, x2, HEAP, lsl #32
    // 0x43ca54: stur            x2, [fp, #-8]
    // 0x43ca58: CheckStackOverflow
    //     0x43ca58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43ca5c: cmp             SP, x16
    //     0x43ca60: b.ls            #0x43caf8
    // 0x43ca64: mov             x1, x0
    // 0x43ca68: r0 = moveNext()
    //     0x43ca68: bl              #0x7dfd98  ; [dart:collection] _CompactIterator::moveNext
    // 0x43ca6c: tbnz            w0, #4, #0x43cae0
    // 0x43ca70: ldur            x3, [fp, #-0x10]
    // 0x43ca74: LoadField: r4 = r3->field_33
    //     0x43ca74: ldur            w4, [x3, #0x33]
    // 0x43ca78: DecompressPointer r4
    //     0x43ca78: add             x4, x4, HEAP, lsl #32
    // 0x43ca7c: stur            x4, [fp, #-0x18]
    // 0x43ca80: cmp             w4, NULL
    // 0x43ca84: b.ne            #0x43cab8
    // 0x43ca88: mov             x0, x4
    // 0x43ca8c: ldur            x2, [fp, #-8]
    // 0x43ca90: r1 = Null
    //     0x43ca90: mov             x1, NULL
    // 0x43ca94: cmp             w2, NULL
    // 0x43ca98: b.eq            #0x43cab8
    // 0x43ca9c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x43ca9c: ldur            w4, [x2, #0x17]
    // 0x43caa0: DecompressPointer r4
    //     0x43caa0: add             x4, x4, HEAP, lsl #32
    // 0x43caa4: r8 = X0
    //     0x43caa4: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x43caa8: LoadField: r9 = r4->field_7
    //     0x43caa8: ldur            x9, [x4, #7]
    // 0x43caac: r3 = Null
    //     0x43caac: add             x3, PP, #0x25, lsl #12  ; [pp+0x25e70] Null
    //     0x43cab0: ldr             x3, [x3, #0xe70]
    // 0x43cab4: blr             x9
    // 0x43cab8: ldur            x1, [fp, #-0x18]
    // 0x43cabc: r0 = LoadClassIdInstr(r1)
    //     0x43cabc: ldur            x0, [x1, #-1]
    //     0x43cac0: ubfx            x0, x0, #0xc, #0x14
    // 0x43cac4: r0 = GDT[cid_x0 + 0xceca]()
    //     0x43cac4: mov             x17, #0xceca
    //     0x43cac8: add             lr, x0, x17
    //     0x43cacc: ldr             lr, [x21, lr, lsl #3]
    //     0x43cad0: blr             lr
    // 0x43cad4: ldur            x0, [fp, #-0x10]
    // 0x43cad8: ldur            x2, [fp, #-8]
    // 0x43cadc: b               #0x43ca58
    // 0x43cae0: r0 = Null
    //     0x43cae0: mov             x0, NULL
    // 0x43cae4: LeaveFrame
    //     0x43cae4: mov             SP, fp
    //     0x43cae8: ldp             fp, lr, [SP], #0x10
    // 0x43caec: ret
    //     0x43caec: ret             
    // 0x43caf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43caf0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43caf4: b               #0x43c9e0
    // 0x43caf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43caf8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43cafc: b               #0x43ca64
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x43d240, size: 0x6c
    // 0x43d240: EnterFrame
    //     0x43d240: stp             fp, lr, [SP, #-0x10]!
    //     0x43d244: mov             fp, SP
    // 0x43d248: AllocStack(0x8)
    //     0x43d248: sub             SP, SP, #8
    // 0x43d24c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x43d24c: stur            x2, [fp, #-8]
    // 0x43d250: LoadField: r0 = r2->field_7
    //     0x43d250: ldur            w0, [x2, #7]
    // 0x43d254: DecompressPointer r0
    //     0x43d254: add             x0, x0, HEAP, lsl #32
    // 0x43d258: r1 = LoadClassIdInstr(r0)
    //     0x43d258: ldur            x1, [x0, #-1]
    //     0x43d25c: ubfx            x1, x1, #0xc, #0x14
    // 0x43d260: sub             x16, x1, #0x69d
    // 0x43d264: cmp             x16, #1
    // 0x43d268: b.ls            #0x43d29c
    // 0x43d26c: r0 = SliverMultiBoxAdaptorParentData()
    //     0x43d26c: bl              #0x43d2ac  ; AllocateSliverMultiBoxAdaptorParentDataStub -> SliverMultiBoxAdaptorParentData (size=0x20)
    // 0x43d270: r1 = false
    //     0x43d270: add             x1, NULL, #0x30  ; false
    // 0x43d274: StoreField: r0->field_1b = r1
    //     0x43d274: stur            w1, [x0, #0x1b]
    // 0x43d278: StoreField: r0->field_13 = r1
    //     0x43d278: stur            w1, [x0, #0x13]
    // 0x43d27c: ldur            x1, [fp, #-8]
    // 0x43d280: StoreField: r1->field_7 = r0
    //     0x43d280: stur            w0, [x1, #7]
    //     0x43d284: ldurb           w16, [x1, #-1]
    //     0x43d288: ldurb           w17, [x0, #-1]
    //     0x43d28c: and             x16, x17, x16, lsr #2
    //     0x43d290: tst             x16, HEAP, lsr #32
    //     0x43d294: b.eq            #0x43d29c
    //     0x43d298: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x43d29c: r0 = Null
    //     0x43d29c: mov             x0, NULL
    // 0x43d2a0: LeaveFrame
    //     0x43d2a0: mov             SP, fp
    //     0x43d2a4: ldp             fp, lr, [SP], #0x10
    // 0x43d2a8: ret
    //     0x43d2a8: ret             
  }
  _ paintsChild(/* No info */) {
    // ** addr: 0x442cd4, size: 0xf4
    // 0x442cd4: EnterFrame
    //     0x442cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x442cd8: mov             fp, SP
    // 0x442cdc: AllocStack(0x18)
    //     0x442cdc: sub             SP, SP, #0x18
    // 0x442ce0: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x442ce0: mov             x4, x1
    //     0x442ce4: mov             x3, x2
    //     0x442ce8: stur            x1, [fp, #-8]
    //     0x442cec: stur            x2, [fp, #-0x10]
    // 0x442cf0: CheckStackOverflow
    //     0x442cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x442cf4: cmp             SP, x16
    //     0x442cf8: b.ls            #0x442dc0
    // 0x442cfc: mov             x0, x3
    // 0x442d00: r2 = Null
    //     0x442d00: mov             x2, NULL
    // 0x442d04: r1 = Null
    //     0x442d04: mov             x1, NULL
    // 0x442d08: r4 = 59
    //     0x442d08: mov             x4, #0x3b
    // 0x442d0c: branchIfSmi(r0, 0x442d18)
    //     0x442d0c: tbz             w0, #0, #0x442d18
    // 0x442d10: r4 = LoadClassIdInstr(r0)
    //     0x442d10: ldur            x4, [x0, #-1]
    //     0x442d14: ubfx            x4, x4, #0xc, #0x14
    // 0x442d18: sub             x4, x4, #0x609
    // 0x442d1c: cmp             x4, #0x81
    // 0x442d20: b.ls            #0x442d34
    // 0x442d24: r8 = RenderBox
    //     0x442d24: ldr             x8, [PP, #0x46e8]  ; [pp+0x46e8] Type: RenderBox
    // 0x442d28: r3 = Null
    //     0x442d28: add             x3, PP, #0x25, lsl #12  ; [pp+0x25e48] Null
    //     0x442d2c: ldr             x3, [x3, #0xe48]
    // 0x442d30: r0 = RenderBox()
    //     0x442d30: bl              #0x3d48e8  ; IsType_RenderBox_Stub
    // 0x442d34: ldur            x0, [fp, #-0x10]
    // 0x442d38: LoadField: r3 = r0->field_7
    //     0x442d38: ldur            w3, [x0, #7]
    // 0x442d3c: DecompressPointer r3
    //     0x442d3c: add             x3, x3, HEAP, lsl #32
    // 0x442d40: mov             x0, x3
    // 0x442d44: stur            x3, [fp, #-0x18]
    // 0x442d48: r2 = Null
    //     0x442d48: mov             x2, NULL
    // 0x442d4c: r1 = Null
    //     0x442d4c: mov             x1, NULL
    // 0x442d50: r4 = LoadClassIdInstr(r0)
    //     0x442d50: ldur            x4, [x0, #-1]
    //     0x442d54: ubfx            x4, x4, #0xc, #0x14
    // 0x442d58: sub             x4, x4, #0x69d
    // 0x442d5c: cmp             x4, #1
    // 0x442d60: b.ls            #0x442d78
    // 0x442d64: r8 = SliverMultiBoxAdaptorParentData?
    //     0x442d64: add             x8, PP, #0x25, lsl #12  ; [pp+0x25e58] Type: SliverMultiBoxAdaptorParentData?
    //     0x442d68: ldr             x8, [x8, #0xe58]
    // 0x442d6c: r3 = Null
    //     0x442d6c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25e60] Null
    //     0x442d70: ldr             x3, [x3, #0xe60]
    // 0x442d74: r0 = DefaultNullableTypeTest()
    //     0x442d74: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x442d78: ldur            x0, [fp, #-0x18]
    // 0x442d7c: cmp             w0, NULL
    // 0x442d80: b.eq            #0x442db0
    // 0x442d84: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x442d84: ldur            w2, [x0, #0x17]
    // 0x442d88: DecompressPointer r2
    //     0x442d88: add             x2, x2, HEAP, lsl #32
    // 0x442d8c: cmp             w2, NULL
    // 0x442d90: b.eq            #0x442db0
    // 0x442d94: ldur            x0, [fp, #-8]
    // 0x442d98: LoadField: r1 = r0->field_67
    //     0x442d98: ldur            w1, [x0, #0x67]
    // 0x442d9c: DecompressPointer r1
    //     0x442d9c: add             x1, x1, HEAP, lsl #32
    // 0x442da0: r0 = containsKey()
    //     0x442da0: bl              #0x82b340  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x442da4: eor             x1, x0, #0x10
    // 0x442da8: mov             x0, x1
    // 0x442dac: b               #0x442db4
    // 0x442db0: r0 = false
    //     0x442db0: add             x0, NULL, #0x30  ; false
    // 0x442db4: LeaveFrame
    //     0x442db4: mov             SP, fp
    //     0x442db8: ldp             fp, lr, [SP], #0x10
    // 0x442dbc: ret
    //     0x442dbc: ret             
    // 0x442dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x442dc0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x442dc4: b               #0x442cfc
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x44422c, size: 0x30
    // 0x44422c: EnterFrame
    //     0x44422c: stp             fp, lr, [SP, #-0x10]!
    //     0x444230: mov             fp, SP
    // 0x444234: CheckStackOverflow
    //     0x444234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x444238: cmp             SP, x16
    //     0x44423c: b.ls            #0x444254
    // 0x444240: r0 = visitChildren()
    //     0x444240: bl              #0x43a060  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::visitChildren
    // 0x444244: r0 = Null
    //     0x444244: mov             x0, NULL
    // 0x444248: LeaveFrame
    //     0x444248: mov             SP, fp
    //     0x44424c: ldp             fp, lr, [SP], #0x10
    // 0x444250: ret
    //     0x444250: ret             
    // 0x444254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x444254: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x444258: b               #0x444240
  }
  _ attach(/* No info */) {
    // ** addr: 0x461814, size: 0x150
    // 0x461814: EnterFrame
    //     0x461814: stp             fp, lr, [SP, #-0x10]!
    //     0x461818: mov             fp, SP
    // 0x46181c: AllocStack(0x20)
    //     0x46181c: sub             SP, SP, #0x20
    // 0x461820: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x461820: mov             x3, x1
    //     0x461824: mov             x0, x2
    //     0x461828: stur            x1, [fp, #-8]
    //     0x46182c: stur            x2, [fp, #-0x10]
    // 0x461830: CheckStackOverflow
    //     0x461830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x461834: cmp             SP, x16
    //     0x461838: b.ls            #0x461954
    // 0x46183c: mov             x1, x3
    // 0x461840: mov             x2, x0
    // 0x461844: r0 = attach()
    //     0x461844: bl              #0x461964  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::attach
    // 0x461848: ldur            x0, [fp, #-8]
    // 0x46184c: LoadField: r4 = r0->field_67
    //     0x46184c: ldur            w4, [x0, #0x67]
    // 0x461850: DecompressPointer r4
    //     0x461850: add             x4, x4, HEAP, lsl #32
    // 0x461854: stur            x4, [fp, #-0x18]
    // 0x461858: LoadField: r2 = r4->field_7
    //     0x461858: ldur            w2, [x4, #7]
    // 0x46185c: DecompressPointer r2
    //     0x46185c: add             x2, x2, HEAP, lsl #32
    // 0x461860: r1 = Null
    //     0x461860: mov             x1, NULL
    // 0x461864: r3 = <X1>
    //     0x461864: ldr             x3, [PP, #0x1fe8]  ; [pp+0x1fe8] TypeArguments: <X1>
    // 0x461868: r0 = Null
    //     0x461868: mov             x0, NULL
    // 0x46186c: cmp             x2, x0
    // 0x461870: b.eq            #0x461880
    // 0x461874: r30 = InstantiateTypeArgumentsStub
    //     0x461874: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x461878: LoadField: r30 = r30->field_7
    //     0x461878: ldur            lr, [lr, #7]
    // 0x46187c: blr             lr
    // 0x461880: mov             x1, x0
    // 0x461884: r0 = _CompactIterable()
    //     0x461884: bl              #0x38c4e0  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x461888: mov             x1, x0
    // 0x46188c: ldur            x0, [fp, #-0x18]
    // 0x461890: StoreField: r1->field_b = r0
    //     0x461890: stur            w0, [x1, #0xb]
    // 0x461894: r0 = -1
    //     0x461894: mov             x0, #-1
    // 0x461898: StoreField: r1->field_f = r0
    //     0x461898: stur            x0, [x1, #0xf]
    // 0x46189c: r0 = 2
    //     0x46189c: mov             x0, #2
    // 0x4618a0: ArrayStore: r1[0] = r0  ; List_8
    //     0x4618a0: stur            x0, [x1, #0x17]
    // 0x4618a4: r0 = iterator()
    //     0x4618a4: bl              #0x499f18  ; [dart:collection] _CompactIterable::iterator
    // 0x4618a8: stur            x0, [fp, #-0x18]
    // 0x4618ac: LoadField: r2 = r0->field_7
    //     0x4618ac: ldur            w2, [x0, #7]
    // 0x4618b0: DecompressPointer r2
    //     0x4618b0: add             x2, x2, HEAP, lsl #32
    // 0x4618b4: stur            x2, [fp, #-8]
    // 0x4618b8: CheckStackOverflow
    //     0x4618b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4618bc: cmp             SP, x16
    //     0x4618c0: b.ls            #0x46195c
    // 0x4618c4: mov             x1, x0
    // 0x4618c8: r0 = moveNext()
    //     0x4618c8: bl              #0x7dfd98  ; [dart:collection] _CompactIterator::moveNext
    // 0x4618cc: tbnz            w0, #4, #0x461944
    // 0x4618d0: ldur            x3, [fp, #-0x18]
    // 0x4618d4: LoadField: r4 = r3->field_33
    //     0x4618d4: ldur            w4, [x3, #0x33]
    // 0x4618d8: DecompressPointer r4
    //     0x4618d8: add             x4, x4, HEAP, lsl #32
    // 0x4618dc: stur            x4, [fp, #-0x20]
    // 0x4618e0: cmp             w4, NULL
    // 0x4618e4: b.ne            #0x461918
    // 0x4618e8: mov             x0, x4
    // 0x4618ec: ldur            x2, [fp, #-8]
    // 0x4618f0: r1 = Null
    //     0x4618f0: mov             x1, NULL
    // 0x4618f4: cmp             w2, NULL
    // 0x4618f8: b.eq            #0x461918
    // 0x4618fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4618fc: ldur            w4, [x2, #0x17]
    // 0x461900: DecompressPointer r4
    //     0x461900: add             x4, x4, HEAP, lsl #32
    // 0x461904: r8 = X0
    //     0x461904: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x461908: LoadField: r9 = r4->field_7
    //     0x461908: ldur            x9, [x4, #7]
    // 0x46190c: r3 = Null
    //     0x46190c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25e80] Null
    //     0x461910: ldr             x3, [x3, #0xe80]
    // 0x461914: blr             x9
    // 0x461918: ldur            x1, [fp, #-0x20]
    // 0x46191c: r0 = LoadClassIdInstr(r1)
    //     0x46191c: ldur            x0, [x1, #-1]
    //     0x461920: ubfx            x0, x0, #0xc, #0x14
    // 0x461924: ldur            x2, [fp, #-0x10]
    // 0x461928: r0 = GDT[cid_x0 + 0xc8a8]()
    //     0x461928: mov             x17, #0xc8a8
    //     0x46192c: add             lr, x0, x17
    //     0x461930: ldr             lr, [x21, lr, lsl #3]
    //     0x461934: blr             lr
    // 0x461938: ldur            x0, [fp, #-0x18]
    // 0x46193c: ldur            x2, [fp, #-8]
    // 0x461940: b               #0x4618b8
    // 0x461944: r0 = Null
    //     0x461944: mov             x0, NULL
    // 0x461948: LeaveFrame
    //     0x461948: mov             SP, fp
    //     0x46194c: ldp             fp, lr, [SP], #0x10
    // 0x461950: ret
    //     0x461950: ret             
    // 0x461954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x461954: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x461958: b               #0x46183c
    // 0x46195c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46195c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x461960: b               #0x4618c4
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x465690, size: 0xbc
    // 0x465690: EnterFrame
    //     0x465690: stp             fp, lr, [SP, #-0x10]!
    //     0x465694: mov             fp, SP
    // 0x465698: AllocStack(0x18)
    //     0x465698: sub             SP, SP, #0x18
    // 0x46569c: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r0, fp-0x8 */)
    //     0x46569c: mov             x0, x1
    //     0x4656a0: stur            x1, [fp, #-8]
    // 0x4656a4: CheckStackOverflow
    //     0x4656a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4656a8: cmp             SP, x16
    //     0x4656ac: b.ls            #0x465744
    // 0x4656b0: mov             x1, x0
    // 0x4656b4: r0 = redepthChildren()
    //     0x4656b4: bl              #0x46574c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::redepthChildren
    // 0x4656b8: ldur            x0, [fp, #-8]
    // 0x4656bc: LoadField: r4 = r0->field_67
    //     0x4656bc: ldur            w4, [x0, #0x67]
    // 0x4656c0: DecompressPointer r4
    //     0x4656c0: add             x4, x4, HEAP, lsl #32
    // 0x4656c4: stur            x4, [fp, #-0x10]
    // 0x4656c8: LoadField: r2 = r4->field_7
    //     0x4656c8: ldur            w2, [x4, #7]
    // 0x4656cc: DecompressPointer r2
    //     0x4656cc: add             x2, x2, HEAP, lsl #32
    // 0x4656d0: r1 = Null
    //     0x4656d0: mov             x1, NULL
    // 0x4656d4: r3 = <X1>
    //     0x4656d4: ldr             x3, [PP, #0x1fe8]  ; [pp+0x1fe8] TypeArguments: <X1>
    // 0x4656d8: r0 = Null
    //     0x4656d8: mov             x0, NULL
    // 0x4656dc: cmp             x2, x0
    // 0x4656e0: b.eq            #0x4656f0
    // 0x4656e4: r30 = InstantiateTypeArgumentsStub
    //     0x4656e4: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x4656e8: LoadField: r30 = r30->field_7
    //     0x4656e8: ldur            lr, [lr, #7]
    // 0x4656ec: blr             lr
    // 0x4656f0: mov             x1, x0
    // 0x4656f4: r0 = _CompactIterable()
    //     0x4656f4: bl              #0x38c4e0  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x4656f8: mov             x3, x0
    // 0x4656fc: ldur            x0, [fp, #-0x10]
    // 0x465700: stur            x3, [fp, #-0x18]
    // 0x465704: StoreField: r3->field_b = r0
    //     0x465704: stur            w0, [x3, #0xb]
    // 0x465708: r0 = -1
    //     0x465708: mov             x0, #-1
    // 0x46570c: StoreField: r3->field_f = r0
    //     0x46570c: stur            x0, [x3, #0xf]
    // 0x465710: r0 = 2
    //     0x465710: mov             x0, #2
    // 0x465714: ArrayStore: r3[0] = r0  ; List_8
    //     0x465714: stur            x0, [x3, #0x17]
    // 0x465718: ldur            x2, [fp, #-8]
    // 0x46571c: r1 = Function 'redepthChild':.
    //     0x46571c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc58] AnonymousClosure: (0x464a1c), in [package:flutter/src/rendering/object.dart] RenderObject::redepthChild (0x4649b8)
    //     0x465720: ldr             x1, [x1, #0xc58]
    // 0x465724: r0 = AllocateClosure()
    //     0x465724: bl              #0x888b08  ; AllocateClosureStub
    // 0x465728: ldur            x1, [fp, #-0x18]
    // 0x46572c: mov             x2, x0
    // 0x465730: r0 = forEach()
    //     0x465730: bl              #0x4666b0  ; [dart:core] Iterable::forEach
    // 0x465734: r0 = Null
    //     0x465734: mov             x0, NULL
    // 0x465738: LeaveFrame
    //     0x465738: mov             SP, fp
    //     0x46573c: ldp             fp, lr, [SP], #0x10
    // 0x465740: ret
    //     0x465740: ret             
    // 0x465744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x465744: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x465748: b               #0x4656b0
  }
  _ paint(/* No info */) {
    // ** addr: 0x497784, size: 0x5f0
    // 0x497784: EnterFrame
    //     0x497784: stp             fp, lr, [SP, #-0x10]!
    //     0x497788: mov             fp, SP
    // 0x49778c: AllocStack(0x80)
    //     0x49778c: sub             SP, SP, #0x80
    // 0x497790: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x497790: mov             x5, x1
    //     0x497794: mov             x4, x2
    //     0x497798: stur            x1, [fp, #-0x10]
    //     0x49779c: stur            x2, [fp, #-0x18]
    //     0x4977a0: stur            x3, [fp, #-0x20]
    // 0x4977a4: CheckStackOverflow
    //     0x4977a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4977a8: cmp             SP, x16
    //     0x4977ac: b.ls            #0x497d50
    // 0x4977b0: LoadField: r0 = r5->field_5b
    //     0x4977b0: ldur            w0, [x5, #0x5b]
    // 0x4977b4: DecompressPointer r0
    //     0x4977b4: add             x0, x0, HEAP, lsl #32
    // 0x4977b8: cmp             w0, NULL
    // 0x4977bc: b.ne            #0x4977d0
    // 0x4977c0: r0 = Null
    //     0x4977c0: mov             x0, NULL
    // 0x4977c4: LeaveFrame
    //     0x4977c4: mov             SP, fp
    //     0x4977c8: ldp             fp, lr, [SP], #0x10
    // 0x4977cc: ret
    //     0x4977cc: ret             
    // 0x4977d0: LoadField: r6 = r5->field_27
    //     0x4977d0: ldur            w6, [x5, #0x27]
    // 0x4977d4: DecompressPointer r6
    //     0x4977d4: add             x6, x6, HEAP, lsl #32
    // 0x4977d8: stur            x6, [fp, #-8]
    // 0x4977dc: cmp             w6, NULL
    // 0x4977e0: b.eq            #0x497cd4
    // 0x4977e4: mov             x0, x6
    // 0x4977e8: r2 = Null
    //     0x4977e8: mov             x2, NULL
    // 0x4977ec: r1 = Null
    //     0x4977ec: mov             x1, NULL
    // 0x4977f0: r4 = LoadClassIdInstr(r0)
    //     0x4977f0: ldur            x4, [x0, #-1]
    //     0x4977f4: ubfx            x4, x4, #0xc, #0x14
    // 0x4977f8: cmp             x4, #0x6af
    // 0x4977fc: b.eq            #0x497814
    // 0x497800: r8 = SliverConstraints
    //     0x497800: add             x8, PP, #0x25, lsl #12  ; [pp+0x25a98] Type: SliverConstraints
    //     0x497804: ldr             x8, [x8, #0xa98]
    // 0x497808: r3 = Null
    //     0x497808: add             x3, PP, #0x25, lsl #12  ; [pp+0x25d80] Null
    //     0x49780c: ldr             x3, [x3, #0xd80]
    // 0x497810: r0 = DefaultTypeTest()
    //     0x497810: bl              #0x887754  ; DefaultTypeTestStub
    // 0x497814: ldur            x0, [fp, #-8]
    // 0x497818: LoadField: r1 = r0->field_7
    //     0x497818: ldur            w1, [x0, #7]
    // 0x49781c: DecompressPointer r1
    //     0x49781c: add             x1, x1, HEAP, lsl #32
    // 0x497820: LoadField: r2 = r0->field_b
    //     0x497820: ldur            w2, [x0, #0xb]
    // 0x497824: DecompressPointer r2
    //     0x497824: add             x2, x2, HEAP, lsl #32
    // 0x497828: r0 = applyGrowthDirectionToAxisDirection()
    //     0x497828: bl              #0x497534  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x49782c: LoadField: r1 = r0->field_7
    //     0x49782c: ldur            x1, [x0, #7]
    // 0x497830: cmp             x1, #1
    // 0x497834: b.gt            #0x4978a4
    // 0x497838: cmp             x1, #0
    // 0x49783c: b.gt            #0x497890
    // 0x497840: ldur            x1, [fp, #-0x10]
    // 0x497844: LoadField: r0 = r1->field_4f
    //     0x497844: ldur            w0, [x1, #0x4f]
    // 0x497848: DecompressPointer r0
    //     0x497848: add             x0, x0, HEAP, lsl #32
    // 0x49784c: cmp             w0, NULL
    // 0x497850: b.eq            #0x497d58
    // 0x497854: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x497854: ldur            d0, [x0, #0x17]
    // 0x497858: stur            d0, [fp, #-0x38]
    // 0x49785c: r0 = Offset()
    //     0x49785c: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x497860: d0 = 0.000000
    //     0x497860: eor             v0.16b, v0.16b, v0.16b
    // 0x497864: StoreField: r0->field_7 = d0
    //     0x497864: stur            d0, [x0, #7]
    // 0x497868: ldur            d1, [fp, #-0x38]
    // 0x49786c: StoreField: r0->field_f = d1
    //     0x49786c: stur            d1, [x0, #0xf]
    // 0x497870: ldur            x1, [fp, #-0x20]
    // 0x497874: mov             x2, x0
    // 0x497878: r0 = +()
    //     0x497878: bl              #0x3b3158  ; [dart:ui] Offset::+
    // 0x49787c: r2 = Instance_Offset
    //     0x49787c: add             x2, PP, #0x25, lsl #12  ; [pp+0x25d90] Obj!Offset@9c8a01
    //     0x497880: ldr             x2, [x2, #0xd90]
    // 0x497884: r1 = Instance_Offset
    //     0x497884: ldr             x1, [PP, #0x4df8]  ; [pp+0x4df8] Obj!Offset@9c89c1
    // 0x497888: r4 = true
    //     0x497888: add             x4, NULL, #0x20  ; true
    // 0x49788c: b               #0x49790c
    // 0x497890: ldur            x0, [fp, #-0x20]
    // 0x497894: r2 = Instance_Offset
    //     0x497894: ldr             x2, [PP, #0x4df8]  ; [pp+0x4df8] Obj!Offset@9c89c1
    // 0x497898: r1 = Instance_Offset
    //     0x497898: ldr             x1, [PP, #0x4e00]  ; [pp+0x4e00] Obj!Offset@9c89a1
    // 0x49789c: r4 = false
    //     0x49789c: add             x4, NULL, #0x30  ; false
    // 0x4978a0: b               #0x49790c
    // 0x4978a4: cmp             x1, #2
    // 0x4978a8: b.gt            #0x4978c0
    // 0x4978ac: ldur            x0, [fp, #-0x20]
    // 0x4978b0: r2 = Instance_Offset
    //     0x4978b0: ldr             x2, [PP, #0x4e00]  ; [pp+0x4e00] Obj!Offset@9c89a1
    // 0x4978b4: r1 = Instance_Offset
    //     0x4978b4: ldr             x1, [PP, #0x4df8]  ; [pp+0x4df8] Obj!Offset@9c89c1
    // 0x4978b8: r4 = false
    //     0x4978b8: add             x4, NULL, #0x30  ; false
    // 0x4978bc: b               #0x49790c
    // 0x4978c0: ldur            x1, [fp, #-0x10]
    // 0x4978c4: LoadField: r0 = r1->field_4f
    //     0x4978c4: ldur            w0, [x1, #0x4f]
    // 0x4978c8: DecompressPointer r0
    //     0x4978c8: add             x0, x0, HEAP, lsl #32
    // 0x4978cc: cmp             w0, NULL
    // 0x4978d0: b.eq            #0x497d5c
    // 0x4978d4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x4978d4: ldur            d0, [x0, #0x17]
    // 0x4978d8: stur            d0, [fp, #-0x38]
    // 0x4978dc: r0 = Offset()
    //     0x4978dc: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4978e0: ldur            d0, [fp, #-0x38]
    // 0x4978e4: StoreField: r0->field_7 = d0
    //     0x4978e4: stur            d0, [x0, #7]
    // 0x4978e8: d0 = 0.000000
    //     0x4978e8: eor             v0.16b, v0.16b, v0.16b
    // 0x4978ec: StoreField: r0->field_f = d0
    //     0x4978ec: stur            d0, [x0, #0xf]
    // 0x4978f0: ldur            x1, [fp, #-0x20]
    // 0x4978f4: mov             x2, x0
    // 0x4978f8: r0 = +()
    //     0x4978f8: bl              #0x3b3158  ; [dart:ui] Offset::+
    // 0x4978fc: r2 = Instance_Offset
    //     0x4978fc: add             x2, PP, #0x25, lsl #12  ; [pp+0x25d98] Obj!Offset@9c89e1
    //     0x497900: ldr             x2, [x2, #0xd98]
    // 0x497904: r1 = Instance_Offset
    //     0x497904: ldr             x1, [PP, #0x4e00]  ; [pp+0x4e00] Obj!Offset@9c89a1
    // 0x497908: r4 = true
    //     0x497908: add             x4, NULL, #0x20  ; true
    // 0x49790c: ldur            x3, [fp, #-0x10]
    // 0x497910: stur            x4, [fp, #-0x28]
    // 0x497914: LoadField: r5 = r3->field_5b
    //     0x497914: ldur            w5, [x3, #0x5b]
    // 0x497918: DecompressPointer r5
    //     0x497918: add             x5, x5, HEAP, lsl #32
    // 0x49791c: LoadField: d0 = r0->field_7
    //     0x49791c: ldur            d0, [x0, #7]
    // 0x497920: stur            d0, [fp, #-0x60]
    // 0x497924: LoadField: d1 = r2->field_7
    //     0x497924: ldur            d1, [x2, #7]
    // 0x497928: stur            d1, [fp, #-0x58]
    // 0x49792c: LoadField: d2 = r1->field_7
    //     0x49792c: ldur            d2, [x1, #7]
    // 0x497930: stur            d2, [fp, #-0x50]
    // 0x497934: LoadField: d3 = r0->field_f
    //     0x497934: ldur            d3, [x0, #0xf]
    // 0x497938: stur            d3, [fp, #-0x48]
    // 0x49793c: LoadField: d4 = r2->field_f
    //     0x49793c: ldur            d4, [x2, #0xf]
    // 0x497940: stur            d4, [fp, #-0x40]
    // 0x497944: LoadField: d5 = r1->field_f
    //     0x497944: ldur            d5, [x1, #0xf]
    // 0x497948: stur            d5, [fp, #-0x38]
    // 0x49794c: stur            x5, [fp, #-0x20]
    // 0x497950: CheckStackOverflow
    //     0x497950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x497954: cmp             SP, x16
    //     0x497958: b.ls            #0x497d60
    // 0x49795c: cmp             w5, NULL
    // 0x497960: b.eq            #0x497cc4
    // 0x497964: LoadField: r6 = r5->field_7
    //     0x497964: ldur            w6, [x5, #7]
    // 0x497968: DecompressPointer r6
    //     0x497968: add             x6, x6, HEAP, lsl #32
    // 0x49796c: stur            x6, [fp, #-8]
    // 0x497970: cmp             w6, NULL
    // 0x497974: b.eq            #0x497d68
    // 0x497978: mov             x0, x6
    // 0x49797c: r2 = Null
    //     0x49797c: mov             x2, NULL
    // 0x497980: r1 = Null
    //     0x497980: mov             x1, NULL
    // 0x497984: r4 = LoadClassIdInstr(r0)
    //     0x497984: ldur            x4, [x0, #-1]
    //     0x497988: ubfx            x4, x4, #0xc, #0x14
    // 0x49798c: sub             x4, x4, #0x69d
    // 0x497990: cmp             x4, #1
    // 0x497994: b.ls            #0x4979ac
    // 0x497998: r8 = SliverMultiBoxAdaptorParentData
    //     0x497998: add             x8, PP, #0x25, lsl #12  ; [pp+0x25da0] Type: SliverMultiBoxAdaptorParentData
    //     0x49799c: ldr             x8, [x8, #0xda0]
    // 0x4979a0: r3 = Null
    //     0x4979a0: add             x3, PP, #0x25, lsl #12  ; [pp+0x25da8] Null
    //     0x4979a4: ldr             x3, [x3, #0xda8]
    // 0x4979a8: r0 = DefaultTypeTest()
    //     0x4979a8: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4979ac: ldur            x0, [fp, #-8]
    // 0x4979b0: LoadField: r3 = r0->field_7
    //     0x4979b0: ldur            w3, [x0, #7]
    // 0x4979b4: DecompressPointer r3
    //     0x4979b4: add             x3, x3, HEAP, lsl #32
    // 0x4979b8: stur            x3, [fp, #-0x30]
    // 0x4979bc: cmp             w3, NULL
    // 0x4979c0: b.eq            #0x497d6c
    // 0x4979c4: ldur            x4, [fp, #-0x10]
    // 0x4979c8: LoadField: r5 = r4->field_27
    //     0x4979c8: ldur            w5, [x4, #0x27]
    // 0x4979cc: DecompressPointer r5
    //     0x4979cc: add             x5, x5, HEAP, lsl #32
    // 0x4979d0: stur            x5, [fp, #-8]
    // 0x4979d4: cmp             w5, NULL
    // 0x4979d8: b.eq            #0x497d30
    // 0x4979dc: ldur            x6, [fp, #-0x28]
    // 0x4979e0: ldur            d0, [fp, #-0x60]
    // 0x4979e4: ldur            d1, [fp, #-0x58]
    // 0x4979e8: ldur            d2, [fp, #-0x50]
    // 0x4979ec: ldur            d3, [fp, #-0x48]
    // 0x4979f0: ldur            d4, [fp, #-0x40]
    // 0x4979f4: ldur            d5, [fp, #-0x38]
    // 0x4979f8: mov             x0, x5
    // 0x4979fc: r2 = Null
    //     0x4979fc: mov             x2, NULL
    // 0x497a00: r1 = Null
    //     0x497a00: mov             x1, NULL
    // 0x497a04: r4 = LoadClassIdInstr(r0)
    //     0x497a04: ldur            x4, [x0, #-1]
    //     0x497a08: ubfx            x4, x4, #0xc, #0x14
    // 0x497a0c: cmp             x4, #0x6af
    // 0x497a10: b.eq            #0x497a28
    // 0x497a14: r8 = SliverConstraints
    //     0x497a14: add             x8, PP, #0x25, lsl #12  ; [pp+0x25a98] Type: SliverConstraints
    //     0x497a18: ldr             x8, [x8, #0xa98]
    // 0x497a1c: r3 = Null
    //     0x497a1c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25db8] Null
    //     0x497a20: ldr             x3, [x3, #0xdb8]
    // 0x497a24: r0 = DefaultTypeTest()
    //     0x497a24: bl              #0x887754  ; DefaultTypeTestStub
    // 0x497a28: ldur            x0, [fp, #-8]
    // 0x497a2c: LoadField: d0 = r0->field_13
    //     0x497a2c: ldur            d0, [x0, #0x13]
    // 0x497a30: ldur            x0, [fp, #-0x30]
    // 0x497a34: LoadField: d1 = r0->field_7
    //     0x497a34: ldur            d1, [x0, #7]
    // 0x497a38: fsub            d2, d1, d0
    // 0x497a3c: ldur            x3, [fp, #-0x10]
    // 0x497a40: stur            d2, [fp, #-0x68]
    // 0x497a44: r0 = LoadClassIdInstr(r3)
    //     0x497a44: ldur            x0, [x3, #-1]
    //     0x497a48: ubfx            x0, x0, #0xc, #0x14
    // 0x497a4c: mov             x1, x3
    // 0x497a50: ldur            x2, [fp, #-0x20]
    // 0x497a54: r0 = GDT[cid_x0 + 0x5d5]()
    //     0x497a54: add             lr, x0, #0x5d5
    //     0x497a58: ldr             lr, [x21, lr, lsl #3]
    //     0x497a5c: blr             lr
    // 0x497a60: mov             v2.16b, v0.16b
    // 0x497a64: ldur            d0, [fp, #-0x68]
    // 0x497a68: ldur            d1, [fp, #-0x58]
    // 0x497a6c: fmul            d3, d1, d0
    // 0x497a70: ldur            d4, [fp, #-0x60]
    // 0x497a74: fadd            d5, d4, d3
    // 0x497a78: ldur            d3, [fp, #-0x50]
    // 0x497a7c: fmul            d6, d3, d2
    // 0x497a80: fadd            d7, d5, d6
    // 0x497a84: ldur            d5, [fp, #-0x40]
    // 0x497a88: stur            d7, [fp, #-0x78]
    // 0x497a8c: fmul            d6, d5, d0
    // 0x497a90: ldur            d8, [fp, #-0x48]
    // 0x497a94: fadd            d9, d8, d6
    // 0x497a98: ldur            d6, [fp, #-0x38]
    // 0x497a9c: fmul            d10, d6, d2
    // 0x497aa0: fadd            d2, d9, d10
    // 0x497aa4: stur            d2, [fp, #-0x70]
    // 0x497aa8: r0 = Offset()
    //     0x497aa8: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x497aac: ldur            d0, [fp, #-0x78]
    // 0x497ab0: StoreField: r0->field_7 = d0
    //     0x497ab0: stur            d0, [x0, #7]
    // 0x497ab4: ldur            d1, [fp, #-0x70]
    // 0x497ab8: StoreField: r0->field_f = d1
    //     0x497ab8: stur            d1, [x0, #0xf]
    // 0x497abc: ldur            x3, [fp, #-0x28]
    // 0x497ac0: tbnz            w3, #4, #0x497b88
    // 0x497ac4: ldur            x4, [fp, #-0x10]
    // 0x497ac8: LoadField: r5 = r4->field_27
    //     0x497ac8: ldur            w5, [x4, #0x27]
    // 0x497acc: DecompressPointer r5
    //     0x497acc: add             x5, x5, HEAP, lsl #32
    // 0x497ad0: stur            x5, [fp, #-8]
    // 0x497ad4: cmp             w5, NULL
    // 0x497ad8: b.eq            #0x497cf0
    // 0x497adc: mov             x0, x5
    // 0x497ae0: r2 = Null
    //     0x497ae0: mov             x2, NULL
    // 0x497ae4: r1 = Null
    //     0x497ae4: mov             x1, NULL
    // 0x497ae8: r4 = LoadClassIdInstr(r0)
    //     0x497ae8: ldur            x4, [x0, #-1]
    //     0x497aec: ubfx            x4, x4, #0xc, #0x14
    // 0x497af0: cmp             x4, #0x6af
    // 0x497af4: b.eq            #0x497b0c
    // 0x497af8: r8 = SliverConstraints
    //     0x497af8: add             x8, PP, #0x25, lsl #12  ; [pp+0x25a98] Type: SliverConstraints
    //     0x497afc: ldr             x8, [x8, #0xa98]
    // 0x497b00: r3 = Null
    //     0x497b00: add             x3, PP, #0x25, lsl #12  ; [pp+0x25dc8] Null
    //     0x497b04: ldr             x3, [x3, #0xdc8]
    // 0x497b08: r0 = DefaultTypeTest()
    //     0x497b08: bl              #0x887754  ; DefaultTypeTestStub
    // 0x497b0c: ldur            x1, [fp, #-8]
    // 0x497b10: r0 = axis()
    //     0x497b10: bl              #0x439110  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x497b14: LoadField: r1 = r0->field_7
    //     0x497b14: ldur            x1, [x0, #7]
    // 0x497b18: cmp             x1, #0
    // 0x497b1c: b.gt            #0x497b34
    // 0x497b20: ldur            x1, [fp, #-0x20]
    // 0x497b24: r0 = size()
    //     0x497b24: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x497b28: LoadField: d0 = r0->field_7
    //     0x497b28: ldur            d0, [x0, #7]
    // 0x497b2c: mov             v4.16b, v0.16b
    // 0x497b30: b               #0x497b44
    // 0x497b34: ldur            x1, [fp, #-0x20]
    // 0x497b38: r0 = size()
    //     0x497b38: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x497b3c: LoadField: d0 = r0->field_f
    //     0x497b3c: ldur            d0, [x0, #0xf]
    // 0x497b40: mov             v4.16b, v0.16b
    // 0x497b44: ldur            d0, [fp, #-0x78]
    // 0x497b48: ldur            d1, [fp, #-0x70]
    // 0x497b4c: ldur            d2, [fp, #-0x58]
    // 0x497b50: ldur            d3, [fp, #-0x40]
    // 0x497b54: fmul            d5, d2, d4
    // 0x497b58: fmul            d6, d3, d4
    // 0x497b5c: fadd            d4, d0, d5
    // 0x497b60: stur            d4, [fp, #-0x80]
    // 0x497b64: fadd            d0, d1, d6
    // 0x497b68: stur            d0, [fp, #-0x78]
    // 0x497b6c: r0 = Offset()
    //     0x497b6c: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x497b70: ldur            d0, [fp, #-0x80]
    // 0x497b74: StoreField: r0->field_7 = d0
    //     0x497b74: stur            d0, [x0, #7]
    // 0x497b78: ldur            d0, [fp, #-0x78]
    // 0x497b7c: StoreField: r0->field_f = d0
    //     0x497b7c: stur            d0, [x0, #0xf]
    // 0x497b80: mov             x4, x0
    // 0x497b84: b               #0x497b8c
    // 0x497b88: mov             x4, x0
    // 0x497b8c: ldur            x3, [fp, #-0x10]
    // 0x497b90: stur            x4, [fp, #-0x30]
    // 0x497b94: LoadField: r5 = r3->field_27
    //     0x497b94: ldur            w5, [x3, #0x27]
    // 0x497b98: DecompressPointer r5
    //     0x497b98: add             x5, x5, HEAP, lsl #32
    // 0x497b9c: stur            x5, [fp, #-8]
    // 0x497ba0: cmp             w5, NULL
    // 0x497ba4: b.eq            #0x497d10
    // 0x497ba8: ldur            d0, [fp, #-0x68]
    // 0x497bac: mov             x0, x5
    // 0x497bb0: r2 = Null
    //     0x497bb0: mov             x2, NULL
    // 0x497bb4: r1 = Null
    //     0x497bb4: mov             x1, NULL
    // 0x497bb8: r4 = LoadClassIdInstr(r0)
    //     0x497bb8: ldur            x4, [x0, #-1]
    //     0x497bbc: ubfx            x4, x4, #0xc, #0x14
    // 0x497bc0: cmp             x4, #0x6af
    // 0x497bc4: b.eq            #0x497bdc
    // 0x497bc8: r8 = SliverConstraints
    //     0x497bc8: add             x8, PP, #0x25, lsl #12  ; [pp+0x25a98] Type: SliverConstraints
    //     0x497bcc: ldr             x8, [x8, #0xa98]
    // 0x497bd0: r3 = Null
    //     0x497bd0: add             x3, PP, #0x25, lsl #12  ; [pp+0x25dd8] Null
    //     0x497bd4: ldr             x3, [x3, #0xdd8]
    // 0x497bd8: r0 = DefaultTypeTest()
    //     0x497bd8: bl              #0x887754  ; DefaultTypeTestStub
    // 0x497bdc: ldur            x1, [fp, #-8]
    // 0x497be0: LoadField: d0 = r1->field_2b
    //     0x497be0: ldur            d0, [x1, #0x2b]
    // 0x497be4: ldur            d1, [fp, #-0x68]
    // 0x497be8: fcmp            d0, d1
    // 0x497bec: b.le            #0x497c48
    // 0x497bf0: r0 = axis()
    //     0x497bf0: bl              #0x439110  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x497bf4: LoadField: r1 = r0->field_7
    //     0x497bf4: ldur            x1, [x0, #7]
    // 0x497bf8: cmp             x1, #0
    // 0x497bfc: b.gt            #0x497c14
    // 0x497c00: ldur            x1, [fp, #-0x20]
    // 0x497c04: r0 = size()
    //     0x497c04: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x497c08: LoadField: d0 = r0->field_7
    //     0x497c08: ldur            d0, [x0, #7]
    // 0x497c0c: mov             v2.16b, v0.16b
    // 0x497c10: b               #0x497c24
    // 0x497c14: ldur            x1, [fp, #-0x20]
    // 0x497c18: r0 = size()
    //     0x497c18: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x497c1c: LoadField: d0 = r0->field_f
    //     0x497c1c: ldur            d0, [x0, #0xf]
    // 0x497c20: mov             v2.16b, v0.16b
    // 0x497c24: ldur            d0, [fp, #-0x68]
    // 0x497c28: d1 = 0.000000
    //     0x497c28: eor             v1.16b, v1.16b, v1.16b
    // 0x497c2c: fadd            d3, d0, d2
    // 0x497c30: fcmp            d3, d1
    // 0x497c34: b.le            #0x497c48
    // 0x497c38: ldur            x1, [fp, #-0x18]
    // 0x497c3c: ldur            x2, [fp, #-0x20]
    // 0x497c40: ldur            x3, [fp, #-0x30]
    // 0x497c44: r0 = paintChild()
    //     0x497c44: bl              #0x4851d8  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x497c48: ldur            x0, [fp, #-0x20]
    // 0x497c4c: LoadField: r3 = r0->field_7
    //     0x497c4c: ldur            w3, [x0, #7]
    // 0x497c50: DecompressPointer r3
    //     0x497c50: add             x3, x3, HEAP, lsl #32
    // 0x497c54: stur            x3, [fp, #-8]
    // 0x497c58: cmp             w3, NULL
    // 0x497c5c: b.eq            #0x497d70
    // 0x497c60: mov             x0, x3
    // 0x497c64: r2 = Null
    //     0x497c64: mov             x2, NULL
    // 0x497c68: r1 = Null
    //     0x497c68: mov             x1, NULL
    // 0x497c6c: r4 = LoadClassIdInstr(r0)
    //     0x497c6c: ldur            x4, [x0, #-1]
    //     0x497c70: ubfx            x4, x4, #0xc, #0x14
    // 0x497c74: sub             x4, x4, #0x69d
    // 0x497c78: cmp             x4, #1
    // 0x497c7c: b.ls            #0x497c94
    // 0x497c80: r8 = SliverMultiBoxAdaptorParentData
    //     0x497c80: add             x8, PP, #0x25, lsl #12  ; [pp+0x25da0] Type: SliverMultiBoxAdaptorParentData
    //     0x497c84: ldr             x8, [x8, #0xda0]
    // 0x497c88: r3 = Null
    //     0x497c88: add             x3, PP, #0x25, lsl #12  ; [pp+0x25de8] Null
    //     0x497c8c: ldr             x3, [x3, #0xde8]
    // 0x497c90: r0 = DefaultTypeTest()
    //     0x497c90: bl              #0x887754  ; DefaultTypeTestStub
    // 0x497c94: ldur            x0, [fp, #-8]
    // 0x497c98: LoadField: r5 = r0->field_f
    //     0x497c98: ldur            w5, [x0, #0xf]
    // 0x497c9c: DecompressPointer r5
    //     0x497c9c: add             x5, x5, HEAP, lsl #32
    // 0x497ca0: ldur            x3, [fp, #-0x10]
    // 0x497ca4: ldur            x4, [fp, #-0x28]
    // 0x497ca8: ldur            d0, [fp, #-0x60]
    // 0x497cac: ldur            d1, [fp, #-0x58]
    // 0x497cb0: ldur            d2, [fp, #-0x50]
    // 0x497cb4: ldur            d3, [fp, #-0x48]
    // 0x497cb8: ldur            d4, [fp, #-0x40]
    // 0x497cbc: ldur            d5, [fp, #-0x38]
    // 0x497cc0: b               #0x49794c
    // 0x497cc4: r0 = Null
    //     0x497cc4: mov             x0, NULL
    // 0x497cc8: LeaveFrame
    //     0x497cc8: mov             SP, fp
    //     0x497ccc: ldp             fp, lr, [SP], #0x10
    // 0x497cd0: ret
    //     0x497cd0: ret             
    // 0x497cd4: r0 = StateError()
    //     0x497cd4: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x497cd8: mov             x1, x0
    // 0x497cdc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x497cdc: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x497ce0: StoreField: r1->field_b = r0
    //     0x497ce0: stur            w0, [x1, #0xb]
    // 0x497ce4: mov             x0, x1
    // 0x497ce8: r0 = Throw()
    //     0x497ce8: bl              #0x887ac4  ; ThrowStub
    // 0x497cec: brk             #0
    // 0x497cf0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x497cf0: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x497cf4: r0 = StateError()
    //     0x497cf4: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x497cf8: mov             x1, x0
    // 0x497cfc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x497cfc: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x497d00: StoreField: r1->field_b = r0
    //     0x497d00: stur            w0, [x1, #0xb]
    // 0x497d04: mov             x0, x1
    // 0x497d08: r0 = Throw()
    //     0x497d08: bl              #0x887ac4  ; ThrowStub
    // 0x497d0c: brk             #0
    // 0x497d10: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x497d10: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x497d14: r0 = StateError()
    //     0x497d14: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x497d18: mov             x1, x0
    // 0x497d1c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x497d1c: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x497d20: StoreField: r1->field_b = r0
    //     0x497d20: stur            w0, [x1, #0xb]
    // 0x497d24: mov             x0, x1
    // 0x497d28: r0 = Throw()
    //     0x497d28: bl              #0x887ac4  ; ThrowStub
    // 0x497d2c: brk             #0
    // 0x497d30: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x497d30: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x497d34: r0 = StateError()
    //     0x497d34: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x497d38: mov             x1, x0
    // 0x497d3c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x497d3c: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x497d40: StoreField: r1->field_b = r0
    //     0x497d40: stur            w0, [x1, #0xb]
    // 0x497d44: mov             x0, x1
    // 0x497d48: r0 = Throw()
    //     0x497d48: bl              #0x887ac4  ; ThrowStub
    // 0x497d4c: brk             #0
    // 0x497d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x497d50: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x497d54: b               #0x4977b0
    // 0x497d58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x497d58: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x497d5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x497d5c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x497d60: r0 = StackOverflowSharedWithFPURegs()
    //     0x497d60: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x497d64: b               #0x49795c
    // 0x497d68: r0 = NullCastErrorSharedWithFPURegs()
    //     0x497d68: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x497d6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x497d6c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x497d70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x497d70: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paintExtentOf(/* No info */) {
    // ** addr: 0x497d74, size: 0xc4
    // 0x497d74: EnterFrame
    //     0x497d74: stp             fp, lr, [SP, #-0x10]!
    //     0x497d78: mov             fp, SP
    // 0x497d7c: AllocStack(0x10)
    //     0x497d7c: sub             SP, SP, #0x10
    // 0x497d80: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x497d80: mov             x3, x2
    //     0x497d84: stur            x2, [fp, #-0x10]
    // 0x497d88: CheckStackOverflow
    //     0x497d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x497d8c: cmp             SP, x16
    //     0x497d90: b.ls            #0x497e30
    // 0x497d94: LoadField: r4 = r1->field_27
    //     0x497d94: ldur            w4, [x1, #0x27]
    // 0x497d98: DecompressPointer r4
    //     0x497d98: add             x4, x4, HEAP, lsl #32
    // 0x497d9c: stur            x4, [fp, #-8]
    // 0x497da0: cmp             w4, NULL
    // 0x497da4: b.eq            #0x497e14
    // 0x497da8: mov             x0, x4
    // 0x497dac: r2 = Null
    //     0x497dac: mov             x2, NULL
    // 0x497db0: r1 = Null
    //     0x497db0: mov             x1, NULL
    // 0x497db4: r4 = LoadClassIdInstr(r0)
    //     0x497db4: ldur            x4, [x0, #-1]
    //     0x497db8: ubfx            x4, x4, #0xc, #0x14
    // 0x497dbc: cmp             x4, #0x6af
    // 0x497dc0: b.eq            #0x497dd8
    // 0x497dc4: r8 = SliverConstraints
    //     0x497dc4: add             x8, PP, #0x25, lsl #12  ; [pp+0x25a98] Type: SliverConstraints
    //     0x497dc8: ldr             x8, [x8, #0xa98]
    // 0x497dcc: r3 = Null
    //     0x497dcc: add             x3, PP, #0x26, lsl #12  ; [pp+0x26298] Null
    //     0x497dd0: ldr             x3, [x3, #0x298]
    // 0x497dd4: r0 = DefaultTypeTest()
    //     0x497dd4: bl              #0x887754  ; DefaultTypeTestStub
    // 0x497dd8: ldur            x1, [fp, #-8]
    // 0x497ddc: r0 = axis()
    //     0x497ddc: bl              #0x439110  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x497de0: LoadField: r1 = r0->field_7
    //     0x497de0: ldur            x1, [x0, #7]
    // 0x497de4: cmp             x1, #0
    // 0x497de8: b.gt            #0x497dfc
    // 0x497dec: ldur            x1, [fp, #-0x10]
    // 0x497df0: r0 = size()
    //     0x497df0: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x497df4: LoadField: d0 = r0->field_7
    //     0x497df4: ldur            d0, [x0, #7]
    // 0x497df8: b               #0x497e08
    // 0x497dfc: ldur            x1, [fp, #-0x10]
    // 0x497e00: r0 = size()
    //     0x497e00: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x497e04: LoadField: d0 = r0->field_f
    //     0x497e04: ldur            d0, [x0, #0xf]
    // 0x497e08: LeaveFrame
    //     0x497e08: mov             SP, fp
    //     0x497e0c: ldp             fp, lr, [SP], #0x10
    // 0x497e10: ret
    //     0x497e10: ret             
    // 0x497e14: r0 = StateError()
    //     0x497e14: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x497e18: mov             x1, x0
    // 0x497e1c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x497e1c: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x497e20: StoreField: r1->field_b = r0
    //     0x497e20: stur            w0, [x1, #0xb]
    // 0x497e24: mov             x0, x1
    // 0x497e28: r0 = Throw()
    //     0x497e28: bl              #0x887ac4  ; ThrowStub
    // 0x497e2c: brk             #0
    // 0x497e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x497e30: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x497e34: b               #0x497d94
  }
  _ insert(/* No info */) {
    // ** addr: 0x4bc24c, size: 0xc4
    // 0x4bc24c: EnterFrame
    //     0x4bc24c: stp             fp, lr, [SP, #-0x10]!
    //     0x4bc250: mov             fp, SP
    // 0x4bc254: AllocStack(0x18)
    //     0x4bc254: sub             SP, SP, #0x18
    // 0x4bc258: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4bc258: mov             x5, x1
    //     0x4bc25c: mov             x4, x2
    //     0x4bc260: stur            x1, [fp, #-8]
    //     0x4bc264: stur            x2, [fp, #-0x10]
    //     0x4bc268: stur            x3, [fp, #-0x18]
    // 0x4bc26c: CheckStackOverflow
    //     0x4bc26c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bc270: cmp             SP, x16
    //     0x4bc274: b.ls            #0x4bc308
    // 0x4bc278: mov             x0, x4
    // 0x4bc27c: r2 = Null
    //     0x4bc27c: mov             x2, NULL
    // 0x4bc280: r1 = Null
    //     0x4bc280: mov             x1, NULL
    // 0x4bc284: r4 = 59
    //     0x4bc284: mov             x4, #0x3b
    // 0x4bc288: branchIfSmi(r0, 0x4bc294)
    //     0x4bc288: tbz             w0, #0, #0x4bc294
    // 0x4bc28c: r4 = LoadClassIdInstr(r0)
    //     0x4bc28c: ldur            x4, [x0, #-1]
    //     0x4bc290: ubfx            x4, x4, #0xc, #0x14
    // 0x4bc294: sub             x4, x4, #0x609
    // 0x4bc298: cmp             x4, #0x81
    // 0x4bc29c: b.ls            #0x4bc2b0
    // 0x4bc2a0: r8 = RenderBox
    //     0x4bc2a0: ldr             x8, [PP, #0x46e8]  ; [pp+0x46e8] Type: RenderBox
    // 0x4bc2a4: r3 = Null
    //     0x4bc2a4: add             x3, PP, #0x25, lsl #12  ; [pp+0x25ee0] Null
    //     0x4bc2a8: ldr             x3, [x3, #0xee0]
    // 0x4bc2ac: r0 = RenderBox()
    //     0x4bc2ac: bl              #0x3d48e8  ; IsType_RenderBox_Stub
    // 0x4bc2b0: ldur            x0, [fp, #-0x18]
    // 0x4bc2b4: r2 = Null
    //     0x4bc2b4: mov             x2, NULL
    // 0x4bc2b8: r1 = Null
    //     0x4bc2b8: mov             x1, NULL
    // 0x4bc2bc: r4 = 59
    //     0x4bc2bc: mov             x4, #0x3b
    // 0x4bc2c0: branchIfSmi(r0, 0x4bc2cc)
    //     0x4bc2c0: tbz             w0, #0, #0x4bc2cc
    // 0x4bc2c4: r4 = LoadClassIdInstr(r0)
    //     0x4bc2c4: ldur            x4, [x0, #-1]
    //     0x4bc2c8: ubfx            x4, x4, #0xc, #0x14
    // 0x4bc2cc: sub             x4, x4, #0x609
    // 0x4bc2d0: cmp             x4, #0x81
    // 0x4bc2d4: b.ls            #0x4bc2e8
    // 0x4bc2d8: r8 = RenderBox?
    //     0x4bc2d8: ldr             x8, [PP, #0x3e78]  ; [pp+0x3e78] Type: RenderBox?
    // 0x4bc2dc: r3 = Null
    //     0x4bc2dc: add             x3, PP, #0x25, lsl #12  ; [pp+0x25ef0] Null
    //     0x4bc2e0: ldr             x3, [x3, #0xef0]
    // 0x4bc2e4: r0 = RenderBox?()
    //     0x4bc2e4: bl              #0x42e460  ; IsType_RenderBox?_Stub
    // 0x4bc2e8: ldur            x1, [fp, #-8]
    // 0x4bc2ec: ldur            x2, [fp, #-0x10]
    // 0x4bc2f0: ldur            x3, [fp, #-0x18]
    // 0x4bc2f4: r0 = insert()
    //     0x4bc2f4: bl              #0x4bc310  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::insert
    // 0x4bc2f8: r0 = Null
    //     0x4bc2f8: mov             x0, NULL
    // 0x4bc2fc: LeaveFrame
    //     0x4bc2fc: mov             SP, fp
    //     0x4bc300: ldp             fp, lr, [SP], #0x10
    // 0x4bc304: ret
    //     0x4bc304: ret             
    // 0x4bc308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bc308: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bc30c: b               #0x4bc278
  }
  _ adoptChild(/* No info */) {
    // ** addr: 0x4bc370, size: 0xd0
    // 0x4bc370: EnterFrame
    //     0x4bc370: stp             fp, lr, [SP, #-0x10]!
    //     0x4bc374: mov             fp, SP
    // 0x4bc378: AllocStack(0x18)
    //     0x4bc378: sub             SP, SP, #0x18
    // 0x4bc37c: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4bc37c: mov             x3, x1
    //     0x4bc380: mov             x0, x2
    //     0x4bc384: stur            x1, [fp, #-8]
    //     0x4bc388: stur            x2, [fp, #-0x10]
    // 0x4bc38c: CheckStackOverflow
    //     0x4bc38c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bc390: cmp             SP, x16
    //     0x4bc394: b.ls            #0x4bc434
    // 0x4bc398: mov             x1, x3
    // 0x4bc39c: mov             x2, x0
    // 0x4bc3a0: r0 = adoptChild()
    //     0x4bc3a0: bl              #0x4bae84  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x4bc3a4: ldur            x3, [fp, #-0x10]
    // 0x4bc3a8: LoadField: r4 = r3->field_7
    //     0x4bc3a8: ldur            w4, [x3, #7]
    // 0x4bc3ac: DecompressPointer r4
    //     0x4bc3ac: add             x4, x4, HEAP, lsl #32
    // 0x4bc3b0: stur            x4, [fp, #-0x18]
    // 0x4bc3b4: cmp             w4, NULL
    // 0x4bc3b8: b.eq            #0x4bc43c
    // 0x4bc3bc: mov             x0, x4
    // 0x4bc3c0: r2 = Null
    //     0x4bc3c0: mov             x2, NULL
    // 0x4bc3c4: r1 = Null
    //     0x4bc3c4: mov             x1, NULL
    // 0x4bc3c8: r4 = LoadClassIdInstr(r0)
    //     0x4bc3c8: ldur            x4, [x0, #-1]
    //     0x4bc3cc: ubfx            x4, x4, #0xc, #0x14
    // 0x4bc3d0: sub             x4, x4, #0x69d
    // 0x4bc3d4: cmp             x4, #1
    // 0x4bc3d8: b.ls            #0x4bc3f0
    // 0x4bc3dc: r8 = SliverMultiBoxAdaptorParentData
    //     0x4bc3dc: add             x8, PP, #0x25, lsl #12  ; [pp+0x25da0] Type: SliverMultiBoxAdaptorParentData
    //     0x4bc3e0: ldr             x8, [x8, #0xda0]
    // 0x4bc3e4: r3 = Null
    //     0x4bc3e4: add             x3, PP, #0x25, lsl #12  ; [pp+0x25fc0] Null
    //     0x4bc3e8: ldr             x3, [x3, #0xfc0]
    // 0x4bc3ec: r0 = DefaultTypeTest()
    //     0x4bc3ec: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4bc3f0: ldur            x0, [fp, #-0x18]
    // 0x4bc3f4: LoadField: r1 = r0->field_1b
    //     0x4bc3f4: ldur            w1, [x0, #0x1b]
    // 0x4bc3f8: DecompressPointer r1
    //     0x4bc3f8: add             x1, x1, HEAP, lsl #32
    // 0x4bc3fc: tbz             w1, #4, #0x4bc424
    // 0x4bc400: ldur            x0, [fp, #-8]
    // 0x4bc404: LoadField: r1 = r0->field_63
    //     0x4bc404: ldur            w1, [x0, #0x63]
    // 0x4bc408: DecompressPointer r1
    //     0x4bc408: add             x1, x1, HEAP, lsl #32
    // 0x4bc40c: r0 = LoadClassIdInstr(r1)
    //     0x4bc40c: ldur            x0, [x1, #-1]
    //     0x4bc410: ubfx            x0, x0, #0xc, #0x14
    // 0x4bc414: ldur            x2, [fp, #-0x10]
    // 0x4bc418: r0 = GDT[cid_x0 + -0xff2]()
    //     0x4bc418: sub             lr, x0, #0xff2
    //     0x4bc41c: ldr             lr, [x21, lr, lsl #3]
    //     0x4bc420: blr             lr
    // 0x4bc424: r0 = Null
    //     0x4bc424: mov             x0, NULL
    // 0x4bc428: LeaveFrame
    //     0x4bc428: mov             SP, fp
    //     0x4bc42c: ldp             fp, lr, [SP], #0x10
    // 0x4bc430: ret
    //     0x4bc430: ret             
    // 0x4bc434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bc434: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bc438: b               #0x4bc398
    // 0x4bc43c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bc43c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertAndLayoutChild(/* No info */) {
    // ** addr: 0x4d4030, size: 0x258
    // 0x4d4030: EnterFrame
    //     0x4d4030: stp             fp, lr, [SP, #-0x10]!
    //     0x4d4034: mov             fp, SP
    // 0x4d4038: AllocStack(0x38)
    //     0x4d4038: sub             SP, SP, #0x38
    // 0x4d403c: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r6, fp-0x18 */, dynamic _ /* r2 => r5, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, {dynamic parentUsesSize = false /* r4, fp-0x10 */})
    //     0x4d403c: mov             x6, x1
    //     0x4d4040: mov             x5, x2
    //     0x4d4044: stur            x1, [fp, #-0x18]
    //     0x4d4048: stur            x2, [fp, #-0x20]
    //     0x4d404c: stur            x3, [fp, #-0x28]
    //     0x4d4050: ldur            w0, [x4, #0x13]
    //     0x4d4054: add             x0, x0, HEAP, lsl #32
    //     0x4d4058: ldur            w1, [x4, #0x1f]
    //     0x4d405c: add             x1, x1, HEAP, lsl #32
    //     0x4d4060: add             x16, PP, #9, lsl #12  ; [pp+0x9448] "parentUsesSize"
    //     0x4d4064: ldr             x16, [x16, #0x448]
    //     0x4d4068: cmp             w1, w16
    //     0x4d406c: b.ne            #0x4d408c
    //     0x4d4070: ldur            w1, [x4, #0x23]
    //     0x4d4074: add             x1, x1, HEAP, lsl #32
    //     0x4d4078: sub             w2, w0, w1
    //     0x4d407c: add             x0, fp, w2, sxtw #2
    //     0x4d4080: ldr             x0, [x0, #8]
    //     0x4d4084: mov             x4, x0
    //     0x4d4088: b               #0x4d4090
    //     0x4d408c: add             x4, NULL, #0x30  ; false
    //     0x4d4090: stur            x4, [fp, #-0x10]
    // 0x4d4094: CheckStackOverflow
    //     0x4d4094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d4098: cmp             SP, x16
    //     0x4d409c: b.ls            #0x4d4268
    // 0x4d40a0: cmp             w3, NULL
    // 0x4d40a4: b.eq            #0x4d4270
    // 0x4d40a8: LoadField: r7 = r3->field_7
    //     0x4d40a8: ldur            w7, [x3, #7]
    // 0x4d40ac: DecompressPointer r7
    //     0x4d40ac: add             x7, x7, HEAP, lsl #32
    // 0x4d40b0: stur            x7, [fp, #-8]
    // 0x4d40b4: cmp             w7, NULL
    // 0x4d40b8: b.eq            #0x4d4274
    // 0x4d40bc: mov             x0, x7
    // 0x4d40c0: r2 = Null
    //     0x4d40c0: mov             x2, NULL
    // 0x4d40c4: r1 = Null
    //     0x4d40c4: mov             x1, NULL
    // 0x4d40c8: r4 = LoadClassIdInstr(r0)
    //     0x4d40c8: ldur            x4, [x0, #-1]
    //     0x4d40cc: ubfx            x4, x4, #0xc, #0x14
    // 0x4d40d0: sub             x4, x4, #0x69d
    // 0x4d40d4: cmp             x4, #1
    // 0x4d40d8: b.ls            #0x4d40f0
    // 0x4d40dc: r8 = SliverMultiBoxAdaptorParentData
    //     0x4d40dc: add             x8, PP, #0x25, lsl #12  ; [pp+0x25da0] Type: SliverMultiBoxAdaptorParentData
    //     0x4d40e0: ldr             x8, [x8, #0xda0]
    // 0x4d40e4: r3 = Null
    //     0x4d40e4: add             x3, PP, #0x26, lsl #12  ; [pp+0x261f8] Null
    //     0x4d40e8: ldr             x3, [x3, #0x1f8]
    // 0x4d40ec: r0 = DefaultTypeTest()
    //     0x4d40ec: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4d40f0: ldur            x0, [fp, #-8]
    // 0x4d40f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4d40f4: ldur            w1, [x0, #0x17]
    // 0x4d40f8: DecompressPointer r1
    //     0x4d40f8: add             x1, x1, HEAP, lsl #32
    // 0x4d40fc: cmp             w1, NULL
    // 0x4d4100: b.eq            #0x4d4278
    // 0x4d4104: r0 = LoadInt32Instr(r1)
    //     0x4d4104: sbfx            x0, x1, #1, #0x1f
    //     0x4d4108: tbz             w1, #0, #0x4d4110
    //     0x4d410c: ldur            x0, [x1, #7]
    // 0x4d4110: add             x4, x0, #1
    // 0x4d4114: ldur            x1, [fp, #-0x18]
    // 0x4d4118: mov             x2, x4
    // 0x4d411c: ldur            x3, [fp, #-0x28]
    // 0x4d4120: stur            x4, [fp, #-0x30]
    // 0x4d4124: r0 = _createOrObtainChild()
    //     0x4d4124: bl              #0x4d4288  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_createOrObtainChild
    // 0x4d4128: ldur            x0, [fp, #-0x28]
    // 0x4d412c: LoadField: r3 = r0->field_7
    //     0x4d412c: ldur            w3, [x0, #7]
    // 0x4d4130: DecompressPointer r3
    //     0x4d4130: add             x3, x3, HEAP, lsl #32
    // 0x4d4134: stur            x3, [fp, #-8]
    // 0x4d4138: cmp             w3, NULL
    // 0x4d413c: b.eq            #0x4d427c
    // 0x4d4140: mov             x0, x3
    // 0x4d4144: r2 = Null
    //     0x4d4144: mov             x2, NULL
    // 0x4d4148: r1 = Null
    //     0x4d4148: mov             x1, NULL
    // 0x4d414c: r4 = LoadClassIdInstr(r0)
    //     0x4d414c: ldur            x4, [x0, #-1]
    //     0x4d4150: ubfx            x4, x4, #0xc, #0x14
    // 0x4d4154: sub             x4, x4, #0x69d
    // 0x4d4158: cmp             x4, #1
    // 0x4d415c: b.ls            #0x4d4174
    // 0x4d4160: r8 = SliverMultiBoxAdaptorParentData
    //     0x4d4160: add             x8, PP, #0x25, lsl #12  ; [pp+0x25da0] Type: SliverMultiBoxAdaptorParentData
    //     0x4d4164: ldr             x8, [x8, #0xda0]
    // 0x4d4168: r3 = Null
    //     0x4d4168: add             x3, PP, #0x26, lsl #12  ; [pp+0x26208] Null
    //     0x4d416c: ldr             x3, [x3, #0x208]
    // 0x4d4170: r0 = DefaultTypeTest()
    //     0x4d4170: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4d4174: ldur            x0, [fp, #-8]
    // 0x4d4178: LoadField: r3 = r0->field_f
    //     0x4d4178: ldur            w3, [x0, #0xf]
    // 0x4d417c: DecompressPointer r3
    //     0x4d417c: add             x3, x3, HEAP, lsl #32
    // 0x4d4180: stur            x3, [fp, #-0x28]
    // 0x4d4184: cmp             w3, NULL
    // 0x4d4188: b.eq            #0x4d4244
    // 0x4d418c: ldur            x4, [fp, #-0x30]
    // 0x4d4190: LoadField: r5 = r3->field_7
    //     0x4d4190: ldur            w5, [x3, #7]
    // 0x4d4194: DecompressPointer r5
    //     0x4d4194: add             x5, x5, HEAP, lsl #32
    // 0x4d4198: stur            x5, [fp, #-8]
    // 0x4d419c: cmp             w5, NULL
    // 0x4d41a0: b.eq            #0x4d4280
    // 0x4d41a4: mov             x0, x5
    // 0x4d41a8: r2 = Null
    //     0x4d41a8: mov             x2, NULL
    // 0x4d41ac: r1 = Null
    //     0x4d41ac: mov             x1, NULL
    // 0x4d41b0: r4 = LoadClassIdInstr(r0)
    //     0x4d41b0: ldur            x4, [x0, #-1]
    //     0x4d41b4: ubfx            x4, x4, #0xc, #0x14
    // 0x4d41b8: sub             x4, x4, #0x69d
    // 0x4d41bc: cmp             x4, #1
    // 0x4d41c0: b.ls            #0x4d41d8
    // 0x4d41c4: r8 = SliverMultiBoxAdaptorParentData
    //     0x4d41c4: add             x8, PP, #0x25, lsl #12  ; [pp+0x25da0] Type: SliverMultiBoxAdaptorParentData
    //     0x4d41c8: ldr             x8, [x8, #0xda0]
    // 0x4d41cc: r3 = Null
    //     0x4d41cc: add             x3, PP, #0x26, lsl #12  ; [pp+0x26218] Null
    //     0x4d41d0: ldr             x3, [x3, #0x218]
    // 0x4d41d4: r0 = DefaultTypeTest()
    //     0x4d41d4: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4d41d8: ldur            x0, [fp, #-8]
    // 0x4d41dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4d41dc: ldur            w1, [x0, #0x17]
    // 0x4d41e0: DecompressPointer r1
    //     0x4d41e0: add             x1, x1, HEAP, lsl #32
    // 0x4d41e4: cmp             w1, NULL
    // 0x4d41e8: b.eq            #0x4d4284
    // 0x4d41ec: r0 = LoadInt32Instr(r1)
    //     0x4d41ec: sbfx            x0, x1, #1, #0x1f
    //     0x4d41f0: tbz             w1, #0, #0x4d41f8
    //     0x4d41f4: ldur            x0, [x1, #7]
    // 0x4d41f8: ldur            x1, [fp, #-0x30]
    // 0x4d41fc: cmp             x0, x1
    // 0x4d4200: b.ne            #0x4d4244
    // 0x4d4204: ldur            x3, [fp, #-0x28]
    // 0x4d4208: r0 = LoadClassIdInstr(r3)
    //     0x4d4208: ldur            x0, [x3, #-1]
    //     0x4d420c: ubfx            x0, x0, #0xc, #0x14
    // 0x4d4210: ldur            x16, [fp, #-0x10]
    // 0x4d4214: str             x16, [SP]
    // 0x4d4218: mov             x1, x3
    // 0x4d421c: ldur            x2, [fp, #-0x20]
    // 0x4d4220: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4d4220: ldr             x4, [PP, #0x7340]  ; [pp+0x7340] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x4d4224: r0 = GDT[cid_x0 + 0xb57b]()
    //     0x4d4224: mov             x17, #0xb57b
    //     0x4d4228: add             lr, x0, x17
    //     0x4d422c: ldr             lr, [x21, lr, lsl #3]
    //     0x4d4230: blr             lr
    // 0x4d4234: ldur            x0, [fp, #-0x28]
    // 0x4d4238: LeaveFrame
    //     0x4d4238: mov             SP, fp
    //     0x4d423c: ldp             fp, lr, [SP], #0x10
    // 0x4d4240: ret
    //     0x4d4240: ret             
    // 0x4d4244: ldur            x1, [fp, #-0x18]
    // 0x4d4248: r2 = true
    //     0x4d4248: add             x2, NULL, #0x20  ; true
    // 0x4d424c: LoadField: r3 = r1->field_63
    //     0x4d424c: ldur            w3, [x1, #0x63]
    // 0x4d4250: DecompressPointer r3
    //     0x4d4250: add             x3, x3, HEAP, lsl #32
    // 0x4d4254: StoreField: r3->field_4f = r2
    //     0x4d4254: stur            w2, [x3, #0x4f]
    // 0x4d4258: r0 = Null
    //     0x4d4258: mov             x0, NULL
    // 0x4d425c: LeaveFrame
    //     0x4d425c: mov             SP, fp
    //     0x4d4260: ldp             fp, lr, [SP], #0x10
    // 0x4d4264: ret
    //     0x4d4264: ret             
    // 0x4d4268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d4268: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d426c: b               #0x4d40a0
    // 0x4d4270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d4270: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d4274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d4274: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d4278: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d4278: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d427c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d427c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d4280: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d4280: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d4284: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d4284: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createOrObtainChild(/* No info */) {
    // ** addr: 0x4d4288, size: 0x9c
    // 0x4d4288: EnterFrame
    //     0x4d4288: stp             fp, lr, [SP, #-0x10]!
    //     0x4d428c: mov             fp, SP
    // 0x4d4290: AllocStack(0x30)
    //     0x4d4290: sub             SP, SP, #0x30
    // 0x4d4294: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4d4294: stur            x1, [fp, #-8]
    //     0x4d4298: stur            x2, [fp, #-0x10]
    //     0x4d429c: stur            x3, [fp, #-0x18]
    // 0x4d42a0: CheckStackOverflow
    //     0x4d42a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d42a4: cmp             SP, x16
    //     0x4d42a8: b.ls            #0x4d431c
    // 0x4d42ac: r1 = 3
    //     0x4d42ac: mov             x1, #3
    // 0x4d42b0: r0 = AllocateContext()
    //     0x4d42b0: bl              #0x888744  ; AllocateContextStub
    // 0x4d42b4: mov             x2, x0
    // 0x4d42b8: ldur            x3, [fp, #-8]
    // 0x4d42bc: StoreField: r2->field_f = r3
    //     0x4d42bc: stur            w3, [x2, #0xf]
    // 0x4d42c0: ldur            x4, [fp, #-0x10]
    // 0x4d42c4: r0 = BoxInt64Instr(r4)
    //     0x4d42c4: sbfiz           x0, x4, #1, #0x1f
    //     0x4d42c8: cmp             x4, x0, asr #1
    //     0x4d42cc: b.eq            #0x4d42d8
    //     0x4d42d0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d42d4: stur            x4, [x0, #7]
    // 0x4d42d8: StoreField: r2->field_13 = r0
    //     0x4d42d8: stur            w0, [x2, #0x13]
    // 0x4d42dc: ldur            x0, [fp, #-0x18]
    // 0x4d42e0: ArrayStore: r2[0] = r0  ; List_4
    //     0x4d42e0: stur            w0, [x2, #0x17]
    // 0x4d42e4: r1 = Function '<anonymous closure>':.
    //     0x4d42e4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26228] AnonymousClosure: (0x4d4324), in [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_createOrObtainChild (0x4d4288)
    //     0x4d42e8: ldr             x1, [x1, #0x228]
    // 0x4d42ec: r0 = AllocateClosure()
    //     0x4d42ec: bl              #0x888b08  ; AllocateClosureStub
    // 0x4d42f0: r16 = <SliverConstraints>
    //     0x4d42f0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26230] TypeArguments: <SliverConstraints>
    //     0x4d42f4: ldr             x16, [x16, #0x230]
    // 0x4d42f8: ldur            lr, [fp, #-8]
    // 0x4d42fc: stp             lr, x16, [SP, #8]
    // 0x4d4300: str             x0, [SP]
    // 0x4d4304: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4d4304: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4d4308: r0 = invokeLayoutCallback()
    //     0x4d4308: bl              #0x49dc04  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x4d430c: r0 = Null
    //     0x4d430c: mov             x0, NULL
    // 0x4d4310: LeaveFrame
    //     0x4d4310: mov             SP, fp
    //     0x4d4314: ldp             fp, lr, [SP], #0x10
    // 0x4d4318: ret
    //     0x4d4318: ret             
    // 0x4d431c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d431c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d4320: b               #0x4d42ac
  }
  [closure] void <anonymous closure>(dynamic, SliverConstraints) {
    // ** addr: 0x4d4324, size: 0x188
    // 0x4d4324: EnterFrame
    //     0x4d4324: stp             fp, lr, [SP, #-0x10]!
    //     0x4d4328: mov             fp, SP
    // 0x4d432c: AllocStack(0x18)
    //     0x4d432c: sub             SP, SP, #0x18
    // 0x4d4330: SetupParameters()
    //     0x4d4330: ldr             x0, [fp, #0x18]
    //     0x4d4334: ldur            w3, [x0, #0x17]
    //     0x4d4338: add             x3, x3, HEAP, lsl #32
    //     0x4d433c: stur            x3, [fp, #-8]
    // 0x4d4340: CheckStackOverflow
    //     0x4d4340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d4344: cmp             SP, x16
    //     0x4d4348: b.ls            #0x4d449c
    // 0x4d434c: LoadField: r0 = r3->field_f
    //     0x4d434c: ldur            w0, [x3, #0xf]
    // 0x4d4350: DecompressPointer r0
    //     0x4d4350: add             x0, x0, HEAP, lsl #32
    // 0x4d4354: LoadField: r1 = r0->field_67
    //     0x4d4354: ldur            w1, [x0, #0x67]
    // 0x4d4358: DecompressPointer r1
    //     0x4d4358: add             x1, x1, HEAP, lsl #32
    // 0x4d435c: LoadField: r2 = r3->field_13
    //     0x4d435c: ldur            w2, [x3, #0x13]
    // 0x4d4360: DecompressPointer r2
    //     0x4d4360: add             x2, x2, HEAP, lsl #32
    // 0x4d4364: r0 = containsKey()
    //     0x4d4364: bl              #0x82b340  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x4d4368: tbnz            w0, #4, #0x4d4450
    // 0x4d436c: ldur            x0, [fp, #-8]
    // 0x4d4370: LoadField: r1 = r0->field_f
    //     0x4d4370: ldur            w1, [x0, #0xf]
    // 0x4d4374: DecompressPointer r1
    //     0x4d4374: add             x1, x1, HEAP, lsl #32
    // 0x4d4378: LoadField: r2 = r1->field_67
    //     0x4d4378: ldur            w2, [x1, #0x67]
    // 0x4d437c: DecompressPointer r2
    //     0x4d437c: add             x2, x2, HEAP, lsl #32
    // 0x4d4380: LoadField: r1 = r0->field_13
    //     0x4d4380: ldur            w1, [x0, #0x13]
    // 0x4d4384: DecompressPointer r1
    //     0x4d4384: add             x1, x1, HEAP, lsl #32
    // 0x4d4388: mov             x16, x1
    // 0x4d438c: mov             x1, x2
    // 0x4d4390: mov             x2, x16
    // 0x4d4394: r0 = remove()
    //     0x4d4394: bl              #0x82982c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x4d4398: mov             x3, x0
    // 0x4d439c: stur            x3, [fp, #-0x18]
    // 0x4d43a0: cmp             w3, NULL
    // 0x4d43a4: b.eq            #0x4d44a4
    // 0x4d43a8: LoadField: r4 = r3->field_7
    //     0x4d43a8: ldur            w4, [x3, #7]
    // 0x4d43ac: DecompressPointer r4
    //     0x4d43ac: add             x4, x4, HEAP, lsl #32
    // 0x4d43b0: stur            x4, [fp, #-0x10]
    // 0x4d43b4: cmp             w4, NULL
    // 0x4d43b8: b.eq            #0x4d44a8
    // 0x4d43bc: mov             x0, x4
    // 0x4d43c0: r2 = Null
    //     0x4d43c0: mov             x2, NULL
    // 0x4d43c4: r1 = Null
    //     0x4d43c4: mov             x1, NULL
    // 0x4d43c8: r4 = LoadClassIdInstr(r0)
    //     0x4d43c8: ldur            x4, [x0, #-1]
    //     0x4d43cc: ubfx            x4, x4, #0xc, #0x14
    // 0x4d43d0: sub             x4, x4, #0x69d
    // 0x4d43d4: cmp             x4, #1
    // 0x4d43d8: b.ls            #0x4d43f0
    // 0x4d43dc: r8 = SliverMultiBoxAdaptorParentData
    //     0x4d43dc: add             x8, PP, #0x25, lsl #12  ; [pp+0x25da0] Type: SliverMultiBoxAdaptorParentData
    //     0x4d43e0: ldr             x8, [x8, #0xda0]
    // 0x4d43e4: r3 = Null
    //     0x4d43e4: add             x3, PP, #0x26, lsl #12  ; [pp+0x26238] Null
    //     0x4d43e8: ldr             x3, [x3, #0x238]
    // 0x4d43ec: r0 = DefaultTypeTest()
    //     0x4d43ec: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4d43f0: ldur            x0, [fp, #-8]
    // 0x4d43f4: LoadField: r1 = r0->field_f
    //     0x4d43f4: ldur            w1, [x0, #0xf]
    // 0x4d43f8: DecompressPointer r1
    //     0x4d43f8: add             x1, x1, HEAP, lsl #32
    // 0x4d43fc: ldur            x2, [fp, #-0x18]
    // 0x4d4400: r0 = dropChild()
    //     0x4d4400: bl              #0x49d200  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x4d4404: ldur            x0, [fp, #-0x10]
    // 0x4d4408: ldur            x2, [fp, #-0x18]
    // 0x4d440c: StoreField: r2->field_7 = r0
    //     0x4d440c: stur            w0, [x2, #7]
    //     0x4d4410: ldurb           w16, [x2, #-1]
    //     0x4d4414: ldurb           w17, [x0, #-1]
    //     0x4d4418: and             x16, x17, x16, lsr #2
    //     0x4d441c: tst             x16, HEAP, lsr #32
    //     0x4d4420: b.eq            #0x4d4428
    //     0x4d4424: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4d4428: ldur            x0, [fp, #-8]
    // 0x4d442c: LoadField: r1 = r0->field_f
    //     0x4d442c: ldur            w1, [x0, #0xf]
    // 0x4d4430: DecompressPointer r1
    //     0x4d4430: add             x1, x1, HEAP, lsl #32
    // 0x4d4434: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x4d4434: ldur            w3, [x0, #0x17]
    // 0x4d4438: DecompressPointer r3
    //     0x4d4438: add             x3, x3, HEAP, lsl #32
    // 0x4d443c: r0 = insert()
    //     0x4d443c: bl              #0x4bc310  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::insert
    // 0x4d4440: ldur            x0, [fp, #-0x10]
    // 0x4d4444: r1 = false
    //     0x4d4444: add             x1, NULL, #0x30  ; false
    // 0x4d4448: StoreField: r0->field_1b = r1
    //     0x4d4448: stur            w1, [x0, #0x1b]
    // 0x4d444c: b               #0x4d448c
    // 0x4d4450: ldur            x0, [fp, #-8]
    // 0x4d4454: LoadField: r1 = r0->field_f
    //     0x4d4454: ldur            w1, [x0, #0xf]
    // 0x4d4458: DecompressPointer r1
    //     0x4d4458: add             x1, x1, HEAP, lsl #32
    // 0x4d445c: LoadField: r2 = r1->field_63
    //     0x4d445c: ldur            w2, [x1, #0x63]
    // 0x4d4460: DecompressPointer r2
    //     0x4d4460: add             x2, x2, HEAP, lsl #32
    // 0x4d4464: LoadField: r1 = r0->field_13
    //     0x4d4464: ldur            w1, [x0, #0x13]
    // 0x4d4468: DecompressPointer r1
    //     0x4d4468: add             x1, x1, HEAP, lsl #32
    // 0x4d446c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x4d446c: ldur            w3, [x0, #0x17]
    // 0x4d4470: DecompressPointer r3
    //     0x4d4470: add             x3, x3, HEAP, lsl #32
    // 0x4d4474: r0 = LoadInt32Instr(r1)
    //     0x4d4474: sbfx            x0, x1, #1, #0x1f
    //     0x4d4478: tbz             w1, #0, #0x4d4480
    //     0x4d447c: ldur            x0, [x1, #7]
    // 0x4d4480: mov             x1, x2
    // 0x4d4484: mov             x2, x0
    // 0x4d4488: r0 = createChild()
    //     0x4d4488: bl              #0x4d44ac  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::createChild
    // 0x4d448c: r0 = Null
    //     0x4d448c: mov             x0, NULL
    // 0x4d4490: LeaveFrame
    //     0x4d4490: mov             SP, fp
    //     0x4d4494: ldp             fp, lr, [SP], #0x10
    // 0x4d4498: ret
    //     0x4d4498: ret             
    // 0x4d449c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d449c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d44a0: b               #0x4d434c
    // 0x4d44a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d44a4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d44a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d44a8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertAndLayoutLeadingChild(/* No info */) {
    // ** addr: 0x4d4af8, size: 0x214
    // 0x4d4af8: EnterFrame
    //     0x4d4af8: stp             fp, lr, [SP, #-0x10]!
    //     0x4d4afc: mov             fp, SP
    // 0x4d4b00: AllocStack(0x38)
    //     0x4d4b00: sub             SP, SP, #0x38
    // 0x4d4b04: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */, {dynamic parentUsesSize = false /* r4, fp-0x10 */})
    //     0x4d4b04: mov             x5, x1
    //     0x4d4b08: mov             x3, x2
    //     0x4d4b0c: stur            x1, [fp, #-0x18]
    //     0x4d4b10: stur            x2, [fp, #-0x20]
    //     0x4d4b14: ldur            w0, [x4, #0x13]
    //     0x4d4b18: add             x0, x0, HEAP, lsl #32
    //     0x4d4b1c: ldur            w1, [x4, #0x1f]
    //     0x4d4b20: add             x1, x1, HEAP, lsl #32
    //     0x4d4b24: add             x16, PP, #9, lsl #12  ; [pp+0x9448] "parentUsesSize"
    //     0x4d4b28: ldr             x16, [x16, #0x448]
    //     0x4d4b2c: cmp             w1, w16
    //     0x4d4b30: b.ne            #0x4d4b50
    //     0x4d4b34: ldur            w1, [x4, #0x23]
    //     0x4d4b38: add             x1, x1, HEAP, lsl #32
    //     0x4d4b3c: sub             w2, w0, w1
    //     0x4d4b40: add             x0, fp, w2, sxtw #2
    //     0x4d4b44: ldr             x0, [x0, #8]
    //     0x4d4b48: mov             x4, x0
    //     0x4d4b4c: b               #0x4d4b54
    //     0x4d4b50: add             x4, NULL, #0x30  ; false
    //     0x4d4b54: stur            x4, [fp, #-0x10]
    // 0x4d4b58: CheckStackOverflow
    //     0x4d4b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d4b5c: cmp             SP, x16
    //     0x4d4b60: b.ls            #0x4d4cec
    // 0x4d4b64: LoadField: r0 = r5->field_5b
    //     0x4d4b64: ldur            w0, [x5, #0x5b]
    // 0x4d4b68: DecompressPointer r0
    //     0x4d4b68: add             x0, x0, HEAP, lsl #32
    // 0x4d4b6c: cmp             w0, NULL
    // 0x4d4b70: b.eq            #0x4d4cf4
    // 0x4d4b74: LoadField: r6 = r0->field_7
    //     0x4d4b74: ldur            w6, [x0, #7]
    // 0x4d4b78: DecompressPointer r6
    //     0x4d4b78: add             x6, x6, HEAP, lsl #32
    // 0x4d4b7c: stur            x6, [fp, #-8]
    // 0x4d4b80: cmp             w6, NULL
    // 0x4d4b84: b.eq            #0x4d4cf8
    // 0x4d4b88: mov             x0, x6
    // 0x4d4b8c: r2 = Null
    //     0x4d4b8c: mov             x2, NULL
    // 0x4d4b90: r1 = Null
    //     0x4d4b90: mov             x1, NULL
    // 0x4d4b94: r4 = LoadClassIdInstr(r0)
    //     0x4d4b94: ldur            x4, [x0, #-1]
    //     0x4d4b98: ubfx            x4, x4, #0xc, #0x14
    // 0x4d4b9c: sub             x4, x4, #0x69d
    // 0x4d4ba0: cmp             x4, #1
    // 0x4d4ba4: b.ls            #0x4d4bbc
    // 0x4d4ba8: r8 = SliverMultiBoxAdaptorParentData
    //     0x4d4ba8: add             x8, PP, #0x25, lsl #12  ; [pp+0x25da0] Type: SliverMultiBoxAdaptorParentData
    //     0x4d4bac: ldr             x8, [x8, #0xda0]
    // 0x4d4bb0: r3 = Null
    //     0x4d4bb0: add             x3, PP, #0x26, lsl #12  ; [pp+0x262a8] Null
    //     0x4d4bb4: ldr             x3, [x3, #0x2a8]
    // 0x4d4bb8: r0 = DefaultTypeTest()
    //     0x4d4bb8: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4d4bbc: ldur            x0, [fp, #-8]
    // 0x4d4bc0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4d4bc0: ldur            w1, [x0, #0x17]
    // 0x4d4bc4: DecompressPointer r1
    //     0x4d4bc4: add             x1, x1, HEAP, lsl #32
    // 0x4d4bc8: cmp             w1, NULL
    // 0x4d4bcc: b.eq            #0x4d4cfc
    // 0x4d4bd0: r0 = LoadInt32Instr(r1)
    //     0x4d4bd0: sbfx            x0, x1, #1, #0x1f
    //     0x4d4bd4: tbz             w1, #0, #0x4d4bdc
    //     0x4d4bd8: ldur            x0, [x1, #7]
    // 0x4d4bdc: sub             x4, x0, #1
    // 0x4d4be0: ldur            x1, [fp, #-0x18]
    // 0x4d4be4: mov             x2, x4
    // 0x4d4be8: stur            x4, [fp, #-0x28]
    // 0x4d4bec: r3 = Null
    //     0x4d4bec: mov             x3, NULL
    // 0x4d4bf0: r0 = _createOrObtainChild()
    //     0x4d4bf0: bl              #0x4d4288  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_createOrObtainChild
    // 0x4d4bf4: ldur            x3, [fp, #-0x18]
    // 0x4d4bf8: LoadField: r4 = r3->field_5b
    //     0x4d4bf8: ldur            w4, [x3, #0x5b]
    // 0x4d4bfc: DecompressPointer r4
    //     0x4d4bfc: add             x4, x4, HEAP, lsl #32
    // 0x4d4c00: stur            x4, [fp, #-0x30]
    // 0x4d4c04: cmp             w4, NULL
    // 0x4d4c08: b.eq            #0x4d4d00
    // 0x4d4c0c: LoadField: r5 = r4->field_7
    //     0x4d4c0c: ldur            w5, [x4, #7]
    // 0x4d4c10: DecompressPointer r5
    //     0x4d4c10: add             x5, x5, HEAP, lsl #32
    // 0x4d4c14: stur            x5, [fp, #-8]
    // 0x4d4c18: cmp             w5, NULL
    // 0x4d4c1c: b.eq            #0x4d4d04
    // 0x4d4c20: mov             x0, x5
    // 0x4d4c24: r2 = Null
    //     0x4d4c24: mov             x2, NULL
    // 0x4d4c28: r1 = Null
    //     0x4d4c28: mov             x1, NULL
    // 0x4d4c2c: r4 = LoadClassIdInstr(r0)
    //     0x4d4c2c: ldur            x4, [x0, #-1]
    //     0x4d4c30: ubfx            x4, x4, #0xc, #0x14
    // 0x4d4c34: sub             x4, x4, #0x69d
    // 0x4d4c38: cmp             x4, #1
    // 0x4d4c3c: b.ls            #0x4d4c54
    // 0x4d4c40: r8 = SliverMultiBoxAdaptorParentData
    //     0x4d4c40: add             x8, PP, #0x25, lsl #12  ; [pp+0x25da0] Type: SliverMultiBoxAdaptorParentData
    //     0x4d4c44: ldr             x8, [x8, #0xda0]
    // 0x4d4c48: r3 = Null
    //     0x4d4c48: add             x3, PP, #0x26, lsl #12  ; [pp+0x262b8] Null
    //     0x4d4c4c: ldr             x3, [x3, #0x2b8]
    // 0x4d4c50: r0 = DefaultTypeTest()
    //     0x4d4c50: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4d4c54: ldur            x0, [fp, #-8]
    // 0x4d4c58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4d4c58: ldur            w1, [x0, #0x17]
    // 0x4d4c5c: DecompressPointer r1
    //     0x4d4c5c: add             x1, x1, HEAP, lsl #32
    // 0x4d4c60: cmp             w1, NULL
    // 0x4d4c64: b.eq            #0x4d4d08
    // 0x4d4c68: r0 = LoadInt32Instr(r1)
    //     0x4d4c68: sbfx            x0, x1, #1, #0x1f
    //     0x4d4c6c: tbz             w1, #0, #0x4d4c74
    //     0x4d4c70: ldur            x0, [x1, #7]
    // 0x4d4c74: ldur            x1, [fp, #-0x28]
    // 0x4d4c78: cmp             x0, x1
    // 0x4d4c7c: b.ne            #0x4d4cc8
    // 0x4d4c80: ldur            x3, [fp, #-0x18]
    // 0x4d4c84: ldur            x1, [fp, #-0x30]
    // 0x4d4c88: r0 = LoadClassIdInstr(r1)
    //     0x4d4c88: ldur            x0, [x1, #-1]
    //     0x4d4c8c: ubfx            x0, x0, #0xc, #0x14
    // 0x4d4c90: ldur            x16, [fp, #-0x10]
    // 0x4d4c94: str             x16, [SP]
    // 0x4d4c98: ldur            x2, [fp, #-0x20]
    // 0x4d4c9c: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4d4c9c: ldr             x4, [PP, #0x7340]  ; [pp+0x7340] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x4d4ca0: r0 = GDT[cid_x0 + 0xb57b]()
    //     0x4d4ca0: mov             x17, #0xb57b
    //     0x4d4ca4: add             lr, x0, x17
    //     0x4d4ca8: ldr             lr, [x21, lr, lsl #3]
    //     0x4d4cac: blr             lr
    // 0x4d4cb0: ldur            x1, [fp, #-0x18]
    // 0x4d4cb4: LoadField: r0 = r1->field_5b
    //     0x4d4cb4: ldur            w0, [x1, #0x5b]
    // 0x4d4cb8: DecompressPointer r0
    //     0x4d4cb8: add             x0, x0, HEAP, lsl #32
    // 0x4d4cbc: LeaveFrame
    //     0x4d4cbc: mov             SP, fp
    //     0x4d4cc0: ldp             fp, lr, [SP], #0x10
    // 0x4d4cc4: ret
    //     0x4d4cc4: ret             
    // 0x4d4cc8: ldur            x1, [fp, #-0x18]
    // 0x4d4ccc: r2 = true
    //     0x4d4ccc: add             x2, NULL, #0x20  ; true
    // 0x4d4cd0: LoadField: r3 = r1->field_63
    //     0x4d4cd0: ldur            w3, [x1, #0x63]
    // 0x4d4cd4: DecompressPointer r3
    //     0x4d4cd4: add             x3, x3, HEAP, lsl #32
    // 0x4d4cd8: StoreField: r3->field_4f = r2
    //     0x4d4cd8: stur            w2, [x3, #0x4f]
    // 0x4d4cdc: r0 = Null
    //     0x4d4cdc: mov             x0, NULL
    // 0x4d4ce0: LeaveFrame
    //     0x4d4ce0: mov             SP, fp
    //     0x4d4ce4: ldp             fp, lr, [SP], #0x10
    // 0x4d4ce8: ret
    //     0x4d4ce8: ret             
    // 0x4d4cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d4cec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d4cf0: b               #0x4d4b64
    // 0x4d4cf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d4cf4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d4cf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d4cf8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d4cfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d4cfc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d4d00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d4d00: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d4d04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d4d04: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d4d08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d4d08: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addInitialChild(/* No info */) {
    // ** addr: 0x4d5554, size: 0x1c8
    // 0x4d5554: EnterFrame
    //     0x4d5554: stp             fp, lr, [SP, #-0x10]!
    //     0x4d5558: mov             fp, SP
    // 0x4d555c: AllocStack(0x18)
    //     0x4d555c: sub             SP, SP, #0x18
    // 0x4d5560: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r0, fp-0x8 */, {int index = 0 /* r3 */, _Double layoutOffset = 0.000000 /* d0, fp-0x18 */})
    //     0x4d5560: mov             x0, x1
    //     0x4d5564: stur            x1, [fp, #-8]
    //     0x4d5568: ldur            w1, [x4, #0x13]
    //     0x4d556c: add             x1, x1, HEAP, lsl #32
    //     0x4d5570: ldur            w2, [x4, #0x1f]
    //     0x4d5574: add             x2, x2, HEAP, lsl #32
    //     0x4d5578: ldr             x16, [PP, #0x6ec0]  ; [pp+0x6ec0] "index"
    //     0x4d557c: cmp             w2, w16
    //     0x4d5580: b.ne            #0x4d55ac
    //     0x4d5584: ldur            w2, [x4, #0x23]
    //     0x4d5588: add             x2, x2, HEAP, lsl #32
    //     0x4d558c: sub             w3, w1, w2
    //     0x4d5590: add             x2, fp, w3, sxtw #2
    //     0x4d5594: ldr             x2, [x2, #8]
    //     0x4d5598: sbfx            x3, x2, #1, #0x1f
    //     0x4d559c: tbz             w2, #0, #0x4d55a4
    //     0x4d55a0: ldur            x3, [x2, #7]
    //     0x4d55a4: mov             x2, #1
    //     0x4d55a8: b               #0x4d55b4
    //     0x4d55ac: mov             x3, #0
    //     0x4d55b0: mov             x2, #0
    //     0x4d55b4: lsl             x5, x2, #1
    //     0x4d55b8: lsl             w2, w5, #1
    //     0x4d55bc: add             w5, w2, #8
    //     0x4d55c0: add             x16, x4, w5, sxtw #1
    //     0x4d55c4: ldur            w6, [x16, #0xf]
    //     0x4d55c8: add             x6, x6, HEAP, lsl #32
    //     0x4d55cc: add             x16, PP, #0x26, lsl #12  ; [pp+0x263a0] "layoutOffset"
    //     0x4d55d0: ldr             x16, [x16, #0x3a0]
    //     0x4d55d4: cmp             w6, w16
    //     0x4d55d8: b.ne            #0x4d5600
    //     0x4d55dc: add             w5, w2, #0xa
    //     0x4d55e0: add             x16, x4, w5, sxtw #1
    //     0x4d55e4: ldur            w2, [x16, #0xf]
    //     0x4d55e8: add             x2, x2, HEAP, lsl #32
    //     0x4d55ec: sub             w4, w1, w2
    //     0x4d55f0: add             x1, fp, w4, sxtw #2
    //     0x4d55f4: ldr             x1, [x1, #8]
    //     0x4d55f8: ldur            d0, [x1, #7]
    //     0x4d55fc: b               #0x4d5604
    //     0x4d5600: eor             v0.16b, v0.16b, v0.16b
    //     0x4d5604: stur            d0, [fp, #-0x18]
    // 0x4d5608: CheckStackOverflow
    //     0x4d5608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d560c: cmp             SP, x16
    //     0x4d5610: b.ls            #0x4d5700
    // 0x4d5614: mov             x1, x0
    // 0x4d5618: mov             x2, x3
    // 0x4d561c: r3 = Null
    //     0x4d561c: mov             x3, NULL
    // 0x4d5620: r0 = _createOrObtainChild()
    //     0x4d5620: bl              #0x4d4288  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_createOrObtainChild
    // 0x4d5624: ldur            x0, [fp, #-8]
    // 0x4d5628: LoadField: r1 = r0->field_5b
    //     0x4d5628: ldur            w1, [x0, #0x5b]
    // 0x4d562c: DecompressPointer r1
    //     0x4d562c: add             x1, x1, HEAP, lsl #32
    // 0x4d5630: cmp             w1, NULL
    // 0x4d5634: b.eq            #0x4d56e0
    // 0x4d5638: ldur            d0, [fp, #-0x18]
    // 0x4d563c: LoadField: r3 = r1->field_7
    //     0x4d563c: ldur            w3, [x1, #7]
    // 0x4d5640: DecompressPointer r3
    //     0x4d5640: add             x3, x3, HEAP, lsl #32
    // 0x4d5644: stur            x3, [fp, #-0x10]
    // 0x4d5648: cmp             w3, NULL
    // 0x4d564c: b.eq            #0x4d5708
    // 0x4d5650: mov             x0, x3
    // 0x4d5654: r2 = Null
    //     0x4d5654: mov             x2, NULL
    // 0x4d5658: r1 = Null
    //     0x4d5658: mov             x1, NULL
    // 0x4d565c: r4 = LoadClassIdInstr(r0)
    //     0x4d565c: ldur            x4, [x0, #-1]
    //     0x4d5660: ubfx            x4, x4, #0xc, #0x14
    // 0x4d5664: sub             x4, x4, #0x69d
    // 0x4d5668: cmp             x4, #1
    // 0x4d566c: b.ls            #0x4d5684
    // 0x4d5670: r8 = SliverMultiBoxAdaptorParentData
    //     0x4d5670: add             x8, PP, #0x25, lsl #12  ; [pp+0x25da0] Type: SliverMultiBoxAdaptorParentData
    //     0x4d5674: ldr             x8, [x8, #0xda0]
    // 0x4d5678: r3 = Null
    //     0x4d5678: add             x3, PP, #0x26, lsl #12  ; [pp+0x263a8] Null
    //     0x4d567c: ldr             x3, [x3, #0x3a8]
    // 0x4d5680: r0 = DefaultTypeTest()
    //     0x4d5680: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4d5684: ldur            d0, [fp, #-0x18]
    // 0x4d5688: r0 = inline_Allocate_Double()
    //     0x4d5688: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4d568c: add             x0, x0, #0x10
    //     0x4d5690: cmp             x1, x0
    //     0x4d5694: b.ls            #0x4d570c
    //     0x4d5698: str             x0, [THR, #0x50]  ; THR::top
    //     0x4d569c: sub             x0, x0, #0xf
    //     0x4d56a0: mov             x1, #0xd15c
    //     0x4d56a4: movk            x1, #3, lsl #16
    //     0x4d56a8: stur            x1, [x0, #-1]
    // 0x4d56ac: StoreField: r0->field_7 = d0
    //     0x4d56ac: stur            d0, [x0, #7]
    // 0x4d56b0: ldur            x1, [fp, #-0x10]
    // 0x4d56b4: StoreField: r1->field_7 = r0
    //     0x4d56b4: stur            w0, [x1, #7]
    //     0x4d56b8: ldurb           w16, [x1, #-1]
    //     0x4d56bc: ldurb           w17, [x0, #-1]
    //     0x4d56c0: and             x16, x17, x16, lsr #2
    //     0x4d56c4: tst             x16, HEAP, lsr #32
    //     0x4d56c8: b.eq            #0x4d56d0
    //     0x4d56cc: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4d56d0: r0 = true
    //     0x4d56d0: add             x0, NULL, #0x20  ; true
    // 0x4d56d4: LeaveFrame
    //     0x4d56d4: mov             SP, fp
    //     0x4d56d8: ldp             fp, lr, [SP], #0x10
    // 0x4d56dc: ret
    //     0x4d56dc: ret             
    // 0x4d56e0: r1 = true
    //     0x4d56e0: add             x1, NULL, #0x20  ; true
    // 0x4d56e4: LoadField: r2 = r0->field_63
    //     0x4d56e4: ldur            w2, [x0, #0x63]
    // 0x4d56e8: DecompressPointer r2
    //     0x4d56e8: add             x2, x2, HEAP, lsl #32
    // 0x4d56ec: StoreField: r2->field_4f = r1
    //     0x4d56ec: stur            w1, [x2, #0x4f]
    // 0x4d56f0: r0 = false
    //     0x4d56f0: add             x0, NULL, #0x30  ; false
    // 0x4d56f4: LeaveFrame
    //     0x4d56f4: mov             SP, fp
    //     0x4d56f8: ldp             fp, lr, [SP], #0x10
    // 0x4d56fc: ret
    //     0x4d56fc: ret             
    // 0x4d5700: r0 = StackOverflowSharedWithFPURegs()
    //     0x4d5700: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x4d5704: b               #0x4d5614
    // 0x4d5708: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4d5708: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4d570c: SaveReg d0
    //     0x4d570c: str             q0, [SP, #-0x10]!
    // 0x4d5710: r0 = AllocateDouble()
    //     0x4d5710: bl              #0x889738  ; AllocateDoubleStub
    // 0x4d5714: RestoreReg d0
    //     0x4d5714: ldr             q0, [SP], #0x10
    // 0x4d5718: b               #0x4d56ac
  }
  _ collectGarbage(/* No info */) {
    // ** addr: 0x4d5968, size: 0xb0
    // 0x4d5968: EnterFrame
    //     0x4d5968: stp             fp, lr, [SP, #-0x10]!
    //     0x4d596c: mov             fp, SP
    // 0x4d5970: AllocStack(0x30)
    //     0x4d5970: sub             SP, SP, #0x30
    // 0x4d5974: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4d5974: stur            x1, [fp, #-8]
    //     0x4d5978: stur            x2, [fp, #-0x10]
    //     0x4d597c: stur            x3, [fp, #-0x18]
    // 0x4d5980: CheckStackOverflow
    //     0x4d5980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d5984: cmp             SP, x16
    //     0x4d5988: b.ls            #0x4d5a10
    // 0x4d598c: r1 = 3
    //     0x4d598c: mov             x1, #3
    // 0x4d5990: r0 = AllocateContext()
    //     0x4d5990: bl              #0x888744  ; AllocateContextStub
    // 0x4d5994: mov             x2, x0
    // 0x4d5998: ldur            x3, [fp, #-8]
    // 0x4d599c: StoreField: r2->field_f = r3
    //     0x4d599c: stur            w3, [x2, #0xf]
    // 0x4d59a0: ldur            x4, [fp, #-0x10]
    // 0x4d59a4: r0 = BoxInt64Instr(r4)
    //     0x4d59a4: sbfiz           x0, x4, #1, #0x1f
    //     0x4d59a8: cmp             x4, x0, asr #1
    //     0x4d59ac: b.eq            #0x4d59b8
    //     0x4d59b0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d59b4: stur            x4, [x0, #7]
    // 0x4d59b8: StoreField: r2->field_13 = r0
    //     0x4d59b8: stur            w0, [x2, #0x13]
    // 0x4d59bc: ldur            x4, [fp, #-0x18]
    // 0x4d59c0: r0 = BoxInt64Instr(r4)
    //     0x4d59c0: sbfiz           x0, x4, #1, #0x1f
    //     0x4d59c4: cmp             x4, x0, asr #1
    //     0x4d59c8: b.eq            #0x4d59d4
    //     0x4d59cc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d59d0: stur            x4, [x0, #7]
    // 0x4d59d4: ArrayStore: r2[0] = r0  ; List_4
    //     0x4d59d4: stur            w0, [x2, #0x17]
    // 0x4d59d8: r1 = Function '<anonymous closure>':.
    //     0x4d59d8: add             x1, PP, #0x26, lsl #12  ; [pp+0x262c8] AnonymousClosure: (0x4d5a18), in [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage (0x4d5968)
    //     0x4d59dc: ldr             x1, [x1, #0x2c8]
    // 0x4d59e0: r0 = AllocateClosure()
    //     0x4d59e0: bl              #0x888b08  ; AllocateClosureStub
    // 0x4d59e4: r16 = <SliverConstraints>
    //     0x4d59e4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26230] TypeArguments: <SliverConstraints>
    //     0x4d59e8: ldr             x16, [x16, #0x230]
    // 0x4d59ec: ldur            lr, [fp, #-8]
    // 0x4d59f0: stp             lr, x16, [SP, #8]
    // 0x4d59f4: str             x0, [SP]
    // 0x4d59f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4d59f8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4d59fc: r0 = invokeLayoutCallback()
    //     0x4d59fc: bl              #0x49dc04  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x4d5a00: r0 = Null
    //     0x4d5a00: mov             x0, NULL
    // 0x4d5a04: LeaveFrame
    //     0x4d5a04: mov             SP, fp
    //     0x4d5a08: ldp             fp, lr, [SP], #0x10
    // 0x4d5a0c: ret
    //     0x4d5a0c: ret             
    // 0x4d5a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d5a10: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d5a14: b               #0x4d598c
  }
  [closure] void <anonymous closure>(dynamic, SliverConstraints) {
    // ** addr: 0x4d5a18, size: 0x324
    // 0x4d5a18: EnterFrame
    //     0x4d5a18: stp             fp, lr, [SP, #-0x10]!
    //     0x4d5a1c: mov             fp, SP
    // 0x4d5a20: AllocStack(0x30)
    //     0x4d5a20: sub             SP, SP, #0x30
    // 0x4d5a24: SetupParameters()
    //     0x4d5a24: ldr             x0, [fp, #0x18]
    //     0x4d5a28: ldur            w3, [x0, #0x17]
    //     0x4d5a2c: add             x3, x3, HEAP, lsl #32
    //     0x4d5a30: stur            x3, [fp, #-8]
    // 0x4d5a34: CheckStackOverflow
    //     0x4d5a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d5a38: cmp             SP, x16
    //     0x4d5a3c: b.ls            #0x4d5d10
    // 0x4d5a40: CheckStackOverflow
    //     0x4d5a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d5a44: cmp             SP, x16
    //     0x4d5a48: b.ls            #0x4d5d18
    // 0x4d5a4c: LoadField: r0 = r3->field_13
    //     0x4d5a4c: ldur            w0, [x3, #0x13]
    // 0x4d5a50: DecompressPointer r0
    //     0x4d5a50: add             x0, x0, HEAP, lsl #32
    // 0x4d5a54: r1 = LoadInt32Instr(r0)
    //     0x4d5a54: sbfx            x1, x0, #1, #0x1f
    //     0x4d5a58: tbz             w0, #0, #0x4d5a60
    //     0x4d5a5c: ldur            x1, [x0, #7]
    // 0x4d5a60: cmp             x1, #0
    // 0x4d5a64: b.le            #0x4d5ad8
    // 0x4d5a68: LoadField: r1 = r3->field_f
    //     0x4d5a68: ldur            w1, [x3, #0xf]
    // 0x4d5a6c: DecompressPointer r1
    //     0x4d5a6c: add             x1, x1, HEAP, lsl #32
    // 0x4d5a70: LoadField: r2 = r1->field_5b
    //     0x4d5a70: ldur            w2, [x1, #0x5b]
    // 0x4d5a74: DecompressPointer r2
    //     0x4d5a74: add             x2, x2, HEAP, lsl #32
    // 0x4d5a78: cmp             w2, NULL
    // 0x4d5a7c: b.eq            #0x4d5d20
    // 0x4d5a80: r0 = _destroyOrCacheChild()
    //     0x4d5a80: bl              #0x4d5d3c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_destroyOrCacheChild
    // 0x4d5a84: ldur            x3, [fp, #-8]
    // 0x4d5a88: LoadField: r0 = r3->field_13
    //     0x4d5a88: ldur            w0, [x3, #0x13]
    // 0x4d5a8c: DecompressPointer r0
    //     0x4d5a8c: add             x0, x0, HEAP, lsl #32
    // 0x4d5a90: r1 = LoadInt32Instr(r0)
    //     0x4d5a90: sbfx            x1, x0, #1, #0x1f
    //     0x4d5a94: tbz             w0, #0, #0x4d5a9c
    //     0x4d5a98: ldur            x1, [x0, #7]
    // 0x4d5a9c: sub             x2, x1, #1
    // 0x4d5aa0: r0 = BoxInt64Instr(r2)
    //     0x4d5aa0: sbfiz           x0, x2, #1, #0x1f
    //     0x4d5aa4: cmp             x2, x0, asr #1
    //     0x4d5aa8: b.eq            #0x4d5ab4
    //     0x4d5aac: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d5ab0: stur            x2, [x0, #7]
    // 0x4d5ab4: StoreField: r3->field_13 = r0
    //     0x4d5ab4: stur            w0, [x3, #0x13]
    //     0x4d5ab8: tbz             w0, #0, #0x4d5ad4
    //     0x4d5abc: ldurb           w16, [x3, #-1]
    //     0x4d5ac0: ldurb           w17, [x0, #-1]
    //     0x4d5ac4: and             x16, x17, x16, lsr #2
    //     0x4d5ac8: tst             x16, HEAP, lsr #32
    //     0x4d5acc: b.eq            #0x4d5ad4
    //     0x4d5ad0: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4d5ad4: b               #0x4d5a40
    // 0x4d5ad8: CheckStackOverflow
    //     0x4d5ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d5adc: cmp             SP, x16
    //     0x4d5ae0: b.ls            #0x4d5d24
    // 0x4d5ae4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x4d5ae4: ldur            w0, [x3, #0x17]
    // 0x4d5ae8: DecompressPointer r0
    //     0x4d5ae8: add             x0, x0, HEAP, lsl #32
    // 0x4d5aec: r1 = LoadInt32Instr(r0)
    //     0x4d5aec: sbfx            x1, x0, #1, #0x1f
    //     0x4d5af0: tbz             w0, #0, #0x4d5af8
    //     0x4d5af4: ldur            x1, [x0, #7]
    // 0x4d5af8: cmp             x1, #0
    // 0x4d5afc: b.le            #0x4d5b74
    // 0x4d5b00: LoadField: r1 = r3->field_f
    //     0x4d5b00: ldur            w1, [x3, #0xf]
    // 0x4d5b04: DecompressPointer r1
    //     0x4d5b04: add             x1, x1, HEAP, lsl #32
    // 0x4d5b08: LoadField: r2 = r1->field_5f
    //     0x4d5b08: ldur            w2, [x1, #0x5f]
    // 0x4d5b0c: DecompressPointer r2
    //     0x4d5b0c: add             x2, x2, HEAP, lsl #32
    // 0x4d5b10: cmp             w2, NULL
    // 0x4d5b14: b.eq            #0x4d5d2c
    // 0x4d5b18: r0 = _destroyOrCacheChild()
    //     0x4d5b18: bl              #0x4d5d3c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_destroyOrCacheChild
    // 0x4d5b1c: ldur            x4, [fp, #-8]
    // 0x4d5b20: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x4d5b20: ldur            w0, [x4, #0x17]
    // 0x4d5b24: DecompressPointer r0
    //     0x4d5b24: add             x0, x0, HEAP, lsl #32
    // 0x4d5b28: r1 = LoadInt32Instr(r0)
    //     0x4d5b28: sbfx            x1, x0, #1, #0x1f
    //     0x4d5b2c: tbz             w0, #0, #0x4d5b34
    //     0x4d5b30: ldur            x1, [x0, #7]
    // 0x4d5b34: sub             x2, x1, #1
    // 0x4d5b38: r0 = BoxInt64Instr(r2)
    //     0x4d5b38: sbfiz           x0, x2, #1, #0x1f
    //     0x4d5b3c: cmp             x2, x0, asr #1
    //     0x4d5b40: b.eq            #0x4d5b4c
    //     0x4d5b44: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d5b48: stur            x2, [x0, #7]
    // 0x4d5b4c: ArrayStore: r4[0] = r0  ; List_4
    //     0x4d5b4c: stur            w0, [x4, #0x17]
    //     0x4d5b50: tbz             w0, #0, #0x4d5b6c
    //     0x4d5b54: ldurb           w16, [x4, #-1]
    //     0x4d5b58: ldurb           w17, [x0, #-1]
    //     0x4d5b5c: and             x16, x17, x16, lsr #2
    //     0x4d5b60: tst             x16, HEAP, lsr #32
    //     0x4d5b64: b.eq            #0x4d5b6c
    //     0x4d5b68: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x4d5b6c: mov             x3, x4
    // 0x4d5b70: b               #0x4d5ad8
    // 0x4d5b74: mov             x4, x3
    // 0x4d5b78: LoadField: r0 = r4->field_f
    //     0x4d5b78: ldur            w0, [x4, #0xf]
    // 0x4d5b7c: DecompressPointer r0
    //     0x4d5b7c: add             x0, x0, HEAP, lsl #32
    // 0x4d5b80: LoadField: r5 = r0->field_67
    //     0x4d5b80: ldur            w5, [x0, #0x67]
    // 0x4d5b84: DecompressPointer r5
    //     0x4d5b84: add             x5, x5, HEAP, lsl #32
    // 0x4d5b88: stur            x5, [fp, #-0x10]
    // 0x4d5b8c: LoadField: r2 = r5->field_7
    //     0x4d5b8c: ldur            w2, [x5, #7]
    // 0x4d5b90: DecompressPointer r2
    //     0x4d5b90: add             x2, x2, HEAP, lsl #32
    // 0x4d5b94: r1 = Null
    //     0x4d5b94: mov             x1, NULL
    // 0x4d5b98: r3 = <X1>
    //     0x4d5b98: ldr             x3, [PP, #0x1fe8]  ; [pp+0x1fe8] TypeArguments: <X1>
    // 0x4d5b9c: r0 = Null
    //     0x4d5b9c: mov             x0, NULL
    // 0x4d5ba0: cmp             x2, x0
    // 0x4d5ba4: b.eq            #0x4d5bb4
    // 0x4d5ba8: r30 = InstantiateTypeArgumentsStub
    //     0x4d5ba8: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x4d5bac: LoadField: r30 = r30->field_7
    //     0x4d5bac: ldur            lr, [lr, #7]
    // 0x4d5bb0: blr             lr
    // 0x4d5bb4: mov             x1, x0
    // 0x4d5bb8: r0 = _CompactIterable()
    //     0x4d5bb8: bl              #0x38c4e0  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x4d5bbc: mov             x3, x0
    // 0x4d5bc0: ldur            x0, [fp, #-0x10]
    // 0x4d5bc4: stur            x3, [fp, #-0x18]
    // 0x4d5bc8: StoreField: r3->field_b = r0
    //     0x4d5bc8: stur            w0, [x3, #0xb]
    // 0x4d5bcc: r0 = -1
    //     0x4d5bcc: mov             x0, #-1
    // 0x4d5bd0: StoreField: r3->field_f = r0
    //     0x4d5bd0: stur            x0, [x3, #0xf]
    // 0x4d5bd4: r0 = 2
    //     0x4d5bd4: mov             x0, #2
    // 0x4d5bd8: ArrayStore: r3[0] = r0  ; List_8
    //     0x4d5bd8: stur            x0, [x3, #0x17]
    // 0x4d5bdc: r1 = Function '<anonymous closure>':.
    //     0x4d5bdc: add             x1, PP, #0x26, lsl #12  ; [pp+0x262d0] AnonymousClosure: (0x4d6158), in [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage (0x4d5968)
    //     0x4d5be0: ldr             x1, [x1, #0x2d0]
    // 0x4d5be4: r2 = Null
    //     0x4d5be4: mov             x2, NULL
    // 0x4d5be8: r0 = AllocateClosure()
    //     0x4d5be8: bl              #0x888b08  ; AllocateClosureStub
    // 0x4d5bec: ldur            x1, [fp, #-0x18]
    // 0x4d5bf0: mov             x2, x0
    // 0x4d5bf4: r0 = where()
    //     0x4d5bf4: bl              #0x49f6a0  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x4d5bf8: LoadField: r1 = r0->field_7
    //     0x4d5bf8: ldur            w1, [x0, #7]
    // 0x4d5bfc: DecompressPointer r1
    //     0x4d5bfc: add             x1, x1, HEAP, lsl #32
    // 0x4d5c00: mov             x2, x0
    // 0x4d5c04: r0 = _GrowableList.of()
    //     0x4d5c04: bl              #0x387420  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x4d5c08: mov             x1, x0
    // 0x4d5c0c: ldur            x0, [fp, #-8]
    // 0x4d5c10: stur            x1, [fp, #-0x10]
    // 0x4d5c14: LoadField: r2 = r0->field_f
    //     0x4d5c14: ldur            w2, [x0, #0xf]
    // 0x4d5c18: DecompressPointer r2
    //     0x4d5c18: add             x2, x2, HEAP, lsl #32
    // 0x4d5c1c: LoadField: r0 = r2->field_63
    //     0x4d5c1c: ldur            w0, [x2, #0x63]
    // 0x4d5c20: DecompressPointer r0
    //     0x4d5c20: add             x0, x0, HEAP, lsl #32
    // 0x4d5c24: r2 = LoadClassIdInstr(r0)
    //     0x4d5c24: ldur            x2, [x0, #-1]
    //     0x4d5c28: ubfx            x2, x2, #0xc, #0x14
    // 0x4d5c2c: str             x0, [SP]
    // 0x4d5c30: mov             x0, x2
    // 0x4d5c34: r0 = GDT[cid_x0 + -0xdde]()
    //     0x4d5c34: sub             lr, x0, #0xdde
    //     0x4d5c38: ldr             lr, [x21, lr, lsl #3]
    //     0x4d5c3c: blr             lr
    // 0x4d5c40: mov             x3, x0
    // 0x4d5c44: ldur            x2, [fp, #-0x10]
    // 0x4d5c48: stur            x3, [fp, #-0x18]
    // 0x4d5c4c: LoadField: r4 = r2->field_b
    //     0x4d5c4c: ldur            w4, [x2, #0xb]
    // 0x4d5c50: DecompressPointer r4
    //     0x4d5c50: add             x4, x4, HEAP, lsl #32
    // 0x4d5c54: stur            x4, [fp, #-8]
    // 0x4d5c58: r0 = LoadInt32Instr(r4)
    //     0x4d5c58: sbfx            x0, x4, #1, #0x1f
    // 0x4d5c5c: r5 = 0
    //     0x4d5c5c: mov             x5, #0
    // 0x4d5c60: stur            x5, [fp, #-0x20]
    // 0x4d5c64: CheckStackOverflow
    //     0x4d5c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d5c68: cmp             SP, x16
    //     0x4d5c6c: b.ls            #0x4d5d30
    // 0x4d5c70: cmp             x5, x0
    // 0x4d5c74: b.ge            #0x4d5ce4
    // 0x4d5c78: mov             x1, x5
    // 0x4d5c7c: cmp             x1, x0
    // 0x4d5c80: b.hs            #0x4d5d38
    // 0x4d5c84: LoadField: r0 = r2->field_f
    //     0x4d5c84: ldur            w0, [x2, #0xf]
    // 0x4d5c88: DecompressPointer r0
    //     0x4d5c88: add             x0, x0, HEAP, lsl #32
    // 0x4d5c8c: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x4d5c8c: add             x16, x0, x5, lsl #2
    //     0x4d5c90: ldur            w1, [x16, #0xf]
    // 0x4d5c94: DecompressPointer r1
    //     0x4d5c94: add             x1, x1, HEAP, lsl #32
    // 0x4d5c98: stp             x1, x3, [SP]
    // 0x4d5c9c: mov             x0, x3
    // 0x4d5ca0: ClosureCall
    //     0x4d5ca0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4d5ca4: ldur            x2, [x0, #0x1f]
    //     0x4d5ca8: blr             x2
    // 0x4d5cac: ldur            x1, [fp, #-0x10]
    // 0x4d5cb0: LoadField: r0 = r1->field_b
    //     0x4d5cb0: ldur            w0, [x1, #0xb]
    // 0x4d5cb4: DecompressPointer r0
    //     0x4d5cb4: add             x0, x0, HEAP, lsl #32
    // 0x4d5cb8: ldur            x2, [fp, #-8]
    // 0x4d5cbc: cmp             w0, w2
    // 0x4d5cc0: b.ne            #0x4d5cf4
    // 0x4d5cc4: ldur            x3, [fp, #-0x20]
    // 0x4d5cc8: add             x5, x3, #1
    // 0x4d5ccc: r3 = LoadInt32Instr(r0)
    //     0x4d5ccc: sbfx            x3, x0, #1, #0x1f
    // 0x4d5cd0: mov             x0, x3
    // 0x4d5cd4: ldur            x3, [fp, #-0x18]
    // 0x4d5cd8: mov             x4, x2
    // 0x4d5cdc: mov             x2, x1
    // 0x4d5ce0: b               #0x4d5c60
    // 0x4d5ce4: r0 = Null
    //     0x4d5ce4: mov             x0, NULL
    // 0x4d5ce8: LeaveFrame
    //     0x4d5ce8: mov             SP, fp
    //     0x4d5cec: ldp             fp, lr, [SP], #0x10
    // 0x4d5cf0: ret
    //     0x4d5cf0: ret             
    // 0x4d5cf4: r0 = ConcurrentModificationError()
    //     0x4d5cf4: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4d5cf8: mov             x1, x0
    // 0x4d5cfc: ldur            x0, [fp, #-0x10]
    // 0x4d5d00: StoreField: r1->field_b = r0
    //     0x4d5d00: stur            w0, [x1, #0xb]
    // 0x4d5d04: mov             x0, x1
    // 0x4d5d08: r0 = Throw()
    //     0x4d5d08: bl              #0x887ac4  ; ThrowStub
    // 0x4d5d0c: brk             #0
    // 0x4d5d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d5d10: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d5d14: b               #0x4d5a40
    // 0x4d5d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d5d18: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d5d1c: b               #0x4d5a4c
    // 0x4d5d20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d5d20: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d5d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d5d24: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d5d28: b               #0x4d5ae4
    // 0x4d5d2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d5d2c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d5d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d5d30: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d5d34: b               #0x4d5c70
    // 0x4d5d38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4d5d38: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _destroyOrCacheChild(/* No info */) {
    // ** addr: 0x4d5d3c, size: 0x12c
    // 0x4d5d3c: EnterFrame
    //     0x4d5d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d5d40: mov             fp, SP
    // 0x4d5d44: AllocStack(0x18)
    //     0x4d5d44: sub             SP, SP, #0x18
    // 0x4d5d48: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x4d5d48: mov             x4, x1
    //     0x4d5d4c: mov             x3, x2
    //     0x4d5d50: stur            x1, [fp, #-0x10]
    //     0x4d5d54: stur            x2, [fp, #-0x18]
    // 0x4d5d58: CheckStackOverflow
    //     0x4d5d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d5d5c: cmp             SP, x16
    //     0x4d5d60: b.ls            #0x4d5e58
    // 0x4d5d64: LoadField: r5 = r3->field_7
    //     0x4d5d64: ldur            w5, [x3, #7]
    // 0x4d5d68: DecompressPointer r5
    //     0x4d5d68: add             x5, x5, HEAP, lsl #32
    // 0x4d5d6c: stur            x5, [fp, #-8]
    // 0x4d5d70: cmp             w5, NULL
    // 0x4d5d74: b.eq            #0x4d5e60
    // 0x4d5d78: mov             x0, x5
    // 0x4d5d7c: r2 = Null
    //     0x4d5d7c: mov             x2, NULL
    // 0x4d5d80: r1 = Null
    //     0x4d5d80: mov             x1, NULL
    // 0x4d5d84: r4 = LoadClassIdInstr(r0)
    //     0x4d5d84: ldur            x4, [x0, #-1]
    //     0x4d5d88: ubfx            x4, x4, #0xc, #0x14
    // 0x4d5d8c: sub             x4, x4, #0x69d
    // 0x4d5d90: cmp             x4, #1
    // 0x4d5d94: b.ls            #0x4d5dac
    // 0x4d5d98: r8 = SliverMultiBoxAdaptorParentData
    //     0x4d5d98: add             x8, PP, #0x25, lsl #12  ; [pp+0x25da0] Type: SliverMultiBoxAdaptorParentData
    //     0x4d5d9c: ldr             x8, [x8, #0xda0]
    // 0x4d5da0: r3 = Null
    //     0x4d5da0: add             x3, PP, #0x26, lsl #12  ; [pp+0x262e8] Null
    //     0x4d5da4: ldr             x3, [x3, #0x2e8]
    // 0x4d5da8: r0 = DefaultTypeTest()
    //     0x4d5da8: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4d5dac: ldur            x0, [fp, #-8]
    // 0x4d5db0: LoadField: r1 = r0->field_13
    //     0x4d5db0: ldur            w1, [x0, #0x13]
    // 0x4d5db4: DecompressPointer r1
    //     0x4d5db4: add             x1, x1, HEAP, lsl #32
    // 0x4d5db8: tbnz            w1, #4, #0x4d5e34
    // 0x4d5dbc: ldur            x4, [fp, #-0x10]
    // 0x4d5dc0: ldur            x3, [fp, #-0x18]
    // 0x4d5dc4: mov             x1, x4
    // 0x4d5dc8: mov             x2, x3
    // 0x4d5dcc: r0 = remove()
    //     0x4d5dcc: bl              #0x785cdc  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::remove
    // 0x4d5dd0: ldur            x0, [fp, #-0x10]
    // 0x4d5dd4: LoadField: r1 = r0->field_67
    //     0x4d5dd4: ldur            w1, [x0, #0x67]
    // 0x4d5dd8: DecompressPointer r1
    //     0x4d5dd8: add             x1, x1, HEAP, lsl #32
    // 0x4d5ddc: ldur            x4, [fp, #-8]
    // 0x4d5de0: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x4d5de0: ldur            w2, [x4, #0x17]
    // 0x4d5de4: DecompressPointer r2
    //     0x4d5de4: add             x2, x2, HEAP, lsl #32
    // 0x4d5de8: cmp             w2, NULL
    // 0x4d5dec: b.eq            #0x4d5e64
    // 0x4d5df0: ldur            x3, [fp, #-0x18]
    // 0x4d5df4: r0 = []=()
    //     0x4d5df4: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x4d5df8: ldur            x0, [fp, #-8]
    // 0x4d5dfc: ldur            x2, [fp, #-0x18]
    // 0x4d5e00: StoreField: r2->field_7 = r0
    //     0x4d5e00: stur            w0, [x2, #7]
    //     0x4d5e04: ldurb           w16, [x2, #-1]
    //     0x4d5e08: ldurb           w17, [x0, #-1]
    //     0x4d5e0c: and             x16, x17, x16, lsr #2
    //     0x4d5e10: tst             x16, HEAP, lsr #32
    //     0x4d5e14: b.eq            #0x4d5e1c
    //     0x4d5e18: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4d5e1c: ldur            x1, [fp, #-0x10]
    // 0x4d5e20: r0 = adoptChild()
    //     0x4d5e20: bl              #0x4bae84  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x4d5e24: ldur            x0, [fp, #-8]
    // 0x4d5e28: r1 = true
    //     0x4d5e28: add             x1, NULL, #0x20  ; true
    // 0x4d5e2c: StoreField: r0->field_1b = r1
    //     0x4d5e2c: stur            w1, [x0, #0x1b]
    // 0x4d5e30: b               #0x4d5e48
    // 0x4d5e34: ldur            x0, [fp, #-0x10]
    // 0x4d5e38: ldur            x2, [fp, #-0x18]
    // 0x4d5e3c: LoadField: r1 = r0->field_63
    //     0x4d5e3c: ldur            w1, [x0, #0x63]
    // 0x4d5e40: DecompressPointer r1
    //     0x4d5e40: add             x1, x1, HEAP, lsl #32
    // 0x4d5e44: r0 = removeChild()
    //     0x4d5e44: bl              #0x4d5e68  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::removeChild
    // 0x4d5e48: r0 = Null
    //     0x4d5e48: mov             x0, NULL
    // 0x4d5e4c: LeaveFrame
    //     0x4d5e4c: mov             SP, fp
    //     0x4d5e50: ldp             fp, lr, [SP], #0x10
    // 0x4d5e54: ret
    //     0x4d5e54: ret             
    // 0x4d5e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d5e58: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d5e5c: b               #0x4d5d64
    // 0x4d5e60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d5e60: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d5e64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d5e64: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, RenderBox) {
    // ** addr: 0x4d6158, size: 0x78
    // 0x4d6158: EnterFrame
    //     0x4d6158: stp             fp, lr, [SP, #-0x10]!
    //     0x4d615c: mov             fp, SP
    // 0x4d6160: AllocStack(0x8)
    //     0x4d6160: sub             SP, SP, #8
    // 0x4d6164: ldr             x0, [fp, #0x10]
    // 0x4d6168: LoadField: r3 = r0->field_7
    //     0x4d6168: ldur            w3, [x0, #7]
    // 0x4d616c: DecompressPointer r3
    //     0x4d616c: add             x3, x3, HEAP, lsl #32
    // 0x4d6170: stur            x3, [fp, #-8]
    // 0x4d6174: cmp             w3, NULL
    // 0x4d6178: b.eq            #0x4d61cc
    // 0x4d617c: mov             x0, x3
    // 0x4d6180: r2 = Null
    //     0x4d6180: mov             x2, NULL
    // 0x4d6184: r1 = Null
    //     0x4d6184: mov             x1, NULL
    // 0x4d6188: r4 = LoadClassIdInstr(r0)
    //     0x4d6188: ldur            x4, [x0, #-1]
    //     0x4d618c: ubfx            x4, x4, #0xc, #0x14
    // 0x4d6190: sub             x4, x4, #0x69d
    // 0x4d6194: cmp             x4, #1
    // 0x4d6198: b.ls            #0x4d61b0
    // 0x4d619c: r8 = SliverMultiBoxAdaptorParentData
    //     0x4d619c: add             x8, PP, #0x25, lsl #12  ; [pp+0x25da0] Type: SliverMultiBoxAdaptorParentData
    //     0x4d61a0: ldr             x8, [x8, #0xda0]
    // 0x4d61a4: r3 = Null
    //     0x4d61a4: add             x3, PP, #0x26, lsl #12  ; [pp+0x262d8] Null
    //     0x4d61a8: ldr             x3, [x3, #0x2d8]
    // 0x4d61ac: r0 = DefaultTypeTest()
    //     0x4d61ac: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4d61b0: ldur            x1, [fp, #-8]
    // 0x4d61b4: LoadField: r2 = r1->field_13
    //     0x4d61b4: ldur            w2, [x1, #0x13]
    // 0x4d61b8: DecompressPointer r2
    //     0x4d61b8: add             x2, x2, HEAP, lsl #32
    // 0x4d61bc: eor             x0, x2, #0x10
    // 0x4d61c0: LeaveFrame
    //     0x4d61c0: mov             SP, fp
    //     0x4d61c4: ldp             fp, lr, [SP], #0x10
    // 0x4d61c8: ret
    //     0x4d61c8: ret             
    // 0x4d61cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d61cc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ calculateTrailingGarbage(/* No info */) {
    // ** addr: 0x4d61d0, size: 0xec
    // 0x4d61d0: EnterFrame
    //     0x4d61d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4d61d4: mov             fp, SP
    // 0x4d61d8: AllocStack(0x18)
    //     0x4d61d8: sub             SP, SP, #0x18
    // 0x4d61dc: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x4d61dc: mov             x3, x2
    //     0x4d61e0: stur            x2, [fp, #-0x18]
    // 0x4d61e4: LoadField: r0 = r1->field_5f
    //     0x4d61e4: ldur            w0, [x1, #0x5f]
    // 0x4d61e8: DecompressPointer r0
    //     0x4d61e8: add             x0, x0, HEAP, lsl #32
    // 0x4d61ec: r4 = 0
    //     0x4d61ec: mov             x4, #0
    // 0x4d61f0: stur            x4, [fp, #-0x10]
    // 0x4d61f4: CheckStackOverflow
    //     0x4d61f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d61f8: cmp             SP, x16
    //     0x4d61fc: b.ls            #0x4d62ac
    // 0x4d6200: cmp             w0, NULL
    // 0x4d6204: b.eq            #0x4d629c
    // 0x4d6208: LoadField: r5 = r0->field_7
    //     0x4d6208: ldur            w5, [x0, #7]
    // 0x4d620c: DecompressPointer r5
    //     0x4d620c: add             x5, x5, HEAP, lsl #32
    // 0x4d6210: stur            x5, [fp, #-8]
    // 0x4d6214: cmp             w5, NULL
    // 0x4d6218: b.eq            #0x4d62b4
    // 0x4d621c: mov             x0, x5
    // 0x4d6220: r2 = Null
    //     0x4d6220: mov             x2, NULL
    // 0x4d6224: r1 = Null
    //     0x4d6224: mov             x1, NULL
    // 0x4d6228: r4 = LoadClassIdInstr(r0)
    //     0x4d6228: ldur            x4, [x0, #-1]
    //     0x4d622c: ubfx            x4, x4, #0xc, #0x14
    // 0x4d6230: sub             x4, x4, #0x69d
    // 0x4d6234: cmp             x4, #1
    // 0x4d6238: b.ls            #0x4d6250
    // 0x4d623c: r8 = SliverMultiBoxAdaptorParentData
    //     0x4d623c: add             x8, PP, #0x25, lsl #12  ; [pp+0x25da0] Type: SliverMultiBoxAdaptorParentData
    //     0x4d6240: ldr             x8, [x8, #0xda0]
    // 0x4d6244: r3 = Null
    //     0x4d6244: add             x3, PP, #0x26, lsl #12  ; [pp+0x26478] Null
    //     0x4d6248: ldr             x3, [x3, #0x478]
    // 0x4d624c: r0 = DefaultTypeTest()
    //     0x4d624c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4d6250: ldur            x1, [fp, #-8]
    // 0x4d6254: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4d6254: ldur            w2, [x1, #0x17]
    // 0x4d6258: DecompressPointer r2
    //     0x4d6258: add             x2, x2, HEAP, lsl #32
    // 0x4d625c: cmp             w2, NULL
    // 0x4d6260: b.eq            #0x4d62b8
    // 0x4d6264: r3 = LoadInt32Instr(r2)
    //     0x4d6264: sbfx            x3, x2, #1, #0x1f
    //     0x4d6268: tbz             w2, #0, #0x4d6270
    //     0x4d626c: ldur            x3, [x2, #7]
    // 0x4d6270: ldur            x2, [fp, #-0x18]
    // 0x4d6274: cmp             x3, x2
    // 0x4d6278: b.le            #0x4d6294
    // 0x4d627c: ldur            x0, [fp, #-0x10]
    // 0x4d6280: add             x4, x0, #1
    // 0x4d6284: LoadField: r0 = r1->field_b
    //     0x4d6284: ldur            w0, [x1, #0xb]
    // 0x4d6288: DecompressPointer r0
    //     0x4d6288: add             x0, x0, HEAP, lsl #32
    // 0x4d628c: mov             x3, x2
    // 0x4d6290: b               #0x4d61f0
    // 0x4d6294: ldur            x0, [fp, #-0x10]
    // 0x4d6298: b               #0x4d62a0
    // 0x4d629c: mov             x0, x4
    // 0x4d62a0: LeaveFrame
    //     0x4d62a0: mov             SP, fp
    //     0x4d62a4: ldp             fp, lr, [SP], #0x10
    // 0x4d62a8: ret
    //     0x4d62a8: ret             
    // 0x4d62ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d62ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d62b0: b               #0x4d6200
    // 0x4d62b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d62b4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d62b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d62b8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ calculateLeadingGarbage(/* No info */) {
    // ** addr: 0x4d62bc, size: 0xec
    // 0x4d62bc: EnterFrame
    //     0x4d62bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4d62c0: mov             fp, SP
    // 0x4d62c4: AllocStack(0x18)
    //     0x4d62c4: sub             SP, SP, #0x18
    // 0x4d62c8: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x4d62c8: mov             x3, x2
    //     0x4d62cc: stur            x2, [fp, #-0x18]
    // 0x4d62d0: LoadField: r0 = r1->field_5b
    //     0x4d62d0: ldur            w0, [x1, #0x5b]
    // 0x4d62d4: DecompressPointer r0
    //     0x4d62d4: add             x0, x0, HEAP, lsl #32
    // 0x4d62d8: r4 = 0
    //     0x4d62d8: mov             x4, #0
    // 0x4d62dc: stur            x4, [fp, #-0x10]
    // 0x4d62e0: CheckStackOverflow
    //     0x4d62e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d62e4: cmp             SP, x16
    //     0x4d62e8: b.ls            #0x4d6398
    // 0x4d62ec: cmp             w0, NULL
    // 0x4d62f0: b.eq            #0x4d6388
    // 0x4d62f4: LoadField: r5 = r0->field_7
    //     0x4d62f4: ldur            w5, [x0, #7]
    // 0x4d62f8: DecompressPointer r5
    //     0x4d62f8: add             x5, x5, HEAP, lsl #32
    // 0x4d62fc: stur            x5, [fp, #-8]
    // 0x4d6300: cmp             w5, NULL
    // 0x4d6304: b.eq            #0x4d63a0
    // 0x4d6308: mov             x0, x5
    // 0x4d630c: r2 = Null
    //     0x4d630c: mov             x2, NULL
    // 0x4d6310: r1 = Null
    //     0x4d6310: mov             x1, NULL
    // 0x4d6314: r4 = LoadClassIdInstr(r0)
    //     0x4d6314: ldur            x4, [x0, #-1]
    //     0x4d6318: ubfx            x4, x4, #0xc, #0x14
    // 0x4d631c: sub             x4, x4, #0x69d
    // 0x4d6320: cmp             x4, #1
    // 0x4d6324: b.ls            #0x4d633c
    // 0x4d6328: r8 = SliverMultiBoxAdaptorParentData
    //     0x4d6328: add             x8, PP, #0x25, lsl #12  ; [pp+0x25da0] Type: SliverMultiBoxAdaptorParentData
    //     0x4d632c: ldr             x8, [x8, #0xda0]
    // 0x4d6330: r3 = Null
    //     0x4d6330: add             x3, PP, #0x26, lsl #12  ; [pp+0x26488] Null
    //     0x4d6334: ldr             x3, [x3, #0x488]
    // 0x4d6338: r0 = DefaultTypeTest()
    //     0x4d6338: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4d633c: ldur            x1, [fp, #-8]
    // 0x4d6340: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4d6340: ldur            w2, [x1, #0x17]
    // 0x4d6344: DecompressPointer r2
    //     0x4d6344: add             x2, x2, HEAP, lsl #32
    // 0x4d6348: cmp             w2, NULL
    // 0x4d634c: b.eq            #0x4d63a4
    // 0x4d6350: r3 = LoadInt32Instr(r2)
    //     0x4d6350: sbfx            x3, x2, #1, #0x1f
    //     0x4d6354: tbz             w2, #0, #0x4d635c
    //     0x4d6358: ldur            x3, [x2, #7]
    // 0x4d635c: ldur            x2, [fp, #-0x18]
    // 0x4d6360: cmp             x3, x2
    // 0x4d6364: b.ge            #0x4d6380
    // 0x4d6368: ldur            x0, [fp, #-0x10]
    // 0x4d636c: add             x4, x0, #1
    // 0x4d6370: LoadField: r0 = r1->field_f
    //     0x4d6370: ldur            w0, [x1, #0xf]
    // 0x4d6374: DecompressPointer r0
    //     0x4d6374: add             x0, x0, HEAP, lsl #32
    // 0x4d6378: mov             x3, x2
    // 0x4d637c: b               #0x4d62dc
    // 0x4d6380: ldur            x0, [fp, #-0x10]
    // 0x4d6384: b               #0x4d638c
    // 0x4d6388: mov             x0, x4
    // 0x4d638c: LeaveFrame
    //     0x4d638c: mov             SP, fp
    //     0x4d6390: ldp             fp, lr, [SP], #0x10
    // 0x4d6394: ret
    //     0x4d6394: ret             
    // 0x4d6398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d6398: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d639c: b               #0x4d62ec
    // 0x4d63a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d63a0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d63a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d63a4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderSliverMultiBoxAdaptor(/* No info */) {
    // ** addr: 0x4fb3c0, size: 0x9c
    // 0x4fb3c0: EnterFrame
    //     0x4fb3c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4fb3c4: mov             fp, SP
    // 0x4fb3c8: AllocStack(0x20)
    //     0x4fb3c8: sub             SP, SP, #0x20
    // 0x4fb3cc: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4fb3cc: mov             x0, x2
    //     0x4fb3d0: stur            x1, [fp, #-8]
    //     0x4fb3d4: stur            x2, [fp, #-0x10]
    // 0x4fb3d8: CheckStackOverflow
    //     0x4fb3d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fb3dc: cmp             SP, x16
    //     0x4fb3e0: b.ls            #0x4fb454
    // 0x4fb3e4: r16 = <int, RenderBox>
    //     0x4fb3e4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20968] TypeArguments: <int, RenderBox>
    //     0x4fb3e8: ldr             x16, [x16, #0x968]
    // 0x4fb3ec: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x4fb3f0: stp             lr, x16, [SP]
    // 0x4fb3f4: r0 = Map._fromLiteral()
    //     0x4fb3f4: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x4fb3f8: ldur            x1, [fp, #-8]
    // 0x4fb3fc: StoreField: r1->field_67 = r0
    //     0x4fb3fc: stur            w0, [x1, #0x67]
    //     0x4fb400: ldurb           w16, [x1, #-1]
    //     0x4fb404: ldurb           w17, [x0, #-1]
    //     0x4fb408: and             x16, x17, x16, lsr #2
    //     0x4fb40c: tst             x16, HEAP, lsr #32
    //     0x4fb410: b.eq            #0x4fb418
    //     0x4fb414: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4fb418: ldur            x0, [fp, #-0x10]
    // 0x4fb41c: StoreField: r1->field_63 = r0
    //     0x4fb41c: stur            w0, [x1, #0x63]
    //     0x4fb420: ldurb           w16, [x1, #-1]
    //     0x4fb424: ldurb           w17, [x0, #-1]
    //     0x4fb428: and             x16, x17, x16, lsr #2
    //     0x4fb42c: tst             x16, HEAP, lsr #32
    //     0x4fb430: b.eq            #0x4fb438
    //     0x4fb434: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4fb438: r0 = 0
    //     0x4fb438: mov             x0, #0
    // 0x4fb43c: StoreField: r1->field_53 = r0
    //     0x4fb43c: stur            x0, [x1, #0x53]
    // 0x4fb440: r0 = RenderObject()
    //     0x4fb440: bl              #0x4e93cc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x4fb444: r0 = Null
    //     0x4fb444: mov             x0, NULL
    // 0x4fb448: LeaveFrame
    //     0x4fb448: mov             SP, fp
    //     0x4fb44c: ldp             fp, lr, [SP], #0x10
    // 0x4fb450: ret
    //     0x4fb450: ret             
    // 0x4fb454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fb454: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fb458: b               #0x4fb3e4
  }
  _ move(/* No info */) {
    // ** addr: 0x776adc, size: 0x21c
    // 0x776adc: EnterFrame
    //     0x776adc: stp             fp, lr, [SP, #-0x10]!
    //     0x776ae0: mov             fp, SP
    // 0x776ae4: AllocStack(0x30)
    //     0x776ae4: sub             SP, SP, #0x30
    // 0x776ae8: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x776ae8: mov             x5, x1
    //     0x776aec: mov             x4, x2
    //     0x776af0: stur            x1, [fp, #-8]
    //     0x776af4: stur            x2, [fp, #-0x10]
    //     0x776af8: stur            x3, [fp, #-0x18]
    // 0x776afc: CheckStackOverflow
    //     0x776afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x776b00: cmp             SP, x16
    //     0x776b04: b.ls            #0x776ce8
    // 0x776b08: mov             x0, x4
    // 0x776b0c: r2 = Null
    //     0x776b0c: mov             x2, NULL
    // 0x776b10: r1 = Null
    //     0x776b10: mov             x1, NULL
    // 0x776b14: r4 = 59
    //     0x776b14: mov             x4, #0x3b
    // 0x776b18: branchIfSmi(r0, 0x776b24)
    //     0x776b18: tbz             w0, #0, #0x776b24
    // 0x776b1c: r4 = LoadClassIdInstr(r0)
    //     0x776b1c: ldur            x4, [x0, #-1]
    //     0x776b20: ubfx            x4, x4, #0xc, #0x14
    // 0x776b24: sub             x4, x4, #0x609
    // 0x776b28: cmp             x4, #0x81
    // 0x776b2c: b.ls            #0x776b40
    // 0x776b30: r8 = RenderBox
    //     0x776b30: ldr             x8, [PP, #0x46e8]  ; [pp+0x46e8] Type: RenderBox
    // 0x776b34: r3 = Null
    //     0x776b34: add             x3, PP, #0x25, lsl #12  ; [pp+0x25eb0] Null
    //     0x776b38: ldr             x3, [x3, #0xeb0]
    // 0x776b3c: r0 = RenderBox()
    //     0x776b3c: bl              #0x3d48e8  ; IsType_RenderBox_Stub
    // 0x776b40: ldur            x0, [fp, #-0x18]
    // 0x776b44: r2 = Null
    //     0x776b44: mov             x2, NULL
    // 0x776b48: r1 = Null
    //     0x776b48: mov             x1, NULL
    // 0x776b4c: r4 = 59
    //     0x776b4c: mov             x4, #0x3b
    // 0x776b50: branchIfSmi(r0, 0x776b5c)
    //     0x776b50: tbz             w0, #0, #0x776b5c
    // 0x776b54: r4 = LoadClassIdInstr(r0)
    //     0x776b54: ldur            x4, [x0, #-1]
    //     0x776b58: ubfx            x4, x4, #0xc, #0x14
    // 0x776b5c: sub             x4, x4, #0x609
    // 0x776b60: cmp             x4, #0x81
    // 0x776b64: b.ls            #0x776b78
    // 0x776b68: r8 = RenderBox?
    //     0x776b68: ldr             x8, [PP, #0x3e78]  ; [pp+0x3e78] Type: RenderBox?
    // 0x776b6c: r3 = Null
    //     0x776b6c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25ec0] Null
    //     0x776b70: ldr             x3, [x3, #0xec0]
    // 0x776b74: r0 = RenderBox?()
    //     0x776b74: bl              #0x42e460  ; IsType_RenderBox?_Stub
    // 0x776b78: ldur            x3, [fp, #-0x10]
    // 0x776b7c: LoadField: r4 = r3->field_7
    //     0x776b7c: ldur            w4, [x3, #7]
    // 0x776b80: DecompressPointer r4
    //     0x776b80: add             x4, x4, HEAP, lsl #32
    // 0x776b84: stur            x4, [fp, #-0x20]
    // 0x776b88: cmp             w4, NULL
    // 0x776b8c: b.eq            #0x776cf0
    // 0x776b90: mov             x0, x4
    // 0x776b94: r2 = Null
    //     0x776b94: mov             x2, NULL
    // 0x776b98: r1 = Null
    //     0x776b98: mov             x1, NULL
    // 0x776b9c: r4 = LoadClassIdInstr(r0)
    //     0x776b9c: ldur            x4, [x0, #-1]
    //     0x776ba0: ubfx            x4, x4, #0xc, #0x14
    // 0x776ba4: sub             x4, x4, #0x69d
    // 0x776ba8: cmp             x4, #1
    // 0x776bac: b.ls            #0x776bc4
    // 0x776bb0: r8 = SliverMultiBoxAdaptorParentData
    //     0x776bb0: add             x8, PP, #0x25, lsl #12  ; [pp+0x25da0] Type: SliverMultiBoxAdaptorParentData
    //     0x776bb4: ldr             x8, [x8, #0xda0]
    // 0x776bb8: r3 = Null
    //     0x776bb8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25ed0] Null
    //     0x776bbc: ldr             x3, [x3, #0xed0]
    // 0x776bc0: r0 = DefaultTypeTest()
    //     0x776bc0: bl              #0x887754  ; DefaultTypeTestStub
    // 0x776bc4: ldur            x0, [fp, #-0x20]
    // 0x776bc8: LoadField: r1 = r0->field_1b
    //     0x776bc8: ldur            w1, [x0, #0x1b]
    // 0x776bcc: DecompressPointer r1
    //     0x776bcc: add             x1, x1, HEAP, lsl #32
    // 0x776bd0: tbz             w1, #4, #0x776c18
    // 0x776bd4: ldur            x0, [fp, #-8]
    // 0x776bd8: mov             x1, x0
    // 0x776bdc: ldur            x2, [fp, #-0x10]
    // 0x776be0: ldur            x3, [fp, #-0x18]
    // 0x776be4: r0 = move()
    //     0x776be4: bl              #0x776cf8  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::move
    // 0x776be8: ldur            x3, [fp, #-8]
    // 0x776bec: LoadField: r1 = r3->field_63
    //     0x776bec: ldur            w1, [x3, #0x63]
    // 0x776bf0: DecompressPointer r1
    //     0x776bf0: add             x1, x1, HEAP, lsl #32
    // 0x776bf4: r0 = LoadClassIdInstr(r1)
    //     0x776bf4: ldur            x0, [x1, #-1]
    //     0x776bf8: ubfx            x0, x0, #0xc, #0x14
    // 0x776bfc: ldur            x2, [fp, #-0x10]
    // 0x776c00: r0 = GDT[cid_x0 + -0xff2]()
    //     0x776c00: sub             lr, x0, #0xff2
    //     0x776c04: ldr             lr, [x21, lr, lsl #3]
    //     0x776c08: blr             lr
    // 0x776c0c: ldur            x1, [fp, #-8]
    // 0x776c10: r0 = markNeedsLayout()
    //     0x776c10: bl              #0x437e6c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x776c14: b               #0x776cd8
    // 0x776c18: ldur            x3, [fp, #-8]
    // 0x776c1c: LoadField: r4 = r3->field_67
    //     0x776c1c: ldur            w4, [x3, #0x67]
    // 0x776c20: DecompressPointer r4
    //     0x776c20: add             x4, x4, HEAP, lsl #32
    // 0x776c24: stur            x4, [fp, #-0x18]
    // 0x776c28: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x776c28: ldur            w2, [x0, #0x17]
    // 0x776c2c: DecompressPointer r2
    //     0x776c2c: add             x2, x2, HEAP, lsl #32
    // 0x776c30: mov             x1, x4
    // 0x776c34: r0 = _getValueOrData()
    //     0x776c34: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x776c38: ldur            x1, [fp, #-0x18]
    // 0x776c3c: LoadField: r2 = r1->field_f
    //     0x776c3c: ldur            w2, [x1, #0xf]
    // 0x776c40: DecompressPointer r2
    //     0x776c40: add             x2, x2, HEAP, lsl #32
    // 0x776c44: cmp             w2, w0
    // 0x776c48: b.ne            #0x776c50
    // 0x776c4c: r0 = Null
    //     0x776c4c: mov             x0, NULL
    // 0x776c50: r2 = 59
    //     0x776c50: mov             x2, #0x3b
    // 0x776c54: branchIfSmi(r0, 0x776c60)
    //     0x776c54: tbz             w0, #0, #0x776c60
    // 0x776c58: r2 = LoadClassIdInstr(r0)
    //     0x776c58: ldur            x2, [x0, #-1]
    //     0x776c5c: ubfx            x2, x2, #0xc, #0x14
    // 0x776c60: ldur            x16, [fp, #-0x10]
    // 0x776c64: stp             x16, x0, [SP]
    // 0x776c68: mov             x0, x2
    // 0x776c6c: mov             lr, x0
    // 0x776c70: ldr             lr, [x21, lr, lsl #3]
    // 0x776c74: blr             lr
    // 0x776c78: tbnz            w0, #4, #0x776c90
    // 0x776c7c: ldur            x0, [fp, #-0x20]
    // 0x776c80: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x776c80: ldur            w2, [x0, #0x17]
    // 0x776c84: DecompressPointer r2
    //     0x776c84: add             x2, x2, HEAP, lsl #32
    // 0x776c88: ldur            x1, [fp, #-0x18]
    // 0x776c8c: r0 = remove()
    //     0x776c8c: bl              #0x82982c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x776c90: ldur            x0, [fp, #-8]
    // 0x776c94: ldur            x3, [fp, #-0x20]
    // 0x776c98: LoadField: r1 = r0->field_63
    //     0x776c98: ldur            w1, [x0, #0x63]
    // 0x776c9c: DecompressPointer r1
    //     0x776c9c: add             x1, x1, HEAP, lsl #32
    // 0x776ca0: r0 = LoadClassIdInstr(r1)
    //     0x776ca0: ldur            x0, [x1, #-1]
    //     0x776ca4: ubfx            x0, x0, #0xc, #0x14
    // 0x776ca8: ldur            x2, [fp, #-0x10]
    // 0x776cac: r0 = GDT[cid_x0 + -0xff2]()
    //     0x776cac: sub             lr, x0, #0xff2
    //     0x776cb0: ldr             lr, [x21, lr, lsl #3]
    //     0x776cb4: blr             lr
    // 0x776cb8: ldur            x0, [fp, #-0x20]
    // 0x776cbc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x776cbc: ldur            w2, [x0, #0x17]
    // 0x776cc0: DecompressPointer r2
    //     0x776cc0: add             x2, x2, HEAP, lsl #32
    // 0x776cc4: cmp             w2, NULL
    // 0x776cc8: b.eq            #0x776cf4
    // 0x776ccc: ldur            x1, [fp, #-0x18]
    // 0x776cd0: ldur            x3, [fp, #-0x10]
    // 0x776cd4: r0 = []=()
    //     0x776cd4: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x776cd8: r0 = Null
    //     0x776cd8: mov             x0, NULL
    // 0x776cdc: LeaveFrame
    //     0x776cdc: mov             SP, fp
    //     0x776ce0: ldp             fp, lr, [SP], #0x10
    // 0x776ce4: ret
    //     0x776ce4: ret             
    // 0x776ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776ce8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776cec: b               #0x776b08
    // 0x776cf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x776cf0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x776cf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x776cf4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x785cdc, size: 0x118
    // 0x785cdc: EnterFrame
    //     0x785cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x785ce0: mov             fp, SP
    // 0x785ce4: AllocStack(0x18)
    //     0x785ce4: sub             SP, SP, #0x18
    // 0x785ce8: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x785ce8: mov             x4, x1
    //     0x785cec: mov             x3, x2
    //     0x785cf0: stur            x1, [fp, #-8]
    //     0x785cf4: stur            x2, [fp, #-0x10]
    // 0x785cf8: CheckStackOverflow
    //     0x785cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x785cfc: cmp             SP, x16
    //     0x785d00: b.ls            #0x785de8
    // 0x785d04: mov             x0, x3
    // 0x785d08: r2 = Null
    //     0x785d08: mov             x2, NULL
    // 0x785d0c: r1 = Null
    //     0x785d0c: mov             x1, NULL
    // 0x785d10: r4 = 59
    //     0x785d10: mov             x4, #0x3b
    // 0x785d14: branchIfSmi(r0, 0x785d20)
    //     0x785d14: tbz             w0, #0, #0x785d20
    // 0x785d18: r4 = LoadClassIdInstr(r0)
    //     0x785d18: ldur            x4, [x0, #-1]
    //     0x785d1c: ubfx            x4, x4, #0xc, #0x14
    // 0x785d20: sub             x4, x4, #0x609
    // 0x785d24: cmp             x4, #0x81
    // 0x785d28: b.ls            #0x785d3c
    // 0x785d2c: r8 = RenderBox
    //     0x785d2c: ldr             x8, [PP, #0x46e8]  ; [pp+0x46e8] Type: RenderBox
    // 0x785d30: r3 = Null
    //     0x785d30: add             x3, PP, #0x25, lsl #12  ; [pp+0x25e90] Null
    //     0x785d34: ldr             x3, [x3, #0xe90]
    // 0x785d38: r0 = RenderBox()
    //     0x785d38: bl              #0x3d48e8  ; IsType_RenderBox_Stub
    // 0x785d3c: ldur            x3, [fp, #-0x10]
    // 0x785d40: LoadField: r4 = r3->field_7
    //     0x785d40: ldur            w4, [x3, #7]
    // 0x785d44: DecompressPointer r4
    //     0x785d44: add             x4, x4, HEAP, lsl #32
    // 0x785d48: stur            x4, [fp, #-0x18]
    // 0x785d4c: cmp             w4, NULL
    // 0x785d50: b.eq            #0x785df0
    // 0x785d54: mov             x0, x4
    // 0x785d58: r2 = Null
    //     0x785d58: mov             x2, NULL
    // 0x785d5c: r1 = Null
    //     0x785d5c: mov             x1, NULL
    // 0x785d60: r4 = LoadClassIdInstr(r0)
    //     0x785d60: ldur            x4, [x0, #-1]
    //     0x785d64: ubfx            x4, x4, #0xc, #0x14
    // 0x785d68: sub             x4, x4, #0x69d
    // 0x785d6c: cmp             x4, #1
    // 0x785d70: b.ls            #0x785d88
    // 0x785d74: r8 = SliverMultiBoxAdaptorParentData
    //     0x785d74: add             x8, PP, #0x25, lsl #12  ; [pp+0x25da0] Type: SliverMultiBoxAdaptorParentData
    //     0x785d78: ldr             x8, [x8, #0xda0]
    // 0x785d7c: r3 = Null
    //     0x785d7c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25ea0] Null
    //     0x785d80: ldr             x3, [x3, #0xea0]
    // 0x785d84: r0 = DefaultTypeTest()
    //     0x785d84: bl              #0x887754  ; DefaultTypeTestStub
    // 0x785d88: ldur            x0, [fp, #-0x18]
    // 0x785d8c: LoadField: r1 = r0->field_1b
    //     0x785d8c: ldur            w1, [x0, #0x1b]
    // 0x785d90: DecompressPointer r1
    //     0x785d90: add             x1, x1, HEAP, lsl #32
    // 0x785d94: tbz             w1, #4, #0x785db4
    // 0x785d98: ldur            x1, [fp, #-8]
    // 0x785d9c: ldur            x2, [fp, #-0x10]
    // 0x785da0: r0 = remove()
    //     0x785da0: bl              #0x785df4  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::remove
    // 0x785da4: r0 = Null
    //     0x785da4: mov             x0, NULL
    // 0x785da8: LeaveFrame
    //     0x785da8: mov             SP, fp
    //     0x785dac: ldp             fp, lr, [SP], #0x10
    // 0x785db0: ret
    //     0x785db0: ret             
    // 0x785db4: ldur            x3, [fp, #-8]
    // 0x785db8: LoadField: r1 = r3->field_67
    //     0x785db8: ldur            w1, [x3, #0x67]
    // 0x785dbc: DecompressPointer r1
    //     0x785dbc: add             x1, x1, HEAP, lsl #32
    // 0x785dc0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x785dc0: ldur            w2, [x0, #0x17]
    // 0x785dc4: DecompressPointer r2
    //     0x785dc4: add             x2, x2, HEAP, lsl #32
    // 0x785dc8: r0 = remove()
    //     0x785dc8: bl              #0x82982c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x785dcc: ldur            x1, [fp, #-8]
    // 0x785dd0: ldur            x2, [fp, #-0x10]
    // 0x785dd4: r0 = dropChild()
    //     0x785dd4: bl              #0x49d200  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x785dd8: r0 = Null
    //     0x785dd8: mov             x0, NULL
    // 0x785ddc: LeaveFrame
    //     0x785ddc: mov             SP, fp
    //     0x785de0: ldp             fp, lr, [SP], #0x10
    // 0x785de4: ret
    //     0x785de4: ret             
    // 0x785de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x785de8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x785dec: b               #0x785d04
    // 0x785df0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x785df0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ childScrollOffset(/* No info */) {
    // ** addr: 0x789a40, size: 0xb8
    // 0x789a40: EnterFrame
    //     0x789a40: stp             fp, lr, [SP, #-0x10]!
    //     0x789a44: mov             fp, SP
    // 0x789a48: AllocStack(0x10)
    //     0x789a48: sub             SP, SP, #0x10
    // 0x789a4c: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x789a4c: mov             x0, x2
    //     0x789a50: mov             x4, x1
    //     0x789a54: mov             x3, x2
    //     0x789a58: stur            x2, [fp, #-8]
    // 0x789a5c: r2 = Null
    //     0x789a5c: mov             x2, NULL
    // 0x789a60: r1 = Null
    //     0x789a60: mov             x1, NULL
    // 0x789a64: r4 = 59
    //     0x789a64: mov             x4, #0x3b
    // 0x789a68: branchIfSmi(r0, 0x789a74)
    //     0x789a68: tbz             w0, #0, #0x789a74
    // 0x789a6c: r4 = LoadClassIdInstr(r0)
    //     0x789a6c: ldur            x4, [x0, #-1]
    //     0x789a70: ubfx            x4, x4, #0xc, #0x14
    // 0x789a74: sub             x4, x4, #0x5ee
    // 0x789a78: cmp             x4, #0x9c
    // 0x789a7c: b.ls            #0x789a90
    // 0x789a80: r8 = RenderObject
    //     0x789a80: ldr             x8, [PP, #0x3eb8]  ; [pp+0x3eb8] Type: RenderObject
    // 0x789a84: r3 = Null
    //     0x789a84: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b3d8] Null
    //     0x789a88: ldr             x3, [x3, #0x3d8]
    // 0x789a8c: r0 = RenderObject()
    //     0x789a8c: bl              #0x3d48c4  ; IsType_RenderObject_Stub
    // 0x789a90: ldur            x0, [fp, #-8]
    // 0x789a94: LoadField: r3 = r0->field_7
    //     0x789a94: ldur            w3, [x0, #7]
    // 0x789a98: DecompressPointer r3
    //     0x789a98: add             x3, x3, HEAP, lsl #32
    // 0x789a9c: stur            x3, [fp, #-0x10]
    // 0x789aa0: cmp             w3, NULL
    // 0x789aa4: b.eq            #0x789af4
    // 0x789aa8: mov             x0, x3
    // 0x789aac: r2 = Null
    //     0x789aac: mov             x2, NULL
    // 0x789ab0: r1 = Null
    //     0x789ab0: mov             x1, NULL
    // 0x789ab4: r4 = LoadClassIdInstr(r0)
    //     0x789ab4: ldur            x4, [x0, #-1]
    //     0x789ab8: ubfx            x4, x4, #0xc, #0x14
    // 0x789abc: sub             x4, x4, #0x69d
    // 0x789ac0: cmp             x4, #1
    // 0x789ac4: b.ls            #0x789adc
    // 0x789ac8: r8 = SliverMultiBoxAdaptorParentData
    //     0x789ac8: add             x8, PP, #0x25, lsl #12  ; [pp+0x25da0] Type: SliverMultiBoxAdaptorParentData
    //     0x789acc: ldr             x8, [x8, #0xda0]
    // 0x789ad0: r3 = Null
    //     0x789ad0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b3e8] Null
    //     0x789ad4: ldr             x3, [x3, #0x3e8]
    // 0x789ad8: r0 = DefaultTypeTest()
    //     0x789ad8: bl              #0x887754  ; DefaultTypeTestStub
    // 0x789adc: ldur            x1, [fp, #-0x10]
    // 0x789ae0: LoadField: r0 = r1->field_7
    //     0x789ae0: ldur            w0, [x1, #7]
    // 0x789ae4: DecompressPointer r0
    //     0x789ae4: add             x0, x0, HEAP, lsl #32
    // 0x789ae8: LeaveFrame
    //     0x789ae8: mov             SP, fp
    //     0x789aec: ldp             fp, lr, [SP], #0x10
    // 0x789af0: ret
    //     0x789af0: ret             
    // 0x789af4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x789af4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x78c898, size: 0x13c
    // 0x78c898: EnterFrame
    //     0x78c898: stp             fp, lr, [SP, #-0x10]!
    //     0x78c89c: mov             fp, SP
    // 0x78c8a0: AllocStack(0x38)
    //     0x78c8a0: sub             SP, SP, #0x38
    // 0x78c8a4: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x30 */, dynamic _ /* d1 => d1, fp-0x38 */)
    //     0x78c8a4: stur            x1, [fp, #-0x18]
    //     0x78c8a8: stur            x2, [fp, #-0x20]
    //     0x78c8ac: stur            d0, [fp, #-0x30]
    //     0x78c8b0: stur            d1, [fp, #-0x38]
    // 0x78c8b4: CheckStackOverflow
    //     0x78c8b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78c8b8: cmp             SP, x16
    //     0x78c8bc: b.ls            #0x78c9c0
    // 0x78c8c0: LoadField: r0 = r1->field_5f
    //     0x78c8c0: ldur            w0, [x1, #0x5f]
    // 0x78c8c4: DecompressPointer r0
    //     0x78c8c4: add             x0, x0, HEAP, lsl #32
    // 0x78c8c8: stur            x0, [fp, #-0x10]
    // 0x78c8cc: LoadField: r3 = r2->field_7
    //     0x78c8cc: ldur            w3, [x2, #7]
    // 0x78c8d0: DecompressPointer r3
    //     0x78c8d0: add             x3, x3, HEAP, lsl #32
    // 0x78c8d4: stur            x3, [fp, #-8]
    // 0x78c8d8: r0 = BoxHitTestResult()
    //     0x78c8d8: bl              #0x3ea1c8  ; AllocateBoxHitTestResultStub -> BoxHitTestResult (size=0x14)
    // 0x78c8dc: mov             x4, x0
    // 0x78c8e0: ldur            x0, [fp, #-8]
    // 0x78c8e4: stur            x4, [fp, #-0x28]
    // 0x78c8e8: StoreField: r4->field_7 = r0
    //     0x78c8e8: stur            w0, [x4, #7]
    // 0x78c8ec: ldur            x0, [fp, #-0x20]
    // 0x78c8f0: LoadField: r1 = r0->field_b
    //     0x78c8f0: ldur            w1, [x0, #0xb]
    // 0x78c8f4: DecompressPointer r1
    //     0x78c8f4: add             x1, x1, HEAP, lsl #32
    // 0x78c8f8: StoreField: r4->field_b = r1
    //     0x78c8f8: stur            w1, [x4, #0xb]
    // 0x78c8fc: LoadField: r1 = r0->field_f
    //     0x78c8fc: ldur            w1, [x0, #0xf]
    // 0x78c900: DecompressPointer r1
    //     0x78c900: add             x1, x1, HEAP, lsl #32
    // 0x78c904: StoreField: r4->field_f = r1
    //     0x78c904: stur            w1, [x4, #0xf]
    // 0x78c908: ldur            x0, [fp, #-0x10]
    // 0x78c90c: stur            x0, [fp, #-8]
    // 0x78c910: CheckStackOverflow
    //     0x78c910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78c914: cmp             SP, x16
    //     0x78c918: b.ls            #0x78c9c8
    // 0x78c91c: cmp             w0, NULL
    // 0x78c920: b.eq            #0x78c9b0
    // 0x78c924: ldur            x1, [fp, #-0x18]
    // 0x78c928: mov             x2, x4
    // 0x78c92c: mov             x3, x0
    // 0x78c930: ldur            d0, [fp, #-0x30]
    // 0x78c934: ldur            d1, [fp, #-0x38]
    // 0x78c938: r0 = hitTestBoxChild()
    //     0x78c938: bl              #0x78c9d4  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers::hitTestBoxChild
    // 0x78c93c: tbz             w0, #4, #0x78c9a0
    // 0x78c940: ldur            x0, [fp, #-8]
    // 0x78c944: LoadField: r3 = r0->field_7
    //     0x78c944: ldur            w3, [x0, #7]
    // 0x78c948: DecompressPointer r3
    //     0x78c948: add             x3, x3, HEAP, lsl #32
    // 0x78c94c: stur            x3, [fp, #-0x10]
    // 0x78c950: cmp             w3, NULL
    // 0x78c954: b.eq            #0x78c9d0
    // 0x78c958: mov             x0, x3
    // 0x78c95c: r2 = Null
    //     0x78c95c: mov             x2, NULL
    // 0x78c960: r1 = Null
    //     0x78c960: mov             x1, NULL
    // 0x78c964: r4 = LoadClassIdInstr(r0)
    //     0x78c964: ldur            x4, [x0, #-1]
    //     0x78c968: ubfx            x4, x4, #0xc, #0x14
    // 0x78c96c: sub             x4, x4, #0x69d
    // 0x78c970: cmp             x4, #1
    // 0x78c974: b.ls            #0x78c98c
    // 0x78c978: r8 = SliverMultiBoxAdaptorParentData
    //     0x78c978: add             x8, PP, #0x25, lsl #12  ; [pp+0x25da0] Type: SliverMultiBoxAdaptorParentData
    //     0x78c97c: ldr             x8, [x8, #0xda0]
    // 0x78c980: r3 = Null
    //     0x78c980: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b3f8] Null
    //     0x78c984: ldr             x3, [x3, #0x3f8]
    // 0x78c988: r0 = DefaultTypeTest()
    //     0x78c988: bl              #0x887754  ; DefaultTypeTestStub
    // 0x78c98c: ldur            x1, [fp, #-0x10]
    // 0x78c990: LoadField: r0 = r1->field_b
    //     0x78c990: ldur            w0, [x1, #0xb]
    // 0x78c994: DecompressPointer r0
    //     0x78c994: add             x0, x0, HEAP, lsl #32
    // 0x78c998: ldur            x4, [fp, #-0x28]
    // 0x78c99c: b               #0x78c90c
    // 0x78c9a0: r0 = true
    //     0x78c9a0: add             x0, NULL, #0x20  ; true
    // 0x78c9a4: LeaveFrame
    //     0x78c9a4: mov             SP, fp
    //     0x78c9a8: ldp             fp, lr, [SP], #0x10
    // 0x78c9ac: ret
    //     0x78c9ac: ret             
    // 0x78c9b0: r0 = false
    //     0x78c9b0: add             x0, NULL, #0x30  ; false
    // 0x78c9b4: LeaveFrame
    //     0x78c9b4: mov             SP, fp
    //     0x78c9b8: ldp             fp, lr, [SP], #0x10
    // 0x78c9bc: ret
    //     0x78c9bc: ret             
    // 0x78c9c0: r0 = StackOverflowSharedWithFPURegs()
    //     0x78c9c0: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x78c9c4: b               #0x78c8c0
    // 0x78c9c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78c9c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78c9cc: b               #0x78c91c
    // 0x78c9d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78c9d0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1691, size: 0x14, field offset: 0xc
//   transformed mixin,
abstract class _SliverMultiBoxAdaptorParentData&SliverLogicalParentData&ContainerParentDataMixin extends SliverLogicalParentData
     with ContainerParentDataMixin<X0 bound RenderObject> {

  set _ previousSibling=(/* No info */) {
    // ** addr: 0x855a54, size: 0x88
    // 0x855a54: EnterFrame
    //     0x855a54: stp             fp, lr, [SP, #-0x10]!
    //     0x855a58: mov             fp, SP
    // 0x855a5c: AllocStack(0x10)
    //     0x855a5c: sub             SP, SP, #0x10
    // 0x855a60: SetupParameters(_SliverMultiBoxAdaptorParentData&SliverLogicalParentData&ContainerParentDataMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x855a60: mov             x0, x2
    //     0x855a64: mov             x4, x1
    //     0x855a68: mov             x3, x2
    //     0x855a6c: stur            x1, [fp, #-8]
    //     0x855a70: stur            x2, [fp, #-0x10]
    // 0x855a74: r2 = Null
    //     0x855a74: mov             x2, NULL
    // 0x855a78: r1 = Null
    //     0x855a78: mov             x1, NULL
    // 0x855a7c: r4 = 59
    //     0x855a7c: mov             x4, #0x3b
    // 0x855a80: branchIfSmi(r0, 0x855a8c)
    //     0x855a80: tbz             w0, #0, #0x855a8c
    // 0x855a84: r4 = LoadClassIdInstr(r0)
    //     0x855a84: ldur            x4, [x0, #-1]
    //     0x855a88: ubfx            x4, x4, #0xc, #0x14
    // 0x855a8c: sub             x4, x4, #0x609
    // 0x855a90: cmp             x4, #0x81
    // 0x855a94: b.ls            #0x855aa8
    // 0x855a98: r8 = RenderBox?
    //     0x855a98: ldr             x8, [PP, #0x3e78]  ; [pp+0x3e78] Type: RenderBox?
    // 0x855a9c: r3 = Null
    //     0x855a9c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b458] Null
    //     0x855aa0: ldr             x3, [x3, #0x458]
    // 0x855aa4: r0 = RenderBox?()
    //     0x855aa4: bl              #0x42e460  ; IsType_RenderBox?_Stub
    // 0x855aa8: ldur            x0, [fp, #-0x10]
    // 0x855aac: ldur            x1, [fp, #-8]
    // 0x855ab0: StoreField: r1->field_b = r0
    //     0x855ab0: stur            w0, [x1, #0xb]
    //     0x855ab4: ldurb           w16, [x1, #-1]
    //     0x855ab8: ldurb           w17, [x0, #-1]
    //     0x855abc: and             x16, x17, x16, lsr #2
    //     0x855ac0: tst             x16, HEAP, lsr #32
    //     0x855ac4: b.eq            #0x855acc
    //     0x855ac8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x855acc: r0 = Null
    //     0x855acc: mov             x0, NULL
    // 0x855ad0: LeaveFrame
    //     0x855ad0: mov             SP, fp
    //     0x855ad4: ldp             fp, lr, [SP], #0x10
    // 0x855ad8: ret
    //     0x855ad8: ret             
  }
  set _ nextSibling=(/* No info */) {
    // ** addr: 0x859fc8, size: 0x88
    // 0x859fc8: EnterFrame
    //     0x859fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x859fcc: mov             fp, SP
    // 0x859fd0: AllocStack(0x10)
    //     0x859fd0: sub             SP, SP, #0x10
    // 0x859fd4: SetupParameters(_SliverMultiBoxAdaptorParentData&SliverLogicalParentData&ContainerParentDataMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x859fd4: mov             x0, x2
    //     0x859fd8: mov             x4, x1
    //     0x859fdc: mov             x3, x2
    //     0x859fe0: stur            x1, [fp, #-8]
    //     0x859fe4: stur            x2, [fp, #-0x10]
    // 0x859fe8: r2 = Null
    //     0x859fe8: mov             x2, NULL
    // 0x859fec: r1 = Null
    //     0x859fec: mov             x1, NULL
    // 0x859ff0: r4 = 59
    //     0x859ff0: mov             x4, #0x3b
    // 0x859ff4: branchIfSmi(r0, 0x85a000)
    //     0x859ff4: tbz             w0, #0, #0x85a000
    // 0x859ff8: r4 = LoadClassIdInstr(r0)
    //     0x859ff8: ldur            x4, [x0, #-1]
    //     0x859ffc: ubfx            x4, x4, #0xc, #0x14
    // 0x85a000: sub             x4, x4, #0x609
    // 0x85a004: cmp             x4, #0x81
    // 0x85a008: b.ls            #0x85a01c
    // 0x85a00c: r8 = RenderBox?
    //     0x85a00c: ldr             x8, [PP, #0x3e78]  ; [pp+0x3e78] Type: RenderBox?
    // 0x85a010: r3 = Null
    //     0x85a010: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b448] Null
    //     0x85a014: ldr             x3, [x3, #0x448]
    // 0x85a018: r0 = RenderBox?()
    //     0x85a018: bl              #0x42e460  ; IsType_RenderBox?_Stub
    // 0x85a01c: ldur            x0, [fp, #-0x10]
    // 0x85a020: ldur            x1, [fp, #-8]
    // 0x85a024: StoreField: r1->field_f = r0
    //     0x85a024: stur            w0, [x1, #0xf]
    //     0x85a028: ldurb           w16, [x1, #-1]
    //     0x85a02c: ldurb           w17, [x0, #-1]
    //     0x85a030: and             x16, x17, x16, lsr #2
    //     0x85a034: tst             x16, HEAP, lsr #32
    //     0x85a038: b.eq            #0x85a040
    //     0x85a03c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x85a040: r0 = Null
    //     0x85a040: mov             x0, NULL
    // 0x85a044: LeaveFrame
    //     0x85a044: mov             SP, fp
    //     0x85a048: ldp             fp, lr, [SP], #0x10
    // 0x85a04c: ret
    //     0x85a04c: ret             
  }
}

// class id: 1692, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class _SliverMultiBoxAdaptorParentData&SliverLogicalParentData&ContainerParentDataMixin&KeepAliveParentDataMixin extends _SliverMultiBoxAdaptorParentData&SliverLogicalParentData&ContainerParentDataMixin
     with KeepAliveParentDataMixin {
}

// class id: 1693, size: 0x20, field offset: 0x18
class SliverMultiBoxAdaptorParentData extends _SliverMultiBoxAdaptorParentData&SliverLogicalParentData&ContainerParentDataMixin&KeepAliveParentDataMixin {
}
