// lib: , url: package:light_earth/ui/main/deviceSettings/views/device_settings_button_cell.dart

// class id: 1049408, size: 0x8
class :: {
}

// class id: 3436, size: 0x18, field offset: 0xc
//   const constructor, 
class DeviceSettingsButtonCell extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6caa4c, size: 0x230
    // 0x6caa4c: EnterFrame
    //     0x6caa4c: stp             fp, lr, [SP, #-0x10]!
    //     0x6caa50: mov             fp, SP
    // 0x6caa54: AllocStack(0x58)
    //     0x6caa54: sub             SP, SP, #0x58
    // 0x6caa58: SetupParameters(DeviceSettingsButtonCell this /* r1 => r0, fp-0x10 */)
    //     0x6caa58: mov             x0, x1
    //     0x6caa5c: stur            x1, [fp, #-0x10]
    // 0x6caa60: CheckStackOverflow
    //     0x6caa60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6caa64: cmp             SP, x16
    //     0x6caa68: b.ls            #0x6cac40
    // 0x6caa6c: LoadField: r2 = r0->field_b
    //     0x6caa6c: ldur            w2, [x0, #0xb]
    // 0x6caa70: DecompressPointer r2
    //     0x6caa70: add             x2, x2, HEAP, lsl #32
    // 0x6caa74: stur            x2, [fp, #-8]
    // 0x6caa78: r1 = 120
    //     0x6caa78: mov             x1, #0x78
    // 0x6caa7c: r0 = SizeExtension.w()
    //     0x6caa7c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6caa80: ldur            x0, [fp, #-0x10]
    // 0x6caa84: stur            d0, [fp, #-0x30]
    // 0x6caa88: LoadField: r2 = r0->field_f
    //     0x6caa88: ldur            w2, [x0, #0xf]
    // 0x6caa8c: DecompressPointer r2
    //     0x6caa8c: add             x2, x2, HEAP, lsl #32
    // 0x6caa90: stur            x2, [fp, #-0x18]
    // 0x6caa94: LoadField: r1 = r0->field_13
    //     0x6caa94: ldur            w1, [x0, #0x13]
    // 0x6caa98: DecompressPointer r1
    //     0x6caa98: add             x1, x1, HEAP, lsl #32
    // 0x6caa9c: cmp             w1, NULL
    // 0x6caaa0: b.ne            #0x6caab0
    // 0x6caaa4: r3 = Instance_Color
    //     0x6caaa4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15140] Obj!Color@9c6f41
    //     0x6caaa8: ldr             x3, [x3, #0x140]
    // 0x6caaac: b               #0x6caab4
    // 0x6caab0: mov             x3, x1
    // 0x6caab4: ldur            x0, [fp, #-8]
    // 0x6caab8: stur            x3, [fp, #-0x10]
    // 0x6caabc: r1 = 32
    //     0x6caabc: mov             x1, #0x20
    // 0x6caac0: r0 = SizeExtension.w()
    //     0x6caac0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6caac4: stur            d0, [fp, #-0x38]
    // 0x6caac8: r0 = TextStyle()
    //     0x6caac8: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6caacc: mov             x1, x0
    // 0x6caad0: r0 = true
    //     0x6caad0: add             x0, NULL, #0x20  ; true
    // 0x6caad4: stur            x1, [fp, #-0x20]
    // 0x6caad8: StoreField: r1->field_7 = r0
    //     0x6caad8: stur            w0, [x1, #7]
    // 0x6caadc: ldur            x2, [fp, #-0x10]
    // 0x6caae0: StoreField: r1->field_b = r2
    //     0x6caae0: stur            w2, [x1, #0xb]
    // 0x6caae4: ldur            d0, [fp, #-0x38]
    // 0x6caae8: r2 = inline_Allocate_Double()
    //     0x6caae8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6caaec: add             x2, x2, #0x10
    //     0x6caaf0: cmp             x3, x2
    //     0x6caaf4: b.ls            #0x6cac48
    //     0x6caaf8: str             x2, [THR, #0x50]  ; THR::top
    //     0x6caafc: sub             x2, x2, #0xf
    //     0x6cab00: mov             x3, #0xd15c
    //     0x6cab04: movk            x3, #3, lsl #16
    //     0x6cab08: stur            x3, [x2, #-1]
    // 0x6cab0c: StoreField: r2->field_7 = d0
    //     0x6cab0c: stur            d0, [x2, #7]
    // 0x6cab10: StoreField: r1->field_1f = r2
    //     0x6cab10: stur            w2, [x1, #0x1f]
    // 0x6cab14: r2 = Instance_FontWeight
    //     0x6cab14: add             x2, PP, #0xd, lsl #12  ; [pp+0xd068] Obj!FontWeight@9c6021
    //     0x6cab18: ldr             x2, [x2, #0x68]
    // 0x6cab1c: StoreField: r1->field_23 = r2
    //     0x6cab1c: stur            w2, [x1, #0x23]
    // 0x6cab20: r0 = Text()
    //     0x6cab20: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6cab24: mov             x1, x0
    // 0x6cab28: ldur            x0, [fp, #-0x18]
    // 0x6cab2c: stur            x1, [fp, #-0x28]
    // 0x6cab30: StoreField: r1->field_b = r0
    //     0x6cab30: stur            w0, [x1, #0xb]
    // 0x6cab34: ldur            x0, [fp, #-0x20]
    // 0x6cab38: StoreField: r1->field_13 = r0
    //     0x6cab38: stur            w0, [x1, #0x13]
    // 0x6cab3c: ldur            d0, [fp, #-0x30]
    // 0x6cab40: r0 = inline_Allocate_Double()
    //     0x6cab40: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6cab44: add             x0, x0, #0x10
    //     0x6cab48: cmp             x2, x0
    //     0x6cab4c: b.ls            #0x6cac64
    //     0x6cab50: str             x0, [THR, #0x50]  ; THR::top
    //     0x6cab54: sub             x0, x0, #0xf
    //     0x6cab58: mov             x2, #0xd15c
    //     0x6cab5c: movk            x2, #3, lsl #16
    //     0x6cab60: stur            x2, [x0, #-1]
    // 0x6cab64: StoreField: r0->field_7 = d0
    //     0x6cab64: stur            d0, [x0, #7]
    // 0x6cab68: stur            x0, [fp, #-0x10]
    // 0x6cab6c: r0 = Container()
    //     0x6cab6c: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6cab70: stur            x0, [fp, #-0x18]
    // 0x6cab74: r16 = inf
    //     0x6cab74: add             x16, PP, #0xd, lsl #12  ; [pp+0xd0a0] inf
    //     0x6cab78: ldr             x16, [x16, #0xa0]
    // 0x6cab7c: ldur            lr, [fp, #-0x10]
    // 0x6cab80: stp             lr, x16, [SP, #0x10]
    // 0x6cab84: r16 = Instance_Alignment
    //     0x6cab84: add             x16, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x6cab88: ldr             x16, [x16, #0xa78]
    // 0x6cab8c: ldur            lr, [fp, #-0x28]
    // 0x6cab90: stp             lr, x16, [SP]
    // 0x6cab94: mov             x1, x0
    // 0x6cab98: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x3, child, 0x4, height, 0x2, width, 0x1, null]
    //     0x6cab98: add             x4, PP, #0x17, lsl #12  ; [pp+0x17718] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x3, "child", 0x4, "height", 0x2, "width", 0x1, Null]
    //     0x6cab9c: ldr             x4, [x4, #0x718]
    // 0x6caba0: r0 = Container()
    //     0x6caba0: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6caba4: r0 = InkWell()
    //     0x6caba4: bl              #0x521128  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x6caba8: mov             x1, x0
    // 0x6cabac: ldur            x0, [fp, #-0x18]
    // 0x6cabb0: stur            x1, [fp, #-0x10]
    // 0x6cabb4: StoreField: r1->field_b = r0
    //     0x6cabb4: stur            w0, [x1, #0xb]
    // 0x6cabb8: ldur            x0, [fp, #-8]
    // 0x6cabbc: StoreField: r1->field_f = r0
    //     0x6cabbc: stur            w0, [x1, #0xf]
    // 0x6cabc0: r0 = true
    //     0x6cabc0: add             x0, NULL, #0x20  ; true
    // 0x6cabc4: StoreField: r1->field_43 = r0
    //     0x6cabc4: stur            w0, [x1, #0x43]
    // 0x6cabc8: r2 = Instance_BoxShape
    //     0x6cabc8: add             x2, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x6cabcc: ldr             x2, [x2, #0x1e8]
    // 0x6cabd0: StoreField: r1->field_47 = r2
    //     0x6cabd0: stur            w2, [x1, #0x47]
    // 0x6cabd4: StoreField: r1->field_6f = r0
    //     0x6cabd4: stur            w0, [x1, #0x6f]
    // 0x6cabd8: r2 = false
    //     0x6cabd8: add             x2, NULL, #0x30  ; false
    // 0x6cabdc: StoreField: r1->field_73 = r2
    //     0x6cabdc: stur            w2, [x1, #0x73]
    // 0x6cabe0: StoreField: r1->field_83 = r0
    //     0x6cabe0: stur            w0, [x1, #0x83]
    // 0x6cabe4: StoreField: r1->field_7b = r2
    //     0x6cabe4: stur            w2, [x1, #0x7b]
    // 0x6cabe8: r0 = Material()
    //     0x6cabe8: bl              #0x51bddc  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x6cabec: r1 = Instance_MaterialType
    //     0x6cabec: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ea0] Obj!MaterialType@9ce051
    //     0x6cabf0: ldr             x1, [x1, #0xea0]
    // 0x6cabf4: StoreField: r0->field_f = r1
    //     0x6cabf4: stur            w1, [x0, #0xf]
    // 0x6cabf8: d0 = 0.000000
    //     0x6cabf8: eor             v0.16b, v0.16b, v0.16b
    // 0x6cabfc: StoreField: r0->field_13 = d0
    //     0x6cabfc: stur            d0, [x0, #0x13]
    // 0x6cac00: r1 = Instance_Color
    //     0x6cac00: add             x1, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x6cac04: ldr             x1, [x1, #0x380]
    // 0x6cac08: StoreField: r0->field_1b = r1
    //     0x6cac08: stur            w1, [x0, #0x1b]
    // 0x6cac0c: r1 = true
    //     0x6cac0c: add             x1, NULL, #0x20  ; true
    // 0x6cac10: StoreField: r0->field_2f = r1
    //     0x6cac10: stur            w1, [x0, #0x2f]
    // 0x6cac14: r1 = Instance_Clip
    //     0x6cac14: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x6cac18: ldr             x1, [x1, #0xf50]
    // 0x6cac1c: StoreField: r0->field_33 = r1
    //     0x6cac1c: stur            w1, [x0, #0x33]
    // 0x6cac20: r1 = Instance_Duration
    //     0x6cac20: add             x1, PP, #0xa, lsl #12  ; [pp+0xa720] Obj!Duration@9cf981
    //     0x6cac24: ldr             x1, [x1, #0x720]
    // 0x6cac28: StoreField: r0->field_37 = r1
    //     0x6cac28: stur            w1, [x0, #0x37]
    // 0x6cac2c: ldur            x1, [fp, #-0x10]
    // 0x6cac30: StoreField: r0->field_b = r1
    //     0x6cac30: stur            w1, [x0, #0xb]
    // 0x6cac34: LeaveFrame
    //     0x6cac34: mov             SP, fp
    //     0x6cac38: ldp             fp, lr, [SP], #0x10
    // 0x6cac3c: ret
    //     0x6cac3c: ret             
    // 0x6cac40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cac40: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cac44: b               #0x6caa6c
    // 0x6cac48: SaveReg d0
    //     0x6cac48: str             q0, [SP, #-0x10]!
    // 0x6cac4c: stp             x0, x1, [SP, #-0x10]!
    // 0x6cac50: r0 = AllocateDouble()
    //     0x6cac50: bl              #0x889738  ; AllocateDoubleStub
    // 0x6cac54: mov             x2, x0
    // 0x6cac58: ldp             x0, x1, [SP], #0x10
    // 0x6cac5c: RestoreReg d0
    //     0x6cac5c: ldr             q0, [SP], #0x10
    // 0x6cac60: b               #0x6cab0c
    // 0x6cac64: SaveReg d0
    //     0x6cac64: str             q0, [SP, #-0x10]!
    // 0x6cac68: SaveReg r1
    //     0x6cac68: str             x1, [SP, #-8]!
    // 0x6cac6c: r0 = AllocateDouble()
    //     0x6cac6c: bl              #0x889738  ; AllocateDoubleStub
    // 0x6cac70: RestoreReg r1
    //     0x6cac70: ldr             x1, [SP], #8
    // 0x6cac74: RestoreReg d0
    //     0x6cac74: ldr             q0, [SP], #0x10
    // 0x6cac78: b               #0x6cab64
  }
}
