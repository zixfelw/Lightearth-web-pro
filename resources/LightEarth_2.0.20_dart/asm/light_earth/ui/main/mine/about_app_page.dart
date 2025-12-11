// lib: , url: package:light_earth/ui/main/mine/about_app_page.dart

// class id: 1049427, size: 0x8
class :: {
}

// class id: 2595, size: 0x18, field offset: 0x14
class _BodyState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x62a00c, size: 0x3ac
    // 0x62a00c: EnterFrame
    //     0x62a00c: stp             fp, lr, [SP, #-0x10]!
    //     0x62a010: mov             fp, SP
    // 0x62a014: AllocStack(0x48)
    //     0x62a014: sub             SP, SP, #0x48
    // 0x62a018: SetupParameters(_BodyState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x62a018: mov             x0, x2
    //     0x62a01c: stur            x2, [fp, #-0x10]
    //     0x62a020: mov             x2, x1
    //     0x62a024: stur            x1, [fp, #-8]
    // 0x62a028: CheckStackOverflow
    //     0x62a028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62a02c: cmp             SP, x16
    //     0x62a030: b.ls            #0x62a34c
    // 0x62a034: r1 = 188
    //     0x62a034: mov             x1, #0xbc
    // 0x62a038: r0 = SizeExtension.w()
    //     0x62a038: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x62a03c: r0 = inline_Allocate_Double()
    //     0x62a03c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x62a040: add             x0, x0, #0x10
    //     0x62a044: cmp             x1, x0
    //     0x62a048: b.ls            #0x62a354
    //     0x62a04c: str             x0, [THR, #0x50]  ; THR::top
    //     0x62a050: sub             x0, x0, #0xf
    //     0x62a054: mov             x1, #0xd15c
    //     0x62a058: movk            x1, #3, lsl #16
    //     0x62a05c: stur            x1, [x0, #-1]
    // 0x62a060: StoreField: r0->field_7 = d0
    //     0x62a060: stur            d0, [x0, #7]
    // 0x62a064: stur            x0, [fp, #-0x18]
    // 0x62a068: r0 = Image()
    //     0x62a068: bl              #0x5729ac  ; AllocateImageStub -> Image (size=0x58)
    // 0x62a06c: stur            x0, [fp, #-0x20]
    // 0x62a070: ldur            x16, [fp, #-0x18]
    // 0x62a074: r30 = Instance_BoxFit
    //     0x62a074: add             lr, PP, #0x16, lsl #12  ; [pp+0x16cc8] Obj!BoxFit@9cd5d1
    //     0x62a078: ldr             lr, [lr, #0xcc8]
    // 0x62a07c: stp             lr, x16, [SP]
    // 0x62a080: mov             x1, x0
    // 0x62a084: r2 = "images/icon.png"
    //     0x62a084: add             x2, PP, #0x27, lsl #12  ; [pp+0x27680] "images/icon.png"
    //     0x62a088: ldr             x2, [x2, #0x680]
    // 0x62a08c: r4 = const [0, 0x4, 0x2, 0x2, fit, 0x3, height, 0x2, null]
    //     0x62a08c: add             x4, PP, #0x27, lsl #12  ; [pp+0x27688] List(9) [0, 0x4, 0x2, 0x2, "fit", 0x3, "height", 0x2, Null]
    //     0x62a090: ldr             x4, [x4, #0x688]
    // 0x62a094: r0 = Image.asset()
    //     0x62a094: bl              #0x5726bc  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x62a098: r1 = 32
    //     0x62a098: mov             x1, #0x20
    // 0x62a09c: r0 = SizeExtension.w()
    //     0x62a09c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x62a0a0: r0 = inline_Allocate_Double()
    //     0x62a0a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x62a0a4: add             x0, x0, #0x10
    //     0x62a0a8: cmp             x1, x0
    //     0x62a0ac: b.ls            #0x62a364
    //     0x62a0b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x62a0b4: sub             x0, x0, #0xf
    //     0x62a0b8: mov             x1, #0xd15c
    //     0x62a0bc: movk            x1, #3, lsl #16
    //     0x62a0c0: stur            x1, [x0, #-1]
    // 0x62a0c4: StoreField: r0->field_7 = d0
    //     0x62a0c4: stur            d0, [x0, #7]
    // 0x62a0c8: stur            x0, [fp, #-0x18]
    // 0x62a0cc: r0 = SizedBox()
    //     0x62a0cc: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x62a0d0: mov             x3, x0
    // 0x62a0d4: ldur            x0, [fp, #-0x18]
    // 0x62a0d8: stur            x3, [fp, #-0x28]
    // 0x62a0dc: StoreField: r3->field_13 = r0
    //     0x62a0dc: stur            w0, [x3, #0x13]
    // 0x62a0e0: r1 = Null
    //     0x62a0e0: mov             x1, NULL
    // 0x62a0e4: r2 = 4
    //     0x62a0e4: mov             x2, #4
    // 0x62a0e8: r0 = AllocateArray()
    //     0x62a0e8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x62a0ec: r17 = "V "
    //     0x62a0ec: add             x17, PP, #0x27, lsl #12  ; [pp+0x27690] "V "
    //     0x62a0f0: ldr             x17, [x17, #0x690]
    // 0x62a0f4: StoreField: r0->field_f = r17
    //     0x62a0f4: stur            w17, [x0, #0xf]
    // 0x62a0f8: ldur            x1, [fp, #-8]
    // 0x62a0fc: LoadField: r2 = r1->field_13
    //     0x62a0fc: ldur            w2, [x1, #0x13]
    // 0x62a100: DecompressPointer r2
    //     0x62a100: add             x2, x2, HEAP, lsl #32
    // 0x62a104: StoreField: r0->field_13 = r2
    //     0x62a104: stur            w2, [x0, #0x13]
    // 0x62a108: str             x0, [SP]
    // 0x62a10c: r0 = _interpolate()
    //     0x62a10c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x62a110: r1 = 32
    //     0x62a110: mov             x1, #0x20
    // 0x62a114: stur            x0, [fp, #-8]
    // 0x62a118: r0 = SizeExtension.w()
    //     0x62a118: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x62a11c: stur            d0, [fp, #-0x38]
    // 0x62a120: r0 = TextStyle()
    //     0x62a120: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x62a124: mov             x1, x0
    // 0x62a128: r0 = true
    //     0x62a128: add             x0, NULL, #0x20  ; true
    // 0x62a12c: stur            x1, [fp, #-0x18]
    // 0x62a130: StoreField: r1->field_7 = r0
    //     0x62a130: stur            w0, [x1, #7]
    // 0x62a134: r2 = Instance_Color
    //     0x62a134: add             x2, PP, #0x27, lsl #12  ; [pp+0x27698] Obj!Color@9c7841
    //     0x62a138: ldr             x2, [x2, #0x698]
    // 0x62a13c: StoreField: r1->field_b = r2
    //     0x62a13c: stur            w2, [x1, #0xb]
    // 0x62a140: ldur            d0, [fp, #-0x38]
    // 0x62a144: r2 = inline_Allocate_Double()
    //     0x62a144: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x62a148: add             x2, x2, #0x10
    //     0x62a14c: cmp             x3, x2
    //     0x62a150: b.ls            #0x62a374
    //     0x62a154: str             x2, [THR, #0x50]  ; THR::top
    //     0x62a158: sub             x2, x2, #0xf
    //     0x62a15c: mov             x3, #0xd15c
    //     0x62a160: movk            x3, #3, lsl #16
    //     0x62a164: stur            x3, [x2, #-1]
    // 0x62a168: StoreField: r2->field_7 = d0
    //     0x62a168: stur            d0, [x2, #7]
    // 0x62a16c: StoreField: r1->field_1f = r2
    //     0x62a16c: stur            w2, [x1, #0x1f]
    // 0x62a170: r0 = Text()
    //     0x62a170: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x62a174: mov             x2, x0
    // 0x62a178: ldur            x0, [fp, #-8]
    // 0x62a17c: stur            x2, [fp, #-0x30]
    // 0x62a180: StoreField: r2->field_b = r0
    //     0x62a180: stur            w0, [x2, #0xb]
    // 0x62a184: ldur            x0, [fp, #-0x18]
    // 0x62a188: StoreField: r2->field_13 = r0
    //     0x62a188: stur            w0, [x2, #0x13]
    // 0x62a18c: r1 = 20
    //     0x62a18c: mov             x1, #0x14
    // 0x62a190: r0 = SizeExtension.w()
    //     0x62a190: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x62a194: stur            d0, [fp, #-0x38]
    // 0x62a198: r0 = TextStyle()
    //     0x62a198: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x62a19c: mov             x1, x0
    // 0x62a1a0: r0 = true
    //     0x62a1a0: add             x0, NULL, #0x20  ; true
    // 0x62a1a4: stur            x1, [fp, #-8]
    // 0x62a1a8: StoreField: r1->field_7 = r0
    //     0x62a1a8: stur            w0, [x1, #7]
    // 0x62a1ac: r0 = Instance_Color
    //     0x62a1ac: add             x0, PP, #0x27, lsl #12  ; [pp+0x276a0] Obj!Color@9c7431
    //     0x62a1b0: ldr             x0, [x0, #0x6a0]
    // 0x62a1b4: StoreField: r1->field_b = r0
    //     0x62a1b4: stur            w0, [x1, #0xb]
    // 0x62a1b8: ldur            d0, [fp, #-0x38]
    // 0x62a1bc: r0 = inline_Allocate_Double()
    //     0x62a1bc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x62a1c0: add             x0, x0, #0x10
    //     0x62a1c4: cmp             x2, x0
    //     0x62a1c8: b.ls            #0x62a390
    //     0x62a1cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x62a1d0: sub             x0, x0, #0xf
    //     0x62a1d4: mov             x2, #0xd15c
    //     0x62a1d8: movk            x2, #3, lsl #16
    //     0x62a1dc: stur            x2, [x0, #-1]
    // 0x62a1e0: StoreField: r0->field_7 = d0
    //     0x62a1e0: stur            d0, [x0, #7]
    // 0x62a1e4: StoreField: r1->field_1f = r0
    //     0x62a1e4: stur            w0, [x1, #0x1f]
    // 0x62a1e8: r0 = Text()
    //     0x62a1e8: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x62a1ec: mov             x2, x0
    // 0x62a1f0: r0 = "SUNSHINE TECHNOLOGY(CHINA) CO., LIMITED"
    //     0x62a1f0: add             x0, PP, #0x27, lsl #12  ; [pp+0x276a8] "SUNSHINE TECHNOLOGY(CHINA) CO., LIMITED"
    //     0x62a1f4: ldr             x0, [x0, #0x6a8]
    // 0x62a1f8: stur            x2, [fp, #-0x18]
    // 0x62a1fc: StoreField: r2->field_b = r0
    //     0x62a1fc: stur            w0, [x2, #0xb]
    // 0x62a200: ldur            x0, [fp, #-8]
    // 0x62a204: StoreField: r2->field_13 = r0
    //     0x62a204: stur            w0, [x2, #0x13]
    // 0x62a208: ldur            x1, [fp, #-0x10]
    // 0x62a20c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x62a20c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x62a210: r0 = _of()
    //     0x62a210: bl              #0x44be6c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x62a214: LoadField: r1 = r0->field_27
    //     0x62a214: ldur            w1, [x0, #0x27]
    // 0x62a218: DecompressPointer r1
    //     0x62a218: add             x1, x1, HEAP, lsl #32
    // 0x62a21c: LoadField: d0 = r1->field_1f
    //     0x62a21c: ldur            d0, [x1, #0x1f]
    // 0x62a220: r0 = inline_Allocate_Double()
    //     0x62a220: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x62a224: add             x0, x0, #0x10
    //     0x62a228: cmp             x1, x0
    //     0x62a22c: b.ls            #0x62a3a8
    //     0x62a230: str             x0, [THR, #0x50]  ; THR::top
    //     0x62a234: sub             x0, x0, #0xf
    //     0x62a238: mov             x1, #0xd15c
    //     0x62a23c: movk            x1, #3, lsl #16
    //     0x62a240: stur            x1, [x0, #-1]
    // 0x62a244: StoreField: r0->field_7 = d0
    //     0x62a244: stur            d0, [x0, #7]
    // 0x62a248: stur            x0, [fp, #-8]
    // 0x62a24c: r0 = SizedBox()
    //     0x62a24c: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x62a250: mov             x3, x0
    // 0x62a254: ldur            x0, [fp, #-8]
    // 0x62a258: stur            x3, [fp, #-0x10]
    // 0x62a25c: StoreField: r3->field_13 = r0
    //     0x62a25c: stur            w0, [x3, #0x13]
    // 0x62a260: r1 = Null
    //     0x62a260: mov             x1, NULL
    // 0x62a264: r2 = 14
    //     0x62a264: mov             x2, #0xe
    // 0x62a268: r0 = AllocateArray()
    //     0x62a268: bl              #0x8897e0  ; AllocateArrayStub
    // 0x62a26c: stur            x0, [fp, #-8]
    // 0x62a270: r17 = Instance_Spacer
    //     0x62a270: add             x17, PP, #0x17, lsl #12  ; [pp+0x174b0] Obj!Spacer@9c5b31
    //     0x62a274: ldr             x17, [x17, #0x4b0]
    // 0x62a278: StoreField: r0->field_f = r17
    //     0x62a278: stur            w17, [x0, #0xf]
    // 0x62a27c: ldur            x1, [fp, #-0x20]
    // 0x62a280: StoreField: r0->field_13 = r1
    //     0x62a280: stur            w1, [x0, #0x13]
    // 0x62a284: ldur            x1, [fp, #-0x28]
    // 0x62a288: ArrayStore: r0[0] = r1  ; List_4
    //     0x62a288: stur            w1, [x0, #0x17]
    // 0x62a28c: ldur            x1, [fp, #-0x30]
    // 0x62a290: StoreField: r0->field_1b = r1
    //     0x62a290: stur            w1, [x0, #0x1b]
    // 0x62a294: r17 = Instance_Spacer
    //     0x62a294: add             x17, PP, #0x27, lsl #12  ; [pp+0x276b0] Obj!Spacer@9c5b51
    //     0x62a298: ldr             x17, [x17, #0x6b0]
    // 0x62a29c: StoreField: r0->field_1f = r17
    //     0x62a29c: stur            w17, [x0, #0x1f]
    // 0x62a2a0: ldur            x1, [fp, #-0x18]
    // 0x62a2a4: StoreField: r0->field_23 = r1
    //     0x62a2a4: stur            w1, [x0, #0x23]
    // 0x62a2a8: ldur            x1, [fp, #-0x10]
    // 0x62a2ac: StoreField: r0->field_27 = r1
    //     0x62a2ac: stur            w1, [x0, #0x27]
    // 0x62a2b0: r1 = <Widget>
    //     0x62a2b0: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x62a2b4: r0 = AllocateGrowableArray()
    //     0x62a2b4: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x62a2b8: mov             x1, x0
    // 0x62a2bc: ldur            x0, [fp, #-8]
    // 0x62a2c0: stur            x1, [fp, #-0x10]
    // 0x62a2c4: StoreField: r1->field_f = r0
    //     0x62a2c4: stur            w0, [x1, #0xf]
    // 0x62a2c8: r0 = 14
    //     0x62a2c8: mov             x0, #0xe
    // 0x62a2cc: StoreField: r1->field_b = r0
    //     0x62a2cc: stur            w0, [x1, #0xb]
    // 0x62a2d0: r0 = Column()
    //     0x62a2d0: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x62a2d4: mov             x1, x0
    // 0x62a2d8: r0 = Instance_Axis
    //     0x62a2d8: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x62a2dc: stur            x1, [fp, #-8]
    // 0x62a2e0: StoreField: r1->field_f = r0
    //     0x62a2e0: stur            w0, [x1, #0xf]
    // 0x62a2e4: r0 = Instance_MainAxisAlignment
    //     0x62a2e4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x62a2e8: ldr             x0, [x0, #0x90]
    // 0x62a2ec: StoreField: r1->field_13 = r0
    //     0x62a2ec: stur            w0, [x1, #0x13]
    // 0x62a2f0: r0 = Instance_MainAxisSize
    //     0x62a2f0: add             x0, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x62a2f4: ldr             x0, [x0, #0xa60]
    // 0x62a2f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x62a2f8: stur            w0, [x1, #0x17]
    // 0x62a2fc: r0 = Instance_CrossAxisAlignment
    //     0x62a2fc: add             x0, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x62a300: ldr             x0, [x0, #0xa68]
    // 0x62a304: StoreField: r1->field_1b = r0
    //     0x62a304: stur            w0, [x1, #0x1b]
    // 0x62a308: r0 = Instance_VerticalDirection
    //     0x62a308: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x62a30c: ldr             x0, [x0, #0xa70]
    // 0x62a310: StoreField: r1->field_23 = r0
    //     0x62a310: stur            w0, [x1, #0x23]
    // 0x62a314: r0 = Instance_Clip
    //     0x62a314: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x62a318: ldr             x0, [x0, #0xf50]
    // 0x62a31c: StoreField: r1->field_2b = r0
    //     0x62a31c: stur            w0, [x1, #0x2b]
    // 0x62a320: ldur            x0, [fp, #-0x10]
    // 0x62a324: StoreField: r1->field_b = r0
    //     0x62a324: stur            w0, [x1, #0xb]
    // 0x62a328: r0 = Center()
    //     0x62a328: bl              #0x51879c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x62a32c: r1 = Instance_Alignment
    //     0x62a32c: add             x1, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x62a330: ldr             x1, [x1, #0xa78]
    // 0x62a334: StoreField: r0->field_f = r1
    //     0x62a334: stur            w1, [x0, #0xf]
    // 0x62a338: ldur            x1, [fp, #-8]
    // 0x62a33c: StoreField: r0->field_b = r1
    //     0x62a33c: stur            w1, [x0, #0xb]
    // 0x62a340: LeaveFrame
    //     0x62a340: mov             SP, fp
    //     0x62a344: ldp             fp, lr, [SP], #0x10
    // 0x62a348: ret
    //     0x62a348: ret             
    // 0x62a34c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62a34c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62a350: b               #0x62a034
    // 0x62a354: SaveReg d0
    //     0x62a354: str             q0, [SP, #-0x10]!
    // 0x62a358: r0 = AllocateDouble()
    //     0x62a358: bl              #0x889738  ; AllocateDoubleStub
    // 0x62a35c: RestoreReg d0
    //     0x62a35c: ldr             q0, [SP], #0x10
    // 0x62a360: b               #0x62a060
    // 0x62a364: SaveReg d0
    //     0x62a364: str             q0, [SP, #-0x10]!
    // 0x62a368: r0 = AllocateDouble()
    //     0x62a368: bl              #0x889738  ; AllocateDoubleStub
    // 0x62a36c: RestoreReg d0
    //     0x62a36c: ldr             q0, [SP], #0x10
    // 0x62a370: b               #0x62a0c4
    // 0x62a374: SaveReg d0
    //     0x62a374: str             q0, [SP, #-0x10]!
    // 0x62a378: stp             x0, x1, [SP, #-0x10]!
    // 0x62a37c: r0 = AllocateDouble()
    //     0x62a37c: bl              #0x889738  ; AllocateDoubleStub
    // 0x62a380: mov             x2, x0
    // 0x62a384: ldp             x0, x1, [SP], #0x10
    // 0x62a388: RestoreReg d0
    //     0x62a388: ldr             q0, [SP], #0x10
    // 0x62a38c: b               #0x62a168
    // 0x62a390: SaveReg d0
    //     0x62a390: str             q0, [SP, #-0x10]!
    // 0x62a394: SaveReg r1
    //     0x62a394: str             x1, [SP, #-8]!
    // 0x62a398: r0 = AllocateDouble()
    //     0x62a398: bl              #0x889738  ; AllocateDoubleStub
    // 0x62a39c: RestoreReg r1
    //     0x62a39c: ldr             x1, [SP], #8
    // 0x62a3a0: RestoreReg d0
    //     0x62a3a0: ldr             q0, [SP], #0x10
    // 0x62a3a4: b               #0x62a1e0
    // 0x62a3a8: SaveReg d0
    //     0x62a3a8: str             q0, [SP, #-0x10]!
    // 0x62a3ac: r0 = AllocateDouble()
    //     0x62a3ac: bl              #0x889738  ; AllocateDoubleStub
    // 0x62a3b0: RestoreReg d0
    //     0x62a3b0: ldr             q0, [SP], #0x10
    // 0x62a3b4: b               #0x62a244
  }
  _ initState(/* No info */) {
    // ** addr: 0x68ff64, size: 0x30
    // 0x68ff64: EnterFrame
    //     0x68ff64: stp             fp, lr, [SP, #-0x10]!
    //     0x68ff68: mov             fp, SP
    // 0x68ff6c: CheckStackOverflow
    //     0x68ff6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68ff70: cmp             SP, x16
    //     0x68ff74: b.ls            #0x68ff8c
    // 0x68ff78: r0 = getAppVersion()
    //     0x68ff78: bl              #0x68ff94  ; [package:light_earth/ui/main/mine/about_app_page.dart] _BodyState::getAppVersion
    // 0x68ff7c: r0 = Null
    //     0x68ff7c: mov             x0, NULL
    // 0x68ff80: LeaveFrame
    //     0x68ff80: mov             SP, fp
    //     0x68ff84: ldp             fp, lr, [SP], #0x10
    // 0x68ff88: ret
    //     0x68ff88: ret             
    // 0x68ff8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68ff8c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68ff90: b               #0x68ff78
  }
  _ getAppVersion(/* No info */) async {
    // ** addr: 0x68ff94, size: 0x90
    // 0x68ff94: EnterFrame
    //     0x68ff94: stp             fp, lr, [SP, #-0x10]!
    //     0x68ff98: mov             fp, SP
    // 0x68ff9c: AllocStack(0x18)
    //     0x68ff9c: sub             SP, SP, #0x18
    // 0x68ffa0: SetupParameters(_BodyState this /* r1 => r1, fp-0x10 */)
    //     0x68ffa0: stur            NULL, [fp, #-8]
    //     0x68ffa4: stur            x1, [fp, #-0x10]
    // 0x68ffa8: CheckStackOverflow
    //     0x68ffa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68ffac: cmp             SP, x16
    //     0x68ffb0: b.ls            #0x69001c
    // 0x68ffb4: r0 = Null
    //     0x68ffb4: mov             x0, NULL
    // 0x68ffb8: r0 = InitAsyncStar()
    //     0x68ffb8: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x68ffbc: r0 = fromPlatform()
    //     0x68ffbc: bl              #0x679f80  ; [package:package_info_plus/package_info_plus.dart] PackageInfo::fromPlatform
    // 0x68ffc0: mov             x1, x0
    // 0x68ffc4: stur            x1, [fp, #-0x18]
    // 0x68ffc8: r0 = Await()
    //     0x68ffc8: bl              #0x3c5f94  ; AwaitStub
    // 0x68ffcc: LoadField: r1 = r0->field_f
    //     0x68ffcc: ldur            w1, [x0, #0xf]
    // 0x68ffd0: DecompressPointer r1
    //     0x68ffd0: add             x1, x1, HEAP, lsl #32
    // 0x68ffd4: mov             x0, x1
    // 0x68ffd8: ldur            x3, [fp, #-0x10]
    // 0x68ffdc: StoreField: r3->field_13 = r0
    //     0x68ffdc: stur            w0, [x3, #0x13]
    //     0x68ffe0: ldurb           w16, [x3, #-1]
    //     0x68ffe4: ldurb           w17, [x0, #-1]
    //     0x68ffe8: and             x16, x17, x16, lsr #2
    //     0x68ffec: tst             x16, HEAP, lsr #32
    //     0x68fff0: b.eq            #0x68fff8
    //     0x68fff4: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x68fff8: r1 = Function '<anonymous closure>':.
    //     0x68fff8: add             x1, PP, #0x27, lsl #12  ; [pp+0x276b8] Function: [dart:ui] Shader::Shader._ (0x881ec0)
    //     0x68fffc: ldr             x1, [x1, #0x6b8]
    // 0x690000: r2 = Null
    //     0x690000: mov             x2, NULL
    // 0x690004: r0 = AllocateClosure()
    //     0x690004: bl              #0x888b08  ; AllocateClosureStub
    // 0x690008: ldur            x1, [fp, #-0x10]
    // 0x69000c: mov             x2, x0
    // 0x690010: r0 = setState()
    //     0x690010: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x690014: r0 = Null
    //     0x690014: mov             x0, NULL
    // 0x690018: r0 = ReturnAsyncNotFuture()
    //     0x690018: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x69001c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69001c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x690020: b               #0x68ffb4
  }
}

// class id: 3167, size: 0xc, field offset: 0xc
//   const constructor, 
class Body extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x710a68, size: 0x2c
    // 0x710a68: EnterFrame
    //     0x710a68: stp             fp, lr, [SP, #-0x10]!
    //     0x710a6c: mov             fp, SP
    // 0x710a70: mov             x0, x1
    // 0x710a74: r1 = <Body>
    //     0x710a74: add             x1, PP, #0x21, lsl #12  ; [pp+0x21888] TypeArguments: <Body>
    //     0x710a78: ldr             x1, [x1, #0x888]
    // 0x710a7c: r0 = _BodyState()
    //     0x710a7c: bl              #0x710a94  ; Allocate_BodyStateStub -> _BodyState (size=0x18)
    // 0x710a80: r1 = ""
    //     0x710a80: ldr             x1, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x710a84: StoreField: r0->field_13 = r1
    //     0x710a84: stur            w1, [x0, #0x13]
    // 0x710a88: LeaveFrame
    //     0x710a88: mov             SP, fp
    //     0x710a8c: ldp             fp, lr, [SP], #0x10
    // 0x710a90: ret
    //     0x710a90: ret             
  }
}

// class id: 3427, size: 0xc, field offset: 0xc
//   const constructor, 
class AboutAppPage extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6ce550, size: 0x98
    // 0x6ce550: EnterFrame
    //     0x6ce550: stp             fp, lr, [SP, #-0x10]!
    //     0x6ce554: mov             fp, SP
    // 0x6ce558: AllocStack(0x8)
    //     0x6ce558: sub             SP, SP, #8
    // 0x6ce55c: SetupParameters(AboutAppPage this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x6ce55c: mov             x0, x1
    //     0x6ce560: mov             x1, x2
    // 0x6ce564: CheckStackOverflow
    //     0x6ce564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ce568: cmp             SP, x16
    //     0x6ce56c: b.ls            #0x6ce5e0
    // 0x6ce570: r0 = LocalizationExtension.loc()
    //     0x6ce570: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6ce574: r1 = LoadClassIdInstr(r0)
    //     0x6ce574: ldur            x1, [x0, #-1]
    //     0x6ce578: ubfx            x1, x1, #0xc, #0x14
    // 0x6ce57c: mov             x16, x0
    // 0x6ce580: mov             x0, x1
    // 0x6ce584: mov             x1, x16
    // 0x6ce588: r0 = GDT[cid_x0 + 0xaf55]()
    //     0x6ce588: mov             x17, #0xaf55
    //     0x6ce58c: add             lr, x0, x17
    //     0x6ce590: ldr             lr, [x21, lr, lsl #3]
    //     0x6ce594: blr             lr
    // 0x6ce598: stur            x0, [fp, #-8]
    // 0x6ce59c: r0 = LEScaffold()
    //     0x6ce59c: bl              #0x573164  ; AllocateLEScaffoldStub -> LEScaffold (size=0x30)
    // 0x6ce5a0: ldur            x1, [fp, #-8]
    // 0x6ce5a4: StoreField: r0->field_b = r1
    //     0x6ce5a4: stur            w1, [x0, #0xb]
    // 0x6ce5a8: r1 = Instance_Body
    //     0x6ce5a8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d088] Obj!Body@9c57e1
    //     0x6ce5ac: ldr             x1, [x1, #0x88]
    // 0x6ce5b0: StoreField: r0->field_f = r1
    //     0x6ce5b0: stur            w1, [x0, #0xf]
    // 0x6ce5b4: r1 = Instance_Color
    //     0x6ce5b4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa6e0] Obj!Color@9c7751
    //     0x6ce5b8: ldr             x1, [x1, #0x6e0]
    // 0x6ce5bc: StoreField: r0->field_13 = r1
    //     0x6ce5bc: stur            w1, [x0, #0x13]
    // 0x6ce5c0: r1 = const []
    //     0x6ce5c0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15330] List<Widget>(0)
    //     0x6ce5c4: ldr             x1, [x1, #0x330]
    // 0x6ce5c8: StoreField: r0->field_1f = r1
    //     0x6ce5c8: stur            w1, [x0, #0x1f]
    // 0x6ce5cc: r1 = true
    //     0x6ce5cc: add             x1, NULL, #0x20  ; true
    // 0x6ce5d0: StoreField: r0->field_2b = r1
    //     0x6ce5d0: stur            w1, [x0, #0x2b]
    // 0x6ce5d4: LeaveFrame
    //     0x6ce5d4: mov             SP, fp
    //     0x6ce5d8: ldp             fp, lr, [SP], #0x10
    // 0x6ce5dc: ret
    //     0x6ce5dc: ret             
    // 0x6ce5e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ce5e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ce5e4: b               #0x6ce570
  }
}
