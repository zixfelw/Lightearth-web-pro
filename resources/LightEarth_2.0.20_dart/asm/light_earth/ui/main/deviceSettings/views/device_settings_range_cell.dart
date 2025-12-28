// lib: , url: package:light_earth/ui/main/deviceSettings/views/device_settings_range_cell.dart

// class id: 1049412, size: 0x8
class :: {
}

// class id: 3433, size: 0x24, field offset: 0xc
//   const constructor, 
class DeviceSettingsRangeCell extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6cb8e4, size: 0x5d8
    // 0x6cb8e4: EnterFrame
    //     0x6cb8e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6cb8e8: mov             fp, SP
    // 0x6cb8ec: AllocStack(0x70)
    //     0x6cb8ec: sub             SP, SP, #0x70
    // 0x6cb8f0: SetupParameters(DeviceSettingsRangeCell this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6cb8f0: mov             x0, x2
    //     0x6cb8f4: stur            x2, [fp, #-0x10]
    //     0x6cb8f8: mov             x2, x1
    //     0x6cb8fc: stur            x1, [fp, #-8]
    // 0x6cb900: CheckStackOverflow
    //     0x6cb900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cb904: cmp             SP, x16
    //     0x6cb908: b.ls            #0x6cbe34
    // 0x6cb90c: r1 = 32
    //     0x6cb90c: mov             x1, #0x20
    // 0x6cb910: r0 = SizeExtension.w()
    //     0x6cb910: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cb914: stur            d0, [fp, #-0x48]
    // 0x6cb918: r0 = EdgeInsets()
    //     0x6cb918: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6cb91c: ldur            d0, [fp, #-0x48]
    // 0x6cb920: stur            x0, [fp, #-0x18]
    // 0x6cb924: StoreField: r0->field_7 = d0
    //     0x6cb924: stur            d0, [x0, #7]
    // 0x6cb928: d1 = 0.000000
    //     0x6cb928: eor             v1.16b, v1.16b, v1.16b
    // 0x6cb92c: StoreField: r0->field_f = d1
    //     0x6cb92c: stur            d1, [x0, #0xf]
    // 0x6cb930: ArrayStore: r0[0] = d0  ; List_8
    //     0x6cb930: stur            d0, [x0, #0x17]
    // 0x6cb934: StoreField: r0->field_1f = d1
    //     0x6cb934: stur            d1, [x0, #0x1f]
    // 0x6cb938: r1 = 80
    //     0x6cb938: mov             x1, #0x50
    // 0x6cb93c: r0 = SizeExtension.w()
    //     0x6cb93c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cb940: r1 = 2
    //     0x6cb940: mov             x1, #2
    // 0x6cb944: stur            d0, [fp, #-0x48]
    // 0x6cb948: r0 = SizeExtension.w()
    //     0x6cb948: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cb94c: r0 = inline_Allocate_Double()
    //     0x6cb94c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6cb950: add             x0, x0, #0x10
    //     0x6cb954: cmp             x1, x0
    //     0x6cb958: b.ls            #0x6cbe3c
    //     0x6cb95c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6cb960: sub             x0, x0, #0xf
    //     0x6cb964: mov             x1, #0xd15c
    //     0x6cb968: movk            x1, #3, lsl #16
    //     0x6cb96c: stur            x1, [x0, #-1]
    // 0x6cb970: StoreField: r0->field_7 = d0
    //     0x6cb970: stur            d0, [x0, #7]
    // 0x6cb974: str             x0, [SP]
    // 0x6cb978: r1 = Null
    //     0x6cb978: mov             x1, NULL
    // 0x6cb97c: r2 = Instance_Color
    //     0x6cb97c: add             x2, PP, #0x32, lsl #12  ; [pp+0x32340] Obj!Color@9c7d31
    //     0x6cb980: ldr             x2, [x2, #0x340]
    // 0x6cb984: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x6cb984: add             x4, PP, #0x17, lsl #12  ; [pp+0x17490] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x6cb988: ldr             x4, [x4, #0x490]
    // 0x6cb98c: r0 = Border.all()
    //     0x6cb98c: bl              #0x50b19c  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6cb990: r1 = 12
    //     0x6cb990: mov             x1, #0xc
    // 0x6cb994: stur            x0, [fp, #-0x20]
    // 0x6cb998: r0 = SizeExtension.w()
    //     0x6cb998: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cb99c: stur            d0, [fp, #-0x50]
    // 0x6cb9a0: r0 = Radius()
    //     0x6cb9a0: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6cb9a4: ldur            d0, [fp, #-0x50]
    // 0x6cb9a8: stur            x0, [fp, #-0x28]
    // 0x6cb9ac: StoreField: r0->field_7 = d0
    //     0x6cb9ac: stur            d0, [x0, #7]
    // 0x6cb9b0: StoreField: r0->field_f = d0
    //     0x6cb9b0: stur            d0, [x0, #0xf]
    // 0x6cb9b4: r0 = BorderRadius()
    //     0x6cb9b4: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6cb9b8: mov             x1, x0
    // 0x6cb9bc: ldur            x0, [fp, #-0x28]
    // 0x6cb9c0: stur            x1, [fp, #-0x30]
    // 0x6cb9c4: StoreField: r1->field_7 = r0
    //     0x6cb9c4: stur            w0, [x1, #7]
    // 0x6cb9c8: StoreField: r1->field_b = r0
    //     0x6cb9c8: stur            w0, [x1, #0xb]
    // 0x6cb9cc: StoreField: r1->field_f = r0
    //     0x6cb9cc: stur            w0, [x1, #0xf]
    // 0x6cb9d0: StoreField: r1->field_13 = r0
    //     0x6cb9d0: stur            w0, [x1, #0x13]
    // 0x6cb9d4: r0 = BoxDecoration()
    //     0x6cb9d4: bl              #0x50b190  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6cb9d8: mov             x2, x0
    // 0x6cb9dc: r0 = Instance_Color
    //     0x6cb9dc: add             x0, PP, #0xa, lsl #12  ; [pp+0xa6e0] Obj!Color@9c7751
    //     0x6cb9e0: ldr             x0, [x0, #0x6e0]
    // 0x6cb9e4: stur            x2, [fp, #-0x38]
    // 0x6cb9e8: StoreField: r2->field_7 = r0
    //     0x6cb9e8: stur            w0, [x2, #7]
    // 0x6cb9ec: ldur            x0, [fp, #-0x20]
    // 0x6cb9f0: StoreField: r2->field_f = r0
    //     0x6cb9f0: stur            w0, [x2, #0xf]
    // 0x6cb9f4: ldur            x0, [fp, #-0x30]
    // 0x6cb9f8: StoreField: r2->field_13 = r0
    //     0x6cb9f8: stur            w0, [x2, #0x13]
    // 0x6cb9fc: r0 = Instance_BoxShape
    //     0x6cb9fc: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x6cba00: ldr             x0, [x0, #0x1e8]
    // 0x6cba04: StoreField: r2->field_23 = r0
    //     0x6cba04: stur            w0, [x2, #0x23]
    // 0x6cba08: ldur            x0, [fp, #-8]
    // 0x6cba0c: LoadField: r3 = r0->field_1b
    //     0x6cba0c: ldur            w3, [x0, #0x1b]
    // 0x6cba10: DecompressPointer r3
    //     0x6cba10: add             x3, x3, HEAP, lsl #32
    // 0x6cba14: stur            x3, [fp, #-0x28]
    // 0x6cba18: LoadField: r1 = r0->field_13
    //     0x6cba18: ldur            w1, [x0, #0x13]
    // 0x6cba1c: DecompressPointer r1
    //     0x6cba1c: add             x1, x1, HEAP, lsl #32
    // 0x6cba20: LoadField: r4 = r1->field_7
    //     0x6cba20: ldur            w4, [x1, #7]
    // 0x6cba24: DecompressPointer r4
    //     0x6cba24: add             x4, x4, HEAP, lsl #32
    // 0x6cba28: cbz             w4, #0x6cba34
    // 0x6cba2c: mov             x4, x1
    // 0x6cba30: b               #0x6cba40
    // 0x6cba34: LoadField: r1 = r0->field_b
    //     0x6cba34: ldur            w1, [x0, #0xb]
    // 0x6cba38: DecompressPointer r1
    //     0x6cba38: add             x1, x1, HEAP, lsl #32
    // 0x6cba3c: mov             x4, x1
    // 0x6cba40: stur            x4, [fp, #-0x20]
    // 0x6cba44: r1 = 28
    //     0x6cba44: mov             x1, #0x1c
    // 0x6cba48: r0 = SizeExtension.w()
    //     0x6cba48: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cba4c: stur            d0, [fp, #-0x50]
    // 0x6cba50: r0 = TextStyle()
    //     0x6cba50: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6cba54: mov             x1, x0
    // 0x6cba58: r0 = true
    //     0x6cba58: add             x0, NULL, #0x20  ; true
    // 0x6cba5c: stur            x1, [fp, #-0x30]
    // 0x6cba60: StoreField: r1->field_7 = r0
    //     0x6cba60: stur            w0, [x1, #7]
    // 0x6cba64: r2 = Instance_Color
    //     0x6cba64: add             x2, PP, #0x27, lsl #12  ; [pp+0x276a0] Obj!Color@9c7431
    //     0x6cba68: ldr             x2, [x2, #0x6a0]
    // 0x6cba6c: StoreField: r1->field_b = r2
    //     0x6cba6c: stur            w2, [x1, #0xb]
    // 0x6cba70: ldur            d0, [fp, #-0x50]
    // 0x6cba74: r3 = inline_Allocate_Double()
    //     0x6cba74: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x6cba78: add             x3, x3, #0x10
    //     0x6cba7c: cmp             x4, x3
    //     0x6cba80: b.ls            #0x6cbe4c
    //     0x6cba84: str             x3, [THR, #0x50]  ; THR::top
    //     0x6cba88: sub             x3, x3, #0xf
    //     0x6cba8c: mov             x4, #0xd15c
    //     0x6cba90: movk            x4, #3, lsl #16
    //     0x6cba94: stur            x4, [x3, #-1]
    // 0x6cba98: StoreField: r3->field_7 = d0
    //     0x6cba98: stur            d0, [x3, #7]
    // 0x6cba9c: StoreField: r1->field_1f = r3
    //     0x6cba9c: stur            w3, [x1, #0x1f]
    // 0x6cbaa0: r0 = Text()
    //     0x6cbaa0: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6cbaa4: mov             x1, x0
    // 0x6cbaa8: ldur            x0, [fp, #-0x20]
    // 0x6cbaac: stur            x1, [fp, #-0x40]
    // 0x6cbab0: StoreField: r1->field_b = r0
    //     0x6cbab0: stur            w0, [x1, #0xb]
    // 0x6cbab4: ldur            x0, [fp, #-0x30]
    // 0x6cbab8: StoreField: r1->field_13 = r0
    //     0x6cbab8: stur            w0, [x1, #0x13]
    // 0x6cbabc: r0 = Center()
    //     0x6cbabc: bl              #0x51879c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6cbac0: mov             x1, x0
    // 0x6cbac4: r0 = Instance_Alignment
    //     0x6cbac4: add             x0, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x6cbac8: ldr             x0, [x0, #0xa78]
    // 0x6cbacc: stur            x1, [fp, #-0x20]
    // 0x6cbad0: StoreField: r1->field_f = r0
    //     0x6cbad0: stur            w0, [x1, #0xf]
    // 0x6cbad4: ldur            x2, [fp, #-0x40]
    // 0x6cbad8: StoreField: r1->field_b = r2
    //     0x6cbad8: stur            w2, [x1, #0xb]
    // 0x6cbadc: r0 = GestureDetector()
    //     0x6cbadc: bl              #0x517100  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6cbae0: stur            x0, [fp, #-0x30]
    // 0x6cbae4: ldur            x16, [fp, #-0x28]
    // 0x6cbae8: r30 = Instance_HitTestBehavior
    //     0x6cbae8: add             lr, PP, #0xa, lsl #12  ; [pp+0xad50] Obj!HitTestBehavior@9cd151
    //     0x6cbaec: ldr             lr, [lr, #0xd50]
    // 0x6cbaf0: stp             lr, x16, [SP, #8]
    // 0x6cbaf4: ldur            x16, [fp, #-0x20]
    // 0x6cbaf8: str             x16, [SP]
    // 0x6cbafc: mov             x1, x0
    // 0x6cbb00: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x2, child, 0x3, onTap, 0x1, null]
    //     0x6cbb00: add             x4, PP, #0x15, lsl #12  ; [pp+0x15150] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x2, "child", 0x3, "onTap", 0x1, Null]
    //     0x6cbb04: ldr             x4, [x4, #0x150]
    // 0x6cbb08: r0 = GestureDetector()
    //     0x6cbb08: bl              #0x516a3c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6cbb0c: r1 = <FlexParentData>
    //     0x6cbb0c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15158] TypeArguments: <FlexParentData>
    //     0x6cbb10: ldr             x1, [x1, #0x158]
    // 0x6cbb14: r0 = Expanded()
    //     0x6cbb14: bl              #0x50b760  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6cbb18: mov             x2, x0
    // 0x6cbb1c: r0 = 1
    //     0x6cbb1c: mov             x0, #1
    // 0x6cbb20: stur            x2, [fp, #-0x20]
    // 0x6cbb24: StoreField: r2->field_13 = r0
    //     0x6cbb24: stur            x0, [x2, #0x13]
    // 0x6cbb28: r3 = Instance_FlexFit
    //     0x6cbb28: add             x3, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!FlexFit@9cd3b1
    //     0x6cbb2c: ldr             x3, [x3, #0x160]
    // 0x6cbb30: StoreField: r2->field_1b = r3
    //     0x6cbb30: stur            w3, [x2, #0x1b]
    // 0x6cbb34: ldur            x1, [fp, #-0x30]
    // 0x6cbb38: StoreField: r2->field_b = r1
    //     0x6cbb38: stur            w1, [x2, #0xb]
    // 0x6cbb3c: ldur            x1, [fp, #-0x10]
    // 0x6cbb40: r0 = LocalizationExtension.loc()
    //     0x6cbb40: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6cbb44: r1 = LoadClassIdInstr(r0)
    //     0x6cbb44: ldur            x1, [x0, #-1]
    //     0x6cbb48: ubfx            x1, x1, #0xc, #0x14
    // 0x6cbb4c: mov             x16, x0
    // 0x6cbb50: mov             x0, x1
    // 0x6cbb54: mov             x1, x16
    // 0x6cbb58: r0 = GDT[cid_x0 + 0xe485]()
    //     0x6cbb58: mov             x17, #0xe485
    //     0x6cbb5c: add             lr, x0, x17
    //     0x6cbb60: ldr             lr, [x21, lr, lsl #3]
    //     0x6cbb64: blr             lr
    // 0x6cbb68: r1 = 28
    //     0x6cbb68: mov             x1, #0x1c
    // 0x6cbb6c: stur            x0, [fp, #-0x10]
    // 0x6cbb70: r0 = SizeExtension.w()
    //     0x6cbb70: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cbb74: stur            d0, [fp, #-0x50]
    // 0x6cbb78: r0 = TextStyle()
    //     0x6cbb78: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6cbb7c: mov             x1, x0
    // 0x6cbb80: r0 = true
    //     0x6cbb80: add             x0, NULL, #0x20  ; true
    // 0x6cbb84: stur            x1, [fp, #-0x28]
    // 0x6cbb88: StoreField: r1->field_7 = r0
    //     0x6cbb88: stur            w0, [x1, #7]
    // 0x6cbb8c: r2 = Instance_Color
    //     0x6cbb8c: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa40] Obj!Color@9c6e61
    //     0x6cbb90: ldr             x2, [x2, #0xa40]
    // 0x6cbb94: StoreField: r1->field_b = r2
    //     0x6cbb94: stur            w2, [x1, #0xb]
    // 0x6cbb98: ldur            d0, [fp, #-0x50]
    // 0x6cbb9c: r2 = inline_Allocate_Double()
    //     0x6cbb9c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6cbba0: add             x2, x2, #0x10
    //     0x6cbba4: cmp             x3, x2
    //     0x6cbba8: b.ls            #0x6cbe70
    //     0x6cbbac: str             x2, [THR, #0x50]  ; THR::top
    //     0x6cbbb0: sub             x2, x2, #0xf
    //     0x6cbbb4: mov             x3, #0xd15c
    //     0x6cbbb8: movk            x3, #3, lsl #16
    //     0x6cbbbc: stur            x3, [x2, #-1]
    // 0x6cbbc0: StoreField: r2->field_7 = d0
    //     0x6cbbc0: stur            d0, [x2, #7]
    // 0x6cbbc4: StoreField: r1->field_1f = r2
    //     0x6cbbc4: stur            w2, [x1, #0x1f]
    // 0x6cbbc8: r0 = Text()
    //     0x6cbbc8: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6cbbcc: mov             x2, x0
    // 0x6cbbd0: ldur            x0, [fp, #-0x10]
    // 0x6cbbd4: stur            x2, [fp, #-0x30]
    // 0x6cbbd8: StoreField: r2->field_b = r0
    //     0x6cbbd8: stur            w0, [x2, #0xb]
    // 0x6cbbdc: ldur            x0, [fp, #-0x28]
    // 0x6cbbe0: StoreField: r2->field_13 = r0
    //     0x6cbbe0: stur            w0, [x2, #0x13]
    // 0x6cbbe4: ldur            x0, [fp, #-8]
    // 0x6cbbe8: LoadField: r3 = r0->field_1f
    //     0x6cbbe8: ldur            w3, [x0, #0x1f]
    // 0x6cbbec: DecompressPointer r3
    //     0x6cbbec: add             x3, x3, HEAP, lsl #32
    // 0x6cbbf0: stur            x3, [fp, #-0x10]
    // 0x6cbbf4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cbbf4: ldur            w1, [x0, #0x17]
    // 0x6cbbf8: DecompressPointer r1
    //     0x6cbbf8: add             x1, x1, HEAP, lsl #32
    // 0x6cbbfc: LoadField: r4 = r1->field_7
    //     0x6cbbfc: ldur            w4, [x1, #7]
    // 0x6cbc00: DecompressPointer r4
    //     0x6cbc00: add             x4, x4, HEAP, lsl #32
    // 0x6cbc04: cbz             w4, #0x6cbc10
    // 0x6cbc08: mov             x4, x1
    // 0x6cbc0c: b               #0x6cbc1c
    // 0x6cbc10: LoadField: r1 = r0->field_f
    //     0x6cbc10: ldur            w1, [x0, #0xf]
    // 0x6cbc14: DecompressPointer r1
    //     0x6cbc14: add             x1, x1, HEAP, lsl #32
    // 0x6cbc18: mov             x4, x1
    // 0x6cbc1c: ldur            d0, [fp, #-0x48]
    // 0x6cbc20: ldur            x0, [fp, #-0x20]
    // 0x6cbc24: stur            x4, [fp, #-8]
    // 0x6cbc28: r1 = 28
    //     0x6cbc28: mov             x1, #0x1c
    // 0x6cbc2c: r0 = SizeExtension.w()
    //     0x6cbc2c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cbc30: stur            d0, [fp, #-0x50]
    // 0x6cbc34: r0 = TextStyle()
    //     0x6cbc34: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6cbc38: mov             x1, x0
    // 0x6cbc3c: r0 = true
    //     0x6cbc3c: add             x0, NULL, #0x20  ; true
    // 0x6cbc40: stur            x1, [fp, #-0x28]
    // 0x6cbc44: StoreField: r1->field_7 = r0
    //     0x6cbc44: stur            w0, [x1, #7]
    // 0x6cbc48: r0 = Instance_Color
    //     0x6cbc48: add             x0, PP, #0x27, lsl #12  ; [pp+0x276a0] Obj!Color@9c7431
    //     0x6cbc4c: ldr             x0, [x0, #0x6a0]
    // 0x6cbc50: StoreField: r1->field_b = r0
    //     0x6cbc50: stur            w0, [x1, #0xb]
    // 0x6cbc54: ldur            d0, [fp, #-0x50]
    // 0x6cbc58: r0 = inline_Allocate_Double()
    //     0x6cbc58: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6cbc5c: add             x0, x0, #0x10
    //     0x6cbc60: cmp             x2, x0
    //     0x6cbc64: b.ls            #0x6cbe8c
    //     0x6cbc68: str             x0, [THR, #0x50]  ; THR::top
    //     0x6cbc6c: sub             x0, x0, #0xf
    //     0x6cbc70: mov             x2, #0xd15c
    //     0x6cbc74: movk            x2, #3, lsl #16
    //     0x6cbc78: stur            x2, [x0, #-1]
    // 0x6cbc7c: StoreField: r0->field_7 = d0
    //     0x6cbc7c: stur            d0, [x0, #7]
    // 0x6cbc80: StoreField: r1->field_1f = r0
    //     0x6cbc80: stur            w0, [x1, #0x1f]
    // 0x6cbc84: r0 = Text()
    //     0x6cbc84: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6cbc88: mov             x1, x0
    // 0x6cbc8c: ldur            x0, [fp, #-8]
    // 0x6cbc90: stur            x1, [fp, #-0x40]
    // 0x6cbc94: StoreField: r1->field_b = r0
    //     0x6cbc94: stur            w0, [x1, #0xb]
    // 0x6cbc98: ldur            x0, [fp, #-0x28]
    // 0x6cbc9c: StoreField: r1->field_13 = r0
    //     0x6cbc9c: stur            w0, [x1, #0x13]
    // 0x6cbca0: r0 = Center()
    //     0x6cbca0: bl              #0x51879c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6cbca4: mov             x1, x0
    // 0x6cbca8: r0 = Instance_Alignment
    //     0x6cbca8: add             x0, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x6cbcac: ldr             x0, [x0, #0xa78]
    // 0x6cbcb0: stur            x1, [fp, #-8]
    // 0x6cbcb4: StoreField: r1->field_f = r0
    //     0x6cbcb4: stur            w0, [x1, #0xf]
    // 0x6cbcb8: ldur            x0, [fp, #-0x40]
    // 0x6cbcbc: StoreField: r1->field_b = r0
    //     0x6cbcbc: stur            w0, [x1, #0xb]
    // 0x6cbcc0: r0 = GestureDetector()
    //     0x6cbcc0: bl              #0x517100  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6cbcc4: stur            x0, [fp, #-0x28]
    // 0x6cbcc8: ldur            x16, [fp, #-0x10]
    // 0x6cbccc: r30 = Instance_HitTestBehavior
    //     0x6cbccc: add             lr, PP, #0xa, lsl #12  ; [pp+0xad50] Obj!HitTestBehavior@9cd151
    //     0x6cbcd0: ldr             lr, [lr, #0xd50]
    // 0x6cbcd4: stp             lr, x16, [SP, #8]
    // 0x6cbcd8: ldur            x16, [fp, #-8]
    // 0x6cbcdc: str             x16, [SP]
    // 0x6cbce0: mov             x1, x0
    // 0x6cbce4: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x2, child, 0x3, onTap, 0x1, null]
    //     0x6cbce4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15150] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x2, "child", 0x3, "onTap", 0x1, Null]
    //     0x6cbce8: ldr             x4, [x4, #0x150]
    // 0x6cbcec: r0 = GestureDetector()
    //     0x6cbcec: bl              #0x516a3c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6cbcf0: r1 = <FlexParentData>
    //     0x6cbcf0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15158] TypeArguments: <FlexParentData>
    //     0x6cbcf4: ldr             x1, [x1, #0x158]
    // 0x6cbcf8: r0 = Expanded()
    //     0x6cbcf8: bl              #0x50b760  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6cbcfc: mov             x3, x0
    // 0x6cbd00: r0 = 1
    //     0x6cbd00: mov             x0, #1
    // 0x6cbd04: stur            x3, [fp, #-8]
    // 0x6cbd08: StoreField: r3->field_13 = r0
    //     0x6cbd08: stur            x0, [x3, #0x13]
    // 0x6cbd0c: r0 = Instance_FlexFit
    //     0x6cbd0c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!FlexFit@9cd3b1
    //     0x6cbd10: ldr             x0, [x0, #0x160]
    // 0x6cbd14: StoreField: r3->field_1b = r0
    //     0x6cbd14: stur            w0, [x3, #0x1b]
    // 0x6cbd18: ldur            x0, [fp, #-0x28]
    // 0x6cbd1c: StoreField: r3->field_b = r0
    //     0x6cbd1c: stur            w0, [x3, #0xb]
    // 0x6cbd20: r1 = Null
    //     0x6cbd20: mov             x1, NULL
    // 0x6cbd24: r2 = 6
    //     0x6cbd24: mov             x2, #6
    // 0x6cbd28: r0 = AllocateArray()
    //     0x6cbd28: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6cbd2c: mov             x2, x0
    // 0x6cbd30: ldur            x0, [fp, #-0x20]
    // 0x6cbd34: stur            x2, [fp, #-0x10]
    // 0x6cbd38: StoreField: r2->field_f = r0
    //     0x6cbd38: stur            w0, [x2, #0xf]
    // 0x6cbd3c: ldur            x0, [fp, #-0x30]
    // 0x6cbd40: StoreField: r2->field_13 = r0
    //     0x6cbd40: stur            w0, [x2, #0x13]
    // 0x6cbd44: ldur            x0, [fp, #-8]
    // 0x6cbd48: ArrayStore: r2[0] = r0  ; List_4
    //     0x6cbd48: stur            w0, [x2, #0x17]
    // 0x6cbd4c: r1 = <Widget>
    //     0x6cbd4c: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6cbd50: r0 = AllocateGrowableArray()
    //     0x6cbd50: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6cbd54: mov             x1, x0
    // 0x6cbd58: ldur            x0, [fp, #-0x10]
    // 0x6cbd5c: stur            x1, [fp, #-8]
    // 0x6cbd60: StoreField: r1->field_f = r0
    //     0x6cbd60: stur            w0, [x1, #0xf]
    // 0x6cbd64: r0 = 6
    //     0x6cbd64: mov             x0, #6
    // 0x6cbd68: StoreField: r1->field_b = r0
    //     0x6cbd68: stur            w0, [x1, #0xb]
    // 0x6cbd6c: r0 = Row()
    //     0x6cbd6c: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x6cbd70: mov             x1, x0
    // 0x6cbd74: r0 = Instance_Axis
    //     0x6cbd74: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x6cbd78: stur            x1, [fp, #-0x10]
    // 0x6cbd7c: StoreField: r1->field_f = r0
    //     0x6cbd7c: stur            w0, [x1, #0xf]
    // 0x6cbd80: r0 = Instance_MainAxisAlignment
    //     0x6cbd80: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x6cbd84: ldr             x0, [x0, #0x90]
    // 0x6cbd88: StoreField: r1->field_13 = r0
    //     0x6cbd88: stur            w0, [x1, #0x13]
    // 0x6cbd8c: r0 = Instance_MainAxisSize
    //     0x6cbd8c: add             x0, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x6cbd90: ldr             x0, [x0, #0xa60]
    // 0x6cbd94: ArrayStore: r1[0] = r0  ; List_4
    //     0x6cbd94: stur            w0, [x1, #0x17]
    // 0x6cbd98: r0 = Instance_CrossAxisAlignment
    //     0x6cbd98: add             x0, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x6cbd9c: ldr             x0, [x0, #0xa68]
    // 0x6cbda0: StoreField: r1->field_1b = r0
    //     0x6cbda0: stur            w0, [x1, #0x1b]
    // 0x6cbda4: r0 = Instance_VerticalDirection
    //     0x6cbda4: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x6cbda8: ldr             x0, [x0, #0xa70]
    // 0x6cbdac: StoreField: r1->field_23 = r0
    //     0x6cbdac: stur            w0, [x1, #0x23]
    // 0x6cbdb0: r0 = Instance_Clip
    //     0x6cbdb0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x6cbdb4: ldr             x0, [x0, #0xf50]
    // 0x6cbdb8: StoreField: r1->field_2b = r0
    //     0x6cbdb8: stur            w0, [x1, #0x2b]
    // 0x6cbdbc: ldur            x0, [fp, #-8]
    // 0x6cbdc0: StoreField: r1->field_b = r0
    //     0x6cbdc0: stur            w0, [x1, #0xb]
    // 0x6cbdc4: ldur            d0, [fp, #-0x48]
    // 0x6cbdc8: r0 = inline_Allocate_Double()
    //     0x6cbdc8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6cbdcc: add             x0, x0, #0x10
    //     0x6cbdd0: cmp             x2, x0
    //     0x6cbdd4: b.ls            #0x6cbea4
    //     0x6cbdd8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6cbddc: sub             x0, x0, #0xf
    //     0x6cbde0: mov             x2, #0xd15c
    //     0x6cbde4: movk            x2, #3, lsl #16
    //     0x6cbde8: stur            x2, [x0, #-1]
    // 0x6cbdec: StoreField: r0->field_7 = d0
    //     0x6cbdec: stur            d0, [x0, #7]
    // 0x6cbdf0: stur            x0, [fp, #-8]
    // 0x6cbdf4: r0 = Container()
    //     0x6cbdf4: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6cbdf8: stur            x0, [fp, #-0x20]
    // 0x6cbdfc: ldur            x16, [fp, #-0x18]
    // 0x6cbe00: ldur            lr, [fp, #-8]
    // 0x6cbe04: stp             lr, x16, [SP, #0x10]
    // 0x6cbe08: ldur            x16, [fp, #-0x38]
    // 0x6cbe0c: ldur            lr, [fp, #-0x10]
    // 0x6cbe10: stp             lr, x16, [SP]
    // 0x6cbe14: mov             x1, x0
    // 0x6cbe18: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, margin, 0x1, null]
    //     0x6cbe18: add             x4, PP, #0x32, lsl #12  ; [pp+0x32348] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "margin", 0x1, Null]
    //     0x6cbe1c: ldr             x4, [x4, #0x348]
    // 0x6cbe20: r0 = Container()
    //     0x6cbe20: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6cbe24: ldur            x0, [fp, #-0x20]
    // 0x6cbe28: LeaveFrame
    //     0x6cbe28: mov             SP, fp
    //     0x6cbe2c: ldp             fp, lr, [SP], #0x10
    // 0x6cbe30: ret
    //     0x6cbe30: ret             
    // 0x6cbe34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cbe34: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cbe38: b               #0x6cb90c
    // 0x6cbe3c: SaveReg d0
    //     0x6cbe3c: str             q0, [SP, #-0x10]!
    // 0x6cbe40: r0 = AllocateDouble()
    //     0x6cbe40: bl              #0x889738  ; AllocateDoubleStub
    // 0x6cbe44: RestoreReg d0
    //     0x6cbe44: ldr             q0, [SP], #0x10
    // 0x6cbe48: b               #0x6cb970
    // 0x6cbe4c: SaveReg d0
    //     0x6cbe4c: str             q0, [SP, #-0x10]!
    // 0x6cbe50: stp             x1, x2, [SP, #-0x10]!
    // 0x6cbe54: SaveReg r0
    //     0x6cbe54: str             x0, [SP, #-8]!
    // 0x6cbe58: r0 = AllocateDouble()
    //     0x6cbe58: bl              #0x889738  ; AllocateDoubleStub
    // 0x6cbe5c: mov             x3, x0
    // 0x6cbe60: RestoreReg r0
    //     0x6cbe60: ldr             x0, [SP], #8
    // 0x6cbe64: ldp             x1, x2, [SP], #0x10
    // 0x6cbe68: RestoreReg d0
    //     0x6cbe68: ldr             q0, [SP], #0x10
    // 0x6cbe6c: b               #0x6cba98
    // 0x6cbe70: SaveReg d0
    //     0x6cbe70: str             q0, [SP, #-0x10]!
    // 0x6cbe74: stp             x0, x1, [SP, #-0x10]!
    // 0x6cbe78: r0 = AllocateDouble()
    //     0x6cbe78: bl              #0x889738  ; AllocateDoubleStub
    // 0x6cbe7c: mov             x2, x0
    // 0x6cbe80: ldp             x0, x1, [SP], #0x10
    // 0x6cbe84: RestoreReg d0
    //     0x6cbe84: ldr             q0, [SP], #0x10
    // 0x6cbe88: b               #0x6cbbc0
    // 0x6cbe8c: SaveReg d0
    //     0x6cbe8c: str             q0, [SP, #-0x10]!
    // 0x6cbe90: SaveReg r1
    //     0x6cbe90: str             x1, [SP, #-8]!
    // 0x6cbe94: r0 = AllocateDouble()
    //     0x6cbe94: bl              #0x889738  ; AllocateDoubleStub
    // 0x6cbe98: RestoreReg r1
    //     0x6cbe98: ldr             x1, [SP], #8
    // 0x6cbe9c: RestoreReg d0
    //     0x6cbe9c: ldr             q0, [SP], #0x10
    // 0x6cbea0: b               #0x6cbc7c
    // 0x6cbea4: SaveReg d0
    //     0x6cbea4: str             q0, [SP, #-0x10]!
    // 0x6cbea8: SaveReg r1
    //     0x6cbea8: str             x1, [SP, #-8]!
    // 0x6cbeac: r0 = AllocateDouble()
    //     0x6cbeac: bl              #0x889738  ; AllocateDoubleStub
    // 0x6cbeb0: RestoreReg r1
    //     0x6cbeb0: ldr             x1, [SP], #8
    // 0x6cbeb4: RestoreReg d0
    //     0x6cbeb4: ldr             q0, [SP], #0x10
    // 0x6cbeb8: b               #0x6cbdec
  }
}
