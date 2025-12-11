// lib: , url: package:light_earth/ui/main/device/views/advanced_device_tool_bar.dart

// class id: 1049347, size: 0x8
class :: {
}

// class id: 2632, size: 0x20, field offset: 0x14
class _AdvancedDeviceToolBarState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x5d7524, size: 0x534
    // 0x5d7524: EnterFrame
    //     0x5d7524: stp             fp, lr, [SP, #-0x10]!
    //     0x5d7528: mov             fp, SP
    // 0x5d752c: AllocStack(0x48)
    //     0x5d752c: sub             SP, SP, #0x48
    // 0x5d7530: SetupParameters(_AdvancedDeviceToolBarState this /* r1 => r1, fp-0x8 */)
    //     0x5d7530: stur            x1, [fp, #-8]
    // 0x5d7534: CheckStackOverflow
    //     0x5d7534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d7538: cmp             SP, x16
    //     0x5d753c: b.ls            #0x5d79ec
    // 0x5d7540: r1 = 1
    //     0x5d7540: mov             x1, #1
    // 0x5d7544: r0 = AllocateContext()
    //     0x5d7544: bl              #0x888744  ; AllocateContextStub
    // 0x5d7548: mov             x2, x0
    // 0x5d754c: ldur            x0, [fp, #-8]
    // 0x5d7550: stur            x2, [fp, #-0x10]
    // 0x5d7554: StoreField: r2->field_f = r0
    //     0x5d7554: stur            w0, [x2, #0xf]
    // 0x5d7558: r1 = 40
    //     0x5d7558: mov             x1, #0x28
    // 0x5d755c: r0 = SizeExtension.w()
    //     0x5d755c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5d7560: r1 = Null
    //     0x5d7560: mov             x1, NULL
    // 0x5d7564: r2 = 2
    //     0x5d7564: mov             x2, #2
    // 0x5d7568: stur            d0, [fp, #-0x38]
    // 0x5d756c: r0 = AllocateArray()
    //     0x5d756c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5d7570: stur            x0, [fp, #-0x18]
    // 0x5d7574: r17 = Instance_Spacer
    //     0x5d7574: add             x17, PP, #0x17, lsl #12  ; [pp+0x174b0] Obj!Spacer@9c5b31
    //     0x5d7578: ldr             x17, [x17, #0x4b0]
    // 0x5d757c: StoreField: r0->field_f = r17
    //     0x5d757c: stur            w17, [x0, #0xf]
    // 0x5d7580: r1 = <Widget>
    //     0x5d7580: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5d7584: r0 = AllocateGrowableArray()
    //     0x5d7584: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5d7588: mov             x3, x0
    // 0x5d758c: ldur            x0, [fp, #-0x18]
    // 0x5d7590: stur            x3, [fp, #-0x20]
    // 0x5d7594: StoreField: r3->field_f = r0
    //     0x5d7594: stur            w0, [x3, #0xf]
    // 0x5d7598: r0 = 2
    //     0x5d7598: mov             x0, #2
    // 0x5d759c: StoreField: r3->field_b = r0
    //     0x5d759c: stur            w0, [x3, #0xb]
    // 0x5d75a0: ldur            x0, [fp, #-8]
    // 0x5d75a4: LoadField: r1 = r0->field_b
    //     0x5d75a4: ldur            w1, [x0, #0xb]
    // 0x5d75a8: DecompressPointer r1
    //     0x5d75a8: add             x1, x1, HEAP, lsl #32
    // 0x5d75ac: cmp             w1, NULL
    // 0x5d75b0: b.eq            #0x5d79f4
    // 0x5d75b4: LoadField: r0 = r1->field_f
    //     0x5d75b4: ldur            w0, [x1, #0xf]
    // 0x5d75b8: DecompressPointer r0
    //     0x5d75b8: add             x0, x0, HEAP, lsl #32
    // 0x5d75bc: stur            x0, [fp, #-8]
    // 0x5d75c0: cmp             w0, NULL
    // 0x5d75c4: b.eq            #0x5d7764
    // 0x5d75c8: r1 = Null
    //     0x5d75c8: mov             x1, NULL
    // 0x5d75cc: r2 = 4
    //     0x5d75cc: mov             x2, #4
    // 0x5d75d0: r0 = AllocateArray()
    //     0x5d75d0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5d75d4: mov             x1, x0
    // 0x5d75d8: stur            x1, [fp, #-0x18]
    // 0x5d75dc: r17 = "Num: "
    //     0x5d75dc: add             x17, PP, #0x30, lsl #12  ; [pp+0x30430] "Num: "
    //     0x5d75e0: ldr             x17, [x17, #0x430]
    // 0x5d75e4: StoreField: r1->field_f = r17
    //     0x5d75e4: stur            w17, [x1, #0xf]
    // 0x5d75e8: ldur            x0, [fp, #-8]
    // 0x5d75ec: r2 = 59
    //     0x5d75ec: mov             x2, #0x3b
    // 0x5d75f0: branchIfSmi(r0, 0x5d75fc)
    //     0x5d75f0: tbz             w0, #0, #0x5d75fc
    // 0x5d75f4: r2 = LoadClassIdInstr(r0)
    //     0x5d75f4: ldur            x2, [x0, #-1]
    //     0x5d75f8: ubfx            x2, x2, #0xc, #0x14
    // 0x5d75fc: str             x0, [SP]
    // 0x5d7600: mov             x0, x2
    // 0x5d7604: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5d7604: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5d7608: r0 = GDT[cid_x0 + 0x4864]()
    //     0x5d7608: mov             x17, #0x4864
    //     0x5d760c: add             lr, x0, x17
    //     0x5d7610: ldr             lr, [x21, lr, lsl #3]
    //     0x5d7614: blr             lr
    // 0x5d7618: ldur            x1, [fp, #-0x18]
    // 0x5d761c: ArrayStore: r1[1] = r0  ; List_4
    //     0x5d761c: add             x25, x1, #0x13
    //     0x5d7620: str             w0, [x25]
    //     0x5d7624: tbz             w0, #0, #0x5d7640
    //     0x5d7628: ldurb           w16, [x1, #-1]
    //     0x5d762c: ldurb           w17, [x0, #-1]
    //     0x5d7630: and             x16, x17, x16, lsr #2
    //     0x5d7634: tst             x16, HEAP, lsr #32
    //     0x5d7638: b.eq            #0x5d7640
    //     0x5d763c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5d7640: ldur            x16, [fp, #-0x18]
    // 0x5d7644: str             x16, [SP]
    // 0x5d7648: r0 = _interpolate()
    //     0x5d7648: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x5d764c: r1 = 24
    //     0x5d764c: mov             x1, #0x18
    // 0x5d7650: stur            x0, [fp, #-8]
    // 0x5d7654: r0 = SizeExtension.w()
    //     0x5d7654: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5d7658: stur            d0, [fp, #-0x40]
    // 0x5d765c: r0 = TextStyle()
    //     0x5d765c: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5d7660: mov             x1, x0
    // 0x5d7664: r0 = true
    //     0x5d7664: add             x0, NULL, #0x20  ; true
    // 0x5d7668: stur            x1, [fp, #-0x18]
    // 0x5d766c: StoreField: r1->field_7 = r0
    //     0x5d766c: stur            w0, [x1, #7]
    // 0x5d7670: r0 = Instance_Color
    //     0x5d7670: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c318] Obj!Color@9c78e1
    //     0x5d7674: ldr             x0, [x0, #0x318]
    // 0x5d7678: StoreField: r1->field_b = r0
    //     0x5d7678: stur            w0, [x1, #0xb]
    // 0x5d767c: ldur            d0, [fp, #-0x40]
    // 0x5d7680: r0 = inline_Allocate_Double()
    //     0x5d7680: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5d7684: add             x0, x0, #0x10
    //     0x5d7688: cmp             x2, x0
    //     0x5d768c: b.ls            #0x5d79f8
    //     0x5d7690: str             x0, [THR, #0x50]  ; THR::top
    //     0x5d7694: sub             x0, x0, #0xf
    //     0x5d7698: mov             x2, #0xd15c
    //     0x5d769c: movk            x2, #3, lsl #16
    //     0x5d76a0: stur            x2, [x0, #-1]
    // 0x5d76a4: StoreField: r0->field_7 = d0
    //     0x5d76a4: stur            d0, [x0, #7]
    // 0x5d76a8: StoreField: r1->field_1f = r0
    //     0x5d76a8: stur            w0, [x1, #0x1f]
    // 0x5d76ac: r0 = Instance_FontWeight
    //     0x5d76ac: add             x0, PP, #0xd, lsl #12  ; [pp+0xd068] Obj!FontWeight@9c6021
    //     0x5d76b0: ldr             x0, [x0, #0x68]
    // 0x5d76b4: StoreField: r1->field_23 = r0
    //     0x5d76b4: stur            w0, [x1, #0x23]
    // 0x5d76b8: r0 = Text()
    //     0x5d76b8: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x5d76bc: mov             x2, x0
    // 0x5d76c0: ldur            x0, [fp, #-8]
    // 0x5d76c4: stur            x2, [fp, #-0x30]
    // 0x5d76c8: StoreField: r2->field_b = r0
    //     0x5d76c8: stur            w0, [x2, #0xb]
    // 0x5d76cc: ldur            x0, [fp, #-0x18]
    // 0x5d76d0: StoreField: r2->field_13 = r0
    //     0x5d76d0: stur            w0, [x2, #0x13]
    // 0x5d76d4: ldur            x0, [fp, #-0x20]
    // 0x5d76d8: LoadField: r1 = r0->field_b
    //     0x5d76d8: ldur            w1, [x0, #0xb]
    // 0x5d76dc: DecompressPointer r1
    //     0x5d76dc: add             x1, x1, HEAP, lsl #32
    // 0x5d76e0: LoadField: r3 = r0->field_f
    //     0x5d76e0: ldur            w3, [x0, #0xf]
    // 0x5d76e4: DecompressPointer r3
    //     0x5d76e4: add             x3, x3, HEAP, lsl #32
    // 0x5d76e8: LoadField: r4 = r3->field_b
    //     0x5d76e8: ldur            w4, [x3, #0xb]
    // 0x5d76ec: DecompressPointer r4
    //     0x5d76ec: add             x4, x4, HEAP, lsl #32
    // 0x5d76f0: r3 = LoadInt32Instr(r1)
    //     0x5d76f0: sbfx            x3, x1, #1, #0x1f
    // 0x5d76f4: stur            x3, [fp, #-0x28]
    // 0x5d76f8: r1 = LoadInt32Instr(r4)
    //     0x5d76f8: sbfx            x1, x4, #1, #0x1f
    // 0x5d76fc: cmp             x3, x1
    // 0x5d7700: b.ne            #0x5d770c
    // 0x5d7704: mov             x1, x0
    // 0x5d7708: r0 = _growToNextCapacity()
    //     0x5d7708: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d770c: ldur            x2, [fp, #-0x20]
    // 0x5d7710: ldur            x3, [fp, #-0x28]
    // 0x5d7714: add             x0, x3, #1
    // 0x5d7718: lsl             x1, x0, #1
    // 0x5d771c: StoreField: r2->field_b = r1
    //     0x5d771c: stur            w1, [x2, #0xb]
    // 0x5d7720: mov             x1, x3
    // 0x5d7724: cmp             x1, x0
    // 0x5d7728: b.hs            #0x5d7a10
    // 0x5d772c: LoadField: r1 = r2->field_f
    //     0x5d772c: ldur            w1, [x2, #0xf]
    // 0x5d7730: DecompressPointer r1
    //     0x5d7730: add             x1, x1, HEAP, lsl #32
    // 0x5d7734: ldur            x0, [fp, #-0x30]
    // 0x5d7738: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5d7738: add             x25, x1, x3, lsl #2
    //     0x5d773c: add             x25, x25, #0xf
    //     0x5d7740: str             w0, [x25]
    //     0x5d7744: tbz             w0, #0, #0x5d7760
    //     0x5d7748: ldurb           w16, [x1, #-1]
    //     0x5d774c: ldurb           w17, [x0, #-1]
    //     0x5d7750: and             x16, x17, x16, lsr #2
    //     0x5d7754: tst             x16, HEAP, lsr #32
    //     0x5d7758: b.eq            #0x5d7760
    //     0x5d775c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5d7760: b               #0x5d7768
    // 0x5d7764: mov             x2, x3
    // 0x5d7768: ldur            d0, [fp, #-0x38]
    // 0x5d776c: r0 = Row()
    //     0x5d776c: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x5d7770: mov             x1, x0
    // 0x5d7774: r0 = Instance_Axis
    //     0x5d7774: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x5d7778: stur            x1, [fp, #-0x18]
    // 0x5d777c: StoreField: r1->field_f = r0
    //     0x5d777c: stur            w0, [x1, #0xf]
    // 0x5d7780: r2 = Instance_MainAxisAlignment
    //     0x5d7780: add             x2, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x5d7784: ldr             x2, [x2, #0x90]
    // 0x5d7788: StoreField: r1->field_13 = r2
    //     0x5d7788: stur            w2, [x1, #0x13]
    // 0x5d778c: r3 = Instance_MainAxisSize
    //     0x5d778c: add             x3, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x5d7790: ldr             x3, [x3, #0xa60]
    // 0x5d7794: ArrayStore: r1[0] = r3  ; List_4
    //     0x5d7794: stur            w3, [x1, #0x17]
    // 0x5d7798: r4 = Instance_CrossAxisAlignment
    //     0x5d7798: add             x4, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x5d779c: ldr             x4, [x4, #0xa68]
    // 0x5d77a0: StoreField: r1->field_1b = r4
    //     0x5d77a0: stur            w4, [x1, #0x1b]
    // 0x5d77a4: r5 = Instance_VerticalDirection
    //     0x5d77a4: add             x5, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x5d77a8: ldr             x5, [x5, #0xa70]
    // 0x5d77ac: StoreField: r1->field_23 = r5
    //     0x5d77ac: stur            w5, [x1, #0x23]
    // 0x5d77b0: r6 = Instance_Clip
    //     0x5d77b0: add             x6, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5d77b4: ldr             x6, [x6, #0xf50]
    // 0x5d77b8: StoreField: r1->field_2b = r6
    //     0x5d77b8: stur            w6, [x1, #0x2b]
    // 0x5d77bc: ldur            x7, [fp, #-0x20]
    // 0x5d77c0: StoreField: r1->field_b = r7
    //     0x5d77c0: stur            w7, [x1, #0xb]
    // 0x5d77c4: ldur            d0, [fp, #-0x38]
    // 0x5d77c8: r7 = inline_Allocate_Double()
    //     0x5d77c8: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x5d77cc: add             x7, x7, #0x10
    //     0x5d77d0: cmp             x8, x7
    //     0x5d77d4: b.ls            #0x5d7a14
    //     0x5d77d8: str             x7, [THR, #0x50]  ; THR::top
    //     0x5d77dc: sub             x7, x7, #0xf
    //     0x5d77e0: mov             x8, #0xd15c
    //     0x5d77e4: movk            x8, #3, lsl #16
    //     0x5d77e8: stur            x8, [x7, #-1]
    // 0x5d77ec: StoreField: r7->field_7 = d0
    //     0x5d77ec: stur            d0, [x7, #7]
    // 0x5d77f0: stur            x7, [fp, #-8]
    // 0x5d77f4: r0 = SizedBox()
    //     0x5d77f4: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5d77f8: mov             x3, x0
    // 0x5d77fc: ldur            x0, [fp, #-8]
    // 0x5d7800: stur            x3, [fp, #-0x20]
    // 0x5d7804: StoreField: r3->field_13 = r0
    //     0x5d7804: stur            w0, [x3, #0x13]
    // 0x5d7808: ldur            x0, [fp, #-0x18]
    // 0x5d780c: StoreField: r3->field_b = r0
    //     0x5d780c: stur            w0, [x3, #0xb]
    // 0x5d7810: ldur            x2, [fp, #-0x10]
    // 0x5d7814: r1 = Function '<anonymous closure>':.
    //     0x5d7814: add             x1, PP, #0x30, lsl #12  ; [pp+0x30438] AnonymousClosure: (0x5d7b5c), in [package:light_earth/ui/main/device/views/advanced_device_tool_bar.dart] _AdvancedDeviceToolBarState::build (0x5d7524)
    //     0x5d7818: ldr             x1, [x1, #0x438]
    // 0x5d781c: r0 = AllocateClosure()
    //     0x5d781c: bl              #0x888b08  ; AllocateClosureStub
    // 0x5d7820: stur            x0, [fp, #-8]
    // 0x5d7824: r0 = AdvancedDeviceSorter()
    //     0x5d7824: bl              #0x5d7a64  ; AllocateAdvancedDeviceSorterStub -> AdvancedDeviceSorter (size=0x10)
    // 0x5d7828: mov             x2, x0
    // 0x5d782c: ldur            x0, [fp, #-8]
    // 0x5d7830: stur            x2, [fp, #-0x18]
    // 0x5d7834: StoreField: r2->field_b = r0
    //     0x5d7834: stur            w0, [x2, #0xb]
    // 0x5d7838: r1 = 20
    //     0x5d7838: mov             x1, #0x14
    // 0x5d783c: r0 = SizeExtension.w()
    //     0x5d783c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5d7840: r0 = inline_Allocate_Double()
    //     0x5d7840: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5d7844: add             x0, x0, #0x10
    //     0x5d7848: cmp             x1, x0
    //     0x5d784c: b.ls            #0x5d7a48
    //     0x5d7850: str             x0, [THR, #0x50]  ; THR::top
    //     0x5d7854: sub             x0, x0, #0xf
    //     0x5d7858: mov             x1, #0xd15c
    //     0x5d785c: movk            x1, #3, lsl #16
    //     0x5d7860: stur            x1, [x0, #-1]
    // 0x5d7864: StoreField: r0->field_7 = d0
    //     0x5d7864: stur            d0, [x0, #7]
    // 0x5d7868: stur            x0, [fp, #-8]
    // 0x5d786c: r0 = SizedBox()
    //     0x5d786c: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5d7870: mov             x3, x0
    // 0x5d7874: ldur            x0, [fp, #-8]
    // 0x5d7878: stur            x3, [fp, #-0x30]
    // 0x5d787c: StoreField: r3->field_f = r0
    //     0x5d787c: stur            w0, [x3, #0xf]
    // 0x5d7880: ldur            x2, [fp, #-0x10]
    // 0x5d7884: r1 = Function '<anonymous closure>':.
    //     0x5d7884: add             x1, PP, #0x30, lsl #12  ; [pp+0x30440] AnonymousClosure: (0x5d7a70), in [package:light_earth/ui/main/device/views/advanced_device_tool_bar.dart] _AdvancedDeviceToolBarState::build (0x5d7524)
    //     0x5d7888: ldr             x1, [x1, #0x440]
    // 0x5d788c: r0 = AllocateClosure()
    //     0x5d788c: bl              #0x888b08  ; AllocateClosureStub
    // 0x5d7890: stur            x0, [fp, #-8]
    // 0x5d7894: r0 = AdvancedDeviceFilter()
    //     0x5d7894: bl              #0x5d7a58  ; AllocateAdvancedDeviceFilterStub -> AdvancedDeviceFilter (size=0x10)
    // 0x5d7898: mov             x3, x0
    // 0x5d789c: ldur            x0, [fp, #-8]
    // 0x5d78a0: stur            x3, [fp, #-0x10]
    // 0x5d78a4: StoreField: r3->field_b = r0
    //     0x5d78a4: stur            w0, [x3, #0xb]
    // 0x5d78a8: r1 = Null
    //     0x5d78a8: mov             x1, NULL
    // 0x5d78ac: r2 = 6
    //     0x5d78ac: mov             x2, #6
    // 0x5d78b0: r0 = AllocateArray()
    //     0x5d78b0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5d78b4: mov             x2, x0
    // 0x5d78b8: ldur            x0, [fp, #-0x18]
    // 0x5d78bc: stur            x2, [fp, #-8]
    // 0x5d78c0: StoreField: r2->field_f = r0
    //     0x5d78c0: stur            w0, [x2, #0xf]
    // 0x5d78c4: ldur            x0, [fp, #-0x30]
    // 0x5d78c8: StoreField: r2->field_13 = r0
    //     0x5d78c8: stur            w0, [x2, #0x13]
    // 0x5d78cc: ldur            x0, [fp, #-0x10]
    // 0x5d78d0: ArrayStore: r2[0] = r0  ; List_4
    //     0x5d78d0: stur            w0, [x2, #0x17]
    // 0x5d78d4: r1 = <Widget>
    //     0x5d78d4: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5d78d8: r0 = AllocateGrowableArray()
    //     0x5d78d8: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5d78dc: mov             x1, x0
    // 0x5d78e0: ldur            x0, [fp, #-8]
    // 0x5d78e4: stur            x1, [fp, #-0x10]
    // 0x5d78e8: StoreField: r1->field_f = r0
    //     0x5d78e8: stur            w0, [x1, #0xf]
    // 0x5d78ec: r0 = 6
    //     0x5d78ec: mov             x0, #6
    // 0x5d78f0: StoreField: r1->field_b = r0
    //     0x5d78f0: stur            w0, [x1, #0xb]
    // 0x5d78f4: r0 = Row()
    //     0x5d78f4: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x5d78f8: mov             x3, x0
    // 0x5d78fc: r0 = Instance_Axis
    //     0x5d78fc: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x5d7900: stur            x3, [fp, #-8]
    // 0x5d7904: StoreField: r3->field_f = r0
    //     0x5d7904: stur            w0, [x3, #0xf]
    // 0x5d7908: r0 = Instance_MainAxisAlignment
    //     0x5d7908: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x5d790c: ldr             x0, [x0, #0x90]
    // 0x5d7910: StoreField: r3->field_13 = r0
    //     0x5d7910: stur            w0, [x3, #0x13]
    // 0x5d7914: r4 = Instance_MainAxisSize
    //     0x5d7914: add             x4, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x5d7918: ldr             x4, [x4, #0xa60]
    // 0x5d791c: ArrayStore: r3[0] = r4  ; List_4
    //     0x5d791c: stur            w4, [x3, #0x17]
    // 0x5d7920: r5 = Instance_CrossAxisAlignment
    //     0x5d7920: add             x5, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x5d7924: ldr             x5, [x5, #0xa68]
    // 0x5d7928: StoreField: r3->field_1b = r5
    //     0x5d7928: stur            w5, [x3, #0x1b]
    // 0x5d792c: r6 = Instance_VerticalDirection
    //     0x5d792c: add             x6, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x5d7930: ldr             x6, [x6, #0xa70]
    // 0x5d7934: StoreField: r3->field_23 = r6
    //     0x5d7934: stur            w6, [x3, #0x23]
    // 0x5d7938: r7 = Instance_Clip
    //     0x5d7938: add             x7, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5d793c: ldr             x7, [x7, #0xf50]
    // 0x5d7940: StoreField: r3->field_2b = r7
    //     0x5d7940: stur            w7, [x3, #0x2b]
    // 0x5d7944: ldur            x1, [fp, #-0x10]
    // 0x5d7948: StoreField: r3->field_b = r1
    //     0x5d7948: stur            w1, [x3, #0xb]
    // 0x5d794c: r1 = Null
    //     0x5d794c: mov             x1, NULL
    // 0x5d7950: r2 = 4
    //     0x5d7950: mov             x2, #4
    // 0x5d7954: r0 = AllocateArray()
    //     0x5d7954: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5d7958: mov             x2, x0
    // 0x5d795c: ldur            x0, [fp, #-0x20]
    // 0x5d7960: stur            x2, [fp, #-0x10]
    // 0x5d7964: StoreField: r2->field_f = r0
    //     0x5d7964: stur            w0, [x2, #0xf]
    // 0x5d7968: ldur            x0, [fp, #-8]
    // 0x5d796c: StoreField: r2->field_13 = r0
    //     0x5d796c: stur            w0, [x2, #0x13]
    // 0x5d7970: r1 = <Widget>
    //     0x5d7970: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5d7974: r0 = AllocateGrowableArray()
    //     0x5d7974: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5d7978: mov             x1, x0
    // 0x5d797c: ldur            x0, [fp, #-0x10]
    // 0x5d7980: stur            x1, [fp, #-8]
    // 0x5d7984: StoreField: r1->field_f = r0
    //     0x5d7984: stur            w0, [x1, #0xf]
    // 0x5d7988: r0 = 4
    //     0x5d7988: mov             x0, #4
    // 0x5d798c: StoreField: r1->field_b = r0
    //     0x5d798c: stur            w0, [x1, #0xb]
    // 0x5d7990: r0 = Column()
    //     0x5d7990: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x5d7994: r1 = Instance_Axis
    //     0x5d7994: ldr             x1, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x5d7998: StoreField: r0->field_f = r1
    //     0x5d7998: stur            w1, [x0, #0xf]
    // 0x5d799c: r1 = Instance_MainAxisAlignment
    //     0x5d799c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x5d79a0: ldr             x1, [x1, #0x90]
    // 0x5d79a4: StoreField: r0->field_13 = r1
    //     0x5d79a4: stur            w1, [x0, #0x13]
    // 0x5d79a8: r1 = Instance_MainAxisSize
    //     0x5d79a8: add             x1, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x5d79ac: ldr             x1, [x1, #0xa60]
    // 0x5d79b0: ArrayStore: r0[0] = r1  ; List_4
    //     0x5d79b0: stur            w1, [x0, #0x17]
    // 0x5d79b4: r1 = Instance_CrossAxisAlignment
    //     0x5d79b4: add             x1, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x5d79b8: ldr             x1, [x1, #0xa68]
    // 0x5d79bc: StoreField: r0->field_1b = r1
    //     0x5d79bc: stur            w1, [x0, #0x1b]
    // 0x5d79c0: r1 = Instance_VerticalDirection
    //     0x5d79c0: add             x1, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x5d79c4: ldr             x1, [x1, #0xa70]
    // 0x5d79c8: StoreField: r0->field_23 = r1
    //     0x5d79c8: stur            w1, [x0, #0x23]
    // 0x5d79cc: r1 = Instance_Clip
    //     0x5d79cc: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5d79d0: ldr             x1, [x1, #0xf50]
    // 0x5d79d4: StoreField: r0->field_2b = r1
    //     0x5d79d4: stur            w1, [x0, #0x2b]
    // 0x5d79d8: ldur            x1, [fp, #-8]
    // 0x5d79dc: StoreField: r0->field_b = r1
    //     0x5d79dc: stur            w1, [x0, #0xb]
    // 0x5d79e0: LeaveFrame
    //     0x5d79e0: mov             SP, fp
    //     0x5d79e4: ldp             fp, lr, [SP], #0x10
    // 0x5d79e8: ret
    //     0x5d79e8: ret             
    // 0x5d79ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d79ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d79f0: b               #0x5d7540
    // 0x5d79f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d79f4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d79f8: SaveReg d0
    //     0x5d79f8: str             q0, [SP, #-0x10]!
    // 0x5d79fc: SaveReg r1
    //     0x5d79fc: str             x1, [SP, #-8]!
    // 0x5d7a00: r0 = AllocateDouble()
    //     0x5d7a00: bl              #0x889738  ; AllocateDoubleStub
    // 0x5d7a04: RestoreReg r1
    //     0x5d7a04: ldr             x1, [SP], #8
    // 0x5d7a08: RestoreReg d0
    //     0x5d7a08: ldr             q0, [SP], #0x10
    // 0x5d7a0c: b               #0x5d76a4
    // 0x5d7a10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d7a10: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d7a14: SaveReg d0
    //     0x5d7a14: str             q0, [SP, #-0x10]!
    // 0x5d7a18: stp             x5, x6, [SP, #-0x10]!
    // 0x5d7a1c: stp             x3, x4, [SP, #-0x10]!
    // 0x5d7a20: stp             x1, x2, [SP, #-0x10]!
    // 0x5d7a24: SaveReg r0
    //     0x5d7a24: str             x0, [SP, #-8]!
    // 0x5d7a28: r0 = AllocateDouble()
    //     0x5d7a28: bl              #0x889738  ; AllocateDoubleStub
    // 0x5d7a2c: mov             x7, x0
    // 0x5d7a30: RestoreReg r0
    //     0x5d7a30: ldr             x0, [SP], #8
    // 0x5d7a34: ldp             x1, x2, [SP], #0x10
    // 0x5d7a38: ldp             x3, x4, [SP], #0x10
    // 0x5d7a3c: ldp             x5, x6, [SP], #0x10
    // 0x5d7a40: RestoreReg d0
    //     0x5d7a40: ldr             q0, [SP], #0x10
    // 0x5d7a44: b               #0x5d77ec
    // 0x5d7a48: SaveReg d0
    //     0x5d7a48: str             q0, [SP, #-0x10]!
    // 0x5d7a4c: r0 = AllocateDouble()
    //     0x5d7a4c: bl              #0x889738  ; AllocateDoubleStub
    // 0x5d7a50: RestoreReg d0
    //     0x5d7a50: ldr             q0, [SP], #0x10
    // 0x5d7a54: b               #0x5d7864
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x5d7a70, size: 0x68
    // 0x5d7a70: EnterFrame
    //     0x5d7a70: stp             fp, lr, [SP, #-0x10]!
    //     0x5d7a74: mov             fp, SP
    // 0x5d7a78: ldr             x0, [fp, #0x18]
    // 0x5d7a7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5d7a7c: ldur            w1, [x0, #0x17]
    // 0x5d7a80: DecompressPointer r1
    //     0x5d7a80: add             x1, x1, HEAP, lsl #32
    // 0x5d7a84: CheckStackOverflow
    //     0x5d7a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d7a88: cmp             SP, x16
    //     0x5d7a8c: b.ls            #0x5d7ad0
    // 0x5d7a90: LoadField: r2 = r1->field_f
    //     0x5d7a90: ldur            w2, [x1, #0xf]
    // 0x5d7a94: DecompressPointer r2
    //     0x5d7a94: add             x2, x2, HEAP, lsl #32
    // 0x5d7a98: ldr             x0, [fp, #0x10]
    // 0x5d7a9c: StoreField: r2->field_1b = r0
    //     0x5d7a9c: stur            w0, [x2, #0x1b]
    //     0x5d7aa0: ldurb           w16, [x2, #-1]
    //     0x5d7aa4: ldurb           w17, [x0, #-1]
    //     0x5d7aa8: and             x16, x17, x16, lsr #2
    //     0x5d7aac: tst             x16, HEAP, lsr #32
    //     0x5d7ab0: b.eq            #0x5d7ab8
    //     0x5d7ab4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x5d7ab8: mov             x1, x2
    // 0x5d7abc: r0 = _callback()
    //     0x5d7abc: bl              #0x5d7ad8  ; [package:light_earth/ui/main/device/views/advanced_device_tool_bar.dart] _AdvancedDeviceToolBarState::_callback
    // 0x5d7ac0: r0 = Null
    //     0x5d7ac0: mov             x0, NULL
    // 0x5d7ac4: LeaveFrame
    //     0x5d7ac4: mov             SP, fp
    //     0x5d7ac8: ldp             fp, lr, [SP], #0x10
    // 0x5d7acc: ret
    //     0x5d7acc: ret             
    // 0x5d7ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d7ad0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d7ad4: b               #0x5d7a90
  }
  _ _callback(/* No info */) {
    // ** addr: 0x5d7ad8, size: 0x84
    // 0x5d7ad8: EnterFrame
    //     0x5d7ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x5d7adc: mov             fp, SP
    // 0x5d7ae0: AllocStack(0x18)
    //     0x5d7ae0: sub             SP, SP, #0x18
    // 0x5d7ae4: CheckStackOverflow
    //     0x5d7ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d7ae8: cmp             SP, x16
    //     0x5d7aec: b.ls            #0x5d7b50
    // 0x5d7af0: LoadField: r0 = r1->field_b
    //     0x5d7af0: ldur            w0, [x1, #0xb]
    // 0x5d7af4: DecompressPointer r0
    //     0x5d7af4: add             x0, x0, HEAP, lsl #32
    // 0x5d7af8: cmp             w0, NULL
    // 0x5d7afc: b.eq            #0x5d7b58
    // 0x5d7b00: LoadField: r2 = r1->field_13
    //     0x5d7b00: ldur            x2, [x1, #0x13]
    // 0x5d7b04: LoadField: r3 = r1->field_1b
    //     0x5d7b04: ldur            w3, [x1, #0x1b]
    // 0x5d7b08: DecompressPointer r3
    //     0x5d7b08: add             x3, x3, HEAP, lsl #32
    // 0x5d7b0c: LoadField: r4 = r0->field_b
    //     0x5d7b0c: ldur            w4, [x0, #0xb]
    // 0x5d7b10: DecompressPointer r4
    //     0x5d7b10: add             x4, x4, HEAP, lsl #32
    // 0x5d7b14: r0 = BoxInt64Instr(r2)
    //     0x5d7b14: sbfiz           x0, x2, #1, #0x1f
    //     0x5d7b18: cmp             x2, x0, asr #1
    //     0x5d7b1c: b.eq            #0x5d7b28
    //     0x5d7b20: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d7b24: stur            x2, [x0, #7]
    // 0x5d7b28: stp             x0, x4, [SP, #8]
    // 0x5d7b2c: str             x3, [SP]
    // 0x5d7b30: mov             x0, x4
    // 0x5d7b34: ClosureCall
    //     0x5d7b34: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5d7b38: ldur            x2, [x0, #0x1f]
    //     0x5d7b3c: blr             x2
    // 0x5d7b40: r0 = Null
    //     0x5d7b40: mov             x0, NULL
    // 0x5d7b44: LeaveFrame
    //     0x5d7b44: mov             SP, fp
    //     0x5d7b48: ldp             fp, lr, [SP], #0x10
    // 0x5d7b4c: ret
    //     0x5d7b4c: ret             
    // 0x5d7b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d7b50: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d7b54: b               #0x5d7af0
    // 0x5d7b58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d7b58: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x5d7b5c, size: 0x5c
    // 0x5d7b5c: EnterFrame
    //     0x5d7b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d7b60: mov             fp, SP
    // 0x5d7b64: ldr             x0, [fp, #0x18]
    // 0x5d7b68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5d7b68: ldur            w1, [x0, #0x17]
    // 0x5d7b6c: DecompressPointer r1
    //     0x5d7b6c: add             x1, x1, HEAP, lsl #32
    // 0x5d7b70: CheckStackOverflow
    //     0x5d7b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d7b74: cmp             SP, x16
    //     0x5d7b78: b.ls            #0x5d7bb0
    // 0x5d7b7c: LoadField: r0 = r1->field_f
    //     0x5d7b7c: ldur            w0, [x1, #0xf]
    // 0x5d7b80: DecompressPointer r0
    //     0x5d7b80: add             x0, x0, HEAP, lsl #32
    // 0x5d7b84: ldr             x1, [fp, #0x10]
    // 0x5d7b88: r2 = LoadInt32Instr(r1)
    //     0x5d7b88: sbfx            x2, x1, #1, #0x1f
    //     0x5d7b8c: tbz             w1, #0, #0x5d7b94
    //     0x5d7b90: ldur            x2, [x1, #7]
    // 0x5d7b94: StoreField: r0->field_13 = r2
    //     0x5d7b94: stur            x2, [x0, #0x13]
    // 0x5d7b98: mov             x1, x0
    // 0x5d7b9c: r0 = _callback()
    //     0x5d7b9c: bl              #0x5d7ad8  ; [package:light_earth/ui/main/device/views/advanced_device_tool_bar.dart] _AdvancedDeviceToolBarState::_callback
    // 0x5d7ba0: r0 = Null
    //     0x5d7ba0: mov             x0, NULL
    // 0x5d7ba4: LeaveFrame
    //     0x5d7ba4: mov             SP, fp
    //     0x5d7ba8: ldp             fp, lr, [SP], #0x10
    // 0x5d7bac: ret
    //     0x5d7bac: ret             
    // 0x5d7bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d7bb0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d7bb4: b               #0x5d7b7c
  }
  _ initState(/* No info */) {
    // ** addr: 0x67f258, size: 0x148
    // 0x67f258: EnterFrame
    //     0x67f258: stp             fp, lr, [SP, #-0x10]!
    //     0x67f25c: mov             fp, SP
    // 0x67f260: AllocStack(0x18)
    //     0x67f260: sub             SP, SP, #0x18
    // 0x67f264: SetupParameters(_AdvancedDeviceToolBarState this /* r1 => r1, fp-0x8 */)
    //     0x67f264: stur            x1, [fp, #-8]
    // 0x67f268: CheckStackOverflow
    //     0x67f268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67f26c: cmp             SP, x16
    //     0x67f270: b.ls            #0x67f390
    // 0x67f274: r1 = 1
    //     0x67f274: mov             x1, #1
    // 0x67f278: r0 = AllocateContext()
    //     0x67f278: bl              #0x888744  ; AllocateContextStub
    // 0x67f27c: mov             x1, x0
    // 0x67f280: ldur            x0, [fp, #-8]
    // 0x67f284: StoreField: r1->field_f = r0
    //     0x67f284: stur            w0, [x1, #0xf]
    // 0x67f288: r0 = LoadStaticField(0x9d0)
    //     0x67f288: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67f28c: ldr             x0, [x0, #0x13a0]
    // 0x67f290: cmp             w0, NULL
    // 0x67f294: b.eq            #0x67f398
    // 0x67f298: LoadField: r3 = r0->field_53
    //     0x67f298: ldur            w3, [x0, #0x53]
    // 0x67f29c: DecompressPointer r3
    //     0x67f29c: add             x3, x3, HEAP, lsl #32
    // 0x67f2a0: stur            x3, [fp, #-0x10]
    // 0x67f2a4: LoadField: r0 = r3->field_7
    //     0x67f2a4: ldur            w0, [x3, #7]
    // 0x67f2a8: DecompressPointer r0
    //     0x67f2a8: add             x0, x0, HEAP, lsl #32
    // 0x67f2ac: mov             x2, x1
    // 0x67f2b0: stur            x0, [fp, #-8]
    // 0x67f2b4: r1 = Function '<anonymous closure>':.
    //     0x67f2b4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30448] AnonymousClosure: (0x67f3a0), in [package:light_earth/ui/main/device/views/advanced_device_tool_bar.dart] _AdvancedDeviceToolBarState::initState (0x67f258)
    //     0x67f2b8: ldr             x1, [x1, #0x448]
    // 0x67f2bc: r0 = AllocateClosure()
    //     0x67f2bc: bl              #0x888b08  ; AllocateClosureStub
    // 0x67f2c0: ldur            x2, [fp, #-8]
    // 0x67f2c4: mov             x3, x0
    // 0x67f2c8: r1 = Null
    //     0x67f2c8: mov             x1, NULL
    // 0x67f2cc: stur            x3, [fp, #-8]
    // 0x67f2d0: cmp             w2, NULL
    // 0x67f2d4: b.eq            #0x67f2f4
    // 0x67f2d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x67f2d8: ldur            w4, [x2, #0x17]
    // 0x67f2dc: DecompressPointer r4
    //     0x67f2dc: add             x4, x4, HEAP, lsl #32
    // 0x67f2e0: r8 = X0
    //     0x67f2e0: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x67f2e4: LoadField: r9 = r4->field_7
    //     0x67f2e4: ldur            x9, [x4, #7]
    // 0x67f2e8: r3 = Null
    //     0x67f2e8: add             x3, PP, #0x30, lsl #12  ; [pp+0x30450] Null
    //     0x67f2ec: ldr             x3, [x3, #0x450]
    // 0x67f2f0: blr             x9
    // 0x67f2f4: ldur            x0, [fp, #-0x10]
    // 0x67f2f8: LoadField: r1 = r0->field_b
    //     0x67f2f8: ldur            w1, [x0, #0xb]
    // 0x67f2fc: DecompressPointer r1
    //     0x67f2fc: add             x1, x1, HEAP, lsl #32
    // 0x67f300: LoadField: r2 = r0->field_f
    //     0x67f300: ldur            w2, [x0, #0xf]
    // 0x67f304: DecompressPointer r2
    //     0x67f304: add             x2, x2, HEAP, lsl #32
    // 0x67f308: LoadField: r3 = r2->field_b
    //     0x67f308: ldur            w3, [x2, #0xb]
    // 0x67f30c: DecompressPointer r3
    //     0x67f30c: add             x3, x3, HEAP, lsl #32
    // 0x67f310: r2 = LoadInt32Instr(r1)
    //     0x67f310: sbfx            x2, x1, #1, #0x1f
    // 0x67f314: stur            x2, [fp, #-0x18]
    // 0x67f318: r1 = LoadInt32Instr(r3)
    //     0x67f318: sbfx            x1, x3, #1, #0x1f
    // 0x67f31c: cmp             x2, x1
    // 0x67f320: b.ne            #0x67f32c
    // 0x67f324: mov             x1, x0
    // 0x67f328: r0 = _growToNextCapacity()
    //     0x67f328: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x67f32c: ldur            x2, [fp, #-0x10]
    // 0x67f330: ldur            x3, [fp, #-0x18]
    // 0x67f334: add             x0, x3, #1
    // 0x67f338: lsl             x4, x0, #1
    // 0x67f33c: StoreField: r2->field_b = r4
    //     0x67f33c: stur            w4, [x2, #0xb]
    // 0x67f340: mov             x1, x3
    // 0x67f344: cmp             x1, x0
    // 0x67f348: b.hs            #0x67f39c
    // 0x67f34c: LoadField: r1 = r2->field_f
    //     0x67f34c: ldur            w1, [x2, #0xf]
    // 0x67f350: DecompressPointer r1
    //     0x67f350: add             x1, x1, HEAP, lsl #32
    // 0x67f354: ldur            x0, [fp, #-8]
    // 0x67f358: ArrayStore: r1[r3] = r0  ; List_4
    //     0x67f358: add             x25, x1, x3, lsl #2
    //     0x67f35c: add             x25, x25, #0xf
    //     0x67f360: str             w0, [x25]
    //     0x67f364: tbz             w0, #0, #0x67f380
    //     0x67f368: ldurb           w16, [x1, #-1]
    //     0x67f36c: ldurb           w17, [x0, #-1]
    //     0x67f370: and             x16, x17, x16, lsr #2
    //     0x67f374: tst             x16, HEAP, lsr #32
    //     0x67f378: b.eq            #0x67f380
    //     0x67f37c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x67f380: r0 = Null
    //     0x67f380: mov             x0, NULL
    // 0x67f384: LeaveFrame
    //     0x67f384: mov             SP, fp
    //     0x67f388: ldp             fp, lr, [SP], #0x10
    // 0x67f38c: ret
    //     0x67f38c: ret             
    // 0x67f390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67f390: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67f394: b               #0x67f274
    // 0x67f398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67f398: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67f39c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x67f39c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x67f3a0, size: 0x48
    // 0x67f3a0: EnterFrame
    //     0x67f3a0: stp             fp, lr, [SP, #-0x10]!
    //     0x67f3a4: mov             fp, SP
    // 0x67f3a8: ldr             x0, [fp, #0x18]
    // 0x67f3ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67f3ac: ldur            w1, [x0, #0x17]
    // 0x67f3b0: DecompressPointer r1
    //     0x67f3b0: add             x1, x1, HEAP, lsl #32
    // 0x67f3b4: CheckStackOverflow
    //     0x67f3b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67f3b8: cmp             SP, x16
    //     0x67f3bc: b.ls            #0x67f3e0
    // 0x67f3c0: LoadField: r0 = r1->field_f
    //     0x67f3c0: ldur            w0, [x1, #0xf]
    // 0x67f3c4: DecompressPointer r0
    //     0x67f3c4: add             x0, x0, HEAP, lsl #32
    // 0x67f3c8: mov             x1, x0
    // 0x67f3cc: r0 = _callback()
    //     0x67f3cc: bl              #0x5d7ad8  ; [package:light_earth/ui/main/device/views/advanced_device_tool_bar.dart] _AdvancedDeviceToolBarState::_callback
    // 0x67f3d0: r0 = Null
    //     0x67f3d0: mov             x0, NULL
    // 0x67f3d4: LeaveFrame
    //     0x67f3d4: mov             SP, fp
    //     0x67f3d8: ldp             fp, lr, [SP], #0x10
    // 0x67f3dc: ret
    //     0x67f3dc: ret             
    // 0x67f3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67f3e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67f3e4: b               #0x67f3c0
  }
}

// class id: 3203, size: 0x14, field offset: 0xc
//   const constructor, 
class AdvancedDeviceToolBar extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70ee80, size: 0x34
    // 0x70ee80: EnterFrame
    //     0x70ee80: stp             fp, lr, [SP, #-0x10]!
    //     0x70ee84: mov             fp, SP
    // 0x70ee88: mov             x0, x1
    // 0x70ee8c: r1 = <AdvancedDeviceToolBar>
    //     0x70ee8c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c5a0] TypeArguments: <AdvancedDeviceToolBar>
    //     0x70ee90: ldr             x1, [x1, #0x5a0]
    // 0x70ee94: r0 = _AdvancedDeviceToolBarState()
    //     0x70ee94: bl              #0x70eeb4  ; Allocate_AdvancedDeviceToolBarStateStub -> _AdvancedDeviceToolBarState (size=0x20)
    // 0x70ee98: r1 = 1
    //     0x70ee98: mov             x1, #1
    // 0x70ee9c: StoreField: r0->field_13 = r1
    //     0x70ee9c: stur            x1, [x0, #0x13]
    // 0x70eea0: r1 = ""
    //     0x70eea0: ldr             x1, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x70eea4: StoreField: r0->field_1b = r1
    //     0x70eea4: stur            w1, [x0, #0x1b]
    // 0x70eea8: LeaveFrame
    //     0x70eea8: mov             SP, fp
    //     0x70eeac: ldp             fp, lr, [SP], #0x10
    // 0x70eeb0: ret
    //     0x70eeb0: ret             
  }
}
