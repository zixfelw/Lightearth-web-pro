// lib: , url: package:url_launcher/src/url_launcher_uri.dart

// class id: 1049642, size: 0x8
class :: {

  static _ launchUrl(/* No info */) async {
    // ** addr: 0x572b0c, size: 0xe4
    // 0x572b0c: EnterFrame
    //     0x572b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x572b10: mov             fp, SP
    // 0x572b14: AllocStack(0x30)
    //     0x572b14: sub             SP, SP, #0x30
    // 0x572b18: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x572b18: stur            NULL, [fp, #-8]
    //     0x572b1c: stur            x1, [fp, #-0x10]
    // 0x572b20: CheckStackOverflow
    //     0x572b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x572b24: cmp             SP, x16
    //     0x572b28: b.ls            #0x572be8
    // 0x572b2c: r0 = <bool>
    //     0x572b2c: ldr             x0, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x572b30: r0 = InitAsyncStar()
    //     0x572b30: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x572b34: r0 = InitLateStaticField(0x798) // [package:url_launcher_platform_interface/src/url_launcher_platform.dart] UrlLauncherPlatform::_instance
    //     0x572b34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x572b38: ldr             x0, [x0, #0xf30]
    //     0x572b3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x572b40: cmp             w0, w16
    //     0x572b44: b.ne            #0x572b54
    //     0x572b48: add             x2, PP, #0x15, lsl #12  ; [pp+0x15478] Field <UrlLauncherPlatform._instance@518332722>: static late (offset: 0x798)
    //     0x572b4c: ldr             x2, [x2, #0x478]
    //     0x572b50: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x572b54: mov             x1, x0
    // 0x572b58: ldur            x0, [fp, #-0x10]
    // 0x572b5c: stur            x1, [fp, #-0x18]
    // 0x572b60: r2 = LoadClassIdInstr(r0)
    //     0x572b60: ldur            x2, [x0, #-1]
    //     0x572b64: ubfx            x2, x2, #0xc, #0x14
    // 0x572b68: str             x0, [SP]
    // 0x572b6c: mov             x0, x2
    // 0x572b70: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x572b70: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x572b74: r0 = GDT[cid_x0 + 0x4864]()
    //     0x572b74: mov             x17, #0x4864
    //     0x572b78: add             lr, x0, x17
    //     0x572b7c: ldr             lr, [x21, lr, lsl #3]
    //     0x572b80: blr             lr
    // 0x572b84: stur            x0, [fp, #-0x10]
    // 0x572b88: r0 = convertWebViewConfiguration()
    //     0x572b88: bl              #0x572c28  ; [package:url_launcher/src/type_conversion.dart] ::convertWebViewConfiguration
    // 0x572b8c: stur            x0, [fp, #-0x20]
    // 0x572b90: r0 = convertBrowserConfiguration()
    //     0x572b90: bl              #0x572bfc  ; [package:url_launcher/src/type_conversion.dart] ::convertBrowserConfiguration
    // 0x572b94: stur            x0, [fp, #-0x28]
    // 0x572b98: r0 = LaunchOptions()
    //     0x572b98: bl              #0x572bf0  ; AllocateLaunchOptionsStub -> LaunchOptions (size=0x18)
    // 0x572b9c: mov             x1, x0
    // 0x572ba0: r0 = Instance_PreferredLaunchMode
    //     0x572ba0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15480] Obj!PreferredLaunchMode@9c9a71
    //     0x572ba4: ldr             x0, [x0, #0x480]
    // 0x572ba8: StoreField: r1->field_7 = r0
    //     0x572ba8: stur            w0, [x1, #7]
    // 0x572bac: ldur            x0, [fp, #-0x20]
    // 0x572bb0: StoreField: r1->field_b = r0
    //     0x572bb0: stur            w0, [x1, #0xb]
    // 0x572bb4: ldur            x0, [fp, #-0x28]
    // 0x572bb8: StoreField: r1->field_f = r0
    //     0x572bb8: stur            w0, [x1, #0xf]
    // 0x572bbc: ldur            x0, [fp, #-0x18]
    // 0x572bc0: r2 = LoadClassIdInstr(r0)
    //     0x572bc0: ldur            x2, [x0, #-1]
    //     0x572bc4: ubfx            x2, x2, #0xc, #0x14
    // 0x572bc8: mov             x3, x1
    // 0x572bcc: mov             x1, x0
    // 0x572bd0: mov             x0, x2
    // 0x572bd4: ldur            x2, [fp, #-0x10]
    // 0x572bd8: r0 = GDT[cid_x0 + -0xfe2]()
    //     0x572bd8: sub             lr, x0, #0xfe2
    //     0x572bdc: ldr             lr, [x21, lr, lsl #3]
    //     0x572be0: blr             lr
    // 0x572be4: r0 = ReturnAsync()
    //     0x572be4: b               #0x3aae00  ; ReturnAsyncStub
    // 0x572be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x572be8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x572bec: b               #0x572b2c
  }
}
