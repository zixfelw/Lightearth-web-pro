// lib: , url: package:image_picker_android/src/messages.g.dart

// class id: 1049274, size: 0x8
class :: {

  static _ _createConnectionError(/* No info */) {
    // ** addr: 0x877410, size: 0x2c
    // 0x877410: EnterFrame
    //     0x877410: stp             fp, lr, [SP, #-0x10]!
    //     0x877414: mov             fp, SP
    // 0x877418: r0 = PlatformException()
    //     0x877418: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x87741c: r1 = "channel-error"
    //     0x87741c: ldr             x1, [PP, #0x75e0]  ; [pp+0x75e0] "channel-error"
    // 0x877420: StoreField: r0->field_7 = r1
    //     0x877420: stur            w1, [x0, #7]
    // 0x877424: r1 = "Unable to establish connection on channel: \"dev.flutter.pigeon.image_picker_android.ImagePickerApi.pickImages\"."
    //     0x877424: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c0a8] "Unable to establish connection on channel: \"dev.flutter.pigeon.image_picker_android.ImagePickerApi.pickImages\"."
    //     0x877428: ldr             x1, [x1, #0xa8]
    // 0x87742c: StoreField: r0->field_b = r1
    //     0x87742c: stur            w1, [x0, #0xb]
    // 0x877430: LeaveFrame
    //     0x877430: mov             SP, fp
    //     0x877434: ldp             fp, lr, [SP], #0x10
    // 0x877438: ret
    //     0x877438: ret             
  }
}

// class id: 626, size: 0xc, field offset: 0x8
class ImagePickerApi extends Object {

  _ pickImages(/* No info */) async {
    // ** addr: 0x8770d0, size: 0x340
    // 0x8770d0: EnterFrame
    //     0x8770d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8770d4: mov             fp, SP
    // 0x8770d8: AllocStack(0x40)
    //     0x8770d8: sub             SP, SP, #0x40
    // 0x8770dc: SetupParameters(ImagePickerApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x8770dc: stur            NULL, [fp, #-8]
    //     0x8770e0: stur            x1, [fp, #-0x10]
    //     0x8770e4: stur            x2, [fp, #-0x18]
    //     0x8770e8: stur            x3, [fp, #-0x20]
    //     0x8770ec: stur            x5, [fp, #-0x28]
    // 0x8770f0: CheckStackOverflow
    //     0x8770f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8770f4: cmp             SP, x16
    //     0x8770f8: b.ls            #0x877400
    // 0x8770fc: r0 = <List<String?>>
    //     0x8770fc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19990] TypeArguments: <List<String?>>
    //     0x877100: ldr             x0, [x0, #0x990]
    // 0x877104: r0 = InitAsyncStar()
    //     0x877104: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x877108: r1 = <Object?>
    //     0x877108: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x87710c: r0 = BasicMessageChannel()
    //     0x87710c: bl              #0x40c3f4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x877110: mov             x3, x0
    // 0x877114: r0 = "dev.flutter.pigeon.image_picker_android.ImagePickerApi.pickImages"
    //     0x877114: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c058] "dev.flutter.pigeon.image_picker_android.ImagePickerApi.pickImages"
    //     0x877118: ldr             x0, [x0, #0x58]
    // 0x87711c: stur            x3, [fp, #-0x10]
    // 0x877120: StoreField: r3->field_b = r0
    //     0x877120: stur            w0, [x3, #0xb]
    // 0x877124: r0 = Instance__ImagePickerApiCodec
    //     0x877124: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c060] Obj!_ImagePickerApiCodec@9bc241
    //     0x877128: ldr             x0, [x0, #0x60]
    // 0x87712c: StoreField: r3->field_f = r0
    //     0x87712c: stur            w0, [x3, #0xf]
    // 0x877130: r1 = Null
    //     0x877130: mov             x1, NULL
    // 0x877134: r2 = 6
    //     0x877134: mov             x2, #6
    // 0x877138: r0 = AllocateArray()
    //     0x877138: bl              #0x8897e0  ; AllocateArrayStub
    // 0x87713c: mov             x2, x0
    // 0x877140: ldur            x0, [fp, #-0x18]
    // 0x877144: stur            x2, [fp, #-0x30]
    // 0x877148: StoreField: r2->field_f = r0
    //     0x877148: stur            w0, [x2, #0xf]
    // 0x87714c: ldur            x0, [fp, #-0x20]
    // 0x877150: StoreField: r2->field_13 = r0
    //     0x877150: stur            w0, [x2, #0x13]
    // 0x877154: ldur            x0, [fp, #-0x28]
    // 0x877158: ArrayStore: r2[0] = r0  ; List_4
    //     0x877158: stur            w0, [x2, #0x17]
    // 0x87715c: r1 = <Object?>
    //     0x87715c: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x877160: r0 = AllocateGrowableArray()
    //     0x877160: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x877164: mov             x1, x0
    // 0x877168: ldur            x0, [fp, #-0x30]
    // 0x87716c: StoreField: r1->field_f = r0
    //     0x87716c: stur            w0, [x1, #0xf]
    // 0x877170: r0 = 6
    //     0x877170: mov             x0, #6
    // 0x877174: StoreField: r1->field_b = r0
    //     0x877174: stur            w0, [x1, #0xb]
    // 0x877178: mov             x2, x1
    // 0x87717c: ldur            x1, [fp, #-0x10]
    // 0x877180: r0 = send()
    //     0x877180: bl              #0x3f2b88  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x877184: mov             x1, x0
    // 0x877188: stur            x1, [fp, #-0x10]
    // 0x87718c: r0 = Await()
    //     0x87718c: bl              #0x3c5f94  ; AwaitStub
    // 0x877190: mov             x3, x0
    // 0x877194: r2 = Null
    //     0x877194: mov             x2, NULL
    // 0x877198: r1 = Null
    //     0x877198: mov             x1, NULL
    // 0x87719c: stur            x3, [fp, #-0x10]
    // 0x8771a0: r4 = 59
    //     0x8771a0: mov             x4, #0x3b
    // 0x8771a4: branchIfSmi(r0, 0x8771b0)
    //     0x8771a4: tbz             w0, #0, #0x8771b0
    // 0x8771a8: r4 = LoadClassIdInstr(r0)
    //     0x8771a8: ldur            x4, [x0, #-1]
    //     0x8771ac: ubfx            x4, x4, #0xc, #0x14
    // 0x8771b0: sub             x4, x4, #0x59
    // 0x8771b4: cmp             x4, #2
    // 0x8771b8: b.ls            #0x8771cc
    // 0x8771bc: r8 = List<Object?>?
    //     0x8771bc: ldr             x8, [PP, #0x1a20]  ; [pp+0x1a20] Type: List<Object?>?
    // 0x8771c0: r3 = Null
    //     0x8771c0: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c068] Null
    //     0x8771c4: ldr             x3, [x3, #0x68]
    // 0x8771c8: r0 = List<Object?>?()
    //     0x8771c8: bl              #0x3b9cb4  ; IsType_List<Object?>?_Stub
    // 0x8771cc: ldur            x1, [fp, #-0x10]
    // 0x8771d0: cmp             w1, NULL
    // 0x8771d4: b.eq            #0x8772bc
    // 0x8771d8: r0 = LoadClassIdInstr(r1)
    //     0x8771d8: ldur            x0, [x1, #-1]
    //     0x8771dc: ubfx            x0, x0, #0xc, #0x14
    // 0x8771e0: str             x1, [SP]
    // 0x8771e4: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x8771e4: mov             x17, #0x86e9
    //     0x8771e8: add             lr, x0, x17
    //     0x8771ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8771f0: blr             lr
    // 0x8771f4: r1 = LoadInt32Instr(r0)
    //     0x8771f4: sbfx            x1, x0, #1, #0x1f
    //     0x8771f8: tbz             w0, #0, #0x877200
    //     0x8771fc: ldur            x1, [x0, #7]
    // 0x877200: cmp             x1, #1
    // 0x877204: b.gt            #0x8772c8
    // 0x877208: ldur            x1, [fp, #-0x10]
    // 0x87720c: r0 = LoadClassIdInstr(r1)
    //     0x87720c: ldur            x0, [x1, #-1]
    //     0x877210: ubfx            x0, x0, #0xc, #0x14
    // 0x877214: stp             xzr, x1, [SP]
    // 0x877218: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x877218: sub             lr, x0, #0xaa2
    //     0x87721c: ldr             lr, [x21, lr, lsl #3]
    //     0x877220: blr             lr
    // 0x877224: cmp             w0, NULL
    // 0x877228: b.eq            #0x8773dc
    // 0x87722c: ldur            x1, [fp, #-0x10]
    // 0x877230: r0 = LoadClassIdInstr(r1)
    //     0x877230: ldur            x0, [x1, #-1]
    //     0x877234: ubfx            x0, x0, #0xc, #0x14
    // 0x877238: stp             xzr, x1, [SP]
    // 0x87723c: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x87723c: sub             lr, x0, #0xaa2
    //     0x877240: ldr             lr, [x21, lr, lsl #3]
    //     0x877244: blr             lr
    // 0x877248: mov             x3, x0
    // 0x87724c: r2 = Null
    //     0x87724c: mov             x2, NULL
    // 0x877250: r1 = Null
    //     0x877250: mov             x1, NULL
    // 0x877254: stur            x3, [fp, #-0x18]
    // 0x877258: r4 = 59
    //     0x877258: mov             x4, #0x3b
    // 0x87725c: branchIfSmi(r0, 0x877268)
    //     0x87725c: tbz             w0, #0, #0x877268
    // 0x877260: r4 = LoadClassIdInstr(r0)
    //     0x877260: ldur            x4, [x0, #-1]
    //     0x877264: ubfx            x4, x4, #0xc, #0x14
    // 0x877268: sub             x4, x4, #0x59
    // 0x87726c: cmp             x4, #2
    // 0x877270: b.ls            #0x877284
    // 0x877274: r8 = List<Object?>?
    //     0x877274: ldr             x8, [PP, #0x1a20]  ; [pp+0x1a20] Type: List<Object?>?
    // 0x877278: r3 = Null
    //     0x877278: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c078] Null
    //     0x87727c: ldr             x3, [x3, #0x78]
    // 0x877280: r0 = List<Object?>?()
    //     0x877280: bl              #0x3b9cb4  ; IsType_List<Object?>?_Stub
    // 0x877284: ldur            x0, [fp, #-0x18]
    // 0x877288: cmp             w0, NULL
    // 0x87728c: b.eq            #0x877408
    // 0x877290: r1 = LoadClassIdInstr(r0)
    //     0x877290: ldur            x1, [x0, #-1]
    //     0x877294: ubfx            x1, x1, #0xc, #0x14
    // 0x877298: r16 = <String?>
    //     0x877298: ldr             x16, [PP, #0xda0]  ; [pp+0xda0] TypeArguments: <String?>
    // 0x87729c: stp             x0, x16, [SP]
    // 0x8772a0: mov             x0, x1
    // 0x8772a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8772a4: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8772a8: r0 = GDT[cid_x0 + 0xad28]()
    //     0x8772a8: mov             x17, #0xad28
    //     0x8772ac: add             lr, x0, x17
    //     0x8772b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8772b4: blr             lr
    // 0x8772b8: r0 = ReturnAsyncNotFuture()
    //     0x8772b8: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x8772bc: r0 = _createConnectionError()
    //     0x8772bc: bl              #0x877410  ; [package:image_picker_android/src/messages.g.dart] ::_createConnectionError
    // 0x8772c0: r0 = Throw()
    //     0x8772c0: bl              #0x887ac4  ; ThrowStub
    // 0x8772c4: brk             #0
    // 0x8772c8: ldur            x1, [fp, #-0x10]
    // 0x8772cc: r0 = LoadClassIdInstr(r1)
    //     0x8772cc: ldur            x0, [x1, #-1]
    //     0x8772d0: ubfx            x0, x0, #0xc, #0x14
    // 0x8772d4: stp             xzr, x1, [SP]
    // 0x8772d8: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x8772d8: sub             lr, x0, #0xaa2
    //     0x8772dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8772e0: blr             lr
    // 0x8772e4: mov             x3, x0
    // 0x8772e8: stur            x3, [fp, #-0x18]
    // 0x8772ec: cmp             w3, NULL
    // 0x8772f0: b.eq            #0x87740c
    // 0x8772f4: mov             x0, x3
    // 0x8772f8: r2 = Null
    //     0x8772f8: mov             x2, NULL
    // 0x8772fc: r1 = Null
    //     0x8772fc: mov             x1, NULL
    // 0x877300: r4 = 59
    //     0x877300: mov             x4, #0x3b
    // 0x877304: branchIfSmi(r0, 0x877310)
    //     0x877304: tbz             w0, #0, #0x877310
    // 0x877308: r4 = LoadClassIdInstr(r0)
    //     0x877308: ldur            x4, [x0, #-1]
    //     0x87730c: ubfx            x4, x4, #0xc, #0x14
    // 0x877310: sub             x4, x4, #0x5d
    // 0x877314: cmp             x4, #1
    // 0x877318: b.ls            #0x87732c
    // 0x87731c: r8 = String
    //     0x87731c: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x877320: r3 = Null
    //     0x877320: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c088] Null
    //     0x877324: ldr             x3, [x3, #0x88]
    // 0x877328: r0 = String()
    //     0x877328: bl              #0x8900b0  ; IsType_String_Stub
    // 0x87732c: ldur            x1, [fp, #-0x10]
    // 0x877330: r0 = LoadClassIdInstr(r1)
    //     0x877330: ldur            x0, [x1, #-1]
    //     0x877334: ubfx            x0, x0, #0xc, #0x14
    // 0x877338: r16 = 2
    //     0x877338: mov             x16, #2
    // 0x87733c: stp             x16, x1, [SP]
    // 0x877340: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x877340: sub             lr, x0, #0xaa2
    //     0x877344: ldr             lr, [x21, lr, lsl #3]
    //     0x877348: blr             lr
    // 0x87734c: mov             x3, x0
    // 0x877350: r2 = Null
    //     0x877350: mov             x2, NULL
    // 0x877354: r1 = Null
    //     0x877354: mov             x1, NULL
    // 0x877358: stur            x3, [fp, #-0x20]
    // 0x87735c: r4 = 59
    //     0x87735c: mov             x4, #0x3b
    // 0x877360: branchIfSmi(r0, 0x87736c)
    //     0x877360: tbz             w0, #0, #0x87736c
    // 0x877364: r4 = LoadClassIdInstr(r0)
    //     0x877364: ldur            x4, [x0, #-1]
    //     0x877368: ubfx            x4, x4, #0xc, #0x14
    // 0x87736c: sub             x4, x4, #0x5d
    // 0x877370: cmp             x4, #1
    // 0x877374: b.ls            #0x877388
    // 0x877378: r8 = String?
    //     0x877378: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x87737c: r3 = Null
    //     0x87737c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c098] Null
    //     0x877380: ldr             x3, [x3, #0x98]
    // 0x877384: r0 = String?()
    //     0x877384: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x877388: ldur            x0, [fp, #-0x10]
    // 0x87738c: r1 = LoadClassIdInstr(r0)
    //     0x87738c: ldur            x1, [x0, #-1]
    //     0x877390: ubfx            x1, x1, #0xc, #0x14
    // 0x877394: r16 = 4
    //     0x877394: mov             x16, #4
    // 0x877398: stp             x16, x0, [SP]
    // 0x87739c: mov             x0, x1
    // 0x8773a0: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x8773a0: sub             lr, x0, #0xaa2
    //     0x8773a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8773a8: blr             lr
    // 0x8773ac: stur            x0, [fp, #-0x10]
    // 0x8773b0: r0 = PlatformException()
    //     0x8773b0: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x8773b4: mov             x1, x0
    // 0x8773b8: ldur            x0, [fp, #-0x18]
    // 0x8773bc: StoreField: r1->field_7 = r0
    //     0x8773bc: stur            w0, [x1, #7]
    // 0x8773c0: ldur            x0, [fp, #-0x20]
    // 0x8773c4: StoreField: r1->field_b = r0
    //     0x8773c4: stur            w0, [x1, #0xb]
    // 0x8773c8: ldur            x0, [fp, #-0x10]
    // 0x8773cc: StoreField: r1->field_f = r0
    //     0x8773cc: stur            w0, [x1, #0xf]
    // 0x8773d0: mov             x0, x1
    // 0x8773d4: r0 = Throw()
    //     0x8773d4: bl              #0x887ac4  ; ThrowStub
    // 0x8773d8: brk             #0
    // 0x8773dc: r0 = PlatformException()
    //     0x8773dc: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x8773e0: mov             x1, x0
    // 0x8773e4: r0 = "null-error"
    //     0x8773e4: ldr             x0, [PP, #0x75c8]  ; [pp+0x75c8] "null-error"
    // 0x8773e8: StoreField: r1->field_7 = r0
    //     0x8773e8: stur            w0, [x1, #7]
    // 0x8773ec: r0 = "Host platform returned null value for non-null return value."
    //     0x8773ec: ldr             x0, [PP, #0x75d0]  ; [pp+0x75d0] "Host platform returned null value for non-null return value."
    // 0x8773f0: StoreField: r1->field_b = r0
    //     0x8773f0: stur            w0, [x1, #0xb]
    // 0x8773f4: mov             x0, x1
    // 0x8773f8: r0 = Throw()
    //     0x8773f8: bl              #0x887ac4  ; ThrowStub
    // 0x8773fc: brk             #0
    // 0x877400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x877400: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x877404: b               #0x8770fc
    // 0x877408: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x877408: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87740c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87740c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 627, size: 0x14, field offset: 0x8
class CacheRetrievalResult extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x77300c, size: 0x274
    // 0x77300c: EnterFrame
    //     0x77300c: stp             fp, lr, [SP, #-0x10]!
    //     0x773010: mov             fp, SP
    // 0x773014: AllocStack(0x28)
    //     0x773014: sub             SP, SP, #0x28
    // 0x773018: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x773018: mov             x3, x1
    //     0x77301c: stur            x1, [fp, #-8]
    // 0x773020: CheckStackOverflow
    //     0x773020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x773024: cmp             SP, x16
    //     0x773028: b.ls            #0x773268
    // 0x77302c: mov             x0, x3
    // 0x773030: r2 = Null
    //     0x773030: mov             x2, NULL
    // 0x773034: r1 = Null
    //     0x773034: mov             x1, NULL
    // 0x773038: r4 = 59
    //     0x773038: mov             x4, #0x3b
    // 0x77303c: branchIfSmi(r0, 0x773048)
    //     0x77303c: tbz             w0, #0, #0x773048
    // 0x773040: r4 = LoadClassIdInstr(r0)
    //     0x773040: ldur            x4, [x0, #-1]
    //     0x773044: ubfx            x4, x4, #0xc, #0x14
    // 0x773048: sub             x4, x4, #0x59
    // 0x77304c: cmp             x4, #2
    // 0x773050: b.ls            #0x773064
    // 0x773054: r8 = List<Object?>
    //     0x773054: ldr             x8, [PP, #0x2e68]  ; [pp+0x2e68] Type: List<Object?>
    // 0x773058: r3 = Null
    //     0x773058: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ca50] Null
    //     0x77305c: ldr             x3, [x3, #0xa50]
    // 0x773060: r0 = List<Object?>()
    //     0x773060: bl              #0x3a0da4  ; IsType_List<Object?>_Stub
    // 0x773064: ldur            x1, [fp, #-8]
    // 0x773068: r0 = LoadClassIdInstr(r1)
    //     0x773068: ldur            x0, [x1, #-1]
    //     0x77306c: ubfx            x0, x0, #0xc, #0x14
    // 0x773070: stp             xzr, x1, [SP]
    // 0x773074: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x773074: sub             lr, x0, #0xaa2
    //     0x773078: ldr             lr, [x21, lr, lsl #3]
    //     0x77307c: blr             lr
    // 0x773080: mov             x3, x0
    // 0x773084: stur            x3, [fp, #-0x10]
    // 0x773088: cmp             w3, NULL
    // 0x77308c: b.eq            #0x773270
    // 0x773090: r3 as int
    //     0x773090: mov             x0, x3
    //     0x773094: mov             x2, NULL
    //     0x773098: mov             x1, NULL
    //     0x77309c: tbz             w0, #0, #0x7730c4
    //     0x7730a0: ldur            x4, [x0, #-1]
    //     0x7730a4: ubfx            x4, x4, #0xc, #0x14
    //     0x7730a8: sub             x4, x4, #0x3b
    //     0x7730ac: cmp             x4, #1
    //     0x7730b0: b.ls            #0x7730c4
    //     0x7730b4: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    //     0x7730b8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ca60] Null
    //     0x7730bc: ldr             x3, [x3, #0xa60]
    //     0x7730c0: bl              #0x890700  ; IsType_int_Stub
    // 0x7730c4: ldur            x0, [fp, #-0x10]
    // 0x7730c8: r2 = LoadInt32Instr(r0)
    //     0x7730c8: sbfx            x2, x0, #1, #0x1f
    //     0x7730cc: tbz             w0, #0, #0x7730d4
    //     0x7730d0: ldur            x2, [x0, #7]
    // 0x7730d4: mov             x1, x2
    // 0x7730d8: r0 = 2
    //     0x7730d8: mov             x0, #2
    // 0x7730dc: cmp             x1, x0
    // 0x7730e0: b.hs            #0x773274
    // 0x7730e4: r0 = const [Instance of 'CacheRetrievalType', Instance of 'CacheRetrievalType']
    //     0x7730e4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2ca70] List<CacheRetrievalType>(2)
    //     0x7730e8: ldr             x0, [x0, #0xa70]
    // 0x7730ec: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x7730ec: add             x16, x0, x2, lsl #2
    //     0x7730f0: ldur            w1, [x16, #0xf]
    // 0x7730f4: DecompressPointer r1
    //     0x7730f4: add             x1, x1, HEAP, lsl #32
    // 0x7730f8: ldur            x2, [fp, #-8]
    // 0x7730fc: stur            x1, [fp, #-0x10]
    // 0x773100: r0 = LoadClassIdInstr(r2)
    //     0x773100: ldur            x0, [x2, #-1]
    //     0x773104: ubfx            x0, x0, #0xc, #0x14
    // 0x773108: r16 = 2
    //     0x773108: mov             x16, #2
    // 0x77310c: stp             x16, x2, [SP]
    // 0x773110: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x773110: sub             lr, x0, #0xaa2
    //     0x773114: ldr             lr, [x21, lr, lsl #3]
    //     0x773118: blr             lr
    // 0x77311c: cmp             w0, NULL
    // 0x773120: b.eq            #0x77319c
    // 0x773124: ldur            x1, [fp, #-8]
    // 0x773128: r0 = LoadClassIdInstr(r1)
    //     0x773128: ldur            x0, [x1, #-1]
    //     0x77312c: ubfx            x0, x0, #0xc, #0x14
    // 0x773130: r16 = 2
    //     0x773130: mov             x16, #2
    // 0x773134: stp             x16, x1, [SP]
    // 0x773138: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x773138: sub             lr, x0, #0xaa2
    //     0x77313c: ldr             lr, [x21, lr, lsl #3]
    //     0x773140: blr             lr
    // 0x773144: mov             x3, x0
    // 0x773148: stur            x3, [fp, #-0x18]
    // 0x77314c: cmp             w3, NULL
    // 0x773150: b.eq            #0x773278
    // 0x773154: mov             x0, x3
    // 0x773158: r2 = Null
    //     0x773158: mov             x2, NULL
    // 0x77315c: r1 = Null
    //     0x77315c: mov             x1, NULL
    // 0x773160: r4 = 59
    //     0x773160: mov             x4, #0x3b
    // 0x773164: branchIfSmi(r0, 0x773170)
    //     0x773164: tbz             w0, #0, #0x773170
    // 0x773168: r4 = LoadClassIdInstr(r0)
    //     0x773168: ldur            x4, [x0, #-1]
    //     0x77316c: ubfx            x4, x4, #0xc, #0x14
    // 0x773170: sub             x4, x4, #0x59
    // 0x773174: cmp             x4, #2
    // 0x773178: b.ls            #0x77318c
    // 0x77317c: r8 = List<Object?>
    //     0x77317c: ldr             x8, [PP, #0x2e68]  ; [pp+0x2e68] Type: List<Object?>
    // 0x773180: r3 = Null
    //     0x773180: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ca78] Null
    //     0x773184: ldr             x3, [x3, #0xa78]
    // 0x773188: r0 = List<Object?>()
    //     0x773188: bl              #0x3a0da4  ; IsType_List<Object?>_Stub
    // 0x77318c: ldur            x1, [fp, #-0x18]
    // 0x773190: r0 = decode()
    //     0x773190: bl              #0x77328c  ; [package:image_picker_android/src/messages.g.dart] CacheRetrievalError::decode
    // 0x773194: mov             x2, x0
    // 0x773198: b               #0x7731a0
    // 0x77319c: r2 = Null
    //     0x77319c: mov             x2, NULL
    // 0x7731a0: ldur            x0, [fp, #-8]
    // 0x7731a4: ldur            x1, [fp, #-0x10]
    // 0x7731a8: stur            x2, [fp, #-0x18]
    // 0x7731ac: r3 = LoadClassIdInstr(r0)
    //     0x7731ac: ldur            x3, [x0, #-1]
    //     0x7731b0: ubfx            x3, x3, #0xc, #0x14
    // 0x7731b4: r16 = 4
    //     0x7731b4: mov             x16, #4
    // 0x7731b8: stp             x16, x0, [SP]
    // 0x7731bc: mov             x0, x3
    // 0x7731c0: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x7731c0: sub             lr, x0, #0xaa2
    //     0x7731c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7731c8: blr             lr
    // 0x7731cc: mov             x3, x0
    // 0x7731d0: r2 = Null
    //     0x7731d0: mov             x2, NULL
    // 0x7731d4: r1 = Null
    //     0x7731d4: mov             x1, NULL
    // 0x7731d8: stur            x3, [fp, #-8]
    // 0x7731dc: r4 = 59
    //     0x7731dc: mov             x4, #0x3b
    // 0x7731e0: branchIfSmi(r0, 0x7731ec)
    //     0x7731e0: tbz             w0, #0, #0x7731ec
    // 0x7731e4: r4 = LoadClassIdInstr(r0)
    //     0x7731e4: ldur            x4, [x0, #-1]
    //     0x7731e8: ubfx            x4, x4, #0xc, #0x14
    // 0x7731ec: sub             x4, x4, #0x59
    // 0x7731f0: cmp             x4, #2
    // 0x7731f4: b.ls            #0x773208
    // 0x7731f8: r8 = List<Object?>?
    //     0x7731f8: ldr             x8, [PP, #0x1a20]  ; [pp+0x1a20] Type: List<Object?>?
    // 0x7731fc: r3 = Null
    //     0x7731fc: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ca88] Null
    //     0x773200: ldr             x3, [x3, #0xa88]
    // 0x773204: r0 = List<Object?>?()
    //     0x773204: bl              #0x3b9cb4  ; IsType_List<Object?>?_Stub
    // 0x773208: ldur            x0, [fp, #-8]
    // 0x77320c: cmp             w0, NULL
    // 0x773210: b.eq            #0x77327c
    // 0x773214: r1 = LoadClassIdInstr(r0)
    //     0x773214: ldur            x1, [x0, #-1]
    //     0x773218: ubfx            x1, x1, #0xc, #0x14
    // 0x77321c: r16 = <String?>
    //     0x77321c: ldr             x16, [PP, #0xda0]  ; [pp+0xda0] TypeArguments: <String?>
    // 0x773220: stp             x0, x16, [SP]
    // 0x773224: mov             x0, x1
    // 0x773228: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x773228: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x77322c: r0 = GDT[cid_x0 + 0xad28]()
    //     0x77322c: mov             x17, #0xad28
    //     0x773230: add             lr, x0, x17
    //     0x773234: ldr             lr, [x21, lr, lsl #3]
    //     0x773238: blr             lr
    // 0x77323c: stur            x0, [fp, #-8]
    // 0x773240: r0 = CacheRetrievalResult()
    //     0x773240: bl              #0x773280  ; AllocateCacheRetrievalResultStub -> CacheRetrievalResult (size=0x14)
    // 0x773244: ldur            x1, [fp, #-0x10]
    // 0x773248: StoreField: r0->field_7 = r1
    //     0x773248: stur            w1, [x0, #7]
    // 0x77324c: ldur            x1, [fp, #-0x18]
    // 0x773250: StoreField: r0->field_b = r1
    //     0x773250: stur            w1, [x0, #0xb]
    // 0x773254: ldur            x1, [fp, #-8]
    // 0x773258: StoreField: r0->field_f = r1
    //     0x773258: stur            w1, [x0, #0xf]
    // 0x77325c: LeaveFrame
    //     0x77325c: mov             SP, fp
    //     0x773260: ldp             fp, lr, [SP], #0x10
    // 0x773264: ret
    //     0x773264: ret             
    // 0x773268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x773268: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77326c: b               #0x77302c
    // 0x773270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x773270: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x773274: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x773274: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x773278: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x773278: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77327c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77327c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0x8721c8, size: 0xdc
    // 0x8721c8: EnterFrame
    //     0x8721c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8721cc: mov             fp, SP
    // 0x8721d0: AllocStack(0x28)
    //     0x8721d0: sub             SP, SP, #0x28
    // 0x8721d4: SetupParameters(CacheRetrievalResult this /* r1 => r0, fp-0x10 */)
    //     0x8721d4: mov             x0, x1
    //     0x8721d8: stur            x1, [fp, #-0x10]
    // 0x8721dc: CheckStackOverflow
    //     0x8721dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8721e0: cmp             SP, x16
    //     0x8721e4: b.ls            #0x87229c
    // 0x8721e8: LoadField: r1 = r0->field_7
    //     0x8721e8: ldur            w1, [x0, #7]
    // 0x8721ec: DecompressPointer r1
    //     0x8721ec: add             x1, x1, HEAP, lsl #32
    // 0x8721f0: LoadField: r2 = r1->field_7
    //     0x8721f0: ldur            x2, [x1, #7]
    // 0x8721f4: stur            x2, [fp, #-8]
    // 0x8721f8: LoadField: r1 = r0->field_b
    //     0x8721f8: ldur            w1, [x0, #0xb]
    // 0x8721fc: DecompressPointer r1
    //     0x8721fc: add             x1, x1, HEAP, lsl #32
    // 0x872200: cmp             w1, NULL
    // 0x872204: b.ne            #0x872210
    // 0x872208: r4 = Null
    //     0x872208: mov             x4, NULL
    // 0x87220c: b               #0x872220
    // 0x872210: r0 = props()
    //     0x872210: bl              #0x8381ac  ; [package:fl_chart/src/chart/line_chart/line_chart_data.dart] TouchedSpotIndicatorData::props
    // 0x872214: mov             x4, x0
    // 0x872218: ldur            x0, [fp, #-0x10]
    // 0x87221c: ldur            x2, [fp, #-8]
    // 0x872220: r3 = 6
    //     0x872220: mov             x3, #6
    // 0x872224: stur            x4, [fp, #-0x20]
    // 0x872228: LoadField: r5 = r0->field_f
    //     0x872228: ldur            w5, [x0, #0xf]
    // 0x87222c: DecompressPointer r5
    //     0x87222c: add             x5, x5, HEAP, lsl #32
    // 0x872230: stur            x5, [fp, #-0x18]
    // 0x872234: r0 = BoxInt64Instr(r2)
    //     0x872234: sbfiz           x0, x2, #1, #0x1f
    //     0x872238: cmp             x2, x0, asr #1
    //     0x87223c: b.eq            #0x872248
    //     0x872240: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x872244: stur            x2, [x0, #7]
    // 0x872248: mov             x2, x3
    // 0x87224c: r1 = Null
    //     0x87224c: mov             x1, NULL
    // 0x872250: stur            x0, [fp, #-0x10]
    // 0x872254: r0 = AllocateArray()
    //     0x872254: bl              #0x8897e0  ; AllocateArrayStub
    // 0x872258: mov             x2, x0
    // 0x87225c: ldur            x0, [fp, #-0x10]
    // 0x872260: stur            x2, [fp, #-0x28]
    // 0x872264: StoreField: r2->field_f = r0
    //     0x872264: stur            w0, [x2, #0xf]
    // 0x872268: ldur            x0, [fp, #-0x20]
    // 0x87226c: StoreField: r2->field_13 = r0
    //     0x87226c: stur            w0, [x2, #0x13]
    // 0x872270: ldur            x0, [fp, #-0x18]
    // 0x872274: ArrayStore: r2[0] = r0  ; List_4
    //     0x872274: stur            w0, [x2, #0x17]
    // 0x872278: r1 = <Object?>
    //     0x872278: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x87227c: r0 = AllocateGrowableArray()
    //     0x87227c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x872280: ldur            x1, [fp, #-0x28]
    // 0x872284: StoreField: r0->field_f = r1
    //     0x872284: stur            w1, [x0, #0xf]
    // 0x872288: r1 = 6
    //     0x872288: mov             x1, #6
    // 0x87228c: StoreField: r0->field_b = r1
    //     0x87228c: stur            w1, [x0, #0xb]
    // 0x872290: LeaveFrame
    //     0x872290: mov             SP, fp
    //     0x872294: ldp             fp, lr, [SP], #0x10
    // 0x872298: ret
    //     0x872298: ret             
    // 0x87229c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87229c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8722a0: b               #0x8721e8
  }
}

// class id: 628, size: 0x10, field offset: 0x8
class CacheRetrievalError extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x77328c, size: 0x148
    // 0x77328c: EnterFrame
    //     0x77328c: stp             fp, lr, [SP, #-0x10]!
    //     0x773290: mov             fp, SP
    // 0x773294: AllocStack(0x20)
    //     0x773294: sub             SP, SP, #0x20
    // 0x773298: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x773298: mov             x3, x1
    //     0x77329c: stur            x1, [fp, #-8]
    // 0x7732a0: CheckStackOverflow
    //     0x7732a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7732a4: cmp             SP, x16
    //     0x7732a8: b.ls            #0x7733c8
    // 0x7732ac: mov             x0, x3
    // 0x7732b0: r2 = Null
    //     0x7732b0: mov             x2, NULL
    // 0x7732b4: r1 = Null
    //     0x7732b4: mov             x1, NULL
    // 0x7732b8: r4 = 59
    //     0x7732b8: mov             x4, #0x3b
    // 0x7732bc: branchIfSmi(r0, 0x7732c8)
    //     0x7732bc: tbz             w0, #0, #0x7732c8
    // 0x7732c0: r4 = LoadClassIdInstr(r0)
    //     0x7732c0: ldur            x4, [x0, #-1]
    //     0x7732c4: ubfx            x4, x4, #0xc, #0x14
    // 0x7732c8: sub             x4, x4, #0x59
    // 0x7732cc: cmp             x4, #2
    // 0x7732d0: b.ls            #0x7732e4
    // 0x7732d4: r8 = List<Object?>
    //     0x7732d4: ldr             x8, [PP, #0x2e68]  ; [pp+0x2e68] Type: List<Object?>
    // 0x7732d8: r3 = Null
    //     0x7732d8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ca98] Null
    //     0x7732dc: ldr             x3, [x3, #0xa98]
    // 0x7732e0: r0 = List<Object?>()
    //     0x7732e0: bl              #0x3a0da4  ; IsType_List<Object?>_Stub
    // 0x7732e4: ldur            x1, [fp, #-8]
    // 0x7732e8: r0 = LoadClassIdInstr(r1)
    //     0x7732e8: ldur            x0, [x1, #-1]
    //     0x7732ec: ubfx            x0, x0, #0xc, #0x14
    // 0x7732f0: stp             xzr, x1, [SP]
    // 0x7732f4: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x7732f4: sub             lr, x0, #0xaa2
    //     0x7732f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7732fc: blr             lr
    // 0x773300: mov             x3, x0
    // 0x773304: stur            x3, [fp, #-0x10]
    // 0x773308: cmp             w3, NULL
    // 0x77330c: b.eq            #0x7733d0
    // 0x773310: mov             x0, x3
    // 0x773314: r2 = Null
    //     0x773314: mov             x2, NULL
    // 0x773318: r1 = Null
    //     0x773318: mov             x1, NULL
    // 0x77331c: r4 = 59
    //     0x77331c: mov             x4, #0x3b
    // 0x773320: branchIfSmi(r0, 0x77332c)
    //     0x773320: tbz             w0, #0, #0x77332c
    // 0x773324: r4 = LoadClassIdInstr(r0)
    //     0x773324: ldur            x4, [x0, #-1]
    //     0x773328: ubfx            x4, x4, #0xc, #0x14
    // 0x77332c: sub             x4, x4, #0x5d
    // 0x773330: cmp             x4, #1
    // 0x773334: b.ls            #0x773348
    // 0x773338: r8 = String
    //     0x773338: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x77333c: r3 = Null
    //     0x77333c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2caa8] Null
    //     0x773340: ldr             x3, [x3, #0xaa8]
    // 0x773344: r0 = String()
    //     0x773344: bl              #0x8900b0  ; IsType_String_Stub
    // 0x773348: ldur            x0, [fp, #-8]
    // 0x77334c: r1 = LoadClassIdInstr(r0)
    //     0x77334c: ldur            x1, [x0, #-1]
    //     0x773350: ubfx            x1, x1, #0xc, #0x14
    // 0x773354: r16 = 2
    //     0x773354: mov             x16, #2
    // 0x773358: stp             x16, x0, [SP]
    // 0x77335c: mov             x0, x1
    // 0x773360: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x773360: sub             lr, x0, #0xaa2
    //     0x773364: ldr             lr, [x21, lr, lsl #3]
    //     0x773368: blr             lr
    // 0x77336c: mov             x3, x0
    // 0x773370: r2 = Null
    //     0x773370: mov             x2, NULL
    // 0x773374: r1 = Null
    //     0x773374: mov             x1, NULL
    // 0x773378: stur            x3, [fp, #-8]
    // 0x77337c: r4 = 59
    //     0x77337c: mov             x4, #0x3b
    // 0x773380: branchIfSmi(r0, 0x77338c)
    //     0x773380: tbz             w0, #0, #0x77338c
    // 0x773384: r4 = LoadClassIdInstr(r0)
    //     0x773384: ldur            x4, [x0, #-1]
    //     0x773388: ubfx            x4, x4, #0xc, #0x14
    // 0x77338c: sub             x4, x4, #0x5d
    // 0x773390: cmp             x4, #1
    // 0x773394: b.ls            #0x7733a8
    // 0x773398: r8 = String?
    //     0x773398: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x77339c: r3 = Null
    //     0x77339c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cab8] Null
    //     0x7733a0: ldr             x3, [x3, #0xab8]
    // 0x7733a4: r0 = String?()
    //     0x7733a4: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x7733a8: r0 = CacheRetrievalError()
    //     0x7733a8: bl              #0x7733d4  ; AllocateCacheRetrievalErrorStub -> CacheRetrievalError (size=0x10)
    // 0x7733ac: ldur            x1, [fp, #-0x10]
    // 0x7733b0: StoreField: r0->field_7 = r1
    //     0x7733b0: stur            w1, [x0, #7]
    // 0x7733b4: ldur            x1, [fp, #-8]
    // 0x7733b8: StoreField: r0->field_b = r1
    //     0x7733b8: stur            w1, [x0, #0xb]
    // 0x7733bc: LeaveFrame
    //     0x7733bc: mov             SP, fp
    //     0x7733c0: ldp             fp, lr, [SP], #0x10
    // 0x7733c4: ret
    //     0x7733c4: ret             
    // 0x7733c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7733c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7733cc: b               #0x7732ac
    // 0x7733d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7733d0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 629, size: 0x10, field offset: 0x8
class SourceSpecification extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x772994, size: 0x1fc
    // 0x772994: EnterFrame
    //     0x772994: stp             fp, lr, [SP, #-0x10]!
    //     0x772998: mov             fp, SP
    // 0x77299c: AllocStack(0x20)
    //     0x77299c: sub             SP, SP, #0x20
    // 0x7729a0: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x7729a0: mov             x3, x1
    //     0x7729a4: stur            x1, [fp, #-8]
    // 0x7729a8: CheckStackOverflow
    //     0x7729a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7729ac: cmp             SP, x16
    //     0x7729b0: b.ls            #0x772b78
    // 0x7729b4: mov             x0, x3
    // 0x7729b8: r2 = Null
    //     0x7729b8: mov             x2, NULL
    // 0x7729bc: r1 = Null
    //     0x7729bc: mov             x1, NULL
    // 0x7729c0: r4 = 59
    //     0x7729c0: mov             x4, #0x3b
    // 0x7729c4: branchIfSmi(r0, 0x7729d0)
    //     0x7729c4: tbz             w0, #0, #0x7729d0
    // 0x7729c8: r4 = LoadClassIdInstr(r0)
    //     0x7729c8: ldur            x4, [x0, #-1]
    //     0x7729cc: ubfx            x4, x4, #0xc, #0x14
    // 0x7729d0: sub             x4, x4, #0x59
    // 0x7729d4: cmp             x4, #2
    // 0x7729d8: b.ls            #0x7729ec
    // 0x7729dc: r8 = List<Object?>
    //     0x7729dc: ldr             x8, [PP, #0x2e68]  ; [pp+0x2e68] Type: List<Object?>
    // 0x7729e0: r3 = Null
    //     0x7729e0: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c970] Null
    //     0x7729e4: ldr             x3, [x3, #0x970]
    // 0x7729e8: r0 = List<Object?>()
    //     0x7729e8: bl              #0x3a0da4  ; IsType_List<Object?>_Stub
    // 0x7729ec: ldur            x1, [fp, #-8]
    // 0x7729f0: r0 = LoadClassIdInstr(r1)
    //     0x7729f0: ldur            x0, [x1, #-1]
    //     0x7729f4: ubfx            x0, x0, #0xc, #0x14
    // 0x7729f8: stp             xzr, x1, [SP]
    // 0x7729fc: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x7729fc: sub             lr, x0, #0xaa2
    //     0x772a00: ldr             lr, [x21, lr, lsl #3]
    //     0x772a04: blr             lr
    // 0x772a08: mov             x3, x0
    // 0x772a0c: stur            x3, [fp, #-0x10]
    // 0x772a10: cmp             w3, NULL
    // 0x772a14: b.eq            #0x772b80
    // 0x772a18: r3 as int
    //     0x772a18: mov             x0, x3
    //     0x772a1c: mov             x2, NULL
    //     0x772a20: mov             x1, NULL
    //     0x772a24: tbz             w0, #0, #0x772a4c
    //     0x772a28: ldur            x4, [x0, #-1]
    //     0x772a2c: ubfx            x4, x4, #0xc, #0x14
    //     0x772a30: sub             x4, x4, #0x3b
    //     0x772a34: cmp             x4, #1
    //     0x772a38: b.ls            #0x772a4c
    //     0x772a3c: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    //     0x772a40: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c980] Null
    //     0x772a44: ldr             x3, [x3, #0x980]
    //     0x772a48: bl              #0x890700  ; IsType_int_Stub
    // 0x772a4c: ldur            x0, [fp, #-0x10]
    // 0x772a50: r2 = LoadInt32Instr(r0)
    //     0x772a50: sbfx            x2, x0, #1, #0x1f
    //     0x772a54: tbz             w0, #0, #0x772a5c
    //     0x772a58: ldur            x2, [x0, #7]
    // 0x772a5c: mov             x1, x2
    // 0x772a60: r0 = 2
    //     0x772a60: mov             x0, #2
    // 0x772a64: cmp             x1, x0
    // 0x772a68: b.hs            #0x772b84
    // 0x772a6c: r0 = const [Instance of 'SourceType', Instance of 'SourceType']
    //     0x772a6c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c990] List<SourceType>(2)
    //     0x772a70: ldr             x0, [x0, #0x990]
    // 0x772a74: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x772a74: add             x16, x0, x2, lsl #2
    //     0x772a78: ldur            w1, [x16, #0xf]
    // 0x772a7c: DecompressPointer r1
    //     0x772a7c: add             x1, x1, HEAP, lsl #32
    // 0x772a80: ldur            x2, [fp, #-8]
    // 0x772a84: stur            x1, [fp, #-0x10]
    // 0x772a88: r0 = LoadClassIdInstr(r2)
    //     0x772a88: ldur            x0, [x2, #-1]
    //     0x772a8c: ubfx            x0, x0, #0xc, #0x14
    // 0x772a90: r16 = 2
    //     0x772a90: mov             x16, #2
    // 0x772a94: stp             x16, x2, [SP]
    // 0x772a98: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x772a98: sub             lr, x0, #0xaa2
    //     0x772a9c: ldr             lr, [x21, lr, lsl #3]
    //     0x772aa0: blr             lr
    // 0x772aa4: cmp             w0, NULL
    // 0x772aa8: b.eq            #0x772b4c
    // 0x772aac: ldur            x0, [fp, #-8]
    // 0x772ab0: r1 = LoadClassIdInstr(r0)
    //     0x772ab0: ldur            x1, [x0, #-1]
    //     0x772ab4: ubfx            x1, x1, #0xc, #0x14
    // 0x772ab8: r16 = 2
    //     0x772ab8: mov             x16, #2
    // 0x772abc: stp             x16, x0, [SP]
    // 0x772ac0: mov             x0, x1
    // 0x772ac4: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x772ac4: sub             lr, x0, #0xaa2
    //     0x772ac8: ldr             lr, [x21, lr, lsl #3]
    //     0x772acc: blr             lr
    // 0x772ad0: mov             x3, x0
    // 0x772ad4: stur            x3, [fp, #-8]
    // 0x772ad8: cmp             w3, NULL
    // 0x772adc: b.eq            #0x772b88
    // 0x772ae0: r3 as int
    //     0x772ae0: mov             x0, x3
    //     0x772ae4: mov             x2, NULL
    //     0x772ae8: mov             x1, NULL
    //     0x772aec: tbz             w0, #0, #0x772b14
    //     0x772af0: ldur            x4, [x0, #-1]
    //     0x772af4: ubfx            x4, x4, #0xc, #0x14
    //     0x772af8: sub             x4, x4, #0x3b
    //     0x772afc: cmp             x4, #1
    //     0x772b00: b.ls            #0x772b14
    //     0x772b04: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    //     0x772b08: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c998] Null
    //     0x772b0c: ldr             x3, [x3, #0x998]
    //     0x772b10: bl              #0x890700  ; IsType_int_Stub
    // 0x772b14: ldur            x0, [fp, #-8]
    // 0x772b18: r2 = LoadInt32Instr(r0)
    //     0x772b18: sbfx            x2, x0, #1, #0x1f
    //     0x772b1c: tbz             w0, #0, #0x772b24
    //     0x772b20: ldur            x2, [x0, #7]
    // 0x772b24: mov             x1, x2
    // 0x772b28: r0 = 2
    //     0x772b28: mov             x0, #2
    // 0x772b2c: cmp             x1, x0
    // 0x772b30: b.hs            #0x772b8c
    // 0x772b34: r0 = const [Instance of 'SourceCamera', Instance of 'SourceCamera']
    //     0x772b34: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c9a8] List<SourceCamera>(2)
    //     0x772b38: ldr             x0, [x0, #0x9a8]
    // 0x772b3c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x772b3c: add             x16, x0, x2, lsl #2
    //     0x772b40: ldur            w1, [x16, #0xf]
    // 0x772b44: DecompressPointer r1
    //     0x772b44: add             x1, x1, HEAP, lsl #32
    // 0x772b48: b               #0x772b50
    // 0x772b4c: r1 = Null
    //     0x772b4c: mov             x1, NULL
    // 0x772b50: ldur            x0, [fp, #-0x10]
    // 0x772b54: stur            x1, [fp, #-8]
    // 0x772b58: r0 = SourceSpecification()
    //     0x772b58: bl              #0x772b90  ; AllocateSourceSpecificationStub -> SourceSpecification (size=0x10)
    // 0x772b5c: ldur            x1, [fp, #-0x10]
    // 0x772b60: StoreField: r0->field_7 = r1
    //     0x772b60: stur            w1, [x0, #7]
    // 0x772b64: ldur            x1, [fp, #-8]
    // 0x772b68: StoreField: r0->field_b = r1
    //     0x772b68: stur            w1, [x0, #0xb]
    // 0x772b6c: LeaveFrame
    //     0x772b6c: mov             SP, fp
    //     0x772b70: ldp             fp, lr, [SP], #0x10
    // 0x772b74: ret
    //     0x772b74: ret             
    // 0x772b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x772b78: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x772b7c: b               #0x7729b4
    // 0x772b80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x772b80: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x772b84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x772b84: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x772b88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x772b88: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x772b8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x772b8c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0x871f88, size: 0xb4
    // 0x871f88: EnterFrame
    //     0x871f88: stp             fp, lr, [SP, #-0x10]!
    //     0x871f8c: mov             fp, SP
    // 0x871f90: AllocStack(0x18)
    //     0x871f90: sub             SP, SP, #0x18
    // 0x871f94: LoadField: r0 = r1->field_7
    //     0x871f94: ldur            w0, [x1, #7]
    // 0x871f98: DecompressPointer r0
    //     0x871f98: add             x0, x0, HEAP, lsl #32
    // 0x871f9c: LoadField: r2 = r0->field_7
    //     0x871f9c: ldur            x2, [x0, #7]
    // 0x871fa0: LoadField: r0 = r1->field_b
    //     0x871fa0: ldur            w0, [x1, #0xb]
    // 0x871fa4: DecompressPointer r0
    //     0x871fa4: add             x0, x0, HEAP, lsl #32
    // 0x871fa8: cmp             w0, NULL
    // 0x871fac: b.ne            #0x871fb8
    // 0x871fb0: r4 = Null
    //     0x871fb0: mov             x4, NULL
    // 0x871fb4: b               #0x871fd4
    // 0x871fb8: LoadField: r3 = r0->field_7
    //     0x871fb8: ldur            x3, [x0, #7]
    // 0x871fbc: r0 = BoxInt64Instr(r3)
    //     0x871fbc: sbfiz           x0, x3, #1, #0x1f
    //     0x871fc0: cmp             x3, x0, asr #1
    //     0x871fc4: b.eq            #0x871fd0
    //     0x871fc8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x871fcc: stur            x3, [x0, #7]
    // 0x871fd0: mov             x4, x0
    // 0x871fd4: r3 = 4
    //     0x871fd4: mov             x3, #4
    // 0x871fd8: stur            x4, [fp, #-0x10]
    // 0x871fdc: r0 = BoxInt64Instr(r2)
    //     0x871fdc: sbfiz           x0, x2, #1, #0x1f
    //     0x871fe0: cmp             x2, x0, asr #1
    //     0x871fe4: b.eq            #0x871ff0
    //     0x871fe8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x871fec: stur            x2, [x0, #7]
    // 0x871ff0: mov             x2, x3
    // 0x871ff4: r1 = Null
    //     0x871ff4: mov             x1, NULL
    // 0x871ff8: stur            x0, [fp, #-8]
    // 0x871ffc: r0 = AllocateArray()
    //     0x871ffc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x872000: mov             x2, x0
    // 0x872004: ldur            x0, [fp, #-8]
    // 0x872008: stur            x2, [fp, #-0x18]
    // 0x87200c: StoreField: r2->field_f = r0
    //     0x87200c: stur            w0, [x2, #0xf]
    // 0x872010: ldur            x0, [fp, #-0x10]
    // 0x872014: StoreField: r2->field_13 = r0
    //     0x872014: stur            w0, [x2, #0x13]
    // 0x872018: r1 = <Object?>
    //     0x872018: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x87201c: r0 = AllocateGrowableArray()
    //     0x87201c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x872020: ldur            x1, [fp, #-0x18]
    // 0x872024: StoreField: r0->field_f = r1
    //     0x872024: stur            w1, [x0, #0xf]
    // 0x872028: r1 = 4
    //     0x872028: mov             x1, #4
    // 0x87202c: StoreField: r0->field_b = r1
    //     0x87202c: stur            w1, [x0, #0xb]
    // 0x872030: LeaveFrame
    //     0x872030: mov             SP, fp
    //     0x872034: ldp             fp, lr, [SP], #0x10
    // 0x872038: ret
    //     0x872038: ret             
  }
}

// class id: 630, size: 0xc, field offset: 0x8
class VideoSelectionOptions extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x7728b8, size: 0xd0
    // 0x7728b8: EnterFrame
    //     0x7728b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7728bc: mov             fp, SP
    // 0x7728c0: AllocStack(0x18)
    //     0x7728c0: sub             SP, SP, #0x18
    // 0x7728c4: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x7728c4: mov             x3, x1
    //     0x7728c8: stur            x1, [fp, #-8]
    // 0x7728cc: CheckStackOverflow
    //     0x7728cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7728d0: cmp             SP, x16
    //     0x7728d4: b.ls            #0x772980
    // 0x7728d8: mov             x0, x3
    // 0x7728dc: r2 = Null
    //     0x7728dc: mov             x2, NULL
    // 0x7728e0: r1 = Null
    //     0x7728e0: mov             x1, NULL
    // 0x7728e4: r4 = 59
    //     0x7728e4: mov             x4, #0x3b
    // 0x7728e8: branchIfSmi(r0, 0x7728f4)
    //     0x7728e8: tbz             w0, #0, #0x7728f4
    // 0x7728ec: r4 = LoadClassIdInstr(r0)
    //     0x7728ec: ldur            x4, [x0, #-1]
    //     0x7728f0: ubfx            x4, x4, #0xc, #0x14
    // 0x7728f4: sub             x4, x4, #0x59
    // 0x7728f8: cmp             x4, #2
    // 0x7728fc: b.ls            #0x772910
    // 0x772900: r8 = List<Object?>
    //     0x772900: ldr             x8, [PP, #0x2e68]  ; [pp+0x2e68] Type: List<Object?>
    // 0x772904: r3 = Null
    //     0x772904: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c950] Null
    //     0x772908: ldr             x3, [x3, #0x950]
    // 0x77290c: r0 = List<Object?>()
    //     0x77290c: bl              #0x3a0da4  ; IsType_List<Object?>_Stub
    // 0x772910: ldur            x0, [fp, #-8]
    // 0x772914: r1 = LoadClassIdInstr(r0)
    //     0x772914: ldur            x1, [x0, #-1]
    //     0x772918: ubfx            x1, x1, #0xc, #0x14
    // 0x77291c: stp             xzr, x0, [SP]
    // 0x772920: mov             x0, x1
    // 0x772924: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x772924: sub             lr, x0, #0xaa2
    //     0x772928: ldr             lr, [x21, lr, lsl #3]
    //     0x77292c: blr             lr
    // 0x772930: mov             x3, x0
    // 0x772934: r2 = Null
    //     0x772934: mov             x2, NULL
    // 0x772938: r1 = Null
    //     0x772938: mov             x1, NULL
    // 0x77293c: stur            x3, [fp, #-8]
    // 0x772940: branchIfSmi(r0, 0x772968)
    //     0x772940: tbz             w0, #0, #0x772968
    // 0x772944: r4 = LoadClassIdInstr(r0)
    //     0x772944: ldur            x4, [x0, #-1]
    //     0x772948: ubfx            x4, x4, #0xc, #0x14
    // 0x77294c: sub             x4, x4, #0x3b
    // 0x772950: cmp             x4, #1
    // 0x772954: b.ls            #0x772968
    // 0x772958: r8 = int?
    //     0x772958: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x77295c: r3 = Null
    //     0x77295c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c960] Null
    //     0x772960: ldr             x3, [x3, #0x960]
    // 0x772964: r0 = int?()
    //     0x772964: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x772968: r0 = VideoSelectionOptions()
    //     0x772968: bl              #0x772988  ; AllocateVideoSelectionOptionsStub -> VideoSelectionOptions (size=0xc)
    // 0x77296c: ldur            x1, [fp, #-8]
    // 0x772970: StoreField: r0->field_7 = r1
    //     0x772970: stur            w1, [x0, #7]
    // 0x772974: LeaveFrame
    //     0x772974: mov             SP, fp
    //     0x772978: ldp             fp, lr, [SP], #0x10
    // 0x77297c: ret
    //     0x77297c: ret             
    // 0x772980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x772980: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x772984: b               #0x7728d8
  }
}

// class id: 631, size: 0xc, field offset: 0x8
class MediaSelectionOptions extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x772b9c, size: 0xf0
    // 0x772b9c: EnterFrame
    //     0x772b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x772ba0: mov             fp, SP
    // 0x772ba4: AllocStack(0x18)
    //     0x772ba4: sub             SP, SP, #0x18
    // 0x772ba8: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x772ba8: mov             x3, x1
    //     0x772bac: stur            x1, [fp, #-8]
    // 0x772bb0: CheckStackOverflow
    //     0x772bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x772bb4: cmp             SP, x16
    //     0x772bb8: b.ls            #0x772c80
    // 0x772bbc: mov             x0, x3
    // 0x772bc0: r2 = Null
    //     0x772bc0: mov             x2, NULL
    // 0x772bc4: r1 = Null
    //     0x772bc4: mov             x1, NULL
    // 0x772bc8: r4 = 59
    //     0x772bc8: mov             x4, #0x3b
    // 0x772bcc: branchIfSmi(r0, 0x772bd8)
    //     0x772bcc: tbz             w0, #0, #0x772bd8
    // 0x772bd0: r4 = LoadClassIdInstr(r0)
    //     0x772bd0: ldur            x4, [x0, #-1]
    //     0x772bd4: ubfx            x4, x4, #0xc, #0x14
    // 0x772bd8: sub             x4, x4, #0x59
    // 0x772bdc: cmp             x4, #2
    // 0x772be0: b.ls            #0x772bf4
    // 0x772be4: r8 = List<Object?>
    //     0x772be4: ldr             x8, [PP, #0x2e68]  ; [pp+0x2e68] Type: List<Object?>
    // 0x772be8: r3 = Null
    //     0x772be8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c9b0] Null
    //     0x772bec: ldr             x3, [x3, #0x9b0]
    // 0x772bf0: r0 = List<Object?>()
    //     0x772bf0: bl              #0x3a0da4  ; IsType_List<Object?>_Stub
    // 0x772bf4: ldur            x0, [fp, #-8]
    // 0x772bf8: r1 = LoadClassIdInstr(r0)
    //     0x772bf8: ldur            x1, [x0, #-1]
    //     0x772bfc: ubfx            x1, x1, #0xc, #0x14
    // 0x772c00: stp             xzr, x0, [SP]
    // 0x772c04: mov             x0, x1
    // 0x772c08: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x772c08: sub             lr, x0, #0xaa2
    //     0x772c0c: ldr             lr, [x21, lr, lsl #3]
    //     0x772c10: blr             lr
    // 0x772c14: mov             x3, x0
    // 0x772c18: stur            x3, [fp, #-8]
    // 0x772c1c: cmp             w3, NULL
    // 0x772c20: b.eq            #0x772c88
    // 0x772c24: mov             x0, x3
    // 0x772c28: r2 = Null
    //     0x772c28: mov             x2, NULL
    // 0x772c2c: r1 = Null
    //     0x772c2c: mov             x1, NULL
    // 0x772c30: r4 = 59
    //     0x772c30: mov             x4, #0x3b
    // 0x772c34: branchIfSmi(r0, 0x772c40)
    //     0x772c34: tbz             w0, #0, #0x772c40
    // 0x772c38: r4 = LoadClassIdInstr(r0)
    //     0x772c38: ldur            x4, [x0, #-1]
    //     0x772c3c: ubfx            x4, x4, #0xc, #0x14
    // 0x772c40: sub             x4, x4, #0x59
    // 0x772c44: cmp             x4, #2
    // 0x772c48: b.ls            #0x772c5c
    // 0x772c4c: r8 = List<Object?>
    //     0x772c4c: ldr             x8, [PP, #0x2e68]  ; [pp+0x2e68] Type: List<Object?>
    // 0x772c50: r3 = Null
    //     0x772c50: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c9c0] Null
    //     0x772c54: ldr             x3, [x3, #0x9c0]
    // 0x772c58: r0 = List<Object?>()
    //     0x772c58: bl              #0x3a0da4  ; IsType_List<Object?>_Stub
    // 0x772c5c: ldur            x1, [fp, #-8]
    // 0x772c60: r0 = decode()
    //     0x772c60: bl              #0x772c98  ; [package:image_picker_android/src/messages.g.dart] ImageSelectionOptions::decode
    // 0x772c64: stur            x0, [fp, #-8]
    // 0x772c68: r0 = MediaSelectionOptions()
    //     0x772c68: bl              #0x772c8c  ; AllocateMediaSelectionOptionsStub -> MediaSelectionOptions (size=0xc)
    // 0x772c6c: ldur            x1, [fp, #-8]
    // 0x772c70: StoreField: r0->field_7 = r1
    //     0x772c70: stur            w1, [x0, #7]
    // 0x772c74: LeaveFrame
    //     0x772c74: mov             SP, fp
    //     0x772c78: ldp             fp, lr, [SP], #0x10
    // 0x772c7c: ret
    //     0x772c7c: ret             
    // 0x772c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x772c80: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x772c84: b               #0x772bbc
    // 0x772c88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x772c88: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0x87203c, size: 0x74
    // 0x87203c: EnterFrame
    //     0x87203c: stp             fp, lr, [SP, #-0x10]!
    //     0x872040: mov             fp, SP
    // 0x872044: AllocStack(0x10)
    //     0x872044: sub             SP, SP, #0x10
    // 0x872048: CheckStackOverflow
    //     0x872048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87204c: cmp             SP, x16
    //     0x872050: b.ls            #0x8720a8
    // 0x872054: LoadField: r0 = r1->field_7
    //     0x872054: ldur            w0, [x1, #7]
    // 0x872058: DecompressPointer r0
    //     0x872058: add             x0, x0, HEAP, lsl #32
    // 0x87205c: mov             x1, x0
    // 0x872060: r0 = encode()
    //     0x872060: bl              #0x8720b0  ; [package:image_picker_android/src/messages.g.dart] ImageSelectionOptions::encode
    // 0x872064: r1 = Null
    //     0x872064: mov             x1, NULL
    // 0x872068: r2 = 2
    //     0x872068: mov             x2, #2
    // 0x87206c: stur            x0, [fp, #-8]
    // 0x872070: r0 = AllocateArray()
    //     0x872070: bl              #0x8897e0  ; AllocateArrayStub
    // 0x872074: mov             x2, x0
    // 0x872078: ldur            x0, [fp, #-8]
    // 0x87207c: stur            x2, [fp, #-0x10]
    // 0x872080: StoreField: r2->field_f = r0
    //     0x872080: stur            w0, [x2, #0xf]
    // 0x872084: r1 = <Object?>
    //     0x872084: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x872088: r0 = AllocateGrowableArray()
    //     0x872088: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x87208c: ldur            x1, [fp, #-0x10]
    // 0x872090: StoreField: r0->field_f = r1
    //     0x872090: stur            w1, [x0, #0xf]
    // 0x872094: r1 = 2
    //     0x872094: mov             x1, #2
    // 0x872098: StoreField: r0->field_b = r1
    //     0x872098: stur            w1, [x0, #0xb]
    // 0x87209c: LeaveFrame
    //     0x87209c: mov             SP, fp
    //     0x8720a0: ldp             fp, lr, [SP], #0x10
    // 0x8720a4: ret
    //     0x8720a4: ret             
    // 0x8720a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8720a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8720ac: b               #0x872054
  }
}

// class id: 632, size: 0x18, field offset: 0x8
class ImageSelectionOptions extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x772c98, size: 0x1ac
    // 0x772c98: EnterFrame
    //     0x772c98: stp             fp, lr, [SP, #-0x10]!
    //     0x772c9c: mov             fp, SP
    // 0x772ca0: AllocStack(0x28)
    //     0x772ca0: sub             SP, SP, #0x28
    // 0x772ca4: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x772ca4: mov             x3, x1
    //     0x772ca8: stur            x1, [fp, #-8]
    // 0x772cac: CheckStackOverflow
    //     0x772cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x772cb0: cmp             SP, x16
    //     0x772cb4: b.ls            #0x772e38
    // 0x772cb8: mov             x0, x3
    // 0x772cbc: r2 = Null
    //     0x772cbc: mov             x2, NULL
    // 0x772cc0: r1 = Null
    //     0x772cc0: mov             x1, NULL
    // 0x772cc4: r4 = 59
    //     0x772cc4: mov             x4, #0x3b
    // 0x772cc8: branchIfSmi(r0, 0x772cd4)
    //     0x772cc8: tbz             w0, #0, #0x772cd4
    // 0x772ccc: r4 = LoadClassIdInstr(r0)
    //     0x772ccc: ldur            x4, [x0, #-1]
    //     0x772cd0: ubfx            x4, x4, #0xc, #0x14
    // 0x772cd4: sub             x4, x4, #0x59
    // 0x772cd8: cmp             x4, #2
    // 0x772cdc: b.ls            #0x772cf0
    // 0x772ce0: r8 = List<Object?>
    //     0x772ce0: ldr             x8, [PP, #0x2e68]  ; [pp+0x2e68] Type: List<Object?>
    // 0x772ce4: r3 = Null
    //     0x772ce4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c9d0] Null
    //     0x772ce8: ldr             x3, [x3, #0x9d0]
    // 0x772cec: r0 = List<Object?>()
    //     0x772cec: bl              #0x3a0da4  ; IsType_List<Object?>_Stub
    // 0x772cf0: ldur            x1, [fp, #-8]
    // 0x772cf4: r0 = LoadClassIdInstr(r1)
    //     0x772cf4: ldur            x0, [x1, #-1]
    //     0x772cf8: ubfx            x0, x0, #0xc, #0x14
    // 0x772cfc: stp             xzr, x1, [SP]
    // 0x772d00: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x772d00: sub             lr, x0, #0xaa2
    //     0x772d04: ldr             lr, [x21, lr, lsl #3]
    //     0x772d08: blr             lr
    // 0x772d0c: mov             x3, x0
    // 0x772d10: r2 = Null
    //     0x772d10: mov             x2, NULL
    // 0x772d14: r1 = Null
    //     0x772d14: mov             x1, NULL
    // 0x772d18: stur            x3, [fp, #-0x10]
    // 0x772d1c: r4 = 59
    //     0x772d1c: mov             x4, #0x3b
    // 0x772d20: branchIfSmi(r0, 0x772d2c)
    //     0x772d20: tbz             w0, #0, #0x772d2c
    // 0x772d24: r4 = LoadClassIdInstr(r0)
    //     0x772d24: ldur            x4, [x0, #-1]
    //     0x772d28: ubfx            x4, x4, #0xc, #0x14
    // 0x772d2c: cmp             x4, #0x3d
    // 0x772d30: b.eq            #0x772d44
    // 0x772d34: r8 = double?
    //     0x772d34: ldr             x8, [PP, #0x5fa0]  ; [pp+0x5fa0] Type: double?
    // 0x772d38: r3 = Null
    //     0x772d38: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c9e0] Null
    //     0x772d3c: ldr             x3, [x3, #0x9e0]
    // 0x772d40: r0 = double?()
    //     0x772d40: bl              #0x890134  ; IsType_double?_Stub
    // 0x772d44: ldur            x1, [fp, #-8]
    // 0x772d48: r0 = LoadClassIdInstr(r1)
    //     0x772d48: ldur            x0, [x1, #-1]
    //     0x772d4c: ubfx            x0, x0, #0xc, #0x14
    // 0x772d50: r16 = 2
    //     0x772d50: mov             x16, #2
    // 0x772d54: stp             x16, x1, [SP]
    // 0x772d58: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x772d58: sub             lr, x0, #0xaa2
    //     0x772d5c: ldr             lr, [x21, lr, lsl #3]
    //     0x772d60: blr             lr
    // 0x772d64: mov             x3, x0
    // 0x772d68: r2 = Null
    //     0x772d68: mov             x2, NULL
    // 0x772d6c: r1 = Null
    //     0x772d6c: mov             x1, NULL
    // 0x772d70: stur            x3, [fp, #-0x18]
    // 0x772d74: r4 = 59
    //     0x772d74: mov             x4, #0x3b
    // 0x772d78: branchIfSmi(r0, 0x772d84)
    //     0x772d78: tbz             w0, #0, #0x772d84
    // 0x772d7c: r4 = LoadClassIdInstr(r0)
    //     0x772d7c: ldur            x4, [x0, #-1]
    //     0x772d80: ubfx            x4, x4, #0xc, #0x14
    // 0x772d84: cmp             x4, #0x3d
    // 0x772d88: b.eq            #0x772d9c
    // 0x772d8c: r8 = double?
    //     0x772d8c: ldr             x8, [PP, #0x5fa0]  ; [pp+0x5fa0] Type: double?
    // 0x772d90: r3 = Null
    //     0x772d90: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c9f0] Null
    //     0x772d94: ldr             x3, [x3, #0x9f0]
    // 0x772d98: r0 = double?()
    //     0x772d98: bl              #0x890134  ; IsType_double?_Stub
    // 0x772d9c: ldur            x0, [fp, #-8]
    // 0x772da0: r1 = LoadClassIdInstr(r0)
    //     0x772da0: ldur            x1, [x0, #-1]
    //     0x772da4: ubfx            x1, x1, #0xc, #0x14
    // 0x772da8: r16 = 4
    //     0x772da8: mov             x16, #4
    // 0x772dac: stp             x16, x0, [SP]
    // 0x772db0: mov             x0, x1
    // 0x772db4: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x772db4: sub             lr, x0, #0xaa2
    //     0x772db8: ldr             lr, [x21, lr, lsl #3]
    //     0x772dbc: blr             lr
    // 0x772dc0: mov             x3, x0
    // 0x772dc4: stur            x3, [fp, #-8]
    // 0x772dc8: cmp             w3, NULL
    // 0x772dcc: b.eq            #0x772e40
    // 0x772dd0: r3 as int
    //     0x772dd0: mov             x0, x3
    //     0x772dd4: mov             x2, NULL
    //     0x772dd8: mov             x1, NULL
    //     0x772ddc: tbz             w0, #0, #0x772e04
    //     0x772de0: ldur            x4, [x0, #-1]
    //     0x772de4: ubfx            x4, x4, #0xc, #0x14
    //     0x772de8: sub             x4, x4, #0x3b
    //     0x772dec: cmp             x4, #1
    //     0x772df0: b.ls            #0x772e04
    //     0x772df4: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    //     0x772df8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ca00] Null
    //     0x772dfc: ldr             x3, [x3, #0xa00]
    //     0x772e00: bl              #0x890700  ; IsType_int_Stub
    // 0x772e04: r0 = ImageSelectionOptions()
    //     0x772e04: bl              #0x772e44  ; AllocateImageSelectionOptionsStub -> ImageSelectionOptions (size=0x18)
    // 0x772e08: ldur            x1, [fp, #-0x10]
    // 0x772e0c: StoreField: r0->field_7 = r1
    //     0x772e0c: stur            w1, [x0, #7]
    // 0x772e10: ldur            x1, [fp, #-0x18]
    // 0x772e14: StoreField: r0->field_b = r1
    //     0x772e14: stur            w1, [x0, #0xb]
    // 0x772e18: ldur            x1, [fp, #-8]
    // 0x772e1c: r2 = LoadInt32Instr(r1)
    //     0x772e1c: sbfx            x2, x1, #1, #0x1f
    //     0x772e20: tbz             w1, #0, #0x772e28
    //     0x772e24: ldur            x2, [x1, #7]
    // 0x772e28: StoreField: r0->field_f = r2
    //     0x772e28: stur            x2, [x0, #0xf]
    // 0x772e2c: LeaveFrame
    //     0x772e2c: mov             SP, fp
    //     0x772e30: ldp             fp, lr, [SP], #0x10
    // 0x772e34: ret
    //     0x772e34: ret             
    // 0x772e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x772e38: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x772e3c: b               #0x772cb8
    // 0x772e40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x772e40: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0x8720b0, size: 0x94
    // 0x8720b0: EnterFrame
    //     0x8720b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8720b4: mov             fp, SP
    // 0x8720b8: AllocStack(0x20)
    //     0x8720b8: sub             SP, SP, #0x20
    // 0x8720bc: r0 = 6
    //     0x8720bc: mov             x0, #6
    // 0x8720c0: LoadField: r3 = r1->field_7
    //     0x8720c0: ldur            w3, [x1, #7]
    // 0x8720c4: DecompressPointer r3
    //     0x8720c4: add             x3, x3, HEAP, lsl #32
    // 0x8720c8: stur            x3, [fp, #-0x18]
    // 0x8720cc: LoadField: r4 = r1->field_b
    //     0x8720cc: ldur            w4, [x1, #0xb]
    // 0x8720d0: DecompressPointer r4
    //     0x8720d0: add             x4, x4, HEAP, lsl #32
    // 0x8720d4: stur            x4, [fp, #-0x10]
    // 0x8720d8: LoadField: r5 = r1->field_f
    //     0x8720d8: ldur            x5, [x1, #0xf]
    // 0x8720dc: mov             x2, x0
    // 0x8720e0: stur            x5, [fp, #-8]
    // 0x8720e4: r1 = Null
    //     0x8720e4: mov             x1, NULL
    // 0x8720e8: r0 = AllocateArray()
    //     0x8720e8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x8720ec: mov             x2, x0
    // 0x8720f0: ldur            x0, [fp, #-0x18]
    // 0x8720f4: stur            x2, [fp, #-0x20]
    // 0x8720f8: StoreField: r2->field_f = r0
    //     0x8720f8: stur            w0, [x2, #0xf]
    // 0x8720fc: ldur            x0, [fp, #-0x10]
    // 0x872100: StoreField: r2->field_13 = r0
    //     0x872100: stur            w0, [x2, #0x13]
    // 0x872104: ldur            x3, [fp, #-8]
    // 0x872108: r0 = BoxInt64Instr(r3)
    //     0x872108: sbfiz           x0, x3, #1, #0x1f
    //     0x87210c: cmp             x3, x0, asr #1
    //     0x872110: b.eq            #0x87211c
    //     0x872114: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x872118: stur            x3, [x0, #7]
    // 0x87211c: ArrayStore: r2[0] = r0  ; List_4
    //     0x87211c: stur            w0, [x2, #0x17]
    // 0x872120: r1 = <Object?>
    //     0x872120: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x872124: r0 = AllocateGrowableArray()
    //     0x872124: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x872128: ldur            x1, [fp, #-0x20]
    // 0x87212c: StoreField: r0->field_f = r1
    //     0x87212c: stur            w1, [x0, #0xf]
    // 0x872130: r1 = 6
    //     0x872130: mov             x1, #6
    // 0x872134: StoreField: r0->field_b = r1
    //     0x872134: stur            w1, [x0, #0xb]
    // 0x872138: LeaveFrame
    //     0x872138: mov             SP, fp
    //     0x87213c: ldp             fp, lr, [SP], #0x10
    // 0x872140: ret
    //     0x872140: ret             
  }
}

// class id: 633, size: 0x14, field offset: 0x8
class GeneralOptions extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x772e50, size: 0x1b0
    // 0x772e50: EnterFrame
    //     0x772e50: stp             fp, lr, [SP, #-0x10]!
    //     0x772e54: mov             fp, SP
    // 0x772e58: AllocStack(0x28)
    //     0x772e58: sub             SP, SP, #0x28
    // 0x772e5c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x772e5c: mov             x3, x1
    //     0x772e60: stur            x1, [fp, #-8]
    // 0x772e64: CheckStackOverflow
    //     0x772e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x772e68: cmp             SP, x16
    //     0x772e6c: b.ls            #0x772ff0
    // 0x772e70: mov             x0, x3
    // 0x772e74: r2 = Null
    //     0x772e74: mov             x2, NULL
    // 0x772e78: r1 = Null
    //     0x772e78: mov             x1, NULL
    // 0x772e7c: r4 = 59
    //     0x772e7c: mov             x4, #0x3b
    // 0x772e80: branchIfSmi(r0, 0x772e8c)
    //     0x772e80: tbz             w0, #0, #0x772e8c
    // 0x772e84: r4 = LoadClassIdInstr(r0)
    //     0x772e84: ldur            x4, [x0, #-1]
    //     0x772e88: ubfx            x4, x4, #0xc, #0x14
    // 0x772e8c: sub             x4, x4, #0x59
    // 0x772e90: cmp             x4, #2
    // 0x772e94: b.ls            #0x772ea8
    // 0x772e98: r8 = List<Object?>
    //     0x772e98: ldr             x8, [PP, #0x2e68]  ; [pp+0x2e68] Type: List<Object?>
    // 0x772e9c: r3 = Null
    //     0x772e9c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ca10] Null
    //     0x772ea0: ldr             x3, [x3, #0xa10]
    // 0x772ea4: r0 = List<Object?>()
    //     0x772ea4: bl              #0x3a0da4  ; IsType_List<Object?>_Stub
    // 0x772ea8: ldur            x1, [fp, #-8]
    // 0x772eac: r0 = LoadClassIdInstr(r1)
    //     0x772eac: ldur            x0, [x1, #-1]
    //     0x772eb0: ubfx            x0, x0, #0xc, #0x14
    // 0x772eb4: stp             xzr, x1, [SP]
    // 0x772eb8: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x772eb8: sub             lr, x0, #0xaa2
    //     0x772ebc: ldr             lr, [x21, lr, lsl #3]
    //     0x772ec0: blr             lr
    // 0x772ec4: mov             x3, x0
    // 0x772ec8: stur            x3, [fp, #-0x10]
    // 0x772ecc: cmp             w3, NULL
    // 0x772ed0: b.eq            #0x772ff8
    // 0x772ed4: mov             x0, x3
    // 0x772ed8: r2 = Null
    //     0x772ed8: mov             x2, NULL
    // 0x772edc: r1 = Null
    //     0x772edc: mov             x1, NULL
    // 0x772ee0: r4 = 59
    //     0x772ee0: mov             x4, #0x3b
    // 0x772ee4: branchIfSmi(r0, 0x772ef0)
    //     0x772ee4: tbz             w0, #0, #0x772ef0
    // 0x772ee8: r4 = LoadClassIdInstr(r0)
    //     0x772ee8: ldur            x4, [x0, #-1]
    //     0x772eec: ubfx            x4, x4, #0xc, #0x14
    // 0x772ef0: cmp             x4, #0x3e
    // 0x772ef4: b.eq            #0x772f08
    // 0x772ef8: r8 = bool
    //     0x772ef8: ldr             x8, [PP, #0x2b50]  ; [pp+0x2b50] Type: bool
    // 0x772efc: r3 = Null
    //     0x772efc: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ca20] Null
    //     0x772f00: ldr             x3, [x3, #0xa20]
    // 0x772f04: r0 = bool()
    //     0x772f04: bl              #0x88fee8  ; IsType_bool_Stub
    // 0x772f08: ldur            x1, [fp, #-8]
    // 0x772f0c: r0 = LoadClassIdInstr(r1)
    //     0x772f0c: ldur            x0, [x1, #-1]
    //     0x772f10: ubfx            x0, x0, #0xc, #0x14
    // 0x772f14: r16 = 2
    //     0x772f14: mov             x16, #2
    // 0x772f18: stp             x16, x1, [SP]
    // 0x772f1c: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x772f1c: sub             lr, x0, #0xaa2
    //     0x772f20: ldr             lr, [x21, lr, lsl #3]
    //     0x772f24: blr             lr
    // 0x772f28: mov             x3, x0
    // 0x772f2c: stur            x3, [fp, #-0x18]
    // 0x772f30: cmp             w3, NULL
    // 0x772f34: b.eq            #0x772ffc
    // 0x772f38: mov             x0, x3
    // 0x772f3c: r2 = Null
    //     0x772f3c: mov             x2, NULL
    // 0x772f40: r1 = Null
    //     0x772f40: mov             x1, NULL
    // 0x772f44: r4 = 59
    //     0x772f44: mov             x4, #0x3b
    // 0x772f48: branchIfSmi(r0, 0x772f54)
    //     0x772f48: tbz             w0, #0, #0x772f54
    // 0x772f4c: r4 = LoadClassIdInstr(r0)
    //     0x772f4c: ldur            x4, [x0, #-1]
    //     0x772f50: ubfx            x4, x4, #0xc, #0x14
    // 0x772f54: cmp             x4, #0x3e
    // 0x772f58: b.eq            #0x772f6c
    // 0x772f5c: r8 = bool
    //     0x772f5c: ldr             x8, [PP, #0x2b50]  ; [pp+0x2b50] Type: bool
    // 0x772f60: r3 = Null
    //     0x772f60: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ca30] Null
    //     0x772f64: ldr             x3, [x3, #0xa30]
    // 0x772f68: r0 = bool()
    //     0x772f68: bl              #0x88fee8  ; IsType_bool_Stub
    // 0x772f6c: ldur            x0, [fp, #-8]
    // 0x772f70: r1 = LoadClassIdInstr(r0)
    //     0x772f70: ldur            x1, [x0, #-1]
    //     0x772f74: ubfx            x1, x1, #0xc, #0x14
    // 0x772f78: r16 = 4
    //     0x772f78: mov             x16, #4
    // 0x772f7c: stp             x16, x0, [SP]
    // 0x772f80: mov             x0, x1
    // 0x772f84: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x772f84: sub             lr, x0, #0xaa2
    //     0x772f88: ldr             lr, [x21, lr, lsl #3]
    //     0x772f8c: blr             lr
    // 0x772f90: mov             x3, x0
    // 0x772f94: r2 = Null
    //     0x772f94: mov             x2, NULL
    // 0x772f98: r1 = Null
    //     0x772f98: mov             x1, NULL
    // 0x772f9c: stur            x3, [fp, #-8]
    // 0x772fa0: branchIfSmi(r0, 0x772fc8)
    //     0x772fa0: tbz             w0, #0, #0x772fc8
    // 0x772fa4: r4 = LoadClassIdInstr(r0)
    //     0x772fa4: ldur            x4, [x0, #-1]
    //     0x772fa8: ubfx            x4, x4, #0xc, #0x14
    // 0x772fac: sub             x4, x4, #0x3b
    // 0x772fb0: cmp             x4, #1
    // 0x772fb4: b.ls            #0x772fc8
    // 0x772fb8: r8 = int?
    //     0x772fb8: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x772fbc: r3 = Null
    //     0x772fbc: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ca40] Null
    //     0x772fc0: ldr             x3, [x3, #0xa40]
    // 0x772fc4: r0 = int?()
    //     0x772fc4: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x772fc8: r0 = GeneralOptions()
    //     0x772fc8: bl              #0x773000  ; AllocateGeneralOptionsStub -> GeneralOptions (size=0x14)
    // 0x772fcc: ldur            x1, [fp, #-0x10]
    // 0x772fd0: StoreField: r0->field_7 = r1
    //     0x772fd0: stur            w1, [x0, #7]
    // 0x772fd4: ldur            x1, [fp, #-0x18]
    // 0x772fd8: StoreField: r0->field_b = r1
    //     0x772fd8: stur            w1, [x0, #0xb]
    // 0x772fdc: ldur            x1, [fp, #-8]
    // 0x772fe0: StoreField: r0->field_f = r1
    //     0x772fe0: stur            w1, [x0, #0xf]
    // 0x772fe4: LeaveFrame
    //     0x772fe4: mov             SP, fp
    //     0x772fe8: ldp             fp, lr, [SP], #0x10
    // 0x772fec: ret
    //     0x772fec: ret             
    // 0x772ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x772ff0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x772ff4: b               #0x772e70
    // 0x772ff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x772ff8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x772ffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x772ffc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0x872144, size: 0x84
    // 0x872144: EnterFrame
    //     0x872144: stp             fp, lr, [SP, #-0x10]!
    //     0x872148: mov             fp, SP
    // 0x87214c: AllocStack(0x20)
    //     0x87214c: sub             SP, SP, #0x20
    // 0x872150: r0 = 6
    //     0x872150: mov             x0, #6
    // 0x872154: LoadField: r3 = r1->field_7
    //     0x872154: ldur            w3, [x1, #7]
    // 0x872158: DecompressPointer r3
    //     0x872158: add             x3, x3, HEAP, lsl #32
    // 0x87215c: stur            x3, [fp, #-0x18]
    // 0x872160: LoadField: r4 = r1->field_b
    //     0x872160: ldur            w4, [x1, #0xb]
    // 0x872164: DecompressPointer r4
    //     0x872164: add             x4, x4, HEAP, lsl #32
    // 0x872168: stur            x4, [fp, #-0x10]
    // 0x87216c: LoadField: r5 = r1->field_f
    //     0x87216c: ldur            w5, [x1, #0xf]
    // 0x872170: DecompressPointer r5
    //     0x872170: add             x5, x5, HEAP, lsl #32
    // 0x872174: mov             x2, x0
    // 0x872178: stur            x5, [fp, #-8]
    // 0x87217c: r1 = Null
    //     0x87217c: mov             x1, NULL
    // 0x872180: r0 = AllocateArray()
    //     0x872180: bl              #0x8897e0  ; AllocateArrayStub
    // 0x872184: mov             x2, x0
    // 0x872188: ldur            x0, [fp, #-0x18]
    // 0x87218c: stur            x2, [fp, #-0x20]
    // 0x872190: StoreField: r2->field_f = r0
    //     0x872190: stur            w0, [x2, #0xf]
    // 0x872194: ldur            x0, [fp, #-0x10]
    // 0x872198: StoreField: r2->field_13 = r0
    //     0x872198: stur            w0, [x2, #0x13]
    // 0x87219c: ldur            x0, [fp, #-8]
    // 0x8721a0: ArrayStore: r2[0] = r0  ; List_4
    //     0x8721a0: stur            w0, [x2, #0x17]
    // 0x8721a4: r1 = <Object?>
    //     0x8721a4: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x8721a8: r0 = AllocateGrowableArray()
    //     0x8721a8: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x8721ac: ldur            x1, [fp, #-0x20]
    // 0x8721b0: StoreField: r0->field_f = r1
    //     0x8721b0: stur            w1, [x0, #0xf]
    // 0x8721b4: r1 = 6
    //     0x8721b4: mov             x1, #6
    // 0x8721b8: StoreField: r0->field_b = r1
    //     0x8721b8: stur            w1, [x0, #0xb]
    // 0x8721bc: LeaveFrame
    //     0x8721bc: mov             SP, fp
    //     0x8721c0: ldp             fp, lr, [SP], #0x10
    // 0x8721c4: ret
    //     0x8721c4: ret             
  }
}

// class id: 1389, size: 0x8, field offset: 0x8
//   const constructor, 
class _ImagePickerApiCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0x772738, size: 0x180
    // 0x772738: EnterFrame
    //     0x772738: stp             fp, lr, [SP, #-0x10]!
    //     0x77273c: mov             fp, SP
    // 0x772740: mov             x0, x2
    // 0x772744: mov             x2, x3
    // 0x772748: CheckStackOverflow
    //     0x772748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77274c: cmp             SP, x16
    //     0x772750: b.ls            #0x772894
    // 0x772754: cmp             x0, #0x83
    // 0x772758: b.gt            #0x772800
    // 0x77275c: cmp             x0, #0x81
    // 0x772760: b.gt            #0x7727b8
    // 0x772764: cmp             x0, #0x80
    // 0x772768: b.gt            #0x772798
    // 0x77276c: lsl             x3, x0, #1
    // 0x772770: cmp             w3, #0x100
    // 0x772774: b.ne            #0x77287c
    // 0x772778: r0 = readValue()
    //     0x772778: bl              #0x7733e0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x77277c: cmp             w0, NULL
    // 0x772780: b.eq            #0x77289c
    // 0x772784: mov             x1, x0
    // 0x772788: r0 = decode()
    //     0x772788: bl              #0x77328c  ; [package:image_picker_android/src/messages.g.dart] CacheRetrievalError::decode
    // 0x77278c: LeaveFrame
    //     0x77278c: mov             SP, fp
    //     0x772790: ldp             fp, lr, [SP], #0x10
    // 0x772794: ret
    //     0x772794: ret             
    // 0x772798: r0 = readValue()
    //     0x772798: bl              #0x7733e0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x77279c: cmp             w0, NULL
    // 0x7727a0: b.eq            #0x7728a0
    // 0x7727a4: mov             x1, x0
    // 0x7727a8: r0 = decode()
    //     0x7727a8: bl              #0x77300c  ; [package:image_picker_android/src/messages.g.dart] CacheRetrievalResult::decode
    // 0x7727ac: LeaveFrame
    //     0x7727ac: mov             SP, fp
    //     0x7727b0: ldp             fp, lr, [SP], #0x10
    // 0x7727b4: ret
    //     0x7727b4: ret             
    // 0x7727b8: cmp             x0, #0x82
    // 0x7727bc: b.gt            #0x7727e0
    // 0x7727c0: r0 = readValue()
    //     0x7727c0: bl              #0x7733e0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x7727c4: cmp             w0, NULL
    // 0x7727c8: b.eq            #0x7728a4
    // 0x7727cc: mov             x1, x0
    // 0x7727d0: r0 = decode()
    //     0x7727d0: bl              #0x772e50  ; [package:image_picker_android/src/messages.g.dart] GeneralOptions::decode
    // 0x7727d4: LeaveFrame
    //     0x7727d4: mov             SP, fp
    //     0x7727d8: ldp             fp, lr, [SP], #0x10
    // 0x7727dc: ret
    //     0x7727dc: ret             
    // 0x7727e0: r0 = readValue()
    //     0x7727e0: bl              #0x7733e0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x7727e4: cmp             w0, NULL
    // 0x7727e8: b.eq            #0x7728a8
    // 0x7727ec: mov             x1, x0
    // 0x7727f0: r0 = decode()
    //     0x7727f0: bl              #0x772c98  ; [package:image_picker_android/src/messages.g.dart] ImageSelectionOptions::decode
    // 0x7727f4: LeaveFrame
    //     0x7727f4: mov             SP, fp
    //     0x7727f8: ldp             fp, lr, [SP], #0x10
    // 0x7727fc: ret
    //     0x7727fc: ret             
    // 0x772800: cmp             x0, #0x85
    // 0x772804: b.gt            #0x772850
    // 0x772808: cmp             x0, #0x84
    // 0x77280c: b.gt            #0x772830
    // 0x772810: r0 = readValue()
    //     0x772810: bl              #0x7733e0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x772814: cmp             w0, NULL
    // 0x772818: b.eq            #0x7728ac
    // 0x77281c: mov             x1, x0
    // 0x772820: r0 = decode()
    //     0x772820: bl              #0x772b9c  ; [package:image_picker_android/src/messages.g.dart] MediaSelectionOptions::decode
    // 0x772824: LeaveFrame
    //     0x772824: mov             SP, fp
    //     0x772828: ldp             fp, lr, [SP], #0x10
    // 0x77282c: ret
    //     0x77282c: ret             
    // 0x772830: r0 = readValue()
    //     0x772830: bl              #0x7733e0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x772834: cmp             w0, NULL
    // 0x772838: b.eq            #0x7728b0
    // 0x77283c: mov             x1, x0
    // 0x772840: r0 = decode()
    //     0x772840: bl              #0x772994  ; [package:image_picker_android/src/messages.g.dart] SourceSpecification::decode
    // 0x772844: LeaveFrame
    //     0x772844: mov             SP, fp
    //     0x772848: ldp             fp, lr, [SP], #0x10
    // 0x77284c: ret
    //     0x77284c: ret             
    // 0x772850: lsl             x3, x0, #1
    // 0x772854: cmp             w3, #0x10c
    // 0x772858: b.ne            #0x77287c
    // 0x77285c: r0 = readValue()
    //     0x77285c: bl              #0x7733e0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x772860: cmp             w0, NULL
    // 0x772864: b.eq            #0x7728b4
    // 0x772868: mov             x1, x0
    // 0x77286c: r0 = decode()
    //     0x77286c: bl              #0x7728b8  ; [package:image_picker_android/src/messages.g.dart] VideoSelectionOptions::decode
    // 0x772870: LeaveFrame
    //     0x772870: mov             SP, fp
    //     0x772874: ldp             fp, lr, [SP], #0x10
    // 0x772878: ret
    //     0x772878: ret             
    // 0x77287c: mov             x3, x2
    // 0x772880: mov             x2, x0
    // 0x772884: r0 = readValueOfType()
    //     0x772884: bl              #0x774f2c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0x772888: LeaveFrame
    //     0x772888: mov             SP, fp
    //     0x77288c: ldp             fp, lr, [SP], #0x10
    // 0x772890: ret
    //     0x772890: ret             
    // 0x772894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x772894: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x772898: b               #0x772754
    // 0x77289c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77289c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7728a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7728a0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7728a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7728a4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7728a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7728a8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7728ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7728ac: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7728b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7728b0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7728b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7728b4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0x871dd0, size: 0x1b8
    // 0x871dd0: EnterFrame
    //     0x871dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x871dd4: mov             fp, SP
    // 0x871dd8: AllocStack(0x18)
    //     0x871dd8: sub             SP, SP, #0x18
    // 0x871ddc: SetupParameters(_ImagePickerApiCodec this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x871ddc: mov             x4, x1
    //     0x871de0: mov             x0, x3
    //     0x871de4: stur            x3, [fp, #-0x18]
    //     0x871de8: mov             x3, x2
    //     0x871dec: stur            x1, [fp, #-8]
    //     0x871df0: stur            x2, [fp, #-0x10]
    // 0x871df4: CheckStackOverflow
    //     0x871df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x871df8: cmp             SP, x16
    //     0x871dfc: b.ls            #0x871f80
    // 0x871e00: r1 = 59
    //     0x871e00: mov             x1, #0x3b
    // 0x871e04: branchIfSmi(r0, 0x871e10)
    //     0x871e04: tbz             w0, #0, #0x871e10
    // 0x871e08: r1 = LoadClassIdInstr(r0)
    //     0x871e08: ldur            x1, [x0, #-1]
    //     0x871e0c: ubfx            x1, x1, #0xc, #0x14
    // 0x871e10: cmp             x1, #0x274
    // 0x871e14: b.ne            #0x871e40
    // 0x871e18: mov             x1, x3
    // 0x871e1c: r2 = 128
    //     0x871e1c: mov             x2, #0x80
    // 0x871e20: r0 = _add()
    //     0x871e20: bl              #0x871058  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x871e24: ldur            x1, [fp, #-0x18]
    // 0x871e28: r0 = props()
    //     0x871e28: bl              #0x8381ac  ; [package:fl_chart/src/chart/line_chart/line_chart_data.dart] TouchedSpotIndicatorData::props
    // 0x871e2c: ldur            x1, [fp, #-8]
    // 0x871e30: ldur            x2, [fp, #-0x10]
    // 0x871e34: mov             x3, x0
    // 0x871e38: r0 = writeValue()
    //     0x871e38: bl              #0x871dd0  ; [package:image_picker_android/src/messages.g.dart] _ImagePickerApiCodec::writeValue
    // 0x871e3c: b               #0x871f70
    // 0x871e40: cmp             x1, #0x273
    // 0x871e44: b.ne            #0x871e70
    // 0x871e48: ldur            x1, [fp, #-0x10]
    // 0x871e4c: r2 = 129
    //     0x871e4c: mov             x2, #0x81
    // 0x871e50: r0 = _add()
    //     0x871e50: bl              #0x871058  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x871e54: ldur            x1, [fp, #-0x18]
    // 0x871e58: r0 = encode()
    //     0x871e58: bl              #0x8721c8  ; [package:image_picker_android/src/messages.g.dart] CacheRetrievalResult::encode
    // 0x871e5c: ldur            x1, [fp, #-8]
    // 0x871e60: ldur            x2, [fp, #-0x10]
    // 0x871e64: mov             x3, x0
    // 0x871e68: r0 = writeValue()
    //     0x871e68: bl              #0x871dd0  ; [package:image_picker_android/src/messages.g.dart] _ImagePickerApiCodec::writeValue
    // 0x871e6c: b               #0x871f70
    // 0x871e70: cmp             x1, #0x279
    // 0x871e74: b.ne            #0x871ea0
    // 0x871e78: ldur            x1, [fp, #-0x10]
    // 0x871e7c: r2 = 130
    //     0x871e7c: mov             x2, #0x82
    // 0x871e80: r0 = _add()
    //     0x871e80: bl              #0x871058  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x871e84: ldur            x1, [fp, #-0x18]
    // 0x871e88: r0 = encode()
    //     0x871e88: bl              #0x872144  ; [package:image_picker_android/src/messages.g.dart] GeneralOptions::encode
    // 0x871e8c: ldur            x1, [fp, #-8]
    // 0x871e90: ldur            x2, [fp, #-0x10]
    // 0x871e94: mov             x3, x0
    // 0x871e98: r0 = writeValue()
    //     0x871e98: bl              #0x871dd0  ; [package:image_picker_android/src/messages.g.dart] _ImagePickerApiCodec::writeValue
    // 0x871e9c: b               #0x871f70
    // 0x871ea0: cmp             x1, #0x278
    // 0x871ea4: b.ne            #0x871ed0
    // 0x871ea8: ldur            x1, [fp, #-0x10]
    // 0x871eac: r2 = 131
    //     0x871eac: mov             x2, #0x83
    // 0x871eb0: r0 = _add()
    //     0x871eb0: bl              #0x871058  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x871eb4: ldur            x1, [fp, #-0x18]
    // 0x871eb8: r0 = encode()
    //     0x871eb8: bl              #0x8720b0  ; [package:image_picker_android/src/messages.g.dart] ImageSelectionOptions::encode
    // 0x871ebc: ldur            x1, [fp, #-8]
    // 0x871ec0: ldur            x2, [fp, #-0x10]
    // 0x871ec4: mov             x3, x0
    // 0x871ec8: r0 = writeValue()
    //     0x871ec8: bl              #0x871dd0  ; [package:image_picker_android/src/messages.g.dart] _ImagePickerApiCodec::writeValue
    // 0x871ecc: b               #0x871f70
    // 0x871ed0: cmp             x1, #0x277
    // 0x871ed4: b.ne            #0x871f00
    // 0x871ed8: ldur            x1, [fp, #-0x10]
    // 0x871edc: r2 = 132
    //     0x871edc: mov             x2, #0x84
    // 0x871ee0: r0 = _add()
    //     0x871ee0: bl              #0x871058  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x871ee4: ldur            x1, [fp, #-0x18]
    // 0x871ee8: r0 = encode()
    //     0x871ee8: bl              #0x87203c  ; [package:image_picker_android/src/messages.g.dart] MediaSelectionOptions::encode
    // 0x871eec: ldur            x1, [fp, #-8]
    // 0x871ef0: ldur            x2, [fp, #-0x10]
    // 0x871ef4: mov             x3, x0
    // 0x871ef8: r0 = writeValue()
    //     0x871ef8: bl              #0x871dd0  ; [package:image_picker_android/src/messages.g.dart] _ImagePickerApiCodec::writeValue
    // 0x871efc: b               #0x871f70
    // 0x871f00: cmp             x1, #0x275
    // 0x871f04: b.ne            #0x871f30
    // 0x871f08: ldur            x1, [fp, #-0x10]
    // 0x871f0c: r2 = 133
    //     0x871f0c: mov             x2, #0x85
    // 0x871f10: r0 = _add()
    //     0x871f10: bl              #0x871058  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x871f14: ldur            x1, [fp, #-0x18]
    // 0x871f18: r0 = encode()
    //     0x871f18: bl              #0x871f88  ; [package:image_picker_android/src/messages.g.dart] SourceSpecification::encode
    // 0x871f1c: ldur            x1, [fp, #-8]
    // 0x871f20: ldur            x2, [fp, #-0x10]
    // 0x871f24: mov             x3, x0
    // 0x871f28: r0 = writeValue()
    //     0x871f28: bl              #0x871dd0  ; [package:image_picker_android/src/messages.g.dart] _ImagePickerApiCodec::writeValue
    // 0x871f2c: b               #0x871f70
    // 0x871f30: cmp             x1, #0x276
    // 0x871f34: b.ne            #0x871f60
    // 0x871f38: ldur            x1, [fp, #-0x10]
    // 0x871f3c: r2 = 134
    //     0x871f3c: mov             x2, #0x86
    // 0x871f40: r0 = _add()
    //     0x871f40: bl              #0x871058  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x871f44: ldur            x1, [fp, #-0x18]
    // 0x871f48: r0 = props()
    //     0x871f48: bl              #0x83821c  ; [package:fl_chart/src/chart/line_chart/line_chart_data.dart] ShowingTooltipIndicators::props
    // 0x871f4c: ldur            x1, [fp, #-8]
    // 0x871f50: ldur            x2, [fp, #-0x10]
    // 0x871f54: mov             x3, x0
    // 0x871f58: r0 = writeValue()
    //     0x871f58: bl              #0x871dd0  ; [package:image_picker_android/src/messages.g.dart] _ImagePickerApiCodec::writeValue
    // 0x871f5c: b               #0x871f70
    // 0x871f60: ldur            x1, [fp, #-8]
    // 0x871f64: ldur            x2, [fp, #-0x10]
    // 0x871f68: ldur            x3, [fp, #-0x18]
    // 0x871f6c: r0 = writeValue()
    //     0x871f6c: bl              #0x872bb0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x871f70: r0 = Null
    //     0x871f70: mov             x0, NULL
    // 0x871f74: LeaveFrame
    //     0x871f74: mov             SP, fp
    //     0x871f78: ldp             fp, lr, [SP], #0x10
    // 0x871f7c: ret
    //     0x871f7c: ret             
    // 0x871f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871f80: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x871f84: b               #0x871e00
  }
}

// class id: 4601, size: 0x14, field offset: 0x14
enum CacheRetrievalType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x769d10, size: 0x64
    // 0x769d10: EnterFrame
    //     0x769d10: stp             fp, lr, [SP, #-0x10]!
    //     0x769d14: mov             fp, SP
    // 0x769d18: AllocStack(0x10)
    //     0x769d18: sub             SP, SP, #0x10
    // 0x769d1c: SetupParameters(CacheRetrievalType this /* r1 => r0, fp-0x8 */)
    //     0x769d1c: mov             x0, x1
    //     0x769d20: stur            x1, [fp, #-8]
    // 0x769d24: CheckStackOverflow
    //     0x769d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x769d28: cmp             SP, x16
    //     0x769d2c: b.ls            #0x769d6c
    // 0x769d30: r1 = Null
    //     0x769d30: mov             x1, NULL
    // 0x769d34: r2 = 4
    //     0x769d34: mov             x2, #4
    // 0x769d38: r0 = AllocateArray()
    //     0x769d38: bl              #0x8897e0  ; AllocateArrayStub
    // 0x769d3c: r17 = "CacheRetrievalType."
    //     0x769d3c: add             x17, PP, #0x30, lsl #12  ; [pp+0x30958] "CacheRetrievalType."
    //     0x769d40: ldr             x17, [x17, #0x958]
    // 0x769d44: StoreField: r0->field_f = r17
    //     0x769d44: stur            w17, [x0, #0xf]
    // 0x769d48: ldur            x1, [fp, #-8]
    // 0x769d4c: LoadField: r2 = r1->field_f
    //     0x769d4c: ldur            w2, [x1, #0xf]
    // 0x769d50: DecompressPointer r2
    //     0x769d50: add             x2, x2, HEAP, lsl #32
    // 0x769d54: StoreField: r0->field_13 = r2
    //     0x769d54: stur            w2, [x0, #0x13]
    // 0x769d58: str             x0, [SP]
    // 0x769d5c: r0 = _interpolate()
    //     0x769d5c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x769d60: LeaveFrame
    //     0x769d60: mov             SP, fp
    //     0x769d64: ldp             fp, lr, [SP], #0x10
    // 0x769d68: ret
    //     0x769d68: ret             
    // 0x769d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x769d6c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x769d70: b               #0x769d30
  }
}

// class id: 4602, size: 0x14, field offset: 0x14
enum SourceType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x769cac, size: 0x64
    // 0x769cac: EnterFrame
    //     0x769cac: stp             fp, lr, [SP, #-0x10]!
    //     0x769cb0: mov             fp, SP
    // 0x769cb4: AllocStack(0x10)
    //     0x769cb4: sub             SP, SP, #0x10
    // 0x769cb8: SetupParameters(SourceType this /* r1 => r0, fp-0x8 */)
    //     0x769cb8: mov             x0, x1
    //     0x769cbc: stur            x1, [fp, #-8]
    // 0x769cc0: CheckStackOverflow
    //     0x769cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x769cc4: cmp             SP, x16
    //     0x769cc8: b.ls            #0x769d08
    // 0x769ccc: r1 = Null
    //     0x769ccc: mov             x1, NULL
    // 0x769cd0: r2 = 4
    //     0x769cd0: mov             x2, #4
    // 0x769cd4: r0 = AllocateArray()
    //     0x769cd4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x769cd8: r17 = "SourceType."
    //     0x769cd8: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c940] "SourceType."
    //     0x769cdc: ldr             x17, [x17, #0x940]
    // 0x769ce0: StoreField: r0->field_f = r17
    //     0x769ce0: stur            w17, [x0, #0xf]
    // 0x769ce4: ldur            x1, [fp, #-8]
    // 0x769ce8: LoadField: r2 = r1->field_f
    //     0x769ce8: ldur            w2, [x1, #0xf]
    // 0x769cec: DecompressPointer r2
    //     0x769cec: add             x2, x2, HEAP, lsl #32
    // 0x769cf0: StoreField: r0->field_13 = r2
    //     0x769cf0: stur            w2, [x0, #0x13]
    // 0x769cf4: str             x0, [SP]
    // 0x769cf8: r0 = _interpolate()
    //     0x769cf8: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x769cfc: LeaveFrame
    //     0x769cfc: mov             SP, fp
    //     0x769d00: ldp             fp, lr, [SP], #0x10
    // 0x769d04: ret
    //     0x769d04: ret             
    // 0x769d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x769d08: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x769d0c: b               #0x769ccc
  }
}

// class id: 4603, size: 0x14, field offset: 0x14
enum SourceCamera extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x769c48, size: 0x64
    // 0x769c48: EnterFrame
    //     0x769c48: stp             fp, lr, [SP, #-0x10]!
    //     0x769c4c: mov             fp, SP
    // 0x769c50: AllocStack(0x10)
    //     0x769c50: sub             SP, SP, #0x10
    // 0x769c54: SetupParameters(SourceCamera this /* r1 => r0, fp-0x8 */)
    //     0x769c54: mov             x0, x1
    //     0x769c58: stur            x1, [fp, #-8]
    // 0x769c5c: CheckStackOverflow
    //     0x769c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x769c60: cmp             SP, x16
    //     0x769c64: b.ls            #0x769ca4
    // 0x769c68: r1 = Null
    //     0x769c68: mov             x1, NULL
    // 0x769c6c: r2 = 4
    //     0x769c6c: mov             x2, #4
    // 0x769c70: r0 = AllocateArray()
    //     0x769c70: bl              #0x8897e0  ; AllocateArrayStub
    // 0x769c74: r17 = "SourceCamera."
    //     0x769c74: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c948] "SourceCamera."
    //     0x769c78: ldr             x17, [x17, #0x948]
    // 0x769c7c: StoreField: r0->field_f = r17
    //     0x769c7c: stur            w17, [x0, #0xf]
    // 0x769c80: ldur            x1, [fp, #-8]
    // 0x769c84: LoadField: r2 = r1->field_f
    //     0x769c84: ldur            w2, [x1, #0xf]
    // 0x769c88: DecompressPointer r2
    //     0x769c88: add             x2, x2, HEAP, lsl #32
    // 0x769c8c: StoreField: r0->field_13 = r2
    //     0x769c8c: stur            w2, [x0, #0x13]
    // 0x769c90: str             x0, [SP]
    // 0x769c94: r0 = _interpolate()
    //     0x769c94: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x769c98: LeaveFrame
    //     0x769c98: mov             SP, fp
    //     0x769c9c: ldp             fp, lr, [SP], #0x10
    // 0x769ca0: ret
    //     0x769ca0: ret             
    // 0x769ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x769ca4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x769ca8: b               #0x769c68
  }
}
