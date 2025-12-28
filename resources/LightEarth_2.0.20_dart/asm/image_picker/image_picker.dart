// lib: , url: package:image_picker/image_picker.dart

// class id: 1049272, size: 0x8
class :: {
}

// class id: 634, size: 0x8, field offset: 0x8
class ImagePicker extends Object {

  _ pickImage(/* No info */) {
    // ** addr: 0x62d82c, size: 0x98
    // 0x62d82c: EnterFrame
    //     0x62d82c: stp             fp, lr, [SP, #-0x10]!
    //     0x62d830: mov             fp, SP
    // 0x62d834: AllocStack(0x8)
    //     0x62d834: sub             SP, SP, #8
    // 0x62d838: CheckStackOverflow
    //     0x62d838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62d83c: cmp             SP, x16
    //     0x62d840: b.ls            #0x62d8bc
    // 0x62d844: r0 = ImagePickerOptions()
    //     0x62d844: bl              #0x62d8c4  ; AllocateImagePickerOptionsStub -> ImagePickerOptions (size=0x1c)
    // 0x62d848: mov             x1, x0
    // 0x62d84c: r0 = Instance_CameraDevice
    //     0x62d84c: add             x0, PP, #0x22, lsl #12  ; [pp+0x221e8] Obj!CameraDevice@9cb351
    //     0x62d850: ldr             x0, [x0, #0x1e8]
    // 0x62d854: stur            x1, [fp, #-8]
    // 0x62d858: ArrayStore: r1[0] = r0  ; List_4
    //     0x62d858: stur            w0, [x1, #0x17]
    // 0x62d85c: r0 = true
    //     0x62d85c: add             x0, NULL, #0x20  ; true
    // 0x62d860: StoreField: r1->field_13 = r0
    //     0x62d860: stur            w0, [x1, #0x13]
    // 0x62d864: r0 = InitLateStaticField(0x784) // [package:image_picker_platform_interface/src/platform_interface/image_picker_platform.dart] ImagePickerPlatform::_instance
    //     0x62d864: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x62d868: ldr             x0, [x0, #0xf08]
    //     0x62d86c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x62d870: cmp             w0, w16
    //     0x62d874: b.ne            #0x62d884
    //     0x62d878: add             x2, PP, #0x22, lsl #12  ; [pp+0x221f0] Field <ImagePickerPlatform._instance@508103871>: static late (offset: 0x784)
    //     0x62d87c: ldr             x2, [x2, #0x1f0]
    //     0x62d880: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x62d884: r1 = LoadClassIdInstr(r0)
    //     0x62d884: ldur            x1, [x0, #-1]
    //     0x62d888: ubfx            x1, x1, #0xc, #0x14
    // 0x62d88c: mov             x16, x0
    // 0x62d890: mov             x0, x1
    // 0x62d894: mov             x1, x16
    // 0x62d898: ldur            x2, [fp, #-8]
    // 0x62d89c: r3 = Instance_ImageSource
    //     0x62d89c: add             x3, PP, #0x22, lsl #12  ; [pp+0x221f8] Obj!ImageSource@9cb331
    //     0x62d8a0: ldr             x3, [x3, #0x1f8]
    // 0x62d8a4: r0 = GDT[cid_x0 + -0xf69]()
    //     0x62d8a4: sub             lr, x0, #0xf69
    //     0x62d8a8: ldr             lr, [x21, lr, lsl #3]
    //     0x62d8ac: blr             lr
    // 0x62d8b0: LeaveFrame
    //     0x62d8b0: mov             SP, fp
    //     0x62d8b4: ldp             fp, lr, [SP], #0x10
    // 0x62d8b8: ret
    //     0x62d8b8: ret             
    // 0x62d8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62d8bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62d8c0: b               #0x62d844
  }
}
