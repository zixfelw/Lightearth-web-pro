// lib: , url: package:flutter/src/material/magnifier.dart

// class id: 1048842, size: 0x8
class :: {
}

// class id: 2840, size: 0x20, field offset: 0x14
class _TextMagnifierState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x52cc28, size: 0xdc
    // 0x52cc28: EnterFrame
    //     0x52cc28: stp             fp, lr, [SP, #-0x10]!
    //     0x52cc2c: mov             fp, SP
    // 0x52cc30: AllocStack(0x28)
    //     0x52cc30: sub             SP, SP, #0x28
    // 0x52cc34: LoadField: r0 = r1->field_13
    //     0x52cc34: ldur            w0, [x1, #0x13]
    // 0x52cc38: DecompressPointer r0
    //     0x52cc38: add             x0, x0, HEAP, lsl #32
    // 0x52cc3c: cmp             w0, NULL
    // 0x52cc40: b.eq            #0x52cd00
    // 0x52cc44: LoadField: d0 = r0->field_f
    //     0x52cc44: ldur            d0, [x0, #0xf]
    // 0x52cc48: stur            d0, [fp, #-0x28]
    // 0x52cc4c: LoadField: d1 = r0->field_7
    //     0x52cc4c: ldur            d1, [x0, #7]
    // 0x52cc50: stur            d1, [fp, #-0x20]
    // 0x52cc54: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x52cc54: ldur            w0, [x1, #0x17]
    // 0x52cc58: DecompressPointer r0
    //     0x52cc58: add             x0, x0, HEAP, lsl #32
    // 0x52cc5c: cmp             w0, NULL
    // 0x52cc60: b.eq            #0x52cc70
    // 0x52cc64: r0 = Instance_Duration
    //     0x52cc64: add             x0, PP, #0x31, lsl #12  ; [pp+0x31ea8] Obj!Duration@9cf9d1
    //     0x52cc68: ldr             x0, [x0, #0xea8]
    // 0x52cc6c: b               #0x52cc74
    // 0x52cc70: r0 = Instance_Duration
    //     0x52cc70: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] Obj!Duration@9cf8b1
    // 0x52cc74: stur            x0, [fp, #-0x10]
    // 0x52cc78: LoadField: r2 = r1->field_1b
    //     0x52cc78: ldur            w2, [x1, #0x1b]
    // 0x52cc7c: DecompressPointer r2
    //     0x52cc7c: add             x2, x2, HEAP, lsl #32
    // 0x52cc80: stur            x2, [fp, #-8]
    // 0x52cc84: r0 = Magnifier()
    //     0x52cc84: bl              #0x52cd30  ; AllocateMagnifierStub -> Magnifier (size=0x20)
    // 0x52cc88: mov             x1, x0
    // 0x52cc8c: ldur            x0, [fp, #-8]
    // 0x52cc90: stur            x1, [fp, #-0x18]
    // 0x52cc94: StoreField: r1->field_b = r0
    //     0x52cc94: stur            w0, [x1, #0xb]
    // 0x52cc98: r0 = Instance_BorderRadius
    //     0x52cc98: add             x0, PP, #0x31, lsl #12  ; [pp+0x31eb0] Obj!BorderRadius@9bceb1
    //     0x52cc9c: ldr             x0, [x0, #0xeb0]
    // 0x52cca0: StoreField: r1->field_f = r0
    //     0x52cca0: stur            w0, [x1, #0xf]
    // 0x52cca4: r0 = Instance_Color
    //     0x52cca4: add             x0, PP, #0x31, lsl #12  ; [pp+0x31eb8] Obj!Color@9c75c1
    //     0x52cca8: ldr             x0, [x0, #0xeb8]
    // 0x52ccac: StoreField: r1->field_13 = r0
    //     0x52ccac: stur            w0, [x1, #0x13]
    // 0x52ccb0: r0 = const [Instance of 'BoxShadow']
    //     0x52ccb0: add             x0, PP, #0x31, lsl #12  ; [pp+0x31ec0] List<BoxShadow>(1)
    //     0x52ccb4: ldr             x0, [x0, #0xec0]
    // 0x52ccb8: ArrayStore: r1[0] = r0  ; List_4
    //     0x52ccb8: stur            w0, [x1, #0x17]
    // 0x52ccbc: r0 = Instance_Size
    //     0x52ccbc: add             x0, PP, #0x31, lsl #12  ; [pp+0x31ec8] Obj!Size@9c8541
    //     0x52ccc0: ldr             x0, [x0, #0xec8]
    // 0x52ccc4: StoreField: r1->field_1b = r0
    //     0x52ccc4: stur            w0, [x1, #0x1b]
    // 0x52ccc8: r0 = AnimatedPositioned()
    //     0x52ccc8: bl              #0x52cd24  ; AllocateAnimatedPositionedStub -> AnimatedPositioned (size=0x3c)
    // 0x52cccc: ldur            x1, [fp, #-0x18]
    // 0x52ccd0: ArrayStore: r0[0] = r1  ; List_4
    //     0x52ccd0: stur            w1, [x0, #0x17]
    // 0x52ccd4: ldur            d0, [fp, #-0x20]
    // 0x52ccd8: StoreField: r0->field_1b = d0
    //     0x52ccd8: stur            d0, [x0, #0x1b]
    // 0x52ccdc: ldur            d0, [fp, #-0x28]
    // 0x52cce0: StoreField: r0->field_23 = d0
    //     0x52cce0: stur            d0, [x0, #0x23]
    // 0x52cce4: r1 = Instance__Linear
    //     0x52cce4: ldr             x1, [PP, #0x4998]  ; [pp+0x4998] Obj!_Linear@9be411
    // 0x52cce8: StoreField: r0->field_b = r1
    //     0x52cce8: stur            w1, [x0, #0xb]
    // 0x52ccec: ldur            x1, [fp, #-0x10]
    // 0x52ccf0: StoreField: r0->field_f = r1
    //     0x52ccf0: stur            w1, [x0, #0xf]
    // 0x52ccf4: LeaveFrame
    //     0x52ccf4: mov             SP, fp
    //     0x52ccf8: ldp             fp, lr, [SP], #0x10
    // 0x52ccfc: ret
    //     0x52ccfc: ret             
    // 0x52cd00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52cd00: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6480f4, size: 0x158
    // 0x6480f4: EnterFrame
    //     0x6480f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6480f8: mov             fp, SP
    // 0x6480fc: AllocStack(0x20)
    //     0x6480fc: sub             SP, SP, #0x20
    // 0x648100: SetupParameters(_TextMagnifierState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x648100: mov             x4, x1
    //     0x648104: mov             x3, x2
    //     0x648108: stur            x1, [fp, #-8]
    //     0x64810c: stur            x2, [fp, #-0x10]
    // 0x648110: CheckStackOverflow
    //     0x648110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x648114: cmp             SP, x16
    //     0x648118: b.ls            #0x64823c
    // 0x64811c: mov             x0, x3
    // 0x648120: r2 = Null
    //     0x648120: mov             x2, NULL
    // 0x648124: r1 = Null
    //     0x648124: mov             x1, NULL
    // 0x648128: r4 = 59
    //     0x648128: mov             x4, #0x3b
    // 0x64812c: branchIfSmi(r0, 0x648138)
    //     0x64812c: tbz             w0, #0, #0x648138
    // 0x648130: r4 = LoadClassIdInstr(r0)
    //     0x648130: ldur            x4, [x0, #-1]
    //     0x648134: ubfx            x4, x4, #0xc, #0x14
    // 0x648138: cmp             x4, #0xd0d
    // 0x64813c: b.eq            #0x648154
    // 0x648140: r8 = TextMagnifier
    //     0x648140: add             x8, PP, #0x31, lsl #12  ; [pp+0x31ed0] Type: TextMagnifier
    //     0x648144: ldr             x8, [x8, #0xed0]
    // 0x648148: r3 = Null
    //     0x648148: add             x3, PP, #0x31, lsl #12  ; [pp+0x31ed8] Null
    //     0x64814c: ldr             x3, [x3, #0xed8]
    // 0x648150: r0 = TextMagnifier()
    //     0x648150: bl              #0x52cd04  ; IsType_TextMagnifier_Stub
    // 0x648154: ldur            x0, [fp, #-0x10]
    // 0x648158: LoadField: r3 = r0->field_b
    //     0x648158: ldur            w3, [x0, #0xb]
    // 0x64815c: DecompressPointer r3
    //     0x64815c: add             x3, x3, HEAP, lsl #32
    // 0x648160: ldur            x4, [fp, #-8]
    // 0x648164: stur            x3, [fp, #-0x18]
    // 0x648168: LoadField: r1 = r4->field_b
    //     0x648168: ldur            w1, [x4, #0xb]
    // 0x64816c: DecompressPointer r1
    //     0x64816c: add             x1, x1, HEAP, lsl #32
    // 0x648170: cmp             w1, NULL
    // 0x648174: b.eq            #0x648244
    // 0x648178: LoadField: r2 = r1->field_b
    //     0x648178: ldur            w2, [x1, #0xb]
    // 0x64817c: DecompressPointer r2
    //     0x64817c: add             x2, x2, HEAP, lsl #32
    // 0x648180: cmp             w3, w2
    // 0x648184: b.eq            #0x6481f0
    // 0x648188: mov             x2, x4
    // 0x64818c: r1 = Function '_determineMagnifierPositionAndFocalPoint@157515283':.
    //     0x64818c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31ee8] AnonymousClosure: (0x64824c), in [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint (0x648284)
    //     0x648190: ldr             x1, [x1, #0xee8]
    // 0x648194: r0 = AllocateClosure()
    //     0x648194: bl              #0x888b08  ; AllocateClosureStub
    // 0x648198: mov             x3, x0
    // 0x64819c: ldur            x1, [fp, #-0x18]
    // 0x6481a0: stur            x3, [fp, #-0x20]
    // 0x6481a4: r0 = LoadClassIdInstr(r1)
    //     0x6481a4: ldur            x0, [x1, #-1]
    //     0x6481a8: ubfx            x0, x0, #0xc, #0x14
    // 0x6481ac: mov             x2, x3
    // 0x6481b0: r0 = GDT[cid_x0 + 0xf12]()
    //     0x6481b0: add             lr, x0, #0xf12
    //     0x6481b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6481b8: blr             lr
    // 0x6481bc: ldur            x3, [fp, #-8]
    // 0x6481c0: LoadField: r0 = r3->field_b
    //     0x6481c0: ldur            w0, [x3, #0xb]
    // 0x6481c4: DecompressPointer r0
    //     0x6481c4: add             x0, x0, HEAP, lsl #32
    // 0x6481c8: cmp             w0, NULL
    // 0x6481cc: b.eq            #0x648248
    // 0x6481d0: LoadField: r1 = r0->field_b
    //     0x6481d0: ldur            w1, [x0, #0xb]
    // 0x6481d4: DecompressPointer r1
    //     0x6481d4: add             x1, x1, HEAP, lsl #32
    // 0x6481d8: r0 = LoadClassIdInstr(r1)
    //     0x6481d8: ldur            x0, [x1, #-1]
    //     0x6481dc: ubfx            x0, x0, #0xc, #0x14
    // 0x6481e0: ldur            x2, [fp, #-0x20]
    // 0x6481e4: r0 = GDT[cid_x0 + 0xf55]()
    //     0x6481e4: add             lr, x0, #0xf55
    //     0x6481e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6481ec: blr             lr
    // 0x6481f0: ldur            x0, [fp, #-8]
    // 0x6481f4: LoadField: r2 = r0->field_7
    //     0x6481f4: ldur            w2, [x0, #7]
    // 0x6481f8: DecompressPointer r2
    //     0x6481f8: add             x2, x2, HEAP, lsl #32
    // 0x6481fc: ldur            x0, [fp, #-0x10]
    // 0x648200: r1 = Null
    //     0x648200: mov             x1, NULL
    // 0x648204: cmp             w2, NULL
    // 0x648208: b.eq            #0x64822c
    // 0x64820c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x64820c: ldur            w4, [x2, #0x17]
    // 0x648210: DecompressPointer r4
    //     0x648210: add             x4, x4, HEAP, lsl #32
    // 0x648214: r8 = X0 bound StatefulWidget
    //     0x648214: add             x8, PP, #0xa, lsl #12  ; [pp+0xa350] TypeParameter: X0 bound StatefulWidget
    //     0x648218: ldr             x8, [x8, #0x350]
    // 0x64821c: LoadField: r9 = r4->field_7
    //     0x64821c: ldur            x9, [x4, #7]
    // 0x648220: r3 = Null
    //     0x648220: add             x3, PP, #0x31, lsl #12  ; [pp+0x31ef0] Null
    //     0x648224: ldr             x3, [x3, #0xef0]
    // 0x648228: blr             x9
    // 0x64822c: r0 = Null
    //     0x64822c: mov             x0, NULL
    // 0x648230: LeaveFrame
    //     0x648230: mov             SP, fp
    //     0x648234: ldp             fp, lr, [SP], #0x10
    // 0x648238: ret
    //     0x648238: ret             
    // 0x64823c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64823c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x648240: b               #0x64811c
    // 0x648244: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x648244: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x648248: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x648248: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _determineMagnifierPositionAndFocalPoint(dynamic) {
    // ** addr: 0x64824c, size: 0x38
    // 0x64824c: EnterFrame
    //     0x64824c: stp             fp, lr, [SP, #-0x10]!
    //     0x648250: mov             fp, SP
    // 0x648254: ldr             x0, [fp, #0x10]
    // 0x648258: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x648258: ldur            w1, [x0, #0x17]
    // 0x64825c: DecompressPointer r1
    //     0x64825c: add             x1, x1, HEAP, lsl #32
    // 0x648260: CheckStackOverflow
    //     0x648260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x648264: cmp             SP, x16
    //     0x648268: b.ls            #0x64827c
    // 0x64826c: r0 = _determineMagnifierPositionAndFocalPoint()
    //     0x64826c: bl              #0x648284  ; [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint
    // 0x648270: LeaveFrame
    //     0x648270: mov             SP, fp
    //     0x648274: ldp             fp, lr, [SP], #0x10
    // 0x648278: ret
    //     0x648278: ret             
    // 0x64827c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64827c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x648280: b               #0x64826c
  }
  _ _determineMagnifierPositionAndFocalPoint(/* No info */) {
    // ** addr: 0x648284, size: 0x37c
    // 0x648284: EnterFrame
    //     0x648284: stp             fp, lr, [SP, #-0x10]!
    //     0x648288: mov             fp, SP
    // 0x64828c: AllocStack(0x40)
    //     0x64828c: sub             SP, SP, #0x40
    // 0x648290: SetupParameters(_TextMagnifierState this /* r1 => r1, fp-0x8 */)
    //     0x648290: stur            x1, [fp, #-8]
    // 0x648294: CheckStackOverflow
    //     0x648294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x648298: cmp             SP, x16
    //     0x64829c: b.ls            #0x6485f0
    // 0x6482a0: r1 = 4
    //     0x6482a0: mov             x1, #4
    // 0x6482a4: r0 = AllocateContext()
    //     0x6482a4: bl              #0x888744  ; AllocateContextStub
    // 0x6482a8: mov             x2, x0
    // 0x6482ac: ldur            x0, [fp, #-8]
    // 0x6482b0: stur            x2, [fp, #-0x18]
    // 0x6482b4: StoreField: r2->field_f = r0
    //     0x6482b4: stur            w0, [x2, #0xf]
    // 0x6482b8: LoadField: r1 = r0->field_b
    //     0x6482b8: ldur            w1, [x0, #0xb]
    // 0x6482bc: DecompressPointer r1
    //     0x6482bc: add             x1, x1, HEAP, lsl #32
    // 0x6482c0: cmp             w1, NULL
    // 0x6482c4: b.eq            #0x6485f8
    // 0x6482c8: LoadField: r3 = r1->field_b
    //     0x6482c8: ldur            w3, [x1, #0xb]
    // 0x6482cc: DecompressPointer r3
    //     0x6482cc: add             x3, x3, HEAP, lsl #32
    // 0x6482d0: LoadField: r4 = r3->field_27
    //     0x6482d0: ldur            w4, [x3, #0x27]
    // 0x6482d4: DecompressPointer r4
    //     0x6482d4: add             x4, x4, HEAP, lsl #32
    // 0x6482d8: stur            x4, [fp, #-0x10]
    // 0x6482dc: LoadField: r1 = r0->field_f
    //     0x6482dc: ldur            w1, [x0, #0xf]
    // 0x6482e0: DecompressPointer r1
    //     0x6482e0: add             x1, x1, HEAP, lsl #32
    // 0x6482e4: cmp             w1, NULL
    // 0x6482e8: b.eq            #0x6485fc
    // 0x6482ec: r0 = sizeOf()
    //     0x6482ec: bl              #0x44be24  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x6482f0: mov             x2, x0
    // 0x6482f4: r1 = Instance_Offset
    //     0x6482f4: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x6482f8: r0 = &()
    //     0x6482f8: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x6482fc: stur            x0, [fp, #-0x20]
    // 0x648300: r0 = Offset()
    //     0x648300: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x648304: d0 = 38.685000
    //     0x648304: add             x17, PP, #0x31, lsl #12  ; [pp+0x31f00] IMM: double(38.685) from 0x404357ae147ae148
    //     0x648308: ldr             d0, [x17, #0xf00]
    // 0x64830c: stur            x0, [fp, #-0x28]
    // 0x648310: StoreField: r0->field_7 = d0
    //     0x648310: stur            d0, [x0, #7]
    // 0x648314: d0 = 59.900000
    //     0x648314: add             x17, PP, #0x31, lsl #12  ; [pp+0x31f08] IMM: double(59.9) from 0x404df33333333333
    //     0x648318: ldr             d0, [x17, #0xf08]
    // 0x64831c: StoreField: r0->field_f = d0
    //     0x64831c: stur            d0, [x0, #0xf]
    // 0x648320: ldur            x2, [fp, #-0x10]
    // 0x648324: LoadField: r1 = r2->field_7
    //     0x648324: ldur            w1, [x2, #7]
    // 0x648328: DecompressPointer r1
    //     0x648328: add             x1, x1, HEAP, lsl #32
    // 0x64832c: LoadField: d0 = r1->field_7
    //     0x64832c: ldur            d0, [x1, #7]
    // 0x648330: LoadField: r1 = r2->field_b
    //     0x648330: ldur            w1, [x2, #0xb]
    // 0x648334: DecompressPointer r1
    //     0x648334: add             x1, x1, HEAP, lsl #32
    // 0x648338: LoadField: d1 = r1->field_7
    //     0x648338: ldur            d1, [x1, #7]
    // 0x64833c: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x64833c: ldur            d2, [x1, #0x17]
    // 0x648340: fcmp            d1, d0
    // 0x648344: b.le            #0x648350
    // 0x648348: mov             v0.16b, v1.16b
    // 0x64834c: b               #0x64836c
    // 0x648350: fcmp            d0, d2
    // 0x648354: b.le            #0x648360
    // 0x648358: mov             v0.16b, v2.16b
    // 0x64835c: b               #0x64836c
    // 0x648360: fcmp            d0, d0
    // 0x648364: b.vc            #0x64836c
    // 0x648368: mov             v0.16b, v2.16b
    // 0x64836c: ldur            x3, [fp, #-0x18]
    // 0x648370: stur            d0, [fp, #-0x30]
    // 0x648374: LoadField: r1 = r2->field_f
    //     0x648374: ldur            w1, [x2, #0xf]
    // 0x648378: DecompressPointer r1
    //     0x648378: add             x1, x1, HEAP, lsl #32
    // 0x64837c: r0 = center()
    //     0x64837c: bl              #0x3deca4  ; [dart:ui] Rect::center
    // 0x648380: LoadField: d0 = r0->field_f
    //     0x648380: ldur            d0, [x0, #0xf]
    // 0x648384: stur            d0, [fp, #-0x38]
    // 0x648388: r0 = Offset()
    //     0x648388: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x64838c: ldur            d0, [fp, #-0x30]
    // 0x648390: StoreField: r0->field_7 = d0
    //     0x648390: stur            d0, [x0, #7]
    // 0x648394: ldur            d0, [fp, #-0x38]
    // 0x648398: StoreField: r0->field_f = d0
    //     0x648398: stur            d0, [x0, #0xf]
    // 0x64839c: mov             x1, x0
    // 0x6483a0: ldur            x2, [fp, #-0x28]
    // 0x6483a4: r0 = -()
    //     0x6483a4: bl              #0x3b2ff4  ; [dart:ui] Offset::-
    // 0x6483a8: mov             x1, x0
    // 0x6483ac: r2 = Instance_Size
    //     0x6483ac: add             x2, PP, #0x31, lsl #12  ; [pp+0x31ec8] Obj!Size@9c8541
    //     0x6483b0: ldr             x2, [x2, #0xec8]
    // 0x6483b4: r0 = &()
    //     0x6483b4: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x6483b8: ldur            x1, [fp, #-0x20]
    // 0x6483bc: mov             x2, x0
    // 0x6483c0: stur            x0, [fp, #-0x20]
    // 0x6483c4: r0 = shiftWithinBounds()
    //     0x6483c4: bl              #0x648600  ; [package:flutter/src/widgets/magnifier.dart] MagnifierController::shiftWithinBounds
    // 0x6483c8: stur            x0, [fp, #-0x28]
    // 0x6483cc: LoadField: d0 = r0->field_7
    //     0x6483cc: ldur            d0, [x0, #7]
    // 0x6483d0: stur            d0, [fp, #-0x38]
    // 0x6483d4: LoadField: d1 = r0->field_f
    //     0x6483d4: ldur            d1, [x0, #0xf]
    // 0x6483d8: stur            d1, [fp, #-0x30]
    // 0x6483dc: r0 = Offset()
    //     0x6483dc: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6483e0: ldur            d0, [fp, #-0x38]
    // 0x6483e4: StoreField: r0->field_7 = d0
    //     0x6483e4: stur            d0, [x0, #7]
    // 0x6483e8: ldur            d0, [fp, #-0x30]
    // 0x6483ec: StoreField: r0->field_f = d0
    //     0x6483ec: stur            d0, [x0, #0xf]
    // 0x6483f0: ldur            x2, [fp, #-0x18]
    // 0x6483f4: StoreField: r2->field_13 = r0
    //     0x6483f4: stur            w0, [x2, #0x13]
    //     0x6483f8: ldurb           w16, [x2, #-1]
    //     0x6483fc: ldurb           w17, [x0, #-1]
    //     0x648400: and             x16, x17, x16, lsr #2
    //     0x648404: tst             x16, HEAP, lsr #32
    //     0x648408: b.eq            #0x648410
    //     0x64840c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x648410: ldur            x0, [fp, #-0x10]
    // 0x648414: LoadField: r1 = r0->field_13
    //     0x648414: ldur            w1, [x0, #0x13]
    // 0x648418: DecompressPointer r1
    //     0x648418: add             x1, x1, HEAP, lsl #32
    // 0x64841c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x64841c: ldur            d1, [x1, #0x17]
    // 0x648420: stur            d1, [fp, #-0x40]
    // 0x648424: LoadField: d2 = r1->field_7
    //     0x648424: ldur            d2, [x1, #7]
    // 0x648428: stur            d2, [fp, #-0x38]
    // 0x64842c: fsub            d3, d1, d2
    // 0x648430: d4 = 61.896000
    //     0x648430: add             x17, PP, #0x31, lsl #12  ; [pp+0x31f10] IMM: double(61.896) from 0x404ef2b020c49ba6
    //     0x648434: ldr             d4, [x17, #0xf10]
    // 0x648438: fcmp            d4, d3
    // 0x64843c: b.le            #0x648450
    // 0x648440: r0 = center()
    //     0x648440: bl              #0x3deca4  ; [dart:ui] Rect::center
    // 0x648444: LoadField: d0 = r0->field_7
    //     0x648444: ldur            d0, [x0, #7]
    // 0x648448: mov             v1.16b, v0.16b
    // 0x64844c: b               #0x6484a4
    // 0x648450: ldur            x1, [fp, #-0x28]
    // 0x648454: r0 = center()
    //     0x648454: bl              #0x3deca4  ; [dart:ui] Rect::center
    // 0x648458: LoadField: d0 = r0->field_7
    //     0x648458: ldur            d0, [x0, #7]
    // 0x64845c: ldur            d1, [fp, #-0x38]
    // 0x648460: d2 = 30.948000
    //     0x648460: add             x17, PP, #0x31, lsl #12  ; [pp+0x31f18] IMM: double(30.948) from 0x403ef2b020c49ba6
    //     0x648464: ldr             d2, [x17, #0xf18]
    // 0x648468: fadd            d3, d1, d2
    // 0x64846c: ldur            d1, [fp, #-0x40]
    // 0x648470: fsub            d4, d1, d2
    // 0x648474: fcmp            d3, d0
    // 0x648478: b.le            #0x648484
    // 0x64847c: mov             v0.16b, v3.16b
    // 0x648480: b               #0x6484a0
    // 0x648484: fcmp            d0, d4
    // 0x648488: b.le            #0x648494
    // 0x64848c: mov             v0.16b, v4.16b
    // 0x648490: b               #0x6484a0
    // 0x648494: fcmp            d0, d0
    // 0x648498: b.vc            #0x6484a0
    // 0x64849c: mov             v0.16b, v4.16b
    // 0x6484a0: mov             v1.16b, v0.16b
    // 0x6484a4: ldur            x3, [fp, #-8]
    // 0x6484a8: ldur            x2, [fp, #-0x18]
    // 0x6484ac: ldur            x0, [fp, #-0x20]
    // 0x6484b0: ldur            d0, [fp, #-0x30]
    // 0x6484b4: ldur            x1, [fp, #-0x28]
    // 0x6484b8: stur            d1, [fp, #-0x38]
    // 0x6484bc: r0 = center()
    //     0x6484bc: bl              #0x3deca4  ; [dart:ui] Rect::center
    // 0x6484c0: LoadField: d0 = r0->field_7
    //     0x6484c0: ldur            d0, [x0, #7]
    // 0x6484c4: ldur            d1, [fp, #-0x38]
    // 0x6484c8: fsub            d2, d1, d0
    // 0x6484cc: ldur            x0, [fp, #-0x20]
    // 0x6484d0: stur            d2, [fp, #-0x40]
    // 0x6484d4: LoadField: d0 = r0->field_f
    //     0x6484d4: ldur            d0, [x0, #0xf]
    // 0x6484d8: ldur            d1, [fp, #-0x30]
    // 0x6484dc: fsub            d3, d0, d1
    // 0x6484e0: stur            d3, [fp, #-0x38]
    // 0x6484e4: r0 = Offset()
    //     0x6484e4: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6484e8: ldur            d0, [fp, #-0x40]
    // 0x6484ec: StoreField: r0->field_7 = d0
    //     0x6484ec: stur            d0, [x0, #7]
    // 0x6484f0: ldur            d0, [fp, #-0x38]
    // 0x6484f4: StoreField: r0->field_f = d0
    //     0x6484f4: stur            d0, [x0, #0xf]
    // 0x6484f8: ldur            x2, [fp, #-0x18]
    // 0x6484fc: ArrayStore: r2[0] = r0  ; List_4
    //     0x6484fc: stur            w0, [x2, #0x17]
    //     0x648500: ldurb           w16, [x2, #-1]
    //     0x648504: ldurb           w17, [x0, #-1]
    //     0x648508: and             x16, x17, x16, lsr #2
    //     0x64850c: tst             x16, HEAP, lsr #32
    //     0x648510: b.eq            #0x648518
    //     0x648514: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x648518: ldur            x3, [fp, #-8]
    // 0x64851c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x64851c: ldur            w1, [x3, #0x17]
    // 0x648520: DecompressPointer r1
    //     0x648520: add             x1, x1, HEAP, lsl #32
    // 0x648524: mov             x0, x1
    // 0x648528: StoreField: r2->field_1b = r0
    //     0x648528: stur            w0, [x2, #0x1b]
    //     0x64852c: ldurb           w16, [x2, #-1]
    //     0x648530: ldurb           w17, [x0, #-1]
    //     0x648534: and             x16, x17, x16, lsr #2
    //     0x648538: tst             x16, HEAP, lsr #32
    //     0x64853c: b.eq            #0x648544
    //     0x648540: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x648544: LoadField: r0 = r3->field_13
    //     0x648544: ldur            w0, [x3, #0x13]
    // 0x648548: DecompressPointer r0
    //     0x648548: add             x0, x0, HEAP, lsl #32
    // 0x64854c: cmp             w0, NULL
    // 0x648550: b.eq            #0x6485c8
    // 0x648554: ldur            d0, [fp, #-0x30]
    // 0x648558: LoadField: d1 = r0->field_f
    //     0x648558: ldur            d1, [x0, #0xf]
    // 0x64855c: fcmp            d0, d1
    // 0x648560: b.eq            #0x6485c8
    // 0x648564: cmp             w1, NULL
    // 0x648568: b.eq            #0x648580
    // 0x64856c: LoadField: r0 = r1->field_7
    //     0x64856c: ldur            w0, [x1, #7]
    // 0x648570: DecompressPointer r0
    //     0x648570: add             x0, x0, HEAP, lsl #32
    // 0x648574: cmp             w0, NULL
    // 0x648578: b.eq            #0x648580
    // 0x64857c: r0 = cancel()
    //     0x64857c: bl              #0x391450  ; [dart:isolate] _Timer::cancel
    // 0x648580: ldur            x0, [fp, #-0x18]
    // 0x648584: mov             x2, x0
    // 0x648588: r1 = Function '<anonymous closure>':.
    //     0x648588: add             x1, PP, #0x31, lsl #12  ; [pp+0x31f20] AnonymousClosure: (0x6487f4), in [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint (0x648284)
    //     0x64858c: ldr             x1, [x1, #0xf20]
    // 0x648590: r0 = AllocateClosure()
    //     0x648590: bl              #0x888b08  ; AllocateClosureStub
    // 0x648594: mov             x3, x0
    // 0x648598: r1 = Null
    //     0x648598: mov             x1, NULL
    // 0x64859c: r2 = Instance_Duration
    //     0x64859c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31ea8] Obj!Duration@9cf9d1
    //     0x6485a0: ldr             x2, [x2, #0xea8]
    // 0x6485a4: r0 = Timer()
    //     0x6485a4: bl              #0x38d77c  ; [dart:async] Timer::Timer
    // 0x6485a8: ldur            x2, [fp, #-0x18]
    // 0x6485ac: StoreField: r2->field_1b = r0
    //     0x6485ac: stur            w0, [x2, #0x1b]
    //     0x6485b0: ldurb           w16, [x2, #-1]
    //     0x6485b4: ldurb           w17, [x0, #-1]
    //     0x6485b8: and             x16, x17, x16, lsr #2
    //     0x6485bc: tst             x16, HEAP, lsr #32
    //     0x6485c0: b.eq            #0x6485c8
    //     0x6485c4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6485c8: r1 = Function '<anonymous closure>':.
    //     0x6485c8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31f28] AnonymousClosure: (0x64875c), in [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint (0x648284)
    //     0x6485cc: ldr             x1, [x1, #0xf28]
    // 0x6485d0: r0 = AllocateClosure()
    //     0x6485d0: bl              #0x888b08  ; AllocateClosureStub
    // 0x6485d4: ldur            x1, [fp, #-8]
    // 0x6485d8: mov             x2, x0
    // 0x6485dc: r0 = setState()
    //     0x6485dc: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6485e0: r0 = Null
    //     0x6485e0: mov             x0, NULL
    // 0x6485e4: LeaveFrame
    //     0x6485e4: mov             SP, fp
    //     0x6485e8: ldp             fp, lr, [SP], #0x10
    // 0x6485ec: ret
    //     0x6485ec: ret             
    // 0x6485f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6485f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6485f4: b               #0x6482a0
    // 0x6485f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6485f8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6485fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6485fc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x64875c, size: 0x98
    // 0x64875c: EnterFrame
    //     0x64875c: stp             fp, lr, [SP, #-0x10]!
    //     0x648760: mov             fp, SP
    // 0x648764: ldr             x1, [fp, #0x10]
    // 0x648768: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x648768: ldur            w2, [x1, #0x17]
    // 0x64876c: DecompressPointer r2
    //     0x64876c: add             x2, x2, HEAP, lsl #32
    // 0x648770: LoadField: r1 = r2->field_f
    //     0x648770: ldur            w1, [x2, #0xf]
    // 0x648774: DecompressPointer r1
    //     0x648774: add             x1, x1, HEAP, lsl #32
    // 0x648778: LoadField: r0 = r2->field_13
    //     0x648778: ldur            w0, [x2, #0x13]
    // 0x64877c: DecompressPointer r0
    //     0x64877c: add             x0, x0, HEAP, lsl #32
    // 0x648780: StoreField: r1->field_13 = r0
    //     0x648780: stur            w0, [x1, #0x13]
    //     0x648784: ldurb           w16, [x1, #-1]
    //     0x648788: ldurb           w17, [x0, #-1]
    //     0x64878c: and             x16, x17, x16, lsr #2
    //     0x648790: tst             x16, HEAP, lsr #32
    //     0x648794: b.eq            #0x64879c
    //     0x648798: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x64879c: LoadField: r0 = r2->field_1b
    //     0x64879c: ldur            w0, [x2, #0x1b]
    // 0x6487a0: DecompressPointer r0
    //     0x6487a0: add             x0, x0, HEAP, lsl #32
    // 0x6487a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6487a4: stur            w0, [x1, #0x17]
    //     0x6487a8: ldurb           w16, [x1, #-1]
    //     0x6487ac: ldurb           w17, [x0, #-1]
    //     0x6487b0: and             x16, x17, x16, lsr #2
    //     0x6487b4: tst             x16, HEAP, lsr #32
    //     0x6487b8: b.eq            #0x6487c0
    //     0x6487bc: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6487c0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6487c0: ldur            w0, [x2, #0x17]
    // 0x6487c4: DecompressPointer r0
    //     0x6487c4: add             x0, x0, HEAP, lsl #32
    // 0x6487c8: StoreField: r1->field_1b = r0
    //     0x6487c8: stur            w0, [x1, #0x1b]
    //     0x6487cc: ldurb           w16, [x1, #-1]
    //     0x6487d0: ldurb           w17, [x0, #-1]
    //     0x6487d4: and             x16, x17, x16, lsr #2
    //     0x6487d8: tst             x16, HEAP, lsr #32
    //     0x6487dc: b.eq            #0x6487e4
    //     0x6487e0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6487e4: r0 = Null
    //     0x6487e4: mov             x0, NULL
    // 0x6487e8: LeaveFrame
    //     0x6487e8: mov             SP, fp
    //     0x6487ec: ldp             fp, lr, [SP], #0x10
    // 0x6487f0: ret
    //     0x6487f0: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6487f4, size: 0x60
    // 0x6487f4: EnterFrame
    //     0x6487f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6487f8: mov             fp, SP
    // 0x6487fc: AllocStack(0x8)
    //     0x6487fc: sub             SP, SP, #8
    // 0x648800: SetupParameters()
    //     0x648800: ldr             x0, [fp, #0x10]
    //     0x648804: ldur            w2, [x0, #0x17]
    //     0x648808: add             x2, x2, HEAP, lsl #32
    // 0x64880c: CheckStackOverflow
    //     0x64880c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x648810: cmp             SP, x16
    //     0x648814: b.ls            #0x64884c
    // 0x648818: LoadField: r0 = r2->field_f
    //     0x648818: ldur            w0, [x2, #0xf]
    // 0x64881c: DecompressPointer r0
    //     0x64881c: add             x0, x0, HEAP, lsl #32
    // 0x648820: stur            x0, [fp, #-8]
    // 0x648824: r1 = Function '<anonymous closure>':.
    //     0x648824: add             x1, PP, #0x31, lsl #12  ; [pp+0x31f30] AnonymousClosure: (0x648854), in [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint (0x648284)
    //     0x648828: ldr             x1, [x1, #0xf30]
    // 0x64882c: r0 = AllocateClosure()
    //     0x64882c: bl              #0x888b08  ; AllocateClosureStub
    // 0x648830: ldur            x1, [fp, #-8]
    // 0x648834: mov             x2, x0
    // 0x648838: r0 = setState()
    //     0x648838: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x64883c: r0 = Null
    //     0x64883c: mov             x0, NULL
    // 0x648840: LeaveFrame
    //     0x648840: mov             SP, fp
    //     0x648844: ldp             fp, lr, [SP], #0x10
    // 0x648848: ret
    //     0x648848: ret             
    // 0x64884c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64884c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x648850: b               #0x648818
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x648854, size: 0x20
    // 0x648854: ldr             x1, [SP]
    // 0x648858: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x648858: ldur            w2, [x1, #0x17]
    // 0x64885c: DecompressPointer r2
    //     0x64885c: add             x2, x2, HEAP, lsl #32
    // 0x648860: LoadField: r1 = r2->field_f
    //     0x648860: ldur            w1, [x2, #0xf]
    // 0x648864: DecompressPointer r1
    //     0x648864: add             x1, x1, HEAP, lsl #32
    // 0x648868: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x648868: stur            NULL, [x1, #0x17]
    // 0x64886c: r0 = Null
    //     0x64886c: mov             x0, NULL
    // 0x648870: ret
    //     0x648870: ret             
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x66168c, size: 0x30
    // 0x66168c: EnterFrame
    //     0x66168c: stp             fp, lr, [SP, #-0x10]!
    //     0x661690: mov             fp, SP
    // 0x661694: CheckStackOverflow
    //     0x661694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x661698: cmp             SP, x16
    //     0x66169c: b.ls            #0x6616b4
    // 0x6616a0: r0 = _determineMagnifierPositionAndFocalPoint()
    //     0x6616a0: bl              #0x648284  ; [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint
    // 0x6616a4: r0 = Null
    //     0x6616a4: mov             x0, NULL
    // 0x6616a8: LeaveFrame
    //     0x6616a8: mov             SP, fp
    //     0x6616ac: ldp             fp, lr, [SP], #0x10
    // 0x6616b0: ret
    //     0x6616b0: ret             
    // 0x6616b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6616b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6616b8: b               #0x6616a0
  }
  _ initState(/* No info */) {
    // ** addr: 0x66ce70, size: 0x84
    // 0x66ce70: EnterFrame
    //     0x66ce70: stp             fp, lr, [SP, #-0x10]!
    //     0x66ce74: mov             fp, SP
    // 0x66ce78: AllocStack(0x8)
    //     0x66ce78: sub             SP, SP, #8
    // 0x66ce7c: SetupParameters(_TextMagnifierState this /* r1 => r2 */)
    //     0x66ce7c: mov             x2, x1
    // 0x66ce80: CheckStackOverflow
    //     0x66ce80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66ce84: cmp             SP, x16
    //     0x66ce88: b.ls            #0x66cee8
    // 0x66ce8c: LoadField: r0 = r2->field_b
    //     0x66ce8c: ldur            w0, [x2, #0xb]
    // 0x66ce90: DecompressPointer r0
    //     0x66ce90: add             x0, x0, HEAP, lsl #32
    // 0x66ce94: cmp             w0, NULL
    // 0x66ce98: b.eq            #0x66cef0
    // 0x66ce9c: LoadField: r3 = r0->field_b
    //     0x66ce9c: ldur            w3, [x0, #0xb]
    // 0x66cea0: DecompressPointer r3
    //     0x66cea0: add             x3, x3, HEAP, lsl #32
    // 0x66cea4: stur            x3, [fp, #-8]
    // 0x66cea8: r1 = Function '_determineMagnifierPositionAndFocalPoint@157515283':.
    //     0x66cea8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31ee8] AnonymousClosure: (0x64824c), in [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint (0x648284)
    //     0x66ceac: ldr             x1, [x1, #0xee8]
    // 0x66ceb0: r0 = AllocateClosure()
    //     0x66ceb0: bl              #0x888b08  ; AllocateClosureStub
    // 0x66ceb4: ldur            x1, [fp, #-8]
    // 0x66ceb8: r2 = LoadClassIdInstr(r1)
    //     0x66ceb8: ldur            x2, [x1, #-1]
    //     0x66cebc: ubfx            x2, x2, #0xc, #0x14
    // 0x66cec0: mov             x16, x0
    // 0x66cec4: mov             x0, x2
    // 0x66cec8: mov             x2, x16
    // 0x66cecc: r0 = GDT[cid_x0 + 0xf55]()
    //     0x66cecc: add             lr, x0, #0xf55
    //     0x66ced0: ldr             lr, [x21, lr, lsl #3]
    //     0x66ced4: blr             lr
    // 0x66ced8: r0 = Null
    //     0x66ced8: mov             x0, NULL
    // 0x66cedc: LeaveFrame
    //     0x66cedc: mov             SP, fp
    //     0x66cee0: ldp             fp, lr, [SP], #0x10
    // 0x66cee4: ret
    //     0x66cee4: ret             
    // 0x66cee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66cee8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66ceec: b               #0x66ce8c
    // 0x66cef0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66cef0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x691bc8, size: 0x24
    // 0x691bc8: EnterFrame
    //     0x691bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x691bcc: mov             fp, SP
    // 0x691bd0: ldr             x2, [fp, #0x10]
    // 0x691bd4: r1 = Function 'dispose':.
    //     0x691bd4: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a008] AnonymousClosure: (0x691bec), in [package:flutter/src/material/magnifier.dart] _TextMagnifierState::dispose (0x696140)
    //     0x691bd8: ldr             x1, [x1, #8]
    // 0x691bdc: r0 = AllocateClosure()
    //     0x691bdc: bl              #0x888b08  ; AllocateClosureStub
    // 0x691be0: LeaveFrame
    //     0x691be0: mov             SP, fp
    //     0x691be4: ldp             fp, lr, [SP], #0x10
    // 0x691be8: ret
    //     0x691be8: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x691bec, size: 0x38
    // 0x691bec: EnterFrame
    //     0x691bec: stp             fp, lr, [SP, #-0x10]!
    //     0x691bf0: mov             fp, SP
    // 0x691bf4: ldr             x0, [fp, #0x10]
    // 0x691bf8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x691bf8: ldur            w1, [x0, #0x17]
    // 0x691bfc: DecompressPointer r1
    //     0x691bfc: add             x1, x1, HEAP, lsl #32
    // 0x691c00: CheckStackOverflow
    //     0x691c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x691c04: cmp             SP, x16
    //     0x691c08: b.ls            #0x691c1c
    // 0x691c0c: r0 = dispose()
    //     0x691c0c: bl              #0x696140  ; [package:flutter/src/material/magnifier.dart] _TextMagnifierState::dispose
    // 0x691c10: LeaveFrame
    //     0x691c10: mov             SP, fp
    //     0x691c14: ldp             fp, lr, [SP], #0x10
    // 0x691c18: ret
    //     0x691c18: ret             
    // 0x691c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x691c1c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x691c20: b               #0x691c0c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x696140, size: 0xa4
    // 0x696140: EnterFrame
    //     0x696140: stp             fp, lr, [SP, #-0x10]!
    //     0x696144: mov             fp, SP
    // 0x696148: AllocStack(0x10)
    //     0x696148: sub             SP, SP, #0x10
    // 0x69614c: SetupParameters(_TextMagnifierState this /* r1 => r0, fp-0x10 */)
    //     0x69614c: mov             x0, x1
    //     0x696150: stur            x1, [fp, #-0x10]
    // 0x696154: CheckStackOverflow
    //     0x696154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x696158: cmp             SP, x16
    //     0x69615c: b.ls            #0x6961d8
    // 0x696160: LoadField: r1 = r0->field_b
    //     0x696160: ldur            w1, [x0, #0xb]
    // 0x696164: DecompressPointer r1
    //     0x696164: add             x1, x1, HEAP, lsl #32
    // 0x696168: cmp             w1, NULL
    // 0x69616c: b.eq            #0x6961e0
    // 0x696170: LoadField: r3 = r1->field_b
    //     0x696170: ldur            w3, [x1, #0xb]
    // 0x696174: DecompressPointer r3
    //     0x696174: add             x3, x3, HEAP, lsl #32
    // 0x696178: mov             x2, x0
    // 0x69617c: stur            x3, [fp, #-8]
    // 0x696180: r1 = Function '_determineMagnifierPositionAndFocalPoint@157515283':.
    //     0x696180: add             x1, PP, #0x31, lsl #12  ; [pp+0x31ee8] AnonymousClosure: (0x64824c), in [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint (0x648284)
    //     0x696184: ldr             x1, [x1, #0xee8]
    // 0x696188: r0 = AllocateClosure()
    //     0x696188: bl              #0x888b08  ; AllocateClosureStub
    // 0x69618c: ldur            x1, [fp, #-8]
    // 0x696190: r2 = LoadClassIdInstr(r1)
    //     0x696190: ldur            x2, [x1, #-1]
    //     0x696194: ubfx            x2, x2, #0xc, #0x14
    // 0x696198: mov             x16, x0
    // 0x69619c: mov             x0, x2
    // 0x6961a0: mov             x2, x16
    // 0x6961a4: r0 = GDT[cid_x0 + 0xf12]()
    //     0x6961a4: add             lr, x0, #0xf12
    //     0x6961a8: ldr             lr, [x21, lr, lsl #3]
    //     0x6961ac: blr             lr
    // 0x6961b0: ldur            x0, [fp, #-0x10]
    // 0x6961b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6961b4: ldur            w1, [x0, #0x17]
    // 0x6961b8: DecompressPointer r1
    //     0x6961b8: add             x1, x1, HEAP, lsl #32
    // 0x6961bc: cmp             w1, NULL
    // 0x6961c0: b.eq            #0x6961c8
    // 0x6961c4: r0 = cancel()
    //     0x6961c4: bl              #0x391450  ; [dart:isolate] _Timer::cancel
    // 0x6961c8: r0 = Null
    //     0x6961c8: mov             x0, NULL
    // 0x6961cc: LeaveFrame
    //     0x6961cc: mov             SP, fp
    //     0x6961d0: ldp             fp, lr, [SP], #0x10
    // 0x6961d4: ret
    //     0x6961d4: ret             
    // 0x6961d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6961d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6961dc: b               #0x696160
    // 0x6961e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6961e0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3341, size: 0x10, field offset: 0xc
//   const constructor, 
class TextMagnifier extends StatefulWidget {

  static late TextMagnifierConfiguration adaptiveMagnifierConfiguration; // offset: 0x8f8

  static TextMagnifierConfiguration adaptiveMagnifierConfiguration() {
    // ** addr: 0x542ac8, size: 0x48
    // 0x542ac8: EnterFrame
    //     0x542ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x542acc: mov             fp, SP
    // 0x542ad0: AllocStack(0x8)
    //     0x542ad0: sub             SP, SP, #8
    // 0x542ad4: r0 = TextMagnifierConfiguration()
    //     0x542ad4: bl              #0x542b10  ; AllocateTextMagnifierConfigurationStub -> TextMagnifierConfiguration (size=0x10)
    // 0x542ad8: mov             x3, x0
    // 0x542adc: r0 = false
    //     0x542adc: add             x0, NULL, #0x30  ; false
    // 0x542ae0: stur            x3, [fp, #-8]
    // 0x542ae4: StoreField: r3->field_b = r0
    //     0x542ae4: stur            w0, [x3, #0xb]
    // 0x542ae8: r1 = Function '<anonymous closure>': static.
    //     0x542ae8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bc90] AnonymousClosure: static (0x542b1c), in [package:flutter/src/material/magnifier.dart] TextMagnifier::adaptiveMagnifierConfiguration (0x542ac8)
    //     0x542aec: ldr             x1, [x1, #0xc90]
    // 0x542af0: r2 = Null
    //     0x542af0: mov             x2, NULL
    // 0x542af4: r0 = AllocateClosure()
    //     0x542af4: bl              #0x888b08  ; AllocateClosureStub
    // 0x542af8: mov             x1, x0
    // 0x542afc: ldur            x0, [fp, #-8]
    // 0x542b00: StoreField: r0->field_7 = r1
    //     0x542b00: stur            w1, [x0, #7]
    // 0x542b04: LeaveFrame
    //     0x542b04: mov             SP, fp
    //     0x542b08: ldp             fp, lr, [SP], #0x10
    // 0x542b0c: ret
    //     0x542b0c: ret             
  }
  [closure] static StatefulWidget? <anonymous closure>(dynamic, BuildContext, MagnifierController, ValueNotifier<MagnifierInfo>) {
    // ** addr: 0x542b1c, size: 0x20
    // 0x542b1c: EnterFrame
    //     0x542b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x542b20: mov             fp, SP
    // 0x542b24: r0 = TextMagnifier()
    //     0x542b24: bl              #0x542b3c  ; AllocateTextMagnifierStub -> TextMagnifier (size=0x10)
    // 0x542b28: ldr             x1, [fp, #0x10]
    // 0x542b2c: StoreField: r0->field_b = r1
    //     0x542b2c: stur            w1, [x0, #0xb]
    // 0x542b30: LeaveFrame
    //     0x542b30: mov             SP, fp
    //     0x542b34: ldp             fp, lr, [SP], #0x10
    // 0x542b38: ret
    //     0x542b38: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x70a09c, size: 0x2c
    // 0x70a09c: EnterFrame
    //     0x70a09c: stp             fp, lr, [SP, #-0x10]!
    //     0x70a0a0: mov             fp, SP
    // 0x70a0a4: mov             x0, x1
    // 0x70a0a8: r1 = <TextMagnifier>
    //     0x70a0a8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eda0] TypeArguments: <TextMagnifier>
    //     0x70a0ac: ldr             x1, [x1, #0xda0]
    // 0x70a0b0: r0 = _TextMagnifierState()
    //     0x70a0b0: bl              #0x70a0c8  ; Allocate_TextMagnifierStateStub -> _TextMagnifierState (size=0x20)
    // 0x70a0b4: r1 = Instance_Offset
    //     0x70a0b4: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x70a0b8: StoreField: r0->field_1b = r1
    //     0x70a0b8: stur            w1, [x0, #0x1b]
    // 0x70a0bc: LeaveFrame
    //     0x70a0bc: mov             SP, fp
    //     0x70a0c0: ldp             fp, lr, [SP], #0x10
    // 0x70a0c4: ret
    //     0x70a0c4: ret             
  }
}

// class id: 3530, size: 0x20, field offset: 0xc
//   const constructor, 
class Magnifier extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6ac228, size: 0xf8
    // 0x6ac228: EnterFrame
    //     0x6ac228: stp             fp, lr, [SP, #-0x10]!
    //     0x6ac22c: mov             fp, SP
    // 0x6ac230: AllocStack(0x18)
    //     0x6ac230: sub             SP, SP, #0x18
    // 0x6ac234: SetupParameters(Magnifier this /* r1 => r1, fp-0x8 */)
    //     0x6ac234: stur            x1, [fp, #-8]
    // 0x6ac238: CheckStackOverflow
    //     0x6ac238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ac23c: cmp             SP, x16
    //     0x6ac240: b.ls            #0x6ac318
    // 0x6ac244: r0 = RoundedRectangleBorder()
    //     0x6ac244: bl              #0x52d464  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x6ac248: mov             x1, x0
    // 0x6ac24c: r0 = Instance_BorderRadius
    //     0x6ac24c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31eb0] Obj!BorderRadius@9bceb1
    //     0x6ac250: ldr             x0, [x0, #0xeb0]
    // 0x6ac254: stur            x1, [fp, #-0x10]
    // 0x6ac258: StoreField: r1->field_b = r0
    //     0x6ac258: stur            w0, [x1, #0xb]
    // 0x6ac25c: r0 = Instance_BorderSide
    //     0x6ac25c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd050] Obj!BorderSide@9c4501
    //     0x6ac260: ldr             x0, [x0, #0x50]
    // 0x6ac264: StoreField: r1->field_7 = r0
    //     0x6ac264: stur            w0, [x1, #7]
    // 0x6ac268: r0 = MagnifierDecoration()
    //     0x6ac268: bl              #0x6ac32c  ; AllocateMagnifierDecorationStub -> MagnifierDecoration (size=0x24)
    // 0x6ac26c: d0 = 1.000000
    //     0x6ac26c: fmov            d0, #1.00000000
    // 0x6ac270: stur            x0, [fp, #-0x18]
    // 0x6ac274: StoreField: r0->field_1b = d0
    //     0x6ac274: stur            d0, [x0, #0x1b]
    // 0x6ac278: r1 = const [Instance of 'BoxShadow']
    //     0x6ac278: add             x1, PP, #0x31, lsl #12  ; [pp+0x31ec0] List<BoxShadow>(1)
    //     0x6ac27c: ldr             x1, [x1, #0xec0]
    // 0x6ac280: StoreField: r0->field_13 = r1
    //     0x6ac280: stur            w1, [x0, #0x13]
    // 0x6ac284: ldur            x1, [fp, #-0x10]
    // 0x6ac288: ArrayStore: r0[0] = r1  ; List_4
    //     0x6ac288: stur            w1, [x0, #0x17]
    // 0x6ac28c: ldur            x1, [fp, #-8]
    // 0x6ac290: LoadField: r2 = r1->field_b
    //     0x6ac290: ldur            w2, [x1, #0xb]
    // 0x6ac294: DecompressPointer r2
    //     0x6ac294: add             x2, x2, HEAP, lsl #32
    // 0x6ac298: stur            x2, [fp, #-0x10]
    // 0x6ac29c: r0 = Offset()
    //     0x6ac29c: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6ac2a0: d0 = 0.000000
    //     0x6ac2a0: eor             v0.16b, v0.16b, v0.16b
    // 0x6ac2a4: StoreField: r0->field_7 = d0
    //     0x6ac2a4: stur            d0, [x0, #7]
    // 0x6ac2a8: d0 = 40.950000
    //     0x6ac2a8: add             x17, PP, #0x35, lsl #12  ; [pp+0x352d8] IMM: double(40.95) from 0x404479999999999a
    //     0x6ac2ac: ldr             d0, [x17, #0x2d8]
    // 0x6ac2b0: StoreField: r0->field_f = d0
    //     0x6ac2b0: stur            d0, [x0, #0xf]
    // 0x6ac2b4: ldur            x1, [fp, #-0x10]
    // 0x6ac2b8: mov             x2, x0
    // 0x6ac2bc: r0 = +()
    //     0x6ac2bc: bl              #0x3b3158  ; [dart:ui] Offset::+
    // 0x6ac2c0: stur            x0, [fp, #-8]
    // 0x6ac2c4: r0 = ColoredBox()
    //     0x6ac2c4: bl              #0x5186a4  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0x6ac2c8: mov             x1, x0
    // 0x6ac2cc: r0 = Instance_Color
    //     0x6ac2cc: add             x0, PP, #0x31, lsl #12  ; [pp+0x31eb8] Obj!Color@9c75c1
    //     0x6ac2d0: ldr             x0, [x0, #0xeb8]
    // 0x6ac2d4: stur            x1, [fp, #-0x10]
    // 0x6ac2d8: StoreField: r1->field_f = r0
    //     0x6ac2d8: stur            w0, [x1, #0xf]
    // 0x6ac2dc: r0 = RawMagnifier()
    //     0x6ac2dc: bl              #0x6ac320  ; AllocateRawMagnifierStub -> RawMagnifier (size=0x24)
    // 0x6ac2e0: ldur            x1, [fp, #-0x10]
    // 0x6ac2e4: StoreField: r0->field_b = r1
    //     0x6ac2e4: stur            w1, [x0, #0xb]
    // 0x6ac2e8: ldur            x1, [fp, #-0x18]
    // 0x6ac2ec: StoreField: r0->field_f = r1
    //     0x6ac2ec: stur            w1, [x0, #0xf]
    // 0x6ac2f0: ldur            x1, [fp, #-8]
    // 0x6ac2f4: StoreField: r0->field_13 = r1
    //     0x6ac2f4: stur            w1, [x0, #0x13]
    // 0x6ac2f8: d0 = 1.250000
    //     0x6ac2f8: fmov            d0, #1.25000000
    // 0x6ac2fc: ArrayStore: r0[0] = d0  ; List_8
    //     0x6ac2fc: stur            d0, [x0, #0x17]
    // 0x6ac300: r1 = Instance_Size
    //     0x6ac300: add             x1, PP, #0x31, lsl #12  ; [pp+0x31ec8] Obj!Size@9c8541
    //     0x6ac304: ldr             x1, [x1, #0xec8]
    // 0x6ac308: StoreField: r0->field_1f = r1
    //     0x6ac308: stur            w1, [x0, #0x1f]
    // 0x6ac30c: LeaveFrame
    //     0x6ac30c: mov             SP, fp
    //     0x6ac310: ldp             fp, lr, [SP], #0x10
    // 0x6ac314: ret
    //     0x6ac314: ret             
    // 0x6ac318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ac318: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ac31c: b               #0x6ac244
  }
}
