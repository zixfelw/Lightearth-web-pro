// lib: , url: package:flutter/src/rendering/viewport.dart

// class id: 1048977, size: 0x8
class :: {
}

// class id: 1444, size: 0x14, field offset: 0x8
//   const constructor, 
class RevealedOffset extends Object {
}

// class id: 1514, size: 0x50, field offset: 0x50
abstract class RenderAbstractViewport extends RenderObject {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x44b3d0, size: 0xd0
    // 0x44b3d0: EnterFrame
    //     0x44b3d0: stp             fp, lr, [SP, #-0x10]!
    //     0x44b3d4: mov             fp, SP
    // 0x44b3d8: AllocStack(0x8)
    //     0x44b3d8: sub             SP, SP, #8
    // 0x44b3dc: CheckStackOverflow
    //     0x44b3dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44b3e0: cmp             SP, x16
    //     0x44b3e4: b.ls            #0x44b490
    // 0x44b3e8: mov             x3, x1
    // 0x44b3ec: stur            x3, [fp, #-8]
    // 0x44b3f0: CheckStackOverflow
    //     0x44b3f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44b3f4: cmp             SP, x16
    //     0x44b3f8: b.ls            #0x44b498
    // 0x44b3fc: cmp             w3, NULL
    // 0x44b400: b.eq            #0x44b480
    // 0x44b404: mov             x0, x3
    // 0x44b408: r2 = Null
    //     0x44b408: mov             x2, NULL
    // 0x44b40c: r1 = Null
    //     0x44b40c: mov             x1, NULL
    // 0x44b410: cmp             w0, NULL
    // 0x44b414: b.eq            #0x44b438
    // 0x44b418: branchIfSmi(r0, 0x44b438)
    //     0x44b418: tbz             w0, #0, #0x44b438
    // 0x44b41c: r3 = LoadClassIdInstr(r0)
    //     0x44b41c: ldur            x3, [x0, #-1]
    //     0x44b420: ubfx            x3, x3, #0xc, #0x14
    // 0x44b424: sub             x3, x3, #0x60c
    // 0x44b428: cmp             x3, #1
    // 0x44b42c: b.ls            #0x44b440
    // 0x44b430: cmp             x3, #0x24
    // 0x44b434: b.eq            #0x44b440
    // 0x44b438: r0 = false
    //     0x44b438: add             x0, NULL, #0x30  ; false
    // 0x44b43c: b               #0x44b444
    // 0x44b440: r0 = true
    //     0x44b440: add             x0, NULL, #0x20  ; true
    // 0x44b444: tbz             w0, #4, #0x44b46c
    // 0x44b448: ldur            x1, [fp, #-8]
    // 0x44b44c: r0 = LoadClassIdInstr(r1)
    //     0x44b44c: ldur            x0, [x1, #-1]
    //     0x44b450: ubfx            x0, x0, #0xc, #0x14
    // 0x44b454: r0 = GDT[cid_x0 + 0xcc56]()
    //     0x44b454: mov             x17, #0xcc56
    //     0x44b458: add             lr, x0, x17
    //     0x44b45c: ldr             lr, [x21, lr, lsl #3]
    //     0x44b460: blr             lr
    // 0x44b464: mov             x3, x0
    // 0x44b468: b               #0x44b3ec
    // 0x44b46c: ldur            x1, [fp, #-8]
    // 0x44b470: mov             x0, x1
    // 0x44b474: LeaveFrame
    //     0x44b474: mov             SP, fp
    //     0x44b478: ldp             fp, lr, [SP], #0x10
    // 0x44b47c: ret
    //     0x44b47c: ret             
    // 0x44b480: r0 = Null
    //     0x44b480: mov             x0, NULL
    // 0x44b484: LeaveFrame
    //     0x44b484: mov             SP, fp
    //     0x44b488: ldp             fp, lr, [SP], #0x10
    // 0x44b48c: ret
    //     0x44b48c: ret             
    // 0x44b490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44b490: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44b494: b               #0x44b3e8
    // 0x44b498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44b498: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44b49c: b               #0x44b3fc
  }
}

// class id: 1546, size: 0x6c, field offset: 0x58
//   transformed mixin,
abstract class _RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ childAfter(/* No info */) {
    // ** addr: 0x4279e0, size: 0xe8
    // 0x4279e0: EnterFrame
    //     0x4279e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4279e4: mov             fp, SP
    // 0x4279e8: AllocStack(0x18)
    //     0x4279e8: sub             SP, SP, #0x18
    // 0x4279ec: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4279ec: mov             x4, x1
    //     0x4279f0: mov             x3, x2
    //     0x4279f4: stur            x1, [fp, #-8]
    //     0x4279f8: stur            x2, [fp, #-0x10]
    // 0x4279fc: CheckStackOverflow
    //     0x4279fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x427a00: cmp             SP, x16
    //     0x427a04: b.ls            #0x427abc
    // 0x427a08: mov             x0, x3
    // 0x427a0c: r2 = Null
    //     0x427a0c: mov             x2, NULL
    // 0x427a10: r1 = Null
    //     0x427a10: mov             x1, NULL
    // 0x427a14: r4 = 59
    //     0x427a14: mov             x4, #0x3b
    // 0x427a18: branchIfSmi(r0, 0x427a24)
    //     0x427a18: tbz             w0, #0, #0x427a24
    // 0x427a1c: r4 = LoadClassIdInstr(r0)
    //     0x427a1c: ldur            x4, [x0, #-1]
    //     0x427a20: ubfx            x4, x4, #0xc, #0x14
    // 0x427a24: sub             x4, x4, #0x5ee
    // 0x427a28: cmp             x4, #0xc
    // 0x427a2c: b.ls            #0x427a44
    // 0x427a30: r8 = RenderSliver
    //     0x427a30: add             x8, PP, #0x25, lsl #12  ; [pp+0x25960] Type: RenderSliver
    //     0x427a34: ldr             x8, [x8, #0x960]
    // 0x427a38: r3 = Null
    //     0x427a38: add             x3, PP, #0x25, lsl #12  ; [pp+0x259c0] Null
    //     0x427a3c: ldr             x3, [x3, #0x9c0]
    // 0x427a40: r0 = RenderSliver()
    //     0x427a40: bl              #0x420574  ; IsType_RenderSliver_Stub
    // 0x427a44: ldur            x0, [fp, #-0x10]
    // 0x427a48: LoadField: r3 = r0->field_7
    //     0x427a48: ldur            w3, [x0, #7]
    // 0x427a4c: DecompressPointer r3
    //     0x427a4c: add             x3, x3, HEAP, lsl #32
    // 0x427a50: stur            x3, [fp, #-0x18]
    // 0x427a54: cmp             w3, NULL
    // 0x427a58: b.eq            #0x427ac4
    // 0x427a5c: ldur            x0, [fp, #-8]
    // 0x427a60: LoadField: r2 = r0->field_57
    //     0x427a60: ldur            w2, [x0, #0x57]
    // 0x427a64: DecompressPointer r2
    //     0x427a64: add             x2, x2, HEAP, lsl #32
    // 0x427a68: mov             x0, x3
    // 0x427a6c: r1 = Null
    //     0x427a6c: mov             x1, NULL
    // 0x427a70: cmp             w2, NULL
    // 0x427a74: b.eq            #0x427a98
    // 0x427a78: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x427a78: ldur            w4, [x2, #0x17]
    // 0x427a7c: DecompressPointer r4
    //     0x427a7c: add             x4, x4, HEAP, lsl #32
    // 0x427a80: r8 = X0 bound ContainerParentDataMixin
    //     0x427a80: add             x8, PP, #0x25, lsl #12  ; [pp+0x259d0] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x427a84: ldr             x8, [x8, #0x9d0]
    // 0x427a88: LoadField: r9 = r4->field_7
    //     0x427a88: ldur            x9, [x4, #7]
    // 0x427a8c: r3 = Null
    //     0x427a8c: add             x3, PP, #0x25, lsl #12  ; [pp+0x259d8] Null
    //     0x427a90: ldr             x3, [x3, #0x9d8]
    // 0x427a94: blr             x9
    // 0x427a98: ldur            x1, [fp, #-0x18]
    // 0x427a9c: r0 = LoadClassIdInstr(r1)
    //     0x427a9c: ldur            x0, [x1, #-1]
    //     0x427aa0: ubfx            x0, x0, #0xc, #0x14
    // 0x427aa4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x427aa4: sub             lr, x0, #1, lsl #12
    //     0x427aa8: ldr             lr, [x21, lr, lsl #3]
    //     0x427aac: blr             lr
    // 0x427ab0: LeaveFrame
    //     0x427ab0: mov             SP, fp
    //     0x427ab4: ldp             fp, lr, [SP], #0x10
    // 0x427ab8: ret
    //     0x427ab8: ret             
    // 0x427abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x427abc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x427ac0: b               #0x427a08
    // 0x427ac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x427ac4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] RenderSliver? childAfter(dynamic, Object?) {
    // ** addr: 0x427ac8, size: 0x3c
    // 0x427ac8: EnterFrame
    //     0x427ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x427acc: mov             fp, SP
    // 0x427ad0: ldr             x0, [fp, #0x18]
    // 0x427ad4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x427ad4: ldur            w1, [x0, #0x17]
    // 0x427ad8: DecompressPointer r1
    //     0x427ad8: add             x1, x1, HEAP, lsl #32
    // 0x427adc: CheckStackOverflow
    //     0x427adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x427ae0: cmp             SP, x16
    //     0x427ae4: b.ls            #0x427afc
    // 0x427ae8: ldr             x2, [fp, #0x10]
    // 0x427aec: r0 = childAfter()
    //     0x427aec: bl              #0x4279e0  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childAfter
    // 0x427af0: LeaveFrame
    //     0x427af0: mov             SP, fp
    //     0x427af4: ldp             fp, lr, [SP], #0x10
    // 0x427af8: ret
    //     0x427af8: ret             
    // 0x427afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x427afc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x427b00: b               #0x427ae8
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x439d64, size: 0xfc
    // 0x439d64: EnterFrame
    //     0x439d64: stp             fp, lr, [SP, #-0x10]!
    //     0x439d68: mov             fp, SP
    // 0x439d6c: AllocStack(0x30)
    //     0x439d6c: sub             SP, SP, #0x30
    // 0x439d70: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x439d70: mov             x0, x1
    //     0x439d74: mov             x1, x2
    //     0x439d78: stur            x2, [fp, #-0x18]
    // 0x439d7c: CheckStackOverflow
    //     0x439d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x439d80: cmp             SP, x16
    //     0x439d84: b.ls            #0x439e4c
    // 0x439d88: LoadField: r2 = r0->field_63
    //     0x439d88: ldur            w2, [x0, #0x63]
    // 0x439d8c: DecompressPointer r2
    //     0x439d8c: add             x2, x2, HEAP, lsl #32
    // 0x439d90: LoadField: r3 = r0->field_57
    //     0x439d90: ldur            w3, [x0, #0x57]
    // 0x439d94: DecompressPointer r3
    //     0x439d94: add             x3, x3, HEAP, lsl #32
    // 0x439d98: stur            x3, [fp, #-0x10]
    // 0x439d9c: stur            x2, [fp, #-8]
    // 0x439da0: CheckStackOverflow
    //     0x439da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x439da4: cmp             SP, x16
    //     0x439da8: b.ls            #0x439e54
    // 0x439dac: cmp             w2, NULL
    // 0x439db0: b.eq            #0x439e3c
    // 0x439db4: stp             x2, x1, [SP]
    // 0x439db8: mov             x0, x1
    // 0x439dbc: ClosureCall
    //     0x439dbc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x439dc0: ldur            x2, [x0, #0x1f]
    //     0x439dc4: blr             x2
    // 0x439dc8: ldur            x0, [fp, #-8]
    // 0x439dcc: LoadField: r3 = r0->field_7
    //     0x439dcc: ldur            w3, [x0, #7]
    // 0x439dd0: DecompressPointer r3
    //     0x439dd0: add             x3, x3, HEAP, lsl #32
    // 0x439dd4: stur            x3, [fp, #-0x20]
    // 0x439dd8: cmp             w3, NULL
    // 0x439ddc: b.eq            #0x439e5c
    // 0x439de0: mov             x0, x3
    // 0x439de4: ldur            x2, [fp, #-0x10]
    // 0x439de8: r1 = Null
    //     0x439de8: mov             x1, NULL
    // 0x439dec: cmp             w2, NULL
    // 0x439df0: b.eq            #0x439e14
    // 0x439df4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x439df4: ldur            w4, [x2, #0x17]
    // 0x439df8: DecompressPointer r4
    //     0x439df8: add             x4, x4, HEAP, lsl #32
    // 0x439dfc: r8 = X0 bound ContainerParentDataMixin
    //     0x439dfc: add             x8, PP, #0x25, lsl #12  ; [pp+0x259d0] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x439e00: ldr             x8, [x8, #0x9d0]
    // 0x439e04: LoadField: r9 = r4->field_7
    //     0x439e04: ldur            x9, [x4, #7]
    // 0x439e08: r3 = Null
    //     0x439e08: add             x3, PP, #0x25, lsl #12  ; [pp+0x25be0] Null
    //     0x439e0c: ldr             x3, [x3, #0xbe0]
    // 0x439e10: blr             x9
    // 0x439e14: ldur            x1, [fp, #-0x20]
    // 0x439e18: r0 = LoadClassIdInstr(r1)
    //     0x439e18: ldur            x0, [x1, #-1]
    //     0x439e1c: ubfx            x0, x0, #0xc, #0x14
    // 0x439e20: r0 = GDT[cid_x0 + -0x1000]()
    //     0x439e20: sub             lr, x0, #1, lsl #12
    //     0x439e24: ldr             lr, [x21, lr, lsl #3]
    //     0x439e28: blr             lr
    // 0x439e2c: mov             x2, x0
    // 0x439e30: ldur            x1, [fp, #-0x18]
    // 0x439e34: ldur            x3, [fp, #-0x10]
    // 0x439e38: b               #0x439d9c
    // 0x439e3c: r0 = Null
    //     0x439e3c: mov             x0, NULL
    // 0x439e40: LeaveFrame
    //     0x439e40: mov             SP, fp
    //     0x439e44: ldp             fp, lr, [SP], #0x10
    // 0x439e48: ret
    //     0x439e48: ret             
    // 0x439e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x439e4c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x439e50: b               #0x439d88
    // 0x439e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x439e54: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x439e58: b               #0x439dac
    // 0x439e5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x439e5c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x43c6e8, size: 0x10c
    // 0x43c6e8: EnterFrame
    //     0x43c6e8: stp             fp, lr, [SP, #-0x10]!
    //     0x43c6ec: mov             fp, SP
    // 0x43c6f0: AllocStack(0x18)
    //     0x43c6f0: sub             SP, SP, #0x18
    // 0x43c6f4: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r0, fp-0x8 */)
    //     0x43c6f4: mov             x0, x1
    //     0x43c6f8: stur            x1, [fp, #-8]
    // 0x43c6fc: CheckStackOverflow
    //     0x43c6fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43c700: cmp             SP, x16
    //     0x43c704: b.ls            #0x43c7e0
    // 0x43c708: mov             x1, x0
    // 0x43c70c: r0 = detach()
    //     0x43c70c: bl              #0x43c674  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x43c710: ldur            x0, [fp, #-8]
    // 0x43c714: LoadField: r1 = r0->field_63
    //     0x43c714: ldur            w1, [x0, #0x63]
    // 0x43c718: DecompressPointer r1
    //     0x43c718: add             x1, x1, HEAP, lsl #32
    // 0x43c71c: LoadField: r2 = r0->field_57
    //     0x43c71c: ldur            w2, [x0, #0x57]
    // 0x43c720: DecompressPointer r2
    //     0x43c720: add             x2, x2, HEAP, lsl #32
    // 0x43c724: stur            x2, [fp, #-0x10]
    // 0x43c728: mov             x3, x1
    // 0x43c72c: stur            x3, [fp, #-8]
    // 0x43c730: CheckStackOverflow
    //     0x43c730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43c734: cmp             SP, x16
    //     0x43c738: b.ls            #0x43c7e8
    // 0x43c73c: cmp             w3, NULL
    // 0x43c740: b.eq            #0x43c7d0
    // 0x43c744: r0 = LoadClassIdInstr(r3)
    //     0x43c744: ldur            x0, [x3, #-1]
    //     0x43c748: ubfx            x0, x0, #0xc, #0x14
    // 0x43c74c: mov             x1, x3
    // 0x43c750: r0 = GDT[cid_x0 + 0xceca]()
    //     0x43c750: mov             x17, #0xceca
    //     0x43c754: add             lr, x0, x17
    //     0x43c758: ldr             lr, [x21, lr, lsl #3]
    //     0x43c75c: blr             lr
    // 0x43c760: ldur            x0, [fp, #-8]
    // 0x43c764: LoadField: r3 = r0->field_7
    //     0x43c764: ldur            w3, [x0, #7]
    // 0x43c768: DecompressPointer r3
    //     0x43c768: add             x3, x3, HEAP, lsl #32
    // 0x43c76c: stur            x3, [fp, #-0x18]
    // 0x43c770: cmp             w3, NULL
    // 0x43c774: b.eq            #0x43c7f0
    // 0x43c778: mov             x0, x3
    // 0x43c77c: ldur            x2, [fp, #-0x10]
    // 0x43c780: r1 = Null
    //     0x43c780: mov             x1, NULL
    // 0x43c784: cmp             w2, NULL
    // 0x43c788: b.eq            #0x43c7ac
    // 0x43c78c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x43c78c: ldur            w4, [x2, #0x17]
    // 0x43c790: DecompressPointer r4
    //     0x43c790: add             x4, x4, HEAP, lsl #32
    // 0x43c794: r8 = X0 bound ContainerParentDataMixin
    //     0x43c794: add             x8, PP, #0x25, lsl #12  ; [pp+0x259d0] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x43c798: ldr             x8, [x8, #0x9d0]
    // 0x43c79c: LoadField: r9 = r4->field_7
    //     0x43c79c: ldur            x9, [x4, #7]
    // 0x43c7a0: r3 = Null
    //     0x43c7a0: add             x3, PP, #0x25, lsl #12  ; [pp+0x25ce0] Null
    //     0x43c7a4: ldr             x3, [x3, #0xce0]
    // 0x43c7a8: blr             x9
    // 0x43c7ac: ldur            x1, [fp, #-0x18]
    // 0x43c7b0: r0 = LoadClassIdInstr(r1)
    //     0x43c7b0: ldur            x0, [x1, #-1]
    //     0x43c7b4: ubfx            x0, x0, #0xc, #0x14
    // 0x43c7b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x43c7b8: sub             lr, x0, #1, lsl #12
    //     0x43c7bc: ldr             lr, [x21, lr, lsl #3]
    //     0x43c7c0: blr             lr
    // 0x43c7c4: mov             x3, x0
    // 0x43c7c8: ldur            x2, [fp, #-0x10]
    // 0x43c7cc: b               #0x43c72c
    // 0x43c7d0: r0 = Null
    //     0x43c7d0: mov             x0, NULL
    // 0x43c7d4: LeaveFrame
    //     0x43c7d4: mov             SP, fp
    //     0x43c7d8: ldp             fp, lr, [SP], #0x10
    // 0x43c7dc: ret
    //     0x43c7dc: ret             
    // 0x43c7e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43c7e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43c7e4: b               #0x43c708
    // 0x43c7e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43c7e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43c7ec: b               #0x43c73c
    // 0x43c7f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43c7f0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ childBefore(/* No info */) {
    // ** addr: 0x444034, size: 0xe8
    // 0x444034: EnterFrame
    //     0x444034: stp             fp, lr, [SP, #-0x10]!
    //     0x444038: mov             fp, SP
    // 0x44403c: AllocStack(0x18)
    //     0x44403c: sub             SP, SP, #0x18
    // 0x444040: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x444040: mov             x4, x1
    //     0x444044: mov             x3, x2
    //     0x444048: stur            x1, [fp, #-8]
    //     0x44404c: stur            x2, [fp, #-0x10]
    // 0x444050: CheckStackOverflow
    //     0x444050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x444054: cmp             SP, x16
    //     0x444058: b.ls            #0x444110
    // 0x44405c: mov             x0, x3
    // 0x444060: r2 = Null
    //     0x444060: mov             x2, NULL
    // 0x444064: r1 = Null
    //     0x444064: mov             x1, NULL
    // 0x444068: r4 = 59
    //     0x444068: mov             x4, #0x3b
    // 0x44406c: branchIfSmi(r0, 0x444078)
    //     0x44406c: tbz             w0, #0, #0x444078
    // 0x444070: r4 = LoadClassIdInstr(r0)
    //     0x444070: ldur            x4, [x0, #-1]
    //     0x444074: ubfx            x4, x4, #0xc, #0x14
    // 0x444078: sub             x4, x4, #0x5ee
    // 0x44407c: cmp             x4, #0xc
    // 0x444080: b.ls            #0x444098
    // 0x444084: r8 = RenderSliver
    //     0x444084: add             x8, PP, #0x25, lsl #12  ; [pp+0x25960] Type: RenderSliver
    //     0x444088: ldr             x8, [x8, #0x960]
    // 0x44408c: r3 = Null
    //     0x44408c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25a60] Null
    //     0x444090: ldr             x3, [x3, #0xa60]
    // 0x444094: r0 = RenderSliver()
    //     0x444094: bl              #0x420574  ; IsType_RenderSliver_Stub
    // 0x444098: ldur            x0, [fp, #-0x10]
    // 0x44409c: LoadField: r3 = r0->field_7
    //     0x44409c: ldur            w3, [x0, #7]
    // 0x4440a0: DecompressPointer r3
    //     0x4440a0: add             x3, x3, HEAP, lsl #32
    // 0x4440a4: stur            x3, [fp, #-0x18]
    // 0x4440a8: cmp             w3, NULL
    // 0x4440ac: b.eq            #0x444118
    // 0x4440b0: ldur            x0, [fp, #-8]
    // 0x4440b4: LoadField: r2 = r0->field_57
    //     0x4440b4: ldur            w2, [x0, #0x57]
    // 0x4440b8: DecompressPointer r2
    //     0x4440b8: add             x2, x2, HEAP, lsl #32
    // 0x4440bc: mov             x0, x3
    // 0x4440c0: r1 = Null
    //     0x4440c0: mov             x1, NULL
    // 0x4440c4: cmp             w2, NULL
    // 0x4440c8: b.eq            #0x4440ec
    // 0x4440cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4440cc: ldur            w4, [x2, #0x17]
    // 0x4440d0: DecompressPointer r4
    //     0x4440d0: add             x4, x4, HEAP, lsl #32
    // 0x4440d4: r8 = X0 bound ContainerParentDataMixin
    //     0x4440d4: add             x8, PP, #0x25, lsl #12  ; [pp+0x259d0] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x4440d8: ldr             x8, [x8, #0x9d0]
    // 0x4440dc: LoadField: r9 = r4->field_7
    //     0x4440dc: ldur            x9, [x4, #7]
    // 0x4440e0: r3 = Null
    //     0x4440e0: add             x3, PP, #0x25, lsl #12  ; [pp+0x25a70] Null
    //     0x4440e4: ldr             x3, [x3, #0xa70]
    // 0x4440e8: blr             x9
    // 0x4440ec: ldur            x1, [fp, #-0x18]
    // 0x4440f0: r0 = LoadClassIdInstr(r1)
    //     0x4440f0: ldur            x0, [x1, #-1]
    //     0x4440f4: ubfx            x0, x0, #0xc, #0x14
    // 0x4440f8: r0 = GDT[cid_x0 + -0xfdb]()
    //     0x4440f8: sub             lr, x0, #0xfdb
    //     0x4440fc: ldr             lr, [x21, lr, lsl #3]
    //     0x444100: blr             lr
    // 0x444104: LeaveFrame
    //     0x444104: mov             SP, fp
    //     0x444108: ldp             fp, lr, [SP], #0x10
    // 0x44410c: ret
    //     0x44410c: ret             
    // 0x444110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x444110: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x444114: b               #0x44405c
    // 0x444118: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x444118: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] RenderSliver? childBefore(dynamic, Object?) {
    // ** addr: 0x44411c, size: 0x3c
    // 0x44411c: EnterFrame
    //     0x44411c: stp             fp, lr, [SP, #-0x10]!
    //     0x444120: mov             fp, SP
    // 0x444124: ldr             x0, [fp, #0x18]
    // 0x444128: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x444128: ldur            w1, [x0, #0x17]
    // 0x44412c: DecompressPointer r1
    //     0x44412c: add             x1, x1, HEAP, lsl #32
    // 0x444130: CheckStackOverflow
    //     0x444130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x444134: cmp             SP, x16
    //     0x444138: b.ls            #0x444150
    // 0x44413c: ldr             x2, [fp, #0x10]
    // 0x444140: r0 = childBefore()
    //     0x444140: bl              #0x444034  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childBefore
    // 0x444144: LeaveFrame
    //     0x444144: mov             SP, fp
    //     0x444148: ldp             fp, lr, [SP], #0x10
    // 0x44414c: ret
    //     0x44414c: ret             
    // 0x444150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x444150: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x444154: b               #0x44413c
  }
  _ attach(/* No info */) {
    // ** addr: 0x46150c, size: 0x11c
    // 0x46150c: EnterFrame
    //     0x46150c: stp             fp, lr, [SP, #-0x10]!
    //     0x461510: mov             fp, SP
    // 0x461514: AllocStack(0x20)
    //     0x461514: sub             SP, SP, #0x20
    // 0x461518: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x461518: mov             x3, x1
    //     0x46151c: mov             x0, x2
    //     0x461520: stur            x1, [fp, #-8]
    //     0x461524: stur            x2, [fp, #-0x10]
    // 0x461528: CheckStackOverflow
    //     0x461528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46152c: cmp             SP, x16
    //     0x461530: b.ls            #0x461614
    // 0x461534: mov             x1, x3
    // 0x461538: mov             x2, x0
    // 0x46153c: r0 = attach()
    //     0x46153c: bl              #0x46136c  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x461540: ldur            x0, [fp, #-8]
    // 0x461544: LoadField: r1 = r0->field_63
    //     0x461544: ldur            w1, [x0, #0x63]
    // 0x461548: DecompressPointer r1
    //     0x461548: add             x1, x1, HEAP, lsl #32
    // 0x46154c: LoadField: r3 = r0->field_57
    //     0x46154c: ldur            w3, [x0, #0x57]
    // 0x461550: DecompressPointer r3
    //     0x461550: add             x3, x3, HEAP, lsl #32
    // 0x461554: stur            x3, [fp, #-0x18]
    // 0x461558: mov             x4, x1
    // 0x46155c: stur            x4, [fp, #-8]
    // 0x461560: CheckStackOverflow
    //     0x461560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x461564: cmp             SP, x16
    //     0x461568: b.ls            #0x46161c
    // 0x46156c: cmp             w4, NULL
    // 0x461570: b.eq            #0x461604
    // 0x461574: r0 = LoadClassIdInstr(r4)
    //     0x461574: ldur            x0, [x4, #-1]
    //     0x461578: ubfx            x0, x0, #0xc, #0x14
    // 0x46157c: mov             x1, x4
    // 0x461580: ldur            x2, [fp, #-0x10]
    // 0x461584: r0 = GDT[cid_x0 + 0xc8a8]()
    //     0x461584: mov             x17, #0xc8a8
    //     0x461588: add             lr, x0, x17
    //     0x46158c: ldr             lr, [x21, lr, lsl #3]
    //     0x461590: blr             lr
    // 0x461594: ldur            x0, [fp, #-8]
    // 0x461598: LoadField: r3 = r0->field_7
    //     0x461598: ldur            w3, [x0, #7]
    // 0x46159c: DecompressPointer r3
    //     0x46159c: add             x3, x3, HEAP, lsl #32
    // 0x4615a0: stur            x3, [fp, #-0x20]
    // 0x4615a4: cmp             w3, NULL
    // 0x4615a8: b.eq            #0x461624
    // 0x4615ac: mov             x0, x3
    // 0x4615b0: ldur            x2, [fp, #-0x18]
    // 0x4615b4: r1 = Null
    //     0x4615b4: mov             x1, NULL
    // 0x4615b8: cmp             w2, NULL
    // 0x4615bc: b.eq            #0x4615e0
    // 0x4615c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4615c0: ldur            w4, [x2, #0x17]
    // 0x4615c4: DecompressPointer r4
    //     0x4615c4: add             x4, x4, HEAP, lsl #32
    // 0x4615c8: r8 = X0 bound ContainerParentDataMixin
    //     0x4615c8: add             x8, PP, #0x25, lsl #12  ; [pp+0x259d0] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x4615cc: ldr             x8, [x8, #0x9d0]
    // 0x4615d0: LoadField: r9 = r4->field_7
    //     0x4615d0: ldur            x9, [x4, #7]
    // 0x4615d4: r3 = Null
    //     0x4615d4: add             x3, PP, #0x25, lsl #12  ; [pp+0x25cf0] Null
    //     0x4615d8: ldr             x3, [x3, #0xcf0]
    // 0x4615dc: blr             x9
    // 0x4615e0: ldur            x1, [fp, #-0x20]
    // 0x4615e4: r0 = LoadClassIdInstr(r1)
    //     0x4615e4: ldur            x0, [x1, #-1]
    //     0x4615e8: ubfx            x0, x0, #0xc, #0x14
    // 0x4615ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4615ec: sub             lr, x0, #1, lsl #12
    //     0x4615f0: ldr             lr, [x21, lr, lsl #3]
    //     0x4615f4: blr             lr
    // 0x4615f8: mov             x4, x0
    // 0x4615fc: ldur            x3, [fp, #-0x18]
    // 0x461600: b               #0x46155c
    // 0x461604: r0 = Null
    //     0x461604: mov             x0, NULL
    // 0x461608: LeaveFrame
    //     0x461608: mov             SP, fp
    //     0x46160c: ldp             fp, lr, [SP], #0x10
    // 0x461610: ret
    //     0x461610: ret             
    // 0x461614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x461614: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x461618: b               #0x461534
    // 0x46161c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46161c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x461620: b               #0x46156c
    // 0x461624: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x461624: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x4653d0, size: 0x11c
    // 0x4653d0: EnterFrame
    //     0x4653d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4653d4: mov             fp, SP
    // 0x4653d8: AllocStack(0x20)
    //     0x4653d8: sub             SP, SP, #0x20
    // 0x4653dc: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r2, fp-0x18 */)
    //     0x4653dc: mov             x2, x1
    //     0x4653e0: stur            x1, [fp, #-0x18]
    // 0x4653e4: CheckStackOverflow
    //     0x4653e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4653e8: cmp             SP, x16
    //     0x4653ec: b.ls            #0x4654d8
    // 0x4653f0: LoadField: r0 = r2->field_63
    //     0x4653f0: ldur            w0, [x2, #0x63]
    // 0x4653f4: DecompressPointer r0
    //     0x4653f4: add             x0, x0, HEAP, lsl #32
    // 0x4653f8: LoadField: r3 = r2->field_57
    //     0x4653f8: ldur            w3, [x2, #0x57]
    // 0x4653fc: DecompressPointer r3
    //     0x4653fc: add             x3, x3, HEAP, lsl #32
    // 0x465400: stur            x3, [fp, #-0x10]
    // 0x465404: mov             x4, x0
    // 0x465408: stur            x4, [fp, #-8]
    // 0x46540c: CheckStackOverflow
    //     0x46540c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x465410: cmp             SP, x16
    //     0x465414: b.ls            #0x4654e0
    // 0x465418: cmp             w4, NULL
    // 0x46541c: b.eq            #0x4654c8
    // 0x465420: LoadField: r0 = r4->field_b
    //     0x465420: ldur            x0, [x4, #0xb]
    // 0x465424: LoadField: r1 = r2->field_b
    //     0x465424: ldur            x1, [x2, #0xb]
    // 0x465428: cmp             x0, x1
    // 0x46542c: b.gt            #0x465454
    // 0x465430: add             x0, x1, #1
    // 0x465434: StoreField: r4->field_b = r0
    //     0x465434: stur            x0, [x4, #0xb]
    // 0x465438: r0 = LoadClassIdInstr(r4)
    //     0x465438: ldur            x0, [x4, #-1]
    //     0x46543c: ubfx            x0, x0, #0xc, #0x14
    // 0x465440: mov             x1, x4
    // 0x465444: r0 = GDT[cid_x0 + 0xc5a6]()
    //     0x465444: mov             x17, #0xc5a6
    //     0x465448: add             lr, x0, x17
    //     0x46544c: ldr             lr, [x21, lr, lsl #3]
    //     0x465450: blr             lr
    // 0x465454: ldur            x0, [fp, #-8]
    // 0x465458: LoadField: r3 = r0->field_7
    //     0x465458: ldur            w3, [x0, #7]
    // 0x46545c: DecompressPointer r3
    //     0x46545c: add             x3, x3, HEAP, lsl #32
    // 0x465460: stur            x3, [fp, #-0x20]
    // 0x465464: cmp             w3, NULL
    // 0x465468: b.eq            #0x4654e8
    // 0x46546c: mov             x0, x3
    // 0x465470: ldur            x2, [fp, #-0x10]
    // 0x465474: r1 = Null
    //     0x465474: mov             x1, NULL
    // 0x465478: cmp             w2, NULL
    // 0x46547c: b.eq            #0x4654a0
    // 0x465480: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x465480: ldur            w4, [x2, #0x17]
    // 0x465484: DecompressPointer r4
    //     0x465484: add             x4, x4, HEAP, lsl #32
    // 0x465488: r8 = X0 bound ContainerParentDataMixin
    //     0x465488: add             x8, PP, #0x25, lsl #12  ; [pp+0x259d0] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x46548c: ldr             x8, [x8, #0x9d0]
    // 0x465490: LoadField: r9 = r4->field_7
    //     0x465490: ldur            x9, [x4, #7]
    // 0x465494: r3 = Null
    //     0x465494: add             x3, PP, #0x25, lsl #12  ; [pp+0x25bf0] Null
    //     0x465498: ldr             x3, [x3, #0xbf0]
    // 0x46549c: blr             x9
    // 0x4654a0: ldur            x1, [fp, #-0x20]
    // 0x4654a4: r0 = LoadClassIdInstr(r1)
    //     0x4654a4: ldur            x0, [x1, #-1]
    //     0x4654a8: ubfx            x0, x0, #0xc, #0x14
    // 0x4654ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4654ac: sub             lr, x0, #1, lsl #12
    //     0x4654b0: ldr             lr, [x21, lr, lsl #3]
    //     0x4654b4: blr             lr
    // 0x4654b8: mov             x4, x0
    // 0x4654bc: ldur            x2, [fp, #-0x18]
    // 0x4654c0: ldur            x3, [fp, #-0x10]
    // 0x4654c4: b               #0x465408
    // 0x4654c8: r0 = Null
    //     0x4654c8: mov             x0, NULL
    // 0x4654cc: LeaveFrame
    //     0x4654cc: mov             SP, fp
    //     0x4654d0: ldp             fp, lr, [SP], #0x10
    // 0x4654d4: ret
    //     0x4654d4: ret             
    // 0x4654d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4654d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4654dc: b               #0x4653f0
    // 0x4654e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4654e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4654e4: b               #0x465418
    // 0x4654e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4654e8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x4bc02c, size: 0xd8
    // 0x4bc02c: EnterFrame
    //     0x4bc02c: stp             fp, lr, [SP, #-0x10]!
    //     0x4bc030: mov             fp, SP
    // 0x4bc034: AllocStack(0x18)
    //     0x4bc034: sub             SP, SP, #0x18
    // 0x4bc038: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4bc038: mov             x5, x1
    //     0x4bc03c: mov             x4, x2
    //     0x4bc040: stur            x1, [fp, #-8]
    //     0x4bc044: stur            x2, [fp, #-0x10]
    //     0x4bc048: stur            x3, [fp, #-0x18]
    // 0x4bc04c: CheckStackOverflow
    //     0x4bc04c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bc050: cmp             SP, x16
    //     0x4bc054: b.ls            #0x4bc0fc
    // 0x4bc058: mov             x0, x4
    // 0x4bc05c: r2 = Null
    //     0x4bc05c: mov             x2, NULL
    // 0x4bc060: r1 = Null
    //     0x4bc060: mov             x1, NULL
    // 0x4bc064: r4 = 59
    //     0x4bc064: mov             x4, #0x3b
    // 0x4bc068: branchIfSmi(r0, 0x4bc074)
    //     0x4bc068: tbz             w0, #0, #0x4bc074
    // 0x4bc06c: r4 = LoadClassIdInstr(r0)
    //     0x4bc06c: ldur            x4, [x0, #-1]
    //     0x4bc070: ubfx            x4, x4, #0xc, #0x14
    // 0x4bc074: sub             x4, x4, #0x5ee
    // 0x4bc078: cmp             x4, #0xc
    // 0x4bc07c: b.ls            #0x4bc094
    // 0x4bc080: r8 = RenderSliver
    //     0x4bc080: add             x8, PP, #0x25, lsl #12  ; [pp+0x25960] Type: RenderSliver
    //     0x4bc084: ldr             x8, [x8, #0x960]
    // 0x4bc088: r3 = Null
    //     0x4bc088: add             x3, PP, #0x25, lsl #12  ; [pp+0x25cc0] Null
    //     0x4bc08c: ldr             x3, [x3, #0xcc0]
    // 0x4bc090: r0 = RenderSliver()
    //     0x4bc090: bl              #0x420574  ; IsType_RenderSliver_Stub
    // 0x4bc094: ldur            x0, [fp, #-0x18]
    // 0x4bc098: r2 = Null
    //     0x4bc098: mov             x2, NULL
    // 0x4bc09c: r1 = Null
    //     0x4bc09c: mov             x1, NULL
    // 0x4bc0a0: r4 = 59
    //     0x4bc0a0: mov             x4, #0x3b
    // 0x4bc0a4: branchIfSmi(r0, 0x4bc0b0)
    //     0x4bc0a4: tbz             w0, #0, #0x4bc0b0
    // 0x4bc0a8: r4 = LoadClassIdInstr(r0)
    //     0x4bc0a8: ldur            x4, [x0, #-1]
    //     0x4bc0ac: ubfx            x4, x4, #0xc, #0x14
    // 0x4bc0b0: sub             x4, x4, #0x5ee
    // 0x4bc0b4: cmp             x4, #0xc
    // 0x4bc0b8: b.ls            #0x4bc0d0
    // 0x4bc0bc: r8 = RenderSliver?
    //     0x4bc0bc: add             x8, PP, #0x20, lsl #12  ; [pp+0x20e10] Type: RenderSliver?
    //     0x4bc0c0: ldr             x8, [x8, #0xe10]
    // 0x4bc0c4: r3 = Null
    //     0x4bc0c4: add             x3, PP, #0x25, lsl #12  ; [pp+0x25cd0] Null
    //     0x4bc0c8: ldr             x3, [x3, #0xcd0]
    // 0x4bc0cc: r0 = DefaultNullableTypeTest()
    //     0x4bc0cc: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x4bc0d0: ldur            x1, [fp, #-8]
    // 0x4bc0d4: ldur            x2, [fp, #-0x10]
    // 0x4bc0d8: r0 = adoptChild()
    //     0x4bc0d8: bl              #0x4bae84  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x4bc0dc: ldur            x1, [fp, #-8]
    // 0x4bc0e0: ldur            x2, [fp, #-0x10]
    // 0x4bc0e4: ldur            x3, [fp, #-0x18]
    // 0x4bc0e8: r0 = _insertIntoChildList()
    //     0x4bc0e8: bl              #0x85c8a4  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x4bc0ec: r0 = Null
    //     0x4bc0ec: mov             x0, NULL
    // 0x4bc0f0: LeaveFrame
    //     0x4bc0f0: mov             SP, fp
    //     0x4bc0f4: ldp             fp, lr, [SP], #0x10
    // 0x4bc0f8: ret
    //     0x4bc0f8: ret             
    // 0x4bc0fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bc0fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bc100: b               #0x4bc058
  }
  _ move(/* No info */) {
    // ** addr: 0x7760ec, size: 0x184
    // 0x7760ec: EnterFrame
    //     0x7760ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7760f0: mov             fp, SP
    // 0x7760f4: AllocStack(0x30)
    //     0x7760f4: sub             SP, SP, #0x30
    // 0x7760f8: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7760f8: mov             x5, x1
    //     0x7760fc: mov             x4, x2
    //     0x776100: stur            x1, [fp, #-8]
    //     0x776104: stur            x2, [fp, #-0x10]
    //     0x776108: stur            x3, [fp, #-0x18]
    // 0x77610c: CheckStackOverflow
    //     0x77610c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x776110: cmp             SP, x16
    //     0x776114: b.ls            #0x776264
    // 0x776118: mov             x0, x4
    // 0x77611c: r2 = Null
    //     0x77611c: mov             x2, NULL
    // 0x776120: r1 = Null
    //     0x776120: mov             x1, NULL
    // 0x776124: r4 = 59
    //     0x776124: mov             x4, #0x3b
    // 0x776128: branchIfSmi(r0, 0x776134)
    //     0x776128: tbz             w0, #0, #0x776134
    // 0x77612c: r4 = LoadClassIdInstr(r0)
    //     0x77612c: ldur            x4, [x0, #-1]
    //     0x776130: ubfx            x4, x4, #0xc, #0x14
    // 0x776134: sub             x4, x4, #0x5ee
    // 0x776138: cmp             x4, #0xc
    // 0x77613c: b.ls            #0x776154
    // 0x776140: r8 = RenderSliver
    //     0x776140: add             x8, PP, #0x25, lsl #12  ; [pp+0x25960] Type: RenderSliver
    //     0x776144: ldr             x8, [x8, #0x960]
    // 0x776148: r3 = Null
    //     0x776148: add             x3, PP, #0x25, lsl #12  ; [pp+0x25c00] Null
    //     0x77614c: ldr             x3, [x3, #0xc00]
    // 0x776150: r0 = RenderSliver()
    //     0x776150: bl              #0x420574  ; IsType_RenderSliver_Stub
    // 0x776154: ldur            x0, [fp, #-0x18]
    // 0x776158: r2 = Null
    //     0x776158: mov             x2, NULL
    // 0x77615c: r1 = Null
    //     0x77615c: mov             x1, NULL
    // 0x776160: r4 = 59
    //     0x776160: mov             x4, #0x3b
    // 0x776164: branchIfSmi(r0, 0x776170)
    //     0x776164: tbz             w0, #0, #0x776170
    // 0x776168: r4 = LoadClassIdInstr(r0)
    //     0x776168: ldur            x4, [x0, #-1]
    //     0x77616c: ubfx            x4, x4, #0xc, #0x14
    // 0x776170: sub             x4, x4, #0x5ee
    // 0x776174: cmp             x4, #0xc
    // 0x776178: b.ls            #0x776190
    // 0x77617c: r8 = RenderSliver?
    //     0x77617c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20e10] Type: RenderSliver?
    //     0x776180: ldr             x8, [x8, #0xe10]
    // 0x776184: r3 = Null
    //     0x776184: add             x3, PP, #0x25, lsl #12  ; [pp+0x25c10] Null
    //     0x776188: ldr             x3, [x3, #0xc10]
    // 0x77618c: r0 = DefaultNullableTypeTest()
    //     0x77618c: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x776190: ldur            x3, [fp, #-0x10]
    // 0x776194: LoadField: r4 = r3->field_7
    //     0x776194: ldur            w4, [x3, #7]
    // 0x776198: DecompressPointer r4
    //     0x776198: add             x4, x4, HEAP, lsl #32
    // 0x77619c: stur            x4, [fp, #-0x20]
    // 0x7761a0: cmp             w4, NULL
    // 0x7761a4: b.eq            #0x77626c
    // 0x7761a8: ldur            x5, [fp, #-8]
    // 0x7761ac: LoadField: r2 = r5->field_57
    //     0x7761ac: ldur            w2, [x5, #0x57]
    // 0x7761b0: DecompressPointer r2
    //     0x7761b0: add             x2, x2, HEAP, lsl #32
    // 0x7761b4: mov             x0, x4
    // 0x7761b8: r1 = Null
    //     0x7761b8: mov             x1, NULL
    // 0x7761bc: cmp             w2, NULL
    // 0x7761c0: b.eq            #0x7761e4
    // 0x7761c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7761c4: ldur            w4, [x2, #0x17]
    // 0x7761c8: DecompressPointer r4
    //     0x7761c8: add             x4, x4, HEAP, lsl #32
    // 0x7761cc: r8 = X0 bound ContainerParentDataMixin
    //     0x7761cc: add             x8, PP, #0x25, lsl #12  ; [pp+0x259d0] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x7761d0: ldr             x8, [x8, #0x9d0]
    // 0x7761d4: LoadField: r9 = r4->field_7
    //     0x7761d4: ldur            x9, [x4, #7]
    // 0x7761d8: r3 = Null
    //     0x7761d8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25c20] Null
    //     0x7761dc: ldr             x3, [x3, #0xc20]
    // 0x7761e0: blr             x9
    // 0x7761e4: ldur            x1, [fp, #-0x20]
    // 0x7761e8: r0 = LoadClassIdInstr(r1)
    //     0x7761e8: ldur            x0, [x1, #-1]
    //     0x7761ec: ubfx            x0, x0, #0xc, #0x14
    // 0x7761f0: r0 = GDT[cid_x0 + -0xfdb]()
    //     0x7761f0: sub             lr, x0, #0xfdb
    //     0x7761f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7761f8: blr             lr
    // 0x7761fc: r1 = LoadClassIdInstr(r0)
    //     0x7761fc: ldur            x1, [x0, #-1]
    //     0x776200: ubfx            x1, x1, #0xc, #0x14
    // 0x776204: ldur            x16, [fp, #-0x18]
    // 0x776208: stp             x16, x0, [SP]
    // 0x77620c: mov             x0, x1
    // 0x776210: mov             lr, x0
    // 0x776214: ldr             lr, [x21, lr, lsl #3]
    // 0x776218: blr             lr
    // 0x77621c: tbnz            w0, #4, #0x776230
    // 0x776220: r0 = Null
    //     0x776220: mov             x0, NULL
    // 0x776224: LeaveFrame
    //     0x776224: mov             SP, fp
    //     0x776228: ldp             fp, lr, [SP], #0x10
    // 0x77622c: ret
    //     0x77622c: ret             
    // 0x776230: ldur            x1, [fp, #-8]
    // 0x776234: ldur            x2, [fp, #-0x10]
    // 0x776238: r0 = _removeFromChildList()
    //     0x776238: bl              #0x776270  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x77623c: ldur            x1, [fp, #-8]
    // 0x776240: ldur            x2, [fp, #-0x10]
    // 0x776244: ldur            x3, [fp, #-0x18]
    // 0x776248: r0 = _insertIntoChildList()
    //     0x776248: bl              #0x85c8a4  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x77624c: ldur            x1, [fp, #-8]
    // 0x776250: r0 = markNeedsLayout()
    //     0x776250: bl              #0x437aa4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x776254: r0 = Null
    //     0x776254: mov             x0, NULL
    // 0x776258: LeaveFrame
    //     0x776258: mov             SP, fp
    //     0x77625c: ldp             fp, lr, [SP], #0x10
    // 0x776260: ret
    //     0x776260: ret             
    // 0x776264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776264: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776268: b               #0x776118
    // 0x77626c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77626c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x776270, size: 0x324
    // 0x776270: EnterFrame
    //     0x776270: stp             fp, lr, [SP, #-0x10]!
    //     0x776274: mov             fp, SP
    // 0x776278: AllocStack(0x20)
    //     0x776278: sub             SP, SP, #0x20
    // 0x77627c: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r3, fp-0x18 */)
    //     0x77627c: mov             x3, x1
    //     0x776280: stur            x1, [fp, #-0x18]
    // 0x776284: CheckStackOverflow
    //     0x776284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x776288: cmp             SP, x16
    //     0x77628c: b.ls            #0x776578
    // 0x776290: LoadField: r4 = r2->field_7
    //     0x776290: ldur            w4, [x2, #7]
    // 0x776294: DecompressPointer r4
    //     0x776294: add             x4, x4, HEAP, lsl #32
    // 0x776298: stur            x4, [fp, #-0x10]
    // 0x77629c: cmp             w4, NULL
    // 0x7762a0: b.eq            #0x776580
    // 0x7762a4: LoadField: r5 = r3->field_57
    //     0x7762a4: ldur            w5, [x3, #0x57]
    // 0x7762a8: DecompressPointer r5
    //     0x7762a8: add             x5, x5, HEAP, lsl #32
    // 0x7762ac: mov             x0, x4
    // 0x7762b0: mov             x2, x5
    // 0x7762b4: stur            x5, [fp, #-8]
    // 0x7762b8: r1 = Null
    //     0x7762b8: mov             x1, NULL
    // 0x7762bc: cmp             w2, NULL
    // 0x7762c0: b.eq            #0x7762e4
    // 0x7762c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7762c4: ldur            w4, [x2, #0x17]
    // 0x7762c8: DecompressPointer r4
    //     0x7762c8: add             x4, x4, HEAP, lsl #32
    // 0x7762cc: r8 = X0 bound ContainerParentDataMixin
    //     0x7762cc: add             x8, PP, #0x25, lsl #12  ; [pp+0x259d0] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x7762d0: ldr             x8, [x8, #0x9d0]
    // 0x7762d4: LoadField: r9 = r4->field_7
    //     0x7762d4: ldur            x9, [x4, #7]
    // 0x7762d8: r3 = Null
    //     0x7762d8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25c80] Null
    //     0x7762dc: ldr             x3, [x3, #0xc80]
    // 0x7762e0: blr             x9
    // 0x7762e4: ldur            x2, [fp, #-0x10]
    // 0x7762e8: r0 = LoadClassIdInstr(r2)
    //     0x7762e8: ldur            x0, [x2, #-1]
    //     0x7762ec: ubfx            x0, x0, #0xc, #0x14
    // 0x7762f0: mov             x1, x2
    // 0x7762f4: r0 = GDT[cid_x0 + -0xfdb]()
    //     0x7762f4: sub             lr, x0, #0xfdb
    //     0x7762f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7762fc: blr             lr
    // 0x776300: cmp             w0, NULL
    // 0x776304: b.ne            #0x77634c
    // 0x776308: ldur            x3, [fp, #-0x18]
    // 0x77630c: ldur            x2, [fp, #-0x10]
    // 0x776310: r0 = LoadClassIdInstr(r2)
    //     0x776310: ldur            x0, [x2, #-1]
    //     0x776314: ubfx            x0, x0, #0xc, #0x14
    // 0x776318: mov             x1, x2
    // 0x77631c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x77631c: sub             lr, x0, #1, lsl #12
    //     0x776320: ldr             lr, [x21, lr, lsl #3]
    //     0x776324: blr             lr
    // 0x776328: ldur            x2, [fp, #-0x18]
    // 0x77632c: StoreField: r2->field_63 = r0
    //     0x77632c: stur            w0, [x2, #0x63]
    //     0x776330: ldurb           w16, [x2, #-1]
    //     0x776334: ldurb           w17, [x0, #-1]
    //     0x776338: and             x16, x17, x16, lsr #2
    //     0x77633c: tst             x16, HEAP, lsr #32
    //     0x776340: b.eq            #0x776348
    //     0x776344: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x776348: b               #0x7763fc
    // 0x77634c: ldur            x2, [fp, #-0x18]
    // 0x776350: ldur            x3, [fp, #-0x10]
    // 0x776354: r0 = LoadClassIdInstr(r3)
    //     0x776354: ldur            x0, [x3, #-1]
    //     0x776358: ubfx            x0, x0, #0xc, #0x14
    // 0x77635c: mov             x1, x3
    // 0x776360: r0 = GDT[cid_x0 + -0xfdb]()
    //     0x776360: sub             lr, x0, #0xfdb
    //     0x776364: ldr             lr, [x21, lr, lsl #3]
    //     0x776368: blr             lr
    // 0x77636c: cmp             w0, NULL
    // 0x776370: b.eq            #0x776584
    // 0x776374: LoadField: r3 = r0->field_7
    //     0x776374: ldur            w3, [x0, #7]
    // 0x776378: DecompressPointer r3
    //     0x776378: add             x3, x3, HEAP, lsl #32
    // 0x77637c: stur            x3, [fp, #-0x20]
    // 0x776380: cmp             w3, NULL
    // 0x776384: b.eq            #0x776588
    // 0x776388: mov             x0, x3
    // 0x77638c: ldur            x2, [fp, #-8]
    // 0x776390: r1 = Null
    //     0x776390: mov             x1, NULL
    // 0x776394: cmp             w2, NULL
    // 0x776398: b.eq            #0x7763bc
    // 0x77639c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x77639c: ldur            w4, [x2, #0x17]
    // 0x7763a0: DecompressPointer r4
    //     0x7763a0: add             x4, x4, HEAP, lsl #32
    // 0x7763a4: r8 = X0 bound ContainerParentDataMixin
    //     0x7763a4: add             x8, PP, #0x25, lsl #12  ; [pp+0x259d0] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x7763a8: ldr             x8, [x8, #0x9d0]
    // 0x7763ac: LoadField: r9 = r4->field_7
    //     0x7763ac: ldur            x9, [x4, #7]
    // 0x7763b0: r3 = Null
    //     0x7763b0: add             x3, PP, #0x25, lsl #12  ; [pp+0x25c90] Null
    //     0x7763b4: ldr             x3, [x3, #0xc90]
    // 0x7763b8: blr             x9
    // 0x7763bc: ldur            x2, [fp, #-0x10]
    // 0x7763c0: r0 = LoadClassIdInstr(r2)
    //     0x7763c0: ldur            x0, [x2, #-1]
    //     0x7763c4: ubfx            x0, x0, #0xc, #0x14
    // 0x7763c8: mov             x1, x2
    // 0x7763cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7763cc: sub             lr, x0, #1, lsl #12
    //     0x7763d0: ldr             lr, [x21, lr, lsl #3]
    //     0x7763d4: blr             lr
    // 0x7763d8: ldur            x1, [fp, #-0x20]
    // 0x7763dc: r2 = LoadClassIdInstr(r1)
    //     0x7763dc: ldur            x2, [x1, #-1]
    //     0x7763e0: ubfx            x2, x2, #0xc, #0x14
    // 0x7763e4: mov             x16, x0
    // 0x7763e8: mov             x0, x2
    // 0x7763ec: mov             x2, x16
    // 0x7763f0: r0 = GDT[cid_x0 + -0xf0f]()
    //     0x7763f0: sub             lr, x0, #0xf0f
    //     0x7763f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7763f8: blr             lr
    // 0x7763fc: ldur            x2, [fp, #-0x10]
    // 0x776400: r0 = LoadClassIdInstr(r2)
    //     0x776400: ldur            x0, [x2, #-1]
    //     0x776404: ubfx            x0, x0, #0xc, #0x14
    // 0x776408: mov             x1, x2
    // 0x77640c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x77640c: sub             lr, x0, #1, lsl #12
    //     0x776410: ldr             lr, [x21, lr, lsl #3]
    //     0x776414: blr             lr
    // 0x776418: cmp             w0, NULL
    // 0x77641c: b.ne            #0x776468
    // 0x776420: ldur            x3, [fp, #-0x18]
    // 0x776424: ldur            x2, [fp, #-0x10]
    // 0x776428: r0 = LoadClassIdInstr(r2)
    //     0x776428: ldur            x0, [x2, #-1]
    //     0x77642c: ubfx            x0, x0, #0xc, #0x14
    // 0x776430: mov             x1, x2
    // 0x776434: r0 = GDT[cid_x0 + -0xfdb]()
    //     0x776434: sub             lr, x0, #0xfdb
    //     0x776438: ldr             lr, [x21, lr, lsl #3]
    //     0x77643c: blr             lr
    // 0x776440: ldur            x2, [fp, #-0x18]
    // 0x776444: StoreField: r2->field_67 = r0
    //     0x776444: stur            w0, [x2, #0x67]
    //     0x776448: ldurb           w16, [x2, #-1]
    //     0x77644c: ldurb           w17, [x0, #-1]
    //     0x776450: and             x16, x17, x16, lsr #2
    //     0x776454: tst             x16, HEAP, lsr #32
    //     0x776458: b.eq            #0x776460
    //     0x77645c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x776460: mov             x4, x2
    // 0x776464: b               #0x77651c
    // 0x776468: ldur            x2, [fp, #-0x18]
    // 0x77646c: ldur            x3, [fp, #-0x10]
    // 0x776470: r0 = LoadClassIdInstr(r3)
    //     0x776470: ldur            x0, [x3, #-1]
    //     0x776474: ubfx            x0, x0, #0xc, #0x14
    // 0x776478: mov             x1, x3
    // 0x77647c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x77647c: sub             lr, x0, #1, lsl #12
    //     0x776480: ldr             lr, [x21, lr, lsl #3]
    //     0x776484: blr             lr
    // 0x776488: cmp             w0, NULL
    // 0x77648c: b.eq            #0x77658c
    // 0x776490: LoadField: r3 = r0->field_7
    //     0x776490: ldur            w3, [x0, #7]
    // 0x776494: DecompressPointer r3
    //     0x776494: add             x3, x3, HEAP, lsl #32
    // 0x776498: stur            x3, [fp, #-0x20]
    // 0x77649c: cmp             w3, NULL
    // 0x7764a0: b.eq            #0x776590
    // 0x7764a4: mov             x0, x3
    // 0x7764a8: ldur            x2, [fp, #-8]
    // 0x7764ac: r1 = Null
    //     0x7764ac: mov             x1, NULL
    // 0x7764b0: cmp             w2, NULL
    // 0x7764b4: b.eq            #0x7764d8
    // 0x7764b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7764b8: ldur            w4, [x2, #0x17]
    // 0x7764bc: DecompressPointer r4
    //     0x7764bc: add             x4, x4, HEAP, lsl #32
    // 0x7764c0: r8 = X0 bound ContainerParentDataMixin
    //     0x7764c0: add             x8, PP, #0x25, lsl #12  ; [pp+0x259d0] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x7764c4: ldr             x8, [x8, #0x9d0]
    // 0x7764c8: LoadField: r9 = r4->field_7
    //     0x7764c8: ldur            x9, [x4, #7]
    // 0x7764cc: r3 = Null
    //     0x7764cc: add             x3, PP, #0x25, lsl #12  ; [pp+0x25ca0] Null
    //     0x7764d0: ldr             x3, [x3, #0xca0]
    // 0x7764d4: blr             x9
    // 0x7764d8: ldur            x2, [fp, #-0x10]
    // 0x7764dc: r0 = LoadClassIdInstr(r2)
    //     0x7764dc: ldur            x0, [x2, #-1]
    //     0x7764e0: ubfx            x0, x0, #0xc, #0x14
    // 0x7764e4: mov             x1, x2
    // 0x7764e8: r0 = GDT[cid_x0 + -0xfdb]()
    //     0x7764e8: sub             lr, x0, #0xfdb
    //     0x7764ec: ldr             lr, [x21, lr, lsl #3]
    //     0x7764f0: blr             lr
    // 0x7764f4: ldur            x1, [fp, #-0x20]
    // 0x7764f8: r2 = LoadClassIdInstr(r1)
    //     0x7764f8: ldur            x2, [x1, #-1]
    //     0x7764fc: ubfx            x2, x2, #0xc, #0x14
    // 0x776500: mov             x16, x0
    // 0x776504: mov             x0, x2
    // 0x776508: mov             x2, x16
    // 0x77650c: r0 = GDT[cid_x0 + -0xe76]()
    //     0x77650c: sub             lr, x0, #0xe76
    //     0x776510: ldr             lr, [x21, lr, lsl #3]
    //     0x776514: blr             lr
    // 0x776518: ldur            x4, [fp, #-0x18]
    // 0x77651c: ldur            x3, [fp, #-0x10]
    // 0x776520: r0 = LoadClassIdInstr(r3)
    //     0x776520: ldur            x0, [x3, #-1]
    //     0x776524: ubfx            x0, x0, #0xc, #0x14
    // 0x776528: mov             x1, x3
    // 0x77652c: r2 = Null
    //     0x77652c: mov             x2, NULL
    // 0x776530: r0 = GDT[cid_x0 + -0xe76]()
    //     0x776530: sub             lr, x0, #0xe76
    //     0x776534: ldr             lr, [x21, lr, lsl #3]
    //     0x776538: blr             lr
    // 0x77653c: ldur            x1, [fp, #-0x10]
    // 0x776540: r0 = LoadClassIdInstr(r1)
    //     0x776540: ldur            x0, [x1, #-1]
    //     0x776544: ubfx            x0, x0, #0xc, #0x14
    // 0x776548: r2 = Null
    //     0x776548: mov             x2, NULL
    // 0x77654c: r0 = GDT[cid_x0 + -0xf0f]()
    //     0x77654c: sub             lr, x0, #0xf0f
    //     0x776550: ldr             lr, [x21, lr, lsl #3]
    //     0x776554: blr             lr
    // 0x776558: ldur            x1, [fp, #-0x18]
    // 0x77655c: LoadField: r2 = r1->field_5b
    //     0x77655c: ldur            x2, [x1, #0x5b]
    // 0x776560: sub             x3, x2, #1
    // 0x776564: StoreField: r1->field_5b = r3
    //     0x776564: stur            x3, [x1, #0x5b]
    // 0x776568: r0 = Null
    //     0x776568: mov             x0, NULL
    // 0x77656c: LeaveFrame
    //     0x77656c: mov             SP, fp
    //     0x776570: ldp             fp, lr, [SP], #0x10
    // 0x776574: ret
    //     0x776574: ret             
    // 0x776578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776578: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77657c: b               #0x776290
    // 0x776580: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x776580: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x776584: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x776584: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x776588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x776588: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77658c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77658c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x776590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x776590: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x784f3c, size: 0x94
    // 0x784f3c: EnterFrame
    //     0x784f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x784f40: mov             fp, SP
    // 0x784f44: AllocStack(0x10)
    //     0x784f44: sub             SP, SP, #0x10
    // 0x784f48: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x784f48: mov             x4, x1
    //     0x784f4c: mov             x3, x2
    //     0x784f50: stur            x1, [fp, #-8]
    //     0x784f54: stur            x2, [fp, #-0x10]
    // 0x784f58: CheckStackOverflow
    //     0x784f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x784f5c: cmp             SP, x16
    //     0x784f60: b.ls            #0x784fc8
    // 0x784f64: mov             x0, x3
    // 0x784f68: r2 = Null
    //     0x784f68: mov             x2, NULL
    // 0x784f6c: r1 = Null
    //     0x784f6c: mov             x1, NULL
    // 0x784f70: r4 = 59
    //     0x784f70: mov             x4, #0x3b
    // 0x784f74: branchIfSmi(r0, 0x784f80)
    //     0x784f74: tbz             w0, #0, #0x784f80
    // 0x784f78: r4 = LoadClassIdInstr(r0)
    //     0x784f78: ldur            x4, [x0, #-1]
    //     0x784f7c: ubfx            x4, x4, #0xc, #0x14
    // 0x784f80: sub             x4, x4, #0x5ee
    // 0x784f84: cmp             x4, #0xc
    // 0x784f88: b.ls            #0x784fa0
    // 0x784f8c: r8 = RenderSliver
    //     0x784f8c: add             x8, PP, #0x25, lsl #12  ; [pp+0x25960] Type: RenderSliver
    //     0x784f90: ldr             x8, [x8, #0x960]
    // 0x784f94: r3 = Null
    //     0x784f94: add             x3, PP, #0x25, lsl #12  ; [pp+0x25cb0] Null
    //     0x784f98: ldr             x3, [x3, #0xcb0]
    // 0x784f9c: r0 = RenderSliver()
    //     0x784f9c: bl              #0x420574  ; IsType_RenderSliver_Stub
    // 0x784fa0: ldur            x1, [fp, #-8]
    // 0x784fa4: ldur            x2, [fp, #-0x10]
    // 0x784fa8: r0 = _removeFromChildList()
    //     0x784fa8: bl              #0x776270  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x784fac: ldur            x1, [fp, #-8]
    // 0x784fb0: ldur            x2, [fp, #-0x10]
    // 0x784fb4: r0 = dropChild()
    //     0x784fb4: bl              #0x49d200  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x784fb8: r0 = Null
    //     0x784fb8: mov             x0, NULL
    // 0x784fbc: LeaveFrame
    //     0x784fbc: mov             SP, fp
    //     0x784fc0: ldp             fp, lr, [SP], #0x10
    // 0x784fc4: ret
    //     0x784fc4: ret             
    // 0x784fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x784fc8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x784fcc: b               #0x784f64
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x85c8a4, size: 0x40c
    // 0x85c8a4: EnterFrame
    //     0x85c8a4: stp             fp, lr, [SP, #-0x10]!
    //     0x85c8a8: mov             fp, SP
    // 0x85c8ac: AllocStack(0x30)
    //     0x85c8ac: sub             SP, SP, #0x30
    // 0x85c8b0: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x85c8b0: mov             x5, x1
    //     0x85c8b4: mov             x4, x2
    //     0x85c8b8: stur            x1, [fp, #-0x18]
    //     0x85c8bc: stur            x2, [fp, #-0x20]
    //     0x85c8c0: stur            x3, [fp, #-0x28]
    // 0x85c8c4: CheckStackOverflow
    //     0x85c8c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85c8c8: cmp             SP, x16
    //     0x85c8cc: b.ls            #0x85cc8c
    // 0x85c8d0: LoadField: r6 = r4->field_7
    //     0x85c8d0: ldur            w6, [x4, #7]
    // 0x85c8d4: DecompressPointer r6
    //     0x85c8d4: add             x6, x6, HEAP, lsl #32
    // 0x85c8d8: stur            x6, [fp, #-0x10]
    // 0x85c8dc: cmp             w6, NULL
    // 0x85c8e0: b.eq            #0x85cc94
    // 0x85c8e4: LoadField: r7 = r5->field_57
    //     0x85c8e4: ldur            w7, [x5, #0x57]
    // 0x85c8e8: DecompressPointer r7
    //     0x85c8e8: add             x7, x7, HEAP, lsl #32
    // 0x85c8ec: mov             x0, x6
    // 0x85c8f0: mov             x2, x7
    // 0x85c8f4: stur            x7, [fp, #-8]
    // 0x85c8f8: r1 = Null
    //     0x85c8f8: mov             x1, NULL
    // 0x85c8fc: cmp             w2, NULL
    // 0x85c900: b.eq            #0x85c924
    // 0x85c904: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85c904: ldur            w4, [x2, #0x17]
    // 0x85c908: DecompressPointer r4
    //     0x85c908: add             x4, x4, HEAP, lsl #32
    // 0x85c90c: r8 = X0 bound ContainerParentDataMixin
    //     0x85c90c: add             x8, PP, #0x25, lsl #12  ; [pp+0x259d0] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x85c910: ldr             x8, [x8, #0x9d0]
    // 0x85c914: LoadField: r9 = r4->field_7
    //     0x85c914: ldur            x9, [x4, #7]
    // 0x85c918: r3 = Null
    //     0x85c918: add             x3, PP, #0x25, lsl #12  ; [pp+0x25c30] Null
    //     0x85c91c: ldr             x3, [x3, #0xc30]
    // 0x85c920: blr             x9
    // 0x85c924: ldur            x3, [fp, #-0x18]
    // 0x85c928: LoadField: r0 = r3->field_5b
    //     0x85c928: ldur            x0, [x3, #0x5b]
    // 0x85c92c: add             x1, x0, #1
    // 0x85c930: StoreField: r3->field_5b = r1
    //     0x85c930: stur            x1, [x3, #0x5b]
    // 0x85c934: ldur            x4, [fp, #-0x28]
    // 0x85c938: cmp             w4, NULL
    // 0x85c93c: b.ne            #0x85ca34
    // 0x85c940: ldur            x5, [fp, #-0x10]
    // 0x85c944: LoadField: r2 = r3->field_63
    //     0x85c944: ldur            w2, [x3, #0x63]
    // 0x85c948: DecompressPointer r2
    //     0x85c948: add             x2, x2, HEAP, lsl #32
    // 0x85c94c: r0 = LoadClassIdInstr(r5)
    //     0x85c94c: ldur            x0, [x5, #-1]
    //     0x85c950: ubfx            x0, x0, #0xc, #0x14
    // 0x85c954: mov             x1, x5
    // 0x85c958: r0 = GDT[cid_x0 + -0xf0f]()
    //     0x85c958: sub             lr, x0, #0xf0f
    //     0x85c95c: ldr             lr, [x21, lr, lsl #3]
    //     0x85c960: blr             lr
    // 0x85c964: ldur            x3, [fp, #-0x18]
    // 0x85c968: LoadField: r0 = r3->field_63
    //     0x85c968: ldur            w0, [x3, #0x63]
    // 0x85c96c: DecompressPointer r0
    //     0x85c96c: add             x0, x0, HEAP, lsl #32
    // 0x85c970: cmp             w0, NULL
    // 0x85c974: b.eq            #0x85c9dc
    // 0x85c978: LoadField: r4 = r0->field_7
    //     0x85c978: ldur            w4, [x0, #7]
    // 0x85c97c: DecompressPointer r4
    //     0x85c97c: add             x4, x4, HEAP, lsl #32
    // 0x85c980: stur            x4, [fp, #-0x30]
    // 0x85c984: cmp             w4, NULL
    // 0x85c988: b.eq            #0x85cc98
    // 0x85c98c: mov             x0, x4
    // 0x85c990: ldur            x2, [fp, #-8]
    // 0x85c994: r1 = Null
    //     0x85c994: mov             x1, NULL
    // 0x85c998: cmp             w2, NULL
    // 0x85c99c: b.eq            #0x85c9c0
    // 0x85c9a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85c9a0: ldur            w4, [x2, #0x17]
    // 0x85c9a4: DecompressPointer r4
    //     0x85c9a4: add             x4, x4, HEAP, lsl #32
    // 0x85c9a8: r8 = X0 bound ContainerParentDataMixin
    //     0x85c9a8: add             x8, PP, #0x25, lsl #12  ; [pp+0x259d0] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x85c9ac: ldr             x8, [x8, #0x9d0]
    // 0x85c9b0: LoadField: r9 = r4->field_7
    //     0x85c9b0: ldur            x9, [x4, #7]
    // 0x85c9b4: r3 = Null
    //     0x85c9b4: add             x3, PP, #0x25, lsl #12  ; [pp+0x25c40] Null
    //     0x85c9b8: ldr             x3, [x3, #0xc40]
    // 0x85c9bc: blr             x9
    // 0x85c9c0: ldur            x1, [fp, #-0x30]
    // 0x85c9c4: r0 = LoadClassIdInstr(r1)
    //     0x85c9c4: ldur            x0, [x1, #-1]
    //     0x85c9c8: ubfx            x0, x0, #0xc, #0x14
    // 0x85c9cc: ldur            x2, [fp, #-0x20]
    // 0x85c9d0: r0 = GDT[cid_x0 + -0xe76]()
    //     0x85c9d0: sub             lr, x0, #0xe76
    //     0x85c9d4: ldr             lr, [x21, lr, lsl #3]
    //     0x85c9d8: blr             lr
    // 0x85c9dc: ldur            x3, [fp, #-0x18]
    // 0x85c9e0: ldur            x0, [fp, #-0x20]
    // 0x85c9e4: StoreField: r3->field_63 = r0
    //     0x85c9e4: stur            w0, [x3, #0x63]
    //     0x85c9e8: ldurb           w16, [x3, #-1]
    //     0x85c9ec: ldurb           w17, [x0, #-1]
    //     0x85c9f0: and             x16, x17, x16, lsr #2
    //     0x85c9f4: tst             x16, HEAP, lsr #32
    //     0x85c9f8: b.eq            #0x85ca00
    //     0x85c9fc: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x85ca00: LoadField: r0 = r3->field_67
    //     0x85ca00: ldur            w0, [x3, #0x67]
    // 0x85ca04: DecompressPointer r0
    //     0x85ca04: add             x0, x0, HEAP, lsl #32
    // 0x85ca08: cmp             w0, NULL
    // 0x85ca0c: b.ne            #0x85cc7c
    // 0x85ca10: ldur            x0, [fp, #-0x20]
    // 0x85ca14: StoreField: r3->field_67 = r0
    //     0x85ca14: stur            w0, [x3, #0x67]
    //     0x85ca18: ldurb           w16, [x3, #-1]
    //     0x85ca1c: ldurb           w17, [x0, #-1]
    //     0x85ca20: and             x16, x17, x16, lsr #2
    //     0x85ca24: tst             x16, HEAP, lsr #32
    //     0x85ca28: b.eq            #0x85ca30
    //     0x85ca2c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x85ca30: b               #0x85cc7c
    // 0x85ca34: ldur            x5, [fp, #-0x10]
    // 0x85ca38: LoadField: r6 = r4->field_7
    //     0x85ca38: ldur            w6, [x4, #7]
    // 0x85ca3c: DecompressPointer r6
    //     0x85ca3c: add             x6, x6, HEAP, lsl #32
    // 0x85ca40: stur            x6, [fp, #-0x30]
    // 0x85ca44: cmp             w6, NULL
    // 0x85ca48: b.eq            #0x85cc9c
    // 0x85ca4c: mov             x0, x6
    // 0x85ca50: ldur            x2, [fp, #-8]
    // 0x85ca54: r1 = Null
    //     0x85ca54: mov             x1, NULL
    // 0x85ca58: cmp             w2, NULL
    // 0x85ca5c: b.eq            #0x85ca80
    // 0x85ca60: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85ca60: ldur            w4, [x2, #0x17]
    // 0x85ca64: DecompressPointer r4
    //     0x85ca64: add             x4, x4, HEAP, lsl #32
    // 0x85ca68: r8 = X0 bound ContainerParentDataMixin
    //     0x85ca68: add             x8, PP, #0x25, lsl #12  ; [pp+0x259d0] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x85ca6c: ldr             x8, [x8, #0x9d0]
    // 0x85ca70: LoadField: r9 = r4->field_7
    //     0x85ca70: ldur            x9, [x4, #7]
    // 0x85ca74: r3 = Null
    //     0x85ca74: add             x3, PP, #0x25, lsl #12  ; [pp+0x25c50] Null
    //     0x85ca78: ldr             x3, [x3, #0xc50]
    // 0x85ca7c: blr             x9
    // 0x85ca80: ldur            x2, [fp, #-0x30]
    // 0x85ca84: r0 = LoadClassIdInstr(r2)
    //     0x85ca84: ldur            x0, [x2, #-1]
    //     0x85ca88: ubfx            x0, x0, #0xc, #0x14
    // 0x85ca8c: mov             x1, x2
    // 0x85ca90: r0 = GDT[cid_x0 + -0x1000]()
    //     0x85ca90: sub             lr, x0, #1, lsl #12
    //     0x85ca94: ldr             lr, [x21, lr, lsl #3]
    //     0x85ca98: blr             lr
    // 0x85ca9c: cmp             w0, NULL
    // 0x85caa0: b.ne            #0x85cb10
    // 0x85caa4: ldur            x4, [fp, #-0x18]
    // 0x85caa8: ldur            x2, [fp, #-0x10]
    // 0x85caac: ldur            x3, [fp, #-0x30]
    // 0x85cab0: r0 = LoadClassIdInstr(r2)
    //     0x85cab0: ldur            x0, [x2, #-1]
    //     0x85cab4: ubfx            x0, x0, #0xc, #0x14
    // 0x85cab8: mov             x1, x2
    // 0x85cabc: ldur            x2, [fp, #-0x28]
    // 0x85cac0: r0 = GDT[cid_x0 + -0xe76]()
    //     0x85cac0: sub             lr, x0, #0xe76
    //     0x85cac4: ldr             lr, [x21, lr, lsl #3]
    //     0x85cac8: blr             lr
    // 0x85cacc: ldur            x1, [fp, #-0x30]
    // 0x85cad0: r0 = LoadClassIdInstr(r1)
    //     0x85cad0: ldur            x0, [x1, #-1]
    //     0x85cad4: ubfx            x0, x0, #0xc, #0x14
    // 0x85cad8: ldur            x2, [fp, #-0x20]
    // 0x85cadc: r0 = GDT[cid_x0 + -0xf0f]()
    //     0x85cadc: sub             lr, x0, #0xf0f
    //     0x85cae0: ldr             lr, [x21, lr, lsl #3]
    //     0x85cae4: blr             lr
    // 0x85cae8: ldur            x0, [fp, #-0x20]
    // 0x85caec: ldur            x1, [fp, #-0x18]
    // 0x85caf0: StoreField: r1->field_67 = r0
    //     0x85caf0: stur            w0, [x1, #0x67]
    //     0x85caf4: ldurb           w16, [x1, #-1]
    //     0x85caf8: ldurb           w17, [x0, #-1]
    //     0x85cafc: and             x16, x17, x16, lsr #2
    //     0x85cb00: tst             x16, HEAP, lsr #32
    //     0x85cb04: b.eq            #0x85cb0c
    //     0x85cb08: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x85cb0c: b               #0x85cc7c
    // 0x85cb10: ldur            x2, [fp, #-0x10]
    // 0x85cb14: ldur            x1, [fp, #-0x30]
    // 0x85cb18: r0 = LoadClassIdInstr(r1)
    //     0x85cb18: ldur            x0, [x1, #-1]
    //     0x85cb1c: ubfx            x0, x0, #0xc, #0x14
    // 0x85cb20: r0 = GDT[cid_x0 + -0x1000]()
    //     0x85cb20: sub             lr, x0, #1, lsl #12
    //     0x85cb24: ldr             lr, [x21, lr, lsl #3]
    //     0x85cb28: blr             lr
    // 0x85cb2c: ldur            x3, [fp, #-0x10]
    // 0x85cb30: r1 = LoadClassIdInstr(r3)
    //     0x85cb30: ldur            x1, [x3, #-1]
    //     0x85cb34: ubfx            x1, x1, #0xc, #0x14
    // 0x85cb38: mov             x2, x0
    // 0x85cb3c: mov             x0, x1
    // 0x85cb40: mov             x1, x3
    // 0x85cb44: r0 = GDT[cid_x0 + -0xf0f]()
    //     0x85cb44: sub             lr, x0, #0xf0f
    //     0x85cb48: ldr             lr, [x21, lr, lsl #3]
    //     0x85cb4c: blr             lr
    // 0x85cb50: ldur            x3, [fp, #-0x10]
    // 0x85cb54: r0 = LoadClassIdInstr(r3)
    //     0x85cb54: ldur            x0, [x3, #-1]
    //     0x85cb58: ubfx            x0, x0, #0xc, #0x14
    // 0x85cb5c: mov             x1, x3
    // 0x85cb60: ldur            x2, [fp, #-0x28]
    // 0x85cb64: r0 = GDT[cid_x0 + -0xe76]()
    //     0x85cb64: sub             lr, x0, #0xe76
    //     0x85cb68: ldr             lr, [x21, lr, lsl #3]
    //     0x85cb6c: blr             lr
    // 0x85cb70: ldur            x2, [fp, #-0x10]
    // 0x85cb74: r0 = LoadClassIdInstr(r2)
    //     0x85cb74: ldur            x0, [x2, #-1]
    //     0x85cb78: ubfx            x0, x0, #0xc, #0x14
    // 0x85cb7c: mov             x1, x2
    // 0x85cb80: r0 = GDT[cid_x0 + -0xfdb]()
    //     0x85cb80: sub             lr, x0, #0xfdb
    //     0x85cb84: ldr             lr, [x21, lr, lsl #3]
    //     0x85cb88: blr             lr
    // 0x85cb8c: cmp             w0, NULL
    // 0x85cb90: b.eq            #0x85cca0
    // 0x85cb94: LoadField: r3 = r0->field_7
    //     0x85cb94: ldur            w3, [x0, #7]
    // 0x85cb98: DecompressPointer r3
    //     0x85cb98: add             x3, x3, HEAP, lsl #32
    // 0x85cb9c: stur            x3, [fp, #-0x18]
    // 0x85cba0: cmp             w3, NULL
    // 0x85cba4: b.eq            #0x85cca4
    // 0x85cba8: mov             x0, x3
    // 0x85cbac: ldur            x2, [fp, #-8]
    // 0x85cbb0: r1 = Null
    //     0x85cbb0: mov             x1, NULL
    // 0x85cbb4: cmp             w2, NULL
    // 0x85cbb8: b.eq            #0x85cbdc
    // 0x85cbbc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85cbbc: ldur            w4, [x2, #0x17]
    // 0x85cbc0: DecompressPointer r4
    //     0x85cbc0: add             x4, x4, HEAP, lsl #32
    // 0x85cbc4: r8 = X0 bound ContainerParentDataMixin
    //     0x85cbc4: add             x8, PP, #0x25, lsl #12  ; [pp+0x259d0] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x85cbc8: ldr             x8, [x8, #0x9d0]
    // 0x85cbcc: LoadField: r9 = r4->field_7
    //     0x85cbcc: ldur            x9, [x4, #7]
    // 0x85cbd0: r3 = Null
    //     0x85cbd0: add             x3, PP, #0x25, lsl #12  ; [pp+0x25c60] Null
    //     0x85cbd4: ldr             x3, [x3, #0xc60]
    // 0x85cbd8: blr             x9
    // 0x85cbdc: ldur            x1, [fp, #-0x10]
    // 0x85cbe0: r0 = LoadClassIdInstr(r1)
    //     0x85cbe0: ldur            x0, [x1, #-1]
    //     0x85cbe4: ubfx            x0, x0, #0xc, #0x14
    // 0x85cbe8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x85cbe8: sub             lr, x0, #1, lsl #12
    //     0x85cbec: ldr             lr, [x21, lr, lsl #3]
    //     0x85cbf0: blr             lr
    // 0x85cbf4: cmp             w0, NULL
    // 0x85cbf8: b.eq            #0x85cca8
    // 0x85cbfc: LoadField: r3 = r0->field_7
    //     0x85cbfc: ldur            w3, [x0, #7]
    // 0x85cc00: DecompressPointer r3
    //     0x85cc00: add             x3, x3, HEAP, lsl #32
    // 0x85cc04: stur            x3, [fp, #-0x10]
    // 0x85cc08: cmp             w3, NULL
    // 0x85cc0c: b.eq            #0x85ccac
    // 0x85cc10: mov             x0, x3
    // 0x85cc14: ldur            x2, [fp, #-8]
    // 0x85cc18: r1 = Null
    //     0x85cc18: mov             x1, NULL
    // 0x85cc1c: cmp             w2, NULL
    // 0x85cc20: b.eq            #0x85cc44
    // 0x85cc24: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85cc24: ldur            w4, [x2, #0x17]
    // 0x85cc28: DecompressPointer r4
    //     0x85cc28: add             x4, x4, HEAP, lsl #32
    // 0x85cc2c: r8 = X0 bound ContainerParentDataMixin
    //     0x85cc2c: add             x8, PP, #0x25, lsl #12  ; [pp+0x259d0] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x85cc30: ldr             x8, [x8, #0x9d0]
    // 0x85cc34: LoadField: r9 = r4->field_7
    //     0x85cc34: ldur            x9, [x4, #7]
    // 0x85cc38: r3 = Null
    //     0x85cc38: add             x3, PP, #0x25, lsl #12  ; [pp+0x25c70] Null
    //     0x85cc3c: ldr             x3, [x3, #0xc70]
    // 0x85cc40: blr             x9
    // 0x85cc44: ldur            x1, [fp, #-0x18]
    // 0x85cc48: r0 = LoadClassIdInstr(r1)
    //     0x85cc48: ldur            x0, [x1, #-1]
    //     0x85cc4c: ubfx            x0, x0, #0xc, #0x14
    // 0x85cc50: ldur            x2, [fp, #-0x20]
    // 0x85cc54: r0 = GDT[cid_x0 + -0xf0f]()
    //     0x85cc54: sub             lr, x0, #0xf0f
    //     0x85cc58: ldr             lr, [x21, lr, lsl #3]
    //     0x85cc5c: blr             lr
    // 0x85cc60: ldur            x1, [fp, #-0x10]
    // 0x85cc64: r0 = LoadClassIdInstr(r1)
    //     0x85cc64: ldur            x0, [x1, #-1]
    //     0x85cc68: ubfx            x0, x0, #0xc, #0x14
    // 0x85cc6c: ldur            x2, [fp, #-0x20]
    // 0x85cc70: r0 = GDT[cid_x0 + -0xe76]()
    //     0x85cc70: sub             lr, x0, #0xe76
    //     0x85cc74: ldr             lr, [x21, lr, lsl #3]
    //     0x85cc78: blr             lr
    // 0x85cc7c: r0 = Null
    //     0x85cc7c: mov             x0, NULL
    // 0x85cc80: LeaveFrame
    //     0x85cc80: mov             SP, fp
    //     0x85cc84: ldp             fp, lr, [SP], #0x10
    // 0x85cc88: ret
    //     0x85cc88: ret             
    // 0x85cc8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85cc8c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85cc90: b               #0x85c8d0
    // 0x85cc94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85cc94: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85cc98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85cc98: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85cc9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85cc9c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85cca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85cca0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85cca4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85cca4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85cca8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85cca8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85ccac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85ccac: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1547, size: 0x90, field offset: 0x6c
abstract class RenderViewportBase<X0 bound ContainerParentDataMixin> extends _RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin>
    implements RenderAbstractViewport {

  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x420550, size: 0x24
    // 0x420550: EnterFrame
    //     0x420550: stp             fp, lr, [SP, #-0x10]!
    //     0x420554: mov             fp, SP
    // 0x420558: ldr             x2, [fp, #0x10]
    // 0x42055c: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x42055c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e840] AnonymousClosure: (0x84279c), of [package:flutter/src/rendering/viewport.dart] RenderViewportBase<X0 bound ContainerParentDataMixin>
    //     0x420560: ldr             x1, [x1, #0x840]
    // 0x420564: r0 = AllocateClosure()
    //     0x420564: bl              #0x888b08  ; AllocateClosureStub
    // 0x420568: LeaveFrame
    //     0x420568: mov             SP, fp
    //     0x42056c: ldp             fp, lr, [SP], #0x10
    // 0x420570: ret
    //     0x420570: ret             
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4271b0, size: 0x6b0
    // 0x4271b0: EnterFrame
    //     0x4271b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4271b4: mov             fp, SP
    // 0x4271b8: AllocStack(0x88)
    //     0x4271b8: sub             SP, SP, #0x88
    // 0x4271bc: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4271bc: mov             x0, x1
    //     0x4271c0: stur            x1, [fp, #-8]
    //     0x4271c4: mov             x1, x2
    //     0x4271c8: stur            x2, [fp, #-0x10]
    //     0x4271cc: stur            x3, [fp, #-0x18]
    // 0x4271d0: CheckStackOverflow
    //     0x4271d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4271d4: cmp             SP, x16
    //     0x4271d8: b.ls            #0x4277c4
    // 0x4271dc: r1 = 4
    //     0x4271dc: mov             x1, #4
    // 0x4271e0: r0 = AllocateContext()
    //     0x4271e0: bl              #0x888744  ; AllocateContextStub
    // 0x4271e4: mov             x2, x0
    // 0x4271e8: ldur            x0, [fp, #-8]
    // 0x4271ec: stur            x2, [fp, #-0x20]
    // 0x4271f0: StoreField: r2->field_f = r0
    //     0x4271f0: stur            w0, [x2, #0xf]
    // 0x4271f4: mov             x1, x0
    // 0x4271f8: r0 = axis()
    //     0x4271f8: bl              #0x427d84  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x4271fc: LoadField: r1 = r0->field_7
    //     0x4271fc: ldur            x1, [x0, #7]
    // 0x427200: cmp             x1, #0
    // 0x427204: b.gt            #0x427270
    // 0x427208: ldur            x0, [fp, #-0x18]
    // 0x42720c: LoadField: d0 = r0->field_7
    //     0x42720c: ldur            d0, [x0, #7]
    // 0x427210: LoadField: d1 = r0->field_f
    //     0x427210: ldur            d1, [x0, #0xf]
    // 0x427214: r2 = inline_Allocate_Double()
    //     0x427214: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x427218: add             x2, x2, #0x10
    //     0x42721c: cmp             x0, x2
    //     0x427220: b.ls            #0x4277cc
    //     0x427224: str             x2, [THR, #0x50]  ; THR::top
    //     0x427228: sub             x2, x2, #0xf
    //     0x42722c: mov             x0, #0xd15c
    //     0x427230: movk            x0, #3, lsl #16
    //     0x427234: stur            x0, [x2, #-1]
    // 0x427238: StoreField: r2->field_7 = d0
    //     0x427238: stur            d0, [x2, #7]
    // 0x42723c: r3 = inline_Allocate_Double()
    //     0x42723c: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x427240: add             x3, x3, #0x10
    //     0x427244: cmp             x0, x3
    //     0x427248: b.ls            #0x4277e0
    //     0x42724c: str             x3, [THR, #0x50]  ; THR::top
    //     0x427250: sub             x3, x3, #0xf
    //     0x427254: mov             x0, #0xd15c
    //     0x427258: movk            x0, #3, lsl #16
    //     0x42725c: stur            x0, [x3, #-1]
    // 0x427260: StoreField: r3->field_7 = d1
    //     0x427260: stur            d1, [x3, #7]
    // 0x427264: r0 = AllocateRecord2()
    //     0x427264: bl              #0x88849c  ; AllocateRecord2Stub
    // 0x427268: mov             x4, x0
    // 0x42726c: b               #0x4272d4
    // 0x427270: ldur            x0, [fp, #-0x18]
    // 0x427274: LoadField: d0 = r0->field_f
    //     0x427274: ldur            d0, [x0, #0xf]
    // 0x427278: LoadField: d1 = r0->field_7
    //     0x427278: ldur            d1, [x0, #7]
    // 0x42727c: r2 = inline_Allocate_Double()
    //     0x42727c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x427280: add             x2, x2, #0x10
    //     0x427284: cmp             x0, x2
    //     0x427288: b.ls            #0x4277fc
    //     0x42728c: str             x2, [THR, #0x50]  ; THR::top
    //     0x427290: sub             x2, x2, #0xf
    //     0x427294: mov             x0, #0xd15c
    //     0x427298: movk            x0, #3, lsl #16
    //     0x42729c: stur            x0, [x2, #-1]
    // 0x4272a0: StoreField: r2->field_7 = d0
    //     0x4272a0: stur            d0, [x2, #7]
    // 0x4272a4: r3 = inline_Allocate_Double()
    //     0x4272a4: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x4272a8: add             x3, x3, #0x10
    //     0x4272ac: cmp             x0, x3
    //     0x4272b0: b.ls            #0x427810
    //     0x4272b4: str             x3, [THR, #0x50]  ; THR::top
    //     0x4272b8: sub             x3, x3, #0xf
    //     0x4272bc: mov             x0, #0xd15c
    //     0x4272c0: movk            x0, #3, lsl #16
    //     0x4272c4: stur            x0, [x3, #-1]
    // 0x4272c8: StoreField: r3->field_7 = d1
    //     0x4272c8: stur            d1, [x3, #7]
    // 0x4272cc: r0 = AllocateRecord2()
    //     0x4272cc: bl              #0x88849c  ; AllocateRecord2Stub
    // 0x4272d0: mov             x4, x0
    // 0x4272d4: ldur            x1, [fp, #-8]
    // 0x4272d8: ldur            x3, [fp, #-0x10]
    // 0x4272dc: ldur            x2, [fp, #-0x20]
    // 0x4272e0: LoadField: r5 = r4->field_f
    //     0x4272e0: ldur            w5, [x4, #0xf]
    // 0x4272e4: DecompressPointer r5
    //     0x4272e4: add             x5, x5, HEAP, lsl #32
    // 0x4272e8: mov             x0, x5
    // 0x4272ec: stur            x5, [fp, #-0x30]
    // 0x4272f0: StoreField: r2->field_13 = r0
    //     0x4272f0: stur            w0, [x2, #0x13]
    //     0x4272f4: ldurb           w16, [x2, #-1]
    //     0x4272f8: ldurb           w17, [x0, #-1]
    //     0x4272fc: and             x16, x17, x16, lsr #2
    //     0x427300: tst             x16, HEAP, lsr #32
    //     0x427304: b.eq            #0x42730c
    //     0x427308: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x42730c: LoadField: r6 = r4->field_13
    //     0x42730c: ldur            w6, [x4, #0x13]
    // 0x427310: DecompressPointer r6
    //     0x427310: add             x6, x6, HEAP, lsl #32
    // 0x427314: mov             x0, x6
    // 0x427318: stur            x6, [fp, #-0x28]
    // 0x42731c: ArrayStore: r2[0] = r0  ; List_4
    //     0x42731c: stur            w0, [x2, #0x17]
    //     0x427320: ldurb           w16, [x2, #-1]
    //     0x427324: ldurb           w17, [x0, #-1]
    //     0x427328: and             x16, x17, x16, lsr #2
    //     0x42732c: tst             x16, HEAP, lsr #32
    //     0x427330: b.eq            #0x427338
    //     0x427334: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x427338: LoadField: r0 = r3->field_7
    //     0x427338: ldur            w0, [x3, #7]
    // 0x42733c: DecompressPointer r0
    //     0x42733c: add             x0, x0, HEAP, lsl #32
    // 0x427340: stur            x0, [fp, #-0x18]
    // 0x427344: r0 = SliverHitTestResult()
    //     0x427344: bl              #0x427d78  ; AllocateSliverHitTestResultStub -> SliverHitTestResult (size=0x14)
    // 0x427348: mov             x3, x0
    // 0x42734c: ldur            x0, [fp, #-0x18]
    // 0x427350: stur            x3, [fp, #-0x40]
    // 0x427354: StoreField: r3->field_7 = r0
    //     0x427354: stur            w0, [x3, #7]
    // 0x427358: ldur            x4, [fp, #-0x10]
    // 0x42735c: LoadField: r0 = r4->field_b
    //     0x42735c: ldur            w0, [x4, #0xb]
    // 0x427360: DecompressPointer r0
    //     0x427360: add             x0, x0, HEAP, lsl #32
    // 0x427364: StoreField: r3->field_b = r0
    //     0x427364: stur            w0, [x3, #0xb]
    // 0x427368: LoadField: r0 = r4->field_f
    //     0x427368: ldur            w0, [x4, #0xf]
    // 0x42736c: DecompressPointer r0
    //     0x42736c: add             x0, x0, HEAP, lsl #32
    // 0x427370: StoreField: r3->field_f = r0
    //     0x427370: stur            w0, [x3, #0xf]
    // 0x427374: mov             x0, x3
    // 0x427378: ldur            x5, [fp, #-0x20]
    // 0x42737c: StoreField: r5->field_1b = r0
    //     0x42737c: stur            w0, [x5, #0x1b]
    //     0x427380: ldurb           w16, [x5, #-1]
    //     0x427384: ldurb           w17, [x0, #-1]
    //     0x427388: and             x16, x17, x16, lsr #2
    //     0x42738c: tst             x16, HEAP, lsr #32
    //     0x427390: b.eq            #0x427398
    //     0x427394: bl              #0x887f84  ; WriteBarrierWrappersStub
    // 0x427398: ldur            x0, [fp, #-8]
    // 0x42739c: r6 = LoadClassIdInstr(r0)
    //     0x42739c: ldur            x6, [x0, #-1]
    //     0x4273a0: ubfx            x6, x6, #0xc, #0x14
    // 0x4273a4: stur            x6, [fp, #-0x38]
    // 0x4273a8: cmp             x6, #0x60c
    // 0x4273ac: b.ne            #0x427504
    // 0x4273b0: r1 = <RenderSliver>
    //     0x4273b0: add             x1, PP, #0x25, lsl #12  ; [pp+0x25b00] TypeArguments: <RenderSliver>
    //     0x4273b4: ldr             x1, [x1, #0xb00]
    // 0x4273b8: r2 = 0
    //     0x4273b8: mov             x2, #0
    // 0x4273bc: r0 = _GrowableList()
    //     0x4273bc: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x4273c0: mov             x2, x0
    // 0x4273c4: ldur            x0, [fp, #-8]
    // 0x4273c8: stur            x2, [fp, #-0x58]
    // 0x4273cc: LoadField: r1 = r0->field_63
    //     0x4273cc: ldur            w1, [x0, #0x63]
    // 0x4273d0: DecompressPointer r1
    //     0x4273d0: add             x1, x1, HEAP, lsl #32
    // 0x4273d4: LoadField: r3 = r0->field_57
    //     0x4273d4: ldur            w3, [x0, #0x57]
    // 0x4273d8: DecompressPointer r3
    //     0x4273d8: add             x3, x3, HEAP, lsl #32
    // 0x4273dc: stur            x3, [fp, #-0x50]
    // 0x4273e0: mov             x4, x1
    // 0x4273e4: stur            x4, [fp, #-0x18]
    // 0x4273e8: CheckStackOverflow
    //     0x4273e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4273ec: cmp             SP, x16
    //     0x4273f0: b.ls            #0x42782c
    // 0x4273f4: cmp             w4, NULL
    // 0x4273f8: b.eq            #0x4274fc
    // 0x4273fc: LoadField: r1 = r2->field_b
    //     0x4273fc: ldur            w1, [x2, #0xb]
    // 0x427400: DecompressPointer r1
    //     0x427400: add             x1, x1, HEAP, lsl #32
    // 0x427404: LoadField: r5 = r2->field_f
    //     0x427404: ldur            w5, [x2, #0xf]
    // 0x427408: DecompressPointer r5
    //     0x427408: add             x5, x5, HEAP, lsl #32
    // 0x42740c: LoadField: r6 = r5->field_b
    //     0x42740c: ldur            w6, [x5, #0xb]
    // 0x427410: DecompressPointer r6
    //     0x427410: add             x6, x6, HEAP, lsl #32
    // 0x427414: r5 = LoadInt32Instr(r1)
    //     0x427414: sbfx            x5, x1, #1, #0x1f
    // 0x427418: stur            x5, [fp, #-0x48]
    // 0x42741c: r1 = LoadInt32Instr(r6)
    //     0x42741c: sbfx            x1, x6, #1, #0x1f
    // 0x427420: cmp             x5, x1
    // 0x427424: b.ne            #0x427430
    // 0x427428: mov             x1, x2
    // 0x42742c: r0 = _growToNextCapacity()
    //     0x42742c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x427430: ldur            x3, [fp, #-0x58]
    // 0x427434: ldur            x2, [fp, #-0x18]
    // 0x427438: ldur            x4, [fp, #-0x48]
    // 0x42743c: add             x0, x4, #1
    // 0x427440: lsl             x1, x0, #1
    // 0x427444: StoreField: r3->field_b = r1
    //     0x427444: stur            w1, [x3, #0xb]
    // 0x427448: mov             x1, x4
    // 0x42744c: cmp             x1, x0
    // 0x427450: b.hs            #0x427834
    // 0x427454: LoadField: r1 = r3->field_f
    //     0x427454: ldur            w1, [x3, #0xf]
    // 0x427458: DecompressPointer r1
    //     0x427458: add             x1, x1, HEAP, lsl #32
    // 0x42745c: mov             x0, x2
    // 0x427460: ArrayStore: r1[r4] = r0  ; List_4
    //     0x427460: add             x25, x1, x4, lsl #2
    //     0x427464: add             x25, x25, #0xf
    //     0x427468: str             w0, [x25]
    //     0x42746c: tbz             w0, #0, #0x427488
    //     0x427470: ldurb           w16, [x1, #-1]
    //     0x427474: ldurb           w17, [x0, #-1]
    //     0x427478: and             x16, x17, x16, lsr #2
    //     0x42747c: tst             x16, HEAP, lsr #32
    //     0x427480: b.eq            #0x427488
    //     0x427484: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x427488: LoadField: r4 = r2->field_7
    //     0x427488: ldur            w4, [x2, #7]
    // 0x42748c: DecompressPointer r4
    //     0x42748c: add             x4, x4, HEAP, lsl #32
    // 0x427490: stur            x4, [fp, #-0x60]
    // 0x427494: cmp             w4, NULL
    // 0x427498: b.eq            #0x427838
    // 0x42749c: mov             x0, x4
    // 0x4274a0: ldur            x2, [fp, #-0x50]
    // 0x4274a4: r1 = Null
    //     0x4274a4: mov             x1, NULL
    // 0x4274a8: cmp             w2, NULL
    // 0x4274ac: b.eq            #0x4274d0
    // 0x4274b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4274b0: ldur            w4, [x2, #0x17]
    // 0x4274b4: DecompressPointer r4
    //     0x4274b4: add             x4, x4, HEAP, lsl #32
    // 0x4274b8: r8 = X0 bound ContainerParentDataMixin
    //     0x4274b8: add             x8, PP, #0x25, lsl #12  ; [pp+0x259d0] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x4274bc: ldr             x8, [x8, #0x9d0]
    // 0x4274c0: LoadField: r9 = r4->field_7
    //     0x4274c0: ldur            x9, [x4, #7]
    // 0x4274c4: r3 = Null
    //     0x4274c4: add             x3, PP, #0x25, lsl #12  ; [pp+0x25b08] Null
    //     0x4274c8: ldr             x3, [x3, #0xb08]
    // 0x4274cc: blr             x9
    // 0x4274d0: ldur            x1, [fp, #-0x60]
    // 0x4274d4: r0 = LoadClassIdInstr(r1)
    //     0x4274d4: ldur            x0, [x1, #-1]
    //     0x4274d8: ubfx            x0, x0, #0xc, #0x14
    // 0x4274dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4274dc: sub             lr, x0, #1, lsl #12
    //     0x4274e0: ldr             lr, [x21, lr, lsl #3]
    //     0x4274e4: blr             lr
    // 0x4274e8: mov             x4, x0
    // 0x4274ec: ldur            x0, [fp, #-8]
    // 0x4274f0: ldur            x2, [fp, #-0x58]
    // 0x4274f4: ldur            x3, [fp, #-0x50]
    // 0x4274f8: b               #0x4273e4
    // 0x4274fc: ldur            x1, [fp, #-0x58]
    // 0x427500: b               #0x427524
    // 0x427504: mov             x2, x0
    // 0x427508: r0 = LoadClassIdInstr(r2)
    //     0x427508: ldur            x0, [x2, #-1]
    //     0x42750c: ubfx            x0, x0, #0xc, #0x14
    // 0x427510: mov             x1, x2
    // 0x427514: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x427514: sub             lr, x0, #0xfcd
    //     0x427518: ldr             lr, [x21, lr, lsl #3]
    //     0x42751c: blr             lr
    // 0x427520: mov             x1, x0
    // 0x427524: ldur            x0, [fp, #-0x30]
    // 0x427528: stur            x1, [fp, #-0x58]
    // 0x42752c: LoadField: r2 = r1->field_7
    //     0x42752c: ldur            w2, [x1, #7]
    // 0x427530: DecompressPointer r2
    //     0x427530: add             x2, x2, HEAP, lsl #32
    // 0x427534: stur            x2, [fp, #-0x50]
    // 0x427538: LoadField: r3 = r1->field_b
    //     0x427538: ldur            w3, [x1, #0xb]
    // 0x42753c: DecompressPointer r3
    //     0x42753c: add             x3, x3, HEAP, lsl #32
    // 0x427540: r4 = LoadInt32Instr(r3)
    //     0x427540: sbfx            x4, x3, #1, #0x1f
    // 0x427544: stur            x4, [fp, #-0x68]
    // 0x427548: LoadField: d0 = r0->field_7
    //     0x427548: ldur            d0, [x0, #7]
    // 0x42754c: stur            d0, [fp, #-0x78]
    // 0x427550: ldur            x5, [fp, #-0x20]
    // 0x427554: r3 = 0
    //     0x427554: mov             x3, #0
    // 0x427558: ldur            x0, [fp, #-0x38]
    // 0x42755c: stur            x5, [fp, #-0x18]
    // 0x427560: stur            x3, [fp, #-0x48]
    // 0x427564: CheckStackOverflow
    //     0x427564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x427568: cmp             SP, x16
    //     0x42756c: b.ls            #0x42783c
    // 0x427570: str             x1, [SP]
    // 0x427574: r0 = length()
    //     0x427574: bl              #0x6a050c  ; [dart:ffi] _FfiInlineArray::length
    // 0x427578: r1 = LoadInt32Instr(r0)
    //     0x427578: sbfx            x1, x0, #1, #0x1f
    //     0x42757c: tbz             w0, #0, #0x427584
    //     0x427580: ldur            x1, [x0, #7]
    // 0x427584: ldur            x0, [fp, #-0x68]
    // 0x427588: cmp             x0, x1
    // 0x42758c: b.ne            #0x4277a4
    // 0x427590: ldur            x3, [fp, #-0x48]
    // 0x427594: cmp             x3, x1
    // 0x427598: b.ge            #0x427794
    // 0x42759c: ldur            x1, [fp, #-0x58]
    // 0x4275a0: mov             x2, x3
    // 0x4275a4: r0 = elementAt()
    //     0x4275a4: bl              #0x4b148c  ; [dart:core] _GrowableList::elementAt
    // 0x4275a8: mov             x3, x0
    // 0x4275ac: ldur            x0, [fp, #-0x48]
    // 0x4275b0: stur            x3, [fp, #-0x20]
    // 0x4275b4: add             x4, x0, #1
    // 0x4275b8: stur            x4, [fp, #-0x70]
    // 0x4275bc: cmp             w3, NULL
    // 0x4275c0: b.ne            #0x4275f4
    // 0x4275c4: mov             x0, x3
    // 0x4275c8: ldur            x2, [fp, #-0x50]
    // 0x4275cc: r1 = Null
    //     0x4275cc: mov             x1, NULL
    // 0x4275d0: cmp             w2, NULL
    // 0x4275d4: b.eq            #0x4275f4
    // 0x4275d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4275d8: ldur            w4, [x2, #0x17]
    // 0x4275dc: DecompressPointer r4
    //     0x4275dc: add             x4, x4, HEAP, lsl #32
    // 0x4275e0: r8 = X0
    //     0x4275e0: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x4275e4: LoadField: r9 = r4->field_7
    //     0x4275e4: ldur            x9, [x4, #7]
    // 0x4275e8: r3 = Null
    //     0x4275e8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25b18] Null
    //     0x4275ec: ldr             x3, [x3, #0xb18]
    // 0x4275f0: blr             x9
    // 0x4275f4: ldur            x2, [fp, #-0x20]
    // 0x4275f8: LoadField: r0 = r2->field_4f
    //     0x4275f8: ldur            w0, [x2, #0x4f]
    // 0x4275fc: DecompressPointer r0
    //     0x4275fc: add             x0, x0, HEAP, lsl #32
    // 0x427600: cmp             w0, NULL
    // 0x427604: b.eq            #0x427844
    // 0x427608: LoadField: r1 = r0->field_3f
    //     0x427608: ldur            w1, [x0, #0x3f]
    // 0x42760c: DecompressPointer r1
    //     0x42760c: add             x1, x1, HEAP, lsl #32
    // 0x427610: tbnz            w1, #4, #0x427768
    // 0x427614: ldur            x0, [fp, #-0x38]
    // 0x427618: r0 = Matrix4()
    //     0x427618: bl              #0x3e0c80  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x42761c: r4 = 32
    //     0x42761c: mov             x4, #0x20
    // 0x427620: stur            x0, [fp, #-0x30]
    // 0x427624: r0 = AllocateFloat64Array()
    //     0x427624: bl              #0x888e14  ; AllocateFloat64ArrayStub
    // 0x427628: mov             x1, x0
    // 0x42762c: ldur            x0, [fp, #-0x30]
    // 0x427630: StoreField: r0->field_7 = r1
    //     0x427630: stur            w1, [x0, #7]
    // 0x427634: mov             x1, x0
    // 0x427638: r0 = setIdentity()
    //     0x427638: bl              #0x3e0ad0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x42763c: ldur            x0, [fp, #-0x38]
    // 0x427640: cmp             x0, #0x60c
    // 0x427644: b.ne            #0x427668
    // 0x427648: ldur            x1, [fp, #-8]
    // 0x42764c: ldur            x2, [fp, #-0x20]
    // 0x427650: r0 = paintOffsetOf()
    //     0x427650: bl              #0x867b9c  ; [package:flutter/src/rendering/viewport.dart] RenderShrinkWrappingViewport::paintOffsetOf
    // 0x427654: LoadField: d0 = r0->field_7
    //     0x427654: ldur            d0, [x0, #7]
    // 0x427658: LoadField: d1 = r0->field_f
    //     0x427658: ldur            d1, [x0, #0xf]
    // 0x42765c: ldur            x1, [fp, #-0x30]
    // 0x427660: r0 = translate()
    //     0x427660: bl              #0x4230f8  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x427664: b               #0x4276c0
    // 0x427668: ldur            x3, [fp, #-0x20]
    // 0x42766c: LoadField: r4 = r3->field_7
    //     0x42766c: ldur            w4, [x3, #7]
    // 0x427670: DecompressPointer r4
    //     0x427670: add             x4, x4, HEAP, lsl #32
    // 0x427674: stur            x4, [fp, #-0x60]
    // 0x427678: cmp             w4, NULL
    // 0x42767c: b.eq            #0x427848
    // 0x427680: mov             x0, x4
    // 0x427684: r2 = Null
    //     0x427684: mov             x2, NULL
    // 0x427688: r1 = Null
    //     0x427688: mov             x1, NULL
    // 0x42768c: r4 = LoadClassIdInstr(r0)
    //     0x42768c: ldur            x4, [x0, #-1]
    //     0x427690: ubfx            x4, x4, #0xc, #0x14
    // 0x427694: sub             x4, x4, #0x697
    // 0x427698: cmp             x4, #2
    // 0x42769c: b.ls            #0x4276b4
    // 0x4276a0: r8 = SliverPhysicalParentData
    //     0x4276a0: add             x8, PP, #0x25, lsl #12  ; [pp+0x259f8] Type: SliverPhysicalParentData
    //     0x4276a4: ldr             x8, [x8, #0x9f8]
    // 0x4276a8: r3 = Null
    //     0x4276a8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25b28] Null
    //     0x4276ac: ldr             x3, [x3, #0xb28]
    // 0x4276b0: r0 = DefaultTypeTest()
    //     0x4276b0: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4276b4: ldur            x1, [fp, #-0x60]
    // 0x4276b8: ldur            x2, [fp, #-0x30]
    // 0x4276bc: r0 = applyPaintTransform()
    //     0x4276bc: bl              #0x427d30  ; [package:flutter/src/rendering/sliver.dart] SliverPhysicalParentData::applyPaintTransform
    // 0x4276c0: ldur            x5, [fp, #-0x18]
    // 0x4276c4: ldur            x1, [fp, #-0x30]
    // 0x4276c8: r0 = removePerspectiveTransform()
    //     0x4276c8: bl              #0x421b6c  ; [package:flutter/src/gestures/events.dart] PointerEvent::removePerspectiveTransform
    // 0x4276cc: mov             x1, x0
    // 0x4276d0: r0 = tryInvert()
    //     0x4276d0: bl              #0x4214f8  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x4276d4: cmp             w0, NULL
    // 0x4276d8: b.eq            #0x42784c
    // 0x4276dc: ldur            x1, [fp, #-0x10]
    // 0x4276e0: mov             x2, x0
    // 0x4276e4: r0 = pushTransform()
    //     0x4276e4: bl              #0x421408  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushTransform
    // 0x4276e8: ldur            x5, [fp, #-0x18]
    // 0x4276ec: LoadField: r1 = r5->field_f
    //     0x4276ec: ldur            w1, [x5, #0xf]
    // 0x4276f0: DecompressPointer r1
    //     0x4276f0: add             x1, x1, HEAP, lsl #32
    // 0x4276f4: r0 = LoadClassIdInstr(r1)
    //     0x4276f4: ldur            x0, [x1, #-1]
    //     0x4276f8: ubfx            x0, x0, #0xc, #0x14
    // 0x4276fc: ldur            x2, [fp, #-0x20]
    // 0x427700: ldur            d0, [fp, #-0x78]
    // 0x427704: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x427704: sub             lr, x0, #0xfcb
    //     0x427708: ldr             lr, [x21, lr, lsl #3]
    //     0x42770c: blr             lr
    // 0x427710: r0 = inline_Allocate_Double()
    //     0x427710: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x427714: add             x0, x0, #0x10
    //     0x427718: cmp             x1, x0
    //     0x42771c: b.ls            #0x427850
    //     0x427720: str             x0, [THR, #0x50]  ; THR::top
    //     0x427724: sub             x0, x0, #0xf
    //     0x427728: mov             x1, #0xd15c
    //     0x42772c: movk            x1, #3, lsl #16
    //     0x427730: stur            x1, [x0, #-1]
    // 0x427734: StoreField: r0->field_7 = d0
    //     0x427734: stur            d0, [x0, #7]
    // 0x427738: ldur            x16, [fp, #-0x28]
    // 0x42773c: stp             x16, x0, [SP]
    // 0x427740: ldur            x1, [fp, #-0x20]
    // 0x427744: ldur            x2, [fp, #-0x40]
    // 0x427748: r4 = const [0, 0x4, 0x2, 0x2, crossAxisPosition, 0x3, mainAxisPosition, 0x2, null]
    //     0x427748: add             x4, PP, #0x25, lsl #12  ; [pp+0x25b38] List(9) [0, 0x4, 0x2, 0x2, "crossAxisPosition", 0x3, "mainAxisPosition", 0x2, Null]
    //     0x42774c: ldr             x4, [x4, #0xb38]
    // 0x427750: r0 = hitTest()
    //     0x427750: bl              #0x427b04  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::hitTest
    // 0x427754: ldur            x1, [fp, #-0x10]
    // 0x427758: stur            x0, [fp, #-0x20]
    // 0x42775c: r0 = popTransform()
    //     0x42775c: bl              #0x4209cc  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x427760: ldur            x0, [fp, #-0x20]
    // 0x427764: tbz             w0, #4, #0x427784
    // 0x427768: ldur            x5, [fp, #-0x18]
    // 0x42776c: ldur            x3, [fp, #-0x70]
    // 0x427770: ldur            x1, [fp, #-0x58]
    // 0x427774: ldur            x2, [fp, #-0x50]
    // 0x427778: ldur            x4, [fp, #-0x68]
    // 0x42777c: ldur            d0, [fp, #-0x78]
    // 0x427780: b               #0x427558
    // 0x427784: r0 = true
    //     0x427784: add             x0, NULL, #0x20  ; true
    // 0x427788: LeaveFrame
    //     0x427788: mov             SP, fp
    //     0x42778c: ldp             fp, lr, [SP], #0x10
    // 0x427790: ret
    //     0x427790: ret             
    // 0x427794: r0 = false
    //     0x427794: add             x0, NULL, #0x30  ; false
    // 0x427798: LeaveFrame
    //     0x427798: mov             SP, fp
    //     0x42779c: ldp             fp, lr, [SP], #0x10
    // 0x4277a0: ret
    //     0x4277a0: ret             
    // 0x4277a4: ldur            x0, [fp, #-0x58]
    // 0x4277a8: r0 = ConcurrentModificationError()
    //     0x4277a8: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4277ac: mov             x1, x0
    // 0x4277b0: ldur            x0, [fp, #-0x58]
    // 0x4277b4: StoreField: r1->field_b = r0
    //     0x4277b4: stur            w0, [x1, #0xb]
    // 0x4277b8: mov             x0, x1
    // 0x4277bc: r0 = Throw()
    //     0x4277bc: bl              #0x887ac4  ; ThrowStub
    // 0x4277c0: brk             #0
    // 0x4277c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4277c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4277c8: b               #0x4271dc
    // 0x4277cc: stp             q0, q1, [SP, #-0x20]!
    // 0x4277d0: r0 = AllocateDouble()
    //     0x4277d0: bl              #0x889738  ; AllocateDoubleStub
    // 0x4277d4: mov             x2, x0
    // 0x4277d8: ldp             q0, q1, [SP], #0x20
    // 0x4277dc: b               #0x427238
    // 0x4277e0: SaveReg d1
    //     0x4277e0: str             q1, [SP, #-0x10]!
    // 0x4277e4: SaveReg r2
    //     0x4277e4: str             x2, [SP, #-8]!
    // 0x4277e8: r0 = AllocateDouble()
    //     0x4277e8: bl              #0x889738  ; AllocateDoubleStub
    // 0x4277ec: mov             x3, x0
    // 0x4277f0: RestoreReg r2
    //     0x4277f0: ldr             x2, [SP], #8
    // 0x4277f4: RestoreReg d1
    //     0x4277f4: ldr             q1, [SP], #0x10
    // 0x4277f8: b               #0x427260
    // 0x4277fc: stp             q0, q1, [SP, #-0x20]!
    // 0x427800: r0 = AllocateDouble()
    //     0x427800: bl              #0x889738  ; AllocateDoubleStub
    // 0x427804: mov             x2, x0
    // 0x427808: ldp             q0, q1, [SP], #0x20
    // 0x42780c: b               #0x4272a0
    // 0x427810: SaveReg d1
    //     0x427810: str             q1, [SP, #-0x10]!
    // 0x427814: SaveReg r2
    //     0x427814: str             x2, [SP, #-8]!
    // 0x427818: r0 = AllocateDouble()
    //     0x427818: bl              #0x889738  ; AllocateDoubleStub
    // 0x42781c: mov             x3, x0
    // 0x427820: RestoreReg r2
    //     0x427820: ldr             x2, [SP], #8
    // 0x427824: RestoreReg d1
    //     0x427824: ldr             q1, [SP], #0x10
    // 0x427828: b               #0x4272c8
    // 0x42782c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42782c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x427830: b               #0x4273f4
    // 0x427834: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x427834: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x427838: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x427838: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42783c: r0 = StackOverflowSharedWithFPURegs()
    //     0x42783c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x427840: b               #0x427570
    // 0x427844: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x427844: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x427848: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x427848: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42784c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42784c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x427850: SaveReg d0
    //     0x427850: str             q0, [SP, #-0x10]!
    // 0x427854: r0 = AllocateDouble()
    //     0x427854: bl              #0x889738  ; AllocateDoubleStub
    // 0x427858: RestoreReg d0
    //     0x427858: ldr             q0, [SP], #0x10
    // 0x42785c: b               #0x427734
  }
  get _ axis(/* No info */) {
    // ** addr: 0x427d84, size: 0x50
    // 0x427d84: LoadField: r2 = r1->field_6b
    //     0x427d84: ldur            w2, [x1, #0x6b]
    // 0x427d88: DecompressPointer r2
    //     0x427d88: add             x2, x2, HEAP, lsl #32
    // 0x427d8c: r16 = Instance_AxisDirection
    //     0x427d8c: ldr             x16, [PP, #0x5508]  ; [pp+0x5508] Obj!AxisDirection@9cd711
    // 0x427d90: cmp             w2, w16
    // 0x427d94: b.eq            #0x427da4
    // 0x427d98: r16 = Instance_AxisDirection
    //     0x427d98: ldr             x16, [PP, #0x5510]  ; [pp+0x5510] Obj!AxisDirection@9cd6f1
    // 0x427d9c: cmp             w2, w16
    // 0x427da0: b.ne            #0x427dac
    // 0x427da4: r0 = Instance_Axis
    //     0x427da4: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x427da8: b               #0x427dd0
    // 0x427dac: r16 = Instance_AxisDirection
    //     0x427dac: ldr             x16, [PP, #0x5518]  ; [pp+0x5518] Obj!AxisDirection@9cd6d1
    // 0x427db0: cmp             w2, w16
    // 0x427db4: b.eq            #0x427dc4
    // 0x427db8: r16 = Instance_AxisDirection
    //     0x427db8: ldr             x16, [PP, #0x5520]  ; [pp+0x5520] Obj!AxisDirection@9cd6b1
    // 0x427dbc: cmp             w2, w16
    // 0x427dc0: b.ne            #0x427dcc
    // 0x427dc4: r0 = Instance_Axis
    //     0x427dc4: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x427dc8: b               #0x427dd0
    // 0x427dcc: r0 = Null
    //     0x427dcc: mov             x0, NULL
    // 0x427dd0: ret
    //     0x427dd0: ret             
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x42a47c, size: 0x24
    // 0x42a47c: EnterFrame
    //     0x42a47c: stp             fp, lr, [SP, #-0x10]!
    //     0x42a480: mov             fp, SP
    // 0x42a484: ldr             x2, [fp, #0x10]
    // 0x42a488: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x42a488: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b380] AnonymousClosure: (0x84279c), of [package:flutter/src/rendering/viewport.dart] RenderViewportBase<X0 bound ContainerParentDataMixin>
    //     0x42a48c: ldr             x1, [x1, #0x380]
    // 0x42a490: r0 = AllocateClosure()
    //     0x42a490: bl              #0x888b08  ; AllocateClosureStub
    // 0x42a494: LeaveFrame
    //     0x42a494: mov             SP, fp
    //     0x42a498: ldp             fp, lr, [SP], #0x10
    // 0x42a49c: ret
    //     0x42a49c: ret             
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x42ea48, size: 0x24
    // 0x42ea48: EnterFrame
    //     0x42ea48: stp             fp, lr, [SP, #-0x10]!
    //     0x42ea4c: mov             fp, SP
    // 0x42ea50: ldr             x2, [fp, #0x10]
    // 0x42ea54: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x42ea54: add             x1, PP, #0x39, lsl #12  ; [pp+0x39880] AnonymousClosure: (0x84279c), of [package:flutter/src/rendering/viewport.dart] RenderViewportBase<X0 bound ContainerParentDataMixin>
    //     0x42ea58: ldr             x1, [x1, #0x880]
    // 0x42ea5c: r0 = AllocateClosure()
    //     0x42ea5c: bl              #0x888b08  ; AllocateClosureStub
    // 0x42ea60: LeaveFrame
    //     0x42ea60: mov             SP, fp
    //     0x42ea64: ldp             fp, lr, [SP], #0x10
    // 0x42ea68: ret
    //     0x42ea68: ret             
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x436f6c, size: 0x24
    // 0x436f6c: EnterFrame
    //     0x436f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x436f70: mov             fp, SP
    // 0x436f74: ldr             x2, [fp, #0x10]
    // 0x436f78: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x436f78: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a670] AnonymousClosure: (0x84279c), of [package:flutter/src/rendering/viewport.dart] RenderViewportBase<X0 bound ContainerParentDataMixin>
    //     0x436f7c: ldr             x1, [x1, #0x670]
    // 0x436f80: r0 = AllocateClosure()
    //     0x436f80: bl              #0x888b08  ; AllocateClosureStub
    // 0x436f84: LeaveFrame
    //     0x436f84: mov             SP, fp
    //     0x436f88: ldp             fp, lr, [SP], #0x10
    // 0x436f8c: ret
    //     0x436f8c: ret             
  }
  _ detach(/* No info */) {
    // ** addr: 0x43c680, size: 0x68
    // 0x43c680: EnterFrame
    //     0x43c680: stp             fp, lr, [SP, #-0x10]!
    //     0x43c684: mov             fp, SP
    // 0x43c688: AllocStack(0x10)
    //     0x43c688: sub             SP, SP, #0x10
    // 0x43c68c: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r0, fp-0x10 */)
    //     0x43c68c: mov             x0, x1
    //     0x43c690: stur            x1, [fp, #-0x10]
    // 0x43c694: CheckStackOverflow
    //     0x43c694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43c698: cmp             SP, x16
    //     0x43c69c: b.ls            #0x43c6e0
    // 0x43c6a0: LoadField: r3 = r0->field_73
    //     0x43c6a0: ldur            w3, [x0, #0x73]
    // 0x43c6a4: DecompressPointer r3
    //     0x43c6a4: add             x3, x3, HEAP, lsl #32
    // 0x43c6a8: mov             x2, x0
    // 0x43c6ac: stur            x3, [fp, #-8]
    // 0x43c6b0: r1 = Function 'markNeedsLayout':.
    //     0x43c6b0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20900] AnonymousClosure: (0x437b34), in [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout (0x437aa4)
    //     0x43c6b4: ldr             x1, [x1, #0x900]
    // 0x43c6b8: r0 = AllocateClosure()
    //     0x43c6b8: bl              #0x888b08  ; AllocateClosureStub
    // 0x43c6bc: ldur            x1, [fp, #-8]
    // 0x43c6c0: mov             x2, x0
    // 0x43c6c4: r0 = removeListener()
    //     0x43c6c4: bl              #0x7ba540  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x43c6c8: ldur            x1, [fp, #-0x10]
    // 0x43c6cc: r0 = detach()
    //     0x43c6cc: bl              #0x43c6e8  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::detach
    // 0x43c6d0: r0 = Null
    //     0x43c6d0: mov             x0, NULL
    // 0x43c6d4: LeaveFrame
    //     0x43c6d4: mov             SP, fp
    //     0x43c6d8: ldp             fp, lr, [SP], #0x10
    // 0x43c6dc: ret
    //     0x43c6dc: ret             
    // 0x43c6e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43c6e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43c6e4: b               #0x43c6a0
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x443e48, size: 0x1ec
    // 0x443e48: EnterFrame
    //     0x443e48: stp             fp, lr, [SP, #-0x10]!
    //     0x443e4c: mov             fp, SP
    // 0x443e50: AllocStack(0x38)
    //     0x443e50: sub             SP, SP, #0x38
    // 0x443e54: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x443e54: mov             x3, x1
    //     0x443e58: mov             x0, x2
    //     0x443e5c: stur            x1, [fp, #-8]
    //     0x443e60: stur            x2, [fp, #-0x10]
    // 0x443e64: CheckStackOverflow
    //     0x443e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x443e68: cmp             SP, x16
    //     0x443e6c: b.ls            #0x44401c
    // 0x443e70: r1 = LoadClassIdInstr(r3)
    //     0x443e70: ldur            x1, [x3, #-1]
    //     0x443e74: ubfx            x1, x1, #0xc, #0x14
    // 0x443e78: cmp             x1, #0x60c
    // 0x443e7c: b.ne            #0x443fc8
    // 0x443e80: r1 = <RenderSliver>
    //     0x443e80: add             x1, PP, #0x25, lsl #12  ; [pp+0x25b00] TypeArguments: <RenderSliver>
    //     0x443e84: ldr             x1, [x1, #0xb00]
    // 0x443e88: r2 = 0
    //     0x443e88: mov             x2, #0
    // 0x443e8c: r0 = _GrowableList()
    //     0x443e8c: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x443e90: ldur            x1, [fp, #-8]
    // 0x443e94: stur            x0, [fp, #-0x30]
    // 0x443e98: LoadField: r2 = r1->field_67
    //     0x443e98: ldur            w2, [x1, #0x67]
    // 0x443e9c: DecompressPointer r2
    //     0x443e9c: add             x2, x2, HEAP, lsl #32
    // 0x443ea0: LoadField: r3 = r1->field_57
    //     0x443ea0: ldur            w3, [x1, #0x57]
    // 0x443ea4: DecompressPointer r3
    //     0x443ea4: add             x3, x3, HEAP, lsl #32
    // 0x443ea8: stur            x3, [fp, #-0x28]
    // 0x443eac: stur            x2, [fp, #-0x20]
    // 0x443eb0: CheckStackOverflow
    //     0x443eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x443eb4: cmp             SP, x16
    //     0x443eb8: b.ls            #0x444024
    // 0x443ebc: cmp             w2, NULL
    // 0x443ec0: b.eq            #0x443fc0
    // 0x443ec4: LoadField: r1 = r0->field_b
    //     0x443ec4: ldur            w1, [x0, #0xb]
    // 0x443ec8: DecompressPointer r1
    //     0x443ec8: add             x1, x1, HEAP, lsl #32
    // 0x443ecc: LoadField: r4 = r0->field_f
    //     0x443ecc: ldur            w4, [x0, #0xf]
    // 0x443ed0: DecompressPointer r4
    //     0x443ed0: add             x4, x4, HEAP, lsl #32
    // 0x443ed4: LoadField: r5 = r4->field_b
    //     0x443ed4: ldur            w5, [x4, #0xb]
    // 0x443ed8: DecompressPointer r5
    //     0x443ed8: add             x5, x5, HEAP, lsl #32
    // 0x443edc: r4 = LoadInt32Instr(r1)
    //     0x443edc: sbfx            x4, x1, #1, #0x1f
    // 0x443ee0: stur            x4, [fp, #-0x18]
    // 0x443ee4: r1 = LoadInt32Instr(r5)
    //     0x443ee4: sbfx            x1, x5, #1, #0x1f
    // 0x443ee8: cmp             x4, x1
    // 0x443eec: b.ne            #0x443ef8
    // 0x443ef0: mov             x1, x0
    // 0x443ef4: r0 = _growToNextCapacity()
    //     0x443ef4: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x443ef8: ldur            x3, [fp, #-0x30]
    // 0x443efc: ldur            x2, [fp, #-0x20]
    // 0x443f00: ldur            x4, [fp, #-0x18]
    // 0x443f04: add             x0, x4, #1
    // 0x443f08: lsl             x1, x0, #1
    // 0x443f0c: StoreField: r3->field_b = r1
    //     0x443f0c: stur            w1, [x3, #0xb]
    // 0x443f10: mov             x1, x4
    // 0x443f14: cmp             x1, x0
    // 0x443f18: b.hs            #0x44402c
    // 0x443f1c: LoadField: r1 = r3->field_f
    //     0x443f1c: ldur            w1, [x3, #0xf]
    // 0x443f20: DecompressPointer r1
    //     0x443f20: add             x1, x1, HEAP, lsl #32
    // 0x443f24: mov             x0, x2
    // 0x443f28: ArrayStore: r1[r4] = r0  ; List_4
    //     0x443f28: add             x25, x1, x4, lsl #2
    //     0x443f2c: add             x25, x25, #0xf
    //     0x443f30: str             w0, [x25]
    //     0x443f34: tbz             w0, #0, #0x443f50
    //     0x443f38: ldurb           w16, [x1, #-1]
    //     0x443f3c: ldurb           w17, [x0, #-1]
    //     0x443f40: and             x16, x17, x16, lsr #2
    //     0x443f44: tst             x16, HEAP, lsr #32
    //     0x443f48: b.eq            #0x443f50
    //     0x443f4c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x443f50: LoadField: r4 = r2->field_7
    //     0x443f50: ldur            w4, [x2, #7]
    // 0x443f54: DecompressPointer r4
    //     0x443f54: add             x4, x4, HEAP, lsl #32
    // 0x443f58: stur            x4, [fp, #-0x38]
    // 0x443f5c: cmp             w4, NULL
    // 0x443f60: b.eq            #0x444030
    // 0x443f64: mov             x0, x4
    // 0x443f68: ldur            x2, [fp, #-0x28]
    // 0x443f6c: r1 = Null
    //     0x443f6c: mov             x1, NULL
    // 0x443f70: cmp             w2, NULL
    // 0x443f74: b.eq            #0x443f98
    // 0x443f78: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x443f78: ldur            w4, [x2, #0x17]
    // 0x443f7c: DecompressPointer r4
    //     0x443f7c: add             x4, x4, HEAP, lsl #32
    // 0x443f80: r8 = X0 bound ContainerParentDataMixin
    //     0x443f80: add             x8, PP, #0x25, lsl #12  ; [pp+0x259d0] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x443f84: ldr             x8, [x8, #0x9d0]
    // 0x443f88: LoadField: r9 = r4->field_7
    //     0x443f88: ldur            x9, [x4, #7]
    // 0x443f8c: r3 = Null
    //     0x443f8c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25bc8] Null
    //     0x443f90: ldr             x3, [x3, #0xbc8]
    // 0x443f94: blr             x9
    // 0x443f98: ldur            x1, [fp, #-0x38]
    // 0x443f9c: r0 = LoadClassIdInstr(r1)
    //     0x443f9c: ldur            x0, [x1, #-1]
    //     0x443fa0: ubfx            x0, x0, #0xc, #0x14
    // 0x443fa4: r0 = GDT[cid_x0 + -0xfdb]()
    //     0x443fa4: sub             lr, x0, #0xfdb
    //     0x443fa8: ldr             lr, [x21, lr, lsl #3]
    //     0x443fac: blr             lr
    // 0x443fb0: mov             x2, x0
    // 0x443fb4: ldur            x0, [fp, #-0x30]
    // 0x443fb8: ldur            x3, [fp, #-0x28]
    // 0x443fbc: b               #0x443eac
    // 0x443fc0: ldur            x0, [fp, #-0x30]
    // 0x443fc4: b               #0x443fe0
    // 0x443fc8: mov             x1, x3
    // 0x443fcc: r0 = LoadClassIdInstr(r1)
    //     0x443fcc: ldur            x0, [x1, #-1]
    //     0x443fd0: ubfx            x0, x0, #0xc, #0x14
    // 0x443fd4: r0 = GDT[cid_x0 + -0xff7]()
    //     0x443fd4: sub             lr, x0, #0xff7
    //     0x443fd8: ldr             lr, [x21, lr, lsl #3]
    //     0x443fdc: blr             lr
    // 0x443fe0: stur            x0, [fp, #-8]
    // 0x443fe4: r1 = Function '<anonymous closure>':.
    //     0x443fe4: add             x1, PP, #0x25, lsl #12  ; [pp+0x25bd8] AnonymousClosure: (0x444158), in [package:flutter/src/rendering/viewport.dart] RenderViewportBase::visitChildrenForSemantics (0x443e48)
    //     0x443fe8: ldr             x1, [x1, #0xbd8]
    // 0x443fec: r2 = Null
    //     0x443fec: mov             x2, NULL
    // 0x443ff0: r0 = AllocateClosure()
    //     0x443ff0: bl              #0x888b08  ; AllocateClosureStub
    // 0x443ff4: ldur            x1, [fp, #-8]
    // 0x443ff8: mov             x2, x0
    // 0x443ffc: r0 = where()
    //     0x443ffc: bl              #0x49f6a0  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x444000: mov             x1, x0
    // 0x444004: ldur            x2, [fp, #-0x10]
    // 0x444008: r0 = forEach()
    //     0x444008: bl              #0x4666b0  ; [dart:core] Iterable::forEach
    // 0x44400c: r0 = Null
    //     0x44400c: mov             x0, NULL
    // 0x444010: LeaveFrame
    //     0x444010: mov             SP, fp
    //     0x444014: ldp             fp, lr, [SP], #0x10
    // 0x444018: ret
    //     0x444018: ret             
    // 0x44401c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44401c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x444020: b               #0x443e70
    // 0x444024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x444024: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x444028: b               #0x443ebc
    // 0x44402c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x44402c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x444030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x444030: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, RenderSliver) {
    // ** addr: 0x444158, size: 0x5c
    // 0x444158: EnterFrame
    //     0x444158: stp             fp, lr, [SP, #-0x10]!
    //     0x44415c: mov             fp, SP
    // 0x444160: ldr             x1, [fp, #0x10]
    // 0x444164: LoadField: r2 = r1->field_4f
    //     0x444164: ldur            w2, [x1, #0x4f]
    // 0x444168: DecompressPointer r2
    //     0x444168: add             x2, x2, HEAP, lsl #32
    // 0x44416c: cmp             w2, NULL
    // 0x444170: b.eq            #0x4441b0
    // 0x444174: LoadField: r1 = r2->field_3f
    //     0x444174: ldur            w1, [x2, #0x3f]
    // 0x444178: DecompressPointer r1
    //     0x444178: add             x1, x1, HEAP, lsl #32
    // 0x44417c: tbnz            w1, #4, #0x444188
    // 0x444180: r0 = true
    //     0x444180: add             x0, NULL, #0x20  ; true
    // 0x444184: b               #0x4441a4
    // 0x444188: d0 = 0.000000
    //     0x444188: eor             v0.16b, v0.16b, v0.16b
    // 0x44418c: LoadField: d1 = r2->field_4b
    //     0x44418c: ldur            d1, [x2, #0x4b]
    // 0x444190: fcmp            d1, d0
    // 0x444194: r16 = true
    //     0x444194: add             x16, NULL, #0x20  ; true
    // 0x444198: r17 = false
    //     0x444198: add             x17, NULL, #0x30  ; false
    // 0x44419c: csel            x1, x16, x17, gt
    // 0x4441a0: mov             x0, x1
    // 0x4441a4: LeaveFrame
    //     0x4441a4: mov             SP, fp
    //     0x4441a8: ldp             fp, lr, [SP], #0x10
    // 0x4441ac: ret
    //     0x4441ac: ret             
    // 0x4441b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4441b0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x4614a4, size: 0x68
    // 0x4614a4: EnterFrame
    //     0x4614a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4614a8: mov             fp, SP
    // 0x4614ac: AllocStack(0x10)
    //     0x4614ac: sub             SP, SP, #0x10
    // 0x4614b0: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r0, fp-0x8 */)
    //     0x4614b0: mov             x0, x1
    //     0x4614b4: stur            x1, [fp, #-8]
    // 0x4614b8: CheckStackOverflow
    //     0x4614b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4614bc: cmp             SP, x16
    //     0x4614c0: b.ls            #0x461504
    // 0x4614c4: mov             x1, x0
    // 0x4614c8: r0 = attach()
    //     0x4614c8: bl              #0x46150c  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::attach
    // 0x4614cc: ldur            x2, [fp, #-8]
    // 0x4614d0: LoadField: r0 = r2->field_73
    //     0x4614d0: ldur            w0, [x2, #0x73]
    // 0x4614d4: DecompressPointer r0
    //     0x4614d4: add             x0, x0, HEAP, lsl #32
    // 0x4614d8: stur            x0, [fp, #-0x10]
    // 0x4614dc: r1 = Function 'markNeedsLayout':.
    //     0x4614dc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20900] AnonymousClosure: (0x437b34), in [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout (0x437aa4)
    //     0x4614e0: ldr             x1, [x1, #0x900]
    // 0x4614e4: r0 = AllocateClosure()
    //     0x4614e4: bl              #0x888b08  ; AllocateClosureStub
    // 0x4614e8: ldur            x1, [fp, #-0x10]
    // 0x4614ec: mov             x2, x0
    // 0x4614f0: r0 = addListener()
    //     0x4614f0: bl              #0x7ba178  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x4614f4: r0 = Null
    //     0x4614f4: mov             x0, NULL
    // 0x4614f8: LeaveFrame
    //     0x4614f8: mov             SP, fp
    //     0x4614fc: ldp             fp, lr, [SP], #0x10
    // 0x461500: ret
    //     0x461500: ret             
    // 0x461504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x461504: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x461508: b               #0x4614c4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x464784, size: 0x50
    // 0x464784: EnterFrame
    //     0x464784: stp             fp, lr, [SP, #-0x10]!
    //     0x464788: mov             fp, SP
    // 0x46478c: AllocStack(0x8)
    //     0x46478c: sub             SP, SP, #8
    // 0x464790: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r0, fp-0x8 */)
    //     0x464790: mov             x0, x1
    //     0x464794: stur            x1, [fp, #-8]
    // 0x464798: CheckStackOverflow
    //     0x464798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46479c: cmp             SP, x16
    //     0x4647a0: b.ls            #0x4647cc
    // 0x4647a4: LoadField: r1 = r0->field_8b
    //     0x4647a4: ldur            w1, [x0, #0x8b]
    // 0x4647a8: DecompressPointer r1
    //     0x4647a8: add             x1, x1, HEAP, lsl #32
    // 0x4647ac: r2 = Null
    //     0x4647ac: mov             x2, NULL
    // 0x4647b0: r0 = layer=()
    //     0x4647b0: bl              #0x43ae8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4647b4: ldur            x1, [fp, #-8]
    // 0x4647b8: r0 = dispose()
    //     0x4647b8: bl              #0x464880  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x4647bc: r0 = Null
    //     0x4647bc: mov             x0, NULL
    // 0x4647c0: LeaveFrame
    //     0x4647c0: mov             SP, fp
    //     0x4647c4: ldp             fp, lr, [SP], #0x10
    // 0x4647c8: ret
    //     0x4647c8: ret             
    // 0x4647cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4647cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4647d0: b               #0x4647a4
  }
  dynamic showOnScreen(dynamic) {
    // ** addr: 0x465a38, size: 0x24
    // 0x465a38: EnterFrame
    //     0x465a38: stp             fp, lr, [SP, #-0x10]!
    //     0x465a3c: mov             fp, SP
    // 0x465a40: ldr             x2, [fp, #0x10]
    // 0x465a44: r1 = Function 'showOnScreen':.
    //     0x465a44: add             x1, PP, #0x25, lsl #12  ; [pp+0x25a80] AnonymousClosure: (0x465a5c), in [package:flutter/src/rendering/viewport.dart] RenderViewportBase::showOnScreen (0x467470)
    //     0x465a48: ldr             x1, [x1, #0xa80]
    // 0x465a4c: r0 = AllocateClosure()
    //     0x465a4c: bl              #0x888b08  ; AllocateClosureStub
    // 0x465a50: LeaveFrame
    //     0x465a50: mov             SP, fp
    //     0x465a54: ldp             fp, lr, [SP], #0x10
    // 0x465a58: ret
    //     0x465a58: ret             
  }
  [closure] void showOnScreen(dynamic, {RenderObject? descendant, Rect? rect, Duration duration, Curve curve}) {
    // ** addr: 0x465a5c, size: 0x18c
    // 0x465a5c: EnterFrame
    //     0x465a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x465a60: mov             fp, SP
    // 0x465a64: AllocStack(0x20)
    //     0x465a64: sub             SP, SP, #0x20
    // 0x465a68: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r2 */, {dynamic curve = Instance_Cubic /* r3 */, dynamic descendant = Null /* r5 */, dynamic duration = Instance_Duration /* r6 */, dynamic rect = Null /* r0 */})
    //     0x465a68: ldur            w0, [x4, #0x13]
    //     0x465a6c: add             x0, x0, HEAP, lsl #32
    //     0x465a70: sub             x1, x0, #2
    //     0x465a74: add             x2, fp, w1, sxtw #2
    //     0x465a78: ldr             x2, [x2, #0x10]
    //     0x465a7c: ldur            w1, [x4, #0x1f]
    //     0x465a80: add             x1, x1, HEAP, lsl #32
    //     0x465a84: ldr             x16, [PP, #0x4990]  ; [pp+0x4990] "curve"
    //     0x465a88: cmp             w1, w16
    //     0x465a8c: b.ne            #0x465ab0
    //     0x465a90: ldur            w1, [x4, #0x23]
    //     0x465a94: add             x1, x1, HEAP, lsl #32
    //     0x465a98: sub             w3, w0, w1
    //     0x465a9c: add             x1, fp, w3, sxtw #2
    //     0x465aa0: ldr             x1, [x1, #8]
    //     0x465aa4: mov             x3, x1
    //     0x465aa8: mov             x1, #1
    //     0x465aac: b               #0x465ab8
    //     0x465ab0: ldr             x3, [PP, #0x4c18]  ; [pp+0x4c18] Obj!Cubic@9bdcb1
    //     0x465ab4: mov             x1, #0
    //     0x465ab8: lsl             x5, x1, #1
    //     0x465abc: lsl             w6, w5, #1
    //     0x465ac0: add             w7, w6, #8
    //     0x465ac4: add             x16, x4, w7, sxtw #1
    //     0x465ac8: ldur            w8, [x16, #0xf]
    //     0x465acc: add             x8, x8, HEAP, lsl #32
    //     0x465ad0: ldr             x16, [PP, #0x4c20]  ; [pp+0x4c20] "descendant"
    //     0x465ad4: cmp             w8, w16
    //     0x465ad8: b.ne            #0x465b0c
    //     0x465adc: add             w1, w6, #0xa
    //     0x465ae0: add             x16, x4, w1, sxtw #1
    //     0x465ae4: ldur            w6, [x16, #0xf]
    //     0x465ae8: add             x6, x6, HEAP, lsl #32
    //     0x465aec: sub             w1, w0, w6
    //     0x465af0: add             x6, fp, w1, sxtw #2
    //     0x465af4: ldr             x6, [x6, #8]
    //     0x465af8: add             w1, w5, #2
    //     0x465afc: sbfx            x5, x1, #1, #0x1f
    //     0x465b00: mov             x1, x5
    //     0x465b04: mov             x5, x6
    //     0x465b08: b               #0x465b10
    //     0x465b0c: mov             x5, NULL
    //     0x465b10: lsl             x6, x1, #1
    //     0x465b14: lsl             w7, w6, #1
    //     0x465b18: add             w8, w7, #8
    //     0x465b1c: add             x16, x4, w8, sxtw #1
    //     0x465b20: ldur            w9, [x16, #0xf]
    //     0x465b24: add             x9, x9, HEAP, lsl #32
    //     0x465b28: ldr             x16, [PP, #0x49b0]  ; [pp+0x49b0] "duration"
    //     0x465b2c: cmp             w9, w16
    //     0x465b30: b.ne            #0x465b64
    //     0x465b34: add             w1, w7, #0xa
    //     0x465b38: add             x16, x4, w1, sxtw #1
    //     0x465b3c: ldur            w7, [x16, #0xf]
    //     0x465b40: add             x7, x7, HEAP, lsl #32
    //     0x465b44: sub             w1, w0, w7
    //     0x465b48: add             x7, fp, w1, sxtw #2
    //     0x465b4c: ldr             x7, [x7, #8]
    //     0x465b50: add             w1, w6, #2
    //     0x465b54: sbfx            x6, x1, #1, #0x1f
    //     0x465b58: mov             x1, x6
    //     0x465b5c: mov             x6, x7
    //     0x465b60: b               #0x465b68
    //     0x465b64: ldr             x6, [PP, #0x18b8]  ; [pp+0x18b8] Obj!Duration@9cf8b1
    //     0x465b68: lsl             x7, x1, #1
    //     0x465b6c: lsl             w1, w7, #1
    //     0x465b70: add             w7, w1, #8
    //     0x465b74: add             x16, x4, w7, sxtw #1
    //     0x465b78: ldur            w8, [x16, #0xf]
    //     0x465b7c: add             x8, x8, HEAP, lsl #32
    //     0x465b80: ldr             x16, [PP, #0x4c28]  ; [pp+0x4c28] "rect"
    //     0x465b84: cmp             w8, w16
    //     0x465b88: b.ne            #0x465bac
    //     0x465b8c: add             w7, w1, #0xa
    //     0x465b90: add             x16, x4, w7, sxtw #1
    //     0x465b94: ldur            w1, [x16, #0xf]
    //     0x465b98: add             x1, x1, HEAP, lsl #32
    //     0x465b9c: sub             w4, w0, w1
    //     0x465ba0: add             x0, fp, w4, sxtw #2
    //     0x465ba4: ldr             x0, [x0, #8]
    //     0x465ba8: b               #0x465bb0
    //     0x465bac: mov             x0, NULL
    //     0x465bb0: ldur            w1, [x2, #0x17]
    //     0x465bb4: add             x1, x1, HEAP, lsl #32
    // 0x465bb8: CheckStackOverflow
    //     0x465bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x465bbc: cmp             SP, x16
    //     0x465bc0: b.ls            #0x465be0
    // 0x465bc4: stp             x0, x5, [SP, #0x10]
    // 0x465bc8: stp             x3, x6, [SP]
    // 0x465bcc: r4 = const [0, 0x5, 0x4, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x465bcc: ldr             x4, [PP, #0x4c30]  ; [pp+0x4c30] List(13) [0, 0x5, 0x4, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    // 0x465bd0: r0 = showOnScreen()
    //     0x465bd0: bl              #0x467470  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::showOnScreen
    // 0x465bd4: LeaveFrame
    //     0x465bd4: mov             SP, fp
    //     0x465bd8: ldp             fp, lr, [SP], #0x10
    // 0x465bdc: ret
    //     0x465bdc: ret             
    // 0x465be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x465be0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x465be4: b               #0x465bc4
  }
  static _ showInViewport(/* No info */) {
    // ** addr: 0x466f98, size: 0x214
    // 0x466f98: EnterFrame
    //     0x466f98: stp             fp, lr, [SP, #-0x10]!
    //     0x466f9c: mov             fp, SP
    // 0x466fa0: AllocStack(0x40)
    //     0x466fa0: sub             SP, SP, #0x40
    // 0x466fa4: SetupParameters(dynamic _ /* r1 => r9, fp-0x8 */, dynamic _ /* r2 => r8, fp-0x10 */, dynamic _ /* r3 => r7, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */, dynamic _ /* r6 => r5, fp-0x28 */, dynamic _ /* r7 => r4, fp-0x30 */)
    //     0x466fa4: mov             x9, x1
    //     0x466fa8: mov             x8, x2
    //     0x466fac: mov             x4, x7
    //     0x466fb0: stur            x7, [fp, #-0x30]
    //     0x466fb4: mov             x7, x3
    //     0x466fb8: stur            x5, [fp, #-0x20]
    //     0x466fbc: mov             x16, x6
    //     0x466fc0: mov             x6, x5
    //     0x466fc4: mov             x5, x16
    //     0x466fc8: stur            x1, [fp, #-8]
    //     0x466fcc: stur            x2, [fp, #-0x10]
    //     0x466fd0: stur            x3, [fp, #-0x18]
    //     0x466fd4: stur            x5, [fp, #-0x28]
    // 0x466fd8: CheckStackOverflow
    //     0x466fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x466fdc: cmp             SP, x16
    //     0x466fe0: b.ls            #0x467198
    // 0x466fe4: cmp             w8, NULL
    // 0x466fe8: b.ne            #0x466ffc
    // 0x466fec: mov             x0, x5
    // 0x466ff0: LeaveFrame
    //     0x466ff0: mov             SP, fp
    //     0x466ff4: ldp             fp, lr, [SP], #0x10
    // 0x466ff8: ret
    //     0x466ff8: ret             
    // 0x466ffc: r0 = LoadClassIdInstr(r4)
    //     0x466ffc: ldur            x0, [x4, #-1]
    //     0x467000: ubfx            x0, x0, #0xc, #0x14
    // 0x467004: mov             x1, x4
    // 0x467008: mov             x2, x8
    // 0x46700c: mov             x3, x5
    // 0x467010: d0 = 0.000000
    //     0x467010: eor             v0.16b, v0.16b, v0.16b
    // 0x467014: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x467014: ldr             x4, [PP, #0xfd8]  ; [pp+0xfd8] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x467018: r0 = GDT[cid_x0 + -0xffd]()
    //     0x467018: sub             lr, x0, #0xffd
    //     0x46701c: ldr             lr, [x21, lr, lsl #3]
    //     0x467020: blr             lr
    // 0x467024: mov             x5, x0
    // 0x467028: ldur            x4, [fp, #-0x30]
    // 0x46702c: stur            x5, [fp, #-0x38]
    // 0x467030: r0 = LoadClassIdInstr(r4)
    //     0x467030: ldur            x0, [x4, #-1]
    //     0x467034: ubfx            x0, x0, #0xc, #0x14
    // 0x467038: mov             x1, x4
    // 0x46703c: ldur            x2, [fp, #-0x10]
    // 0x467040: ldur            x3, [fp, #-0x28]
    // 0x467044: d0 = 1.000000
    //     0x467044: fmov            d0, #1.00000000
    // 0x467048: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x467048: ldr             x4, [PP, #0xfd8]  ; [pp+0xfd8] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x46704c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x46704c: sub             lr, x0, #0xffd
    //     0x467050: ldr             lr, [x21, lr, lsl #3]
    //     0x467054: blr             lr
    // 0x467058: ldur            x1, [fp, #-0x20]
    // 0x46705c: LoadField: r4 = r1->field_3f
    //     0x46705c: ldur            w4, [x1, #0x3f]
    // 0x467060: DecompressPointer r4
    //     0x467060: add             x4, x4, HEAP, lsl #32
    // 0x467064: stur            x4, [fp, #-0x40]
    // 0x467068: cmp             w4, NULL
    // 0x46706c: b.eq            #0x4671a0
    // 0x467070: ldur            x2, [fp, #-0x38]
    // 0x467074: LoadField: d0 = r2->field_7
    //     0x467074: ldur            d0, [x2, #7]
    // 0x467078: LoadField: d1 = r0->field_7
    //     0x467078: ldur            d1, [x0, #7]
    // 0x46707c: fcmp            d1, d0
    // 0x467080: b.le            #0x467094
    // 0x467084: mov             x3, x0
    // 0x467088: r0 = AllocateRecord2()
    //     0x467088: bl              #0x88849c  ; AllocateRecord2Stub
    // 0x46708c: mov             x1, x0
    // 0x467090: b               #0x4670a4
    // 0x467094: mov             x3, x2
    // 0x467098: mov             x2, x0
    // 0x46709c: r0 = AllocateRecord2()
    //     0x46709c: bl              #0x88849c  ; AllocateRecord2Stub
    // 0x4670a0: mov             x1, x0
    // 0x4670a4: ldur            x0, [fp, #-0x40]
    // 0x4670a8: LoadField: r2 = r1->field_f
    //     0x4670a8: ldur            w2, [x1, #0xf]
    // 0x4670ac: DecompressPointer r2
    //     0x4670ac: add             x2, x2, HEAP, lsl #32
    // 0x4670b0: LoadField: r3 = r1->field_13
    //     0x4670b0: ldur            w3, [x1, #0x13]
    // 0x4670b4: DecompressPointer r3
    //     0x4670b4: add             x3, x3, HEAP, lsl #32
    // 0x4670b8: cmp             w3, NULL
    // 0x4670bc: b.eq            #0x4671a4
    // 0x4670c0: LoadField: d0 = r3->field_7
    //     0x4670c0: ldur            d0, [x3, #7]
    // 0x4670c4: LoadField: d1 = r0->field_7
    //     0x4670c4: ldur            d1, [x0, #7]
    // 0x4670c8: fcmp            d1, d0
    // 0x4670cc: b.le            #0x4670d8
    // 0x4670d0: mov             x0, x3
    // 0x4670d4: b               #0x4670f8
    // 0x4670d8: cmp             w2, NULL
    // 0x4670dc: b.eq            #0x4671a8
    // 0x4670e0: LoadField: d0 = r2->field_7
    //     0x4670e0: ldur            d0, [x2, #7]
    // 0x4670e4: fcmp            d0, d1
    // 0x4670e8: b.le            #0x4670f4
    // 0x4670ec: mov             x0, x2
    // 0x4670f0: b               #0x4670f8
    // 0x4670f4: r0 = Null
    //     0x4670f4: mov             x0, NULL
    // 0x4670f8: stur            x0, [fp, #-0x38]
    // 0x4670fc: cmp             w0, NULL
    // 0x467100: b.ne            #0x46716c
    // 0x467104: ldur            x3, [fp, #-0x28]
    // 0x467108: ldur            x0, [fp, #-0x30]
    // 0x46710c: LoadField: r2 = r0->field_13
    //     0x46710c: ldur            w2, [x0, #0x13]
    // 0x467110: DecompressPointer r2
    //     0x467110: add             x2, x2, HEAP, lsl #32
    // 0x467114: ldur            x1, [fp, #-0x10]
    // 0x467118: r0 = getTransformTo()
    //     0x467118: bl              #0x3df614  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x46711c: mov             x2, x0
    // 0x467120: ldur            x0, [fp, #-0x28]
    // 0x467124: stur            x2, [fp, #-0x30]
    // 0x467128: cmp             w0, NULL
    // 0x46712c: b.ne            #0x467154
    // 0x467130: ldur            x1, [fp, #-0x10]
    // 0x467134: r0 = LoadClassIdInstr(r1)
    //     0x467134: ldur            x0, [x1, #-1]
    //     0x467138: ubfx            x0, x0, #0xc, #0x14
    // 0x46713c: r0 = GDT[cid_x0 + 0xc80b]()
    //     0x46713c: mov             x17, #0xc80b
    //     0x467140: add             lr, x0, x17
    //     0x467144: ldr             lr, [x21, lr, lsl #3]
    //     0x467148: blr             lr
    // 0x46714c: mov             x2, x0
    // 0x467150: b               #0x467158
    // 0x467154: mov             x2, x0
    // 0x467158: ldur            x1, [fp, #-0x30]
    // 0x46715c: r0 = transformRect()
    //     0x46715c: bl              #0x44b4a0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x467160: LeaveFrame
    //     0x467160: mov             SP, fp
    //     0x467164: ldp             fp, lr, [SP], #0x10
    // 0x467168: ret
    //     0x467168: ret             
    // 0x46716c: LoadField: d0 = r0->field_7
    //     0x46716c: ldur            d0, [x0, #7]
    // 0x467170: ldur            x1, [fp, #-0x20]
    // 0x467174: ldur            x2, [fp, #-8]
    // 0x467178: ldur            x3, [fp, #-0x18]
    // 0x46717c: r0 = moveTo()
    //     0x46717c: bl              #0x4671ac  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::moveTo
    // 0x467180: ldur            x1, [fp, #-0x38]
    // 0x467184: LoadField: r0 = r1->field_f
    //     0x467184: ldur            w0, [x1, #0xf]
    // 0x467188: DecompressPointer r0
    //     0x467188: add             x0, x0, HEAP, lsl #32
    // 0x46718c: LeaveFrame
    //     0x46718c: mov             SP, fp
    //     0x467190: ldp             fp, lr, [SP], #0x10
    // 0x467194: ret
    //     0x467194: ret             
    // 0x467198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x467198: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46719c: b               #0x466fe4
    // 0x4671a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4671a0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4671a4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4671a4: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x4671a8: r0 = NullErrorSharedWithFPURegs()
    //     0x4671a8: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
  }
  _ showOnScreen(/* No info */) {
    // ** addr: 0x467470, size: 0x224
    // 0x467470: EnterFrame
    //     0x467470: stp             fp, lr, [SP, #-0x10]!
    //     0x467474: mov             fp, SP
    // 0x467478: AllocStack(0x48)
    //     0x467478: sub             SP, SP, #0x48
    // 0x46747c: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r2, fp-0x28 */, {dynamic curve = Instance_Cubic /* r3, fp-0x20 */, dynamic descendant = Null /* r5, fp-0x18 */, dynamic duration = Instance_Duration /* r6, fp-0x10 */, dynamic rect = Null /* r4, fp-0x8 */})
    //     0x46747c: mov             x2, x1
    //     0x467480: stur            x1, [fp, #-0x28]
    //     0x467484: ldur            w0, [x4, #0x13]
    //     0x467488: add             x0, x0, HEAP, lsl #32
    //     0x46748c: ldur            w1, [x4, #0x1f]
    //     0x467490: add             x1, x1, HEAP, lsl #32
    //     0x467494: ldr             x16, [PP, #0x4990]  ; [pp+0x4990] "curve"
    //     0x467498: cmp             w1, w16
    //     0x46749c: b.ne            #0x4674c0
    //     0x4674a0: ldur            w1, [x4, #0x23]
    //     0x4674a4: add             x1, x1, HEAP, lsl #32
    //     0x4674a8: sub             w3, w0, w1
    //     0x4674ac: add             x1, fp, w3, sxtw #2
    //     0x4674b0: ldr             x1, [x1, #8]
    //     0x4674b4: mov             x3, x1
    //     0x4674b8: mov             x1, #1
    //     0x4674bc: b               #0x4674c8
    //     0x4674c0: ldr             x3, [PP, #0x4c18]  ; [pp+0x4c18] Obj!Cubic@9bdcb1
    //     0x4674c4: mov             x1, #0
    //     0x4674c8: stur            x3, [fp, #-0x20]
    //     0x4674cc: lsl             x5, x1, #1
    //     0x4674d0: lsl             w6, w5, #1
    //     0x4674d4: add             w7, w6, #8
    //     0x4674d8: add             x16, x4, w7, sxtw #1
    //     0x4674dc: ldur            w8, [x16, #0xf]
    //     0x4674e0: add             x8, x8, HEAP, lsl #32
    //     0x4674e4: ldr             x16, [PP, #0x4c20]  ; [pp+0x4c20] "descendant"
    //     0x4674e8: cmp             w8, w16
    //     0x4674ec: b.ne            #0x467520
    //     0x4674f0: add             w1, w6, #0xa
    //     0x4674f4: add             x16, x4, w1, sxtw #1
    //     0x4674f8: ldur            w6, [x16, #0xf]
    //     0x4674fc: add             x6, x6, HEAP, lsl #32
    //     0x467500: sub             w1, w0, w6
    //     0x467504: add             x6, fp, w1, sxtw #2
    //     0x467508: ldr             x6, [x6, #8]
    //     0x46750c: add             w1, w5, #2
    //     0x467510: sbfx            x5, x1, #1, #0x1f
    //     0x467514: mov             x1, x5
    //     0x467518: mov             x5, x6
    //     0x46751c: b               #0x467524
    //     0x467520: mov             x5, NULL
    //     0x467524: stur            x5, [fp, #-0x18]
    //     0x467528: lsl             x6, x1, #1
    //     0x46752c: lsl             w7, w6, #1
    //     0x467530: add             w8, w7, #8
    //     0x467534: add             x16, x4, w8, sxtw #1
    //     0x467538: ldur            w9, [x16, #0xf]
    //     0x46753c: add             x9, x9, HEAP, lsl #32
    //     0x467540: ldr             x16, [PP, #0x49b0]  ; [pp+0x49b0] "duration"
    //     0x467544: cmp             w9, w16
    //     0x467548: b.ne            #0x46757c
    //     0x46754c: add             w1, w7, #0xa
    //     0x467550: add             x16, x4, w1, sxtw #1
    //     0x467554: ldur            w7, [x16, #0xf]
    //     0x467558: add             x7, x7, HEAP, lsl #32
    //     0x46755c: sub             w1, w0, w7
    //     0x467560: add             x7, fp, w1, sxtw #2
    //     0x467564: ldr             x7, [x7, #8]
    //     0x467568: add             w1, w6, #2
    //     0x46756c: sbfx            x6, x1, #1, #0x1f
    //     0x467570: mov             x1, x6
    //     0x467574: mov             x6, x7
    //     0x467578: b               #0x467580
    //     0x46757c: ldr             x6, [PP, #0x18b8]  ; [pp+0x18b8] Obj!Duration@9cf8b1
    //     0x467580: stur            x6, [fp, #-0x10]
    //     0x467584: lsl             x7, x1, #1
    //     0x467588: lsl             w1, w7, #1
    //     0x46758c: add             w7, w1, #8
    //     0x467590: add             x16, x4, w7, sxtw #1
    //     0x467594: ldur            w8, [x16, #0xf]
    //     0x467598: add             x8, x8, HEAP, lsl #32
    //     0x46759c: ldr             x16, [PP, #0x4c28]  ; [pp+0x4c28] "rect"
    //     0x4675a0: cmp             w8, w16
    //     0x4675a4: b.ne            #0x4675cc
    //     0x4675a8: add             w7, w1, #0xa
    //     0x4675ac: add             x16, x4, w7, sxtw #1
    //     0x4675b0: ldur            w1, [x16, #0xf]
    //     0x4675b4: add             x1, x1, HEAP, lsl #32
    //     0x4675b8: sub             w4, w0, w1
    //     0x4675bc: add             x0, fp, w4, sxtw #2
    //     0x4675c0: ldr             x0, [x0, #8]
    //     0x4675c4: mov             x4, x0
    //     0x4675c8: b               #0x4675d0
    //     0x4675cc: mov             x4, NULL
    //     0x4675d0: stur            x4, [fp, #-8]
    // 0x4675d4: CheckStackOverflow
    //     0x4675d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4675d8: cmp             SP, x16
    //     0x4675dc: b.ls            #0x46768c
    // 0x4675e0: LoadField: r0 = r2->field_73
    //     0x4675e0: ldur            w0, [x2, #0x73]
    // 0x4675e4: DecompressPointer r0
    //     0x4675e4: add             x0, x0, HEAP, lsl #32
    // 0x4675e8: LoadField: r1 = r0->field_23
    //     0x4675e8: ldur            w1, [x0, #0x23]
    // 0x4675ec: DecompressPointer r1
    //     0x4675ec: add             x1, x1, HEAP, lsl #32
    // 0x4675f0: r0 = LoadClassIdInstr(r1)
    //     0x4675f0: ldur            x0, [x1, #-1]
    //     0x4675f4: ubfx            x0, x0, #0xc, #0x14
    // 0x4675f8: r0 = GDT[cid_x0 + 0xf4f]()
    //     0x4675f8: add             lr, x0, #0xf4f
    //     0x4675fc: ldr             lr, [x21, lr, lsl #3]
    //     0x467600: blr             lr
    // 0x467604: tbz             w0, #4, #0x46763c
    // 0x467608: ldur            x16, [fp, #-0x18]
    // 0x46760c: ldur            lr, [fp, #-8]
    // 0x467610: stp             lr, x16, [SP, #0x10]
    // 0x467614: ldur            x16, [fp, #-0x10]
    // 0x467618: ldur            lr, [fp, #-0x20]
    // 0x46761c: stp             lr, x16, [SP]
    // 0x467620: ldur            x1, [fp, #-0x28]
    // 0x467624: r4 = const [0, 0x5, 0x4, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x467624: ldr             x4, [PP, #0x4c30]  ; [pp+0x4c30] List(13) [0, 0x5, 0x4, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    // 0x467628: r0 = showOnScreen()
    //     0x467628: bl              #0x467764  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x46762c: r0 = Null
    //     0x46762c: mov             x0, NULL
    // 0x467630: LeaveFrame
    //     0x467630: mov             SP, fp
    //     0x467634: ldp             fp, lr, [SP], #0x10
    // 0x467638: ret
    //     0x467638: ret             
    // 0x46763c: ldur            x0, [fp, #-0x28]
    // 0x467640: LoadField: r5 = r0->field_73
    //     0x467640: ldur            w5, [x0, #0x73]
    // 0x467644: DecompressPointer r5
    //     0x467644: add             x5, x5, HEAP, lsl #32
    // 0x467648: ldur            x1, [fp, #-0x20]
    // 0x46764c: ldur            x2, [fp, #-0x18]
    // 0x467650: ldur            x3, [fp, #-0x10]
    // 0x467654: ldur            x6, [fp, #-8]
    // 0x467658: mov             x7, x0
    // 0x46765c: r0 = showInViewport()
    //     0x46765c: bl              #0x466f98  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::showInViewport
    // 0x467660: ldur            x16, [fp, #-0x10]
    // 0x467664: stp             x16, x0, [SP, #8]
    // 0x467668: ldur            x16, [fp, #-0x20]
    // 0x46766c: str             x16, [SP]
    // 0x467670: ldur            x1, [fp, #-0x28]
    // 0x467674: r4 = const [0, 0x4, 0x3, 0x1, curve, 0x3, duration, 0x2, rect, 0x1, null]
    //     0x467674: ldr             x4, [PP, #0x4ea8]  ; [pp+0x4ea8] List(11) [0, 0x4, 0x3, 0x1, "curve", 0x3, "duration", 0x2, "rect", 0x1, Null]
    // 0x467678: r0 = showOnScreen()
    //     0x467678: bl              #0x467764  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x46767c: r0 = Null
    //     0x46767c: mov             x0, NULL
    // 0x467680: LeaveFrame
    //     0x467680: mov             SP, fp
    //     0x467684: ldp             fp, lr, [SP], #0x10
    // 0x467688: ret
    //     0x467688: ret             
    // 0x46768c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46768c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x467690: b               #0x4675e0
  }
  _ describeSemanticsClip(/* No info */) {
    // ** addr: 0x4748dc, size: 0x274
    // 0x4748dc: EnterFrame
    //     0x4748dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4748e0: mov             fp, SP
    // 0x4748e4: AllocStack(0x28)
    //     0x4748e4: sub             SP, SP, #0x28
    // 0x4748e8: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x4748e8: mov             x3, x1
    //     0x4748ec: mov             x0, x2
    //     0x4748f0: stur            x1, [fp, #-8]
    // 0x4748f4: CheckStackOverflow
    //     0x4748f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4748f8: cmp             SP, x16
    //     0x4748fc: b.ls            #0x474b38
    // 0x474900: r2 = Null
    //     0x474900: mov             x2, NULL
    // 0x474904: r1 = Null
    //     0x474904: mov             x1, NULL
    // 0x474908: r4 = 59
    //     0x474908: mov             x4, #0x3b
    // 0x47490c: branchIfSmi(r0, 0x474918)
    //     0x47490c: tbz             w0, #0, #0x474918
    // 0x474910: r4 = LoadClassIdInstr(r0)
    //     0x474910: ldur            x4, [x0, #-1]
    //     0x474914: ubfx            x4, x4, #0xc, #0x14
    // 0x474918: sub             x4, x4, #0x5ee
    // 0x47491c: cmp             x4, #0xc
    // 0x474920: b.ls            #0x474938
    // 0x474924: r8 = RenderSliver?
    //     0x474924: add             x8, PP, #0x20, lsl #12  ; [pp+0x20e10] Type: RenderSliver?
    //     0x474928: ldr             x8, [x8, #0xe10]
    // 0x47492c: r3 = Null
    //     0x47492c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25b98] Null
    //     0x474930: ldr             x3, [x3, #0xb98]
    // 0x474934: r0 = DefaultNullableTypeTest()
    //     0x474934: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x474938: ldur            x0, [fp, #-8]
    // 0x47493c: LoadField: r1 = r0->field_7f
    //     0x47493c: ldur            w1, [x0, #0x7f]
    // 0x474940: DecompressPointer r1
    //     0x474940: add             x1, x1, HEAP, lsl #32
    // 0x474944: cmp             w1, NULL
    // 0x474948: b.ne            #0x47496c
    // 0x47494c: mov             x1, x0
    // 0x474950: r0 = size()
    //     0x474950: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x474954: mov             x2, x0
    // 0x474958: r1 = Instance_Offset
    //     0x474958: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x47495c: r0 = &()
    //     0x47495c: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x474960: LeaveFrame
    //     0x474960: mov             SP, fp
    //     0x474964: ldp             fp, lr, [SP], #0x10
    // 0x474968: ret
    //     0x474968: ret             
    // 0x47496c: mov             x1, x0
    // 0x474970: r0 = axis()
    //     0x474970: bl              #0x427d84  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x474974: LoadField: r1 = r0->field_7
    //     0x474974: ldur            x1, [x0, #7]
    // 0x474978: cmp             x1, #0
    // 0x47497c: b.gt            #0x474a5c
    // 0x474980: ldur            x0, [fp, #-8]
    // 0x474984: mov             x1, x0
    // 0x474988: r0 = size()
    //     0x474988: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x47498c: mov             x2, x0
    // 0x474990: r1 = Instance_Offset
    //     0x474990: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x474994: r0 = &()
    //     0x474994: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x474998: LoadField: d0 = r0->field_7
    //     0x474998: ldur            d0, [x0, #7]
    // 0x47499c: ldur            x0, [fp, #-8]
    // 0x4749a0: LoadField: r1 = r0->field_7f
    //     0x4749a0: ldur            w1, [x0, #0x7f]
    // 0x4749a4: DecompressPointer r1
    //     0x4749a4: add             x1, x1, HEAP, lsl #32
    // 0x4749a8: cmp             w1, NULL
    // 0x4749ac: b.eq            #0x474b40
    // 0x4749b0: LoadField: d1 = r1->field_7
    //     0x4749b0: ldur            d1, [x1, #7]
    // 0x4749b4: fsub            d2, d0, d1
    // 0x4749b8: mov             x1, x0
    // 0x4749bc: stur            d2, [fp, #-0x10]
    // 0x4749c0: r0 = size()
    //     0x4749c0: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4749c4: mov             x2, x0
    // 0x4749c8: r1 = Instance_Offset
    //     0x4749c8: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x4749cc: r0 = &()
    //     0x4749cc: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x4749d0: LoadField: d0 = r0->field_f
    //     0x4749d0: ldur            d0, [x0, #0xf]
    // 0x4749d4: ldur            x1, [fp, #-8]
    // 0x4749d8: stur            d0, [fp, #-0x18]
    // 0x4749dc: r0 = size()
    //     0x4749dc: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4749e0: mov             x2, x0
    // 0x4749e4: r1 = Instance_Offset
    //     0x4749e4: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x4749e8: r0 = &()
    //     0x4749e8: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x4749ec: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x4749ec: ldur            d0, [x0, #0x17]
    // 0x4749f0: ldur            x0, [fp, #-8]
    // 0x4749f4: LoadField: r1 = r0->field_7f
    //     0x4749f4: ldur            w1, [x0, #0x7f]
    // 0x4749f8: DecompressPointer r1
    //     0x4749f8: add             x1, x1, HEAP, lsl #32
    // 0x4749fc: cmp             w1, NULL
    // 0x474a00: b.eq            #0x474b44
    // 0x474a04: LoadField: d1 = r1->field_7
    //     0x474a04: ldur            d1, [x1, #7]
    // 0x474a08: fadd            d2, d0, d1
    // 0x474a0c: mov             x1, x0
    // 0x474a10: stur            d2, [fp, #-0x20]
    // 0x474a14: r0 = size()
    //     0x474a14: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x474a18: mov             x2, x0
    // 0x474a1c: r1 = Instance_Offset
    //     0x474a1c: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x474a20: r0 = &()
    //     0x474a20: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x474a24: LoadField: d0 = r0->field_1f
    //     0x474a24: ldur            d0, [x0, #0x1f]
    // 0x474a28: stur            d0, [fp, #-0x28]
    // 0x474a2c: r0 = Rect()
    //     0x474a2c: bl              #0x3b2dbc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x474a30: ldur            d0, [fp, #-0x10]
    // 0x474a34: StoreField: r0->field_7 = d0
    //     0x474a34: stur            d0, [x0, #7]
    // 0x474a38: ldur            d0, [fp, #-0x18]
    // 0x474a3c: StoreField: r0->field_f = d0
    //     0x474a3c: stur            d0, [x0, #0xf]
    // 0x474a40: ldur            d0, [fp, #-0x20]
    // 0x474a44: ArrayStore: r0[0] = d0  ; List_8
    //     0x474a44: stur            d0, [x0, #0x17]
    // 0x474a48: ldur            d0, [fp, #-0x28]
    // 0x474a4c: StoreField: r0->field_1f = d0
    //     0x474a4c: stur            d0, [x0, #0x1f]
    // 0x474a50: LeaveFrame
    //     0x474a50: mov             SP, fp
    //     0x474a54: ldp             fp, lr, [SP], #0x10
    // 0x474a58: ret
    //     0x474a58: ret             
    // 0x474a5c: ldur            x0, [fp, #-8]
    // 0x474a60: mov             x1, x0
    // 0x474a64: r0 = size()
    //     0x474a64: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x474a68: mov             x2, x0
    // 0x474a6c: r1 = Instance_Offset
    //     0x474a6c: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x474a70: r0 = &()
    //     0x474a70: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x474a74: LoadField: d0 = r0->field_7
    //     0x474a74: ldur            d0, [x0, #7]
    // 0x474a78: ldur            x1, [fp, #-8]
    // 0x474a7c: stur            d0, [fp, #-0x10]
    // 0x474a80: r0 = size()
    //     0x474a80: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x474a84: mov             x2, x0
    // 0x474a88: r1 = Instance_Offset
    //     0x474a88: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x474a8c: r0 = &()
    //     0x474a8c: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x474a90: LoadField: d0 = r0->field_f
    //     0x474a90: ldur            d0, [x0, #0xf]
    // 0x474a94: ldur            x0, [fp, #-8]
    // 0x474a98: LoadField: r1 = r0->field_7f
    //     0x474a98: ldur            w1, [x0, #0x7f]
    // 0x474a9c: DecompressPointer r1
    //     0x474a9c: add             x1, x1, HEAP, lsl #32
    // 0x474aa0: cmp             w1, NULL
    // 0x474aa4: b.eq            #0x474b48
    // 0x474aa8: LoadField: d1 = r1->field_7
    //     0x474aa8: ldur            d1, [x1, #7]
    // 0x474aac: fsub            d2, d0, d1
    // 0x474ab0: mov             x1, x0
    // 0x474ab4: stur            d2, [fp, #-0x18]
    // 0x474ab8: r0 = size()
    //     0x474ab8: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x474abc: mov             x2, x0
    // 0x474ac0: r1 = Instance_Offset
    //     0x474ac0: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x474ac4: r0 = &()
    //     0x474ac4: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x474ac8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x474ac8: ldur            d0, [x0, #0x17]
    // 0x474acc: ldur            x1, [fp, #-8]
    // 0x474ad0: stur            d0, [fp, #-0x20]
    // 0x474ad4: r0 = size()
    //     0x474ad4: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x474ad8: mov             x2, x0
    // 0x474adc: r1 = Instance_Offset
    //     0x474adc: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x474ae0: r0 = &()
    //     0x474ae0: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x474ae4: LoadField: d0 = r0->field_1f
    //     0x474ae4: ldur            d0, [x0, #0x1f]
    // 0x474ae8: ldur            x0, [fp, #-8]
    // 0x474aec: LoadField: r1 = r0->field_7f
    //     0x474aec: ldur            w1, [x0, #0x7f]
    // 0x474af0: DecompressPointer r1
    //     0x474af0: add             x1, x1, HEAP, lsl #32
    // 0x474af4: cmp             w1, NULL
    // 0x474af8: b.eq            #0x474b4c
    // 0x474afc: LoadField: d1 = r1->field_7
    //     0x474afc: ldur            d1, [x1, #7]
    // 0x474b00: fadd            d2, d0, d1
    // 0x474b04: stur            d2, [fp, #-0x28]
    // 0x474b08: r0 = Rect()
    //     0x474b08: bl              #0x3b2dbc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x474b0c: ldur            d0, [fp, #-0x10]
    // 0x474b10: StoreField: r0->field_7 = d0
    //     0x474b10: stur            d0, [x0, #7]
    // 0x474b14: ldur            d0, [fp, #-0x18]
    // 0x474b18: StoreField: r0->field_f = d0
    //     0x474b18: stur            d0, [x0, #0xf]
    // 0x474b1c: ldur            d0, [fp, #-0x20]
    // 0x474b20: ArrayStore: r0[0] = d0  ; List_8
    //     0x474b20: stur            d0, [x0, #0x17]
    // 0x474b24: ldur            d0, [fp, #-0x28]
    // 0x474b28: StoreField: r0->field_1f = d0
    //     0x474b28: stur            d0, [x0, #0x1f]
    // 0x474b2c: LeaveFrame
    //     0x474b2c: mov             SP, fp
    //     0x474b30: ldp             fp, lr, [SP], #0x10
    // 0x474b34: ret
    //     0x474b34: ret             
    // 0x474b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x474b38: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x474b3c: b               #0x474900
    // 0x474b40: r0 = NullCastErrorSharedWithFPURegs()
    //     0x474b40: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x474b44: r0 = NullCastErrorSharedWithFPURegs()
    //     0x474b44: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x474b48: r0 = NullCastErrorSharedWithFPURegs()
    //     0x474b48: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x474b4c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x474b4c: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x496e3c, size: 0x158
    // 0x496e3c: EnterFrame
    //     0x496e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x496e40: mov             fp, SP
    // 0x496e44: AllocStack(0x40)
    //     0x496e44: sub             SP, SP, #0x40
    // 0x496e48: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x496e48: mov             x0, x2
    //     0x496e4c: stur            x2, [fp, #-0x20]
    //     0x496e50: mov             x2, x1
    //     0x496e54: stur            x1, [fp, #-0x18]
    //     0x496e58: stur            x3, [fp, #-0x28]
    // 0x496e5c: CheckStackOverflow
    //     0x496e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x496e60: cmp             SP, x16
    //     0x496e64: b.ls            #0x496f84
    // 0x496e68: LoadField: r1 = r2->field_63
    //     0x496e68: ldur            w1, [x2, #0x63]
    // 0x496e6c: DecompressPointer r1
    //     0x496e6c: add             x1, x1, HEAP, lsl #32
    // 0x496e70: cmp             w1, NULL
    // 0x496e74: b.ne            #0x496e88
    // 0x496e78: r0 = Null
    //     0x496e78: mov             x0, NULL
    // 0x496e7c: LeaveFrame
    //     0x496e7c: mov             SP, fp
    //     0x496e80: ldp             fp, lr, [SP], #0x10
    // 0x496e84: ret
    //     0x496e84: ret             
    // 0x496e88: r1 = LoadClassIdInstr(r2)
    //     0x496e88: ldur            x1, [x2, #-1]
    //     0x496e8c: ubfx            x1, x1, #0xc, #0x14
    // 0x496e90: cmp             x1, #0x60c
    // 0x496e94: b.ne            #0x496eac
    // 0x496e98: LoadField: r1 = r2->field_97
    //     0x496e98: ldur            w1, [x2, #0x97]
    // 0x496e9c: DecompressPointer r1
    //     0x496e9c: add             x1, x1, HEAP, lsl #32
    // 0x496ea0: tbz             w1, #4, #0x496eb8
    // 0x496ea4: mov             x0, x2
    // 0x496ea8: b               #0x496f54
    // 0x496eac: LoadField: r1 = r2->field_a3
    //     0x496eac: ldur            w1, [x2, #0xa3]
    // 0x496eb0: DecompressPointer r1
    //     0x496eb0: add             x1, x1, HEAP, lsl #32
    // 0x496eb4: tbnz            w1, #4, #0x496f50
    // 0x496eb8: LoadField: r4 = r2->field_8b
    //     0x496eb8: ldur            w4, [x2, #0x8b]
    // 0x496ebc: DecompressPointer r4
    //     0x496ebc: add             x4, x4, HEAP, lsl #32
    // 0x496ec0: stur            x4, [fp, #-0x10]
    // 0x496ec4: LoadField: r5 = r2->field_37
    //     0x496ec4: ldur            w5, [x2, #0x37]
    // 0x496ec8: DecompressPointer r5
    //     0x496ec8: add             x5, x5, HEAP, lsl #32
    // 0x496ecc: r16 = Sentinel
    //     0x496ecc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x496ed0: cmp             w5, w16
    // 0x496ed4: b.eq            #0x496f8c
    // 0x496ed8: mov             x1, x2
    // 0x496edc: stur            x5, [fp, #-8]
    // 0x496ee0: r0 = size()
    //     0x496ee0: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x496ee4: mov             x2, x0
    // 0x496ee8: r1 = Instance_Offset
    //     0x496ee8: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x496eec: r0 = &()
    //     0x496eec: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x496ef0: mov             x3, x0
    // 0x496ef4: ldur            x0, [fp, #-0x10]
    // 0x496ef8: stur            x3, [fp, #-0x38]
    // 0x496efc: LoadField: r4 = r0->field_b
    //     0x496efc: ldur            w4, [x0, #0xb]
    // 0x496f00: DecompressPointer r4
    //     0x496f00: add             x4, x4, HEAP, lsl #32
    // 0x496f04: ldur            x2, [fp, #-0x18]
    // 0x496f08: stur            x4, [fp, #-0x30]
    // 0x496f0c: r1 = Function '_paintContents@372057554':.
    //     0x496f0c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25b50] AnonymousClosure: (0x497588), in [package:flutter/src/rendering/viewport.dart] RenderViewportBase::_paintContents (0x496f94)
    //     0x496f10: ldr             x1, [x1, #0xb50]
    // 0x496f14: r0 = AllocateClosure()
    //     0x496f14: bl              #0x888b08  ; AllocateClosureStub
    // 0x496f18: ldur            x16, [fp, #-0x30]
    // 0x496f1c: str             x16, [SP]
    // 0x496f20: ldur            x1, [fp, #-0x20]
    // 0x496f24: ldur            x2, [fp, #-8]
    // 0x496f28: ldur            x3, [fp, #-0x28]
    // 0x496f2c: ldur            x5, [fp, #-0x38]
    // 0x496f30: mov             x6, x0
    // 0x496f34: r7 = Instance_Clip
    //     0x496f34: add             x7, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x496f38: ldr             x7, [x7, #0x78]
    // 0x496f3c: r0 = pushClipRect()
    //     0x496f3c: bl              #0x4860d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x496f40: ldur            x1, [fp, #-0x10]
    // 0x496f44: mov             x2, x0
    // 0x496f48: r0 = layer=()
    //     0x496f48: bl              #0x43ae8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x496f4c: b               #0x496f74
    // 0x496f50: ldur            x0, [fp, #-0x18]
    // 0x496f54: LoadField: r1 = r0->field_8b
    //     0x496f54: ldur            w1, [x0, #0x8b]
    // 0x496f58: DecompressPointer r1
    //     0x496f58: add             x1, x1, HEAP, lsl #32
    // 0x496f5c: r2 = Null
    //     0x496f5c: mov             x2, NULL
    // 0x496f60: r0 = layer=()
    //     0x496f60: bl              #0x43ae8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x496f64: ldur            x1, [fp, #-0x18]
    // 0x496f68: ldur            x2, [fp, #-0x20]
    // 0x496f6c: ldur            x3, [fp, #-0x28]
    // 0x496f70: r0 = _paintContents()
    //     0x496f70: bl              #0x496f94  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::_paintContents
    // 0x496f74: r0 = Null
    //     0x496f74: mov             x0, NULL
    // 0x496f78: LeaveFrame
    //     0x496f78: mov             SP, fp
    //     0x496f7c: ldp             fp, lr, [SP], #0x10
    // 0x496f80: ret
    //     0x496f80: ret             
    // 0x496f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x496f84: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x496f88: b               #0x496e68
    // 0x496f8c: r9 = _needsCompositing
    //     0x496f8c: ldr             x9, [PP, #0x2578]  ; [pp+0x2578] Field <RenderObject._needsCompositing@353266271>: late (offset: 0x38)
    // 0x496f90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x496f90: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _paintContents(/* No info */) {
    // ** addr: 0x496f94, size: 0x440
    // 0x496f94: EnterFrame
    //     0x496f94: stp             fp, lr, [SP, #-0x10]!
    //     0x496f98: mov             fp, SP
    // 0x496f9c: AllocStack(0x80)
    //     0x496f9c: sub             SP, SP, #0x80
    // 0x496fa0: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x496fa0: mov             x4, x1
    //     0x496fa4: mov             x0, x2
    //     0x496fa8: stur            x1, [fp, #-0x10]
    //     0x496fac: stur            x2, [fp, #-0x18]
    //     0x496fb0: stur            x3, [fp, #-0x20]
    // 0x496fb4: CheckStackOverflow
    //     0x496fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x496fb8: cmp             SP, x16
    //     0x496fbc: b.ls            #0x4973a4
    // 0x496fc0: r5 = LoadClassIdInstr(r4)
    //     0x496fc0: ldur            x5, [x4, #-1]
    //     0x496fc4: ubfx            x5, x5, #0xc, #0x14
    // 0x496fc8: stur            x5, [fp, #-8]
    // 0x496fcc: cmp             x5, #0x60c
    // 0x496fd0: b.ne            #0x497128
    // 0x496fd4: r1 = <RenderSliver>
    //     0x496fd4: add             x1, PP, #0x25, lsl #12  ; [pp+0x25b00] TypeArguments: <RenderSliver>
    //     0x496fd8: ldr             x1, [x1, #0xb00]
    // 0x496fdc: r2 = 0
    //     0x496fdc: mov             x2, #0
    // 0x496fe0: r0 = _GrowableList()
    //     0x496fe0: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x496fe4: mov             x2, x0
    // 0x496fe8: ldur            x0, [fp, #-0x10]
    // 0x496fec: stur            x2, [fp, #-0x40]
    // 0x496ff0: LoadField: r1 = r0->field_67
    //     0x496ff0: ldur            w1, [x0, #0x67]
    // 0x496ff4: DecompressPointer r1
    //     0x496ff4: add             x1, x1, HEAP, lsl #32
    // 0x496ff8: LoadField: r3 = r0->field_57
    //     0x496ff8: ldur            w3, [x0, #0x57]
    // 0x496ffc: DecompressPointer r3
    //     0x496ffc: add             x3, x3, HEAP, lsl #32
    // 0x497000: stur            x3, [fp, #-0x38]
    // 0x497004: mov             x4, x1
    // 0x497008: stur            x4, [fp, #-0x30]
    // 0x49700c: CheckStackOverflow
    //     0x49700c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x497010: cmp             SP, x16
    //     0x497014: b.ls            #0x4973ac
    // 0x497018: cmp             w4, NULL
    // 0x49701c: b.eq            #0x497120
    // 0x497020: LoadField: r1 = r2->field_b
    //     0x497020: ldur            w1, [x2, #0xb]
    // 0x497024: DecompressPointer r1
    //     0x497024: add             x1, x1, HEAP, lsl #32
    // 0x497028: LoadField: r5 = r2->field_f
    //     0x497028: ldur            w5, [x2, #0xf]
    // 0x49702c: DecompressPointer r5
    //     0x49702c: add             x5, x5, HEAP, lsl #32
    // 0x497030: LoadField: r6 = r5->field_b
    //     0x497030: ldur            w6, [x5, #0xb]
    // 0x497034: DecompressPointer r6
    //     0x497034: add             x6, x6, HEAP, lsl #32
    // 0x497038: r5 = LoadInt32Instr(r1)
    //     0x497038: sbfx            x5, x1, #1, #0x1f
    // 0x49703c: stur            x5, [fp, #-0x28]
    // 0x497040: r1 = LoadInt32Instr(r6)
    //     0x497040: sbfx            x1, x6, #1, #0x1f
    // 0x497044: cmp             x5, x1
    // 0x497048: b.ne            #0x497054
    // 0x49704c: mov             x1, x2
    // 0x497050: r0 = _growToNextCapacity()
    //     0x497050: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x497054: ldur            x3, [fp, #-0x40]
    // 0x497058: ldur            x2, [fp, #-0x30]
    // 0x49705c: ldur            x4, [fp, #-0x28]
    // 0x497060: add             x0, x4, #1
    // 0x497064: lsl             x1, x0, #1
    // 0x497068: StoreField: r3->field_b = r1
    //     0x497068: stur            w1, [x3, #0xb]
    // 0x49706c: mov             x1, x4
    // 0x497070: cmp             x1, x0
    // 0x497074: b.hs            #0x4973b4
    // 0x497078: LoadField: r1 = r3->field_f
    //     0x497078: ldur            w1, [x3, #0xf]
    // 0x49707c: DecompressPointer r1
    //     0x49707c: add             x1, x1, HEAP, lsl #32
    // 0x497080: mov             x0, x2
    // 0x497084: ArrayStore: r1[r4] = r0  ; List_4
    //     0x497084: add             x25, x1, x4, lsl #2
    //     0x497088: add             x25, x25, #0xf
    //     0x49708c: str             w0, [x25]
    //     0x497090: tbz             w0, #0, #0x4970ac
    //     0x497094: ldurb           w16, [x1, #-1]
    //     0x497098: ldurb           w17, [x0, #-1]
    //     0x49709c: and             x16, x17, x16, lsr #2
    //     0x4970a0: tst             x16, HEAP, lsr #32
    //     0x4970a4: b.eq            #0x4970ac
    //     0x4970a8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4970ac: LoadField: r4 = r2->field_7
    //     0x4970ac: ldur            w4, [x2, #7]
    // 0x4970b0: DecompressPointer r4
    //     0x4970b0: add             x4, x4, HEAP, lsl #32
    // 0x4970b4: stur            x4, [fp, #-0x48]
    // 0x4970b8: cmp             w4, NULL
    // 0x4970bc: b.eq            #0x4973b8
    // 0x4970c0: mov             x0, x4
    // 0x4970c4: ldur            x2, [fp, #-0x38]
    // 0x4970c8: r1 = Null
    //     0x4970c8: mov             x1, NULL
    // 0x4970cc: cmp             w2, NULL
    // 0x4970d0: b.eq            #0x4970f4
    // 0x4970d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4970d4: ldur            w4, [x2, #0x17]
    // 0x4970d8: DecompressPointer r4
    //     0x4970d8: add             x4, x4, HEAP, lsl #32
    // 0x4970dc: r8 = X0 bound ContainerParentDataMixin
    //     0x4970dc: add             x8, PP, #0x25, lsl #12  ; [pp+0x259d0] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x4970e0: ldr             x8, [x8, #0x9d0]
    // 0x4970e4: LoadField: r9 = r4->field_7
    //     0x4970e4: ldur            x9, [x4, #7]
    // 0x4970e8: r3 = Null
    //     0x4970e8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25b58] Null
    //     0x4970ec: ldr             x3, [x3, #0xb58]
    // 0x4970f0: blr             x9
    // 0x4970f4: ldur            x1, [fp, #-0x48]
    // 0x4970f8: r0 = LoadClassIdInstr(r1)
    //     0x4970f8: ldur            x0, [x1, #-1]
    //     0x4970fc: ubfx            x0, x0, #0xc, #0x14
    // 0x497100: r0 = GDT[cid_x0 + -0xfdb]()
    //     0x497100: sub             lr, x0, #0xfdb
    //     0x497104: ldr             lr, [x21, lr, lsl #3]
    //     0x497108: blr             lr
    // 0x49710c: mov             x4, x0
    // 0x497110: ldur            x0, [fp, #-0x10]
    // 0x497114: ldur            x2, [fp, #-0x40]
    // 0x497118: ldur            x3, [fp, #-0x38]
    // 0x49711c: b               #0x497008
    // 0x497120: ldur            x1, [fp, #-0x40]
    // 0x497124: b               #0x497148
    // 0x497128: mov             x2, x4
    // 0x49712c: r0 = LoadClassIdInstr(r2)
    //     0x49712c: ldur            x0, [x2, #-1]
    //     0x497130: ubfx            x0, x0, #0xc, #0x14
    // 0x497134: mov             x1, x2
    // 0x497138: r0 = GDT[cid_x0 + -0xff7]()
    //     0x497138: sub             lr, x0, #0xff7
    //     0x49713c: ldr             lr, [x21, lr, lsl #3]
    //     0x497140: blr             lr
    // 0x497144: mov             x1, x0
    // 0x497148: ldur            x0, [fp, #-0x20]
    // 0x49714c: stur            x1, [fp, #-0x38]
    // 0x497150: LoadField: r2 = r1->field_7
    //     0x497150: ldur            w2, [x1, #7]
    // 0x497154: DecompressPointer r2
    //     0x497154: add             x2, x2, HEAP, lsl #32
    // 0x497158: stur            x2, [fp, #-0x30]
    // 0x49715c: LoadField: r3 = r1->field_b
    //     0x49715c: ldur            w3, [x1, #0xb]
    // 0x497160: DecompressPointer r3
    //     0x497160: add             x3, x3, HEAP, lsl #32
    // 0x497164: r4 = LoadInt32Instr(r3)
    //     0x497164: sbfx            x4, x3, #1, #0x1f
    // 0x497168: stur            x4, [fp, #-0x50]
    // 0x49716c: LoadField: d0 = r0->field_7
    //     0x49716c: ldur            d0, [x0, #7]
    // 0x497170: stur            d0, [fp, #-0x68]
    // 0x497174: LoadField: d1 = r0->field_f
    //     0x497174: ldur            d1, [x0, #0xf]
    // 0x497178: stur            d1, [fp, #-0x60]
    // 0x49717c: r3 = 0
    //     0x49717c: mov             x3, #0
    // 0x497180: ldur            x0, [fp, #-8]
    // 0x497184: stur            x3, [fp, #-0x28]
    // 0x497188: CheckStackOverflow
    //     0x497188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49718c: cmp             SP, x16
    //     0x497190: b.ls            #0x4973bc
    // 0x497194: str             x1, [SP]
    // 0x497198: r0 = length()
    //     0x497198: bl              #0x6a050c  ; [dart:ffi] _FfiInlineArray::length
    // 0x49719c: r1 = LoadInt32Instr(r0)
    //     0x49719c: sbfx            x1, x0, #1, #0x1f
    //     0x4971a0: tbz             w0, #0, #0x4971a8
    //     0x4971a4: ldur            x1, [x0, #7]
    // 0x4971a8: ldur            x0, [fp, #-0x50]
    // 0x4971ac: cmp             x0, x1
    // 0x4971b0: b.ne            #0x497384
    // 0x4971b4: ldur            x3, [fp, #-0x28]
    // 0x4971b8: cmp             x3, x1
    // 0x4971bc: b.ge            #0x497374
    // 0x4971c0: ldur            x1, [fp, #-0x38]
    // 0x4971c4: mov             x2, x3
    // 0x4971c8: r0 = elementAt()
    //     0x4971c8: bl              #0x4b148c  ; [dart:core] _GrowableList::elementAt
    // 0x4971cc: mov             x3, x0
    // 0x4971d0: ldur            x0, [fp, #-0x28]
    // 0x4971d4: stur            x3, [fp, #-0x20]
    // 0x4971d8: add             x4, x0, #1
    // 0x4971dc: stur            x4, [fp, #-0x58]
    // 0x4971e0: cmp             w3, NULL
    // 0x4971e4: b.ne            #0x497218
    // 0x4971e8: mov             x0, x3
    // 0x4971ec: ldur            x2, [fp, #-0x30]
    // 0x4971f0: r1 = Null
    //     0x4971f0: mov             x1, NULL
    // 0x4971f4: cmp             w2, NULL
    // 0x4971f8: b.eq            #0x497218
    // 0x4971fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4971fc: ldur            w4, [x2, #0x17]
    // 0x497200: DecompressPointer r4
    //     0x497200: add             x4, x4, HEAP, lsl #32
    // 0x497204: r8 = X0
    //     0x497204: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x497208: LoadField: r9 = r4->field_7
    //     0x497208: ldur            x9, [x4, #7]
    // 0x49720c: r3 = Null
    //     0x49720c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25b68] Null
    //     0x497210: ldr             x3, [x3, #0xb68]
    // 0x497214: blr             x9
    // 0x497218: ldur            x3, [fp, #-0x20]
    // 0x49721c: LoadField: r0 = r3->field_4f
    //     0x49721c: ldur            w0, [x3, #0x4f]
    // 0x497220: DecompressPointer r0
    //     0x497220: add             x0, x0, HEAP, lsl #32
    // 0x497224: cmp             w0, NULL
    // 0x497228: b.eq            #0x4973c4
    // 0x49722c: LoadField: r1 = r0->field_3f
    //     0x49722c: ldur            w1, [x0, #0x3f]
    // 0x497230: DecompressPointer r1
    //     0x497230: add             x1, x1, HEAP, lsl #32
    // 0x497234: tbnz            w1, #4, #0x497358
    // 0x497238: ldur            x4, [fp, #-8]
    // 0x49723c: cmp             x4, #0x60c
    // 0x497240: b.ne            #0x4972bc
    // 0x497244: LoadField: r5 = r3->field_7
    //     0x497244: ldur            w5, [x3, #7]
    // 0x497248: DecompressPointer r5
    //     0x497248: add             x5, x5, HEAP, lsl #32
    // 0x49724c: stur            x5, [fp, #-0x40]
    // 0x497250: cmp             w5, NULL
    // 0x497254: b.eq            #0x4973c8
    // 0x497258: mov             x0, x5
    // 0x49725c: r2 = Null
    //     0x49725c: mov             x2, NULL
    // 0x497260: r1 = Null
    //     0x497260: mov             x1, NULL
    // 0x497264: r4 = LoadClassIdInstr(r0)
    //     0x497264: ldur            x4, [x0, #-1]
    //     0x497268: ubfx            x4, x4, #0xc, #0x14
    // 0x49726c: sub             x4, x4, #0x69d
    // 0x497270: cmp             x4, #3
    // 0x497274: b.ls            #0x49728c
    // 0x497278: r8 = SliverLogicalParentData
    //     0x497278: add             x8, PP, #0x25, lsl #12  ; [pp+0x25978] Type: SliverLogicalParentData
    //     0x49727c: ldr             x8, [x8, #0x978]
    // 0x497280: r3 = Null
    //     0x497280: add             x3, PP, #0x25, lsl #12  ; [pp+0x25b78] Null
    //     0x497284: ldr             x3, [x3, #0xb78]
    // 0x497288: r0 = DefaultTypeTest()
    //     0x497288: bl              #0x887754  ; DefaultTypeTestStub
    // 0x49728c: ldur            x0, [fp, #-0x40]
    // 0x497290: LoadField: r1 = r0->field_7
    //     0x497290: ldur            w1, [x0, #7]
    // 0x497294: DecompressPointer r1
    //     0x497294: add             x1, x1, HEAP, lsl #32
    // 0x497298: cmp             w1, NULL
    // 0x49729c: b.eq            #0x4973cc
    // 0x4972a0: LoadField: d0 = r1->field_7
    //     0x4972a0: ldur            d0, [x1, #7]
    // 0x4972a4: ldur            x1, [fp, #-0x10]
    // 0x4972a8: ldur            x2, [fp, #-0x20]
    // 0x4972ac: r3 = Instance_GrowthDirection
    //     0x4972ac: add             x3, PP, #0x25, lsl #12  ; [pp+0x25990] Obj!GrowthDirection@9cd051
    //     0x4972b0: ldr             x3, [x3, #0x990]
    // 0x4972b4: r0 = computeAbsolutePaintOffset()
    //     0x4972b4: bl              #0x4973d4  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::computeAbsolutePaintOffset
    // 0x4972b8: b               #0x497314
    // 0x4972bc: LoadField: r4 = r3->field_7
    //     0x4972bc: ldur            w4, [x3, #7]
    // 0x4972c0: DecompressPointer r4
    //     0x4972c0: add             x4, x4, HEAP, lsl #32
    // 0x4972c4: stur            x4, [fp, #-0x40]
    // 0x4972c8: cmp             w4, NULL
    // 0x4972cc: b.eq            #0x4973d0
    // 0x4972d0: mov             x0, x4
    // 0x4972d4: r2 = Null
    //     0x4972d4: mov             x2, NULL
    // 0x4972d8: r1 = Null
    //     0x4972d8: mov             x1, NULL
    // 0x4972dc: r4 = LoadClassIdInstr(r0)
    //     0x4972dc: ldur            x4, [x0, #-1]
    //     0x4972e0: ubfx            x4, x4, #0xc, #0x14
    // 0x4972e4: sub             x4, x4, #0x697
    // 0x4972e8: cmp             x4, #2
    // 0x4972ec: b.ls            #0x497304
    // 0x4972f0: r8 = SliverPhysicalParentData
    //     0x4972f0: add             x8, PP, #0x25, lsl #12  ; [pp+0x259f8] Type: SliverPhysicalParentData
    //     0x4972f4: ldr             x8, [x8, #0x9f8]
    // 0x4972f8: r3 = Null
    //     0x4972f8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25b88] Null
    //     0x4972fc: ldr             x3, [x3, #0xb88]
    // 0x497300: r0 = DefaultTypeTest()
    //     0x497300: bl              #0x887754  ; DefaultTypeTestStub
    // 0x497304: ldur            x0, [fp, #-0x40]
    // 0x497308: LoadField: r1 = r0->field_7
    //     0x497308: ldur            w1, [x0, #7]
    // 0x49730c: DecompressPointer r1
    //     0x49730c: add             x1, x1, HEAP, lsl #32
    // 0x497310: mov             x0, x1
    // 0x497314: ldur            d0, [fp, #-0x68]
    // 0x497318: ldur            d1, [fp, #-0x60]
    // 0x49731c: LoadField: d2 = r0->field_7
    //     0x49731c: ldur            d2, [x0, #7]
    // 0x497320: fadd            d3, d0, d2
    // 0x497324: stur            d3, [fp, #-0x78]
    // 0x497328: LoadField: d2 = r0->field_f
    //     0x497328: ldur            d2, [x0, #0xf]
    // 0x49732c: fadd            d4, d1, d2
    // 0x497330: stur            d4, [fp, #-0x70]
    // 0x497334: r0 = Offset()
    //     0x497334: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x497338: ldur            d0, [fp, #-0x78]
    // 0x49733c: StoreField: r0->field_7 = d0
    //     0x49733c: stur            d0, [x0, #7]
    // 0x497340: ldur            d0, [fp, #-0x70]
    // 0x497344: StoreField: r0->field_f = d0
    //     0x497344: stur            d0, [x0, #0xf]
    // 0x497348: ldur            x1, [fp, #-0x18]
    // 0x49734c: ldur            x2, [fp, #-0x20]
    // 0x497350: mov             x3, x0
    // 0x497354: r0 = paintChild()
    //     0x497354: bl              #0x4851d8  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x497358: ldur            x3, [fp, #-0x58]
    // 0x49735c: ldur            x1, [fp, #-0x38]
    // 0x497360: ldur            x2, [fp, #-0x30]
    // 0x497364: ldur            d0, [fp, #-0x68]
    // 0x497368: ldur            d1, [fp, #-0x60]
    // 0x49736c: ldur            x4, [fp, #-0x50]
    // 0x497370: b               #0x497180
    // 0x497374: r0 = Null
    //     0x497374: mov             x0, NULL
    // 0x497378: LeaveFrame
    //     0x497378: mov             SP, fp
    //     0x49737c: ldp             fp, lr, [SP], #0x10
    // 0x497380: ret
    //     0x497380: ret             
    // 0x497384: ldur            x0, [fp, #-0x38]
    // 0x497388: r0 = ConcurrentModificationError()
    //     0x497388: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x49738c: mov             x1, x0
    // 0x497390: ldur            x0, [fp, #-0x38]
    // 0x497394: StoreField: r1->field_b = r0
    //     0x497394: stur            w0, [x1, #0xb]
    // 0x497398: mov             x0, x1
    // 0x49739c: r0 = Throw()
    //     0x49739c: bl              #0x887ac4  ; ThrowStub
    // 0x4973a0: brk             #0
    // 0x4973a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4973a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4973a8: b               #0x496fc0
    // 0x4973ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4973ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4973b0: b               #0x497018
    // 0x4973b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4973b4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4973b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4973b8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4973bc: r0 = StackOverflowSharedWithFPURegs()
    //     0x4973bc: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x4973c0: b               #0x497194
    // 0x4973c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4973c4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4973c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4973c8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4973cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4973cc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4973d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4973d0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeAbsolutePaintOffset(/* No info */) {
    // ** addr: 0x4973d4, size: 0x160
    // 0x4973d4: EnterFrame
    //     0x4973d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4973d8: mov             fp, SP
    // 0x4973dc: AllocStack(0x20)
    //     0x4973dc: sub             SP, SP, #0x20
    // 0x4973e0: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x4973e0: mov             x0, x2
    //     0x4973e4: stur            x2, [fp, #-0x10]
    //     0x4973e8: mov             x2, x3
    //     0x4973ec: mov             x3, x1
    //     0x4973f0: stur            x1, [fp, #-8]
    //     0x4973f4: stur            d0, [fp, #-0x18]
    // 0x4973f8: CheckStackOverflow
    //     0x4973f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4973fc: cmp             SP, x16
    //     0x497400: b.ls            #0x497524
    // 0x497404: LoadField: r1 = r3->field_6b
    //     0x497404: ldur            w1, [x3, #0x6b]
    // 0x497408: DecompressPointer r1
    //     0x497408: add             x1, x1, HEAP, lsl #32
    // 0x49740c: r0 = applyGrowthDirectionToAxisDirection()
    //     0x49740c: bl              #0x497534  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x497410: LoadField: r1 = r0->field_7
    //     0x497410: ldur            x1, [x0, #7]
    // 0x497414: cmp             x1, #1
    // 0x497418: b.gt            #0x497498
    // 0x49741c: cmp             x1, #0
    // 0x497420: b.gt            #0x497478
    // 0x497424: ldur            x0, [fp, #-0x10]
    // 0x497428: ldur            d0, [fp, #-0x18]
    // 0x49742c: ldur            x1, [fp, #-8]
    // 0x497430: r0 = size()
    //     0x497430: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x497434: LoadField: d0 = r0->field_f
    //     0x497434: ldur            d0, [x0, #0xf]
    // 0x497438: ldur            d1, [fp, #-0x18]
    // 0x49743c: fsub            d2, d0, d1
    // 0x497440: ldur            x0, [fp, #-0x10]
    // 0x497444: LoadField: r1 = r0->field_4f
    //     0x497444: ldur            w1, [x0, #0x4f]
    // 0x497448: DecompressPointer r1
    //     0x497448: add             x1, x1, HEAP, lsl #32
    // 0x49744c: cmp             w1, NULL
    // 0x497450: b.eq            #0x49752c
    // 0x497454: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x497454: ldur            d0, [x1, #0x17]
    // 0x497458: fsub            d1, d2, d0
    // 0x49745c: stur            d1, [fp, #-0x20]
    // 0x497460: r0 = Offset()
    //     0x497460: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x497464: d0 = 0.000000
    //     0x497464: eor             v0.16b, v0.16b, v0.16b
    // 0x497468: StoreField: r0->field_7 = d0
    //     0x497468: stur            d0, [x0, #7]
    // 0x49746c: ldur            d0, [fp, #-0x20]
    // 0x497470: StoreField: r0->field_f = d0
    //     0x497470: stur            d0, [x0, #0xf]
    // 0x497474: b               #0x497518
    // 0x497478: ldur            d1, [fp, #-0x18]
    // 0x49747c: d0 = 0.000000
    //     0x49747c: eor             v0.16b, v0.16b, v0.16b
    // 0x497480: r0 = Offset()
    //     0x497480: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x497484: ldur            d0, [fp, #-0x18]
    // 0x497488: StoreField: r0->field_7 = d0
    //     0x497488: stur            d0, [x0, #7]
    // 0x49748c: d1 = 0.000000
    //     0x49748c: eor             v1.16b, v1.16b, v1.16b
    // 0x497490: StoreField: r0->field_f = d1
    //     0x497490: stur            d1, [x0, #0xf]
    // 0x497494: b               #0x497518
    // 0x497498: ldur            x0, [fp, #-0x10]
    // 0x49749c: ldur            d0, [fp, #-0x18]
    // 0x4974a0: d1 = 0.000000
    //     0x4974a0: eor             v1.16b, v1.16b, v1.16b
    // 0x4974a4: cmp             x1, #2
    // 0x4974a8: b.gt            #0x4974c4
    // 0x4974ac: r0 = Offset()
    //     0x4974ac: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4974b0: d0 = 0.000000
    //     0x4974b0: eor             v0.16b, v0.16b, v0.16b
    // 0x4974b4: StoreField: r0->field_7 = d0
    //     0x4974b4: stur            d0, [x0, #7]
    // 0x4974b8: ldur            d1, [fp, #-0x18]
    // 0x4974bc: StoreField: r0->field_f = d1
    //     0x4974bc: stur            d1, [x0, #0xf]
    // 0x4974c0: b               #0x497518
    // 0x4974c4: mov             v31.16b, v1.16b
    // 0x4974c8: mov             v1.16b, v0.16b
    // 0x4974cc: mov             v0.16b, v31.16b
    // 0x4974d0: ldur            x1, [fp, #-8]
    // 0x4974d4: r0 = size()
    //     0x4974d4: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4974d8: LoadField: d0 = r0->field_7
    //     0x4974d8: ldur            d0, [x0, #7]
    // 0x4974dc: ldur            d1, [fp, #-0x18]
    // 0x4974e0: fsub            d2, d0, d1
    // 0x4974e4: ldur            x0, [fp, #-0x10]
    // 0x4974e8: LoadField: r1 = r0->field_4f
    //     0x4974e8: ldur            w1, [x0, #0x4f]
    // 0x4974ec: DecompressPointer r1
    //     0x4974ec: add             x1, x1, HEAP, lsl #32
    // 0x4974f0: cmp             w1, NULL
    // 0x4974f4: b.eq            #0x497530
    // 0x4974f8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x4974f8: ldur            d0, [x1, #0x17]
    // 0x4974fc: fsub            d1, d2, d0
    // 0x497500: stur            d1, [fp, #-0x18]
    // 0x497504: r0 = Offset()
    //     0x497504: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x497508: ldur            d0, [fp, #-0x18]
    // 0x49750c: StoreField: r0->field_7 = d0
    //     0x49750c: stur            d0, [x0, #7]
    // 0x497510: d0 = 0.000000
    //     0x497510: eor             v0.16b, v0.16b, v0.16b
    // 0x497514: StoreField: r0->field_f = d0
    //     0x497514: stur            d0, [x0, #0xf]
    // 0x497518: LeaveFrame
    //     0x497518: mov             SP, fp
    //     0x49751c: ldp             fp, lr, [SP], #0x10
    // 0x497520: ret
    //     0x497520: ret             
    // 0x497524: r0 = StackOverflowSharedWithFPURegs()
    //     0x497524: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x497528: b               #0x497404
    // 0x49752c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x49752c: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x497530: r0 = NullCastErrorSharedWithFPURegs()
    //     0x497530: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void _paintContents(dynamic, PaintingContext, Offset) {
    // ** addr: 0x497588, size: 0x40
    // 0x497588: EnterFrame
    //     0x497588: stp             fp, lr, [SP, #-0x10]!
    //     0x49758c: mov             fp, SP
    // 0x497590: ldr             x0, [fp, #0x20]
    // 0x497594: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x497594: ldur            w1, [x0, #0x17]
    // 0x497598: DecompressPointer r1
    //     0x497598: add             x1, x1, HEAP, lsl #32
    // 0x49759c: CheckStackOverflow
    //     0x49759c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4975a0: cmp             SP, x16
    //     0x4975a4: b.ls            #0x4975c0
    // 0x4975a8: ldr             x2, [fp, #0x18]
    // 0x4975ac: ldr             x3, [fp, #0x10]
    // 0x4975b0: r0 = _paintContents()
    //     0x4975b0: bl              #0x496f94  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::_paintContents
    // 0x4975b4: LeaveFrame
    //     0x4975b4: mov             SP, fp
    //     0x4975b8: ldp             fp, lr, [SP], #0x10
    // 0x4975bc: ret
    //     0x4975bc: ret             
    // 0x4975c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4975c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4975c4: b               #0x4975a8
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x4993ec, size: 0x264
    // 0x4993ec: EnterFrame
    //     0x4993ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4993f0: mov             fp, SP
    // 0x4993f4: AllocStack(0x48)
    //     0x4993f4: sub             SP, SP, #0x48
    // 0x4993f8: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4993f8: mov             x4, x1
    //     0x4993fc: mov             x3, x2
    //     0x499400: stur            x1, [fp, #-8]
    //     0x499404: stur            x2, [fp, #-0x10]
    // 0x499408: CheckStackOverflow
    //     0x499408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49940c: cmp             SP, x16
    //     0x499410: b.ls            #0x499648
    // 0x499414: mov             x0, x3
    // 0x499418: r2 = Null
    //     0x499418: mov             x2, NULL
    // 0x49941c: r1 = Null
    //     0x49941c: mov             x1, NULL
    // 0x499420: r4 = 59
    //     0x499420: mov             x4, #0x3b
    // 0x499424: branchIfSmi(r0, 0x499430)
    //     0x499424: tbz             w0, #0, #0x499430
    // 0x499428: r4 = LoadClassIdInstr(r0)
    //     0x499428: ldur            x4, [x0, #-1]
    //     0x49942c: ubfx            x4, x4, #0xc, #0x14
    // 0x499430: sub             x4, x4, #0x5ee
    // 0x499434: cmp             x4, #0xc
    // 0x499438: b.ls            #0x499450
    // 0x49943c: r8 = RenderSliver
    //     0x49943c: add             x8, PP, #0x25, lsl #12  ; [pp+0x25960] Type: RenderSliver
    //     0x499440: ldr             x8, [x8, #0x960]
    // 0x499444: r3 = Null
    //     0x499444: add             x3, PP, #0x25, lsl #12  ; [pp+0x25ba8] Null
    //     0x499448: ldr             x3, [x3, #0xba8]
    // 0x49944c: r0 = RenderSliver()
    //     0x49944c: bl              #0x420574  ; IsType_RenderSliver_Stub
    // 0x499450: ldur            x1, [fp, #-8]
    // 0x499454: r0 = size()
    //     0x499454: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x499458: mov             x2, x0
    // 0x49945c: r1 = Instance_Offset
    //     0x49945c: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x499460: r0 = &()
    //     0x499460: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x499464: mov             x3, x0
    // 0x499468: ldur            x0, [fp, #-0x10]
    // 0x49946c: stur            x3, [fp, #-0x20]
    // 0x499470: LoadField: r4 = r0->field_27
    //     0x499470: ldur            w4, [x0, #0x27]
    // 0x499474: DecompressPointer r4
    //     0x499474: add             x4, x4, HEAP, lsl #32
    // 0x499478: stur            x4, [fp, #-0x18]
    // 0x49947c: cmp             w4, NULL
    // 0x499480: b.eq            #0x49962c
    // 0x499484: mov             x0, x4
    // 0x499488: r2 = Null
    //     0x499488: mov             x2, NULL
    // 0x49948c: r1 = Null
    //     0x49948c: mov             x1, NULL
    // 0x499490: r4 = LoadClassIdInstr(r0)
    //     0x499490: ldur            x4, [x0, #-1]
    //     0x499494: ubfx            x4, x4, #0xc, #0x14
    // 0x499498: cmp             x4, #0x6af
    // 0x49949c: b.eq            #0x4994b4
    // 0x4994a0: r8 = SliverConstraints
    //     0x4994a0: add             x8, PP, #0x25, lsl #12  ; [pp+0x25a98] Type: SliverConstraints
    //     0x4994a4: ldr             x8, [x8, #0xa98]
    // 0x4994a8: r3 = Null
    //     0x4994a8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25bb8] Null
    //     0x4994ac: ldr             x3, [x3, #0xbb8]
    // 0x4994b0: r0 = DefaultTypeTest()
    //     0x4994b0: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4994b4: ldur            x0, [fp, #-0x18]
    // 0x4994b8: LoadField: d0 = r0->field_23
    //     0x4994b8: ldur            d0, [x0, #0x23]
    // 0x4994bc: d1 = 0.000000
    //     0x4994bc: eor             v1.16b, v1.16b, v1.16b
    // 0x4994c0: fcmp            d0, d1
    // 0x4994c4: b.ne            #0x4994d0
    // 0x4994c8: ldur            x1, [fp, #-0x20]
    // 0x4994cc: b               #0x49961c
    // 0x4994d0: LoadField: d1 = r0->field_3f
    //     0x4994d0: ldur            d1, [x0, #0x3f]
    // 0x4994d4: mov             x1, v1.d[0]
    // 0x4994d8: and             x1, x1, #0x7fffffffffffffff
    // 0x4994dc: r17 = 9218868437227405312
    //     0x4994dc: mov             x17, #0x7ff0000000000000
    // 0x4994e0: cmp             x1, x17
    // 0x4994e4: b.eq            #0x499618
    // 0x4994e8: fcmp            d1, d1
    // 0x4994ec: b.vc            #0x4994f8
    // 0x4994f0: ldur            x1, [fp, #-0x20]
    // 0x4994f4: b               #0x49961c
    // 0x4994f8: ldur            x2, [fp, #-8]
    // 0x4994fc: ldur            x1, [fp, #-0x20]
    // 0x499500: LoadField: d2 = r1->field_7
    //     0x499500: ldur            d2, [x1, #7]
    // 0x499504: stur            d2, [fp, #-0x48]
    // 0x499508: ArrayLoad: d3 = r1[0]  ; List_8
    //     0x499508: ldur            d3, [x1, #0x17]
    // 0x49950c: stur            d3, [fp, #-0x40]
    // 0x499510: LoadField: d4 = r1->field_f
    //     0x499510: ldur            d4, [x1, #0xf]
    // 0x499514: stur            d4, [fp, #-0x38]
    // 0x499518: LoadField: d5 = r1->field_1f
    //     0x499518: ldur            d5, [x1, #0x1f]
    // 0x49951c: stur            d5, [fp, #-0x30]
    // 0x499520: LoadField: d6 = r0->field_2b
    //     0x499520: ldur            d6, [x0, #0x2b]
    // 0x499524: fsub            d7, d1, d6
    // 0x499528: fadd            d1, d7, d0
    // 0x49952c: stur            d1, [fp, #-0x28]
    // 0x499530: LoadField: r1 = r2->field_6b
    //     0x499530: ldur            w1, [x2, #0x6b]
    // 0x499534: DecompressPointer r1
    //     0x499534: add             x1, x1, HEAP, lsl #32
    // 0x499538: LoadField: r2 = r0->field_b
    //     0x499538: ldur            w2, [x0, #0xb]
    // 0x49953c: DecompressPointer r2
    //     0x49953c: add             x2, x2, HEAP, lsl #32
    // 0x499540: r0 = applyGrowthDirectionToAxisDirection()
    //     0x499540: bl              #0x497534  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x499544: LoadField: r1 = r0->field_7
    //     0x499544: ldur            x1, [x0, #7]
    // 0x499548: cmp             x1, #1
    // 0x49954c: b.gt            #0x499594
    // 0x499550: cmp             x1, #0
    // 0x499554: b.gt            #0x499578
    // 0x499558: ldur            d0, [fp, #-0x30]
    // 0x49955c: ldur            d1, [fp, #-0x28]
    // 0x499560: fsub            d2, d0, d1
    // 0x499564: ldur            d3, [fp, #-0x48]
    // 0x499568: mov             v0.16b, v2.16b
    // 0x49956c: ldur            d2, [fp, #-0x40]
    // 0x499570: ldur            d1, [fp, #-0x38]
    // 0x499574: b               #0x4995d8
    // 0x499578: ldur            d2, [fp, #-0x48]
    // 0x49957c: ldur            d0, [fp, #-0x30]
    // 0x499580: ldur            d1, [fp, #-0x28]
    // 0x499584: fadd            d3, d2, d1
    // 0x499588: ldur            d2, [fp, #-0x40]
    // 0x49958c: ldur            d1, [fp, #-0x38]
    // 0x499590: b               #0x4995d8
    // 0x499594: ldur            d2, [fp, #-0x48]
    // 0x499598: ldur            d0, [fp, #-0x30]
    // 0x49959c: ldur            d1, [fp, #-0x28]
    // 0x4995a0: cmp             x1, #2
    // 0x4995a4: b.gt            #0x4995c0
    // 0x4995a8: ldur            d3, [fp, #-0x38]
    // 0x4995ac: fadd            d4, d3, d1
    // 0x4995b0: mov             v3.16b, v2.16b
    // 0x4995b4: ldur            d2, [fp, #-0x40]
    // 0x4995b8: mov             v1.16b, v4.16b
    // 0x4995bc: b               #0x4995d8
    // 0x4995c0: ldur            d4, [fp, #-0x40]
    // 0x4995c4: ldur            d3, [fp, #-0x38]
    // 0x4995c8: fsub            d5, d4, d1
    // 0x4995cc: mov             v1.16b, v3.16b
    // 0x4995d0: mov             v3.16b, v2.16b
    // 0x4995d4: mov             v2.16b, v5.16b
    // 0x4995d8: stur            d3, [fp, #-0x28]
    // 0x4995dc: stur            d2, [fp, #-0x30]
    // 0x4995e0: stur            d1, [fp, #-0x38]
    // 0x4995e4: stur            d0, [fp, #-0x40]
    // 0x4995e8: r0 = Rect()
    //     0x4995e8: bl              #0x3b2dbc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4995ec: ldur            d0, [fp, #-0x28]
    // 0x4995f0: StoreField: r0->field_7 = d0
    //     0x4995f0: stur            d0, [x0, #7]
    // 0x4995f4: ldur            d0, [fp, #-0x38]
    // 0x4995f8: StoreField: r0->field_f = d0
    //     0x4995f8: stur            d0, [x0, #0xf]
    // 0x4995fc: ldur            d0, [fp, #-0x30]
    // 0x499600: ArrayStore: r0[0] = d0  ; List_8
    //     0x499600: stur            d0, [x0, #0x17]
    // 0x499604: ldur            d0, [fp, #-0x40]
    // 0x499608: StoreField: r0->field_1f = d0
    //     0x499608: stur            d0, [x0, #0x1f]
    // 0x49960c: LeaveFrame
    //     0x49960c: mov             SP, fp
    //     0x499610: ldp             fp, lr, [SP], #0x10
    // 0x499614: ret
    //     0x499614: ret             
    // 0x499618: ldur            x1, [fp, #-0x20]
    // 0x49961c: mov             x0, x1
    // 0x499620: LeaveFrame
    //     0x499620: mov             SP, fp
    //     0x499624: ldp             fp, lr, [SP], #0x10
    // 0x499628: ret
    //     0x499628: ret             
    // 0x49962c: r0 = StateError()
    //     0x49962c: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x499630: mov             x1, x0
    // 0x499634: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x499634: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x499638: StoreField: r1->field_b = r0
    //     0x499638: stur            w0, [x1, #0xb]
    // 0x49963c: mov             x0, x1
    // 0x499640: r0 = Throw()
    //     0x499640: bl              #0x887ac4  ; ThrowStub
    // 0x499644: brk             #0
    // 0x499648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x499648: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49964c: b               #0x499414
  }
  _ layoutChildSequence(/* No info */) {
    // ** addr: 0x4cf94c, size: 0xbfc
    // 0x4cf94c: EnterFrame
    //     0x4cf94c: stp             fp, lr, [SP, #-0x10]!
    //     0x4cf950: mov             fp, SP
    // 0x4cf954: AllocStack(0xe0)
    //     0x4cf954: sub             SP, SP, #0xe0
    // 0x4cf958: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x60 */, dynamic _ /* d1 => d1, fp-0x68 */, dynamic _ /* d2 => d2, fp-0x70 */, dynamic _ /* d3 => d3, fp-0x78 */, dynamic _ /* d4 => d4, fp-0x80 */, dynamic _ /* d5 => d5, fp-0x88 */)
    //     0x4cf958: mov             x0, x5
    //     0x4cf95c: stur            x5, [fp, #-0x20]
    //     0x4cf960: mov             x5, x1
    //     0x4cf964: mov             x4, x2
    //     0x4cf968: stur            x1, [fp, #-8]
    //     0x4cf96c: stur            x2, [fp, #-0x10]
    //     0x4cf970: stur            x3, [fp, #-0x18]
    //     0x4cf974: stur            d0, [fp, #-0x60]
    //     0x4cf978: stur            d1, [fp, #-0x68]
    //     0x4cf97c: stur            d2, [fp, #-0x70]
    //     0x4cf980: stur            d3, [fp, #-0x78]
    //     0x4cf984: stur            d4, [fp, #-0x80]
    //     0x4cf988: stur            d5, [fp, #-0x88]
    // 0x4cf98c: CheckStackOverflow
    //     0x4cf98c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cf990: cmp             SP, x16
    //     0x4cf994: b.ls            #0x4d0368
    // 0x4cf998: LoadField: r1 = r5->field_73
    //     0x4cf998: ldur            w1, [x5, #0x73]
    // 0x4cf99c: DecompressPointer r1
    //     0x4cf99c: add             x1, x1, HEAP, lsl #32
    // 0x4cf9a0: LoadField: r2 = r1->field_73
    //     0x4cf9a0: ldur            w2, [x1, #0x73]
    // 0x4cf9a4: DecompressPointer r2
    //     0x4cf9a4: add             x2, x2, HEAP, lsl #32
    // 0x4cf9a8: mov             x1, x2
    // 0x4cf9ac: mov             x2, x0
    // 0x4cf9b0: r0 = applyGrowthDirectionToScrollDirection()
    //     0x4cf9b0: bl              #0x4d0554  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToScrollDirection
    // 0x4cf9b4: ldur            d1, [fp, #-0x70]
    // 0x4cf9b8: ldur            d0, [fp, #-0x80]
    // 0x4cf9bc: stur            x0, [fp, #-0x50]
    // 0x4cf9c0: fadd            d2, d1, d0
    // 0x4cf9c4: r1 = inline_Allocate_Double()
    //     0x4cf9c4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4cf9c8: add             x1, x1, #0x10
    //     0x4cf9cc: cmp             x2, x1
    //     0x4cf9d0: b.ls            #0x4d0370
    //     0x4cf9d4: str             x1, [THR, #0x50]  ; THR::top
    //     0x4cf9d8: sub             x1, x1, #0xf
    //     0x4cf9dc: mov             x2, #0xd15c
    //     0x4cf9e0: movk            x2, #3, lsl #16
    //     0x4cf9e4: stur            x2, [x1, #-1]
    // 0x4cf9e8: StoreField: r1->field_7 = d2
    //     0x4cf9e8: stur            d2, [x1, #7]
    // 0x4cf9ec: ldur            x2, [fp, #-8]
    // 0x4cf9f0: r3 = LoadClassIdInstr(r2)
    //     0x4cf9f0: ldur            x3, [x2, #-1]
    //     0x4cf9f4: ubfx            x3, x3, #0xc, #0x14
    // 0x4cf9f8: stur            x3, [fp, #-0x48]
    // 0x4cf9fc: r4 = LoadClassIdInstr(r2)
    //     0x4cf9fc: ldur            x4, [x2, #-1]
    //     0x4cfa00: ubfx            x4, x4, #0xc, #0x14
    // 0x4cfa04: stur            x4, [fp, #-0x40]
    // 0x4cfa08: r5 = LoadClassIdInstr(r2)
    //     0x4cfa08: ldur            x5, [x2, #-1]
    //     0x4cfa0c: ubfx            x5, x5, #0xc, #0x14
    // 0x4cfa10: ldr             d0, [fp, #0x10]
    // 0x4cfa14: stur            x5, [fp, #-0x38]
    // 0x4cfa18: ldur            d9, [fp, #-0x60]
    // 0x4cfa1c: ldur            x7, [fp, #-0x18]
    // 0x4cfa20: mov             v8.16b, v1.16b
    // 0x4cfa24: ldur            d7, [fp, #-0x88]
    // 0x4cfa28: mov             v6.16b, v0.16b
    // 0x4cfa2c: mov             x6, x1
    // 0x4cfa30: d5 = 0.000000
    //     0x4cfa30: eor             v5.16b, v5.16b, v5.16b
    // 0x4cfa34: ldur            d2, [fp, #-0x68]
    // 0x4cfa38: ldur            x1, [fp, #-0x20]
    // 0x4cfa3c: ldur            d0, [fp, #-0x78]
    // 0x4cfa40: ldr             d4, [fp, #0x18]
    // 0x4cfa44: d3 = 0.000000
    //     0x4cfa44: eor             v3.16b, v3.16b, v3.16b
    // 0x4cfa48: stur            x7, [fp, #-0x28]
    // 0x4cfa4c: stur            x6, [fp, #-0x30]
    // 0x4cfa50: stur            d9, [fp, #-0x88]
    // 0x4cfa54: stur            d8, [fp, #-0x90]
    // 0x4cfa58: stur            d7, [fp, #-0x98]
    // 0x4cfa5c: stur            d6, [fp, #-0xa0]
    // 0x4cfa60: stur            d5, [fp, #-0xa8]
    // 0x4cfa64: CheckStackOverflow
    //     0x4cfa64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cfa68: cmp             SP, x16
    //     0x4cfa6c: b.ls            #0x4d038c
    // 0x4cfa70: cmp             w7, NULL
    // 0x4cfa74: b.eq            #0x4d0358
    // 0x4cfa78: fcmp            d3, d6
    // 0x4cfa7c: b.lt            #0x4cfa88
    // 0x4cfa80: d10 = 0.000000
    //     0x4cfa80: eor             v10.16b, v10.16b, v10.16b
    // 0x4cfa84: b               #0x4cfa8c
    // 0x4cfa88: mov             v10.16b, v6.16b
    // 0x4cfa8c: stur            d10, [fp, #-0x80]
    // 0x4cfa90: fneg            d11, d10
    // 0x4cfa94: stur            d11, [fp, #-0x60]
    // 0x4cfa98: r8 = inline_Allocate_Double()
    //     0x4cfa98: ldp             x8, x9, [THR, #0x50]  ; THR::top
    //     0x4cfa9c: add             x8, x8, #0x10
    //     0x4cfaa0: cmp             x9, x8
    //     0x4cfaa4: b.ls            #0x4d0394
    //     0x4cfaa8: str             x8, [THR, #0x50]  ; THR::top
    //     0x4cfaac: sub             x8, x8, #0xf
    //     0x4cfab0: mov             x9, #0xd15c
    //     0x4cfab4: movk            x9, #3, lsl #16
    //     0x4cfab8: stur            x9, [x8, #-1]
    // 0x4cfabc: StoreField: r8->field_7 = d11
    //     0x4cfabc: stur            d11, [x8, #7]
    // 0x4cfac0: stur            x8, [fp, #-0x18]
    // 0x4cfac4: r9 = inline_Allocate_Double()
    //     0x4cfac4: ldp             x9, x10, [THR, #0x50]  ; THR::top
    //     0x4cfac8: add             x9, x9, #0x10
    //     0x4cfacc: cmp             x10, x9
    //     0x4cfad0: b.ls            #0x4d03f0
    //     0x4cfad4: str             x9, [THR, #0x50]  ; THR::top
    //     0x4cfad8: sub             x9, x9, #0xf
    //     0x4cfadc: mov             x10, #0xd15c
    //     0x4cfae0: movk            x10, #3, lsl #16
    //     0x4cfae4: stur            x10, [x9, #-1]
    // 0x4cfae8: StoreField: r9->field_7 = d9
    //     0x4cfae8: stur            d9, [x9, #7]
    // 0x4cfaec: stp             x8, x9, [SP]
    // 0x4cfaf0: r0 = >()
    //     0x4cfaf0: bl              #0x8870a8  ; [dart:core] _Double::>
    // 0x4cfaf4: tbnz            w0, #4, #0x4cfb08
    // 0x4cfaf8: ldur            d5, [fp, #-0x88]
    // 0x4cfafc: ldur            d0, [fp, #-0x88]
    // 0x4cfb00: d1 = 0.000000
    //     0x4cfb00: eor             v1.16b, v1.16b, v1.16b
    // 0x4cfb04: b               #0x4cfb8c
    // 0x4cfb08: ldur            d0, [fp, #-0x88]
    // 0x4cfb0c: r0 = inline_Allocate_Double()
    //     0x4cfb0c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4cfb10: add             x0, x0, #0x10
    //     0x4cfb14: cmp             x1, x0
    //     0x4cfb18: b.ls            #0x4d0454
    //     0x4cfb1c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4cfb20: sub             x0, x0, #0xf
    //     0x4cfb24: mov             x1, #0xd15c
    //     0x4cfb28: movk            x1, #3, lsl #16
    //     0x4cfb2c: stur            x1, [x0, #-1]
    // 0x4cfb30: StoreField: r0->field_7 = d0
    //     0x4cfb30: stur            d0, [x0, #7]
    // 0x4cfb34: ldur            x16, [fp, #-0x18]
    // 0x4cfb38: stp             x16, x0, [SP]
    // 0x4cfb3c: r0 = <()
    //     0x4cfb3c: bl              #0x886d44  ; [dart:core] _Double::<
    // 0x4cfb40: tbnz            w0, #4, #0x4cfb54
    // 0x4cfb44: ldur            d5, [fp, #-0x60]
    // 0x4cfb48: ldur            d0, [fp, #-0x88]
    // 0x4cfb4c: d1 = 0.000000
    //     0x4cfb4c: eor             v1.16b, v1.16b, v1.16b
    // 0x4cfb50: b               #0x4cfb8c
    // 0x4cfb54: ldur            d0, [fp, #-0x88]
    // 0x4cfb58: d1 = 0.000000
    //     0x4cfb58: eor             v1.16b, v1.16b, v1.16b
    // 0x4cfb5c: fcmp            d0, d1
    // 0x4cfb60: b.ne            #0x4cfb74
    // 0x4cfb64: ldur            d2, [fp, #-0x60]
    // 0x4cfb68: fadd            d3, d0, d2
    // 0x4cfb6c: mov             v5.16b, v3.16b
    // 0x4cfb70: b               #0x4cfb8c
    // 0x4cfb74: ldur            d2, [fp, #-0x60]
    // 0x4cfb78: fcmp            d2, d2
    // 0x4cfb7c: b.vc            #0x4cfb88
    // 0x4cfb80: mov             v5.16b, v2.16b
    // 0x4cfb84: b               #0x4cfb8c
    // 0x4cfb88: mov             v5.16b, v0.16b
    // 0x4cfb8c: ldur            x1, [fp, #-8]
    // 0x4cfb90: ldur            d2, [fp, #-0x70]
    // 0x4cfb94: ldr             d3, [fp, #0x18]
    // 0x4cfb98: ldur            d4, [fp, #-0x90]
    // 0x4cfb9c: ldur            x0, [fp, #-0x30]
    // 0x4cfba0: stur            d5, [fp, #-0xd0]
    // 0x4cfba4: fsub            d6, d0, d5
    // 0x4cfba8: stur            d6, [fp, #-0xc8]
    // 0x4cfbac: LoadField: r2 = r1->field_6b
    //     0x4cfbac: ldur            w2, [x1, #0x6b]
    // 0x4cfbb0: DecompressPointer r2
    //     0x4cfbb0: add             x2, x2, HEAP, lsl #32
    // 0x4cfbb4: stur            x2, [fp, #-0x58]
    // 0x4cfbb8: LoadField: d7 = r0->field_7
    //     0x4cfbb8: ldur            d7, [x0, #7]
    // 0x4cfbbc: stur            d7, [fp, #-0xc0]
    // 0x4cfbc0: fsub            d8, d7, d4
    // 0x4cfbc4: stur            d8, [fp, #-0xb8]
    // 0x4cfbc8: fsub            d9, d3, d4
    // 0x4cfbcc: fadd            d10, d9, d2
    // 0x4cfbd0: fcmp            d1, d10
    // 0x4cfbd4: b.le            #0x4cfbe0
    // 0x4cfbd8: d10 = 0.000000
    //     0x4cfbd8: eor             v10.16b, v10.16b, v10.16b
    // 0x4cfbdc: b               #0x4cfc08
    // 0x4cfbe0: fcmp            d10, d1
    // 0x4cfbe4: b.gt            #0x4cfc08
    // 0x4cfbe8: fcmp            d1, d1
    // 0x4cfbec: b.ne            #0x4cfbfc
    // 0x4cfbf0: fadd            d11, d1, d10
    // 0x4cfbf4: mov             v10.16b, v11.16b
    // 0x4cfbf8: b               #0x4cfc08
    // 0x4cfbfc: fcmp            d10, d10
    // 0x4cfc00: b.vs            #0x4cfc08
    // 0x4cfc04: d10 = 0.000000
    //     0x4cfc04: eor             v10.16b, v10.16b, v10.16b
    // 0x4cfc08: ldur            d9, [fp, #-0x98]
    // 0x4cfc0c: stur            d10, [fp, #-0xb0]
    // 0x4cfc10: LoadField: r3 = r1->field_6f
    //     0x4cfc10: ldur            w3, [x1, #0x6f]
    // 0x4cfc14: DecompressPointer r3
    //     0x4cfc14: add             x3, x3, HEAP, lsl #32
    // 0x4cfc18: stur            x3, [fp, #-0x18]
    // 0x4cfc1c: fadd            d11, d9, d6
    // 0x4cfc20: fcmp            d1, d11
    // 0x4cfc24: b.le            #0x4cfc30
    // 0x4cfc28: d15 = 0.000000
    //     0x4cfc28: eor             v15.16b, v15.16b, v15.16b
    // 0x4cfc2c: b               #0x4cfc68
    // 0x4cfc30: fcmp            d11, d1
    // 0x4cfc34: b.le            #0x4cfc40
    // 0x4cfc38: mov             v15.16b, v11.16b
    // 0x4cfc3c: b               #0x4cfc68
    // 0x4cfc40: fcmp            d1, d1
    // 0x4cfc44: b.ne            #0x4cfc54
    // 0x4cfc48: fadd            d12, d1, d11
    // 0x4cfc4c: mov             v15.16b, v12.16b
    // 0x4cfc50: b               #0x4cfc68
    // 0x4cfc54: fcmp            d11, d11
    // 0x4cfc58: b.vc            #0x4cfc64
    // 0x4cfc5c: mov             v15.16b, v11.16b
    // 0x4cfc60: b               #0x4cfc68
    // 0x4cfc64: d15 = 0.000000
    //     0x4cfc64: eor             v15.16b, v15.16b, v15.16b
    // 0x4cfc68: ldur            d12, [fp, #-0x68]
    // 0x4cfc6c: ldur            x5, [fp, #-0x20]
    // 0x4cfc70: ldur            d11, [fp, #-0x78]
    // 0x4cfc74: ldur            x4, [fp, #-0x50]
    // 0x4cfc78: ldur            x6, [fp, #-0x28]
    // 0x4cfc7c: ldur            d13, [fp, #-0xa8]
    // 0x4cfc80: ldur            d14, [fp, #-0x80]
    // 0x4cfc84: stur            d15, [fp, #-0x60]
    // 0x4cfc88: r0 = SliverConstraints()
    //     0x4cfc88: bl              #0x4d0548  ; AllocateSliverConstraintsStub -> SliverConstraints (size=0x58)
    // 0x4cfc8c: mov             x1, x0
    // 0x4cfc90: ldur            x0, [fp, #-0x58]
    // 0x4cfc94: StoreField: r1->field_7 = r0
    //     0x4cfc94: stur            w0, [x1, #7]
    // 0x4cfc98: ldur            x3, [fp, #-0x20]
    // 0x4cfc9c: StoreField: r1->field_b = r3
    //     0x4cfc9c: stur            w3, [x1, #0xb]
    // 0x4cfca0: ldur            x0, [fp, #-0x50]
    // 0x4cfca4: StoreField: r1->field_f = r0
    //     0x4cfca4: stur            w0, [x1, #0xf]
    // 0x4cfca8: ldur            d0, [fp, #-0x80]
    // 0x4cfcac: StoreField: r1->field_13 = d0
    //     0x4cfcac: stur            d0, [x1, #0x13]
    // 0x4cfcb0: ldur            d0, [fp, #-0xa8]
    // 0x4cfcb4: StoreField: r1->field_1b = d0
    //     0x4cfcb4: stur            d0, [x1, #0x1b]
    // 0x4cfcb8: ldur            d1, [fp, #-0xb8]
    // 0x4cfcbc: StoreField: r1->field_23 = d1
    //     0x4cfcbc: stur            d1, [x1, #0x23]
    // 0x4cfcc0: ldur            d1, [fp, #-0xb0]
    // 0x4cfcc4: StoreField: r1->field_2b = d1
    //     0x4cfcc4: stur            d1, [x1, #0x2b]
    // 0x4cfcc8: ldur            d1, [fp, #-0x68]
    // 0x4cfccc: StoreField: r1->field_33 = d1
    //     0x4cfccc: stur            d1, [x1, #0x33]
    // 0x4cfcd0: ldur            x2, [fp, #-0x18]
    // 0x4cfcd4: StoreField: r1->field_3b = r2
    //     0x4cfcd4: stur            w2, [x1, #0x3b]
    // 0x4cfcd8: ldur            d2, [fp, #-0x78]
    // 0x4cfcdc: StoreField: r1->field_3f = d2
    //     0x4cfcdc: stur            d2, [x1, #0x3f]
    // 0x4cfce0: ldur            d3, [fp, #-0x60]
    // 0x4cfce4: StoreField: r1->field_4f = d3
    //     0x4cfce4: stur            d3, [x1, #0x4f]
    // 0x4cfce8: ldur            d3, [fp, #-0xd0]
    // 0x4cfcec: StoreField: r1->field_47 = d3
    //     0x4cfcec: stur            d3, [x1, #0x47]
    // 0x4cfcf0: r16 = true
    //     0x4cfcf0: add             x16, NULL, #0x20  ; true
    // 0x4cfcf4: str             x16, [SP]
    // 0x4cfcf8: mov             x2, x1
    // 0x4cfcfc: ldur            x1, [fp, #-0x28]
    // 0x4cfd00: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4cfd00: ldr             x4, [PP, #0x7340]  ; [pp+0x7340] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x4cfd04: r0 = layout()
    //     0x4cfd04: bl              #0x49e08c  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x4cfd08: ldur            x3, [fp, #-0x28]
    // 0x4cfd0c: LoadField: r4 = r3->field_4f
    //     0x4cfd0c: ldur            w4, [x3, #0x4f]
    // 0x4cfd10: DecompressPointer r4
    //     0x4cfd10: add             x4, x4, HEAP, lsl #32
    // 0x4cfd14: stur            x4, [fp, #-0x58]
    // 0x4cfd18: cmp             w4, NULL
    // 0x4cfd1c: b.eq            #0x4d0464
    // 0x4cfd20: LoadField: r0 = r4->field_47
    //     0x4cfd20: ldur            w0, [x4, #0x47]
    // 0x4cfd24: DecompressPointer r0
    //     0x4cfd24: add             x0, x0, HEAP, lsl #32
    // 0x4cfd28: cmp             w0, NULL
    // 0x4cfd2c: b.ne            #0x4d0348
    // 0x4cfd30: ldur            d1, [fp, #-0x90]
    // 0x4cfd34: d0 = 0.000000
    //     0x4cfd34: eor             v0.16b, v0.16b, v0.16b
    // 0x4cfd38: fadd            d2, d1, d0
    // 0x4cfd3c: stur            d2, [fp, #-0x60]
    // 0x4cfd40: LoadField: r0 = r4->field_3f
    //     0x4cfd40: ldur            w0, [x4, #0x3f]
    // 0x4cfd44: DecompressPointer r0
    //     0x4cfd44: add             x0, x0, HEAP, lsl #32
    // 0x4cfd48: tbnz            w0, #4, #0x4cfd54
    // 0x4cfd4c: ldur            d3, [fp, #-0xa0]
    // 0x4cfd50: b               #0x4cfd60
    // 0x4cfd54: ldur            d3, [fp, #-0xa0]
    // 0x4cfd58: fcmp            d3, d0
    // 0x4cfd5c: b.le            #0x4cfe88
    // 0x4cfd60: ldur            x5, [fp, #-0x38]
    // 0x4cfd64: cmp             x5, #0x60c
    // 0x4cfd68: b.ne            #0x4cfe04
    // 0x4cfd6c: LoadField: r6 = r3->field_7
    //     0x4cfd6c: ldur            w6, [x3, #7]
    // 0x4cfd70: DecompressPointer r6
    //     0x4cfd70: add             x6, x6, HEAP, lsl #32
    // 0x4cfd74: stur            x6, [fp, #-0x18]
    // 0x4cfd78: cmp             w6, NULL
    // 0x4cfd7c: b.eq            #0x4d0468
    // 0x4cfd80: mov             x0, x6
    // 0x4cfd84: r2 = Null
    //     0x4cfd84: mov             x2, NULL
    // 0x4cfd88: r1 = Null
    //     0x4cfd88: mov             x1, NULL
    // 0x4cfd8c: r4 = LoadClassIdInstr(r0)
    //     0x4cfd8c: ldur            x4, [x0, #-1]
    //     0x4cfd90: ubfx            x4, x4, #0xc, #0x14
    // 0x4cfd94: sub             x4, x4, #0x69d
    // 0x4cfd98: cmp             x4, #3
    // 0x4cfd9c: b.ls            #0x4cfdb4
    // 0x4cfda0: r8 = SliverLogicalParentData
    //     0x4cfda0: add             x8, PP, #0x25, lsl #12  ; [pp+0x25978] Type: SliverLogicalParentData
    //     0x4cfda4: ldr             x8, [x8, #0x978]
    // 0x4cfda8: r3 = Null
    //     0x4cfda8: add             x3, PP, #0x25, lsl #12  ; [pp+0x259e8] Null
    //     0x4cfdac: ldr             x3, [x3, #0x9e8]
    // 0x4cfdb0: r0 = DefaultTypeTest()
    //     0x4cfdb0: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4cfdb4: ldur            d0, [fp, #-0x60]
    // 0x4cfdb8: r0 = inline_Allocate_Double()
    //     0x4cfdb8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4cfdbc: add             x0, x0, #0x10
    //     0x4cfdc0: cmp             x1, x0
    //     0x4cfdc4: b.ls            #0x4d046c
    //     0x4cfdc8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4cfdcc: sub             x0, x0, #0xf
    //     0x4cfdd0: mov             x1, #0xd15c
    //     0x4cfdd4: movk            x1, #3, lsl #16
    //     0x4cfdd8: stur            x1, [x0, #-1]
    // 0x4cfddc: StoreField: r0->field_7 = d0
    //     0x4cfddc: stur            d0, [x0, #7]
    // 0x4cfde0: ldur            x1, [fp, #-0x18]
    // 0x4cfde4: StoreField: r1->field_7 = r0
    //     0x4cfde4: stur            w0, [x1, #7]
    //     0x4cfde8: ldurb           w16, [x1, #-1]
    //     0x4cfdec: ldurb           w17, [x0, #-1]
    //     0x4cfdf0: and             x16, x17, x16, lsr #2
    //     0x4cfdf4: tst             x16, HEAP, lsr #32
    //     0x4cfdf8: b.eq            #0x4cfe00
    //     0x4cfdfc: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4cfe00: b               #0x4cffc8
    // 0x4cfe04: mov             v0.16b, v2.16b
    // 0x4cfe08: LoadField: r4 = r3->field_7
    //     0x4cfe08: ldur            w4, [x3, #7]
    // 0x4cfe0c: DecompressPointer r4
    //     0x4cfe0c: add             x4, x4, HEAP, lsl #32
    // 0x4cfe10: stur            x4, [fp, #-0x18]
    // 0x4cfe14: cmp             w4, NULL
    // 0x4cfe18: b.eq            #0x4d047c
    // 0x4cfe1c: mov             x0, x4
    // 0x4cfe20: r2 = Null
    //     0x4cfe20: mov             x2, NULL
    // 0x4cfe24: r1 = Null
    //     0x4cfe24: mov             x1, NULL
    // 0x4cfe28: r4 = LoadClassIdInstr(r0)
    //     0x4cfe28: ldur            x4, [x0, #-1]
    //     0x4cfe2c: ubfx            x4, x4, #0xc, #0x14
    // 0x4cfe30: sub             x4, x4, #0x697
    // 0x4cfe34: cmp             x4, #2
    // 0x4cfe38: b.ls            #0x4cfe50
    // 0x4cfe3c: r8 = SliverPhysicalParentData
    //     0x4cfe3c: add             x8, PP, #0x25, lsl #12  ; [pp+0x259f8] Type: SliverPhysicalParentData
    //     0x4cfe40: ldr             x8, [x8, #0x9f8]
    // 0x4cfe44: r3 = Null
    //     0x4cfe44: add             x3, PP, #0x25, lsl #12  ; [pp+0x25a00] Null
    //     0x4cfe48: ldr             x3, [x3, #0xa00]
    // 0x4cfe4c: r0 = DefaultTypeTest()
    //     0x4cfe4c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4cfe50: ldur            x1, [fp, #-8]
    // 0x4cfe54: ldur            x2, [fp, #-0x28]
    // 0x4cfe58: ldur            d0, [fp, #-0x60]
    // 0x4cfe5c: ldur            x3, [fp, #-0x20]
    // 0x4cfe60: r0 = computeAbsolutePaintOffset()
    //     0x4cfe60: bl              #0x4973d4  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::computeAbsolutePaintOffset
    // 0x4cfe64: ldur            x1, [fp, #-0x18]
    // 0x4cfe68: StoreField: r1->field_7 = r0
    //     0x4cfe68: stur            w0, [x1, #7]
    //     0x4cfe6c: ldurb           w16, [x1, #-1]
    //     0x4cfe70: ldurb           w17, [x0, #-1]
    //     0x4cfe74: and             x16, x17, x16, lsr #2
    //     0x4cfe78: tst             x16, HEAP, lsr #32
    //     0x4cfe7c: b.eq            #0x4cfe84
    //     0x4cfe80: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4cfe84: b               #0x4cffc8
    // 0x4cfe88: ldur            d1, [fp, #-0x70]
    // 0x4cfe8c: mov             v0.16b, v3.16b
    // 0x4cfe90: ldur            x3, [fp, #-0x48]
    // 0x4cfe94: fneg            d2, d0
    // 0x4cfe98: fadd            d3, d2, d1
    // 0x4cfe9c: stur            d3, [fp, #-0x80]
    // 0x4cfea0: cmp             x3, #0x60c
    // 0x4cfea4: b.ne            #0x4cff44
    // 0x4cfea8: ldur            x4, [fp, #-0x28]
    // 0x4cfeac: LoadField: r5 = r4->field_7
    //     0x4cfeac: ldur            w5, [x4, #7]
    // 0x4cfeb0: DecompressPointer r5
    //     0x4cfeb0: add             x5, x5, HEAP, lsl #32
    // 0x4cfeb4: stur            x5, [fp, #-0x18]
    // 0x4cfeb8: cmp             w5, NULL
    // 0x4cfebc: b.eq            #0x4d0480
    // 0x4cfec0: mov             x0, x5
    // 0x4cfec4: r2 = Null
    //     0x4cfec4: mov             x2, NULL
    // 0x4cfec8: r1 = Null
    //     0x4cfec8: mov             x1, NULL
    // 0x4cfecc: r4 = LoadClassIdInstr(r0)
    //     0x4cfecc: ldur            x4, [x0, #-1]
    //     0x4cfed0: ubfx            x4, x4, #0xc, #0x14
    // 0x4cfed4: sub             x4, x4, #0x69d
    // 0x4cfed8: cmp             x4, #3
    // 0x4cfedc: b.ls            #0x4cfef4
    // 0x4cfee0: r8 = SliverLogicalParentData
    //     0x4cfee0: add             x8, PP, #0x25, lsl #12  ; [pp+0x25978] Type: SliverLogicalParentData
    //     0x4cfee4: ldr             x8, [x8, #0x978]
    // 0x4cfee8: r3 = Null
    //     0x4cfee8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25a10] Null
    //     0x4cfeec: ldr             x3, [x3, #0xa10]
    // 0x4cfef0: r0 = DefaultTypeTest()
    //     0x4cfef0: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4cfef4: ldur            d0, [fp, #-0x80]
    // 0x4cfef8: r0 = inline_Allocate_Double()
    //     0x4cfef8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4cfefc: add             x0, x0, #0x10
    //     0x4cff00: cmp             x1, x0
    //     0x4cff04: b.ls            #0x4d0484
    //     0x4cff08: str             x0, [THR, #0x50]  ; THR::top
    //     0x4cff0c: sub             x0, x0, #0xf
    //     0x4cff10: mov             x1, #0xd15c
    //     0x4cff14: movk            x1, #3, lsl #16
    //     0x4cff18: stur            x1, [x0, #-1]
    // 0x4cff1c: StoreField: r0->field_7 = d0
    //     0x4cff1c: stur            d0, [x0, #7]
    // 0x4cff20: ldur            x1, [fp, #-0x18]
    // 0x4cff24: StoreField: r1->field_7 = r0
    //     0x4cff24: stur            w0, [x1, #7]
    //     0x4cff28: ldurb           w16, [x1, #-1]
    //     0x4cff2c: ldurb           w17, [x0, #-1]
    //     0x4cff30: and             x16, x17, x16, lsr #2
    //     0x4cff34: tst             x16, HEAP, lsr #32
    //     0x4cff38: b.eq            #0x4cff40
    //     0x4cff3c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4cff40: b               #0x4cffc8
    // 0x4cff44: ldur            x3, [fp, #-0x28]
    // 0x4cff48: mov             v0.16b, v3.16b
    // 0x4cff4c: LoadField: r4 = r3->field_7
    //     0x4cff4c: ldur            w4, [x3, #7]
    // 0x4cff50: DecompressPointer r4
    //     0x4cff50: add             x4, x4, HEAP, lsl #32
    // 0x4cff54: stur            x4, [fp, #-0x18]
    // 0x4cff58: cmp             w4, NULL
    // 0x4cff5c: b.eq            #0x4d0494
    // 0x4cff60: mov             x0, x4
    // 0x4cff64: r2 = Null
    //     0x4cff64: mov             x2, NULL
    // 0x4cff68: r1 = Null
    //     0x4cff68: mov             x1, NULL
    // 0x4cff6c: r4 = LoadClassIdInstr(r0)
    //     0x4cff6c: ldur            x4, [x0, #-1]
    //     0x4cff70: ubfx            x4, x4, #0xc, #0x14
    // 0x4cff74: sub             x4, x4, #0x697
    // 0x4cff78: cmp             x4, #2
    // 0x4cff7c: b.ls            #0x4cff94
    // 0x4cff80: r8 = SliverPhysicalParentData
    //     0x4cff80: add             x8, PP, #0x25, lsl #12  ; [pp+0x259f8] Type: SliverPhysicalParentData
    //     0x4cff84: ldr             x8, [x8, #0x9f8]
    // 0x4cff88: r3 = Null
    //     0x4cff88: add             x3, PP, #0x25, lsl #12  ; [pp+0x25a20] Null
    //     0x4cff8c: ldr             x3, [x3, #0xa20]
    // 0x4cff90: r0 = DefaultTypeTest()
    //     0x4cff90: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4cff94: ldur            x1, [fp, #-8]
    // 0x4cff98: ldur            x2, [fp, #-0x28]
    // 0x4cff9c: ldur            d0, [fp, #-0x80]
    // 0x4cffa0: ldur            x3, [fp, #-0x20]
    // 0x4cffa4: r0 = computeAbsolutePaintOffset()
    //     0x4cffa4: bl              #0x4973d4  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::computeAbsolutePaintOffset
    // 0x4cffa8: ldur            x1, [fp, #-0x18]
    // 0x4cffac: StoreField: r1->field_7 = r0
    //     0x4cffac: stur            w0, [x1, #7]
    //     0x4cffb0: ldurb           w16, [x1, #-1]
    //     0x4cffb4: ldurb           w17, [x0, #-1]
    //     0x4cffb8: and             x16, x17, x16, lsr #2
    //     0x4cffbc: tst             x16, HEAP, lsr #32
    //     0x4cffc0: b.eq            #0x4cffc8
    //     0x4cffc4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4cffc8: ldur            d0, [fp, #-0x60]
    // 0x4cffcc: ldur            x3, [fp, #-0x58]
    // 0x4cffd0: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x4cffd0: ldur            d1, [x3, #0x17]
    // 0x4cffd4: fadd            d2, d0, d1
    // 0x4cffd8: stur            d2, [fp, #-0x80]
    // 0x4cffdc: r0 = inline_Allocate_Double()
    //     0x4cffdc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4cffe0: add             x0, x0, #0x10
    //     0x4cffe4: cmp             x1, x0
    //     0x4cffe8: b.ls            #0x4d0498
    //     0x4cffec: str             x0, [THR, #0x50]  ; THR::top
    //     0x4cfff0: sub             x0, x0, #0xf
    //     0x4cfff4: mov             x1, #0xd15c
    //     0x4cfff8: movk            x1, #3, lsl #16
    //     0x4cfffc: stur            x1, [x0, #-1]
    // 0x4d0000: StoreField: r0->field_7 = d2
    //     0x4d0000: stur            d2, [x0, #7]
    // 0x4d0004: stur            x0, [fp, #-0x18]
    // 0x4d0008: ldur            x16, [fp, #-0x30]
    // 0x4d000c: stp             x16, x0, [SP]
    // 0x4d0010: r0 = >()
    //     0x4d0010: bl              #0x8870a8  ; [dart:core] _Double::>
    // 0x4d0014: tbnz            w0, #4, #0x4d0024
    // 0x4d0018: ldur            x6, [fp, #-0x18]
    // 0x4d001c: d0 = 0.000000
    //     0x4d001c: eor             v0.16b, v0.16b, v0.16b
    // 0x4d0020: b               #0x4d012c
    // 0x4d0024: ldur            x16, [fp, #-0x18]
    // 0x4d0028: ldur            lr, [fp, #-0x30]
    // 0x4d002c: stp             lr, x16, [SP]
    // 0x4d0030: r0 = <()
    //     0x4d0030: bl              #0x886d44  ; [dart:core] _Double::<
    // 0x4d0034: tbnz            w0, #4, #0x4d0044
    // 0x4d0038: ldur            x6, [fp, #-0x30]
    // 0x4d003c: d0 = 0.000000
    //     0x4d003c: eor             v0.16b, v0.16b, v0.16b
    // 0x4d0040: b               #0x4d012c
    // 0x4d0044: ldur            x1, [fp, #-0x30]
    // 0x4d0048: r0 = 59
    //     0x4d0048: mov             x0, #0x3b
    // 0x4d004c: branchIfSmi(r1, 0x4d0058)
    //     0x4d004c: tbz             w1, #0, #0x4d0058
    // 0x4d0050: r0 = LoadClassIdInstr(r1)
    //     0x4d0050: ldur            x0, [x1, #-1]
    //     0x4d0054: ubfx            x0, x0, #0xc, #0x14
    // 0x4d0058: cmp             x0, #0x3d
    // 0x4d005c: b.ne            #0x4d00d0
    // 0x4d0060: ldur            d0, [fp, #-0x80]
    // 0x4d0064: d1 = 0.000000
    //     0x4d0064: eor             v1.16b, v1.16b, v1.16b
    // 0x4d0068: fcmp            d0, d1
    // 0x4d006c: b.ne            #0x4d00ac
    // 0x4d0070: ldur            d2, [fp, #-0xc0]
    // 0x4d0074: fadd            d3, d0, d2
    // 0x4d0078: r0 = inline_Allocate_Double()
    //     0x4d0078: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4d007c: add             x0, x0, #0x10
    //     0x4d0080: cmp             x1, x0
    //     0x4d0084: b.ls            #0x4d04b0
    //     0x4d0088: str             x0, [THR, #0x50]  ; THR::top
    //     0x4d008c: sub             x0, x0, #0xf
    //     0x4d0090: mov             x1, #0xd15c
    //     0x4d0094: movk            x1, #3, lsl #16
    //     0x4d0098: stur            x1, [x0, #-1]
    // 0x4d009c: StoreField: r0->field_7 = d3
    //     0x4d009c: stur            d3, [x0, #7]
    // 0x4d00a0: mov             x6, x0
    // 0x4d00a4: mov             v0.16b, v1.16b
    // 0x4d00a8: b               #0x4d012c
    // 0x4d00ac: LoadField: d0 = r1->field_7
    //     0x4d00ac: ldur            d0, [x1, #7]
    // 0x4d00b0: fcmp            d0, d0
    // 0x4d00b4: b.vc            #0x4d00c4
    // 0x4d00b8: mov             x6, x1
    // 0x4d00bc: mov             v0.16b, v1.16b
    // 0x4d00c0: b               #0x4d012c
    // 0x4d00c4: ldur            x6, [fp, #-0x18]
    // 0x4d00c8: mov             v0.16b, v1.16b
    // 0x4d00cc: b               #0x4d012c
    // 0x4d00d0: ldur            d0, [fp, #-0x80]
    // 0x4d00d4: d1 = 0.000000
    //     0x4d00d4: eor             v1.16b, v1.16b, v1.16b
    // 0x4d00d8: r0 = 59
    //     0x4d00d8: mov             x0, #0x3b
    // 0x4d00dc: branchIfSmi(r1, 0x4d00e8)
    //     0x4d00dc: tbz             w1, #0, #0x4d00e8
    // 0x4d00e0: r0 = LoadClassIdInstr(r1)
    //     0x4d00e0: ldur            x0, [x1, #-1]
    //     0x4d00e4: ubfx            x0, x0, #0xc, #0x14
    // 0x4d00e8: stp             xzr, x1, [SP]
    // 0x4d00ec: mov             lr, x0
    // 0x4d00f0: ldr             lr, [x21, lr, lsl #3]
    // 0x4d00f4: blr             lr
    // 0x4d00f8: tbnz            w0, #4, #0x4d0124
    // 0x4d00fc: ldur            d0, [fp, #-0x80]
    // 0x4d0100: fcmp            d0, #0.0
    // 0x4d0104: b.vs            #0x4d0124
    // 0x4d0108: b.ne            #0x4d0114
    // 0x4d010c: r0 = 0.000000
    //     0x4d010c: fmov            x0, d0
    // 0x4d0110: cmp             x0, #0
    // 0x4d0114: b.ge            #0x4d0124
    // 0x4d0118: ldur            x6, [fp, #-0x30]
    // 0x4d011c: d0 = 0.000000
    //     0x4d011c: eor             v0.16b, v0.16b, v0.16b
    // 0x4d0120: b               #0x4d012c
    // 0x4d0124: ldur            x6, [fp, #-0x18]
    // 0x4d0128: d0 = 0.000000
    //     0x4d0128: eor             v0.16b, v0.16b, v0.16b
    // 0x4d012c: ldur            d2, [fp, #-0x90]
    // 0x4d0130: ldur            d1, [fp, #-0xa0]
    // 0x4d0134: ldur            d3, [fp, #-0xa8]
    // 0x4d0138: ldur            x3, [fp, #-0x58]
    // 0x4d013c: stur            x6, [fp, #-0x18]
    // 0x4d0140: LoadField: d4 = r3->field_7
    //     0x4d0140: ldur            d4, [x3, #7]
    // 0x4d0144: fsub            d6, d1, d4
    // 0x4d0148: stur            d6, [fp, #-0xb8]
    // 0x4d014c: fadd            d5, d3, d4
    // 0x4d0150: stur            d5, [fp, #-0xb0]
    // 0x4d0154: LoadField: d1 = r3->field_1f
    //     0x4d0154: ldur            d1, [x3, #0x1f]
    // 0x4d0158: fadd            d8, d2, d1
    // 0x4d015c: stur            d8, [fp, #-0xa0]
    // 0x4d0160: LoadField: d1 = r3->field_4b
    //     0x4d0160: ldur            d1, [x3, #0x4b]
    // 0x4d0164: fcmp            d1, d0
    // 0x4d0168: b.eq            #0x4d01cc
    // 0x4d016c: ldur            d7, [fp, #-0x98]
    // 0x4d0170: ldur            d3, [fp, #-0xc8]
    // 0x4d0174: ldur            d2, [fp, #-0xd0]
    // 0x4d0178: fsub            d9, d1, d3
    // 0x4d017c: fsub            d3, d7, d9
    // 0x4d0180: fadd            d9, d2, d1
    // 0x4d0184: fcmp            d9, d0
    // 0x4d0188: b.le            #0x4d0194
    // 0x4d018c: d1 = 0.000000
    //     0x4d018c: eor             v1.16b, v1.16b, v1.16b
    // 0x4d0190: b               #0x4d01c0
    // 0x4d0194: fcmp            d0, d9
    // 0x4d0198: b.le            #0x4d01a4
    // 0x4d019c: mov             v1.16b, v9.16b
    // 0x4d01a0: b               #0x4d01c0
    // 0x4d01a4: fcmp            d9, d0
    // 0x4d01a8: b.ne            #0x4d01bc
    // 0x4d01ac: fadd            d1, d9, d0
    // 0x4d01b0: fmul            d2, d1, d9
    // 0x4d01b4: fmul            d1, d2, d0
    // 0x4d01b8: b               #0x4d01c0
    // 0x4d01bc: mov             v1.16b, v9.16b
    // 0x4d01c0: mov             v9.16b, v1.16b
    // 0x4d01c4: mov             v7.16b, v3.16b
    // 0x4d01c8: b               #0x4d01d4
    // 0x4d01cc: ldur            d7, [fp, #-0x98]
    // 0x4d01d0: ldur            d9, [fp, #-0x88]
    // 0x4d01d4: ldur            x4, [fp, #-0x40]
    // 0x4d01d8: stur            d9, [fp, #-0x60]
    // 0x4d01dc: stur            d7, [fp, #-0x80]
    // 0x4d01e0: cmp             x4, #0x60c
    // 0x4d01e4: b.ne            #0x4d02d0
    // 0x4d01e8: ldur            x5, [fp, #-8]
    // 0x4d01ec: LoadField: r0 = r5->field_8f
    //     0x4d01ec: ldur            w0, [x5, #0x8f]
    // 0x4d01f0: DecompressPointer r0
    //     0x4d01f0: add             x0, x0, HEAP, lsl #32
    // 0x4d01f4: r16 = Sentinel
    //     0x4d01f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4d01f8: cmp             w0, w16
    // 0x4d01fc: b.eq            #0x4d04c0
    // 0x4d0200: LoadField: d1 = r0->field_7
    //     0x4d0200: ldur            d1, [x0, #7]
    // 0x4d0204: fadd            d2, d1, d4
    // 0x4d0208: r0 = inline_Allocate_Double()
    //     0x4d0208: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4d020c: add             x0, x0, #0x10
    //     0x4d0210: cmp             x1, x0
    //     0x4d0214: b.ls            #0x4d04cc
    //     0x4d0218: str             x0, [THR, #0x50]  ; THR::top
    //     0x4d021c: sub             x0, x0, #0xf
    //     0x4d0220: mov             x1, #0xd15c
    //     0x4d0224: movk            x1, #3, lsl #16
    //     0x4d0228: stur            x1, [x0, #-1]
    // 0x4d022c: StoreField: r0->field_7 = d2
    //     0x4d022c: stur            d2, [x0, #7]
    // 0x4d0230: StoreField: r5->field_8f = r0
    //     0x4d0230: stur            w0, [x5, #0x8f]
    //     0x4d0234: ldurb           w16, [x5, #-1]
    //     0x4d0238: ldurb           w17, [x0, #-1]
    //     0x4d023c: and             x16, x17, x16, lsr #2
    //     0x4d0240: tst             x16, HEAP, lsr #32
    //     0x4d0244: b.eq            #0x4d024c
    //     0x4d0248: bl              #0x887f84  ; WriteBarrierWrappersStub
    // 0x4d024c: LoadField: r0 = r3->field_43
    //     0x4d024c: ldur            w0, [x3, #0x43]
    // 0x4d0250: DecompressPointer r0
    //     0x4d0250: add             x0, x0, HEAP, lsl #32
    // 0x4d0254: tbnz            w0, #4, #0x4d0264
    // 0x4d0258: r7 = true
    //     0x4d0258: add             x7, NULL, #0x20  ; true
    // 0x4d025c: StoreField: r5->field_97 = r7
    //     0x4d025c: stur            w7, [x5, #0x97]
    // 0x4d0260: b               #0x4d0268
    // 0x4d0264: r7 = true
    //     0x4d0264: add             x7, NULL, #0x20  ; true
    // 0x4d0268: LoadField: r0 = r5->field_93
    //     0x4d0268: ldur            w0, [x5, #0x93]
    // 0x4d026c: DecompressPointer r0
    //     0x4d026c: add             x0, x0, HEAP, lsl #32
    // 0x4d0270: r16 = Sentinel
    //     0x4d0270: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4d0274: cmp             w0, w16
    // 0x4d0278: b.eq            #0x4d0504
    // 0x4d027c: LoadField: d1 = r3->field_27
    //     0x4d027c: ldur            d1, [x3, #0x27]
    // 0x4d0280: LoadField: d2 = r0->field_7
    //     0x4d0280: ldur            d2, [x0, #7]
    // 0x4d0284: fadd            d3, d2, d1
    // 0x4d0288: r0 = inline_Allocate_Double()
    //     0x4d0288: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4d028c: add             x0, x0, #0x10
    //     0x4d0290: cmp             x1, x0
    //     0x4d0294: b.ls            #0x4d0510
    //     0x4d0298: str             x0, [THR, #0x50]  ; THR::top
    //     0x4d029c: sub             x0, x0, #0xf
    //     0x4d02a0: mov             x1, #0xd15c
    //     0x4d02a4: movk            x1, #3, lsl #16
    //     0x4d02a8: stur            x1, [x0, #-1]
    // 0x4d02ac: StoreField: r0->field_7 = d3
    //     0x4d02ac: stur            d3, [x0, #7]
    // 0x4d02b0: StoreField: r5->field_93 = r0
    //     0x4d02b0: stur            w0, [x5, #0x93]
    //     0x4d02b4: ldurb           w16, [x5, #-1]
    //     0x4d02b8: ldurb           w17, [x0, #-1]
    //     0x4d02bc: and             x16, x17, x16, lsr #2
    //     0x4d02c0: tst             x16, HEAP, lsr #32
    //     0x4d02c4: b.eq            #0x4d02cc
    //     0x4d02c8: bl              #0x887f84  ; WriteBarrierWrappersStub
    // 0x4d02cc: b               #0x4d02f4
    // 0x4d02d0: ldur            x5, [fp, #-8]
    // 0x4d02d4: r7 = true
    //     0x4d02d4: add             x7, NULL, #0x20  ; true
    // 0x4d02d8: r0 = LoadClassIdInstr(r5)
    //     0x4d02d8: ldur            x0, [x5, #-1]
    //     0x4d02dc: ubfx            x0, x0, #0xc, #0x14
    // 0x4d02e0: mov             x1, x5
    // 0x4d02e4: ldur            x2, [fp, #-0x20]
    // 0x4d02e8: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x4d02e8: sub             lr, x0, #0xfc3
    //     0x4d02ec: ldr             lr, [x21, lr, lsl #3]
    //     0x4d02f0: blr             lr
    // 0x4d02f4: ldur            x16, [fp, #-0x10]
    // 0x4d02f8: ldur            lr, [fp, #-0x28]
    // 0x4d02fc: stp             lr, x16, [SP]
    // 0x4d0300: ldur            x0, [fp, #-0x10]
    // 0x4d0304: ClosureCall
    //     0x4d0304: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4d0308: ldur            x2, [x0, #0x1f]
    //     0x4d030c: blr             x2
    // 0x4d0310: ldur            d9, [fp, #-0x60]
    // 0x4d0314: mov             x7, x0
    // 0x4d0318: ldur            d8, [fp, #-0xa0]
    // 0x4d031c: ldur            d7, [fp, #-0x80]
    // 0x4d0320: ldur            d6, [fp, #-0xb8]
    // 0x4d0324: ldur            x6, [fp, #-0x18]
    // 0x4d0328: ldur            d5, [fp, #-0xb0]
    // 0x4d032c: ldur            x2, [fp, #-8]
    // 0x4d0330: ldur            d1, [fp, #-0x70]
    // 0x4d0334: ldur            x0, [fp, #-0x50]
    // 0x4d0338: ldur            x4, [fp, #-0x40]
    // 0x4d033c: ldur            x3, [fp, #-0x48]
    // 0x4d0340: ldur            x5, [fp, #-0x38]
    // 0x4d0344: b               #0x4cfa34
    // 0x4d0348: LoadField: d0 = r0->field_7
    //     0x4d0348: ldur            d0, [x0, #7]
    // 0x4d034c: LeaveFrame
    //     0x4d034c: mov             SP, fp
    //     0x4d0350: ldp             fp, lr, [SP], #0x10
    // 0x4d0354: ret
    //     0x4d0354: ret             
    // 0x4d0358: d0 = 0.000000
    //     0x4d0358: eor             v0.16b, v0.16b, v0.16b
    // 0x4d035c: LeaveFrame
    //     0x4d035c: mov             SP, fp
    //     0x4d0360: ldp             fp, lr, [SP], #0x10
    // 0x4d0364: ret
    //     0x4d0364: ret             
    // 0x4d0368: r0 = StackOverflowSharedWithFPURegs()
    //     0x4d0368: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x4d036c: b               #0x4cf998
    // 0x4d0370: stp             q1, q2, [SP, #-0x20]!
    // 0x4d0374: SaveReg r0
    //     0x4d0374: str             x0, [SP, #-8]!
    // 0x4d0378: r0 = AllocateDouble()
    //     0x4d0378: bl              #0x889738  ; AllocateDoubleStub
    // 0x4d037c: mov             x1, x0
    // 0x4d0380: RestoreReg r0
    //     0x4d0380: ldr             x0, [SP], #8
    // 0x4d0384: ldp             q1, q2, [SP], #0x20
    // 0x4d0388: b               #0x4cf9e8
    // 0x4d038c: r0 = StackOverflowSharedWithFPURegs()
    //     0x4d038c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x4d0390: b               #0x4cfa70
    // 0x4d0394: stp             q10, q11, [SP, #-0x20]!
    // 0x4d0398: stp             q8, q9, [SP, #-0x20]!
    // 0x4d039c: stp             q6, q7, [SP, #-0x20]!
    // 0x4d03a0: stp             q4, q5, [SP, #-0x20]!
    // 0x4d03a4: stp             q2, q3, [SP, #-0x20]!
    // 0x4d03a8: stp             q0, q1, [SP, #-0x20]!
    // 0x4d03ac: stp             x6, x7, [SP, #-0x10]!
    // 0x4d03b0: stp             x4, x5, [SP, #-0x10]!
    // 0x4d03b4: stp             x2, x3, [SP, #-0x10]!
    // 0x4d03b8: stp             x0, x1, [SP, #-0x10]!
    // 0x4d03bc: r0 = AllocateDouble()
    //     0x4d03bc: bl              #0x889738  ; AllocateDoubleStub
    // 0x4d03c0: mov             x8, x0
    // 0x4d03c4: ldp             x0, x1, [SP], #0x10
    // 0x4d03c8: ldp             x2, x3, [SP], #0x10
    // 0x4d03cc: ldp             x4, x5, [SP], #0x10
    // 0x4d03d0: ldp             x6, x7, [SP], #0x10
    // 0x4d03d4: ldp             q0, q1, [SP], #0x20
    // 0x4d03d8: ldp             q2, q3, [SP], #0x20
    // 0x4d03dc: ldp             q4, q5, [SP], #0x20
    // 0x4d03e0: ldp             q6, q7, [SP], #0x20
    // 0x4d03e4: ldp             q8, q9, [SP], #0x20
    // 0x4d03e8: ldp             q10, q11, [SP], #0x20
    // 0x4d03ec: b               #0x4cfabc
    // 0x4d03f0: stp             q10, q11, [SP, #-0x20]!
    // 0x4d03f4: stp             q8, q9, [SP, #-0x20]!
    // 0x4d03f8: stp             q6, q7, [SP, #-0x20]!
    // 0x4d03fc: stp             q4, q5, [SP, #-0x20]!
    // 0x4d0400: stp             q2, q3, [SP, #-0x20]!
    // 0x4d0404: stp             q0, q1, [SP, #-0x20]!
    // 0x4d0408: stp             x7, x8, [SP, #-0x10]!
    // 0x4d040c: stp             x5, x6, [SP, #-0x10]!
    // 0x4d0410: stp             x3, x4, [SP, #-0x10]!
    // 0x4d0414: stp             x1, x2, [SP, #-0x10]!
    // 0x4d0418: SaveReg r0
    //     0x4d0418: str             x0, [SP, #-8]!
    // 0x4d041c: r0 = AllocateDouble()
    //     0x4d041c: bl              #0x889738  ; AllocateDoubleStub
    // 0x4d0420: mov             x9, x0
    // 0x4d0424: RestoreReg r0
    //     0x4d0424: ldr             x0, [SP], #8
    // 0x4d0428: ldp             x1, x2, [SP], #0x10
    // 0x4d042c: ldp             x3, x4, [SP], #0x10
    // 0x4d0430: ldp             x5, x6, [SP], #0x10
    // 0x4d0434: ldp             x7, x8, [SP], #0x10
    // 0x4d0438: ldp             q0, q1, [SP], #0x20
    // 0x4d043c: ldp             q2, q3, [SP], #0x20
    // 0x4d0440: ldp             q4, q5, [SP], #0x20
    // 0x4d0444: ldp             q6, q7, [SP], #0x20
    // 0x4d0448: ldp             q8, q9, [SP], #0x20
    // 0x4d044c: ldp             q10, q11, [SP], #0x20
    // 0x4d0450: b               #0x4cfae8
    // 0x4d0454: SaveReg d0
    //     0x4d0454: str             q0, [SP, #-0x10]!
    // 0x4d0458: r0 = AllocateDouble()
    //     0x4d0458: bl              #0x889738  ; AllocateDoubleStub
    // 0x4d045c: RestoreReg d0
    //     0x4d045c: ldr             q0, [SP], #0x10
    // 0x4d0460: b               #0x4cfb30
    // 0x4d0464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d0464: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d0468: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4d0468: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4d046c: SaveReg d0
    //     0x4d046c: str             q0, [SP, #-0x10]!
    // 0x4d0470: r0 = AllocateDouble()
    //     0x4d0470: bl              #0x889738  ; AllocateDoubleStub
    // 0x4d0474: RestoreReg d0
    //     0x4d0474: ldr             q0, [SP], #0x10
    // 0x4d0478: b               #0x4cfddc
    // 0x4d047c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4d047c: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4d0480: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4d0480: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4d0484: SaveReg d0
    //     0x4d0484: str             q0, [SP, #-0x10]!
    // 0x4d0488: r0 = AllocateDouble()
    //     0x4d0488: bl              #0x889738  ; AllocateDoubleStub
    // 0x4d048c: RestoreReg d0
    //     0x4d048c: ldr             q0, [SP], #0x10
    // 0x4d0490: b               #0x4cff1c
    // 0x4d0494: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4d0494: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4d0498: SaveReg d2
    //     0x4d0498: str             q2, [SP, #-0x10]!
    // 0x4d049c: SaveReg r3
    //     0x4d049c: str             x3, [SP, #-8]!
    // 0x4d04a0: r0 = AllocateDouble()
    //     0x4d04a0: bl              #0x889738  ; AllocateDoubleStub
    // 0x4d04a4: RestoreReg r3
    //     0x4d04a4: ldr             x3, [SP], #8
    // 0x4d04a8: RestoreReg d2
    //     0x4d04a8: ldr             q2, [SP], #0x10
    // 0x4d04ac: b               #0x4d0000
    // 0x4d04b0: stp             q1, q3, [SP, #-0x20]!
    // 0x4d04b4: r0 = AllocateDouble()
    //     0x4d04b4: bl              #0x889738  ; AllocateDoubleStub
    // 0x4d04b8: ldp             q1, q3, [SP], #0x20
    // 0x4d04bc: b               #0x4d009c
    // 0x4d04c0: r9 = _maxScrollExtent
    //     0x4d04c0: add             x9, PP, #0x25, lsl #12  ; [pp+0x259b0] Field <RenderShrinkWrappingViewport._maxScrollExtent@372057554>: late (offset: 0x90)
    //     0x4d04c4: ldr             x9, [x9, #0x9b0]
    // 0x4d04c8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x4d04c8: bl              #0x88a168  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x4d04cc: stp             q8, q9, [SP, #-0x20]!
    // 0x4d04d0: stp             q6, q7, [SP, #-0x20]!
    // 0x4d04d4: stp             q2, q5, [SP, #-0x20]!
    // 0x4d04d8: SaveReg d0
    //     0x4d04d8: str             q0, [SP, #-0x10]!
    // 0x4d04dc: stp             x5, x6, [SP, #-0x10]!
    // 0x4d04e0: stp             x3, x4, [SP, #-0x10]!
    // 0x4d04e4: r0 = AllocateDouble()
    //     0x4d04e4: bl              #0x889738  ; AllocateDoubleStub
    // 0x4d04e8: ldp             x3, x4, [SP], #0x10
    // 0x4d04ec: ldp             x5, x6, [SP], #0x10
    // 0x4d04f0: RestoreReg d0
    //     0x4d04f0: ldr             q0, [SP], #0x10
    // 0x4d04f4: ldp             q2, q5, [SP], #0x20
    // 0x4d04f8: ldp             q6, q7, [SP], #0x20
    // 0x4d04fc: ldp             q8, q9, [SP], #0x20
    // 0x4d0500: b               #0x4d022c
    // 0x4d0504: r9 = _shrinkWrapExtent
    //     0x4d0504: add             x9, PP, #0x25, lsl #12  ; [pp+0x259a8] Field <RenderShrinkWrappingViewport._shrinkWrapExtent@372057554>: late (offset: 0x94)
    //     0x4d0508: ldr             x9, [x9, #0x9a8]
    // 0x4d050c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x4d050c: bl              #0x88a168  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x4d0510: stp             q8, q9, [SP, #-0x20]!
    // 0x4d0514: stp             q6, q7, [SP, #-0x20]!
    // 0x4d0518: stp             q3, q5, [SP, #-0x20]!
    // 0x4d051c: SaveReg d0
    //     0x4d051c: str             q0, [SP, #-0x10]!
    // 0x4d0520: stp             x6, x7, [SP, #-0x10]!
    // 0x4d0524: stp             x4, x5, [SP, #-0x10]!
    // 0x4d0528: r0 = AllocateDouble()
    //     0x4d0528: bl              #0x889738  ; AllocateDoubleStub
    // 0x4d052c: ldp             x4, x5, [SP], #0x10
    // 0x4d0530: ldp             x6, x7, [SP], #0x10
    // 0x4d0534: RestoreReg d0
    //     0x4d0534: ldr             q0, [SP], #0x10
    // 0x4d0538: ldp             q3, q5, [SP], #0x20
    // 0x4d053c: ldp             q6, q7, [SP], #0x20
    // 0x4d0540: ldp             q8, q9, [SP], #0x20
    // 0x4d0544: b               #0x4d02ac
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x4e1288, size: 0x40
    // 0x4e1288: EnterFrame
    //     0x4e1288: stp             fp, lr, [SP, #-0x10]!
    //     0x4e128c: mov             fp, SP
    // 0x4e1290: mov             x0, x1
    // 0x4e1294: mov             x1, x2
    // 0x4e1298: CheckStackOverflow
    //     0x4e1298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e129c: cmp             SP, x16
    //     0x4e12a0: b.ls            #0x4e12c0
    // 0x4e12a4: r2 = Instance_SemanticsTag
    //     0x4e12a4: add             x2, PP, #0x20, lsl #12  ; [pp+0x20a40] Obj!SemanticsTag@9bc311
    //     0x4e12a8: ldr             x2, [x2, #0xa40]
    // 0x4e12ac: r0 = addTagForChildren()
    //     0x4e12ac: bl              #0x4dce84  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::addTagForChildren
    // 0x4e12b0: r0 = Null
    //     0x4e12b0: mov             x0, NULL
    // 0x4e12b4: LeaveFrame
    //     0x4e12b4: mov             SP, fp
    //     0x4e12b8: ldp             fp, lr, [SP], #0x10
    // 0x4e12bc: ret
    //     0x4e12bc: ret             
    // 0x4e12c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e12c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e12c4: b               #0x4e12a4
  }
  _ RenderViewportBase(/* No info */) {
    // ** addr: 0x4eebc4, size: 0x200
    // 0x4eebc4: EnterFrame
    //     0x4eebc4: stp             fp, lr, [SP, #-0x10]!
    //     0x4eebc8: mov             fp, SP
    // 0x4eebcc: AllocStack(0x30)
    //     0x4eebcc: sub             SP, SP, #0x30
    // 0x4eebd0: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */, dynamic _ /* r3 => r2, fp-0x28 */, dynamic _ /* r5 => r0, fp-0x30 */, {dynamic cacheExtent = Null /* r7, fp-0x10 */, dynamic cacheExtentStyle = Instance_CacheExtentStyle /* r4, fp-0x8 */})
    //     0x4eebd0: mov             x0, x5
    //     0x4eebd4: stur            x5, [fp, #-0x30]
    //     0x4eebd8: mov             x5, x1
    //     0x4eebdc: stur            x2, [fp, #-0x20]
    //     0x4eebe0: mov             x16, x3
    //     0x4eebe4: mov             x3, x2
    //     0x4eebe8: mov             x2, x16
    //     0x4eebec: stur            x1, [fp, #-0x18]
    //     0x4eebf0: stur            x2, [fp, #-0x28]
    //     0x4eebf4: ldur            w1, [x4, #0x13]
    //     0x4eebf8: add             x1, x1, HEAP, lsl #32
    //     0x4eebfc: ldur            w6, [x4, #0x1f]
    //     0x4eec00: add             x6, x6, HEAP, lsl #32
    //     0x4eec04: add             x16, PP, #0x20, lsl #12  ; [pp+0x20918] "cacheExtent"
    //     0x4eec08: ldr             x16, [x16, #0x918]
    //     0x4eec0c: cmp             w6, w16
    //     0x4eec10: b.ne            #0x4eec34
    //     0x4eec14: ldur            w6, [x4, #0x23]
    //     0x4eec18: add             x6, x6, HEAP, lsl #32
    //     0x4eec1c: sub             w7, w1, w6
    //     0x4eec20: add             x6, fp, w7, sxtw #2
    //     0x4eec24: ldr             x6, [x6, #8]
    //     0x4eec28: mov             x7, x6
    //     0x4eec2c: mov             x6, #1
    //     0x4eec30: b               #0x4eec3c
    //     0x4eec34: mov             x7, NULL
    //     0x4eec38: mov             x6, #0
    //     0x4eec3c: stur            x7, [fp, #-0x10]
    //     0x4eec40: lsl             x8, x6, #1
    //     0x4eec44: lsl             w6, w8, #1
    //     0x4eec48: add             w8, w6, #8
    //     0x4eec4c: add             x16, x4, w8, sxtw #1
    //     0x4eec50: ldur            w9, [x16, #0xf]
    //     0x4eec54: add             x9, x9, HEAP, lsl #32
    //     0x4eec58: add             x16, PP, #0x20, lsl #12  ; [pp+0x20920] "cacheExtentStyle"
    //     0x4eec5c: ldr             x16, [x16, #0x920]
    //     0x4eec60: cmp             w9, w16
    //     0x4eec64: b.ne            #0x4eec8c
    //     0x4eec68: add             w8, w6, #0xa
    //     0x4eec6c: add             x16, x4, w8, sxtw #1
    //     0x4eec70: ldur            w6, [x16, #0xf]
    //     0x4eec74: add             x6, x6, HEAP, lsl #32
    //     0x4eec78: sub             w4, w1, w6
    //     0x4eec7c: add             x1, fp, w4, sxtw #2
    //     0x4eec80: ldr             x1, [x1, #8]
    //     0x4eec84: mov             x4, x1
    //     0x4eec88: b               #0x4eec94
    //     0x4eec8c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b8d0] Obj!CacheExtentStyle@9ccfd1
    //     0x4eec90: ldr             x4, [x4, #0x8d0]
    //     0x4eec94: stur            x4, [fp, #-8]
    // 0x4eec98: CheckStackOverflow
    //     0x4eec98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eec9c: cmp             SP, x16
    //     0x4eeca0: b.ls            #0x4eedbc
    // 0x4eeca4: r1 = <ClipRectLayer>
    //     0x4eeca4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13d70] TypeArguments: <ClipRectLayer>
    //     0x4eeca8: ldr             x1, [x1, #0xd70]
    // 0x4eecac: r0 = LayerHandle()
    //     0x4eecac: bl              #0x443278  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x4eecb0: ldur            x1, [fp, #-0x18]
    // 0x4eecb4: StoreField: r1->field_8b = r0
    //     0x4eecb4: stur            w0, [x1, #0x8b]
    //     0x4eecb8: ldurb           w16, [x1, #-1]
    //     0x4eecbc: ldurb           w17, [x0, #-1]
    //     0x4eecc0: and             x16, x17, x16, lsr #2
    //     0x4eecc4: tst             x16, HEAP, lsr #32
    //     0x4eecc8: b.eq            #0x4eecd0
    //     0x4eeccc: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4eecd0: ldur            x0, [fp, #-0x20]
    // 0x4eecd4: StoreField: r1->field_6b = r0
    //     0x4eecd4: stur            w0, [x1, #0x6b]
    //     0x4eecd8: ldurb           w16, [x1, #-1]
    //     0x4eecdc: ldurb           w17, [x0, #-1]
    //     0x4eece0: and             x16, x17, x16, lsr #2
    //     0x4eece4: tst             x16, HEAP, lsr #32
    //     0x4eece8: b.eq            #0x4eecf0
    //     0x4eecec: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4eecf0: ldur            x0, [fp, #-0x28]
    // 0x4eecf4: StoreField: r1->field_6f = r0
    //     0x4eecf4: stur            w0, [x1, #0x6f]
    //     0x4eecf8: ldurb           w16, [x1, #-1]
    //     0x4eecfc: ldurb           w17, [x0, #-1]
    //     0x4eed00: and             x16, x17, x16, lsr #2
    //     0x4eed04: tst             x16, HEAP, lsr #32
    //     0x4eed08: b.eq            #0x4eed10
    //     0x4eed0c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4eed10: ldur            x0, [fp, #-0x30]
    // 0x4eed14: StoreField: r1->field_73 = r0
    //     0x4eed14: stur            w0, [x1, #0x73]
    //     0x4eed18: ldurb           w16, [x1, #-1]
    //     0x4eed1c: ldurb           w17, [x0, #-1]
    //     0x4eed20: and             x16, x17, x16, lsr #2
    //     0x4eed24: tst             x16, HEAP, lsr #32
    //     0x4eed28: b.eq            #0x4eed30
    //     0x4eed2c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4eed30: ldur            x0, [fp, #-0x10]
    // 0x4eed34: cmp             w0, NULL
    // 0x4eed38: b.ne            #0x4eed48
    // 0x4eed3c: d0 = 250.000000
    //     0x4eed3c: add             x17, PP, #0x20, lsl #12  ; [pp+0x208f8] IMM: double(250) from 0x406f400000000000
    //     0x4eed40: ldr             d0, [x17, #0x8f8]
    // 0x4eed44: b               #0x4eed4c
    // 0x4eed48: LoadField: d0 = r0->field_7
    //     0x4eed48: ldur            d0, [x0, #7]
    // 0x4eed4c: r3 = Instance_Clip
    //     0x4eed4c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x4eed50: ldr             x3, [x3, #0x78]
    // 0x4eed54: r2 = 0
    //     0x4eed54: mov             x2, #0
    // 0x4eed58: StoreField: r1->field_77 = d0
    //     0x4eed58: stur            d0, [x1, #0x77]
    // 0x4eed5c: ldur            x0, [fp, #-8]
    // 0x4eed60: StoreField: r1->field_83 = r0
    //     0x4eed60: stur            w0, [x1, #0x83]
    //     0x4eed64: ldurb           w16, [x1, #-1]
    //     0x4eed68: ldurb           w17, [x0, #-1]
    //     0x4eed6c: and             x16, x17, x16, lsr #2
    //     0x4eed70: tst             x16, HEAP, lsr #32
    //     0x4eed74: b.eq            #0x4eed7c
    //     0x4eed78: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4eed7c: StoreField: r1->field_87 = r3
    //     0x4eed7c: stur            w3, [x1, #0x87]
    // 0x4eed80: StoreField: r1->field_5b = r2
    //     0x4eed80: stur            x2, [x1, #0x5b]
    // 0x4eed84: r0 = _LayoutCacheStorage()
    //     0x4eed84: bl              #0x4e94d4  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x4eed88: ldur            x1, [fp, #-0x18]
    // 0x4eed8c: StoreField: r1->field_4f = r0
    //     0x4eed8c: stur            w0, [x1, #0x4f]
    //     0x4eed90: ldurb           w16, [x1, #-1]
    //     0x4eed94: ldurb           w17, [x0, #-1]
    //     0x4eed98: and             x16, x17, x16, lsr #2
    //     0x4eed9c: tst             x16, HEAP, lsr #32
    //     0x4eeda0: b.eq            #0x4eeda8
    //     0x4eeda4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4eeda8: r0 = RenderObject()
    //     0x4eeda8: bl              #0x4e93cc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x4eedac: r0 = Null
    //     0x4eedac: mov             x0, NULL
    // 0x4eedb0: LeaveFrame
    //     0x4eedb0: mov             SP, fp
    //     0x4eedb4: ldp             fp, lr, [SP], #0x10
    // 0x4eedb8: ret
    //     0x4eedb8: ret             
    // 0x4eedbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eedbc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eedc0: b               #0x4eeca4
  }
  set _ cacheExtentStyle=(/* No info */) {
    // ** addr: 0x4fedd4, size: 0x70
    // 0x4fedd4: EnterFrame
    //     0x4fedd4: stp             fp, lr, [SP, #-0x10]!
    //     0x4fedd8: mov             fp, SP
    // 0x4feddc: mov             x0, x2
    // 0x4fede0: CheckStackOverflow
    //     0x4fede0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fede4: cmp             SP, x16
    //     0x4fede8: b.ls            #0x4fee3c
    // 0x4fedec: LoadField: r2 = r1->field_83
    //     0x4fedec: ldur            w2, [x1, #0x83]
    // 0x4fedf0: DecompressPointer r2
    //     0x4fedf0: add             x2, x2, HEAP, lsl #32
    // 0x4fedf4: cmp             w0, w2
    // 0x4fedf8: b.ne            #0x4fee0c
    // 0x4fedfc: r0 = Null
    //     0x4fedfc: mov             x0, NULL
    // 0x4fee00: LeaveFrame
    //     0x4fee00: mov             SP, fp
    //     0x4fee04: ldp             fp, lr, [SP], #0x10
    // 0x4fee08: ret
    //     0x4fee08: ret             
    // 0x4fee0c: StoreField: r1->field_83 = r0
    //     0x4fee0c: stur            w0, [x1, #0x83]
    //     0x4fee10: ldurb           w16, [x1, #-1]
    //     0x4fee14: ldurb           w17, [x0, #-1]
    //     0x4fee18: and             x16, x17, x16, lsr #2
    //     0x4fee1c: tst             x16, HEAP, lsr #32
    //     0x4fee20: b.eq            #0x4fee28
    //     0x4fee24: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4fee28: r0 = markNeedsLayout()
    //     0x4fee28: bl              #0x437aa4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x4fee2c: r0 = Null
    //     0x4fee2c: mov             x0, NULL
    // 0x4fee30: LeaveFrame
    //     0x4fee30: mov             SP, fp
    //     0x4fee34: ldp             fp, lr, [SP], #0x10
    // 0x4fee38: ret
    //     0x4fee38: ret             
    // 0x4fee3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fee3c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fee40: b               #0x4fedec
  }
  set _ cacheExtent=(/* No info */) {
    // ** addr: 0x4fee44, size: 0x68
    // 0x4fee44: EnterFrame
    //     0x4fee44: stp             fp, lr, [SP, #-0x10]!
    //     0x4fee48: mov             fp, SP
    // 0x4fee4c: CheckStackOverflow
    //     0x4fee4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fee50: cmp             SP, x16
    //     0x4fee54: b.ls            #0x4feea4
    // 0x4fee58: cmp             w2, NULL
    // 0x4fee5c: b.ne            #0x4fee6c
    // 0x4fee60: d0 = 250.000000
    //     0x4fee60: add             x17, PP, #0x20, lsl #12  ; [pp+0x208f8] IMM: double(250) from 0x406f400000000000
    //     0x4fee64: ldr             d0, [x17, #0x8f8]
    // 0x4fee68: b               #0x4fee70
    // 0x4fee6c: LoadField: d0 = r2->field_7
    //     0x4fee6c: ldur            d0, [x2, #7]
    // 0x4fee70: LoadField: d1 = r1->field_77
    //     0x4fee70: ldur            d1, [x1, #0x77]
    // 0x4fee74: fcmp            d0, d1
    // 0x4fee78: b.ne            #0x4fee8c
    // 0x4fee7c: r0 = Null
    //     0x4fee7c: mov             x0, NULL
    // 0x4fee80: LeaveFrame
    //     0x4fee80: mov             SP, fp
    //     0x4fee84: ldp             fp, lr, [SP], #0x10
    // 0x4fee88: ret
    //     0x4fee88: ret             
    // 0x4fee8c: StoreField: r1->field_77 = d0
    //     0x4fee8c: stur            d0, [x1, #0x77]
    // 0x4fee90: r0 = markNeedsLayout()
    //     0x4fee90: bl              #0x437aa4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x4fee94: r0 = Null
    //     0x4fee94: mov             x0, NULL
    // 0x4fee98: LeaveFrame
    //     0x4fee98: mov             SP, fp
    //     0x4fee9c: ldp             fp, lr, [SP], #0x10
    // 0x4feea0: ret
    //     0x4feea0: ret             
    // 0x4feea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4feea4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4feea8: b               #0x4fee58
  }
  set _ offset=(/* No info */) {
    // ** addr: 0x4feeac, size: 0xe8
    // 0x4feeac: EnterFrame
    //     0x4feeac: stp             fp, lr, [SP, #-0x10]!
    //     0x4feeb0: mov             fp, SP
    // 0x4feeb4: AllocStack(0x18)
    //     0x4feeb4: sub             SP, SP, #0x18
    // 0x4feeb8: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x4feeb8: mov             x3, x1
    //     0x4feebc: mov             x0, x2
    //     0x4feec0: stur            x1, [fp, #-0x10]
    //     0x4feec4: stur            x2, [fp, #-0x18]
    // 0x4feec8: CheckStackOverflow
    //     0x4feec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4feecc: cmp             SP, x16
    //     0x4feed0: b.ls            #0x4fef8c
    // 0x4feed4: LoadField: r4 = r3->field_73
    //     0x4feed4: ldur            w4, [x3, #0x73]
    // 0x4feed8: DecompressPointer r4
    //     0x4feed8: add             x4, x4, HEAP, lsl #32
    // 0x4feedc: stur            x4, [fp, #-8]
    // 0x4feee0: cmp             w0, w4
    // 0x4feee4: b.ne            #0x4feef8
    // 0x4feee8: r0 = Null
    //     0x4feee8: mov             x0, NULL
    // 0x4feeec: LeaveFrame
    //     0x4feeec: mov             SP, fp
    //     0x4feef0: ldp             fp, lr, [SP], #0x10
    // 0x4feef4: ret
    //     0x4feef4: ret             
    // 0x4feef8: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x4feef8: ldur            w1, [x3, #0x17]
    // 0x4feefc: DecompressPointer r1
    //     0x4feefc: add             x1, x1, HEAP, lsl #32
    // 0x4fef00: cmp             w1, NULL
    // 0x4fef04: b.eq            #0x4fef24
    // 0x4fef08: mov             x2, x3
    // 0x4fef0c: r1 = Function 'markNeedsLayout':.
    //     0x4fef0c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20900] AnonymousClosure: (0x437b34), in [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout (0x437aa4)
    //     0x4fef10: ldr             x1, [x1, #0x900]
    // 0x4fef14: r0 = AllocateClosure()
    //     0x4fef14: bl              #0x888b08  ; AllocateClosureStub
    // 0x4fef18: ldur            x1, [fp, #-8]
    // 0x4fef1c: mov             x2, x0
    // 0x4fef20: r0 = removeListener()
    //     0x4fef20: bl              #0x7ba540  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x4fef24: ldur            x3, [fp, #-0x10]
    // 0x4fef28: ldur            x0, [fp, #-0x18]
    // 0x4fef2c: StoreField: r3->field_73 = r0
    //     0x4fef2c: stur            w0, [x3, #0x73]
    //     0x4fef30: ldurb           w16, [x3, #-1]
    //     0x4fef34: ldurb           w17, [x0, #-1]
    //     0x4fef38: and             x16, x17, x16, lsr #2
    //     0x4fef3c: tst             x16, HEAP, lsr #32
    //     0x4fef40: b.eq            #0x4fef48
    //     0x4fef44: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4fef48: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x4fef48: ldur            w0, [x3, #0x17]
    // 0x4fef4c: DecompressPointer r0
    //     0x4fef4c: add             x0, x0, HEAP, lsl #32
    // 0x4fef50: cmp             w0, NULL
    // 0x4fef54: b.eq            #0x4fef74
    // 0x4fef58: mov             x2, x3
    // 0x4fef5c: r1 = Function 'markNeedsLayout':.
    //     0x4fef5c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20900] AnonymousClosure: (0x437b34), in [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout (0x437aa4)
    //     0x4fef60: ldr             x1, [x1, #0x900]
    // 0x4fef64: r0 = AllocateClosure()
    //     0x4fef64: bl              #0x888b08  ; AllocateClosureStub
    // 0x4fef68: ldur            x1, [fp, #-0x18]
    // 0x4fef6c: mov             x2, x0
    // 0x4fef70: r0 = addListener()
    //     0x4fef70: bl              #0x7ba178  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x4fef74: ldur            x1, [fp, #-0x10]
    // 0x4fef78: r0 = markNeedsLayout()
    //     0x4fef78: bl              #0x437aa4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x4fef7c: r0 = Null
    //     0x4fef7c: mov             x0, NULL
    // 0x4fef80: LeaveFrame
    //     0x4fef80: mov             SP, fp
    //     0x4fef84: ldp             fp, lr, [SP], #0x10
    // 0x4fef88: ret
    //     0x4fef88: ret             
    // 0x4fef8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fef8c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fef90: b               #0x4feed4
  }
  set _ crossAxisDirection=(/* No info */) {
    // ** addr: 0x4fefe4, size: 0x70
    // 0x4fefe4: EnterFrame
    //     0x4fefe4: stp             fp, lr, [SP, #-0x10]!
    //     0x4fefe8: mov             fp, SP
    // 0x4fefec: mov             x0, x2
    // 0x4feff0: CheckStackOverflow
    //     0x4feff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4feff4: cmp             SP, x16
    //     0x4feff8: b.ls            #0x4ff04c
    // 0x4feffc: LoadField: r2 = r1->field_6f
    //     0x4feffc: ldur            w2, [x1, #0x6f]
    // 0x4ff000: DecompressPointer r2
    //     0x4ff000: add             x2, x2, HEAP, lsl #32
    // 0x4ff004: cmp             w0, w2
    // 0x4ff008: b.ne            #0x4ff01c
    // 0x4ff00c: r0 = Null
    //     0x4ff00c: mov             x0, NULL
    // 0x4ff010: LeaveFrame
    //     0x4ff010: mov             SP, fp
    //     0x4ff014: ldp             fp, lr, [SP], #0x10
    // 0x4ff018: ret
    //     0x4ff018: ret             
    // 0x4ff01c: StoreField: r1->field_6f = r0
    //     0x4ff01c: stur            w0, [x1, #0x6f]
    //     0x4ff020: ldurb           w16, [x1, #-1]
    //     0x4ff024: ldurb           w17, [x0, #-1]
    //     0x4ff028: and             x16, x17, x16, lsr #2
    //     0x4ff02c: tst             x16, HEAP, lsr #32
    //     0x4ff030: b.eq            #0x4ff038
    //     0x4ff034: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4ff038: r0 = markNeedsLayout()
    //     0x4ff038: bl              #0x437aa4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x4ff03c: r0 = Null
    //     0x4ff03c: mov             x0, NULL
    // 0x4ff040: LeaveFrame
    //     0x4ff040: mov             SP, fp
    //     0x4ff044: ldp             fp, lr, [SP], #0x10
    // 0x4ff048: ret
    //     0x4ff048: ret             
    // 0x4ff04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ff04c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ff050: b               #0x4feffc
  }
  set _ axisDirection=(/* No info */) {
    // ** addr: 0x4ff054, size: 0x70
    // 0x4ff054: EnterFrame
    //     0x4ff054: stp             fp, lr, [SP, #-0x10]!
    //     0x4ff058: mov             fp, SP
    // 0x4ff05c: mov             x0, x2
    // 0x4ff060: CheckStackOverflow
    //     0x4ff060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ff064: cmp             SP, x16
    //     0x4ff068: b.ls            #0x4ff0bc
    // 0x4ff06c: LoadField: r2 = r1->field_6b
    //     0x4ff06c: ldur            w2, [x1, #0x6b]
    // 0x4ff070: DecompressPointer r2
    //     0x4ff070: add             x2, x2, HEAP, lsl #32
    // 0x4ff074: cmp             w0, w2
    // 0x4ff078: b.ne            #0x4ff08c
    // 0x4ff07c: r0 = Null
    //     0x4ff07c: mov             x0, NULL
    // 0x4ff080: LeaveFrame
    //     0x4ff080: mov             SP, fp
    //     0x4ff084: ldp             fp, lr, [SP], #0x10
    // 0x4ff088: ret
    //     0x4ff088: ret             
    // 0x4ff08c: StoreField: r1->field_6b = r0
    //     0x4ff08c: stur            w0, [x1, #0x6b]
    //     0x4ff090: ldurb           w16, [x1, #-1]
    //     0x4ff094: ldurb           w17, [x0, #-1]
    //     0x4ff098: and             x16, x17, x16, lsr #2
    //     0x4ff09c: tst             x16, HEAP, lsr #32
    //     0x4ff0a0: b.eq            #0x4ff0a8
    //     0x4ff0a4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4ff0a8: r0 = markNeedsLayout()
    //     0x4ff0a8: bl              #0x437aa4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x4ff0ac: r0 = Null
    //     0x4ff0ac: mov             x0, NULL
    // 0x4ff0b0: LeaveFrame
    //     0x4ff0b0: mov             SP, fp
    //     0x4ff0b4: ldp             fp, lr, [SP], #0x10
    // 0x4ff0b8: ret
    //     0x4ff0b8: ret             
    // 0x4ff0bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ff0bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ff0c0: b               #0x4ff06c
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x84279c, size: 0x8
    // 0x84279c: r0 = 0.000000
    //     0x84279c: ldr             x0, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x8427a0: ret
    //     0x8427a0: ret             
  }
  _ getOffsetToReveal(/* No info */) {
    // ** addr: 0x869cd0, size: 0xb40
    // 0x869cd0: EnterFrame
    //     0x869cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x869cd4: mov             fp, SP
    // 0x869cd8: AllocStack(0x98)
    //     0x869cd8: sub             SP, SP, #0x98
    // 0x869cdc: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x68 */)
    //     0x869cdc: mov             x0, x1
    //     0x869ce0: stur            x1, [fp, #-8]
    //     0x869ce4: stur            x2, [fp, #-0x10]
    //     0x869ce8: stur            x3, [fp, #-0x18]
    //     0x869cec: stur            d0, [fp, #-0x68]
    // 0x869cf0: CheckStackOverflow
    //     0x869cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x869cf4: cmp             SP, x16
    //     0x869cf8: b.ls            #0x86a7b8
    // 0x869cfc: mov             x1, x0
    // 0x869d00: r0 = axis()
    //     0x869d00: bl              #0x427d84  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x869d04: mov             x3, x0
    // 0x869d08: ldur            x2, [fp, #-0x10]
    // 0x869d0c: stur            x3, [fp, #-0x38]
    // 0x869d10: r0 = LoadClassIdInstr(r2)
    //     0x869d10: ldur            x0, [x2, #-1]
    //     0x869d14: ubfx            x0, x0, #0xc, #0x14
    // 0x869d18: sub             x16, x0, #0x5ee
    // 0x869d1c: cmp             x16, #0xc
    // 0x869d20: r16 = true
    //     0x869d20: add             x16, NULL, #0x20  ; true
    // 0x869d24: r17 = false
    //     0x869d24: add             x17, NULL, #0x30  ; false
    // 0x869d28: csel            x1, x16, x17, ls
    // 0x869d2c: mov             x6, x2
    // 0x869d30: mov             x4, x1
    // 0x869d34: d0 = 0.000000
    //     0x869d34: eor             v0.16b, v0.16b, v0.16b
    // 0x869d38: r5 = Null
    //     0x869d38: mov             x5, NULL
    // 0x869d3c: stur            x6, [fp, #-0x20]
    // 0x869d40: stur            x5, [fp, #-0x28]
    // 0x869d44: stur            x4, [fp, #-0x30]
    // 0x869d48: stur            d0, [fp, #-0x70]
    // 0x869d4c: CheckStackOverflow
    //     0x869d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x869d50: cmp             SP, x16
    //     0x869d54: b.ls            #0x86a7c0
    // 0x869d58: r0 = LoadClassIdInstr(r6)
    //     0x869d58: ldur            x0, [x6, #-1]
    //     0x869d5c: ubfx            x0, x0, #0xc, #0x14
    // 0x869d60: mov             x1, x6
    // 0x869d64: r0 = GDT[cid_x0 + 0xcc56]()
    //     0x869d64: mov             x17, #0xcc56
    //     0x869d68: add             lr, x0, x17
    //     0x869d6c: ldr             lr, [x21, lr, lsl #3]
    //     0x869d70: blr             lr
    // 0x869d74: r1 = LoadClassIdInstr(r0)
    //     0x869d74: ldur            x1, [x0, #-1]
    //     0x869d78: ubfx            x1, x1, #0xc, #0x14
    // 0x869d7c: ldur            x16, [fp, #-8]
    // 0x869d80: stp             x16, x0, [SP]
    // 0x869d84: mov             x0, x1
    // 0x869d88: mov             lr, x0
    // 0x869d8c: ldr             lr, [x21, lr, lsl #3]
    // 0x869d90: blr             lr
    // 0x869d94: tbz             w0, #4, #0x869e60
    // 0x869d98: ldur            x2, [fp, #-0x20]
    // 0x869d9c: r0 = LoadClassIdInstr(r2)
    //     0x869d9c: ldur            x0, [x2, #-1]
    //     0x869da0: ubfx            x0, x0, #0xc, #0x14
    // 0x869da4: mov             x1, x2
    // 0x869da8: r0 = GDT[cid_x0 + 0xcc56]()
    //     0x869da8: mov             x17, #0xcc56
    //     0x869dac: add             lr, x0, x17
    //     0x869db0: ldr             lr, [x21, lr, lsl #3]
    //     0x869db4: blr             lr
    // 0x869db8: mov             x3, x0
    // 0x869dbc: stur            x3, [fp, #-0x48]
    // 0x869dc0: cmp             w3, NULL
    // 0x869dc4: b.eq            #0x86a7c8
    // 0x869dc8: ldur            x2, [fp, #-0x20]
    // 0x869dcc: r0 = LoadClassIdInstr(r2)
    //     0x869dcc: ldur            x0, [x2, #-1]
    //     0x869dd0: ubfx            x0, x0, #0xc, #0x14
    // 0x869dd4: sub             x16, x0, #0x609
    // 0x869dd8: cmp             x16, #0x81
    // 0x869ddc: b.hi            #0x869de8
    // 0x869de0: mov             x5, x2
    // 0x869de4: b               #0x869dec
    // 0x869de8: ldur            x5, [fp, #-0x28]
    // 0x869dec: stur            x5, [fp, #-0x40]
    // 0x869df0: r0 = LoadClassIdInstr(r3)
    //     0x869df0: ldur            x0, [x3, #-1]
    //     0x869df4: ubfx            x0, x0, #0xc, #0x14
    // 0x869df8: sub             x16, x0, #0x5ee
    // 0x869dfc: cmp             x16, #0xc
    // 0x869e00: b.hi            #0x869e44
    // 0x869e04: ldur            d0, [fp, #-0x70]
    // 0x869e08: r0 = LoadClassIdInstr(r3)
    //     0x869e08: ldur            x0, [x3, #-1]
    //     0x869e0c: ubfx            x0, x0, #0xc, #0x14
    // 0x869e10: mov             x1, x3
    // 0x869e14: r0 = GDT[cid_x0 + 0x150a]()
    //     0x869e14: mov             x17, #0x150a
    //     0x869e18: add             lr, x0, x17
    //     0x869e1c: ldr             lr, [x21, lr, lsl #3]
    //     0x869e20: blr             lr
    // 0x869e24: cmp             w0, NULL
    // 0x869e28: b.eq            #0x86a7cc
    // 0x869e2c: LoadField: d0 = r0->field_7
    //     0x869e2c: ldur            d0, [x0, #7]
    // 0x869e30: ldur            d1, [fp, #-0x70]
    // 0x869e34: fadd            d2, d1, d0
    // 0x869e38: mov             v0.16b, v2.16b
    // 0x869e3c: ldur            x4, [fp, #-0x30]
    // 0x869e40: b               #0x869e4c
    // 0x869e44: d0 = 0.000000
    //     0x869e44: eor             v0.16b, v0.16b, v0.16b
    // 0x869e48: r4 = false
    //     0x869e48: add             x4, NULL, #0x30  ; false
    // 0x869e4c: ldur            x6, [fp, #-0x48]
    // 0x869e50: ldur            x5, [fp, #-0x40]
    // 0x869e54: ldur            x2, [fp, #-0x10]
    // 0x869e58: ldur            x3, [fp, #-0x38]
    // 0x869e5c: b               #0x869d3c
    // 0x869e60: ldur            d1, [fp, #-0x70]
    // 0x869e64: ldur            x2, [fp, #-0x20]
    // 0x869e68: ldur            x3, [fp, #-0x28]
    // 0x869e6c: cmp             w3, NULL
    // 0x869e70: b.eq            #0x869fc8
    // 0x869e74: r0 = LoadClassIdInstr(r3)
    //     0x869e74: ldur            x0, [x3, #-1]
    //     0x869e78: ubfx            x0, x0, #0xc, #0x14
    // 0x869e7c: mov             x1, x3
    // 0x869e80: r0 = GDT[cid_x0 + 0xcc56]()
    //     0x869e80: mov             x17, #0xcc56
    //     0x869e84: add             lr, x0, x17
    //     0x869e88: ldr             lr, [x21, lr, lsl #3]
    //     0x869e8c: blr             lr
    // 0x869e90: mov             x3, x0
    // 0x869e94: stur            x3, [fp, #-0x40]
    // 0x869e98: cmp             w3, NULL
    // 0x869e9c: b.eq            #0x86a7d0
    // 0x869ea0: mov             x0, x3
    // 0x869ea4: r2 = Null
    //     0x869ea4: mov             x2, NULL
    // 0x869ea8: r1 = Null
    //     0x869ea8: mov             x1, NULL
    // 0x869eac: r4 = LoadClassIdInstr(r0)
    //     0x869eac: ldur            x4, [x0, #-1]
    //     0x869eb0: ubfx            x4, x4, #0xc, #0x14
    // 0x869eb4: sub             x4, x4, #0x5ee
    // 0x869eb8: cmp             x4, #0xc
    // 0x869ebc: b.ls            #0x869ed4
    // 0x869ec0: r8 = RenderSliver
    //     0x869ec0: add             x8, PP, #0x25, lsl #12  ; [pp+0x25960] Type: RenderSliver
    //     0x869ec4: ldr             x8, [x8, #0x960]
    // 0x869ec8: r3 = Null
    //     0x869ec8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25a88] Null
    //     0x869ecc: ldr             x3, [x3, #0xa88]
    // 0x869ed0: r0 = RenderSliver()
    //     0x869ed0: bl              #0x420574  ; IsType_RenderSliver_Stub
    // 0x869ed4: ldur            x0, [fp, #-0x40]
    // 0x869ed8: LoadField: r3 = r0->field_27
    //     0x869ed8: ldur            w3, [x0, #0x27]
    // 0x869edc: DecompressPointer r3
    //     0x869edc: add             x3, x3, HEAP, lsl #32
    // 0x869ee0: stur            x3, [fp, #-0x48]
    // 0x869ee4: cmp             w3, NULL
    // 0x869ee8: b.eq            #0x86a77c
    // 0x869eec: ldur            x4, [fp, #-0x38]
    // 0x869ef0: mov             x0, x3
    // 0x869ef4: r2 = Null
    //     0x869ef4: mov             x2, NULL
    // 0x869ef8: r1 = Null
    //     0x869ef8: mov             x1, NULL
    // 0x869efc: r4 = LoadClassIdInstr(r0)
    //     0x869efc: ldur            x4, [x0, #-1]
    //     0x869f00: ubfx            x4, x4, #0xc, #0x14
    // 0x869f04: cmp             x4, #0x6af
    // 0x869f08: b.eq            #0x869f20
    // 0x869f0c: r8 = SliverConstraints
    //     0x869f0c: add             x8, PP, #0x25, lsl #12  ; [pp+0x25a98] Type: SliverConstraints
    //     0x869f10: ldr             x8, [x8, #0xa98]
    // 0x869f14: r3 = Null
    //     0x869f14: add             x3, PP, #0x25, lsl #12  ; [pp+0x25aa0] Null
    //     0x869f18: ldr             x3, [x3, #0xaa0]
    // 0x869f1c: r0 = DefaultTypeTest()
    //     0x869f1c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x869f20: ldur            x0, [fp, #-0x48]
    // 0x869f24: LoadField: r2 = r0->field_b
    //     0x869f24: ldur            w2, [x0, #0xb]
    // 0x869f28: DecompressPointer r2
    //     0x869f28: add             x2, x2, HEAP, lsl #32
    // 0x869f2c: ldur            x0, [fp, #-0x38]
    // 0x869f30: stur            x2, [fp, #-0x40]
    // 0x869f34: LoadField: r1 = r0->field_7
    //     0x869f34: ldur            x1, [x0, #7]
    // 0x869f38: cmp             x1, #0
    // 0x869f3c: b.gt            #0x869f50
    // 0x869f40: ldur            x1, [fp, #-0x28]
    // 0x869f44: r0 = size()
    //     0x869f44: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x869f48: LoadField: d0 = r0->field_7
    //     0x869f48: ldur            d0, [x0, #7]
    // 0x869f4c: b               #0x869f5c
    // 0x869f50: ldur            x1, [fp, #-0x28]
    // 0x869f54: r0 = size()
    //     0x869f54: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x869f58: LoadField: d0 = r0->field_f
    //     0x869f58: ldur            d0, [x0, #0xf]
    // 0x869f5c: ldur            x3, [fp, #-0x18]
    // 0x869f60: stur            d0, [fp, #-0x78]
    // 0x869f64: cmp             w3, NULL
    // 0x869f68: b.ne            #0x869f90
    // 0x869f6c: ldur            x2, [fp, #-0x10]
    // 0x869f70: r0 = LoadClassIdInstr(r2)
    //     0x869f70: ldur            x0, [x2, #-1]
    //     0x869f74: ubfx            x0, x0, #0xc, #0x14
    // 0x869f78: mov             x1, x2
    // 0x869f7c: r0 = GDT[cid_x0 + 0xc80b]()
    //     0x869f7c: mov             x17, #0xc80b
    //     0x869f80: add             lr, x0, x17
    //     0x869f84: ldr             lr, [x21, lr, lsl #3]
    //     0x869f88: blr             lr
    // 0x869f8c: b               #0x869f94
    // 0x869f90: mov             x0, x3
    // 0x869f94: ldur            x1, [fp, #-0x10]
    // 0x869f98: ldur            x2, [fp, #-0x28]
    // 0x869f9c: stur            x0, [fp, #-0x48]
    // 0x869fa0: r0 = getTransformTo()
    //     0x869fa0: bl              #0x3df614  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x869fa4: mov             x1, x0
    // 0x869fa8: ldur            x2, [fp, #-0x48]
    // 0x869fac: r0 = transformRect()
    //     0x869fac: bl              #0x44b4a0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x869fb0: ldur            x6, [fp, #-0x48]
    // 0x869fb4: mov             x5, x0
    // 0x869fb8: ldur            d1, [fp, #-0x78]
    // 0x869fbc: ldur            x4, [fp, #-0x40]
    // 0x869fc0: d0 = 0.000000
    //     0x869fc0: eor             v0.16b, v0.16b, v0.16b
    // 0x869fc4: b               #0x86a134
    // 0x869fc8: ldur            x3, [fp, #-0x18]
    // 0x869fcc: ldur            x0, [fp, #-0x30]
    // 0x869fd0: tbnz            w0, #4, #0x86a730
    // 0x869fd4: ldur            x4, [fp, #-0x10]
    // 0x869fd8: mov             x0, x4
    // 0x869fdc: r2 = Null
    //     0x869fdc: mov             x2, NULL
    // 0x869fe0: r1 = Null
    //     0x869fe0: mov             x1, NULL
    // 0x869fe4: r4 = LoadClassIdInstr(r0)
    //     0x869fe4: ldur            x4, [x0, #-1]
    //     0x869fe8: ubfx            x4, x4, #0xc, #0x14
    // 0x869fec: sub             x4, x4, #0x5ee
    // 0x869ff0: cmp             x4, #0xc
    // 0x869ff4: b.ls            #0x86a00c
    // 0x869ff8: r8 = RenderSliver
    //     0x869ff8: add             x8, PP, #0x25, lsl #12  ; [pp+0x25960] Type: RenderSliver
    //     0x869ffc: ldr             x8, [x8, #0x960]
    // 0x86a000: r3 = Null
    //     0x86a000: add             x3, PP, #0x25, lsl #12  ; [pp+0x25ab0] Null
    //     0x86a004: ldr             x3, [x3, #0xab0]
    // 0x86a008: r0 = RenderSliver()
    //     0x86a008: bl              #0x420574  ; IsType_RenderSliver_Stub
    // 0x86a00c: ldur            x3, [fp, #-0x10]
    // 0x86a010: LoadField: r4 = r3->field_27
    //     0x86a010: ldur            w4, [x3, #0x27]
    // 0x86a014: DecompressPointer r4
    //     0x86a014: add             x4, x4, HEAP, lsl #32
    // 0x86a018: stur            x4, [fp, #-0x28]
    // 0x86a01c: cmp             w4, NULL
    // 0x86a020: b.eq            #0x86a798
    // 0x86a024: ldur            x5, [fp, #-0x18]
    // 0x86a028: mov             x0, x4
    // 0x86a02c: r2 = Null
    //     0x86a02c: mov             x2, NULL
    // 0x86a030: r1 = Null
    //     0x86a030: mov             x1, NULL
    // 0x86a034: r4 = LoadClassIdInstr(r0)
    //     0x86a034: ldur            x4, [x0, #-1]
    //     0x86a038: ubfx            x4, x4, #0xc, #0x14
    // 0x86a03c: cmp             x4, #0x6af
    // 0x86a040: b.eq            #0x86a058
    // 0x86a044: r8 = SliverConstraints
    //     0x86a044: add             x8, PP, #0x25, lsl #12  ; [pp+0x25a98] Type: SliverConstraints
    //     0x86a048: ldr             x8, [x8, #0xa98]
    // 0x86a04c: r3 = Null
    //     0x86a04c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25ac0] Null
    //     0x86a050: ldr             x3, [x3, #0xac0]
    // 0x86a054: r0 = DefaultTypeTest()
    //     0x86a054: bl              #0x887754  ; DefaultTypeTestStub
    // 0x86a058: ldur            x0, [fp, #-0x28]
    // 0x86a05c: LoadField: r1 = r0->field_b
    //     0x86a05c: ldur            w1, [x0, #0xb]
    // 0x86a060: DecompressPointer r1
    //     0x86a060: add             x1, x1, HEAP, lsl #32
    // 0x86a064: ldur            x2, [fp, #-0x10]
    // 0x86a068: stur            x1, [fp, #-0x30]
    // 0x86a06c: LoadField: r3 = r2->field_4f
    //     0x86a06c: ldur            w3, [x2, #0x4f]
    // 0x86a070: DecompressPointer r3
    //     0x86a070: add             x3, x3, HEAP, lsl #32
    // 0x86a074: cmp             w3, NULL
    // 0x86a078: b.eq            #0x86a7d4
    // 0x86a07c: LoadField: d0 = r3->field_7
    //     0x86a07c: ldur            d0, [x3, #7]
    // 0x86a080: ldur            x3, [fp, #-0x18]
    // 0x86a084: stur            d0, [fp, #-0x88]
    // 0x86a088: cmp             w3, NULL
    // 0x86a08c: b.ne            #0x86a11c
    // 0x86a090: ldur            x3, [fp, #-0x38]
    // 0x86a094: LoadField: r4 = r3->field_7
    //     0x86a094: ldur            x4, [x3, #7]
    // 0x86a098: cmp             x4, #0
    // 0x86a09c: b.gt            #0x86a0dc
    // 0x86a0a0: d1 = 0.000000
    //     0x86a0a0: eor             v1.16b, v1.16b, v1.16b
    // 0x86a0a4: LoadField: d2 = r0->field_33
    //     0x86a0a4: ldur            d2, [x0, #0x33]
    // 0x86a0a8: fadd            d3, d1, d0
    // 0x86a0ac: stur            d3, [fp, #-0x80]
    // 0x86a0b0: fadd            d4, d1, d2
    // 0x86a0b4: stur            d4, [fp, #-0x78]
    // 0x86a0b8: r0 = Rect()
    //     0x86a0b8: bl              #0x3b2dbc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x86a0bc: d0 = 0.000000
    //     0x86a0bc: eor             v0.16b, v0.16b, v0.16b
    // 0x86a0c0: StoreField: r0->field_7 = d0
    //     0x86a0c0: stur            d0, [x0, #7]
    // 0x86a0c4: StoreField: r0->field_f = d0
    //     0x86a0c4: stur            d0, [x0, #0xf]
    // 0x86a0c8: ldur            d1, [fp, #-0x80]
    // 0x86a0cc: ArrayStore: r0[0] = d1  ; List_8
    //     0x86a0cc: stur            d1, [x0, #0x17]
    // 0x86a0d0: ldur            d1, [fp, #-0x78]
    // 0x86a0d4: StoreField: r0->field_1f = d1
    //     0x86a0d4: stur            d1, [x0, #0x1f]
    // 0x86a0d8: b               #0x86a124
    // 0x86a0dc: mov             v1.16b, v0.16b
    // 0x86a0e0: d0 = 0.000000
    //     0x86a0e0: eor             v0.16b, v0.16b, v0.16b
    // 0x86a0e4: LoadField: d2 = r0->field_33
    //     0x86a0e4: ldur            d2, [x0, #0x33]
    // 0x86a0e8: fadd            d3, d0, d2
    // 0x86a0ec: stur            d3, [fp, #-0x80]
    // 0x86a0f0: fadd            d2, d0, d1
    // 0x86a0f4: stur            d2, [fp, #-0x78]
    // 0x86a0f8: r0 = Rect()
    //     0x86a0f8: bl              #0x3b2dbc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x86a0fc: d0 = 0.000000
    //     0x86a0fc: eor             v0.16b, v0.16b, v0.16b
    // 0x86a100: StoreField: r0->field_7 = d0
    //     0x86a100: stur            d0, [x0, #7]
    // 0x86a104: StoreField: r0->field_f = d0
    //     0x86a104: stur            d0, [x0, #0xf]
    // 0x86a108: ldur            d1, [fp, #-0x80]
    // 0x86a10c: ArrayStore: r0[0] = d1  ; List_8
    //     0x86a10c: stur            d1, [x0, #0x17]
    // 0x86a110: ldur            d1, [fp, #-0x78]
    // 0x86a114: StoreField: r0->field_1f = d1
    //     0x86a114: stur            d1, [x0, #0x1f]
    // 0x86a118: b               #0x86a124
    // 0x86a11c: d0 = 0.000000
    //     0x86a11c: eor             v0.16b, v0.16b, v0.16b
    // 0x86a120: mov             x0, x3
    // 0x86a124: mov             x6, x0
    // 0x86a128: mov             x5, x0
    // 0x86a12c: ldur            d1, [fp, #-0x88]
    // 0x86a130: ldur            x4, [fp, #-0x30]
    // 0x86a134: ldur            x3, [fp, #-8]
    // 0x86a138: ldur            x0, [fp, #-0x20]
    // 0x86a13c: stur            x6, [fp, #-0x28]
    // 0x86a140: stur            x5, [fp, #-0x30]
    // 0x86a144: stur            x4, [fp, #-0x40]
    // 0x86a148: stur            d1, [fp, #-0x78]
    // 0x86a14c: r2 = Null
    //     0x86a14c: mov             x2, NULL
    // 0x86a150: r1 = Null
    //     0x86a150: mov             x1, NULL
    // 0x86a154: r4 = LoadClassIdInstr(r0)
    //     0x86a154: ldur            x4, [x0, #-1]
    //     0x86a158: ubfx            x4, x4, #0xc, #0x14
    // 0x86a15c: sub             x4, x4, #0x5ee
    // 0x86a160: cmp             x4, #0xc
    // 0x86a164: b.ls            #0x86a17c
    // 0x86a168: r8 = RenderSliver
    //     0x86a168: add             x8, PP, #0x25, lsl #12  ; [pp+0x25960] Type: RenderSliver
    //     0x86a16c: ldr             x8, [x8, #0x960]
    // 0x86a170: r3 = Null
    //     0x86a170: add             x3, PP, #0x25, lsl #12  ; [pp+0x25ad0] Null
    //     0x86a174: ldr             x3, [x3, #0xad0]
    // 0x86a178: r0 = RenderSliver()
    //     0x86a178: bl              #0x420574  ; IsType_RenderSliver_Stub
    // 0x86a17c: ldur            x0, [fp, #-8]
    // 0x86a180: LoadField: r1 = r0->field_6b
    //     0x86a180: ldur            w1, [x0, #0x6b]
    // 0x86a184: DecompressPointer r1
    //     0x86a184: add             x1, x1, HEAP, lsl #32
    // 0x86a188: ldur            x2, [fp, #-0x40]
    // 0x86a18c: r0 = applyGrowthDirectionToAxisDirection()
    //     0x86a18c: bl              #0x497534  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x86a190: LoadField: r1 = r0->field_7
    //     0x86a190: ldur            x1, [x0, #7]
    // 0x86a194: cmp             x1, #1
    // 0x86a198: b.gt            #0x86a1c8
    // 0x86a19c: cmp             x1, #0
    // 0x86a1a0: b.gt            #0x86a1b8
    // 0x86a1a4: ldur            x2, [fp, #-0x30]
    // 0x86a1a8: ldur            d0, [fp, #-0x78]
    // 0x86a1ac: LoadField: d1 = r2->field_1f
    //     0x86a1ac: ldur            d1, [x2, #0x1f]
    // 0x86a1b0: fsub            d2, d0, d1
    // 0x86a1b4: b               #0x86a1ec
    // 0x86a1b8: ldur            x2, [fp, #-0x30]
    // 0x86a1bc: LoadField: d0 = r2->field_7
    //     0x86a1bc: ldur            d0, [x2, #7]
    // 0x86a1c0: mov             v2.16b, v0.16b
    // 0x86a1c4: b               #0x86a1ec
    // 0x86a1c8: ldur            x2, [fp, #-0x30]
    // 0x86a1cc: ldur            d0, [fp, #-0x78]
    // 0x86a1d0: cmp             x1, #2
    // 0x86a1d4: b.gt            #0x86a1e4
    // 0x86a1d8: LoadField: d0 = r2->field_f
    //     0x86a1d8: ldur            d0, [x2, #0xf]
    // 0x86a1dc: mov             v2.16b, v0.16b
    // 0x86a1e0: b               #0x86a1ec
    // 0x86a1e4: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x86a1e4: ldur            d1, [x2, #0x17]
    // 0x86a1e8: fsub            d2, d0, d1
    // 0x86a1ec: ldur            d1, [fp, #-0x70]
    // 0x86a1f0: ldur            x1, [fp, #-0x20]
    // 0x86a1f4: d0 = 0.000000
    //     0x86a1f4: eor             v0.16b, v0.16b, v0.16b
    // 0x86a1f8: fadd            d3, d1, d2
    // 0x86a1fc: stur            d3, [fp, #-0x78]
    // 0x86a200: LoadField: r0 = r1->field_4f
    //     0x86a200: ldur            w0, [x1, #0x4f]
    // 0x86a204: DecompressPointer r0
    //     0x86a204: add             x0, x0, HEAP, lsl #32
    // 0x86a208: cmp             w0, NULL
    // 0x86a20c: b.eq            #0x86a7d8
    // 0x86a210: fcmp            d0, d0
    // 0x86a214: b.le            #0x86a230
    // 0x86a218: fcmp            d3, d0
    // 0x86a21c: r16 = true
    //     0x86a21c: add             x16, NULL, #0x20  ; true
    // 0x86a220: r17 = false
    //     0x86a220: add             x17, NULL, #0x30  ; false
    // 0x86a224: csel            x0, x16, x17, ge
    // 0x86a228: mov             x4, x0
    // 0x86a22c: b               #0x86a234
    // 0x86a230: r4 = false
    //     0x86a230: add             x4, NULL, #0x30  ; false
    // 0x86a234: ldur            x3, [fp, #-8]
    // 0x86a238: stur            x4, [fp, #-0x58]
    // 0x86a23c: r5 = LoadClassIdInstr(r3)
    //     0x86a23c: ldur            x5, [x3, #-1]
    //     0x86a240: ubfx            x5, x5, #0xc, #0x14
    // 0x86a244: stur            x5, [fp, #-0x50]
    // 0x86a248: cmp             x5, #0x60c
    // 0x86a24c: b.ne            #0x86a368
    // 0x86a250: LoadField: r0 = r3->field_63
    //     0x86a250: ldur            w0, [x3, #0x63]
    // 0x86a254: DecompressPointer r0
    //     0x86a254: add             x0, x0, HEAP, lsl #32
    // 0x86a258: LoadField: r6 = r3->field_57
    //     0x86a258: ldur            w6, [x3, #0x57]
    // 0x86a25c: DecompressPointer r6
    //     0x86a25c: add             x6, x6, HEAP, lsl #32
    // 0x86a260: stur            x6, [fp, #-0x48]
    // 0x86a264: mov             x7, x0
    // 0x86a268: d1 = 0.000000
    //     0x86a268: eor             v1.16b, v1.16b, v1.16b
    // 0x86a26c: stur            x7, [fp, #-0x40]
    // 0x86a270: stur            d1, [fp, #-0x70]
    // 0x86a274: CheckStackOverflow
    //     0x86a274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86a278: cmp             SP, x16
    //     0x86a27c: b.ls            #0x86a7dc
    // 0x86a280: r0 = LoadClassIdInstr(r7)
    //     0x86a280: ldur            x0, [x7, #-1]
    //     0x86a284: ubfx            x0, x0, #0xc, #0x14
    // 0x86a288: stp             x1, x7, [SP]
    // 0x86a28c: mov             lr, x0
    // 0x86a290: ldr             lr, [x21, lr, lsl #3]
    // 0x86a294: blr             lr
    // 0x86a298: tbz             w0, #4, #0x86a354
    // 0x86a29c: ldur            d0, [fp, #-0x70]
    // 0x86a2a0: ldur            x0, [fp, #-0x40]
    // 0x86a2a4: cmp             w0, NULL
    // 0x86a2a8: b.eq            #0x86a7e4
    // 0x86a2ac: LoadField: r1 = r0->field_4f
    //     0x86a2ac: ldur            w1, [x0, #0x4f]
    // 0x86a2b0: DecompressPointer r1
    //     0x86a2b0: add             x1, x1, HEAP, lsl #32
    // 0x86a2b4: cmp             w1, NULL
    // 0x86a2b8: b.eq            #0x86a7e8
    // 0x86a2bc: LoadField: d1 = r1->field_7
    //     0x86a2bc: ldur            d1, [x1, #7]
    // 0x86a2c0: fadd            d2, d0, d1
    // 0x86a2c4: stur            d2, [fp, #-0x80]
    // 0x86a2c8: LoadField: r3 = r0->field_7
    //     0x86a2c8: ldur            w3, [x0, #7]
    // 0x86a2cc: DecompressPointer r3
    //     0x86a2cc: add             x3, x3, HEAP, lsl #32
    // 0x86a2d0: stur            x3, [fp, #-0x60]
    // 0x86a2d4: cmp             w3, NULL
    // 0x86a2d8: b.eq            #0x86a7ec
    // 0x86a2dc: mov             x0, x3
    // 0x86a2e0: ldur            x2, [fp, #-0x48]
    // 0x86a2e4: r1 = Null
    //     0x86a2e4: mov             x1, NULL
    // 0x86a2e8: cmp             w2, NULL
    // 0x86a2ec: b.eq            #0x86a310
    // 0x86a2f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x86a2f0: ldur            w4, [x2, #0x17]
    // 0x86a2f4: DecompressPointer r4
    //     0x86a2f4: add             x4, x4, HEAP, lsl #32
    // 0x86a2f8: r8 = X0 bound ContainerParentDataMixin
    //     0x86a2f8: add             x8, PP, #0x25, lsl #12  ; [pp+0x259d0] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x86a2fc: ldr             x8, [x8, #0x9d0]
    // 0x86a300: LoadField: r9 = r4->field_7
    //     0x86a300: ldur            x9, [x4, #7]
    // 0x86a304: r3 = Null
    //     0x86a304: add             x3, PP, #0x25, lsl #12  ; [pp+0x25ae0] Null
    //     0x86a308: ldr             x3, [x3, #0xae0]
    // 0x86a30c: blr             x9
    // 0x86a310: ldur            x1, [fp, #-0x60]
    // 0x86a314: r0 = LoadClassIdInstr(r1)
    //     0x86a314: ldur            x0, [x1, #-1]
    //     0x86a318: ubfx            x0, x0, #0xc, #0x14
    // 0x86a31c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x86a31c: sub             lr, x0, #1, lsl #12
    //     0x86a320: ldr             lr, [x21, lr, lsl #3]
    //     0x86a324: blr             lr
    // 0x86a328: ldur            d1, [fp, #-0x80]
    // 0x86a32c: mov             x7, x0
    // 0x86a330: ldur            x3, [fp, #-8]
    // 0x86a334: ldur            x1, [fp, #-0x20]
    // 0x86a338: ldur            x2, [fp, #-0x30]
    // 0x86a33c: ldur            d3, [fp, #-0x78]
    // 0x86a340: ldur            x4, [fp, #-0x58]
    // 0x86a344: ldur            x5, [fp, #-0x50]
    // 0x86a348: ldur            x6, [fp, #-0x48]
    // 0x86a34c: d0 = 0.000000
    //     0x86a34c: eor             v0.16b, v0.16b, v0.16b
    // 0x86a350: b               #0x86a26c
    // 0x86a354: ldur            d1, [fp, #-0x78]
    // 0x86a358: ldur            d0, [fp, #-0x70]
    // 0x86a35c: fadd            d2, d0, d1
    // 0x86a360: mov             v0.16b, v2.16b
    // 0x86a364: b               #0x86a390
    // 0x86a368: mov             v1.16b, v3.16b
    // 0x86a36c: r0 = LoadClassIdInstr(r3)
    //     0x86a36c: ldur            x0, [x3, #-1]
    //     0x86a370: ubfx            x0, x0, #0xc, #0x14
    // 0x86a374: mov             x1, x3
    // 0x86a378: ldur            x2, [fp, #-0x20]
    // 0x86a37c: mov             v0.16b, v1.16b
    // 0x86a380: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x86a380: sub             lr, x0, #0xfc7
    //     0x86a384: ldr             lr, [x21, lr, lsl #3]
    //     0x86a388: blr             lr
    // 0x86a38c: LoadField: d0 = r0->field_7
    //     0x86a38c: ldur            d0, [x0, #7]
    // 0x86a390: ldur            x0, [fp, #-0x50]
    // 0x86a394: ldur            x1, [fp, #-0x10]
    // 0x86a398: ldur            x2, [fp, #-8]
    // 0x86a39c: stur            d0, [fp, #-0x70]
    // 0x86a3a0: r0 = getTransformTo()
    //     0x86a3a0: bl              #0x3df614  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x86a3a4: mov             x1, x0
    // 0x86a3a8: ldur            x2, [fp, #-0x28]
    // 0x86a3ac: r0 = transformRect()
    //     0x86a3ac: bl              #0x44b4a0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x86a3b0: mov             x1, x0
    // 0x86a3b4: ldur            x0, [fp, #-0x50]
    // 0x86a3b8: stur            x1, [fp, #-0x40]
    // 0x86a3bc: cmp             x0, #0x60c
    // 0x86a3c0: b.ne            #0x86a4a8
    // 0x86a3c4: ldur            x2, [fp, #-8]
    // 0x86a3c8: LoadField: r0 = r2->field_63
    //     0x86a3c8: ldur            w0, [x2, #0x63]
    // 0x86a3cc: DecompressPointer r0
    //     0x86a3cc: add             x0, x0, HEAP, lsl #32
    // 0x86a3d0: LoadField: r3 = r2->field_57
    //     0x86a3d0: ldur            w3, [x2, #0x57]
    // 0x86a3d4: DecompressPointer r3
    //     0x86a3d4: add             x3, x3, HEAP, lsl #32
    // 0x86a3d8: stur            x3, [fp, #-0x28]
    // 0x86a3dc: mov             x4, x0
    // 0x86a3e0: stur            x4, [fp, #-0x10]
    // 0x86a3e4: CheckStackOverflow
    //     0x86a3e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86a3e8: cmp             SP, x16
    //     0x86a3ec: b.ls            #0x86a7f0
    // 0x86a3f0: r0 = LoadClassIdInstr(r4)
    //     0x86a3f0: ldur            x0, [x4, #-1]
    //     0x86a3f4: ubfx            x0, x0, #0xc, #0x14
    // 0x86a3f8: ldur            x16, [fp, #-0x20]
    // 0x86a3fc: stp             x16, x4, [SP]
    // 0x86a400: mov             lr, x0
    // 0x86a404: ldr             lr, [x21, lr, lsl #3]
    // 0x86a408: blr             lr
    // 0x86a40c: tbz             w0, #4, #0x86a4a0
    // 0x86a410: ldur            x0, [fp, #-0x10]
    // 0x86a414: cmp             w0, NULL
    // 0x86a418: b.eq            #0x86a7f8
    // 0x86a41c: LoadField: r1 = r0->field_4f
    //     0x86a41c: ldur            w1, [x0, #0x4f]
    // 0x86a420: DecompressPointer r1
    //     0x86a420: add             x1, x1, HEAP, lsl #32
    // 0x86a424: cmp             w1, NULL
    // 0x86a428: b.eq            #0x86a7fc
    // 0x86a42c: LoadField: r3 = r0->field_7
    //     0x86a42c: ldur            w3, [x0, #7]
    // 0x86a430: DecompressPointer r3
    //     0x86a430: add             x3, x3, HEAP, lsl #32
    // 0x86a434: stur            x3, [fp, #-0x48]
    // 0x86a438: cmp             w3, NULL
    // 0x86a43c: b.eq            #0x86a800
    // 0x86a440: mov             x0, x3
    // 0x86a444: ldur            x2, [fp, #-0x28]
    // 0x86a448: r1 = Null
    //     0x86a448: mov             x1, NULL
    // 0x86a44c: cmp             w2, NULL
    // 0x86a450: b.eq            #0x86a474
    // 0x86a454: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x86a454: ldur            w4, [x2, #0x17]
    // 0x86a458: DecompressPointer r4
    //     0x86a458: add             x4, x4, HEAP, lsl #32
    // 0x86a45c: r8 = X0 bound ContainerParentDataMixin
    //     0x86a45c: add             x8, PP, #0x25, lsl #12  ; [pp+0x259d0] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x86a460: ldr             x8, [x8, #0x9d0]
    // 0x86a464: LoadField: r9 = r4->field_7
    //     0x86a464: ldur            x9, [x4, #7]
    // 0x86a468: r3 = Null
    //     0x86a468: add             x3, PP, #0x25, lsl #12  ; [pp+0x25af0] Null
    //     0x86a46c: ldr             x3, [x3, #0xaf0]
    // 0x86a470: blr             x9
    // 0x86a474: ldur            x1, [fp, #-0x48]
    // 0x86a478: r0 = LoadClassIdInstr(r1)
    //     0x86a478: ldur            x0, [x1, #-1]
    //     0x86a47c: ubfx            x0, x0, #0xc, #0x14
    // 0x86a480: r0 = GDT[cid_x0 + -0x1000]()
    //     0x86a480: sub             lr, x0, #1, lsl #12
    //     0x86a484: ldr             lr, [x21, lr, lsl #3]
    //     0x86a488: blr             lr
    // 0x86a48c: mov             x4, x0
    // 0x86a490: ldur            x2, [fp, #-8]
    // 0x86a494: ldur            x1, [fp, #-0x40]
    // 0x86a498: ldur            x3, [fp, #-0x28]
    // 0x86a49c: b               #0x86a3e0
    // 0x86a4a0: d0 = 0.000000
    //     0x86a4a0: eor             v0.16b, v0.16b, v0.16b
    // 0x86a4a4: b               #0x86a4cc
    // 0x86a4a8: ldur            x3, [fp, #-8]
    // 0x86a4ac: r0 = LoadClassIdInstr(r3)
    //     0x86a4ac: ldur            x0, [x3, #-1]
    //     0x86a4b0: ubfx            x0, x0, #0xc, #0x14
    // 0x86a4b4: mov             x1, x3
    // 0x86a4b8: ldur            x2, [fp, #-0x20]
    // 0x86a4bc: r0 = GDT[cid_x0 + -0xfc9]()
    //     0x86a4bc: sub             lr, x0, #0xfc9
    //     0x86a4c0: ldr             lr, [x21, lr, lsl #3]
    //     0x86a4c4: blr             lr
    // 0x86a4c8: LoadField: d0 = r0->field_7
    //     0x86a4c8: ldur            d0, [x0, #7]
    // 0x86a4cc: ldur            x1, [fp, #-0x20]
    // 0x86a4d0: stur            d0, [fp, #-0x78]
    // 0x86a4d4: r0 = constraints()
    //     0x86a4d4: bl              #0x476fd0  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::constraints
    // 0x86a4d8: LoadField: r1 = r0->field_b
    //     0x86a4d8: ldur            w1, [x0, #0xb]
    // 0x86a4dc: DecompressPointer r1
    //     0x86a4dc: add             x1, x1, HEAP, lsl #32
    // 0x86a4e0: LoadField: r0 = r1->field_7
    //     0x86a4e0: ldur            x0, [x1, #7]
    // 0x86a4e4: cmp             x0, #0
    // 0x86a4e8: b.gt            #0x86a558
    // 0x86a4ec: ldur            x0, [fp, #-0x58]
    // 0x86a4f0: tbnz            w0, #4, #0x86a530
    // 0x86a4f4: ldur            d1, [fp, #-0x68]
    // 0x86a4f8: d0 = 0.000000
    //     0x86a4f8: eor             v0.16b, v0.16b, v0.16b
    // 0x86a4fc: fcmp            d0, d1
    // 0x86a500: b.lt            #0x86a528
    // 0x86a504: ldur            x1, [fp, #-0x40]
    // 0x86a508: r0 = RevealedOffset()
    //     0x86a508: bl              #0x3deebc  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0x86a50c: d0 = inf
    //     0x86a50c: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x86a510: StoreField: r0->field_7 = d0
    //     0x86a510: stur            d0, [x0, #7]
    // 0x86a514: ldur            x1, [fp, #-0x40]
    // 0x86a518: StoreField: r0->field_f = r1
    //     0x86a518: stur            w1, [x0, #0xf]
    // 0x86a51c: LeaveFrame
    //     0x86a51c: mov             SP, fp
    //     0x86a520: ldp             fp, lr, [SP], #0x10
    // 0x86a524: ret
    //     0x86a524: ret             
    // 0x86a528: ldur            x1, [fp, #-0x40]
    // 0x86a52c: b               #0x86a53c
    // 0x86a530: ldur            d1, [fp, #-0x68]
    // 0x86a534: ldur            x1, [fp, #-0x40]
    // 0x86a538: d0 = 0.000000
    //     0x86a538: eor             v0.16b, v0.16b, v0.16b
    // 0x86a53c: ldur            d3, [fp, #-0x70]
    // 0x86a540: ldur            d2, [fp, #-0x78]
    // 0x86a544: fsub            d4, d3, d2
    // 0x86a548: mov             v3.16b, v4.16b
    // 0x86a54c: ldur            x0, [fp, #-0x38]
    // 0x86a550: mov             x2, x1
    // 0x86a554: b               #0x86a5e8
    // 0x86a558: ldur            d1, [fp, #-0x68]
    // 0x86a55c: ldur            x0, [fp, #-0x58]
    // 0x86a560: ldur            x1, [fp, #-0x40]
    // 0x86a564: ldur            d3, [fp, #-0x70]
    // 0x86a568: ldur            d2, [fp, #-0x78]
    // 0x86a56c: d0 = 0.000000
    //     0x86a56c: eor             v0.16b, v0.16b, v0.16b
    // 0x86a570: tbnz            w0, #4, #0x86a5a8
    // 0x86a574: d4 = 1.000000
    //     0x86a574: fmov            d4, #1.00000000
    // 0x86a578: fcmp            d1, d4
    // 0x86a57c: b.lt            #0x86a5a0
    // 0x86a580: r0 = RevealedOffset()
    //     0x86a580: bl              #0x3deebc  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0x86a584: d0 = -inf
    //     0x86a584: ldr             d0, [PP, #0x4d10]  ; [pp+0x4d10] IMM: double(-inf) from 0xfff0000000000000
    // 0x86a588: StoreField: r0->field_7 = d0
    //     0x86a588: stur            d0, [x0, #7]
    // 0x86a58c: ldur            x2, [fp, #-0x40]
    // 0x86a590: StoreField: r0->field_f = r2
    //     0x86a590: stur            w2, [x0, #0xf]
    // 0x86a594: LeaveFrame
    //     0x86a594: mov             SP, fp
    //     0x86a598: ldp             fp, lr, [SP], #0x10
    // 0x86a59c: ret
    //     0x86a59c: ret             
    // 0x86a5a0: mov             x2, x1
    // 0x86a5a4: b               #0x86a5ac
    // 0x86a5a8: mov             x2, x1
    // 0x86a5ac: ldur            x0, [fp, #-0x38]
    // 0x86a5b0: LoadField: r1 = r0->field_7
    //     0x86a5b0: ldur            x1, [x0, #7]
    // 0x86a5b4: cmp             x1, #0
    // 0x86a5b8: b.gt            #0x86a5d0
    // 0x86a5bc: ArrayLoad: d4 = r2[0]  ; List_8
    //     0x86a5bc: ldur            d4, [x2, #0x17]
    // 0x86a5c0: LoadField: d5 = r2->field_7
    //     0x86a5c0: ldur            d5, [x2, #7]
    // 0x86a5c4: fsub            d6, d4, d5
    // 0x86a5c8: mov             v4.16b, v6.16b
    // 0x86a5cc: b               #0x86a5e0
    // 0x86a5d0: LoadField: d4 = r2->field_1f
    //     0x86a5d0: ldur            d4, [x2, #0x1f]
    // 0x86a5d4: LoadField: d5 = r2->field_f
    //     0x86a5d4: ldur            d5, [x2, #0xf]
    // 0x86a5d8: fsub            d6, d4, d5
    // 0x86a5dc: mov             v4.16b, v6.16b
    // 0x86a5e0: fsub            d5, d3, d4
    // 0x86a5e4: mov             v3.16b, v5.16b
    // 0x86a5e8: stur            d3, [fp, #-0x70]
    // 0x86a5ec: LoadField: r1 = r0->field_7
    //     0x86a5ec: ldur            x1, [x0, #7]
    // 0x86a5f0: cmp             x1, #0
    // 0x86a5f4: b.gt            #0x86a62c
    // 0x86a5f8: ldur            x0, [fp, #-0x30]
    // 0x86a5fc: ldur            x1, [fp, #-8]
    // 0x86a600: r0 = size()
    //     0x86a600: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x86a604: LoadField: d0 = r0->field_7
    //     0x86a604: ldur            d0, [x0, #7]
    // 0x86a608: ldur            d1, [fp, #-0x78]
    // 0x86a60c: fsub            d2, d0, d1
    // 0x86a610: ldur            x0, [fp, #-0x30]
    // 0x86a614: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x86a614: ldur            d0, [x0, #0x17]
    // 0x86a618: LoadField: d1 = r0->field_7
    //     0x86a618: ldur            d1, [x0, #7]
    // 0x86a61c: fsub            d3, d0, d1
    // 0x86a620: fsub            d0, d2, d3
    // 0x86a624: mov             v2.16b, v0.16b
    // 0x86a628: b               #0x86a660
    // 0x86a62c: ldur            x0, [fp, #-0x30]
    // 0x86a630: mov             v1.16b, v2.16b
    // 0x86a634: ldur            x1, [fp, #-8]
    // 0x86a638: r0 = size()
    //     0x86a638: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x86a63c: LoadField: d0 = r0->field_f
    //     0x86a63c: ldur            d0, [x0, #0xf]
    // 0x86a640: ldur            d1, [fp, #-0x78]
    // 0x86a644: fsub            d2, d0, d1
    // 0x86a648: ldur            x0, [fp, #-0x30]
    // 0x86a64c: LoadField: d0 = r0->field_1f
    //     0x86a64c: ldur            d0, [x0, #0x1f]
    // 0x86a650: LoadField: d1 = r0->field_f
    //     0x86a650: ldur            d1, [x0, #0xf]
    // 0x86a654: fsub            d3, d0, d1
    // 0x86a658: fsub            d0, d2, d3
    // 0x86a65c: mov             v2.16b, v0.16b
    // 0x86a660: ldur            x0, [fp, #-8]
    // 0x86a664: ldur            d0, [fp, #-0x68]
    // 0x86a668: ldur            d1, [fp, #-0x70]
    // 0x86a66c: fmul            d3, d2, d0
    // 0x86a670: fsub            d2, d1, d3
    // 0x86a674: stur            d2, [fp, #-0x68]
    // 0x86a678: LoadField: r1 = r0->field_73
    //     0x86a678: ldur            w1, [x0, #0x73]
    // 0x86a67c: DecompressPointer r1
    //     0x86a67c: add             x1, x1, HEAP, lsl #32
    // 0x86a680: LoadField: r2 = r1->field_3f
    //     0x86a680: ldur            w2, [x1, #0x3f]
    // 0x86a684: DecompressPointer r2
    //     0x86a684: add             x2, x2, HEAP, lsl #32
    // 0x86a688: cmp             w2, NULL
    // 0x86a68c: b.eq            #0x86a804
    // 0x86a690: LoadField: d0 = r2->field_7
    //     0x86a690: ldur            d0, [x2, #7]
    // 0x86a694: fsub            d1, d0, d2
    // 0x86a698: LoadField: r1 = r0->field_6b
    //     0x86a698: ldur            w1, [x0, #0x6b]
    // 0x86a69c: DecompressPointer r1
    //     0x86a69c: add             x1, x1, HEAP, lsl #32
    // 0x86a6a0: LoadField: r0 = r1->field_7
    //     0x86a6a0: ldur            x0, [x1, #7]
    // 0x86a6a4: cmp             x0, #1
    // 0x86a6a8: b.gt            #0x86a6e0
    // 0x86a6ac: cmp             x0, #0
    // 0x86a6b0: b.gt            #0x86a6cc
    // 0x86a6b4: fneg            d0, d1
    // 0x86a6b8: ldur            x1, [fp, #-0x40]
    // 0x86a6bc: mov             v1.16b, v0.16b
    // 0x86a6c0: d0 = 0.000000
    //     0x86a6c0: eor             v0.16b, v0.16b, v0.16b
    // 0x86a6c4: r0 = translate()
    //     0x86a6c4: bl              #0x86a810  ; [dart:ui] Rect::translate
    // 0x86a6c8: b               #0x86a708
    // 0x86a6cc: ldur            x1, [fp, #-0x40]
    // 0x86a6d0: mov             v0.16b, v1.16b
    // 0x86a6d4: d1 = 0.000000
    //     0x86a6d4: eor             v1.16b, v1.16b, v1.16b
    // 0x86a6d8: r0 = translate()
    //     0x86a6d8: bl              #0x86a810  ; [dart:ui] Rect::translate
    // 0x86a6dc: b               #0x86a708
    // 0x86a6e0: cmp             x0, #2
    // 0x86a6e4: b.gt            #0x86a6f8
    // 0x86a6e8: ldur            x1, [fp, #-0x40]
    // 0x86a6ec: d0 = 0.000000
    //     0x86a6ec: eor             v0.16b, v0.16b, v0.16b
    // 0x86a6f0: r0 = translate()
    //     0x86a6f0: bl              #0x86a810  ; [dart:ui] Rect::translate
    // 0x86a6f4: b               #0x86a708
    // 0x86a6f8: fneg            d0, d1
    // 0x86a6fc: ldur            x1, [fp, #-0x40]
    // 0x86a700: d1 = 0.000000
    //     0x86a700: eor             v1.16b, v1.16b, v1.16b
    // 0x86a704: r0 = translate()
    //     0x86a704: bl              #0x86a810  ; [dart:ui] Rect::translate
    // 0x86a708: ldur            d0, [fp, #-0x68]
    // 0x86a70c: stur            x0, [fp, #-0x10]
    // 0x86a710: r0 = RevealedOffset()
    //     0x86a710: bl              #0x3deebc  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0x86a714: ldur            d0, [fp, #-0x68]
    // 0x86a718: StoreField: r0->field_7 = d0
    //     0x86a718: stur            d0, [x0, #7]
    // 0x86a71c: ldur            x1, [fp, #-0x10]
    // 0x86a720: StoreField: r0->field_f = r1
    //     0x86a720: stur            w1, [x0, #0xf]
    // 0x86a724: LeaveFrame
    //     0x86a724: mov             SP, fp
    //     0x86a728: ldp             fp, lr, [SP], #0x10
    // 0x86a72c: ret
    //     0x86a72c: ret             
    // 0x86a730: ldur            x0, [fp, #-8]
    // 0x86a734: LoadField: r1 = r0->field_73
    //     0x86a734: ldur            w1, [x0, #0x73]
    // 0x86a738: DecompressPointer r1
    //     0x86a738: add             x1, x1, HEAP, lsl #32
    // 0x86a73c: LoadField: r0 = r1->field_3f
    //     0x86a73c: ldur            w0, [x1, #0x3f]
    // 0x86a740: DecompressPointer r0
    //     0x86a740: add             x0, x0, HEAP, lsl #32
    // 0x86a744: cmp             w0, NULL
    // 0x86a748: b.eq            #0x86a808
    // 0x86a74c: cmp             w3, NULL
    // 0x86a750: b.eq            #0x86a80c
    // 0x86a754: LoadField: d0 = r0->field_7
    //     0x86a754: ldur            d0, [x0, #7]
    // 0x86a758: stur            d0, [fp, #-0x68]
    // 0x86a75c: r0 = RevealedOffset()
    //     0x86a75c: bl              #0x3deebc  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0x86a760: ldur            d0, [fp, #-0x68]
    // 0x86a764: StoreField: r0->field_7 = d0
    //     0x86a764: stur            d0, [x0, #7]
    // 0x86a768: ldur            x1, [fp, #-0x18]
    // 0x86a76c: StoreField: r0->field_f = r1
    //     0x86a76c: stur            w1, [x0, #0xf]
    // 0x86a770: LeaveFrame
    //     0x86a770: mov             SP, fp
    //     0x86a774: ldp             fp, lr, [SP], #0x10
    // 0x86a778: ret
    //     0x86a778: ret             
    // 0x86a77c: r0 = StateError()
    //     0x86a77c: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x86a780: mov             x1, x0
    // 0x86a784: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x86a784: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x86a788: StoreField: r1->field_b = r0
    //     0x86a788: stur            w0, [x1, #0xb]
    // 0x86a78c: mov             x0, x1
    // 0x86a790: r0 = Throw()
    //     0x86a790: bl              #0x887ac4  ; ThrowStub
    // 0x86a794: brk             #0
    // 0x86a798: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x86a798: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x86a79c: r0 = StateError()
    //     0x86a79c: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x86a7a0: mov             x1, x0
    // 0x86a7a4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x86a7a4: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x86a7a8: StoreField: r1->field_b = r0
    //     0x86a7a8: stur            w0, [x1, #0xb]
    // 0x86a7ac: mov             x0, x1
    // 0x86a7b0: r0 = Throw()
    //     0x86a7b0: bl              #0x887ac4  ; ThrowStub
    // 0x86a7b4: brk             #0
    // 0x86a7b8: r0 = StackOverflowSharedWithFPURegs()
    //     0x86a7b8: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x86a7bc: b               #0x869cfc
    // 0x86a7c0: r0 = StackOverflowSharedWithFPURegs()
    //     0x86a7c0: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x86a7c4: b               #0x869d58
    // 0x86a7c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86a7c8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86a7cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86a7cc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86a7d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86a7d0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86a7d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86a7d4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86a7d8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x86a7d8: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x86a7dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x86a7dc: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x86a7e0: b               #0x86a280
    // 0x86a7e4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x86a7e4: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x86a7e8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x86a7e8: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x86a7ec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x86a7ec: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x86a7f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86a7f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86a7f4: b               #0x86a3f0
    // 0x86a7f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86a7f8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86a7fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86a7fc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86a800: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86a800: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86a804: r0 = NullCastErrorSharedWithFPURegs()
    //     0x86a804: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x86a808: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86a808: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86a80c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86a80c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1548, size: 0x9c, field offset: 0x90
class RenderShrinkWrappingViewport extends RenderViewportBase<dynamic> {

  late double _shrinkWrapExtent; // offset: 0x94
  late double _maxScrollExtent; // offset: 0x90

  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x438c0c, size: 0x94
    // 0x438c0c: EnterFrame
    //     0x438c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x438c10: mov             fp, SP
    // 0x438c14: AllocStack(0x18)
    //     0x438c14: sub             SP, SP, #0x18
    // 0x438c18: SetupParameters(RenderShrinkWrappingViewport this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x438c18: mov             x5, x1
    //     0x438c1c: mov             x4, x2
    //     0x438c20: stur            x1, [fp, #-8]
    //     0x438c24: stur            x2, [fp, #-0x10]
    //     0x438c28: stur            x3, [fp, #-0x18]
    // 0x438c2c: CheckStackOverflow
    //     0x438c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x438c30: cmp             SP, x16
    //     0x438c34: b.ls            #0x438c98
    // 0x438c38: mov             x0, x4
    // 0x438c3c: r2 = Null
    //     0x438c3c: mov             x2, NULL
    // 0x438c40: r1 = Null
    //     0x438c40: mov             x1, NULL
    // 0x438c44: r4 = LoadClassIdInstr(r0)
    //     0x438c44: ldur            x4, [x0, #-1]
    //     0x438c48: ubfx            x4, x4, #0xc, #0x14
    // 0x438c4c: sub             x4, x4, #0x5ee
    // 0x438c50: cmp             x4, #0xc
    // 0x438c54: b.ls            #0x438c6c
    // 0x438c58: r8 = RenderSliver
    //     0x438c58: add             x8, PP, #0x25, lsl #12  ; [pp+0x25960] Type: RenderSliver
    //     0x438c5c: ldr             x8, [x8, #0x960]
    // 0x438c60: r3 = Null
    //     0x438c60: add             x3, PP, #0x25, lsl #12  ; [pp+0x25968] Null
    //     0x438c64: ldr             x3, [x3, #0x968]
    // 0x438c68: r0 = RenderSliver()
    //     0x438c68: bl              #0x420574  ; IsType_RenderSliver_Stub
    // 0x438c6c: ldur            x1, [fp, #-8]
    // 0x438c70: ldur            x2, [fp, #-0x10]
    // 0x438c74: r0 = paintOffsetOf()
    //     0x438c74: bl              #0x867b9c  ; [package:flutter/src/rendering/viewport.dart] RenderShrinkWrappingViewport::paintOffsetOf
    // 0x438c78: LoadField: d0 = r0->field_7
    //     0x438c78: ldur            d0, [x0, #7]
    // 0x438c7c: LoadField: d1 = r0->field_f
    //     0x438c7c: ldur            d1, [x0, #0xf]
    // 0x438c80: ldur            x1, [fp, #-0x18]
    // 0x438c84: r0 = translate()
    //     0x438c84: bl              #0x4230f8  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x438c88: r0 = Null
    //     0x438c88: mov             x0, NULL
    // 0x438c8c: LeaveFrame
    //     0x438c8c: mov             SP, fp
    //     0x438c90: ldp             fp, lr, [SP], #0x10
    // 0x438c94: ret
    //     0x438c94: ret             
    // 0x438c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x438c98: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x438c9c: b               #0x438c38
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x43d080, size: 0x5c
    // 0x43d080: EnterFrame
    //     0x43d080: stp             fp, lr, [SP, #-0x10]!
    //     0x43d084: mov             fp, SP
    // 0x43d088: AllocStack(0x8)
    //     0x43d088: sub             SP, SP, #8
    // 0x43d08c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x43d08c: stur            x2, [fp, #-8]
    // 0x43d090: LoadField: r0 = r2->field_7
    //     0x43d090: ldur            w0, [x2, #7]
    // 0x43d094: DecompressPointer r0
    //     0x43d094: add             x0, x0, HEAP, lsl #32
    // 0x43d098: r1 = LoadClassIdInstr(r0)
    //     0x43d098: ldur            x1, [x0, #-1]
    //     0x43d09c: ubfx            x1, x1, #0xc, #0x14
    // 0x43d0a0: cmp             x1, #0x6a0
    // 0x43d0a4: b.eq            #0x43d0cc
    // 0x43d0a8: r0 = SliverLogicalContainerParentData()
    //     0x43d0a8: bl              #0x43d0dc  ; AllocateSliverLogicalContainerParentDataStub -> SliverLogicalContainerParentData (size=0x14)
    // 0x43d0ac: ldur            x1, [fp, #-8]
    // 0x43d0b0: StoreField: r1->field_7 = r0
    //     0x43d0b0: stur            w0, [x1, #7]
    //     0x43d0b4: ldurb           w16, [x1, #-1]
    //     0x43d0b8: ldurb           w17, [x0, #-1]
    //     0x43d0bc: and             x16, x17, x16, lsr #2
    //     0x43d0c0: tst             x16, HEAP, lsr #32
    //     0x43d0c4: b.eq            #0x43d0cc
    //     0x43d0c8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x43d0cc: r0 = Null
    //     0x43d0cc: mov             x0, NULL
    // 0x43d0d0: LeaveFrame
    //     0x43d0d0: mov             SP, fp
    //     0x43d0d4: ldp             fp, lr, [SP], #0x10
    // 0x43d0d8: ret
    //     0x43d0d8: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4d05a0, size: 0xa1c
    // 0x4d05a0: EnterFrame
    //     0x4d05a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4d05a4: mov             fp, SP
    // 0x4d05a8: AllocStack(0x78)
    //     0x4d05a8: sub             SP, SP, #0x78
    // 0x4d05ac: SetupParameters(RenderShrinkWrappingViewport this /* r1 => r3, fp-0x10 */)
    //     0x4d05ac: mov             x3, x1
    //     0x4d05b0: stur            x1, [fp, #-0x10]
    // 0x4d05b4: CheckStackOverflow
    //     0x4d05b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d05b8: cmp             SP, x16
    //     0x4d05bc: b.ls            #0x4d0e9c
    // 0x4d05c0: LoadField: r4 = r3->field_27
    //     0x4d05c0: ldur            w4, [x3, #0x27]
    // 0x4d05c4: DecompressPointer r4
    //     0x4d05c4: add             x4, x4, HEAP, lsl #32
    // 0x4d05c8: stur            x4, [fp, #-8]
    // 0x4d05cc: cmp             w4, NULL
    // 0x4d05d0: b.eq            #0x4d0e80
    // 0x4d05d4: mov             x0, x4
    // 0x4d05d8: r2 = Null
    //     0x4d05d8: mov             x2, NULL
    // 0x4d05dc: r1 = Null
    //     0x4d05dc: mov             x1, NULL
    // 0x4d05e0: r4 = LoadClassIdInstr(r0)
    //     0x4d05e0: ldur            x4, [x0, #-1]
    //     0x4d05e4: ubfx            x4, x4, #0xc, #0x14
    // 0x4d05e8: sub             x4, x4, #0x6b0
    // 0x4d05ec: cmp             x4, #1
    // 0x4d05f0: b.ls            #0x4d0604
    // 0x4d05f4: r8 = BoxConstraints
    //     0x4d05f4: ldr             x8, [PP, #0x43c8]  ; [pp+0x43c8] Type: BoxConstraints
    // 0x4d05f8: r3 = Null
    //     0x4d05f8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25998] Null
    //     0x4d05fc: ldr             x3, [x3, #0x998]
    // 0x4d0600: r0 = BoxConstraints()
    //     0x4d0600: bl              #0x3de538  ; IsType_BoxConstraints_Stub
    // 0x4d0604: ldur            x1, [fp, #-0x10]
    // 0x4d0608: LoadField: r0 = r1->field_63
    //     0x4d0608: ldur            w0, [x1, #0x63]
    // 0x4d060c: DecompressPointer r0
    //     0x4d060c: add             x0, x0, HEAP, lsl #32
    // 0x4d0610: cmp             w0, NULL
    // 0x4d0614: b.ne            #0x4d0854
    // 0x4d0618: LoadField: r0 = r1->field_6b
    //     0x4d0618: ldur            w0, [x1, #0x6b]
    // 0x4d061c: DecompressPointer r0
    //     0x4d061c: add             x0, x0, HEAP, lsl #32
    // 0x4d0620: r16 = Instance_AxisDirection
    //     0x4d0620: ldr             x16, [PP, #0x5508]  ; [pp+0x5508] Obj!AxisDirection@9cd711
    // 0x4d0624: cmp             w0, w16
    // 0x4d0628: b.eq            #0x4d0638
    // 0x4d062c: r16 = Instance_AxisDirection
    //     0x4d062c: ldr             x16, [PP, #0x5510]  ; [pp+0x5510] Obj!AxisDirection@9cd6f1
    // 0x4d0630: cmp             w0, w16
    // 0x4d0634: b.ne            #0x4d0640
    // 0x4d0638: r0 = Instance_Axis
    //     0x4d0638: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x4d063c: b               #0x4d0664
    // 0x4d0640: r16 = Instance_AxisDirection
    //     0x4d0640: ldr             x16, [PP, #0x5518]  ; [pp+0x5518] Obj!AxisDirection@9cd6d1
    // 0x4d0644: cmp             w0, w16
    // 0x4d0648: b.eq            #0x4d0658
    // 0x4d064c: r16 = Instance_AxisDirection
    //     0x4d064c: ldr             x16, [PP, #0x5520]  ; [pp+0x5520] Obj!AxisDirection@9cd6b1
    // 0x4d0650: cmp             w0, w16
    // 0x4d0654: b.ne            #0x4d0660
    // 0x4d0658: r0 = Instance_Axis
    //     0x4d0658: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x4d065c: b               #0x4d0664
    // 0x4d0660: r0 = Null
    //     0x4d0660: mov             x0, NULL
    // 0x4d0664: LoadField: r2 = r0->field_7
    //     0x4d0664: ldur            x2, [x0, #7]
    // 0x4d0668: cmp             x2, #0
    // 0x4d066c: b.gt            #0x4d069c
    // 0x4d0670: ldur            x0, [fp, #-8]
    // 0x4d0674: LoadField: d0 = r0->field_7
    //     0x4d0674: ldur            d0, [x0, #7]
    // 0x4d0678: stur            d0, [fp, #-0x30]
    // 0x4d067c: LoadField: d1 = r0->field_1f
    //     0x4d067c: ldur            d1, [x0, #0x1f]
    // 0x4d0680: stur            d1, [fp, #-0x28]
    // 0x4d0684: r0 = Size()
    //     0x4d0684: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4d0688: ldur            d0, [fp, #-0x30]
    // 0x4d068c: StoreField: r0->field_7 = d0
    //     0x4d068c: stur            d0, [x0, #7]
    // 0x4d0690: ldur            d0, [fp, #-0x28]
    // 0x4d0694: StoreField: r0->field_f = d0
    //     0x4d0694: stur            d0, [x0, #0xf]
    // 0x4d0698: b               #0x4d06c4
    // 0x4d069c: ldur            x0, [fp, #-8]
    // 0x4d06a0: LoadField: d0 = r0->field_f
    //     0x4d06a0: ldur            d0, [x0, #0xf]
    // 0x4d06a4: stur            d0, [fp, #-0x30]
    // 0x4d06a8: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x4d06a8: ldur            d1, [x0, #0x17]
    // 0x4d06ac: stur            d1, [fp, #-0x28]
    // 0x4d06b0: r0 = Size()
    //     0x4d06b0: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4d06b4: ldur            d0, [fp, #-0x30]
    // 0x4d06b8: StoreField: r0->field_7 = d0
    //     0x4d06b8: stur            d0, [x0, #7]
    // 0x4d06bc: ldur            d0, [fp, #-0x28]
    // 0x4d06c0: StoreField: r0->field_f = d0
    //     0x4d06c0: stur            d0, [x0, #0xf]
    // 0x4d06c4: ldur            x1, [fp, #-0x10]
    // 0x4d06c8: StoreField: r1->field_53 = r0
    //     0x4d06c8: stur            w0, [x1, #0x53]
    //     0x4d06cc: ldurb           w16, [x1, #-1]
    //     0x4d06d0: ldurb           w17, [x0, #-1]
    //     0x4d06d4: and             x16, x17, x16, lsr #2
    //     0x4d06d8: tst             x16, HEAP, lsr #32
    //     0x4d06dc: b.eq            #0x4d06e4
    //     0x4d06e0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4d06e4: LoadField: r2 = r1->field_73
    //     0x4d06e4: ldur            w2, [x1, #0x73]
    // 0x4d06e8: DecompressPointer r2
    //     0x4d06e8: add             x2, x2, HEAP, lsl #32
    // 0x4d06ec: stur            x2, [fp, #-0x18]
    // 0x4d06f0: r0 = LoadClassIdInstr(r2)
    //     0x4d06f0: ldur            x0, [x2, #-1]
    //     0x4d06f4: ubfx            x0, x0, #0xc, #0x14
    // 0x4d06f8: cmp             x0, #0x87a
    // 0x4d06fc: b.eq            #0x4d0708
    // 0x4d0700: cmp             x0, #0x87c
    // 0x4d0704: b.ne            #0x4d0758
    // 0x4d0708: LoadField: r0 = r2->field_43
    //     0x4d0708: ldur            w0, [x2, #0x43]
    // 0x4d070c: DecompressPointer r0
    //     0x4d070c: add             x0, x0, HEAP, lsl #32
    // 0x4d0710: r3 = LoadClassIdInstr(r0)
    //     0x4d0710: ldur            x3, [x0, #-1]
    //     0x4d0714: ubfx            x3, x3, #0xc, #0x14
    // 0x4d0718: r16 = 0.000000
    //     0x4d0718: ldr             x16, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x4d071c: stp             x16, x0, [SP]
    // 0x4d0720: mov             x0, x3
    // 0x4d0724: mov             lr, x0
    // 0x4d0728: ldr             lr, [x21, lr, lsl #3]
    // 0x4d072c: blr             lr
    // 0x4d0730: tbz             w0, #4, #0x4d074c
    // 0x4d0734: ldur            x1, [fp, #-0x18]
    // 0x4d0738: r4 = true
    //     0x4d0738: add             x4, NULL, #0x20  ; true
    // 0x4d073c: r2 = 0.000000
    //     0x4d073c: ldr             x2, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x4d0740: StoreField: r1->field_43 = r2
    //     0x4d0740: stur            w2, [x1, #0x43]
    // 0x4d0744: StoreField: r1->field_4b = r4
    //     0x4d0744: stur            w4, [x1, #0x4b]
    // 0x4d0748: b               #0x4d0750
    // 0x4d074c: r2 = 0.000000
    //     0x4d074c: ldr             x2, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x4d0750: mov             x0, x2
    // 0x4d0754: b               #0x4d077c
    // 0x4d0758: mov             x1, x2
    // 0x4d075c: r2 = 0.000000
    //     0x4d075c: ldr             x2, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x4d0760: r0 = LoadClassIdInstr(r1)
    //     0x4d0760: ldur            x0, [x1, #-1]
    //     0x4d0764: ubfx            x0, x0, #0xc, #0x14
    // 0x4d0768: d0 = 0.000000
    //     0x4d0768: eor             v0.16b, v0.16b, v0.16b
    // 0x4d076c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x4d076c: sub             lr, x0, #0xfeb
    //     0x4d0770: ldr             lr, [x21, lr, lsl #3]
    //     0x4d0774: blr             lr
    // 0x4d0778: r0 = 0.000000
    //     0x4d0778: ldr             x0, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x4d077c: ldur            x1, [fp, #-0x10]
    // 0x4d0780: r2 = false
    //     0x4d0780: add             x2, NULL, #0x30  ; false
    // 0x4d0784: StoreField: r1->field_8f = r0
    //     0x4d0784: stur            w0, [x1, #0x8f]
    // 0x4d0788: StoreField: r1->field_93 = r0
    //     0x4d0788: stur            w0, [x1, #0x93]
    // 0x4d078c: StoreField: r1->field_97 = r2
    //     0x4d078c: stur            w2, [x1, #0x97]
    // 0x4d0790: LoadField: r0 = r1->field_73
    //     0x4d0790: ldur            w0, [x1, #0x73]
    // 0x4d0794: DecompressPointer r0
    //     0x4d0794: add             x0, x0, HEAP, lsl #32
    // 0x4d0798: stur            x0, [fp, #-0x18]
    // 0x4d079c: r1 = LoadClassIdInstr(r0)
    //     0x4d079c: ldur            x1, [x0, #-1]
    //     0x4d07a0: ubfx            x1, x1, #0xc, #0x14
    // 0x4d07a4: cmp             x1, #0x87b
    // 0x4d07a8: b.ne            #0x4d0824
    // 0x4d07ac: mov             x1, x0
    // 0x4d07b0: r0 = _initialPageOffset()
    //     0x4d07b0: bl              #0x3d9908  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x4d07b4: d1 = 0.000000
    //     0x4d07b4: eor             v1.16b, v1.16b, v1.16b
    // 0x4d07b8: fadd            d2, d1, d0
    // 0x4d07bc: ldur            x1, [fp, #-0x18]
    // 0x4d07c0: stur            d2, [fp, #-0x28]
    // 0x4d07c4: r0 = _initialPageOffset()
    //     0x4d07c4: bl              #0x3d9908  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x4d07c8: d1 = 0.000000
    //     0x4d07c8: eor             v1.16b, v1.16b, v1.16b
    // 0x4d07cc: fsub            d2, d1, d0
    // 0x4d07d0: ldur            d0, [fp, #-0x28]
    // 0x4d07d4: fcmp            d0, d2
    // 0x4d07d8: b.le            #0x4d07e4
    // 0x4d07dc: mov             v1.16b, v0.16b
    // 0x4d07e0: b               #0x4d0818
    // 0x4d07e4: fcmp            d2, d0
    // 0x4d07e8: b.le            #0x4d07f4
    // 0x4d07ec: mov             v1.16b, v2.16b
    // 0x4d07f0: b               #0x4d0818
    // 0x4d07f4: fcmp            d0, d1
    // 0x4d07f8: b.ne            #0x4d0804
    // 0x4d07fc: fadd            d1, d0, d2
    // 0x4d0800: b               #0x4d0818
    // 0x4d0804: fcmp            d2, d2
    // 0x4d0808: b.vc            #0x4d0814
    // 0x4d080c: mov             v1.16b, v2.16b
    // 0x4d0810: b               #0x4d0818
    // 0x4d0814: mov             v1.16b, v0.16b
    // 0x4d0818: ldur            x1, [fp, #-0x18]
    // 0x4d081c: r0 = applyContentDimensions()
    //     0x4d081c: bl              #0x8527fc  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x4d0820: b               #0x4d0844
    // 0x4d0824: mov             x1, x0
    // 0x4d0828: d1 = 0.000000
    //     0x4d0828: eor             v1.16b, v1.16b, v1.16b
    // 0x4d082c: r0 = LoadClassIdInstr(r1)
    //     0x4d082c: ldur            x0, [x1, #-1]
    //     0x4d0830: ubfx            x0, x0, #0xc, #0x14
    // 0x4d0834: mov             v0.16b, v1.16b
    // 0x4d0838: r0 = GDT[cid_x0 + -0xffd]()
    //     0x4d0838: sub             lr, x0, #0xffd
    //     0x4d083c: ldr             lr, [x21, lr, lsl #3]
    //     0x4d0840: blr             lr
    // 0x4d0844: r0 = Null
    //     0x4d0844: mov             x0, NULL
    // 0x4d0848: LeaveFrame
    //     0x4d0848: mov             SP, fp
    //     0x4d084c: ldp             fp, lr, [SP], #0x10
    // 0x4d0850: ret
    //     0x4d0850: ret             
    // 0x4d0854: ldur            x0, [fp, #-8]
    // 0x4d0858: r4 = true
    //     0x4d0858: add             x4, NULL, #0x20  ; true
    // 0x4d085c: d1 = 0.000000
    //     0x4d085c: eor             v1.16b, v1.16b, v1.16b
    // 0x4d0860: LoadField: r2 = r1->field_6b
    //     0x4d0860: ldur            w2, [x1, #0x6b]
    // 0x4d0864: DecompressPointer r2
    //     0x4d0864: add             x2, x2, HEAP, lsl #32
    // 0x4d0868: r16 = Instance_AxisDirection
    //     0x4d0868: ldr             x16, [PP, #0x5508]  ; [pp+0x5508] Obj!AxisDirection@9cd711
    // 0x4d086c: cmp             w2, w16
    // 0x4d0870: b.eq            #0x4d0880
    // 0x4d0874: r16 = Instance_AxisDirection
    //     0x4d0874: ldr             x16, [PP, #0x5510]  ; [pp+0x5510] Obj!AxisDirection@9cd6f1
    // 0x4d0878: cmp             w2, w16
    // 0x4d087c: b.ne            #0x4d0888
    // 0x4d0880: r2 = Instance_Axis
    //     0x4d0880: ldr             x2, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x4d0884: b               #0x4d08ac
    // 0x4d0888: r16 = Instance_AxisDirection
    //     0x4d0888: ldr             x16, [PP, #0x5518]  ; [pp+0x5518] Obj!AxisDirection@9cd6d1
    // 0x4d088c: cmp             w2, w16
    // 0x4d0890: b.eq            #0x4d08a0
    // 0x4d0894: r16 = Instance_AxisDirection
    //     0x4d0894: ldr             x16, [PP, #0x5520]  ; [pp+0x5520] Obj!AxisDirection@9cd6b1
    // 0x4d0898: cmp             w2, w16
    // 0x4d089c: b.ne            #0x4d08a8
    // 0x4d08a0: r2 = Instance_Axis
    //     0x4d08a0: ldr             x2, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x4d08a4: b               #0x4d08ac
    // 0x4d08a8: r2 = Null
    //     0x4d08a8: mov             x2, NULL
    // 0x4d08ac: LoadField: r3 = r2->field_7
    //     0x4d08ac: ldur            x3, [x2, #7]
    // 0x4d08b0: cmp             x3, #0
    // 0x4d08b4: b.gt            #0x4d092c
    // 0x4d08b8: LoadField: d0 = r0->field_f
    //     0x4d08b8: ldur            d0, [x0, #0xf]
    // 0x4d08bc: stur            d0, [fp, #-0x30]
    // 0x4d08c0: LoadField: d2 = r0->field_1f
    //     0x4d08c0: ldur            d2, [x0, #0x1f]
    // 0x4d08c4: stur            d2, [fp, #-0x28]
    // 0x4d08c8: r2 = inline_Allocate_Double()
    //     0x4d08c8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x4d08cc: add             x2, x2, #0x10
    //     0x4d08d0: cmp             x3, x2
    //     0x4d08d4: b.ls            #0x4d0ea4
    //     0x4d08d8: str             x2, [THR, #0x50]  ; THR::top
    //     0x4d08dc: sub             x2, x2, #0xf
    //     0x4d08e0: mov             x3, #0xd15c
    //     0x4d08e4: movk            x3, #3, lsl #16
    //     0x4d08e8: stur            x3, [x2, #-1]
    // 0x4d08ec: StoreField: r2->field_7 = d0
    //     0x4d08ec: stur            d0, [x2, #7]
    // 0x4d08f0: r3 = inline_Allocate_Double()
    //     0x4d08f0: ldp             x3, x5, [THR, #0x50]  ; THR::top
    //     0x4d08f4: add             x3, x3, #0x10
    //     0x4d08f8: cmp             x5, x3
    //     0x4d08fc: b.ls            #0x4d0ed0
    //     0x4d0900: str             x3, [THR, #0x50]  ; THR::top
    //     0x4d0904: sub             x3, x3, #0xf
    //     0x4d0908: mov             x5, #0xd15c
    //     0x4d090c: movk            x5, #3, lsl #16
    //     0x4d0910: stur            x5, [x3, #-1]
    // 0x4d0914: StoreField: r3->field_7 = d2
    //     0x4d0914: stur            d2, [x3, #7]
    // 0x4d0918: r0 = AllocateRecord2()
    //     0x4d0918: bl              #0x88849c  ; AllocateRecord2Stub
    // 0x4d091c: mov             x1, x0
    // 0x4d0920: ldur            d4, [fp, #-0x28]
    // 0x4d0924: ldur            d3, [fp, #-0x30]
    // 0x4d0928: b               #0x4d09a0
    // 0x4d092c: mov             x1, x0
    // 0x4d0930: LoadField: d0 = r1->field_1f
    //     0x4d0930: ldur            d0, [x1, #0x1f]
    // 0x4d0934: stur            d0, [fp, #-0x30]
    // 0x4d0938: LoadField: d1 = r1->field_f
    //     0x4d0938: ldur            d1, [x1, #0xf]
    // 0x4d093c: stur            d1, [fp, #-0x28]
    // 0x4d0940: r2 = inline_Allocate_Double()
    //     0x4d0940: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x4d0944: add             x2, x2, #0x10
    //     0x4d0948: cmp             x0, x2
    //     0x4d094c: b.ls            #0x4d0efc
    //     0x4d0950: str             x2, [THR, #0x50]  ; THR::top
    //     0x4d0954: sub             x2, x2, #0xf
    //     0x4d0958: mov             x0, #0xd15c
    //     0x4d095c: movk            x0, #3, lsl #16
    //     0x4d0960: stur            x0, [x2, #-1]
    // 0x4d0964: StoreField: r2->field_7 = d0
    //     0x4d0964: stur            d0, [x2, #7]
    // 0x4d0968: r3 = inline_Allocate_Double()
    //     0x4d0968: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x4d096c: add             x3, x3, #0x10
    //     0x4d0970: cmp             x0, x3
    //     0x4d0974: b.ls            #0x4d0f18
    //     0x4d0978: str             x3, [THR, #0x50]  ; THR::top
    //     0x4d097c: sub             x3, x3, #0xf
    //     0x4d0980: mov             x0, #0xd15c
    //     0x4d0984: movk            x0, #3, lsl #16
    //     0x4d0988: stur            x0, [x3, #-1]
    // 0x4d098c: StoreField: r3->field_7 = d1
    //     0x4d098c: stur            d1, [x3, #7]
    // 0x4d0990: r0 = AllocateRecord2()
    //     0x4d0990: bl              #0x88849c  ; AllocateRecord2Stub
    // 0x4d0994: mov             x1, x0
    // 0x4d0998: ldur            d4, [fp, #-0x30]
    // 0x4d099c: ldur            d3, [fp, #-0x28]
    // 0x4d09a0: ldur            x0, [fp, #-8]
    // 0x4d09a4: stur            d4, [fp, #-0x48]
    // 0x4d09a8: stur            d3, [fp, #-0x50]
    // 0x4d09ac: LoadField: r2 = r1->field_f
    //     0x4d09ac: ldur            w2, [x1, #0xf]
    // 0x4d09b0: DecompressPointer r2
    //     0x4d09b0: add             x2, x2, HEAP, lsl #32
    // 0x4d09b4: LoadField: r3 = r1->field_13
    //     0x4d09b4: ldur            w3, [x1, #0x13]
    // 0x4d09b8: DecompressPointer r3
    //     0x4d09b8: add             x3, x3, HEAP, lsl #32
    // 0x4d09bc: LoadField: d5 = r2->field_7
    //     0x4d09bc: ldur            d5, [x2, #7]
    // 0x4d09c0: stur            d5, [fp, #-0x40]
    // 0x4d09c4: LoadField: d6 = r3->field_7
    //     0x4d09c4: ldur            d6, [x3, #7]
    // 0x4d09c8: stur            d6, [fp, #-0x38]
    // 0x4d09cc: ArrayLoad: d7 = r0[0]  ; List_8
    //     0x4d09cc: ldur            d7, [x0, #0x17]
    // 0x4d09d0: stur            d7, [fp, #-0x30]
    // 0x4d09d4: LoadField: d8 = r0->field_7
    //     0x4d09d4: ldur            d8, [x0, #7]
    // 0x4d09d8: stur            d8, [fp, #-0x28]
    // 0x4d09dc: ldur            x2, [fp, #-0x10]
    // 0x4d09e0: CheckStackOverflow
    //     0x4d09e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d09e4: cmp             SP, x16
    //     0x4d09e8: b.ls            #0x4d0f34
    // 0x4d09ec: LoadField: r1 = r2->field_73
    //     0x4d09ec: ldur            w1, [x2, #0x73]
    // 0x4d09f0: DecompressPointer r1
    //     0x4d09f0: add             x1, x1, HEAP, lsl #32
    // 0x4d09f4: LoadField: r3 = r1->field_3f
    //     0x4d09f4: ldur            w3, [x1, #0x3f]
    // 0x4d09f8: DecompressPointer r3
    //     0x4d09f8: add             x3, x3, HEAP, lsl #32
    // 0x4d09fc: cmp             w3, NULL
    // 0x4d0a00: b.eq            #0x4d0f3c
    // 0x4d0a04: LoadField: d2 = r3->field_7
    //     0x4d0a04: ldur            d2, [x3, #7]
    // 0x4d0a08: mov             x1, x2
    // 0x4d0a0c: mov             v0.16b, v5.16b
    // 0x4d0a10: mov             v1.16b, v6.16b
    // 0x4d0a14: r0 = _attemptLayout()
    //     0x4d0a14: bl              #0x4d10b4  ; [package:flutter/src/rendering/viewport.dart] RenderShrinkWrappingViewport::_attemptLayout
    // 0x4d0a18: mov             v1.16b, v0.16b
    // 0x4d0a1c: d0 = 0.000000
    //     0x4d0a1c: eor             v0.16b, v0.16b, v0.16b
    // 0x4d0a20: fcmp            d1, d0
    // 0x4d0a24: b.eq            #0x4d0aa0
    // 0x4d0a28: ldur            x2, [fp, #-0x10]
    // 0x4d0a2c: r1 = true
    //     0x4d0a2c: add             x1, NULL, #0x20  ; true
    // 0x4d0a30: LoadField: r3 = r2->field_73
    //     0x4d0a30: ldur            w3, [x2, #0x73]
    // 0x4d0a34: DecompressPointer r3
    //     0x4d0a34: add             x3, x3, HEAP, lsl #32
    // 0x4d0a38: LoadField: r0 = r3->field_3f
    //     0x4d0a38: ldur            w0, [x3, #0x3f]
    // 0x4d0a3c: DecompressPointer r0
    //     0x4d0a3c: add             x0, x0, HEAP, lsl #32
    // 0x4d0a40: cmp             w0, NULL
    // 0x4d0a44: b.eq            #0x4d0f40
    // 0x4d0a48: LoadField: d2 = r0->field_7
    //     0x4d0a48: ldur            d2, [x0, #7]
    // 0x4d0a4c: fadd            d3, d2, d1
    // 0x4d0a50: r0 = inline_Allocate_Double()
    //     0x4d0a50: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x4d0a54: add             x0, x0, #0x10
    //     0x4d0a58: cmp             x4, x0
    //     0x4d0a5c: b.ls            #0x4d0f44
    //     0x4d0a60: str             x0, [THR, #0x50]  ; THR::top
    //     0x4d0a64: sub             x0, x0, #0xf
    //     0x4d0a68: mov             x4, #0xd15c
    //     0x4d0a6c: movk            x4, #3, lsl #16
    //     0x4d0a70: stur            x4, [x0, #-1]
    // 0x4d0a74: StoreField: r0->field_7 = d3
    //     0x4d0a74: stur            d3, [x0, #7]
    // 0x4d0a78: StoreField: r3->field_3f = r0
    //     0x4d0a78: stur            w0, [x3, #0x3f]
    //     0x4d0a7c: ldurb           w16, [x3, #-1]
    //     0x4d0a80: ldurb           w17, [x0, #-1]
    //     0x4d0a84: and             x16, x17, x16, lsr #2
    //     0x4d0a88: tst             x16, HEAP, lsr #32
    //     0x4d0a8c: b.eq            #0x4d0a94
    //     0x4d0a90: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4d0a94: StoreField: r3->field_4b = r1
    //     0x4d0a94: stur            w1, [x3, #0x4b]
    // 0x4d0a98: mov             x1, x2
    // 0x4d0a9c: b               #0x4d0e5c
    // 0x4d0aa0: ldur            x2, [fp, #-0x10]
    // 0x4d0aa4: r1 = true
    //     0x4d0aa4: add             x1, NULL, #0x20  ; true
    // 0x4d0aa8: LoadField: r0 = r2->field_6b
    //     0x4d0aa8: ldur            w0, [x2, #0x6b]
    // 0x4d0aac: DecompressPointer r0
    //     0x4d0aac: add             x0, x0, HEAP, lsl #32
    // 0x4d0ab0: r16 = Instance_AxisDirection
    //     0x4d0ab0: ldr             x16, [PP, #0x5508]  ; [pp+0x5508] Obj!AxisDirection@9cd711
    // 0x4d0ab4: cmp             w0, w16
    // 0x4d0ab8: b.eq            #0x4d0ac8
    // 0x4d0abc: r16 = Instance_AxisDirection
    //     0x4d0abc: ldr             x16, [PP, #0x5510]  ; [pp+0x5510] Obj!AxisDirection@9cd6f1
    // 0x4d0ac0: cmp             w0, w16
    // 0x4d0ac4: b.ne            #0x4d0ad0
    // 0x4d0ac8: r0 = Instance_Axis
    //     0x4d0ac8: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x4d0acc: b               #0x4d0af4
    // 0x4d0ad0: r16 = Instance_AxisDirection
    //     0x4d0ad0: ldr             x16, [PP, #0x5518]  ; [pp+0x5518] Obj!AxisDirection@9cd6d1
    // 0x4d0ad4: cmp             w0, w16
    // 0x4d0ad8: b.eq            #0x4d0ae8
    // 0x4d0adc: r16 = Instance_AxisDirection
    //     0x4d0adc: ldr             x16, [PP, #0x5520]  ; [pp+0x5520] Obj!AxisDirection@9cd6b1
    // 0x4d0ae0: cmp             w0, w16
    // 0x4d0ae4: b.ne            #0x4d0af0
    // 0x4d0ae8: r0 = Instance_Axis
    //     0x4d0ae8: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x4d0aec: b               #0x4d0af4
    // 0x4d0af0: r0 = Null
    //     0x4d0af0: mov             x0, NULL
    // 0x4d0af4: LoadField: r3 = r0->field_7
    //     0x4d0af4: ldur            x3, [x0, #7]
    // 0x4d0af8: cmp             x3, #0
    // 0x4d0afc: b.gt            #0x4d0b64
    // 0x4d0b00: ldur            d1, [fp, #-0x28]
    // 0x4d0b04: LoadField: r0 = r2->field_93
    //     0x4d0b04: ldur            w0, [x2, #0x93]
    // 0x4d0b08: DecompressPointer r0
    //     0x4d0b08: add             x0, x0, HEAP, lsl #32
    // 0x4d0b0c: r16 = Sentinel
    //     0x4d0b0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4d0b10: cmp             w0, w16
    // 0x4d0b14: b.eq            #0x4d0f64
    // 0x4d0b18: LoadField: d2 = r0->field_7
    //     0x4d0b18: ldur            d2, [x0, #7]
    // 0x4d0b1c: fcmp            d1, d2
    // 0x4d0b20: b.le            #0x4d0b30
    // 0x4d0b24: mov             v2.16b, v1.16b
    // 0x4d0b28: ldur            d3, [fp, #-0x50]
    // 0x4d0b2c: b               #0x4d0b54
    // 0x4d0b30: ldur            d3, [fp, #-0x50]
    // 0x4d0b34: fcmp            d2, d3
    // 0x4d0b38: b.le            #0x4d0b44
    // 0x4d0b3c: mov             v2.16b, v3.16b
    // 0x4d0b40: b               #0x4d0b54
    // 0x4d0b44: LoadField: d4 = r0->field_7
    //     0x4d0b44: ldur            d4, [x0, #7]
    // 0x4d0b48: fcmp            d4, d4
    // 0x4d0b4c: b.vc            #0x4d0b54
    // 0x4d0b50: mov             v2.16b, v3.16b
    // 0x4d0b54: mov             v4.16b, v2.16b
    // 0x4d0b58: ldur            d2, [fp, #-0x30]
    // 0x4d0b5c: ldur            d5, [fp, #-0x48]
    // 0x4d0b60: b               #0x4d0bc0
    // 0x4d0b64: ldur            d2, [fp, #-0x30]
    // 0x4d0b68: ldur            d1, [fp, #-0x28]
    // 0x4d0b6c: ldur            d3, [fp, #-0x50]
    // 0x4d0b70: LoadField: r0 = r2->field_93
    //     0x4d0b70: ldur            w0, [x2, #0x93]
    // 0x4d0b74: DecompressPointer r0
    //     0x4d0b74: add             x0, x0, HEAP, lsl #32
    // 0x4d0b78: r16 = Sentinel
    //     0x4d0b78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4d0b7c: cmp             w0, w16
    // 0x4d0b80: b.eq            #0x4d0f70
    // 0x4d0b84: LoadField: d4 = r0->field_7
    //     0x4d0b84: ldur            d4, [x0, #7]
    // 0x4d0b88: fcmp            d2, d4
    // 0x4d0b8c: b.le            #0x4d0b9c
    // 0x4d0b90: mov             v4.16b, v2.16b
    // 0x4d0b94: ldur            d5, [fp, #-0x48]
    // 0x4d0b98: b               #0x4d0bc0
    // 0x4d0b9c: ldur            d5, [fp, #-0x48]
    // 0x4d0ba0: fcmp            d4, d5
    // 0x4d0ba4: b.le            #0x4d0bb0
    // 0x4d0ba8: mov             v4.16b, v5.16b
    // 0x4d0bac: b               #0x4d0bc0
    // 0x4d0bb0: LoadField: d6 = r0->field_7
    //     0x4d0bb0: ldur            d6, [x0, #7]
    // 0x4d0bb4: fcmp            d6, d6
    // 0x4d0bb8: b.vc            #0x4d0bc0
    // 0x4d0bbc: mov             v4.16b, v5.16b
    // 0x4d0bc0: stur            d4, [fp, #-0x58]
    // 0x4d0bc4: LoadField: r3 = r2->field_73
    //     0x4d0bc4: ldur            w3, [x2, #0x73]
    // 0x4d0bc8: DecompressPointer r3
    //     0x4d0bc8: add             x3, x3, HEAP, lsl #32
    // 0x4d0bcc: stur            x3, [fp, #-0x20]
    // 0x4d0bd0: r0 = LoadClassIdInstr(r3)
    //     0x4d0bd0: ldur            x0, [x3, #-1]
    //     0x4d0bd4: ubfx            x0, x0, #0xc, #0x14
    // 0x4d0bd8: cmp             x0, #0x87a
    // 0x4d0bdc: b.eq            #0x4d0be8
    // 0x4d0be0: cmp             x0, #0x87c
    // 0x4d0be4: b.ne            #0x4d0c78
    // 0x4d0be8: LoadField: r0 = r3->field_43
    //     0x4d0be8: ldur            w0, [x3, #0x43]
    // 0x4d0bec: DecompressPointer r0
    //     0x4d0bec: add             x0, x0, HEAP, lsl #32
    // 0x4d0bf0: r4 = inline_Allocate_Double()
    //     0x4d0bf0: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x4d0bf4: add             x4, x4, #0x10
    //     0x4d0bf8: cmp             x5, x4
    //     0x4d0bfc: b.ls            #0x4d0f7c
    //     0x4d0c00: str             x4, [THR, #0x50]  ; THR::top
    //     0x4d0c04: sub             x4, x4, #0xf
    //     0x4d0c08: mov             x5, #0xd15c
    //     0x4d0c0c: movk            x5, #3, lsl #16
    //     0x4d0c10: stur            x5, [x4, #-1]
    // 0x4d0c14: StoreField: r4->field_7 = d4
    //     0x4d0c14: stur            d4, [x4, #7]
    // 0x4d0c18: stur            x4, [fp, #-0x18]
    // 0x4d0c1c: r5 = LoadClassIdInstr(r0)
    //     0x4d0c1c: ldur            x5, [x0, #-1]
    //     0x4d0c20: ubfx            x5, x5, #0xc, #0x14
    // 0x4d0c24: stp             x4, x0, [SP]
    // 0x4d0c28: mov             x0, x5
    // 0x4d0c2c: mov             lr, x0
    // 0x4d0c30: ldr             lr, [x21, lr, lsl #3]
    // 0x4d0c34: blr             lr
    // 0x4d0c38: tbz             w0, #4, #0x4d0c6c
    // 0x4d0c3c: ldur            x1, [fp, #-0x20]
    // 0x4d0c40: r2 = true
    //     0x4d0c40: add             x2, NULL, #0x20  ; true
    // 0x4d0c44: ldur            x0, [fp, #-0x18]
    // 0x4d0c48: StoreField: r1->field_43 = r0
    //     0x4d0c48: stur            w0, [x1, #0x43]
    //     0x4d0c4c: ldurb           w16, [x1, #-1]
    //     0x4d0c50: ldurb           w17, [x0, #-1]
    //     0x4d0c54: and             x16, x17, x16, lsr #2
    //     0x4d0c58: tst             x16, HEAP, lsr #32
    //     0x4d0c5c: b.eq            #0x4d0c64
    //     0x4d0c60: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4d0c64: StoreField: r1->field_4b = r2
    //     0x4d0c64: stur            w2, [x1, #0x4b]
    // 0x4d0c68: b               #0x4d0c70
    // 0x4d0c6c: r2 = true
    //     0x4d0c6c: add             x2, NULL, #0x20  ; true
    // 0x4d0c70: r2 = true
    //     0x4d0c70: add             x2, NULL, #0x20  ; true
    // 0x4d0c74: b               #0x4d0c9c
    // 0x4d0c78: mov             x2, x1
    // 0x4d0c7c: mov             x1, x3
    // 0x4d0c80: r0 = LoadClassIdInstr(r1)
    //     0x4d0c80: ldur            x0, [x1, #-1]
    //     0x4d0c84: ubfx            x0, x0, #0xc, #0x14
    // 0x4d0c88: ldur            d0, [fp, #-0x58]
    // 0x4d0c8c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x4d0c8c: sub             lr, x0, #0xfeb
    //     0x4d0c90: ldr             lr, [x21, lr, lsl #3]
    //     0x4d0c94: blr             lr
    // 0x4d0c98: mov             x2, x0
    // 0x4d0c9c: ldur            x0, [fp, #-0x10]
    // 0x4d0ca0: ldur            d1, [fp, #-0x58]
    // 0x4d0ca4: d0 = 0.000000
    //     0x4d0ca4: eor             v0.16b, v0.16b, v0.16b
    // 0x4d0ca8: stur            x2, [fp, #-0x20]
    // 0x4d0cac: LoadField: r3 = r0->field_73
    //     0x4d0cac: ldur            w3, [x0, #0x73]
    // 0x4d0cb0: DecompressPointer r3
    //     0x4d0cb0: add             x3, x3, HEAP, lsl #32
    // 0x4d0cb4: stur            x3, [fp, #-0x18]
    // 0x4d0cb8: LoadField: r1 = r0->field_8f
    //     0x4d0cb8: ldur            w1, [x0, #0x8f]
    // 0x4d0cbc: DecompressPointer r1
    //     0x4d0cbc: add             x1, x1, HEAP, lsl #32
    // 0x4d0cc0: r16 = Sentinel
    //     0x4d0cc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4d0cc4: cmp             w1, w16
    // 0x4d0cc8: b.eq            #0x4d0fb0
    // 0x4d0ccc: LoadField: d2 = r1->field_7
    //     0x4d0ccc: ldur            d2, [x1, #7]
    // 0x4d0cd0: fsub            d3, d2, d1
    // 0x4d0cd4: fcmp            d0, d3
    // 0x4d0cd8: b.le            #0x4d0ce4
    // 0x4d0cdc: d2 = 0.000000
    //     0x4d0cdc: eor             v2.16b, v2.16b, v2.16b
    // 0x4d0ce0: b               #0x4d0d18
    // 0x4d0ce4: fcmp            d3, d0
    // 0x4d0ce8: b.le            #0x4d0cf4
    // 0x4d0cec: mov             v2.16b, v3.16b
    // 0x4d0cf0: b               #0x4d0d18
    // 0x4d0cf4: fcmp            d0, d0
    // 0x4d0cf8: b.ne            #0x4d0d04
    // 0x4d0cfc: fadd            d2, d0, d3
    // 0x4d0d00: b               #0x4d0d18
    // 0x4d0d04: fcmp            d3, d3
    // 0x4d0d08: b.vc            #0x4d0d14
    // 0x4d0d0c: mov             v2.16b, v3.16b
    // 0x4d0d10: b               #0x4d0d18
    // 0x4d0d14: d2 = 0.000000
    //     0x4d0d14: eor             v2.16b, v2.16b, v2.16b
    // 0x4d0d18: stur            d2, [fp, #-0x60]
    // 0x4d0d1c: r1 = LoadClassIdInstr(r3)
    //     0x4d0d1c: ldur            x1, [x3, #-1]
    //     0x4d0d20: ubfx            x1, x1, #0xc, #0x14
    // 0x4d0d24: cmp             x1, #0x87b
    // 0x4d0d28: b.ne            #0x4d0db8
    // 0x4d0d2c: mov             x1, x3
    // 0x4d0d30: r0 = _initialPageOffset()
    //     0x4d0d30: bl              #0x3d9908  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x4d0d34: mov             v1.16b, v0.16b
    // 0x4d0d38: d0 = 0.000000
    //     0x4d0d38: eor             v0.16b, v0.16b, v0.16b
    // 0x4d0d3c: fadd            d2, d0, d1
    // 0x4d0d40: ldur            x1, [fp, #-0x18]
    // 0x4d0d44: stur            d2, [fp, #-0x68]
    // 0x4d0d48: r0 = _initialPageOffset()
    //     0x4d0d48: bl              #0x3d9908  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x4d0d4c: ldur            d1, [fp, #-0x60]
    // 0x4d0d50: fsub            d2, d1, d0
    // 0x4d0d54: ldur            d0, [fp, #-0x68]
    // 0x4d0d58: fcmp            d0, d2
    // 0x4d0d5c: b.le            #0x4d0d6c
    // 0x4d0d60: mov             v1.16b, v0.16b
    // 0x4d0d64: d3 = 0.000000
    //     0x4d0d64: eor             v3.16b, v3.16b, v3.16b
    // 0x4d0d68: b               #0x4d0da8
    // 0x4d0d6c: fcmp            d2, d0
    // 0x4d0d70: b.le            #0x4d0d80
    // 0x4d0d74: mov             v1.16b, v2.16b
    // 0x4d0d78: d3 = 0.000000
    //     0x4d0d78: eor             v3.16b, v3.16b, v3.16b
    // 0x4d0d7c: b               #0x4d0da8
    // 0x4d0d80: d3 = 0.000000
    //     0x4d0d80: eor             v3.16b, v3.16b, v3.16b
    // 0x4d0d84: fcmp            d0, d3
    // 0x4d0d88: b.ne            #0x4d0d94
    // 0x4d0d8c: fadd            d1, d0, d2
    // 0x4d0d90: b               #0x4d0da8
    // 0x4d0d94: fcmp            d2, d2
    // 0x4d0d98: b.vc            #0x4d0da4
    // 0x4d0d9c: mov             v1.16b, v2.16b
    // 0x4d0da0: b               #0x4d0da8
    // 0x4d0da4: mov             v1.16b, v0.16b
    // 0x4d0da8: ldur            x1, [fp, #-0x18]
    // 0x4d0dac: r0 = applyContentDimensions()
    //     0x4d0dac: bl              #0x8527fc  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x4d0db0: mov             x1, x0
    // 0x4d0db4: b               #0x4d0ddc
    // 0x4d0db8: mov             x1, x3
    // 0x4d0dbc: mov             v1.16b, v2.16b
    // 0x4d0dc0: r0 = LoadClassIdInstr(r1)
    //     0x4d0dc0: ldur            x0, [x1, #-1]
    //     0x4d0dc4: ubfx            x0, x0, #0xc, #0x14
    // 0x4d0dc8: d0 = 0.000000
    //     0x4d0dc8: eor             v0.16b, v0.16b, v0.16b
    // 0x4d0dcc: r0 = GDT[cid_x0 + -0xffd]()
    //     0x4d0dcc: sub             lr, x0, #0xffd
    //     0x4d0dd0: ldr             lr, [x21, lr, lsl #3]
    //     0x4d0dd4: blr             lr
    // 0x4d0dd8: mov             x1, x0
    // 0x4d0ddc: ldur            x0, [fp, #-0x20]
    // 0x4d0de0: tbnz            w0, #4, #0x4d0e58
    // 0x4d0de4: tbz             w1, #4, #0x4d0df0
    // 0x4d0de8: ldur            x1, [fp, #-0x10]
    // 0x4d0dec: b               #0x4d0e5c
    // 0x4d0df0: ldur            x1, [fp, #-0x10]
    // 0x4d0df4: r0 = axis()
    //     0x4d0df4: bl              #0x427d84  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x4d0df8: LoadField: r1 = r0->field_7
    //     0x4d0df8: ldur            x1, [x0, #7]
    // 0x4d0dfc: cmp             x1, #0
    // 0x4d0e00: b.gt            #0x4d0e18
    // 0x4d0e04: ldur            x1, [fp, #-8]
    // 0x4d0e08: ldur            d0, [fp, #-0x58]
    // 0x4d0e0c: ldur            d1, [fp, #-0x38]
    // 0x4d0e10: r0 = constrainDimensions()
    //     0x4d0e10: bl              #0x4d0fbc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainDimensions
    // 0x4d0e14: b               #0x4d0e28
    // 0x4d0e18: ldur            x1, [fp, #-8]
    // 0x4d0e1c: ldur            d0, [fp, #-0x38]
    // 0x4d0e20: ldur            d1, [fp, #-0x58]
    // 0x4d0e24: r0 = constrainDimensions()
    //     0x4d0e24: bl              #0x4d0fbc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainDimensions
    // 0x4d0e28: ldur            x1, [fp, #-0x10]
    // 0x4d0e2c: StoreField: r1->field_53 = r0
    //     0x4d0e2c: stur            w0, [x1, #0x53]
    //     0x4d0e30: ldurb           w16, [x1, #-1]
    //     0x4d0e34: ldurb           w17, [x0, #-1]
    //     0x4d0e38: and             x16, x17, x16, lsr #2
    //     0x4d0e3c: tst             x16, HEAP, lsr #32
    //     0x4d0e40: b.eq            #0x4d0e48
    //     0x4d0e44: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4d0e48: r0 = Null
    //     0x4d0e48: mov             x0, NULL
    // 0x4d0e4c: LeaveFrame
    //     0x4d0e4c: mov             SP, fp
    //     0x4d0e50: ldp             fp, lr, [SP], #0x10
    // 0x4d0e54: ret
    //     0x4d0e54: ret             
    // 0x4d0e58: ldur            x1, [fp, #-0x10]
    // 0x4d0e5c: mov             x2, x1
    // 0x4d0e60: ldur            d7, [fp, #-0x30]
    // 0x4d0e64: ldur            d8, [fp, #-0x28]
    // 0x4d0e68: ldur            x0, [fp, #-8]
    // 0x4d0e6c: ldur            d5, [fp, #-0x40]
    // 0x4d0e70: ldur            d6, [fp, #-0x38]
    // 0x4d0e74: ldur            d4, [fp, #-0x48]
    // 0x4d0e78: ldur            d3, [fp, #-0x50]
    // 0x4d0e7c: b               #0x4d09e0
    // 0x4d0e80: r0 = StateError()
    //     0x4d0e80: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4d0e84: mov             x1, x0
    // 0x4d0e88: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d0e88: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d0e8c: StoreField: r1->field_b = r0
    //     0x4d0e8c: stur            w0, [x1, #0xb]
    // 0x4d0e90: mov             x0, x1
    // 0x4d0e94: r0 = Throw()
    //     0x4d0e94: bl              #0x887ac4  ; ThrowStub
    // 0x4d0e98: brk             #0
    // 0x4d0e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d0e9c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d0ea0: b               #0x4d05c0
    // 0x4d0ea4: stp             q1, q2, [SP, #-0x20]!
    // 0x4d0ea8: SaveReg d0
    //     0x4d0ea8: str             q0, [SP, #-0x10]!
    // 0x4d0eac: stp             x1, x4, [SP, #-0x10]!
    // 0x4d0eb0: SaveReg r0
    //     0x4d0eb0: str             x0, [SP, #-8]!
    // 0x4d0eb4: r0 = AllocateDouble()
    //     0x4d0eb4: bl              #0x889738  ; AllocateDoubleStub
    // 0x4d0eb8: mov             x2, x0
    // 0x4d0ebc: RestoreReg r0
    //     0x4d0ebc: ldr             x0, [SP], #8
    // 0x4d0ec0: ldp             x1, x4, [SP], #0x10
    // 0x4d0ec4: RestoreReg d0
    //     0x4d0ec4: ldr             q0, [SP], #0x10
    // 0x4d0ec8: ldp             q1, q2, [SP], #0x20
    // 0x4d0ecc: b               #0x4d08ec
    // 0x4d0ed0: stp             q1, q2, [SP, #-0x20]!
    // 0x4d0ed4: SaveReg d0
    //     0x4d0ed4: str             q0, [SP, #-0x10]!
    // 0x4d0ed8: stp             x2, x4, [SP, #-0x10]!
    // 0x4d0edc: stp             x0, x1, [SP, #-0x10]!
    // 0x4d0ee0: r0 = AllocateDouble()
    //     0x4d0ee0: bl              #0x889738  ; AllocateDoubleStub
    // 0x4d0ee4: mov             x3, x0
    // 0x4d0ee8: ldp             x0, x1, [SP], #0x10
    // 0x4d0eec: ldp             x2, x4, [SP], #0x10
    // 0x4d0ef0: RestoreReg d0
    //     0x4d0ef0: ldr             q0, [SP], #0x10
    // 0x4d0ef4: ldp             q1, q2, [SP], #0x20
    // 0x4d0ef8: b               #0x4d0914
    // 0x4d0efc: stp             q0, q1, [SP, #-0x20]!
    // 0x4d0f00: SaveReg r1
    //     0x4d0f00: str             x1, [SP, #-8]!
    // 0x4d0f04: r0 = AllocateDouble()
    //     0x4d0f04: bl              #0x889738  ; AllocateDoubleStub
    // 0x4d0f08: mov             x2, x0
    // 0x4d0f0c: RestoreReg r1
    //     0x4d0f0c: ldr             x1, [SP], #8
    // 0x4d0f10: ldp             q0, q1, [SP], #0x20
    // 0x4d0f14: b               #0x4d0964
    // 0x4d0f18: stp             q0, q1, [SP, #-0x20]!
    // 0x4d0f1c: stp             x1, x2, [SP, #-0x10]!
    // 0x4d0f20: r0 = AllocateDouble()
    //     0x4d0f20: bl              #0x889738  ; AllocateDoubleStub
    // 0x4d0f24: mov             x3, x0
    // 0x4d0f28: ldp             x1, x2, [SP], #0x10
    // 0x4d0f2c: ldp             q0, q1, [SP], #0x20
    // 0x4d0f30: b               #0x4d098c
    // 0x4d0f34: r0 = StackOverflowSharedWithFPURegs()
    //     0x4d0f34: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x4d0f38: b               #0x4d09ec
    // 0x4d0f3c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4d0f3c: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4d0f40: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4d0f40: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4d0f44: stp             q0, q3, [SP, #-0x20]!
    // 0x4d0f48: stp             x2, x3, [SP, #-0x10]!
    // 0x4d0f4c: SaveReg r1
    //     0x4d0f4c: str             x1, [SP, #-8]!
    // 0x4d0f50: r0 = AllocateDouble()
    //     0x4d0f50: bl              #0x889738  ; AllocateDoubleStub
    // 0x4d0f54: RestoreReg r1
    //     0x4d0f54: ldr             x1, [SP], #8
    // 0x4d0f58: ldp             x2, x3, [SP], #0x10
    // 0x4d0f5c: ldp             q0, q3, [SP], #0x20
    // 0x4d0f60: b               #0x4d0a74
    // 0x4d0f64: r9 = _shrinkWrapExtent
    //     0x4d0f64: add             x9, PP, #0x25, lsl #12  ; [pp+0x259a8] Field <RenderShrinkWrappingViewport._shrinkWrapExtent@372057554>: late (offset: 0x94)
    //     0x4d0f68: ldr             x9, [x9, #0x9a8]
    // 0x4d0f6c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x4d0f6c: bl              #0x88a168  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x4d0f70: r9 = _shrinkWrapExtent
    //     0x4d0f70: add             x9, PP, #0x25, lsl #12  ; [pp+0x259a8] Field <RenderShrinkWrappingViewport._shrinkWrapExtent@372057554>: late (offset: 0x94)
    //     0x4d0f74: ldr             x9, [x9, #0x9a8]
    // 0x4d0f78: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x4d0f78: bl              #0x88a168  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x4d0f7c: stp             q4, q5, [SP, #-0x20]!
    // 0x4d0f80: stp             q2, q3, [SP, #-0x20]!
    // 0x4d0f84: stp             q0, q1, [SP, #-0x20]!
    // 0x4d0f88: stp             x2, x3, [SP, #-0x10]!
    // 0x4d0f8c: stp             x0, x1, [SP, #-0x10]!
    // 0x4d0f90: r0 = AllocateDouble()
    //     0x4d0f90: bl              #0x889738  ; AllocateDoubleStub
    // 0x4d0f94: mov             x4, x0
    // 0x4d0f98: ldp             x0, x1, [SP], #0x10
    // 0x4d0f9c: ldp             x2, x3, [SP], #0x10
    // 0x4d0fa0: ldp             q0, q1, [SP], #0x20
    // 0x4d0fa4: ldp             q2, q3, [SP], #0x20
    // 0x4d0fa8: ldp             q4, q5, [SP], #0x20
    // 0x4d0fac: b               #0x4d0c14
    // 0x4d0fb0: r9 = _maxScrollExtent
    //     0x4d0fb0: add             x9, PP, #0x25, lsl #12  ; [pp+0x259b0] Field <RenderShrinkWrappingViewport._maxScrollExtent@372057554>: late (offset: 0x90)
    //     0x4d0fb4: ldr             x9, [x9, #0x9b0]
    // 0x4d0fb8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x4d0fb8: bl              #0x88a168  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _attemptLayout(/* No info */) {
    // ** addr: 0x4d10b4, size: 0x2d8
    // 0x4d10b4: EnterFrame
    //     0x4d10b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4d10b8: mov             fp, SP
    // 0x4d10bc: AllocStack(0x60)
    //     0x4d10bc: sub             SP, SP, #0x60
    // 0x4d10c0: r0 = 0.000000
    //     0x4d10c0: ldr             x0, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x4d10c4: d3 = 0.000000
    //     0x4d10c4: eor             v3.16b, v3.16b, v3.16b
    // 0x4d10c8: mov             x3, x1
    // 0x4d10cc: stur            x1, [fp, #-0x10]
    // 0x4d10d0: stur            d0, [fp, #-0x48]
    // 0x4d10d4: stur            d1, [fp, #-0x50]
    // 0x4d10d8: CheckStackOverflow
    //     0x4d10d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d10dc: cmp             SP, x16
    //     0x4d10e0: b.ls            #0x4d135c
    // 0x4d10e4: StoreField: r3->field_8f = r0
    //     0x4d10e4: stur            w0, [x3, #0x8f]
    // 0x4d10e8: StoreField: r3->field_93 = r0
    //     0x4d10e8: stur            w0, [x3, #0x93]
    // 0x4d10ec: fcmp            d3, d2
    // 0x4d10f0: r16 = true
    //     0x4d10f0: add             x16, NULL, #0x20  ; true
    // 0x4d10f4: r17 = false
    //     0x4d10f4: add             x17, NULL, #0x30  ; false
    // 0x4d10f8: csel            x0, x16, x17, gt
    // 0x4d10fc: StoreField: r3->field_97 = r0
    //     0x4d10fc: stur            w0, [x3, #0x97]
    // 0x4d1100: LoadField: r0 = r3->field_83
    //     0x4d1100: ldur            w0, [x3, #0x83]
    // 0x4d1104: DecompressPointer r0
    //     0x4d1104: add             x0, x0, HEAP, lsl #32
    // 0x4d1108: LoadField: r1 = r0->field_7
    //     0x4d1108: ldur            x1, [x0, #7]
    // 0x4d110c: cmp             x1, #0
    // 0x4d1110: b.gt            #0x4d111c
    // 0x4d1114: LoadField: d4 = r3->field_77
    //     0x4d1114: ldur            d4, [x3, #0x77]
    // 0x4d1118: b               #0x4d1128
    // 0x4d111c: LoadField: d4 = r3->field_77
    //     0x4d111c: ldur            d4, [x3, #0x77]
    // 0x4d1120: fmul            d5, d0, d4
    // 0x4d1124: mov             v4.16b, v5.16b
    // 0x4d1128: r0 = inline_Allocate_Double()
    //     0x4d1128: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4d112c: add             x0, x0, #0x10
    //     0x4d1130: cmp             x1, x0
    //     0x4d1134: b.ls            #0x4d1364
    //     0x4d1138: str             x0, [THR, #0x50]  ; THR::top
    //     0x4d113c: sub             x0, x0, #0xf
    //     0x4d1140: mov             x1, #0xd15c
    //     0x4d1144: movk            x1, #3, lsl #16
    //     0x4d1148: stur            x1, [x0, #-1]
    // 0x4d114c: StoreField: r0->field_7 = d4
    //     0x4d114c: stur            d4, [x0, #7]
    // 0x4d1150: StoreField: r3->field_7f = r0
    //     0x4d1150: stur            w0, [x3, #0x7f]
    //     0x4d1154: ldurb           w16, [x3, #-1]
    //     0x4d1158: ldurb           w17, [x0, #-1]
    //     0x4d115c: and             x16, x17, x16, lsr #2
    //     0x4d1160: tst             x16, HEAP, lsr #32
    //     0x4d1164: b.eq            #0x4d116c
    //     0x4d1168: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4d116c: LoadField: r0 = r3->field_63
    //     0x4d116c: ldur            w0, [x3, #0x63]
    // 0x4d1170: DecompressPointer r0
    //     0x4d1170: add             x0, x0, HEAP, lsl #32
    // 0x4d1174: stur            x0, [fp, #-8]
    // 0x4d1178: fcmp            d3, d2
    // 0x4d117c: r16 = true
    //     0x4d117c: add             x16, NULL, #0x20  ; true
    // 0x4d1180: r17 = false
    //     0x4d1180: add             x17, NULL, #0x30  ; false
    // 0x4d1184: csel            x1, x16, x17, gt
    // 0x4d1188: tbnz            w1, #4, #0x4d1194
    // 0x4d118c: d5 = 0.000000
    //     0x4d118c: eor             v5.16b, v5.16b, v5.16b
    // 0x4d1190: b               #0x4d11c8
    // 0x4d1194: fcmp            d2, d3
    // 0x4d1198: b.le            #0x4d11a4
    // 0x4d119c: mov             v5.16b, v2.16b
    // 0x4d11a0: b               #0x4d11c8
    // 0x4d11a4: fcmp            d3, d3
    // 0x4d11a8: b.ne            #0x4d11b4
    // 0x4d11ac: fadd            d5, d3, d2
    // 0x4d11b0: b               #0x4d11c8
    // 0x4d11b4: fcmp            d2, d2
    // 0x4d11b8: b.vc            #0x4d11c4
    // 0x4d11bc: mov             v5.16b, v2.16b
    // 0x4d11c0: b               #0x4d11c8
    // 0x4d11c4: d5 = 0.000000
    //     0x4d11c4: eor             v5.16b, v5.16b, v5.16b
    // 0x4d11c8: stur            d5, [fp, #-0x40]
    // 0x4d11cc: tbnz            w1, #4, #0x4d11d8
    // 0x4d11d0: mov             v6.16b, v2.16b
    // 0x4d11d4: b               #0x4d1234
    // 0x4d11d8: fcmp            d2, d3
    // 0x4d11dc: b.le            #0x4d11e8
    // 0x4d11e0: d6 = 0.000000
    //     0x4d11e0: eor             v6.16b, v6.16b, v6.16b
    // 0x4d11e4: b               #0x4d1234
    // 0x4d11e8: fcmp            d3, d3
    // 0x4d11ec: b.ne            #0x4d1200
    // 0x4d11f0: fadd            d6, d3, d2
    // 0x4d11f4: fmul            d7, d6, d3
    // 0x4d11f8: fmul            d6, d7, d2
    // 0x4d11fc: b               #0x4d1234
    // 0x4d1200: fcmp            d3, d3
    // 0x4d1204: b.ne            #0x4d1220
    // 0x4d1208: fcmp            d2, #0.0
    // 0x4d120c: b.vs            #0x4d1220
    // 0x4d1210: b.ne            #0x4d121c
    // 0x4d1214: r2 = 0.000000
    //     0x4d1214: fmov            x2, d2
    // 0x4d1218: cmp             x2, #0
    // 0x4d121c: b.lt            #0x4d1228
    // 0x4d1220: fcmp            d2, d2
    // 0x4d1224: b.vc            #0x4d1230
    // 0x4d1228: mov             v6.16b, v2.16b
    // 0x4d122c: b               #0x4d1234
    // 0x4d1230: d6 = 0.000000
    //     0x4d1230: eor             v6.16b, v6.16b, v6.16b
    // 0x4d1234: stur            d6, [fp, #-0x38]
    // 0x4d1238: fneg            d7, d2
    // 0x4d123c: fcmp            d3, d7
    // 0x4d1240: b.le            #0x4d124c
    // 0x4d1244: d7 = 0.000000
    //     0x4d1244: eor             v7.16b, v7.16b, v7.16b
    // 0x4d1248: b               #0x4d1274
    // 0x4d124c: fcmp            d7, d3
    // 0x4d1250: b.gt            #0x4d1274
    // 0x4d1254: fcmp            d3, d3
    // 0x4d1258: b.ne            #0x4d1268
    // 0x4d125c: fadd            d8, d3, d7
    // 0x4d1260: mov             v7.16b, v8.16b
    // 0x4d1264: b               #0x4d1274
    // 0x4d1268: fcmp            d7, d7
    // 0x4d126c: b.vs            #0x4d1274
    // 0x4d1270: d7 = 0.000000
    //     0x4d1270: eor             v7.16b, v7.16b, v7.16b
    // 0x4d1274: stur            d7, [fp, #-0x30]
    // 0x4d1278: tbnz            w1, #4, #0x4d1284
    // 0x4d127c: mov             v3.16b, v2.16b
    // 0x4d1280: b               #0x4d12e0
    // 0x4d1284: fcmp            d2, d3
    // 0x4d1288: b.le            #0x4d1294
    // 0x4d128c: d3 = 0.000000
    //     0x4d128c: eor             v3.16b, v3.16b, v3.16b
    // 0x4d1290: b               #0x4d12e0
    // 0x4d1294: fcmp            d3, d3
    // 0x4d1298: b.ne            #0x4d12ac
    // 0x4d129c: fadd            d8, d3, d2
    // 0x4d12a0: fmul            d9, d8, d3
    // 0x4d12a4: fmul            d3, d9, d2
    // 0x4d12a8: b               #0x4d12e0
    // 0x4d12ac: fcmp            d3, d3
    // 0x4d12b0: b.ne            #0x4d12cc
    // 0x4d12b4: fcmp            d2, #0.0
    // 0x4d12b8: b.vs            #0x4d12cc
    // 0x4d12bc: b.ne            #0x4d12c8
    // 0x4d12c0: r1 = 0.000000
    //     0x4d12c0: fmov            x1, d2
    // 0x4d12c4: cmp             x1, #0
    // 0x4d12c8: b.lt            #0x4d12d4
    // 0x4d12cc: fcmp            d2, d2
    // 0x4d12d0: b.vc            #0x4d12dc
    // 0x4d12d4: mov             v3.16b, v2.16b
    // 0x4d12d8: b               #0x4d12e0
    // 0x4d12dc: d3 = 0.000000
    //     0x4d12dc: eor             v3.16b, v3.16b, v3.16b
    // 0x4d12e0: d2 = 2.000000
    //     0x4d12e0: fmov            d2, #2.00000000
    // 0x4d12e4: fadd            d8, d0, d3
    // 0x4d12e8: stur            d8, [fp, #-0x28]
    // 0x4d12ec: fmul            d3, d2, d4
    // 0x4d12f0: fadd            d2, d0, d3
    // 0x4d12f4: stur            d2, [fp, #-0x20]
    // 0x4d12f8: fneg            d3, d4
    // 0x4d12fc: mov             x2, x3
    // 0x4d1300: stur            d3, [fp, #-0x18]
    // 0x4d1304: r1 = Function 'childAfter':.
    //     0x4d1304: add             x1, PP, #0x25, lsl #12  ; [pp+0x259b8] AnonymousClosure: (0x427ac8), in [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childAfter (0x4279e0)
    //     0x4d1308: ldr             x1, [x1, #0x9b8]
    // 0x4d130c: r0 = AllocateClosure()
    //     0x4d130c: bl              #0x888b08  ; AllocateClosureStub
    // 0x4d1310: ldur            d0, [fp, #-0x28]
    // 0x4d1314: str             d0, [SP, #8]
    // 0x4d1318: ldur            d0, [fp, #-0x40]
    // 0x4d131c: str             d0, [SP]
    // 0x4d1320: ldur            x1, [fp, #-0x10]
    // 0x4d1324: mov             x2, x0
    // 0x4d1328: ldur            d0, [fp, #-0x18]
    // 0x4d132c: ldur            x3, [fp, #-8]
    // 0x4d1330: ldur            d1, [fp, #-0x50]
    // 0x4d1334: ldur            d2, [fp, #-0x30]
    // 0x4d1338: ldur            d3, [fp, #-0x48]
    // 0x4d133c: ldur            d4, [fp, #-0x38]
    // 0x4d1340: ldur            d5, [fp, #-0x20]
    // 0x4d1344: r5 = Instance_GrowthDirection
    //     0x4d1344: add             x5, PP, #0x25, lsl #12  ; [pp+0x25990] Obj!GrowthDirection@9cd051
    //     0x4d1348: ldr             x5, [x5, #0x990]
    // 0x4d134c: r0 = layoutChildSequence()
    //     0x4d134c: bl              #0x4cf94c  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::layoutChildSequence
    // 0x4d1350: LeaveFrame
    //     0x4d1350: mov             SP, fp
    //     0x4d1354: ldp             fp, lr, [SP], #0x10
    // 0x4d1358: ret
    //     0x4d1358: ret             
    // 0x4d135c: r0 = StackOverflowSharedWithFPURegs()
    //     0x4d135c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x4d1360: b               #0x4d10e4
    // 0x4d1364: stp             q3, q4, [SP, #-0x20]!
    // 0x4d1368: stp             q1, q2, [SP, #-0x20]!
    // 0x4d136c: SaveReg d0
    //     0x4d136c: str             q0, [SP, #-0x10]!
    // 0x4d1370: SaveReg r3
    //     0x4d1370: str             x3, [SP, #-8]!
    // 0x4d1374: r0 = AllocateDouble()
    //     0x4d1374: bl              #0x889738  ; AllocateDoubleStub
    // 0x4d1378: RestoreReg r3
    //     0x4d1378: ldr             x3, [SP], #8
    // 0x4d137c: RestoreReg d0
    //     0x4d137c: ldr             q0, [SP], #0x10
    // 0x4d1380: ldp             q1, q2, [SP], #0x20
    // 0x4d1384: ldp             q3, q4, [SP], #0x20
    // 0x4d1388: b               #0x4d114c
  }
  _ RenderShrinkWrappingViewport(/* No info */) {
    // ** addr: 0x4eef04, size: 0x48
    // 0x4eef04: EnterFrame
    //     0x4eef04: stp             fp, lr, [SP, #-0x10]!
    //     0x4eef08: mov             fp, SP
    // 0x4eef0c: r4 = Sentinel
    //     0x4eef0c: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4eef10: r0 = false
    //     0x4eef10: add             x0, NULL, #0x30  ; false
    // 0x4eef14: CheckStackOverflow
    //     0x4eef14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eef18: cmp             SP, x16
    //     0x4eef1c: b.ls            #0x4eef44
    // 0x4eef20: StoreField: r1->field_8f = r4
    //     0x4eef20: stur            w4, [x1, #0x8f]
    // 0x4eef24: StoreField: r1->field_93 = r4
    //     0x4eef24: stur            w4, [x1, #0x93]
    // 0x4eef28: StoreField: r1->field_97 = r0
    //     0x4eef28: stur            w0, [x1, #0x97]
    // 0x4eef2c: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x4eef2c: ldr             x4, [PP, #0xfd8]  ; [pp+0xfd8] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x4eef30: r0 = RenderViewportBase()
    //     0x4eef30: bl              #0x4eebc4  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::RenderViewportBase
    // 0x4eef34: r0 = Null
    //     0x4eef34: mov             x0, NULL
    // 0x4eef38: LeaveFrame
    //     0x4eef38: mov             SP, fp
    //     0x4eef3c: ldp             fp, lr, [SP], #0x10
    // 0x4eef40: ret
    //     0x4eef40: ret             
    // 0x4eef44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eef44: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eef48: b               #0x4eef20
  }
  _ updateOutOfBandData(/* No info */) {
    // ** addr: 0x867a60, size: 0x13c
    // 0x867a60: EnterFrame
    //     0x867a60: stp             fp, lr, [SP, #-0x10]!
    //     0x867a64: mov             fp, SP
    // 0x867a68: LoadField: r2 = r1->field_8f
    //     0x867a68: ldur            w2, [x1, #0x8f]
    // 0x867a6c: DecompressPointer r2
    //     0x867a6c: add             x2, x2, HEAP, lsl #32
    // 0x867a70: r16 = Sentinel
    //     0x867a70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x867a74: cmp             w2, w16
    // 0x867a78: b.eq            #0x867b54
    // 0x867a7c: LoadField: d0 = r3->field_7
    //     0x867a7c: ldur            d0, [x3, #7]
    // 0x867a80: LoadField: d1 = r2->field_7
    //     0x867a80: ldur            d1, [x2, #7]
    // 0x867a84: fadd            d2, d1, d0
    // 0x867a88: r0 = inline_Allocate_Double()
    //     0x867a88: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x867a8c: add             x0, x0, #0x10
    //     0x867a90: cmp             x2, x0
    //     0x867a94: b.ls            #0x867b60
    //     0x867a98: str             x0, [THR, #0x50]  ; THR::top
    //     0x867a9c: sub             x0, x0, #0xf
    //     0x867aa0: mov             x2, #0xd15c
    //     0x867aa4: movk            x2, #3, lsl #16
    //     0x867aa8: stur            x2, [x0, #-1]
    // 0x867aac: StoreField: r0->field_7 = d2
    //     0x867aac: stur            d2, [x0, #7]
    // 0x867ab0: StoreField: r1->field_8f = r0
    //     0x867ab0: stur            w0, [x1, #0x8f]
    //     0x867ab4: ldurb           w16, [x1, #-1]
    //     0x867ab8: ldurb           w17, [x0, #-1]
    //     0x867abc: and             x16, x17, x16, lsr #2
    //     0x867ac0: tst             x16, HEAP, lsr #32
    //     0x867ac4: b.eq            #0x867acc
    //     0x867ac8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x867acc: LoadField: r2 = r3->field_43
    //     0x867acc: ldur            w2, [x3, #0x43]
    // 0x867ad0: DecompressPointer r2
    //     0x867ad0: add             x2, x2, HEAP, lsl #32
    // 0x867ad4: tbnz            w2, #4, #0x867ae0
    // 0x867ad8: r2 = true
    //     0x867ad8: add             x2, NULL, #0x20  ; true
    // 0x867adc: StoreField: r1->field_97 = r2
    //     0x867adc: stur            w2, [x1, #0x97]
    // 0x867ae0: LoadField: r2 = r1->field_93
    //     0x867ae0: ldur            w2, [x1, #0x93]
    // 0x867ae4: DecompressPointer r2
    //     0x867ae4: add             x2, x2, HEAP, lsl #32
    // 0x867ae8: r16 = Sentinel
    //     0x867ae8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x867aec: cmp             w2, w16
    // 0x867af0: b.eq            #0x867b78
    // 0x867af4: LoadField: d0 = r3->field_27
    //     0x867af4: ldur            d0, [x3, #0x27]
    // 0x867af8: LoadField: d1 = r2->field_7
    //     0x867af8: ldur            d1, [x2, #7]
    // 0x867afc: fadd            d2, d1, d0
    // 0x867b00: r0 = inline_Allocate_Double()
    //     0x867b00: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x867b04: add             x0, x0, #0x10
    //     0x867b08: cmp             x2, x0
    //     0x867b0c: b.ls            #0x867b84
    //     0x867b10: str             x0, [THR, #0x50]  ; THR::top
    //     0x867b14: sub             x0, x0, #0xf
    //     0x867b18: mov             x2, #0xd15c
    //     0x867b1c: movk            x2, #3, lsl #16
    //     0x867b20: stur            x2, [x0, #-1]
    // 0x867b24: StoreField: r0->field_7 = d2
    //     0x867b24: stur            d2, [x0, #7]
    // 0x867b28: StoreField: r1->field_93 = r0
    //     0x867b28: stur            w0, [x1, #0x93]
    //     0x867b2c: ldurb           w16, [x1, #-1]
    //     0x867b30: ldurb           w17, [x0, #-1]
    //     0x867b34: and             x16, x17, x16, lsr #2
    //     0x867b38: tst             x16, HEAP, lsr #32
    //     0x867b3c: b.eq            #0x867b44
    //     0x867b40: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x867b44: r0 = Null
    //     0x867b44: mov             x0, NULL
    // 0x867b48: LeaveFrame
    //     0x867b48: mov             SP, fp
    //     0x867b4c: ldp             fp, lr, [SP], #0x10
    // 0x867b50: ret
    //     0x867b50: ret             
    // 0x867b54: r9 = _maxScrollExtent
    //     0x867b54: add             x9, PP, #0x25, lsl #12  ; [pp+0x259b0] Field <RenderShrinkWrappingViewport._maxScrollExtent@372057554>: late (offset: 0x90)
    //     0x867b58: ldr             x9, [x9, #0x9b0]
    // 0x867b5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x867b5c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x867b60: SaveReg d2
    //     0x867b60: str             q2, [SP, #-0x10]!
    // 0x867b64: stp             x1, x3, [SP, #-0x10]!
    // 0x867b68: r0 = AllocateDouble()
    //     0x867b68: bl              #0x889738  ; AllocateDoubleStub
    // 0x867b6c: ldp             x1, x3, [SP], #0x10
    // 0x867b70: RestoreReg d2
    //     0x867b70: ldr             q2, [SP], #0x10
    // 0x867b74: b               #0x867aac
    // 0x867b78: r9 = _shrinkWrapExtent
    //     0x867b78: add             x9, PP, #0x25, lsl #12  ; [pp+0x259a8] Field <RenderShrinkWrappingViewport._shrinkWrapExtent@372057554>: late (offset: 0x94)
    //     0x867b7c: ldr             x9, [x9, #0x9a8]
    // 0x867b80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x867b80: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x867b84: SaveReg d2
    //     0x867b84: str             q2, [SP, #-0x10]!
    // 0x867b88: SaveReg r1
    //     0x867b88: str             x1, [SP, #-8]!
    // 0x867b8c: r0 = AllocateDouble()
    //     0x867b8c: bl              #0x889738  ; AllocateDoubleStub
    // 0x867b90: RestoreReg r1
    //     0x867b90: ldr             x1, [SP], #8
    // 0x867b94: RestoreReg d2
    //     0x867b94: ldr             q2, [SP], #0x10
    // 0x867b98: b               #0x867b24
  }
  _ paintOffsetOf(/* No info */) {
    // ** addr: 0x867b9c, size: 0xb8
    // 0x867b9c: EnterFrame
    //     0x867b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x867ba0: mov             fp, SP
    // 0x867ba4: AllocStack(0x18)
    //     0x867ba4: sub             SP, SP, #0x18
    // 0x867ba8: SetupParameters(RenderShrinkWrappingViewport this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x867ba8: mov             x4, x1
    //     0x867bac: mov             x3, x2
    //     0x867bb0: stur            x1, [fp, #-0x10]
    //     0x867bb4: stur            x2, [fp, #-0x18]
    // 0x867bb8: CheckStackOverflow
    //     0x867bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x867bbc: cmp             SP, x16
    //     0x867bc0: b.ls            #0x867c44
    // 0x867bc4: LoadField: r5 = r3->field_7
    //     0x867bc4: ldur            w5, [x3, #7]
    // 0x867bc8: DecompressPointer r5
    //     0x867bc8: add             x5, x5, HEAP, lsl #32
    // 0x867bcc: stur            x5, [fp, #-8]
    // 0x867bd0: cmp             w5, NULL
    // 0x867bd4: b.eq            #0x867c4c
    // 0x867bd8: mov             x0, x5
    // 0x867bdc: r2 = Null
    //     0x867bdc: mov             x2, NULL
    // 0x867be0: r1 = Null
    //     0x867be0: mov             x1, NULL
    // 0x867be4: r4 = LoadClassIdInstr(r0)
    //     0x867be4: ldur            x4, [x0, #-1]
    //     0x867be8: ubfx            x4, x4, #0xc, #0x14
    // 0x867bec: sub             x4, x4, #0x69d
    // 0x867bf0: cmp             x4, #3
    // 0x867bf4: b.ls            #0x867c0c
    // 0x867bf8: r8 = SliverLogicalParentData
    //     0x867bf8: add             x8, PP, #0x25, lsl #12  ; [pp+0x25978] Type: SliverLogicalParentData
    //     0x867bfc: ldr             x8, [x8, #0x978]
    // 0x867c00: r3 = Null
    //     0x867c00: add             x3, PP, #0x25, lsl #12  ; [pp+0x25980] Null
    //     0x867c04: ldr             x3, [x3, #0x980]
    // 0x867c08: r0 = DefaultTypeTest()
    //     0x867c08: bl              #0x887754  ; DefaultTypeTestStub
    // 0x867c0c: ldur            x0, [fp, #-8]
    // 0x867c10: LoadField: r1 = r0->field_7
    //     0x867c10: ldur            w1, [x0, #7]
    // 0x867c14: DecompressPointer r1
    //     0x867c14: add             x1, x1, HEAP, lsl #32
    // 0x867c18: cmp             w1, NULL
    // 0x867c1c: b.eq            #0x867c50
    // 0x867c20: LoadField: d0 = r1->field_7
    //     0x867c20: ldur            d0, [x1, #7]
    // 0x867c24: ldur            x1, [fp, #-0x10]
    // 0x867c28: ldur            x2, [fp, #-0x18]
    // 0x867c2c: r3 = Instance_GrowthDirection
    //     0x867c2c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25990] Obj!GrowthDirection@9cd051
    //     0x867c30: ldr             x3, [x3, #0x990]
    // 0x867c34: r0 = computeAbsolutePaintOffset()
    //     0x867c34: bl              #0x4973d4  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::computeAbsolutePaintOffset
    // 0x867c38: LeaveFrame
    //     0x867c38: mov             SP, fp
    //     0x867c3c: ldp             fp, lr, [SP], #0x10
    // 0x867c40: ret
    //     0x867c40: ret             
    // 0x867c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867c44: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867c48: b               #0x867bc4
    // 0x867c4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x867c4c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x867c50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x867c50: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scrollOffsetOf(/* No info */) {
    // ** addr: 0x867fd0, size: 0x17c
    // 0x867fd0: EnterFrame
    //     0x867fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x867fd4: mov             fp, SP
    // 0x867fd8: AllocStack(0x48)
    //     0x867fd8: sub             SP, SP, #0x48
    // 0x867fdc: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x867fdc: stur            x2, [fp, #-0x18]
    //     0x867fe0: stur            d0, [fp, #-0x30]
    // 0x867fe4: CheckStackOverflow
    //     0x867fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x867fe8: cmp             SP, x16
    //     0x867fec: b.ls            #0x868120
    // 0x867ff0: LoadField: r0 = r1->field_63
    //     0x867ff0: ldur            w0, [x1, #0x63]
    // 0x867ff4: DecompressPointer r0
    //     0x867ff4: add             x0, x0, HEAP, lsl #32
    // 0x867ff8: LoadField: r3 = r1->field_57
    //     0x867ff8: ldur            w3, [x1, #0x57]
    // 0x867ffc: DecompressPointer r3
    //     0x867ffc: add             x3, x3, HEAP, lsl #32
    // 0x868000: stur            x3, [fp, #-0x10]
    // 0x868004: mov             x1, x0
    // 0x868008: d1 = 0.000000
    //     0x868008: eor             v1.16b, v1.16b, v1.16b
    // 0x86800c: stur            x1, [fp, #-8]
    // 0x868010: stur            d1, [fp, #-0x28]
    // 0x868014: CheckStackOverflow
    //     0x868014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x868018: cmp             SP, x16
    //     0x86801c: b.ls            #0x868128
    // 0x868020: r0 = LoadClassIdInstr(r1)
    //     0x868020: ldur            x0, [x1, #-1]
    //     0x868024: ubfx            x0, x0, #0xc, #0x14
    // 0x868028: stp             x2, x1, [SP]
    // 0x86802c: mov             lr, x0
    // 0x868030: ldr             lr, [x21, lr, lsl #3]
    // 0x868034: blr             lr
    // 0x868038: tbz             w0, #4, #0x8680e0
    // 0x86803c: ldur            d0, [fp, #-0x28]
    // 0x868040: ldur            x0, [fp, #-8]
    // 0x868044: cmp             w0, NULL
    // 0x868048: b.eq            #0x868130
    // 0x86804c: LoadField: r1 = r0->field_4f
    //     0x86804c: ldur            w1, [x0, #0x4f]
    // 0x868050: DecompressPointer r1
    //     0x868050: add             x1, x1, HEAP, lsl #32
    // 0x868054: cmp             w1, NULL
    // 0x868058: b.eq            #0x868134
    // 0x86805c: LoadField: d1 = r1->field_7
    //     0x86805c: ldur            d1, [x1, #7]
    // 0x868060: fadd            d2, d0, d1
    // 0x868064: stur            d2, [fp, #-0x38]
    // 0x868068: LoadField: r3 = r0->field_7
    //     0x868068: ldur            w3, [x0, #7]
    // 0x86806c: DecompressPointer r3
    //     0x86806c: add             x3, x3, HEAP, lsl #32
    // 0x868070: stur            x3, [fp, #-0x20]
    // 0x868074: cmp             w3, NULL
    // 0x868078: b.eq            #0x868138
    // 0x86807c: mov             x0, x3
    // 0x868080: ldur            x2, [fp, #-0x10]
    // 0x868084: r1 = Null
    //     0x868084: mov             x1, NULL
    // 0x868088: cmp             w2, NULL
    // 0x86808c: b.eq            #0x8680b0
    // 0x868090: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x868090: ldur            w4, [x2, #0x17]
    // 0x868094: DecompressPointer r4
    //     0x868094: add             x4, x4, HEAP, lsl #32
    // 0x868098: r8 = X0 bound ContainerParentDataMixin
    //     0x868098: add             x8, PP, #0x25, lsl #12  ; [pp+0x259d0] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x86809c: ldr             x8, [x8, #0x9d0]
    // 0x8680a0: LoadField: r9 = r4->field_7
    //     0x8680a0: ldur            x9, [x4, #7]
    // 0x8680a4: r3 = Null
    //     0x8680a4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b2b0] Null
    //     0x8680a8: ldr             x3, [x3, #0x2b0]
    // 0x8680ac: blr             x9
    // 0x8680b0: ldur            x1, [fp, #-0x20]
    // 0x8680b4: r0 = LoadClassIdInstr(r1)
    //     0x8680b4: ldur            x0, [x1, #-1]
    //     0x8680b8: ubfx            x0, x0, #0xc, #0x14
    // 0x8680bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8680bc: sub             lr, x0, #1, lsl #12
    //     0x8680c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8680c4: blr             lr
    // 0x8680c8: ldur            d1, [fp, #-0x38]
    // 0x8680cc: mov             x1, x0
    // 0x8680d0: ldur            x2, [fp, #-0x18]
    // 0x8680d4: ldur            d0, [fp, #-0x30]
    // 0x8680d8: ldur            x3, [fp, #-0x10]
    // 0x8680dc: b               #0x86800c
    // 0x8680e0: ldur            d1, [fp, #-0x30]
    // 0x8680e4: ldur            d0, [fp, #-0x28]
    // 0x8680e8: fadd            d2, d0, d1
    // 0x8680ec: r0 = inline_Allocate_Double()
    //     0x8680ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8680f0: add             x0, x0, #0x10
    //     0x8680f4: cmp             x1, x0
    //     0x8680f8: b.ls            #0x86813c
    //     0x8680fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x868100: sub             x0, x0, #0xf
    //     0x868104: mov             x1, #0xd15c
    //     0x868108: movk            x1, #3, lsl #16
    //     0x86810c: stur            x1, [x0, #-1]
    // 0x868110: StoreField: r0->field_7 = d2
    //     0x868110: stur            d2, [x0, #7]
    // 0x868114: LeaveFrame
    //     0x868114: mov             SP, fp
    //     0x868118: ldp             fp, lr, [SP], #0x10
    // 0x86811c: ret
    //     0x86811c: ret             
    // 0x868120: r0 = StackOverflowSharedWithFPURegs()
    //     0x868120: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x868124: b               #0x867ff0
    // 0x868128: r0 = StackOverflowSharedWithFPURegs()
    //     0x868128: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x86812c: b               #0x868020
    // 0x868130: r0 = NullCastErrorSharedWithFPURegs()
    //     0x868130: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x868134: r0 = NullCastErrorSharedWithFPURegs()
    //     0x868134: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x868138: r0 = NullCastErrorSharedWithFPURegs()
    //     0x868138: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x86813c: SaveReg d2
    //     0x86813c: str             q2, [SP, #-0x10]!
    // 0x868140: r0 = AllocateDouble()
    //     0x868140: bl              #0x889738  ; AllocateDoubleStub
    // 0x868144: RestoreReg d2
    //     0x868144: ldr             q2, [SP], #0x10
    // 0x868148: b               #0x868110
  }
  _ maxScrollObstructionExtentBefore(/* No info */) {
    // ** addr: 0x868408, size: 0x118
    // 0x868408: EnterFrame
    //     0x868408: stp             fp, lr, [SP, #-0x10]!
    //     0x86840c: mov             fp, SP
    // 0x868410: AllocStack(0x30)
    //     0x868410: sub             SP, SP, #0x30
    // 0x868414: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x868414: stur            x2, [fp, #-0x18]
    // 0x868418: CheckStackOverflow
    //     0x868418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86841c: cmp             SP, x16
    //     0x868420: b.ls            #0x868504
    // 0x868424: LoadField: r0 = r1->field_63
    //     0x868424: ldur            w0, [x1, #0x63]
    // 0x868428: DecompressPointer r0
    //     0x868428: add             x0, x0, HEAP, lsl #32
    // 0x86842c: LoadField: r3 = r1->field_57
    //     0x86842c: ldur            w3, [x1, #0x57]
    // 0x868430: DecompressPointer r3
    //     0x868430: add             x3, x3, HEAP, lsl #32
    // 0x868434: stur            x3, [fp, #-0x10]
    // 0x868438: mov             x1, x0
    // 0x86843c: stur            x1, [fp, #-8]
    // 0x868440: CheckStackOverflow
    //     0x868440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x868444: cmp             SP, x16
    //     0x868448: b.ls            #0x86850c
    // 0x86844c: r0 = LoadClassIdInstr(r1)
    //     0x86844c: ldur            x0, [x1, #-1]
    //     0x868450: ubfx            x0, x0, #0xc, #0x14
    // 0x868454: stp             x2, x1, [SP]
    // 0x868458: mov             lr, x0
    // 0x86845c: ldr             lr, [x21, lr, lsl #3]
    // 0x868460: blr             lr
    // 0x868464: tbz             w0, #4, #0x8684f4
    // 0x868468: ldur            x0, [fp, #-8]
    // 0x86846c: cmp             w0, NULL
    // 0x868470: b.eq            #0x868514
    // 0x868474: LoadField: r1 = r0->field_4f
    //     0x868474: ldur            w1, [x0, #0x4f]
    // 0x868478: DecompressPointer r1
    //     0x868478: add             x1, x1, HEAP, lsl #32
    // 0x86847c: cmp             w1, NULL
    // 0x868480: b.eq            #0x868518
    // 0x868484: LoadField: r3 = r0->field_7
    //     0x868484: ldur            w3, [x0, #7]
    // 0x868488: DecompressPointer r3
    //     0x868488: add             x3, x3, HEAP, lsl #32
    // 0x86848c: stur            x3, [fp, #-0x20]
    // 0x868490: cmp             w3, NULL
    // 0x868494: b.eq            #0x86851c
    // 0x868498: mov             x0, x3
    // 0x86849c: ldur            x2, [fp, #-0x10]
    // 0x8684a0: r1 = Null
    //     0x8684a0: mov             x1, NULL
    // 0x8684a4: cmp             w2, NULL
    // 0x8684a8: b.eq            #0x8684cc
    // 0x8684ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8684ac: ldur            w4, [x2, #0x17]
    // 0x8684b0: DecompressPointer r4
    //     0x8684b0: add             x4, x4, HEAP, lsl #32
    // 0x8684b4: r8 = X0 bound ContainerParentDataMixin
    //     0x8684b4: add             x8, PP, #0x25, lsl #12  ; [pp+0x259d0] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x8684b8: ldr             x8, [x8, #0x9d0]
    // 0x8684bc: LoadField: r9 = r4->field_7
    //     0x8684bc: ldur            x9, [x4, #7]
    // 0x8684c0: r3 = Null
    //     0x8684c0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b2a0] Null
    //     0x8684c4: ldr             x3, [x3, #0x2a0]
    // 0x8684c8: blr             x9
    // 0x8684cc: ldur            x1, [fp, #-0x20]
    // 0x8684d0: r0 = LoadClassIdInstr(r1)
    //     0x8684d0: ldur            x0, [x1, #-1]
    //     0x8684d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8684d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8684d8: sub             lr, x0, #1, lsl #12
    //     0x8684dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8684e0: blr             lr
    // 0x8684e4: mov             x1, x0
    // 0x8684e8: ldur            x2, [fp, #-0x18]
    // 0x8684ec: ldur            x3, [fp, #-0x10]
    // 0x8684f0: b               #0x86843c
    // 0x8684f4: r0 = 0.000000
    //     0x8684f4: ldr             x0, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x8684f8: LeaveFrame
    //     0x8684f8: mov             SP, fp
    //     0x8684fc: ldp             fp, lr, [SP], #0x10
    // 0x868500: ret
    //     0x868500: ret             
    // 0x868504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x868504: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868508: b               #0x868424
    // 0x86850c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86850c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868510: b               #0x86844c
    // 0x868514: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x868514: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x868518: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x868518: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86851c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86851c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeChildMainAxisPosition(/* No info */) {
    // ** addr: 0x8686d8, size: 0x26c
    // 0x8686d8: EnterFrame
    //     0x8686d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8686dc: mov             fp, SP
    // 0x8686e0: AllocStack(0x28)
    //     0x8686e0: sub             SP, SP, #0x28
    // 0x8686e4: SetupParameters(RenderShrinkWrappingViewport this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x8686e4: mov             x4, x1
    //     0x8686e8: mov             x3, x2
    //     0x8686ec: stur            x1, [fp, #-0x10]
    //     0x8686f0: stur            x2, [fp, #-0x18]
    //     0x8686f4: stur            d0, [fp, #-0x28]
    // 0x8686f8: CheckStackOverflow
    //     0x8686f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8686fc: cmp             SP, x16
    //     0x868700: b.ls            #0x868904
    // 0x868704: LoadField: r5 = r3->field_7
    //     0x868704: ldur            w5, [x3, #7]
    // 0x868708: DecompressPointer r5
    //     0x868708: add             x5, x5, HEAP, lsl #32
    // 0x86870c: stur            x5, [fp, #-8]
    // 0x868710: cmp             w5, NULL
    // 0x868714: b.eq            #0x86890c
    // 0x868718: mov             x0, x5
    // 0x86871c: r2 = Null
    //     0x86871c: mov             x2, NULL
    // 0x868720: r1 = Null
    //     0x868720: mov             x1, NULL
    // 0x868724: r4 = LoadClassIdInstr(r0)
    //     0x868724: ldur            x4, [x0, #-1]
    //     0x868728: ubfx            x4, x4, #0xc, #0x14
    // 0x86872c: sub             x4, x4, #0x69d
    // 0x868730: cmp             x4, #3
    // 0x868734: b.ls            #0x86874c
    // 0x868738: r8 = SliverLogicalParentData
    //     0x868738: add             x8, PP, #0x25, lsl #12  ; [pp+0x25978] Type: SliverLogicalParentData
    //     0x86873c: ldr             x8, [x8, #0x978]
    // 0x868740: r3 = Null
    //     0x868740: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b280] Null
    //     0x868744: ldr             x3, [x3, #0x280]
    // 0x868748: r0 = DefaultTypeTest()
    //     0x868748: bl              #0x887754  ; DefaultTypeTestStub
    // 0x86874c: ldur            x0, [fp, #-8]
    // 0x868750: LoadField: r3 = r0->field_7
    //     0x868750: ldur            w3, [x0, #7]
    // 0x868754: DecompressPointer r3
    //     0x868754: add             x3, x3, HEAP, lsl #32
    // 0x868758: stur            x3, [fp, #-0x20]
    // 0x86875c: cmp             w3, NULL
    // 0x868760: b.eq            #0x868910
    // 0x868764: ldur            x0, [fp, #-0x18]
    // 0x868768: LoadField: r4 = r0->field_27
    //     0x868768: ldur            w4, [x0, #0x27]
    // 0x86876c: DecompressPointer r4
    //     0x86876c: add             x4, x4, HEAP, lsl #32
    // 0x868770: stur            x4, [fp, #-8]
    // 0x868774: cmp             w4, NULL
    // 0x868778: b.eq            #0x8688e8
    // 0x86877c: mov             x0, x4
    // 0x868780: r2 = Null
    //     0x868780: mov             x2, NULL
    // 0x868784: r1 = Null
    //     0x868784: mov             x1, NULL
    // 0x868788: r4 = LoadClassIdInstr(r0)
    //     0x868788: ldur            x4, [x0, #-1]
    //     0x86878c: ubfx            x4, x4, #0xc, #0x14
    // 0x868790: cmp             x4, #0x6af
    // 0x868794: b.eq            #0x8687ac
    // 0x868798: r8 = SliverConstraints
    //     0x868798: add             x8, PP, #0x25, lsl #12  ; [pp+0x25a98] Type: SliverConstraints
    //     0x86879c: ldr             x8, [x8, #0xa98]
    // 0x8687a0: r3 = Null
    //     0x8687a0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b290] Null
    //     0x8687a4: ldr             x3, [x3, #0x290]
    // 0x8687a8: r0 = DefaultTypeTest()
    //     0x8687a8: bl              #0x887754  ; DefaultTypeTestStub
    // 0x8687ac: ldur            x0, [fp, #-8]
    // 0x8687b0: LoadField: r1 = r0->field_7
    //     0x8687b0: ldur            w1, [x0, #7]
    // 0x8687b4: DecompressPointer r1
    //     0x8687b4: add             x1, x1, HEAP, lsl #32
    // 0x8687b8: LoadField: r2 = r0->field_b
    //     0x8687b8: ldur            w2, [x0, #0xb]
    // 0x8687bc: DecompressPointer r2
    //     0x8687bc: add             x2, x2, HEAP, lsl #32
    // 0x8687c0: r0 = applyGrowthDirectionToAxisDirection()
    //     0x8687c0: bl              #0x497534  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x8687c4: r16 = Instance_AxisDirection
    //     0x8687c4: ldr             x16, [PP, #0x5510]  ; [pp+0x5510] Obj!AxisDirection@9cd6f1
    // 0x8687c8: cmp             w0, w16
    // 0x8687cc: b.eq            #0x8687dc
    // 0x8687d0: r16 = Instance_AxisDirection
    //     0x8687d0: ldr             x16, [PP, #0x5520]  ; [pp+0x5520] Obj!AxisDirection@9cd6b1
    // 0x8687d4: cmp             w0, w16
    // 0x8687d8: b.ne            #0x868818
    // 0x8687dc: ldur            d0, [fp, #-0x28]
    // 0x8687e0: ldur            x2, [fp, #-0x20]
    // 0x8687e4: LoadField: d1 = r2->field_7
    //     0x8687e4: ldur            d1, [x2, #7]
    // 0x8687e8: fsub            d2, d0, d1
    // 0x8687ec: r0 = inline_Allocate_Double()
    //     0x8687ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8687f0: add             x0, x0, #0x10
    //     0x8687f4: cmp             x1, x0
    //     0x8687f8: b.ls            #0x868914
    //     0x8687fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x868800: sub             x0, x0, #0xf
    //     0x868804: mov             x1, #0xd15c
    //     0x868808: movk            x1, #3, lsl #16
    //     0x86880c: stur            x1, [x0, #-1]
    // 0x868810: StoreField: r0->field_7 = d2
    //     0x868810: stur            d2, [x0, #7]
    // 0x868814: b               #0x8688d8
    // 0x868818: ldur            d0, [fp, #-0x28]
    // 0x86881c: ldur            x2, [fp, #-0x20]
    // 0x868820: r16 = Instance_AxisDirection
    //     0x868820: ldr             x16, [PP, #0x5508]  ; [pp+0x5508] Obj!AxisDirection@9cd711
    // 0x868824: cmp             w0, w16
    // 0x868828: b.ne            #0x868878
    // 0x86882c: ldur            x1, [fp, #-0x10]
    // 0x868830: r0 = size()
    //     0x868830: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x868834: LoadField: d0 = r0->field_f
    //     0x868834: ldur            d0, [x0, #0xf]
    // 0x868838: ldur            d1, [fp, #-0x28]
    // 0x86883c: fsub            d2, d0, d1
    // 0x868840: ldur            x2, [fp, #-0x20]
    // 0x868844: LoadField: d0 = r2->field_7
    //     0x868844: ldur            d0, [x2, #7]
    // 0x868848: fsub            d1, d2, d0
    // 0x86884c: r0 = inline_Allocate_Double()
    //     0x86884c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x868850: add             x0, x0, #0x10
    //     0x868854: cmp             x1, x0
    //     0x868858: b.ls            #0x868924
    //     0x86885c: str             x0, [THR, #0x50]  ; THR::top
    //     0x868860: sub             x0, x0, #0xf
    //     0x868864: mov             x1, #0xd15c
    //     0x868868: movk            x1, #3, lsl #16
    //     0x86886c: stur            x1, [x0, #-1]
    // 0x868870: StoreField: r0->field_7 = d1
    //     0x868870: stur            d1, [x0, #7]
    // 0x868874: b               #0x8688d8
    // 0x868878: mov             v1.16b, v0.16b
    // 0x86887c: r16 = Instance_AxisDirection
    //     0x86887c: ldr             x16, [PP, #0x5518]  ; [pp+0x5518] Obj!AxisDirection@9cd6d1
    // 0x868880: cmp             w0, w16
    // 0x868884: b.ne            #0x8688d4
    // 0x868888: ldur            x1, [fp, #-0x10]
    // 0x86888c: r0 = size()
    //     0x86888c: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x868890: LoadField: d0 = r0->field_7
    //     0x868890: ldur            d0, [x0, #7]
    // 0x868894: ldur            d1, [fp, #-0x28]
    // 0x868898: fsub            d2, d0, d1
    // 0x86889c: ldur            x0, [fp, #-0x20]
    // 0x8688a0: LoadField: d0 = r0->field_7
    //     0x8688a0: ldur            d0, [x0, #7]
    // 0x8688a4: fsub            d1, d2, d0
    // 0x8688a8: r0 = inline_Allocate_Double()
    //     0x8688a8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8688ac: add             x0, x0, #0x10
    //     0x8688b0: cmp             x1, x0
    //     0x8688b4: b.ls            #0x868934
    //     0x8688b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x8688bc: sub             x0, x0, #0xf
    //     0x8688c0: mov             x1, #0xd15c
    //     0x8688c4: movk            x1, #3, lsl #16
    //     0x8688c8: stur            x1, [x0, #-1]
    // 0x8688cc: StoreField: r0->field_7 = d1
    //     0x8688cc: stur            d1, [x0, #7]
    // 0x8688d0: b               #0x8688d8
    // 0x8688d4: r0 = Null
    //     0x8688d4: mov             x0, NULL
    // 0x8688d8: LoadField: d0 = r0->field_7
    //     0x8688d8: ldur            d0, [x0, #7]
    // 0x8688dc: LeaveFrame
    //     0x8688dc: mov             SP, fp
    //     0x8688e0: ldp             fp, lr, [SP], #0x10
    // 0x8688e4: ret
    //     0x8688e4: ret             
    // 0x8688e8: r0 = StateError()
    //     0x8688e8: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8688ec: mov             x1, x0
    // 0x8688f0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x8688f0: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x8688f4: StoreField: r1->field_b = r0
    //     0x8688f4: stur            w0, [x1, #0xb]
    // 0x8688f8: mov             x0, x1
    // 0x8688fc: r0 = Throw()
    //     0x8688fc: bl              #0x887ac4  ; ThrowStub
    // 0x868900: brk             #0
    // 0x868904: r0 = StackOverflowSharedWithFPURegs()
    //     0x868904: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x868908: b               #0x868704
    // 0x86890c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x86890c: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x868910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x868910: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x868914: SaveReg d2
    //     0x868914: str             q2, [SP, #-0x10]!
    // 0x868918: r0 = AllocateDouble()
    //     0x868918: bl              #0x889738  ; AllocateDoubleStub
    // 0x86891c: RestoreReg d2
    //     0x86891c: ldr             q2, [SP], #0x10
    // 0x868920: b               #0x868810
    // 0x868924: SaveReg d1
    //     0x868924: str             q1, [SP, #-0x10]!
    // 0x868928: r0 = AllocateDouble()
    //     0x868928: bl              #0x889738  ; AllocateDoubleStub
    // 0x86892c: RestoreReg d1
    //     0x86892c: ldr             q1, [SP], #0x10
    // 0x868930: b               #0x868870
    // 0x868934: SaveReg d1
    //     0x868934: str             q1, [SP, #-0x10]!
    // 0x868938: r0 = AllocateDouble()
    //     0x868938: bl              #0x889738  ; AllocateDoubleStub
    // 0x86893c: RestoreReg d1
    //     0x86893c: ldr             q1, [SP], #0x10
    // 0x868940: b               #0x8688cc
  }
  get _ childrenInHitTestOrder(/* No info */) {
    // ** addr: 0x868c38, size: 0x18c
    // 0x868c38: EnterFrame
    //     0x868c38: stp             fp, lr, [SP, #-0x10]!
    //     0x868c3c: mov             fp, SP
    // 0x868c40: AllocStack(0x28)
    //     0x868c40: sub             SP, SP, #0x28
    // 0x868c44: SetupParameters(RenderShrinkWrappingViewport this /* r1 => r0, fp-0x8 */)
    //     0x868c44: mov             x0, x1
    //     0x868c48: stur            x1, [fp, #-8]
    // 0x868c4c: CheckStackOverflow
    //     0x868c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x868c50: cmp             SP, x16
    //     0x868c54: b.ls            #0x868dac
    // 0x868c58: r1 = <RenderSliver>
    //     0x868c58: add             x1, PP, #0x25, lsl #12  ; [pp+0x25b00] TypeArguments: <RenderSliver>
    //     0x868c5c: ldr             x1, [x1, #0xb00]
    // 0x868c60: r2 = 0
    //     0x868c60: mov             x2, #0
    // 0x868c64: r0 = _GrowableList()
    //     0x868c64: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x868c68: mov             x2, x0
    // 0x868c6c: ldur            x0, [fp, #-8]
    // 0x868c70: stur            x2, [fp, #-0x20]
    // 0x868c74: LoadField: r1 = r0->field_63
    //     0x868c74: ldur            w1, [x0, #0x63]
    // 0x868c78: DecompressPointer r1
    //     0x868c78: add             x1, x1, HEAP, lsl #32
    // 0x868c7c: LoadField: r3 = r0->field_57
    //     0x868c7c: ldur            w3, [x0, #0x57]
    // 0x868c80: DecompressPointer r3
    //     0x868c80: add             x3, x3, HEAP, lsl #32
    // 0x868c84: stur            x3, [fp, #-0x18]
    // 0x868c88: mov             x0, x1
    // 0x868c8c: stur            x0, [fp, #-8]
    // 0x868c90: CheckStackOverflow
    //     0x868c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x868c94: cmp             SP, x16
    //     0x868c98: b.ls            #0x868db4
    // 0x868c9c: cmp             w0, NULL
    // 0x868ca0: b.eq            #0x868d9c
    // 0x868ca4: LoadField: r1 = r2->field_b
    //     0x868ca4: ldur            w1, [x2, #0xb]
    // 0x868ca8: DecompressPointer r1
    //     0x868ca8: add             x1, x1, HEAP, lsl #32
    // 0x868cac: LoadField: r4 = r2->field_f
    //     0x868cac: ldur            w4, [x2, #0xf]
    // 0x868cb0: DecompressPointer r4
    //     0x868cb0: add             x4, x4, HEAP, lsl #32
    // 0x868cb4: LoadField: r5 = r4->field_b
    //     0x868cb4: ldur            w5, [x4, #0xb]
    // 0x868cb8: DecompressPointer r5
    //     0x868cb8: add             x5, x5, HEAP, lsl #32
    // 0x868cbc: r4 = LoadInt32Instr(r1)
    //     0x868cbc: sbfx            x4, x1, #1, #0x1f
    // 0x868cc0: stur            x4, [fp, #-0x10]
    // 0x868cc4: r1 = LoadInt32Instr(r5)
    //     0x868cc4: sbfx            x1, x5, #1, #0x1f
    // 0x868cc8: cmp             x4, x1
    // 0x868ccc: b.ne            #0x868cd8
    // 0x868cd0: mov             x1, x2
    // 0x868cd4: r0 = _growToNextCapacity()
    //     0x868cd4: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x868cd8: ldur            x3, [fp, #-0x20]
    // 0x868cdc: ldur            x2, [fp, #-8]
    // 0x868ce0: ldur            x4, [fp, #-0x10]
    // 0x868ce4: add             x0, x4, #1
    // 0x868ce8: lsl             x1, x0, #1
    // 0x868cec: StoreField: r3->field_b = r1
    //     0x868cec: stur            w1, [x3, #0xb]
    // 0x868cf0: mov             x1, x4
    // 0x868cf4: cmp             x1, x0
    // 0x868cf8: b.hs            #0x868dbc
    // 0x868cfc: LoadField: r1 = r3->field_f
    //     0x868cfc: ldur            w1, [x3, #0xf]
    // 0x868d00: DecompressPointer r1
    //     0x868d00: add             x1, x1, HEAP, lsl #32
    // 0x868d04: mov             x0, x2
    // 0x868d08: ArrayStore: r1[r4] = r0  ; List_4
    //     0x868d08: add             x25, x1, x4, lsl #2
    //     0x868d0c: add             x25, x25, #0xf
    //     0x868d10: str             w0, [x25]
    //     0x868d14: tbz             w0, #0, #0x868d30
    //     0x868d18: ldurb           w16, [x1, #-1]
    //     0x868d1c: ldurb           w17, [x0, #-1]
    //     0x868d20: and             x16, x17, x16, lsr #2
    //     0x868d24: tst             x16, HEAP, lsr #32
    //     0x868d28: b.eq            #0x868d30
    //     0x868d2c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x868d30: LoadField: r4 = r2->field_7
    //     0x868d30: ldur            w4, [x2, #7]
    // 0x868d34: DecompressPointer r4
    //     0x868d34: add             x4, x4, HEAP, lsl #32
    // 0x868d38: stur            x4, [fp, #-0x28]
    // 0x868d3c: cmp             w4, NULL
    // 0x868d40: b.eq            #0x868dc0
    // 0x868d44: mov             x0, x4
    // 0x868d48: ldur            x2, [fp, #-0x18]
    // 0x868d4c: r1 = Null
    //     0x868d4c: mov             x1, NULL
    // 0x868d50: cmp             w2, NULL
    // 0x868d54: b.eq            #0x868d78
    // 0x868d58: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x868d58: ldur            w4, [x2, #0x17]
    // 0x868d5c: DecompressPointer r4
    //     0x868d5c: add             x4, x4, HEAP, lsl #32
    // 0x868d60: r8 = X0 bound ContainerParentDataMixin
    //     0x868d60: add             x8, PP, #0x25, lsl #12  ; [pp+0x259d0] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x868d64: ldr             x8, [x8, #0x9d0]
    // 0x868d68: LoadField: r9 = r4->field_7
    //     0x868d68: ldur            x9, [x4, #7]
    // 0x868d6c: r3 = Null
    //     0x868d6c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b260] Null
    //     0x868d70: ldr             x3, [x3, #0x260]
    // 0x868d74: blr             x9
    // 0x868d78: ldur            x1, [fp, #-0x28]
    // 0x868d7c: r0 = LoadClassIdInstr(r1)
    //     0x868d7c: ldur            x0, [x1, #-1]
    //     0x868d80: ubfx            x0, x0, #0xc, #0x14
    // 0x868d84: r0 = GDT[cid_x0 + -0x1000]()
    //     0x868d84: sub             lr, x0, #1, lsl #12
    //     0x868d88: ldr             lr, [x21, lr, lsl #3]
    //     0x868d8c: blr             lr
    // 0x868d90: ldur            x2, [fp, #-0x20]
    // 0x868d94: ldur            x3, [fp, #-0x18]
    // 0x868d98: b               #0x868c8c
    // 0x868d9c: ldur            x0, [fp, #-0x20]
    // 0x868da0: LeaveFrame
    //     0x868da0: mov             SP, fp
    //     0x868da4: ldp             fp, lr, [SP], #0x10
    // 0x868da8: ret
    //     0x868da8: ret             
    // 0x868dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x868dac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868db0: b               #0x868c58
    // 0x868db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x868db4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868db8: b               #0x868c9c
    // 0x868dbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x868dbc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x868dc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x868dc0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ childrenInPaintOrder(/* No info */) {
    // ** addr: 0x8697b4, size: 0x18c
    // 0x8697b4: EnterFrame
    //     0x8697b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8697b8: mov             fp, SP
    // 0x8697bc: AllocStack(0x28)
    //     0x8697bc: sub             SP, SP, #0x28
    // 0x8697c0: SetupParameters(RenderShrinkWrappingViewport this /* r1 => r0, fp-0x8 */)
    //     0x8697c0: mov             x0, x1
    //     0x8697c4: stur            x1, [fp, #-8]
    // 0x8697c8: CheckStackOverflow
    //     0x8697c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8697cc: cmp             SP, x16
    //     0x8697d0: b.ls            #0x869928
    // 0x8697d4: r1 = <RenderSliver>
    //     0x8697d4: add             x1, PP, #0x25, lsl #12  ; [pp+0x25b00] TypeArguments: <RenderSliver>
    //     0x8697d8: ldr             x1, [x1, #0xb00]
    // 0x8697dc: r2 = 0
    //     0x8697dc: mov             x2, #0
    // 0x8697e0: r0 = _GrowableList()
    //     0x8697e0: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x8697e4: mov             x2, x0
    // 0x8697e8: ldur            x0, [fp, #-8]
    // 0x8697ec: stur            x2, [fp, #-0x20]
    // 0x8697f0: LoadField: r1 = r0->field_67
    //     0x8697f0: ldur            w1, [x0, #0x67]
    // 0x8697f4: DecompressPointer r1
    //     0x8697f4: add             x1, x1, HEAP, lsl #32
    // 0x8697f8: LoadField: r3 = r0->field_57
    //     0x8697f8: ldur            w3, [x0, #0x57]
    // 0x8697fc: DecompressPointer r3
    //     0x8697fc: add             x3, x3, HEAP, lsl #32
    // 0x869800: stur            x3, [fp, #-0x18]
    // 0x869804: mov             x0, x1
    // 0x869808: stur            x0, [fp, #-8]
    // 0x86980c: CheckStackOverflow
    //     0x86980c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x869810: cmp             SP, x16
    //     0x869814: b.ls            #0x869930
    // 0x869818: cmp             w0, NULL
    // 0x86981c: b.eq            #0x869918
    // 0x869820: LoadField: r1 = r2->field_b
    //     0x869820: ldur            w1, [x2, #0xb]
    // 0x869824: DecompressPointer r1
    //     0x869824: add             x1, x1, HEAP, lsl #32
    // 0x869828: LoadField: r4 = r2->field_f
    //     0x869828: ldur            w4, [x2, #0xf]
    // 0x86982c: DecompressPointer r4
    //     0x86982c: add             x4, x4, HEAP, lsl #32
    // 0x869830: LoadField: r5 = r4->field_b
    //     0x869830: ldur            w5, [x4, #0xb]
    // 0x869834: DecompressPointer r5
    //     0x869834: add             x5, x5, HEAP, lsl #32
    // 0x869838: r4 = LoadInt32Instr(r1)
    //     0x869838: sbfx            x4, x1, #1, #0x1f
    // 0x86983c: stur            x4, [fp, #-0x10]
    // 0x869840: r1 = LoadInt32Instr(r5)
    //     0x869840: sbfx            x1, x5, #1, #0x1f
    // 0x869844: cmp             x4, x1
    // 0x869848: b.ne            #0x869854
    // 0x86984c: mov             x1, x2
    // 0x869850: r0 = _growToNextCapacity()
    //     0x869850: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x869854: ldur            x3, [fp, #-0x20]
    // 0x869858: ldur            x2, [fp, #-8]
    // 0x86985c: ldur            x4, [fp, #-0x10]
    // 0x869860: add             x0, x4, #1
    // 0x869864: lsl             x1, x0, #1
    // 0x869868: StoreField: r3->field_b = r1
    //     0x869868: stur            w1, [x3, #0xb]
    // 0x86986c: mov             x1, x4
    // 0x869870: cmp             x1, x0
    // 0x869874: b.hs            #0x869938
    // 0x869878: LoadField: r1 = r3->field_f
    //     0x869878: ldur            w1, [x3, #0xf]
    // 0x86987c: DecompressPointer r1
    //     0x86987c: add             x1, x1, HEAP, lsl #32
    // 0x869880: mov             x0, x2
    // 0x869884: ArrayStore: r1[r4] = r0  ; List_4
    //     0x869884: add             x25, x1, x4, lsl #2
    //     0x869888: add             x25, x25, #0xf
    //     0x86988c: str             w0, [x25]
    //     0x869890: tbz             w0, #0, #0x8698ac
    //     0x869894: ldurb           w16, [x1, #-1]
    //     0x869898: ldurb           w17, [x0, #-1]
    //     0x86989c: and             x16, x17, x16, lsr #2
    //     0x8698a0: tst             x16, HEAP, lsr #32
    //     0x8698a4: b.eq            #0x8698ac
    //     0x8698a8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x8698ac: LoadField: r4 = r2->field_7
    //     0x8698ac: ldur            w4, [x2, #7]
    // 0x8698b0: DecompressPointer r4
    //     0x8698b0: add             x4, x4, HEAP, lsl #32
    // 0x8698b4: stur            x4, [fp, #-0x28]
    // 0x8698b8: cmp             w4, NULL
    // 0x8698bc: b.eq            #0x86993c
    // 0x8698c0: mov             x0, x4
    // 0x8698c4: ldur            x2, [fp, #-0x18]
    // 0x8698c8: r1 = Null
    //     0x8698c8: mov             x1, NULL
    // 0x8698cc: cmp             w2, NULL
    // 0x8698d0: b.eq            #0x8698f4
    // 0x8698d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8698d4: ldur            w4, [x2, #0x17]
    // 0x8698d8: DecompressPointer r4
    //     0x8698d8: add             x4, x4, HEAP, lsl #32
    // 0x8698dc: r8 = X0 bound ContainerParentDataMixin
    //     0x8698dc: add             x8, PP, #0x25, lsl #12  ; [pp+0x259d0] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x8698e0: ldr             x8, [x8, #0x9d0]
    // 0x8698e4: LoadField: r9 = r4->field_7
    //     0x8698e4: ldur            x9, [x4, #7]
    // 0x8698e8: r3 = Null
    //     0x8698e8: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b270] Null
    //     0x8698ec: ldr             x3, [x3, #0x270]
    // 0x8698f0: blr             x9
    // 0x8698f4: ldur            x1, [fp, #-0x28]
    // 0x8698f8: r0 = LoadClassIdInstr(r1)
    //     0x8698f8: ldur            x0, [x1, #-1]
    //     0x8698fc: ubfx            x0, x0, #0xc, #0x14
    // 0x869900: r0 = GDT[cid_x0 + -0xfdb]()
    //     0x869900: sub             lr, x0, #0xfdb
    //     0x869904: ldr             lr, [x21, lr, lsl #3]
    //     0x869908: blr             lr
    // 0x86990c: ldur            x2, [fp, #-0x20]
    // 0x869910: ldur            x3, [fp, #-0x18]
    // 0x869914: b               #0x869808
    // 0x869918: ldur            x0, [fp, #-0x20]
    // 0x86991c: LeaveFrame
    //     0x86991c: mov             SP, fp
    //     0x869920: ldp             fp, lr, [SP], #0x10
    // 0x869924: ret
    //     0x869924: ret             
    // 0x869928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869928: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86992c: b               #0x8697d4
    // 0x869930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869930: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869934: b               #0x869818
    // 0x869938: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x869938: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86993c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86993c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1549, size: 0xa8, field offset: 0x90
class RenderViewport extends RenderViewportBase<dynamic> {

  late double _minScrollExtent; // offset: 0x9c
  late double _maxScrollExtent; // offset: 0xa0

  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x438b80, size: 0x8c
    // 0x438b80: EnterFrame
    //     0x438b80: stp             fp, lr, [SP, #-0x10]!
    //     0x438b84: mov             fp, SP
    // 0x438b88: AllocStack(0x10)
    //     0x438b88: sub             SP, SP, #0x10
    // 0x438b8c: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x438b8c: stur            x3, [fp, #-0x10]
    // 0x438b90: CheckStackOverflow
    //     0x438b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x438b94: cmp             SP, x16
    //     0x438b98: b.ls            #0x438c00
    // 0x438b9c: LoadField: r4 = r2->field_7
    //     0x438b9c: ldur            w4, [x2, #7]
    // 0x438ba0: DecompressPointer r4
    //     0x438ba0: add             x4, x4, HEAP, lsl #32
    // 0x438ba4: stur            x4, [fp, #-8]
    // 0x438ba8: cmp             w4, NULL
    // 0x438bac: b.eq            #0x438c08
    // 0x438bb0: mov             x0, x4
    // 0x438bb4: r2 = Null
    //     0x438bb4: mov             x2, NULL
    // 0x438bb8: r1 = Null
    //     0x438bb8: mov             x1, NULL
    // 0x438bbc: r4 = LoadClassIdInstr(r0)
    //     0x438bbc: ldur            x4, [x0, #-1]
    //     0x438bc0: ubfx            x4, x4, #0xc, #0x14
    // 0x438bc4: sub             x4, x4, #0x697
    // 0x438bc8: cmp             x4, #2
    // 0x438bcc: b.ls            #0x438be4
    // 0x438bd0: r8 = SliverPhysicalParentData
    //     0x438bd0: add             x8, PP, #0x25, lsl #12  ; [pp+0x259f8] Type: SliverPhysicalParentData
    //     0x438bd4: ldr             x8, [x8, #0x9f8]
    // 0x438bd8: r3 = Null
    //     0x438bd8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25a30] Null
    //     0x438bdc: ldr             x3, [x3, #0xa30]
    // 0x438be0: r0 = DefaultTypeTest()
    //     0x438be0: bl              #0x887754  ; DefaultTypeTestStub
    // 0x438be4: ldur            x1, [fp, #-8]
    // 0x438be8: ldur            x2, [fp, #-0x10]
    // 0x438bec: r0 = applyPaintTransform()
    //     0x438bec: bl              #0x427d30  ; [package:flutter/src/rendering/sliver.dart] SliverPhysicalParentData::applyPaintTransform
    // 0x438bf0: r0 = Null
    //     0x438bf0: mov             x0, NULL
    // 0x438bf4: LeaveFrame
    //     0x438bf4: mov             SP, fp
    //     0x438bf8: ldp             fp, lr, [SP], #0x10
    // 0x438bfc: ret
    //     0x438bfc: ret             
    // 0x438c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x438c00: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x438c04: b               #0x438b9c
    // 0x438c08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x438c08: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x43d010, size: 0x64
    // 0x43d010: EnterFrame
    //     0x43d010: stp             fp, lr, [SP, #-0x10]!
    //     0x43d014: mov             fp, SP
    // 0x43d018: AllocStack(0x8)
    //     0x43d018: sub             SP, SP, #8
    // 0x43d01c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x43d01c: stur            x2, [fp, #-8]
    // 0x43d020: LoadField: r0 = r2->field_7
    //     0x43d020: ldur            w0, [x2, #7]
    // 0x43d024: DecompressPointer r0
    //     0x43d024: add             x0, x0, HEAP, lsl #32
    // 0x43d028: r1 = LoadClassIdInstr(r0)
    //     0x43d028: ldur            x1, [x0, #-1]
    //     0x43d02c: ubfx            x1, x1, #0xc, #0x14
    // 0x43d030: cmp             x1, #0x699
    // 0x43d034: b.eq            #0x43d064
    // 0x43d038: r0 = SliverPhysicalContainerParentData()
    //     0x43d038: bl              #0x43d074  ; AllocateSliverPhysicalContainerParentDataStub -> SliverPhysicalContainerParentData (size=0x14)
    // 0x43d03c: r1 = Instance_Offset
    //     0x43d03c: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x43d040: StoreField: r0->field_7 = r1
    //     0x43d040: stur            w1, [x0, #7]
    // 0x43d044: ldur            x1, [fp, #-8]
    // 0x43d048: StoreField: r1->field_7 = r0
    //     0x43d048: stur            w0, [x1, #7]
    //     0x43d04c: ldurb           w16, [x1, #-1]
    //     0x43d050: ldurb           w17, [x0, #-1]
    //     0x43d054: and             x16, x17, x16, lsr #2
    //     0x43d058: tst             x16, HEAP, lsr #32
    //     0x43d05c: b.eq            #0x43d064
    //     0x43d060: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x43d064: r0 = Null
    //     0x43d064: mov             x0, NULL
    // 0x43d068: LeaveFrame
    //     0x43d068: mov             SP, fp
    //     0x43d06c: ldp             fp, lr, [SP], #0x10
    // 0x43d070: ret
    //     0x43d070: ret             
  }
  set _ center=(/* No info */) {
    // ** addr: 0x4a3aa4, size: 0xa4
    // 0x4a3aa4: EnterFrame
    //     0x4a3aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x4a3aa8: mov             fp, SP
    // 0x4a3aac: AllocStack(0x20)
    //     0x4a3aac: sub             SP, SP, #0x20
    // 0x4a3ab0: SetupParameters(RenderViewport this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4a3ab0: stur            x1, [fp, #-8]
    //     0x4a3ab4: mov             x16, x2
    //     0x4a3ab8: mov             x2, x1
    //     0x4a3abc: mov             x1, x16
    //     0x4a3ac0: stur            x1, [fp, #-0x10]
    // 0x4a3ac4: CheckStackOverflow
    //     0x4a3ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a3ac8: cmp             SP, x16
    //     0x4a3acc: b.ls            #0x4a3b40
    // 0x4a3ad0: LoadField: r0 = r2->field_97
    //     0x4a3ad0: ldur            w0, [x2, #0x97]
    // 0x4a3ad4: DecompressPointer r0
    //     0x4a3ad4: add             x0, x0, HEAP, lsl #32
    // 0x4a3ad8: r3 = LoadClassIdInstr(r1)
    //     0x4a3ad8: ldur            x3, [x1, #-1]
    //     0x4a3adc: ubfx            x3, x3, #0xc, #0x14
    // 0x4a3ae0: stp             x0, x1, [SP]
    // 0x4a3ae4: mov             x0, x3
    // 0x4a3ae8: mov             lr, x0
    // 0x4a3aec: ldr             lr, [x21, lr, lsl #3]
    // 0x4a3af0: blr             lr
    // 0x4a3af4: tbnz            w0, #4, #0x4a3b08
    // 0x4a3af8: r0 = Null
    //     0x4a3af8: mov             x0, NULL
    // 0x4a3afc: LeaveFrame
    //     0x4a3afc: mov             SP, fp
    //     0x4a3b00: ldp             fp, lr, [SP], #0x10
    // 0x4a3b04: ret
    //     0x4a3b04: ret             
    // 0x4a3b08: ldur            x1, [fp, #-8]
    // 0x4a3b0c: ldur            x0, [fp, #-0x10]
    // 0x4a3b10: StoreField: r1->field_97 = r0
    //     0x4a3b10: stur            w0, [x1, #0x97]
    //     0x4a3b14: ldurb           w16, [x1, #-1]
    //     0x4a3b18: ldurb           w17, [x0, #-1]
    //     0x4a3b1c: and             x16, x17, x16, lsr #2
    //     0x4a3b20: tst             x16, HEAP, lsr #32
    //     0x4a3b24: b.eq            #0x4a3b2c
    //     0x4a3b28: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4a3b2c: r0 = markNeedsLayout()
    //     0x4a3b2c: bl              #0x437aa4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x4a3b30: r0 = Null
    //     0x4a3b30: mov             x0, NULL
    // 0x4a3b34: LeaveFrame
    //     0x4a3b34: mov             SP, fp
    //     0x4a3b38: ldp             fp, lr, [SP], #0x10
    // 0x4a3b3c: ret
    //     0x4a3b3c: ret             
    // 0x4a3b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a3b40: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a3b44: b               #0x4a3ad0
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4cec6c, size: 0x7f0
    // 0x4cec6c: EnterFrame
    //     0x4cec6c: stp             fp, lr, [SP, #-0x10]!
    //     0x4cec70: mov             fp, SP
    // 0x4cec74: AllocStack(0x68)
    //     0x4cec74: sub             SP, SP, #0x68
    // 0x4cec78: SetupParameters(RenderViewport this /* r1 => r0, fp-0x8 */)
    //     0x4cec78: mov             x0, x1
    //     0x4cec7c: stur            x1, [fp, #-8]
    // 0x4cec80: CheckStackOverflow
    //     0x4cec80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cec84: cmp             SP, x16
    //     0x4cec88: b.ls            #0x4cf370
    // 0x4cec8c: mov             x1, x0
    // 0x4cec90: r0 = axis()
    //     0x4cec90: bl              #0x427d84  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x4cec94: LoadField: r1 = r0->field_7
    //     0x4cec94: ldur            x1, [x0, #7]
    // 0x4cec98: cmp             x1, #0
    // 0x4cec9c: b.gt            #0x4ced80
    // 0x4ceca0: ldur            x0, [fp, #-8]
    // 0x4ceca4: LoadField: r2 = r0->field_73
    //     0x4ceca4: ldur            w2, [x0, #0x73]
    // 0x4ceca8: DecompressPointer r2
    //     0x4ceca8: add             x2, x2, HEAP, lsl #32
    // 0x4cecac: mov             x1, x0
    // 0x4cecb0: stur            x2, [fp, #-0x10]
    // 0x4cecb4: r0 = size()
    //     0x4cecb4: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4cecb8: LoadField: d0 = r0->field_7
    //     0x4cecb8: ldur            d0, [x0, #7]
    // 0x4cecbc: ldur            x1, [fp, #-0x10]
    // 0x4cecc0: r0 = LoadClassIdInstr(r1)
    //     0x4cecc0: ldur            x0, [x1, #-1]
    //     0x4cecc4: ubfx            x0, x0, #0xc, #0x14
    // 0x4cecc8: cmp             x0, #0x87a
    // 0x4ceccc: b.eq            #0x4cecd8
    // 0x4cecd0: cmp             x0, #0x87c
    // 0x4cecd4: b.ne            #0x4ced64
    // 0x4cecd8: LoadField: r0 = r1->field_43
    //     0x4cecd8: ldur            w0, [x1, #0x43]
    // 0x4cecdc: DecompressPointer r0
    //     0x4cecdc: add             x0, x0, HEAP, lsl #32
    // 0x4cece0: r2 = inline_Allocate_Double()
    //     0x4cece0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x4cece4: add             x2, x2, #0x10
    //     0x4cece8: cmp             x3, x2
    //     0x4cecec: b.ls            #0x4cf378
    //     0x4cecf0: str             x2, [THR, #0x50]  ; THR::top
    //     0x4cecf4: sub             x2, x2, #0xf
    //     0x4cecf8: mov             x3, #0xd15c
    //     0x4cecfc: movk            x3, #3, lsl #16
    //     0x4ced00: stur            x3, [x2, #-1]
    // 0x4ced04: StoreField: r2->field_7 = d0
    //     0x4ced04: stur            d0, [x2, #7]
    // 0x4ced08: stur            x2, [fp, #-0x18]
    // 0x4ced0c: r3 = LoadClassIdInstr(r0)
    //     0x4ced0c: ldur            x3, [x0, #-1]
    //     0x4ced10: ubfx            x3, x3, #0xc, #0x14
    // 0x4ced14: stp             x2, x0, [SP]
    // 0x4ced18: mov             x0, x3
    // 0x4ced1c: mov             lr, x0
    // 0x4ced20: ldr             lr, [x21, lr, lsl #3]
    // 0x4ced24: blr             lr
    // 0x4ced28: tbz             w0, #4, #0x4ced5c
    // 0x4ced2c: ldur            x1, [fp, #-0x10]
    // 0x4ced30: r2 = true
    //     0x4ced30: add             x2, NULL, #0x20  ; true
    // 0x4ced34: ldur            x0, [fp, #-0x18]
    // 0x4ced38: StoreField: r1->field_43 = r0
    //     0x4ced38: stur            w0, [x1, #0x43]
    //     0x4ced3c: ldurb           w16, [x1, #-1]
    //     0x4ced40: ldurb           w17, [x0, #-1]
    //     0x4ced44: and             x16, x17, x16, lsr #2
    //     0x4ced48: tst             x16, HEAP, lsr #32
    //     0x4ced4c: b.eq            #0x4ced54
    //     0x4ced50: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4ced54: StoreField: r1->field_4b = r2
    //     0x4ced54: stur            w2, [x1, #0x4b]
    // 0x4ced58: b               #0x4cee5c
    // 0x4ced5c: r2 = true
    //     0x4ced5c: add             x2, NULL, #0x20  ; true
    // 0x4ced60: b               #0x4cee5c
    // 0x4ced64: r2 = true
    //     0x4ced64: add             x2, NULL, #0x20  ; true
    // 0x4ced68: r0 = LoadClassIdInstr(r1)
    //     0x4ced68: ldur            x0, [x1, #-1]
    //     0x4ced6c: ubfx            x0, x0, #0xc, #0x14
    // 0x4ced70: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x4ced70: sub             lr, x0, #0xfeb
    //     0x4ced74: ldr             lr, [x21, lr, lsl #3]
    //     0x4ced78: blr             lr
    // 0x4ced7c: b               #0x4cee5c
    // 0x4ced80: ldur            x0, [fp, #-8]
    // 0x4ced84: LoadField: r2 = r0->field_73
    //     0x4ced84: ldur            w2, [x0, #0x73]
    // 0x4ced88: DecompressPointer r2
    //     0x4ced88: add             x2, x2, HEAP, lsl #32
    // 0x4ced8c: mov             x1, x0
    // 0x4ced90: stur            x2, [fp, #-0x10]
    // 0x4ced94: r0 = size()
    //     0x4ced94: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ced98: LoadField: d0 = r0->field_f
    //     0x4ced98: ldur            d0, [x0, #0xf]
    // 0x4ced9c: ldur            x1, [fp, #-0x10]
    // 0x4ceda0: r0 = LoadClassIdInstr(r1)
    //     0x4ceda0: ldur            x0, [x1, #-1]
    //     0x4ceda4: ubfx            x0, x0, #0xc, #0x14
    // 0x4ceda8: cmp             x0, #0x87a
    // 0x4cedac: b.eq            #0x4cedb8
    // 0x4cedb0: cmp             x0, #0x87c
    // 0x4cedb4: b.ne            #0x4cee44
    // 0x4cedb8: LoadField: r0 = r1->field_43
    //     0x4cedb8: ldur            w0, [x1, #0x43]
    // 0x4cedbc: DecompressPointer r0
    //     0x4cedbc: add             x0, x0, HEAP, lsl #32
    // 0x4cedc0: r2 = inline_Allocate_Double()
    //     0x4cedc0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x4cedc4: add             x2, x2, #0x10
    //     0x4cedc8: cmp             x3, x2
    //     0x4cedcc: b.ls            #0x4cf394
    //     0x4cedd0: str             x2, [THR, #0x50]  ; THR::top
    //     0x4cedd4: sub             x2, x2, #0xf
    //     0x4cedd8: mov             x3, #0xd15c
    //     0x4ceddc: movk            x3, #3, lsl #16
    //     0x4cede0: stur            x3, [x2, #-1]
    // 0x4cede4: StoreField: r2->field_7 = d0
    //     0x4cede4: stur            d0, [x2, #7]
    // 0x4cede8: stur            x2, [fp, #-0x18]
    // 0x4cedec: r3 = LoadClassIdInstr(r0)
    //     0x4cedec: ldur            x3, [x0, #-1]
    //     0x4cedf0: ubfx            x3, x3, #0xc, #0x14
    // 0x4cedf4: stp             x2, x0, [SP]
    // 0x4cedf8: mov             x0, x3
    // 0x4cedfc: mov             lr, x0
    // 0x4cee00: ldr             lr, [x21, lr, lsl #3]
    // 0x4cee04: blr             lr
    // 0x4cee08: tbz             w0, #4, #0x4cee3c
    // 0x4cee0c: ldur            x1, [fp, #-0x10]
    // 0x4cee10: r2 = true
    //     0x4cee10: add             x2, NULL, #0x20  ; true
    // 0x4cee14: ldur            x0, [fp, #-0x18]
    // 0x4cee18: StoreField: r1->field_43 = r0
    //     0x4cee18: stur            w0, [x1, #0x43]
    //     0x4cee1c: ldurb           w16, [x1, #-1]
    //     0x4cee20: ldurb           w17, [x0, #-1]
    //     0x4cee24: and             x16, x17, x16, lsr #2
    //     0x4cee28: tst             x16, HEAP, lsr #32
    //     0x4cee2c: b.eq            #0x4cee34
    //     0x4cee30: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4cee34: StoreField: r1->field_4b = r2
    //     0x4cee34: stur            w2, [x1, #0x4b]
    // 0x4cee38: b               #0x4cee5c
    // 0x4cee3c: r2 = true
    //     0x4cee3c: add             x2, NULL, #0x20  ; true
    // 0x4cee40: b               #0x4cee5c
    // 0x4cee44: r2 = true
    //     0x4cee44: add             x2, NULL, #0x20  ; true
    // 0x4cee48: r0 = LoadClassIdInstr(r1)
    //     0x4cee48: ldur            x0, [x1, #-1]
    //     0x4cee4c: ubfx            x0, x0, #0xc, #0x14
    // 0x4cee50: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x4cee50: sub             lr, x0, #0xfeb
    //     0x4cee54: ldr             lr, [x21, lr, lsl #3]
    //     0x4cee58: blr             lr
    // 0x4cee5c: ldur            x0, [fp, #-8]
    // 0x4cee60: LoadField: r1 = r0->field_97
    //     0x4cee60: ldur            w1, [x0, #0x97]
    // 0x4cee64: DecompressPointer r1
    //     0x4cee64: add             x1, x1, HEAP, lsl #32
    // 0x4cee68: cmp             w1, NULL
    // 0x4cee6c: b.ne            #0x4cef48
    // 0x4cee70: r2 = false
    //     0x4cee70: add             x2, NULL, #0x30  ; false
    // 0x4cee74: r1 = 0.000000
    //     0x4cee74: ldr             x1, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x4cee78: StoreField: r0->field_9b = r1
    //     0x4cee78: stur            w1, [x0, #0x9b]
    // 0x4cee7c: StoreField: r0->field_9f = r1
    //     0x4cee7c: stur            w1, [x0, #0x9f]
    // 0x4cee80: StoreField: r0->field_a3 = r2
    //     0x4cee80: stur            w2, [x0, #0xa3]
    // 0x4cee84: LoadField: r2 = r0->field_73
    //     0x4cee84: ldur            w2, [x0, #0x73]
    // 0x4cee88: DecompressPointer r2
    //     0x4cee88: add             x2, x2, HEAP, lsl #32
    // 0x4cee8c: stur            x2, [fp, #-0x10]
    // 0x4cee90: r0 = LoadClassIdInstr(r2)
    //     0x4cee90: ldur            x0, [x2, #-1]
    //     0x4cee94: ubfx            x0, x0, #0xc, #0x14
    // 0x4cee98: cmp             x0, #0x87b
    // 0x4cee9c: b.ne            #0x4cef18
    // 0x4ceea0: mov             x1, x2
    // 0x4ceea4: r0 = _initialPageOffset()
    //     0x4ceea4: bl              #0x3d9908  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x4ceea8: d1 = 0.000000
    //     0x4ceea8: eor             v1.16b, v1.16b, v1.16b
    // 0x4ceeac: fadd            d2, d1, d0
    // 0x4ceeb0: ldur            x1, [fp, #-0x10]
    // 0x4ceeb4: stur            d2, [fp, #-0x30]
    // 0x4ceeb8: r0 = _initialPageOffset()
    //     0x4ceeb8: bl              #0x3d9908  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x4ceebc: d1 = 0.000000
    //     0x4ceebc: eor             v1.16b, v1.16b, v1.16b
    // 0x4ceec0: fsub            d2, d1, d0
    // 0x4ceec4: ldur            d0, [fp, #-0x30]
    // 0x4ceec8: fcmp            d0, d2
    // 0x4ceecc: b.le            #0x4ceed8
    // 0x4ceed0: mov             v1.16b, v0.16b
    // 0x4ceed4: b               #0x4cef0c
    // 0x4ceed8: fcmp            d2, d0
    // 0x4ceedc: b.le            #0x4ceee8
    // 0x4ceee0: mov             v1.16b, v2.16b
    // 0x4ceee4: b               #0x4cef0c
    // 0x4ceee8: fcmp            d0, d1
    // 0x4ceeec: b.ne            #0x4ceef8
    // 0x4ceef0: fadd            d1, d0, d2
    // 0x4ceef4: b               #0x4cef0c
    // 0x4ceef8: fcmp            d2, d2
    // 0x4ceefc: b.vc            #0x4cef08
    // 0x4cef00: mov             v1.16b, v2.16b
    // 0x4cef04: b               #0x4cef0c
    // 0x4cef08: mov             v1.16b, v0.16b
    // 0x4cef0c: ldur            x1, [fp, #-0x10]
    // 0x4cef10: r0 = applyContentDimensions()
    //     0x4cef10: bl              #0x8527fc  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x4cef14: b               #0x4cef38
    // 0x4cef18: mov             x1, x2
    // 0x4cef1c: d1 = 0.000000
    //     0x4cef1c: eor             v1.16b, v1.16b, v1.16b
    // 0x4cef20: r0 = LoadClassIdInstr(r1)
    //     0x4cef20: ldur            x0, [x1, #-1]
    //     0x4cef24: ubfx            x0, x0, #0xc, #0x14
    // 0x4cef28: mov             v0.16b, v1.16b
    // 0x4cef2c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x4cef2c: sub             lr, x0, #0xffd
    //     0x4cef30: ldr             lr, [x21, lr, lsl #3]
    //     0x4cef34: blr             lr
    // 0x4cef38: r0 = Null
    //     0x4cef38: mov             x0, NULL
    // 0x4cef3c: LeaveFrame
    //     0x4cef3c: mov             SP, fp
    //     0x4cef40: ldp             fp, lr, [SP], #0x10
    // 0x4cef44: ret
    //     0x4cef44: ret             
    // 0x4cef48: d1 = 0.000000
    //     0x4cef48: eor             v1.16b, v1.16b, v1.16b
    // 0x4cef4c: mov             x1, x0
    // 0x4cef50: r0 = axis()
    //     0x4cef50: bl              #0x427d84  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x4cef54: LoadField: r1 = r0->field_7
    //     0x4cef54: ldur            x1, [x0, #7]
    // 0x4cef58: cmp             x1, #0
    // 0x4cef5c: b.gt            #0x4cefdc
    // 0x4cef60: ldur            x1, [fp, #-8]
    // 0x4cef64: r0 = size()
    //     0x4cef64: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4cef68: LoadField: d0 = r0->field_7
    //     0x4cef68: ldur            d0, [x0, #7]
    // 0x4cef6c: ldur            x1, [fp, #-8]
    // 0x4cef70: stur            d0, [fp, #-0x30]
    // 0x4cef74: r0 = size()
    //     0x4cef74: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4cef78: LoadField: d0 = r0->field_f
    //     0x4cef78: ldur            d0, [x0, #0xf]
    // 0x4cef7c: ldur            d1, [fp, #-0x30]
    // 0x4cef80: r2 = inline_Allocate_Double()
    //     0x4cef80: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x4cef84: add             x2, x2, #0x10
    //     0x4cef88: cmp             x0, x2
    //     0x4cef8c: b.ls            #0x4cf3b0
    //     0x4cef90: str             x2, [THR, #0x50]  ; THR::top
    //     0x4cef94: sub             x2, x2, #0xf
    //     0x4cef98: mov             x0, #0xd15c
    //     0x4cef9c: movk            x0, #3, lsl #16
    //     0x4cefa0: stur            x0, [x2, #-1]
    // 0x4cefa4: StoreField: r2->field_7 = d1
    //     0x4cefa4: stur            d1, [x2, #7]
    // 0x4cefa8: r3 = inline_Allocate_Double()
    //     0x4cefa8: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x4cefac: add             x3, x3, #0x10
    //     0x4cefb0: cmp             x0, x3
    //     0x4cefb4: b.ls            #0x4cf3c4
    //     0x4cefb8: str             x3, [THR, #0x50]  ; THR::top
    //     0x4cefbc: sub             x3, x3, #0xf
    //     0x4cefc0: mov             x0, #0xd15c
    //     0x4cefc4: movk            x0, #3, lsl #16
    //     0x4cefc8: stur            x0, [x3, #-1]
    // 0x4cefcc: StoreField: r3->field_7 = d0
    //     0x4cefcc: stur            d0, [x3, #7]
    // 0x4cefd0: r0 = AllocateRecord2()
    //     0x4cefd0: bl              #0x88849c  ; AllocateRecord2Stub
    // 0x4cefd4: mov             x1, x0
    // 0x4cefd8: b               #0x4cf054
    // 0x4cefdc: ldur            x1, [fp, #-8]
    // 0x4cefe0: r0 = size()
    //     0x4cefe0: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4cefe4: LoadField: d0 = r0->field_f
    //     0x4cefe4: ldur            d0, [x0, #0xf]
    // 0x4cefe8: ldur            x1, [fp, #-8]
    // 0x4cefec: stur            d0, [fp, #-0x30]
    // 0x4ceff0: r0 = size()
    //     0x4ceff0: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ceff4: LoadField: d0 = r0->field_7
    //     0x4ceff4: ldur            d0, [x0, #7]
    // 0x4ceff8: ldur            d1, [fp, #-0x30]
    // 0x4ceffc: r2 = inline_Allocate_Double()
    //     0x4ceffc: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x4cf000: add             x2, x2, #0x10
    //     0x4cf004: cmp             x0, x2
    //     0x4cf008: b.ls            #0x4cf3e0
    //     0x4cf00c: str             x2, [THR, #0x50]  ; THR::top
    //     0x4cf010: sub             x2, x2, #0xf
    //     0x4cf014: mov             x0, #0xd15c
    //     0x4cf018: movk            x0, #3, lsl #16
    //     0x4cf01c: stur            x0, [x2, #-1]
    // 0x4cf020: StoreField: r2->field_7 = d1
    //     0x4cf020: stur            d1, [x2, #7]
    // 0x4cf024: r3 = inline_Allocate_Double()
    //     0x4cf024: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x4cf028: add             x3, x3, #0x10
    //     0x4cf02c: cmp             x0, x3
    //     0x4cf030: b.ls            #0x4cf3f4
    //     0x4cf034: str             x3, [THR, #0x50]  ; THR::top
    //     0x4cf038: sub             x3, x3, #0xf
    //     0x4cf03c: mov             x0, #0xd15c
    //     0x4cf040: movk            x0, #3, lsl #16
    //     0x4cf044: stur            x0, [x3, #-1]
    // 0x4cf048: StoreField: r3->field_7 = d0
    //     0x4cf048: stur            d0, [x3, #7]
    // 0x4cf04c: r0 = AllocateRecord2()
    //     0x4cf04c: bl              #0x88849c  ; AllocateRecord2Stub
    // 0x4cf050: mov             x1, x0
    // 0x4cf054: ldur            x0, [fp, #-8]
    // 0x4cf058: d3 = 0.000000
    //     0x4cf058: eor             v3.16b, v3.16b, v3.16b
    // 0x4cf05c: LoadField: r2 = r1->field_f
    //     0x4cf05c: ldur            w2, [x1, #0xf]
    // 0x4cf060: DecompressPointer r2
    //     0x4cf060: add             x2, x2, HEAP, lsl #32
    // 0x4cf064: LoadField: r3 = r1->field_13
    //     0x4cf064: ldur            w3, [x1, #0x13]
    // 0x4cf068: DecompressPointer r3
    //     0x4cf068: add             x3, x3, HEAP, lsl #32
    // 0x4cf06c: LoadField: r1 = r0->field_97
    //     0x4cf06c: ldur            w1, [x0, #0x97]
    // 0x4cf070: DecompressPointer r1
    //     0x4cf070: add             x1, x1, HEAP, lsl #32
    // 0x4cf074: cmp             w1, NULL
    // 0x4cf078: b.eq            #0x4cf410
    // 0x4cf07c: LoadField: r1 = r0->field_5b
    //     0x4cf07c: ldur            x1, [x0, #0x5b]
    // 0x4cf080: r16 = 10
    //     0x4cf080: mov             x16, #0xa
    // 0x4cf084: mul             x4, x1, x16
    // 0x4cf088: stur            x4, [fp, #-0x28]
    // 0x4cf08c: LoadField: d4 = r2->field_7
    //     0x4cf08c: ldur            d4, [x2, #7]
    // 0x4cf090: stur            d4, [fp, #-0x40]
    // 0x4cf094: LoadField: d5 = r3->field_7
    //     0x4cf094: ldur            d5, [x3, #7]
    // 0x4cf098: stur            d5, [fp, #-0x38]
    // 0x4cf09c: fmul            d6, d4, d3
    // 0x4cf0a0: stur            d6, [fp, #-0x30]
    // 0x4cf0a4: r2 = 0
    //     0x4cf0a4: mov             x2, #0
    // 0x4cf0a8: stur            x2, [fp, #-0x20]
    // 0x4cf0ac: CheckStackOverflow
    //     0x4cf0ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cf0b0: cmp             SP, x16
    //     0x4cf0b4: b.ls            #0x4cf414
    // 0x4cf0b8: LoadField: r1 = r0->field_73
    //     0x4cf0b8: ldur            w1, [x0, #0x73]
    // 0x4cf0bc: DecompressPointer r1
    //     0x4cf0bc: add             x1, x1, HEAP, lsl #32
    // 0x4cf0c0: LoadField: r3 = r1->field_3f
    //     0x4cf0c0: ldur            w3, [x1, #0x3f]
    // 0x4cf0c4: DecompressPointer r3
    //     0x4cf0c4: add             x3, x3, HEAP, lsl #32
    // 0x4cf0c8: cmp             w3, NULL
    // 0x4cf0cc: b.eq            #0x4cf41c
    // 0x4cf0d0: LoadField: d0 = r3->field_7
    //     0x4cf0d0: ldur            d0, [x3, #7]
    // 0x4cf0d4: fadd            d2, d0, d3
    // 0x4cf0d8: mov             x1, x0
    // 0x4cf0dc: mov             v0.16b, v4.16b
    // 0x4cf0e0: mov             v1.16b, v5.16b
    // 0x4cf0e4: r0 = _attemptLayout()
    //     0x4cf0e4: bl              #0x4cf45c  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::_attemptLayout
    // 0x4cf0e8: mov             v1.16b, v0.16b
    // 0x4cf0ec: d0 = 0.000000
    //     0x4cf0ec: eor             v0.16b, v0.16b, v0.16b
    // 0x4cf0f0: fcmp            d1, d0
    // 0x4cf0f4: b.eq            #0x4cf16c
    // 0x4cf0f8: ldur            x2, [fp, #-8]
    // 0x4cf0fc: r3 = true
    //     0x4cf0fc: add             x3, NULL, #0x20  ; true
    // 0x4cf100: LoadField: r1 = r2->field_73
    //     0x4cf100: ldur            w1, [x2, #0x73]
    // 0x4cf104: DecompressPointer r1
    //     0x4cf104: add             x1, x1, HEAP, lsl #32
    // 0x4cf108: LoadField: r0 = r1->field_3f
    //     0x4cf108: ldur            w0, [x1, #0x3f]
    // 0x4cf10c: DecompressPointer r0
    //     0x4cf10c: add             x0, x0, HEAP, lsl #32
    // 0x4cf110: cmp             w0, NULL
    // 0x4cf114: b.eq            #0x4cf420
    // 0x4cf118: LoadField: d2 = r0->field_7
    //     0x4cf118: ldur            d2, [x0, #7]
    // 0x4cf11c: fadd            d3, d2, d1
    // 0x4cf120: r0 = inline_Allocate_Double()
    //     0x4cf120: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x4cf124: add             x0, x0, #0x10
    //     0x4cf128: cmp             x4, x0
    //     0x4cf12c: b.ls            #0x4cf424
    //     0x4cf130: str             x0, [THR, #0x50]  ; THR::top
    //     0x4cf134: sub             x0, x0, #0xf
    //     0x4cf138: mov             x4, #0xd15c
    //     0x4cf13c: movk            x4, #3, lsl #16
    //     0x4cf140: stur            x4, [x0, #-1]
    // 0x4cf144: StoreField: r0->field_7 = d3
    //     0x4cf144: stur            d3, [x0, #7]
    // 0x4cf148: StoreField: r1->field_3f = r0
    //     0x4cf148: stur            w0, [x1, #0x3f]
    //     0x4cf14c: ldurb           w16, [x1, #-1]
    //     0x4cf150: ldurb           w17, [x0, #-1]
    //     0x4cf154: and             x16, x17, x16, lsr #2
    //     0x4cf158: tst             x16, HEAP, lsr #32
    //     0x4cf15c: b.eq            #0x4cf164
    //     0x4cf160: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4cf164: StoreField: r1->field_4b = r3
    //     0x4cf164: stur            w3, [x1, #0x4b]
    // 0x4cf168: b               #0x4cf32c
    // 0x4cf16c: ldur            x2, [fp, #-8]
    // 0x4cf170: ldur            d1, [fp, #-0x30]
    // 0x4cf174: r3 = true
    //     0x4cf174: add             x3, NULL, #0x20  ; true
    // 0x4cf178: LoadField: r0 = r2->field_73
    //     0x4cf178: ldur            w0, [x2, #0x73]
    // 0x4cf17c: DecompressPointer r0
    //     0x4cf17c: add             x0, x0, HEAP, lsl #32
    // 0x4cf180: stur            x0, [fp, #-0x10]
    // 0x4cf184: LoadField: r1 = r2->field_9b
    //     0x4cf184: ldur            w1, [x2, #0x9b]
    // 0x4cf188: DecompressPointer r1
    //     0x4cf188: add             x1, x1, HEAP, lsl #32
    // 0x4cf18c: r16 = Sentinel
    //     0x4cf18c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4cf190: cmp             w1, w16
    // 0x4cf194: b.eq            #0x4cf444
    // 0x4cf198: LoadField: d2 = r1->field_7
    //     0x4cf198: ldur            d2, [x1, #7]
    // 0x4cf19c: fadd            d3, d2, d1
    // 0x4cf1a0: fcmp            d0, d3
    // 0x4cf1a4: b.gt            #0x4cf200
    // 0x4cf1a8: fcmp            d3, d0
    // 0x4cf1ac: b.le            #0x4cf1b8
    // 0x4cf1b0: d3 = 0.000000
    //     0x4cf1b0: eor             v3.16b, v3.16b, v3.16b
    // 0x4cf1b4: b               #0x4cf200
    // 0x4cf1b8: fcmp            d0, d0
    // 0x4cf1bc: b.ne            #0x4cf1d4
    // 0x4cf1c0: fadd            d2, d0, d3
    // 0x4cf1c4: fmul            d4, d2, d0
    // 0x4cf1c8: fmul            d2, d4, d3
    // 0x4cf1cc: mov             v3.16b, v2.16b
    // 0x4cf1d0: b               #0x4cf200
    // 0x4cf1d4: fcmp            d0, d0
    // 0x4cf1d8: b.ne            #0x4cf1f4
    // 0x4cf1dc: fcmp            d3, #0.0
    // 0x4cf1e0: b.vs            #0x4cf1f4
    // 0x4cf1e4: b.ne            #0x4cf1f0
    // 0x4cf1e8: r1 = 0.000000
    //     0x4cf1e8: fmov            x1, d3
    // 0x4cf1ec: cmp             x1, #0
    // 0x4cf1f0: b.lt            #0x4cf200
    // 0x4cf1f4: fcmp            d3, d3
    // 0x4cf1f8: b.vs            #0x4cf200
    // 0x4cf1fc: d3 = 0.000000
    //     0x4cf1fc: eor             v3.16b, v3.16b, v3.16b
    // 0x4cf200: ldur            d2, [fp, #-0x40]
    // 0x4cf204: stur            d3, [fp, #-0x50]
    // 0x4cf208: LoadField: r1 = r2->field_9f
    //     0x4cf208: ldur            w1, [x2, #0x9f]
    // 0x4cf20c: DecompressPointer r1
    //     0x4cf20c: add             x1, x1, HEAP, lsl #32
    // 0x4cf210: r16 = Sentinel
    //     0x4cf210: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4cf214: cmp             w1, w16
    // 0x4cf218: b.eq            #0x4cf450
    // 0x4cf21c: LoadField: d4 = r1->field_7
    //     0x4cf21c: ldur            d4, [x1, #7]
    // 0x4cf220: fsub            d5, d4, d2
    // 0x4cf224: fcmp            d0, d5
    // 0x4cf228: b.le            #0x4cf234
    // 0x4cf22c: d4 = 0.000000
    //     0x4cf22c: eor             v4.16b, v4.16b, v4.16b
    // 0x4cf230: b               #0x4cf268
    // 0x4cf234: fcmp            d5, d0
    // 0x4cf238: b.le            #0x4cf244
    // 0x4cf23c: mov             v4.16b, v5.16b
    // 0x4cf240: b               #0x4cf268
    // 0x4cf244: fcmp            d0, d0
    // 0x4cf248: b.ne            #0x4cf254
    // 0x4cf24c: fadd            d4, d0, d5
    // 0x4cf250: b               #0x4cf268
    // 0x4cf254: fcmp            d5, d5
    // 0x4cf258: b.vc            #0x4cf264
    // 0x4cf25c: mov             v4.16b, v5.16b
    // 0x4cf260: b               #0x4cf268
    // 0x4cf264: d4 = 0.000000
    //     0x4cf264: eor             v4.16b, v4.16b, v4.16b
    // 0x4cf268: stur            d4, [fp, #-0x48]
    // 0x4cf26c: r1 = LoadClassIdInstr(r0)
    //     0x4cf26c: ldur            x1, [x0, #-1]
    //     0x4cf270: ubfx            x1, x1, #0xc, #0x14
    // 0x4cf274: cmp             x1, #0x87b
    // 0x4cf278: b.ne            #0x4cf308
    // 0x4cf27c: mov             x1, x0
    // 0x4cf280: r0 = _initialPageOffset()
    //     0x4cf280: bl              #0x3d9908  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x4cf284: mov             v1.16b, v0.16b
    // 0x4cf288: ldur            d0, [fp, #-0x50]
    // 0x4cf28c: fadd            d2, d0, d1
    // 0x4cf290: ldur            x1, [fp, #-0x10]
    // 0x4cf294: stur            d2, [fp, #-0x58]
    // 0x4cf298: r0 = _initialPageOffset()
    //     0x4cf298: bl              #0x3d9908  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x4cf29c: ldur            d1, [fp, #-0x48]
    // 0x4cf2a0: fsub            d2, d1, d0
    // 0x4cf2a4: ldur            d0, [fp, #-0x58]
    // 0x4cf2a8: fcmp            d0, d2
    // 0x4cf2ac: b.le            #0x4cf2bc
    // 0x4cf2b0: mov             v1.16b, v0.16b
    // 0x4cf2b4: d3 = 0.000000
    //     0x4cf2b4: eor             v3.16b, v3.16b, v3.16b
    // 0x4cf2b8: b               #0x4cf2f8
    // 0x4cf2bc: fcmp            d2, d0
    // 0x4cf2c0: b.le            #0x4cf2d0
    // 0x4cf2c4: mov             v1.16b, v2.16b
    // 0x4cf2c8: d3 = 0.000000
    //     0x4cf2c8: eor             v3.16b, v3.16b, v3.16b
    // 0x4cf2cc: b               #0x4cf2f8
    // 0x4cf2d0: d3 = 0.000000
    //     0x4cf2d0: eor             v3.16b, v3.16b, v3.16b
    // 0x4cf2d4: fcmp            d0, d3
    // 0x4cf2d8: b.ne            #0x4cf2e4
    // 0x4cf2dc: fadd            d1, d0, d2
    // 0x4cf2e0: b               #0x4cf2f8
    // 0x4cf2e4: fcmp            d2, d2
    // 0x4cf2e8: b.vc            #0x4cf2f4
    // 0x4cf2ec: mov             v1.16b, v2.16b
    // 0x4cf2f0: b               #0x4cf2f8
    // 0x4cf2f4: mov             v1.16b, v0.16b
    // 0x4cf2f8: ldur            x1, [fp, #-0x10]
    // 0x4cf2fc: r0 = applyContentDimensions()
    //     0x4cf2fc: bl              #0x8527fc  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x4cf300: tbnz            w0, #4, #0x4cf32c
    // 0x4cf304: b               #0x4cf360
    // 0x4cf308: mov             x1, x0
    // 0x4cf30c: mov             v0.16b, v3.16b
    // 0x4cf310: mov             v1.16b, v4.16b
    // 0x4cf314: r0 = LoadClassIdInstr(r1)
    //     0x4cf314: ldur            x0, [x1, #-1]
    //     0x4cf318: ubfx            x0, x0, #0xc, #0x14
    // 0x4cf31c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x4cf31c: sub             lr, x0, #0xffd
    //     0x4cf320: ldr             lr, [x21, lr, lsl #3]
    //     0x4cf324: blr             lr
    // 0x4cf328: tbz             w0, #4, #0x4cf360
    // 0x4cf32c: ldur            x1, [fp, #-0x28]
    // 0x4cf330: ldur            x2, [fp, #-0x20]
    // 0x4cf334: add             x0, x2, #1
    // 0x4cf338: cmp             x0, x1
    // 0x4cf33c: b.ge            #0x4cf360
    // 0x4cf340: mov             x2, x0
    // 0x4cf344: ldur            x0, [fp, #-8]
    // 0x4cf348: mov             x4, x1
    // 0x4cf34c: ldur            d6, [fp, #-0x30]
    // 0x4cf350: ldur            d4, [fp, #-0x40]
    // 0x4cf354: ldur            d5, [fp, #-0x38]
    // 0x4cf358: d3 = 0.000000
    //     0x4cf358: eor             v3.16b, v3.16b, v3.16b
    // 0x4cf35c: b               #0x4cf0a8
    // 0x4cf360: r0 = Null
    //     0x4cf360: mov             x0, NULL
    // 0x4cf364: LeaveFrame
    //     0x4cf364: mov             SP, fp
    //     0x4cf368: ldp             fp, lr, [SP], #0x10
    // 0x4cf36c: ret
    //     0x4cf36c: ret             
    // 0x4cf370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cf370: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cf374: b               #0x4cec8c
    // 0x4cf378: SaveReg d0
    //     0x4cf378: str             q0, [SP, #-0x10]!
    // 0x4cf37c: stp             x0, x1, [SP, #-0x10]!
    // 0x4cf380: r0 = AllocateDouble()
    //     0x4cf380: bl              #0x889738  ; AllocateDoubleStub
    // 0x4cf384: mov             x2, x0
    // 0x4cf388: ldp             x0, x1, [SP], #0x10
    // 0x4cf38c: RestoreReg d0
    //     0x4cf38c: ldr             q0, [SP], #0x10
    // 0x4cf390: b               #0x4ced04
    // 0x4cf394: SaveReg d0
    //     0x4cf394: str             q0, [SP, #-0x10]!
    // 0x4cf398: stp             x0, x1, [SP, #-0x10]!
    // 0x4cf39c: r0 = AllocateDouble()
    //     0x4cf39c: bl              #0x889738  ; AllocateDoubleStub
    // 0x4cf3a0: mov             x2, x0
    // 0x4cf3a4: ldp             x0, x1, [SP], #0x10
    // 0x4cf3a8: RestoreReg d0
    //     0x4cf3a8: ldr             q0, [SP], #0x10
    // 0x4cf3ac: b               #0x4cede4
    // 0x4cf3b0: stp             q0, q1, [SP, #-0x20]!
    // 0x4cf3b4: r0 = AllocateDouble()
    //     0x4cf3b4: bl              #0x889738  ; AllocateDoubleStub
    // 0x4cf3b8: mov             x2, x0
    // 0x4cf3bc: ldp             q0, q1, [SP], #0x20
    // 0x4cf3c0: b               #0x4cefa4
    // 0x4cf3c4: SaveReg d0
    //     0x4cf3c4: str             q0, [SP, #-0x10]!
    // 0x4cf3c8: SaveReg r2
    //     0x4cf3c8: str             x2, [SP, #-8]!
    // 0x4cf3cc: r0 = AllocateDouble()
    //     0x4cf3cc: bl              #0x889738  ; AllocateDoubleStub
    // 0x4cf3d0: mov             x3, x0
    // 0x4cf3d4: RestoreReg r2
    //     0x4cf3d4: ldr             x2, [SP], #8
    // 0x4cf3d8: RestoreReg d0
    //     0x4cf3d8: ldr             q0, [SP], #0x10
    // 0x4cf3dc: b               #0x4cefcc
    // 0x4cf3e0: stp             q0, q1, [SP, #-0x20]!
    // 0x4cf3e4: r0 = AllocateDouble()
    //     0x4cf3e4: bl              #0x889738  ; AllocateDoubleStub
    // 0x4cf3e8: mov             x2, x0
    // 0x4cf3ec: ldp             q0, q1, [SP], #0x20
    // 0x4cf3f0: b               #0x4cf020
    // 0x4cf3f4: SaveReg d0
    //     0x4cf3f4: str             q0, [SP, #-0x10]!
    // 0x4cf3f8: SaveReg r2
    //     0x4cf3f8: str             x2, [SP, #-8]!
    // 0x4cf3fc: r0 = AllocateDouble()
    //     0x4cf3fc: bl              #0x889738  ; AllocateDoubleStub
    // 0x4cf400: mov             x3, x0
    // 0x4cf404: RestoreReg r2
    //     0x4cf404: ldr             x2, [SP], #8
    // 0x4cf408: RestoreReg d0
    //     0x4cf408: ldr             q0, [SP], #0x10
    // 0x4cf40c: b               #0x4cf048
    // 0x4cf410: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4cf410: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4cf414: r0 = StackOverflowSharedWithFPURegs()
    //     0x4cf414: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x4cf418: b               #0x4cf0b8
    // 0x4cf41c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4cf41c: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4cf420: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4cf420: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4cf424: stp             q0, q3, [SP, #-0x20]!
    // 0x4cf428: stp             x2, x3, [SP, #-0x10]!
    // 0x4cf42c: SaveReg r1
    //     0x4cf42c: str             x1, [SP, #-8]!
    // 0x4cf430: r0 = AllocateDouble()
    //     0x4cf430: bl              #0x889738  ; AllocateDoubleStub
    // 0x4cf434: RestoreReg r1
    //     0x4cf434: ldr             x1, [SP], #8
    // 0x4cf438: ldp             x2, x3, [SP], #0x10
    // 0x4cf43c: ldp             q0, q3, [SP], #0x20
    // 0x4cf440: b               #0x4cf144
    // 0x4cf444: r9 = _minScrollExtent
    //     0x4cf444: add             x9, PP, #0x25, lsl #12  ; [pp+0x25a40] Field <RenderViewport._minScrollExtent@372057554>: late (offset: 0x9c)
    //     0x4cf448: ldr             x9, [x9, #0xa40]
    // 0x4cf44c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x4cf44c: bl              #0x88a168  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x4cf450: r9 = _maxScrollExtent
    //     0x4cf450: add             x9, PP, #0x25, lsl #12  ; [pp+0x25a48] Field <RenderViewport._maxScrollExtent@372057554>: late (offset: 0xa0)
    //     0x4cf454: ldr             x9, [x9, #0xa48]
    // 0x4cf458: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x4cf458: bl              #0x88a168  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _attemptLayout(/* No info */) {
    // ** addr: 0x4cf45c, size: 0x4f0
    // 0x4cf45c: EnterFrame
    //     0x4cf45c: stp             fp, lr, [SP, #-0x10]!
    //     0x4cf460: mov             fp, SP
    // 0x4cf464: AllocStack(0x78)
    //     0x4cf464: sub             SP, SP, #0x78
    // 0x4cf468: r2 = 0.000000
    //     0x4cf468: ldr             x2, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x4cf46c: r0 = false
    //     0x4cf46c: add             x0, NULL, #0x30  ; false
    // 0x4cf470: d4 = 0.000000
    //     0x4cf470: eor             v4.16b, v4.16b, v4.16b
    // 0x4cf474: mov             x3, x1
    // 0x4cf478: stur            x1, [fp, #-8]
    // 0x4cf47c: stur            d0, [fp, #-0x50]
    // 0x4cf480: stur            d1, [fp, #-0x58]
    // 0x4cf484: CheckStackOverflow
    //     0x4cf484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cf488: cmp             SP, x16
    //     0x4cf48c: b.ls            #0x4cf900
    // 0x4cf490: StoreField: r3->field_9b = r2
    //     0x4cf490: stur            w2, [x3, #0x9b]
    // 0x4cf494: StoreField: r3->field_9f = r2
    //     0x4cf494: stur            w2, [x3, #0x9f]
    // 0x4cf498: StoreField: r3->field_a3 = r0
    //     0x4cf498: stur            w0, [x3, #0xa3]
    // 0x4cf49c: fmul            d3, d0, d4
    // 0x4cf4a0: fsub            d5, d3, d2
    // 0x4cf4a4: stur            d5, [fp, #-0x48]
    // 0x4cf4a8: fcmp            d4, d5
    // 0x4cf4ac: b.le            #0x4cf4b8
    // 0x4cf4b0: d2 = 0.000000
    //     0x4cf4b0: eor             v2.16b, v2.16b, v2.16b
    // 0x4cf4b4: b               #0x4cf4dc
    // 0x4cf4b8: fcmp            d5, d0
    // 0x4cf4bc: b.le            #0x4cf4c8
    // 0x4cf4c0: mov             v2.16b, v0.16b
    // 0x4cf4c4: b               #0x4cf4dc
    // 0x4cf4c8: fcmp            d5, d5
    // 0x4cf4cc: b.vc            #0x4cf4d8
    // 0x4cf4d0: mov             v2.16b, v0.16b
    // 0x4cf4d4: b               #0x4cf4dc
    // 0x4cf4d8: mov             v2.16b, v5.16b
    // 0x4cf4dc: stur            d2, [fp, #-0x40]
    // 0x4cf4e0: fsub            d3, d0, d5
    // 0x4cf4e4: stur            d3, [fp, #-0x38]
    // 0x4cf4e8: fcmp            d4, d3
    // 0x4cf4ec: b.le            #0x4cf4f8
    // 0x4cf4f0: d6 = 0.000000
    //     0x4cf4f0: eor             v6.16b, v6.16b, v6.16b
    // 0x4cf4f4: b               #0x4cf51c
    // 0x4cf4f8: fcmp            d3, d0
    // 0x4cf4fc: b.le            #0x4cf508
    // 0x4cf500: mov             v6.16b, v0.16b
    // 0x4cf504: b               #0x4cf51c
    // 0x4cf508: fcmp            d3, d3
    // 0x4cf50c: b.vc            #0x4cf518
    // 0x4cf510: mov             v6.16b, v0.16b
    // 0x4cf514: b               #0x4cf51c
    // 0x4cf518: mov             v6.16b, v3.16b
    // 0x4cf51c: stur            d6, [fp, #-0x30]
    // 0x4cf520: LoadField: r0 = r3->field_83
    //     0x4cf520: ldur            w0, [x3, #0x83]
    // 0x4cf524: DecompressPointer r0
    //     0x4cf524: add             x0, x0, HEAP, lsl #32
    // 0x4cf528: LoadField: r1 = r0->field_7
    //     0x4cf528: ldur            x1, [x0, #7]
    // 0x4cf52c: cmp             x1, #0
    // 0x4cf530: b.gt            #0x4cf540
    // 0x4cf534: LoadField: d7 = r3->field_77
    //     0x4cf534: ldur            d7, [x3, #0x77]
    // 0x4cf538: mov             v8.16b, v7.16b
    // 0x4cf53c: b               #0x4cf548
    // 0x4cf540: LoadField: d7 = r3->field_77
    //     0x4cf540: ldur            d7, [x3, #0x77]
    // 0x4cf544: fmul            d8, d0, d7
    // 0x4cf548: d7 = 2.000000
    //     0x4cf548: fmov            d7, #2.00000000
    // 0x4cf54c: r0 = inline_Allocate_Double()
    //     0x4cf54c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4cf550: add             x0, x0, #0x10
    //     0x4cf554: cmp             x1, x0
    //     0x4cf558: b.ls            #0x4cf908
    //     0x4cf55c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4cf560: sub             x0, x0, #0xf
    //     0x4cf564: mov             x1, #0xd15c
    //     0x4cf568: movk            x1, #3, lsl #16
    //     0x4cf56c: stur            x1, [x0, #-1]
    // 0x4cf570: StoreField: r0->field_7 = d8
    //     0x4cf570: stur            d8, [x0, #7]
    // 0x4cf574: StoreField: r3->field_7f = r0
    //     0x4cf574: stur            w0, [x3, #0x7f]
    //     0x4cf578: ldurb           w16, [x3, #-1]
    //     0x4cf57c: ldurb           w17, [x0, #-1]
    //     0x4cf580: and             x16, x17, x16, lsr #2
    //     0x4cf584: tst             x16, HEAP, lsr #32
    //     0x4cf588: b.eq            #0x4cf590
    //     0x4cf58c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4cf590: fmul            d9, d7, d8
    // 0x4cf594: fadd            d7, d0, d9
    // 0x4cf598: fadd            d9, d5, d8
    // 0x4cf59c: fcmp            d4, d9
    // 0x4cf5a0: b.le            #0x4cf5ac
    // 0x4cf5a4: d8 = 0.000000
    //     0x4cf5a4: eor             v8.16b, v8.16b, v8.16b
    // 0x4cf5a8: b               #0x4cf5d0
    // 0x4cf5ac: fcmp            d9, d7
    // 0x4cf5b0: b.le            #0x4cf5bc
    // 0x4cf5b4: mov             v8.16b, v7.16b
    // 0x4cf5b8: b               #0x4cf5d0
    // 0x4cf5bc: fcmp            d9, d9
    // 0x4cf5c0: b.vc            #0x4cf5cc
    // 0x4cf5c4: mov             v8.16b, v7.16b
    // 0x4cf5c8: b               #0x4cf5d0
    // 0x4cf5cc: mov             v8.16b, v9.16b
    // 0x4cf5d0: stur            d8, [fp, #-0x28]
    // 0x4cf5d4: fsub            d10, d7, d9
    // 0x4cf5d8: fcmp            d4, d10
    // 0x4cf5dc: b.le            #0x4cf5e8
    // 0x4cf5e0: d7 = 0.000000
    //     0x4cf5e0: eor             v7.16b, v7.16b, v7.16b
    // 0x4cf5e4: b               #0x4cf5fc
    // 0x4cf5e8: fcmp            d10, d7
    // 0x4cf5ec: b.gt            #0x4cf5fc
    // 0x4cf5f0: fcmp            d10, d10
    // 0x4cf5f4: b.vs            #0x4cf5fc
    // 0x4cf5f8: mov             v7.16b, v10.16b
    // 0x4cf5fc: stur            d7, [fp, #-0x20]
    // 0x4cf600: LoadField: r2 = r3->field_97
    //     0x4cf600: ldur            w2, [x3, #0x97]
    // 0x4cf604: DecompressPointer r2
    //     0x4cf604: add             x2, x2, HEAP, lsl #32
    // 0x4cf608: cmp             w2, NULL
    // 0x4cf60c: b.eq            #0x4cf940
    // 0x4cf610: mov             x1, x3
    // 0x4cf614: r0 = childBefore()
    //     0x4cf614: bl              #0x444034  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childBefore
    // 0x4cf618: stur            x0, [fp, #-0x10]
    // 0x4cf61c: cmp             w0, NULL
    // 0x4cf620: b.eq            #0x4cf754
    // 0x4cf624: ldur            d0, [fp, #-0x50]
    // 0x4cf628: ldur            d1, [fp, #-0x48]
    // 0x4cf62c: fcmp            d0, d1
    // 0x4cf630: b.le            #0x4cf640
    // 0x4cf634: mov             v3.16b, v0.16b
    // 0x4cf638: d4 = 0.000000
    //     0x4cf638: eor             v4.16b, v4.16b, v4.16b
    // 0x4cf63c: b               #0x4cf680
    // 0x4cf640: fcmp            d1, d0
    // 0x4cf644: b.le            #0x4cf654
    // 0x4cf648: mov             v3.16b, v1.16b
    // 0x4cf64c: d4 = 0.000000
    //     0x4cf64c: eor             v4.16b, v4.16b, v4.16b
    // 0x4cf650: b               #0x4cf680
    // 0x4cf654: d4 = 0.000000
    //     0x4cf654: eor             v4.16b, v4.16b, v4.16b
    // 0x4cf658: fcmp            d0, d4
    // 0x4cf65c: b.ne            #0x4cf66c
    // 0x4cf660: fadd            d2, d0, d1
    // 0x4cf664: mov             v3.16b, v2.16b
    // 0x4cf668: b               #0x4cf680
    // 0x4cf66c: fcmp            d1, d1
    // 0x4cf670: b.vc            #0x4cf67c
    // 0x4cf674: mov             v3.16b, v1.16b
    // 0x4cf678: b               #0x4cf680
    // 0x4cf67c: mov             v3.16b, v0.16b
    // 0x4cf680: ldur            x3, [fp, #-8]
    // 0x4cf684: ldur            d2, [fp, #-0x38]
    // 0x4cf688: fsub            d5, d3, d0
    // 0x4cf68c: stur            d5, [fp, #-0x60]
    // 0x4cf690: LoadField: r1 = r3->field_7f
    //     0x4cf690: ldur            w1, [x3, #0x7f]
    // 0x4cf694: DecompressPointer r1
    //     0x4cf694: add             x1, x1, HEAP, lsl #32
    // 0x4cf698: cmp             w1, NULL
    // 0x4cf69c: b.eq            #0x4cf944
    // 0x4cf6a0: LoadField: d3 = r1->field_7
    //     0x4cf6a0: ldur            d3, [x1, #7]
    // 0x4cf6a4: fneg            d6, d3
    // 0x4cf6a8: fcmp            d6, d2
    // 0x4cf6ac: b.le            #0x4cf6b8
    // 0x4cf6b0: mov             v3.16b, v6.16b
    // 0x4cf6b4: b               #0x4cf6dc
    // 0x4cf6b8: fcmp            d2, d4
    // 0x4cf6bc: b.le            #0x4cf6c8
    // 0x4cf6c0: d3 = 0.000000
    //     0x4cf6c0: eor             v3.16b, v3.16b, v3.16b
    // 0x4cf6c4: b               #0x4cf6dc
    // 0x4cf6c8: fcmp            d2, d2
    // 0x4cf6cc: b.vc            #0x4cf6d8
    // 0x4cf6d0: d3 = 0.000000
    //     0x4cf6d0: eor             v3.16b, v3.16b, v3.16b
    // 0x4cf6d4: b               #0x4cf6dc
    // 0x4cf6d8: mov             v3.16b, v2.16b
    // 0x4cf6dc: ldur            d2, [fp, #-0x40]
    // 0x4cf6e0: mov             x2, x3
    // 0x4cf6e4: stur            d3, [fp, #-0x38]
    // 0x4cf6e8: r1 = Function 'childBefore':.
    //     0x4cf6e8: add             x1, PP, #0x25, lsl #12  ; [pp+0x25a50] AnonymousClosure: (0x44411c), in [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childBefore (0x444034)
    //     0x4cf6ec: ldr             x1, [x1, #0xa50]
    // 0x4cf6f0: r0 = AllocateClosure()
    //     0x4cf6f0: bl              #0x888b08  ; AllocateClosureStub
    // 0x4cf6f4: ldur            d6, [fp, #-0x40]
    // 0x4cf6f8: str             d6, [SP, #8]
    // 0x4cf6fc: ldur            d0, [fp, #-0x60]
    // 0x4cf700: str             d0, [SP]
    // 0x4cf704: ldur            x1, [fp, #-8]
    // 0x4cf708: mov             x2, x0
    // 0x4cf70c: ldur            d0, [fp, #-0x38]
    // 0x4cf710: ldur            x3, [fp, #-0x10]
    // 0x4cf714: ldur            d1, [fp, #-0x58]
    // 0x4cf718: ldur            d2, [fp, #-0x30]
    // 0x4cf71c: ldur            d3, [fp, #-0x50]
    // 0x4cf720: ldur            d5, [fp, #-0x28]
    // 0x4cf724: r5 = Instance_GrowthDirection
    //     0x4cf724: add             x5, PP, #0x25, lsl #12  ; [pp+0x25a58] Obj!GrowthDirection@9cd071
    //     0x4cf728: ldr             x5, [x5, #0xa58]
    // 0x4cf72c: d4 = 0.000000
    //     0x4cf72c: eor             v4.16b, v4.16b, v4.16b
    // 0x4cf730: r0 = layoutChildSequence()
    //     0x4cf730: bl              #0x4cf94c  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::layoutChildSequence
    // 0x4cf734: mov             v1.16b, v0.16b
    // 0x4cf738: d0 = 0.000000
    //     0x4cf738: eor             v0.16b, v0.16b, v0.16b
    // 0x4cf73c: fcmp            d1, d0
    // 0x4cf740: b.eq            #0x4cf758
    // 0x4cf744: fneg            d0, d1
    // 0x4cf748: LeaveFrame
    //     0x4cf748: mov             SP, fp
    //     0x4cf74c: ldp             fp, lr, [SP], #0x10
    // 0x4cf750: ret
    //     0x4cf750: ret             
    // 0x4cf754: d0 = 0.000000
    //     0x4cf754: eor             v0.16b, v0.16b, v0.16b
    // 0x4cf758: ldur            x0, [fp, #-8]
    // 0x4cf75c: ldur            d1, [fp, #-0x48]
    // 0x4cf760: LoadField: r3 = r0->field_97
    //     0x4cf760: ldur            w3, [x0, #0x97]
    // 0x4cf764: DecompressPointer r3
    //     0x4cf764: add             x3, x3, HEAP, lsl #32
    // 0x4cf768: stur            x3, [fp, #-0x18]
    // 0x4cf76c: fneg            d2, d1
    // 0x4cf770: fcmp            d0, d2
    // 0x4cf774: r16 = true
    //     0x4cf774: add             x16, NULL, #0x20  ; true
    // 0x4cf778: r17 = false
    //     0x4cf778: add             x17, NULL, #0x30  ; false
    // 0x4cf77c: csel            x1, x16, x17, gt
    // 0x4cf780: tbnz            w1, #4, #0x4cf78c
    // 0x4cf784: d3 = 0.000000
    //     0x4cf784: eor             v3.16b, v3.16b, v3.16b
    // 0x4cf788: b               #0x4cf7c0
    // 0x4cf78c: fcmp            d2, d0
    // 0x4cf790: b.le            #0x4cf79c
    // 0x4cf794: mov             v3.16b, v2.16b
    // 0x4cf798: b               #0x4cf7c0
    // 0x4cf79c: fcmp            d0, d0
    // 0x4cf7a0: b.ne            #0x4cf7ac
    // 0x4cf7a4: fadd            d3, d0, d2
    // 0x4cf7a8: b               #0x4cf7c0
    // 0x4cf7ac: fcmp            d2, d2
    // 0x4cf7b0: b.vc            #0x4cf7bc
    // 0x4cf7b4: mov             v3.16b, v2.16b
    // 0x4cf7b8: b               #0x4cf7c0
    // 0x4cf7bc: d3 = 0.000000
    //     0x4cf7bc: eor             v3.16b, v3.16b, v3.16b
    // 0x4cf7c0: ldur            x2, [fp, #-0x10]
    // 0x4cf7c4: stur            d3, [fp, #-0x68]
    // 0x4cf7c8: cmp             w2, NULL
    // 0x4cf7cc: b.ne            #0x4cf834
    // 0x4cf7d0: tbz             w1, #4, #0x4cf82c
    // 0x4cf7d4: fcmp            d2, d0
    // 0x4cf7d8: b.le            #0x4cf7e4
    // 0x4cf7dc: d2 = 0.000000
    //     0x4cf7dc: eor             v2.16b, v2.16b, v2.16b
    // 0x4cf7e0: b               #0x4cf82c
    // 0x4cf7e4: fcmp            d0, d0
    // 0x4cf7e8: b.ne            #0x4cf800
    // 0x4cf7ec: fadd            d4, d0, d2
    // 0x4cf7f0: fmul            d5, d4, d0
    // 0x4cf7f4: fmul            d4, d5, d2
    // 0x4cf7f8: mov             v2.16b, v4.16b
    // 0x4cf7fc: b               #0x4cf82c
    // 0x4cf800: fcmp            d0, d0
    // 0x4cf804: b.ne            #0x4cf820
    // 0x4cf808: fcmp            d2, #0.0
    // 0x4cf80c: b.vs            #0x4cf820
    // 0x4cf810: b.ne            #0x4cf81c
    // 0x4cf814: r1 = 0.000000
    //     0x4cf814: fmov            x1, d2
    // 0x4cf818: cmp             x1, #0
    // 0x4cf81c: b.lt            #0x4cf82c
    // 0x4cf820: fcmp            d2, d2
    // 0x4cf824: b.vs            #0x4cf82c
    // 0x4cf828: d2 = 0.000000
    //     0x4cf828: eor             v2.16b, v2.16b, v2.16b
    // 0x4cf82c: mov             v4.16b, v2.16b
    // 0x4cf830: b               #0x4cf838
    // 0x4cf834: d4 = 0.000000
    //     0x4cf834: eor             v4.16b, v4.16b, v4.16b
    // 0x4cf838: ldur            d2, [fp, #-0x50]
    // 0x4cf83c: stur            d4, [fp, #-0x60]
    // 0x4cf840: fcmp            d1, d2
    // 0x4cf844: b.lt            #0x4cf850
    // 0x4cf848: mov             v5.16b, v1.16b
    // 0x4cf84c: b               #0x4cf854
    // 0x4cf850: ldur            d5, [fp, #-0x40]
    // 0x4cf854: stur            d5, [fp, #-0x38]
    // 0x4cf858: LoadField: r1 = r0->field_7f
    //     0x4cf858: ldur            w1, [x0, #0x7f]
    // 0x4cf85c: DecompressPointer r1
    //     0x4cf85c: add             x1, x1, HEAP, lsl #32
    // 0x4cf860: cmp             w1, NULL
    // 0x4cf864: b.eq            #0x4cf948
    // 0x4cf868: LoadField: d6 = r1->field_7
    //     0x4cf868: ldur            d6, [x1, #7]
    // 0x4cf86c: fneg            d7, d6
    // 0x4cf870: fcmp            d7, d1
    // 0x4cf874: b.le            #0x4cf880
    // 0x4cf878: mov             v1.16b, v7.16b
    // 0x4cf87c: b               #0x4cf89c
    // 0x4cf880: fcmp            d1, d0
    // 0x4cf884: b.le            #0x4cf890
    // 0x4cf888: d1 = 0.000000
    //     0x4cf888: eor             v1.16b, v1.16b, v1.16b
    // 0x4cf88c: b               #0x4cf89c
    // 0x4cf890: fcmp            d1, d1
    // 0x4cf894: b.vc            #0x4cf89c
    // 0x4cf898: d1 = 0.000000
    //     0x4cf898: eor             v1.16b, v1.16b, v1.16b
    // 0x4cf89c: ldur            d0, [fp, #-0x30]
    // 0x4cf8a0: mov             x2, x0
    // 0x4cf8a4: stur            d1, [fp, #-0x28]
    // 0x4cf8a8: r1 = Function 'childAfter':.
    //     0x4cf8a8: add             x1, PP, #0x25, lsl #12  ; [pp+0x259b8] AnonymousClosure: (0x427ac8), in [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childAfter (0x4279e0)
    //     0x4cf8ac: ldr             x1, [x1, #0x9b8]
    // 0x4cf8b0: r0 = AllocateClosure()
    //     0x4cf8b0: bl              #0x888b08  ; AllocateClosureStub
    // 0x4cf8b4: ldur            d0, [fp, #-0x30]
    // 0x4cf8b8: str             d0, [SP, #8]
    // 0x4cf8bc: ldur            d0, [fp, #-0x68]
    // 0x4cf8c0: str             d0, [SP]
    // 0x4cf8c4: ldur            x1, [fp, #-8]
    // 0x4cf8c8: mov             x2, x0
    // 0x4cf8cc: ldur            d0, [fp, #-0x28]
    // 0x4cf8d0: ldur            x3, [fp, #-0x18]
    // 0x4cf8d4: ldur            d1, [fp, #-0x58]
    // 0x4cf8d8: ldur            d2, [fp, #-0x38]
    // 0x4cf8dc: ldur            d3, [fp, #-0x50]
    // 0x4cf8e0: ldur            d4, [fp, #-0x60]
    // 0x4cf8e4: ldur            d5, [fp, #-0x20]
    // 0x4cf8e8: r5 = Instance_GrowthDirection
    //     0x4cf8e8: add             x5, PP, #0x25, lsl #12  ; [pp+0x25990] Obj!GrowthDirection@9cd051
    //     0x4cf8ec: ldr             x5, [x5, #0x990]
    // 0x4cf8f0: r0 = layoutChildSequence()
    //     0x4cf8f0: bl              #0x4cf94c  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::layoutChildSequence
    // 0x4cf8f4: LeaveFrame
    //     0x4cf8f4: mov             SP, fp
    //     0x4cf8f8: ldp             fp, lr, [SP], #0x10
    // 0x4cf8fc: ret
    //     0x4cf8fc: ret             
    // 0x4cf900: r0 = StackOverflowSharedWithFPURegs()
    //     0x4cf900: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x4cf904: b               #0x4cf490
    // 0x4cf908: stp             q7, q8, [SP, #-0x20]!
    // 0x4cf90c: stp             q5, q6, [SP, #-0x20]!
    // 0x4cf910: stp             q3, q4, [SP, #-0x20]!
    // 0x4cf914: stp             q1, q2, [SP, #-0x20]!
    // 0x4cf918: SaveReg d0
    //     0x4cf918: str             q0, [SP, #-0x10]!
    // 0x4cf91c: SaveReg r3
    //     0x4cf91c: str             x3, [SP, #-8]!
    // 0x4cf920: r0 = AllocateDouble()
    //     0x4cf920: bl              #0x889738  ; AllocateDoubleStub
    // 0x4cf924: RestoreReg r3
    //     0x4cf924: ldr             x3, [SP], #8
    // 0x4cf928: RestoreReg d0
    //     0x4cf928: ldr             q0, [SP], #0x10
    // 0x4cf92c: ldp             q1, q2, [SP], #0x20
    // 0x4cf930: ldp             q3, q4, [SP], #0x20
    // 0x4cf934: ldp             q5, q6, [SP], #0x20
    // 0x4cf938: ldp             q7, q8, [SP], #0x20
    // 0x4cf93c: b               #0x4cf570
    // 0x4cf940: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4cf940: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4cf944: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4cf944: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4cf948: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4cf948: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ RenderViewport(/* No info */) {
    // ** addr: 0x4eeafc, size: 0xc8
    // 0x4eeafc: EnterFrame
    //     0x4eeafc: stp             fp, lr, [SP, #-0x10]!
    //     0x4eeb00: mov             fp, SP
    // 0x4eeb04: AllocStack(0x18)
    //     0x4eeb04: sub             SP, SP, #0x18
    // 0x4eeb08: r4 = Sentinel
    //     0x4eeb08: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4eeb0c: r0 = false
    //     0x4eeb0c: add             x0, NULL, #0x30  ; false
    // 0x4eeb10: d0 = 0.000000
    //     0x4eeb10: eor             v0.16b, v0.16b, v0.16b
    // 0x4eeb14: stur            x1, [fp, #-8]
    // 0x4eeb18: mov             x16, x5
    // 0x4eeb1c: mov             x5, x1
    // 0x4eeb20: mov             x1, x16
    // 0x4eeb24: mov             x16, x7
    // 0x4eeb28: mov             x7, x5
    // 0x4eeb2c: mov             x5, x16
    // 0x4eeb30: mov             x16, x3
    // 0x4eeb34: mov             x3, x2
    // 0x4eeb38: mov             x2, x16
    // 0x4eeb3c: mov             x16, x6
    // 0x4eeb40: mov             x6, x3
    // 0x4eeb44: mov             x3, x16
    // 0x4eeb48: CheckStackOverflow
    //     0x4eeb48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eeb4c: cmp             SP, x16
    //     0x4eeb50: b.ls            #0x4eebbc
    // 0x4eeb54: StoreField: r7->field_9b = r4
    //     0x4eeb54: stur            w4, [x7, #0x9b]
    // 0x4eeb58: StoreField: r7->field_9f = r4
    //     0x4eeb58: stur            w4, [x7, #0x9f]
    // 0x4eeb5c: StoreField: r7->field_a3 = r0
    //     0x4eeb5c: stur            w0, [x7, #0xa3]
    // 0x4eeb60: StoreField: r7->field_8f = d0
    //     0x4eeb60: stur            d0, [x7, #0x8f]
    // 0x4eeb64: stp             x1, x2, [SP]
    // 0x4eeb68: mov             x1, x7
    // 0x4eeb6c: mov             x2, x6
    // 0x4eeb70: r4 = const [0, 0x6, 0x2, 0x4, cacheExtent, 0x4, cacheExtentStyle, 0x5, null]
    //     0x4eeb70: add             x4, PP, #0x20, lsl #12  ; [pp+0x20910] List(9) [0, 0x6, 0x2, 0x4, "cacheExtent", 0x4, "cacheExtentStyle", 0x5, Null]
    //     0x4eeb74: ldr             x4, [x4, #0x910]
    // 0x4eeb78: r0 = RenderViewportBase()
    //     0x4eeb78: bl              #0x4eebc4  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::RenderViewportBase
    // 0x4eeb7c: ldur            x1, [fp, #-8]
    // 0x4eeb80: LoadField: r0 = r1->field_63
    //     0x4eeb80: ldur            w0, [x1, #0x63]
    // 0x4eeb84: DecompressPointer r0
    //     0x4eeb84: add             x0, x0, HEAP, lsl #32
    // 0x4eeb88: cmp             w0, NULL
    // 0x4eeb8c: b.eq            #0x4eebac
    // 0x4eeb90: StoreField: r1->field_97 = r0
    //     0x4eeb90: stur            w0, [x1, #0x97]
    //     0x4eeb94: ldurb           w16, [x1, #-1]
    //     0x4eeb98: ldurb           w17, [x0, #-1]
    //     0x4eeb9c: and             x16, x17, x16, lsr #2
    //     0x4eeba0: tst             x16, HEAP, lsr #32
    //     0x4eeba4: b.eq            #0x4eebac
    //     0x4eeba8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4eebac: r0 = Null
    //     0x4eebac: mov             x0, NULL
    // 0x4eebb0: LeaveFrame
    //     0x4eebb0: mov             SP, fp
    //     0x4eebb4: ldp             fp, lr, [SP], #0x10
    // 0x4eebb8: ret
    //     0x4eebb8: ret             
    // 0x4eebbc: r0 = StackOverflowSharedWithFPURegs()
    //     0x4eebbc: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x4eebc0: b               #0x4eeb54
  }
  set _ anchor=(/* No info */) {
    // ** addr: 0x4fef94, size: 0x50
    // 0x4fef94: EnterFrame
    //     0x4fef94: stp             fp, lr, [SP, #-0x10]!
    //     0x4fef98: mov             fp, SP
    // 0x4fef9c: d1 = 0.000000
    //     0x4fef9c: eor             v1.16b, v1.16b, v1.16b
    // 0x4fefa0: CheckStackOverflow
    //     0x4fefa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fefa4: cmp             SP, x16
    //     0x4fefa8: b.ls            #0x4fefdc
    // 0x4fefac: fcmp            d1, d1
    // 0x4fefb0: b.ne            #0x4fefc4
    // 0x4fefb4: r0 = Null
    //     0x4fefb4: mov             x0, NULL
    // 0x4fefb8: LeaveFrame
    //     0x4fefb8: mov             SP, fp
    //     0x4fefbc: ldp             fp, lr, [SP], #0x10
    // 0x4fefc0: ret
    //     0x4fefc0: ret             
    // 0x4fefc4: StoreField: r1->field_8f = d1
    //     0x4fefc4: stur            d1, [x1, #0x8f]
    // 0x4fefc8: r0 = markNeedsLayout()
    //     0x4fefc8: bl              #0x437aa4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x4fefcc: r0 = Null
    //     0x4fefcc: mov             x0, NULL
    // 0x4fefd0: LeaveFrame
    //     0x4fefd0: mov             SP, fp
    //     0x4fefd4: ldp             fp, lr, [SP], #0x10
    // 0x4fefd8: ret
    //     0x4fefd8: ret             
    // 0x4fefdc: r0 = StackOverflowSharedWithFPURegs()
    //     0x4fefdc: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x4fefe0: b               #0x4fefac
  }
  _ updateOutOfBandData(/* No info */) {
    // ** addr: 0x867914, size: 0x14c
    // 0x867914: EnterFrame
    //     0x867914: stp             fp, lr, [SP, #-0x10]!
    //     0x867918: mov             fp, SP
    // 0x86791c: LoadField: r4 = r2->field_7
    //     0x86791c: ldur            x4, [x2, #7]
    // 0x867920: cmp             x4, #0
    // 0x867924: b.gt            #0x867990
    // 0x867928: LoadField: r2 = r1->field_9f
    //     0x867928: ldur            w2, [x1, #0x9f]
    // 0x86792c: DecompressPointer r2
    //     0x86792c: add             x2, x2, HEAP, lsl #32
    // 0x867930: r16 = Sentinel
    //     0x867930: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x867934: cmp             w2, w16
    // 0x867938: b.eq            #0x867a18
    // 0x86793c: LoadField: d0 = r3->field_7
    //     0x86793c: ldur            d0, [x3, #7]
    // 0x867940: LoadField: d1 = r2->field_7
    //     0x867940: ldur            d1, [x2, #7]
    // 0x867944: fadd            d2, d1, d0
    // 0x867948: r0 = inline_Allocate_Double()
    //     0x867948: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x86794c: add             x0, x0, #0x10
    //     0x867950: cmp             x2, x0
    //     0x867954: b.ls            #0x867a24
    //     0x867958: str             x0, [THR, #0x50]  ; THR::top
    //     0x86795c: sub             x0, x0, #0xf
    //     0x867960: mov             x2, #0xd15c
    //     0x867964: movk            x2, #3, lsl #16
    //     0x867968: stur            x2, [x0, #-1]
    // 0x86796c: StoreField: r0->field_7 = d2
    //     0x86796c: stur            d2, [x0, #7]
    // 0x867970: StoreField: r1->field_9f = r0
    //     0x867970: stur            w0, [x1, #0x9f]
    //     0x867974: ldurb           w16, [x1, #-1]
    //     0x867978: ldurb           w17, [x0, #-1]
    //     0x86797c: and             x16, x17, x16, lsr #2
    //     0x867980: tst             x16, HEAP, lsr #32
    //     0x867984: b.eq            #0x86798c
    //     0x867988: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x86798c: b               #0x8679f4
    // 0x867990: LoadField: r2 = r1->field_9b
    //     0x867990: ldur            w2, [x1, #0x9b]
    // 0x867994: DecompressPointer r2
    //     0x867994: add             x2, x2, HEAP, lsl #32
    // 0x867998: r16 = Sentinel
    //     0x867998: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86799c: cmp             w2, w16
    // 0x8679a0: b.eq            #0x867a3c
    // 0x8679a4: LoadField: d0 = r3->field_7
    //     0x8679a4: ldur            d0, [x3, #7]
    // 0x8679a8: LoadField: d1 = r2->field_7
    //     0x8679a8: ldur            d1, [x2, #7]
    // 0x8679ac: fsub            d2, d1, d0
    // 0x8679b0: r0 = inline_Allocate_Double()
    //     0x8679b0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8679b4: add             x0, x0, #0x10
    //     0x8679b8: cmp             x2, x0
    //     0x8679bc: b.ls            #0x867a48
    //     0x8679c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x8679c4: sub             x0, x0, #0xf
    //     0x8679c8: mov             x2, #0xd15c
    //     0x8679cc: movk            x2, #3, lsl #16
    //     0x8679d0: stur            x2, [x0, #-1]
    // 0x8679d4: StoreField: r0->field_7 = d2
    //     0x8679d4: stur            d2, [x0, #7]
    // 0x8679d8: StoreField: r1->field_9b = r0
    //     0x8679d8: stur            w0, [x1, #0x9b]
    //     0x8679dc: ldurb           w16, [x1, #-1]
    //     0x8679e0: ldurb           w17, [x0, #-1]
    //     0x8679e4: and             x16, x17, x16, lsr #2
    //     0x8679e8: tst             x16, HEAP, lsr #32
    //     0x8679ec: b.eq            #0x8679f4
    //     0x8679f0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x8679f4: LoadField: r2 = r3->field_43
    //     0x8679f4: ldur            w2, [x3, #0x43]
    // 0x8679f8: DecompressPointer r2
    //     0x8679f8: add             x2, x2, HEAP, lsl #32
    // 0x8679fc: tbnz            w2, #4, #0x867a08
    // 0x867a00: r2 = true
    //     0x867a00: add             x2, NULL, #0x20  ; true
    // 0x867a04: StoreField: r1->field_a3 = r2
    //     0x867a04: stur            w2, [x1, #0xa3]
    // 0x867a08: r0 = Null
    //     0x867a08: mov             x0, NULL
    // 0x867a0c: LeaveFrame
    //     0x867a0c: mov             SP, fp
    //     0x867a10: ldp             fp, lr, [SP], #0x10
    // 0x867a14: ret
    //     0x867a14: ret             
    // 0x867a18: r9 = _maxScrollExtent
    //     0x867a18: add             x9, PP, #0x25, lsl #12  ; [pp+0x25a48] Field <RenderViewport._maxScrollExtent@372057554>: late (offset: 0xa0)
    //     0x867a1c: ldr             x9, [x9, #0xa48]
    // 0x867a20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x867a20: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x867a24: SaveReg d2
    //     0x867a24: str             q2, [SP, #-0x10]!
    // 0x867a28: stp             x1, x3, [SP, #-0x10]!
    // 0x867a2c: r0 = AllocateDouble()
    //     0x867a2c: bl              #0x889738  ; AllocateDoubleStub
    // 0x867a30: ldp             x1, x3, [SP], #0x10
    // 0x867a34: RestoreReg d2
    //     0x867a34: ldr             q2, [SP], #0x10
    // 0x867a38: b               #0x86796c
    // 0x867a3c: r9 = _minScrollExtent
    //     0x867a3c: add             x9, PP, #0x25, lsl #12  ; [pp+0x25a40] Field <RenderViewport._minScrollExtent@372057554>: late (offset: 0x9c)
    //     0x867a40: ldr             x9, [x9, #0xa40]
    // 0x867a44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x867a44: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x867a48: SaveReg d2
    //     0x867a48: str             q2, [SP, #-0x10]!
    // 0x867a4c: stp             x1, x3, [SP, #-0x10]!
    // 0x867a50: r0 = AllocateDouble()
    //     0x867a50: bl              #0x889738  ; AllocateDoubleStub
    // 0x867a54: ldp             x1, x3, [SP], #0x10
    // 0x867a58: RestoreReg d2
    //     0x867a58: ldr             q2, [SP], #0x10
    // 0x867a5c: b               #0x8679d4
  }
  _ scrollOffsetOf(/* No info */) {
    // ** addr: 0x867c54, size: 0x37c
    // 0x867c54: EnterFrame
    //     0x867c54: stp             fp, lr, [SP, #-0x10]!
    //     0x867c58: mov             fp, SP
    // 0x867c5c: AllocStack(0x50)
    //     0x867c5c: sub             SP, SP, #0x50
    // 0x867c60: SetupParameters(RenderViewport this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x867c60: mov             x4, x1
    //     0x867c64: mov             x3, x2
    //     0x867c68: stur            x1, [fp, #-0x10]
    //     0x867c6c: stur            x2, [fp, #-0x18]
    //     0x867c70: stur            d0, [fp, #-0x30]
    // 0x867c74: CheckStackOverflow
    //     0x867c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x867c78: cmp             SP, x16
    //     0x867c7c: b.ls            #0x867f7c
    // 0x867c80: LoadField: r5 = r3->field_27
    //     0x867c80: ldur            w5, [x3, #0x27]
    // 0x867c84: DecompressPointer r5
    //     0x867c84: add             x5, x5, HEAP, lsl #32
    // 0x867c88: stur            x5, [fp, #-8]
    // 0x867c8c: cmp             w5, NULL
    // 0x867c90: b.eq            #0x867f60
    // 0x867c94: mov             x0, x5
    // 0x867c98: r2 = Null
    //     0x867c98: mov             x2, NULL
    // 0x867c9c: r1 = Null
    //     0x867c9c: mov             x1, NULL
    // 0x867ca0: r4 = LoadClassIdInstr(r0)
    //     0x867ca0: ldur            x4, [x0, #-1]
    //     0x867ca4: ubfx            x4, x4, #0xc, #0x14
    // 0x867ca8: cmp             x4, #0x6af
    // 0x867cac: b.eq            #0x867cc4
    // 0x867cb0: r8 = SliverConstraints
    //     0x867cb0: add             x8, PP, #0x25, lsl #12  ; [pp+0x25a98] Type: SliverConstraints
    //     0x867cb4: ldr             x8, [x8, #0xa98]
    // 0x867cb8: r3 = Null
    //     0x867cb8: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b350] Null
    //     0x867cbc: ldr             x3, [x3, #0x350]
    // 0x867cc0: r0 = DefaultTypeTest()
    //     0x867cc0: bl              #0x887754  ; DefaultTypeTestStub
    // 0x867cc4: ldur            x0, [fp, #-8]
    // 0x867cc8: LoadField: r1 = r0->field_b
    //     0x867cc8: ldur            w1, [x0, #0xb]
    // 0x867ccc: DecompressPointer r1
    //     0x867ccc: add             x1, x1, HEAP, lsl #32
    // 0x867cd0: LoadField: r0 = r1->field_7
    //     0x867cd0: ldur            x0, [x1, #7]
    // 0x867cd4: cmp             x0, #0
    // 0x867cd8: b.gt            #0x867e10
    // 0x867cdc: ldur            x0, [fp, #-0x10]
    // 0x867ce0: LoadField: r1 = r0->field_97
    //     0x867ce0: ldur            w1, [x0, #0x97]
    // 0x867ce4: DecompressPointer r1
    //     0x867ce4: add             x1, x1, HEAP, lsl #32
    // 0x867ce8: LoadField: r2 = r0->field_57
    //     0x867ce8: ldur            w2, [x0, #0x57]
    // 0x867cec: DecompressPointer r2
    //     0x867cec: add             x2, x2, HEAP, lsl #32
    // 0x867cf0: stur            x2, [fp, #-0x20]
    // 0x867cf4: d0 = 0.000000
    //     0x867cf4: eor             v0.16b, v0.16b, v0.16b
    // 0x867cf8: stur            x1, [fp, #-8]
    // 0x867cfc: stur            d0, [fp, #-0x38]
    // 0x867d00: CheckStackOverflow
    //     0x867d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x867d04: cmp             SP, x16
    //     0x867d08: b.ls            #0x867f84
    // 0x867d0c: r0 = 59
    //     0x867d0c: mov             x0, #0x3b
    // 0x867d10: branchIfSmi(r1, 0x867d1c)
    //     0x867d10: tbz             w1, #0, #0x867d1c
    // 0x867d14: r0 = LoadClassIdInstr(r1)
    //     0x867d14: ldur            x0, [x1, #-1]
    //     0x867d18: ubfx            x0, x0, #0xc, #0x14
    // 0x867d1c: ldur            x16, [fp, #-0x18]
    // 0x867d20: stp             x16, x1, [SP]
    // 0x867d24: mov             lr, x0
    // 0x867d28: ldr             lr, [x21, lr, lsl #3]
    // 0x867d2c: blr             lr
    // 0x867d30: tbz             w0, #4, #0x867dd0
    // 0x867d34: ldur            d0, [fp, #-0x38]
    // 0x867d38: ldur            x0, [fp, #-8]
    // 0x867d3c: cmp             w0, NULL
    // 0x867d40: b.eq            #0x867f8c
    // 0x867d44: LoadField: r1 = r0->field_4f
    //     0x867d44: ldur            w1, [x0, #0x4f]
    // 0x867d48: DecompressPointer r1
    //     0x867d48: add             x1, x1, HEAP, lsl #32
    // 0x867d4c: cmp             w1, NULL
    // 0x867d50: b.eq            #0x867f90
    // 0x867d54: LoadField: d1 = r1->field_7
    //     0x867d54: ldur            d1, [x1, #7]
    // 0x867d58: fadd            d2, d0, d1
    // 0x867d5c: stur            d2, [fp, #-0x40]
    // 0x867d60: LoadField: r3 = r0->field_7
    //     0x867d60: ldur            w3, [x0, #7]
    // 0x867d64: DecompressPointer r3
    //     0x867d64: add             x3, x3, HEAP, lsl #32
    // 0x867d68: stur            x3, [fp, #-0x28]
    // 0x867d6c: cmp             w3, NULL
    // 0x867d70: b.eq            #0x867f94
    // 0x867d74: mov             x0, x3
    // 0x867d78: ldur            x2, [fp, #-0x20]
    // 0x867d7c: r1 = Null
    //     0x867d7c: mov             x1, NULL
    // 0x867d80: cmp             w2, NULL
    // 0x867d84: b.eq            #0x867da8
    // 0x867d88: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x867d88: ldur            w4, [x2, #0x17]
    // 0x867d8c: DecompressPointer r4
    //     0x867d8c: add             x4, x4, HEAP, lsl #32
    // 0x867d90: r8 = X0 bound ContainerParentDataMixin
    //     0x867d90: add             x8, PP, #0x25, lsl #12  ; [pp+0x259d0] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x867d94: ldr             x8, [x8, #0x9d0]
    // 0x867d98: LoadField: r9 = r4->field_7
    //     0x867d98: ldur            x9, [x4, #7]
    // 0x867d9c: r3 = Null
    //     0x867d9c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b360] Null
    //     0x867da0: ldr             x3, [x3, #0x360]
    // 0x867da4: blr             x9
    // 0x867da8: ldur            x1, [fp, #-0x28]
    // 0x867dac: r0 = LoadClassIdInstr(r1)
    //     0x867dac: ldur            x0, [x1, #-1]
    //     0x867db0: ubfx            x0, x0, #0xc, #0x14
    // 0x867db4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x867db4: sub             lr, x0, #1, lsl #12
    //     0x867db8: ldr             lr, [x21, lr, lsl #3]
    //     0x867dbc: blr             lr
    // 0x867dc0: ldur            d0, [fp, #-0x40]
    // 0x867dc4: mov             x1, x0
    // 0x867dc8: ldur            x2, [fp, #-0x20]
    // 0x867dcc: b               #0x867cf8
    // 0x867dd0: ldur            d1, [fp, #-0x30]
    // 0x867dd4: ldur            d0, [fp, #-0x38]
    // 0x867dd8: fadd            d2, d0, d1
    // 0x867ddc: r0 = inline_Allocate_Double()
    //     0x867ddc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x867de0: add             x0, x0, #0x10
    //     0x867de4: cmp             x1, x0
    //     0x867de8: b.ls            #0x867f98
    //     0x867dec: str             x0, [THR, #0x50]  ; THR::top
    //     0x867df0: sub             x0, x0, #0xf
    //     0x867df4: mov             x1, #0xd15c
    //     0x867df8: movk            x1, #3, lsl #16
    //     0x867dfc: stur            x1, [x0, #-1]
    // 0x867e00: StoreField: r0->field_7 = d2
    //     0x867e00: stur            d2, [x0, #7]
    // 0x867e04: LeaveFrame
    //     0x867e04: mov             SP, fp
    //     0x867e08: ldp             fp, lr, [SP], #0x10
    // 0x867e0c: ret
    //     0x867e0c: ret             
    // 0x867e10: ldur            x0, [fp, #-0x10]
    // 0x867e14: ldur            d1, [fp, #-0x30]
    // 0x867e18: LoadField: r2 = r0->field_97
    //     0x867e18: ldur            w2, [x0, #0x97]
    // 0x867e1c: DecompressPointer r2
    //     0x867e1c: add             x2, x2, HEAP, lsl #32
    // 0x867e20: cmp             w2, NULL
    // 0x867e24: b.eq            #0x867fa8
    // 0x867e28: mov             x1, x0
    // 0x867e2c: r0 = childBefore()
    //     0x867e2c: bl              #0x444034  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childBefore
    // 0x867e30: mov             x1, x0
    // 0x867e34: ldur            x0, [fp, #-0x10]
    // 0x867e38: LoadField: r2 = r0->field_57
    //     0x867e38: ldur            w2, [x0, #0x57]
    // 0x867e3c: DecompressPointer r2
    //     0x867e3c: add             x2, x2, HEAP, lsl #32
    // 0x867e40: stur            x2, [fp, #-0x20]
    // 0x867e44: d0 = 0.000000
    //     0x867e44: eor             v0.16b, v0.16b, v0.16b
    // 0x867e48: stur            x1, [fp, #-8]
    // 0x867e4c: stur            d0, [fp, #-0x38]
    // 0x867e50: CheckStackOverflow
    //     0x867e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x867e54: cmp             SP, x16
    //     0x867e58: b.ls            #0x867fac
    // 0x867e5c: r0 = 59
    //     0x867e5c: mov             x0, #0x3b
    // 0x867e60: branchIfSmi(r1, 0x867e6c)
    //     0x867e60: tbz             w1, #0, #0x867e6c
    // 0x867e64: r0 = LoadClassIdInstr(r1)
    //     0x867e64: ldur            x0, [x1, #-1]
    //     0x867e68: ubfx            x0, x0, #0xc, #0x14
    // 0x867e6c: ldur            x16, [fp, #-0x18]
    // 0x867e70: stp             x16, x1, [SP]
    // 0x867e74: mov             lr, x0
    // 0x867e78: ldr             lr, [x21, lr, lsl #3]
    // 0x867e7c: blr             lr
    // 0x867e80: tbz             w0, #4, #0x867f20
    // 0x867e84: ldur            d0, [fp, #-0x38]
    // 0x867e88: ldur            x0, [fp, #-8]
    // 0x867e8c: cmp             w0, NULL
    // 0x867e90: b.eq            #0x867fb4
    // 0x867e94: LoadField: r1 = r0->field_4f
    //     0x867e94: ldur            w1, [x0, #0x4f]
    // 0x867e98: DecompressPointer r1
    //     0x867e98: add             x1, x1, HEAP, lsl #32
    // 0x867e9c: cmp             w1, NULL
    // 0x867ea0: b.eq            #0x867fb8
    // 0x867ea4: LoadField: d1 = r1->field_7
    //     0x867ea4: ldur            d1, [x1, #7]
    // 0x867ea8: fsub            d2, d0, d1
    // 0x867eac: stur            d2, [fp, #-0x40]
    // 0x867eb0: LoadField: r3 = r0->field_7
    //     0x867eb0: ldur            w3, [x0, #7]
    // 0x867eb4: DecompressPointer r3
    //     0x867eb4: add             x3, x3, HEAP, lsl #32
    // 0x867eb8: stur            x3, [fp, #-0x10]
    // 0x867ebc: cmp             w3, NULL
    // 0x867ec0: b.eq            #0x867fbc
    // 0x867ec4: mov             x0, x3
    // 0x867ec8: ldur            x2, [fp, #-0x20]
    // 0x867ecc: r1 = Null
    //     0x867ecc: mov             x1, NULL
    // 0x867ed0: cmp             w2, NULL
    // 0x867ed4: b.eq            #0x867ef8
    // 0x867ed8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x867ed8: ldur            w4, [x2, #0x17]
    // 0x867edc: DecompressPointer r4
    //     0x867edc: add             x4, x4, HEAP, lsl #32
    // 0x867ee0: r8 = X0 bound ContainerParentDataMixin
    //     0x867ee0: add             x8, PP, #0x25, lsl #12  ; [pp+0x259d0] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x867ee4: ldr             x8, [x8, #0x9d0]
    // 0x867ee8: LoadField: r9 = r4->field_7
    //     0x867ee8: ldur            x9, [x4, #7]
    // 0x867eec: r3 = Null
    //     0x867eec: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b370] Null
    //     0x867ef0: ldr             x3, [x3, #0x370]
    // 0x867ef4: blr             x9
    // 0x867ef8: ldur            x1, [fp, #-0x10]
    // 0x867efc: r0 = LoadClassIdInstr(r1)
    //     0x867efc: ldur            x0, [x1, #-1]
    //     0x867f00: ubfx            x0, x0, #0xc, #0x14
    // 0x867f04: r0 = GDT[cid_x0 + -0xfdb]()
    //     0x867f04: sub             lr, x0, #0xfdb
    //     0x867f08: ldr             lr, [x21, lr, lsl #3]
    //     0x867f0c: blr             lr
    // 0x867f10: ldur            d0, [fp, #-0x40]
    // 0x867f14: mov             x1, x0
    // 0x867f18: ldur            x2, [fp, #-0x20]
    // 0x867f1c: b               #0x867e48
    // 0x867f20: ldur            d1, [fp, #-0x30]
    // 0x867f24: ldur            d0, [fp, #-0x38]
    // 0x867f28: fsub            d2, d0, d1
    // 0x867f2c: r0 = inline_Allocate_Double()
    //     0x867f2c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x867f30: add             x0, x0, #0x10
    //     0x867f34: cmp             x1, x0
    //     0x867f38: b.ls            #0x867fc0
    //     0x867f3c: str             x0, [THR, #0x50]  ; THR::top
    //     0x867f40: sub             x0, x0, #0xf
    //     0x867f44: mov             x1, #0xd15c
    //     0x867f48: movk            x1, #3, lsl #16
    //     0x867f4c: stur            x1, [x0, #-1]
    // 0x867f50: StoreField: r0->field_7 = d2
    //     0x867f50: stur            d2, [x0, #7]
    // 0x867f54: LeaveFrame
    //     0x867f54: mov             SP, fp
    //     0x867f58: ldp             fp, lr, [SP], #0x10
    // 0x867f5c: ret
    //     0x867f5c: ret             
    // 0x867f60: r0 = StateError()
    //     0x867f60: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x867f64: mov             x1, x0
    // 0x867f68: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x867f68: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x867f6c: StoreField: r1->field_b = r0
    //     0x867f6c: stur            w0, [x1, #0xb]
    // 0x867f70: mov             x0, x1
    // 0x867f74: r0 = Throw()
    //     0x867f74: bl              #0x887ac4  ; ThrowStub
    // 0x867f78: brk             #0
    // 0x867f7c: r0 = StackOverflowSharedWithFPURegs()
    //     0x867f7c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x867f80: b               #0x867c80
    // 0x867f84: r0 = StackOverflowSharedWithFPURegs()
    //     0x867f84: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x867f88: b               #0x867d0c
    // 0x867f8c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x867f8c: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x867f90: r0 = NullCastErrorSharedWithFPURegs()
    //     0x867f90: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x867f94: r0 = NullCastErrorSharedWithFPURegs()
    //     0x867f94: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x867f98: SaveReg d2
    //     0x867f98: str             q2, [SP, #-0x10]!
    // 0x867f9c: r0 = AllocateDouble()
    //     0x867f9c: bl              #0x889738  ; AllocateDoubleStub
    // 0x867fa0: RestoreReg d2
    //     0x867fa0: ldr             q2, [SP], #0x10
    // 0x867fa4: b               #0x867e00
    // 0x867fa8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x867fa8: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x867fac: r0 = StackOverflowSharedWithFPURegs()
    //     0x867fac: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x867fb0: b               #0x867e5c
    // 0x867fb4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x867fb4: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x867fb8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x867fb8: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x867fbc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x867fbc: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x867fc0: SaveReg d2
    //     0x867fc0: str             q2, [SP, #-0x10]!
    // 0x867fc4: r0 = AllocateDouble()
    //     0x867fc4: bl              #0x889738  ; AllocateDoubleStub
    // 0x867fc8: RestoreReg d2
    //     0x867fc8: ldr             q2, [SP], #0x10
    // 0x867fcc: b               #0x867f50
  }
  _ maxScrollObstructionExtentBefore(/* No info */) {
    // ** addr: 0x86814c, size: 0x2bc
    // 0x86814c: EnterFrame
    //     0x86814c: stp             fp, lr, [SP, #-0x10]!
    //     0x868150: mov             fp, SP
    // 0x868154: AllocStack(0x38)
    //     0x868154: sub             SP, SP, #0x38
    // 0x868158: SetupParameters(RenderViewport this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x868158: mov             x4, x1
    //     0x86815c: mov             x3, x2
    //     0x868160: stur            x1, [fp, #-0x10]
    //     0x868164: stur            x2, [fp, #-0x18]
    // 0x868168: CheckStackOverflow
    //     0x868168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86816c: cmp             SP, x16
    //     0x868170: b.ls            #0x8683d4
    // 0x868174: LoadField: r5 = r3->field_27
    //     0x868174: ldur            w5, [x3, #0x27]
    // 0x868178: DecompressPointer r5
    //     0x868178: add             x5, x5, HEAP, lsl #32
    // 0x86817c: stur            x5, [fp, #-8]
    // 0x868180: cmp             w5, NULL
    // 0x868184: b.eq            #0x8683b8
    // 0x868188: mov             x0, x5
    // 0x86818c: r2 = Null
    //     0x86818c: mov             x2, NULL
    // 0x868190: r1 = Null
    //     0x868190: mov             x1, NULL
    // 0x868194: r4 = LoadClassIdInstr(r0)
    //     0x868194: ldur            x4, [x0, #-1]
    //     0x868198: ubfx            x4, x4, #0xc, #0x14
    // 0x86819c: cmp             x4, #0x6af
    // 0x8681a0: b.eq            #0x8681b8
    // 0x8681a4: r8 = SliverConstraints
    //     0x8681a4: add             x8, PP, #0x25, lsl #12  ; [pp+0x25a98] Type: SliverConstraints
    //     0x8681a8: ldr             x8, [x8, #0xa98]
    // 0x8681ac: r3 = Null
    //     0x8681ac: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b320] Null
    //     0x8681b0: ldr             x3, [x3, #0x320]
    // 0x8681b4: r0 = DefaultTypeTest()
    //     0x8681b4: bl              #0x887754  ; DefaultTypeTestStub
    // 0x8681b8: ldur            x0, [fp, #-8]
    // 0x8681bc: LoadField: r1 = r0->field_b
    //     0x8681bc: ldur            w1, [x0, #0xb]
    // 0x8681c0: DecompressPointer r1
    //     0x8681c0: add             x1, x1, HEAP, lsl #32
    // 0x8681c4: LoadField: r0 = r1->field_7
    //     0x8681c4: ldur            x0, [x1, #7]
    // 0x8681c8: cmp             x0, #0
    // 0x8681cc: b.gt            #0x8682b8
    // 0x8681d0: ldur            x0, [fp, #-0x10]
    // 0x8681d4: LoadField: r1 = r0->field_97
    //     0x8681d4: ldur            w1, [x0, #0x97]
    // 0x8681d8: DecompressPointer r1
    //     0x8681d8: add             x1, x1, HEAP, lsl #32
    // 0x8681dc: LoadField: r2 = r0->field_57
    //     0x8681dc: ldur            w2, [x0, #0x57]
    // 0x8681e0: DecompressPointer r2
    //     0x8681e0: add             x2, x2, HEAP, lsl #32
    // 0x8681e4: stur            x2, [fp, #-0x20]
    // 0x8681e8: stur            x1, [fp, #-8]
    // 0x8681ec: CheckStackOverflow
    //     0x8681ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8681f0: cmp             SP, x16
    //     0x8681f4: b.ls            #0x8683dc
    // 0x8681f8: r0 = 59
    //     0x8681f8: mov             x0, #0x3b
    // 0x8681fc: branchIfSmi(r1, 0x868208)
    //     0x8681fc: tbz             w1, #0, #0x868208
    // 0x868200: r0 = LoadClassIdInstr(r1)
    //     0x868200: ldur            x0, [x1, #-1]
    //     0x868204: ubfx            x0, x0, #0xc, #0x14
    // 0x868208: ldur            x16, [fp, #-0x18]
    // 0x86820c: stp             x16, x1, [SP]
    // 0x868210: mov             lr, x0
    // 0x868214: ldr             lr, [x21, lr, lsl #3]
    // 0x868218: blr             lr
    // 0x86821c: tbz             w0, #4, #0x8682a8
    // 0x868220: ldur            x0, [fp, #-8]
    // 0x868224: cmp             w0, NULL
    // 0x868228: b.eq            #0x8683e4
    // 0x86822c: LoadField: r1 = r0->field_4f
    //     0x86822c: ldur            w1, [x0, #0x4f]
    // 0x868230: DecompressPointer r1
    //     0x868230: add             x1, x1, HEAP, lsl #32
    // 0x868234: cmp             w1, NULL
    // 0x868238: b.eq            #0x8683e8
    // 0x86823c: LoadField: r3 = r0->field_7
    //     0x86823c: ldur            w3, [x0, #7]
    // 0x868240: DecompressPointer r3
    //     0x868240: add             x3, x3, HEAP, lsl #32
    // 0x868244: stur            x3, [fp, #-0x28]
    // 0x868248: cmp             w3, NULL
    // 0x86824c: b.eq            #0x8683ec
    // 0x868250: mov             x0, x3
    // 0x868254: ldur            x2, [fp, #-0x20]
    // 0x868258: r1 = Null
    //     0x868258: mov             x1, NULL
    // 0x86825c: cmp             w2, NULL
    // 0x868260: b.eq            #0x868284
    // 0x868264: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x868264: ldur            w4, [x2, #0x17]
    // 0x868268: DecompressPointer r4
    //     0x868268: add             x4, x4, HEAP, lsl #32
    // 0x86826c: r8 = X0 bound ContainerParentDataMixin
    //     0x86826c: add             x8, PP, #0x25, lsl #12  ; [pp+0x259d0] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x868270: ldr             x8, [x8, #0x9d0]
    // 0x868274: LoadField: r9 = r4->field_7
    //     0x868274: ldur            x9, [x4, #7]
    // 0x868278: r3 = Null
    //     0x868278: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b330] Null
    //     0x86827c: ldr             x3, [x3, #0x330]
    // 0x868280: blr             x9
    // 0x868284: ldur            x1, [fp, #-0x28]
    // 0x868288: r0 = LoadClassIdInstr(r1)
    //     0x868288: ldur            x0, [x1, #-1]
    //     0x86828c: ubfx            x0, x0, #0xc, #0x14
    // 0x868290: r0 = GDT[cid_x0 + -0x1000]()
    //     0x868290: sub             lr, x0, #1, lsl #12
    //     0x868294: ldr             lr, [x21, lr, lsl #3]
    //     0x868298: blr             lr
    // 0x86829c: mov             x1, x0
    // 0x8682a0: ldur            x2, [fp, #-0x20]
    // 0x8682a4: b               #0x8681e8
    // 0x8682a8: r0 = 0.000000
    //     0x8682a8: ldr             x0, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x8682ac: LeaveFrame
    //     0x8682ac: mov             SP, fp
    //     0x8682b0: ldp             fp, lr, [SP], #0x10
    // 0x8682b4: ret
    //     0x8682b4: ret             
    // 0x8682b8: ldur            x0, [fp, #-0x10]
    // 0x8682bc: LoadField: r2 = r0->field_97
    //     0x8682bc: ldur            w2, [x0, #0x97]
    // 0x8682c0: DecompressPointer r2
    //     0x8682c0: add             x2, x2, HEAP, lsl #32
    // 0x8682c4: cmp             w2, NULL
    // 0x8682c8: b.eq            #0x8683f0
    // 0x8682cc: mov             x1, x0
    // 0x8682d0: r0 = childBefore()
    //     0x8682d0: bl              #0x444034  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childBefore
    // 0x8682d4: mov             x1, x0
    // 0x8682d8: ldur            x0, [fp, #-0x10]
    // 0x8682dc: LoadField: r2 = r0->field_57
    //     0x8682dc: ldur            w2, [x0, #0x57]
    // 0x8682e0: DecompressPointer r2
    //     0x8682e0: add             x2, x2, HEAP, lsl #32
    // 0x8682e4: stur            x2, [fp, #-0x20]
    // 0x8682e8: stur            x1, [fp, #-8]
    // 0x8682ec: CheckStackOverflow
    //     0x8682ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8682f0: cmp             SP, x16
    //     0x8682f4: b.ls            #0x8683f4
    // 0x8682f8: r0 = 59
    //     0x8682f8: mov             x0, #0x3b
    // 0x8682fc: branchIfSmi(r1, 0x868308)
    //     0x8682fc: tbz             w1, #0, #0x868308
    // 0x868300: r0 = LoadClassIdInstr(r1)
    //     0x868300: ldur            x0, [x1, #-1]
    //     0x868304: ubfx            x0, x0, #0xc, #0x14
    // 0x868308: ldur            x16, [fp, #-0x18]
    // 0x86830c: stp             x16, x1, [SP]
    // 0x868310: mov             lr, x0
    // 0x868314: ldr             lr, [x21, lr, lsl #3]
    // 0x868318: blr             lr
    // 0x86831c: tbz             w0, #4, #0x8683a8
    // 0x868320: ldur            x0, [fp, #-8]
    // 0x868324: cmp             w0, NULL
    // 0x868328: b.eq            #0x8683fc
    // 0x86832c: LoadField: r1 = r0->field_4f
    //     0x86832c: ldur            w1, [x0, #0x4f]
    // 0x868330: DecompressPointer r1
    //     0x868330: add             x1, x1, HEAP, lsl #32
    // 0x868334: cmp             w1, NULL
    // 0x868338: b.eq            #0x868400
    // 0x86833c: LoadField: r3 = r0->field_7
    //     0x86833c: ldur            w3, [x0, #7]
    // 0x868340: DecompressPointer r3
    //     0x868340: add             x3, x3, HEAP, lsl #32
    // 0x868344: stur            x3, [fp, #-0x10]
    // 0x868348: cmp             w3, NULL
    // 0x86834c: b.eq            #0x868404
    // 0x868350: mov             x0, x3
    // 0x868354: ldur            x2, [fp, #-0x20]
    // 0x868358: r1 = Null
    //     0x868358: mov             x1, NULL
    // 0x86835c: cmp             w2, NULL
    // 0x868360: b.eq            #0x868384
    // 0x868364: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x868364: ldur            w4, [x2, #0x17]
    // 0x868368: DecompressPointer r4
    //     0x868368: add             x4, x4, HEAP, lsl #32
    // 0x86836c: r8 = X0 bound ContainerParentDataMixin
    //     0x86836c: add             x8, PP, #0x25, lsl #12  ; [pp+0x259d0] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x868370: ldr             x8, [x8, #0x9d0]
    // 0x868374: LoadField: r9 = r4->field_7
    //     0x868374: ldur            x9, [x4, #7]
    // 0x868378: r3 = Null
    //     0x868378: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b340] Null
    //     0x86837c: ldr             x3, [x3, #0x340]
    // 0x868380: blr             x9
    // 0x868384: ldur            x1, [fp, #-0x10]
    // 0x868388: r0 = LoadClassIdInstr(r1)
    //     0x868388: ldur            x0, [x1, #-1]
    //     0x86838c: ubfx            x0, x0, #0xc, #0x14
    // 0x868390: r0 = GDT[cid_x0 + -0xfdb]()
    //     0x868390: sub             lr, x0, #0xfdb
    //     0x868394: ldr             lr, [x21, lr, lsl #3]
    //     0x868398: blr             lr
    // 0x86839c: mov             x1, x0
    // 0x8683a0: ldur            x2, [fp, #-0x20]
    // 0x8683a4: b               #0x8682e8
    // 0x8683a8: r0 = 0.000000
    //     0x8683a8: ldr             x0, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x8683ac: LeaveFrame
    //     0x8683ac: mov             SP, fp
    //     0x8683b0: ldp             fp, lr, [SP], #0x10
    // 0x8683b4: ret
    //     0x8683b4: ret             
    // 0x8683b8: r0 = StateError()
    //     0x8683b8: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8683bc: mov             x1, x0
    // 0x8683c0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x8683c0: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x8683c4: StoreField: r1->field_b = r0
    //     0x8683c4: stur            w0, [x1, #0xb]
    // 0x8683c8: mov             x0, x1
    // 0x8683cc: r0 = Throw()
    //     0x8683cc: bl              #0x887ac4  ; ThrowStub
    // 0x8683d0: brk             #0
    // 0x8683d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8683d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8683d8: b               #0x868174
    // 0x8683dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8683dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8683e0: b               #0x8681f8
    // 0x8683e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8683e4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8683e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8683e8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8683ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8683ec: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8683f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8683f0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8683f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8683f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8683f8: b               #0x8682f8
    // 0x8683fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8683fc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x868400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x868400: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x868404: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x868404: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeChildMainAxisPosition(/* No info */) {
    // ** addr: 0x868520, size: 0x1b8
    // 0x868520: EnterFrame
    //     0x868520: stp             fp, lr, [SP, #-0x10]!
    //     0x868524: mov             fp, SP
    // 0x868528: AllocStack(0x20)
    //     0x868528: sub             SP, SP, #0x20
    // 0x86852c: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x86852c: mov             x3, x2
    //     0x868530: stur            x2, [fp, #-0x10]
    //     0x868534: stur            d0, [fp, #-0x20]
    // 0x868538: CheckStackOverflow
    //     0x868538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86853c: cmp             SP, x16
    //     0x868540: b.ls            #0x8686c4
    // 0x868544: LoadField: r4 = r3->field_7
    //     0x868544: ldur            w4, [x3, #7]
    // 0x868548: DecompressPointer r4
    //     0x868548: add             x4, x4, HEAP, lsl #32
    // 0x86854c: stur            x4, [fp, #-8]
    // 0x868550: cmp             w4, NULL
    // 0x868554: b.eq            #0x8686cc
    // 0x868558: mov             x0, x4
    // 0x86855c: r2 = Null
    //     0x86855c: mov             x2, NULL
    // 0x868560: r1 = Null
    //     0x868560: mov             x1, NULL
    // 0x868564: r4 = LoadClassIdInstr(r0)
    //     0x868564: ldur            x4, [x0, #-1]
    //     0x868568: ubfx            x4, x4, #0xc, #0x14
    // 0x86856c: sub             x4, x4, #0x697
    // 0x868570: cmp             x4, #2
    // 0x868574: b.ls            #0x86858c
    // 0x868578: r8 = SliverPhysicalParentData
    //     0x868578: add             x8, PP, #0x25, lsl #12  ; [pp+0x259f8] Type: SliverPhysicalParentData
    //     0x86857c: ldr             x8, [x8, #0x9f8]
    // 0x868580: r3 = Null
    //     0x868580: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b300] Null
    //     0x868584: ldr             x3, [x3, #0x300]
    // 0x868588: r0 = DefaultTypeTest()
    //     0x868588: bl              #0x887754  ; DefaultTypeTestStub
    // 0x86858c: ldur            x0, [fp, #-8]
    // 0x868590: LoadField: r3 = r0->field_7
    //     0x868590: ldur            w3, [x0, #7]
    // 0x868594: DecompressPointer r3
    //     0x868594: add             x3, x3, HEAP, lsl #32
    // 0x868598: ldur            x4, [fp, #-0x10]
    // 0x86859c: stur            x3, [fp, #-0x18]
    // 0x8685a0: LoadField: r5 = r4->field_27
    //     0x8685a0: ldur            w5, [x4, #0x27]
    // 0x8685a4: DecompressPointer r5
    //     0x8685a4: add             x5, x5, HEAP, lsl #32
    // 0x8685a8: stur            x5, [fp, #-8]
    // 0x8685ac: cmp             w5, NULL
    // 0x8685b0: b.eq            #0x8686a8
    // 0x8685b4: mov             x0, x5
    // 0x8685b8: r2 = Null
    //     0x8685b8: mov             x2, NULL
    // 0x8685bc: r1 = Null
    //     0x8685bc: mov             x1, NULL
    // 0x8685c0: r4 = LoadClassIdInstr(r0)
    //     0x8685c0: ldur            x4, [x0, #-1]
    //     0x8685c4: ubfx            x4, x4, #0xc, #0x14
    // 0x8685c8: cmp             x4, #0x6af
    // 0x8685cc: b.eq            #0x8685e4
    // 0x8685d0: r8 = SliverConstraints
    //     0x8685d0: add             x8, PP, #0x25, lsl #12  ; [pp+0x25a98] Type: SliverConstraints
    //     0x8685d4: ldr             x8, [x8, #0xa98]
    // 0x8685d8: r3 = Null
    //     0x8685d8: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b310] Null
    //     0x8685dc: ldr             x3, [x3, #0x310]
    // 0x8685e0: r0 = DefaultTypeTest()
    //     0x8685e0: bl              #0x887754  ; DefaultTypeTestStub
    // 0x8685e4: ldur            x0, [fp, #-8]
    // 0x8685e8: LoadField: r1 = r0->field_7
    //     0x8685e8: ldur            w1, [x0, #7]
    // 0x8685ec: DecompressPointer r1
    //     0x8685ec: add             x1, x1, HEAP, lsl #32
    // 0x8685f0: LoadField: r2 = r0->field_b
    //     0x8685f0: ldur            w2, [x0, #0xb]
    // 0x8685f4: DecompressPointer r2
    //     0x8685f4: add             x2, x2, HEAP, lsl #32
    // 0x8685f8: r0 = applyGrowthDirectionToAxisDirection()
    //     0x8685f8: bl              #0x497534  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x8685fc: LoadField: r1 = r0->field_7
    //     0x8685fc: ldur            x1, [x0, #7]
    // 0x868600: cmp             x1, #1
    // 0x868604: b.gt            #0x868658
    // 0x868608: cmp             x1, #0
    // 0x86860c: b.gt            #0x868640
    // 0x868610: ldur            x2, [fp, #-0x10]
    // 0x868614: ldur            d0, [fp, #-0x20]
    // 0x868618: ldur            x0, [fp, #-0x18]
    // 0x86861c: LoadField: r1 = r2->field_4f
    //     0x86861c: ldur            w1, [x2, #0x4f]
    // 0x868620: DecompressPointer r1
    //     0x868620: add             x1, x1, HEAP, lsl #32
    // 0x868624: cmp             w1, NULL
    // 0x868628: b.eq            #0x8686d0
    // 0x86862c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x86862c: ldur            d1, [x1, #0x17]
    // 0x868630: LoadField: d2 = r0->field_f
    //     0x868630: ldur            d2, [x0, #0xf]
    // 0x868634: fsub            d3, d0, d2
    // 0x868638: fsub            d0, d1, d3
    // 0x86863c: b               #0x86869c
    // 0x868640: ldur            d0, [fp, #-0x20]
    // 0x868644: ldur            x0, [fp, #-0x18]
    // 0x868648: LoadField: d1 = r0->field_7
    //     0x868648: ldur            d1, [x0, #7]
    // 0x86864c: fsub            d2, d0, d1
    // 0x868650: mov             v0.16b, v2.16b
    // 0x868654: b               #0x86869c
    // 0x868658: ldur            x2, [fp, #-0x10]
    // 0x86865c: ldur            d0, [fp, #-0x20]
    // 0x868660: ldur            x0, [fp, #-0x18]
    // 0x868664: cmp             x1, #2
    // 0x868668: b.gt            #0x86867c
    // 0x86866c: LoadField: d1 = r0->field_f
    //     0x86866c: ldur            d1, [x0, #0xf]
    // 0x868670: fsub            d2, d0, d1
    // 0x868674: mov             v0.16b, v2.16b
    // 0x868678: b               #0x86869c
    // 0x86867c: LoadField: r1 = r2->field_4f
    //     0x86867c: ldur            w1, [x2, #0x4f]
    // 0x868680: DecompressPointer r1
    //     0x868680: add             x1, x1, HEAP, lsl #32
    // 0x868684: cmp             w1, NULL
    // 0x868688: b.eq            #0x8686d4
    // 0x86868c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x86868c: ldur            d1, [x1, #0x17]
    // 0x868690: LoadField: d2 = r0->field_7
    //     0x868690: ldur            d2, [x0, #7]
    // 0x868694: fsub            d3, d0, d2
    // 0x868698: fsub            d0, d1, d3
    // 0x86869c: LeaveFrame
    //     0x86869c: mov             SP, fp
    //     0x8686a0: ldp             fp, lr, [SP], #0x10
    // 0x8686a4: ret
    //     0x8686a4: ret             
    // 0x8686a8: r0 = StateError()
    //     0x8686a8: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8686ac: mov             x1, x0
    // 0x8686b0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x8686b0: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x8686b4: StoreField: r1->field_b = r0
    //     0x8686b4: stur            w0, [x1, #0xb]
    // 0x8686b8: mov             x0, x1
    // 0x8686bc: r0 = Throw()
    //     0x8686bc: bl              #0x887ac4  ; ThrowStub
    // 0x8686c0: brk             #0
    // 0x8686c4: r0 = StackOverflowSharedWithFPURegs()
    //     0x8686c4: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x8686c8: b               #0x868544
    // 0x8686cc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8686cc: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8686d0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8686d0: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8686d4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8686d4: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ childrenInHitTestOrder(/* No info */) {
    // ** addr: 0x868944, size: 0x2f4
    // 0x868944: EnterFrame
    //     0x868944: stp             fp, lr, [SP, #-0x10]!
    //     0x868948: mov             fp, SP
    // 0x86894c: AllocStack(0x30)
    //     0x86894c: sub             SP, SP, #0x30
    // 0x868950: SetupParameters(RenderViewport this /* r1 => r0, fp-0x8 */)
    //     0x868950: mov             x0, x1
    //     0x868954: stur            x1, [fp, #-8]
    // 0x868958: CheckStackOverflow
    //     0x868958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86895c: cmp             SP, x16
    //     0x868960: b.ls            #0x868c0c
    // 0x868964: r1 = <RenderSliver>
    //     0x868964: add             x1, PP, #0x25, lsl #12  ; [pp+0x25b00] TypeArguments: <RenderSliver>
    //     0x868968: ldr             x1, [x1, #0xb00]
    // 0x86896c: r2 = 0
    //     0x86896c: mov             x2, #0
    // 0x868970: r0 = _GrowableList()
    //     0x868970: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x868974: mov             x2, x0
    // 0x868978: ldur            x0, [fp, #-8]
    // 0x86897c: stur            x2, [fp, #-0x28]
    // 0x868980: LoadField: r1 = r0->field_63
    //     0x868980: ldur            w1, [x0, #0x63]
    // 0x868984: DecompressPointer r1
    //     0x868984: add             x1, x1, HEAP, lsl #32
    // 0x868988: cmp             w1, NULL
    // 0x86898c: b.ne            #0x8689a0
    // 0x868990: mov             x0, x2
    // 0x868994: LeaveFrame
    //     0x868994: mov             SP, fp
    //     0x868998: ldp             fp, lr, [SP], #0x10
    // 0x86899c: ret
    //     0x86899c: ret             
    // 0x8689a0: LoadField: r1 = r0->field_97
    //     0x8689a0: ldur            w1, [x0, #0x97]
    // 0x8689a4: DecompressPointer r1
    //     0x8689a4: add             x1, x1, HEAP, lsl #32
    // 0x8689a8: LoadField: r3 = r0->field_57
    //     0x8689a8: ldur            w3, [x0, #0x57]
    // 0x8689ac: DecompressPointer r3
    //     0x8689ac: add             x3, x3, HEAP, lsl #32
    // 0x8689b0: stur            x3, [fp, #-0x20]
    // 0x8689b4: mov             x4, x1
    // 0x8689b8: stur            x4, [fp, #-0x18]
    // 0x8689bc: CheckStackOverflow
    //     0x8689bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8689c0: cmp             SP, x16
    //     0x8689c4: b.ls            #0x868c14
    // 0x8689c8: cmp             w4, NULL
    // 0x8689cc: b.eq            #0x868ad0
    // 0x8689d0: LoadField: r1 = r2->field_b
    //     0x8689d0: ldur            w1, [x2, #0xb]
    // 0x8689d4: DecompressPointer r1
    //     0x8689d4: add             x1, x1, HEAP, lsl #32
    // 0x8689d8: LoadField: r5 = r2->field_f
    //     0x8689d8: ldur            w5, [x2, #0xf]
    // 0x8689dc: DecompressPointer r5
    //     0x8689dc: add             x5, x5, HEAP, lsl #32
    // 0x8689e0: LoadField: r6 = r5->field_b
    //     0x8689e0: ldur            w6, [x5, #0xb]
    // 0x8689e4: DecompressPointer r6
    //     0x8689e4: add             x6, x6, HEAP, lsl #32
    // 0x8689e8: r5 = LoadInt32Instr(r1)
    //     0x8689e8: sbfx            x5, x1, #1, #0x1f
    // 0x8689ec: stur            x5, [fp, #-0x10]
    // 0x8689f0: r1 = LoadInt32Instr(r6)
    //     0x8689f0: sbfx            x1, x6, #1, #0x1f
    // 0x8689f4: cmp             x5, x1
    // 0x8689f8: b.ne            #0x868a04
    // 0x8689fc: mov             x1, x2
    // 0x868a00: r0 = _growToNextCapacity()
    //     0x868a00: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x868a04: ldur            x3, [fp, #-0x28]
    // 0x868a08: ldur            x2, [fp, #-0x18]
    // 0x868a0c: ldur            x4, [fp, #-0x10]
    // 0x868a10: add             x0, x4, #1
    // 0x868a14: lsl             x1, x0, #1
    // 0x868a18: StoreField: r3->field_b = r1
    //     0x868a18: stur            w1, [x3, #0xb]
    // 0x868a1c: mov             x1, x4
    // 0x868a20: cmp             x1, x0
    // 0x868a24: b.hs            #0x868c1c
    // 0x868a28: LoadField: r1 = r3->field_f
    //     0x868a28: ldur            w1, [x3, #0xf]
    // 0x868a2c: DecompressPointer r1
    //     0x868a2c: add             x1, x1, HEAP, lsl #32
    // 0x868a30: mov             x0, x2
    // 0x868a34: ArrayStore: r1[r4] = r0  ; List_4
    //     0x868a34: add             x25, x1, x4, lsl #2
    //     0x868a38: add             x25, x25, #0xf
    //     0x868a3c: str             w0, [x25]
    //     0x868a40: tbz             w0, #0, #0x868a5c
    //     0x868a44: ldurb           w16, [x1, #-1]
    //     0x868a48: ldurb           w17, [x0, #-1]
    //     0x868a4c: and             x16, x17, x16, lsr #2
    //     0x868a50: tst             x16, HEAP, lsr #32
    //     0x868a54: b.eq            #0x868a5c
    //     0x868a58: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x868a5c: LoadField: r4 = r2->field_7
    //     0x868a5c: ldur            w4, [x2, #7]
    // 0x868a60: DecompressPointer r4
    //     0x868a60: add             x4, x4, HEAP, lsl #32
    // 0x868a64: stur            x4, [fp, #-0x30]
    // 0x868a68: cmp             w4, NULL
    // 0x868a6c: b.eq            #0x868c20
    // 0x868a70: mov             x0, x4
    // 0x868a74: ldur            x2, [fp, #-0x20]
    // 0x868a78: r1 = Null
    //     0x868a78: mov             x1, NULL
    // 0x868a7c: cmp             w2, NULL
    // 0x868a80: b.eq            #0x868aa4
    // 0x868a84: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x868a84: ldur            w4, [x2, #0x17]
    // 0x868a88: DecompressPointer r4
    //     0x868a88: add             x4, x4, HEAP, lsl #32
    // 0x868a8c: r8 = X0 bound ContainerParentDataMixin
    //     0x868a8c: add             x8, PP, #0x25, lsl #12  ; [pp+0x259d0] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x868a90: ldr             x8, [x8, #0x9d0]
    // 0x868a94: LoadField: r9 = r4->field_7
    //     0x868a94: ldur            x9, [x4, #7]
    // 0x868a98: r3 = Null
    //     0x868a98: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b2c0] Null
    //     0x868a9c: ldr             x3, [x3, #0x2c0]
    // 0x868aa0: blr             x9
    // 0x868aa4: ldur            x1, [fp, #-0x30]
    // 0x868aa8: r0 = LoadClassIdInstr(r1)
    //     0x868aa8: ldur            x0, [x1, #-1]
    //     0x868aac: ubfx            x0, x0, #0xc, #0x14
    // 0x868ab0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x868ab0: sub             lr, x0, #1, lsl #12
    //     0x868ab4: ldr             lr, [x21, lr, lsl #3]
    //     0x868ab8: blr             lr
    // 0x868abc: mov             x4, x0
    // 0x868ac0: ldur            x0, [fp, #-8]
    // 0x868ac4: ldur            x2, [fp, #-0x28]
    // 0x868ac8: ldur            x3, [fp, #-0x20]
    // 0x868acc: b               #0x8689b8
    // 0x868ad0: mov             x1, x0
    // 0x868ad4: LoadField: r2 = r1->field_97
    //     0x868ad4: ldur            w2, [x1, #0x97]
    // 0x868ad8: DecompressPointer r2
    //     0x868ad8: add             x2, x2, HEAP, lsl #32
    // 0x868adc: cmp             w2, NULL
    // 0x868ae0: b.eq            #0x868c24
    // 0x868ae4: r0 = childBefore()
    //     0x868ae4: bl              #0x444034  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childBefore
    // 0x868ae8: mov             x2, x0
    // 0x868aec: ldur            x0, [fp, #-0x28]
    // 0x868af0: stur            x2, [fp, #-8]
    // 0x868af4: CheckStackOverflow
    //     0x868af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x868af8: cmp             SP, x16
    //     0x868afc: b.ls            #0x868c28
    // 0x868b00: cmp             w2, NULL
    // 0x868b04: b.eq            #0x868bfc
    // 0x868b08: LoadField: r1 = r0->field_b
    //     0x868b08: ldur            w1, [x0, #0xb]
    // 0x868b0c: DecompressPointer r1
    //     0x868b0c: add             x1, x1, HEAP, lsl #32
    // 0x868b10: LoadField: r3 = r0->field_f
    //     0x868b10: ldur            w3, [x0, #0xf]
    // 0x868b14: DecompressPointer r3
    //     0x868b14: add             x3, x3, HEAP, lsl #32
    // 0x868b18: LoadField: r4 = r3->field_b
    //     0x868b18: ldur            w4, [x3, #0xb]
    // 0x868b1c: DecompressPointer r4
    //     0x868b1c: add             x4, x4, HEAP, lsl #32
    // 0x868b20: r3 = LoadInt32Instr(r1)
    //     0x868b20: sbfx            x3, x1, #1, #0x1f
    // 0x868b24: stur            x3, [fp, #-0x10]
    // 0x868b28: r1 = LoadInt32Instr(r4)
    //     0x868b28: sbfx            x1, x4, #1, #0x1f
    // 0x868b2c: cmp             x3, x1
    // 0x868b30: b.ne            #0x868b3c
    // 0x868b34: mov             x1, x0
    // 0x868b38: r0 = _growToNextCapacity()
    //     0x868b38: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x868b3c: ldur            x3, [fp, #-0x28]
    // 0x868b40: ldur            x2, [fp, #-8]
    // 0x868b44: ldur            x4, [fp, #-0x10]
    // 0x868b48: add             x0, x4, #1
    // 0x868b4c: lsl             x1, x0, #1
    // 0x868b50: StoreField: r3->field_b = r1
    //     0x868b50: stur            w1, [x3, #0xb]
    // 0x868b54: mov             x1, x4
    // 0x868b58: cmp             x1, x0
    // 0x868b5c: b.hs            #0x868c30
    // 0x868b60: LoadField: r1 = r3->field_f
    //     0x868b60: ldur            w1, [x3, #0xf]
    // 0x868b64: DecompressPointer r1
    //     0x868b64: add             x1, x1, HEAP, lsl #32
    // 0x868b68: mov             x0, x2
    // 0x868b6c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x868b6c: add             x25, x1, x4, lsl #2
    //     0x868b70: add             x25, x25, #0xf
    //     0x868b74: str             w0, [x25]
    //     0x868b78: tbz             w0, #0, #0x868b94
    //     0x868b7c: ldurb           w16, [x1, #-1]
    //     0x868b80: ldurb           w17, [x0, #-1]
    //     0x868b84: and             x16, x17, x16, lsr #2
    //     0x868b88: tst             x16, HEAP, lsr #32
    //     0x868b8c: b.eq            #0x868b94
    //     0x868b90: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x868b94: LoadField: r4 = r2->field_7
    //     0x868b94: ldur            w4, [x2, #7]
    // 0x868b98: DecompressPointer r4
    //     0x868b98: add             x4, x4, HEAP, lsl #32
    // 0x868b9c: stur            x4, [fp, #-0x18]
    // 0x868ba0: cmp             w4, NULL
    // 0x868ba4: b.eq            #0x868c34
    // 0x868ba8: mov             x0, x4
    // 0x868bac: ldur            x2, [fp, #-0x20]
    // 0x868bb0: r1 = Null
    //     0x868bb0: mov             x1, NULL
    // 0x868bb4: cmp             w2, NULL
    // 0x868bb8: b.eq            #0x868bdc
    // 0x868bbc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x868bbc: ldur            w4, [x2, #0x17]
    // 0x868bc0: DecompressPointer r4
    //     0x868bc0: add             x4, x4, HEAP, lsl #32
    // 0x868bc4: r8 = X0 bound ContainerParentDataMixin
    //     0x868bc4: add             x8, PP, #0x25, lsl #12  ; [pp+0x259d0] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x868bc8: ldr             x8, [x8, #0x9d0]
    // 0x868bcc: LoadField: r9 = r4->field_7
    //     0x868bcc: ldur            x9, [x4, #7]
    // 0x868bd0: r3 = Null
    //     0x868bd0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b2d0] Null
    //     0x868bd4: ldr             x3, [x3, #0x2d0]
    // 0x868bd8: blr             x9
    // 0x868bdc: ldur            x1, [fp, #-0x18]
    // 0x868be0: r0 = LoadClassIdInstr(r1)
    //     0x868be0: ldur            x0, [x1, #-1]
    //     0x868be4: ubfx            x0, x0, #0xc, #0x14
    // 0x868be8: r0 = GDT[cid_x0 + -0xfdb]()
    //     0x868be8: sub             lr, x0, #0xfdb
    //     0x868bec: ldr             lr, [x21, lr, lsl #3]
    //     0x868bf0: blr             lr
    // 0x868bf4: mov             x2, x0
    // 0x868bf8: b               #0x868aec
    // 0x868bfc: ldur            x0, [fp, #-0x28]
    // 0x868c00: LeaveFrame
    //     0x868c00: mov             SP, fp
    //     0x868c04: ldp             fp, lr, [SP], #0x10
    // 0x868c08: ret
    //     0x868c08: ret             
    // 0x868c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x868c0c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868c10: b               #0x868964
    // 0x868c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x868c14: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868c18: b               #0x8689c8
    // 0x868c1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x868c1c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x868c20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x868c20: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x868c24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x868c24: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x868c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x868c28: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868c2c: b               #0x868b00
    // 0x868c30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x868c30: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x868c34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x868c34: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ childrenInPaintOrder(/* No info */) {
    // ** addr: 0x869488, size: 0x32c
    // 0x869488: EnterFrame
    //     0x869488: stp             fp, lr, [SP, #-0x10]!
    //     0x86948c: mov             fp, SP
    // 0x869490: AllocStack(0x40)
    //     0x869490: sub             SP, SP, #0x40
    // 0x869494: SetupParameters(RenderViewport this /* r1 => r0, fp-0x8 */)
    //     0x869494: mov             x0, x1
    //     0x869498: stur            x1, [fp, #-8]
    // 0x86949c: CheckStackOverflow
    //     0x86949c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8694a0: cmp             SP, x16
    //     0x8694a4: b.ls            #0x869784
    // 0x8694a8: r1 = <RenderSliver>
    //     0x8694a8: add             x1, PP, #0x25, lsl #12  ; [pp+0x25b00] TypeArguments: <RenderSliver>
    //     0x8694ac: ldr             x1, [x1, #0xb00]
    // 0x8694b0: r2 = 0
    //     0x8694b0: mov             x2, #0
    // 0x8694b4: r0 = _GrowableList()
    //     0x8694b4: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x8694b8: mov             x2, x0
    // 0x8694bc: ldur            x1, [fp, #-8]
    // 0x8694c0: stur            x2, [fp, #-0x20]
    // 0x8694c4: LoadField: r0 = r1->field_63
    //     0x8694c4: ldur            w0, [x1, #0x63]
    // 0x8694c8: DecompressPointer r0
    //     0x8694c8: add             x0, x0, HEAP, lsl #32
    // 0x8694cc: cmp             w0, NULL
    // 0x8694d0: b.ne            #0x8694e4
    // 0x8694d4: mov             x0, x2
    // 0x8694d8: LeaveFrame
    //     0x8694d8: mov             SP, fp
    //     0x8694dc: ldp             fp, lr, [SP], #0x10
    // 0x8694e0: ret
    //     0x8694e0: ret             
    // 0x8694e4: LoadField: r3 = r1->field_57
    //     0x8694e4: ldur            w3, [x1, #0x57]
    // 0x8694e8: DecompressPointer r3
    //     0x8694e8: add             x3, x3, HEAP, lsl #32
    // 0x8694ec: stur            x3, [fp, #-0x18]
    // 0x8694f0: mov             x4, x0
    // 0x8694f4: stur            x4, [fp, #-0x10]
    // 0x8694f8: CheckStackOverflow
    //     0x8694f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8694fc: cmp             SP, x16
    //     0x869500: b.ls            #0x86978c
    // 0x869504: LoadField: r0 = r1->field_97
    //     0x869504: ldur            w0, [x1, #0x97]
    // 0x869508: DecompressPointer r0
    //     0x869508: add             x0, x0, HEAP, lsl #32
    // 0x86950c: r5 = LoadClassIdInstr(r4)
    //     0x86950c: ldur            x5, [x4, #-1]
    //     0x869510: ubfx            x5, x5, #0xc, #0x14
    // 0x869514: stp             x0, x4, [SP]
    // 0x869518: mov             x0, x5
    // 0x86951c: mov             lr, x0
    // 0x869520: ldr             lr, [x21, lr, lsl #3]
    // 0x869524: blr             lr
    // 0x869528: tbz             w0, #4, #0x86963c
    // 0x86952c: ldur            x0, [fp, #-0x20]
    // 0x869530: ldur            x2, [fp, #-0x10]
    // 0x869534: cmp             w2, NULL
    // 0x869538: b.eq            #0x869794
    // 0x86953c: LoadField: r1 = r0->field_b
    //     0x86953c: ldur            w1, [x0, #0xb]
    // 0x869540: DecompressPointer r1
    //     0x869540: add             x1, x1, HEAP, lsl #32
    // 0x869544: LoadField: r3 = r0->field_f
    //     0x869544: ldur            w3, [x0, #0xf]
    // 0x869548: DecompressPointer r3
    //     0x869548: add             x3, x3, HEAP, lsl #32
    // 0x86954c: LoadField: r4 = r3->field_b
    //     0x86954c: ldur            w4, [x3, #0xb]
    // 0x869550: DecompressPointer r4
    //     0x869550: add             x4, x4, HEAP, lsl #32
    // 0x869554: r3 = LoadInt32Instr(r1)
    //     0x869554: sbfx            x3, x1, #1, #0x1f
    // 0x869558: stur            x3, [fp, #-0x28]
    // 0x86955c: r1 = LoadInt32Instr(r4)
    //     0x86955c: sbfx            x1, x4, #1, #0x1f
    // 0x869560: cmp             x3, x1
    // 0x869564: b.ne            #0x869570
    // 0x869568: mov             x1, x0
    // 0x86956c: r0 = _growToNextCapacity()
    //     0x86956c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x869570: ldur            x3, [fp, #-0x20]
    // 0x869574: ldur            x2, [fp, #-0x10]
    // 0x869578: ldur            x4, [fp, #-0x28]
    // 0x86957c: add             x0, x4, #1
    // 0x869580: lsl             x1, x0, #1
    // 0x869584: StoreField: r3->field_b = r1
    //     0x869584: stur            w1, [x3, #0xb]
    // 0x869588: mov             x1, x4
    // 0x86958c: cmp             x1, x0
    // 0x869590: b.hs            #0x869798
    // 0x869594: LoadField: r1 = r3->field_f
    //     0x869594: ldur            w1, [x3, #0xf]
    // 0x869598: DecompressPointer r1
    //     0x869598: add             x1, x1, HEAP, lsl #32
    // 0x86959c: mov             x0, x2
    // 0x8695a0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8695a0: add             x25, x1, x4, lsl #2
    //     0x8695a4: add             x25, x25, #0xf
    //     0x8695a8: str             w0, [x25]
    //     0x8695ac: tbz             w0, #0, #0x8695c8
    //     0x8695b0: ldurb           w16, [x1, #-1]
    //     0x8695b4: ldurb           w17, [x0, #-1]
    //     0x8695b8: and             x16, x17, x16, lsr #2
    //     0x8695bc: tst             x16, HEAP, lsr #32
    //     0x8695c0: b.eq            #0x8695c8
    //     0x8695c4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x8695c8: LoadField: r4 = r2->field_7
    //     0x8695c8: ldur            w4, [x2, #7]
    // 0x8695cc: DecompressPointer r4
    //     0x8695cc: add             x4, x4, HEAP, lsl #32
    // 0x8695d0: stur            x4, [fp, #-0x30]
    // 0x8695d4: cmp             w4, NULL
    // 0x8695d8: b.eq            #0x86979c
    // 0x8695dc: mov             x0, x4
    // 0x8695e0: ldur            x2, [fp, #-0x18]
    // 0x8695e4: r1 = Null
    //     0x8695e4: mov             x1, NULL
    // 0x8695e8: cmp             w2, NULL
    // 0x8695ec: b.eq            #0x869610
    // 0x8695f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8695f0: ldur            w4, [x2, #0x17]
    // 0x8695f4: DecompressPointer r4
    //     0x8695f4: add             x4, x4, HEAP, lsl #32
    // 0x8695f8: r8 = X0 bound ContainerParentDataMixin
    //     0x8695f8: add             x8, PP, #0x25, lsl #12  ; [pp+0x259d0] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x8695fc: ldr             x8, [x8, #0x9d0]
    // 0x869600: LoadField: r9 = r4->field_7
    //     0x869600: ldur            x9, [x4, #7]
    // 0x869604: r3 = Null
    //     0x869604: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b2e0] Null
    //     0x869608: ldr             x3, [x3, #0x2e0]
    // 0x86960c: blr             x9
    // 0x869610: ldur            x1, [fp, #-0x30]
    // 0x869614: r0 = LoadClassIdInstr(r1)
    //     0x869614: ldur            x0, [x1, #-1]
    //     0x869618: ubfx            x0, x0, #0xc, #0x14
    // 0x86961c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x86961c: sub             lr, x0, #1, lsl #12
    //     0x869620: ldr             lr, [x21, lr, lsl #3]
    //     0x869624: blr             lr
    // 0x869628: mov             x4, x0
    // 0x86962c: ldur            x1, [fp, #-8]
    // 0x869630: ldur            x2, [fp, #-0x20]
    // 0x869634: ldur            x3, [fp, #-0x18]
    // 0x869638: b               #0x8694f4
    // 0x86963c: ldur            x0, [fp, #-8]
    // 0x869640: LoadField: r1 = r0->field_67
    //     0x869640: ldur            w1, [x0, #0x67]
    // 0x869644: DecompressPointer r1
    //     0x869644: add             x1, x1, HEAP, lsl #32
    // 0x869648: mov             x3, x1
    // 0x86964c: ldur            x2, [fp, #-0x20]
    // 0x869650: stur            x3, [fp, #-0x10]
    // 0x869654: CheckStackOverflow
    //     0x869654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x869658: cmp             SP, x16
    //     0x86965c: b.ls            #0x8697a0
    // 0x869660: cmp             w3, NULL
    // 0x869664: b.eq            #0x8697a8
    // 0x869668: LoadField: r1 = r2->field_b
    //     0x869668: ldur            w1, [x2, #0xb]
    // 0x86966c: DecompressPointer r1
    //     0x86966c: add             x1, x1, HEAP, lsl #32
    // 0x869670: LoadField: r4 = r2->field_f
    //     0x869670: ldur            w4, [x2, #0xf]
    // 0x869674: DecompressPointer r4
    //     0x869674: add             x4, x4, HEAP, lsl #32
    // 0x869678: LoadField: r5 = r4->field_b
    //     0x869678: ldur            w5, [x4, #0xb]
    // 0x86967c: DecompressPointer r5
    //     0x86967c: add             x5, x5, HEAP, lsl #32
    // 0x869680: r4 = LoadInt32Instr(r1)
    //     0x869680: sbfx            x4, x1, #1, #0x1f
    // 0x869684: stur            x4, [fp, #-0x28]
    // 0x869688: r1 = LoadInt32Instr(r5)
    //     0x869688: sbfx            x1, x5, #1, #0x1f
    // 0x86968c: cmp             x4, x1
    // 0x869690: b.ne            #0x86969c
    // 0x869694: mov             x1, x2
    // 0x869698: r0 = _growToNextCapacity()
    //     0x869698: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x86969c: ldur            x3, [fp, #-8]
    // 0x8696a0: ldur            x4, [fp, #-0x20]
    // 0x8696a4: ldur            x2, [fp, #-0x10]
    // 0x8696a8: ldur            x5, [fp, #-0x28]
    // 0x8696ac: add             x0, x5, #1
    // 0x8696b0: lsl             x1, x0, #1
    // 0x8696b4: StoreField: r4->field_b = r1
    //     0x8696b4: stur            w1, [x4, #0xb]
    // 0x8696b8: mov             x1, x5
    // 0x8696bc: cmp             x1, x0
    // 0x8696c0: b.hs            #0x8697ac
    // 0x8696c4: LoadField: r1 = r4->field_f
    //     0x8696c4: ldur            w1, [x4, #0xf]
    // 0x8696c8: DecompressPointer r1
    //     0x8696c8: add             x1, x1, HEAP, lsl #32
    // 0x8696cc: mov             x0, x2
    // 0x8696d0: ArrayStore: r1[r5] = r0  ; List_4
    //     0x8696d0: add             x25, x1, x5, lsl #2
    //     0x8696d4: add             x25, x25, #0xf
    //     0x8696d8: str             w0, [x25]
    //     0x8696dc: tbz             w0, #0, #0x8696f8
    //     0x8696e0: ldurb           w16, [x1, #-1]
    //     0x8696e4: ldurb           w17, [x0, #-1]
    //     0x8696e8: and             x16, x17, x16, lsr #2
    //     0x8696ec: tst             x16, HEAP, lsr #32
    //     0x8696f0: b.eq            #0x8696f8
    //     0x8696f4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x8696f8: LoadField: r0 = r3->field_97
    //     0x8696f8: ldur            w0, [x3, #0x97]
    // 0x8696fc: DecompressPointer r0
    //     0x8696fc: add             x0, x0, HEAP, lsl #32
    // 0x869700: cmp             w2, w0
    // 0x869704: b.eq            #0x869774
    // 0x869708: LoadField: r5 = r2->field_7
    //     0x869708: ldur            w5, [x2, #7]
    // 0x86970c: DecompressPointer r5
    //     0x86970c: add             x5, x5, HEAP, lsl #32
    // 0x869710: stur            x5, [fp, #-0x30]
    // 0x869714: cmp             w5, NULL
    // 0x869718: b.eq            #0x8697b0
    // 0x86971c: mov             x0, x5
    // 0x869720: ldur            x2, [fp, #-0x18]
    // 0x869724: r1 = Null
    //     0x869724: mov             x1, NULL
    // 0x869728: cmp             w2, NULL
    // 0x86972c: b.eq            #0x869750
    // 0x869730: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x869730: ldur            w4, [x2, #0x17]
    // 0x869734: DecompressPointer r4
    //     0x869734: add             x4, x4, HEAP, lsl #32
    // 0x869738: r8 = X0 bound ContainerParentDataMixin
    //     0x869738: add             x8, PP, #0x25, lsl #12  ; [pp+0x259d0] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x86973c: ldr             x8, [x8, #0x9d0]
    // 0x869740: LoadField: r9 = r4->field_7
    //     0x869740: ldur            x9, [x4, #7]
    // 0x869744: r3 = Null
    //     0x869744: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b2f0] Null
    //     0x869748: ldr             x3, [x3, #0x2f0]
    // 0x86974c: blr             x9
    // 0x869750: ldur            x1, [fp, #-0x30]
    // 0x869754: r0 = LoadClassIdInstr(r1)
    //     0x869754: ldur            x0, [x1, #-1]
    //     0x869758: ubfx            x0, x0, #0xc, #0x14
    // 0x86975c: r0 = GDT[cid_x0 + -0xfdb]()
    //     0x86975c: sub             lr, x0, #0xfdb
    //     0x869760: ldr             lr, [x21, lr, lsl #3]
    //     0x869764: blr             lr
    // 0x869768: mov             x3, x0
    // 0x86976c: ldur            x0, [fp, #-8]
    // 0x869770: b               #0x86964c
    // 0x869774: ldur            x0, [fp, #-0x20]
    // 0x869778: LeaveFrame
    //     0x869778: mov             SP, fp
    //     0x86977c: ldp             fp, lr, [SP], #0x10
    // 0x869780: ret
    //     0x869780: ret             
    // 0x869784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869784: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869788: b               #0x8694a8
    // 0x86978c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86978c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869790: b               #0x869504
    // 0x869794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x869794: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x869798: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x869798: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86979c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86979c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8697a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8697a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8697a4: b               #0x869660
    // 0x8697a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8697a8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8697ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8697ac: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8697b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8697b0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4689, size: 0x14, field offset: 0x14
enum CacheExtentStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7680f4, size: 0x64
    // 0x7680f4: EnterFrame
    //     0x7680f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7680f8: mov             fp, SP
    // 0x7680fc: AllocStack(0x10)
    //     0x7680fc: sub             SP, SP, #0x10
    // 0x768100: SetupParameters(CacheExtentStyle this /* r1 => r0, fp-0x8 */)
    //     0x768100: mov             x0, x1
    //     0x768104: stur            x1, [fp, #-8]
    // 0x768108: CheckStackOverflow
    //     0x768108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76810c: cmp             SP, x16
    //     0x768110: b.ls            #0x768150
    // 0x768114: r1 = Null
    //     0x768114: mov             x1, NULL
    // 0x768118: r2 = 4
    //     0x768118: mov             x2, #4
    // 0x76811c: r0 = AllocateArray()
    //     0x76811c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x768120: r17 = "CacheExtentStyle."
    //     0x768120: add             x17, PP, #0x20, lsl #12  ; [pp+0x20810] "CacheExtentStyle."
    //     0x768124: ldr             x17, [x17, #0x810]
    // 0x768128: StoreField: r0->field_f = r17
    //     0x768128: stur            w17, [x0, #0xf]
    // 0x76812c: ldur            x1, [fp, #-8]
    // 0x768130: LoadField: r2 = r1->field_f
    //     0x768130: ldur            w2, [x1, #0xf]
    // 0x768134: DecompressPointer r2
    //     0x768134: add             x2, x2, HEAP, lsl #32
    // 0x768138: StoreField: r0->field_13 = r2
    //     0x768138: stur            w2, [x0, #0x13]
    // 0x76813c: str             x0, [SP]
    // 0x768140: r0 = _interpolate()
    //     0x768140: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x768144: LeaveFrame
    //     0x768144: mov             SP, fp
    //     0x768148: ldp             fp, lr, [SP], #0x10
    // 0x76814c: ret
    //     0x76814c: ret             
    // 0x768150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x768150: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x768154: b               #0x768114
  }
}
