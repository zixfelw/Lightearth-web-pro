// lib: , url: package:dio/src/utils.dart

// class id: 1048659, size: 0x8
class :: {

  static Map<String, Y0> caseInsensitiveKeyMap<Y0>([Map<String, Y0>?]) {
    // ** addr: 0x590160, size: 0x138
    // 0x590160: EnterFrame
    //     0x590160: stp             fp, lr, [SP, #-0x10]!
    //     0x590164: mov             fp, SP
    // 0x590168: AllocStack(0x20)
    //     0x590168: sub             SP, SP, #0x20
    // 0x59016c: SetupParameters([dynamic _ = Null /* r0, fp-0x10 */])
    //     0x59016c: ldur            w0, [x4, #0x13]
    //     0x590170: add             x0, x0, HEAP, lsl #32
    //     0x590174: cmp             w0, #2
    //     0x590178: b.lt            #0x59018c
    //     0x59017c: add             x1, fp, w0, sxtw #2
    //     0x590180: ldr             x1, [x1, #8]
    //     0x590184: mov             x0, x1
    //     0x590188: b               #0x590190
    //     0x59018c: mov             x0, NULL
    //     0x590190: stur            x0, [fp, #-0x10]
    //     0x590194: ldur            w1, [x4, #0xf]
    //     0x590198: add             x1, x1, HEAP, lsl #32
    //     0x59019c: cbnz            w1, #0x5901a8
    //     0x5901a0: mov             x3, NULL
    //     0x5901a4: b               #0x5901bc
    //     0x5901a8: ldur            w1, [x4, #0x17]
    //     0x5901ac: add             x1, x1, HEAP, lsl #32
    //     0x5901b0: add             x2, fp, w1, sxtw #2
    //     0x5901b4: ldr             x2, [x2, #0x10]
    //     0x5901b8: mov             x3, x2
    //     0x5901bc: stur            x3, [fp, #-8]
    // 0x5901c0: CheckStackOverflow
    //     0x5901c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5901c4: cmp             SP, x16
    //     0x5901c8: b.ls            #0x590290
    // 0x5901cc: r1 = Function '<anonymous closure>': static.
    //     0x5901cc: add             x1, PP, #0xd, lsl #12  ; [pp+0xdd78] AnonymousClosure: static (0x59080c), in [package:dio/src/utils.dart] ::caseInsensitiveKeyMap (0x590160)
    //     0x5901d0: ldr             x1, [x1, #0xd78]
    // 0x5901d4: r2 = Null
    //     0x5901d4: mov             x2, NULL
    // 0x5901d8: r0 = AllocateClosure()
    //     0x5901d8: bl              #0x888b08  ; AllocateClosureStub
    // 0x5901dc: mov             x3, x0
    // 0x5901e0: ldur            x0, [fp, #-8]
    // 0x5901e4: stur            x3, [fp, #-0x18]
    // 0x5901e8: StoreField: r3->field_b = r0
    //     0x5901e8: stur            w0, [x3, #0xb]
    // 0x5901ec: r1 = Function '<anonymous closure>': static.
    //     0x5901ec: add             x1, PP, #0xd, lsl #12  ; [pp+0xdd80] AnonymousClosure: static (0x5907a0), in [package:dio/src/utils.dart] ::caseInsensitiveKeyMap (0x590160)
    //     0x5901f0: ldr             x1, [x1, #0xd80]
    // 0x5901f4: r2 = Null
    //     0x5901f4: mov             x2, NULL
    // 0x5901f8: r0 = AllocateClosure()
    //     0x5901f8: bl              #0x888b08  ; AllocateClosureStub
    // 0x5901fc: ldur            x1, [fp, #-8]
    // 0x590200: stur            x0, [fp, #-0x20]
    // 0x590204: StoreField: r0->field_b = r1
    //     0x590204: stur            w1, [x0, #0xb]
    // 0x590208: r2 = Null
    //     0x590208: mov             x2, NULL
    // 0x59020c: r3 = <String, Y0>
    //     0x59020c: add             x3, PP, #0xd, lsl #12  ; [pp+0xdd88] TypeArguments: <String, Y0>
    //     0x590210: ldr             x3, [x3, #0xd88]
    // 0x590214: r30 = InstantiateTypeArgumentsStub
    //     0x590214: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x590218: LoadField: r30 = r30->field_7
    //     0x590218: ldur            lr, [lr, #7]
    // 0x59021c: blr             lr
    // 0x590220: mov             x1, x0
    // 0x590224: ldur            x2, [fp, #-0x18]
    // 0x590228: ldur            x3, [fp, #-0x20]
    // 0x59022c: r0 = LinkedHashMap()
    //     0x59022c: bl              #0x590298  ; [dart:collection] LinkedHashMap::LinkedHashMap
    // 0x590230: mov             x3, x0
    // 0x590234: ldur            x2, [fp, #-0x10]
    // 0x590238: stur            x3, [fp, #-8]
    // 0x59023c: cmp             w2, NULL
    // 0x590240: b.eq            #0x590280
    // 0x590244: r0 = LoadClassIdInstr(r2)
    //     0x590244: ldur            x0, [x2, #-1]
    //     0x590248: ubfx            x0, x0, #0xc, #0x14
    // 0x59024c: mov             x1, x2
    // 0x590250: r0 = GDT[cid_x0 + 0x777]()
    //     0x590250: add             lr, x0, #0x777
    //     0x590254: ldr             lr, [x21, lr, lsl #3]
    //     0x590258: blr             lr
    // 0x59025c: tbnz            w0, #4, #0x590280
    // 0x590260: ldur            x3, [fp, #-8]
    // 0x590264: r0 = LoadClassIdInstr(r3)
    //     0x590264: ldur            x0, [x3, #-1]
    //     0x590268: ubfx            x0, x0, #0xc, #0x14
    // 0x59026c: mov             x1, x3
    // 0x590270: ldur            x2, [fp, #-0x10]
    // 0x590274: r0 = GDT[cid_x0 + -0xa1d]()
    //     0x590274: sub             lr, x0, #0xa1d
    //     0x590278: ldr             lr, [x21, lr, lsl #3]
    //     0x59027c: blr             lr
    // 0x590280: ldur            x0, [fp, #-8]
    // 0x590284: LeaveFrame
    //     0x590284: mov             SP, fp
    //     0x590288: ldp             fp, lr, [SP], #0x10
    // 0x59028c: ret
    //     0x59028c: ret             
    // 0x590290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x590290: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x590294: b               #0x5901cc
  }
  [closure] static int <anonymous closure>(dynamic, String) {
    // ** addr: 0x5907a0, size: 0x6c
    // 0x5907a0: EnterFrame
    //     0x5907a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5907a4: mov             fp, SP
    // 0x5907a8: AllocStack(0x8)
    //     0x5907a8: sub             SP, SP, #8
    // 0x5907ac: CheckStackOverflow
    //     0x5907ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5907b0: cmp             SP, x16
    //     0x5907b4: b.ls            #0x590804
    // 0x5907b8: ldr             x0, [fp, #0x10]
    // 0x5907bc: r1 = LoadClassIdInstr(r0)
    //     0x5907bc: ldur            x1, [x0, #-1]
    //     0x5907c0: ubfx            x1, x1, #0xc, #0x14
    // 0x5907c4: str             x0, [SP]
    // 0x5907c8: mov             x0, x1
    // 0x5907cc: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5907cc: sub             lr, x0, #0xffe
    //     0x5907d0: ldr             lr, [x21, lr, lsl #3]
    //     0x5907d4: blr             lr
    // 0x5907d8: r1 = LoadClassIdInstr(r0)
    //     0x5907d8: ldur            x1, [x0, #-1]
    //     0x5907dc: ubfx            x1, x1, #0xc, #0x14
    // 0x5907e0: str             x0, [SP]
    // 0x5907e4: mov             x0, x1
    // 0x5907e8: r0 = GDT[cid_x0 + 0x6f28]()
    //     0x5907e8: mov             x17, #0x6f28
    //     0x5907ec: add             lr, x0, x17
    //     0x5907f0: ldr             lr, [x21, lr, lsl #3]
    //     0x5907f4: blr             lr
    // 0x5907f8: LeaveFrame
    //     0x5907f8: mov             SP, fp
    //     0x5907fc: ldp             fp, lr, [SP], #0x10
    // 0x590800: ret
    //     0x590800: ret             
    // 0x590804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x590804: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x590808: b               #0x5907b8
  }
  [closure] static bool <anonymous closure>(dynamic, String, String) {
    // ** addr: 0x59080c, size: 0x98
    // 0x59080c: EnterFrame
    //     0x59080c: stp             fp, lr, [SP, #-0x10]!
    //     0x590810: mov             fp, SP
    // 0x590814: AllocStack(0x18)
    //     0x590814: sub             SP, SP, #0x18
    // 0x590818: CheckStackOverflow
    //     0x590818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59081c: cmp             SP, x16
    //     0x590820: b.ls            #0x59089c
    // 0x590824: ldr             x0, [fp, #0x18]
    // 0x590828: r1 = LoadClassIdInstr(r0)
    //     0x590828: ldur            x1, [x0, #-1]
    //     0x59082c: ubfx            x1, x1, #0xc, #0x14
    // 0x590830: str             x0, [SP]
    // 0x590834: mov             x0, x1
    // 0x590838: r0 = GDT[cid_x0 + -0xffe]()
    //     0x590838: sub             lr, x0, #0xffe
    //     0x59083c: ldr             lr, [x21, lr, lsl #3]
    //     0x590840: blr             lr
    // 0x590844: mov             x1, x0
    // 0x590848: ldr             x0, [fp, #0x10]
    // 0x59084c: stur            x1, [fp, #-8]
    // 0x590850: r2 = LoadClassIdInstr(r0)
    //     0x590850: ldur            x2, [x0, #-1]
    //     0x590854: ubfx            x2, x2, #0xc, #0x14
    // 0x590858: str             x0, [SP]
    // 0x59085c: mov             x0, x2
    // 0x590860: r0 = GDT[cid_x0 + -0xffe]()
    //     0x590860: sub             lr, x0, #0xffe
    //     0x590864: ldr             lr, [x21, lr, lsl #3]
    //     0x590868: blr             lr
    // 0x59086c: mov             x1, x0
    // 0x590870: ldur            x0, [fp, #-8]
    // 0x590874: r2 = LoadClassIdInstr(r0)
    //     0x590874: ldur            x2, [x0, #-1]
    //     0x590878: ubfx            x2, x2, #0xc, #0x14
    // 0x59087c: stp             x1, x0, [SP]
    // 0x590880: mov             x0, x2
    // 0x590884: mov             lr, x0
    // 0x590888: ldr             lr, [x21, lr, lsl #3]
    // 0x59088c: blr             lr
    // 0x590890: LeaveFrame
    //     0x590890: mov             SP, fp
    //     0x590894: ldp             fp, lr, [SP], #0x10
    // 0x590898: ret
    //     0x590898: ret             
    // 0x59089c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59089c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5908a0: b               #0x590824
  }
  static _ encodeMap(/* No info */) {
    // ** addr: 0x5ac8c8, size: 0x1e0
    // 0x5ac8c8: EnterFrame
    //     0x5ac8c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5ac8cc: mov             fp, SP
    // 0x5ac8d0: AllocStack(0x38)
    //     0x5ac8d0: sub             SP, SP, #0x38
    // 0x5ac8d4: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic isQuery = false /* r0, fp-0x8 */})
    //     0x5ac8d4: stur            x1, [fp, #-0x10]
    //     0x5ac8d8: stur            x2, [fp, #-0x18]
    //     0x5ac8dc: ldur            w0, [x4, #0x13]
    //     0x5ac8e0: add             x0, x0, HEAP, lsl #32
    //     0x5ac8e4: ldur            w3, [x4, #0x1f]
    //     0x5ac8e8: add             x3, x3, HEAP, lsl #32
    //     0x5ac8ec: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2e8] "isQuery"
    //     0x5ac8f0: ldr             x16, [x16, #0x2e8]
    //     0x5ac8f4: cmp             w3, w16
    //     0x5ac8f8: b.ne            #0x5ac914
    //     0x5ac8fc: ldur            w3, [x4, #0x23]
    //     0x5ac900: add             x3, x3, HEAP, lsl #32
    //     0x5ac904: sub             w4, w0, w3
    //     0x5ac908: add             x0, fp, w4, sxtw #2
    //     0x5ac90c: ldr             x0, [x0, #8]
    //     0x5ac910: b               #0x5ac918
    //     0x5ac914: add             x0, NULL, #0x30  ; false
    //     0x5ac918: stur            x0, [fp, #-8]
    // 0x5ac91c: CheckStackOverflow
    //     0x5ac91c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ac920: cmp             SP, x16
    //     0x5ac924: b.ls            #0x5acaa0
    // 0x5ac928: r1 = 9
    //     0x5ac928: mov             x1, #9
    // 0x5ac92c: r0 = AllocateContext()
    //     0x5ac92c: bl              #0x888744  ; AllocateContextStub
    // 0x5ac930: mov             x1, x0
    // 0x5ac934: ldur            x0, [fp, #-0x18]
    // 0x5ac938: stur            x1, [fp, #-0x20]
    // 0x5ac93c: StoreField: r1->field_f = r0
    //     0x5ac93c: stur            w0, [x1, #0xf]
    // 0x5ac940: ldur            x0, [fp, #-8]
    // 0x5ac944: StoreField: r1->field_13 = r0
    //     0x5ac944: stur            w0, [x1, #0x13]
    // 0x5ac948: r0 = StringBuffer()
    //     0x5ac948: bl              #0x394a28  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x5ac94c: stur            x0, [fp, #-8]
    // 0x5ac950: r16 = ""
    //     0x5ac950: ldr             x16, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5ac954: str             x16, [SP]
    // 0x5ac958: mov             x1, x0
    // 0x5ac95c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5ac95c: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5ac960: r0 = StringBuffer()
    //     0x5ac960: bl              #0x394218  ; [dart:core] StringBuffer::StringBuffer
    // 0x5ac964: ldur            x0, [fp, #-8]
    // 0x5ac968: ldur            x3, [fp, #-0x20]
    // 0x5ac96c: ArrayStore: r3[0] = r0  ; List_4
    //     0x5ac96c: stur            w0, [x3, #0x17]
    //     0x5ac970: ldurb           w16, [x3, #-1]
    //     0x5ac974: ldurb           w17, [x0, #-1]
    //     0x5ac978: and             x16, x17, x16, lsr #2
    //     0x5ac97c: tst             x16, HEAP, lsr #32
    //     0x5ac980: b.eq            #0x5ac988
    //     0x5ac984: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x5ac988: r0 = true
    //     0x5ac988: add             x0, NULL, #0x20  ; true
    // 0x5ac98c: StoreField: r3->field_1b = r0
    //     0x5ac98c: stur            w0, [x3, #0x1b]
    // 0x5ac990: LoadField: r1 = r3->field_13
    //     0x5ac990: ldur            w1, [x3, #0x13]
    // 0x5ac994: DecompressPointer r1
    //     0x5ac994: add             x1, x1, HEAP, lsl #32
    // 0x5ac998: tbnz            w1, #4, #0x5ac9a4
    // 0x5ac99c: r0 = "["
    //     0x5ac99c: ldr             x0, [PP, #0x12a0]  ; [pp+0x12a0] "["
    // 0x5ac9a0: b               #0x5ac9ac
    // 0x5ac9a4: r0 = "%5B"
    //     0x5ac9a4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf2f0] "%5B"
    //     0x5ac9a8: ldr             x0, [x0, #0x2f0]
    // 0x5ac9ac: StoreField: r3->field_1f = r0
    //     0x5ac9ac: stur            w0, [x3, #0x1f]
    //     0x5ac9b0: ldurb           w16, [x3, #-1]
    //     0x5ac9b4: ldurb           w17, [x0, #-1]
    //     0x5ac9b8: and             x16, x17, x16, lsr #2
    //     0x5ac9bc: tst             x16, HEAP, lsr #32
    //     0x5ac9c0: b.eq            #0x5ac9c8
    //     0x5ac9c4: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x5ac9c8: tbnz            w1, #4, #0x5ac9d4
    // 0x5ac9cc: r0 = "]"
    //     0x5ac9cc: ldr             x0, [PP, #0x1298]  ; [pp+0x1298] "]"
    // 0x5ac9d0: b               #0x5ac9dc
    // 0x5ac9d4: r0 = "%5D"
    //     0x5ac9d4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf2f8] "%5D"
    //     0x5ac9d8: ldr             x0, [x0, #0x2f8]
    // 0x5ac9dc: r1 = Closure: (String, {Encoding encoding}) => String from Function 'encodeQueryComponent': static.
    //     0x5ac9dc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf300] Closure: (String, {Encoding encoding}) => String from Function 'encodeQueryComponent': static. (0x71ec6179952c)
    //     0x5ac9e0: ldr             x1, [x1, #0x300]
    // 0x5ac9e4: StoreField: r3->field_23 = r0
    //     0x5ac9e4: stur            w0, [x3, #0x23]
    //     0x5ac9e8: ldurb           w16, [x3, #-1]
    //     0x5ac9ec: ldurb           w17, [x0, #-1]
    //     0x5ac9f0: and             x16, x17, x16, lsr #2
    //     0x5ac9f4: tst             x16, HEAP, lsr #32
    //     0x5ac9f8: b.eq            #0x5aca00
    //     0x5ac9fc: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x5aca00: StoreField: r3->field_27 = r1
    //     0x5aca00: stur            w1, [x3, #0x27]
    // 0x5aca04: mov             x2, x3
    // 0x5aca08: r1 = Function 'maybeEncode': static.
    //     0x5aca08: add             x1, PP, #0xf, lsl #12  ; [pp+0xf308] AnonymousClosure: static (0x5ad4cc), in [package:dio/src/utils.dart] ::encodeMap (0x5ac8c8)
    //     0x5aca0c: ldr             x1, [x1, #0x308]
    // 0x5aca10: r0 = AllocateClosure()
    //     0x5aca10: bl              #0x888b08  ; AllocateClosureStub
    // 0x5aca14: ldur            x3, [fp, #-0x20]
    // 0x5aca18: StoreField: r3->field_2b = r0
    //     0x5aca18: stur            w0, [x3, #0x2b]
    //     0x5aca1c: ldurb           w16, [x3, #-1]
    //     0x5aca20: ldurb           w17, [x0, #-1]
    //     0x5aca24: and             x16, x17, x16, lsr #2
    //     0x5aca28: tst             x16, HEAP, lsr #32
    //     0x5aca2c: b.eq            #0x5aca34
    //     0x5aca30: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x5aca34: mov             x2, x3
    // 0x5aca38: r1 = Function 'urlEncode': static.
    //     0x5aca38: add             x1, PP, #0xf, lsl #12  ; [pp+0xf310] AnonymousClosure: static (0x5acaa8), in [package:dio/src/utils.dart] ::encodeMap (0x5ac8c8)
    //     0x5aca3c: ldr             x1, [x1, #0x310]
    // 0x5aca40: r0 = AllocateClosure()
    //     0x5aca40: bl              #0x888b08  ; AllocateClosureStub
    // 0x5aca44: mov             x2, x0
    // 0x5aca48: ldur            x1, [fp, #-0x20]
    // 0x5aca4c: StoreField: r1->field_2f = r0
    //     0x5aca4c: stur            w0, [x1, #0x2f]
    //     0x5aca50: ldurb           w16, [x1, #-1]
    //     0x5aca54: ldurb           w17, [x0, #-1]
    //     0x5aca58: and             x16, x17, x16, lsr #2
    //     0x5aca5c: tst             x16, HEAP, lsr #32
    //     0x5aca60: b.eq            #0x5aca68
    //     0x5aca64: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x5aca68: ldur            x16, [fp, #-0x10]
    // 0x5aca6c: stp             x16, x2, [SP, #8]
    // 0x5aca70: r16 = ""
    //     0x5aca70: ldr             x16, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5aca74: str             x16, [SP]
    // 0x5aca78: mov             x0, x2
    // 0x5aca7c: ClosureCall
    //     0x5aca7c: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5aca80: ldur            x2, [x0, #0x1f]
    //     0x5aca84: blr             x2
    // 0x5aca88: ldur            x16, [fp, #-8]
    // 0x5aca8c: str             x16, [SP]
    // 0x5aca90: r0 = toString()
    //     0x5aca90: bl              #0x7408ac  ; [dart:core] StringBuffer::toString
    // 0x5aca94: LeaveFrame
    //     0x5aca94: mov             SP, fp
    //     0x5aca98: ldp             fp, lr, [SP], #0x10
    // 0x5aca9c: ret
    //     0x5aca9c: ret             
    // 0x5acaa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5acaa0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5acaa4: b               #0x5ac928
  }
  [closure] static void urlEncode(dynamic, Object?, String) {
    // ** addr: 0x5acaa8, size: 0x6d8
    // 0x5acaa8: EnterFrame
    //     0x5acaa8: stp             fp, lr, [SP, #-0x10]!
    //     0x5acaac: mov             fp, SP
    // 0x5acab0: AllocStack(0x80)
    //     0x5acab0: sub             SP, SP, #0x80
    // 0x5acab4: SetupParameters()
    //     0x5acab4: ldr             x0, [fp, #0x20]
    //     0x5acab8: ldur            w1, [x0, #0x17]
    //     0x5acabc: add             x1, x1, HEAP, lsl #32
    //     0x5acac0: stur            x1, [fp, #-8]
    // 0x5acac4: CheckStackOverflow
    //     0x5acac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5acac8: cmp             SP, x16
    //     0x5acacc: b.ls            #0x5ad170
    // 0x5acad0: r1 = 1
    //     0x5acad0: mov             x1, #1
    // 0x5acad4: r0 = AllocateContext()
    //     0x5acad4: bl              #0x888744  ; AllocateContextStub
    // 0x5acad8: mov             x4, x0
    // 0x5acadc: ldur            x3, [fp, #-8]
    // 0x5acae0: stur            x4, [fp, #-0x10]
    // 0x5acae4: StoreField: r4->field_b = r3
    //     0x5acae4: stur            w3, [x4, #0xb]
    // 0x5acae8: ldr             x5, [fp, #0x10]
    // 0x5acaec: StoreField: r4->field_f = r5
    //     0x5acaec: stur            w5, [x4, #0xf]
    // 0x5acaf0: ldr             x0, [fp, #0x18]
    // 0x5acaf4: r2 = Null
    //     0x5acaf4: mov             x2, NULL
    // 0x5acaf8: r1 = Null
    //     0x5acaf8: mov             x1, NULL
    // 0x5acafc: cmp             w0, NULL
    // 0x5acb00: b.eq            #0x5acba4
    // 0x5acb04: branchIfSmi(r0, 0x5acba4)
    //     0x5acb04: tbz             w0, #0, #0x5acba4
    // 0x5acb08: r3 = LoadClassIdInstr(r0)
    //     0x5acb08: ldur            x3, [x0, #-1]
    //     0x5acb0c: ubfx            x3, x3, #0xc, #0x14
    // 0x5acb10: r17 = 4518
    //     0x5acb10: mov             x17, #0x11a6
    // 0x5acb14: cmp             x3, x17
    // 0x5acb18: b.eq            #0x5acbac
    // 0x5acb1c: sub             x3, x3, #0x59
    // 0x5acb20: cmp             x3, #2
    // 0x5acb24: b.ls            #0x5acbac
    // 0x5acb28: r4 = LoadClassIdInstr(r0)
    //     0x5acb28: ldur            x4, [x0, #-1]
    //     0x5acb2c: ubfx            x4, x4, #0xc, #0x14
    // 0x5acb30: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x5acb34: ldr             x3, [x3, #0x18]
    // 0x5acb38: ldr             x3, [x3, x4, lsl #3]
    // 0x5acb3c: LoadField: r3 = r3->field_2b
    //     0x5acb3c: ldur            w3, [x3, #0x2b]
    // 0x5acb40: DecompressPointer r3
    //     0x5acb40: add             x3, x3, HEAP, lsl #32
    // 0x5acb44: cmp             w3, NULL
    // 0x5acb48: b.eq            #0x5acba4
    // 0x5acb4c: LoadField: r3 = r3->field_f
    //     0x5acb4c: ldur            w3, [x3, #0xf]
    // 0x5acb50: lsr             x3, x3, #4
    // 0x5acb54: r17 = 4518
    //     0x5acb54: mov             x17, #0x11a6
    // 0x5acb58: cmp             x3, x17
    // 0x5acb5c: b.eq            #0x5acbac
    // 0x5acb60: r3 = SubtypeTestCache
    //     0x5acb60: add             x3, PP, #0xf, lsl #12  ; [pp+0xf318] SubtypeTestCache
    //     0x5acb64: ldr             x3, [x3, #0x318]
    // 0x5acb68: r30 = Subtype1TestCacheStub
    //     0x5acb68: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x5acb6c: LoadField: r30 = r30->field_7
    //     0x5acb6c: ldur            lr, [lr, #7]
    // 0x5acb70: blr             lr
    // 0x5acb74: cmp             w7, NULL
    // 0x5acb78: b.eq            #0x5acb84
    // 0x5acb7c: tbnz            w7, #4, #0x5acba4
    // 0x5acb80: b               #0x5acbac
    // 0x5acb84: r8 = List
    //     0x5acb84: add             x8, PP, #0xf, lsl #12  ; [pp+0xf320] Type: List
    //     0x5acb88: ldr             x8, [x8, #0x320]
    // 0x5acb8c: r3 = SubtypeTestCache
    //     0x5acb8c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf328] SubtypeTestCache
    //     0x5acb90: ldr             x3, [x3, #0x328]
    // 0x5acb94: r30 = InstanceOfStub
    //     0x5acb94: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x5acb98: LoadField: r30 = r30->field_7
    //     0x5acb98: ldur            lr, [lr, #7]
    // 0x5acb9c: blr             lr
    // 0x5acba0: b               #0x5acbb0
    // 0x5acba4: r0 = false
    //     0x5acba4: add             x0, NULL, #0x30  ; false
    // 0x5acba8: b               #0x5acbb0
    // 0x5acbac: r0 = true
    //     0x5acbac: add             x0, NULL, #0x20  ; true
    // 0x5acbb0: tbnz            w0, #4, #0x5acfbc
    // 0x5acbb4: ldur            x3, [fp, #-8]
    // 0x5acbb8: LoadField: r1 = r3->field_2f
    //     0x5acbb8: ldur            w1, [x3, #0x2f]
    // 0x5acbbc: DecompressPointer r1
    //     0x5acbbc: add             x1, x1, HEAP, lsl #32
    // 0x5acbc0: stur            x1, [fp, #-0x40]
    // 0x5acbc4: LoadField: r0 = r3->field_2b
    //     0x5acbc4: ldur            w0, [x3, #0x2b]
    // 0x5acbc8: DecompressPointer r0
    //     0x5acbc8: add             x0, x0, HEAP, lsl #32
    // 0x5acbcc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5acbcc: ldur            w2, [x0, #0x17]
    // 0x5acbd0: DecompressPointer r2
    //     0x5acbd0: add             x2, x2, HEAP, lsl #32
    // 0x5acbd4: stur            x2, [fp, #-0x38]
    // 0x5acbd8: LoadField: r4 = r2->field_27
    //     0x5acbd8: ldur            w4, [x2, #0x27]
    // 0x5acbdc: DecompressPointer r4
    //     0x5acbdc: add             x4, x4, HEAP, lsl #32
    // 0x5acbe0: stur            x4, [fp, #-0x30]
    // 0x5acbe4: LoadField: r5 = r3->field_1f
    //     0x5acbe4: ldur            w5, [x3, #0x1f]
    // 0x5acbe8: DecompressPointer r5
    //     0x5acbe8: add             x5, x5, HEAP, lsl #32
    // 0x5acbec: stur            x5, [fp, #-0x28]
    // 0x5acbf0: LoadField: r6 = r3->field_23
    //     0x5acbf0: ldur            w6, [x3, #0x23]
    // 0x5acbf4: DecompressPointer r6
    //     0x5acbf4: add             x6, x6, HEAP, lsl #32
    // 0x5acbf8: stur            x6, [fp, #-0x20]
    // 0x5acbfc: r8 = 0
    //     0x5acbfc: mov             x8, #0
    // 0x5acc00: ldr             x7, [fp, #0x18]
    // 0x5acc04: ldur            x3, [fp, #-0x10]
    // 0x5acc08: stur            x8, [fp, #-0x18]
    // 0x5acc0c: CheckStackOverflow
    //     0x5acc0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5acc10: cmp             SP, x16
    //     0x5acc14: b.ls            #0x5ad178
    // 0x5acc18: r0 = LoadClassIdInstr(r7)
    //     0x5acc18: ldur            x0, [x7, #-1]
    //     0x5acc1c: ubfx            x0, x0, #0xc, #0x14
    // 0x5acc20: str             x7, [SP]
    // 0x5acc24: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x5acc24: mov             x17, #0x86e9
    //     0x5acc28: add             lr, x0, x17
    //     0x5acc2c: ldr             lr, [x21, lr, lsl #3]
    //     0x5acc30: blr             lr
    // 0x5acc34: r1 = LoadInt32Instr(r0)
    //     0x5acc34: sbfx            x1, x0, #1, #0x1f
    //     0x5acc38: tbz             w0, #0, #0x5acc40
    //     0x5acc3c: ldur            x1, [x0, #7]
    // 0x5acc40: ldur            x2, [fp, #-0x18]
    // 0x5acc44: cmp             x2, x1
    // 0x5acc48: b.ge            #0x5ad160
    // 0x5acc4c: ldr             x3, [fp, #0x18]
    // 0x5acc50: r0 = BoxInt64Instr(r2)
    //     0x5acc50: sbfiz           x0, x2, #1, #0x1f
    //     0x5acc54: cmp             x2, x0, asr #1
    //     0x5acc58: b.eq            #0x5acc64
    //     0x5acc5c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5acc60: stur            x2, [x0, #7]
    // 0x5acc64: mov             x1, x0
    // 0x5acc68: stur            x1, [fp, #-0x48]
    // 0x5acc6c: r0 = LoadClassIdInstr(r3)
    //     0x5acc6c: ldur            x0, [x3, #-1]
    //     0x5acc70: ubfx            x0, x0, #0xc, #0x14
    // 0x5acc74: stp             x1, x3, [SP]
    // 0x5acc78: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x5acc78: sub             lr, x0, #0xaa2
    //     0x5acc7c: ldr             lr, [x21, lr, lsl #3]
    //     0x5acc80: blr             lr
    // 0x5acc84: r2 = Null
    //     0x5acc84: mov             x2, NULL
    // 0x5acc88: r1 = Null
    //     0x5acc88: mov             x1, NULL
    // 0x5acc8c: cmp             w0, NULL
    // 0x5acc90: b.eq            #0x5acd28
    // 0x5acc94: branchIfSmi(r0, 0x5acd28)
    //     0x5acc94: tbz             w0, #0, #0x5acd28
    // 0x5acc98: r3 = LoadClassIdInstr(r0)
    //     0x5acc98: ldur            x3, [x0, #-1]
    //     0x5acc9c: ubfx            x3, x3, #0xc, #0x14
    // 0x5acca0: r17 = 4517
    //     0x5acca0: mov             x17, #0x11a5
    // 0x5acca4: cmp             x3, x17
    // 0x5acca8: b.eq            #0x5acd30
    // 0x5accac: r4 = LoadClassIdInstr(r0)
    //     0x5accac: ldur            x4, [x0, #-1]
    //     0x5accb0: ubfx            x4, x4, #0xc, #0x14
    // 0x5accb4: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x5accb8: ldr             x3, [x3, #0x18]
    // 0x5accbc: ldr             x3, [x3, x4, lsl #3]
    // 0x5accc0: LoadField: r3 = r3->field_2b
    //     0x5accc0: ldur            w3, [x3, #0x2b]
    // 0x5accc4: DecompressPointer r3
    //     0x5accc4: add             x3, x3, HEAP, lsl #32
    // 0x5accc8: cmp             w3, NULL
    // 0x5acccc: b.eq            #0x5acd28
    // 0x5accd0: LoadField: r3 = r3->field_f
    //     0x5accd0: ldur            w3, [x3, #0xf]
    // 0x5accd4: lsr             x3, x3, #4
    // 0x5accd8: r17 = 4517
    //     0x5accd8: mov             x17, #0x11a5
    // 0x5accdc: cmp             x3, x17
    // 0x5acce0: b.eq            #0x5acd30
    // 0x5acce4: r3 = SubtypeTestCache
    //     0x5acce4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf330] SubtypeTestCache
    //     0x5acce8: ldr             x3, [x3, #0x330]
    // 0x5accec: r30 = Subtype1TestCacheStub
    //     0x5accec: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x5accf0: LoadField: r30 = r30->field_7
    //     0x5accf0: ldur            lr, [lr, #7]
    // 0x5accf4: blr             lr
    // 0x5accf8: cmp             w7, NULL
    // 0x5accfc: b.eq            #0x5acd08
    // 0x5acd00: tbnz            w7, #4, #0x5acd28
    // 0x5acd04: b               #0x5acd30
    // 0x5acd08: r8 = Map
    //     0x5acd08: add             x8, PP, #0xf, lsl #12  ; [pp+0xf338] Type: Map
    //     0x5acd0c: ldr             x8, [x8, #0x338]
    // 0x5acd10: r3 = SubtypeTestCache
    //     0x5acd10: add             x3, PP, #0xf, lsl #12  ; [pp+0xf340] SubtypeTestCache
    //     0x5acd14: ldr             x3, [x3, #0x340]
    // 0x5acd18: r30 = InstanceOfStub
    //     0x5acd18: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x5acd1c: LoadField: r30 = r30->field_7
    //     0x5acd1c: ldur            lr, [lr, #7]
    // 0x5acd20: blr             lr
    // 0x5acd24: b               #0x5acd34
    // 0x5acd28: r0 = false
    //     0x5acd28: add             x0, NULL, #0x30  ; false
    // 0x5acd2c: b               #0x5acd34
    // 0x5acd30: r0 = true
    //     0x5acd30: add             x0, NULL, #0x20  ; true
    // 0x5acd34: tbz             w0, #4, #0x5ace18
    // 0x5acd38: ldr             x1, [fp, #0x18]
    // 0x5acd3c: r0 = LoadClassIdInstr(r1)
    //     0x5acd3c: ldur            x0, [x1, #-1]
    //     0x5acd40: ubfx            x0, x0, #0xc, #0x14
    // 0x5acd44: ldur            x16, [fp, #-0x48]
    // 0x5acd48: stp             x16, x1, [SP]
    // 0x5acd4c: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x5acd4c: sub             lr, x0, #0xaa2
    //     0x5acd50: ldr             lr, [x21, lr, lsl #3]
    //     0x5acd54: blr             lr
    // 0x5acd58: r2 = Null
    //     0x5acd58: mov             x2, NULL
    // 0x5acd5c: r1 = Null
    //     0x5acd5c: mov             x1, NULL
    // 0x5acd60: cmp             w0, NULL
    // 0x5acd64: b.eq            #0x5ace08
    // 0x5acd68: branchIfSmi(r0, 0x5ace08)
    //     0x5acd68: tbz             w0, #0, #0x5ace08
    // 0x5acd6c: r3 = LoadClassIdInstr(r0)
    //     0x5acd6c: ldur            x3, [x0, #-1]
    //     0x5acd70: ubfx            x3, x3, #0xc, #0x14
    // 0x5acd74: r17 = 4518
    //     0x5acd74: mov             x17, #0x11a6
    // 0x5acd78: cmp             x3, x17
    // 0x5acd7c: b.eq            #0x5ace10
    // 0x5acd80: sub             x3, x3, #0x59
    // 0x5acd84: cmp             x3, #2
    // 0x5acd88: b.ls            #0x5ace10
    // 0x5acd8c: r4 = LoadClassIdInstr(r0)
    //     0x5acd8c: ldur            x4, [x0, #-1]
    //     0x5acd90: ubfx            x4, x4, #0xc, #0x14
    // 0x5acd94: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x5acd98: ldr             x3, [x3, #0x18]
    // 0x5acd9c: ldr             x3, [x3, x4, lsl #3]
    // 0x5acda0: LoadField: r3 = r3->field_2b
    //     0x5acda0: ldur            w3, [x3, #0x2b]
    // 0x5acda4: DecompressPointer r3
    //     0x5acda4: add             x3, x3, HEAP, lsl #32
    // 0x5acda8: cmp             w3, NULL
    // 0x5acdac: b.eq            #0x5ace08
    // 0x5acdb0: LoadField: r3 = r3->field_f
    //     0x5acdb0: ldur            w3, [x3, #0xf]
    // 0x5acdb4: lsr             x3, x3, #4
    // 0x5acdb8: r17 = 4518
    //     0x5acdb8: mov             x17, #0x11a6
    // 0x5acdbc: cmp             x3, x17
    // 0x5acdc0: b.eq            #0x5ace10
    // 0x5acdc4: r3 = SubtypeTestCache
    //     0x5acdc4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf348] SubtypeTestCache
    //     0x5acdc8: ldr             x3, [x3, #0x348]
    // 0x5acdcc: r30 = Subtype1TestCacheStub
    //     0x5acdcc: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x5acdd0: LoadField: r30 = r30->field_7
    //     0x5acdd0: ldur            lr, [lr, #7]
    // 0x5acdd4: blr             lr
    // 0x5acdd8: cmp             w7, NULL
    // 0x5acddc: b.eq            #0x5acde8
    // 0x5acde0: tbnz            w7, #4, #0x5ace08
    // 0x5acde4: b               #0x5ace10
    // 0x5acde8: r8 = List
    //     0x5acde8: add             x8, PP, #0xf, lsl #12  ; [pp+0xf350] Type: List
    //     0x5acdec: ldr             x8, [x8, #0x350]
    // 0x5acdf0: r3 = SubtypeTestCache
    //     0x5acdf0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf358] SubtypeTestCache
    //     0x5acdf4: ldr             x3, [x3, #0x358]
    // 0x5acdf8: r30 = InstanceOfStub
    //     0x5acdf8: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x5acdfc: LoadField: r30 = r30->field_7
    //     0x5acdfc: ldur            lr, [lr, #7]
    // 0x5ace00: blr             lr
    // 0x5ace04: b               #0x5ace14
    // 0x5ace08: r0 = false
    //     0x5ace08: add             x0, NULL, #0x30  ; false
    // 0x5ace0c: b               #0x5ace14
    // 0x5ace10: r0 = true
    //     0x5ace10: add             x0, NULL, #0x20  ; true
    // 0x5ace14: tbnz            w0, #4, #0x5ace20
    // 0x5ace18: r3 = true
    //     0x5ace18: add             x3, NULL, #0x20  ; true
    // 0x5ace1c: b               #0x5ace44
    // 0x5ace20: ldr             x1, [fp, #0x18]
    // 0x5ace24: r0 = LoadClassIdInstr(r1)
    //     0x5ace24: ldur            x0, [x1, #-1]
    //     0x5ace28: ubfx            x0, x0, #0xc, #0x14
    // 0x5ace2c: ldur            x16, [fp, #-0x48]
    // 0x5ace30: stp             x16, x1, [SP]
    // 0x5ace34: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x5ace34: sub             lr, x0, #0xaa2
    //     0x5ace38: ldr             lr, [x21, lr, lsl #3]
    //     0x5ace3c: blr             lr
    // 0x5ace40: r3 = false
    //     0x5ace40: add             x3, NULL, #0x30  ; false
    // 0x5ace44: ldr             x1, [fp, #0x18]
    // 0x5ace48: ldur            x2, [fp, #-0x38]
    // 0x5ace4c: stur            x3, [fp, #-0x50]
    // 0x5ace50: r0 = LoadClassIdInstr(r1)
    //     0x5ace50: ldur            x0, [x1, #-1]
    //     0x5ace54: ubfx            x0, x0, #0xc, #0x14
    // 0x5ace58: ldur            x16, [fp, #-0x48]
    // 0x5ace5c: stp             x16, x1, [SP]
    // 0x5ace60: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x5ace60: sub             lr, x0, #0xaa2
    //     0x5ace64: ldr             lr, [x21, lr, lsl #3]
    //     0x5ace68: blr             lr
    // 0x5ace6c: ldur            x1, [fp, #-0x38]
    // 0x5ace70: LoadField: r2 = r1->field_13
    //     0x5ace70: ldur            w2, [x1, #0x13]
    // 0x5ace74: DecompressPointer r2
    //     0x5ace74: add             x2, x2, HEAP, lsl #32
    // 0x5ace78: tbnz            w2, #4, #0x5acea0
    // 0x5ace7c: cmp             w0, NULL
    // 0x5ace80: b.eq            #0x5acea0
    // 0x5ace84: r2 = 59
    //     0x5ace84: mov             x2, #0x3b
    // 0x5ace88: branchIfSmi(r0, 0x5ace94)
    //     0x5ace88: tbz             w0, #0, #0x5ace94
    // 0x5ace8c: r2 = LoadClassIdInstr(r0)
    //     0x5ace8c: ldur            x2, [x0, #-1]
    //     0x5ace90: ubfx            x2, x2, #0xc, #0x14
    // 0x5ace94: sub             x16, x2, #0x5d
    // 0x5ace98: cmp             x16, #1
    // 0x5ace9c: b.ls            #0x5acea8
    // 0x5acea0: mov             x4, x0
    // 0x5acea4: b               #0x5acec4
    // 0x5acea8: ldur            x16, [fp, #-0x30]
    // 0x5aceac: stp             x0, x16, [SP]
    // 0x5aceb0: ldur            x0, [fp, #-0x30]
    // 0x5aceb4: ClosureCall
    //     0x5aceb4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5aceb8: ldur            x2, [x0, #0x1f]
    //     0x5acebc: blr             x2
    // 0x5acec0: mov             x4, x0
    // 0x5acec4: ldur            x3, [fp, #-0x10]
    // 0x5acec8: ldur            x0, [fp, #-0x50]
    // 0x5acecc: stur            x4, [fp, #-0x60]
    // 0x5aced0: LoadField: r5 = r3->field_f
    //     0x5aced0: ldur            w5, [x3, #0xf]
    // 0x5aced4: DecompressPointer r5
    //     0x5aced4: add             x5, x5, HEAP, lsl #32
    // 0x5aced8: stur            x5, [fp, #-0x58]
    // 0x5acedc: r1 = Null
    //     0x5acedc: mov             x1, NULL
    // 0x5acee0: r2 = 4
    //     0x5acee0: mov             x2, #4
    // 0x5acee4: r0 = AllocateArray()
    //     0x5acee4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5acee8: mov             x3, x0
    // 0x5aceec: ldur            x0, [fp, #-0x58]
    // 0x5acef0: stur            x3, [fp, #-0x68]
    // 0x5acef4: StoreField: r3->field_f = r0
    //     0x5acef4: stur            w0, [x3, #0xf]
    // 0x5acef8: ldur            x0, [fp, #-0x50]
    // 0x5acefc: tbnz            w0, #4, #0x5acf40
    // 0x5acf00: ldur            x4, [fp, #-0x28]
    // 0x5acf04: ldur            x5, [fp, #-0x20]
    // 0x5acf08: ldur            x0, [fp, #-0x48]
    // 0x5acf0c: r1 = Null
    //     0x5acf0c: mov             x1, NULL
    // 0x5acf10: r2 = 6
    //     0x5acf10: mov             x2, #6
    // 0x5acf14: r0 = AllocateArray()
    //     0x5acf14: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5acf18: mov             x1, x0
    // 0x5acf1c: ldur            x0, [fp, #-0x28]
    // 0x5acf20: StoreField: r1->field_f = r0
    //     0x5acf20: stur            w0, [x1, #0xf]
    // 0x5acf24: ldur            x2, [fp, #-0x48]
    // 0x5acf28: StoreField: r1->field_13 = r2
    //     0x5acf28: stur            w2, [x1, #0x13]
    // 0x5acf2c: ldur            x2, [fp, #-0x20]
    // 0x5acf30: ArrayStore: r1[0] = r2  ; List_4
    //     0x5acf30: stur            w2, [x1, #0x17]
    // 0x5acf34: str             x1, [SP]
    // 0x5acf38: r0 = _interpolate()
    //     0x5acf38: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x5acf3c: b               #0x5acf44
    // 0x5acf40: r0 = ""
    //     0x5acf40: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5acf44: ldur            x2, [fp, #-0x18]
    // 0x5acf48: ldur            x1, [fp, #-0x68]
    // 0x5acf4c: ArrayStore: r1[1] = r0  ; List_4
    //     0x5acf4c: add             x25, x1, #0x13
    //     0x5acf50: str             w0, [x25]
    //     0x5acf54: tbz             w0, #0, #0x5acf70
    //     0x5acf58: ldurb           w16, [x1, #-1]
    //     0x5acf5c: ldurb           w17, [x0, #-1]
    //     0x5acf60: and             x16, x17, x16, lsr #2
    //     0x5acf64: tst             x16, HEAP, lsr #32
    //     0x5acf68: b.eq            #0x5acf70
    //     0x5acf6c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5acf70: ldur            x16, [fp, #-0x68]
    // 0x5acf74: str             x16, [SP]
    // 0x5acf78: r0 = _interpolate()
    //     0x5acf78: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x5acf7c: ldur            x16, [fp, #-0x40]
    // 0x5acf80: ldur            lr, [fp, #-0x60]
    // 0x5acf84: stp             lr, x16, [SP, #8]
    // 0x5acf88: str             x0, [SP]
    // 0x5acf8c: ldur            x0, [fp, #-0x40]
    // 0x5acf90: ClosureCall
    //     0x5acf90: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5acf94: ldur            x2, [x0, #0x1f]
    //     0x5acf98: blr             x2
    // 0x5acf9c: ldur            x0, [fp, #-0x18]
    // 0x5acfa0: add             x8, x0, #1
    // 0x5acfa4: ldur            x1, [fp, #-0x40]
    // 0x5acfa8: ldur            x5, [fp, #-0x28]
    // 0x5acfac: ldur            x6, [fp, #-0x20]
    // 0x5acfb0: ldur            x2, [fp, #-0x38]
    // 0x5acfb4: ldur            x4, [fp, #-0x30]
    // 0x5acfb8: b               #0x5acc00
    // 0x5acfbc: ldur            x3, [fp, #-8]
    // 0x5acfc0: ldr             x0, [fp, #0x18]
    // 0x5acfc4: r2 = Null
    //     0x5acfc4: mov             x2, NULL
    // 0x5acfc8: r1 = Null
    //     0x5acfc8: mov             x1, NULL
    // 0x5acfcc: cmp             w0, NULL
    // 0x5acfd0: b.eq            #0x5ad068
    // 0x5acfd4: branchIfSmi(r0, 0x5ad068)
    //     0x5acfd4: tbz             w0, #0, #0x5ad068
    // 0x5acfd8: r3 = LoadClassIdInstr(r0)
    //     0x5acfd8: ldur            x3, [x0, #-1]
    //     0x5acfdc: ubfx            x3, x3, #0xc, #0x14
    // 0x5acfe0: r17 = 4517
    //     0x5acfe0: mov             x17, #0x11a5
    // 0x5acfe4: cmp             x3, x17
    // 0x5acfe8: b.eq            #0x5ad070
    // 0x5acfec: r4 = LoadClassIdInstr(r0)
    //     0x5acfec: ldur            x4, [x0, #-1]
    //     0x5acff0: ubfx            x4, x4, #0xc, #0x14
    // 0x5acff4: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x5acff8: ldr             x3, [x3, #0x18]
    // 0x5acffc: ldr             x3, [x3, x4, lsl #3]
    // 0x5ad000: LoadField: r3 = r3->field_2b
    //     0x5ad000: ldur            w3, [x3, #0x2b]
    // 0x5ad004: DecompressPointer r3
    //     0x5ad004: add             x3, x3, HEAP, lsl #32
    // 0x5ad008: cmp             w3, NULL
    // 0x5ad00c: b.eq            #0x5ad068
    // 0x5ad010: LoadField: r3 = r3->field_f
    //     0x5ad010: ldur            w3, [x3, #0xf]
    // 0x5ad014: lsr             x3, x3, #4
    // 0x5ad018: r17 = 4517
    //     0x5ad018: mov             x17, #0x11a5
    // 0x5ad01c: cmp             x3, x17
    // 0x5ad020: b.eq            #0x5ad070
    // 0x5ad024: r3 = SubtypeTestCache
    //     0x5ad024: add             x3, PP, #0xf, lsl #12  ; [pp+0xf360] SubtypeTestCache
    //     0x5ad028: ldr             x3, [x3, #0x360]
    // 0x5ad02c: r30 = Subtype1TestCacheStub
    //     0x5ad02c: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x5ad030: LoadField: r30 = r30->field_7
    //     0x5ad030: ldur            lr, [lr, #7]
    // 0x5ad034: blr             lr
    // 0x5ad038: cmp             w7, NULL
    // 0x5ad03c: b.eq            #0x5ad048
    // 0x5ad040: tbnz            w7, #4, #0x5ad068
    // 0x5ad044: b               #0x5ad070
    // 0x5ad048: r8 = Map
    //     0x5ad048: add             x8, PP, #0xf, lsl #12  ; [pp+0xf368] Type: Map
    //     0x5ad04c: ldr             x8, [x8, #0x368]
    // 0x5ad050: r3 = SubtypeTestCache
    //     0x5ad050: add             x3, PP, #0xf, lsl #12  ; [pp+0xf370] SubtypeTestCache
    //     0x5ad054: ldr             x3, [x3, #0x370]
    // 0x5ad058: r30 = InstanceOfStub
    //     0x5ad058: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x5ad05c: LoadField: r30 = r30->field_7
    //     0x5ad05c: ldur            lr, [lr, #7]
    // 0x5ad060: blr             lr
    // 0x5ad064: b               #0x5ad074
    // 0x5ad068: r0 = false
    //     0x5ad068: add             x0, NULL, #0x30  ; false
    // 0x5ad06c: b               #0x5ad074
    // 0x5ad070: r0 = true
    //     0x5ad070: add             x0, NULL, #0x20  ; true
    // 0x5ad074: tbnz            w0, #4, #0x5ad0b4
    // 0x5ad078: ldr             x0, [fp, #0x18]
    // 0x5ad07c: ldur            x2, [fp, #-0x10]
    // 0x5ad080: r1 = Function '<anonymous closure>': static.
    //     0x5ad080: add             x1, PP, #0xf, lsl #12  ; [pp+0xf378] AnonymousClosure: static (0x5ad180), in [package:dio/src/utils.dart] ::encodeMap (0x5ac8c8)
    //     0x5ad084: ldr             x1, [x1, #0x378]
    // 0x5ad088: r0 = AllocateClosure()
    //     0x5ad088: bl              #0x888b08  ; AllocateClosureStub
    // 0x5ad08c: ldr             x1, [fp, #0x18]
    // 0x5ad090: r2 = LoadClassIdInstr(r1)
    //     0x5ad090: ldur            x2, [x1, #-1]
    //     0x5ad094: ubfx            x2, x2, #0xc, #0x14
    // 0x5ad098: mov             x16, x0
    // 0x5ad09c: mov             x0, x2
    // 0x5ad0a0: mov             x2, x16
    // 0x5ad0a4: r0 = GDT[cid_x0 + 0x4ca]()
    //     0x5ad0a4: add             lr, x0, #0x4ca
    //     0x5ad0a8: ldr             lr, [x21, lr, lsl #3]
    //     0x5ad0ac: blr             lr
    // 0x5ad0b0: b               #0x5ad160
    // 0x5ad0b4: ldr             x1, [fp, #0x18]
    // 0x5ad0b8: ldur            x2, [fp, #-8]
    // 0x5ad0bc: LoadField: r0 = r2->field_f
    //     0x5ad0bc: ldur            w0, [x2, #0xf]
    // 0x5ad0c0: DecompressPointer r0
    //     0x5ad0c0: add             x0, x0, HEAP, lsl #32
    // 0x5ad0c4: ldr             x16, [fp, #0x10]
    // 0x5ad0c8: stp             x16, x0, [SP, #8]
    // 0x5ad0cc: str             x1, [SP]
    // 0x5ad0d0: ClosureCall
    //     0x5ad0d0: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5ad0d4: ldur            x2, [x0, #0x1f]
    //     0x5ad0d8: blr             x2
    // 0x5ad0dc: stur            x0, [fp, #-0x10]
    // 0x5ad0e0: cmp             w0, NULL
    // 0x5ad0e4: b.eq            #0x5ad110
    // 0x5ad0e8: mov             x1, x0
    // 0x5ad0ec: r0 = trim()
    //     0x5ad0ec: bl              #0x3b4964  ; [dart:core] _StringBase::trim
    // 0x5ad0f0: LoadField: r1 = r0->field_7
    //     0x5ad0f0: ldur            w1, [x0, #7]
    // 0x5ad0f4: DecompressPointer r1
    //     0x5ad0f4: add             x1, x1, HEAP, lsl #32
    // 0x5ad0f8: cbnz            w1, #0x5ad104
    // 0x5ad0fc: r0 = false
    //     0x5ad0fc: add             x0, NULL, #0x30  ; false
    // 0x5ad100: b               #0x5ad108
    // 0x5ad104: r0 = true
    //     0x5ad104: add             x0, NULL, #0x20  ; true
    // 0x5ad108: mov             x3, x0
    // 0x5ad10c: b               #0x5ad114
    // 0x5ad110: r3 = false
    //     0x5ad110: add             x3, NULL, #0x30  ; false
    // 0x5ad114: ldur            x0, [fp, #-8]
    // 0x5ad118: stur            x3, [fp, #-0x20]
    // 0x5ad11c: LoadField: r1 = r0->field_1b
    //     0x5ad11c: ldur            w1, [x0, #0x1b]
    // 0x5ad120: DecompressPointer r1
    //     0x5ad120: add             x1, x1, HEAP, lsl #32
    // 0x5ad124: tbz             w1, #4, #0x5ad13c
    // 0x5ad128: tbnz            w3, #4, #0x5ad13c
    // 0x5ad12c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5ad12c: ldur            w1, [x0, #0x17]
    // 0x5ad130: DecompressPointer r1
    //     0x5ad130: add             x1, x1, HEAP, lsl #32
    // 0x5ad134: r2 = "&"
    //     0x5ad134: ldr             x2, [PP, #0x11b8]  ; [pp+0x11b8] "&"
    // 0x5ad138: r0 = write()
    //     0x5ad138: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x5ad13c: ldur            x0, [fp, #-8]
    // 0x5ad140: ldur            x1, [fp, #-0x20]
    // 0x5ad144: r2 = false
    //     0x5ad144: add             x2, NULL, #0x30  ; false
    // 0x5ad148: StoreField: r0->field_1b = r2
    //     0x5ad148: stur            w2, [x0, #0x1b]
    // 0x5ad14c: tbnz            w1, #4, #0x5ad160
    // 0x5ad150: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5ad150: ldur            w1, [x0, #0x17]
    // 0x5ad154: DecompressPointer r1
    //     0x5ad154: add             x1, x1, HEAP, lsl #32
    // 0x5ad158: ldur            x2, [fp, #-0x10]
    // 0x5ad15c: r0 = write()
    //     0x5ad15c: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x5ad160: r0 = Null
    //     0x5ad160: mov             x0, NULL
    // 0x5ad164: LeaveFrame
    //     0x5ad164: mov             SP, fp
    //     0x5ad168: ldp             fp, lr, [SP], #0x10
    // 0x5ad16c: ret
    //     0x5ad16c: ret             
    // 0x5ad170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ad170: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ad174: b               #0x5acad0
    // 0x5ad178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ad178: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ad17c: b               #0x5acc18
  }
  [closure] static void <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x5ad180, size: 0x34c
    // 0x5ad180: EnterFrame
    //     0x5ad180: stp             fp, lr, [SP, #-0x10]!
    //     0x5ad184: mov             fp, SP
    // 0x5ad188: AllocStack(0x48)
    //     0x5ad188: sub             SP, SP, #0x48
    // 0x5ad18c: SetupParameters()
    //     0x5ad18c: ldr             x0, [fp, #0x20]
    //     0x5ad190: ldur            w1, [x0, #0x17]
    //     0x5ad194: add             x1, x1, HEAP, lsl #32
    //     0x5ad198: stur            x1, [fp, #-8]
    // 0x5ad19c: CheckStackOverflow
    //     0x5ad19c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ad1a0: cmp             SP, x16
    //     0x5ad1a4: b.ls            #0x5ad4c4
    // 0x5ad1a8: LoadField: r0 = r1->field_f
    //     0x5ad1a8: ldur            w0, [x1, #0xf]
    // 0x5ad1ac: DecompressPointer r0
    //     0x5ad1ac: add             x0, x0, HEAP, lsl #32
    // 0x5ad1b0: r2 = LoadClassIdInstr(r0)
    //     0x5ad1b0: ldur            x2, [x0, #-1]
    //     0x5ad1b4: ubfx            x2, x2, #0xc, #0x14
    // 0x5ad1b8: r16 = ""
    //     0x5ad1b8: ldr             x16, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5ad1bc: stp             x16, x0, [SP]
    // 0x5ad1c0: mov             x0, x2
    // 0x5ad1c4: mov             lr, x0
    // 0x5ad1c8: ldr             lr, [x21, lr, lsl #3]
    // 0x5ad1cc: blr             lr
    // 0x5ad1d0: tbnz            w0, #4, #0x5ad2f4
    // 0x5ad1d4: ldur            x1, [fp, #-8]
    // 0x5ad1d8: LoadField: r2 = r1->field_b
    //     0x5ad1d8: ldur            w2, [x1, #0xb]
    // 0x5ad1dc: DecompressPointer r2
    //     0x5ad1dc: add             x2, x2, HEAP, lsl #32
    // 0x5ad1e0: stur            x2, [fp, #-0x18]
    // 0x5ad1e4: LoadField: r1 = r2->field_2f
    //     0x5ad1e4: ldur            w1, [x2, #0x2f]
    // 0x5ad1e8: DecompressPointer r1
    //     0x5ad1e8: add             x1, x1, HEAP, lsl #32
    // 0x5ad1ec: stur            x1, [fp, #-0x10]
    // 0x5ad1f0: LoadField: r0 = r2->field_2b
    //     0x5ad1f0: ldur            w0, [x2, #0x2b]
    // 0x5ad1f4: DecompressPointer r0
    //     0x5ad1f4: add             x0, x0, HEAP, lsl #32
    // 0x5ad1f8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5ad1f8: ldur            w3, [x0, #0x17]
    // 0x5ad1fc: DecompressPointer r3
    //     0x5ad1fc: add             x3, x3, HEAP, lsl #32
    // 0x5ad200: LoadField: r0 = r3->field_13
    //     0x5ad200: ldur            w0, [x3, #0x13]
    // 0x5ad204: DecompressPointer r0
    //     0x5ad204: add             x0, x0, HEAP, lsl #32
    // 0x5ad208: tbz             w0, #4, #0x5ad214
    // 0x5ad20c: ldr             x0, [fp, #0x10]
    // 0x5ad210: b               #0x5ad23c
    // 0x5ad214: ldr             x0, [fp, #0x10]
    // 0x5ad218: cmp             w0, NULL
    // 0x5ad21c: b.eq            #0x5ad23c
    // 0x5ad220: r4 = 59
    //     0x5ad220: mov             x4, #0x3b
    // 0x5ad224: branchIfSmi(r0, 0x5ad230)
    //     0x5ad224: tbz             w0, #0, #0x5ad230
    // 0x5ad228: r4 = LoadClassIdInstr(r0)
    //     0x5ad228: ldur            x4, [x0, #-1]
    //     0x5ad22c: ubfx            x4, x4, #0xc, #0x14
    // 0x5ad230: sub             x16, x4, #0x5d
    // 0x5ad234: cmp             x16, #1
    // 0x5ad238: b.ls            #0x5ad248
    // 0x5ad23c: mov             x3, x0
    // 0x5ad240: mov             x0, x2
    // 0x5ad244: b               #0x5ad26c
    // 0x5ad248: LoadField: r4 = r3->field_27
    //     0x5ad248: ldur            w4, [x3, #0x27]
    // 0x5ad24c: DecompressPointer r4
    //     0x5ad24c: add             x4, x4, HEAP, lsl #32
    // 0x5ad250: stp             x0, x4, [SP]
    // 0x5ad254: mov             x0, x4
    // 0x5ad258: ClosureCall
    //     0x5ad258: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5ad25c: ldur            x2, [x0, #0x1f]
    //     0x5ad260: blr             x2
    // 0x5ad264: mov             x3, x0
    // 0x5ad268: ldur            x0, [fp, #-0x18]
    // 0x5ad26c: stur            x3, [fp, #-0x28]
    // 0x5ad270: LoadField: r4 = r0->field_27
    //     0x5ad270: ldur            w4, [x0, #0x27]
    // 0x5ad274: DecompressPointer r4
    //     0x5ad274: add             x4, x4, HEAP, lsl #32
    // 0x5ad278: ldr             x0, [fp, #0x18]
    // 0x5ad27c: stur            x4, [fp, #-0x20]
    // 0x5ad280: r2 = Null
    //     0x5ad280: mov             x2, NULL
    // 0x5ad284: r1 = Null
    //     0x5ad284: mov             x1, NULL
    // 0x5ad288: r4 = 59
    //     0x5ad288: mov             x4, #0x3b
    // 0x5ad28c: branchIfSmi(r0, 0x5ad298)
    //     0x5ad28c: tbz             w0, #0, #0x5ad298
    // 0x5ad290: r4 = LoadClassIdInstr(r0)
    //     0x5ad290: ldur            x4, [x0, #-1]
    //     0x5ad294: ubfx            x4, x4, #0xc, #0x14
    // 0x5ad298: sub             x4, x4, #0x5d
    // 0x5ad29c: cmp             x4, #1
    // 0x5ad2a0: b.ls            #0x5ad2b4
    // 0x5ad2a4: r8 = String
    //     0x5ad2a4: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x5ad2a8: r3 = Null
    //     0x5ad2a8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf380] Null
    //     0x5ad2ac: ldr             x3, [x3, #0x380]
    // 0x5ad2b0: r0 = String()
    //     0x5ad2b0: bl              #0x8900b0  ; IsType_String_Stub
    // 0x5ad2b4: ldur            x16, [fp, #-0x20]
    // 0x5ad2b8: ldr             lr, [fp, #0x18]
    // 0x5ad2bc: stp             lr, x16, [SP]
    // 0x5ad2c0: ldur            x0, [fp, #-0x20]
    // 0x5ad2c4: ClosureCall
    //     0x5ad2c4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5ad2c8: ldur            x2, [x0, #0x1f]
    //     0x5ad2cc: blr             x2
    // 0x5ad2d0: ldur            x16, [fp, #-0x10]
    // 0x5ad2d4: ldur            lr, [fp, #-0x28]
    // 0x5ad2d8: stp             lr, x16, [SP, #8]
    // 0x5ad2dc: str             x0, [SP]
    // 0x5ad2e0: ldur            x0, [fp, #-0x10]
    // 0x5ad2e4: ClosureCall
    //     0x5ad2e4: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5ad2e8: ldur            x2, [x0, #0x1f]
    //     0x5ad2ec: blr             x2
    // 0x5ad2f0: b               #0x5ad4b4
    // 0x5ad2f4: ldr             x0, [fp, #0x10]
    // 0x5ad2f8: ldur            x1, [fp, #-8]
    // 0x5ad2fc: LoadField: r2 = r1->field_b
    //     0x5ad2fc: ldur            w2, [x1, #0xb]
    // 0x5ad300: DecompressPointer r2
    //     0x5ad300: add             x2, x2, HEAP, lsl #32
    // 0x5ad304: stur            x2, [fp, #-0x18]
    // 0x5ad308: LoadField: r3 = r2->field_2f
    //     0x5ad308: ldur            w3, [x2, #0x2f]
    // 0x5ad30c: DecompressPointer r3
    //     0x5ad30c: add             x3, x3, HEAP, lsl #32
    // 0x5ad310: stur            x3, [fp, #-0x10]
    // 0x5ad314: LoadField: r4 = r2->field_2b
    //     0x5ad314: ldur            w4, [x2, #0x2b]
    // 0x5ad318: DecompressPointer r4
    //     0x5ad318: add             x4, x4, HEAP, lsl #32
    // 0x5ad31c: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x5ad31c: ldur            w5, [x4, #0x17]
    // 0x5ad320: DecompressPointer r5
    //     0x5ad320: add             x5, x5, HEAP, lsl #32
    // 0x5ad324: LoadField: r4 = r5->field_13
    //     0x5ad324: ldur            w4, [x5, #0x13]
    // 0x5ad328: DecompressPointer r4
    //     0x5ad328: add             x4, x4, HEAP, lsl #32
    // 0x5ad32c: tbnz            w4, #4, #0x5ad354
    // 0x5ad330: cmp             w0, NULL
    // 0x5ad334: b.eq            #0x5ad354
    // 0x5ad338: r4 = 59
    //     0x5ad338: mov             x4, #0x3b
    // 0x5ad33c: branchIfSmi(r0, 0x5ad348)
    //     0x5ad33c: tbz             w0, #0, #0x5ad348
    // 0x5ad340: r4 = LoadClassIdInstr(r0)
    //     0x5ad340: ldur            x4, [x0, #-1]
    //     0x5ad344: ubfx            x4, x4, #0xc, #0x14
    // 0x5ad348: sub             x16, x4, #0x5d
    // 0x5ad34c: cmp             x16, #1
    // 0x5ad350: b.ls            #0x5ad364
    // 0x5ad354: mov             x4, x0
    // 0x5ad358: mov             x0, x1
    // 0x5ad35c: mov             x3, x2
    // 0x5ad360: b               #0x5ad38c
    // 0x5ad364: LoadField: r4 = r5->field_27
    //     0x5ad364: ldur            w4, [x5, #0x27]
    // 0x5ad368: DecompressPointer r4
    //     0x5ad368: add             x4, x4, HEAP, lsl #32
    // 0x5ad36c: stp             x0, x4, [SP]
    // 0x5ad370: mov             x0, x4
    // 0x5ad374: ClosureCall
    //     0x5ad374: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5ad378: ldur            x2, [x0, #0x1f]
    //     0x5ad37c: blr             x2
    // 0x5ad380: mov             x4, x0
    // 0x5ad384: ldur            x0, [fp, #-8]
    // 0x5ad388: ldur            x3, [fp, #-0x18]
    // 0x5ad38c: stur            x4, [fp, #-0x28]
    // 0x5ad390: LoadField: r5 = r0->field_f
    //     0x5ad390: ldur            w5, [x0, #0xf]
    // 0x5ad394: DecompressPointer r5
    //     0x5ad394: add             x5, x5, HEAP, lsl #32
    // 0x5ad398: stur            x5, [fp, #-0x20]
    // 0x5ad39c: r1 = Null
    //     0x5ad39c: mov             x1, NULL
    // 0x5ad3a0: r2 = 8
    //     0x5ad3a0: mov             x2, #8
    // 0x5ad3a4: r0 = AllocateArray()
    //     0x5ad3a4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5ad3a8: mov             x3, x0
    // 0x5ad3ac: ldur            x0, [fp, #-0x20]
    // 0x5ad3b0: stur            x3, [fp, #-0x30]
    // 0x5ad3b4: StoreField: r3->field_f = r0
    //     0x5ad3b4: stur            w0, [x3, #0xf]
    // 0x5ad3b8: ldur            x4, [fp, #-0x18]
    // 0x5ad3bc: LoadField: r0 = r4->field_1f
    //     0x5ad3bc: ldur            w0, [x4, #0x1f]
    // 0x5ad3c0: DecompressPointer r0
    //     0x5ad3c0: add             x0, x0, HEAP, lsl #32
    // 0x5ad3c4: StoreField: r3->field_13 = r0
    //     0x5ad3c4: stur            w0, [x3, #0x13]
    // 0x5ad3c8: LoadField: r5 = r4->field_27
    //     0x5ad3c8: ldur            w5, [x4, #0x27]
    // 0x5ad3cc: DecompressPointer r5
    //     0x5ad3cc: add             x5, x5, HEAP, lsl #32
    // 0x5ad3d0: ldr             x0, [fp, #0x18]
    // 0x5ad3d4: stur            x5, [fp, #-8]
    // 0x5ad3d8: r2 = Null
    //     0x5ad3d8: mov             x2, NULL
    // 0x5ad3dc: r1 = Null
    //     0x5ad3dc: mov             x1, NULL
    // 0x5ad3e0: r4 = 59
    //     0x5ad3e0: mov             x4, #0x3b
    // 0x5ad3e4: branchIfSmi(r0, 0x5ad3f0)
    //     0x5ad3e4: tbz             w0, #0, #0x5ad3f0
    // 0x5ad3e8: r4 = LoadClassIdInstr(r0)
    //     0x5ad3e8: ldur            x4, [x0, #-1]
    //     0x5ad3ec: ubfx            x4, x4, #0xc, #0x14
    // 0x5ad3f0: sub             x4, x4, #0x5d
    // 0x5ad3f4: cmp             x4, #1
    // 0x5ad3f8: b.ls            #0x5ad40c
    // 0x5ad3fc: r8 = String
    //     0x5ad3fc: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x5ad400: r3 = Null
    //     0x5ad400: add             x3, PP, #0xf, lsl #12  ; [pp+0xf390] Null
    //     0x5ad404: ldr             x3, [x3, #0x390]
    // 0x5ad408: r0 = String()
    //     0x5ad408: bl              #0x8900b0  ; IsType_String_Stub
    // 0x5ad40c: ldur            x16, [fp, #-8]
    // 0x5ad410: ldr             lr, [fp, #0x18]
    // 0x5ad414: stp             lr, x16, [SP]
    // 0x5ad418: ldur            x0, [fp, #-8]
    // 0x5ad41c: ClosureCall
    //     0x5ad41c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5ad420: ldur            x2, [x0, #0x1f]
    //     0x5ad424: blr             x2
    // 0x5ad428: ldur            x1, [fp, #-0x30]
    // 0x5ad42c: ArrayStore: r1[2] = r0  ; List_4
    //     0x5ad42c: add             x25, x1, #0x17
    //     0x5ad430: str             w0, [x25]
    //     0x5ad434: tbz             w0, #0, #0x5ad450
    //     0x5ad438: ldurb           w16, [x1, #-1]
    //     0x5ad43c: ldurb           w17, [x0, #-1]
    //     0x5ad440: and             x16, x17, x16, lsr #2
    //     0x5ad444: tst             x16, HEAP, lsr #32
    //     0x5ad448: b.eq            #0x5ad450
    //     0x5ad44c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5ad450: ldur            x0, [fp, #-0x18]
    // 0x5ad454: LoadField: r1 = r0->field_23
    //     0x5ad454: ldur            w1, [x0, #0x23]
    // 0x5ad458: DecompressPointer r1
    //     0x5ad458: add             x1, x1, HEAP, lsl #32
    // 0x5ad45c: mov             x0, x1
    // 0x5ad460: ldur            x1, [fp, #-0x30]
    // 0x5ad464: ArrayStore: r1[3] = r0  ; List_4
    //     0x5ad464: add             x25, x1, #0x1b
    //     0x5ad468: str             w0, [x25]
    //     0x5ad46c: tbz             w0, #0, #0x5ad488
    //     0x5ad470: ldurb           w16, [x1, #-1]
    //     0x5ad474: ldurb           w17, [x0, #-1]
    //     0x5ad478: and             x16, x17, x16, lsr #2
    //     0x5ad47c: tst             x16, HEAP, lsr #32
    //     0x5ad480: b.eq            #0x5ad488
    //     0x5ad484: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5ad488: ldur            x16, [fp, #-0x30]
    // 0x5ad48c: str             x16, [SP]
    // 0x5ad490: r0 = _interpolate()
    //     0x5ad490: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x5ad494: ldur            x16, [fp, #-0x10]
    // 0x5ad498: ldur            lr, [fp, #-0x28]
    // 0x5ad49c: stp             lr, x16, [SP, #8]
    // 0x5ad4a0: str             x0, [SP]
    // 0x5ad4a4: ldur            x0, [fp, #-0x10]
    // 0x5ad4a8: ClosureCall
    //     0x5ad4a8: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5ad4ac: ldur            x2, [x0, #0x1f]
    //     0x5ad4b0: blr             x2
    // 0x5ad4b4: r0 = Null
    //     0x5ad4b4: mov             x0, NULL
    // 0x5ad4b8: LeaveFrame
    //     0x5ad4b8: mov             SP, fp
    //     0x5ad4bc: ldp             fp, lr, [SP], #0x10
    // 0x5ad4c0: ret
    //     0x5ad4c0: ret             
    // 0x5ad4c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ad4c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ad4c8: b               #0x5ad1a8
  }
  [closure] static Object? maybeEncode(dynamic, Object?) {
    // ** addr: 0x5ad4cc, size: 0x9c
    // 0x5ad4cc: EnterFrame
    //     0x5ad4cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5ad4d0: mov             fp, SP
    // 0x5ad4d4: AllocStack(0x10)
    //     0x5ad4d4: sub             SP, SP, #0x10
    // 0x5ad4d8: SetupParameters()
    //     0x5ad4d8: ldr             x0, [fp, #0x18]
    //     0x5ad4dc: ldur            w1, [x0, #0x17]
    //     0x5ad4e0: add             x1, x1, HEAP, lsl #32
    // 0x5ad4e4: CheckStackOverflow
    //     0x5ad4e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ad4e8: cmp             SP, x16
    //     0x5ad4ec: b.ls            #0x5ad560
    // 0x5ad4f0: LoadField: r0 = r1->field_13
    //     0x5ad4f0: ldur            w0, [x1, #0x13]
    // 0x5ad4f4: DecompressPointer r0
    //     0x5ad4f4: add             x0, x0, HEAP, lsl #32
    // 0x5ad4f8: tbz             w0, #4, #0x5ad504
    // 0x5ad4fc: ldr             x0, [fp, #0x10]
    // 0x5ad500: b               #0x5ad52c
    // 0x5ad504: ldr             x0, [fp, #0x10]
    // 0x5ad508: cmp             w0, NULL
    // 0x5ad50c: b.eq            #0x5ad52c
    // 0x5ad510: r2 = 59
    //     0x5ad510: mov             x2, #0x3b
    // 0x5ad514: branchIfSmi(r0, 0x5ad520)
    //     0x5ad514: tbz             w0, #0, #0x5ad520
    // 0x5ad518: r2 = LoadClassIdInstr(r0)
    //     0x5ad518: ldur            x2, [x0, #-1]
    //     0x5ad51c: ubfx            x2, x2, #0xc, #0x14
    // 0x5ad520: sub             x16, x2, #0x5d
    // 0x5ad524: cmp             x16, #1
    // 0x5ad528: b.ls            #0x5ad538
    // 0x5ad52c: LeaveFrame
    //     0x5ad52c: mov             SP, fp
    //     0x5ad530: ldp             fp, lr, [SP], #0x10
    // 0x5ad534: ret
    //     0x5ad534: ret             
    // 0x5ad538: LoadField: r2 = r1->field_27
    //     0x5ad538: ldur            w2, [x1, #0x27]
    // 0x5ad53c: DecompressPointer r2
    //     0x5ad53c: add             x2, x2, HEAP, lsl #32
    // 0x5ad540: stp             x0, x2, [SP]
    // 0x5ad544: mov             x0, x2
    // 0x5ad548: ClosureCall
    //     0x5ad548: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5ad54c: ldur            x2, [x0, #0x1f]
    //     0x5ad550: blr             x2
    // 0x5ad554: LeaveFrame
    //     0x5ad554: mov             SP, fp
    //     0x5ad558: ldp             fp, lr, [SP], #0x10
    // 0x5ad55c: ret
    //     0x5ad55c: ret             
    // 0x5ad560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ad560: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ad564: b               #0x5ad4f0
  }
}
