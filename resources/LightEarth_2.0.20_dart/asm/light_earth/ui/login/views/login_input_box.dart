// lib: , url: package:light_earth/ui/login/views/login_input_box.dart

// class id: 1049312, size: 0x8
class :: {
}

// class id: 3471, size: 0x20, field offset: 0xc
//   const constructor, 
class LoginInputBox extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6b87f0, size: 0x1f8
    // 0x6b87f0: EnterFrame
    //     0x6b87f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b87f4: mov             fp, SP
    // 0x6b87f8: AllocStack(0x40)
    //     0x6b87f8: sub             SP, SP, #0x40
    // 0x6b87fc: CheckStackOverflow
    //     0x6b87fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b8800: cmp             SP, x16
    //     0x6b8804: b.ls            #0x6b8970
    // 0x6b8808: LoadField: r0 = r1->field_f
    //     0x6b8808: ldur            w0, [x1, #0xf]
    // 0x6b880c: DecompressPointer r0
    //     0x6b880c: add             x0, x0, HEAP, lsl #32
    // 0x6b8810: stur            x0, [fp, #-0x18]
    // 0x6b8814: LoadField: r2 = r1->field_b
    //     0x6b8814: ldur            w2, [x1, #0xb]
    // 0x6b8818: DecompressPointer r2
    //     0x6b8818: add             x2, x2, HEAP, lsl #32
    // 0x6b881c: stur            x2, [fp, #-0x10]
    // 0x6b8820: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x6b8820: ldur            w3, [x1, #0x17]
    // 0x6b8824: DecompressPointer r3
    //     0x6b8824: add             x3, x3, HEAP, lsl #32
    // 0x6b8828: stur            x3, [fp, #-8]
    // 0x6b882c: r1 = 1.500000
    //     0x6b882c: add             x1, PP, #0x17, lsl #12  ; [pp+0x176d8] 1.5
    //     0x6b8830: ldr             x1, [x1, #0x6d8]
    // 0x6b8834: r0 = SizeExtension.w()
    //     0x6b8834: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b8838: r1 = 40
    //     0x6b8838: mov             x1, #0x28
    // 0x6b883c: stur            d0, [fp, #-0x20]
    // 0x6b8840: r0 = SizeExtension.w()
    //     0x6b8840: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b8844: r1 = 28
    //     0x6b8844: mov             x1, #0x1c
    // 0x6b8848: stur            d0, [fp, #-0x28]
    // 0x6b884c: r0 = SizeExtension.w()
    //     0x6b884c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b8850: r1 = 34
    //     0x6b8850: mov             x1, #0x22
    // 0x6b8854: stur            d0, [fp, #-0x30]
    // 0x6b8858: r0 = SizeExtension.w()
    //     0x6b8858: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b885c: r1 = 100
    //     0x6b885c: mov             x1, #0x64
    // 0x6b8860: stur            d0, [fp, #-0x38]
    // 0x6b8864: r0 = SizeExtension.w()
    //     0x6b8864: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b8868: stur            d0, [fp, #-0x40]
    // 0x6b886c: r0 = LEInputBox()
    //     0x6b886c: bl              #0x5ce44c  ; AllocateLEInputBoxStub -> LEInputBox (size=0x4c)
    // 0x6b8870: ldur            x1, [fp, #-0x18]
    // 0x6b8874: StoreField: r0->field_f = r1
    //     0x6b8874: stur            w1, [x0, #0xf]
    // 0x6b8878: ldur            x1, [fp, #-0x10]
    // 0x6b887c: StoreField: r0->field_b = r1
    //     0x6b887c: stur            w1, [x0, #0xb]
    // 0x6b8880: r1 = Instance_TextInputType
    //     0x6b8880: add             x1, PP, #0x15, lsl #12  ; [pp+0x153a0] Obj!TextInputType@9bbc61
    //     0x6b8884: ldr             x1, [x1, #0x3a0]
    // 0x6b8888: StoreField: r0->field_13 = r1
    //     0x6b8888: stur            w1, [x0, #0x13]
    // 0x6b888c: ldur            x1, [fp, #-8]
    // 0x6b8890: ArrayStore: r0[0] = r1  ; List_4
    //     0x6b8890: stur            w1, [x0, #0x17]
    // 0x6b8894: ldur            d0, [fp, #-0x20]
    // 0x6b8898: StoreField: r0->field_1b = d0
    //     0x6b8898: stur            d0, [x0, #0x1b]
    // 0x6b889c: ldur            d0, [fp, #-0x28]
    // 0x6b88a0: r1 = inline_Allocate_Double()
    //     0x6b88a0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6b88a4: add             x1, x1, #0x10
    //     0x6b88a8: cmp             x2, x1
    //     0x6b88ac: b.ls            #0x6b8978
    //     0x6b88b0: str             x1, [THR, #0x50]  ; THR::top
    //     0x6b88b4: sub             x1, x1, #0xf
    //     0x6b88b8: mov             x2, #0xd15c
    //     0x6b88bc: movk            x2, #3, lsl #16
    //     0x6b88c0: stur            x2, [x1, #-1]
    // 0x6b88c4: StoreField: r1->field_7 = d0
    //     0x6b88c4: stur            d0, [x1, #7]
    // 0x6b88c8: StoreField: r0->field_23 = r1
    //     0x6b88c8: stur            w1, [x0, #0x23]
    // 0x6b88cc: ldur            d0, [fp, #-0x30]
    // 0x6b88d0: r1 = inline_Allocate_Double()
    //     0x6b88d0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6b88d4: add             x1, x1, #0x10
    //     0x6b88d8: cmp             x2, x1
    //     0x6b88dc: b.ls            #0x6b8994
    //     0x6b88e0: str             x1, [THR, #0x50]  ; THR::top
    //     0x6b88e4: sub             x1, x1, #0xf
    //     0x6b88e8: mov             x2, #0xd15c
    //     0x6b88ec: movk            x2, #3, lsl #16
    //     0x6b88f0: stur            x2, [x1, #-1]
    // 0x6b88f4: StoreField: r1->field_7 = d0
    //     0x6b88f4: stur            d0, [x1, #7]
    // 0x6b88f8: StoreField: r0->field_27 = r1
    //     0x6b88f8: stur            w1, [x0, #0x27]
    // 0x6b88fc: ldur            d0, [fp, #-0x38]
    // 0x6b8900: r1 = inline_Allocate_Double()
    //     0x6b8900: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6b8904: add             x1, x1, #0x10
    //     0x6b8908: cmp             x2, x1
    //     0x6b890c: b.ls            #0x6b89b0
    //     0x6b8910: str             x1, [THR, #0x50]  ; THR::top
    //     0x6b8914: sub             x1, x1, #0xf
    //     0x6b8918: mov             x2, #0xd15c
    //     0x6b891c: movk            x2, #3, lsl #16
    //     0x6b8920: stur            x2, [x1, #-1]
    // 0x6b8924: StoreField: r1->field_7 = d0
    //     0x6b8924: stur            d0, [x1, #7]
    // 0x6b8928: StoreField: r0->field_2b = r1
    //     0x6b8928: stur            w1, [x0, #0x2b]
    // 0x6b892c: ldur            d0, [fp, #-0x40]
    // 0x6b8930: r1 = inline_Allocate_Double()
    //     0x6b8930: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6b8934: add             x1, x1, #0x10
    //     0x6b8938: cmp             x2, x1
    //     0x6b893c: b.ls            #0x6b89cc
    //     0x6b8940: str             x1, [THR, #0x50]  ; THR::top
    //     0x6b8944: sub             x1, x1, #0xf
    //     0x6b8948: mov             x2, #0xd15c
    //     0x6b894c: movk            x2, #3, lsl #16
    //     0x6b8950: stur            x2, [x1, #-1]
    // 0x6b8954: StoreField: r1->field_7 = d0
    //     0x6b8954: stur            d0, [x1, #7]
    // 0x6b8958: StoreField: r0->field_2f = r1
    //     0x6b8958: stur            w1, [x0, #0x2f]
    // 0x6b895c: r1 = false
    //     0x6b895c: add             x1, NULL, #0x30  ; false
    // 0x6b8960: StoreField: r0->field_47 = r1
    //     0x6b8960: stur            w1, [x0, #0x47]
    // 0x6b8964: LeaveFrame
    //     0x6b8964: mov             SP, fp
    //     0x6b8968: ldp             fp, lr, [SP], #0x10
    // 0x6b896c: ret
    //     0x6b896c: ret             
    // 0x6b8970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b8970: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b8974: b               #0x6b8808
    // 0x6b8978: SaveReg d0
    //     0x6b8978: str             q0, [SP, #-0x10]!
    // 0x6b897c: SaveReg r0
    //     0x6b897c: str             x0, [SP, #-8]!
    // 0x6b8980: r0 = AllocateDouble()
    //     0x6b8980: bl              #0x889738  ; AllocateDoubleStub
    // 0x6b8984: mov             x1, x0
    // 0x6b8988: RestoreReg r0
    //     0x6b8988: ldr             x0, [SP], #8
    // 0x6b898c: RestoreReg d0
    //     0x6b898c: ldr             q0, [SP], #0x10
    // 0x6b8990: b               #0x6b88c4
    // 0x6b8994: SaveReg d0
    //     0x6b8994: str             q0, [SP, #-0x10]!
    // 0x6b8998: SaveReg r0
    //     0x6b8998: str             x0, [SP, #-8]!
    // 0x6b899c: r0 = AllocateDouble()
    //     0x6b899c: bl              #0x889738  ; AllocateDoubleStub
    // 0x6b89a0: mov             x1, x0
    // 0x6b89a4: RestoreReg r0
    //     0x6b89a4: ldr             x0, [SP], #8
    // 0x6b89a8: RestoreReg d0
    //     0x6b89a8: ldr             q0, [SP], #0x10
    // 0x6b89ac: b               #0x6b88f4
    // 0x6b89b0: SaveReg d0
    //     0x6b89b0: str             q0, [SP, #-0x10]!
    // 0x6b89b4: SaveReg r0
    //     0x6b89b4: str             x0, [SP, #-8]!
    // 0x6b89b8: r0 = AllocateDouble()
    //     0x6b89b8: bl              #0x889738  ; AllocateDoubleStub
    // 0x6b89bc: mov             x1, x0
    // 0x6b89c0: RestoreReg r0
    //     0x6b89c0: ldr             x0, [SP], #8
    // 0x6b89c4: RestoreReg d0
    //     0x6b89c4: ldr             q0, [SP], #0x10
    // 0x6b89c8: b               #0x6b8924
    // 0x6b89cc: SaveReg d0
    //     0x6b89cc: str             q0, [SP, #-0x10]!
    // 0x6b89d0: SaveReg r0
    //     0x6b89d0: str             x0, [SP, #-8]!
    // 0x6b89d4: r0 = AllocateDouble()
    //     0x6b89d4: bl              #0x889738  ; AllocateDoubleStub
    // 0x6b89d8: mov             x1, x0
    // 0x6b89dc: RestoreReg r0
    //     0x6b89dc: ldr             x0, [SP], #8
    // 0x6b89e0: RestoreReg d0
    //     0x6b89e0: ldr             q0, [SP], #0x10
    // 0x6b89e4: b               #0x6b8954
  }
}
