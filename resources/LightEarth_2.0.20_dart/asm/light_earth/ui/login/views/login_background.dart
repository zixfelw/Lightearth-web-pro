// lib: , url: package:light_earth/ui/login/views/login_background.dart

// class id: 1049310, size: 0x8
class :: {
}

// class id: 3472, size: 0xc, field offset: 0xc
//   const constructor, 
class LoginBackground extends StatelessWidget {

  static late double height; // offset: 0xef8

  static double height() {
    // ** addr: 0x5b0624, size: 0x68
    // 0x5b0624: EnterFrame
    //     0x5b0624: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0628: mov             fp, SP
    // 0x5b062c: CheckStackOverflow
    //     0x5b062c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b0630: cmp             SP, x16
    //     0x5b0634: b.ls            #0x5b0674
    // 0x5b0638: r1 = 500
    //     0x5b0638: mov             x1, #0x1f4
    // 0x5b063c: r0 = SizeExtension.w()
    //     0x5b063c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5b0640: r0 = inline_Allocate_Double()
    //     0x5b0640: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b0644: add             x0, x0, #0x10
    //     0x5b0648: cmp             x1, x0
    //     0x5b064c: b.ls            #0x5b067c
    //     0x5b0650: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b0654: sub             x0, x0, #0xf
    //     0x5b0658: mov             x1, #0xd15c
    //     0x5b065c: movk            x1, #3, lsl #16
    //     0x5b0660: stur            x1, [x0, #-1]
    // 0x5b0664: StoreField: r0->field_7 = d0
    //     0x5b0664: stur            d0, [x0, #7]
    // 0x5b0668: LeaveFrame
    //     0x5b0668: mov             SP, fp
    //     0x5b066c: ldp             fp, lr, [SP], #0x10
    // 0x5b0670: ret
    //     0x5b0670: ret             
    // 0x5b0674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0674: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0678: b               #0x5b0638
    // 0x5b067c: SaveReg d0
    //     0x5b067c: str             q0, [SP, #-0x10]!
    // 0x5b0680: r0 = AllocateDouble()
    //     0x5b0680: bl              #0x889738  ; AllocateDoubleStub
    // 0x5b0684: RestoreReg d0
    //     0x5b0684: ldr             q0, [SP], #0x10
    // 0x5b0688: b               #0x5b0664
  }
  _ build(/* No info */) {
    // ** addr: 0x6b85d4, size: 0x21c
    // 0x6b85d4: EnterFrame
    //     0x6b85d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b85d8: mov             fp, SP
    // 0x6b85dc: AllocStack(0x58)
    //     0x6b85dc: sub             SP, SP, #0x58
    // 0x6b85e0: SetupParameters(LoginBackground this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x6b85e0: mov             x0, x1
    //     0x6b85e4: mov             x1, x2
    //     0x6b85e8: stur            x2, [fp, #-8]
    // 0x6b85ec: CheckStackOverflow
    //     0x6b85ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b85f0: cmp             SP, x16
    //     0x6b85f4: b.ls            #0x6b8790
    // 0x6b85f8: r0 = SizeExtension.sw()
    //     0x6b85f8: bl              #0x5719e8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x6b85fc: stur            d0, [fp, #-0x28]
    // 0x6b8600: r0 = InitLateStaticField(0xef8) // [package:light_earth/ui/login/views/login_background.dart] LoginBackground::height
    //     0x6b8600: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b8604: ldr             x0, [x0, #0x1df0]
    //     0x6b8608: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6b860c: cmp             w0, w16
    //     0x6b8610: b.ne            #0x6b8620
    //     0x6b8614: add             x2, PP, #0x15, lsl #12  ; [pp+0x15310] Field <LoginBackground.height>: static late (offset: 0xef8)
    //     0x6b8618: ldr             x2, [x2, #0x310]
    //     0x6b861c: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x6b8620: ldur            x1, [fp, #-8]
    // 0x6b8624: stur            x0, [fp, #-8]
    // 0x6b8628: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6b8628: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6b862c: r0 = _of()
    //     0x6b862c: bl              #0x44be6c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x6b8630: LoadField: r1 = r0->field_27
    //     0x6b8630: ldur            w1, [x0, #0x27]
    // 0x6b8634: DecompressPointer r1
    //     0x6b8634: add             x1, x1, HEAP, lsl #32
    // 0x6b8638: LoadField: d0 = r1->field_f
    //     0x6b8638: ldur            d0, [x1, #0xf]
    // 0x6b863c: ldur            x0, [fp, #-8]
    // 0x6b8640: LoadField: d1 = r0->field_7
    //     0x6b8640: ldur            d1, [x0, #7]
    // 0x6b8644: fadd            d2, d1, d0
    // 0x6b8648: stur            d2, [fp, #-0x30]
    // 0x6b864c: r1 = 148
    //     0x6b864c: mov             x1, #0x94
    // 0x6b8650: r0 = SizeExtension.w()
    //     0x6b8650: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b8654: r1 = 148
    //     0x6b8654: mov             x1, #0x94
    // 0x6b8658: stur            d0, [fp, #-0x38]
    // 0x6b865c: r0 = SizeExtension.w()
    //     0x6b865c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b8660: mov             v1.16b, v0.16b
    // 0x6b8664: ldur            d0, [fp, #-0x38]
    // 0x6b8668: r0 = inline_Allocate_Double()
    //     0x6b8668: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6b866c: add             x0, x0, #0x10
    //     0x6b8670: cmp             x1, x0
    //     0x6b8674: b.ls            #0x6b8798
    //     0x6b8678: str             x0, [THR, #0x50]  ; THR::top
    //     0x6b867c: sub             x0, x0, #0xf
    //     0x6b8680: mov             x1, #0xd15c
    //     0x6b8684: movk            x1, #3, lsl #16
    //     0x6b8688: stur            x1, [x0, #-1]
    // 0x6b868c: StoreField: r0->field_7 = d0
    //     0x6b868c: stur            d0, [x0, #7]
    // 0x6b8690: stur            x0, [fp, #-0x10]
    // 0x6b8694: r1 = inline_Allocate_Double()
    //     0x6b8694: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6b8698: add             x1, x1, #0x10
    //     0x6b869c: cmp             x2, x1
    //     0x6b86a0: b.ls            #0x6b87a8
    //     0x6b86a4: str             x1, [THR, #0x50]  ; THR::top
    //     0x6b86a8: sub             x1, x1, #0xf
    //     0x6b86ac: mov             x2, #0xd15c
    //     0x6b86b0: movk            x2, #3, lsl #16
    //     0x6b86b4: stur            x2, [x1, #-1]
    // 0x6b86b8: StoreField: r1->field_7 = d1
    //     0x6b86b8: stur            d1, [x1, #7]
    // 0x6b86bc: stur            x1, [fp, #-8]
    // 0x6b86c0: r0 = Image()
    //     0x6b86c0: bl              #0x5729ac  ; AllocateImageStub -> Image (size=0x58)
    // 0x6b86c4: stur            x0, [fp, #-0x18]
    // 0x6b86c8: ldur            x16, [fp, #-0x10]
    // 0x6b86cc: ldur            lr, [fp, #-8]
    // 0x6b86d0: stp             lr, x16, [SP]
    // 0x6b86d4: mov             x1, x0
    // 0x6b86d8: r2 = "images/app_icon_r.png"
    //     0x6b86d8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17710] "images/app_icon_r.png"
    //     0x6b86dc: ldr             x2, [x2, #0x710]
    // 0x6b86e0: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0x6b86e0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15418] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x6b86e4: ldr             x4, [x4, #0x418]
    // 0x6b86e8: r0 = Image.asset()
    //     0x6b86e8: bl              #0x5726bc  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6b86ec: ldur            d0, [fp, #-0x28]
    // 0x6b86f0: r0 = inline_Allocate_Double()
    //     0x6b86f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6b86f4: add             x0, x0, #0x10
    //     0x6b86f8: cmp             x1, x0
    //     0x6b86fc: b.ls            #0x6b87c4
    //     0x6b8700: str             x0, [THR, #0x50]  ; THR::top
    //     0x6b8704: sub             x0, x0, #0xf
    //     0x6b8708: mov             x1, #0xd15c
    //     0x6b870c: movk            x1, #3, lsl #16
    //     0x6b8710: stur            x1, [x0, #-1]
    // 0x6b8714: StoreField: r0->field_7 = d0
    //     0x6b8714: stur            d0, [x0, #7]
    // 0x6b8718: ldur            d0, [fp, #-0x30]
    // 0x6b871c: stur            x0, [fp, #-0x10]
    // 0x6b8720: r1 = inline_Allocate_Double()
    //     0x6b8720: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6b8724: add             x1, x1, #0x10
    //     0x6b8728: cmp             x2, x1
    //     0x6b872c: b.ls            #0x6b87d4
    //     0x6b8730: str             x1, [THR, #0x50]  ; THR::top
    //     0x6b8734: sub             x1, x1, #0xf
    //     0x6b8738: mov             x2, #0xd15c
    //     0x6b873c: movk            x2, #3, lsl #16
    //     0x6b8740: stur            x2, [x1, #-1]
    // 0x6b8744: StoreField: r1->field_7 = d0
    //     0x6b8744: stur            d0, [x1, #7]
    // 0x6b8748: stur            x1, [fp, #-8]
    // 0x6b874c: r0 = Container()
    //     0x6b874c: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6b8750: stur            x0, [fp, #-0x20]
    // 0x6b8754: ldur            x16, [fp, #-0x10]
    // 0x6b8758: ldur            lr, [fp, #-8]
    // 0x6b875c: stp             lr, x16, [SP, #0x10]
    // 0x6b8760: r16 = Instance_Alignment
    //     0x6b8760: add             x16, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x6b8764: ldr             x16, [x16, #0xa78]
    // 0x6b8768: ldur            lr, [fp, #-0x18]
    // 0x6b876c: stp             lr, x16, [SP]
    // 0x6b8770: mov             x1, x0
    // 0x6b8774: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x3, child, 0x4, height, 0x2, width, 0x1, null]
    //     0x6b8774: add             x4, PP, #0x17, lsl #12  ; [pp+0x17718] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x3, "child", 0x4, "height", 0x2, "width", 0x1, Null]
    //     0x6b8778: ldr             x4, [x4, #0x718]
    // 0x6b877c: r0 = Container()
    //     0x6b877c: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6b8780: ldur            x0, [fp, #-0x20]
    // 0x6b8784: LeaveFrame
    //     0x6b8784: mov             SP, fp
    //     0x6b8788: ldp             fp, lr, [SP], #0x10
    // 0x6b878c: ret
    //     0x6b878c: ret             
    // 0x6b8790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b8790: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b8794: b               #0x6b85f8
    // 0x6b8798: stp             q0, q1, [SP, #-0x20]!
    // 0x6b879c: r0 = AllocateDouble()
    //     0x6b879c: bl              #0x889738  ; AllocateDoubleStub
    // 0x6b87a0: ldp             q0, q1, [SP], #0x20
    // 0x6b87a4: b               #0x6b868c
    // 0x6b87a8: SaveReg d1
    //     0x6b87a8: str             q1, [SP, #-0x10]!
    // 0x6b87ac: SaveReg r0
    //     0x6b87ac: str             x0, [SP, #-8]!
    // 0x6b87b0: r0 = AllocateDouble()
    //     0x6b87b0: bl              #0x889738  ; AllocateDoubleStub
    // 0x6b87b4: mov             x1, x0
    // 0x6b87b8: RestoreReg r0
    //     0x6b87b8: ldr             x0, [SP], #8
    // 0x6b87bc: RestoreReg d1
    //     0x6b87bc: ldr             q1, [SP], #0x10
    // 0x6b87c0: b               #0x6b86b8
    // 0x6b87c4: SaveReg d0
    //     0x6b87c4: str             q0, [SP, #-0x10]!
    // 0x6b87c8: r0 = AllocateDouble()
    //     0x6b87c8: bl              #0x889738  ; AllocateDoubleStub
    // 0x6b87cc: RestoreReg d0
    //     0x6b87cc: ldr             q0, [SP], #0x10
    // 0x6b87d0: b               #0x6b8714
    // 0x6b87d4: SaveReg d0
    //     0x6b87d4: str             q0, [SP, #-0x10]!
    // 0x6b87d8: SaveReg r0
    //     0x6b87d8: str             x0, [SP, #-8]!
    // 0x6b87dc: r0 = AllocateDouble()
    //     0x6b87dc: bl              #0x889738  ; AllocateDoubleStub
    // 0x6b87e0: mov             x1, x0
    // 0x6b87e4: RestoreReg r0
    //     0x6b87e4: ldr             x0, [SP], #8
    // 0x6b87e8: RestoreReg d0
    //     0x6b87e8: ldr             q0, [SP], #0x10
    // 0x6b87ec: b               #0x6b8744
  }
}
