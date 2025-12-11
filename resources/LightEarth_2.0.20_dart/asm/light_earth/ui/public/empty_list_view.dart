// lib: , url: package:light_earth/ui/public/empty_list_view.dart

// class id: 1049431, size: 0x8
class :: {
}

// class id: 3425, size: 0x30, field offset: 0xc
//   const constructor, 
class EmptyListView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6cf2f4, size: 0x24c
    // 0x6cf2f4: EnterFrame
    //     0x6cf2f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf2f8: mov             fp, SP
    // 0x6cf2fc: AllocStack(0x48)
    //     0x6cf2fc: sub             SP, SP, #0x48
    // 0x6cf300: SetupParameters(EmptyListView this /* r1 => r1, fp-0x8 */)
    //     0x6cf300: stur            x1, [fp, #-8]
    // 0x6cf304: CheckStackOverflow
    //     0x6cf304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cf308: cmp             SP, x16
    //     0x6cf30c: b.ls            #0x6cf504
    // 0x6cf310: r0 = SizedBox()
    //     0x6cf310: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6cf314: mov             x1, x0
    // 0x6cf318: r0 = 120.000000
    //     0x6cf318: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a618] 120
    //     0x6cf31c: ldr             x0, [x0, #0x618]
    // 0x6cf320: stur            x1, [fp, #-0x20]
    // 0x6cf324: StoreField: r1->field_13 = r0
    //     0x6cf324: stur            w0, [x1, #0x13]
    // 0x6cf328: ldur            x0, [fp, #-8]
    // 0x6cf32c: LoadField: r2 = r0->field_b
    //     0x6cf32c: ldur            w2, [x0, #0xb]
    // 0x6cf330: DecompressPointer r2
    //     0x6cf330: add             x2, x2, HEAP, lsl #32
    // 0x6cf334: stur            x2, [fp, #-0x18]
    // 0x6cf338: LoadField: d0 = r0->field_1b
    //     0x6cf338: ldur            d0, [x0, #0x1b]
    // 0x6cf33c: r3 = inline_Allocate_Double()
    //     0x6cf33c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x6cf340: add             x3, x3, #0x10
    //     0x6cf344: cmp             x4, x3
    //     0x6cf348: b.ls            #0x6cf50c
    //     0x6cf34c: str             x3, [THR, #0x50]  ; THR::top
    //     0x6cf350: sub             x3, x3, #0xf
    //     0x6cf354: mov             x4, #0xd15c
    //     0x6cf358: movk            x4, #3, lsl #16
    //     0x6cf35c: stur            x4, [x3, #-1]
    // 0x6cf360: StoreField: r3->field_7 = d0
    //     0x6cf360: stur            d0, [x3, #7]
    // 0x6cf364: stur            x3, [fp, #-0x10]
    // 0x6cf368: r0 = Image()
    //     0x6cf368: bl              #0x5729ac  ; AllocateImageStub -> Image (size=0x58)
    // 0x6cf36c: stur            x0, [fp, #-0x28]
    // 0x6cf370: ldur            x16, [fp, #-0x10]
    // 0x6cf374: r30 = Instance_BoxFit
    //     0x6cf374: add             lr, PP, #0x15, lsl #12  ; [pp+0x15058] Obj!BoxFit@9cd611
    //     0x6cf378: ldr             lr, [lr, #0x58]
    // 0x6cf37c: stp             lr, x16, [SP]
    // 0x6cf380: mov             x1, x0
    // 0x6cf384: ldur            x2, [fp, #-0x18]
    // 0x6cf388: r4 = const [0, 0x4, 0x2, 0x2, fit, 0x3, width, 0x2, null]
    //     0x6cf388: add             x4, PP, #0x15, lsl #12  ; [pp+0x15068] List(9) [0, 0x4, 0x2, 0x2, "fit", 0x3, "width", 0x2, Null]
    //     0x6cf38c: ldr             x4, [x4, #0x68]
    // 0x6cf390: r0 = Image.asset()
    //     0x6cf390: bl              #0x5726bc  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6cf394: r1 = 40
    //     0x6cf394: mov             x1, #0x28
    // 0x6cf398: r0 = SizeExtension.w()
    //     0x6cf398: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cf39c: r0 = inline_Allocate_Double()
    //     0x6cf39c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6cf3a0: add             x0, x0, #0x10
    //     0x6cf3a4: cmp             x1, x0
    //     0x6cf3a8: b.ls            #0x6cf530
    //     0x6cf3ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x6cf3b0: sub             x0, x0, #0xf
    //     0x6cf3b4: mov             x1, #0xd15c
    //     0x6cf3b8: movk            x1, #3, lsl #16
    //     0x6cf3bc: stur            x1, [x0, #-1]
    // 0x6cf3c0: StoreField: r0->field_7 = d0
    //     0x6cf3c0: stur            d0, [x0, #7]
    // 0x6cf3c4: stur            x0, [fp, #-0x10]
    // 0x6cf3c8: r0 = SizedBox()
    //     0x6cf3c8: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6cf3cc: mov             x1, x0
    // 0x6cf3d0: ldur            x0, [fp, #-0x10]
    // 0x6cf3d4: stur            x1, [fp, #-0x18]
    // 0x6cf3d8: StoreField: r1->field_13 = r0
    //     0x6cf3d8: stur            w0, [x1, #0x13]
    // 0x6cf3dc: ldur            x0, [fp, #-8]
    // 0x6cf3e0: LoadField: r2 = r0->field_f
    //     0x6cf3e0: ldur            w2, [x0, #0xf]
    // 0x6cf3e4: DecompressPointer r2
    //     0x6cf3e4: add             x2, x2, HEAP, lsl #32
    // 0x6cf3e8: stur            x2, [fp, #-0x10]
    // 0x6cf3ec: r0 = Text()
    //     0x6cf3ec: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6cf3f0: mov             x3, x0
    // 0x6cf3f4: ldur            x0, [fp, #-0x10]
    // 0x6cf3f8: stur            x3, [fp, #-8]
    // 0x6cf3fc: StoreField: r3->field_b = r0
    //     0x6cf3fc: stur            w0, [x3, #0xb]
    // 0x6cf400: r0 = Instance_TextStyle
    //     0x6cf400: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a620] Obj!TextStyle@9c4421
    //     0x6cf404: ldr             x0, [x0, #0x620]
    // 0x6cf408: StoreField: r3->field_13 = r0
    //     0x6cf408: stur            w0, [x3, #0x13]
    // 0x6cf40c: r1 = Null
    //     0x6cf40c: mov             x1, NULL
    // 0x6cf410: r2 = 8
    //     0x6cf410: mov             x2, #8
    // 0x6cf414: r0 = AllocateArray()
    //     0x6cf414: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6cf418: mov             x2, x0
    // 0x6cf41c: ldur            x0, [fp, #-0x20]
    // 0x6cf420: stur            x2, [fp, #-0x10]
    // 0x6cf424: StoreField: r2->field_f = r0
    //     0x6cf424: stur            w0, [x2, #0xf]
    // 0x6cf428: ldur            x0, [fp, #-0x28]
    // 0x6cf42c: StoreField: r2->field_13 = r0
    //     0x6cf42c: stur            w0, [x2, #0x13]
    // 0x6cf430: ldur            x0, [fp, #-0x18]
    // 0x6cf434: ArrayStore: r2[0] = r0  ; List_4
    //     0x6cf434: stur            w0, [x2, #0x17]
    // 0x6cf438: ldur            x0, [fp, #-8]
    // 0x6cf43c: StoreField: r2->field_1b = r0
    //     0x6cf43c: stur            w0, [x2, #0x1b]
    // 0x6cf440: r1 = <Widget>
    //     0x6cf440: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6cf444: r0 = AllocateGrowableArray()
    //     0x6cf444: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6cf448: mov             x1, x0
    // 0x6cf44c: ldur            x0, [fp, #-0x10]
    // 0x6cf450: stur            x1, [fp, #-8]
    // 0x6cf454: StoreField: r1->field_f = r0
    //     0x6cf454: stur            w0, [x1, #0xf]
    // 0x6cf458: r0 = 8
    //     0x6cf458: mov             x0, #8
    // 0x6cf45c: StoreField: r1->field_b = r0
    //     0x6cf45c: stur            w0, [x1, #0xb]
    // 0x6cf460: r0 = Column()
    //     0x6cf460: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6cf464: mov             x1, x0
    // 0x6cf468: r0 = Instance_Axis
    //     0x6cf468: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x6cf46c: stur            x1, [fp, #-0x10]
    // 0x6cf470: StoreField: r1->field_f = r0
    //     0x6cf470: stur            w0, [x1, #0xf]
    // 0x6cf474: r0 = Instance_MainAxisAlignment
    //     0x6cf474: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x6cf478: ldr             x0, [x0, #0x90]
    // 0x6cf47c: StoreField: r1->field_13 = r0
    //     0x6cf47c: stur            w0, [x1, #0x13]
    // 0x6cf480: r0 = Instance_MainAxisSize
    //     0x6cf480: add             x0, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x6cf484: ldr             x0, [x0, #0xa60]
    // 0x6cf488: ArrayStore: r1[0] = r0  ; List_4
    //     0x6cf488: stur            w0, [x1, #0x17]
    // 0x6cf48c: r0 = Instance_CrossAxisAlignment
    //     0x6cf48c: add             x0, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x6cf490: ldr             x0, [x0, #0xa68]
    // 0x6cf494: StoreField: r1->field_1b = r0
    //     0x6cf494: stur            w0, [x1, #0x1b]
    // 0x6cf498: r0 = Instance_VerticalDirection
    //     0x6cf498: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x6cf49c: ldr             x0, [x0, #0xa70]
    // 0x6cf4a0: StoreField: r1->field_23 = r0
    //     0x6cf4a0: stur            w0, [x1, #0x23]
    // 0x6cf4a4: r0 = Instance_Clip
    //     0x6cf4a4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x6cf4a8: ldr             x0, [x0, #0xf50]
    // 0x6cf4ac: StoreField: r1->field_2b = r0
    //     0x6cf4ac: stur            w0, [x1, #0x2b]
    // 0x6cf4b0: ldur            x0, [fp, #-8]
    // 0x6cf4b4: StoreField: r1->field_b = r0
    //     0x6cf4b4: stur            w0, [x1, #0xb]
    // 0x6cf4b8: r0 = Container()
    //     0x6cf4b8: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6cf4bc: stur            x0, [fp, #-8]
    // 0x6cf4c0: r16 = Instance_Color
    //     0x6cf4c0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x6cf4c4: ldr             x16, [x16, #0x380]
    // 0x6cf4c8: r30 = inf
    //     0x6cf4c8: add             lr, PP, #0xd, lsl #12  ; [pp+0xd0a0] inf
    //     0x6cf4cc: ldr             lr, [lr, #0xa0]
    // 0x6cf4d0: stp             lr, x16, [SP, #0x10]
    // 0x6cf4d4: r16 = 400.000000
    //     0x6cf4d4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a628] 400
    //     0x6cf4d8: ldr             x16, [x16, #0x628]
    // 0x6cf4dc: ldur            lr, [fp, #-0x10]
    // 0x6cf4e0: stp             lr, x16, [SP]
    // 0x6cf4e4: mov             x1, x0
    // 0x6cf4e8: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, color, 0x1, height, 0x3, width, 0x2, null]
    //     0x6cf4e8: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a630] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "color", 0x1, "height", 0x3, "width", 0x2, Null]
    //     0x6cf4ec: ldr             x4, [x4, #0x630]
    // 0x6cf4f0: r0 = Container()
    //     0x6cf4f0: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6cf4f4: ldur            x0, [fp, #-8]
    // 0x6cf4f8: LeaveFrame
    //     0x6cf4f8: mov             SP, fp
    //     0x6cf4fc: ldp             fp, lr, [SP], #0x10
    // 0x6cf500: ret
    //     0x6cf500: ret             
    // 0x6cf504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cf504: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cf508: b               #0x6cf310
    // 0x6cf50c: SaveReg d0
    //     0x6cf50c: str             q0, [SP, #-0x10]!
    // 0x6cf510: stp             x1, x2, [SP, #-0x10]!
    // 0x6cf514: SaveReg r0
    //     0x6cf514: str             x0, [SP, #-8]!
    // 0x6cf518: r0 = AllocateDouble()
    //     0x6cf518: bl              #0x889738  ; AllocateDoubleStub
    // 0x6cf51c: mov             x3, x0
    // 0x6cf520: RestoreReg r0
    //     0x6cf520: ldr             x0, [SP], #8
    // 0x6cf524: ldp             x1, x2, [SP], #0x10
    // 0x6cf528: RestoreReg d0
    //     0x6cf528: ldr             q0, [SP], #0x10
    // 0x6cf52c: b               #0x6cf360
    // 0x6cf530: SaveReg d0
    //     0x6cf530: str             q0, [SP, #-0x10]!
    // 0x6cf534: r0 = AllocateDouble()
    //     0x6cf534: bl              #0x889738  ; AllocateDoubleStub
    // 0x6cf538: RestoreReg d0
    //     0x6cf538: ldr             q0, [SP], #0x10
    // 0x6cf53c: b               #0x6cf3c0
  }
}
