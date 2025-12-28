// lib: , url: package:flutter/src/rendering/flex.dart

// class id: 1048952, size: 0x8
class :: {

  static _ _startIsTopLeft(/* No info */) {
    // ** addr: 0x4c043c, size: 0x54
    // 0x4c043c: LoadField: r3 = r1->field_7
    //     0x4c043c: ldur            x3, [x1, #7]
    // 0x4c0440: cmp             x3, #0
    // 0x4c0444: b.gt            #0x4c0488
    // 0x4c0448: r16 = Instance_TextDirection
    //     0x4c0448: ldr             x16, [PP, #0x21b8]  ; [pp+0x21b8] Obj!TextDirection@9cef51
    // 0x4c044c: cmp             w2, w16
    // 0x4c0450: b.ne            #0x4c045c
    // 0x4c0454: r0 = true
    //     0x4c0454: add             x0, NULL, #0x20  ; true
    // 0x4c0458: b               #0x4c0484
    // 0x4c045c: r16 = Instance_TextDirection
    //     0x4c045c: ldr             x16, [PP, #0x2198]  ; [pp+0x2198] Obj!TextDirection@9cef71
    // 0x4c0460: cmp             w2, w16
    // 0x4c0464: b.ne            #0x4c0470
    // 0x4c0468: r0 = false
    //     0x4c0468: add             x0, NULL, #0x30  ; false
    // 0x4c046c: b               #0x4c0484
    // 0x4c0470: cmp             w2, NULL
    // 0x4c0474: b.ne            #0x4c0480
    // 0x4c0478: r0 = Null
    //     0x4c0478: mov             x0, NULL
    // 0x4c047c: b               #0x4c0484
    // 0x4c0480: r0 = Null
    //     0x4c0480: mov             x0, NULL
    // 0x4c0484: ret
    //     0x4c0484: ret             
    // 0x4c0488: r0 = true
    //     0x4c0488: add             x0, NULL, #0x20  ; true
    // 0x4c048c: ret
    //     0x4c048c: ret             
  }
}

// class id: 1666, size: 0x68, field offset: 0x58
//   transformed mixin,
abstract class _RenderFlex&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ visitChildren(/* No info */) {
    // ** addr: 0x439364, size: 0xd8
    // 0x439364: EnterFrame
    //     0x439364: stp             fp, lr, [SP, #-0x10]!
    //     0x439368: mov             fp, SP
    // 0x43936c: AllocStack(0x28)
    //     0x43936c: sub             SP, SP, #0x28
    // 0x439370: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x439370: mov             x0, x1
    //     0x439374: mov             x1, x2
    //     0x439378: stur            x2, [fp, #-0x10]
    // 0x43937c: CheckStackOverflow
    //     0x43937c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x439380: cmp             SP, x16
    //     0x439384: b.ls            #0x439428
    // 0x439388: LoadField: r2 = r0->field_5f
    //     0x439388: ldur            w2, [x0, #0x5f]
    // 0x43938c: DecompressPointer r2
    //     0x43938c: add             x2, x2, HEAP, lsl #32
    // 0x439390: stur            x2, [fp, #-8]
    // 0x439394: CheckStackOverflow
    //     0x439394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x439398: cmp             SP, x16
    //     0x43939c: b.ls            #0x439430
    // 0x4393a0: cmp             w2, NULL
    // 0x4393a4: b.eq            #0x439418
    // 0x4393a8: stp             x2, x1, [SP]
    // 0x4393ac: mov             x0, x1
    // 0x4393b0: ClosureCall
    //     0x4393b0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4393b4: ldur            x2, [x0, #0x1f]
    //     0x4393b8: blr             x2
    // 0x4393bc: ldur            x0, [fp, #-8]
    // 0x4393c0: LoadField: r3 = r0->field_7
    //     0x4393c0: ldur            w3, [x0, #7]
    // 0x4393c4: DecompressPointer r3
    //     0x4393c4: add             x3, x3, HEAP, lsl #32
    // 0x4393c8: stur            x3, [fp, #-0x18]
    // 0x4393cc: cmp             w3, NULL
    // 0x4393d0: b.eq            #0x439438
    // 0x4393d4: mov             x0, x3
    // 0x4393d8: r2 = Null
    //     0x4393d8: mov             x2, NULL
    // 0x4393dc: r1 = Null
    //     0x4393dc: mov             x1, NULL
    // 0x4393e0: r4 = LoadClassIdInstr(r0)
    //     0x4393e0: ldur            x4, [x0, #-1]
    //     0x4393e4: ubfx            x4, x4, #0xc, #0x14
    // 0x4393e8: cmp             x4, #0x6ac
    // 0x4393ec: b.eq            #0x439404
    // 0x4393f0: r8 = FlexParentData
    //     0x4393f0: add             x8, PP, #0x15, lsl #12  ; [pp+0x15a60] Type: FlexParentData
    //     0x4393f4: ldr             x8, [x8, #0xa60]
    // 0x4393f8: r3 = Null
    //     0x4393f8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15b10] Null
    //     0x4393fc: ldr             x3, [x3, #0xb10]
    // 0x439400: r0 = DefaultTypeTest()
    //     0x439400: bl              #0x887754  ; DefaultTypeTestStub
    // 0x439404: ldur            x1, [fp, #-0x18]
    // 0x439408: LoadField: r2 = r1->field_13
    //     0x439408: ldur            w2, [x1, #0x13]
    // 0x43940c: DecompressPointer r2
    //     0x43940c: add             x2, x2, HEAP, lsl #32
    // 0x439410: ldur            x1, [fp, #-0x10]
    // 0x439414: b               #0x439390
    // 0x439418: r0 = Null
    //     0x439418: mov             x0, NULL
    // 0x43941c: LeaveFrame
    //     0x43941c: mov             SP, fp
    //     0x439420: ldp             fp, lr, [SP], #0x10
    // 0x439424: ret
    //     0x439424: ret             
    // 0x439428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x439428: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43942c: b               #0x439388
    // 0x439430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x439430: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x439434: b               #0x4393a0
    // 0x439438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x439438: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x43a240, size: 0xe8
    // 0x43a240: EnterFrame
    //     0x43a240: stp             fp, lr, [SP, #-0x10]!
    //     0x43a244: mov             fp, SP
    // 0x43a248: AllocStack(0x10)
    //     0x43a248: sub             SP, SP, #0x10
    // 0x43a24c: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x43a24c: mov             x0, x1
    //     0x43a250: stur            x1, [fp, #-8]
    // 0x43a254: CheckStackOverflow
    //     0x43a254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43a258: cmp             SP, x16
    //     0x43a25c: b.ls            #0x43a314
    // 0x43a260: mov             x1, x0
    // 0x43a264: r0 = detach()
    //     0x43a264: bl              #0x43c674  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x43a268: ldur            x0, [fp, #-8]
    // 0x43a26c: LoadField: r1 = r0->field_5f
    //     0x43a26c: ldur            w1, [x0, #0x5f]
    // 0x43a270: DecompressPointer r1
    //     0x43a270: add             x1, x1, HEAP, lsl #32
    // 0x43a274: mov             x2, x1
    // 0x43a278: stur            x2, [fp, #-8]
    // 0x43a27c: CheckStackOverflow
    //     0x43a27c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43a280: cmp             SP, x16
    //     0x43a284: b.ls            #0x43a31c
    // 0x43a288: cmp             w2, NULL
    // 0x43a28c: b.eq            #0x43a304
    // 0x43a290: r0 = LoadClassIdInstr(r2)
    //     0x43a290: ldur            x0, [x2, #-1]
    //     0x43a294: ubfx            x0, x0, #0xc, #0x14
    // 0x43a298: mov             x1, x2
    // 0x43a29c: r0 = GDT[cid_x0 + 0xceca]()
    //     0x43a29c: mov             x17, #0xceca
    //     0x43a2a0: add             lr, x0, x17
    //     0x43a2a4: ldr             lr, [x21, lr, lsl #3]
    //     0x43a2a8: blr             lr
    // 0x43a2ac: ldur            x0, [fp, #-8]
    // 0x43a2b0: LoadField: r3 = r0->field_7
    //     0x43a2b0: ldur            w3, [x0, #7]
    // 0x43a2b4: DecompressPointer r3
    //     0x43a2b4: add             x3, x3, HEAP, lsl #32
    // 0x43a2b8: stur            x3, [fp, #-0x10]
    // 0x43a2bc: cmp             w3, NULL
    // 0x43a2c0: b.eq            #0x43a324
    // 0x43a2c4: mov             x0, x3
    // 0x43a2c8: r2 = Null
    //     0x43a2c8: mov             x2, NULL
    // 0x43a2cc: r1 = Null
    //     0x43a2cc: mov             x1, NULL
    // 0x43a2d0: r4 = LoadClassIdInstr(r0)
    //     0x43a2d0: ldur            x4, [x0, #-1]
    //     0x43a2d4: ubfx            x4, x4, #0xc, #0x14
    // 0x43a2d8: cmp             x4, #0x6ac
    // 0x43a2dc: b.eq            #0x43a2f4
    // 0x43a2e0: r8 = FlexParentData
    //     0x43a2e0: add             x8, PP, #0x15, lsl #12  ; [pp+0x15a60] Type: FlexParentData
    //     0x43a2e4: ldr             x8, [x8, #0xa60]
    // 0x43a2e8: r3 = Null
    //     0x43a2e8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15b30] Null
    //     0x43a2ec: ldr             x3, [x3, #0xb30]
    // 0x43a2f0: r0 = DefaultTypeTest()
    //     0x43a2f0: bl              #0x887754  ; DefaultTypeTestStub
    // 0x43a2f4: ldur            x1, [fp, #-0x10]
    // 0x43a2f8: LoadField: r2 = r1->field_13
    //     0x43a2f8: ldur            w2, [x1, #0x13]
    // 0x43a2fc: DecompressPointer r2
    //     0x43a2fc: add             x2, x2, HEAP, lsl #32
    // 0x43a300: b               #0x43a278
    // 0x43a304: r0 = Null
    //     0x43a304: mov             x0, NULL
    // 0x43a308: LeaveFrame
    //     0x43a308: mov             SP, fp
    //     0x43a30c: ldp             fp, lr, [SP], #0x10
    // 0x43a310: ret
    //     0x43a310: ret             
    // 0x43a314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43a314: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43a318: b               #0x43a260
    // 0x43a31c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43a31c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43a320: b               #0x43a288
    // 0x43a324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43a324: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x4442ec, size: 0xf8
    // 0x4442ec: EnterFrame
    //     0x4442ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4442f0: mov             fp, SP
    // 0x4442f4: AllocStack(0x18)
    //     0x4442f4: sub             SP, SP, #0x18
    // 0x4442f8: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4442f8: mov             x3, x1
    //     0x4442fc: mov             x0, x2
    //     0x444300: stur            x1, [fp, #-8]
    //     0x444304: stur            x2, [fp, #-0x10]
    // 0x444308: CheckStackOverflow
    //     0x444308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44430c: cmp             SP, x16
    //     0x444310: b.ls            #0x4443d0
    // 0x444314: mov             x1, x3
    // 0x444318: mov             x2, x0
    // 0x44431c: r0 = attach()
    //     0x44431c: bl              #0x46136c  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x444320: ldur            x0, [fp, #-8]
    // 0x444324: LoadField: r1 = r0->field_5f
    //     0x444324: ldur            w1, [x0, #0x5f]
    // 0x444328: DecompressPointer r1
    //     0x444328: add             x1, x1, HEAP, lsl #32
    // 0x44432c: mov             x3, x1
    // 0x444330: stur            x3, [fp, #-8]
    // 0x444334: CheckStackOverflow
    //     0x444334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x444338: cmp             SP, x16
    //     0x44433c: b.ls            #0x4443d8
    // 0x444340: cmp             w3, NULL
    // 0x444344: b.eq            #0x4443c0
    // 0x444348: r0 = LoadClassIdInstr(r3)
    //     0x444348: ldur            x0, [x3, #-1]
    //     0x44434c: ubfx            x0, x0, #0xc, #0x14
    // 0x444350: mov             x1, x3
    // 0x444354: ldur            x2, [fp, #-0x10]
    // 0x444358: r0 = GDT[cid_x0 + 0xc8a8]()
    //     0x444358: mov             x17, #0xc8a8
    //     0x44435c: add             lr, x0, x17
    //     0x444360: ldr             lr, [x21, lr, lsl #3]
    //     0x444364: blr             lr
    // 0x444368: ldur            x0, [fp, #-8]
    // 0x44436c: LoadField: r3 = r0->field_7
    //     0x44436c: ldur            w3, [x0, #7]
    // 0x444370: DecompressPointer r3
    //     0x444370: add             x3, x3, HEAP, lsl #32
    // 0x444374: stur            x3, [fp, #-0x18]
    // 0x444378: cmp             w3, NULL
    // 0x44437c: b.eq            #0x4443e0
    // 0x444380: mov             x0, x3
    // 0x444384: r2 = Null
    //     0x444384: mov             x2, NULL
    // 0x444388: r1 = Null
    //     0x444388: mov             x1, NULL
    // 0x44438c: r4 = LoadClassIdInstr(r0)
    //     0x44438c: ldur            x4, [x0, #-1]
    //     0x444390: ubfx            x4, x4, #0xc, #0x14
    // 0x444394: cmp             x4, #0x6ac
    // 0x444398: b.eq            #0x4443b0
    // 0x44439c: r8 = FlexParentData
    //     0x44439c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15a60] Type: FlexParentData
    //     0x4443a0: ldr             x8, [x8, #0xa60]
    // 0x4443a4: r3 = Null
    //     0x4443a4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15b40] Null
    //     0x4443a8: ldr             x3, [x3, #0xb40]
    // 0x4443ac: r0 = DefaultTypeTest()
    //     0x4443ac: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4443b0: ldur            x1, [fp, #-0x18]
    // 0x4443b4: LoadField: r3 = r1->field_13
    //     0x4443b4: ldur            w3, [x1, #0x13]
    // 0x4443b8: DecompressPointer r3
    //     0x4443b8: add             x3, x3, HEAP, lsl #32
    // 0x4443bc: b               #0x444330
    // 0x4443c0: r0 = Null
    //     0x4443c0: mov             x0, NULL
    // 0x4443c4: LeaveFrame
    //     0x4443c4: mov             SP, fp
    //     0x4443c8: ldp             fp, lr, [SP], #0x10
    // 0x4443cc: ret
    //     0x4443cc: ret             
    // 0x4443d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4443d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4443d4: b               #0x444314
    // 0x4443d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4443d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4443dc: b               #0x444340
    // 0x4443e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4443e0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x4648c0, size: 0xf8
    // 0x4648c0: EnterFrame
    //     0x4648c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4648c4: mov             fp, SP
    // 0x4648c8: AllocStack(0x18)
    //     0x4648c8: sub             SP, SP, #0x18
    // 0x4648cc: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r2, fp-0x10 */)
    //     0x4648cc: mov             x2, x1
    //     0x4648d0: stur            x1, [fp, #-0x10]
    // 0x4648d4: CheckStackOverflow
    //     0x4648d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4648d8: cmp             SP, x16
    //     0x4648dc: b.ls            #0x4649a4
    // 0x4648e0: LoadField: r0 = r2->field_5f
    //     0x4648e0: ldur            w0, [x2, #0x5f]
    // 0x4648e4: DecompressPointer r0
    //     0x4648e4: add             x0, x0, HEAP, lsl #32
    // 0x4648e8: mov             x3, x0
    // 0x4648ec: stur            x3, [fp, #-8]
    // 0x4648f0: CheckStackOverflow
    //     0x4648f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4648f4: cmp             SP, x16
    //     0x4648f8: b.ls            #0x4649ac
    // 0x4648fc: cmp             w3, NULL
    // 0x464900: b.eq            #0x464994
    // 0x464904: LoadField: r0 = r3->field_b
    //     0x464904: ldur            x0, [x3, #0xb]
    // 0x464908: LoadField: r1 = r2->field_b
    //     0x464908: ldur            x1, [x2, #0xb]
    // 0x46490c: cmp             x0, x1
    // 0x464910: b.gt            #0x464938
    // 0x464914: add             x0, x1, #1
    // 0x464918: StoreField: r3->field_b = r0
    //     0x464918: stur            x0, [x3, #0xb]
    // 0x46491c: r0 = LoadClassIdInstr(r3)
    //     0x46491c: ldur            x0, [x3, #-1]
    //     0x464920: ubfx            x0, x0, #0xc, #0x14
    // 0x464924: mov             x1, x3
    // 0x464928: r0 = GDT[cid_x0 + 0xc5a6]()
    //     0x464928: mov             x17, #0xc5a6
    //     0x46492c: add             lr, x0, x17
    //     0x464930: ldr             lr, [x21, lr, lsl #3]
    //     0x464934: blr             lr
    // 0x464938: ldur            x0, [fp, #-8]
    // 0x46493c: LoadField: r3 = r0->field_7
    //     0x46493c: ldur            w3, [x0, #7]
    // 0x464940: DecompressPointer r3
    //     0x464940: add             x3, x3, HEAP, lsl #32
    // 0x464944: stur            x3, [fp, #-0x18]
    // 0x464948: cmp             w3, NULL
    // 0x46494c: b.eq            #0x4649b4
    // 0x464950: mov             x0, x3
    // 0x464954: r2 = Null
    //     0x464954: mov             x2, NULL
    // 0x464958: r1 = Null
    //     0x464958: mov             x1, NULL
    // 0x46495c: r4 = LoadClassIdInstr(r0)
    //     0x46495c: ldur            x4, [x0, #-1]
    //     0x464960: ubfx            x4, x4, #0xc, #0x14
    // 0x464964: cmp             x4, #0x6ac
    // 0x464968: b.eq            #0x464980
    // 0x46496c: r8 = FlexParentData
    //     0x46496c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15a60] Type: FlexParentData
    //     0x464970: ldr             x8, [x8, #0xa60]
    // 0x464974: r3 = Null
    //     0x464974: add             x3, PP, #0x15, lsl #12  ; [pp+0x15b20] Null
    //     0x464978: ldr             x3, [x3, #0xb20]
    // 0x46497c: r0 = DefaultTypeTest()
    //     0x46497c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x464980: ldur            x1, [fp, #-0x18]
    // 0x464984: LoadField: r3 = r1->field_13
    //     0x464984: ldur            w3, [x1, #0x13]
    // 0x464988: DecompressPointer r3
    //     0x464988: add             x3, x3, HEAP, lsl #32
    // 0x46498c: ldur            x2, [fp, #-0x10]
    // 0x464990: b               #0x4648ec
    // 0x464994: r0 = Null
    //     0x464994: mov             x0, NULL
    // 0x464998: LeaveFrame
    //     0x464998: mov             SP, fp
    //     0x46499c: ldp             fp, lr, [SP], #0x10
    // 0x4649a0: ret
    //     0x4649a0: ret             
    // 0x4649a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4649a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4649a8: b               #0x4648e0
    // 0x4649ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4649ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4649b0: b               #0x4648fc
    // 0x4649b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4649b4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x4badb4, size: 0xd0
    // 0x4badb4: EnterFrame
    //     0x4badb4: stp             fp, lr, [SP, #-0x10]!
    //     0x4badb8: mov             fp, SP
    // 0x4badbc: AllocStack(0x18)
    //     0x4badbc: sub             SP, SP, #0x18
    // 0x4badc0: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4badc0: mov             x5, x1
    //     0x4badc4: mov             x4, x2
    //     0x4badc8: stur            x1, [fp, #-8]
    //     0x4badcc: stur            x2, [fp, #-0x10]
    //     0x4badd0: stur            x3, [fp, #-0x18]
    // 0x4badd4: CheckStackOverflow
    //     0x4badd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4badd8: cmp             SP, x16
    //     0x4baddc: b.ls            #0x4bae7c
    // 0x4bade0: mov             x0, x4
    // 0x4bade4: r2 = Null
    //     0x4bade4: mov             x2, NULL
    // 0x4bade8: r1 = Null
    //     0x4bade8: mov             x1, NULL
    // 0x4badec: r4 = 59
    //     0x4badec: mov             x4, #0x3b
    // 0x4badf0: branchIfSmi(r0, 0x4badfc)
    //     0x4badf0: tbz             w0, #0, #0x4badfc
    // 0x4badf4: r4 = LoadClassIdInstr(r0)
    //     0x4badf4: ldur            x4, [x0, #-1]
    //     0x4badf8: ubfx            x4, x4, #0xc, #0x14
    // 0x4badfc: sub             x4, x4, #0x609
    // 0x4bae00: cmp             x4, #0x81
    // 0x4bae04: b.ls            #0x4bae18
    // 0x4bae08: r8 = RenderBox
    //     0x4bae08: ldr             x8, [PP, #0x46e8]  ; [pp+0x46e8] Type: RenderBox
    // 0x4bae0c: r3 = Null
    //     0x4bae0c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17e48] Null
    //     0x4bae10: ldr             x3, [x3, #0xe48]
    // 0x4bae14: r0 = RenderBox()
    //     0x4bae14: bl              #0x3d48e8  ; IsType_RenderBox_Stub
    // 0x4bae18: ldur            x0, [fp, #-0x18]
    // 0x4bae1c: r2 = Null
    //     0x4bae1c: mov             x2, NULL
    // 0x4bae20: r1 = Null
    //     0x4bae20: mov             x1, NULL
    // 0x4bae24: r4 = 59
    //     0x4bae24: mov             x4, #0x3b
    // 0x4bae28: branchIfSmi(r0, 0x4bae34)
    //     0x4bae28: tbz             w0, #0, #0x4bae34
    // 0x4bae2c: r4 = LoadClassIdInstr(r0)
    //     0x4bae2c: ldur            x4, [x0, #-1]
    //     0x4bae30: ubfx            x4, x4, #0xc, #0x14
    // 0x4bae34: sub             x4, x4, #0x609
    // 0x4bae38: cmp             x4, #0x81
    // 0x4bae3c: b.ls            #0x4bae50
    // 0x4bae40: r8 = RenderBox?
    //     0x4bae40: ldr             x8, [PP, #0x3e78]  ; [pp+0x3e78] Type: RenderBox?
    // 0x4bae44: r3 = Null
    //     0x4bae44: add             x3, PP, #0x17, lsl #12  ; [pp+0x17e58] Null
    //     0x4bae48: ldr             x3, [x3, #0xe58]
    // 0x4bae4c: r0 = RenderBox?()
    //     0x4bae4c: bl              #0x42e460  ; IsType_RenderBox?_Stub
    // 0x4bae50: ldur            x1, [fp, #-8]
    // 0x4bae54: ldur            x2, [fp, #-0x10]
    // 0x4bae58: r0 = adoptChild()
    //     0x4bae58: bl              #0x4bae84  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x4bae5c: ldur            x1, [fp, #-8]
    // 0x4bae60: ldur            x2, [fp, #-0x10]
    // 0x4bae64: ldur            x3, [fp, #-0x18]
    // 0x4bae68: r0 = _insertIntoChildList()
    //     0x4bae68: bl              #0x8577f4  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x4bae6c: r0 = Null
    //     0x4bae6c: mov             x0, NULL
    // 0x4bae70: LeaveFrame
    //     0x4bae70: mov             SP, fp
    //     0x4bae74: ldp             fp, lr, [SP], #0x10
    // 0x4bae78: ret
    //     0x4bae78: ret             
    // 0x4bae7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bae7c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bae80: b               #0x4bade0
  }
  _ move(/* No info */) {
    // ** addr: 0x770b78, size: 0x160
    // 0x770b78: EnterFrame
    //     0x770b78: stp             fp, lr, [SP, #-0x10]!
    //     0x770b7c: mov             fp, SP
    // 0x770b80: AllocStack(0x30)
    //     0x770b80: sub             SP, SP, #0x30
    // 0x770b84: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x770b84: mov             x5, x1
    //     0x770b88: mov             x4, x2
    //     0x770b8c: stur            x1, [fp, #-8]
    //     0x770b90: stur            x2, [fp, #-0x10]
    //     0x770b94: stur            x3, [fp, #-0x18]
    // 0x770b98: CheckStackOverflow
    //     0x770b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x770b9c: cmp             SP, x16
    //     0x770ba0: b.ls            #0x770ccc
    // 0x770ba4: mov             x0, x4
    // 0x770ba8: r2 = Null
    //     0x770ba8: mov             x2, NULL
    // 0x770bac: r1 = Null
    //     0x770bac: mov             x1, NULL
    // 0x770bb0: r4 = 59
    //     0x770bb0: mov             x4, #0x3b
    // 0x770bb4: branchIfSmi(r0, 0x770bc0)
    //     0x770bb4: tbz             w0, #0, #0x770bc0
    // 0x770bb8: r4 = LoadClassIdInstr(r0)
    //     0x770bb8: ldur            x4, [x0, #-1]
    //     0x770bbc: ubfx            x4, x4, #0xc, #0x14
    // 0x770bc0: sub             x4, x4, #0x609
    // 0x770bc4: cmp             x4, #0x81
    // 0x770bc8: b.ls            #0x770bdc
    // 0x770bcc: r8 = RenderBox
    //     0x770bcc: ldr             x8, [PP, #0x46e8]  ; [pp+0x46e8] Type: RenderBox
    // 0x770bd0: r3 = Null
    //     0x770bd0: add             x3, PP, #0x17, lsl #12  ; [pp+0x17ce0] Null
    //     0x770bd4: ldr             x3, [x3, #0xce0]
    // 0x770bd8: r0 = RenderBox()
    //     0x770bd8: bl              #0x3d48e8  ; IsType_RenderBox_Stub
    // 0x770bdc: ldur            x0, [fp, #-0x18]
    // 0x770be0: r2 = Null
    //     0x770be0: mov             x2, NULL
    // 0x770be4: r1 = Null
    //     0x770be4: mov             x1, NULL
    // 0x770be8: r4 = 59
    //     0x770be8: mov             x4, #0x3b
    // 0x770bec: branchIfSmi(r0, 0x770bf8)
    //     0x770bec: tbz             w0, #0, #0x770bf8
    // 0x770bf0: r4 = LoadClassIdInstr(r0)
    //     0x770bf0: ldur            x4, [x0, #-1]
    //     0x770bf4: ubfx            x4, x4, #0xc, #0x14
    // 0x770bf8: sub             x4, x4, #0x609
    // 0x770bfc: cmp             x4, #0x81
    // 0x770c00: b.ls            #0x770c14
    // 0x770c04: r8 = RenderBox?
    //     0x770c04: ldr             x8, [PP, #0x3e78]  ; [pp+0x3e78] Type: RenderBox?
    // 0x770c08: r3 = Null
    //     0x770c08: add             x3, PP, #0x17, lsl #12  ; [pp+0x17cf0] Null
    //     0x770c0c: ldr             x3, [x3, #0xcf0]
    // 0x770c10: r0 = RenderBox?()
    //     0x770c10: bl              #0x42e460  ; IsType_RenderBox?_Stub
    // 0x770c14: ldur            x3, [fp, #-0x10]
    // 0x770c18: LoadField: r4 = r3->field_7
    //     0x770c18: ldur            w4, [x3, #7]
    // 0x770c1c: DecompressPointer r4
    //     0x770c1c: add             x4, x4, HEAP, lsl #32
    // 0x770c20: stur            x4, [fp, #-0x20]
    // 0x770c24: cmp             w4, NULL
    // 0x770c28: b.eq            #0x770cd4
    // 0x770c2c: mov             x0, x4
    // 0x770c30: r2 = Null
    //     0x770c30: mov             x2, NULL
    // 0x770c34: r1 = Null
    //     0x770c34: mov             x1, NULL
    // 0x770c38: r4 = LoadClassIdInstr(r0)
    //     0x770c38: ldur            x4, [x0, #-1]
    //     0x770c3c: ubfx            x4, x4, #0xc, #0x14
    // 0x770c40: cmp             x4, #0x6ac
    // 0x770c44: b.eq            #0x770c5c
    // 0x770c48: r8 = FlexParentData
    //     0x770c48: add             x8, PP, #0x15, lsl #12  ; [pp+0x15a60] Type: FlexParentData
    //     0x770c4c: ldr             x8, [x8, #0xa60]
    // 0x770c50: r3 = Null
    //     0x770c50: add             x3, PP, #0x17, lsl #12  ; [pp+0x17d00] Null
    //     0x770c54: ldr             x3, [x3, #0xd00]
    // 0x770c58: r0 = DefaultTypeTest()
    //     0x770c58: bl              #0x887754  ; DefaultTypeTestStub
    // 0x770c5c: ldur            x0, [fp, #-0x20]
    // 0x770c60: LoadField: r1 = r0->field_f
    //     0x770c60: ldur            w1, [x0, #0xf]
    // 0x770c64: DecompressPointer r1
    //     0x770c64: add             x1, x1, HEAP, lsl #32
    // 0x770c68: r0 = LoadClassIdInstr(r1)
    //     0x770c68: ldur            x0, [x1, #-1]
    //     0x770c6c: ubfx            x0, x0, #0xc, #0x14
    // 0x770c70: ldur            x16, [fp, #-0x18]
    // 0x770c74: stp             x16, x1, [SP]
    // 0x770c78: mov             lr, x0
    // 0x770c7c: ldr             lr, [x21, lr, lsl #3]
    // 0x770c80: blr             lr
    // 0x770c84: tbnz            w0, #4, #0x770c98
    // 0x770c88: r0 = Null
    //     0x770c88: mov             x0, NULL
    // 0x770c8c: LeaveFrame
    //     0x770c8c: mov             SP, fp
    //     0x770c90: ldp             fp, lr, [SP], #0x10
    // 0x770c94: ret
    //     0x770c94: ret             
    // 0x770c98: ldur            x1, [fp, #-8]
    // 0x770c9c: ldur            x2, [fp, #-0x10]
    // 0x770ca0: r0 = _removeFromChildList()
    //     0x770ca0: bl              #0x770cd8  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x770ca4: ldur            x1, [fp, #-8]
    // 0x770ca8: ldur            x2, [fp, #-0x10]
    // 0x770cac: ldur            x3, [fp, #-0x18]
    // 0x770cb0: r0 = _insertIntoChildList()
    //     0x770cb0: bl              #0x8577f4  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x770cb4: ldur            x1, [fp, #-8]
    // 0x770cb8: r0 = markNeedsLayout()
    //     0x770cb8: bl              #0x437aa4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x770cbc: r0 = Null
    //     0x770cbc: mov             x0, NULL
    // 0x770cc0: LeaveFrame
    //     0x770cc0: mov             SP, fp
    //     0x770cc4: ldp             fp, lr, [SP], #0x10
    // 0x770cc8: ret
    //     0x770cc8: ret             
    // 0x770ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x770ccc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x770cd0: b               #0x770ba4
    // 0x770cd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x770cd4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x770cd8, size: 0x2c8
    // 0x770cd8: EnterFrame
    //     0x770cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x770cdc: mov             fp, SP
    // 0x770ce0: AllocStack(0x28)
    //     0x770ce0: sub             SP, SP, #0x28
    // 0x770ce4: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x10 */)
    //     0x770ce4: mov             x3, x1
    //     0x770ce8: stur            x1, [fp, #-0x10]
    // 0x770cec: LoadField: r4 = r2->field_7
    //     0x770cec: ldur            w4, [x2, #7]
    // 0x770cf0: DecompressPointer r4
    //     0x770cf0: add             x4, x4, HEAP, lsl #32
    // 0x770cf4: stur            x4, [fp, #-8]
    // 0x770cf8: cmp             w4, NULL
    // 0x770cfc: b.eq            #0x770f94
    // 0x770d00: mov             x0, x4
    // 0x770d04: r2 = Null
    //     0x770d04: mov             x2, NULL
    // 0x770d08: r1 = Null
    //     0x770d08: mov             x1, NULL
    // 0x770d0c: r4 = LoadClassIdInstr(r0)
    //     0x770d0c: ldur            x4, [x0, #-1]
    //     0x770d10: ubfx            x4, x4, #0xc, #0x14
    // 0x770d14: cmp             x4, #0x6ac
    // 0x770d18: b.eq            #0x770d30
    // 0x770d1c: r8 = FlexParentData
    //     0x770d1c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15a60] Type: FlexParentData
    //     0x770d20: ldr             x8, [x8, #0xa60]
    // 0x770d24: r3 = Null
    //     0x770d24: add             x3, PP, #0x17, lsl #12  ; [pp+0x17dd8] Null
    //     0x770d28: ldr             x3, [x3, #0xdd8]
    // 0x770d2c: r0 = DefaultTypeTest()
    //     0x770d2c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x770d30: ldur            x3, [fp, #-8]
    // 0x770d34: LoadField: r4 = r3->field_f
    //     0x770d34: ldur            w4, [x3, #0xf]
    // 0x770d38: DecompressPointer r4
    //     0x770d38: add             x4, x4, HEAP, lsl #32
    // 0x770d3c: stur            x4, [fp, #-0x20]
    // 0x770d40: cmp             w4, NULL
    // 0x770d44: b.ne            #0x770d74
    // 0x770d48: ldur            x5, [fp, #-0x10]
    // 0x770d4c: LoadField: r0 = r3->field_13
    //     0x770d4c: ldur            w0, [x3, #0x13]
    // 0x770d50: DecompressPointer r0
    //     0x770d50: add             x0, x0, HEAP, lsl #32
    // 0x770d54: StoreField: r5->field_5f = r0
    //     0x770d54: stur            w0, [x5, #0x5f]
    //     0x770d58: ldurb           w16, [x5, #-1]
    //     0x770d5c: ldurb           w17, [x0, #-1]
    //     0x770d60: and             x16, x17, x16, lsr #2
    //     0x770d64: tst             x16, HEAP, lsr #32
    //     0x770d68: b.eq            #0x770d70
    //     0x770d6c: bl              #0x887f84  ; WriteBarrierWrappersStub
    // 0x770d70: b               #0x770e38
    // 0x770d74: ldur            x5, [fp, #-0x10]
    // 0x770d78: LoadField: r6 = r4->field_7
    //     0x770d78: ldur            w6, [x4, #7]
    // 0x770d7c: DecompressPointer r6
    //     0x770d7c: add             x6, x6, HEAP, lsl #32
    // 0x770d80: stur            x6, [fp, #-0x18]
    // 0x770d84: cmp             w6, NULL
    // 0x770d88: b.eq            #0x770f98
    // 0x770d8c: mov             x0, x6
    // 0x770d90: r2 = Null
    //     0x770d90: mov             x2, NULL
    // 0x770d94: r1 = Null
    //     0x770d94: mov             x1, NULL
    // 0x770d98: r4 = LoadClassIdInstr(r0)
    //     0x770d98: ldur            x4, [x0, #-1]
    //     0x770d9c: ubfx            x4, x4, #0xc, #0x14
    // 0x770da0: cmp             x4, #0x6ac
    // 0x770da4: b.eq            #0x770dbc
    // 0x770da8: r8 = FlexParentData
    //     0x770da8: add             x8, PP, #0x15, lsl #12  ; [pp+0x15a60] Type: FlexParentData
    //     0x770dac: ldr             x8, [x8, #0xa60]
    // 0x770db0: r3 = Null
    //     0x770db0: add             x3, PP, #0x17, lsl #12  ; [pp+0x17de8] Null
    //     0x770db4: ldr             x3, [x3, #0xde8]
    // 0x770db8: r0 = DefaultTypeTest()
    //     0x770db8: bl              #0x887754  ; DefaultTypeTestStub
    // 0x770dbc: ldur            x3, [fp, #-8]
    // 0x770dc0: LoadField: r4 = r3->field_13
    //     0x770dc0: ldur            w4, [x3, #0x13]
    // 0x770dc4: DecompressPointer r4
    //     0x770dc4: add             x4, x4, HEAP, lsl #32
    // 0x770dc8: ldur            x5, [fp, #-0x18]
    // 0x770dcc: stur            x4, [fp, #-0x28]
    // 0x770dd0: LoadField: r2 = r5->field_b
    //     0x770dd0: ldur            w2, [x5, #0xb]
    // 0x770dd4: DecompressPointer r2
    //     0x770dd4: add             x2, x2, HEAP, lsl #32
    // 0x770dd8: mov             x0, x4
    // 0x770ddc: r1 = Null
    //     0x770ddc: mov             x1, NULL
    // 0x770de0: cmp             w0, NULL
    // 0x770de4: b.eq            #0x770e10
    // 0x770de8: cmp             w2, NULL
    // 0x770dec: b.eq            #0x770e10
    // 0x770df0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x770df0: ldur            w4, [x2, #0x17]
    // 0x770df4: DecompressPointer r4
    //     0x770df4: add             x4, x4, HEAP, lsl #32
    // 0x770df8: r8 = X0? bound RenderObject
    //     0x770df8: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d20] TypeParameter: X0? bound RenderObject
    //     0x770dfc: ldr             x8, [x8, #0xd20]
    // 0x770e00: LoadField: r9 = r4->field_7
    //     0x770e00: ldur            x9, [x4, #7]
    // 0x770e04: r3 = Null
    //     0x770e04: add             x3, PP, #0x17, lsl #12  ; [pp+0x17df8] Null
    //     0x770e08: ldr             x3, [x3, #0xdf8]
    // 0x770e0c: blr             x9
    // 0x770e10: ldur            x0, [fp, #-0x28]
    // 0x770e14: ldur            x1, [fp, #-0x18]
    // 0x770e18: StoreField: r1->field_13 = r0
    //     0x770e18: stur            w0, [x1, #0x13]
    //     0x770e1c: ldurb           w16, [x1, #-1]
    //     0x770e20: ldurb           w17, [x0, #-1]
    //     0x770e24: and             x16, x17, x16, lsr #2
    //     0x770e28: tst             x16, HEAP, lsr #32
    //     0x770e2c: b.eq            #0x770e34
    //     0x770e30: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x770e34: ldur            x3, [fp, #-8]
    // 0x770e38: LoadField: r0 = r3->field_13
    //     0x770e38: ldur            w0, [x3, #0x13]
    // 0x770e3c: DecompressPointer r0
    //     0x770e3c: add             x0, x0, HEAP, lsl #32
    // 0x770e40: cmp             w0, NULL
    // 0x770e44: b.ne            #0x770e70
    // 0x770e48: ldur            x4, [fp, #-0x10]
    // 0x770e4c: ldur            x0, [fp, #-0x20]
    // 0x770e50: StoreField: r4->field_63 = r0
    //     0x770e50: stur            w0, [x4, #0x63]
    //     0x770e54: ldurb           w16, [x4, #-1]
    //     0x770e58: ldurb           w17, [x0, #-1]
    //     0x770e5c: and             x16, x17, x16, lsr #2
    //     0x770e60: tst             x16, HEAP, lsr #32
    //     0x770e64: b.eq            #0x770e6c
    //     0x770e68: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x770e6c: b               #0x770f28
    // 0x770e70: ldur            x4, [fp, #-0x10]
    // 0x770e74: LoadField: r5 = r0->field_7
    //     0x770e74: ldur            w5, [x0, #7]
    // 0x770e78: DecompressPointer r5
    //     0x770e78: add             x5, x5, HEAP, lsl #32
    // 0x770e7c: stur            x5, [fp, #-0x18]
    // 0x770e80: cmp             w5, NULL
    // 0x770e84: b.eq            #0x770f9c
    // 0x770e88: mov             x0, x5
    // 0x770e8c: r2 = Null
    //     0x770e8c: mov             x2, NULL
    // 0x770e90: r1 = Null
    //     0x770e90: mov             x1, NULL
    // 0x770e94: r4 = LoadClassIdInstr(r0)
    //     0x770e94: ldur            x4, [x0, #-1]
    //     0x770e98: ubfx            x4, x4, #0xc, #0x14
    // 0x770e9c: cmp             x4, #0x6ac
    // 0x770ea0: b.eq            #0x770eb8
    // 0x770ea4: r8 = FlexParentData
    //     0x770ea4: add             x8, PP, #0x15, lsl #12  ; [pp+0x15a60] Type: FlexParentData
    //     0x770ea8: ldr             x8, [x8, #0xa60]
    // 0x770eac: r3 = Null
    //     0x770eac: add             x3, PP, #0x17, lsl #12  ; [pp+0x17e08] Null
    //     0x770eb0: ldr             x3, [x3, #0xe08]
    // 0x770eb4: r0 = DefaultTypeTest()
    //     0x770eb4: bl              #0x887754  ; DefaultTypeTestStub
    // 0x770eb8: ldur            x3, [fp, #-0x18]
    // 0x770ebc: LoadField: r2 = r3->field_b
    //     0x770ebc: ldur            w2, [x3, #0xb]
    // 0x770ec0: DecompressPointer r2
    //     0x770ec0: add             x2, x2, HEAP, lsl #32
    // 0x770ec4: ldur            x0, [fp, #-0x20]
    // 0x770ec8: r1 = Null
    //     0x770ec8: mov             x1, NULL
    // 0x770ecc: cmp             w0, NULL
    // 0x770ed0: b.eq            #0x770efc
    // 0x770ed4: cmp             w2, NULL
    // 0x770ed8: b.eq            #0x770efc
    // 0x770edc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x770edc: ldur            w4, [x2, #0x17]
    // 0x770ee0: DecompressPointer r4
    //     0x770ee0: add             x4, x4, HEAP, lsl #32
    // 0x770ee4: r8 = X0? bound RenderObject
    //     0x770ee4: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d20] TypeParameter: X0? bound RenderObject
    //     0x770ee8: ldr             x8, [x8, #0xd20]
    // 0x770eec: LoadField: r9 = r4->field_7
    //     0x770eec: ldur            x9, [x4, #7]
    // 0x770ef0: r3 = Null
    //     0x770ef0: add             x3, PP, #0x17, lsl #12  ; [pp+0x17e18] Null
    //     0x770ef4: ldr             x3, [x3, #0xe18]
    // 0x770ef8: blr             x9
    // 0x770efc: ldur            x0, [fp, #-0x20]
    // 0x770f00: ldur            x1, [fp, #-0x18]
    // 0x770f04: StoreField: r1->field_f = r0
    //     0x770f04: stur            w0, [x1, #0xf]
    //     0x770f08: ldurb           w16, [x1, #-1]
    //     0x770f0c: ldurb           w17, [x0, #-1]
    //     0x770f10: and             x16, x17, x16, lsr #2
    //     0x770f14: tst             x16, HEAP, lsr #32
    //     0x770f18: b.eq            #0x770f20
    //     0x770f1c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x770f20: ldur            x4, [fp, #-0x10]
    // 0x770f24: ldur            x3, [fp, #-8]
    // 0x770f28: LoadField: r2 = r3->field_b
    //     0x770f28: ldur            w2, [x3, #0xb]
    // 0x770f2c: DecompressPointer r2
    //     0x770f2c: add             x2, x2, HEAP, lsl #32
    // 0x770f30: r0 = Null
    //     0x770f30: mov             x0, NULL
    // 0x770f34: r1 = Null
    //     0x770f34: mov             x1, NULL
    // 0x770f38: cmp             w0, NULL
    // 0x770f3c: b.eq            #0x770f68
    // 0x770f40: cmp             w2, NULL
    // 0x770f44: b.eq            #0x770f68
    // 0x770f48: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x770f48: ldur            w4, [x2, #0x17]
    // 0x770f4c: DecompressPointer r4
    //     0x770f4c: add             x4, x4, HEAP, lsl #32
    // 0x770f50: r8 = X0? bound RenderObject
    //     0x770f50: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d20] TypeParameter: X0? bound RenderObject
    //     0x770f54: ldr             x8, [x8, #0xd20]
    // 0x770f58: LoadField: r9 = r4->field_7
    //     0x770f58: ldur            x9, [x4, #7]
    // 0x770f5c: r3 = Null
    //     0x770f5c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17e28] Null
    //     0x770f60: ldr             x3, [x3, #0xe28]
    // 0x770f64: blr             x9
    // 0x770f68: ldur            x1, [fp, #-8]
    // 0x770f6c: StoreField: r1->field_f = rNULL
    //     0x770f6c: stur            NULL, [x1, #0xf]
    // 0x770f70: StoreField: r1->field_13 = rNULL
    //     0x770f70: stur            NULL, [x1, #0x13]
    // 0x770f74: ldur            x1, [fp, #-0x10]
    // 0x770f78: LoadField: r2 = r1->field_57
    //     0x770f78: ldur            x2, [x1, #0x57]
    // 0x770f7c: sub             x3, x2, #1
    // 0x770f80: StoreField: r1->field_57 = r3
    //     0x770f80: stur            x3, [x1, #0x57]
    // 0x770f84: r0 = Null
    //     0x770f84: mov             x0, NULL
    // 0x770f88: LeaveFrame
    //     0x770f88: mov             SP, fp
    //     0x770f8c: ldp             fp, lr, [SP], #0x10
    // 0x770f90: ret
    //     0x770f90: ret             
    // 0x770f94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x770f94: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x770f98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x770f98: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x770f9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x770f9c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x782538, size: 0x90
    // 0x782538: EnterFrame
    //     0x782538: stp             fp, lr, [SP, #-0x10]!
    //     0x78253c: mov             fp, SP
    // 0x782540: AllocStack(0x10)
    //     0x782540: sub             SP, SP, #0x10
    // 0x782544: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x782544: mov             x4, x1
    //     0x782548: mov             x3, x2
    //     0x78254c: stur            x1, [fp, #-8]
    //     0x782550: stur            x2, [fp, #-0x10]
    // 0x782554: CheckStackOverflow
    //     0x782554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x782558: cmp             SP, x16
    //     0x78255c: b.ls            #0x7825c0
    // 0x782560: mov             x0, x3
    // 0x782564: r2 = Null
    //     0x782564: mov             x2, NULL
    // 0x782568: r1 = Null
    //     0x782568: mov             x1, NULL
    // 0x78256c: r4 = 59
    //     0x78256c: mov             x4, #0x3b
    // 0x782570: branchIfSmi(r0, 0x78257c)
    //     0x782570: tbz             w0, #0, #0x78257c
    // 0x782574: r4 = LoadClassIdInstr(r0)
    //     0x782574: ldur            x4, [x0, #-1]
    //     0x782578: ubfx            x4, x4, #0xc, #0x14
    // 0x78257c: sub             x4, x4, #0x609
    // 0x782580: cmp             x4, #0x81
    // 0x782584: b.ls            #0x782598
    // 0x782588: r8 = RenderBox
    //     0x782588: ldr             x8, [PP, #0x46e8]  ; [pp+0x46e8] Type: RenderBox
    // 0x78258c: r3 = Null
    //     0x78258c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17e38] Null
    //     0x782590: ldr             x3, [x3, #0xe38]
    // 0x782594: r0 = RenderBox()
    //     0x782594: bl              #0x3d48e8  ; IsType_RenderBox_Stub
    // 0x782598: ldur            x1, [fp, #-8]
    // 0x78259c: ldur            x2, [fp, #-0x10]
    // 0x7825a0: r0 = _removeFromChildList()
    //     0x7825a0: bl              #0x770cd8  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x7825a4: ldur            x1, [fp, #-8]
    // 0x7825a8: ldur            x2, [fp, #-0x10]
    // 0x7825ac: r0 = dropChild()
    //     0x7825ac: bl              #0x49d200  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x7825b0: r0 = Null
    //     0x7825b0: mov             x0, NULL
    // 0x7825b4: LeaveFrame
    //     0x7825b4: mov             SP, fp
    //     0x7825b8: ldp             fp, lr, [SP], #0x10
    // 0x7825bc: ret
    //     0x7825bc: ret             
    // 0x7825c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7825c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7825c4: b               #0x782560
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x8577f4, size: 0x570
    // 0x8577f4: EnterFrame
    //     0x8577f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8577f8: mov             fp, SP
    // 0x8577fc: AllocStack(0x30)
    //     0x8577fc: sub             SP, SP, #0x30
    // 0x857800: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x857800: mov             x5, x1
    //     0x857804: mov             x4, x2
    //     0x857808: stur            x1, [fp, #-0x10]
    //     0x85780c: stur            x2, [fp, #-0x18]
    //     0x857810: stur            x3, [fp, #-0x20]
    // 0x857814: LoadField: r6 = r4->field_7
    //     0x857814: ldur            w6, [x4, #7]
    // 0x857818: DecompressPointer r6
    //     0x857818: add             x6, x6, HEAP, lsl #32
    // 0x85781c: stur            x6, [fp, #-8]
    // 0x857820: cmp             w6, NULL
    // 0x857824: b.eq            #0x857d54
    // 0x857828: mov             x0, x6
    // 0x85782c: r2 = Null
    //     0x85782c: mov             x2, NULL
    // 0x857830: r1 = Null
    //     0x857830: mov             x1, NULL
    // 0x857834: r4 = LoadClassIdInstr(r0)
    //     0x857834: ldur            x4, [x0, #-1]
    //     0x857838: ubfx            x4, x4, #0xc, #0x14
    // 0x85783c: cmp             x4, #0x6ac
    // 0x857840: b.eq            #0x857858
    // 0x857844: r8 = FlexParentData
    //     0x857844: add             x8, PP, #0x15, lsl #12  ; [pp+0x15a60] Type: FlexParentData
    //     0x857848: ldr             x8, [x8, #0xa60]
    // 0x85784c: r3 = Null
    //     0x85784c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17d10] Null
    //     0x857850: ldr             x3, [x3, #0xd10]
    // 0x857854: r0 = DefaultTypeTest()
    //     0x857854: bl              #0x887754  ; DefaultTypeTestStub
    // 0x857858: ldur            x3, [fp, #-0x10]
    // 0x85785c: LoadField: r0 = r3->field_57
    //     0x85785c: ldur            x0, [x3, #0x57]
    // 0x857860: add             x1, x0, #1
    // 0x857864: StoreField: r3->field_57 = r1
    //     0x857864: stur            x1, [x3, #0x57]
    // 0x857868: ldur            x4, [fp, #-0x20]
    // 0x85786c: cmp             w4, NULL
    // 0x857870: b.ne            #0x8579f8
    // 0x857874: ldur            x4, [fp, #-8]
    // 0x857878: LoadField: r5 = r3->field_5f
    //     0x857878: ldur            w5, [x3, #0x5f]
    // 0x85787c: DecompressPointer r5
    //     0x85787c: add             x5, x5, HEAP, lsl #32
    // 0x857880: stur            x5, [fp, #-0x28]
    // 0x857884: LoadField: r2 = r4->field_b
    //     0x857884: ldur            w2, [x4, #0xb]
    // 0x857888: DecompressPointer r2
    //     0x857888: add             x2, x2, HEAP, lsl #32
    // 0x85788c: mov             x0, x5
    // 0x857890: r1 = Null
    //     0x857890: mov             x1, NULL
    // 0x857894: cmp             w0, NULL
    // 0x857898: b.eq            #0x8578c4
    // 0x85789c: cmp             w2, NULL
    // 0x8578a0: b.eq            #0x8578c4
    // 0x8578a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8578a4: ldur            w4, [x2, #0x17]
    // 0x8578a8: DecompressPointer r4
    //     0x8578a8: add             x4, x4, HEAP, lsl #32
    // 0x8578ac: r8 = X0? bound RenderObject
    //     0x8578ac: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d20] TypeParameter: X0? bound RenderObject
    //     0x8578b0: ldr             x8, [x8, #0xd20]
    // 0x8578b4: LoadField: r9 = r4->field_7
    //     0x8578b4: ldur            x9, [x4, #7]
    // 0x8578b8: r3 = Null
    //     0x8578b8: add             x3, PP, #0x17, lsl #12  ; [pp+0x17d28] Null
    //     0x8578bc: ldr             x3, [x3, #0xd28]
    // 0x8578c0: blr             x9
    // 0x8578c4: ldur            x0, [fp, #-0x28]
    // 0x8578c8: ldur            x3, [fp, #-8]
    // 0x8578cc: StoreField: r3->field_13 = r0
    //     0x8578cc: stur            w0, [x3, #0x13]
    //     0x8578d0: ldurb           w16, [x3, #-1]
    //     0x8578d4: ldurb           w17, [x0, #-1]
    //     0x8578d8: and             x16, x17, x16, lsr #2
    //     0x8578dc: tst             x16, HEAP, lsr #32
    //     0x8578e0: b.eq            #0x8578e8
    //     0x8578e4: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x8578e8: ldur            x0, [fp, #-0x28]
    // 0x8578ec: cmp             w0, NULL
    // 0x8578f0: b.eq            #0x8579a0
    // 0x8578f4: LoadField: r3 = r0->field_7
    //     0x8578f4: ldur            w3, [x0, #7]
    // 0x8578f8: DecompressPointer r3
    //     0x8578f8: add             x3, x3, HEAP, lsl #32
    // 0x8578fc: stur            x3, [fp, #-0x30]
    // 0x857900: cmp             w3, NULL
    // 0x857904: b.eq            #0x857d58
    // 0x857908: mov             x0, x3
    // 0x85790c: r2 = Null
    //     0x85790c: mov             x2, NULL
    // 0x857910: r1 = Null
    //     0x857910: mov             x1, NULL
    // 0x857914: r4 = LoadClassIdInstr(r0)
    //     0x857914: ldur            x4, [x0, #-1]
    //     0x857918: ubfx            x4, x4, #0xc, #0x14
    // 0x85791c: cmp             x4, #0x6ac
    // 0x857920: b.eq            #0x857938
    // 0x857924: r8 = FlexParentData
    //     0x857924: add             x8, PP, #0x15, lsl #12  ; [pp+0x15a60] Type: FlexParentData
    //     0x857928: ldr             x8, [x8, #0xa60]
    // 0x85792c: r3 = Null
    //     0x85792c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17d38] Null
    //     0x857930: ldr             x3, [x3, #0xd38]
    // 0x857934: r0 = DefaultTypeTest()
    //     0x857934: bl              #0x887754  ; DefaultTypeTestStub
    // 0x857938: ldur            x3, [fp, #-0x30]
    // 0x85793c: LoadField: r2 = r3->field_b
    //     0x85793c: ldur            w2, [x3, #0xb]
    // 0x857940: DecompressPointer r2
    //     0x857940: add             x2, x2, HEAP, lsl #32
    // 0x857944: ldur            x0, [fp, #-0x18]
    // 0x857948: r1 = Null
    //     0x857948: mov             x1, NULL
    // 0x85794c: cmp             w0, NULL
    // 0x857950: b.eq            #0x85797c
    // 0x857954: cmp             w2, NULL
    // 0x857958: b.eq            #0x85797c
    // 0x85795c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85795c: ldur            w4, [x2, #0x17]
    // 0x857960: DecompressPointer r4
    //     0x857960: add             x4, x4, HEAP, lsl #32
    // 0x857964: r8 = X0? bound RenderObject
    //     0x857964: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d20] TypeParameter: X0? bound RenderObject
    //     0x857968: ldr             x8, [x8, #0xd20]
    // 0x85796c: LoadField: r9 = r4->field_7
    //     0x85796c: ldur            x9, [x4, #7]
    // 0x857970: r3 = Null
    //     0x857970: add             x3, PP, #0x17, lsl #12  ; [pp+0x17d48] Null
    //     0x857974: ldr             x3, [x3, #0xd48]
    // 0x857978: blr             x9
    // 0x85797c: ldur            x0, [fp, #-0x18]
    // 0x857980: ldur            x1, [fp, #-0x30]
    // 0x857984: StoreField: r1->field_f = r0
    //     0x857984: stur            w0, [x1, #0xf]
    //     0x857988: ldurb           w16, [x1, #-1]
    //     0x85798c: ldurb           w17, [x0, #-1]
    //     0x857990: and             x16, x17, x16, lsr #2
    //     0x857994: tst             x16, HEAP, lsr #32
    //     0x857998: b.eq            #0x8579a0
    //     0x85799c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x8579a0: ldur            x5, [fp, #-0x10]
    // 0x8579a4: ldur            x0, [fp, #-0x18]
    // 0x8579a8: StoreField: r5->field_5f = r0
    //     0x8579a8: stur            w0, [x5, #0x5f]
    //     0x8579ac: ldurb           w16, [x5, #-1]
    //     0x8579b0: ldurb           w17, [x0, #-1]
    //     0x8579b4: and             x16, x17, x16, lsr #2
    //     0x8579b8: tst             x16, HEAP, lsr #32
    //     0x8579bc: b.eq            #0x8579c4
    //     0x8579c0: bl              #0x887f84  ; WriteBarrierWrappersStub
    // 0x8579c4: LoadField: r0 = r5->field_63
    //     0x8579c4: ldur            w0, [x5, #0x63]
    // 0x8579c8: DecompressPointer r0
    //     0x8579c8: add             x0, x0, HEAP, lsl #32
    // 0x8579cc: cmp             w0, NULL
    // 0x8579d0: b.ne            #0x857d44
    // 0x8579d4: ldur            x0, [fp, #-0x18]
    // 0x8579d8: StoreField: r5->field_63 = r0
    //     0x8579d8: stur            w0, [x5, #0x63]
    //     0x8579dc: ldurb           w16, [x5, #-1]
    //     0x8579e0: ldurb           w17, [x0, #-1]
    //     0x8579e4: and             x16, x17, x16, lsr #2
    //     0x8579e8: tst             x16, HEAP, lsr #32
    //     0x8579ec: b.eq            #0x8579f4
    //     0x8579f0: bl              #0x887f84  ; WriteBarrierWrappersStub
    // 0x8579f4: b               #0x857d44
    // 0x8579f8: mov             x5, x3
    // 0x8579fc: ldur            x3, [fp, #-8]
    // 0x857a00: LoadField: r6 = r4->field_7
    //     0x857a00: ldur            w6, [x4, #7]
    // 0x857a04: DecompressPointer r6
    //     0x857a04: add             x6, x6, HEAP, lsl #32
    // 0x857a08: stur            x6, [fp, #-0x28]
    // 0x857a0c: cmp             w6, NULL
    // 0x857a10: b.eq            #0x857d5c
    // 0x857a14: mov             x0, x6
    // 0x857a18: r2 = Null
    //     0x857a18: mov             x2, NULL
    // 0x857a1c: r1 = Null
    //     0x857a1c: mov             x1, NULL
    // 0x857a20: r4 = LoadClassIdInstr(r0)
    //     0x857a20: ldur            x4, [x0, #-1]
    //     0x857a24: ubfx            x4, x4, #0xc, #0x14
    // 0x857a28: cmp             x4, #0x6ac
    // 0x857a2c: b.eq            #0x857a44
    // 0x857a30: r8 = FlexParentData
    //     0x857a30: add             x8, PP, #0x15, lsl #12  ; [pp+0x15a60] Type: FlexParentData
    //     0x857a34: ldr             x8, [x8, #0xa60]
    // 0x857a38: r3 = Null
    //     0x857a38: add             x3, PP, #0x17, lsl #12  ; [pp+0x17d58] Null
    //     0x857a3c: ldr             x3, [x3, #0xd58]
    // 0x857a40: r0 = DefaultTypeTest()
    //     0x857a40: bl              #0x887754  ; DefaultTypeTestStub
    // 0x857a44: ldur            x3, [fp, #-0x28]
    // 0x857a48: LoadField: r4 = r3->field_13
    //     0x857a48: ldur            w4, [x3, #0x13]
    // 0x857a4c: DecompressPointer r4
    //     0x857a4c: add             x4, x4, HEAP, lsl #32
    // 0x857a50: stur            x4, [fp, #-0x30]
    // 0x857a54: cmp             w4, NULL
    // 0x857a58: b.ne            #0x857b58
    // 0x857a5c: ldur            x5, [fp, #-0x10]
    // 0x857a60: ldur            x4, [fp, #-8]
    // 0x857a64: LoadField: r2 = r4->field_b
    //     0x857a64: ldur            w2, [x4, #0xb]
    // 0x857a68: DecompressPointer r2
    //     0x857a68: add             x2, x2, HEAP, lsl #32
    // 0x857a6c: ldur            x0, [fp, #-0x20]
    // 0x857a70: r1 = Null
    //     0x857a70: mov             x1, NULL
    // 0x857a74: cmp             w0, NULL
    // 0x857a78: b.eq            #0x857aa4
    // 0x857a7c: cmp             w2, NULL
    // 0x857a80: b.eq            #0x857aa4
    // 0x857a84: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x857a84: ldur            w4, [x2, #0x17]
    // 0x857a88: DecompressPointer r4
    //     0x857a88: add             x4, x4, HEAP, lsl #32
    // 0x857a8c: r8 = X0? bound RenderObject
    //     0x857a8c: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d20] TypeParameter: X0? bound RenderObject
    //     0x857a90: ldr             x8, [x8, #0xd20]
    // 0x857a94: LoadField: r9 = r4->field_7
    //     0x857a94: ldur            x9, [x4, #7]
    // 0x857a98: r3 = Null
    //     0x857a98: add             x3, PP, #0x17, lsl #12  ; [pp+0x17d68] Null
    //     0x857a9c: ldr             x3, [x3, #0xd68]
    // 0x857aa0: blr             x9
    // 0x857aa4: ldur            x0, [fp, #-0x20]
    // 0x857aa8: ldur            x3, [fp, #-8]
    // 0x857aac: StoreField: r3->field_f = r0
    //     0x857aac: stur            w0, [x3, #0xf]
    //     0x857ab0: ldurb           w16, [x3, #-1]
    //     0x857ab4: ldurb           w17, [x0, #-1]
    //     0x857ab8: and             x16, x17, x16, lsr #2
    //     0x857abc: tst             x16, HEAP, lsr #32
    //     0x857ac0: b.eq            #0x857ac8
    //     0x857ac4: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x857ac8: ldur            x3, [fp, #-0x28]
    // 0x857acc: LoadField: r2 = r3->field_b
    //     0x857acc: ldur            w2, [x3, #0xb]
    // 0x857ad0: DecompressPointer r2
    //     0x857ad0: add             x2, x2, HEAP, lsl #32
    // 0x857ad4: ldur            x0, [fp, #-0x18]
    // 0x857ad8: r1 = Null
    //     0x857ad8: mov             x1, NULL
    // 0x857adc: cmp             w0, NULL
    // 0x857ae0: b.eq            #0x857b0c
    // 0x857ae4: cmp             w2, NULL
    // 0x857ae8: b.eq            #0x857b0c
    // 0x857aec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x857aec: ldur            w4, [x2, #0x17]
    // 0x857af0: DecompressPointer r4
    //     0x857af0: add             x4, x4, HEAP, lsl #32
    // 0x857af4: r8 = X0? bound RenderObject
    //     0x857af4: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d20] TypeParameter: X0? bound RenderObject
    //     0x857af8: ldr             x8, [x8, #0xd20]
    // 0x857afc: LoadField: r9 = r4->field_7
    //     0x857afc: ldur            x9, [x4, #7]
    // 0x857b00: r3 = Null
    //     0x857b00: add             x3, PP, #0x17, lsl #12  ; [pp+0x17d78] Null
    //     0x857b04: ldr             x3, [x3, #0xd78]
    // 0x857b08: blr             x9
    // 0x857b0c: ldur            x0, [fp, #-0x18]
    // 0x857b10: ldur            x5, [fp, #-0x28]
    // 0x857b14: StoreField: r5->field_13 = r0
    //     0x857b14: stur            w0, [x5, #0x13]
    //     0x857b18: ldurb           w16, [x5, #-1]
    //     0x857b1c: ldurb           w17, [x0, #-1]
    //     0x857b20: and             x16, x17, x16, lsr #2
    //     0x857b24: tst             x16, HEAP, lsr #32
    //     0x857b28: b.eq            #0x857b30
    //     0x857b2c: bl              #0x887f84  ; WriteBarrierWrappersStub
    // 0x857b30: ldur            x0, [fp, #-0x18]
    // 0x857b34: ldur            x1, [fp, #-0x10]
    // 0x857b38: StoreField: r1->field_63 = r0
    //     0x857b38: stur            w0, [x1, #0x63]
    //     0x857b3c: ldurb           w16, [x1, #-1]
    //     0x857b40: ldurb           w17, [x0, #-1]
    //     0x857b44: and             x16, x17, x16, lsr #2
    //     0x857b48: tst             x16, HEAP, lsr #32
    //     0x857b4c: b.eq            #0x857b54
    //     0x857b50: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x857b54: b               #0x857d44
    // 0x857b58: mov             x5, x3
    // 0x857b5c: ldur            x3, [fp, #-8]
    // 0x857b60: LoadField: r6 = r3->field_b
    //     0x857b60: ldur            w6, [x3, #0xb]
    // 0x857b64: DecompressPointer r6
    //     0x857b64: add             x6, x6, HEAP, lsl #32
    // 0x857b68: mov             x0, x4
    // 0x857b6c: mov             x2, x6
    // 0x857b70: stur            x6, [fp, #-0x10]
    // 0x857b74: r1 = Null
    //     0x857b74: mov             x1, NULL
    // 0x857b78: cmp             w0, NULL
    // 0x857b7c: b.eq            #0x857ba8
    // 0x857b80: cmp             w2, NULL
    // 0x857b84: b.eq            #0x857ba8
    // 0x857b88: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x857b88: ldur            w4, [x2, #0x17]
    // 0x857b8c: DecompressPointer r4
    //     0x857b8c: add             x4, x4, HEAP, lsl #32
    // 0x857b90: r8 = X0? bound RenderObject
    //     0x857b90: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d20] TypeParameter: X0? bound RenderObject
    //     0x857b94: ldr             x8, [x8, #0xd20]
    // 0x857b98: LoadField: r9 = r4->field_7
    //     0x857b98: ldur            x9, [x4, #7]
    // 0x857b9c: r3 = Null
    //     0x857b9c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17d88] Null
    //     0x857ba0: ldr             x3, [x3, #0xd88]
    // 0x857ba4: blr             x9
    // 0x857ba8: ldur            x0, [fp, #-0x30]
    // 0x857bac: ldur            x3, [fp, #-8]
    // 0x857bb0: StoreField: r3->field_13 = r0
    //     0x857bb0: stur            w0, [x3, #0x13]
    //     0x857bb4: ldurb           w16, [x3, #-1]
    //     0x857bb8: ldurb           w17, [x0, #-1]
    //     0x857bbc: and             x16, x17, x16, lsr #2
    //     0x857bc0: tst             x16, HEAP, lsr #32
    //     0x857bc4: b.eq            #0x857bcc
    //     0x857bc8: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x857bcc: ldur            x0, [fp, #-0x20]
    // 0x857bd0: ldur            x2, [fp, #-0x10]
    // 0x857bd4: r1 = Null
    //     0x857bd4: mov             x1, NULL
    // 0x857bd8: cmp             w0, NULL
    // 0x857bdc: b.eq            #0x857c08
    // 0x857be0: cmp             w2, NULL
    // 0x857be4: b.eq            #0x857c08
    // 0x857be8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x857be8: ldur            w4, [x2, #0x17]
    // 0x857bec: DecompressPointer r4
    //     0x857bec: add             x4, x4, HEAP, lsl #32
    // 0x857bf0: r8 = X0? bound RenderObject
    //     0x857bf0: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d20] TypeParameter: X0? bound RenderObject
    //     0x857bf4: ldr             x8, [x8, #0xd20]
    // 0x857bf8: LoadField: r9 = r4->field_7
    //     0x857bf8: ldur            x9, [x4, #7]
    // 0x857bfc: r3 = Null
    //     0x857bfc: add             x3, PP, #0x17, lsl #12  ; [pp+0x17d98] Null
    //     0x857c00: ldr             x3, [x3, #0xd98]
    // 0x857c04: blr             x9
    // 0x857c08: ldur            x0, [fp, #-0x20]
    // 0x857c0c: ldur            x1, [fp, #-8]
    // 0x857c10: StoreField: r1->field_f = r0
    //     0x857c10: stur            w0, [x1, #0xf]
    //     0x857c14: ldurb           w16, [x1, #-1]
    //     0x857c18: ldurb           w17, [x0, #-1]
    //     0x857c1c: and             x16, x17, x16, lsr #2
    //     0x857c20: tst             x16, HEAP, lsr #32
    //     0x857c24: b.eq            #0x857c2c
    //     0x857c28: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x857c2c: ldur            x0, [fp, #-0x30]
    // 0x857c30: LoadField: r3 = r0->field_7
    //     0x857c30: ldur            w3, [x0, #7]
    // 0x857c34: DecompressPointer r3
    //     0x857c34: add             x3, x3, HEAP, lsl #32
    // 0x857c38: stur            x3, [fp, #-8]
    // 0x857c3c: cmp             w3, NULL
    // 0x857c40: b.eq            #0x857d60
    // 0x857c44: mov             x0, x3
    // 0x857c48: r2 = Null
    //     0x857c48: mov             x2, NULL
    // 0x857c4c: r1 = Null
    //     0x857c4c: mov             x1, NULL
    // 0x857c50: r4 = LoadClassIdInstr(r0)
    //     0x857c50: ldur            x4, [x0, #-1]
    //     0x857c54: ubfx            x4, x4, #0xc, #0x14
    // 0x857c58: cmp             x4, #0x6ac
    // 0x857c5c: b.eq            #0x857c74
    // 0x857c60: r8 = FlexParentData
    //     0x857c60: add             x8, PP, #0x15, lsl #12  ; [pp+0x15a60] Type: FlexParentData
    //     0x857c64: ldr             x8, [x8, #0xa60]
    // 0x857c68: r3 = Null
    //     0x857c68: add             x3, PP, #0x17, lsl #12  ; [pp+0x17da8] Null
    //     0x857c6c: ldr             x3, [x3, #0xda8]
    // 0x857c70: r0 = DefaultTypeTest()
    //     0x857c70: bl              #0x887754  ; DefaultTypeTestStub
    // 0x857c74: ldur            x3, [fp, #-0x28]
    // 0x857c78: LoadField: r2 = r3->field_b
    //     0x857c78: ldur            w2, [x3, #0xb]
    // 0x857c7c: DecompressPointer r2
    //     0x857c7c: add             x2, x2, HEAP, lsl #32
    // 0x857c80: ldur            x0, [fp, #-0x18]
    // 0x857c84: r1 = Null
    //     0x857c84: mov             x1, NULL
    // 0x857c88: cmp             w0, NULL
    // 0x857c8c: b.eq            #0x857cb8
    // 0x857c90: cmp             w2, NULL
    // 0x857c94: b.eq            #0x857cb8
    // 0x857c98: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x857c98: ldur            w4, [x2, #0x17]
    // 0x857c9c: DecompressPointer r4
    //     0x857c9c: add             x4, x4, HEAP, lsl #32
    // 0x857ca0: r8 = X0? bound RenderObject
    //     0x857ca0: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d20] TypeParameter: X0? bound RenderObject
    //     0x857ca4: ldr             x8, [x8, #0xd20]
    // 0x857ca8: LoadField: r9 = r4->field_7
    //     0x857ca8: ldur            x9, [x4, #7]
    // 0x857cac: r3 = Null
    //     0x857cac: add             x3, PP, #0x17, lsl #12  ; [pp+0x17db8] Null
    //     0x857cb0: ldr             x3, [x3, #0xdb8]
    // 0x857cb4: blr             x9
    // 0x857cb8: ldur            x0, [fp, #-0x18]
    // 0x857cbc: ldur            x1, [fp, #-0x28]
    // 0x857cc0: StoreField: r1->field_13 = r0
    //     0x857cc0: stur            w0, [x1, #0x13]
    //     0x857cc4: ldurb           w16, [x1, #-1]
    //     0x857cc8: ldurb           w17, [x0, #-1]
    //     0x857ccc: and             x16, x17, x16, lsr #2
    //     0x857cd0: tst             x16, HEAP, lsr #32
    //     0x857cd4: b.eq            #0x857cdc
    //     0x857cd8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x857cdc: ldur            x3, [fp, #-8]
    // 0x857ce0: LoadField: r2 = r3->field_b
    //     0x857ce0: ldur            w2, [x3, #0xb]
    // 0x857ce4: DecompressPointer r2
    //     0x857ce4: add             x2, x2, HEAP, lsl #32
    // 0x857ce8: ldur            x0, [fp, #-0x18]
    // 0x857cec: r1 = Null
    //     0x857cec: mov             x1, NULL
    // 0x857cf0: cmp             w0, NULL
    // 0x857cf4: b.eq            #0x857d20
    // 0x857cf8: cmp             w2, NULL
    // 0x857cfc: b.eq            #0x857d20
    // 0x857d00: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x857d00: ldur            w4, [x2, #0x17]
    // 0x857d04: DecompressPointer r4
    //     0x857d04: add             x4, x4, HEAP, lsl #32
    // 0x857d08: r8 = X0? bound RenderObject
    //     0x857d08: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d20] TypeParameter: X0? bound RenderObject
    //     0x857d0c: ldr             x8, [x8, #0xd20]
    // 0x857d10: LoadField: r9 = r4->field_7
    //     0x857d10: ldur            x9, [x4, #7]
    // 0x857d14: r3 = Null
    //     0x857d14: add             x3, PP, #0x17, lsl #12  ; [pp+0x17dc8] Null
    //     0x857d18: ldr             x3, [x3, #0xdc8]
    // 0x857d1c: blr             x9
    // 0x857d20: ldur            x0, [fp, #-0x18]
    // 0x857d24: ldur            x1, [fp, #-8]
    // 0x857d28: StoreField: r1->field_f = r0
    //     0x857d28: stur            w0, [x1, #0xf]
    //     0x857d2c: ldurb           w16, [x1, #-1]
    //     0x857d30: ldurb           w17, [x0, #-1]
    //     0x857d34: and             x16, x17, x16, lsr #2
    //     0x857d38: tst             x16, HEAP, lsr #32
    //     0x857d3c: b.eq            #0x857d44
    //     0x857d40: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x857d44: r0 = Null
    //     0x857d44: mov             x0, NULL
    // 0x857d48: LeaveFrame
    //     0x857d48: mov             SP, fp
    //     0x857d4c: ldp             fp, lr, [SP], #0x10
    // 0x857d50: ret
    //     0x857d50: ret             
    // 0x857d54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x857d54: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x857d58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x857d58: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x857d5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x857d5c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x857d60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x857d60: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1667, size: 0x68, field offset: 0x68
//   transformed mixin,
abstract class _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends _RenderFlex&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> {

  _ defaultHitTestChildren(/* No info */) {
    // ** addr: 0x4207b8, size: 0x144
    // 0x4207b8: EnterFrame
    //     0x4207b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4207bc: mov             fp, SP
    // 0x4207c0: AllocStack(0x28)
    //     0x4207c0: sub             SP, SP, #0x28
    // 0x4207c4: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x4207c4: mov             x4, x2
    //     0x4207c8: stur            x2, [fp, #-0x18]
    //     0x4207cc: stur            x3, [fp, #-0x20]
    // 0x4207d0: CheckStackOverflow
    //     0x4207d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4207d4: cmp             SP, x16
    //     0x4207d8: b.ls            #0x4208e8
    // 0x4207dc: LoadField: r0 = r1->field_63
    //     0x4207dc: ldur            w0, [x1, #0x63]
    // 0x4207e0: DecompressPointer r0
    //     0x4207e0: add             x0, x0, HEAP, lsl #32
    // 0x4207e4: mov             x5, x0
    // 0x4207e8: stur            x5, [fp, #-0x10]
    // 0x4207ec: CheckStackOverflow
    //     0x4207ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4207f0: cmp             SP, x16
    //     0x4207f4: b.ls            #0x4208f0
    // 0x4207f8: cmp             w5, NULL
    // 0x4207fc: b.eq            #0x4208d8
    // 0x420800: LoadField: r6 = r5->field_7
    //     0x420800: ldur            w6, [x5, #7]
    // 0x420804: DecompressPointer r6
    //     0x420804: add             x6, x6, HEAP, lsl #32
    // 0x420808: stur            x6, [fp, #-8]
    // 0x42080c: cmp             w6, NULL
    // 0x420810: b.eq            #0x4208f8
    // 0x420814: mov             x0, x6
    // 0x420818: r2 = Null
    //     0x420818: mov             x2, NULL
    // 0x42081c: r1 = Null
    //     0x42081c: mov             x1, NULL
    // 0x420820: r4 = LoadClassIdInstr(r0)
    //     0x420820: ldur            x4, [x0, #-1]
    //     0x420824: ubfx            x4, x4, #0xc, #0x14
    // 0x420828: cmp             x4, #0x6ac
    // 0x42082c: b.eq            #0x420844
    // 0x420830: r8 = FlexParentData
    //     0x420830: add             x8, PP, #0x15, lsl #12  ; [pp+0x15a60] Type: FlexParentData
    //     0x420834: ldr             x8, [x8, #0xa60]
    // 0x420838: r3 = Null
    //     0x420838: add             x3, PP, #0x15, lsl #12  ; [pp+0x15a78] Null
    //     0x42083c: ldr             x3, [x3, #0xa78]
    // 0x420840: r0 = DefaultTypeTest()
    //     0x420840: bl              #0x887754  ; DefaultTypeTestStub
    // 0x420844: ldur            x0, [fp, #-8]
    // 0x420848: LoadField: r3 = r0->field_7
    //     0x420848: ldur            w3, [x0, #7]
    // 0x42084c: DecompressPointer r3
    //     0x42084c: add             x3, x3, HEAP, lsl #32
    // 0x420850: ldur            x1, [fp, #-0x20]
    // 0x420854: mov             x2, x3
    // 0x420858: stur            x3, [fp, #-0x28]
    // 0x42085c: r0 = -()
    //     0x42085c: bl              #0x3b2ff4  ; [dart:ui] Offset::-
    // 0x420860: ldur            x1, [fp, #-0x28]
    // 0x420864: stur            x0, [fp, #-0x28]
    // 0x420868: r0 = unary-()
    //     0x420868: bl              #0x420b60  ; [dart:ui] Offset::unary-
    // 0x42086c: ldur            x1, [fp, #-0x18]
    // 0x420870: mov             x2, x0
    // 0x420874: r0 = pushOffset()
    //     0x420874: bl              #0x420a70  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x420878: ldur            x1, [fp, #-0x10]
    // 0x42087c: r0 = LoadClassIdInstr(r1)
    //     0x42087c: ldur            x0, [x1, #-1]
    //     0x420880: ubfx            x0, x0, #0xc, #0x14
    // 0x420884: ldur            x2, [fp, #-0x18]
    // 0x420888: ldur            x3, [fp, #-0x28]
    // 0x42088c: r0 = GDT[cid_x0 + 0x96f3]()
    //     0x42088c: mov             x17, #0x96f3
    //     0x420890: add             lr, x0, x17
    //     0x420894: ldr             lr, [x21, lr, lsl #3]
    //     0x420898: blr             lr
    // 0x42089c: ldur            x1, [fp, #-0x18]
    // 0x4208a0: stur            x0, [fp, #-0x10]
    // 0x4208a4: r0 = popTransform()
    //     0x4208a4: bl              #0x4209cc  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x4208a8: ldur            x1, [fp, #-0x10]
    // 0x4208ac: tbz             w1, #4, #0x4208c8
    // 0x4208b0: ldur            x1, [fp, #-8]
    // 0x4208b4: LoadField: r5 = r1->field_f
    //     0x4208b4: ldur            w5, [x1, #0xf]
    // 0x4208b8: DecompressPointer r5
    //     0x4208b8: add             x5, x5, HEAP, lsl #32
    // 0x4208bc: ldur            x4, [fp, #-0x18]
    // 0x4208c0: ldur            x3, [fp, #-0x20]
    // 0x4208c4: b               #0x4207e8
    // 0x4208c8: r0 = true
    //     0x4208c8: add             x0, NULL, #0x20  ; true
    // 0x4208cc: LeaveFrame
    //     0x4208cc: mov             SP, fp
    //     0x4208d0: ldp             fp, lr, [SP], #0x10
    // 0x4208d4: ret
    //     0x4208d4: ret             
    // 0x4208d8: r0 = false
    //     0x4208d8: add             x0, NULL, #0x30  ; false
    // 0x4208dc: LeaveFrame
    //     0x4208dc: mov             SP, fp
    //     0x4208e0: ldp             fp, lr, [SP], #0x10
    // 0x4208e4: ret
    //     0x4208e4: ret             
    // 0x4208e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4208e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4208ec: b               #0x4207dc
    // 0x4208f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4208f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4208f4: b               #0x4207f8
    // 0x4208f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4208f8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultComputeDistanceToFirstActualBaseline(/* No info */) {
    // ** addr: 0x42aaec, size: 0x1e8
    // 0x42aaec: EnterFrame
    //     0x42aaec: stp             fp, lr, [SP, #-0x10]!
    //     0x42aaf0: mov             fp, SP
    // 0x42aaf4: AllocStack(0x50)
    //     0x42aaf4: sub             SP, SP, #0x50
    // 0x42aaf8: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x42aaf8: mov             x3, x2
    //     0x42aafc: stur            x2, [fp, #-0x18]
    // 0x42ab00: CheckStackOverflow
    //     0x42ab00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42ab04: cmp             SP, x16
    //     0x42ab08: b.ls            #0x42acb0
    // 0x42ab0c: LoadField: r0 = r1->field_5f
    //     0x42ab0c: ldur            w0, [x1, #0x5f]
    // 0x42ab10: DecompressPointer r0
    //     0x42ab10: add             x0, x0, HEAP, lsl #32
    // 0x42ab14: mov             x4, x0
    // 0x42ab18: stur            x4, [fp, #-0x10]
    // 0x42ab1c: CheckStackOverflow
    //     0x42ab1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42ab20: cmp             SP, x16
    //     0x42ab24: b.ls            #0x42acb8
    // 0x42ab28: cmp             w4, NULL
    // 0x42ab2c: b.eq            #0x42ac84
    // 0x42ab30: LoadField: r5 = r4->field_7
    //     0x42ab30: ldur            w5, [x4, #7]
    // 0x42ab34: DecompressPointer r5
    //     0x42ab34: add             x5, x5, HEAP, lsl #32
    // 0x42ab38: stur            x5, [fp, #-8]
    // 0x42ab3c: cmp             w5, NULL
    // 0x42ab40: b.eq            #0x42acc0
    // 0x42ab44: mov             x0, x5
    // 0x42ab48: r2 = Null
    //     0x42ab48: mov             x2, NULL
    // 0x42ab4c: r1 = Null
    //     0x42ab4c: mov             x1, NULL
    // 0x42ab50: r4 = LoadClassIdInstr(r0)
    //     0x42ab50: ldur            x4, [x0, #-1]
    //     0x42ab54: ubfx            x4, x4, #0xc, #0x14
    // 0x42ab58: cmp             x4, #0x6ac
    // 0x42ab5c: b.eq            #0x42ab74
    // 0x42ab60: r8 = FlexParentData
    //     0x42ab60: add             x8, PP, #0x15, lsl #12  ; [pp+0x15a60] Type: FlexParentData
    //     0x42ab64: ldr             x8, [x8, #0xa60]
    // 0x42ab68: r3 = Null
    //     0x42ab68: add             x3, PP, #0x39, lsl #12  ; [pp+0x399c0] Null
    //     0x42ab6c: ldr             x3, [x3, #0x9c0]
    // 0x42ab70: r0 = DefaultTypeTest()
    //     0x42ab70: bl              #0x887754  ; DefaultTypeTestStub
    // 0x42ab74: r1 = 1
    //     0x42ab74: mov             x1, #1
    // 0x42ab78: r0 = AllocateContext()
    //     0x42ab78: bl              #0x888744  ; AllocateContextStub
    // 0x42ab7c: mov             x4, x0
    // 0x42ab80: ldur            x3, [fp, #-0x10]
    // 0x42ab84: stur            x4, [fp, #-0x28]
    // 0x42ab88: StoreField: r4->field_f = r3
    //     0x42ab88: stur            w3, [x4, #0xf]
    // 0x42ab8c: LoadField: r5 = r3->field_27
    //     0x42ab8c: ldur            w5, [x3, #0x27]
    // 0x42ab90: DecompressPointer r5
    //     0x42ab90: add             x5, x5, HEAP, lsl #32
    // 0x42ab94: stur            x5, [fp, #-0x20]
    // 0x42ab98: cmp             w5, NULL
    // 0x42ab9c: b.eq            #0x42ac94
    // 0x42aba0: mov             x0, x5
    // 0x42aba4: r2 = Null
    //     0x42aba4: mov             x2, NULL
    // 0x42aba8: r1 = Null
    //     0x42aba8: mov             x1, NULL
    // 0x42abac: r4 = LoadClassIdInstr(r0)
    //     0x42abac: ldur            x4, [x0, #-1]
    //     0x42abb0: ubfx            x4, x4, #0xc, #0x14
    // 0x42abb4: sub             x4, x4, #0x6b0
    // 0x42abb8: cmp             x4, #1
    // 0x42abbc: b.ls            #0x42abd0
    // 0x42abc0: r8 = BoxConstraints
    //     0x42abc0: ldr             x8, [PP, #0x43c8]  ; [pp+0x43c8] Type: BoxConstraints
    // 0x42abc4: r3 = Null
    //     0x42abc4: add             x3, PP, #0x39, lsl #12  ; [pp+0x399d0] Null
    //     0x42abc8: ldr             x3, [x3, #0x9d0]
    // 0x42abcc: r0 = BoxConstraints()
    //     0x42abcc: bl              #0x3de538  ; IsType_BoxConstraints_Stub
    // 0x42abd0: ldur            x2, [fp, #-0x20]
    // 0x42abd4: ldur            x3, [fp, #-0x18]
    // 0x42abd8: r0 = AllocateRecord2()
    //     0x42abd8: bl              #0x88849c  ; AllocateRecord2Stub
    // 0x42abdc: ldur            x2, [fp, #-0x28]
    // 0x42abe0: r1 = Function '<anonymous closure>':.
    //     0x42abe0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37930] AnonymousClosure: (0x42ae3c), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x42acd4)
    //     0x42abe4: ldr             x1, [x1, #0x930]
    // 0x42abe8: stur            x0, [fp, #-0x20]
    // 0x42abec: r0 = AllocateClosure()
    //     0x42abec: bl              #0x888b08  ; AllocateClosureStub
    // 0x42abf0: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x42abf0: add             x16, PP, #0x37, lsl #12  ; [pp+0x37938] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x42abf4: ldr             x16, [x16, #0x938]
    // 0x42abf8: ldur            lr, [fp, #-0x10]
    // 0x42abfc: stp             lr, x16, [SP, #0x18]
    // 0x42ac00: r16 = Instance__Baseline
    //     0x42ac00: add             x16, PP, #0x37, lsl #12  ; [pp+0x37940] Obj!_Baseline@9bc341
    //     0x42ac04: ldr             x16, [x16, #0x940]
    // 0x42ac08: ldur            lr, [fp, #-0x20]
    // 0x42ac0c: stp             lr, x16, [SP, #8]
    // 0x42ac10: str             x0, [SP]
    // 0x42ac14: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x42ac14: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x42ac18: r0 = _computeIntrinsics()
    //     0x42ac18: bl              #0x41b82c  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x42ac1c: cmp             w0, NULL
    // 0x42ac20: b.ne            #0x42ac38
    // 0x42ac24: ldur            x1, [fp, #-8]
    // 0x42ac28: LoadField: r4 = r1->field_13
    //     0x42ac28: ldur            w4, [x1, #0x13]
    // 0x42ac2c: DecompressPointer r4
    //     0x42ac2c: add             x4, x4, HEAP, lsl #32
    // 0x42ac30: ldur            x3, [fp, #-0x18]
    // 0x42ac34: b               #0x42ab18
    // 0x42ac38: ldur            x1, [fp, #-8]
    // 0x42ac3c: LoadField: r2 = r1->field_7
    //     0x42ac3c: ldur            w2, [x1, #7]
    // 0x42ac40: DecompressPointer r2
    //     0x42ac40: add             x2, x2, HEAP, lsl #32
    // 0x42ac44: LoadField: d0 = r2->field_f
    //     0x42ac44: ldur            d0, [x2, #0xf]
    // 0x42ac48: LoadField: d1 = r0->field_7
    //     0x42ac48: ldur            d1, [x0, #7]
    // 0x42ac4c: fadd            d2, d1, d0
    // 0x42ac50: r0 = inline_Allocate_Double()
    //     0x42ac50: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x42ac54: add             x0, x0, #0x10
    //     0x42ac58: cmp             x1, x0
    //     0x42ac5c: b.ls            #0x42acc4
    //     0x42ac60: str             x0, [THR, #0x50]  ; THR::top
    //     0x42ac64: sub             x0, x0, #0xf
    //     0x42ac68: mov             x1, #0xd15c
    //     0x42ac6c: movk            x1, #3, lsl #16
    //     0x42ac70: stur            x1, [x0, #-1]
    // 0x42ac74: StoreField: r0->field_7 = d2
    //     0x42ac74: stur            d2, [x0, #7]
    // 0x42ac78: LeaveFrame
    //     0x42ac78: mov             SP, fp
    //     0x42ac7c: ldp             fp, lr, [SP], #0x10
    // 0x42ac80: ret
    //     0x42ac80: ret             
    // 0x42ac84: r0 = Null
    //     0x42ac84: mov             x0, NULL
    // 0x42ac88: LeaveFrame
    //     0x42ac88: mov             SP, fp
    //     0x42ac8c: ldp             fp, lr, [SP], #0x10
    // 0x42ac90: ret
    //     0x42ac90: ret             
    // 0x42ac94: r0 = StateError()
    //     0x42ac94: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x42ac98: mov             x1, x0
    // 0x42ac9c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x42ac9c: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x42aca0: StoreField: r1->field_b = r0
    //     0x42aca0: stur            w0, [x1, #0xb]
    // 0x42aca4: mov             x0, x1
    // 0x42aca8: r0 = Throw()
    //     0x42aca8: bl              #0x887ac4  ; ThrowStub
    // 0x42acac: brk             #0
    // 0x42acb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42acb0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42acb4: b               #0x42ab0c
    // 0x42acb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42acb8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42acbc: b               #0x42ab28
    // 0x42acc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42acc0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42acc4: SaveReg d2
    //     0x42acc4: str             q2, [SP, #-0x10]!
    // 0x42acc8: r0 = AllocateDouble()
    //     0x42acc8: bl              #0x889738  ; AllocateDoubleStub
    // 0x42accc: RestoreReg d2
    //     0x42accc: ldr             q2, [SP], #0x10
    // 0x42acd0: b               #0x42ac74
  }
  _ defaultComputeDistanceToHighestActualBaseline(/* No info */) {
    // ** addr: 0x42aea8, size: 0x2f0
    // 0x42aea8: EnterFrame
    //     0x42aea8: stp             fp, lr, [SP, #-0x10]!
    //     0x42aeac: mov             fp, SP
    // 0x42aeb0: AllocStack(0x58)
    //     0x42aeb0: sub             SP, SP, #0x58
    // 0x42aeb4: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x42aeb4: mov             x3, x2
    //     0x42aeb8: stur            x2, [fp, #-0x20]
    // 0x42aebc: CheckStackOverflow
    //     0x42aebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42aec0: cmp             SP, x16
    //     0x42aec4: b.ls            #0x42b14c
    // 0x42aec8: LoadField: r0 = r1->field_5f
    //     0x42aec8: ldur            w0, [x1, #0x5f]
    // 0x42aecc: DecompressPointer r0
    //     0x42aecc: add             x0, x0, HEAP, lsl #32
    // 0x42aed0: mov             x4, x0
    // 0x42aed4: r5 = Null
    //     0x42aed4: mov             x5, NULL
    // 0x42aed8: stur            x5, [fp, #-0x10]
    // 0x42aedc: stur            x4, [fp, #-0x18]
    // 0x42aee0: CheckStackOverflow
    //     0x42aee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42aee4: cmp             SP, x16
    //     0x42aee8: b.ls            #0x42b154
    // 0x42aeec: cmp             w4, NULL
    // 0x42aef0: b.eq            #0x42b11c
    // 0x42aef4: LoadField: r6 = r4->field_7
    //     0x42aef4: ldur            w6, [x4, #7]
    // 0x42aef8: DecompressPointer r6
    //     0x42aef8: add             x6, x6, HEAP, lsl #32
    // 0x42aefc: stur            x6, [fp, #-8]
    // 0x42af00: cmp             w6, NULL
    // 0x42af04: b.eq            #0x42b15c
    // 0x42af08: mov             x0, x6
    // 0x42af0c: r2 = Null
    //     0x42af0c: mov             x2, NULL
    // 0x42af10: r1 = Null
    //     0x42af10: mov             x1, NULL
    // 0x42af14: r4 = LoadClassIdInstr(r0)
    //     0x42af14: ldur            x4, [x0, #-1]
    //     0x42af18: ubfx            x4, x4, #0xc, #0x14
    // 0x42af1c: cmp             x4, #0x6ac
    // 0x42af20: b.eq            #0x42af38
    // 0x42af24: r8 = FlexParentData
    //     0x42af24: add             x8, PP, #0x15, lsl #12  ; [pp+0x15a60] Type: FlexParentData
    //     0x42af28: ldr             x8, [x8, #0xa60]
    // 0x42af2c: r3 = Null
    //     0x42af2c: add             x3, PP, #0x39, lsl #12  ; [pp+0x399e0] Null
    //     0x42af30: ldr             x3, [x3, #0x9e0]
    // 0x42af34: r0 = DefaultTypeTest()
    //     0x42af34: bl              #0x887754  ; DefaultTypeTestStub
    // 0x42af38: r1 = 1
    //     0x42af38: mov             x1, #1
    // 0x42af3c: r0 = AllocateContext()
    //     0x42af3c: bl              #0x888744  ; AllocateContextStub
    // 0x42af40: mov             x4, x0
    // 0x42af44: ldur            x3, [fp, #-0x18]
    // 0x42af48: stur            x4, [fp, #-0x30]
    // 0x42af4c: StoreField: r4->field_f = r3
    //     0x42af4c: stur            w3, [x4, #0xf]
    // 0x42af50: LoadField: r5 = r3->field_27
    //     0x42af50: ldur            w5, [x3, #0x27]
    // 0x42af54: DecompressPointer r5
    //     0x42af54: add             x5, x5, HEAP, lsl #32
    // 0x42af58: stur            x5, [fp, #-0x28]
    // 0x42af5c: cmp             w5, NULL
    // 0x42af60: b.eq            #0x42b130
    // 0x42af64: ldur            x6, [fp, #-8]
    // 0x42af68: mov             x0, x5
    // 0x42af6c: r2 = Null
    //     0x42af6c: mov             x2, NULL
    // 0x42af70: r1 = Null
    //     0x42af70: mov             x1, NULL
    // 0x42af74: r4 = LoadClassIdInstr(r0)
    //     0x42af74: ldur            x4, [x0, #-1]
    //     0x42af78: ubfx            x4, x4, #0xc, #0x14
    // 0x42af7c: sub             x4, x4, #0x6b0
    // 0x42af80: cmp             x4, #1
    // 0x42af84: b.ls            #0x42af98
    // 0x42af88: r8 = BoxConstraints
    //     0x42af88: ldr             x8, [PP, #0x43c8]  ; [pp+0x43c8] Type: BoxConstraints
    // 0x42af8c: r3 = Null
    //     0x42af8c: add             x3, PP, #0x39, lsl #12  ; [pp+0x399f0] Null
    //     0x42af90: ldr             x3, [x3, #0x9f0]
    // 0x42af94: r0 = BoxConstraints()
    //     0x42af94: bl              #0x3de538  ; IsType_BoxConstraints_Stub
    // 0x42af98: ldur            x2, [fp, #-0x28]
    // 0x42af9c: ldur            x3, [fp, #-0x20]
    // 0x42afa0: r0 = AllocateRecord2()
    //     0x42afa0: bl              #0x88849c  ; AllocateRecord2Stub
    // 0x42afa4: ldur            x2, [fp, #-0x30]
    // 0x42afa8: r1 = Function '<anonymous closure>':.
    //     0x42afa8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37930] AnonymousClosure: (0x42ae3c), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x42acd4)
    //     0x42afac: ldr             x1, [x1, #0x930]
    // 0x42afb0: stur            x0, [fp, #-0x28]
    // 0x42afb4: r0 = AllocateClosure()
    //     0x42afb4: bl              #0x888b08  ; AllocateClosureStub
    // 0x42afb8: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x42afb8: add             x16, PP, #0x37, lsl #12  ; [pp+0x37938] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x42afbc: ldr             x16, [x16, #0x938]
    // 0x42afc0: ldur            lr, [fp, #-0x18]
    // 0x42afc4: stp             lr, x16, [SP, #0x18]
    // 0x42afc8: r16 = Instance__Baseline
    //     0x42afc8: add             x16, PP, #0x37, lsl #12  ; [pp+0x37940] Obj!_Baseline@9bc341
    //     0x42afcc: ldr             x16, [x16, #0x940]
    // 0x42afd0: ldur            lr, [fp, #-0x28]
    // 0x42afd4: stp             lr, x16, [SP, #8]
    // 0x42afd8: str             x0, [SP]
    // 0x42afdc: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x42afdc: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x42afe0: r0 = _computeIntrinsics()
    //     0x42afe0: bl              #0x41b82c  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x42afe4: mov             x1, x0
    // 0x42afe8: ldur            x0, [fp, #-8]
    // 0x42afec: LoadField: r2 = r0->field_7
    //     0x42afec: ldur            w2, [x0, #7]
    // 0x42aff0: DecompressPointer r2
    //     0x42aff0: add             x2, x2, HEAP, lsl #32
    // 0x42aff4: LoadField: d0 = r2->field_f
    //     0x42aff4: ldur            d0, [x2, #0xf]
    // 0x42aff8: cmp             w1, NULL
    // 0x42affc: b.ne            #0x42b008
    // 0x42b000: r2 = Null
    //     0x42b000: mov             x2, NULL
    // 0x42b004: b               #0x42b03c
    // 0x42b008: LoadField: d1 = r1->field_7
    //     0x42b008: ldur            d1, [x1, #7]
    // 0x42b00c: fadd            d2, d1, d0
    // 0x42b010: r1 = inline_Allocate_Double()
    //     0x42b010: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x42b014: add             x1, x1, #0x10
    //     0x42b018: cmp             x2, x1
    //     0x42b01c: b.ls            #0x42b160
    //     0x42b020: str             x1, [THR, #0x50]  ; THR::top
    //     0x42b024: sub             x1, x1, #0xf
    //     0x42b028: mov             x2, #0xd15c
    //     0x42b02c: movk            x2, #3, lsl #16
    //     0x42b030: stur            x2, [x1, #-1]
    // 0x42b034: StoreField: r1->field_7 = d2
    //     0x42b034: stur            d2, [x1, #7]
    // 0x42b038: mov             x2, x1
    // 0x42b03c: ldur            x1, [fp, #-0x10]
    // 0x42b040: cmp             w1, NULL
    // 0x42b044: b.eq            #0x42b0a4
    // 0x42b048: cmp             w2, NULL
    // 0x42b04c: b.eq            #0x42b09c
    // 0x42b050: LoadField: d0 = r1->field_7
    //     0x42b050: ldur            d0, [x1, #7]
    // 0x42b054: LoadField: d1 = r2->field_7
    //     0x42b054: ldur            d1, [x2, #7]
    // 0x42b058: fcmp            d0, d1
    // 0x42b05c: b.lt            #0x42b068
    // 0x42b060: LoadField: d0 = r2->field_7
    //     0x42b060: ldur            d0, [x2, #7]
    // 0x42b064: b               #0x42b06c
    // 0x42b068: LoadField: d0 = r1->field_7
    //     0x42b068: ldur            d0, [x1, #7]
    // 0x42b06c: r1 = inline_Allocate_Double()
    //     0x42b06c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x42b070: add             x1, x1, #0x10
    //     0x42b074: cmp             x2, x1
    //     0x42b078: b.ls            #0x42b17c
    //     0x42b07c: str             x1, [THR, #0x50]  ; THR::top
    //     0x42b080: sub             x1, x1, #0xf
    //     0x42b084: mov             x2, #0xd15c
    //     0x42b088: movk            x2, #3, lsl #16
    //     0x42b08c: stur            x2, [x1, #-1]
    // 0x42b090: StoreField: r1->field_7 = d0
    //     0x42b090: stur            d0, [x1, #7]
    // 0x42b094: mov             x5, x1
    // 0x42b098: b               #0x42b10c
    // 0x42b09c: r3 = true
    //     0x42b09c: add             x3, NULL, #0x20  ; true
    // 0x42b0a0: b               #0x42b0a8
    // 0x42b0a4: r3 = false
    //     0x42b0a4: add             x3, NULL, #0x30  ; false
    // 0x42b0a8: cmp             w1, NULL
    // 0x42b0ac: b.eq            #0x42b0e4
    // 0x42b0b0: tbnz            w3, #4, #0x42b0c0
    // 0x42b0b4: r4 = Null
    //     0x42b0b4: mov             x4, NULL
    // 0x42b0b8: r3 = Null
    //     0x42b0b8: mov             x3, NULL
    // 0x42b0bc: b               #0x42b0c8
    // 0x42b0c0: mov             x4, x2
    // 0x42b0c4: mov             x3, x2
    // 0x42b0c8: cmp             w4, NULL
    // 0x42b0cc: b.ne            #0x42b0d8
    // 0x42b0d0: mov             x5, x1
    // 0x42b0d4: b               #0x42b10c
    // 0x42b0d8: mov             x5, x3
    // 0x42b0dc: r3 = true
    //     0x42b0dc: add             x3, NULL, #0x20  ; true
    // 0x42b0e0: b               #0x42b0e8
    // 0x42b0e4: r5 = Null
    //     0x42b0e4: mov             x5, NULL
    // 0x42b0e8: cmp             w1, NULL
    // 0x42b0ec: b.ne            #0x42b108
    // 0x42b0f0: tbnz            w3, #4, #0x42b0fc
    // 0x42b0f4: mov             x1, x5
    // 0x42b0f8: b               #0x42b100
    // 0x42b0fc: mov             x1, x2
    // 0x42b100: mov             x5, x1
    // 0x42b104: b               #0x42b10c
    // 0x42b108: r5 = Null
    //     0x42b108: mov             x5, NULL
    // 0x42b10c: LoadField: r4 = r0->field_13
    //     0x42b10c: ldur            w4, [x0, #0x13]
    // 0x42b110: DecompressPointer r4
    //     0x42b110: add             x4, x4, HEAP, lsl #32
    // 0x42b114: ldur            x3, [fp, #-0x20]
    // 0x42b118: b               #0x42aed8
    // 0x42b11c: mov             x1, x5
    // 0x42b120: mov             x0, x1
    // 0x42b124: LeaveFrame
    //     0x42b124: mov             SP, fp
    //     0x42b128: ldp             fp, lr, [SP], #0x10
    // 0x42b12c: ret
    //     0x42b12c: ret             
    // 0x42b130: r0 = StateError()
    //     0x42b130: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x42b134: mov             x1, x0
    // 0x42b138: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x42b138: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x42b13c: StoreField: r1->field_b = r0
    //     0x42b13c: stur            w0, [x1, #0xb]
    // 0x42b140: mov             x0, x1
    // 0x42b144: r0 = Throw()
    //     0x42b144: bl              #0x887ac4  ; ThrowStub
    // 0x42b148: brk             #0
    // 0x42b14c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42b14c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42b150: b               #0x42aec8
    // 0x42b154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42b154: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42b158: b               #0x42aeec
    // 0x42b15c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42b15c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42b160: SaveReg d2
    //     0x42b160: str             q2, [SP, #-0x10]!
    // 0x42b164: SaveReg r0
    //     0x42b164: str             x0, [SP, #-8]!
    // 0x42b168: r0 = AllocateDouble()
    //     0x42b168: bl              #0x889738  ; AllocateDoubleStub
    // 0x42b16c: mov             x1, x0
    // 0x42b170: RestoreReg r0
    //     0x42b170: ldr             x0, [SP], #8
    // 0x42b174: RestoreReg d2
    //     0x42b174: ldr             q2, [SP], #0x10
    // 0x42b178: b               #0x42b034
    // 0x42b17c: SaveReg d0
    //     0x42b17c: str             q0, [SP, #-0x10]!
    // 0x42b180: SaveReg r0
    //     0x42b180: str             x0, [SP, #-8]!
    // 0x42b184: r0 = AllocateDouble()
    //     0x42b184: bl              #0x889738  ; AllocateDoubleStub
    // 0x42b188: mov             x1, x0
    // 0x42b18c: RestoreReg r0
    //     0x42b18c: ldr             x0, [SP], #8
    // 0x42b190: RestoreReg d0
    //     0x42b190: ldr             q0, [SP], #0x10
    // 0x42b194: b               #0x42b090
  }
  _ defaultPaint(/* No info */) {
    // ** addr: 0x485070, size: 0x128
    // 0x485070: EnterFrame
    //     0x485070: stp             fp, lr, [SP, #-0x10]!
    //     0x485074: mov             fp, SP
    // 0x485078: AllocStack(0x38)
    //     0x485078: sub             SP, SP, #0x38
    // 0x48507c: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */)
    //     0x48507c: mov             x4, x2
    //     0x485080: stur            x2, [fp, #-0x18]
    // 0x485084: CheckStackOverflow
    //     0x485084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x485088: cmp             SP, x16
    //     0x48508c: b.ls            #0x485184
    // 0x485090: LoadField: r0 = r1->field_5f
    //     0x485090: ldur            w0, [x1, #0x5f]
    // 0x485094: DecompressPointer r0
    //     0x485094: add             x0, x0, HEAP, lsl #32
    // 0x485098: LoadField: d0 = r3->field_7
    //     0x485098: ldur            d0, [x3, #7]
    // 0x48509c: stur            d0, [fp, #-0x28]
    // 0x4850a0: LoadField: d1 = r3->field_f
    //     0x4850a0: ldur            d1, [x3, #0xf]
    // 0x4850a4: stur            d1, [fp, #-0x20]
    // 0x4850a8: mov             x3, x0
    // 0x4850ac: stur            x3, [fp, #-0x10]
    // 0x4850b0: CheckStackOverflow
    //     0x4850b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4850b4: cmp             SP, x16
    //     0x4850b8: b.ls            #0x48518c
    // 0x4850bc: cmp             w3, NULL
    // 0x4850c0: b.eq            #0x485174
    // 0x4850c4: LoadField: r5 = r3->field_7
    //     0x4850c4: ldur            w5, [x3, #7]
    // 0x4850c8: DecompressPointer r5
    //     0x4850c8: add             x5, x5, HEAP, lsl #32
    // 0x4850cc: stur            x5, [fp, #-8]
    // 0x4850d0: cmp             w5, NULL
    // 0x4850d4: b.eq            #0x485194
    // 0x4850d8: mov             x0, x5
    // 0x4850dc: r2 = Null
    //     0x4850dc: mov             x2, NULL
    // 0x4850e0: r1 = Null
    //     0x4850e0: mov             x1, NULL
    // 0x4850e4: r4 = LoadClassIdInstr(r0)
    //     0x4850e4: ldur            x4, [x0, #-1]
    //     0x4850e8: ubfx            x4, x4, #0xc, #0x14
    // 0x4850ec: cmp             x4, #0x6ac
    // 0x4850f0: b.eq            #0x485108
    // 0x4850f4: r8 = FlexParentData
    //     0x4850f4: add             x8, PP, #0x15, lsl #12  ; [pp+0x15a60] Type: FlexParentData
    //     0x4850f8: ldr             x8, [x8, #0xa60]
    // 0x4850fc: r3 = Null
    //     0x4850fc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15a68] Null
    //     0x485100: ldr             x3, [x3, #0xa68]
    // 0x485104: r0 = DefaultTypeTest()
    //     0x485104: bl              #0x887754  ; DefaultTypeTestStub
    // 0x485108: ldur            x0, [fp, #-8]
    // 0x48510c: LoadField: r1 = r0->field_7
    //     0x48510c: ldur            w1, [x0, #7]
    // 0x485110: DecompressPointer r1
    //     0x485110: add             x1, x1, HEAP, lsl #32
    // 0x485114: LoadField: d0 = r1->field_7
    //     0x485114: ldur            d0, [x1, #7]
    // 0x485118: ldur            d1, [fp, #-0x28]
    // 0x48511c: fadd            d2, d0, d1
    // 0x485120: stur            d2, [fp, #-0x38]
    // 0x485124: LoadField: d0 = r1->field_f
    //     0x485124: ldur            d0, [x1, #0xf]
    // 0x485128: ldur            d3, [fp, #-0x20]
    // 0x48512c: fadd            d4, d0, d3
    // 0x485130: stur            d4, [fp, #-0x30]
    // 0x485134: r0 = Offset()
    //     0x485134: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x485138: ldur            d0, [fp, #-0x38]
    // 0x48513c: StoreField: r0->field_7 = d0
    //     0x48513c: stur            d0, [x0, #7]
    // 0x485140: ldur            d0, [fp, #-0x30]
    // 0x485144: StoreField: r0->field_f = d0
    //     0x485144: stur            d0, [x0, #0xf]
    // 0x485148: ldur            x1, [fp, #-0x18]
    // 0x48514c: ldur            x2, [fp, #-0x10]
    // 0x485150: mov             x3, x0
    // 0x485154: r0 = paintChild()
    //     0x485154: bl              #0x4851d8  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x485158: ldur            x1, [fp, #-8]
    // 0x48515c: LoadField: r3 = r1->field_13
    //     0x48515c: ldur            w3, [x1, #0x13]
    // 0x485160: DecompressPointer r3
    //     0x485160: add             x3, x3, HEAP, lsl #32
    // 0x485164: ldur            x4, [fp, #-0x18]
    // 0x485168: ldur            d0, [fp, #-0x28]
    // 0x48516c: ldur            d1, [fp, #-0x20]
    // 0x485170: b               #0x4850ac
    // 0x485174: r0 = Null
    //     0x485174: mov             x0, NULL
    // 0x485178: LeaveFrame
    //     0x485178: mov             SP, fp
    //     0x48517c: ldp             fp, lr, [SP], #0x10
    // 0x485180: ret
    //     0x485180: ret             
    // 0x485184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x485184: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x485188: b               #0x485090
    // 0x48518c: r0 = StackOverflowSharedWithFPURegs()
    //     0x48518c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x485190: b               #0x4850bc
    // 0x485194: r0 = NullCastErrorSharedWithFPURegs()
    //     0x485194: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void defaultPaint(dynamic, PaintingContext, Offset) {
    // ** addr: 0x485198, size: 0x40
    // 0x485198: EnterFrame
    //     0x485198: stp             fp, lr, [SP, #-0x10]!
    //     0x48519c: mov             fp, SP
    // 0x4851a0: ldr             x0, [fp, #0x20]
    // 0x4851a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4851a4: ldur            w1, [x0, #0x17]
    // 0x4851a8: DecompressPointer r1
    //     0x4851a8: add             x1, x1, HEAP, lsl #32
    // 0x4851ac: CheckStackOverflow
    //     0x4851ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4851b0: cmp             SP, x16
    //     0x4851b4: b.ls            #0x4851d0
    // 0x4851b8: ldr             x2, [fp, #0x18]
    // 0x4851bc: ldr             x3, [fp, #0x10]
    // 0x4851c0: r0 = defaultPaint()
    //     0x4851c0: bl              #0x485070  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x4851c4: LeaveFrame
    //     0x4851c4: mov             SP, fp
    //     0x4851c8: ldp             fp, lr, [SP], #0x10
    // 0x4851cc: ret
    //     0x4851cc: ret             
    // 0x4851d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4851d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4851d4: b               #0x4851b8
  }
}

// class id: 1668, size: 0x6c, field offset: 0x68
//   transformed mixin,
abstract class _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin extends _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin
     with DebugOverflowIndicatorMixin {

  _ dispose(/* No info */) {
    // ** addr: 0x463a70, size: 0x198
    // 0x463a70: EnterFrame
    //     0x463a70: stp             fp, lr, [SP, #-0x10]!
    //     0x463a74: mov             fp, SP
    // 0x463a78: AllocStack(0x40)
    //     0x463a78: sub             SP, SP, #0x40
    // 0x463a7c: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin this /* r1 => r1, fp-0x38 */)
    //     0x463a7c: stur            x1, [fp, #-0x38]
    // 0x463a80: CheckStackOverflow
    //     0x463a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x463a84: cmp             SP, x16
    //     0x463a88: b.ls            #0x463bf0
    // 0x463a8c: LoadField: r0 = r1->field_67
    //     0x463a8c: ldur            w0, [x1, #0x67]
    // 0x463a90: DecompressPointer r0
    //     0x463a90: add             x0, x0, HEAP, lsl #32
    // 0x463a94: stur            x0, [fp, #-0x30]
    // 0x463a98: LoadField: r2 = r0->field_b
    //     0x463a98: ldur            w2, [x0, #0xb]
    // 0x463a9c: DecompressPointer r2
    //     0x463a9c: add             x2, x2, HEAP, lsl #32
    // 0x463aa0: r3 = LoadInt32Instr(r2)
    //     0x463aa0: sbfx            x3, x2, #1, #0x1f
    // 0x463aa4: stur            x3, [fp, #-0x28]
    // 0x463aa8: r2 = 0
    //     0x463aa8: mov             x2, #0
    // 0x463aac: CheckStackOverflow
    //     0x463aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x463ab0: cmp             SP, x16
    //     0x463ab4: b.ls            #0x463bf8
    // 0x463ab8: cmp             x2, x3
    // 0x463abc: b.ge            #0x463bd8
    // 0x463ac0: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x463ac0: add             x16, x0, x2, lsl #2
    //     0x463ac4: ldur            w4, [x16, #0xf]
    // 0x463ac8: DecompressPointer r4
    //     0x463ac8: add             x4, x4, HEAP, lsl #32
    // 0x463acc: stur            x4, [fp, #-0x20]
    // 0x463ad0: add             x5, x2, #1
    // 0x463ad4: stur            x5, [fp, #-0x18]
    // 0x463ad8: LoadField: r2 = r4->field_3f
    //     0x463ad8: ldur            w2, [x4, #0x3f]
    // 0x463adc: DecompressPointer r2
    //     0x463adc: add             x2, x2, HEAP, lsl #32
    // 0x463ae0: stur            x2, [fp, #-0x10]
    // 0x463ae4: cmp             w2, NULL
    // 0x463ae8: b.ne            #0x463af4
    // 0x463aec: mov             x0, x4
    // 0x463af0: b               #0x463b44
    // 0x463af4: LoadField: r6 = r2->field_7
    //     0x463af4: ldur            w6, [x2, #7]
    // 0x463af8: DecompressPointer r6
    //     0x463af8: add             x6, x6, HEAP, lsl #32
    // 0x463afc: cmp             w6, NULL
    // 0x463b00: b.eq            #0x463c00
    // 0x463b04: LoadField: r7 = r6->field_7
    //     0x463b04: ldur            x7, [x6, #7]
    // 0x463b08: ldr             x6, [x7]
    // 0x463b0c: stur            x6, [fp, #-8]
    // 0x463b10: cbnz            x6, #0x463b20
    // 0x463b14: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x463b14: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x463b18: str             x16, [SP]
    // 0x463b1c: r0 = _throwNew()
    //     0x463b1c: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x463b20: ldur            x0, [fp, #-8]
    // 0x463b24: stur            x0, [fp, #-8]
    // 0x463b28: r1 = <Never>
    //     0x463b28: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x463b2c: r0 = Pointer()
    //     0x463b2c: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x463b30: mov             x1, x0
    // 0x463b34: ldur            x0, [fp, #-8]
    // 0x463b38: StoreField: r1->field_7 = r0
    //     0x463b38: stur            x0, [x1, #7]
    // 0x463b3c: r0 = __dispose$Method$FfiNative()
    //     0x463b3c: bl              #0x41dd44  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x463b40: ldur            x0, [fp, #-0x20]
    // 0x463b44: StoreField: r0->field_3f = rNULL
    //     0x463b44: stur            NULL, [x0, #0x3f]
    // 0x463b48: LoadField: r1 = r0->field_7
    //     0x463b48: ldur            w1, [x0, #7]
    // 0x463b4c: DecompressPointer r1
    //     0x463b4c: add             x1, x1, HEAP, lsl #32
    // 0x463b50: cmp             w1, NULL
    // 0x463b54: b.eq            #0x463bbc
    // 0x463b58: LoadField: r2 = r1->field_7
    //     0x463b58: ldur            w2, [x1, #7]
    // 0x463b5c: DecompressPointer r2
    //     0x463b5c: add             x2, x2, HEAP, lsl #32
    // 0x463b60: LoadField: r1 = r2->field_f
    //     0x463b60: ldur            w1, [x2, #0xf]
    // 0x463b64: DecompressPointer r1
    //     0x463b64: add             x1, x1, HEAP, lsl #32
    // 0x463b68: stur            x1, [fp, #-0x10]
    // 0x463b6c: LoadField: r2 = r1->field_7
    //     0x463b6c: ldur            w2, [x1, #7]
    // 0x463b70: DecompressPointer r2
    //     0x463b70: add             x2, x2, HEAP, lsl #32
    // 0x463b74: cmp             w2, NULL
    // 0x463b78: b.eq            #0x463c04
    // 0x463b7c: LoadField: r3 = r2->field_7
    //     0x463b7c: ldur            x3, [x2, #7]
    // 0x463b80: ldr             x2, [x3]
    // 0x463b84: stur            x2, [fp, #-8]
    // 0x463b88: cbnz            x2, #0x463b98
    // 0x463b8c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x463b8c: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x463b90: str             x16, [SP]
    // 0x463b94: r0 = _throwNew()
    //     0x463b94: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x463b98: ldur            x0, [fp, #-8]
    // 0x463b9c: stur            x0, [fp, #-8]
    // 0x463ba0: r1 = <Never>
    //     0x463ba0: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x463ba4: r0 = Pointer()
    //     0x463ba4: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x463ba8: mov             x1, x0
    // 0x463bac: ldur            x0, [fp, #-8]
    // 0x463bb0: StoreField: r1->field_7 = r0
    //     0x463bb0: stur            x0, [x1, #7]
    // 0x463bb4: r0 = __dispose$Method$FfiNative()
    //     0x463bb4: bl              #0x41dd44  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x463bb8: ldur            x0, [fp, #-0x20]
    // 0x463bbc: StoreField: r0->field_7 = rNULL
    //     0x463bbc: stur            NULL, [x0, #7]
    // 0x463bc0: StoreField: r0->field_f = rNULL
    //     0x463bc0: stur            NULL, [x0, #0xf]
    // 0x463bc4: ldur            x2, [fp, #-0x18]
    // 0x463bc8: ldur            x1, [fp, #-0x38]
    // 0x463bcc: ldur            x0, [fp, #-0x30]
    // 0x463bd0: ldur            x3, [fp, #-0x28]
    // 0x463bd4: b               #0x463aac
    // 0x463bd8: ldur            x1, [fp, #-0x38]
    // 0x463bdc: r0 = dispose()
    //     0x463bdc: bl              #0x464880  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x463be0: r0 = Null
    //     0x463be0: mov             x0, NULL
    // 0x463be4: LeaveFrame
    //     0x463be4: mov             SP, fp
    //     0x463be8: ldp             fp, lr, [SP], #0x10
    // 0x463bec: ret
    //     0x463bec: ret             
    // 0x463bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x463bf0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x463bf4: b               #0x463a8c
    // 0x463bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x463bf8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x463bfc: b               #0x463ab8
    // 0x463c00: r0 = NullErrorSharedWithoutFPURegs()
    //     0x463c00: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x463c04: r0 = NullErrorSharedWithoutFPURegs()
    //     0x463c04: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin(/* No info */) {
    // ** addr: 0x4ec79c, size: 0x124
    // 0x4ec79c: EnterFrame
    //     0x4ec79c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ec7a0: mov             fp, SP
    // 0x4ec7a4: AllocStack(0x28)
    //     0x4ec7a4: sub             SP, SP, #0x28
    // 0x4ec7a8: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin this /* r1 => r0, fp-0x8 */)
    //     0x4ec7a8: mov             x0, x1
    //     0x4ec7ac: stur            x1, [fp, #-8]
    // 0x4ec7b0: CheckStackOverflow
    //     0x4ec7b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ec7b4: cmp             SP, x16
    //     0x4ec7b8: b.ls            #0x4ec8b0
    // 0x4ec7bc: r1 = <TextPainter>
    //     0x4ec7bc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13d78] TypeArguments: <TextPainter>
    //     0x4ec7c0: ldr             x1, [x1, #0xd78]
    // 0x4ec7c4: r2 = 8
    //     0x4ec7c4: mov             x2, #8
    // 0x4ec7c8: r0 = AllocateArray()
    //     0x4ec7c8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x4ec7cc: stur            x0, [fp, #-0x18]
    // 0x4ec7d0: r1 = 0
    //     0x4ec7d0: mov             x1, #0
    // 0x4ec7d4: stur            x1, [fp, #-0x10]
    // 0x4ec7d8: CheckStackOverflow
    //     0x4ec7d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ec7dc: cmp             SP, x16
    //     0x4ec7e0: b.ls            #0x4ec8b8
    // 0x4ec7e4: cmp             x1, #4
    // 0x4ec7e8: b.ge            #0x4ec84c
    // 0x4ec7ec: r0 = TextPainter()
    //     0x4ec7ec: bl              #0x41ea90  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x4ec7f0: stur            x0, [fp, #-0x20]
    // 0x4ec7f4: r16 = Instance_TextDirection
    //     0x4ec7f4: ldr             x16, [PP, #0x21b8]  ; [pp+0x21b8] Obj!TextDirection@9cef51
    // 0x4ec7f8: str             x16, [SP]
    // 0x4ec7fc: mov             x1, x0
    // 0x4ec800: r4 = const [0, 0x2, 0x1, 0x1, textDirection, 0x1, null]
    //     0x4ec800: add             x4, PP, #0x13, lsl #12  ; [pp+0x13d80] List(7) [0, 0x2, 0x1, 0x1, "textDirection", 0x1, Null]
    //     0x4ec804: ldr             x4, [x4, #0xd80]
    // 0x4ec808: r0 = TextPainter()
    //     0x4ec808: bl              #0x41e648  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x4ec80c: ldur            x1, [fp, #-0x18]
    // 0x4ec810: ldur            x0, [fp, #-0x20]
    // 0x4ec814: ldur            x2, [fp, #-0x10]
    // 0x4ec818: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4ec818: add             x25, x1, x2, lsl #2
    //     0x4ec81c: add             x25, x25, #0xf
    //     0x4ec820: str             w0, [x25]
    //     0x4ec824: tbz             w0, #0, #0x4ec840
    //     0x4ec828: ldurb           w16, [x1, #-1]
    //     0x4ec82c: ldurb           w17, [x0, #-1]
    //     0x4ec830: and             x16, x17, x16, lsr #2
    //     0x4ec834: tst             x16, HEAP, lsr #32
    //     0x4ec838: b.eq            #0x4ec840
    //     0x4ec83c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4ec840: add             x1, x2, #1
    // 0x4ec844: ldur            x0, [fp, #-0x18]
    // 0x4ec848: b               #0x4ec7d4
    // 0x4ec84c: ldur            x1, [fp, #-8]
    // 0x4ec850: r2 = 0
    //     0x4ec850: mov             x2, #0
    // 0x4ec854: ldur            x0, [fp, #-0x18]
    // 0x4ec858: StoreField: r1->field_67 = r0
    //     0x4ec858: stur            w0, [x1, #0x67]
    //     0x4ec85c: ldurb           w16, [x1, #-1]
    //     0x4ec860: ldurb           w17, [x0, #-1]
    //     0x4ec864: and             x16, x17, x16, lsr #2
    //     0x4ec868: tst             x16, HEAP, lsr #32
    //     0x4ec86c: b.eq            #0x4ec874
    //     0x4ec870: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4ec874: StoreField: r1->field_57 = r2
    //     0x4ec874: stur            x2, [x1, #0x57]
    // 0x4ec878: r0 = _LayoutCacheStorage()
    //     0x4ec878: bl              #0x4e94d4  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x4ec87c: ldur            x1, [fp, #-8]
    // 0x4ec880: StoreField: r1->field_4f = r0
    //     0x4ec880: stur            w0, [x1, #0x4f]
    //     0x4ec884: ldurb           w16, [x1, #-1]
    //     0x4ec888: ldurb           w17, [x0, #-1]
    //     0x4ec88c: and             x16, x17, x16, lsr #2
    //     0x4ec890: tst             x16, HEAP, lsr #32
    //     0x4ec894: b.eq            #0x4ec89c
    //     0x4ec898: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4ec89c: r0 = RenderObject()
    //     0x4ec89c: bl              #0x4e93cc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x4ec8a0: r0 = Null
    //     0x4ec8a0: mov             x0, NULL
    // 0x4ec8a4: LeaveFrame
    //     0x4ec8a4: mov             SP, fp
    //     0x4ec8a8: ldp             fp, lr, [SP], #0x10
    // 0x4ec8ac: ret
    //     0x4ec8ac: ret             
    // 0x4ec8b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ec8b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ec8b4: b               #0x4ec7bc
    // 0x4ec8b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ec8b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ec8bc: b               #0x4ec7e4
  }
}

// class id: 1669, size: 0x98, field offset: 0x6c
class RenderFlex extends _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin {

  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x41a6c4, size: 0x24
    // 0x41a6c4: EnterFrame
    //     0x41a6c4: stp             fp, lr, [SP, #-0x10]!
    //     0x41a6c8: mov             fp, SP
    // 0x41a6cc: ldr             x2, [fp, #0x10]
    // 0x41a6d0: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x41a6d0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e908] AnonymousClosure: (0x41a6e8), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicWidth (0x41a75c)
    //     0x41a6d4: ldr             x1, [x1, #0x908]
    // 0x41a6d8: r0 = AllocateClosure()
    //     0x41a6d8: bl              #0x888b08  ; AllocateClosureStub
    // 0x41a6dc: LeaveFrame
    //     0x41a6dc: mov             SP, fp
    //     0x41a6e0: ldp             fp, lr, [SP], #0x10
    // 0x41a6e4: ret
    //     0x41a6e4: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x41a6e8, size: 0x74
    // 0x41a6e8: EnterFrame
    //     0x41a6e8: stp             fp, lr, [SP, #-0x10]!
    //     0x41a6ec: mov             fp, SP
    // 0x41a6f0: ldr             x0, [fp, #0x18]
    // 0x41a6f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x41a6f4: ldur            w1, [x0, #0x17]
    // 0x41a6f8: DecompressPointer r1
    //     0x41a6f8: add             x1, x1, HEAP, lsl #32
    // 0x41a6fc: CheckStackOverflow
    //     0x41a6fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41a700: cmp             SP, x16
    //     0x41a704: b.ls            #0x41a744
    // 0x41a708: ldr             x2, [fp, #0x10]
    // 0x41a70c: r0 = computeMaxIntrinsicWidth()
    //     0x41a70c: bl              #0x41a75c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicWidth
    // 0x41a710: r0 = inline_Allocate_Double()
    //     0x41a710: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x41a714: add             x0, x0, #0x10
    //     0x41a718: cmp             x1, x0
    //     0x41a71c: b.ls            #0x41a74c
    //     0x41a720: str             x0, [THR, #0x50]  ; THR::top
    //     0x41a724: sub             x0, x0, #0xf
    //     0x41a728: mov             x1, #0xd15c
    //     0x41a72c: movk            x1, #3, lsl #16
    //     0x41a730: stur            x1, [x0, #-1]
    // 0x41a734: StoreField: r0->field_7 = d0
    //     0x41a734: stur            d0, [x0, #7]
    // 0x41a738: LeaveFrame
    //     0x41a738: mov             SP, fp
    //     0x41a73c: ldp             fp, lr, [SP], #0x10
    // 0x41a740: ret
    //     0x41a740: ret             
    // 0x41a744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41a744: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41a748: b               #0x41a708
    // 0x41a74c: SaveReg d0
    //     0x41a74c: str             q0, [SP, #-0x10]!
    // 0x41a750: r0 = AllocateDouble()
    //     0x41a750: bl              #0x889738  ; AllocateDoubleStub
    // 0x41a754: RestoreReg d0
    //     0x41a754: ldr             q0, [SP], #0x10
    // 0x41a758: b               #0x41a734
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x41a75c, size: 0x60
    // 0x41a75c: EnterFrame
    //     0x41a75c: stp             fp, lr, [SP, #-0x10]!
    //     0x41a760: mov             fp, SP
    // 0x41a764: AllocStack(0x10)
    //     0x41a764: sub             SP, SP, #0x10
    // 0x41a768: SetupParameters(RenderFlex this /* r1 => r0, fp-0x8 */)
    //     0x41a768: mov             x0, x1
    //     0x41a76c: stur            x1, [fp, #-8]
    // 0x41a770: CheckStackOverflow
    //     0x41a770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41a774: cmp             SP, x16
    //     0x41a778: b.ls            #0x41a7b4
    // 0x41a77c: LoadField: d0 = r2->field_7
    //     0x41a77c: ldur            d0, [x2, #7]
    // 0x41a780: stur            d0, [fp, #-0x10]
    // 0x41a784: r1 = Function '<anonymous closure>':.
    //     0x41a784: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e910] AnonymousClosure: (0x41b908), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicWidth (0x41a75c)
    //     0x41a788: ldr             x1, [x1, #0x910]
    // 0x41a78c: r2 = Null
    //     0x41a78c: mov             x2, NULL
    // 0x41a790: r0 = AllocateClosure()
    //     0x41a790: bl              #0x888b08  ; AllocateClosureStub
    // 0x41a794: ldur            x1, [fp, #-8]
    // 0x41a798: mov             x2, x0
    // 0x41a79c: ldur            d0, [fp, #-0x10]
    // 0x41a7a0: r3 = Instance_Axis
    //     0x41a7a0: ldr             x3, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x41a7a4: r0 = _getIntrinsicSize()
    //     0x41a7a4: bl              #0x41a7bc  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_getIntrinsicSize
    // 0x41a7a8: LeaveFrame
    //     0x41a7a8: mov             SP, fp
    //     0x41a7ac: ldp             fp, lr, [SP], #0x10
    // 0x41a7b0: ret
    //     0x41a7b0: ret             
    // 0x41a7b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41a7b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41a7b8: b               #0x41a77c
  }
  _ _getIntrinsicSize(/* No info */) {
    // ** addr: 0x41a7bc, size: 0xca4
    // 0x41a7bc: EnterFrame
    //     0x41a7bc: stp             fp, lr, [SP, #-0x10]!
    //     0x41a7c0: mov             fp, SP
    // 0x41a7c4: AllocStack(0xa0)
    //     0x41a7c4: sub             SP, SP, #0xa0
    // 0x41a7c8: SetupParameters(RenderFlex this /* r1 => r5, fp-0x48 */, dynamic _ /* r2 => r4, fp-0x30 */, dynamic _ /* d0 => d0, fp-0x78 */)
    //     0x41a7c8: mov             x5, x1
    //     0x41a7cc: mov             x4, x2
    //     0x41a7d0: stur            x2, [fp, #-0x30]
    //     0x41a7d4: stur            x1, [fp, #-0x48]
    //     0x41a7d8: stur            d0, [fp, #-0x78]
    // 0x41a7dc: CheckStackOverflow
    //     0x41a7dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41a7e0: cmp             SP, x16
    //     0x41a7e4: b.ls            #0x41b360
    // 0x41a7e8: LoadField: r0 = r5->field_77
    //     0x41a7e8: ldur            w0, [x5, #0x77]
    // 0x41a7ec: DecompressPointer r0
    //     0x41a7ec: add             x0, x0, HEAP, lsl #32
    // 0x41a7f0: r16 = Instance_CrossAxisAlignment
    //     0x41a7f0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a98] Obj!CrossAxisAlignment@9cd211
    //     0x41a7f4: ldr             x16, [x16, #0xa98]
    // 0x41a7f8: cmp             w0, w16
    // 0x41a7fc: b.ne            #0x41a810
    // 0x41a800: d0 = 0.000000
    //     0x41a800: eor             v0.16b, v0.16b, v0.16b
    // 0x41a804: LeaveFrame
    //     0x41a804: mov             SP, fp
    //     0x41a808: ldp             fp, lr, [SP], #0x10
    // 0x41a80c: ret
    //     0x41a80c: ret             
    // 0x41a810: LoadField: r0 = r5->field_6b
    //     0x41a810: ldur            w0, [x5, #0x6b]
    // 0x41a814: DecompressPointer r0
    //     0x41a814: add             x0, x0, HEAP, lsl #32
    // 0x41a818: cmp             w0, w3
    // 0x41a81c: b.ne            #0x41ac24
    // 0x41a820: LoadField: r0 = r5->field_5f
    //     0x41a820: ldur            w0, [x5, #0x5f]
    // 0x41a824: DecompressPointer r0
    //     0x41a824: add             x0, x0, HEAP, lsl #32
    // 0x41a828: r3 = inline_Allocate_Double()
    //     0x41a828: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x41a82c: add             x3, x3, #0x10
    //     0x41a830: cmp             x1, x3
    //     0x41a834: b.ls            #0x41b368
    //     0x41a838: str             x3, [THR, #0x50]  ; THR::top
    //     0x41a83c: sub             x3, x3, #0xf
    //     0x41a840: mov             x1, #0xd15c
    //     0x41a844: movk            x1, #3, lsl #16
    //     0x41a848: stur            x1, [x3, #-1]
    // 0x41a84c: StoreField: r3->field_7 = d0
    //     0x41a84c: stur            d0, [x3, #7]
    // 0x41a850: stur            x3, [fp, #-0x28]
    // 0x41a854: r5 = inline_Allocate_Double()
    //     0x41a854: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x41a858: add             x5, x5, #0x10
    //     0x41a85c: cmp             x1, x5
    //     0x41a860: b.ls            #0x41b384
    //     0x41a864: str             x5, [THR, #0x50]  ; THR::top
    //     0x41a868: sub             x5, x5, #0xf
    //     0x41a86c: mov             x1, #0xd15c
    //     0x41a870: movk            x1, #3, lsl #16
    //     0x41a874: stur            x1, [x5, #-1]
    // 0x41a878: StoreField: r5->field_7 = d0
    //     0x41a878: stur            d0, [x5, #7]
    // 0x41a87c: stur            x5, [fp, #-0x20]
    // 0x41a880: mov             x6, x0
    // 0x41a884: d1 = 0.000000
    //     0x41a884: eor             v1.16b, v1.16b, v1.16b
    // 0x41a888: d0 = 0.000000
    //     0x41a888: eor             v0.16b, v0.16b, v0.16b
    // 0x41a88c: r7 = 0.000000
    //     0x41a88c: ldr             x7, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x41a890: stur            x7, [fp, #-0x10]
    // 0x41a894: stur            x6, [fp, #-0x18]
    // 0x41a898: stur            d1, [fp, #-0x58]
    // 0x41a89c: stur            d0, [fp, #-0x60]
    // 0x41a8a0: CheckStackOverflow
    //     0x41a8a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41a8a4: cmp             SP, x16
    //     0x41a8a8: b.ls            #0x41b3a8
    // 0x41a8ac: cmp             w6, NULL
    // 0x41a8b0: b.eq            #0x41ac00
    // 0x41a8b4: LoadField: r8 = r6->field_7
    //     0x41a8b4: ldur            w8, [x6, #7]
    // 0x41a8b8: DecompressPointer r8
    //     0x41a8b8: add             x8, x8, HEAP, lsl #32
    // 0x41a8bc: stur            x8, [fp, #-8]
    // 0x41a8c0: cmp             w8, NULL
    // 0x41a8c4: b.eq            #0x41b3b0
    // 0x41a8c8: mov             x0, x8
    // 0x41a8cc: r2 = Null
    //     0x41a8cc: mov             x2, NULL
    // 0x41a8d0: r1 = Null
    //     0x41a8d0: mov             x1, NULL
    // 0x41a8d4: r4 = LoadClassIdInstr(r0)
    //     0x41a8d4: ldur            x4, [x0, #-1]
    //     0x41a8d8: ubfx            x4, x4, #0xc, #0x14
    // 0x41a8dc: cmp             x4, #0x6ac
    // 0x41a8e0: b.eq            #0x41a8f8
    // 0x41a8e4: r8 = FlexParentData
    //     0x41a8e4: add             x8, PP, #0x15, lsl #12  ; [pp+0x15a60] Type: FlexParentData
    //     0x41a8e8: ldr             x8, [x8, #0xa60]
    // 0x41a8ec: r3 = Null
    //     0x41a8ec: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b5c8] Null
    //     0x41a8f0: ldr             x3, [x3, #0x5c8]
    // 0x41a8f4: r0 = DefaultTypeTest()
    //     0x41a8f4: bl              #0x887754  ; DefaultTypeTestStub
    // 0x41a8f8: ldur            x0, [fp, #-8]
    // 0x41a8fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x41a8fc: ldur            w1, [x0, #0x17]
    // 0x41a900: DecompressPointer r1
    //     0x41a900: add             x1, x1, HEAP, lsl #32
    // 0x41a904: cmp             w1, NULL
    // 0x41a908: b.ne            #0x41a914
    // 0x41a90c: r0 = 0
    //     0x41a90c: mov             x0, #0
    // 0x41a910: b               #0x41a920
    // 0x41a914: r0 = LoadInt32Instr(r1)
    //     0x41a914: sbfx            x0, x1, #1, #0x1f
    //     0x41a918: tbz             w1, #0, #0x41a920
    //     0x41a91c: ldur            x0, [x1, #7]
    // 0x41a920: ldur            d0, [fp, #-0x58]
    // 0x41a924: scvtf           d1, x0
    // 0x41a928: fadd            d2, d0, d1
    // 0x41a92c: stur            d2, [fp, #-0x68]
    // 0x41a930: cmp             x0, #0
    // 0x41a934: b.le            #0x41ab1c
    // 0x41a938: ldur            x1, [fp, #-0x18]
    // 0x41a93c: ldur            x16, [fp, #-0x30]
    // 0x41a940: stp             x1, x16, [SP, #8]
    // 0x41a944: ldur            x16, [fp, #-0x20]
    // 0x41a948: str             x16, [SP]
    // 0x41a94c: ldur            x0, [fp, #-0x30]
    // 0x41a950: ClosureCall
    //     0x41a950: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x41a954: ldur            x2, [x0, #0x1f]
    //     0x41a958: blr             x2
    // 0x41a95c: mov             x4, x0
    // 0x41a960: ldur            x3, [fp, #-0x18]
    // 0x41a964: stur            x4, [fp, #-0x38]
    // 0x41a968: LoadField: r5 = r3->field_7
    //     0x41a968: ldur            w5, [x3, #7]
    // 0x41a96c: DecompressPointer r5
    //     0x41a96c: add             x5, x5, HEAP, lsl #32
    // 0x41a970: stur            x5, [fp, #-8]
    // 0x41a974: cmp             w5, NULL
    // 0x41a978: b.eq            #0x41b3b4
    // 0x41a97c: mov             x0, x5
    // 0x41a980: r2 = Null
    //     0x41a980: mov             x2, NULL
    // 0x41a984: r1 = Null
    //     0x41a984: mov             x1, NULL
    // 0x41a988: r4 = LoadClassIdInstr(r0)
    //     0x41a988: ldur            x4, [x0, #-1]
    //     0x41a98c: ubfx            x4, x4, #0xc, #0x14
    // 0x41a990: cmp             x4, #0x6ac
    // 0x41a994: b.eq            #0x41a9ac
    // 0x41a998: r8 = FlexParentData
    //     0x41a998: add             x8, PP, #0x15, lsl #12  ; [pp+0x15a60] Type: FlexParentData
    //     0x41a99c: ldr             x8, [x8, #0xa60]
    // 0x41a9a0: r3 = Null
    //     0x41a9a0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b5d8] Null
    //     0x41a9a4: ldr             x3, [x3, #0x5d8]
    // 0x41a9a8: r0 = DefaultTypeTest()
    //     0x41a9a8: bl              #0x887754  ; DefaultTypeTestStub
    // 0x41a9ac: ldur            x0, [fp, #-8]
    // 0x41a9b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x41a9b0: ldur            w1, [x0, #0x17]
    // 0x41a9b4: DecompressPointer r1
    //     0x41a9b4: add             x1, x1, HEAP, lsl #32
    // 0x41a9b8: cmp             w1, NULL
    // 0x41a9bc: b.ne            #0x41a9c8
    // 0x41a9c0: r2 = 0
    //     0x41a9c0: mov             x2, #0
    // 0x41a9c4: b               #0x41a9d8
    // 0x41a9c8: r0 = LoadInt32Instr(r1)
    //     0x41a9c8: sbfx            x0, x1, #1, #0x1f
    //     0x41a9cc: tbz             w1, #0, #0x41a9d4
    //     0x41a9d0: ldur            x0, [x1, #7]
    // 0x41a9d4: mov             x2, x0
    // 0x41a9d8: ldur            x1, [fp, #-0x10]
    // 0x41a9dc: ldur            x0, [fp, #-0x38]
    // 0x41a9e0: cmp             w0, NULL
    // 0x41a9e4: b.eq            #0x41b3b8
    // 0x41a9e8: scvtf           d0, x2
    // 0x41a9ec: LoadField: d1 = r0->field_7
    //     0x41a9ec: ldur            d1, [x0, #7]
    // 0x41a9f0: fdiv            d2, d1, d0
    // 0x41a9f4: stur            d2, [fp, #-0x70]
    // 0x41a9f8: r2 = inline_Allocate_Double()
    //     0x41a9f8: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x41a9fc: add             x2, x2, #0x10
    //     0x41aa00: cmp             x0, x2
    //     0x41aa04: b.ls            #0x41b3bc
    //     0x41aa08: str             x2, [THR, #0x50]  ; THR::top
    //     0x41aa0c: sub             x2, x2, #0xf
    //     0x41aa10: mov             x0, #0xd15c
    //     0x41aa14: movk            x0, #3, lsl #16
    //     0x41aa18: stur            x0, [x2, #-1]
    // 0x41aa1c: StoreField: r2->field_7 = d2
    //     0x41aa1c: stur            d2, [x2, #7]
    // 0x41aa20: stur            x2, [fp, #-8]
    // 0x41aa24: r0 = 59
    //     0x41aa24: mov             x0, #0x3b
    // 0x41aa28: branchIfSmi(r1, 0x41aa34)
    //     0x41aa28: tbz             w1, #0, #0x41aa34
    // 0x41aa2c: r0 = LoadClassIdInstr(r1)
    //     0x41aa2c: ldur            x0, [x1, #-1]
    //     0x41aa30: ubfx            x0, x0, #0xc, #0x14
    // 0x41aa34: stp             x2, x1, [SP]
    // 0x41aa38: r0 = GDT[cid_x0 + -0xff3]()
    //     0x41aa38: sub             lr, x0, #0xff3
    //     0x41aa3c: ldr             lr, [x21, lr, lsl #3]
    //     0x41aa40: blr             lr
    // 0x41aa44: tbnz            w0, #4, #0x41aa54
    // 0x41aa48: ldur            x0, [fp, #-0x10]
    // 0x41aa4c: d0 = 0.000000
    //     0x41aa4c: eor             v0.16b, v0.16b, v0.16b
    // 0x41aa50: b               #0x41ab10
    // 0x41aa54: ldur            x1, [fp, #-0x10]
    // 0x41aa58: r0 = 59
    //     0x41aa58: mov             x0, #0x3b
    // 0x41aa5c: branchIfSmi(r1, 0x41aa68)
    //     0x41aa5c: tbz             w1, #0, #0x41aa68
    // 0x41aa60: r0 = LoadClassIdInstr(r1)
    //     0x41aa60: ldur            x0, [x1, #-1]
    //     0x41aa64: ubfx            x0, x0, #0xc, #0x14
    // 0x41aa68: ldur            x16, [fp, #-8]
    // 0x41aa6c: stp             x16, x1, [SP]
    // 0x41aa70: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x41aa70: sub             lr, x0, #0xfe5
    //     0x41aa74: ldr             lr, [x21, lr, lsl #3]
    //     0x41aa78: blr             lr
    // 0x41aa7c: tbnz            w0, #4, #0x41aa8c
    // 0x41aa80: ldur            x0, [fp, #-8]
    // 0x41aa84: d0 = 0.000000
    //     0x41aa84: eor             v0.16b, v0.16b, v0.16b
    // 0x41aa88: b               #0x41ab10
    // 0x41aa8c: ldur            x1, [fp, #-0x10]
    // 0x41aa90: r0 = 59
    //     0x41aa90: mov             x0, #0x3b
    // 0x41aa94: branchIfSmi(r1, 0x41aaa0)
    //     0x41aa94: tbz             w1, #0, #0x41aaa0
    // 0x41aa98: r0 = LoadClassIdInstr(r1)
    //     0x41aa98: ldur            x0, [x1, #-1]
    //     0x41aa9c: ubfx            x0, x0, #0xc, #0x14
    // 0x41aaa0: cmp             x0, #0x3d
    // 0x41aaa4: b.ne            #0x41aaf4
    // 0x41aaa8: d0 = 0.000000
    //     0x41aaa8: eor             v0.16b, v0.16b, v0.16b
    // 0x41aaac: LoadField: d1 = r1->field_7
    //     0x41aaac: ldur            d1, [x1, #7]
    // 0x41aab0: fcmp            d1, d0
    // 0x41aab4: b.ne            #0x41aaec
    // 0x41aab8: ldur            d2, [fp, #-0x70]
    // 0x41aabc: fadd            d3, d1, d2
    // 0x41aac0: r0 = inline_Allocate_Double()
    //     0x41aac0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x41aac4: add             x0, x0, #0x10
    //     0x41aac8: cmp             x1, x0
    //     0x41aacc: b.ls            #0x41b3d8
    //     0x41aad0: str             x0, [THR, #0x50]  ; THR::top
    //     0x41aad4: sub             x0, x0, #0xf
    //     0x41aad8: mov             x1, #0xd15c
    //     0x41aadc: movk            x1, #3, lsl #16
    //     0x41aae0: stur            x1, [x0, #-1]
    // 0x41aae4: StoreField: r0->field_7 = d3
    //     0x41aae4: stur            d3, [x0, #7]
    // 0x41aae8: b               #0x41ab10
    // 0x41aaec: ldur            d2, [fp, #-0x70]
    // 0x41aaf0: b               #0x41aafc
    // 0x41aaf4: ldur            d2, [fp, #-0x70]
    // 0x41aaf8: d0 = 0.000000
    //     0x41aaf8: eor             v0.16b, v0.16b, v0.16b
    // 0x41aafc: fcmp            d2, d2
    // 0x41ab00: b.vc            #0x41ab0c
    // 0x41ab04: ldur            x0, [fp, #-8]
    // 0x41ab08: b               #0x41ab10
    // 0x41ab0c: mov             x0, x1
    // 0x41ab10: ldur            d0, [fp, #-0x60]
    // 0x41ab14: mov             x7, x0
    // 0x41ab18: b               #0x41ab88
    // 0x41ab1c: ldur            d1, [fp, #-0x60]
    // 0x41ab20: ldur            x1, [fp, #-0x10]
    // 0x41ab24: d0 = 0.000000
    //     0x41ab24: eor             v0.16b, v0.16b, v0.16b
    // 0x41ab28: ldur            x16, [fp, #-0x30]
    // 0x41ab2c: ldur            lr, [fp, #-0x18]
    // 0x41ab30: stp             lr, x16, [SP, #8]
    // 0x41ab34: ldur            x16, [fp, #-0x28]
    // 0x41ab38: str             x16, [SP]
    // 0x41ab3c: ldur            x0, [fp, #-0x30]
    // 0x41ab40: ClosureCall
    //     0x41ab40: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x41ab44: ldur            x2, [x0, #0x1f]
    //     0x41ab48: blr             x2
    // 0x41ab4c: ldur            d2, [fp, #-0x60]
    // 0x41ab50: r1 = inline_Allocate_Double()
    //     0x41ab50: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x41ab54: add             x1, x1, #0x10
    //     0x41ab58: cmp             x2, x1
    //     0x41ab5c: b.ls            #0x41b3e8
    //     0x41ab60: str             x1, [THR, #0x50]  ; THR::top
    //     0x41ab64: sub             x1, x1, #0xf
    //     0x41ab68: mov             x2, #0xd15c
    //     0x41ab6c: movk            x2, #3, lsl #16
    //     0x41ab70: stur            x2, [x1, #-1]
    // 0x41ab74: StoreField: r1->field_7 = d2
    //     0x41ab74: stur            d2, [x1, #7]
    // 0x41ab78: stp             x0, x1, [SP]
    // 0x41ab7c: r0 = +()
    //     0x41ab7c: bl              #0x884538  ; [dart:core] _Double::+
    // 0x41ab80: LoadField: d0 = r0->field_7
    //     0x41ab80: ldur            d0, [x0, #7]
    // 0x41ab84: ldur            x7, [fp, #-0x10]
    // 0x41ab88: ldur            x0, [fp, #-0x18]
    // 0x41ab8c: stur            x7, [fp, #-0x38]
    // 0x41ab90: stur            d0, [fp, #-0x70]
    // 0x41ab94: LoadField: r3 = r0->field_7
    //     0x41ab94: ldur            w3, [x0, #7]
    // 0x41ab98: DecompressPointer r3
    //     0x41ab98: add             x3, x3, HEAP, lsl #32
    // 0x41ab9c: stur            x3, [fp, #-8]
    // 0x41aba0: cmp             w3, NULL
    // 0x41aba4: b.eq            #0x41b404
    // 0x41aba8: mov             x0, x3
    // 0x41abac: r2 = Null
    //     0x41abac: mov             x2, NULL
    // 0x41abb0: r1 = Null
    //     0x41abb0: mov             x1, NULL
    // 0x41abb4: r4 = LoadClassIdInstr(r0)
    //     0x41abb4: ldur            x4, [x0, #-1]
    //     0x41abb8: ubfx            x4, x4, #0xc, #0x14
    // 0x41abbc: cmp             x4, #0x6ac
    // 0x41abc0: b.eq            #0x41abd8
    // 0x41abc4: r8 = FlexParentData
    //     0x41abc4: add             x8, PP, #0x15, lsl #12  ; [pp+0x15a60] Type: FlexParentData
    //     0x41abc8: ldr             x8, [x8, #0xa60]
    // 0x41abcc: r3 = Null
    //     0x41abcc: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b5e8] Null
    //     0x41abd0: ldr             x3, [x3, #0x5e8]
    // 0x41abd4: r0 = DefaultTypeTest()
    //     0x41abd4: bl              #0x887754  ; DefaultTypeTestStub
    // 0x41abd8: ldur            x0, [fp, #-8]
    // 0x41abdc: LoadField: r6 = r0->field_13
    //     0x41abdc: ldur            w6, [x0, #0x13]
    // 0x41abe0: DecompressPointer r6
    //     0x41abe0: add             x6, x6, HEAP, lsl #32
    // 0x41abe4: ldur            d1, [fp, #-0x68]
    // 0x41abe8: ldur            d0, [fp, #-0x70]
    // 0x41abec: ldur            x7, [fp, #-0x38]
    // 0x41abf0: ldur            x4, [fp, #-0x30]
    // 0x41abf4: ldur            x5, [fp, #-0x20]
    // 0x41abf8: ldur            x3, [fp, #-0x28]
    // 0x41abfc: b               #0x41a890
    // 0x41ac00: mov             v2.16b, v0.16b
    // 0x41ac04: mov             v0.16b, v1.16b
    // 0x41ac08: mov             x0, x7
    // 0x41ac0c: LoadField: d1 = r0->field_7
    //     0x41ac0c: ldur            d1, [x0, #7]
    // 0x41ac10: fmul            d3, d1, d0
    // 0x41ac14: fadd            d0, d3, d2
    // 0x41ac18: LeaveFrame
    //     0x41ac18: mov             SP, fp
    //     0x41ac1c: ldp             fp, lr, [SP], #0x10
    // 0x41ac20: ret
    //     0x41ac20: ret             
    // 0x41ac24: LoadField: r0 = r5->field_5f
    //     0x41ac24: ldur            w0, [x5, #0x5f]
    // 0x41ac28: DecompressPointer r0
    //     0x41ac28: add             x0, x0, HEAP, lsl #32
    // 0x41ac2c: mov             x3, x0
    // 0x41ac30: r6 = 0
    //     0x41ac30: mov             x6, #0
    // 0x41ac34: d1 = 0.000000
    //     0x41ac34: eor             v1.16b, v1.16b, v1.16b
    // 0x41ac38: r4 = 0.000000
    //     0x41ac38: ldr             x4, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x41ac3c: stur            x6, [fp, #-0x40]
    // 0x41ac40: stur            x4, [fp, #-0x10]
    // 0x41ac44: stur            x3, [fp, #-0x18]
    // 0x41ac48: stur            d1, [fp, #-0x58]
    // 0x41ac4c: CheckStackOverflow
    //     0x41ac4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41ac50: cmp             SP, x16
    //     0x41ac54: b.ls            #0x41b408
    // 0x41ac58: cmp             w3, NULL
    // 0x41ac5c: b.eq            #0x41b010
    // 0x41ac60: LoadField: r7 = r3->field_7
    //     0x41ac60: ldur            w7, [x3, #7]
    // 0x41ac64: DecompressPointer r7
    //     0x41ac64: add             x7, x7, HEAP, lsl #32
    // 0x41ac68: stur            x7, [fp, #-8]
    // 0x41ac6c: cmp             w7, NULL
    // 0x41ac70: b.eq            #0x41b410
    // 0x41ac74: mov             x0, x7
    // 0x41ac78: r2 = Null
    //     0x41ac78: mov             x2, NULL
    // 0x41ac7c: r1 = Null
    //     0x41ac7c: mov             x1, NULL
    // 0x41ac80: r4 = LoadClassIdInstr(r0)
    //     0x41ac80: ldur            x4, [x0, #-1]
    //     0x41ac84: ubfx            x4, x4, #0xc, #0x14
    // 0x41ac88: cmp             x4, #0x6ac
    // 0x41ac8c: b.eq            #0x41aca4
    // 0x41ac90: r8 = FlexParentData
    //     0x41ac90: add             x8, PP, #0x15, lsl #12  ; [pp+0x15a60] Type: FlexParentData
    //     0x41ac94: ldr             x8, [x8, #0xa60]
    // 0x41ac98: r3 = Null
    //     0x41ac98: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b5f8] Null
    //     0x41ac9c: ldr             x3, [x3, #0x5f8]
    // 0x41aca0: r0 = DefaultTypeTest()
    //     0x41aca0: bl              #0x887754  ; DefaultTypeTestStub
    // 0x41aca4: ldur            x0, [fp, #-8]
    // 0x41aca8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x41aca8: ldur            w1, [x0, #0x17]
    // 0x41acac: DecompressPointer r1
    //     0x41acac: add             x1, x1, HEAP, lsl #32
    // 0x41acb0: cmp             w1, NULL
    // 0x41acb4: b.ne            #0x41acc0
    // 0x41acb8: r1 = 0
    //     0x41acb8: mov             x1, #0
    // 0x41acbc: b               #0x41acd0
    // 0x41acc0: r0 = LoadInt32Instr(r1)
    //     0x41acc0: sbfx            x0, x1, #1, #0x1f
    //     0x41acc4: tbz             w1, #0, #0x41accc
    //     0x41acc8: ldur            x0, [x1, #7]
    // 0x41accc: mov             x1, x0
    // 0x41acd0: ldur            x0, [fp, #-0x40]
    // 0x41acd4: add             x6, x0, x1
    // 0x41acd8: stur            x6, [fp, #-0x50]
    // 0x41acdc: cbnz            x1, #0x41af90
    // 0x41ace0: ldur            x1, [fp, #-0x48]
    // 0x41ace4: LoadField: r0 = r1->field_6b
    //     0x41ace4: ldur            w0, [x1, #0x6b]
    // 0x41ace8: DecompressPointer r0
    //     0x41ace8: add             x0, x0, HEAP, lsl #32
    // 0x41acec: LoadField: r2 = r0->field_7
    //     0x41acec: ldur            x2, [x0, #7]
    // 0x41acf0: cmp             x2, #0
    // 0x41acf4: b.gt            #0x41ad88
    // 0x41acf8: ldur            x2, [fp, #-0x18]
    // 0x41acfc: r0 = LoadClassIdInstr(r2)
    //     0x41acfc: ldur            x0, [x2, #-1]
    //     0x41ad00: ubfx            x0, x0, #0xc, #0x14
    // 0x41ad04: str             x2, [SP]
    // 0x41ad08: r0 = GDT[cid_x0 + 0xd5d3]()
    //     0x41ad08: mov             x17, #0xd5d3
    //     0x41ad0c: add             lr, x0, x17
    //     0x41ad10: ldr             lr, [x21, lr, lsl #3]
    //     0x41ad14: blr             lr
    // 0x41ad18: r16 = <double, double>
    //     0x41ad18: add             x16, PP, #0x26, lsl #12  ; [pp+0x26538] TypeArguments: <double, double>
    //     0x41ad1c: ldr             x16, [x16, #0x538]
    // 0x41ad20: ldur            lr, [fp, #-0x18]
    // 0x41ad24: stp             lr, x16, [SP, #0x18]
    // 0x41ad28: r16 = Instance__IntrinsicDimension
    //     0x41ad28: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b608] Obj!_IntrinsicDimension@9cd3f1
    //     0x41ad2c: ldr             x16, [x16, #0x608]
    // 0x41ad30: r30 = inf
    //     0x41ad30: add             lr, PP, #0xd, lsl #12  ; [pp+0xd0a0] inf
    //     0x41ad34: ldr             lr, [lr, #0xa0]
    // 0x41ad38: stp             lr, x16, [SP, #8]
    // 0x41ad3c: str             x0, [SP]
    // 0x41ad40: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x41ad40: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x41ad44: r0 = _computeIntrinsics()
    //     0x41ad44: bl              #0x41b82c  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x41ad48: mov             x1, x0
    // 0x41ad4c: stur            x1, [fp, #-8]
    // 0x41ad50: ldur            x16, [fp, #-0x30]
    // 0x41ad54: ldur            lr, [fp, #-0x18]
    // 0x41ad58: stp             lr, x16, [SP, #8]
    // 0x41ad5c: str             x1, [SP]
    // 0x41ad60: ldur            x0, [fp, #-0x30]
    // 0x41ad64: ClosureCall
    //     0x41ad64: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x41ad68: ldur            x2, [x0, #0x1f]
    //     0x41ad6c: blr             x2
    // 0x41ad70: mov             x1, x0
    // 0x41ad74: ldur            x0, [fp, #-8]
    // 0x41ad78: LoadField: d0 = r0->field_7
    //     0x41ad78: ldur            d0, [x0, #7]
    // 0x41ad7c: mov             v1.16b, v0.16b
    // 0x41ad80: mov             x2, x1
    // 0x41ad84: b               #0x41ae14
    // 0x41ad88: ldur            x1, [fp, #-0x18]
    // 0x41ad8c: r0 = LoadClassIdInstr(r1)
    //     0x41ad8c: ldur            x0, [x1, #-1]
    //     0x41ad90: ubfx            x0, x0, #0xc, #0x14
    // 0x41ad94: str             x1, [SP]
    // 0x41ad98: r0 = GDT[cid_x0 + 0xd456]()
    //     0x41ad98: mov             x17, #0xd456
    //     0x41ad9c: add             lr, x0, x17
    //     0x41ada0: ldr             lr, [x21, lr, lsl #3]
    //     0x41ada4: blr             lr
    // 0x41ada8: r16 = <double, double>
    //     0x41ada8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26538] TypeArguments: <double, double>
    //     0x41adac: ldr             x16, [x16, #0x538]
    // 0x41adb0: ldur            lr, [fp, #-0x18]
    // 0x41adb4: stp             lr, x16, [SP, #0x18]
    // 0x41adb8: r16 = Instance__IntrinsicDimension
    //     0x41adb8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26540] Obj!_IntrinsicDimension@9cd411
    //     0x41adbc: ldr             x16, [x16, #0x540]
    // 0x41adc0: r30 = inf
    //     0x41adc0: add             lr, PP, #0xd, lsl #12  ; [pp+0xd0a0] inf
    //     0x41adc4: ldr             lr, [lr, #0xa0]
    // 0x41adc8: stp             lr, x16, [SP, #8]
    // 0x41adcc: str             x0, [SP]
    // 0x41add0: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x41add0: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x41add4: r0 = _computeIntrinsics()
    //     0x41add4: bl              #0x41b82c  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x41add8: mov             x1, x0
    // 0x41addc: stur            x1, [fp, #-8]
    // 0x41ade0: ldur            x16, [fp, #-0x30]
    // 0x41ade4: ldur            lr, [fp, #-0x18]
    // 0x41ade8: stp             lr, x16, [SP, #8]
    // 0x41adec: str             x1, [SP]
    // 0x41adf0: ldur            x0, [fp, #-0x30]
    // 0x41adf4: ClosureCall
    //     0x41adf4: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x41adf8: ldur            x2, [x0, #0x1f]
    //     0x41adfc: blr             x2
    // 0x41ae00: mov             x1, x0
    // 0x41ae04: ldur            x0, [fp, #-8]
    // 0x41ae08: LoadField: d0 = r0->field_7
    //     0x41ae08: ldur            d0, [x0, #7]
    // 0x41ae0c: mov             v1.16b, v0.16b
    // 0x41ae10: mov             x2, x1
    // 0x41ae14: ldur            d0, [fp, #-0x58]
    // 0x41ae18: ldur            x1, [fp, #-0x10]
    // 0x41ae1c: stur            x2, [fp, #-8]
    // 0x41ae20: fadd            d2, d0, d1
    // 0x41ae24: stur            d2, [fp, #-0x60]
    // 0x41ae28: r0 = 59
    //     0x41ae28: mov             x0, #0x3b
    // 0x41ae2c: branchIfSmi(r1, 0x41ae38)
    //     0x41ae2c: tbz             w1, #0, #0x41ae38
    // 0x41ae30: r0 = LoadClassIdInstr(r1)
    //     0x41ae30: ldur            x0, [x1, #-1]
    //     0x41ae34: ubfx            x0, x0, #0xc, #0x14
    // 0x41ae38: stp             x2, x1, [SP]
    // 0x41ae3c: r0 = GDT[cid_x0 + -0xff3]()
    //     0x41ae3c: sub             lr, x0, #0xff3
    //     0x41ae40: ldr             lr, [x21, lr, lsl #3]
    //     0x41ae44: blr             lr
    // 0x41ae48: tbnz            w0, #4, #0x41ae54
    // 0x41ae4c: ldur            x0, [fp, #-0x10]
    // 0x41ae50: b               #0x41af84
    // 0x41ae54: ldur            x1, [fp, #-0x10]
    // 0x41ae58: r0 = 59
    //     0x41ae58: mov             x0, #0x3b
    // 0x41ae5c: branchIfSmi(r1, 0x41ae68)
    //     0x41ae5c: tbz             w1, #0, #0x41ae68
    // 0x41ae60: r0 = LoadClassIdInstr(r1)
    //     0x41ae60: ldur            x0, [x1, #-1]
    //     0x41ae64: ubfx            x0, x0, #0xc, #0x14
    // 0x41ae68: ldur            x16, [fp, #-8]
    // 0x41ae6c: stp             x16, x1, [SP]
    // 0x41ae70: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x41ae70: sub             lr, x0, #0xfe5
    //     0x41ae74: ldr             lr, [x21, lr, lsl #3]
    //     0x41ae78: blr             lr
    // 0x41ae7c: tbnz            w0, #4, #0x41ae88
    // 0x41ae80: ldur            x0, [fp, #-8]
    // 0x41ae84: b               #0x41af84
    // 0x41ae88: ldur            x1, [fp, #-8]
    // 0x41ae8c: r0 = 59
    //     0x41ae8c: mov             x0, #0x3b
    // 0x41ae90: branchIfSmi(r1, 0x41ae9c)
    //     0x41ae90: tbz             w1, #0, #0x41ae9c
    // 0x41ae94: r0 = LoadClassIdInstr(r1)
    //     0x41ae94: ldur            x0, [x1, #-1]
    //     0x41ae98: ubfx            x0, x0, #0xc, #0x14
    // 0x41ae9c: cmp             x0, #0x3d
    // 0x41aea0: b.ne            #0x41af24
    // 0x41aea4: ldur            x2, [fp, #-0x10]
    // 0x41aea8: r0 = 59
    //     0x41aea8: mov             x0, #0x3b
    // 0x41aeac: branchIfSmi(r2, 0x41aeb8)
    //     0x41aeac: tbz             w2, #0, #0x41aeb8
    // 0x41aeb0: r0 = LoadClassIdInstr(r2)
    //     0x41aeb0: ldur            x0, [x2, #-1]
    //     0x41aeb4: ubfx            x0, x0, #0xc, #0x14
    // 0x41aeb8: cmp             x0, #0x3d
    // 0x41aebc: b.ne            #0x41af04
    // 0x41aec0: d0 = 0.000000
    //     0x41aec0: eor             v0.16b, v0.16b, v0.16b
    // 0x41aec4: LoadField: d1 = r2->field_7
    //     0x41aec4: ldur            d1, [x2, #7]
    // 0x41aec8: fcmp            d1, d0
    // 0x41aecc: b.ne            #0x41af08
    // 0x41aed0: LoadField: d2 = r1->field_7
    //     0x41aed0: ldur            d2, [x1, #7]
    // 0x41aed4: fadd            d3, d1, d2
    // 0x41aed8: r0 = inline_Allocate_Double()
    //     0x41aed8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x41aedc: add             x0, x0, #0x10
    //     0x41aee0: cmp             x1, x0
    //     0x41aee4: b.ls            #0x41b414
    //     0x41aee8: str             x0, [THR, #0x50]  ; THR::top
    //     0x41aeec: sub             x0, x0, #0xf
    //     0x41aef0: mov             x1, #0xd15c
    //     0x41aef4: movk            x1, #3, lsl #16
    //     0x41aef8: stur            x1, [x0, #-1]
    // 0x41aefc: StoreField: r0->field_7 = d3
    //     0x41aefc: stur            d3, [x0, #7]
    // 0x41af00: b               #0x41af84
    // 0x41af04: d0 = 0.000000
    //     0x41af04: eor             v0.16b, v0.16b, v0.16b
    // 0x41af08: LoadField: d1 = r1->field_7
    //     0x41af08: ldur            d1, [x1, #7]
    // 0x41af0c: fcmp            d1, d1
    // 0x41af10: b.vc            #0x41af1c
    // 0x41af14: mov             x0, x1
    // 0x41af18: b               #0x41af84
    // 0x41af1c: mov             x0, x2
    // 0x41af20: b               #0x41af84
    // 0x41af24: ldur            x2, [fp, #-0x10]
    // 0x41af28: d0 = 0.000000
    //     0x41af28: eor             v0.16b, v0.16b, v0.16b
    // 0x41af2c: r0 = 59
    //     0x41af2c: mov             x0, #0x3b
    // 0x41af30: branchIfSmi(r1, 0x41af3c)
    //     0x41af30: tbz             w1, #0, #0x41af3c
    // 0x41af34: r0 = LoadClassIdInstr(r1)
    //     0x41af34: ldur            x0, [x1, #-1]
    //     0x41af38: ubfx            x0, x0, #0xc, #0x14
    // 0x41af3c: stp             xzr, x1, [SP]
    // 0x41af40: mov             lr, x0
    // 0x41af44: ldr             lr, [x21, lr, lsl #3]
    // 0x41af48: blr             lr
    // 0x41af4c: tbnz            w0, #4, #0x41af80
    // 0x41af50: ldur            x1, [fp, #-0x10]
    // 0x41af54: r0 = 59
    //     0x41af54: mov             x0, #0x3b
    // 0x41af58: branchIfSmi(r1, 0x41af64)
    //     0x41af58: tbz             w1, #0, #0x41af64
    // 0x41af5c: r0 = LoadClassIdInstr(r1)
    //     0x41af5c: ldur            x0, [x1, #-1]
    //     0x41af60: ubfx            x0, x0, #0xc, #0x14
    // 0x41af64: str             x1, [SP]
    // 0x41af68: r0 = GDT[cid_x0 + -0xfe2]()
    //     0x41af68: sub             lr, x0, #0xfe2
    //     0x41af6c: ldr             lr, [x21, lr, lsl #3]
    //     0x41af70: blr             lr
    // 0x41af74: tbnz            w0, #4, #0x41af80
    // 0x41af78: ldur            x0, [fp, #-8]
    // 0x41af7c: b               #0x41af84
    // 0x41af80: ldur            x0, [fp, #-0x10]
    // 0x41af84: ldur            d1, [fp, #-0x60]
    // 0x41af88: mov             x4, x0
    // 0x41af8c: b               #0x41af9c
    // 0x41af90: ldur            d0, [fp, #-0x58]
    // 0x41af94: mov             v1.16b, v0.16b
    // 0x41af98: ldur            x4, [fp, #-0x10]
    // 0x41af9c: ldur            x0, [fp, #-0x18]
    // 0x41afa0: stur            x4, [fp, #-0x20]
    // 0x41afa4: stur            d1, [fp, #-0x60]
    // 0x41afa8: LoadField: r3 = r0->field_7
    //     0x41afa8: ldur            w3, [x0, #7]
    // 0x41afac: DecompressPointer r3
    //     0x41afac: add             x3, x3, HEAP, lsl #32
    // 0x41afb0: stur            x3, [fp, #-8]
    // 0x41afb4: cmp             w3, NULL
    // 0x41afb8: b.eq            #0x41b424
    // 0x41afbc: mov             x0, x3
    // 0x41afc0: r2 = Null
    //     0x41afc0: mov             x2, NULL
    // 0x41afc4: r1 = Null
    //     0x41afc4: mov             x1, NULL
    // 0x41afc8: r4 = LoadClassIdInstr(r0)
    //     0x41afc8: ldur            x4, [x0, #-1]
    //     0x41afcc: ubfx            x4, x4, #0xc, #0x14
    // 0x41afd0: cmp             x4, #0x6ac
    // 0x41afd4: b.eq            #0x41afec
    // 0x41afd8: r8 = FlexParentData
    //     0x41afd8: add             x8, PP, #0x15, lsl #12  ; [pp+0x15a60] Type: FlexParentData
    //     0x41afdc: ldr             x8, [x8, #0xa60]
    // 0x41afe0: r3 = Null
    //     0x41afe0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b610] Null
    //     0x41afe4: ldr             x3, [x3, #0x610]
    // 0x41afe8: r0 = DefaultTypeTest()
    //     0x41afe8: bl              #0x887754  ; DefaultTypeTestStub
    // 0x41afec: ldur            x0, [fp, #-8]
    // 0x41aff0: LoadField: r3 = r0->field_13
    //     0x41aff0: ldur            w3, [x0, #0x13]
    // 0x41aff4: DecompressPointer r3
    //     0x41aff4: add             x3, x3, HEAP, lsl #32
    // 0x41aff8: ldur            x6, [fp, #-0x50]
    // 0x41affc: ldur            d1, [fp, #-0x60]
    // 0x41b000: ldur            x4, [fp, #-0x20]
    // 0x41b004: ldur            x5, [fp, #-0x48]
    // 0x41b008: ldur            d0, [fp, #-0x78]
    // 0x41b00c: b               #0x41ac3c
    // 0x41b010: mov             v2.16b, v0.16b
    // 0x41b014: mov             x0, x6
    // 0x41b018: mov             v0.16b, v1.16b
    // 0x41b01c: d1 = 0.000000
    //     0x41b01c: eor             v1.16b, v1.16b, v1.16b
    // 0x41b020: fsub            d3, d2, d0
    // 0x41b024: scvtf           d0, x0
    // 0x41b028: fdiv            d2, d3, d0
    // 0x41b02c: fcmp            d1, d2
    // 0x41b030: b.le            #0x41b03c
    // 0x41b034: d0 = 0.000000
    //     0x41b034: eor             v0.16b, v0.16b, v0.16b
    // 0x41b038: b               #0x41b070
    // 0x41b03c: fcmp            d2, d1
    // 0x41b040: b.le            #0x41b04c
    // 0x41b044: mov             v0.16b, v2.16b
    // 0x41b048: b               #0x41b070
    // 0x41b04c: fcmp            d1, d1
    // 0x41b050: b.ne            #0x41b05c
    // 0x41b054: fadd            d0, d1, d2
    // 0x41b058: b               #0x41b070
    // 0x41b05c: fcmp            d2, d2
    // 0x41b060: b.vc            #0x41b06c
    // 0x41b064: mov             v0.16b, v2.16b
    // 0x41b068: b               #0x41b070
    // 0x41b06c: d0 = 0.000000
    //     0x41b06c: eor             v0.16b, v0.16b, v0.16b
    // 0x41b070: ldur            x0, [fp, #-0x48]
    // 0x41b074: stur            d0, [fp, #-0x58]
    // 0x41b078: LoadField: r1 = r0->field_5f
    //     0x41b078: ldur            w1, [x0, #0x5f]
    // 0x41b07c: DecompressPointer r1
    //     0x41b07c: add             x1, x1, HEAP, lsl #32
    // 0x41b080: ldur            x4, [fp, #-0x10]
    // 0x41b084: mov             x3, x1
    // 0x41b088: stur            x4, [fp, #-0x10]
    // 0x41b08c: stur            x3, [fp, #-0x18]
    // 0x41b090: CheckStackOverflow
    //     0x41b090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41b094: cmp             SP, x16
    //     0x41b098: b.ls            #0x41b428
    // 0x41b09c: cmp             w3, NULL
    // 0x41b0a0: b.eq            #0x41b34c
    // 0x41b0a4: LoadField: r5 = r3->field_7
    //     0x41b0a4: ldur            w5, [x3, #7]
    // 0x41b0a8: DecompressPointer r5
    //     0x41b0a8: add             x5, x5, HEAP, lsl #32
    // 0x41b0ac: stur            x5, [fp, #-8]
    // 0x41b0b0: cmp             w5, NULL
    // 0x41b0b4: b.eq            #0x41b430
    // 0x41b0b8: mov             x0, x5
    // 0x41b0bc: r2 = Null
    //     0x41b0bc: mov             x2, NULL
    // 0x41b0c0: r1 = Null
    //     0x41b0c0: mov             x1, NULL
    // 0x41b0c4: r4 = LoadClassIdInstr(r0)
    //     0x41b0c4: ldur            x4, [x0, #-1]
    //     0x41b0c8: ubfx            x4, x4, #0xc, #0x14
    // 0x41b0cc: cmp             x4, #0x6ac
    // 0x41b0d0: b.eq            #0x41b0e8
    // 0x41b0d4: r8 = FlexParentData
    //     0x41b0d4: add             x8, PP, #0x15, lsl #12  ; [pp+0x15a60] Type: FlexParentData
    //     0x41b0d8: ldr             x8, [x8, #0xa60]
    // 0x41b0dc: r3 = Null
    //     0x41b0dc: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b620] Null
    //     0x41b0e0: ldr             x3, [x3, #0x620]
    // 0x41b0e4: r0 = DefaultTypeTest()
    //     0x41b0e4: bl              #0x887754  ; DefaultTypeTestStub
    // 0x41b0e8: ldur            x0, [fp, #-8]
    // 0x41b0ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x41b0ec: ldur            w1, [x0, #0x17]
    // 0x41b0f0: DecompressPointer r1
    //     0x41b0f0: add             x1, x1, HEAP, lsl #32
    // 0x41b0f4: cmp             w1, NULL
    // 0x41b0f8: b.ne            #0x41b104
    // 0x41b0fc: r0 = 0
    //     0x41b0fc: mov             x0, #0
    // 0x41b100: b               #0x41b110
    // 0x41b104: r0 = LoadInt32Instr(r1)
    //     0x41b104: sbfx            x0, x1, #1, #0x1f
    //     0x41b108: tbz             w1, #0, #0x41b110
    //     0x41b10c: ldur            x0, [x1, #7]
    // 0x41b110: cmp             x0, #0
    // 0x41b114: b.le            #0x41b2e0
    // 0x41b118: ldur            x1, [fp, #-0x10]
    // 0x41b11c: ldur            d0, [fp, #-0x58]
    // 0x41b120: scvtf           d1, x0
    // 0x41b124: fmul            d2, d0, d1
    // 0x41b128: r0 = inline_Allocate_Double()
    //     0x41b128: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x41b12c: add             x0, x0, #0x10
    //     0x41b130: cmp             x2, x0
    //     0x41b134: b.ls            #0x41b434
    //     0x41b138: str             x0, [THR, #0x50]  ; THR::top
    //     0x41b13c: sub             x0, x0, #0xf
    //     0x41b140: mov             x2, #0xd15c
    //     0x41b144: movk            x2, #3, lsl #16
    //     0x41b148: stur            x2, [x0, #-1]
    // 0x41b14c: StoreField: r0->field_7 = d2
    //     0x41b14c: stur            d2, [x0, #7]
    // 0x41b150: ldur            x16, [fp, #-0x30]
    // 0x41b154: ldur            lr, [fp, #-0x18]
    // 0x41b158: stp             lr, x16, [SP, #8]
    // 0x41b15c: str             x0, [SP]
    // 0x41b160: ldur            x0, [fp, #-0x30]
    // 0x41b164: ClosureCall
    //     0x41b164: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x41b168: ldur            x2, [x0, #0x1f]
    //     0x41b16c: blr             x2
    // 0x41b170: mov             x2, x0
    // 0x41b174: ldur            x1, [fp, #-0x10]
    // 0x41b178: stur            x2, [fp, #-8]
    // 0x41b17c: r0 = 59
    //     0x41b17c: mov             x0, #0x3b
    // 0x41b180: branchIfSmi(r1, 0x41b18c)
    //     0x41b180: tbz             w1, #0, #0x41b18c
    // 0x41b184: r0 = LoadClassIdInstr(r1)
    //     0x41b184: ldur            x0, [x1, #-1]
    //     0x41b188: ubfx            x0, x0, #0xc, #0x14
    // 0x41b18c: stp             x2, x1, [SP]
    // 0x41b190: r0 = GDT[cid_x0 + -0xff3]()
    //     0x41b190: sub             lr, x0, #0xff3
    //     0x41b194: ldr             lr, [x21, lr, lsl #3]
    //     0x41b198: blr             lr
    // 0x41b19c: tbnz            w0, #4, #0x41b1a8
    // 0x41b1a0: ldur            x0, [fp, #-0x10]
    // 0x41b1a4: b               #0x41b2d8
    // 0x41b1a8: ldur            x1, [fp, #-0x10]
    // 0x41b1ac: r0 = 59
    //     0x41b1ac: mov             x0, #0x3b
    // 0x41b1b0: branchIfSmi(r1, 0x41b1bc)
    //     0x41b1b0: tbz             w1, #0, #0x41b1bc
    // 0x41b1b4: r0 = LoadClassIdInstr(r1)
    //     0x41b1b4: ldur            x0, [x1, #-1]
    //     0x41b1b8: ubfx            x0, x0, #0xc, #0x14
    // 0x41b1bc: ldur            x16, [fp, #-8]
    // 0x41b1c0: stp             x16, x1, [SP]
    // 0x41b1c4: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x41b1c4: sub             lr, x0, #0xfe5
    //     0x41b1c8: ldr             lr, [x21, lr, lsl #3]
    //     0x41b1cc: blr             lr
    // 0x41b1d0: tbnz            w0, #4, #0x41b1dc
    // 0x41b1d4: ldur            x0, [fp, #-8]
    // 0x41b1d8: b               #0x41b2d8
    // 0x41b1dc: ldur            x1, [fp, #-8]
    // 0x41b1e0: r0 = 59
    //     0x41b1e0: mov             x0, #0x3b
    // 0x41b1e4: branchIfSmi(r1, 0x41b1f0)
    //     0x41b1e4: tbz             w1, #0, #0x41b1f0
    // 0x41b1e8: r0 = LoadClassIdInstr(r1)
    //     0x41b1e8: ldur            x0, [x1, #-1]
    //     0x41b1ec: ubfx            x0, x0, #0xc, #0x14
    // 0x41b1f0: cmp             x0, #0x3d
    // 0x41b1f4: b.ne            #0x41b278
    // 0x41b1f8: ldur            x2, [fp, #-0x10]
    // 0x41b1fc: r0 = 59
    //     0x41b1fc: mov             x0, #0x3b
    // 0x41b200: branchIfSmi(r2, 0x41b20c)
    //     0x41b200: tbz             w2, #0, #0x41b20c
    // 0x41b204: r0 = LoadClassIdInstr(r2)
    //     0x41b204: ldur            x0, [x2, #-1]
    //     0x41b208: ubfx            x0, x0, #0xc, #0x14
    // 0x41b20c: cmp             x0, #0x3d
    // 0x41b210: b.ne            #0x41b258
    // 0x41b214: d0 = 0.000000
    //     0x41b214: eor             v0.16b, v0.16b, v0.16b
    // 0x41b218: LoadField: d1 = r2->field_7
    //     0x41b218: ldur            d1, [x2, #7]
    // 0x41b21c: fcmp            d1, d0
    // 0x41b220: b.ne            #0x41b25c
    // 0x41b224: LoadField: d2 = r1->field_7
    //     0x41b224: ldur            d2, [x1, #7]
    // 0x41b228: fadd            d3, d1, d2
    // 0x41b22c: r0 = inline_Allocate_Double()
    //     0x41b22c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x41b230: add             x0, x0, #0x10
    //     0x41b234: cmp             x1, x0
    //     0x41b238: b.ls            #0x41b44c
    //     0x41b23c: str             x0, [THR, #0x50]  ; THR::top
    //     0x41b240: sub             x0, x0, #0xf
    //     0x41b244: mov             x1, #0xd15c
    //     0x41b248: movk            x1, #3, lsl #16
    //     0x41b24c: stur            x1, [x0, #-1]
    // 0x41b250: StoreField: r0->field_7 = d3
    //     0x41b250: stur            d3, [x0, #7]
    // 0x41b254: b               #0x41b2d8
    // 0x41b258: d0 = 0.000000
    //     0x41b258: eor             v0.16b, v0.16b, v0.16b
    // 0x41b25c: LoadField: d1 = r1->field_7
    //     0x41b25c: ldur            d1, [x1, #7]
    // 0x41b260: fcmp            d1, d1
    // 0x41b264: b.vc            #0x41b270
    // 0x41b268: mov             x0, x1
    // 0x41b26c: b               #0x41b2d8
    // 0x41b270: mov             x0, x2
    // 0x41b274: b               #0x41b2d8
    // 0x41b278: ldur            x2, [fp, #-0x10]
    // 0x41b27c: d0 = 0.000000
    //     0x41b27c: eor             v0.16b, v0.16b, v0.16b
    // 0x41b280: r0 = 59
    //     0x41b280: mov             x0, #0x3b
    // 0x41b284: branchIfSmi(r1, 0x41b290)
    //     0x41b284: tbz             w1, #0, #0x41b290
    // 0x41b288: r0 = LoadClassIdInstr(r1)
    //     0x41b288: ldur            x0, [x1, #-1]
    //     0x41b28c: ubfx            x0, x0, #0xc, #0x14
    // 0x41b290: stp             xzr, x1, [SP]
    // 0x41b294: mov             lr, x0
    // 0x41b298: ldr             lr, [x21, lr, lsl #3]
    // 0x41b29c: blr             lr
    // 0x41b2a0: tbnz            w0, #4, #0x41b2d4
    // 0x41b2a4: ldur            x1, [fp, #-0x10]
    // 0x41b2a8: r0 = 59
    //     0x41b2a8: mov             x0, #0x3b
    // 0x41b2ac: branchIfSmi(r1, 0x41b2b8)
    //     0x41b2ac: tbz             w1, #0, #0x41b2b8
    // 0x41b2b0: r0 = LoadClassIdInstr(r1)
    //     0x41b2b0: ldur            x0, [x1, #-1]
    //     0x41b2b4: ubfx            x0, x0, #0xc, #0x14
    // 0x41b2b8: str             x1, [SP]
    // 0x41b2bc: r0 = GDT[cid_x0 + -0xfe2]()
    //     0x41b2bc: sub             lr, x0, #0xfe2
    //     0x41b2c0: ldr             lr, [x21, lr, lsl #3]
    //     0x41b2c4: blr             lr
    // 0x41b2c8: tbnz            w0, #4, #0x41b2d4
    // 0x41b2cc: ldur            x0, [fp, #-8]
    // 0x41b2d0: b               #0x41b2d8
    // 0x41b2d4: ldur            x0, [fp, #-0x10]
    // 0x41b2d8: mov             x4, x0
    // 0x41b2dc: b               #0x41b2e4
    // 0x41b2e0: ldur            x4, [fp, #-0x10]
    // 0x41b2e4: ldur            x0, [fp, #-0x18]
    // 0x41b2e8: stur            x4, [fp, #-0x20]
    // 0x41b2ec: LoadField: r3 = r0->field_7
    //     0x41b2ec: ldur            w3, [x0, #7]
    // 0x41b2f0: DecompressPointer r3
    //     0x41b2f0: add             x3, x3, HEAP, lsl #32
    // 0x41b2f4: stur            x3, [fp, #-8]
    // 0x41b2f8: cmp             w3, NULL
    // 0x41b2fc: b.eq            #0x41b45c
    // 0x41b300: mov             x0, x3
    // 0x41b304: r2 = Null
    //     0x41b304: mov             x2, NULL
    // 0x41b308: r1 = Null
    //     0x41b308: mov             x1, NULL
    // 0x41b30c: r4 = LoadClassIdInstr(r0)
    //     0x41b30c: ldur            x4, [x0, #-1]
    //     0x41b310: ubfx            x4, x4, #0xc, #0x14
    // 0x41b314: cmp             x4, #0x6ac
    // 0x41b318: b.eq            #0x41b330
    // 0x41b31c: r8 = FlexParentData
    //     0x41b31c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15a60] Type: FlexParentData
    //     0x41b320: ldr             x8, [x8, #0xa60]
    // 0x41b324: r3 = Null
    //     0x41b324: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b630] Null
    //     0x41b328: ldr             x3, [x3, #0x630]
    // 0x41b32c: r0 = DefaultTypeTest()
    //     0x41b32c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x41b330: ldur            x0, [fp, #-8]
    // 0x41b334: LoadField: r3 = r0->field_13
    //     0x41b334: ldur            w3, [x0, #0x13]
    // 0x41b338: DecompressPointer r3
    //     0x41b338: add             x3, x3, HEAP, lsl #32
    // 0x41b33c: ldur            x4, [fp, #-0x20]
    // 0x41b340: ldur            d0, [fp, #-0x58]
    // 0x41b344: d1 = 0.000000
    //     0x41b344: eor             v1.16b, v1.16b, v1.16b
    // 0x41b348: b               #0x41b088
    // 0x41b34c: mov             x0, x4
    // 0x41b350: LoadField: d0 = r0->field_7
    //     0x41b350: ldur            d0, [x0, #7]
    // 0x41b354: LeaveFrame
    //     0x41b354: mov             SP, fp
    //     0x41b358: ldp             fp, lr, [SP], #0x10
    // 0x41b35c: ret
    //     0x41b35c: ret             
    // 0x41b360: r0 = StackOverflowSharedWithFPURegs()
    //     0x41b360: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x41b364: b               #0x41a7e8
    // 0x41b368: SaveReg d0
    //     0x41b368: str             q0, [SP, #-0x10]!
    // 0x41b36c: stp             x0, x4, [SP, #-0x10]!
    // 0x41b370: r0 = AllocateDouble()
    //     0x41b370: bl              #0x889738  ; AllocateDoubleStub
    // 0x41b374: mov             x3, x0
    // 0x41b378: ldp             x0, x4, [SP], #0x10
    // 0x41b37c: RestoreReg d0
    //     0x41b37c: ldr             q0, [SP], #0x10
    // 0x41b380: b               #0x41a84c
    // 0x41b384: SaveReg d0
    //     0x41b384: str             q0, [SP, #-0x10]!
    // 0x41b388: stp             x3, x4, [SP, #-0x10]!
    // 0x41b38c: SaveReg r0
    //     0x41b38c: str             x0, [SP, #-8]!
    // 0x41b390: r0 = AllocateDouble()
    //     0x41b390: bl              #0x889738  ; AllocateDoubleStub
    // 0x41b394: mov             x5, x0
    // 0x41b398: RestoreReg r0
    //     0x41b398: ldr             x0, [SP], #8
    // 0x41b39c: ldp             x3, x4, [SP], #0x10
    // 0x41b3a0: RestoreReg d0
    //     0x41b3a0: ldr             q0, [SP], #0x10
    // 0x41b3a4: b               #0x41a878
    // 0x41b3a8: r0 = StackOverflowSharedWithFPURegs()
    //     0x41b3a8: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x41b3ac: b               #0x41a8ac
    // 0x41b3b0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x41b3b0: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x41b3b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41b3b4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x41b3b8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x41b3b8: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x41b3bc: SaveReg d2
    //     0x41b3bc: str             q2, [SP, #-0x10]!
    // 0x41b3c0: SaveReg r1
    //     0x41b3c0: str             x1, [SP, #-8]!
    // 0x41b3c4: r0 = AllocateDouble()
    //     0x41b3c4: bl              #0x889738  ; AllocateDoubleStub
    // 0x41b3c8: mov             x2, x0
    // 0x41b3cc: RestoreReg r1
    //     0x41b3cc: ldr             x1, [SP], #8
    // 0x41b3d0: RestoreReg d2
    //     0x41b3d0: ldr             q2, [SP], #0x10
    // 0x41b3d4: b               #0x41aa1c
    // 0x41b3d8: stp             q0, q3, [SP, #-0x20]!
    // 0x41b3dc: r0 = AllocateDouble()
    //     0x41b3dc: bl              #0x889738  ; AllocateDoubleStub
    // 0x41b3e0: ldp             q0, q3, [SP], #0x20
    // 0x41b3e4: b               #0x41aae4
    // 0x41b3e8: SaveReg d2
    //     0x41b3e8: str             q2, [SP, #-0x10]!
    // 0x41b3ec: SaveReg r0
    //     0x41b3ec: str             x0, [SP, #-8]!
    // 0x41b3f0: r0 = AllocateDouble()
    //     0x41b3f0: bl              #0x889738  ; AllocateDoubleStub
    // 0x41b3f4: mov             x1, x0
    // 0x41b3f8: RestoreReg r0
    //     0x41b3f8: ldr             x0, [SP], #8
    // 0x41b3fc: RestoreReg d2
    //     0x41b3fc: ldr             q2, [SP], #0x10
    // 0x41b400: b               #0x41ab74
    // 0x41b404: r0 = NullCastErrorSharedWithFPURegs()
    //     0x41b404: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x41b408: r0 = StackOverflowSharedWithFPURegs()
    //     0x41b408: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x41b40c: b               #0x41ac58
    // 0x41b410: r0 = NullCastErrorSharedWithFPURegs()
    //     0x41b410: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x41b414: stp             q0, q3, [SP, #-0x20]!
    // 0x41b418: r0 = AllocateDouble()
    //     0x41b418: bl              #0x889738  ; AllocateDoubleStub
    // 0x41b41c: ldp             q0, q3, [SP], #0x20
    // 0x41b420: b               #0x41aefc
    // 0x41b424: r0 = NullCastErrorSharedWithFPURegs()
    //     0x41b424: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x41b428: r0 = StackOverflowSharedWithFPURegs()
    //     0x41b428: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x41b42c: b               #0x41b09c
    // 0x41b430: r0 = NullCastErrorSharedWithFPURegs()
    //     0x41b430: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x41b434: stp             q0, q2, [SP, #-0x20]!
    // 0x41b438: SaveReg r1
    //     0x41b438: str             x1, [SP, #-8]!
    // 0x41b43c: r0 = AllocateDouble()
    //     0x41b43c: bl              #0x889738  ; AllocateDoubleStub
    // 0x41b440: RestoreReg r1
    //     0x41b440: ldr             x1, [SP], #8
    // 0x41b444: ldp             q0, q2, [SP], #0x20
    // 0x41b448: b               #0x41b14c
    // 0x41b44c: stp             q0, q3, [SP, #-0x20]!
    // 0x41b450: r0 = AllocateDouble()
    //     0x41b450: bl              #0x889738  ; AllocateDoubleStub
    // 0x41b454: ldp             q0, q3, [SP], #0x20
    // 0x41b458: b               #0x41b250
    // 0x41b45c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41b45c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] double <anonymous closure>(dynamic, RenderBox, double) {
    // ** addr: 0x41b908, size: 0x70
    // 0x41b908: EnterFrame
    //     0x41b908: stp             fp, lr, [SP, #-0x10]!
    //     0x41b90c: mov             fp, SP
    // 0x41b910: CheckStackOverflow
    //     0x41b910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41b914: cmp             SP, x16
    //     0x41b918: b.ls            #0x41b960
    // 0x41b91c: ldr             x0, [fp, #0x10]
    // 0x41b920: LoadField: d0 = r0->field_7
    //     0x41b920: ldur            d0, [x0, #7]
    // 0x41b924: ldr             x1, [fp, #0x18]
    // 0x41b928: r0 = getMaxIntrinsicWidth()
    //     0x41b928: bl              #0x41b524  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x41b92c: r0 = inline_Allocate_Double()
    //     0x41b92c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x41b930: add             x0, x0, #0x10
    //     0x41b934: cmp             x1, x0
    //     0x41b938: b.ls            #0x41b968
    //     0x41b93c: str             x0, [THR, #0x50]  ; THR::top
    //     0x41b940: sub             x0, x0, #0xf
    //     0x41b944: mov             x1, #0xd15c
    //     0x41b948: movk            x1, #3, lsl #16
    //     0x41b94c: stur            x1, [x0, #-1]
    // 0x41b950: StoreField: r0->field_7 = d0
    //     0x41b950: stur            d0, [x0, #7]
    // 0x41b954: LeaveFrame
    //     0x41b954: mov             SP, fp
    //     0x41b958: ldp             fp, lr, [SP], #0x10
    // 0x41b95c: ret
    //     0x41b95c: ret             
    // 0x41b960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41b960: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41b964: b               #0x41b91c
    // 0x41b968: SaveReg d0
    //     0x41b968: str             q0, [SP, #-0x10]!
    // 0x41b96c: r0 = AllocateDouble()
    //     0x41b96c: bl              #0x889738  ; AllocateDoubleStub
    // 0x41b970: RestoreReg d0
    //     0x41b970: ldr             q0, [SP], #0x10
    // 0x41b974: b               #0x41b950
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x42078c, size: 0x2c
    // 0x42078c: EnterFrame
    //     0x42078c: stp             fp, lr, [SP, #-0x10]!
    //     0x420790: mov             fp, SP
    // 0x420794: CheckStackOverflow
    //     0x420794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x420798: cmp             SP, x16
    //     0x42079c: b.ls            #0x4207b0
    // 0x4207a0: r0 = defaultHitTestChildren()
    //     0x4207a0: bl              #0x4207b8  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x4207a4: LeaveFrame
    //     0x4207a4: mov             SP, fp
    //     0x4207a8: ldp             fp, lr, [SP], #0x10
    // 0x4207ac: ret
    //     0x4207ac: ret             
    // 0x4207b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4207b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4207b4: b               #0x4207a0
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x427f44, size: 0x24
    // 0x427f44: EnterFrame
    //     0x427f44: stp             fp, lr, [SP, #-0x10]!
    //     0x427f48: mov             fp, SP
    // 0x427f4c: ldr             x2, [fp, #0x10]
    // 0x427f50: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x427f50: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b5b8] AnonymousClosure: (0x427f68), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicHeight (0x427fdc)
    //     0x427f54: ldr             x1, [x1, #0x5b8]
    // 0x427f58: r0 = AllocateClosure()
    //     0x427f58: bl              #0x888b08  ; AllocateClosureStub
    // 0x427f5c: LeaveFrame
    //     0x427f5c: mov             SP, fp
    //     0x427f60: ldp             fp, lr, [SP], #0x10
    // 0x427f64: ret
    //     0x427f64: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x427f68, size: 0x74
    // 0x427f68: EnterFrame
    //     0x427f68: stp             fp, lr, [SP, #-0x10]!
    //     0x427f6c: mov             fp, SP
    // 0x427f70: ldr             x0, [fp, #0x18]
    // 0x427f74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x427f74: ldur            w1, [x0, #0x17]
    // 0x427f78: DecompressPointer r1
    //     0x427f78: add             x1, x1, HEAP, lsl #32
    // 0x427f7c: CheckStackOverflow
    //     0x427f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x427f80: cmp             SP, x16
    //     0x427f84: b.ls            #0x427fc4
    // 0x427f88: ldr             x2, [fp, #0x10]
    // 0x427f8c: r0 = computeMaxIntrinsicHeight()
    //     0x427f8c: bl              #0x427fdc  ; [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicHeight
    // 0x427f90: r0 = inline_Allocate_Double()
    //     0x427f90: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x427f94: add             x0, x0, #0x10
    //     0x427f98: cmp             x1, x0
    //     0x427f9c: b.ls            #0x427fcc
    //     0x427fa0: str             x0, [THR, #0x50]  ; THR::top
    //     0x427fa4: sub             x0, x0, #0xf
    //     0x427fa8: mov             x1, #0xd15c
    //     0x427fac: movk            x1, #3, lsl #16
    //     0x427fb0: stur            x1, [x0, #-1]
    // 0x427fb4: StoreField: r0->field_7 = d0
    //     0x427fb4: stur            d0, [x0, #7]
    // 0x427fb8: LeaveFrame
    //     0x427fb8: mov             SP, fp
    //     0x427fbc: ldp             fp, lr, [SP], #0x10
    // 0x427fc0: ret
    //     0x427fc0: ret             
    // 0x427fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x427fc4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x427fc8: b               #0x427f88
    // 0x427fcc: SaveReg d0
    //     0x427fcc: str             q0, [SP, #-0x10]!
    // 0x427fd0: r0 = AllocateDouble()
    //     0x427fd0: bl              #0x889738  ; AllocateDoubleStub
    // 0x427fd4: RestoreReg d0
    //     0x427fd4: ldr             q0, [SP], #0x10
    // 0x427fd8: b               #0x427fb4
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x427fdc, size: 0x60
    // 0x427fdc: EnterFrame
    //     0x427fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x427fe0: mov             fp, SP
    // 0x427fe4: AllocStack(0x10)
    //     0x427fe4: sub             SP, SP, #0x10
    // 0x427fe8: SetupParameters(RenderFlex this /* r1 => r0, fp-0x8 */)
    //     0x427fe8: mov             x0, x1
    //     0x427fec: stur            x1, [fp, #-8]
    // 0x427ff0: CheckStackOverflow
    //     0x427ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x427ff4: cmp             SP, x16
    //     0x427ff8: b.ls            #0x428034
    // 0x427ffc: LoadField: d0 = r2->field_7
    //     0x427ffc: ldur            d0, [x2, #7]
    // 0x428000: stur            d0, [fp, #-0x10]
    // 0x428004: r1 = Function '<anonymous closure>':.
    //     0x428004: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b5c0] AnonymousClosure: (0x42803c), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicHeight (0x427fdc)
    //     0x428008: ldr             x1, [x1, #0x5c0]
    // 0x42800c: r2 = Null
    //     0x42800c: mov             x2, NULL
    // 0x428010: r0 = AllocateClosure()
    //     0x428010: bl              #0x888b08  ; AllocateClosureStub
    // 0x428014: ldur            x1, [fp, #-8]
    // 0x428018: mov             x2, x0
    // 0x42801c: ldur            d0, [fp, #-0x10]
    // 0x428020: r3 = Instance_Axis
    //     0x428020: ldr             x3, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x428024: r0 = _getIntrinsicSize()
    //     0x428024: bl              #0x41a7bc  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_getIntrinsicSize
    // 0x428028: LeaveFrame
    //     0x428028: mov             SP, fp
    //     0x42802c: ldp             fp, lr, [SP], #0x10
    // 0x428030: ret
    //     0x428030: ret             
    // 0x428034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x428034: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x428038: b               #0x427ffc
  }
  [closure] double <anonymous closure>(dynamic, RenderBox, double) {
    // ** addr: 0x42803c, size: 0x70
    // 0x42803c: EnterFrame
    //     0x42803c: stp             fp, lr, [SP, #-0x10]!
    //     0x428040: mov             fp, SP
    // 0x428044: CheckStackOverflow
    //     0x428044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x428048: cmp             SP, x16
    //     0x42804c: b.ls            #0x428094
    // 0x428050: ldr             x0, [fp, #0x10]
    // 0x428054: LoadField: d0 = r0->field_7
    //     0x428054: ldur            d0, [x0, #7]
    // 0x428058: ldr             x1, [fp, #0x18]
    // 0x42805c: r0 = getMaxIntrinsicHeight()
    //     0x42805c: bl              #0x41b460  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x428060: r0 = inline_Allocate_Double()
    //     0x428060: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x428064: add             x0, x0, #0x10
    //     0x428068: cmp             x1, x0
    //     0x42806c: b.ls            #0x42809c
    //     0x428070: str             x0, [THR, #0x50]  ; THR::top
    //     0x428074: sub             x0, x0, #0xf
    //     0x428078: mov             x1, #0xd15c
    //     0x42807c: movk            x1, #3, lsl #16
    //     0x428080: stur            x1, [x0, #-1]
    // 0x428084: StoreField: r0->field_7 = d0
    //     0x428084: stur            d0, [x0, #7]
    // 0x428088: LeaveFrame
    //     0x428088: mov             SP, fp
    //     0x42808c: ldp             fp, lr, [SP], #0x10
    // 0x428090: ret
    //     0x428090: ret             
    // 0x428094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x428094: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x428098: b               #0x428050
    // 0x42809c: SaveReg d0
    //     0x42809c: str             q0, [SP, #-0x10]!
    // 0x4280a0: r0 = AllocateDouble()
    //     0x4280a0: bl              #0x889738  ; AllocateDoubleStub
    // 0x4280a4: RestoreReg d0
    //     0x4280a4: ldr             q0, [SP], #0x10
    // 0x4280a8: b               #0x428084
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x42aa9c, size: 0x50
    // 0x42aa9c: EnterFrame
    //     0x42aa9c: stp             fp, lr, [SP, #-0x10]!
    //     0x42aaa0: mov             fp, SP
    // 0x42aaa4: CheckStackOverflow
    //     0x42aaa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42aaa8: cmp             SP, x16
    //     0x42aaac: b.ls            #0x42aae4
    // 0x42aab0: LoadField: r0 = r1->field_6b
    //     0x42aab0: ldur            w0, [x1, #0x6b]
    // 0x42aab4: DecompressPointer r0
    //     0x42aab4: add             x0, x0, HEAP, lsl #32
    // 0x42aab8: r16 = Instance_Axis
    //     0x42aab8: ldr             x16, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x42aabc: cmp             w0, w16
    // 0x42aac0: b.ne            #0x42aad4
    // 0x42aac4: r0 = defaultComputeDistanceToHighestActualBaseline()
    //     0x42aac4: bl              #0x42aea8  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToHighestActualBaseline
    // 0x42aac8: LeaveFrame
    //     0x42aac8: mov             SP, fp
    //     0x42aacc: ldp             fp, lr, [SP], #0x10
    // 0x42aad0: ret
    //     0x42aad0: ret             
    // 0x42aad4: r0 = defaultComputeDistanceToFirstActualBaseline()
    //     0x42aad4: bl              #0x42aaec  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToFirstActualBaseline
    // 0x42aad8: LeaveFrame
    //     0x42aad8: mov             SP, fp
    //     0x42aadc: ldp             fp, lr, [SP], #0x10
    // 0x42aae0: ret
    //     0x42aae0: ret             
    // 0x42aae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42aae4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42aae8: b               #0x42aab0
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x42c63c, size: 0x24
    // 0x42c63c: EnterFrame
    //     0x42c63c: stp             fp, lr, [SP, #-0x10]!
    //     0x42c640: mov             fp, SP
    // 0x42c644: ldr             x2, [fp, #0x10]
    // 0x42c648: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x42c648: add             x1, PP, #0x39, lsl #12  ; [pp+0x399b0] AnonymousClosure: (0x42c660), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicHeight (0x42c6d4)
    //     0x42c64c: ldr             x1, [x1, #0x9b0]
    // 0x42c650: r0 = AllocateClosure()
    //     0x42c650: bl              #0x888b08  ; AllocateClosureStub
    // 0x42c654: LeaveFrame
    //     0x42c654: mov             SP, fp
    //     0x42c658: ldp             fp, lr, [SP], #0x10
    // 0x42c65c: ret
    //     0x42c65c: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x42c660, size: 0x74
    // 0x42c660: EnterFrame
    //     0x42c660: stp             fp, lr, [SP, #-0x10]!
    //     0x42c664: mov             fp, SP
    // 0x42c668: ldr             x0, [fp, #0x18]
    // 0x42c66c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x42c66c: ldur            w1, [x0, #0x17]
    // 0x42c670: DecompressPointer r1
    //     0x42c670: add             x1, x1, HEAP, lsl #32
    // 0x42c674: CheckStackOverflow
    //     0x42c674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42c678: cmp             SP, x16
    //     0x42c67c: b.ls            #0x42c6bc
    // 0x42c680: ldr             x2, [fp, #0x10]
    // 0x42c684: r0 = computeMinIntrinsicHeight()
    //     0x42c684: bl              #0x42c6d4  ; [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicHeight
    // 0x42c688: r0 = inline_Allocate_Double()
    //     0x42c688: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x42c68c: add             x0, x0, #0x10
    //     0x42c690: cmp             x1, x0
    //     0x42c694: b.ls            #0x42c6c4
    //     0x42c698: str             x0, [THR, #0x50]  ; THR::top
    //     0x42c69c: sub             x0, x0, #0xf
    //     0x42c6a0: mov             x1, #0xd15c
    //     0x42c6a4: movk            x1, #3, lsl #16
    //     0x42c6a8: stur            x1, [x0, #-1]
    // 0x42c6ac: StoreField: r0->field_7 = d0
    //     0x42c6ac: stur            d0, [x0, #7]
    // 0x42c6b0: LeaveFrame
    //     0x42c6b0: mov             SP, fp
    //     0x42c6b4: ldp             fp, lr, [SP], #0x10
    // 0x42c6b8: ret
    //     0x42c6b8: ret             
    // 0x42c6bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42c6bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42c6c0: b               #0x42c680
    // 0x42c6c4: SaveReg d0
    //     0x42c6c4: str             q0, [SP, #-0x10]!
    // 0x42c6c8: r0 = AllocateDouble()
    //     0x42c6c8: bl              #0x889738  ; AllocateDoubleStub
    // 0x42c6cc: RestoreReg d0
    //     0x42c6cc: ldr             q0, [SP], #0x10
    // 0x42c6d0: b               #0x42c6ac
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x42c6d4, size: 0x60
    // 0x42c6d4: EnterFrame
    //     0x42c6d4: stp             fp, lr, [SP, #-0x10]!
    //     0x42c6d8: mov             fp, SP
    // 0x42c6dc: AllocStack(0x10)
    //     0x42c6dc: sub             SP, SP, #0x10
    // 0x42c6e0: SetupParameters(RenderFlex this /* r1 => r0, fp-0x8 */)
    //     0x42c6e0: mov             x0, x1
    //     0x42c6e4: stur            x1, [fp, #-8]
    // 0x42c6e8: CheckStackOverflow
    //     0x42c6e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42c6ec: cmp             SP, x16
    //     0x42c6f0: b.ls            #0x42c72c
    // 0x42c6f4: LoadField: d0 = r2->field_7
    //     0x42c6f4: ldur            d0, [x2, #7]
    // 0x42c6f8: stur            d0, [fp, #-0x10]
    // 0x42c6fc: r1 = Function '<anonymous closure>':.
    //     0x42c6fc: add             x1, PP, #0x39, lsl #12  ; [pp+0x399b8] AnonymousClosure: (0x42c734), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicHeight (0x42c6d4)
    //     0x42c700: ldr             x1, [x1, #0x9b8]
    // 0x42c704: r2 = Null
    //     0x42c704: mov             x2, NULL
    // 0x42c708: r0 = AllocateClosure()
    //     0x42c708: bl              #0x888b08  ; AllocateClosureStub
    // 0x42c70c: ldur            x1, [fp, #-8]
    // 0x42c710: mov             x2, x0
    // 0x42c714: ldur            d0, [fp, #-0x10]
    // 0x42c718: r3 = Instance_Axis
    //     0x42c718: ldr             x3, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x42c71c: r0 = _getIntrinsicSize()
    //     0x42c71c: bl              #0x41a7bc  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_getIntrinsicSize
    // 0x42c720: LeaveFrame
    //     0x42c720: mov             SP, fp
    //     0x42c724: ldp             fp, lr, [SP], #0x10
    // 0x42c728: ret
    //     0x42c728: ret             
    // 0x42c72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42c72c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42c730: b               #0x42c6f4
  }
  [closure] double <anonymous closure>(dynamic, RenderBox, double) {
    // ** addr: 0x42c734, size: 0x70
    // 0x42c734: EnterFrame
    //     0x42c734: stp             fp, lr, [SP, #-0x10]!
    //     0x42c738: mov             fp, SP
    // 0x42c73c: CheckStackOverflow
    //     0x42c73c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42c740: cmp             SP, x16
    //     0x42c744: b.ls            #0x42c78c
    // 0x42c748: ldr             x0, [fp, #0x10]
    // 0x42c74c: LoadField: d0 = r0->field_7
    //     0x42c74c: ldur            d0, [x0, #7]
    // 0x42c750: ldr             x1, [fp, #0x18]
    // 0x42c754: r0 = getMinIntrinsicHeight()
    //     0x42c754: bl              #0x429660  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x42c758: r0 = inline_Allocate_Double()
    //     0x42c758: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x42c75c: add             x0, x0, #0x10
    //     0x42c760: cmp             x1, x0
    //     0x42c764: b.ls            #0x42c794
    //     0x42c768: str             x0, [THR, #0x50]  ; THR::top
    //     0x42c76c: sub             x0, x0, #0xf
    //     0x42c770: mov             x1, #0xd15c
    //     0x42c774: movk            x1, #3, lsl #16
    //     0x42c778: stur            x1, [x0, #-1]
    // 0x42c77c: StoreField: r0->field_7 = d0
    //     0x42c77c: stur            d0, [x0, #7]
    // 0x42c780: LeaveFrame
    //     0x42c780: mov             SP, fp
    //     0x42c784: ldp             fp, lr, [SP], #0x10
    // 0x42c788: ret
    //     0x42c788: ret             
    // 0x42c78c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42c78c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42c790: b               #0x42c748
    // 0x42c794: SaveReg d0
    //     0x42c794: str             q0, [SP, #-0x10]!
    // 0x42c798: r0 = AllocateDouble()
    //     0x42c798: bl              #0x889738  ; AllocateDoubleStub
    // 0x42c79c: RestoreReg d0
    //     0x42c79c: ldr             q0, [SP], #0x10
    // 0x42c7a0: b               #0x42c77c
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x42f458, size: 0xe4
    // 0x42f458: EnterFrame
    //     0x42f458: stp             fp, lr, [SP, #-0x10]!
    //     0x42f45c: mov             fp, SP
    // 0x42f460: AllocStack(0x20)
    //     0x42f460: sub             SP, SP, #0x20
    // 0x42f464: SetupParameters(RenderFlex this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x42f464: mov             x0, x1
    //     0x42f468: stur            x1, [fp, #-8]
    //     0x42f46c: stur            x2, [fp, #-0x10]
    // 0x42f470: CheckStackOverflow
    //     0x42f470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42f474: cmp             SP, x16
    //     0x42f478: b.ls            #0x42f534
    // 0x42f47c: mov             x1, x0
    // 0x42f480: r0 = _canComputeIntrinsics()
    //     0x42f480: bl              #0x4304ac  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_canComputeIntrinsics
    // 0x42f484: tbz             w0, #4, #0x42f498
    // 0x42f488: r0 = Instance_Size
    //     0x42f488: ldr             x0, [PP, #0x6d38]  ; [pp+0x6d38] Obj!Size@9c8441
    // 0x42f48c: LeaveFrame
    //     0x42f48c: mov             SP, fp
    //     0x42f490: ldp             fp, lr, [SP], #0x10
    // 0x42f494: ret
    //     0x42f494: ret             
    // 0x42f498: ldur            x0, [fp, #-8]
    // 0x42f49c: mov             x1, x0
    // 0x42f4a0: ldur            x2, [fp, #-0x10]
    // 0x42f4a4: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x42f4a4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13698] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x71ec61829bfc)
    //     0x42f4a8: ldr             x3, [x3, #0x698]
    // 0x42f4ac: r0 = _computeSizes()
    //     0x42f4ac: bl              #0x42f53c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_computeSizes
    // 0x42f4b0: mov             x1, x0
    // 0x42f4b4: ldur            x0, [fp, #-8]
    // 0x42f4b8: LoadField: r2 = r0->field_6b
    //     0x42f4b8: ldur            w2, [x0, #0x6b]
    // 0x42f4bc: DecompressPointer r2
    //     0x42f4bc: add             x2, x2, HEAP, lsl #32
    // 0x42f4c0: LoadField: r0 = r2->field_7
    //     0x42f4c0: ldur            x0, [x2, #7]
    // 0x42f4c4: cmp             x0, #0
    // 0x42f4c8: b.gt            #0x42f4f8
    // 0x42f4cc: LoadField: d0 = r1->field_7
    //     0x42f4cc: ldur            d0, [x1, #7]
    // 0x42f4d0: stur            d0, [fp, #-0x20]
    // 0x42f4d4: LoadField: d1 = r1->field_f
    //     0x42f4d4: ldur            d1, [x1, #0xf]
    // 0x42f4d8: stur            d1, [fp, #-0x18]
    // 0x42f4dc: r0 = Size()
    //     0x42f4dc: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x42f4e0: ldur            d0, [fp, #-0x20]
    // 0x42f4e4: StoreField: r0->field_7 = d0
    //     0x42f4e4: stur            d0, [x0, #7]
    // 0x42f4e8: ldur            d0, [fp, #-0x18]
    // 0x42f4ec: StoreField: r0->field_f = d0
    //     0x42f4ec: stur            d0, [x0, #0xf]
    // 0x42f4f0: mov             x2, x0
    // 0x42f4f4: b               #0x42f520
    // 0x42f4f8: LoadField: d0 = r1->field_f
    //     0x42f4f8: ldur            d0, [x1, #0xf]
    // 0x42f4fc: stur            d0, [fp, #-0x20]
    // 0x42f500: LoadField: d1 = r1->field_7
    //     0x42f500: ldur            d1, [x1, #7]
    // 0x42f504: stur            d1, [fp, #-0x18]
    // 0x42f508: r0 = Size()
    //     0x42f508: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x42f50c: ldur            d0, [fp, #-0x20]
    // 0x42f510: StoreField: r0->field_7 = d0
    //     0x42f510: stur            d0, [x0, #7]
    // 0x42f514: ldur            d0, [fp, #-0x18]
    // 0x42f518: StoreField: r0->field_f = d0
    //     0x42f518: stur            d0, [x0, #0xf]
    // 0x42f51c: mov             x2, x0
    // 0x42f520: ldur            x1, [fp, #-0x10]
    // 0x42f524: r0 = constrain()
    //     0x42f524: bl              #0x41bc40  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x42f528: LeaveFrame
    //     0x42f528: mov             SP, fp
    //     0x42f52c: ldp             fp, lr, [SP], #0x10
    // 0x42f530: ret
    //     0x42f530: ret             
    // 0x42f534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42f534: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42f538: b               #0x42f47c
  }
  _ _computeSizes(/* No info */) {
    // ** addr: 0x42f53c, size: 0xd58
    // 0x42f53c: EnterFrame
    //     0x42f53c: stp             fp, lr, [SP, #-0x10]!
    //     0x42f540: mov             fp, SP
    // 0x42f544: AllocStack(0x100)
    //     0x42f544: sub             SP, SP, #0x100
    // 0x42f548: SetupParameters(RenderFlex this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x42f548: mov             x0, x3
    //     0x42f54c: stur            x3, [fp, #-0x18]
    //     0x42f550: mov             x3, x1
    //     0x42f554: stur            x1, [fp, #-8]
    //     0x42f558: stur            x2, [fp, #-0x10]
    // 0x42f55c: CheckStackOverflow
    //     0x42f55c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42f560: cmp             SP, x16
    //     0x42f564: b.ls            #0x4301e0
    // 0x42f568: mov             x1, x2
    // 0x42f56c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x42f56c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x42f570: r0 = constrainWidth()
    //     0x42f570: bl              #0x41bdb4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x42f574: ldur            x1, [fp, #-0x10]
    // 0x42f578: stur            d0, [fp, #-0x90]
    // 0x42f57c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x42f57c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x42f580: r0 = constrainHeight()
    //     0x42f580: bl              #0x41bd3c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x42f584: stur            d0, [fp, #-0x98]
    // 0x42f588: r0 = Size()
    //     0x42f588: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x42f58c: ldur            d0, [fp, #-0x90]
    // 0x42f590: StoreField: r0->field_7 = d0
    //     0x42f590: stur            d0, [x0, #7]
    // 0x42f594: ldur            d0, [fp, #-0x98]
    // 0x42f598: StoreField: r0->field_f = d0
    //     0x42f598: stur            d0, [x0, #0xf]
    // 0x42f59c: ldur            x1, [fp, #-8]
    // 0x42f5a0: mov             x2, x0
    // 0x42f5a4: r0 = _getMainSize()
    //     0x42f5a4: bl              #0x430480  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_getMainSize
    // 0x42f5a8: stur            d0, [fp, #-0xa8]
    // 0x42f5ac: mov             x0, v0.d[0]
    // 0x42f5b0: and             x0, x0, #0x7fffffffffffffff
    // 0x42f5b4: r17 = 9218868437227405312
    //     0x42f5b4: mov             x17, #0x7ff0000000000000
    // 0x42f5b8: cmp             x0, x17
    // 0x42f5bc: b.eq            #0x42f5d8
    // 0x42f5c0: fcmp            d0, d0
    // 0x42f5c4: r16 = true
    //     0x42f5c4: add             x16, NULL, #0x20  ; true
    // 0x42f5c8: r17 = false
    //     0x42f5c8: add             x17, NULL, #0x30  ; false
    // 0x42f5cc: csel            x0, x16, x17, vc
    // 0x42f5d0: mov             x4, x0
    // 0x42f5d4: b               #0x42f5dc
    // 0x42f5d8: r4 = false
    //     0x42f5d8: add             x4, NULL, #0x30  ; false
    // 0x42f5dc: ldur            x3, [fp, #-8]
    // 0x42f5e0: stur            x4, [fp, #-0x58]
    // 0x42f5e4: LoadField: r0 = r3->field_5f
    //     0x42f5e4: ldur            w0, [x3, #0x5f]
    // 0x42f5e8: DecompressPointer r0
    //     0x42f5e8: add             x0, x0, HEAP, lsl #32
    // 0x42f5ec: LoadField: r1 = r3->field_77
    //     0x42f5ec: ldur            w1, [x3, #0x77]
    // 0x42f5f0: DecompressPointer r1
    //     0x42f5f0: add             x1, x1, HEAP, lsl #32
    // 0x42f5f4: LoadField: r2 = r1->field_7
    //     0x42f5f4: ldur            x2, [x1, #7]
    // 0x42f5f8: cmp             x2, #2
    // 0x42f5fc: b.gt            #0x42f628
    // 0x42f600: cmp             x2, #1
    // 0x42f604: b.gt            #0x42f620
    // 0x42f608: cmp             x2, #0
    // 0x42f60c: b.gt            #0x42f618
    // 0x42f610: r6 = false
    //     0x42f610: add             x6, NULL, #0x30  ; false
    // 0x42f614: b               #0x42f63c
    // 0x42f618: r6 = false
    //     0x42f618: add             x6, NULL, #0x30  ; false
    // 0x42f61c: b               #0x42f63c
    // 0x42f620: r6 = false
    //     0x42f620: add             x6, NULL, #0x30  ; false
    // 0x42f624: b               #0x42f63c
    // 0x42f628: cmp             x2, #3
    // 0x42f62c: b.gt            #0x42f638
    // 0x42f630: r6 = true
    //     0x42f630: add             x6, NULL, #0x20  ; true
    // 0x42f634: b               #0x42f63c
    // 0x42f638: r6 = false
    //     0x42f638: add             x6, NULL, #0x30  ; false
    // 0x42f63c: ldur            x5, [fp, #-0x10]
    // 0x42f640: stur            x6, [fp, #-0x50]
    // 0x42f644: tbnz            w6, #4, #0x42f650
    // 0x42f648: r7 = false
    //     0x42f648: add             x7, NULL, #0x30  ; false
    // 0x42f64c: b               #0x42f654
    // 0x42f650: r7 = true
    //     0x42f650: add             x7, NULL, #0x20  ; true
    // 0x42f654: stur            x7, [fp, #-0x48]
    // 0x42f658: LoadField: d1 = r5->field_f
    //     0x42f658: ldur            d1, [x5, #0xf]
    // 0x42f65c: stur            d1, [fp, #-0xa0]
    // 0x42f660: LoadField: d2 = r5->field_1f
    //     0x42f660: ldur            d2, [x5, #0x1f]
    // 0x42f664: stur            d2, [fp, #-0x98]
    // 0x42f668: mov             x9, x0
    // 0x42f66c: r11 = 0
    //     0x42f66c: mov             x11, #0
    // 0x42f670: r10 = 0.000000
    //     0x42f670: ldr             x10, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x42f674: d3 = 0.000000
    //     0x42f674: eor             v3.16b, v3.16b, v3.16b
    // 0x42f678: r8 = Null
    //     0x42f678: mov             x8, NULL
    // 0x42f67c: stur            x11, [fp, #-0x28]
    // 0x42f680: stur            x10, [fp, #-0x30]
    // 0x42f684: stur            x9, [fp, #-0x38]
    // 0x42f688: stur            x8, [fp, #-0x40]
    // 0x42f68c: stur            d3, [fp, #-0x90]
    // 0x42f690: CheckStackOverflow
    //     0x42f690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42f694: cmp             SP, x16
    //     0x42f698: b.ls            #0x4301e8
    // 0x42f69c: cmp             w9, NULL
    // 0x42f6a0: b.eq            #0x42fbb8
    // 0x42f6a4: LoadField: r12 = r9->field_7
    //     0x42f6a4: ldur            w12, [x9, #7]
    // 0x42f6a8: DecompressPointer r12
    //     0x42f6a8: add             x12, x12, HEAP, lsl #32
    // 0x42f6ac: stur            x12, [fp, #-0x20]
    // 0x42f6b0: cmp             w12, NULL
    // 0x42f6b4: b.eq            #0x4301f0
    // 0x42f6b8: mov             x0, x12
    // 0x42f6bc: r2 = Null
    //     0x42f6bc: mov             x2, NULL
    // 0x42f6c0: r1 = Null
    //     0x42f6c0: mov             x1, NULL
    // 0x42f6c4: r4 = LoadClassIdInstr(r0)
    //     0x42f6c4: ldur            x4, [x0, #-1]
    //     0x42f6c8: ubfx            x4, x4, #0xc, #0x14
    // 0x42f6cc: cmp             x4, #0x6ac
    // 0x42f6d0: b.eq            #0x42f6e8
    // 0x42f6d4: r8 = FlexParentData
    //     0x42f6d4: add             x8, PP, #0x15, lsl #12  ; [pp+0x15a60] Type: FlexParentData
    //     0x42f6d8: ldr             x8, [x8, #0xa60]
    // 0x42f6dc: r3 = Null
    //     0x42f6dc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ad0] Null
    //     0x42f6e0: ldr             x3, [x3, #0xad0]
    // 0x42f6e4: r0 = DefaultTypeTest()
    //     0x42f6e4: bl              #0x887754  ; DefaultTypeTestStub
    // 0x42f6e8: ldur            x0, [fp, #-0x20]
    // 0x42f6ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x42f6ec: ldur            w1, [x0, #0x17]
    // 0x42f6f0: DecompressPointer r1
    //     0x42f6f0: add             x1, x1, HEAP, lsl #32
    // 0x42f6f4: cmp             w1, NULL
    // 0x42f6f8: b.ne            #0x42f704
    // 0x42f6fc: r1 = 0
    //     0x42f6fc: mov             x1, #0
    // 0x42f700: b               #0x42f714
    // 0x42f704: r2 = LoadInt32Instr(r1)
    //     0x42f704: sbfx            x2, x1, #1, #0x1f
    //     0x42f708: tbz             w1, #0, #0x42f710
    //     0x42f70c: ldur            x2, [x1, #7]
    // 0x42f710: mov             x1, x2
    // 0x42f714: cmp             x1, #0
    // 0x42f718: b.le            #0x42f73c
    // 0x42f71c: ldur            x2, [fp, #-0x28]
    // 0x42f720: add             x3, x2, x1
    // 0x42f724: mov             x11, x3
    // 0x42f728: ldur            x10, [fp, #-0x30]
    // 0x42f72c: ldur            d3, [fp, #-0x90]
    // 0x42f730: ldur            x8, [fp, #-0x38]
    // 0x42f734: d1 = 0.000000
    //     0x42f734: eor             v1.16b, v1.16b, v1.16b
    // 0x42f738: b               #0x42fb8c
    // 0x42f73c: ldur            x1, [fp, #-8]
    // 0x42f740: ldur            x3, [fp, #-0x50]
    // 0x42f744: ldur            x2, [fp, #-0x28]
    // 0x42f748: LoadField: r4 = r1->field_6b
    //     0x42f748: ldur            w4, [x1, #0x6b]
    // 0x42f74c: DecompressPointer r4
    //     0x42f74c: add             x4, x4, HEAP, lsl #32
    // 0x42f750: stur            x4, [fp, #-0x88]
    // 0x42f754: tbnz            w3, #4, #0x42f7bc
    // 0x42f758: r16 = Instance_Axis
    //     0x42f758: ldr             x16, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x42f75c: cmp             w4, w16
    // 0x42f760: r16 = true
    //     0x42f760: add             x16, NULL, #0x20  ; true
    // 0x42f764: r17 = false
    //     0x42f764: add             x17, NULL, #0x30  ; false
    // 0x42f768: csel            x5, x16, x17, eq
    // 0x42f76c: tbnz            w5, #4, #0x42f7a0
    // 0x42f770: ldur            d0, [fp, #-0x98]
    // 0x42f774: r0 = BoxConstraints()
    //     0x42f774: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x42f778: d0 = 0.000000
    //     0x42f778: eor             v0.16b, v0.16b, v0.16b
    // 0x42f77c: StoreField: r0->field_7 = d0
    //     0x42f77c: stur            d0, [x0, #7]
    // 0x42f780: d1 = inf
    //     0x42f780: ldr             d1, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x42f784: StoreField: r0->field_f = d1
    //     0x42f784: stur            d1, [x0, #0xf]
    // 0x42f788: ldur            d2, [fp, #-0x98]
    // 0x42f78c: ArrayStore: r0[0] = d2  ; List_8
    //     0x42f78c: stur            d2, [x0, #0x17]
    // 0x42f790: StoreField: r0->field_1f = d2
    //     0x42f790: stur            d2, [x0, #0x1f]
    // 0x42f794: mov             v2.16b, v1.16b
    // 0x42f798: ldur            d1, [fp, #-0xa0]
    // 0x42f79c: b               #0x42f9e8
    // 0x42f7a0: ldur            d2, [fp, #-0x98]
    // 0x42f7a4: d0 = 0.000000
    //     0x42f7a4: eor             v0.16b, v0.16b, v0.16b
    // 0x42f7a8: d1 = inf
    //     0x42f7a8: ldr             d1, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x42f7ac: mov             x2, x4
    // 0x42f7b0: r3 = true
    //     0x42f7b0: add             x3, NULL, #0x20  ; true
    // 0x42f7b4: r1 = true
    //     0x42f7b4: add             x1, NULL, #0x20  ; true
    // 0x42f7b8: b               #0x42f7d8
    // 0x42f7bc: ldur            d2, [fp, #-0x98]
    // 0x42f7c0: d0 = 0.000000
    //     0x42f7c0: eor             v0.16b, v0.16b, v0.16b
    // 0x42f7c4: d1 = inf
    //     0x42f7c4: ldr             d1, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x42f7c8: r5 = Null
    //     0x42f7c8: mov             x5, NULL
    // 0x42f7cc: r3 = false
    //     0x42f7cc: add             x3, NULL, #0x30  ; false
    // 0x42f7d0: r2 = Null
    //     0x42f7d0: mov             x2, NULL
    // 0x42f7d4: r1 = false
    //     0x42f7d4: add             x1, NULL, #0x30  ; false
    // 0x42f7d8: ldur            x0, [fp, #-0x50]
    // 0x42f7dc: tbnz            w0, #4, #0x42f85c
    // 0x42f7e0: tbnz            w1, #4, #0x42f7ec
    // 0x42f7e4: mov             x1, x2
    // 0x42f7e8: b               #0x42f7f4
    // 0x42f7ec: mov             x2, x4
    // 0x42f7f0: mov             x1, x4
    // 0x42f7f4: r16 = Instance_Axis
    //     0x42f7f4: ldr             x16, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x42f7f8: cmp             w2, w16
    // 0x42f7fc: r16 = true
    //     0x42f7fc: add             x16, NULL, #0x20  ; true
    // 0x42f800: r17 = false
    //     0x42f800: add             x17, NULL, #0x30  ; false
    // 0x42f804: csel            x6, x16, x17, eq
    // 0x42f808: tbnz            w6, #4, #0x42f840
    // 0x42f80c: ldur            d3, [fp, #-0xa0]
    // 0x42f810: r0 = BoxConstraints()
    //     0x42f810: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x42f814: ldur            d0, [fp, #-0xa0]
    // 0x42f818: StoreField: r0->field_7 = d0
    //     0x42f818: stur            d0, [x0, #7]
    // 0x42f81c: StoreField: r0->field_f = d0
    //     0x42f81c: stur            d0, [x0, #0xf]
    // 0x42f820: d1 = 0.000000
    //     0x42f820: eor             v1.16b, v1.16b, v1.16b
    // 0x42f824: ArrayStore: r0[0] = d1  ; List_8
    //     0x42f824: stur            d1, [x0, #0x17]
    // 0x42f828: d2 = inf
    //     0x42f828: ldr             d2, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x42f82c: StoreField: r0->field_1f = d2
    //     0x42f82c: stur            d2, [x0, #0x1f]
    // 0x42f830: mov             v31.16b, v1.16b
    // 0x42f834: mov             v1.16b, v0.16b
    // 0x42f838: mov             v0.16b, v31.16b
    // 0x42f83c: b               #0x42f9e8
    // 0x42f840: mov             v2.16b, v1.16b
    // 0x42f844: mov             v1.16b, v0.16b
    // 0x42f848: ldur            d0, [fp, #-0xa0]
    // 0x42f84c: mov             x7, x1
    // 0x42f850: r0 = true
    //     0x42f850: add             x0, NULL, #0x20  ; true
    // 0x42f854: r2 = true
    //     0x42f854: add             x2, NULL, #0x20  ; true
    // 0x42f858: b               #0x42f878
    // 0x42f85c: mov             v2.16b, v1.16b
    // 0x42f860: mov             v1.16b, v0.16b
    // 0x42f864: ldur            d0, [fp, #-0xa0]
    // 0x42f868: mov             x7, x2
    // 0x42f86c: mov             x0, x1
    // 0x42f870: r6 = Null
    //     0x42f870: mov             x6, NULL
    // 0x42f874: r2 = false
    //     0x42f874: add             x2, NULL, #0x30  ; false
    // 0x42f878: ldur            x1, [fp, #-0x48]
    // 0x42f87c: stur            x6, [fp, #-0x78]
    // 0x42f880: stur            x2, [fp, #-0x80]
    // 0x42f884: tbnz            w1, #4, #0x42f940
    // 0x42f888: tbnz            w3, #4, #0x42f8a0
    // 0x42f88c: mov             x16, x7
    // 0x42f890: mov             x7, x5
    // 0x42f894: mov             x5, x16
    // 0x42f898: mov             x3, x0
    // 0x42f89c: b               #0x42f8d8
    // 0x42f8a0: tbnz            w0, #4, #0x42f8b0
    // 0x42f8a4: mov             x3, x7
    // 0x42f8a8: mov             x0, x7
    // 0x42f8ac: b               #0x42f8b8
    // 0x42f8b0: mov             x3, x4
    // 0x42f8b4: mov             x0, x4
    // 0x42f8b8: r16 = Instance_Axis
    //     0x42f8b8: ldr             x16, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x42f8bc: cmp             w3, w16
    // 0x42f8c0: r16 = true
    //     0x42f8c0: add             x16, NULL, #0x20  ; true
    // 0x42f8c4: r17 = false
    //     0x42f8c4: add             x17, NULL, #0x30  ; false
    // 0x42f8c8: csel            x5, x16, x17, eq
    // 0x42f8cc: mov             x7, x5
    // 0x42f8d0: mov             x5, x0
    // 0x42f8d4: r3 = true
    //     0x42f8d4: add             x3, NULL, #0x20  ; true
    // 0x42f8d8: mov             x0, x7
    // 0x42f8dc: stur            x7, [fp, #-0x60]
    // 0x42f8e0: stur            x5, [fp, #-0x68]
    // 0x42f8e4: stur            x3, [fp, #-0x70]
    // 0x42f8e8: tbnz            w0, #5, #0x42f8f0
    // 0x42f8ec: r0 = AssertBoolean()
    //     0x42f8ec: bl              #0x887a7c  ; AssertBooleanStub
    // 0x42f8f0: ldur            x0, [fp, #-0x60]
    // 0x42f8f4: tbnz            w0, #4, #0x42f928
    // 0x42f8f8: ldur            d0, [fp, #-0x98]
    // 0x42f8fc: r0 = BoxConstraints()
    //     0x42f8fc: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x42f900: d0 = 0.000000
    //     0x42f900: eor             v0.16b, v0.16b, v0.16b
    // 0x42f904: StoreField: r0->field_7 = d0
    //     0x42f904: stur            d0, [x0, #7]
    // 0x42f908: d1 = inf
    //     0x42f908: ldr             d1, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x42f90c: StoreField: r0->field_f = d1
    //     0x42f90c: stur            d1, [x0, #0xf]
    // 0x42f910: ArrayStore: r0[0] = d0  ; List_8
    //     0x42f910: stur            d0, [x0, #0x17]
    // 0x42f914: ldur            d2, [fp, #-0x98]
    // 0x42f918: StoreField: r0->field_1f = d2
    //     0x42f918: stur            d2, [x0, #0x1f]
    // 0x42f91c: mov             v2.16b, v1.16b
    // 0x42f920: ldur            d1, [fp, #-0xa0]
    // 0x42f924: b               #0x42f9e8
    // 0x42f928: ldur            d2, [fp, #-0x98]
    // 0x42f92c: d0 = 0.000000
    //     0x42f92c: eor             v0.16b, v0.16b, v0.16b
    // 0x42f930: d1 = inf
    //     0x42f930: ldr             d1, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x42f934: ldur            x2, [fp, #-0x68]
    // 0x42f938: ldur            x0, [fp, #-0x70]
    // 0x42f93c: b               #0x42f950
    // 0x42f940: mov             v0.16b, v1.16b
    // 0x42f944: mov             v1.16b, v2.16b
    // 0x42f948: ldur            d2, [fp, #-0x98]
    // 0x42f94c: mov             x2, x7
    // 0x42f950: ldur            x1, [fp, #-0x48]
    // 0x42f954: tbnz            w1, #4, #0x42f9dc
    // 0x42f958: ldur            x3, [fp, #-0x80]
    // 0x42f95c: tbnz            w3, #4, #0x42f968
    // 0x42f960: ldur            x2, [fp, #-0x78]
    // 0x42f964: b               #0x42f98c
    // 0x42f968: tbnz            w0, #4, #0x42f974
    // 0x42f96c: mov             x0, x2
    // 0x42f970: b               #0x42f978
    // 0x42f974: ldur            x0, [fp, #-0x88]
    // 0x42f978: r16 = Instance_Axis
    //     0x42f978: ldr             x16, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x42f97c: cmp             w0, w16
    // 0x42f980: r16 = true
    //     0x42f980: add             x16, NULL, #0x20  ; true
    // 0x42f984: r17 = false
    //     0x42f984: add             x17, NULL, #0x30  ; false
    // 0x42f988: csel            x2, x16, x17, eq
    // 0x42f98c: mov             x0, x2
    // 0x42f990: stur            x2, [fp, #-0x60]
    // 0x42f994: tbnz            w0, #5, #0x42f99c
    // 0x42f998: r0 = AssertBoolean()
    //     0x42f998: bl              #0x887a7c  ; AssertBooleanStub
    // 0x42f99c: ldur            x0, [fp, #-0x60]
    // 0x42f9a0: tbnz            w0, #4, #0x42f9cc
    // 0x42f9a4: ldur            d0, [fp, #-0xa0]
    // 0x42f9a8: r0 = BoxConstraints()
    //     0x42f9a8: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x42f9ac: d0 = 0.000000
    //     0x42f9ac: eor             v0.16b, v0.16b, v0.16b
    // 0x42f9b0: StoreField: r0->field_7 = d0
    //     0x42f9b0: stur            d0, [x0, #7]
    // 0x42f9b4: ldur            d1, [fp, #-0xa0]
    // 0x42f9b8: StoreField: r0->field_f = d1
    //     0x42f9b8: stur            d1, [x0, #0xf]
    // 0x42f9bc: ArrayStore: r0[0] = d0  ; List_8
    //     0x42f9bc: stur            d0, [x0, #0x17]
    // 0x42f9c0: d2 = inf
    //     0x42f9c0: ldr             d2, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x42f9c4: StoreField: r0->field_1f = d2
    //     0x42f9c4: stur            d2, [x0, #0x1f]
    // 0x42f9c8: b               #0x42f9e8
    // 0x42f9cc: ldur            d1, [fp, #-0xa0]
    // 0x42f9d0: d0 = 0.000000
    //     0x42f9d0: eor             v0.16b, v0.16b, v0.16b
    // 0x42f9d4: d2 = inf
    //     0x42f9d4: ldr             d2, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x42f9d8: b               #0x42f9e4
    // 0x42f9dc: mov             v2.16b, v1.16b
    // 0x42f9e0: ldur            d1, [fp, #-0xa0]
    // 0x42f9e4: r0 = Null
    //     0x42f9e4: mov             x0, NULL
    // 0x42f9e8: ldur            x1, [fp, #-8]
    // 0x42f9ec: ldur            x16, [fp, #-0x18]
    // 0x42f9f0: ldur            lr, [fp, #-0x38]
    // 0x42f9f4: stp             lr, x16, [SP, #8]
    // 0x42f9f8: str             x0, [SP]
    // 0x42f9fc: ldur            x0, [fp, #-0x18]
    // 0x42fa00: ClosureCall
    //     0x42fa00: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x42fa04: ldur            x2, [x0, #0x1f]
    //     0x42fa08: blr             x2
    // 0x42fa0c: ldur            x1, [fp, #-8]
    // 0x42fa10: LoadField: r2 = r1->field_6b
    //     0x42fa10: ldur            w2, [x1, #0x6b]
    // 0x42fa14: DecompressPointer r2
    //     0x42fa14: add             x2, x2, HEAP, lsl #32
    // 0x42fa18: LoadField: r3 = r2->field_7
    //     0x42fa18: ldur            x3, [x2, #7]
    // 0x42fa1c: cmp             x3, #0
    // 0x42fa20: r16 = true
    //     0x42fa20: add             x16, NULL, #0x20  ; true
    // 0x42fa24: r17 = false
    //     0x42fa24: add             x17, NULL, #0x30  ; false
    // 0x42fa28: csel            x2, x16, x17, le
    // 0x42fa2c: tbnz            w2, #4, #0x42fa3c
    // 0x42fa30: LoadField: d0 = r0->field_7
    //     0x42fa30: ldur            d0, [x0, #7]
    // 0x42fa34: mov             v1.16b, v0.16b
    // 0x42fa38: b               #0x42fa44
    // 0x42fa3c: LoadField: d0 = r0->field_f
    //     0x42fa3c: ldur            d0, [x0, #0xf]
    // 0x42fa40: mov             v1.16b, v0.16b
    // 0x42fa44: ldur            d0, [fp, #-0x90]
    // 0x42fa48: fadd            d2, d0, d1
    // 0x42fa4c: stur            d2, [fp, #-0xb8]
    // 0x42fa50: tbnz            w2, #4, #0x42fa5c
    // 0x42fa54: LoadField: d0 = r0->field_f
    //     0x42fa54: ldur            d0, [x0, #0xf]
    // 0x42fa58: b               #0x42fa60
    // 0x42fa5c: LoadField: d0 = r0->field_7
    //     0x42fa5c: ldur            d0, [x0, #7]
    // 0x42fa60: ldur            x2, [fp, #-0x30]
    // 0x42fa64: stur            d0, [fp, #-0xb0]
    // 0x42fa68: r3 = inline_Allocate_Double()
    //     0x42fa68: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x42fa6c: add             x3, x3, #0x10
    //     0x42fa70: cmp             x0, x3
    //     0x42fa74: b.ls            #0x4301f4
    //     0x42fa78: str             x3, [THR, #0x50]  ; THR::top
    //     0x42fa7c: sub             x3, x3, #0xf
    //     0x42fa80: mov             x0, #0xd15c
    //     0x42fa84: movk            x0, #3, lsl #16
    //     0x42fa88: stur            x0, [x3, #-1]
    // 0x42fa8c: StoreField: r3->field_7 = d0
    //     0x42fa8c: stur            d0, [x3, #7]
    // 0x42fa90: stur            x3, [fp, #-0x38]
    // 0x42fa94: r0 = 59
    //     0x42fa94: mov             x0, #0x3b
    // 0x42fa98: branchIfSmi(r2, 0x42faa4)
    //     0x42fa98: tbz             w2, #0, #0x42faa4
    // 0x42fa9c: r0 = LoadClassIdInstr(r2)
    //     0x42fa9c: ldur            x0, [x2, #-1]
    //     0x42faa0: ubfx            x0, x0, #0xc, #0x14
    // 0x42faa4: stp             x3, x2, [SP]
    // 0x42faa8: r0 = GDT[cid_x0 + -0xff3]()
    //     0x42faa8: sub             lr, x0, #0xff3
    //     0x42faac: ldr             lr, [x21, lr, lsl #3]
    //     0x42fab0: blr             lr
    // 0x42fab4: tbnz            w0, #4, #0x42fac4
    // 0x42fab8: ldur            x0, [fp, #-0x30]
    // 0x42fabc: d1 = 0.000000
    //     0x42fabc: eor             v1.16b, v1.16b, v1.16b
    // 0x42fac0: b               #0x42fb78
    // 0x42fac4: ldur            x1, [fp, #-0x30]
    // 0x42fac8: r0 = 59
    //     0x42fac8: mov             x0, #0x3b
    // 0x42facc: branchIfSmi(r1, 0x42fad8)
    //     0x42facc: tbz             w1, #0, #0x42fad8
    // 0x42fad0: r0 = LoadClassIdInstr(r1)
    //     0x42fad0: ldur            x0, [x1, #-1]
    //     0x42fad4: ubfx            x0, x0, #0xc, #0x14
    // 0x42fad8: ldur            x16, [fp, #-0x38]
    // 0x42fadc: stp             x16, x1, [SP]
    // 0x42fae0: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x42fae0: sub             lr, x0, #0xfe5
    //     0x42fae4: ldr             lr, [x21, lr, lsl #3]
    //     0x42fae8: blr             lr
    // 0x42faec: tbnz            w0, #4, #0x42fafc
    // 0x42faf0: ldur            x0, [fp, #-0x38]
    // 0x42faf4: d1 = 0.000000
    //     0x42faf4: eor             v1.16b, v1.16b, v1.16b
    // 0x42faf8: b               #0x42fb78
    // 0x42fafc: ldur            x0, [fp, #-0x30]
    // 0x42fb00: r1 = 59
    //     0x42fb00: mov             x1, #0x3b
    // 0x42fb04: branchIfSmi(r0, 0x42fb10)
    //     0x42fb04: tbz             w0, #0, #0x42fb10
    // 0x42fb08: r1 = LoadClassIdInstr(r0)
    //     0x42fb08: ldur            x1, [x0, #-1]
    //     0x42fb0c: ubfx            x1, x1, #0xc, #0x14
    // 0x42fb10: cmp             x1, #0x3d
    // 0x42fb14: b.ne            #0x42fb64
    // 0x42fb18: d1 = 0.000000
    //     0x42fb18: eor             v1.16b, v1.16b, v1.16b
    // 0x42fb1c: LoadField: d0 = r0->field_7
    //     0x42fb1c: ldur            d0, [x0, #7]
    // 0x42fb20: fcmp            d0, d1
    // 0x42fb24: b.ne            #0x42fb5c
    // 0x42fb28: ldur            d2, [fp, #-0xb0]
    // 0x42fb2c: fadd            d3, d0, d2
    // 0x42fb30: r0 = inline_Allocate_Double()
    //     0x42fb30: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x42fb34: add             x0, x0, #0x10
    //     0x42fb38: cmp             x1, x0
    //     0x42fb3c: b.ls            #0x430210
    //     0x42fb40: str             x0, [THR, #0x50]  ; THR::top
    //     0x42fb44: sub             x0, x0, #0xf
    //     0x42fb48: mov             x1, #0xd15c
    //     0x42fb4c: movk            x1, #3, lsl #16
    //     0x42fb50: stur            x1, [x0, #-1]
    // 0x42fb54: StoreField: r0->field_7 = d3
    //     0x42fb54: stur            d3, [x0, #7]
    // 0x42fb58: b               #0x42fb78
    // 0x42fb5c: ldur            d2, [fp, #-0xb0]
    // 0x42fb60: b               #0x42fb6c
    // 0x42fb64: ldur            d2, [fp, #-0xb0]
    // 0x42fb68: d1 = 0.000000
    //     0x42fb68: eor             v1.16b, v1.16b, v1.16b
    // 0x42fb6c: fcmp            d2, d2
    // 0x42fb70: b.vc            #0x42fb78
    // 0x42fb74: ldur            x0, [fp, #-0x38]
    // 0x42fb78: ldur            x11, [fp, #-0x28]
    // 0x42fb7c: mov             x10, x0
    // 0x42fb80: ldur            d3, [fp, #-0xb8]
    // 0x42fb84: ldur            x8, [fp, #-0x40]
    // 0x42fb88: ldur            x0, [fp, #-0x20]
    // 0x42fb8c: LoadField: r9 = r0->field_13
    //     0x42fb8c: ldur            w9, [x0, #0x13]
    // 0x42fb90: DecompressPointer r9
    //     0x42fb90: add             x9, x9, HEAP, lsl #32
    // 0x42fb94: ldur            x3, [fp, #-8]
    // 0x42fb98: ldur            x5, [fp, #-0x10]
    // 0x42fb9c: ldur            d0, [fp, #-0xa8]
    // 0x42fba0: ldur            x6, [fp, #-0x50]
    // 0x42fba4: ldur            d1, [fp, #-0xa0]
    // 0x42fba8: ldur            d2, [fp, #-0x98]
    // 0x42fbac: ldur            x7, [fp, #-0x48]
    // 0x42fbb0: ldur            x4, [fp, #-0x58]
    // 0x42fbb4: b               #0x42f67c
    // 0x42fbb8: mov             x0, x10
    // 0x42fbbc: mov             v0.16b, v3.16b
    // 0x42fbc0: mov             x3, x4
    // 0x42fbc4: d1 = 0.000000
    //     0x42fbc4: eor             v1.16b, v1.16b, v1.16b
    // 0x42fbc8: tbnz            w3, #4, #0x42fbd4
    // 0x42fbcc: ldur            d2, [fp, #-0xa8]
    // 0x42fbd0: b               #0x42fbd8
    // 0x42fbd4: d2 = 0.000000
    //     0x42fbd4: eor             v2.16b, v2.16b, v2.16b
    // 0x42fbd8: fsub            d3, d2, d0
    // 0x42fbdc: fcmp            d1, d3
    // 0x42fbe0: b.le            #0x42fbec
    // 0x42fbe4: d2 = 0.000000
    //     0x42fbe4: eor             v2.16b, v2.16b, v2.16b
    // 0x42fbe8: b               #0x42fc20
    // 0x42fbec: fcmp            d3, d1
    // 0x42fbf0: b.le            #0x42fbfc
    // 0x42fbf4: mov             v2.16b, v3.16b
    // 0x42fbf8: b               #0x42fc20
    // 0x42fbfc: fcmp            d1, d1
    // 0x42fc00: b.ne            #0x42fc0c
    // 0x42fc04: fadd            d2, d1, d3
    // 0x42fc08: b               #0x42fc20
    // 0x42fc0c: fcmp            d3, d3
    // 0x42fc10: b.vc            #0x42fc1c
    // 0x42fc14: mov             v2.16b, v3.16b
    // 0x42fc18: b               #0x42fc20
    // 0x42fc1c: d2 = 0.000000
    //     0x42fc1c: eor             v2.16b, v2.16b, v2.16b
    // 0x42fc20: ldur            x1, [fp, #-0x28]
    // 0x42fc24: stur            d2, [fp, #-0xc8]
    // 0x42fc28: cmp             x1, #0
    // 0x42fc2c: b.le            #0x4300fc
    // 0x42fc30: tbnz            w3, #4, #0x42fc44
    // 0x42fc34: scvtf           d3, x1
    // 0x42fc38: fdiv            d4, d2, d3
    // 0x42fc3c: mov             v3.16b, v4.16b
    // 0x42fc40: b               #0x42fc48
    // 0x42fc44: d3 = -nan
    //     0x42fc44: ldr             d3, [PP, #0x2120]  ; [pp+0x2120] IMM: double(-nan) from 0xfff8000000000000
    // 0x42fc48: ldur            x4, [fp, #-8]
    // 0x42fc4c: stur            d3, [fp, #-0xc0]
    // 0x42fc50: LoadField: r1 = r4->field_5f
    //     0x42fc50: ldur            w1, [x4, #0x5f]
    // 0x42fc54: DecompressPointer r1
    //     0x42fc54: add             x1, x1, HEAP, lsl #32
    // 0x42fc58: mov             x8, x0
    // 0x42fc5c: mov             v6.16b, v0.16b
    // 0x42fc60: mov             x7, x1
    // 0x42fc64: d5 = 0.000000
    //     0x42fc64: eor             v5.16b, v5.16b, v5.16b
    // 0x42fc68: ldur            x5, [fp, #-0x50]
    // 0x42fc6c: ldur            x6, [fp, #-0x40]
    // 0x42fc70: ldur            d0, [fp, #-0xa0]
    // 0x42fc74: ldur            d4, [fp, #-0x98]
    // 0x42fc78: stur            x8, [fp, #-0x38]
    // 0x42fc7c: stur            x7, [fp, #-0x48]
    // 0x42fc80: stur            d6, [fp, #-0xb0]
    // 0x42fc84: stur            d5, [fp, #-0xb8]
    // 0x42fc88: CheckStackOverflow
    //     0x42fc88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42fc8c: cmp             SP, x16
    //     0x42fc90: b.ls            #0x430220
    // 0x42fc94: cmp             w7, NULL
    // 0x42fc98: b.eq            #0x4300e8
    // 0x42fc9c: LoadField: r9 = r7->field_7
    //     0x42fc9c: ldur            w9, [x7, #7]
    // 0x42fca0: DecompressPointer r9
    //     0x42fca0: add             x9, x9, HEAP, lsl #32
    // 0x42fca4: stur            x9, [fp, #-0x20]
    // 0x42fca8: cmp             w9, NULL
    // 0x42fcac: b.eq            #0x430228
    // 0x42fcb0: mov             x0, x9
    // 0x42fcb4: r2 = Null
    //     0x42fcb4: mov             x2, NULL
    // 0x42fcb8: r1 = Null
    //     0x42fcb8: mov             x1, NULL
    // 0x42fcbc: r4 = LoadClassIdInstr(r0)
    //     0x42fcbc: ldur            x4, [x0, #-1]
    //     0x42fcc0: ubfx            x4, x4, #0xc, #0x14
    // 0x42fcc4: cmp             x4, #0x6ac
    // 0x42fcc8: b.eq            #0x42fce0
    // 0x42fccc: r8 = FlexParentData
    //     0x42fccc: add             x8, PP, #0x15, lsl #12  ; [pp+0x15a60] Type: FlexParentData
    //     0x42fcd0: ldr             x8, [x8, #0xa60]
    // 0x42fcd4: r3 = Null
    //     0x42fcd4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ae0] Null
    //     0x42fcd8: ldr             x3, [x3, #0xae0]
    // 0x42fcdc: r0 = DefaultTypeTest()
    //     0x42fcdc: bl              #0x887754  ; DefaultTypeTestStub
    // 0x42fce0: ldur            x0, [fp, #-0x20]
    // 0x42fce4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x42fce4: ldur            w1, [x0, #0x17]
    // 0x42fce8: DecompressPointer r1
    //     0x42fce8: add             x1, x1, HEAP, lsl #32
    // 0x42fcec: cmp             w1, NULL
    // 0x42fcf0: b.ne            #0x42fcfc
    // 0x42fcf4: r1 = 0
    //     0x42fcf4: mov             x1, #0
    // 0x42fcf8: b               #0x42fd0c
    // 0x42fcfc: r2 = LoadInt32Instr(r1)
    //     0x42fcfc: sbfx            x2, x1, #1, #0x1f
    //     0x42fd00: tbz             w1, #0, #0x42fd08
    //     0x42fd04: ldur            x2, [x1, #7]
    // 0x42fd08: mov             x1, x2
    // 0x42fd0c: cmp             x1, #0
    // 0x42fd10: b.le            #0x430048
    // 0x42fd14: ldur            x2, [fp, #-0x58]
    // 0x42fd18: tbnz            w2, #4, #0x42fd50
    // 0x42fd1c: ldur            x3, [fp, #-0x40]
    // 0x42fd20: ldur            x4, [fp, #-0x48]
    // 0x42fd24: cmp             w4, w3
    // 0x42fd28: b.ne            #0x42fd44
    // 0x42fd2c: ldur            d1, [fp, #-0xb8]
    // 0x42fd30: ldur            d0, [fp, #-0xc8]
    // 0x42fd34: fsub            d2, d0, d1
    // 0x42fd38: mov             v3.16b, v2.16b
    // 0x42fd3c: ldur            d2, [fp, #-0xc0]
    // 0x42fd40: b               #0x42fd80
    // 0x42fd44: ldur            d1, [fp, #-0xb8]
    // 0x42fd48: ldur            d0, [fp, #-0xc8]
    // 0x42fd4c: b               #0x42fd60
    // 0x42fd50: ldur            x3, [fp, #-0x40]
    // 0x42fd54: ldur            x4, [fp, #-0x48]
    // 0x42fd58: ldur            d1, [fp, #-0xb8]
    // 0x42fd5c: ldur            d0, [fp, #-0xc8]
    // 0x42fd60: tbnz            w2, #4, #0x42fd78
    // 0x42fd64: ldur            d2, [fp, #-0xc0]
    // 0x42fd68: scvtf           d3, x1
    // 0x42fd6c: fmul            d4, d2, d3
    // 0x42fd70: mov             v3.16b, v4.16b
    // 0x42fd74: b               #0x42fd80
    // 0x42fd78: ldur            d2, [fp, #-0xc0]
    // 0x42fd7c: d3 = inf
    //     0x42fd7c: ldr             d3, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x42fd80: stur            d3, [fp, #-0xd8]
    // 0x42fd84: LoadField: r1 = r0->field_1b
    //     0x42fd84: ldur            w1, [x0, #0x1b]
    // 0x42fd88: DecompressPointer r1
    //     0x42fd88: add             x1, x1, HEAP, lsl #32
    // 0x42fd8c: cmp             w1, NULL
    // 0x42fd90: b.ne            #0x42fda0
    // 0x42fd94: r0 = Instance_FlexFit
    //     0x42fd94: add             x0, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!FlexFit@9cd3b1
    //     0x42fd98: ldr             x0, [x0, #0x160]
    // 0x42fd9c: b               #0x42fda4
    // 0x42fda0: mov             x0, x1
    // 0x42fda4: LoadField: r1 = r0->field_7
    //     0x42fda4: ldur            x1, [x0, #7]
    // 0x42fda8: cmp             x1, #0
    // 0x42fdac: b.gt            #0x42fdb8
    // 0x42fdb0: mov             v4.16b, v3.16b
    // 0x42fdb4: b               #0x42fdbc
    // 0x42fdb8: d4 = 0.000000
    //     0x42fdb8: eor             v4.16b, v4.16b, v4.16b
    // 0x42fdbc: ldur            x0, [fp, #-0x50]
    // 0x42fdc0: stur            d4, [fp, #-0xd0]
    // 0x42fdc4: tbnz            w0, #4, #0x42fe08
    // 0x42fdc8: ldur            x5, [fp, #-8]
    // 0x42fdcc: ldur            x1, [fp, #-0x10]
    // 0x42fdd0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x42fdd0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x42fdd4: r0 = constrainWidth()
    //     0x42fdd4: bl              #0x41bdb4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x42fdd8: ldur            x1, [fp, #-0x10]
    // 0x42fddc: stur            d0, [fp, #-0xe0]
    // 0x42fde0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x42fde0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x42fde4: r0 = constrainHeight()
    //     0x42fde4: bl              #0x41bd3c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x42fde8: ldur            x0, [fp, #-8]
    // 0x42fdec: LoadField: r1 = r0->field_6b
    //     0x42fdec: ldur            w1, [x0, #0x6b]
    // 0x42fdf0: DecompressPointer r1
    //     0x42fdf0: add             x1, x1, HEAP, lsl #32
    // 0x42fdf4: LoadField: r2 = r1->field_7
    //     0x42fdf4: ldur            x2, [x1, #7]
    // 0x42fdf8: cmp             x2, #0
    // 0x42fdfc: b.le            #0x42fe10
    // 0x42fe00: ldur            d0, [fp, #-0xe0]
    // 0x42fe04: b               #0x42fe10
    // 0x42fe08: ldur            x0, [fp, #-8]
    // 0x42fe0c: d0 = 0.000000
    //     0x42fe0c: eor             v0.16b, v0.16b, v0.16b
    // 0x42fe10: stur            d0, [fp, #-0xe0]
    // 0x42fe14: LoadField: r1 = r0->field_6b
    //     0x42fe14: ldur            w1, [x0, #0x6b]
    // 0x42fe18: DecompressPointer r1
    //     0x42fe18: add             x1, x1, HEAP, lsl #32
    // 0x42fe1c: LoadField: r2 = r1->field_7
    //     0x42fe1c: ldur            x2, [x1, #7]
    // 0x42fe20: cmp             x2, #0
    // 0x42fe24: b.gt            #0x42fe60
    // 0x42fe28: ldur            d1, [fp, #-0xd8]
    // 0x42fe2c: ldur            d2, [fp, #-0xd0]
    // 0x42fe30: ldur            d3, [fp, #-0x98]
    // 0x42fe34: r0 = BoxConstraints()
    //     0x42fe34: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x42fe38: ldur            d0, [fp, #-0xd0]
    // 0x42fe3c: StoreField: r0->field_7 = d0
    //     0x42fe3c: stur            d0, [x0, #7]
    // 0x42fe40: ldur            d1, [fp, #-0xd8]
    // 0x42fe44: StoreField: r0->field_f = d1
    //     0x42fe44: stur            d1, [x0, #0xf]
    // 0x42fe48: ldur            d2, [fp, #-0xe0]
    // 0x42fe4c: ArrayStore: r0[0] = d2  ; List_8
    //     0x42fe4c: stur            d2, [x0, #0x17]
    // 0x42fe50: ldur            d3, [fp, #-0x98]
    // 0x42fe54: StoreField: r0->field_1f = d3
    //     0x42fe54: stur            d3, [x0, #0x1f]
    // 0x42fe58: ldur            d0, [fp, #-0xa0]
    // 0x42fe5c: b               #0x42fe98
    // 0x42fe60: ldur            d1, [fp, #-0xd8]
    // 0x42fe64: mov             v2.16b, v0.16b
    // 0x42fe68: ldur            d0, [fp, #-0xd0]
    // 0x42fe6c: ldur            d4, [fp, #-0xa0]
    // 0x42fe70: ldur            d3, [fp, #-0x98]
    // 0x42fe74: r0 = BoxConstraints()
    //     0x42fe74: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x42fe78: ldur            d0, [fp, #-0xe0]
    // 0x42fe7c: StoreField: r0->field_7 = d0
    //     0x42fe7c: stur            d0, [x0, #7]
    // 0x42fe80: ldur            d0, [fp, #-0xa0]
    // 0x42fe84: StoreField: r0->field_f = d0
    //     0x42fe84: stur            d0, [x0, #0xf]
    // 0x42fe88: ldur            d1, [fp, #-0xd0]
    // 0x42fe8c: ArrayStore: r0[0] = d1  ; List_8
    //     0x42fe8c: stur            d1, [x0, #0x17]
    // 0x42fe90: ldur            d1, [fp, #-0xd8]
    // 0x42fe94: StoreField: r0->field_1f = d1
    //     0x42fe94: stur            d1, [x0, #0x1f]
    // 0x42fe98: ldur            x1, [fp, #-8]
    // 0x42fe9c: ldur            x16, [fp, #-0x18]
    // 0x42fea0: ldur            lr, [fp, #-0x48]
    // 0x42fea4: stp             lr, x16, [SP, #8]
    // 0x42fea8: str             x0, [SP]
    // 0x42feac: ldur            x0, [fp, #-0x18]
    // 0x42feb0: ClosureCall
    //     0x42feb0: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x42feb4: ldur            x2, [x0, #0x1f]
    //     0x42feb8: blr             x2
    // 0x42febc: ldur            x1, [fp, #-8]
    // 0x42fec0: LoadField: r2 = r1->field_6b
    //     0x42fec0: ldur            w2, [x1, #0x6b]
    // 0x42fec4: DecompressPointer r2
    //     0x42fec4: add             x2, x2, HEAP, lsl #32
    // 0x42fec8: LoadField: r3 = r2->field_7
    //     0x42fec8: ldur            x3, [x2, #7]
    // 0x42fecc: cmp             x3, #0
    // 0x42fed0: r16 = true
    //     0x42fed0: add             x16, NULL, #0x20  ; true
    // 0x42fed4: r17 = false
    //     0x42fed4: add             x17, NULL, #0x30  ; false
    // 0x42fed8: csel            x2, x16, x17, le
    // 0x42fedc: tbnz            w2, #4, #0x42feec
    // 0x42fee0: LoadField: d0 = r0->field_7
    //     0x42fee0: ldur            d0, [x0, #7]
    // 0x42fee4: mov             v3.16b, v0.16b
    // 0x42fee8: b               #0x42fef4
    // 0x42feec: LoadField: d0 = r0->field_f
    //     0x42feec: ldur            d0, [x0, #0xf]
    // 0x42fef0: mov             v3.16b, v0.16b
    // 0x42fef4: ldur            d2, [fp, #-0xb0]
    // 0x42fef8: ldur            d1, [fp, #-0xb8]
    // 0x42fefc: ldur            d0, [fp, #-0xd8]
    // 0x42ff00: fadd            d4, d2, d3
    // 0x42ff04: stur            d4, [fp, #-0xe8]
    // 0x42ff08: fadd            d2, d1, d0
    // 0x42ff0c: stur            d2, [fp, #-0xe0]
    // 0x42ff10: tbnz            w2, #4, #0x42ff1c
    // 0x42ff14: LoadField: d0 = r0->field_f
    //     0x42ff14: ldur            d0, [x0, #0xf]
    // 0x42ff18: b               #0x42ff20
    // 0x42ff1c: LoadField: d0 = r0->field_7
    //     0x42ff1c: ldur            d0, [x0, #7]
    // 0x42ff20: ldur            x2, [fp, #-0x38]
    // 0x42ff24: stur            d0, [fp, #-0xd0]
    // 0x42ff28: r3 = inline_Allocate_Double()
    //     0x42ff28: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x42ff2c: add             x3, x3, #0x10
    //     0x42ff30: cmp             x0, x3
    //     0x42ff34: b.ls            #0x43022c
    //     0x42ff38: str             x3, [THR, #0x50]  ; THR::top
    //     0x42ff3c: sub             x3, x3, #0xf
    //     0x42ff40: mov             x0, #0xd15c
    //     0x42ff44: movk            x0, #3, lsl #16
    //     0x42ff48: stur            x0, [x3, #-1]
    // 0x42ff4c: StoreField: r3->field_7 = d0
    //     0x42ff4c: stur            d0, [x3, #7]
    // 0x42ff50: stur            x3, [fp, #-0x20]
    // 0x42ff54: r0 = 59
    //     0x42ff54: mov             x0, #0x3b
    // 0x42ff58: branchIfSmi(r2, 0x42ff64)
    //     0x42ff58: tbz             w2, #0, #0x42ff64
    // 0x42ff5c: r0 = LoadClassIdInstr(r2)
    //     0x42ff5c: ldur            x0, [x2, #-1]
    //     0x42ff60: ubfx            x0, x0, #0xc, #0x14
    // 0x42ff64: stp             x3, x2, [SP]
    // 0x42ff68: r0 = GDT[cid_x0 + -0xff3]()
    //     0x42ff68: sub             lr, x0, #0xff3
    //     0x42ff6c: ldr             lr, [x21, lr, lsl #3]
    //     0x42ff70: blr             lr
    // 0x42ff74: tbnz            w0, #4, #0x42ff84
    // 0x42ff78: ldur            x0, [fp, #-0x38]
    // 0x42ff7c: d0 = 0.000000
    //     0x42ff7c: eor             v0.16b, v0.16b, v0.16b
    // 0x42ff80: b               #0x430038
    // 0x42ff84: ldur            x1, [fp, #-0x38]
    // 0x42ff88: r0 = 59
    //     0x42ff88: mov             x0, #0x3b
    // 0x42ff8c: branchIfSmi(r1, 0x42ff98)
    //     0x42ff8c: tbz             w1, #0, #0x42ff98
    // 0x42ff90: r0 = LoadClassIdInstr(r1)
    //     0x42ff90: ldur            x0, [x1, #-1]
    //     0x42ff94: ubfx            x0, x0, #0xc, #0x14
    // 0x42ff98: ldur            x16, [fp, #-0x20]
    // 0x42ff9c: stp             x16, x1, [SP]
    // 0x42ffa0: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x42ffa0: sub             lr, x0, #0xfe5
    //     0x42ffa4: ldr             lr, [x21, lr, lsl #3]
    //     0x42ffa8: blr             lr
    // 0x42ffac: tbnz            w0, #4, #0x42ffbc
    // 0x42ffb0: ldur            x0, [fp, #-0x20]
    // 0x42ffb4: d0 = 0.000000
    //     0x42ffb4: eor             v0.16b, v0.16b, v0.16b
    // 0x42ffb8: b               #0x430038
    // 0x42ffbc: ldur            x0, [fp, #-0x38]
    // 0x42ffc0: r1 = 59
    //     0x42ffc0: mov             x1, #0x3b
    // 0x42ffc4: branchIfSmi(r0, 0x42ffd0)
    //     0x42ffc4: tbz             w0, #0, #0x42ffd0
    // 0x42ffc8: r1 = LoadClassIdInstr(r0)
    //     0x42ffc8: ldur            x1, [x0, #-1]
    //     0x42ffcc: ubfx            x1, x1, #0xc, #0x14
    // 0x42ffd0: cmp             x1, #0x3d
    // 0x42ffd4: b.ne            #0x430024
    // 0x42ffd8: d0 = 0.000000
    //     0x42ffd8: eor             v0.16b, v0.16b, v0.16b
    // 0x42ffdc: LoadField: d1 = r0->field_7
    //     0x42ffdc: ldur            d1, [x0, #7]
    // 0x42ffe0: fcmp            d1, d0
    // 0x42ffe4: b.ne            #0x43001c
    // 0x42ffe8: ldur            d2, [fp, #-0xd0]
    // 0x42ffec: fadd            d3, d1, d2
    // 0x42fff0: r0 = inline_Allocate_Double()
    //     0x42fff0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x42fff4: add             x0, x0, #0x10
    //     0x42fff8: cmp             x1, x0
    //     0x42fffc: b.ls            #0x430250
    //     0x430000: str             x0, [THR, #0x50]  ; THR::top
    //     0x430004: sub             x0, x0, #0xf
    //     0x430008: mov             x1, #0xd15c
    //     0x43000c: movk            x1, #3, lsl #16
    //     0x430010: stur            x1, [x0, #-1]
    // 0x430014: StoreField: r0->field_7 = d3
    //     0x430014: stur            d3, [x0, #7]
    // 0x430018: b               #0x430038
    // 0x43001c: ldur            d2, [fp, #-0xd0]
    // 0x430020: b               #0x43002c
    // 0x430024: ldur            d2, [fp, #-0xd0]
    // 0x430028: d0 = 0.000000
    //     0x430028: eor             v0.16b, v0.16b, v0.16b
    // 0x43002c: fcmp            d2, d2
    // 0x430030: b.vc            #0x430038
    // 0x430034: ldur            x0, [fp, #-0x20]
    // 0x430038: mov             x8, x0
    // 0x43003c: ldur            d6, [fp, #-0xe8]
    // 0x430040: ldur            d5, [fp, #-0xe0]
    // 0x430044: b               #0x430064
    // 0x430048: ldur            x0, [fp, #-0x38]
    // 0x43004c: ldur            d2, [fp, #-0xb0]
    // 0x430050: ldur            d1, [fp, #-0xb8]
    // 0x430054: d0 = 0.000000
    //     0x430054: eor             v0.16b, v0.16b, v0.16b
    // 0x430058: mov             x8, x0
    // 0x43005c: mov             v6.16b, v2.16b
    // 0x430060: mov             v5.16b, v1.16b
    // 0x430064: ldur            x0, [fp, #-0x48]
    // 0x430068: stur            x8, [fp, #-0x60]
    // 0x43006c: stur            d6, [fp, #-0xb8]
    // 0x430070: stur            d5, [fp, #-0xd0]
    // 0x430074: LoadField: r3 = r0->field_7
    //     0x430074: ldur            w3, [x0, #7]
    // 0x430078: DecompressPointer r3
    //     0x430078: add             x3, x3, HEAP, lsl #32
    // 0x43007c: stur            x3, [fp, #-0x20]
    // 0x430080: cmp             w3, NULL
    // 0x430084: b.eq            #0x430260
    // 0x430088: mov             x0, x3
    // 0x43008c: r2 = Null
    //     0x43008c: mov             x2, NULL
    // 0x430090: r1 = Null
    //     0x430090: mov             x1, NULL
    // 0x430094: r4 = LoadClassIdInstr(r0)
    //     0x430094: ldur            x4, [x0, #-1]
    //     0x430098: ubfx            x4, x4, #0xc, #0x14
    // 0x43009c: cmp             x4, #0x6ac
    // 0x4300a0: b.eq            #0x4300b8
    // 0x4300a4: r8 = FlexParentData
    //     0x4300a4: add             x8, PP, #0x15, lsl #12  ; [pp+0x15a60] Type: FlexParentData
    //     0x4300a8: ldr             x8, [x8, #0xa60]
    // 0x4300ac: r3 = Null
    //     0x4300ac: add             x3, PP, #0x15, lsl #12  ; [pp+0x15af0] Null
    //     0x4300b0: ldr             x3, [x3, #0xaf0]
    // 0x4300b4: r0 = DefaultTypeTest()
    //     0x4300b4: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4300b8: ldur            x0, [fp, #-0x20]
    // 0x4300bc: LoadField: r7 = r0->field_13
    //     0x4300bc: ldur            w7, [x0, #0x13]
    // 0x4300c0: DecompressPointer r7
    //     0x4300c0: add             x7, x7, HEAP, lsl #32
    // 0x4300c4: ldur            x8, [fp, #-0x60]
    // 0x4300c8: ldur            d6, [fp, #-0xb8]
    // 0x4300cc: ldur            d5, [fp, #-0xd0]
    // 0x4300d0: ldur            x4, [fp, #-8]
    // 0x4300d4: ldur            d3, [fp, #-0xc0]
    // 0x4300d8: ldur            d2, [fp, #-0xc8]
    // 0x4300dc: ldur            x3, [fp, #-0x58]
    // 0x4300e0: d1 = 0.000000
    //     0x4300e0: eor             v1.16b, v1.16b, v1.16b
    // 0x4300e4: b               #0x42fc68
    // 0x4300e8: mov             x0, x8
    // 0x4300ec: mov             v2.16b, v6.16b
    // 0x4300f0: mov             x1, x0
    // 0x4300f4: mov             v0.16b, v2.16b
    // 0x4300f8: b               #0x430100
    // 0x4300fc: mov             x1, x0
    // 0x430100: ldur            x0, [fp, #-8]
    // 0x430104: stur            x1, [fp, #-0x10]
    // 0x430108: stur            d0, [fp, #-0x98]
    // 0x43010c: LoadField: r2 = r0->field_73
    //     0x43010c: ldur            w2, [x0, #0x73]
    // 0x430110: DecompressPointer r2
    //     0x430110: add             x2, x2, HEAP, lsl #32
    // 0x430114: r16 = Instance_MainAxisSize
    //     0x430114: add             x16, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x430118: ldr             x16, [x16, #0xa60]
    // 0x43011c: cmp             w2, w16
    // 0x430120: r16 = true
    //     0x430120: add             x16, NULL, #0x20  ; true
    // 0x430124: r17 = false
    //     0x430124: add             x17, NULL, #0x30  ; false
    // 0x430128: csel            x0, x16, x17, eq
    // 0x43012c: tbnz            w0, #4, #0x430168
    // 0x430130: ldur            x3, [fp, #-0x58]
    // 0x430134: tbnz            w3, #4, #0x430168
    // 0x430138: ldur            d1, [fp, #-0xa8]
    // 0x43013c: r0 = inline_Allocate_Double()
    //     0x43013c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x430140: add             x0, x0, #0x10
    //     0x430144: cmp             x2, x0
    //     0x430148: b.ls            #0x430264
    //     0x43014c: str             x0, [THR, #0x50]  ; THR::top
    //     0x430150: sub             x0, x0, #0xf
    //     0x430154: mov             x2, #0xd15c
    //     0x430158: movk            x2, #3, lsl #16
    //     0x43015c: stur            x2, [x0, #-1]
    // 0x430160: StoreField: r0->field_7 = d1
    //     0x430160: stur            d1, [x0, #7]
    // 0x430164: b               #0x4301ac
    // 0x430168: tbz             w0, #4, #0x43017c
    // 0x43016c: r16 = Instance_MainAxisSize
    //     0x43016c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!MainAxisSize@9cd371
    //     0x430170: ldr             x16, [x16, #0x98]
    // 0x430174: cmp             w2, w16
    // 0x430178: b.ne            #0x4301a8
    // 0x43017c: r0 = inline_Allocate_Double()
    //     0x43017c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x430180: add             x0, x0, #0x10
    //     0x430184: cmp             x2, x0
    //     0x430188: b.ls            #0x43027c
    //     0x43018c: str             x0, [THR, #0x50]  ; THR::top
    //     0x430190: sub             x0, x0, #0xf
    //     0x430194: mov             x2, #0xd15c
    //     0x430198: movk            x2, #3, lsl #16
    //     0x43019c: stur            x2, [x0, #-1]
    // 0x4301a0: StoreField: r0->field_7 = d0
    //     0x4301a0: stur            d0, [x0, #7]
    // 0x4301a4: b               #0x4301ac
    // 0x4301a8: r0 = Null
    //     0x4301a8: mov             x0, NULL
    // 0x4301ac: LoadField: d1 = r0->field_7
    //     0x4301ac: ldur            d1, [x0, #7]
    // 0x4301b0: stur            d1, [fp, #-0x90]
    // 0x4301b4: r0 = _LayoutSizes()
    //     0x4301b4: bl              #0x430474  ; Allocate_LayoutSizesStub -> _LayoutSizes (size=0x20)
    // 0x4301b8: ldur            d0, [fp, #-0x90]
    // 0x4301bc: StoreField: r0->field_7 = d0
    //     0x4301bc: stur            d0, [x0, #7]
    // 0x4301c0: ldur            x1, [fp, #-0x10]
    // 0x4301c4: LoadField: d0 = r1->field_7
    //     0x4301c4: ldur            d0, [x1, #7]
    // 0x4301c8: StoreField: r0->field_f = d0
    //     0x4301c8: stur            d0, [x0, #0xf]
    // 0x4301cc: ldur            d0, [fp, #-0x98]
    // 0x4301d0: ArrayStore: r0[0] = d0  ; List_8
    //     0x4301d0: stur            d0, [x0, #0x17]
    // 0x4301d4: LeaveFrame
    //     0x4301d4: mov             SP, fp
    //     0x4301d8: ldp             fp, lr, [SP], #0x10
    // 0x4301dc: ret
    //     0x4301dc: ret             
    // 0x4301e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4301e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4301e4: b               #0x42f568
    // 0x4301e8: r0 = StackOverflowSharedWithFPURegs()
    //     0x4301e8: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x4301ec: b               #0x42f69c
    // 0x4301f0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4301f0: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4301f4: stp             q0, q2, [SP, #-0x20]!
    // 0x4301f8: stp             x1, x2, [SP, #-0x10]!
    // 0x4301fc: r0 = AllocateDouble()
    //     0x4301fc: bl              #0x889738  ; AllocateDoubleStub
    // 0x430200: mov             x3, x0
    // 0x430204: ldp             x1, x2, [SP], #0x10
    // 0x430208: ldp             q0, q2, [SP], #0x20
    // 0x43020c: b               #0x42fa8c
    // 0x430210: stp             q1, q3, [SP, #-0x20]!
    // 0x430214: r0 = AllocateDouble()
    //     0x430214: bl              #0x889738  ; AllocateDoubleStub
    // 0x430218: ldp             q1, q3, [SP], #0x20
    // 0x43021c: b               #0x42fb54
    // 0x430220: r0 = StackOverflowSharedWithFPURegs()
    //     0x430220: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x430224: b               #0x42fc94
    // 0x430228: r0 = NullCastErrorSharedWithFPURegs()
    //     0x430228: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x43022c: stp             q2, q4, [SP, #-0x20]!
    // 0x430230: SaveReg d0
    //     0x430230: str             q0, [SP, #-0x10]!
    // 0x430234: stp             x1, x2, [SP, #-0x10]!
    // 0x430238: r0 = AllocateDouble()
    //     0x430238: bl              #0x889738  ; AllocateDoubleStub
    // 0x43023c: mov             x3, x0
    // 0x430240: ldp             x1, x2, [SP], #0x10
    // 0x430244: RestoreReg d0
    //     0x430244: ldr             q0, [SP], #0x10
    // 0x430248: ldp             q2, q4, [SP], #0x20
    // 0x43024c: b               #0x42ff4c
    // 0x430250: stp             q0, q3, [SP, #-0x20]!
    // 0x430254: r0 = AllocateDouble()
    //     0x430254: bl              #0x889738  ; AllocateDoubleStub
    // 0x430258: ldp             q0, q3, [SP], #0x20
    // 0x43025c: b               #0x430014
    // 0x430260: r0 = NullCastErrorSharedWithFPURegs()
    //     0x430260: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x430264: stp             q0, q1, [SP, #-0x20]!
    // 0x430268: SaveReg r1
    //     0x430268: str             x1, [SP, #-8]!
    // 0x43026c: r0 = AllocateDouble()
    //     0x43026c: bl              #0x889738  ; AllocateDoubleStub
    // 0x430270: RestoreReg r1
    //     0x430270: ldr             x1, [SP], #8
    // 0x430274: ldp             q0, q1, [SP], #0x20
    // 0x430278: b               #0x430160
    // 0x43027c: SaveReg d0
    //     0x43027c: str             q0, [SP, #-0x10]!
    // 0x430280: SaveReg r1
    //     0x430280: str             x1, [SP, #-8]!
    // 0x430284: r0 = AllocateDouble()
    //     0x430284: bl              #0x889738  ; AllocateDoubleStub
    // 0x430288: RestoreReg r1
    //     0x430288: ldr             x1, [SP], #8
    // 0x43028c: RestoreReg d0
    //     0x43028c: ldr             q0, [SP], #0x10
    // 0x430290: b               #0x4301a0
  }
  _ _getMainSize(/* No info */) {
    // ** addr: 0x430480, size: 0x2c
    // 0x430480: LoadField: r0 = r1->field_6b
    //     0x430480: ldur            w0, [x1, #0x6b]
    // 0x430484: DecompressPointer r0
    //     0x430484: add             x0, x0, HEAP, lsl #32
    // 0x430488: LoadField: r1 = r0->field_7
    //     0x430488: ldur            x1, [x0, #7]
    // 0x43048c: cmp             x1, #0
    // 0x430490: b.gt            #0x4304a0
    // 0x430494: LoadField: d1 = r2->field_7
    //     0x430494: ldur            d1, [x2, #7]
    // 0x430498: mov             v0.16b, v1.16b
    // 0x43049c: b               #0x4304a8
    // 0x4304a0: LoadField: d1 = r2->field_f
    //     0x4304a0: ldur            d1, [x2, #0xf]
    // 0x4304a4: mov             v0.16b, v1.16b
    // 0x4304a8: ret
    //     0x4304a8: ret             
  }
  get _ _canComputeIntrinsics(/* No info */) {
    // ** addr: 0x4304ac, size: 0x24
    // 0x4304ac: LoadField: r2 = r1->field_77
    //     0x4304ac: ldur            w2, [x1, #0x77]
    // 0x4304b0: DecompressPointer r2
    //     0x4304b0: add             x2, x2, HEAP, lsl #32
    // 0x4304b4: r16 = Instance_CrossAxisAlignment
    //     0x4304b4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a98] Obj!CrossAxisAlignment@9cd211
    //     0x4304b8: ldr             x16, [x16, #0xa98]
    // 0x4304bc: cmp             w2, w16
    // 0x4304c0: r16 = true
    //     0x4304c0: add             x16, NULL, #0x20  ; true
    // 0x4304c4: r17 = false
    //     0x4304c4: add             x17, NULL, #0x30  ; false
    // 0x4304c8: csel            x0, x16, x17, ne
    // 0x4304cc: ret
    //     0x4304cc: ret             
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x433694, size: 0x24
    // 0x433694: EnterFrame
    //     0x433694: stp             fp, lr, [SP, #-0x10]!
    //     0x433698: mov             fp, SP
    // 0x43369c: ldr             x2, [fp, #0x10]
    // 0x4336a0: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4336a0: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a718] AnonymousClosure: (0x4336b8), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicWidth (0x43372c)
    //     0x4336a4: ldr             x1, [x1, #0x718]
    // 0x4336a8: r0 = AllocateClosure()
    //     0x4336a8: bl              #0x888b08  ; AllocateClosureStub
    // 0x4336ac: LeaveFrame
    //     0x4336ac: mov             SP, fp
    //     0x4336b0: ldp             fp, lr, [SP], #0x10
    // 0x4336b4: ret
    //     0x4336b4: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4336b8, size: 0x74
    // 0x4336b8: EnterFrame
    //     0x4336b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4336bc: mov             fp, SP
    // 0x4336c0: ldr             x0, [fp, #0x18]
    // 0x4336c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4336c4: ldur            w1, [x0, #0x17]
    // 0x4336c8: DecompressPointer r1
    //     0x4336c8: add             x1, x1, HEAP, lsl #32
    // 0x4336cc: CheckStackOverflow
    //     0x4336cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4336d0: cmp             SP, x16
    //     0x4336d4: b.ls            #0x433714
    // 0x4336d8: ldr             x2, [fp, #0x10]
    // 0x4336dc: r0 = computeMinIntrinsicWidth()
    //     0x4336dc: bl              #0x43372c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicWidth
    // 0x4336e0: r0 = inline_Allocate_Double()
    //     0x4336e0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4336e4: add             x0, x0, #0x10
    //     0x4336e8: cmp             x1, x0
    //     0x4336ec: b.ls            #0x43371c
    //     0x4336f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x4336f4: sub             x0, x0, #0xf
    //     0x4336f8: mov             x1, #0xd15c
    //     0x4336fc: movk            x1, #3, lsl #16
    //     0x433700: stur            x1, [x0, #-1]
    // 0x433704: StoreField: r0->field_7 = d0
    //     0x433704: stur            d0, [x0, #7]
    // 0x433708: LeaveFrame
    //     0x433708: mov             SP, fp
    //     0x43370c: ldp             fp, lr, [SP], #0x10
    // 0x433710: ret
    //     0x433710: ret             
    // 0x433714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x433714: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x433718: b               #0x4336d8
    // 0x43371c: SaveReg d0
    //     0x43371c: str             q0, [SP, #-0x10]!
    // 0x433720: r0 = AllocateDouble()
    //     0x433720: bl              #0x889738  ; AllocateDoubleStub
    // 0x433724: RestoreReg d0
    //     0x433724: ldr             q0, [SP], #0x10
    // 0x433728: b               #0x433704
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x43372c, size: 0x60
    // 0x43372c: EnterFrame
    //     0x43372c: stp             fp, lr, [SP, #-0x10]!
    //     0x433730: mov             fp, SP
    // 0x433734: AllocStack(0x10)
    //     0x433734: sub             SP, SP, #0x10
    // 0x433738: SetupParameters(RenderFlex this /* r1 => r0, fp-0x8 */)
    //     0x433738: mov             x0, x1
    //     0x43373c: stur            x1, [fp, #-8]
    // 0x433740: CheckStackOverflow
    //     0x433740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x433744: cmp             SP, x16
    //     0x433748: b.ls            #0x433784
    // 0x43374c: LoadField: d0 = r2->field_7
    //     0x43374c: ldur            d0, [x2, #7]
    // 0x433750: stur            d0, [fp, #-0x10]
    // 0x433754: r1 = Function '<anonymous closure>':.
    //     0x433754: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a720] AnonymousClosure: (0x43378c), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicWidth (0x43372c)
    //     0x433758: ldr             x1, [x1, #0x720]
    // 0x43375c: r2 = Null
    //     0x43375c: mov             x2, NULL
    // 0x433760: r0 = AllocateClosure()
    //     0x433760: bl              #0x888b08  ; AllocateClosureStub
    // 0x433764: ldur            x1, [fp, #-8]
    // 0x433768: mov             x2, x0
    // 0x43376c: ldur            d0, [fp, #-0x10]
    // 0x433770: r3 = Instance_Axis
    //     0x433770: ldr             x3, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x433774: r0 = _getIntrinsicSize()
    //     0x433774: bl              #0x41a7bc  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_getIntrinsicSize
    // 0x433778: LeaveFrame
    //     0x433778: mov             SP, fp
    //     0x43377c: ldp             fp, lr, [SP], #0x10
    // 0x433780: ret
    //     0x433780: ret             
    // 0x433784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x433784: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x433788: b               #0x43374c
  }
  [closure] double <anonymous closure>(dynamic, RenderBox, double) {
    // ** addr: 0x43378c, size: 0x70
    // 0x43378c: EnterFrame
    //     0x43378c: stp             fp, lr, [SP, #-0x10]!
    //     0x433790: mov             fp, SP
    // 0x433794: CheckStackOverflow
    //     0x433794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x433798: cmp             SP, x16
    //     0x43379c: b.ls            #0x4337e4
    // 0x4337a0: ldr             x0, [fp, #0x10]
    // 0x4337a4: LoadField: d0 = r0->field_7
    //     0x4337a4: ldur            d0, [x0, #7]
    // 0x4337a8: ldr             x1, [fp, #0x18]
    // 0x4337ac: r0 = getMinIntrinsicWidth()
    //     0x4337ac: bl              #0x42a9d8  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x4337b0: r0 = inline_Allocate_Double()
    //     0x4337b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4337b4: add             x0, x0, #0x10
    //     0x4337b8: cmp             x1, x0
    //     0x4337bc: b.ls            #0x4337ec
    //     0x4337c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x4337c4: sub             x0, x0, #0xf
    //     0x4337c8: mov             x1, #0xd15c
    //     0x4337cc: movk            x1, #3, lsl #16
    //     0x4337d0: stur            x1, [x0, #-1]
    // 0x4337d4: StoreField: r0->field_7 = d0
    //     0x4337d4: stur            d0, [x0, #7]
    // 0x4337d8: LeaveFrame
    //     0x4337d8: mov             SP, fp
    //     0x4337dc: ldp             fp, lr, [SP], #0x10
    // 0x4337e0: ret
    //     0x4337e0: ret             
    // 0x4337e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4337e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4337e8: b               #0x4337a0
    // 0x4337ec: SaveReg d0
    //     0x4337ec: str             q0, [SP, #-0x10]!
    // 0x4337f0: r0 = AllocateDouble()
    //     0x4337f0: bl              #0x889738  ; AllocateDoubleStub
    // 0x4337f4: RestoreReg d0
    //     0x4337f4: ldr             q0, [SP], #0x10
    // 0x4337f8: b               #0x4337d4
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x43cc58, size: 0x6c
    // 0x43cc58: EnterFrame
    //     0x43cc58: stp             fp, lr, [SP, #-0x10]!
    //     0x43cc5c: mov             fp, SP
    // 0x43cc60: AllocStack(0x8)
    //     0x43cc60: sub             SP, SP, #8
    // 0x43cc64: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x43cc64: stur            x2, [fp, #-8]
    // 0x43cc68: LoadField: r0 = r2->field_7
    //     0x43cc68: ldur            w0, [x2, #7]
    // 0x43cc6c: DecompressPointer r0
    //     0x43cc6c: add             x0, x0, HEAP, lsl #32
    // 0x43cc70: r1 = LoadClassIdInstr(r0)
    //     0x43cc70: ldur            x1, [x0, #-1]
    //     0x43cc74: ubfx            x1, x1, #0xc, #0x14
    // 0x43cc78: cmp             x1, #0x6ac
    // 0x43cc7c: b.eq            #0x43ccb4
    // 0x43cc80: r1 = <RenderBox>
    //     0x43cc80: add             x1, PP, #0xa, lsl #12  ; [pp+0xad58] TypeArguments: <RenderBox>
    //     0x43cc84: ldr             x1, [x1, #0xd58]
    // 0x43cc88: r0 = FlexParentData()
    //     0x43cc88: bl              #0x43ccc4  ; AllocateFlexParentDataStub -> FlexParentData (size=0x20)
    // 0x43cc8c: r1 = Instance_Offset
    //     0x43cc8c: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x43cc90: StoreField: r0->field_7 = r1
    //     0x43cc90: stur            w1, [x0, #7]
    // 0x43cc94: ldur            x1, [fp, #-8]
    // 0x43cc98: StoreField: r1->field_7 = r0
    //     0x43cc98: stur            w0, [x1, #7]
    //     0x43cc9c: ldurb           w16, [x1, #-1]
    //     0x43cca0: ldurb           w17, [x0, #-1]
    //     0x43cca4: and             x16, x17, x16, lsr #2
    //     0x43cca8: tst             x16, HEAP, lsr #32
    //     0x43ccac: b.eq            #0x43ccb4
    //     0x43ccb0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x43ccb4: r0 = Null
    //     0x43ccb4: mov             x0, NULL
    // 0x43ccb8: LeaveFrame
    //     0x43ccb8: mov             SP, fp
    //     0x43ccbc: ldp             fp, lr, [SP], #0x10
    // 0x43ccc0: ret
    //     0x43ccc0: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x463d38, size: 0x50
    // 0x463d38: EnterFrame
    //     0x463d38: stp             fp, lr, [SP, #-0x10]!
    //     0x463d3c: mov             fp, SP
    // 0x463d40: AllocStack(0x8)
    //     0x463d40: sub             SP, SP, #8
    // 0x463d44: SetupParameters(RenderFlex this /* r1 => r0, fp-0x8 */)
    //     0x463d44: mov             x0, x1
    //     0x463d48: stur            x1, [fp, #-8]
    // 0x463d4c: CheckStackOverflow
    //     0x463d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x463d50: cmp             SP, x16
    //     0x463d54: b.ls            #0x463d80
    // 0x463d58: LoadField: r1 = r0->field_93
    //     0x463d58: ldur            w1, [x0, #0x93]
    // 0x463d5c: DecompressPointer r1
    //     0x463d5c: add             x1, x1, HEAP, lsl #32
    // 0x463d60: r2 = Null
    //     0x463d60: mov             x2, NULL
    // 0x463d64: r0 = layer=()
    //     0x463d64: bl              #0x43ae8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x463d68: ldur            x1, [fp, #-8]
    // 0x463d6c: r0 = dispose()
    //     0x463d6c: bl              #0x463a70  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin::dispose
    // 0x463d70: r0 = Null
    //     0x463d70: mov             x0, NULL
    // 0x463d74: LeaveFrame
    //     0x463d74: mov             SP, fp
    //     0x463d78: ldp             fp, lr, [SP], #0x10
    // 0x463d7c: ret
    //     0x463d7c: ret             
    // 0x463d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x463d80: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x463d84: b               #0x463d58
  }
  _ paint(/* No info */) {
    // ** addr: 0x485f8c, size: 0x148
    // 0x485f8c: EnterFrame
    //     0x485f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x485f90: mov             fp, SP
    // 0x485f94: AllocStack(0x40)
    //     0x485f94: sub             SP, SP, #0x40
    // 0x485f98: d0 = 0.000000
    //     0x485f98: ldr             d0, [PP, #0x4c88]  ; [pp+0x4c88] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x485f9c: mov             x0, x1
    // 0x485fa0: stur            x1, [fp, #-8]
    // 0x485fa4: stur            x2, [fp, #-0x10]
    // 0x485fa8: stur            x3, [fp, #-0x18]
    // 0x485fac: CheckStackOverflow
    //     0x485fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x485fb0: cmp             SP, x16
    //     0x485fb4: b.ls            #0x4860c4
    // 0x485fb8: LoadField: d1 = r0->field_87
    //     0x485fb8: ldur            d1, [x0, #0x87]
    // 0x485fbc: fcmp            d1, d0
    // 0x485fc0: r16 = true
    //     0x485fc0: add             x16, NULL, #0x20  ; true
    // 0x485fc4: r17 = false
    //     0x485fc4: add             x17, NULL, #0x30  ; false
    // 0x485fc8: csel            x1, x16, x17, gt
    // 0x485fcc: tbz             w1, #4, #0x485fe8
    // 0x485fd0: mov             x1, x0
    // 0x485fd4: r0 = defaultPaint()
    //     0x485fd4: bl              #0x485070  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x485fd8: r0 = Null
    //     0x485fd8: mov             x0, NULL
    // 0x485fdc: LeaveFrame
    //     0x485fdc: mov             SP, fp
    //     0x485fe0: ldp             fp, lr, [SP], #0x10
    // 0x485fe4: ret
    //     0x485fe4: ret             
    // 0x485fe8: mov             x1, x0
    // 0x485fec: r0 = size()
    //     0x485fec: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x485ff0: LoadField: d0 = r0->field_7
    //     0x485ff0: ldur            d0, [x0, #7]
    // 0x485ff4: d1 = 0.000000
    //     0x485ff4: eor             v1.16b, v1.16b, v1.16b
    // 0x485ff8: fcmp            d1, d0
    // 0x485ffc: b.ge            #0x48600c
    // 0x486000: LoadField: d0 = r0->field_f
    //     0x486000: ldur            d0, [x0, #0xf]
    // 0x486004: fcmp            d1, d0
    // 0x486008: b.lt            #0x48601c
    // 0x48600c: r0 = Null
    //     0x48600c: mov             x0, NULL
    // 0x486010: LeaveFrame
    //     0x486010: mov             SP, fp
    //     0x486014: ldp             fp, lr, [SP], #0x10
    // 0x486018: ret
    //     0x486018: ret             
    // 0x48601c: ldur            x0, [fp, #-8]
    // 0x486020: LoadField: r2 = r0->field_93
    //     0x486020: ldur            w2, [x0, #0x93]
    // 0x486024: DecompressPointer r2
    //     0x486024: add             x2, x2, HEAP, lsl #32
    // 0x486028: stur            x2, [fp, #-0x28]
    // 0x48602c: LoadField: r3 = r0->field_37
    //     0x48602c: ldur            w3, [x0, #0x37]
    // 0x486030: DecompressPointer r3
    //     0x486030: add             x3, x3, HEAP, lsl #32
    // 0x486034: r16 = Sentinel
    //     0x486034: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x486038: cmp             w3, w16
    // 0x48603c: b.eq            #0x4860cc
    // 0x486040: mov             x1, x0
    // 0x486044: stur            x3, [fp, #-0x20]
    // 0x486048: r0 = size()
    //     0x486048: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x48604c: mov             x2, x0
    // 0x486050: r1 = Instance_Offset
    //     0x486050: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x486054: r0 = &()
    //     0x486054: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x486058: mov             x3, x0
    // 0x48605c: ldur            x0, [fp, #-0x28]
    // 0x486060: stur            x3, [fp, #-0x38]
    // 0x486064: LoadField: r4 = r0->field_b
    //     0x486064: ldur            w4, [x0, #0xb]
    // 0x486068: DecompressPointer r4
    //     0x486068: add             x4, x4, HEAP, lsl #32
    // 0x48606c: ldur            x2, [fp, #-8]
    // 0x486070: stur            x4, [fp, #-0x30]
    // 0x486074: r1 = Function 'defaultPaint':.
    //     0x486074: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a28] AnonymousClosure: (0x485198), in [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint (0x485070)
    //     0x486078: ldr             x1, [x1, #0xa28]
    // 0x48607c: r0 = AllocateClosure()
    //     0x48607c: bl              #0x888b08  ; AllocateClosureStub
    // 0x486080: ldur            x16, [fp, #-0x30]
    // 0x486084: str             x16, [SP]
    // 0x486088: ldur            x1, [fp, #-0x10]
    // 0x48608c: ldur            x2, [fp, #-0x20]
    // 0x486090: ldur            x3, [fp, #-0x18]
    // 0x486094: ldur            x5, [fp, #-0x38]
    // 0x486098: mov             x6, x0
    // 0x48609c: r7 = Instance_Clip
    //     0x48609c: add             x7, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x4860a0: ldr             x7, [x7, #0xf50]
    // 0x4860a4: r0 = pushClipRect()
    //     0x4860a4: bl              #0x4860d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x4860a8: ldur            x1, [fp, #-0x28]
    // 0x4860ac: mov             x2, x0
    // 0x4860b0: r0 = layer=()
    //     0x4860b0: bl              #0x43ae8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4860b4: r0 = Null
    //     0x4860b4: mov             x0, NULL
    // 0x4860b8: LeaveFrame
    //     0x4860b8: mov             SP, fp
    //     0x4860bc: ldp             fp, lr, [SP], #0x10
    // 0x4860c0: ret
    //     0x4860c0: ret             
    // 0x4860c4: r0 = StackOverflowSharedWithFPURegs()
    //     0x4860c4: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x4860c8: b               #0x485fb8
    // 0x4860cc: r9 = _needsCompositing
    //     0x4860cc: ldr             x9, [PP, #0x2578]  ; [pp+0x2578] Field <RenderObject._needsCompositing@353266271>: late (offset: 0x38)
    // 0x4860d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4860d0: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4bf6ac, size: 0xd90
    // 0x4bf6ac: EnterFrame
    //     0x4bf6ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4bf6b0: mov             fp, SP
    // 0x4bf6b4: AllocStack(0x68)
    //     0x4bf6b4: sub             SP, SP, #0x68
    // 0x4bf6b8: SetupParameters(RenderFlex this /* r1 => r3, fp-0x10 */)
    //     0x4bf6b8: mov             x3, x1
    //     0x4bf6bc: stur            x1, [fp, #-0x10]
    // 0x4bf6c0: CheckStackOverflow
    //     0x4bf6c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bf6c4: cmp             SP, x16
    //     0x4bf6c8: b.ls            #0x4c02d0
    // 0x4bf6cc: LoadField: r4 = r3->field_27
    //     0x4bf6cc: ldur            w4, [x3, #0x27]
    // 0x4bf6d0: DecompressPointer r4
    //     0x4bf6d0: add             x4, x4, HEAP, lsl #32
    // 0x4bf6d4: stur            x4, [fp, #-8]
    // 0x4bf6d8: cmp             w4, NULL
    // 0x4bf6dc: b.eq            #0x4bffb0
    // 0x4bf6e0: mov             x0, x4
    // 0x4bf6e4: r2 = Null
    //     0x4bf6e4: mov             x2, NULL
    // 0x4bf6e8: r1 = Null
    //     0x4bf6e8: mov             x1, NULL
    // 0x4bf6ec: r4 = LoadClassIdInstr(r0)
    //     0x4bf6ec: ldur            x4, [x0, #-1]
    //     0x4bf6f0: ubfx            x4, x4, #0xc, #0x14
    // 0x4bf6f4: sub             x4, x4, #0x6b0
    // 0x4bf6f8: cmp             x4, #1
    // 0x4bf6fc: b.ls            #0x4bf710
    // 0x4bf700: r8 = BoxConstraints
    //     0x4bf700: ldr             x8, [PP, #0x43c8]  ; [pp+0x43c8] Type: BoxConstraints
    // 0x4bf704: r3 = Null
    //     0x4bf704: add             x3, PP, #0x15, lsl #12  ; [pp+0x15a88] Null
    //     0x4bf708: ldr             x3, [x3, #0xa88]
    // 0x4bf70c: r0 = BoxConstraints()
    //     0x4bf70c: bl              #0x3de538  ; IsType_BoxConstraints_Stub
    // 0x4bf710: ldur            x1, [fp, #-0x10]
    // 0x4bf714: ldur            x2, [fp, #-8]
    // 0x4bf718: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x4bf718: add             x3, PP, #0x13, lsl #12  ; [pp+0x13690] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x71ec618bf144)
    //     0x4bf71c: ldr             x3, [x3, #0x690]
    // 0x4bf720: r0 = _computeSizes()
    //     0x4bf720: bl              #0x42f53c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_computeSizes
    // 0x4bf724: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x4bf724: ldur            d0, [x0, #0x17]
    // 0x4bf728: stur            d0, [fp, #-0x48]
    // 0x4bf72c: LoadField: d1 = r0->field_7
    //     0x4bf72c: ldur            d1, [x0, #7]
    // 0x4bf730: stur            d1, [fp, #-0x40]
    // 0x4bf734: LoadField: d2 = r0->field_f
    //     0x4bf734: ldur            d2, [x0, #0xf]
    // 0x4bf738: ldur            x1, [fp, #-0x10]
    // 0x4bf73c: stur            d2, [fp, #-0x38]
    // 0x4bf740: LoadField: r0 = r1->field_77
    //     0x4bf740: ldur            w0, [x1, #0x77]
    // 0x4bf744: DecompressPointer r0
    //     0x4bf744: add             x0, x0, HEAP, lsl #32
    // 0x4bf748: r16 = Instance_CrossAxisAlignment
    //     0x4bf748: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a98] Obj!CrossAxisAlignment@9cd211
    //     0x4bf74c: ldr             x16, [x16, #0xa98]
    // 0x4bf750: cmp             w0, w16
    // 0x4bf754: b.ne            #0x4bf774
    // 0x4bf758: LoadField: r0 = r1->field_5f
    //     0x4bf758: ldur            w0, [x1, #0x5f]
    // 0x4bf75c: DecompressPointer r0
    //     0x4bf75c: add             x0, x0, HEAP, lsl #32
    // 0x4bf760: CheckStackOverflow
    //     0x4bf760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bf764: cmp             SP, x16
    //     0x4bf768: b.ls            #0x4c02d8
    // 0x4bf76c: cmp             w0, NULL
    // 0x4bf770: b.ne            #0x4bffcc
    // 0x4bf774: LoadField: r0 = r1->field_6b
    //     0x4bf774: ldur            w0, [x1, #0x6b]
    // 0x4bf778: DecompressPointer r0
    //     0x4bf778: add             x0, x0, HEAP, lsl #32
    // 0x4bf77c: LoadField: r2 = r0->field_7
    //     0x4bf77c: ldur            x2, [x0, #7]
    // 0x4bf780: cmp             x2, #0
    // 0x4bf784: b.gt            #0x4bf7f0
    // 0x4bf788: r0 = Size()
    //     0x4bf788: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4bf78c: ldur            d0, [fp, #-0x40]
    // 0x4bf790: StoreField: r0->field_7 = d0
    //     0x4bf790: stur            d0, [x0, #7]
    // 0x4bf794: ldur            d1, [fp, #-0x38]
    // 0x4bf798: StoreField: r0->field_f = d1
    //     0x4bf798: stur            d1, [x0, #0xf]
    // 0x4bf79c: ldur            x1, [fp, #-8]
    // 0x4bf7a0: mov             x2, x0
    // 0x4bf7a4: r0 = constrain()
    //     0x4bf7a4: bl              #0x41bc40  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4bf7a8: ldur            x2, [fp, #-0x10]
    // 0x4bf7ac: StoreField: r2->field_53 = r0
    //     0x4bf7ac: stur            w0, [x2, #0x53]
    //     0x4bf7b0: ldurb           w16, [x2, #-1]
    //     0x4bf7b4: ldurb           w17, [x0, #-1]
    //     0x4bf7b8: and             x16, x17, x16, lsr #2
    //     0x4bf7bc: tst             x16, HEAP, lsr #32
    //     0x4bf7c0: b.eq            #0x4bf7c8
    //     0x4bf7c4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4bf7c8: mov             x1, x2
    // 0x4bf7cc: r0 = size()
    //     0x4bf7cc: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4bf7d0: LoadField: d0 = r0->field_7
    //     0x4bf7d0: ldur            d0, [x0, #7]
    // 0x4bf7d4: ldur            x1, [fp, #-0x10]
    // 0x4bf7d8: stur            d0, [fp, #-0x50]
    // 0x4bf7dc: r0 = size()
    //     0x4bf7dc: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4bf7e0: LoadField: d0 = r0->field_f
    //     0x4bf7e0: ldur            d0, [x0, #0xf]
    // 0x4bf7e4: ldur            d3, [fp, #-0x50]
    // 0x4bf7e8: mov             v2.16b, v0.16b
    // 0x4bf7ec: b               #0x4bf85c
    // 0x4bf7f0: mov             v0.16b, v1.16b
    // 0x4bf7f4: mov             v1.16b, v2.16b
    // 0x4bf7f8: r0 = Size()
    //     0x4bf7f8: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4bf7fc: ldur            d0, [fp, #-0x38]
    // 0x4bf800: StoreField: r0->field_7 = d0
    //     0x4bf800: stur            d0, [x0, #7]
    // 0x4bf804: ldur            d0, [fp, #-0x40]
    // 0x4bf808: StoreField: r0->field_f = d0
    //     0x4bf808: stur            d0, [x0, #0xf]
    // 0x4bf80c: ldur            x1, [fp, #-8]
    // 0x4bf810: mov             x2, x0
    // 0x4bf814: r0 = constrain()
    //     0x4bf814: bl              #0x41bc40  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4bf818: ldur            x2, [fp, #-0x10]
    // 0x4bf81c: StoreField: r2->field_53 = r0
    //     0x4bf81c: stur            w0, [x2, #0x53]
    //     0x4bf820: ldurb           w16, [x2, #-1]
    //     0x4bf824: ldurb           w17, [x0, #-1]
    //     0x4bf828: and             x16, x17, x16, lsr #2
    //     0x4bf82c: tst             x16, HEAP, lsr #32
    //     0x4bf830: b.eq            #0x4bf838
    //     0x4bf834: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4bf838: mov             x1, x2
    // 0x4bf83c: r0 = size()
    //     0x4bf83c: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4bf840: LoadField: d0 = r0->field_f
    //     0x4bf840: ldur            d0, [x0, #0xf]
    // 0x4bf844: ldur            x1, [fp, #-0x10]
    // 0x4bf848: stur            d0, [fp, #-0x38]
    // 0x4bf84c: r0 = size()
    //     0x4bf84c: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4bf850: LoadField: d0 = r0->field_7
    //     0x4bf850: ldur            d0, [x0, #7]
    // 0x4bf854: ldur            d3, [fp, #-0x38]
    // 0x4bf858: mov             v2.16b, v0.16b
    // 0x4bf85c: ldur            d0, [fp, #-0x48]
    // 0x4bf860: d1 = 0.000000
    //     0x4bf860: eor             v1.16b, v1.16b, v1.16b
    // 0x4bf864: stur            d3, [fp, #-0x38]
    // 0x4bf868: stur            d2, [fp, #-0x40]
    // 0x4bf86c: fsub            d4, d3, d0
    // 0x4bf870: fneg            d0, d4
    // 0x4bf874: fcmp            d1, d0
    // 0x4bf878: b.le            #0x4bf884
    // 0x4bf87c: d0 = 0.000000
    //     0x4bf87c: eor             v0.16b, v0.16b, v0.16b
    // 0x4bf880: b               #0x4bf8ac
    // 0x4bf884: fcmp            d0, d1
    // 0x4bf888: b.gt            #0x4bf8ac
    // 0x4bf88c: fcmp            d1, d1
    // 0x4bf890: b.ne            #0x4bf8a0
    // 0x4bf894: fadd            d5, d1, d0
    // 0x4bf898: mov             v0.16b, v5.16b
    // 0x4bf89c: b               #0x4bf8ac
    // 0x4bf8a0: fcmp            d0, d0
    // 0x4bf8a4: b.vs            #0x4bf8ac
    // 0x4bf8a8: d0 = 0.000000
    //     0x4bf8a8: eor             v0.16b, v0.16b, v0.16b
    // 0x4bf8ac: ldur            x0, [fp, #-0x10]
    // 0x4bf8b0: StoreField: r0->field_87 = d0
    //     0x4bf8b0: stur            d0, [x0, #0x87]
    // 0x4bf8b4: fcmp            d1, d4
    // 0x4bf8b8: b.le            #0x4bf8c4
    // 0x4bf8bc: d0 = 0.000000
    //     0x4bf8bc: eor             v0.16b, v0.16b, v0.16b
    // 0x4bf8c0: b               #0x4bf8f8
    // 0x4bf8c4: fcmp            d4, d1
    // 0x4bf8c8: b.le            #0x4bf8d4
    // 0x4bf8cc: mov             v0.16b, v4.16b
    // 0x4bf8d0: b               #0x4bf8f8
    // 0x4bf8d4: fcmp            d1, d1
    // 0x4bf8d8: b.ne            #0x4bf8e4
    // 0x4bf8dc: fadd            d0, d1, d4
    // 0x4bf8e0: b               #0x4bf8f8
    // 0x4bf8e4: fcmp            d4, d4
    // 0x4bf8e8: b.vc            #0x4bf8f4
    // 0x4bf8ec: mov             v0.16b, v4.16b
    // 0x4bf8f0: b               #0x4bf8f8
    // 0x4bf8f4: d0 = 0.000000
    //     0x4bf8f4: eor             v0.16b, v0.16b, v0.16b
    // 0x4bf8f8: LoadField: r1 = r0->field_6f
    //     0x4bf8f8: ldur            w1, [x0, #0x6f]
    // 0x4bf8fc: DecompressPointer r1
    //     0x4bf8fc: add             x1, x1, HEAP, lsl #32
    // 0x4bf900: r16 = Instance_MainAxisAlignment
    //     0x4bf900: add             x16, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x4bf904: ldr             x16, [x16, #0x90]
    // 0x4bf908: cmp             w1, w16
    // 0x4bf90c: b.eq            #0x4bf930
    // 0x4bf910: r16 = Instance_MainAxisAlignment
    //     0x4bf910: add             x16, PP, #0x15, lsl #12  ; [pp+0x15aa0] Obj!MainAxisAlignment@9cd311
    //     0x4bf914: ldr             x16, [x16, #0xaa0]
    // 0x4bf918: cmp             w1, w16
    // 0x4bf91c: b.eq            #0x4bf930
    // 0x4bf920: r16 = Instance_MainAxisAlignment
    //     0x4bf920: add             x16, PP, #0xb, lsl #12  ; [pp+0xba58] Obj!MainAxisAlignment@9cd331
    //     0x4bf924: ldr             x16, [x16, #0xa58]
    // 0x4bf928: cmp             w1, w16
    // 0x4bf92c: b.ne            #0x4bf938
    // 0x4bf930: r3 = 0.000000
    //     0x4bf930: ldr             x3, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x4bf934: b               #0x4bfa78
    // 0x4bf938: r16 = Instance_MainAxisAlignment
    //     0x4bf938: add             x16, PP, #0x15, lsl #12  ; [pp+0x15aa8] Obj!MainAxisAlignment@9cd2f1
    //     0x4bf93c: ldr             x16, [x16, #0xaa8]
    // 0x4bf940: cmp             w1, w16
    // 0x4bf944: r16 = true
    //     0x4bf944: add             x16, NULL, #0x20  ; true
    // 0x4bf948: r17 = false
    //     0x4bf948: add             x17, NULL, #0x30  ; false
    // 0x4bf94c: csel            x2, x16, x17, eq
    // 0x4bf950: tbnz            w2, #4, #0x4bf99c
    // 0x4bf954: LoadField: r3 = r0->field_57
    //     0x4bf954: ldur            x3, [x0, #0x57]
    // 0x4bf958: cmp             x3, #1
    // 0x4bf95c: b.le            #0x4bf99c
    // 0x4bf960: sub             x2, x3, #1
    // 0x4bf964: scvtf           d1, x2
    // 0x4bf968: fdiv            d4, d0, d1
    // 0x4bf96c: r2 = inline_Allocate_Double()
    //     0x4bf96c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x4bf970: add             x2, x2, #0x10
    //     0x4bf974: cmp             x3, x2
    //     0x4bf978: b.ls            #0x4c02e0
    //     0x4bf97c: str             x2, [THR, #0x50]  ; THR::top
    //     0x4bf980: sub             x2, x2, #0xf
    //     0x4bf984: mov             x3, #0xd15c
    //     0x4bf988: movk            x3, #3, lsl #16
    //     0x4bf98c: stur            x3, [x2, #-1]
    // 0x4bf990: StoreField: r2->field_7 = d4
    //     0x4bf990: stur            d4, [x2, #7]
    // 0x4bf994: mov             x3, x2
    // 0x4bf998: b               #0x4bfa78
    // 0x4bf99c: r16 = Instance_MainAxisAlignment
    //     0x4bf99c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ab0] Obj!MainAxisAlignment@9cd2d1
    //     0x4bf9a0: ldr             x16, [x16, #0xab0]
    // 0x4bf9a4: cmp             w1, w16
    // 0x4bf9a8: r16 = true
    //     0x4bf9a8: add             x16, NULL, #0x20  ; true
    // 0x4bf9ac: r17 = false
    //     0x4bf9ac: add             x17, NULL, #0x30  ; false
    // 0x4bf9b0: csel            x3, x16, x17, eq
    // 0x4bf9b4: tbnz            w3, #4, #0x4bf9fc
    // 0x4bf9b8: LoadField: r4 = r0->field_57
    //     0x4bf9b8: ldur            x4, [x0, #0x57]
    // 0x4bf9bc: cmp             x4, #0
    // 0x4bf9c0: b.le            #0x4bf9fc
    // 0x4bf9c4: scvtf           d1, x4
    // 0x4bf9c8: fdiv            d4, d0, d1
    // 0x4bf9cc: r2 = inline_Allocate_Double()
    //     0x4bf9cc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x4bf9d0: add             x2, x2, #0x10
    //     0x4bf9d4: cmp             x3, x2
    //     0x4bf9d8: b.ls            #0x4c0304
    //     0x4bf9dc: str             x2, [THR, #0x50]  ; THR::top
    //     0x4bf9e0: sub             x2, x2, #0xf
    //     0x4bf9e4: mov             x3, #0xd15c
    //     0x4bf9e8: movk            x3, #3, lsl #16
    //     0x4bf9ec: stur            x3, [x2, #-1]
    // 0x4bf9f0: StoreField: r2->field_7 = d4
    //     0x4bf9f0: stur            d4, [x2, #7]
    // 0x4bf9f4: mov             x3, x2
    // 0x4bf9f8: b               #0x4bfa78
    // 0x4bf9fc: r16 = Instance_MainAxisAlignment
    //     0x4bf9fc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ab8] Obj!MainAxisAlignment@9cd2b1
    //     0x4bfa00: ldr             x16, [x16, #0xab8]
    // 0x4bfa04: cmp             w1, w16
    // 0x4bfa08: r16 = true
    //     0x4bfa08: add             x16, NULL, #0x20  ; true
    // 0x4bfa0c: r17 = false
    //     0x4bfa0c: add             x17, NULL, #0x30  ; false
    // 0x4bfa10: csel            x4, x16, x17, eq
    // 0x4bfa14: tbnz            w4, #4, #0x4bfa60
    // 0x4bfa18: LoadField: r5 = r0->field_57
    //     0x4bfa18: ldur            x5, [x0, #0x57]
    // 0x4bfa1c: cmp             x5, #0
    // 0x4bfa20: b.le            #0x4bfa60
    // 0x4bfa24: add             x2, x5, #1
    // 0x4bfa28: scvtf           d1, x2
    // 0x4bfa2c: fdiv            d4, d0, d1
    // 0x4bfa30: r2 = inline_Allocate_Double()
    //     0x4bfa30: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x4bfa34: add             x2, x2, #0x10
    //     0x4bfa38: cmp             x3, x2
    //     0x4bfa3c: b.ls            #0x4c0328
    //     0x4bfa40: str             x2, [THR, #0x50]  ; THR::top
    //     0x4bfa44: sub             x2, x2, #0xf
    //     0x4bfa48: mov             x3, #0xd15c
    //     0x4bfa4c: movk            x3, #3, lsl #16
    //     0x4bfa50: stur            x3, [x2, #-1]
    // 0x4bfa54: StoreField: r2->field_7 = d4
    //     0x4bfa54: stur            d4, [x2, #7]
    // 0x4bfa58: mov             x3, x2
    // 0x4bfa5c: b               #0x4bfa78
    // 0x4bfa60: tbz             w2, #4, #0x4bfa6c
    // 0x4bfa64: tbz             w3, #4, #0x4bfa6c
    // 0x4bfa68: tbnz            w4, #4, #0x4bfa74
    // 0x4bfa6c: r3 = 0.000000
    //     0x4bfa6c: ldr             x3, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x4bfa70: b               #0x4bfa78
    // 0x4bfa74: r3 = Null
    //     0x4bfa74: mov             x3, NULL
    // 0x4bfa78: stur            x3, [fp, #-0x18]
    // 0x4bfa7c: LoadField: r2 = r1->field_7
    //     0x4bfa7c: ldur            x2, [x1, #7]
    // 0x4bfa80: cmp             x2, #2
    // 0x4bfa84: b.gt            #0x4bfb10
    // 0x4bfa88: cmp             x2, #1
    // 0x4bfa8c: b.gt            #0x4bfad8
    // 0x4bfa90: cmp             x2, #0
    // 0x4bfa94: b.gt            #0x4bfaa4
    // 0x4bfa98: r4 = 0.000000
    //     0x4bfa98: ldr             x4, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x4bfa9c: d1 = 2.000000
    //     0x4bfa9c: fmov            d1, #2.00000000
    // 0x4bfaa0: b               #0x4bfb68
    // 0x4bfaa4: r1 = inline_Allocate_Double()
    //     0x4bfaa4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4bfaa8: add             x1, x1, #0x10
    //     0x4bfaac: cmp             x2, x1
    //     0x4bfab0: b.ls            #0x4c034c
    //     0x4bfab4: str             x1, [THR, #0x50]  ; THR::top
    //     0x4bfab8: sub             x1, x1, #0xf
    //     0x4bfabc: mov             x2, #0xd15c
    //     0x4bfac0: movk            x2, #3, lsl #16
    //     0x4bfac4: stur            x2, [x1, #-1]
    // 0x4bfac8: StoreField: r1->field_7 = d0
    //     0x4bfac8: stur            d0, [x1, #7]
    // 0x4bfacc: mov             x4, x1
    // 0x4bfad0: d1 = 2.000000
    //     0x4bfad0: fmov            d1, #2.00000000
    // 0x4bfad4: b               #0x4bfb68
    // 0x4bfad8: d1 = 2.000000
    //     0x4bfad8: fmov            d1, #2.00000000
    // 0x4bfadc: fdiv            d4, d0, d1
    // 0x4bfae0: r1 = inline_Allocate_Double()
    //     0x4bfae0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4bfae4: add             x1, x1, #0x10
    //     0x4bfae8: cmp             x2, x1
    //     0x4bfaec: b.ls            #0x4c0370
    //     0x4bfaf0: str             x1, [THR, #0x50]  ; THR::top
    //     0x4bfaf4: sub             x1, x1, #0xf
    //     0x4bfaf8: mov             x2, #0xd15c
    //     0x4bfafc: movk            x2, #3, lsl #16
    //     0x4bfb00: stur            x2, [x1, #-1]
    // 0x4bfb04: StoreField: r1->field_7 = d4
    //     0x4bfb04: stur            d4, [x1, #7]
    // 0x4bfb08: mov             x4, x1
    // 0x4bfb0c: b               #0x4bfb68
    // 0x4bfb10: d1 = 2.000000
    //     0x4bfb10: fmov            d1, #2.00000000
    // 0x4bfb14: cmp             x2, #4
    // 0x4bfb18: b.gt            #0x4bfb64
    // 0x4bfb1c: cmp             x2, #3
    // 0x4bfb20: b.gt            #0x4bfb2c
    // 0x4bfb24: r4 = 0.000000
    //     0x4bfb24: ldr             x4, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x4bfb28: b               #0x4bfb68
    // 0x4bfb2c: LoadField: d0 = r3->field_7
    //     0x4bfb2c: ldur            d0, [x3, #7]
    // 0x4bfb30: fdiv            d4, d0, d1
    // 0x4bfb34: r1 = inline_Allocate_Double()
    //     0x4bfb34: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4bfb38: add             x1, x1, #0x10
    //     0x4bfb3c: cmp             x2, x1
    //     0x4bfb40: b.ls            #0x4c0394
    //     0x4bfb44: str             x1, [THR, #0x50]  ; THR::top
    //     0x4bfb48: sub             x1, x1, #0xf
    //     0x4bfb4c: mov             x2, #0xd15c
    //     0x4bfb50: movk            x2, #3, lsl #16
    //     0x4bfb54: stur            x2, [x1, #-1]
    // 0x4bfb58: StoreField: r1->field_7 = d4
    //     0x4bfb58: stur            d4, [x1, #7]
    // 0x4bfb5c: mov             x4, x1
    // 0x4bfb60: b               #0x4bfb68
    // 0x4bfb64: mov             x4, x3
    // 0x4bfb68: stur            x4, [fp, #-8]
    // 0x4bfb6c: LoadField: r1 = r0->field_6b
    //     0x4bfb6c: ldur            w1, [x0, #0x6b]
    // 0x4bfb70: DecompressPointer r1
    //     0x4bfb70: add             x1, x1, HEAP, lsl #32
    // 0x4bfb74: LoadField: r2 = r0->field_7b
    //     0x4bfb74: ldur            w2, [x0, #0x7b]
    // 0x4bfb78: DecompressPointer r2
    //     0x4bfb78: add             x2, x2, HEAP, lsl #32
    // 0x4bfb7c: r0 = _startIsTopLeft()
    //     0x4bfb7c: bl              #0x4c043c  ; [package:flutter/src/rendering/flex.dart] ::_startIsTopLeft
    // 0x4bfb80: cmp             w0, NULL
    // 0x4bfb84: b.ne            #0x4bfb8c
    // 0x4bfb88: r0 = true
    //     0x4bfb88: add             x0, NULL, #0x20  ; true
    // 0x4bfb8c: eor             x3, x0, #0x10
    // 0x4bfb90: stur            x3, [fp, #-0x28]
    // 0x4bfb94: tbnz            w3, #4, #0x4bfbd8
    // 0x4bfb98: ldur            d0, [fp, #-0x38]
    // 0x4bfb9c: ldur            x0, [fp, #-8]
    // 0x4bfba0: LoadField: d1 = r0->field_7
    //     0x4bfba0: ldur            d1, [x0, #7]
    // 0x4bfba4: fsub            d2, d0, d1
    // 0x4bfba8: r0 = inline_Allocate_Double()
    //     0x4bfba8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4bfbac: add             x0, x0, #0x10
    //     0x4bfbb0: cmp             x1, x0
    //     0x4bfbb4: b.ls            #0x4c03b8
    //     0x4bfbb8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4bfbbc: sub             x0, x0, #0xf
    //     0x4bfbc0: mov             x1, #0xd15c
    //     0x4bfbc4: movk            x1, #3, lsl #16
    //     0x4bfbc8: stur            x1, [x0, #-1]
    // 0x4bfbcc: StoreField: r0->field_7 = d2
    //     0x4bfbcc: stur            d2, [x0, #7]
    // 0x4bfbd0: mov             x1, x0
    // 0x4bfbd4: b               #0x4bfbe0
    // 0x4bfbd8: ldur            x0, [fp, #-8]
    // 0x4bfbdc: mov             x1, x0
    // 0x4bfbe0: ldur            x4, [fp, #-0x10]
    // 0x4bfbe4: ldur            d0, [fp, #-0x40]
    // 0x4bfbe8: ldur            x0, [fp, #-0x18]
    // 0x4bfbec: d1 = 2.000000
    //     0x4bfbec: fmov            d1, #2.00000000
    // 0x4bfbf0: LoadField: r2 = r4->field_5f
    //     0x4bfbf0: ldur            w2, [x4, #0x5f]
    // 0x4bfbf4: DecompressPointer r2
    //     0x4bfbf4: add             x2, x2, HEAP, lsl #32
    // 0x4bfbf8: LoadField: d2 = r0->field_7
    //     0x4bfbf8: ldur            d2, [x0, #7]
    // 0x4bfbfc: stur            d2, [fp, #-0x50]
    // 0x4bfc00: LoadField: d3 = r0->field_7
    //     0x4bfc00: ldur            d3, [x0, #7]
    // 0x4bfc04: stur            d3, [fp, #-0x48]
    // 0x4bfc08: fdiv            d4, d0, d1
    // 0x4bfc0c: stur            d4, [fp, #-0x38]
    // 0x4bfc10: mov             x6, x1
    // 0x4bfc14: mov             x5, x2
    // 0x4bfc18: stur            x6, [fp, #-0x18]
    // 0x4bfc1c: stur            x5, [fp, #-0x20]
    // 0x4bfc20: CheckStackOverflow
    //     0x4bfc20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bfc24: cmp             SP, x16
    //     0x4bfc28: b.ls            #0x4c03d0
    // 0x4bfc2c: cmp             w5, NULL
    // 0x4bfc30: b.eq            #0x4bffa0
    // 0x4bfc34: LoadField: r7 = r5->field_7
    //     0x4bfc34: ldur            w7, [x5, #7]
    // 0x4bfc38: DecompressPointer r7
    //     0x4bfc38: add             x7, x7, HEAP, lsl #32
    // 0x4bfc3c: stur            x7, [fp, #-8]
    // 0x4bfc40: cmp             w7, NULL
    // 0x4bfc44: b.eq            #0x4c03d8
    // 0x4bfc48: mov             x0, x7
    // 0x4bfc4c: r2 = Null
    //     0x4bfc4c: mov             x2, NULL
    // 0x4bfc50: r1 = Null
    //     0x4bfc50: mov             x1, NULL
    // 0x4bfc54: r4 = LoadClassIdInstr(r0)
    //     0x4bfc54: ldur            x4, [x0, #-1]
    //     0x4bfc58: ubfx            x4, x4, #0xc, #0x14
    // 0x4bfc5c: cmp             x4, #0x6ac
    // 0x4bfc60: b.eq            #0x4bfc78
    // 0x4bfc64: r8 = FlexParentData
    //     0x4bfc64: add             x8, PP, #0x15, lsl #12  ; [pp+0x15a60] Type: FlexParentData
    //     0x4bfc68: ldr             x8, [x8, #0xa60]
    // 0x4bfc6c: r3 = Null
    //     0x4bfc6c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ac0] Null
    //     0x4bfc70: ldr             x3, [x3, #0xac0]
    // 0x4bfc74: r0 = DefaultTypeTest()
    //     0x4bfc74: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4bfc78: ldur            x0, [fp, #-0x10]
    // 0x4bfc7c: LoadField: r1 = r0->field_77
    //     0x4bfc7c: ldur            w1, [x0, #0x77]
    // 0x4bfc80: DecompressPointer r1
    //     0x4bfc80: add             x1, x1, HEAP, lsl #32
    // 0x4bfc84: LoadField: r2 = r1->field_7
    //     0x4bfc84: ldur            x2, [x1, #7]
    // 0x4bfc88: cmp             x2, #2
    // 0x4bfc8c: b.gt            #0x4bfdb0
    // 0x4bfc90: cmp             x2, #1
    // 0x4bfc94: b.gt            #0x4bfd5c
    // 0x4bfc98: LoadField: r1 = r0->field_6b
    //     0x4bfc98: ldur            w1, [x0, #0x6b]
    // 0x4bfc9c: DecompressPointer r1
    //     0x4bfc9c: add             x1, x1, HEAP, lsl #32
    // 0x4bfca0: LoadField: r2 = r1->field_7
    //     0x4bfca0: ldur            x2, [x1, #7]
    // 0x4bfca4: cmp             x2, #0
    // 0x4bfca8: b.gt            #0x4bfcb4
    // 0x4bfcac: r1 = Instance_Axis
    //     0x4bfcac: ldr             x1, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x4bfcb0: b               #0x4bfcb8
    // 0x4bfcb4: r1 = Instance_Axis
    //     0x4bfcb4: ldr             x1, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x4bfcb8: LoadField: r2 = r0->field_7b
    //     0x4bfcb8: ldur            w2, [x0, #0x7b]
    // 0x4bfcbc: DecompressPointer r2
    //     0x4bfcbc: add             x2, x2, HEAP, lsl #32
    // 0x4bfcc0: r0 = _startIsTopLeft()
    //     0x4bfcc0: bl              #0x4c043c  ; [package:flutter/src/rendering/flex.dart] ::_startIsTopLeft
    // 0x4bfcc4: mov             x1, x0
    // 0x4bfcc8: ldur            x0, [fp, #-0x10]
    // 0x4bfccc: LoadField: r2 = r0->field_77
    //     0x4bfccc: ldur            w2, [x0, #0x77]
    // 0x4bfcd0: DecompressPointer r2
    //     0x4bfcd0: add             x2, x2, HEAP, lsl #32
    // 0x4bfcd4: r16 = Instance_CrossAxisAlignment
    //     0x4bfcd4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13d60] Obj!CrossAxisAlignment@9cd231
    //     0x4bfcd8: ldr             x16, [x16, #0xd60]
    // 0x4bfcdc: cmp             w2, w16
    // 0x4bfce0: r16 = true
    //     0x4bfce0: add             x16, NULL, #0x20  ; true
    // 0x4bfce4: r17 = false
    //     0x4bfce4: add             x17, NULL, #0x30  ; false
    // 0x4bfce8: csel            x3, x16, x17, eq
    // 0x4bfcec: cmp             w1, w3
    // 0x4bfcf0: b.ne            #0x4bfd04
    // 0x4bfcf4: ldur            d0, [fp, #-0x40]
    // 0x4bfcf8: ldur            x1, [fp, #-0x20]
    // 0x4bfcfc: d1 = 0.000000
    //     0x4bfcfc: eor             v1.16b, v1.16b, v1.16b
    // 0x4bfd00: b               #0x4bfd4c
    // 0x4bfd04: ldur            x1, [fp, #-0x20]
    // 0x4bfd08: LoadField: r2 = r1->field_53
    //     0x4bfd08: ldur            w2, [x1, #0x53]
    // 0x4bfd0c: DecompressPointer r2
    //     0x4bfd0c: add             x2, x2, HEAP, lsl #32
    // 0x4bfd10: cmp             w2, NULL
    // 0x4bfd14: b.eq            #0x4bffe4
    // 0x4bfd18: LoadField: r3 = r0->field_6b
    //     0x4bfd18: ldur            w3, [x0, #0x6b]
    // 0x4bfd1c: DecompressPointer r3
    //     0x4bfd1c: add             x3, x3, HEAP, lsl #32
    // 0x4bfd20: LoadField: r4 = r3->field_7
    //     0x4bfd20: ldur            x4, [x3, #7]
    // 0x4bfd24: cmp             x4, #0
    // 0x4bfd28: b.gt            #0x4bfd38
    // 0x4bfd2c: LoadField: d0 = r2->field_f
    //     0x4bfd2c: ldur            d0, [x2, #0xf]
    // 0x4bfd30: mov             v1.16b, v0.16b
    // 0x4bfd34: b               #0x4bfd40
    // 0x4bfd38: LoadField: d0 = r2->field_7
    //     0x4bfd38: ldur            d0, [x2, #7]
    // 0x4bfd3c: mov             v1.16b, v0.16b
    // 0x4bfd40: ldur            d0, [fp, #-0x40]
    // 0x4bfd44: fsub            d2, d0, d1
    // 0x4bfd48: mov             v1.16b, v2.16b
    // 0x4bfd4c: mov             v3.16b, v1.16b
    // 0x4bfd50: ldur            d2, [fp, #-0x38]
    // 0x4bfd54: d1 = 2.000000
    //     0x4bfd54: fmov            d1, #2.00000000
    // 0x4bfd58: b               #0x4bfde8
    // 0x4bfd5c: ldur            d0, [fp, #-0x40]
    // 0x4bfd60: ldur            x1, [fp, #-0x20]
    // 0x4bfd64: LoadField: r2 = r1->field_53
    //     0x4bfd64: ldur            w2, [x1, #0x53]
    // 0x4bfd68: DecompressPointer r2
    //     0x4bfd68: add             x2, x2, HEAP, lsl #32
    // 0x4bfd6c: cmp             w2, NULL
    // 0x4bfd70: b.eq            #0x4c009c
    // 0x4bfd74: LoadField: r3 = r0->field_6b
    //     0x4bfd74: ldur            w3, [x0, #0x6b]
    // 0x4bfd78: DecompressPointer r3
    //     0x4bfd78: add             x3, x3, HEAP, lsl #32
    // 0x4bfd7c: LoadField: r4 = r3->field_7
    //     0x4bfd7c: ldur            x4, [x3, #7]
    // 0x4bfd80: cmp             x4, #0
    // 0x4bfd84: b.gt            #0x4bfd94
    // 0x4bfd88: LoadField: d1 = r2->field_f
    //     0x4bfd88: ldur            d1, [x2, #0xf]
    // 0x4bfd8c: mov             v3.16b, v1.16b
    // 0x4bfd90: b               #0x4bfd9c
    // 0x4bfd94: LoadField: d1 = r2->field_7
    //     0x4bfd94: ldur            d1, [x2, #7]
    // 0x4bfd98: mov             v3.16b, v1.16b
    // 0x4bfd9c: ldur            d2, [fp, #-0x38]
    // 0x4bfda0: d1 = 2.000000
    //     0x4bfda0: fmov            d1, #2.00000000
    // 0x4bfda4: fdiv            d4, d3, d1
    // 0x4bfda8: fsub            d3, d2, d4
    // 0x4bfdac: b               #0x4bfde8
    // 0x4bfdb0: ldur            d0, [fp, #-0x40]
    // 0x4bfdb4: ldur            x1, [fp, #-0x20]
    // 0x4bfdb8: ldur            d2, [fp, #-0x38]
    // 0x4bfdbc: d1 = 2.000000
    //     0x4bfdbc: fmov            d1, #2.00000000
    // 0x4bfdc0: cmp             x2, #3
    // 0x4bfdc4: b.gt            #0x4bfdd0
    // 0x4bfdc8: d3 = 0.000000
    //     0x4bfdc8: eor             v3.16b, v3.16b, v3.16b
    // 0x4bfdcc: b               #0x4bfde8
    // 0x4bfdd0: LoadField: r2 = r0->field_6b
    //     0x4bfdd0: ldur            w2, [x0, #0x6b]
    // 0x4bfdd4: DecompressPointer r2
    //     0x4bfdd4: add             x2, x2, HEAP, lsl #32
    // 0x4bfdd8: r16 = Instance_Axis
    //     0x4bfdd8: ldr             x16, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x4bfddc: cmp             w2, w16
    // 0x4bfde0: b.eq            #0x4c02b8
    // 0x4bfde4: d3 = 0.000000
    //     0x4bfde4: eor             v3.16b, v3.16b, v3.16b
    // 0x4bfde8: ldur            x2, [fp, #-0x28]
    // 0x4bfdec: stur            d3, [fp, #-0x60]
    // 0x4bfdf0: tbnz            w2, #4, #0x4bfe5c
    // 0x4bfdf4: LoadField: r3 = r1->field_53
    //     0x4bfdf4: ldur            w3, [x1, #0x53]
    // 0x4bfdf8: DecompressPointer r3
    //     0x4bfdf8: add             x3, x3, HEAP, lsl #32
    // 0x4bfdfc: cmp             w3, NULL
    // 0x4bfe00: b.eq            #0x4c0150
    // 0x4bfe04: LoadField: r4 = r0->field_6b
    //     0x4bfe04: ldur            w4, [x0, #0x6b]
    // 0x4bfe08: DecompressPointer r4
    //     0x4bfe08: add             x4, x4, HEAP, lsl #32
    // 0x4bfe0c: LoadField: r5 = r4->field_7
    //     0x4bfe0c: ldur            x5, [x4, #7]
    // 0x4bfe10: cmp             x5, #0
    // 0x4bfe14: b.gt            #0x4bfe20
    // 0x4bfe18: LoadField: d4 = r3->field_7
    //     0x4bfe18: ldur            d4, [x3, #7]
    // 0x4bfe1c: b               #0x4bfe24
    // 0x4bfe20: LoadField: d4 = r3->field_f
    //     0x4bfe20: ldur            d4, [x3, #0xf]
    // 0x4bfe24: ldur            x3, [fp, #-0x18]
    // 0x4bfe28: LoadField: d5 = r3->field_7
    //     0x4bfe28: ldur            d5, [x3, #7]
    // 0x4bfe2c: fsub            d6, d5, d4
    // 0x4bfe30: r3 = inline_Allocate_Double()
    //     0x4bfe30: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x4bfe34: add             x3, x3, #0x10
    //     0x4bfe38: cmp             x4, x3
    //     0x4bfe3c: b.ls            #0x4c03dc
    //     0x4bfe40: str             x3, [THR, #0x50]  ; THR::top
    //     0x4bfe44: sub             x3, x3, #0xf
    //     0x4bfe48: mov             x4, #0xd15c
    //     0x4bfe4c: movk            x4, #3, lsl #16
    //     0x4bfe50: stur            x4, [x3, #-1]
    // 0x4bfe54: StoreField: r3->field_7 = d6
    //     0x4bfe54: stur            d6, [x3, #7]
    // 0x4bfe58: b               #0x4bfe60
    // 0x4bfe5c: ldur            x3, [fp, #-0x18]
    // 0x4bfe60: stur            x3, [fp, #-0x30]
    // 0x4bfe64: LoadField: r4 = r0->field_6b
    //     0x4bfe64: ldur            w4, [x0, #0x6b]
    // 0x4bfe68: DecompressPointer r4
    //     0x4bfe68: add             x4, x4, HEAP, lsl #32
    // 0x4bfe6c: LoadField: r5 = r4->field_7
    //     0x4bfe6c: ldur            x5, [x4, #7]
    // 0x4bfe70: cmp             x5, #0
    // 0x4bfe74: r16 = true
    //     0x4bfe74: add             x16, NULL, #0x20  ; true
    // 0x4bfe78: r17 = false
    //     0x4bfe78: add             x17, NULL, #0x30  ; false
    // 0x4bfe7c: csel            x4, x16, x17, le
    // 0x4bfe80: stur            x4, [fp, #-0x18]
    // 0x4bfe84: tbnz            w4, #4, #0x4bfeac
    // 0x4bfe88: LoadField: d4 = r3->field_7
    //     0x4bfe88: ldur            d4, [x3, #7]
    // 0x4bfe8c: stur            d4, [fp, #-0x58]
    // 0x4bfe90: r0 = Offset()
    //     0x4bfe90: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4bfe94: ldur            d0, [fp, #-0x58]
    // 0x4bfe98: StoreField: r0->field_7 = d0
    //     0x4bfe98: stur            d0, [x0, #7]
    // 0x4bfe9c: ldur            d0, [fp, #-0x60]
    // 0x4bfea0: StoreField: r0->field_f = d0
    //     0x4bfea0: stur            d0, [x0, #0xf]
    // 0x4bfea4: ldur            x1, [fp, #-0x30]
    // 0x4bfea8: b               #0x4bfecc
    // 0x4bfeac: mov             v0.16b, v3.16b
    // 0x4bfeb0: mov             x0, x3
    // 0x4bfeb4: r0 = Offset()
    //     0x4bfeb4: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4bfeb8: ldur            d0, [fp, #-0x60]
    // 0x4bfebc: StoreField: r0->field_7 = d0
    //     0x4bfebc: stur            d0, [x0, #7]
    // 0x4bfec0: ldur            x1, [fp, #-0x30]
    // 0x4bfec4: LoadField: d0 = r1->field_7
    //     0x4bfec4: ldur            d0, [x1, #7]
    // 0x4bfec8: StoreField: r0->field_f = d0
    //     0x4bfec8: stur            d0, [x0, #0xf]
    // 0x4bfecc: ldur            x2, [fp, #-0x28]
    // 0x4bfed0: ldur            x3, [fp, #-8]
    // 0x4bfed4: StoreField: r3->field_7 = r0
    //     0x4bfed4: stur            w0, [x3, #7]
    //     0x4bfed8: ldurb           w16, [x3, #-1]
    //     0x4bfedc: ldurb           w17, [x0, #-1]
    //     0x4bfee0: and             x16, x17, x16, lsr #2
    //     0x4bfee4: tst             x16, HEAP, lsr #32
    //     0x4bfee8: b.eq            #0x4bfef0
    //     0x4bfeec: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4bfef0: tbnz            w2, #4, #0x4bff08
    // 0x4bfef4: ldur            d0, [fp, #-0x48]
    // 0x4bfef8: LoadField: d1 = r1->field_7
    //     0x4bfef8: ldur            d1, [x1, #7]
    // 0x4bfefc: fsub            d2, d1, d0
    // 0x4bff00: ldur            d1, [fp, #-0x50]
    // 0x4bff04: b               #0x4bff50
    // 0x4bff08: ldur            x0, [fp, #-0x20]
    // 0x4bff0c: ldur            d0, [fp, #-0x48]
    // 0x4bff10: LoadField: r4 = r0->field_53
    //     0x4bff10: ldur            w4, [x0, #0x53]
    // 0x4bff14: DecompressPointer r4
    //     0x4bff14: add             x4, x4, HEAP, lsl #32
    // 0x4bff18: cmp             w4, NULL
    // 0x4bff1c: b.eq            #0x4c0204
    // 0x4bff20: ldur            x0, [fp, #-0x18]
    // 0x4bff24: tbnz            w0, #4, #0x4bff34
    // 0x4bff28: LoadField: d1 = r4->field_7
    //     0x4bff28: ldur            d1, [x4, #7]
    // 0x4bff2c: mov             v2.16b, v1.16b
    // 0x4bff30: b               #0x4bff3c
    // 0x4bff34: LoadField: d1 = r4->field_f
    //     0x4bff34: ldur            d1, [x4, #0xf]
    // 0x4bff38: mov             v2.16b, v1.16b
    // 0x4bff3c: ldur            d1, [fp, #-0x50]
    // 0x4bff40: fadd            d3, d2, d1
    // 0x4bff44: LoadField: d2 = r1->field_7
    //     0x4bff44: ldur            d2, [x1, #7]
    // 0x4bff48: fadd            d4, d2, d3
    // 0x4bff4c: mov             v2.16b, v4.16b
    // 0x4bff50: LoadField: r5 = r3->field_13
    //     0x4bff50: ldur            w5, [x3, #0x13]
    // 0x4bff54: DecompressPointer r5
    //     0x4bff54: add             x5, x5, HEAP, lsl #32
    // 0x4bff58: r6 = inline_Allocate_Double()
    //     0x4bff58: ldp             x6, x0, [THR, #0x50]  ; THR::top
    //     0x4bff5c: add             x6, x6, #0x10
    //     0x4bff60: cmp             x0, x6
    //     0x4bff64: b.ls            #0x4c0410
    //     0x4bff68: str             x6, [THR, #0x50]  ; THR::top
    //     0x4bff6c: sub             x6, x6, #0xf
    //     0x4bff70: mov             x0, #0xd15c
    //     0x4bff74: movk            x0, #3, lsl #16
    //     0x4bff78: stur            x0, [x6, #-1]
    // 0x4bff7c: StoreField: r6->field_7 = d2
    //     0x4bff7c: stur            d2, [x6, #7]
    // 0x4bff80: ldur            x4, [fp, #-0x10]
    // 0x4bff84: mov             v3.16b, v0.16b
    // 0x4bff88: ldur            d0, [fp, #-0x40]
    // 0x4bff8c: mov             x3, x2
    // 0x4bff90: ldur            d4, [fp, #-0x38]
    // 0x4bff94: mov             v2.16b, v1.16b
    // 0x4bff98: d1 = 2.000000
    //     0x4bff98: fmov            d1, #2.00000000
    // 0x4bff9c: b               #0x4bfc18
    // 0x4bffa0: r0 = Null
    //     0x4bffa0: mov             x0, NULL
    // 0x4bffa4: LeaveFrame
    //     0x4bffa4: mov             SP, fp
    //     0x4bffa8: ldp             fp, lr, [SP], #0x10
    // 0x4bffac: ret
    //     0x4bffac: ret             
    // 0x4bffb0: r0 = StateError()
    //     0x4bffb0: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4bffb4: mov             x1, x0
    // 0x4bffb8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4bffb8: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4bffbc: StoreField: r1->field_b = r0
    //     0x4bffbc: stur            w0, [x1, #0xb]
    // 0x4bffc0: mov             x0, x1
    // 0x4bffc4: r0 = Throw()
    //     0x4bffc4: bl              #0x887ac4  ; ThrowStub
    // 0x4bffc8: brk             #0
    // 0x4bffcc: r1 = Null
    //     0x4bffcc: mov             x1, NULL
    // 0x4bffd0: cmp             w1, NULL
    // 0x4bffd4: b.eq            #0x4c0434
    // 0x4bffd8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x4bffd8: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x4bffdc: r0 = Throw()
    //     0x4bffdc: bl              #0x887ac4  ; ThrowStub
    // 0x4bffe0: brk             #0
    // 0x4bffe4: mov             x0, x1
    // 0x4bffe8: r1 = Null
    //     0x4bffe8: mov             x1, NULL
    // 0x4bffec: r2 = 8
    //     0x4bffec: mov             x2, #8
    // 0x4bfff0: r0 = AllocateArray()
    //     0x4bfff0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x4bfff4: stur            x0, [fp, #-8]
    // 0x4bfff8: r17 = "RenderBox was not laid out: "
    //     0x4bfff8: ldr             x17, [PP, #0x3ea0]  ; [pp+0x3ea0] "RenderBox was not laid out: "
    // 0x4bfffc: StoreField: r0->field_f = r17
    //     0x4bfffc: stur            w17, [x0, #0xf]
    // 0x4c0000: ldur            x16, [fp, #-0x20]
    // 0x4c0004: str             x16, [SP]
    // 0x4c0008: r0 = runtimeType()
    //     0x4c0008: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x4c000c: ldur            x1, [fp, #-8]
    // 0x4c0010: ArrayStore: r1[1] = r0  ; List_4
    //     0x4c0010: add             x25, x1, #0x13
    //     0x4c0014: str             w0, [x25]
    //     0x4c0018: tbz             w0, #0, #0x4c0034
    //     0x4c001c: ldurb           w16, [x1, #-1]
    //     0x4c0020: ldurb           w17, [x0, #-1]
    //     0x4c0024: and             x16, x17, x16, lsr #2
    //     0x4c0028: tst             x16, HEAP, lsr #32
    //     0x4c002c: b.eq            #0x4c0034
    //     0x4c0030: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4c0034: ldur            x0, [fp, #-8]
    // 0x4c0038: r17 = "#"
    //     0x4c0038: ldr             x17, [PP, #0x8d8]  ; [pp+0x8d8] "#"
    // 0x4c003c: ArrayStore: r0[0] = r17  ; List_4
    //     0x4c003c: stur            w17, [x0, #0x17]
    // 0x4c0040: ldur            x1, [fp, #-0x20]
    // 0x4c0044: r0 = shortHash()
    //     0x4c0044: bl              #0x3dee40  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x4c0048: ldur            x1, [fp, #-8]
    // 0x4c004c: ArrayStore: r1[3] = r0  ; List_4
    //     0x4c004c: add             x25, x1, #0x1b
    //     0x4c0050: str             w0, [x25]
    //     0x4c0054: tbz             w0, #0, #0x4c0070
    //     0x4c0058: ldurb           w16, [x1, #-1]
    //     0x4c005c: ldurb           w17, [x0, #-1]
    //     0x4c0060: and             x16, x17, x16, lsr #2
    //     0x4c0064: tst             x16, HEAP, lsr #32
    //     0x4c0068: b.eq            #0x4c0070
    //     0x4c006c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4c0070: ldur            x16, [fp, #-8]
    // 0x4c0074: str             x16, [SP]
    // 0x4c0078: r0 = _interpolate()
    //     0x4c0078: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x4c007c: stur            x0, [fp, #-8]
    // 0x4c0080: r0 = StateError()
    //     0x4c0080: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4c0084: mov             x1, x0
    // 0x4c0088: ldur            x0, [fp, #-8]
    // 0x4c008c: StoreField: r1->field_b = r0
    //     0x4c008c: stur            w0, [x1, #0xb]
    // 0x4c0090: mov             x0, x1
    // 0x4c0094: r0 = Throw()
    //     0x4c0094: bl              #0x887ac4  ; ThrowStub
    // 0x4c0098: brk             #0
    // 0x4c009c: r1 = Null
    //     0x4c009c: mov             x1, NULL
    // 0x4c00a0: r2 = 8
    //     0x4c00a0: mov             x2, #8
    // 0x4c00a4: r0 = AllocateArray()
    //     0x4c00a4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x4c00a8: stur            x0, [fp, #-8]
    // 0x4c00ac: r17 = "RenderBox was not laid out: "
    //     0x4c00ac: ldr             x17, [PP, #0x3ea0]  ; [pp+0x3ea0] "RenderBox was not laid out: "
    // 0x4c00b0: StoreField: r0->field_f = r17
    //     0x4c00b0: stur            w17, [x0, #0xf]
    // 0x4c00b4: ldur            x16, [fp, #-0x20]
    // 0x4c00b8: str             x16, [SP]
    // 0x4c00bc: r0 = runtimeType()
    //     0x4c00bc: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x4c00c0: ldur            x1, [fp, #-8]
    // 0x4c00c4: ArrayStore: r1[1] = r0  ; List_4
    //     0x4c00c4: add             x25, x1, #0x13
    //     0x4c00c8: str             w0, [x25]
    //     0x4c00cc: tbz             w0, #0, #0x4c00e8
    //     0x4c00d0: ldurb           w16, [x1, #-1]
    //     0x4c00d4: ldurb           w17, [x0, #-1]
    //     0x4c00d8: and             x16, x17, x16, lsr #2
    //     0x4c00dc: tst             x16, HEAP, lsr #32
    //     0x4c00e0: b.eq            #0x4c00e8
    //     0x4c00e4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4c00e8: ldur            x0, [fp, #-8]
    // 0x4c00ec: r17 = "#"
    //     0x4c00ec: ldr             x17, [PP, #0x8d8]  ; [pp+0x8d8] "#"
    // 0x4c00f0: ArrayStore: r0[0] = r17  ; List_4
    //     0x4c00f0: stur            w17, [x0, #0x17]
    // 0x4c00f4: ldur            x1, [fp, #-0x20]
    // 0x4c00f8: r0 = shortHash()
    //     0x4c00f8: bl              #0x3dee40  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x4c00fc: ldur            x1, [fp, #-8]
    // 0x4c0100: ArrayStore: r1[3] = r0  ; List_4
    //     0x4c0100: add             x25, x1, #0x1b
    //     0x4c0104: str             w0, [x25]
    //     0x4c0108: tbz             w0, #0, #0x4c0124
    //     0x4c010c: ldurb           w16, [x1, #-1]
    //     0x4c0110: ldurb           w17, [x0, #-1]
    //     0x4c0114: and             x16, x17, x16, lsr #2
    //     0x4c0118: tst             x16, HEAP, lsr #32
    //     0x4c011c: b.eq            #0x4c0124
    //     0x4c0120: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4c0124: ldur            x16, [fp, #-8]
    // 0x4c0128: str             x16, [SP]
    // 0x4c012c: r0 = _interpolate()
    //     0x4c012c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x4c0130: stur            x0, [fp, #-8]
    // 0x4c0134: r0 = StateError()
    //     0x4c0134: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4c0138: mov             x1, x0
    // 0x4c013c: ldur            x0, [fp, #-8]
    // 0x4c0140: StoreField: r1->field_b = r0
    //     0x4c0140: stur            w0, [x1, #0xb]
    // 0x4c0144: mov             x0, x1
    // 0x4c0148: r0 = Throw()
    //     0x4c0148: bl              #0x887ac4  ; ThrowStub
    // 0x4c014c: brk             #0
    // 0x4c0150: r1 = Null
    //     0x4c0150: mov             x1, NULL
    // 0x4c0154: r2 = 8
    //     0x4c0154: mov             x2, #8
    // 0x4c0158: r0 = AllocateArray()
    //     0x4c0158: bl              #0x8897e0  ; AllocateArrayStub
    // 0x4c015c: stur            x0, [fp, #-8]
    // 0x4c0160: r17 = "RenderBox was not laid out: "
    //     0x4c0160: ldr             x17, [PP, #0x3ea0]  ; [pp+0x3ea0] "RenderBox was not laid out: "
    // 0x4c0164: StoreField: r0->field_f = r17
    //     0x4c0164: stur            w17, [x0, #0xf]
    // 0x4c0168: ldur            x16, [fp, #-0x20]
    // 0x4c016c: str             x16, [SP]
    // 0x4c0170: r0 = runtimeType()
    //     0x4c0170: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x4c0174: ldur            x1, [fp, #-8]
    // 0x4c0178: ArrayStore: r1[1] = r0  ; List_4
    //     0x4c0178: add             x25, x1, #0x13
    //     0x4c017c: str             w0, [x25]
    //     0x4c0180: tbz             w0, #0, #0x4c019c
    //     0x4c0184: ldurb           w16, [x1, #-1]
    //     0x4c0188: ldurb           w17, [x0, #-1]
    //     0x4c018c: and             x16, x17, x16, lsr #2
    //     0x4c0190: tst             x16, HEAP, lsr #32
    //     0x4c0194: b.eq            #0x4c019c
    //     0x4c0198: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4c019c: ldur            x0, [fp, #-8]
    // 0x4c01a0: r17 = "#"
    //     0x4c01a0: ldr             x17, [PP, #0x8d8]  ; [pp+0x8d8] "#"
    // 0x4c01a4: ArrayStore: r0[0] = r17  ; List_4
    //     0x4c01a4: stur            w17, [x0, #0x17]
    // 0x4c01a8: ldur            x1, [fp, #-0x20]
    // 0x4c01ac: r0 = shortHash()
    //     0x4c01ac: bl              #0x3dee40  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x4c01b0: ldur            x1, [fp, #-8]
    // 0x4c01b4: ArrayStore: r1[3] = r0  ; List_4
    //     0x4c01b4: add             x25, x1, #0x1b
    //     0x4c01b8: str             w0, [x25]
    //     0x4c01bc: tbz             w0, #0, #0x4c01d8
    //     0x4c01c0: ldurb           w16, [x1, #-1]
    //     0x4c01c4: ldurb           w17, [x0, #-1]
    //     0x4c01c8: and             x16, x17, x16, lsr #2
    //     0x4c01cc: tst             x16, HEAP, lsr #32
    //     0x4c01d0: b.eq            #0x4c01d8
    //     0x4c01d4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4c01d8: ldur            x16, [fp, #-8]
    // 0x4c01dc: str             x16, [SP]
    // 0x4c01e0: r0 = _interpolate()
    //     0x4c01e0: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x4c01e4: stur            x0, [fp, #-8]
    // 0x4c01e8: r0 = StateError()
    //     0x4c01e8: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4c01ec: mov             x1, x0
    // 0x4c01f0: ldur            x0, [fp, #-8]
    // 0x4c01f4: StoreField: r1->field_b = r0
    //     0x4c01f4: stur            w0, [x1, #0xb]
    // 0x4c01f8: mov             x0, x1
    // 0x4c01fc: r0 = Throw()
    //     0x4c01fc: bl              #0x887ac4  ; ThrowStub
    // 0x4c0200: brk             #0
    // 0x4c0204: r1 = Null
    //     0x4c0204: mov             x1, NULL
    // 0x4c0208: r2 = 8
    //     0x4c0208: mov             x2, #8
    // 0x4c020c: r0 = AllocateArray()
    //     0x4c020c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x4c0210: stur            x0, [fp, #-8]
    // 0x4c0214: r17 = "RenderBox was not laid out: "
    //     0x4c0214: ldr             x17, [PP, #0x3ea0]  ; [pp+0x3ea0] "RenderBox was not laid out: "
    // 0x4c0218: StoreField: r0->field_f = r17
    //     0x4c0218: stur            w17, [x0, #0xf]
    // 0x4c021c: ldur            x16, [fp, #-0x20]
    // 0x4c0220: str             x16, [SP]
    // 0x4c0224: r0 = runtimeType()
    //     0x4c0224: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x4c0228: ldur            x1, [fp, #-8]
    // 0x4c022c: ArrayStore: r1[1] = r0  ; List_4
    //     0x4c022c: add             x25, x1, #0x13
    //     0x4c0230: str             w0, [x25]
    //     0x4c0234: tbz             w0, #0, #0x4c0250
    //     0x4c0238: ldurb           w16, [x1, #-1]
    //     0x4c023c: ldurb           w17, [x0, #-1]
    //     0x4c0240: and             x16, x17, x16, lsr #2
    //     0x4c0244: tst             x16, HEAP, lsr #32
    //     0x4c0248: b.eq            #0x4c0250
    //     0x4c024c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4c0250: ldur            x0, [fp, #-8]
    // 0x4c0254: r17 = "#"
    //     0x4c0254: ldr             x17, [PP, #0x8d8]  ; [pp+0x8d8] "#"
    // 0x4c0258: ArrayStore: r0[0] = r17  ; List_4
    //     0x4c0258: stur            w17, [x0, #0x17]
    // 0x4c025c: ldur            x1, [fp, #-0x20]
    // 0x4c0260: r0 = shortHash()
    //     0x4c0260: bl              #0x3dee40  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x4c0264: ldur            x1, [fp, #-8]
    // 0x4c0268: ArrayStore: r1[3] = r0  ; List_4
    //     0x4c0268: add             x25, x1, #0x1b
    //     0x4c026c: str             w0, [x25]
    //     0x4c0270: tbz             w0, #0, #0x4c028c
    //     0x4c0274: ldurb           w16, [x1, #-1]
    //     0x4c0278: ldurb           w17, [x0, #-1]
    //     0x4c027c: and             x16, x17, x16, lsr #2
    //     0x4c0280: tst             x16, HEAP, lsr #32
    //     0x4c0284: b.eq            #0x4c028c
    //     0x4c0288: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4c028c: ldur            x16, [fp, #-8]
    // 0x4c0290: str             x16, [SP]
    // 0x4c0294: r0 = _interpolate()
    //     0x4c0294: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x4c0298: stur            x0, [fp, #-8]
    // 0x4c029c: r0 = StateError()
    //     0x4c029c: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4c02a0: mov             x1, x0
    // 0x4c02a4: ldur            x0, [fp, #-8]
    // 0x4c02a8: StoreField: r1->field_b = r0
    //     0x4c02a8: stur            w0, [x1, #0xb]
    // 0x4c02ac: mov             x0, x1
    // 0x4c02b0: r0 = Throw()
    //     0x4c02b0: bl              #0x887ac4  ; ThrowStub
    // 0x4c02b4: brk             #0
    // 0x4c02b8: r1 = Null
    //     0x4c02b8: mov             x1, NULL
    // 0x4c02bc: cmp             w1, NULL
    // 0x4c02c0: b.eq            #0x4c0438
    // 0x4c02c4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x4c02c4: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x4c02c8: r0 = Throw()
    //     0x4c02c8: bl              #0x887ac4  ; ThrowStub
    // 0x4c02cc: brk             #0
    // 0x4c02d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c02d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c02d4: b               #0x4bf6cc
    // 0x4c02d8: r0 = StackOverflowSharedWithFPURegs()
    //     0x4c02d8: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x4c02dc: b               #0x4bf76c
    // 0x4c02e0: stp             q3, q4, [SP, #-0x20]!
    // 0x4c02e4: stp             q0, q2, [SP, #-0x20]!
    // 0x4c02e8: stp             x0, x1, [SP, #-0x10]!
    // 0x4c02ec: r0 = AllocateDouble()
    //     0x4c02ec: bl              #0x889738  ; AllocateDoubleStub
    // 0x4c02f0: mov             x2, x0
    // 0x4c02f4: ldp             x0, x1, [SP], #0x10
    // 0x4c02f8: ldp             q0, q2, [SP], #0x20
    // 0x4c02fc: ldp             q3, q4, [SP], #0x20
    // 0x4c0300: b               #0x4bf990
    // 0x4c0304: stp             q3, q4, [SP, #-0x20]!
    // 0x4c0308: stp             q0, q2, [SP, #-0x20]!
    // 0x4c030c: stp             x0, x1, [SP, #-0x10]!
    // 0x4c0310: r0 = AllocateDouble()
    //     0x4c0310: bl              #0x889738  ; AllocateDoubleStub
    // 0x4c0314: mov             x2, x0
    // 0x4c0318: ldp             x0, x1, [SP], #0x10
    // 0x4c031c: ldp             q0, q2, [SP], #0x20
    // 0x4c0320: ldp             q3, q4, [SP], #0x20
    // 0x4c0324: b               #0x4bf9f0
    // 0x4c0328: stp             q3, q4, [SP, #-0x20]!
    // 0x4c032c: stp             q0, q2, [SP, #-0x20]!
    // 0x4c0330: stp             x0, x1, [SP, #-0x10]!
    // 0x4c0334: r0 = AllocateDouble()
    //     0x4c0334: bl              #0x889738  ; AllocateDoubleStub
    // 0x4c0338: mov             x2, x0
    // 0x4c033c: ldp             x0, x1, [SP], #0x10
    // 0x4c0340: ldp             q0, q2, [SP], #0x20
    // 0x4c0344: ldp             q3, q4, [SP], #0x20
    // 0x4c0348: b               #0x4bfa54
    // 0x4c034c: stp             q2, q3, [SP, #-0x20]!
    // 0x4c0350: SaveReg d0
    //     0x4c0350: str             q0, [SP, #-0x10]!
    // 0x4c0354: stp             x0, x3, [SP, #-0x10]!
    // 0x4c0358: r0 = AllocateDouble()
    //     0x4c0358: bl              #0x889738  ; AllocateDoubleStub
    // 0x4c035c: mov             x1, x0
    // 0x4c0360: ldp             x0, x3, [SP], #0x10
    // 0x4c0364: RestoreReg d0
    //     0x4c0364: ldr             q0, [SP], #0x10
    // 0x4c0368: ldp             q2, q3, [SP], #0x20
    // 0x4c036c: b               #0x4bfac8
    // 0x4c0370: stp             q3, q4, [SP, #-0x20]!
    // 0x4c0374: stp             q1, q2, [SP, #-0x20]!
    // 0x4c0378: stp             x0, x3, [SP, #-0x10]!
    // 0x4c037c: r0 = AllocateDouble()
    //     0x4c037c: bl              #0x889738  ; AllocateDoubleStub
    // 0x4c0380: mov             x1, x0
    // 0x4c0384: ldp             x0, x3, [SP], #0x10
    // 0x4c0388: ldp             q1, q2, [SP], #0x20
    // 0x4c038c: ldp             q3, q4, [SP], #0x20
    // 0x4c0390: b               #0x4bfb04
    // 0x4c0394: stp             q3, q4, [SP, #-0x20]!
    // 0x4c0398: stp             q1, q2, [SP, #-0x20]!
    // 0x4c039c: stp             x0, x3, [SP, #-0x10]!
    // 0x4c03a0: r0 = AllocateDouble()
    //     0x4c03a0: bl              #0x889738  ; AllocateDoubleStub
    // 0x4c03a4: mov             x1, x0
    // 0x4c03a8: ldp             x0, x3, [SP], #0x10
    // 0x4c03ac: ldp             q1, q2, [SP], #0x20
    // 0x4c03b0: ldp             q3, q4, [SP], #0x20
    // 0x4c03b4: b               #0x4bfb58
    // 0x4c03b8: SaveReg d2
    //     0x4c03b8: str             q2, [SP, #-0x10]!
    // 0x4c03bc: SaveReg r3
    //     0x4c03bc: str             x3, [SP, #-8]!
    // 0x4c03c0: r0 = AllocateDouble()
    //     0x4c03c0: bl              #0x889738  ; AllocateDoubleStub
    // 0x4c03c4: RestoreReg r3
    //     0x4c03c4: ldr             x3, [SP], #8
    // 0x4c03c8: RestoreReg d2
    //     0x4c03c8: ldr             q2, [SP], #0x10
    // 0x4c03cc: b               #0x4bfbcc
    // 0x4c03d0: r0 = StackOverflowSharedWithFPURegs()
    //     0x4c03d0: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x4c03d4: b               #0x4bfc2c
    // 0x4c03d8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4c03d8: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4c03dc: stp             q3, q6, [SP, #-0x20]!
    // 0x4c03e0: stp             q1, q2, [SP, #-0x20]!
    // 0x4c03e4: SaveReg d0
    //     0x4c03e4: str             q0, [SP, #-0x10]!
    // 0x4c03e8: stp             x1, x2, [SP, #-0x10]!
    // 0x4c03ec: SaveReg r0
    //     0x4c03ec: str             x0, [SP, #-8]!
    // 0x4c03f0: r0 = AllocateDouble()
    //     0x4c03f0: bl              #0x889738  ; AllocateDoubleStub
    // 0x4c03f4: mov             x3, x0
    // 0x4c03f8: RestoreReg r0
    //     0x4c03f8: ldr             x0, [SP], #8
    // 0x4c03fc: ldp             x1, x2, [SP], #0x10
    // 0x4c0400: RestoreReg d0
    //     0x4c0400: ldr             q0, [SP], #0x10
    // 0x4c0404: ldp             q1, q2, [SP], #0x20
    // 0x4c0408: ldp             q3, q6, [SP], #0x20
    // 0x4c040c: b               #0x4bfe54
    // 0x4c0410: stp             q1, q2, [SP, #-0x20]!
    // 0x4c0414: SaveReg d0
    //     0x4c0414: str             q0, [SP, #-0x10]!
    // 0x4c0418: stp             x2, x5, [SP, #-0x10]!
    // 0x4c041c: r0 = AllocateDouble()
    //     0x4c041c: bl              #0x889738  ; AllocateDoubleStub
    // 0x4c0420: mov             x6, x0
    // 0x4c0424: ldp             x2, x5, [SP], #0x10
    // 0x4c0428: RestoreReg d0
    //     0x4c0428: ldr             q0, [SP], #0x10
    // 0x4c042c: ldp             q1, q2, [SP], #0x20
    // 0x4c0430: b               #0x4bff7c
    // 0x4c0434: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c0434: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c0438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c0438: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderFlex(/* No info */) {
    // ** addr: 0x4ec98c, size: 0x150
    // 0x4ec98c: EnterFrame
    //     0x4ec98c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ec990: mov             fp, SP
    // 0x4ec994: AllocStack(0x30)
    //     0x4ec994: sub             SP, SP, #0x30
    // 0x4ec998: d0 = 0.000000
    //     0x4ec998: eor             v0.16b, v0.16b, v0.16b
    // 0x4ec99c: mov             x4, x3
    // 0x4ec9a0: stur            x3, [fp, #-0x18]
    // 0x4ec9a4: mov             x3, x5
    // 0x4ec9a8: stur            x5, [fp, #-0x20]
    // 0x4ec9ac: mov             x5, x2
    // 0x4ec9b0: stur            x2, [fp, #-0x10]
    // 0x4ec9b4: mov             x2, x6
    // 0x4ec9b8: stur            x6, [fp, #-0x28]
    // 0x4ec9bc: mov             x6, x1
    // 0x4ec9c0: mov             x0, x7
    // 0x4ec9c4: stur            x1, [fp, #-8]
    // 0x4ec9c8: stur            x7, [fp, #-0x30]
    // 0x4ec9cc: CheckStackOverflow
    //     0x4ec9cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ec9d0: cmp             SP, x16
    //     0x4ec9d4: b.ls            #0x4ecad4
    // 0x4ec9d8: StoreField: r6->field_87 = d0
    //     0x4ec9d8: stur            d0, [x6, #0x87]
    // 0x4ec9dc: r1 = <ClipRectLayer>
    //     0x4ec9dc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13d70] TypeArguments: <ClipRectLayer>
    //     0x4ec9e0: ldr             x1, [x1, #0xd70]
    // 0x4ec9e4: r0 = LayerHandle()
    //     0x4ec9e4: bl              #0x443278  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x4ec9e8: ldur            x1, [fp, #-8]
    // 0x4ec9ec: StoreField: r1->field_93 = r0
    //     0x4ec9ec: stur            w0, [x1, #0x93]
    //     0x4ec9f0: ldurb           w16, [x1, #-1]
    //     0x4ec9f4: ldurb           w17, [x0, #-1]
    //     0x4ec9f8: and             x16, x17, x16, lsr #2
    //     0x4ec9fc: tst             x16, HEAP, lsr #32
    //     0x4eca00: b.eq            #0x4eca08
    //     0x4eca04: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4eca08: ldur            x0, [fp, #-0x18]
    // 0x4eca0c: StoreField: r1->field_6b = r0
    //     0x4eca0c: stur            w0, [x1, #0x6b]
    //     0x4eca10: ldurb           w16, [x1, #-1]
    //     0x4eca14: ldurb           w17, [x0, #-1]
    //     0x4eca18: and             x16, x17, x16, lsr #2
    //     0x4eca1c: tst             x16, HEAP, lsr #32
    //     0x4eca20: b.eq            #0x4eca28
    //     0x4eca24: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4eca28: ldur            x0, [fp, #-0x20]
    // 0x4eca2c: StoreField: r1->field_6f = r0
    //     0x4eca2c: stur            w0, [x1, #0x6f]
    //     0x4eca30: ldurb           w16, [x1, #-1]
    //     0x4eca34: ldurb           w17, [x0, #-1]
    //     0x4eca38: and             x16, x17, x16, lsr #2
    //     0x4eca3c: tst             x16, HEAP, lsr #32
    //     0x4eca40: b.eq            #0x4eca48
    //     0x4eca44: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4eca48: ldur            x0, [fp, #-0x28]
    // 0x4eca4c: StoreField: r1->field_73 = r0
    //     0x4eca4c: stur            w0, [x1, #0x73]
    //     0x4eca50: ldurb           w16, [x1, #-1]
    //     0x4eca54: ldurb           w17, [x0, #-1]
    //     0x4eca58: and             x16, x17, x16, lsr #2
    //     0x4eca5c: tst             x16, HEAP, lsr #32
    //     0x4eca60: b.eq            #0x4eca68
    //     0x4eca64: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4eca68: ldur            x0, [fp, #-0x10]
    // 0x4eca6c: StoreField: r1->field_77 = r0
    //     0x4eca6c: stur            w0, [x1, #0x77]
    //     0x4eca70: ldurb           w16, [x1, #-1]
    //     0x4eca74: ldurb           w17, [x0, #-1]
    //     0x4eca78: and             x16, x17, x16, lsr #2
    //     0x4eca7c: tst             x16, HEAP, lsr #32
    //     0x4eca80: b.eq            #0x4eca88
    //     0x4eca84: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4eca88: ldur            x0, [fp, #-0x30]
    // 0x4eca8c: StoreField: r1->field_7b = r0
    //     0x4eca8c: stur            w0, [x1, #0x7b]
    //     0x4eca90: ldurb           w16, [x1, #-1]
    //     0x4eca94: ldurb           w17, [x0, #-1]
    //     0x4eca98: and             x16, x17, x16, lsr #2
    //     0x4eca9c: tst             x16, HEAP, lsr #32
    //     0x4ecaa0: b.eq            #0x4ecaa8
    //     0x4ecaa4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4ecaa8: r0 = Instance_VerticalDirection
    //     0x4ecaa8: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x4ecaac: ldr             x0, [x0, #0xa70]
    // 0x4ecab0: StoreField: r1->field_7f = r0
    //     0x4ecab0: stur            w0, [x1, #0x7f]
    // 0x4ecab4: r0 = Instance_Clip
    //     0x4ecab4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x4ecab8: ldr             x0, [x0, #0xf50]
    // 0x4ecabc: StoreField: r1->field_8f = r0
    //     0x4ecabc: stur            w0, [x1, #0x8f]
    // 0x4ecac0: r0 = _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin()
    //     0x4ecac0: bl              #0x4ec79c  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin::_RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin
    // 0x4ecac4: r0 = Null
    //     0x4ecac4: mov             x0, NULL
    // 0x4ecac8: LeaveFrame
    //     0x4ecac8: mov             SP, fp
    //     0x4ecacc: ldp             fp, lr, [SP], #0x10
    // 0x4ecad0: ret
    //     0x4ecad0: ret             
    // 0x4ecad4: r0 = StackOverflowSharedWithFPURegs()
    //     0x4ecad4: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x4ecad8: b               #0x4ec9d8
  }
  set _ mainAxisSize=(/* No info */) {
    // ** addr: 0x4fc58c, size: 0x60
    // 0x4fc58c: EnterFrame
    //     0x4fc58c: stp             fp, lr, [SP, #-0x10]!
    //     0x4fc590: mov             fp, SP
    // 0x4fc594: mov             x0, x2
    // 0x4fc598: CheckStackOverflow
    //     0x4fc598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fc59c: cmp             SP, x16
    //     0x4fc5a0: b.ls            #0x4fc5e4
    // 0x4fc5a4: LoadField: r2 = r1->field_73
    //     0x4fc5a4: ldur            w2, [x1, #0x73]
    // 0x4fc5a8: DecompressPointer r2
    //     0x4fc5a8: add             x2, x2, HEAP, lsl #32
    // 0x4fc5ac: cmp             w2, w0
    // 0x4fc5b0: b.eq            #0x4fc5d4
    // 0x4fc5b4: StoreField: r1->field_73 = r0
    //     0x4fc5b4: stur            w0, [x1, #0x73]
    //     0x4fc5b8: ldurb           w16, [x1, #-1]
    //     0x4fc5bc: ldurb           w17, [x0, #-1]
    //     0x4fc5c0: and             x16, x17, x16, lsr #2
    //     0x4fc5c4: tst             x16, HEAP, lsr #32
    //     0x4fc5c8: b.eq            #0x4fc5d0
    //     0x4fc5cc: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4fc5d0: r0 = markNeedsLayout()
    //     0x4fc5d0: bl              #0x437aa4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x4fc5d4: r0 = Null
    //     0x4fc5d4: mov             x0, NULL
    // 0x4fc5d8: LeaveFrame
    //     0x4fc5d8: mov             SP, fp
    //     0x4fc5dc: ldp             fp, lr, [SP], #0x10
    // 0x4fc5e0: ret
    //     0x4fc5e0: ret             
    // 0x4fc5e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fc5e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fc5e8: b               #0x4fc5a4
  }
  set _ mainAxisAlignment=(/* No info */) {
    // ** addr: 0x4fc5ec, size: 0x60
    // 0x4fc5ec: EnterFrame
    //     0x4fc5ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4fc5f0: mov             fp, SP
    // 0x4fc5f4: mov             x0, x2
    // 0x4fc5f8: CheckStackOverflow
    //     0x4fc5f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fc5fc: cmp             SP, x16
    //     0x4fc600: b.ls            #0x4fc644
    // 0x4fc604: LoadField: r2 = r1->field_6f
    //     0x4fc604: ldur            w2, [x1, #0x6f]
    // 0x4fc608: DecompressPointer r2
    //     0x4fc608: add             x2, x2, HEAP, lsl #32
    // 0x4fc60c: cmp             w2, w0
    // 0x4fc610: b.eq            #0x4fc634
    // 0x4fc614: StoreField: r1->field_6f = r0
    //     0x4fc614: stur            w0, [x1, #0x6f]
    //     0x4fc618: ldurb           w16, [x1, #-1]
    //     0x4fc61c: ldurb           w17, [x0, #-1]
    //     0x4fc620: and             x16, x17, x16, lsr #2
    //     0x4fc624: tst             x16, HEAP, lsr #32
    //     0x4fc628: b.eq            #0x4fc630
    //     0x4fc62c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4fc630: r0 = markNeedsLayout()
    //     0x4fc630: bl              #0x437aa4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x4fc634: r0 = Null
    //     0x4fc634: mov             x0, NULL
    // 0x4fc638: LeaveFrame
    //     0x4fc638: mov             SP, fp
    //     0x4fc63c: ldp             fp, lr, [SP], #0x10
    // 0x4fc640: ret
    //     0x4fc640: ret             
    // 0x4fc644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fc644: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fc648: b               #0x4fc604
  }
  set _ direction=(/* No info */) {
    // ** addr: 0x4fc64c, size: 0x60
    // 0x4fc64c: EnterFrame
    //     0x4fc64c: stp             fp, lr, [SP, #-0x10]!
    //     0x4fc650: mov             fp, SP
    // 0x4fc654: mov             x0, x2
    // 0x4fc658: CheckStackOverflow
    //     0x4fc658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fc65c: cmp             SP, x16
    //     0x4fc660: b.ls            #0x4fc6a4
    // 0x4fc664: LoadField: r2 = r1->field_6b
    //     0x4fc664: ldur            w2, [x1, #0x6b]
    // 0x4fc668: DecompressPointer r2
    //     0x4fc668: add             x2, x2, HEAP, lsl #32
    // 0x4fc66c: cmp             w2, w0
    // 0x4fc670: b.eq            #0x4fc694
    // 0x4fc674: StoreField: r1->field_6b = r0
    //     0x4fc674: stur            w0, [x1, #0x6b]
    //     0x4fc678: ldurb           w16, [x1, #-1]
    //     0x4fc67c: ldurb           w17, [x0, #-1]
    //     0x4fc680: and             x16, x17, x16, lsr #2
    //     0x4fc684: tst             x16, HEAP, lsr #32
    //     0x4fc688: b.eq            #0x4fc690
    //     0x4fc68c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4fc690: r0 = markNeedsLayout()
    //     0x4fc690: bl              #0x437aa4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x4fc694: r0 = Null
    //     0x4fc694: mov             x0, NULL
    // 0x4fc698: LeaveFrame
    //     0x4fc698: mov             SP, fp
    //     0x4fc69c: ldp             fp, lr, [SP], #0x10
    // 0x4fc6a0: ret
    //     0x4fc6a0: ret             
    // 0x4fc6a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fc6a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fc6a8: b               #0x4fc664
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x4fc878, size: 0x60
    // 0x4fc878: EnterFrame
    //     0x4fc878: stp             fp, lr, [SP, #-0x10]!
    //     0x4fc87c: mov             fp, SP
    // 0x4fc880: mov             x0, x2
    // 0x4fc884: CheckStackOverflow
    //     0x4fc884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fc888: cmp             SP, x16
    //     0x4fc88c: b.ls            #0x4fc8d0
    // 0x4fc890: LoadField: r2 = r1->field_7b
    //     0x4fc890: ldur            w2, [x1, #0x7b]
    // 0x4fc894: DecompressPointer r2
    //     0x4fc894: add             x2, x2, HEAP, lsl #32
    // 0x4fc898: cmp             w2, w0
    // 0x4fc89c: b.eq            #0x4fc8c0
    // 0x4fc8a0: StoreField: r1->field_7b = r0
    //     0x4fc8a0: stur            w0, [x1, #0x7b]
    //     0x4fc8a4: ldurb           w16, [x1, #-1]
    //     0x4fc8a8: ldurb           w17, [x0, #-1]
    //     0x4fc8ac: and             x16, x17, x16, lsr #2
    //     0x4fc8b0: tst             x16, HEAP, lsr #32
    //     0x4fc8b4: b.eq            #0x4fc8bc
    //     0x4fc8b8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4fc8bc: r0 = markNeedsLayout()
    //     0x4fc8bc: bl              #0x437aa4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x4fc8c0: r0 = Null
    //     0x4fc8c0: mov             x0, NULL
    // 0x4fc8c4: LeaveFrame
    //     0x4fc8c4: mov             SP, fp
    //     0x4fc8c8: ldp             fp, lr, [SP], #0x10
    // 0x4fc8cc: ret
    //     0x4fc8cc: ret             
    // 0x4fc8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fc8d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fc8d4: b               #0x4fc890
  }
  set _ crossAxisAlignment=(/* No info */) {
    // ** addr: 0x4fc8d8, size: 0x60
    // 0x4fc8d8: EnterFrame
    //     0x4fc8d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4fc8dc: mov             fp, SP
    // 0x4fc8e0: mov             x0, x2
    // 0x4fc8e4: CheckStackOverflow
    //     0x4fc8e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fc8e8: cmp             SP, x16
    //     0x4fc8ec: b.ls            #0x4fc930
    // 0x4fc8f0: LoadField: r2 = r1->field_77
    //     0x4fc8f0: ldur            w2, [x1, #0x77]
    // 0x4fc8f4: DecompressPointer r2
    //     0x4fc8f4: add             x2, x2, HEAP, lsl #32
    // 0x4fc8f8: cmp             w2, w0
    // 0x4fc8fc: b.eq            #0x4fc920
    // 0x4fc900: StoreField: r1->field_77 = r0
    //     0x4fc900: stur            w0, [x1, #0x77]
    //     0x4fc904: ldurb           w16, [x1, #-1]
    //     0x4fc908: ldurb           w17, [x0, #-1]
    //     0x4fc90c: and             x16, x17, x16, lsr #2
    //     0x4fc910: tst             x16, HEAP, lsr #32
    //     0x4fc914: b.eq            #0x4fc91c
    //     0x4fc918: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4fc91c: r0 = markNeedsLayout()
    //     0x4fc91c: bl              #0x437aa4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x4fc920: r0 = Null
    //     0x4fc920: mov             x0, NULL
    // 0x4fc924: LeaveFrame
    //     0x4fc924: mov             SP, fp
    //     0x4fc928: ldp             fp, lr, [SP], #0x10
    // 0x4fc92c: ret
    //     0x4fc92c: ret             
    // 0x4fc930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fc930: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fc934: b               #0x4fc8f0
  }
}

// class id: 1677, size: 0x20, field offset: 0x8
//   const constructor, 
class _LayoutSizes extends Object {
}

// class id: 1708, size: 0x20, field offset: 0x18
class FlexParentData extends ContainerBoxParentData<dynamic> {
}

// class id: 4703, size: 0x14, field offset: 0x14
enum CrossAxisAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x767dd4, size: 0x64
    // 0x767dd4: EnterFrame
    //     0x767dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x767dd8: mov             fp, SP
    // 0x767ddc: AllocStack(0x10)
    //     0x767ddc: sub             SP, SP, #0x10
    // 0x767de0: SetupParameters(CrossAxisAlignment this /* r1 => r0, fp-0x8 */)
    //     0x767de0: mov             x0, x1
    //     0x767de4: stur            x1, [fp, #-8]
    // 0x767de8: CheckStackOverflow
    //     0x767de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x767dec: cmp             SP, x16
    //     0x767df0: b.ls            #0x767e30
    // 0x767df4: r1 = Null
    //     0x767df4: mov             x1, NULL
    // 0x767df8: r2 = 4
    //     0x767df8: mov             x2, #4
    // 0x767dfc: r0 = AllocateArray()
    //     0x767dfc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x767e00: r17 = "CrossAxisAlignment."
    //     0x767e00: add             x17, PP, #0x13, lsl #12  ; [pp+0x13858] "CrossAxisAlignment."
    //     0x767e04: ldr             x17, [x17, #0x858]
    // 0x767e08: StoreField: r0->field_f = r17
    //     0x767e08: stur            w17, [x0, #0xf]
    // 0x767e0c: ldur            x1, [fp, #-8]
    // 0x767e10: LoadField: r2 = r1->field_f
    //     0x767e10: ldur            w2, [x1, #0xf]
    // 0x767e14: DecompressPointer r2
    //     0x767e14: add             x2, x2, HEAP, lsl #32
    // 0x767e18: StoreField: r0->field_13 = r2
    //     0x767e18: stur            w2, [x0, #0x13]
    // 0x767e1c: str             x0, [SP]
    // 0x767e20: r0 = _interpolate()
    //     0x767e20: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x767e24: LeaveFrame
    //     0x767e24: mov             SP, fp
    //     0x767e28: ldp             fp, lr, [SP], #0x10
    // 0x767e2c: ret
    //     0x767e2c: ret             
    // 0x767e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767e30: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x767e34: b               #0x767df4
  }
}

// class id: 4704, size: 0x14, field offset: 0x14
enum MainAxisAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x767d70, size: 0x64
    // 0x767d70: EnterFrame
    //     0x767d70: stp             fp, lr, [SP, #-0x10]!
    //     0x767d74: mov             fp, SP
    // 0x767d78: AllocStack(0x10)
    //     0x767d78: sub             SP, SP, #0x10
    // 0x767d7c: SetupParameters(MainAxisAlignment this /* r1 => r0, fp-0x8 */)
    //     0x767d7c: mov             x0, x1
    //     0x767d80: stur            x1, [fp, #-8]
    // 0x767d84: CheckStackOverflow
    //     0x767d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x767d88: cmp             SP, x16
    //     0x767d8c: b.ls            #0x767dcc
    // 0x767d90: r1 = Null
    //     0x767d90: mov             x1, NULL
    // 0x767d94: r2 = 4
    //     0x767d94: mov             x2, #4
    // 0x767d98: r0 = AllocateArray()
    //     0x767d98: bl              #0x8897e0  ; AllocateArrayStub
    // 0x767d9c: r17 = "MainAxisAlignment."
    //     0x767d9c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13860] "MainAxisAlignment."
    //     0x767da0: ldr             x17, [x17, #0x860]
    // 0x767da4: StoreField: r0->field_f = r17
    //     0x767da4: stur            w17, [x0, #0xf]
    // 0x767da8: ldur            x1, [fp, #-8]
    // 0x767dac: LoadField: r2 = r1->field_f
    //     0x767dac: ldur            w2, [x1, #0xf]
    // 0x767db0: DecompressPointer r2
    //     0x767db0: add             x2, x2, HEAP, lsl #32
    // 0x767db4: StoreField: r0->field_13 = r2
    //     0x767db4: stur            w2, [x0, #0x13]
    // 0x767db8: str             x0, [SP]
    // 0x767dbc: r0 = _interpolate()
    //     0x767dbc: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x767dc0: LeaveFrame
    //     0x767dc0: mov             SP, fp
    //     0x767dc4: ldp             fp, lr, [SP], #0x10
    // 0x767dc8: ret
    //     0x767dc8: ret             
    // 0x767dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767dcc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x767dd0: b               #0x767d90
  }
}

// class id: 4705, size: 0x14, field offset: 0x14
enum MainAxisSize extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x767d0c, size: 0x64
    // 0x767d0c: EnterFrame
    //     0x767d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x767d10: mov             fp, SP
    // 0x767d14: AllocStack(0x10)
    //     0x767d14: sub             SP, SP, #0x10
    // 0x767d18: SetupParameters(MainAxisSize this /* r1 => r0, fp-0x8 */)
    //     0x767d18: mov             x0, x1
    //     0x767d1c: stur            x1, [fp, #-8]
    // 0x767d20: CheckStackOverflow
    //     0x767d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x767d24: cmp             SP, x16
    //     0x767d28: b.ls            #0x767d68
    // 0x767d2c: r1 = Null
    //     0x767d2c: mov             x1, NULL
    // 0x767d30: r2 = 4
    //     0x767d30: mov             x2, #4
    // 0x767d34: r0 = AllocateArray()
    //     0x767d34: bl              #0x8897e0  ; AllocateArrayStub
    // 0x767d38: r17 = "MainAxisSize."
    //     0x767d38: add             x17, PP, #0x13, lsl #12  ; [pp+0x13850] "MainAxisSize."
    //     0x767d3c: ldr             x17, [x17, #0x850]
    // 0x767d40: StoreField: r0->field_f = r17
    //     0x767d40: stur            w17, [x0, #0xf]
    // 0x767d44: ldur            x1, [fp, #-8]
    // 0x767d48: LoadField: r2 = r1->field_f
    //     0x767d48: ldur            w2, [x1, #0xf]
    // 0x767d4c: DecompressPointer r2
    //     0x767d4c: add             x2, x2, HEAP, lsl #32
    // 0x767d50: StoreField: r0->field_13 = r2
    //     0x767d50: stur            w2, [x0, #0x13]
    // 0x767d54: str             x0, [SP]
    // 0x767d58: r0 = _interpolate()
    //     0x767d58: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x767d5c: LeaveFrame
    //     0x767d5c: mov             SP, fp
    //     0x767d60: ldp             fp, lr, [SP], #0x10
    // 0x767d64: ret
    //     0x767d64: ret             
    // 0x767d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767d68: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x767d6c: b               #0x767d2c
  }
}

// class id: 4706, size: 0x14, field offset: 0x14
enum FlexFit extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x767ca8, size: 0x64
    // 0x767ca8: EnterFrame
    //     0x767ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x767cac: mov             fp, SP
    // 0x767cb0: AllocStack(0x10)
    //     0x767cb0: sub             SP, SP, #0x10
    // 0x767cb4: SetupParameters(FlexFit this /* r1 => r0, fp-0x8 */)
    //     0x767cb4: mov             x0, x1
    //     0x767cb8: stur            x1, [fp, #-8]
    // 0x767cbc: CheckStackOverflow
    //     0x767cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x767cc0: cmp             SP, x16
    //     0x767cc4: b.ls            #0x767d04
    // 0x767cc8: r1 = Null
    //     0x767cc8: mov             x1, NULL
    // 0x767ccc: r2 = 4
    //     0x767ccc: mov             x2, #4
    // 0x767cd0: r0 = AllocateArray()
    //     0x767cd0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x767cd4: r17 = "FlexFit."
    //     0x767cd4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e68] "FlexFit."
    //     0x767cd8: ldr             x17, [x17, #0xe68]
    // 0x767cdc: StoreField: r0->field_f = r17
    //     0x767cdc: stur            w17, [x0, #0xf]
    // 0x767ce0: ldur            x1, [fp, #-8]
    // 0x767ce4: LoadField: r2 = r1->field_f
    //     0x767ce4: ldur            w2, [x1, #0xf]
    // 0x767ce8: DecompressPointer r2
    //     0x767ce8: add             x2, x2, HEAP, lsl #32
    // 0x767cec: StoreField: r0->field_13 = r2
    //     0x767cec: stur            w2, [x0, #0x13]
    // 0x767cf0: str             x0, [SP]
    // 0x767cf4: r0 = _interpolate()
    //     0x767cf4: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x767cf8: LeaveFrame
    //     0x767cf8: mov             SP, fp
    //     0x767cfc: ldp             fp, lr, [SP], #0x10
    // 0x767d00: ret
    //     0x767d00: ret             
    // 0x767d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767d04: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x767d08: b               #0x767cc8
  }
}
