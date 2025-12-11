// lib: , url: package:url_launcher_android/src/messages.g.dart

// class id: 1049643, size: 0x8
class :: {
}

// class id: 310, size: 0xc, field offset: 0x8
class UrlLauncherApi extends Object {

  _ launchUrl(/* No info */) async {
    // ** addr: 0x87ac64, size: 0x320
    // 0x87ac64: EnterFrame
    //     0x87ac64: stp             fp, lr, [SP, #-0x10]!
    //     0x87ac68: mov             fp, SP
    // 0x87ac6c: AllocStack(0x30)
    //     0x87ac6c: sub             SP, SP, #0x30
    // 0x87ac70: SetupParameters(UrlLauncherApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x87ac70: stur            NULL, [fp, #-8]
    //     0x87ac74: stur            x1, [fp, #-0x10]
    //     0x87ac78: stur            x2, [fp, #-0x18]
    // 0x87ac7c: CheckStackOverflow
    //     0x87ac7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87ac80: cmp             SP, x16
    //     0x87ac84: b.ls            #0x87af74
    // 0x87ac88: r0 = <bool>
    //     0x87ac88: ldr             x0, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x87ac8c: r0 = InitAsyncStar()
    //     0x87ac8c: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x87ac90: r1 = <Object?>
    //     0x87ac90: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x87ac94: r0 = BasicMessageChannel()
    //     0x87ac94: bl              #0x40c3f4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x87ac98: mov             x3, x0
    // 0x87ac9c: r0 = "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.launchUrl"
    //     0x87ac9c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18d00] "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.launchUrl"
    //     0x87aca0: ldr             x0, [x0, #0xd00]
    // 0x87aca4: stur            x3, [fp, #-0x10]
    // 0x87aca8: StoreField: r3->field_b = r0
    //     0x87aca8: stur            w0, [x3, #0xb]
    // 0x87acac: r0 = Instance__UrlLauncherApiCodec
    //     0x87acac: add             x0, PP, #0x18, lsl #12  ; [pp+0x18d08] Obj!_UrlLauncherApiCodec@9bc231
    //     0x87acb0: ldr             x0, [x0, #0xd08]
    // 0x87acb4: StoreField: r3->field_f = r0
    //     0x87acb4: stur            w0, [x3, #0xf]
    // 0x87acb8: r1 = Null
    //     0x87acb8: mov             x1, NULL
    // 0x87acbc: r2 = 4
    //     0x87acbc: mov             x2, #4
    // 0x87acc0: r0 = AllocateArray()
    //     0x87acc0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x87acc4: mov             x2, x0
    // 0x87acc8: ldur            x0, [fp, #-0x18]
    // 0x87accc: stur            x2, [fp, #-0x20]
    // 0x87acd0: StoreField: r2->field_f = r0
    //     0x87acd0: stur            w0, [x2, #0xf]
    // 0x87acd4: r17 = _ConstMap len:0
    //     0x87acd4: add             x17, PP, #0x10, lsl #12  ; [pp+0x101b8] Map<String, String>(0)
    //     0x87acd8: ldr             x17, [x17, #0x1b8]
    // 0x87acdc: StoreField: r2->field_13 = r17
    //     0x87acdc: stur            w17, [x2, #0x13]
    // 0x87ace0: r1 = <Object?>
    //     0x87ace0: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x87ace4: r0 = AllocateGrowableArray()
    //     0x87ace4: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x87ace8: mov             x1, x0
    // 0x87acec: ldur            x0, [fp, #-0x20]
    // 0x87acf0: StoreField: r1->field_f = r0
    //     0x87acf0: stur            w0, [x1, #0xf]
    // 0x87acf4: r0 = 4
    //     0x87acf4: mov             x0, #4
    // 0x87acf8: StoreField: r1->field_b = r0
    //     0x87acf8: stur            w0, [x1, #0xb]
    // 0x87acfc: mov             x2, x1
    // 0x87ad00: ldur            x1, [fp, #-0x10]
    // 0x87ad04: r0 = send()
    //     0x87ad04: bl              #0x3f2b88  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x87ad08: mov             x1, x0
    // 0x87ad0c: stur            x1, [fp, #-0x10]
    // 0x87ad10: r0 = Await()
    //     0x87ad10: bl              #0x3c5f94  ; AwaitStub
    // 0x87ad14: mov             x3, x0
    // 0x87ad18: r2 = Null
    //     0x87ad18: mov             x2, NULL
    // 0x87ad1c: r1 = Null
    //     0x87ad1c: mov             x1, NULL
    // 0x87ad20: stur            x3, [fp, #-0x10]
    // 0x87ad24: r4 = 59
    //     0x87ad24: mov             x4, #0x3b
    // 0x87ad28: branchIfSmi(r0, 0x87ad34)
    //     0x87ad28: tbz             w0, #0, #0x87ad34
    // 0x87ad2c: r4 = LoadClassIdInstr(r0)
    //     0x87ad2c: ldur            x4, [x0, #-1]
    //     0x87ad30: ubfx            x4, x4, #0xc, #0x14
    // 0x87ad34: sub             x4, x4, #0x59
    // 0x87ad38: cmp             x4, #2
    // 0x87ad3c: b.ls            #0x87ad50
    // 0x87ad40: r8 = List<Object?>?
    //     0x87ad40: ldr             x8, [PP, #0x1a20]  ; [pp+0x1a20] Type: List<Object?>?
    // 0x87ad44: r3 = Null
    //     0x87ad44: add             x3, PP, #0x18, lsl #12  ; [pp+0x18d10] Null
    //     0x87ad48: ldr             x3, [x3, #0xd10]
    // 0x87ad4c: r0 = List<Object?>?()
    //     0x87ad4c: bl              #0x3b9cb4  ; IsType_List<Object?>?_Stub
    // 0x87ad50: ldur            x1, [fp, #-0x10]
    // 0x87ad54: cmp             w1, NULL
    // 0x87ad58: b.eq            #0x87ae14
    // 0x87ad5c: r0 = LoadClassIdInstr(r1)
    //     0x87ad5c: ldur            x0, [x1, #-1]
    //     0x87ad60: ubfx            x0, x0, #0xc, #0x14
    // 0x87ad64: str             x1, [SP]
    // 0x87ad68: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x87ad68: mov             x17, #0x86e9
    //     0x87ad6c: add             lr, x0, x17
    //     0x87ad70: ldr             lr, [x21, lr, lsl #3]
    //     0x87ad74: blr             lr
    // 0x87ad78: r1 = LoadInt32Instr(r0)
    //     0x87ad78: sbfx            x1, x0, #1, #0x1f
    //     0x87ad7c: tbz             w0, #0, #0x87ad84
    //     0x87ad80: ldur            x1, [x0, #7]
    // 0x87ad84: cmp             x1, #1
    // 0x87ad88: b.gt            #0x87ae3c
    // 0x87ad8c: ldur            x1, [fp, #-0x10]
    // 0x87ad90: r0 = LoadClassIdInstr(r1)
    //     0x87ad90: ldur            x0, [x1, #-1]
    //     0x87ad94: ubfx            x0, x0, #0xc, #0x14
    // 0x87ad98: stp             xzr, x1, [SP]
    // 0x87ad9c: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x87ad9c: sub             lr, x0, #0xaa2
    //     0x87ada0: ldr             lr, [x21, lr, lsl #3]
    //     0x87ada4: blr             lr
    // 0x87ada8: cmp             w0, NULL
    // 0x87adac: b.eq            #0x87af50
    // 0x87adb0: ldur            x1, [fp, #-0x10]
    // 0x87adb4: r0 = LoadClassIdInstr(r1)
    //     0x87adb4: ldur            x0, [x1, #-1]
    //     0x87adb8: ubfx            x0, x0, #0xc, #0x14
    // 0x87adbc: stp             xzr, x1, [SP]
    // 0x87adc0: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x87adc0: sub             lr, x0, #0xaa2
    //     0x87adc4: ldr             lr, [x21, lr, lsl #3]
    //     0x87adc8: blr             lr
    // 0x87adcc: mov             x3, x0
    // 0x87add0: r2 = Null
    //     0x87add0: mov             x2, NULL
    // 0x87add4: r1 = Null
    //     0x87add4: mov             x1, NULL
    // 0x87add8: stur            x3, [fp, #-0x18]
    // 0x87addc: r4 = 59
    //     0x87addc: mov             x4, #0x3b
    // 0x87ade0: branchIfSmi(r0, 0x87adec)
    //     0x87ade0: tbz             w0, #0, #0x87adec
    // 0x87ade4: r4 = LoadClassIdInstr(r0)
    //     0x87ade4: ldur            x4, [x0, #-1]
    //     0x87ade8: ubfx            x4, x4, #0xc, #0x14
    // 0x87adec: cmp             x4, #0x3e
    // 0x87adf0: b.eq            #0x87ae04
    // 0x87adf4: r8 = bool?
    //     0x87adf4: ldr             x8, [PP, #0x5820]  ; [pp+0x5820] Type: bool?
    // 0x87adf8: r3 = Null
    //     0x87adf8: add             x3, PP, #0x18, lsl #12  ; [pp+0x18d20] Null
    //     0x87adfc: ldr             x3, [x3, #0xd20]
    // 0x87ae00: r0 = bool?()
    //     0x87ae00: bl              #0x39e680  ; IsType_bool?_Stub
    // 0x87ae04: ldur            x0, [fp, #-0x18]
    // 0x87ae08: cmp             w0, NULL
    // 0x87ae0c: b.eq            #0x87af7c
    // 0x87ae10: r0 = ReturnAsyncNotFuture()
    //     0x87ae10: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x87ae14: r0 = PlatformException()
    //     0x87ae14: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x87ae18: mov             x1, x0
    // 0x87ae1c: r0 = "channel-error"
    //     0x87ae1c: ldr             x0, [PP, #0x75e0]  ; [pp+0x75e0] "channel-error"
    // 0x87ae20: StoreField: r1->field_7 = r0
    //     0x87ae20: stur            w0, [x1, #7]
    // 0x87ae24: r0 = "Unable to establish connection on channel."
    //     0x87ae24: add             x0, PP, #0xb, lsl #12  ; [pp+0xbad8] "Unable to establish connection on channel."
    //     0x87ae28: ldr             x0, [x0, #0xad8]
    // 0x87ae2c: StoreField: r1->field_b = r0
    //     0x87ae2c: stur            w0, [x1, #0xb]
    // 0x87ae30: mov             x0, x1
    // 0x87ae34: r0 = Throw()
    //     0x87ae34: bl              #0x887ac4  ; ThrowStub
    // 0x87ae38: brk             #0
    // 0x87ae3c: ldur            x1, [fp, #-0x10]
    // 0x87ae40: r0 = LoadClassIdInstr(r1)
    //     0x87ae40: ldur            x0, [x1, #-1]
    //     0x87ae44: ubfx            x0, x0, #0xc, #0x14
    // 0x87ae48: stp             xzr, x1, [SP]
    // 0x87ae4c: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x87ae4c: sub             lr, x0, #0xaa2
    //     0x87ae50: ldr             lr, [x21, lr, lsl #3]
    //     0x87ae54: blr             lr
    // 0x87ae58: mov             x3, x0
    // 0x87ae5c: stur            x3, [fp, #-0x18]
    // 0x87ae60: cmp             w3, NULL
    // 0x87ae64: b.eq            #0x87af80
    // 0x87ae68: mov             x0, x3
    // 0x87ae6c: r2 = Null
    //     0x87ae6c: mov             x2, NULL
    // 0x87ae70: r1 = Null
    //     0x87ae70: mov             x1, NULL
    // 0x87ae74: r4 = 59
    //     0x87ae74: mov             x4, #0x3b
    // 0x87ae78: branchIfSmi(r0, 0x87ae84)
    //     0x87ae78: tbz             w0, #0, #0x87ae84
    // 0x87ae7c: r4 = LoadClassIdInstr(r0)
    //     0x87ae7c: ldur            x4, [x0, #-1]
    //     0x87ae80: ubfx            x4, x4, #0xc, #0x14
    // 0x87ae84: sub             x4, x4, #0x5d
    // 0x87ae88: cmp             x4, #1
    // 0x87ae8c: b.ls            #0x87aea0
    // 0x87ae90: r8 = String
    //     0x87ae90: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x87ae94: r3 = Null
    //     0x87ae94: add             x3, PP, #0x18, lsl #12  ; [pp+0x18d30] Null
    //     0x87ae98: ldr             x3, [x3, #0xd30]
    // 0x87ae9c: r0 = String()
    //     0x87ae9c: bl              #0x8900b0  ; IsType_String_Stub
    // 0x87aea0: ldur            x1, [fp, #-0x10]
    // 0x87aea4: r0 = LoadClassIdInstr(r1)
    //     0x87aea4: ldur            x0, [x1, #-1]
    //     0x87aea8: ubfx            x0, x0, #0xc, #0x14
    // 0x87aeac: r16 = 2
    //     0x87aeac: mov             x16, #2
    // 0x87aeb0: stp             x16, x1, [SP]
    // 0x87aeb4: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x87aeb4: sub             lr, x0, #0xaa2
    //     0x87aeb8: ldr             lr, [x21, lr, lsl #3]
    //     0x87aebc: blr             lr
    // 0x87aec0: mov             x3, x0
    // 0x87aec4: r2 = Null
    //     0x87aec4: mov             x2, NULL
    // 0x87aec8: r1 = Null
    //     0x87aec8: mov             x1, NULL
    // 0x87aecc: stur            x3, [fp, #-0x20]
    // 0x87aed0: r4 = 59
    //     0x87aed0: mov             x4, #0x3b
    // 0x87aed4: branchIfSmi(r0, 0x87aee0)
    //     0x87aed4: tbz             w0, #0, #0x87aee0
    // 0x87aed8: r4 = LoadClassIdInstr(r0)
    //     0x87aed8: ldur            x4, [x0, #-1]
    //     0x87aedc: ubfx            x4, x4, #0xc, #0x14
    // 0x87aee0: sub             x4, x4, #0x5d
    // 0x87aee4: cmp             x4, #1
    // 0x87aee8: b.ls            #0x87aefc
    // 0x87aeec: r8 = String?
    //     0x87aeec: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x87aef0: r3 = Null
    //     0x87aef0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18d40] Null
    //     0x87aef4: ldr             x3, [x3, #0xd40]
    // 0x87aef8: r0 = String?()
    //     0x87aef8: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x87aefc: ldur            x0, [fp, #-0x10]
    // 0x87af00: r1 = LoadClassIdInstr(r0)
    //     0x87af00: ldur            x1, [x0, #-1]
    //     0x87af04: ubfx            x1, x1, #0xc, #0x14
    // 0x87af08: r16 = 4
    //     0x87af08: mov             x16, #4
    // 0x87af0c: stp             x16, x0, [SP]
    // 0x87af10: mov             x0, x1
    // 0x87af14: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x87af14: sub             lr, x0, #0xaa2
    //     0x87af18: ldr             lr, [x21, lr, lsl #3]
    //     0x87af1c: blr             lr
    // 0x87af20: stur            x0, [fp, #-0x10]
    // 0x87af24: r0 = PlatformException()
    //     0x87af24: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x87af28: mov             x1, x0
    // 0x87af2c: ldur            x0, [fp, #-0x18]
    // 0x87af30: StoreField: r1->field_7 = r0
    //     0x87af30: stur            w0, [x1, #7]
    // 0x87af34: ldur            x0, [fp, #-0x20]
    // 0x87af38: StoreField: r1->field_b = r0
    //     0x87af38: stur            w0, [x1, #0xb]
    // 0x87af3c: ldur            x0, [fp, #-0x10]
    // 0x87af40: StoreField: r1->field_f = r0
    //     0x87af40: stur            w0, [x1, #0xf]
    // 0x87af44: mov             x0, x1
    // 0x87af48: r0 = Throw()
    //     0x87af48: bl              #0x887ac4  ; ThrowStub
    // 0x87af4c: brk             #0
    // 0x87af50: r0 = PlatformException()
    //     0x87af50: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x87af54: mov             x1, x0
    // 0x87af58: r0 = "null-error"
    //     0x87af58: ldr             x0, [PP, #0x75c8]  ; [pp+0x75c8] "null-error"
    // 0x87af5c: StoreField: r1->field_7 = r0
    //     0x87af5c: stur            w0, [x1, #7]
    // 0x87af60: r0 = "Host platform returned null value for non-null return value."
    //     0x87af60: ldr             x0, [PP, #0x75d0]  ; [pp+0x75d0] "Host platform returned null value for non-null return value."
    // 0x87af64: StoreField: r1->field_b = r0
    //     0x87af64: stur            w0, [x1, #0xb]
    // 0x87af68: mov             x0, x1
    // 0x87af6c: r0 = Throw()
    //     0x87af6c: bl              #0x887ac4  ; ThrowStub
    // 0x87af70: brk             #0
    // 0x87af74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87af74: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87af78: b               #0x87ac88
    // 0x87af7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87af7c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87af80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87af80: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ openUrlInApp(/* No info */) async {
    // ** addr: 0x87af84, size: 0x338
    // 0x87af84: EnterFrame
    //     0x87af84: stp             fp, lr, [SP, #-0x10]!
    //     0x87af88: mov             fp, SP
    // 0x87af8c: AllocStack(0x48)
    //     0x87af8c: sub             SP, SP, #0x48
    // 0x87af90: SetupParameters(UrlLauncherApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */)
    //     0x87af90: stur            NULL, [fp, #-8]
    //     0x87af94: stur            x1, [fp, #-0x10]
    //     0x87af98: stur            x2, [fp, #-0x18]
    //     0x87af9c: stur            x3, [fp, #-0x20]
    //     0x87afa0: stur            x5, [fp, #-0x28]
    //     0x87afa4: stur            x6, [fp, #-0x30]
    // 0x87afa8: CheckStackOverflow
    //     0x87afa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87afac: cmp             SP, x16
    //     0x87afb0: b.ls            #0x87b2ac
    // 0x87afb4: r0 = <bool>
    //     0x87afb4: ldr             x0, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x87afb8: r0 = InitAsyncStar()
    //     0x87afb8: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x87afbc: r1 = <Object?>
    //     0x87afbc: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x87afc0: r0 = BasicMessageChannel()
    //     0x87afc0: bl              #0x40c3f4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x87afc4: mov             x3, x0
    // 0x87afc8: r0 = "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.openUrlInApp"
    //     0x87afc8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18d50] "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.openUrlInApp"
    //     0x87afcc: ldr             x0, [x0, #0xd50]
    // 0x87afd0: stur            x3, [fp, #-0x10]
    // 0x87afd4: StoreField: r3->field_b = r0
    //     0x87afd4: stur            w0, [x3, #0xb]
    // 0x87afd8: r0 = Instance__UrlLauncherApiCodec
    //     0x87afd8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18d08] Obj!_UrlLauncherApiCodec@9bc231
    //     0x87afdc: ldr             x0, [x0, #0xd08]
    // 0x87afe0: StoreField: r3->field_f = r0
    //     0x87afe0: stur            w0, [x3, #0xf]
    // 0x87afe4: r1 = Null
    //     0x87afe4: mov             x1, NULL
    // 0x87afe8: r2 = 8
    //     0x87afe8: mov             x2, #8
    // 0x87afec: r0 = AllocateArray()
    //     0x87afec: bl              #0x8897e0  ; AllocateArrayStub
    // 0x87aff0: mov             x2, x0
    // 0x87aff4: ldur            x0, [fp, #-0x18]
    // 0x87aff8: stur            x2, [fp, #-0x38]
    // 0x87affc: StoreField: r2->field_f = r0
    //     0x87affc: stur            w0, [x2, #0xf]
    // 0x87b000: ldur            x0, [fp, #-0x20]
    // 0x87b004: StoreField: r2->field_13 = r0
    //     0x87b004: stur            w0, [x2, #0x13]
    // 0x87b008: ldur            x0, [fp, #-0x28]
    // 0x87b00c: ArrayStore: r2[0] = r0  ; List_4
    //     0x87b00c: stur            w0, [x2, #0x17]
    // 0x87b010: ldur            x0, [fp, #-0x30]
    // 0x87b014: StoreField: r2->field_1b = r0
    //     0x87b014: stur            w0, [x2, #0x1b]
    // 0x87b018: r1 = <Object?>
    //     0x87b018: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x87b01c: r0 = AllocateGrowableArray()
    //     0x87b01c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x87b020: mov             x1, x0
    // 0x87b024: ldur            x0, [fp, #-0x38]
    // 0x87b028: StoreField: r1->field_f = r0
    //     0x87b028: stur            w0, [x1, #0xf]
    // 0x87b02c: r0 = 8
    //     0x87b02c: mov             x0, #8
    // 0x87b030: StoreField: r1->field_b = r0
    //     0x87b030: stur            w0, [x1, #0xb]
    // 0x87b034: mov             x2, x1
    // 0x87b038: ldur            x1, [fp, #-0x10]
    // 0x87b03c: r0 = send()
    //     0x87b03c: bl              #0x3f2b88  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x87b040: mov             x1, x0
    // 0x87b044: stur            x1, [fp, #-0x10]
    // 0x87b048: r0 = Await()
    //     0x87b048: bl              #0x3c5f94  ; AwaitStub
    // 0x87b04c: mov             x3, x0
    // 0x87b050: r2 = Null
    //     0x87b050: mov             x2, NULL
    // 0x87b054: r1 = Null
    //     0x87b054: mov             x1, NULL
    // 0x87b058: stur            x3, [fp, #-0x10]
    // 0x87b05c: r4 = 59
    //     0x87b05c: mov             x4, #0x3b
    // 0x87b060: branchIfSmi(r0, 0x87b06c)
    //     0x87b060: tbz             w0, #0, #0x87b06c
    // 0x87b064: r4 = LoadClassIdInstr(r0)
    //     0x87b064: ldur            x4, [x0, #-1]
    //     0x87b068: ubfx            x4, x4, #0xc, #0x14
    // 0x87b06c: sub             x4, x4, #0x59
    // 0x87b070: cmp             x4, #2
    // 0x87b074: b.ls            #0x87b088
    // 0x87b078: r8 = List<Object?>?
    //     0x87b078: ldr             x8, [PP, #0x1a20]  ; [pp+0x1a20] Type: List<Object?>?
    // 0x87b07c: r3 = Null
    //     0x87b07c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18d58] Null
    //     0x87b080: ldr             x3, [x3, #0xd58]
    // 0x87b084: r0 = List<Object?>?()
    //     0x87b084: bl              #0x3b9cb4  ; IsType_List<Object?>?_Stub
    // 0x87b088: ldur            x1, [fp, #-0x10]
    // 0x87b08c: cmp             w1, NULL
    // 0x87b090: b.eq            #0x87b14c
    // 0x87b094: r0 = LoadClassIdInstr(r1)
    //     0x87b094: ldur            x0, [x1, #-1]
    //     0x87b098: ubfx            x0, x0, #0xc, #0x14
    // 0x87b09c: str             x1, [SP]
    // 0x87b0a0: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x87b0a0: mov             x17, #0x86e9
    //     0x87b0a4: add             lr, x0, x17
    //     0x87b0a8: ldr             lr, [x21, lr, lsl #3]
    //     0x87b0ac: blr             lr
    // 0x87b0b0: r1 = LoadInt32Instr(r0)
    //     0x87b0b0: sbfx            x1, x0, #1, #0x1f
    //     0x87b0b4: tbz             w0, #0, #0x87b0bc
    //     0x87b0b8: ldur            x1, [x0, #7]
    // 0x87b0bc: cmp             x1, #1
    // 0x87b0c0: b.gt            #0x87b174
    // 0x87b0c4: ldur            x1, [fp, #-0x10]
    // 0x87b0c8: r0 = LoadClassIdInstr(r1)
    //     0x87b0c8: ldur            x0, [x1, #-1]
    //     0x87b0cc: ubfx            x0, x0, #0xc, #0x14
    // 0x87b0d0: stp             xzr, x1, [SP]
    // 0x87b0d4: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x87b0d4: sub             lr, x0, #0xaa2
    //     0x87b0d8: ldr             lr, [x21, lr, lsl #3]
    //     0x87b0dc: blr             lr
    // 0x87b0e0: cmp             w0, NULL
    // 0x87b0e4: b.eq            #0x87b288
    // 0x87b0e8: ldur            x1, [fp, #-0x10]
    // 0x87b0ec: r0 = LoadClassIdInstr(r1)
    //     0x87b0ec: ldur            x0, [x1, #-1]
    //     0x87b0f0: ubfx            x0, x0, #0xc, #0x14
    // 0x87b0f4: stp             xzr, x1, [SP]
    // 0x87b0f8: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x87b0f8: sub             lr, x0, #0xaa2
    //     0x87b0fc: ldr             lr, [x21, lr, lsl #3]
    //     0x87b100: blr             lr
    // 0x87b104: mov             x3, x0
    // 0x87b108: r2 = Null
    //     0x87b108: mov             x2, NULL
    // 0x87b10c: r1 = Null
    //     0x87b10c: mov             x1, NULL
    // 0x87b110: stur            x3, [fp, #-0x18]
    // 0x87b114: r4 = 59
    //     0x87b114: mov             x4, #0x3b
    // 0x87b118: branchIfSmi(r0, 0x87b124)
    //     0x87b118: tbz             w0, #0, #0x87b124
    // 0x87b11c: r4 = LoadClassIdInstr(r0)
    //     0x87b11c: ldur            x4, [x0, #-1]
    //     0x87b120: ubfx            x4, x4, #0xc, #0x14
    // 0x87b124: cmp             x4, #0x3e
    // 0x87b128: b.eq            #0x87b13c
    // 0x87b12c: r8 = bool?
    //     0x87b12c: ldr             x8, [PP, #0x5820]  ; [pp+0x5820] Type: bool?
    // 0x87b130: r3 = Null
    //     0x87b130: add             x3, PP, #0x18, lsl #12  ; [pp+0x18d68] Null
    //     0x87b134: ldr             x3, [x3, #0xd68]
    // 0x87b138: r0 = bool?()
    //     0x87b138: bl              #0x39e680  ; IsType_bool?_Stub
    // 0x87b13c: ldur            x0, [fp, #-0x18]
    // 0x87b140: cmp             w0, NULL
    // 0x87b144: b.eq            #0x87b2b4
    // 0x87b148: r0 = ReturnAsyncNotFuture()
    //     0x87b148: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x87b14c: r0 = PlatformException()
    //     0x87b14c: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x87b150: mov             x1, x0
    // 0x87b154: r0 = "channel-error"
    //     0x87b154: ldr             x0, [PP, #0x75e0]  ; [pp+0x75e0] "channel-error"
    // 0x87b158: StoreField: r1->field_7 = r0
    //     0x87b158: stur            w0, [x1, #7]
    // 0x87b15c: r0 = "Unable to establish connection on channel."
    //     0x87b15c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbad8] "Unable to establish connection on channel."
    //     0x87b160: ldr             x0, [x0, #0xad8]
    // 0x87b164: StoreField: r1->field_b = r0
    //     0x87b164: stur            w0, [x1, #0xb]
    // 0x87b168: mov             x0, x1
    // 0x87b16c: r0 = Throw()
    //     0x87b16c: bl              #0x887ac4  ; ThrowStub
    // 0x87b170: brk             #0
    // 0x87b174: ldur            x1, [fp, #-0x10]
    // 0x87b178: r0 = LoadClassIdInstr(r1)
    //     0x87b178: ldur            x0, [x1, #-1]
    //     0x87b17c: ubfx            x0, x0, #0xc, #0x14
    // 0x87b180: stp             xzr, x1, [SP]
    // 0x87b184: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x87b184: sub             lr, x0, #0xaa2
    //     0x87b188: ldr             lr, [x21, lr, lsl #3]
    //     0x87b18c: blr             lr
    // 0x87b190: mov             x3, x0
    // 0x87b194: stur            x3, [fp, #-0x18]
    // 0x87b198: cmp             w3, NULL
    // 0x87b19c: b.eq            #0x87b2b8
    // 0x87b1a0: mov             x0, x3
    // 0x87b1a4: r2 = Null
    //     0x87b1a4: mov             x2, NULL
    // 0x87b1a8: r1 = Null
    //     0x87b1a8: mov             x1, NULL
    // 0x87b1ac: r4 = 59
    //     0x87b1ac: mov             x4, #0x3b
    // 0x87b1b0: branchIfSmi(r0, 0x87b1bc)
    //     0x87b1b0: tbz             w0, #0, #0x87b1bc
    // 0x87b1b4: r4 = LoadClassIdInstr(r0)
    //     0x87b1b4: ldur            x4, [x0, #-1]
    //     0x87b1b8: ubfx            x4, x4, #0xc, #0x14
    // 0x87b1bc: sub             x4, x4, #0x5d
    // 0x87b1c0: cmp             x4, #1
    // 0x87b1c4: b.ls            #0x87b1d8
    // 0x87b1c8: r8 = String
    //     0x87b1c8: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x87b1cc: r3 = Null
    //     0x87b1cc: add             x3, PP, #0x18, lsl #12  ; [pp+0x18d78] Null
    //     0x87b1d0: ldr             x3, [x3, #0xd78]
    // 0x87b1d4: r0 = String()
    //     0x87b1d4: bl              #0x8900b0  ; IsType_String_Stub
    // 0x87b1d8: ldur            x1, [fp, #-0x10]
    // 0x87b1dc: r0 = LoadClassIdInstr(r1)
    //     0x87b1dc: ldur            x0, [x1, #-1]
    //     0x87b1e0: ubfx            x0, x0, #0xc, #0x14
    // 0x87b1e4: r16 = 2
    //     0x87b1e4: mov             x16, #2
    // 0x87b1e8: stp             x16, x1, [SP]
    // 0x87b1ec: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x87b1ec: sub             lr, x0, #0xaa2
    //     0x87b1f0: ldr             lr, [x21, lr, lsl #3]
    //     0x87b1f4: blr             lr
    // 0x87b1f8: mov             x3, x0
    // 0x87b1fc: r2 = Null
    //     0x87b1fc: mov             x2, NULL
    // 0x87b200: r1 = Null
    //     0x87b200: mov             x1, NULL
    // 0x87b204: stur            x3, [fp, #-0x20]
    // 0x87b208: r4 = 59
    //     0x87b208: mov             x4, #0x3b
    // 0x87b20c: branchIfSmi(r0, 0x87b218)
    //     0x87b20c: tbz             w0, #0, #0x87b218
    // 0x87b210: r4 = LoadClassIdInstr(r0)
    //     0x87b210: ldur            x4, [x0, #-1]
    //     0x87b214: ubfx            x4, x4, #0xc, #0x14
    // 0x87b218: sub             x4, x4, #0x5d
    // 0x87b21c: cmp             x4, #1
    // 0x87b220: b.ls            #0x87b234
    // 0x87b224: r8 = String?
    //     0x87b224: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x87b228: r3 = Null
    //     0x87b228: add             x3, PP, #0x18, lsl #12  ; [pp+0x18d88] Null
    //     0x87b22c: ldr             x3, [x3, #0xd88]
    // 0x87b230: r0 = String?()
    //     0x87b230: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x87b234: ldur            x0, [fp, #-0x10]
    // 0x87b238: r1 = LoadClassIdInstr(r0)
    //     0x87b238: ldur            x1, [x0, #-1]
    //     0x87b23c: ubfx            x1, x1, #0xc, #0x14
    // 0x87b240: r16 = 4
    //     0x87b240: mov             x16, #4
    // 0x87b244: stp             x16, x0, [SP]
    // 0x87b248: mov             x0, x1
    // 0x87b24c: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x87b24c: sub             lr, x0, #0xaa2
    //     0x87b250: ldr             lr, [x21, lr, lsl #3]
    //     0x87b254: blr             lr
    // 0x87b258: stur            x0, [fp, #-0x10]
    // 0x87b25c: r0 = PlatformException()
    //     0x87b25c: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x87b260: mov             x1, x0
    // 0x87b264: ldur            x0, [fp, #-0x18]
    // 0x87b268: StoreField: r1->field_7 = r0
    //     0x87b268: stur            w0, [x1, #7]
    // 0x87b26c: ldur            x0, [fp, #-0x20]
    // 0x87b270: StoreField: r1->field_b = r0
    //     0x87b270: stur            w0, [x1, #0xb]
    // 0x87b274: ldur            x0, [fp, #-0x10]
    // 0x87b278: StoreField: r1->field_f = r0
    //     0x87b278: stur            w0, [x1, #0xf]
    // 0x87b27c: mov             x0, x1
    // 0x87b280: r0 = Throw()
    //     0x87b280: bl              #0x887ac4  ; ThrowStub
    // 0x87b284: brk             #0
    // 0x87b288: r0 = PlatformException()
    //     0x87b288: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x87b28c: mov             x1, x0
    // 0x87b290: r0 = "null-error"
    //     0x87b290: ldr             x0, [PP, #0x75c8]  ; [pp+0x75c8] "null-error"
    // 0x87b294: StoreField: r1->field_7 = r0
    //     0x87b294: stur            w0, [x1, #7]
    // 0x87b298: r0 = "Host platform returned null value for non-null return value."
    //     0x87b298: ldr             x0, [PP, #0x75d0]  ; [pp+0x75d0] "Host platform returned null value for non-null return value."
    // 0x87b29c: StoreField: r1->field_b = r0
    //     0x87b29c: stur            w0, [x1, #0xb]
    // 0x87b2a0: mov             x0, x1
    // 0x87b2a4: r0 = Throw()
    //     0x87b2a4: bl              #0x887ac4  ; ThrowStub
    // 0x87b2a8: brk             #0
    // 0x87b2ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87b2ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87b2b0: b               #0x87afb4
    // 0x87b2b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87b2b4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87b2b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87b2b8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 311, size: 0xc, field offset: 0x8
class BrowserOptions extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x773764, size: 0xe0
    // 0x773764: EnterFrame
    //     0x773764: stp             fp, lr, [SP, #-0x10]!
    //     0x773768: mov             fp, SP
    // 0x77376c: AllocStack(0x18)
    //     0x77376c: sub             SP, SP, #0x18
    // 0x773770: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x773770: mov             x3, x1
    //     0x773774: stur            x1, [fp, #-8]
    // 0x773778: CheckStackOverflow
    //     0x773778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77377c: cmp             SP, x16
    //     0x773780: b.ls            #0x773838
    // 0x773784: mov             x0, x3
    // 0x773788: r2 = Null
    //     0x773788: mov             x2, NULL
    // 0x77378c: r1 = Null
    //     0x77378c: mov             x1, NULL
    // 0x773790: r4 = 59
    //     0x773790: mov             x4, #0x3b
    // 0x773794: branchIfSmi(r0, 0x7737a0)
    //     0x773794: tbz             w0, #0, #0x7737a0
    // 0x773798: r4 = LoadClassIdInstr(r0)
    //     0x773798: ldur            x4, [x0, #-1]
    //     0x77379c: ubfx            x4, x4, #0xc, #0x14
    // 0x7737a0: sub             x4, x4, #0x59
    // 0x7737a4: cmp             x4, #2
    // 0x7737a8: b.ls            #0x7737bc
    // 0x7737ac: r8 = List<Object?>
    //     0x7737ac: ldr             x8, [PP, #0x2e68]  ; [pp+0x2e68] Type: List<Object?>
    // 0x7737b0: r3 = Null
    //     0x7737b0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18e50] Null
    //     0x7737b4: ldr             x3, [x3, #0xe50]
    // 0x7737b8: r0 = List<Object?>()
    //     0x7737b8: bl              #0x3a0da4  ; IsType_List<Object?>_Stub
    // 0x7737bc: ldur            x0, [fp, #-8]
    // 0x7737c0: r1 = LoadClassIdInstr(r0)
    //     0x7737c0: ldur            x1, [x0, #-1]
    //     0x7737c4: ubfx            x1, x1, #0xc, #0x14
    // 0x7737c8: stp             xzr, x0, [SP]
    // 0x7737cc: mov             x0, x1
    // 0x7737d0: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x7737d0: sub             lr, x0, #0xaa2
    //     0x7737d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7737d8: blr             lr
    // 0x7737dc: mov             x3, x0
    // 0x7737e0: stur            x3, [fp, #-8]
    // 0x7737e4: cmp             w3, NULL
    // 0x7737e8: b.eq            #0x773840
    // 0x7737ec: mov             x0, x3
    // 0x7737f0: r2 = Null
    //     0x7737f0: mov             x2, NULL
    // 0x7737f4: r1 = Null
    //     0x7737f4: mov             x1, NULL
    // 0x7737f8: r4 = 59
    //     0x7737f8: mov             x4, #0x3b
    // 0x7737fc: branchIfSmi(r0, 0x773808)
    //     0x7737fc: tbz             w0, #0, #0x773808
    // 0x773800: r4 = LoadClassIdInstr(r0)
    //     0x773800: ldur            x4, [x0, #-1]
    //     0x773804: ubfx            x4, x4, #0xc, #0x14
    // 0x773808: cmp             x4, #0x3e
    // 0x77380c: b.eq            #0x773820
    // 0x773810: r8 = bool
    //     0x773810: ldr             x8, [PP, #0x2b50]  ; [pp+0x2b50] Type: bool
    // 0x773814: r3 = Null
    //     0x773814: add             x3, PP, #0x18, lsl #12  ; [pp+0x18e60] Null
    //     0x773818: ldr             x3, [x3, #0xe60]
    // 0x77381c: r0 = bool()
    //     0x77381c: bl              #0x88fee8  ; IsType_bool_Stub
    // 0x773820: r0 = BrowserOptions()
    //     0x773820: bl              #0x773844  ; AllocateBrowserOptionsStub -> BrowserOptions (size=0xc)
    // 0x773824: ldur            x1, [fp, #-8]
    // 0x773828: StoreField: r0->field_7 = r1
    //     0x773828: stur            w1, [x0, #7]
    // 0x77382c: LeaveFrame
    //     0x77382c: mov             SP, fp
    //     0x773830: ldp             fp, lr, [SP], #0x10
    // 0x773834: ret
    //     0x773834: ret             
    // 0x773838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x773838: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77383c: b               #0x773784
    // 0x773840: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x773840: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 312, size: 0x14, field offset: 0x8
class WebViewOptions extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x773584, size: 0x1d4
    // 0x773584: EnterFrame
    //     0x773584: stp             fp, lr, [SP, #-0x10]!
    //     0x773588: mov             fp, SP
    // 0x77358c: AllocStack(0x28)
    //     0x77358c: sub             SP, SP, #0x28
    // 0x773590: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x773590: mov             x3, x1
    //     0x773594: stur            x1, [fp, #-8]
    // 0x773598: CheckStackOverflow
    //     0x773598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77359c: cmp             SP, x16
    //     0x7735a0: b.ls            #0x773744
    // 0x7735a4: mov             x0, x3
    // 0x7735a8: r2 = Null
    //     0x7735a8: mov             x2, NULL
    // 0x7735ac: r1 = Null
    //     0x7735ac: mov             x1, NULL
    // 0x7735b0: r4 = 59
    //     0x7735b0: mov             x4, #0x3b
    // 0x7735b4: branchIfSmi(r0, 0x7735c0)
    //     0x7735b4: tbz             w0, #0, #0x7735c0
    // 0x7735b8: r4 = LoadClassIdInstr(r0)
    //     0x7735b8: ldur            x4, [x0, #-1]
    //     0x7735bc: ubfx            x4, x4, #0xc, #0x14
    // 0x7735c0: sub             x4, x4, #0x59
    // 0x7735c4: cmp             x4, #2
    // 0x7735c8: b.ls            #0x7735dc
    // 0x7735cc: r8 = List<Object?>
    //     0x7735cc: ldr             x8, [PP, #0x2e68]  ; [pp+0x2e68] Type: List<Object?>
    // 0x7735d0: r3 = Null
    //     0x7735d0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18e10] Null
    //     0x7735d4: ldr             x3, [x3, #0xe10]
    // 0x7735d8: r0 = List<Object?>()
    //     0x7735d8: bl              #0x3a0da4  ; IsType_List<Object?>_Stub
    // 0x7735dc: ldur            x1, [fp, #-8]
    // 0x7735e0: r0 = LoadClassIdInstr(r1)
    //     0x7735e0: ldur            x0, [x1, #-1]
    //     0x7735e4: ubfx            x0, x0, #0xc, #0x14
    // 0x7735e8: stp             xzr, x1, [SP]
    // 0x7735ec: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x7735ec: sub             lr, x0, #0xaa2
    //     0x7735f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7735f4: blr             lr
    // 0x7735f8: mov             x3, x0
    // 0x7735fc: stur            x3, [fp, #-0x10]
    // 0x773600: cmp             w3, NULL
    // 0x773604: b.eq            #0x77374c
    // 0x773608: mov             x0, x3
    // 0x77360c: r2 = Null
    //     0x77360c: mov             x2, NULL
    // 0x773610: r1 = Null
    //     0x773610: mov             x1, NULL
    // 0x773614: r4 = 59
    //     0x773614: mov             x4, #0x3b
    // 0x773618: branchIfSmi(r0, 0x773624)
    //     0x773618: tbz             w0, #0, #0x773624
    // 0x77361c: r4 = LoadClassIdInstr(r0)
    //     0x77361c: ldur            x4, [x0, #-1]
    //     0x773620: ubfx            x4, x4, #0xc, #0x14
    // 0x773624: cmp             x4, #0x3e
    // 0x773628: b.eq            #0x77363c
    // 0x77362c: r8 = bool
    //     0x77362c: ldr             x8, [PP, #0x2b50]  ; [pp+0x2b50] Type: bool
    // 0x773630: r3 = Null
    //     0x773630: add             x3, PP, #0x18, lsl #12  ; [pp+0x18e20] Null
    //     0x773634: ldr             x3, [x3, #0xe20]
    // 0x773638: r0 = bool()
    //     0x773638: bl              #0x88fee8  ; IsType_bool_Stub
    // 0x77363c: ldur            x1, [fp, #-8]
    // 0x773640: r0 = LoadClassIdInstr(r1)
    //     0x773640: ldur            x0, [x1, #-1]
    //     0x773644: ubfx            x0, x0, #0xc, #0x14
    // 0x773648: r16 = 2
    //     0x773648: mov             x16, #2
    // 0x77364c: stp             x16, x1, [SP]
    // 0x773650: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x773650: sub             lr, x0, #0xaa2
    //     0x773654: ldr             lr, [x21, lr, lsl #3]
    //     0x773658: blr             lr
    // 0x77365c: mov             x3, x0
    // 0x773660: stur            x3, [fp, #-0x18]
    // 0x773664: cmp             w3, NULL
    // 0x773668: b.eq            #0x773750
    // 0x77366c: mov             x0, x3
    // 0x773670: r2 = Null
    //     0x773670: mov             x2, NULL
    // 0x773674: r1 = Null
    //     0x773674: mov             x1, NULL
    // 0x773678: r4 = 59
    //     0x773678: mov             x4, #0x3b
    // 0x77367c: branchIfSmi(r0, 0x773688)
    //     0x77367c: tbz             w0, #0, #0x773688
    // 0x773680: r4 = LoadClassIdInstr(r0)
    //     0x773680: ldur            x4, [x0, #-1]
    //     0x773684: ubfx            x4, x4, #0xc, #0x14
    // 0x773688: cmp             x4, #0x3e
    // 0x77368c: b.eq            #0x7736a0
    // 0x773690: r8 = bool
    //     0x773690: ldr             x8, [PP, #0x2b50]  ; [pp+0x2b50] Type: bool
    // 0x773694: r3 = Null
    //     0x773694: add             x3, PP, #0x18, lsl #12  ; [pp+0x18e30] Null
    //     0x773698: ldr             x3, [x3, #0xe30]
    // 0x77369c: r0 = bool()
    //     0x77369c: bl              #0x88fee8  ; IsType_bool_Stub
    // 0x7736a0: ldur            x0, [fp, #-8]
    // 0x7736a4: r1 = LoadClassIdInstr(r0)
    //     0x7736a4: ldur            x1, [x0, #-1]
    //     0x7736a8: ubfx            x1, x1, #0xc, #0x14
    // 0x7736ac: r16 = 4
    //     0x7736ac: mov             x16, #4
    // 0x7736b0: stp             x16, x0, [SP]
    // 0x7736b4: mov             x0, x1
    // 0x7736b8: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x7736b8: sub             lr, x0, #0xaa2
    //     0x7736bc: ldr             lr, [x21, lr, lsl #3]
    //     0x7736c0: blr             lr
    // 0x7736c4: mov             x3, x0
    // 0x7736c8: r2 = Null
    //     0x7736c8: mov             x2, NULL
    // 0x7736cc: r1 = Null
    //     0x7736cc: mov             x1, NULL
    // 0x7736d0: stur            x3, [fp, #-8]
    // 0x7736d4: r8 = Map<Object?, Object?>?
    //     0x7736d4: ldr             x8, [PP, #0x1990]  ; [pp+0x1990] Type: Map<Object?, Object?>?
    // 0x7736d8: r3 = Null
    //     0x7736d8: add             x3, PP, #0x18, lsl #12  ; [pp+0x18e40] Null
    //     0x7736dc: ldr             x3, [x3, #0xe40]
    // 0x7736e0: r0 = Map<Object?, Object?>?()
    //     0x7736e0: bl              #0x3f7d0c  ; IsType_Map<Object?, Object?>?_Stub
    // 0x7736e4: ldur            x0, [fp, #-8]
    // 0x7736e8: cmp             w0, NULL
    // 0x7736ec: b.eq            #0x773754
    // 0x7736f0: r1 = LoadClassIdInstr(r0)
    //     0x7736f0: ldur            x1, [x0, #-1]
    //     0x7736f4: ubfx            x1, x1, #0xc, #0x14
    // 0x7736f8: r16 = <String?, String?>
    //     0x7736f8: add             x16, PP, #0x12, lsl #12  ; [pp+0x128e8] TypeArguments: <String?, String?>
    //     0x7736fc: ldr             x16, [x16, #0x8e8]
    // 0x773700: stp             x0, x16, [SP]
    // 0x773704: mov             x0, x1
    // 0x773708: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x773708: ldr             x4, [PP, #0x19b0]  ; [pp+0x19b0] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x77370c: r0 = GDT[cid_x0 + 0x595]()
    //     0x77370c: add             lr, x0, #0x595
    //     0x773710: ldr             lr, [x21, lr, lsl #3]
    //     0x773714: blr             lr
    // 0x773718: stur            x0, [fp, #-8]
    // 0x77371c: r0 = WebViewOptions()
    //     0x77371c: bl              #0x773758  ; AllocateWebViewOptionsStub -> WebViewOptions (size=0x14)
    // 0x773720: ldur            x1, [fp, #-0x10]
    // 0x773724: StoreField: r0->field_7 = r1
    //     0x773724: stur            w1, [x0, #7]
    // 0x773728: ldur            x1, [fp, #-0x18]
    // 0x77372c: StoreField: r0->field_b = r1
    //     0x77372c: stur            w1, [x0, #0xb]
    // 0x773730: ldur            x1, [fp, #-8]
    // 0x773734: StoreField: r0->field_f = r1
    //     0x773734: stur            w1, [x0, #0xf]
    // 0x773738: LeaveFrame
    //     0x773738: mov             SP, fp
    //     0x77373c: ldp             fp, lr, [SP], #0x10
    // 0x773740: ret
    //     0x773740: ret             
    // 0x773744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x773744: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x773748: b               #0x7735a4
    // 0x77374c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77374c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x773750: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x773750: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x773754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x773754: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1388, size: 0x8, field offset: 0x8
//   const constructor, 
class _UrlLauncherApiCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0x7734e0, size: 0xa4
    // 0x7734e0: EnterFrame
    //     0x7734e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7734e4: mov             fp, SP
    // 0x7734e8: mov             x0, x2
    // 0x7734ec: mov             x2, x3
    // 0x7734f0: CheckStackOverflow
    //     0x7734f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7734f4: cmp             SP, x16
    //     0x7734f8: b.ls            #0x773574
    // 0x7734fc: cmp             x0, #0x80
    // 0x773500: b.gt            #0x773530
    // 0x773504: lsl             x3, x0, #1
    // 0x773508: cmp             w3, #0x100
    // 0x77350c: b.ne            #0x77355c
    // 0x773510: r0 = readValue()
    //     0x773510: bl              #0x7733e0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x773514: cmp             w0, NULL
    // 0x773518: b.eq            #0x77357c
    // 0x77351c: mov             x1, x0
    // 0x773520: r0 = decode()
    //     0x773520: bl              #0x773764  ; [package:url_launcher_android/src/messages.g.dart] BrowserOptions::decode
    // 0x773524: LeaveFrame
    //     0x773524: mov             SP, fp
    //     0x773528: ldp             fp, lr, [SP], #0x10
    // 0x77352c: ret
    //     0x77352c: ret             
    // 0x773530: lsl             x3, x0, #1
    // 0x773534: cmp             w3, #0x102
    // 0x773538: b.ne            #0x77355c
    // 0x77353c: r0 = readValue()
    //     0x77353c: bl              #0x7733e0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x773540: cmp             w0, NULL
    // 0x773544: b.eq            #0x773580
    // 0x773548: mov             x1, x0
    // 0x77354c: r0 = decode()
    //     0x77354c: bl              #0x773584  ; [package:url_launcher_android/src/messages.g.dart] WebViewOptions::decode
    // 0x773550: LeaveFrame
    //     0x773550: mov             SP, fp
    //     0x773554: ldp             fp, lr, [SP], #0x10
    // 0x773558: ret
    //     0x773558: ret             
    // 0x77355c: mov             x3, x2
    // 0x773560: mov             x2, x0
    // 0x773564: r0 = readValueOfType()
    //     0x773564: bl              #0x774f2c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0x773568: LeaveFrame
    //     0x773568: mov             SP, fp
    //     0x77356c: ldp             fp, lr, [SP], #0x10
    // 0x773570: ret
    //     0x773570: ret             
    // 0x773574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x773574: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x773578: b               #0x7734fc
    // 0x77357c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77357c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x773580: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x773580: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0x8722a4, size: 0xc8
    // 0x8722a4: EnterFrame
    //     0x8722a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8722a8: mov             fp, SP
    // 0x8722ac: AllocStack(0x18)
    //     0x8722ac: sub             SP, SP, #0x18
    // 0x8722b0: SetupParameters(_UrlLauncherApiCodec this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x8722b0: mov             x4, x1
    //     0x8722b4: mov             x0, x3
    //     0x8722b8: stur            x3, [fp, #-0x18]
    //     0x8722bc: mov             x3, x2
    //     0x8722c0: stur            x1, [fp, #-8]
    //     0x8722c4: stur            x2, [fp, #-0x10]
    // 0x8722c8: CheckStackOverflow
    //     0x8722c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8722cc: cmp             SP, x16
    //     0x8722d0: b.ls            #0x872364
    // 0x8722d4: r1 = 59
    //     0x8722d4: mov             x1, #0x3b
    // 0x8722d8: branchIfSmi(r0, 0x8722e4)
    //     0x8722d8: tbz             w0, #0, #0x8722e4
    // 0x8722dc: r1 = LoadClassIdInstr(r0)
    //     0x8722dc: ldur            x1, [x0, #-1]
    //     0x8722e0: ubfx            x1, x1, #0xc, #0x14
    // 0x8722e4: cmp             x1, #0x137
    // 0x8722e8: b.ne            #0x872314
    // 0x8722ec: mov             x1, x3
    // 0x8722f0: r2 = 128
    //     0x8722f0: mov             x2, #0x80
    // 0x8722f4: r0 = _add()
    //     0x8722f4: bl              #0x871058  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x8722f8: ldur            x1, [fp, #-0x18]
    // 0x8722fc: r0 = props()
    //     0x8722fc: bl              #0x83821c  ; [package:fl_chart/src/chart/line_chart/line_chart_data.dart] ShowingTooltipIndicators::props
    // 0x872300: ldur            x1, [fp, #-8]
    // 0x872304: ldur            x2, [fp, #-0x10]
    // 0x872308: mov             x3, x0
    // 0x87230c: r0 = writeValue()
    //     0x87230c: bl              #0x8722a4  ; [package:url_launcher_android/src/messages.g.dart] _UrlLauncherApiCodec::writeValue
    // 0x872310: b               #0x872354
    // 0x872314: cmp             x1, #0x138
    // 0x872318: b.ne            #0x872344
    // 0x87231c: ldur            x1, [fp, #-0x10]
    // 0x872320: r2 = 129
    //     0x872320: mov             x2, #0x81
    // 0x872324: r0 = _add()
    //     0x872324: bl              #0x871058  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x872328: ldur            x1, [fp, #-0x18]
    // 0x87232c: r0 = encode()
    //     0x87232c: bl              #0x872144  ; [package:image_picker_android/src/messages.g.dart] GeneralOptions::encode
    // 0x872330: ldur            x1, [fp, #-8]
    // 0x872334: ldur            x2, [fp, #-0x10]
    // 0x872338: mov             x3, x0
    // 0x87233c: r0 = writeValue()
    //     0x87233c: bl              #0x8722a4  ; [package:url_launcher_android/src/messages.g.dart] _UrlLauncherApiCodec::writeValue
    // 0x872340: b               #0x872354
    // 0x872344: ldur            x1, [fp, #-8]
    // 0x872348: ldur            x2, [fp, #-0x10]
    // 0x87234c: ldur            x3, [fp, #-0x18]
    // 0x872350: r0 = writeValue()
    //     0x872350: bl              #0x872bb0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x872354: r0 = Null
    //     0x872354: mov             x0, NULL
    // 0x872358: LeaveFrame
    //     0x872358: mov             SP, fp
    //     0x87235c: ldp             fp, lr, [SP], #0x10
    // 0x872360: ret
    //     0x872360: ret             
    // 0x872364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x872364: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x872368: b               #0x8722d4
  }
}
