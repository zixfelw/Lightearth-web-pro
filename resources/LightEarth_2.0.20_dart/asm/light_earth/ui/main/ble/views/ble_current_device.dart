// lib: , url: package:light_earth/ui/main/ble/views/ble_current_device.dart

// class id: 1049326, size: 0x8
class :: {
}

// class id: 2644, size: 0x1c, field offset: 0x14
class _BLECurrentDeviceState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x5c6724, size: 0xc4c
    // 0x5c6724: EnterFrame
    //     0x5c6724: stp             fp, lr, [SP, #-0x10]!
    //     0x5c6728: mov             fp, SP
    // 0x5c672c: AllocStack(0xb0)
    //     0x5c672c: sub             SP, SP, #0xb0
    // 0x5c6730: SetupParameters(_BLECurrentDeviceState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5c6730: mov             x0, x1
    //     0x5c6734: stur            x1, [fp, #-8]
    //     0x5c6738: mov             x1, x2
    //     0x5c673c: stur            x2, [fp, #-0x10]
    // 0x5c6740: CheckStackOverflow
    //     0x5c6740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c6744: cmp             SP, x16
    //     0x5c6748: b.ls            #0x5c7248
    // 0x5c674c: r1 = 1
    //     0x5c674c: mov             x1, #1
    // 0x5c6750: r0 = AllocateContext()
    //     0x5c6750: bl              #0x888744  ; AllocateContextStub
    // 0x5c6754: mov             x2, x0
    // 0x5c6758: ldur            x0, [fp, #-8]
    // 0x5c675c: stur            x2, [fp, #-0x18]
    // 0x5c6760: StoreField: r2->field_f = r0
    //     0x5c6760: stur            w0, [x2, #0xf]
    // 0x5c6764: ldur            x1, [fp, #-0x10]
    // 0x5c6768: r0 = LocalizationExtension.loc()
    //     0x5c6768: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5c676c: r1 = LoadClassIdInstr(r0)
    //     0x5c676c: ldur            x1, [x0, #-1]
    //     0x5c6770: ubfx            x1, x1, #0xc, #0x14
    // 0x5c6774: mov             x16, x0
    // 0x5c6778: mov             x0, x1
    // 0x5c677c: mov             x1, x16
    // 0x5c6780: r0 = GDT[cid_x0 + 0xde20]()
    //     0x5c6780: mov             x17, #0xde20
    //     0x5c6784: add             lr, x0, x17
    //     0x5c6788: ldr             lr, [x21, lr, lsl #3]
    //     0x5c678c: blr             lr
    // 0x5c6790: r1 = 28
    //     0x5c6790: mov             x1, #0x1c
    // 0x5c6794: stur            x0, [fp, #-0x20]
    // 0x5c6798: r0 = SizeExtension.w()
    //     0x5c6798: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5c679c: stur            d0, [fp, #-0x80]
    // 0x5c67a0: r0 = TextStyle()
    //     0x5c67a0: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5c67a4: mov             x1, x0
    // 0x5c67a8: r0 = true
    //     0x5c67a8: add             x0, NULL, #0x20  ; true
    // 0x5c67ac: stur            x1, [fp, #-0x28]
    // 0x5c67b0: StoreField: r1->field_7 = r0
    //     0x5c67b0: stur            w0, [x1, #7]
    // 0x5c67b4: r2 = Instance_Color
    //     0x5c67b4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15140] Obj!Color@9c6f41
    //     0x5c67b8: ldr             x2, [x2, #0x140]
    // 0x5c67bc: StoreField: r1->field_b = r2
    //     0x5c67bc: stur            w2, [x1, #0xb]
    // 0x5c67c0: ldur            d0, [fp, #-0x80]
    // 0x5c67c4: r3 = inline_Allocate_Double()
    //     0x5c67c4: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x5c67c8: add             x3, x3, #0x10
    //     0x5c67cc: cmp             x4, x3
    //     0x5c67d0: b.ls            #0x5c7250
    //     0x5c67d4: str             x3, [THR, #0x50]  ; THR::top
    //     0x5c67d8: sub             x3, x3, #0xf
    //     0x5c67dc: mov             x4, #0xd15c
    //     0x5c67e0: movk            x4, #3, lsl #16
    //     0x5c67e4: stur            x4, [x3, #-1]
    // 0x5c67e8: StoreField: r3->field_7 = d0
    //     0x5c67e8: stur            d0, [x3, #7]
    // 0x5c67ec: StoreField: r1->field_1f = r3
    //     0x5c67ec: stur            w3, [x1, #0x1f]
    // 0x5c67f0: r0 = Text()
    //     0x5c67f0: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x5c67f4: mov             x2, x0
    // 0x5c67f8: ldur            x0, [fp, #-0x20]
    // 0x5c67fc: stur            x2, [fp, #-0x30]
    // 0x5c6800: StoreField: r2->field_b = r0
    //     0x5c6800: stur            w0, [x2, #0xb]
    // 0x5c6804: ldur            x0, [fp, #-0x28]
    // 0x5c6808: StoreField: r2->field_13 = r0
    //     0x5c6808: stur            w0, [x2, #0x13]
    // 0x5c680c: ldur            x0, [fp, #-8]
    // 0x5c6810: LoadField: r1 = r0->field_b
    //     0x5c6810: ldur            w1, [x0, #0xb]
    // 0x5c6814: DecompressPointer r1
    //     0x5c6814: add             x1, x1, HEAP, lsl #32
    // 0x5c6818: cmp             w1, NULL
    // 0x5c681c: b.eq            #0x5c7274
    // 0x5c6820: LoadField: r3 = r1->field_f
    //     0x5c6820: ldur            w3, [x1, #0xf]
    // 0x5c6824: DecompressPointer r3
    //     0x5c6824: add             x3, x3, HEAP, lsl #32
    // 0x5c6828: ldur            x1, [fp, #-0x10]
    // 0x5c682c: stur            x3, [fp, #-0x20]
    // 0x5c6830: r0 = LocalizationExtension.loc()
    //     0x5c6830: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5c6834: r1 = LoadClassIdInstr(r0)
    //     0x5c6834: ldur            x1, [x0, #-1]
    //     0x5c6838: ubfx            x1, x1, #0xc, #0x14
    // 0x5c683c: mov             x16, x0
    // 0x5c6840: mov             x0, x1
    // 0x5c6844: mov             x1, x16
    // 0x5c6848: r0 = GDT[cid_x0 + 0xea97]()
    //     0x5c6848: mov             x17, #0xea97
    //     0x5c684c: add             lr, x0, x17
    //     0x5c6850: ldr             lr, [x21, lr, lsl #3]
    //     0x5c6854: blr             lr
    // 0x5c6858: r1 = 28
    //     0x5c6858: mov             x1, #0x1c
    // 0x5c685c: stur            x0, [fp, #-0x10]
    // 0x5c6860: r0 = SizeExtension.w()
    //     0x5c6860: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5c6864: stur            d0, [fp, #-0x80]
    // 0x5c6868: r0 = TextStyle()
    //     0x5c6868: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5c686c: mov             x1, x0
    // 0x5c6870: r0 = true
    //     0x5c6870: add             x0, NULL, #0x20  ; true
    // 0x5c6874: stur            x1, [fp, #-0x28]
    // 0x5c6878: StoreField: r1->field_7 = r0
    //     0x5c6878: stur            w0, [x1, #7]
    // 0x5c687c: r2 = Instance_Color
    //     0x5c687c: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa40] Obj!Color@9c6e61
    //     0x5c6880: ldr             x2, [x2, #0xa40]
    // 0x5c6884: StoreField: r1->field_b = r2
    //     0x5c6884: stur            w2, [x1, #0xb]
    // 0x5c6888: ldur            d0, [fp, #-0x80]
    // 0x5c688c: r2 = inline_Allocate_Double()
    //     0x5c688c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5c6890: add             x2, x2, #0x10
    //     0x5c6894: cmp             x3, x2
    //     0x5c6898: b.ls            #0x5c7278
    //     0x5c689c: str             x2, [THR, #0x50]  ; THR::top
    //     0x5c68a0: sub             x2, x2, #0xf
    //     0x5c68a4: mov             x3, #0xd15c
    //     0x5c68a8: movk            x3, #3, lsl #16
    //     0x5c68ac: stur            x3, [x2, #-1]
    // 0x5c68b0: StoreField: r2->field_7 = d0
    //     0x5c68b0: stur            d0, [x2, #7]
    // 0x5c68b4: StoreField: r1->field_1f = r2
    //     0x5c68b4: stur            w2, [x1, #0x1f]
    // 0x5c68b8: r2 = Instance_FontWeight
    //     0x5c68b8: add             x2, PP, #0xd, lsl #12  ; [pp+0xd068] Obj!FontWeight@9c6021
    //     0x5c68bc: ldr             x2, [x2, #0x68]
    // 0x5c68c0: StoreField: r1->field_23 = r2
    //     0x5c68c0: stur            w2, [x1, #0x23]
    // 0x5c68c4: r0 = Text()
    //     0x5c68c4: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x5c68c8: mov             x2, x0
    // 0x5c68cc: ldur            x0, [fp, #-0x10]
    // 0x5c68d0: stur            x2, [fp, #-0x38]
    // 0x5c68d4: StoreField: r2->field_b = r0
    //     0x5c68d4: stur            w0, [x2, #0xb]
    // 0x5c68d8: ldur            x0, [fp, #-0x28]
    // 0x5c68dc: StoreField: r2->field_13 = r0
    //     0x5c68dc: stur            w0, [x2, #0x13]
    // 0x5c68e0: r1 = 40
    //     0x5c68e0: mov             x1, #0x28
    // 0x5c68e4: r0 = SizeExtension.w()
    //     0x5c68e4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5c68e8: stur            d0, [fp, #-0x80]
    // 0x5c68ec: r0 = Icon()
    //     0x5c68ec: bl              #0x543370  ; AllocateIconStub -> Icon (size=0x38)
    // 0x5c68f0: mov             x3, x0
    // 0x5c68f4: r0 = Instance_IconData
    //     0x5c68f4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d688] Obj!IconData@9bb681
    //     0x5c68f8: ldr             x0, [x0, #0x688]
    // 0x5c68fc: stur            x3, [fp, #-0x10]
    // 0x5c6900: StoreField: r3->field_b = r0
    //     0x5c6900: stur            w0, [x3, #0xb]
    // 0x5c6904: ldur            d0, [fp, #-0x80]
    // 0x5c6908: r0 = inline_Allocate_Double()
    //     0x5c6908: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5c690c: add             x0, x0, #0x10
    //     0x5c6910: cmp             x1, x0
    //     0x5c6914: b.ls            #0x5c7294
    //     0x5c6918: str             x0, [THR, #0x50]  ; THR::top
    //     0x5c691c: sub             x0, x0, #0xf
    //     0x5c6920: mov             x1, #0xd15c
    //     0x5c6924: movk            x1, #3, lsl #16
    //     0x5c6928: stur            x1, [x0, #-1]
    // 0x5c692c: StoreField: r0->field_7 = d0
    //     0x5c692c: stur            d0, [x0, #7]
    // 0x5c6930: StoreField: r3->field_f = r0
    //     0x5c6930: stur            w0, [x3, #0xf]
    // 0x5c6934: r0 = Instance_Color
    //     0x5c6934: add             x0, PP, #0x15, lsl #12  ; [pp+0x15140] Obj!Color@9c6f41
    //     0x5c6938: ldr             x0, [x0, #0x140]
    // 0x5c693c: StoreField: r3->field_23 = r0
    //     0x5c693c: stur            w0, [x3, #0x23]
    // 0x5c6940: r1 = Null
    //     0x5c6940: mov             x1, NULL
    // 0x5c6944: r2 = 4
    //     0x5c6944: mov             x2, #4
    // 0x5c6948: r0 = AllocateArray()
    //     0x5c6948: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5c694c: mov             x2, x0
    // 0x5c6950: ldur            x0, [fp, #-0x38]
    // 0x5c6954: stur            x2, [fp, #-0x28]
    // 0x5c6958: StoreField: r2->field_f = r0
    //     0x5c6958: stur            w0, [x2, #0xf]
    // 0x5c695c: ldur            x0, [fp, #-0x10]
    // 0x5c6960: StoreField: r2->field_13 = r0
    //     0x5c6960: stur            w0, [x2, #0x13]
    // 0x5c6964: r1 = <Widget>
    //     0x5c6964: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5c6968: r0 = AllocateGrowableArray()
    //     0x5c6968: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5c696c: mov             x1, x0
    // 0x5c6970: ldur            x0, [fp, #-0x28]
    // 0x5c6974: stur            x1, [fp, #-0x10]
    // 0x5c6978: StoreField: r1->field_f = r0
    //     0x5c6978: stur            w0, [x1, #0xf]
    // 0x5c697c: r0 = 4
    //     0x5c697c: mov             x0, #4
    // 0x5c6980: StoreField: r1->field_b = r0
    //     0x5c6980: stur            w0, [x1, #0xb]
    // 0x5c6984: r0 = Row()
    //     0x5c6984: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x5c6988: mov             x1, x0
    // 0x5c698c: r0 = Instance_Axis
    //     0x5c698c: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x5c6990: stur            x1, [fp, #-0x28]
    // 0x5c6994: StoreField: r1->field_f = r0
    //     0x5c6994: stur            w0, [x1, #0xf]
    // 0x5c6998: r2 = Instance_MainAxisAlignment
    //     0x5c6998: add             x2, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x5c699c: ldr             x2, [x2, #0x90]
    // 0x5c69a0: StoreField: r1->field_13 = r2
    //     0x5c69a0: stur            w2, [x1, #0x13]
    // 0x5c69a4: r3 = Instance_MainAxisSize
    //     0x5c69a4: add             x3, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x5c69a8: ldr             x3, [x3, #0xa60]
    // 0x5c69ac: ArrayStore: r1[0] = r3  ; List_4
    //     0x5c69ac: stur            w3, [x1, #0x17]
    // 0x5c69b0: r4 = Instance_CrossAxisAlignment
    //     0x5c69b0: add             x4, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x5c69b4: ldr             x4, [x4, #0xa68]
    // 0x5c69b8: StoreField: r1->field_1b = r4
    //     0x5c69b8: stur            w4, [x1, #0x1b]
    // 0x5c69bc: r5 = Instance_VerticalDirection
    //     0x5c69bc: add             x5, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x5c69c0: ldr             x5, [x5, #0xa70]
    // 0x5c69c4: StoreField: r1->field_23 = r5
    //     0x5c69c4: stur            w5, [x1, #0x23]
    // 0x5c69c8: r6 = Instance_Clip
    //     0x5c69c8: add             x6, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5c69cc: ldr             x6, [x6, #0xf50]
    // 0x5c69d0: StoreField: r1->field_2b = r6
    //     0x5c69d0: stur            w6, [x1, #0x2b]
    // 0x5c69d4: ldur            x7, [fp, #-0x10]
    // 0x5c69d8: StoreField: r1->field_b = r7
    //     0x5c69d8: stur            w7, [x1, #0xb]
    // 0x5c69dc: r0 = GestureDetector()
    //     0x5c69dc: bl              #0x517100  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x5c69e0: stur            x0, [fp, #-0x10]
    // 0x5c69e4: ldur            x16, [fp, #-0x20]
    // 0x5c69e8: r30 = Instance_HitTestBehavior
    //     0x5c69e8: add             lr, PP, #0xa, lsl #12  ; [pp+0xad50] Obj!HitTestBehavior@9cd151
    //     0x5c69ec: ldr             lr, [lr, #0xd50]
    // 0x5c69f0: stp             lr, x16, [SP, #8]
    // 0x5c69f4: ldur            x16, [fp, #-0x28]
    // 0x5c69f8: str             x16, [SP]
    // 0x5c69fc: mov             x1, x0
    // 0x5c6a00: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x2, child, 0x3, onTap, 0x1, null]
    //     0x5c6a00: add             x4, PP, #0x15, lsl #12  ; [pp+0x15150] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x2, "child", 0x3, "onTap", 0x1, Null]
    //     0x5c6a04: ldr             x4, [x4, #0x150]
    // 0x5c6a08: r0 = GestureDetector()
    //     0x5c6a08: bl              #0x516a3c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x5c6a0c: r1 = Null
    //     0x5c6a0c: mov             x1, NULL
    // 0x5c6a10: r2 = 6
    //     0x5c6a10: mov             x2, #6
    // 0x5c6a14: r0 = AllocateArray()
    //     0x5c6a14: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5c6a18: mov             x2, x0
    // 0x5c6a1c: ldur            x0, [fp, #-0x30]
    // 0x5c6a20: stur            x2, [fp, #-0x20]
    // 0x5c6a24: StoreField: r2->field_f = r0
    //     0x5c6a24: stur            w0, [x2, #0xf]
    // 0x5c6a28: r17 = Instance_Spacer
    //     0x5c6a28: add             x17, PP, #0x17, lsl #12  ; [pp+0x174b0] Obj!Spacer@9c5b31
    //     0x5c6a2c: ldr             x17, [x17, #0x4b0]
    // 0x5c6a30: StoreField: r2->field_13 = r17
    //     0x5c6a30: stur            w17, [x2, #0x13]
    // 0x5c6a34: ldur            x0, [fp, #-0x10]
    // 0x5c6a38: ArrayStore: r2[0] = r0  ; List_4
    //     0x5c6a38: stur            w0, [x2, #0x17]
    // 0x5c6a3c: r1 = <Widget>
    //     0x5c6a3c: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5c6a40: r0 = AllocateGrowableArray()
    //     0x5c6a40: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5c6a44: mov             x1, x0
    // 0x5c6a48: ldur            x0, [fp, #-0x20]
    // 0x5c6a4c: stur            x1, [fp, #-0x10]
    // 0x5c6a50: StoreField: r1->field_f = r0
    //     0x5c6a50: stur            w0, [x1, #0xf]
    // 0x5c6a54: r2 = 6
    //     0x5c6a54: mov             x2, #6
    // 0x5c6a58: StoreField: r1->field_b = r2
    //     0x5c6a58: stur            w2, [x1, #0xb]
    // 0x5c6a5c: r0 = Row()
    //     0x5c6a5c: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x5c6a60: mov             x2, x0
    // 0x5c6a64: r0 = Instance_Axis
    //     0x5c6a64: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x5c6a68: stur            x2, [fp, #-0x20]
    // 0x5c6a6c: StoreField: r2->field_f = r0
    //     0x5c6a6c: stur            w0, [x2, #0xf]
    // 0x5c6a70: r3 = Instance_MainAxisAlignment
    //     0x5c6a70: add             x3, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x5c6a74: ldr             x3, [x3, #0x90]
    // 0x5c6a78: StoreField: r2->field_13 = r3
    //     0x5c6a78: stur            w3, [x2, #0x13]
    // 0x5c6a7c: r4 = Instance_MainAxisSize
    //     0x5c6a7c: add             x4, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x5c6a80: ldr             x4, [x4, #0xa60]
    // 0x5c6a84: ArrayStore: r2[0] = r4  ; List_4
    //     0x5c6a84: stur            w4, [x2, #0x17]
    // 0x5c6a88: r5 = Instance_CrossAxisAlignment
    //     0x5c6a88: add             x5, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x5c6a8c: ldr             x5, [x5, #0xa68]
    // 0x5c6a90: StoreField: r2->field_1b = r5
    //     0x5c6a90: stur            w5, [x2, #0x1b]
    // 0x5c6a94: r6 = Instance_VerticalDirection
    //     0x5c6a94: add             x6, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x5c6a98: ldr             x6, [x6, #0xa70]
    // 0x5c6a9c: StoreField: r2->field_23 = r6
    //     0x5c6a9c: stur            w6, [x2, #0x23]
    // 0x5c6aa0: r7 = Instance_Clip
    //     0x5c6aa0: add             x7, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5c6aa4: ldr             x7, [x7, #0xf50]
    // 0x5c6aa8: StoreField: r2->field_2b = r7
    //     0x5c6aa8: stur            w7, [x2, #0x2b]
    // 0x5c6aac: ldur            x1, [fp, #-0x10]
    // 0x5c6ab0: StoreField: r2->field_b = r1
    //     0x5c6ab0: stur            w1, [x2, #0xb]
    // 0x5c6ab4: r1 = 20
    //     0x5c6ab4: mov             x1, #0x14
    // 0x5c6ab8: r0 = SizeExtension.w()
    //     0x5c6ab8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5c6abc: r0 = inline_Allocate_Double()
    //     0x5c6abc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5c6ac0: add             x0, x0, #0x10
    //     0x5c6ac4: cmp             x1, x0
    //     0x5c6ac8: b.ls            #0x5c72ac
    //     0x5c6acc: str             x0, [THR, #0x50]  ; THR::top
    //     0x5c6ad0: sub             x0, x0, #0xf
    //     0x5c6ad4: mov             x1, #0xd15c
    //     0x5c6ad8: movk            x1, #3, lsl #16
    //     0x5c6adc: stur            x1, [x0, #-1]
    // 0x5c6ae0: StoreField: r0->field_7 = d0
    //     0x5c6ae0: stur            d0, [x0, #7]
    // 0x5c6ae4: stur            x0, [fp, #-0x10]
    // 0x5c6ae8: r0 = SizedBox()
    //     0x5c6ae8: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5c6aec: mov             x2, x0
    // 0x5c6af0: ldur            x0, [fp, #-0x10]
    // 0x5c6af4: stur            x2, [fp, #-0x28]
    // 0x5c6af8: StoreField: r2->field_13 = r0
    //     0x5c6af8: stur            w0, [x2, #0x13]
    // 0x5c6afc: r1 = 20
    //     0x5c6afc: mov             x1, #0x14
    // 0x5c6b00: r0 = SizeExtension.w()
    //     0x5c6b00: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5c6b04: stur            d0, [fp, #-0x80]
    // 0x5c6b08: r0 = Radius()
    //     0x5c6b08: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5c6b0c: ldur            d0, [fp, #-0x80]
    // 0x5c6b10: stur            x0, [fp, #-0x10]
    // 0x5c6b14: StoreField: r0->field_7 = d0
    //     0x5c6b14: stur            d0, [x0, #7]
    // 0x5c6b18: StoreField: r0->field_f = d0
    //     0x5c6b18: stur            d0, [x0, #0xf]
    // 0x5c6b1c: r0 = BorderRadius()
    //     0x5c6b1c: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5c6b20: mov             x1, x0
    // 0x5c6b24: ldur            x0, [fp, #-0x10]
    // 0x5c6b28: stur            x1, [fp, #-0x30]
    // 0x5c6b2c: StoreField: r1->field_7 = r0
    //     0x5c6b2c: stur            w0, [x1, #7]
    // 0x5c6b30: StoreField: r1->field_b = r0
    //     0x5c6b30: stur            w0, [x1, #0xb]
    // 0x5c6b34: StoreField: r1->field_f = r0
    //     0x5c6b34: stur            w0, [x1, #0xf]
    // 0x5c6b38: StoreField: r1->field_13 = r0
    //     0x5c6b38: stur            w0, [x1, #0x13]
    // 0x5c6b3c: r0 = BoxDecoration()
    //     0x5c6b3c: bl              #0x50b190  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x5c6b40: mov             x2, x0
    // 0x5c6b44: ldur            x0, [fp, #-0x30]
    // 0x5c6b48: stur            x2, [fp, #-0x10]
    // 0x5c6b4c: StoreField: r2->field_13 = r0
    //     0x5c6b4c: stur            w0, [x2, #0x13]
    // 0x5c6b50: r0 = Instance_BoxShape
    //     0x5c6b50: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x5c6b54: ldr             x0, [x0, #0x1e8]
    // 0x5c6b58: StoreField: r2->field_23 = r0
    //     0x5c6b58: stur            w0, [x2, #0x23]
    // 0x5c6b5c: r1 = 20
    //     0x5c6b5c: mov             x1, #0x14
    // 0x5c6b60: r0 = SizeExtension.w()
    //     0x5c6b60: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5c6b64: stur            d0, [fp, #-0x80]
    // 0x5c6b68: r0 = Radius()
    //     0x5c6b68: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5c6b6c: ldur            d0, [fp, #-0x80]
    // 0x5c6b70: stur            x0, [fp, #-0x30]
    // 0x5c6b74: StoreField: r0->field_7 = d0
    //     0x5c6b74: stur            d0, [x0, #7]
    // 0x5c6b78: StoreField: r0->field_f = d0
    //     0x5c6b78: stur            d0, [x0, #0xf]
    // 0x5c6b7c: r0 = BorderRadius()
    //     0x5c6b7c: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5c6b80: mov             x1, x0
    // 0x5c6b84: ldur            x0, [fp, #-0x30]
    // 0x5c6b88: stur            x1, [fp, #-0x38]
    // 0x5c6b8c: StoreField: r1->field_7 = r0
    //     0x5c6b8c: stur            w0, [x1, #7]
    // 0x5c6b90: StoreField: r1->field_b = r0
    //     0x5c6b90: stur            w0, [x1, #0xb]
    // 0x5c6b94: StoreField: r1->field_f = r0
    //     0x5c6b94: stur            w0, [x1, #0xf]
    // 0x5c6b98: StoreField: r1->field_13 = r0
    //     0x5c6b98: stur            w0, [x1, #0x13]
    // 0x5c6b9c: r0 = SizeExtension.sw()
    //     0x5c6b9c: bl              #0x5719e8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x5c6ba0: mov             v1.16b, v0.16b
    // 0x5c6ba4: r1 = Instance_Color
    //     0x5c6ba4: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x5c6ba8: ldr             x1, [x1, #0xa48]
    // 0x5c6bac: d0 = 0.450000
    //     0x5c6bac: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a560] IMM: double(0.45) from 0x3fdccccccccccccd
    //     0x5c6bb0: ldr             d0, [x17, #0x560]
    // 0x5c6bb4: stur            d1, [fp, #-0x80]
    // 0x5c6bb8: r0 = withOpacity()
    //     0x5c6bb8: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x5c6bbc: r1 = 20
    //     0x5c6bbc: mov             x1, #0x14
    // 0x5c6bc0: stur            x0, [fp, #-0x30]
    // 0x5c6bc4: r0 = SizeExtension.w()
    //     0x5c6bc4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5c6bc8: r1 = 2
    //     0x5c6bc8: mov             x1, #2
    // 0x5c6bcc: stur            d0, [fp, #-0x88]
    // 0x5c6bd0: r0 = SizeExtension.w()
    //     0x5c6bd0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5c6bd4: r0 = inline_Allocate_Double()
    //     0x5c6bd4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5c6bd8: add             x0, x0, #0x10
    //     0x5c6bdc: cmp             x1, x0
    //     0x5c6be0: b.ls            #0x5c72bc
    //     0x5c6be4: str             x0, [THR, #0x50]  ; THR::top
    //     0x5c6be8: sub             x0, x0, #0xf
    //     0x5c6bec: mov             x1, #0xd15c
    //     0x5c6bf0: movk            x1, #3, lsl #16
    //     0x5c6bf4: stur            x1, [x0, #-1]
    // 0x5c6bf8: StoreField: r0->field_7 = d0
    //     0x5c6bf8: stur            d0, [x0, #7]
    // 0x5c6bfc: str             x0, [SP]
    // 0x5c6c00: r1 = Null
    //     0x5c6c00: mov             x1, NULL
    // 0x5c6c04: r2 = Instance_Color
    //     0x5c6c04: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x5c6c08: ldr             x2, [x2, #0xa48]
    // 0x5c6c0c: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x5c6c0c: add             x4, PP, #0x17, lsl #12  ; [pp+0x17490] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x5c6c10: ldr             x4, [x4, #0x490]
    // 0x5c6c14: r0 = Border.all()
    //     0x5c6c14: bl              #0x50b19c  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x5c6c18: r1 = 14
    //     0x5c6c18: mov             x1, #0xe
    // 0x5c6c1c: stur            x0, [fp, #-0x40]
    // 0x5c6c20: r0 = SizeExtension.w()
    //     0x5c6c20: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5c6c24: r1 = 30
    //     0x5c6c24: mov             x1, #0x1e
    // 0x5c6c28: stur            d0, [fp, #-0x90]
    // 0x5c6c2c: r0 = SizeExtension.w()
    //     0x5c6c2c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5c6c30: stur            d0, [fp, #-0x98]
    // 0x5c6c34: r0 = EdgeInsets()
    //     0x5c6c34: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5c6c38: ldur            d0, [fp, #-0x90]
    // 0x5c6c3c: stur            x0, [fp, #-0x48]
    // 0x5c6c40: StoreField: r0->field_7 = d0
    //     0x5c6c40: stur            d0, [x0, #7]
    // 0x5c6c44: ldur            d1, [fp, #-0x98]
    // 0x5c6c48: StoreField: r0->field_f = d1
    //     0x5c6c48: stur            d1, [x0, #0xf]
    // 0x5c6c4c: ArrayStore: r0[0] = d0  ; List_8
    //     0x5c6c4c: stur            d0, [x0, #0x17]
    // 0x5c6c50: StoreField: r0->field_1f = d1
    //     0x5c6c50: stur            d1, [x0, #0x1f]
    // 0x5c6c54: r1 = 130
    //     0x5c6c54: mov             x1, #0x82
    // 0x5c6c58: r0 = SizeExtension.w()
    //     0x5c6c58: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5c6c5c: r1 = 130
    //     0x5c6c5c: mov             x1, #0x82
    // 0x5c6c60: stur            d0, [fp, #-0x90]
    // 0x5c6c64: r0 = SizeExtension.w()
    //     0x5c6c64: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5c6c68: mov             v1.16b, v0.16b
    // 0x5c6c6c: ldur            d0, [fp, #-0x90]
    // 0x5c6c70: r0 = inline_Allocate_Double()
    //     0x5c6c70: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5c6c74: add             x0, x0, #0x10
    //     0x5c6c78: cmp             x1, x0
    //     0x5c6c7c: b.ls            #0x5c72cc
    //     0x5c6c80: str             x0, [THR, #0x50]  ; THR::top
    //     0x5c6c84: sub             x0, x0, #0xf
    //     0x5c6c88: mov             x1, #0xd15c
    //     0x5c6c8c: movk            x1, #3, lsl #16
    //     0x5c6c90: stur            x1, [x0, #-1]
    // 0x5c6c94: StoreField: r0->field_7 = d0
    //     0x5c6c94: stur            d0, [x0, #7]
    // 0x5c6c98: stur            x0, [fp, #-0x58]
    // 0x5c6c9c: r1 = inline_Allocate_Double()
    //     0x5c6c9c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5c6ca0: add             x1, x1, #0x10
    //     0x5c6ca4: cmp             x2, x1
    //     0x5c6ca8: b.ls            #0x5c72dc
    //     0x5c6cac: str             x1, [THR, #0x50]  ; THR::top
    //     0x5c6cb0: sub             x1, x1, #0xf
    //     0x5c6cb4: mov             x2, #0xd15c
    //     0x5c6cb8: movk            x2, #3, lsl #16
    //     0x5c6cbc: stur            x2, [x1, #-1]
    // 0x5c6cc0: StoreField: r1->field_7 = d1
    //     0x5c6cc0: stur            d1, [x1, #7]
    // 0x5c6cc4: stur            x1, [fp, #-0x50]
    // 0x5c6cc8: r0 = Image()
    //     0x5c6cc8: bl              #0x5729ac  ; AllocateImageStub -> Image (size=0x58)
    // 0x5c6ccc: stur            x0, [fp, #-0x60]
    // 0x5c6cd0: ldur            x16, [fp, #-0x58]
    // 0x5c6cd4: ldur            lr, [fp, #-0x50]
    // 0x5c6cd8: stp             lr, x16, [SP]
    // 0x5c6cdc: mov             x1, x0
    // 0x5c6ce0: r2 = "images/ble_device_image.png"
    //     0x5c6ce0: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c8d8] "images/ble_device_image.png"
    //     0x5c6ce4: ldr             x2, [x2, #0x8d8]
    // 0x5c6ce8: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0x5c6ce8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15418] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x5c6cec: ldr             x4, [x4, #0x418]
    // 0x5c6cf0: r0 = Image.asset()
    //     0x5c6cf0: bl              #0x5726bc  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x5c6cf4: r1 = 2
    //     0x5c6cf4: mov             x1, #2
    // 0x5c6cf8: r0 = SizeExtension.w()
    //     0x5c6cf8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5c6cfc: r0 = inline_Allocate_Double()
    //     0x5c6cfc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5c6d00: add             x0, x0, #0x10
    //     0x5c6d04: cmp             x1, x0
    //     0x5c6d08: b.ls            #0x5c72f8
    //     0x5c6d0c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5c6d10: sub             x0, x0, #0xf
    //     0x5c6d14: mov             x1, #0xd15c
    //     0x5c6d18: movk            x1, #3, lsl #16
    //     0x5c6d1c: stur            x1, [x0, #-1]
    // 0x5c6d20: StoreField: r0->field_7 = d0
    //     0x5c6d20: stur            d0, [x0, #7]
    // 0x5c6d24: stur            x0, [fp, #-0x50]
    // 0x5c6d28: r0 = SizedBox()
    //     0x5c6d28: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5c6d2c: mov             x2, x0
    // 0x5c6d30: ldur            x0, [fp, #-0x50]
    // 0x5c6d34: stur            x2, [fp, #-0x58]
    // 0x5c6d38: StoreField: r2->field_f = r0
    //     0x5c6d38: stur            w0, [x2, #0xf]
    // 0x5c6d3c: ldur            x0, [fp, #-8]
    // 0x5c6d40: LoadField: r1 = r0->field_b
    //     0x5c6d40: ldur            w1, [x0, #0xb]
    // 0x5c6d44: DecompressPointer r1
    //     0x5c6d44: add             x1, x1, HEAP, lsl #32
    // 0x5c6d48: cmp             w1, NULL
    // 0x5c6d4c: b.eq            #0x5c7308
    // 0x5c6d50: LoadField: r3 = r1->field_b
    //     0x5c6d50: ldur            w3, [x1, #0xb]
    // 0x5c6d54: DecompressPointer r3
    //     0x5c6d54: add             x3, x3, HEAP, lsl #32
    // 0x5c6d58: LoadField: r4 = r3->field_7
    //     0x5c6d58: ldur            w4, [x3, #7]
    // 0x5c6d5c: DecompressPointer r4
    //     0x5c6d5c: add             x4, x4, HEAP, lsl #32
    // 0x5c6d60: stur            x4, [fp, #-0x50]
    // 0x5c6d64: r1 = 26
    //     0x5c6d64: mov             x1, #0x1a
    // 0x5c6d68: r0 = SizeExtension.w()
    //     0x5c6d68: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5c6d6c: stur            d0, [fp, #-0x90]
    // 0x5c6d70: r0 = TextStyle()
    //     0x5c6d70: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5c6d74: mov             x1, x0
    // 0x5c6d78: r0 = true
    //     0x5c6d78: add             x0, NULL, #0x20  ; true
    // 0x5c6d7c: stur            x1, [fp, #-0x68]
    // 0x5c6d80: StoreField: r1->field_7 = r0
    //     0x5c6d80: stur            w0, [x1, #7]
    // 0x5c6d84: r2 = Instance_Color
    //     0x5c6d84: add             x2, PP, #0x15, lsl #12  ; [pp+0x15140] Obj!Color@9c6f41
    //     0x5c6d88: ldr             x2, [x2, #0x140]
    // 0x5c6d8c: StoreField: r1->field_b = r2
    //     0x5c6d8c: stur            w2, [x1, #0xb]
    // 0x5c6d90: ldur            d0, [fp, #-0x90]
    // 0x5c6d94: r2 = inline_Allocate_Double()
    //     0x5c6d94: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5c6d98: add             x2, x2, #0x10
    //     0x5c6d9c: cmp             x3, x2
    //     0x5c6da0: b.ls            #0x5c730c
    //     0x5c6da4: str             x2, [THR, #0x50]  ; THR::top
    //     0x5c6da8: sub             x2, x2, #0xf
    //     0x5c6dac: mov             x3, #0xd15c
    //     0x5c6db0: movk            x3, #3, lsl #16
    //     0x5c6db4: stur            x3, [x2, #-1]
    // 0x5c6db8: StoreField: r2->field_7 = d0
    //     0x5c6db8: stur            d0, [x2, #7]
    // 0x5c6dbc: StoreField: r1->field_1f = r2
    //     0x5c6dbc: stur            w2, [x1, #0x1f]
    // 0x5c6dc0: r0 = Text()
    //     0x5c6dc0: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x5c6dc4: mov             x2, x0
    // 0x5c6dc8: ldur            x0, [fp, #-0x50]
    // 0x5c6dcc: stur            x2, [fp, #-0x70]
    // 0x5c6dd0: StoreField: r2->field_b = r0
    //     0x5c6dd0: stur            w0, [x2, #0xb]
    // 0x5c6dd4: ldur            x0, [fp, #-0x68]
    // 0x5c6dd8: StoreField: r2->field_13 = r0
    //     0x5c6dd8: stur            w0, [x2, #0x13]
    // 0x5c6ddc: ldur            x0, [fp, #-8]
    // 0x5c6de0: LoadField: r1 = r0->field_b
    //     0x5c6de0: ldur            w1, [x0, #0xb]
    // 0x5c6de4: DecompressPointer r1
    //     0x5c6de4: add             x1, x1, HEAP, lsl #32
    // 0x5c6de8: cmp             w1, NULL
    // 0x5c6dec: b.eq            #0x5c7328
    // 0x5c6df0: LoadField: r3 = r1->field_b
    //     0x5c6df0: ldur            w3, [x1, #0xb]
    // 0x5c6df4: DecompressPointer r3
    //     0x5c6df4: add             x3, x3, HEAP, lsl #32
    // 0x5c6df8: LoadField: r4 = r3->field_b
    //     0x5c6df8: ldur            w4, [x3, #0xb]
    // 0x5c6dfc: DecompressPointer r4
    //     0x5c6dfc: add             x4, x4, HEAP, lsl #32
    // 0x5c6e00: stur            x4, [fp, #-0x50]
    // 0x5c6e04: r1 = 20
    //     0x5c6e04: mov             x1, #0x14
    // 0x5c6e08: r0 = SizeExtension.w()
    //     0x5c6e08: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5c6e0c: stur            d0, [fp, #-0x90]
    // 0x5c6e10: r0 = TextStyle()
    //     0x5c6e10: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5c6e14: mov             x1, x0
    // 0x5c6e18: r0 = true
    //     0x5c6e18: add             x0, NULL, #0x20  ; true
    // 0x5c6e1c: stur            x1, [fp, #-0x68]
    // 0x5c6e20: StoreField: r1->field_7 = r0
    //     0x5c6e20: stur            w0, [x1, #7]
    // 0x5c6e24: r2 = Instance_Color
    //     0x5c6e24: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a5e0] Obj!Color@9c7861
    //     0x5c6e28: ldr             x2, [x2, #0x5e0]
    // 0x5c6e2c: StoreField: r1->field_b = r2
    //     0x5c6e2c: stur            w2, [x1, #0xb]
    // 0x5c6e30: ldur            d0, [fp, #-0x90]
    // 0x5c6e34: r2 = inline_Allocate_Double()
    //     0x5c6e34: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5c6e38: add             x2, x2, #0x10
    //     0x5c6e3c: cmp             x3, x2
    //     0x5c6e40: b.ls            #0x5c732c
    //     0x5c6e44: str             x2, [THR, #0x50]  ; THR::top
    //     0x5c6e48: sub             x2, x2, #0xf
    //     0x5c6e4c: mov             x3, #0xd15c
    //     0x5c6e50: movk            x3, #3, lsl #16
    //     0x5c6e54: stur            x3, [x2, #-1]
    // 0x5c6e58: StoreField: r2->field_7 = d0
    //     0x5c6e58: stur            d0, [x2, #7]
    // 0x5c6e5c: StoreField: r1->field_1f = r2
    //     0x5c6e5c: stur            w2, [x1, #0x1f]
    // 0x5c6e60: r0 = Text()
    //     0x5c6e60: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x5c6e64: mov             x2, x0
    // 0x5c6e68: ldur            x0, [fp, #-0x50]
    // 0x5c6e6c: stur            x2, [fp, #-0x78]
    // 0x5c6e70: StoreField: r2->field_b = r0
    //     0x5c6e70: stur            w0, [x2, #0xb]
    // 0x5c6e74: ldur            x0, [fp, #-0x68]
    // 0x5c6e78: StoreField: r2->field_13 = r0
    //     0x5c6e78: stur            w0, [x2, #0x13]
    // 0x5c6e7c: r1 = 10
    //     0x5c6e7c: mov             x1, #0xa
    // 0x5c6e80: r0 = SizeExtension.w()
    //     0x5c6e80: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5c6e84: r0 = inline_Allocate_Double()
    //     0x5c6e84: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5c6e88: add             x0, x0, #0x10
    //     0x5c6e8c: cmp             x1, x0
    //     0x5c6e90: b.ls            #0x5c7348
    //     0x5c6e94: str             x0, [THR, #0x50]  ; THR::top
    //     0x5c6e98: sub             x0, x0, #0xf
    //     0x5c6e9c: mov             x1, #0xd15c
    //     0x5c6ea0: movk            x1, #3, lsl #16
    //     0x5c6ea4: stur            x1, [x0, #-1]
    // 0x5c6ea8: StoreField: r0->field_7 = d0
    //     0x5c6ea8: stur            d0, [x0, #7]
    // 0x5c6eac: stur            x0, [fp, #-0x50]
    // 0x5c6eb0: r0 = SizedBox()
    //     0x5c6eb0: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5c6eb4: mov             x2, x0
    // 0x5c6eb8: ldur            x0, [fp, #-0x50]
    // 0x5c6ebc: stur            x2, [fp, #-0x68]
    // 0x5c6ec0: StoreField: r2->field_13 = r0
    //     0x5c6ec0: stur            w0, [x2, #0x13]
    // 0x5c6ec4: ldur            x1, [fp, #-8]
    // 0x5c6ec8: r0 = _connectStateTag()
    //     0x5c6ec8: bl              #0x5c737c  ; [package:light_earth/ui/main/ble/views/ble_current_device.dart] _BLECurrentDeviceState::_connectStateTag
    // 0x5c6ecc: r1 = Null
    //     0x5c6ecc: mov             x1, NULL
    // 0x5c6ed0: r2 = 8
    //     0x5c6ed0: mov             x2, #8
    // 0x5c6ed4: stur            x0, [fp, #-8]
    // 0x5c6ed8: r0 = AllocateArray()
    //     0x5c6ed8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5c6edc: mov             x2, x0
    // 0x5c6ee0: ldur            x0, [fp, #-0x70]
    // 0x5c6ee4: stur            x2, [fp, #-0x50]
    // 0x5c6ee8: StoreField: r2->field_f = r0
    //     0x5c6ee8: stur            w0, [x2, #0xf]
    // 0x5c6eec: ldur            x0, [fp, #-0x78]
    // 0x5c6ef0: StoreField: r2->field_13 = r0
    //     0x5c6ef0: stur            w0, [x2, #0x13]
    // 0x5c6ef4: ldur            x0, [fp, #-0x68]
    // 0x5c6ef8: ArrayStore: r2[0] = r0  ; List_4
    //     0x5c6ef8: stur            w0, [x2, #0x17]
    // 0x5c6efc: ldur            x0, [fp, #-8]
    // 0x5c6f00: StoreField: r2->field_1b = r0
    //     0x5c6f00: stur            w0, [x2, #0x1b]
    // 0x5c6f04: r1 = <Widget>
    //     0x5c6f04: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5c6f08: r0 = AllocateGrowableArray()
    //     0x5c6f08: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5c6f0c: mov             x1, x0
    // 0x5c6f10: ldur            x0, [fp, #-0x50]
    // 0x5c6f14: stur            x1, [fp, #-8]
    // 0x5c6f18: StoreField: r1->field_f = r0
    //     0x5c6f18: stur            w0, [x1, #0xf]
    // 0x5c6f1c: r0 = 8
    //     0x5c6f1c: mov             x0, #8
    // 0x5c6f20: StoreField: r1->field_b = r0
    //     0x5c6f20: stur            w0, [x1, #0xb]
    // 0x5c6f24: r0 = Column()
    //     0x5c6f24: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x5c6f28: mov             x2, x0
    // 0x5c6f2c: r0 = Instance_Axis
    //     0x5c6f2c: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x5c6f30: stur            x2, [fp, #-0x50]
    // 0x5c6f34: StoreField: r2->field_f = r0
    //     0x5c6f34: stur            w0, [x2, #0xf]
    // 0x5c6f38: r3 = Instance_MainAxisAlignment
    //     0x5c6f38: add             x3, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x5c6f3c: ldr             x3, [x3, #0x90]
    // 0x5c6f40: StoreField: r2->field_13 = r3
    //     0x5c6f40: stur            w3, [x2, #0x13]
    // 0x5c6f44: r4 = Instance_MainAxisSize
    //     0x5c6f44: add             x4, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x5c6f48: ldr             x4, [x4, #0xa60]
    // 0x5c6f4c: ArrayStore: r2[0] = r4  ; List_4
    //     0x5c6f4c: stur            w4, [x2, #0x17]
    // 0x5c6f50: r1 = Instance_CrossAxisAlignment
    //     0x5c6f50: add             x1, PP, #0x13, lsl #12  ; [pp+0x13d60] Obj!CrossAxisAlignment@9cd231
    //     0x5c6f54: ldr             x1, [x1, #0xd60]
    // 0x5c6f58: StoreField: r2->field_1b = r1
    //     0x5c6f58: stur            w1, [x2, #0x1b]
    // 0x5c6f5c: r5 = Instance_VerticalDirection
    //     0x5c6f5c: add             x5, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x5c6f60: ldr             x5, [x5, #0xa70]
    // 0x5c6f64: StoreField: r2->field_23 = r5
    //     0x5c6f64: stur            w5, [x2, #0x23]
    // 0x5c6f68: r6 = Instance_Clip
    //     0x5c6f68: add             x6, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5c6f6c: ldr             x6, [x6, #0xf50]
    // 0x5c6f70: StoreField: r2->field_2b = r6
    //     0x5c6f70: stur            w6, [x2, #0x2b]
    // 0x5c6f74: ldur            x1, [fp, #-8]
    // 0x5c6f78: StoreField: r2->field_b = r1
    //     0x5c6f78: stur            w1, [x2, #0xb]
    // 0x5c6f7c: r1 = <FlexParentData>
    //     0x5c6f7c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15158] TypeArguments: <FlexParentData>
    //     0x5c6f80: ldr             x1, [x1, #0x158]
    // 0x5c6f84: r0 = Expanded()
    //     0x5c6f84: bl              #0x50b760  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x5c6f88: mov             x3, x0
    // 0x5c6f8c: r0 = 1
    //     0x5c6f8c: mov             x0, #1
    // 0x5c6f90: stur            x3, [fp, #-8]
    // 0x5c6f94: StoreField: r3->field_13 = r0
    //     0x5c6f94: stur            x0, [x3, #0x13]
    // 0x5c6f98: r0 = Instance_FlexFit
    //     0x5c6f98: add             x0, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!FlexFit@9cd3b1
    //     0x5c6f9c: ldr             x0, [x0, #0x160]
    // 0x5c6fa0: StoreField: r3->field_1b = r0
    //     0x5c6fa0: stur            w0, [x3, #0x1b]
    // 0x5c6fa4: ldur            x0, [fp, #-0x50]
    // 0x5c6fa8: StoreField: r3->field_b = r0
    //     0x5c6fa8: stur            w0, [x3, #0xb]
    // 0x5c6fac: r1 = Null
    //     0x5c6fac: mov             x1, NULL
    // 0x5c6fb0: r2 = 6
    //     0x5c6fb0: mov             x2, #6
    // 0x5c6fb4: r0 = AllocateArray()
    //     0x5c6fb4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5c6fb8: mov             x2, x0
    // 0x5c6fbc: ldur            x0, [fp, #-0x60]
    // 0x5c6fc0: stur            x2, [fp, #-0x50]
    // 0x5c6fc4: StoreField: r2->field_f = r0
    //     0x5c6fc4: stur            w0, [x2, #0xf]
    // 0x5c6fc8: ldur            x0, [fp, #-0x58]
    // 0x5c6fcc: StoreField: r2->field_13 = r0
    //     0x5c6fcc: stur            w0, [x2, #0x13]
    // 0x5c6fd0: ldur            x0, [fp, #-8]
    // 0x5c6fd4: ArrayStore: r2[0] = r0  ; List_4
    //     0x5c6fd4: stur            w0, [x2, #0x17]
    // 0x5c6fd8: r1 = <Widget>
    //     0x5c6fd8: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5c6fdc: r0 = AllocateGrowableArray()
    //     0x5c6fdc: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5c6fe0: mov             x1, x0
    // 0x5c6fe4: ldur            x0, [fp, #-0x50]
    // 0x5c6fe8: stur            x1, [fp, #-8]
    // 0x5c6fec: StoreField: r1->field_f = r0
    //     0x5c6fec: stur            w0, [x1, #0xf]
    // 0x5c6ff0: r2 = 6
    //     0x5c6ff0: mov             x2, #6
    // 0x5c6ff4: StoreField: r1->field_b = r2
    //     0x5c6ff4: stur            w2, [x1, #0xb]
    // 0x5c6ff8: r0 = Row()
    //     0x5c6ff8: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x5c6ffc: mov             x1, x0
    // 0x5c7000: r0 = Instance_Axis
    //     0x5c7000: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x5c7004: stur            x1, [fp, #-0x50]
    // 0x5c7008: StoreField: r1->field_f = r0
    //     0x5c7008: stur            w0, [x1, #0xf]
    // 0x5c700c: r0 = Instance_MainAxisAlignment
    //     0x5c700c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x5c7010: ldr             x0, [x0, #0x90]
    // 0x5c7014: StoreField: r1->field_13 = r0
    //     0x5c7014: stur            w0, [x1, #0x13]
    // 0x5c7018: r2 = Instance_MainAxisSize
    //     0x5c7018: add             x2, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x5c701c: ldr             x2, [x2, #0xa60]
    // 0x5c7020: ArrayStore: r1[0] = r2  ; List_4
    //     0x5c7020: stur            w2, [x1, #0x17]
    // 0x5c7024: r3 = Instance_CrossAxisAlignment
    //     0x5c7024: add             x3, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x5c7028: ldr             x3, [x3, #0xa68]
    // 0x5c702c: StoreField: r1->field_1b = r3
    //     0x5c702c: stur            w3, [x1, #0x1b]
    // 0x5c7030: r4 = Instance_VerticalDirection
    //     0x5c7030: add             x4, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x5c7034: ldr             x4, [x4, #0xa70]
    // 0x5c7038: StoreField: r1->field_23 = r4
    //     0x5c7038: stur            w4, [x1, #0x23]
    // 0x5c703c: r5 = Instance_Clip
    //     0x5c703c: add             x5, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5c7040: ldr             x5, [x5, #0xf50]
    // 0x5c7044: StoreField: r1->field_2b = r5
    //     0x5c7044: stur            w5, [x1, #0x2b]
    // 0x5c7048: ldur            x6, [fp, #-8]
    // 0x5c704c: StoreField: r1->field_b = r6
    //     0x5c704c: stur            w6, [x1, #0xb]
    // 0x5c7050: r0 = Padding()
    //     0x5c7050: bl              #0x50a14c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5c7054: mov             x1, x0
    // 0x5c7058: ldur            x0, [fp, #-0x48]
    // 0x5c705c: stur            x1, [fp, #-0x58]
    // 0x5c7060: StoreField: r1->field_f = r0
    //     0x5c7060: stur            w0, [x1, #0xf]
    // 0x5c7064: ldur            x0, [fp, #-0x50]
    // 0x5c7068: StoreField: r1->field_b = r0
    //     0x5c7068: stur            w0, [x1, #0xb]
    // 0x5c706c: ldur            d0, [fp, #-0x80]
    // 0x5c7070: r0 = inline_Allocate_Double()
    //     0x5c7070: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5c7074: add             x0, x0, #0x10
    //     0x5c7078: cmp             x2, x0
    //     0x5c707c: b.ls            #0x5c7358
    //     0x5c7080: str             x0, [THR, #0x50]  ; THR::top
    //     0x5c7084: sub             x0, x0, #0xf
    //     0x5c7088: mov             x2, #0xd15c
    //     0x5c708c: movk            x2, #3, lsl #16
    //     0x5c7090: stur            x2, [x0, #-1]
    // 0x5c7094: StoreField: r0->field_7 = d0
    //     0x5c7094: stur            d0, [x0, #7]
    // 0x5c7098: stur            x0, [fp, #-8]
    // 0x5c709c: r0 = FrostedGlassContainer()
    //     0x5c709c: bl              #0x5b6e8c  ; AllocateFrostedGlassContainerStub -> FrostedGlassContainer (size=0x28)
    // 0x5c70a0: mov             x1, x0
    // 0x5c70a4: ldur            x0, [fp, #-8]
    // 0x5c70a8: stur            x1, [fp, #-0x48]
    // 0x5c70ac: StoreField: r1->field_b = r0
    //     0x5c70ac: stur            w0, [x1, #0xb]
    // 0x5c70b0: ldur            d0, [fp, #-0x88]
    // 0x5c70b4: StoreField: r1->field_13 = d0
    //     0x5c70b4: stur            d0, [x1, #0x13]
    // 0x5c70b8: ldur            x0, [fp, #-0x40]
    // 0x5c70bc: StoreField: r1->field_1b = r0
    //     0x5c70bc: stur            w0, [x1, #0x1b]
    // 0x5c70c0: ldur            x0, [fp, #-0x30]
    // 0x5c70c4: StoreField: r1->field_1f = r0
    //     0x5c70c4: stur            w0, [x1, #0x1f]
    // 0x5c70c8: ldur            x0, [fp, #-0x58]
    // 0x5c70cc: StoreField: r1->field_23 = r0
    //     0x5c70cc: stur            w0, [x1, #0x23]
    // 0x5c70d0: r0 = InkWell()
    //     0x5c70d0: bl              #0x521128  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x5c70d4: mov             x3, x0
    // 0x5c70d8: ldur            x0, [fp, #-0x48]
    // 0x5c70dc: stur            x3, [fp, #-8]
    // 0x5c70e0: StoreField: r3->field_b = r0
    //     0x5c70e0: stur            w0, [x3, #0xb]
    // 0x5c70e4: ldur            x2, [fp, #-0x18]
    // 0x5c70e8: r1 = Function '<anonymous closure>':.
    //     0x5c70e8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c8e0] AnonymousClosure: (0x5c762c), in [package:light_earth/ui/main/ble/views/ble_current_device.dart] _BLECurrentDeviceState::build (0x5c6724)
    //     0x5c70ec: ldr             x1, [x1, #0x8e0]
    // 0x5c70f0: r0 = AllocateClosure()
    //     0x5c70f0: bl              #0x888b08  ; AllocateClosureStub
    // 0x5c70f4: mov             x1, x0
    // 0x5c70f8: ldur            x0, [fp, #-8]
    // 0x5c70fc: StoreField: r0->field_f = r1
    //     0x5c70fc: stur            w1, [x0, #0xf]
    // 0x5c7100: r1 = true
    //     0x5c7100: add             x1, NULL, #0x20  ; true
    // 0x5c7104: StoreField: r0->field_43 = r1
    //     0x5c7104: stur            w1, [x0, #0x43]
    // 0x5c7108: r2 = Instance_BoxShape
    //     0x5c7108: add             x2, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x5c710c: ldr             x2, [x2, #0x1e8]
    // 0x5c7110: StoreField: r0->field_47 = r2
    //     0x5c7110: stur            w2, [x0, #0x47]
    // 0x5c7114: ldur            x2, [fp, #-0x38]
    // 0x5c7118: StoreField: r0->field_4f = r2
    //     0x5c7118: stur            w2, [x0, #0x4f]
    // 0x5c711c: StoreField: r0->field_6f = r1
    //     0x5c711c: stur            w1, [x0, #0x6f]
    // 0x5c7120: r2 = false
    //     0x5c7120: add             x2, NULL, #0x30  ; false
    // 0x5c7124: StoreField: r0->field_73 = r2
    //     0x5c7124: stur            w2, [x0, #0x73]
    // 0x5c7128: StoreField: r0->field_83 = r1
    //     0x5c7128: stur            w1, [x0, #0x83]
    // 0x5c712c: StoreField: r0->field_7b = r2
    //     0x5c712c: stur            w2, [x0, #0x7b]
    // 0x5c7130: r0 = Ink()
    //     0x5c7130: bl              #0x5c7370  ; AllocateInkStub -> Ink (size=0x20)
    // 0x5c7134: mov             x1, x0
    // 0x5c7138: ldur            x0, [fp, #-8]
    // 0x5c713c: stur            x1, [fp, #-0x18]
    // 0x5c7140: StoreField: r1->field_b = r0
    //     0x5c7140: stur            w0, [x1, #0xb]
    // 0x5c7144: ldur            x0, [fp, #-0x10]
    // 0x5c7148: StoreField: r1->field_13 = r0
    //     0x5c7148: stur            w0, [x1, #0x13]
    // 0x5c714c: r0 = Material()
    //     0x5c714c: bl              #0x51bddc  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x5c7150: mov             x3, x0
    // 0x5c7154: r0 = Instance_MaterialType
    //     0x5c7154: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ea0] Obj!MaterialType@9ce051
    //     0x5c7158: ldr             x0, [x0, #0xea0]
    // 0x5c715c: stur            x3, [fp, #-8]
    // 0x5c7160: StoreField: r3->field_f = r0
    //     0x5c7160: stur            w0, [x3, #0xf]
    // 0x5c7164: d0 = 0.000000
    //     0x5c7164: eor             v0.16b, v0.16b, v0.16b
    // 0x5c7168: StoreField: r3->field_13 = d0
    //     0x5c7168: stur            d0, [x3, #0x13]
    // 0x5c716c: r0 = Instance_Color
    //     0x5c716c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x5c7170: ldr             x0, [x0, #0x380]
    // 0x5c7174: StoreField: r3->field_1b = r0
    //     0x5c7174: stur            w0, [x3, #0x1b]
    // 0x5c7178: r0 = true
    //     0x5c7178: add             x0, NULL, #0x20  ; true
    // 0x5c717c: StoreField: r3->field_2f = r0
    //     0x5c717c: stur            w0, [x3, #0x2f]
    // 0x5c7180: r0 = Instance_Clip
    //     0x5c7180: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5c7184: ldr             x0, [x0, #0xf50]
    // 0x5c7188: StoreField: r3->field_33 = r0
    //     0x5c7188: stur            w0, [x3, #0x33]
    // 0x5c718c: r1 = Instance_Duration
    //     0x5c718c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa720] Obj!Duration@9cf981
    //     0x5c7190: ldr             x1, [x1, #0x720]
    // 0x5c7194: StoreField: r3->field_37 = r1
    //     0x5c7194: stur            w1, [x3, #0x37]
    // 0x5c7198: ldur            x1, [fp, #-0x18]
    // 0x5c719c: StoreField: r3->field_b = r1
    //     0x5c719c: stur            w1, [x3, #0xb]
    // 0x5c71a0: r1 = Null
    //     0x5c71a0: mov             x1, NULL
    // 0x5c71a4: r2 = 6
    //     0x5c71a4: mov             x2, #6
    // 0x5c71a8: r0 = AllocateArray()
    //     0x5c71a8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5c71ac: mov             x2, x0
    // 0x5c71b0: ldur            x0, [fp, #-0x20]
    // 0x5c71b4: stur            x2, [fp, #-0x10]
    // 0x5c71b8: StoreField: r2->field_f = r0
    //     0x5c71b8: stur            w0, [x2, #0xf]
    // 0x5c71bc: ldur            x0, [fp, #-0x28]
    // 0x5c71c0: StoreField: r2->field_13 = r0
    //     0x5c71c0: stur            w0, [x2, #0x13]
    // 0x5c71c4: ldur            x0, [fp, #-8]
    // 0x5c71c8: ArrayStore: r2[0] = r0  ; List_4
    //     0x5c71c8: stur            w0, [x2, #0x17]
    // 0x5c71cc: r1 = <Widget>
    //     0x5c71cc: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5c71d0: r0 = AllocateGrowableArray()
    //     0x5c71d0: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5c71d4: mov             x1, x0
    // 0x5c71d8: ldur            x0, [fp, #-0x10]
    // 0x5c71dc: stur            x1, [fp, #-8]
    // 0x5c71e0: StoreField: r1->field_f = r0
    //     0x5c71e0: stur            w0, [x1, #0xf]
    // 0x5c71e4: r0 = 6
    //     0x5c71e4: mov             x0, #6
    // 0x5c71e8: StoreField: r1->field_b = r0
    //     0x5c71e8: stur            w0, [x1, #0xb]
    // 0x5c71ec: r0 = Column()
    //     0x5c71ec: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x5c71f0: r1 = Instance_Axis
    //     0x5c71f0: ldr             x1, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x5c71f4: StoreField: r0->field_f = r1
    //     0x5c71f4: stur            w1, [x0, #0xf]
    // 0x5c71f8: r1 = Instance_MainAxisAlignment
    //     0x5c71f8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x5c71fc: ldr             x1, [x1, #0x90]
    // 0x5c7200: StoreField: r0->field_13 = r1
    //     0x5c7200: stur            w1, [x0, #0x13]
    // 0x5c7204: r1 = Instance_MainAxisSize
    //     0x5c7204: add             x1, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x5c7208: ldr             x1, [x1, #0xa60]
    // 0x5c720c: ArrayStore: r0[0] = r1  ; List_4
    //     0x5c720c: stur            w1, [x0, #0x17]
    // 0x5c7210: r1 = Instance_CrossAxisAlignment
    //     0x5c7210: add             x1, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x5c7214: ldr             x1, [x1, #0xa68]
    // 0x5c7218: StoreField: r0->field_1b = r1
    //     0x5c7218: stur            w1, [x0, #0x1b]
    // 0x5c721c: r1 = Instance_VerticalDirection
    //     0x5c721c: add             x1, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x5c7220: ldr             x1, [x1, #0xa70]
    // 0x5c7224: StoreField: r0->field_23 = r1
    //     0x5c7224: stur            w1, [x0, #0x23]
    // 0x5c7228: r1 = Instance_Clip
    //     0x5c7228: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5c722c: ldr             x1, [x1, #0xf50]
    // 0x5c7230: StoreField: r0->field_2b = r1
    //     0x5c7230: stur            w1, [x0, #0x2b]
    // 0x5c7234: ldur            x1, [fp, #-8]
    // 0x5c7238: StoreField: r0->field_b = r1
    //     0x5c7238: stur            w1, [x0, #0xb]
    // 0x5c723c: LeaveFrame
    //     0x5c723c: mov             SP, fp
    //     0x5c7240: ldp             fp, lr, [SP], #0x10
    // 0x5c7244: ret
    //     0x5c7244: ret             
    // 0x5c7248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c7248: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c724c: b               #0x5c674c
    // 0x5c7250: SaveReg d0
    //     0x5c7250: str             q0, [SP, #-0x10]!
    // 0x5c7254: stp             x1, x2, [SP, #-0x10]!
    // 0x5c7258: SaveReg r0
    //     0x5c7258: str             x0, [SP, #-8]!
    // 0x5c725c: r0 = AllocateDouble()
    //     0x5c725c: bl              #0x889738  ; AllocateDoubleStub
    // 0x5c7260: mov             x3, x0
    // 0x5c7264: RestoreReg r0
    //     0x5c7264: ldr             x0, [SP], #8
    // 0x5c7268: ldp             x1, x2, [SP], #0x10
    // 0x5c726c: RestoreReg d0
    //     0x5c726c: ldr             q0, [SP], #0x10
    // 0x5c7270: b               #0x5c67e8
    // 0x5c7274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c7274: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c7278: SaveReg d0
    //     0x5c7278: str             q0, [SP, #-0x10]!
    // 0x5c727c: stp             x0, x1, [SP, #-0x10]!
    // 0x5c7280: r0 = AllocateDouble()
    //     0x5c7280: bl              #0x889738  ; AllocateDoubleStub
    // 0x5c7284: mov             x2, x0
    // 0x5c7288: ldp             x0, x1, [SP], #0x10
    // 0x5c728c: RestoreReg d0
    //     0x5c728c: ldr             q0, [SP], #0x10
    // 0x5c7290: b               #0x5c68b0
    // 0x5c7294: SaveReg d0
    //     0x5c7294: str             q0, [SP, #-0x10]!
    // 0x5c7298: SaveReg r3
    //     0x5c7298: str             x3, [SP, #-8]!
    // 0x5c729c: r0 = AllocateDouble()
    //     0x5c729c: bl              #0x889738  ; AllocateDoubleStub
    // 0x5c72a0: RestoreReg r3
    //     0x5c72a0: ldr             x3, [SP], #8
    // 0x5c72a4: RestoreReg d0
    //     0x5c72a4: ldr             q0, [SP], #0x10
    // 0x5c72a8: b               #0x5c692c
    // 0x5c72ac: SaveReg d0
    //     0x5c72ac: str             q0, [SP, #-0x10]!
    // 0x5c72b0: r0 = AllocateDouble()
    //     0x5c72b0: bl              #0x889738  ; AllocateDoubleStub
    // 0x5c72b4: RestoreReg d0
    //     0x5c72b4: ldr             q0, [SP], #0x10
    // 0x5c72b8: b               #0x5c6ae0
    // 0x5c72bc: SaveReg d0
    //     0x5c72bc: str             q0, [SP, #-0x10]!
    // 0x5c72c0: r0 = AllocateDouble()
    //     0x5c72c0: bl              #0x889738  ; AllocateDoubleStub
    // 0x5c72c4: RestoreReg d0
    //     0x5c72c4: ldr             q0, [SP], #0x10
    // 0x5c72c8: b               #0x5c6bf8
    // 0x5c72cc: stp             q0, q1, [SP, #-0x20]!
    // 0x5c72d0: r0 = AllocateDouble()
    //     0x5c72d0: bl              #0x889738  ; AllocateDoubleStub
    // 0x5c72d4: ldp             q0, q1, [SP], #0x20
    // 0x5c72d8: b               #0x5c6c94
    // 0x5c72dc: SaveReg d1
    //     0x5c72dc: str             q1, [SP, #-0x10]!
    // 0x5c72e0: SaveReg r0
    //     0x5c72e0: str             x0, [SP, #-8]!
    // 0x5c72e4: r0 = AllocateDouble()
    //     0x5c72e4: bl              #0x889738  ; AllocateDoubleStub
    // 0x5c72e8: mov             x1, x0
    // 0x5c72ec: RestoreReg r0
    //     0x5c72ec: ldr             x0, [SP], #8
    // 0x5c72f0: RestoreReg d1
    //     0x5c72f0: ldr             q1, [SP], #0x10
    // 0x5c72f4: b               #0x5c6cc0
    // 0x5c72f8: SaveReg d0
    //     0x5c72f8: str             q0, [SP, #-0x10]!
    // 0x5c72fc: r0 = AllocateDouble()
    //     0x5c72fc: bl              #0x889738  ; AllocateDoubleStub
    // 0x5c7300: RestoreReg d0
    //     0x5c7300: ldr             q0, [SP], #0x10
    // 0x5c7304: b               #0x5c6d20
    // 0x5c7308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c7308: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c730c: SaveReg d0
    //     0x5c730c: str             q0, [SP, #-0x10]!
    // 0x5c7310: stp             x0, x1, [SP, #-0x10]!
    // 0x5c7314: r0 = AllocateDouble()
    //     0x5c7314: bl              #0x889738  ; AllocateDoubleStub
    // 0x5c7318: mov             x2, x0
    // 0x5c731c: ldp             x0, x1, [SP], #0x10
    // 0x5c7320: RestoreReg d0
    //     0x5c7320: ldr             q0, [SP], #0x10
    // 0x5c7324: b               #0x5c6db8
    // 0x5c7328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c7328: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c732c: SaveReg d0
    //     0x5c732c: str             q0, [SP, #-0x10]!
    // 0x5c7330: stp             x0, x1, [SP, #-0x10]!
    // 0x5c7334: r0 = AllocateDouble()
    //     0x5c7334: bl              #0x889738  ; AllocateDoubleStub
    // 0x5c7338: mov             x2, x0
    // 0x5c733c: ldp             x0, x1, [SP], #0x10
    // 0x5c7340: RestoreReg d0
    //     0x5c7340: ldr             q0, [SP], #0x10
    // 0x5c7344: b               #0x5c6e58
    // 0x5c7348: SaveReg d0
    //     0x5c7348: str             q0, [SP, #-0x10]!
    // 0x5c734c: r0 = AllocateDouble()
    //     0x5c734c: bl              #0x889738  ; AllocateDoubleStub
    // 0x5c7350: RestoreReg d0
    //     0x5c7350: ldr             q0, [SP], #0x10
    // 0x5c7354: b               #0x5c6ea8
    // 0x5c7358: SaveReg d0
    //     0x5c7358: str             q0, [SP, #-0x10]!
    // 0x5c735c: SaveReg r1
    //     0x5c735c: str             x1, [SP, #-8]!
    // 0x5c7360: r0 = AllocateDouble()
    //     0x5c7360: bl              #0x889738  ; AllocateDoubleStub
    // 0x5c7364: RestoreReg r1
    //     0x5c7364: ldr             x1, [SP], #8
    // 0x5c7368: RestoreReg d0
    //     0x5c7368: ldr             q0, [SP], #0x10
    // 0x5c736c: b               #0x5c7094
  }
  _ _connectStateTag(/* No info */) {
    // ** addr: 0x5c737c, size: 0x2b0
    // 0x5c737c: EnterFrame
    //     0x5c737c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c7380: mov             fp, SP
    // 0x5c7384: AllocStack(0x50)
    //     0x5c7384: sub             SP, SP, #0x50
    // 0x5c7388: CheckStackOverflow
    //     0x5c7388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c738c: cmp             SP, x16
    //     0x5c7390: b.ls            #0x5c7600
    // 0x5c7394: LoadField: r0 = r1->field_13
    //     0x5c7394: ldur            w0, [x1, #0x13]
    // 0x5c7398: DecompressPointer r0
    //     0x5c7398: add             x0, x0, HEAP, lsl #32
    // 0x5c739c: tbz             w0, #4, #0x5c73e8
    // 0x5c73a0: LoadField: r0 = r1->field_f
    //     0x5c73a0: ldur            w0, [x1, #0xf]
    // 0x5c73a4: DecompressPointer r0
    //     0x5c73a4: add             x0, x0, HEAP, lsl #32
    // 0x5c73a8: cmp             w0, NULL
    // 0x5c73ac: b.eq            #0x5c7608
    // 0x5c73b0: mov             x1, x0
    // 0x5c73b4: r0 = LocalizationExtension.loc()
    //     0x5c73b4: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5c73b8: r1 = LoadClassIdInstr(r0)
    //     0x5c73b8: ldur            x1, [x0, #-1]
    //     0x5c73bc: ubfx            x1, x1, #0xc, #0x14
    // 0x5c73c0: mov             x16, x0
    // 0x5c73c4: mov             x0, x1
    // 0x5c73c8: mov             x1, x16
    // 0x5c73cc: r0 = GDT[cid_x0 + 0xe9f0]()
    //     0x5c73cc: mov             x17, #0xe9f0
    //     0x5c73d0: add             lr, x0, x17
    //     0x5c73d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5c73d8: blr             lr
    // 0x5c73dc: r2 = Instance_MaterialColor
    //     0x5c73dc: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5f0] Obj!MaterialColor@9c7df1
    //     0x5c73e0: ldr             x2, [x2, #0x5f0]
    // 0x5c73e4: b               #0x5c7490
    // 0x5c73e8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5c73e8: ldur            w0, [x1, #0x17]
    // 0x5c73ec: DecompressPointer r0
    //     0x5c73ec: add             x0, x0, HEAP, lsl #32
    // 0x5c73f0: r16 = Instance_BLEConnectState
    //     0x5c73f0: add             x16, PP, #0x22, lsl #12  ; [pp+0x224c0] Obj!BLEConnectState@9cb311
    //     0x5c73f4: ldr             x16, [x16, #0x4c0]
    // 0x5c73f8: cmp             w0, w16
    // 0x5c73fc: b.ne            #0x5c7448
    // 0x5c7400: LoadField: r0 = r1->field_f
    //     0x5c7400: ldur            w0, [x1, #0xf]
    // 0x5c7404: DecompressPointer r0
    //     0x5c7404: add             x0, x0, HEAP, lsl #32
    // 0x5c7408: cmp             w0, NULL
    // 0x5c740c: b.eq            #0x5c760c
    // 0x5c7410: mov             x1, x0
    // 0x5c7414: r0 = LocalizationExtension.loc()
    //     0x5c7414: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5c7418: r1 = LoadClassIdInstr(r0)
    //     0x5c7418: ldur            x1, [x0, #-1]
    //     0x5c741c: ubfx            x1, x1, #0xc, #0x14
    // 0x5c7420: mov             x16, x0
    // 0x5c7424: mov             x0, x1
    // 0x5c7428: mov             x1, x16
    // 0x5c742c: r0 = GDT[cid_x0 + 0xdebb]()
    //     0x5c742c: mov             x17, #0xdebb
    //     0x5c7430: add             lr, x0, x17
    //     0x5c7434: ldr             lr, [x21, lr, lsl #3]
    //     0x5c7438: blr             lr
    // 0x5c743c: r1 = Instance_Color
    //     0x5c743c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c8f0] Obj!Color@9c7881
    //     0x5c7440: ldr             x1, [x1, #0x8f0]
    // 0x5c7444: b               #0x5c748c
    // 0x5c7448: LoadField: r0 = r1->field_f
    //     0x5c7448: ldur            w0, [x1, #0xf]
    // 0x5c744c: DecompressPointer r0
    //     0x5c744c: add             x0, x0, HEAP, lsl #32
    // 0x5c7450: cmp             w0, NULL
    // 0x5c7454: b.eq            #0x5c7610
    // 0x5c7458: mov             x1, x0
    // 0x5c745c: r0 = LocalizationExtension.loc()
    //     0x5c745c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5c7460: r1 = LoadClassIdInstr(r0)
    //     0x5c7460: ldur            x1, [x0, #-1]
    //     0x5c7464: ubfx            x1, x1, #0xc, #0x14
    // 0x5c7468: mov             x16, x0
    // 0x5c746c: mov             x0, x1
    // 0x5c7470: mov             x1, x16
    // 0x5c7474: r0 = GDT[cid_x0 + 0xe50f]()
    //     0x5c7474: mov             x17, #0xe50f
    //     0x5c7478: add             lr, x0, x17
    //     0x5c747c: ldr             lr, [x21, lr, lsl #3]
    //     0x5c7480: blr             lr
    // 0x5c7484: r1 = Instance_Color
    //     0x5c7484: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c8f8] Obj!Color@9c7871
    //     0x5c7488: ldr             x1, [x1, #0x8f8]
    // 0x5c748c: mov             x2, x1
    // 0x5c7490: stur            x2, [fp, #-8]
    // 0x5c7494: stur            x0, [fp, #-0x10]
    // 0x5c7498: r1 = 16
    //     0x5c7498: mov             x1, #0x10
    // 0x5c749c: r0 = SizeExtension.w()
    //     0x5c749c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5c74a0: r1 = 6
    //     0x5c74a0: mov             x1, #6
    // 0x5c74a4: stur            d0, [fp, #-0x30]
    // 0x5c74a8: r0 = SizeExtension.w()
    //     0x5c74a8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5c74ac: stur            d0, [fp, #-0x38]
    // 0x5c74b0: r0 = EdgeInsets()
    //     0x5c74b0: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5c74b4: ldur            d0, [fp, #-0x30]
    // 0x5c74b8: stur            x0, [fp, #-0x18]
    // 0x5c74bc: StoreField: r0->field_7 = d0
    //     0x5c74bc: stur            d0, [x0, #7]
    // 0x5c74c0: ldur            d1, [fp, #-0x38]
    // 0x5c74c4: StoreField: r0->field_f = d1
    //     0x5c74c4: stur            d1, [x0, #0xf]
    // 0x5c74c8: ArrayStore: r0[0] = d0  ; List_8
    //     0x5c74c8: stur            d0, [x0, #0x17]
    // 0x5c74cc: StoreField: r0->field_1f = d1
    //     0x5c74cc: stur            d1, [x0, #0x1f]
    // 0x5c74d0: r1 = 6
    //     0x5c74d0: mov             x1, #6
    // 0x5c74d4: r0 = SizeExtension.w()
    //     0x5c74d4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5c74d8: stur            d0, [fp, #-0x30]
    // 0x5c74dc: r0 = Radius()
    //     0x5c74dc: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5c74e0: ldur            d0, [fp, #-0x30]
    // 0x5c74e4: stur            x0, [fp, #-0x20]
    // 0x5c74e8: StoreField: r0->field_7 = d0
    //     0x5c74e8: stur            d0, [x0, #7]
    // 0x5c74ec: StoreField: r0->field_f = d0
    //     0x5c74ec: stur            d0, [x0, #0xf]
    // 0x5c74f0: r0 = BorderRadius()
    //     0x5c74f0: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5c74f4: mov             x1, x0
    // 0x5c74f8: ldur            x0, [fp, #-0x20]
    // 0x5c74fc: stur            x1, [fp, #-0x28]
    // 0x5c7500: StoreField: r1->field_7 = r0
    //     0x5c7500: stur            w0, [x1, #7]
    // 0x5c7504: StoreField: r1->field_b = r0
    //     0x5c7504: stur            w0, [x1, #0xb]
    // 0x5c7508: StoreField: r1->field_f = r0
    //     0x5c7508: stur            w0, [x1, #0xf]
    // 0x5c750c: StoreField: r1->field_13 = r0
    //     0x5c750c: stur            w0, [x1, #0x13]
    // 0x5c7510: r0 = BoxDecoration()
    //     0x5c7510: bl              #0x50b190  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x5c7514: mov             x2, x0
    // 0x5c7518: ldur            x0, [fp, #-8]
    // 0x5c751c: stur            x2, [fp, #-0x20]
    // 0x5c7520: StoreField: r2->field_7 = r0
    //     0x5c7520: stur            w0, [x2, #7]
    // 0x5c7524: ldur            x0, [fp, #-0x28]
    // 0x5c7528: StoreField: r2->field_13 = r0
    //     0x5c7528: stur            w0, [x2, #0x13]
    // 0x5c752c: r0 = Instance_BoxShape
    //     0x5c752c: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x5c7530: ldr             x0, [x0, #0x1e8]
    // 0x5c7534: StoreField: r2->field_23 = r0
    //     0x5c7534: stur            w0, [x2, #0x23]
    // 0x5c7538: r1 = 20
    //     0x5c7538: mov             x1, #0x14
    // 0x5c753c: r0 = SizeExtension.w()
    //     0x5c753c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5c7540: stur            d0, [fp, #-0x30]
    // 0x5c7544: r0 = TextStyle()
    //     0x5c7544: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5c7548: mov             x1, x0
    // 0x5c754c: r0 = true
    //     0x5c754c: add             x0, NULL, #0x20  ; true
    // 0x5c7550: stur            x1, [fp, #-8]
    // 0x5c7554: StoreField: r1->field_7 = r0
    //     0x5c7554: stur            w0, [x1, #7]
    // 0x5c7558: r0 = Instance_Color
    //     0x5c7558: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x5c755c: ldr             x0, [x0, #0xa48]
    // 0x5c7560: StoreField: r1->field_b = r0
    //     0x5c7560: stur            w0, [x1, #0xb]
    // 0x5c7564: ldur            d0, [fp, #-0x30]
    // 0x5c7568: r0 = inline_Allocate_Double()
    //     0x5c7568: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5c756c: add             x0, x0, #0x10
    //     0x5c7570: cmp             x2, x0
    //     0x5c7574: b.ls            #0x5c7614
    //     0x5c7578: str             x0, [THR, #0x50]  ; THR::top
    //     0x5c757c: sub             x0, x0, #0xf
    //     0x5c7580: mov             x2, #0xd15c
    //     0x5c7584: movk            x2, #3, lsl #16
    //     0x5c7588: stur            x2, [x0, #-1]
    // 0x5c758c: StoreField: r0->field_7 = d0
    //     0x5c758c: stur            d0, [x0, #7]
    // 0x5c7590: StoreField: r1->field_1f = r0
    //     0x5c7590: stur            w0, [x1, #0x1f]
    // 0x5c7594: r0 = Instance_FontWeight
    //     0x5c7594: add             x0, PP, #0xd, lsl #12  ; [pp+0xd068] Obj!FontWeight@9c6021
    //     0x5c7598: ldr             x0, [x0, #0x68]
    // 0x5c759c: StoreField: r1->field_23 = r0
    //     0x5c759c: stur            w0, [x1, #0x23]
    // 0x5c75a0: r0 = 1.000000
    //     0x5c75a0: ldr             x0, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x5c75a4: StoreField: r1->field_37 = r0
    //     0x5c75a4: stur            w0, [x1, #0x37]
    // 0x5c75a8: r0 = Text()
    //     0x5c75a8: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x5c75ac: mov             x1, x0
    // 0x5c75b0: ldur            x0, [fp, #-0x10]
    // 0x5c75b4: stur            x1, [fp, #-0x28]
    // 0x5c75b8: StoreField: r1->field_b = r0
    //     0x5c75b8: stur            w0, [x1, #0xb]
    // 0x5c75bc: ldur            x0, [fp, #-8]
    // 0x5c75c0: StoreField: r1->field_13 = r0
    //     0x5c75c0: stur            w0, [x1, #0x13]
    // 0x5c75c4: r0 = Container()
    //     0x5c75c4: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5c75c8: stur            x0, [fp, #-8]
    // 0x5c75cc: ldur            x16, [fp, #-0x18]
    // 0x5c75d0: ldur            lr, [fp, #-0x20]
    // 0x5c75d4: stp             lr, x16, [SP, #8]
    // 0x5c75d8: ldur            x16, [fp, #-0x28]
    // 0x5c75dc: str             x16, [SP]
    // 0x5c75e0: mov             x1, x0
    // 0x5c75e4: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x5c75e4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15430] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x5c75e8: ldr             x4, [x4, #0x430]
    // 0x5c75ec: r0 = Container()
    //     0x5c75ec: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5c75f0: ldur            x0, [fp, #-8]
    // 0x5c75f4: LeaveFrame
    //     0x5c75f4: mov             SP, fp
    //     0x5c75f8: ldp             fp, lr, [SP], #0x10
    // 0x5c75fc: ret
    //     0x5c75fc: ret             
    // 0x5c7600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c7600: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c7604: b               #0x5c7394
    // 0x5c7608: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c7608: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c760c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c760c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c7610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c7610: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c7614: SaveReg d0
    //     0x5c7614: str             q0, [SP, #-0x10]!
    // 0x5c7618: SaveReg r1
    //     0x5c7618: str             x1, [SP, #-8]!
    // 0x5c761c: r0 = AllocateDouble()
    //     0x5c761c: bl              #0x889738  ; AllocateDoubleStub
    // 0x5c7620: RestoreReg r1
    //     0x5c7620: ldr             x1, [SP], #8
    // 0x5c7624: RestoreReg d0
    //     0x5c7624: ldr             q0, [SP], #0x10
    // 0x5c7628: b               #0x5c758c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5c762c, size: 0x64
    // 0x5c762c: EnterFrame
    //     0x5c762c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c7630: mov             fp, SP
    // 0x5c7634: ldr             x0, [fp, #0x10]
    // 0x5c7638: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5c7638: ldur            w1, [x0, #0x17]
    // 0x5c763c: DecompressPointer r1
    //     0x5c763c: add             x1, x1, HEAP, lsl #32
    // 0x5c7640: CheckStackOverflow
    //     0x5c7640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c7644: cmp             SP, x16
    //     0x5c7648: b.ls            #0x5c7684
    // 0x5c764c: LoadField: r0 = r1->field_f
    //     0x5c764c: ldur            w0, [x1, #0xf]
    // 0x5c7650: DecompressPointer r0
    //     0x5c7650: add             x0, x0, HEAP, lsl #32
    // 0x5c7654: LoadField: r1 = r0->field_b
    //     0x5c7654: ldur            w1, [x0, #0xb]
    // 0x5c7658: DecompressPointer r1
    //     0x5c7658: add             x1, x1, HEAP, lsl #32
    // 0x5c765c: cmp             w1, NULL
    // 0x5c7660: b.eq            #0x5c768c
    // 0x5c7664: LoadField: r0 = r1->field_b
    //     0x5c7664: ldur            w0, [x1, #0xb]
    // 0x5c7668: DecompressPointer r0
    //     0x5c7668: add             x0, x0, HEAP, lsl #32
    // 0x5c766c: mov             x1, x0
    // 0x5c7670: r0 = goDeviceDetailWithBLE()
    //     0x5c7670: bl              #0x5c7690  ; [package:light_earth/ui/main/deviceDetail/device_detail_page.dart] ::goDeviceDetailWithBLE
    // 0x5c7674: r0 = Null
    //     0x5c7674: mov             x0, NULL
    // 0x5c7678: LeaveFrame
    //     0x5c7678: mov             SP, fp
    //     0x5c767c: ldp             fp, lr, [SP], #0x10
    // 0x5c7680: ret
    //     0x5c7680: ret             
    // 0x5c7684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c7684: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c7688: b               #0x5c764c
    // 0x5c768c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c768c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x67cb90, size: 0x1bc
    // 0x67cb90: EnterFrame
    //     0x67cb90: stp             fp, lr, [SP, #-0x10]!
    //     0x67cb94: mov             fp, SP
    // 0x67cb98: AllocStack(0x20)
    //     0x67cb98: sub             SP, SP, #0x20
    // 0x67cb9c: SetupParameters(_BLECurrentDeviceState this /* r1 => r2, fp-0x8 */)
    //     0x67cb9c: mov             x2, x1
    //     0x67cba0: stur            x1, [fp, #-8]
    // 0x67cba4: CheckStackOverflow
    //     0x67cba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67cba8: cmp             SP, x16
    //     0x67cbac: b.ls            #0x67cd3c
    // 0x67cbb0: r1 = 1
    //     0x67cbb0: mov             x1, #1
    // 0x67cbb4: r0 = AllocateContext()
    //     0x67cbb4: bl              #0x888744  ; AllocateContextStub
    // 0x67cbb8: ldur            x2, [fp, #-8]
    // 0x67cbbc: stur            x0, [fp, #-0x10]
    // 0x67cbc0: StoreField: r0->field_f = r2
    //     0x67cbc0: stur            w2, [x0, #0xf]
    // 0x67cbc4: r0 = InitLateStaticField(0xee8) // [package:light_earth/util/ble_state_manager.dart] BLEStateManager::_instance
    //     0x67cbc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67cbc8: ldr             x0, [x0, #0x1dd0]
    //     0x67cbcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x67cbd0: cmp             w0, w16
    //     0x67cbd4: b.ne            #0x67cbe4
    //     0x67cbd8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc318] Field <BLEStateManager._instance@837255433>: static late final (offset: 0xee8)
    //     0x67cbdc: ldr             x2, [x2, #0x318]
    //     0x67cbe0: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x67cbe4: ldur            x2, [fp, #-8]
    // 0x67cbe8: r1 = Function '_update@878417047':.
    //     0x67cbe8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c900] AnonymousClosure: (0x67cfa4), in [package:light_earth/ui/main/ble/views/ble_current_device.dart] _BLECurrentDeviceState::_update (0x67cd94)
    //     0x67cbec: ldr             x1, [x1, #0x900]
    // 0x67cbf0: stur            x0, [fp, #-8]
    // 0x67cbf4: r0 = AllocateClosure()
    //     0x67cbf4: bl              #0x888b08  ; AllocateClosureStub
    // 0x67cbf8: ldur            x1, [fp, #-8]
    // 0x67cbfc: mov             x2, x0
    // 0x67cc00: stur            x0, [fp, #-8]
    // 0x67cc04: r0 = addListener()
    //     0x67cc04: bl              #0x7ba178  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x67cc08: r0 = InitLateStaticField(0xe6c) // [package:light_earth/communication/ble.dart] BLE::_instance
    //     0x67cc08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67cc0c: ldr             x0, [x0, #0x1cd8]
    //     0x67cc10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x67cc14: cmp             w0, w16
    //     0x67cc18: b.ne            #0x67cc28
    //     0x67cc1c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17138] Field <BLE._instance@810430795>: static late final (offset: 0xe6c)
    //     0x67cc20: ldr             x2, [x2, #0x138]
    //     0x67cc24: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x67cc28: mov             x1, x0
    // 0x67cc2c: ldur            x2, [fp, #-8]
    // 0x67cc30: r0 = addListener()
    //     0x67cc30: bl              #0x7ba178  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x67cc34: r0 = LoadStaticField(0x9d0)
    //     0x67cc34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67cc38: ldr             x0, [x0, #0x13a0]
    // 0x67cc3c: cmp             w0, NULL
    // 0x67cc40: b.eq            #0x67cd44
    // 0x67cc44: LoadField: r3 = r0->field_53
    //     0x67cc44: ldur            w3, [x0, #0x53]
    // 0x67cc48: DecompressPointer r3
    //     0x67cc48: add             x3, x3, HEAP, lsl #32
    // 0x67cc4c: stur            x3, [fp, #-0x18]
    // 0x67cc50: LoadField: r0 = r3->field_7
    //     0x67cc50: ldur            w0, [x3, #7]
    // 0x67cc54: DecompressPointer r0
    //     0x67cc54: add             x0, x0, HEAP, lsl #32
    // 0x67cc58: ldur            x2, [fp, #-0x10]
    // 0x67cc5c: stur            x0, [fp, #-8]
    // 0x67cc60: r1 = Function '<anonymous closure>':.
    //     0x67cc60: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c918] AnonymousClosure: (0x67cd4c), in [package:light_earth/ui/main/ble/views/ble_current_device.dart] _BLECurrentDeviceState::initState (0x67cb90)
    //     0x67cc64: ldr             x1, [x1, #0x918]
    // 0x67cc68: r0 = AllocateClosure()
    //     0x67cc68: bl              #0x888b08  ; AllocateClosureStub
    // 0x67cc6c: ldur            x2, [fp, #-8]
    // 0x67cc70: mov             x3, x0
    // 0x67cc74: r1 = Null
    //     0x67cc74: mov             x1, NULL
    // 0x67cc78: stur            x3, [fp, #-8]
    // 0x67cc7c: cmp             w2, NULL
    // 0x67cc80: b.eq            #0x67cca0
    // 0x67cc84: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x67cc84: ldur            w4, [x2, #0x17]
    // 0x67cc88: DecompressPointer r4
    //     0x67cc88: add             x4, x4, HEAP, lsl #32
    // 0x67cc8c: r8 = X0
    //     0x67cc8c: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x67cc90: LoadField: r9 = r4->field_7
    //     0x67cc90: ldur            x9, [x4, #7]
    // 0x67cc94: r3 = Null
    //     0x67cc94: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c920] Null
    //     0x67cc98: ldr             x3, [x3, #0x920]
    // 0x67cc9c: blr             x9
    // 0x67cca0: ldur            x0, [fp, #-0x18]
    // 0x67cca4: LoadField: r1 = r0->field_b
    //     0x67cca4: ldur            w1, [x0, #0xb]
    // 0x67cca8: DecompressPointer r1
    //     0x67cca8: add             x1, x1, HEAP, lsl #32
    // 0x67ccac: LoadField: r2 = r0->field_f
    //     0x67ccac: ldur            w2, [x0, #0xf]
    // 0x67ccb0: DecompressPointer r2
    //     0x67ccb0: add             x2, x2, HEAP, lsl #32
    // 0x67ccb4: LoadField: r3 = r2->field_b
    //     0x67ccb4: ldur            w3, [x2, #0xb]
    // 0x67ccb8: DecompressPointer r3
    //     0x67ccb8: add             x3, x3, HEAP, lsl #32
    // 0x67ccbc: r2 = LoadInt32Instr(r1)
    //     0x67ccbc: sbfx            x2, x1, #1, #0x1f
    // 0x67ccc0: stur            x2, [fp, #-0x20]
    // 0x67ccc4: r1 = LoadInt32Instr(r3)
    //     0x67ccc4: sbfx            x1, x3, #1, #0x1f
    // 0x67ccc8: cmp             x2, x1
    // 0x67cccc: b.ne            #0x67ccd8
    // 0x67ccd0: mov             x1, x0
    // 0x67ccd4: r0 = _growToNextCapacity()
    //     0x67ccd4: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x67ccd8: ldur            x2, [fp, #-0x18]
    // 0x67ccdc: ldur            x3, [fp, #-0x20]
    // 0x67cce0: add             x0, x3, #1
    // 0x67cce4: lsl             x4, x0, #1
    // 0x67cce8: StoreField: r2->field_b = r4
    //     0x67cce8: stur            w4, [x2, #0xb]
    // 0x67ccec: mov             x1, x3
    // 0x67ccf0: cmp             x1, x0
    // 0x67ccf4: b.hs            #0x67cd48
    // 0x67ccf8: LoadField: r1 = r2->field_f
    //     0x67ccf8: ldur            w1, [x2, #0xf]
    // 0x67ccfc: DecompressPointer r1
    //     0x67ccfc: add             x1, x1, HEAP, lsl #32
    // 0x67cd00: ldur            x0, [fp, #-8]
    // 0x67cd04: ArrayStore: r1[r3] = r0  ; List_4
    //     0x67cd04: add             x25, x1, x3, lsl #2
    //     0x67cd08: add             x25, x25, #0xf
    //     0x67cd0c: str             w0, [x25]
    //     0x67cd10: tbz             w0, #0, #0x67cd2c
    //     0x67cd14: ldurb           w16, [x1, #-1]
    //     0x67cd18: ldurb           w17, [x0, #-1]
    //     0x67cd1c: and             x16, x17, x16, lsr #2
    //     0x67cd20: tst             x16, HEAP, lsr #32
    //     0x67cd24: b.eq            #0x67cd2c
    //     0x67cd28: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x67cd2c: r0 = Null
    //     0x67cd2c: mov             x0, NULL
    // 0x67cd30: LeaveFrame
    //     0x67cd30: mov             SP, fp
    //     0x67cd34: ldp             fp, lr, [SP], #0x10
    // 0x67cd38: ret
    //     0x67cd38: ret             
    // 0x67cd3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67cd3c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67cd40: b               #0x67cbb0
    // 0x67cd44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67cd44: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67cd48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x67cd48: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x67cd4c, size: 0x48
    // 0x67cd4c: EnterFrame
    //     0x67cd4c: stp             fp, lr, [SP, #-0x10]!
    //     0x67cd50: mov             fp, SP
    // 0x67cd54: ldr             x0, [fp, #0x18]
    // 0x67cd58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67cd58: ldur            w1, [x0, #0x17]
    // 0x67cd5c: DecompressPointer r1
    //     0x67cd5c: add             x1, x1, HEAP, lsl #32
    // 0x67cd60: CheckStackOverflow
    //     0x67cd60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67cd64: cmp             SP, x16
    //     0x67cd68: b.ls            #0x67cd8c
    // 0x67cd6c: LoadField: r0 = r1->field_f
    //     0x67cd6c: ldur            w0, [x1, #0xf]
    // 0x67cd70: DecompressPointer r0
    //     0x67cd70: add             x0, x0, HEAP, lsl #32
    // 0x67cd74: mov             x1, x0
    // 0x67cd78: r0 = _update()
    //     0x67cd78: bl              #0x67cd94  ; [package:light_earth/ui/main/ble/views/ble_current_device.dart] _BLECurrentDeviceState::_update
    // 0x67cd7c: r0 = Null
    //     0x67cd7c: mov             x0, NULL
    // 0x67cd80: LeaveFrame
    //     0x67cd80: mov             SP, fp
    //     0x67cd84: ldp             fp, lr, [SP], #0x10
    // 0x67cd88: ret
    //     0x67cd88: ret             
    // 0x67cd8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67cd8c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67cd90: b               #0x67cd6c
  }
  _ _update(/* No info */) {
    // ** addr: 0x67cd94, size: 0x104
    // 0x67cd94: EnterFrame
    //     0x67cd94: stp             fp, lr, [SP, #-0x10]!
    //     0x67cd98: mov             fp, SP
    // 0x67cd9c: AllocStack(0x18)
    //     0x67cd9c: sub             SP, SP, #0x18
    // 0x67cda0: SetupParameters(_BLECurrentDeviceState this /* r1 => r1, fp-0x8 */)
    //     0x67cda0: stur            x1, [fp, #-8]
    // 0x67cda4: CheckStackOverflow
    //     0x67cda4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67cda8: cmp             SP, x16
    //     0x67cdac: b.ls            #0x67ce90
    // 0x67cdb0: r1 = 1
    //     0x67cdb0: mov             x1, #1
    // 0x67cdb4: r0 = AllocateContext()
    //     0x67cdb4: bl              #0x888744  ; AllocateContextStub
    // 0x67cdb8: ldur            x1, [fp, #-8]
    // 0x67cdbc: stur            x0, [fp, #-0x18]
    // 0x67cdc0: StoreField: r0->field_f = r1
    //     0x67cdc0: stur            w1, [x0, #0xf]
    // 0x67cdc4: LoadField: r2 = r1->field_13
    //     0x67cdc4: ldur            w2, [x1, #0x13]
    // 0x67cdc8: DecompressPointer r2
    //     0x67cdc8: add             x2, x2, HEAP, lsl #32
    // 0x67cdcc: stur            x2, [fp, #-0x10]
    // 0x67cdd0: r0 = InitLateStaticField(0xee8) // [package:light_earth/util/ble_state_manager.dart] BLEStateManager::_instance
    //     0x67cdd0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67cdd4: ldr             x0, [x0, #0x1dd0]
    //     0x67cdd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x67cddc: cmp             w0, w16
    //     0x67cde0: b.ne            #0x67cdf0
    //     0x67cde4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc318] Field <BLEStateManager._instance@837255433>: static late final (offset: 0xee8)
    //     0x67cde8: ldr             x2, [x2, #0x318]
    //     0x67cdec: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x67cdf0: LoadField: r1 = r0->field_23
    //     0x67cdf0: ldur            w1, [x0, #0x23]
    // 0x67cdf4: DecompressPointer r1
    //     0x67cdf4: add             x1, x1, HEAP, lsl #32
    // 0x67cdf8: ldur            x0, [fp, #-0x10]
    // 0x67cdfc: cmp             w0, w1
    // 0x67ce00: b.eq            #0x67ce20
    // 0x67ce04: ldur            x2, [fp, #-0x18]
    // 0x67ce08: r1 = Function '<anonymous closure>':.
    //     0x67ce08: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c908] AnonymousClosure: (0x67cf2c), in [package:light_earth/ui/main/ble/views/ble_current_device.dart] _BLECurrentDeviceState::_update (0x67cd94)
    //     0x67ce0c: ldr             x1, [x1, #0x908]
    // 0x67ce10: r0 = AllocateClosure()
    //     0x67ce10: bl              #0x888b08  ; AllocateClosureStub
    // 0x67ce14: ldur            x1, [fp, #-8]
    // 0x67ce18: mov             x2, x0
    // 0x67ce1c: r0 = setState()
    //     0x67ce1c: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x67ce20: ldur            x1, [fp, #-8]
    // 0x67ce24: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x67ce24: ldur            w0, [x1, #0x17]
    // 0x67ce28: DecompressPointer r0
    //     0x67ce28: add             x0, x0, HEAP, lsl #32
    // 0x67ce2c: stur            x0, [fp, #-0x10]
    // 0x67ce30: r0 = InitLateStaticField(0xe6c) // [package:light_earth/communication/ble.dart] BLE::_instance
    //     0x67ce30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67ce34: ldr             x0, [x0, #0x1cd8]
    //     0x67ce38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x67ce3c: cmp             w0, w16
    //     0x67ce40: b.ne            #0x67ce50
    //     0x67ce44: add             x2, PP, #0x17, lsl #12  ; [pp+0x17138] Field <BLE._instance@810430795>: static late final (offset: 0xe6c)
    //     0x67ce48: ldr             x2, [x2, #0x138]
    //     0x67ce4c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x67ce50: LoadField: r1 = r0->field_23
    //     0x67ce50: ldur            w1, [x0, #0x23]
    // 0x67ce54: DecompressPointer r1
    //     0x67ce54: add             x1, x1, HEAP, lsl #32
    // 0x67ce58: ldur            x0, [fp, #-0x10]
    // 0x67ce5c: cmp             w0, w1
    // 0x67ce60: b.eq            #0x67ce80
    // 0x67ce64: ldur            x2, [fp, #-0x18]
    // 0x67ce68: r1 = Function '<anonymous closure>':.
    //     0x67ce68: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c910] AnonymousClosure: (0x67ce98), in [package:light_earth/ui/main/ble/views/ble_current_device.dart] _BLECurrentDeviceState::_update (0x67cd94)
    //     0x67ce6c: ldr             x1, [x1, #0x910]
    // 0x67ce70: r0 = AllocateClosure()
    //     0x67ce70: bl              #0x888b08  ; AllocateClosureStub
    // 0x67ce74: ldur            x1, [fp, #-8]
    // 0x67ce78: mov             x2, x0
    // 0x67ce7c: r0 = setState()
    //     0x67ce7c: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x67ce80: r0 = Null
    //     0x67ce80: mov             x0, NULL
    // 0x67ce84: LeaveFrame
    //     0x67ce84: mov             SP, fp
    //     0x67ce88: ldp             fp, lr, [SP], #0x10
    // 0x67ce8c: ret
    //     0x67ce8c: ret             
    // 0x67ce90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67ce90: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67ce94: b               #0x67cdb0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x67ce98, size: 0x94
    // 0x67ce98: EnterFrame
    //     0x67ce98: stp             fp, lr, [SP, #-0x10]!
    //     0x67ce9c: mov             fp, SP
    // 0x67cea0: AllocStack(0x8)
    //     0x67cea0: sub             SP, SP, #8
    // 0x67cea4: SetupParameters()
    //     0x67cea4: ldr             x0, [fp, #0x10]
    //     0x67cea8: ldur            w1, [x0, #0x17]
    //     0x67ceac: add             x1, x1, HEAP, lsl #32
    // 0x67ceb0: CheckStackOverflow
    //     0x67ceb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67ceb4: cmp             SP, x16
    //     0x67ceb8: b.ls            #0x67cf24
    // 0x67cebc: LoadField: r0 = r1->field_f
    //     0x67cebc: ldur            w0, [x1, #0xf]
    // 0x67cec0: DecompressPointer r0
    //     0x67cec0: add             x0, x0, HEAP, lsl #32
    // 0x67cec4: stur            x0, [fp, #-8]
    // 0x67cec8: r0 = InitLateStaticField(0xe6c) // [package:light_earth/communication/ble.dart] BLE::_instance
    //     0x67cec8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67cecc: ldr             x0, [x0, #0x1cd8]
    //     0x67ced0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x67ced4: cmp             w0, w16
    //     0x67ced8: b.ne            #0x67cee8
    //     0x67cedc: add             x2, PP, #0x17, lsl #12  ; [pp+0x17138] Field <BLE._instance@810430795>: static late final (offset: 0xe6c)
    //     0x67cee0: ldr             x2, [x2, #0x138]
    //     0x67cee4: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x67cee8: LoadField: r1 = r0->field_23
    //     0x67cee8: ldur            w1, [x0, #0x23]
    // 0x67ceec: DecompressPointer r1
    //     0x67ceec: add             x1, x1, HEAP, lsl #32
    // 0x67cef0: mov             x0, x1
    // 0x67cef4: ldur            x1, [fp, #-8]
    // 0x67cef8: ArrayStore: r1[0] = r0  ; List_4
    //     0x67cef8: stur            w0, [x1, #0x17]
    //     0x67cefc: ldurb           w16, [x1, #-1]
    //     0x67cf00: ldurb           w17, [x0, #-1]
    //     0x67cf04: and             x16, x17, x16, lsr #2
    //     0x67cf08: tst             x16, HEAP, lsr #32
    //     0x67cf0c: b.eq            #0x67cf14
    //     0x67cf10: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x67cf14: r0 = Null
    //     0x67cf14: mov             x0, NULL
    // 0x67cf18: LeaveFrame
    //     0x67cf18: mov             SP, fp
    //     0x67cf1c: ldp             fp, lr, [SP], #0x10
    // 0x67cf20: ret
    //     0x67cf20: ret             
    // 0x67cf24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67cf24: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67cf28: b               #0x67cebc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x67cf2c, size: 0x78
    // 0x67cf2c: EnterFrame
    //     0x67cf2c: stp             fp, lr, [SP, #-0x10]!
    //     0x67cf30: mov             fp, SP
    // 0x67cf34: AllocStack(0x8)
    //     0x67cf34: sub             SP, SP, #8
    // 0x67cf38: SetupParameters()
    //     0x67cf38: ldr             x0, [fp, #0x10]
    //     0x67cf3c: ldur            w1, [x0, #0x17]
    //     0x67cf40: add             x1, x1, HEAP, lsl #32
    // 0x67cf44: CheckStackOverflow
    //     0x67cf44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67cf48: cmp             SP, x16
    //     0x67cf4c: b.ls            #0x67cf9c
    // 0x67cf50: LoadField: r0 = r1->field_f
    //     0x67cf50: ldur            w0, [x1, #0xf]
    // 0x67cf54: DecompressPointer r0
    //     0x67cf54: add             x0, x0, HEAP, lsl #32
    // 0x67cf58: stur            x0, [fp, #-8]
    // 0x67cf5c: r0 = InitLateStaticField(0xee8) // [package:light_earth/util/ble_state_manager.dart] BLEStateManager::_instance
    //     0x67cf5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67cf60: ldr             x0, [x0, #0x1dd0]
    //     0x67cf64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x67cf68: cmp             w0, w16
    //     0x67cf6c: b.ne            #0x67cf7c
    //     0x67cf70: add             x2, PP, #0xc, lsl #12  ; [pp+0xc318] Field <BLEStateManager._instance@837255433>: static late final (offset: 0xee8)
    //     0x67cf74: ldr             x2, [x2, #0x318]
    //     0x67cf78: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x67cf7c: LoadField: r1 = r0->field_23
    //     0x67cf7c: ldur            w1, [x0, #0x23]
    // 0x67cf80: DecompressPointer r1
    //     0x67cf80: add             x1, x1, HEAP, lsl #32
    // 0x67cf84: ldur            x2, [fp, #-8]
    // 0x67cf88: StoreField: r2->field_13 = r1
    //     0x67cf88: stur            w1, [x2, #0x13]
    // 0x67cf8c: r0 = Null
    //     0x67cf8c: mov             x0, NULL
    // 0x67cf90: LeaveFrame
    //     0x67cf90: mov             SP, fp
    //     0x67cf94: ldp             fp, lr, [SP], #0x10
    // 0x67cf98: ret
    //     0x67cf98: ret             
    // 0x67cf9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67cf9c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67cfa0: b               #0x67cf50
  }
  [closure] dynamic _update(dynamic) {
    // ** addr: 0x67cfa4, size: 0x38
    // 0x67cfa4: EnterFrame
    //     0x67cfa4: stp             fp, lr, [SP, #-0x10]!
    //     0x67cfa8: mov             fp, SP
    // 0x67cfac: ldr             x0, [fp, #0x10]
    // 0x67cfb0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67cfb0: ldur            w1, [x0, #0x17]
    // 0x67cfb4: DecompressPointer r1
    //     0x67cfb4: add             x1, x1, HEAP, lsl #32
    // 0x67cfb8: CheckStackOverflow
    //     0x67cfb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67cfbc: cmp             SP, x16
    //     0x67cfc0: b.ls            #0x67cfd4
    // 0x67cfc4: r0 = _update()
    //     0x67cfc4: bl              #0x67cd94  ; [package:light_earth/ui/main/ble/views/ble_current_device.dart] _BLECurrentDeviceState::_update
    // 0x67cfc8: LeaveFrame
    //     0x67cfc8: mov             SP, fp
    //     0x67cfcc: ldp             fp, lr, [SP], #0x10
    // 0x67cfd0: ret
    //     0x67cfd0: ret             
    // 0x67cfd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67cfd4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67cfd8: b               #0x67cfc4
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x693e08, size: 0x24
    // 0x693e08: EnterFrame
    //     0x693e08: stp             fp, lr, [SP, #-0x10]!
    //     0x693e0c: mov             fp, SP
    // 0x693e10: ldr             x2, [fp, #0x10]
    // 0x693e14: r1 = Function 'dispose':.
    //     0x693e14: add             x1, PP, #0x37, lsl #12  ; [pp+0x37c08] AnonymousClosure: (0x693e2c), in [package:light_earth/ui/main/ble/views/ble_current_device.dart] _BLECurrentDeviceState::dispose (0x69c534)
    //     0x693e18: ldr             x1, [x1, #0xc08]
    // 0x693e1c: r0 = AllocateClosure()
    //     0x693e1c: bl              #0x888b08  ; AllocateClosureStub
    // 0x693e20: LeaveFrame
    //     0x693e20: mov             SP, fp
    //     0x693e24: ldp             fp, lr, [SP], #0x10
    // 0x693e28: ret
    //     0x693e28: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x693e2c, size: 0x38
    // 0x693e2c: EnterFrame
    //     0x693e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x693e30: mov             fp, SP
    // 0x693e34: ldr             x0, [fp, #0x10]
    // 0x693e38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x693e38: ldur            w1, [x0, #0x17]
    // 0x693e3c: DecompressPointer r1
    //     0x693e3c: add             x1, x1, HEAP, lsl #32
    // 0x693e40: CheckStackOverflow
    //     0x693e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x693e44: cmp             SP, x16
    //     0x693e48: b.ls            #0x693e5c
    // 0x693e4c: r0 = dispose()
    //     0x693e4c: bl              #0x69c534  ; [package:light_earth/ui/main/ble/views/ble_current_device.dart] _BLECurrentDeviceState::dispose
    // 0x693e50: LeaveFrame
    //     0x693e50: mov             SP, fp
    //     0x693e54: ldp             fp, lr, [SP], #0x10
    // 0x693e58: ret
    //     0x693e58: ret             
    // 0x693e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x693e5c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x693e60: b               #0x693e4c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69c534, size: 0xa8
    // 0x69c534: EnterFrame
    //     0x69c534: stp             fp, lr, [SP, #-0x10]!
    //     0x69c538: mov             fp, SP
    // 0x69c53c: AllocStack(0x8)
    //     0x69c53c: sub             SP, SP, #8
    // 0x69c540: SetupParameters(_BLECurrentDeviceState this /* r1 => r2, fp-0x8 */)
    //     0x69c540: mov             x2, x1
    //     0x69c544: stur            x1, [fp, #-8]
    // 0x69c548: CheckStackOverflow
    //     0x69c548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69c54c: cmp             SP, x16
    //     0x69c550: b.ls            #0x69c5d4
    // 0x69c554: r0 = InitLateStaticField(0xee8) // [package:light_earth/util/ble_state_manager.dart] BLEStateManager::_instance
    //     0x69c554: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69c558: ldr             x0, [x0, #0x1dd0]
    //     0x69c55c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x69c560: cmp             w0, w16
    //     0x69c564: b.ne            #0x69c574
    //     0x69c568: add             x2, PP, #0xc, lsl #12  ; [pp+0xc318] Field <BLEStateManager._instance@837255433>: static late final (offset: 0xee8)
    //     0x69c56c: ldr             x2, [x2, #0x318]
    //     0x69c570: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x69c574: ldur            x2, [fp, #-8]
    // 0x69c578: r1 = Function '_update@878417047':.
    //     0x69c578: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c900] AnonymousClosure: (0x67cfa4), in [package:light_earth/ui/main/ble/views/ble_current_device.dart] _BLECurrentDeviceState::_update (0x67cd94)
    //     0x69c57c: ldr             x1, [x1, #0x900]
    // 0x69c580: stur            x0, [fp, #-8]
    // 0x69c584: r0 = AllocateClosure()
    //     0x69c584: bl              #0x888b08  ; AllocateClosureStub
    // 0x69c588: ldur            x1, [fp, #-8]
    // 0x69c58c: mov             x2, x0
    // 0x69c590: stur            x0, [fp, #-8]
    // 0x69c594: r0 = removeListener()
    //     0x69c594: bl              #0x7ba540  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x69c598: r0 = InitLateStaticField(0xe6c) // [package:light_earth/communication/ble.dart] BLE::_instance
    //     0x69c598: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69c59c: ldr             x0, [x0, #0x1cd8]
    //     0x69c5a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x69c5a4: cmp             w0, w16
    //     0x69c5a8: b.ne            #0x69c5b8
    //     0x69c5ac: add             x2, PP, #0x17, lsl #12  ; [pp+0x17138] Field <BLE._instance@810430795>: static late final (offset: 0xe6c)
    //     0x69c5b0: ldr             x2, [x2, #0x138]
    //     0x69c5b4: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x69c5b8: mov             x1, x0
    // 0x69c5bc: ldur            x2, [fp, #-8]
    // 0x69c5c0: r0 = removeListener()
    //     0x69c5c0: bl              #0x7ba540  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x69c5c4: r0 = Null
    //     0x69c5c4: mov             x0, NULL
    // 0x69c5c8: LeaveFrame
    //     0x69c5c8: mov             SP, fp
    //     0x69c5cc: ldp             fp, lr, [SP], #0x10
    // 0x69c5d0: ret
    //     0x69c5d0: ret             
    // 0x69c5d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69c5d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69c5d8: b               #0x69c554
  }
}

// class id: 3215, size: 0x14, field offset: 0xc
//   const constructor, 
class BLECurrentDevice extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70e574, size: 0x38
    // 0x70e574: EnterFrame
    //     0x70e574: stp             fp, lr, [SP, #-0x10]!
    //     0x70e578: mov             fp, SP
    // 0x70e57c: mov             x0, x1
    // 0x70e580: r1 = <BLECurrentDevice>
    //     0x70e580: add             x1, PP, #0x27, lsl #12  ; [pp+0x27fe8] TypeArguments: <BLECurrentDevice>
    //     0x70e584: ldr             x1, [x1, #0xfe8]
    // 0x70e588: r0 = _BLECurrentDeviceState()
    //     0x70e588: bl              #0x70e5ac  ; Allocate_BLECurrentDeviceStateStub -> _BLECurrentDeviceState (size=0x1c)
    // 0x70e58c: r1 = true
    //     0x70e58c: add             x1, NULL, #0x20  ; true
    // 0x70e590: StoreField: r0->field_13 = r1
    //     0x70e590: stur            w1, [x0, #0x13]
    // 0x70e594: r1 = Instance_BLEConnectState
    //     0x70e594: add             x1, PP, #0x17, lsl #12  ; [pp+0x17260] Obj!BLEConnectState@9cb2f1
    //     0x70e598: ldr             x1, [x1, #0x260]
    // 0x70e59c: ArrayStore: r0[0] = r1  ; List_4
    //     0x70e59c: stur            w1, [x0, #0x17]
    // 0x70e5a0: LeaveFrame
    //     0x70e5a0: mov             SP, fp
    //     0x70e5a4: ldp             fp, lr, [SP], #0x10
    // 0x70e5a8: ret
    //     0x70e5a8: ret             
  }
}
