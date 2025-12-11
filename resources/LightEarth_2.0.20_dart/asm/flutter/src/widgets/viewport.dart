// lib: , url: package:flutter/src/widgets/viewport.dart

// class id: 1049138, size: 0x8
class :: {
}

// class id: 2951, size: 0x48, field offset: 0x48
//   transformed mixin,
abstract class __ViewportElement&MultiChildRenderObjectElement&NotifiableElementMixin extends MultiChildRenderObjectElement
     with NotifiableElementMixin {
}

// class id: 2952, size: 0x48, field offset: 0x48
//   transformed mixin,
abstract class __ViewportElement&MultiChildRenderObjectElement&NotifiableElementMixin&ViewportElementMixin extends __ViewportElement&MultiChildRenderObjectElement&NotifiableElementMixin
     with ViewportElementMixin {
}

// class id: 2953, size: 0x50, field offset: 0x48
class _ViewportElement extends __ViewportElement&MultiChildRenderObjectElement&NotifiableElementMixin&ViewportElementMixin {

  _ mount(/* No info */) {
    // ** addr: 0x4a37dc, size: 0x5c
    // 0x4a37dc: EnterFrame
    //     0x4a37dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4a37e0: mov             fp, SP
    // 0x4a37e4: AllocStack(0x8)
    //     0x4a37e4: sub             SP, SP, #8
    // 0x4a37e8: r0 = true
    //     0x4a37e8: add             x0, NULL, #0x20  ; true
    // 0x4a37ec: mov             x4, x1
    // 0x4a37f0: stur            x1, [fp, #-8]
    // 0x4a37f4: CheckStackOverflow
    //     0x4a37f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a37f8: cmp             SP, x16
    //     0x4a37fc: b.ls            #0x4a3830
    // 0x4a3800: StoreField: r4->field_47 = r0
    //     0x4a3800: stur            w0, [x4, #0x47]
    // 0x4a3804: mov             x1, x4
    // 0x4a3808: r0 = mount()
    //     0x4a3808: bl              #0x4a3c88  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::mount
    // 0x4a380c: ldur            x1, [fp, #-8]
    // 0x4a3810: r0 = _updateCenter()
    //     0x4a3810: bl              #0x4a3838  ; [package:flutter/src/widgets/viewport.dart] _ViewportElement::_updateCenter
    // 0x4a3814: ldur            x2, [fp, #-8]
    // 0x4a3818: r1 = false
    //     0x4a3818: add             x1, NULL, #0x30  ; false
    // 0x4a381c: StoreField: r2->field_47 = r1
    //     0x4a381c: stur            w1, [x2, #0x47]
    // 0x4a3820: r0 = Null
    //     0x4a3820: mov             x0, NULL
    // 0x4a3824: LeaveFrame
    //     0x4a3824: mov             SP, fp
    //     0x4a3828: ldp             fp, lr, [SP], #0x10
    // 0x4a382c: ret
    //     0x4a382c: ret             
    // 0x4a3830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a3830: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a3834: b               #0x4a3800
  }
  _ _updateCenter(/* No info */) {
    // ** addr: 0x4a3838, size: 0x26c
    // 0x4a3838: EnterFrame
    //     0x4a3838: stp             fp, lr, [SP, #-0x10]!
    //     0x4a383c: mov             fp, SP
    // 0x4a3840: AllocStack(0x18)
    //     0x4a3840: sub             SP, SP, #0x18
    // 0x4a3844: SetupParameters(_ViewportElement this /* r1 => r3, fp-0x8 */)
    //     0x4a3844: mov             x3, x1
    //     0x4a3848: stur            x1, [fp, #-8]
    // 0x4a384c: CheckStackOverflow
    //     0x4a384c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a3850: cmp             SP, x16
    //     0x4a3854: b.ls            #0x4a3a84
    // 0x4a3858: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x4a3858: ldur            w0, [x3, #0x17]
    // 0x4a385c: DecompressPointer r0
    //     0x4a385c: add             x0, x0, HEAP, lsl #32
    // 0x4a3860: cmp             w0, NULL
    // 0x4a3864: b.eq            #0x4a3a8c
    // 0x4a3868: r2 = Null
    //     0x4a3868: mov             x2, NULL
    // 0x4a386c: r1 = Null
    //     0x4a386c: mov             x1, NULL
    // 0x4a3870: r4 = LoadClassIdInstr(r0)
    //     0x4a3870: ldur            x4, [x0, #-1]
    //     0x4a3874: ubfx            x4, x4, #0xc, #0x14
    // 0x4a3878: cmp             x4, #0xc37
    // 0x4a387c: b.eq            #0x4a3894
    // 0x4a3880: r8 = Viewport
    //     0x4a3880: add             x8, PP, #0x26, lsl #12  ; [pp+0x26728] Type: Viewport
    //     0x4a3884: ldr             x8, [x8, #0x728]
    // 0x4a3888: r3 = Null
    //     0x4a3888: add             x3, PP, #0x26, lsl #12  ; [pp+0x26730] Null
    //     0x4a388c: ldr             x3, [x3, #0x730]
    // 0x4a3890: r0 = DefaultTypeTest()
    //     0x4a3890: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4a3894: r1 = 1
    //     0x4a3894: mov             x1, #1
    // 0x4a3898: r0 = AllocateContext()
    //     0x4a3898: bl              #0x888744  ; AllocateContextStub
    // 0x4a389c: mov             x1, x0
    // 0x4a38a0: ldur            x0, [fp, #-8]
    // 0x4a38a4: StoreField: r1->field_f = r0
    //     0x4a38a4: stur            w0, [x1, #0xf]
    // 0x4a38a8: LoadField: r3 = r0->field_3f
    //     0x4a38a8: ldur            w3, [x0, #0x3f]
    // 0x4a38ac: DecompressPointer r3
    //     0x4a38ac: add             x3, x3, HEAP, lsl #32
    // 0x4a38b0: r16 = Sentinel
    //     0x4a38b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4a38b4: cmp             w3, w16
    // 0x4a38b8: b.eq            #0x4a3a90
    // 0x4a38bc: mov             x2, x1
    // 0x4a38c0: stur            x3, [fp, #-0x10]
    // 0x4a38c4: r1 = Function '<anonymous closure>':.
    //     0x4a38c4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26740] AnonymousClosure: (0x4a3bcc), in [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::children (0x4a3b48)
    //     0x4a38c8: ldr             x1, [x1, #0x740]
    // 0x4a38cc: r0 = AllocateClosure()
    //     0x4a38cc: bl              #0x888b08  ; AllocateClosureStub
    // 0x4a38d0: ldur            x1, [fp, #-0x10]
    // 0x4a38d4: mov             x2, x0
    // 0x4a38d8: r0 = where()
    //     0x4a38d8: bl              #0x49f6a0  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x4a38dc: mov             x1, x0
    // 0x4a38e0: r0 = iterator()
    //     0x4a38e0: bl              #0x49a42c  ; [dart:_internal] WhereIterable::iterator
    // 0x4a38e4: r1 = LoadClassIdInstr(r0)
    //     0x4a38e4: ldur            x1, [x0, #-1]
    //     0x4a38e8: ubfx            x1, x1, #0xc, #0x14
    // 0x4a38ec: mov             x16, x0
    // 0x4a38f0: mov             x0, x1
    // 0x4a38f4: mov             x1, x16
    // 0x4a38f8: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x4a38f8: add             lr, x0, #0x3fb
    //     0x4a38fc: ldr             lr, [x21, lr, lsl #3]
    //     0x4a3900: blr             lr
    // 0x4a3904: eor             x1, x0, #0x10
    // 0x4a3908: eor             x0, x1, #0x10
    // 0x4a390c: tbnz            w0, #4, #0x4a39f8
    // 0x4a3910: ldur            x3, [fp, #-8]
    // 0x4a3914: LoadField: r4 = r3->field_37
    //     0x4a3914: ldur            w4, [x3, #0x37]
    // 0x4a3918: DecompressPointer r4
    //     0x4a3918: add             x4, x4, HEAP, lsl #32
    // 0x4a391c: stur            x4, [fp, #-0x10]
    // 0x4a3920: cmp             w4, NULL
    // 0x4a3924: b.eq            #0x4a3a9c
    // 0x4a3928: mov             x0, x4
    // 0x4a392c: r2 = Null
    //     0x4a392c: mov             x2, NULL
    // 0x4a3930: r1 = Null
    //     0x4a3930: mov             x1, NULL
    // 0x4a3934: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x4a3934: add             x8, PP, #0x15, lsl #12  ; [pp+0x15f68] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x4a3938: ldr             x8, [x8, #0xf68]
    // 0x4a393c: r3 = Null
    //     0x4a393c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26748] Null
    //     0x4a3940: ldr             x3, [x3, #0x748]
    // 0x4a3944: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x4a3944: bl              #0x4a3c20  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x4a3948: ldur            x0, [fp, #-0x10]
    // 0x4a394c: r2 = Null
    //     0x4a394c: mov             x2, NULL
    // 0x4a3950: r1 = Null
    //     0x4a3950: mov             x1, NULL
    // 0x4a3954: r4 = LoadClassIdInstr(r0)
    //     0x4a3954: ldur            x4, [x0, #-1]
    //     0x4a3958: ubfx            x4, x4, #0xc, #0x14
    // 0x4a395c: cmp             x4, #0x60d
    // 0x4a3960: b.eq            #0x4a3978
    // 0x4a3964: r8 = RenderViewport
    //     0x4a3964: add             x8, PP, #0x15, lsl #12  ; [pp+0x15f90] Type: RenderViewport
    //     0x4a3968: ldr             x8, [x8, #0xf90]
    // 0x4a396c: r3 = Null
    //     0x4a396c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26758] Null
    //     0x4a3970: ldr             x3, [x3, #0x758]
    // 0x4a3974: r0 = DefaultTypeTest()
    //     0x4a3974: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4a3978: ldur            x1, [fp, #-8]
    // 0x4a397c: r0 = children()
    //     0x4a397c: bl              #0x4a3b48  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::children
    // 0x4a3980: mov             x1, x0
    // 0x4a3984: r0 = first()
    //     0x4a3984: bl              #0x49b188  ; [dart:core] Iterable::first
    // 0x4a3988: r1 = LoadClassIdInstr(r0)
    //     0x4a3988: ldur            x1, [x0, #-1]
    //     0x4a398c: ubfx            x1, x1, #0xc, #0x14
    // 0x4a3990: mov             x16, x0
    // 0x4a3994: mov             x0, x1
    // 0x4a3998: mov             x1, x16
    // 0x4a399c: r0 = GDT[cid_x0 + -0xf78]()
    //     0x4a399c: sub             lr, x0, #0xf78
    //     0x4a39a0: ldr             lr, [x21, lr, lsl #3]
    //     0x4a39a4: blr             lr
    // 0x4a39a8: mov             x3, x0
    // 0x4a39ac: r2 = Null
    //     0x4a39ac: mov             x2, NULL
    // 0x4a39b0: r1 = Null
    //     0x4a39b0: mov             x1, NULL
    // 0x4a39b4: stur            x3, [fp, #-0x18]
    // 0x4a39b8: r4 = LoadClassIdInstr(r0)
    //     0x4a39b8: ldur            x4, [x0, #-1]
    //     0x4a39bc: ubfx            x4, x4, #0xc, #0x14
    // 0x4a39c0: sub             x4, x4, #0x5ee
    // 0x4a39c4: cmp             x4, #0xc
    // 0x4a39c8: b.ls            #0x4a39e0
    // 0x4a39cc: r8 = RenderSliver?
    //     0x4a39cc: add             x8, PP, #0x20, lsl #12  ; [pp+0x20e10] Type: RenderSliver?
    //     0x4a39d0: ldr             x8, [x8, #0xe10]
    // 0x4a39d4: r3 = Null
    //     0x4a39d4: add             x3, PP, #0x26, lsl #12  ; [pp+0x26768] Null
    //     0x4a39d8: ldr             x3, [x3, #0x768]
    // 0x4a39dc: r0 = DefaultNullableTypeTest()
    //     0x4a39dc: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x4a39e0: ldur            x1, [fp, #-0x10]
    // 0x4a39e4: ldur            x2, [fp, #-0x18]
    // 0x4a39e8: r0 = center=()
    //     0x4a39e8: bl              #0x4a3aa4  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::center=
    // 0x4a39ec: ldur            x3, [fp, #-8]
    // 0x4a39f0: StoreField: r3->field_4b = rZR
    //     0x4a39f0: stur            wzr, [x3, #0x4b]
    // 0x4a39f4: b               #0x4a3a74
    // 0x4a39f8: ldur            x3, [fp, #-8]
    // 0x4a39fc: LoadField: r4 = r3->field_37
    //     0x4a39fc: ldur            w4, [x3, #0x37]
    // 0x4a3a00: DecompressPointer r4
    //     0x4a3a00: add             x4, x4, HEAP, lsl #32
    // 0x4a3a04: stur            x4, [fp, #-0x10]
    // 0x4a3a08: cmp             w4, NULL
    // 0x4a3a0c: b.eq            #0x4a3aa0
    // 0x4a3a10: mov             x0, x4
    // 0x4a3a14: r2 = Null
    //     0x4a3a14: mov             x2, NULL
    // 0x4a3a18: r1 = Null
    //     0x4a3a18: mov             x1, NULL
    // 0x4a3a1c: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x4a3a1c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15f68] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x4a3a20: ldr             x8, [x8, #0xf68]
    // 0x4a3a24: r3 = Null
    //     0x4a3a24: add             x3, PP, #0x26, lsl #12  ; [pp+0x26778] Null
    //     0x4a3a28: ldr             x3, [x3, #0x778]
    // 0x4a3a2c: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x4a3a2c: bl              #0x4a3c20  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x4a3a30: ldur            x0, [fp, #-0x10]
    // 0x4a3a34: r2 = Null
    //     0x4a3a34: mov             x2, NULL
    // 0x4a3a38: r1 = Null
    //     0x4a3a38: mov             x1, NULL
    // 0x4a3a3c: r4 = LoadClassIdInstr(r0)
    //     0x4a3a3c: ldur            x4, [x0, #-1]
    //     0x4a3a40: ubfx            x4, x4, #0xc, #0x14
    // 0x4a3a44: cmp             x4, #0x60d
    // 0x4a3a48: b.eq            #0x4a3a60
    // 0x4a3a4c: r8 = RenderViewport
    //     0x4a3a4c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15f90] Type: RenderViewport
    //     0x4a3a50: ldr             x8, [x8, #0xf90]
    // 0x4a3a54: r3 = Null
    //     0x4a3a54: add             x3, PP, #0x26, lsl #12  ; [pp+0x26788] Null
    //     0x4a3a58: ldr             x3, [x3, #0x788]
    // 0x4a3a5c: r0 = DefaultTypeTest()
    //     0x4a3a5c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4a3a60: ldur            x1, [fp, #-0x10]
    // 0x4a3a64: r2 = Null
    //     0x4a3a64: mov             x2, NULL
    // 0x4a3a68: r0 = center=()
    //     0x4a3a68: bl              #0x4a3aa4  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::center=
    // 0x4a3a6c: ldur            x1, [fp, #-8]
    // 0x4a3a70: StoreField: r1->field_4b = rNULL
    //     0x4a3a70: stur            NULL, [x1, #0x4b]
    // 0x4a3a74: r0 = Null
    //     0x4a3a74: mov             x0, NULL
    // 0x4a3a78: LeaveFrame
    //     0x4a3a78: mov             SP, fp
    //     0x4a3a7c: ldp             fp, lr, [SP], #0x10
    // 0x4a3a80: ret
    //     0x4a3a80: ret             
    // 0x4a3a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a3a84: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a3a88: b               #0x4a3858
    // 0x4a3a8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a3a8c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a3a90: r9 = _children
    //     0x4a3a90: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ef8] Field <MultiChildRenderObjectElement._children@248042623>: late (offset: 0x40)
    //     0x4a3a94: ldr             x9, [x9, #0xef8]
    // 0x4a3a98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4a3a98: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4a3a9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a3a9c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a3aa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a3aa0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x4abd9c, size: 0xa8
    // 0x4abd9c: EnterFrame
    //     0x4abd9c: stp             fp, lr, [SP, #-0x10]!
    //     0x4abda0: mov             fp, SP
    // 0x4abda4: AllocStack(0x10)
    //     0x4abda4: sub             SP, SP, #0x10
    // 0x4abda8: SetupParameters(_ViewportElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4abda8: mov             x4, x1
    //     0x4abdac: mov             x3, x2
    //     0x4abdb0: stur            x1, [fp, #-8]
    //     0x4abdb4: stur            x2, [fp, #-0x10]
    // 0x4abdb8: CheckStackOverflow
    //     0x4abdb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4abdbc: cmp             SP, x16
    //     0x4abdc0: b.ls            #0x4abe3c
    // 0x4abdc4: mov             x0, x3
    // 0x4abdc8: r2 = Null
    //     0x4abdc8: mov             x2, NULL
    // 0x4abdcc: r1 = Null
    //     0x4abdcc: mov             x1, NULL
    // 0x4abdd0: r4 = 59
    //     0x4abdd0: mov             x4, #0x3b
    // 0x4abdd4: branchIfSmi(r0, 0x4abde0)
    //     0x4abdd4: tbz             w0, #0, #0x4abde0
    // 0x4abdd8: r4 = LoadClassIdInstr(r0)
    //     0x4abdd8: ldur            x4, [x0, #-1]
    //     0x4abddc: ubfx            x4, x4, #0xc, #0x14
    // 0x4abde0: sub             x4, x4, #0xc36
    // 0x4abde4: cmp             x4, #0xf
    // 0x4abde8: b.ls            #0x4abe00
    // 0x4abdec: r8 = MultiChildRenderObjectWidget
    //     0x4abdec: add             x8, PP, #0x15, lsl #12  ; [pp+0x15eb8] Type: MultiChildRenderObjectWidget
    //     0x4abdf0: ldr             x8, [x8, #0xeb8]
    // 0x4abdf4: r3 = Null
    //     0x4abdf4: add             x3, PP, #0x26, lsl #12  ; [pp+0x26718] Null
    //     0x4abdf8: ldr             x3, [x3, #0x718]
    // 0x4abdfc: r0 = DefaultTypeTest()
    //     0x4abdfc: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4abe00: ldur            x3, [fp, #-8]
    // 0x4abe04: r0 = true
    //     0x4abe04: add             x0, NULL, #0x20  ; true
    // 0x4abe08: StoreField: r3->field_47 = r0
    //     0x4abe08: stur            w0, [x3, #0x47]
    // 0x4abe0c: mov             x1, x3
    // 0x4abe10: ldur            x2, [fp, #-0x10]
    // 0x4abe14: r0 = update()
    //     0x4abe14: bl              #0x4abe44  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::update
    // 0x4abe18: ldur            x1, [fp, #-8]
    // 0x4abe1c: r0 = _updateCenter()
    //     0x4abe1c: bl              #0x4a3838  ; [package:flutter/src/widgets/viewport.dart] _ViewportElement::_updateCenter
    // 0x4abe20: ldur            x1, [fp, #-8]
    // 0x4abe24: r2 = false
    //     0x4abe24: add             x2, NULL, #0x30  ; false
    // 0x4abe28: StoreField: r1->field_47 = r2
    //     0x4abe28: stur            w2, [x1, #0x47]
    // 0x4abe2c: r0 = Null
    //     0x4abe2c: mov             x0, NULL
    // 0x4abe30: LeaveFrame
    //     0x4abe30: mov             SP, fp
    //     0x4abe34: ldp             fp, lr, [SP], #0x10
    // 0x4abe38: ret
    //     0x4abe38: ret             
    // 0x4abe3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4abe3c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4abe40: b               #0x4abdc4
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x7385ac, size: 0x170
    // 0x7385ac: EnterFrame
    //     0x7385ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7385b0: mov             fp, SP
    // 0x7385b4: AllocStack(0x18)
    //     0x7385b4: sub             SP, SP, #0x18
    // 0x7385b8: SetupParameters(_ViewportElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7385b8: mov             x5, x1
    //     0x7385bc: mov             x4, x2
    //     0x7385c0: stur            x1, [fp, #-8]
    //     0x7385c4: stur            x2, [fp, #-0x10]
    //     0x7385c8: stur            x3, [fp, #-0x18]
    // 0x7385cc: CheckStackOverflow
    //     0x7385cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7385d0: cmp             SP, x16
    //     0x7385d4: b.ls            #0x738710
    // 0x7385d8: mov             x0, x3
    // 0x7385dc: r2 = Null
    //     0x7385dc: mov             x2, NULL
    // 0x7385e0: r1 = Null
    //     0x7385e0: mov             x1, NULL
    // 0x7385e4: r4 = 59
    //     0x7385e4: mov             x4, #0x3b
    // 0x7385e8: branchIfSmi(r0, 0x7385f4)
    //     0x7385e8: tbz             w0, #0, #0x7385f4
    // 0x7385ec: r4 = LoadClassIdInstr(r0)
    //     0x7385ec: ldur            x4, [x0, #-1]
    //     0x7385f0: ubfx            x4, x4, #0xc, #0x14
    // 0x7385f4: cmp             x4, #0x4f8
    // 0x7385f8: b.eq            #0x738610
    // 0x7385fc: r8 = IndexedSlot<Element?>
    //     0x7385fc: add             x8, PP, #0x15, lsl #12  ; [pp+0x15fd0] Type: IndexedSlot<Element?>
    //     0x738600: ldr             x8, [x8, #0xfd0]
    // 0x738604: r3 = Null
    //     0x738604: add             x3, PP, #0x26, lsl #12  ; [pp+0x266d8] Null
    //     0x738608: ldr             x3, [x3, #0x6d8]
    // 0x73860c: r0 = DefaultTypeTest()
    //     0x73860c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x738610: ldur            x1, [fp, #-8]
    // 0x738614: ldur            x2, [fp, #-0x10]
    // 0x738618: ldur            x3, [fp, #-0x18]
    // 0x73861c: r0 = insertRenderObjectChild()
    //     0x73861c: bl              #0x73871c  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::insertRenderObjectChild
    // 0x738620: ldur            x2, [fp, #-8]
    // 0x738624: LoadField: r0 = r2->field_47
    //     0x738624: ldur            w0, [x2, #0x47]
    // 0x738628: DecompressPointer r0
    //     0x738628: add             x0, x0, HEAP, lsl #32
    // 0x73862c: tbz             w0, #4, #0x738700
    // 0x738630: ldur            x0, [fp, #-0x18]
    // 0x738634: LoadField: r3 = r0->field_f
    //     0x738634: ldur            x3, [x0, #0xf]
    // 0x738638: LoadField: r4 = r2->field_4b
    //     0x738638: ldur            w4, [x2, #0x4b]
    // 0x73863c: DecompressPointer r4
    //     0x73863c: add             x4, x4, HEAP, lsl #32
    // 0x738640: r0 = BoxInt64Instr(r3)
    //     0x738640: sbfiz           x0, x3, #1, #0x1f
    //     0x738644: cmp             x3, x0, asr #1
    //     0x738648: b.eq            #0x738654
    //     0x73864c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x738650: stur            x3, [x0, #7]
    // 0x738654: cmp             w0, w4
    // 0x738658: b.ne            #0x738700
    // 0x73865c: LoadField: r3 = r2->field_37
    //     0x73865c: ldur            w3, [x2, #0x37]
    // 0x738660: DecompressPointer r3
    //     0x738660: add             x3, x3, HEAP, lsl #32
    // 0x738664: stur            x3, [fp, #-0x18]
    // 0x738668: cmp             w3, NULL
    // 0x73866c: b.eq            #0x738718
    // 0x738670: mov             x0, x3
    // 0x738674: r2 = Null
    //     0x738674: mov             x2, NULL
    // 0x738678: r1 = Null
    //     0x738678: mov             x1, NULL
    // 0x73867c: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x73867c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15f68] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x738680: ldr             x8, [x8, #0xf68]
    // 0x738684: r3 = Null
    //     0x738684: add             x3, PP, #0x26, lsl #12  ; [pp+0x266e8] Null
    //     0x738688: ldr             x3, [x3, #0x6e8]
    // 0x73868c: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x73868c: bl              #0x4a3c20  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x738690: ldur            x0, [fp, #-0x18]
    // 0x738694: r2 = Null
    //     0x738694: mov             x2, NULL
    // 0x738698: r1 = Null
    //     0x738698: mov             x1, NULL
    // 0x73869c: r4 = LoadClassIdInstr(r0)
    //     0x73869c: ldur            x4, [x0, #-1]
    //     0x7386a0: ubfx            x4, x4, #0xc, #0x14
    // 0x7386a4: cmp             x4, #0x60d
    // 0x7386a8: b.eq            #0x7386c0
    // 0x7386ac: r8 = RenderViewport
    //     0x7386ac: add             x8, PP, #0x15, lsl #12  ; [pp+0x15f90] Type: RenderViewport
    //     0x7386b0: ldr             x8, [x8, #0xf90]
    // 0x7386b4: r3 = Null
    //     0x7386b4: add             x3, PP, #0x26, lsl #12  ; [pp+0x266f8] Null
    //     0x7386b8: ldr             x3, [x3, #0x6f8]
    // 0x7386bc: r0 = DefaultTypeTest()
    //     0x7386bc: bl              #0x887754  ; DefaultTypeTestStub
    // 0x7386c0: ldur            x0, [fp, #-0x10]
    // 0x7386c4: r2 = Null
    //     0x7386c4: mov             x2, NULL
    // 0x7386c8: r1 = Null
    //     0x7386c8: mov             x1, NULL
    // 0x7386cc: r4 = LoadClassIdInstr(r0)
    //     0x7386cc: ldur            x4, [x0, #-1]
    //     0x7386d0: ubfx            x4, x4, #0xc, #0x14
    // 0x7386d4: sub             x4, x4, #0x5ee
    // 0x7386d8: cmp             x4, #0xc
    // 0x7386dc: b.ls            #0x7386f4
    // 0x7386e0: r8 = RenderSliver?
    //     0x7386e0: add             x8, PP, #0x20, lsl #12  ; [pp+0x20e10] Type: RenderSliver?
    //     0x7386e4: ldr             x8, [x8, #0xe10]
    // 0x7386e8: r3 = Null
    //     0x7386e8: add             x3, PP, #0x26, lsl #12  ; [pp+0x26708] Null
    //     0x7386ec: ldr             x3, [x3, #0x708]
    // 0x7386f0: r0 = DefaultNullableTypeTest()
    //     0x7386f0: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x7386f4: ldur            x1, [fp, #-0x18]
    // 0x7386f8: ldur            x2, [fp, #-0x10]
    // 0x7386fc: r0 = center=()
    //     0x7386fc: bl              #0x4a3aa4  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::center=
    // 0x738700: r0 = Null
    //     0x738700: mov             x0, NULL
    // 0x738704: LeaveFrame
    //     0x738704: mov             SP, fp
    //     0x738708: ldp             fp, lr, [SP], #0x10
    // 0x73870c: ret
    //     0x73870c: ret             
    // 0x738710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738710: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x738714: b               #0x7385d8
    // 0x738718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x738718: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x76f0f0, size: 0xd4
    // 0x76f0f0: EnterFrame
    //     0x76f0f0: stp             fp, lr, [SP, #-0x10]!
    //     0x76f0f4: mov             fp, SP
    // 0x76f0f8: AllocStack(0x20)
    //     0x76f0f8: sub             SP, SP, #0x20
    // 0x76f0fc: SetupParameters(_ViewportElement this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x76f0fc: mov             x6, x1
    //     0x76f100: mov             x4, x3
    //     0x76f104: stur            x3, [fp, #-0x18]
    //     0x76f108: mov             x3, x5
    //     0x76f10c: stur            x5, [fp, #-0x20]
    //     0x76f110: mov             x5, x2
    //     0x76f114: stur            x1, [fp, #-8]
    //     0x76f118: stur            x2, [fp, #-0x10]
    // 0x76f11c: CheckStackOverflow
    //     0x76f11c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76f120: cmp             SP, x16
    //     0x76f124: b.ls            #0x76f1bc
    // 0x76f128: mov             x0, x4
    // 0x76f12c: r2 = Null
    //     0x76f12c: mov             x2, NULL
    // 0x76f130: r1 = Null
    //     0x76f130: mov             x1, NULL
    // 0x76f134: r4 = 59
    //     0x76f134: mov             x4, #0x3b
    // 0x76f138: branchIfSmi(r0, 0x76f144)
    //     0x76f138: tbz             w0, #0, #0x76f144
    // 0x76f13c: r4 = LoadClassIdInstr(r0)
    //     0x76f13c: ldur            x4, [x0, #-1]
    //     0x76f140: ubfx            x4, x4, #0xc, #0x14
    // 0x76f144: cmp             x4, #0x4f8
    // 0x76f148: b.eq            #0x76f160
    // 0x76f14c: r8 = IndexedSlot<Element?>
    //     0x76f14c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15fd0] Type: IndexedSlot<Element?>
    //     0x76f150: ldr             x8, [x8, #0xfd0]
    // 0x76f154: r3 = Null
    //     0x76f154: add             x3, PP, #0x26, lsl #12  ; [pp+0x266b8] Null
    //     0x76f158: ldr             x3, [x3, #0x6b8]
    // 0x76f15c: r0 = DefaultTypeTest()
    //     0x76f15c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x76f160: ldur            x0, [fp, #-0x20]
    // 0x76f164: r2 = Null
    //     0x76f164: mov             x2, NULL
    // 0x76f168: r1 = Null
    //     0x76f168: mov             x1, NULL
    // 0x76f16c: r4 = 59
    //     0x76f16c: mov             x4, #0x3b
    // 0x76f170: branchIfSmi(r0, 0x76f17c)
    //     0x76f170: tbz             w0, #0, #0x76f17c
    // 0x76f174: r4 = LoadClassIdInstr(r0)
    //     0x76f174: ldur            x4, [x0, #-1]
    //     0x76f178: ubfx            x4, x4, #0xc, #0x14
    // 0x76f17c: cmp             x4, #0x4f8
    // 0x76f180: b.eq            #0x76f198
    // 0x76f184: r8 = IndexedSlot<Element?>
    //     0x76f184: add             x8, PP, #0x15, lsl #12  ; [pp+0x15fd0] Type: IndexedSlot<Element?>
    //     0x76f188: ldr             x8, [x8, #0xfd0]
    // 0x76f18c: r3 = Null
    //     0x76f18c: add             x3, PP, #0x26, lsl #12  ; [pp+0x266c8] Null
    //     0x76f190: ldr             x3, [x3, #0x6c8]
    // 0x76f194: r0 = DefaultTypeTest()
    //     0x76f194: bl              #0x887754  ; DefaultTypeTestStub
    // 0x76f198: ldur            x1, [fp, #-8]
    // 0x76f19c: ldur            x2, [fp, #-0x10]
    // 0x76f1a0: ldur            x3, [fp, #-0x18]
    // 0x76f1a4: ldur            x5, [fp, #-0x20]
    // 0x76f1a8: r0 = moveRenderObjectChild()
    //     0x76f1a8: bl              #0x76f1c4  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::moveRenderObjectChild
    // 0x76f1ac: r0 = Null
    //     0x76f1ac: mov             x0, NULL
    // 0x76f1b0: LeaveFrame
    //     0x76f1b0: mov             SP, fp
    //     0x76f1b4: ldp             fp, lr, [SP], #0x10
    // 0x76f1b8: ret
    //     0x76f1b8: ret             
    // 0x76f1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76f1bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76f1c0: b               #0x76f128
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x7863cc, size: 0x168
    // 0x7863cc: EnterFrame
    //     0x7863cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7863d0: mov             fp, SP
    // 0x7863d4: AllocStack(0x28)
    //     0x7863d4: sub             SP, SP, #0x28
    // 0x7863d8: SetupParameters(_ViewportElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7863d8: mov             x4, x1
    //     0x7863dc: mov             x0, x2
    //     0x7863e0: stur            x1, [fp, #-8]
    //     0x7863e4: stur            x2, [fp, #-0x10]
    // 0x7863e8: CheckStackOverflow
    //     0x7863e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7863ec: cmp             SP, x16
    //     0x7863f0: b.ls            #0x786524
    // 0x7863f4: mov             x1, x4
    // 0x7863f8: mov             x2, x0
    // 0x7863fc: r0 = removeRenderObjectChild()
    //     0x7863fc: bl              #0x786534  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::removeRenderObjectChild
    // 0x786400: ldur            x3, [fp, #-8]
    // 0x786404: LoadField: r0 = r3->field_47
    //     0x786404: ldur            w0, [x3, #0x47]
    // 0x786408: DecompressPointer r0
    //     0x786408: add             x0, x0, HEAP, lsl #32
    // 0x78640c: tbz             w0, #4, #0x786514
    // 0x786410: LoadField: r4 = r3->field_37
    //     0x786410: ldur            w4, [x3, #0x37]
    // 0x786414: DecompressPointer r4
    //     0x786414: add             x4, x4, HEAP, lsl #32
    // 0x786418: stur            x4, [fp, #-0x18]
    // 0x78641c: cmp             w4, NULL
    // 0x786420: b.eq            #0x78652c
    // 0x786424: mov             x0, x4
    // 0x786428: r2 = Null
    //     0x786428: mov             x2, NULL
    // 0x78642c: r1 = Null
    //     0x78642c: mov             x1, NULL
    // 0x786430: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x786430: add             x8, PP, #0x15, lsl #12  ; [pp+0x15f68] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x786434: ldr             x8, [x8, #0xf68]
    // 0x786438: r3 = Null
    //     0x786438: add             x3, PP, #0x26, lsl #12  ; [pp+0x26678] Null
    //     0x78643c: ldr             x3, [x3, #0x678]
    // 0x786440: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x786440: bl              #0x4a3c20  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x786444: ldur            x0, [fp, #-0x18]
    // 0x786448: r2 = Null
    //     0x786448: mov             x2, NULL
    // 0x78644c: r1 = Null
    //     0x78644c: mov             x1, NULL
    // 0x786450: r4 = LoadClassIdInstr(r0)
    //     0x786450: ldur            x4, [x0, #-1]
    //     0x786454: ubfx            x4, x4, #0xc, #0x14
    // 0x786458: cmp             x4, #0x60d
    // 0x78645c: b.eq            #0x786474
    // 0x786460: r8 = RenderViewport
    //     0x786460: add             x8, PP, #0x15, lsl #12  ; [pp+0x15f90] Type: RenderViewport
    //     0x786464: ldr             x8, [x8, #0xf90]
    // 0x786468: r3 = Null
    //     0x786468: add             x3, PP, #0x26, lsl #12  ; [pp+0x26688] Null
    //     0x78646c: ldr             x3, [x3, #0x688]
    // 0x786470: r0 = DefaultTypeTest()
    //     0x786470: bl              #0x887754  ; DefaultTypeTestStub
    // 0x786474: ldur            x0, [fp, #-0x18]
    // 0x786478: LoadField: r1 = r0->field_97
    //     0x786478: ldur            w1, [x0, #0x97]
    // 0x78647c: DecompressPointer r1
    //     0x78647c: add             x1, x1, HEAP, lsl #32
    // 0x786480: r0 = LoadClassIdInstr(r1)
    //     0x786480: ldur            x0, [x1, #-1]
    //     0x786484: ubfx            x0, x0, #0xc, #0x14
    // 0x786488: ldur            x16, [fp, #-0x10]
    // 0x78648c: stp             x16, x1, [SP]
    // 0x786490: mov             lr, x0
    // 0x786494: ldr             lr, [x21, lr, lsl #3]
    // 0x786498: blr             lr
    // 0x78649c: tbnz            w0, #4, #0x786514
    // 0x7864a0: ldur            x0, [fp, #-8]
    // 0x7864a4: LoadField: r3 = r0->field_37
    //     0x7864a4: ldur            w3, [x0, #0x37]
    // 0x7864a8: DecompressPointer r3
    //     0x7864a8: add             x3, x3, HEAP, lsl #32
    // 0x7864ac: stur            x3, [fp, #-0x10]
    // 0x7864b0: cmp             w3, NULL
    // 0x7864b4: b.eq            #0x786530
    // 0x7864b8: mov             x0, x3
    // 0x7864bc: r2 = Null
    //     0x7864bc: mov             x2, NULL
    // 0x7864c0: r1 = Null
    //     0x7864c0: mov             x1, NULL
    // 0x7864c4: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x7864c4: add             x8, PP, #0x15, lsl #12  ; [pp+0x15f68] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x7864c8: ldr             x8, [x8, #0xf68]
    // 0x7864cc: r3 = Null
    //     0x7864cc: add             x3, PP, #0x26, lsl #12  ; [pp+0x26698] Null
    //     0x7864d0: ldr             x3, [x3, #0x698]
    // 0x7864d4: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x7864d4: bl              #0x4a3c20  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x7864d8: ldur            x0, [fp, #-0x10]
    // 0x7864dc: r2 = Null
    //     0x7864dc: mov             x2, NULL
    // 0x7864e0: r1 = Null
    //     0x7864e0: mov             x1, NULL
    // 0x7864e4: r4 = LoadClassIdInstr(r0)
    //     0x7864e4: ldur            x4, [x0, #-1]
    //     0x7864e8: ubfx            x4, x4, #0xc, #0x14
    // 0x7864ec: cmp             x4, #0x60d
    // 0x7864f0: b.eq            #0x786508
    // 0x7864f4: r8 = RenderViewport
    //     0x7864f4: add             x8, PP, #0x15, lsl #12  ; [pp+0x15f90] Type: RenderViewport
    //     0x7864f8: ldr             x8, [x8, #0xf90]
    // 0x7864fc: r3 = Null
    //     0x7864fc: add             x3, PP, #0x26, lsl #12  ; [pp+0x266a8] Null
    //     0x786500: ldr             x3, [x3, #0x6a8]
    // 0x786504: r0 = DefaultTypeTest()
    //     0x786504: bl              #0x887754  ; DefaultTypeTestStub
    // 0x786508: ldur            x1, [fp, #-0x10]
    // 0x78650c: r2 = Null
    //     0x78650c: mov             x2, NULL
    // 0x786510: r0 = center=()
    //     0x786510: bl              #0x4a3aa4  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::center=
    // 0x786514: r0 = Null
    //     0x786514: mov             x0, NULL
    // 0x786518: LeaveFrame
    //     0x786518: mov             SP, fp
    //     0x78651c: ldp             fp, lr, [SP], #0x10
    // 0x786520: ret
    //     0x786520: ret             
    // 0x786524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x786524: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x786528: b               #0x7863f4
    // 0x78652c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78652c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x786530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x786530: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x848998, size: 0x84
    // 0x848998: EnterFrame
    //     0x848998: stp             fp, lr, [SP, #-0x10]!
    //     0x84899c: mov             fp, SP
    // 0x8489a0: AllocStack(0x8)
    //     0x8489a0: sub             SP, SP, #8
    // 0x8489a4: LoadField: r3 = r1->field_37
    //     0x8489a4: ldur            w3, [x1, #0x37]
    // 0x8489a8: DecompressPointer r3
    //     0x8489a8: add             x3, x3, HEAP, lsl #32
    // 0x8489ac: stur            x3, [fp, #-8]
    // 0x8489b0: cmp             w3, NULL
    // 0x8489b4: b.eq            #0x848a18
    // 0x8489b8: mov             x0, x3
    // 0x8489bc: r2 = Null
    //     0x8489bc: mov             x2, NULL
    // 0x8489c0: r1 = Null
    //     0x8489c0: mov             x1, NULL
    // 0x8489c4: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x8489c4: add             x8, PP, #0x15, lsl #12  ; [pp+0x15f68] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x8489c8: ldr             x8, [x8, #0xf68]
    // 0x8489cc: r3 = Null
    //     0x8489cc: add             x3, PP, #0x26, lsl #12  ; [pp+0x26798] Null
    //     0x8489d0: ldr             x3, [x3, #0x798]
    // 0x8489d4: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x8489d4: bl              #0x4a3c20  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x8489d8: ldur            x0, [fp, #-8]
    // 0x8489dc: r2 = Null
    //     0x8489dc: mov             x2, NULL
    // 0x8489e0: r1 = Null
    //     0x8489e0: mov             x1, NULL
    // 0x8489e4: r4 = LoadClassIdInstr(r0)
    //     0x8489e4: ldur            x4, [x0, #-1]
    //     0x8489e8: ubfx            x4, x4, #0xc, #0x14
    // 0x8489ec: cmp             x4, #0x60d
    // 0x8489f0: b.eq            #0x848a08
    // 0x8489f4: r8 = RenderViewport
    //     0x8489f4: add             x8, PP, #0x15, lsl #12  ; [pp+0x15f90] Type: RenderViewport
    //     0x8489f8: ldr             x8, [x8, #0xf90]
    // 0x8489fc: r3 = Null
    //     0x8489fc: add             x3, PP, #0x26, lsl #12  ; [pp+0x267a8] Null
    //     0x848a00: ldr             x3, [x3, #0x7a8]
    // 0x848a04: r0 = DefaultTypeTest()
    //     0x848a04: bl              #0x887754  ; DefaultTypeTestStub
    // 0x848a08: ldur            x0, [fp, #-8]
    // 0x848a0c: LeaveFrame
    //     0x848a0c: mov             SP, fp
    //     0x848a10: ldp             fp, lr, [SP], #0x10
    // 0x848a14: ret
    //     0x848a14: ret             
    // 0x848a18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x848a18: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3126, size: 0x20, field offset: 0x10
//   const constructor, 
class ShrinkWrappingViewport extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x4eee78, size: 0x8c
    // 0x4eee78: EnterFrame
    //     0x4eee78: stp             fp, lr, [SP, #-0x10]!
    //     0x4eee7c: mov             fp, SP
    // 0x4eee80: AllocStack(0x20)
    //     0x4eee80: sub             SP, SP, #0x20
    // 0x4eee84: SetupParameters(ShrinkWrappingViewport this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x4eee84: mov             x0, x1
    //     0x4eee88: stur            x1, [fp, #-0x10]
    //     0x4eee8c: mov             x1, x2
    // 0x4eee90: CheckStackOverflow
    //     0x4eee90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eee94: cmp             SP, x16
    //     0x4eee98: b.ls            #0x4eeefc
    // 0x4eee9c: LoadField: r3 = r0->field_f
    //     0x4eee9c: ldur            w3, [x0, #0xf]
    // 0x4eeea0: DecompressPointer r3
    //     0x4eeea0: add             x3, x3, HEAP, lsl #32
    // 0x4eeea4: mov             x2, x3
    // 0x4eeea8: stur            x3, [fp, #-8]
    // 0x4eeeac: r0 = getDefaultCrossAxisDirection()
    //     0x4eeeac: bl              #0x4eedd0  ; [package:flutter/src/widgets/viewport.dart] Viewport::getDefaultCrossAxisDirection
    // 0x4eeeb0: mov             x2, x0
    // 0x4eeeb4: ldur            x0, [fp, #-0x10]
    // 0x4eeeb8: stur            x2, [fp, #-0x20]
    // 0x4eeebc: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x4eeebc: ldur            w5, [x0, #0x17]
    // 0x4eeec0: DecompressPointer r5
    //     0x4eeec0: add             x5, x5, HEAP, lsl #32
    // 0x4eeec4: stur            x5, [fp, #-0x18]
    // 0x4eeec8: r1 = <SliverLogicalContainerParentData>
    //     0x4eeec8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20940] TypeArguments: <SliverLogicalContainerParentData>
    //     0x4eeecc: ldr             x1, [x1, #0x940]
    // 0x4eeed0: r0 = RenderShrinkWrappingViewport()
    //     0x4eeed0: bl              #0x4eef4c  ; AllocateRenderShrinkWrappingViewportStub -> RenderShrinkWrappingViewport (size=0x9c)
    // 0x4eeed4: mov             x1, x0
    // 0x4eeed8: ldur            x2, [fp, #-8]
    // 0x4eeedc: ldur            x3, [fp, #-0x20]
    // 0x4eeee0: ldur            x5, [fp, #-0x18]
    // 0x4eeee4: stur            x0, [fp, #-8]
    // 0x4eeee8: r0 = RenderShrinkWrappingViewport()
    //     0x4eeee8: bl              #0x4eef04  ; [package:flutter/src/rendering/viewport.dart] RenderShrinkWrappingViewport::RenderShrinkWrappingViewport
    // 0x4eeeec: ldur            x0, [fp, #-8]
    // 0x4eeef0: LeaveFrame
    //     0x4eeef0: mov             SP, fp
    //     0x4eeef4: ldp             fp, lr, [SP], #0x10
    // 0x4eeef8: ret
    //     0x4eeef8: ret             
    // 0x4eeefc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eeefc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eef00: b               #0x4eee9c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x4ff0c4, size: 0x12c
    // 0x4ff0c4: EnterFrame
    //     0x4ff0c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4ff0c8: mov             fp, SP
    // 0x4ff0cc: AllocStack(0x20)
    //     0x4ff0cc: sub             SP, SP, #0x20
    // 0x4ff0d0: SetupParameters(ShrinkWrappingViewport this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4ff0d0: mov             x5, x1
    //     0x4ff0d4: mov             x4, x2
    //     0x4ff0d8: stur            x1, [fp, #-8]
    //     0x4ff0dc: stur            x2, [fp, #-0x10]
    //     0x4ff0e0: stur            x3, [fp, #-0x18]
    // 0x4ff0e4: CheckStackOverflow
    //     0x4ff0e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ff0e8: cmp             SP, x16
    //     0x4ff0ec: b.ls            #0x4ff1e8
    // 0x4ff0f0: mov             x0, x3
    // 0x4ff0f4: r2 = Null
    //     0x4ff0f4: mov             x2, NULL
    // 0x4ff0f8: r1 = Null
    //     0x4ff0f8: mov             x1, NULL
    // 0x4ff0fc: r4 = 59
    //     0x4ff0fc: mov             x4, #0x3b
    // 0x4ff100: branchIfSmi(r0, 0x4ff10c)
    //     0x4ff100: tbz             w0, #0, #0x4ff10c
    // 0x4ff104: r4 = LoadClassIdInstr(r0)
    //     0x4ff104: ldur            x4, [x0, #-1]
    //     0x4ff108: ubfx            x4, x4, #0xc, #0x14
    // 0x4ff10c: cmp             x4, #0x60c
    // 0x4ff110: b.eq            #0x4ff128
    // 0x4ff114: r8 = RenderShrinkWrappingViewport
    //     0x4ff114: add             x8, PP, #0x20, lsl #12  ; [pp+0x20928] Type: RenderShrinkWrappingViewport
    //     0x4ff118: ldr             x8, [x8, #0x928]
    // 0x4ff11c: r3 = Null
    //     0x4ff11c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20930] Null
    //     0x4ff120: ldr             x3, [x3, #0x930]
    // 0x4ff124: r0 = DefaultTypeTest()
    //     0x4ff124: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4ff128: ldur            x2, [fp, #-8]
    // 0x4ff12c: LoadField: r3 = r2->field_f
    //     0x4ff12c: ldur            w3, [x2, #0xf]
    // 0x4ff130: DecompressPointer r3
    //     0x4ff130: add             x3, x3, HEAP, lsl #32
    // 0x4ff134: ldur            x4, [fp, #-0x18]
    // 0x4ff138: stur            x3, [fp, #-0x20]
    // 0x4ff13c: LoadField: r0 = r4->field_6b
    //     0x4ff13c: ldur            w0, [x4, #0x6b]
    // 0x4ff140: DecompressPointer r0
    //     0x4ff140: add             x0, x0, HEAP, lsl #32
    // 0x4ff144: cmp             w3, w0
    // 0x4ff148: b.ne            #0x4ff154
    // 0x4ff14c: mov             x0, x4
    // 0x4ff150: b               #0x4ff180
    // 0x4ff154: mov             x0, x3
    // 0x4ff158: StoreField: r4->field_6b = r0
    //     0x4ff158: stur            w0, [x4, #0x6b]
    //     0x4ff15c: ldurb           w16, [x4, #-1]
    //     0x4ff160: ldurb           w17, [x0, #-1]
    //     0x4ff164: and             x16, x17, x16, lsr #2
    //     0x4ff168: tst             x16, HEAP, lsr #32
    //     0x4ff16c: b.eq            #0x4ff174
    //     0x4ff170: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x4ff174: mov             x1, x4
    // 0x4ff178: r0 = markNeedsLayout()
    //     0x4ff178: bl              #0x437aa4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x4ff17c: ldur            x0, [fp, #-0x18]
    // 0x4ff180: ldur            x1, [fp, #-0x10]
    // 0x4ff184: ldur            x2, [fp, #-0x20]
    // 0x4ff188: r0 = getDefaultCrossAxisDirection()
    //     0x4ff188: bl              #0x4eedd0  ; [package:flutter/src/widgets/viewport.dart] Viewport::getDefaultCrossAxisDirection
    // 0x4ff18c: ldur            x2, [fp, #-0x18]
    // 0x4ff190: LoadField: r1 = r2->field_6f
    //     0x4ff190: ldur            w1, [x2, #0x6f]
    // 0x4ff194: DecompressPointer r1
    //     0x4ff194: add             x1, x1, HEAP, lsl #32
    // 0x4ff198: cmp             w0, w1
    // 0x4ff19c: b.eq            #0x4ff1c4
    // 0x4ff1a0: StoreField: r2->field_6f = r0
    //     0x4ff1a0: stur            w0, [x2, #0x6f]
    //     0x4ff1a4: ldurb           w16, [x2, #-1]
    //     0x4ff1a8: ldurb           w17, [x0, #-1]
    //     0x4ff1ac: and             x16, x17, x16, lsr #2
    //     0x4ff1b0: tst             x16, HEAP, lsr #32
    //     0x4ff1b4: b.eq            #0x4ff1bc
    //     0x4ff1b8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4ff1bc: mov             x1, x2
    // 0x4ff1c0: r0 = markNeedsLayout()
    //     0x4ff1c0: bl              #0x437aa4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x4ff1c4: ldur            x0, [fp, #-8]
    // 0x4ff1c8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4ff1c8: ldur            w2, [x0, #0x17]
    // 0x4ff1cc: DecompressPointer r2
    //     0x4ff1cc: add             x2, x2, HEAP, lsl #32
    // 0x4ff1d0: ldur            x1, [fp, #-0x18]
    // 0x4ff1d4: r0 = offset=()
    //     0x4ff1d4: bl              #0x4feeac  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::offset=
    // 0x4ff1d8: r0 = Null
    //     0x4ff1d8: mov             x0, NULL
    // 0x4ff1dc: LeaveFrame
    //     0x4ff1dc: mov             SP, fp
    //     0x4ff1e0: ldp             fp, lr, [SP], #0x10
    // 0x4ff1e4: ret
    //     0x4ff1e4: ret             
    // 0x4ff1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ff1e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ff1ec: b               #0x4ff0f0
  }
}

// class id: 3127, size: 0x34, field offset: 0x10
class Viewport extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x4eea50, size: 0xac
    // 0x4eea50: EnterFrame
    //     0x4eea50: stp             fp, lr, [SP, #-0x10]!
    //     0x4eea54: mov             fp, SP
    // 0x4eea58: AllocStack(0x30)
    //     0x4eea58: sub             SP, SP, #0x30
    // 0x4eea5c: SetupParameters(Viewport this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x4eea5c: mov             x0, x1
    //     0x4eea60: stur            x1, [fp, #-0x10]
    //     0x4eea64: mov             x1, x2
    // 0x4eea68: CheckStackOverflow
    //     0x4eea68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eea6c: cmp             SP, x16
    //     0x4eea70: b.ls            #0x4eeaf4
    // 0x4eea74: LoadField: r3 = r0->field_f
    //     0x4eea74: ldur            w3, [x0, #0xf]
    // 0x4eea78: DecompressPointer r3
    //     0x4eea78: add             x3, x3, HEAP, lsl #32
    // 0x4eea7c: mov             x2, x3
    // 0x4eea80: stur            x3, [fp, #-8]
    // 0x4eea84: r0 = getDefaultCrossAxisDirection()
    //     0x4eea84: bl              #0x4eedd0  ; [package:flutter/src/widgets/viewport.dart] Viewport::getDefaultCrossAxisDirection
    // 0x4eea88: mov             x2, x0
    // 0x4eea8c: ldur            x0, [fp, #-0x10]
    // 0x4eea90: stur            x2, [fp, #-0x30]
    // 0x4eea94: LoadField: r7 = r0->field_1f
    //     0x4eea94: ldur            w7, [x0, #0x1f]
    // 0x4eea98: DecompressPointer r7
    //     0x4eea98: add             x7, x7, HEAP, lsl #32
    // 0x4eea9c: stur            x7, [fp, #-0x28]
    // 0x4eeaa0: LoadField: r3 = r0->field_27
    //     0x4eeaa0: ldur            w3, [x0, #0x27]
    // 0x4eeaa4: DecompressPointer r3
    //     0x4eeaa4: add             x3, x3, HEAP, lsl #32
    // 0x4eeaa8: stur            x3, [fp, #-0x20]
    // 0x4eeaac: LoadField: r5 = r0->field_2b
    //     0x4eeaac: ldur            w5, [x0, #0x2b]
    // 0x4eeab0: DecompressPointer r5
    //     0x4eeab0: add             x5, x5, HEAP, lsl #32
    // 0x4eeab4: stur            x5, [fp, #-0x18]
    // 0x4eeab8: r1 = <SliverPhysicalContainerParentData>
    //     0x4eeab8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20908] TypeArguments: <SliverPhysicalContainerParentData>
    //     0x4eeabc: ldr             x1, [x1, #0x908]
    // 0x4eeac0: r0 = RenderViewport()
    //     0x4eeac0: bl              #0x4eedc4  ; AllocateRenderViewportStub -> RenderViewport (size=0xa8)
    // 0x4eeac4: mov             x1, x0
    // 0x4eeac8: ldur            x2, [fp, #-8]
    // 0x4eeacc: ldur            x3, [fp, #-0x20]
    // 0x4eead0: ldur            x5, [fp, #-0x18]
    // 0x4eead4: ldur            x6, [fp, #-0x30]
    // 0x4eead8: ldur            x7, [fp, #-0x28]
    // 0x4eeadc: stur            x0, [fp, #-8]
    // 0x4eeae0: r0 = RenderViewport()
    //     0x4eeae0: bl              #0x4eeafc  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::RenderViewport
    // 0x4eeae4: ldur            x0, [fp, #-8]
    // 0x4eeae8: LeaveFrame
    //     0x4eeae8: mov             SP, fp
    //     0x4eeaec: ldp             fp, lr, [SP], #0x10
    // 0x4eeaf0: ret
    //     0x4eeaf0: ret             
    // 0x4eeaf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eeaf4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eeaf8: b               #0x4eea74
  }
  static _ getDefaultCrossAxisDirection(/* No info */) {
    // ** addr: 0x4eedd0, size: 0xa8
    // 0x4eedd0: EnterFrame
    //     0x4eedd0: stp             fp, lr, [SP, #-0x10]!
    //     0x4eedd4: mov             fp, SP
    // 0x4eedd8: CheckStackOverflow
    //     0x4eedd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eeddc: cmp             SP, x16
    //     0x4eede0: b.ls            #0x4eee70
    // 0x4eede4: LoadField: r0 = r2->field_7
    //     0x4eede4: ldur            x0, [x2, #7]
    // 0x4eede8: cmp             x0, #1
    // 0x4eedec: b.gt            #0x4eee30
    // 0x4eedf0: cmp             x0, #0
    // 0x4eedf4: b.gt            #0x4eee20
    // 0x4eedf8: r0 = of()
    //     0x4eedf8: bl              #0x450088  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x4eedfc: LoadField: r1 = r0->field_7
    //     0x4eedfc: ldur            x1, [x0, #7]
    // 0x4eee00: cmp             x1, #0
    // 0x4eee04: b.gt            #0x4eee10
    // 0x4eee08: r0 = Instance_AxisDirection
    //     0x4eee08: ldr             x0, [PP, #0x5518]  ; [pp+0x5518] Obj!AxisDirection@9cd6d1
    // 0x4eee0c: b               #0x4eee14
    // 0x4eee10: r0 = Instance_AxisDirection
    //     0x4eee10: ldr             x0, [PP, #0x5520]  ; [pp+0x5520] Obj!AxisDirection@9cd6b1
    // 0x4eee14: LeaveFrame
    //     0x4eee14: mov             SP, fp
    //     0x4eee18: ldp             fp, lr, [SP], #0x10
    // 0x4eee1c: ret
    //     0x4eee1c: ret             
    // 0x4eee20: r0 = Instance_AxisDirection
    //     0x4eee20: ldr             x0, [PP, #0x5510]  ; [pp+0x5510] Obj!AxisDirection@9cd6f1
    // 0x4eee24: LeaveFrame
    //     0x4eee24: mov             SP, fp
    //     0x4eee28: ldp             fp, lr, [SP], #0x10
    // 0x4eee2c: ret
    //     0x4eee2c: ret             
    // 0x4eee30: cmp             x0, #2
    // 0x4eee34: b.gt            #0x4eee60
    // 0x4eee38: r0 = of()
    //     0x4eee38: bl              #0x450088  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x4eee3c: LoadField: r1 = r0->field_7
    //     0x4eee3c: ldur            x1, [x0, #7]
    // 0x4eee40: cmp             x1, #0
    // 0x4eee44: b.gt            #0x4eee50
    // 0x4eee48: r0 = Instance_AxisDirection
    //     0x4eee48: ldr             x0, [PP, #0x5518]  ; [pp+0x5518] Obj!AxisDirection@9cd6d1
    // 0x4eee4c: b               #0x4eee54
    // 0x4eee50: r0 = Instance_AxisDirection
    //     0x4eee50: ldr             x0, [PP, #0x5520]  ; [pp+0x5520] Obj!AxisDirection@9cd6b1
    // 0x4eee54: LeaveFrame
    //     0x4eee54: mov             SP, fp
    //     0x4eee58: ldp             fp, lr, [SP], #0x10
    // 0x4eee5c: ret
    //     0x4eee5c: ret             
    // 0x4eee60: r0 = Instance_AxisDirection
    //     0x4eee60: ldr             x0, [PP, #0x5510]  ; [pp+0x5510] Obj!AxisDirection@9cd6f1
    // 0x4eee64: LeaveFrame
    //     0x4eee64: mov             SP, fp
    //     0x4eee68: ldp             fp, lr, [SP], #0x10
    // 0x4eee6c: ret
    //     0x4eee6c: ret             
    // 0x4eee70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eee70: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eee74: b               #0x4eede4
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x4feccc, size: 0x108
    // 0x4feccc: EnterFrame
    //     0x4feccc: stp             fp, lr, [SP, #-0x10]!
    //     0x4fecd0: mov             fp, SP
    // 0x4fecd4: AllocStack(0x20)
    //     0x4fecd4: sub             SP, SP, #0x20
    // 0x4fecd8: SetupParameters(Viewport this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4fecd8: mov             x5, x1
    //     0x4fecdc: mov             x4, x2
    //     0x4fece0: stur            x1, [fp, #-8]
    //     0x4fece4: stur            x2, [fp, #-0x10]
    //     0x4fece8: stur            x3, [fp, #-0x18]
    // 0x4fecec: CheckStackOverflow
    //     0x4fecec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fecf0: cmp             SP, x16
    //     0x4fecf4: b.ls            #0x4fedcc
    // 0x4fecf8: mov             x0, x3
    // 0x4fecfc: r2 = Null
    //     0x4fecfc: mov             x2, NULL
    // 0x4fed00: r1 = Null
    //     0x4fed00: mov             x1, NULL
    // 0x4fed04: r4 = 59
    //     0x4fed04: mov             x4, #0x3b
    // 0x4fed08: branchIfSmi(r0, 0x4fed14)
    //     0x4fed08: tbz             w0, #0, #0x4fed14
    // 0x4fed0c: r4 = LoadClassIdInstr(r0)
    //     0x4fed0c: ldur            x4, [x0, #-1]
    //     0x4fed10: ubfx            x4, x4, #0xc, #0x14
    // 0x4fed14: cmp             x4, #0x60d
    // 0x4fed18: b.eq            #0x4fed30
    // 0x4fed1c: r8 = RenderViewport
    //     0x4fed1c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15f90] Type: RenderViewport
    //     0x4fed20: ldr             x8, [x8, #0xf90]
    // 0x4fed24: r3 = Null
    //     0x4fed24: add             x3, PP, #0x20, lsl #12  ; [pp+0x208e8] Null
    //     0x4fed28: ldr             x3, [x3, #0x8e8]
    // 0x4fed2c: r0 = DefaultTypeTest()
    //     0x4fed2c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4fed30: ldur            x0, [fp, #-8]
    // 0x4fed34: LoadField: r3 = r0->field_f
    //     0x4fed34: ldur            w3, [x0, #0xf]
    // 0x4fed38: DecompressPointer r3
    //     0x4fed38: add             x3, x3, HEAP, lsl #32
    // 0x4fed3c: ldur            x1, [fp, #-0x18]
    // 0x4fed40: mov             x2, x3
    // 0x4fed44: stur            x3, [fp, #-0x20]
    // 0x4fed48: r0 = axisDirection=()
    //     0x4fed48: bl              #0x4ff054  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axisDirection=
    // 0x4fed4c: ldur            x1, [fp, #-0x10]
    // 0x4fed50: ldur            x2, [fp, #-0x20]
    // 0x4fed54: r0 = getDefaultCrossAxisDirection()
    //     0x4fed54: bl              #0x4eedd0  ; [package:flutter/src/widgets/viewport.dart] Viewport::getDefaultCrossAxisDirection
    // 0x4fed58: ldur            x1, [fp, #-0x18]
    // 0x4fed5c: mov             x2, x0
    // 0x4fed60: r0 = crossAxisDirection=()
    //     0x4fed60: bl              #0x4fefe4  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::crossAxisDirection=
    // 0x4fed64: ldur            x1, [fp, #-0x18]
    // 0x4fed68: d0 = 0.000000
    //     0x4fed68: eor             v0.16b, v0.16b, v0.16b
    // 0x4fed6c: r0 = anchor=()
    //     0x4fed6c: bl              #0x4fef94  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::anchor=
    // 0x4fed70: ldur            x0, [fp, #-8]
    // 0x4fed74: LoadField: r2 = r0->field_1f
    //     0x4fed74: ldur            w2, [x0, #0x1f]
    // 0x4fed78: DecompressPointer r2
    //     0x4fed78: add             x2, x2, HEAP, lsl #32
    // 0x4fed7c: ldur            x1, [fp, #-0x18]
    // 0x4fed80: r0 = offset=()
    //     0x4fed80: bl              #0x4feeac  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::offset=
    // 0x4fed84: ldur            x0, [fp, #-8]
    // 0x4fed88: LoadField: r2 = r0->field_27
    //     0x4fed88: ldur            w2, [x0, #0x27]
    // 0x4fed8c: DecompressPointer r2
    //     0x4fed8c: add             x2, x2, HEAP, lsl #32
    // 0x4fed90: ldur            x1, [fp, #-0x18]
    // 0x4fed94: r0 = cacheExtent=()
    //     0x4fed94: bl              #0x4fee44  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::cacheExtent=
    // 0x4fed98: ldur            x0, [fp, #-8]
    // 0x4fed9c: LoadField: r2 = r0->field_2b
    //     0x4fed9c: ldur            w2, [x0, #0x2b]
    // 0x4feda0: DecompressPointer r2
    //     0x4feda0: add             x2, x2, HEAP, lsl #32
    // 0x4feda4: ldur            x1, [fp, #-0x18]
    // 0x4feda8: r0 = cacheExtentStyle=()
    //     0x4feda8: bl              #0x4fedd4  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::cacheExtentStyle=
    // 0x4fedac: ldur            x1, [fp, #-0x18]
    // 0x4fedb0: r2 = Instance_Clip
    //     0x4fedb0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x4fedb4: ldr             x2, [x2, #0x78]
    // 0x4fedb8: r0 = Shader._()
    //     0x4fedb8: bl              #0x881ec0  ; [dart:ui] Shader::Shader._
    // 0x4fedbc: r0 = Null
    //     0x4fedbc: mov             x0, NULL
    // 0x4fedc0: LeaveFrame
    //     0x4fedc0: mov             SP, fp
    //     0x4fedc4: ldp             fp, lr, [SP], #0x10
    // 0x4fedc8: ret
    //     0x4fedc8: ret             
    // 0x4fedcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fedcc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fedd0: b               #0x4fecf8
  }
  _ createElement(/* No info */) {
    // ** addr: 0x7119c0, size: 0x58
    // 0x7119c0: EnterFrame
    //     0x7119c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7119c4: mov             fp, SP
    // 0x7119c8: AllocStack(0x10)
    //     0x7119c8: sub             SP, SP, #0x10
    // 0x7119cc: SetupParameters(Viewport this /* r1 => r2, fp-0x8 */)
    //     0x7119cc: mov             x2, x1
    //     0x7119d0: stur            x1, [fp, #-8]
    // 0x7119d4: CheckStackOverflow
    //     0x7119d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7119d8: cmp             SP, x16
    //     0x7119dc: b.ls            #0x711a10
    // 0x7119e0: r0 = _ViewportElement()
    //     0x7119e0: bl              #0x711a18  ; Allocate_ViewportElementStub -> _ViewportElement (size=0x50)
    // 0x7119e4: mov             x3, x0
    // 0x7119e8: r0 = false
    //     0x7119e8: add             x0, NULL, #0x30  ; false
    // 0x7119ec: stur            x3, [fp, #-0x10]
    // 0x7119f0: StoreField: r3->field_47 = r0
    //     0x7119f0: stur            w0, [x3, #0x47]
    // 0x7119f4: mov             x1, x3
    // 0x7119f8: ldur            x2, [fp, #-8]
    // 0x7119fc: r0 = MultiChildRenderObjectElement()
    //     0x7119fc: bl              #0x7117b0  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::MultiChildRenderObjectElement
    // 0x711a00: ldur            x0, [fp, #-0x10]
    // 0x711a04: LeaveFrame
    //     0x711a04: mov             SP, fp
    //     0x711a08: ldp             fp, lr, [SP], #0x10
    // 0x711a0c: ret
    //     0x711a0c: ret             
    // 0x711a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x711a10: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x711a14: b               #0x7119e0
  }
}
