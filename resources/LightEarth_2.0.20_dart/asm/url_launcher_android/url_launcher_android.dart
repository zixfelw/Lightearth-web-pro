// lib: , url: package:url_launcher_android/url_launcher_android.dart

// class id: 1049644, size: 0x8
class :: {
}

// class id: 1017, size: 0xc, field offset: 0x8
class UrlLauncherAndroid extends UrlLauncherPlatform {

  _ launchUrl(/* No info */) async {
    // ** addr: 0x87aa60, size: 0x204
    // 0x87aa60: EnterFrame
    //     0x87aa60: stp             fp, lr, [SP, #-0x10]!
    //     0x87aa64: mov             fp, SP
    // 0x87aa68: AllocStack(0x38)
    //     0x87aa68: sub             SP, SP, #0x38
    // 0x87aa6c: SetupParameters(UrlLauncherAndroid this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x87aa6c: stur            NULL, [fp, #-8]
    //     0x87aa70: stur            x1, [fp, #-0x10]
    //     0x87aa74: mov             x16, x2
    //     0x87aa78: mov             x2, x1
    //     0x87aa7c: mov             x1, x16
    //     0x87aa80: stur            x1, [fp, #-0x18]
    //     0x87aa84: stur            x3, [fp, #-0x20]
    // 0x87aa88: CheckStackOverflow
    //     0x87aa88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87aa8c: cmp             SP, x16
    //     0x87aa90: b.ls            #0x87ac5c
    // 0x87aa94: r0 = <bool>
    //     0x87aa94: ldr             x0, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x87aa98: r0 = InitAsyncStar()
    //     0x87aa98: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x87aa9c: ldur            x0, [fp, #-0x20]
    // 0x87aaa0: LoadField: r3 = r0->field_7
    //     0x87aaa0: ldur            w3, [x0, #7]
    // 0x87aaa4: DecompressPointer r3
    //     0x87aaa4: add             x3, x3, HEAP, lsl #32
    // 0x87aaa8: stur            x3, [fp, #-0x28]
    // 0x87aaac: LoadField: r2 = r3->field_7
    //     0x87aaac: ldur            x2, [x3, #7]
    // 0x87aab0: cmp             x2, #2
    // 0x87aab4: b.gt            #0x87aad0
    // 0x87aab8: cmp             x2, #1
    // 0x87aabc: b.gt            #0x87aac8
    // 0x87aac0: cmp             x2, #0
    // 0x87aac4: b.le            #0x87aafc
    // 0x87aac8: mov             x0, x3
    // 0x87aacc: b               #0x87ab28
    // 0x87aad0: cmp             x2, #3
    // 0x87aad4: b.le            #0x87aaf4
    // 0x87aad8: r0 = BoxInt64Instr(r2)
    //     0x87aad8: sbfiz           x0, x2, #1, #0x1f
    //     0x87aadc: cmp             x2, x0, asr #1
    //     0x87aae0: b.eq            #0x87aaec
    //     0x87aae4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x87aae8: stur            x2, [x0, #7]
    // 0x87aaec: cmp             w0, #8
    // 0x87aaf0: b.ne            #0x87aafc
    // 0x87aaf4: ldur            x1, [fp, #-0x10]
    // 0x87aaf8: b               #0x87abb8
    // 0x87aafc: ldur            x1, [fp, #-0x18]
    // 0x87ab00: r2 = "http:"
    //     0x87ab00: ldr             x2, [PP, #0x6360]  ; [pp+0x6360] "http:"
    // 0x87ab04: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x87ab04: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x87ab08: r0 = startsWith()
    //     0x87ab08: bl              #0x396fb8  ; [dart:core] _StringBase::startsWith
    // 0x87ab0c: tbz             w0, #4, #0x87ab24
    // 0x87ab10: ldur            x1, [fp, #-0x18]
    // 0x87ab14: r2 = "https:"
    //     0x87ab14: ldr             x2, [PP, #0x6368]  ; [pp+0x6368] "https:"
    // 0x87ab18: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x87ab18: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x87ab1c: r0 = startsWith()
    //     0x87ab1c: bl              #0x396fb8  ; [dart:core] _StringBase::startsWith
    // 0x87ab20: tbnz            w0, #4, #0x87abb4
    // 0x87ab24: ldur            x0, [fp, #-0x28]
    // 0x87ab28: ldur            x1, [fp, #-0x10]
    // 0x87ab2c: LoadField: r2 = r1->field_7
    //     0x87ab2c: ldur            w2, [x1, #7]
    // 0x87ab30: DecompressPointer r2
    //     0x87ab30: add             x2, x2, HEAP, lsl #32
    // 0x87ab34: stur            x2, [fp, #-0x30]
    // 0x87ab38: r16 = Instance_PreferredLaunchMode
    //     0x87ab38: add             x16, PP, #0x17, lsl #12  ; [pp+0x17848] Obj!PreferredLaunchMode@9c9a91
    //     0x87ab3c: ldr             x16, [x16, #0x848]
    // 0x87ab40: cmp             w0, w16
    // 0x87ab44: r16 = true
    //     0x87ab44: add             x16, NULL, #0x20  ; true
    // 0x87ab48: r17 = false
    //     0x87ab48: add             x17, NULL, #0x30  ; false
    // 0x87ab4c: csel            x3, x16, x17, ne
    // 0x87ab50: stur            x3, [fp, #-0x20]
    // 0x87ab54: r0 = WebViewOptions()
    //     0x87ab54: bl              #0x773758  ; AllocateWebViewOptionsStub -> WebViewOptions (size=0x14)
    // 0x87ab58: mov             x1, x0
    // 0x87ab5c: r0 = true
    //     0x87ab5c: add             x0, NULL, #0x20  ; true
    // 0x87ab60: stur            x1, [fp, #-0x28]
    // 0x87ab64: StoreField: r1->field_7 = r0
    //     0x87ab64: stur            w0, [x1, #7]
    // 0x87ab68: StoreField: r1->field_b = r0
    //     0x87ab68: stur            w0, [x1, #0xb]
    // 0x87ab6c: r0 = _ConstMap len:0
    //     0x87ab6c: add             x0, PP, #0x10, lsl #12  ; [pp+0x101b8] Map<String, String>(0)
    //     0x87ab70: ldr             x0, [x0, #0x1b8]
    // 0x87ab74: StoreField: r1->field_f = r0
    //     0x87ab74: stur            w0, [x1, #0xf]
    // 0x87ab78: r0 = BrowserOptions()
    //     0x87ab78: bl              #0x773844  ; AllocateBrowserOptionsStub -> BrowserOptions (size=0xc)
    // 0x87ab7c: mov             x1, x0
    // 0x87ab80: r0 = false
    //     0x87ab80: add             x0, NULL, #0x30  ; false
    // 0x87ab84: StoreField: r1->field_7 = r0
    //     0x87ab84: stur            w0, [x1, #7]
    // 0x87ab88: mov             x6, x1
    // 0x87ab8c: ldur            x1, [fp, #-0x30]
    // 0x87ab90: ldur            x2, [fp, #-0x18]
    // 0x87ab94: ldur            x3, [fp, #-0x20]
    // 0x87ab98: ldur            x5, [fp, #-0x28]
    // 0x87ab9c: r0 = openUrlInApp()
    //     0x87ab9c: bl              #0x87af84  ; [package:url_launcher_android/src/messages.g.dart] UrlLauncherApi::openUrlInApp
    // 0x87aba0: mov             x1, x0
    // 0x87aba4: stur            x1, [fp, #-0x20]
    // 0x87aba8: r0 = Await()
    //     0x87aba8: bl              #0x3c5f94  ; AwaitStub
    // 0x87abac: mov             x1, x0
    // 0x87abb0: b               #0x87abdc
    // 0x87abb4: ldur            x1, [fp, #-0x10]
    // 0x87abb8: LoadField: r0 = r1->field_7
    //     0x87abb8: ldur            w0, [x1, #7]
    // 0x87abbc: DecompressPointer r0
    //     0x87abbc: add             x0, x0, HEAP, lsl #32
    // 0x87abc0: mov             x1, x0
    // 0x87abc4: ldur            x2, [fp, #-0x18]
    // 0x87abc8: r0 = launchUrl()
    //     0x87abc8: bl              #0x87ac64  ; [package:url_launcher_android/src/messages.g.dart] UrlLauncherApi::launchUrl
    // 0x87abcc: mov             x1, x0
    // 0x87abd0: stur            x1, [fp, #-0x10]
    // 0x87abd4: r0 = Await()
    //     0x87abd4: bl              #0x3c5f94  ; AwaitStub
    // 0x87abd8: mov             x1, x0
    // 0x87abdc: mov             x0, x1
    // 0x87abe0: stur            x1, [fp, #-0x10]
    // 0x87abe4: tbnz            w0, #5, #0x87abec
    // 0x87abe8: r0 = AssertBoolean()
    //     0x87abe8: bl              #0x887a7c  ; AssertBooleanStub
    // 0x87abec: ldur            x0, [fp, #-0x10]
    // 0x87abf0: tbnz            w0, #4, #0x87abf8
    // 0x87abf4: r0 = ReturnAsyncNotFuture()
    //     0x87abf4: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x87abf8: ldur            x0, [fp, #-0x18]
    // 0x87abfc: r1 = Null
    //     0x87abfc: mov             x1, NULL
    // 0x87ac00: r2 = 6
    //     0x87ac00: mov             x2, #6
    // 0x87ac04: r0 = AllocateArray()
    //     0x87ac04: bl              #0x8897e0  ; AllocateArrayStub
    // 0x87ac08: r17 = "No Activity found to handle intent { "
    //     0x87ac08: add             x17, PP, #0x18, lsl #12  ; [pp+0x18ce8] "No Activity found to handle intent { "
    //     0x87ac0c: ldr             x17, [x17, #0xce8]
    // 0x87ac10: StoreField: r0->field_f = r17
    //     0x87ac10: stur            w17, [x0, #0xf]
    // 0x87ac14: ldur            x1, [fp, #-0x18]
    // 0x87ac18: StoreField: r0->field_13 = r1
    //     0x87ac18: stur            w1, [x0, #0x13]
    // 0x87ac1c: r17 = " }"
    //     0x87ac1c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18cf0] " }"
    //     0x87ac20: ldr             x17, [x17, #0xcf0]
    // 0x87ac24: ArrayStore: r0[0] = r17  ; List_4
    //     0x87ac24: stur            w17, [x0, #0x17]
    // 0x87ac28: str             x0, [SP]
    // 0x87ac2c: r0 = _interpolate()
    //     0x87ac2c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x87ac30: stur            x0, [fp, #-0x10]
    // 0x87ac34: r0 = PlatformException()
    //     0x87ac34: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x87ac38: mov             x1, x0
    // 0x87ac3c: r0 = "ACTIVITY_NOT_FOUND"
    //     0x87ac3c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18cf8] "ACTIVITY_NOT_FOUND"
    //     0x87ac40: ldr             x0, [x0, #0xcf8]
    // 0x87ac44: StoreField: r1->field_7 = r0
    //     0x87ac44: stur            w0, [x1, #7]
    // 0x87ac48: ldur            x0, [fp, #-0x10]
    // 0x87ac4c: StoreField: r1->field_b = r0
    //     0x87ac4c: stur            w0, [x1, #0xb]
    // 0x87ac50: mov             x0, x1
    // 0x87ac54: r0 = Throw()
    //     0x87ac54: bl              #0x887ac4  ; ThrowStub
    // 0x87ac58: brk             #0
    // 0x87ac5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87ac5c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87ac60: b               #0x87aa94
  }
  static void registerWith() {
    // ** addr: 0x88d0e8, size: 0x98
    // 0x88d0e8: EnterFrame
    //     0x88d0e8: stp             fp, lr, [SP, #-0x10]!
    //     0x88d0ec: mov             fp, SP
    // 0x88d0f0: AllocStack(0x10)
    //     0x88d0f0: sub             SP, SP, #0x10
    // 0x88d0f4: CheckStackOverflow
    //     0x88d0f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88d0f8: cmp             SP, x16
    //     0x88d0fc: b.ls            #0x88d178
    // 0x88d100: r0 = UrlLauncherAndroid()
    //     0x88d100: bl              #0x88d1f4  ; AllocateUrlLauncherAndroidStub -> UrlLauncherAndroid (size=0xc)
    // 0x88d104: stur            x0, [fp, #-8]
    // 0x88d108: r0 = UrlLauncherApi()
    //     0x88d108: bl              #0x88d1e8  ; AllocateUrlLauncherApiStub -> UrlLauncherApi (size=0xc)
    // 0x88d10c: ldur            x2, [fp, #-8]
    // 0x88d110: StoreField: r2->field_7 = r0
    //     0x88d110: stur            w0, [x2, #7]
    // 0x88d114: r0 = InitLateStaticField(0x794) // [package:url_launcher_platform_interface/src/url_launcher_platform.dart] UrlLauncherPlatform::_token
    //     0x88d114: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x88d118: ldr             x0, [x0, #0xf28]
    //     0x88d11c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x88d120: cmp             w0, w16
    //     0x88d124: b.ne            #0x88d130
    //     0x88d128: ldr             x2, [PP, #0x5af8]  ; [pp+0x5af8] Field <UrlLauncherPlatform._token@518332722>: static late final (offset: 0x794)
    //     0x88d12c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x88d130: stur            x0, [fp, #-0x10]
    // 0x88d134: r0 = InitLateStaticField(0x788) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x88d134: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x88d138: ldr             x0, [x0, #0xf10]
    //     0x88d13c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x88d140: cmp             w0, w16
    //     0x88d144: b.ne            #0x88d150
    //     0x88d148: ldr             x2, [PP, #0x5a90]  ; [pp+0x5a90] Field <PlatformInterface._instanceTokens@86304592>: static late final (offset: 0x788)
    //     0x88d14c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x88d150: mov             x1, x0
    // 0x88d154: ldur            x2, [fp, #-8]
    // 0x88d158: ldur            x3, [fp, #-0x10]
    // 0x88d15c: r0 = []=()
    //     0x88d15c: bl              #0x3c65f4  ; [dart:core] Expando::[]=
    // 0x88d160: ldur            x1, [fp, #-8]
    // 0x88d164: r0 = instance=()
    //     0x88d164: bl              #0x88d180  ; [package:url_launcher_platform_interface/src/url_launcher_platform.dart] UrlLauncherPlatform::instance=
    // 0x88d168: r0 = Null
    //     0x88d168: mov             x0, NULL
    // 0x88d16c: LeaveFrame
    //     0x88d16c: mov             SP, fp
    //     0x88d170: ldp             fp, lr, [SP], #0x10
    // 0x88d174: ret
    //     0x88d174: ret             
    // 0x88d178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88d178: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88d17c: b               #0x88d100
  }
}
