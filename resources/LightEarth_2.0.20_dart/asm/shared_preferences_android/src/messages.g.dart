// lib: , url: package:shared_preferences_android/src/messages.g.dart

// class id: 1049589, size: 0x8
class :: {

  static _ _createConnectionError(/* No info */) {
    // ** addr: 0x87a53c, size: 0x78
    // 0x87a53c: EnterFrame
    //     0x87a53c: stp             fp, lr, [SP, #-0x10]!
    //     0x87a540: mov             fp, SP
    // 0x87a544: AllocStack(0x10)
    //     0x87a544: sub             SP, SP, #0x10
    // 0x87a548: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x87a548: mov             x0, x1
    //     0x87a54c: stur            x1, [fp, #-8]
    // 0x87a550: CheckStackOverflow
    //     0x87a550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87a554: cmp             SP, x16
    //     0x87a558: b.ls            #0x87a5ac
    // 0x87a55c: r1 = Null
    //     0x87a55c: mov             x1, NULL
    // 0x87a560: r2 = 6
    //     0x87a560: mov             x2, #6
    // 0x87a564: r0 = AllocateArray()
    //     0x87a564: bl              #0x8897e0  ; AllocateArrayStub
    // 0x87a568: r17 = "Unable to establish connection on channel: \""
    //     0x87a568: ldr             x17, [PP, #0x75d8]  ; [pp+0x75d8] "Unable to establish connection on channel: \""
    // 0x87a56c: StoreField: r0->field_f = r17
    //     0x87a56c: stur            w17, [x0, #0xf]
    // 0x87a570: ldur            x1, [fp, #-8]
    // 0x87a574: StoreField: r0->field_13 = r1
    //     0x87a574: stur            w1, [x0, #0x13]
    // 0x87a578: r17 = "\"."
    //     0x87a578: ldr             x17, [PP, #0x3008]  ; [pp+0x3008] "\"."
    // 0x87a57c: ArrayStore: r0[0] = r17  ; List_4
    //     0x87a57c: stur            w17, [x0, #0x17]
    // 0x87a580: str             x0, [SP]
    // 0x87a584: r0 = _interpolate()
    //     0x87a584: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x87a588: stur            x0, [fp, #-8]
    // 0x87a58c: r0 = PlatformException()
    //     0x87a58c: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x87a590: r1 = "channel-error"
    //     0x87a590: ldr             x1, [PP, #0x75e0]  ; [pp+0x75e0] "channel-error"
    // 0x87a594: StoreField: r0->field_7 = r1
    //     0x87a594: stur            w1, [x0, #7]
    // 0x87a598: ldur            x1, [fp, #-8]
    // 0x87a59c: StoreField: r0->field_b = r1
    //     0x87a59c: stur            w1, [x0, #0xb]
    // 0x87a5a0: LeaveFrame
    //     0x87a5a0: mov             SP, fp
    //     0x87a5a4: ldp             fp, lr, [SP], #0x10
    // 0x87a5a8: ret
    //     0x87a5a8: ret             
    // 0x87a5ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87a5ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87a5b0: b               #0x87a55c
  }
}

// class id: 373, size: 0xc, field offset: 0x8
class SharedPreferencesApi extends Object {

  _ remove(/* No info */) async {
    // ** addr: 0x87a240, size: 0x2fc
    // 0x87a240: EnterFrame
    //     0x87a240: stp             fp, lr, [SP, #-0x10]!
    //     0x87a244: mov             fp, SP
    // 0x87a248: AllocStack(0x30)
    //     0x87a248: sub             SP, SP, #0x30
    // 0x87a24c: SetupParameters(SharedPreferencesApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x87a24c: stur            NULL, [fp, #-8]
    //     0x87a250: stur            x1, [fp, #-0x10]
    //     0x87a254: stur            x2, [fp, #-0x18]
    // 0x87a258: CheckStackOverflow
    //     0x87a258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87a25c: cmp             SP, x16
    //     0x87a260: b.ls            #0x87a52c
    // 0x87a264: r0 = <bool>
    //     0x87a264: ldr             x0, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x87a268: r0 = InitAsyncStar()
    //     0x87a268: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x87a26c: r1 = <Object?>
    //     0x87a26c: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x87a270: r0 = BasicMessageChannel()
    //     0x87a270: bl              #0x40c3f4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x87a274: mov             x3, x0
    // 0x87a278: r0 = "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.remove"
    //     0x87a278: add             x0, PP, #0x13, lsl #12  ; [pp+0x13f78] "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.remove"
    //     0x87a27c: ldr             x0, [x0, #0xf78]
    // 0x87a280: stur            x3, [fp, #-0x10]
    // 0x87a284: StoreField: r3->field_b = r0
    //     0x87a284: stur            w0, [x3, #0xb]
    // 0x87a288: r1 = Instance_StandardMessageCodec
    //     0x87a288: ldr             x1, [PP, #0x16d0]  ; [pp+0x16d0] Obj!StandardMessageCodec@9bc1e1
    // 0x87a28c: StoreField: r3->field_f = r1
    //     0x87a28c: stur            w1, [x3, #0xf]
    // 0x87a290: r1 = Null
    //     0x87a290: mov             x1, NULL
    // 0x87a294: r2 = 2
    //     0x87a294: mov             x2, #2
    // 0x87a298: r0 = AllocateArray()
    //     0x87a298: bl              #0x8897e0  ; AllocateArrayStub
    // 0x87a29c: mov             x2, x0
    // 0x87a2a0: ldur            x0, [fp, #-0x18]
    // 0x87a2a4: stur            x2, [fp, #-0x20]
    // 0x87a2a8: StoreField: r2->field_f = r0
    //     0x87a2a8: stur            w0, [x2, #0xf]
    // 0x87a2ac: r1 = <Object?>
    //     0x87a2ac: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x87a2b0: r0 = AllocateGrowableArray()
    //     0x87a2b0: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x87a2b4: mov             x1, x0
    // 0x87a2b8: ldur            x0, [fp, #-0x20]
    // 0x87a2bc: StoreField: r1->field_f = r0
    //     0x87a2bc: stur            w0, [x1, #0xf]
    // 0x87a2c0: r0 = 2
    //     0x87a2c0: mov             x0, #2
    // 0x87a2c4: StoreField: r1->field_b = r0
    //     0x87a2c4: stur            w0, [x1, #0xb]
    // 0x87a2c8: mov             x2, x1
    // 0x87a2cc: ldur            x1, [fp, #-0x10]
    // 0x87a2d0: r0 = send()
    //     0x87a2d0: bl              #0x3f2b88  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x87a2d4: mov             x1, x0
    // 0x87a2d8: stur            x1, [fp, #-0x10]
    // 0x87a2dc: r0 = Await()
    //     0x87a2dc: bl              #0x3c5f94  ; AwaitStub
    // 0x87a2e0: mov             x3, x0
    // 0x87a2e4: r2 = Null
    //     0x87a2e4: mov             x2, NULL
    // 0x87a2e8: r1 = Null
    //     0x87a2e8: mov             x1, NULL
    // 0x87a2ec: stur            x3, [fp, #-0x10]
    // 0x87a2f0: r4 = 59
    //     0x87a2f0: mov             x4, #0x3b
    // 0x87a2f4: branchIfSmi(r0, 0x87a300)
    //     0x87a2f4: tbz             w0, #0, #0x87a300
    // 0x87a2f8: r4 = LoadClassIdInstr(r0)
    //     0x87a2f8: ldur            x4, [x0, #-1]
    //     0x87a2fc: ubfx            x4, x4, #0xc, #0x14
    // 0x87a300: sub             x4, x4, #0x59
    // 0x87a304: cmp             x4, #2
    // 0x87a308: b.ls            #0x87a31c
    // 0x87a30c: r8 = List<Object?>?
    //     0x87a30c: ldr             x8, [PP, #0x1a20]  ; [pp+0x1a20] Type: List<Object?>?
    // 0x87a310: r3 = Null
    //     0x87a310: add             x3, PP, #0x13, lsl #12  ; [pp+0x13f80] Null
    //     0x87a314: ldr             x3, [x3, #0xf80]
    // 0x87a318: r0 = List<Object?>?()
    //     0x87a318: bl              #0x3b9cb4  ; IsType_List<Object?>?_Stub
    // 0x87a31c: ldur            x1, [fp, #-0x10]
    // 0x87a320: cmp             w1, NULL
    // 0x87a324: b.eq            #0x87a3e0
    // 0x87a328: r0 = LoadClassIdInstr(r1)
    //     0x87a328: ldur            x0, [x1, #-1]
    //     0x87a32c: ubfx            x0, x0, #0xc, #0x14
    // 0x87a330: str             x1, [SP]
    // 0x87a334: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x87a334: mov             x17, #0x86e9
    //     0x87a338: add             lr, x0, x17
    //     0x87a33c: ldr             lr, [x21, lr, lsl #3]
    //     0x87a340: blr             lr
    // 0x87a344: r1 = LoadInt32Instr(r0)
    //     0x87a344: sbfx            x1, x0, #1, #0x1f
    //     0x87a348: tbz             w0, #0, #0x87a350
    //     0x87a34c: ldur            x1, [x0, #7]
    // 0x87a350: cmp             x1, #1
    // 0x87a354: b.gt            #0x87a3f4
    // 0x87a358: ldur            x1, [fp, #-0x10]
    // 0x87a35c: r0 = LoadClassIdInstr(r1)
    //     0x87a35c: ldur            x0, [x1, #-1]
    //     0x87a360: ubfx            x0, x0, #0xc, #0x14
    // 0x87a364: stp             xzr, x1, [SP]
    // 0x87a368: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x87a368: sub             lr, x0, #0xaa2
    //     0x87a36c: ldr             lr, [x21, lr, lsl #3]
    //     0x87a370: blr             lr
    // 0x87a374: cmp             w0, NULL
    // 0x87a378: b.eq            #0x87a508
    // 0x87a37c: ldur            x1, [fp, #-0x10]
    // 0x87a380: r0 = LoadClassIdInstr(r1)
    //     0x87a380: ldur            x0, [x1, #-1]
    //     0x87a384: ubfx            x0, x0, #0xc, #0x14
    // 0x87a388: stp             xzr, x1, [SP]
    // 0x87a38c: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x87a38c: sub             lr, x0, #0xaa2
    //     0x87a390: ldr             lr, [x21, lr, lsl #3]
    //     0x87a394: blr             lr
    // 0x87a398: mov             x3, x0
    // 0x87a39c: r2 = Null
    //     0x87a39c: mov             x2, NULL
    // 0x87a3a0: r1 = Null
    //     0x87a3a0: mov             x1, NULL
    // 0x87a3a4: stur            x3, [fp, #-0x18]
    // 0x87a3a8: r4 = 59
    //     0x87a3a8: mov             x4, #0x3b
    // 0x87a3ac: branchIfSmi(r0, 0x87a3b8)
    //     0x87a3ac: tbz             w0, #0, #0x87a3b8
    // 0x87a3b0: r4 = LoadClassIdInstr(r0)
    //     0x87a3b0: ldur            x4, [x0, #-1]
    //     0x87a3b4: ubfx            x4, x4, #0xc, #0x14
    // 0x87a3b8: cmp             x4, #0x3e
    // 0x87a3bc: b.eq            #0x87a3d0
    // 0x87a3c0: r8 = bool?
    //     0x87a3c0: ldr             x8, [PP, #0x5820]  ; [pp+0x5820] Type: bool?
    // 0x87a3c4: r3 = Null
    //     0x87a3c4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13f90] Null
    //     0x87a3c8: ldr             x3, [x3, #0xf90]
    // 0x87a3cc: r0 = bool?()
    //     0x87a3cc: bl              #0x39e680  ; IsType_bool?_Stub
    // 0x87a3d0: ldur            x0, [fp, #-0x18]
    // 0x87a3d4: cmp             w0, NULL
    // 0x87a3d8: b.eq            #0x87a534
    // 0x87a3dc: r0 = ReturnAsyncNotFuture()
    //     0x87a3dc: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x87a3e0: r1 = "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.remove"
    //     0x87a3e0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13f78] "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.remove"
    //     0x87a3e4: ldr             x1, [x1, #0xf78]
    // 0x87a3e8: r0 = _createConnectionError()
    //     0x87a3e8: bl              #0x87a53c  ; [package:shared_preferences_android/src/messages.g.dart] ::_createConnectionError
    // 0x87a3ec: r0 = Throw()
    //     0x87a3ec: bl              #0x887ac4  ; ThrowStub
    // 0x87a3f0: brk             #0
    // 0x87a3f4: ldur            x1, [fp, #-0x10]
    // 0x87a3f8: r0 = LoadClassIdInstr(r1)
    //     0x87a3f8: ldur            x0, [x1, #-1]
    //     0x87a3fc: ubfx            x0, x0, #0xc, #0x14
    // 0x87a400: stp             xzr, x1, [SP]
    // 0x87a404: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x87a404: sub             lr, x0, #0xaa2
    //     0x87a408: ldr             lr, [x21, lr, lsl #3]
    //     0x87a40c: blr             lr
    // 0x87a410: mov             x3, x0
    // 0x87a414: stur            x3, [fp, #-0x18]
    // 0x87a418: cmp             w3, NULL
    // 0x87a41c: b.eq            #0x87a538
    // 0x87a420: mov             x0, x3
    // 0x87a424: r2 = Null
    //     0x87a424: mov             x2, NULL
    // 0x87a428: r1 = Null
    //     0x87a428: mov             x1, NULL
    // 0x87a42c: r4 = 59
    //     0x87a42c: mov             x4, #0x3b
    // 0x87a430: branchIfSmi(r0, 0x87a43c)
    //     0x87a430: tbz             w0, #0, #0x87a43c
    // 0x87a434: r4 = LoadClassIdInstr(r0)
    //     0x87a434: ldur            x4, [x0, #-1]
    //     0x87a438: ubfx            x4, x4, #0xc, #0x14
    // 0x87a43c: sub             x4, x4, #0x5d
    // 0x87a440: cmp             x4, #1
    // 0x87a444: b.ls            #0x87a458
    // 0x87a448: r8 = String
    //     0x87a448: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x87a44c: r3 = Null
    //     0x87a44c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13fa0] Null
    //     0x87a450: ldr             x3, [x3, #0xfa0]
    // 0x87a454: r0 = String()
    //     0x87a454: bl              #0x8900b0  ; IsType_String_Stub
    // 0x87a458: ldur            x1, [fp, #-0x10]
    // 0x87a45c: r0 = LoadClassIdInstr(r1)
    //     0x87a45c: ldur            x0, [x1, #-1]
    //     0x87a460: ubfx            x0, x0, #0xc, #0x14
    // 0x87a464: r16 = 2
    //     0x87a464: mov             x16, #2
    // 0x87a468: stp             x16, x1, [SP]
    // 0x87a46c: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x87a46c: sub             lr, x0, #0xaa2
    //     0x87a470: ldr             lr, [x21, lr, lsl #3]
    //     0x87a474: blr             lr
    // 0x87a478: mov             x3, x0
    // 0x87a47c: r2 = Null
    //     0x87a47c: mov             x2, NULL
    // 0x87a480: r1 = Null
    //     0x87a480: mov             x1, NULL
    // 0x87a484: stur            x3, [fp, #-0x20]
    // 0x87a488: r4 = 59
    //     0x87a488: mov             x4, #0x3b
    // 0x87a48c: branchIfSmi(r0, 0x87a498)
    //     0x87a48c: tbz             w0, #0, #0x87a498
    // 0x87a490: r4 = LoadClassIdInstr(r0)
    //     0x87a490: ldur            x4, [x0, #-1]
    //     0x87a494: ubfx            x4, x4, #0xc, #0x14
    // 0x87a498: sub             x4, x4, #0x5d
    // 0x87a49c: cmp             x4, #1
    // 0x87a4a0: b.ls            #0x87a4b4
    // 0x87a4a4: r8 = String?
    //     0x87a4a4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x87a4a8: r3 = Null
    //     0x87a4a8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13fb0] Null
    //     0x87a4ac: ldr             x3, [x3, #0xfb0]
    // 0x87a4b0: r0 = String?()
    //     0x87a4b0: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x87a4b4: ldur            x0, [fp, #-0x10]
    // 0x87a4b8: r1 = LoadClassIdInstr(r0)
    //     0x87a4b8: ldur            x1, [x0, #-1]
    //     0x87a4bc: ubfx            x1, x1, #0xc, #0x14
    // 0x87a4c0: r16 = 4
    //     0x87a4c0: mov             x16, #4
    // 0x87a4c4: stp             x16, x0, [SP]
    // 0x87a4c8: mov             x0, x1
    // 0x87a4cc: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x87a4cc: sub             lr, x0, #0xaa2
    //     0x87a4d0: ldr             lr, [x21, lr, lsl #3]
    //     0x87a4d4: blr             lr
    // 0x87a4d8: stur            x0, [fp, #-0x10]
    // 0x87a4dc: r0 = PlatformException()
    //     0x87a4dc: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x87a4e0: mov             x1, x0
    // 0x87a4e4: ldur            x0, [fp, #-0x18]
    // 0x87a4e8: StoreField: r1->field_7 = r0
    //     0x87a4e8: stur            w0, [x1, #7]
    // 0x87a4ec: ldur            x0, [fp, #-0x20]
    // 0x87a4f0: StoreField: r1->field_b = r0
    //     0x87a4f0: stur            w0, [x1, #0xb]
    // 0x87a4f4: ldur            x0, [fp, #-0x10]
    // 0x87a4f8: StoreField: r1->field_f = r0
    //     0x87a4f8: stur            w0, [x1, #0xf]
    // 0x87a4fc: mov             x0, x1
    // 0x87a500: r0 = Throw()
    //     0x87a500: bl              #0x887ac4  ; ThrowStub
    // 0x87a504: brk             #0
    // 0x87a508: r0 = PlatformException()
    //     0x87a508: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x87a50c: mov             x1, x0
    // 0x87a510: r0 = "null-error"
    //     0x87a510: ldr             x0, [PP, #0x75c8]  ; [pp+0x75c8] "null-error"
    // 0x87a514: StoreField: r1->field_7 = r0
    //     0x87a514: stur            w0, [x1, #7]
    // 0x87a518: r0 = "Host platform returned null value for non-null return value."
    //     0x87a518: ldr             x0, [PP, #0x75d0]  ; [pp+0x75d0] "Host platform returned null value for non-null return value."
    // 0x87a51c: StoreField: r1->field_b = r0
    //     0x87a51c: stur            w0, [x1, #0xb]
    // 0x87a520: mov             x0, x1
    // 0x87a524: r0 = Throw()
    //     0x87a524: bl              #0x887ac4  ; ThrowStub
    // 0x87a528: brk             #0
    // 0x87a52c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87a52c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87a530: b               #0x87a264
    // 0x87a534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87a534: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87a538: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87a538: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setString(/* No info */) async {
    // ** addr: 0x87a6ac, size: 0x308
    // 0x87a6ac: EnterFrame
    //     0x87a6ac: stp             fp, lr, [SP, #-0x10]!
    //     0x87a6b0: mov             fp, SP
    // 0x87a6b4: AllocStack(0x38)
    //     0x87a6b4: sub             SP, SP, #0x38
    // 0x87a6b8: SetupParameters(SharedPreferencesApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x87a6b8: stur            NULL, [fp, #-8]
    //     0x87a6bc: stur            x1, [fp, #-0x10]
    //     0x87a6c0: stur            x2, [fp, #-0x18]
    //     0x87a6c4: stur            x3, [fp, #-0x20]
    // 0x87a6c8: CheckStackOverflow
    //     0x87a6c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87a6cc: cmp             SP, x16
    //     0x87a6d0: b.ls            #0x87a9a4
    // 0x87a6d4: r0 = <bool>
    //     0x87a6d4: ldr             x0, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x87a6d8: r0 = InitAsyncStar()
    //     0x87a6d8: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x87a6dc: r1 = <Object?>
    //     0x87a6dc: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x87a6e0: r0 = BasicMessageChannel()
    //     0x87a6e0: bl              #0x40c3f4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x87a6e4: mov             x3, x0
    // 0x87a6e8: r0 = "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setString"
    //     0x87a6e8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c68] "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setString"
    //     0x87a6ec: ldr             x0, [x0, #0xc68]
    // 0x87a6f0: stur            x3, [fp, #-0x10]
    // 0x87a6f4: StoreField: r3->field_b = r0
    //     0x87a6f4: stur            w0, [x3, #0xb]
    // 0x87a6f8: r1 = Instance_StandardMessageCodec
    //     0x87a6f8: ldr             x1, [PP, #0x16d0]  ; [pp+0x16d0] Obj!StandardMessageCodec@9bc1e1
    // 0x87a6fc: StoreField: r3->field_f = r1
    //     0x87a6fc: stur            w1, [x3, #0xf]
    // 0x87a700: r1 = Null
    //     0x87a700: mov             x1, NULL
    // 0x87a704: r2 = 4
    //     0x87a704: mov             x2, #4
    // 0x87a708: r0 = AllocateArray()
    //     0x87a708: bl              #0x8897e0  ; AllocateArrayStub
    // 0x87a70c: mov             x2, x0
    // 0x87a710: ldur            x0, [fp, #-0x18]
    // 0x87a714: stur            x2, [fp, #-0x28]
    // 0x87a718: StoreField: r2->field_f = r0
    //     0x87a718: stur            w0, [x2, #0xf]
    // 0x87a71c: ldur            x0, [fp, #-0x20]
    // 0x87a720: StoreField: r2->field_13 = r0
    //     0x87a720: stur            w0, [x2, #0x13]
    // 0x87a724: r1 = <Object?>
    //     0x87a724: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x87a728: r0 = AllocateGrowableArray()
    //     0x87a728: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x87a72c: mov             x1, x0
    // 0x87a730: ldur            x0, [fp, #-0x28]
    // 0x87a734: StoreField: r1->field_f = r0
    //     0x87a734: stur            w0, [x1, #0xf]
    // 0x87a738: r0 = 4
    //     0x87a738: mov             x0, #4
    // 0x87a73c: StoreField: r1->field_b = r0
    //     0x87a73c: stur            w0, [x1, #0xb]
    // 0x87a740: mov             x2, x1
    // 0x87a744: ldur            x1, [fp, #-0x10]
    // 0x87a748: r0 = send()
    //     0x87a748: bl              #0x3f2b88  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x87a74c: mov             x1, x0
    // 0x87a750: stur            x1, [fp, #-0x10]
    // 0x87a754: r0 = Await()
    //     0x87a754: bl              #0x3c5f94  ; AwaitStub
    // 0x87a758: mov             x3, x0
    // 0x87a75c: r2 = Null
    //     0x87a75c: mov             x2, NULL
    // 0x87a760: r1 = Null
    //     0x87a760: mov             x1, NULL
    // 0x87a764: stur            x3, [fp, #-0x10]
    // 0x87a768: r4 = 59
    //     0x87a768: mov             x4, #0x3b
    // 0x87a76c: branchIfSmi(r0, 0x87a778)
    //     0x87a76c: tbz             w0, #0, #0x87a778
    // 0x87a770: r4 = LoadClassIdInstr(r0)
    //     0x87a770: ldur            x4, [x0, #-1]
    //     0x87a774: ubfx            x4, x4, #0xc, #0x14
    // 0x87a778: sub             x4, x4, #0x59
    // 0x87a77c: cmp             x4, #2
    // 0x87a780: b.ls            #0x87a794
    // 0x87a784: r8 = List<Object?>?
    //     0x87a784: ldr             x8, [PP, #0x1a20]  ; [pp+0x1a20] Type: List<Object?>?
    // 0x87a788: r3 = Null
    //     0x87a788: add             x3, PP, #0x18, lsl #12  ; [pp+0x18c70] Null
    //     0x87a78c: ldr             x3, [x3, #0xc70]
    // 0x87a790: r0 = List<Object?>?()
    //     0x87a790: bl              #0x3b9cb4  ; IsType_List<Object?>?_Stub
    // 0x87a794: ldur            x1, [fp, #-0x10]
    // 0x87a798: cmp             w1, NULL
    // 0x87a79c: b.eq            #0x87a858
    // 0x87a7a0: r0 = LoadClassIdInstr(r1)
    //     0x87a7a0: ldur            x0, [x1, #-1]
    //     0x87a7a4: ubfx            x0, x0, #0xc, #0x14
    // 0x87a7a8: str             x1, [SP]
    // 0x87a7ac: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x87a7ac: mov             x17, #0x86e9
    //     0x87a7b0: add             lr, x0, x17
    //     0x87a7b4: ldr             lr, [x21, lr, lsl #3]
    //     0x87a7b8: blr             lr
    // 0x87a7bc: r1 = LoadInt32Instr(r0)
    //     0x87a7bc: sbfx            x1, x0, #1, #0x1f
    //     0x87a7c0: tbz             w0, #0, #0x87a7c8
    //     0x87a7c4: ldur            x1, [x0, #7]
    // 0x87a7c8: cmp             x1, #1
    // 0x87a7cc: b.gt            #0x87a86c
    // 0x87a7d0: ldur            x1, [fp, #-0x10]
    // 0x87a7d4: r0 = LoadClassIdInstr(r1)
    //     0x87a7d4: ldur            x0, [x1, #-1]
    //     0x87a7d8: ubfx            x0, x0, #0xc, #0x14
    // 0x87a7dc: stp             xzr, x1, [SP]
    // 0x87a7e0: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x87a7e0: sub             lr, x0, #0xaa2
    //     0x87a7e4: ldr             lr, [x21, lr, lsl #3]
    //     0x87a7e8: blr             lr
    // 0x87a7ec: cmp             w0, NULL
    // 0x87a7f0: b.eq            #0x87a980
    // 0x87a7f4: ldur            x1, [fp, #-0x10]
    // 0x87a7f8: r0 = LoadClassIdInstr(r1)
    //     0x87a7f8: ldur            x0, [x1, #-1]
    //     0x87a7fc: ubfx            x0, x0, #0xc, #0x14
    // 0x87a800: stp             xzr, x1, [SP]
    // 0x87a804: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x87a804: sub             lr, x0, #0xaa2
    //     0x87a808: ldr             lr, [x21, lr, lsl #3]
    //     0x87a80c: blr             lr
    // 0x87a810: mov             x3, x0
    // 0x87a814: r2 = Null
    //     0x87a814: mov             x2, NULL
    // 0x87a818: r1 = Null
    //     0x87a818: mov             x1, NULL
    // 0x87a81c: stur            x3, [fp, #-0x18]
    // 0x87a820: r4 = 59
    //     0x87a820: mov             x4, #0x3b
    // 0x87a824: branchIfSmi(r0, 0x87a830)
    //     0x87a824: tbz             w0, #0, #0x87a830
    // 0x87a828: r4 = LoadClassIdInstr(r0)
    //     0x87a828: ldur            x4, [x0, #-1]
    //     0x87a82c: ubfx            x4, x4, #0xc, #0x14
    // 0x87a830: cmp             x4, #0x3e
    // 0x87a834: b.eq            #0x87a848
    // 0x87a838: r8 = bool?
    //     0x87a838: ldr             x8, [PP, #0x5820]  ; [pp+0x5820] Type: bool?
    // 0x87a83c: r3 = Null
    //     0x87a83c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18c80] Null
    //     0x87a840: ldr             x3, [x3, #0xc80]
    // 0x87a844: r0 = bool?()
    //     0x87a844: bl              #0x39e680  ; IsType_bool?_Stub
    // 0x87a848: ldur            x0, [fp, #-0x18]
    // 0x87a84c: cmp             w0, NULL
    // 0x87a850: b.eq            #0x87a9ac
    // 0x87a854: r0 = ReturnAsyncNotFuture()
    //     0x87a854: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x87a858: r1 = "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setString"
    //     0x87a858: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c68] "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setString"
    //     0x87a85c: ldr             x1, [x1, #0xc68]
    // 0x87a860: r0 = _createConnectionError()
    //     0x87a860: bl              #0x87a53c  ; [package:shared_preferences_android/src/messages.g.dart] ::_createConnectionError
    // 0x87a864: r0 = Throw()
    //     0x87a864: bl              #0x887ac4  ; ThrowStub
    // 0x87a868: brk             #0
    // 0x87a86c: ldur            x1, [fp, #-0x10]
    // 0x87a870: r0 = LoadClassIdInstr(r1)
    //     0x87a870: ldur            x0, [x1, #-1]
    //     0x87a874: ubfx            x0, x0, #0xc, #0x14
    // 0x87a878: stp             xzr, x1, [SP]
    // 0x87a87c: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x87a87c: sub             lr, x0, #0xaa2
    //     0x87a880: ldr             lr, [x21, lr, lsl #3]
    //     0x87a884: blr             lr
    // 0x87a888: mov             x3, x0
    // 0x87a88c: stur            x3, [fp, #-0x18]
    // 0x87a890: cmp             w3, NULL
    // 0x87a894: b.eq            #0x87a9b0
    // 0x87a898: mov             x0, x3
    // 0x87a89c: r2 = Null
    //     0x87a89c: mov             x2, NULL
    // 0x87a8a0: r1 = Null
    //     0x87a8a0: mov             x1, NULL
    // 0x87a8a4: r4 = 59
    //     0x87a8a4: mov             x4, #0x3b
    // 0x87a8a8: branchIfSmi(r0, 0x87a8b4)
    //     0x87a8a8: tbz             w0, #0, #0x87a8b4
    // 0x87a8ac: r4 = LoadClassIdInstr(r0)
    //     0x87a8ac: ldur            x4, [x0, #-1]
    //     0x87a8b0: ubfx            x4, x4, #0xc, #0x14
    // 0x87a8b4: sub             x4, x4, #0x5d
    // 0x87a8b8: cmp             x4, #1
    // 0x87a8bc: b.ls            #0x87a8d0
    // 0x87a8c0: r8 = String
    //     0x87a8c0: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x87a8c4: r3 = Null
    //     0x87a8c4: add             x3, PP, #0x18, lsl #12  ; [pp+0x18c90] Null
    //     0x87a8c8: ldr             x3, [x3, #0xc90]
    // 0x87a8cc: r0 = String()
    //     0x87a8cc: bl              #0x8900b0  ; IsType_String_Stub
    // 0x87a8d0: ldur            x1, [fp, #-0x10]
    // 0x87a8d4: r0 = LoadClassIdInstr(r1)
    //     0x87a8d4: ldur            x0, [x1, #-1]
    //     0x87a8d8: ubfx            x0, x0, #0xc, #0x14
    // 0x87a8dc: r16 = 2
    //     0x87a8dc: mov             x16, #2
    // 0x87a8e0: stp             x16, x1, [SP]
    // 0x87a8e4: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x87a8e4: sub             lr, x0, #0xaa2
    //     0x87a8e8: ldr             lr, [x21, lr, lsl #3]
    //     0x87a8ec: blr             lr
    // 0x87a8f0: mov             x3, x0
    // 0x87a8f4: r2 = Null
    //     0x87a8f4: mov             x2, NULL
    // 0x87a8f8: r1 = Null
    //     0x87a8f8: mov             x1, NULL
    // 0x87a8fc: stur            x3, [fp, #-0x20]
    // 0x87a900: r4 = 59
    //     0x87a900: mov             x4, #0x3b
    // 0x87a904: branchIfSmi(r0, 0x87a910)
    //     0x87a904: tbz             w0, #0, #0x87a910
    // 0x87a908: r4 = LoadClassIdInstr(r0)
    //     0x87a908: ldur            x4, [x0, #-1]
    //     0x87a90c: ubfx            x4, x4, #0xc, #0x14
    // 0x87a910: sub             x4, x4, #0x5d
    // 0x87a914: cmp             x4, #1
    // 0x87a918: b.ls            #0x87a92c
    // 0x87a91c: r8 = String?
    //     0x87a91c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x87a920: r3 = Null
    //     0x87a920: add             x3, PP, #0x18, lsl #12  ; [pp+0x18ca0] Null
    //     0x87a924: ldr             x3, [x3, #0xca0]
    // 0x87a928: r0 = String?()
    //     0x87a928: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x87a92c: ldur            x0, [fp, #-0x10]
    // 0x87a930: r1 = LoadClassIdInstr(r0)
    //     0x87a930: ldur            x1, [x0, #-1]
    //     0x87a934: ubfx            x1, x1, #0xc, #0x14
    // 0x87a938: r16 = 4
    //     0x87a938: mov             x16, #4
    // 0x87a93c: stp             x16, x0, [SP]
    // 0x87a940: mov             x0, x1
    // 0x87a944: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x87a944: sub             lr, x0, #0xaa2
    //     0x87a948: ldr             lr, [x21, lr, lsl #3]
    //     0x87a94c: blr             lr
    // 0x87a950: stur            x0, [fp, #-0x10]
    // 0x87a954: r0 = PlatformException()
    //     0x87a954: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x87a958: mov             x1, x0
    // 0x87a95c: ldur            x0, [fp, #-0x18]
    // 0x87a960: StoreField: r1->field_7 = r0
    //     0x87a960: stur            w0, [x1, #7]
    // 0x87a964: ldur            x0, [fp, #-0x20]
    // 0x87a968: StoreField: r1->field_b = r0
    //     0x87a968: stur            w0, [x1, #0xb]
    // 0x87a96c: ldur            x0, [fp, #-0x10]
    // 0x87a970: StoreField: r1->field_f = r0
    //     0x87a970: stur            w0, [x1, #0xf]
    // 0x87a974: mov             x0, x1
    // 0x87a978: r0 = Throw()
    //     0x87a978: bl              #0x887ac4  ; ThrowStub
    // 0x87a97c: brk             #0
    // 0x87a980: r0 = PlatformException()
    //     0x87a980: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x87a984: mov             x1, x0
    // 0x87a988: r0 = "null-error"
    //     0x87a988: ldr             x0, [PP, #0x75c8]  ; [pp+0x75c8] "null-error"
    // 0x87a98c: StoreField: r1->field_7 = r0
    //     0x87a98c: stur            w0, [x1, #7]
    // 0x87a990: r0 = "Host platform returned null value for non-null return value."
    //     0x87a990: ldr             x0, [PP, #0x75d0]  ; [pp+0x75d0] "Host platform returned null value for non-null return value."
    // 0x87a994: StoreField: r1->field_b = r0
    //     0x87a994: stur            w0, [x1, #0xb]
    // 0x87a998: mov             x0, x1
    // 0x87a99c: r0 = Throw()
    //     0x87a99c: bl              #0x887ac4  ; ThrowStub
    // 0x87a9a0: brk             #0
    // 0x87a9a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87a9a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87a9a8: b               #0x87a6d4
    // 0x87a9ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87a9ac: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87a9b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87a9b0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getAll(/* No info */) async {
    // ** addr: 0x87b5e4, size: 0x2ec
    // 0x87b5e4: EnterFrame
    //     0x87b5e4: stp             fp, lr, [SP, #-0x10]!
    //     0x87b5e8: mov             fp, SP
    // 0x87b5ec: AllocStack(0x30)
    //     0x87b5ec: sub             SP, SP, #0x30
    // 0x87b5f0: SetupParameters(SharedPreferencesApi this /* r1 => r1, fp-0x10 */)
    //     0x87b5f0: stur            NULL, [fp, #-8]
    //     0x87b5f4: stur            x1, [fp, #-0x10]
    // 0x87b5f8: CheckStackOverflow
    //     0x87b5f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87b5fc: cmp             SP, x16
    //     0x87b600: b.ls            #0x87b8c0
    // 0x87b604: r0 = <Map<String?, Object?>>
    //     0x87b604: ldr             x0, [PP, #0x7578]  ; [pp+0x7578] TypeArguments: <Map<String?, Object?>>
    // 0x87b608: r0 = InitAsyncStar()
    //     0x87b608: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x87b60c: r1 = <Object?>
    //     0x87b60c: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x87b610: r0 = BasicMessageChannel()
    //     0x87b610: bl              #0x40c3f4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x87b614: mov             x3, x0
    // 0x87b618: r0 = "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.getAll"
    //     0x87b618: ldr             x0, [PP, #0x7580]  ; [pp+0x7580] "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.getAll"
    // 0x87b61c: stur            x3, [fp, #-0x10]
    // 0x87b620: StoreField: r3->field_b = r0
    //     0x87b620: stur            w0, [x3, #0xb]
    // 0x87b624: r1 = Instance_StandardMessageCodec
    //     0x87b624: ldr             x1, [PP, #0x16d0]  ; [pp+0x16d0] Obj!StandardMessageCodec@9bc1e1
    // 0x87b628: StoreField: r3->field_f = r1
    //     0x87b628: stur            w1, [x3, #0xf]
    // 0x87b62c: r1 = Null
    //     0x87b62c: mov             x1, NULL
    // 0x87b630: r2 = 4
    //     0x87b630: mov             x2, #4
    // 0x87b634: r0 = AllocateArray()
    //     0x87b634: bl              #0x8897e0  ; AllocateArrayStub
    // 0x87b638: stur            x0, [fp, #-0x18]
    // 0x87b63c: r17 = "flutter."
    //     0x87b63c: ldr             x17, [PP, #0x7570]  ; [pp+0x7570] "flutter."
    // 0x87b640: StoreField: r0->field_f = r17
    //     0x87b640: stur            w17, [x0, #0xf]
    // 0x87b644: StoreField: r0->field_13 = rNULL
    //     0x87b644: stur            NULL, [x0, #0x13]
    // 0x87b648: r1 = <Object?>
    //     0x87b648: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x87b64c: r0 = AllocateGrowableArray()
    //     0x87b64c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x87b650: mov             x1, x0
    // 0x87b654: ldur            x0, [fp, #-0x18]
    // 0x87b658: StoreField: r1->field_f = r0
    //     0x87b658: stur            w0, [x1, #0xf]
    // 0x87b65c: r0 = 4
    //     0x87b65c: mov             x0, #4
    // 0x87b660: StoreField: r1->field_b = r0
    //     0x87b660: stur            w0, [x1, #0xb]
    // 0x87b664: mov             x2, x1
    // 0x87b668: ldur            x1, [fp, #-0x10]
    // 0x87b66c: r0 = send()
    //     0x87b66c: bl              #0x3f2b88  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x87b670: mov             x1, x0
    // 0x87b674: stur            x1, [fp, #-0x10]
    // 0x87b678: r0 = Await()
    //     0x87b678: bl              #0x3c5f94  ; AwaitStub
    // 0x87b67c: mov             x3, x0
    // 0x87b680: r2 = Null
    //     0x87b680: mov             x2, NULL
    // 0x87b684: r1 = Null
    //     0x87b684: mov             x1, NULL
    // 0x87b688: stur            x3, [fp, #-0x10]
    // 0x87b68c: r4 = 59
    //     0x87b68c: mov             x4, #0x3b
    // 0x87b690: branchIfSmi(r0, 0x87b69c)
    //     0x87b690: tbz             w0, #0, #0x87b69c
    // 0x87b694: r4 = LoadClassIdInstr(r0)
    //     0x87b694: ldur            x4, [x0, #-1]
    //     0x87b698: ubfx            x4, x4, #0xc, #0x14
    // 0x87b69c: sub             x4, x4, #0x59
    // 0x87b6a0: cmp             x4, #2
    // 0x87b6a4: b.ls            #0x87b6b4
    // 0x87b6a8: r8 = List<Object?>?
    //     0x87b6a8: ldr             x8, [PP, #0x1a20]  ; [pp+0x1a20] Type: List<Object?>?
    // 0x87b6ac: r3 = Null
    //     0x87b6ac: ldr             x3, [PP, #0x7588]  ; [pp+0x7588] Null
    // 0x87b6b0: r0 = List<Object?>?()
    //     0x87b6b0: bl              #0x3b9cb4  ; IsType_List<Object?>?_Stub
    // 0x87b6b4: ldur            x1, [fp, #-0x10]
    // 0x87b6b8: cmp             w1, NULL
    // 0x87b6bc: b.eq            #0x87b780
    // 0x87b6c0: r0 = LoadClassIdInstr(r1)
    //     0x87b6c0: ldur            x0, [x1, #-1]
    //     0x87b6c4: ubfx            x0, x0, #0xc, #0x14
    // 0x87b6c8: str             x1, [SP]
    // 0x87b6cc: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x87b6cc: mov             x17, #0x86e9
    //     0x87b6d0: add             lr, x0, x17
    //     0x87b6d4: ldr             lr, [x21, lr, lsl #3]
    //     0x87b6d8: blr             lr
    // 0x87b6dc: r1 = LoadInt32Instr(r0)
    //     0x87b6dc: sbfx            x1, x0, #1, #0x1f
    //     0x87b6e0: tbz             w0, #0, #0x87b6e8
    //     0x87b6e4: ldur            x1, [x0, #7]
    // 0x87b6e8: cmp             x1, #1
    // 0x87b6ec: b.gt            #0x87b790
    // 0x87b6f0: ldur            x1, [fp, #-0x10]
    // 0x87b6f4: r0 = LoadClassIdInstr(r1)
    //     0x87b6f4: ldur            x0, [x1, #-1]
    //     0x87b6f8: ubfx            x0, x0, #0xc, #0x14
    // 0x87b6fc: stp             xzr, x1, [SP]
    // 0x87b700: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x87b700: sub             lr, x0, #0xaa2
    //     0x87b704: ldr             lr, [x21, lr, lsl #3]
    //     0x87b708: blr             lr
    // 0x87b70c: cmp             w0, NULL
    // 0x87b710: b.eq            #0x87b89c
    // 0x87b714: ldur            x1, [fp, #-0x10]
    // 0x87b718: r0 = LoadClassIdInstr(r1)
    //     0x87b718: ldur            x0, [x1, #-1]
    //     0x87b71c: ubfx            x0, x0, #0xc, #0x14
    // 0x87b720: stp             xzr, x1, [SP]
    // 0x87b724: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x87b724: sub             lr, x0, #0xaa2
    //     0x87b728: ldr             lr, [x21, lr, lsl #3]
    //     0x87b72c: blr             lr
    // 0x87b730: mov             x3, x0
    // 0x87b734: r2 = Null
    //     0x87b734: mov             x2, NULL
    // 0x87b738: r1 = Null
    //     0x87b738: mov             x1, NULL
    // 0x87b73c: stur            x3, [fp, #-0x18]
    // 0x87b740: r8 = Map<Object?, Object?>?
    //     0x87b740: ldr             x8, [PP, #0x1990]  ; [pp+0x1990] Type: Map<Object?, Object?>?
    // 0x87b744: r3 = Null
    //     0x87b744: ldr             x3, [PP, #0x7598]  ; [pp+0x7598] Null
    // 0x87b748: r0 = Map<Object?, Object?>?()
    //     0x87b748: bl              #0x3f7d0c  ; IsType_Map<Object?, Object?>?_Stub
    // 0x87b74c: ldur            x0, [fp, #-0x18]
    // 0x87b750: cmp             w0, NULL
    // 0x87b754: b.eq            #0x87b8c8
    // 0x87b758: r1 = LoadClassIdInstr(r0)
    //     0x87b758: ldur            x1, [x0, #-1]
    //     0x87b75c: ubfx            x1, x1, #0xc, #0x14
    // 0x87b760: r16 = <String?, Object?>
    //     0x87b760: ldr             x16, [PP, #0x19a8]  ; [pp+0x19a8] TypeArguments: <String?, Object?>
    // 0x87b764: stp             x0, x16, [SP]
    // 0x87b768: mov             x0, x1
    // 0x87b76c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x87b76c: ldr             x4, [PP, #0x19b0]  ; [pp+0x19b0] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x87b770: r0 = GDT[cid_x0 + 0x595]()
    //     0x87b770: add             lr, x0, #0x595
    //     0x87b774: ldr             lr, [x21, lr, lsl #3]
    //     0x87b778: blr             lr
    // 0x87b77c: r0 = ReturnAsyncNotFuture()
    //     0x87b77c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x87b780: r1 = "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.getAll"
    //     0x87b780: ldr             x1, [PP, #0x7580]  ; [pp+0x7580] "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.getAll"
    // 0x87b784: r0 = _createConnectionError()
    //     0x87b784: bl              #0x87a53c  ; [package:shared_preferences_android/src/messages.g.dart] ::_createConnectionError
    // 0x87b788: r0 = Throw()
    //     0x87b788: bl              #0x887ac4  ; ThrowStub
    // 0x87b78c: brk             #0
    // 0x87b790: ldur            x1, [fp, #-0x10]
    // 0x87b794: r0 = LoadClassIdInstr(r1)
    //     0x87b794: ldur            x0, [x1, #-1]
    //     0x87b798: ubfx            x0, x0, #0xc, #0x14
    // 0x87b79c: stp             xzr, x1, [SP]
    // 0x87b7a0: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x87b7a0: sub             lr, x0, #0xaa2
    //     0x87b7a4: ldr             lr, [x21, lr, lsl #3]
    //     0x87b7a8: blr             lr
    // 0x87b7ac: mov             x3, x0
    // 0x87b7b0: stur            x3, [fp, #-0x18]
    // 0x87b7b4: cmp             w3, NULL
    // 0x87b7b8: b.eq            #0x87b8cc
    // 0x87b7bc: mov             x0, x3
    // 0x87b7c0: r2 = Null
    //     0x87b7c0: mov             x2, NULL
    // 0x87b7c4: r1 = Null
    //     0x87b7c4: mov             x1, NULL
    // 0x87b7c8: r4 = 59
    //     0x87b7c8: mov             x4, #0x3b
    // 0x87b7cc: branchIfSmi(r0, 0x87b7d8)
    //     0x87b7cc: tbz             w0, #0, #0x87b7d8
    // 0x87b7d0: r4 = LoadClassIdInstr(r0)
    //     0x87b7d0: ldur            x4, [x0, #-1]
    //     0x87b7d4: ubfx            x4, x4, #0xc, #0x14
    // 0x87b7d8: sub             x4, x4, #0x5d
    // 0x87b7dc: cmp             x4, #1
    // 0x87b7e0: b.ls            #0x87b7f0
    // 0x87b7e4: r8 = String
    //     0x87b7e4: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x87b7e8: r3 = Null
    //     0x87b7e8: ldr             x3, [PP, #0x75a8]  ; [pp+0x75a8] Null
    // 0x87b7ec: r0 = String()
    //     0x87b7ec: bl              #0x8900b0  ; IsType_String_Stub
    // 0x87b7f0: ldur            x1, [fp, #-0x10]
    // 0x87b7f4: r0 = LoadClassIdInstr(r1)
    //     0x87b7f4: ldur            x0, [x1, #-1]
    //     0x87b7f8: ubfx            x0, x0, #0xc, #0x14
    // 0x87b7fc: r16 = 2
    //     0x87b7fc: mov             x16, #2
    // 0x87b800: stp             x16, x1, [SP]
    // 0x87b804: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x87b804: sub             lr, x0, #0xaa2
    //     0x87b808: ldr             lr, [x21, lr, lsl #3]
    //     0x87b80c: blr             lr
    // 0x87b810: mov             x3, x0
    // 0x87b814: r2 = Null
    //     0x87b814: mov             x2, NULL
    // 0x87b818: r1 = Null
    //     0x87b818: mov             x1, NULL
    // 0x87b81c: stur            x3, [fp, #-0x20]
    // 0x87b820: r4 = 59
    //     0x87b820: mov             x4, #0x3b
    // 0x87b824: branchIfSmi(r0, 0x87b830)
    //     0x87b824: tbz             w0, #0, #0x87b830
    // 0x87b828: r4 = LoadClassIdInstr(r0)
    //     0x87b828: ldur            x4, [x0, #-1]
    //     0x87b82c: ubfx            x4, x4, #0xc, #0x14
    // 0x87b830: sub             x4, x4, #0x5d
    // 0x87b834: cmp             x4, #1
    // 0x87b838: b.ls            #0x87b848
    // 0x87b83c: r8 = String?
    //     0x87b83c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x87b840: r3 = Null
    //     0x87b840: ldr             x3, [PP, #0x75b8]  ; [pp+0x75b8] Null
    // 0x87b844: r0 = String?()
    //     0x87b844: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x87b848: ldur            x0, [fp, #-0x10]
    // 0x87b84c: r1 = LoadClassIdInstr(r0)
    //     0x87b84c: ldur            x1, [x0, #-1]
    //     0x87b850: ubfx            x1, x1, #0xc, #0x14
    // 0x87b854: r16 = 4
    //     0x87b854: mov             x16, #4
    // 0x87b858: stp             x16, x0, [SP]
    // 0x87b85c: mov             x0, x1
    // 0x87b860: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x87b860: sub             lr, x0, #0xaa2
    //     0x87b864: ldr             lr, [x21, lr, lsl #3]
    //     0x87b868: blr             lr
    // 0x87b86c: stur            x0, [fp, #-0x10]
    // 0x87b870: r0 = PlatformException()
    //     0x87b870: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x87b874: mov             x1, x0
    // 0x87b878: ldur            x0, [fp, #-0x18]
    // 0x87b87c: StoreField: r1->field_7 = r0
    //     0x87b87c: stur            w0, [x1, #7]
    // 0x87b880: ldur            x0, [fp, #-0x20]
    // 0x87b884: StoreField: r1->field_b = r0
    //     0x87b884: stur            w0, [x1, #0xb]
    // 0x87b888: ldur            x0, [fp, #-0x10]
    // 0x87b88c: StoreField: r1->field_f = r0
    //     0x87b88c: stur            w0, [x1, #0xf]
    // 0x87b890: mov             x0, x1
    // 0x87b894: r0 = Throw()
    //     0x87b894: bl              #0x887ac4  ; ThrowStub
    // 0x87b898: brk             #0
    // 0x87b89c: r0 = PlatformException()
    //     0x87b89c: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x87b8a0: mov             x1, x0
    // 0x87b8a4: r0 = "null-error"
    //     0x87b8a4: ldr             x0, [PP, #0x75c8]  ; [pp+0x75c8] "null-error"
    // 0x87b8a8: StoreField: r1->field_7 = r0
    //     0x87b8a8: stur            w0, [x1, #7]
    // 0x87b8ac: r0 = "Host platform returned null value for non-null return value."
    //     0x87b8ac: ldr             x0, [PP, #0x75d0]  ; [pp+0x75d0] "Host platform returned null value for non-null return value."
    // 0x87b8b0: StoreField: r1->field_b = r0
    //     0x87b8b0: stur            w0, [x1, #0xb]
    // 0x87b8b4: mov             x0, x1
    // 0x87b8b8: r0 = Throw()
    //     0x87b8b8: bl              #0x887ac4  ; ThrowStub
    // 0x87b8bc: brk             #0
    // 0x87b8c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87b8c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87b8c4: b               #0x87b604
    // 0x87b8c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87b8c8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87b8cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87b8cc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
