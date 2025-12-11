// lib: , url: package:path_provider_android/messages.g.dart

// class id: 1049546, size: 0x8
class :: {
}

// class id: 417, size: 0xc, field offset: 0x8
class PathProviderApi extends Object {

  _ getApplicationDocumentsPath(/* No info */) async {
    // ** addr: 0x63774c, size: 0x27c
    // 0x63774c: EnterFrame
    //     0x63774c: stp             fp, lr, [SP, #-0x10]!
    //     0x637750: mov             fp, SP
    // 0x637754: AllocStack(0x30)
    //     0x637754: sub             SP, SP, #0x30
    // 0x637758: SetupParameters(PathProviderApi this /* r1 => r1, fp-0x10 */)
    //     0x637758: stur            NULL, [fp, #-8]
    //     0x63775c: stur            x1, [fp, #-0x10]
    // 0x637760: CheckStackOverflow
    //     0x637760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x637764: cmp             SP, x16
    //     0x637768: b.ls            #0x6379bc
    // 0x63776c: r0 = <String?>
    //     0x63776c: ldr             x0, [PP, #0xda0]  ; [pp+0xda0] TypeArguments: <String?>
    // 0x637770: r0 = InitAsyncStar()
    //     0x637770: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x637774: r1 = <Object?>
    //     0x637774: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x637778: r0 = BasicMessageChannel()
    //     0x637778: bl              #0x40c3f4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x63777c: mov             x1, x0
    // 0x637780: r0 = "dev.flutter.pigeon.PathProviderApi.getApplicationDocumentsPath"
    //     0x637780: add             x0, PP, #0x35, lsl #12  ; [pp+0x35840] "dev.flutter.pigeon.PathProviderApi.getApplicationDocumentsPath"
    //     0x637784: ldr             x0, [x0, #0x840]
    // 0x637788: StoreField: r1->field_b = r0
    //     0x637788: stur            w0, [x1, #0xb]
    // 0x63778c: r0 = Instance_StandardMessageCodec
    //     0x63778c: ldr             x0, [PP, #0x16d0]  ; [pp+0x16d0] Obj!StandardMessageCodec@9bc1e1
    // 0x637790: StoreField: r1->field_f = r0
    //     0x637790: stur            w0, [x1, #0xf]
    // 0x637794: r2 = Null
    //     0x637794: mov             x2, NULL
    // 0x637798: r0 = send()
    //     0x637798: bl              #0x3f2b88  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x63779c: mov             x1, x0
    // 0x6377a0: stur            x1, [fp, #-0x10]
    // 0x6377a4: r0 = Await()
    //     0x6377a4: bl              #0x3c5f94  ; AwaitStub
    // 0x6377a8: mov             x3, x0
    // 0x6377ac: r2 = Null
    //     0x6377ac: mov             x2, NULL
    // 0x6377b0: r1 = Null
    //     0x6377b0: mov             x1, NULL
    // 0x6377b4: stur            x3, [fp, #-0x10]
    // 0x6377b8: r4 = 59
    //     0x6377b8: mov             x4, #0x3b
    // 0x6377bc: branchIfSmi(r0, 0x6377c8)
    //     0x6377bc: tbz             w0, #0, #0x6377c8
    // 0x6377c0: r4 = LoadClassIdInstr(r0)
    //     0x6377c0: ldur            x4, [x0, #-1]
    //     0x6377c4: ubfx            x4, x4, #0xc, #0x14
    // 0x6377c8: sub             x4, x4, #0x59
    // 0x6377cc: cmp             x4, #2
    // 0x6377d0: b.ls            #0x6377e4
    // 0x6377d4: r8 = List<Object?>?
    //     0x6377d4: ldr             x8, [PP, #0x1a20]  ; [pp+0x1a20] Type: List<Object?>?
    // 0x6377d8: r3 = Null
    //     0x6377d8: add             x3, PP, #0x35, lsl #12  ; [pp+0x35848] Null
    //     0x6377dc: ldr             x3, [x3, #0x848]
    // 0x6377e0: r0 = List<Object?>?()
    //     0x6377e0: bl              #0x3b9cb4  ; IsType_List<Object?>?_Stub
    // 0x6377e4: ldur            x1, [fp, #-0x10]
    // 0x6377e8: cmp             w1, NULL
    // 0x6377ec: b.eq            #0x637880
    // 0x6377f0: r0 = LoadClassIdInstr(r1)
    //     0x6377f0: ldur            x0, [x1, #-1]
    //     0x6377f4: ubfx            x0, x0, #0xc, #0x14
    // 0x6377f8: str             x1, [SP]
    // 0x6377fc: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x6377fc: mov             x17, #0x86e9
    //     0x637800: add             lr, x0, x17
    //     0x637804: ldr             lr, [x21, lr, lsl #3]
    //     0x637808: blr             lr
    // 0x63780c: r1 = LoadInt32Instr(r0)
    //     0x63780c: sbfx            x1, x0, #1, #0x1f
    //     0x637810: tbz             w0, #0, #0x637818
    //     0x637814: ldur            x1, [x0, #7]
    // 0x637818: cmp             x1, #1
    // 0x63781c: b.gt            #0x6378a8
    // 0x637820: ldur            x1, [fp, #-0x10]
    // 0x637824: r0 = LoadClassIdInstr(r1)
    //     0x637824: ldur            x0, [x1, #-1]
    //     0x637828: ubfx            x0, x0, #0xc, #0x14
    // 0x63782c: stp             xzr, x1, [SP]
    // 0x637830: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x637830: sub             lr, x0, #0xaa2
    //     0x637834: ldr             lr, [x21, lr, lsl #3]
    //     0x637838: blr             lr
    // 0x63783c: mov             x3, x0
    // 0x637840: r2 = Null
    //     0x637840: mov             x2, NULL
    // 0x637844: r1 = Null
    //     0x637844: mov             x1, NULL
    // 0x637848: stur            x3, [fp, #-0x18]
    // 0x63784c: r4 = 59
    //     0x63784c: mov             x4, #0x3b
    // 0x637850: branchIfSmi(r0, 0x63785c)
    //     0x637850: tbz             w0, #0, #0x63785c
    // 0x637854: r4 = LoadClassIdInstr(r0)
    //     0x637854: ldur            x4, [x0, #-1]
    //     0x637858: ubfx            x4, x4, #0xc, #0x14
    // 0x63785c: sub             x4, x4, #0x5d
    // 0x637860: cmp             x4, #1
    // 0x637864: b.ls            #0x637878
    // 0x637868: r8 = String?
    //     0x637868: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x63786c: r3 = Null
    //     0x63786c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35858] Null
    //     0x637870: ldr             x3, [x3, #0x858]
    // 0x637874: r0 = String?()
    //     0x637874: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x637878: ldur            x0, [fp, #-0x18]
    // 0x63787c: r0 = ReturnAsyncNotFuture()
    //     0x63787c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x637880: r0 = PlatformException()
    //     0x637880: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x637884: mov             x1, x0
    // 0x637888: r0 = "channel-error"
    //     0x637888: ldr             x0, [PP, #0x75e0]  ; [pp+0x75e0] "channel-error"
    // 0x63788c: StoreField: r1->field_7 = r0
    //     0x63788c: stur            w0, [x1, #7]
    // 0x637890: r0 = "Unable to establish connection on channel."
    //     0x637890: add             x0, PP, #0xb, lsl #12  ; [pp+0xbad8] "Unable to establish connection on channel."
    //     0x637894: ldr             x0, [x0, #0xad8]
    // 0x637898: StoreField: r1->field_b = r0
    //     0x637898: stur            w0, [x1, #0xb]
    // 0x63789c: mov             x0, x1
    // 0x6378a0: r0 = Throw()
    //     0x6378a0: bl              #0x887ac4  ; ThrowStub
    // 0x6378a4: brk             #0
    // 0x6378a8: ldur            x1, [fp, #-0x10]
    // 0x6378ac: r0 = LoadClassIdInstr(r1)
    //     0x6378ac: ldur            x0, [x1, #-1]
    //     0x6378b0: ubfx            x0, x0, #0xc, #0x14
    // 0x6378b4: stp             xzr, x1, [SP]
    // 0x6378b8: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6378b8: sub             lr, x0, #0xaa2
    //     0x6378bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6378c0: blr             lr
    // 0x6378c4: mov             x3, x0
    // 0x6378c8: stur            x3, [fp, #-0x18]
    // 0x6378cc: cmp             w3, NULL
    // 0x6378d0: b.eq            #0x6379c4
    // 0x6378d4: mov             x0, x3
    // 0x6378d8: r2 = Null
    //     0x6378d8: mov             x2, NULL
    // 0x6378dc: r1 = Null
    //     0x6378dc: mov             x1, NULL
    // 0x6378e0: r4 = 59
    //     0x6378e0: mov             x4, #0x3b
    // 0x6378e4: branchIfSmi(r0, 0x6378f0)
    //     0x6378e4: tbz             w0, #0, #0x6378f0
    // 0x6378e8: r4 = LoadClassIdInstr(r0)
    //     0x6378e8: ldur            x4, [x0, #-1]
    //     0x6378ec: ubfx            x4, x4, #0xc, #0x14
    // 0x6378f0: sub             x4, x4, #0x5d
    // 0x6378f4: cmp             x4, #1
    // 0x6378f8: b.ls            #0x63790c
    // 0x6378fc: r8 = String
    //     0x6378fc: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x637900: r3 = Null
    //     0x637900: add             x3, PP, #0x35, lsl #12  ; [pp+0x35868] Null
    //     0x637904: ldr             x3, [x3, #0x868]
    // 0x637908: r0 = String()
    //     0x637908: bl              #0x8900b0  ; IsType_String_Stub
    // 0x63790c: ldur            x1, [fp, #-0x10]
    // 0x637910: r0 = LoadClassIdInstr(r1)
    //     0x637910: ldur            x0, [x1, #-1]
    //     0x637914: ubfx            x0, x0, #0xc, #0x14
    // 0x637918: r16 = 2
    //     0x637918: mov             x16, #2
    // 0x63791c: stp             x16, x1, [SP]
    // 0x637920: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x637920: sub             lr, x0, #0xaa2
    //     0x637924: ldr             lr, [x21, lr, lsl #3]
    //     0x637928: blr             lr
    // 0x63792c: mov             x3, x0
    // 0x637930: r2 = Null
    //     0x637930: mov             x2, NULL
    // 0x637934: r1 = Null
    //     0x637934: mov             x1, NULL
    // 0x637938: stur            x3, [fp, #-0x20]
    // 0x63793c: r4 = 59
    //     0x63793c: mov             x4, #0x3b
    // 0x637940: branchIfSmi(r0, 0x63794c)
    //     0x637940: tbz             w0, #0, #0x63794c
    // 0x637944: r4 = LoadClassIdInstr(r0)
    //     0x637944: ldur            x4, [x0, #-1]
    //     0x637948: ubfx            x4, x4, #0xc, #0x14
    // 0x63794c: sub             x4, x4, #0x5d
    // 0x637950: cmp             x4, #1
    // 0x637954: b.ls            #0x637968
    // 0x637958: r8 = String?
    //     0x637958: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x63795c: r3 = Null
    //     0x63795c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35878] Null
    //     0x637960: ldr             x3, [x3, #0x878]
    // 0x637964: r0 = String?()
    //     0x637964: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x637968: ldur            x0, [fp, #-0x10]
    // 0x63796c: r1 = LoadClassIdInstr(r0)
    //     0x63796c: ldur            x1, [x0, #-1]
    //     0x637970: ubfx            x1, x1, #0xc, #0x14
    // 0x637974: r16 = 4
    //     0x637974: mov             x16, #4
    // 0x637978: stp             x16, x0, [SP]
    // 0x63797c: mov             x0, x1
    // 0x637980: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x637980: sub             lr, x0, #0xaa2
    //     0x637984: ldr             lr, [x21, lr, lsl #3]
    //     0x637988: blr             lr
    // 0x63798c: stur            x0, [fp, #-0x10]
    // 0x637990: r0 = PlatformException()
    //     0x637990: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x637994: mov             x1, x0
    // 0x637998: ldur            x0, [fp, #-0x18]
    // 0x63799c: StoreField: r1->field_7 = r0
    //     0x63799c: stur            w0, [x1, #7]
    // 0x6379a0: ldur            x0, [fp, #-0x20]
    // 0x6379a4: StoreField: r1->field_b = r0
    //     0x6379a4: stur            w0, [x1, #0xb]
    // 0x6379a8: ldur            x0, [fp, #-0x10]
    // 0x6379ac: StoreField: r1->field_f = r0
    //     0x6379ac: stur            w0, [x1, #0xf]
    // 0x6379b0: mov             x0, x1
    // 0x6379b4: r0 = Throw()
    //     0x6379b4: bl              #0x887ac4  ; ThrowStub
    // 0x6379b8: brk             #0
    // 0x6379bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6379bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6379c0: b               #0x63776c
    // 0x6379c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6379c4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getApplicationSupportPath(/* No info */) async {
    // ** addr: 0x79d990, size: 0x27c
    // 0x79d990: EnterFrame
    //     0x79d990: stp             fp, lr, [SP, #-0x10]!
    //     0x79d994: mov             fp, SP
    // 0x79d998: AllocStack(0x30)
    //     0x79d998: sub             SP, SP, #0x30
    // 0x79d99c: SetupParameters(PathProviderApi this /* r1 => r1, fp-0x10 */)
    //     0x79d99c: stur            NULL, [fp, #-8]
    //     0x79d9a0: stur            x1, [fp, #-0x10]
    // 0x79d9a4: CheckStackOverflow
    //     0x79d9a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79d9a8: cmp             SP, x16
    //     0x79d9ac: b.ls            #0x79dc00
    // 0x79d9b0: r0 = <String?>
    //     0x79d9b0: ldr             x0, [PP, #0xda0]  ; [pp+0xda0] TypeArguments: <String?>
    // 0x79d9b4: r0 = InitAsyncStar()
    //     0x79d9b4: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x79d9b8: r1 = <Object?>
    //     0x79d9b8: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x79d9bc: r0 = BasicMessageChannel()
    //     0x79d9bc: bl              #0x40c3f4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x79d9c0: mov             x1, x0
    // 0x79d9c4: r0 = "dev.flutter.pigeon.PathProviderApi.getApplicationSupportPath"
    //     0x79d9c4: add             x0, PP, #0x25, lsl #12  ; [pp+0x257d8] "dev.flutter.pigeon.PathProviderApi.getApplicationSupportPath"
    //     0x79d9c8: ldr             x0, [x0, #0x7d8]
    // 0x79d9cc: StoreField: r1->field_b = r0
    //     0x79d9cc: stur            w0, [x1, #0xb]
    // 0x79d9d0: r0 = Instance_StandardMessageCodec
    //     0x79d9d0: ldr             x0, [PP, #0x16d0]  ; [pp+0x16d0] Obj!StandardMessageCodec@9bc1e1
    // 0x79d9d4: StoreField: r1->field_f = r0
    //     0x79d9d4: stur            w0, [x1, #0xf]
    // 0x79d9d8: r2 = Null
    //     0x79d9d8: mov             x2, NULL
    // 0x79d9dc: r0 = send()
    //     0x79d9dc: bl              #0x3f2b88  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x79d9e0: mov             x1, x0
    // 0x79d9e4: stur            x1, [fp, #-0x10]
    // 0x79d9e8: r0 = Await()
    //     0x79d9e8: bl              #0x3c5f94  ; AwaitStub
    // 0x79d9ec: mov             x3, x0
    // 0x79d9f0: r2 = Null
    //     0x79d9f0: mov             x2, NULL
    // 0x79d9f4: r1 = Null
    //     0x79d9f4: mov             x1, NULL
    // 0x79d9f8: stur            x3, [fp, #-0x10]
    // 0x79d9fc: r4 = 59
    //     0x79d9fc: mov             x4, #0x3b
    // 0x79da00: branchIfSmi(r0, 0x79da0c)
    //     0x79da00: tbz             w0, #0, #0x79da0c
    // 0x79da04: r4 = LoadClassIdInstr(r0)
    //     0x79da04: ldur            x4, [x0, #-1]
    //     0x79da08: ubfx            x4, x4, #0xc, #0x14
    // 0x79da0c: sub             x4, x4, #0x59
    // 0x79da10: cmp             x4, #2
    // 0x79da14: b.ls            #0x79da28
    // 0x79da18: r8 = List<Object?>?
    //     0x79da18: ldr             x8, [PP, #0x1a20]  ; [pp+0x1a20] Type: List<Object?>?
    // 0x79da1c: r3 = Null
    //     0x79da1c: add             x3, PP, #0x25, lsl #12  ; [pp+0x257e0] Null
    //     0x79da20: ldr             x3, [x3, #0x7e0]
    // 0x79da24: r0 = List<Object?>?()
    //     0x79da24: bl              #0x3b9cb4  ; IsType_List<Object?>?_Stub
    // 0x79da28: ldur            x1, [fp, #-0x10]
    // 0x79da2c: cmp             w1, NULL
    // 0x79da30: b.eq            #0x79dac4
    // 0x79da34: r0 = LoadClassIdInstr(r1)
    //     0x79da34: ldur            x0, [x1, #-1]
    //     0x79da38: ubfx            x0, x0, #0xc, #0x14
    // 0x79da3c: str             x1, [SP]
    // 0x79da40: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x79da40: mov             x17, #0x86e9
    //     0x79da44: add             lr, x0, x17
    //     0x79da48: ldr             lr, [x21, lr, lsl #3]
    //     0x79da4c: blr             lr
    // 0x79da50: r1 = LoadInt32Instr(r0)
    //     0x79da50: sbfx            x1, x0, #1, #0x1f
    //     0x79da54: tbz             w0, #0, #0x79da5c
    //     0x79da58: ldur            x1, [x0, #7]
    // 0x79da5c: cmp             x1, #1
    // 0x79da60: b.gt            #0x79daec
    // 0x79da64: ldur            x1, [fp, #-0x10]
    // 0x79da68: r0 = LoadClassIdInstr(r1)
    //     0x79da68: ldur            x0, [x1, #-1]
    //     0x79da6c: ubfx            x0, x0, #0xc, #0x14
    // 0x79da70: stp             xzr, x1, [SP]
    // 0x79da74: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x79da74: sub             lr, x0, #0xaa2
    //     0x79da78: ldr             lr, [x21, lr, lsl #3]
    //     0x79da7c: blr             lr
    // 0x79da80: mov             x3, x0
    // 0x79da84: r2 = Null
    //     0x79da84: mov             x2, NULL
    // 0x79da88: r1 = Null
    //     0x79da88: mov             x1, NULL
    // 0x79da8c: stur            x3, [fp, #-0x18]
    // 0x79da90: r4 = 59
    //     0x79da90: mov             x4, #0x3b
    // 0x79da94: branchIfSmi(r0, 0x79daa0)
    //     0x79da94: tbz             w0, #0, #0x79daa0
    // 0x79da98: r4 = LoadClassIdInstr(r0)
    //     0x79da98: ldur            x4, [x0, #-1]
    //     0x79da9c: ubfx            x4, x4, #0xc, #0x14
    // 0x79daa0: sub             x4, x4, #0x5d
    // 0x79daa4: cmp             x4, #1
    // 0x79daa8: b.ls            #0x79dabc
    // 0x79daac: r8 = String?
    //     0x79daac: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x79dab0: r3 = Null
    //     0x79dab0: add             x3, PP, #0x25, lsl #12  ; [pp+0x257f0] Null
    //     0x79dab4: ldr             x3, [x3, #0x7f0]
    // 0x79dab8: r0 = String?()
    //     0x79dab8: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x79dabc: ldur            x0, [fp, #-0x18]
    // 0x79dac0: r0 = ReturnAsyncNotFuture()
    //     0x79dac0: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x79dac4: r0 = PlatformException()
    //     0x79dac4: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x79dac8: mov             x1, x0
    // 0x79dacc: r0 = "channel-error"
    //     0x79dacc: ldr             x0, [PP, #0x75e0]  ; [pp+0x75e0] "channel-error"
    // 0x79dad0: StoreField: r1->field_7 = r0
    //     0x79dad0: stur            w0, [x1, #7]
    // 0x79dad4: r0 = "Unable to establish connection on channel."
    //     0x79dad4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbad8] "Unable to establish connection on channel."
    //     0x79dad8: ldr             x0, [x0, #0xad8]
    // 0x79dadc: StoreField: r1->field_b = r0
    //     0x79dadc: stur            w0, [x1, #0xb]
    // 0x79dae0: mov             x0, x1
    // 0x79dae4: r0 = Throw()
    //     0x79dae4: bl              #0x887ac4  ; ThrowStub
    // 0x79dae8: brk             #0
    // 0x79daec: ldur            x1, [fp, #-0x10]
    // 0x79daf0: r0 = LoadClassIdInstr(r1)
    //     0x79daf0: ldur            x0, [x1, #-1]
    //     0x79daf4: ubfx            x0, x0, #0xc, #0x14
    // 0x79daf8: stp             xzr, x1, [SP]
    // 0x79dafc: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x79dafc: sub             lr, x0, #0xaa2
    //     0x79db00: ldr             lr, [x21, lr, lsl #3]
    //     0x79db04: blr             lr
    // 0x79db08: mov             x3, x0
    // 0x79db0c: stur            x3, [fp, #-0x18]
    // 0x79db10: cmp             w3, NULL
    // 0x79db14: b.eq            #0x79dc08
    // 0x79db18: mov             x0, x3
    // 0x79db1c: r2 = Null
    //     0x79db1c: mov             x2, NULL
    // 0x79db20: r1 = Null
    //     0x79db20: mov             x1, NULL
    // 0x79db24: r4 = 59
    //     0x79db24: mov             x4, #0x3b
    // 0x79db28: branchIfSmi(r0, 0x79db34)
    //     0x79db28: tbz             w0, #0, #0x79db34
    // 0x79db2c: r4 = LoadClassIdInstr(r0)
    //     0x79db2c: ldur            x4, [x0, #-1]
    //     0x79db30: ubfx            x4, x4, #0xc, #0x14
    // 0x79db34: sub             x4, x4, #0x5d
    // 0x79db38: cmp             x4, #1
    // 0x79db3c: b.ls            #0x79db50
    // 0x79db40: r8 = String
    //     0x79db40: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x79db44: r3 = Null
    //     0x79db44: add             x3, PP, #0x25, lsl #12  ; [pp+0x25800] Null
    //     0x79db48: ldr             x3, [x3, #0x800]
    // 0x79db4c: r0 = String()
    //     0x79db4c: bl              #0x8900b0  ; IsType_String_Stub
    // 0x79db50: ldur            x1, [fp, #-0x10]
    // 0x79db54: r0 = LoadClassIdInstr(r1)
    //     0x79db54: ldur            x0, [x1, #-1]
    //     0x79db58: ubfx            x0, x0, #0xc, #0x14
    // 0x79db5c: r16 = 2
    //     0x79db5c: mov             x16, #2
    // 0x79db60: stp             x16, x1, [SP]
    // 0x79db64: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x79db64: sub             lr, x0, #0xaa2
    //     0x79db68: ldr             lr, [x21, lr, lsl #3]
    //     0x79db6c: blr             lr
    // 0x79db70: mov             x3, x0
    // 0x79db74: r2 = Null
    //     0x79db74: mov             x2, NULL
    // 0x79db78: r1 = Null
    //     0x79db78: mov             x1, NULL
    // 0x79db7c: stur            x3, [fp, #-0x20]
    // 0x79db80: r4 = 59
    //     0x79db80: mov             x4, #0x3b
    // 0x79db84: branchIfSmi(r0, 0x79db90)
    //     0x79db84: tbz             w0, #0, #0x79db90
    // 0x79db88: r4 = LoadClassIdInstr(r0)
    //     0x79db88: ldur            x4, [x0, #-1]
    //     0x79db8c: ubfx            x4, x4, #0xc, #0x14
    // 0x79db90: sub             x4, x4, #0x5d
    // 0x79db94: cmp             x4, #1
    // 0x79db98: b.ls            #0x79dbac
    // 0x79db9c: r8 = String?
    //     0x79db9c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x79dba0: r3 = Null
    //     0x79dba0: add             x3, PP, #0x25, lsl #12  ; [pp+0x25810] Null
    //     0x79dba4: ldr             x3, [x3, #0x810]
    // 0x79dba8: r0 = String?()
    //     0x79dba8: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x79dbac: ldur            x0, [fp, #-0x10]
    // 0x79dbb0: r1 = LoadClassIdInstr(r0)
    //     0x79dbb0: ldur            x1, [x0, #-1]
    //     0x79dbb4: ubfx            x1, x1, #0xc, #0x14
    // 0x79dbb8: r16 = 4
    //     0x79dbb8: mov             x16, #4
    // 0x79dbbc: stp             x16, x0, [SP]
    // 0x79dbc0: mov             x0, x1
    // 0x79dbc4: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x79dbc4: sub             lr, x0, #0xaa2
    //     0x79dbc8: ldr             lr, [x21, lr, lsl #3]
    //     0x79dbcc: blr             lr
    // 0x79dbd0: stur            x0, [fp, #-0x10]
    // 0x79dbd4: r0 = PlatformException()
    //     0x79dbd4: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x79dbd8: mov             x1, x0
    // 0x79dbdc: ldur            x0, [fp, #-0x18]
    // 0x79dbe0: StoreField: r1->field_7 = r0
    //     0x79dbe0: stur            w0, [x1, #7]
    // 0x79dbe4: ldur            x0, [fp, #-0x20]
    // 0x79dbe8: StoreField: r1->field_b = r0
    //     0x79dbe8: stur            w0, [x1, #0xb]
    // 0x79dbec: ldur            x0, [fp, #-0x10]
    // 0x79dbf0: StoreField: r1->field_f = r0
    //     0x79dbf0: stur            w0, [x1, #0xf]
    // 0x79dbf4: mov             x0, x1
    // 0x79dbf8: r0 = Throw()
    //     0x79dbf8: bl              #0x887ac4  ; ThrowStub
    // 0x79dbfc: brk             #0
    // 0x79dc00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79dc00: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79dc04: b               #0x79d9b0
    // 0x79dc08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79dc08: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getTemporaryPath(/* No info */) async {
    // ** addr: 0x802cfc, size: 0x27c
    // 0x802cfc: EnterFrame
    //     0x802cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x802d00: mov             fp, SP
    // 0x802d04: AllocStack(0x30)
    //     0x802d04: sub             SP, SP, #0x30
    // 0x802d08: SetupParameters(PathProviderApi this /* r1 => r1, fp-0x10 */)
    //     0x802d08: stur            NULL, [fp, #-8]
    //     0x802d0c: stur            x1, [fp, #-0x10]
    // 0x802d10: CheckStackOverflow
    //     0x802d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x802d14: cmp             SP, x16
    //     0x802d18: b.ls            #0x802f6c
    // 0x802d1c: r0 = <String?>
    //     0x802d1c: ldr             x0, [PP, #0xda0]  ; [pp+0xda0] TypeArguments: <String?>
    // 0x802d20: r0 = InitAsyncStar()
    //     0x802d20: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x802d24: r1 = <Object?>
    //     0x802d24: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x802d28: r0 = BasicMessageChannel()
    //     0x802d28: bl              #0x40c3f4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x802d2c: mov             x1, x0
    // 0x802d30: r0 = "dev.flutter.pigeon.PathProviderApi.getTemporaryPath"
    //     0x802d30: add             x0, PP, #0x25, lsl #12  ; [pp+0x25008] "dev.flutter.pigeon.PathProviderApi.getTemporaryPath"
    //     0x802d34: ldr             x0, [x0, #8]
    // 0x802d38: StoreField: r1->field_b = r0
    //     0x802d38: stur            w0, [x1, #0xb]
    // 0x802d3c: r0 = Instance_StandardMessageCodec
    //     0x802d3c: ldr             x0, [PP, #0x16d0]  ; [pp+0x16d0] Obj!StandardMessageCodec@9bc1e1
    // 0x802d40: StoreField: r1->field_f = r0
    //     0x802d40: stur            w0, [x1, #0xf]
    // 0x802d44: r2 = Null
    //     0x802d44: mov             x2, NULL
    // 0x802d48: r0 = send()
    //     0x802d48: bl              #0x3f2b88  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x802d4c: mov             x1, x0
    // 0x802d50: stur            x1, [fp, #-0x10]
    // 0x802d54: r0 = Await()
    //     0x802d54: bl              #0x3c5f94  ; AwaitStub
    // 0x802d58: mov             x3, x0
    // 0x802d5c: r2 = Null
    //     0x802d5c: mov             x2, NULL
    // 0x802d60: r1 = Null
    //     0x802d60: mov             x1, NULL
    // 0x802d64: stur            x3, [fp, #-0x10]
    // 0x802d68: r4 = 59
    //     0x802d68: mov             x4, #0x3b
    // 0x802d6c: branchIfSmi(r0, 0x802d78)
    //     0x802d6c: tbz             w0, #0, #0x802d78
    // 0x802d70: r4 = LoadClassIdInstr(r0)
    //     0x802d70: ldur            x4, [x0, #-1]
    //     0x802d74: ubfx            x4, x4, #0xc, #0x14
    // 0x802d78: sub             x4, x4, #0x59
    // 0x802d7c: cmp             x4, #2
    // 0x802d80: b.ls            #0x802d94
    // 0x802d84: r8 = List<Object?>?
    //     0x802d84: ldr             x8, [PP, #0x1a20]  ; [pp+0x1a20] Type: List<Object?>?
    // 0x802d88: r3 = Null
    //     0x802d88: add             x3, PP, #0x25, lsl #12  ; [pp+0x25010] Null
    //     0x802d8c: ldr             x3, [x3, #0x10]
    // 0x802d90: r0 = List<Object?>?()
    //     0x802d90: bl              #0x3b9cb4  ; IsType_List<Object?>?_Stub
    // 0x802d94: ldur            x1, [fp, #-0x10]
    // 0x802d98: cmp             w1, NULL
    // 0x802d9c: b.eq            #0x802e30
    // 0x802da0: r0 = LoadClassIdInstr(r1)
    //     0x802da0: ldur            x0, [x1, #-1]
    //     0x802da4: ubfx            x0, x0, #0xc, #0x14
    // 0x802da8: str             x1, [SP]
    // 0x802dac: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x802dac: mov             x17, #0x86e9
    //     0x802db0: add             lr, x0, x17
    //     0x802db4: ldr             lr, [x21, lr, lsl #3]
    //     0x802db8: blr             lr
    // 0x802dbc: r1 = LoadInt32Instr(r0)
    //     0x802dbc: sbfx            x1, x0, #1, #0x1f
    //     0x802dc0: tbz             w0, #0, #0x802dc8
    //     0x802dc4: ldur            x1, [x0, #7]
    // 0x802dc8: cmp             x1, #1
    // 0x802dcc: b.gt            #0x802e58
    // 0x802dd0: ldur            x1, [fp, #-0x10]
    // 0x802dd4: r0 = LoadClassIdInstr(r1)
    //     0x802dd4: ldur            x0, [x1, #-1]
    //     0x802dd8: ubfx            x0, x0, #0xc, #0x14
    // 0x802ddc: stp             xzr, x1, [SP]
    // 0x802de0: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x802de0: sub             lr, x0, #0xaa2
    //     0x802de4: ldr             lr, [x21, lr, lsl #3]
    //     0x802de8: blr             lr
    // 0x802dec: mov             x3, x0
    // 0x802df0: r2 = Null
    //     0x802df0: mov             x2, NULL
    // 0x802df4: r1 = Null
    //     0x802df4: mov             x1, NULL
    // 0x802df8: stur            x3, [fp, #-0x18]
    // 0x802dfc: r4 = 59
    //     0x802dfc: mov             x4, #0x3b
    // 0x802e00: branchIfSmi(r0, 0x802e0c)
    //     0x802e00: tbz             w0, #0, #0x802e0c
    // 0x802e04: r4 = LoadClassIdInstr(r0)
    //     0x802e04: ldur            x4, [x0, #-1]
    //     0x802e08: ubfx            x4, x4, #0xc, #0x14
    // 0x802e0c: sub             x4, x4, #0x5d
    // 0x802e10: cmp             x4, #1
    // 0x802e14: b.ls            #0x802e28
    // 0x802e18: r8 = String?
    //     0x802e18: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x802e1c: r3 = Null
    //     0x802e1c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25020] Null
    //     0x802e20: ldr             x3, [x3, #0x20]
    // 0x802e24: r0 = String?()
    //     0x802e24: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x802e28: ldur            x0, [fp, #-0x18]
    // 0x802e2c: r0 = ReturnAsyncNotFuture()
    //     0x802e2c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x802e30: r0 = PlatformException()
    //     0x802e30: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x802e34: mov             x1, x0
    // 0x802e38: r0 = "channel-error"
    //     0x802e38: ldr             x0, [PP, #0x75e0]  ; [pp+0x75e0] "channel-error"
    // 0x802e3c: StoreField: r1->field_7 = r0
    //     0x802e3c: stur            w0, [x1, #7]
    // 0x802e40: r0 = "Unable to establish connection on channel."
    //     0x802e40: add             x0, PP, #0xb, lsl #12  ; [pp+0xbad8] "Unable to establish connection on channel."
    //     0x802e44: ldr             x0, [x0, #0xad8]
    // 0x802e48: StoreField: r1->field_b = r0
    //     0x802e48: stur            w0, [x1, #0xb]
    // 0x802e4c: mov             x0, x1
    // 0x802e50: r0 = Throw()
    //     0x802e50: bl              #0x887ac4  ; ThrowStub
    // 0x802e54: brk             #0
    // 0x802e58: ldur            x1, [fp, #-0x10]
    // 0x802e5c: r0 = LoadClassIdInstr(r1)
    //     0x802e5c: ldur            x0, [x1, #-1]
    //     0x802e60: ubfx            x0, x0, #0xc, #0x14
    // 0x802e64: stp             xzr, x1, [SP]
    // 0x802e68: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x802e68: sub             lr, x0, #0xaa2
    //     0x802e6c: ldr             lr, [x21, lr, lsl #3]
    //     0x802e70: blr             lr
    // 0x802e74: mov             x3, x0
    // 0x802e78: stur            x3, [fp, #-0x18]
    // 0x802e7c: cmp             w3, NULL
    // 0x802e80: b.eq            #0x802f74
    // 0x802e84: mov             x0, x3
    // 0x802e88: r2 = Null
    //     0x802e88: mov             x2, NULL
    // 0x802e8c: r1 = Null
    //     0x802e8c: mov             x1, NULL
    // 0x802e90: r4 = 59
    //     0x802e90: mov             x4, #0x3b
    // 0x802e94: branchIfSmi(r0, 0x802ea0)
    //     0x802e94: tbz             w0, #0, #0x802ea0
    // 0x802e98: r4 = LoadClassIdInstr(r0)
    //     0x802e98: ldur            x4, [x0, #-1]
    //     0x802e9c: ubfx            x4, x4, #0xc, #0x14
    // 0x802ea0: sub             x4, x4, #0x5d
    // 0x802ea4: cmp             x4, #1
    // 0x802ea8: b.ls            #0x802ebc
    // 0x802eac: r8 = String
    //     0x802eac: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x802eb0: r3 = Null
    //     0x802eb0: add             x3, PP, #0x25, lsl #12  ; [pp+0x25030] Null
    //     0x802eb4: ldr             x3, [x3, #0x30]
    // 0x802eb8: r0 = String()
    //     0x802eb8: bl              #0x8900b0  ; IsType_String_Stub
    // 0x802ebc: ldur            x1, [fp, #-0x10]
    // 0x802ec0: r0 = LoadClassIdInstr(r1)
    //     0x802ec0: ldur            x0, [x1, #-1]
    //     0x802ec4: ubfx            x0, x0, #0xc, #0x14
    // 0x802ec8: r16 = 2
    //     0x802ec8: mov             x16, #2
    // 0x802ecc: stp             x16, x1, [SP]
    // 0x802ed0: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x802ed0: sub             lr, x0, #0xaa2
    //     0x802ed4: ldr             lr, [x21, lr, lsl #3]
    //     0x802ed8: blr             lr
    // 0x802edc: mov             x3, x0
    // 0x802ee0: r2 = Null
    //     0x802ee0: mov             x2, NULL
    // 0x802ee4: r1 = Null
    //     0x802ee4: mov             x1, NULL
    // 0x802ee8: stur            x3, [fp, #-0x20]
    // 0x802eec: r4 = 59
    //     0x802eec: mov             x4, #0x3b
    // 0x802ef0: branchIfSmi(r0, 0x802efc)
    //     0x802ef0: tbz             w0, #0, #0x802efc
    // 0x802ef4: r4 = LoadClassIdInstr(r0)
    //     0x802ef4: ldur            x4, [x0, #-1]
    //     0x802ef8: ubfx            x4, x4, #0xc, #0x14
    // 0x802efc: sub             x4, x4, #0x5d
    // 0x802f00: cmp             x4, #1
    // 0x802f04: b.ls            #0x802f18
    // 0x802f08: r8 = String?
    //     0x802f08: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x802f0c: r3 = Null
    //     0x802f0c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25040] Null
    //     0x802f10: ldr             x3, [x3, #0x40]
    // 0x802f14: r0 = String?()
    //     0x802f14: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x802f18: ldur            x0, [fp, #-0x10]
    // 0x802f1c: r1 = LoadClassIdInstr(r0)
    //     0x802f1c: ldur            x1, [x0, #-1]
    //     0x802f20: ubfx            x1, x1, #0xc, #0x14
    // 0x802f24: r16 = 4
    //     0x802f24: mov             x16, #4
    // 0x802f28: stp             x16, x0, [SP]
    // 0x802f2c: mov             x0, x1
    // 0x802f30: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x802f30: sub             lr, x0, #0xaa2
    //     0x802f34: ldr             lr, [x21, lr, lsl #3]
    //     0x802f38: blr             lr
    // 0x802f3c: stur            x0, [fp, #-0x10]
    // 0x802f40: r0 = PlatformException()
    //     0x802f40: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x802f44: mov             x1, x0
    // 0x802f48: ldur            x0, [fp, #-0x18]
    // 0x802f4c: StoreField: r1->field_7 = r0
    //     0x802f4c: stur            w0, [x1, #7]
    // 0x802f50: ldur            x0, [fp, #-0x20]
    // 0x802f54: StoreField: r1->field_b = r0
    //     0x802f54: stur            w0, [x1, #0xb]
    // 0x802f58: ldur            x0, [fp, #-0x10]
    // 0x802f5c: StoreField: r1->field_f = r0
    //     0x802f5c: stur            w0, [x1, #0xf]
    // 0x802f60: mov             x0, x1
    // 0x802f64: r0 = Throw()
    //     0x802f64: bl              #0x887ac4  ; ThrowStub
    // 0x802f68: brk             #0
    // 0x802f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x802f6c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x802f70: b               #0x802d1c
    // 0x802f74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x802f74: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
