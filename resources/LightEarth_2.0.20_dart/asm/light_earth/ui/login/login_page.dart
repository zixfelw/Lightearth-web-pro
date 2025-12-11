// lib: , url: package:light_earth/ui/login/login_page.dart

// class id: 1049307, size: 0x8
class :: {
}

// class id: 2653, size: 0x1c, field offset: 0x14
class _LoginPageState extends State<dynamic> {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x50c120, size: 0x50
    // 0x50c120: ldr             x1, [SP]
    // 0x50c124: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x50c124: ldur            w2, [x1, #0x17]
    // 0x50c128: DecompressPointer r2
    //     0x50c128: add             x2, x2, HEAP, lsl #32
    // 0x50c12c: LoadField: r1 = r2->field_b
    //     0x50c12c: ldur            w1, [x2, #0xb]
    // 0x50c130: DecompressPointer r1
    //     0x50c130: add             x1, x1, HEAP, lsl #32
    // 0x50c134: LoadField: r3 = r1->field_f
    //     0x50c134: ldur            w3, [x1, #0xf]
    // 0x50c138: DecompressPointer r3
    //     0x50c138: add             x3, x3, HEAP, lsl #32
    // 0x50c13c: LoadField: r0 = r2->field_f
    //     0x50c13c: ldur            w0, [x2, #0xf]
    // 0x50c140: DecompressPointer r0
    //     0x50c140: add             x0, x0, HEAP, lsl #32
    // 0x50c144: ArrayStore: r3[0] = r0  ; List_4
    //     0x50c144: stur            w0, [x3, #0x17]
    //     0x50c148: ldurb           w16, [x3, #-1]
    //     0x50c14c: ldurb           w17, [x0, #-1]
    //     0x50c150: and             x16, x17, x16, lsr #2
    //     0x50c154: tst             x16, HEAP, lsr #32
    //     0x50c158: b.eq            #0x50c168
    //     0x50c15c: str             lr, [SP, #-8]!
    //     0x50c160: bl              #0x887f44  ; WriteBarrierWrappersStub
    //     0x50c164: ldr             lr, [SP], #8
    // 0x50c168: r0 = Null
    //     0x50c168: mov             x0, NULL
    // 0x50c16c: ret
    //     0x50c16c: ret             
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x50c170, size: 0x84
    // 0x50c170: EnterFrame
    //     0x50c170: stp             fp, lr, [SP, #-0x10]!
    //     0x50c174: mov             fp, SP
    // 0x50c178: AllocStack(0x10)
    //     0x50c178: sub             SP, SP, #0x10
    // 0x50c17c: SetupParameters()
    //     0x50c17c: ldr             x0, [fp, #0x18]
    //     0x50c180: ldur            w1, [x0, #0x17]
    //     0x50c184: add             x1, x1, HEAP, lsl #32
    //     0x50c188: stur            x1, [fp, #-8]
    // 0x50c18c: CheckStackOverflow
    //     0x50c18c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50c190: cmp             SP, x16
    //     0x50c194: b.ls            #0x50c1ec
    // 0x50c198: r1 = 1
    //     0x50c198: mov             x1, #1
    // 0x50c19c: r0 = AllocateContext()
    //     0x50c19c: bl              #0x888744  ; AllocateContextStub
    // 0x50c1a0: mov             x1, x0
    // 0x50c1a4: ldur            x0, [fp, #-8]
    // 0x50c1a8: StoreField: r1->field_b = r0
    //     0x50c1a8: stur            w0, [x1, #0xb]
    // 0x50c1ac: ldr             x2, [fp, #0x10]
    // 0x50c1b0: StoreField: r1->field_f = r2
    //     0x50c1b0: stur            w2, [x1, #0xf]
    // 0x50c1b4: LoadField: r3 = r0->field_f
    //     0x50c1b4: ldur            w3, [x0, #0xf]
    // 0x50c1b8: DecompressPointer r3
    //     0x50c1b8: add             x3, x3, HEAP, lsl #32
    // 0x50c1bc: mov             x2, x1
    // 0x50c1c0: stur            x3, [fp, #-0x10]
    // 0x50c1c4: r1 = Function '<anonymous closure>':.
    //     0x50c1c4: add             x1, PP, #0x15, lsl #12  ; [pp+0x153a8] AnonymousClosure: (0x50c120), in [package:light_earth/ui/login/login_page.dart] _LoginPageState::_passwordInput (0x50c1f4)
    //     0x50c1c8: ldr             x1, [x1, #0x3a8]
    // 0x50c1cc: r0 = AllocateClosure()
    //     0x50c1cc: bl              #0x888b08  ; AllocateClosureStub
    // 0x50c1d0: ldur            x1, [fp, #-0x10]
    // 0x50c1d4: mov             x2, x0
    // 0x50c1d8: r0 = setState()
    //     0x50c1d8: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x50c1dc: r0 = Null
    //     0x50c1dc: mov             x0, NULL
    // 0x50c1e0: LeaveFrame
    //     0x50c1e0: mov             SP, fp
    //     0x50c1e4: ldp             fp, lr, [SP], #0x10
    // 0x50c1e8: ret
    //     0x50c1e8: ret             
    // 0x50c1ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50c1ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50c1f0: b               #0x50c198
  }
  _ _passwordInput(/* No info */) {
    // ** addr: 0x50c1f4, size: 0x114
    // 0x50c1f4: EnterFrame
    //     0x50c1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x50c1f8: mov             fp, SP
    // 0x50c1fc: AllocStack(0x28)
    //     0x50c1fc: sub             SP, SP, #0x28
    // 0x50c200: SetupParameters(_LoginPageState this /* r1 => r1, fp-0x8 */)
    //     0x50c200: stur            x1, [fp, #-8]
    // 0x50c204: CheckStackOverflow
    //     0x50c204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50c208: cmp             SP, x16
    //     0x50c20c: b.ls            #0x50c2fc
    // 0x50c210: r1 = 1
    //     0x50c210: mov             x1, #1
    // 0x50c214: r0 = AllocateContext()
    //     0x50c214: bl              #0x888744  ; AllocateContextStub
    // 0x50c218: mov             x2, x0
    // 0x50c21c: ldur            x0, [fp, #-8]
    // 0x50c220: stur            x2, [fp, #-0x10]
    // 0x50c224: StoreField: r2->field_f = r0
    //     0x50c224: stur            w0, [x2, #0xf]
    // 0x50c228: r1 = 58
    //     0x50c228: mov             x1, #0x3a
    // 0x50c22c: r0 = SizeExtension.w()
    //     0x50c22c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x50c230: stur            d0, [fp, #-0x28]
    // 0x50c234: r0 = EdgeInsets()
    //     0x50c234: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x50c238: ldur            d0, [fp, #-0x28]
    // 0x50c23c: stur            x0, [fp, #-0x18]
    // 0x50c240: StoreField: r0->field_7 = d0
    //     0x50c240: stur            d0, [x0, #7]
    // 0x50c244: d1 = 0.000000
    //     0x50c244: eor             v1.16b, v1.16b, v1.16b
    // 0x50c248: StoreField: r0->field_f = d1
    //     0x50c248: stur            d1, [x0, #0xf]
    // 0x50c24c: ArrayStore: r0[0] = d0  ; List_8
    //     0x50c24c: stur            d0, [x0, #0x17]
    // 0x50c250: StoreField: r0->field_1f = d1
    //     0x50c250: stur            d1, [x0, #0x1f]
    // 0x50c254: ldur            x1, [fp, #-8]
    // 0x50c258: LoadField: r2 = r1->field_f
    //     0x50c258: ldur            w2, [x1, #0xf]
    // 0x50c25c: DecompressPointer r2
    //     0x50c25c: add             x2, x2, HEAP, lsl #32
    // 0x50c260: cmp             w2, NULL
    // 0x50c264: b.eq            #0x50c304
    // 0x50c268: mov             x1, x2
    // 0x50c26c: r0 = LocalizationExtension.loc()
    //     0x50c26c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x50c270: r1 = LoadClassIdInstr(r0)
    //     0x50c270: ldur            x1, [x0, #-1]
    //     0x50c274: ubfx            x1, x1, #0xc, #0x14
    // 0x50c278: mov             x16, x0
    // 0x50c27c: mov             x0, x1
    // 0x50c280: mov             x1, x16
    // 0x50c284: r0 = GDT[cid_x0 + 0xcf6a]()
    //     0x50c284: mov             x17, #0xcf6a
    //     0x50c288: add             lr, x0, x17
    //     0x50c28c: ldr             lr, [x21, lr, lsl #3]
    //     0x50c290: blr             lr
    // 0x50c294: ldur            x2, [fp, #-0x10]
    // 0x50c298: r1 = Function '<anonymous closure>':.
    //     0x50c298: add             x1, PP, #0x15, lsl #12  ; [pp+0x15398] AnonymousClosure: (0x50c170), in [package:light_earth/ui/login/login_page.dart] _LoginPageState::_passwordInput (0x50c1f4)
    //     0x50c29c: ldr             x1, [x1, #0x398]
    // 0x50c2a0: stur            x0, [fp, #-8]
    // 0x50c2a4: r0 = AllocateClosure()
    //     0x50c2a4: bl              #0x888b08  ; AllocateClosureStub
    // 0x50c2a8: stur            x0, [fp, #-0x10]
    // 0x50c2ac: r0 = LoginInputBox()
    //     0x50c2ac: bl              #0x50c308  ; AllocateLoginInputBoxStub -> LoginInputBox (size=0x20)
    // 0x50c2b0: mov             x1, x0
    // 0x50c2b4: ldur            x0, [fp, #-0x10]
    // 0x50c2b8: stur            x1, [fp, #-0x20]
    // 0x50c2bc: StoreField: r1->field_f = r0
    //     0x50c2bc: stur            w0, [x1, #0xf]
    // 0x50c2c0: ldur            x0, [fp, #-8]
    // 0x50c2c4: StoreField: r1->field_b = r0
    //     0x50c2c4: stur            w0, [x1, #0xb]
    // 0x50c2c8: r0 = Instance_TextInputType
    //     0x50c2c8: add             x0, PP, #0x15, lsl #12  ; [pp+0x153a0] Obj!TextInputType@9bbc61
    //     0x50c2cc: ldr             x0, [x0, #0x3a0]
    // 0x50c2d0: StoreField: r1->field_13 = r0
    //     0x50c2d0: stur            w0, [x1, #0x13]
    // 0x50c2d4: r0 = true
    //     0x50c2d4: add             x0, NULL, #0x20  ; true
    // 0x50c2d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x50c2d8: stur            w0, [x1, #0x17]
    // 0x50c2dc: r0 = Padding()
    //     0x50c2dc: bl              #0x50a14c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x50c2e0: ldur            x1, [fp, #-0x18]
    // 0x50c2e4: StoreField: r0->field_f = r1
    //     0x50c2e4: stur            w1, [x0, #0xf]
    // 0x50c2e8: ldur            x1, [fp, #-0x20]
    // 0x50c2ec: StoreField: r0->field_b = r1
    //     0x50c2ec: stur            w1, [x0, #0xb]
    // 0x50c2f0: LeaveFrame
    //     0x50c2f0: mov             SP, fp
    //     0x50c2f4: ldp             fp, lr, [SP], #0x10
    // 0x50c2f8: ret
    //     0x50c2f8: ret             
    // 0x50c2fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50c2fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50c300: b               #0x50c210
    // 0x50c304: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50c304: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x50c6e8, size: 0x50
    // 0x50c6e8: ldr             x1, [SP]
    // 0x50c6ec: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x50c6ec: ldur            w2, [x1, #0x17]
    // 0x50c6f0: DecompressPointer r2
    //     0x50c6f0: add             x2, x2, HEAP, lsl #32
    // 0x50c6f4: LoadField: r1 = r2->field_b
    //     0x50c6f4: ldur            w1, [x2, #0xb]
    // 0x50c6f8: DecompressPointer r1
    //     0x50c6f8: add             x1, x1, HEAP, lsl #32
    // 0x50c6fc: LoadField: r3 = r1->field_f
    //     0x50c6fc: ldur            w3, [x1, #0xf]
    // 0x50c700: DecompressPointer r3
    //     0x50c700: add             x3, x3, HEAP, lsl #32
    // 0x50c704: LoadField: r0 = r2->field_f
    //     0x50c704: ldur            w0, [x2, #0xf]
    // 0x50c708: DecompressPointer r0
    //     0x50c708: add             x0, x0, HEAP, lsl #32
    // 0x50c70c: StoreField: r3->field_13 = r0
    //     0x50c70c: stur            w0, [x3, #0x13]
    //     0x50c710: ldurb           w16, [x3, #-1]
    //     0x50c714: ldurb           w17, [x0, #-1]
    //     0x50c718: and             x16, x17, x16, lsr #2
    //     0x50c71c: tst             x16, HEAP, lsr #32
    //     0x50c720: b.eq            #0x50c730
    //     0x50c724: str             lr, [SP, #-8]!
    //     0x50c728: bl              #0x887f44  ; WriteBarrierWrappersStub
    //     0x50c72c: ldr             lr, [SP], #8
    // 0x50c730: r0 = Null
    //     0x50c730: mov             x0, NULL
    // 0x50c734: ret
    //     0x50c734: ret             
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x50c738, size: 0x84
    // 0x50c738: EnterFrame
    //     0x50c738: stp             fp, lr, [SP, #-0x10]!
    //     0x50c73c: mov             fp, SP
    // 0x50c740: AllocStack(0x10)
    //     0x50c740: sub             SP, SP, #0x10
    // 0x50c744: SetupParameters()
    //     0x50c744: ldr             x0, [fp, #0x18]
    //     0x50c748: ldur            w1, [x0, #0x17]
    //     0x50c74c: add             x1, x1, HEAP, lsl #32
    //     0x50c750: stur            x1, [fp, #-8]
    // 0x50c754: CheckStackOverflow
    //     0x50c754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50c758: cmp             SP, x16
    //     0x50c75c: b.ls            #0x50c7b4
    // 0x50c760: r1 = 1
    //     0x50c760: mov             x1, #1
    // 0x50c764: r0 = AllocateContext()
    //     0x50c764: bl              #0x888744  ; AllocateContextStub
    // 0x50c768: mov             x1, x0
    // 0x50c76c: ldur            x0, [fp, #-8]
    // 0x50c770: StoreField: r1->field_b = r0
    //     0x50c770: stur            w0, [x1, #0xb]
    // 0x50c774: ldr             x2, [fp, #0x10]
    // 0x50c778: StoreField: r1->field_f = r2
    //     0x50c778: stur            w2, [x1, #0xf]
    // 0x50c77c: LoadField: r3 = r0->field_f
    //     0x50c77c: ldur            w3, [x0, #0xf]
    // 0x50c780: DecompressPointer r3
    //     0x50c780: add             x3, x3, HEAP, lsl #32
    // 0x50c784: mov             x2, x1
    // 0x50c788: stur            x3, [fp, #-0x10]
    // 0x50c78c: r1 = Function '<anonymous closure>':.
    //     0x50c78c: add             x1, PP, #0x15, lsl #12  ; [pp+0x153b8] AnonymousClosure: (0x50c6e8), in [package:light_earth/ui/login/login_page.dart] _LoginPageState::_usernameInput (0x50c7bc)
    //     0x50c790: ldr             x1, [x1, #0x3b8]
    // 0x50c794: r0 = AllocateClosure()
    //     0x50c794: bl              #0x888b08  ; AllocateClosureStub
    // 0x50c798: ldur            x1, [fp, #-0x10]
    // 0x50c79c: mov             x2, x0
    // 0x50c7a0: r0 = setState()
    //     0x50c7a0: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x50c7a4: r0 = Null
    //     0x50c7a4: mov             x0, NULL
    // 0x50c7a8: LeaveFrame
    //     0x50c7a8: mov             SP, fp
    //     0x50c7ac: ldp             fp, lr, [SP], #0x10
    // 0x50c7b0: ret
    //     0x50c7b0: ret             
    // 0x50c7b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50c7b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50c7b8: b               #0x50c760
  }
  _ _usernameInput(/* No info */) {
    // ** addr: 0x50c7bc, size: 0x114
    // 0x50c7bc: EnterFrame
    //     0x50c7bc: stp             fp, lr, [SP, #-0x10]!
    //     0x50c7c0: mov             fp, SP
    // 0x50c7c4: AllocStack(0x28)
    //     0x50c7c4: sub             SP, SP, #0x28
    // 0x50c7c8: SetupParameters(_LoginPageState this /* r1 => r1, fp-0x8 */)
    //     0x50c7c8: stur            x1, [fp, #-8]
    // 0x50c7cc: CheckStackOverflow
    //     0x50c7cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50c7d0: cmp             SP, x16
    //     0x50c7d4: b.ls            #0x50c8c4
    // 0x50c7d8: r1 = 1
    //     0x50c7d8: mov             x1, #1
    // 0x50c7dc: r0 = AllocateContext()
    //     0x50c7dc: bl              #0x888744  ; AllocateContextStub
    // 0x50c7e0: mov             x2, x0
    // 0x50c7e4: ldur            x0, [fp, #-8]
    // 0x50c7e8: stur            x2, [fp, #-0x10]
    // 0x50c7ec: StoreField: r2->field_f = r0
    //     0x50c7ec: stur            w0, [x2, #0xf]
    // 0x50c7f0: r1 = 58
    //     0x50c7f0: mov             x1, #0x3a
    // 0x50c7f4: r0 = SizeExtension.w()
    //     0x50c7f4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x50c7f8: stur            d0, [fp, #-0x28]
    // 0x50c7fc: r0 = EdgeInsets()
    //     0x50c7fc: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x50c800: ldur            d0, [fp, #-0x28]
    // 0x50c804: stur            x0, [fp, #-0x18]
    // 0x50c808: StoreField: r0->field_7 = d0
    //     0x50c808: stur            d0, [x0, #7]
    // 0x50c80c: d1 = 0.000000
    //     0x50c80c: eor             v1.16b, v1.16b, v1.16b
    // 0x50c810: StoreField: r0->field_f = d1
    //     0x50c810: stur            d1, [x0, #0xf]
    // 0x50c814: ArrayStore: r0[0] = d0  ; List_8
    //     0x50c814: stur            d0, [x0, #0x17]
    // 0x50c818: StoreField: r0->field_1f = d1
    //     0x50c818: stur            d1, [x0, #0x1f]
    // 0x50c81c: ldur            x1, [fp, #-8]
    // 0x50c820: LoadField: r2 = r1->field_f
    //     0x50c820: ldur            w2, [x1, #0xf]
    // 0x50c824: DecompressPointer r2
    //     0x50c824: add             x2, x2, HEAP, lsl #32
    // 0x50c828: cmp             w2, NULL
    // 0x50c82c: b.eq            #0x50c8cc
    // 0x50c830: mov             x1, x2
    // 0x50c834: r0 = LocalizationExtension.loc()
    //     0x50c834: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x50c838: r1 = LoadClassIdInstr(r0)
    //     0x50c838: ldur            x1, [x0, #-1]
    //     0x50c83c: ubfx            x1, x1, #0xc, #0x14
    // 0x50c840: mov             x16, x0
    // 0x50c844: mov             x0, x1
    // 0x50c848: mov             x1, x16
    // 0x50c84c: r0 = GDT[cid_x0 + 0xce30]()
    //     0x50c84c: mov             x17, #0xce30
    //     0x50c850: add             lr, x0, x17
    //     0x50c854: ldr             lr, [x21, lr, lsl #3]
    //     0x50c858: blr             lr
    // 0x50c85c: ldur            x2, [fp, #-0x10]
    // 0x50c860: r1 = Function '<anonymous closure>':.
    //     0x50c860: add             x1, PP, #0x15, lsl #12  ; [pp+0x153b0] AnonymousClosure: (0x50c738), in [package:light_earth/ui/login/login_page.dart] _LoginPageState::_usernameInput (0x50c7bc)
    //     0x50c864: ldr             x1, [x1, #0x3b0]
    // 0x50c868: stur            x0, [fp, #-8]
    // 0x50c86c: r0 = AllocateClosure()
    //     0x50c86c: bl              #0x888b08  ; AllocateClosureStub
    // 0x50c870: stur            x0, [fp, #-0x10]
    // 0x50c874: r0 = LoginInputBox()
    //     0x50c874: bl              #0x50c308  ; AllocateLoginInputBoxStub -> LoginInputBox (size=0x20)
    // 0x50c878: mov             x1, x0
    // 0x50c87c: ldur            x0, [fp, #-0x10]
    // 0x50c880: stur            x1, [fp, #-0x20]
    // 0x50c884: StoreField: r1->field_f = r0
    //     0x50c884: stur            w0, [x1, #0xf]
    // 0x50c888: ldur            x0, [fp, #-8]
    // 0x50c88c: StoreField: r1->field_b = r0
    //     0x50c88c: stur            w0, [x1, #0xb]
    // 0x50c890: r0 = Instance_TextInputType
    //     0x50c890: add             x0, PP, #0x15, lsl #12  ; [pp+0x153a0] Obj!TextInputType@9bbc61
    //     0x50c894: ldr             x0, [x0, #0x3a0]
    // 0x50c898: StoreField: r1->field_13 = r0
    //     0x50c898: stur            w0, [x1, #0x13]
    // 0x50c89c: r0 = false
    //     0x50c89c: add             x0, NULL, #0x30  ; false
    // 0x50c8a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x50c8a0: stur            w0, [x1, #0x17]
    // 0x50c8a4: r0 = Padding()
    //     0x50c8a4: bl              #0x50a14c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x50c8a8: ldur            x1, [fp, #-0x18]
    // 0x50c8ac: StoreField: r0->field_f = r1
    //     0x50c8ac: stur            w1, [x0, #0xf]
    // 0x50c8b0: ldur            x1, [fp, #-0x20]
    // 0x50c8b4: StoreField: r0->field_b = r1
    //     0x50c8b4: stur            w1, [x0, #0xb]
    // 0x50c8b8: LeaveFrame
    //     0x50c8b8: mov             SP, fp
    //     0x50c8bc: ldp             fp, lr, [SP], #0x10
    // 0x50c8c0: ret
    //     0x50c8c0: ret             
    // 0x50c8c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50c8c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50c8c8: b               #0x50c7d8
    // 0x50c8cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50c8cc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x572e94, size: 0x2d0
    // 0x572e94: EnterFrame
    //     0x572e94: stp             fp, lr, [SP, #-0x10]!
    //     0x572e98: mov             fp, SP
    // 0x572e9c: AllocStack(0x30)
    //     0x572e9c: sub             SP, SP, #0x30
    // 0x572ea0: SetupParameters(_LoginPageState this /* r1 => r1, fp-0x8 */)
    //     0x572ea0: stur            x1, [fp, #-8]
    // 0x572ea4: CheckStackOverflow
    //     0x572ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x572ea8: cmp             SP, x16
    //     0x572eac: b.ls            #0x57314c
    // 0x572eb0: r0 = InitLateStaticField(0xef8) // [package:light_earth/ui/login/views/login_background.dart] LoginBackground::height
    //     0x572eb0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x572eb4: ldr             x0, [x0, #0x1df0]
    //     0x572eb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x572ebc: cmp             w0, w16
    //     0x572ec0: b.ne            #0x572ed0
    //     0x572ec4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15310] Field <LoginBackground.height>: static late (offset: 0xef8)
    //     0x572ec8: ldr             x2, [x2, #0x310]
    //     0x572ecc: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x572ed0: stur            x0, [fp, #-0x10]
    // 0x572ed4: r0 = SizedBox()
    //     0x572ed4: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x572ed8: mov             x2, x0
    // 0x572edc: ldur            x0, [fp, #-0x10]
    // 0x572ee0: stur            x2, [fp, #-0x18]
    // 0x572ee4: StoreField: r2->field_13 = r0
    //     0x572ee4: stur            w0, [x2, #0x13]
    // 0x572ee8: ldur            x1, [fp, #-8]
    // 0x572eec: r0 = _usernameInput()
    //     0x572eec: bl              #0x50c7bc  ; [package:light_earth/ui/login/login_page.dart] _LoginPageState::_usernameInput
    // 0x572ef0: r1 = 20
    //     0x572ef0: mov             x1, #0x14
    // 0x572ef4: stur            x0, [fp, #-0x10]
    // 0x572ef8: r0 = SizeExtension.w()
    //     0x572ef8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x572efc: r0 = inline_Allocate_Double()
    //     0x572efc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x572f00: add             x0, x0, #0x10
    //     0x572f04: cmp             x1, x0
    //     0x572f08: b.ls            #0x573154
    //     0x572f0c: str             x0, [THR, #0x50]  ; THR::top
    //     0x572f10: sub             x0, x0, #0xf
    //     0x572f14: mov             x1, #0xd15c
    //     0x572f18: movk            x1, #3, lsl #16
    //     0x572f1c: stur            x1, [x0, #-1]
    // 0x572f20: StoreField: r0->field_7 = d0
    //     0x572f20: stur            d0, [x0, #7]
    // 0x572f24: stur            x0, [fp, #-0x20]
    // 0x572f28: r0 = SizedBox()
    //     0x572f28: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x572f2c: mov             x2, x0
    // 0x572f30: ldur            x0, [fp, #-0x20]
    // 0x572f34: stur            x2, [fp, #-0x28]
    // 0x572f38: StoreField: r2->field_13 = r0
    //     0x572f38: stur            w0, [x2, #0x13]
    // 0x572f3c: ldur            x1, [fp, #-8]
    // 0x572f40: r0 = _passwordInput()
    //     0x572f40: bl              #0x50c1f4  ; [package:light_earth/ui/login/login_page.dart] _LoginPageState::_passwordInput
    // 0x572f44: stur            x0, [fp, #-0x20]
    // 0x572f48: r1 = 1
    //     0x572f48: mov             x1, #1
    // 0x572f4c: r0 = AllocateContext()
    //     0x572f4c: bl              #0x888744  ; AllocateContextStub
    // 0x572f50: mov             x1, x0
    // 0x572f54: ldur            x0, [fp, #-8]
    // 0x572f58: StoreField: r1->field_f = r0
    //     0x572f58: stur            w0, [x1, #0xf]
    // 0x572f5c: LoadField: r2 = r0->field_13
    //     0x572f5c: ldur            w2, [x0, #0x13]
    // 0x572f60: DecompressPointer r2
    //     0x572f60: add             x2, x2, HEAP, lsl #32
    // 0x572f64: LoadField: r3 = r2->field_7
    //     0x572f64: ldur            w3, [x2, #7]
    // 0x572f68: DecompressPointer r3
    //     0x572f68: add             x3, x3, HEAP, lsl #32
    // 0x572f6c: cbnz            w3, #0x572f78
    // 0x572f70: r4 = Null
    //     0x572f70: mov             x4, NULL
    // 0x572f74: b               #0x572fa8
    // 0x572f78: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x572f78: ldur            w2, [x0, #0x17]
    // 0x572f7c: DecompressPointer r2
    //     0x572f7c: add             x2, x2, HEAP, lsl #32
    // 0x572f80: LoadField: r0 = r2->field_7
    //     0x572f80: ldur            w0, [x2, #7]
    // 0x572f84: DecompressPointer r0
    //     0x572f84: add             x0, x0, HEAP, lsl #32
    // 0x572f88: cbnz            w0, #0x572f94
    // 0x572f8c: r4 = Null
    //     0x572f8c: mov             x4, NULL
    // 0x572f90: b               #0x572fa8
    // 0x572f94: mov             x2, x1
    // 0x572f98: r1 = Function '<anonymous closure>':.
    //     0x572f98: add             x1, PP, #0x15, lsl #12  ; [pp+0x15318] AnonymousClosure: (0x57319c), of [package:light_earth/ui/login/login_page.dart] _LoginPageState
    //     0x572f9c: ldr             x1, [x1, #0x318]
    // 0x572fa0: r0 = AllocateClosure()
    //     0x572fa0: bl              #0x888b08  ; AllocateClosureStub
    // 0x572fa4: mov             x4, x0
    // 0x572fa8: ldur            x3, [fp, #-0x18]
    // 0x572fac: ldur            x2, [fp, #-0x10]
    // 0x572fb0: ldur            x1, [fp, #-0x28]
    // 0x572fb4: ldur            x0, [fp, #-0x20]
    // 0x572fb8: stur            x4, [fp, #-8]
    // 0x572fbc: r0 = LoginLoginButton()
    //     0x572fbc: bl              #0x573170  ; AllocateLoginLoginButtonStub -> LoginLoginButton (size=0x10)
    // 0x572fc0: mov             x3, x0
    // 0x572fc4: ldur            x0, [fp, #-8]
    // 0x572fc8: stur            x3, [fp, #-0x30]
    // 0x572fcc: StoreField: r3->field_b = r0
    //     0x572fcc: stur            w0, [x3, #0xb]
    // 0x572fd0: r1 = Null
    //     0x572fd0: mov             x1, NULL
    // 0x572fd4: r2 = 12
    //     0x572fd4: mov             x2, #0xc
    // 0x572fd8: r0 = AllocateArray()
    //     0x572fd8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x572fdc: mov             x2, x0
    // 0x572fe0: ldur            x0, [fp, #-0x18]
    // 0x572fe4: stur            x2, [fp, #-8]
    // 0x572fe8: StoreField: r2->field_f = r0
    //     0x572fe8: stur            w0, [x2, #0xf]
    // 0x572fec: ldur            x0, [fp, #-0x10]
    // 0x572ff0: StoreField: r2->field_13 = r0
    //     0x572ff0: stur            w0, [x2, #0x13]
    // 0x572ff4: ldur            x0, [fp, #-0x28]
    // 0x572ff8: ArrayStore: r2[0] = r0  ; List_4
    //     0x572ff8: stur            w0, [x2, #0x17]
    // 0x572ffc: ldur            x0, [fp, #-0x20]
    // 0x573000: StoreField: r2->field_1b = r0
    //     0x573000: stur            w0, [x2, #0x1b]
    // 0x573004: ldur            x0, [fp, #-0x30]
    // 0x573008: StoreField: r2->field_1f = r0
    //     0x573008: stur            w0, [x2, #0x1f]
    // 0x57300c: r17 = Instance_LoginBottom
    //     0x57300c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15320] Obj!LoginBottom@9c5a21
    //     0x573010: ldr             x17, [x17, #0x320]
    // 0x573014: StoreField: r2->field_23 = r17
    //     0x573014: stur            w17, [x2, #0x23]
    // 0x573018: r1 = <Widget>
    //     0x573018: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x57301c: r0 = AllocateGrowableArray()
    //     0x57301c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x573020: mov             x1, x0
    // 0x573024: ldur            x0, [fp, #-8]
    // 0x573028: stur            x1, [fp, #-0x10]
    // 0x57302c: StoreField: r1->field_f = r0
    //     0x57302c: stur            w0, [x1, #0xf]
    // 0x573030: r0 = 12
    //     0x573030: mov             x0, #0xc
    // 0x573034: StoreField: r1->field_b = r0
    //     0x573034: stur            w0, [x1, #0xb]
    // 0x573038: r0 = Column()
    //     0x573038: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x57303c: mov             x3, x0
    // 0x573040: r0 = Instance_Axis
    //     0x573040: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x573044: stur            x3, [fp, #-8]
    // 0x573048: StoreField: r3->field_f = r0
    //     0x573048: stur            w0, [x3, #0xf]
    // 0x57304c: r0 = Instance_MainAxisAlignment
    //     0x57304c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x573050: ldr             x0, [x0, #0x90]
    // 0x573054: StoreField: r3->field_13 = r0
    //     0x573054: stur            w0, [x3, #0x13]
    // 0x573058: r0 = Instance_MainAxisSize
    //     0x573058: add             x0, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x57305c: ldr             x0, [x0, #0xa60]
    // 0x573060: ArrayStore: r3[0] = r0  ; List_4
    //     0x573060: stur            w0, [x3, #0x17]
    // 0x573064: r0 = Instance_CrossAxisAlignment
    //     0x573064: add             x0, PP, #0x13, lsl #12  ; [pp+0x13d60] Obj!CrossAxisAlignment@9cd231
    //     0x573068: ldr             x0, [x0, #0xd60]
    // 0x57306c: StoreField: r3->field_1b = r0
    //     0x57306c: stur            w0, [x3, #0x1b]
    // 0x573070: r0 = Instance_VerticalDirection
    //     0x573070: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x573074: ldr             x0, [x0, #0xa70]
    // 0x573078: StoreField: r3->field_23 = r0
    //     0x573078: stur            w0, [x3, #0x23]
    // 0x57307c: r0 = Instance_Clip
    //     0x57307c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x573080: ldr             x0, [x0, #0xf50]
    // 0x573084: StoreField: r3->field_2b = r0
    //     0x573084: stur            w0, [x3, #0x2b]
    // 0x573088: ldur            x0, [fp, #-0x10]
    // 0x57308c: StoreField: r3->field_b = r0
    //     0x57308c: stur            w0, [x3, #0xb]
    // 0x573090: r1 = Null
    //     0x573090: mov             x1, NULL
    // 0x573094: r2 = 4
    //     0x573094: mov             x2, #4
    // 0x573098: r0 = AllocateArray()
    //     0x573098: bl              #0x8897e0  ; AllocateArrayStub
    // 0x57309c: stur            x0, [fp, #-0x10]
    // 0x5730a0: r17 = Instance_LoginBackground
    //     0x5730a0: add             x17, PP, #0x15, lsl #12  ; [pp+0x15328] Obj!LoginBackground@9c5b11
    //     0x5730a4: ldr             x17, [x17, #0x328]
    // 0x5730a8: StoreField: r0->field_f = r17
    //     0x5730a8: stur            w17, [x0, #0xf]
    // 0x5730ac: ldur            x1, [fp, #-8]
    // 0x5730b0: StoreField: r0->field_13 = r1
    //     0x5730b0: stur            w1, [x0, #0x13]
    // 0x5730b4: r1 = <Widget>
    //     0x5730b4: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5730b8: r0 = AllocateGrowableArray()
    //     0x5730b8: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5730bc: mov             x1, x0
    // 0x5730c0: ldur            x0, [fp, #-0x10]
    // 0x5730c4: stur            x1, [fp, #-8]
    // 0x5730c8: StoreField: r1->field_f = r0
    //     0x5730c8: stur            w0, [x1, #0xf]
    // 0x5730cc: r0 = 4
    //     0x5730cc: mov             x0, #4
    // 0x5730d0: StoreField: r1->field_b = r0
    //     0x5730d0: stur            w0, [x1, #0xb]
    // 0x5730d4: r0 = Stack()
    //     0x5730d4: bl              #0x51807c  ; AllocateStackStub -> Stack (size=0x20)
    // 0x5730d8: mov             x1, x0
    // 0x5730dc: r0 = Instance_AlignmentDirectional
    //     0x5730dc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15080] Obj!AlignmentDirectional@9bcfd1
    //     0x5730e0: ldr             x0, [x0, #0x80]
    // 0x5730e4: stur            x1, [fp, #-0x10]
    // 0x5730e8: StoreField: r1->field_f = r0
    //     0x5730e8: stur            w0, [x1, #0xf]
    // 0x5730ec: r0 = Instance_StackFit
    //     0x5730ec: add             x0, PP, #0x15, lsl #12  ; [pp+0x15088] Obj!StackFit@9cd031
    //     0x5730f0: ldr             x0, [x0, #0x88]
    // 0x5730f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x5730f4: stur            w0, [x1, #0x17]
    // 0x5730f8: r0 = Instance_Clip
    //     0x5730f8: add             x0, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x5730fc: ldr             x0, [x0, #0x78]
    // 0x573100: StoreField: r1->field_1b = r0
    //     0x573100: stur            w0, [x1, #0x1b]
    // 0x573104: ldur            x0, [fp, #-8]
    // 0x573108: StoreField: r1->field_b = r0
    //     0x573108: stur            w0, [x1, #0xb]
    // 0x57310c: r0 = LEScaffold()
    //     0x57310c: bl              #0x573164  ; AllocateLEScaffoldStub -> LEScaffold (size=0x30)
    // 0x573110: r1 = ""
    //     0x573110: ldr             x1, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x573114: StoreField: r0->field_b = r1
    //     0x573114: stur            w1, [x0, #0xb]
    // 0x573118: ldur            x1, [fp, #-0x10]
    // 0x57311c: StoreField: r0->field_f = r1
    //     0x57311c: stur            w1, [x0, #0xf]
    // 0x573120: r1 = Instance_Color
    //     0x573120: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x573124: ldr             x1, [x1, #0xa48]
    // 0x573128: StoreField: r0->field_13 = r1
    //     0x573128: stur            w1, [x0, #0x13]
    // 0x57312c: r1 = const []
    //     0x57312c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15330] List<Widget>(0)
    //     0x573130: ldr             x1, [x1, #0x330]
    // 0x573134: StoreField: r0->field_1f = r1
    //     0x573134: stur            w1, [x0, #0x1f]
    // 0x573138: r1 = false
    //     0x573138: add             x1, NULL, #0x30  ; false
    // 0x57313c: StoreField: r0->field_2b = r1
    //     0x57313c: stur            w1, [x0, #0x2b]
    // 0x573140: LeaveFrame
    //     0x573140: mov             SP, fp
    //     0x573144: ldp             fp, lr, [SP], #0x10
    // 0x573148: ret
    //     0x573148: ret             
    // 0x57314c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57314c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x573150: b               #0x572eb0
    // 0x573154: SaveReg d0
    //     0x573154: str             q0, [SP, #-0x10]!
    // 0x573158: r0 = AllocateDouble()
    //     0x573158: bl              #0x889738  ; AllocateDoubleStub
    // 0x57315c: RestoreReg d0
    //     0x57315c: ldr             q0, [SP], #0x10
    // 0x573160: b               #0x572f20
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x57319c, size: 0x54
    // 0x57319c: EnterFrame
    //     0x57319c: stp             fp, lr, [SP, #-0x10]!
    //     0x5731a0: mov             fp, SP
    // 0x5731a4: ldr             x0, [fp, #0x10]
    // 0x5731a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5731a8: ldur            w1, [x0, #0x17]
    // 0x5731ac: DecompressPointer r1
    //     0x5731ac: add             x1, x1, HEAP, lsl #32
    // 0x5731b0: CheckStackOverflow
    //     0x5731b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5731b4: cmp             SP, x16
    //     0x5731b8: b.ls            #0x5731e8
    // 0x5731bc: LoadField: r0 = r1->field_f
    //     0x5731bc: ldur            w0, [x1, #0xf]
    // 0x5731c0: DecompressPointer r0
    //     0x5731c0: add             x0, x0, HEAP, lsl #32
    // 0x5731c4: LoadField: r2 = r0->field_13
    //     0x5731c4: ldur            w2, [x0, #0x13]
    // 0x5731c8: DecompressPointer r2
    //     0x5731c8: add             x2, x2, HEAP, lsl #32
    // 0x5731cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5731cc: ldur            w1, [x0, #0x17]
    // 0x5731d0: DecompressPointer r1
    //     0x5731d0: add             x1, x1, HEAP, lsl #32
    // 0x5731d4: r0 = login()
    //     0x5731d4: bl              #0x5731f0  ; [package:light_earth/ui/login/login_util.dart] ::login
    // 0x5731d8: r0 = Null
    //     0x5731d8: mov             x0, NULL
    // 0x5731dc: LeaveFrame
    //     0x5731dc: mov             SP, fp
    //     0x5731e0: ldp             fp, lr, [SP], #0x10
    // 0x5731e4: ret
    //     0x5731e4: ret             
    // 0x5731e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5731e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5731ec: b               #0x5731bc
  }
}

// class id: 3224, size: 0xc, field offset: 0xc
//   const constructor, 
class LoginPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70e1d0, size: 0x30
    // 0x70e1d0: EnterFrame
    //     0x70e1d0: stp             fp, lr, [SP, #-0x10]!
    //     0x70e1d4: mov             fp, SP
    // 0x70e1d8: mov             x0, x1
    // 0x70e1dc: r1 = <LoginPage>
    //     0x70e1dc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12988] TypeArguments: <LoginPage>
    //     0x70e1e0: ldr             x1, [x1, #0x988]
    // 0x70e1e4: r0 = _LoginPageState()
    //     0x70e1e4: bl              #0x70e200  ; Allocate_LoginPageStateStub -> _LoginPageState (size=0x1c)
    // 0x70e1e8: r1 = ""
    //     0x70e1e8: ldr             x1, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x70e1ec: StoreField: r0->field_13 = r1
    //     0x70e1ec: stur            w1, [x0, #0x13]
    // 0x70e1f0: ArrayStore: r0[0] = r1  ; List_4
    //     0x70e1f0: stur            w1, [x0, #0x17]
    // 0x70e1f4: LeaveFrame
    //     0x70e1f4: mov             SP, fp
    //     0x70e1f8: ldp             fp, lr, [SP], #0x10
    // 0x70e1fc: ret
    //     0x70e1fc: ret             
  }
}
