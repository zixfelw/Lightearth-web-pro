// lib: , url: package:image_picker_platform_interface/src/platform_interface/image_picker_platform.dart

// class id: 1049276, size: 0x8
class :: {
}

// class id: 1032, size: 0x8, field offset: 0x8
abstract class ImagePickerPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x780
  static late ImagePickerPlatform _instance; // offset: 0x784

  static ImagePickerPlatform _instance() {
    // ** addr: 0x62d8d0, size: 0x88
    // 0x62d8d0: EnterFrame
    //     0x62d8d0: stp             fp, lr, [SP, #-0x10]!
    //     0x62d8d4: mov             fp, SP
    // 0x62d8d8: AllocStack(0x10)
    //     0x62d8d8: sub             SP, SP, #0x10
    // 0x62d8dc: CheckStackOverflow
    //     0x62d8dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62d8e0: cmp             SP, x16
    //     0x62d8e4: b.ls            #0x62d950
    // 0x62d8e8: r0 = InitLateStaticField(0x780) // [package:image_picker_platform_interface/src/platform_interface/image_picker_platform.dart] ImagePickerPlatform::_token
    //     0x62d8e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x62d8ec: ldr             x0, [x0, #0xf00]
    //     0x62d8f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x62d8f4: cmp             w0, w16
    //     0x62d8f8: b.ne            #0x62d904
    //     0x62d8fc: ldr             x2, [PP, #0x5b30]  ; [pp+0x5b30] Field <ImagePickerPlatform._token@508103871>: static late final (offset: 0x780)
    //     0x62d900: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x62d904: stur            x0, [fp, #-8]
    // 0x62d908: r0 = InitLateStaticField(0x788) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x62d908: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x62d90c: ldr             x0, [x0, #0xf10]
    //     0x62d910: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x62d914: cmp             w0, w16
    //     0x62d918: b.ne            #0x62d924
    //     0x62d91c: ldr             x2, [PP, #0x5a90]  ; [pp+0x5a90] Field <PlatformInterface._instanceTokens@86304592>: static late final (offset: 0x788)
    //     0x62d920: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x62d924: stur            x0, [fp, #-0x10]
    // 0x62d928: r0 = MethodChannelImagePicker()
    //     0x62d928: bl              #0x62d958  ; AllocateMethodChannelImagePickerStub -> MethodChannelImagePicker (size=0x8)
    // 0x62d92c: ldur            x1, [fp, #-0x10]
    // 0x62d930: mov             x2, x0
    // 0x62d934: ldur            x3, [fp, #-8]
    // 0x62d938: stur            x0, [fp, #-8]
    // 0x62d93c: r0 = []=()
    //     0x62d93c: bl              #0x3c65f4  ; [dart:core] Expando::[]=
    // 0x62d940: ldur            x0, [fp, #-8]
    // 0x62d944: LeaveFrame
    //     0x62d944: mov             SP, fp
    //     0x62d948: ldp             fp, lr, [SP], #0x10
    // 0x62d94c: ret
    //     0x62d94c: ret             
    // 0x62d950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62d950: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62d954: b               #0x62d8e8
  }
  set _ instance=(/* No info */) {
    // ** addr: 0x88d5dc, size: 0x68
    // 0x88d5dc: EnterFrame
    //     0x88d5dc: stp             fp, lr, [SP, #-0x10]!
    //     0x88d5e0: mov             fp, SP
    // 0x88d5e4: AllocStack(0x8)
    //     0x88d5e4: sub             SP, SP, #8
    // 0x88d5e8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x88d5e8: stur            x1, [fp, #-8]
    // 0x88d5ec: CheckStackOverflow
    //     0x88d5ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88d5f0: cmp             SP, x16
    //     0x88d5f4: b.ls            #0x88d63c
    // 0x88d5f8: r0 = InitLateStaticField(0x780) // [package:image_picker_platform_interface/src/platform_interface/image_picker_platform.dart] ImagePickerPlatform::_token
    //     0x88d5f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x88d5fc: ldr             x0, [x0, #0xf00]
    //     0x88d600: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x88d604: cmp             w0, w16
    //     0x88d608: b.ne            #0x88d614
    //     0x88d60c: ldr             x2, [PP, #0x5b30]  ; [pp+0x5b30] Field <ImagePickerPlatform._token@508103871>: static late final (offset: 0x780)
    //     0x88d610: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x88d614: ldur            x1, [fp, #-8]
    // 0x88d618: mov             x2, x0
    // 0x88d61c: r0 = verify()
    //     0x88d61c: bl              #0x6d013c  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0x88d620: ldur            x1, [fp, #-8]
    // 0x88d624: StoreStaticField(0x784, r1)
    //     0x88d624: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x88d628: str             x1, [x2, #0xf08]
    // 0x88d62c: r0 = Null
    //     0x88d62c: mov             x0, NULL
    // 0x88d630: LeaveFrame
    //     0x88d630: mov             SP, fp
    //     0x88d634: ldp             fp, lr, [SP], #0x10
    // 0x88d638: ret
    //     0x88d638: ret             
    // 0x88d63c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88d63c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88d640: b               #0x88d5f8
  }
}
