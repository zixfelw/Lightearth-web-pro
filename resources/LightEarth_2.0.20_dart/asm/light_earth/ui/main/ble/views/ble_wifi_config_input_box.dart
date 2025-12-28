// lib: , url: package:light_earth/ui/main/ble/views/ble_wifi_config_input_box.dart

// class id: 1049329, size: 0x8
class :: {
}

// class id: 3463, size: 0x20, field offset: 0xc
//   const constructor, 
class BleWifiConfigInputBox extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6bba00, size: 0x228
    // 0x6bba00: EnterFrame
    //     0x6bba00: stp             fp, lr, [SP, #-0x10]!
    //     0x6bba04: mov             fp, SP
    // 0x6bba08: AllocStack(0x58)
    //     0x6bba08: sub             SP, SP, #0x58
    // 0x6bba0c: SetupParameters(BleWifiConfigInputBox this /* r1 => r0, fp-0x20 */)
    //     0x6bba0c: mov             x0, x1
    //     0x6bba10: stur            x1, [fp, #-0x20]
    // 0x6bba14: CheckStackOverflow
    //     0x6bba14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bba18: cmp             SP, x16
    //     0x6bba1c: b.ls            #0x6bbbb0
    // 0x6bba20: LoadField: r2 = r0->field_f
    //     0x6bba20: ldur            w2, [x0, #0xf]
    // 0x6bba24: DecompressPointer r2
    //     0x6bba24: add             x2, x2, HEAP, lsl #32
    // 0x6bba28: stur            x2, [fp, #-0x18]
    // 0x6bba2c: LoadField: r3 = r0->field_b
    //     0x6bba2c: ldur            w3, [x0, #0xb]
    // 0x6bba30: DecompressPointer r3
    //     0x6bba30: add             x3, x3, HEAP, lsl #32
    // 0x6bba34: stur            x3, [fp, #-0x10]
    // 0x6bba38: LoadField: r4 = r0->field_13
    //     0x6bba38: ldur            w4, [x0, #0x13]
    // 0x6bba3c: DecompressPointer r4
    //     0x6bba3c: add             x4, x4, HEAP, lsl #32
    // 0x6bba40: stur            x4, [fp, #-8]
    // 0x6bba44: r1 = 2
    //     0x6bba44: mov             x1, #2
    // 0x6bba48: r0 = SizeExtension.w()
    //     0x6bba48: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bba4c: r1 = 44
    //     0x6bba4c: mov             x1, #0x2c
    // 0x6bba50: stur            d0, [fp, #-0x38]
    // 0x6bba54: r0 = SizeExtension.w()
    //     0x6bba54: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bba58: r1 = 32
    //     0x6bba58: mov             x1, #0x20
    // 0x6bba5c: stur            d0, [fp, #-0x40]
    // 0x6bba60: r0 = SizeExtension.w()
    //     0x6bba60: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bba64: r1 = 32
    //     0x6bba64: mov             x1, #0x20
    // 0x6bba68: stur            d0, [fp, #-0x48]
    // 0x6bba6c: r0 = SizeExtension.w()
    //     0x6bba6c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bba70: r1 = 90
    //     0x6bba70: mov             x1, #0x5a
    // 0x6bba74: stur            d0, [fp, #-0x50]
    // 0x6bba78: r0 = SizeExtension.w()
    //     0x6bba78: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bba7c: ldur            x0, [fp, #-0x20]
    // 0x6bba80: stur            d0, [fp, #-0x58]
    // 0x6bba84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6bba84: ldur            w1, [x0, #0x17]
    // 0x6bba88: DecompressPointer r1
    //     0x6bba88: add             x1, x1, HEAP, lsl #32
    // 0x6bba8c: stur            x1, [fp, #-0x30]
    // 0x6bba90: LoadField: r2 = r0->field_1b
    //     0x6bba90: ldur            w2, [x0, #0x1b]
    // 0x6bba94: DecompressPointer r2
    //     0x6bba94: add             x2, x2, HEAP, lsl #32
    // 0x6bba98: stur            x2, [fp, #-0x28]
    // 0x6bba9c: r0 = LEInputBox()
    //     0x6bba9c: bl              #0x5ce44c  ; AllocateLEInputBoxStub -> LEInputBox (size=0x4c)
    // 0x6bbaa0: ldur            x1, [fp, #-0x18]
    // 0x6bbaa4: StoreField: r0->field_f = r1
    //     0x6bbaa4: stur            w1, [x0, #0xf]
    // 0x6bbaa8: ldur            x1, [fp, #-0x10]
    // 0x6bbaac: StoreField: r0->field_b = r1
    //     0x6bbaac: stur            w1, [x0, #0xb]
    // 0x6bbab0: r1 = Instance_TextInputType
    //     0x6bbab0: add             x1, PP, #0x15, lsl #12  ; [pp+0x153a0] Obj!TextInputType@9bbc61
    //     0x6bbab4: ldr             x1, [x1, #0x3a0]
    // 0x6bbab8: StoreField: r0->field_13 = r1
    //     0x6bbab8: stur            w1, [x0, #0x13]
    // 0x6bbabc: ldur            x1, [fp, #-8]
    // 0x6bbac0: ArrayStore: r0[0] = r1  ; List_4
    //     0x6bbac0: stur            w1, [x0, #0x17]
    // 0x6bbac4: ldur            d0, [fp, #-0x38]
    // 0x6bbac8: StoreField: r0->field_1b = d0
    //     0x6bbac8: stur            d0, [x0, #0x1b]
    // 0x6bbacc: ldur            d0, [fp, #-0x40]
    // 0x6bbad0: r1 = inline_Allocate_Double()
    //     0x6bbad0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6bbad4: add             x1, x1, #0x10
    //     0x6bbad8: cmp             x2, x1
    //     0x6bbadc: b.ls            #0x6bbbb8
    //     0x6bbae0: str             x1, [THR, #0x50]  ; THR::top
    //     0x6bbae4: sub             x1, x1, #0xf
    //     0x6bbae8: mov             x2, #0xd15c
    //     0x6bbaec: movk            x2, #3, lsl #16
    //     0x6bbaf0: stur            x2, [x1, #-1]
    // 0x6bbaf4: StoreField: r1->field_7 = d0
    //     0x6bbaf4: stur            d0, [x1, #7]
    // 0x6bbaf8: StoreField: r0->field_23 = r1
    //     0x6bbaf8: stur            w1, [x0, #0x23]
    // 0x6bbafc: ldur            d0, [fp, #-0x48]
    // 0x6bbb00: r1 = inline_Allocate_Double()
    //     0x6bbb00: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6bbb04: add             x1, x1, #0x10
    //     0x6bbb08: cmp             x2, x1
    //     0x6bbb0c: b.ls            #0x6bbbd4
    //     0x6bbb10: str             x1, [THR, #0x50]  ; THR::top
    //     0x6bbb14: sub             x1, x1, #0xf
    //     0x6bbb18: mov             x2, #0xd15c
    //     0x6bbb1c: movk            x2, #3, lsl #16
    //     0x6bbb20: stur            x2, [x1, #-1]
    // 0x6bbb24: StoreField: r1->field_7 = d0
    //     0x6bbb24: stur            d0, [x1, #7]
    // 0x6bbb28: StoreField: r0->field_27 = r1
    //     0x6bbb28: stur            w1, [x0, #0x27]
    // 0x6bbb2c: ldur            d0, [fp, #-0x50]
    // 0x6bbb30: r1 = inline_Allocate_Double()
    //     0x6bbb30: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6bbb34: add             x1, x1, #0x10
    //     0x6bbb38: cmp             x2, x1
    //     0x6bbb3c: b.ls            #0x6bbbf0
    //     0x6bbb40: str             x1, [THR, #0x50]  ; THR::top
    //     0x6bbb44: sub             x1, x1, #0xf
    //     0x6bbb48: mov             x2, #0xd15c
    //     0x6bbb4c: movk            x2, #3, lsl #16
    //     0x6bbb50: stur            x2, [x1, #-1]
    // 0x6bbb54: StoreField: r1->field_7 = d0
    //     0x6bbb54: stur            d0, [x1, #7]
    // 0x6bbb58: StoreField: r0->field_2b = r1
    //     0x6bbb58: stur            w1, [x0, #0x2b]
    // 0x6bbb5c: ldur            d0, [fp, #-0x58]
    // 0x6bbb60: r1 = inline_Allocate_Double()
    //     0x6bbb60: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6bbb64: add             x1, x1, #0x10
    //     0x6bbb68: cmp             x2, x1
    //     0x6bbb6c: b.ls            #0x6bbc0c
    //     0x6bbb70: str             x1, [THR, #0x50]  ; THR::top
    //     0x6bbb74: sub             x1, x1, #0xf
    //     0x6bbb78: mov             x2, #0xd15c
    //     0x6bbb7c: movk            x2, #3, lsl #16
    //     0x6bbb80: stur            x2, [x1, #-1]
    // 0x6bbb84: StoreField: r1->field_7 = d0
    //     0x6bbb84: stur            d0, [x1, #7]
    // 0x6bbb88: StoreField: r0->field_2f = r1
    //     0x6bbb88: stur            w1, [x0, #0x2f]
    // 0x6bbb8c: ldur            x1, [fp, #-0x30]
    // 0x6bbb90: StoreField: r0->field_33 = r1
    //     0x6bbb90: stur            w1, [x0, #0x33]
    // 0x6bbb94: ldur            x1, [fp, #-0x28]
    // 0x6bbb98: StoreField: r0->field_37 = r1
    //     0x6bbb98: stur            w1, [x0, #0x37]
    // 0x6bbb9c: r1 = false
    //     0x6bbb9c: add             x1, NULL, #0x30  ; false
    // 0x6bbba0: StoreField: r0->field_47 = r1
    //     0x6bbba0: stur            w1, [x0, #0x47]
    // 0x6bbba4: LeaveFrame
    //     0x6bbba4: mov             SP, fp
    //     0x6bbba8: ldp             fp, lr, [SP], #0x10
    // 0x6bbbac: ret
    //     0x6bbbac: ret             
    // 0x6bbbb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bbbb0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bbbb4: b               #0x6bba20
    // 0x6bbbb8: SaveReg d0
    //     0x6bbbb8: str             q0, [SP, #-0x10]!
    // 0x6bbbbc: SaveReg r0
    //     0x6bbbbc: str             x0, [SP, #-8]!
    // 0x6bbbc0: r0 = AllocateDouble()
    //     0x6bbbc0: bl              #0x889738  ; AllocateDoubleStub
    // 0x6bbbc4: mov             x1, x0
    // 0x6bbbc8: RestoreReg r0
    //     0x6bbbc8: ldr             x0, [SP], #8
    // 0x6bbbcc: RestoreReg d0
    //     0x6bbbcc: ldr             q0, [SP], #0x10
    // 0x6bbbd0: b               #0x6bbaf4
    // 0x6bbbd4: SaveReg d0
    //     0x6bbbd4: str             q0, [SP, #-0x10]!
    // 0x6bbbd8: SaveReg r0
    //     0x6bbbd8: str             x0, [SP, #-8]!
    // 0x6bbbdc: r0 = AllocateDouble()
    //     0x6bbbdc: bl              #0x889738  ; AllocateDoubleStub
    // 0x6bbbe0: mov             x1, x0
    // 0x6bbbe4: RestoreReg r0
    //     0x6bbbe4: ldr             x0, [SP], #8
    // 0x6bbbe8: RestoreReg d0
    //     0x6bbbe8: ldr             q0, [SP], #0x10
    // 0x6bbbec: b               #0x6bbb24
    // 0x6bbbf0: SaveReg d0
    //     0x6bbbf0: str             q0, [SP, #-0x10]!
    // 0x6bbbf4: SaveReg r0
    //     0x6bbbf4: str             x0, [SP, #-8]!
    // 0x6bbbf8: r0 = AllocateDouble()
    //     0x6bbbf8: bl              #0x889738  ; AllocateDoubleStub
    // 0x6bbbfc: mov             x1, x0
    // 0x6bbc00: RestoreReg r0
    //     0x6bbc00: ldr             x0, [SP], #8
    // 0x6bbc04: RestoreReg d0
    //     0x6bbc04: ldr             q0, [SP], #0x10
    // 0x6bbc08: b               #0x6bbb54
    // 0x6bbc0c: SaveReg d0
    //     0x6bbc0c: str             q0, [SP, #-0x10]!
    // 0x6bbc10: SaveReg r0
    //     0x6bbc10: str             x0, [SP, #-8]!
    // 0x6bbc14: r0 = AllocateDouble()
    //     0x6bbc14: bl              #0x889738  ; AllocateDoubleStub
    // 0x6bbc18: mov             x1, x0
    // 0x6bbc1c: RestoreReg r0
    //     0x6bbc1c: ldr             x0, [SP], #8
    // 0x6bbc20: RestoreReg d0
    //     0x6bbc20: ldr             q0, [SP], #0x10
    // 0x6bbc24: b               #0x6bbb84
  }
}
