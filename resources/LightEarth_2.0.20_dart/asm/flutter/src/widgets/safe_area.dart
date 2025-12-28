// lib: , url: package:flutter/src/widgets/safe_area.dart

// class id: 1049092, size: 0x8
class :: {
}

// class id: 3487, size: 0x28, field offset: 0xc
//   const constructor, 
class SafeArea extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6b6860, size: 0x1dc
    // 0x6b6860: EnterFrame
    //     0x6b6860: stp             fp, lr, [SP, #-0x10]!
    //     0x6b6864: mov             fp, SP
    // 0x6b6868: AllocStack(0x68)
    //     0x6b6868: sub             SP, SP, #0x68
    // 0x6b686c: SetupParameters(SafeArea this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6b686c: mov             x0, x2
    //     0x6b6870: stur            x2, [fp, #-0x10]
    //     0x6b6874: mov             x2, x1
    //     0x6b6878: stur            x1, [fp, #-8]
    // 0x6b687c: CheckStackOverflow
    //     0x6b687c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b6880: cmp             SP, x16
    //     0x6b6884: b.ls            #0x6b6a34
    // 0x6b6888: mov             x1, x0
    // 0x6b688c: r0 = paddingOf()
    //     0x6b688c: bl              #0x5180a0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x6b6890: LoadField: d0 = r0->field_7
    //     0x6b6890: ldur            d0, [x0, #7]
    // 0x6b6894: r1 = Instance_EdgeInsets
    //     0x6b6894: ldr             x1, [PP, #0x4af8]  ; [pp+0x4af8] Obj!EdgeInsets@9bc731
    // 0x6b6898: LoadField: d1 = r1->field_7
    //     0x6b6898: ldur            d1, [x1, #7]
    // 0x6b689c: fcmp            d0, d1
    // 0x6b68a0: b.le            #0x6b68ac
    // 0x6b68a4: d2 = 0.000000
    //     0x6b68a4: eor             v2.16b, v2.16b, v2.16b
    // 0x6b68a8: b               #0x6b68d4
    // 0x6b68ac: fcmp            d1, d0
    // 0x6b68b0: b.le            #0x6b68c0
    // 0x6b68b4: mov             v0.16b, v1.16b
    // 0x6b68b8: d2 = 0.000000
    //     0x6b68b8: eor             v2.16b, v2.16b, v2.16b
    // 0x6b68bc: b               #0x6b68d4
    // 0x6b68c0: d2 = 0.000000
    //     0x6b68c0: eor             v2.16b, v2.16b, v2.16b
    // 0x6b68c4: fcmp            d0, d2
    // 0x6b68c8: b.ne            #0x6b68d4
    // 0x6b68cc: fadd            d3, d0, d1
    // 0x6b68d0: mov             v0.16b, v3.16b
    // 0x6b68d4: stur            d0, [fp, #-0x48]
    // 0x6b68d8: LoadField: d1 = r0->field_f
    //     0x6b68d8: ldur            d1, [x0, #0xf]
    // 0x6b68dc: LoadField: d3 = r1->field_f
    //     0x6b68dc: ldur            d3, [x1, #0xf]
    // 0x6b68e0: fcmp            d1, d3
    // 0x6b68e4: b.gt            #0x6b6908
    // 0x6b68e8: fcmp            d3, d1
    // 0x6b68ec: b.le            #0x6b68f8
    // 0x6b68f0: mov             v1.16b, v3.16b
    // 0x6b68f4: b               #0x6b6908
    // 0x6b68f8: fcmp            d1, d2
    // 0x6b68fc: b.ne            #0x6b6908
    // 0x6b6900: fadd            d4, d1, d3
    // 0x6b6904: mov             v1.16b, v4.16b
    // 0x6b6908: stur            d1, [fp, #-0x40]
    // 0x6b690c: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x6b690c: ldur            d3, [x0, #0x17]
    // 0x6b6910: ArrayLoad: d4 = r1[0]  ; List_8
    //     0x6b6910: ldur            d4, [x1, #0x17]
    // 0x6b6914: fcmp            d3, d4
    // 0x6b6918: b.gt            #0x6b693c
    // 0x6b691c: fcmp            d4, d3
    // 0x6b6920: b.le            #0x6b692c
    // 0x6b6924: mov             v3.16b, v4.16b
    // 0x6b6928: b               #0x6b693c
    // 0x6b692c: fcmp            d3, d2
    // 0x6b6930: b.ne            #0x6b693c
    // 0x6b6934: fadd            d5, d3, d4
    // 0x6b6938: mov             v3.16b, v5.16b
    // 0x6b693c: ldur            x2, [fp, #-8]
    // 0x6b6940: stur            d3, [fp, #-0x38]
    // 0x6b6944: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6b6944: ldur            w3, [x2, #0x17]
    // 0x6b6948: DecompressPointer r3
    //     0x6b6948: add             x3, x3, HEAP, lsl #32
    // 0x6b694c: stur            x3, [fp, #-0x18]
    // 0x6b6950: tbnz            w3, #4, #0x6b695c
    // 0x6b6954: LoadField: d4 = r0->field_1f
    //     0x6b6954: ldur            d4, [x0, #0x1f]
    // 0x6b6958: b               #0x6b6960
    // 0x6b695c: d4 = 0.000000
    //     0x6b695c: eor             v4.16b, v4.16b, v4.16b
    // 0x6b6960: LoadField: d5 = r1->field_1f
    //     0x6b6960: ldur            d5, [x1, #0x1f]
    // 0x6b6964: fcmp            d4, d5
    // 0x6b6968: b.le            #0x6b6974
    // 0x6b696c: mov             v2.16b, v4.16b
    // 0x6b6970: b               #0x6b6998
    // 0x6b6974: fcmp            d5, d4
    // 0x6b6978: b.le            #0x6b6984
    // 0x6b697c: mov             v2.16b, v5.16b
    // 0x6b6980: b               #0x6b6998
    // 0x6b6984: fcmp            d4, d2
    // 0x6b6988: b.ne            #0x6b6994
    // 0x6b698c: fadd            d2, d4, d5
    // 0x6b6990: b               #0x6b6998
    // 0x6b6994: mov             v2.16b, v4.16b
    // 0x6b6998: stur            d2, [fp, #-0x30]
    // 0x6b699c: r0 = EdgeInsets()
    //     0x6b699c: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6b69a0: ldur            d0, [fp, #-0x48]
    // 0x6b69a4: stur            x0, [fp, #-0x28]
    // 0x6b69a8: StoreField: r0->field_7 = d0
    //     0x6b69a8: stur            d0, [x0, #7]
    // 0x6b69ac: ldur            d0, [fp, #-0x40]
    // 0x6b69b0: StoreField: r0->field_f = d0
    //     0x6b69b0: stur            d0, [x0, #0xf]
    // 0x6b69b4: ldur            d0, [fp, #-0x38]
    // 0x6b69b8: ArrayStore: r0[0] = d0  ; List_8
    //     0x6b69b8: stur            d0, [x0, #0x17]
    // 0x6b69bc: ldur            d0, [fp, #-0x30]
    // 0x6b69c0: StoreField: r0->field_1f = d0
    //     0x6b69c0: stur            d0, [x0, #0x1f]
    // 0x6b69c4: ldur            x1, [fp, #-8]
    // 0x6b69c8: LoadField: r2 = r1->field_23
    //     0x6b69c8: ldur            w2, [x1, #0x23]
    // 0x6b69cc: DecompressPointer r2
    //     0x6b69cc: add             x2, x2, HEAP, lsl #32
    // 0x6b69d0: stur            x2, [fp, #-0x20]
    // 0x6b69d4: r1 = <_MediaQueryAspect>
    //     0x6b69d4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12230] TypeArguments: <_MediaQueryAspect>
    //     0x6b69d8: ldr             x1, [x1, #0x230]
    // 0x6b69dc: r0 = MediaQuery()
    //     0x6b69dc: bl              #0x51c1c8  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x6b69e0: stur            x0, [fp, #-8]
    // 0x6b69e4: r16 = true
    //     0x6b69e4: add             x16, NULL, #0x20  ; true
    // 0x6b69e8: r30 = true
    //     0x6b69e8: add             lr, NULL, #0x20  ; true
    // 0x6b69ec: stp             lr, x16, [SP, #0x10]
    // 0x6b69f0: r16 = true
    //     0x6b69f0: add             x16, NULL, #0x20  ; true
    // 0x6b69f4: ldur            lr, [fp, #-0x18]
    // 0x6b69f8: stp             lr, x16, [SP]
    // 0x6b69fc: mov             x1, x0
    // 0x6b6a00: ldur            x2, [fp, #-0x20]
    // 0x6b6a04: ldur            x3, [fp, #-0x10]
    // 0x6b6a08: r4 = const [0, 0x7, 0x4, 0x3, removeBottom, 0x6, removeLeft, 0x3, removeRight, 0x5, removeTop, 0x4, null]
    //     0x6b6a08: add             x4, PP, #0x13, lsl #12  ; [pp+0x13960] List(13) [0, 0x7, 0x4, 0x3, "removeBottom", 0x6, "removeLeft", 0x3, "removeRight", 0x5, "removeTop", 0x4, Null]
    //     0x6b6a0c: ldr             x4, [x4, #0x960]
    // 0x6b6a10: r0 = MediaQuery.removePadding()
    //     0x6b6a10: bl              #0x51dbe8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::MediaQuery.removePadding
    // 0x6b6a14: r0 = Padding()
    //     0x6b6a14: bl              #0x50a14c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6b6a18: ldur            x1, [fp, #-0x28]
    // 0x6b6a1c: StoreField: r0->field_f = r1
    //     0x6b6a1c: stur            w1, [x0, #0xf]
    // 0x6b6a20: ldur            x1, [fp, #-8]
    // 0x6b6a24: StoreField: r0->field_b = r1
    //     0x6b6a24: stur            w1, [x0, #0xb]
    // 0x6b6a28: LeaveFrame
    //     0x6b6a28: mov             SP, fp
    //     0x6b6a2c: ldp             fp, lr, [SP], #0x10
    // 0x6b6a30: ret
    //     0x6b6a30: ret             
    // 0x6b6a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b6a34: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b6a38: b               #0x6b6888
  }
}
