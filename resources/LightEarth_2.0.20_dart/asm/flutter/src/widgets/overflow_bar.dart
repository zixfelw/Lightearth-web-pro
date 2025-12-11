// lib: , url: package:flutter/src/widgets/overflow_bar.dart

// class id: 1049076, size: 0x8
class :: {
}

// class id: 1543, size: 0x68, field offset: 0x58
//   transformed mixin,
abstract class __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ visitChildren(/* No info */) {
    // ** addr: 0x439e60, size: 0xd8
    // 0x439e60: EnterFrame
    //     0x439e60: stp             fp, lr, [SP, #-0x10]!
    //     0x439e64: mov             fp, SP
    // 0x439e68: AllocStack(0x28)
    //     0x439e68: sub             SP, SP, #0x28
    // 0x439e6c: SetupParameters(__RenderOverflowBar&RenderBox&ContainerRenderObjectMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x439e6c: mov             x0, x1
    //     0x439e70: mov             x1, x2
    //     0x439e74: stur            x2, [fp, #-0x10]
    // 0x439e78: CheckStackOverflow
    //     0x439e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x439e7c: cmp             SP, x16
    //     0x439e80: b.ls            #0x439f24
    // 0x439e84: LoadField: r2 = r0->field_5f
    //     0x439e84: ldur            w2, [x0, #0x5f]
    // 0x439e88: DecompressPointer r2
    //     0x439e88: add             x2, x2, HEAP, lsl #32
    // 0x439e8c: stur            x2, [fp, #-8]
    // 0x439e90: CheckStackOverflow
    //     0x439e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x439e94: cmp             SP, x16
    //     0x439e98: b.ls            #0x439f2c
    // 0x439e9c: cmp             w2, NULL
    // 0x439ea0: b.eq            #0x439f14
    // 0x439ea4: stp             x2, x1, [SP]
    // 0x439ea8: mov             x0, x1
    // 0x439eac: ClosureCall
    //     0x439eac: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x439eb0: ldur            x2, [x0, #0x1f]
    //     0x439eb4: blr             x2
    // 0x439eb8: ldur            x0, [fp, #-8]
    // 0x439ebc: LoadField: r3 = r0->field_7
    //     0x439ebc: ldur            w3, [x0, #7]
    // 0x439ec0: DecompressPointer r3
    //     0x439ec0: add             x3, x3, HEAP, lsl #32
    // 0x439ec4: stur            x3, [fp, #-0x18]
    // 0x439ec8: cmp             w3, NULL
    // 0x439ecc: b.eq            #0x439f34
    // 0x439ed0: mov             x0, x3
    // 0x439ed4: r2 = Null
    //     0x439ed4: mov             x2, NULL
    // 0x439ed8: r1 = Null
    //     0x439ed8: mov             x1, NULL
    // 0x439edc: r4 = LoadClassIdInstr(r0)
    //     0x439edc: ldur            x4, [x0, #-1]
    //     0x439ee0: ubfx            x4, x4, #0xc, #0x14
    // 0x439ee4: cmp             x4, #0x6a8
    // 0x439ee8: b.eq            #0x439f00
    // 0x439eec: r8 = _OverflowBarParentData
    //     0x439eec: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a828] Type: _OverflowBarParentData
    //     0x439ef0: ldr             x8, [x8, #0x828]
    // 0x439ef4: r3 = Null
    //     0x439ef4: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a830] Null
    //     0x439ef8: ldr             x3, [x3, #0x830]
    // 0x439efc: r0 = DefaultTypeTest()
    //     0x439efc: bl              #0x887754  ; DefaultTypeTestStub
    // 0x439f00: ldur            x1, [fp, #-0x18]
    // 0x439f04: LoadField: r2 = r1->field_13
    //     0x439f04: ldur            w2, [x1, #0x13]
    // 0x439f08: DecompressPointer r2
    //     0x439f08: add             x2, x2, HEAP, lsl #32
    // 0x439f0c: ldur            x1, [fp, #-0x10]
    // 0x439f10: b               #0x439e8c
    // 0x439f14: r0 = Null
    //     0x439f14: mov             x0, NULL
    // 0x439f18: LeaveFrame
    //     0x439f18: mov             SP, fp
    //     0x439f1c: ldp             fp, lr, [SP], #0x10
    // 0x439f20: ret
    //     0x439f20: ret             
    // 0x439f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x439f24: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x439f28: b               #0x439e84
    // 0x439f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x439f2c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x439f30: b               #0x439e9c
    // 0x439f34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x439f34: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x43c7f4, size: 0xe8
    // 0x43c7f4: EnterFrame
    //     0x43c7f4: stp             fp, lr, [SP, #-0x10]!
    //     0x43c7f8: mov             fp, SP
    // 0x43c7fc: AllocStack(0x10)
    //     0x43c7fc: sub             SP, SP, #0x10
    // 0x43c800: SetupParameters(__RenderOverflowBar&RenderBox&ContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x43c800: mov             x0, x1
    //     0x43c804: stur            x1, [fp, #-8]
    // 0x43c808: CheckStackOverflow
    //     0x43c808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43c80c: cmp             SP, x16
    //     0x43c810: b.ls            #0x43c8c8
    // 0x43c814: mov             x1, x0
    // 0x43c818: r0 = detach()
    //     0x43c818: bl              #0x43c674  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x43c81c: ldur            x0, [fp, #-8]
    // 0x43c820: LoadField: r1 = r0->field_5f
    //     0x43c820: ldur            w1, [x0, #0x5f]
    // 0x43c824: DecompressPointer r1
    //     0x43c824: add             x1, x1, HEAP, lsl #32
    // 0x43c828: mov             x2, x1
    // 0x43c82c: stur            x2, [fp, #-8]
    // 0x43c830: CheckStackOverflow
    //     0x43c830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43c834: cmp             SP, x16
    //     0x43c838: b.ls            #0x43c8d0
    // 0x43c83c: cmp             w2, NULL
    // 0x43c840: b.eq            #0x43c8b8
    // 0x43c844: r0 = LoadClassIdInstr(r2)
    //     0x43c844: ldur            x0, [x2, #-1]
    //     0x43c848: ubfx            x0, x0, #0xc, #0x14
    // 0x43c84c: mov             x1, x2
    // 0x43c850: r0 = GDT[cid_x0 + 0xceca]()
    //     0x43c850: mov             x17, #0xceca
    //     0x43c854: add             lr, x0, x17
    //     0x43c858: ldr             lr, [x21, lr, lsl #3]
    //     0x43c85c: blr             lr
    // 0x43c860: ldur            x0, [fp, #-8]
    // 0x43c864: LoadField: r3 = r0->field_7
    //     0x43c864: ldur            w3, [x0, #7]
    // 0x43c868: DecompressPointer r3
    //     0x43c868: add             x3, x3, HEAP, lsl #32
    // 0x43c86c: stur            x3, [fp, #-0x10]
    // 0x43c870: cmp             w3, NULL
    // 0x43c874: b.eq            #0x43c8d8
    // 0x43c878: mov             x0, x3
    // 0x43c87c: r2 = Null
    //     0x43c87c: mov             x2, NULL
    // 0x43c880: r1 = Null
    //     0x43c880: mov             x1, NULL
    // 0x43c884: r4 = LoadClassIdInstr(r0)
    //     0x43c884: ldur            x4, [x0, #-1]
    //     0x43c888: ubfx            x4, x4, #0xc, #0x14
    // 0x43c88c: cmp             x4, #0x6a8
    // 0x43c890: b.eq            #0x43c8a8
    // 0x43c894: r8 = _OverflowBarParentData
    //     0x43c894: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a828] Type: _OverflowBarParentData
    //     0x43c898: ldr             x8, [x8, #0x828]
    // 0x43c89c: r3 = Null
    //     0x43c89c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a850] Null
    //     0x43c8a0: ldr             x3, [x3, #0x850]
    // 0x43c8a4: r0 = DefaultTypeTest()
    //     0x43c8a4: bl              #0x887754  ; DefaultTypeTestStub
    // 0x43c8a8: ldur            x1, [fp, #-0x10]
    // 0x43c8ac: LoadField: r2 = r1->field_13
    //     0x43c8ac: ldur            w2, [x1, #0x13]
    // 0x43c8b0: DecompressPointer r2
    //     0x43c8b0: add             x2, x2, HEAP, lsl #32
    // 0x43c8b4: b               #0x43c82c
    // 0x43c8b8: r0 = Null
    //     0x43c8b8: mov             x0, NULL
    // 0x43c8bc: LeaveFrame
    //     0x43c8bc: mov             SP, fp
    //     0x43c8c0: ldp             fp, lr, [SP], #0x10
    // 0x43c8c4: ret
    //     0x43c8c4: ret             
    // 0x43c8c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43c8c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43c8cc: b               #0x43c814
    // 0x43c8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43c8d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43c8d4: b               #0x43c83c
    // 0x43c8d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43c8d8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x461628, size: 0xf8
    // 0x461628: EnterFrame
    //     0x461628: stp             fp, lr, [SP, #-0x10]!
    //     0x46162c: mov             fp, SP
    // 0x461630: AllocStack(0x18)
    //     0x461630: sub             SP, SP, #0x18
    // 0x461634: SetupParameters(__RenderOverflowBar&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x461634: mov             x3, x1
    //     0x461638: mov             x0, x2
    //     0x46163c: stur            x1, [fp, #-8]
    //     0x461640: stur            x2, [fp, #-0x10]
    // 0x461644: CheckStackOverflow
    //     0x461644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x461648: cmp             SP, x16
    //     0x46164c: b.ls            #0x46170c
    // 0x461650: mov             x1, x3
    // 0x461654: mov             x2, x0
    // 0x461658: r0 = attach()
    //     0x461658: bl              #0x46136c  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x46165c: ldur            x0, [fp, #-8]
    // 0x461660: LoadField: r1 = r0->field_5f
    //     0x461660: ldur            w1, [x0, #0x5f]
    // 0x461664: DecompressPointer r1
    //     0x461664: add             x1, x1, HEAP, lsl #32
    // 0x461668: mov             x3, x1
    // 0x46166c: stur            x3, [fp, #-8]
    // 0x461670: CheckStackOverflow
    //     0x461670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x461674: cmp             SP, x16
    //     0x461678: b.ls            #0x461714
    // 0x46167c: cmp             w3, NULL
    // 0x461680: b.eq            #0x4616fc
    // 0x461684: r0 = LoadClassIdInstr(r3)
    //     0x461684: ldur            x0, [x3, #-1]
    //     0x461688: ubfx            x0, x0, #0xc, #0x14
    // 0x46168c: mov             x1, x3
    // 0x461690: ldur            x2, [fp, #-0x10]
    // 0x461694: r0 = GDT[cid_x0 + 0xc8a8]()
    //     0x461694: mov             x17, #0xc8a8
    //     0x461698: add             lr, x0, x17
    //     0x46169c: ldr             lr, [x21, lr, lsl #3]
    //     0x4616a0: blr             lr
    // 0x4616a4: ldur            x0, [fp, #-8]
    // 0x4616a8: LoadField: r3 = r0->field_7
    //     0x4616a8: ldur            w3, [x0, #7]
    // 0x4616ac: DecompressPointer r3
    //     0x4616ac: add             x3, x3, HEAP, lsl #32
    // 0x4616b0: stur            x3, [fp, #-0x18]
    // 0x4616b4: cmp             w3, NULL
    // 0x4616b8: b.eq            #0x46171c
    // 0x4616bc: mov             x0, x3
    // 0x4616c0: r2 = Null
    //     0x4616c0: mov             x2, NULL
    // 0x4616c4: r1 = Null
    //     0x4616c4: mov             x1, NULL
    // 0x4616c8: r4 = LoadClassIdInstr(r0)
    //     0x4616c8: ldur            x4, [x0, #-1]
    //     0x4616cc: ubfx            x4, x4, #0xc, #0x14
    // 0x4616d0: cmp             x4, #0x6a8
    // 0x4616d4: b.eq            #0x4616ec
    // 0x4616d8: r8 = _OverflowBarParentData
    //     0x4616d8: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a828] Type: _OverflowBarParentData
    //     0x4616dc: ldr             x8, [x8, #0x828]
    // 0x4616e0: r3 = Null
    //     0x4616e0: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a860] Null
    //     0x4616e4: ldr             x3, [x3, #0x860]
    // 0x4616e8: r0 = DefaultTypeTest()
    //     0x4616e8: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4616ec: ldur            x1, [fp, #-0x18]
    // 0x4616f0: LoadField: r3 = r1->field_13
    //     0x4616f0: ldur            w3, [x1, #0x13]
    // 0x4616f4: DecompressPointer r3
    //     0x4616f4: add             x3, x3, HEAP, lsl #32
    // 0x4616f8: b               #0x46166c
    // 0x4616fc: r0 = Null
    //     0x4616fc: mov             x0, NULL
    // 0x461700: LeaveFrame
    //     0x461700: mov             SP, fp
    //     0x461704: ldp             fp, lr, [SP], #0x10
    // 0x461708: ret
    //     0x461708: ret             
    // 0x46170c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46170c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x461710: b               #0x461650
    // 0x461714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x461714: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x461718: b               #0x46167c
    // 0x46171c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x46171c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x4654ec, size: 0xf8
    // 0x4654ec: EnterFrame
    //     0x4654ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4654f0: mov             fp, SP
    // 0x4654f4: AllocStack(0x18)
    //     0x4654f4: sub             SP, SP, #0x18
    // 0x4654f8: SetupParameters(__RenderOverflowBar&RenderBox&ContainerRenderObjectMixin this /* r1 => r2, fp-0x10 */)
    //     0x4654f8: mov             x2, x1
    //     0x4654fc: stur            x1, [fp, #-0x10]
    // 0x465500: CheckStackOverflow
    //     0x465500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x465504: cmp             SP, x16
    //     0x465508: b.ls            #0x4655d0
    // 0x46550c: LoadField: r0 = r2->field_5f
    //     0x46550c: ldur            w0, [x2, #0x5f]
    // 0x465510: DecompressPointer r0
    //     0x465510: add             x0, x0, HEAP, lsl #32
    // 0x465514: mov             x3, x0
    // 0x465518: stur            x3, [fp, #-8]
    // 0x46551c: CheckStackOverflow
    //     0x46551c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x465520: cmp             SP, x16
    //     0x465524: b.ls            #0x4655d8
    // 0x465528: cmp             w3, NULL
    // 0x46552c: b.eq            #0x4655c0
    // 0x465530: LoadField: r0 = r3->field_b
    //     0x465530: ldur            x0, [x3, #0xb]
    // 0x465534: LoadField: r1 = r2->field_b
    //     0x465534: ldur            x1, [x2, #0xb]
    // 0x465538: cmp             x0, x1
    // 0x46553c: b.gt            #0x465564
    // 0x465540: add             x0, x1, #1
    // 0x465544: StoreField: r3->field_b = r0
    //     0x465544: stur            x0, [x3, #0xb]
    // 0x465548: r0 = LoadClassIdInstr(r3)
    //     0x465548: ldur            x0, [x3, #-1]
    //     0x46554c: ubfx            x0, x0, #0xc, #0x14
    // 0x465550: mov             x1, x3
    // 0x465554: r0 = GDT[cid_x0 + 0xc5a6]()
    //     0x465554: mov             x17, #0xc5a6
    //     0x465558: add             lr, x0, x17
    //     0x46555c: ldr             lr, [x21, lr, lsl #3]
    //     0x465560: blr             lr
    // 0x465564: ldur            x0, [fp, #-8]
    // 0x465568: LoadField: r3 = r0->field_7
    //     0x465568: ldur            w3, [x0, #7]
    // 0x46556c: DecompressPointer r3
    //     0x46556c: add             x3, x3, HEAP, lsl #32
    // 0x465570: stur            x3, [fp, #-0x18]
    // 0x465574: cmp             w3, NULL
    // 0x465578: b.eq            #0x4655e0
    // 0x46557c: mov             x0, x3
    // 0x465580: r2 = Null
    //     0x465580: mov             x2, NULL
    // 0x465584: r1 = Null
    //     0x465584: mov             x1, NULL
    // 0x465588: r4 = LoadClassIdInstr(r0)
    //     0x465588: ldur            x4, [x0, #-1]
    //     0x46558c: ubfx            x4, x4, #0xc, #0x14
    // 0x465590: cmp             x4, #0x6a8
    // 0x465594: b.eq            #0x4655ac
    // 0x465598: r8 = _OverflowBarParentData
    //     0x465598: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a828] Type: _OverflowBarParentData
    //     0x46559c: ldr             x8, [x8, #0x828]
    // 0x4655a0: r3 = Null
    //     0x4655a0: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a840] Null
    //     0x4655a4: ldr             x3, [x3, #0x840]
    // 0x4655a8: r0 = DefaultTypeTest()
    //     0x4655a8: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4655ac: ldur            x1, [fp, #-0x18]
    // 0x4655b0: LoadField: r3 = r1->field_13
    //     0x4655b0: ldur            w3, [x1, #0x13]
    // 0x4655b4: DecompressPointer r3
    //     0x4655b4: add             x3, x3, HEAP, lsl #32
    // 0x4655b8: ldur            x2, [fp, #-0x10]
    // 0x4655bc: b               #0x465518
    // 0x4655c0: r0 = Null
    //     0x4655c0: mov             x0, NULL
    // 0x4655c4: LeaveFrame
    //     0x4655c4: mov             SP, fp
    //     0x4655c8: ldp             fp, lr, [SP], #0x10
    // 0x4655cc: ret
    //     0x4655cc: ret             
    // 0x4655d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4655d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4655d4: b               #0x46550c
    // 0x4655d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4655d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4655dc: b               #0x465528
    // 0x4655e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4655e0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x4bc104, size: 0xd0
    // 0x4bc104: EnterFrame
    //     0x4bc104: stp             fp, lr, [SP, #-0x10]!
    //     0x4bc108: mov             fp, SP
    // 0x4bc10c: AllocStack(0x18)
    //     0x4bc10c: sub             SP, SP, #0x18
    // 0x4bc110: SetupParameters(__RenderOverflowBar&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4bc110: mov             x5, x1
    //     0x4bc114: mov             x4, x2
    //     0x4bc118: stur            x1, [fp, #-8]
    //     0x4bc11c: stur            x2, [fp, #-0x10]
    //     0x4bc120: stur            x3, [fp, #-0x18]
    // 0x4bc124: CheckStackOverflow
    //     0x4bc124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bc128: cmp             SP, x16
    //     0x4bc12c: b.ls            #0x4bc1cc
    // 0x4bc130: mov             x0, x4
    // 0x4bc134: r2 = Null
    //     0x4bc134: mov             x2, NULL
    // 0x4bc138: r1 = Null
    //     0x4bc138: mov             x1, NULL
    // 0x4bc13c: r4 = 59
    //     0x4bc13c: mov             x4, #0x3b
    // 0x4bc140: branchIfSmi(r0, 0x4bc14c)
    //     0x4bc140: tbz             w0, #0, #0x4bc14c
    // 0x4bc144: r4 = LoadClassIdInstr(r0)
    //     0x4bc144: ldur            x4, [x0, #-1]
    //     0x4bc148: ubfx            x4, x4, #0xc, #0x14
    // 0x4bc14c: sub             x4, x4, #0x609
    // 0x4bc150: cmp             x4, #0x81
    // 0x4bc154: b.ls            #0x4bc168
    // 0x4bc158: r8 = RenderBox
    //     0x4bc158: ldr             x8, [PP, #0x46e8]  ; [pp+0x46e8] Type: RenderBox
    // 0x4bc15c: r3 = Null
    //     0x4bc15c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a9d0] Null
    //     0x4bc160: ldr             x3, [x3, #0x9d0]
    // 0x4bc164: r0 = RenderBox()
    //     0x4bc164: bl              #0x3d48e8  ; IsType_RenderBox_Stub
    // 0x4bc168: ldur            x0, [fp, #-0x18]
    // 0x4bc16c: r2 = Null
    //     0x4bc16c: mov             x2, NULL
    // 0x4bc170: r1 = Null
    //     0x4bc170: mov             x1, NULL
    // 0x4bc174: r4 = 59
    //     0x4bc174: mov             x4, #0x3b
    // 0x4bc178: branchIfSmi(r0, 0x4bc184)
    //     0x4bc178: tbz             w0, #0, #0x4bc184
    // 0x4bc17c: r4 = LoadClassIdInstr(r0)
    //     0x4bc17c: ldur            x4, [x0, #-1]
    //     0x4bc180: ubfx            x4, x4, #0xc, #0x14
    // 0x4bc184: sub             x4, x4, #0x609
    // 0x4bc188: cmp             x4, #0x81
    // 0x4bc18c: b.ls            #0x4bc1a0
    // 0x4bc190: r8 = RenderBox?
    //     0x4bc190: ldr             x8, [PP, #0x3e78]  ; [pp+0x3e78] Type: RenderBox?
    // 0x4bc194: r3 = Null
    //     0x4bc194: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a9e0] Null
    //     0x4bc198: ldr             x3, [x3, #0x9e0]
    // 0x4bc19c: r0 = RenderBox?()
    //     0x4bc19c: bl              #0x42e460  ; IsType_RenderBox?_Stub
    // 0x4bc1a0: ldur            x1, [fp, #-8]
    // 0x4bc1a4: ldur            x2, [fp, #-0x10]
    // 0x4bc1a8: r0 = adoptChild()
    //     0x4bc1a8: bl              #0x4bae84  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x4bc1ac: ldur            x1, [fp, #-8]
    // 0x4bc1b0: ldur            x2, [fp, #-0x10]
    // 0x4bc1b4: ldur            x3, [fp, #-0x18]
    // 0x4bc1b8: r0 = _insertIntoChildList()
    //     0x4bc1b8: bl              #0x85d074  ; [package:flutter/src/widgets/overflow_bar.dart] __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x4bc1bc: r0 = Null
    //     0x4bc1bc: mov             x0, NULL
    // 0x4bc1c0: LeaveFrame
    //     0x4bc1c0: mov             SP, fp
    //     0x4bc1c4: ldp             fp, lr, [SP], #0x10
    // 0x4bc1c8: ret
    //     0x4bc1c8: ret             
    // 0x4bc1cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bc1cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bc1d0: b               #0x4bc130
  }
  _ move(/* No info */) {
    // ** addr: 0x776594, size: 0x160
    // 0x776594: EnterFrame
    //     0x776594: stp             fp, lr, [SP, #-0x10]!
    //     0x776598: mov             fp, SP
    // 0x77659c: AllocStack(0x30)
    //     0x77659c: sub             SP, SP, #0x30
    // 0x7765a0: SetupParameters(__RenderOverflowBar&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7765a0: mov             x5, x1
    //     0x7765a4: mov             x4, x2
    //     0x7765a8: stur            x1, [fp, #-8]
    //     0x7765ac: stur            x2, [fp, #-0x10]
    //     0x7765b0: stur            x3, [fp, #-0x18]
    // 0x7765b4: CheckStackOverflow
    //     0x7765b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7765b8: cmp             SP, x16
    //     0x7765bc: b.ls            #0x7766e8
    // 0x7765c0: mov             x0, x4
    // 0x7765c4: r2 = Null
    //     0x7765c4: mov             x2, NULL
    // 0x7765c8: r1 = Null
    //     0x7765c8: mov             x1, NULL
    // 0x7765cc: r4 = 59
    //     0x7765cc: mov             x4, #0x3b
    // 0x7765d0: branchIfSmi(r0, 0x7765dc)
    //     0x7765d0: tbz             w0, #0, #0x7765dc
    // 0x7765d4: r4 = LoadClassIdInstr(r0)
    //     0x7765d4: ldur            x4, [x0, #-1]
    //     0x7765d8: ubfx            x4, x4, #0xc, #0x14
    // 0x7765dc: sub             x4, x4, #0x609
    // 0x7765e0: cmp             x4, #0x81
    // 0x7765e4: b.ls            #0x7765f8
    // 0x7765e8: r8 = RenderBox
    //     0x7765e8: ldr             x8, [PP, #0x46e8]  ; [pp+0x46e8] Type: RenderBox
    // 0x7765ec: r3 = Null
    //     0x7765ec: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a870] Null
    //     0x7765f0: ldr             x3, [x3, #0x870]
    // 0x7765f4: r0 = RenderBox()
    //     0x7765f4: bl              #0x3d48e8  ; IsType_RenderBox_Stub
    // 0x7765f8: ldur            x0, [fp, #-0x18]
    // 0x7765fc: r2 = Null
    //     0x7765fc: mov             x2, NULL
    // 0x776600: r1 = Null
    //     0x776600: mov             x1, NULL
    // 0x776604: r4 = 59
    //     0x776604: mov             x4, #0x3b
    // 0x776608: branchIfSmi(r0, 0x776614)
    //     0x776608: tbz             w0, #0, #0x776614
    // 0x77660c: r4 = LoadClassIdInstr(r0)
    //     0x77660c: ldur            x4, [x0, #-1]
    //     0x776610: ubfx            x4, x4, #0xc, #0x14
    // 0x776614: sub             x4, x4, #0x609
    // 0x776618: cmp             x4, #0x81
    // 0x77661c: b.ls            #0x776630
    // 0x776620: r8 = RenderBox?
    //     0x776620: ldr             x8, [PP, #0x3e78]  ; [pp+0x3e78] Type: RenderBox?
    // 0x776624: r3 = Null
    //     0x776624: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a880] Null
    //     0x776628: ldr             x3, [x3, #0x880]
    // 0x77662c: r0 = RenderBox?()
    //     0x77662c: bl              #0x42e460  ; IsType_RenderBox?_Stub
    // 0x776630: ldur            x3, [fp, #-0x10]
    // 0x776634: LoadField: r4 = r3->field_7
    //     0x776634: ldur            w4, [x3, #7]
    // 0x776638: DecompressPointer r4
    //     0x776638: add             x4, x4, HEAP, lsl #32
    // 0x77663c: stur            x4, [fp, #-0x20]
    // 0x776640: cmp             w4, NULL
    // 0x776644: b.eq            #0x7766f0
    // 0x776648: mov             x0, x4
    // 0x77664c: r2 = Null
    //     0x77664c: mov             x2, NULL
    // 0x776650: r1 = Null
    //     0x776650: mov             x1, NULL
    // 0x776654: r4 = LoadClassIdInstr(r0)
    //     0x776654: ldur            x4, [x0, #-1]
    //     0x776658: ubfx            x4, x4, #0xc, #0x14
    // 0x77665c: cmp             x4, #0x6a8
    // 0x776660: b.eq            #0x776678
    // 0x776664: r8 = _OverflowBarParentData
    //     0x776664: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a828] Type: _OverflowBarParentData
    //     0x776668: ldr             x8, [x8, #0x828]
    // 0x77666c: r3 = Null
    //     0x77666c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a890] Null
    //     0x776670: ldr             x3, [x3, #0x890]
    // 0x776674: r0 = DefaultTypeTest()
    //     0x776674: bl              #0x887754  ; DefaultTypeTestStub
    // 0x776678: ldur            x0, [fp, #-0x20]
    // 0x77667c: LoadField: r1 = r0->field_f
    //     0x77667c: ldur            w1, [x0, #0xf]
    // 0x776680: DecompressPointer r1
    //     0x776680: add             x1, x1, HEAP, lsl #32
    // 0x776684: r0 = LoadClassIdInstr(r1)
    //     0x776684: ldur            x0, [x1, #-1]
    //     0x776688: ubfx            x0, x0, #0xc, #0x14
    // 0x77668c: ldur            x16, [fp, #-0x18]
    // 0x776690: stp             x16, x1, [SP]
    // 0x776694: mov             lr, x0
    // 0x776698: ldr             lr, [x21, lr, lsl #3]
    // 0x77669c: blr             lr
    // 0x7766a0: tbnz            w0, #4, #0x7766b4
    // 0x7766a4: r0 = Null
    //     0x7766a4: mov             x0, NULL
    // 0x7766a8: LeaveFrame
    //     0x7766a8: mov             SP, fp
    //     0x7766ac: ldp             fp, lr, [SP], #0x10
    // 0x7766b0: ret
    //     0x7766b0: ret             
    // 0x7766b4: ldur            x1, [fp, #-8]
    // 0x7766b8: ldur            x2, [fp, #-0x10]
    // 0x7766bc: r0 = _removeFromChildList()
    //     0x7766bc: bl              #0x7766f4  ; [package:flutter/src/widgets/overflow_bar.dart] __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x7766c0: ldur            x1, [fp, #-8]
    // 0x7766c4: ldur            x2, [fp, #-0x10]
    // 0x7766c8: ldur            x3, [fp, #-0x18]
    // 0x7766cc: r0 = _insertIntoChildList()
    //     0x7766cc: bl              #0x85d074  ; [package:flutter/src/widgets/overflow_bar.dart] __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x7766d0: ldur            x1, [fp, #-8]
    // 0x7766d4: r0 = markNeedsLayout()
    //     0x7766d4: bl              #0x437aa4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7766d8: r0 = Null
    //     0x7766d8: mov             x0, NULL
    // 0x7766dc: LeaveFrame
    //     0x7766dc: mov             SP, fp
    //     0x7766e0: ldp             fp, lr, [SP], #0x10
    // 0x7766e4: ret
    //     0x7766e4: ret             
    // 0x7766e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7766e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7766ec: b               #0x7765c0
    // 0x7766f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7766f0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x7766f4, size: 0x2c8
    // 0x7766f4: EnterFrame
    //     0x7766f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7766f8: mov             fp, SP
    // 0x7766fc: AllocStack(0x28)
    //     0x7766fc: sub             SP, SP, #0x28
    // 0x776700: SetupParameters(__RenderOverflowBar&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x10 */)
    //     0x776700: mov             x3, x1
    //     0x776704: stur            x1, [fp, #-0x10]
    // 0x776708: LoadField: r4 = r2->field_7
    //     0x776708: ldur            w4, [x2, #7]
    // 0x77670c: DecompressPointer r4
    //     0x77670c: add             x4, x4, HEAP, lsl #32
    // 0x776710: stur            x4, [fp, #-8]
    // 0x776714: cmp             w4, NULL
    // 0x776718: b.eq            #0x7769b0
    // 0x77671c: mov             x0, x4
    // 0x776720: r2 = Null
    //     0x776720: mov             x2, NULL
    // 0x776724: r1 = Null
    //     0x776724: mov             x1, NULL
    // 0x776728: r4 = LoadClassIdInstr(r0)
    //     0x776728: ldur            x4, [x0, #-1]
    //     0x77672c: ubfx            x4, x4, #0xc, #0x14
    // 0x776730: cmp             x4, #0x6a8
    // 0x776734: b.eq            #0x77674c
    // 0x776738: r8 = _OverflowBarParentData
    //     0x776738: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a828] Type: _OverflowBarParentData
    //     0x77673c: ldr             x8, [x8, #0x828]
    // 0x776740: r3 = Null
    //     0x776740: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a960] Null
    //     0x776744: ldr             x3, [x3, #0x960]
    // 0x776748: r0 = DefaultTypeTest()
    //     0x776748: bl              #0x887754  ; DefaultTypeTestStub
    // 0x77674c: ldur            x3, [fp, #-8]
    // 0x776750: LoadField: r4 = r3->field_f
    //     0x776750: ldur            w4, [x3, #0xf]
    // 0x776754: DecompressPointer r4
    //     0x776754: add             x4, x4, HEAP, lsl #32
    // 0x776758: stur            x4, [fp, #-0x20]
    // 0x77675c: cmp             w4, NULL
    // 0x776760: b.ne            #0x776790
    // 0x776764: ldur            x5, [fp, #-0x10]
    // 0x776768: LoadField: r0 = r3->field_13
    //     0x776768: ldur            w0, [x3, #0x13]
    // 0x77676c: DecompressPointer r0
    //     0x77676c: add             x0, x0, HEAP, lsl #32
    // 0x776770: StoreField: r5->field_5f = r0
    //     0x776770: stur            w0, [x5, #0x5f]
    //     0x776774: ldurb           w16, [x5, #-1]
    //     0x776778: ldurb           w17, [x0, #-1]
    //     0x77677c: and             x16, x17, x16, lsr #2
    //     0x776780: tst             x16, HEAP, lsr #32
    //     0x776784: b.eq            #0x77678c
    //     0x776788: bl              #0x887f84  ; WriteBarrierWrappersStub
    // 0x77678c: b               #0x776854
    // 0x776790: ldur            x5, [fp, #-0x10]
    // 0x776794: LoadField: r6 = r4->field_7
    //     0x776794: ldur            w6, [x4, #7]
    // 0x776798: DecompressPointer r6
    //     0x776798: add             x6, x6, HEAP, lsl #32
    // 0x77679c: stur            x6, [fp, #-0x18]
    // 0x7767a0: cmp             w6, NULL
    // 0x7767a4: b.eq            #0x7769b4
    // 0x7767a8: mov             x0, x6
    // 0x7767ac: r2 = Null
    //     0x7767ac: mov             x2, NULL
    // 0x7767b0: r1 = Null
    //     0x7767b0: mov             x1, NULL
    // 0x7767b4: r4 = LoadClassIdInstr(r0)
    //     0x7767b4: ldur            x4, [x0, #-1]
    //     0x7767b8: ubfx            x4, x4, #0xc, #0x14
    // 0x7767bc: cmp             x4, #0x6a8
    // 0x7767c0: b.eq            #0x7767d8
    // 0x7767c4: r8 = _OverflowBarParentData
    //     0x7767c4: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a828] Type: _OverflowBarParentData
    //     0x7767c8: ldr             x8, [x8, #0x828]
    // 0x7767cc: r3 = Null
    //     0x7767cc: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a970] Null
    //     0x7767d0: ldr             x3, [x3, #0x970]
    // 0x7767d4: r0 = DefaultTypeTest()
    //     0x7767d4: bl              #0x887754  ; DefaultTypeTestStub
    // 0x7767d8: ldur            x3, [fp, #-8]
    // 0x7767dc: LoadField: r4 = r3->field_13
    //     0x7767dc: ldur            w4, [x3, #0x13]
    // 0x7767e0: DecompressPointer r4
    //     0x7767e0: add             x4, x4, HEAP, lsl #32
    // 0x7767e4: ldur            x5, [fp, #-0x18]
    // 0x7767e8: stur            x4, [fp, #-0x28]
    // 0x7767ec: LoadField: r2 = r5->field_b
    //     0x7767ec: ldur            w2, [x5, #0xb]
    // 0x7767f0: DecompressPointer r2
    //     0x7767f0: add             x2, x2, HEAP, lsl #32
    // 0x7767f4: mov             x0, x4
    // 0x7767f8: r1 = Null
    //     0x7767f8: mov             x1, NULL
    // 0x7767fc: cmp             w0, NULL
    // 0x776800: b.eq            #0x77682c
    // 0x776804: cmp             w2, NULL
    // 0x776808: b.eq            #0x77682c
    // 0x77680c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x77680c: ldur            w4, [x2, #0x17]
    // 0x776810: DecompressPointer r4
    //     0x776810: add             x4, x4, HEAP, lsl #32
    // 0x776814: r8 = X0? bound RenderObject
    //     0x776814: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d20] TypeParameter: X0? bound RenderObject
    //     0x776818: ldr             x8, [x8, #0xd20]
    // 0x77681c: LoadField: r9 = r4->field_7
    //     0x77681c: ldur            x9, [x4, #7]
    // 0x776820: r3 = Null
    //     0x776820: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a980] Null
    //     0x776824: ldr             x3, [x3, #0x980]
    // 0x776828: blr             x9
    // 0x77682c: ldur            x0, [fp, #-0x28]
    // 0x776830: ldur            x1, [fp, #-0x18]
    // 0x776834: StoreField: r1->field_13 = r0
    //     0x776834: stur            w0, [x1, #0x13]
    //     0x776838: ldurb           w16, [x1, #-1]
    //     0x77683c: ldurb           w17, [x0, #-1]
    //     0x776840: and             x16, x17, x16, lsr #2
    //     0x776844: tst             x16, HEAP, lsr #32
    //     0x776848: b.eq            #0x776850
    //     0x77684c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x776850: ldur            x3, [fp, #-8]
    // 0x776854: LoadField: r0 = r3->field_13
    //     0x776854: ldur            w0, [x3, #0x13]
    // 0x776858: DecompressPointer r0
    //     0x776858: add             x0, x0, HEAP, lsl #32
    // 0x77685c: cmp             w0, NULL
    // 0x776860: b.ne            #0x77688c
    // 0x776864: ldur            x4, [fp, #-0x10]
    // 0x776868: ldur            x0, [fp, #-0x20]
    // 0x77686c: StoreField: r4->field_63 = r0
    //     0x77686c: stur            w0, [x4, #0x63]
    //     0x776870: ldurb           w16, [x4, #-1]
    //     0x776874: ldurb           w17, [x0, #-1]
    //     0x776878: and             x16, x17, x16, lsr #2
    //     0x77687c: tst             x16, HEAP, lsr #32
    //     0x776880: b.eq            #0x776888
    //     0x776884: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x776888: b               #0x776944
    // 0x77688c: ldur            x4, [fp, #-0x10]
    // 0x776890: LoadField: r5 = r0->field_7
    //     0x776890: ldur            w5, [x0, #7]
    // 0x776894: DecompressPointer r5
    //     0x776894: add             x5, x5, HEAP, lsl #32
    // 0x776898: stur            x5, [fp, #-0x18]
    // 0x77689c: cmp             w5, NULL
    // 0x7768a0: b.eq            #0x7769b8
    // 0x7768a4: mov             x0, x5
    // 0x7768a8: r2 = Null
    //     0x7768a8: mov             x2, NULL
    // 0x7768ac: r1 = Null
    //     0x7768ac: mov             x1, NULL
    // 0x7768b0: r4 = LoadClassIdInstr(r0)
    //     0x7768b0: ldur            x4, [x0, #-1]
    //     0x7768b4: ubfx            x4, x4, #0xc, #0x14
    // 0x7768b8: cmp             x4, #0x6a8
    // 0x7768bc: b.eq            #0x7768d4
    // 0x7768c0: r8 = _OverflowBarParentData
    //     0x7768c0: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a828] Type: _OverflowBarParentData
    //     0x7768c4: ldr             x8, [x8, #0x828]
    // 0x7768c8: r3 = Null
    //     0x7768c8: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a990] Null
    //     0x7768cc: ldr             x3, [x3, #0x990]
    // 0x7768d0: r0 = DefaultTypeTest()
    //     0x7768d0: bl              #0x887754  ; DefaultTypeTestStub
    // 0x7768d4: ldur            x3, [fp, #-0x18]
    // 0x7768d8: LoadField: r2 = r3->field_b
    //     0x7768d8: ldur            w2, [x3, #0xb]
    // 0x7768dc: DecompressPointer r2
    //     0x7768dc: add             x2, x2, HEAP, lsl #32
    // 0x7768e0: ldur            x0, [fp, #-0x20]
    // 0x7768e4: r1 = Null
    //     0x7768e4: mov             x1, NULL
    // 0x7768e8: cmp             w0, NULL
    // 0x7768ec: b.eq            #0x776918
    // 0x7768f0: cmp             w2, NULL
    // 0x7768f4: b.eq            #0x776918
    // 0x7768f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7768f8: ldur            w4, [x2, #0x17]
    // 0x7768fc: DecompressPointer r4
    //     0x7768fc: add             x4, x4, HEAP, lsl #32
    // 0x776900: r8 = X0? bound RenderObject
    //     0x776900: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d20] TypeParameter: X0? bound RenderObject
    //     0x776904: ldr             x8, [x8, #0xd20]
    // 0x776908: LoadField: r9 = r4->field_7
    //     0x776908: ldur            x9, [x4, #7]
    // 0x77690c: r3 = Null
    //     0x77690c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a9a0] Null
    //     0x776910: ldr             x3, [x3, #0x9a0]
    // 0x776914: blr             x9
    // 0x776918: ldur            x0, [fp, #-0x20]
    // 0x77691c: ldur            x1, [fp, #-0x18]
    // 0x776920: StoreField: r1->field_f = r0
    //     0x776920: stur            w0, [x1, #0xf]
    //     0x776924: ldurb           w16, [x1, #-1]
    //     0x776928: ldurb           w17, [x0, #-1]
    //     0x77692c: and             x16, x17, x16, lsr #2
    //     0x776930: tst             x16, HEAP, lsr #32
    //     0x776934: b.eq            #0x77693c
    //     0x776938: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x77693c: ldur            x4, [fp, #-0x10]
    // 0x776940: ldur            x3, [fp, #-8]
    // 0x776944: LoadField: r2 = r3->field_b
    //     0x776944: ldur            w2, [x3, #0xb]
    // 0x776948: DecompressPointer r2
    //     0x776948: add             x2, x2, HEAP, lsl #32
    // 0x77694c: r0 = Null
    //     0x77694c: mov             x0, NULL
    // 0x776950: r1 = Null
    //     0x776950: mov             x1, NULL
    // 0x776954: cmp             w0, NULL
    // 0x776958: b.eq            #0x776984
    // 0x77695c: cmp             w2, NULL
    // 0x776960: b.eq            #0x776984
    // 0x776964: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x776964: ldur            w4, [x2, #0x17]
    // 0x776968: DecompressPointer r4
    //     0x776968: add             x4, x4, HEAP, lsl #32
    // 0x77696c: r8 = X0? bound RenderObject
    //     0x77696c: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d20] TypeParameter: X0? bound RenderObject
    //     0x776970: ldr             x8, [x8, #0xd20]
    // 0x776974: LoadField: r9 = r4->field_7
    //     0x776974: ldur            x9, [x4, #7]
    // 0x776978: r3 = Null
    //     0x776978: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a9b0] Null
    //     0x77697c: ldr             x3, [x3, #0x9b0]
    // 0x776980: blr             x9
    // 0x776984: ldur            x1, [fp, #-8]
    // 0x776988: StoreField: r1->field_f = rNULL
    //     0x776988: stur            NULL, [x1, #0xf]
    // 0x77698c: StoreField: r1->field_13 = rNULL
    //     0x77698c: stur            NULL, [x1, #0x13]
    // 0x776990: ldur            x1, [fp, #-0x10]
    // 0x776994: LoadField: r2 = r1->field_57
    //     0x776994: ldur            x2, [x1, #0x57]
    // 0x776998: sub             x3, x2, #1
    // 0x77699c: StoreField: r1->field_57 = r3
    //     0x77699c: stur            x3, [x1, #0x57]
    // 0x7769a0: r0 = Null
    //     0x7769a0: mov             x0, NULL
    // 0x7769a4: LeaveFrame
    //     0x7769a4: mov             SP, fp
    //     0x7769a8: ldp             fp, lr, [SP], #0x10
    // 0x7769ac: ret
    //     0x7769ac: ret             
    // 0x7769b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7769b0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7769b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7769b4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7769b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7769b8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x784fd0, size: 0x90
    // 0x784fd0: EnterFrame
    //     0x784fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x784fd4: mov             fp, SP
    // 0x784fd8: AllocStack(0x10)
    //     0x784fd8: sub             SP, SP, #0x10
    // 0x784fdc: SetupParameters(__RenderOverflowBar&RenderBox&ContainerRenderObjectMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x784fdc: mov             x4, x1
    //     0x784fe0: mov             x3, x2
    //     0x784fe4: stur            x1, [fp, #-8]
    //     0x784fe8: stur            x2, [fp, #-0x10]
    // 0x784fec: CheckStackOverflow
    //     0x784fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x784ff0: cmp             SP, x16
    //     0x784ff4: b.ls            #0x785058
    // 0x784ff8: mov             x0, x3
    // 0x784ffc: r2 = Null
    //     0x784ffc: mov             x2, NULL
    // 0x785000: r1 = Null
    //     0x785000: mov             x1, NULL
    // 0x785004: r4 = 59
    //     0x785004: mov             x4, #0x3b
    // 0x785008: branchIfSmi(r0, 0x785014)
    //     0x785008: tbz             w0, #0, #0x785014
    // 0x78500c: r4 = LoadClassIdInstr(r0)
    //     0x78500c: ldur            x4, [x0, #-1]
    //     0x785010: ubfx            x4, x4, #0xc, #0x14
    // 0x785014: sub             x4, x4, #0x609
    // 0x785018: cmp             x4, #0x81
    // 0x78501c: b.ls            #0x785030
    // 0x785020: r8 = RenderBox
    //     0x785020: ldr             x8, [PP, #0x46e8]  ; [pp+0x46e8] Type: RenderBox
    // 0x785024: r3 = Null
    //     0x785024: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a9c0] Null
    //     0x785028: ldr             x3, [x3, #0x9c0]
    // 0x78502c: r0 = RenderBox()
    //     0x78502c: bl              #0x3d48e8  ; IsType_RenderBox_Stub
    // 0x785030: ldur            x1, [fp, #-8]
    // 0x785034: ldur            x2, [fp, #-0x10]
    // 0x785038: r0 = _removeFromChildList()
    //     0x785038: bl              #0x7766f4  ; [package:flutter/src/widgets/overflow_bar.dart] __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x78503c: ldur            x1, [fp, #-8]
    // 0x785040: ldur            x2, [fp, #-0x10]
    // 0x785044: r0 = dropChild()
    //     0x785044: bl              #0x49d200  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x785048: r0 = Null
    //     0x785048: mov             x0, NULL
    // 0x78504c: LeaveFrame
    //     0x78504c: mov             SP, fp
    //     0x785050: ldp             fp, lr, [SP], #0x10
    // 0x785054: ret
    //     0x785054: ret             
    // 0x785058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x785058: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78505c: b               #0x784ff8
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x85d074, size: 0x570
    // 0x85d074: EnterFrame
    //     0x85d074: stp             fp, lr, [SP, #-0x10]!
    //     0x85d078: mov             fp, SP
    // 0x85d07c: AllocStack(0x30)
    //     0x85d07c: sub             SP, SP, #0x30
    // 0x85d080: SetupParameters(__RenderOverflowBar&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x85d080: mov             x5, x1
    //     0x85d084: mov             x4, x2
    //     0x85d088: stur            x1, [fp, #-0x10]
    //     0x85d08c: stur            x2, [fp, #-0x18]
    //     0x85d090: stur            x3, [fp, #-0x20]
    // 0x85d094: LoadField: r6 = r4->field_7
    //     0x85d094: ldur            w6, [x4, #7]
    // 0x85d098: DecompressPointer r6
    //     0x85d098: add             x6, x6, HEAP, lsl #32
    // 0x85d09c: stur            x6, [fp, #-8]
    // 0x85d0a0: cmp             w6, NULL
    // 0x85d0a4: b.eq            #0x85d5d4
    // 0x85d0a8: mov             x0, x6
    // 0x85d0ac: r2 = Null
    //     0x85d0ac: mov             x2, NULL
    // 0x85d0b0: r1 = Null
    //     0x85d0b0: mov             x1, NULL
    // 0x85d0b4: r4 = LoadClassIdInstr(r0)
    //     0x85d0b4: ldur            x4, [x0, #-1]
    //     0x85d0b8: ubfx            x4, x4, #0xc, #0x14
    // 0x85d0bc: cmp             x4, #0x6a8
    // 0x85d0c0: b.eq            #0x85d0d8
    // 0x85d0c4: r8 = _OverflowBarParentData
    //     0x85d0c4: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a828] Type: _OverflowBarParentData
    //     0x85d0c8: ldr             x8, [x8, #0x828]
    // 0x85d0cc: r3 = Null
    //     0x85d0cc: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a8a0] Null
    //     0x85d0d0: ldr             x3, [x3, #0x8a0]
    // 0x85d0d4: r0 = DefaultTypeTest()
    //     0x85d0d4: bl              #0x887754  ; DefaultTypeTestStub
    // 0x85d0d8: ldur            x3, [fp, #-0x10]
    // 0x85d0dc: LoadField: r0 = r3->field_57
    //     0x85d0dc: ldur            x0, [x3, #0x57]
    // 0x85d0e0: add             x1, x0, #1
    // 0x85d0e4: StoreField: r3->field_57 = r1
    //     0x85d0e4: stur            x1, [x3, #0x57]
    // 0x85d0e8: ldur            x4, [fp, #-0x20]
    // 0x85d0ec: cmp             w4, NULL
    // 0x85d0f0: b.ne            #0x85d278
    // 0x85d0f4: ldur            x4, [fp, #-8]
    // 0x85d0f8: LoadField: r5 = r3->field_5f
    //     0x85d0f8: ldur            w5, [x3, #0x5f]
    // 0x85d0fc: DecompressPointer r5
    //     0x85d0fc: add             x5, x5, HEAP, lsl #32
    // 0x85d100: stur            x5, [fp, #-0x28]
    // 0x85d104: LoadField: r2 = r4->field_b
    //     0x85d104: ldur            w2, [x4, #0xb]
    // 0x85d108: DecompressPointer r2
    //     0x85d108: add             x2, x2, HEAP, lsl #32
    // 0x85d10c: mov             x0, x5
    // 0x85d110: r1 = Null
    //     0x85d110: mov             x1, NULL
    // 0x85d114: cmp             w0, NULL
    // 0x85d118: b.eq            #0x85d144
    // 0x85d11c: cmp             w2, NULL
    // 0x85d120: b.eq            #0x85d144
    // 0x85d124: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85d124: ldur            w4, [x2, #0x17]
    // 0x85d128: DecompressPointer r4
    //     0x85d128: add             x4, x4, HEAP, lsl #32
    // 0x85d12c: r8 = X0? bound RenderObject
    //     0x85d12c: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d20] TypeParameter: X0? bound RenderObject
    //     0x85d130: ldr             x8, [x8, #0xd20]
    // 0x85d134: LoadField: r9 = r4->field_7
    //     0x85d134: ldur            x9, [x4, #7]
    // 0x85d138: r3 = Null
    //     0x85d138: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a8b0] Null
    //     0x85d13c: ldr             x3, [x3, #0x8b0]
    // 0x85d140: blr             x9
    // 0x85d144: ldur            x0, [fp, #-0x28]
    // 0x85d148: ldur            x3, [fp, #-8]
    // 0x85d14c: StoreField: r3->field_13 = r0
    //     0x85d14c: stur            w0, [x3, #0x13]
    //     0x85d150: ldurb           w16, [x3, #-1]
    //     0x85d154: ldurb           w17, [x0, #-1]
    //     0x85d158: and             x16, x17, x16, lsr #2
    //     0x85d15c: tst             x16, HEAP, lsr #32
    //     0x85d160: b.eq            #0x85d168
    //     0x85d164: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x85d168: ldur            x0, [fp, #-0x28]
    // 0x85d16c: cmp             w0, NULL
    // 0x85d170: b.eq            #0x85d220
    // 0x85d174: LoadField: r3 = r0->field_7
    //     0x85d174: ldur            w3, [x0, #7]
    // 0x85d178: DecompressPointer r3
    //     0x85d178: add             x3, x3, HEAP, lsl #32
    // 0x85d17c: stur            x3, [fp, #-0x30]
    // 0x85d180: cmp             w3, NULL
    // 0x85d184: b.eq            #0x85d5d8
    // 0x85d188: mov             x0, x3
    // 0x85d18c: r2 = Null
    //     0x85d18c: mov             x2, NULL
    // 0x85d190: r1 = Null
    //     0x85d190: mov             x1, NULL
    // 0x85d194: r4 = LoadClassIdInstr(r0)
    //     0x85d194: ldur            x4, [x0, #-1]
    //     0x85d198: ubfx            x4, x4, #0xc, #0x14
    // 0x85d19c: cmp             x4, #0x6a8
    // 0x85d1a0: b.eq            #0x85d1b8
    // 0x85d1a4: r8 = _OverflowBarParentData
    //     0x85d1a4: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a828] Type: _OverflowBarParentData
    //     0x85d1a8: ldr             x8, [x8, #0x828]
    // 0x85d1ac: r3 = Null
    //     0x85d1ac: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a8c0] Null
    //     0x85d1b0: ldr             x3, [x3, #0x8c0]
    // 0x85d1b4: r0 = DefaultTypeTest()
    //     0x85d1b4: bl              #0x887754  ; DefaultTypeTestStub
    // 0x85d1b8: ldur            x3, [fp, #-0x30]
    // 0x85d1bc: LoadField: r2 = r3->field_b
    //     0x85d1bc: ldur            w2, [x3, #0xb]
    // 0x85d1c0: DecompressPointer r2
    //     0x85d1c0: add             x2, x2, HEAP, lsl #32
    // 0x85d1c4: ldur            x0, [fp, #-0x18]
    // 0x85d1c8: r1 = Null
    //     0x85d1c8: mov             x1, NULL
    // 0x85d1cc: cmp             w0, NULL
    // 0x85d1d0: b.eq            #0x85d1fc
    // 0x85d1d4: cmp             w2, NULL
    // 0x85d1d8: b.eq            #0x85d1fc
    // 0x85d1dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85d1dc: ldur            w4, [x2, #0x17]
    // 0x85d1e0: DecompressPointer r4
    //     0x85d1e0: add             x4, x4, HEAP, lsl #32
    // 0x85d1e4: r8 = X0? bound RenderObject
    //     0x85d1e4: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d20] TypeParameter: X0? bound RenderObject
    //     0x85d1e8: ldr             x8, [x8, #0xd20]
    // 0x85d1ec: LoadField: r9 = r4->field_7
    //     0x85d1ec: ldur            x9, [x4, #7]
    // 0x85d1f0: r3 = Null
    //     0x85d1f0: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a8d0] Null
    //     0x85d1f4: ldr             x3, [x3, #0x8d0]
    // 0x85d1f8: blr             x9
    // 0x85d1fc: ldur            x0, [fp, #-0x18]
    // 0x85d200: ldur            x1, [fp, #-0x30]
    // 0x85d204: StoreField: r1->field_f = r0
    //     0x85d204: stur            w0, [x1, #0xf]
    //     0x85d208: ldurb           w16, [x1, #-1]
    //     0x85d20c: ldurb           w17, [x0, #-1]
    //     0x85d210: and             x16, x17, x16, lsr #2
    //     0x85d214: tst             x16, HEAP, lsr #32
    //     0x85d218: b.eq            #0x85d220
    //     0x85d21c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x85d220: ldur            x5, [fp, #-0x10]
    // 0x85d224: ldur            x0, [fp, #-0x18]
    // 0x85d228: StoreField: r5->field_5f = r0
    //     0x85d228: stur            w0, [x5, #0x5f]
    //     0x85d22c: ldurb           w16, [x5, #-1]
    //     0x85d230: ldurb           w17, [x0, #-1]
    //     0x85d234: and             x16, x17, x16, lsr #2
    //     0x85d238: tst             x16, HEAP, lsr #32
    //     0x85d23c: b.eq            #0x85d244
    //     0x85d240: bl              #0x887f84  ; WriteBarrierWrappersStub
    // 0x85d244: LoadField: r0 = r5->field_63
    //     0x85d244: ldur            w0, [x5, #0x63]
    // 0x85d248: DecompressPointer r0
    //     0x85d248: add             x0, x0, HEAP, lsl #32
    // 0x85d24c: cmp             w0, NULL
    // 0x85d250: b.ne            #0x85d5c4
    // 0x85d254: ldur            x0, [fp, #-0x18]
    // 0x85d258: StoreField: r5->field_63 = r0
    //     0x85d258: stur            w0, [x5, #0x63]
    //     0x85d25c: ldurb           w16, [x5, #-1]
    //     0x85d260: ldurb           w17, [x0, #-1]
    //     0x85d264: and             x16, x17, x16, lsr #2
    //     0x85d268: tst             x16, HEAP, lsr #32
    //     0x85d26c: b.eq            #0x85d274
    //     0x85d270: bl              #0x887f84  ; WriteBarrierWrappersStub
    // 0x85d274: b               #0x85d5c4
    // 0x85d278: mov             x5, x3
    // 0x85d27c: ldur            x3, [fp, #-8]
    // 0x85d280: LoadField: r6 = r4->field_7
    //     0x85d280: ldur            w6, [x4, #7]
    // 0x85d284: DecompressPointer r6
    //     0x85d284: add             x6, x6, HEAP, lsl #32
    // 0x85d288: stur            x6, [fp, #-0x28]
    // 0x85d28c: cmp             w6, NULL
    // 0x85d290: b.eq            #0x85d5dc
    // 0x85d294: mov             x0, x6
    // 0x85d298: r2 = Null
    //     0x85d298: mov             x2, NULL
    // 0x85d29c: r1 = Null
    //     0x85d29c: mov             x1, NULL
    // 0x85d2a0: r4 = LoadClassIdInstr(r0)
    //     0x85d2a0: ldur            x4, [x0, #-1]
    //     0x85d2a4: ubfx            x4, x4, #0xc, #0x14
    // 0x85d2a8: cmp             x4, #0x6a8
    // 0x85d2ac: b.eq            #0x85d2c4
    // 0x85d2b0: r8 = _OverflowBarParentData
    //     0x85d2b0: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a828] Type: _OverflowBarParentData
    //     0x85d2b4: ldr             x8, [x8, #0x828]
    // 0x85d2b8: r3 = Null
    //     0x85d2b8: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a8e0] Null
    //     0x85d2bc: ldr             x3, [x3, #0x8e0]
    // 0x85d2c0: r0 = DefaultTypeTest()
    //     0x85d2c0: bl              #0x887754  ; DefaultTypeTestStub
    // 0x85d2c4: ldur            x3, [fp, #-0x28]
    // 0x85d2c8: LoadField: r4 = r3->field_13
    //     0x85d2c8: ldur            w4, [x3, #0x13]
    // 0x85d2cc: DecompressPointer r4
    //     0x85d2cc: add             x4, x4, HEAP, lsl #32
    // 0x85d2d0: stur            x4, [fp, #-0x30]
    // 0x85d2d4: cmp             w4, NULL
    // 0x85d2d8: b.ne            #0x85d3d8
    // 0x85d2dc: ldur            x5, [fp, #-0x10]
    // 0x85d2e0: ldur            x4, [fp, #-8]
    // 0x85d2e4: LoadField: r2 = r4->field_b
    //     0x85d2e4: ldur            w2, [x4, #0xb]
    // 0x85d2e8: DecompressPointer r2
    //     0x85d2e8: add             x2, x2, HEAP, lsl #32
    // 0x85d2ec: ldur            x0, [fp, #-0x20]
    // 0x85d2f0: r1 = Null
    //     0x85d2f0: mov             x1, NULL
    // 0x85d2f4: cmp             w0, NULL
    // 0x85d2f8: b.eq            #0x85d324
    // 0x85d2fc: cmp             w2, NULL
    // 0x85d300: b.eq            #0x85d324
    // 0x85d304: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85d304: ldur            w4, [x2, #0x17]
    // 0x85d308: DecompressPointer r4
    //     0x85d308: add             x4, x4, HEAP, lsl #32
    // 0x85d30c: r8 = X0? bound RenderObject
    //     0x85d30c: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d20] TypeParameter: X0? bound RenderObject
    //     0x85d310: ldr             x8, [x8, #0xd20]
    // 0x85d314: LoadField: r9 = r4->field_7
    //     0x85d314: ldur            x9, [x4, #7]
    // 0x85d318: r3 = Null
    //     0x85d318: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a8f0] Null
    //     0x85d31c: ldr             x3, [x3, #0x8f0]
    // 0x85d320: blr             x9
    // 0x85d324: ldur            x0, [fp, #-0x20]
    // 0x85d328: ldur            x3, [fp, #-8]
    // 0x85d32c: StoreField: r3->field_f = r0
    //     0x85d32c: stur            w0, [x3, #0xf]
    //     0x85d330: ldurb           w16, [x3, #-1]
    //     0x85d334: ldurb           w17, [x0, #-1]
    //     0x85d338: and             x16, x17, x16, lsr #2
    //     0x85d33c: tst             x16, HEAP, lsr #32
    //     0x85d340: b.eq            #0x85d348
    //     0x85d344: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x85d348: ldur            x3, [fp, #-0x28]
    // 0x85d34c: LoadField: r2 = r3->field_b
    //     0x85d34c: ldur            w2, [x3, #0xb]
    // 0x85d350: DecompressPointer r2
    //     0x85d350: add             x2, x2, HEAP, lsl #32
    // 0x85d354: ldur            x0, [fp, #-0x18]
    // 0x85d358: r1 = Null
    //     0x85d358: mov             x1, NULL
    // 0x85d35c: cmp             w0, NULL
    // 0x85d360: b.eq            #0x85d38c
    // 0x85d364: cmp             w2, NULL
    // 0x85d368: b.eq            #0x85d38c
    // 0x85d36c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85d36c: ldur            w4, [x2, #0x17]
    // 0x85d370: DecompressPointer r4
    //     0x85d370: add             x4, x4, HEAP, lsl #32
    // 0x85d374: r8 = X0? bound RenderObject
    //     0x85d374: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d20] TypeParameter: X0? bound RenderObject
    //     0x85d378: ldr             x8, [x8, #0xd20]
    // 0x85d37c: LoadField: r9 = r4->field_7
    //     0x85d37c: ldur            x9, [x4, #7]
    // 0x85d380: r3 = Null
    //     0x85d380: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a900] Null
    //     0x85d384: ldr             x3, [x3, #0x900]
    // 0x85d388: blr             x9
    // 0x85d38c: ldur            x0, [fp, #-0x18]
    // 0x85d390: ldur            x5, [fp, #-0x28]
    // 0x85d394: StoreField: r5->field_13 = r0
    //     0x85d394: stur            w0, [x5, #0x13]
    //     0x85d398: ldurb           w16, [x5, #-1]
    //     0x85d39c: ldurb           w17, [x0, #-1]
    //     0x85d3a0: and             x16, x17, x16, lsr #2
    //     0x85d3a4: tst             x16, HEAP, lsr #32
    //     0x85d3a8: b.eq            #0x85d3b0
    //     0x85d3ac: bl              #0x887f84  ; WriteBarrierWrappersStub
    // 0x85d3b0: ldur            x0, [fp, #-0x18]
    // 0x85d3b4: ldur            x1, [fp, #-0x10]
    // 0x85d3b8: StoreField: r1->field_63 = r0
    //     0x85d3b8: stur            w0, [x1, #0x63]
    //     0x85d3bc: ldurb           w16, [x1, #-1]
    //     0x85d3c0: ldurb           w17, [x0, #-1]
    //     0x85d3c4: and             x16, x17, x16, lsr #2
    //     0x85d3c8: tst             x16, HEAP, lsr #32
    //     0x85d3cc: b.eq            #0x85d3d4
    //     0x85d3d0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x85d3d4: b               #0x85d5c4
    // 0x85d3d8: mov             x5, x3
    // 0x85d3dc: ldur            x3, [fp, #-8]
    // 0x85d3e0: LoadField: r6 = r3->field_b
    //     0x85d3e0: ldur            w6, [x3, #0xb]
    // 0x85d3e4: DecompressPointer r6
    //     0x85d3e4: add             x6, x6, HEAP, lsl #32
    // 0x85d3e8: mov             x0, x4
    // 0x85d3ec: mov             x2, x6
    // 0x85d3f0: stur            x6, [fp, #-0x10]
    // 0x85d3f4: r1 = Null
    //     0x85d3f4: mov             x1, NULL
    // 0x85d3f8: cmp             w0, NULL
    // 0x85d3fc: b.eq            #0x85d428
    // 0x85d400: cmp             w2, NULL
    // 0x85d404: b.eq            #0x85d428
    // 0x85d408: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85d408: ldur            w4, [x2, #0x17]
    // 0x85d40c: DecompressPointer r4
    //     0x85d40c: add             x4, x4, HEAP, lsl #32
    // 0x85d410: r8 = X0? bound RenderObject
    //     0x85d410: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d20] TypeParameter: X0? bound RenderObject
    //     0x85d414: ldr             x8, [x8, #0xd20]
    // 0x85d418: LoadField: r9 = r4->field_7
    //     0x85d418: ldur            x9, [x4, #7]
    // 0x85d41c: r3 = Null
    //     0x85d41c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a910] Null
    //     0x85d420: ldr             x3, [x3, #0x910]
    // 0x85d424: blr             x9
    // 0x85d428: ldur            x0, [fp, #-0x30]
    // 0x85d42c: ldur            x3, [fp, #-8]
    // 0x85d430: StoreField: r3->field_13 = r0
    //     0x85d430: stur            w0, [x3, #0x13]
    //     0x85d434: ldurb           w16, [x3, #-1]
    //     0x85d438: ldurb           w17, [x0, #-1]
    //     0x85d43c: and             x16, x17, x16, lsr #2
    //     0x85d440: tst             x16, HEAP, lsr #32
    //     0x85d444: b.eq            #0x85d44c
    //     0x85d448: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x85d44c: ldur            x0, [fp, #-0x20]
    // 0x85d450: ldur            x2, [fp, #-0x10]
    // 0x85d454: r1 = Null
    //     0x85d454: mov             x1, NULL
    // 0x85d458: cmp             w0, NULL
    // 0x85d45c: b.eq            #0x85d488
    // 0x85d460: cmp             w2, NULL
    // 0x85d464: b.eq            #0x85d488
    // 0x85d468: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85d468: ldur            w4, [x2, #0x17]
    // 0x85d46c: DecompressPointer r4
    //     0x85d46c: add             x4, x4, HEAP, lsl #32
    // 0x85d470: r8 = X0? bound RenderObject
    //     0x85d470: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d20] TypeParameter: X0? bound RenderObject
    //     0x85d474: ldr             x8, [x8, #0xd20]
    // 0x85d478: LoadField: r9 = r4->field_7
    //     0x85d478: ldur            x9, [x4, #7]
    // 0x85d47c: r3 = Null
    //     0x85d47c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a920] Null
    //     0x85d480: ldr             x3, [x3, #0x920]
    // 0x85d484: blr             x9
    // 0x85d488: ldur            x0, [fp, #-0x20]
    // 0x85d48c: ldur            x1, [fp, #-8]
    // 0x85d490: StoreField: r1->field_f = r0
    //     0x85d490: stur            w0, [x1, #0xf]
    //     0x85d494: ldurb           w16, [x1, #-1]
    //     0x85d498: ldurb           w17, [x0, #-1]
    //     0x85d49c: and             x16, x17, x16, lsr #2
    //     0x85d4a0: tst             x16, HEAP, lsr #32
    //     0x85d4a4: b.eq            #0x85d4ac
    //     0x85d4a8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x85d4ac: ldur            x0, [fp, #-0x30]
    // 0x85d4b0: LoadField: r3 = r0->field_7
    //     0x85d4b0: ldur            w3, [x0, #7]
    // 0x85d4b4: DecompressPointer r3
    //     0x85d4b4: add             x3, x3, HEAP, lsl #32
    // 0x85d4b8: stur            x3, [fp, #-8]
    // 0x85d4bc: cmp             w3, NULL
    // 0x85d4c0: b.eq            #0x85d5e0
    // 0x85d4c4: mov             x0, x3
    // 0x85d4c8: r2 = Null
    //     0x85d4c8: mov             x2, NULL
    // 0x85d4cc: r1 = Null
    //     0x85d4cc: mov             x1, NULL
    // 0x85d4d0: r4 = LoadClassIdInstr(r0)
    //     0x85d4d0: ldur            x4, [x0, #-1]
    //     0x85d4d4: ubfx            x4, x4, #0xc, #0x14
    // 0x85d4d8: cmp             x4, #0x6a8
    // 0x85d4dc: b.eq            #0x85d4f4
    // 0x85d4e0: r8 = _OverflowBarParentData
    //     0x85d4e0: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a828] Type: _OverflowBarParentData
    //     0x85d4e4: ldr             x8, [x8, #0x828]
    // 0x85d4e8: r3 = Null
    //     0x85d4e8: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a930] Null
    //     0x85d4ec: ldr             x3, [x3, #0x930]
    // 0x85d4f0: r0 = DefaultTypeTest()
    //     0x85d4f0: bl              #0x887754  ; DefaultTypeTestStub
    // 0x85d4f4: ldur            x3, [fp, #-0x28]
    // 0x85d4f8: LoadField: r2 = r3->field_b
    //     0x85d4f8: ldur            w2, [x3, #0xb]
    // 0x85d4fc: DecompressPointer r2
    //     0x85d4fc: add             x2, x2, HEAP, lsl #32
    // 0x85d500: ldur            x0, [fp, #-0x18]
    // 0x85d504: r1 = Null
    //     0x85d504: mov             x1, NULL
    // 0x85d508: cmp             w0, NULL
    // 0x85d50c: b.eq            #0x85d538
    // 0x85d510: cmp             w2, NULL
    // 0x85d514: b.eq            #0x85d538
    // 0x85d518: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85d518: ldur            w4, [x2, #0x17]
    // 0x85d51c: DecompressPointer r4
    //     0x85d51c: add             x4, x4, HEAP, lsl #32
    // 0x85d520: r8 = X0? bound RenderObject
    //     0x85d520: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d20] TypeParameter: X0? bound RenderObject
    //     0x85d524: ldr             x8, [x8, #0xd20]
    // 0x85d528: LoadField: r9 = r4->field_7
    //     0x85d528: ldur            x9, [x4, #7]
    // 0x85d52c: r3 = Null
    //     0x85d52c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a940] Null
    //     0x85d530: ldr             x3, [x3, #0x940]
    // 0x85d534: blr             x9
    // 0x85d538: ldur            x0, [fp, #-0x18]
    // 0x85d53c: ldur            x1, [fp, #-0x28]
    // 0x85d540: StoreField: r1->field_13 = r0
    //     0x85d540: stur            w0, [x1, #0x13]
    //     0x85d544: ldurb           w16, [x1, #-1]
    //     0x85d548: ldurb           w17, [x0, #-1]
    //     0x85d54c: and             x16, x17, x16, lsr #2
    //     0x85d550: tst             x16, HEAP, lsr #32
    //     0x85d554: b.eq            #0x85d55c
    //     0x85d558: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x85d55c: ldur            x3, [fp, #-8]
    // 0x85d560: LoadField: r2 = r3->field_b
    //     0x85d560: ldur            w2, [x3, #0xb]
    // 0x85d564: DecompressPointer r2
    //     0x85d564: add             x2, x2, HEAP, lsl #32
    // 0x85d568: ldur            x0, [fp, #-0x18]
    // 0x85d56c: r1 = Null
    //     0x85d56c: mov             x1, NULL
    // 0x85d570: cmp             w0, NULL
    // 0x85d574: b.eq            #0x85d5a0
    // 0x85d578: cmp             w2, NULL
    // 0x85d57c: b.eq            #0x85d5a0
    // 0x85d580: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85d580: ldur            w4, [x2, #0x17]
    // 0x85d584: DecompressPointer r4
    //     0x85d584: add             x4, x4, HEAP, lsl #32
    // 0x85d588: r8 = X0? bound RenderObject
    //     0x85d588: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d20] TypeParameter: X0? bound RenderObject
    //     0x85d58c: ldr             x8, [x8, #0xd20]
    // 0x85d590: LoadField: r9 = r4->field_7
    //     0x85d590: ldur            x9, [x4, #7]
    // 0x85d594: r3 = Null
    //     0x85d594: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a950] Null
    //     0x85d598: ldr             x3, [x3, #0x950]
    // 0x85d59c: blr             x9
    // 0x85d5a0: ldur            x0, [fp, #-0x18]
    // 0x85d5a4: ldur            x1, [fp, #-8]
    // 0x85d5a8: StoreField: r1->field_f = r0
    //     0x85d5a8: stur            w0, [x1, #0xf]
    //     0x85d5ac: ldurb           w16, [x1, #-1]
    //     0x85d5b0: ldurb           w17, [x0, #-1]
    //     0x85d5b4: and             x16, x17, x16, lsr #2
    //     0x85d5b8: tst             x16, HEAP, lsr #32
    //     0x85d5bc: b.eq            #0x85d5c4
    //     0x85d5c0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x85d5c4: r0 = Null
    //     0x85d5c4: mov             x0, NULL
    // 0x85d5c8: LeaveFrame
    //     0x85d5c8: mov             SP, fp
    //     0x85d5cc: ldp             fp, lr, [SP], #0x10
    // 0x85d5d0: ret
    //     0x85d5d0: ret             
    // 0x85d5d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85d5d4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85d5d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85d5d8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85d5dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85d5dc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85d5e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85d5e0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1544, size: 0x68, field offset: 0x68
//   transformed mixin,
abstract class __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> {

  _ defaultHitTestChildren(/* No info */) {
    // ** addr: 0x427e00, size: 0x144
    // 0x427e00: EnterFrame
    //     0x427e00: stp             fp, lr, [SP, #-0x10]!
    //     0x427e04: mov             fp, SP
    // 0x427e08: AllocStack(0x28)
    //     0x427e08: sub             SP, SP, #0x28
    // 0x427e0c: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x427e0c: mov             x4, x2
    //     0x427e10: stur            x2, [fp, #-0x18]
    //     0x427e14: stur            x3, [fp, #-0x20]
    // 0x427e18: CheckStackOverflow
    //     0x427e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x427e1c: cmp             SP, x16
    //     0x427e20: b.ls            #0x427f30
    // 0x427e24: LoadField: r0 = r1->field_63
    //     0x427e24: ldur            w0, [x1, #0x63]
    // 0x427e28: DecompressPointer r0
    //     0x427e28: add             x0, x0, HEAP, lsl #32
    // 0x427e2c: mov             x5, x0
    // 0x427e30: stur            x5, [fp, #-0x10]
    // 0x427e34: CheckStackOverflow
    //     0x427e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x427e38: cmp             SP, x16
    //     0x427e3c: b.ls            #0x427f38
    // 0x427e40: cmp             w5, NULL
    // 0x427e44: b.eq            #0x427f20
    // 0x427e48: LoadField: r6 = r5->field_7
    //     0x427e48: ldur            w6, [x5, #7]
    // 0x427e4c: DecompressPointer r6
    //     0x427e4c: add             x6, x6, HEAP, lsl #32
    // 0x427e50: stur            x6, [fp, #-8]
    // 0x427e54: cmp             w6, NULL
    // 0x427e58: b.eq            #0x427f40
    // 0x427e5c: mov             x0, x6
    // 0x427e60: r2 = Null
    //     0x427e60: mov             x2, NULL
    // 0x427e64: r1 = Null
    //     0x427e64: mov             x1, NULL
    // 0x427e68: r4 = LoadClassIdInstr(r0)
    //     0x427e68: ldur            x4, [x0, #-1]
    //     0x427e6c: ubfx            x4, x4, #0xc, #0x14
    // 0x427e70: cmp             x4, #0x6a8
    // 0x427e74: b.eq            #0x427e8c
    // 0x427e78: r8 = _OverflowBarParentData
    //     0x427e78: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a828] Type: _OverflowBarParentData
    //     0x427e7c: ldr             x8, [x8, #0x828]
    // 0x427e80: r3 = Null
    //     0x427e80: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3aaa0] Null
    //     0x427e84: ldr             x3, [x3, #0xaa0]
    // 0x427e88: r0 = DefaultTypeTest()
    //     0x427e88: bl              #0x887754  ; DefaultTypeTestStub
    // 0x427e8c: ldur            x0, [fp, #-8]
    // 0x427e90: LoadField: r3 = r0->field_7
    //     0x427e90: ldur            w3, [x0, #7]
    // 0x427e94: DecompressPointer r3
    //     0x427e94: add             x3, x3, HEAP, lsl #32
    // 0x427e98: ldur            x1, [fp, #-0x20]
    // 0x427e9c: mov             x2, x3
    // 0x427ea0: stur            x3, [fp, #-0x28]
    // 0x427ea4: r0 = -()
    //     0x427ea4: bl              #0x3b2ff4  ; [dart:ui] Offset::-
    // 0x427ea8: ldur            x1, [fp, #-0x28]
    // 0x427eac: stur            x0, [fp, #-0x28]
    // 0x427eb0: r0 = unary-()
    //     0x427eb0: bl              #0x420b60  ; [dart:ui] Offset::unary-
    // 0x427eb4: ldur            x1, [fp, #-0x18]
    // 0x427eb8: mov             x2, x0
    // 0x427ebc: r0 = pushOffset()
    //     0x427ebc: bl              #0x420a70  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x427ec0: ldur            x1, [fp, #-0x10]
    // 0x427ec4: r0 = LoadClassIdInstr(r1)
    //     0x427ec4: ldur            x0, [x1, #-1]
    //     0x427ec8: ubfx            x0, x0, #0xc, #0x14
    // 0x427ecc: ldur            x2, [fp, #-0x18]
    // 0x427ed0: ldur            x3, [fp, #-0x28]
    // 0x427ed4: r0 = GDT[cid_x0 + 0x96f3]()
    //     0x427ed4: mov             x17, #0x96f3
    //     0x427ed8: add             lr, x0, x17
    //     0x427edc: ldr             lr, [x21, lr, lsl #3]
    //     0x427ee0: blr             lr
    // 0x427ee4: ldur            x1, [fp, #-0x18]
    // 0x427ee8: stur            x0, [fp, #-0x10]
    // 0x427eec: r0 = popTransform()
    //     0x427eec: bl              #0x4209cc  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x427ef0: ldur            x1, [fp, #-0x10]
    // 0x427ef4: tbz             w1, #4, #0x427f10
    // 0x427ef8: ldur            x1, [fp, #-8]
    // 0x427efc: LoadField: r5 = r1->field_f
    //     0x427efc: ldur            w5, [x1, #0xf]
    // 0x427f00: DecompressPointer r5
    //     0x427f00: add             x5, x5, HEAP, lsl #32
    // 0x427f04: ldur            x4, [fp, #-0x18]
    // 0x427f08: ldur            x3, [fp, #-0x20]
    // 0x427f0c: b               #0x427e30
    // 0x427f10: r0 = true
    //     0x427f10: add             x0, NULL, #0x20  ; true
    // 0x427f14: LeaveFrame
    //     0x427f14: mov             SP, fp
    //     0x427f18: ldp             fp, lr, [SP], #0x10
    // 0x427f1c: ret
    //     0x427f1c: ret             
    // 0x427f20: r0 = false
    //     0x427f20: add             x0, NULL, #0x30  ; false
    // 0x427f24: LeaveFrame
    //     0x427f24: mov             SP, fp
    //     0x427f28: ldp             fp, lr, [SP], #0x10
    // 0x427f2c: ret
    //     0x427f2c: ret             
    // 0x427f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x427f30: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x427f34: b               #0x427e24
    // 0x427f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x427f38: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x427f3c: b               #0x427e40
    // 0x427f40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x427f40: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultComputeDistanceToHighestActualBaseline(/* No info */) {
    // ** addr: 0x42c34c, size: 0x2f0
    // 0x42c34c: EnterFrame
    //     0x42c34c: stp             fp, lr, [SP, #-0x10]!
    //     0x42c350: mov             fp, SP
    // 0x42c354: AllocStack(0x58)
    //     0x42c354: sub             SP, SP, #0x58
    // 0x42c358: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x42c358: mov             x3, x2
    //     0x42c35c: stur            x2, [fp, #-0x20]
    // 0x42c360: CheckStackOverflow
    //     0x42c360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42c364: cmp             SP, x16
    //     0x42c368: b.ls            #0x42c5f0
    // 0x42c36c: LoadField: r0 = r1->field_5f
    //     0x42c36c: ldur            w0, [x1, #0x5f]
    // 0x42c370: DecompressPointer r0
    //     0x42c370: add             x0, x0, HEAP, lsl #32
    // 0x42c374: mov             x4, x0
    // 0x42c378: r5 = Null
    //     0x42c378: mov             x5, NULL
    // 0x42c37c: stur            x5, [fp, #-0x10]
    // 0x42c380: stur            x4, [fp, #-0x18]
    // 0x42c384: CheckStackOverflow
    //     0x42c384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42c388: cmp             SP, x16
    //     0x42c38c: b.ls            #0x42c5f8
    // 0x42c390: cmp             w4, NULL
    // 0x42c394: b.eq            #0x42c5c0
    // 0x42c398: LoadField: r6 = r4->field_7
    //     0x42c398: ldur            w6, [x4, #7]
    // 0x42c39c: DecompressPointer r6
    //     0x42c39c: add             x6, x6, HEAP, lsl #32
    // 0x42c3a0: stur            x6, [fp, #-8]
    // 0x42c3a4: cmp             w6, NULL
    // 0x42c3a8: b.eq            #0x42c600
    // 0x42c3ac: mov             x0, x6
    // 0x42c3b0: r2 = Null
    //     0x42c3b0: mov             x2, NULL
    // 0x42c3b4: r1 = Null
    //     0x42c3b4: mov             x1, NULL
    // 0x42c3b8: r4 = LoadClassIdInstr(r0)
    //     0x42c3b8: ldur            x4, [x0, #-1]
    //     0x42c3bc: ubfx            x4, x4, #0xc, #0x14
    // 0x42c3c0: cmp             x4, #0x6a8
    // 0x42c3c4: b.eq            #0x42c3dc
    // 0x42c3c8: r8 = _OverflowBarParentData
    //     0x42c3c8: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a828] Type: _OverflowBarParentData
    //     0x42c3cc: ldr             x8, [x8, #0x828]
    // 0x42c3d0: r3 = Null
    //     0x42c3d0: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3ab30] Null
    //     0x42c3d4: ldr             x3, [x3, #0xb30]
    // 0x42c3d8: r0 = DefaultTypeTest()
    //     0x42c3d8: bl              #0x887754  ; DefaultTypeTestStub
    // 0x42c3dc: r1 = 1
    //     0x42c3dc: mov             x1, #1
    // 0x42c3e0: r0 = AllocateContext()
    //     0x42c3e0: bl              #0x888744  ; AllocateContextStub
    // 0x42c3e4: mov             x4, x0
    // 0x42c3e8: ldur            x3, [fp, #-0x18]
    // 0x42c3ec: stur            x4, [fp, #-0x30]
    // 0x42c3f0: StoreField: r4->field_f = r3
    //     0x42c3f0: stur            w3, [x4, #0xf]
    // 0x42c3f4: LoadField: r5 = r3->field_27
    //     0x42c3f4: ldur            w5, [x3, #0x27]
    // 0x42c3f8: DecompressPointer r5
    //     0x42c3f8: add             x5, x5, HEAP, lsl #32
    // 0x42c3fc: stur            x5, [fp, #-0x28]
    // 0x42c400: cmp             w5, NULL
    // 0x42c404: b.eq            #0x42c5d4
    // 0x42c408: ldur            x6, [fp, #-8]
    // 0x42c40c: mov             x0, x5
    // 0x42c410: r2 = Null
    //     0x42c410: mov             x2, NULL
    // 0x42c414: r1 = Null
    //     0x42c414: mov             x1, NULL
    // 0x42c418: r4 = LoadClassIdInstr(r0)
    //     0x42c418: ldur            x4, [x0, #-1]
    //     0x42c41c: ubfx            x4, x4, #0xc, #0x14
    // 0x42c420: sub             x4, x4, #0x6b0
    // 0x42c424: cmp             x4, #1
    // 0x42c428: b.ls            #0x42c43c
    // 0x42c42c: r8 = BoxConstraints
    //     0x42c42c: ldr             x8, [PP, #0x43c8]  ; [pp+0x43c8] Type: BoxConstraints
    // 0x42c430: r3 = Null
    //     0x42c430: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3ab40] Null
    //     0x42c434: ldr             x3, [x3, #0xb40]
    // 0x42c438: r0 = BoxConstraints()
    //     0x42c438: bl              #0x3de538  ; IsType_BoxConstraints_Stub
    // 0x42c43c: ldur            x2, [fp, #-0x28]
    // 0x42c440: ldur            x3, [fp, #-0x20]
    // 0x42c444: r0 = AllocateRecord2()
    //     0x42c444: bl              #0x88849c  ; AllocateRecord2Stub
    // 0x42c448: ldur            x2, [fp, #-0x30]
    // 0x42c44c: r1 = Function '<anonymous closure>':.
    //     0x42c44c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37930] AnonymousClosure: (0x42ae3c), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x42acd4)
    //     0x42c450: ldr             x1, [x1, #0x930]
    // 0x42c454: stur            x0, [fp, #-0x28]
    // 0x42c458: r0 = AllocateClosure()
    //     0x42c458: bl              #0x888b08  ; AllocateClosureStub
    // 0x42c45c: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x42c45c: add             x16, PP, #0x37, lsl #12  ; [pp+0x37938] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x42c460: ldr             x16, [x16, #0x938]
    // 0x42c464: ldur            lr, [fp, #-0x18]
    // 0x42c468: stp             lr, x16, [SP, #0x18]
    // 0x42c46c: r16 = Instance__Baseline
    //     0x42c46c: add             x16, PP, #0x37, lsl #12  ; [pp+0x37940] Obj!_Baseline@9bc341
    //     0x42c470: ldr             x16, [x16, #0x940]
    // 0x42c474: ldur            lr, [fp, #-0x28]
    // 0x42c478: stp             lr, x16, [SP, #8]
    // 0x42c47c: str             x0, [SP]
    // 0x42c480: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x42c480: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x42c484: r0 = _computeIntrinsics()
    //     0x42c484: bl              #0x41b82c  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x42c488: mov             x1, x0
    // 0x42c48c: ldur            x0, [fp, #-8]
    // 0x42c490: LoadField: r2 = r0->field_7
    //     0x42c490: ldur            w2, [x0, #7]
    // 0x42c494: DecompressPointer r2
    //     0x42c494: add             x2, x2, HEAP, lsl #32
    // 0x42c498: LoadField: d0 = r2->field_f
    //     0x42c498: ldur            d0, [x2, #0xf]
    // 0x42c49c: cmp             w1, NULL
    // 0x42c4a0: b.ne            #0x42c4ac
    // 0x42c4a4: r2 = Null
    //     0x42c4a4: mov             x2, NULL
    // 0x42c4a8: b               #0x42c4e0
    // 0x42c4ac: LoadField: d1 = r1->field_7
    //     0x42c4ac: ldur            d1, [x1, #7]
    // 0x42c4b0: fadd            d2, d1, d0
    // 0x42c4b4: r1 = inline_Allocate_Double()
    //     0x42c4b4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x42c4b8: add             x1, x1, #0x10
    //     0x42c4bc: cmp             x2, x1
    //     0x42c4c0: b.ls            #0x42c604
    //     0x42c4c4: str             x1, [THR, #0x50]  ; THR::top
    //     0x42c4c8: sub             x1, x1, #0xf
    //     0x42c4cc: mov             x2, #0xd15c
    //     0x42c4d0: movk            x2, #3, lsl #16
    //     0x42c4d4: stur            x2, [x1, #-1]
    // 0x42c4d8: StoreField: r1->field_7 = d2
    //     0x42c4d8: stur            d2, [x1, #7]
    // 0x42c4dc: mov             x2, x1
    // 0x42c4e0: ldur            x1, [fp, #-0x10]
    // 0x42c4e4: cmp             w1, NULL
    // 0x42c4e8: b.eq            #0x42c548
    // 0x42c4ec: cmp             w2, NULL
    // 0x42c4f0: b.eq            #0x42c540
    // 0x42c4f4: LoadField: d0 = r1->field_7
    //     0x42c4f4: ldur            d0, [x1, #7]
    // 0x42c4f8: LoadField: d1 = r2->field_7
    //     0x42c4f8: ldur            d1, [x2, #7]
    // 0x42c4fc: fcmp            d0, d1
    // 0x42c500: b.lt            #0x42c50c
    // 0x42c504: LoadField: d0 = r2->field_7
    //     0x42c504: ldur            d0, [x2, #7]
    // 0x42c508: b               #0x42c510
    // 0x42c50c: LoadField: d0 = r1->field_7
    //     0x42c50c: ldur            d0, [x1, #7]
    // 0x42c510: r1 = inline_Allocate_Double()
    //     0x42c510: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x42c514: add             x1, x1, #0x10
    //     0x42c518: cmp             x2, x1
    //     0x42c51c: b.ls            #0x42c620
    //     0x42c520: str             x1, [THR, #0x50]  ; THR::top
    //     0x42c524: sub             x1, x1, #0xf
    //     0x42c528: mov             x2, #0xd15c
    //     0x42c52c: movk            x2, #3, lsl #16
    //     0x42c530: stur            x2, [x1, #-1]
    // 0x42c534: StoreField: r1->field_7 = d0
    //     0x42c534: stur            d0, [x1, #7]
    // 0x42c538: mov             x5, x1
    // 0x42c53c: b               #0x42c5b0
    // 0x42c540: r3 = true
    //     0x42c540: add             x3, NULL, #0x20  ; true
    // 0x42c544: b               #0x42c54c
    // 0x42c548: r3 = false
    //     0x42c548: add             x3, NULL, #0x30  ; false
    // 0x42c54c: cmp             w1, NULL
    // 0x42c550: b.eq            #0x42c588
    // 0x42c554: tbnz            w3, #4, #0x42c564
    // 0x42c558: r4 = Null
    //     0x42c558: mov             x4, NULL
    // 0x42c55c: r3 = Null
    //     0x42c55c: mov             x3, NULL
    // 0x42c560: b               #0x42c56c
    // 0x42c564: mov             x4, x2
    // 0x42c568: mov             x3, x2
    // 0x42c56c: cmp             w4, NULL
    // 0x42c570: b.ne            #0x42c57c
    // 0x42c574: mov             x5, x1
    // 0x42c578: b               #0x42c5b0
    // 0x42c57c: mov             x5, x3
    // 0x42c580: r3 = true
    //     0x42c580: add             x3, NULL, #0x20  ; true
    // 0x42c584: b               #0x42c58c
    // 0x42c588: r5 = Null
    //     0x42c588: mov             x5, NULL
    // 0x42c58c: cmp             w1, NULL
    // 0x42c590: b.ne            #0x42c5ac
    // 0x42c594: tbnz            w3, #4, #0x42c5a0
    // 0x42c598: mov             x1, x5
    // 0x42c59c: b               #0x42c5a4
    // 0x42c5a0: mov             x1, x2
    // 0x42c5a4: mov             x5, x1
    // 0x42c5a8: b               #0x42c5b0
    // 0x42c5ac: r5 = Null
    //     0x42c5ac: mov             x5, NULL
    // 0x42c5b0: LoadField: r4 = r0->field_13
    //     0x42c5b0: ldur            w4, [x0, #0x13]
    // 0x42c5b4: DecompressPointer r4
    //     0x42c5b4: add             x4, x4, HEAP, lsl #32
    // 0x42c5b8: ldur            x3, [fp, #-0x20]
    // 0x42c5bc: b               #0x42c37c
    // 0x42c5c0: mov             x1, x5
    // 0x42c5c4: mov             x0, x1
    // 0x42c5c8: LeaveFrame
    //     0x42c5c8: mov             SP, fp
    //     0x42c5cc: ldp             fp, lr, [SP], #0x10
    // 0x42c5d0: ret
    //     0x42c5d0: ret             
    // 0x42c5d4: r0 = StateError()
    //     0x42c5d4: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x42c5d8: mov             x1, x0
    // 0x42c5dc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x42c5dc: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x42c5e0: StoreField: r1->field_b = r0
    //     0x42c5e0: stur            w0, [x1, #0xb]
    // 0x42c5e4: mov             x0, x1
    // 0x42c5e8: r0 = Throw()
    //     0x42c5e8: bl              #0x887ac4  ; ThrowStub
    // 0x42c5ec: brk             #0
    // 0x42c5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42c5f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42c5f4: b               #0x42c36c
    // 0x42c5f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42c5f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42c5fc: b               #0x42c390
    // 0x42c600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42c600: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42c604: SaveReg d2
    //     0x42c604: str             q2, [SP, #-0x10]!
    // 0x42c608: SaveReg r0
    //     0x42c608: str             x0, [SP, #-8]!
    // 0x42c60c: r0 = AllocateDouble()
    //     0x42c60c: bl              #0x889738  ; AllocateDoubleStub
    // 0x42c610: mov             x1, x0
    // 0x42c614: RestoreReg r0
    //     0x42c614: ldr             x0, [SP], #8
    // 0x42c618: RestoreReg d2
    //     0x42c618: ldr             q2, [SP], #0x10
    // 0x42c61c: b               #0x42c4d8
    // 0x42c620: SaveReg d0
    //     0x42c620: str             q0, [SP, #-0x10]!
    // 0x42c624: SaveReg r0
    //     0x42c624: str             x0, [SP, #-8]!
    // 0x42c628: r0 = AllocateDouble()
    //     0x42c628: bl              #0x889738  ; AllocateDoubleStub
    // 0x42c62c: mov             x1, x0
    // 0x42c630: RestoreReg r0
    //     0x42c630: ldr             x0, [SP], #8
    // 0x42c634: RestoreReg d0
    //     0x42c634: ldr             q0, [SP], #0x10
    // 0x42c638: b               #0x42c534
  }
  _ defaultPaint(/* No info */) {
    // ** addr: 0x4975f8, size: 0x128
    // 0x4975f8: EnterFrame
    //     0x4975f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4975fc: mov             fp, SP
    // 0x497600: AllocStack(0x38)
    //     0x497600: sub             SP, SP, #0x38
    // 0x497604: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */)
    //     0x497604: mov             x4, x2
    //     0x497608: stur            x2, [fp, #-0x18]
    // 0x49760c: CheckStackOverflow
    //     0x49760c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x497610: cmp             SP, x16
    //     0x497614: b.ls            #0x49770c
    // 0x497618: LoadField: r0 = r1->field_5f
    //     0x497618: ldur            w0, [x1, #0x5f]
    // 0x49761c: DecompressPointer r0
    //     0x49761c: add             x0, x0, HEAP, lsl #32
    // 0x497620: LoadField: d0 = r3->field_7
    //     0x497620: ldur            d0, [x3, #7]
    // 0x497624: stur            d0, [fp, #-0x28]
    // 0x497628: LoadField: d1 = r3->field_f
    //     0x497628: ldur            d1, [x3, #0xf]
    // 0x49762c: stur            d1, [fp, #-0x20]
    // 0x497630: mov             x3, x0
    // 0x497634: stur            x3, [fp, #-0x10]
    // 0x497638: CheckStackOverflow
    //     0x497638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49763c: cmp             SP, x16
    //     0x497640: b.ls            #0x497714
    // 0x497644: cmp             w3, NULL
    // 0x497648: b.eq            #0x4976fc
    // 0x49764c: LoadField: r5 = r3->field_7
    //     0x49764c: ldur            w5, [x3, #7]
    // 0x497650: DecompressPointer r5
    //     0x497650: add             x5, x5, HEAP, lsl #32
    // 0x497654: stur            x5, [fp, #-8]
    // 0x497658: cmp             w5, NULL
    // 0x49765c: b.eq            #0x49771c
    // 0x497660: mov             x0, x5
    // 0x497664: r2 = Null
    //     0x497664: mov             x2, NULL
    // 0x497668: r1 = Null
    //     0x497668: mov             x1, NULL
    // 0x49766c: r4 = LoadClassIdInstr(r0)
    //     0x49766c: ldur            x4, [x0, #-1]
    //     0x497670: ubfx            x4, x4, #0xc, #0x14
    // 0x497674: cmp             x4, #0x6a8
    // 0x497678: b.eq            #0x497690
    // 0x49767c: r8 = _OverflowBarParentData
    //     0x49767c: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a828] Type: _OverflowBarParentData
    //     0x497680: ldr             x8, [x8, #0x828]
    // 0x497684: r3 = Null
    //     0x497684: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3aa90] Null
    //     0x497688: ldr             x3, [x3, #0xa90]
    // 0x49768c: r0 = DefaultTypeTest()
    //     0x49768c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x497690: ldur            x0, [fp, #-8]
    // 0x497694: LoadField: r1 = r0->field_7
    //     0x497694: ldur            w1, [x0, #7]
    // 0x497698: DecompressPointer r1
    //     0x497698: add             x1, x1, HEAP, lsl #32
    // 0x49769c: LoadField: d0 = r1->field_7
    //     0x49769c: ldur            d0, [x1, #7]
    // 0x4976a0: ldur            d1, [fp, #-0x28]
    // 0x4976a4: fadd            d2, d0, d1
    // 0x4976a8: stur            d2, [fp, #-0x38]
    // 0x4976ac: LoadField: d0 = r1->field_f
    //     0x4976ac: ldur            d0, [x1, #0xf]
    // 0x4976b0: ldur            d3, [fp, #-0x20]
    // 0x4976b4: fadd            d4, d0, d3
    // 0x4976b8: stur            d4, [fp, #-0x30]
    // 0x4976bc: r0 = Offset()
    //     0x4976bc: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4976c0: ldur            d0, [fp, #-0x38]
    // 0x4976c4: StoreField: r0->field_7 = d0
    //     0x4976c4: stur            d0, [x0, #7]
    // 0x4976c8: ldur            d0, [fp, #-0x30]
    // 0x4976cc: StoreField: r0->field_f = d0
    //     0x4976cc: stur            d0, [x0, #0xf]
    // 0x4976d0: ldur            x1, [fp, #-0x18]
    // 0x4976d4: ldur            x2, [fp, #-0x10]
    // 0x4976d8: mov             x3, x0
    // 0x4976dc: r0 = paintChild()
    //     0x4976dc: bl              #0x4851d8  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4976e0: ldur            x1, [fp, #-8]
    // 0x4976e4: LoadField: r3 = r1->field_13
    //     0x4976e4: ldur            w3, [x1, #0x13]
    // 0x4976e8: DecompressPointer r3
    //     0x4976e8: add             x3, x3, HEAP, lsl #32
    // 0x4976ec: ldur            x4, [fp, #-0x18]
    // 0x4976f0: ldur            d0, [fp, #-0x28]
    // 0x4976f4: ldur            d1, [fp, #-0x20]
    // 0x4976f8: b               #0x497634
    // 0x4976fc: r0 = Null
    //     0x4976fc: mov             x0, NULL
    // 0x497700: LeaveFrame
    //     0x497700: mov             SP, fp
    //     0x497704: ldp             fp, lr, [SP], #0x10
    // 0x497708: ret
    //     0x497708: ret             
    // 0x49770c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49770c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x497710: b               #0x497618
    // 0x497714: r0 = StackOverflowSharedWithFPURegs()
    //     0x497714: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x497718: b               #0x497644
    // 0x49771c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x49771c: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 1545, size: 0x88, field offset: 0x68
class _RenderOverflowBar extends __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x420598, size: 0x24
    // 0x420598: EnterFrame
    //     0x420598: stp             fp, lr, [SP, #-0x10]!
    //     0x42059c: mov             fp, SP
    // 0x4205a0: ldr             x2, [fp, #0x10]
    // 0x4205a4: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4205a4: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a9f0] AnonymousClosure: (0x4205bc), in [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMaxIntrinsicWidth (0x420630)
    //     0x4205a8: ldr             x1, [x1, #0x9f0]
    // 0x4205ac: r0 = AllocateClosure()
    //     0x4205ac: bl              #0x888b08  ; AllocateClosureStub
    // 0x4205b0: LeaveFrame
    //     0x4205b0: mov             SP, fp
    //     0x4205b4: ldp             fp, lr, [SP], #0x10
    // 0x4205b8: ret
    //     0x4205b8: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4205bc, size: 0x74
    // 0x4205bc: EnterFrame
    //     0x4205bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4205c0: mov             fp, SP
    // 0x4205c4: ldr             x0, [fp, #0x18]
    // 0x4205c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4205c8: ldur            w1, [x0, #0x17]
    // 0x4205cc: DecompressPointer r1
    //     0x4205cc: add             x1, x1, HEAP, lsl #32
    // 0x4205d0: CheckStackOverflow
    //     0x4205d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4205d4: cmp             SP, x16
    //     0x4205d8: b.ls            #0x420618
    // 0x4205dc: ldr             x2, [fp, #0x10]
    // 0x4205e0: r0 = computeMaxIntrinsicWidth()
    //     0x4205e0: bl              #0x420630  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMaxIntrinsicWidth
    // 0x4205e4: r0 = inline_Allocate_Double()
    //     0x4205e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4205e8: add             x0, x0, #0x10
    //     0x4205ec: cmp             x1, x0
    //     0x4205f0: b.ls            #0x420620
    //     0x4205f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4205f8: sub             x0, x0, #0xf
    //     0x4205fc: mov             x1, #0xd15c
    //     0x420600: movk            x1, #3, lsl #16
    //     0x420604: stur            x1, [x0, #-1]
    // 0x420608: StoreField: r0->field_7 = d0
    //     0x420608: stur            d0, [x0, #7]
    // 0x42060c: LeaveFrame
    //     0x42060c: mov             SP, fp
    //     0x420610: ldp             fp, lr, [SP], #0x10
    // 0x420614: ret
    //     0x420614: ret             
    // 0x420618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x420618: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42061c: b               #0x4205dc
    // 0x420620: SaveReg d0
    //     0x420620: str             q0, [SP, #-0x10]!
    // 0x420624: r0 = AllocateDouble()
    //     0x420624: bl              #0x889738  ; AllocateDoubleStub
    // 0x420628: RestoreReg d0
    //     0x420628: ldr             q0, [SP], #0x10
    // 0x42062c: b               #0x420608
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x420630, size: 0x15c
    // 0x420630: EnterFrame
    //     0x420630: stp             fp, lr, [SP, #-0x10]!
    //     0x420634: mov             fp, SP
    // 0x420638: AllocStack(0x50)
    //     0x420638: sub             SP, SP, #0x50
    // 0x42063c: SetupParameters(_RenderOverflowBar this /* r1 => r1, fp-0x10 */)
    //     0x42063c: stur            x1, [fp, #-0x10]
    // 0x420640: CheckStackOverflow
    //     0x420640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x420644: cmp             SP, x16
    //     0x420648: b.ls            #0x420778
    // 0x42064c: LoadField: r0 = r1->field_5f
    //     0x42064c: ldur            w0, [x1, #0x5f]
    // 0x420650: DecompressPointer r0
    //     0x420650: add             x0, x0, HEAP, lsl #32
    // 0x420654: cmp             w0, NULL
    // 0x420658: b.ne            #0x42066c
    // 0x42065c: d0 = 0.000000
    //     0x42065c: eor             v0.16b, v0.16b, v0.16b
    // 0x420660: LeaveFrame
    //     0x420660: mov             SP, fp
    //     0x420664: ldp             fp, lr, [SP], #0x10
    // 0x420668: ret
    //     0x420668: ret             
    // 0x42066c: mov             x2, x0
    // 0x420670: d0 = 0.000000
    //     0x420670: eor             v0.16b, v0.16b, v0.16b
    // 0x420674: stur            x2, [fp, #-8]
    // 0x420678: stur            d0, [fp, #-0x20]
    // 0x42067c: CheckStackOverflow
    //     0x42067c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x420680: cmp             SP, x16
    //     0x420684: b.ls            #0x420780
    // 0x420688: cmp             w2, NULL
    // 0x42068c: b.eq            #0x42074c
    // 0x420690: r0 = LoadClassIdInstr(r2)
    //     0x420690: ldur            x0, [x2, #-1]
    //     0x420694: ubfx            x0, x0, #0xc, #0x14
    // 0x420698: str             x2, [SP]
    // 0x42069c: r0 = GDT[cid_x0 + 0xd5d3]()
    //     0x42069c: mov             x17, #0xd5d3
    //     0x4206a0: add             lr, x0, x17
    //     0x4206a4: ldr             lr, [x21, lr, lsl #3]
    //     0x4206a8: blr             lr
    // 0x4206ac: r16 = <double, double>
    //     0x4206ac: add             x16, PP, #0x26, lsl #12  ; [pp+0x26538] TypeArguments: <double, double>
    //     0x4206b0: ldr             x16, [x16, #0x538]
    // 0x4206b4: ldur            lr, [fp, #-8]
    // 0x4206b8: stp             lr, x16, [SP, #0x18]
    // 0x4206bc: r16 = Instance__IntrinsicDimension
    //     0x4206bc: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b608] Obj!_IntrinsicDimension@9cd3f1
    //     0x4206c0: ldr             x16, [x16, #0x608]
    // 0x4206c4: r30 = inf
    //     0x4206c4: add             lr, PP, #0xd, lsl #12  ; [pp+0xd0a0] inf
    //     0x4206c8: ldr             lr, [lr, #0xa0]
    // 0x4206cc: stp             lr, x16, [SP, #8]
    // 0x4206d0: str             x0, [SP]
    // 0x4206d4: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x4206d4: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x4206d8: r0 = _computeIntrinsics()
    //     0x4206d8: bl              #0x41b82c  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x4206dc: LoadField: d0 = r0->field_7
    //     0x4206dc: ldur            d0, [x0, #7]
    // 0x4206e0: ldur            d1, [fp, #-0x20]
    // 0x4206e4: fadd            d2, d1, d0
    // 0x4206e8: ldur            x0, [fp, #-8]
    // 0x4206ec: stur            d2, [fp, #-0x28]
    // 0x4206f0: LoadField: r3 = r0->field_7
    //     0x4206f0: ldur            w3, [x0, #7]
    // 0x4206f4: DecompressPointer r3
    //     0x4206f4: add             x3, x3, HEAP, lsl #32
    // 0x4206f8: stur            x3, [fp, #-0x18]
    // 0x4206fc: cmp             w3, NULL
    // 0x420700: b.eq            #0x420788
    // 0x420704: mov             x0, x3
    // 0x420708: r2 = Null
    //     0x420708: mov             x2, NULL
    // 0x42070c: r1 = Null
    //     0x42070c: mov             x1, NULL
    // 0x420710: r4 = LoadClassIdInstr(r0)
    //     0x420710: ldur            x4, [x0, #-1]
    //     0x420714: ubfx            x4, x4, #0xc, #0x14
    // 0x420718: cmp             x4, #0x6a8
    // 0x42071c: b.eq            #0x420734
    // 0x420720: r8 = _OverflowBarParentData
    //     0x420720: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a828] Type: _OverflowBarParentData
    //     0x420724: ldr             x8, [x8, #0x828]
    // 0x420728: r3 = Null
    //     0x420728: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a9f8] Null
    //     0x42072c: ldr             x3, [x3, #0x9f8]
    // 0x420730: r0 = DefaultTypeTest()
    //     0x420730: bl              #0x887754  ; DefaultTypeTestStub
    // 0x420734: ldur            x0, [fp, #-0x18]
    // 0x420738: LoadField: r2 = r0->field_13
    //     0x420738: ldur            w2, [x0, #0x13]
    // 0x42073c: DecompressPointer r2
    //     0x42073c: add             x2, x2, HEAP, lsl #32
    // 0x420740: ldur            d0, [fp, #-0x28]
    // 0x420744: ldur            x1, [fp, #-0x10]
    // 0x420748: b               #0x420674
    // 0x42074c: mov             x0, x1
    // 0x420750: mov             v1.16b, v0.16b
    // 0x420754: d2 = 8.000000
    //     0x420754: fmov            d2, #8.00000000
    // 0x420758: LoadField: r1 = r0->field_57
    //     0x420758: ldur            x1, [x0, #0x57]
    // 0x42075c: sub             x0, x1, #1
    // 0x420760: scvtf           d3, x0
    // 0x420764: fmul            d4, d2, d3
    // 0x420768: fadd            d0, d1, d4
    // 0x42076c: LeaveFrame
    //     0x42076c: mov             SP, fp
    //     0x420770: ldp             fp, lr, [SP], #0x10
    // 0x420774: ret
    //     0x420774: ret             
    // 0x420778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x420778: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42077c: b               #0x42064c
    // 0x420780: r0 = StackOverflowSharedWithFPURegs()
    //     0x420780: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x420784: b               #0x420688
    // 0x420788: r0 = NullCastErrorSharedWithFPURegs()
    //     0x420788: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x427dd4, size: 0x2c
    // 0x427dd4: EnterFrame
    //     0x427dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x427dd8: mov             fp, SP
    // 0x427ddc: CheckStackOverflow
    //     0x427ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x427de0: cmp             SP, x16
    //     0x427de4: b.ls            #0x427df8
    // 0x427de8: r0 = defaultHitTestChildren()
    //     0x427de8: bl              #0x427e00  ; [package:flutter/src/widgets/overflow_bar.dart] __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x427dec: LeaveFrame
    //     0x427dec: mov             SP, fp
    //     0x427df0: ldp             fp, lr, [SP], #0x10
    // 0x427df4: ret
    //     0x427df4: ret             
    // 0x427df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x427df8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x427dfc: b               #0x427de8
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x42a4a0, size: 0x24
    // 0x42a4a0: EnterFrame
    //     0x42a4a0: stp             fp, lr, [SP, #-0x10]!
    //     0x42a4a4: mov             fp, SP
    // 0x42a4a8: ldr             x2, [fp, #0x10]
    // 0x42a4ac: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x42a4ac: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3aa20] AnonymousClosure: (0x42a4c4), in [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMaxIntrinsicHeight (0x42a538)
    //     0x42a4b0: ldr             x1, [x1, #0xa20]
    // 0x42a4b4: r0 = AllocateClosure()
    //     0x42a4b4: bl              #0x888b08  ; AllocateClosureStub
    // 0x42a4b8: LeaveFrame
    //     0x42a4b8: mov             SP, fp
    //     0x42a4bc: ldp             fp, lr, [SP], #0x10
    // 0x42a4c0: ret
    //     0x42a4c0: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x42a4c4, size: 0x74
    // 0x42a4c4: EnterFrame
    //     0x42a4c4: stp             fp, lr, [SP, #-0x10]!
    //     0x42a4c8: mov             fp, SP
    // 0x42a4cc: ldr             x0, [fp, #0x18]
    // 0x42a4d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x42a4d0: ldur            w1, [x0, #0x17]
    // 0x42a4d4: DecompressPointer r1
    //     0x42a4d4: add             x1, x1, HEAP, lsl #32
    // 0x42a4d8: CheckStackOverflow
    //     0x42a4d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42a4dc: cmp             SP, x16
    //     0x42a4e0: b.ls            #0x42a520
    // 0x42a4e4: ldr             x2, [fp, #0x10]
    // 0x42a4e8: r0 = computeMaxIntrinsicHeight()
    //     0x42a4e8: bl              #0x42a538  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMaxIntrinsicHeight
    // 0x42a4ec: r0 = inline_Allocate_Double()
    //     0x42a4ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x42a4f0: add             x0, x0, #0x10
    //     0x42a4f4: cmp             x1, x0
    //     0x42a4f8: b.ls            #0x42a528
    //     0x42a4fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x42a500: sub             x0, x0, #0xf
    //     0x42a504: mov             x1, #0xd15c
    //     0x42a508: movk            x1, #3, lsl #16
    //     0x42a50c: stur            x1, [x0, #-1]
    // 0x42a510: StoreField: r0->field_7 = d0
    //     0x42a510: stur            d0, [x0, #7]
    // 0x42a514: LeaveFrame
    //     0x42a514: mov             SP, fp
    //     0x42a518: ldp             fp, lr, [SP], #0x10
    // 0x42a51c: ret
    //     0x42a51c: ret             
    // 0x42a520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42a520: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42a524: b               #0x42a4e4
    // 0x42a528: SaveReg d0
    //     0x42a528: str             q0, [SP, #-0x10]!
    // 0x42a52c: r0 = AllocateDouble()
    //     0x42a52c: bl              #0x889738  ; AllocateDoubleStub
    // 0x42a530: RestoreReg d0
    //     0x42a530: ldr             q0, [SP], #0x10
    // 0x42a534: b               #0x42a510
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x42a538, size: 0x4a0
    // 0x42a538: EnterFrame
    //     0x42a538: stp             fp, lr, [SP, #-0x10]!
    //     0x42a53c: mov             fp, SP
    // 0x42a540: AllocStack(0x60)
    //     0x42a540: sub             SP, SP, #0x60
    // 0x42a544: SetupParameters(_RenderOverflowBar this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x42a544: stur            x1, [fp, #-0x10]
    //     0x42a548: stur            x2, [fp, #-0x18]
    // 0x42a54c: CheckStackOverflow
    //     0x42a54c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42a550: cmp             SP, x16
    //     0x42a554: b.ls            #0x42a99c
    // 0x42a558: LoadField: r0 = r1->field_5f
    //     0x42a558: ldur            w0, [x1, #0x5f]
    // 0x42a55c: DecompressPointer r0
    //     0x42a55c: add             x0, x0, HEAP, lsl #32
    // 0x42a560: cmp             w0, NULL
    // 0x42a564: b.ne            #0x42a578
    // 0x42a568: d0 = 0.000000
    //     0x42a568: eor             v0.16b, v0.16b, v0.16b
    // 0x42a56c: LeaveFrame
    //     0x42a56c: mov             SP, fp
    //     0x42a570: ldp             fp, lr, [SP], #0x10
    // 0x42a574: ret
    //     0x42a574: ret             
    // 0x42a578: mov             x3, x0
    // 0x42a57c: d0 = 0.000000
    //     0x42a57c: eor             v0.16b, v0.16b, v0.16b
    // 0x42a580: stur            x3, [fp, #-8]
    // 0x42a584: stur            d0, [fp, #-0x30]
    // 0x42a588: CheckStackOverflow
    //     0x42a588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42a58c: cmp             SP, x16
    //     0x42a590: b.ls            #0x42a9a4
    // 0x42a594: cmp             w3, NULL
    // 0x42a598: b.eq            #0x42a65c
    // 0x42a59c: r0 = LoadClassIdInstr(r3)
    //     0x42a59c: ldur            x0, [x3, #-1]
    //     0x42a5a0: ubfx            x0, x0, #0xc, #0x14
    // 0x42a5a4: str             x3, [SP]
    // 0x42a5a8: r0 = GDT[cid_x0 + 0xd25a]()
    //     0x42a5a8: mov             x17, #0xd25a
    //     0x42a5ac: add             lr, x0, x17
    //     0x42a5b0: ldr             lr, [x21, lr, lsl #3]
    //     0x42a5b4: blr             lr
    // 0x42a5b8: r16 = <double, double>
    //     0x42a5b8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26538] TypeArguments: <double, double>
    //     0x42a5bc: ldr             x16, [x16, #0x538]
    // 0x42a5c0: ldur            lr, [fp, #-8]
    // 0x42a5c4: stp             lr, x16, [SP, #0x18]
    // 0x42a5c8: r16 = Instance__IntrinsicDimension
    //     0x42a5c8: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a088] Obj!_IntrinsicDimension@9cd451
    //     0x42a5cc: ldr             x16, [x16, #0x88]
    // 0x42a5d0: r30 = inf
    //     0x42a5d0: add             lr, PP, #0xd, lsl #12  ; [pp+0xd0a0] inf
    //     0x42a5d4: ldr             lr, [lr, #0xa0]
    // 0x42a5d8: stp             lr, x16, [SP, #8]
    // 0x42a5dc: str             x0, [SP]
    // 0x42a5e0: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x42a5e0: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x42a5e4: r0 = _computeIntrinsics()
    //     0x42a5e4: bl              #0x41b82c  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x42a5e8: LoadField: d0 = r0->field_7
    //     0x42a5e8: ldur            d0, [x0, #7]
    // 0x42a5ec: ldur            d1, [fp, #-0x30]
    // 0x42a5f0: fadd            d2, d1, d0
    // 0x42a5f4: ldur            x0, [fp, #-8]
    // 0x42a5f8: stur            d2, [fp, #-0x38]
    // 0x42a5fc: LoadField: r3 = r0->field_7
    //     0x42a5fc: ldur            w3, [x0, #7]
    // 0x42a600: DecompressPointer r3
    //     0x42a600: add             x3, x3, HEAP, lsl #32
    // 0x42a604: stur            x3, [fp, #-0x20]
    // 0x42a608: cmp             w3, NULL
    // 0x42a60c: b.eq            #0x42a9ac
    // 0x42a610: mov             x0, x3
    // 0x42a614: r2 = Null
    //     0x42a614: mov             x2, NULL
    // 0x42a618: r1 = Null
    //     0x42a618: mov             x1, NULL
    // 0x42a61c: r4 = LoadClassIdInstr(r0)
    //     0x42a61c: ldur            x4, [x0, #-1]
    //     0x42a620: ubfx            x4, x4, #0xc, #0x14
    // 0x42a624: cmp             x4, #0x6a8
    // 0x42a628: b.eq            #0x42a640
    // 0x42a62c: r8 = _OverflowBarParentData
    //     0x42a62c: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a828] Type: _OverflowBarParentData
    //     0x42a630: ldr             x8, [x8, #0x828]
    // 0x42a634: r3 = Null
    //     0x42a634: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3aa28] Null
    //     0x42a638: ldr             x3, [x3, #0xa28]
    // 0x42a63c: r0 = DefaultTypeTest()
    //     0x42a63c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x42a640: ldur            x0, [fp, #-0x20]
    // 0x42a644: LoadField: r3 = r0->field_13
    //     0x42a644: ldur            w3, [x0, #0x13]
    // 0x42a648: DecompressPointer r3
    //     0x42a648: add             x3, x3, HEAP, lsl #32
    // 0x42a64c: ldur            d0, [fp, #-0x38]
    // 0x42a650: ldur            x1, [fp, #-0x10]
    // 0x42a654: ldur            x2, [fp, #-0x18]
    // 0x42a658: b               #0x42a580
    // 0x42a65c: mov             x16, x2
    // 0x42a660: mov             x2, x1
    // 0x42a664: mov             x1, x16
    // 0x42a668: mov             v1.16b, v0.16b
    // 0x42a66c: d0 = 8.000000
    //     0x42a66c: fmov            d0, #8.00000000
    // 0x42a670: LoadField: r0 = r2->field_57
    //     0x42a670: ldur            x0, [x2, #0x57]
    // 0x42a674: sub             x3, x0, #1
    // 0x42a678: scvtf           d2, x3
    // 0x42a67c: fmul            d3, d0, d2
    // 0x42a680: fadd            d0, d1, d3
    // 0x42a684: LoadField: d1 = r1->field_7
    //     0x42a684: ldur            d1, [x1, #7]
    // 0x42a688: fcmp            d0, d1
    // 0x42a68c: b.le            #0x42a7a4
    // 0x42a690: LoadField: r0 = r2->field_5f
    //     0x42a690: ldur            w0, [x2, #0x5f]
    // 0x42a694: DecompressPointer r0
    //     0x42a694: add             x0, x0, HEAP, lsl #32
    // 0x42a698: mov             x3, x0
    // 0x42a69c: d0 = 0.000000
    //     0x42a69c: eor             v0.16b, v0.16b, v0.16b
    // 0x42a6a0: stur            x3, [fp, #-8]
    // 0x42a6a4: stur            d0, [fp, #-0x30]
    // 0x42a6a8: CheckStackOverflow
    //     0x42a6a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42a6ac: cmp             SP, x16
    //     0x42a6b0: b.ls            #0x42a9b0
    // 0x42a6b4: cmp             w3, NULL
    // 0x42a6b8: b.eq            #0x42a778
    // 0x42a6bc: r0 = LoadClassIdInstr(r3)
    //     0x42a6bc: ldur            x0, [x3, #-1]
    //     0x42a6c0: ubfx            x0, x0, #0xc, #0x14
    // 0x42a6c4: str             x3, [SP]
    // 0x42a6c8: r0 = GDT[cid_x0 + 0xd456]()
    //     0x42a6c8: mov             x17, #0xd456
    //     0x42a6cc: add             lr, x0, x17
    //     0x42a6d0: ldr             lr, [x21, lr, lsl #3]
    //     0x42a6d4: blr             lr
    // 0x42a6d8: r16 = <double, double>
    //     0x42a6d8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26538] TypeArguments: <double, double>
    //     0x42a6dc: ldr             x16, [x16, #0x538]
    // 0x42a6e0: ldur            lr, [fp, #-8]
    // 0x42a6e4: stp             lr, x16, [SP, #0x18]
    // 0x42a6e8: r16 = Instance__IntrinsicDimension
    //     0x42a6e8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26540] Obj!_IntrinsicDimension@9cd411
    //     0x42a6ec: ldr             x16, [x16, #0x540]
    // 0x42a6f0: ldur            lr, [fp, #-0x18]
    // 0x42a6f4: stp             lr, x16, [SP, #8]
    // 0x42a6f8: str             x0, [SP]
    // 0x42a6fc: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x42a6fc: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x42a700: r0 = _computeIntrinsics()
    //     0x42a700: bl              #0x41b82c  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x42a704: LoadField: d0 = r0->field_7
    //     0x42a704: ldur            d0, [x0, #7]
    // 0x42a708: ldur            d1, [fp, #-0x30]
    // 0x42a70c: fadd            d2, d1, d0
    // 0x42a710: ldur            x0, [fp, #-8]
    // 0x42a714: stur            d2, [fp, #-0x38]
    // 0x42a718: LoadField: r3 = r0->field_7
    //     0x42a718: ldur            w3, [x0, #7]
    // 0x42a71c: DecompressPointer r3
    //     0x42a71c: add             x3, x3, HEAP, lsl #32
    // 0x42a720: stur            x3, [fp, #-0x20]
    // 0x42a724: cmp             w3, NULL
    // 0x42a728: b.eq            #0x42a9b8
    // 0x42a72c: mov             x0, x3
    // 0x42a730: r2 = Null
    //     0x42a730: mov             x2, NULL
    // 0x42a734: r1 = Null
    //     0x42a734: mov             x1, NULL
    // 0x42a738: r4 = LoadClassIdInstr(r0)
    //     0x42a738: ldur            x4, [x0, #-1]
    //     0x42a73c: ubfx            x4, x4, #0xc, #0x14
    // 0x42a740: cmp             x4, #0x6a8
    // 0x42a744: b.eq            #0x42a75c
    // 0x42a748: r8 = _OverflowBarParentData
    //     0x42a748: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a828] Type: _OverflowBarParentData
    //     0x42a74c: ldr             x8, [x8, #0x828]
    // 0x42a750: r3 = Null
    //     0x42a750: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3aa38] Null
    //     0x42a754: ldr             x3, [x3, #0xa38]
    // 0x42a758: r0 = DefaultTypeTest()
    //     0x42a758: bl              #0x887754  ; DefaultTypeTestStub
    // 0x42a75c: ldur            x0, [fp, #-0x20]
    // 0x42a760: LoadField: r3 = r0->field_13
    //     0x42a760: ldur            w3, [x0, #0x13]
    // 0x42a764: DecompressPointer r3
    //     0x42a764: add             x3, x3, HEAP, lsl #32
    // 0x42a768: ldur            d0, [fp, #-0x38]
    // 0x42a76c: ldur            x2, [fp, #-0x10]
    // 0x42a770: ldur            x1, [fp, #-0x18]
    // 0x42a774: b               #0x42a6a0
    // 0x42a778: mov             x0, x2
    // 0x42a77c: mov             v1.16b, v0.16b
    // 0x42a780: d0 = 0.000000
    //     0x42a780: eor             v0.16b, v0.16b, v0.16b
    // 0x42a784: LoadField: r1 = r0->field_57
    //     0x42a784: ldur            x1, [x0, #0x57]
    // 0x42a788: sub             x0, x1, #1
    // 0x42a78c: scvtf           d2, x0
    // 0x42a790: fmul            d3, d0, d2
    // 0x42a794: fadd            d0, d1, d3
    // 0x42a798: LeaveFrame
    //     0x42a798: mov             SP, fp
    //     0x42a79c: ldp             fp, lr, [SP], #0x10
    // 0x42a7a0: ret
    //     0x42a7a0: ret             
    // 0x42a7a4: mov             x0, x2
    // 0x42a7a8: d0 = 0.000000
    //     0x42a7a8: eor             v0.16b, v0.16b, v0.16b
    // 0x42a7ac: LoadField: r1 = r0->field_5f
    //     0x42a7ac: ldur            w1, [x0, #0x5f]
    // 0x42a7b0: DecompressPointer r1
    //     0x42a7b0: add             x1, x1, HEAP, lsl #32
    // 0x42a7b4: mov             x2, x1
    // 0x42a7b8: r1 = 0.000000
    //     0x42a7b8: ldr             x1, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x42a7bc: stur            x2, [fp, #-8]
    // 0x42a7c0: stur            x1, [fp, #-0x10]
    // 0x42a7c4: CheckStackOverflow
    //     0x42a7c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42a7c8: cmp             SP, x16
    //     0x42a7cc: b.ls            #0x42a9bc
    // 0x42a7d0: cmp             w2, NULL
    // 0x42a7d4: b.eq            #0x42a988
    // 0x42a7d8: r0 = LoadClassIdInstr(r2)
    //     0x42a7d8: ldur            x0, [x2, #-1]
    //     0x42a7dc: ubfx            x0, x0, #0xc, #0x14
    // 0x42a7e0: str             x2, [SP]
    // 0x42a7e4: r0 = GDT[cid_x0 + 0xd456]()
    //     0x42a7e4: mov             x17, #0xd456
    //     0x42a7e8: add             lr, x0, x17
    //     0x42a7ec: ldr             lr, [x21, lr, lsl #3]
    //     0x42a7f0: blr             lr
    // 0x42a7f4: r16 = <double, double>
    //     0x42a7f4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26538] TypeArguments: <double, double>
    //     0x42a7f8: ldr             x16, [x16, #0x538]
    // 0x42a7fc: ldur            lr, [fp, #-8]
    // 0x42a800: stp             lr, x16, [SP, #0x18]
    // 0x42a804: r16 = Instance__IntrinsicDimension
    //     0x42a804: add             x16, PP, #0x26, lsl #12  ; [pp+0x26540] Obj!_IntrinsicDimension@9cd411
    //     0x42a808: ldr             x16, [x16, #0x540]
    // 0x42a80c: ldur            lr, [fp, #-0x18]
    // 0x42a810: stp             lr, x16, [SP, #8]
    // 0x42a814: str             x0, [SP]
    // 0x42a818: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x42a818: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x42a81c: r0 = _computeIntrinsics()
    //     0x42a81c: bl              #0x41b82c  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x42a820: mov             x2, x0
    // 0x42a824: ldur            x1, [fp, #-0x10]
    // 0x42a828: stur            x2, [fp, #-0x20]
    // 0x42a82c: r0 = 59
    //     0x42a82c: mov             x0, #0x3b
    // 0x42a830: branchIfSmi(r1, 0x42a83c)
    //     0x42a830: tbz             w1, #0, #0x42a83c
    // 0x42a834: r0 = LoadClassIdInstr(r1)
    //     0x42a834: ldur            x0, [x1, #-1]
    //     0x42a838: ubfx            x0, x0, #0xc, #0x14
    // 0x42a83c: stp             x2, x1, [SP]
    // 0x42a840: r0 = GDT[cid_x0 + -0xff3]()
    //     0x42a840: sub             lr, x0, #0xff3
    //     0x42a844: ldr             lr, [x21, lr, lsl #3]
    //     0x42a848: blr             lr
    // 0x42a84c: tbnz            w0, #4, #0x42a85c
    // 0x42a850: ldur            x3, [fp, #-0x10]
    // 0x42a854: d0 = 0.000000
    //     0x42a854: eor             v0.16b, v0.16b, v0.16b
    // 0x42a858: b               #0x42a924
    // 0x42a85c: ldur            x1, [fp, #-0x10]
    // 0x42a860: r0 = 59
    //     0x42a860: mov             x0, #0x3b
    // 0x42a864: branchIfSmi(r1, 0x42a870)
    //     0x42a864: tbz             w1, #0, #0x42a870
    // 0x42a868: r0 = LoadClassIdInstr(r1)
    //     0x42a868: ldur            x0, [x1, #-1]
    //     0x42a86c: ubfx            x0, x0, #0xc, #0x14
    // 0x42a870: ldur            x16, [fp, #-0x20]
    // 0x42a874: stp             x16, x1, [SP]
    // 0x42a878: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x42a878: sub             lr, x0, #0xfe5
    //     0x42a87c: ldr             lr, [x21, lr, lsl #3]
    //     0x42a880: blr             lr
    // 0x42a884: tbnz            w0, #4, #0x42a894
    // 0x42a888: ldur            x3, [fp, #-0x20]
    // 0x42a88c: d0 = 0.000000
    //     0x42a88c: eor             v0.16b, v0.16b, v0.16b
    // 0x42a890: b               #0x42a924
    // 0x42a894: ldur            x0, [fp, #-0x10]
    // 0x42a898: r1 = 59
    //     0x42a898: mov             x1, #0x3b
    // 0x42a89c: branchIfSmi(r0, 0x42a8a8)
    //     0x42a89c: tbz             w0, #0, #0x42a8a8
    // 0x42a8a0: r1 = LoadClassIdInstr(r0)
    //     0x42a8a0: ldur            x1, [x0, #-1]
    //     0x42a8a4: ubfx            x1, x1, #0xc, #0x14
    // 0x42a8a8: cmp             x1, #0x3d
    // 0x42a8ac: b.ne            #0x42a904
    // 0x42a8b0: d0 = 0.000000
    //     0x42a8b0: eor             v0.16b, v0.16b, v0.16b
    // 0x42a8b4: LoadField: d1 = r0->field_7
    //     0x42a8b4: ldur            d1, [x0, #7]
    // 0x42a8b8: fcmp            d1, d0
    // 0x42a8bc: b.ne            #0x42a8fc
    // 0x42a8c0: ldur            x1, [fp, #-0x20]
    // 0x42a8c4: LoadField: d2 = r1->field_7
    //     0x42a8c4: ldur            d2, [x1, #7]
    // 0x42a8c8: fadd            d3, d1, d2
    // 0x42a8cc: r0 = inline_Allocate_Double()
    //     0x42a8cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x42a8d0: add             x0, x0, #0x10
    //     0x42a8d4: cmp             x1, x0
    //     0x42a8d8: b.ls            #0x42a9c4
    //     0x42a8dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x42a8e0: sub             x0, x0, #0xf
    //     0x42a8e4: mov             x1, #0xd15c
    //     0x42a8e8: movk            x1, #3, lsl #16
    //     0x42a8ec: stur            x1, [x0, #-1]
    // 0x42a8f0: StoreField: r0->field_7 = d3
    //     0x42a8f0: stur            d3, [x0, #7]
    // 0x42a8f4: mov             x3, x0
    // 0x42a8f8: b               #0x42a924
    // 0x42a8fc: ldur            x1, [fp, #-0x20]
    // 0x42a900: b               #0x42a90c
    // 0x42a904: ldur            x1, [fp, #-0x20]
    // 0x42a908: d0 = 0.000000
    //     0x42a908: eor             v0.16b, v0.16b, v0.16b
    // 0x42a90c: LoadField: d1 = r1->field_7
    //     0x42a90c: ldur            d1, [x1, #7]
    // 0x42a910: fcmp            d1, d1
    // 0x42a914: b.vc            #0x42a920
    // 0x42a918: mov             x3, x1
    // 0x42a91c: b               #0x42a924
    // 0x42a920: mov             x3, x0
    // 0x42a924: ldur            x0, [fp, #-8]
    // 0x42a928: stur            x3, [fp, #-0x28]
    // 0x42a92c: LoadField: r4 = r0->field_7
    //     0x42a92c: ldur            w4, [x0, #7]
    // 0x42a930: DecompressPointer r4
    //     0x42a930: add             x4, x4, HEAP, lsl #32
    // 0x42a934: stur            x4, [fp, #-0x20]
    // 0x42a938: cmp             w4, NULL
    // 0x42a93c: b.eq            #0x42a9d4
    // 0x42a940: mov             x0, x4
    // 0x42a944: r2 = Null
    //     0x42a944: mov             x2, NULL
    // 0x42a948: r1 = Null
    //     0x42a948: mov             x1, NULL
    // 0x42a94c: r4 = LoadClassIdInstr(r0)
    //     0x42a94c: ldur            x4, [x0, #-1]
    //     0x42a950: ubfx            x4, x4, #0xc, #0x14
    // 0x42a954: cmp             x4, #0x6a8
    // 0x42a958: b.eq            #0x42a970
    // 0x42a95c: r8 = _OverflowBarParentData
    //     0x42a95c: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a828] Type: _OverflowBarParentData
    //     0x42a960: ldr             x8, [x8, #0x828]
    // 0x42a964: r3 = Null
    //     0x42a964: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3aa48] Null
    //     0x42a968: ldr             x3, [x3, #0xa48]
    // 0x42a96c: r0 = DefaultTypeTest()
    //     0x42a96c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x42a970: ldur            x1, [fp, #-0x20]
    // 0x42a974: LoadField: r2 = r1->field_13
    //     0x42a974: ldur            w2, [x1, #0x13]
    // 0x42a978: DecompressPointer r2
    //     0x42a978: add             x2, x2, HEAP, lsl #32
    // 0x42a97c: ldur            x1, [fp, #-0x28]
    // 0x42a980: d0 = 0.000000
    //     0x42a980: eor             v0.16b, v0.16b, v0.16b
    // 0x42a984: b               #0x42a7bc
    // 0x42a988: mov             x0, x1
    // 0x42a98c: LoadField: d0 = r0->field_7
    //     0x42a98c: ldur            d0, [x0, #7]
    // 0x42a990: LeaveFrame
    //     0x42a990: mov             SP, fp
    //     0x42a994: ldp             fp, lr, [SP], #0x10
    // 0x42a998: ret
    //     0x42a998: ret             
    // 0x42a99c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42a99c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42a9a0: b               #0x42a558
    // 0x42a9a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x42a9a4: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x42a9a8: b               #0x42a594
    // 0x42a9ac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x42a9ac: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x42a9b0: r0 = StackOverflowSharedWithFPURegs()
    //     0x42a9b0: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x42a9b4: b               #0x42a6b4
    // 0x42a9b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x42a9b8: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x42a9bc: r0 = StackOverflowSharedWithFPURegs()
    //     0x42a9bc: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x42a9c0: b               #0x42a7d0
    // 0x42a9c4: stp             q0, q3, [SP, #-0x20]!
    // 0x42a9c8: r0 = AllocateDouble()
    //     0x42a9c8: bl              #0x889738  ; AllocateDoubleStub
    // 0x42a9cc: ldp             q0, q3, [SP], #0x20
    // 0x42a9d0: b               #0x42a8f0
    // 0x42a9d4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x42a9d4: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x42c320, size: 0x2c
    // 0x42c320: EnterFrame
    //     0x42c320: stp             fp, lr, [SP, #-0x10]!
    //     0x42c324: mov             fp, SP
    // 0x42c328: CheckStackOverflow
    //     0x42c328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42c32c: cmp             SP, x16
    //     0x42c330: b.ls            #0x42c344
    // 0x42c334: r0 = defaultComputeDistanceToHighestActualBaseline()
    //     0x42c334: bl              #0x42c34c  ; [package:flutter/src/widgets/overflow_bar.dart] __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToHighestActualBaseline
    // 0x42c338: LeaveFrame
    //     0x42c338: mov             SP, fp
    //     0x42c33c: ldp             fp, lr, [SP], #0x10
    // 0x42c340: ret
    //     0x42c340: ret             
    // 0x42c344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42c344: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42c348: b               #0x42c334
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x42eaa8, size: 0x24
    // 0x42eaa8: EnterFrame
    //     0x42eaa8: stp             fp, lr, [SP, #-0x10]!
    //     0x42eaac: mov             fp, SP
    // 0x42eab0: ldr             x2, [fp, #0x10]
    // 0x42eab4: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x42eab4: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3aa58] AnonymousClosure: (0x42eacc), in [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMinIntrinsicHeight (0x42eb40)
    //     0x42eab8: ldr             x1, [x1, #0xa58]
    // 0x42eabc: r0 = AllocateClosure()
    //     0x42eabc: bl              #0x888b08  ; AllocateClosureStub
    // 0x42eac0: LeaveFrame
    //     0x42eac0: mov             SP, fp
    //     0x42eac4: ldp             fp, lr, [SP], #0x10
    // 0x42eac8: ret
    //     0x42eac8: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x42eacc, size: 0x74
    // 0x42eacc: EnterFrame
    //     0x42eacc: stp             fp, lr, [SP, #-0x10]!
    //     0x42ead0: mov             fp, SP
    // 0x42ead4: ldr             x0, [fp, #0x18]
    // 0x42ead8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x42ead8: ldur            w1, [x0, #0x17]
    // 0x42eadc: DecompressPointer r1
    //     0x42eadc: add             x1, x1, HEAP, lsl #32
    // 0x42eae0: CheckStackOverflow
    //     0x42eae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42eae4: cmp             SP, x16
    //     0x42eae8: b.ls            #0x42eb28
    // 0x42eaec: ldr             x2, [fp, #0x10]
    // 0x42eaf0: r0 = computeMinIntrinsicHeight()
    //     0x42eaf0: bl              #0x42eb40  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMinIntrinsicHeight
    // 0x42eaf4: r0 = inline_Allocate_Double()
    //     0x42eaf4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x42eaf8: add             x0, x0, #0x10
    //     0x42eafc: cmp             x1, x0
    //     0x42eb00: b.ls            #0x42eb30
    //     0x42eb04: str             x0, [THR, #0x50]  ; THR::top
    //     0x42eb08: sub             x0, x0, #0xf
    //     0x42eb0c: mov             x1, #0xd15c
    //     0x42eb10: movk            x1, #3, lsl #16
    //     0x42eb14: stur            x1, [x0, #-1]
    // 0x42eb18: StoreField: r0->field_7 = d0
    //     0x42eb18: stur            d0, [x0, #7]
    // 0x42eb1c: LeaveFrame
    //     0x42eb1c: mov             SP, fp
    //     0x42eb20: ldp             fp, lr, [SP], #0x10
    // 0x42eb24: ret
    //     0x42eb24: ret             
    // 0x42eb28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42eb28: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42eb2c: b               #0x42eaec
    // 0x42eb30: SaveReg d0
    //     0x42eb30: str             q0, [SP, #-0x10]!
    // 0x42eb34: r0 = AllocateDouble()
    //     0x42eb34: bl              #0x889738  ; AllocateDoubleStub
    // 0x42eb38: RestoreReg d0
    //     0x42eb38: ldr             q0, [SP], #0x10
    // 0x42eb3c: b               #0x42eb18
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x42eb40, size: 0x4a0
    // 0x42eb40: EnterFrame
    //     0x42eb40: stp             fp, lr, [SP, #-0x10]!
    //     0x42eb44: mov             fp, SP
    // 0x42eb48: AllocStack(0x60)
    //     0x42eb48: sub             SP, SP, #0x60
    // 0x42eb4c: SetupParameters(_RenderOverflowBar this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x42eb4c: stur            x1, [fp, #-0x10]
    //     0x42eb50: stur            x2, [fp, #-0x18]
    // 0x42eb54: CheckStackOverflow
    //     0x42eb54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42eb58: cmp             SP, x16
    //     0x42eb5c: b.ls            #0x42efa4
    // 0x42eb60: LoadField: r0 = r1->field_5f
    //     0x42eb60: ldur            w0, [x1, #0x5f]
    // 0x42eb64: DecompressPointer r0
    //     0x42eb64: add             x0, x0, HEAP, lsl #32
    // 0x42eb68: cmp             w0, NULL
    // 0x42eb6c: b.ne            #0x42eb80
    // 0x42eb70: d0 = 0.000000
    //     0x42eb70: eor             v0.16b, v0.16b, v0.16b
    // 0x42eb74: LeaveFrame
    //     0x42eb74: mov             SP, fp
    //     0x42eb78: ldp             fp, lr, [SP], #0x10
    // 0x42eb7c: ret
    //     0x42eb7c: ret             
    // 0x42eb80: mov             x3, x0
    // 0x42eb84: d0 = 0.000000
    //     0x42eb84: eor             v0.16b, v0.16b, v0.16b
    // 0x42eb88: stur            x3, [fp, #-8]
    // 0x42eb8c: stur            d0, [fp, #-0x30]
    // 0x42eb90: CheckStackOverflow
    //     0x42eb90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42eb94: cmp             SP, x16
    //     0x42eb98: b.ls            #0x42efac
    // 0x42eb9c: cmp             w3, NULL
    // 0x42eba0: b.eq            #0x42ec64
    // 0x42eba4: r0 = LoadClassIdInstr(r3)
    //     0x42eba4: ldur            x0, [x3, #-1]
    //     0x42eba8: ubfx            x0, x0, #0xc, #0x14
    // 0x42ebac: str             x3, [SP]
    // 0x42ebb0: r0 = GDT[cid_x0 + 0xd25a]()
    //     0x42ebb0: mov             x17, #0xd25a
    //     0x42ebb4: add             lr, x0, x17
    //     0x42ebb8: ldr             lr, [x21, lr, lsl #3]
    //     0x42ebbc: blr             lr
    // 0x42ebc0: r16 = <double, double>
    //     0x42ebc0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26538] TypeArguments: <double, double>
    //     0x42ebc4: ldr             x16, [x16, #0x538]
    // 0x42ebc8: ldur            lr, [fp, #-8]
    // 0x42ebcc: stp             lr, x16, [SP, #0x18]
    // 0x42ebd0: r16 = Instance__IntrinsicDimension
    //     0x42ebd0: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a088] Obj!_IntrinsicDimension@9cd451
    //     0x42ebd4: ldr             x16, [x16, #0x88]
    // 0x42ebd8: r30 = inf
    //     0x42ebd8: add             lr, PP, #0xd, lsl #12  ; [pp+0xd0a0] inf
    //     0x42ebdc: ldr             lr, [lr, #0xa0]
    // 0x42ebe0: stp             lr, x16, [SP, #8]
    // 0x42ebe4: str             x0, [SP]
    // 0x42ebe8: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x42ebe8: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x42ebec: r0 = _computeIntrinsics()
    //     0x42ebec: bl              #0x41b82c  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x42ebf0: LoadField: d0 = r0->field_7
    //     0x42ebf0: ldur            d0, [x0, #7]
    // 0x42ebf4: ldur            d1, [fp, #-0x30]
    // 0x42ebf8: fadd            d2, d1, d0
    // 0x42ebfc: ldur            x0, [fp, #-8]
    // 0x42ec00: stur            d2, [fp, #-0x38]
    // 0x42ec04: LoadField: r3 = r0->field_7
    //     0x42ec04: ldur            w3, [x0, #7]
    // 0x42ec08: DecompressPointer r3
    //     0x42ec08: add             x3, x3, HEAP, lsl #32
    // 0x42ec0c: stur            x3, [fp, #-0x20]
    // 0x42ec10: cmp             w3, NULL
    // 0x42ec14: b.eq            #0x42efb4
    // 0x42ec18: mov             x0, x3
    // 0x42ec1c: r2 = Null
    //     0x42ec1c: mov             x2, NULL
    // 0x42ec20: r1 = Null
    //     0x42ec20: mov             x1, NULL
    // 0x42ec24: r4 = LoadClassIdInstr(r0)
    //     0x42ec24: ldur            x4, [x0, #-1]
    //     0x42ec28: ubfx            x4, x4, #0xc, #0x14
    // 0x42ec2c: cmp             x4, #0x6a8
    // 0x42ec30: b.eq            #0x42ec48
    // 0x42ec34: r8 = _OverflowBarParentData
    //     0x42ec34: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a828] Type: _OverflowBarParentData
    //     0x42ec38: ldr             x8, [x8, #0x828]
    // 0x42ec3c: r3 = Null
    //     0x42ec3c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3aa60] Null
    //     0x42ec40: ldr             x3, [x3, #0xa60]
    // 0x42ec44: r0 = DefaultTypeTest()
    //     0x42ec44: bl              #0x887754  ; DefaultTypeTestStub
    // 0x42ec48: ldur            x0, [fp, #-0x20]
    // 0x42ec4c: LoadField: r3 = r0->field_13
    //     0x42ec4c: ldur            w3, [x0, #0x13]
    // 0x42ec50: DecompressPointer r3
    //     0x42ec50: add             x3, x3, HEAP, lsl #32
    // 0x42ec54: ldur            d0, [fp, #-0x38]
    // 0x42ec58: ldur            x1, [fp, #-0x10]
    // 0x42ec5c: ldur            x2, [fp, #-0x18]
    // 0x42ec60: b               #0x42eb88
    // 0x42ec64: mov             x16, x2
    // 0x42ec68: mov             x2, x1
    // 0x42ec6c: mov             x1, x16
    // 0x42ec70: mov             v1.16b, v0.16b
    // 0x42ec74: d0 = 8.000000
    //     0x42ec74: fmov            d0, #8.00000000
    // 0x42ec78: LoadField: r0 = r2->field_57
    //     0x42ec78: ldur            x0, [x2, #0x57]
    // 0x42ec7c: sub             x3, x0, #1
    // 0x42ec80: scvtf           d2, x3
    // 0x42ec84: fmul            d3, d0, d2
    // 0x42ec88: fadd            d0, d1, d3
    // 0x42ec8c: LoadField: d1 = r1->field_7
    //     0x42ec8c: ldur            d1, [x1, #7]
    // 0x42ec90: fcmp            d0, d1
    // 0x42ec94: b.le            #0x42edac
    // 0x42ec98: LoadField: r0 = r2->field_5f
    //     0x42ec98: ldur            w0, [x2, #0x5f]
    // 0x42ec9c: DecompressPointer r0
    //     0x42ec9c: add             x0, x0, HEAP, lsl #32
    // 0x42eca0: mov             x3, x0
    // 0x42eca4: d0 = 0.000000
    //     0x42eca4: eor             v0.16b, v0.16b, v0.16b
    // 0x42eca8: stur            x3, [fp, #-8]
    // 0x42ecac: stur            d0, [fp, #-0x30]
    // 0x42ecb0: CheckStackOverflow
    //     0x42ecb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42ecb4: cmp             SP, x16
    //     0x42ecb8: b.ls            #0x42efb8
    // 0x42ecbc: cmp             w3, NULL
    // 0x42ecc0: b.eq            #0x42ed80
    // 0x42ecc4: r0 = LoadClassIdInstr(r3)
    //     0x42ecc4: ldur            x0, [x3, #-1]
    //     0x42ecc8: ubfx            x0, x0, #0xc, #0x14
    // 0x42eccc: str             x3, [SP]
    // 0x42ecd0: r0 = GDT[cid_x0 + 0xd358]()
    //     0x42ecd0: mov             x17, #0xd358
    //     0x42ecd4: add             lr, x0, x17
    //     0x42ecd8: ldr             lr, [x21, lr, lsl #3]
    //     0x42ecdc: blr             lr
    // 0x42ece0: r16 = <double, double>
    //     0x42ece0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26538] TypeArguments: <double, double>
    //     0x42ece4: ldr             x16, [x16, #0x538]
    // 0x42ece8: ldur            lr, [fp, #-8]
    // 0x42ecec: stp             lr, x16, [SP, #0x18]
    // 0x42ecf0: r16 = Instance__IntrinsicDimension
    //     0x42ecf0: add             x16, PP, #0x37, lsl #12  ; [pp+0x37768] Obj!_IntrinsicDimension@9cd431
    //     0x42ecf4: ldr             x16, [x16, #0x768]
    // 0x42ecf8: ldur            lr, [fp, #-0x18]
    // 0x42ecfc: stp             lr, x16, [SP, #8]
    // 0x42ed00: str             x0, [SP]
    // 0x42ed04: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x42ed04: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x42ed08: r0 = _computeIntrinsics()
    //     0x42ed08: bl              #0x41b82c  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x42ed0c: LoadField: d0 = r0->field_7
    //     0x42ed0c: ldur            d0, [x0, #7]
    // 0x42ed10: ldur            d1, [fp, #-0x30]
    // 0x42ed14: fadd            d2, d1, d0
    // 0x42ed18: ldur            x0, [fp, #-8]
    // 0x42ed1c: stur            d2, [fp, #-0x38]
    // 0x42ed20: LoadField: r3 = r0->field_7
    //     0x42ed20: ldur            w3, [x0, #7]
    // 0x42ed24: DecompressPointer r3
    //     0x42ed24: add             x3, x3, HEAP, lsl #32
    // 0x42ed28: stur            x3, [fp, #-0x20]
    // 0x42ed2c: cmp             w3, NULL
    // 0x42ed30: b.eq            #0x42efc0
    // 0x42ed34: mov             x0, x3
    // 0x42ed38: r2 = Null
    //     0x42ed38: mov             x2, NULL
    // 0x42ed3c: r1 = Null
    //     0x42ed3c: mov             x1, NULL
    // 0x42ed40: r4 = LoadClassIdInstr(r0)
    //     0x42ed40: ldur            x4, [x0, #-1]
    //     0x42ed44: ubfx            x4, x4, #0xc, #0x14
    // 0x42ed48: cmp             x4, #0x6a8
    // 0x42ed4c: b.eq            #0x42ed64
    // 0x42ed50: r8 = _OverflowBarParentData
    //     0x42ed50: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a828] Type: _OverflowBarParentData
    //     0x42ed54: ldr             x8, [x8, #0x828]
    // 0x42ed58: r3 = Null
    //     0x42ed58: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3aa70] Null
    //     0x42ed5c: ldr             x3, [x3, #0xa70]
    // 0x42ed60: r0 = DefaultTypeTest()
    //     0x42ed60: bl              #0x887754  ; DefaultTypeTestStub
    // 0x42ed64: ldur            x0, [fp, #-0x20]
    // 0x42ed68: LoadField: r3 = r0->field_13
    //     0x42ed68: ldur            w3, [x0, #0x13]
    // 0x42ed6c: DecompressPointer r3
    //     0x42ed6c: add             x3, x3, HEAP, lsl #32
    // 0x42ed70: ldur            d0, [fp, #-0x38]
    // 0x42ed74: ldur            x2, [fp, #-0x10]
    // 0x42ed78: ldur            x1, [fp, #-0x18]
    // 0x42ed7c: b               #0x42eca8
    // 0x42ed80: mov             x0, x2
    // 0x42ed84: mov             v1.16b, v0.16b
    // 0x42ed88: d0 = 0.000000
    //     0x42ed88: eor             v0.16b, v0.16b, v0.16b
    // 0x42ed8c: LoadField: r1 = r0->field_57
    //     0x42ed8c: ldur            x1, [x0, #0x57]
    // 0x42ed90: sub             x0, x1, #1
    // 0x42ed94: scvtf           d2, x0
    // 0x42ed98: fmul            d3, d0, d2
    // 0x42ed9c: fadd            d0, d1, d3
    // 0x42eda0: LeaveFrame
    //     0x42eda0: mov             SP, fp
    //     0x42eda4: ldp             fp, lr, [SP], #0x10
    // 0x42eda8: ret
    //     0x42eda8: ret             
    // 0x42edac: mov             x0, x2
    // 0x42edb0: d0 = 0.000000
    //     0x42edb0: eor             v0.16b, v0.16b, v0.16b
    // 0x42edb4: LoadField: r1 = r0->field_5f
    //     0x42edb4: ldur            w1, [x0, #0x5f]
    // 0x42edb8: DecompressPointer r1
    //     0x42edb8: add             x1, x1, HEAP, lsl #32
    // 0x42edbc: mov             x2, x1
    // 0x42edc0: r1 = 0.000000
    //     0x42edc0: ldr             x1, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x42edc4: stur            x2, [fp, #-8]
    // 0x42edc8: stur            x1, [fp, #-0x10]
    // 0x42edcc: CheckStackOverflow
    //     0x42edcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42edd0: cmp             SP, x16
    //     0x42edd4: b.ls            #0x42efc4
    // 0x42edd8: cmp             w2, NULL
    // 0x42eddc: b.eq            #0x42ef90
    // 0x42ede0: r0 = LoadClassIdInstr(r2)
    //     0x42ede0: ldur            x0, [x2, #-1]
    //     0x42ede4: ubfx            x0, x0, #0xc, #0x14
    // 0x42ede8: str             x2, [SP]
    // 0x42edec: r0 = GDT[cid_x0 + 0xd358]()
    //     0x42edec: mov             x17, #0xd358
    //     0x42edf0: add             lr, x0, x17
    //     0x42edf4: ldr             lr, [x21, lr, lsl #3]
    //     0x42edf8: blr             lr
    // 0x42edfc: r16 = <double, double>
    //     0x42edfc: add             x16, PP, #0x26, lsl #12  ; [pp+0x26538] TypeArguments: <double, double>
    //     0x42ee00: ldr             x16, [x16, #0x538]
    // 0x42ee04: ldur            lr, [fp, #-8]
    // 0x42ee08: stp             lr, x16, [SP, #0x18]
    // 0x42ee0c: r16 = Instance__IntrinsicDimension
    //     0x42ee0c: add             x16, PP, #0x37, lsl #12  ; [pp+0x37768] Obj!_IntrinsicDimension@9cd431
    //     0x42ee10: ldr             x16, [x16, #0x768]
    // 0x42ee14: ldur            lr, [fp, #-0x18]
    // 0x42ee18: stp             lr, x16, [SP, #8]
    // 0x42ee1c: str             x0, [SP]
    // 0x42ee20: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x42ee20: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x42ee24: r0 = _computeIntrinsics()
    //     0x42ee24: bl              #0x41b82c  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x42ee28: mov             x2, x0
    // 0x42ee2c: ldur            x1, [fp, #-0x10]
    // 0x42ee30: stur            x2, [fp, #-0x20]
    // 0x42ee34: r0 = 59
    //     0x42ee34: mov             x0, #0x3b
    // 0x42ee38: branchIfSmi(r1, 0x42ee44)
    //     0x42ee38: tbz             w1, #0, #0x42ee44
    // 0x42ee3c: r0 = LoadClassIdInstr(r1)
    //     0x42ee3c: ldur            x0, [x1, #-1]
    //     0x42ee40: ubfx            x0, x0, #0xc, #0x14
    // 0x42ee44: stp             x2, x1, [SP]
    // 0x42ee48: r0 = GDT[cid_x0 + -0xff3]()
    //     0x42ee48: sub             lr, x0, #0xff3
    //     0x42ee4c: ldr             lr, [x21, lr, lsl #3]
    //     0x42ee50: blr             lr
    // 0x42ee54: tbnz            w0, #4, #0x42ee64
    // 0x42ee58: ldur            x3, [fp, #-0x10]
    // 0x42ee5c: d0 = 0.000000
    //     0x42ee5c: eor             v0.16b, v0.16b, v0.16b
    // 0x42ee60: b               #0x42ef2c
    // 0x42ee64: ldur            x1, [fp, #-0x10]
    // 0x42ee68: r0 = 59
    //     0x42ee68: mov             x0, #0x3b
    // 0x42ee6c: branchIfSmi(r1, 0x42ee78)
    //     0x42ee6c: tbz             w1, #0, #0x42ee78
    // 0x42ee70: r0 = LoadClassIdInstr(r1)
    //     0x42ee70: ldur            x0, [x1, #-1]
    //     0x42ee74: ubfx            x0, x0, #0xc, #0x14
    // 0x42ee78: ldur            x16, [fp, #-0x20]
    // 0x42ee7c: stp             x16, x1, [SP]
    // 0x42ee80: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x42ee80: sub             lr, x0, #0xfe5
    //     0x42ee84: ldr             lr, [x21, lr, lsl #3]
    //     0x42ee88: blr             lr
    // 0x42ee8c: tbnz            w0, #4, #0x42ee9c
    // 0x42ee90: ldur            x3, [fp, #-0x20]
    // 0x42ee94: d0 = 0.000000
    //     0x42ee94: eor             v0.16b, v0.16b, v0.16b
    // 0x42ee98: b               #0x42ef2c
    // 0x42ee9c: ldur            x0, [fp, #-0x10]
    // 0x42eea0: r1 = 59
    //     0x42eea0: mov             x1, #0x3b
    // 0x42eea4: branchIfSmi(r0, 0x42eeb0)
    //     0x42eea4: tbz             w0, #0, #0x42eeb0
    // 0x42eea8: r1 = LoadClassIdInstr(r0)
    //     0x42eea8: ldur            x1, [x0, #-1]
    //     0x42eeac: ubfx            x1, x1, #0xc, #0x14
    // 0x42eeb0: cmp             x1, #0x3d
    // 0x42eeb4: b.ne            #0x42ef0c
    // 0x42eeb8: d0 = 0.000000
    //     0x42eeb8: eor             v0.16b, v0.16b, v0.16b
    // 0x42eebc: LoadField: d1 = r0->field_7
    //     0x42eebc: ldur            d1, [x0, #7]
    // 0x42eec0: fcmp            d1, d0
    // 0x42eec4: b.ne            #0x42ef04
    // 0x42eec8: ldur            x1, [fp, #-0x20]
    // 0x42eecc: LoadField: d2 = r1->field_7
    //     0x42eecc: ldur            d2, [x1, #7]
    // 0x42eed0: fadd            d3, d1, d2
    // 0x42eed4: r0 = inline_Allocate_Double()
    //     0x42eed4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x42eed8: add             x0, x0, #0x10
    //     0x42eedc: cmp             x1, x0
    //     0x42eee0: b.ls            #0x42efcc
    //     0x42eee4: str             x0, [THR, #0x50]  ; THR::top
    //     0x42eee8: sub             x0, x0, #0xf
    //     0x42eeec: mov             x1, #0xd15c
    //     0x42eef0: movk            x1, #3, lsl #16
    //     0x42eef4: stur            x1, [x0, #-1]
    // 0x42eef8: StoreField: r0->field_7 = d3
    //     0x42eef8: stur            d3, [x0, #7]
    // 0x42eefc: mov             x3, x0
    // 0x42ef00: b               #0x42ef2c
    // 0x42ef04: ldur            x1, [fp, #-0x20]
    // 0x42ef08: b               #0x42ef14
    // 0x42ef0c: ldur            x1, [fp, #-0x20]
    // 0x42ef10: d0 = 0.000000
    //     0x42ef10: eor             v0.16b, v0.16b, v0.16b
    // 0x42ef14: LoadField: d1 = r1->field_7
    //     0x42ef14: ldur            d1, [x1, #7]
    // 0x42ef18: fcmp            d1, d1
    // 0x42ef1c: b.vc            #0x42ef28
    // 0x42ef20: mov             x3, x1
    // 0x42ef24: b               #0x42ef2c
    // 0x42ef28: mov             x3, x0
    // 0x42ef2c: ldur            x0, [fp, #-8]
    // 0x42ef30: stur            x3, [fp, #-0x28]
    // 0x42ef34: LoadField: r4 = r0->field_7
    //     0x42ef34: ldur            w4, [x0, #7]
    // 0x42ef38: DecompressPointer r4
    //     0x42ef38: add             x4, x4, HEAP, lsl #32
    // 0x42ef3c: stur            x4, [fp, #-0x20]
    // 0x42ef40: cmp             w4, NULL
    // 0x42ef44: b.eq            #0x42efdc
    // 0x42ef48: mov             x0, x4
    // 0x42ef4c: r2 = Null
    //     0x42ef4c: mov             x2, NULL
    // 0x42ef50: r1 = Null
    //     0x42ef50: mov             x1, NULL
    // 0x42ef54: r4 = LoadClassIdInstr(r0)
    //     0x42ef54: ldur            x4, [x0, #-1]
    //     0x42ef58: ubfx            x4, x4, #0xc, #0x14
    // 0x42ef5c: cmp             x4, #0x6a8
    // 0x42ef60: b.eq            #0x42ef78
    // 0x42ef64: r8 = _OverflowBarParentData
    //     0x42ef64: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a828] Type: _OverflowBarParentData
    //     0x42ef68: ldr             x8, [x8, #0x828]
    // 0x42ef6c: r3 = Null
    //     0x42ef6c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3aa80] Null
    //     0x42ef70: ldr             x3, [x3, #0xa80]
    // 0x42ef74: r0 = DefaultTypeTest()
    //     0x42ef74: bl              #0x887754  ; DefaultTypeTestStub
    // 0x42ef78: ldur            x1, [fp, #-0x20]
    // 0x42ef7c: LoadField: r2 = r1->field_13
    //     0x42ef7c: ldur            w2, [x1, #0x13]
    // 0x42ef80: DecompressPointer r2
    //     0x42ef80: add             x2, x2, HEAP, lsl #32
    // 0x42ef84: ldur            x1, [fp, #-0x28]
    // 0x42ef88: d0 = 0.000000
    //     0x42ef88: eor             v0.16b, v0.16b, v0.16b
    // 0x42ef8c: b               #0x42edc4
    // 0x42ef90: mov             x0, x1
    // 0x42ef94: LoadField: d0 = r0->field_7
    //     0x42ef94: ldur            d0, [x0, #7]
    // 0x42ef98: LeaveFrame
    //     0x42ef98: mov             SP, fp
    //     0x42ef9c: ldp             fp, lr, [SP], #0x10
    // 0x42efa0: ret
    //     0x42efa0: ret             
    // 0x42efa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42efa4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42efa8: b               #0x42eb60
    // 0x42efac: r0 = StackOverflowSharedWithFPURegs()
    //     0x42efac: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x42efb0: b               #0x42eb9c
    // 0x42efb4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x42efb4: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x42efb8: r0 = StackOverflowSharedWithFPURegs()
    //     0x42efb8: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x42efbc: b               #0x42ecbc
    // 0x42efc0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x42efc0: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x42efc4: r0 = StackOverflowSharedWithFPURegs()
    //     0x42efc4: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x42efc8: b               #0x42edd8
    // 0x42efcc: stp             q0, q3, [SP, #-0x20]!
    // 0x42efd0: r0 = AllocateDouble()
    //     0x42efd0: bl              #0x889738  ; AllocateDoubleStub
    // 0x42efd4: ldp             q0, q3, [SP], #0x20
    // 0x42efd8: b               #0x42eef8
    // 0x42efdc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x42efdc: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x433328, size: 0x36c
    // 0x433328: EnterFrame
    //     0x433328: stp             fp, lr, [SP, #-0x10]!
    //     0x43332c: mov             fp, SP
    // 0x433330: AllocStack(0x80)
    //     0x433330: sub             SP, SP, #0x80
    // 0x433334: SetupParameters(_RenderOverflowBar this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x433334: mov             x0, x2
    //     0x433338: stur            x2, [fp, #-0x18]
    //     0x43333c: mov             x2, x1
    //     0x433340: stur            x1, [fp, #-0x10]
    // 0x433344: CheckStackOverflow
    //     0x433344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x433348: cmp             SP, x16
    //     0x43334c: b.ls            #0x433654
    // 0x433350: LoadField: r3 = r2->field_5f
    //     0x433350: ldur            w3, [x2, #0x5f]
    // 0x433354: DecompressPointer r3
    //     0x433354: add             x3, x3, HEAP, lsl #32
    // 0x433358: stur            x3, [fp, #-8]
    // 0x43335c: cmp             w3, NULL
    // 0x433360: b.ne            #0x433378
    // 0x433364: mov             x1, x0
    // 0x433368: r0 = smallest()
    //     0x433368: bl              #0x41f818  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x43336c: LeaveFrame
    //     0x43336c: mov             SP, fp
    //     0x433370: ldp             fp, lr, [SP], #0x10
    // 0x433374: ret
    //     0x433374: ret             
    // 0x433378: mov             x1, x0
    // 0x43337c: r0 = loosen()
    //     0x43337c: bl              #0x430ba0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x433380: stur            x0, [fp, #-0x28]
    // 0x433384: ldur            x4, [fp, #-8]
    // 0x433388: d1 = 0.000000
    //     0x433388: eor             v1.16b, v1.16b, v1.16b
    // 0x43338c: r3 = 0.000000
    //     0x43338c: ldr             x3, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x433390: d0 = 0.000000
    //     0x433390: eor             v0.16b, v0.16b, v0.16b
    // 0x433394: stur            x4, [fp, #-8]
    // 0x433398: stur            x3, [fp, #-0x20]
    // 0x43339c: stur            d1, [fp, #-0x40]
    // 0x4333a0: stur            d0, [fp, #-0x48]
    // 0x4333a4: CheckStackOverflow
    //     0x4333a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4333a8: cmp             SP, x16
    //     0x4333ac: b.ls            #0x43365c
    // 0x4333b0: cmp             w4, NULL
    // 0x4333b4: b.eq            #0x4335b0
    // 0x4333b8: mov             x2, x4
    // 0x4333bc: r1 = Function '_computeDryLayout@341392247':.
    //     0x4333bc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb0c8] AnonymousClosure: (0x429ca8), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout (0x429ce4)
    //     0x4333c0: ldr             x1, [x1, #0xc8]
    // 0x4333c4: r0 = AllocateClosure()
    //     0x4333c4: bl              #0x888b08  ; AllocateClosureStub
    // 0x4333c8: r16 = <BoxConstraints, Size>
    //     0x4333c8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0d0] TypeArguments: <BoxConstraints, Size>
    //     0x4333cc: ldr             x16, [x16, #0xd0]
    // 0x4333d0: ldur            lr, [fp, #-8]
    // 0x4333d4: stp             lr, x16, [SP, #0x18]
    // 0x4333d8: r16 = Instance__DryLayout
    //     0x4333d8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0d8] Obj!_DryLayout@9bc351
    //     0x4333dc: ldr             x16, [x16, #0xd8]
    // 0x4333e0: ldur            lr, [fp, #-0x28]
    // 0x4333e4: stp             lr, x16, [SP, #8]
    // 0x4333e8: str             x0, [SP]
    // 0x4333ec: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x4333ec: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x4333f0: r0 = _computeIntrinsics()
    //     0x4333f0: bl              #0x41b82c  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x4333f4: LoadField: d0 = r0->field_7
    //     0x4333f4: ldur            d0, [x0, #7]
    // 0x4333f8: ldur            d1, [fp, #-0x40]
    // 0x4333fc: fadd            d2, d1, d0
    // 0x433400: stur            d2, [fp, #-0x58]
    // 0x433404: LoadField: d0 = r0->field_f
    //     0x433404: ldur            d0, [x0, #0xf]
    // 0x433408: stur            d0, [fp, #-0x50]
    // 0x43340c: r1 = inline_Allocate_Double()
    //     0x43340c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x433410: add             x1, x1, #0x10
    //     0x433414: cmp             x0, x1
    //     0x433418: b.ls            #0x433664
    //     0x43341c: str             x1, [THR, #0x50]  ; THR::top
    //     0x433420: sub             x1, x1, #0xf
    //     0x433424: mov             x0, #0xd15c
    //     0x433428: movk            x0, #3, lsl #16
    //     0x43342c: stur            x0, [x1, #-1]
    // 0x433430: StoreField: r1->field_7 = d0
    //     0x433430: stur            d0, [x1, #7]
    // 0x433434: ldur            x2, [fp, #-0x20]
    // 0x433438: stur            x1, [fp, #-0x30]
    // 0x43343c: r0 = 59
    //     0x43343c: mov             x0, #0x3b
    // 0x433440: branchIfSmi(r2, 0x43344c)
    //     0x433440: tbz             w2, #0, #0x43344c
    // 0x433444: r0 = LoadClassIdInstr(r2)
    //     0x433444: ldur            x0, [x2, #-1]
    //     0x433448: ubfx            x0, x0, #0xc, #0x14
    // 0x43344c: stp             x1, x2, [SP]
    // 0x433450: r0 = GDT[cid_x0 + -0xff3]()
    //     0x433450: sub             lr, x0, #0xff3
    //     0x433454: ldr             lr, [x21, lr, lsl #3]
    //     0x433458: blr             lr
    // 0x43345c: tbnz            w0, #4, #0x433470
    // 0x433460: ldur            x3, [fp, #-0x20]
    // 0x433464: ldur            d2, [fp, #-0x50]
    // 0x433468: d0 = 0.000000
    //     0x433468: eor             v0.16b, v0.16b, v0.16b
    // 0x43346c: b               #0x433534
    // 0x433470: ldur            x1, [fp, #-0x20]
    // 0x433474: r0 = 59
    //     0x433474: mov             x0, #0x3b
    // 0x433478: branchIfSmi(r1, 0x433484)
    //     0x433478: tbz             w1, #0, #0x433484
    // 0x43347c: r0 = LoadClassIdInstr(r1)
    //     0x43347c: ldur            x0, [x1, #-1]
    //     0x433480: ubfx            x0, x0, #0xc, #0x14
    // 0x433484: ldur            x16, [fp, #-0x30]
    // 0x433488: stp             x16, x1, [SP]
    // 0x43348c: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x43348c: sub             lr, x0, #0xfe5
    //     0x433490: ldr             lr, [x21, lr, lsl #3]
    //     0x433494: blr             lr
    // 0x433498: tbnz            w0, #4, #0x4334ac
    // 0x43349c: ldur            x3, [fp, #-0x30]
    // 0x4334a0: ldur            d2, [fp, #-0x50]
    // 0x4334a4: d0 = 0.000000
    //     0x4334a4: eor             v0.16b, v0.16b, v0.16b
    // 0x4334a8: b               #0x433534
    // 0x4334ac: ldur            x0, [fp, #-0x20]
    // 0x4334b0: r1 = 59
    //     0x4334b0: mov             x1, #0x3b
    // 0x4334b4: branchIfSmi(r0, 0x4334c0)
    //     0x4334b4: tbz             w0, #0, #0x4334c0
    // 0x4334b8: r1 = LoadClassIdInstr(r0)
    //     0x4334b8: ldur            x1, [x0, #-1]
    //     0x4334bc: ubfx            x1, x1, #0xc, #0x14
    // 0x4334c0: cmp             x1, #0x3d
    // 0x4334c4: b.ne            #0x433518
    // 0x4334c8: d0 = 0.000000
    //     0x4334c8: eor             v0.16b, v0.16b, v0.16b
    // 0x4334cc: LoadField: d1 = r0->field_7
    //     0x4334cc: ldur            d1, [x0, #7]
    // 0x4334d0: fcmp            d1, d0
    // 0x4334d4: b.ne            #0x433510
    // 0x4334d8: ldur            d2, [fp, #-0x50]
    // 0x4334dc: fadd            d3, d1, d2
    // 0x4334e0: r0 = inline_Allocate_Double()
    //     0x4334e0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4334e4: add             x0, x0, #0x10
    //     0x4334e8: cmp             x1, x0
    //     0x4334ec: b.ls            #0x433678
    //     0x4334f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x4334f4: sub             x0, x0, #0xf
    //     0x4334f8: mov             x1, #0xd15c
    //     0x4334fc: movk            x1, #3, lsl #16
    //     0x433500: stur            x1, [x0, #-1]
    // 0x433504: StoreField: r0->field_7 = d3
    //     0x433504: stur            d3, [x0, #7]
    // 0x433508: mov             x3, x0
    // 0x43350c: b               #0x433534
    // 0x433510: ldur            d2, [fp, #-0x50]
    // 0x433514: b               #0x433520
    // 0x433518: ldur            d2, [fp, #-0x50]
    // 0x43351c: d0 = 0.000000
    //     0x43351c: eor             v0.16b, v0.16b, v0.16b
    // 0x433520: fcmp            d2, d2
    // 0x433524: b.vc            #0x433530
    // 0x433528: ldur            x3, [fp, #-0x30]
    // 0x43352c: b               #0x433534
    // 0x433530: mov             x3, x0
    // 0x433534: ldur            x0, [fp, #-8]
    // 0x433538: ldur            d3, [fp, #-0x48]
    // 0x43353c: stur            x3, [fp, #-0x38]
    // 0x433540: fadd            d1, d2, d0
    // 0x433544: fadd            d2, d3, d1
    // 0x433548: stur            d2, [fp, #-0x50]
    // 0x43354c: LoadField: r4 = r0->field_7
    //     0x43354c: ldur            w4, [x0, #7]
    // 0x433550: DecompressPointer r4
    //     0x433550: add             x4, x4, HEAP, lsl #32
    // 0x433554: stur            x4, [fp, #-0x30]
    // 0x433558: cmp             w4, NULL
    // 0x43355c: b.eq            #0x433690
    // 0x433560: mov             x0, x4
    // 0x433564: r2 = Null
    //     0x433564: mov             x2, NULL
    // 0x433568: r1 = Null
    //     0x433568: mov             x1, NULL
    // 0x43356c: r4 = LoadClassIdInstr(r0)
    //     0x43356c: ldur            x4, [x0, #-1]
    //     0x433570: ubfx            x4, x4, #0xc, #0x14
    // 0x433574: cmp             x4, #0x6a8
    // 0x433578: b.eq            #0x433590
    // 0x43357c: r8 = _OverflowBarParentData
    //     0x43357c: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a828] Type: _OverflowBarParentData
    //     0x433580: ldr             x8, [x8, #0x828]
    // 0x433584: r3 = Null
    //     0x433584: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3ab20] Null
    //     0x433588: ldr             x3, [x3, #0xb20]
    // 0x43358c: r0 = DefaultTypeTest()
    //     0x43358c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x433590: ldur            x0, [fp, #-0x30]
    // 0x433594: LoadField: r4 = r0->field_13
    //     0x433594: ldur            w4, [x0, #0x13]
    // 0x433598: DecompressPointer r4
    //     0x433598: add             x4, x4, HEAP, lsl #32
    // 0x43359c: ldur            d1, [fp, #-0x58]
    // 0x4335a0: ldur            x3, [fp, #-0x38]
    // 0x4335a4: ldur            d0, [fp, #-0x50]
    // 0x4335a8: ldur            x0, [fp, #-0x28]
    // 0x4335ac: b               #0x433394
    // 0x4335b0: ldur            x2, [fp, #-0x10]
    // 0x4335b4: ldur            x1, [fp, #-0x18]
    // 0x4335b8: mov             x0, x3
    // 0x4335bc: mov             v3.16b, v0.16b
    // 0x4335c0: d0 = 8.000000
    //     0x4335c0: fmov            d0, #8.00000000
    // 0x4335c4: LoadField: r3 = r2->field_57
    //     0x4335c4: ldur            x3, [x2, #0x57]
    // 0x4335c8: sub             x2, x3, #1
    // 0x4335cc: scvtf           d2, x2
    // 0x4335d0: fmul            d4, d0, d2
    // 0x4335d4: fadd            d0, d1, d4
    // 0x4335d8: stur            d0, [fp, #-0x58]
    // 0x4335dc: LoadField: d1 = r1->field_f
    //     0x4335dc: ldur            d1, [x1, #0xf]
    // 0x4335e0: stur            d1, [fp, #-0x50]
    // 0x4335e4: fcmp            d0, d1
    // 0x4335e8: b.le            #0x433624
    // 0x4335ec: d0 = 0.000000
    //     0x4335ec: eor             v0.16b, v0.16b, v0.16b
    // 0x4335f0: fsub            d2, d3, d0
    // 0x4335f4: stur            d2, [fp, #-0x40]
    // 0x4335f8: r0 = Size()
    //     0x4335f8: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4335fc: ldur            d0, [fp, #-0x50]
    // 0x433600: StoreField: r0->field_7 = d0
    //     0x433600: stur            d0, [x0, #7]
    // 0x433604: ldur            d0, [fp, #-0x40]
    // 0x433608: StoreField: r0->field_f = d0
    //     0x433608: stur            d0, [x0, #0xf]
    // 0x43360c: ldur            x1, [fp, #-0x18]
    // 0x433610: mov             x2, x0
    // 0x433614: r0 = constrain()
    //     0x433614: bl              #0x41bc40  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x433618: LeaveFrame
    //     0x433618: mov             SP, fp
    //     0x43361c: ldp             fp, lr, [SP], #0x10
    // 0x433620: ret
    //     0x433620: ret             
    // 0x433624: r0 = Size()
    //     0x433624: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x433628: ldur            d0, [fp, #-0x58]
    // 0x43362c: StoreField: r0->field_7 = d0
    //     0x43362c: stur            d0, [x0, #7]
    // 0x433630: ldur            x1, [fp, #-0x20]
    // 0x433634: LoadField: d0 = r1->field_7
    //     0x433634: ldur            d0, [x1, #7]
    // 0x433638: StoreField: r0->field_f = d0
    //     0x433638: stur            d0, [x0, #0xf]
    // 0x43363c: ldur            x1, [fp, #-0x18]
    // 0x433640: mov             x2, x0
    // 0x433644: r0 = constrain()
    //     0x433644: bl              #0x41bc40  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x433648: LeaveFrame
    //     0x433648: mov             SP, fp
    //     0x43364c: ldp             fp, lr, [SP], #0x10
    // 0x433650: ret
    //     0x433650: ret             
    // 0x433654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x433654: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x433658: b               #0x433350
    // 0x43365c: r0 = StackOverflowSharedWithFPURegs()
    //     0x43365c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x433660: b               #0x4333b0
    // 0x433664: stp             q0, q2, [SP, #-0x20]!
    // 0x433668: r0 = AllocateDouble()
    //     0x433668: bl              #0x889738  ; AllocateDoubleStub
    // 0x43366c: mov             x1, x0
    // 0x433670: ldp             q0, q2, [SP], #0x20
    // 0x433674: b               #0x433430
    // 0x433678: stp             q2, q3, [SP, #-0x20]!
    // 0x43367c: SaveReg d0
    //     0x43367c: str             q0, [SP, #-0x10]!
    // 0x433680: r0 = AllocateDouble()
    //     0x433680: bl              #0x889738  ; AllocateDoubleStub
    // 0x433684: RestoreReg d0
    //     0x433684: ldr             q0, [SP], #0x10
    // 0x433688: ldp             q2, q3, [SP], #0x20
    // 0x43368c: b               #0x433504
    // 0x433690: r0 = NullCastErrorSharedWithFPURegs()
    //     0x433690: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x436f90, size: 0x24
    // 0x436f90: EnterFrame
    //     0x436f90: stp             fp, lr, [SP, #-0x10]!
    //     0x436f94: mov             fp, SP
    // 0x436f98: ldr             x2, [fp, #0x10]
    // 0x436f9c: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x436f9c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3aa08] AnonymousClosure: (0x436fb4), in [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMinIntrinsicWidth (0x437028)
    //     0x436fa0: ldr             x1, [x1, #0xa08]
    // 0x436fa4: r0 = AllocateClosure()
    //     0x436fa4: bl              #0x888b08  ; AllocateClosureStub
    // 0x436fa8: LeaveFrame
    //     0x436fa8: mov             SP, fp
    //     0x436fac: ldp             fp, lr, [SP], #0x10
    // 0x436fb0: ret
    //     0x436fb0: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x436fb4, size: 0x74
    // 0x436fb4: EnterFrame
    //     0x436fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x436fb8: mov             fp, SP
    // 0x436fbc: ldr             x0, [fp, #0x18]
    // 0x436fc0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x436fc0: ldur            w1, [x0, #0x17]
    // 0x436fc4: DecompressPointer r1
    //     0x436fc4: add             x1, x1, HEAP, lsl #32
    // 0x436fc8: CheckStackOverflow
    //     0x436fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x436fcc: cmp             SP, x16
    //     0x436fd0: b.ls            #0x437010
    // 0x436fd4: ldr             x2, [fp, #0x10]
    // 0x436fd8: r0 = computeMinIntrinsicWidth()
    //     0x436fd8: bl              #0x437028  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMinIntrinsicWidth
    // 0x436fdc: r0 = inline_Allocate_Double()
    //     0x436fdc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x436fe0: add             x0, x0, #0x10
    //     0x436fe4: cmp             x1, x0
    //     0x436fe8: b.ls            #0x437018
    //     0x436fec: str             x0, [THR, #0x50]  ; THR::top
    //     0x436ff0: sub             x0, x0, #0xf
    //     0x436ff4: mov             x1, #0xd15c
    //     0x436ff8: movk            x1, #3, lsl #16
    //     0x436ffc: stur            x1, [x0, #-1]
    // 0x437000: StoreField: r0->field_7 = d0
    //     0x437000: stur            d0, [x0, #7]
    // 0x437004: LeaveFrame
    //     0x437004: mov             SP, fp
    //     0x437008: ldp             fp, lr, [SP], #0x10
    // 0x43700c: ret
    //     0x43700c: ret             
    // 0x437010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x437010: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x437014: b               #0x436fd4
    // 0x437018: SaveReg d0
    //     0x437018: str             q0, [SP, #-0x10]!
    // 0x43701c: r0 = AllocateDouble()
    //     0x43701c: bl              #0x889738  ; AllocateDoubleStub
    // 0x437020: RestoreReg d0
    //     0x437020: ldr             q0, [SP], #0x10
    // 0x437024: b               #0x437000
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x437028, size: 0x15c
    // 0x437028: EnterFrame
    //     0x437028: stp             fp, lr, [SP, #-0x10]!
    //     0x43702c: mov             fp, SP
    // 0x437030: AllocStack(0x50)
    //     0x437030: sub             SP, SP, #0x50
    // 0x437034: SetupParameters(_RenderOverflowBar this /* r1 => r1, fp-0x10 */)
    //     0x437034: stur            x1, [fp, #-0x10]
    // 0x437038: CheckStackOverflow
    //     0x437038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43703c: cmp             SP, x16
    //     0x437040: b.ls            #0x437170
    // 0x437044: LoadField: r0 = r1->field_5f
    //     0x437044: ldur            w0, [x1, #0x5f]
    // 0x437048: DecompressPointer r0
    //     0x437048: add             x0, x0, HEAP, lsl #32
    // 0x43704c: cmp             w0, NULL
    // 0x437050: b.ne            #0x437064
    // 0x437054: d0 = 0.000000
    //     0x437054: eor             v0.16b, v0.16b, v0.16b
    // 0x437058: LeaveFrame
    //     0x437058: mov             SP, fp
    //     0x43705c: ldp             fp, lr, [SP], #0x10
    // 0x437060: ret
    //     0x437060: ret             
    // 0x437064: mov             x2, x0
    // 0x437068: d0 = 0.000000
    //     0x437068: eor             v0.16b, v0.16b, v0.16b
    // 0x43706c: stur            x2, [fp, #-8]
    // 0x437070: stur            d0, [fp, #-0x20]
    // 0x437074: CheckStackOverflow
    //     0x437074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x437078: cmp             SP, x16
    //     0x43707c: b.ls            #0x437178
    // 0x437080: cmp             w2, NULL
    // 0x437084: b.eq            #0x437144
    // 0x437088: r0 = LoadClassIdInstr(r2)
    //     0x437088: ldur            x0, [x2, #-1]
    //     0x43708c: ubfx            x0, x0, #0xc, #0x14
    // 0x437090: str             x2, [SP]
    // 0x437094: r0 = GDT[cid_x0 + 0xd25a]()
    //     0x437094: mov             x17, #0xd25a
    //     0x437098: add             lr, x0, x17
    //     0x43709c: ldr             lr, [x21, lr, lsl #3]
    //     0x4370a0: blr             lr
    // 0x4370a4: r16 = <double, double>
    //     0x4370a4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26538] TypeArguments: <double, double>
    //     0x4370a8: ldr             x16, [x16, #0x538]
    // 0x4370ac: ldur            lr, [fp, #-8]
    // 0x4370b0: stp             lr, x16, [SP, #0x18]
    // 0x4370b4: r16 = Instance__IntrinsicDimension
    //     0x4370b4: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a088] Obj!_IntrinsicDimension@9cd451
    //     0x4370b8: ldr             x16, [x16, #0x88]
    // 0x4370bc: r30 = inf
    //     0x4370bc: add             lr, PP, #0xd, lsl #12  ; [pp+0xd0a0] inf
    //     0x4370c0: ldr             lr, [lr, #0xa0]
    // 0x4370c4: stp             lr, x16, [SP, #8]
    // 0x4370c8: str             x0, [SP]
    // 0x4370cc: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x4370cc: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x4370d0: r0 = _computeIntrinsics()
    //     0x4370d0: bl              #0x41b82c  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x4370d4: LoadField: d0 = r0->field_7
    //     0x4370d4: ldur            d0, [x0, #7]
    // 0x4370d8: ldur            d1, [fp, #-0x20]
    // 0x4370dc: fadd            d2, d1, d0
    // 0x4370e0: ldur            x0, [fp, #-8]
    // 0x4370e4: stur            d2, [fp, #-0x28]
    // 0x4370e8: LoadField: r3 = r0->field_7
    //     0x4370e8: ldur            w3, [x0, #7]
    // 0x4370ec: DecompressPointer r3
    //     0x4370ec: add             x3, x3, HEAP, lsl #32
    // 0x4370f0: stur            x3, [fp, #-0x18]
    // 0x4370f4: cmp             w3, NULL
    // 0x4370f8: b.eq            #0x437180
    // 0x4370fc: mov             x0, x3
    // 0x437100: r2 = Null
    //     0x437100: mov             x2, NULL
    // 0x437104: r1 = Null
    //     0x437104: mov             x1, NULL
    // 0x437108: r4 = LoadClassIdInstr(r0)
    //     0x437108: ldur            x4, [x0, #-1]
    //     0x43710c: ubfx            x4, x4, #0xc, #0x14
    // 0x437110: cmp             x4, #0x6a8
    // 0x437114: b.eq            #0x43712c
    // 0x437118: r8 = _OverflowBarParentData
    //     0x437118: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a828] Type: _OverflowBarParentData
    //     0x43711c: ldr             x8, [x8, #0x828]
    // 0x437120: r3 = Null
    //     0x437120: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3aa10] Null
    //     0x437124: ldr             x3, [x3, #0xa10]
    // 0x437128: r0 = DefaultTypeTest()
    //     0x437128: bl              #0x887754  ; DefaultTypeTestStub
    // 0x43712c: ldur            x0, [fp, #-0x18]
    // 0x437130: LoadField: r2 = r0->field_13
    //     0x437130: ldur            w2, [x0, #0x13]
    // 0x437134: DecompressPointer r2
    //     0x437134: add             x2, x2, HEAP, lsl #32
    // 0x437138: ldur            d0, [fp, #-0x28]
    // 0x43713c: ldur            x1, [fp, #-0x10]
    // 0x437140: b               #0x43706c
    // 0x437144: mov             x0, x1
    // 0x437148: mov             v1.16b, v0.16b
    // 0x43714c: d2 = 8.000000
    //     0x43714c: fmov            d2, #8.00000000
    // 0x437150: LoadField: r1 = r0->field_57
    //     0x437150: ldur            x1, [x0, #0x57]
    // 0x437154: sub             x0, x1, #1
    // 0x437158: scvtf           d3, x0
    // 0x43715c: fmul            d4, d2, d3
    // 0x437160: fadd            d0, d1, d4
    // 0x437164: LeaveFrame
    //     0x437164: mov             SP, fp
    //     0x437168: ldp             fp, lr, [SP], #0x10
    // 0x43716c: ret
    //     0x43716c: ret             
    // 0x437170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x437170: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x437174: b               #0x437044
    // 0x437178: r0 = StackOverflowSharedWithFPURegs()
    //     0x437178: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x43717c: b               #0x437080
    // 0x437180: r0 = NullCastErrorSharedWithFPURegs()
    //     0x437180: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x43d0e8, size: 0x6c
    // 0x43d0e8: EnterFrame
    //     0x43d0e8: stp             fp, lr, [SP, #-0x10]!
    //     0x43d0ec: mov             fp, SP
    // 0x43d0f0: AllocStack(0x8)
    //     0x43d0f0: sub             SP, SP, #8
    // 0x43d0f4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x43d0f4: stur            x2, [fp, #-8]
    // 0x43d0f8: LoadField: r0 = r2->field_7
    //     0x43d0f8: ldur            w0, [x2, #7]
    // 0x43d0fc: DecompressPointer r0
    //     0x43d0fc: add             x0, x0, HEAP, lsl #32
    // 0x43d100: r1 = LoadClassIdInstr(r0)
    //     0x43d100: ldur            x1, [x0, #-1]
    //     0x43d104: ubfx            x1, x1, #0xc, #0x14
    // 0x43d108: cmp             x1, #0x6a8
    // 0x43d10c: b.eq            #0x43d144
    // 0x43d110: r1 = <RenderBox>
    //     0x43d110: add             x1, PP, #0xa, lsl #12  ; [pp+0xad58] TypeArguments: <RenderBox>
    //     0x43d114: ldr             x1, [x1, #0xd58]
    // 0x43d118: r0 = _OverflowBarParentData()
    //     0x43d118: bl              #0x43d154  ; Allocate_OverflowBarParentDataStub -> _OverflowBarParentData (size=0x18)
    // 0x43d11c: r1 = Instance_Offset
    //     0x43d11c: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x43d120: StoreField: r0->field_7 = r1
    //     0x43d120: stur            w1, [x0, #7]
    // 0x43d124: ldur            x1, [fp, #-8]
    // 0x43d128: StoreField: r1->field_7 = r0
    //     0x43d128: stur            w0, [x1, #7]
    //     0x43d12c: ldurb           w16, [x1, #-1]
    //     0x43d130: ldurb           w17, [x0, #-1]
    //     0x43d134: and             x16, x17, x16, lsr #2
    //     0x43d138: tst             x16, HEAP, lsr #32
    //     0x43d13c: b.eq            #0x43d144
    //     0x43d140: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x43d144: r0 = Null
    //     0x43d144: mov             x0, NULL
    // 0x43d148: LeaveFrame
    //     0x43d148: mov             SP, fp
    //     0x43d14c: ldp             fp, lr, [SP], #0x10
    // 0x43d150: ret
    //     0x43d150: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x4975c8, size: 0x30
    // 0x4975c8: EnterFrame
    //     0x4975c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4975cc: mov             fp, SP
    // 0x4975d0: CheckStackOverflow
    //     0x4975d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4975d4: cmp             SP, x16
    //     0x4975d8: b.ls            #0x4975f0
    // 0x4975dc: r0 = defaultPaint()
    //     0x4975dc: bl              #0x4975f8  ; [package:flutter/src/widgets/overflow_bar.dart] __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x4975e0: r0 = Null
    //     0x4975e0: mov             x0, NULL
    // 0x4975e4: LeaveFrame
    //     0x4975e4: mov             SP, fp
    //     0x4975e8: ldp             fp, lr, [SP], #0x10
    // 0x4975ec: ret
    //     0x4975ec: ret             
    // 0x4975f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4975f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4975f4: b               #0x4975dc
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4d138c, size: 0xe18
    // 0x4d138c: EnterFrame
    //     0x4d138c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d1390: mov             fp, SP
    // 0x4d1394: AllocStack(0x68)
    //     0x4d1394: sub             SP, SP, #0x68
    // 0x4d1398: SetupParameters(_RenderOverflowBar this /* r1 => r3, fp-0x10 */)
    //     0x4d1398: mov             x3, x1
    //     0x4d139c: stur            x1, [fp, #-0x10]
    // 0x4d13a0: CheckStackOverflow
    //     0x4d13a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d13a4: cmp             SP, x16
    //     0x4d13a8: b.ls            #0x4d2114
    // 0x4d13ac: LoadField: r4 = r3->field_5f
    //     0x4d13ac: ldur            w4, [x3, #0x5f]
    // 0x4d13b0: DecompressPointer r4
    //     0x4d13b0: add             x4, x4, HEAP, lsl #32
    // 0x4d13b4: stur            x4, [fp, #-0x18]
    // 0x4d13b8: cmp             w4, NULL
    // 0x4d13bc: b.ne            #0x4d143c
    // 0x4d13c0: LoadField: r4 = r3->field_27
    //     0x4d13c0: ldur            w4, [x3, #0x27]
    // 0x4d13c4: DecompressPointer r4
    //     0x4d13c4: add             x4, x4, HEAP, lsl #32
    // 0x4d13c8: stur            x4, [fp, #-8]
    // 0x4d13cc: cmp             w4, NULL
    // 0x4d13d0: b.eq            #0x4d1c5c
    // 0x4d13d4: mov             x0, x4
    // 0x4d13d8: r2 = Null
    //     0x4d13d8: mov             x2, NULL
    // 0x4d13dc: r1 = Null
    //     0x4d13dc: mov             x1, NULL
    // 0x4d13e0: r4 = LoadClassIdInstr(r0)
    //     0x4d13e0: ldur            x4, [x0, #-1]
    //     0x4d13e4: ubfx            x4, x4, #0xc, #0x14
    // 0x4d13e8: sub             x4, x4, #0x6b0
    // 0x4d13ec: cmp             x4, #1
    // 0x4d13f0: b.ls            #0x4d1404
    // 0x4d13f4: r8 = BoxConstraints
    //     0x4d13f4: ldr             x8, [PP, #0x43c8]  ; [pp+0x43c8] Type: BoxConstraints
    // 0x4d13f8: r3 = Null
    //     0x4d13f8: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3aab0] Null
    //     0x4d13fc: ldr             x3, [x3, #0xab0]
    // 0x4d1400: r0 = BoxConstraints()
    //     0x4d1400: bl              #0x3de538  ; IsType_BoxConstraints_Stub
    // 0x4d1404: ldur            x1, [fp, #-8]
    // 0x4d1408: r0 = smallest()
    //     0x4d1408: bl              #0x41f818  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x4d140c: ldur            x3, [fp, #-0x10]
    // 0x4d1410: StoreField: r3->field_53 = r0
    //     0x4d1410: stur            w0, [x3, #0x53]
    //     0x4d1414: ldurb           w16, [x3, #-1]
    //     0x4d1418: ldurb           w17, [x0, #-1]
    //     0x4d141c: and             x16, x17, x16, lsr #2
    //     0x4d1420: tst             x16, HEAP, lsr #32
    //     0x4d1424: b.eq            #0x4d142c
    //     0x4d1428: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4d142c: r0 = Null
    //     0x4d142c: mov             x0, NULL
    // 0x4d1430: LeaveFrame
    //     0x4d1430: mov             SP, fp
    //     0x4d1434: ldp             fp, lr, [SP], #0x10
    // 0x4d1438: ret
    //     0x4d1438: ret             
    // 0x4d143c: LoadField: r5 = r3->field_27
    //     0x4d143c: ldur            w5, [x3, #0x27]
    // 0x4d1440: DecompressPointer r5
    //     0x4d1440: add             x5, x5, HEAP, lsl #32
    // 0x4d1444: stur            x5, [fp, #-8]
    // 0x4d1448: cmp             w5, NULL
    // 0x4d144c: b.eq            #0x4d1c78
    // 0x4d1450: mov             x0, x5
    // 0x4d1454: r2 = Null
    //     0x4d1454: mov             x2, NULL
    // 0x4d1458: r1 = Null
    //     0x4d1458: mov             x1, NULL
    // 0x4d145c: r4 = LoadClassIdInstr(r0)
    //     0x4d145c: ldur            x4, [x0, #-1]
    //     0x4d1460: ubfx            x4, x4, #0xc, #0x14
    // 0x4d1464: sub             x4, x4, #0x6b0
    // 0x4d1468: cmp             x4, #1
    // 0x4d146c: b.ls            #0x4d1480
    // 0x4d1470: r8 = BoxConstraints
    //     0x4d1470: ldr             x8, [PP, #0x43c8]  ; [pp+0x43c8] Type: BoxConstraints
    // 0x4d1474: r3 = Null
    //     0x4d1474: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3aac0] Null
    //     0x4d1478: ldr             x3, [x3, #0xac0]
    // 0x4d147c: r0 = BoxConstraints()
    //     0x4d147c: bl              #0x3de538  ; IsType_BoxConstraints_Stub
    // 0x4d1480: ldur            x1, [fp, #-8]
    // 0x4d1484: r0 = loosen()
    //     0x4d1484: bl              #0x430ba0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x4d1488: mov             x3, x0
    // 0x4d148c: stur            x3, [fp, #-0x28]
    // 0x4d1490: ldur            x4, [fp, #-0x18]
    // 0x4d1494: d0 = 0.000000
    //     0x4d1494: eor             v0.16b, v0.16b, v0.16b
    // 0x4d1498: r6 = 0.000000
    //     0x4d1498: ldr             x6, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x4d149c: r5 = 0.000000
    //     0x4d149c: ldr             x5, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x4d14a0: stur            x6, [fp, #-8]
    // 0x4d14a4: stur            x5, [fp, #-0x18]
    // 0x4d14a8: stur            x4, [fp, #-0x20]
    // 0x4d14ac: stur            d0, [fp, #-0x40]
    // 0x4d14b0: CheckStackOverflow
    //     0x4d14b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d14b4: cmp             SP, x16
    //     0x4d14b8: b.ls            #0x4d211c
    // 0x4d14bc: cmp             w4, NULL
    // 0x4d14c0: b.eq            #0x4d17e8
    // 0x4d14c4: r0 = LoadClassIdInstr(r4)
    //     0x4d14c4: ldur            x0, [x4, #-1]
    //     0x4d14c8: ubfx            x0, x0, #0xc, #0x14
    // 0x4d14cc: r16 = true
    //     0x4d14cc: add             x16, NULL, #0x20  ; true
    // 0x4d14d0: str             x16, [SP]
    // 0x4d14d4: mov             x1, x4
    // 0x4d14d8: mov             x2, x3
    // 0x4d14dc: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4d14dc: ldr             x4, [PP, #0x7340]  ; [pp+0x7340] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x4d14e0: r0 = GDT[cid_x0 + 0xb57b]()
    //     0x4d14e0: mov             x17, #0xb57b
    //     0x4d14e4: add             lr, x0, x17
    //     0x4d14e8: ldr             lr, [x21, lr, lsl #3]
    //     0x4d14ec: blr             lr
    // 0x4d14f0: ldur            x1, [fp, #-0x20]
    // 0x4d14f4: LoadField: r0 = r1->field_53
    //     0x4d14f4: ldur            w0, [x1, #0x53]
    // 0x4d14f8: DecompressPointer r0
    //     0x4d14f8: add             x0, x0, HEAP, lsl #32
    // 0x4d14fc: cmp             w0, NULL
    // 0x4d1500: b.eq            #0x4d1d50
    // 0x4d1504: ldur            d0, [fp, #-0x40]
    // 0x4d1508: ldur            x2, [fp, #-8]
    // 0x4d150c: LoadField: d1 = r0->field_7
    //     0x4d150c: ldur            d1, [x0, #7]
    // 0x4d1510: fadd            d2, d0, d1
    // 0x4d1514: stur            d2, [fp, #-0x50]
    // 0x4d1518: LoadField: d0 = r0->field_f
    //     0x4d1518: ldur            d0, [x0, #0xf]
    // 0x4d151c: stur            d0, [fp, #-0x48]
    // 0x4d1520: r3 = inline_Allocate_Double()
    //     0x4d1520: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x4d1524: add             x3, x3, #0x10
    //     0x4d1528: cmp             x0, x3
    //     0x4d152c: b.ls            #0x4d2124
    //     0x4d1530: str             x3, [THR, #0x50]  ; THR::top
    //     0x4d1534: sub             x3, x3, #0xf
    //     0x4d1538: mov             x0, #0xd15c
    //     0x4d153c: movk            x0, #3, lsl #16
    //     0x4d1540: stur            x0, [x3, #-1]
    // 0x4d1544: StoreField: r3->field_7 = d0
    //     0x4d1544: stur            d0, [x3, #7]
    // 0x4d1548: stur            x3, [fp, #-0x30]
    // 0x4d154c: r0 = 59
    //     0x4d154c: mov             x0, #0x3b
    // 0x4d1550: branchIfSmi(r2, 0x4d155c)
    //     0x4d1550: tbz             w2, #0, #0x4d155c
    // 0x4d1554: r0 = LoadClassIdInstr(r2)
    //     0x4d1554: ldur            x0, [x2, #-1]
    //     0x4d1558: ubfx            x0, x0, #0xc, #0x14
    // 0x4d155c: stp             x3, x2, [SP]
    // 0x4d1560: r0 = GDT[cid_x0 + -0xff3]()
    //     0x4d1560: sub             lr, x0, #0xff3
    //     0x4d1564: ldr             lr, [x21, lr, lsl #3]
    //     0x4d1568: blr             lr
    // 0x4d156c: tbnz            w0, #4, #0x4d157c
    // 0x4d1570: ldur            x6, [fp, #-8]
    // 0x4d1574: d0 = 0.000000
    //     0x4d1574: eor             v0.16b, v0.16b, v0.16b
    // 0x4d1578: b               #0x4d163c
    // 0x4d157c: ldur            x1, [fp, #-8]
    // 0x4d1580: r0 = 59
    //     0x4d1580: mov             x0, #0x3b
    // 0x4d1584: branchIfSmi(r1, 0x4d1590)
    //     0x4d1584: tbz             w1, #0, #0x4d1590
    // 0x4d1588: r0 = LoadClassIdInstr(r1)
    //     0x4d1588: ldur            x0, [x1, #-1]
    //     0x4d158c: ubfx            x0, x0, #0xc, #0x14
    // 0x4d1590: ldur            x16, [fp, #-0x30]
    // 0x4d1594: stp             x16, x1, [SP]
    // 0x4d1598: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x4d1598: sub             lr, x0, #0xfe5
    //     0x4d159c: ldr             lr, [x21, lr, lsl #3]
    //     0x4d15a0: blr             lr
    // 0x4d15a4: tbnz            w0, #4, #0x4d15b4
    // 0x4d15a8: ldur            x6, [fp, #-0x30]
    // 0x4d15ac: d0 = 0.000000
    //     0x4d15ac: eor             v0.16b, v0.16b, v0.16b
    // 0x4d15b0: b               #0x4d163c
    // 0x4d15b4: ldur            x3, [fp, #-8]
    // 0x4d15b8: r0 = 59
    //     0x4d15b8: mov             x0, #0x3b
    // 0x4d15bc: branchIfSmi(r3, 0x4d15c8)
    //     0x4d15bc: tbz             w3, #0, #0x4d15c8
    // 0x4d15c0: r0 = LoadClassIdInstr(r3)
    //     0x4d15c0: ldur            x0, [x3, #-1]
    //     0x4d15c4: ubfx            x0, x0, #0xc, #0x14
    // 0x4d15c8: cmp             x0, #0x3d
    // 0x4d15cc: b.ne            #0x4d1620
    // 0x4d15d0: d0 = 0.000000
    //     0x4d15d0: eor             v0.16b, v0.16b, v0.16b
    // 0x4d15d4: LoadField: d1 = r3->field_7
    //     0x4d15d4: ldur            d1, [x3, #7]
    // 0x4d15d8: fcmp            d1, d0
    // 0x4d15dc: b.ne            #0x4d1618
    // 0x4d15e0: ldur            d2, [fp, #-0x48]
    // 0x4d15e4: fadd            d3, d1, d2
    // 0x4d15e8: r0 = inline_Allocate_Double()
    //     0x4d15e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4d15ec: add             x0, x0, #0x10
    //     0x4d15f0: cmp             x1, x0
    //     0x4d15f4: b.ls            #0x4d2140
    //     0x4d15f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4d15fc: sub             x0, x0, #0xf
    //     0x4d1600: mov             x1, #0xd15c
    //     0x4d1604: movk            x1, #3, lsl #16
    //     0x4d1608: stur            x1, [x0, #-1]
    // 0x4d160c: StoreField: r0->field_7 = d3
    //     0x4d160c: stur            d3, [x0, #7]
    // 0x4d1610: mov             x6, x0
    // 0x4d1614: b               #0x4d163c
    // 0x4d1618: ldur            d2, [fp, #-0x48]
    // 0x4d161c: b               #0x4d1628
    // 0x4d1620: ldur            d2, [fp, #-0x48]
    // 0x4d1624: d0 = 0.000000
    //     0x4d1624: eor             v0.16b, v0.16b, v0.16b
    // 0x4d1628: fcmp            d2, d2
    // 0x4d162c: b.vc            #0x4d1638
    // 0x4d1630: ldur            x6, [fp, #-0x30]
    // 0x4d1634: b               #0x4d163c
    // 0x4d1638: mov             x6, x3
    // 0x4d163c: ldur            x1, [fp, #-0x20]
    // 0x4d1640: stur            x6, [fp, #-0x38]
    // 0x4d1644: LoadField: r0 = r1->field_53
    //     0x4d1644: ldur            w0, [x1, #0x53]
    // 0x4d1648: DecompressPointer r0
    //     0x4d1648: add             x0, x0, HEAP, lsl #32
    // 0x4d164c: cmp             w0, NULL
    // 0x4d1650: b.eq            #0x4d1c98
    // 0x4d1654: ldur            x2, [fp, #-0x18]
    // 0x4d1658: LoadField: d1 = r0->field_7
    //     0x4d1658: ldur            d1, [x0, #7]
    // 0x4d165c: stur            d1, [fp, #-0x48]
    // 0x4d1660: r3 = inline_Allocate_Double()
    //     0x4d1660: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x4d1664: add             x3, x3, #0x10
    //     0x4d1668: cmp             x0, x3
    //     0x4d166c: b.ls            #0x4d2150
    //     0x4d1670: str             x3, [THR, #0x50]  ; THR::top
    //     0x4d1674: sub             x3, x3, #0xf
    //     0x4d1678: mov             x0, #0xd15c
    //     0x4d167c: movk            x0, #3, lsl #16
    //     0x4d1680: stur            x0, [x3, #-1]
    // 0x4d1684: StoreField: r3->field_7 = d1
    //     0x4d1684: stur            d1, [x3, #7]
    // 0x4d1688: stur            x3, [fp, #-0x30]
    // 0x4d168c: r0 = 59
    //     0x4d168c: mov             x0, #0x3b
    // 0x4d1690: branchIfSmi(r2, 0x4d169c)
    //     0x4d1690: tbz             w2, #0, #0x4d169c
    // 0x4d1694: r0 = LoadClassIdInstr(r2)
    //     0x4d1694: ldur            x0, [x2, #-1]
    //     0x4d1698: ubfx            x0, x0, #0xc, #0x14
    // 0x4d169c: stp             x3, x2, [SP]
    // 0x4d16a0: r0 = GDT[cid_x0 + -0xff3]()
    //     0x4d16a0: sub             lr, x0, #0xff3
    //     0x4d16a4: ldr             lr, [x21, lr, lsl #3]
    //     0x4d16a8: blr             lr
    // 0x4d16ac: tbnz            w0, #4, #0x4d16bc
    // 0x4d16b0: ldur            x5, [fp, #-0x18]
    // 0x4d16b4: d0 = 0.000000
    //     0x4d16b4: eor             v0.16b, v0.16b, v0.16b
    // 0x4d16b8: b               #0x4d177c
    // 0x4d16bc: ldur            x1, [fp, #-0x18]
    // 0x4d16c0: r0 = 59
    //     0x4d16c0: mov             x0, #0x3b
    // 0x4d16c4: branchIfSmi(r1, 0x4d16d0)
    //     0x4d16c4: tbz             w1, #0, #0x4d16d0
    // 0x4d16c8: r0 = LoadClassIdInstr(r1)
    //     0x4d16c8: ldur            x0, [x1, #-1]
    //     0x4d16cc: ubfx            x0, x0, #0xc, #0x14
    // 0x4d16d0: ldur            x16, [fp, #-0x30]
    // 0x4d16d4: stp             x16, x1, [SP]
    // 0x4d16d8: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x4d16d8: sub             lr, x0, #0xfe5
    //     0x4d16dc: ldr             lr, [x21, lr, lsl #3]
    //     0x4d16e0: blr             lr
    // 0x4d16e4: tbnz            w0, #4, #0x4d16f4
    // 0x4d16e8: ldur            x5, [fp, #-0x30]
    // 0x4d16ec: d0 = 0.000000
    //     0x4d16ec: eor             v0.16b, v0.16b, v0.16b
    // 0x4d16f0: b               #0x4d177c
    // 0x4d16f4: ldur            x0, [fp, #-0x18]
    // 0x4d16f8: r1 = 59
    //     0x4d16f8: mov             x1, #0x3b
    // 0x4d16fc: branchIfSmi(r0, 0x4d1708)
    //     0x4d16fc: tbz             w0, #0, #0x4d1708
    // 0x4d1700: r1 = LoadClassIdInstr(r0)
    //     0x4d1700: ldur            x1, [x0, #-1]
    //     0x4d1704: ubfx            x1, x1, #0xc, #0x14
    // 0x4d1708: cmp             x1, #0x3d
    // 0x4d170c: b.ne            #0x4d1760
    // 0x4d1710: d0 = 0.000000
    //     0x4d1710: eor             v0.16b, v0.16b, v0.16b
    // 0x4d1714: LoadField: d1 = r0->field_7
    //     0x4d1714: ldur            d1, [x0, #7]
    // 0x4d1718: fcmp            d1, d0
    // 0x4d171c: b.ne            #0x4d1758
    // 0x4d1720: ldur            d2, [fp, #-0x48]
    // 0x4d1724: fadd            d3, d1, d2
    // 0x4d1728: r0 = inline_Allocate_Double()
    //     0x4d1728: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4d172c: add             x0, x0, #0x10
    //     0x4d1730: cmp             x1, x0
    //     0x4d1734: b.ls            #0x4d2174
    //     0x4d1738: str             x0, [THR, #0x50]  ; THR::top
    //     0x4d173c: sub             x0, x0, #0xf
    //     0x4d1740: mov             x1, #0xd15c
    //     0x4d1744: movk            x1, #3, lsl #16
    //     0x4d1748: stur            x1, [x0, #-1]
    // 0x4d174c: StoreField: r0->field_7 = d3
    //     0x4d174c: stur            d3, [x0, #7]
    // 0x4d1750: mov             x5, x0
    // 0x4d1754: b               #0x4d177c
    // 0x4d1758: ldur            d2, [fp, #-0x48]
    // 0x4d175c: b               #0x4d1768
    // 0x4d1760: ldur            d2, [fp, #-0x48]
    // 0x4d1764: d0 = 0.000000
    //     0x4d1764: eor             v0.16b, v0.16b, v0.16b
    // 0x4d1768: fcmp            d2, d2
    // 0x4d176c: b.vc            #0x4d1778
    // 0x4d1770: ldur            x5, [fp, #-0x30]
    // 0x4d1774: b               #0x4d177c
    // 0x4d1778: mov             x5, x0
    // 0x4d177c: ldur            x0, [fp, #-0x20]
    // 0x4d1780: stur            x5, [fp, #-0x30]
    // 0x4d1784: LoadField: r3 = r0->field_7
    //     0x4d1784: ldur            w3, [x0, #7]
    // 0x4d1788: DecompressPointer r3
    //     0x4d1788: add             x3, x3, HEAP, lsl #32
    // 0x4d178c: stur            x3, [fp, #-0x18]
    // 0x4d1790: cmp             w3, NULL
    // 0x4d1794: b.eq            #0x4d2184
    // 0x4d1798: mov             x0, x3
    // 0x4d179c: r2 = Null
    //     0x4d179c: mov             x2, NULL
    // 0x4d17a0: r1 = Null
    //     0x4d17a0: mov             x1, NULL
    // 0x4d17a4: r4 = LoadClassIdInstr(r0)
    //     0x4d17a4: ldur            x4, [x0, #-1]
    //     0x4d17a8: ubfx            x4, x4, #0xc, #0x14
    // 0x4d17ac: cmp             x4, #0x6a8
    // 0x4d17b0: b.eq            #0x4d17c8
    // 0x4d17b4: r8 = _OverflowBarParentData
    //     0x4d17b4: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a828] Type: _OverflowBarParentData
    //     0x4d17b8: ldr             x8, [x8, #0x828]
    // 0x4d17bc: r3 = Null
    //     0x4d17bc: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3aad0] Null
    //     0x4d17c0: ldr             x3, [x3, #0xad0]
    // 0x4d17c4: r0 = DefaultTypeTest()
    //     0x4d17c4: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4d17c8: ldur            x0, [fp, #-0x18]
    // 0x4d17cc: LoadField: r4 = r0->field_13
    //     0x4d17cc: ldur            w4, [x0, #0x13]
    // 0x4d17d0: DecompressPointer r4
    //     0x4d17d0: add             x4, x4, HEAP, lsl #32
    // 0x4d17d4: ldur            d0, [fp, #-0x50]
    // 0x4d17d8: ldur            x6, [fp, #-0x38]
    // 0x4d17dc: ldur            x5, [fp, #-0x30]
    // 0x4d17e0: ldur            x3, [fp, #-0x28]
    // 0x4d17e4: b               #0x4d14a0
    // 0x4d17e8: ldur            x4, [fp, #-0x10]
    // 0x4d17ec: mov             x3, x6
    // 0x4d17f0: d1 = 8.000000
    //     0x4d17f0: fmov            d1, #8.00000000
    // 0x4d17f4: LoadField: r0 = r4->field_83
    //     0x4d17f4: ldur            w0, [x4, #0x83]
    // 0x4d17f8: DecompressPointer r0
    //     0x4d17f8: add             x0, x0, HEAP, lsl #32
    // 0x4d17fc: r16 = Instance_TextDirection
    //     0x4d17fc: ldr             x16, [PP, #0x2198]  ; [pp+0x2198] Obj!TextDirection@9cef71
    // 0x4d1800: cmp             w0, w16
    // 0x4d1804: r16 = true
    //     0x4d1804: add             x16, NULL, #0x20  ; true
    // 0x4d1808: r17 = false
    //     0x4d1808: add             x17, NULL, #0x30  ; false
    // 0x4d180c: csel            x5, x16, x17, eq
    // 0x4d1810: stur            x5, [fp, #-0x28]
    // 0x4d1814: LoadField: r0 = r4->field_57
    //     0x4d1814: ldur            x0, [x4, #0x57]
    // 0x4d1818: sub             x1, x0, #1
    // 0x4d181c: scvtf           d2, x1
    // 0x4d1820: fmul            d3, d1, d2
    // 0x4d1824: fadd            d2, d0, d3
    // 0x4d1828: stur            d2, [fp, #-0x48]
    // 0x4d182c: LoadField: r6 = r4->field_27
    //     0x4d182c: ldur            w6, [x4, #0x27]
    // 0x4d1830: DecompressPointer r6
    //     0x4d1830: add             x6, x6, HEAP, lsl #32
    // 0x4d1834: stur            x6, [fp, #-0x18]
    // 0x4d1838: cmp             w6, NULL
    // 0x4d183c: b.eq            #0x4d1e04
    // 0x4d1840: mov             x0, x6
    // 0x4d1844: r2 = Null
    //     0x4d1844: mov             x2, NULL
    // 0x4d1848: r1 = Null
    //     0x4d1848: mov             x1, NULL
    // 0x4d184c: r4 = LoadClassIdInstr(r0)
    //     0x4d184c: ldur            x4, [x0, #-1]
    //     0x4d1850: ubfx            x4, x4, #0xc, #0x14
    // 0x4d1854: sub             x4, x4, #0x6b0
    // 0x4d1858: cmp             x4, #1
    // 0x4d185c: b.ls            #0x4d1870
    // 0x4d1860: r8 = BoxConstraints
    //     0x4d1860: ldr             x8, [PP, #0x43c8]  ; [pp+0x43c8] Type: BoxConstraints
    // 0x4d1864: r3 = Null
    //     0x4d1864: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3aae0] Null
    //     0x4d1868: ldr             x3, [x3, #0xae0]
    // 0x4d186c: r0 = BoxConstraints()
    //     0x4d186c: bl              #0x3de538  ; IsType_BoxConstraints_Stub
    // 0x4d1870: ldur            x3, [fp, #-0x18]
    // 0x4d1874: LoadField: d0 = r3->field_f
    //     0x4d1874: ldur            d0, [x3, #0xf]
    // 0x4d1878: ldur            d1, [fp, #-0x48]
    // 0x4d187c: stur            d0, [fp, #-0x50]
    // 0x4d1880: fcmp            d1, d0
    // 0x4d1884: b.le            #0x4d1a14
    // 0x4d1888: ldur            x4, [fp, #-0x10]
    // 0x4d188c: LoadField: r0 = r4->field_5f
    //     0x4d188c: ldur            w0, [x4, #0x5f]
    // 0x4d1890: DecompressPointer r0
    //     0x4d1890: add             x0, x0, HEAP, lsl #32
    // 0x4d1894: mov             x6, x0
    // 0x4d1898: d1 = 0.000000
    //     0x4d1898: eor             v1.16b, v1.16b, v1.16b
    // 0x4d189c: ldur            x5, [fp, #-0x28]
    // 0x4d18a0: stur            x6, [fp, #-0x38]
    // 0x4d18a4: stur            d1, [fp, #-0x40]
    // 0x4d18a8: CheckStackOverflow
    //     0x4d18a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d18ac: cmp             SP, x16
    //     0x4d18b0: b.ls            #0x4d2188
    // 0x4d18b4: cmp             w6, NULL
    // 0x4d18b8: b.eq            #0x4d19b8
    // 0x4d18bc: LoadField: r7 = r6->field_7
    //     0x4d18bc: ldur            w7, [x6, #7]
    // 0x4d18c0: DecompressPointer r7
    //     0x4d18c0: add             x7, x7, HEAP, lsl #32
    // 0x4d18c4: stur            x7, [fp, #-0x30]
    // 0x4d18c8: cmp             w7, NULL
    // 0x4d18cc: b.eq            #0x4d2190
    // 0x4d18d0: mov             x0, x7
    // 0x4d18d4: r2 = Null
    //     0x4d18d4: mov             x2, NULL
    // 0x4d18d8: r1 = Null
    //     0x4d18d8: mov             x1, NULL
    // 0x4d18dc: r4 = LoadClassIdInstr(r0)
    //     0x4d18dc: ldur            x4, [x0, #-1]
    //     0x4d18e0: ubfx            x4, x4, #0xc, #0x14
    // 0x4d18e4: cmp             x4, #0x6a8
    // 0x4d18e8: b.eq            #0x4d1900
    // 0x4d18ec: r8 = _OverflowBarParentData
    //     0x4d18ec: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a828] Type: _OverflowBarParentData
    //     0x4d18f0: ldr             x8, [x8, #0x828]
    // 0x4d18f4: r3 = Null
    //     0x4d18f4: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3aaf0] Null
    //     0x4d18f8: ldr             x3, [x3, #0xaf0]
    // 0x4d18fc: r0 = DefaultTypeTest()
    //     0x4d18fc: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4d1900: ldur            x0, [fp, #-0x28]
    // 0x4d1904: tbnz            w0, #4, #0x4d1918
    // 0x4d1908: ldur            d0, [fp, #-0x50]
    // 0x4d190c: ldur            x1, [fp, #-0x38]
    // 0x4d1910: d2 = 0.000000
    //     0x4d1910: eor             v2.16b, v2.16b, v2.16b
    // 0x4d1914: b               #0x4d1938
    // 0x4d1918: ldur            x1, [fp, #-0x38]
    // 0x4d191c: LoadField: r2 = r1->field_53
    //     0x4d191c: ldur            w2, [x1, #0x53]
    // 0x4d1920: DecompressPointer r2
    //     0x4d1920: add             x2, x2, HEAP, lsl #32
    // 0x4d1924: cmp             w2, NULL
    // 0x4d1928: b.eq            #0x4d1ed8
    // 0x4d192c: ldur            d0, [fp, #-0x50]
    // 0x4d1930: LoadField: d1 = r2->field_7
    //     0x4d1930: ldur            d1, [x2, #7]
    // 0x4d1934: fsub            d2, d0, d1
    // 0x4d1938: ldur            d1, [fp, #-0x40]
    // 0x4d193c: ldur            x2, [fp, #-0x30]
    // 0x4d1940: stur            d2, [fp, #-0x58]
    // 0x4d1944: r0 = Offset()
    //     0x4d1944: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4d1948: ldur            d0, [fp, #-0x58]
    // 0x4d194c: StoreField: r0->field_7 = d0
    //     0x4d194c: stur            d0, [x0, #7]
    // 0x4d1950: ldur            d0, [fp, #-0x40]
    // 0x4d1954: StoreField: r0->field_f = d0
    //     0x4d1954: stur            d0, [x0, #0xf]
    // 0x4d1958: ldur            x1, [fp, #-0x30]
    // 0x4d195c: StoreField: r1->field_7 = r0
    //     0x4d195c: stur            w0, [x1, #7]
    //     0x4d1960: ldurb           w16, [x1, #-1]
    //     0x4d1964: ldurb           w17, [x0, #-1]
    //     0x4d1968: and             x16, x17, x16, lsr #2
    //     0x4d196c: tst             x16, HEAP, lsr #32
    //     0x4d1970: b.eq            #0x4d1978
    //     0x4d1974: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4d1978: ldur            x0, [fp, #-0x38]
    // 0x4d197c: LoadField: r2 = r0->field_53
    //     0x4d197c: ldur            w2, [x0, #0x53]
    // 0x4d1980: DecompressPointer r2
    //     0x4d1980: add             x2, x2, HEAP, lsl #32
    // 0x4d1984: cmp             w2, NULL
    // 0x4d1988: b.eq            #0x4d1e24
    // 0x4d198c: d1 = 0.000000
    //     0x4d198c: eor             v1.16b, v1.16b, v1.16b
    // 0x4d1990: LoadField: d2 = r2->field_f
    //     0x4d1990: ldur            d2, [x2, #0xf]
    // 0x4d1994: fadd            d3, d2, d1
    // 0x4d1998: fadd            d2, d0, d3
    // 0x4d199c: LoadField: r6 = r1->field_13
    //     0x4d199c: ldur            w6, [x1, #0x13]
    // 0x4d19a0: DecompressPointer r6
    //     0x4d19a0: add             x6, x6, HEAP, lsl #32
    // 0x4d19a4: mov             v1.16b, v2.16b
    // 0x4d19a8: ldur            x4, [fp, #-0x10]
    // 0x4d19ac: ldur            d0, [fp, #-0x50]
    // 0x4d19b0: ldur            x3, [fp, #-0x18]
    // 0x4d19b4: b               #0x4d189c
    // 0x4d19b8: mov             x1, x4
    // 0x4d19bc: mov             v2.16b, v0.16b
    // 0x4d19c0: mov             v0.16b, v1.16b
    // 0x4d19c4: d1 = 0.000000
    //     0x4d19c4: eor             v1.16b, v1.16b, v1.16b
    // 0x4d19c8: fsub            d3, d0, d1
    // 0x4d19cc: stur            d3, [fp, #-0x58]
    // 0x4d19d0: r0 = Size()
    //     0x4d19d0: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4d19d4: ldur            d0, [fp, #-0x50]
    // 0x4d19d8: StoreField: r0->field_7 = d0
    //     0x4d19d8: stur            d0, [x0, #7]
    // 0x4d19dc: ldur            d0, [fp, #-0x58]
    // 0x4d19e0: StoreField: r0->field_f = d0
    //     0x4d19e0: stur            d0, [x0, #0xf]
    // 0x4d19e4: ldur            x1, [fp, #-0x18]
    // 0x4d19e8: mov             x2, x0
    // 0x4d19ec: r0 = constrain()
    //     0x4d19ec: bl              #0x41bc40  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4d19f0: ldur            x2, [fp, #-0x10]
    // 0x4d19f4: StoreField: r2->field_53 = r0
    //     0x4d19f4: stur            w0, [x2, #0x53]
    //     0x4d19f8: ldurb           w16, [x2, #-1]
    //     0x4d19fc: ldurb           w17, [x0, #-1]
    //     0x4d1a00: and             x16, x17, x16, lsr #2
    //     0x4d1a04: tst             x16, HEAP, lsr #32
    //     0x4d1a08: b.eq            #0x4d1a10
    //     0x4d1a0c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4d1a10: b               #0x4d1c4c
    // 0x4d1a14: ldur            x2, [fp, #-0x10]
    // 0x4d1a18: LoadField: r0 = r2->field_5f
    //     0x4d1a18: ldur            w0, [x2, #0x5f]
    // 0x4d1a1c: DecompressPointer r0
    //     0x4d1a1c: add             x0, x0, HEAP, lsl #32
    // 0x4d1a20: stur            x0, [fp, #-0x18]
    // 0x4d1a24: cmp             w0, NULL
    // 0x4d1a28: b.eq            #0x4d2194
    // 0x4d1a2c: mov             x1, x0
    // 0x4d1a30: r0 = size()
    //     0x4d1a30: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d1a34: LoadField: d0 = r0->field_7
    //     0x4d1a34: ldur            d0, [x0, #7]
    // 0x4d1a38: ldur            x3, [fp, #-0x10]
    // 0x4d1a3c: stur            d0, [fp, #-0x40]
    // 0x4d1a40: LoadField: r4 = r3->field_27
    //     0x4d1a40: ldur            w4, [x3, #0x27]
    // 0x4d1a44: DecompressPointer r4
    //     0x4d1a44: add             x4, x4, HEAP, lsl #32
    // 0x4d1a48: stur            x4, [fp, #-0x30]
    // 0x4d1a4c: cmp             w4, NULL
    // 0x4d1a50: b.eq            #0x4d1f8c
    // 0x4d1a54: ldur            x6, [fp, #-8]
    // 0x4d1a58: ldur            d1, [fp, #-0x48]
    // 0x4d1a5c: ldur            x5, [fp, #-0x28]
    // 0x4d1a60: mov             x0, x4
    // 0x4d1a64: r2 = Null
    //     0x4d1a64: mov             x2, NULL
    // 0x4d1a68: r1 = Null
    //     0x4d1a68: mov             x1, NULL
    // 0x4d1a6c: r4 = LoadClassIdInstr(r0)
    //     0x4d1a6c: ldur            x4, [x0, #-1]
    //     0x4d1a70: ubfx            x4, x4, #0xc, #0x14
    // 0x4d1a74: sub             x4, x4, #0x6b0
    // 0x4d1a78: cmp             x4, #1
    // 0x4d1a7c: b.ls            #0x4d1a90
    // 0x4d1a80: r8 = BoxConstraints
    //     0x4d1a80: ldr             x8, [PP, #0x43c8]  ; [pp+0x43c8] Type: BoxConstraints
    // 0x4d1a84: r3 = Null
    //     0x4d1a84: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3ab00] Null
    //     0x4d1a88: ldr             x3, [x3, #0xb00]
    // 0x4d1a8c: r0 = BoxConstraints()
    //     0x4d1a8c: bl              #0x3de538  ; IsType_BoxConstraints_Stub
    // 0x4d1a90: r0 = Size()
    //     0x4d1a90: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4d1a94: ldur            d0, [fp, #-0x48]
    // 0x4d1a98: StoreField: r0->field_7 = d0
    //     0x4d1a98: stur            d0, [x0, #7]
    // 0x4d1a9c: ldur            x1, [fp, #-8]
    // 0x4d1aa0: LoadField: d0 = r1->field_7
    //     0x4d1aa0: ldur            d0, [x1, #7]
    // 0x4d1aa4: stur            d0, [fp, #-0x48]
    // 0x4d1aa8: StoreField: r0->field_f = d0
    //     0x4d1aa8: stur            d0, [x0, #0xf]
    // 0x4d1aac: ldur            x1, [fp, #-0x30]
    // 0x4d1ab0: mov             x2, x0
    // 0x4d1ab4: r0 = constrain()
    //     0x4d1ab4: bl              #0x41bc40  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4d1ab8: ldur            x1, [fp, #-0x10]
    // 0x4d1abc: StoreField: r1->field_53 = r0
    //     0x4d1abc: stur            w0, [x1, #0x53]
    //     0x4d1ac0: ldurb           w16, [x1, #-1]
    //     0x4d1ac4: ldurb           w17, [x0, #-1]
    //     0x4d1ac8: and             x16, x17, x16, lsr #2
    //     0x4d1acc: tst             x16, HEAP, lsr #32
    //     0x4d1ad0: b.eq            #0x4d1ad8
    //     0x4d1ad4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4d1ad8: ldur            x0, [fp, #-0x28]
    // 0x4d1adc: tbnz            w0, #4, #0x4d1afc
    // 0x4d1ae0: ldur            d0, [fp, #-0x40]
    // 0x4d1ae4: r0 = size()
    //     0x4d1ae4: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d1ae8: LoadField: d0 = r0->field_7
    //     0x4d1ae8: ldur            d0, [x0, #7]
    // 0x4d1aec: ldur            d1, [fp, #-0x40]
    // 0x4d1af0: fsub            d2, d0, d1
    // 0x4d1af4: mov             v0.16b, v2.16b
    // 0x4d1af8: b               #0x4d1b00
    // 0x4d1afc: d0 = 0.000000
    //     0x4d1afc: eor             v0.16b, v0.16b, v0.16b
    // 0x4d1b00: mov             v1.16b, v0.16b
    // 0x4d1b04: ldur            x4, [fp, #-0x18]
    // 0x4d1b08: ldur            x3, [fp, #-0x28]
    // 0x4d1b0c: ldur            d0, [fp, #-0x48]
    // 0x4d1b10: stur            x4, [fp, #-0x10]
    // 0x4d1b14: stur            d1, [fp, #-0x40]
    // 0x4d1b18: CheckStackOverflow
    //     0x4d1b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d1b1c: cmp             SP, x16
    //     0x4d1b20: b.ls            #0x4d2198
    // 0x4d1b24: cmp             w4, NULL
    // 0x4d1b28: b.eq            #0x4d1c4c
    // 0x4d1b2c: LoadField: r5 = r4->field_7
    //     0x4d1b2c: ldur            w5, [x4, #7]
    // 0x4d1b30: DecompressPointer r5
    //     0x4d1b30: add             x5, x5, HEAP, lsl #32
    // 0x4d1b34: stur            x5, [fp, #-8]
    // 0x4d1b38: cmp             w5, NULL
    // 0x4d1b3c: b.eq            #0x4d21a0
    // 0x4d1b40: mov             x0, x5
    // 0x4d1b44: r2 = Null
    //     0x4d1b44: mov             x2, NULL
    // 0x4d1b48: r1 = Null
    //     0x4d1b48: mov             x1, NULL
    // 0x4d1b4c: r4 = LoadClassIdInstr(r0)
    //     0x4d1b4c: ldur            x4, [x0, #-1]
    //     0x4d1b50: ubfx            x4, x4, #0xc, #0x14
    // 0x4d1b54: cmp             x4, #0x6a8
    // 0x4d1b58: b.eq            #0x4d1b70
    // 0x4d1b5c: r8 = _OverflowBarParentData
    //     0x4d1b5c: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a828] Type: _OverflowBarParentData
    //     0x4d1b60: ldr             x8, [x8, #0x828]
    // 0x4d1b64: r3 = Null
    //     0x4d1b64: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3ab10] Null
    //     0x4d1b68: ldr             x3, [x3, #0xb10]
    // 0x4d1b6c: r0 = DefaultTypeTest()
    //     0x4d1b6c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4d1b70: ldur            x0, [fp, #-0x10]
    // 0x4d1b74: LoadField: r1 = r0->field_53
    //     0x4d1b74: ldur            w1, [x0, #0x53]
    // 0x4d1b78: DecompressPointer r1
    //     0x4d1b78: add             x1, x1, HEAP, lsl #32
    // 0x4d1b7c: stur            x1, [fp, #-0x18]
    // 0x4d1b80: cmp             w1, NULL
    // 0x4d1b84: b.eq            #0x4d2060
    // 0x4d1b88: ldur            d2, [fp, #-0x40]
    // 0x4d1b8c: ldur            x2, [fp, #-8]
    // 0x4d1b90: ldur            x0, [fp, #-0x28]
    // 0x4d1b94: ldur            d0, [fp, #-0x48]
    // 0x4d1b98: d1 = 2.000000
    //     0x4d1b98: fmov            d1, #2.00000000
    // 0x4d1b9c: LoadField: d3 = r1->field_f
    //     0x4d1b9c: ldur            d3, [x1, #0xf]
    // 0x4d1ba0: fsub            d4, d0, d3
    // 0x4d1ba4: fdiv            d3, d4, d1
    // 0x4d1ba8: stur            d3, [fp, #-0x50]
    // 0x4d1bac: r0 = Offset()
    //     0x4d1bac: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4d1bb0: ldur            d0, [fp, #-0x40]
    // 0x4d1bb4: StoreField: r0->field_7 = d0
    //     0x4d1bb4: stur            d0, [x0, #7]
    // 0x4d1bb8: ldur            d1, [fp, #-0x50]
    // 0x4d1bbc: StoreField: r0->field_f = d1
    //     0x4d1bbc: stur            d1, [x0, #0xf]
    // 0x4d1bc0: ldur            x1, [fp, #-8]
    // 0x4d1bc4: StoreField: r1->field_7 = r0
    //     0x4d1bc4: stur            w0, [x1, #7]
    //     0x4d1bc8: ldurb           w16, [x1, #-1]
    //     0x4d1bcc: ldurb           w17, [x0, #-1]
    //     0x4d1bd0: and             x16, x17, x16, lsr #2
    //     0x4d1bd4: tst             x16, HEAP, lsr #32
    //     0x4d1bd8: b.eq            #0x4d1be0
    //     0x4d1bdc: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4d1be0: ldur            x0, [fp, #-0x28]
    // 0x4d1be4: tbz             w0, #4, #0x4d1c04
    // 0x4d1be8: ldur            x2, [fp, #-0x18]
    // 0x4d1bec: d2 = 8.000000
    //     0x4d1bec: fmov            d2, #8.00000000
    // 0x4d1bf0: LoadField: d1 = r2->field_7
    //     0x4d1bf0: ldur            d1, [x2, #7]
    // 0x4d1bf4: fadd            d3, d1, d2
    // 0x4d1bf8: fadd            d1, d0, d3
    // 0x4d1bfc: mov             v0.16b, v1.16b
    // 0x4d1c00: b               #0x4d1c08
    // 0x4d1c04: d2 = 8.000000
    //     0x4d1c04: fmov            d2, #8.00000000
    // 0x4d1c08: LoadField: r4 = r1->field_13
    //     0x4d1c08: ldur            w4, [x1, #0x13]
    // 0x4d1c0c: DecompressPointer r4
    //     0x4d1c0c: add             x4, x4, HEAP, lsl #32
    // 0x4d1c10: stur            x4, [fp, #-0x18]
    // 0x4d1c14: tbnz            w0, #4, #0x4d1c40
    // 0x4d1c18: cmp             w4, NULL
    // 0x4d1c1c: b.eq            #0x4d1c40
    // 0x4d1c20: LoadField: r1 = r4->field_53
    //     0x4d1c20: ldur            w1, [x4, #0x53]
    // 0x4d1c24: DecompressPointer r1
    //     0x4d1c24: add             x1, x1, HEAP, lsl #32
    // 0x4d1c28: cmp             w1, NULL
    // 0x4d1c2c: b.eq            #0x4d1fac
    // 0x4d1c30: LoadField: d1 = r1->field_7
    //     0x4d1c30: ldur            d1, [x1, #7]
    // 0x4d1c34: fadd            d3, d1, d2
    // 0x4d1c38: fsub            d1, d0, d3
    // 0x4d1c3c: b               #0x4d1c44
    // 0x4d1c40: mov             v1.16b, v0.16b
    // 0x4d1c44: mov             x3, x0
    // 0x4d1c48: b               #0x4d1b0c
    // 0x4d1c4c: r0 = Null
    //     0x4d1c4c: mov             x0, NULL
    // 0x4d1c50: LeaveFrame
    //     0x4d1c50: mov             SP, fp
    //     0x4d1c54: ldp             fp, lr, [SP], #0x10
    // 0x4d1c58: ret
    //     0x4d1c58: ret             
    // 0x4d1c5c: r0 = StateError()
    //     0x4d1c5c: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4d1c60: mov             x1, x0
    // 0x4d1c64: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d1c64: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d1c68: StoreField: r1->field_b = r0
    //     0x4d1c68: stur            w0, [x1, #0xb]
    // 0x4d1c6c: mov             x0, x1
    // 0x4d1c70: r0 = Throw()
    //     0x4d1c70: bl              #0x887ac4  ; ThrowStub
    // 0x4d1c74: brk             #0
    // 0x4d1c78: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d1c78: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d1c7c: r0 = StateError()
    //     0x4d1c7c: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4d1c80: mov             x1, x0
    // 0x4d1c84: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d1c84: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d1c88: StoreField: r1->field_b = r0
    //     0x4d1c88: stur            w0, [x1, #0xb]
    // 0x4d1c8c: mov             x0, x1
    // 0x4d1c90: r0 = Throw()
    //     0x4d1c90: bl              #0x887ac4  ; ThrowStub
    // 0x4d1c94: brk             #0
    // 0x4d1c98: mov             x0, x1
    // 0x4d1c9c: r1 = Null
    //     0x4d1c9c: mov             x1, NULL
    // 0x4d1ca0: r2 = 8
    //     0x4d1ca0: mov             x2, #8
    // 0x4d1ca4: r0 = AllocateArray()
    //     0x4d1ca4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x4d1ca8: stur            x0, [fp, #-8]
    // 0x4d1cac: r17 = "RenderBox was not laid out: "
    //     0x4d1cac: ldr             x17, [PP, #0x3ea0]  ; [pp+0x3ea0] "RenderBox was not laid out: "
    // 0x4d1cb0: StoreField: r0->field_f = r17
    //     0x4d1cb0: stur            w17, [x0, #0xf]
    // 0x4d1cb4: ldur            x16, [fp, #-0x20]
    // 0x4d1cb8: str             x16, [SP]
    // 0x4d1cbc: r0 = runtimeType()
    //     0x4d1cbc: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x4d1cc0: ldur            x1, [fp, #-8]
    // 0x4d1cc4: ArrayStore: r1[1] = r0  ; List_4
    //     0x4d1cc4: add             x25, x1, #0x13
    //     0x4d1cc8: str             w0, [x25]
    //     0x4d1ccc: tbz             w0, #0, #0x4d1ce8
    //     0x4d1cd0: ldurb           w16, [x1, #-1]
    //     0x4d1cd4: ldurb           w17, [x0, #-1]
    //     0x4d1cd8: and             x16, x17, x16, lsr #2
    //     0x4d1cdc: tst             x16, HEAP, lsr #32
    //     0x4d1ce0: b.eq            #0x4d1ce8
    //     0x4d1ce4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4d1ce8: ldur            x0, [fp, #-8]
    // 0x4d1cec: r17 = "#"
    //     0x4d1cec: ldr             x17, [PP, #0x8d8]  ; [pp+0x8d8] "#"
    // 0x4d1cf0: ArrayStore: r0[0] = r17  ; List_4
    //     0x4d1cf0: stur            w17, [x0, #0x17]
    // 0x4d1cf4: ldur            x1, [fp, #-0x20]
    // 0x4d1cf8: r0 = shortHash()
    //     0x4d1cf8: bl              #0x3dee40  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x4d1cfc: ldur            x1, [fp, #-8]
    // 0x4d1d00: ArrayStore: r1[3] = r0  ; List_4
    //     0x4d1d00: add             x25, x1, #0x1b
    //     0x4d1d04: str             w0, [x25]
    //     0x4d1d08: tbz             w0, #0, #0x4d1d24
    //     0x4d1d0c: ldurb           w16, [x1, #-1]
    //     0x4d1d10: ldurb           w17, [x0, #-1]
    //     0x4d1d14: and             x16, x17, x16, lsr #2
    //     0x4d1d18: tst             x16, HEAP, lsr #32
    //     0x4d1d1c: b.eq            #0x4d1d24
    //     0x4d1d20: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4d1d24: ldur            x16, [fp, #-8]
    // 0x4d1d28: str             x16, [SP]
    // 0x4d1d2c: r0 = _interpolate()
    //     0x4d1d2c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x4d1d30: stur            x0, [fp, #-8]
    // 0x4d1d34: r0 = StateError()
    //     0x4d1d34: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4d1d38: mov             x1, x0
    // 0x4d1d3c: ldur            x0, [fp, #-8]
    // 0x4d1d40: StoreField: r1->field_b = r0
    //     0x4d1d40: stur            w0, [x1, #0xb]
    // 0x4d1d44: mov             x0, x1
    // 0x4d1d48: r0 = Throw()
    //     0x4d1d48: bl              #0x887ac4  ; ThrowStub
    // 0x4d1d4c: brk             #0
    // 0x4d1d50: r1 = Null
    //     0x4d1d50: mov             x1, NULL
    // 0x4d1d54: r2 = 8
    //     0x4d1d54: mov             x2, #8
    // 0x4d1d58: r0 = AllocateArray()
    //     0x4d1d58: bl              #0x8897e0  ; AllocateArrayStub
    // 0x4d1d5c: stur            x0, [fp, #-8]
    // 0x4d1d60: r17 = "RenderBox was not laid out: "
    //     0x4d1d60: ldr             x17, [PP, #0x3ea0]  ; [pp+0x3ea0] "RenderBox was not laid out: "
    // 0x4d1d64: StoreField: r0->field_f = r17
    //     0x4d1d64: stur            w17, [x0, #0xf]
    // 0x4d1d68: ldur            x16, [fp, #-0x20]
    // 0x4d1d6c: str             x16, [SP]
    // 0x4d1d70: r0 = runtimeType()
    //     0x4d1d70: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x4d1d74: ldur            x1, [fp, #-8]
    // 0x4d1d78: ArrayStore: r1[1] = r0  ; List_4
    //     0x4d1d78: add             x25, x1, #0x13
    //     0x4d1d7c: str             w0, [x25]
    //     0x4d1d80: tbz             w0, #0, #0x4d1d9c
    //     0x4d1d84: ldurb           w16, [x1, #-1]
    //     0x4d1d88: ldurb           w17, [x0, #-1]
    //     0x4d1d8c: and             x16, x17, x16, lsr #2
    //     0x4d1d90: tst             x16, HEAP, lsr #32
    //     0x4d1d94: b.eq            #0x4d1d9c
    //     0x4d1d98: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4d1d9c: ldur            x0, [fp, #-8]
    // 0x4d1da0: r17 = "#"
    //     0x4d1da0: ldr             x17, [PP, #0x8d8]  ; [pp+0x8d8] "#"
    // 0x4d1da4: ArrayStore: r0[0] = r17  ; List_4
    //     0x4d1da4: stur            w17, [x0, #0x17]
    // 0x4d1da8: ldur            x1, [fp, #-0x20]
    // 0x4d1dac: r0 = shortHash()
    //     0x4d1dac: bl              #0x3dee40  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x4d1db0: ldur            x1, [fp, #-8]
    // 0x4d1db4: ArrayStore: r1[3] = r0  ; List_4
    //     0x4d1db4: add             x25, x1, #0x1b
    //     0x4d1db8: str             w0, [x25]
    //     0x4d1dbc: tbz             w0, #0, #0x4d1dd8
    //     0x4d1dc0: ldurb           w16, [x1, #-1]
    //     0x4d1dc4: ldurb           w17, [x0, #-1]
    //     0x4d1dc8: and             x16, x17, x16, lsr #2
    //     0x4d1dcc: tst             x16, HEAP, lsr #32
    //     0x4d1dd0: b.eq            #0x4d1dd8
    //     0x4d1dd4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4d1dd8: ldur            x16, [fp, #-8]
    // 0x4d1ddc: str             x16, [SP]
    // 0x4d1de0: r0 = _interpolate()
    //     0x4d1de0: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x4d1de4: stur            x0, [fp, #-8]
    // 0x4d1de8: r0 = StateError()
    //     0x4d1de8: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4d1dec: mov             x1, x0
    // 0x4d1df0: ldur            x0, [fp, #-8]
    // 0x4d1df4: StoreField: r1->field_b = r0
    //     0x4d1df4: stur            w0, [x1, #0xb]
    // 0x4d1df8: mov             x0, x1
    // 0x4d1dfc: r0 = Throw()
    //     0x4d1dfc: bl              #0x887ac4  ; ThrowStub
    // 0x4d1e00: brk             #0
    // 0x4d1e04: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d1e04: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d1e08: r0 = StateError()
    //     0x4d1e08: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4d1e0c: mov             x1, x0
    // 0x4d1e10: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d1e10: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d1e14: StoreField: r1->field_b = r0
    //     0x4d1e14: stur            w0, [x1, #0xb]
    // 0x4d1e18: mov             x0, x1
    // 0x4d1e1c: r0 = Throw()
    //     0x4d1e1c: bl              #0x887ac4  ; ThrowStub
    // 0x4d1e20: brk             #0
    // 0x4d1e24: r1 = Null
    //     0x4d1e24: mov             x1, NULL
    // 0x4d1e28: r2 = 8
    //     0x4d1e28: mov             x2, #8
    // 0x4d1e2c: r0 = AllocateArray()
    //     0x4d1e2c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x4d1e30: stur            x0, [fp, #-8]
    // 0x4d1e34: r17 = "RenderBox was not laid out: "
    //     0x4d1e34: ldr             x17, [PP, #0x3ea0]  ; [pp+0x3ea0] "RenderBox was not laid out: "
    // 0x4d1e38: StoreField: r0->field_f = r17
    //     0x4d1e38: stur            w17, [x0, #0xf]
    // 0x4d1e3c: ldur            x16, [fp, #-0x38]
    // 0x4d1e40: str             x16, [SP]
    // 0x4d1e44: r0 = runtimeType()
    //     0x4d1e44: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x4d1e48: ldur            x1, [fp, #-8]
    // 0x4d1e4c: ArrayStore: r1[1] = r0  ; List_4
    //     0x4d1e4c: add             x25, x1, #0x13
    //     0x4d1e50: str             w0, [x25]
    //     0x4d1e54: tbz             w0, #0, #0x4d1e70
    //     0x4d1e58: ldurb           w16, [x1, #-1]
    //     0x4d1e5c: ldurb           w17, [x0, #-1]
    //     0x4d1e60: and             x16, x17, x16, lsr #2
    //     0x4d1e64: tst             x16, HEAP, lsr #32
    //     0x4d1e68: b.eq            #0x4d1e70
    //     0x4d1e6c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4d1e70: ldur            x0, [fp, #-8]
    // 0x4d1e74: r17 = "#"
    //     0x4d1e74: ldr             x17, [PP, #0x8d8]  ; [pp+0x8d8] "#"
    // 0x4d1e78: ArrayStore: r0[0] = r17  ; List_4
    //     0x4d1e78: stur            w17, [x0, #0x17]
    // 0x4d1e7c: ldur            x1, [fp, #-0x38]
    // 0x4d1e80: r0 = shortHash()
    //     0x4d1e80: bl              #0x3dee40  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x4d1e84: ldur            x1, [fp, #-8]
    // 0x4d1e88: ArrayStore: r1[3] = r0  ; List_4
    //     0x4d1e88: add             x25, x1, #0x1b
    //     0x4d1e8c: str             w0, [x25]
    //     0x4d1e90: tbz             w0, #0, #0x4d1eac
    //     0x4d1e94: ldurb           w16, [x1, #-1]
    //     0x4d1e98: ldurb           w17, [x0, #-1]
    //     0x4d1e9c: and             x16, x17, x16, lsr #2
    //     0x4d1ea0: tst             x16, HEAP, lsr #32
    //     0x4d1ea4: b.eq            #0x4d1eac
    //     0x4d1ea8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4d1eac: ldur            x16, [fp, #-8]
    // 0x4d1eb0: str             x16, [SP]
    // 0x4d1eb4: r0 = _interpolate()
    //     0x4d1eb4: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x4d1eb8: stur            x0, [fp, #-8]
    // 0x4d1ebc: r0 = StateError()
    //     0x4d1ebc: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4d1ec0: mov             x1, x0
    // 0x4d1ec4: ldur            x0, [fp, #-8]
    // 0x4d1ec8: StoreField: r1->field_b = r0
    //     0x4d1ec8: stur            w0, [x1, #0xb]
    // 0x4d1ecc: mov             x0, x1
    // 0x4d1ed0: r0 = Throw()
    //     0x4d1ed0: bl              #0x887ac4  ; ThrowStub
    // 0x4d1ed4: brk             #0
    // 0x4d1ed8: r1 = Null
    //     0x4d1ed8: mov             x1, NULL
    // 0x4d1edc: r2 = 8
    //     0x4d1edc: mov             x2, #8
    // 0x4d1ee0: r0 = AllocateArray()
    //     0x4d1ee0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x4d1ee4: stur            x0, [fp, #-8]
    // 0x4d1ee8: r17 = "RenderBox was not laid out: "
    //     0x4d1ee8: ldr             x17, [PP, #0x3ea0]  ; [pp+0x3ea0] "RenderBox was not laid out: "
    // 0x4d1eec: StoreField: r0->field_f = r17
    //     0x4d1eec: stur            w17, [x0, #0xf]
    // 0x4d1ef0: ldur            x16, [fp, #-0x38]
    // 0x4d1ef4: str             x16, [SP]
    // 0x4d1ef8: r0 = runtimeType()
    //     0x4d1ef8: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x4d1efc: ldur            x1, [fp, #-8]
    // 0x4d1f00: ArrayStore: r1[1] = r0  ; List_4
    //     0x4d1f00: add             x25, x1, #0x13
    //     0x4d1f04: str             w0, [x25]
    //     0x4d1f08: tbz             w0, #0, #0x4d1f24
    //     0x4d1f0c: ldurb           w16, [x1, #-1]
    //     0x4d1f10: ldurb           w17, [x0, #-1]
    //     0x4d1f14: and             x16, x17, x16, lsr #2
    //     0x4d1f18: tst             x16, HEAP, lsr #32
    //     0x4d1f1c: b.eq            #0x4d1f24
    //     0x4d1f20: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4d1f24: ldur            x0, [fp, #-8]
    // 0x4d1f28: r17 = "#"
    //     0x4d1f28: ldr             x17, [PP, #0x8d8]  ; [pp+0x8d8] "#"
    // 0x4d1f2c: ArrayStore: r0[0] = r17  ; List_4
    //     0x4d1f2c: stur            w17, [x0, #0x17]
    // 0x4d1f30: ldur            x1, [fp, #-0x38]
    // 0x4d1f34: r0 = shortHash()
    //     0x4d1f34: bl              #0x3dee40  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x4d1f38: ldur            x1, [fp, #-8]
    // 0x4d1f3c: ArrayStore: r1[3] = r0  ; List_4
    //     0x4d1f3c: add             x25, x1, #0x1b
    //     0x4d1f40: str             w0, [x25]
    //     0x4d1f44: tbz             w0, #0, #0x4d1f60
    //     0x4d1f48: ldurb           w16, [x1, #-1]
    //     0x4d1f4c: ldurb           w17, [x0, #-1]
    //     0x4d1f50: and             x16, x17, x16, lsr #2
    //     0x4d1f54: tst             x16, HEAP, lsr #32
    //     0x4d1f58: b.eq            #0x4d1f60
    //     0x4d1f5c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4d1f60: ldur            x16, [fp, #-8]
    // 0x4d1f64: str             x16, [SP]
    // 0x4d1f68: r0 = _interpolate()
    //     0x4d1f68: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x4d1f6c: stur            x0, [fp, #-8]
    // 0x4d1f70: r0 = StateError()
    //     0x4d1f70: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4d1f74: mov             x1, x0
    // 0x4d1f78: ldur            x0, [fp, #-8]
    // 0x4d1f7c: StoreField: r1->field_b = r0
    //     0x4d1f7c: stur            w0, [x1, #0xb]
    // 0x4d1f80: mov             x0, x1
    // 0x4d1f84: r0 = Throw()
    //     0x4d1f84: bl              #0x887ac4  ; ThrowStub
    // 0x4d1f88: brk             #0
    // 0x4d1f8c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d1f8c: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d1f90: r0 = StateError()
    //     0x4d1f90: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4d1f94: mov             x1, x0
    // 0x4d1f98: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d1f98: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d1f9c: StoreField: r1->field_b = r0
    //     0x4d1f9c: stur            w0, [x1, #0xb]
    // 0x4d1fa0: mov             x0, x1
    // 0x4d1fa4: r0 = Throw()
    //     0x4d1fa4: bl              #0x887ac4  ; ThrowStub
    // 0x4d1fa8: brk             #0
    // 0x4d1fac: r1 = Null
    //     0x4d1fac: mov             x1, NULL
    // 0x4d1fb0: r2 = 8
    //     0x4d1fb0: mov             x2, #8
    // 0x4d1fb4: r0 = AllocateArray()
    //     0x4d1fb4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x4d1fb8: stur            x0, [fp, #-8]
    // 0x4d1fbc: r17 = "RenderBox was not laid out: "
    //     0x4d1fbc: ldr             x17, [PP, #0x3ea0]  ; [pp+0x3ea0] "RenderBox was not laid out: "
    // 0x4d1fc0: StoreField: r0->field_f = r17
    //     0x4d1fc0: stur            w17, [x0, #0xf]
    // 0x4d1fc4: ldur            x16, [fp, #-0x18]
    // 0x4d1fc8: str             x16, [SP]
    // 0x4d1fcc: r0 = runtimeType()
    //     0x4d1fcc: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x4d1fd0: ldur            x1, [fp, #-8]
    // 0x4d1fd4: ArrayStore: r1[1] = r0  ; List_4
    //     0x4d1fd4: add             x25, x1, #0x13
    //     0x4d1fd8: str             w0, [x25]
    //     0x4d1fdc: tbz             w0, #0, #0x4d1ff8
    //     0x4d1fe0: ldurb           w16, [x1, #-1]
    //     0x4d1fe4: ldurb           w17, [x0, #-1]
    //     0x4d1fe8: and             x16, x17, x16, lsr #2
    //     0x4d1fec: tst             x16, HEAP, lsr #32
    //     0x4d1ff0: b.eq            #0x4d1ff8
    //     0x4d1ff4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4d1ff8: ldur            x0, [fp, #-8]
    // 0x4d1ffc: r17 = "#"
    //     0x4d1ffc: ldr             x17, [PP, #0x8d8]  ; [pp+0x8d8] "#"
    // 0x4d2000: ArrayStore: r0[0] = r17  ; List_4
    //     0x4d2000: stur            w17, [x0, #0x17]
    // 0x4d2004: ldur            x1, [fp, #-0x18]
    // 0x4d2008: r0 = shortHash()
    //     0x4d2008: bl              #0x3dee40  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x4d200c: ldur            x1, [fp, #-8]
    // 0x4d2010: ArrayStore: r1[3] = r0  ; List_4
    //     0x4d2010: add             x25, x1, #0x1b
    //     0x4d2014: str             w0, [x25]
    //     0x4d2018: tbz             w0, #0, #0x4d2034
    //     0x4d201c: ldurb           w16, [x1, #-1]
    //     0x4d2020: ldurb           w17, [x0, #-1]
    //     0x4d2024: and             x16, x17, x16, lsr #2
    //     0x4d2028: tst             x16, HEAP, lsr #32
    //     0x4d202c: b.eq            #0x4d2034
    //     0x4d2030: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4d2034: ldur            x16, [fp, #-8]
    // 0x4d2038: str             x16, [SP]
    // 0x4d203c: r0 = _interpolate()
    //     0x4d203c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x4d2040: stur            x0, [fp, #-8]
    // 0x4d2044: r0 = StateError()
    //     0x4d2044: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4d2048: mov             x1, x0
    // 0x4d204c: ldur            x0, [fp, #-8]
    // 0x4d2050: StoreField: r1->field_b = r0
    //     0x4d2050: stur            w0, [x1, #0xb]
    // 0x4d2054: mov             x0, x1
    // 0x4d2058: r0 = Throw()
    //     0x4d2058: bl              #0x887ac4  ; ThrowStub
    // 0x4d205c: brk             #0
    // 0x4d2060: r1 = Null
    //     0x4d2060: mov             x1, NULL
    // 0x4d2064: r2 = 8
    //     0x4d2064: mov             x2, #8
    // 0x4d2068: r0 = AllocateArray()
    //     0x4d2068: bl              #0x8897e0  ; AllocateArrayStub
    // 0x4d206c: stur            x0, [fp, #-8]
    // 0x4d2070: r17 = "RenderBox was not laid out: "
    //     0x4d2070: ldr             x17, [PP, #0x3ea0]  ; [pp+0x3ea0] "RenderBox was not laid out: "
    // 0x4d2074: StoreField: r0->field_f = r17
    //     0x4d2074: stur            w17, [x0, #0xf]
    // 0x4d2078: ldur            x16, [fp, #-0x10]
    // 0x4d207c: str             x16, [SP]
    // 0x4d2080: r0 = runtimeType()
    //     0x4d2080: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x4d2084: ldur            x1, [fp, #-8]
    // 0x4d2088: ArrayStore: r1[1] = r0  ; List_4
    //     0x4d2088: add             x25, x1, #0x13
    //     0x4d208c: str             w0, [x25]
    //     0x4d2090: tbz             w0, #0, #0x4d20ac
    //     0x4d2094: ldurb           w16, [x1, #-1]
    //     0x4d2098: ldurb           w17, [x0, #-1]
    //     0x4d209c: and             x16, x17, x16, lsr #2
    //     0x4d20a0: tst             x16, HEAP, lsr #32
    //     0x4d20a4: b.eq            #0x4d20ac
    //     0x4d20a8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4d20ac: ldur            x0, [fp, #-8]
    // 0x4d20b0: r17 = "#"
    //     0x4d20b0: ldr             x17, [PP, #0x8d8]  ; [pp+0x8d8] "#"
    // 0x4d20b4: ArrayStore: r0[0] = r17  ; List_4
    //     0x4d20b4: stur            w17, [x0, #0x17]
    // 0x4d20b8: ldur            x1, [fp, #-0x10]
    // 0x4d20bc: r0 = shortHash()
    //     0x4d20bc: bl              #0x3dee40  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x4d20c0: ldur            x1, [fp, #-8]
    // 0x4d20c4: ArrayStore: r1[3] = r0  ; List_4
    //     0x4d20c4: add             x25, x1, #0x1b
    //     0x4d20c8: str             w0, [x25]
    //     0x4d20cc: tbz             w0, #0, #0x4d20e8
    //     0x4d20d0: ldurb           w16, [x1, #-1]
    //     0x4d20d4: ldurb           w17, [x0, #-1]
    //     0x4d20d8: and             x16, x17, x16, lsr #2
    //     0x4d20dc: tst             x16, HEAP, lsr #32
    //     0x4d20e0: b.eq            #0x4d20e8
    //     0x4d20e4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4d20e8: ldur            x16, [fp, #-8]
    // 0x4d20ec: str             x16, [SP]
    // 0x4d20f0: r0 = _interpolate()
    //     0x4d20f0: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x4d20f4: stur            x0, [fp, #-8]
    // 0x4d20f8: r0 = StateError()
    //     0x4d20f8: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4d20fc: mov             x1, x0
    // 0x4d2100: ldur            x0, [fp, #-8]
    // 0x4d2104: StoreField: r1->field_b = r0
    //     0x4d2104: stur            w0, [x1, #0xb]
    // 0x4d2108: mov             x0, x1
    // 0x4d210c: r0 = Throw()
    //     0x4d210c: bl              #0x887ac4  ; ThrowStub
    // 0x4d2110: brk             #0
    // 0x4d2114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d2114: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d2118: b               #0x4d13ac
    // 0x4d211c: r0 = StackOverflowSharedWithFPURegs()
    //     0x4d211c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x4d2120: b               #0x4d14bc
    // 0x4d2124: stp             q0, q2, [SP, #-0x20]!
    // 0x4d2128: stp             x1, x2, [SP, #-0x10]!
    // 0x4d212c: r0 = AllocateDouble()
    //     0x4d212c: bl              #0x889738  ; AllocateDoubleStub
    // 0x4d2130: mov             x3, x0
    // 0x4d2134: ldp             x1, x2, [SP], #0x10
    // 0x4d2138: ldp             q0, q2, [SP], #0x20
    // 0x4d213c: b               #0x4d1544
    // 0x4d2140: stp             q0, q3, [SP, #-0x20]!
    // 0x4d2144: r0 = AllocateDouble()
    //     0x4d2144: bl              #0x889738  ; AllocateDoubleStub
    // 0x4d2148: ldp             q0, q3, [SP], #0x20
    // 0x4d214c: b               #0x4d160c
    // 0x4d2150: stp             q0, q1, [SP, #-0x20]!
    // 0x4d2154: stp             x2, x6, [SP, #-0x10]!
    // 0x4d2158: SaveReg r1
    //     0x4d2158: str             x1, [SP, #-8]!
    // 0x4d215c: r0 = AllocateDouble()
    //     0x4d215c: bl              #0x889738  ; AllocateDoubleStub
    // 0x4d2160: mov             x3, x0
    // 0x4d2164: RestoreReg r1
    //     0x4d2164: ldr             x1, [SP], #8
    // 0x4d2168: ldp             x2, x6, [SP], #0x10
    // 0x4d216c: ldp             q0, q1, [SP], #0x20
    // 0x4d2170: b               #0x4d1684
    // 0x4d2174: stp             q0, q3, [SP, #-0x20]!
    // 0x4d2178: r0 = AllocateDouble()
    //     0x4d2178: bl              #0x889738  ; AllocateDoubleStub
    // 0x4d217c: ldp             q0, q3, [SP], #0x20
    // 0x4d2180: b               #0x4d174c
    // 0x4d2184: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4d2184: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4d2188: r0 = StackOverflowSharedWithFPURegs()
    //     0x4d2188: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x4d218c: b               #0x4d18b4
    // 0x4d2190: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4d2190: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4d2194: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4d2194: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4d2198: r0 = StackOverflowSharedWithFPURegs()
    //     0x4d2198: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x4d219c: b               #0x4d1b24
    // 0x4d21a0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4d21a0: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x4fe9ac, size: 0x70
    // 0x4fe9ac: EnterFrame
    //     0x4fe9ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe9b0: mov             fp, SP
    // 0x4fe9b4: mov             x0, x2
    // 0x4fe9b8: CheckStackOverflow
    //     0x4fe9b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fe9bc: cmp             SP, x16
    //     0x4fe9c0: b.ls            #0x4fea14
    // 0x4fe9c4: LoadField: r2 = r1->field_83
    //     0x4fe9c4: ldur            w2, [x1, #0x83]
    // 0x4fe9c8: DecompressPointer r2
    //     0x4fe9c8: add             x2, x2, HEAP, lsl #32
    // 0x4fe9cc: cmp             w2, w0
    // 0x4fe9d0: b.ne            #0x4fe9e4
    // 0x4fe9d4: r0 = Null
    //     0x4fe9d4: mov             x0, NULL
    // 0x4fe9d8: LeaveFrame
    //     0x4fe9d8: mov             SP, fp
    //     0x4fe9dc: ldp             fp, lr, [SP], #0x10
    // 0x4fe9e0: ret
    //     0x4fe9e0: ret             
    // 0x4fe9e4: StoreField: r1->field_83 = r0
    //     0x4fe9e4: stur            w0, [x1, #0x83]
    //     0x4fe9e8: ldurb           w16, [x1, #-1]
    //     0x4fe9ec: ldurb           w17, [x0, #-1]
    //     0x4fe9f0: and             x16, x17, x16, lsr #2
    //     0x4fe9f4: tst             x16, HEAP, lsr #32
    //     0x4fe9f8: b.eq            #0x4fea00
    //     0x4fe9fc: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4fea00: r0 = markNeedsLayout()
    //     0x4fea00: bl              #0x437aa4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x4fea04: r0 = Null
    //     0x4fea04: mov             x0, NULL
    // 0x4fea08: LeaveFrame
    //     0x4fea08: mov             SP, fp
    //     0x4fea0c: ldp             fp, lr, [SP], #0x10
    // 0x4fea10: ret
    //     0x4fea10: ret             
    // 0x4fea14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fea14: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fea18: b               #0x4fe9c4
  }
  set _ overflowSpacing=(/* No info */) {
    // ** addr: 0x4fea1c, size: 0x50
    // 0x4fea1c: EnterFrame
    //     0x4fea1c: stp             fp, lr, [SP, #-0x10]!
    //     0x4fea20: mov             fp, SP
    // 0x4fea24: d1 = 0.000000
    //     0x4fea24: eor             v1.16b, v1.16b, v1.16b
    // 0x4fea28: CheckStackOverflow
    //     0x4fea28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fea2c: cmp             SP, x16
    //     0x4fea30: b.ls            #0x4fea64
    // 0x4fea34: fcmp            d1, d1
    // 0x4fea38: b.ne            #0x4fea4c
    // 0x4fea3c: r0 = Null
    //     0x4fea3c: mov             x0, NULL
    // 0x4fea40: LeaveFrame
    //     0x4fea40: mov             SP, fp
    //     0x4fea44: ldp             fp, lr, [SP], #0x10
    // 0x4fea48: ret
    //     0x4fea48: ret             
    // 0x4fea4c: StoreField: r1->field_73 = d1
    //     0x4fea4c: stur            d1, [x1, #0x73]
    // 0x4fea50: r0 = markNeedsLayout()
    //     0x4fea50: bl              #0x437aa4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x4fea54: r0 = Null
    //     0x4fea54: mov             x0, NULL
    // 0x4fea58: LeaveFrame
    //     0x4fea58: mov             SP, fp
    //     0x4fea5c: ldp             fp, lr, [SP], #0x10
    // 0x4fea60: ret
    //     0x4fea60: ret             
    // 0x4fea64: r0 = StackOverflowSharedWithFPURegs()
    //     0x4fea64: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x4fea68: b               #0x4fea34
  }
  set _ spacing=(/* No info */) {
    // ** addr: 0x4fea6c, size: 0x50
    // 0x4fea6c: EnterFrame
    //     0x4fea6c: stp             fp, lr, [SP, #-0x10]!
    //     0x4fea70: mov             fp, SP
    // 0x4fea74: d1 = 8.000000
    //     0x4fea74: fmov            d1, #8.00000000
    // 0x4fea78: CheckStackOverflow
    //     0x4fea78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fea7c: cmp             SP, x16
    //     0x4fea80: b.ls            #0x4feab4
    // 0x4fea84: fcmp            d1, d1
    // 0x4fea88: b.ne            #0x4fea9c
    // 0x4fea8c: r0 = Null
    //     0x4fea8c: mov             x0, NULL
    // 0x4fea90: LeaveFrame
    //     0x4fea90: mov             SP, fp
    //     0x4fea94: ldp             fp, lr, [SP], #0x10
    // 0x4fea98: ret
    //     0x4fea98: ret             
    // 0x4fea9c: StoreField: r1->field_67 = d1
    //     0x4fea9c: stur            d1, [x1, #0x67]
    // 0x4feaa0: r0 = markNeedsLayout()
    //     0x4feaa0: bl              #0x437aa4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x4feaa4: r0 = Null
    //     0x4feaa4: mov             x0, NULL
    // 0x4feaa8: LeaveFrame
    //     0x4feaa8: mov             SP, fp
    //     0x4feaac: ldp             fp, lr, [SP], #0x10
    // 0x4feab0: ret
    //     0x4feab0: ret             
    // 0x4feab4: r0 = StackOverflowSharedWithFPURegs()
    //     0x4feab4: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x4feab8: b               #0x4fea84
  }
}

// class id: 1704, size: 0x18, field offset: 0x18
class _OverflowBarParentData extends ContainerBoxParentData<dynamic> {
}

// class id: 3129, size: 0x30, field offset: 0x10
//   const constructor, 
class OverflowBar extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x4ee82c, size: 0x98
    // 0x4ee82c: EnterFrame
    //     0x4ee82c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ee830: mov             fp, SP
    // 0x4ee834: AllocStack(0x10)
    //     0x4ee834: sub             SP, SP, #0x10
    // 0x4ee838: SetupParameters(OverflowBar this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x4ee838: mov             x0, x1
    //     0x4ee83c: mov             x1, x2
    // 0x4ee840: CheckStackOverflow
    //     0x4ee840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ee844: cmp             SP, x16
    //     0x4ee848: b.ls            #0x4ee8bc
    // 0x4ee84c: r0 = of()
    //     0x4ee84c: bl              #0x450088  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x4ee850: stur            x0, [fp, #-8]
    // 0x4ee854: r0 = _RenderOverflowBar()
    //     0x4ee854: bl              #0x4ee8c4  ; Allocate_RenderOverflowBarStub -> _RenderOverflowBar (size=0x88)
    // 0x4ee858: d0 = 8.000000
    //     0x4ee858: fmov            d0, #8.00000000
    // 0x4ee85c: stur            x0, [fp, #-0x10]
    // 0x4ee860: StoreField: r0->field_67 = d0
    //     0x4ee860: stur            d0, [x0, #0x67]
    // 0x4ee864: d0 = 0.000000
    //     0x4ee864: eor             v0.16b, v0.16b, v0.16b
    // 0x4ee868: StoreField: r0->field_73 = d0
    //     0x4ee868: stur            d0, [x0, #0x73]
    // 0x4ee86c: r1 = Instance_OverflowBarAlignment
    //     0x4ee86c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36f18] Obj!OverflowBarAlignment@9cbd71
    //     0x4ee870: ldr             x1, [x1, #0xf18]
    // 0x4ee874: StoreField: r0->field_7b = r1
    //     0x4ee874: stur            w1, [x0, #0x7b]
    // 0x4ee878: r1 = Instance_VerticalDirection
    //     0x4ee878: add             x1, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x4ee87c: ldr             x1, [x1, #0xa70]
    // 0x4ee880: StoreField: r0->field_7f = r1
    //     0x4ee880: stur            w1, [x0, #0x7f]
    // 0x4ee884: ldur            x1, [fp, #-8]
    // 0x4ee888: StoreField: r0->field_83 = r1
    //     0x4ee888: stur            w1, [x0, #0x83]
    // 0x4ee88c: r1 = 0
    //     0x4ee88c: mov             x1, #0
    // 0x4ee890: StoreField: r0->field_57 = r1
    //     0x4ee890: stur            x1, [x0, #0x57]
    // 0x4ee894: r0 = _LayoutCacheStorage()
    //     0x4ee894: bl              #0x4e94d4  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x4ee898: mov             x1, x0
    // 0x4ee89c: ldur            x0, [fp, #-0x10]
    // 0x4ee8a0: StoreField: r0->field_4f = r1
    //     0x4ee8a0: stur            w1, [x0, #0x4f]
    // 0x4ee8a4: mov             x1, x0
    // 0x4ee8a8: r0 = RenderObject()
    //     0x4ee8a8: bl              #0x4e93cc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x4ee8ac: ldur            x0, [fp, #-0x10]
    // 0x4ee8b0: LeaveFrame
    //     0x4ee8b0: mov             SP, fp
    //     0x4ee8b4: ldp             fp, lr, [SP], #0x10
    // 0x4ee8b8: ret
    //     0x4ee8b8: ret             
    // 0x4ee8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ee8bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ee8c0: b               #0x4ee84c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x4fe8e8, size: 0xc4
    // 0x4fe8e8: EnterFrame
    //     0x4fe8e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe8ec: mov             fp, SP
    // 0x4fe8f0: AllocStack(0x10)
    //     0x4fe8f0: sub             SP, SP, #0x10
    // 0x4fe8f4: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x4fe8f4: mov             x4, x2
    //     0x4fe8f8: stur            x2, [fp, #-8]
    //     0x4fe8fc: stur            x3, [fp, #-0x10]
    // 0x4fe900: CheckStackOverflow
    //     0x4fe900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fe904: cmp             SP, x16
    //     0x4fe908: b.ls            #0x4fe9a4
    // 0x4fe90c: mov             x0, x3
    // 0x4fe910: r2 = Null
    //     0x4fe910: mov             x2, NULL
    // 0x4fe914: r1 = Null
    //     0x4fe914: mov             x1, NULL
    // 0x4fe918: r4 = LoadClassIdInstr(r0)
    //     0x4fe918: ldur            x4, [x0, #-1]
    //     0x4fe91c: ubfx            x4, x4, #0xc, #0x14
    // 0x4fe920: cmp             x4, #0x609
    // 0x4fe924: b.eq            #0x4fe93c
    // 0x4fe928: r8 = _RenderOverflowBar
    //     0x4fe928: add             x8, PP, #0x39, lsl #12  ; [pp+0x39ca8] Type: _RenderOverflowBar
    //     0x4fe92c: ldr             x8, [x8, #0xca8]
    // 0x4fe930: r3 = Null
    //     0x4fe930: add             x3, PP, #0x39, lsl #12  ; [pp+0x39cb0] Null
    //     0x4fe934: ldr             x3, [x3, #0xcb0]
    // 0x4fe938: r0 = DefaultTypeTest()
    //     0x4fe938: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4fe93c: ldur            x1, [fp, #-0x10]
    // 0x4fe940: d0 = 8.000000
    //     0x4fe940: fmov            d0, #8.00000000
    // 0x4fe944: r0 = spacing=()
    //     0x4fe944: bl              #0x4fea6c  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::spacing=
    // 0x4fe948: ldur            x1, [fp, #-0x10]
    // 0x4fe94c: r2 = Null
    //     0x4fe94c: mov             x2, NULL
    // 0x4fe950: r0 = Shader._()
    //     0x4fe950: bl              #0x881ec0  ; [dart:ui] Shader::Shader._
    // 0x4fe954: ldur            x1, [fp, #-0x10]
    // 0x4fe958: d0 = 0.000000
    //     0x4fe958: eor             v0.16b, v0.16b, v0.16b
    // 0x4fe95c: r0 = overflowSpacing=()
    //     0x4fe95c: bl              #0x4fea1c  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::overflowSpacing=
    // 0x4fe960: ldur            x1, [fp, #-0x10]
    // 0x4fe964: r2 = Instance_OverflowBarAlignment
    //     0x4fe964: add             x2, PP, #0x36, lsl #12  ; [pp+0x36f18] Obj!OverflowBarAlignment@9cbd71
    //     0x4fe968: ldr             x2, [x2, #0xf18]
    // 0x4fe96c: r0 = Shader._()
    //     0x4fe96c: bl              #0x881ec0  ; [dart:ui] Shader::Shader._
    // 0x4fe970: ldur            x1, [fp, #-0x10]
    // 0x4fe974: r2 = Instance_VerticalDirection
    //     0x4fe974: add             x2, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x4fe978: ldr             x2, [x2, #0xa70]
    // 0x4fe97c: r0 = Shader._()
    //     0x4fe97c: bl              #0x881ec0  ; [dart:ui] Shader::Shader._
    // 0x4fe980: ldur            x1, [fp, #-8]
    // 0x4fe984: r0 = of()
    //     0x4fe984: bl              #0x450088  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x4fe988: ldur            x1, [fp, #-0x10]
    // 0x4fe98c: mov             x2, x0
    // 0x4fe990: r0 = textDirection=()
    //     0x4fe990: bl              #0x4fe9ac  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::textDirection=
    // 0x4fe994: r0 = Null
    //     0x4fe994: mov             x0, NULL
    // 0x4fe998: LeaveFrame
    //     0x4fe998: mov             SP, fp
    //     0x4fe99c: ldp             fp, lr, [SP], #0x10
    // 0x4fe9a0: ret
    //     0x4fe9a0: ret             
    // 0x4fe9a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fe9a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fe9a8: b               #0x4fe90c
  }
}

// class id: 4649, size: 0x14, field offset: 0x14
enum OverflowBarAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x768f64, size: 0x64
    // 0x768f64: EnterFrame
    //     0x768f64: stp             fp, lr, [SP, #-0x10]!
    //     0x768f68: mov             fp, SP
    // 0x768f6c: AllocStack(0x10)
    //     0x768f6c: sub             SP, SP, #0x10
    // 0x768f70: SetupParameters(OverflowBarAlignment this /* r1 => r0, fp-0x8 */)
    //     0x768f70: mov             x0, x1
    //     0x768f74: stur            x1, [fp, #-8]
    // 0x768f78: CheckStackOverflow
    //     0x768f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x768f7c: cmp             SP, x16
    //     0x768f80: b.ls            #0x768fc0
    // 0x768f84: r1 = Null
    //     0x768f84: mov             x1, NULL
    // 0x768f88: r2 = 4
    //     0x768f88: mov             x2, #4
    // 0x768f8c: r0 = AllocateArray()
    //     0x768f8c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x768f90: r17 = "OverflowBarAlignment."
    //     0x768f90: add             x17, PP, #0x39, lsl #12  ; [pp+0x39ca0] "OverflowBarAlignment."
    //     0x768f94: ldr             x17, [x17, #0xca0]
    // 0x768f98: StoreField: r0->field_f = r17
    //     0x768f98: stur            w17, [x0, #0xf]
    // 0x768f9c: ldur            x1, [fp, #-8]
    // 0x768fa0: LoadField: r2 = r1->field_f
    //     0x768fa0: ldur            w2, [x1, #0xf]
    // 0x768fa4: DecompressPointer r2
    //     0x768fa4: add             x2, x2, HEAP, lsl #32
    // 0x768fa8: StoreField: r0->field_13 = r2
    //     0x768fa8: stur            w2, [x0, #0x13]
    // 0x768fac: str             x0, [SP]
    // 0x768fb0: r0 = _interpolate()
    //     0x768fb0: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x768fb4: LeaveFrame
    //     0x768fb4: mov             SP, fp
    //     0x768fb8: ldp             fp, lr, [SP], #0x10
    // 0x768fbc: ret
    //     0x768fbc: ret             
    // 0x768fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x768fc0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x768fc4: b               #0x768f84
  }
}
