// lib: , url: package:light_earth/ui/main/ble/views/ble_wifi_config_button.dart

// class id: 1049328, size: 0x8
class :: {
}

// class id: 3464, size: 0xc, field offset: 0xc
//   const constructor, 
class BleWifiConfigButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6bb630, size: 0x234
    // 0x6bb630: EnterFrame
    //     0x6bb630: stp             fp, lr, [SP, #-0x10]!
    //     0x6bb634: mov             fp, SP
    // 0x6bb638: AllocStack(0x50)
    //     0x6bb638: sub             SP, SP, #0x50
    // 0x6bb63c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6bb63c: stur            x2, [fp, #-8]
    // 0x6bb640: CheckStackOverflow
    //     0x6bb640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bb644: cmp             SP, x16
    //     0x6bb648: b.ls            #0x6bb82c
    // 0x6bb64c: r1 = 1
    //     0x6bb64c: mov             x1, #1
    // 0x6bb650: r0 = AllocateContext()
    //     0x6bb650: bl              #0x888744  ; AllocateContextStub
    // 0x6bb654: mov             x2, x0
    // 0x6bb658: ldur            x0, [fp, #-8]
    // 0x6bb65c: stur            x2, [fp, #-0x10]
    // 0x6bb660: StoreField: r2->field_f = r0
    //     0x6bb660: stur            w0, [x2, #0xf]
    // 0x6bb664: r1 = 32
    //     0x6bb664: mov             x1, #0x20
    // 0x6bb668: r0 = SizeExtension.w()
    //     0x6bb668: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bb66c: stur            d0, [fp, #-0x30]
    // 0x6bb670: r0 = EdgeInsets()
    //     0x6bb670: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6bb674: ldur            d0, [fp, #-0x30]
    // 0x6bb678: stur            x0, [fp, #-8]
    // 0x6bb67c: StoreField: r0->field_7 = d0
    //     0x6bb67c: stur            d0, [x0, #7]
    // 0x6bb680: d1 = 0.000000
    //     0x6bb680: eor             v1.16b, v1.16b, v1.16b
    // 0x6bb684: StoreField: r0->field_f = d1
    //     0x6bb684: stur            d1, [x0, #0xf]
    // 0x6bb688: ArrayStore: r0[0] = d0  ; List_8
    //     0x6bb688: stur            d0, [x0, #0x17]
    // 0x6bb68c: StoreField: r0->field_1f = d1
    //     0x6bb68c: stur            d1, [x0, #0x1f]
    // 0x6bb690: r1 = 88
    //     0x6bb690: mov             x1, #0x58
    // 0x6bb694: r0 = SizeExtension.w()
    //     0x6bb694: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bb698: ldur            x2, [fp, #-0x10]
    // 0x6bb69c: stur            d0, [fp, #-0x30]
    // 0x6bb6a0: LoadField: r1 = r2->field_f
    //     0x6bb6a0: ldur            w1, [x2, #0xf]
    // 0x6bb6a4: DecompressPointer r1
    //     0x6bb6a4: add             x1, x1, HEAP, lsl #32
    // 0x6bb6a8: r0 = LocalizationExtension.loc()
    //     0x6bb6a8: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6bb6ac: r1 = LoadClassIdInstr(r0)
    //     0x6bb6ac: ldur            x1, [x0, #-1]
    //     0x6bb6b0: ubfx            x1, x1, #0xc, #0x14
    // 0x6bb6b4: mov             x16, x0
    // 0x6bb6b8: mov             x0, x1
    // 0x6bb6bc: mov             x1, x16
    // 0x6bb6c0: r0 = GDT[cid_x0 + 0xe9c2]()
    //     0x6bb6c0: mov             x17, #0xe9c2
    //     0x6bb6c4: add             lr, x0, x17
    //     0x6bb6c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6bb6cc: blr             lr
    // 0x6bb6d0: r1 = 32
    //     0x6bb6d0: mov             x1, #0x20
    // 0x6bb6d4: stur            x0, [fp, #-0x18]
    // 0x6bb6d8: r0 = SizeExtension.w()
    //     0x6bb6d8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bb6dc: stur            d0, [fp, #-0x38]
    // 0x6bb6e0: r0 = TextStyle()
    //     0x6bb6e0: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6bb6e4: mov             x1, x0
    // 0x6bb6e8: r0 = true
    //     0x6bb6e8: add             x0, NULL, #0x20  ; true
    // 0x6bb6ec: stur            x1, [fp, #-0x20]
    // 0x6bb6f0: StoreField: r1->field_7 = r0
    //     0x6bb6f0: stur            w0, [x1, #7]
    // 0x6bb6f4: r0 = Instance_Color
    //     0x6bb6f4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa40] Obj!Color@9c6e61
    //     0x6bb6f8: ldr             x0, [x0, #0xa40]
    // 0x6bb6fc: StoreField: r1->field_b = r0
    //     0x6bb6fc: stur            w0, [x1, #0xb]
    // 0x6bb700: ldur            d0, [fp, #-0x38]
    // 0x6bb704: r0 = inline_Allocate_Double()
    //     0x6bb704: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6bb708: add             x0, x0, #0x10
    //     0x6bb70c: cmp             x2, x0
    //     0x6bb710: b.ls            #0x6bb834
    //     0x6bb714: str             x0, [THR, #0x50]  ; THR::top
    //     0x6bb718: sub             x0, x0, #0xf
    //     0x6bb71c: mov             x2, #0xd15c
    //     0x6bb720: movk            x2, #3, lsl #16
    //     0x6bb724: stur            x2, [x0, #-1]
    // 0x6bb728: StoreField: r0->field_7 = d0
    //     0x6bb728: stur            d0, [x0, #7]
    // 0x6bb72c: StoreField: r1->field_1f = r0
    //     0x6bb72c: stur            w0, [x1, #0x1f]
    // 0x6bb730: r0 = Instance_FontWeight
    //     0x6bb730: add             x0, PP, #0xd, lsl #12  ; [pp+0xd068] Obj!FontWeight@9c6021
    //     0x6bb734: ldr             x0, [x0, #0x68]
    // 0x6bb738: StoreField: r1->field_23 = r0
    //     0x6bb738: stur            w0, [x1, #0x23]
    // 0x6bb73c: r0 = Text()
    //     0x6bb73c: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6bb740: mov             x1, x0
    // 0x6bb744: ldur            x0, [fp, #-0x18]
    // 0x6bb748: stur            x1, [fp, #-0x28]
    // 0x6bb74c: StoreField: r1->field_b = r0
    //     0x6bb74c: stur            w0, [x1, #0xb]
    // 0x6bb750: ldur            x0, [fp, #-0x20]
    // 0x6bb754: StoreField: r1->field_13 = r0
    //     0x6bb754: stur            w0, [x1, #0x13]
    // 0x6bb758: r0 = Center()
    //     0x6bb758: bl              #0x51879c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6bb75c: mov             x1, x0
    // 0x6bb760: r0 = Instance_Alignment
    //     0x6bb760: add             x0, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x6bb764: ldr             x0, [x0, #0xa78]
    // 0x6bb768: stur            x1, [fp, #-0x20]
    // 0x6bb76c: StoreField: r1->field_f = r0
    //     0x6bb76c: stur            w0, [x1, #0xf]
    // 0x6bb770: ldur            x0, [fp, #-0x28]
    // 0x6bb774: StoreField: r1->field_b = r0
    //     0x6bb774: stur            w0, [x1, #0xb]
    // 0x6bb778: ldur            d0, [fp, #-0x30]
    // 0x6bb77c: r0 = inline_Allocate_Double()
    //     0x6bb77c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6bb780: add             x0, x0, #0x10
    //     0x6bb784: cmp             x2, x0
    //     0x6bb788: b.ls            #0x6bb84c
    //     0x6bb78c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6bb790: sub             x0, x0, #0xf
    //     0x6bb794: mov             x2, #0xd15c
    //     0x6bb798: movk            x2, #3, lsl #16
    //     0x6bb79c: stur            x2, [x0, #-1]
    // 0x6bb7a0: StoreField: r0->field_7 = d0
    //     0x6bb7a0: stur            d0, [x0, #7]
    // 0x6bb7a4: stur            x0, [fp, #-0x18]
    // 0x6bb7a8: r0 = SizedBox()
    //     0x6bb7a8: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6bb7ac: mov             x1, x0
    // 0x6bb7b0: ldur            x0, [fp, #-0x18]
    // 0x6bb7b4: stur            x1, [fp, #-0x28]
    // 0x6bb7b8: StoreField: r1->field_13 = r0
    //     0x6bb7b8: stur            w0, [x1, #0x13]
    // 0x6bb7bc: ldur            x0, [fp, #-0x20]
    // 0x6bb7c0: StoreField: r1->field_b = r0
    //     0x6bb7c0: stur            w0, [x1, #0xb]
    // 0x6bb7c4: r0 = Padding()
    //     0x6bb7c4: bl              #0x50a14c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6bb7c8: mov             x1, x0
    // 0x6bb7cc: ldur            x0, [fp, #-8]
    // 0x6bb7d0: stur            x1, [fp, #-0x18]
    // 0x6bb7d4: StoreField: r1->field_f = r0
    //     0x6bb7d4: stur            w0, [x1, #0xf]
    // 0x6bb7d8: ldur            x0, [fp, #-0x28]
    // 0x6bb7dc: StoreField: r1->field_b = r0
    //     0x6bb7dc: stur            w0, [x1, #0xb]
    // 0x6bb7e0: r0 = GestureDetector()
    //     0x6bb7e0: bl              #0x517100  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6bb7e4: ldur            x2, [fp, #-0x10]
    // 0x6bb7e8: r1 = Function '<anonymous closure>':.
    //     0x6bb7e8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27fc0] AnonymousClosure: (0x6bb864), in [package:light_earth/ui/main/ble/views/ble_wifi_config_button.dart] BleWifiConfigButton::build (0x6bb630)
    //     0x6bb7ec: ldr             x1, [x1, #0xfc0]
    // 0x6bb7f0: stur            x0, [fp, #-8]
    // 0x6bb7f4: r0 = AllocateClosure()
    //     0x6bb7f4: bl              #0x888b08  ; AllocateClosureStub
    // 0x6bb7f8: r16 = Instance_HitTestBehavior
    //     0x6bb7f8: add             x16, PP, #0xa, lsl #12  ; [pp+0xad50] Obj!HitTestBehavior@9cd151
    //     0x6bb7fc: ldr             x16, [x16, #0xd50]
    // 0x6bb800: stp             x16, x0, [SP, #8]
    // 0x6bb804: ldur            x16, [fp, #-0x18]
    // 0x6bb808: str             x16, [SP]
    // 0x6bb80c: ldur            x1, [fp, #-8]
    // 0x6bb810: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x2, child, 0x3, onTap, 0x1, null]
    //     0x6bb810: add             x4, PP, #0x15, lsl #12  ; [pp+0x15150] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x2, "child", 0x3, "onTap", 0x1, Null]
    //     0x6bb814: ldr             x4, [x4, #0x150]
    // 0x6bb818: r0 = GestureDetector()
    //     0x6bb818: bl              #0x516a3c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6bb81c: ldur            x0, [fp, #-8]
    // 0x6bb820: LeaveFrame
    //     0x6bb820: mov             SP, fp
    //     0x6bb824: ldp             fp, lr, [SP], #0x10
    // 0x6bb828: ret
    //     0x6bb828: ret             
    // 0x6bb82c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bb82c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bb830: b               #0x6bb64c
    // 0x6bb834: SaveReg d0
    //     0x6bb834: str             q0, [SP, #-0x10]!
    // 0x6bb838: SaveReg r1
    //     0x6bb838: str             x1, [SP, #-8]!
    // 0x6bb83c: r0 = AllocateDouble()
    //     0x6bb83c: bl              #0x889738  ; AllocateDoubleStub
    // 0x6bb840: RestoreReg r1
    //     0x6bb840: ldr             x1, [SP], #8
    // 0x6bb844: RestoreReg d0
    //     0x6bb844: ldr             q0, [SP], #0x10
    // 0x6bb848: b               #0x6bb728
    // 0x6bb84c: SaveReg d0
    //     0x6bb84c: str             q0, [SP, #-0x10]!
    // 0x6bb850: SaveReg r1
    //     0x6bb850: str             x1, [SP, #-8]!
    // 0x6bb854: r0 = AllocateDouble()
    //     0x6bb854: bl              #0x889738  ; AllocateDoubleStub
    // 0x6bb858: RestoreReg r1
    //     0x6bb858: ldr             x1, [SP], #8
    // 0x6bb85c: RestoreReg d0
    //     0x6bb85c: ldr             q0, [SP], #0x10
    // 0x6bb860: b               #0x6bb7a0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6bb864, size: 0x190
    // 0x6bb864: EnterFrame
    //     0x6bb864: stp             fp, lr, [SP, #-0x10]!
    //     0x6bb868: mov             fp, SP
    // 0x6bb86c: AllocStack(0x28)
    //     0x6bb86c: sub             SP, SP, #0x28
    // 0x6bb870: SetupParameters()
    //     0x6bb870: ldr             x0, [fp, #0x10]
    //     0x6bb874: ldur            w1, [x0, #0x17]
    //     0x6bb878: add             x1, x1, HEAP, lsl #32
    //     0x6bb87c: stur            x1, [fp, #-8]
    // 0x6bb880: CheckStackOverflow
    //     0x6bb880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bb884: cmp             SP, x16
    //     0x6bb888: b.ls            #0x6bb9ec
    // 0x6bb88c: r0 = InitLateStaticField(0xe6c) // [package:light_earth/communication/ble.dart] BLE::_instance
    //     0x6bb88c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6bb890: ldr             x0, [x0, #0x1cd8]
    //     0x6bb894: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6bb898: cmp             w0, w16
    //     0x6bb89c: b.ne            #0x6bb8ac
    //     0x6bb8a0: add             x2, PP, #0x17, lsl #12  ; [pp+0x17138] Field <BLE._instance@810430795>: static late final (offset: 0xe6c)
    //     0x6bb8a4: ldr             x2, [x2, #0x138]
    //     0x6bb8a8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6bb8ac: LoadField: r1 = r0->field_2f
    //     0x6bb8ac: ldur            w1, [x0, #0x2f]
    // 0x6bb8b0: DecompressPointer r1
    //     0x6bb8b0: add             x1, x1, HEAP, lsl #32
    // 0x6bb8b4: cmp             w1, NULL
    // 0x6bb8b8: b.ne            #0x6bb910
    // 0x6bb8bc: ldur            x1, [fp, #-8]
    // 0x6bb8c0: LoadField: r0 = r1->field_f
    //     0x6bb8c0: ldur            w0, [x1, #0xf]
    // 0x6bb8c4: DecompressPointer r0
    //     0x6bb8c4: add             x0, x0, HEAP, lsl #32
    // 0x6bb8c8: mov             x1, x0
    // 0x6bb8cc: r0 = LocalizationExtension.loc()
    //     0x6bb8cc: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6bb8d0: r1 = LoadClassIdInstr(r0)
    //     0x6bb8d0: ldur            x1, [x0, #-1]
    //     0x6bb8d4: ubfx            x1, x1, #0xc, #0x14
    // 0x6bb8d8: mov             x16, x0
    // 0x6bb8dc: mov             x0, x1
    // 0x6bb8e0: mov             x1, x16
    // 0x6bb8e4: r0 = GDT[cid_x0 + 0xe241]()
    //     0x6bb8e4: mov             x17, #0xe241
    //     0x6bb8e8: add             lr, x0, x17
    //     0x6bb8ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6bb8f0: blr             lr
    // 0x6bb8f4: mov             x1, x0
    // 0x6bb8f8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6bb8f8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6bb8fc: r0 = showToast()
    //     0x6bb8fc: bl              #0x5c5f70  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showToast
    // 0x6bb900: r0 = Null
    //     0x6bb900: mov             x0, NULL
    // 0x6bb904: LeaveFrame
    //     0x6bb904: mov             SP, fp
    //     0x6bb908: ldp             fp, lr, [SP], #0x10
    // 0x6bb90c: ret
    //     0x6bb90c: ret             
    // 0x6bb910: ldur            x1, [fp, #-8]
    // 0x6bb914: LoadField: r2 = r0->field_23
    //     0x6bb914: ldur            w2, [x0, #0x23]
    // 0x6bb918: DecompressPointer r2
    //     0x6bb918: add             x2, x2, HEAP, lsl #32
    // 0x6bb91c: r16 = Instance_BLEConnectState
    //     0x6bb91c: add             x16, PP, #0x22, lsl #12  ; [pp+0x224c0] Obj!BLEConnectState@9cb311
    //     0x6bb920: ldr             x16, [x16, #0x4c0]
    // 0x6bb924: cmp             w2, w16
    // 0x6bb928: b.eq            #0x6bb97c
    // 0x6bb92c: LoadField: r0 = r1->field_f
    //     0x6bb92c: ldur            w0, [x1, #0xf]
    // 0x6bb930: DecompressPointer r0
    //     0x6bb930: add             x0, x0, HEAP, lsl #32
    // 0x6bb934: mov             x1, x0
    // 0x6bb938: r0 = LocalizationExtension.loc()
    //     0x6bb938: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6bb93c: r1 = LoadClassIdInstr(r0)
    //     0x6bb93c: ldur            x1, [x0, #-1]
    //     0x6bb940: ubfx            x1, x1, #0xc, #0x14
    // 0x6bb944: mov             x16, x0
    // 0x6bb948: mov             x0, x1
    // 0x6bb94c: mov             x1, x16
    // 0x6bb950: r0 = GDT[cid_x0 + 0xe9d6]()
    //     0x6bb950: mov             x17, #0xe9d6
    //     0x6bb954: add             lr, x0, x17
    //     0x6bb958: ldr             lr, [x21, lr, lsl #3]
    //     0x6bb95c: blr             lr
    // 0x6bb960: mov             x1, x0
    // 0x6bb964: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6bb964: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6bb968: r0 = showToast()
    //     0x6bb968: bl              #0x5c5f70  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showToast
    // 0x6bb96c: r0 = Null
    //     0x6bb96c: mov             x0, NULL
    // 0x6bb970: LeaveFrame
    //     0x6bb970: mov             SP, fp
    //     0x6bb974: ldp             fp, lr, [SP], #0x10
    // 0x6bb978: ret
    //     0x6bb978: ret             
    // 0x6bb97c: LoadField: r0 = r1->field_f
    //     0x6bb97c: ldur            w0, [x1, #0xf]
    // 0x6bb980: DecompressPointer r0
    //     0x6bb980: add             x0, x0, HEAP, lsl #32
    // 0x6bb984: mov             x1, x0
    // 0x6bb988: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6bb988: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6bb98c: r0 = of()
    //     0x6bb98c: bl              #0x5207cc  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x6bb990: r1 = Function '<anonymous closure>':.
    //     0x6bb990: add             x1, PP, #0x27, lsl #12  ; [pp+0x27fc8] AnonymousClosure: (0x6bb9f4), in [package:light_earth/ui/main/ble/views/ble_wifi_config_button.dart] BleWifiConfigButton::build (0x6bb630)
    //     0x6bb994: ldr             x1, [x1, #0xfc8]
    // 0x6bb998: r2 = Null
    //     0x6bb998: mov             x2, NULL
    // 0x6bb99c: stur            x0, [fp, #-8]
    // 0x6bb9a0: r0 = AllocateClosure()
    //     0x6bb9a0: bl              #0x888b08  ; AllocateClosureStub
    // 0x6bb9a4: r1 = Null
    //     0x6bb9a4: mov             x1, NULL
    // 0x6bb9a8: stur            x0, [fp, #-0x10]
    // 0x6bb9ac: r0 = MaterialPageRoute()
    //     0x6bb9ac: bl              #0x51a66c  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0x9c)
    // 0x6bb9b0: mov             x1, x0
    // 0x6bb9b4: ldur            x2, [fp, #-0x10]
    // 0x6bb9b8: stur            x0, [fp, #-0x10]
    // 0x6bb9bc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6bb9bc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6bb9c0: r0 = MaterialPageRoute()
    //     0x6bb9c0: bl              #0x519fc8  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x6bb9c4: ldur            x16, [fp, #-8]
    // 0x6bb9c8: stp             x16, NULL, [SP, #8]
    // 0x6bb9cc: ldur            x16, [fp, #-0x10]
    // 0x6bb9d0: str             x16, [SP]
    // 0x6bb9d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6bb9d4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6bb9d8: r0 = push()
    //     0x6bb9d8: bl              #0x58d1c4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x6bb9dc: r0 = Null
    //     0x6bb9dc: mov             x0, NULL
    // 0x6bb9e0: LeaveFrame
    //     0x6bb9e0: mov             SP, fp
    //     0x6bb9e4: ldp             fp, lr, [SP], #0x10
    // 0x6bb9e8: ret
    //     0x6bb9e8: ret             
    // 0x6bb9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bb9ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bb9f0: b               #0x6bb88c
  }
  [closure] BLEConfigWifiPage <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x6bb9f4, size: 0xc
    // 0x6bb9f4: r0 = Instance_BLEConfigWifiPage
    //     0x6bb9f4: add             x0, PP, #0x27, lsl #12  ; [pp+0x27fd0] Obj!BLEConfigWifiPage@9c5a01
    //     0x6bb9f8: ldr             x0, [x0, #0xfd0]
    // 0x6bb9fc: ret
    //     0x6bb9fc: ret             
  }
}
