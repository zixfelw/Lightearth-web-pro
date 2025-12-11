// lib: , url: package:light_earth/ui/main/deviceSearch/views/device_search_button.dart

// class id: 1049380, size: 0x8
class :: {
}

// class id: 3441, size: 0x10, field offset: 0xc
//   const constructor, 
class DeviceSearchButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6c92b8, size: 0x1b0
    // 0x6c92b8: EnterFrame
    //     0x6c92b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6c92bc: mov             fp, SP
    // 0x6c92c0: AllocStack(0x30)
    //     0x6c92c0: sub             SP, SP, #0x30
    // 0x6c92c4: SetupParameters(DeviceSearchButton this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6c92c4: mov             x0, x2
    //     0x6c92c8: stur            x2, [fp, #-0x10]
    //     0x6c92cc: mov             x2, x1
    //     0x6c92d0: stur            x1, [fp, #-8]
    // 0x6c92d4: CheckStackOverflow
    //     0x6c92d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c92d8: cmp             SP, x16
    //     0x6c92dc: b.ls            #0x6c942c
    // 0x6c92e0: r1 = 88
    //     0x6c92e0: mov             x1, #0x58
    // 0x6c92e4: r0 = SizeExtension.w()
    //     0x6c92e4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c92e8: ldur            x0, [fp, #-8]
    // 0x6c92ec: stur            d0, [fp, #-0x28]
    // 0x6c92f0: LoadField: r2 = r0->field_b
    //     0x6c92f0: ldur            w2, [x0, #0xb]
    // 0x6c92f4: DecompressPointer r2
    //     0x6c92f4: add             x2, x2, HEAP, lsl #32
    // 0x6c92f8: ldur            x1, [fp, #-0x10]
    // 0x6c92fc: stur            x2, [fp, #-0x18]
    // 0x6c9300: r0 = LocalizationExtension.loc()
    //     0x6c9300: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6c9304: r1 = LoadClassIdInstr(r0)
    //     0x6c9304: ldur            x1, [x0, #-1]
    //     0x6c9308: ubfx            x1, x1, #0xc, #0x14
    // 0x6c930c: mov             x16, x0
    // 0x6c9310: mov             x0, x1
    // 0x6c9314: mov             x1, x16
    // 0x6c9318: r0 = GDT[cid_x0 + 0xe580]()
    //     0x6c9318: mov             x17, #0xe580
    //     0x6c931c: add             lr, x0, x17
    //     0x6c9320: ldr             lr, [x21, lr, lsl #3]
    //     0x6c9324: blr             lr
    // 0x6c9328: r1 = 28
    //     0x6c9328: mov             x1, #0x1c
    // 0x6c932c: stur            x0, [fp, #-8]
    // 0x6c9330: r0 = SizeExtension.w()
    //     0x6c9330: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c9334: stur            d0, [fp, #-0x30]
    // 0x6c9338: r0 = TextStyle()
    //     0x6c9338: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6c933c: mov             x1, x0
    // 0x6c9340: r0 = true
    //     0x6c9340: add             x0, NULL, #0x20  ; true
    // 0x6c9344: stur            x1, [fp, #-0x10]
    // 0x6c9348: StoreField: r1->field_7 = r0
    //     0x6c9348: stur            w0, [x1, #7]
    // 0x6c934c: r2 = Instance_Color
    //     0x6c934c: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa40] Obj!Color@9c6e61
    //     0x6c9350: ldr             x2, [x2, #0xa40]
    // 0x6c9354: StoreField: r1->field_b = r2
    //     0x6c9354: stur            w2, [x1, #0xb]
    // 0x6c9358: ldur            d0, [fp, #-0x30]
    // 0x6c935c: r2 = inline_Allocate_Double()
    //     0x6c935c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6c9360: add             x2, x2, #0x10
    //     0x6c9364: cmp             x3, x2
    //     0x6c9368: b.ls            #0x6c9434
    //     0x6c936c: str             x2, [THR, #0x50]  ; THR::top
    //     0x6c9370: sub             x2, x2, #0xf
    //     0x6c9374: mov             x3, #0xd15c
    //     0x6c9378: movk            x3, #3, lsl #16
    //     0x6c937c: stur            x3, [x2, #-1]
    // 0x6c9380: StoreField: r2->field_7 = d0
    //     0x6c9380: stur            d0, [x2, #7]
    // 0x6c9384: StoreField: r1->field_1f = r2
    //     0x6c9384: stur            w2, [x1, #0x1f]
    // 0x6c9388: r2 = Instance_FontWeight
    //     0x6c9388: add             x2, PP, #0xd, lsl #12  ; [pp+0xd068] Obj!FontWeight@9c6021
    //     0x6c938c: ldr             x2, [x2, #0x68]
    // 0x6c9390: StoreField: r1->field_23 = r2
    //     0x6c9390: stur            w2, [x1, #0x23]
    // 0x6c9394: r0 = Text()
    //     0x6c9394: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6c9398: mov             x1, x0
    // 0x6c939c: ldur            x0, [fp, #-8]
    // 0x6c93a0: stur            x1, [fp, #-0x20]
    // 0x6c93a4: StoreField: r1->field_b = r0
    //     0x6c93a4: stur            w0, [x1, #0xb]
    // 0x6c93a8: ldur            x0, [fp, #-0x10]
    // 0x6c93ac: StoreField: r1->field_13 = r0
    //     0x6c93ac: stur            w0, [x1, #0x13]
    // 0x6c93b0: r0 = TextButton()
    //     0x6c93b0: bl              #0x54fc8c  ; AllocateTextButtonStub -> TextButton (size=0x38)
    // 0x6c93b4: mov             x1, x0
    // 0x6c93b8: ldur            x0, [fp, #-0x18]
    // 0x6c93bc: stur            x1, [fp, #-0x10]
    // 0x6c93c0: StoreField: r1->field_b = r0
    //     0x6c93c0: stur            w0, [x1, #0xb]
    // 0x6c93c4: r0 = false
    //     0x6c93c4: add             x0, NULL, #0x30  ; false
    // 0x6c93c8: StoreField: r1->field_27 = r0
    //     0x6c93c8: stur            w0, [x1, #0x27]
    // 0x6c93cc: r0 = true
    //     0x6c93cc: add             x0, NULL, #0x20  ; true
    // 0x6c93d0: StoreField: r1->field_2f = r0
    //     0x6c93d0: stur            w0, [x1, #0x2f]
    // 0x6c93d4: ldur            x0, [fp, #-0x20]
    // 0x6c93d8: StoreField: r1->field_33 = r0
    //     0x6c93d8: stur            w0, [x1, #0x33]
    // 0x6c93dc: ldur            d0, [fp, #-0x28]
    // 0x6c93e0: r0 = inline_Allocate_Double()
    //     0x6c93e0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6c93e4: add             x0, x0, #0x10
    //     0x6c93e8: cmp             x2, x0
    //     0x6c93ec: b.ls            #0x6c9450
    //     0x6c93f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c93f4: sub             x0, x0, #0xf
    //     0x6c93f8: mov             x2, #0xd15c
    //     0x6c93fc: movk            x2, #3, lsl #16
    //     0x6c9400: stur            x2, [x0, #-1]
    // 0x6c9404: StoreField: r0->field_7 = d0
    //     0x6c9404: stur            d0, [x0, #7]
    // 0x6c9408: stur            x0, [fp, #-8]
    // 0x6c940c: r0 = SizedBox()
    //     0x6c940c: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6c9410: ldur            x1, [fp, #-8]
    // 0x6c9414: StoreField: r0->field_13 = r1
    //     0x6c9414: stur            w1, [x0, #0x13]
    // 0x6c9418: ldur            x1, [fp, #-0x10]
    // 0x6c941c: StoreField: r0->field_b = r1
    //     0x6c941c: stur            w1, [x0, #0xb]
    // 0x6c9420: LeaveFrame
    //     0x6c9420: mov             SP, fp
    //     0x6c9424: ldp             fp, lr, [SP], #0x10
    // 0x6c9428: ret
    //     0x6c9428: ret             
    // 0x6c942c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c942c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c9430: b               #0x6c92e0
    // 0x6c9434: SaveReg d0
    //     0x6c9434: str             q0, [SP, #-0x10]!
    // 0x6c9438: stp             x0, x1, [SP, #-0x10]!
    // 0x6c943c: r0 = AllocateDouble()
    //     0x6c943c: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c9440: mov             x2, x0
    // 0x6c9444: ldp             x0, x1, [SP], #0x10
    // 0x6c9448: RestoreReg d0
    //     0x6c9448: ldr             q0, [SP], #0x10
    // 0x6c944c: b               #0x6c9380
    // 0x6c9450: SaveReg d0
    //     0x6c9450: str             q0, [SP, #-0x10]!
    // 0x6c9454: SaveReg r1
    //     0x6c9454: str             x1, [SP, #-8]!
    // 0x6c9458: r0 = AllocateDouble()
    //     0x6c9458: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c945c: RestoreReg r1
    //     0x6c945c: ldr             x1, [SP], #8
    // 0x6c9460: RestoreReg d0
    //     0x6c9460: ldr             q0, [SP], #0x10
    // 0x6c9464: b               #0x6c9404
  }
}
