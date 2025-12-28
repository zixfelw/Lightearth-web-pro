// lib: , url: package:light_earth/ui/main/message/views/message_detail_bottom.dart

// class id: 1049424, size: 0x8
class :: {
}

// class id: 3429, size: 0x18, field offset: 0xc
//   const constructor, 
class MessageDetailBottom extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6ccf7c, size: 0x8c0
    // 0x6ccf7c: EnterFrame
    //     0x6ccf7c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ccf80: mov             fp, SP
    // 0x6ccf84: AllocStack(0x90)
    //     0x6ccf84: sub             SP, SP, #0x90
    // 0x6ccf88: SetupParameters(MessageDetailBottom this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6ccf88: mov             x0, x2
    //     0x6ccf8c: stur            x2, [fp, #-0x10]
    //     0x6ccf90: mov             x2, x1
    //     0x6ccf94: stur            x1, [fp, #-8]
    // 0x6ccf98: CheckStackOverflow
    //     0x6ccf98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ccf9c: cmp             SP, x16
    //     0x6ccfa0: b.ls            #0x6cd70c
    // 0x6ccfa4: r1 = 32
    //     0x6ccfa4: mov             x1, #0x20
    // 0x6ccfa8: r0 = SizeExtension.w()
    //     0x6ccfa8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ccfac: r1 = 32
    //     0x6ccfac: mov             x1, #0x20
    // 0x6ccfb0: stur            d0, [fp, #-0x58]
    // 0x6ccfb4: r0 = SizeExtension.w()
    //     0x6ccfb4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ccfb8: ldur            x1, [fp, #-0x10]
    // 0x6ccfbc: stur            d0, [fp, #-0x60]
    // 0x6ccfc0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6ccfc0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6ccfc4: r0 = _of()
    //     0x6ccfc4: bl              #0x44be6c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x6ccfc8: LoadField: r1 = r0->field_27
    //     0x6ccfc8: ldur            w1, [x0, #0x27]
    // 0x6ccfcc: DecompressPointer r1
    //     0x6ccfcc: add             x1, x1, HEAP, lsl #32
    // 0x6ccfd0: LoadField: d0 = r1->field_1f
    //     0x6ccfd0: ldur            d0, [x1, #0x1f]
    // 0x6ccfd4: ldur            d1, [fp, #-0x60]
    // 0x6ccfd8: fadd            d2, d1, d0
    // 0x6ccfdc: stur            d2, [fp, #-0x68]
    // 0x6ccfe0: r0 = EdgeInsets()
    //     0x6ccfe0: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6ccfe4: d0 = 0.000000
    //     0x6ccfe4: eor             v0.16b, v0.16b, v0.16b
    // 0x6ccfe8: stur            x0, [fp, #-0x18]
    // 0x6ccfec: StoreField: r0->field_7 = d0
    //     0x6ccfec: stur            d0, [x0, #7]
    // 0x6ccff0: ldur            d1, [fp, #-0x58]
    // 0x6ccff4: StoreField: r0->field_f = d1
    //     0x6ccff4: stur            d1, [x0, #0xf]
    // 0x6ccff8: ArrayStore: r0[0] = d0  ; List_8
    //     0x6ccff8: stur            d0, [x0, #0x17]
    // 0x6ccffc: ldur            d1, [fp, #-0x68]
    // 0x6cd000: StoreField: r0->field_1f = d1
    //     0x6cd000: stur            d1, [x0, #0x1f]
    // 0x6cd004: r1 = 2
    //     0x6cd004: mov             x1, #2
    // 0x6cd008: r0 = SizeExtension.w()
    //     0x6cd008: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cd00c: r0 = inline_Allocate_Double()
    //     0x6cd00c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6cd010: add             x0, x0, #0x10
    //     0x6cd014: cmp             x1, x0
    //     0x6cd018: b.ls            #0x6cd714
    //     0x6cd01c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6cd020: sub             x0, x0, #0xf
    //     0x6cd024: mov             x1, #0xd15c
    //     0x6cd028: movk            x1, #3, lsl #16
    //     0x6cd02c: stur            x1, [x0, #-1]
    // 0x6cd030: StoreField: r0->field_7 = d0
    //     0x6cd030: stur            d0, [x0, #7]
    // 0x6cd034: r16 = 1.000000
    //     0x6cd034: ldr             x16, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x6cd038: stp             x16, x0, [SP]
    // 0x6cd03c: r1 = Null
    //     0x6cd03c: mov             x1, NULL
    // 0x6cd040: r2 = Instance_Color
    //     0x6cd040: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c90] Obj!Color@9c7d51
    //     0x6cd044: ldr             x2, [x2, #0xc90]
    // 0x6cd048: r4 = const [0, 0x4, 0x2, 0x2, strokeAlign, 0x3, width, 0x2, null]
    //     0x6cd048: add             x4, PP, #0x15, lsl #12  ; [pp+0x151e0] List(9) [0, 0x4, 0x2, 0x2, "strokeAlign", 0x3, "width", 0x2, Null]
    //     0x6cd04c: ldr             x4, [x4, #0x1e0]
    // 0x6cd050: r0 = Border.all()
    //     0x6cd050: bl              #0x50b19c  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6cd054: r1 = Instance_Color
    //     0x6cd054: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa40] Obj!Color@9c6e61
    //     0x6cd058: ldr             x1, [x1, #0xa40]
    // 0x6cd05c: d0 = 0.050000
    //     0x6cd05c: ldr             d0, [PP, #0x4f58]  ; [pp+0x4f58] IMM: double(0.05) from 0x3fa999999999999a
    // 0x6cd060: stur            x0, [fp, #-0x20]
    // 0x6cd064: r0 = withOpacity()
    //     0x6cd064: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x6cd068: r1 = 20
    //     0x6cd068: mov             x1, #0x14
    // 0x6cd06c: stur            x0, [fp, #-0x28]
    // 0x6cd070: r0 = SizeExtension.w()
    //     0x6cd070: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cd074: stur            d0, [fp, #-0x58]
    // 0x6cd078: r0 = BoxShadow()
    //     0x6cd078: bl              #0x487620  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x6cd07c: d0 = 0.000000
    //     0x6cd07c: eor             v0.16b, v0.16b, v0.16b
    // 0x6cd080: stur            x0, [fp, #-0x30]
    // 0x6cd084: ArrayStore: r0[0] = d0  ; List_8
    //     0x6cd084: stur            d0, [x0, #0x17]
    // 0x6cd088: r1 = Instance_BlurStyle
    //     0x6cd088: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a4a0] Obj!BlurStyle@9cf591
    //     0x6cd08c: ldr             x1, [x1, #0x4a0]
    // 0x6cd090: StoreField: r0->field_1f = r1
    //     0x6cd090: stur            w1, [x0, #0x1f]
    // 0x6cd094: ldur            x1, [fp, #-0x28]
    // 0x6cd098: StoreField: r0->field_7 = r1
    //     0x6cd098: stur            w1, [x0, #7]
    // 0x6cd09c: r1 = Instance_Offset
    //     0x6cd09c: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x6cd0a0: StoreField: r0->field_b = r1
    //     0x6cd0a0: stur            w1, [x0, #0xb]
    // 0x6cd0a4: ldur            d0, [fp, #-0x58]
    // 0x6cd0a8: StoreField: r0->field_f = d0
    //     0x6cd0a8: stur            d0, [x0, #0xf]
    // 0x6cd0ac: r1 = Null
    //     0x6cd0ac: mov             x1, NULL
    // 0x6cd0b0: r2 = 2
    //     0x6cd0b0: mov             x2, #2
    // 0x6cd0b4: r0 = AllocateArray()
    //     0x6cd0b4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6cd0b8: mov             x2, x0
    // 0x6cd0bc: ldur            x0, [fp, #-0x30]
    // 0x6cd0c0: stur            x2, [fp, #-0x28]
    // 0x6cd0c4: StoreField: r2->field_f = r0
    //     0x6cd0c4: stur            w0, [x2, #0xf]
    // 0x6cd0c8: r1 = <BoxShadow>
    //     0x6cd0c8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca0] TypeArguments: <BoxShadow>
    //     0x6cd0cc: ldr             x1, [x1, #0xca0]
    // 0x6cd0d0: r0 = AllocateGrowableArray()
    //     0x6cd0d0: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6cd0d4: mov             x1, x0
    // 0x6cd0d8: ldur            x0, [fp, #-0x28]
    // 0x6cd0dc: stur            x1, [fp, #-0x30]
    // 0x6cd0e0: StoreField: r1->field_f = r0
    //     0x6cd0e0: stur            w0, [x1, #0xf]
    // 0x6cd0e4: r0 = 2
    //     0x6cd0e4: mov             x0, #2
    // 0x6cd0e8: StoreField: r1->field_b = r0
    //     0x6cd0e8: stur            w0, [x1, #0xb]
    // 0x6cd0ec: r0 = BoxDecoration()
    //     0x6cd0ec: bl              #0x50b190  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6cd0f0: mov             x2, x0
    // 0x6cd0f4: r0 = Instance_Color
    //     0x6cd0f4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x6cd0f8: ldr             x0, [x0, #0xa48]
    // 0x6cd0fc: stur            x2, [fp, #-0x28]
    // 0x6cd100: StoreField: r2->field_7 = r0
    //     0x6cd100: stur            w0, [x2, #7]
    // 0x6cd104: ldur            x0, [fp, #-0x20]
    // 0x6cd108: StoreField: r2->field_f = r0
    //     0x6cd108: stur            w0, [x2, #0xf]
    // 0x6cd10c: ldur            x0, [fp, #-0x30]
    // 0x6cd110: ArrayStore: r2[0] = r0  ; List_4
    //     0x6cd110: stur            w0, [x2, #0x17]
    // 0x6cd114: r0 = Instance_BoxShape
    //     0x6cd114: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x6cd118: ldr             x0, [x0, #0x1e8]
    // 0x6cd11c: StoreField: r2->field_23 = r0
    //     0x6cd11c: stur            w0, [x2, #0x23]
    // 0x6cd120: r1 = 40
    //     0x6cd120: mov             x1, #0x28
    // 0x6cd124: r0 = SizeExtension.w()
    //     0x6cd124: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cd128: r0 = inline_Allocate_Double()
    //     0x6cd128: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6cd12c: add             x0, x0, #0x10
    //     0x6cd130: cmp             x1, x0
    //     0x6cd134: b.ls            #0x6cd724
    //     0x6cd138: str             x0, [THR, #0x50]  ; THR::top
    //     0x6cd13c: sub             x0, x0, #0xf
    //     0x6cd140: mov             x1, #0xd15c
    //     0x6cd144: movk            x1, #3, lsl #16
    //     0x6cd148: stur            x1, [x0, #-1]
    // 0x6cd14c: StoreField: r0->field_7 = d0
    //     0x6cd14c: stur            d0, [x0, #7]
    // 0x6cd150: stur            x0, [fp, #-0x20]
    // 0x6cd154: r0 = SizedBox()
    //     0x6cd154: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6cd158: mov             x2, x0
    // 0x6cd15c: ldur            x0, [fp, #-0x20]
    // 0x6cd160: stur            x2, [fp, #-0x30]
    // 0x6cd164: StoreField: r2->field_f = r0
    //     0x6cd164: stur            w0, [x2, #0xf]
    // 0x6cd168: r1 = 28
    //     0x6cd168: mov             x1, #0x1c
    // 0x6cd16c: r0 = SizeExtension.w()
    //     0x6cd16c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cd170: ldur            x0, [fp, #-8]
    // 0x6cd174: stur            d0, [fp, #-0x58]
    // 0x6cd178: LoadField: r2 = r0->field_b
    //     0x6cd178: ldur            w2, [x0, #0xb]
    // 0x6cd17c: DecompressPointer r2
    //     0x6cd17c: add             x2, x2, HEAP, lsl #32
    // 0x6cd180: ldur            x1, [fp, #-0x10]
    // 0x6cd184: stur            x2, [fp, #-0x20]
    // 0x6cd188: r0 = LocalizationExtension.loc()
    //     0x6cd188: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6cd18c: r1 = LoadClassIdInstr(r0)
    //     0x6cd18c: ldur            x1, [x0, #-1]
    //     0x6cd190: ubfx            x1, x1, #0xc, #0x14
    // 0x6cd194: mov             x16, x0
    // 0x6cd198: mov             x0, x1
    // 0x6cd19c: mov             x1, x16
    // 0x6cd1a0: r0 = GDT[cid_x0 + 0xe697]()
    //     0x6cd1a0: mov             x17, #0xe697
    //     0x6cd1a4: add             lr, x0, x17
    //     0x6cd1a8: ldr             lr, [x21, lr, lsl #3]
    //     0x6cd1ac: blr             lr
    // 0x6cd1b0: r1 = 70
    //     0x6cd1b0: mov             x1, #0x46
    // 0x6cd1b4: stur            x0, [fp, #-0x38]
    // 0x6cd1b8: r0 = SizeExtension.w()
    //     0x6cd1b8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cd1bc: r1 = 16
    //     0x6cd1bc: mov             x1, #0x10
    // 0x6cd1c0: stur            d0, [fp, #-0x60]
    // 0x6cd1c4: r0 = SizeExtension.w()
    //     0x6cd1c4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cd1c8: mov             v1.16b, v0.16b
    // 0x6cd1cc: ldur            d0, [fp, #-0x58]
    // 0x6cd1d0: r0 = inline_Allocate_Double()
    //     0x6cd1d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6cd1d4: add             x0, x0, #0x10
    //     0x6cd1d8: cmp             x1, x0
    //     0x6cd1dc: b.ls            #0x6cd734
    //     0x6cd1e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6cd1e4: sub             x0, x0, #0xf
    //     0x6cd1e8: mov             x1, #0xd15c
    //     0x6cd1ec: movk            x1, #3, lsl #16
    //     0x6cd1f0: stur            x1, [x0, #-1]
    // 0x6cd1f4: StoreField: r0->field_7 = d0
    //     0x6cd1f4: stur            d0, [x0, #7]
    // 0x6cd1f8: ldur            d0, [fp, #-0x60]
    // 0x6cd1fc: r1 = inline_Allocate_Double()
    //     0x6cd1fc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6cd200: add             x1, x1, #0x10
    //     0x6cd204: cmp             x2, x1
    //     0x6cd208: b.ls            #0x6cd744
    //     0x6cd20c: str             x1, [THR, #0x50]  ; THR::top
    //     0x6cd210: sub             x1, x1, #0xf
    //     0x6cd214: mov             x2, #0xd15c
    //     0x6cd218: movk            x2, #3, lsl #16
    //     0x6cd21c: stur            x2, [x1, #-1]
    // 0x6cd220: StoreField: r1->field_7 = d0
    //     0x6cd220: stur            d0, [x1, #7]
    // 0x6cd224: r2 = inline_Allocate_Double()
    //     0x6cd224: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6cd228: add             x2, x2, #0x10
    //     0x6cd22c: cmp             x3, x2
    //     0x6cd230: b.ls            #0x6cd760
    //     0x6cd234: str             x2, [THR, #0x50]  ; THR::top
    //     0x6cd238: sub             x2, x2, #0xf
    //     0x6cd23c: mov             x3, #0xd15c
    //     0x6cd240: movk            x3, #3, lsl #16
    //     0x6cd244: stur            x3, [x2, #-1]
    // 0x6cd248: StoreField: r2->field_7 = d1
    //     0x6cd248: stur            d1, [x2, #7]
    // 0x6cd24c: r16 = Instance_Color
    //     0x6cd24c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c318] Obj!Color@9c78e1
    //     0x6cd250: ldr             x16, [x16, #0x318]
    // 0x6cd254: stp             x0, x16, [SP, #0x18]
    // 0x6cd258: stp             x2, x1, [SP, #8]
    // 0x6cd25c: r16 = Instance_EdgeInsets
    //     0x6cd25c: ldr             x16, [PP, #0x4af8]  ; [pp+0x4af8] Obj!EdgeInsets@9bc731
    // 0x6cd260: str             x16, [SP]
    // 0x6cd264: ldur            x1, [fp, #-0x20]
    // 0x6cd268: ldur            x2, [fp, #-0x38]
    // 0x6cd26c: r4 = const [0, 0x7, 0x5, 0x2, borderRadius, 0x5, color, 0x2, fontSize, 0x3, height, 0x4, titlePadding, 0x6, null]
    //     0x6cd26c: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c320] List(15) [0, 0x7, 0x5, 0x2, "borderRadius", 0x5, "color", 0x2, "fontSize", 0x3, "height", 0x4, "titlePadding", 0x6, Null]
    //     0x6cd270: ldr             x4, [x4, #0x320]
    // 0x6cd274: r0 = roundedFilledRectButton()
    //     0x6cd274: bl              #0x5713cc  ; [package:light_earth/ui/public/ui.dart] ::roundedFilledRectButton
    // 0x6cd278: r1 = <FlexParentData>
    //     0x6cd278: add             x1, PP, #0x15, lsl #12  ; [pp+0x15158] TypeArguments: <FlexParentData>
    //     0x6cd27c: ldr             x1, [x1, #0x158]
    // 0x6cd280: stur            x0, [fp, #-0x20]
    // 0x6cd284: r0 = Expanded()
    //     0x6cd284: bl              #0x50b760  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6cd288: mov             x2, x0
    // 0x6cd28c: r0 = 1
    //     0x6cd28c: mov             x0, #1
    // 0x6cd290: stur            x2, [fp, #-0x38]
    // 0x6cd294: StoreField: r2->field_13 = r0
    //     0x6cd294: stur            x0, [x2, #0x13]
    // 0x6cd298: r3 = Instance_FlexFit
    //     0x6cd298: add             x3, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!FlexFit@9cd3b1
    //     0x6cd29c: ldr             x3, [x3, #0x160]
    // 0x6cd2a0: StoreField: r2->field_1b = r3
    //     0x6cd2a0: stur            w3, [x2, #0x1b]
    // 0x6cd2a4: ldur            x1, [fp, #-0x20]
    // 0x6cd2a8: StoreField: r2->field_b = r1
    //     0x6cd2a8: stur            w1, [x2, #0xb]
    // 0x6cd2ac: r1 = 32
    //     0x6cd2ac: mov             x1, #0x20
    // 0x6cd2b0: r0 = SizeExtension.w()
    //     0x6cd2b0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cd2b4: r0 = inline_Allocate_Double()
    //     0x6cd2b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6cd2b8: add             x0, x0, #0x10
    //     0x6cd2bc: cmp             x1, x0
    //     0x6cd2c0: b.ls            #0x6cd77c
    //     0x6cd2c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6cd2c8: sub             x0, x0, #0xf
    //     0x6cd2cc: mov             x1, #0xd15c
    //     0x6cd2d0: movk            x1, #3, lsl #16
    //     0x6cd2d4: stur            x1, [x0, #-1]
    // 0x6cd2d8: StoreField: r0->field_7 = d0
    //     0x6cd2d8: stur            d0, [x0, #7]
    // 0x6cd2dc: stur            x0, [fp, #-0x20]
    // 0x6cd2e0: r0 = SizedBox()
    //     0x6cd2e0: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6cd2e4: mov             x2, x0
    // 0x6cd2e8: ldur            x0, [fp, #-0x20]
    // 0x6cd2ec: stur            x2, [fp, #-0x40]
    // 0x6cd2f0: StoreField: r2->field_f = r0
    //     0x6cd2f0: stur            w0, [x2, #0xf]
    // 0x6cd2f4: r1 = 28
    //     0x6cd2f4: mov             x1, #0x1c
    // 0x6cd2f8: r0 = SizeExtension.w()
    //     0x6cd2f8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cd2fc: ldur            x0, [fp, #-8]
    // 0x6cd300: stur            d0, [fp, #-0x58]
    // 0x6cd304: LoadField: r2 = r0->field_f
    //     0x6cd304: ldur            w2, [x0, #0xf]
    // 0x6cd308: DecompressPointer r2
    //     0x6cd308: add             x2, x2, HEAP, lsl #32
    // 0x6cd30c: ldur            x1, [fp, #-0x10]
    // 0x6cd310: stur            x2, [fp, #-0x20]
    // 0x6cd314: r0 = LocalizationExtension.loc()
    //     0x6cd314: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6cd318: r1 = LoadClassIdInstr(r0)
    //     0x6cd318: ldur            x1, [x0, #-1]
    //     0x6cd31c: ubfx            x1, x1, #0xc, #0x14
    // 0x6cd320: mov             x16, x0
    // 0x6cd324: mov             x0, x1
    // 0x6cd328: mov             x1, x16
    // 0x6cd32c: r0 = GDT[cid_x0 + 0xe8bc]()
    //     0x6cd32c: mov             x17, #0xe8bc
    //     0x6cd330: add             lr, x0, x17
    //     0x6cd334: ldr             lr, [x21, lr, lsl #3]
    //     0x6cd338: blr             lr
    // 0x6cd33c: r1 = 70
    //     0x6cd33c: mov             x1, #0x46
    // 0x6cd340: stur            x0, [fp, #-0x48]
    // 0x6cd344: r0 = SizeExtension.w()
    //     0x6cd344: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cd348: r1 = 16
    //     0x6cd348: mov             x1, #0x10
    // 0x6cd34c: stur            d0, [fp, #-0x60]
    // 0x6cd350: r0 = SizeExtension.w()
    //     0x6cd350: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cd354: mov             v1.16b, v0.16b
    // 0x6cd358: ldur            d0, [fp, #-0x58]
    // 0x6cd35c: r0 = inline_Allocate_Double()
    //     0x6cd35c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6cd360: add             x0, x0, #0x10
    //     0x6cd364: cmp             x1, x0
    //     0x6cd368: b.ls            #0x6cd78c
    //     0x6cd36c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6cd370: sub             x0, x0, #0xf
    //     0x6cd374: mov             x1, #0xd15c
    //     0x6cd378: movk            x1, #3, lsl #16
    //     0x6cd37c: stur            x1, [x0, #-1]
    // 0x6cd380: StoreField: r0->field_7 = d0
    //     0x6cd380: stur            d0, [x0, #7]
    // 0x6cd384: ldur            d0, [fp, #-0x60]
    // 0x6cd388: r1 = inline_Allocate_Double()
    //     0x6cd388: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6cd38c: add             x1, x1, #0x10
    //     0x6cd390: cmp             x2, x1
    //     0x6cd394: b.ls            #0x6cd79c
    //     0x6cd398: str             x1, [THR, #0x50]  ; THR::top
    //     0x6cd39c: sub             x1, x1, #0xf
    //     0x6cd3a0: mov             x2, #0xd15c
    //     0x6cd3a4: movk            x2, #3, lsl #16
    //     0x6cd3a8: stur            x2, [x1, #-1]
    // 0x6cd3ac: StoreField: r1->field_7 = d0
    //     0x6cd3ac: stur            d0, [x1, #7]
    // 0x6cd3b0: r2 = inline_Allocate_Double()
    //     0x6cd3b0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6cd3b4: add             x2, x2, #0x10
    //     0x6cd3b8: cmp             x3, x2
    //     0x6cd3bc: b.ls            #0x6cd7b8
    //     0x6cd3c0: str             x2, [THR, #0x50]  ; THR::top
    //     0x6cd3c4: sub             x2, x2, #0xf
    //     0x6cd3c8: mov             x3, #0xd15c
    //     0x6cd3cc: movk            x3, #3, lsl #16
    //     0x6cd3d0: stur            x3, [x2, #-1]
    // 0x6cd3d4: StoreField: r2->field_7 = d1
    //     0x6cd3d4: stur            d1, [x2, #7]
    // 0x6cd3d8: r16 = Instance_Color
    //     0x6cd3d8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c318] Obj!Color@9c78e1
    //     0x6cd3dc: ldr             x16, [x16, #0x318]
    // 0x6cd3e0: stp             x0, x16, [SP, #0x18]
    // 0x6cd3e4: stp             x2, x1, [SP, #8]
    // 0x6cd3e8: r16 = Instance_EdgeInsets
    //     0x6cd3e8: ldr             x16, [PP, #0x4af8]  ; [pp+0x4af8] Obj!EdgeInsets@9bc731
    // 0x6cd3ec: str             x16, [SP]
    // 0x6cd3f0: ldur            x1, [fp, #-0x20]
    // 0x6cd3f4: ldur            x2, [fp, #-0x48]
    // 0x6cd3f8: r4 = const [0, 0x7, 0x5, 0x2, borderRadius, 0x5, color, 0x2, fontSize, 0x3, height, 0x4, titlePadding, 0x6, null]
    //     0x6cd3f8: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c320] List(15) [0, 0x7, 0x5, 0x2, "borderRadius", 0x5, "color", 0x2, "fontSize", 0x3, "height", 0x4, "titlePadding", 0x6, Null]
    //     0x6cd3fc: ldr             x4, [x4, #0x320]
    // 0x6cd400: r0 = roundedFilledRectButton()
    //     0x6cd400: bl              #0x5713cc  ; [package:light_earth/ui/public/ui.dart] ::roundedFilledRectButton
    // 0x6cd404: r1 = <FlexParentData>
    //     0x6cd404: add             x1, PP, #0x15, lsl #12  ; [pp+0x15158] TypeArguments: <FlexParentData>
    //     0x6cd408: ldr             x1, [x1, #0x158]
    // 0x6cd40c: stur            x0, [fp, #-0x20]
    // 0x6cd410: r0 = Expanded()
    //     0x6cd410: bl              #0x50b760  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6cd414: mov             x2, x0
    // 0x6cd418: r0 = 1
    //     0x6cd418: mov             x0, #1
    // 0x6cd41c: stur            x2, [fp, #-0x48]
    // 0x6cd420: StoreField: r2->field_13 = r0
    //     0x6cd420: stur            x0, [x2, #0x13]
    // 0x6cd424: r3 = Instance_FlexFit
    //     0x6cd424: add             x3, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!FlexFit@9cd3b1
    //     0x6cd428: ldr             x3, [x3, #0x160]
    // 0x6cd42c: StoreField: r2->field_1b = r3
    //     0x6cd42c: stur            w3, [x2, #0x1b]
    // 0x6cd430: ldur            x1, [fp, #-0x20]
    // 0x6cd434: StoreField: r2->field_b = r1
    //     0x6cd434: stur            w1, [x2, #0xb]
    // 0x6cd438: r1 = 32
    //     0x6cd438: mov             x1, #0x20
    // 0x6cd43c: r0 = SizeExtension.w()
    //     0x6cd43c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cd440: r0 = inline_Allocate_Double()
    //     0x6cd440: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6cd444: add             x0, x0, #0x10
    //     0x6cd448: cmp             x1, x0
    //     0x6cd44c: b.ls            #0x6cd7d4
    //     0x6cd450: str             x0, [THR, #0x50]  ; THR::top
    //     0x6cd454: sub             x0, x0, #0xf
    //     0x6cd458: mov             x1, #0xd15c
    //     0x6cd45c: movk            x1, #3, lsl #16
    //     0x6cd460: stur            x1, [x0, #-1]
    // 0x6cd464: StoreField: r0->field_7 = d0
    //     0x6cd464: stur            d0, [x0, #7]
    // 0x6cd468: stur            x0, [fp, #-0x20]
    // 0x6cd46c: r0 = SizedBox()
    //     0x6cd46c: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6cd470: mov             x2, x0
    // 0x6cd474: ldur            x0, [fp, #-0x20]
    // 0x6cd478: stur            x2, [fp, #-0x50]
    // 0x6cd47c: StoreField: r2->field_f = r0
    //     0x6cd47c: stur            w0, [x2, #0xf]
    // 0x6cd480: r1 = 28
    //     0x6cd480: mov             x1, #0x1c
    // 0x6cd484: r0 = SizeExtension.w()
    //     0x6cd484: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cd488: ldur            x0, [fp, #-8]
    // 0x6cd48c: stur            d0, [fp, #-0x58]
    // 0x6cd490: LoadField: r2 = r0->field_13
    //     0x6cd490: ldur            w2, [x0, #0x13]
    // 0x6cd494: DecompressPointer r2
    //     0x6cd494: add             x2, x2, HEAP, lsl #32
    // 0x6cd498: ldur            x1, [fp, #-0x10]
    // 0x6cd49c: stur            x2, [fp, #-0x20]
    // 0x6cd4a0: r0 = LocalizationExtension.loc()
    //     0x6cd4a0: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6cd4a4: r1 = LoadClassIdInstr(r0)
    //     0x6cd4a4: ldur            x1, [x0, #-1]
    //     0x6cd4a8: ubfx            x1, x1, #0xc, #0x14
    // 0x6cd4ac: mov             x16, x0
    // 0x6cd4b0: mov             x0, x1
    // 0x6cd4b4: mov             x1, x16
    // 0x6cd4b8: r0 = GDT[cid_x0 + 0xe988]()
    //     0x6cd4b8: mov             x17, #0xe988
    //     0x6cd4bc: add             lr, x0, x17
    //     0x6cd4c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6cd4c4: blr             lr
    // 0x6cd4c8: r1 = 70
    //     0x6cd4c8: mov             x1, #0x46
    // 0x6cd4cc: stur            x0, [fp, #-8]
    // 0x6cd4d0: r0 = SizeExtension.w()
    //     0x6cd4d0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cd4d4: r1 = 16
    //     0x6cd4d4: mov             x1, #0x10
    // 0x6cd4d8: stur            d0, [fp, #-0x60]
    // 0x6cd4dc: r0 = SizeExtension.w()
    //     0x6cd4dc: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cd4e0: mov             v1.16b, v0.16b
    // 0x6cd4e4: ldur            d0, [fp, #-0x58]
    // 0x6cd4e8: r0 = inline_Allocate_Double()
    //     0x6cd4e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6cd4ec: add             x0, x0, #0x10
    //     0x6cd4f0: cmp             x1, x0
    //     0x6cd4f4: b.ls            #0x6cd7e4
    //     0x6cd4f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6cd4fc: sub             x0, x0, #0xf
    //     0x6cd500: mov             x1, #0xd15c
    //     0x6cd504: movk            x1, #3, lsl #16
    //     0x6cd508: stur            x1, [x0, #-1]
    // 0x6cd50c: StoreField: r0->field_7 = d0
    //     0x6cd50c: stur            d0, [x0, #7]
    // 0x6cd510: ldur            d0, [fp, #-0x60]
    // 0x6cd514: r1 = inline_Allocate_Double()
    //     0x6cd514: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6cd518: add             x1, x1, #0x10
    //     0x6cd51c: cmp             x2, x1
    //     0x6cd520: b.ls            #0x6cd7f4
    //     0x6cd524: str             x1, [THR, #0x50]  ; THR::top
    //     0x6cd528: sub             x1, x1, #0xf
    //     0x6cd52c: mov             x2, #0xd15c
    //     0x6cd530: movk            x2, #3, lsl #16
    //     0x6cd534: stur            x2, [x1, #-1]
    // 0x6cd538: StoreField: r1->field_7 = d0
    //     0x6cd538: stur            d0, [x1, #7]
    // 0x6cd53c: r2 = inline_Allocate_Double()
    //     0x6cd53c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6cd540: add             x2, x2, #0x10
    //     0x6cd544: cmp             x3, x2
    //     0x6cd548: b.ls            #0x6cd810
    //     0x6cd54c: str             x2, [THR, #0x50]  ; THR::top
    //     0x6cd550: sub             x2, x2, #0xf
    //     0x6cd554: mov             x3, #0xd15c
    //     0x6cd558: movk            x3, #3, lsl #16
    //     0x6cd55c: stur            x3, [x2, #-1]
    // 0x6cd560: StoreField: r2->field_7 = d1
    //     0x6cd560: stur            d1, [x2, #7]
    // 0x6cd564: stp             x1, x0, [SP, #0x18]
    // 0x6cd568: r16 = Instance_Color
    //     0x6cd568: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c328] Obj!Color@9c7d41
    //     0x6cd56c: ldr             x16, [x16, #0x328]
    // 0x6cd570: stp             x16, x2, [SP, #8]
    // 0x6cd574: r16 = Instance_EdgeInsets
    //     0x6cd574: ldr             x16, [PP, #0x4af8]  ; [pp+0x4af8] Obj!EdgeInsets@9bc731
    // 0x6cd578: str             x16, [SP]
    // 0x6cd57c: ldur            x1, [fp, #-0x20]
    // 0x6cd580: ldur            x2, [fp, #-8]
    // 0x6cd584: r4 = const [0, 0x7, 0x5, 0x2, borderRadius, 0x4, color, 0x5, fontSize, 0x2, height, 0x3, titlePadding, 0x6, null]
    //     0x6cd584: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c330] List(15) [0, 0x7, 0x5, 0x2, "borderRadius", 0x4, "color", 0x5, "fontSize", 0x2, "height", 0x3, "titlePadding", 0x6, Null]
    //     0x6cd588: ldr             x4, [x4, #0x330]
    // 0x6cd58c: r0 = roundedFilledRectButton()
    //     0x6cd58c: bl              #0x5713cc  ; [package:light_earth/ui/public/ui.dart] ::roundedFilledRectButton
    // 0x6cd590: r1 = <FlexParentData>
    //     0x6cd590: add             x1, PP, #0x15, lsl #12  ; [pp+0x15158] TypeArguments: <FlexParentData>
    //     0x6cd594: ldr             x1, [x1, #0x158]
    // 0x6cd598: stur            x0, [fp, #-8]
    // 0x6cd59c: r0 = Expanded()
    //     0x6cd59c: bl              #0x50b760  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6cd5a0: mov             x2, x0
    // 0x6cd5a4: r0 = 1
    //     0x6cd5a4: mov             x0, #1
    // 0x6cd5a8: stur            x2, [fp, #-0x10]
    // 0x6cd5ac: StoreField: r2->field_13 = r0
    //     0x6cd5ac: stur            x0, [x2, #0x13]
    // 0x6cd5b0: r0 = Instance_FlexFit
    //     0x6cd5b0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!FlexFit@9cd3b1
    //     0x6cd5b4: ldr             x0, [x0, #0x160]
    // 0x6cd5b8: StoreField: r2->field_1b = r0
    //     0x6cd5b8: stur            w0, [x2, #0x1b]
    // 0x6cd5bc: ldur            x0, [fp, #-8]
    // 0x6cd5c0: StoreField: r2->field_b = r0
    //     0x6cd5c0: stur            w0, [x2, #0xb]
    // 0x6cd5c4: r1 = 40
    //     0x6cd5c4: mov             x1, #0x28
    // 0x6cd5c8: r0 = SizeExtension.w()
    //     0x6cd5c8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cd5cc: r0 = inline_Allocate_Double()
    //     0x6cd5cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6cd5d0: add             x0, x0, #0x10
    //     0x6cd5d4: cmp             x1, x0
    //     0x6cd5d8: b.ls            #0x6cd82c
    //     0x6cd5dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x6cd5e0: sub             x0, x0, #0xf
    //     0x6cd5e4: mov             x1, #0xd15c
    //     0x6cd5e8: movk            x1, #3, lsl #16
    //     0x6cd5ec: stur            x1, [x0, #-1]
    // 0x6cd5f0: StoreField: r0->field_7 = d0
    //     0x6cd5f0: stur            d0, [x0, #7]
    // 0x6cd5f4: stur            x0, [fp, #-8]
    // 0x6cd5f8: r0 = SizedBox()
    //     0x6cd5f8: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6cd5fc: mov             x3, x0
    // 0x6cd600: ldur            x0, [fp, #-8]
    // 0x6cd604: stur            x3, [fp, #-0x20]
    // 0x6cd608: StoreField: r3->field_f = r0
    //     0x6cd608: stur            w0, [x3, #0xf]
    // 0x6cd60c: r1 = Null
    //     0x6cd60c: mov             x1, NULL
    // 0x6cd610: r2 = 14
    //     0x6cd610: mov             x2, #0xe
    // 0x6cd614: r0 = AllocateArray()
    //     0x6cd614: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6cd618: mov             x2, x0
    // 0x6cd61c: ldur            x0, [fp, #-0x30]
    // 0x6cd620: stur            x2, [fp, #-8]
    // 0x6cd624: StoreField: r2->field_f = r0
    //     0x6cd624: stur            w0, [x2, #0xf]
    // 0x6cd628: ldur            x0, [fp, #-0x38]
    // 0x6cd62c: StoreField: r2->field_13 = r0
    //     0x6cd62c: stur            w0, [x2, #0x13]
    // 0x6cd630: ldur            x0, [fp, #-0x40]
    // 0x6cd634: ArrayStore: r2[0] = r0  ; List_4
    //     0x6cd634: stur            w0, [x2, #0x17]
    // 0x6cd638: ldur            x0, [fp, #-0x48]
    // 0x6cd63c: StoreField: r2->field_1b = r0
    //     0x6cd63c: stur            w0, [x2, #0x1b]
    // 0x6cd640: ldur            x0, [fp, #-0x50]
    // 0x6cd644: StoreField: r2->field_1f = r0
    //     0x6cd644: stur            w0, [x2, #0x1f]
    // 0x6cd648: ldur            x0, [fp, #-0x10]
    // 0x6cd64c: StoreField: r2->field_23 = r0
    //     0x6cd64c: stur            w0, [x2, #0x23]
    // 0x6cd650: ldur            x0, [fp, #-0x20]
    // 0x6cd654: StoreField: r2->field_27 = r0
    //     0x6cd654: stur            w0, [x2, #0x27]
    // 0x6cd658: r1 = <Widget>
    //     0x6cd658: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6cd65c: r0 = AllocateGrowableArray()
    //     0x6cd65c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6cd660: mov             x1, x0
    // 0x6cd664: ldur            x0, [fp, #-8]
    // 0x6cd668: stur            x1, [fp, #-0x10]
    // 0x6cd66c: StoreField: r1->field_f = r0
    //     0x6cd66c: stur            w0, [x1, #0xf]
    // 0x6cd670: r0 = 14
    //     0x6cd670: mov             x0, #0xe
    // 0x6cd674: StoreField: r1->field_b = r0
    //     0x6cd674: stur            w0, [x1, #0xb]
    // 0x6cd678: r0 = Row()
    //     0x6cd678: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x6cd67c: mov             x1, x0
    // 0x6cd680: r0 = Instance_Axis
    //     0x6cd680: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x6cd684: stur            x1, [fp, #-8]
    // 0x6cd688: StoreField: r1->field_f = r0
    //     0x6cd688: stur            w0, [x1, #0xf]
    // 0x6cd68c: r0 = Instance_MainAxisAlignment
    //     0x6cd68c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x6cd690: ldr             x0, [x0, #0x90]
    // 0x6cd694: StoreField: r1->field_13 = r0
    //     0x6cd694: stur            w0, [x1, #0x13]
    // 0x6cd698: r0 = Instance_MainAxisSize
    //     0x6cd698: add             x0, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x6cd69c: ldr             x0, [x0, #0xa60]
    // 0x6cd6a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6cd6a0: stur            w0, [x1, #0x17]
    // 0x6cd6a4: r0 = Instance_CrossAxisAlignment
    //     0x6cd6a4: add             x0, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x6cd6a8: ldr             x0, [x0, #0xa68]
    // 0x6cd6ac: StoreField: r1->field_1b = r0
    //     0x6cd6ac: stur            w0, [x1, #0x1b]
    // 0x6cd6b0: r0 = Instance_VerticalDirection
    //     0x6cd6b0: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x6cd6b4: ldr             x0, [x0, #0xa70]
    // 0x6cd6b8: StoreField: r1->field_23 = r0
    //     0x6cd6b8: stur            w0, [x1, #0x23]
    // 0x6cd6bc: r0 = Instance_Clip
    //     0x6cd6bc: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x6cd6c0: ldr             x0, [x0, #0xf50]
    // 0x6cd6c4: StoreField: r1->field_2b = r0
    //     0x6cd6c4: stur            w0, [x1, #0x2b]
    // 0x6cd6c8: ldur            x0, [fp, #-0x10]
    // 0x6cd6cc: StoreField: r1->field_b = r0
    //     0x6cd6cc: stur            w0, [x1, #0xb]
    // 0x6cd6d0: r0 = Container()
    //     0x6cd6d0: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6cd6d4: stur            x0, [fp, #-0x10]
    // 0x6cd6d8: ldur            x16, [fp, #-0x18]
    // 0x6cd6dc: ldur            lr, [fp, #-0x28]
    // 0x6cd6e0: stp             lr, x16, [SP, #8]
    // 0x6cd6e4: ldur            x16, [fp, #-8]
    // 0x6cd6e8: str             x16, [SP]
    // 0x6cd6ec: mov             x1, x0
    // 0x6cd6f0: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x6cd6f0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15430] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x6cd6f4: ldr             x4, [x4, #0x430]
    // 0x6cd6f8: r0 = Container()
    //     0x6cd6f8: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6cd6fc: ldur            x0, [fp, #-0x10]
    // 0x6cd700: LeaveFrame
    //     0x6cd700: mov             SP, fp
    //     0x6cd704: ldp             fp, lr, [SP], #0x10
    // 0x6cd708: ret
    //     0x6cd708: ret             
    // 0x6cd70c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cd70c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cd710: b               #0x6ccfa4
    // 0x6cd714: SaveReg d0
    //     0x6cd714: str             q0, [SP, #-0x10]!
    // 0x6cd718: r0 = AllocateDouble()
    //     0x6cd718: bl              #0x889738  ; AllocateDoubleStub
    // 0x6cd71c: RestoreReg d0
    //     0x6cd71c: ldr             q0, [SP], #0x10
    // 0x6cd720: b               #0x6cd030
    // 0x6cd724: SaveReg d0
    //     0x6cd724: str             q0, [SP, #-0x10]!
    // 0x6cd728: r0 = AllocateDouble()
    //     0x6cd728: bl              #0x889738  ; AllocateDoubleStub
    // 0x6cd72c: RestoreReg d0
    //     0x6cd72c: ldr             q0, [SP], #0x10
    // 0x6cd730: b               #0x6cd14c
    // 0x6cd734: stp             q0, q1, [SP, #-0x20]!
    // 0x6cd738: r0 = AllocateDouble()
    //     0x6cd738: bl              #0x889738  ; AllocateDoubleStub
    // 0x6cd73c: ldp             q0, q1, [SP], #0x20
    // 0x6cd740: b               #0x6cd1f4
    // 0x6cd744: stp             q0, q1, [SP, #-0x20]!
    // 0x6cd748: SaveReg r0
    //     0x6cd748: str             x0, [SP, #-8]!
    // 0x6cd74c: r0 = AllocateDouble()
    //     0x6cd74c: bl              #0x889738  ; AllocateDoubleStub
    // 0x6cd750: mov             x1, x0
    // 0x6cd754: RestoreReg r0
    //     0x6cd754: ldr             x0, [SP], #8
    // 0x6cd758: ldp             q0, q1, [SP], #0x20
    // 0x6cd75c: b               #0x6cd220
    // 0x6cd760: SaveReg d1
    //     0x6cd760: str             q1, [SP, #-0x10]!
    // 0x6cd764: stp             x0, x1, [SP, #-0x10]!
    // 0x6cd768: r0 = AllocateDouble()
    //     0x6cd768: bl              #0x889738  ; AllocateDoubleStub
    // 0x6cd76c: mov             x2, x0
    // 0x6cd770: ldp             x0, x1, [SP], #0x10
    // 0x6cd774: RestoreReg d1
    //     0x6cd774: ldr             q1, [SP], #0x10
    // 0x6cd778: b               #0x6cd248
    // 0x6cd77c: SaveReg d0
    //     0x6cd77c: str             q0, [SP, #-0x10]!
    // 0x6cd780: r0 = AllocateDouble()
    //     0x6cd780: bl              #0x889738  ; AllocateDoubleStub
    // 0x6cd784: RestoreReg d0
    //     0x6cd784: ldr             q0, [SP], #0x10
    // 0x6cd788: b               #0x6cd2d8
    // 0x6cd78c: stp             q0, q1, [SP, #-0x20]!
    // 0x6cd790: r0 = AllocateDouble()
    //     0x6cd790: bl              #0x889738  ; AllocateDoubleStub
    // 0x6cd794: ldp             q0, q1, [SP], #0x20
    // 0x6cd798: b               #0x6cd380
    // 0x6cd79c: stp             q0, q1, [SP, #-0x20]!
    // 0x6cd7a0: SaveReg r0
    //     0x6cd7a0: str             x0, [SP, #-8]!
    // 0x6cd7a4: r0 = AllocateDouble()
    //     0x6cd7a4: bl              #0x889738  ; AllocateDoubleStub
    // 0x6cd7a8: mov             x1, x0
    // 0x6cd7ac: RestoreReg r0
    //     0x6cd7ac: ldr             x0, [SP], #8
    // 0x6cd7b0: ldp             q0, q1, [SP], #0x20
    // 0x6cd7b4: b               #0x6cd3ac
    // 0x6cd7b8: SaveReg d1
    //     0x6cd7b8: str             q1, [SP, #-0x10]!
    // 0x6cd7bc: stp             x0, x1, [SP, #-0x10]!
    // 0x6cd7c0: r0 = AllocateDouble()
    //     0x6cd7c0: bl              #0x889738  ; AllocateDoubleStub
    // 0x6cd7c4: mov             x2, x0
    // 0x6cd7c8: ldp             x0, x1, [SP], #0x10
    // 0x6cd7cc: RestoreReg d1
    //     0x6cd7cc: ldr             q1, [SP], #0x10
    // 0x6cd7d0: b               #0x6cd3d4
    // 0x6cd7d4: SaveReg d0
    //     0x6cd7d4: str             q0, [SP, #-0x10]!
    // 0x6cd7d8: r0 = AllocateDouble()
    //     0x6cd7d8: bl              #0x889738  ; AllocateDoubleStub
    // 0x6cd7dc: RestoreReg d0
    //     0x6cd7dc: ldr             q0, [SP], #0x10
    // 0x6cd7e0: b               #0x6cd464
    // 0x6cd7e4: stp             q0, q1, [SP, #-0x20]!
    // 0x6cd7e8: r0 = AllocateDouble()
    //     0x6cd7e8: bl              #0x889738  ; AllocateDoubleStub
    // 0x6cd7ec: ldp             q0, q1, [SP], #0x20
    // 0x6cd7f0: b               #0x6cd50c
    // 0x6cd7f4: stp             q0, q1, [SP, #-0x20]!
    // 0x6cd7f8: SaveReg r0
    //     0x6cd7f8: str             x0, [SP, #-8]!
    // 0x6cd7fc: r0 = AllocateDouble()
    //     0x6cd7fc: bl              #0x889738  ; AllocateDoubleStub
    // 0x6cd800: mov             x1, x0
    // 0x6cd804: RestoreReg r0
    //     0x6cd804: ldr             x0, [SP], #8
    // 0x6cd808: ldp             q0, q1, [SP], #0x20
    // 0x6cd80c: b               #0x6cd538
    // 0x6cd810: SaveReg d1
    //     0x6cd810: str             q1, [SP, #-0x10]!
    // 0x6cd814: stp             x0, x1, [SP, #-0x10]!
    // 0x6cd818: r0 = AllocateDouble()
    //     0x6cd818: bl              #0x889738  ; AllocateDoubleStub
    // 0x6cd81c: mov             x2, x0
    // 0x6cd820: ldp             x0, x1, [SP], #0x10
    // 0x6cd824: RestoreReg d1
    //     0x6cd824: ldr             q1, [SP], #0x10
    // 0x6cd828: b               #0x6cd560
    // 0x6cd82c: SaveReg d0
    //     0x6cd82c: str             q0, [SP, #-0x10]!
    // 0x6cd830: r0 = AllocateDouble()
    //     0x6cd830: bl              #0x889738  ; AllocateDoubleStub
    // 0x6cd834: RestoreReg d0
    //     0x6cd834: ldr             q0, [SP], #0x10
    // 0x6cd838: b               #0x6cd5f0
  }
}
