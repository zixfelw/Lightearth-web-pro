// lib: , url: package:light_earth/ui/login/views/login_login_button.dart

// class id: 1049313, size: 0x8
class :: {
}

// class id: 3470, size: 0x10, field offset: 0xc
//   const constructor, 
class LoginLoginButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6b89e8, size: 0x4b8
    // 0x6b89e8: EnterFrame
    //     0x6b89e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b89ec: mov             fp, SP
    // 0x6b89f0: AllocStack(0x58)
    //     0x6b89f0: sub             SP, SP, #0x58
    // 0x6b89f4: SetupParameters(LoginLoginButton this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6b89f4: stur            x1, [fp, #-8]
    //     0x6b89f8: stur            x2, [fp, #-0x10]
    // 0x6b89fc: CheckStackOverflow
    //     0x6b89fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b8a00: cmp             SP, x16
    //     0x6b8a04: b.ls            #0x6b8e4c
    // 0x6b8a08: r1 = 1
    //     0x6b8a08: mov             x1, #1
    // 0x6b8a0c: r0 = AllocateContext()
    //     0x6b8a0c: bl              #0x888744  ; AllocateContextStub
    // 0x6b8a10: mov             x2, x0
    // 0x6b8a14: ldur            x0, [fp, #-0x10]
    // 0x6b8a18: stur            x2, [fp, #-0x18]
    // 0x6b8a1c: StoreField: r2->field_f = r0
    //     0x6b8a1c: stur            w0, [x2, #0xf]
    // 0x6b8a20: r1 = 58
    //     0x6b8a20: mov             x1, #0x3a
    // 0x6b8a24: r0 = SizeExtension.w()
    //     0x6b8a24: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b8a28: stur            d0, [fp, #-0x38]
    // 0x6b8a2c: r0 = EdgeInsets()
    //     0x6b8a2c: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6b8a30: ldur            d0, [fp, #-0x38]
    // 0x6b8a34: stur            x0, [fp, #-0x20]
    // 0x6b8a38: StoreField: r0->field_7 = d0
    //     0x6b8a38: stur            d0, [x0, #7]
    // 0x6b8a3c: d1 = 0.000000
    //     0x6b8a3c: eor             v1.16b, v1.16b, v1.16b
    // 0x6b8a40: StoreField: r0->field_f = d1
    //     0x6b8a40: stur            d1, [x0, #0xf]
    // 0x6b8a44: ArrayStore: r0[0] = d0  ; List_8
    //     0x6b8a44: stur            d0, [x0, #0x17]
    // 0x6b8a48: StoreField: r0->field_1f = d1
    //     0x6b8a48: stur            d1, [x0, #0x1f]
    // 0x6b8a4c: ldur            x1, [fp, #-8]
    // 0x6b8a50: LoadField: r2 = r1->field_b
    //     0x6b8a50: ldur            w2, [x1, #0xb]
    // 0x6b8a54: DecompressPointer r2
    //     0x6b8a54: add             x2, x2, HEAP, lsl #32
    // 0x6b8a58: ldur            x3, [fp, #-0x18]
    // 0x6b8a5c: stur            x2, [fp, #-0x10]
    // 0x6b8a60: LoadField: r1 = r3->field_f
    //     0x6b8a60: ldur            w1, [x3, #0xf]
    // 0x6b8a64: DecompressPointer r1
    //     0x6b8a64: add             x1, x1, HEAP, lsl #32
    // 0x6b8a68: r0 = LocalizationExtension.loc()
    //     0x6b8a68: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6b8a6c: r1 = LoadClassIdInstr(r0)
    //     0x6b8a6c: ldur            x1, [x0, #-1]
    //     0x6b8a70: ubfx            x1, x1, #0xc, #0x14
    // 0x6b8a74: mov             x16, x0
    // 0x6b8a78: mov             x0, x1
    // 0x6b8a7c: mov             x1, x16
    // 0x6b8a80: r0 = GDT[cid_x0 + 0xc40e]()
    //     0x6b8a80: mov             x17, #0xc40e
    //     0x6b8a84: add             lr, x0, x17
    //     0x6b8a88: ldr             lr, [x21, lr, lsl #3]
    //     0x6b8a8c: blr             lr
    // 0x6b8a90: ldur            x1, [fp, #-0x10]
    // 0x6b8a94: mov             x2, x0
    // 0x6b8a98: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6b8a98: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6b8a9c: r0 = roundedFilledRectButton()
    //     0x6b8a9c: bl              #0x5713cc  ; [package:light_earth/ui/public/ui.dart] ::roundedFilledRectButton
    // 0x6b8aa0: stur            x0, [fp, #-8]
    // 0x6b8aa4: r0 = Padding()
    //     0x6b8aa4: bl              #0x50a14c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6b8aa8: mov             x2, x0
    // 0x6b8aac: ldur            x0, [fp, #-0x20]
    // 0x6b8ab0: stur            x2, [fp, #-0x10]
    // 0x6b8ab4: StoreField: r2->field_f = r0
    //     0x6b8ab4: stur            w0, [x2, #0xf]
    // 0x6b8ab8: ldur            x0, [fp, #-8]
    // 0x6b8abc: StoreField: r2->field_b = r0
    //     0x6b8abc: stur            w0, [x2, #0xb]
    // 0x6b8ac0: ldur            x0, [fp, #-0x18]
    // 0x6b8ac4: LoadField: r1 = r0->field_f
    //     0x6b8ac4: ldur            w1, [x0, #0xf]
    // 0x6b8ac8: DecompressPointer r1
    //     0x6b8ac8: add             x1, x1, HEAP, lsl #32
    // 0x6b8acc: r0 = LocalizationExtension.loc()
    //     0x6b8acc: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6b8ad0: r1 = LoadClassIdInstr(r0)
    //     0x6b8ad0: ldur            x1, [x0, #-1]
    //     0x6b8ad4: ubfx            x1, x1, #0xc, #0x14
    // 0x6b8ad8: mov             x16, x0
    // 0x6b8adc: mov             x0, x1
    // 0x6b8ae0: mov             x1, x16
    // 0x6b8ae4: r0 = GDT[cid_x0 + 0xc208]()
    //     0x6b8ae4: mov             x17, #0xc208
    //     0x6b8ae8: add             lr, x0, x17
    //     0x6b8aec: ldr             lr, [x21, lr, lsl #3]
    //     0x6b8af0: blr             lr
    // 0x6b8af4: r1 = 26
    //     0x6b8af4: mov             x1, #0x1a
    // 0x6b8af8: stur            x0, [fp, #-8]
    // 0x6b8afc: r0 = SizeExtension.w()
    //     0x6b8afc: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b8b00: stur            d0, [fp, #-0x38]
    // 0x6b8b04: r0 = TextStyle()
    //     0x6b8b04: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6b8b08: mov             x1, x0
    // 0x6b8b0c: r0 = true
    //     0x6b8b0c: add             x0, NULL, #0x20  ; true
    // 0x6b8b10: stur            x1, [fp, #-0x20]
    // 0x6b8b14: StoreField: r1->field_7 = r0
    //     0x6b8b14: stur            w0, [x1, #7]
    // 0x6b8b18: r2 = Instance_Color
    //     0x6b8b18: add             x2, PP, #0x17, lsl #12  ; [pp+0x176e0] Obj!Color@9c7c21
    //     0x6b8b1c: ldr             x2, [x2, #0x6e0]
    // 0x6b8b20: StoreField: r1->field_b = r2
    //     0x6b8b20: stur            w2, [x1, #0xb]
    // 0x6b8b24: ldur            d0, [fp, #-0x38]
    // 0x6b8b28: r2 = inline_Allocate_Double()
    //     0x6b8b28: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6b8b2c: add             x2, x2, #0x10
    //     0x6b8b30: cmp             x3, x2
    //     0x6b8b34: b.ls            #0x6b8e54
    //     0x6b8b38: str             x2, [THR, #0x50]  ; THR::top
    //     0x6b8b3c: sub             x2, x2, #0xf
    //     0x6b8b40: mov             x3, #0xd15c
    //     0x6b8b44: movk            x3, #3, lsl #16
    //     0x6b8b48: stur            x3, [x2, #-1]
    // 0x6b8b4c: StoreField: r2->field_7 = d0
    //     0x6b8b4c: stur            d0, [x2, #7]
    // 0x6b8b50: StoreField: r1->field_1f = r2
    //     0x6b8b50: stur            w2, [x1, #0x1f]
    // 0x6b8b54: r2 = Instance_FontWeight
    //     0x6b8b54: add             x2, PP, #0xd, lsl #12  ; [pp+0xd068] Obj!FontWeight@9c6021
    //     0x6b8b58: ldr             x2, [x2, #0x68]
    // 0x6b8b5c: StoreField: r1->field_23 = r2
    //     0x6b8b5c: stur            w2, [x1, #0x23]
    // 0x6b8b60: r0 = Text()
    //     0x6b8b60: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6b8b64: mov             x2, x0
    // 0x6b8b68: ldur            x0, [fp, #-8]
    // 0x6b8b6c: stur            x2, [fp, #-0x28]
    // 0x6b8b70: StoreField: r2->field_b = r0
    //     0x6b8b70: stur            w0, [x2, #0xb]
    // 0x6b8b74: ldur            x0, [fp, #-0x20]
    // 0x6b8b78: StoreField: r2->field_13 = r0
    //     0x6b8b78: stur            w0, [x2, #0x13]
    // 0x6b8b7c: r1 = 92
    //     0x6b8b7c: mov             x1, #0x5c
    // 0x6b8b80: r0 = SizeExtension.w()
    //     0x6b8b80: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b8b84: ldur            x2, [fp, #-0x18]
    // 0x6b8b88: stur            d0, [fp, #-0x38]
    // 0x6b8b8c: LoadField: r1 = r2->field_f
    //     0x6b8b8c: ldur            w1, [x2, #0xf]
    // 0x6b8b90: DecompressPointer r1
    //     0x6b8b90: add             x1, x1, HEAP, lsl #32
    // 0x6b8b94: r0 = LocalizationExtension.loc()
    //     0x6b8b94: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6b8b98: r1 = LoadClassIdInstr(r0)
    //     0x6b8b98: ldur            x1, [x0, #-1]
    //     0x6b8b9c: ubfx            x1, x1, #0xc, #0x14
    // 0x6b8ba0: mov             x16, x0
    // 0x6b8ba4: mov             x0, x1
    // 0x6b8ba8: mov             x1, x16
    // 0x6b8bac: r0 = GDT[cid_x0 + 0xc152]()
    //     0x6b8bac: mov             x17, #0xc152
    //     0x6b8bb0: add             lr, x0, x17
    //     0x6b8bb4: ldr             lr, [x21, lr, lsl #3]
    //     0x6b8bb8: blr             lr
    // 0x6b8bbc: r1 = 26
    //     0x6b8bbc: mov             x1, #0x1a
    // 0x6b8bc0: stur            x0, [fp, #-8]
    // 0x6b8bc4: r0 = SizeExtension.w()
    //     0x6b8bc4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b8bc8: stur            d0, [fp, #-0x40]
    // 0x6b8bcc: r0 = TextStyle()
    //     0x6b8bcc: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6b8bd0: mov             x1, x0
    // 0x6b8bd4: r0 = true
    //     0x6b8bd4: add             x0, NULL, #0x20  ; true
    // 0x6b8bd8: stur            x1, [fp, #-0x20]
    // 0x6b8bdc: StoreField: r1->field_7 = r0
    //     0x6b8bdc: stur            w0, [x1, #7]
    // 0x6b8be0: r0 = Instance_Color
    //     0x6b8be0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15140] Obj!Color@9c6f41
    //     0x6b8be4: ldr             x0, [x0, #0x140]
    // 0x6b8be8: StoreField: r1->field_b = r0
    //     0x6b8be8: stur            w0, [x1, #0xb]
    // 0x6b8bec: ldur            d0, [fp, #-0x40]
    // 0x6b8bf0: r0 = inline_Allocate_Double()
    //     0x6b8bf0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6b8bf4: add             x0, x0, #0x10
    //     0x6b8bf8: cmp             x2, x0
    //     0x6b8bfc: b.ls            #0x6b8e70
    //     0x6b8c00: str             x0, [THR, #0x50]  ; THR::top
    //     0x6b8c04: sub             x0, x0, #0xf
    //     0x6b8c08: mov             x2, #0xd15c
    //     0x6b8c0c: movk            x2, #3, lsl #16
    //     0x6b8c10: stur            x2, [x0, #-1]
    // 0x6b8c14: StoreField: r0->field_7 = d0
    //     0x6b8c14: stur            d0, [x0, #7]
    // 0x6b8c18: StoreField: r1->field_1f = r0
    //     0x6b8c18: stur            w0, [x1, #0x1f]
    // 0x6b8c1c: r0 = Instance_FontWeight
    //     0x6b8c1c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd068] Obj!FontWeight@9c6021
    //     0x6b8c20: ldr             x0, [x0, #0x68]
    // 0x6b8c24: StoreField: r1->field_23 = r0
    //     0x6b8c24: stur            w0, [x1, #0x23]
    // 0x6b8c28: r0 = Text()
    //     0x6b8c28: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6b8c2c: mov             x1, x0
    // 0x6b8c30: ldur            x0, [fp, #-8]
    // 0x6b8c34: stur            x1, [fp, #-0x30]
    // 0x6b8c38: StoreField: r1->field_b = r0
    //     0x6b8c38: stur            w0, [x1, #0xb]
    // 0x6b8c3c: ldur            x0, [fp, #-0x20]
    // 0x6b8c40: StoreField: r1->field_13 = r0
    //     0x6b8c40: stur            w0, [x1, #0x13]
    // 0x6b8c44: ldur            d0, [fp, #-0x38]
    // 0x6b8c48: r0 = inline_Allocate_Double()
    //     0x6b8c48: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6b8c4c: add             x0, x0, #0x10
    //     0x6b8c50: cmp             x2, x0
    //     0x6b8c54: b.ls            #0x6b8e88
    //     0x6b8c58: str             x0, [THR, #0x50]  ; THR::top
    //     0x6b8c5c: sub             x0, x0, #0xf
    //     0x6b8c60: mov             x2, #0xd15c
    //     0x6b8c64: movk            x2, #3, lsl #16
    //     0x6b8c68: stur            x2, [x0, #-1]
    // 0x6b8c6c: StoreField: r0->field_7 = d0
    //     0x6b8c6c: stur            d0, [x0, #7]
    // 0x6b8c70: stur            x0, [fp, #-8]
    // 0x6b8c74: r0 = Container()
    //     0x6b8c74: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6b8c78: stur            x0, [fp, #-0x20]
    // 0x6b8c7c: ldur            x16, [fp, #-8]
    // 0x6b8c80: r30 = Instance_Alignment
    //     0x6b8c80: add             lr, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x6b8c84: ldr             lr, [lr, #0xa78]
    // 0x6b8c88: stp             lr, x16, [SP, #8]
    // 0x6b8c8c: ldur            x16, [fp, #-0x30]
    // 0x6b8c90: str             x16, [SP]
    // 0x6b8c94: mov             x1, x0
    // 0x6b8c98: r4 = const [0, 0x4, 0x3, 0x1, alignment, 0x2, child, 0x3, height, 0x1, null]
    //     0x6b8c98: add             x4, PP, #0x17, lsl #12  ; [pp+0x176e8] List(11) [0, 0x4, 0x3, 0x1, "alignment", 0x2, "child", 0x3, "height", 0x1, Null]
    //     0x6b8c9c: ldr             x4, [x4, #0x6e8]
    // 0x6b8ca0: r0 = Container()
    //     0x6b8ca0: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6b8ca4: r0 = GestureDetector()
    //     0x6b8ca4: bl              #0x517100  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6b8ca8: ldur            x2, [fp, #-0x18]
    // 0x6b8cac: r1 = Function '<anonymous closure>':.
    //     0x6b8cac: add             x1, PP, #0x17, lsl #12  ; [pp+0x176f0] AnonymousClosure: (0x6b8ea0), in [package:light_earth/ui/login/views/login_login_button.dart] LoginLoginButton::build (0x6b89e8)
    //     0x6b8cb0: ldr             x1, [x1, #0x6f0]
    // 0x6b8cb4: stur            x0, [fp, #-8]
    // 0x6b8cb8: r0 = AllocateClosure()
    //     0x6b8cb8: bl              #0x888b08  ; AllocateClosureStub
    // 0x6b8cbc: r16 = Instance_HitTestBehavior
    //     0x6b8cbc: add             x16, PP, #0xa, lsl #12  ; [pp+0xad50] Obj!HitTestBehavior@9cd151
    //     0x6b8cc0: ldr             x16, [x16, #0xd50]
    // 0x6b8cc4: stp             x16, x0, [SP, #8]
    // 0x6b8cc8: ldur            x16, [fp, #-0x20]
    // 0x6b8ccc: str             x16, [SP]
    // 0x6b8cd0: ldur            x1, [fp, #-8]
    // 0x6b8cd4: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x2, child, 0x3, onTap, 0x1, null]
    //     0x6b8cd4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15150] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x2, "child", 0x3, "onTap", 0x1, Null]
    //     0x6b8cd8: ldr             x4, [x4, #0x150]
    // 0x6b8cdc: r0 = GestureDetector()
    //     0x6b8cdc: bl              #0x516a3c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6b8ce0: r1 = Null
    //     0x6b8ce0: mov             x1, NULL
    // 0x6b8ce4: r2 = 4
    //     0x6b8ce4: mov             x2, #4
    // 0x6b8ce8: r0 = AllocateArray()
    //     0x6b8ce8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6b8cec: mov             x2, x0
    // 0x6b8cf0: ldur            x0, [fp, #-0x28]
    // 0x6b8cf4: stur            x2, [fp, #-0x18]
    // 0x6b8cf8: StoreField: r2->field_f = r0
    //     0x6b8cf8: stur            w0, [x2, #0xf]
    // 0x6b8cfc: ldur            x0, [fp, #-8]
    // 0x6b8d00: StoreField: r2->field_13 = r0
    //     0x6b8d00: stur            w0, [x2, #0x13]
    // 0x6b8d04: r1 = <Widget>
    //     0x6b8d04: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6b8d08: r0 = AllocateGrowableArray()
    //     0x6b8d08: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6b8d0c: mov             x1, x0
    // 0x6b8d10: ldur            x0, [fp, #-0x18]
    // 0x6b8d14: stur            x1, [fp, #-8]
    // 0x6b8d18: StoreField: r1->field_f = r0
    //     0x6b8d18: stur            w0, [x1, #0xf]
    // 0x6b8d1c: r2 = 4
    //     0x6b8d1c: mov             x2, #4
    // 0x6b8d20: StoreField: r1->field_b = r2
    //     0x6b8d20: stur            w2, [x1, #0xb]
    // 0x6b8d24: r0 = Row()
    //     0x6b8d24: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x6b8d28: mov             x3, x0
    // 0x6b8d2c: r0 = Instance_Axis
    //     0x6b8d2c: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x6b8d30: stur            x3, [fp, #-0x18]
    // 0x6b8d34: StoreField: r3->field_f = r0
    //     0x6b8d34: stur            w0, [x3, #0xf]
    // 0x6b8d38: r0 = Instance_MainAxisAlignment
    //     0x6b8d38: add             x0, PP, #0xb, lsl #12  ; [pp+0xba58] Obj!MainAxisAlignment@9cd331
    //     0x6b8d3c: ldr             x0, [x0, #0xa58]
    // 0x6b8d40: StoreField: r3->field_13 = r0
    //     0x6b8d40: stur            w0, [x3, #0x13]
    // 0x6b8d44: r4 = Instance_MainAxisSize
    //     0x6b8d44: add             x4, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x6b8d48: ldr             x4, [x4, #0xa60]
    // 0x6b8d4c: ArrayStore: r3[0] = r4  ; List_4
    //     0x6b8d4c: stur            w4, [x3, #0x17]
    // 0x6b8d50: r5 = Instance_CrossAxisAlignment
    //     0x6b8d50: add             x5, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x6b8d54: ldr             x5, [x5, #0xa68]
    // 0x6b8d58: StoreField: r3->field_1b = r5
    //     0x6b8d58: stur            w5, [x3, #0x1b]
    // 0x6b8d5c: r6 = Instance_VerticalDirection
    //     0x6b8d5c: add             x6, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x6b8d60: ldr             x6, [x6, #0xa70]
    // 0x6b8d64: StoreField: r3->field_23 = r6
    //     0x6b8d64: stur            w6, [x3, #0x23]
    // 0x6b8d68: r7 = Instance_Clip
    //     0x6b8d68: add             x7, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x6b8d6c: ldr             x7, [x7, #0xf50]
    // 0x6b8d70: StoreField: r3->field_2b = r7
    //     0x6b8d70: stur            w7, [x3, #0x2b]
    // 0x6b8d74: ldur            x1, [fp, #-8]
    // 0x6b8d78: StoreField: r3->field_b = r1
    //     0x6b8d78: stur            w1, [x3, #0xb]
    // 0x6b8d7c: r1 = Null
    //     0x6b8d7c: mov             x1, NULL
    // 0x6b8d80: r2 = 4
    //     0x6b8d80: mov             x2, #4
    // 0x6b8d84: r0 = AllocateArray()
    //     0x6b8d84: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6b8d88: mov             x2, x0
    // 0x6b8d8c: ldur            x0, [fp, #-0x10]
    // 0x6b8d90: stur            x2, [fp, #-8]
    // 0x6b8d94: StoreField: r2->field_f = r0
    //     0x6b8d94: stur            w0, [x2, #0xf]
    // 0x6b8d98: ldur            x0, [fp, #-0x18]
    // 0x6b8d9c: StoreField: r2->field_13 = r0
    //     0x6b8d9c: stur            w0, [x2, #0x13]
    // 0x6b8da0: r1 = <Widget>
    //     0x6b8da0: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6b8da4: r0 = AllocateGrowableArray()
    //     0x6b8da4: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6b8da8: mov             x1, x0
    // 0x6b8dac: ldur            x0, [fp, #-8]
    // 0x6b8db0: stur            x1, [fp, #-0x10]
    // 0x6b8db4: StoreField: r1->field_f = r0
    //     0x6b8db4: stur            w0, [x1, #0xf]
    // 0x6b8db8: r0 = 4
    //     0x6b8db8: mov             x0, #4
    // 0x6b8dbc: StoreField: r1->field_b = r0
    //     0x6b8dbc: stur            w0, [x1, #0xb]
    // 0x6b8dc0: r0 = Column()
    //     0x6b8dc0: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6b8dc4: mov             x2, x0
    // 0x6b8dc8: r0 = Instance_Axis
    //     0x6b8dc8: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x6b8dcc: stur            x2, [fp, #-8]
    // 0x6b8dd0: StoreField: r2->field_f = r0
    //     0x6b8dd0: stur            w0, [x2, #0xf]
    // 0x6b8dd4: r0 = Instance_MainAxisAlignment
    //     0x6b8dd4: add             x0, PP, #0xb, lsl #12  ; [pp+0xba58] Obj!MainAxisAlignment@9cd331
    //     0x6b8dd8: ldr             x0, [x0, #0xa58]
    // 0x6b8ddc: StoreField: r2->field_13 = r0
    //     0x6b8ddc: stur            w0, [x2, #0x13]
    // 0x6b8de0: r0 = Instance_MainAxisSize
    //     0x6b8de0: add             x0, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x6b8de4: ldr             x0, [x0, #0xa60]
    // 0x6b8de8: ArrayStore: r2[0] = r0  ; List_4
    //     0x6b8de8: stur            w0, [x2, #0x17]
    // 0x6b8dec: r0 = Instance_CrossAxisAlignment
    //     0x6b8dec: add             x0, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x6b8df0: ldr             x0, [x0, #0xa68]
    // 0x6b8df4: StoreField: r2->field_1b = r0
    //     0x6b8df4: stur            w0, [x2, #0x1b]
    // 0x6b8df8: r0 = Instance_VerticalDirection
    //     0x6b8df8: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x6b8dfc: ldr             x0, [x0, #0xa70]
    // 0x6b8e00: StoreField: r2->field_23 = r0
    //     0x6b8e00: stur            w0, [x2, #0x23]
    // 0x6b8e04: r0 = Instance_Clip
    //     0x6b8e04: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x6b8e08: ldr             x0, [x0, #0xf50]
    // 0x6b8e0c: StoreField: r2->field_2b = r0
    //     0x6b8e0c: stur            w0, [x2, #0x2b]
    // 0x6b8e10: ldur            x0, [fp, #-0x10]
    // 0x6b8e14: StoreField: r2->field_b = r0
    //     0x6b8e14: stur            w0, [x2, #0xb]
    // 0x6b8e18: r1 = <FlexParentData>
    //     0x6b8e18: add             x1, PP, #0x15, lsl #12  ; [pp+0x15158] TypeArguments: <FlexParentData>
    //     0x6b8e1c: ldr             x1, [x1, #0x158]
    // 0x6b8e20: r0 = Expanded()
    //     0x6b8e20: bl              #0x50b760  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6b8e24: r1 = 1
    //     0x6b8e24: mov             x1, #1
    // 0x6b8e28: StoreField: r0->field_13 = r1
    //     0x6b8e28: stur            x1, [x0, #0x13]
    // 0x6b8e2c: r1 = Instance_FlexFit
    //     0x6b8e2c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!FlexFit@9cd3b1
    //     0x6b8e30: ldr             x1, [x1, #0x160]
    // 0x6b8e34: StoreField: r0->field_1b = r1
    //     0x6b8e34: stur            w1, [x0, #0x1b]
    // 0x6b8e38: ldur            x1, [fp, #-8]
    // 0x6b8e3c: StoreField: r0->field_b = r1
    //     0x6b8e3c: stur            w1, [x0, #0xb]
    // 0x6b8e40: LeaveFrame
    //     0x6b8e40: mov             SP, fp
    //     0x6b8e44: ldp             fp, lr, [SP], #0x10
    // 0x6b8e48: ret
    //     0x6b8e48: ret             
    // 0x6b8e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b8e4c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b8e50: b               #0x6b8a08
    // 0x6b8e54: SaveReg d0
    //     0x6b8e54: str             q0, [SP, #-0x10]!
    // 0x6b8e58: stp             x0, x1, [SP, #-0x10]!
    // 0x6b8e5c: r0 = AllocateDouble()
    //     0x6b8e5c: bl              #0x889738  ; AllocateDoubleStub
    // 0x6b8e60: mov             x2, x0
    // 0x6b8e64: ldp             x0, x1, [SP], #0x10
    // 0x6b8e68: RestoreReg d0
    //     0x6b8e68: ldr             q0, [SP], #0x10
    // 0x6b8e6c: b               #0x6b8b4c
    // 0x6b8e70: SaveReg d0
    //     0x6b8e70: str             q0, [SP, #-0x10]!
    // 0x6b8e74: SaveReg r1
    //     0x6b8e74: str             x1, [SP, #-8]!
    // 0x6b8e78: r0 = AllocateDouble()
    //     0x6b8e78: bl              #0x889738  ; AllocateDoubleStub
    // 0x6b8e7c: RestoreReg r1
    //     0x6b8e7c: ldr             x1, [SP], #8
    // 0x6b8e80: RestoreReg d0
    //     0x6b8e80: ldr             q0, [SP], #0x10
    // 0x6b8e84: b               #0x6b8c14
    // 0x6b8e88: SaveReg d0
    //     0x6b8e88: str             q0, [SP, #-0x10]!
    // 0x6b8e8c: SaveReg r1
    //     0x6b8e8c: str             x1, [SP, #-8]!
    // 0x6b8e90: r0 = AllocateDouble()
    //     0x6b8e90: bl              #0x889738  ; AllocateDoubleStub
    // 0x6b8e94: RestoreReg r1
    //     0x6b8e94: ldr             x1, [SP], #8
    // 0x6b8e98: RestoreReg d0
    //     0x6b8e98: ldr             q0, [SP], #0x10
    // 0x6b8e9c: b               #0x6b8c6c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6b8ea0, size: 0x9c
    // 0x6b8ea0: EnterFrame
    //     0x6b8ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8ea4: mov             fp, SP
    // 0x6b8ea8: AllocStack(0x28)
    //     0x6b8ea8: sub             SP, SP, #0x28
    // 0x6b8eac: SetupParameters()
    //     0x6b8eac: ldr             x0, [fp, #0x10]
    //     0x6b8eb0: ldur            w1, [x0, #0x17]
    //     0x6b8eb4: add             x1, x1, HEAP, lsl #32
    // 0x6b8eb8: CheckStackOverflow
    //     0x6b8eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b8ebc: cmp             SP, x16
    //     0x6b8ec0: b.ls            #0x6b8f34
    // 0x6b8ec4: LoadField: r0 = r1->field_f
    //     0x6b8ec4: ldur            w0, [x1, #0xf]
    // 0x6b8ec8: DecompressPointer r0
    //     0x6b8ec8: add             x0, x0, HEAP, lsl #32
    // 0x6b8ecc: mov             x1, x0
    // 0x6b8ed0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6b8ed0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6b8ed4: r0 = of()
    //     0x6b8ed4: bl              #0x5207cc  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x6b8ed8: r1 = Function '<anonymous closure>':.
    //     0x6b8ed8: add             x1, PP, #0x17, lsl #12  ; [pp+0x176f8] AnonymousClosure: (0x6b8f3c), in [package:light_earth/ui/login/views/login_login_button.dart] LoginLoginButton::build (0x6b89e8)
    //     0x6b8edc: ldr             x1, [x1, #0x6f8]
    // 0x6b8ee0: r2 = Null
    //     0x6b8ee0: mov             x2, NULL
    // 0x6b8ee4: stur            x0, [fp, #-8]
    // 0x6b8ee8: r0 = AllocateClosure()
    //     0x6b8ee8: bl              #0x888b08  ; AllocateClosureStub
    // 0x6b8eec: r1 = Null
    //     0x6b8eec: mov             x1, NULL
    // 0x6b8ef0: stur            x0, [fp, #-0x10]
    // 0x6b8ef4: r0 = MaterialPageRoute()
    //     0x6b8ef4: bl              #0x51a66c  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0x9c)
    // 0x6b8ef8: mov             x1, x0
    // 0x6b8efc: ldur            x2, [fp, #-0x10]
    // 0x6b8f00: stur            x0, [fp, #-0x10]
    // 0x6b8f04: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6b8f04: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6b8f08: r0 = MaterialPageRoute()
    //     0x6b8f08: bl              #0x519fc8  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x6b8f0c: ldur            x16, [fp, #-8]
    // 0x6b8f10: stp             x16, NULL, [SP, #8]
    // 0x6b8f14: ldur            x16, [fp, #-0x10]
    // 0x6b8f18: str             x16, [SP]
    // 0x6b8f1c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6b8f1c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6b8f20: r0 = push()
    //     0x6b8f20: bl              #0x58d1c4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x6b8f24: r0 = Null
    //     0x6b8f24: mov             x0, NULL
    // 0x6b8f28: LeaveFrame
    //     0x6b8f28: mov             SP, fp
    //     0x6b8f2c: ldp             fp, lr, [SP], #0x10
    // 0x6b8f30: ret
    //     0x6b8f30: ret             
    // 0x6b8f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b8f34: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b8f38: b               #0x6b8ec4
  }
  [closure] RegisterPage <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x6b8f3c, size: 0xc
    // 0x6b8f3c: r0 = Instance_RegisterPage
    //     0x6b8f3c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17700] Obj!RegisterPage@9c5a31
    //     0x6b8f40: ldr             x0, [x0, #0x700]
    // 0x6b8f44: ret
    //     0x6b8f44: ret             
  }
}
