// lib: , url: package:light_earth/ui/main/mine/mine_page.dart

// class id: 1049428, size: 0x8
class :: {
}

// class id: 3426, size: 0xc, field offset: 0xc
//   const constructor, 
class MinePage extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6ce5e8, size: 0x4dc
    // 0x6ce5e8: EnterFrame
    //     0x6ce5e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ce5ec: mov             fp, SP
    // 0x6ce5f0: AllocStack(0x68)
    //     0x6ce5f0: sub             SP, SP, #0x68
    // 0x6ce5f4: SetupParameters(MinePage this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6ce5f4: mov             x0, x1
    //     0x6ce5f8: stur            x1, [fp, #-8]
    //     0x6ce5fc: mov             x1, x2
    //     0x6ce600: stur            x2, [fp, #-0x10]
    // 0x6ce604: CheckStackOverflow
    //     0x6ce604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ce608: cmp             SP, x16
    //     0x6ce60c: b.ls            #0x6cea68
    // 0x6ce610: r0 = SizeExtension.sw()
    //     0x6ce610: bl              #0x5719e8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x6ce614: r0 = inline_Allocate_Double()
    //     0x6ce614: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6ce618: add             x0, x0, #0x10
    //     0x6ce61c: cmp             x1, x0
    //     0x6ce620: b.ls            #0x6cea70
    //     0x6ce624: str             x0, [THR, #0x50]  ; THR::top
    //     0x6ce628: sub             x0, x0, #0xf
    //     0x6ce62c: mov             x1, #0xd15c
    //     0x6ce630: movk            x1, #3, lsl #16
    //     0x6ce634: stur            x1, [x0, #-1]
    // 0x6ce638: StoreField: r0->field_7 = d0
    //     0x6ce638: stur            d0, [x0, #7]
    // 0x6ce63c: stur            x0, [fp, #-0x18]
    // 0x6ce640: r0 = Image()
    //     0x6ce640: bl              #0x5729ac  ; AllocateImageStub -> Image (size=0x58)
    // 0x6ce644: stur            x0, [fp, #-0x20]
    // 0x6ce648: ldur            x16, [fp, #-0x18]
    // 0x6ce64c: r30 = Instance_BoxFit
    //     0x6ce64c: add             lr, PP, #0x15, lsl #12  ; [pp+0x15058] Obj!BoxFit@9cd611
    //     0x6ce650: ldr             lr, [lr, #0x58]
    // 0x6ce654: stp             lr, x16, [SP]
    // 0x6ce658: mov             x1, x0
    // 0x6ce65c: r2 = "images/mine_page_background_image.jpg"
    //     0x6ce65c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15060] "images/mine_page_background_image.jpg"
    //     0x6ce660: ldr             x2, [x2, #0x60]
    // 0x6ce664: r4 = const [0, 0x4, 0x2, 0x2, fit, 0x3, width, 0x2, null]
    //     0x6ce664: add             x4, PP, #0x15, lsl #12  ; [pp+0x15068] List(9) [0, 0x4, 0x2, 0x2, "fit", 0x3, "width", 0x2, Null]
    //     0x6ce668: ldr             x4, [x4, #0x68]
    // 0x6ce66c: r0 = Image.asset()
    //     0x6ce66c: bl              #0x5726bc  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6ce670: ldur            x1, [fp, #-0x10]
    // 0x6ce674: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6ce674: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6ce678: r0 = _of()
    //     0x6ce678: bl              #0x44be6c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x6ce67c: LoadField: r1 = r0->field_27
    //     0x6ce67c: ldur            w1, [x0, #0x27]
    // 0x6ce680: DecompressPointer r1
    //     0x6ce680: add             x1, x1, HEAP, lsl #32
    // 0x6ce684: LoadField: d0 = r1->field_f
    //     0x6ce684: ldur            d0, [x1, #0xf]
    // 0x6ce688: stur            d0, [fp, #-0x58]
    // 0x6ce68c: r1 = 60
    //     0x6ce68c: mov             x1, #0x3c
    // 0x6ce690: r0 = SizeExtension.w()
    //     0x6ce690: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ce694: mov             v1.16b, v0.16b
    // 0x6ce698: ldur            d0, [fp, #-0x58]
    // 0x6ce69c: fadd            d2, d0, d1
    // 0x6ce6a0: r0 = inline_Allocate_Double()
    //     0x6ce6a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6ce6a4: add             x0, x0, #0x10
    //     0x6ce6a8: cmp             x1, x0
    //     0x6ce6ac: b.ls            #0x6cea80
    //     0x6ce6b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6ce6b4: sub             x0, x0, #0xf
    //     0x6ce6b8: mov             x1, #0xd15c
    //     0x6ce6bc: movk            x1, #3, lsl #16
    //     0x6ce6c0: stur            x1, [x0, #-1]
    // 0x6ce6c4: StoreField: r0->field_7 = d2
    //     0x6ce6c4: stur            d2, [x0, #7]
    // 0x6ce6c8: stur            x0, [fp, #-0x18]
    // 0x6ce6cc: r0 = SizedBox()
    //     0x6ce6cc: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6ce6d0: mov             x2, x0
    // 0x6ce6d4: ldur            x0, [fp, #-0x18]
    // 0x6ce6d8: stur            x2, [fp, #-0x28]
    // 0x6ce6dc: StoreField: r2->field_13 = r0
    //     0x6ce6dc: stur            w0, [x2, #0x13]
    // 0x6ce6e0: r1 = 56
    //     0x6ce6e0: mov             x1, #0x38
    // 0x6ce6e4: r0 = SizeExtension.w()
    //     0x6ce6e4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ce6e8: r0 = inline_Allocate_Double()
    //     0x6ce6e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6ce6ec: add             x0, x0, #0x10
    //     0x6ce6f0: cmp             x1, x0
    //     0x6ce6f4: b.ls            #0x6cea90
    //     0x6ce6f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6ce6fc: sub             x0, x0, #0xf
    //     0x6ce700: mov             x1, #0xd15c
    //     0x6ce704: movk            x1, #3, lsl #16
    //     0x6ce708: stur            x1, [x0, #-1]
    // 0x6ce70c: StoreField: r0->field_7 = d0
    //     0x6ce70c: stur            d0, [x0, #7]
    // 0x6ce710: stur            x0, [fp, #-0x18]
    // 0x6ce714: r0 = SizedBox()
    //     0x6ce714: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6ce718: mov             x2, x0
    // 0x6ce71c: ldur            x0, [fp, #-0x18]
    // 0x6ce720: stur            x2, [fp, #-0x30]
    // 0x6ce724: StoreField: r2->field_13 = r0
    //     0x6ce724: stur            w0, [x2, #0x13]
    // 0x6ce728: r1 = 60
    //     0x6ce728: mov             x1, #0x3c
    // 0x6ce72c: r0 = SizeExtension.w()
    //     0x6ce72c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ce730: r0 = inline_Allocate_Double()
    //     0x6ce730: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6ce734: add             x0, x0, #0x10
    //     0x6ce738: cmp             x1, x0
    //     0x6ce73c: b.ls            #0x6ceaa0
    //     0x6ce740: str             x0, [THR, #0x50]  ; THR::top
    //     0x6ce744: sub             x0, x0, #0xf
    //     0x6ce748: mov             x1, #0xd15c
    //     0x6ce74c: movk            x1, #3, lsl #16
    //     0x6ce750: stur            x1, [x0, #-1]
    // 0x6ce754: StoreField: r0->field_7 = d0
    //     0x6ce754: stur            d0, [x0, #7]
    // 0x6ce758: stur            x0, [fp, #-0x18]
    // 0x6ce75c: r0 = SizedBox()
    //     0x6ce75c: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6ce760: mov             x3, x0
    // 0x6ce764: ldur            x0, [fp, #-0x18]
    // 0x6ce768: stur            x3, [fp, #-0x38]
    // 0x6ce76c: StoreField: r3->field_13 = r0
    //     0x6ce76c: stur            w0, [x3, #0x13]
    // 0x6ce770: ldur            x1, [fp, #-8]
    // 0x6ce774: ldur            x2, [fp, #-0x10]
    // 0x6ce778: r0 = _logoutButton()
    //     0x6ce778: bl              #0x6cf138  ; [package:light_earth/ui/main/mine/mine_page.dart] MinePage::_logoutButton
    // 0x6ce77c: r1 = 10
    //     0x6ce77c: mov             x1, #0xa
    // 0x6ce780: stur            x0, [fp, #-0x18]
    // 0x6ce784: r0 = SizeExtension.w()
    //     0x6ce784: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ce788: r0 = inline_Allocate_Double()
    //     0x6ce788: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6ce78c: add             x0, x0, #0x10
    //     0x6ce790: cmp             x1, x0
    //     0x6ce794: b.ls            #0x6ceab0
    //     0x6ce798: str             x0, [THR, #0x50]  ; THR::top
    //     0x6ce79c: sub             x0, x0, #0xf
    //     0x6ce7a0: mov             x1, #0xd15c
    //     0x6ce7a4: movk            x1, #3, lsl #16
    //     0x6ce7a8: stur            x1, [x0, #-1]
    // 0x6ce7ac: StoreField: r0->field_7 = d0
    //     0x6ce7ac: stur            d0, [x0, #7]
    // 0x6ce7b0: stur            x0, [fp, #-0x40]
    // 0x6ce7b4: r0 = SizedBox()
    //     0x6ce7b4: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6ce7b8: mov             x3, x0
    // 0x6ce7bc: ldur            x0, [fp, #-0x40]
    // 0x6ce7c0: stur            x3, [fp, #-0x48]
    // 0x6ce7c4: StoreField: r3->field_13 = r0
    //     0x6ce7c4: stur            w0, [x3, #0x13]
    // 0x6ce7c8: r1 = Null
    //     0x6ce7c8: mov             x1, NULL
    // 0x6ce7cc: r2 = 14
    //     0x6ce7cc: mov             x2, #0xe
    // 0x6ce7d0: r0 = AllocateArray()
    //     0x6ce7d0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6ce7d4: mov             x2, x0
    // 0x6ce7d8: ldur            x0, [fp, #-0x28]
    // 0x6ce7dc: stur            x2, [fp, #-0x40]
    // 0x6ce7e0: StoreField: r2->field_f = r0
    //     0x6ce7e0: stur            w0, [x2, #0xf]
    // 0x6ce7e4: r17 = Instance_MineUserInfo
    //     0x6ce7e4: add             x17, PP, #0x15, lsl #12  ; [pp+0x15070] Obj!MineUserInfo@9c57c1
    //     0x6ce7e8: ldr             x17, [x17, #0x70]
    // 0x6ce7ec: StoreField: r2->field_13 = r17
    //     0x6ce7ec: stur            w17, [x2, #0x13]
    // 0x6ce7f0: ldur            x0, [fp, #-0x30]
    // 0x6ce7f4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6ce7f4: stur            w0, [x2, #0x17]
    // 0x6ce7f8: r17 = Instance_MineSettingsCard
    //     0x6ce7f8: add             x17, PP, #0x15, lsl #12  ; [pp+0x15078] Obj!MineSettingsCard@9c57d1
    //     0x6ce7fc: ldr             x17, [x17, #0x78]
    // 0x6ce800: StoreField: r2->field_1b = r17
    //     0x6ce800: stur            w17, [x2, #0x1b]
    // 0x6ce804: ldur            x0, [fp, #-0x38]
    // 0x6ce808: StoreField: r2->field_1f = r0
    //     0x6ce808: stur            w0, [x2, #0x1f]
    // 0x6ce80c: ldur            x0, [fp, #-0x18]
    // 0x6ce810: StoreField: r2->field_23 = r0
    //     0x6ce810: stur            w0, [x2, #0x23]
    // 0x6ce814: ldur            x0, [fp, #-0x48]
    // 0x6ce818: StoreField: r2->field_27 = r0
    //     0x6ce818: stur            w0, [x2, #0x27]
    // 0x6ce81c: r1 = <Widget>
    //     0x6ce81c: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6ce820: r0 = AllocateGrowableArray()
    //     0x6ce820: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6ce824: mov             x3, x0
    // 0x6ce828: ldur            x0, [fp, #-0x40]
    // 0x6ce82c: stur            x3, [fp, #-0x18]
    // 0x6ce830: StoreField: r3->field_f = r0
    //     0x6ce830: stur            w0, [x3, #0xf]
    // 0x6ce834: r0 = 14
    //     0x6ce834: mov             x0, #0xe
    // 0x6ce838: StoreField: r3->field_b = r0
    //     0x6ce838: stur            w0, [x3, #0xb]
    // 0x6ce83c: r0 = LoadStaticField(0xedc)
    //     0x6ce83c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ce840: ldr             x0, [x0, #0x1db8]
    // 0x6ce844: cmp             w0, NULL
    // 0x6ce848: b.eq            #0x6ce880
    // 0x6ce84c: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x6ce84c: ldur            x2, [x0, #0x17]
    // 0x6ce850: r0 = BoxInt64Instr(r2)
    //     0x6ce850: sbfiz           x0, x2, #1, #0x1f
    //     0x6ce854: cmp             x2, x0, asr #1
    //     0x6ce858: b.eq            #0x6ce864
    //     0x6ce85c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ce860: stur            x2, [x0, #7]
    // 0x6ce864: cbz             w0, #0x6ce880
    // 0x6ce868: cmp             w0, #2
    // 0x6ce86c: b.ne            #0x6ce878
    // 0x6ce870: mov             x2, x3
    // 0x6ce874: b               #0x6ce920
    // 0x6ce878: cmp             w0, #4
    // 0x6ce87c: b.eq            #0x6ce880
    // 0x6ce880: ldur            x1, [fp, #-8]
    // 0x6ce884: ldur            x2, [fp, #-0x10]
    // 0x6ce888: r0 = _deleteAccountButton()
    //     0x6ce888: bl              #0x6ceac4  ; [package:light_earth/ui/main/mine/mine_page.dart] MinePage::_deleteAccountButton
    // 0x6ce88c: mov             x2, x0
    // 0x6ce890: ldur            x0, [fp, #-0x18]
    // 0x6ce894: stur            x2, [fp, #-8]
    // 0x6ce898: LoadField: r1 = r0->field_b
    //     0x6ce898: ldur            w1, [x0, #0xb]
    // 0x6ce89c: DecompressPointer r1
    //     0x6ce89c: add             x1, x1, HEAP, lsl #32
    // 0x6ce8a0: LoadField: r3 = r0->field_f
    //     0x6ce8a0: ldur            w3, [x0, #0xf]
    // 0x6ce8a4: DecompressPointer r3
    //     0x6ce8a4: add             x3, x3, HEAP, lsl #32
    // 0x6ce8a8: LoadField: r4 = r3->field_b
    //     0x6ce8a8: ldur            w4, [x3, #0xb]
    // 0x6ce8ac: DecompressPointer r4
    //     0x6ce8ac: add             x4, x4, HEAP, lsl #32
    // 0x6ce8b0: r3 = LoadInt32Instr(r1)
    //     0x6ce8b0: sbfx            x3, x1, #1, #0x1f
    // 0x6ce8b4: stur            x3, [fp, #-0x50]
    // 0x6ce8b8: r1 = LoadInt32Instr(r4)
    //     0x6ce8b8: sbfx            x1, x4, #1, #0x1f
    // 0x6ce8bc: cmp             x3, x1
    // 0x6ce8c0: b.ne            #0x6ce8cc
    // 0x6ce8c4: mov             x1, x0
    // 0x6ce8c8: r0 = _growToNextCapacity()
    //     0x6ce8c8: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6ce8cc: ldur            x2, [fp, #-0x18]
    // 0x6ce8d0: ldur            x3, [fp, #-0x50]
    // 0x6ce8d4: add             x0, x3, #1
    // 0x6ce8d8: lsl             x1, x0, #1
    // 0x6ce8dc: StoreField: r2->field_b = r1
    //     0x6ce8dc: stur            w1, [x2, #0xb]
    // 0x6ce8e0: mov             x1, x3
    // 0x6ce8e4: cmp             x1, x0
    // 0x6ce8e8: b.hs            #0x6ceac0
    // 0x6ce8ec: LoadField: r1 = r2->field_f
    //     0x6ce8ec: ldur            w1, [x2, #0xf]
    // 0x6ce8f0: DecompressPointer r1
    //     0x6ce8f0: add             x1, x1, HEAP, lsl #32
    // 0x6ce8f4: ldur            x0, [fp, #-8]
    // 0x6ce8f8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6ce8f8: add             x25, x1, x3, lsl #2
    //     0x6ce8fc: add             x25, x25, #0xf
    //     0x6ce900: str             w0, [x25]
    //     0x6ce904: tbz             w0, #0, #0x6ce920
    //     0x6ce908: ldurb           w16, [x1, #-1]
    //     0x6ce90c: ldurb           w17, [x0, #-1]
    //     0x6ce910: and             x16, x17, x16, lsr #2
    //     0x6ce914: tst             x16, HEAP, lsr #32
    //     0x6ce918: b.eq            #0x6ce920
    //     0x6ce91c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6ce920: ldur            x0, [fp, #-0x20]
    // 0x6ce924: r0 = Column()
    //     0x6ce924: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6ce928: mov             x1, x0
    // 0x6ce92c: r0 = Instance_Axis
    //     0x6ce92c: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x6ce930: stur            x1, [fp, #-8]
    // 0x6ce934: StoreField: r1->field_f = r0
    //     0x6ce934: stur            w0, [x1, #0xf]
    // 0x6ce938: r2 = Instance_MainAxisAlignment
    //     0x6ce938: add             x2, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x6ce93c: ldr             x2, [x2, #0x90]
    // 0x6ce940: StoreField: r1->field_13 = r2
    //     0x6ce940: stur            w2, [x1, #0x13]
    // 0x6ce944: r2 = Instance_MainAxisSize
    //     0x6ce944: add             x2, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x6ce948: ldr             x2, [x2, #0xa60]
    // 0x6ce94c: ArrayStore: r1[0] = r2  ; List_4
    //     0x6ce94c: stur            w2, [x1, #0x17]
    // 0x6ce950: r2 = Instance_CrossAxisAlignment
    //     0x6ce950: add             x2, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x6ce954: ldr             x2, [x2, #0xa68]
    // 0x6ce958: StoreField: r1->field_1b = r2
    //     0x6ce958: stur            w2, [x1, #0x1b]
    // 0x6ce95c: r2 = Instance_VerticalDirection
    //     0x6ce95c: add             x2, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x6ce960: ldr             x2, [x2, #0xa70]
    // 0x6ce964: StoreField: r1->field_23 = r2
    //     0x6ce964: stur            w2, [x1, #0x23]
    // 0x6ce968: r2 = Instance_Clip
    //     0x6ce968: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x6ce96c: ldr             x2, [x2, #0xf50]
    // 0x6ce970: StoreField: r1->field_2b = r2
    //     0x6ce970: stur            w2, [x1, #0x2b]
    // 0x6ce974: ldur            x2, [fp, #-0x18]
    // 0x6ce978: StoreField: r1->field_b = r2
    //     0x6ce978: stur            w2, [x1, #0xb]
    // 0x6ce97c: r0 = SingleChildScrollView()
    //     0x6ce97c: bl              #0x550a88  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x6ce980: mov             x3, x0
    // 0x6ce984: r0 = Instance_Axis
    //     0x6ce984: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x6ce988: stur            x3, [fp, #-0x10]
    // 0x6ce98c: StoreField: r3->field_b = r0
    //     0x6ce98c: stur            w0, [x3, #0xb]
    // 0x6ce990: r0 = false
    //     0x6ce990: add             x0, NULL, #0x30  ; false
    // 0x6ce994: StoreField: r3->field_f = r0
    //     0x6ce994: stur            w0, [x3, #0xf]
    // 0x6ce998: ldur            x1, [fp, #-8]
    // 0x6ce99c: StoreField: r3->field_23 = r1
    //     0x6ce99c: stur            w1, [x3, #0x23]
    // 0x6ce9a0: r1 = Instance_DragStartBehavior
    //     0x6ce9a0: ldr             x1, [PP, #0x4bb0]  ; [pp+0x4bb0] Obj!DragStartBehavior@9ce5b1
    // 0x6ce9a4: StoreField: r3->field_27 = r1
    //     0x6ce9a4: stur            w1, [x3, #0x27]
    // 0x6ce9a8: r4 = Instance_Clip
    //     0x6ce9a8: add             x4, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x6ce9ac: ldr             x4, [x4, #0x78]
    // 0x6ce9b0: StoreField: r3->field_2b = r4
    //     0x6ce9b0: stur            w4, [x3, #0x2b]
    // 0x6ce9b4: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x6ce9b4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd080] Obj!ScrollViewKeyboardDismissBehavior@9cbb71
    //     0x6ce9b8: ldr             x1, [x1, #0x80]
    // 0x6ce9bc: StoreField: r3->field_33 = r1
    //     0x6ce9bc: stur            w1, [x3, #0x33]
    // 0x6ce9c0: r1 = Null
    //     0x6ce9c0: mov             x1, NULL
    // 0x6ce9c4: r2 = 4
    //     0x6ce9c4: mov             x2, #4
    // 0x6ce9c8: r0 = AllocateArray()
    //     0x6ce9c8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6ce9cc: mov             x2, x0
    // 0x6ce9d0: ldur            x0, [fp, #-0x20]
    // 0x6ce9d4: stur            x2, [fp, #-8]
    // 0x6ce9d8: StoreField: r2->field_f = r0
    //     0x6ce9d8: stur            w0, [x2, #0xf]
    // 0x6ce9dc: ldur            x0, [fp, #-0x10]
    // 0x6ce9e0: StoreField: r2->field_13 = r0
    //     0x6ce9e0: stur            w0, [x2, #0x13]
    // 0x6ce9e4: r1 = <Widget>
    //     0x6ce9e4: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6ce9e8: r0 = AllocateGrowableArray()
    //     0x6ce9e8: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6ce9ec: mov             x1, x0
    // 0x6ce9f0: ldur            x0, [fp, #-8]
    // 0x6ce9f4: stur            x1, [fp, #-0x10]
    // 0x6ce9f8: StoreField: r1->field_f = r0
    //     0x6ce9f8: stur            w0, [x1, #0xf]
    // 0x6ce9fc: r0 = 4
    //     0x6ce9fc: mov             x0, #4
    // 0x6cea00: StoreField: r1->field_b = r0
    //     0x6cea00: stur            w0, [x1, #0xb]
    // 0x6cea04: r0 = Stack()
    //     0x6cea04: bl              #0x51807c  ; AllocateStackStub -> Stack (size=0x20)
    // 0x6cea08: mov             x1, x0
    // 0x6cea0c: r0 = Instance_AlignmentDirectional
    //     0x6cea0c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15080] Obj!AlignmentDirectional@9bcfd1
    //     0x6cea10: ldr             x0, [x0, #0x80]
    // 0x6cea14: stur            x1, [fp, #-8]
    // 0x6cea18: StoreField: r1->field_f = r0
    //     0x6cea18: stur            w0, [x1, #0xf]
    // 0x6cea1c: r0 = Instance_StackFit
    //     0x6cea1c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15088] Obj!StackFit@9cd031
    //     0x6cea20: ldr             x0, [x0, #0x88]
    // 0x6cea24: ArrayStore: r1[0] = r0  ; List_4
    //     0x6cea24: stur            w0, [x1, #0x17]
    // 0x6cea28: r0 = Instance_Clip
    //     0x6cea28: add             x0, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x6cea2c: ldr             x0, [x0, #0x78]
    // 0x6cea30: StoreField: r1->field_1b = r0
    //     0x6cea30: stur            w0, [x1, #0x1b]
    // 0x6cea34: ldur            x0, [fp, #-0x10]
    // 0x6cea38: StoreField: r1->field_b = r0
    //     0x6cea38: stur            w0, [x1, #0xb]
    // 0x6cea3c: r0 = Scaffold()
    //     0x6cea3c: bl              #0x56ffa4  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x6cea40: ldur            x1, [fp, #-8]
    // 0x6cea44: ArrayStore: r0[0] = r1  ; List_4
    //     0x6cea44: stur            w1, [x0, #0x17]
    // 0x6cea48: r1 = true
    //     0x6cea48: add             x1, NULL, #0x20  ; true
    // 0x6cea4c: StoreField: r0->field_43 = r1
    //     0x6cea4c: stur            w1, [x0, #0x43]
    // 0x6cea50: r1 = false
    //     0x6cea50: add             x1, NULL, #0x30  ; false
    // 0x6cea54: StoreField: r0->field_b = r1
    //     0x6cea54: stur            w1, [x0, #0xb]
    // 0x6cea58: StoreField: r0->field_f = r1
    //     0x6cea58: stur            w1, [x0, #0xf]
    // 0x6cea5c: LeaveFrame
    //     0x6cea5c: mov             SP, fp
    //     0x6cea60: ldp             fp, lr, [SP], #0x10
    // 0x6cea64: ret
    //     0x6cea64: ret             
    // 0x6cea68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cea68: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cea6c: b               #0x6ce610
    // 0x6cea70: SaveReg d0
    //     0x6cea70: str             q0, [SP, #-0x10]!
    // 0x6cea74: r0 = AllocateDouble()
    //     0x6cea74: bl              #0x889738  ; AllocateDoubleStub
    // 0x6cea78: RestoreReg d0
    //     0x6cea78: ldr             q0, [SP], #0x10
    // 0x6cea7c: b               #0x6ce638
    // 0x6cea80: SaveReg d2
    //     0x6cea80: str             q2, [SP, #-0x10]!
    // 0x6cea84: r0 = AllocateDouble()
    //     0x6cea84: bl              #0x889738  ; AllocateDoubleStub
    // 0x6cea88: RestoreReg d2
    //     0x6cea88: ldr             q2, [SP], #0x10
    // 0x6cea8c: b               #0x6ce6c4
    // 0x6cea90: SaveReg d0
    //     0x6cea90: str             q0, [SP, #-0x10]!
    // 0x6cea94: r0 = AllocateDouble()
    //     0x6cea94: bl              #0x889738  ; AllocateDoubleStub
    // 0x6cea98: RestoreReg d0
    //     0x6cea98: ldr             q0, [SP], #0x10
    // 0x6cea9c: b               #0x6ce70c
    // 0x6ceaa0: SaveReg d0
    //     0x6ceaa0: str             q0, [SP, #-0x10]!
    // 0x6ceaa4: r0 = AllocateDouble()
    //     0x6ceaa4: bl              #0x889738  ; AllocateDoubleStub
    // 0x6ceaa8: RestoreReg d0
    //     0x6ceaa8: ldr             q0, [SP], #0x10
    // 0x6ceaac: b               #0x6ce754
    // 0x6ceab0: SaveReg d0
    //     0x6ceab0: str             q0, [SP, #-0x10]!
    // 0x6ceab4: r0 = AllocateDouble()
    //     0x6ceab4: bl              #0x889738  ; AllocateDoubleStub
    // 0x6ceab8: RestoreReg d0
    //     0x6ceab8: ldr             q0, [SP], #0x10
    // 0x6ceabc: b               #0x6ce7ac
    // 0x6ceac0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ceac0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _deleteAccountButton(/* No info */) {
    // ** addr: 0x6ceac4, size: 0xb0
    // 0x6ceac4: EnterFrame
    //     0x6ceac4: stp             fp, lr, [SP, #-0x10]!
    //     0x6ceac8: mov             fp, SP
    // 0x6ceacc: AllocStack(0x20)
    //     0x6ceacc: sub             SP, SP, #0x20
    // 0x6cead0: SetupParameters(MinePage this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6cead0: mov             x0, x1
    //     0x6cead4: stur            x1, [fp, #-8]
    //     0x6cead8: mov             x1, x2
    //     0x6ceadc: stur            x2, [fp, #-0x10]
    // 0x6ceae0: CheckStackOverflow
    //     0x6ceae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ceae4: cmp             SP, x16
    //     0x6ceae8: b.ls            #0x6ceb6c
    // 0x6ceaec: r1 = 1
    //     0x6ceaec: mov             x1, #1
    // 0x6ceaf0: r0 = AllocateContext()
    //     0x6ceaf0: bl              #0x888744  ; AllocateContextStub
    // 0x6ceaf4: ldur            x1, [fp, #-0x10]
    // 0x6ceaf8: stur            x0, [fp, #-0x18]
    // 0x6ceafc: StoreField: r0->field_f = r1
    //     0x6ceafc: stur            w1, [x0, #0xf]
    // 0x6ceb00: r0 = LocalizationExtension.loc()
    //     0x6ceb00: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6ceb04: r1 = LoadClassIdInstr(r0)
    //     0x6ceb04: ldur            x1, [x0, #-1]
    //     0x6ceb08: ubfx            x1, x1, #0xc, #0x14
    // 0x6ceb0c: mov             x16, x0
    // 0x6ceb10: mov             x0, x1
    // 0x6ceb14: mov             x1, x16
    // 0x6ceb18: r0 = GDT[cid_x0 + 0x1b30]()
    //     0x6ceb18: mov             x17, #0x1b30
    //     0x6ceb1c: add             lr, x0, x17
    //     0x6ceb20: ldr             lr, [x21, lr, lsl #3]
    //     0x6ceb24: blr             lr
    // 0x6ceb28: ldur            x2, [fp, #-0x18]
    // 0x6ceb2c: r1 = Function '<anonymous closure>':.
    //     0x6ceb2c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15090] AnonymousClosure: (0x6cef7c), in [package:light_earth/ui/main/mine/mine_page.dart] MinePage::_deleteAccountButton (0x6ceac4)
    //     0x6ceb30: ldr             x1, [x1, #0x90]
    // 0x6ceb34: stur            x0, [fp, #-0x10]
    // 0x6ceb38: r0 = AllocateClosure()
    //     0x6ceb38: bl              #0x888b08  ; AllocateClosureStub
    // 0x6ceb3c: r16 = Instance_Color
    //     0x6ceb3c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15098] Obj!Color@9c79f1
    //     0x6ceb40: ldr             x16, [x16, #0x98]
    // 0x6ceb44: str             x16, [SP]
    // 0x6ceb48: ldur            x1, [fp, #-8]
    // 0x6ceb4c: mov             x2, x0
    // 0x6ceb50: ldur            x3, [fp, #-0x10]
    // 0x6ceb54: r4 = const [0, 0x4, 0x1, 0x3, textColor, 0x3, null]
    //     0x6ceb54: add             x4, PP, #0x15, lsl #12  ; [pp+0x150a0] List(7) [0, 0x4, 0x1, 0x3, "textColor", 0x3, Null]
    //     0x6ceb58: ldr             x4, [x4, #0xa0]
    // 0x6ceb5c: r0 = _mineButton()
    //     0x6ceb5c: bl              #0x6ceb74  ; [package:light_earth/ui/main/mine/mine_page.dart] MinePage::_mineButton
    // 0x6ceb60: LeaveFrame
    //     0x6ceb60: mov             SP, fp
    //     0x6ceb64: ldp             fp, lr, [SP], #0x10
    // 0x6ceb68: ret
    //     0x6ceb68: ret             
    // 0x6ceb6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ceb6c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ceb70: b               #0x6ceaec
  }
  _ _mineButton(/* No info */) {
    // ** addr: 0x6ceb74, size: 0x3d0
    // 0x6ceb74: EnterFrame
    //     0x6ceb74: stp             fp, lr, [SP, #-0x10]!
    //     0x6ceb78: mov             fp, SP
    // 0x6ceb7c: AllocStack(0x68)
    //     0x6ceb7c: sub             SP, SP, #0x68
    // 0x6ceb80: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, {dynamic textColor = Null /* r0, fp-0x8 */})
    //     0x6ceb80: stur            x2, [fp, #-0x10]
    //     0x6ceb84: stur            x3, [fp, #-0x18]
    //     0x6ceb88: ldur            w0, [x4, #0x13]
    //     0x6ceb8c: add             x0, x0, HEAP, lsl #32
    //     0x6ceb90: ldur            w1, [x4, #0x1f]
    //     0x6ceb94: add             x1, x1, HEAP, lsl #32
    //     0x6ceb98: add             x16, PP, #0x15, lsl #12  ; [pp+0x151d0] "textColor"
    //     0x6ceb9c: ldr             x16, [x16, #0x1d0]
    //     0x6ceba0: cmp             w1, w16
    //     0x6ceba4: b.ne            #0x6cebc0
    //     0x6ceba8: ldur            w1, [x4, #0x23]
    //     0x6cebac: add             x1, x1, HEAP, lsl #32
    //     0x6cebb0: sub             w4, w0, w1
    //     0x6cebb4: add             x0, fp, w4, sxtw #2
    //     0x6cebb8: ldr             x0, [x0, #8]
    //     0x6cebbc: b               #0x6cebc4
    //     0x6cebc0: mov             x0, NULL
    //     0x6cebc4: stur            x0, [fp, #-8]
    // 0x6cebc8: CheckStackOverflow
    //     0x6cebc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cebcc: cmp             SP, x16
    //     0x6cebd0: b.ls            #0x6ceee0
    // 0x6cebd4: r1 = 28
    //     0x6cebd4: mov             x1, #0x1c
    // 0x6cebd8: r0 = SizeExtension.w()
    //     0x6cebd8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cebdc: stur            d0, [fp, #-0x40]
    // 0x6cebe0: r0 = EdgeInsets()
    //     0x6cebe0: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6cebe4: ldur            d0, [fp, #-0x40]
    // 0x6cebe8: stur            x0, [fp, #-0x20]
    // 0x6cebec: StoreField: r0->field_7 = d0
    //     0x6cebec: stur            d0, [x0, #7]
    // 0x6cebf0: d1 = 0.000000
    //     0x6cebf0: eor             v1.16b, v1.16b, v1.16b
    // 0x6cebf4: StoreField: r0->field_f = d1
    //     0x6cebf4: stur            d1, [x0, #0xf]
    // 0x6cebf8: ArrayStore: r0[0] = d0  ; List_8
    //     0x6cebf8: stur            d0, [x0, #0x17]
    // 0x6cebfc: StoreField: r0->field_1f = d1
    //     0x6cebfc: stur            d1, [x0, #0x1f]
    // 0x6cec00: r1 = 120
    //     0x6cec00: mov             x1, #0x78
    // 0x6cec04: r0 = SizeExtension.w()
    //     0x6cec04: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cec08: stur            d0, [fp, #-0x40]
    // 0x6cec0c: r0 = SizeExtension.sw()
    //     0x6cec0c: bl              #0x5719e8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x6cec10: mov             v1.16b, v0.16b
    // 0x6cec14: r1 = Instance_Color
    //     0x6cec14: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x6cec18: ldr             x1, [x1, #0xa48]
    // 0x6cec1c: d0 = 0.700000
    //     0x6cec1c: add             x17, PP, #0x15, lsl #12  ; [pp+0x151d8] IMM: double(0.7) from 0x3fe6666666666666
    //     0x6cec20: ldr             d0, [x17, #0x1d8]
    // 0x6cec24: stur            d1, [fp, #-0x48]
    // 0x6cec28: r0 = withOpacity()
    //     0x6cec28: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x6cec2c: r1 = 24
    //     0x6cec2c: mov             x1, #0x18
    // 0x6cec30: stur            x0, [fp, #-0x28]
    // 0x6cec34: r0 = SizeExtension.w()
    //     0x6cec34: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cec38: stur            d0, [fp, #-0x50]
    // 0x6cec3c: r0 = InitLateStaticField(0xe18) // [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::_instance
    //     0x6cec3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6cec40: ldr             x0, [x0, #0x1c30]
    //     0x6cec44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6cec48: cmp             w0, w16
    //     0x6cec4c: b.ne            #0x6cec5c
    //     0x6cec50: add             x2, PP, #0xb, lsl #12  ; [pp+0xbaa8] Field <ScreenUtil._instance@789084504>: static late (offset: 0xe18)
    //     0x6cec54: ldr             x2, [x2, #0xaa8]
    //     0x6cec58: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x6cec5c: mov             x1, x0
    // 0x6cec60: r0 = pixelRatio()
    //     0x6cec60: bl              #0x6cef44  ; [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::pixelRatio
    // 0x6cec64: mov             v1.16b, v0.16b
    // 0x6cec68: d0 = 1.000000
    //     0x6cec68: fmov            d0, #1.00000000
    // 0x6cec6c: fdiv            d2, d0, d1
    // 0x6cec70: r0 = inline_Allocate_Double()
    //     0x6cec70: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6cec74: add             x0, x0, #0x10
    //     0x6cec78: cmp             x1, x0
    //     0x6cec7c: b.ls            #0x6ceee8
    //     0x6cec80: str             x0, [THR, #0x50]  ; THR::top
    //     0x6cec84: sub             x0, x0, #0xf
    //     0x6cec88: mov             x1, #0xd15c
    //     0x6cec8c: movk            x1, #3, lsl #16
    //     0x6cec90: stur            x1, [x0, #-1]
    // 0x6cec94: StoreField: r0->field_7 = d2
    //     0x6cec94: stur            d2, [x0, #7]
    // 0x6cec98: r16 = -1.000000
    //     0x6cec98: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c60] -1
    //     0x6cec9c: ldr             x16, [x16, #0xc60]
    // 0x6ceca0: stp             x16, x0, [SP]
    // 0x6ceca4: r1 = Null
    //     0x6ceca4: mov             x1, NULL
    // 0x6ceca8: r2 = Instance_Color
    //     0x6ceca8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15110] Obj!Color@9c70f1
    //     0x6cecac: ldr             x2, [x2, #0x110]
    // 0x6cecb0: r4 = const [0, 0x4, 0x2, 0x2, strokeAlign, 0x3, width, 0x2, null]
    //     0x6cecb0: add             x4, PP, #0x15, lsl #12  ; [pp+0x151e0] List(9) [0, 0x4, 0x2, 0x2, "strokeAlign", 0x3, "width", 0x2, Null]
    //     0x6cecb4: ldr             x4, [x4, #0x1e0]
    // 0x6cecb8: r0 = Border.all()
    //     0x6cecb8: bl              #0x50b19c  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6cecbc: r1 = 26
    //     0x6cecbc: mov             x1, #0x1a
    // 0x6cecc0: stur            x0, [fp, #-0x30]
    // 0x6cecc4: r0 = SizeExtension.w()
    //     0x6cecc4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cecc8: ldur            x0, [fp, #-8]
    // 0x6ceccc: stur            d0, [fp, #-0x58]
    // 0x6cecd0: cmp             w0, NULL
    // 0x6cecd4: b.ne            #0x6cece4
    // 0x6cecd8: r5 = Instance_Color
    //     0x6cecd8: add             x5, PP, #0x15, lsl #12  ; [pp+0x15140] Obj!Color@9c6f41
    //     0x6cecdc: ldr             x5, [x5, #0x140]
    // 0x6cece0: b               #0x6cece8
    // 0x6cece4: mov             x5, x0
    // 0x6cece8: ldur            x4, [fp, #-0x10]
    // 0x6cecec: ldur            x3, [fp, #-0x18]
    // 0x6cecf0: ldur            x2, [fp, #-0x20]
    // 0x6cecf4: ldur            d3, [fp, #-0x40]
    // 0x6cecf8: ldur            d2, [fp, #-0x48]
    // 0x6cecfc: ldur            x1, [fp, #-0x28]
    // 0x6ced00: ldur            d1, [fp, #-0x50]
    // 0x6ced04: ldur            x0, [fp, #-0x30]
    // 0x6ced08: stur            x5, [fp, #-8]
    // 0x6ced0c: r0 = TextStyle()
    //     0x6ced0c: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6ced10: mov             x1, x0
    // 0x6ced14: r0 = true
    //     0x6ced14: add             x0, NULL, #0x20  ; true
    // 0x6ced18: stur            x1, [fp, #-0x38]
    // 0x6ced1c: StoreField: r1->field_7 = r0
    //     0x6ced1c: stur            w0, [x1, #7]
    // 0x6ced20: ldur            x2, [fp, #-8]
    // 0x6ced24: StoreField: r1->field_b = r2
    //     0x6ced24: stur            w2, [x1, #0xb]
    // 0x6ced28: ldur            d0, [fp, #-0x58]
    // 0x6ced2c: r2 = inline_Allocate_Double()
    //     0x6ced2c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6ced30: add             x2, x2, #0x10
    //     0x6ced34: cmp             x3, x2
    //     0x6ced38: b.ls            #0x6ceef8
    //     0x6ced3c: str             x2, [THR, #0x50]  ; THR::top
    //     0x6ced40: sub             x2, x2, #0xf
    //     0x6ced44: mov             x3, #0xd15c
    //     0x6ced48: movk            x3, #3, lsl #16
    //     0x6ced4c: stur            x3, [x2, #-1]
    // 0x6ced50: StoreField: r2->field_7 = d0
    //     0x6ced50: stur            d0, [x2, #7]
    // 0x6ced54: StoreField: r1->field_1f = r2
    //     0x6ced54: stur            w2, [x1, #0x1f]
    // 0x6ced58: r0 = Text()
    //     0x6ced58: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6ced5c: mov             x1, x0
    // 0x6ced60: ldur            x0, [fp, #-0x18]
    // 0x6ced64: stur            x1, [fp, #-8]
    // 0x6ced68: StoreField: r1->field_b = r0
    //     0x6ced68: stur            w0, [x1, #0xb]
    // 0x6ced6c: ldur            x0, [fp, #-0x38]
    // 0x6ced70: StoreField: r1->field_13 = r0
    //     0x6ced70: stur            w0, [x1, #0x13]
    // 0x6ced74: r0 = Center()
    //     0x6ced74: bl              #0x51879c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6ced78: mov             x1, x0
    // 0x6ced7c: r0 = Instance_Alignment
    //     0x6ced7c: add             x0, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x6ced80: ldr             x0, [x0, #0xa78]
    // 0x6ced84: stur            x1, [fp, #-0x18]
    // 0x6ced88: StoreField: r1->field_f = r0
    //     0x6ced88: stur            w0, [x1, #0xf]
    // 0x6ced8c: ldur            x0, [fp, #-8]
    // 0x6ced90: StoreField: r1->field_b = r0
    //     0x6ced90: stur            w0, [x1, #0xb]
    // 0x6ced94: r0 = InkWell()
    //     0x6ced94: bl              #0x521128  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x6ced98: mov             x1, x0
    // 0x6ced9c: ldur            x0, [fp, #-0x18]
    // 0x6ceda0: stur            x1, [fp, #-8]
    // 0x6ceda4: StoreField: r1->field_b = r0
    //     0x6ceda4: stur            w0, [x1, #0xb]
    // 0x6ceda8: ldur            x0, [fp, #-0x10]
    // 0x6cedac: StoreField: r1->field_f = r0
    //     0x6cedac: stur            w0, [x1, #0xf]
    // 0x6cedb0: r0 = true
    //     0x6cedb0: add             x0, NULL, #0x20  ; true
    // 0x6cedb4: StoreField: r1->field_43 = r0
    //     0x6cedb4: stur            w0, [x1, #0x43]
    // 0x6cedb8: r2 = Instance_BoxShape
    //     0x6cedb8: add             x2, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x6cedbc: ldr             x2, [x2, #0x1e8]
    // 0x6cedc0: StoreField: r1->field_47 = r2
    //     0x6cedc0: stur            w2, [x1, #0x47]
    // 0x6cedc4: StoreField: r1->field_6f = r0
    //     0x6cedc4: stur            w0, [x1, #0x6f]
    // 0x6cedc8: r2 = false
    //     0x6cedc8: add             x2, NULL, #0x30  ; false
    // 0x6cedcc: StoreField: r1->field_73 = r2
    //     0x6cedcc: stur            w2, [x1, #0x73]
    // 0x6cedd0: StoreField: r1->field_83 = r0
    //     0x6cedd0: stur            w0, [x1, #0x83]
    // 0x6cedd4: StoreField: r1->field_7b = r2
    //     0x6cedd4: stur            w2, [x1, #0x7b]
    // 0x6cedd8: r0 = Material()
    //     0x6cedd8: bl              #0x51bddc  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x6ceddc: mov             x1, x0
    // 0x6cede0: r0 = Instance_MaterialType
    //     0x6cede0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ea0] Obj!MaterialType@9ce051
    //     0x6cede4: ldr             x0, [x0, #0xea0]
    // 0x6cede8: stur            x1, [fp, #-0x10]
    // 0x6cedec: StoreField: r1->field_f = r0
    //     0x6cedec: stur            w0, [x1, #0xf]
    // 0x6cedf0: d0 = 0.000000
    //     0x6cedf0: eor             v0.16b, v0.16b, v0.16b
    // 0x6cedf4: StoreField: r1->field_13 = d0
    //     0x6cedf4: stur            d0, [x1, #0x13]
    // 0x6cedf8: r0 = Instance_Color
    //     0x6cedf8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x6cedfc: ldr             x0, [x0, #0x380]
    // 0x6cee00: StoreField: r1->field_1b = r0
    //     0x6cee00: stur            w0, [x1, #0x1b]
    // 0x6cee04: r0 = true
    //     0x6cee04: add             x0, NULL, #0x20  ; true
    // 0x6cee08: StoreField: r1->field_2f = r0
    //     0x6cee08: stur            w0, [x1, #0x2f]
    // 0x6cee0c: r0 = Instance_Clip
    //     0x6cee0c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x6cee10: ldr             x0, [x0, #0xf50]
    // 0x6cee14: StoreField: r1->field_33 = r0
    //     0x6cee14: stur            w0, [x1, #0x33]
    // 0x6cee18: r0 = Instance_Duration
    //     0x6cee18: add             x0, PP, #0xa, lsl #12  ; [pp+0xa720] Obj!Duration@9cf981
    //     0x6cee1c: ldr             x0, [x0, #0x720]
    // 0x6cee20: StoreField: r1->field_37 = r0
    //     0x6cee20: stur            w0, [x1, #0x37]
    // 0x6cee24: ldur            x0, [fp, #-8]
    // 0x6cee28: StoreField: r1->field_b = r0
    //     0x6cee28: stur            w0, [x1, #0xb]
    // 0x6cee2c: ldur            d0, [fp, #-0x48]
    // 0x6cee30: r0 = inline_Allocate_Double()
    //     0x6cee30: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6cee34: add             x0, x0, #0x10
    //     0x6cee38: cmp             x2, x0
    //     0x6cee3c: b.ls            #0x6cef14
    //     0x6cee40: str             x0, [THR, #0x50]  ; THR::top
    //     0x6cee44: sub             x0, x0, #0xf
    //     0x6cee48: mov             x2, #0xd15c
    //     0x6cee4c: movk            x2, #3, lsl #16
    //     0x6cee50: stur            x2, [x0, #-1]
    // 0x6cee54: StoreField: r0->field_7 = d0
    //     0x6cee54: stur            d0, [x0, #7]
    // 0x6cee58: stur            x0, [fp, #-8]
    // 0x6cee5c: r0 = FrostedGlassContainer()
    //     0x6cee5c: bl              #0x5b6e8c  ; AllocateFrostedGlassContainerStub -> FrostedGlassContainer (size=0x28)
    // 0x6cee60: mov             x1, x0
    // 0x6cee64: ldur            x0, [fp, #-8]
    // 0x6cee68: stur            x1, [fp, #-0x18]
    // 0x6cee6c: StoreField: r1->field_b = r0
    //     0x6cee6c: stur            w0, [x1, #0xb]
    // 0x6cee70: ldur            d0, [fp, #-0x40]
    // 0x6cee74: r0 = inline_Allocate_Double()
    //     0x6cee74: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6cee78: add             x0, x0, #0x10
    //     0x6cee7c: cmp             x2, x0
    //     0x6cee80: b.ls            #0x6cef2c
    //     0x6cee84: str             x0, [THR, #0x50]  ; THR::top
    //     0x6cee88: sub             x0, x0, #0xf
    //     0x6cee8c: mov             x2, #0xd15c
    //     0x6cee90: movk            x2, #3, lsl #16
    //     0x6cee94: stur            x2, [x0, #-1]
    // 0x6cee98: StoreField: r0->field_7 = d0
    //     0x6cee98: stur            d0, [x0, #7]
    // 0x6cee9c: StoreField: r1->field_f = r0
    //     0x6cee9c: stur            w0, [x1, #0xf]
    // 0x6ceea0: ldur            d0, [fp, #-0x50]
    // 0x6ceea4: StoreField: r1->field_13 = d0
    //     0x6ceea4: stur            d0, [x1, #0x13]
    // 0x6ceea8: ldur            x0, [fp, #-0x30]
    // 0x6ceeac: StoreField: r1->field_1b = r0
    //     0x6ceeac: stur            w0, [x1, #0x1b]
    // 0x6ceeb0: ldur            x0, [fp, #-0x28]
    // 0x6ceeb4: StoreField: r1->field_1f = r0
    //     0x6ceeb4: stur            w0, [x1, #0x1f]
    // 0x6ceeb8: ldur            x0, [fp, #-0x10]
    // 0x6ceebc: StoreField: r1->field_23 = r0
    //     0x6ceebc: stur            w0, [x1, #0x23]
    // 0x6ceec0: r0 = Padding()
    //     0x6ceec0: bl              #0x50a14c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6ceec4: ldur            x1, [fp, #-0x20]
    // 0x6ceec8: StoreField: r0->field_f = r1
    //     0x6ceec8: stur            w1, [x0, #0xf]
    // 0x6ceecc: ldur            x1, [fp, #-0x18]
    // 0x6ceed0: StoreField: r0->field_b = r1
    //     0x6ceed0: stur            w1, [x0, #0xb]
    // 0x6ceed4: LeaveFrame
    //     0x6ceed4: mov             SP, fp
    //     0x6ceed8: ldp             fp, lr, [SP], #0x10
    // 0x6ceedc: ret
    //     0x6ceedc: ret             
    // 0x6ceee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ceee0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ceee4: b               #0x6cebd4
    // 0x6ceee8: SaveReg d2
    //     0x6ceee8: str             q2, [SP, #-0x10]!
    // 0x6ceeec: r0 = AllocateDouble()
    //     0x6ceeec: bl              #0x889738  ; AllocateDoubleStub
    // 0x6ceef0: RestoreReg d2
    //     0x6ceef0: ldr             q2, [SP], #0x10
    // 0x6ceef4: b               #0x6cec94
    // 0x6ceef8: SaveReg d0
    //     0x6ceef8: str             q0, [SP, #-0x10]!
    // 0x6ceefc: stp             x0, x1, [SP, #-0x10]!
    // 0x6cef00: r0 = AllocateDouble()
    //     0x6cef00: bl              #0x889738  ; AllocateDoubleStub
    // 0x6cef04: mov             x2, x0
    // 0x6cef08: ldp             x0, x1, [SP], #0x10
    // 0x6cef0c: RestoreReg d0
    //     0x6cef0c: ldr             q0, [SP], #0x10
    // 0x6cef10: b               #0x6ced50
    // 0x6cef14: SaveReg d0
    //     0x6cef14: str             q0, [SP, #-0x10]!
    // 0x6cef18: SaveReg r1
    //     0x6cef18: str             x1, [SP, #-8]!
    // 0x6cef1c: r0 = AllocateDouble()
    //     0x6cef1c: bl              #0x889738  ; AllocateDoubleStub
    // 0x6cef20: RestoreReg r1
    //     0x6cef20: ldr             x1, [SP], #8
    // 0x6cef24: RestoreReg d0
    //     0x6cef24: ldr             q0, [SP], #0x10
    // 0x6cef28: b               #0x6cee54
    // 0x6cef2c: SaveReg d0
    //     0x6cef2c: str             q0, [SP, #-0x10]!
    // 0x6cef30: SaveReg r1
    //     0x6cef30: str             x1, [SP, #-8]!
    // 0x6cef34: r0 = AllocateDouble()
    //     0x6cef34: bl              #0x889738  ; AllocateDoubleStub
    // 0x6cef38: RestoreReg r1
    //     0x6cef38: ldr             x1, [SP], #8
    // 0x6cef3c: RestoreReg d0
    //     0x6cef3c: ldr             q0, [SP], #0x10
    // 0x6cef40: b               #0x6cee98
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x6cef7c, size: 0x11c
    // 0x6cef7c: EnterFrame
    //     0x6cef7c: stp             fp, lr, [SP, #-0x10]!
    //     0x6cef80: mov             fp, SP
    // 0x6cef84: AllocStack(0x28)
    //     0x6cef84: sub             SP, SP, #0x28
    // 0x6cef88: SetupParameters(MinePage this /* r1 */)
    //     0x6cef88: stur            NULL, [fp, #-8]
    //     0x6cef8c: mov             x0, #0
    //     0x6cef90: add             x1, fp, w0, sxtw #2
    //     0x6cef94: ldr             x1, [x1, #0x10]
    //     0x6cef98: ldur            w2, [x1, #0x17]
    //     0x6cef9c: add             x2, x2, HEAP, lsl #32
    //     0x6cefa0: stur            x2, [fp, #-0x10]
    // 0x6cefa4: CheckStackOverflow
    //     0x6cefa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cefa8: cmp             SP, x16
    //     0x6cefac: b.ls            #0x6cf090
    // 0x6cefb0: r0 = <void?>
    //     0x6cefb0: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x6cefb4: r0 = InitAsyncStar()
    //     0x6cefb4: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6cefb8: ldur            x0, [fp, #-0x10]
    // 0x6cefbc: LoadField: r1 = r0->field_f
    //     0x6cefbc: ldur            w1, [x0, #0xf]
    // 0x6cefc0: DecompressPointer r1
    //     0x6cefc0: add             x1, x1, HEAP, lsl #32
    // 0x6cefc4: r0 = LocalizationExtension.loc()
    //     0x6cefc4: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6cefc8: r1 = LoadClassIdInstr(r0)
    //     0x6cefc8: ldur            x1, [x0, #-1]
    //     0x6cefcc: ubfx            x1, x1, #0xc, #0x14
    // 0x6cefd0: mov             x16, x0
    // 0x6cefd4: mov             x0, x1
    // 0x6cefd8: mov             x1, x16
    // 0x6cefdc: r0 = GDT[cid_x0 + 0x1b30]()
    //     0x6cefdc: mov             x17, #0x1b30
    //     0x6cefe0: add             lr, x0, x17
    //     0x6cefe4: ldr             lr, [x21, lr, lsl #3]
    //     0x6cefe8: blr             lr
    // 0x6cefec: mov             x2, x0
    // 0x6ceff0: ldur            x0, [fp, #-0x10]
    // 0x6ceff4: stur            x2, [fp, #-0x18]
    // 0x6ceff8: LoadField: r1 = r0->field_f
    //     0x6ceff8: ldur            w1, [x0, #0xf]
    // 0x6ceffc: DecompressPointer r1
    //     0x6ceffc: add             x1, x1, HEAP, lsl #32
    // 0x6cf000: r0 = LocalizationExtension.loc()
    //     0x6cf000: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6cf004: r1 = LoadClassIdInstr(r0)
    //     0x6cf004: ldur            x1, [x0, #-1]
    //     0x6cf008: ubfx            x1, x1, #0xc, #0x14
    // 0x6cf00c: mov             x16, x0
    // 0x6cf010: mov             x0, x1
    // 0x6cf014: mov             x1, x16
    // 0x6cf018: r0 = GDT[cid_x0 + 0x1b30]()
    //     0x6cf018: mov             x17, #0x1b30
    //     0x6cf01c: add             lr, x0, x17
    //     0x6cf020: ldr             lr, [x21, lr, lsl #3]
    //     0x6cf024: blr             lr
    // 0x6cf028: r1 = Null
    //     0x6cf028: mov             x1, NULL
    // 0x6cf02c: r2 = 4
    //     0x6cf02c: mov             x2, #4
    // 0x6cf030: stur            x0, [fp, #-0x20]
    // 0x6cf034: r0 = AllocateArray()
    //     0x6cf034: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6cf038: mov             x1, x0
    // 0x6cf03c: ldur            x0, [fp, #-0x20]
    // 0x6cf040: StoreField: r1->field_f = r0
    //     0x6cf040: stur            w0, [x1, #0xf]
    // 0x6cf044: r17 = "？"
    //     0x6cf044: add             x17, PP, #0x15, lsl #12  ; [pp+0x150a8] "？"
    //     0x6cf048: ldr             x17, [x17, #0xa8]
    // 0x6cf04c: StoreField: r1->field_13 = r17
    //     0x6cf04c: stur            w17, [x1, #0x13]
    // 0x6cf050: str             x1, [SP]
    // 0x6cf054: r0 = _interpolate()
    //     0x6cf054: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x6cf058: str             x0, [SP]
    // 0x6cf05c: ldur            x1, [fp, #-0x18]
    // 0x6cf060: r4 = const [0, 0x2, 0x1, 0x1, content, 0x1, null]
    //     0x6cf060: add             x4, PP, #0x15, lsl #12  ; [pp+0x150b0] List(7) [0, 0x2, 0x1, 0x1, "content", 0x1, Null]
    //     0x6cf064: ldr             x4, [x4, #0xb0]
    // 0x6cf068: r0 = showConfirmAlert()
    //     0x6cf068: bl              #0x5b2db4  ; [package:light_earth/ui/public/le_confirm_alert.dart] ::showConfirmAlert
    // 0x6cf06c: mov             x1, x0
    // 0x6cf070: stur            x1, [fp, #-0x18]
    // 0x6cf074: r0 = Await()
    //     0x6cf074: bl              #0x3c5f94  ; AwaitStub
    // 0x6cf078: r16 = true
    //     0x6cf078: add             x16, NULL, #0x20  ; true
    // 0x6cf07c: cmp             w0, w16
    // 0x6cf080: b.ne            #0x6cf088
    // 0x6cf084: r0 = deleteAccount()
    //     0x6cf084: bl              #0x6cf098  ; [package:light_earth/ui/login/login_util.dart] ::deleteAccount
    // 0x6cf088: r0 = Null
    //     0x6cf088: mov             x0, NULL
    // 0x6cf08c: r0 = ReturnAsyncNotFuture()
    //     0x6cf08c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6cf090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cf090: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cf094: b               #0x6cefb0
  }
  _ _logoutButton(/* No info */) {
    // ** addr: 0x6cf138, size: 0xa0
    // 0x6cf138: EnterFrame
    //     0x6cf138: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf13c: mov             fp, SP
    // 0x6cf140: AllocStack(0x18)
    //     0x6cf140: sub             SP, SP, #0x18
    // 0x6cf144: SetupParameters(MinePage this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6cf144: mov             x0, x1
    //     0x6cf148: stur            x1, [fp, #-8]
    //     0x6cf14c: mov             x1, x2
    //     0x6cf150: stur            x2, [fp, #-0x10]
    // 0x6cf154: CheckStackOverflow
    //     0x6cf154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cf158: cmp             SP, x16
    //     0x6cf15c: b.ls            #0x6cf1d0
    // 0x6cf160: r1 = 1
    //     0x6cf160: mov             x1, #1
    // 0x6cf164: r0 = AllocateContext()
    //     0x6cf164: bl              #0x888744  ; AllocateContextStub
    // 0x6cf168: ldur            x1, [fp, #-0x10]
    // 0x6cf16c: stur            x0, [fp, #-0x18]
    // 0x6cf170: StoreField: r0->field_f = r1
    //     0x6cf170: stur            w1, [x0, #0xf]
    // 0x6cf174: r0 = LocalizationExtension.loc()
    //     0x6cf174: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6cf178: r1 = LoadClassIdInstr(r0)
    //     0x6cf178: ldur            x1, [x0, #-1]
    //     0x6cf17c: ubfx            x1, x1, #0xc, #0x14
    // 0x6cf180: mov             x16, x0
    // 0x6cf184: mov             x0, x1
    // 0x6cf188: mov             x1, x16
    // 0x6cf18c: r0 = GDT[cid_x0 + 0x1a6f]()
    //     0x6cf18c: mov             x17, #0x1a6f
    //     0x6cf190: add             lr, x0, x17
    //     0x6cf194: ldr             lr, [x21, lr, lsl #3]
    //     0x6cf198: blr             lr
    // 0x6cf19c: ldur            x2, [fp, #-0x18]
    // 0x6cf1a0: r1 = Function '<anonymous closure>':.
    //     0x6cf1a0: add             x1, PP, #0x15, lsl #12  ; [pp+0x151f8] AnonymousClosure: (0x6cf1d8), in [package:light_earth/ui/main/mine/mine_page.dart] MinePage::_logoutButton (0x6cf138)
    //     0x6cf1a4: ldr             x1, [x1, #0x1f8]
    // 0x6cf1a8: stur            x0, [fp, #-0x10]
    // 0x6cf1ac: r0 = AllocateClosure()
    //     0x6cf1ac: bl              #0x888b08  ; AllocateClosureStub
    // 0x6cf1b0: ldur            x1, [fp, #-8]
    // 0x6cf1b4: mov             x2, x0
    // 0x6cf1b8: ldur            x3, [fp, #-0x10]
    // 0x6cf1bc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6cf1bc: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6cf1c0: r0 = _mineButton()
    //     0x6cf1c0: bl              #0x6ceb74  ; [package:light_earth/ui/main/mine/mine_page.dart] MinePage::_mineButton
    // 0x6cf1c4: LeaveFrame
    //     0x6cf1c4: mov             SP, fp
    //     0x6cf1c8: ldp             fp, lr, [SP], #0x10
    // 0x6cf1cc: ret
    //     0x6cf1cc: ret             
    // 0x6cf1d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cf1d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cf1d4: b               #0x6cf160
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x6cf1d8, size: 0x11c
    // 0x6cf1d8: EnterFrame
    //     0x6cf1d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf1dc: mov             fp, SP
    // 0x6cf1e0: AllocStack(0x28)
    //     0x6cf1e0: sub             SP, SP, #0x28
    // 0x6cf1e4: SetupParameters(MinePage this /* r1 */)
    //     0x6cf1e4: stur            NULL, [fp, #-8]
    //     0x6cf1e8: mov             x0, #0
    //     0x6cf1ec: add             x1, fp, w0, sxtw #2
    //     0x6cf1f0: ldr             x1, [x1, #0x10]
    //     0x6cf1f4: ldur            w2, [x1, #0x17]
    //     0x6cf1f8: add             x2, x2, HEAP, lsl #32
    //     0x6cf1fc: stur            x2, [fp, #-0x10]
    // 0x6cf200: CheckStackOverflow
    //     0x6cf200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cf204: cmp             SP, x16
    //     0x6cf208: b.ls            #0x6cf2ec
    // 0x6cf20c: r0 = <void?>
    //     0x6cf20c: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x6cf210: r0 = InitAsyncStar()
    //     0x6cf210: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6cf214: ldur            x0, [fp, #-0x10]
    // 0x6cf218: LoadField: r1 = r0->field_f
    //     0x6cf218: ldur            w1, [x0, #0xf]
    // 0x6cf21c: DecompressPointer r1
    //     0x6cf21c: add             x1, x1, HEAP, lsl #32
    // 0x6cf220: r0 = LocalizationExtension.loc()
    //     0x6cf220: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6cf224: r1 = LoadClassIdInstr(r0)
    //     0x6cf224: ldur            x1, [x0, #-1]
    //     0x6cf228: ubfx            x1, x1, #0xc, #0x14
    // 0x6cf22c: mov             x16, x0
    // 0x6cf230: mov             x0, x1
    // 0x6cf234: mov             x1, x16
    // 0x6cf238: r0 = GDT[cid_x0 + 0x1a6f]()
    //     0x6cf238: mov             x17, #0x1a6f
    //     0x6cf23c: add             lr, x0, x17
    //     0x6cf240: ldr             lr, [x21, lr, lsl #3]
    //     0x6cf244: blr             lr
    // 0x6cf248: mov             x2, x0
    // 0x6cf24c: ldur            x0, [fp, #-0x10]
    // 0x6cf250: stur            x2, [fp, #-0x18]
    // 0x6cf254: LoadField: r1 = r0->field_f
    //     0x6cf254: ldur            w1, [x0, #0xf]
    // 0x6cf258: DecompressPointer r1
    //     0x6cf258: add             x1, x1, HEAP, lsl #32
    // 0x6cf25c: r0 = LocalizationExtension.loc()
    //     0x6cf25c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6cf260: r1 = LoadClassIdInstr(r0)
    //     0x6cf260: ldur            x1, [x0, #-1]
    //     0x6cf264: ubfx            x1, x1, #0xc, #0x14
    // 0x6cf268: mov             x16, x0
    // 0x6cf26c: mov             x0, x1
    // 0x6cf270: mov             x1, x16
    // 0x6cf274: r0 = GDT[cid_x0 + 0x1a6f]()
    //     0x6cf274: mov             x17, #0x1a6f
    //     0x6cf278: add             lr, x0, x17
    //     0x6cf27c: ldr             lr, [x21, lr, lsl #3]
    //     0x6cf280: blr             lr
    // 0x6cf284: r1 = Null
    //     0x6cf284: mov             x1, NULL
    // 0x6cf288: r2 = 4
    //     0x6cf288: mov             x2, #4
    // 0x6cf28c: stur            x0, [fp, #-0x20]
    // 0x6cf290: r0 = AllocateArray()
    //     0x6cf290: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6cf294: mov             x1, x0
    // 0x6cf298: ldur            x0, [fp, #-0x20]
    // 0x6cf29c: StoreField: r1->field_f = r0
    //     0x6cf29c: stur            w0, [x1, #0xf]
    // 0x6cf2a0: r17 = "？"
    //     0x6cf2a0: add             x17, PP, #0x15, lsl #12  ; [pp+0x150a8] "？"
    //     0x6cf2a4: ldr             x17, [x17, #0xa8]
    // 0x6cf2a8: StoreField: r1->field_13 = r17
    //     0x6cf2a8: stur            w17, [x1, #0x13]
    // 0x6cf2ac: str             x1, [SP]
    // 0x6cf2b0: r0 = _interpolate()
    //     0x6cf2b0: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x6cf2b4: str             x0, [SP]
    // 0x6cf2b8: ldur            x1, [fp, #-0x18]
    // 0x6cf2bc: r4 = const [0, 0x2, 0x1, 0x1, content, 0x1, null]
    //     0x6cf2bc: add             x4, PP, #0x15, lsl #12  ; [pp+0x150b0] List(7) [0, 0x2, 0x1, 0x1, "content", 0x1, Null]
    //     0x6cf2c0: ldr             x4, [x4, #0xb0]
    // 0x6cf2c4: r0 = showConfirmAlert()
    //     0x6cf2c4: bl              #0x5b2db4  ; [package:light_earth/ui/public/le_confirm_alert.dart] ::showConfirmAlert
    // 0x6cf2c8: mov             x1, x0
    // 0x6cf2cc: stur            x1, [fp, #-0x18]
    // 0x6cf2d0: r0 = Await()
    //     0x6cf2d0: bl              #0x3c5f94  ; AwaitStub
    // 0x6cf2d4: r16 = true
    //     0x6cf2d4: add             x16, NULL, #0x20  ; true
    // 0x6cf2d8: cmp             w0, w16
    // 0x6cf2dc: b.ne            #0x6cf2e4
    // 0x6cf2e0: r0 = logout()
    //     0x6cf2e0: bl              #0x58e8e8  ; [package:light_earth/ui/login/login_util.dart] ::logout
    // 0x6cf2e4: r0 = Null
    //     0x6cf2e4: mov             x0, NULL
    // 0x6cf2e8: r0 = ReturnAsyncNotFuture()
    //     0x6cf2e8: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6cf2ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cf2ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cf2f0: b               #0x6cf20c
  }
}
