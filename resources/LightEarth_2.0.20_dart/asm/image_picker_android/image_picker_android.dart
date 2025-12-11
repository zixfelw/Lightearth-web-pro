// lib: , url: package:image_picker_android/image_picker_android.dart

// class id: 1049273, size: 0x8
class :: {
}

// class id: 1034, size: 0x10, field offset: 0x8
class ImagePickerAndroid extends ImagePickerPlatform {

  _ getImageFromSource(/* No info */) async {
    // ** addr: 0x876e90, size: 0xa8
    // 0x876e90: EnterFrame
    //     0x876e90: stp             fp, lr, [SP, #-0x10]!
    //     0x876e94: mov             fp, SP
    // 0x876e98: AllocStack(0x18)
    //     0x876e98: sub             SP, SP, #0x18
    // 0x876e9c: SetupParameters(ImagePickerAndroid this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x876e9c: stur            NULL, [fp, #-8]
    //     0x876ea0: stur            x1, [fp, #-0x10]
    //     0x876ea4: stur            x2, [fp, #-0x18]
    // 0x876ea8: CheckStackOverflow
    //     0x876ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x876eac: cmp             SP, x16
    //     0x876eb0: b.ls            #0x876f30
    // 0x876eb4: r0 = <XFile?>
    //     0x876eb4: add             x0, PP, #0x28, lsl #12  ; [pp+0x282f8] TypeArguments: <XFile?>
    //     0x876eb8: ldr             x0, [x0, #0x2f8]
    // 0x876ebc: r0 = InitAsyncStar()
    //     0x876ebc: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x876ec0: ldur            x1, [fp, #-0x10]
    // 0x876ec4: r0 = _getImagePath()
    //     0x876ec4: bl              #0x876ff0  ; [package:image_picker_android/image_picker_android.dart] ImagePickerAndroid::_getImagePath
    // 0x876ec8: mov             x1, x0
    // 0x876ecc: stur            x1, [fp, #-0x10]
    // 0x876ed0: r0 = Await()
    //     0x876ed0: bl              #0x3c5f94  ; AwaitStub
    // 0x876ed4: stur            x0, [fp, #-0x10]
    // 0x876ed8: cmp             w0, NULL
    // 0x876edc: b.eq            #0x876f28
    // 0x876ee0: r0 = current()
    //     0x876ee0: bl              #0x39eaf0  ; [dart:io] IOOverrides::current
    // 0x876ee4: r0 = _File()
    //     0x876ee4: bl              #0x39eeec  ; Allocate_FileStub -> _File (size=0x10)
    // 0x876ee8: ldur            x1, [fp, #-0x10]
    // 0x876eec: stur            x0, [fp, #-0x18]
    // 0x876ef0: StoreField: r0->field_7 = r1
    //     0x876ef0: stur            w1, [x0, #7]
    // 0x876ef4: r0 = _toUtf8Array()
    //     0x876ef4: bl              #0x39e9bc  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x876ef8: ldur            x1, [fp, #-0x18]
    // 0x876efc: StoreField: r1->field_b = r0
    //     0x876efc: stur            w0, [x1, #0xb]
    //     0x876f00: ldurb           w16, [x1, #-1]
    //     0x876f04: ldurb           w17, [x0, #-1]
    //     0x876f08: and             x16, x17, x16, lsr #2
    //     0x876f0c: tst             x16, HEAP, lsr #32
    //     0x876f10: b.eq            #0x876f18
    //     0x876f14: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x876f18: r0 = XFile()
    //     0x876f18: bl              #0x876fe4  ; AllocateXFileStub -> XFile (size=0x10)
    // 0x876f1c: ldur            x1, [fp, #-0x18]
    // 0x876f20: StoreField: r0->field_7 = r1
    //     0x876f20: stur            w1, [x0, #7]
    // 0x876f24: b               #0x876f2c
    // 0x876f28: r0 = Null
    //     0x876f28: mov             x0, NULL
    // 0x876f2c: r0 = ReturnAsyncNotFuture()
    //     0x876f2c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x876f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x876f30: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x876f34: b               #0x876eb4
  }
  _ _getImagePath(/* No info */) async {
    // ** addr: 0x876ff0, size: 0xe0
    // 0x876ff0: EnterFrame
    //     0x876ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x876ff4: mov             fp, SP
    // 0x876ff8: AllocStack(0x20)
    //     0x876ff8: sub             SP, SP, #0x20
    // 0x876ffc: SetupParameters(ImagePickerAndroid this /* r1 => r1, fp-0x10 */)
    //     0x876ffc: stur            NULL, [fp, #-8]
    //     0x877000: stur            x1, [fp, #-0x10]
    // 0x877004: CheckStackOverflow
    //     0x877004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x877008: cmp             SP, x16
    //     0x87700c: b.ls            #0x8770c8
    // 0x877010: r0 = <String?>
    //     0x877010: ldr             x0, [PP, #0xda0]  ; [pp+0xda0] TypeArguments: <String?>
    // 0x877014: r0 = InitAsyncStar()
    //     0x877014: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x877018: ldur            x1, [fp, #-0x10]
    // 0x87701c: LoadField: r0 = r1->field_7
    //     0x87701c: ldur            w0, [x1, #7]
    // 0x877020: DecompressPointer r0
    //     0x877020: add             x0, x0, HEAP, lsl #32
    // 0x877024: stur            x0, [fp, #-0x18]
    // 0x877028: r0 = _buildSourceSpec()
    //     0x877028: bl              #0x87743c  ; [package:image_picker_android/image_picker_android.dart] ImagePickerAndroid::_buildSourceSpec
    // 0x87702c: stur            x0, [fp, #-0x10]
    // 0x877030: r0 = ImageSelectionOptions()
    //     0x877030: bl              #0x772e44  ; AllocateImageSelectionOptionsStub -> ImageSelectionOptions (size=0x18)
    // 0x877034: mov             x1, x0
    // 0x877038: r0 = 100
    //     0x877038: mov             x0, #0x64
    // 0x87703c: stur            x1, [fp, #-0x20]
    // 0x877040: StoreField: r1->field_f = r0
    //     0x877040: stur            x0, [x1, #0xf]
    // 0x877044: r0 = GeneralOptions()
    //     0x877044: bl              #0x773000  ; AllocateGeneralOptionsStub -> GeneralOptions (size=0x14)
    // 0x877048: mov             x1, x0
    // 0x87704c: r0 = false
    //     0x87704c: add             x0, NULL, #0x30  ; false
    // 0x877050: StoreField: r1->field_7 = r0
    //     0x877050: stur            w0, [x1, #7]
    // 0x877054: StoreField: r1->field_b = r0
    //     0x877054: stur            w0, [x1, #0xb]
    // 0x877058: mov             x5, x1
    // 0x87705c: ldur            x1, [fp, #-0x18]
    // 0x877060: ldur            x2, [fp, #-0x10]
    // 0x877064: ldur            x3, [fp, #-0x20]
    // 0x877068: r0 = pickImages()
    //     0x877068: bl              #0x8770d0  ; [package:image_picker_android/src/messages.g.dart] ImagePickerApi::pickImages
    // 0x87706c: mov             x1, x0
    // 0x877070: stur            x1, [fp, #-0x10]
    // 0x877074: r0 = Await()
    //     0x877074: bl              #0x3c5f94  ; AwaitStub
    // 0x877078: mov             x2, x0
    // 0x87707c: stur            x2, [fp, #-0x10]
    // 0x877080: r0 = LoadClassIdInstr(r2)
    //     0x877080: ldur            x0, [x2, #-1]
    //     0x877084: ubfx            x0, x0, #0xc, #0x14
    // 0x877088: mov             x1, x2
    // 0x87708c: r0 = GDT[cid_x0 + 0xb2d2]()
    //     0x87708c: mov             x17, #0xb2d2
    //     0x877090: add             lr, x0, x17
    //     0x877094: ldr             lr, [x21, lr, lsl #3]
    //     0x877098: blr             lr
    // 0x87709c: tbnz            w0, #4, #0x8770a8
    // 0x8770a0: r0 = Null
    //     0x8770a0: mov             x0, NULL
    // 0x8770a4: b               #0x8770c4
    // 0x8770a8: ldur            x1, [fp, #-0x10]
    // 0x8770ac: r0 = LoadClassIdInstr(r1)
    //     0x8770ac: ldur            x0, [x1, #-1]
    //     0x8770b0: ubfx            x0, x0, #0xc, #0x14
    // 0x8770b4: r0 = GDT[cid_x0 + 0xab71]()
    //     0x8770b4: mov             x17, #0xab71
    //     0x8770b8: add             lr, x0, x17
    //     0x8770bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8770c0: blr             lr
    // 0x8770c4: r0 = ReturnAsync()
    //     0x8770c4: b               #0x3aae00  ; ReturnAsyncStub
    // 0x8770c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8770c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8770cc: b               #0x877010
  }
  _ _buildSourceSpec(/* No info */) {
    // ** addr: 0x87743c, size: 0x30
    // 0x87743c: EnterFrame
    //     0x87743c: stp             fp, lr, [SP, #-0x10]!
    //     0x877440: mov             fp, SP
    // 0x877444: r0 = SourceSpecification()
    //     0x877444: bl              #0x772b90  ; AllocateSourceSpecificationStub -> SourceSpecification (size=0x10)
    // 0x877448: r1 = Instance_SourceType
    //     0x877448: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c0b0] Obj!SourceType@9cb3b1
    //     0x87744c: ldr             x1, [x1, #0xb0]
    // 0x877450: StoreField: r0->field_7 = r1
    //     0x877450: stur            w1, [x0, #7]
    // 0x877454: r1 = Instance_SourceCamera
    //     0x877454: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c0b8] Obj!SourceCamera@9cb411
    //     0x877458: ldr             x1, [x1, #0xb8]
    // 0x87745c: StoreField: r0->field_b = r1
    //     0x87745c: stur            w1, [x0, #0xb]
    // 0x877460: LeaveFrame
    //     0x877460: mov             SP, fp
    //     0x877464: ldp             fp, lr, [SP], #0x10
    // 0x877468: ret
    //     0x877468: ret             
  }
  static void registerWith() {
    // ** addr: 0x88d538, size: 0xa4
    // 0x88d538: EnterFrame
    //     0x88d538: stp             fp, lr, [SP, #-0x10]!
    //     0x88d53c: mov             fp, SP
    // 0x88d540: AllocStack(0x10)
    //     0x88d540: sub             SP, SP, #0x10
    // 0x88d544: CheckStackOverflow
    //     0x88d544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88d548: cmp             SP, x16
    //     0x88d54c: b.ls            #0x88d5d4
    // 0x88d550: r0 = ImagePickerAndroid()
    //     0x88d550: bl              #0x88d650  ; AllocateImagePickerAndroidStub -> ImagePickerAndroid (size=0x10)
    // 0x88d554: mov             x1, x0
    // 0x88d558: r0 = false
    //     0x88d558: add             x0, NULL, #0x30  ; false
    // 0x88d55c: stur            x1, [fp, #-8]
    // 0x88d560: StoreField: r1->field_b = r0
    //     0x88d560: stur            w0, [x1, #0xb]
    // 0x88d564: r0 = ImagePickerApi()
    //     0x88d564: bl              #0x88d644  ; AllocateImagePickerApiStub -> ImagePickerApi (size=0xc)
    // 0x88d568: ldur            x2, [fp, #-8]
    // 0x88d56c: StoreField: r2->field_7 = r0
    //     0x88d56c: stur            w0, [x2, #7]
    // 0x88d570: r0 = InitLateStaticField(0x780) // [package:image_picker_platform_interface/src/platform_interface/image_picker_platform.dart] ImagePickerPlatform::_token
    //     0x88d570: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x88d574: ldr             x0, [x0, #0xf00]
    //     0x88d578: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x88d57c: cmp             w0, w16
    //     0x88d580: b.ne            #0x88d58c
    //     0x88d584: ldr             x2, [PP, #0x5b30]  ; [pp+0x5b30] Field <ImagePickerPlatform._token@508103871>: static late final (offset: 0x780)
    //     0x88d588: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x88d58c: stur            x0, [fp, #-0x10]
    // 0x88d590: r0 = InitLateStaticField(0x788) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x88d590: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x88d594: ldr             x0, [x0, #0xf10]
    //     0x88d598: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x88d59c: cmp             w0, w16
    //     0x88d5a0: b.ne            #0x88d5ac
    //     0x88d5a4: ldr             x2, [PP, #0x5a90]  ; [pp+0x5a90] Field <PlatformInterface._instanceTokens@86304592>: static late final (offset: 0x788)
    //     0x88d5a8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x88d5ac: mov             x1, x0
    // 0x88d5b0: ldur            x2, [fp, #-8]
    // 0x88d5b4: ldur            x3, [fp, #-0x10]
    // 0x88d5b8: r0 = []=()
    //     0x88d5b8: bl              #0x3c65f4  ; [dart:core] Expando::[]=
    // 0x88d5bc: ldur            x1, [fp, #-8]
    // 0x88d5c0: r0 = instance=()
    //     0x88d5c0: bl              #0x88d5dc  ; [package:image_picker_platform_interface/src/platform_interface/image_picker_platform.dart] ImagePickerPlatform::instance=
    // 0x88d5c4: r0 = Null
    //     0x88d5c4: mov             x0, NULL
    // 0x88d5c8: LeaveFrame
    //     0x88d5c8: mov             SP, fp
    //     0x88d5cc: ldp             fp, lr, [SP], #0x10
    // 0x88d5d0: ret
    //     0x88d5d0: ret             
    // 0x88d5d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88d5d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88d5d8: b               #0x88d550
  }
}
