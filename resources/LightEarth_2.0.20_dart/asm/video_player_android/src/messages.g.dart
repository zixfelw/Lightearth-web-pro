// lib: , url: package:video_player_android/src/messages.g.dart

// class id: 1049659, size: 0x8
class :: {
}

// class id: 280, size: 0xc, field offset: 0x8
class AndroidVideoPlayerApi extends Object {

  _ pause(/* No info */) async {
    // ** addr: 0x40c17c, size: 0x26c
    // 0x40c17c: EnterFrame
    //     0x40c17c: stp             fp, lr, [SP, #-0x10]!
    //     0x40c180: mov             fp, SP
    // 0x40c184: AllocStack(0x30)
    //     0x40c184: sub             SP, SP, #0x30
    // 0x40c188: SetupParameters(AndroidVideoPlayerApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x40c188: stur            NULL, [fp, #-8]
    //     0x40c18c: stur            x1, [fp, #-0x10]
    //     0x40c190: stur            x2, [fp, #-0x18]
    // 0x40c194: CheckStackOverflow
    //     0x40c194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40c198: cmp             SP, x16
    //     0x40c19c: b.ls            #0x40c3dc
    // 0x40c1a0: r0 = <void?>
    //     0x40c1a0: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x40c1a4: r0 = InitAsyncStar()
    //     0x40c1a4: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x40c1a8: r1 = <Object?>
    //     0x40c1a8: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x40c1ac: r0 = BasicMessageChannel()
    //     0x40c1ac: bl              #0x40c3f4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x40c1b0: mov             x3, x0
    // 0x40c1b4: r0 = "dev.flutter.pigeon.AndroidVideoPlayerApi.pause"
    //     0x40c1b4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10050] "dev.flutter.pigeon.AndroidVideoPlayerApi.pause"
    //     0x40c1b8: ldr             x0, [x0, #0x50]
    // 0x40c1bc: stur            x3, [fp, #-0x10]
    // 0x40c1c0: StoreField: r3->field_b = r0
    //     0x40c1c0: stur            w0, [x3, #0xb]
    // 0x40c1c4: r0 = Instance__AndroidVideoPlayerApiCodec
    //     0x40c1c4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbac0] Obj!_AndroidVideoPlayerApiCodec@9bc221
    //     0x40c1c8: ldr             x0, [x0, #0xac0]
    // 0x40c1cc: StoreField: r3->field_f = r0
    //     0x40c1cc: stur            w0, [x3, #0xf]
    // 0x40c1d0: r1 = Null
    //     0x40c1d0: mov             x1, NULL
    // 0x40c1d4: r2 = 2
    //     0x40c1d4: mov             x2, #2
    // 0x40c1d8: r0 = AllocateArray()
    //     0x40c1d8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x40c1dc: mov             x2, x0
    // 0x40c1e0: ldur            x0, [fp, #-0x18]
    // 0x40c1e4: stur            x2, [fp, #-0x20]
    // 0x40c1e8: StoreField: r2->field_f = r0
    //     0x40c1e8: stur            w0, [x2, #0xf]
    // 0x40c1ec: r1 = <Object?>
    //     0x40c1ec: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x40c1f0: r0 = AllocateGrowableArray()
    //     0x40c1f0: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x40c1f4: mov             x1, x0
    // 0x40c1f8: ldur            x0, [fp, #-0x20]
    // 0x40c1fc: StoreField: r1->field_f = r0
    //     0x40c1fc: stur            w0, [x1, #0xf]
    // 0x40c200: r0 = 2
    //     0x40c200: mov             x0, #2
    // 0x40c204: StoreField: r1->field_b = r0
    //     0x40c204: stur            w0, [x1, #0xb]
    // 0x40c208: mov             x2, x1
    // 0x40c20c: ldur            x1, [fp, #-0x10]
    // 0x40c210: r0 = send()
    //     0x40c210: bl              #0x3f2b88  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x40c214: mov             x1, x0
    // 0x40c218: stur            x1, [fp, #-0x10]
    // 0x40c21c: r0 = Await()
    //     0x40c21c: bl              #0x3c5f94  ; AwaitStub
    // 0x40c220: mov             x3, x0
    // 0x40c224: r2 = Null
    //     0x40c224: mov             x2, NULL
    // 0x40c228: r1 = Null
    //     0x40c228: mov             x1, NULL
    // 0x40c22c: stur            x3, [fp, #-0x10]
    // 0x40c230: r4 = 59
    //     0x40c230: mov             x4, #0x3b
    // 0x40c234: branchIfSmi(r0, 0x40c240)
    //     0x40c234: tbz             w0, #0, #0x40c240
    // 0x40c238: r4 = LoadClassIdInstr(r0)
    //     0x40c238: ldur            x4, [x0, #-1]
    //     0x40c23c: ubfx            x4, x4, #0xc, #0x14
    // 0x40c240: sub             x4, x4, #0x59
    // 0x40c244: cmp             x4, #2
    // 0x40c248: b.ls            #0x40c25c
    // 0x40c24c: r8 = List<Object?>?
    //     0x40c24c: ldr             x8, [PP, #0x1a20]  ; [pp+0x1a20] Type: List<Object?>?
    // 0x40c250: r3 = Null
    //     0x40c250: add             x3, PP, #0x10, lsl #12  ; [pp+0x10058] Null
    //     0x40c254: ldr             x3, [x3, #0x58]
    // 0x40c258: r0 = List<Object?>?()
    //     0x40c258: bl              #0x3b9cb4  ; IsType_List<Object?>?_Stub
    // 0x40c25c: ldur            x1, [fp, #-0x10]
    // 0x40c260: cmp             w1, NULL
    // 0x40c264: b.eq            #0x40c2a0
    // 0x40c268: r0 = LoadClassIdInstr(r1)
    //     0x40c268: ldur            x0, [x1, #-1]
    //     0x40c26c: ubfx            x0, x0, #0xc, #0x14
    // 0x40c270: str             x1, [SP]
    // 0x40c274: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x40c274: mov             x17, #0x86e9
    //     0x40c278: add             lr, x0, x17
    //     0x40c27c: ldr             lr, [x21, lr, lsl #3]
    //     0x40c280: blr             lr
    // 0x40c284: r1 = LoadInt32Instr(r0)
    //     0x40c284: sbfx            x1, x0, #1, #0x1f
    //     0x40c288: tbz             w0, #0, #0x40c290
    //     0x40c28c: ldur            x1, [x0, #7]
    // 0x40c290: cmp             x1, #1
    // 0x40c294: b.gt            #0x40c2c8
    // 0x40c298: r0 = Null
    //     0x40c298: mov             x0, NULL
    // 0x40c29c: r0 = ReturnAsyncNotFuture()
    //     0x40c29c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x40c2a0: r0 = PlatformException()
    //     0x40c2a0: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x40c2a4: mov             x1, x0
    // 0x40c2a8: r0 = "channel-error"
    //     0x40c2a8: ldr             x0, [PP, #0x75e0]  ; [pp+0x75e0] "channel-error"
    // 0x40c2ac: StoreField: r1->field_7 = r0
    //     0x40c2ac: stur            w0, [x1, #7]
    // 0x40c2b0: r0 = "Unable to establish connection on channel."
    //     0x40c2b0: add             x0, PP, #0xb, lsl #12  ; [pp+0xbad8] "Unable to establish connection on channel."
    //     0x40c2b4: ldr             x0, [x0, #0xad8]
    // 0x40c2b8: StoreField: r1->field_b = r0
    //     0x40c2b8: stur            w0, [x1, #0xb]
    // 0x40c2bc: mov             x0, x1
    // 0x40c2c0: r0 = Throw()
    //     0x40c2c0: bl              #0x887ac4  ; ThrowStub
    // 0x40c2c4: brk             #0
    // 0x40c2c8: ldur            x1, [fp, #-0x10]
    // 0x40c2cc: r0 = LoadClassIdInstr(r1)
    //     0x40c2cc: ldur            x0, [x1, #-1]
    //     0x40c2d0: ubfx            x0, x0, #0xc, #0x14
    // 0x40c2d4: stp             xzr, x1, [SP]
    // 0x40c2d8: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x40c2d8: sub             lr, x0, #0xaa2
    //     0x40c2dc: ldr             lr, [x21, lr, lsl #3]
    //     0x40c2e0: blr             lr
    // 0x40c2e4: mov             x3, x0
    // 0x40c2e8: stur            x3, [fp, #-0x18]
    // 0x40c2ec: cmp             w3, NULL
    // 0x40c2f0: b.eq            #0x40c3e4
    // 0x40c2f4: mov             x0, x3
    // 0x40c2f8: r2 = Null
    //     0x40c2f8: mov             x2, NULL
    // 0x40c2fc: r1 = Null
    //     0x40c2fc: mov             x1, NULL
    // 0x40c300: r4 = 59
    //     0x40c300: mov             x4, #0x3b
    // 0x40c304: branchIfSmi(r0, 0x40c310)
    //     0x40c304: tbz             w0, #0, #0x40c310
    // 0x40c308: r4 = LoadClassIdInstr(r0)
    //     0x40c308: ldur            x4, [x0, #-1]
    //     0x40c30c: ubfx            x4, x4, #0xc, #0x14
    // 0x40c310: sub             x4, x4, #0x5d
    // 0x40c314: cmp             x4, #1
    // 0x40c318: b.ls            #0x40c32c
    // 0x40c31c: r8 = String
    //     0x40c31c: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x40c320: r3 = Null
    //     0x40c320: add             x3, PP, #0x10, lsl #12  ; [pp+0x10068] Null
    //     0x40c324: ldr             x3, [x3, #0x68]
    // 0x40c328: r0 = String()
    //     0x40c328: bl              #0x8900b0  ; IsType_String_Stub
    // 0x40c32c: ldur            x1, [fp, #-0x10]
    // 0x40c330: r0 = LoadClassIdInstr(r1)
    //     0x40c330: ldur            x0, [x1, #-1]
    //     0x40c334: ubfx            x0, x0, #0xc, #0x14
    // 0x40c338: r16 = 2
    //     0x40c338: mov             x16, #2
    // 0x40c33c: stp             x16, x1, [SP]
    // 0x40c340: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x40c340: sub             lr, x0, #0xaa2
    //     0x40c344: ldr             lr, [x21, lr, lsl #3]
    //     0x40c348: blr             lr
    // 0x40c34c: mov             x3, x0
    // 0x40c350: r2 = Null
    //     0x40c350: mov             x2, NULL
    // 0x40c354: r1 = Null
    //     0x40c354: mov             x1, NULL
    // 0x40c358: stur            x3, [fp, #-0x20]
    // 0x40c35c: r4 = 59
    //     0x40c35c: mov             x4, #0x3b
    // 0x40c360: branchIfSmi(r0, 0x40c36c)
    //     0x40c360: tbz             w0, #0, #0x40c36c
    // 0x40c364: r4 = LoadClassIdInstr(r0)
    //     0x40c364: ldur            x4, [x0, #-1]
    //     0x40c368: ubfx            x4, x4, #0xc, #0x14
    // 0x40c36c: sub             x4, x4, #0x5d
    // 0x40c370: cmp             x4, #1
    // 0x40c374: b.ls            #0x40c388
    // 0x40c378: r8 = String?
    //     0x40c378: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x40c37c: r3 = Null
    //     0x40c37c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10078] Null
    //     0x40c380: ldr             x3, [x3, #0x78]
    // 0x40c384: r0 = String?()
    //     0x40c384: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x40c388: ldur            x0, [fp, #-0x10]
    // 0x40c38c: r1 = LoadClassIdInstr(r0)
    //     0x40c38c: ldur            x1, [x0, #-1]
    //     0x40c390: ubfx            x1, x1, #0xc, #0x14
    // 0x40c394: r16 = 4
    //     0x40c394: mov             x16, #4
    // 0x40c398: stp             x16, x0, [SP]
    // 0x40c39c: mov             x0, x1
    // 0x40c3a0: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x40c3a0: sub             lr, x0, #0xaa2
    //     0x40c3a4: ldr             lr, [x21, lr, lsl #3]
    //     0x40c3a8: blr             lr
    // 0x40c3ac: stur            x0, [fp, #-0x10]
    // 0x40c3b0: r0 = PlatformException()
    //     0x40c3b0: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x40c3b4: mov             x1, x0
    // 0x40c3b8: ldur            x0, [fp, #-0x18]
    // 0x40c3bc: StoreField: r1->field_7 = r0
    //     0x40c3bc: stur            w0, [x1, #7]
    // 0x40c3c0: ldur            x0, [fp, #-0x20]
    // 0x40c3c4: StoreField: r1->field_b = r0
    //     0x40c3c4: stur            w0, [x1, #0xb]
    // 0x40c3c8: ldur            x0, [fp, #-0x10]
    // 0x40c3cc: StoreField: r1->field_f = r0
    //     0x40c3cc: stur            w0, [x1, #0xf]
    // 0x40c3d0: mov             x0, x1
    // 0x40c3d4: r0 = Throw()
    //     0x40c3d4: bl              #0x887ac4  ; ThrowStub
    // 0x40c3d8: brk             #0
    // 0x40c3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40c3dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40c3e0: b               #0x40c1a0
    // 0x40c3e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40c3e4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setPlaybackSpeed(/* No info */) async {
    // ** addr: 0x40c4fc, size: 0x26c
    // 0x40c4fc: EnterFrame
    //     0x40c4fc: stp             fp, lr, [SP, #-0x10]!
    //     0x40c500: mov             fp, SP
    // 0x40c504: AllocStack(0x30)
    //     0x40c504: sub             SP, SP, #0x30
    // 0x40c508: SetupParameters(AndroidVideoPlayerApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x40c508: stur            NULL, [fp, #-8]
    //     0x40c50c: stur            x1, [fp, #-0x10]
    //     0x40c510: stur            x2, [fp, #-0x18]
    // 0x40c514: CheckStackOverflow
    //     0x40c514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40c518: cmp             SP, x16
    //     0x40c51c: b.ls            #0x40c75c
    // 0x40c520: r0 = <void?>
    //     0x40c520: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x40c524: r0 = InitAsyncStar()
    //     0x40c524: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x40c528: r1 = <Object?>
    //     0x40c528: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x40c52c: r0 = BasicMessageChannel()
    //     0x40c52c: bl              #0x40c3f4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x40c530: mov             x3, x0
    // 0x40c534: r0 = "dev.flutter.pigeon.AndroidVideoPlayerApi.setPlaybackSpeed"
    //     0x40c534: add             x0, PP, #0x10, lsl #12  ; [pp+0x10090] "dev.flutter.pigeon.AndroidVideoPlayerApi.setPlaybackSpeed"
    //     0x40c538: ldr             x0, [x0, #0x90]
    // 0x40c53c: stur            x3, [fp, #-0x10]
    // 0x40c540: StoreField: r3->field_b = r0
    //     0x40c540: stur            w0, [x3, #0xb]
    // 0x40c544: r0 = Instance__AndroidVideoPlayerApiCodec
    //     0x40c544: add             x0, PP, #0xb, lsl #12  ; [pp+0xbac0] Obj!_AndroidVideoPlayerApiCodec@9bc221
    //     0x40c548: ldr             x0, [x0, #0xac0]
    // 0x40c54c: StoreField: r3->field_f = r0
    //     0x40c54c: stur            w0, [x3, #0xf]
    // 0x40c550: r1 = Null
    //     0x40c550: mov             x1, NULL
    // 0x40c554: r2 = 2
    //     0x40c554: mov             x2, #2
    // 0x40c558: r0 = AllocateArray()
    //     0x40c558: bl              #0x8897e0  ; AllocateArrayStub
    // 0x40c55c: mov             x2, x0
    // 0x40c560: ldur            x0, [fp, #-0x18]
    // 0x40c564: stur            x2, [fp, #-0x20]
    // 0x40c568: StoreField: r2->field_f = r0
    //     0x40c568: stur            w0, [x2, #0xf]
    // 0x40c56c: r1 = <Object?>
    //     0x40c56c: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x40c570: r0 = AllocateGrowableArray()
    //     0x40c570: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x40c574: mov             x1, x0
    // 0x40c578: ldur            x0, [fp, #-0x20]
    // 0x40c57c: StoreField: r1->field_f = r0
    //     0x40c57c: stur            w0, [x1, #0xf]
    // 0x40c580: r0 = 2
    //     0x40c580: mov             x0, #2
    // 0x40c584: StoreField: r1->field_b = r0
    //     0x40c584: stur            w0, [x1, #0xb]
    // 0x40c588: mov             x2, x1
    // 0x40c58c: ldur            x1, [fp, #-0x10]
    // 0x40c590: r0 = send()
    //     0x40c590: bl              #0x3f2b88  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x40c594: mov             x1, x0
    // 0x40c598: stur            x1, [fp, #-0x10]
    // 0x40c59c: r0 = Await()
    //     0x40c59c: bl              #0x3c5f94  ; AwaitStub
    // 0x40c5a0: mov             x3, x0
    // 0x40c5a4: r2 = Null
    //     0x40c5a4: mov             x2, NULL
    // 0x40c5a8: r1 = Null
    //     0x40c5a8: mov             x1, NULL
    // 0x40c5ac: stur            x3, [fp, #-0x10]
    // 0x40c5b0: r4 = 59
    //     0x40c5b0: mov             x4, #0x3b
    // 0x40c5b4: branchIfSmi(r0, 0x40c5c0)
    //     0x40c5b4: tbz             w0, #0, #0x40c5c0
    // 0x40c5b8: r4 = LoadClassIdInstr(r0)
    //     0x40c5b8: ldur            x4, [x0, #-1]
    //     0x40c5bc: ubfx            x4, x4, #0xc, #0x14
    // 0x40c5c0: sub             x4, x4, #0x59
    // 0x40c5c4: cmp             x4, #2
    // 0x40c5c8: b.ls            #0x40c5dc
    // 0x40c5cc: r8 = List<Object?>?
    //     0x40c5cc: ldr             x8, [PP, #0x1a20]  ; [pp+0x1a20] Type: List<Object?>?
    // 0x40c5d0: r3 = Null
    //     0x40c5d0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10098] Null
    //     0x40c5d4: ldr             x3, [x3, #0x98]
    // 0x40c5d8: r0 = List<Object?>?()
    //     0x40c5d8: bl              #0x3b9cb4  ; IsType_List<Object?>?_Stub
    // 0x40c5dc: ldur            x1, [fp, #-0x10]
    // 0x40c5e0: cmp             w1, NULL
    // 0x40c5e4: b.eq            #0x40c620
    // 0x40c5e8: r0 = LoadClassIdInstr(r1)
    //     0x40c5e8: ldur            x0, [x1, #-1]
    //     0x40c5ec: ubfx            x0, x0, #0xc, #0x14
    // 0x40c5f0: str             x1, [SP]
    // 0x40c5f4: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x40c5f4: mov             x17, #0x86e9
    //     0x40c5f8: add             lr, x0, x17
    //     0x40c5fc: ldr             lr, [x21, lr, lsl #3]
    //     0x40c600: blr             lr
    // 0x40c604: r1 = LoadInt32Instr(r0)
    //     0x40c604: sbfx            x1, x0, #1, #0x1f
    //     0x40c608: tbz             w0, #0, #0x40c610
    //     0x40c60c: ldur            x1, [x0, #7]
    // 0x40c610: cmp             x1, #1
    // 0x40c614: b.gt            #0x40c648
    // 0x40c618: r0 = Null
    //     0x40c618: mov             x0, NULL
    // 0x40c61c: r0 = ReturnAsyncNotFuture()
    //     0x40c61c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x40c620: r0 = PlatformException()
    //     0x40c620: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x40c624: mov             x1, x0
    // 0x40c628: r0 = "channel-error"
    //     0x40c628: ldr             x0, [PP, #0x75e0]  ; [pp+0x75e0] "channel-error"
    // 0x40c62c: StoreField: r1->field_7 = r0
    //     0x40c62c: stur            w0, [x1, #7]
    // 0x40c630: r0 = "Unable to establish connection on channel."
    //     0x40c630: add             x0, PP, #0xb, lsl #12  ; [pp+0xbad8] "Unable to establish connection on channel."
    //     0x40c634: ldr             x0, [x0, #0xad8]
    // 0x40c638: StoreField: r1->field_b = r0
    //     0x40c638: stur            w0, [x1, #0xb]
    // 0x40c63c: mov             x0, x1
    // 0x40c640: r0 = Throw()
    //     0x40c640: bl              #0x887ac4  ; ThrowStub
    // 0x40c644: brk             #0
    // 0x40c648: ldur            x1, [fp, #-0x10]
    // 0x40c64c: r0 = LoadClassIdInstr(r1)
    //     0x40c64c: ldur            x0, [x1, #-1]
    //     0x40c650: ubfx            x0, x0, #0xc, #0x14
    // 0x40c654: stp             xzr, x1, [SP]
    // 0x40c658: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x40c658: sub             lr, x0, #0xaa2
    //     0x40c65c: ldr             lr, [x21, lr, lsl #3]
    //     0x40c660: blr             lr
    // 0x40c664: mov             x3, x0
    // 0x40c668: stur            x3, [fp, #-0x18]
    // 0x40c66c: cmp             w3, NULL
    // 0x40c670: b.eq            #0x40c764
    // 0x40c674: mov             x0, x3
    // 0x40c678: r2 = Null
    //     0x40c678: mov             x2, NULL
    // 0x40c67c: r1 = Null
    //     0x40c67c: mov             x1, NULL
    // 0x40c680: r4 = 59
    //     0x40c680: mov             x4, #0x3b
    // 0x40c684: branchIfSmi(r0, 0x40c690)
    //     0x40c684: tbz             w0, #0, #0x40c690
    // 0x40c688: r4 = LoadClassIdInstr(r0)
    //     0x40c688: ldur            x4, [x0, #-1]
    //     0x40c68c: ubfx            x4, x4, #0xc, #0x14
    // 0x40c690: sub             x4, x4, #0x5d
    // 0x40c694: cmp             x4, #1
    // 0x40c698: b.ls            #0x40c6ac
    // 0x40c69c: r8 = String
    //     0x40c69c: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x40c6a0: r3 = Null
    //     0x40c6a0: add             x3, PP, #0x10, lsl #12  ; [pp+0x100a8] Null
    //     0x40c6a4: ldr             x3, [x3, #0xa8]
    // 0x40c6a8: r0 = String()
    //     0x40c6a8: bl              #0x8900b0  ; IsType_String_Stub
    // 0x40c6ac: ldur            x1, [fp, #-0x10]
    // 0x40c6b0: r0 = LoadClassIdInstr(r1)
    //     0x40c6b0: ldur            x0, [x1, #-1]
    //     0x40c6b4: ubfx            x0, x0, #0xc, #0x14
    // 0x40c6b8: r16 = 2
    //     0x40c6b8: mov             x16, #2
    // 0x40c6bc: stp             x16, x1, [SP]
    // 0x40c6c0: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x40c6c0: sub             lr, x0, #0xaa2
    //     0x40c6c4: ldr             lr, [x21, lr, lsl #3]
    //     0x40c6c8: blr             lr
    // 0x40c6cc: mov             x3, x0
    // 0x40c6d0: r2 = Null
    //     0x40c6d0: mov             x2, NULL
    // 0x40c6d4: r1 = Null
    //     0x40c6d4: mov             x1, NULL
    // 0x40c6d8: stur            x3, [fp, #-0x20]
    // 0x40c6dc: r4 = 59
    //     0x40c6dc: mov             x4, #0x3b
    // 0x40c6e0: branchIfSmi(r0, 0x40c6ec)
    //     0x40c6e0: tbz             w0, #0, #0x40c6ec
    // 0x40c6e4: r4 = LoadClassIdInstr(r0)
    //     0x40c6e4: ldur            x4, [x0, #-1]
    //     0x40c6e8: ubfx            x4, x4, #0xc, #0x14
    // 0x40c6ec: sub             x4, x4, #0x5d
    // 0x40c6f0: cmp             x4, #1
    // 0x40c6f4: b.ls            #0x40c708
    // 0x40c6f8: r8 = String?
    //     0x40c6f8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x40c6fc: r3 = Null
    //     0x40c6fc: add             x3, PP, #0x10, lsl #12  ; [pp+0x100b8] Null
    //     0x40c700: ldr             x3, [x3, #0xb8]
    // 0x40c704: r0 = String?()
    //     0x40c704: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x40c708: ldur            x0, [fp, #-0x10]
    // 0x40c70c: r1 = LoadClassIdInstr(r0)
    //     0x40c70c: ldur            x1, [x0, #-1]
    //     0x40c710: ubfx            x1, x1, #0xc, #0x14
    // 0x40c714: r16 = 4
    //     0x40c714: mov             x16, #4
    // 0x40c718: stp             x16, x0, [SP]
    // 0x40c71c: mov             x0, x1
    // 0x40c720: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x40c720: sub             lr, x0, #0xaa2
    //     0x40c724: ldr             lr, [x21, lr, lsl #3]
    //     0x40c728: blr             lr
    // 0x40c72c: stur            x0, [fp, #-0x10]
    // 0x40c730: r0 = PlatformException()
    //     0x40c730: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x40c734: mov             x1, x0
    // 0x40c738: ldur            x0, [fp, #-0x18]
    // 0x40c73c: StoreField: r1->field_7 = r0
    //     0x40c73c: stur            w0, [x1, #7]
    // 0x40c740: ldur            x0, [fp, #-0x20]
    // 0x40c744: StoreField: r1->field_b = r0
    //     0x40c744: stur            w0, [x1, #0xb]
    // 0x40c748: ldur            x0, [fp, #-0x10]
    // 0x40c74c: StoreField: r1->field_f = r0
    //     0x40c74c: stur            w0, [x1, #0xf]
    // 0x40c750: mov             x0, x1
    // 0x40c754: r0 = Throw()
    //     0x40c754: bl              #0x887ac4  ; ThrowStub
    // 0x40c758: brk             #0
    // 0x40c75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40c75c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40c760: b               #0x40c520
    // 0x40c764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40c764: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ play(/* No info */) async {
    // ** addr: 0x40c858, size: 0x26c
    // 0x40c858: EnterFrame
    //     0x40c858: stp             fp, lr, [SP, #-0x10]!
    //     0x40c85c: mov             fp, SP
    // 0x40c860: AllocStack(0x30)
    //     0x40c860: sub             SP, SP, #0x30
    // 0x40c864: SetupParameters(AndroidVideoPlayerApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x40c864: stur            NULL, [fp, #-8]
    //     0x40c868: stur            x1, [fp, #-0x10]
    //     0x40c86c: stur            x2, [fp, #-0x18]
    // 0x40c870: CheckStackOverflow
    //     0x40c870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40c874: cmp             SP, x16
    //     0x40c878: b.ls            #0x40cab8
    // 0x40c87c: r0 = <void?>
    //     0x40c87c: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x40c880: r0 = InitAsyncStar()
    //     0x40c880: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x40c884: r1 = <Object?>
    //     0x40c884: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x40c888: r0 = BasicMessageChannel()
    //     0x40c888: bl              #0x40c3f4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x40c88c: mov             x3, x0
    // 0x40c890: r0 = "dev.flutter.pigeon.AndroidVideoPlayerApi.play"
    //     0x40c890: add             x0, PP, #0x10, lsl #12  ; [pp+0x100c8] "dev.flutter.pigeon.AndroidVideoPlayerApi.play"
    //     0x40c894: ldr             x0, [x0, #0xc8]
    // 0x40c898: stur            x3, [fp, #-0x10]
    // 0x40c89c: StoreField: r3->field_b = r0
    //     0x40c89c: stur            w0, [x3, #0xb]
    // 0x40c8a0: r0 = Instance__AndroidVideoPlayerApiCodec
    //     0x40c8a0: add             x0, PP, #0xb, lsl #12  ; [pp+0xbac0] Obj!_AndroidVideoPlayerApiCodec@9bc221
    //     0x40c8a4: ldr             x0, [x0, #0xac0]
    // 0x40c8a8: StoreField: r3->field_f = r0
    //     0x40c8a8: stur            w0, [x3, #0xf]
    // 0x40c8ac: r1 = Null
    //     0x40c8ac: mov             x1, NULL
    // 0x40c8b0: r2 = 2
    //     0x40c8b0: mov             x2, #2
    // 0x40c8b4: r0 = AllocateArray()
    //     0x40c8b4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x40c8b8: mov             x2, x0
    // 0x40c8bc: ldur            x0, [fp, #-0x18]
    // 0x40c8c0: stur            x2, [fp, #-0x20]
    // 0x40c8c4: StoreField: r2->field_f = r0
    //     0x40c8c4: stur            w0, [x2, #0xf]
    // 0x40c8c8: r1 = <Object?>
    //     0x40c8c8: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x40c8cc: r0 = AllocateGrowableArray()
    //     0x40c8cc: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x40c8d0: mov             x1, x0
    // 0x40c8d4: ldur            x0, [fp, #-0x20]
    // 0x40c8d8: StoreField: r1->field_f = r0
    //     0x40c8d8: stur            w0, [x1, #0xf]
    // 0x40c8dc: r0 = 2
    //     0x40c8dc: mov             x0, #2
    // 0x40c8e0: StoreField: r1->field_b = r0
    //     0x40c8e0: stur            w0, [x1, #0xb]
    // 0x40c8e4: mov             x2, x1
    // 0x40c8e8: ldur            x1, [fp, #-0x10]
    // 0x40c8ec: r0 = send()
    //     0x40c8ec: bl              #0x3f2b88  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x40c8f0: mov             x1, x0
    // 0x40c8f4: stur            x1, [fp, #-0x10]
    // 0x40c8f8: r0 = Await()
    //     0x40c8f8: bl              #0x3c5f94  ; AwaitStub
    // 0x40c8fc: mov             x3, x0
    // 0x40c900: r2 = Null
    //     0x40c900: mov             x2, NULL
    // 0x40c904: r1 = Null
    //     0x40c904: mov             x1, NULL
    // 0x40c908: stur            x3, [fp, #-0x10]
    // 0x40c90c: r4 = 59
    //     0x40c90c: mov             x4, #0x3b
    // 0x40c910: branchIfSmi(r0, 0x40c91c)
    //     0x40c910: tbz             w0, #0, #0x40c91c
    // 0x40c914: r4 = LoadClassIdInstr(r0)
    //     0x40c914: ldur            x4, [x0, #-1]
    //     0x40c918: ubfx            x4, x4, #0xc, #0x14
    // 0x40c91c: sub             x4, x4, #0x59
    // 0x40c920: cmp             x4, #2
    // 0x40c924: b.ls            #0x40c938
    // 0x40c928: r8 = List<Object?>?
    //     0x40c928: ldr             x8, [PP, #0x1a20]  ; [pp+0x1a20] Type: List<Object?>?
    // 0x40c92c: r3 = Null
    //     0x40c92c: add             x3, PP, #0x10, lsl #12  ; [pp+0x100d0] Null
    //     0x40c930: ldr             x3, [x3, #0xd0]
    // 0x40c934: r0 = List<Object?>?()
    //     0x40c934: bl              #0x3b9cb4  ; IsType_List<Object?>?_Stub
    // 0x40c938: ldur            x1, [fp, #-0x10]
    // 0x40c93c: cmp             w1, NULL
    // 0x40c940: b.eq            #0x40c97c
    // 0x40c944: r0 = LoadClassIdInstr(r1)
    //     0x40c944: ldur            x0, [x1, #-1]
    //     0x40c948: ubfx            x0, x0, #0xc, #0x14
    // 0x40c94c: str             x1, [SP]
    // 0x40c950: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x40c950: mov             x17, #0x86e9
    //     0x40c954: add             lr, x0, x17
    //     0x40c958: ldr             lr, [x21, lr, lsl #3]
    //     0x40c95c: blr             lr
    // 0x40c960: r1 = LoadInt32Instr(r0)
    //     0x40c960: sbfx            x1, x0, #1, #0x1f
    //     0x40c964: tbz             w0, #0, #0x40c96c
    //     0x40c968: ldur            x1, [x0, #7]
    // 0x40c96c: cmp             x1, #1
    // 0x40c970: b.gt            #0x40c9a4
    // 0x40c974: r0 = Null
    //     0x40c974: mov             x0, NULL
    // 0x40c978: r0 = ReturnAsyncNotFuture()
    //     0x40c978: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x40c97c: r0 = PlatformException()
    //     0x40c97c: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x40c980: mov             x1, x0
    // 0x40c984: r0 = "channel-error"
    //     0x40c984: ldr             x0, [PP, #0x75e0]  ; [pp+0x75e0] "channel-error"
    // 0x40c988: StoreField: r1->field_7 = r0
    //     0x40c988: stur            w0, [x1, #7]
    // 0x40c98c: r0 = "Unable to establish connection on channel."
    //     0x40c98c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbad8] "Unable to establish connection on channel."
    //     0x40c990: ldr             x0, [x0, #0xad8]
    // 0x40c994: StoreField: r1->field_b = r0
    //     0x40c994: stur            w0, [x1, #0xb]
    // 0x40c998: mov             x0, x1
    // 0x40c99c: r0 = Throw()
    //     0x40c99c: bl              #0x887ac4  ; ThrowStub
    // 0x40c9a0: brk             #0
    // 0x40c9a4: ldur            x1, [fp, #-0x10]
    // 0x40c9a8: r0 = LoadClassIdInstr(r1)
    //     0x40c9a8: ldur            x0, [x1, #-1]
    //     0x40c9ac: ubfx            x0, x0, #0xc, #0x14
    // 0x40c9b0: stp             xzr, x1, [SP]
    // 0x40c9b4: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x40c9b4: sub             lr, x0, #0xaa2
    //     0x40c9b8: ldr             lr, [x21, lr, lsl #3]
    //     0x40c9bc: blr             lr
    // 0x40c9c0: mov             x3, x0
    // 0x40c9c4: stur            x3, [fp, #-0x18]
    // 0x40c9c8: cmp             w3, NULL
    // 0x40c9cc: b.eq            #0x40cac0
    // 0x40c9d0: mov             x0, x3
    // 0x40c9d4: r2 = Null
    //     0x40c9d4: mov             x2, NULL
    // 0x40c9d8: r1 = Null
    //     0x40c9d8: mov             x1, NULL
    // 0x40c9dc: r4 = 59
    //     0x40c9dc: mov             x4, #0x3b
    // 0x40c9e0: branchIfSmi(r0, 0x40c9ec)
    //     0x40c9e0: tbz             w0, #0, #0x40c9ec
    // 0x40c9e4: r4 = LoadClassIdInstr(r0)
    //     0x40c9e4: ldur            x4, [x0, #-1]
    //     0x40c9e8: ubfx            x4, x4, #0xc, #0x14
    // 0x40c9ec: sub             x4, x4, #0x5d
    // 0x40c9f0: cmp             x4, #1
    // 0x40c9f4: b.ls            #0x40ca08
    // 0x40c9f8: r8 = String
    //     0x40c9f8: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x40c9fc: r3 = Null
    //     0x40c9fc: add             x3, PP, #0x10, lsl #12  ; [pp+0x100e0] Null
    //     0x40ca00: ldr             x3, [x3, #0xe0]
    // 0x40ca04: r0 = String()
    //     0x40ca04: bl              #0x8900b0  ; IsType_String_Stub
    // 0x40ca08: ldur            x1, [fp, #-0x10]
    // 0x40ca0c: r0 = LoadClassIdInstr(r1)
    //     0x40ca0c: ldur            x0, [x1, #-1]
    //     0x40ca10: ubfx            x0, x0, #0xc, #0x14
    // 0x40ca14: r16 = 2
    //     0x40ca14: mov             x16, #2
    // 0x40ca18: stp             x16, x1, [SP]
    // 0x40ca1c: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x40ca1c: sub             lr, x0, #0xaa2
    //     0x40ca20: ldr             lr, [x21, lr, lsl #3]
    //     0x40ca24: blr             lr
    // 0x40ca28: mov             x3, x0
    // 0x40ca2c: r2 = Null
    //     0x40ca2c: mov             x2, NULL
    // 0x40ca30: r1 = Null
    //     0x40ca30: mov             x1, NULL
    // 0x40ca34: stur            x3, [fp, #-0x20]
    // 0x40ca38: r4 = 59
    //     0x40ca38: mov             x4, #0x3b
    // 0x40ca3c: branchIfSmi(r0, 0x40ca48)
    //     0x40ca3c: tbz             w0, #0, #0x40ca48
    // 0x40ca40: r4 = LoadClassIdInstr(r0)
    //     0x40ca40: ldur            x4, [x0, #-1]
    //     0x40ca44: ubfx            x4, x4, #0xc, #0x14
    // 0x40ca48: sub             x4, x4, #0x5d
    // 0x40ca4c: cmp             x4, #1
    // 0x40ca50: b.ls            #0x40ca64
    // 0x40ca54: r8 = String?
    //     0x40ca54: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x40ca58: r3 = Null
    //     0x40ca58: add             x3, PP, #0x10, lsl #12  ; [pp+0x100f0] Null
    //     0x40ca5c: ldr             x3, [x3, #0xf0]
    // 0x40ca60: r0 = String?()
    //     0x40ca60: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x40ca64: ldur            x0, [fp, #-0x10]
    // 0x40ca68: r1 = LoadClassIdInstr(r0)
    //     0x40ca68: ldur            x1, [x0, #-1]
    //     0x40ca6c: ubfx            x1, x1, #0xc, #0x14
    // 0x40ca70: r16 = 4
    //     0x40ca70: mov             x16, #4
    // 0x40ca74: stp             x16, x0, [SP]
    // 0x40ca78: mov             x0, x1
    // 0x40ca7c: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x40ca7c: sub             lr, x0, #0xaa2
    //     0x40ca80: ldr             lr, [x21, lr, lsl #3]
    //     0x40ca84: blr             lr
    // 0x40ca88: stur            x0, [fp, #-0x10]
    // 0x40ca8c: r0 = PlatformException()
    //     0x40ca8c: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x40ca90: mov             x1, x0
    // 0x40ca94: ldur            x0, [fp, #-0x18]
    // 0x40ca98: StoreField: r1->field_7 = r0
    //     0x40ca98: stur            w0, [x1, #7]
    // 0x40ca9c: ldur            x0, [fp, #-0x20]
    // 0x40caa0: StoreField: r1->field_b = r0
    //     0x40caa0: stur            w0, [x1, #0xb]
    // 0x40caa4: ldur            x0, [fp, #-0x10]
    // 0x40caa8: StoreField: r1->field_f = r0
    //     0x40caa8: stur            w0, [x1, #0xf]
    // 0x40caac: mov             x0, x1
    // 0x40cab0: r0 = Throw()
    //     0x40cab0: bl              #0x887ac4  ; ThrowStub
    // 0x40cab4: brk             #0
    // 0x40cab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40cab8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40cabc: b               #0x40c87c
    // 0x40cac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40cac0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initialize(/* No info */) async {
    // ** addr: 0x40cba0, size: 0x228
    // 0x40cba0: EnterFrame
    //     0x40cba0: stp             fp, lr, [SP, #-0x10]!
    //     0x40cba4: mov             fp, SP
    // 0x40cba8: AllocStack(0x30)
    //     0x40cba8: sub             SP, SP, #0x30
    // 0x40cbac: SetupParameters(AndroidVideoPlayerApi this /* r1 => r1, fp-0x10 */)
    //     0x40cbac: stur            NULL, [fp, #-8]
    //     0x40cbb0: stur            x1, [fp, #-0x10]
    // 0x40cbb4: CheckStackOverflow
    //     0x40cbb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40cbb8: cmp             SP, x16
    //     0x40cbbc: b.ls            #0x40cdbc
    // 0x40cbc0: r0 = <void?>
    //     0x40cbc0: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x40cbc4: r0 = InitAsyncStar()
    //     0x40cbc4: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x40cbc8: r1 = <Object?>
    //     0x40cbc8: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x40cbcc: r0 = BasicMessageChannel()
    //     0x40cbcc: bl              #0x40c3f4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x40cbd0: mov             x1, x0
    // 0x40cbd4: r0 = "dev.flutter.pigeon.AndroidVideoPlayerApi.initialize"
    //     0x40cbd4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb10] "dev.flutter.pigeon.AndroidVideoPlayerApi.initialize"
    //     0x40cbd8: ldr             x0, [x0, #0xb10]
    // 0x40cbdc: StoreField: r1->field_b = r0
    //     0x40cbdc: stur            w0, [x1, #0xb]
    // 0x40cbe0: r0 = Instance__AndroidVideoPlayerApiCodec
    //     0x40cbe0: add             x0, PP, #0xb, lsl #12  ; [pp+0xbac0] Obj!_AndroidVideoPlayerApiCodec@9bc221
    //     0x40cbe4: ldr             x0, [x0, #0xac0]
    // 0x40cbe8: StoreField: r1->field_f = r0
    //     0x40cbe8: stur            w0, [x1, #0xf]
    // 0x40cbec: r2 = Null
    //     0x40cbec: mov             x2, NULL
    // 0x40cbf0: r0 = send()
    //     0x40cbf0: bl              #0x3f2b88  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x40cbf4: mov             x1, x0
    // 0x40cbf8: stur            x1, [fp, #-0x10]
    // 0x40cbfc: r0 = Await()
    //     0x40cbfc: bl              #0x3c5f94  ; AwaitStub
    // 0x40cc00: mov             x3, x0
    // 0x40cc04: r2 = Null
    //     0x40cc04: mov             x2, NULL
    // 0x40cc08: r1 = Null
    //     0x40cc08: mov             x1, NULL
    // 0x40cc0c: stur            x3, [fp, #-0x10]
    // 0x40cc10: r4 = 59
    //     0x40cc10: mov             x4, #0x3b
    // 0x40cc14: branchIfSmi(r0, 0x40cc20)
    //     0x40cc14: tbz             w0, #0, #0x40cc20
    // 0x40cc18: r4 = LoadClassIdInstr(r0)
    //     0x40cc18: ldur            x4, [x0, #-1]
    //     0x40cc1c: ubfx            x4, x4, #0xc, #0x14
    // 0x40cc20: sub             x4, x4, #0x59
    // 0x40cc24: cmp             x4, #2
    // 0x40cc28: b.ls            #0x40cc3c
    // 0x40cc2c: r8 = List<Object?>?
    //     0x40cc2c: ldr             x8, [PP, #0x1a20]  ; [pp+0x1a20] Type: List<Object?>?
    // 0x40cc30: r3 = Null
    //     0x40cc30: add             x3, PP, #0xb, lsl #12  ; [pp+0xbb18] Null
    //     0x40cc34: ldr             x3, [x3, #0xb18]
    // 0x40cc38: r0 = List<Object?>?()
    //     0x40cc38: bl              #0x3b9cb4  ; IsType_List<Object?>?_Stub
    // 0x40cc3c: ldur            x1, [fp, #-0x10]
    // 0x40cc40: cmp             w1, NULL
    // 0x40cc44: b.eq            #0x40cc80
    // 0x40cc48: r0 = LoadClassIdInstr(r1)
    //     0x40cc48: ldur            x0, [x1, #-1]
    //     0x40cc4c: ubfx            x0, x0, #0xc, #0x14
    // 0x40cc50: str             x1, [SP]
    // 0x40cc54: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x40cc54: mov             x17, #0x86e9
    //     0x40cc58: add             lr, x0, x17
    //     0x40cc5c: ldr             lr, [x21, lr, lsl #3]
    //     0x40cc60: blr             lr
    // 0x40cc64: r1 = LoadInt32Instr(r0)
    //     0x40cc64: sbfx            x1, x0, #1, #0x1f
    //     0x40cc68: tbz             w0, #0, #0x40cc70
    //     0x40cc6c: ldur            x1, [x0, #7]
    // 0x40cc70: cmp             x1, #1
    // 0x40cc74: b.gt            #0x40cca8
    // 0x40cc78: r0 = Null
    //     0x40cc78: mov             x0, NULL
    // 0x40cc7c: r0 = ReturnAsyncNotFuture()
    //     0x40cc7c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x40cc80: r0 = PlatformException()
    //     0x40cc80: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x40cc84: mov             x1, x0
    // 0x40cc88: r0 = "channel-error"
    //     0x40cc88: ldr             x0, [PP, #0x75e0]  ; [pp+0x75e0] "channel-error"
    // 0x40cc8c: StoreField: r1->field_7 = r0
    //     0x40cc8c: stur            w0, [x1, #7]
    // 0x40cc90: r0 = "Unable to establish connection on channel."
    //     0x40cc90: add             x0, PP, #0xb, lsl #12  ; [pp+0xbad8] "Unable to establish connection on channel."
    //     0x40cc94: ldr             x0, [x0, #0xad8]
    // 0x40cc98: StoreField: r1->field_b = r0
    //     0x40cc98: stur            w0, [x1, #0xb]
    // 0x40cc9c: mov             x0, x1
    // 0x40cca0: r0 = Throw()
    //     0x40cca0: bl              #0x887ac4  ; ThrowStub
    // 0x40cca4: brk             #0
    // 0x40cca8: ldur            x1, [fp, #-0x10]
    // 0x40ccac: r0 = LoadClassIdInstr(r1)
    //     0x40ccac: ldur            x0, [x1, #-1]
    //     0x40ccb0: ubfx            x0, x0, #0xc, #0x14
    // 0x40ccb4: stp             xzr, x1, [SP]
    // 0x40ccb8: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x40ccb8: sub             lr, x0, #0xaa2
    //     0x40ccbc: ldr             lr, [x21, lr, lsl #3]
    //     0x40ccc0: blr             lr
    // 0x40ccc4: mov             x3, x0
    // 0x40ccc8: stur            x3, [fp, #-0x18]
    // 0x40cccc: cmp             w3, NULL
    // 0x40ccd0: b.eq            #0x40cdc4
    // 0x40ccd4: mov             x0, x3
    // 0x40ccd8: r2 = Null
    //     0x40ccd8: mov             x2, NULL
    // 0x40ccdc: r1 = Null
    //     0x40ccdc: mov             x1, NULL
    // 0x40cce0: r4 = 59
    //     0x40cce0: mov             x4, #0x3b
    // 0x40cce4: branchIfSmi(r0, 0x40ccf0)
    //     0x40cce4: tbz             w0, #0, #0x40ccf0
    // 0x40cce8: r4 = LoadClassIdInstr(r0)
    //     0x40cce8: ldur            x4, [x0, #-1]
    //     0x40ccec: ubfx            x4, x4, #0xc, #0x14
    // 0x40ccf0: sub             x4, x4, #0x5d
    // 0x40ccf4: cmp             x4, #1
    // 0x40ccf8: b.ls            #0x40cd0c
    // 0x40ccfc: r8 = String
    //     0x40ccfc: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x40cd00: r3 = Null
    //     0x40cd00: add             x3, PP, #0xb, lsl #12  ; [pp+0xbb28] Null
    //     0x40cd04: ldr             x3, [x3, #0xb28]
    // 0x40cd08: r0 = String()
    //     0x40cd08: bl              #0x8900b0  ; IsType_String_Stub
    // 0x40cd0c: ldur            x1, [fp, #-0x10]
    // 0x40cd10: r0 = LoadClassIdInstr(r1)
    //     0x40cd10: ldur            x0, [x1, #-1]
    //     0x40cd14: ubfx            x0, x0, #0xc, #0x14
    // 0x40cd18: r16 = 2
    //     0x40cd18: mov             x16, #2
    // 0x40cd1c: stp             x16, x1, [SP]
    // 0x40cd20: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x40cd20: sub             lr, x0, #0xaa2
    //     0x40cd24: ldr             lr, [x21, lr, lsl #3]
    //     0x40cd28: blr             lr
    // 0x40cd2c: mov             x3, x0
    // 0x40cd30: r2 = Null
    //     0x40cd30: mov             x2, NULL
    // 0x40cd34: r1 = Null
    //     0x40cd34: mov             x1, NULL
    // 0x40cd38: stur            x3, [fp, #-0x20]
    // 0x40cd3c: r4 = 59
    //     0x40cd3c: mov             x4, #0x3b
    // 0x40cd40: branchIfSmi(r0, 0x40cd4c)
    //     0x40cd40: tbz             w0, #0, #0x40cd4c
    // 0x40cd44: r4 = LoadClassIdInstr(r0)
    //     0x40cd44: ldur            x4, [x0, #-1]
    //     0x40cd48: ubfx            x4, x4, #0xc, #0x14
    // 0x40cd4c: sub             x4, x4, #0x5d
    // 0x40cd50: cmp             x4, #1
    // 0x40cd54: b.ls            #0x40cd68
    // 0x40cd58: r8 = String?
    //     0x40cd58: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x40cd5c: r3 = Null
    //     0x40cd5c: add             x3, PP, #0xb, lsl #12  ; [pp+0xbb38] Null
    //     0x40cd60: ldr             x3, [x3, #0xb38]
    // 0x40cd64: r0 = String?()
    //     0x40cd64: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x40cd68: ldur            x0, [fp, #-0x10]
    // 0x40cd6c: r1 = LoadClassIdInstr(r0)
    //     0x40cd6c: ldur            x1, [x0, #-1]
    //     0x40cd70: ubfx            x1, x1, #0xc, #0x14
    // 0x40cd74: r16 = 4
    //     0x40cd74: mov             x16, #4
    // 0x40cd78: stp             x16, x0, [SP]
    // 0x40cd7c: mov             x0, x1
    // 0x40cd80: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x40cd80: sub             lr, x0, #0xaa2
    //     0x40cd84: ldr             lr, [x21, lr, lsl #3]
    //     0x40cd88: blr             lr
    // 0x40cd8c: stur            x0, [fp, #-0x10]
    // 0x40cd90: r0 = PlatformException()
    //     0x40cd90: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x40cd94: mov             x1, x0
    // 0x40cd98: ldur            x0, [fp, #-0x18]
    // 0x40cd9c: StoreField: r1->field_7 = r0
    //     0x40cd9c: stur            w0, [x1, #7]
    // 0x40cda0: ldur            x0, [fp, #-0x20]
    // 0x40cda4: StoreField: r1->field_b = r0
    //     0x40cda4: stur            w0, [x1, #0xb]
    // 0x40cda8: ldur            x0, [fp, #-0x10]
    // 0x40cdac: StoreField: r1->field_f = r0
    //     0x40cdac: stur            w0, [x1, #0xf]
    // 0x40cdb0: mov             x0, x1
    // 0x40cdb4: r0 = Throw()
    //     0x40cdb4: bl              #0x887ac4  ; ThrowStub
    // 0x40cdb8: brk             #0
    // 0x40cdbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40cdbc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40cdc0: b               #0x40cbc0
    // 0x40cdc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40cdc4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ seekTo(/* No info */) async {
    // ** addr: 0x40d85c, size: 0x26c
    // 0x40d85c: EnterFrame
    //     0x40d85c: stp             fp, lr, [SP, #-0x10]!
    //     0x40d860: mov             fp, SP
    // 0x40d864: AllocStack(0x30)
    //     0x40d864: sub             SP, SP, #0x30
    // 0x40d868: SetupParameters(AndroidVideoPlayerApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x40d868: stur            NULL, [fp, #-8]
    //     0x40d86c: stur            x1, [fp, #-0x10]
    //     0x40d870: stur            x2, [fp, #-0x18]
    // 0x40d874: CheckStackOverflow
    //     0x40d874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40d878: cmp             SP, x16
    //     0x40d87c: b.ls            #0x40dabc
    // 0x40d880: r0 = <void?>
    //     0x40d880: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x40d884: r0 = InitAsyncStar()
    //     0x40d884: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x40d888: r1 = <Object?>
    //     0x40d888: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x40d88c: r0 = BasicMessageChannel()
    //     0x40d88c: bl              #0x40c3f4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x40d890: mov             x3, x0
    // 0x40d894: r0 = "dev.flutter.pigeon.AndroidVideoPlayerApi.seekTo"
    //     0x40d894: add             x0, PP, #0x10, lsl #12  ; [pp+0x10170] "dev.flutter.pigeon.AndroidVideoPlayerApi.seekTo"
    //     0x40d898: ldr             x0, [x0, #0x170]
    // 0x40d89c: stur            x3, [fp, #-0x10]
    // 0x40d8a0: StoreField: r3->field_b = r0
    //     0x40d8a0: stur            w0, [x3, #0xb]
    // 0x40d8a4: r0 = Instance__AndroidVideoPlayerApiCodec
    //     0x40d8a4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbac0] Obj!_AndroidVideoPlayerApiCodec@9bc221
    //     0x40d8a8: ldr             x0, [x0, #0xac0]
    // 0x40d8ac: StoreField: r3->field_f = r0
    //     0x40d8ac: stur            w0, [x3, #0xf]
    // 0x40d8b0: r1 = Null
    //     0x40d8b0: mov             x1, NULL
    // 0x40d8b4: r2 = 2
    //     0x40d8b4: mov             x2, #2
    // 0x40d8b8: r0 = AllocateArray()
    //     0x40d8b8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x40d8bc: mov             x2, x0
    // 0x40d8c0: ldur            x0, [fp, #-0x18]
    // 0x40d8c4: stur            x2, [fp, #-0x20]
    // 0x40d8c8: StoreField: r2->field_f = r0
    //     0x40d8c8: stur            w0, [x2, #0xf]
    // 0x40d8cc: r1 = <Object?>
    //     0x40d8cc: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x40d8d0: r0 = AllocateGrowableArray()
    //     0x40d8d0: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x40d8d4: mov             x1, x0
    // 0x40d8d8: ldur            x0, [fp, #-0x20]
    // 0x40d8dc: StoreField: r1->field_f = r0
    //     0x40d8dc: stur            w0, [x1, #0xf]
    // 0x40d8e0: r0 = 2
    //     0x40d8e0: mov             x0, #2
    // 0x40d8e4: StoreField: r1->field_b = r0
    //     0x40d8e4: stur            w0, [x1, #0xb]
    // 0x40d8e8: mov             x2, x1
    // 0x40d8ec: ldur            x1, [fp, #-0x10]
    // 0x40d8f0: r0 = send()
    //     0x40d8f0: bl              #0x3f2b88  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x40d8f4: mov             x1, x0
    // 0x40d8f8: stur            x1, [fp, #-0x10]
    // 0x40d8fc: r0 = Await()
    //     0x40d8fc: bl              #0x3c5f94  ; AwaitStub
    // 0x40d900: mov             x3, x0
    // 0x40d904: r2 = Null
    //     0x40d904: mov             x2, NULL
    // 0x40d908: r1 = Null
    //     0x40d908: mov             x1, NULL
    // 0x40d90c: stur            x3, [fp, #-0x10]
    // 0x40d910: r4 = 59
    //     0x40d910: mov             x4, #0x3b
    // 0x40d914: branchIfSmi(r0, 0x40d920)
    //     0x40d914: tbz             w0, #0, #0x40d920
    // 0x40d918: r4 = LoadClassIdInstr(r0)
    //     0x40d918: ldur            x4, [x0, #-1]
    //     0x40d91c: ubfx            x4, x4, #0xc, #0x14
    // 0x40d920: sub             x4, x4, #0x59
    // 0x40d924: cmp             x4, #2
    // 0x40d928: b.ls            #0x40d93c
    // 0x40d92c: r8 = List<Object?>?
    //     0x40d92c: ldr             x8, [PP, #0x1a20]  ; [pp+0x1a20] Type: List<Object?>?
    // 0x40d930: r3 = Null
    //     0x40d930: add             x3, PP, #0x10, lsl #12  ; [pp+0x10178] Null
    //     0x40d934: ldr             x3, [x3, #0x178]
    // 0x40d938: r0 = List<Object?>?()
    //     0x40d938: bl              #0x3b9cb4  ; IsType_List<Object?>?_Stub
    // 0x40d93c: ldur            x1, [fp, #-0x10]
    // 0x40d940: cmp             w1, NULL
    // 0x40d944: b.eq            #0x40d980
    // 0x40d948: r0 = LoadClassIdInstr(r1)
    //     0x40d948: ldur            x0, [x1, #-1]
    //     0x40d94c: ubfx            x0, x0, #0xc, #0x14
    // 0x40d950: str             x1, [SP]
    // 0x40d954: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x40d954: mov             x17, #0x86e9
    //     0x40d958: add             lr, x0, x17
    //     0x40d95c: ldr             lr, [x21, lr, lsl #3]
    //     0x40d960: blr             lr
    // 0x40d964: r1 = LoadInt32Instr(r0)
    //     0x40d964: sbfx            x1, x0, #1, #0x1f
    //     0x40d968: tbz             w0, #0, #0x40d970
    //     0x40d96c: ldur            x1, [x0, #7]
    // 0x40d970: cmp             x1, #1
    // 0x40d974: b.gt            #0x40d9a8
    // 0x40d978: r0 = Null
    //     0x40d978: mov             x0, NULL
    // 0x40d97c: r0 = ReturnAsyncNotFuture()
    //     0x40d97c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x40d980: r0 = PlatformException()
    //     0x40d980: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x40d984: mov             x1, x0
    // 0x40d988: r0 = "channel-error"
    //     0x40d988: ldr             x0, [PP, #0x75e0]  ; [pp+0x75e0] "channel-error"
    // 0x40d98c: StoreField: r1->field_7 = r0
    //     0x40d98c: stur            w0, [x1, #7]
    // 0x40d990: r0 = "Unable to establish connection on channel."
    //     0x40d990: add             x0, PP, #0xb, lsl #12  ; [pp+0xbad8] "Unable to establish connection on channel."
    //     0x40d994: ldr             x0, [x0, #0xad8]
    // 0x40d998: StoreField: r1->field_b = r0
    //     0x40d998: stur            w0, [x1, #0xb]
    // 0x40d99c: mov             x0, x1
    // 0x40d9a0: r0 = Throw()
    //     0x40d9a0: bl              #0x887ac4  ; ThrowStub
    // 0x40d9a4: brk             #0
    // 0x40d9a8: ldur            x1, [fp, #-0x10]
    // 0x40d9ac: r0 = LoadClassIdInstr(r1)
    //     0x40d9ac: ldur            x0, [x1, #-1]
    //     0x40d9b0: ubfx            x0, x0, #0xc, #0x14
    // 0x40d9b4: stp             xzr, x1, [SP]
    // 0x40d9b8: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x40d9b8: sub             lr, x0, #0xaa2
    //     0x40d9bc: ldr             lr, [x21, lr, lsl #3]
    //     0x40d9c0: blr             lr
    // 0x40d9c4: mov             x3, x0
    // 0x40d9c8: stur            x3, [fp, #-0x18]
    // 0x40d9cc: cmp             w3, NULL
    // 0x40d9d0: b.eq            #0x40dac4
    // 0x40d9d4: mov             x0, x3
    // 0x40d9d8: r2 = Null
    //     0x40d9d8: mov             x2, NULL
    // 0x40d9dc: r1 = Null
    //     0x40d9dc: mov             x1, NULL
    // 0x40d9e0: r4 = 59
    //     0x40d9e0: mov             x4, #0x3b
    // 0x40d9e4: branchIfSmi(r0, 0x40d9f0)
    //     0x40d9e4: tbz             w0, #0, #0x40d9f0
    // 0x40d9e8: r4 = LoadClassIdInstr(r0)
    //     0x40d9e8: ldur            x4, [x0, #-1]
    //     0x40d9ec: ubfx            x4, x4, #0xc, #0x14
    // 0x40d9f0: sub             x4, x4, #0x5d
    // 0x40d9f4: cmp             x4, #1
    // 0x40d9f8: b.ls            #0x40da0c
    // 0x40d9fc: r8 = String
    //     0x40d9fc: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x40da00: r3 = Null
    //     0x40da00: add             x3, PP, #0x10, lsl #12  ; [pp+0x10188] Null
    //     0x40da04: ldr             x3, [x3, #0x188]
    // 0x40da08: r0 = String()
    //     0x40da08: bl              #0x8900b0  ; IsType_String_Stub
    // 0x40da0c: ldur            x1, [fp, #-0x10]
    // 0x40da10: r0 = LoadClassIdInstr(r1)
    //     0x40da10: ldur            x0, [x1, #-1]
    //     0x40da14: ubfx            x0, x0, #0xc, #0x14
    // 0x40da18: r16 = 2
    //     0x40da18: mov             x16, #2
    // 0x40da1c: stp             x16, x1, [SP]
    // 0x40da20: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x40da20: sub             lr, x0, #0xaa2
    //     0x40da24: ldr             lr, [x21, lr, lsl #3]
    //     0x40da28: blr             lr
    // 0x40da2c: mov             x3, x0
    // 0x40da30: r2 = Null
    //     0x40da30: mov             x2, NULL
    // 0x40da34: r1 = Null
    //     0x40da34: mov             x1, NULL
    // 0x40da38: stur            x3, [fp, #-0x20]
    // 0x40da3c: r4 = 59
    //     0x40da3c: mov             x4, #0x3b
    // 0x40da40: branchIfSmi(r0, 0x40da4c)
    //     0x40da40: tbz             w0, #0, #0x40da4c
    // 0x40da44: r4 = LoadClassIdInstr(r0)
    //     0x40da44: ldur            x4, [x0, #-1]
    //     0x40da48: ubfx            x4, x4, #0xc, #0x14
    // 0x40da4c: sub             x4, x4, #0x5d
    // 0x40da50: cmp             x4, #1
    // 0x40da54: b.ls            #0x40da68
    // 0x40da58: r8 = String?
    //     0x40da58: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x40da5c: r3 = Null
    //     0x40da5c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10198] Null
    //     0x40da60: ldr             x3, [x3, #0x198]
    // 0x40da64: r0 = String?()
    //     0x40da64: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x40da68: ldur            x0, [fp, #-0x10]
    // 0x40da6c: r1 = LoadClassIdInstr(r0)
    //     0x40da6c: ldur            x1, [x0, #-1]
    //     0x40da70: ubfx            x1, x1, #0xc, #0x14
    // 0x40da74: r16 = 4
    //     0x40da74: mov             x16, #4
    // 0x40da78: stp             x16, x0, [SP]
    // 0x40da7c: mov             x0, x1
    // 0x40da80: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x40da80: sub             lr, x0, #0xaa2
    //     0x40da84: ldr             lr, [x21, lr, lsl #3]
    //     0x40da88: blr             lr
    // 0x40da8c: stur            x0, [fp, #-0x10]
    // 0x40da90: r0 = PlatformException()
    //     0x40da90: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x40da94: mov             x1, x0
    // 0x40da98: ldur            x0, [fp, #-0x18]
    // 0x40da9c: StoreField: r1->field_7 = r0
    //     0x40da9c: stur            w0, [x1, #7]
    // 0x40daa0: ldur            x0, [fp, #-0x20]
    // 0x40daa4: StoreField: r1->field_b = r0
    //     0x40daa4: stur            w0, [x1, #0xb]
    // 0x40daa8: ldur            x0, [fp, #-0x10]
    // 0x40daac: StoreField: r1->field_f = r0
    //     0x40daac: stur            w0, [x1, #0xf]
    // 0x40dab0: mov             x0, x1
    // 0x40dab4: r0 = Throw()
    //     0x40dab4: bl              #0x887ac4  ; ThrowStub
    // 0x40dab8: brk             #0
    // 0x40dabc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40dabc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40dac0: b               #0x40d880
    // 0x40dac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40dac4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setMixWithOthers(/* No info */) async {
    // ** addr: 0x677ce8, size: 0x26c
    // 0x677ce8: EnterFrame
    //     0x677ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x677cec: mov             fp, SP
    // 0x677cf0: AllocStack(0x30)
    //     0x677cf0: sub             SP, SP, #0x30
    // 0x677cf4: SetupParameters(AndroidVideoPlayerApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x677cf4: stur            NULL, [fp, #-8]
    //     0x677cf8: stur            x1, [fp, #-0x10]
    //     0x677cfc: stur            x2, [fp, #-0x18]
    // 0x677d00: CheckStackOverflow
    //     0x677d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x677d04: cmp             SP, x16
    //     0x677d08: b.ls            #0x677f48
    // 0x677d0c: r0 = <void?>
    //     0x677d0c: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x677d10: r0 = InitAsyncStar()
    //     0x677d10: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x677d14: r1 = <Object?>
    //     0x677d14: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x677d18: r0 = BasicMessageChannel()
    //     0x677d18: bl              #0x40c3f4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x677d1c: mov             x3, x0
    // 0x677d20: r0 = "dev.flutter.pigeon.AndroidVideoPlayerApi.setMixWithOthers"
    //     0x677d20: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] "dev.flutter.pigeon.AndroidVideoPlayerApi.setMixWithOthers"
    //     0x677d24: ldr             x0, [x0, #0x420]
    // 0x677d28: stur            x3, [fp, #-0x10]
    // 0x677d2c: StoreField: r3->field_b = r0
    //     0x677d2c: stur            w0, [x3, #0xb]
    // 0x677d30: r0 = Instance__AndroidVideoPlayerApiCodec
    //     0x677d30: add             x0, PP, #0xb, lsl #12  ; [pp+0xbac0] Obj!_AndroidVideoPlayerApiCodec@9bc221
    //     0x677d34: ldr             x0, [x0, #0xac0]
    // 0x677d38: StoreField: r3->field_f = r0
    //     0x677d38: stur            w0, [x3, #0xf]
    // 0x677d3c: r1 = Null
    //     0x677d3c: mov             x1, NULL
    // 0x677d40: r2 = 2
    //     0x677d40: mov             x2, #2
    // 0x677d44: r0 = AllocateArray()
    //     0x677d44: bl              #0x8897e0  ; AllocateArrayStub
    // 0x677d48: mov             x2, x0
    // 0x677d4c: ldur            x0, [fp, #-0x18]
    // 0x677d50: stur            x2, [fp, #-0x20]
    // 0x677d54: StoreField: r2->field_f = r0
    //     0x677d54: stur            w0, [x2, #0xf]
    // 0x677d58: r1 = <Object?>
    //     0x677d58: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x677d5c: r0 = AllocateGrowableArray()
    //     0x677d5c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x677d60: mov             x1, x0
    // 0x677d64: ldur            x0, [fp, #-0x20]
    // 0x677d68: StoreField: r1->field_f = r0
    //     0x677d68: stur            w0, [x1, #0xf]
    // 0x677d6c: r0 = 2
    //     0x677d6c: mov             x0, #2
    // 0x677d70: StoreField: r1->field_b = r0
    //     0x677d70: stur            w0, [x1, #0xb]
    // 0x677d74: mov             x2, x1
    // 0x677d78: ldur            x1, [fp, #-0x10]
    // 0x677d7c: r0 = send()
    //     0x677d7c: bl              #0x3f2b88  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x677d80: mov             x1, x0
    // 0x677d84: stur            x1, [fp, #-0x10]
    // 0x677d88: r0 = Await()
    //     0x677d88: bl              #0x3c5f94  ; AwaitStub
    // 0x677d8c: mov             x3, x0
    // 0x677d90: r2 = Null
    //     0x677d90: mov             x2, NULL
    // 0x677d94: r1 = Null
    //     0x677d94: mov             x1, NULL
    // 0x677d98: stur            x3, [fp, #-0x10]
    // 0x677d9c: r4 = 59
    //     0x677d9c: mov             x4, #0x3b
    // 0x677da0: branchIfSmi(r0, 0x677dac)
    //     0x677da0: tbz             w0, #0, #0x677dac
    // 0x677da4: r4 = LoadClassIdInstr(r0)
    //     0x677da4: ldur            x4, [x0, #-1]
    //     0x677da8: ubfx            x4, x4, #0xc, #0x14
    // 0x677dac: sub             x4, x4, #0x59
    // 0x677db0: cmp             x4, #2
    // 0x677db4: b.ls            #0x677dc8
    // 0x677db8: r8 = List<Object?>?
    //     0x677db8: ldr             x8, [PP, #0x1a20]  ; [pp+0x1a20] Type: List<Object?>?
    // 0x677dbc: r3 = Null
    //     0x677dbc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Null
    //     0x677dc0: ldr             x3, [x3, #0x428]
    // 0x677dc4: r0 = List<Object?>?()
    //     0x677dc4: bl              #0x3b9cb4  ; IsType_List<Object?>?_Stub
    // 0x677dc8: ldur            x1, [fp, #-0x10]
    // 0x677dcc: cmp             w1, NULL
    // 0x677dd0: b.eq            #0x677e0c
    // 0x677dd4: r0 = LoadClassIdInstr(r1)
    //     0x677dd4: ldur            x0, [x1, #-1]
    //     0x677dd8: ubfx            x0, x0, #0xc, #0x14
    // 0x677ddc: str             x1, [SP]
    // 0x677de0: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x677de0: mov             x17, #0x86e9
    //     0x677de4: add             lr, x0, x17
    //     0x677de8: ldr             lr, [x21, lr, lsl #3]
    //     0x677dec: blr             lr
    // 0x677df0: r1 = LoadInt32Instr(r0)
    //     0x677df0: sbfx            x1, x0, #1, #0x1f
    //     0x677df4: tbz             w0, #0, #0x677dfc
    //     0x677df8: ldur            x1, [x0, #7]
    // 0x677dfc: cmp             x1, #1
    // 0x677e00: b.gt            #0x677e34
    // 0x677e04: r0 = Null
    //     0x677e04: mov             x0, NULL
    // 0x677e08: r0 = ReturnAsyncNotFuture()
    //     0x677e08: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x677e0c: r0 = PlatformException()
    //     0x677e0c: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x677e10: mov             x1, x0
    // 0x677e14: r0 = "channel-error"
    //     0x677e14: ldr             x0, [PP, #0x75e0]  ; [pp+0x75e0] "channel-error"
    // 0x677e18: StoreField: r1->field_7 = r0
    //     0x677e18: stur            w0, [x1, #7]
    // 0x677e1c: r0 = "Unable to establish connection on channel."
    //     0x677e1c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbad8] "Unable to establish connection on channel."
    //     0x677e20: ldr             x0, [x0, #0xad8]
    // 0x677e24: StoreField: r1->field_b = r0
    //     0x677e24: stur            w0, [x1, #0xb]
    // 0x677e28: mov             x0, x1
    // 0x677e2c: r0 = Throw()
    //     0x677e2c: bl              #0x887ac4  ; ThrowStub
    // 0x677e30: brk             #0
    // 0x677e34: ldur            x1, [fp, #-0x10]
    // 0x677e38: r0 = LoadClassIdInstr(r1)
    //     0x677e38: ldur            x0, [x1, #-1]
    //     0x677e3c: ubfx            x0, x0, #0xc, #0x14
    // 0x677e40: stp             xzr, x1, [SP]
    // 0x677e44: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x677e44: sub             lr, x0, #0xaa2
    //     0x677e48: ldr             lr, [x21, lr, lsl #3]
    //     0x677e4c: blr             lr
    // 0x677e50: mov             x3, x0
    // 0x677e54: stur            x3, [fp, #-0x18]
    // 0x677e58: cmp             w3, NULL
    // 0x677e5c: b.eq            #0x677f50
    // 0x677e60: mov             x0, x3
    // 0x677e64: r2 = Null
    //     0x677e64: mov             x2, NULL
    // 0x677e68: r1 = Null
    //     0x677e68: mov             x1, NULL
    // 0x677e6c: r4 = 59
    //     0x677e6c: mov             x4, #0x3b
    // 0x677e70: branchIfSmi(r0, 0x677e7c)
    //     0x677e70: tbz             w0, #0, #0x677e7c
    // 0x677e74: r4 = LoadClassIdInstr(r0)
    //     0x677e74: ldur            x4, [x0, #-1]
    //     0x677e78: ubfx            x4, x4, #0xc, #0x14
    // 0x677e7c: sub             x4, x4, #0x5d
    // 0x677e80: cmp             x4, #1
    // 0x677e84: b.ls            #0x677e98
    // 0x677e88: r8 = String
    //     0x677e88: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x677e8c: r3 = Null
    //     0x677e8c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10438] Null
    //     0x677e90: ldr             x3, [x3, #0x438]
    // 0x677e94: r0 = String()
    //     0x677e94: bl              #0x8900b0  ; IsType_String_Stub
    // 0x677e98: ldur            x1, [fp, #-0x10]
    // 0x677e9c: r0 = LoadClassIdInstr(r1)
    //     0x677e9c: ldur            x0, [x1, #-1]
    //     0x677ea0: ubfx            x0, x0, #0xc, #0x14
    // 0x677ea4: r16 = 2
    //     0x677ea4: mov             x16, #2
    // 0x677ea8: stp             x16, x1, [SP]
    // 0x677eac: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x677eac: sub             lr, x0, #0xaa2
    //     0x677eb0: ldr             lr, [x21, lr, lsl #3]
    //     0x677eb4: blr             lr
    // 0x677eb8: mov             x3, x0
    // 0x677ebc: r2 = Null
    //     0x677ebc: mov             x2, NULL
    // 0x677ec0: r1 = Null
    //     0x677ec0: mov             x1, NULL
    // 0x677ec4: stur            x3, [fp, #-0x20]
    // 0x677ec8: r4 = 59
    //     0x677ec8: mov             x4, #0x3b
    // 0x677ecc: branchIfSmi(r0, 0x677ed8)
    //     0x677ecc: tbz             w0, #0, #0x677ed8
    // 0x677ed0: r4 = LoadClassIdInstr(r0)
    //     0x677ed0: ldur            x4, [x0, #-1]
    //     0x677ed4: ubfx            x4, x4, #0xc, #0x14
    // 0x677ed8: sub             x4, x4, #0x5d
    // 0x677edc: cmp             x4, #1
    // 0x677ee0: b.ls            #0x677ef4
    // 0x677ee4: r8 = String?
    //     0x677ee4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x677ee8: r3 = Null
    //     0x677ee8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10448] Null
    //     0x677eec: ldr             x3, [x3, #0x448]
    // 0x677ef0: r0 = String?()
    //     0x677ef0: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x677ef4: ldur            x0, [fp, #-0x10]
    // 0x677ef8: r1 = LoadClassIdInstr(r0)
    //     0x677ef8: ldur            x1, [x0, #-1]
    //     0x677efc: ubfx            x1, x1, #0xc, #0x14
    // 0x677f00: r16 = 4
    //     0x677f00: mov             x16, #4
    // 0x677f04: stp             x16, x0, [SP]
    // 0x677f08: mov             x0, x1
    // 0x677f0c: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x677f0c: sub             lr, x0, #0xaa2
    //     0x677f10: ldr             lr, [x21, lr, lsl #3]
    //     0x677f14: blr             lr
    // 0x677f18: stur            x0, [fp, #-0x10]
    // 0x677f1c: r0 = PlatformException()
    //     0x677f1c: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x677f20: mov             x1, x0
    // 0x677f24: ldur            x0, [fp, #-0x18]
    // 0x677f28: StoreField: r1->field_7 = r0
    //     0x677f28: stur            w0, [x1, #7]
    // 0x677f2c: ldur            x0, [fp, #-0x20]
    // 0x677f30: StoreField: r1->field_b = r0
    //     0x677f30: stur            w0, [x1, #0xb]
    // 0x677f34: ldur            x0, [fp, #-0x10]
    // 0x677f38: StoreField: r1->field_f = r0
    //     0x677f38: stur            w0, [x1, #0xf]
    // 0x677f3c: mov             x0, x1
    // 0x677f40: r0 = Throw()
    //     0x677f40: bl              #0x887ac4  ; ThrowStub
    // 0x677f44: brk             #0
    // 0x677f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x677f48: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x677f4c: b               #0x677d0c
    // 0x677f50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x677f50: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setVolume(/* No info */) async {
    // ** addr: 0x6784f0, size: 0x26c
    // 0x6784f0: EnterFrame
    //     0x6784f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6784f4: mov             fp, SP
    // 0x6784f8: AllocStack(0x30)
    //     0x6784f8: sub             SP, SP, #0x30
    // 0x6784fc: SetupParameters(AndroidVideoPlayerApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6784fc: stur            NULL, [fp, #-8]
    //     0x678500: stur            x1, [fp, #-0x10]
    //     0x678504: stur            x2, [fp, #-0x18]
    // 0x678508: CheckStackOverflow
    //     0x678508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67850c: cmp             SP, x16
    //     0x678510: b.ls            #0x678750
    // 0x678514: r0 = <void?>
    //     0x678514: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x678518: r0 = InitAsyncStar()
    //     0x678518: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x67851c: r1 = <Object?>
    //     0x67851c: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x678520: r0 = BasicMessageChannel()
    //     0x678520: bl              #0x40c3f4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x678524: mov             x3, x0
    // 0x678528: r0 = "dev.flutter.pigeon.AndroidVideoPlayerApi.setVolume"
    //     0x678528: add             x0, PP, #0x10, lsl #12  ; [pp+0x10278] "dev.flutter.pigeon.AndroidVideoPlayerApi.setVolume"
    //     0x67852c: ldr             x0, [x0, #0x278]
    // 0x678530: stur            x3, [fp, #-0x10]
    // 0x678534: StoreField: r3->field_b = r0
    //     0x678534: stur            w0, [x3, #0xb]
    // 0x678538: r0 = Instance__AndroidVideoPlayerApiCodec
    //     0x678538: add             x0, PP, #0xb, lsl #12  ; [pp+0xbac0] Obj!_AndroidVideoPlayerApiCodec@9bc221
    //     0x67853c: ldr             x0, [x0, #0xac0]
    // 0x678540: StoreField: r3->field_f = r0
    //     0x678540: stur            w0, [x3, #0xf]
    // 0x678544: r1 = Null
    //     0x678544: mov             x1, NULL
    // 0x678548: r2 = 2
    //     0x678548: mov             x2, #2
    // 0x67854c: r0 = AllocateArray()
    //     0x67854c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x678550: mov             x2, x0
    // 0x678554: ldur            x0, [fp, #-0x18]
    // 0x678558: stur            x2, [fp, #-0x20]
    // 0x67855c: StoreField: r2->field_f = r0
    //     0x67855c: stur            w0, [x2, #0xf]
    // 0x678560: r1 = <Object?>
    //     0x678560: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x678564: r0 = AllocateGrowableArray()
    //     0x678564: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x678568: mov             x1, x0
    // 0x67856c: ldur            x0, [fp, #-0x20]
    // 0x678570: StoreField: r1->field_f = r0
    //     0x678570: stur            w0, [x1, #0xf]
    // 0x678574: r0 = 2
    //     0x678574: mov             x0, #2
    // 0x678578: StoreField: r1->field_b = r0
    //     0x678578: stur            w0, [x1, #0xb]
    // 0x67857c: mov             x2, x1
    // 0x678580: ldur            x1, [fp, #-0x10]
    // 0x678584: r0 = send()
    //     0x678584: bl              #0x3f2b88  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x678588: mov             x1, x0
    // 0x67858c: stur            x1, [fp, #-0x10]
    // 0x678590: r0 = Await()
    //     0x678590: bl              #0x3c5f94  ; AwaitStub
    // 0x678594: mov             x3, x0
    // 0x678598: r2 = Null
    //     0x678598: mov             x2, NULL
    // 0x67859c: r1 = Null
    //     0x67859c: mov             x1, NULL
    // 0x6785a0: stur            x3, [fp, #-0x10]
    // 0x6785a4: r4 = 59
    //     0x6785a4: mov             x4, #0x3b
    // 0x6785a8: branchIfSmi(r0, 0x6785b4)
    //     0x6785a8: tbz             w0, #0, #0x6785b4
    // 0x6785ac: r4 = LoadClassIdInstr(r0)
    //     0x6785ac: ldur            x4, [x0, #-1]
    //     0x6785b0: ubfx            x4, x4, #0xc, #0x14
    // 0x6785b4: sub             x4, x4, #0x59
    // 0x6785b8: cmp             x4, #2
    // 0x6785bc: b.ls            #0x6785d0
    // 0x6785c0: r8 = List<Object?>?
    //     0x6785c0: ldr             x8, [PP, #0x1a20]  ; [pp+0x1a20] Type: List<Object?>?
    // 0x6785c4: r3 = Null
    //     0x6785c4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10280] Null
    //     0x6785c8: ldr             x3, [x3, #0x280]
    // 0x6785cc: r0 = List<Object?>?()
    //     0x6785cc: bl              #0x3b9cb4  ; IsType_List<Object?>?_Stub
    // 0x6785d0: ldur            x1, [fp, #-0x10]
    // 0x6785d4: cmp             w1, NULL
    // 0x6785d8: b.eq            #0x678614
    // 0x6785dc: r0 = LoadClassIdInstr(r1)
    //     0x6785dc: ldur            x0, [x1, #-1]
    //     0x6785e0: ubfx            x0, x0, #0xc, #0x14
    // 0x6785e4: str             x1, [SP]
    // 0x6785e8: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x6785e8: mov             x17, #0x86e9
    //     0x6785ec: add             lr, x0, x17
    //     0x6785f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6785f4: blr             lr
    // 0x6785f8: r1 = LoadInt32Instr(r0)
    //     0x6785f8: sbfx            x1, x0, #1, #0x1f
    //     0x6785fc: tbz             w0, #0, #0x678604
    //     0x678600: ldur            x1, [x0, #7]
    // 0x678604: cmp             x1, #1
    // 0x678608: b.gt            #0x67863c
    // 0x67860c: r0 = Null
    //     0x67860c: mov             x0, NULL
    // 0x678610: r0 = ReturnAsyncNotFuture()
    //     0x678610: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x678614: r0 = PlatformException()
    //     0x678614: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x678618: mov             x1, x0
    // 0x67861c: r0 = "channel-error"
    //     0x67861c: ldr             x0, [PP, #0x75e0]  ; [pp+0x75e0] "channel-error"
    // 0x678620: StoreField: r1->field_7 = r0
    //     0x678620: stur            w0, [x1, #7]
    // 0x678624: r0 = "Unable to establish connection on channel."
    //     0x678624: add             x0, PP, #0xb, lsl #12  ; [pp+0xbad8] "Unable to establish connection on channel."
    //     0x678628: ldr             x0, [x0, #0xad8]
    // 0x67862c: StoreField: r1->field_b = r0
    //     0x67862c: stur            w0, [x1, #0xb]
    // 0x678630: mov             x0, x1
    // 0x678634: r0 = Throw()
    //     0x678634: bl              #0x887ac4  ; ThrowStub
    // 0x678638: brk             #0
    // 0x67863c: ldur            x1, [fp, #-0x10]
    // 0x678640: r0 = LoadClassIdInstr(r1)
    //     0x678640: ldur            x0, [x1, #-1]
    //     0x678644: ubfx            x0, x0, #0xc, #0x14
    // 0x678648: stp             xzr, x1, [SP]
    // 0x67864c: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x67864c: sub             lr, x0, #0xaa2
    //     0x678650: ldr             lr, [x21, lr, lsl #3]
    //     0x678654: blr             lr
    // 0x678658: mov             x3, x0
    // 0x67865c: stur            x3, [fp, #-0x18]
    // 0x678660: cmp             w3, NULL
    // 0x678664: b.eq            #0x678758
    // 0x678668: mov             x0, x3
    // 0x67866c: r2 = Null
    //     0x67866c: mov             x2, NULL
    // 0x678670: r1 = Null
    //     0x678670: mov             x1, NULL
    // 0x678674: r4 = 59
    //     0x678674: mov             x4, #0x3b
    // 0x678678: branchIfSmi(r0, 0x678684)
    //     0x678678: tbz             w0, #0, #0x678684
    // 0x67867c: r4 = LoadClassIdInstr(r0)
    //     0x67867c: ldur            x4, [x0, #-1]
    //     0x678680: ubfx            x4, x4, #0xc, #0x14
    // 0x678684: sub             x4, x4, #0x5d
    // 0x678688: cmp             x4, #1
    // 0x67868c: b.ls            #0x6786a0
    // 0x678690: r8 = String
    //     0x678690: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x678694: r3 = Null
    //     0x678694: add             x3, PP, #0x10, lsl #12  ; [pp+0x10290] Null
    //     0x678698: ldr             x3, [x3, #0x290]
    // 0x67869c: r0 = String()
    //     0x67869c: bl              #0x8900b0  ; IsType_String_Stub
    // 0x6786a0: ldur            x1, [fp, #-0x10]
    // 0x6786a4: r0 = LoadClassIdInstr(r1)
    //     0x6786a4: ldur            x0, [x1, #-1]
    //     0x6786a8: ubfx            x0, x0, #0xc, #0x14
    // 0x6786ac: r16 = 2
    //     0x6786ac: mov             x16, #2
    // 0x6786b0: stp             x16, x1, [SP]
    // 0x6786b4: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6786b4: sub             lr, x0, #0xaa2
    //     0x6786b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6786bc: blr             lr
    // 0x6786c0: mov             x3, x0
    // 0x6786c4: r2 = Null
    //     0x6786c4: mov             x2, NULL
    // 0x6786c8: r1 = Null
    //     0x6786c8: mov             x1, NULL
    // 0x6786cc: stur            x3, [fp, #-0x20]
    // 0x6786d0: r4 = 59
    //     0x6786d0: mov             x4, #0x3b
    // 0x6786d4: branchIfSmi(r0, 0x6786e0)
    //     0x6786d4: tbz             w0, #0, #0x6786e0
    // 0x6786d8: r4 = LoadClassIdInstr(r0)
    //     0x6786d8: ldur            x4, [x0, #-1]
    //     0x6786dc: ubfx            x4, x4, #0xc, #0x14
    // 0x6786e0: sub             x4, x4, #0x5d
    // 0x6786e4: cmp             x4, #1
    // 0x6786e8: b.ls            #0x6786fc
    // 0x6786ec: r8 = String?
    //     0x6786ec: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6786f0: r3 = Null
    //     0x6786f0: add             x3, PP, #0x10, lsl #12  ; [pp+0x102a0] Null
    //     0x6786f4: ldr             x3, [x3, #0x2a0]
    // 0x6786f8: r0 = String?()
    //     0x6786f8: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x6786fc: ldur            x0, [fp, #-0x10]
    // 0x678700: r1 = LoadClassIdInstr(r0)
    //     0x678700: ldur            x1, [x0, #-1]
    //     0x678704: ubfx            x1, x1, #0xc, #0x14
    // 0x678708: r16 = 4
    //     0x678708: mov             x16, #4
    // 0x67870c: stp             x16, x0, [SP]
    // 0x678710: mov             x0, x1
    // 0x678714: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x678714: sub             lr, x0, #0xaa2
    //     0x678718: ldr             lr, [x21, lr, lsl #3]
    //     0x67871c: blr             lr
    // 0x678720: stur            x0, [fp, #-0x10]
    // 0x678724: r0 = PlatformException()
    //     0x678724: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x678728: mov             x1, x0
    // 0x67872c: ldur            x0, [fp, #-0x18]
    // 0x678730: StoreField: r1->field_7 = r0
    //     0x678730: stur            w0, [x1, #7]
    // 0x678734: ldur            x0, [fp, #-0x20]
    // 0x678738: StoreField: r1->field_b = r0
    //     0x678738: stur            w0, [x1, #0xb]
    // 0x67873c: ldur            x0, [fp, #-0x10]
    // 0x678740: StoreField: r1->field_f = r0
    //     0x678740: stur            w0, [x1, #0xf]
    // 0x678744: mov             x0, x1
    // 0x678748: r0 = Throw()
    //     0x678748: bl              #0x887ac4  ; ThrowStub
    // 0x67874c: brk             #0
    // 0x678750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x678750: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678754: b               #0x678514
    // 0x678758: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x678758: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setLooping(/* No info */) async {
    // ** addr: 0x678864, size: 0x26c
    // 0x678864: EnterFrame
    //     0x678864: stp             fp, lr, [SP, #-0x10]!
    //     0x678868: mov             fp, SP
    // 0x67886c: AllocStack(0x30)
    //     0x67886c: sub             SP, SP, #0x30
    // 0x678870: SetupParameters(AndroidVideoPlayerApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x678870: stur            NULL, [fp, #-8]
    //     0x678874: stur            x1, [fp, #-0x10]
    //     0x678878: stur            x2, [fp, #-0x18]
    // 0x67887c: CheckStackOverflow
    //     0x67887c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x678880: cmp             SP, x16
    //     0x678884: b.ls            #0x678ac4
    // 0x678888: r0 = <void?>
    //     0x678888: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x67888c: r0 = InitAsyncStar()
    //     0x67888c: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x678890: r1 = <Object?>
    //     0x678890: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x678894: r0 = BasicMessageChannel()
    //     0x678894: bl              #0x40c3f4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x678898: mov             x3, x0
    // 0x67889c: r0 = "dev.flutter.pigeon.AndroidVideoPlayerApi.setLooping"
    //     0x67889c: add             x0, PP, #0x10, lsl #12  ; [pp+0x102b8] "dev.flutter.pigeon.AndroidVideoPlayerApi.setLooping"
    //     0x6788a0: ldr             x0, [x0, #0x2b8]
    // 0x6788a4: stur            x3, [fp, #-0x10]
    // 0x6788a8: StoreField: r3->field_b = r0
    //     0x6788a8: stur            w0, [x3, #0xb]
    // 0x6788ac: r0 = Instance__AndroidVideoPlayerApiCodec
    //     0x6788ac: add             x0, PP, #0xb, lsl #12  ; [pp+0xbac0] Obj!_AndroidVideoPlayerApiCodec@9bc221
    //     0x6788b0: ldr             x0, [x0, #0xac0]
    // 0x6788b4: StoreField: r3->field_f = r0
    //     0x6788b4: stur            w0, [x3, #0xf]
    // 0x6788b8: r1 = Null
    //     0x6788b8: mov             x1, NULL
    // 0x6788bc: r2 = 2
    //     0x6788bc: mov             x2, #2
    // 0x6788c0: r0 = AllocateArray()
    //     0x6788c0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6788c4: mov             x2, x0
    // 0x6788c8: ldur            x0, [fp, #-0x18]
    // 0x6788cc: stur            x2, [fp, #-0x20]
    // 0x6788d0: StoreField: r2->field_f = r0
    //     0x6788d0: stur            w0, [x2, #0xf]
    // 0x6788d4: r1 = <Object?>
    //     0x6788d4: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x6788d8: r0 = AllocateGrowableArray()
    //     0x6788d8: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6788dc: mov             x1, x0
    // 0x6788e0: ldur            x0, [fp, #-0x20]
    // 0x6788e4: StoreField: r1->field_f = r0
    //     0x6788e4: stur            w0, [x1, #0xf]
    // 0x6788e8: r0 = 2
    //     0x6788e8: mov             x0, #2
    // 0x6788ec: StoreField: r1->field_b = r0
    //     0x6788ec: stur            w0, [x1, #0xb]
    // 0x6788f0: mov             x2, x1
    // 0x6788f4: ldur            x1, [fp, #-0x10]
    // 0x6788f8: r0 = send()
    //     0x6788f8: bl              #0x3f2b88  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x6788fc: mov             x1, x0
    // 0x678900: stur            x1, [fp, #-0x10]
    // 0x678904: r0 = Await()
    //     0x678904: bl              #0x3c5f94  ; AwaitStub
    // 0x678908: mov             x3, x0
    // 0x67890c: r2 = Null
    //     0x67890c: mov             x2, NULL
    // 0x678910: r1 = Null
    //     0x678910: mov             x1, NULL
    // 0x678914: stur            x3, [fp, #-0x10]
    // 0x678918: r4 = 59
    //     0x678918: mov             x4, #0x3b
    // 0x67891c: branchIfSmi(r0, 0x678928)
    //     0x67891c: tbz             w0, #0, #0x678928
    // 0x678920: r4 = LoadClassIdInstr(r0)
    //     0x678920: ldur            x4, [x0, #-1]
    //     0x678924: ubfx            x4, x4, #0xc, #0x14
    // 0x678928: sub             x4, x4, #0x59
    // 0x67892c: cmp             x4, #2
    // 0x678930: b.ls            #0x678944
    // 0x678934: r8 = List<Object?>?
    //     0x678934: ldr             x8, [PP, #0x1a20]  ; [pp+0x1a20] Type: List<Object?>?
    // 0x678938: r3 = Null
    //     0x678938: add             x3, PP, #0x10, lsl #12  ; [pp+0x102c0] Null
    //     0x67893c: ldr             x3, [x3, #0x2c0]
    // 0x678940: r0 = List<Object?>?()
    //     0x678940: bl              #0x3b9cb4  ; IsType_List<Object?>?_Stub
    // 0x678944: ldur            x1, [fp, #-0x10]
    // 0x678948: cmp             w1, NULL
    // 0x67894c: b.eq            #0x678988
    // 0x678950: r0 = LoadClassIdInstr(r1)
    //     0x678950: ldur            x0, [x1, #-1]
    //     0x678954: ubfx            x0, x0, #0xc, #0x14
    // 0x678958: str             x1, [SP]
    // 0x67895c: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x67895c: mov             x17, #0x86e9
    //     0x678960: add             lr, x0, x17
    //     0x678964: ldr             lr, [x21, lr, lsl #3]
    //     0x678968: blr             lr
    // 0x67896c: r1 = LoadInt32Instr(r0)
    //     0x67896c: sbfx            x1, x0, #1, #0x1f
    //     0x678970: tbz             w0, #0, #0x678978
    //     0x678974: ldur            x1, [x0, #7]
    // 0x678978: cmp             x1, #1
    // 0x67897c: b.gt            #0x6789b0
    // 0x678980: r0 = Null
    //     0x678980: mov             x0, NULL
    // 0x678984: r0 = ReturnAsyncNotFuture()
    //     0x678984: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x678988: r0 = PlatformException()
    //     0x678988: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x67898c: mov             x1, x0
    // 0x678990: r0 = "channel-error"
    //     0x678990: ldr             x0, [PP, #0x75e0]  ; [pp+0x75e0] "channel-error"
    // 0x678994: StoreField: r1->field_7 = r0
    //     0x678994: stur            w0, [x1, #7]
    // 0x678998: r0 = "Unable to establish connection on channel."
    //     0x678998: add             x0, PP, #0xb, lsl #12  ; [pp+0xbad8] "Unable to establish connection on channel."
    //     0x67899c: ldr             x0, [x0, #0xad8]
    // 0x6789a0: StoreField: r1->field_b = r0
    //     0x6789a0: stur            w0, [x1, #0xb]
    // 0x6789a4: mov             x0, x1
    // 0x6789a8: r0 = Throw()
    //     0x6789a8: bl              #0x887ac4  ; ThrowStub
    // 0x6789ac: brk             #0
    // 0x6789b0: ldur            x1, [fp, #-0x10]
    // 0x6789b4: r0 = LoadClassIdInstr(r1)
    //     0x6789b4: ldur            x0, [x1, #-1]
    //     0x6789b8: ubfx            x0, x0, #0xc, #0x14
    // 0x6789bc: stp             xzr, x1, [SP]
    // 0x6789c0: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6789c0: sub             lr, x0, #0xaa2
    //     0x6789c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6789c8: blr             lr
    // 0x6789cc: mov             x3, x0
    // 0x6789d0: stur            x3, [fp, #-0x18]
    // 0x6789d4: cmp             w3, NULL
    // 0x6789d8: b.eq            #0x678acc
    // 0x6789dc: mov             x0, x3
    // 0x6789e0: r2 = Null
    //     0x6789e0: mov             x2, NULL
    // 0x6789e4: r1 = Null
    //     0x6789e4: mov             x1, NULL
    // 0x6789e8: r4 = 59
    //     0x6789e8: mov             x4, #0x3b
    // 0x6789ec: branchIfSmi(r0, 0x6789f8)
    //     0x6789ec: tbz             w0, #0, #0x6789f8
    // 0x6789f0: r4 = LoadClassIdInstr(r0)
    //     0x6789f0: ldur            x4, [x0, #-1]
    //     0x6789f4: ubfx            x4, x4, #0xc, #0x14
    // 0x6789f8: sub             x4, x4, #0x5d
    // 0x6789fc: cmp             x4, #1
    // 0x678a00: b.ls            #0x678a14
    // 0x678a04: r8 = String
    //     0x678a04: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x678a08: r3 = Null
    //     0x678a08: add             x3, PP, #0x10, lsl #12  ; [pp+0x102d0] Null
    //     0x678a0c: ldr             x3, [x3, #0x2d0]
    // 0x678a10: r0 = String()
    //     0x678a10: bl              #0x8900b0  ; IsType_String_Stub
    // 0x678a14: ldur            x1, [fp, #-0x10]
    // 0x678a18: r0 = LoadClassIdInstr(r1)
    //     0x678a18: ldur            x0, [x1, #-1]
    //     0x678a1c: ubfx            x0, x0, #0xc, #0x14
    // 0x678a20: r16 = 2
    //     0x678a20: mov             x16, #2
    // 0x678a24: stp             x16, x1, [SP]
    // 0x678a28: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x678a28: sub             lr, x0, #0xaa2
    //     0x678a2c: ldr             lr, [x21, lr, lsl #3]
    //     0x678a30: blr             lr
    // 0x678a34: mov             x3, x0
    // 0x678a38: r2 = Null
    //     0x678a38: mov             x2, NULL
    // 0x678a3c: r1 = Null
    //     0x678a3c: mov             x1, NULL
    // 0x678a40: stur            x3, [fp, #-0x20]
    // 0x678a44: r4 = 59
    //     0x678a44: mov             x4, #0x3b
    // 0x678a48: branchIfSmi(r0, 0x678a54)
    //     0x678a48: tbz             w0, #0, #0x678a54
    // 0x678a4c: r4 = LoadClassIdInstr(r0)
    //     0x678a4c: ldur            x4, [x0, #-1]
    //     0x678a50: ubfx            x4, x4, #0xc, #0x14
    // 0x678a54: sub             x4, x4, #0x5d
    // 0x678a58: cmp             x4, #1
    // 0x678a5c: b.ls            #0x678a70
    // 0x678a60: r8 = String?
    //     0x678a60: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x678a64: r3 = Null
    //     0x678a64: add             x3, PP, #0x10, lsl #12  ; [pp+0x102e0] Null
    //     0x678a68: ldr             x3, [x3, #0x2e0]
    // 0x678a6c: r0 = String?()
    //     0x678a6c: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x678a70: ldur            x0, [fp, #-0x10]
    // 0x678a74: r1 = LoadClassIdInstr(r0)
    //     0x678a74: ldur            x1, [x0, #-1]
    //     0x678a78: ubfx            x1, x1, #0xc, #0x14
    // 0x678a7c: r16 = 4
    //     0x678a7c: mov             x16, #4
    // 0x678a80: stp             x16, x0, [SP]
    // 0x678a84: mov             x0, x1
    // 0x678a88: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x678a88: sub             lr, x0, #0xaa2
    //     0x678a8c: ldr             lr, [x21, lr, lsl #3]
    //     0x678a90: blr             lr
    // 0x678a94: stur            x0, [fp, #-0x10]
    // 0x678a98: r0 = PlatformException()
    //     0x678a98: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x678a9c: mov             x1, x0
    // 0x678aa0: ldur            x0, [fp, #-0x18]
    // 0x678aa4: StoreField: r1->field_7 = r0
    //     0x678aa4: stur            w0, [x1, #7]
    // 0x678aa8: ldur            x0, [fp, #-0x20]
    // 0x678aac: StoreField: r1->field_b = r0
    //     0x678aac: stur            w0, [x1, #0xb]
    // 0x678ab0: ldur            x0, [fp, #-0x10]
    // 0x678ab4: StoreField: r1->field_f = r0
    //     0x678ab4: stur            w0, [x1, #0xf]
    // 0x678ab8: mov             x0, x1
    // 0x678abc: r0 = Throw()
    //     0x678abc: bl              #0x887ac4  ; ThrowStub
    // 0x678ac0: brk             #0
    // 0x678ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x678ac4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678ac8: b               #0x678888
    // 0x678acc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x678acc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) async {
    // ** addr: 0x69f06c, size: 0x26c
    // 0x69f06c: EnterFrame
    //     0x69f06c: stp             fp, lr, [SP, #-0x10]!
    //     0x69f070: mov             fp, SP
    // 0x69f074: AllocStack(0x30)
    //     0x69f074: sub             SP, SP, #0x30
    // 0x69f078: SetupParameters(AndroidVideoPlayerApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x69f078: stur            NULL, [fp, #-8]
    //     0x69f07c: stur            x1, [fp, #-0x10]
    //     0x69f080: stur            x2, [fp, #-0x18]
    // 0x69f084: CheckStackOverflow
    //     0x69f084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69f088: cmp             SP, x16
    //     0x69f08c: b.ls            #0x69f2cc
    // 0x69f090: r0 = <void?>
    //     0x69f090: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x69f094: r0 = InitAsyncStar()
    //     0x69f094: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x69f098: r1 = <Object?>
    //     0x69f098: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x69f09c: r0 = BasicMessageChannel()
    //     0x69f09c: bl              #0x40c3f4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x69f0a0: mov             x3, x0
    // 0x69f0a4: r0 = "dev.flutter.pigeon.AndroidVideoPlayerApi.dispose"
    //     0x69f0a4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbab8] "dev.flutter.pigeon.AndroidVideoPlayerApi.dispose"
    //     0x69f0a8: ldr             x0, [x0, #0xab8]
    // 0x69f0ac: stur            x3, [fp, #-0x10]
    // 0x69f0b0: StoreField: r3->field_b = r0
    //     0x69f0b0: stur            w0, [x3, #0xb]
    // 0x69f0b4: r0 = Instance__AndroidVideoPlayerApiCodec
    //     0x69f0b4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbac0] Obj!_AndroidVideoPlayerApiCodec@9bc221
    //     0x69f0b8: ldr             x0, [x0, #0xac0]
    // 0x69f0bc: StoreField: r3->field_f = r0
    //     0x69f0bc: stur            w0, [x3, #0xf]
    // 0x69f0c0: r1 = Null
    //     0x69f0c0: mov             x1, NULL
    // 0x69f0c4: r2 = 2
    //     0x69f0c4: mov             x2, #2
    // 0x69f0c8: r0 = AllocateArray()
    //     0x69f0c8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x69f0cc: mov             x2, x0
    // 0x69f0d0: ldur            x0, [fp, #-0x18]
    // 0x69f0d4: stur            x2, [fp, #-0x20]
    // 0x69f0d8: StoreField: r2->field_f = r0
    //     0x69f0d8: stur            w0, [x2, #0xf]
    // 0x69f0dc: r1 = <Object?>
    //     0x69f0dc: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x69f0e0: r0 = AllocateGrowableArray()
    //     0x69f0e0: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x69f0e4: mov             x1, x0
    // 0x69f0e8: ldur            x0, [fp, #-0x20]
    // 0x69f0ec: StoreField: r1->field_f = r0
    //     0x69f0ec: stur            w0, [x1, #0xf]
    // 0x69f0f0: r0 = 2
    //     0x69f0f0: mov             x0, #2
    // 0x69f0f4: StoreField: r1->field_b = r0
    //     0x69f0f4: stur            w0, [x1, #0xb]
    // 0x69f0f8: mov             x2, x1
    // 0x69f0fc: ldur            x1, [fp, #-0x10]
    // 0x69f100: r0 = send()
    //     0x69f100: bl              #0x3f2b88  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x69f104: mov             x1, x0
    // 0x69f108: stur            x1, [fp, #-0x10]
    // 0x69f10c: r0 = Await()
    //     0x69f10c: bl              #0x3c5f94  ; AwaitStub
    // 0x69f110: mov             x3, x0
    // 0x69f114: r2 = Null
    //     0x69f114: mov             x2, NULL
    // 0x69f118: r1 = Null
    //     0x69f118: mov             x1, NULL
    // 0x69f11c: stur            x3, [fp, #-0x10]
    // 0x69f120: r4 = 59
    //     0x69f120: mov             x4, #0x3b
    // 0x69f124: branchIfSmi(r0, 0x69f130)
    //     0x69f124: tbz             w0, #0, #0x69f130
    // 0x69f128: r4 = LoadClassIdInstr(r0)
    //     0x69f128: ldur            x4, [x0, #-1]
    //     0x69f12c: ubfx            x4, x4, #0xc, #0x14
    // 0x69f130: sub             x4, x4, #0x59
    // 0x69f134: cmp             x4, #2
    // 0x69f138: b.ls            #0x69f14c
    // 0x69f13c: r8 = List<Object?>?
    //     0x69f13c: ldr             x8, [PP, #0x1a20]  ; [pp+0x1a20] Type: List<Object?>?
    // 0x69f140: r3 = Null
    //     0x69f140: add             x3, PP, #0xb, lsl #12  ; [pp+0xbac8] Null
    //     0x69f144: ldr             x3, [x3, #0xac8]
    // 0x69f148: r0 = List<Object?>?()
    //     0x69f148: bl              #0x3b9cb4  ; IsType_List<Object?>?_Stub
    // 0x69f14c: ldur            x1, [fp, #-0x10]
    // 0x69f150: cmp             w1, NULL
    // 0x69f154: b.eq            #0x69f190
    // 0x69f158: r0 = LoadClassIdInstr(r1)
    //     0x69f158: ldur            x0, [x1, #-1]
    //     0x69f15c: ubfx            x0, x0, #0xc, #0x14
    // 0x69f160: str             x1, [SP]
    // 0x69f164: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x69f164: mov             x17, #0x86e9
    //     0x69f168: add             lr, x0, x17
    //     0x69f16c: ldr             lr, [x21, lr, lsl #3]
    //     0x69f170: blr             lr
    // 0x69f174: r1 = LoadInt32Instr(r0)
    //     0x69f174: sbfx            x1, x0, #1, #0x1f
    //     0x69f178: tbz             w0, #0, #0x69f180
    //     0x69f17c: ldur            x1, [x0, #7]
    // 0x69f180: cmp             x1, #1
    // 0x69f184: b.gt            #0x69f1b8
    // 0x69f188: r0 = Null
    //     0x69f188: mov             x0, NULL
    // 0x69f18c: r0 = ReturnAsyncNotFuture()
    //     0x69f18c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x69f190: r0 = PlatformException()
    //     0x69f190: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x69f194: mov             x1, x0
    // 0x69f198: r0 = "channel-error"
    //     0x69f198: ldr             x0, [PP, #0x75e0]  ; [pp+0x75e0] "channel-error"
    // 0x69f19c: StoreField: r1->field_7 = r0
    //     0x69f19c: stur            w0, [x1, #7]
    // 0x69f1a0: r0 = "Unable to establish connection on channel."
    //     0x69f1a0: add             x0, PP, #0xb, lsl #12  ; [pp+0xbad8] "Unable to establish connection on channel."
    //     0x69f1a4: ldr             x0, [x0, #0xad8]
    // 0x69f1a8: StoreField: r1->field_b = r0
    //     0x69f1a8: stur            w0, [x1, #0xb]
    // 0x69f1ac: mov             x0, x1
    // 0x69f1b0: r0 = Throw()
    //     0x69f1b0: bl              #0x887ac4  ; ThrowStub
    // 0x69f1b4: brk             #0
    // 0x69f1b8: ldur            x1, [fp, #-0x10]
    // 0x69f1bc: r0 = LoadClassIdInstr(r1)
    //     0x69f1bc: ldur            x0, [x1, #-1]
    //     0x69f1c0: ubfx            x0, x0, #0xc, #0x14
    // 0x69f1c4: stp             xzr, x1, [SP]
    // 0x69f1c8: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x69f1c8: sub             lr, x0, #0xaa2
    //     0x69f1cc: ldr             lr, [x21, lr, lsl #3]
    //     0x69f1d0: blr             lr
    // 0x69f1d4: mov             x3, x0
    // 0x69f1d8: stur            x3, [fp, #-0x18]
    // 0x69f1dc: cmp             w3, NULL
    // 0x69f1e0: b.eq            #0x69f2d4
    // 0x69f1e4: mov             x0, x3
    // 0x69f1e8: r2 = Null
    //     0x69f1e8: mov             x2, NULL
    // 0x69f1ec: r1 = Null
    //     0x69f1ec: mov             x1, NULL
    // 0x69f1f0: r4 = 59
    //     0x69f1f0: mov             x4, #0x3b
    // 0x69f1f4: branchIfSmi(r0, 0x69f200)
    //     0x69f1f4: tbz             w0, #0, #0x69f200
    // 0x69f1f8: r4 = LoadClassIdInstr(r0)
    //     0x69f1f8: ldur            x4, [x0, #-1]
    //     0x69f1fc: ubfx            x4, x4, #0xc, #0x14
    // 0x69f200: sub             x4, x4, #0x5d
    // 0x69f204: cmp             x4, #1
    // 0x69f208: b.ls            #0x69f21c
    // 0x69f20c: r8 = String
    //     0x69f20c: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x69f210: r3 = Null
    //     0x69f210: add             x3, PP, #0xb, lsl #12  ; [pp+0xbae0] Null
    //     0x69f214: ldr             x3, [x3, #0xae0]
    // 0x69f218: r0 = String()
    //     0x69f218: bl              #0x8900b0  ; IsType_String_Stub
    // 0x69f21c: ldur            x1, [fp, #-0x10]
    // 0x69f220: r0 = LoadClassIdInstr(r1)
    //     0x69f220: ldur            x0, [x1, #-1]
    //     0x69f224: ubfx            x0, x0, #0xc, #0x14
    // 0x69f228: r16 = 2
    //     0x69f228: mov             x16, #2
    // 0x69f22c: stp             x16, x1, [SP]
    // 0x69f230: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x69f230: sub             lr, x0, #0xaa2
    //     0x69f234: ldr             lr, [x21, lr, lsl #3]
    //     0x69f238: blr             lr
    // 0x69f23c: mov             x3, x0
    // 0x69f240: r2 = Null
    //     0x69f240: mov             x2, NULL
    // 0x69f244: r1 = Null
    //     0x69f244: mov             x1, NULL
    // 0x69f248: stur            x3, [fp, #-0x20]
    // 0x69f24c: r4 = 59
    //     0x69f24c: mov             x4, #0x3b
    // 0x69f250: branchIfSmi(r0, 0x69f25c)
    //     0x69f250: tbz             w0, #0, #0x69f25c
    // 0x69f254: r4 = LoadClassIdInstr(r0)
    //     0x69f254: ldur            x4, [x0, #-1]
    //     0x69f258: ubfx            x4, x4, #0xc, #0x14
    // 0x69f25c: sub             x4, x4, #0x5d
    // 0x69f260: cmp             x4, #1
    // 0x69f264: b.ls            #0x69f278
    // 0x69f268: r8 = String?
    //     0x69f268: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x69f26c: r3 = Null
    //     0x69f26c: add             x3, PP, #0xb, lsl #12  ; [pp+0xbaf0] Null
    //     0x69f270: ldr             x3, [x3, #0xaf0]
    // 0x69f274: r0 = String?()
    //     0x69f274: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x69f278: ldur            x0, [fp, #-0x10]
    // 0x69f27c: r1 = LoadClassIdInstr(r0)
    //     0x69f27c: ldur            x1, [x0, #-1]
    //     0x69f280: ubfx            x1, x1, #0xc, #0x14
    // 0x69f284: r16 = 4
    //     0x69f284: mov             x16, #4
    // 0x69f288: stp             x16, x0, [SP]
    // 0x69f28c: mov             x0, x1
    // 0x69f290: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x69f290: sub             lr, x0, #0xaa2
    //     0x69f294: ldr             lr, [x21, lr, lsl #3]
    //     0x69f298: blr             lr
    // 0x69f29c: stur            x0, [fp, #-0x10]
    // 0x69f2a0: r0 = PlatformException()
    //     0x69f2a0: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x69f2a4: mov             x1, x0
    // 0x69f2a8: ldur            x0, [fp, #-0x18]
    // 0x69f2ac: StoreField: r1->field_7 = r0
    //     0x69f2ac: stur            w0, [x1, #7]
    // 0x69f2b0: ldur            x0, [fp, #-0x20]
    // 0x69f2b4: StoreField: r1->field_b = r0
    //     0x69f2b4: stur            w0, [x1, #0xb]
    // 0x69f2b8: ldur            x0, [fp, #-0x10]
    // 0x69f2bc: StoreField: r1->field_f = r0
    //     0x69f2bc: stur            w0, [x1, #0xf]
    // 0x69f2c0: mov             x0, x1
    // 0x69f2c4: r0 = Throw()
    //     0x69f2c4: bl              #0x887ac4  ; ThrowStub
    // 0x69f2c8: brk             #0
    // 0x69f2cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69f2cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69f2d0: b               #0x69f090
    // 0x69f2d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69f2d4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ create(/* No info */) async {
    // ** addr: 0x87bad4, size: 0x31c
    // 0x87bad4: EnterFrame
    //     0x87bad4: stp             fp, lr, [SP, #-0x10]!
    //     0x87bad8: mov             fp, SP
    // 0x87badc: AllocStack(0x30)
    //     0x87badc: sub             SP, SP, #0x30
    // 0x87bae0: SetupParameters(AndroidVideoPlayerApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x87bae0: stur            NULL, [fp, #-8]
    //     0x87bae4: stur            x1, [fp, #-0x10]
    //     0x87bae8: stur            x2, [fp, #-0x18]
    // 0x87baec: CheckStackOverflow
    //     0x87baec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87baf0: cmp             SP, x16
    //     0x87baf4: b.ls            #0x87bde0
    // 0x87baf8: r0 = <TextureMessage>
    //     0x87baf8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13f20] TypeArguments: <TextureMessage>
    //     0x87bafc: ldr             x0, [x0, #0xf20]
    // 0x87bb00: r0 = InitAsyncStar()
    //     0x87bb00: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x87bb04: r1 = <Object?>
    //     0x87bb04: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x87bb08: r0 = BasicMessageChannel()
    //     0x87bb08: bl              #0x40c3f4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x87bb0c: mov             x3, x0
    // 0x87bb10: r0 = "dev.flutter.pigeon.AndroidVideoPlayerApi.create"
    //     0x87bb10: add             x0, PP, #0x13, lsl #12  ; [pp+0x13f28] "dev.flutter.pigeon.AndroidVideoPlayerApi.create"
    //     0x87bb14: ldr             x0, [x0, #0xf28]
    // 0x87bb18: stur            x3, [fp, #-0x10]
    // 0x87bb1c: StoreField: r3->field_b = r0
    //     0x87bb1c: stur            w0, [x3, #0xb]
    // 0x87bb20: r0 = Instance__AndroidVideoPlayerApiCodec
    //     0x87bb20: add             x0, PP, #0xb, lsl #12  ; [pp+0xbac0] Obj!_AndroidVideoPlayerApiCodec@9bc221
    //     0x87bb24: ldr             x0, [x0, #0xac0]
    // 0x87bb28: StoreField: r3->field_f = r0
    //     0x87bb28: stur            w0, [x3, #0xf]
    // 0x87bb2c: r1 = Null
    //     0x87bb2c: mov             x1, NULL
    // 0x87bb30: r2 = 2
    //     0x87bb30: mov             x2, #2
    // 0x87bb34: r0 = AllocateArray()
    //     0x87bb34: bl              #0x8897e0  ; AllocateArrayStub
    // 0x87bb38: mov             x2, x0
    // 0x87bb3c: ldur            x0, [fp, #-0x18]
    // 0x87bb40: stur            x2, [fp, #-0x20]
    // 0x87bb44: StoreField: r2->field_f = r0
    //     0x87bb44: stur            w0, [x2, #0xf]
    // 0x87bb48: r1 = <Object?>
    //     0x87bb48: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x87bb4c: r0 = AllocateGrowableArray()
    //     0x87bb4c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x87bb50: mov             x1, x0
    // 0x87bb54: ldur            x0, [fp, #-0x20]
    // 0x87bb58: StoreField: r1->field_f = r0
    //     0x87bb58: stur            w0, [x1, #0xf]
    // 0x87bb5c: r0 = 2
    //     0x87bb5c: mov             x0, #2
    // 0x87bb60: StoreField: r1->field_b = r0
    //     0x87bb60: stur            w0, [x1, #0xb]
    // 0x87bb64: mov             x2, x1
    // 0x87bb68: ldur            x1, [fp, #-0x10]
    // 0x87bb6c: r0 = send()
    //     0x87bb6c: bl              #0x3f2b88  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x87bb70: mov             x1, x0
    // 0x87bb74: stur            x1, [fp, #-0x10]
    // 0x87bb78: r0 = Await()
    //     0x87bb78: bl              #0x3c5f94  ; AwaitStub
    // 0x87bb7c: mov             x3, x0
    // 0x87bb80: r2 = Null
    //     0x87bb80: mov             x2, NULL
    // 0x87bb84: r1 = Null
    //     0x87bb84: mov             x1, NULL
    // 0x87bb88: stur            x3, [fp, #-0x10]
    // 0x87bb8c: r4 = 59
    //     0x87bb8c: mov             x4, #0x3b
    // 0x87bb90: branchIfSmi(r0, 0x87bb9c)
    //     0x87bb90: tbz             w0, #0, #0x87bb9c
    // 0x87bb94: r4 = LoadClassIdInstr(r0)
    //     0x87bb94: ldur            x4, [x0, #-1]
    //     0x87bb98: ubfx            x4, x4, #0xc, #0x14
    // 0x87bb9c: sub             x4, x4, #0x59
    // 0x87bba0: cmp             x4, #2
    // 0x87bba4: b.ls            #0x87bbb8
    // 0x87bba8: r8 = List<Object?>?
    //     0x87bba8: ldr             x8, [PP, #0x1a20]  ; [pp+0x1a20] Type: List<Object?>?
    // 0x87bbac: r3 = Null
    //     0x87bbac: add             x3, PP, #0x13, lsl #12  ; [pp+0x13f30] Null
    //     0x87bbb0: ldr             x3, [x3, #0xf30]
    // 0x87bbb4: r0 = List<Object?>?()
    //     0x87bbb4: bl              #0x3b9cb4  ; IsType_List<Object?>?_Stub
    // 0x87bbb8: ldur            x1, [fp, #-0x10]
    // 0x87bbbc: cmp             w1, NULL
    // 0x87bbc0: b.eq            #0x87bc80
    // 0x87bbc4: r0 = LoadClassIdInstr(r1)
    //     0x87bbc4: ldur            x0, [x1, #-1]
    //     0x87bbc8: ubfx            x0, x0, #0xc, #0x14
    // 0x87bbcc: str             x1, [SP]
    // 0x87bbd0: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x87bbd0: mov             x17, #0x86e9
    //     0x87bbd4: add             lr, x0, x17
    //     0x87bbd8: ldr             lr, [x21, lr, lsl #3]
    //     0x87bbdc: blr             lr
    // 0x87bbe0: r1 = LoadInt32Instr(r0)
    //     0x87bbe0: sbfx            x1, x0, #1, #0x1f
    //     0x87bbe4: tbz             w0, #0, #0x87bbec
    //     0x87bbe8: ldur            x1, [x0, #7]
    // 0x87bbec: cmp             x1, #1
    // 0x87bbf0: b.gt            #0x87bca8
    // 0x87bbf4: ldur            x1, [fp, #-0x10]
    // 0x87bbf8: r0 = LoadClassIdInstr(r1)
    //     0x87bbf8: ldur            x0, [x1, #-1]
    //     0x87bbfc: ubfx            x0, x0, #0xc, #0x14
    // 0x87bc00: stp             xzr, x1, [SP]
    // 0x87bc04: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x87bc04: sub             lr, x0, #0xaa2
    //     0x87bc08: ldr             lr, [x21, lr, lsl #3]
    //     0x87bc0c: blr             lr
    // 0x87bc10: cmp             w0, NULL
    // 0x87bc14: b.eq            #0x87bdbc
    // 0x87bc18: ldur            x1, [fp, #-0x10]
    // 0x87bc1c: r0 = LoadClassIdInstr(r1)
    //     0x87bc1c: ldur            x0, [x1, #-1]
    //     0x87bc20: ubfx            x0, x0, #0xc, #0x14
    // 0x87bc24: stp             xzr, x1, [SP]
    // 0x87bc28: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x87bc28: sub             lr, x0, #0xaa2
    //     0x87bc2c: ldr             lr, [x21, lr, lsl #3]
    //     0x87bc30: blr             lr
    // 0x87bc34: mov             x3, x0
    // 0x87bc38: r2 = Null
    //     0x87bc38: mov             x2, NULL
    // 0x87bc3c: r1 = Null
    //     0x87bc3c: mov             x1, NULL
    // 0x87bc40: stur            x3, [fp, #-0x18]
    // 0x87bc44: r4 = 59
    //     0x87bc44: mov             x4, #0x3b
    // 0x87bc48: branchIfSmi(r0, 0x87bc54)
    //     0x87bc48: tbz             w0, #0, #0x87bc54
    // 0x87bc4c: r4 = LoadClassIdInstr(r0)
    //     0x87bc4c: ldur            x4, [x0, #-1]
    //     0x87bc50: ubfx            x4, x4, #0xc, #0x14
    // 0x87bc54: cmp             x4, #0x11f
    // 0x87bc58: b.eq            #0x87bc70
    // 0x87bc5c: r8 = TextureMessage?
    //     0x87bc5c: add             x8, PP, #0x13, lsl #12  ; [pp+0x13f40] Type: TextureMessage?
    //     0x87bc60: ldr             x8, [x8, #0xf40]
    // 0x87bc64: r3 = Null
    //     0x87bc64: add             x3, PP, #0x13, lsl #12  ; [pp+0x13f48] Null
    //     0x87bc68: ldr             x3, [x3, #0xf48]
    // 0x87bc6c: r0 = DefaultNullableTypeTest()
    //     0x87bc6c: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x87bc70: ldur            x0, [fp, #-0x18]
    // 0x87bc74: cmp             w0, NULL
    // 0x87bc78: b.eq            #0x87bde8
    // 0x87bc7c: r0 = ReturnAsyncNotFuture()
    //     0x87bc7c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x87bc80: r0 = PlatformException()
    //     0x87bc80: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x87bc84: mov             x1, x0
    // 0x87bc88: r0 = "channel-error"
    //     0x87bc88: ldr             x0, [PP, #0x75e0]  ; [pp+0x75e0] "channel-error"
    // 0x87bc8c: StoreField: r1->field_7 = r0
    //     0x87bc8c: stur            w0, [x1, #7]
    // 0x87bc90: r0 = "Unable to establish connection on channel."
    //     0x87bc90: add             x0, PP, #0xb, lsl #12  ; [pp+0xbad8] "Unable to establish connection on channel."
    //     0x87bc94: ldr             x0, [x0, #0xad8]
    // 0x87bc98: StoreField: r1->field_b = r0
    //     0x87bc98: stur            w0, [x1, #0xb]
    // 0x87bc9c: mov             x0, x1
    // 0x87bca0: r0 = Throw()
    //     0x87bca0: bl              #0x887ac4  ; ThrowStub
    // 0x87bca4: brk             #0
    // 0x87bca8: ldur            x1, [fp, #-0x10]
    // 0x87bcac: r0 = LoadClassIdInstr(r1)
    //     0x87bcac: ldur            x0, [x1, #-1]
    //     0x87bcb0: ubfx            x0, x0, #0xc, #0x14
    // 0x87bcb4: stp             xzr, x1, [SP]
    // 0x87bcb8: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x87bcb8: sub             lr, x0, #0xaa2
    //     0x87bcbc: ldr             lr, [x21, lr, lsl #3]
    //     0x87bcc0: blr             lr
    // 0x87bcc4: mov             x3, x0
    // 0x87bcc8: stur            x3, [fp, #-0x18]
    // 0x87bccc: cmp             w3, NULL
    // 0x87bcd0: b.eq            #0x87bdec
    // 0x87bcd4: mov             x0, x3
    // 0x87bcd8: r2 = Null
    //     0x87bcd8: mov             x2, NULL
    // 0x87bcdc: r1 = Null
    //     0x87bcdc: mov             x1, NULL
    // 0x87bce0: r4 = 59
    //     0x87bce0: mov             x4, #0x3b
    // 0x87bce4: branchIfSmi(r0, 0x87bcf0)
    //     0x87bce4: tbz             w0, #0, #0x87bcf0
    // 0x87bce8: r4 = LoadClassIdInstr(r0)
    //     0x87bce8: ldur            x4, [x0, #-1]
    //     0x87bcec: ubfx            x4, x4, #0xc, #0x14
    // 0x87bcf0: sub             x4, x4, #0x5d
    // 0x87bcf4: cmp             x4, #1
    // 0x87bcf8: b.ls            #0x87bd0c
    // 0x87bcfc: r8 = String
    //     0x87bcfc: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x87bd00: r3 = Null
    //     0x87bd00: add             x3, PP, #0x13, lsl #12  ; [pp+0x13f58] Null
    //     0x87bd04: ldr             x3, [x3, #0xf58]
    // 0x87bd08: r0 = String()
    //     0x87bd08: bl              #0x8900b0  ; IsType_String_Stub
    // 0x87bd0c: ldur            x1, [fp, #-0x10]
    // 0x87bd10: r0 = LoadClassIdInstr(r1)
    //     0x87bd10: ldur            x0, [x1, #-1]
    //     0x87bd14: ubfx            x0, x0, #0xc, #0x14
    // 0x87bd18: r16 = 2
    //     0x87bd18: mov             x16, #2
    // 0x87bd1c: stp             x16, x1, [SP]
    // 0x87bd20: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x87bd20: sub             lr, x0, #0xaa2
    //     0x87bd24: ldr             lr, [x21, lr, lsl #3]
    //     0x87bd28: blr             lr
    // 0x87bd2c: mov             x3, x0
    // 0x87bd30: r2 = Null
    //     0x87bd30: mov             x2, NULL
    // 0x87bd34: r1 = Null
    //     0x87bd34: mov             x1, NULL
    // 0x87bd38: stur            x3, [fp, #-0x20]
    // 0x87bd3c: r4 = 59
    //     0x87bd3c: mov             x4, #0x3b
    // 0x87bd40: branchIfSmi(r0, 0x87bd4c)
    //     0x87bd40: tbz             w0, #0, #0x87bd4c
    // 0x87bd44: r4 = LoadClassIdInstr(r0)
    //     0x87bd44: ldur            x4, [x0, #-1]
    //     0x87bd48: ubfx            x4, x4, #0xc, #0x14
    // 0x87bd4c: sub             x4, x4, #0x5d
    // 0x87bd50: cmp             x4, #1
    // 0x87bd54: b.ls            #0x87bd68
    // 0x87bd58: r8 = String?
    //     0x87bd58: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x87bd5c: r3 = Null
    //     0x87bd5c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13f68] Null
    //     0x87bd60: ldr             x3, [x3, #0xf68]
    // 0x87bd64: r0 = String?()
    //     0x87bd64: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x87bd68: ldur            x0, [fp, #-0x10]
    // 0x87bd6c: r1 = LoadClassIdInstr(r0)
    //     0x87bd6c: ldur            x1, [x0, #-1]
    //     0x87bd70: ubfx            x1, x1, #0xc, #0x14
    // 0x87bd74: r16 = 4
    //     0x87bd74: mov             x16, #4
    // 0x87bd78: stp             x16, x0, [SP]
    // 0x87bd7c: mov             x0, x1
    // 0x87bd80: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x87bd80: sub             lr, x0, #0xaa2
    //     0x87bd84: ldr             lr, [x21, lr, lsl #3]
    //     0x87bd88: blr             lr
    // 0x87bd8c: stur            x0, [fp, #-0x10]
    // 0x87bd90: r0 = PlatformException()
    //     0x87bd90: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x87bd94: mov             x1, x0
    // 0x87bd98: ldur            x0, [fp, #-0x18]
    // 0x87bd9c: StoreField: r1->field_7 = r0
    //     0x87bd9c: stur            w0, [x1, #7]
    // 0x87bda0: ldur            x0, [fp, #-0x20]
    // 0x87bda4: StoreField: r1->field_b = r0
    //     0x87bda4: stur            w0, [x1, #0xb]
    // 0x87bda8: ldur            x0, [fp, #-0x10]
    // 0x87bdac: StoreField: r1->field_f = r0
    //     0x87bdac: stur            w0, [x1, #0xf]
    // 0x87bdb0: mov             x0, x1
    // 0x87bdb4: r0 = Throw()
    //     0x87bdb4: bl              #0x887ac4  ; ThrowStub
    // 0x87bdb8: brk             #0
    // 0x87bdbc: r0 = PlatformException()
    //     0x87bdbc: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x87bdc0: mov             x1, x0
    // 0x87bdc4: r0 = "null-error"
    //     0x87bdc4: ldr             x0, [PP, #0x75c8]  ; [pp+0x75c8] "null-error"
    // 0x87bdc8: StoreField: r1->field_7 = r0
    //     0x87bdc8: stur            w0, [x1, #7]
    // 0x87bdcc: r0 = "Host platform returned null value for non-null return value."
    //     0x87bdcc: ldr             x0, [PP, #0x75d0]  ; [pp+0x75d0] "Host platform returned null value for non-null return value."
    // 0x87bdd0: StoreField: r1->field_b = r0
    //     0x87bdd0: stur            w0, [x1, #0xb]
    // 0x87bdd4: mov             x0, x1
    // 0x87bdd8: r0 = Throw()
    //     0x87bdd8: bl              #0x887ac4  ; ThrowStub
    // 0x87bddc: brk             #0
    // 0x87bde0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87bde0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87bde4: b               #0x87baf8
    // 0x87bde8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87bde8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87bdec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87bdec: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ position(/* No info */) async {
    // ** addr: 0x87bf9c, size: 0x31c
    // 0x87bf9c: EnterFrame
    //     0x87bf9c: stp             fp, lr, [SP, #-0x10]!
    //     0x87bfa0: mov             fp, SP
    // 0x87bfa4: AllocStack(0x30)
    //     0x87bfa4: sub             SP, SP, #0x30
    // 0x87bfa8: SetupParameters(AndroidVideoPlayerApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x87bfa8: stur            NULL, [fp, #-8]
    //     0x87bfac: stur            x1, [fp, #-0x10]
    //     0x87bfb0: stur            x2, [fp, #-0x18]
    // 0x87bfb4: CheckStackOverflow
    //     0x87bfb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87bfb8: cmp             SP, x16
    //     0x87bfbc: b.ls            #0x87c2a8
    // 0x87bfc0: r0 = <PositionMessage>
    //     0x87bfc0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ec0] TypeArguments: <PositionMessage>
    //     0x87bfc4: ldr             x0, [x0, #0xec0]
    // 0x87bfc8: r0 = InitAsyncStar()
    //     0x87bfc8: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x87bfcc: r1 = <Object?>
    //     0x87bfcc: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x87bfd0: r0 = BasicMessageChannel()
    //     0x87bfd0: bl              #0x40c3f4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x87bfd4: mov             x3, x0
    // 0x87bfd8: r0 = "dev.flutter.pigeon.AndroidVideoPlayerApi.position"
    //     0x87bfd8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ec8] "dev.flutter.pigeon.AndroidVideoPlayerApi.position"
    //     0x87bfdc: ldr             x0, [x0, #0xec8]
    // 0x87bfe0: stur            x3, [fp, #-0x10]
    // 0x87bfe4: StoreField: r3->field_b = r0
    //     0x87bfe4: stur            w0, [x3, #0xb]
    // 0x87bfe8: r0 = Instance__AndroidVideoPlayerApiCodec
    //     0x87bfe8: add             x0, PP, #0xb, lsl #12  ; [pp+0xbac0] Obj!_AndroidVideoPlayerApiCodec@9bc221
    //     0x87bfec: ldr             x0, [x0, #0xac0]
    // 0x87bff0: StoreField: r3->field_f = r0
    //     0x87bff0: stur            w0, [x3, #0xf]
    // 0x87bff4: r1 = Null
    //     0x87bff4: mov             x1, NULL
    // 0x87bff8: r2 = 2
    //     0x87bff8: mov             x2, #2
    // 0x87bffc: r0 = AllocateArray()
    //     0x87bffc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x87c000: mov             x2, x0
    // 0x87c004: ldur            x0, [fp, #-0x18]
    // 0x87c008: stur            x2, [fp, #-0x20]
    // 0x87c00c: StoreField: r2->field_f = r0
    //     0x87c00c: stur            w0, [x2, #0xf]
    // 0x87c010: r1 = <Object?>
    //     0x87c010: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x87c014: r0 = AllocateGrowableArray()
    //     0x87c014: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x87c018: mov             x1, x0
    // 0x87c01c: ldur            x0, [fp, #-0x20]
    // 0x87c020: StoreField: r1->field_f = r0
    //     0x87c020: stur            w0, [x1, #0xf]
    // 0x87c024: r0 = 2
    //     0x87c024: mov             x0, #2
    // 0x87c028: StoreField: r1->field_b = r0
    //     0x87c028: stur            w0, [x1, #0xb]
    // 0x87c02c: mov             x2, x1
    // 0x87c030: ldur            x1, [fp, #-0x10]
    // 0x87c034: r0 = send()
    //     0x87c034: bl              #0x3f2b88  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x87c038: mov             x1, x0
    // 0x87c03c: stur            x1, [fp, #-0x10]
    // 0x87c040: r0 = Await()
    //     0x87c040: bl              #0x3c5f94  ; AwaitStub
    // 0x87c044: mov             x3, x0
    // 0x87c048: r2 = Null
    //     0x87c048: mov             x2, NULL
    // 0x87c04c: r1 = Null
    //     0x87c04c: mov             x1, NULL
    // 0x87c050: stur            x3, [fp, #-0x10]
    // 0x87c054: r4 = 59
    //     0x87c054: mov             x4, #0x3b
    // 0x87c058: branchIfSmi(r0, 0x87c064)
    //     0x87c058: tbz             w0, #0, #0x87c064
    // 0x87c05c: r4 = LoadClassIdInstr(r0)
    //     0x87c05c: ldur            x4, [x0, #-1]
    //     0x87c060: ubfx            x4, x4, #0xc, #0x14
    // 0x87c064: sub             x4, x4, #0x59
    // 0x87c068: cmp             x4, #2
    // 0x87c06c: b.ls            #0x87c080
    // 0x87c070: r8 = List<Object?>?
    //     0x87c070: ldr             x8, [PP, #0x1a20]  ; [pp+0x1a20] Type: List<Object?>?
    // 0x87c074: r3 = Null
    //     0x87c074: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ed0] Null
    //     0x87c078: ldr             x3, [x3, #0xed0]
    // 0x87c07c: r0 = List<Object?>?()
    //     0x87c07c: bl              #0x3b9cb4  ; IsType_List<Object?>?_Stub
    // 0x87c080: ldur            x1, [fp, #-0x10]
    // 0x87c084: cmp             w1, NULL
    // 0x87c088: b.eq            #0x87c148
    // 0x87c08c: r0 = LoadClassIdInstr(r1)
    //     0x87c08c: ldur            x0, [x1, #-1]
    //     0x87c090: ubfx            x0, x0, #0xc, #0x14
    // 0x87c094: str             x1, [SP]
    // 0x87c098: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x87c098: mov             x17, #0x86e9
    //     0x87c09c: add             lr, x0, x17
    //     0x87c0a0: ldr             lr, [x21, lr, lsl #3]
    //     0x87c0a4: blr             lr
    // 0x87c0a8: r1 = LoadInt32Instr(r0)
    //     0x87c0a8: sbfx            x1, x0, #1, #0x1f
    //     0x87c0ac: tbz             w0, #0, #0x87c0b4
    //     0x87c0b0: ldur            x1, [x0, #7]
    // 0x87c0b4: cmp             x1, #1
    // 0x87c0b8: b.gt            #0x87c170
    // 0x87c0bc: ldur            x1, [fp, #-0x10]
    // 0x87c0c0: r0 = LoadClassIdInstr(r1)
    //     0x87c0c0: ldur            x0, [x1, #-1]
    //     0x87c0c4: ubfx            x0, x0, #0xc, #0x14
    // 0x87c0c8: stp             xzr, x1, [SP]
    // 0x87c0cc: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x87c0cc: sub             lr, x0, #0xaa2
    //     0x87c0d0: ldr             lr, [x21, lr, lsl #3]
    //     0x87c0d4: blr             lr
    // 0x87c0d8: cmp             w0, NULL
    // 0x87c0dc: b.eq            #0x87c284
    // 0x87c0e0: ldur            x1, [fp, #-0x10]
    // 0x87c0e4: r0 = LoadClassIdInstr(r1)
    //     0x87c0e4: ldur            x0, [x1, #-1]
    //     0x87c0e8: ubfx            x0, x0, #0xc, #0x14
    // 0x87c0ec: stp             xzr, x1, [SP]
    // 0x87c0f0: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x87c0f0: sub             lr, x0, #0xaa2
    //     0x87c0f4: ldr             lr, [x21, lr, lsl #3]
    //     0x87c0f8: blr             lr
    // 0x87c0fc: mov             x3, x0
    // 0x87c100: r2 = Null
    //     0x87c100: mov             x2, NULL
    // 0x87c104: r1 = Null
    //     0x87c104: mov             x1, NULL
    // 0x87c108: stur            x3, [fp, #-0x18]
    // 0x87c10c: r4 = 59
    //     0x87c10c: mov             x4, #0x3b
    // 0x87c110: branchIfSmi(r0, 0x87c11c)
    //     0x87c110: tbz             w0, #0, #0x87c11c
    // 0x87c114: r4 = LoadClassIdInstr(r0)
    //     0x87c114: ldur            x4, [x0, #-1]
    //     0x87c118: ubfx            x4, x4, #0xc, #0x14
    // 0x87c11c: cmp             x4, #0x11b
    // 0x87c120: b.eq            #0x87c138
    // 0x87c124: r8 = PositionMessage?
    //     0x87c124: add             x8, PP, #0x13, lsl #12  ; [pp+0x13ee0] Type: PositionMessage?
    //     0x87c128: ldr             x8, [x8, #0xee0]
    // 0x87c12c: r3 = Null
    //     0x87c12c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ee8] Null
    //     0x87c130: ldr             x3, [x3, #0xee8]
    // 0x87c134: r0 = DefaultNullableTypeTest()
    //     0x87c134: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x87c138: ldur            x0, [fp, #-0x18]
    // 0x87c13c: cmp             w0, NULL
    // 0x87c140: b.eq            #0x87c2b0
    // 0x87c144: r0 = ReturnAsyncNotFuture()
    //     0x87c144: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x87c148: r0 = PlatformException()
    //     0x87c148: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x87c14c: mov             x1, x0
    // 0x87c150: r0 = "channel-error"
    //     0x87c150: ldr             x0, [PP, #0x75e0]  ; [pp+0x75e0] "channel-error"
    // 0x87c154: StoreField: r1->field_7 = r0
    //     0x87c154: stur            w0, [x1, #7]
    // 0x87c158: r0 = "Unable to establish connection on channel."
    //     0x87c158: add             x0, PP, #0xb, lsl #12  ; [pp+0xbad8] "Unable to establish connection on channel."
    //     0x87c15c: ldr             x0, [x0, #0xad8]
    // 0x87c160: StoreField: r1->field_b = r0
    //     0x87c160: stur            w0, [x1, #0xb]
    // 0x87c164: mov             x0, x1
    // 0x87c168: r0 = Throw()
    //     0x87c168: bl              #0x887ac4  ; ThrowStub
    // 0x87c16c: brk             #0
    // 0x87c170: ldur            x1, [fp, #-0x10]
    // 0x87c174: r0 = LoadClassIdInstr(r1)
    //     0x87c174: ldur            x0, [x1, #-1]
    //     0x87c178: ubfx            x0, x0, #0xc, #0x14
    // 0x87c17c: stp             xzr, x1, [SP]
    // 0x87c180: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x87c180: sub             lr, x0, #0xaa2
    //     0x87c184: ldr             lr, [x21, lr, lsl #3]
    //     0x87c188: blr             lr
    // 0x87c18c: mov             x3, x0
    // 0x87c190: stur            x3, [fp, #-0x18]
    // 0x87c194: cmp             w3, NULL
    // 0x87c198: b.eq            #0x87c2b4
    // 0x87c19c: mov             x0, x3
    // 0x87c1a0: r2 = Null
    //     0x87c1a0: mov             x2, NULL
    // 0x87c1a4: r1 = Null
    //     0x87c1a4: mov             x1, NULL
    // 0x87c1a8: r4 = 59
    //     0x87c1a8: mov             x4, #0x3b
    // 0x87c1ac: branchIfSmi(r0, 0x87c1b8)
    //     0x87c1ac: tbz             w0, #0, #0x87c1b8
    // 0x87c1b0: r4 = LoadClassIdInstr(r0)
    //     0x87c1b0: ldur            x4, [x0, #-1]
    //     0x87c1b4: ubfx            x4, x4, #0xc, #0x14
    // 0x87c1b8: sub             x4, x4, #0x5d
    // 0x87c1bc: cmp             x4, #1
    // 0x87c1c0: b.ls            #0x87c1d4
    // 0x87c1c4: r8 = String
    //     0x87c1c4: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x87c1c8: r3 = Null
    //     0x87c1c8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ef8] Null
    //     0x87c1cc: ldr             x3, [x3, #0xef8]
    // 0x87c1d0: r0 = String()
    //     0x87c1d0: bl              #0x8900b0  ; IsType_String_Stub
    // 0x87c1d4: ldur            x1, [fp, #-0x10]
    // 0x87c1d8: r0 = LoadClassIdInstr(r1)
    //     0x87c1d8: ldur            x0, [x1, #-1]
    //     0x87c1dc: ubfx            x0, x0, #0xc, #0x14
    // 0x87c1e0: r16 = 2
    //     0x87c1e0: mov             x16, #2
    // 0x87c1e4: stp             x16, x1, [SP]
    // 0x87c1e8: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x87c1e8: sub             lr, x0, #0xaa2
    //     0x87c1ec: ldr             lr, [x21, lr, lsl #3]
    //     0x87c1f0: blr             lr
    // 0x87c1f4: mov             x3, x0
    // 0x87c1f8: r2 = Null
    //     0x87c1f8: mov             x2, NULL
    // 0x87c1fc: r1 = Null
    //     0x87c1fc: mov             x1, NULL
    // 0x87c200: stur            x3, [fp, #-0x20]
    // 0x87c204: r4 = 59
    //     0x87c204: mov             x4, #0x3b
    // 0x87c208: branchIfSmi(r0, 0x87c214)
    //     0x87c208: tbz             w0, #0, #0x87c214
    // 0x87c20c: r4 = LoadClassIdInstr(r0)
    //     0x87c20c: ldur            x4, [x0, #-1]
    //     0x87c210: ubfx            x4, x4, #0xc, #0x14
    // 0x87c214: sub             x4, x4, #0x5d
    // 0x87c218: cmp             x4, #1
    // 0x87c21c: b.ls            #0x87c230
    // 0x87c220: r8 = String?
    //     0x87c220: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x87c224: r3 = Null
    //     0x87c224: add             x3, PP, #0x13, lsl #12  ; [pp+0x13f08] Null
    //     0x87c228: ldr             x3, [x3, #0xf08]
    // 0x87c22c: r0 = String?()
    //     0x87c22c: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x87c230: ldur            x0, [fp, #-0x10]
    // 0x87c234: r1 = LoadClassIdInstr(r0)
    //     0x87c234: ldur            x1, [x0, #-1]
    //     0x87c238: ubfx            x1, x1, #0xc, #0x14
    // 0x87c23c: r16 = 4
    //     0x87c23c: mov             x16, #4
    // 0x87c240: stp             x16, x0, [SP]
    // 0x87c244: mov             x0, x1
    // 0x87c248: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x87c248: sub             lr, x0, #0xaa2
    //     0x87c24c: ldr             lr, [x21, lr, lsl #3]
    //     0x87c250: blr             lr
    // 0x87c254: stur            x0, [fp, #-0x10]
    // 0x87c258: r0 = PlatformException()
    //     0x87c258: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x87c25c: mov             x1, x0
    // 0x87c260: ldur            x0, [fp, #-0x18]
    // 0x87c264: StoreField: r1->field_7 = r0
    //     0x87c264: stur            w0, [x1, #7]
    // 0x87c268: ldur            x0, [fp, #-0x20]
    // 0x87c26c: StoreField: r1->field_b = r0
    //     0x87c26c: stur            w0, [x1, #0xb]
    // 0x87c270: ldur            x0, [fp, #-0x10]
    // 0x87c274: StoreField: r1->field_f = r0
    //     0x87c274: stur            w0, [x1, #0xf]
    // 0x87c278: mov             x0, x1
    // 0x87c27c: r0 = Throw()
    //     0x87c27c: bl              #0x887ac4  ; ThrowStub
    // 0x87c280: brk             #0
    // 0x87c284: r0 = PlatformException()
    //     0x87c284: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x87c288: mov             x1, x0
    // 0x87c28c: r0 = "null-error"
    //     0x87c28c: ldr             x0, [PP, #0x75c8]  ; [pp+0x75c8] "null-error"
    // 0x87c290: StoreField: r1->field_7 = r0
    //     0x87c290: stur            w0, [x1, #7]
    // 0x87c294: r0 = "Host platform returned null value for non-null return value."
    //     0x87c294: ldr             x0, [PP, #0x75d0]  ; [pp+0x75d0] "Host platform returned null value for non-null return value."
    // 0x87c298: StoreField: r1->field_b = r0
    //     0x87c298: stur            w0, [x1, #0xb]
    // 0x87c29c: mov             x0, x1
    // 0x87c2a0: r0 = Throw()
    //     0x87c2a0: bl              #0x887ac4  ; ThrowStub
    // 0x87c2a4: brk             #0
    // 0x87c2a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87c2a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87c2ac: b               #0x87bfc0
    // 0x87c2b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87c2b0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87c2b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87c2b4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 281, size: 0xc, field offset: 0x8
class MixWithOthersMessage extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x773f04, size: 0xe0
    // 0x773f04: EnterFrame
    //     0x773f04: stp             fp, lr, [SP, #-0x10]!
    //     0x773f08: mov             fp, SP
    // 0x773f0c: AllocStack(0x18)
    //     0x773f0c: sub             SP, SP, #0x18
    // 0x773f10: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x773f10: mov             x3, x1
    //     0x773f14: stur            x1, [fp, #-8]
    // 0x773f18: CheckStackOverflow
    //     0x773f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x773f1c: cmp             SP, x16
    //     0x773f20: b.ls            #0x773fd8
    // 0x773f24: mov             x0, x3
    // 0x773f28: r2 = Null
    //     0x773f28: mov             x2, NULL
    // 0x773f2c: r1 = Null
    //     0x773f2c: mov             x1, NULL
    // 0x773f30: r4 = 59
    //     0x773f30: mov             x4, #0x3b
    // 0x773f34: branchIfSmi(r0, 0x773f40)
    //     0x773f34: tbz             w0, #0, #0x773f40
    // 0x773f38: r4 = LoadClassIdInstr(r0)
    //     0x773f38: ldur            x4, [x0, #-1]
    //     0x773f3c: ubfx            x4, x4, #0xc, #0x14
    // 0x773f40: sub             x4, x4, #0x59
    // 0x773f44: cmp             x4, #2
    // 0x773f48: b.ls            #0x773f5c
    // 0x773f4c: r8 = List<Object?>
    //     0x773f4c: ldr             x8, [PP, #0x2e68]  ; [pp+0x2e68] Type: List<Object?>
    // 0x773f50: r3 = Null
    //     0x773f50: add             x3, PP, #0x12, lsl #12  ; [pp+0x12838] Null
    //     0x773f54: ldr             x3, [x3, #0x838]
    // 0x773f58: r0 = List<Object?>()
    //     0x773f58: bl              #0x3a0da4  ; IsType_List<Object?>_Stub
    // 0x773f5c: ldur            x0, [fp, #-8]
    // 0x773f60: r1 = LoadClassIdInstr(r0)
    //     0x773f60: ldur            x1, [x0, #-1]
    //     0x773f64: ubfx            x1, x1, #0xc, #0x14
    // 0x773f68: stp             xzr, x0, [SP]
    // 0x773f6c: mov             x0, x1
    // 0x773f70: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x773f70: sub             lr, x0, #0xaa2
    //     0x773f74: ldr             lr, [x21, lr, lsl #3]
    //     0x773f78: blr             lr
    // 0x773f7c: mov             x3, x0
    // 0x773f80: stur            x3, [fp, #-8]
    // 0x773f84: cmp             w3, NULL
    // 0x773f88: b.eq            #0x773fe0
    // 0x773f8c: mov             x0, x3
    // 0x773f90: r2 = Null
    //     0x773f90: mov             x2, NULL
    // 0x773f94: r1 = Null
    //     0x773f94: mov             x1, NULL
    // 0x773f98: r4 = 59
    //     0x773f98: mov             x4, #0x3b
    // 0x773f9c: branchIfSmi(r0, 0x773fa8)
    //     0x773f9c: tbz             w0, #0, #0x773fa8
    // 0x773fa0: r4 = LoadClassIdInstr(r0)
    //     0x773fa0: ldur            x4, [x0, #-1]
    //     0x773fa4: ubfx            x4, x4, #0xc, #0x14
    // 0x773fa8: cmp             x4, #0x3e
    // 0x773fac: b.eq            #0x773fc0
    // 0x773fb0: r8 = bool
    //     0x773fb0: ldr             x8, [PP, #0x2b50]  ; [pp+0x2b50] Type: bool
    // 0x773fb4: r3 = Null
    //     0x773fb4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12848] Null
    //     0x773fb8: ldr             x3, [x3, #0x848]
    // 0x773fbc: r0 = bool()
    //     0x773fbc: bl              #0x88fee8  ; IsType_bool_Stub
    // 0x773fc0: r0 = MixWithOthersMessage()
    //     0x773fc0: bl              #0x677f54  ; AllocateMixWithOthersMessageStub -> MixWithOthersMessage (size=0xc)
    // 0x773fc4: ldur            x1, [fp, #-8]
    // 0x773fc8: StoreField: r0->field_7 = r1
    //     0x773fc8: stur            w1, [x0, #7]
    // 0x773fcc: LeaveFrame
    //     0x773fcc: mov             SP, fp
    //     0x773fd0: ldp             fp, lr, [SP], #0x10
    // 0x773fd4: ret
    //     0x773fd4: ret             
    // 0x773fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x773fd8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x773fdc: b               #0x773f24
    // 0x773fe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x773fe0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 282, size: 0x1c, field offset: 0x8
class CreateMessage extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x774148, size: 0x284
    // 0x774148: EnterFrame
    //     0x774148: stp             fp, lr, [SP, #-0x10]!
    //     0x77414c: mov             fp, SP
    // 0x774150: AllocStack(0x38)
    //     0x774150: sub             SP, SP, #0x38
    // 0x774154: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x774154: mov             x3, x1
    //     0x774158: stur            x1, [fp, #-8]
    // 0x77415c: CheckStackOverflow
    //     0x77415c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x774160: cmp             SP, x16
    //     0x774164: b.ls            #0x7743c0
    // 0x774168: mov             x0, x3
    // 0x77416c: r2 = Null
    //     0x77416c: mov             x2, NULL
    // 0x774170: r1 = Null
    //     0x774170: mov             x1, NULL
    // 0x774174: r4 = 59
    //     0x774174: mov             x4, #0x3b
    // 0x774178: branchIfSmi(r0, 0x774184)
    //     0x774178: tbz             w0, #0, #0x774184
    // 0x77417c: r4 = LoadClassIdInstr(r0)
    //     0x77417c: ldur            x4, [x0, #-1]
    //     0x774180: ubfx            x4, x4, #0xc, #0x14
    // 0x774184: sub             x4, x4, #0x59
    // 0x774188: cmp             x4, #2
    // 0x77418c: b.ls            #0x7741a0
    // 0x774190: r8 = List<Object?>
    //     0x774190: ldr             x8, [PP, #0x2e68]  ; [pp+0x2e68] Type: List<Object?>
    // 0x774194: r3 = Null
    //     0x774194: add             x3, PP, #0x12, lsl #12  ; [pp+0x12888] Null
    //     0x774198: ldr             x3, [x3, #0x888]
    // 0x77419c: r0 = List<Object?>()
    //     0x77419c: bl              #0x3a0da4  ; IsType_List<Object?>_Stub
    // 0x7741a0: ldur            x1, [fp, #-8]
    // 0x7741a4: r0 = LoadClassIdInstr(r1)
    //     0x7741a4: ldur            x0, [x1, #-1]
    //     0x7741a8: ubfx            x0, x0, #0xc, #0x14
    // 0x7741ac: stp             xzr, x1, [SP]
    // 0x7741b0: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x7741b0: sub             lr, x0, #0xaa2
    //     0x7741b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7741b8: blr             lr
    // 0x7741bc: mov             x3, x0
    // 0x7741c0: r2 = Null
    //     0x7741c0: mov             x2, NULL
    // 0x7741c4: r1 = Null
    //     0x7741c4: mov             x1, NULL
    // 0x7741c8: stur            x3, [fp, #-0x10]
    // 0x7741cc: r4 = 59
    //     0x7741cc: mov             x4, #0x3b
    // 0x7741d0: branchIfSmi(r0, 0x7741dc)
    //     0x7741d0: tbz             w0, #0, #0x7741dc
    // 0x7741d4: r4 = LoadClassIdInstr(r0)
    //     0x7741d4: ldur            x4, [x0, #-1]
    //     0x7741d8: ubfx            x4, x4, #0xc, #0x14
    // 0x7741dc: sub             x4, x4, #0x5d
    // 0x7741e0: cmp             x4, #1
    // 0x7741e4: b.ls            #0x7741f8
    // 0x7741e8: r8 = String?
    //     0x7741e8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x7741ec: r3 = Null
    //     0x7741ec: add             x3, PP, #0x12, lsl #12  ; [pp+0x12898] Null
    //     0x7741f0: ldr             x3, [x3, #0x898]
    // 0x7741f4: r0 = String?()
    //     0x7741f4: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x7741f8: ldur            x1, [fp, #-8]
    // 0x7741fc: r0 = LoadClassIdInstr(r1)
    //     0x7741fc: ldur            x0, [x1, #-1]
    //     0x774200: ubfx            x0, x0, #0xc, #0x14
    // 0x774204: r16 = 2
    //     0x774204: mov             x16, #2
    // 0x774208: stp             x16, x1, [SP]
    // 0x77420c: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x77420c: sub             lr, x0, #0xaa2
    //     0x774210: ldr             lr, [x21, lr, lsl #3]
    //     0x774214: blr             lr
    // 0x774218: mov             x3, x0
    // 0x77421c: r2 = Null
    //     0x77421c: mov             x2, NULL
    // 0x774220: r1 = Null
    //     0x774220: mov             x1, NULL
    // 0x774224: stur            x3, [fp, #-0x18]
    // 0x774228: r4 = 59
    //     0x774228: mov             x4, #0x3b
    // 0x77422c: branchIfSmi(r0, 0x774238)
    //     0x77422c: tbz             w0, #0, #0x774238
    // 0x774230: r4 = LoadClassIdInstr(r0)
    //     0x774230: ldur            x4, [x0, #-1]
    //     0x774234: ubfx            x4, x4, #0xc, #0x14
    // 0x774238: sub             x4, x4, #0x5d
    // 0x77423c: cmp             x4, #1
    // 0x774240: b.ls            #0x774254
    // 0x774244: r8 = String?
    //     0x774244: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x774248: r3 = Null
    //     0x774248: add             x3, PP, #0x12, lsl #12  ; [pp+0x128a8] Null
    //     0x77424c: ldr             x3, [x3, #0x8a8]
    // 0x774250: r0 = String?()
    //     0x774250: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x774254: ldur            x1, [fp, #-8]
    // 0x774258: r0 = LoadClassIdInstr(r1)
    //     0x774258: ldur            x0, [x1, #-1]
    //     0x77425c: ubfx            x0, x0, #0xc, #0x14
    // 0x774260: r16 = 4
    //     0x774260: mov             x16, #4
    // 0x774264: stp             x16, x1, [SP]
    // 0x774268: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x774268: sub             lr, x0, #0xaa2
    //     0x77426c: ldr             lr, [x21, lr, lsl #3]
    //     0x774270: blr             lr
    // 0x774274: mov             x3, x0
    // 0x774278: r2 = Null
    //     0x774278: mov             x2, NULL
    // 0x77427c: r1 = Null
    //     0x77427c: mov             x1, NULL
    // 0x774280: stur            x3, [fp, #-0x20]
    // 0x774284: r4 = 59
    //     0x774284: mov             x4, #0x3b
    // 0x774288: branchIfSmi(r0, 0x774294)
    //     0x774288: tbz             w0, #0, #0x774294
    // 0x77428c: r4 = LoadClassIdInstr(r0)
    //     0x77428c: ldur            x4, [x0, #-1]
    //     0x774290: ubfx            x4, x4, #0xc, #0x14
    // 0x774294: sub             x4, x4, #0x5d
    // 0x774298: cmp             x4, #1
    // 0x77429c: b.ls            #0x7742b0
    // 0x7742a0: r8 = String?
    //     0x7742a0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x7742a4: r3 = Null
    //     0x7742a4: add             x3, PP, #0x12, lsl #12  ; [pp+0x128b8] Null
    //     0x7742a8: ldr             x3, [x3, #0x8b8]
    // 0x7742ac: r0 = String?()
    //     0x7742ac: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x7742b0: ldur            x1, [fp, #-8]
    // 0x7742b4: r0 = LoadClassIdInstr(r1)
    //     0x7742b4: ldur            x0, [x1, #-1]
    //     0x7742b8: ubfx            x0, x0, #0xc, #0x14
    // 0x7742bc: r16 = 6
    //     0x7742bc: mov             x16, #6
    // 0x7742c0: stp             x16, x1, [SP]
    // 0x7742c4: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x7742c4: sub             lr, x0, #0xaa2
    //     0x7742c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7742cc: blr             lr
    // 0x7742d0: mov             x3, x0
    // 0x7742d4: r2 = Null
    //     0x7742d4: mov             x2, NULL
    // 0x7742d8: r1 = Null
    //     0x7742d8: mov             x1, NULL
    // 0x7742dc: stur            x3, [fp, #-0x28]
    // 0x7742e0: r4 = 59
    //     0x7742e0: mov             x4, #0x3b
    // 0x7742e4: branchIfSmi(r0, 0x7742f0)
    //     0x7742e4: tbz             w0, #0, #0x7742f0
    // 0x7742e8: r4 = LoadClassIdInstr(r0)
    //     0x7742e8: ldur            x4, [x0, #-1]
    //     0x7742ec: ubfx            x4, x4, #0xc, #0x14
    // 0x7742f0: sub             x4, x4, #0x5d
    // 0x7742f4: cmp             x4, #1
    // 0x7742f8: b.ls            #0x77430c
    // 0x7742fc: r8 = String?
    //     0x7742fc: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x774300: r3 = Null
    //     0x774300: add             x3, PP, #0x12, lsl #12  ; [pp+0x128c8] Null
    //     0x774304: ldr             x3, [x3, #0x8c8]
    // 0x774308: r0 = String?()
    //     0x774308: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x77430c: ldur            x0, [fp, #-8]
    // 0x774310: r1 = LoadClassIdInstr(r0)
    //     0x774310: ldur            x1, [x0, #-1]
    //     0x774314: ubfx            x1, x1, #0xc, #0x14
    // 0x774318: r16 = 8
    //     0x774318: mov             x16, #8
    // 0x77431c: stp             x16, x0, [SP]
    // 0x774320: mov             x0, x1
    // 0x774324: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x774324: sub             lr, x0, #0xaa2
    //     0x774328: ldr             lr, [x21, lr, lsl #3]
    //     0x77432c: blr             lr
    // 0x774330: mov             x3, x0
    // 0x774334: r2 = Null
    //     0x774334: mov             x2, NULL
    // 0x774338: r1 = Null
    //     0x774338: mov             x1, NULL
    // 0x77433c: stur            x3, [fp, #-8]
    // 0x774340: r8 = Map<Object?, Object?>?
    //     0x774340: ldr             x8, [PP, #0x1990]  ; [pp+0x1990] Type: Map<Object?, Object?>?
    // 0x774344: r3 = Null
    //     0x774344: add             x3, PP, #0x12, lsl #12  ; [pp+0x128d8] Null
    //     0x774348: ldr             x3, [x3, #0x8d8]
    // 0x77434c: r0 = Map<Object?, Object?>?()
    //     0x77434c: bl              #0x3f7d0c  ; IsType_Map<Object?, Object?>?_Stub
    // 0x774350: ldur            x0, [fp, #-8]
    // 0x774354: cmp             w0, NULL
    // 0x774358: b.eq            #0x7743c8
    // 0x77435c: r1 = LoadClassIdInstr(r0)
    //     0x77435c: ldur            x1, [x0, #-1]
    //     0x774360: ubfx            x1, x1, #0xc, #0x14
    // 0x774364: r16 = <String?, String?>
    //     0x774364: add             x16, PP, #0x12, lsl #12  ; [pp+0x128e8] TypeArguments: <String?, String?>
    //     0x774368: ldr             x16, [x16, #0x8e8]
    // 0x77436c: stp             x0, x16, [SP]
    // 0x774370: mov             x0, x1
    // 0x774374: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x774374: ldr             x4, [PP, #0x19b0]  ; [pp+0x19b0] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x774378: r0 = GDT[cid_x0 + 0x595]()
    //     0x774378: add             lr, x0, #0x595
    //     0x77437c: ldr             lr, [x21, lr, lsl #3]
    //     0x774380: blr             lr
    // 0x774384: stur            x0, [fp, #-8]
    // 0x774388: r0 = CreateMessage()
    //     0x774388: bl              #0x7743cc  ; AllocateCreateMessageStub -> CreateMessage (size=0x1c)
    // 0x77438c: ldur            x1, [fp, #-0x10]
    // 0x774390: StoreField: r0->field_7 = r1
    //     0x774390: stur            w1, [x0, #7]
    // 0x774394: ldur            x1, [fp, #-0x18]
    // 0x774398: StoreField: r0->field_b = r1
    //     0x774398: stur            w1, [x0, #0xb]
    // 0x77439c: ldur            x1, [fp, #-0x20]
    // 0x7743a0: StoreField: r0->field_f = r1
    //     0x7743a0: stur            w1, [x0, #0xf]
    // 0x7743a4: ldur            x1, [fp, #-0x28]
    // 0x7743a8: StoreField: r0->field_13 = r1
    //     0x7743a8: stur            w1, [x0, #0x13]
    // 0x7743ac: ldur            x1, [fp, #-8]
    // 0x7743b0: ArrayStore: r0[0] = r1  ; List_4
    //     0x7743b0: stur            w1, [x0, #0x17]
    // 0x7743b4: LeaveFrame
    //     0x7743b4: mov             SP, fp
    //     0x7743b8: ldp             fp, lr, [SP], #0x10
    // 0x7743bc: ret
    //     0x7743bc: ret             
    // 0x7743c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7743c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7743c4: b               #0x774168
    // 0x7743c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7743c8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0x87275c, size: 0xac
    // 0x87275c: EnterFrame
    //     0x87275c: stp             fp, lr, [SP, #-0x10]!
    //     0x872760: mov             fp, SP
    // 0x872764: AllocStack(0x30)
    //     0x872764: sub             SP, SP, #0x30
    // 0x872768: r0 = 10
    //     0x872768: mov             x0, #0xa
    // 0x87276c: LoadField: r3 = r1->field_7
    //     0x87276c: ldur            w3, [x1, #7]
    // 0x872770: DecompressPointer r3
    //     0x872770: add             x3, x3, HEAP, lsl #32
    // 0x872774: stur            x3, [fp, #-0x28]
    // 0x872778: LoadField: r4 = r1->field_b
    //     0x872778: ldur            w4, [x1, #0xb]
    // 0x87277c: DecompressPointer r4
    //     0x87277c: add             x4, x4, HEAP, lsl #32
    // 0x872780: stur            x4, [fp, #-0x20]
    // 0x872784: LoadField: r5 = r1->field_f
    //     0x872784: ldur            w5, [x1, #0xf]
    // 0x872788: DecompressPointer r5
    //     0x872788: add             x5, x5, HEAP, lsl #32
    // 0x87278c: stur            x5, [fp, #-0x18]
    // 0x872790: LoadField: r6 = r1->field_13
    //     0x872790: ldur            w6, [x1, #0x13]
    // 0x872794: DecompressPointer r6
    //     0x872794: add             x6, x6, HEAP, lsl #32
    // 0x872798: stur            x6, [fp, #-0x10]
    // 0x87279c: ArrayLoad: r7 = r1[0]  ; List_4
    //     0x87279c: ldur            w7, [x1, #0x17]
    // 0x8727a0: DecompressPointer r7
    //     0x8727a0: add             x7, x7, HEAP, lsl #32
    // 0x8727a4: mov             x2, x0
    // 0x8727a8: stur            x7, [fp, #-8]
    // 0x8727ac: r1 = Null
    //     0x8727ac: mov             x1, NULL
    // 0x8727b0: r0 = AllocateArray()
    //     0x8727b0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x8727b4: mov             x2, x0
    // 0x8727b8: ldur            x0, [fp, #-0x28]
    // 0x8727bc: stur            x2, [fp, #-0x30]
    // 0x8727c0: StoreField: r2->field_f = r0
    //     0x8727c0: stur            w0, [x2, #0xf]
    // 0x8727c4: ldur            x0, [fp, #-0x20]
    // 0x8727c8: StoreField: r2->field_13 = r0
    //     0x8727c8: stur            w0, [x2, #0x13]
    // 0x8727cc: ldur            x0, [fp, #-0x18]
    // 0x8727d0: ArrayStore: r2[0] = r0  ; List_4
    //     0x8727d0: stur            w0, [x2, #0x17]
    // 0x8727d4: ldur            x0, [fp, #-0x10]
    // 0x8727d8: StoreField: r2->field_1b = r0
    //     0x8727d8: stur            w0, [x2, #0x1b]
    // 0x8727dc: ldur            x0, [fp, #-8]
    // 0x8727e0: StoreField: r2->field_1f = r0
    //     0x8727e0: stur            w0, [x2, #0x1f]
    // 0x8727e4: r1 = <Object?>
    //     0x8727e4: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x8727e8: r0 = AllocateGrowableArray()
    //     0x8727e8: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x8727ec: ldur            x1, [fp, #-0x30]
    // 0x8727f0: StoreField: r0->field_f = r1
    //     0x8727f0: stur            w1, [x0, #0xf]
    // 0x8727f4: r1 = 10
    //     0x8727f4: mov             x1, #0xa
    // 0x8727f8: StoreField: r0->field_b = r1
    //     0x8727f8: stur            w1, [x0, #0xb]
    // 0x8727fc: LeaveFrame
    //     0x8727fc: mov             SP, fp
    //     0x872800: ldp             fp, lr, [SP], #0x10
    // 0x872804: ret
    //     0x872804: ret             
  }
}

// class id: 283, size: 0x18, field offset: 0x8
class PositionMessage extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x773c2c, size: 0x170
    // 0x773c2c: EnterFrame
    //     0x773c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x773c30: mov             fp, SP
    // 0x773c34: AllocStack(0x28)
    //     0x773c34: sub             SP, SP, #0x28
    // 0x773c38: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x773c38: mov             x3, x1
    //     0x773c3c: stur            x1, [fp, #-8]
    // 0x773c40: CheckStackOverflow
    //     0x773c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x773c44: cmp             SP, x16
    //     0x773c48: b.ls            #0x773d8c
    // 0x773c4c: mov             x0, x3
    // 0x773c50: r2 = Null
    //     0x773c50: mov             x2, NULL
    // 0x773c54: r1 = Null
    //     0x773c54: mov             x1, NULL
    // 0x773c58: r4 = 59
    //     0x773c58: mov             x4, #0x3b
    // 0x773c5c: branchIfSmi(r0, 0x773c68)
    //     0x773c5c: tbz             w0, #0, #0x773c68
    // 0x773c60: r4 = LoadClassIdInstr(r0)
    //     0x773c60: ldur            x4, [x0, #-1]
    //     0x773c64: ubfx            x4, x4, #0xc, #0x14
    // 0x773c68: sub             x4, x4, #0x59
    // 0x773c6c: cmp             x4, #2
    // 0x773c70: b.ls            #0x773c84
    // 0x773c74: r8 = List<Object?>
    //     0x773c74: ldr             x8, [PP, #0x2e68]  ; [pp+0x2e68] Type: List<Object?>
    // 0x773c78: r3 = Null
    //     0x773c78: add             x3, PP, #0x12, lsl #12  ; [pp+0x127d8] Null
    //     0x773c7c: ldr             x3, [x3, #0x7d8]
    // 0x773c80: r0 = List<Object?>()
    //     0x773c80: bl              #0x3a0da4  ; IsType_List<Object?>_Stub
    // 0x773c84: ldur            x1, [fp, #-8]
    // 0x773c88: r0 = LoadClassIdInstr(r1)
    //     0x773c88: ldur            x0, [x1, #-1]
    //     0x773c8c: ubfx            x0, x0, #0xc, #0x14
    // 0x773c90: stp             xzr, x1, [SP]
    // 0x773c94: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x773c94: sub             lr, x0, #0xaa2
    //     0x773c98: ldr             lr, [x21, lr, lsl #3]
    //     0x773c9c: blr             lr
    // 0x773ca0: mov             x3, x0
    // 0x773ca4: stur            x3, [fp, #-0x10]
    // 0x773ca8: cmp             w3, NULL
    // 0x773cac: b.eq            #0x773d94
    // 0x773cb0: r3 as int
    //     0x773cb0: mov             x0, x3
    //     0x773cb4: mov             x2, NULL
    //     0x773cb8: mov             x1, NULL
    //     0x773cbc: tbz             w0, #0, #0x773ce4
    //     0x773cc0: ldur            x4, [x0, #-1]
    //     0x773cc4: ubfx            x4, x4, #0xc, #0x14
    //     0x773cc8: sub             x4, x4, #0x3b
    //     0x773ccc: cmp             x4, #1
    //     0x773cd0: b.ls            #0x773ce4
    //     0x773cd4: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    //     0x773cd8: add             x3, PP, #0x12, lsl #12  ; [pp+0x127e8] Null
    //     0x773cdc: ldr             x3, [x3, #0x7e8]
    //     0x773ce0: bl              #0x890700  ; IsType_int_Stub
    // 0x773ce4: ldur            x0, [fp, #-8]
    // 0x773ce8: r1 = LoadClassIdInstr(r0)
    //     0x773ce8: ldur            x1, [x0, #-1]
    //     0x773cec: ubfx            x1, x1, #0xc, #0x14
    // 0x773cf0: r16 = 2
    //     0x773cf0: mov             x16, #2
    // 0x773cf4: stp             x16, x0, [SP]
    // 0x773cf8: mov             x0, x1
    // 0x773cfc: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x773cfc: sub             lr, x0, #0xaa2
    //     0x773d00: ldr             lr, [x21, lr, lsl #3]
    //     0x773d04: blr             lr
    // 0x773d08: mov             x3, x0
    // 0x773d0c: stur            x3, [fp, #-8]
    // 0x773d10: cmp             w3, NULL
    // 0x773d14: b.eq            #0x773d98
    // 0x773d18: r3 as int
    //     0x773d18: mov             x0, x3
    //     0x773d1c: mov             x2, NULL
    //     0x773d20: mov             x1, NULL
    //     0x773d24: tbz             w0, #0, #0x773d4c
    //     0x773d28: ldur            x4, [x0, #-1]
    //     0x773d2c: ubfx            x4, x4, #0xc, #0x14
    //     0x773d30: sub             x4, x4, #0x3b
    //     0x773d34: cmp             x4, #1
    //     0x773d38: b.ls            #0x773d4c
    //     0x773d3c: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    //     0x773d40: add             x3, PP, #0x12, lsl #12  ; [pp+0x127f8] Null
    //     0x773d44: ldr             x3, [x3, #0x7f8]
    //     0x773d48: bl              #0x890700  ; IsType_int_Stub
    // 0x773d4c: ldur            x0, [fp, #-0x10]
    // 0x773d50: r1 = LoadInt32Instr(r0)
    //     0x773d50: sbfx            x1, x0, #1, #0x1f
    //     0x773d54: tbz             w0, #0, #0x773d5c
    //     0x773d58: ldur            x1, [x0, #7]
    // 0x773d5c: stur            x1, [fp, #-0x18]
    // 0x773d60: r0 = PositionMessage()
    //     0x773d60: bl              #0x40dac8  ; AllocatePositionMessageStub -> PositionMessage (size=0x18)
    // 0x773d64: ldur            x1, [fp, #-0x18]
    // 0x773d68: StoreField: r0->field_7 = r1
    //     0x773d68: stur            x1, [x0, #7]
    // 0x773d6c: ldur            x1, [fp, #-8]
    // 0x773d70: r2 = LoadInt32Instr(r1)
    //     0x773d70: sbfx            x2, x1, #1, #0x1f
    //     0x773d74: tbz             w1, #0, #0x773d7c
    //     0x773d78: ldur            x2, [x1, #7]
    // 0x773d7c: StoreField: r0->field_f = r2
    //     0x773d7c: stur            x2, [x0, #0xf]
    // 0x773d80: LeaveFrame
    //     0x773d80: mov             SP, fp
    //     0x773d84: ldp             fp, lr, [SP], #0x10
    // 0x773d88: ret
    //     0x773d88: ret             
    // 0x773d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x773d8c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x773d90: b               #0x773c4c
    // 0x773d94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x773d94: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x773d98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x773d98: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0x872590, size: 0x90
    // 0x872590: EnterFrame
    //     0x872590: stp             fp, lr, [SP, #-0x10]!
    //     0x872594: mov             fp, SP
    // 0x872598: AllocStack(0x18)
    //     0x872598: sub             SP, SP, #0x18
    // 0x87259c: r3 = 4
    //     0x87259c: mov             x3, #4
    // 0x8725a0: LoadField: r2 = r1->field_7
    //     0x8725a0: ldur            x2, [x1, #7]
    // 0x8725a4: LoadField: r4 = r1->field_f
    //     0x8725a4: ldur            x4, [x1, #0xf]
    // 0x8725a8: stur            x4, [fp, #-0x10]
    // 0x8725ac: r0 = BoxInt64Instr(r2)
    //     0x8725ac: sbfiz           x0, x2, #1, #0x1f
    //     0x8725b0: cmp             x2, x0, asr #1
    //     0x8725b4: b.eq            #0x8725c0
    //     0x8725b8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8725bc: stur            x2, [x0, #7]
    // 0x8725c0: mov             x2, x3
    // 0x8725c4: r1 = Null
    //     0x8725c4: mov             x1, NULL
    // 0x8725c8: stur            x0, [fp, #-8]
    // 0x8725cc: r0 = AllocateArray()
    //     0x8725cc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x8725d0: mov             x2, x0
    // 0x8725d4: ldur            x0, [fp, #-8]
    // 0x8725d8: stur            x2, [fp, #-0x18]
    // 0x8725dc: StoreField: r2->field_f = r0
    //     0x8725dc: stur            w0, [x2, #0xf]
    // 0x8725e0: ldur            x3, [fp, #-0x10]
    // 0x8725e4: r0 = BoxInt64Instr(r3)
    //     0x8725e4: sbfiz           x0, x3, #1, #0x1f
    //     0x8725e8: cmp             x3, x0, asr #1
    //     0x8725ec: b.eq            #0x8725f8
    //     0x8725f0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8725f4: stur            x3, [x0, #7]
    // 0x8725f8: StoreField: r2->field_13 = r0
    //     0x8725f8: stur            w0, [x2, #0x13]
    // 0x8725fc: r1 = <Object?>
    //     0x8725fc: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x872600: r0 = AllocateGrowableArray()
    //     0x872600: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x872604: ldur            x1, [fp, #-0x18]
    // 0x872608: StoreField: r0->field_f = r1
    //     0x872608: stur            w1, [x0, #0xf]
    // 0x87260c: r1 = 4
    //     0x87260c: mov             x1, #4
    // 0x872610: StoreField: r0->field_b = r1
    //     0x872610: stur            w1, [x0, #0xb]
    // 0x872614: LeaveFrame
    //     0x872614: mov             SP, fp
    //     0x872618: ldp             fp, lr, [SP], #0x10
    // 0x87261c: ret
    //     0x87261c: ret             
  }
}

// class id: 284, size: 0x18, field offset: 0x8
class PlaybackSpeedMessage extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x773d9c, size: 0x168
    // 0x773d9c: EnterFrame
    //     0x773d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x773da0: mov             fp, SP
    // 0x773da4: AllocStack(0x28)
    //     0x773da4: sub             SP, SP, #0x28
    // 0x773da8: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x773da8: mov             x3, x1
    //     0x773dac: stur            x1, [fp, #-8]
    // 0x773db0: CheckStackOverflow
    //     0x773db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x773db4: cmp             SP, x16
    //     0x773db8: b.ls            #0x773ef4
    // 0x773dbc: mov             x0, x3
    // 0x773dc0: r2 = Null
    //     0x773dc0: mov             x2, NULL
    // 0x773dc4: r1 = Null
    //     0x773dc4: mov             x1, NULL
    // 0x773dc8: r4 = 59
    //     0x773dc8: mov             x4, #0x3b
    // 0x773dcc: branchIfSmi(r0, 0x773dd8)
    //     0x773dcc: tbz             w0, #0, #0x773dd8
    // 0x773dd0: r4 = LoadClassIdInstr(r0)
    //     0x773dd0: ldur            x4, [x0, #-1]
    //     0x773dd4: ubfx            x4, x4, #0xc, #0x14
    // 0x773dd8: sub             x4, x4, #0x59
    // 0x773ddc: cmp             x4, #2
    // 0x773de0: b.ls            #0x773df4
    // 0x773de4: r8 = List<Object?>
    //     0x773de4: ldr             x8, [PP, #0x2e68]  ; [pp+0x2e68] Type: List<Object?>
    // 0x773de8: r3 = Null
    //     0x773de8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12808] Null
    //     0x773dec: ldr             x3, [x3, #0x808]
    // 0x773df0: r0 = List<Object?>()
    //     0x773df0: bl              #0x3a0da4  ; IsType_List<Object?>_Stub
    // 0x773df4: ldur            x1, [fp, #-8]
    // 0x773df8: r0 = LoadClassIdInstr(r1)
    //     0x773df8: ldur            x0, [x1, #-1]
    //     0x773dfc: ubfx            x0, x0, #0xc, #0x14
    // 0x773e00: stp             xzr, x1, [SP]
    // 0x773e04: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x773e04: sub             lr, x0, #0xaa2
    //     0x773e08: ldr             lr, [x21, lr, lsl #3]
    //     0x773e0c: blr             lr
    // 0x773e10: mov             x3, x0
    // 0x773e14: stur            x3, [fp, #-0x10]
    // 0x773e18: cmp             w3, NULL
    // 0x773e1c: b.eq            #0x773efc
    // 0x773e20: r3 as int
    //     0x773e20: mov             x0, x3
    //     0x773e24: mov             x2, NULL
    //     0x773e28: mov             x1, NULL
    //     0x773e2c: tbz             w0, #0, #0x773e54
    //     0x773e30: ldur            x4, [x0, #-1]
    //     0x773e34: ubfx            x4, x4, #0xc, #0x14
    //     0x773e38: sub             x4, x4, #0x3b
    //     0x773e3c: cmp             x4, #1
    //     0x773e40: b.ls            #0x773e54
    //     0x773e44: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    //     0x773e48: add             x3, PP, #0x12, lsl #12  ; [pp+0x12818] Null
    //     0x773e4c: ldr             x3, [x3, #0x818]
    //     0x773e50: bl              #0x890700  ; IsType_int_Stub
    // 0x773e54: ldur            x0, [fp, #-8]
    // 0x773e58: r1 = LoadClassIdInstr(r0)
    //     0x773e58: ldur            x1, [x0, #-1]
    //     0x773e5c: ubfx            x1, x1, #0xc, #0x14
    // 0x773e60: r16 = 2
    //     0x773e60: mov             x16, #2
    // 0x773e64: stp             x16, x0, [SP]
    // 0x773e68: mov             x0, x1
    // 0x773e6c: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x773e6c: sub             lr, x0, #0xaa2
    //     0x773e70: ldr             lr, [x21, lr, lsl #3]
    //     0x773e74: blr             lr
    // 0x773e78: mov             x3, x0
    // 0x773e7c: stur            x3, [fp, #-8]
    // 0x773e80: cmp             w3, NULL
    // 0x773e84: b.eq            #0x773f00
    // 0x773e88: mov             x0, x3
    // 0x773e8c: r2 = Null
    //     0x773e8c: mov             x2, NULL
    // 0x773e90: r1 = Null
    //     0x773e90: mov             x1, NULL
    // 0x773e94: r4 = 59
    //     0x773e94: mov             x4, #0x3b
    // 0x773e98: branchIfSmi(r0, 0x773ea4)
    //     0x773e98: tbz             w0, #0, #0x773ea4
    // 0x773e9c: r4 = LoadClassIdInstr(r0)
    //     0x773e9c: ldur            x4, [x0, #-1]
    //     0x773ea0: ubfx            x4, x4, #0xc, #0x14
    // 0x773ea4: cmp             x4, #0x3d
    // 0x773ea8: b.eq            #0x773ebc
    // 0x773eac: r8 = double
    //     0x773eac: ldr             x8, [PP, #0x6080]  ; [pp+0x6080] Type: double
    // 0x773eb0: r3 = Null
    //     0x773eb0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12828] Null
    //     0x773eb4: ldr             x3, [x3, #0x828]
    // 0x773eb8: r0 = double()
    //     0x773eb8: bl              #0x890160  ; IsType_double_Stub
    // 0x773ebc: ldur            x0, [fp, #-0x10]
    // 0x773ec0: r1 = LoadInt32Instr(r0)
    //     0x773ec0: sbfx            x1, x0, #1, #0x1f
    //     0x773ec4: tbz             w0, #0, #0x773ecc
    //     0x773ec8: ldur            x1, [x0, #7]
    // 0x773ecc: stur            x1, [fp, #-0x18]
    // 0x773ed0: r0 = PlaybackSpeedMessage()
    //     0x773ed0: bl              #0x40c768  ; AllocatePlaybackSpeedMessageStub -> PlaybackSpeedMessage (size=0x18)
    // 0x773ed4: ldur            x1, [fp, #-0x18]
    // 0x773ed8: StoreField: r0->field_7 = r1
    //     0x773ed8: stur            x1, [x0, #7]
    // 0x773edc: ldur            x1, [fp, #-8]
    // 0x773ee0: LoadField: d0 = r1->field_7
    //     0x773ee0: ldur            d0, [x1, #7]
    // 0x773ee4: StoreField: r0->field_f = d0
    //     0x773ee4: stur            d0, [x0, #0xf]
    // 0x773ee8: LeaveFrame
    //     0x773ee8: mov             SP, fp
    //     0x773eec: ldp             fp, lr, [SP], #0x10
    // 0x773ef0: ret
    //     0x773ef0: ret             
    // 0x773ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x773ef4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x773ef8: b               #0x773dbc
    // 0x773efc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x773efc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x773f00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x773f00: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 285, size: 0x18, field offset: 0x8
class VolumeMessage extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x7739d0, size: 0x168
    // 0x7739d0: EnterFrame
    //     0x7739d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7739d4: mov             fp, SP
    // 0x7739d8: AllocStack(0x28)
    //     0x7739d8: sub             SP, SP, #0x28
    // 0x7739dc: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x7739dc: mov             x3, x1
    //     0x7739e0: stur            x1, [fp, #-8]
    // 0x7739e4: CheckStackOverflow
    //     0x7739e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7739e8: cmp             SP, x16
    //     0x7739ec: b.ls            #0x773b28
    // 0x7739f0: mov             x0, x3
    // 0x7739f4: r2 = Null
    //     0x7739f4: mov             x2, NULL
    // 0x7739f8: r1 = Null
    //     0x7739f8: mov             x1, NULL
    // 0x7739fc: r4 = 59
    //     0x7739fc: mov             x4, #0x3b
    // 0x773a00: branchIfSmi(r0, 0x773a0c)
    //     0x773a00: tbz             w0, #0, #0x773a0c
    // 0x773a04: r4 = LoadClassIdInstr(r0)
    //     0x773a04: ldur            x4, [x0, #-1]
    //     0x773a08: ubfx            x4, x4, #0xc, #0x14
    // 0x773a0c: sub             x4, x4, #0x59
    // 0x773a10: cmp             x4, #2
    // 0x773a14: b.ls            #0x773a28
    // 0x773a18: r8 = List<Object?>
    //     0x773a18: ldr             x8, [PP, #0x2e68]  ; [pp+0x2e68] Type: List<Object?>
    // 0x773a1c: r3 = Null
    //     0x773a1c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12788] Null
    //     0x773a20: ldr             x3, [x3, #0x788]
    // 0x773a24: r0 = List<Object?>()
    //     0x773a24: bl              #0x3a0da4  ; IsType_List<Object?>_Stub
    // 0x773a28: ldur            x1, [fp, #-8]
    // 0x773a2c: r0 = LoadClassIdInstr(r1)
    //     0x773a2c: ldur            x0, [x1, #-1]
    //     0x773a30: ubfx            x0, x0, #0xc, #0x14
    // 0x773a34: stp             xzr, x1, [SP]
    // 0x773a38: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x773a38: sub             lr, x0, #0xaa2
    //     0x773a3c: ldr             lr, [x21, lr, lsl #3]
    //     0x773a40: blr             lr
    // 0x773a44: mov             x3, x0
    // 0x773a48: stur            x3, [fp, #-0x10]
    // 0x773a4c: cmp             w3, NULL
    // 0x773a50: b.eq            #0x773b30
    // 0x773a54: r3 as int
    //     0x773a54: mov             x0, x3
    //     0x773a58: mov             x2, NULL
    //     0x773a5c: mov             x1, NULL
    //     0x773a60: tbz             w0, #0, #0x773a88
    //     0x773a64: ldur            x4, [x0, #-1]
    //     0x773a68: ubfx            x4, x4, #0xc, #0x14
    //     0x773a6c: sub             x4, x4, #0x3b
    //     0x773a70: cmp             x4, #1
    //     0x773a74: b.ls            #0x773a88
    //     0x773a78: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    //     0x773a7c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12798] Null
    //     0x773a80: ldr             x3, [x3, #0x798]
    //     0x773a84: bl              #0x890700  ; IsType_int_Stub
    // 0x773a88: ldur            x0, [fp, #-8]
    // 0x773a8c: r1 = LoadClassIdInstr(r0)
    //     0x773a8c: ldur            x1, [x0, #-1]
    //     0x773a90: ubfx            x1, x1, #0xc, #0x14
    // 0x773a94: r16 = 2
    //     0x773a94: mov             x16, #2
    // 0x773a98: stp             x16, x0, [SP]
    // 0x773a9c: mov             x0, x1
    // 0x773aa0: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x773aa0: sub             lr, x0, #0xaa2
    //     0x773aa4: ldr             lr, [x21, lr, lsl #3]
    //     0x773aa8: blr             lr
    // 0x773aac: mov             x3, x0
    // 0x773ab0: stur            x3, [fp, #-8]
    // 0x773ab4: cmp             w3, NULL
    // 0x773ab8: b.eq            #0x773b34
    // 0x773abc: mov             x0, x3
    // 0x773ac0: r2 = Null
    //     0x773ac0: mov             x2, NULL
    // 0x773ac4: r1 = Null
    //     0x773ac4: mov             x1, NULL
    // 0x773ac8: r4 = 59
    //     0x773ac8: mov             x4, #0x3b
    // 0x773acc: branchIfSmi(r0, 0x773ad8)
    //     0x773acc: tbz             w0, #0, #0x773ad8
    // 0x773ad0: r4 = LoadClassIdInstr(r0)
    //     0x773ad0: ldur            x4, [x0, #-1]
    //     0x773ad4: ubfx            x4, x4, #0xc, #0x14
    // 0x773ad8: cmp             x4, #0x3d
    // 0x773adc: b.eq            #0x773af0
    // 0x773ae0: r8 = double
    //     0x773ae0: ldr             x8, [PP, #0x6080]  ; [pp+0x6080] Type: double
    // 0x773ae4: r3 = Null
    //     0x773ae4: add             x3, PP, #0x12, lsl #12  ; [pp+0x127a8] Null
    //     0x773ae8: ldr             x3, [x3, #0x7a8]
    // 0x773aec: r0 = double()
    //     0x773aec: bl              #0x890160  ; IsType_double_Stub
    // 0x773af0: ldur            x0, [fp, #-0x10]
    // 0x773af4: r1 = LoadInt32Instr(r0)
    //     0x773af4: sbfx            x1, x0, #1, #0x1f
    //     0x773af8: tbz             w0, #0, #0x773b00
    //     0x773afc: ldur            x1, [x0, #7]
    // 0x773b00: stur            x1, [fp, #-0x18]
    // 0x773b04: r0 = VolumeMessage()
    //     0x773b04: bl              #0x67875c  ; AllocateVolumeMessageStub -> VolumeMessage (size=0x18)
    // 0x773b08: ldur            x1, [fp, #-0x18]
    // 0x773b0c: StoreField: r0->field_7 = r1
    //     0x773b0c: stur            x1, [x0, #7]
    // 0x773b10: ldur            x1, [fp, #-8]
    // 0x773b14: LoadField: d0 = r1->field_7
    //     0x773b14: ldur            d0, [x1, #7]
    // 0x773b18: StoreField: r0->field_f = d0
    //     0x773b18: stur            d0, [x0, #0xf]
    // 0x773b1c: LeaveFrame
    //     0x773b1c: mov             SP, fp
    //     0x773b20: ldp             fp, lr, [SP], #0x10
    // 0x773b24: ret
    //     0x773b24: ret             
    // 0x773b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x773b28: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x773b2c: b               #0x7739f0
    // 0x773b30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x773b30: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x773b34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x773b34: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0x872620, size: 0xbc
    // 0x872620: EnterFrame
    //     0x872620: stp             fp, lr, [SP, #-0x10]!
    //     0x872624: mov             fp, SP
    // 0x872628: AllocStack(0x18)
    //     0x872628: sub             SP, SP, #0x18
    // 0x87262c: r3 = 4
    //     0x87262c: mov             x3, #4
    // 0x872630: LoadField: r2 = r1->field_7
    //     0x872630: ldur            x2, [x1, #7]
    // 0x872634: LoadField: d0 = r1->field_f
    //     0x872634: ldur            d0, [x1, #0xf]
    // 0x872638: stur            d0, [fp, #-0x18]
    // 0x87263c: r0 = BoxInt64Instr(r2)
    //     0x87263c: sbfiz           x0, x2, #1, #0x1f
    //     0x872640: cmp             x2, x0, asr #1
    //     0x872644: b.eq            #0x872650
    //     0x872648: bl              #0x889b1c  ; AllocateMintSharedWithFPURegsStub
    //     0x87264c: stur            x2, [x0, #7]
    // 0x872650: mov             x2, x3
    // 0x872654: r1 = Null
    //     0x872654: mov             x1, NULL
    // 0x872658: stur            x0, [fp, #-8]
    // 0x87265c: r0 = AllocateArray()
    //     0x87265c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x872660: mov             x2, x0
    // 0x872664: ldur            x0, [fp, #-8]
    // 0x872668: stur            x2, [fp, #-0x10]
    // 0x87266c: StoreField: r2->field_f = r0
    //     0x87266c: stur            w0, [x2, #0xf]
    // 0x872670: ldur            d0, [fp, #-0x18]
    // 0x872674: r0 = inline_Allocate_Double()
    //     0x872674: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x872678: add             x0, x0, #0x10
    //     0x87267c: cmp             x1, x0
    //     0x872680: b.ls            #0x8726c4
    //     0x872684: str             x0, [THR, #0x50]  ; THR::top
    //     0x872688: sub             x0, x0, #0xf
    //     0x87268c: mov             x1, #0xd15c
    //     0x872690: movk            x1, #3, lsl #16
    //     0x872694: stur            x1, [x0, #-1]
    // 0x872698: StoreField: r0->field_7 = d0
    //     0x872698: stur            d0, [x0, #7]
    // 0x87269c: StoreField: r2->field_13 = r0
    //     0x87269c: stur            w0, [x2, #0x13]
    // 0x8726a0: r1 = <Object?>
    //     0x8726a0: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x8726a4: r0 = AllocateGrowableArray()
    //     0x8726a4: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x8726a8: ldur            x1, [fp, #-0x10]
    // 0x8726ac: StoreField: r0->field_f = r1
    //     0x8726ac: stur            w1, [x0, #0xf]
    // 0x8726b0: r1 = 4
    //     0x8726b0: mov             x1, #4
    // 0x8726b4: StoreField: r0->field_b = r1
    //     0x8726b4: stur            w1, [x0, #0xb]
    // 0x8726b8: LeaveFrame
    //     0x8726b8: mov             SP, fp
    //     0x8726bc: ldp             fp, lr, [SP], #0x10
    // 0x8726c0: ret
    //     0x8726c0: ret             
    // 0x8726c4: SaveReg d0
    //     0x8726c4: str             q0, [SP, #-0x10]!
    // 0x8726c8: SaveReg r2
    //     0x8726c8: str             x2, [SP, #-8]!
    // 0x8726cc: r0 = AllocateDouble()
    //     0x8726cc: bl              #0x889738  ; AllocateDoubleStub
    // 0x8726d0: RestoreReg r2
    //     0x8726d0: ldr             x2, [SP], #8
    // 0x8726d4: RestoreReg d0
    //     0x8726d4: ldr             q0, [SP], #0x10
    // 0x8726d8: b               #0x872698
  }
}

// class id: 286, size: 0x14, field offset: 0x8
class LoopingMessage extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x773fe4, size: 0x164
    // 0x773fe4: EnterFrame
    //     0x773fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x773fe8: mov             fp, SP
    // 0x773fec: AllocStack(0x28)
    //     0x773fec: sub             SP, SP, #0x28
    // 0x773ff0: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x773ff0: mov             x3, x1
    //     0x773ff4: stur            x1, [fp, #-8]
    // 0x773ff8: CheckStackOverflow
    //     0x773ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x773ffc: cmp             SP, x16
    //     0x774000: b.ls            #0x774138
    // 0x774004: mov             x0, x3
    // 0x774008: r2 = Null
    //     0x774008: mov             x2, NULL
    // 0x77400c: r1 = Null
    //     0x77400c: mov             x1, NULL
    // 0x774010: r4 = 59
    //     0x774010: mov             x4, #0x3b
    // 0x774014: branchIfSmi(r0, 0x774020)
    //     0x774014: tbz             w0, #0, #0x774020
    // 0x774018: r4 = LoadClassIdInstr(r0)
    //     0x774018: ldur            x4, [x0, #-1]
    //     0x77401c: ubfx            x4, x4, #0xc, #0x14
    // 0x774020: sub             x4, x4, #0x59
    // 0x774024: cmp             x4, #2
    // 0x774028: b.ls            #0x77403c
    // 0x77402c: r8 = List<Object?>
    //     0x77402c: ldr             x8, [PP, #0x2e68]  ; [pp+0x2e68] Type: List<Object?>
    // 0x774030: r3 = Null
    //     0x774030: add             x3, PP, #0x12, lsl #12  ; [pp+0x12858] Null
    //     0x774034: ldr             x3, [x3, #0x858]
    // 0x774038: r0 = List<Object?>()
    //     0x774038: bl              #0x3a0da4  ; IsType_List<Object?>_Stub
    // 0x77403c: ldur            x1, [fp, #-8]
    // 0x774040: r0 = LoadClassIdInstr(r1)
    //     0x774040: ldur            x0, [x1, #-1]
    //     0x774044: ubfx            x0, x0, #0xc, #0x14
    // 0x774048: stp             xzr, x1, [SP]
    // 0x77404c: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x77404c: sub             lr, x0, #0xaa2
    //     0x774050: ldr             lr, [x21, lr, lsl #3]
    //     0x774054: blr             lr
    // 0x774058: mov             x3, x0
    // 0x77405c: stur            x3, [fp, #-0x10]
    // 0x774060: cmp             w3, NULL
    // 0x774064: b.eq            #0x774140
    // 0x774068: r3 as int
    //     0x774068: mov             x0, x3
    //     0x77406c: mov             x2, NULL
    //     0x774070: mov             x1, NULL
    //     0x774074: tbz             w0, #0, #0x77409c
    //     0x774078: ldur            x4, [x0, #-1]
    //     0x77407c: ubfx            x4, x4, #0xc, #0x14
    //     0x774080: sub             x4, x4, #0x3b
    //     0x774084: cmp             x4, #1
    //     0x774088: b.ls            #0x77409c
    //     0x77408c: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    //     0x774090: add             x3, PP, #0x12, lsl #12  ; [pp+0x12868] Null
    //     0x774094: ldr             x3, [x3, #0x868]
    //     0x774098: bl              #0x890700  ; IsType_int_Stub
    // 0x77409c: ldur            x0, [fp, #-8]
    // 0x7740a0: r1 = LoadClassIdInstr(r0)
    //     0x7740a0: ldur            x1, [x0, #-1]
    //     0x7740a4: ubfx            x1, x1, #0xc, #0x14
    // 0x7740a8: r16 = 2
    //     0x7740a8: mov             x16, #2
    // 0x7740ac: stp             x16, x0, [SP]
    // 0x7740b0: mov             x0, x1
    // 0x7740b4: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x7740b4: sub             lr, x0, #0xaa2
    //     0x7740b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7740bc: blr             lr
    // 0x7740c0: mov             x3, x0
    // 0x7740c4: stur            x3, [fp, #-8]
    // 0x7740c8: cmp             w3, NULL
    // 0x7740cc: b.eq            #0x774144
    // 0x7740d0: mov             x0, x3
    // 0x7740d4: r2 = Null
    //     0x7740d4: mov             x2, NULL
    // 0x7740d8: r1 = Null
    //     0x7740d8: mov             x1, NULL
    // 0x7740dc: r4 = 59
    //     0x7740dc: mov             x4, #0x3b
    // 0x7740e0: branchIfSmi(r0, 0x7740ec)
    //     0x7740e0: tbz             w0, #0, #0x7740ec
    // 0x7740e4: r4 = LoadClassIdInstr(r0)
    //     0x7740e4: ldur            x4, [x0, #-1]
    //     0x7740e8: ubfx            x4, x4, #0xc, #0x14
    // 0x7740ec: cmp             x4, #0x3e
    // 0x7740f0: b.eq            #0x774104
    // 0x7740f4: r8 = bool
    //     0x7740f4: ldr             x8, [PP, #0x2b50]  ; [pp+0x2b50] Type: bool
    // 0x7740f8: r3 = Null
    //     0x7740f8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12878] Null
    //     0x7740fc: ldr             x3, [x3, #0x878]
    // 0x774100: r0 = bool()
    //     0x774100: bl              #0x88fee8  ; IsType_bool_Stub
    // 0x774104: ldur            x0, [fp, #-0x10]
    // 0x774108: r1 = LoadInt32Instr(r0)
    //     0x774108: sbfx            x1, x0, #1, #0x1f
    //     0x77410c: tbz             w0, #0, #0x774114
    //     0x774110: ldur            x1, [x0, #7]
    // 0x774114: stur            x1, [fp, #-0x18]
    // 0x774118: r0 = LoopingMessage()
    //     0x774118: bl              #0x678ad0  ; AllocateLoopingMessageStub -> LoopingMessage (size=0x14)
    // 0x77411c: ldur            x1, [fp, #-0x18]
    // 0x774120: StoreField: r0->field_7 = r1
    //     0x774120: stur            x1, [x0, #7]
    // 0x774124: ldur            x1, [fp, #-8]
    // 0x774128: StoreField: r0->field_f = r1
    //     0x774128: stur            w1, [x0, #0xf]
    // 0x77412c: LeaveFrame
    //     0x77412c: mov             SP, fp
    //     0x774130: ldp             fp, lr, [SP], #0x10
    // 0x774134: ret
    //     0x774134: ret             
    // 0x774138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x774138: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77413c: b               #0x774004
    // 0x774140: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x774140: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x774144: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x774144: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0x8726dc, size: 0x80
    // 0x8726dc: EnterFrame
    //     0x8726dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8726e0: mov             fp, SP
    // 0x8726e4: AllocStack(0x18)
    //     0x8726e4: sub             SP, SP, #0x18
    // 0x8726e8: r3 = 4
    //     0x8726e8: mov             x3, #4
    // 0x8726ec: LoadField: r2 = r1->field_7
    //     0x8726ec: ldur            x2, [x1, #7]
    // 0x8726f0: LoadField: r4 = r1->field_f
    //     0x8726f0: ldur            w4, [x1, #0xf]
    // 0x8726f4: DecompressPointer r4
    //     0x8726f4: add             x4, x4, HEAP, lsl #32
    // 0x8726f8: stur            x4, [fp, #-0x10]
    // 0x8726fc: r0 = BoxInt64Instr(r2)
    //     0x8726fc: sbfiz           x0, x2, #1, #0x1f
    //     0x872700: cmp             x2, x0, asr #1
    //     0x872704: b.eq            #0x872710
    //     0x872708: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x87270c: stur            x2, [x0, #7]
    // 0x872710: mov             x2, x3
    // 0x872714: r1 = Null
    //     0x872714: mov             x1, NULL
    // 0x872718: stur            x0, [fp, #-8]
    // 0x87271c: r0 = AllocateArray()
    //     0x87271c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x872720: mov             x2, x0
    // 0x872724: ldur            x0, [fp, #-8]
    // 0x872728: stur            x2, [fp, #-0x18]
    // 0x87272c: StoreField: r2->field_f = r0
    //     0x87272c: stur            w0, [x2, #0xf]
    // 0x872730: ldur            x0, [fp, #-0x10]
    // 0x872734: StoreField: r2->field_13 = r0
    //     0x872734: stur            w0, [x2, #0x13]
    // 0x872738: r1 = <Object?>
    //     0x872738: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x87273c: r0 = AllocateGrowableArray()
    //     0x87273c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x872740: ldur            x1, [fp, #-0x18]
    // 0x872744: StoreField: r0->field_f = r1
    //     0x872744: stur            w1, [x0, #0xf]
    // 0x872748: r1 = 4
    //     0x872748: mov             x1, #4
    // 0x87274c: StoreField: r0->field_b = r1
    //     0x87274c: stur            w1, [x0, #0xb]
    // 0x872750: LeaveFrame
    //     0x872750: mov             SP, fp
    //     0x872754: ldp             fp, lr, [SP], #0x10
    // 0x872758: ret
    //     0x872758: ret             
  }
}

// class id: 287, size: 0x10, field offset: 0x8
class TextureMessage extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x773b38, size: 0xf4
    // 0x773b38: EnterFrame
    //     0x773b38: stp             fp, lr, [SP, #-0x10]!
    //     0x773b3c: mov             fp, SP
    // 0x773b40: AllocStack(0x20)
    //     0x773b40: sub             SP, SP, #0x20
    // 0x773b44: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x773b44: mov             x3, x1
    //     0x773b48: stur            x1, [fp, #-8]
    // 0x773b4c: CheckStackOverflow
    //     0x773b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x773b50: cmp             SP, x16
    //     0x773b54: b.ls            #0x773c20
    // 0x773b58: mov             x0, x3
    // 0x773b5c: r2 = Null
    //     0x773b5c: mov             x2, NULL
    // 0x773b60: r1 = Null
    //     0x773b60: mov             x1, NULL
    // 0x773b64: r4 = 59
    //     0x773b64: mov             x4, #0x3b
    // 0x773b68: branchIfSmi(r0, 0x773b74)
    //     0x773b68: tbz             w0, #0, #0x773b74
    // 0x773b6c: r4 = LoadClassIdInstr(r0)
    //     0x773b6c: ldur            x4, [x0, #-1]
    //     0x773b70: ubfx            x4, x4, #0xc, #0x14
    // 0x773b74: sub             x4, x4, #0x59
    // 0x773b78: cmp             x4, #2
    // 0x773b7c: b.ls            #0x773b90
    // 0x773b80: r8 = List<Object?>
    //     0x773b80: ldr             x8, [PP, #0x2e68]  ; [pp+0x2e68] Type: List<Object?>
    // 0x773b84: r3 = Null
    //     0x773b84: add             x3, PP, #0x12, lsl #12  ; [pp+0x127b8] Null
    //     0x773b88: ldr             x3, [x3, #0x7b8]
    // 0x773b8c: r0 = List<Object?>()
    //     0x773b8c: bl              #0x3a0da4  ; IsType_List<Object?>_Stub
    // 0x773b90: ldur            x0, [fp, #-8]
    // 0x773b94: r1 = LoadClassIdInstr(r0)
    //     0x773b94: ldur            x1, [x0, #-1]
    //     0x773b98: ubfx            x1, x1, #0xc, #0x14
    // 0x773b9c: stp             xzr, x0, [SP]
    // 0x773ba0: mov             x0, x1
    // 0x773ba4: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x773ba4: sub             lr, x0, #0xaa2
    //     0x773ba8: ldr             lr, [x21, lr, lsl #3]
    //     0x773bac: blr             lr
    // 0x773bb0: mov             x3, x0
    // 0x773bb4: stur            x3, [fp, #-8]
    // 0x773bb8: cmp             w3, NULL
    // 0x773bbc: b.eq            #0x773c28
    // 0x773bc0: r3 as int
    //     0x773bc0: mov             x0, x3
    //     0x773bc4: mov             x2, NULL
    //     0x773bc8: mov             x1, NULL
    //     0x773bcc: tbz             w0, #0, #0x773bf4
    //     0x773bd0: ldur            x4, [x0, #-1]
    //     0x773bd4: ubfx            x4, x4, #0xc, #0x14
    //     0x773bd8: sub             x4, x4, #0x3b
    //     0x773bdc: cmp             x4, #1
    //     0x773be0: b.ls            #0x773bf4
    //     0x773be4: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    //     0x773be8: add             x3, PP, #0x12, lsl #12  ; [pp+0x127c8] Null
    //     0x773bec: ldr             x3, [x3, #0x7c8]
    //     0x773bf0: bl              #0x890700  ; IsType_int_Stub
    // 0x773bf4: ldur            x0, [fp, #-8]
    // 0x773bf8: r1 = LoadInt32Instr(r0)
    //     0x773bf8: sbfx            x1, x0, #1, #0x1f
    //     0x773bfc: tbz             w0, #0, #0x773c04
    //     0x773c00: ldur            x1, [x0, #7]
    // 0x773c04: stur            x1, [fp, #-0x10]
    // 0x773c08: r0 = TextureMessage()
    //     0x773c08: bl              #0x40cac4  ; AllocateTextureMessageStub -> TextureMessage (size=0x10)
    // 0x773c0c: ldur            x1, [fp, #-0x10]
    // 0x773c10: StoreField: r0->field_7 = r1
    //     0x773c10: stur            x1, [x0, #7]
    // 0x773c14: LeaveFrame
    //     0x773c14: mov             SP, fp
    //     0x773c18: ldp             fp, lr, [SP], #0x10
    // 0x773c1c: ret
    //     0x773c1c: ret             
    // 0x773c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x773c20: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x773c24: b               #0x773b58
    // 0x773c28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x773c28: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0x872524, size: 0x6c
    // 0x872524: EnterFrame
    //     0x872524: stp             fp, lr, [SP, #-0x10]!
    //     0x872528: mov             fp, SP
    // 0x87252c: AllocStack(0x10)
    //     0x87252c: sub             SP, SP, #0x10
    // 0x872530: r3 = 2
    //     0x872530: mov             x3, #2
    // 0x872534: LoadField: r2 = r1->field_7
    //     0x872534: ldur            x2, [x1, #7]
    // 0x872538: r0 = BoxInt64Instr(r2)
    //     0x872538: sbfiz           x0, x2, #1, #0x1f
    //     0x87253c: cmp             x2, x0, asr #1
    //     0x872540: b.eq            #0x87254c
    //     0x872544: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x872548: stur            x2, [x0, #7]
    // 0x87254c: mov             x2, x3
    // 0x872550: r1 = Null
    //     0x872550: mov             x1, NULL
    // 0x872554: stur            x0, [fp, #-8]
    // 0x872558: r0 = AllocateArray()
    //     0x872558: bl              #0x8897e0  ; AllocateArrayStub
    // 0x87255c: mov             x2, x0
    // 0x872560: ldur            x0, [fp, #-8]
    // 0x872564: stur            x2, [fp, #-0x10]
    // 0x872568: StoreField: r2->field_f = r0
    //     0x872568: stur            w0, [x2, #0xf]
    // 0x87256c: r1 = <Object?>
    //     0x87256c: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x872570: r0 = AllocateGrowableArray()
    //     0x872570: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x872574: ldur            x1, [fp, #-0x10]
    // 0x872578: StoreField: r0->field_f = r1
    //     0x872578: stur            w1, [x0, #0xf]
    // 0x87257c: r1 = 2
    //     0x87257c: mov             x1, #2
    // 0x872580: StoreField: r0->field_b = r1
    //     0x872580: stur            w1, [x0, #0xb]
    // 0x872584: LeaveFrame
    //     0x872584: mov             SP, fp
    //     0x872588: ldp             fp, lr, [SP], #0x10
    // 0x87258c: ret
    //     0x87258c: ret             
  }
}

// class id: 1387, size: 0x8, field offset: 0x8
//   const constructor, 
class _AndroidVideoPlayerApiCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0x773850, size: 0x180
    // 0x773850: EnterFrame
    //     0x773850: stp             fp, lr, [SP, #-0x10]!
    //     0x773854: mov             fp, SP
    // 0x773858: mov             x0, x2
    // 0x77385c: mov             x2, x3
    // 0x773860: CheckStackOverflow
    //     0x773860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x773864: cmp             SP, x16
    //     0x773868: b.ls            #0x7739ac
    // 0x77386c: cmp             x0, #0x83
    // 0x773870: b.gt            #0x773918
    // 0x773874: cmp             x0, #0x81
    // 0x773878: b.gt            #0x7738d0
    // 0x77387c: cmp             x0, #0x80
    // 0x773880: b.gt            #0x7738b0
    // 0x773884: lsl             x3, x0, #1
    // 0x773888: cmp             w3, #0x100
    // 0x77388c: b.ne            #0x773994
    // 0x773890: r0 = readValue()
    //     0x773890: bl              #0x7733e0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x773894: cmp             w0, NULL
    // 0x773898: b.eq            #0x7739b4
    // 0x77389c: mov             x1, x0
    // 0x7738a0: r0 = decode()
    //     0x7738a0: bl              #0x774148  ; [package:video_player_android/src/messages.g.dart] CreateMessage::decode
    // 0x7738a4: LeaveFrame
    //     0x7738a4: mov             SP, fp
    //     0x7738a8: ldp             fp, lr, [SP], #0x10
    // 0x7738ac: ret
    //     0x7738ac: ret             
    // 0x7738b0: r0 = readValue()
    //     0x7738b0: bl              #0x7733e0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x7738b4: cmp             w0, NULL
    // 0x7738b8: b.eq            #0x7739b8
    // 0x7738bc: mov             x1, x0
    // 0x7738c0: r0 = decode()
    //     0x7738c0: bl              #0x773fe4  ; [package:video_player_android/src/messages.g.dart] LoopingMessage::decode
    // 0x7738c4: LeaveFrame
    //     0x7738c4: mov             SP, fp
    //     0x7738c8: ldp             fp, lr, [SP], #0x10
    // 0x7738cc: ret
    //     0x7738cc: ret             
    // 0x7738d0: cmp             x0, #0x82
    // 0x7738d4: b.gt            #0x7738f8
    // 0x7738d8: r0 = readValue()
    //     0x7738d8: bl              #0x7733e0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x7738dc: cmp             w0, NULL
    // 0x7738e0: b.eq            #0x7739bc
    // 0x7738e4: mov             x1, x0
    // 0x7738e8: r0 = decode()
    //     0x7738e8: bl              #0x773f04  ; [package:video_player_android/src/messages.g.dart] MixWithOthersMessage::decode
    // 0x7738ec: LeaveFrame
    //     0x7738ec: mov             SP, fp
    //     0x7738f0: ldp             fp, lr, [SP], #0x10
    // 0x7738f4: ret
    //     0x7738f4: ret             
    // 0x7738f8: r0 = readValue()
    //     0x7738f8: bl              #0x7733e0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x7738fc: cmp             w0, NULL
    // 0x773900: b.eq            #0x7739c0
    // 0x773904: mov             x1, x0
    // 0x773908: r0 = decode()
    //     0x773908: bl              #0x773d9c  ; [package:video_player_android/src/messages.g.dart] PlaybackSpeedMessage::decode
    // 0x77390c: LeaveFrame
    //     0x77390c: mov             SP, fp
    //     0x773910: ldp             fp, lr, [SP], #0x10
    // 0x773914: ret
    //     0x773914: ret             
    // 0x773918: cmp             x0, #0x85
    // 0x77391c: b.gt            #0x773968
    // 0x773920: cmp             x0, #0x84
    // 0x773924: b.gt            #0x773948
    // 0x773928: r0 = readValue()
    //     0x773928: bl              #0x7733e0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x77392c: cmp             w0, NULL
    // 0x773930: b.eq            #0x7739c4
    // 0x773934: mov             x1, x0
    // 0x773938: r0 = decode()
    //     0x773938: bl              #0x773c2c  ; [package:video_player_android/src/messages.g.dart] PositionMessage::decode
    // 0x77393c: LeaveFrame
    //     0x77393c: mov             SP, fp
    //     0x773940: ldp             fp, lr, [SP], #0x10
    // 0x773944: ret
    //     0x773944: ret             
    // 0x773948: r0 = readValue()
    //     0x773948: bl              #0x7733e0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x77394c: cmp             w0, NULL
    // 0x773950: b.eq            #0x7739c8
    // 0x773954: mov             x1, x0
    // 0x773958: r0 = decode()
    //     0x773958: bl              #0x773b38  ; [package:video_player_android/src/messages.g.dart] TextureMessage::decode
    // 0x77395c: LeaveFrame
    //     0x77395c: mov             SP, fp
    //     0x773960: ldp             fp, lr, [SP], #0x10
    // 0x773964: ret
    //     0x773964: ret             
    // 0x773968: lsl             x3, x0, #1
    // 0x77396c: cmp             w3, #0x10c
    // 0x773970: b.ne            #0x773994
    // 0x773974: r0 = readValue()
    //     0x773974: bl              #0x7733e0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x773978: cmp             w0, NULL
    // 0x77397c: b.eq            #0x7739cc
    // 0x773980: mov             x1, x0
    // 0x773984: r0 = decode()
    //     0x773984: bl              #0x7739d0  ; [package:video_player_android/src/messages.g.dart] VolumeMessage::decode
    // 0x773988: LeaveFrame
    //     0x773988: mov             SP, fp
    //     0x77398c: ldp             fp, lr, [SP], #0x10
    // 0x773990: ret
    //     0x773990: ret             
    // 0x773994: mov             x3, x2
    // 0x773998: mov             x2, x0
    // 0x77399c: r0 = readValueOfType()
    //     0x77399c: bl              #0x774f2c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0x7739a0: LeaveFrame
    //     0x7739a0: mov             SP, fp
    //     0x7739a4: ldp             fp, lr, [SP], #0x10
    // 0x7739a8: ret
    //     0x7739a8: ret             
    // 0x7739ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7739ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7739b0: b               #0x77386c
    // 0x7739b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7739b4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7739b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7739b8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7739bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7739bc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7739c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7739c0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7739c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7739c4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7739c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7739c8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7739cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7739cc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0x87236c, size: 0x1b8
    // 0x87236c: EnterFrame
    //     0x87236c: stp             fp, lr, [SP, #-0x10]!
    //     0x872370: mov             fp, SP
    // 0x872374: AllocStack(0x18)
    //     0x872374: sub             SP, SP, #0x18
    // 0x872378: SetupParameters(_AndroidVideoPlayerApiCodec this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x872378: mov             x4, x1
    //     0x87237c: mov             x0, x3
    //     0x872380: stur            x3, [fp, #-0x18]
    //     0x872384: mov             x3, x2
    //     0x872388: stur            x1, [fp, #-8]
    //     0x87238c: stur            x2, [fp, #-0x10]
    // 0x872390: CheckStackOverflow
    //     0x872390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x872394: cmp             SP, x16
    //     0x872398: b.ls            #0x87251c
    // 0x87239c: r1 = 59
    //     0x87239c: mov             x1, #0x3b
    // 0x8723a0: branchIfSmi(r0, 0x8723ac)
    //     0x8723a0: tbz             w0, #0, #0x8723ac
    // 0x8723a4: r1 = LoadClassIdInstr(r0)
    //     0x8723a4: ldur            x1, [x0, #-1]
    //     0x8723a8: ubfx            x1, x1, #0xc, #0x14
    // 0x8723ac: cmp             x1, #0x11a
    // 0x8723b0: b.ne            #0x8723dc
    // 0x8723b4: mov             x1, x3
    // 0x8723b8: r2 = 128
    //     0x8723b8: mov             x2, #0x80
    // 0x8723bc: r0 = _add()
    //     0x8723bc: bl              #0x871058  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x8723c0: ldur            x1, [fp, #-0x18]
    // 0x8723c4: r0 = encode()
    //     0x8723c4: bl              #0x87275c  ; [package:video_player_android/src/messages.g.dart] CreateMessage::encode
    // 0x8723c8: ldur            x1, [fp, #-8]
    // 0x8723cc: ldur            x2, [fp, #-0x10]
    // 0x8723d0: mov             x3, x0
    // 0x8723d4: r0 = writeValue()
    //     0x8723d4: bl              #0x87236c  ; [package:video_player_android/src/messages.g.dart] _AndroidVideoPlayerApiCodec::writeValue
    // 0x8723d8: b               #0x87250c
    // 0x8723dc: cmp             x1, #0x11e
    // 0x8723e0: b.ne            #0x87240c
    // 0x8723e4: ldur            x1, [fp, #-0x10]
    // 0x8723e8: r2 = 129
    //     0x8723e8: mov             x2, #0x81
    // 0x8723ec: r0 = _add()
    //     0x8723ec: bl              #0x871058  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x8723f0: ldur            x1, [fp, #-0x18]
    // 0x8723f4: r0 = encode()
    //     0x8723f4: bl              #0x8726dc  ; [package:video_player_android/src/messages.g.dart] LoopingMessage::encode
    // 0x8723f8: ldur            x1, [fp, #-8]
    // 0x8723fc: ldur            x2, [fp, #-0x10]
    // 0x872400: mov             x3, x0
    // 0x872404: r0 = writeValue()
    //     0x872404: bl              #0x87236c  ; [package:video_player_android/src/messages.g.dart] _AndroidVideoPlayerApiCodec::writeValue
    // 0x872408: b               #0x87250c
    // 0x87240c: cmp             x1, #0x119
    // 0x872410: b.ne            #0x87243c
    // 0x872414: ldur            x1, [fp, #-0x10]
    // 0x872418: r2 = 130
    //     0x872418: mov             x2, #0x82
    // 0x87241c: r0 = _add()
    //     0x87241c: bl              #0x871058  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x872420: ldur            x1, [fp, #-0x18]
    // 0x872424: r0 = props()
    //     0x872424: bl              #0x83821c  ; [package:fl_chart/src/chart/line_chart/line_chart_data.dart] ShowingTooltipIndicators::props
    // 0x872428: ldur            x1, [fp, #-8]
    // 0x87242c: ldur            x2, [fp, #-0x10]
    // 0x872430: mov             x3, x0
    // 0x872434: r0 = writeValue()
    //     0x872434: bl              #0x87236c  ; [package:video_player_android/src/messages.g.dart] _AndroidVideoPlayerApiCodec::writeValue
    // 0x872438: b               #0x87250c
    // 0x87243c: cmp             x1, #0x11c
    // 0x872440: b.ne            #0x87246c
    // 0x872444: ldur            x1, [fp, #-0x10]
    // 0x872448: r2 = 131
    //     0x872448: mov             x2, #0x83
    // 0x87244c: r0 = _add()
    //     0x87244c: bl              #0x871058  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x872450: ldur            x1, [fp, #-0x18]
    // 0x872454: r0 = encode()
    //     0x872454: bl              #0x872620  ; [package:video_player_android/src/messages.g.dart] VolumeMessage::encode
    // 0x872458: ldur            x1, [fp, #-8]
    // 0x87245c: ldur            x2, [fp, #-0x10]
    // 0x872460: mov             x3, x0
    // 0x872464: r0 = writeValue()
    //     0x872464: bl              #0x87236c  ; [package:video_player_android/src/messages.g.dart] _AndroidVideoPlayerApiCodec::writeValue
    // 0x872468: b               #0x87250c
    // 0x87246c: cmp             x1, #0x11b
    // 0x872470: b.ne            #0x87249c
    // 0x872474: ldur            x1, [fp, #-0x10]
    // 0x872478: r2 = 132
    //     0x872478: mov             x2, #0x84
    // 0x87247c: r0 = _add()
    //     0x87247c: bl              #0x871058  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x872480: ldur            x1, [fp, #-0x18]
    // 0x872484: r0 = encode()
    //     0x872484: bl              #0x872590  ; [package:video_player_android/src/messages.g.dart] PositionMessage::encode
    // 0x872488: ldur            x1, [fp, #-8]
    // 0x87248c: ldur            x2, [fp, #-0x10]
    // 0x872490: mov             x3, x0
    // 0x872494: r0 = writeValue()
    //     0x872494: bl              #0x87236c  ; [package:video_player_android/src/messages.g.dart] _AndroidVideoPlayerApiCodec::writeValue
    // 0x872498: b               #0x87250c
    // 0x87249c: cmp             x1, #0x11f
    // 0x8724a0: b.ne            #0x8724cc
    // 0x8724a4: ldur            x1, [fp, #-0x10]
    // 0x8724a8: r2 = 133
    //     0x8724a8: mov             x2, #0x85
    // 0x8724ac: r0 = _add()
    //     0x8724ac: bl              #0x871058  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x8724b0: ldur            x1, [fp, #-0x18]
    // 0x8724b4: r0 = encode()
    //     0x8724b4: bl              #0x872524  ; [package:video_player_android/src/messages.g.dart] TextureMessage::encode
    // 0x8724b8: ldur            x1, [fp, #-8]
    // 0x8724bc: ldur            x2, [fp, #-0x10]
    // 0x8724c0: mov             x3, x0
    // 0x8724c4: r0 = writeValue()
    //     0x8724c4: bl              #0x87236c  ; [package:video_player_android/src/messages.g.dart] _AndroidVideoPlayerApiCodec::writeValue
    // 0x8724c8: b               #0x87250c
    // 0x8724cc: cmp             x1, #0x11d
    // 0x8724d0: b.ne            #0x8724fc
    // 0x8724d4: ldur            x1, [fp, #-0x10]
    // 0x8724d8: r2 = 134
    //     0x8724d8: mov             x2, #0x86
    // 0x8724dc: r0 = _add()
    //     0x8724dc: bl              #0x871058  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x8724e0: ldur            x1, [fp, #-0x18]
    // 0x8724e4: r0 = encode()
    //     0x8724e4: bl              #0x872620  ; [package:video_player_android/src/messages.g.dart] VolumeMessage::encode
    // 0x8724e8: ldur            x1, [fp, #-8]
    // 0x8724ec: ldur            x2, [fp, #-0x10]
    // 0x8724f0: mov             x3, x0
    // 0x8724f4: r0 = writeValue()
    //     0x8724f4: bl              #0x87236c  ; [package:video_player_android/src/messages.g.dart] _AndroidVideoPlayerApiCodec::writeValue
    // 0x8724f8: b               #0x87250c
    // 0x8724fc: ldur            x1, [fp, #-8]
    // 0x872500: ldur            x2, [fp, #-0x10]
    // 0x872504: ldur            x3, [fp, #-0x18]
    // 0x872508: r0 = writeValue()
    //     0x872508: bl              #0x872bb0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x87250c: r0 = Null
    //     0x87250c: mov             x0, NULL
    // 0x872510: LeaveFrame
    //     0x872510: mov             SP, fp
    //     0x872514: ldp             fp, lr, [SP], #0x10
    // 0x872518: ret
    //     0x872518: ret             
    // 0x87251c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87251c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x872520: b               #0x87239c
  }
}
