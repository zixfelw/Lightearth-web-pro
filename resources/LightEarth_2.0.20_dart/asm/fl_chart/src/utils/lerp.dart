// lib: , url: package:fl_chart/src/utils/lerp.dart

// class id: 1048710, size: 0x8
class :: {

  static _ lerpVerticalLineList(/* No info */) {
    // ** addr: 0x724a70, size: 0x54
    // 0x724a70: EnterFrame
    //     0x724a70: stp             fp, lr, [SP, #-0x10]!
    //     0x724a74: mov             fp, SP
    // 0x724a78: AllocStack(0x28)
    //     0x724a78: sub             SP, SP, #0x28
    // 0x724a7c: CheckStackOverflow
    //     0x724a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x724a80: cmp             SP, x16
    //     0x724a84: b.ls            #0x724abc
    // 0x724a88: r16 = <VerticalLine>
    //     0x724a88: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bc98] TypeArguments: <VerticalLine>
    //     0x724a8c: ldr             x16, [x16, #0xc98]
    // 0x724a90: stp             x1, x16, [SP, #0x18]
    // 0x724a94: str             x2, [SP, #0x10]
    // 0x724a98: str             d0, [SP, #8]
    // 0x724a9c: r16 = Closure: (VerticalLine, VerticalLine, double) => VerticalLine from Function 'lerp': static.
    //     0x724a9c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bca0] Closure: (VerticalLine, VerticalLine, double) => VerticalLine from Function 'lerp': static. (0x71ec618eaa6c)
    //     0x724aa0: ldr             x16, [x16, #0xca0]
    // 0x724aa4: str             x16, [SP]
    // 0x724aa8: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x724aa8: ldr             x4, [PP, #0x570]  ; [pp+0x570] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x724aac: r0 = lerpList()
    //     0x724aac: bl              #0x724ac4  ; [package:fl_chart/src/utils/lerp.dart] ::lerpList
    // 0x724ab0: LeaveFrame
    //     0x724ab0: mov             SP, fp
    //     0x724ab4: ldp             fp, lr, [SP], #0x10
    // 0x724ab8: ret
    //     0x724ab8: ret             
    // 0x724abc: r0 = StackOverflowSharedWithFPURegs()
    //     0x724abc: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x724ac0: b               #0x724a88
  }
  static List<Y0>? lerpList<Y0>(List<Y0>?, List<Y0>?, double, (dynamic, Y0, Y0, double) => Y0) {
    // ** addr: 0x724ac4, size: 0x4c0
    // 0x724ac4: EnterFrame
    //     0x724ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x724ac8: mov             fp, SP
    // 0x724acc: AllocStack(0x68)
    //     0x724acc: sub             SP, SP, #0x68
    // 0x724ad0: SetupParameters()
    //     0x724ad0: ldur            w0, [x4, #0xf]
    //     0x724ad4: add             x0, x0, HEAP, lsl #32
    //     0x724ad8: cbnz            w0, #0x724ae4
    //     0x724adc: mov             x3, NULL
    //     0x724ae0: b               #0x724af8
    //     0x724ae4: ldur            w0, [x4, #0x17]
    //     0x724ae8: add             x0, x0, HEAP, lsl #32
    //     0x724aec: add             x1, fp, w0, sxtw #2
    //     0x724af0: ldr             x1, [x1, #0x10]
    //     0x724af4: mov             x3, x1
    //     0x724af8: ldr             x2, [fp, #0x28]
    //     0x724afc: ldr             x1, [fp, #0x20]
    //     0x724b00: ldr             d0, [fp, #0x18]
    //     0x724b04: ldr             x0, [fp, #0x10]
    //     0x724b08: stur            x3, [fp, #-8]
    // 0x724b0c: CheckStackOverflow
    //     0x724b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x724b10: cmp             SP, x16
    //     0x724b14: b.ls            #0x724f48
    // 0x724b18: r1 = 4
    //     0x724b18: mov             x1, #4
    // 0x724b1c: r0 = AllocateContext()
    //     0x724b1c: bl              #0x888744  ; AllocateContextStub
    // 0x724b20: mov             x1, x0
    // 0x724b24: ldr             x0, [fp, #0x28]
    // 0x724b28: stur            x1, [fp, #-0x10]
    // 0x724b2c: StoreField: r1->field_f = r0
    //     0x724b2c: stur            w0, [x1, #0xf]
    // 0x724b30: ldr             x2, [fp, #0x20]
    // 0x724b34: StoreField: r1->field_13 = r2
    //     0x724b34: stur            w2, [x1, #0x13]
    // 0x724b38: ldr             d0, [fp, #0x18]
    // 0x724b3c: r3 = inline_Allocate_Double()
    //     0x724b3c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x724b40: add             x3, x3, #0x10
    //     0x724b44: cmp             x4, x3
    //     0x724b48: b.ls            #0x724f50
    //     0x724b4c: str             x3, [THR, #0x50]  ; THR::top
    //     0x724b50: sub             x3, x3, #0xf
    //     0x724b54: mov             x4, #0xd15c
    //     0x724b58: movk            x4, #3, lsl #16
    //     0x724b5c: stur            x4, [x3, #-1]
    // 0x724b60: StoreField: r3->field_7 = d0
    //     0x724b60: stur            d0, [x3, #7]
    // 0x724b64: ArrayStore: r1[0] = r3  ; List_4
    //     0x724b64: stur            w3, [x1, #0x17]
    // 0x724b68: ldr             x3, [fp, #0x10]
    // 0x724b6c: StoreField: r1->field_1b = r3
    //     0x724b6c: stur            w3, [x1, #0x1b]
    // 0x724b70: cmp             w0, NULL
    // 0x724b74: b.eq            #0x724db4
    // 0x724b78: cmp             w2, NULL
    // 0x724b7c: b.eq            #0x724db4
    // 0x724b80: r2 = LoadClassIdInstr(r0)
    //     0x724b80: ldur            x2, [x0, #-1]
    //     0x724b84: ubfx            x2, x2, #0xc, #0x14
    // 0x724b88: str             x0, [SP]
    // 0x724b8c: mov             x0, x2
    // 0x724b90: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x724b90: mov             x17, #0x86e9
    //     0x724b94: add             lr, x0, x17
    //     0x724b98: ldr             lr, [x21, lr, lsl #3]
    //     0x724b9c: blr             lr
    // 0x724ba0: mov             x1, x0
    // 0x724ba4: ldur            x2, [fp, #-0x10]
    // 0x724ba8: stur            x1, [fp, #-0x18]
    // 0x724bac: LoadField: r0 = r2->field_13
    //     0x724bac: ldur            w0, [x2, #0x13]
    // 0x724bb0: DecompressPointer r0
    //     0x724bb0: add             x0, x0, HEAP, lsl #32
    // 0x724bb4: r3 = LoadClassIdInstr(r0)
    //     0x724bb4: ldur            x3, [x0, #-1]
    //     0x724bb8: ubfx            x3, x3, #0xc, #0x14
    // 0x724bbc: str             x0, [SP]
    // 0x724bc0: mov             x0, x3
    // 0x724bc4: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x724bc4: mov             x17, #0x86e9
    //     0x724bc8: add             lr, x0, x17
    //     0x724bcc: ldr             lr, [x21, lr, lsl #3]
    //     0x724bd0: blr             lr
    // 0x724bd4: mov             x1, x0
    // 0x724bd8: ldur            x0, [fp, #-0x18]
    // 0x724bdc: r2 = LoadInt32Instr(r0)
    //     0x724bdc: sbfx            x2, x0, #1, #0x1f
    //     0x724be0: tbz             w0, #0, #0x724be8
    //     0x724be4: ldur            x2, [x0, #7]
    // 0x724be8: r0 = LoadInt32Instr(r1)
    //     0x724be8: sbfx            x0, x1, #1, #0x1f
    //     0x724bec: tbz             w1, #0, #0x724bf4
    //     0x724bf0: ldur            x0, [x1, #7]
    // 0x724bf4: cmp             x2, x0
    // 0x724bf8: b.ne            #0x724db4
    // 0x724bfc: ldur            x2, [fp, #-0x10]
    // 0x724c00: LoadField: r0 = r2->field_f
    //     0x724c00: ldur            w0, [x2, #0xf]
    // 0x724c04: DecompressPointer r0
    //     0x724c04: add             x0, x0, HEAP, lsl #32
    // 0x724c08: r1 = LoadClassIdInstr(r0)
    //     0x724c08: ldur            x1, [x0, #-1]
    //     0x724c0c: ubfx            x1, x1, #0xc, #0x14
    // 0x724c10: str             x0, [SP]
    // 0x724c14: mov             x0, x1
    // 0x724c18: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x724c18: mov             x17, #0x86e9
    //     0x724c1c: add             lr, x0, x17
    //     0x724c20: ldr             lr, [x21, lr, lsl #3]
    //     0x724c24: blr             lr
    // 0x724c28: r2 = LoadInt32Instr(r0)
    //     0x724c28: sbfx            x2, x0, #1, #0x1f
    //     0x724c2c: tbz             w0, #0, #0x724c34
    //     0x724c30: ldur            x2, [x0, #7]
    // 0x724c34: ldur            x1, [fp, #-8]
    // 0x724c38: r0 = _GrowableList()
    //     0x724c38: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x724c3c: mov             x2, x0
    // 0x724c40: stur            x2, [fp, #-0x40]
    // 0x724c44: LoadField: r0 = r2->field_b
    //     0x724c44: ldur            w0, [x2, #0xb]
    // 0x724c48: DecompressPointer r0
    //     0x724c48: add             x0, x0, HEAP, lsl #32
    // 0x724c4c: r3 = LoadInt32Instr(r0)
    //     0x724c4c: sbfx            x3, x0, #1, #0x1f
    // 0x724c50: stur            x3, [fp, #-0x38]
    // 0x724c54: LoadField: r4 = r2->field_f
    //     0x724c54: ldur            w4, [x2, #0xf]
    // 0x724c58: DecompressPointer r4
    //     0x724c58: add             x4, x4, HEAP, lsl #32
    // 0x724c5c: stur            x4, [fp, #-0x30]
    // 0x724c60: r6 = 0
    //     0x724c60: mov             x6, #0
    // 0x724c64: ldur            x5, [fp, #-0x10]
    // 0x724c68: stur            x6, [fp, #-0x28]
    // 0x724c6c: CheckStackOverflow
    //     0x724c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x724c70: cmp             SP, x16
    //     0x724c74: b.ls            #0x724f74
    // 0x724c78: cmp             x6, x3
    // 0x724c7c: b.ge            #0x724da4
    // 0x724c80: LoadField: r7 = r5->field_1b
    //     0x724c80: ldur            w7, [x5, #0x1b]
    // 0x724c84: DecompressPointer r7
    //     0x724c84: add             x7, x7, HEAP, lsl #32
    // 0x724c88: stur            x7, [fp, #-0x20]
    // 0x724c8c: LoadField: r8 = r5->field_f
    //     0x724c8c: ldur            w8, [x5, #0xf]
    // 0x724c90: DecompressPointer r8
    //     0x724c90: add             x8, x8, HEAP, lsl #32
    // 0x724c94: r0 = BoxInt64Instr(r6)
    //     0x724c94: sbfiz           x0, x6, #1, #0x1f
    //     0x724c98: cmp             x6, x0, asr #1
    //     0x724c9c: b.eq            #0x724ca8
    //     0x724ca0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x724ca4: stur            x6, [x0, #7]
    // 0x724ca8: mov             x1, x0
    // 0x724cac: stur            x1, [fp, #-0x18]
    // 0x724cb0: r0 = LoadClassIdInstr(r8)
    //     0x724cb0: ldur            x0, [x8, #-1]
    //     0x724cb4: ubfx            x0, x0, #0xc, #0x14
    // 0x724cb8: stp             x1, x8, [SP]
    // 0x724cbc: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x724cbc: sub             lr, x0, #0xaa2
    //     0x724cc0: ldr             lr, [x21, lr, lsl #3]
    //     0x724cc4: blr             lr
    // 0x724cc8: mov             x1, x0
    // 0x724ccc: ldur            x2, [fp, #-0x10]
    // 0x724cd0: stur            x1, [fp, #-0x48]
    // 0x724cd4: LoadField: r0 = r2->field_13
    //     0x724cd4: ldur            w0, [x2, #0x13]
    // 0x724cd8: DecompressPointer r0
    //     0x724cd8: add             x0, x0, HEAP, lsl #32
    // 0x724cdc: r3 = LoadClassIdInstr(r0)
    //     0x724cdc: ldur            x3, [x0, #-1]
    //     0x724ce0: ubfx            x3, x3, #0xc, #0x14
    // 0x724ce4: ldur            x16, [fp, #-0x18]
    // 0x724ce8: stp             x16, x0, [SP]
    // 0x724cec: mov             x0, x3
    // 0x724cf0: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x724cf0: sub             lr, x0, #0xaa2
    //     0x724cf4: ldr             lr, [x21, lr, lsl #3]
    //     0x724cf8: blr             lr
    // 0x724cfc: ldur            x2, [fp, #-0x10]
    // 0x724d00: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x724d00: ldur            w1, [x2, #0x17]
    // 0x724d04: DecompressPointer r1
    //     0x724d04: add             x1, x1, HEAP, lsl #32
    // 0x724d08: ldur            x16, [fp, #-0x20]
    // 0x724d0c: ldur            lr, [fp, #-0x48]
    // 0x724d10: stp             lr, x16, [SP, #0x10]
    // 0x724d14: stp             x1, x0, [SP]
    // 0x724d18: ldur            x0, [fp, #-0x20]
    // 0x724d1c: ClosureCall
    //     0x724d1c: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x724d20: ldur            x2, [x0, #0x1f]
    //     0x724d24: blr             x2
    // 0x724d28: ldur            x2, [fp, #-8]
    // 0x724d2c: mov             x3, x0
    // 0x724d30: r1 = Null
    //     0x724d30: mov             x1, NULL
    // 0x724d34: stur            x3, [fp, #-0x18]
    // 0x724d38: cmp             w2, NULL
    // 0x724d3c: b.eq            #0x724d5c
    // 0x724d40: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x724d40: ldur            w4, [x2, #0x17]
    // 0x724d44: DecompressPointer r4
    //     0x724d44: add             x4, x4, HEAP, lsl #32
    // 0x724d48: r8 = X0
    //     0x724d48: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x724d4c: LoadField: r9 = r4->field_7
    //     0x724d4c: ldur            x9, [x4, #7]
    // 0x724d50: r3 = Null
    //     0x724d50: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bc38] Null
    //     0x724d54: ldr             x3, [x3, #0xc38]
    // 0x724d58: blr             x9
    // 0x724d5c: ldur            x1, [fp, #-0x30]
    // 0x724d60: ldur            x0, [fp, #-0x18]
    // 0x724d64: ldur            x2, [fp, #-0x28]
    // 0x724d68: ArrayStore: r1[r2] = r0  ; List_4
    //     0x724d68: add             x25, x1, x2, lsl #2
    //     0x724d6c: add             x25, x25, #0xf
    //     0x724d70: str             w0, [x25]
    //     0x724d74: tbz             w0, #0, #0x724d90
    //     0x724d78: ldurb           w16, [x1, #-1]
    //     0x724d7c: ldurb           w17, [x0, #-1]
    //     0x724d80: and             x16, x17, x16, lsr #2
    //     0x724d84: tst             x16, HEAP, lsr #32
    //     0x724d88: b.eq            #0x724d90
    //     0x724d8c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x724d90: add             x6, x2, #1
    // 0x724d94: ldur            x2, [fp, #-0x40]
    // 0x724d98: ldur            x4, [fp, #-0x30]
    // 0x724d9c: ldur            x3, [fp, #-0x38]
    // 0x724da0: b               #0x724c64
    // 0x724da4: ldur            x0, [fp, #-0x40]
    // 0x724da8: LeaveFrame
    //     0x724da8: mov             SP, fp
    //     0x724dac: ldp             fp, lr, [SP], #0x10
    // 0x724db0: ret
    //     0x724db0: ret             
    // 0x724db4: ldur            x2, [fp, #-0x10]
    // 0x724db8: LoadField: r0 = r2->field_f
    //     0x724db8: ldur            w0, [x2, #0xf]
    // 0x724dbc: DecompressPointer r0
    //     0x724dbc: add             x0, x0, HEAP, lsl #32
    // 0x724dc0: cmp             w0, NULL
    // 0x724dc4: b.eq            #0x724f30
    // 0x724dc8: LoadField: r0 = r2->field_13
    //     0x724dc8: ldur            w0, [x2, #0x13]
    // 0x724dcc: DecompressPointer r0
    //     0x724dcc: add             x0, x0, HEAP, lsl #32
    // 0x724dd0: cmp             w0, NULL
    // 0x724dd4: b.eq            #0x724f30
    // 0x724dd8: ldur            x1, [fp, #-8]
    // 0x724ddc: r3 = LoadClassIdInstr(r0)
    //     0x724ddc: ldur            x3, [x0, #-1]
    //     0x724de0: ubfx            x3, x3, #0xc, #0x14
    // 0x724de4: str             x0, [SP]
    // 0x724de8: mov             x0, x3
    // 0x724dec: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x724dec: mov             x17, #0x86e9
    //     0x724df0: add             lr, x0, x17
    //     0x724df4: ldr             lr, [x21, lr, lsl #3]
    //     0x724df8: blr             lr
    // 0x724dfc: ldur            x2, [fp, #-0x10]
    // 0x724e00: r1 = Function '<anonymous closure>': static.
    //     0x724e00: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bc48] AnonymousClosure: static (0x724f84), in [package:fl_chart/src/utils/lerp.dart] ::lerpList (0x724ac4)
    //     0x724e04: ldr             x1, [x1, #0xc48]
    // 0x724e08: stur            x0, [fp, #-0x18]
    // 0x724e0c: r0 = AllocateClosure()
    //     0x724e0c: bl              #0x888b08  ; AllocateClosureStub
    // 0x724e10: mov             x3, x0
    // 0x724e14: ldur            x0, [fp, #-8]
    // 0x724e18: stur            x3, [fp, #-0x20]
    // 0x724e1c: StoreField: r3->field_b = r0
    //     0x724e1c: stur            w0, [x3, #0xb]
    // 0x724e20: ldur            x1, [fp, #-0x18]
    // 0x724e24: r2 = LoadInt32Instr(r1)
    //     0x724e24: sbfx            x2, x1, #1, #0x1f
    //     0x724e28: tbz             w1, #0, #0x724e30
    //     0x724e2c: ldur            x2, [x1, #7]
    // 0x724e30: mov             x1, x0
    // 0x724e34: r0 = _GrowableList()
    //     0x724e34: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x724e38: mov             x2, x0
    // 0x724e3c: stur            x2, [fp, #-0x30]
    // 0x724e40: LoadField: r0 = r2->field_b
    //     0x724e40: ldur            w0, [x2, #0xb]
    // 0x724e44: DecompressPointer r0
    //     0x724e44: add             x0, x0, HEAP, lsl #32
    // 0x724e48: r3 = LoadInt32Instr(r0)
    //     0x724e48: sbfx            x3, x0, #1, #0x1f
    // 0x724e4c: stur            x3, [fp, #-0x38]
    // 0x724e50: LoadField: r4 = r2->field_f
    //     0x724e50: ldur            w4, [x2, #0xf]
    // 0x724e54: DecompressPointer r4
    //     0x724e54: add             x4, x4, HEAP, lsl #32
    // 0x724e58: stur            x4, [fp, #-0x18]
    // 0x724e5c: r5 = 0
    //     0x724e5c: mov             x5, #0
    // 0x724e60: stur            x5, [fp, #-0x28]
    // 0x724e64: CheckStackOverflow
    //     0x724e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x724e68: cmp             SP, x16
    //     0x724e6c: b.ls            #0x724f7c
    // 0x724e70: cmp             x5, x3
    // 0x724e74: b.ge            #0x724f20
    // 0x724e78: r0 = BoxInt64Instr(r5)
    //     0x724e78: sbfiz           x0, x5, #1, #0x1f
    //     0x724e7c: cmp             x5, x0, asr #1
    //     0x724e80: b.eq            #0x724e8c
    //     0x724e84: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x724e88: stur            x5, [x0, #7]
    // 0x724e8c: ldur            x16, [fp, #-0x20]
    // 0x724e90: stp             x0, x16, [SP]
    // 0x724e94: ldur            x0, [fp, #-0x20]
    // 0x724e98: ClosureCall
    //     0x724e98: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x724e9c: ldur            x2, [x0, #0x1f]
    //     0x724ea0: blr             x2
    // 0x724ea4: ldur            x2, [fp, #-8]
    // 0x724ea8: mov             x3, x0
    // 0x724eac: r1 = Null
    //     0x724eac: mov             x1, NULL
    // 0x724eb0: stur            x3, [fp, #-0x40]
    // 0x724eb4: cmp             w2, NULL
    // 0x724eb8: b.eq            #0x724ed8
    // 0x724ebc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x724ebc: ldur            w4, [x2, #0x17]
    // 0x724ec0: DecompressPointer r4
    //     0x724ec0: add             x4, x4, HEAP, lsl #32
    // 0x724ec4: r8 = X0
    //     0x724ec4: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x724ec8: LoadField: r9 = r4->field_7
    //     0x724ec8: ldur            x9, [x4, #7]
    // 0x724ecc: r3 = Null
    //     0x724ecc: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bc50] Null
    //     0x724ed0: ldr             x3, [x3, #0xc50]
    // 0x724ed4: blr             x9
    // 0x724ed8: ldur            x1, [fp, #-0x18]
    // 0x724edc: ldur            x0, [fp, #-0x40]
    // 0x724ee0: ldur            x2, [fp, #-0x28]
    // 0x724ee4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x724ee4: add             x25, x1, x2, lsl #2
    //     0x724ee8: add             x25, x25, #0xf
    //     0x724eec: str             w0, [x25]
    //     0x724ef0: tbz             w0, #0, #0x724f0c
    //     0x724ef4: ldurb           w16, [x1, #-1]
    //     0x724ef8: ldurb           w17, [x0, #-1]
    //     0x724efc: and             x16, x17, x16, lsr #2
    //     0x724f00: tst             x16, HEAP, lsr #32
    //     0x724f04: b.eq            #0x724f0c
    //     0x724f08: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x724f0c: add             x5, x2, #1
    // 0x724f10: ldur            x2, [fp, #-0x30]
    // 0x724f14: ldur            x4, [fp, #-0x18]
    // 0x724f18: ldur            x3, [fp, #-0x38]
    // 0x724f1c: b               #0x724e60
    // 0x724f20: ldur            x0, [fp, #-0x30]
    // 0x724f24: LeaveFrame
    //     0x724f24: mov             SP, fp
    //     0x724f28: ldp             fp, lr, [SP], #0x10
    // 0x724f2c: ret
    //     0x724f2c: ret             
    // 0x724f30: ldur            x1, [fp, #-0x10]
    // 0x724f34: LoadField: r0 = r1->field_13
    //     0x724f34: ldur            w0, [x1, #0x13]
    // 0x724f38: DecompressPointer r0
    //     0x724f38: add             x0, x0, HEAP, lsl #32
    // 0x724f3c: LeaveFrame
    //     0x724f3c: mov             SP, fp
    //     0x724f40: ldp             fp, lr, [SP], #0x10
    // 0x724f44: ret
    //     0x724f44: ret             
    // 0x724f48: r0 = StackOverflowSharedWithFPURegs()
    //     0x724f48: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x724f4c: b               #0x724b18
    // 0x724f50: SaveReg d0
    //     0x724f50: str             q0, [SP, #-0x10]!
    // 0x724f54: stp             x1, x2, [SP, #-0x10]!
    // 0x724f58: SaveReg r0
    //     0x724f58: str             x0, [SP, #-8]!
    // 0x724f5c: r0 = AllocateDouble()
    //     0x724f5c: bl              #0x889738  ; AllocateDoubleStub
    // 0x724f60: mov             x3, x0
    // 0x724f64: RestoreReg r0
    //     0x724f64: ldr             x0, [SP], #8
    // 0x724f68: ldp             x1, x2, [SP], #0x10
    // 0x724f6c: RestoreReg d0
    //     0x724f6c: ldr             q0, [SP], #0x10
    // 0x724f70: b               #0x724b60
    // 0x724f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724f74: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x724f78: b               #0x724c78
    // 0x724f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724f7c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x724f80: b               #0x724e70
  }
  [closure] static Y0 <anonymous closure>(dynamic, int) {
    // ** addr: 0x724f84, size: 0x154
    // 0x724f84: EnterFrame
    //     0x724f84: stp             fp, lr, [SP, #-0x10]!
    //     0x724f88: mov             fp, SP
    // 0x724f8c: AllocStack(0x38)
    //     0x724f8c: sub             SP, SP, #0x38
    // 0x724f90: SetupParameters()
    //     0x724f90: ldr             x0, [fp, #0x18]
    //     0x724f94: ldur            w1, [x0, #0x17]
    //     0x724f98: add             x1, x1, HEAP, lsl #32
    //     0x724f9c: stur            x1, [fp, #-0x10]
    // 0x724fa0: CheckStackOverflow
    //     0x724fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x724fa4: cmp             SP, x16
    //     0x724fa8: b.ls            #0x7250d0
    // 0x724fac: LoadField: r2 = r1->field_1b
    //     0x724fac: ldur            w2, [x1, #0x1b]
    // 0x724fb0: DecompressPointer r2
    //     0x724fb0: add             x2, x2, HEAP, lsl #32
    // 0x724fb4: stur            x2, [fp, #-8]
    // 0x724fb8: LoadField: r0 = r1->field_f
    //     0x724fb8: ldur            w0, [x1, #0xf]
    // 0x724fbc: DecompressPointer r0
    //     0x724fbc: add             x0, x0, HEAP, lsl #32
    // 0x724fc0: r3 = LoadClassIdInstr(r0)
    //     0x724fc0: ldur            x3, [x0, #-1]
    //     0x724fc4: ubfx            x3, x3, #0xc, #0x14
    // 0x724fc8: str             x0, [SP]
    // 0x724fcc: mov             x0, x3
    // 0x724fd0: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x724fd0: mov             x17, #0x86e9
    //     0x724fd4: add             lr, x0, x17
    //     0x724fd8: ldr             lr, [x21, lr, lsl #3]
    //     0x724fdc: blr             lr
    // 0x724fe0: ldr             x1, [fp, #0x10]
    // 0x724fe4: r2 = LoadInt32Instr(r1)
    //     0x724fe4: sbfx            x2, x1, #1, #0x1f
    //     0x724fe8: tbz             w1, #0, #0x724ff0
    //     0x724fec: ldur            x2, [x1, #7]
    // 0x724ff0: r3 = LoadInt32Instr(r0)
    //     0x724ff0: sbfx            x3, x0, #1, #0x1f
    //     0x724ff4: tbz             w0, #0, #0x724ffc
    //     0x724ff8: ldur            x3, [x0, #7]
    // 0x724ffc: cmp             x2, x3
    // 0x725000: b.lt            #0x725034
    // 0x725004: ldur            x2, [fp, #-0x10]
    // 0x725008: LoadField: r0 = r2->field_13
    //     0x725008: ldur            w0, [x2, #0x13]
    // 0x72500c: DecompressPointer r0
    //     0x72500c: add             x0, x0, HEAP, lsl #32
    // 0x725010: r3 = LoadClassIdInstr(r0)
    //     0x725010: ldur            x3, [x0, #-1]
    //     0x725014: ubfx            x3, x3, #0xc, #0x14
    // 0x725018: stp             x1, x0, [SP]
    // 0x72501c: mov             x0, x3
    // 0x725020: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x725020: sub             lr, x0, #0xaa2
    //     0x725024: ldr             lr, [x21, lr, lsl #3]
    //     0x725028: blr             lr
    // 0x72502c: mov             x2, x0
    // 0x725030: b               #0x725064
    // 0x725034: ldur            x1, [fp, #-0x10]
    // 0x725038: LoadField: r0 = r1->field_f
    //     0x725038: ldur            w0, [x1, #0xf]
    // 0x72503c: DecompressPointer r0
    //     0x72503c: add             x0, x0, HEAP, lsl #32
    // 0x725040: r2 = LoadClassIdInstr(r0)
    //     0x725040: ldur            x2, [x0, #-1]
    //     0x725044: ubfx            x2, x2, #0xc, #0x14
    // 0x725048: ldr             x16, [fp, #0x10]
    // 0x72504c: stp             x16, x0, [SP]
    // 0x725050: mov             x0, x2
    // 0x725054: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x725054: sub             lr, x0, #0xaa2
    //     0x725058: ldr             lr, [x21, lr, lsl #3]
    //     0x72505c: blr             lr
    // 0x725060: mov             x2, x0
    // 0x725064: ldur            x1, [fp, #-0x10]
    // 0x725068: stur            x2, [fp, #-0x18]
    // 0x72506c: LoadField: r0 = r1->field_13
    //     0x72506c: ldur            w0, [x1, #0x13]
    // 0x725070: DecompressPointer r0
    //     0x725070: add             x0, x0, HEAP, lsl #32
    // 0x725074: r3 = LoadClassIdInstr(r0)
    //     0x725074: ldur            x3, [x0, #-1]
    //     0x725078: ubfx            x3, x3, #0xc, #0x14
    // 0x72507c: ldr             x16, [fp, #0x10]
    // 0x725080: stp             x16, x0, [SP]
    // 0x725084: mov             x0, x3
    // 0x725088: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x725088: sub             lr, x0, #0xaa2
    //     0x72508c: ldr             lr, [x21, lr, lsl #3]
    //     0x725090: blr             lr
    // 0x725094: mov             x1, x0
    // 0x725098: ldur            x0, [fp, #-0x10]
    // 0x72509c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x72509c: ldur            w2, [x0, #0x17]
    // 0x7250a0: DecompressPointer r2
    //     0x7250a0: add             x2, x2, HEAP, lsl #32
    // 0x7250a4: ldur            x16, [fp, #-8]
    // 0x7250a8: ldur            lr, [fp, #-0x18]
    // 0x7250ac: stp             lr, x16, [SP, #0x10]
    // 0x7250b0: stp             x2, x1, [SP]
    // 0x7250b4: ldur            x0, [fp, #-8]
    // 0x7250b8: ClosureCall
    //     0x7250b8: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7250bc: ldur            x2, [x0, #0x1f]
    //     0x7250c0: blr             x2
    // 0x7250c4: LeaveFrame
    //     0x7250c4: mov             SP, fp
    //     0x7250c8: ldp             fp, lr, [SP], #0x10
    // 0x7250cc: ret
    //     0x7250cc: ret             
    // 0x7250d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7250d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7250d4: b               #0x724fac
  }
  static _ lerpHorizontalLineList(/* No info */) {
    // ** addr: 0x7250d8, size: 0x54
    // 0x7250d8: EnterFrame
    //     0x7250d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7250dc: mov             fp, SP
    // 0x7250e0: AllocStack(0x28)
    //     0x7250e0: sub             SP, SP, #0x28
    // 0x7250e4: CheckStackOverflow
    //     0x7250e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7250e8: cmp             SP, x16
    //     0x7250ec: b.ls            #0x725124
    // 0x7250f0: r16 = <HorizontalLine>
    //     0x7250f0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bca8] TypeArguments: <HorizontalLine>
    //     0x7250f4: ldr             x16, [x16, #0xca8]
    // 0x7250f8: stp             x1, x16, [SP, #0x18]
    // 0x7250fc: str             x2, [SP, #0x10]
    // 0x725100: str             d0, [SP, #8]
    // 0x725104: r16 = Closure: (HorizontalLine, HorizontalLine, double) => HorizontalLine from Function 'lerp': static.
    //     0x725104: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bcb0] Closure: (HorizontalLine, HorizontalLine, double) => HorizontalLine from Function 'lerp': static. (0x71ec618eaa6c)
    //     0x725108: ldr             x16, [x16, #0xcb0]
    // 0x72510c: str             x16, [SP]
    // 0x725110: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x725110: ldr             x4, [PP, #0x570]  ; [pp+0x570] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x725114: r0 = lerpList()
    //     0x725114: bl              #0x724ac4  ; [package:fl_chart/src/utils/lerp.dart] ::lerpList
    // 0x725118: LeaveFrame
    //     0x725118: mov             SP, fp
    //     0x72511c: ldp             fp, lr, [SP], #0x10
    // 0x725120: ret
    //     0x725120: ret             
    // 0x725124: r0 = StackOverflowSharedWithFPURegs()
    //     0x725124: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x725128: b               #0x7250f0
  }
  static _ lerpVerticalRangeAnnotationList(/* No info */) {
    // ** addr: 0x725900, size: 0x54
    // 0x725900: EnterFrame
    //     0x725900: stp             fp, lr, [SP, #-0x10]!
    //     0x725904: mov             fp, SP
    // 0x725908: AllocStack(0x28)
    //     0x725908: sub             SP, SP, #0x28
    // 0x72590c: CheckStackOverflow
    //     0x72590c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x725910: cmp             SP, x16
    //     0x725914: b.ls            #0x72594c
    // 0x725918: r16 = <VerticalRangeAnnotation>
    //     0x725918: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bc78] TypeArguments: <VerticalRangeAnnotation>
    //     0x72591c: ldr             x16, [x16, #0xc78]
    // 0x725920: stp             x1, x16, [SP, #0x18]
    // 0x725924: str             x2, [SP, #0x10]
    // 0x725928: str             d0, [SP, #8]
    // 0x72592c: r16 = Closure: (VerticalRangeAnnotation, VerticalRangeAnnotation, double) => VerticalRangeAnnotation from Function 'lerp': static.
    //     0x72592c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bc80] Closure: (VerticalRangeAnnotation, VerticalRangeAnnotation, double) => VerticalRangeAnnotation from Function 'lerp': static. (0x71ec618eaa6c)
    //     0x725930: ldr             x16, [x16, #0xc80]
    // 0x725934: str             x16, [SP]
    // 0x725938: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x725938: ldr             x4, [PP, #0x570]  ; [pp+0x570] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x72593c: r0 = lerpList()
    //     0x72593c: bl              #0x724ac4  ; [package:fl_chart/src/utils/lerp.dart] ::lerpList
    // 0x725940: LeaveFrame
    //     0x725940: mov             SP, fp
    //     0x725944: ldp             fp, lr, [SP], #0x10
    // 0x725948: ret
    //     0x725948: ret             
    // 0x72594c: r0 = StackOverflowSharedWithFPURegs()
    //     0x72594c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x725950: b               #0x725918
  }
  static _ lerpHorizontalRangeAnnotationList(/* No info */) {
    // ** addr: 0x725954, size: 0x54
    // 0x725954: EnterFrame
    //     0x725954: stp             fp, lr, [SP, #-0x10]!
    //     0x725958: mov             fp, SP
    // 0x72595c: AllocStack(0x28)
    //     0x72595c: sub             SP, SP, #0x28
    // 0x725960: CheckStackOverflow
    //     0x725960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x725964: cmp             SP, x16
    //     0x725968: b.ls            #0x7259a0
    // 0x72596c: r16 = <HorizontalRangeAnnotation>
    //     0x72596c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bc88] TypeArguments: <HorizontalRangeAnnotation>
    //     0x725970: ldr             x16, [x16, #0xc88]
    // 0x725974: stp             x1, x16, [SP, #0x18]
    // 0x725978: str             x2, [SP, #0x10]
    // 0x72597c: str             d0, [SP, #8]
    // 0x725980: r16 = Closure: (HorizontalRangeAnnotation, HorizontalRangeAnnotation, double) => HorizontalRangeAnnotation from Function 'lerp': static.
    //     0x725980: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bc90] Closure: (HorizontalRangeAnnotation, HorizontalRangeAnnotation, double) => HorizontalRangeAnnotation from Function 'lerp': static. (0x71ec618eaa6c)
    //     0x725984: ldr             x16, [x16, #0xc90]
    // 0x725988: str             x16, [SP]
    // 0x72598c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x72598c: ldr             x4, [PP, #0x570]  ; [pp+0x570] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x725990: r0 = lerpList()
    //     0x725990: bl              #0x724ac4  ; [package:fl_chart/src/utils/lerp.dart] ::lerpList
    // 0x725994: LeaveFrame
    //     0x725994: mov             SP, fp
    //     0x725998: ldp             fp, lr, [SP], #0x10
    // 0x72599c: ret
    //     0x72599c: ret             
    // 0x7259a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7259a0: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x7259a4: b               #0x72596c
  }
  static _ lerpBarChartGroupDataList(/* No info */) {
    // ** addr: 0x725e24, size: 0x54
    // 0x725e24: EnterFrame
    //     0x725e24: stp             fp, lr, [SP, #-0x10]!
    //     0x725e28: mov             fp, SP
    // 0x725e2c: AllocStack(0x28)
    //     0x725e2c: sub             SP, SP, #0x28
    // 0x725e30: CheckStackOverflow
    //     0x725e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x725e34: cmp             SP, x16
    //     0x725e38: b.ls            #0x725e70
    // 0x725e3c: r16 = <BarChartGroupData>
    //     0x725e3c: add             x16, PP, #0x32, lsl #12  ; [pp+0x323a0] TypeArguments: <BarChartGroupData>
    //     0x725e40: ldr             x16, [x16, #0x3a0]
    // 0x725e44: stp             x1, x16, [SP, #0x18]
    // 0x725e48: str             x2, [SP, #0x10]
    // 0x725e4c: str             d0, [SP, #8]
    // 0x725e50: r16 = Closure: (BarChartGroupData, BarChartGroupData, double) => BarChartGroupData from Function 'lerp': static.
    //     0x725e50: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bcb8] Closure: (BarChartGroupData, BarChartGroupData, double) => BarChartGroupData from Function 'lerp': static. (0x71ec61b25e78)
    //     0x725e54: ldr             x16, [x16, #0xcb8]
    // 0x725e58: str             x16, [SP]
    // 0x725e5c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x725e5c: ldr             x4, [PP, #0x570]  ; [pp+0x570] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x725e60: r0 = lerpList()
    //     0x725e60: bl              #0x724ac4  ; [package:fl_chart/src/utils/lerp.dart] ::lerpList
    // 0x725e64: LeaveFrame
    //     0x725e64: mov             SP, fp
    //     0x725e68: ldp             fp, lr, [SP], #0x10
    // 0x725e6c: ret
    //     0x725e6c: ret             
    // 0x725e70: r0 = StackOverflowSharedWithFPURegs()
    //     0x725e70: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x725e74: b               #0x725e3c
  }
  static _ lerpIntList(/* No info */) {
    // ** addr: 0x7260d4, size: 0x50
    // 0x7260d4: EnterFrame
    //     0x7260d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7260d8: mov             fp, SP
    // 0x7260dc: AllocStack(0x28)
    //     0x7260dc: sub             SP, SP, #0x28
    // 0x7260e0: CheckStackOverflow
    //     0x7260e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7260e4: cmp             SP, x16
    //     0x7260e8: b.ls            #0x72611c
    // 0x7260ec: r16 = <int>
    //     0x7260ec: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x7260f0: stp             x1, x16, [SP, #0x18]
    // 0x7260f4: str             x2, [SP, #0x10]
    // 0x7260f8: str             d0, [SP, #8]
    // 0x7260fc: r16 = Closure: (int, int, double) => int from Function 'lerpInt': static.
    //     0x7260fc: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bc70] Closure: (int, int, double) => int from Function 'lerpInt': static. (0x71ec61b26124)
    //     0x726100: ldr             x16, [x16, #0xc70]
    // 0x726104: str             x16, [SP]
    // 0x726108: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x726108: ldr             x4, [PP, #0x570]  ; [pp+0x570] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x72610c: r0 = lerpList()
    //     0x72610c: bl              #0x724ac4  ; [package:fl_chart/src/utils/lerp.dart] ::lerpList
    // 0x726110: LeaveFrame
    //     0x726110: mov             SP, fp
    //     0x726114: ldp             fp, lr, [SP], #0x10
    // 0x726118: ret
    //     0x726118: ret             
    // 0x72611c: r0 = StackOverflowSharedWithFPURegs()
    //     0x72611c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x726120: b               #0x7260ec
  }
  [closure] static int lerpInt(dynamic, int, int, double) {
    // ** addr: 0x726124, size: 0x50
    // 0x726124: EnterFrame
    //     0x726124: stp             fp, lr, [SP, #-0x10]!
    //     0x726128: mov             fp, SP
    // 0x72612c: CheckStackOverflow
    //     0x72612c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x726130: cmp             SP, x16
    //     0x726134: b.ls            #0x72616c
    // 0x726138: ldr             x1, [fp, #0x20]
    // 0x72613c: ldr             x2, [fp, #0x18]
    // 0x726140: ldr             x3, [fp, #0x10]
    // 0x726144: r0 = lerpInt()
    //     0x726144: bl              #0x726174  ; [package:fl_chart/src/utils/lerp.dart] ::lerpInt
    // 0x726148: mov             x2, x0
    // 0x72614c: r0 = BoxInt64Instr(r2)
    //     0x72614c: sbfiz           x0, x2, #1, #0x1f
    //     0x726150: cmp             x2, x0, asr #1
    //     0x726154: b.eq            #0x726160
    //     0x726158: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72615c: stur            x2, [x0, #7]
    // 0x726160: LeaveFrame
    //     0x726160: mov             SP, fp
    //     0x726164: ldp             fp, lr, [SP], #0x10
    // 0x726168: ret
    //     0x726168: ret             
    // 0x72616c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72616c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x726170: b               #0x726138
  }
  static _ lerpInt(/* No info */) {
    // ** addr: 0x726174, size: 0xc4
    // 0x726174: EnterFrame
    //     0x726174: stp             fp, lr, [SP, #-0x10]!
    //     0x726178: mov             fp, SP
    // 0x72617c: r0 = LoadInt32Instr(r1)
    //     0x72617c: sbfx            x0, x1, #1, #0x1f
    //     0x726180: tbz             w1, #0, #0x726188
    //     0x726184: ldur            x0, [x1, #7]
    // 0x726188: r1 = LoadInt32Instr(r2)
    //     0x726188: sbfx            x1, x2, #1, #0x1f
    //     0x72618c: tbz             w2, #0, #0x726194
    //     0x726190: ldur            x1, [x2, #7]
    // 0x726194: sub             x2, x1, x0
    // 0x726198: scvtf           d0, x2
    // 0x72619c: LoadField: d1 = r3->field_7
    //     0x72619c: ldur            d1, [x3, #7]
    // 0x7261a0: fmul            d2, d0, d1
    // 0x7261a4: scvtf           d0, x0
    // 0x7261a8: fadd            d1, d0, d2
    // 0x7261ac: mov             v0.16b, v1.16b
    // 0x7261b0: stp             fp, lr, [SP, #-0x10]!
    // 0x7261b4: mov             fp, SP
    // 0x7261b8: CallRuntime_LibcRound(double) -> double
    //     0x7261b8: and             SP, SP, #0xfffffffffffffff0
    //     0x7261bc: mov             sp, SP
    //     0x7261c0: ldr             x16, [THR, #0x530]  ; THR::LibcRound
    //     0x7261c4: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x7261c8: blr             x16
    //     0x7261cc: mov             x16, #8
    //     0x7261d0: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x7261d4: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x7261d8: sub             sp, x16, #1, lsl #12
    //     0x7261dc: mov             SP, fp
    //     0x7261e0: ldp             fp, lr, [SP], #0x10
    // 0x7261e4: fcmp            d0, d0
    // 0x7261e8: b.vs            #0x726218
    // 0x7261ec: fcvtzs          x1, d0
    // 0x7261f0: asr             x16, x1, #0x1e
    // 0x7261f4: cmp             x16, x1, asr #63
    // 0x7261f8: b.ne            #0x726218
    // 0x7261fc: lsl             x1, x1, #1
    // 0x726200: r0 = LoadInt32Instr(r1)
    //     0x726200: sbfx            x0, x1, #1, #0x1f
    //     0x726204: tbz             w1, #0, #0x72620c
    //     0x726208: ldur            x0, [x1, #7]
    // 0x72620c: LeaveFrame
    //     0x72620c: mov             SP, fp
    //     0x726210: ldp             fp, lr, [SP], #0x10
    // 0x726214: ret
    //     0x726214: ret             
    // 0x726218: SaveReg d0
    //     0x726218: str             q0, [SP, #-0x10]!
    // 0x72621c: r0 = 232
    //     0x72621c: mov             x0, #0xe8
    // 0x726220: r30 = DoubleToIntegerStub
    //     0x726220: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x726224: LoadField: r30 = r30->field_7
    //     0x726224: ldur            lr, [lr, #7]
    // 0x726228: blr             lr
    // 0x72622c: mov             x1, x0
    // 0x726230: RestoreReg d0
    //     0x726230: ldr             q0, [SP], #0x10
    // 0x726234: b               #0x726200
  }
  static _ lerpBarChartRodDataList(/* No info */) {
    // ** addr: 0x726238, size: 0x54
    // 0x726238: EnterFrame
    //     0x726238: stp             fp, lr, [SP, #-0x10]!
    //     0x72623c: mov             fp, SP
    // 0x726240: AllocStack(0x28)
    //     0x726240: sub             SP, SP, #0x28
    // 0x726244: CheckStackOverflow
    //     0x726244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x726248: cmp             SP, x16
    //     0x72624c: b.ls            #0x726284
    // 0x726250: r16 = <BarChartRodData>
    //     0x726250: add             x16, PP, #0x36, lsl #12  ; [pp+0x36128] TypeArguments: <BarChartRodData>
    //     0x726254: ldr             x16, [x16, #0x128]
    // 0x726258: stp             x1, x16, [SP, #0x18]
    // 0x72625c: str             x2, [SP, #0x10]
    // 0x726260: str             d0, [SP, #8]
    // 0x726264: r16 = Closure: (BarChartRodData, BarChartRodData, double) => BarChartRodData from Function 'lerp': static.
    //     0x726264: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bcc0] Closure: (BarChartRodData, BarChartRodData, double) => BarChartRodData from Function 'lerp': static. (0x71ec61b2628c)
    //     0x726268: ldr             x16, [x16, #0xcc0]
    // 0x72626c: str             x16, [SP]
    // 0x726270: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x726270: ldr             x4, [PP, #0x570]  ; [pp+0x570] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x726274: r0 = lerpList()
    //     0x726274: bl              #0x724ac4  ; [package:fl_chart/src/utils/lerp.dart] ::lerpList
    // 0x726278: LeaveFrame
    //     0x726278: mov             SP, fp
    //     0x72627c: ldp             fp, lr, [SP], #0x10
    // 0x726280: ret
    //     0x726280: ret             
    // 0x726284: r0 = StackOverflowSharedWithFPURegs()
    //     0x726284: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x726288: b               #0x726250
  }
  static _ lerpBarChartRodStackList(/* No info */) {
    // ** addr: 0x726688, size: 0x54
    // 0x726688: EnterFrame
    //     0x726688: stp             fp, lr, [SP, #-0x10]!
    //     0x72668c: mov             fp, SP
    // 0x726690: AllocStack(0x28)
    //     0x726690: sub             SP, SP, #0x28
    // 0x726694: CheckStackOverflow
    //     0x726694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x726698: cmp             SP, x16
    //     0x72669c: b.ls            #0x7266d4
    // 0x7266a0: r16 = <BarChartRodStackItem>
    //     0x7266a0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bcd0] TypeArguments: <BarChartRodStackItem>
    //     0x7266a4: ldr             x16, [x16, #0xcd0]
    // 0x7266a8: stp             x1, x16, [SP, #0x18]
    // 0x7266ac: str             x2, [SP, #0x10]
    // 0x7266b0: str             d0, [SP, #8]
    // 0x7266b4: r16 = Closure: (BarChartRodStackItem, BarChartRodStackItem, double) => BarChartRodStackItem from Function 'lerp': static.
    //     0x7266b4: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bcd8] Closure: (BarChartRodStackItem, BarChartRodStackItem, double) => BarChartRodStackItem from Function 'lerp': static. (0x71ec618eaa6c)
    //     0x7266b8: ldr             x16, [x16, #0xcd8]
    // 0x7266bc: str             x16, [SP]
    // 0x7266c0: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x7266c0: ldr             x4, [PP, #0x570]  ; [pp+0x570] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x7266c4: r0 = lerpList()
    //     0x7266c4: bl              #0x724ac4  ; [package:fl_chart/src/utils/lerp.dart] ::lerpList
    // 0x7266c8: LeaveFrame
    //     0x7266c8: mov             SP, fp
    //     0x7266cc: ldp             fp, lr, [SP], #0x10
    // 0x7266d0: ret
    //     0x7266d0: ret             
    // 0x7266d4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7266d4: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x7266d8: b               #0x7266a0
  }
  static _ lerpBetweenBarsDataList(/* No info */) {
    // ** addr: 0x7272d8, size: 0x54
    // 0x7272d8: EnterFrame
    //     0x7272d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7272dc: mov             fp, SP
    // 0x7272e0: AllocStack(0x28)
    //     0x7272e0: sub             SP, SP, #0x28
    // 0x7272e4: CheckStackOverflow
    //     0x7272e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7272e8: cmp             SP, x16
    //     0x7272ec: b.ls            #0x727324
    // 0x7272f0: r16 = <BetweenBarsData>
    //     0x7272f0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bc28] TypeArguments: <BetweenBarsData>
    //     0x7272f4: ldr             x16, [x16, #0xc28]
    // 0x7272f8: stp             x1, x16, [SP, #0x18]
    // 0x7272fc: str             x2, [SP, #0x10]
    // 0x727300: str             d0, [SP, #8]
    // 0x727304: r16 = Closure: (BetweenBarsData, BetweenBarsData, double) => BetweenBarsData from Function 'lerp': static.
    //     0x727304: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bc30] Closure: (BetweenBarsData, BetweenBarsData, double) => BetweenBarsData from Function 'lerp': static. (0x71ec618eaa6c)
    //     0x727308: ldr             x16, [x16, #0xc30]
    // 0x72730c: str             x16, [SP]
    // 0x727310: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x727310: ldr             x4, [PP, #0x570]  ; [pp+0x570] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x727314: r0 = lerpList()
    //     0x727314: bl              #0x724ac4  ; [package:fl_chart/src/utils/lerp.dart] ::lerpList
    // 0x727318: LeaveFrame
    //     0x727318: mov             SP, fp
    //     0x72731c: ldp             fp, lr, [SP], #0x10
    // 0x727320: ret
    //     0x727320: ret             
    // 0x727324: r0 = StackOverflowSharedWithFPURegs()
    //     0x727324: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x727328: b               #0x7272f0
  }
  static _ lerpLineChartBarDataList(/* No info */) {
    // ** addr: 0x72732c, size: 0x54
    // 0x72732c: EnterFrame
    //     0x72732c: stp             fp, lr, [SP, #-0x10]!
    //     0x727330: mov             fp, SP
    // 0x727334: AllocStack(0x28)
    //     0x727334: sub             SP, SP, #0x28
    // 0x727338: CheckStackOverflow
    //     0x727338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72733c: cmp             SP, x16
    //     0x727340: b.ls            #0x727378
    // 0x727344: r16 = <LineChartBarData>
    //     0x727344: add             x16, PP, #0x35, lsl #12  ; [pp+0x35bc0] TypeArguments: <LineChartBarData>
    //     0x727348: ldr             x16, [x16, #0xbc0]
    // 0x72734c: stp             x1, x16, [SP, #0x18]
    // 0x727350: str             x2, [SP, #0x10]
    // 0x727354: str             d0, [SP, #8]
    // 0x727358: r16 = Closure: (LineChartBarData, LineChartBarData, double) => LineChartBarData from Function 'lerp': static.
    //     0x727358: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bc60] Closure: (LineChartBarData, LineChartBarData, double) => LineChartBarData from Function 'lerp': static. (0x71ec61b27380)
    //     0x72735c: ldr             x16, [x16, #0xc60]
    // 0x727360: str             x16, [SP]
    // 0x727364: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x727364: ldr             x4, [PP, #0x570]  ; [pp+0x570] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x727368: r0 = lerpList()
    //     0x727368: bl              #0x724ac4  ; [package:fl_chart/src/utils/lerp.dart] ::lerpList
    // 0x72736c: LeaveFrame
    //     0x72736c: mov             SP, fp
    //     0x727370: ldp             fp, lr, [SP], #0x10
    // 0x727374: ret
    //     0x727374: ret             
    // 0x727378: r0 = StackOverflowSharedWithFPURegs()
    //     0x727378: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x72737c: b               #0x727344
  }
  static _ lerpFlSpotList(/* No info */) {
    // ** addr: 0x727a58, size: 0x54
    // 0x727a58: EnterFrame
    //     0x727a58: stp             fp, lr, [SP, #-0x10]!
    //     0x727a5c: mov             fp, SP
    // 0x727a60: AllocStack(0x28)
    //     0x727a60: sub             SP, SP, #0x28
    // 0x727a64: CheckStackOverflow
    //     0x727a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x727a68: cmp             SP, x16
    //     0x727a6c: b.ls            #0x727aa4
    // 0x727a70: r16 = <FlSpot>
    //     0x727a70: add             x16, PP, #0x32, lsl #12  ; [pp+0x32378] TypeArguments: <FlSpot>
    //     0x727a74: ldr             x16, [x16, #0x378]
    // 0x727a78: stp             x1, x16, [SP, #0x18]
    // 0x727a7c: str             x2, [SP, #0x10]
    // 0x727a80: str             d0, [SP, #8]
    // 0x727a84: r16 = Closure: (FlSpot, FlSpot, double) => FlSpot from Function 'lerp': static.
    //     0x727a84: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bc68] Closure: (FlSpot, FlSpot, double) => FlSpot from Function 'lerp': static. (0x71ec61b27aac)
    //     0x727a88: ldr             x16, [x16, #0xc68]
    // 0x727a8c: str             x16, [SP]
    // 0x727a90: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x727a90: ldr             x4, [PP, #0x570]  ; [pp+0x570] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x727a94: r0 = lerpList()
    //     0x727a94: bl              #0x724ac4  ; [package:fl_chart/src/utils/lerp.dart] ::lerpList
    // 0x727a98: LeaveFrame
    //     0x727a98: mov             SP, fp
    //     0x727a9c: ldp             fp, lr, [SP], #0x10
    // 0x727aa0: ret
    //     0x727aa0: ret             
    // 0x727aa4: r0 = StackOverflowSharedWithFPURegs()
    //     0x727aa4: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x727aa8: b               #0x727a70
  }
}
