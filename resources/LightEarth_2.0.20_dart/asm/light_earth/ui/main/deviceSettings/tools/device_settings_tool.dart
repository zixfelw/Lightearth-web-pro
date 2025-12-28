// lib: , url: package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart

// class id: 1049406, size: 0x8
class :: {

  static _ keyboardTypeFromScale(/* No info */) {
    // ** addr: 0x5ea464, size: 0x4c
    // 0x5ea464: EnterFrame
    //     0x5ea464: stp             fp, lr, [SP, #-0x10]!
    //     0x5ea468: mov             fp, SP
    // 0x5ea46c: AllocStack(0x8)
    //     0x5ea46c: sub             SP, SP, #8
    // 0x5ea470: d1 = 1.000000
    //     0x5ea470: fmov            d1, #1.00000000
    // 0x5ea474: fcmp            d0, d1
    // 0x5ea478: r16 = true
    //     0x5ea478: add             x16, NULL, #0x20  ; true
    // 0x5ea47c: r17 = false
    //     0x5ea47c: add             x17, NULL, #0x30  ; false
    // 0x5ea480: csel            x0, x16, x17, ne
    // 0x5ea484: stur            x0, [fp, #-8]
    // 0x5ea488: r0 = TextInputType()
    //     0x5ea488: bl              #0x5ea4b0  ; AllocateTextInputTypeStub -> TextInputType (size=0x18)
    // 0x5ea48c: r1 = false
    //     0x5ea48c: add             x1, NULL, #0x30  ; false
    // 0x5ea490: StoreField: r0->field_f = r1
    //     0x5ea490: stur            w1, [x0, #0xf]
    // 0x5ea494: ldur            x1, [fp, #-8]
    // 0x5ea498: StoreField: r0->field_13 = r1
    //     0x5ea498: stur            w1, [x0, #0x13]
    // 0x5ea49c: r1 = 2
    //     0x5ea49c: mov             x1, #2
    // 0x5ea4a0: StoreField: r0->field_7 = r1
    //     0x5ea4a0: stur            x1, [x0, #7]
    // 0x5ea4a4: LeaveFrame
    //     0x5ea4a4: mov             SP, fp
    //     0x5ea4a8: ldp             fp, lr, [SP], #0x10
    // 0x5ea4ac: ret
    //     0x5ea4ac: ret             
  }
}

// class id: 575, size: 0x1dc, field offset: 0x8
class DeviceSettingsParams extends Object {

  _ GridPeakShavingPower_TransDes(/* No info */) {
    // ** addr: 0x5e8b08, size: 0x180
    // 0x5e8b08: EnterFrame
    //     0x5e8b08: stp             fp, lr, [SP, #-0x10]!
    //     0x5e8b0c: mov             fp, SP
    // 0x5e8b10: CheckStackOverflow
    //     0x5e8b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e8b14: cmp             SP, x16
    //     0x5e8b18: b.ls            #0x5e8c68
    // 0x5e8b1c: r17 = 379
    //     0x5e8b1c: mov             x17, #0x17b
    // 0x5e8b20: ldr             w0, [x1, x17]
    // 0x5e8b24: DecompressPointer r0
    //     0x5e8b24: add             x0, x0, HEAP, lsl #32
    // 0x5e8b28: cmp             w0, NULL
    // 0x5e8b2c: b.eq            #0x5e8c58
    // 0x5e8b30: r2 = LoadInt32Instr(r0)
    //     0x5e8b30: sbfx            x2, x0, #1, #0x1f
    //     0x5e8b34: tbz             w0, #0, #0x5e8b3c
    //     0x5e8b38: ldur            x2, [x0, #7]
    // 0x5e8b3c: tbnz            x2, #0x3f, #0x5e8c58
    // 0x5e8b40: LoadField: r0 = r1->field_4b
    //     0x5e8b40: ldur            w0, [x1, #0x4b]
    // 0x5e8b44: DecompressPointer r0
    //     0x5e8b44: add             x0, x0, HEAP, lsl #32
    // 0x5e8b48: cmp             w0, #2
    // 0x5e8b4c: b.ne            #0x5e8b58
    // 0x5e8b50: r0 = 3600
    //     0x5e8b50: mov             x0, #0xe10
    // 0x5e8b54: b               #0x5e8bcc
    // 0x5e8b58: cmp             w0, #0xe
    // 0x5e8b5c: b.ne            #0x5e8b68
    // 0x5e8b60: r0 = 4000
    //     0x5e8b60: mov             x0, #0xfa0
    // 0x5e8b64: b               #0x5e8bcc
    // 0x5e8b68: cmp             w0, #4
    // 0x5e8b6c: b.ne            #0x5e8b78
    // 0x5e8b70: r0 = 5500
    //     0x5e8b70: mov             x0, #0x157c
    // 0x5e8b74: b               #0x5e8bcc
    // 0x5e8b78: cmp             w0, #0xa
    // 0x5e8b7c: b.ne            #0x5e8b88
    // 0x5e8b80: r0 = 6000
    //     0x5e8b80: mov             x0, #0x1770
    // 0x5e8b84: b               #0x5e8bcc
    // 0x5e8b88: cmp             w0, #0xc
    // 0x5e8b8c: b.ne            #0x5e8b98
    // 0x5e8b90: r0 = 8000
    //     0x5e8b90: mov             x0, #0x1f40
    // 0x5e8b94: b               #0x5e8bcc
    // 0x5e8b98: cmp             w0, #8
    // 0x5e8b9c: b.ne            #0x5e8ba8
    // 0x5e8ba0: r0 = 2500
    //     0x5e8ba0: mov             x0, #0x9c4
    // 0x5e8ba4: b               #0x5e8bcc
    // 0x5e8ba8: cmp             w0, #0x14
    // 0x5e8bac: b.ne            #0x5e8bb8
    // 0x5e8bb0: r0 = 10000
    //     0x5e8bb0: mov             x0, #0x2710
    // 0x5e8bb4: b               #0x5e8bcc
    // 0x5e8bb8: cmp             w0, #0x18
    // 0x5e8bbc: b.ne            #0x5e8bc8
    // 0x5e8bc0: r0 = 12000
    //     0x5e8bc0: mov             x0, #0x2ee0
    // 0x5e8bc4: b               #0x5e8bcc
    // 0x5e8bc8: r0 = 0
    //     0x5e8bc8: mov             x0, #0
    // 0x5e8bcc: cmp             x2, x0
    // 0x5e8bd0: b.gt            #0x5e8c58
    // 0x5e8bd4: d1 = 1000.000000
    //     0x5e8bd4: add             x17, PP, #0x13, lsl #12  ; [pp+0x135a8] IMM: double(1000) from 0x408f400000000000
    //     0x5e8bd8: ldr             d1, [x17, #0x5a8]
    // 0x5e8bdc: d0 = 1.000000
    //     0x5e8bdc: fmov            d0, #1.00000000
    // 0x5e8be0: scvtf           d2, x2
    // 0x5e8be4: fdiv            d3, d2, d0
    // 0x5e8be8: fcmp            d1, d3
    // 0x5e8bec: b.le            #0x5e8bf8
    // 0x5e8bf0: d1 = 0.000000
    //     0x5e8bf0: eor             v1.16b, v1.16b, v1.16b
    // 0x5e8bf4: b               #0x5e8bfc
    // 0x5e8bf8: mov             v1.16b, v3.16b
    // 0x5e8bfc: fcmp            d0, d0
    // 0x5e8c00: r16 = true
    //     0x5e8c00: add             x16, NULL, #0x20  ; true
    // 0x5e8c04: r17 = false
    //     0x5e8c04: add             x17, NULL, #0x30  ; false
    // 0x5e8c08: csel            x0, x16, x17, eq
    // 0x5e8c0c: tst             x0, #0x10
    // 0x5e8c10: cset            x1, ne
    // 0x5e8c14: lsl             x1, x1, #1
    // 0x5e8c18: r0 = inline_Allocate_Double()
    //     0x5e8c18: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5e8c1c: add             x0, x0, #0x10
    //     0x5e8c20: cmp             x2, x0
    //     0x5e8c24: b.ls            #0x5e8c70
    //     0x5e8c28: str             x0, [THR, #0x50]  ; THR::top
    //     0x5e8c2c: sub             x0, x0, #0xf
    //     0x5e8c30: mov             x2, #0xd15c
    //     0x5e8c34: movk            x2, #3, lsl #16
    //     0x5e8c38: stur            x2, [x0, #-1]
    // 0x5e8c3c: StoreField: r0->field_7 = d1
    //     0x5e8c3c: stur            d1, [x0, #7]
    // 0x5e8c40: r2 = LoadInt32Instr(r1)
    //     0x5e8c40: sbfx            x2, x1, #1, #0x1f
    // 0x5e8c44: mov             x1, x0
    // 0x5e8c48: r0 = toStringAsFixed()
    //     0x5e8c48: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5e8c4c: LeaveFrame
    //     0x5e8c4c: mov             SP, fp
    //     0x5e8c50: ldp             fp, lr, [SP], #0x10
    // 0x5e8c54: ret
    //     0x5e8c54: ret             
    // 0x5e8c58: r0 = ""
    //     0x5e8c58: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5e8c5c: LeaveFrame
    //     0x5e8c5c: mov             SP, fp
    //     0x5e8c60: ldp             fp, lr, [SP], #0x10
    // 0x5e8c64: ret
    //     0x5e8c64: ret             
    // 0x5e8c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e8c68: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8c6c: b               #0x5e8b1c
    // 0x5e8c70: SaveReg d1
    //     0x5e8c70: str             q1, [SP, #-0x10]!
    // 0x5e8c74: SaveReg r1
    //     0x5e8c74: str             x1, [SP, #-8]!
    // 0x5e8c78: r0 = AllocateDouble()
    //     0x5e8c78: bl              #0x889738  ; AllocateDoubleStub
    // 0x5e8c7c: RestoreReg r1
    //     0x5e8c7c: ldr             x1, [SP], #8
    // 0x5e8c80: RestoreReg d1
    //     0x5e8c80: ldr             q1, [SP], #0x10
    // 0x5e8c84: b               #0x5e8c3c
  }
  _ GridPeakShavingPower_Check(/* No info */) async {
    // ** addr: 0x5ea164, size: 0x234
    // 0x5ea164: EnterFrame
    //     0x5ea164: stp             fp, lr, [SP, #-0x10]!
    //     0x5ea168: mov             fp, SP
    // 0x5ea16c: AllocStack(0x28)
    //     0x5ea16c: sub             SP, SP, #0x28
    // 0x5ea170: SetupParameters(DeviceSettingsParams this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x5ea170: stur            NULL, [fp, #-8]
    //     0x5ea174: stur            x1, [fp, #-0x10]
    //     0x5ea178: mov             x16, x2
    //     0x5ea17c: mov             x2, x1
    //     0x5ea180: mov             x1, x16
    //     0x5ea184: stur            x1, [fp, #-0x18]
    // 0x5ea188: CheckStackOverflow
    //     0x5ea188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ea18c: cmp             SP, x16
    //     0x5ea190: b.ls            #0x5ea36c
    // 0x5ea194: r0 = <int?>
    //     0x5ea194: ldr             x0, [PP, #0x1898]  ; [pp+0x1898] TypeArguments: <int?>
    // 0x5ea198: r0 = InitAsyncStar()
    //     0x5ea198: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5ea19c: ldur            x1, [fp, #-0x18]
    // 0x5ea1a0: r0 = isFloat()
    //     0x5ea1a0: bl              #0x5ea398  ; [package:validators/validators.dart] ::isFloat
    // 0x5ea1a4: tbnz            w0, #4, #0x5ea354
    // 0x5ea1a8: ldur            x1, [fp, #-0x18]
    // 0x5ea1ac: r0 = parse()
    //     0x5ea1ac: bl              #0x3b4024  ; [dart:core] double::parse
    // 0x5ea1b0: mov             v1.16b, v0.16b
    // 0x5ea1b4: d0 = 0.000000
    //     0x5ea1b4: eor             v0.16b, v0.16b, v0.16b
    // 0x5ea1b8: fcmp            d1, d0
    // 0x5ea1bc: b.lt            #0x5ea34c
    // 0x5ea1c0: ldur            x1, [fp, #-0x10]
    // 0x5ea1c4: LoadField: r0 = r1->field_4b
    //     0x5ea1c4: ldur            w0, [x1, #0x4b]
    // 0x5ea1c8: DecompressPointer r0
    //     0x5ea1c8: add             x0, x0, HEAP, lsl #32
    // 0x5ea1cc: cmp             w0, #2
    // 0x5ea1d0: b.ne            #0x5ea1dc
    // 0x5ea1d4: r0 = 3600
    //     0x5ea1d4: mov             x0, #0xe10
    // 0x5ea1d8: b               #0x5ea250
    // 0x5ea1dc: cmp             w0, #0xe
    // 0x5ea1e0: b.ne            #0x5ea1ec
    // 0x5ea1e4: r0 = 4000
    //     0x5ea1e4: mov             x0, #0xfa0
    // 0x5ea1e8: b               #0x5ea250
    // 0x5ea1ec: cmp             w0, #4
    // 0x5ea1f0: b.ne            #0x5ea1fc
    // 0x5ea1f4: r0 = 5500
    //     0x5ea1f4: mov             x0, #0x157c
    // 0x5ea1f8: b               #0x5ea250
    // 0x5ea1fc: cmp             w0, #0xa
    // 0x5ea200: b.ne            #0x5ea20c
    // 0x5ea204: r0 = 6000
    //     0x5ea204: mov             x0, #0x1770
    // 0x5ea208: b               #0x5ea250
    // 0x5ea20c: cmp             w0, #0xc
    // 0x5ea210: b.ne            #0x5ea21c
    // 0x5ea214: r0 = 8000
    //     0x5ea214: mov             x0, #0x1f40
    // 0x5ea218: b               #0x5ea250
    // 0x5ea21c: cmp             w0, #8
    // 0x5ea220: b.ne            #0x5ea22c
    // 0x5ea224: r0 = 2500
    //     0x5ea224: mov             x0, #0x9c4
    // 0x5ea228: b               #0x5ea250
    // 0x5ea22c: cmp             w0, #0x14
    // 0x5ea230: b.ne            #0x5ea23c
    // 0x5ea234: r0 = 10000
    //     0x5ea234: mov             x0, #0x2710
    // 0x5ea238: b               #0x5ea250
    // 0x5ea23c: cmp             w0, #0x18
    // 0x5ea240: b.ne            #0x5ea24c
    // 0x5ea244: r0 = 12000
    //     0x5ea244: mov             x0, #0x2ee0
    // 0x5ea248: b               #0x5ea250
    // 0x5ea24c: r0 = 0
    //     0x5ea24c: mov             x0, #0
    // 0x5ea250: lsl             x2, x0, #1
    // 0x5ea254: r16 = LoadInt32Instr(r2)
    //     0x5ea254: sbfx            x16, x2, #1, #0x1f
    // 0x5ea258: scvtf           d2, w16
    // 0x5ea25c: fcmp            d2, d1
    // 0x5ea260: b.lt            #0x5ea358
    // 0x5ea264: fcmp            d1, d0
    // 0x5ea268: b.le            #0x5ea32c
    // 0x5ea26c: d0 = 1000.000000
    //     0x5ea26c: add             x17, PP, #0x13, lsl #12  ; [pp+0x135a8] IMM: double(1000) from 0x408f400000000000
    //     0x5ea270: ldr             d0, [x17, #0x5a8]
    // 0x5ea274: fcmp            d0, d1
    // 0x5ea278: b.le            #0x5ea32c
    // 0x5ea27c: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x5ea27c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5ea280: ldr             x0, [x0, #0x1cf8]
    //     0x5ea284: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5ea288: cmp             w0, w16
    //     0x5ea28c: b.ne            #0x5ea29c
    //     0x5ea290: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x5ea294: ldr             x2, [x2, #0x6f0]
    //     0x5ea298: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5ea29c: mov             x1, x0
    // 0x5ea2a0: r0 = _currentElement()
    //     0x5ea2a0: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5ea2a4: cmp             w0, NULL
    // 0x5ea2a8: b.eq            #0x5ea374
    // 0x5ea2ac: mov             x1, x0
    // 0x5ea2b0: r0 = LocalizationExtension.loc()
    //     0x5ea2b0: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5ea2b4: r1 = LoadClassIdInstr(r0)
    //     0x5ea2b4: ldur            x1, [x0, #-1]
    //     0x5ea2b8: ubfx            x1, x1, #0xc, #0x14
    // 0x5ea2bc: mov             x16, x0
    // 0x5ea2c0: mov             x0, x1
    // 0x5ea2c4: mov             x1, x16
    // 0x5ea2c8: r0 = GDT[cid_x0 + 0xe752]()
    //     0x5ea2c8: mov             x17, #0xe752
    //     0x5ea2cc: add             lr, x0, x17
    //     0x5ea2d0: ldr             lr, [x21, lr, lsl #3]
    //     0x5ea2d4: blr             lr
    // 0x5ea2d8: r16 = Instance_EasyLoadingMaskType
    //     0x5ea2d8: add             x16, PP, #0xc, lsl #12  ; [pp+0xcff0] Obj!EasyLoadingMaskType@9cb571
    //     0x5ea2dc: ldr             x16, [x16, #0xff0]
    // 0x5ea2e0: r30 = Instance_Duration
    //     0x5ea2e0: add             lr, PP, #0xf, lsl #12  ; [pp+0xf3a8] Obj!Duration@9cfab1
    //     0x5ea2e4: ldr             lr, [lr, #0x3a8]
    // 0x5ea2e8: stp             lr, x16, [SP]
    // 0x5ea2ec: mov             x1, x0
    // 0x5ea2f0: r4 = const [0, 0x3, 0x2, 0x1, duration, 0x2, maskType, 0x1, null]
    //     0x5ea2f0: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2fd30] List(9) [0, 0x3, 0x2, 0x1, "duration", 0x2, "maskType", 0x1, Null]
    //     0x5ea2f4: ldr             x4, [x4, #0xd30]
    // 0x5ea2f8: r0 = showToast()
    //     0x5ea2f8: bl              #0x5c5f70  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showToast
    // 0x5ea2fc: mov             x1, x0
    // 0x5ea300: stur            x1, [fp, #-0x18]
    // 0x5ea304: r0 = Await()
    //     0x5ea304: bl              #0x3c5f94  ; AwaitStub
    // 0x5ea308: r1 = Null
    //     0x5ea308: mov             x1, NULL
    // 0x5ea30c: r2 = Instance_Duration
    //     0x5ea30c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc308] Obj!Duration@9cfa01
    //     0x5ea310: ldr             x2, [x2, #0x308]
    // 0x5ea314: r0 = Future.delayed()
    //     0x5ea314: bl              #0x3b9d20  ; [dart:async] Future::Future.delayed
    // 0x5ea318: mov             x1, x0
    // 0x5ea31c: stur            x1, [fp, #-0x18]
    // 0x5ea320: r0 = Await()
    //     0x5ea320: bl              #0x3c5f94  ; AwaitStub
    // 0x5ea324: r0 = 0
    //     0x5ea324: mov             x0, #0
    // 0x5ea328: r0 = ReturnAsyncNotFuture()
    //     0x5ea328: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5ea32c: fcmp            d1, d1
    // 0x5ea330: b.vs            #0x5ea378
    // 0x5ea334: fcvtzs          x0, d1
    // 0x5ea338: asr             x16, x0, #0x1e
    // 0x5ea33c: cmp             x16, x0, asr #63
    // 0x5ea340: b.ne            #0x5ea378
    // 0x5ea344: lsl             x0, x0, #1
    // 0x5ea348: r0 = ReturnAsyncNotFuture()
    //     0x5ea348: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5ea34c: ldur            x1, [fp, #-0x10]
    // 0x5ea350: b               #0x5ea358
    // 0x5ea354: ldur            x1, [fp, #-0x10]
    // 0x5ea358: r0 = GENPeakShavingPower_RangeDes()
    //     0x5ea358: bl              #0x5ea4bc  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::GENPeakShavingPower_RangeDes
    // 0x5ea35c: mov             x1, x0
    // 0x5ea360: r0 = showError()
    //     0x5ea360: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x5ea364: r0 = Null
    //     0x5ea364: mov             x0, NULL
    // 0x5ea368: r0 = ReturnAsyncNotFuture()
    //     0x5ea368: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5ea36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ea36c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ea370: b               #0x5ea194
    // 0x5ea374: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ea374: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ea378: SaveReg d1
    //     0x5ea378: str             q1, [SP, #-0x10]!
    // 0x5ea37c: d0 = 0.000000
    //     0x5ea37c: fmov            d0, d1
    // 0x5ea380: r0 = 232
    //     0x5ea380: mov             x0, #0xe8
    // 0x5ea384: r30 = DoubleToIntegerStub
    //     0x5ea384: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x5ea388: LoadField: r30 = r30->field_7
    //     0x5ea388: ldur            lr, [lr, #7]
    // 0x5ea38c: blr             lr
    // 0x5ea390: RestoreReg d1
    //     0x5ea390: ldr             q1, [SP], #0x10
    // 0x5ea394: b               #0x5ea348
  }
  _ GENPeakShavingPower_RangeDes(/* No info */) {
    // ** addr: 0x5ea4bc, size: 0x198
    // 0x5ea4bc: EnterFrame
    //     0x5ea4bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5ea4c0: mov             fp, SP
    // 0x5ea4c4: AllocStack(0x20)
    //     0x5ea4c4: sub             SP, SP, #0x20
    // 0x5ea4c8: d0 = 1.000000
    //     0x5ea4c8: fmov            d0, #1.00000000
    // 0x5ea4cc: mov             x0, x1
    // 0x5ea4d0: stur            x1, [fp, #-0x10]
    // 0x5ea4d4: CheckStackOverflow
    //     0x5ea4d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ea4d8: cmp             SP, x16
    //     0x5ea4dc: b.ls            #0x5ea630
    // 0x5ea4e0: fcmp            d0, d0
    // 0x5ea4e4: r16 = true
    //     0x5ea4e4: add             x16, NULL, #0x20  ; true
    // 0x5ea4e8: r17 = false
    //     0x5ea4e8: add             x17, NULL, #0x30  ; false
    // 0x5ea4ec: csel            x1, x16, x17, eq
    // 0x5ea4f0: tst             x1, #0x10
    // 0x5ea4f4: cset            x2, ne
    // 0x5ea4f8: lsl             x2, x2, #1
    // 0x5ea4fc: r3 = LoadInt32Instr(r2)
    //     0x5ea4fc: sbfx            x3, x2, #1, #0x1f
    // 0x5ea500: mov             x2, x3
    // 0x5ea504: stur            x3, [fp, #-8]
    // 0x5ea508: r1 = 0.000000
    //     0x5ea508: ldr             x1, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x5ea50c: r0 = toStringAsFixed()
    //     0x5ea50c: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5ea510: mov             x3, x0
    // 0x5ea514: ldur            x0, [fp, #-0x10]
    // 0x5ea518: stur            x3, [fp, #-0x18]
    // 0x5ea51c: LoadField: r1 = r0->field_4b
    //     0x5ea51c: ldur            w1, [x0, #0x4b]
    // 0x5ea520: DecompressPointer r1
    //     0x5ea520: add             x1, x1, HEAP, lsl #32
    // 0x5ea524: cmp             w1, #2
    // 0x5ea528: b.ne            #0x5ea534
    // 0x5ea52c: r0 = 3600
    //     0x5ea52c: mov             x0, #0xe10
    // 0x5ea530: b               #0x5ea5a8
    // 0x5ea534: cmp             w1, #0xe
    // 0x5ea538: b.ne            #0x5ea544
    // 0x5ea53c: r0 = 4000
    //     0x5ea53c: mov             x0, #0xfa0
    // 0x5ea540: b               #0x5ea5a8
    // 0x5ea544: cmp             w1, #4
    // 0x5ea548: b.ne            #0x5ea554
    // 0x5ea54c: r0 = 5500
    //     0x5ea54c: mov             x0, #0x157c
    // 0x5ea550: b               #0x5ea5a8
    // 0x5ea554: cmp             w1, #0xa
    // 0x5ea558: b.ne            #0x5ea564
    // 0x5ea55c: r0 = 6000
    //     0x5ea55c: mov             x0, #0x1770
    // 0x5ea560: b               #0x5ea5a8
    // 0x5ea564: cmp             w1, #0xc
    // 0x5ea568: b.ne            #0x5ea574
    // 0x5ea56c: r0 = 8000
    //     0x5ea56c: mov             x0, #0x1f40
    // 0x5ea570: b               #0x5ea5a8
    // 0x5ea574: cmp             w1, #8
    // 0x5ea578: b.ne            #0x5ea584
    // 0x5ea57c: r0 = 2500
    //     0x5ea57c: mov             x0, #0x9c4
    // 0x5ea580: b               #0x5ea5a8
    // 0x5ea584: cmp             w1, #0x14
    // 0x5ea588: b.ne            #0x5ea594
    // 0x5ea58c: r0 = 10000
    //     0x5ea58c: mov             x0, #0x2710
    // 0x5ea590: b               #0x5ea5a8
    // 0x5ea594: cmp             w1, #0x18
    // 0x5ea598: b.ne            #0x5ea5a4
    // 0x5ea59c: r0 = 12000
    //     0x5ea59c: mov             x0, #0x2ee0
    // 0x5ea5a0: b               #0x5ea5a8
    // 0x5ea5a4: r0 = 0
    //     0x5ea5a4: mov             x0, #0
    // 0x5ea5a8: d0 = 1.000000
    //     0x5ea5a8: fmov            d0, #1.00000000
    // 0x5ea5ac: lsl             x1, x0, #1
    // 0x5ea5b0: r16 = LoadInt32Instr(r1)
    //     0x5ea5b0: sbfx            x16, x1, #1, #0x1f
    // 0x5ea5b4: scvtf           d1, w16
    // 0x5ea5b8: fdiv            d2, d1, d0
    // 0x5ea5bc: r1 = inline_Allocate_Double()
    //     0x5ea5bc: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x5ea5c0: add             x1, x1, #0x10
    //     0x5ea5c4: cmp             x0, x1
    //     0x5ea5c8: b.ls            #0x5ea638
    //     0x5ea5cc: str             x1, [THR, #0x50]  ; THR::top
    //     0x5ea5d0: sub             x1, x1, #0xf
    //     0x5ea5d4: mov             x0, #0xd15c
    //     0x5ea5d8: movk            x0, #3, lsl #16
    //     0x5ea5dc: stur            x0, [x1, #-1]
    // 0x5ea5e0: StoreField: r1->field_7 = d2
    //     0x5ea5e0: stur            d2, [x1, #7]
    // 0x5ea5e4: ldur            x2, [fp, #-8]
    // 0x5ea5e8: r0 = toStringAsFixed()
    //     0x5ea5e8: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5ea5ec: r1 = Null
    //     0x5ea5ec: mov             x1, NULL
    // 0x5ea5f0: r2 = 6
    //     0x5ea5f0: mov             x2, #6
    // 0x5ea5f4: stur            x0, [fp, #-0x10]
    // 0x5ea5f8: r0 = AllocateArray()
    //     0x5ea5f8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5ea5fc: mov             x1, x0
    // 0x5ea600: ldur            x0, [fp, #-0x18]
    // 0x5ea604: StoreField: r1->field_f = r0
    //     0x5ea604: stur            w0, [x1, #0xf]
    // 0x5ea608: r17 = " ~ "
    //     0x5ea608: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f1a8] " ~ "
    //     0x5ea60c: ldr             x17, [x17, #0x1a8]
    // 0x5ea610: StoreField: r1->field_13 = r17
    //     0x5ea610: stur            w17, [x1, #0x13]
    // 0x5ea614: ldur            x0, [fp, #-0x10]
    // 0x5ea618: ArrayStore: r1[0] = r0  ; List_4
    //     0x5ea618: stur            w0, [x1, #0x17]
    // 0x5ea61c: str             x1, [SP]
    // 0x5ea620: r0 = _interpolate()
    //     0x5ea620: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x5ea624: LeaveFrame
    //     0x5ea624: mov             SP, fp
    //     0x5ea628: ldp             fp, lr, [SP], #0x10
    // 0x5ea62c: ret
    //     0x5ea62c: ret             
    // 0x5ea630: r0 = StackOverflowSharedWithFPURegs()
    //     0x5ea630: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x5ea634: b               #0x5ea4e0
    // 0x5ea638: SaveReg d2
    //     0x5ea638: str             q2, [SP, #-0x10]!
    // 0x5ea63c: SaveReg r3
    //     0x5ea63c: str             x3, [SP, #-8]!
    // 0x5ea640: r0 = AllocateDouble()
    //     0x5ea640: bl              #0x889738  ; AllocateDoubleStub
    // 0x5ea644: mov             x1, x0
    // 0x5ea648: RestoreReg r3
    //     0x5ea648: ldr             x3, [SP], #8
    // 0x5ea64c: RestoreReg d2
    //     0x5ea64c: ldr             q2, [SP], #0x10
    // 0x5ea650: b               #0x5ea5e0
  }
  _ CTTrickleFeed_TransDes(/* No info */) {
    // ** addr: 0x5eb100, size: 0xdc
    // 0x5eb100: EnterFrame
    //     0x5eb100: stp             fp, lr, [SP, #-0x10]!
    //     0x5eb104: mov             fp, SP
    // 0x5eb108: CheckStackOverflow
    //     0x5eb108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eb10c: cmp             SP, x16
    //     0x5eb110: b.ls            #0x5eb1bc
    // 0x5eb114: r17 = 267
    //     0x5eb114: mov             x17, #0x10b
    // 0x5eb118: ldr             w0, [x1, x17]
    // 0x5eb11c: DecompressPointer r0
    //     0x5eb11c: add             x0, x0, HEAP, lsl #32
    // 0x5eb120: cmp             w0, NULL
    // 0x5eb124: b.eq            #0x5eb1ac
    // 0x5eb128: r1 = LoadInt32Instr(r0)
    //     0x5eb128: sbfx            x1, x0, #1, #0x1f
    //     0x5eb12c: tbz             w0, #0, #0x5eb134
    //     0x5eb130: ldur            x1, [x0, #7]
    // 0x5eb134: cmp             x1, #0xa
    // 0x5eb138: b.lt            #0x5eb1ac
    // 0x5eb13c: cmp             x1, #0x5a
    // 0x5eb140: b.gt            #0x5eb1ac
    // 0x5eb144: d0 = 1.000000
    //     0x5eb144: fmov            d0, #1.00000000
    // 0x5eb148: scvtf           d1, x1
    // 0x5eb14c: fdiv            d2, d1, d0
    // 0x5eb150: fcmp            d0, d0
    // 0x5eb154: r16 = true
    //     0x5eb154: add             x16, NULL, #0x20  ; true
    // 0x5eb158: r17 = false
    //     0x5eb158: add             x17, NULL, #0x30  ; false
    // 0x5eb15c: csel            x0, x16, x17, eq
    // 0x5eb160: tst             x0, #0x10
    // 0x5eb164: cset            x1, ne
    // 0x5eb168: lsl             x1, x1, #1
    // 0x5eb16c: r0 = inline_Allocate_Double()
    //     0x5eb16c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5eb170: add             x0, x0, #0x10
    //     0x5eb174: cmp             x2, x0
    //     0x5eb178: b.ls            #0x5eb1c4
    //     0x5eb17c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5eb180: sub             x0, x0, #0xf
    //     0x5eb184: mov             x2, #0xd15c
    //     0x5eb188: movk            x2, #3, lsl #16
    //     0x5eb18c: stur            x2, [x0, #-1]
    // 0x5eb190: StoreField: r0->field_7 = d2
    //     0x5eb190: stur            d2, [x0, #7]
    // 0x5eb194: r2 = LoadInt32Instr(r1)
    //     0x5eb194: sbfx            x2, x1, #1, #0x1f
    // 0x5eb198: mov             x1, x0
    // 0x5eb19c: r0 = toStringAsFixed()
    //     0x5eb19c: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5eb1a0: LeaveFrame
    //     0x5eb1a0: mov             SP, fp
    //     0x5eb1a4: ldp             fp, lr, [SP], #0x10
    // 0x5eb1a8: ret
    //     0x5eb1a8: ret             
    // 0x5eb1ac: r0 = ""
    //     0x5eb1ac: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5eb1b0: LeaveFrame
    //     0x5eb1b0: mov             SP, fp
    //     0x5eb1b4: ldp             fp, lr, [SP], #0x10
    // 0x5eb1b8: ret
    //     0x5eb1b8: ret             
    // 0x5eb1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb1bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb1c0: b               #0x5eb114
    // 0x5eb1c4: SaveReg d2
    //     0x5eb1c4: str             q2, [SP, #-0x10]!
    // 0x5eb1c8: SaveReg r1
    //     0x5eb1c8: str             x1, [SP, #-8]!
    // 0x5eb1cc: r0 = AllocateDouble()
    //     0x5eb1cc: bl              #0x889738  ; AllocateDoubleStub
    // 0x5eb1d0: RestoreReg r1
    //     0x5eb1d0: ldr             x1, [SP], #8
    // 0x5eb1d4: RestoreReg d2
    //     0x5eb1d4: ldr             q2, [SP], #0x10
    // 0x5eb1d8: b               #0x5eb190
  }
  _ CTTrickleFeed_Check(/* No info */) {
    // ** addr: 0x5eb400, size: 0xcc
    // 0x5eb400: EnterFrame
    //     0x5eb400: stp             fp, lr, [SP, #-0x10]!
    //     0x5eb404: mov             fp, SP
    // 0x5eb408: AllocStack(0x10)
    //     0x5eb408: sub             SP, SP, #0x10
    // 0x5eb40c: SetupParameters(DeviceSettingsParams this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5eb40c: mov             x0, x2
    //     0x5eb410: stur            x2, [fp, #-0x10]
    //     0x5eb414: mov             x2, x1
    //     0x5eb418: stur            x1, [fp, #-8]
    // 0x5eb41c: CheckStackOverflow
    //     0x5eb41c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eb420: cmp             SP, x16
    //     0x5eb424: b.ls            #0x5eb4a4
    // 0x5eb428: mov             x1, x0
    // 0x5eb42c: r0 = isFloat()
    //     0x5eb42c: bl              #0x5ea398  ; [package:validators/validators.dart] ::isFloat
    // 0x5eb430: tbnz            w0, #4, #0x5eb484
    // 0x5eb434: ldur            x1, [fp, #-0x10]
    // 0x5eb438: r0 = parse()
    //     0x5eb438: bl              #0x3b4024  ; [dart:core] double::parse
    // 0x5eb43c: mov             v1.16b, v0.16b
    // 0x5eb440: d0 = 10.000000
    //     0x5eb440: fmov            d0, #10.00000000
    // 0x5eb444: fcmp            d1, d0
    // 0x5eb448: b.lt            #0x5eb484
    // 0x5eb44c: d0 = 90.000000
    //     0x5eb44c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ae48] IMM: double(90) from 0x4056800000000000
    //     0x5eb450: ldr             d0, [x17, #0xe48]
    // 0x5eb454: fcmp            d0, d1
    // 0x5eb458: b.lt            #0x5eb484
    // 0x5eb45c: fcmp            d1, d1
    // 0x5eb460: b.vs            #0x5eb4ac
    // 0x5eb464: fcvtzs          x0, d1
    // 0x5eb468: asr             x16, x0, #0x1e
    // 0x5eb46c: cmp             x16, x0, asr #63
    // 0x5eb470: b.ne            #0x5eb4ac
    // 0x5eb474: lsl             x0, x0, #1
    // 0x5eb478: LeaveFrame
    //     0x5eb478: mov             SP, fp
    //     0x5eb47c: ldp             fp, lr, [SP], #0x10
    // 0x5eb480: ret
    //     0x5eb480: ret             
    // 0x5eb484: ldur            x1, [fp, #-8]
    // 0x5eb488: r0 = CTTrickleFeed_RangeDes()
    //     0x5eb488: bl              #0x5eb4cc  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::CTTrickleFeed_RangeDes
    // 0x5eb48c: mov             x1, x0
    // 0x5eb490: r0 = showError()
    //     0x5eb490: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x5eb494: r0 = Null
    //     0x5eb494: mov             x0, NULL
    // 0x5eb498: LeaveFrame
    //     0x5eb498: mov             SP, fp
    //     0x5eb49c: ldp             fp, lr, [SP], #0x10
    // 0x5eb4a0: ret
    //     0x5eb4a0: ret             
    // 0x5eb4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb4a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb4a8: b               #0x5eb428
    // 0x5eb4ac: SaveReg d1
    //     0x5eb4ac: str             q1, [SP, #-0x10]!
    // 0x5eb4b0: d0 = 0.000000
    //     0x5eb4b0: fmov            d0, d1
    // 0x5eb4b4: r0 = 232
    //     0x5eb4b4: mov             x0, #0xe8
    // 0x5eb4b8: r30 = DoubleToIntegerStub
    //     0x5eb4b8: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x5eb4bc: LoadField: r30 = r30->field_7
    //     0x5eb4bc: ldur            lr, [lr, #7]
    // 0x5eb4c0: blr             lr
    // 0x5eb4c4: RestoreReg d1
    //     0x5eb4c4: ldr             q1, [SP], #0x10
    // 0x5eb4c8: b               #0x5eb478
  }
  _ CTTrickleFeed_RangeDes(/* No info */) {
    // ** addr: 0x5eb4cc, size: 0xb0
    // 0x5eb4cc: EnterFrame
    //     0x5eb4cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5eb4d0: mov             fp, SP
    // 0x5eb4d4: AllocStack(0x20)
    //     0x5eb4d4: sub             SP, SP, #0x20
    // 0x5eb4d8: d0 = 1.000000
    //     0x5eb4d8: fmov            d0, #1.00000000
    // 0x5eb4dc: CheckStackOverflow
    //     0x5eb4dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eb4e0: cmp             SP, x16
    //     0x5eb4e4: b.ls            #0x5eb574
    // 0x5eb4e8: fcmp            d0, d0
    // 0x5eb4ec: r16 = true
    //     0x5eb4ec: add             x16, NULL, #0x20  ; true
    // 0x5eb4f0: r17 = false
    //     0x5eb4f0: add             x17, NULL, #0x30  ; false
    // 0x5eb4f4: csel            x0, x16, x17, eq
    // 0x5eb4f8: tst             x0, #0x10
    // 0x5eb4fc: cset            x1, ne
    // 0x5eb500: lsl             x1, x1, #1
    // 0x5eb504: r0 = LoadInt32Instr(r1)
    //     0x5eb504: sbfx            x0, x1, #1, #0x1f
    // 0x5eb508: mov             x2, x0
    // 0x5eb50c: stur            x0, [fp, #-8]
    // 0x5eb510: r1 = 10.000000
    //     0x5eb510: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab18] 10
    //     0x5eb514: ldr             x1, [x1, #0xb18]
    // 0x5eb518: r0 = toStringAsFixed()
    //     0x5eb518: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5eb51c: ldur            x2, [fp, #-8]
    // 0x5eb520: r1 = 90.000000
    //     0x5eb520: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fbd0] 90
    //     0x5eb524: ldr             x1, [x1, #0xbd0]
    // 0x5eb528: stur            x0, [fp, #-0x10]
    // 0x5eb52c: r0 = toStringAsFixed()
    //     0x5eb52c: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5eb530: r1 = Null
    //     0x5eb530: mov             x1, NULL
    // 0x5eb534: r2 = 6
    //     0x5eb534: mov             x2, #6
    // 0x5eb538: stur            x0, [fp, #-0x18]
    // 0x5eb53c: r0 = AllocateArray()
    //     0x5eb53c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5eb540: mov             x1, x0
    // 0x5eb544: ldur            x0, [fp, #-0x10]
    // 0x5eb548: StoreField: r1->field_f = r0
    //     0x5eb548: stur            w0, [x1, #0xf]
    // 0x5eb54c: r17 = " ~ "
    //     0x5eb54c: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f1a8] " ~ "
    //     0x5eb550: ldr             x17, [x17, #0x1a8]
    // 0x5eb554: StoreField: r1->field_13 = r17
    //     0x5eb554: stur            w17, [x1, #0x13]
    // 0x5eb558: ldur            x0, [fp, #-0x18]
    // 0x5eb55c: ArrayStore: r1[0] = r0  ; List_4
    //     0x5eb55c: stur            w0, [x1, #0x17]
    // 0x5eb560: str             x1, [SP]
    // 0x5eb564: r0 = _interpolate()
    //     0x5eb564: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x5eb568: LeaveFrame
    //     0x5eb568: mov             SP, fp
    //     0x5eb56c: ldp             fp, lr, [SP], #0x10
    // 0x5eb570: ret
    //     0x5eb570: ret             
    // 0x5eb574: r0 = StackOverflowSharedWithFPURegs()
    //     0x5eb574: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x5eb578: b               #0x5eb4e8
  }
  _ GridVolLow_TransDes(/* No info */) {
    // ** addr: 0x5eb6d0, size: 0x10c
    // 0x5eb6d0: EnterFrame
    //     0x5eb6d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5eb6d4: mov             fp, SP
    // 0x5eb6d8: CheckStackOverflow
    //     0x5eb6d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eb6dc: cmp             SP, x16
    //     0x5eb6e0: b.ls            #0x5eb7bc
    // 0x5eb6e4: r17 = 363
    //     0x5eb6e4: mov             x17, #0x16b
    // 0x5eb6e8: ldr             w0, [x1, x17]
    // 0x5eb6ec: DecompressPointer r0
    //     0x5eb6ec: add             x0, x0, HEAP, lsl #32
    // 0x5eb6f0: cmp             w0, NULL
    // 0x5eb6f4: b.eq            #0x5eb7ac
    // 0x5eb6f8: r2 = LoadInt32Instr(r0)
    //     0x5eb6f8: sbfx            x2, x0, #1, #0x1f
    //     0x5eb6fc: tbz             w0, #0, #0x5eb704
    //     0x5eb700: ldur            x2, [x0, #7]
    // 0x5eb704: cmp             x2, #0x708
    // 0x5eb708: b.lt            #0x5eb7ac
    // 0x5eb70c: r17 = 359
    //     0x5eb70c: mov             x17, #0x167
    // 0x5eb710: ldr             w0, [x1, x17]
    // 0x5eb714: DecompressPointer r0
    //     0x5eb714: add             x0, x0, HEAP, lsl #32
    // 0x5eb718: cmp             w0, NULL
    // 0x5eb71c: b.eq            #0x5eb734
    // 0x5eb720: r1 = LoadInt32Instr(r0)
    //     0x5eb720: sbfx            x1, x0, #1, #0x1f
    //     0x5eb724: tbz             w0, #0, #0x5eb72c
    //     0x5eb728: ldur            x1, [x0, #7]
    // 0x5eb72c: mov             x0, x1
    // 0x5eb730: b               #0x5eb738
    // 0x5eb734: r0 = 2700
    //     0x5eb734: mov             x0, #0xa8c
    // 0x5eb738: cmp             x2, x0
    // 0x5eb73c: b.gt            #0x5eb7ac
    // 0x5eb740: d1 = 1.000000
    //     0x5eb740: fmov            d1, #1.00000000
    // 0x5eb744: d0 = 10.000000
    //     0x5eb744: fmov            d0, #10.00000000
    // 0x5eb748: scvtf           d2, x2
    // 0x5eb74c: fdiv            d3, d2, d0
    // 0x5eb750: fcmp            d0, d1
    // 0x5eb754: r16 = true
    //     0x5eb754: add             x16, NULL, #0x20  ; true
    // 0x5eb758: r17 = false
    //     0x5eb758: add             x17, NULL, #0x30  ; false
    // 0x5eb75c: csel            x0, x16, x17, eq
    // 0x5eb760: tst             x0, #0x10
    // 0x5eb764: cset            x1, ne
    // 0x5eb768: lsl             x1, x1, #1
    // 0x5eb76c: r0 = inline_Allocate_Double()
    //     0x5eb76c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5eb770: add             x0, x0, #0x10
    //     0x5eb774: cmp             x2, x0
    //     0x5eb778: b.ls            #0x5eb7c4
    //     0x5eb77c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5eb780: sub             x0, x0, #0xf
    //     0x5eb784: mov             x2, #0xd15c
    //     0x5eb788: movk            x2, #3, lsl #16
    //     0x5eb78c: stur            x2, [x0, #-1]
    // 0x5eb790: StoreField: r0->field_7 = d3
    //     0x5eb790: stur            d3, [x0, #7]
    // 0x5eb794: r2 = LoadInt32Instr(r1)
    //     0x5eb794: sbfx            x2, x1, #1, #0x1f
    // 0x5eb798: mov             x1, x0
    // 0x5eb79c: r0 = toStringAsFixed()
    //     0x5eb79c: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5eb7a0: LeaveFrame
    //     0x5eb7a0: mov             SP, fp
    //     0x5eb7a4: ldp             fp, lr, [SP], #0x10
    // 0x5eb7a8: ret
    //     0x5eb7a8: ret             
    // 0x5eb7ac: r0 = ""
    //     0x5eb7ac: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5eb7b0: LeaveFrame
    //     0x5eb7b0: mov             SP, fp
    //     0x5eb7b4: ldp             fp, lr, [SP], #0x10
    // 0x5eb7b8: ret
    //     0x5eb7b8: ret             
    // 0x5eb7bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb7bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb7c0: b               #0x5eb6e4
    // 0x5eb7c4: SaveReg d3
    //     0x5eb7c4: str             q3, [SP, #-0x10]!
    // 0x5eb7c8: SaveReg r1
    //     0x5eb7c8: str             x1, [SP, #-8]!
    // 0x5eb7cc: r0 = AllocateDouble()
    //     0x5eb7cc: bl              #0x889738  ; AllocateDoubleStub
    // 0x5eb7d0: RestoreReg r1
    //     0x5eb7d0: ldr             x1, [SP], #8
    // 0x5eb7d4: RestoreReg d3
    //     0x5eb7d4: ldr             q3, [SP], #0x10
    // 0x5eb7d8: b               #0x5eb790
  }
  _ GridVolLow_Check(/* No info */) {
    // ** addr: 0x5eb9f0, size: 0x10c
    // 0x5eb9f0: EnterFrame
    //     0x5eb9f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5eb9f4: mov             fp, SP
    // 0x5eb9f8: AllocStack(0x10)
    //     0x5eb9f8: sub             SP, SP, #0x10
    // 0x5eb9fc: SetupParameters(DeviceSettingsParams this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5eb9fc: mov             x0, x2
    //     0x5eba00: stur            x2, [fp, #-0x10]
    //     0x5eba04: mov             x2, x1
    //     0x5eba08: stur            x1, [fp, #-8]
    // 0x5eba0c: CheckStackOverflow
    //     0x5eba0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eba10: cmp             SP, x16
    //     0x5eba14: b.ls            #0x5ebad4
    // 0x5eba18: mov             x1, x0
    // 0x5eba1c: r0 = isFloat()
    //     0x5eba1c: bl              #0x5ea398  ; [package:validators/validators.dart] ::isFloat
    // 0x5eba20: tbnz            w0, #4, #0x5ebab4
    // 0x5eba24: ldur            x1, [fp, #-0x10]
    // 0x5eba28: r0 = parse()
    //     0x5eba28: bl              #0x3b4024  ; [dart:core] double::parse
    // 0x5eba2c: mov             v1.16b, v0.16b
    // 0x5eba30: d0 = 10.000000
    //     0x5eba30: fmov            d0, #10.00000000
    // 0x5eba34: fmul            d2, d1, d0
    // 0x5eba38: d0 = 1800.000000
    //     0x5eba38: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2fd68] IMM: double(1800) from 0x409c200000000000
    //     0x5eba3c: ldr             d0, [x17, #0xd68]
    // 0x5eba40: fcmp            d2, d0
    // 0x5eba44: b.lt            #0x5ebaac
    // 0x5eba48: ldur            x1, [fp, #-8]
    // 0x5eba4c: r17 = 359
    //     0x5eba4c: mov             x17, #0x167
    // 0x5eba50: ldr             w0, [x1, x17]
    // 0x5eba54: DecompressPointer r0
    //     0x5eba54: add             x0, x0, HEAP, lsl #32
    // 0x5eba58: cmp             w0, NULL
    // 0x5eba5c: b.eq            #0x5eba74
    // 0x5eba60: r2 = LoadInt32Instr(r0)
    //     0x5eba60: sbfx            x2, x0, #1, #0x1f
    //     0x5eba64: tbz             w0, #0, #0x5eba6c
    //     0x5eba68: ldur            x2, [x0, #7]
    // 0x5eba6c: mov             x0, x2
    // 0x5eba70: b               #0x5eba78
    // 0x5eba74: r0 = 2700
    //     0x5eba74: mov             x0, #0xa8c
    // 0x5eba78: scvtf           d0, x0
    // 0x5eba7c: fcmp            d0, d2
    // 0x5eba80: b.lt            #0x5ebab8
    // 0x5eba84: fcmp            d2, d2
    // 0x5eba88: b.vs            #0x5ebadc
    // 0x5eba8c: fcvtzs          x0, d2
    // 0x5eba90: asr             x16, x0, #0x1e
    // 0x5eba94: cmp             x16, x0, asr #63
    // 0x5eba98: b.ne            #0x5ebadc
    // 0x5eba9c: lsl             x0, x0, #1
    // 0x5ebaa0: LeaveFrame
    //     0x5ebaa0: mov             SP, fp
    //     0x5ebaa4: ldp             fp, lr, [SP], #0x10
    // 0x5ebaa8: ret
    //     0x5ebaa8: ret             
    // 0x5ebaac: ldur            x1, [fp, #-8]
    // 0x5ebab0: b               #0x5ebab8
    // 0x5ebab4: ldur            x1, [fp, #-8]
    // 0x5ebab8: r0 = GridVolLow_RangeDes()
    //     0x5ebab8: bl              #0x5ebafc  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::GridVolLow_RangeDes
    // 0x5ebabc: mov             x1, x0
    // 0x5ebac0: r0 = showError()
    //     0x5ebac0: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x5ebac4: r0 = Null
    //     0x5ebac4: mov             x0, NULL
    // 0x5ebac8: LeaveFrame
    //     0x5ebac8: mov             SP, fp
    //     0x5ebacc: ldp             fp, lr, [SP], #0x10
    // 0x5ebad0: ret
    //     0x5ebad0: ret             
    // 0x5ebad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ebad4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ebad8: b               #0x5eba18
    // 0x5ebadc: SaveReg d2
    //     0x5ebadc: str             q2, [SP, #-0x10]!
    // 0x5ebae0: d0 = 0.000000
    //     0x5ebae0: fmov            d0, d2
    // 0x5ebae4: r0 = 232
    //     0x5ebae4: mov             x0, #0xe8
    // 0x5ebae8: r30 = DoubleToIntegerStub
    //     0x5ebae8: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x5ebaec: LoadField: r30 = r30->field_7
    //     0x5ebaec: ldur            lr, [lr, #7]
    // 0x5ebaf0: blr             lr
    // 0x5ebaf4: RestoreReg d2
    //     0x5ebaf4: ldr             q2, [SP], #0x10
    // 0x5ebaf8: b               #0x5ebaa0
  }
  _ GridVolLow_RangeDes(/* No info */) {
    // ** addr: 0x5ebafc, size: 0x134
    // 0x5ebafc: EnterFrame
    //     0x5ebafc: stp             fp, lr, [SP, #-0x10]!
    //     0x5ebb00: mov             fp, SP
    // 0x5ebb04: AllocStack(0x20)
    //     0x5ebb04: sub             SP, SP, #0x20
    // 0x5ebb08: d1 = 1.000000
    //     0x5ebb08: fmov            d1, #1.00000000
    // 0x5ebb0c: d0 = 10.000000
    //     0x5ebb0c: fmov            d0, #10.00000000
    // 0x5ebb10: mov             x0, x1
    // 0x5ebb14: stur            x1, [fp, #-0x10]
    // 0x5ebb18: CheckStackOverflow
    //     0x5ebb18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ebb1c: cmp             SP, x16
    //     0x5ebb20: b.ls            #0x5ebc0c
    // 0x5ebb24: fcmp            d0, d1
    // 0x5ebb28: r16 = true
    //     0x5ebb28: add             x16, NULL, #0x20  ; true
    // 0x5ebb2c: r17 = false
    //     0x5ebb2c: add             x17, NULL, #0x30  ; false
    // 0x5ebb30: csel            x1, x16, x17, eq
    // 0x5ebb34: tst             x1, #0x10
    // 0x5ebb38: cset            x2, ne
    // 0x5ebb3c: lsl             x2, x2, #1
    // 0x5ebb40: r3 = LoadInt32Instr(r2)
    //     0x5ebb40: sbfx            x3, x2, #1, #0x1f
    // 0x5ebb44: mov             x2, x3
    // 0x5ebb48: stur            x3, [fp, #-8]
    // 0x5ebb4c: r1 = 180.000000
    //     0x5ebb4c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac78] 180
    //     0x5ebb50: ldr             x1, [x1, #0xc78]
    // 0x5ebb54: r0 = toStringAsFixed()
    //     0x5ebb54: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5ebb58: mov             x3, x0
    // 0x5ebb5c: ldur            x0, [fp, #-0x10]
    // 0x5ebb60: stur            x3, [fp, #-0x18]
    // 0x5ebb64: r17 = 359
    //     0x5ebb64: mov             x17, #0x167
    // 0x5ebb68: ldr             w1, [x0, x17]
    // 0x5ebb6c: DecompressPointer r1
    //     0x5ebb6c: add             x1, x1, HEAP, lsl #32
    // 0x5ebb70: cmp             w1, NULL
    // 0x5ebb74: b.eq            #0x5ebb88
    // 0x5ebb78: r0 = LoadInt32Instr(r1)
    //     0x5ebb78: sbfx            x0, x1, #1, #0x1f
    //     0x5ebb7c: tbz             w1, #0, #0x5ebb84
    //     0x5ebb80: ldur            x0, [x1, #7]
    // 0x5ebb84: b               #0x5ebb8c
    // 0x5ebb88: r0 = 2700
    //     0x5ebb88: mov             x0, #0xa8c
    // 0x5ebb8c: d0 = 10.000000
    //     0x5ebb8c: fmov            d0, #10.00000000
    // 0x5ebb90: scvtf           d1, x0
    // 0x5ebb94: fdiv            d2, d1, d0
    // 0x5ebb98: r1 = inline_Allocate_Double()
    //     0x5ebb98: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x5ebb9c: add             x1, x1, #0x10
    //     0x5ebba0: cmp             x0, x1
    //     0x5ebba4: b.ls            #0x5ebc14
    //     0x5ebba8: str             x1, [THR, #0x50]  ; THR::top
    //     0x5ebbac: sub             x1, x1, #0xf
    //     0x5ebbb0: mov             x0, #0xd15c
    //     0x5ebbb4: movk            x0, #3, lsl #16
    //     0x5ebbb8: stur            x0, [x1, #-1]
    // 0x5ebbbc: StoreField: r1->field_7 = d2
    //     0x5ebbbc: stur            d2, [x1, #7]
    // 0x5ebbc0: ldur            x2, [fp, #-8]
    // 0x5ebbc4: r0 = toStringAsFixed()
    //     0x5ebbc4: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5ebbc8: r1 = Null
    //     0x5ebbc8: mov             x1, NULL
    // 0x5ebbcc: r2 = 6
    //     0x5ebbcc: mov             x2, #6
    // 0x5ebbd0: stur            x0, [fp, #-0x10]
    // 0x5ebbd4: r0 = AllocateArray()
    //     0x5ebbd4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5ebbd8: mov             x1, x0
    // 0x5ebbdc: ldur            x0, [fp, #-0x18]
    // 0x5ebbe0: StoreField: r1->field_f = r0
    //     0x5ebbe0: stur            w0, [x1, #0xf]
    // 0x5ebbe4: r17 = " ~ "
    //     0x5ebbe4: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f1a8] " ~ "
    //     0x5ebbe8: ldr             x17, [x17, #0x1a8]
    // 0x5ebbec: StoreField: r1->field_13 = r17
    //     0x5ebbec: stur            w17, [x1, #0x13]
    // 0x5ebbf0: ldur            x0, [fp, #-0x10]
    // 0x5ebbf4: ArrayStore: r1[0] = r0  ; List_4
    //     0x5ebbf4: stur            w0, [x1, #0x17]
    // 0x5ebbf8: str             x1, [SP]
    // 0x5ebbfc: r0 = _interpolate()
    //     0x5ebbfc: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x5ebc00: LeaveFrame
    //     0x5ebc00: mov             SP, fp
    //     0x5ebc04: ldp             fp, lr, [SP], #0x10
    // 0x5ebc08: ret
    //     0x5ebc08: ret             
    // 0x5ebc0c: r0 = StackOverflowSharedWithFPURegs()
    //     0x5ebc0c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x5ebc10: b               #0x5ebb24
    // 0x5ebc14: SaveReg d2
    //     0x5ebc14: str             q2, [SP, #-0x10]!
    // 0x5ebc18: SaveReg r3
    //     0x5ebc18: str             x3, [SP, #-8]!
    // 0x5ebc1c: r0 = AllocateDouble()
    //     0x5ebc1c: bl              #0x889738  ; AllocateDoubleStub
    // 0x5ebc20: mov             x1, x0
    // 0x5ebc24: RestoreReg r3
    //     0x5ebc24: ldr             x3, [SP], #8
    // 0x5ebc28: RestoreReg d2
    //     0x5ebc28: ldr             q2, [SP], #0x10
    // 0x5ebc2c: b               #0x5ebbbc
  }
  _ GridVolHigh_TransDes(/* No info */) {
    // ** addr: 0x5ebd14, size: 0x108
    // 0x5ebd14: EnterFrame
    //     0x5ebd14: stp             fp, lr, [SP, #-0x10]!
    //     0x5ebd18: mov             fp, SP
    // 0x5ebd1c: CheckStackOverflow
    //     0x5ebd1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ebd20: cmp             SP, x16
    //     0x5ebd24: b.ls            #0x5ebdfc
    // 0x5ebd28: r17 = 359
    //     0x5ebd28: mov             x17, #0x167
    // 0x5ebd2c: ldr             w0, [x1, x17]
    // 0x5ebd30: DecompressPointer r0
    //     0x5ebd30: add             x0, x0, HEAP, lsl #32
    // 0x5ebd34: cmp             w0, NULL
    // 0x5ebd38: b.eq            #0x5ebdec
    // 0x5ebd3c: r17 = 363
    //     0x5ebd3c: mov             x17, #0x16b
    // 0x5ebd40: ldr             w2, [x1, x17]
    // 0x5ebd44: DecompressPointer r2
    //     0x5ebd44: add             x2, x2, HEAP, lsl #32
    // 0x5ebd48: cmp             w2, NULL
    // 0x5ebd4c: b.eq            #0x5ebd60
    // 0x5ebd50: r1 = LoadInt32Instr(r2)
    //     0x5ebd50: sbfx            x1, x2, #1, #0x1f
    //     0x5ebd54: tbz             w2, #0, #0x5ebd5c
    //     0x5ebd58: ldur            x1, [x2, #7]
    // 0x5ebd5c: b               #0x5ebd64
    // 0x5ebd60: r1 = 180
    //     0x5ebd60: mov             x1, #0xb4
    // 0x5ebd64: r2 = LoadInt32Instr(r0)
    //     0x5ebd64: sbfx            x2, x0, #1, #0x1f
    //     0x5ebd68: tbz             w0, #0, #0x5ebd70
    //     0x5ebd6c: ldur            x2, [x0, #7]
    // 0x5ebd70: cmp             x2, x1
    // 0x5ebd74: b.lt            #0x5ebdec
    // 0x5ebd78: cmp             x2, #0xa8c
    // 0x5ebd7c: b.gt            #0x5ebdec
    // 0x5ebd80: d1 = 1.000000
    //     0x5ebd80: fmov            d1, #1.00000000
    // 0x5ebd84: d0 = 10.000000
    //     0x5ebd84: fmov            d0, #10.00000000
    // 0x5ebd88: scvtf           d2, x2
    // 0x5ebd8c: fdiv            d3, d2, d0
    // 0x5ebd90: fcmp            d0, d1
    // 0x5ebd94: r16 = true
    //     0x5ebd94: add             x16, NULL, #0x20  ; true
    // 0x5ebd98: r17 = false
    //     0x5ebd98: add             x17, NULL, #0x30  ; false
    // 0x5ebd9c: csel            x0, x16, x17, eq
    // 0x5ebda0: tst             x0, #0x10
    // 0x5ebda4: cset            x1, ne
    // 0x5ebda8: lsl             x1, x1, #1
    // 0x5ebdac: r0 = inline_Allocate_Double()
    //     0x5ebdac: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5ebdb0: add             x0, x0, #0x10
    //     0x5ebdb4: cmp             x2, x0
    //     0x5ebdb8: b.ls            #0x5ebe04
    //     0x5ebdbc: str             x0, [THR, #0x50]  ; THR::top
    //     0x5ebdc0: sub             x0, x0, #0xf
    //     0x5ebdc4: mov             x2, #0xd15c
    //     0x5ebdc8: movk            x2, #3, lsl #16
    //     0x5ebdcc: stur            x2, [x0, #-1]
    // 0x5ebdd0: StoreField: r0->field_7 = d3
    //     0x5ebdd0: stur            d3, [x0, #7]
    // 0x5ebdd4: r2 = LoadInt32Instr(r1)
    //     0x5ebdd4: sbfx            x2, x1, #1, #0x1f
    // 0x5ebdd8: mov             x1, x0
    // 0x5ebddc: r0 = toStringAsFixed()
    //     0x5ebddc: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5ebde0: LeaveFrame
    //     0x5ebde0: mov             SP, fp
    //     0x5ebde4: ldp             fp, lr, [SP], #0x10
    // 0x5ebde8: ret
    //     0x5ebde8: ret             
    // 0x5ebdec: r0 = ""
    //     0x5ebdec: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5ebdf0: LeaveFrame
    //     0x5ebdf0: mov             SP, fp
    //     0x5ebdf4: ldp             fp, lr, [SP], #0x10
    // 0x5ebdf8: ret
    //     0x5ebdf8: ret             
    // 0x5ebdfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ebdfc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ebe00: b               #0x5ebd28
    // 0x5ebe04: SaveReg d3
    //     0x5ebe04: str             q3, [SP, #-0x10]!
    // 0x5ebe08: SaveReg r1
    //     0x5ebe08: str             x1, [SP, #-8]!
    // 0x5ebe0c: r0 = AllocateDouble()
    //     0x5ebe0c: bl              #0x889738  ; AllocateDoubleStub
    // 0x5ebe10: RestoreReg r1
    //     0x5ebe10: ldr             x1, [SP], #8
    // 0x5ebe14: RestoreReg d3
    //     0x5ebe14: ldr             q3, [SP], #0x10
    // 0x5ebe18: b               #0x5ebdd0
  }
  _ GridVolHigh_Check(/* No info */) {
    // ** addr: 0x5ec030, size: 0x108
    // 0x5ec030: EnterFrame
    //     0x5ec030: stp             fp, lr, [SP, #-0x10]!
    //     0x5ec034: mov             fp, SP
    // 0x5ec038: AllocStack(0x10)
    //     0x5ec038: sub             SP, SP, #0x10
    // 0x5ec03c: SetupParameters(DeviceSettingsParams this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5ec03c: mov             x0, x2
    //     0x5ec040: stur            x2, [fp, #-0x10]
    //     0x5ec044: mov             x2, x1
    //     0x5ec048: stur            x1, [fp, #-8]
    // 0x5ec04c: CheckStackOverflow
    //     0x5ec04c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ec050: cmp             SP, x16
    //     0x5ec054: b.ls            #0x5ec110
    // 0x5ec058: mov             x1, x0
    // 0x5ec05c: r0 = isFloat()
    //     0x5ec05c: bl              #0x5ea398  ; [package:validators/validators.dart] ::isFloat
    // 0x5ec060: tbnz            w0, #4, #0x5ec0f0
    // 0x5ec064: ldur            x0, [fp, #-8]
    // 0x5ec068: ldur            x1, [fp, #-0x10]
    // 0x5ec06c: r0 = parse()
    //     0x5ec06c: bl              #0x3b4024  ; [dart:core] double::parse
    // 0x5ec070: mov             v1.16b, v0.16b
    // 0x5ec074: d0 = 10.000000
    //     0x5ec074: fmov            d0, #10.00000000
    // 0x5ec078: fmul            d2, d1, d0
    // 0x5ec07c: ldur            x1, [fp, #-8]
    // 0x5ec080: r17 = 363
    //     0x5ec080: mov             x17, #0x16b
    // 0x5ec084: ldr             w0, [x1, x17]
    // 0x5ec088: DecompressPointer r0
    //     0x5ec088: add             x0, x0, HEAP, lsl #32
    // 0x5ec08c: cmp             w0, NULL
    // 0x5ec090: b.eq            #0x5ec0a8
    // 0x5ec094: r2 = LoadInt32Instr(r0)
    //     0x5ec094: sbfx            x2, x0, #1, #0x1f
    //     0x5ec098: tbz             w0, #0, #0x5ec0a0
    //     0x5ec09c: ldur            x2, [x0, #7]
    // 0x5ec0a0: mov             x0, x2
    // 0x5ec0a4: b               #0x5ec0ac
    // 0x5ec0a8: r0 = 180
    //     0x5ec0a8: mov             x0, #0xb4
    // 0x5ec0ac: scvtf           d0, x0
    // 0x5ec0b0: fcmp            d2, d0
    // 0x5ec0b4: b.lt            #0x5ec0f4
    // 0x5ec0b8: d0 = 2700.000000
    //     0x5ec0b8: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2fd78] IMM: double(2700) from 0x40a5180000000000
    //     0x5ec0bc: ldr             d0, [x17, #0xd78]
    // 0x5ec0c0: fcmp            d0, d2
    // 0x5ec0c4: b.lt            #0x5ec0f4
    // 0x5ec0c8: fcmp            d2, d2
    // 0x5ec0cc: b.vs            #0x5ec118
    // 0x5ec0d0: fcvtzs          x0, d2
    // 0x5ec0d4: asr             x16, x0, #0x1e
    // 0x5ec0d8: cmp             x16, x0, asr #63
    // 0x5ec0dc: b.ne            #0x5ec118
    // 0x5ec0e0: lsl             x0, x0, #1
    // 0x5ec0e4: LeaveFrame
    //     0x5ec0e4: mov             SP, fp
    //     0x5ec0e8: ldp             fp, lr, [SP], #0x10
    // 0x5ec0ec: ret
    //     0x5ec0ec: ret             
    // 0x5ec0f0: ldur            x1, [fp, #-8]
    // 0x5ec0f4: r0 = GridVolHigh_RangeDes()
    //     0x5ec0f4: bl              #0x5ec138  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::GridVolHigh_RangeDes
    // 0x5ec0f8: mov             x1, x0
    // 0x5ec0fc: r0 = showError()
    //     0x5ec0fc: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x5ec100: r0 = Null
    //     0x5ec100: mov             x0, NULL
    // 0x5ec104: LeaveFrame
    //     0x5ec104: mov             SP, fp
    //     0x5ec108: ldp             fp, lr, [SP], #0x10
    // 0x5ec10c: ret
    //     0x5ec10c: ret             
    // 0x5ec110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ec110: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ec114: b               #0x5ec058
    // 0x5ec118: SaveReg d2
    //     0x5ec118: str             q2, [SP, #-0x10]!
    // 0x5ec11c: d0 = 0.000000
    //     0x5ec11c: fmov            d0, d2
    // 0x5ec120: r0 = 232
    //     0x5ec120: mov             x0, #0xe8
    // 0x5ec124: r30 = DoubleToIntegerStub
    //     0x5ec124: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x5ec128: LoadField: r30 = r30->field_7
    //     0x5ec128: ldur            lr, [lr, #7]
    // 0x5ec12c: blr             lr
    // 0x5ec130: RestoreReg d2
    //     0x5ec130: ldr             q2, [SP], #0x10
    // 0x5ec134: b               #0x5ec0e4
  }
  _ GridVolHigh_RangeDes(/* No info */) {
    // ** addr: 0x5ec138, size: 0x124
    // 0x5ec138: EnterFrame
    //     0x5ec138: stp             fp, lr, [SP, #-0x10]!
    //     0x5ec13c: mov             fp, SP
    // 0x5ec140: AllocStack(0x20)
    //     0x5ec140: sub             SP, SP, #0x20
    // 0x5ec144: CheckStackOverflow
    //     0x5ec144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ec148: cmp             SP, x16
    //     0x5ec14c: b.ls            #0x5ec23c
    // 0x5ec150: r17 = 363
    //     0x5ec150: mov             x17, #0x16b
    // 0x5ec154: ldr             w0, [x1, x17]
    // 0x5ec158: DecompressPointer r0
    //     0x5ec158: add             x0, x0, HEAP, lsl #32
    // 0x5ec15c: cmp             w0, NULL
    // 0x5ec160: b.eq            #0x5ec178
    // 0x5ec164: r1 = LoadInt32Instr(r0)
    //     0x5ec164: sbfx            x1, x0, #1, #0x1f
    //     0x5ec168: tbz             w0, #0, #0x5ec170
    //     0x5ec16c: ldur            x1, [x0, #7]
    // 0x5ec170: mov             x0, x1
    // 0x5ec174: b               #0x5ec17c
    // 0x5ec178: r0 = 180
    //     0x5ec178: mov             x0, #0xb4
    // 0x5ec17c: d1 = 1.000000
    //     0x5ec17c: fmov            d1, #1.00000000
    // 0x5ec180: d0 = 10.000000
    //     0x5ec180: fmov            d0, #10.00000000
    // 0x5ec184: scvtf           d2, x0
    // 0x5ec188: fdiv            d3, d2, d0
    // 0x5ec18c: fcmp            d0, d1
    // 0x5ec190: r16 = true
    //     0x5ec190: add             x16, NULL, #0x20  ; true
    // 0x5ec194: r17 = false
    //     0x5ec194: add             x17, NULL, #0x30  ; false
    // 0x5ec198: csel            x0, x16, x17, eq
    // 0x5ec19c: tst             x0, #0x10
    // 0x5ec1a0: cset            x1, ne
    // 0x5ec1a4: lsl             x1, x1, #1
    // 0x5ec1a8: r0 = inline_Allocate_Double()
    //     0x5ec1a8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5ec1ac: add             x0, x0, #0x10
    //     0x5ec1b0: cmp             x2, x0
    //     0x5ec1b4: b.ls            #0x5ec244
    //     0x5ec1b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5ec1bc: sub             x0, x0, #0xf
    //     0x5ec1c0: mov             x2, #0xd15c
    //     0x5ec1c4: movk            x2, #3, lsl #16
    //     0x5ec1c8: stur            x2, [x0, #-1]
    // 0x5ec1cc: StoreField: r0->field_7 = d3
    //     0x5ec1cc: stur            d3, [x0, #7]
    // 0x5ec1d0: r3 = LoadInt32Instr(r1)
    //     0x5ec1d0: sbfx            x3, x1, #1, #0x1f
    // 0x5ec1d4: mov             x1, x0
    // 0x5ec1d8: mov             x2, x3
    // 0x5ec1dc: stur            x3, [fp, #-8]
    // 0x5ec1e0: r0 = toStringAsFixed()
    //     0x5ec1e0: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5ec1e4: ldur            x2, [fp, #-8]
    // 0x5ec1e8: r1 = 270.000000
    //     0x5ec1e8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fd80] 270
    //     0x5ec1ec: ldr             x1, [x1, #0xd80]
    // 0x5ec1f0: stur            x0, [fp, #-0x10]
    // 0x5ec1f4: r0 = toStringAsFixed()
    //     0x5ec1f4: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5ec1f8: r1 = Null
    //     0x5ec1f8: mov             x1, NULL
    // 0x5ec1fc: r2 = 6
    //     0x5ec1fc: mov             x2, #6
    // 0x5ec200: stur            x0, [fp, #-0x18]
    // 0x5ec204: r0 = AllocateArray()
    //     0x5ec204: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5ec208: mov             x1, x0
    // 0x5ec20c: ldur            x0, [fp, #-0x10]
    // 0x5ec210: StoreField: r1->field_f = r0
    //     0x5ec210: stur            w0, [x1, #0xf]
    // 0x5ec214: r17 = " ~ "
    //     0x5ec214: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f1a8] " ~ "
    //     0x5ec218: ldr             x17, [x17, #0x1a8]
    // 0x5ec21c: StoreField: r1->field_13 = r17
    //     0x5ec21c: stur            w17, [x1, #0x13]
    // 0x5ec220: ldur            x0, [fp, #-0x18]
    // 0x5ec224: ArrayStore: r1[0] = r0  ; List_4
    //     0x5ec224: stur            w0, [x1, #0x17]
    // 0x5ec228: str             x1, [SP]
    // 0x5ec22c: r0 = _interpolate()
    //     0x5ec22c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x5ec230: LeaveFrame
    //     0x5ec230: mov             SP, fp
    //     0x5ec234: ldp             fp, lr, [SP], #0x10
    // 0x5ec238: ret
    //     0x5ec238: ret             
    // 0x5ec23c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ec23c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ec240: b               #0x5ec150
    // 0x5ec244: SaveReg d3
    //     0x5ec244: str             q3, [SP, #-0x10]!
    // 0x5ec248: SaveReg r1
    //     0x5ec248: str             x1, [SP, #-8]!
    // 0x5ec24c: r0 = AllocateDouble()
    //     0x5ec24c: bl              #0x889738  ; AllocateDoubleStub
    // 0x5ec250: RestoreReg r1
    //     0x5ec250: ldr             x1, [SP], #8
    // 0x5ec254: RestoreReg d3
    //     0x5ec254: ldr             q3, [SP], #0x10
    // 0x5ec258: b               #0x5ec1cc
  }
  _ GridType_TransDes(/* No info */) {
    // ** addr: 0x5ec334, size: 0x98
    // 0x5ec334: EnterFrame
    //     0x5ec334: stp             fp, lr, [SP, #-0x10]!
    //     0x5ec338: mov             fp, SP
    // 0x5ec33c: mov             x2, x1
    // 0x5ec340: CheckStackOverflow
    //     0x5ec340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ec344: cmp             SP, x16
    //     0x5ec348: b.ls            #0x5ec3c4
    // 0x5ec34c: LoadField: r0 = r2->field_b
    //     0x5ec34c: ldur            w0, [x2, #0xb]
    // 0x5ec350: DecompressPointer r0
    //     0x5ec350: add             x0, x0, HEAP, lsl #32
    // 0x5ec354: LoadField: r3 = r0->field_7
    //     0x5ec354: ldur            x3, [x0, #7]
    // 0x5ec358: cmp             x3, #0
    // 0x5ec35c: b.gt            #0x5ec37c
    // 0x5ec360: r17 = 263
    //     0x5ec360: mov             x17, #0x107
    // 0x5ec364: ldr             w1, [x2, x17]
    // 0x5ec368: DecompressPointer r1
    //     0x5ec368: add             x1, x1, HEAP, lsl #32
    // 0x5ec36c: r0 = GridType_des_p1()
    //     0x5ec36c: bl              #0x5ec550  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_config.dart] ::GridType_des_p1
    // 0x5ec370: LeaveFrame
    //     0x5ec370: mov             SP, fp
    //     0x5ec374: ldp             fp, lr, [SP], #0x10
    // 0x5ec378: ret
    //     0x5ec378: ret             
    // 0x5ec37c: r0 = BoxInt64Instr(r3)
    //     0x5ec37c: sbfiz           x0, x3, #1, #0x1f
    //     0x5ec380: cmp             x3, x0, asr #1
    //     0x5ec384: b.eq            #0x5ec390
    //     0x5ec388: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ec38c: stur            x3, [x0, #7]
    // 0x5ec390: cmp             w0, #2
    // 0x5ec394: b.ne            #0x5ec3b4
    // 0x5ec398: r17 = 263
    //     0x5ec398: mov             x17, #0x107
    // 0x5ec39c: ldr             w1, [x2, x17]
    // 0x5ec3a0: DecompressPointer r1
    //     0x5ec3a0: add             x1, x1, HEAP, lsl #32
    // 0x5ec3a4: r0 = GridType_des_p2()
    //     0x5ec3a4: bl              #0x5ec3cc  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_config.dart] ::GridType_des_p2
    // 0x5ec3a8: LeaveFrame
    //     0x5ec3a8: mov             SP, fp
    //     0x5ec3ac: ldp             fp, lr, [SP], #0x10
    // 0x5ec3b0: ret
    //     0x5ec3b0: ret             
    // 0x5ec3b4: r0 = ""
    //     0x5ec3b4: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5ec3b8: LeaveFrame
    //     0x5ec3b8: mov             SP, fp
    //     0x5ec3bc: ldp             fp, lr, [SP], #0x10
    // 0x5ec3c0: ret
    //     0x5ec3c0: ret             
    // 0x5ec3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ec3c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ec3c8: b               #0x5ec34c
  }
  _ GridType_TransOptions(/* No info */) {
    // ** addr: 0x5edb9c, size: 0x88
    // 0x5edb9c: EnterFrame
    //     0x5edb9c: stp             fp, lr, [SP, #-0x10]!
    //     0x5edba0: mov             fp, SP
    // 0x5edba4: CheckStackOverflow
    //     0x5edba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5edba8: cmp             SP, x16
    //     0x5edbac: b.ls            #0x5edc1c
    // 0x5edbb0: LoadField: r0 = r1->field_b
    //     0x5edbb0: ldur            w0, [x1, #0xb]
    // 0x5edbb4: DecompressPointer r0
    //     0x5edbb4: add             x0, x0, HEAP, lsl #32
    // 0x5edbb8: LoadField: r2 = r0->field_7
    //     0x5edbb8: ldur            x2, [x0, #7]
    // 0x5edbbc: cmp             x2, #0
    // 0x5edbc0: b.gt            #0x5edbd4
    // 0x5edbc4: r0 = GridType_ops_p1()
    //     0x5edbc4: bl              #0x5edeec  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_config.dart] ::GridType_ops_p1
    // 0x5edbc8: LeaveFrame
    //     0x5edbc8: mov             SP, fp
    //     0x5edbcc: ldp             fp, lr, [SP], #0x10
    // 0x5edbd0: ret
    //     0x5edbd0: ret             
    // 0x5edbd4: r0 = BoxInt64Instr(r2)
    //     0x5edbd4: sbfiz           x0, x2, #1, #0x1f
    //     0x5edbd8: cmp             x2, x0, asr #1
    //     0x5edbdc: b.eq            #0x5edbe8
    //     0x5edbe0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5edbe4: stur            x2, [x0, #7]
    // 0x5edbe8: cmp             w0, #2
    // 0x5edbec: b.ne            #0x5edc00
    // 0x5edbf0: r0 = GridType_ops_p2()
    //     0x5edbf0: bl              #0x5edc24  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_config.dart] ::GridType_ops_p2
    // 0x5edbf4: LeaveFrame
    //     0x5edbf4: mov             SP, fp
    //     0x5edbf8: ldp             fp, lr, [SP], #0x10
    // 0x5edbfc: ret
    //     0x5edbfc: ret             
    // 0x5edc00: r1 = <DeviceSettingsOption>
    //     0x5edc00: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a460] TypeArguments: <DeviceSettingsOption>
    //     0x5edc04: ldr             x1, [x1, #0x460]
    // 0x5edc08: r2 = 0
    //     0x5edc08: mov             x2, #0
    // 0x5edc0c: r0 = _GrowableList()
    //     0x5edc0c: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x5edc10: LeaveFrame
    //     0x5edc10: mov             SP, fp
    //     0x5edc14: ldp             fp, lr, [SP], #0x10
    // 0x5edc18: ret
    //     0x5edc18: ret             
    // 0x5edc1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5edc1c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5edc20: b               #0x5edbb0
  }
  _ GridHzLow_TransDes(/* No info */) {
    // ** addr: 0x5ee3ec, size: 0x158
    // 0x5ee3ec: EnterFrame
    //     0x5ee3ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5ee3f0: mov             fp, SP
    // 0x5ee3f4: AllocStack(0x10)
    //     0x5ee3f4: sub             SP, SP, #0x10
    // 0x5ee3f8: SetupParameters(DeviceSettingsParams this /* r1 => r0, fp-0x10 */)
    //     0x5ee3f8: mov             x0, x1
    //     0x5ee3fc: stur            x1, [fp, #-0x10]
    // 0x5ee400: CheckStackOverflow
    //     0x5ee400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ee404: cmp             SP, x16
    //     0x5ee408: b.ls            #0x5ee520
    // 0x5ee40c: r17 = 371
    //     0x5ee40c: mov             x17, #0x173
    // 0x5ee410: ldr             w1, [x0, x17]
    // 0x5ee414: DecompressPointer r1
    //     0x5ee414: add             x1, x1, HEAP, lsl #32
    // 0x5ee418: cmp             w1, NULL
    // 0x5ee41c: b.eq            #0x5ee510
    // 0x5ee420: r17 = 259
    //     0x5ee420: mov             x17, #0x103
    // 0x5ee424: ldr             w2, [x0, x17]
    // 0x5ee428: DecompressPointer r2
    //     0x5ee428: add             x2, x2, HEAP, lsl #32
    // 0x5ee42c: cmp             w2, #2
    // 0x5ee430: cset            x3, ne
    // 0x5ee434: sub             x3, x3, #1
    // 0x5ee438: r16 = 2000
    //     0x5ee438: mov             x16, #0x7d0
    // 0x5ee43c: and             x3, x3, x16
    // 0x5ee440: r17 = 9000
    //     0x5ee440: mov             x17, #0x2328
    // 0x5ee444: add             x3, x3, x17
    // 0x5ee448: r2 = LoadInt32Instr(r1)
    //     0x5ee448: sbfx            x2, x1, #1, #0x1f
    //     0x5ee44c: tbz             w1, #0, #0x5ee454
    //     0x5ee450: ldur            x2, [x1, #7]
    // 0x5ee454: stur            x2, [fp, #-8]
    // 0x5ee458: r1 = LoadInt32Instr(r3)
    //     0x5ee458: sbfx            x1, x3, #1, #0x1f
    // 0x5ee45c: cmp             x2, x1
    // 0x5ee460: b.lt            #0x5ee510
    // 0x5ee464: mov             x1, x0
    // 0x5ee468: r0 = GridHzLow_Max()
    //     0x5ee468: bl              #0x5ee544  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::GridHzLow_Max
    // 0x5ee46c: mov             x1, x0
    // 0x5ee470: ldur            x0, [fp, #-8]
    // 0x5ee474: cmp             x0, x1
    // 0x5ee478: b.gt            #0x5ee510
    // 0x5ee47c: ldur            x0, [fp, #-0x10]
    // 0x5ee480: d1 = 1.000000
    //     0x5ee480: fmov            d1, #1.00000000
    // 0x5ee484: d0 = 100.000000
    //     0x5ee484: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x5ee488: ldr             d0, [x17, #0x5b0]
    // 0x5ee48c: r17 = 371
    //     0x5ee48c: mov             x17, #0x173
    // 0x5ee490: ldr             w1, [x0, x17]
    // 0x5ee494: DecompressPointer r1
    //     0x5ee494: add             x1, x1, HEAP, lsl #32
    // 0x5ee498: cmp             w1, NULL
    // 0x5ee49c: b.eq            #0x5ee528
    // 0x5ee4a0: r0 = LoadInt32Instr(r1)
    //     0x5ee4a0: sbfx            x0, x1, #1, #0x1f
    //     0x5ee4a4: tbz             w1, #0, #0x5ee4ac
    //     0x5ee4a8: ldur            x0, [x1, #7]
    // 0x5ee4ac: scvtf           d2, x0
    // 0x5ee4b0: fdiv            d3, d2, d0
    // 0x5ee4b4: fcmp            d0, d1
    // 0x5ee4b8: r16 = true
    //     0x5ee4b8: add             x16, NULL, #0x20  ; true
    // 0x5ee4bc: r17 = false
    //     0x5ee4bc: add             x17, NULL, #0x30  ; false
    // 0x5ee4c0: csel            x0, x16, x17, eq
    // 0x5ee4c4: tst             x0, #0x10
    // 0x5ee4c8: cset            x1, ne
    // 0x5ee4cc: lsl             x1, x1, #1
    // 0x5ee4d0: r0 = inline_Allocate_Double()
    //     0x5ee4d0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5ee4d4: add             x0, x0, #0x10
    //     0x5ee4d8: cmp             x2, x0
    //     0x5ee4dc: b.ls            #0x5ee52c
    //     0x5ee4e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5ee4e4: sub             x0, x0, #0xf
    //     0x5ee4e8: mov             x2, #0xd15c
    //     0x5ee4ec: movk            x2, #3, lsl #16
    //     0x5ee4f0: stur            x2, [x0, #-1]
    // 0x5ee4f4: StoreField: r0->field_7 = d3
    //     0x5ee4f4: stur            d3, [x0, #7]
    // 0x5ee4f8: r2 = LoadInt32Instr(r1)
    //     0x5ee4f8: sbfx            x2, x1, #1, #0x1f
    // 0x5ee4fc: mov             x1, x0
    // 0x5ee500: r0 = toStringAsFixed()
    //     0x5ee500: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5ee504: LeaveFrame
    //     0x5ee504: mov             SP, fp
    //     0x5ee508: ldp             fp, lr, [SP], #0x10
    // 0x5ee50c: ret
    //     0x5ee50c: ret             
    // 0x5ee510: r0 = ""
    //     0x5ee510: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5ee514: LeaveFrame
    //     0x5ee514: mov             SP, fp
    //     0x5ee518: ldp             fp, lr, [SP], #0x10
    // 0x5ee51c: ret
    //     0x5ee51c: ret             
    // 0x5ee520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ee520: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ee524: b               #0x5ee40c
    // 0x5ee528: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5ee528: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5ee52c: SaveReg d3
    //     0x5ee52c: str             q3, [SP, #-0x10]!
    // 0x5ee530: SaveReg r1
    //     0x5ee530: str             x1, [SP, #-8]!
    // 0x5ee534: r0 = AllocateDouble()
    //     0x5ee534: bl              #0x889738  ; AllocateDoubleStub
    // 0x5ee538: RestoreReg r1
    //     0x5ee538: ldr             x1, [SP], #8
    // 0x5ee53c: RestoreReg d3
    //     0x5ee53c: ldr             q3, [SP], #0x10
    // 0x5ee540: b               #0x5ee4f4
  }
  _ GridHzLow_Max(/* No info */) {
    // ** addr: 0x5ee544, size: 0x134
    // 0x5ee544: EnterFrame
    //     0x5ee544: stp             fp, lr, [SP, #-0x10]!
    //     0x5ee548: mov             fp, SP
    // 0x5ee54c: AllocStack(0x18)
    //     0x5ee54c: sub             SP, SP, #0x18
    // 0x5ee550: CheckStackOverflow
    //     0x5ee550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ee554: cmp             SP, x16
    //     0x5ee558: b.ls            #0x5ee670
    // 0x5ee55c: r17 = 259
    //     0x5ee55c: mov             x17, #0x103
    // 0x5ee560: ldr             w0, [x1, x17]
    // 0x5ee564: DecompressPointer r0
    //     0x5ee564: add             x0, x0, HEAP, lsl #32
    // 0x5ee568: cmp             w0, #2
    // 0x5ee56c: cset            x2, ne
    // 0x5ee570: sub             x2, x2, #1
    // 0x5ee574: r16 = 2000
    //     0x5ee574: mov             x16, #0x7d0
    // 0x5ee578: and             x2, x2, x16
    // 0x5ee57c: r17 = 11000
    //     0x5ee57c: mov             x17, #0x2af8
    // 0x5ee580: add             x2, x2, x17
    // 0x5ee584: r17 = 367
    //     0x5ee584: mov             x17, #0x16f
    // 0x5ee588: ldr             w3, [x1, x17]
    // 0x5ee58c: DecompressPointer r3
    //     0x5ee58c: add             x3, x3, HEAP, lsl #32
    // 0x5ee590: cmp             w3, NULL
    // 0x5ee594: b.eq            #0x5ee65c
    // 0x5ee598: r1 = LoadInt32Instr(r2)
    //     0x5ee598: sbfx            x1, x2, #1, #0x1f
    // 0x5ee59c: r2 = LoadInt32Instr(r3)
    //     0x5ee59c: sbfx            x2, x3, #1, #0x1f
    //     0x5ee5a0: tbz             w3, #0, #0x5ee5a8
    //     0x5ee5a4: ldur            x2, [x3, #7]
    // 0x5ee5a8: cmp             x2, x1
    // 0x5ee5ac: b.le            #0x5ee5b8
    // 0x5ee5b0: mov             x2, x1
    // 0x5ee5b4: b               #0x5ee5c0
    // 0x5ee5b8: cmp             x2, x1
    // 0x5ee5bc: b.lt            #0x5ee5c0
    // 0x5ee5c0: stur            x2, [fp, #-0x10]
    // 0x5ee5c4: cmp             w0, #2
    // 0x5ee5c8: cset            x1, ne
    // 0x5ee5cc: sub             x1, x1, #1
    // 0x5ee5d0: r16 = 2000
    //     0x5ee5d0: mov             x16, #0x7d0
    // 0x5ee5d4: and             x1, x1, x16
    // 0x5ee5d8: r17 = 9000
    //     0x5ee5d8: mov             x17, #0x2328
    // 0x5ee5dc: add             x1, x1, x17
    // 0x5ee5e0: r3 = LoadInt32Instr(r1)
    //     0x5ee5e0: sbfx            x3, x1, #1, #0x1f
    // 0x5ee5e4: stur            x3, [fp, #-8]
    // 0x5ee5e8: cmp             x2, x3
    // 0x5ee5ec: b.le            #0x5ee5f8
    // 0x5ee5f0: mov             x1, x2
    // 0x5ee5f4: b               #0x5ee654
    // 0x5ee5f8: cmp             x2, x3
    // 0x5ee5fc: b.ge            #0x5ee608
    // 0x5ee600: mov             x1, x3
    // 0x5ee604: b               #0x5ee654
    // 0x5ee608: cbnz            x3, #0x5ee650
    // 0x5ee60c: r0 = BoxInt64Instr(r2)
    //     0x5ee60c: sbfiz           x0, x2, #1, #0x1f
    //     0x5ee610: cmp             x2, x0, asr #1
    //     0x5ee614: b.eq            #0x5ee620
    //     0x5ee618: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ee61c: stur            x2, [x0, #7]
    // 0x5ee620: r1 = 59
    //     0x5ee620: mov             x1, #0x3b
    // 0x5ee624: branchIfSmi(r0, 0x5ee630)
    //     0x5ee624: tbz             w0, #0, #0x5ee630
    // 0x5ee628: r1 = LoadClassIdInstr(r0)
    //     0x5ee628: ldur            x1, [x0, #-1]
    //     0x5ee62c: ubfx            x1, x1, #0xc, #0x14
    // 0x5ee630: str             x0, [SP]
    // 0x5ee634: mov             x0, x1
    // 0x5ee638: r0 = GDT[cid_x0 + -0xfe2]()
    //     0x5ee638: sub             lr, x0, #0xfe2
    //     0x5ee63c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ee640: blr             lr
    // 0x5ee644: tbnz            w0, #4, #0x5ee650
    // 0x5ee648: ldur            x1, [fp, #-8]
    // 0x5ee64c: b               #0x5ee654
    // 0x5ee650: ldur            x1, [fp, #-0x10]
    // 0x5ee654: mov             x0, x1
    // 0x5ee658: b               #0x5ee664
    // 0x5ee65c: r1 = LoadInt32Instr(r2)
    //     0x5ee65c: sbfx            x1, x2, #1, #0x1f
    // 0x5ee660: mov             x0, x1
    // 0x5ee664: LeaveFrame
    //     0x5ee664: mov             SP, fp
    //     0x5ee668: ldp             fp, lr, [SP], #0x10
    // 0x5ee66c: ret
    //     0x5ee66c: ret             
    // 0x5ee670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ee670: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ee674: b               #0x5ee55c
  }
  _ GridHzLow_Check(/* No info */) {
    // ** addr: 0x5ee890, size: 0x118
    // 0x5ee890: EnterFrame
    //     0x5ee890: stp             fp, lr, [SP, #-0x10]!
    //     0x5ee894: mov             fp, SP
    // 0x5ee898: AllocStack(0x18)
    //     0x5ee898: sub             SP, SP, #0x18
    // 0x5ee89c: SetupParameters(DeviceSettingsParams this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5ee89c: mov             x0, x2
    //     0x5ee8a0: stur            x2, [fp, #-0x10]
    //     0x5ee8a4: mov             x2, x1
    //     0x5ee8a8: stur            x1, [fp, #-8]
    // 0x5ee8ac: CheckStackOverflow
    //     0x5ee8ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ee8b0: cmp             SP, x16
    //     0x5ee8b4: b.ls            #0x5ee980
    // 0x5ee8b8: mov             x1, x0
    // 0x5ee8bc: r0 = isFloat()
    //     0x5ee8bc: bl              #0x5ea398  ; [package:validators/validators.dart] ::isFloat
    // 0x5ee8c0: tbnz            w0, #4, #0x5ee960
    // 0x5ee8c4: ldur            x0, [fp, #-8]
    // 0x5ee8c8: ldur            x1, [fp, #-0x10]
    // 0x5ee8cc: r0 = parse()
    //     0x5ee8cc: bl              #0x3b4024  ; [dart:core] double::parse
    // 0x5ee8d0: mov             v1.16b, v0.16b
    // 0x5ee8d4: d0 = 100.000000
    //     0x5ee8d4: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x5ee8d8: ldr             d0, [x17, #0x5b0]
    // 0x5ee8dc: fmul            d2, d1, d0
    // 0x5ee8e0: ldur            x0, [fp, #-8]
    // 0x5ee8e4: stur            d2, [fp, #-0x18]
    // 0x5ee8e8: r17 = 259
    //     0x5ee8e8: mov             x17, #0x103
    // 0x5ee8ec: ldr             w1, [x0, x17]
    // 0x5ee8f0: DecompressPointer r1
    //     0x5ee8f0: add             x1, x1, HEAP, lsl #32
    // 0x5ee8f4: cmp             w1, #2
    // 0x5ee8f8: cset            x2, ne
    // 0x5ee8fc: sub             x2, x2, #1
    // 0x5ee900: r16 = 2000
    //     0x5ee900: mov             x16, #0x7d0
    // 0x5ee904: and             x2, x2, x16
    // 0x5ee908: r17 = 9000
    //     0x5ee908: mov             x17, #0x2328
    // 0x5ee90c: add             x2, x2, x17
    // 0x5ee910: r16 = LoadInt32Instr(r2)
    //     0x5ee910: sbfx            x16, x2, #1, #0x1f
    // 0x5ee914: scvtf           d0, w16
    // 0x5ee918: fcmp            d2, d0
    // 0x5ee91c: b.lt            #0x5ee960
    // 0x5ee920: mov             x1, x0
    // 0x5ee924: r0 = GridHzLow_Max()
    //     0x5ee924: bl              #0x5ee544  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::GridHzLow_Max
    // 0x5ee928: scvtf           d0, x0
    // 0x5ee92c: ldur            d1, [fp, #-0x18]
    // 0x5ee930: fcmp            d0, d1
    // 0x5ee934: b.lt            #0x5ee960
    // 0x5ee938: fcmp            d1, d1
    // 0x5ee93c: b.vs            #0x5ee988
    // 0x5ee940: fcvtzs          x0, d1
    // 0x5ee944: asr             x16, x0, #0x1e
    // 0x5ee948: cmp             x16, x0, asr #63
    // 0x5ee94c: b.ne            #0x5ee988
    // 0x5ee950: lsl             x0, x0, #1
    // 0x5ee954: LeaveFrame
    //     0x5ee954: mov             SP, fp
    //     0x5ee958: ldp             fp, lr, [SP], #0x10
    // 0x5ee95c: ret
    //     0x5ee95c: ret             
    // 0x5ee960: ldur            x1, [fp, #-8]
    // 0x5ee964: r0 = GridHzLow_RangeDes()
    //     0x5ee964: bl              #0x5ee9a8  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::GridHzLow_RangeDes
    // 0x5ee968: mov             x1, x0
    // 0x5ee96c: r0 = showError()
    //     0x5ee96c: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x5ee970: r0 = Null
    //     0x5ee970: mov             x0, NULL
    // 0x5ee974: LeaveFrame
    //     0x5ee974: mov             SP, fp
    //     0x5ee978: ldp             fp, lr, [SP], #0x10
    // 0x5ee97c: ret
    //     0x5ee97c: ret             
    // 0x5ee980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ee980: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ee984: b               #0x5ee8b8
    // 0x5ee988: SaveReg d1
    //     0x5ee988: str             q1, [SP, #-0x10]!
    // 0x5ee98c: d0 = 0.000000
    //     0x5ee98c: fmov            d0, d1
    // 0x5ee990: r0 = 232
    //     0x5ee990: mov             x0, #0xe8
    // 0x5ee994: r30 = DoubleToIntegerStub
    //     0x5ee994: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x5ee998: LoadField: r30 = r30->field_7
    //     0x5ee998: ldur            lr, [lr, #7]
    // 0x5ee99c: blr             lr
    // 0x5ee9a0: RestoreReg d1
    //     0x5ee9a0: ldr             q1, [SP], #0x10
    // 0x5ee9a4: b               #0x5ee954
  }
  _ GridHzLow_RangeDes(/* No info */) {
    // ** addr: 0x5ee9a8, size: 0x17c
    // 0x5ee9a8: EnterFrame
    //     0x5ee9a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5ee9ac: mov             fp, SP
    // 0x5ee9b0: AllocStack(0x20)
    //     0x5ee9b0: sub             SP, SP, #0x20
    // 0x5ee9b4: d1 = 1.000000
    //     0x5ee9b4: fmov            d1, #1.00000000
    // 0x5ee9b8: d0 = 100.000000
    //     0x5ee9b8: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x5ee9bc: ldr             d0, [x17, #0x5b0]
    // 0x5ee9c0: mov             x0, x1
    // 0x5ee9c4: stur            x1, [fp, #-0x10]
    // 0x5ee9c8: CheckStackOverflow
    //     0x5ee9c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ee9cc: cmp             SP, x16
    //     0x5ee9d0: b.ls            #0x5eeaec
    // 0x5ee9d4: r17 = 259
    //     0x5ee9d4: mov             x17, #0x103
    // 0x5ee9d8: ldr             w1, [x0, x17]
    // 0x5ee9dc: DecompressPointer r1
    //     0x5ee9dc: add             x1, x1, HEAP, lsl #32
    // 0x5ee9e0: cmp             w1, #2
    // 0x5ee9e4: cset            x2, ne
    // 0x5ee9e8: sub             x2, x2, #1
    // 0x5ee9ec: r16 = 2000
    //     0x5ee9ec: mov             x16, #0x7d0
    // 0x5ee9f0: and             x2, x2, x16
    // 0x5ee9f4: r17 = 9000
    //     0x5ee9f4: mov             x17, #0x2328
    // 0x5ee9f8: add             x2, x2, x17
    // 0x5ee9fc: r16 = LoadInt32Instr(r2)
    //     0x5ee9fc: sbfx            x16, x2, #1, #0x1f
    // 0x5eea00: scvtf           d2, w16
    // 0x5eea04: fdiv            d3, d2, d0
    // 0x5eea08: fcmp            d0, d1
    // 0x5eea0c: r16 = true
    //     0x5eea0c: add             x16, NULL, #0x20  ; true
    // 0x5eea10: r17 = false
    //     0x5eea10: add             x17, NULL, #0x30  ; false
    // 0x5eea14: csel            x1, x16, x17, eq
    // 0x5eea18: tst             x1, #0x10
    // 0x5eea1c: cset            x2, ne
    // 0x5eea20: lsl             x2, x2, #1
    // 0x5eea24: r1 = inline_Allocate_Double()
    //     0x5eea24: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x5eea28: add             x1, x1, #0x10
    //     0x5eea2c: cmp             x3, x1
    //     0x5eea30: b.ls            #0x5eeaf4
    //     0x5eea34: str             x1, [THR, #0x50]  ; THR::top
    //     0x5eea38: sub             x1, x1, #0xf
    //     0x5eea3c: mov             x3, #0xd15c
    //     0x5eea40: movk            x3, #3, lsl #16
    //     0x5eea44: stur            x3, [x1, #-1]
    // 0x5eea48: StoreField: r1->field_7 = d3
    //     0x5eea48: stur            d3, [x1, #7]
    // 0x5eea4c: r3 = LoadInt32Instr(r2)
    //     0x5eea4c: sbfx            x3, x2, #1, #0x1f
    // 0x5eea50: mov             x2, x3
    // 0x5eea54: stur            x3, [fp, #-8]
    // 0x5eea58: r0 = toStringAsFixed()
    //     0x5eea58: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5eea5c: ldur            x1, [fp, #-0x10]
    // 0x5eea60: stur            x0, [fp, #-0x10]
    // 0x5eea64: r0 = GridHzLow_Max()
    //     0x5eea64: bl              #0x5ee544  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::GridHzLow_Max
    // 0x5eea68: scvtf           d0, x0
    // 0x5eea6c: d1 = 100.000000
    //     0x5eea6c: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x5eea70: ldr             d1, [x17, #0x5b0]
    // 0x5eea74: fdiv            d2, d0, d1
    // 0x5eea78: r1 = inline_Allocate_Double()
    //     0x5eea78: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x5eea7c: add             x1, x1, #0x10
    //     0x5eea80: cmp             x0, x1
    //     0x5eea84: b.ls            #0x5eeb10
    //     0x5eea88: str             x1, [THR, #0x50]  ; THR::top
    //     0x5eea8c: sub             x1, x1, #0xf
    //     0x5eea90: mov             x0, #0xd15c
    //     0x5eea94: movk            x0, #3, lsl #16
    //     0x5eea98: stur            x0, [x1, #-1]
    // 0x5eea9c: StoreField: r1->field_7 = d2
    //     0x5eea9c: stur            d2, [x1, #7]
    // 0x5eeaa0: ldur            x2, [fp, #-8]
    // 0x5eeaa4: r0 = toStringAsFixed()
    //     0x5eeaa4: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5eeaa8: r1 = Null
    //     0x5eeaa8: mov             x1, NULL
    // 0x5eeaac: r2 = 6
    //     0x5eeaac: mov             x2, #6
    // 0x5eeab0: stur            x0, [fp, #-0x18]
    // 0x5eeab4: r0 = AllocateArray()
    //     0x5eeab4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5eeab8: mov             x1, x0
    // 0x5eeabc: ldur            x0, [fp, #-0x10]
    // 0x5eeac0: StoreField: r1->field_f = r0
    //     0x5eeac0: stur            w0, [x1, #0xf]
    // 0x5eeac4: r17 = " ~ "
    //     0x5eeac4: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f1a8] " ~ "
    //     0x5eeac8: ldr             x17, [x17, #0x1a8]
    // 0x5eeacc: StoreField: r1->field_13 = r17
    //     0x5eeacc: stur            w17, [x1, #0x13]
    // 0x5eead0: ldur            x0, [fp, #-0x18]
    // 0x5eead4: ArrayStore: r1[0] = r0  ; List_4
    //     0x5eead4: stur            w0, [x1, #0x17]
    // 0x5eead8: str             x1, [SP]
    // 0x5eeadc: r0 = _interpolate()
    //     0x5eeadc: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x5eeae0: LeaveFrame
    //     0x5eeae0: mov             SP, fp
    //     0x5eeae4: ldp             fp, lr, [SP], #0x10
    // 0x5eeae8: ret
    //     0x5eeae8: ret             
    // 0x5eeaec: r0 = StackOverflowSharedWithFPURegs()
    //     0x5eeaec: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x5eeaf0: b               #0x5ee9d4
    // 0x5eeaf4: stp             q0, q3, [SP, #-0x20]!
    // 0x5eeaf8: stp             x0, x2, [SP, #-0x10]!
    // 0x5eeafc: r0 = AllocateDouble()
    //     0x5eeafc: bl              #0x889738  ; AllocateDoubleStub
    // 0x5eeb00: mov             x1, x0
    // 0x5eeb04: ldp             x0, x2, [SP], #0x10
    // 0x5eeb08: ldp             q0, q3, [SP], #0x20
    // 0x5eeb0c: b               #0x5eea48
    // 0x5eeb10: SaveReg d2
    //     0x5eeb10: str             q2, [SP, #-0x10]!
    // 0x5eeb14: r0 = AllocateDouble()
    //     0x5eeb14: bl              #0x889738  ; AllocateDoubleStub
    // 0x5eeb18: mov             x1, x0
    // 0x5eeb1c: RestoreReg d2
    //     0x5eeb1c: ldr             q2, [SP], #0x10
    // 0x5eeb20: b               #0x5eea9c
  }
  _ GridHzHigh_TransDes(/* No info */) {
    // ** addr: 0x5eec08, size: 0x158
    // 0x5eec08: EnterFrame
    //     0x5eec08: stp             fp, lr, [SP, #-0x10]!
    //     0x5eec0c: mov             fp, SP
    // 0x5eec10: AllocStack(0x10)
    //     0x5eec10: sub             SP, SP, #0x10
    // 0x5eec14: SetupParameters(DeviceSettingsParams this /* r1 => r0, fp-0x10 */)
    //     0x5eec14: mov             x0, x1
    //     0x5eec18: stur            x1, [fp, #-0x10]
    // 0x5eec1c: CheckStackOverflow
    //     0x5eec1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eec20: cmp             SP, x16
    //     0x5eec24: b.ls            #0x5eed3c
    // 0x5eec28: r17 = 367
    //     0x5eec28: mov             x17, #0x16f
    // 0x5eec2c: ldr             w2, [x0, x17]
    // 0x5eec30: DecompressPointer r2
    //     0x5eec30: add             x2, x2, HEAP, lsl #32
    // 0x5eec34: stur            x2, [fp, #-8]
    // 0x5eec38: cmp             w2, NULL
    // 0x5eec3c: b.eq            #0x5eed2c
    // 0x5eec40: mov             x1, x0
    // 0x5eec44: r0 = GridHzHigh_Min()
    //     0x5eec44: bl              #0x5eed60  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::GridHzHigh_Min
    // 0x5eec48: mov             x1, x0
    // 0x5eec4c: ldur            x0, [fp, #-8]
    // 0x5eec50: r2 = LoadInt32Instr(r0)
    //     0x5eec50: sbfx            x2, x0, #1, #0x1f
    //     0x5eec54: tbz             w0, #0, #0x5eec5c
    //     0x5eec58: ldur            x2, [x0, #7]
    // 0x5eec5c: cmp             x2, x1
    // 0x5eec60: b.lt            #0x5eed2c
    // 0x5eec64: ldur            x0, [fp, #-0x10]
    // 0x5eec68: r17 = 367
    //     0x5eec68: mov             x17, #0x16f
    // 0x5eec6c: ldr             w1, [x0, x17]
    // 0x5eec70: DecompressPointer r1
    //     0x5eec70: add             x1, x1, HEAP, lsl #32
    // 0x5eec74: cmp             w1, NULL
    // 0x5eec78: b.eq            #0x5eed44
    // 0x5eec7c: r17 = 259
    //     0x5eec7c: mov             x17, #0x103
    // 0x5eec80: ldr             w2, [x0, x17]
    // 0x5eec84: DecompressPointer r2
    //     0x5eec84: add             x2, x2, HEAP, lsl #32
    // 0x5eec88: cmp             w2, #2
    // 0x5eec8c: cset            x0, ne
    // 0x5eec90: sub             x0, x0, #1
    // 0x5eec94: r16 = 2000
    //     0x5eec94: mov             x16, #0x7d0
    // 0x5eec98: and             x0, x0, x16
    // 0x5eec9c: r17 = 11000
    //     0x5eec9c: mov             x17, #0x2af8
    // 0x5eeca0: add             x0, x0, x17
    // 0x5eeca4: r2 = LoadInt32Instr(r1)
    //     0x5eeca4: sbfx            x2, x1, #1, #0x1f
    //     0x5eeca8: tbz             w1, #0, #0x5eecb0
    //     0x5eecac: ldur            x2, [x1, #7]
    // 0x5eecb0: r1 = LoadInt32Instr(r0)
    //     0x5eecb0: sbfx            x1, x0, #1, #0x1f
    // 0x5eecb4: cmp             x2, x1
    // 0x5eecb8: b.gt            #0x5eed2c
    // 0x5eecbc: d1 = 1.000000
    //     0x5eecbc: fmov            d1, #1.00000000
    // 0x5eecc0: d0 = 100.000000
    //     0x5eecc0: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x5eecc4: ldr             d0, [x17, #0x5b0]
    // 0x5eecc8: scvtf           d2, x2
    // 0x5eeccc: fdiv            d3, d2, d0
    // 0x5eecd0: fcmp            d0, d1
    // 0x5eecd4: r16 = true
    //     0x5eecd4: add             x16, NULL, #0x20  ; true
    // 0x5eecd8: r17 = false
    //     0x5eecd8: add             x17, NULL, #0x30  ; false
    // 0x5eecdc: csel            x0, x16, x17, eq
    // 0x5eece0: tst             x0, #0x10
    // 0x5eece4: cset            x1, ne
    // 0x5eece8: lsl             x1, x1, #1
    // 0x5eecec: r0 = inline_Allocate_Double()
    //     0x5eecec: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5eecf0: add             x0, x0, #0x10
    //     0x5eecf4: cmp             x2, x0
    //     0x5eecf8: b.ls            #0x5eed48
    //     0x5eecfc: str             x0, [THR, #0x50]  ; THR::top
    //     0x5eed00: sub             x0, x0, #0xf
    //     0x5eed04: mov             x2, #0xd15c
    //     0x5eed08: movk            x2, #3, lsl #16
    //     0x5eed0c: stur            x2, [x0, #-1]
    // 0x5eed10: StoreField: r0->field_7 = d3
    //     0x5eed10: stur            d3, [x0, #7]
    // 0x5eed14: r2 = LoadInt32Instr(r1)
    //     0x5eed14: sbfx            x2, x1, #1, #0x1f
    // 0x5eed18: mov             x1, x0
    // 0x5eed1c: r0 = toStringAsFixed()
    //     0x5eed1c: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5eed20: LeaveFrame
    //     0x5eed20: mov             SP, fp
    //     0x5eed24: ldp             fp, lr, [SP], #0x10
    // 0x5eed28: ret
    //     0x5eed28: ret             
    // 0x5eed2c: r0 = ""
    //     0x5eed2c: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5eed30: LeaveFrame
    //     0x5eed30: mov             SP, fp
    //     0x5eed34: ldp             fp, lr, [SP], #0x10
    // 0x5eed38: ret
    //     0x5eed38: ret             
    // 0x5eed3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eed3c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eed40: b               #0x5eec28
    // 0x5eed44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eed44: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eed48: SaveReg d3
    //     0x5eed48: str             q3, [SP, #-0x10]!
    // 0x5eed4c: SaveReg r1
    //     0x5eed4c: str             x1, [SP, #-8]!
    // 0x5eed50: r0 = AllocateDouble()
    //     0x5eed50: bl              #0x889738  ; AllocateDoubleStub
    // 0x5eed54: RestoreReg r1
    //     0x5eed54: ldr             x1, [SP], #8
    // 0x5eed58: RestoreReg d3
    //     0x5eed58: ldr             q3, [SP], #0x10
    // 0x5eed5c: b               #0x5eed10
  }
  _ GridHzHigh_Min(/* No info */) {
    // ** addr: 0x5eed60, size: 0x13c
    // 0x5eed60: EnterFrame
    //     0x5eed60: stp             fp, lr, [SP, #-0x10]!
    //     0x5eed64: mov             fp, SP
    // 0x5eed68: AllocStack(0x20)
    //     0x5eed68: sub             SP, SP, #0x20
    // 0x5eed6c: SetupParameters(DeviceSettingsParams this /* r1 => r1, fp-0x18 */)
    //     0x5eed6c: stur            x1, [fp, #-0x18]
    // 0x5eed70: CheckStackOverflow
    //     0x5eed70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eed74: cmp             SP, x16
    //     0x5eed78: b.ls            #0x5eee94
    // 0x5eed7c: r17 = 259
    //     0x5eed7c: mov             x17, #0x103
    // 0x5eed80: ldr             w0, [x1, x17]
    // 0x5eed84: DecompressPointer r0
    //     0x5eed84: add             x0, x0, HEAP, lsl #32
    // 0x5eed88: cmp             w0, #2
    // 0x5eed8c: cset            x2, ne
    // 0x5eed90: sub             x2, x2, #1
    // 0x5eed94: r16 = 2000
    //     0x5eed94: mov             x16, #0x7d0
    // 0x5eed98: and             x2, x2, x16
    // 0x5eed9c: r17 = 9000
    //     0x5eed9c: mov             x17, #0x2328
    // 0x5eeda0: add             x2, x2, x17
    // 0x5eeda4: r17 = 371
    //     0x5eeda4: mov             x17, #0x173
    // 0x5eeda8: ldr             w0, [x1, x17]
    // 0x5eedac: DecompressPointer r0
    //     0x5eedac: add             x0, x0, HEAP, lsl #32
    // 0x5eedb0: cmp             w0, NULL
    // 0x5eedb4: b.eq            #0x5eee80
    // 0x5eedb8: r3 = LoadInt32Instr(r2)
    //     0x5eedb8: sbfx            x3, x2, #1, #0x1f
    // 0x5eedbc: stur            x3, [fp, #-0x10]
    // 0x5eedc0: r2 = LoadInt32Instr(r0)
    //     0x5eedc0: sbfx            x2, x0, #1, #0x1f
    //     0x5eedc4: tbz             w0, #0, #0x5eedcc
    //     0x5eedc8: ldur            x2, [x0, #7]
    // 0x5eedcc: stur            x2, [fp, #-8]
    // 0x5eedd0: cmp             x2, x3
    // 0x5eedd4: b.le            #0x5eede0
    // 0x5eedd8: mov             x3, x2
    // 0x5eeddc: b               #0x5eee28
    // 0x5eede0: cmp             x2, x3
    // 0x5eede4: b.lt            #0x5eee28
    // 0x5eede8: cbnz            x3, #0x5eee20
    // 0x5eedec: r4 = 59
    //     0x5eedec: mov             x4, #0x3b
    // 0x5eedf0: branchIfSmi(r0, 0x5eedfc)
    //     0x5eedf0: tbz             w0, #0, #0x5eedfc
    // 0x5eedf4: r4 = LoadClassIdInstr(r0)
    //     0x5eedf4: ldur            x4, [x0, #-1]
    //     0x5eedf8: ubfx            x4, x4, #0xc, #0x14
    // 0x5eedfc: str             x0, [SP]
    // 0x5eee00: mov             x0, x4
    // 0x5eee04: r0 = GDT[cid_x0 + -0xfe2]()
    //     0x5eee04: sub             lr, x0, #0xfe2
    //     0x5eee08: ldr             lr, [x21, lr, lsl #3]
    //     0x5eee0c: blr             lr
    // 0x5eee10: tbnz            w0, #4, #0x5eee20
    // 0x5eee14: ldur            x3, [fp, #-0x10]
    // 0x5eee18: ldur            x1, [fp, #-0x18]
    // 0x5eee1c: b               #0x5eee28
    // 0x5eee20: ldur            x3, [fp, #-8]
    // 0x5eee24: ldur            x1, [fp, #-0x18]
    // 0x5eee28: r17 = 259
    //     0x5eee28: mov             x17, #0x103
    // 0x5eee2c: ldr             w4, [x1, x17]
    // 0x5eee30: DecompressPointer r4
    //     0x5eee30: add             x4, x4, HEAP, lsl #32
    // 0x5eee34: cmp             w4, #2
    // 0x5eee38: cset            x1, ne
    // 0x5eee3c: sub             x1, x1, #1
    // 0x5eee40: r16 = 2000
    //     0x5eee40: mov             x16, #0x7d0
    // 0x5eee44: and             x1, x1, x16
    // 0x5eee48: r17 = 11000
    //     0x5eee48: mov             x17, #0x2af8
    // 0x5eee4c: add             x1, x1, x17
    // 0x5eee50: r4 = LoadInt32Instr(r1)
    //     0x5eee50: sbfx            x4, x1, #1, #0x1f
    // 0x5eee54: cmp             x3, x4
    // 0x5eee58: b.le            #0x5eee64
    // 0x5eee5c: mov             x1, x4
    // 0x5eee60: b               #0x5eee78
    // 0x5eee64: cmp             x3, x4
    // 0x5eee68: b.ge            #0x5eee74
    // 0x5eee6c: mov             x1, x3
    // 0x5eee70: b               #0x5eee78
    // 0x5eee74: mov             x1, x3
    // 0x5eee78: mov             x0, x1
    // 0x5eee7c: b               #0x5eee88
    // 0x5eee80: r1 = LoadInt32Instr(r2)
    //     0x5eee80: sbfx            x1, x2, #1, #0x1f
    // 0x5eee84: mov             x0, x1
    // 0x5eee88: LeaveFrame
    //     0x5eee88: mov             SP, fp
    //     0x5eee8c: ldp             fp, lr, [SP], #0x10
    // 0x5eee90: ret
    //     0x5eee90: ret             
    // 0x5eee94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eee94: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eee98: b               #0x5eed7c
  }
  _ GridHzHigh_Check(/* No info */) {
    // ** addr: 0x5ef0b4, size: 0x11c
    // 0x5ef0b4: EnterFrame
    //     0x5ef0b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ef0b8: mov             fp, SP
    // 0x5ef0bc: AllocStack(0x18)
    //     0x5ef0bc: sub             SP, SP, #0x18
    // 0x5ef0c0: SetupParameters(DeviceSettingsParams this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5ef0c0: mov             x0, x2
    //     0x5ef0c4: stur            x2, [fp, #-0x10]
    //     0x5ef0c8: mov             x2, x1
    //     0x5ef0cc: stur            x1, [fp, #-8]
    // 0x5ef0d0: CheckStackOverflow
    //     0x5ef0d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ef0d4: cmp             SP, x16
    //     0x5ef0d8: b.ls            #0x5ef1a8
    // 0x5ef0dc: mov             x1, x0
    // 0x5ef0e0: r0 = isFloat()
    //     0x5ef0e0: bl              #0x5ea398  ; [package:validators/validators.dart] ::isFloat
    // 0x5ef0e4: tbnz            w0, #4, #0x5ef188
    // 0x5ef0e8: ldur            x1, [fp, #-0x10]
    // 0x5ef0ec: r0 = parse()
    //     0x5ef0ec: bl              #0x3b4024  ; [dart:core] double::parse
    // 0x5ef0f0: mov             v1.16b, v0.16b
    // 0x5ef0f4: d0 = 100.000000
    //     0x5ef0f4: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x5ef0f8: ldr             d0, [x17, #0x5b0]
    // 0x5ef0fc: fmul            d2, d1, d0
    // 0x5ef100: ldur            x1, [fp, #-8]
    // 0x5ef104: stur            d2, [fp, #-0x18]
    // 0x5ef108: r0 = GridHzHigh_Min()
    //     0x5ef108: bl              #0x5eed60  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::GridHzHigh_Min
    // 0x5ef10c: scvtf           d0, x0
    // 0x5ef110: ldur            d1, [fp, #-0x18]
    // 0x5ef114: fcmp            d1, d0
    // 0x5ef118: b.lt            #0x5ef180
    // 0x5ef11c: ldur            x1, [fp, #-8]
    // 0x5ef120: r17 = 259
    //     0x5ef120: mov             x17, #0x103
    // 0x5ef124: ldr             w0, [x1, x17]
    // 0x5ef128: DecompressPointer r0
    //     0x5ef128: add             x0, x0, HEAP, lsl #32
    // 0x5ef12c: cmp             w0, #2
    // 0x5ef130: cset            x2, ne
    // 0x5ef134: sub             x2, x2, #1
    // 0x5ef138: r16 = 2000
    //     0x5ef138: mov             x16, #0x7d0
    // 0x5ef13c: and             x2, x2, x16
    // 0x5ef140: r17 = 11000
    //     0x5ef140: mov             x17, #0x2af8
    // 0x5ef144: add             x2, x2, x17
    // 0x5ef148: r16 = LoadInt32Instr(r2)
    //     0x5ef148: sbfx            x16, x2, #1, #0x1f
    // 0x5ef14c: scvtf           d0, w16
    // 0x5ef150: fcmp            d0, d1
    // 0x5ef154: b.lt            #0x5ef18c
    // 0x5ef158: fcmp            d1, d1
    // 0x5ef15c: b.vs            #0x5ef1b0
    // 0x5ef160: fcvtzs          x0, d1
    // 0x5ef164: asr             x16, x0, #0x1e
    // 0x5ef168: cmp             x16, x0, asr #63
    // 0x5ef16c: b.ne            #0x5ef1b0
    // 0x5ef170: lsl             x0, x0, #1
    // 0x5ef174: LeaveFrame
    //     0x5ef174: mov             SP, fp
    //     0x5ef178: ldp             fp, lr, [SP], #0x10
    // 0x5ef17c: ret
    //     0x5ef17c: ret             
    // 0x5ef180: ldur            x1, [fp, #-8]
    // 0x5ef184: b               #0x5ef18c
    // 0x5ef188: ldur            x1, [fp, #-8]
    // 0x5ef18c: r0 = GridHzHigh_RangeDes()
    //     0x5ef18c: bl              #0x5ef1d0  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::GridHzHigh_RangeDes
    // 0x5ef190: mov             x1, x0
    // 0x5ef194: r0 = showError()
    //     0x5ef194: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x5ef198: r0 = Null
    //     0x5ef198: mov             x0, NULL
    // 0x5ef19c: LeaveFrame
    //     0x5ef19c: mov             SP, fp
    //     0x5ef1a0: ldp             fp, lr, [SP], #0x10
    // 0x5ef1a4: ret
    //     0x5ef1a4: ret             
    // 0x5ef1a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ef1a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ef1ac: b               #0x5ef0dc
    // 0x5ef1b0: SaveReg d1
    //     0x5ef1b0: str             q1, [SP, #-0x10]!
    // 0x5ef1b4: d0 = 0.000000
    //     0x5ef1b4: fmov            d0, d1
    // 0x5ef1b8: r0 = 232
    //     0x5ef1b8: mov             x0, #0xe8
    // 0x5ef1bc: r30 = DoubleToIntegerStub
    //     0x5ef1bc: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x5ef1c0: LoadField: r30 = r30->field_7
    //     0x5ef1c0: ldur            lr, [lr, #7]
    // 0x5ef1c4: blr             lr
    // 0x5ef1c8: RestoreReg d1
    //     0x5ef1c8: ldr             q1, [SP], #0x10
    // 0x5ef1cc: b               #0x5ef174
  }
  _ GridHzHigh_RangeDes(/* No info */) {
    // ** addr: 0x5ef1d0, size: 0x18c
    // 0x5ef1d0: EnterFrame
    //     0x5ef1d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ef1d4: mov             fp, SP
    // 0x5ef1d8: AllocStack(0x20)
    //     0x5ef1d8: sub             SP, SP, #0x20
    // 0x5ef1dc: SetupParameters(DeviceSettingsParams this /* r1 => r0, fp-0x8 */)
    //     0x5ef1dc: mov             x0, x1
    //     0x5ef1e0: stur            x1, [fp, #-8]
    // 0x5ef1e4: CheckStackOverflow
    //     0x5ef1e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ef1e8: cmp             SP, x16
    //     0x5ef1ec: b.ls            #0x5ef320
    // 0x5ef1f0: mov             x1, x0
    // 0x5ef1f4: r0 = GridHzHigh_Min()
    //     0x5ef1f4: bl              #0x5eed60  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::GridHzHigh_Min
    // 0x5ef1f8: scvtf           d0, x0
    // 0x5ef1fc: d1 = 100.000000
    //     0x5ef1fc: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x5ef200: ldr             d1, [x17, #0x5b0]
    // 0x5ef204: fdiv            d2, d0, d1
    // 0x5ef208: d0 = 1.000000
    //     0x5ef208: fmov            d0, #1.00000000
    // 0x5ef20c: fcmp            d1, d0
    // 0x5ef210: r16 = true
    //     0x5ef210: add             x16, NULL, #0x20  ; true
    // 0x5ef214: r17 = false
    //     0x5ef214: add             x17, NULL, #0x30  ; false
    // 0x5ef218: csel            x0, x16, x17, eq
    // 0x5ef21c: tst             x0, #0x10
    // 0x5ef220: cset            x1, ne
    // 0x5ef224: lsl             x1, x1, #1
    // 0x5ef228: r0 = inline_Allocate_Double()
    //     0x5ef228: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5ef22c: add             x0, x0, #0x10
    //     0x5ef230: cmp             x2, x0
    //     0x5ef234: b.ls            #0x5ef328
    //     0x5ef238: str             x0, [THR, #0x50]  ; THR::top
    //     0x5ef23c: sub             x0, x0, #0xf
    //     0x5ef240: mov             x2, #0xd15c
    //     0x5ef244: movk            x2, #3, lsl #16
    //     0x5ef248: stur            x2, [x0, #-1]
    // 0x5ef24c: StoreField: r0->field_7 = d2
    //     0x5ef24c: stur            d2, [x0, #7]
    // 0x5ef250: r3 = LoadInt32Instr(r1)
    //     0x5ef250: sbfx            x3, x1, #1, #0x1f
    // 0x5ef254: mov             x1, x0
    // 0x5ef258: mov             x2, x3
    // 0x5ef25c: stur            x3, [fp, #-0x10]
    // 0x5ef260: r0 = toStringAsFixed()
    //     0x5ef260: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5ef264: mov             x3, x0
    // 0x5ef268: ldur            x0, [fp, #-8]
    // 0x5ef26c: stur            x3, [fp, #-0x18]
    // 0x5ef270: r17 = 259
    //     0x5ef270: mov             x17, #0x103
    // 0x5ef274: ldr             w1, [x0, x17]
    // 0x5ef278: DecompressPointer r1
    //     0x5ef278: add             x1, x1, HEAP, lsl #32
    // 0x5ef27c: cmp             w1, #2
    // 0x5ef280: cset            x0, ne
    // 0x5ef284: sub             x0, x0, #1
    // 0x5ef288: r16 = 2000
    //     0x5ef288: mov             x16, #0x7d0
    // 0x5ef28c: and             x0, x0, x16
    // 0x5ef290: r17 = 11000
    //     0x5ef290: mov             x17, #0x2af8
    // 0x5ef294: add             x0, x0, x17
    // 0x5ef298: r16 = LoadInt32Instr(r0)
    //     0x5ef298: sbfx            x16, x0, #1, #0x1f
    // 0x5ef29c: scvtf           d0, w16
    // 0x5ef2a0: d1 = 100.000000
    //     0x5ef2a0: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x5ef2a4: ldr             d1, [x17, #0x5b0]
    // 0x5ef2a8: fdiv            d2, d0, d1
    // 0x5ef2ac: r1 = inline_Allocate_Double()
    //     0x5ef2ac: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x5ef2b0: add             x1, x1, #0x10
    //     0x5ef2b4: cmp             x0, x1
    //     0x5ef2b8: b.ls            #0x5ef340
    //     0x5ef2bc: str             x1, [THR, #0x50]  ; THR::top
    //     0x5ef2c0: sub             x1, x1, #0xf
    //     0x5ef2c4: mov             x0, #0xd15c
    //     0x5ef2c8: movk            x0, #3, lsl #16
    //     0x5ef2cc: stur            x0, [x1, #-1]
    // 0x5ef2d0: StoreField: r1->field_7 = d2
    //     0x5ef2d0: stur            d2, [x1, #7]
    // 0x5ef2d4: ldur            x2, [fp, #-0x10]
    // 0x5ef2d8: r0 = toStringAsFixed()
    //     0x5ef2d8: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5ef2dc: r1 = Null
    //     0x5ef2dc: mov             x1, NULL
    // 0x5ef2e0: r2 = 6
    //     0x5ef2e0: mov             x2, #6
    // 0x5ef2e4: stur            x0, [fp, #-8]
    // 0x5ef2e8: r0 = AllocateArray()
    //     0x5ef2e8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5ef2ec: mov             x1, x0
    // 0x5ef2f0: ldur            x0, [fp, #-0x18]
    // 0x5ef2f4: StoreField: r1->field_f = r0
    //     0x5ef2f4: stur            w0, [x1, #0xf]
    // 0x5ef2f8: r17 = " ~ "
    //     0x5ef2f8: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f1a8] " ~ "
    //     0x5ef2fc: ldr             x17, [x17, #0x1a8]
    // 0x5ef300: StoreField: r1->field_13 = r17
    //     0x5ef300: stur            w17, [x1, #0x13]
    // 0x5ef304: ldur            x0, [fp, #-8]
    // 0x5ef308: ArrayStore: r1[0] = r0  ; List_4
    //     0x5ef308: stur            w0, [x1, #0x17]
    // 0x5ef30c: str             x1, [SP]
    // 0x5ef310: r0 = _interpolate()
    //     0x5ef310: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x5ef314: LeaveFrame
    //     0x5ef314: mov             SP, fp
    //     0x5ef318: ldp             fp, lr, [SP], #0x10
    // 0x5ef31c: ret
    //     0x5ef31c: ret             
    // 0x5ef320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ef320: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ef324: b               #0x5ef1f0
    // 0x5ef328: stp             q1, q2, [SP, #-0x20]!
    // 0x5ef32c: SaveReg r1
    //     0x5ef32c: str             x1, [SP, #-8]!
    // 0x5ef330: r0 = AllocateDouble()
    //     0x5ef330: bl              #0x889738  ; AllocateDoubleStub
    // 0x5ef334: RestoreReg r1
    //     0x5ef334: ldr             x1, [SP], #8
    // 0x5ef338: ldp             q1, q2, [SP], #0x20
    // 0x5ef33c: b               #0x5ef24c
    // 0x5ef340: SaveReg d2
    //     0x5ef340: str             q2, [SP, #-0x10]!
    // 0x5ef344: SaveReg r3
    //     0x5ef344: str             x3, [SP, #-8]!
    // 0x5ef348: r0 = AllocateDouble()
    //     0x5ef348: bl              #0x889738  ; AllocateDoubleStub
    // 0x5ef34c: mov             x1, x0
    // 0x5ef350: RestoreReg r3
    //     0x5ef350: ldr             x3, [SP], #8
    // 0x5ef354: RestoreReg d2
    //     0x5ef354: ldr             q2, [SP], #0x10
    // 0x5ef358: b               #0x5ef2d0
  }
  _ MinimumSolarPowerRequiredToStartSmartLoad_TransDes(/* No info */) {
    // ** addr: 0x5f073c, size: 0x164
    // 0x5f073c: EnterFrame
    //     0x5f073c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f0740: mov             fp, SP
    // 0x5f0744: CheckStackOverflow
    //     0x5f0744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f0748: cmp             SP, x16
    //     0x5f074c: b.ls            #0x5f0880
    // 0x5f0750: r17 = 411
    //     0x5f0750: mov             x17, #0x19b
    // 0x5f0754: ldr             w0, [x1, x17]
    // 0x5f0758: DecompressPointer r0
    //     0x5f0758: add             x0, x0, HEAP, lsl #32
    // 0x5f075c: cmp             w0, NULL
    // 0x5f0760: b.eq            #0x5f0870
    // 0x5f0764: r2 = LoadInt32Instr(r0)
    //     0x5f0764: sbfx            x2, x0, #1, #0x1f
    //     0x5f0768: tbz             w0, #0, #0x5f0770
    //     0x5f076c: ldur            x2, [x0, #7]
    // 0x5f0770: tbnz            x2, #0x3f, #0x5f0870
    // 0x5f0774: LoadField: r0 = r1->field_4b
    //     0x5f0774: ldur            w0, [x1, #0x4b]
    // 0x5f0778: DecompressPointer r0
    //     0x5f0778: add             x0, x0, HEAP, lsl #32
    // 0x5f077c: cmp             w0, #2
    // 0x5f0780: b.ne            #0x5f078c
    // 0x5f0784: r0 = 3600
    //     0x5f0784: mov             x0, #0xe10
    // 0x5f0788: b               #0x5f0800
    // 0x5f078c: cmp             w0, #0xe
    // 0x5f0790: b.ne            #0x5f079c
    // 0x5f0794: r0 = 4000
    //     0x5f0794: mov             x0, #0xfa0
    // 0x5f0798: b               #0x5f0800
    // 0x5f079c: cmp             w0, #4
    // 0x5f07a0: b.ne            #0x5f07ac
    // 0x5f07a4: r0 = 5500
    //     0x5f07a4: mov             x0, #0x157c
    // 0x5f07a8: b               #0x5f0800
    // 0x5f07ac: cmp             w0, #0xa
    // 0x5f07b0: b.ne            #0x5f07bc
    // 0x5f07b4: r0 = 6000
    //     0x5f07b4: mov             x0, #0x1770
    // 0x5f07b8: b               #0x5f0800
    // 0x5f07bc: cmp             w0, #0xc
    // 0x5f07c0: b.ne            #0x5f07cc
    // 0x5f07c4: r0 = 8000
    //     0x5f07c4: mov             x0, #0x1f40
    // 0x5f07c8: b               #0x5f0800
    // 0x5f07cc: cmp             w0, #8
    // 0x5f07d0: b.ne            #0x5f07dc
    // 0x5f07d4: r0 = 2500
    //     0x5f07d4: mov             x0, #0x9c4
    // 0x5f07d8: b               #0x5f0800
    // 0x5f07dc: cmp             w0, #0x14
    // 0x5f07e0: b.ne            #0x5f07ec
    // 0x5f07e4: r0 = 10000
    //     0x5f07e4: mov             x0, #0x2710
    // 0x5f07e8: b               #0x5f0800
    // 0x5f07ec: cmp             w0, #0x18
    // 0x5f07f0: b.ne            #0x5f07fc
    // 0x5f07f4: r0 = 12000
    //     0x5f07f4: mov             x0, #0x2ee0
    // 0x5f07f8: b               #0x5f0800
    // 0x5f07fc: r0 = 0
    //     0x5f07fc: mov             x0, #0
    // 0x5f0800: cmp             x2, x0
    // 0x5f0804: b.gt            #0x5f0870
    // 0x5f0808: d0 = 1.000000
    //     0x5f0808: fmov            d0, #1.00000000
    // 0x5f080c: scvtf           d1, x2
    // 0x5f0810: fdiv            d2, d1, d0
    // 0x5f0814: fcmp            d0, d0
    // 0x5f0818: r16 = true
    //     0x5f0818: add             x16, NULL, #0x20  ; true
    // 0x5f081c: r17 = false
    //     0x5f081c: add             x17, NULL, #0x30  ; false
    // 0x5f0820: csel            x0, x16, x17, eq
    // 0x5f0824: tst             x0, #0x10
    // 0x5f0828: cset            x1, ne
    // 0x5f082c: lsl             x1, x1, #1
    // 0x5f0830: r0 = inline_Allocate_Double()
    //     0x5f0830: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5f0834: add             x0, x0, #0x10
    //     0x5f0838: cmp             x2, x0
    //     0x5f083c: b.ls            #0x5f0888
    //     0x5f0840: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f0844: sub             x0, x0, #0xf
    //     0x5f0848: mov             x2, #0xd15c
    //     0x5f084c: movk            x2, #3, lsl #16
    //     0x5f0850: stur            x2, [x0, #-1]
    // 0x5f0854: StoreField: r0->field_7 = d2
    //     0x5f0854: stur            d2, [x0, #7]
    // 0x5f0858: r2 = LoadInt32Instr(r1)
    //     0x5f0858: sbfx            x2, x1, #1, #0x1f
    // 0x5f085c: mov             x1, x0
    // 0x5f0860: r0 = toStringAsFixed()
    //     0x5f0860: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5f0864: LeaveFrame
    //     0x5f0864: mov             SP, fp
    //     0x5f0868: ldp             fp, lr, [SP], #0x10
    // 0x5f086c: ret
    //     0x5f086c: ret             
    // 0x5f0870: r0 = ""
    //     0x5f0870: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5f0874: LeaveFrame
    //     0x5f0874: mov             SP, fp
    //     0x5f0878: ldp             fp, lr, [SP], #0x10
    // 0x5f087c: ret
    //     0x5f087c: ret             
    // 0x5f0880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f0880: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f0884: b               #0x5f0750
    // 0x5f0888: SaveReg d2
    //     0x5f0888: str             q2, [SP, #-0x10]!
    // 0x5f088c: SaveReg r1
    //     0x5f088c: str             x1, [SP, #-8]!
    // 0x5f0890: r0 = AllocateDouble()
    //     0x5f0890: bl              #0x889738  ; AllocateDoubleStub
    // 0x5f0894: RestoreReg r1
    //     0x5f0894: ldr             x1, [SP], #8
    // 0x5f0898: RestoreReg d2
    //     0x5f0898: ldr             q2, [SP], #0x10
    // 0x5f089c: b               #0x5f0854
  }
  _ MinimumSolarPowerRequiredToStartSmartLoad_Check(/* No info */) {
    // ** addr: 0x5f0ab4, size: 0x168
    // 0x5f0ab4: EnterFrame
    //     0x5f0ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f0ab8: mov             fp, SP
    // 0x5f0abc: AllocStack(0x10)
    //     0x5f0abc: sub             SP, SP, #0x10
    // 0x5f0ac0: SetupParameters(DeviceSettingsParams this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5f0ac0: mov             x0, x2
    //     0x5f0ac4: stur            x2, [fp, #-0x10]
    //     0x5f0ac8: mov             x2, x1
    //     0x5f0acc: stur            x1, [fp, #-8]
    // 0x5f0ad0: CheckStackOverflow
    //     0x5f0ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f0ad4: cmp             SP, x16
    //     0x5f0ad8: b.ls            #0x5f0bf4
    // 0x5f0adc: mov             x1, x0
    // 0x5f0ae0: r0 = isFloat()
    //     0x5f0ae0: bl              #0x5ea398  ; [package:validators/validators.dart] ::isFloat
    // 0x5f0ae4: tbnz            w0, #4, #0x5f0bd4
    // 0x5f0ae8: ldur            x1, [fp, #-0x10]
    // 0x5f0aec: r0 = parse()
    //     0x5f0aec: bl              #0x3b4024  ; [dart:core] double::parse
    // 0x5f0af0: mov             v1.16b, v0.16b
    // 0x5f0af4: d0 = 0.000000
    //     0x5f0af4: eor             v0.16b, v0.16b, v0.16b
    // 0x5f0af8: fcmp            d1, d0
    // 0x5f0afc: b.lt            #0x5f0bcc
    // 0x5f0b00: ldur            x1, [fp, #-8]
    // 0x5f0b04: LoadField: r0 = r1->field_4b
    //     0x5f0b04: ldur            w0, [x1, #0x4b]
    // 0x5f0b08: DecompressPointer r0
    //     0x5f0b08: add             x0, x0, HEAP, lsl #32
    // 0x5f0b0c: cmp             w0, #2
    // 0x5f0b10: b.ne            #0x5f0b1c
    // 0x5f0b14: r0 = 3600
    //     0x5f0b14: mov             x0, #0xe10
    // 0x5f0b18: b               #0x5f0b90
    // 0x5f0b1c: cmp             w0, #0xe
    // 0x5f0b20: b.ne            #0x5f0b2c
    // 0x5f0b24: r0 = 4000
    //     0x5f0b24: mov             x0, #0xfa0
    // 0x5f0b28: b               #0x5f0b90
    // 0x5f0b2c: cmp             w0, #4
    // 0x5f0b30: b.ne            #0x5f0b3c
    // 0x5f0b34: r0 = 5500
    //     0x5f0b34: mov             x0, #0x157c
    // 0x5f0b38: b               #0x5f0b90
    // 0x5f0b3c: cmp             w0, #0xa
    // 0x5f0b40: b.ne            #0x5f0b4c
    // 0x5f0b44: r0 = 6000
    //     0x5f0b44: mov             x0, #0x1770
    // 0x5f0b48: b               #0x5f0b90
    // 0x5f0b4c: cmp             w0, #0xc
    // 0x5f0b50: b.ne            #0x5f0b5c
    // 0x5f0b54: r0 = 8000
    //     0x5f0b54: mov             x0, #0x1f40
    // 0x5f0b58: b               #0x5f0b90
    // 0x5f0b5c: cmp             w0, #8
    // 0x5f0b60: b.ne            #0x5f0b6c
    // 0x5f0b64: r0 = 2500
    //     0x5f0b64: mov             x0, #0x9c4
    // 0x5f0b68: b               #0x5f0b90
    // 0x5f0b6c: cmp             w0, #0x14
    // 0x5f0b70: b.ne            #0x5f0b7c
    // 0x5f0b74: r0 = 10000
    //     0x5f0b74: mov             x0, #0x2710
    // 0x5f0b78: b               #0x5f0b90
    // 0x5f0b7c: cmp             w0, #0x18
    // 0x5f0b80: b.ne            #0x5f0b8c
    // 0x5f0b84: r0 = 12000
    //     0x5f0b84: mov             x0, #0x2ee0
    // 0x5f0b88: b               #0x5f0b90
    // 0x5f0b8c: r0 = 0
    //     0x5f0b8c: mov             x0, #0
    // 0x5f0b90: lsl             x2, x0, #1
    // 0x5f0b94: r16 = LoadInt32Instr(r2)
    //     0x5f0b94: sbfx            x16, x2, #1, #0x1f
    // 0x5f0b98: scvtf           d0, w16
    // 0x5f0b9c: fcmp            d0, d1
    // 0x5f0ba0: b.lt            #0x5f0bd8
    // 0x5f0ba4: fcmp            d1, d1
    // 0x5f0ba8: b.vs            #0x5f0bfc
    // 0x5f0bac: fcvtzs          x0, d1
    // 0x5f0bb0: asr             x16, x0, #0x1e
    // 0x5f0bb4: cmp             x16, x0, asr #63
    // 0x5f0bb8: b.ne            #0x5f0bfc
    // 0x5f0bbc: lsl             x0, x0, #1
    // 0x5f0bc0: LeaveFrame
    //     0x5f0bc0: mov             SP, fp
    //     0x5f0bc4: ldp             fp, lr, [SP], #0x10
    // 0x5f0bc8: ret
    //     0x5f0bc8: ret             
    // 0x5f0bcc: ldur            x1, [fp, #-8]
    // 0x5f0bd0: b               #0x5f0bd8
    // 0x5f0bd4: ldur            x1, [fp, #-8]
    // 0x5f0bd8: r0 = GENPeakShavingPower_RangeDes()
    //     0x5f0bd8: bl              #0x5ea4bc  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::GENPeakShavingPower_RangeDes
    // 0x5f0bdc: mov             x1, x0
    // 0x5f0be0: r0 = showError()
    //     0x5f0be0: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x5f0be4: r0 = Null
    //     0x5f0be4: mov             x0, NULL
    // 0x5f0be8: LeaveFrame
    //     0x5f0be8: mov             SP, fp
    //     0x5f0bec: ldp             fp, lr, [SP], #0x10
    // 0x5f0bf0: ret
    //     0x5f0bf0: ret             
    // 0x5f0bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f0bf4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f0bf8: b               #0x5f0adc
    // 0x5f0bfc: SaveReg d1
    //     0x5f0bfc: str             q1, [SP, #-0x10]!
    // 0x5f0c00: d0 = 0.000000
    //     0x5f0c00: fmov            d0, d1
    // 0x5f0c04: r0 = 232
    //     0x5f0c04: mov             x0, #0xe8
    // 0x5f0c08: r30 = DoubleToIntegerStub
    //     0x5f0c08: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x5f0c0c: LoadField: r30 = r30->field_7
    //     0x5f0c0c: ldur            lr, [lr, #7]
    // 0x5f0c10: blr             lr
    // 0x5f0c14: RestoreReg d1
    //     0x5f0c14: ldr             q1, [SP], #0x10
    // 0x5f0c18: b               #0x5f0bc0
  }
  _ SmartLoadOnBatterySOC_TransDes(/* No info */) {
    // ** addr: 0x5f0cfc, size: 0x10c
    // 0x5f0cfc: EnterFrame
    //     0x5f0cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f0d00: mov             fp, SP
    // 0x5f0d04: CheckStackOverflow
    //     0x5f0d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f0d08: cmp             SP, x16
    //     0x5f0d0c: b.ls            #0x5f0de8
    // 0x5f0d10: r17 = 403
    //     0x5f0d10: mov             x17, #0x193
    // 0x5f0d14: ldr             w0, [x1, x17]
    // 0x5f0d18: DecompressPointer r0
    //     0x5f0d18: add             x0, x0, HEAP, lsl #32
    // 0x5f0d1c: cmp             w0, NULL
    // 0x5f0d20: b.eq            #0x5f0dd8
    // 0x5f0d24: r17 = 395
    //     0x5f0d24: mov             x17, #0x18b
    // 0x5f0d28: ldr             w2, [x1, x17]
    // 0x5f0d2c: DecompressPointer r2
    //     0x5f0d2c: add             x2, x2, HEAP, lsl #32
    // 0x5f0d30: cmp             w2, NULL
    // 0x5f0d34: b.eq            #0x5f0d50
    // 0x5f0d38: r1 = LoadInt32Instr(r2)
    //     0x5f0d38: sbfx            x1, x2, #1, #0x1f
    //     0x5f0d3c: tbz             w2, #0, #0x5f0d44
    //     0x5f0d40: ldur            x1, [x2, #7]
    // 0x5f0d44: add             x2, x1, #0xa
    // 0x5f0d48: mov             x1, x2
    // 0x5f0d4c: b               #0x5f0d54
    // 0x5f0d50: r1 = 0
    //     0x5f0d50: mov             x1, #0
    // 0x5f0d54: r2 = LoadInt32Instr(r0)
    //     0x5f0d54: sbfx            x2, x0, #1, #0x1f
    //     0x5f0d58: tbz             w0, #0, #0x5f0d60
    //     0x5f0d5c: ldur            x2, [x0, #7]
    // 0x5f0d60: cmp             x2, x1
    // 0x5f0d64: b.lt            #0x5f0dd8
    // 0x5f0d68: cmp             x2, #0x64
    // 0x5f0d6c: b.gt            #0x5f0dd8
    // 0x5f0d70: d0 = 1.000000
    //     0x5f0d70: fmov            d0, #1.00000000
    // 0x5f0d74: scvtf           d1, x2
    // 0x5f0d78: fdiv            d2, d1, d0
    // 0x5f0d7c: fcmp            d0, d0
    // 0x5f0d80: r16 = true
    //     0x5f0d80: add             x16, NULL, #0x20  ; true
    // 0x5f0d84: r17 = false
    //     0x5f0d84: add             x17, NULL, #0x30  ; false
    // 0x5f0d88: csel            x0, x16, x17, eq
    // 0x5f0d8c: tst             x0, #0x10
    // 0x5f0d90: cset            x1, ne
    // 0x5f0d94: lsl             x1, x1, #1
    // 0x5f0d98: r0 = inline_Allocate_Double()
    //     0x5f0d98: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5f0d9c: add             x0, x0, #0x10
    //     0x5f0da0: cmp             x2, x0
    //     0x5f0da4: b.ls            #0x5f0df0
    //     0x5f0da8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f0dac: sub             x0, x0, #0xf
    //     0x5f0db0: mov             x2, #0xd15c
    //     0x5f0db4: movk            x2, #3, lsl #16
    //     0x5f0db8: stur            x2, [x0, #-1]
    // 0x5f0dbc: StoreField: r0->field_7 = d2
    //     0x5f0dbc: stur            d2, [x0, #7]
    // 0x5f0dc0: r2 = LoadInt32Instr(r1)
    //     0x5f0dc0: sbfx            x2, x1, #1, #0x1f
    // 0x5f0dc4: mov             x1, x0
    // 0x5f0dc8: r0 = toStringAsFixed()
    //     0x5f0dc8: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5f0dcc: LeaveFrame
    //     0x5f0dcc: mov             SP, fp
    //     0x5f0dd0: ldp             fp, lr, [SP], #0x10
    // 0x5f0dd4: ret
    //     0x5f0dd4: ret             
    // 0x5f0dd8: r0 = ""
    //     0x5f0dd8: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5f0ddc: LeaveFrame
    //     0x5f0ddc: mov             SP, fp
    //     0x5f0de0: ldp             fp, lr, [SP], #0x10
    // 0x5f0de4: ret
    //     0x5f0de4: ret             
    // 0x5f0de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f0de8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f0dec: b               #0x5f0d10
    // 0x5f0df0: SaveReg d2
    //     0x5f0df0: str             q2, [SP, #-0x10]!
    // 0x5f0df4: SaveReg r1
    //     0x5f0df4: str             x1, [SP, #-8]!
    // 0x5f0df8: r0 = AllocateDouble()
    //     0x5f0df8: bl              #0x889738  ; AllocateDoubleStub
    // 0x5f0dfc: RestoreReg r1
    //     0x5f0dfc: ldr             x1, [SP], #8
    // 0x5f0e00: RestoreReg d2
    //     0x5f0e00: ldr             q2, [SP], #0x10
    // 0x5f0e04: b               #0x5f0dbc
  }
  _ SmartLoadOnBatterySOC_Check(/* No info */) {
    // ** addr: 0x5f101c, size: 0xf8
    // 0x5f101c: EnterFrame
    //     0x5f101c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1020: mov             fp, SP
    // 0x5f1024: AllocStack(0x10)
    //     0x5f1024: sub             SP, SP, #0x10
    // 0x5f1028: SetupParameters(DeviceSettingsParams this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5f1028: mov             x0, x2
    //     0x5f102c: stur            x2, [fp, #-0x10]
    //     0x5f1030: mov             x2, x1
    //     0x5f1034: stur            x1, [fp, #-8]
    // 0x5f1038: CheckStackOverflow
    //     0x5f1038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f103c: cmp             SP, x16
    //     0x5f1040: b.ls            #0x5f10f0
    // 0x5f1044: mov             x1, x0
    // 0x5f1048: r0 = isFloat()
    //     0x5f1048: bl              #0x5ea398  ; [package:validators/validators.dart] ::isFloat
    // 0x5f104c: tbnz            w0, #4, #0x5f10d0
    // 0x5f1050: ldur            x0, [fp, #-8]
    // 0x5f1054: ldur            x1, [fp, #-0x10]
    // 0x5f1058: r0 = parse()
    //     0x5f1058: bl              #0x3b4024  ; [dart:core] double::parse
    // 0x5f105c: ldur            x1, [fp, #-8]
    // 0x5f1060: r17 = 395
    //     0x5f1060: mov             x17, #0x18b
    // 0x5f1064: ldr             w0, [x1, x17]
    // 0x5f1068: DecompressPointer r0
    //     0x5f1068: add             x0, x0, HEAP, lsl #32
    // 0x5f106c: cmp             w0, NULL
    // 0x5f1070: b.eq            #0x5f1088
    // 0x5f1074: r2 = LoadInt32Instr(r0)
    //     0x5f1074: sbfx            x2, x0, #1, #0x1f
    //     0x5f1078: tbz             w0, #0, #0x5f1080
    //     0x5f107c: ldur            x2, [x0, #7]
    // 0x5f1080: add             x0, x2, #0xa
    // 0x5f1084: b               #0x5f108c
    // 0x5f1088: r0 = 0
    //     0x5f1088: mov             x0, #0
    // 0x5f108c: scvtf           d1, x0
    // 0x5f1090: fcmp            d0, d1
    // 0x5f1094: b.lt            #0x5f10d4
    // 0x5f1098: d1 = 100.000000
    //     0x5f1098: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x5f109c: ldr             d1, [x17, #0x5b0]
    // 0x5f10a0: fcmp            d1, d0
    // 0x5f10a4: b.lt            #0x5f10d4
    // 0x5f10a8: fcmp            d0, d0
    // 0x5f10ac: b.vs            #0x5f10f8
    // 0x5f10b0: fcvtzs          x0, d0
    // 0x5f10b4: asr             x16, x0, #0x1e
    // 0x5f10b8: cmp             x16, x0, asr #63
    // 0x5f10bc: b.ne            #0x5f10f8
    // 0x5f10c0: lsl             x0, x0, #1
    // 0x5f10c4: LeaveFrame
    //     0x5f10c4: mov             SP, fp
    //     0x5f10c8: ldp             fp, lr, [SP], #0x10
    // 0x5f10cc: ret
    //     0x5f10cc: ret             
    // 0x5f10d0: ldur            x1, [fp, #-8]
    // 0x5f10d4: r0 = SmartLoadOnBatterySOC_RangeDes()
    //     0x5f10d4: bl              #0x5f1114  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::SmartLoadOnBatterySOC_RangeDes
    // 0x5f10d8: mov             x1, x0
    // 0x5f10dc: r0 = showError()
    //     0x5f10dc: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x5f10e0: r0 = Null
    //     0x5f10e0: mov             x0, NULL
    // 0x5f10e4: LeaveFrame
    //     0x5f10e4: mov             SP, fp
    //     0x5f10e8: ldp             fp, lr, [SP], #0x10
    // 0x5f10ec: ret
    //     0x5f10ec: ret             
    // 0x5f10f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f10f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f10f4: b               #0x5f1044
    // 0x5f10f8: SaveReg d0
    //     0x5f10f8: str             q0, [SP, #-0x10]!
    // 0x5f10fc: r0 = 232
    //     0x5f10fc: mov             x0, #0xe8
    // 0x5f1100: r30 = DoubleToIntegerStub
    //     0x5f1100: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x5f1104: LoadField: r30 = r30->field_7
    //     0x5f1104: ldur            lr, [lr, #7]
    // 0x5f1108: blr             lr
    // 0x5f110c: RestoreReg d0
    //     0x5f110c: ldr             q0, [SP], #0x10
    // 0x5f1110: b               #0x5f10c4
  }
  _ SmartLoadOnBatterySOC_RangeDes(/* No info */) {
    // ** addr: 0x5f1114, size: 0x120
    // 0x5f1114: EnterFrame
    //     0x5f1114: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1118: mov             fp, SP
    // 0x5f111c: AllocStack(0x20)
    //     0x5f111c: sub             SP, SP, #0x20
    // 0x5f1120: CheckStackOverflow
    //     0x5f1120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f1124: cmp             SP, x16
    //     0x5f1128: b.ls            #0x5f1214
    // 0x5f112c: r17 = 395
    //     0x5f112c: mov             x17, #0x18b
    // 0x5f1130: ldr             w0, [x1, x17]
    // 0x5f1134: DecompressPointer r0
    //     0x5f1134: add             x0, x0, HEAP, lsl #32
    // 0x5f1138: cmp             w0, NULL
    // 0x5f113c: b.eq            #0x5f1154
    // 0x5f1140: r1 = LoadInt32Instr(r0)
    //     0x5f1140: sbfx            x1, x0, #1, #0x1f
    //     0x5f1144: tbz             w0, #0, #0x5f114c
    //     0x5f1148: ldur            x1, [x0, #7]
    // 0x5f114c: add             x0, x1, #0xa
    // 0x5f1150: b               #0x5f1158
    // 0x5f1154: r0 = 0
    //     0x5f1154: mov             x0, #0
    // 0x5f1158: d0 = 1.000000
    //     0x5f1158: fmov            d0, #1.00000000
    // 0x5f115c: scvtf           d1, x0
    // 0x5f1160: fdiv            d2, d1, d0
    // 0x5f1164: fcmp            d0, d0
    // 0x5f1168: r16 = true
    //     0x5f1168: add             x16, NULL, #0x20  ; true
    // 0x5f116c: r17 = false
    //     0x5f116c: add             x17, NULL, #0x30  ; false
    // 0x5f1170: csel            x0, x16, x17, eq
    // 0x5f1174: tst             x0, #0x10
    // 0x5f1178: cset            x1, ne
    // 0x5f117c: lsl             x1, x1, #1
    // 0x5f1180: r0 = inline_Allocate_Double()
    //     0x5f1180: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5f1184: add             x0, x0, #0x10
    //     0x5f1188: cmp             x2, x0
    //     0x5f118c: b.ls            #0x5f121c
    //     0x5f1190: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f1194: sub             x0, x0, #0xf
    //     0x5f1198: mov             x2, #0xd15c
    //     0x5f119c: movk            x2, #3, lsl #16
    //     0x5f11a0: stur            x2, [x0, #-1]
    // 0x5f11a4: StoreField: r0->field_7 = d2
    //     0x5f11a4: stur            d2, [x0, #7]
    // 0x5f11a8: r3 = LoadInt32Instr(r1)
    //     0x5f11a8: sbfx            x3, x1, #1, #0x1f
    // 0x5f11ac: mov             x1, x0
    // 0x5f11b0: mov             x2, x3
    // 0x5f11b4: stur            x3, [fp, #-8]
    // 0x5f11b8: r0 = toStringAsFixed()
    //     0x5f11b8: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5f11bc: ldur            x2, [fp, #-8]
    // 0x5f11c0: r1 = 100.000000
    //     0x5f11c0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f1c0] 100
    //     0x5f11c4: ldr             x1, [x1, #0x1c0]
    // 0x5f11c8: stur            x0, [fp, #-0x10]
    // 0x5f11cc: r0 = toStringAsFixed()
    //     0x5f11cc: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5f11d0: r1 = Null
    //     0x5f11d0: mov             x1, NULL
    // 0x5f11d4: r2 = 6
    //     0x5f11d4: mov             x2, #6
    // 0x5f11d8: stur            x0, [fp, #-0x18]
    // 0x5f11dc: r0 = AllocateArray()
    //     0x5f11dc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5f11e0: mov             x1, x0
    // 0x5f11e4: ldur            x0, [fp, #-0x10]
    // 0x5f11e8: StoreField: r1->field_f = r0
    //     0x5f11e8: stur            w0, [x1, #0xf]
    // 0x5f11ec: r17 = " ~ "
    //     0x5f11ec: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f1a8] " ~ "
    //     0x5f11f0: ldr             x17, [x17, #0x1a8]
    // 0x5f11f4: StoreField: r1->field_13 = r17
    //     0x5f11f4: stur            w17, [x1, #0x13]
    // 0x5f11f8: ldur            x0, [fp, #-0x18]
    // 0x5f11fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x5f11fc: stur            w0, [x1, #0x17]
    // 0x5f1200: str             x1, [SP]
    // 0x5f1204: r0 = _interpolate()
    //     0x5f1204: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x5f1208: LeaveFrame
    //     0x5f1208: mov             SP, fp
    //     0x5f120c: ldp             fp, lr, [SP], #0x10
    // 0x5f1210: ret
    //     0x5f1210: ret             
    // 0x5f1214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1214: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1218: b               #0x5f112c
    // 0x5f121c: SaveReg d2
    //     0x5f121c: str             q2, [SP, #-0x10]!
    // 0x5f1220: SaveReg r1
    //     0x5f1220: str             x1, [SP, #-8]!
    // 0x5f1224: r0 = AllocateDouble()
    //     0x5f1224: bl              #0x889738  ; AllocateDoubleStub
    // 0x5f1228: RestoreReg r1
    //     0x5f1228: ldr             x1, [SP], #8
    // 0x5f122c: RestoreReg d2
    //     0x5f122c: ldr             q2, [SP], #0x10
    // 0x5f1230: b               #0x5f11a4
  }
  _ SmartLoadOffBatterySOC_TransDes(/* No info */) {
    // ** addr: 0x5f1314, size: 0x104
    // 0x5f1314: EnterFrame
    //     0x5f1314: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1318: mov             fp, SP
    // 0x5f131c: CheckStackOverflow
    //     0x5f131c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f1320: cmp             SP, x16
    //     0x5f1324: b.ls            #0x5f13f8
    // 0x5f1328: r17 = 395
    //     0x5f1328: mov             x17, #0x18b
    // 0x5f132c: ldr             w0, [x1, x17]
    // 0x5f1330: DecompressPointer r0
    //     0x5f1330: add             x0, x0, HEAP, lsl #32
    // 0x5f1334: cmp             w0, NULL
    // 0x5f1338: b.eq            #0x5f13e8
    // 0x5f133c: r2 = LoadInt32Instr(r0)
    //     0x5f133c: sbfx            x2, x0, #1, #0x1f
    //     0x5f1340: tbz             w0, #0, #0x5f1348
    //     0x5f1344: ldur            x2, [x0, #7]
    // 0x5f1348: tbnz            x2, #0x3f, #0x5f13e8
    // 0x5f134c: r17 = 403
    //     0x5f134c: mov             x17, #0x193
    // 0x5f1350: ldr             w0, [x1, x17]
    // 0x5f1354: DecompressPointer r0
    //     0x5f1354: add             x0, x0, HEAP, lsl #32
    // 0x5f1358: cmp             w0, NULL
    // 0x5f135c: b.eq            #0x5f1374
    // 0x5f1360: r1 = LoadInt32Instr(r0)
    //     0x5f1360: sbfx            x1, x0, #1, #0x1f
    //     0x5f1364: tbz             w0, #0, #0x5f136c
    //     0x5f1368: ldur            x1, [x0, #7]
    // 0x5f136c: sub             x0, x1, #0xa
    // 0x5f1370: b               #0x5f1378
    // 0x5f1374: r0 = 100
    //     0x5f1374: mov             x0, #0x64
    // 0x5f1378: cmp             x2, x0
    // 0x5f137c: b.gt            #0x5f13e8
    // 0x5f1380: d0 = 1.000000
    //     0x5f1380: fmov            d0, #1.00000000
    // 0x5f1384: scvtf           d1, x2
    // 0x5f1388: fdiv            d2, d1, d0
    // 0x5f138c: fcmp            d0, d0
    // 0x5f1390: r16 = true
    //     0x5f1390: add             x16, NULL, #0x20  ; true
    // 0x5f1394: r17 = false
    //     0x5f1394: add             x17, NULL, #0x30  ; false
    // 0x5f1398: csel            x0, x16, x17, eq
    // 0x5f139c: tst             x0, #0x10
    // 0x5f13a0: cset            x1, ne
    // 0x5f13a4: lsl             x1, x1, #1
    // 0x5f13a8: r0 = inline_Allocate_Double()
    //     0x5f13a8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5f13ac: add             x0, x0, #0x10
    //     0x5f13b0: cmp             x2, x0
    //     0x5f13b4: b.ls            #0x5f1400
    //     0x5f13b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f13bc: sub             x0, x0, #0xf
    //     0x5f13c0: mov             x2, #0xd15c
    //     0x5f13c4: movk            x2, #3, lsl #16
    //     0x5f13c8: stur            x2, [x0, #-1]
    // 0x5f13cc: StoreField: r0->field_7 = d2
    //     0x5f13cc: stur            d2, [x0, #7]
    // 0x5f13d0: r2 = LoadInt32Instr(r1)
    //     0x5f13d0: sbfx            x2, x1, #1, #0x1f
    // 0x5f13d4: mov             x1, x0
    // 0x5f13d8: r0 = toStringAsFixed()
    //     0x5f13d8: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5f13dc: LeaveFrame
    //     0x5f13dc: mov             SP, fp
    //     0x5f13e0: ldp             fp, lr, [SP], #0x10
    // 0x5f13e4: ret
    //     0x5f13e4: ret             
    // 0x5f13e8: r0 = ""
    //     0x5f13e8: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5f13ec: LeaveFrame
    //     0x5f13ec: mov             SP, fp
    //     0x5f13f0: ldp             fp, lr, [SP], #0x10
    // 0x5f13f4: ret
    //     0x5f13f4: ret             
    // 0x5f13f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f13f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f13fc: b               #0x5f1328
    // 0x5f1400: SaveReg d2
    //     0x5f1400: str             q2, [SP, #-0x10]!
    // 0x5f1404: SaveReg r1
    //     0x5f1404: str             x1, [SP, #-8]!
    // 0x5f1408: r0 = AllocateDouble()
    //     0x5f1408: bl              #0x889738  ; AllocateDoubleStub
    // 0x5f140c: RestoreReg r1
    //     0x5f140c: ldr             x1, [SP], #8
    // 0x5f1410: RestoreReg d2
    //     0x5f1410: ldr             q2, [SP], #0x10
    // 0x5f1414: b               #0x5f13cc
  }
  _ SmartLoadOffBatterySOC_Check(/* No info */) {
    // ** addr: 0x5f162c, size: 0x100
    // 0x5f162c: EnterFrame
    //     0x5f162c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1630: mov             fp, SP
    // 0x5f1634: AllocStack(0x10)
    //     0x5f1634: sub             SP, SP, #0x10
    // 0x5f1638: SetupParameters(DeviceSettingsParams this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5f1638: mov             x0, x2
    //     0x5f163c: stur            x2, [fp, #-0x10]
    //     0x5f1640: mov             x2, x1
    //     0x5f1644: stur            x1, [fp, #-8]
    // 0x5f1648: CheckStackOverflow
    //     0x5f1648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f164c: cmp             SP, x16
    //     0x5f1650: b.ls            #0x5f1704
    // 0x5f1654: mov             x1, x0
    // 0x5f1658: r0 = isFloat()
    //     0x5f1658: bl              #0x5ea398  ; [package:validators/validators.dart] ::isFloat
    // 0x5f165c: tbnz            w0, #4, #0x5f16e4
    // 0x5f1660: ldur            x1, [fp, #-0x10]
    // 0x5f1664: r0 = parse()
    //     0x5f1664: bl              #0x3b4024  ; [dart:core] double::parse
    // 0x5f1668: mov             v1.16b, v0.16b
    // 0x5f166c: d0 = 0.000000
    //     0x5f166c: eor             v0.16b, v0.16b, v0.16b
    // 0x5f1670: fcmp            d1, d0
    // 0x5f1674: b.lt            #0x5f16dc
    // 0x5f1678: ldur            x1, [fp, #-8]
    // 0x5f167c: r17 = 403
    //     0x5f167c: mov             x17, #0x193
    // 0x5f1680: ldr             w0, [x1, x17]
    // 0x5f1684: DecompressPointer r0
    //     0x5f1684: add             x0, x0, HEAP, lsl #32
    // 0x5f1688: cmp             w0, NULL
    // 0x5f168c: b.eq            #0x5f16a4
    // 0x5f1690: r2 = LoadInt32Instr(r0)
    //     0x5f1690: sbfx            x2, x0, #1, #0x1f
    //     0x5f1694: tbz             w0, #0, #0x5f169c
    //     0x5f1698: ldur            x2, [x0, #7]
    // 0x5f169c: sub             x0, x2, #0xa
    // 0x5f16a0: b               #0x5f16a8
    // 0x5f16a4: r0 = 100
    //     0x5f16a4: mov             x0, #0x64
    // 0x5f16a8: scvtf           d0, x0
    // 0x5f16ac: fcmp            d0, d1
    // 0x5f16b0: b.lt            #0x5f16e8
    // 0x5f16b4: fcmp            d1, d1
    // 0x5f16b8: b.vs            #0x5f170c
    // 0x5f16bc: fcvtzs          x0, d1
    // 0x5f16c0: asr             x16, x0, #0x1e
    // 0x5f16c4: cmp             x16, x0, asr #63
    // 0x5f16c8: b.ne            #0x5f170c
    // 0x5f16cc: lsl             x0, x0, #1
    // 0x5f16d0: LeaveFrame
    //     0x5f16d0: mov             SP, fp
    //     0x5f16d4: ldp             fp, lr, [SP], #0x10
    // 0x5f16d8: ret
    //     0x5f16d8: ret             
    // 0x5f16dc: ldur            x1, [fp, #-8]
    // 0x5f16e0: b               #0x5f16e8
    // 0x5f16e4: ldur            x1, [fp, #-8]
    // 0x5f16e8: r0 = SmartLoadOffBatterySOC_RangeDes()
    //     0x5f16e8: bl              #0x5f172c  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::SmartLoadOffBatterySOC_RangeDes
    // 0x5f16ec: mov             x1, x0
    // 0x5f16f0: r0 = showError()
    //     0x5f16f0: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x5f16f4: r0 = Null
    //     0x5f16f4: mov             x0, NULL
    // 0x5f16f8: LeaveFrame
    //     0x5f16f8: mov             SP, fp
    //     0x5f16fc: ldp             fp, lr, [SP], #0x10
    // 0x5f1700: ret
    //     0x5f1700: ret             
    // 0x5f1704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1704: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1708: b               #0x5f1654
    // 0x5f170c: SaveReg d1
    //     0x5f170c: str             q1, [SP, #-0x10]!
    // 0x5f1710: d0 = 0.000000
    //     0x5f1710: fmov            d0, d1
    // 0x5f1714: r0 = 232
    //     0x5f1714: mov             x0, #0xe8
    // 0x5f1718: r30 = DoubleToIntegerStub
    //     0x5f1718: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x5f171c: LoadField: r30 = r30->field_7
    //     0x5f171c: ldur            lr, [lr, #7]
    // 0x5f1720: blr             lr
    // 0x5f1724: RestoreReg d1
    //     0x5f1724: ldr             q1, [SP], #0x10
    // 0x5f1728: b               #0x5f16d0
  }
  _ SmartLoadOffBatterySOC_RangeDes(/* No info */) {
    // ** addr: 0x5f172c, size: 0x134
    // 0x5f172c: EnterFrame
    //     0x5f172c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1730: mov             fp, SP
    // 0x5f1734: AllocStack(0x20)
    //     0x5f1734: sub             SP, SP, #0x20
    // 0x5f1738: d0 = 1.000000
    //     0x5f1738: fmov            d0, #1.00000000
    // 0x5f173c: mov             x0, x1
    // 0x5f1740: stur            x1, [fp, #-0x10]
    // 0x5f1744: CheckStackOverflow
    //     0x5f1744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f1748: cmp             SP, x16
    //     0x5f174c: b.ls            #0x5f183c
    // 0x5f1750: fcmp            d0, d0
    // 0x5f1754: r16 = true
    //     0x5f1754: add             x16, NULL, #0x20  ; true
    // 0x5f1758: r17 = false
    //     0x5f1758: add             x17, NULL, #0x30  ; false
    // 0x5f175c: csel            x1, x16, x17, eq
    // 0x5f1760: tst             x1, #0x10
    // 0x5f1764: cset            x2, ne
    // 0x5f1768: lsl             x2, x2, #1
    // 0x5f176c: r3 = LoadInt32Instr(r2)
    //     0x5f176c: sbfx            x3, x2, #1, #0x1f
    // 0x5f1770: mov             x2, x3
    // 0x5f1774: stur            x3, [fp, #-8]
    // 0x5f1778: r1 = 0.000000
    //     0x5f1778: ldr             x1, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x5f177c: r0 = toStringAsFixed()
    //     0x5f177c: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5f1780: mov             x3, x0
    // 0x5f1784: ldur            x0, [fp, #-0x10]
    // 0x5f1788: stur            x3, [fp, #-0x18]
    // 0x5f178c: r17 = 403
    //     0x5f178c: mov             x17, #0x193
    // 0x5f1790: ldr             w1, [x0, x17]
    // 0x5f1794: DecompressPointer r1
    //     0x5f1794: add             x1, x1, HEAP, lsl #32
    // 0x5f1798: cmp             w1, NULL
    // 0x5f179c: b.eq            #0x5f17b8
    // 0x5f17a0: r0 = LoadInt32Instr(r1)
    //     0x5f17a0: sbfx            x0, x1, #1, #0x1f
    //     0x5f17a4: tbz             w1, #0, #0x5f17ac
    //     0x5f17a8: ldur            x0, [x1, #7]
    // 0x5f17ac: sub             x1, x0, #0xa
    // 0x5f17b0: mov             x0, x1
    // 0x5f17b4: b               #0x5f17bc
    // 0x5f17b8: r0 = 100
    //     0x5f17b8: mov             x0, #0x64
    // 0x5f17bc: d0 = 1.000000
    //     0x5f17bc: fmov            d0, #1.00000000
    // 0x5f17c0: scvtf           d1, x0
    // 0x5f17c4: fdiv            d2, d1, d0
    // 0x5f17c8: r1 = inline_Allocate_Double()
    //     0x5f17c8: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x5f17cc: add             x1, x1, #0x10
    //     0x5f17d0: cmp             x0, x1
    //     0x5f17d4: b.ls            #0x5f1844
    //     0x5f17d8: str             x1, [THR, #0x50]  ; THR::top
    //     0x5f17dc: sub             x1, x1, #0xf
    //     0x5f17e0: mov             x0, #0xd15c
    //     0x5f17e4: movk            x0, #3, lsl #16
    //     0x5f17e8: stur            x0, [x1, #-1]
    // 0x5f17ec: StoreField: r1->field_7 = d2
    //     0x5f17ec: stur            d2, [x1, #7]
    // 0x5f17f0: ldur            x2, [fp, #-8]
    // 0x5f17f4: r0 = toStringAsFixed()
    //     0x5f17f4: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5f17f8: r1 = Null
    //     0x5f17f8: mov             x1, NULL
    // 0x5f17fc: r2 = 6
    //     0x5f17fc: mov             x2, #6
    // 0x5f1800: stur            x0, [fp, #-0x10]
    // 0x5f1804: r0 = AllocateArray()
    //     0x5f1804: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5f1808: mov             x1, x0
    // 0x5f180c: ldur            x0, [fp, #-0x18]
    // 0x5f1810: StoreField: r1->field_f = r0
    //     0x5f1810: stur            w0, [x1, #0xf]
    // 0x5f1814: r17 = " ~ "
    //     0x5f1814: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f1a8] " ~ "
    //     0x5f1818: ldr             x17, [x17, #0x1a8]
    // 0x5f181c: StoreField: r1->field_13 = r17
    //     0x5f181c: stur            w17, [x1, #0x13]
    // 0x5f1820: ldur            x0, [fp, #-0x10]
    // 0x5f1824: ArrayStore: r1[0] = r0  ; List_4
    //     0x5f1824: stur            w0, [x1, #0x17]
    // 0x5f1828: str             x1, [SP]
    // 0x5f182c: r0 = _interpolate()
    //     0x5f182c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x5f1830: LeaveFrame
    //     0x5f1830: mov             SP, fp
    //     0x5f1834: ldp             fp, lr, [SP], #0x10
    // 0x5f1838: ret
    //     0x5f1838: ret             
    // 0x5f183c: r0 = StackOverflowSharedWithFPURegs()
    //     0x5f183c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x5f1840: b               #0x5f1750
    // 0x5f1844: SaveReg d2
    //     0x5f1844: str             q2, [SP, #-0x10]!
    // 0x5f1848: SaveReg r3
    //     0x5f1848: str             x3, [SP, #-8]!
    // 0x5f184c: r0 = AllocateDouble()
    //     0x5f184c: bl              #0x889738  ; AllocateDoubleStub
    // 0x5f1850: mov             x1, x0
    // 0x5f1854: RestoreReg r3
    //     0x5f1854: ldr             x3, [SP], #8
    // 0x5f1858: RestoreReg d2
    //     0x5f1858: ldr             q2, [SP], #0x10
    // 0x5f185c: b               #0x5f17ec
  }
  _ SmartLoadOnBatteryVoltage_TransDes(/* No info */) {
    // ** addr: 0x5f1944, size: 0x118
    // 0x5f1944: EnterFrame
    //     0x5f1944: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1948: mov             fp, SP
    // 0x5f194c: CheckStackOverflow
    //     0x5f194c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f1950: cmp             SP, x16
    //     0x5f1954: b.ls            #0x5f1a3c
    // 0x5f1958: r17 = 407
    //     0x5f1958: mov             x17, #0x197
    // 0x5f195c: ldr             w0, [x1, x17]
    // 0x5f1960: DecompressPointer r0
    //     0x5f1960: add             x0, x0, HEAP, lsl #32
    // 0x5f1964: cmp             w0, NULL
    // 0x5f1968: b.eq            #0x5f1a2c
    // 0x5f196c: r17 = 399
    //     0x5f196c: mov             x17, #0x18f
    // 0x5f1970: ldr             w2, [x1, x17]
    // 0x5f1974: DecompressPointer r2
    //     0x5f1974: add             x2, x2, HEAP, lsl #32
    // 0x5f1978: cmp             w2, NULL
    // 0x5f197c: b.eq            #0x5f1998
    // 0x5f1980: r1 = LoadInt32Instr(r2)
    //     0x5f1980: sbfx            x1, x2, #1, #0x1f
    //     0x5f1984: tbz             w2, #0, #0x5f198c
    //     0x5f1988: ldur            x1, [x2, #7]
    // 0x5f198c: add             x2, x1, #0xc8
    // 0x5f1990: mov             x1, x2
    // 0x5f1994: b               #0x5f199c
    // 0x5f1998: r1 = 4000
    //     0x5f1998: mov             x1, #0xfa0
    // 0x5f199c: r2 = LoadInt32Instr(r0)
    //     0x5f199c: sbfx            x2, x0, #1, #0x1f
    //     0x5f19a0: tbz             w0, #0, #0x5f19a8
    //     0x5f19a4: ldur            x2, [x0, #7]
    // 0x5f19a8: cmp             x2, x1
    // 0x5f19ac: b.lt            #0x5f1a2c
    // 0x5f19b0: r17 = 6000
    //     0x5f19b0: mov             x17, #0x1770
    // 0x5f19b4: cmp             x2, x17
    // 0x5f19b8: b.gt            #0x5f1a2c
    // 0x5f19bc: d1 = 1.000000
    //     0x5f19bc: fmov            d1, #1.00000000
    // 0x5f19c0: d0 = 100.000000
    //     0x5f19c0: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x5f19c4: ldr             d0, [x17, #0x5b0]
    // 0x5f19c8: scvtf           d2, x2
    // 0x5f19cc: fdiv            d3, d2, d0
    // 0x5f19d0: fcmp            d0, d1
    // 0x5f19d4: r16 = true
    //     0x5f19d4: add             x16, NULL, #0x20  ; true
    // 0x5f19d8: r17 = false
    //     0x5f19d8: add             x17, NULL, #0x30  ; false
    // 0x5f19dc: csel            x0, x16, x17, eq
    // 0x5f19e0: tst             x0, #0x10
    // 0x5f19e4: cset            x1, ne
    // 0x5f19e8: lsl             x1, x1, #1
    // 0x5f19ec: r0 = inline_Allocate_Double()
    //     0x5f19ec: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5f19f0: add             x0, x0, #0x10
    //     0x5f19f4: cmp             x2, x0
    //     0x5f19f8: b.ls            #0x5f1a44
    //     0x5f19fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f1a00: sub             x0, x0, #0xf
    //     0x5f1a04: mov             x2, #0xd15c
    //     0x5f1a08: movk            x2, #3, lsl #16
    //     0x5f1a0c: stur            x2, [x0, #-1]
    // 0x5f1a10: StoreField: r0->field_7 = d3
    //     0x5f1a10: stur            d3, [x0, #7]
    // 0x5f1a14: r2 = LoadInt32Instr(r1)
    //     0x5f1a14: sbfx            x2, x1, #1, #0x1f
    // 0x5f1a18: mov             x1, x0
    // 0x5f1a1c: r0 = toStringAsFixed()
    //     0x5f1a1c: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5f1a20: LeaveFrame
    //     0x5f1a20: mov             SP, fp
    //     0x5f1a24: ldp             fp, lr, [SP], #0x10
    // 0x5f1a28: ret
    //     0x5f1a28: ret             
    // 0x5f1a2c: r0 = ""
    //     0x5f1a2c: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5f1a30: LeaveFrame
    //     0x5f1a30: mov             SP, fp
    //     0x5f1a34: ldp             fp, lr, [SP], #0x10
    // 0x5f1a38: ret
    //     0x5f1a38: ret             
    // 0x5f1a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1a3c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1a40: b               #0x5f1958
    // 0x5f1a44: SaveReg d3
    //     0x5f1a44: str             q3, [SP, #-0x10]!
    // 0x5f1a48: SaveReg r1
    //     0x5f1a48: str             x1, [SP, #-8]!
    // 0x5f1a4c: r0 = AllocateDouble()
    //     0x5f1a4c: bl              #0x889738  ; AllocateDoubleStub
    // 0x5f1a50: RestoreReg r1
    //     0x5f1a50: ldr             x1, [SP], #8
    // 0x5f1a54: RestoreReg d3
    //     0x5f1a54: ldr             q3, [SP], #0x10
    // 0x5f1a58: b               #0x5f1a10
  }
  _ SmartLoadOnBatteryVoltage_Check(/* No info */) {
    // ** addr: 0x5f1c74, size: 0x10c
    // 0x5f1c74: EnterFrame
    //     0x5f1c74: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1c78: mov             fp, SP
    // 0x5f1c7c: AllocStack(0x10)
    //     0x5f1c7c: sub             SP, SP, #0x10
    // 0x5f1c80: SetupParameters(DeviceSettingsParams this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5f1c80: mov             x0, x2
    //     0x5f1c84: stur            x2, [fp, #-0x10]
    //     0x5f1c88: mov             x2, x1
    //     0x5f1c8c: stur            x1, [fp, #-8]
    // 0x5f1c90: CheckStackOverflow
    //     0x5f1c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f1c94: cmp             SP, x16
    //     0x5f1c98: b.ls            #0x5f1d58
    // 0x5f1c9c: mov             x1, x0
    // 0x5f1ca0: r0 = isFloat()
    //     0x5f1ca0: bl              #0x5ea398  ; [package:validators/validators.dart] ::isFloat
    // 0x5f1ca4: tbnz            w0, #4, #0x5f1d38
    // 0x5f1ca8: ldur            x0, [fp, #-8]
    // 0x5f1cac: ldur            x1, [fp, #-0x10]
    // 0x5f1cb0: r0 = parse()
    //     0x5f1cb0: bl              #0x3b4024  ; [dart:core] double::parse
    // 0x5f1cb4: mov             v1.16b, v0.16b
    // 0x5f1cb8: d0 = 100.000000
    //     0x5f1cb8: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x5f1cbc: ldr             d0, [x17, #0x5b0]
    // 0x5f1cc0: fmul            d2, d1, d0
    // 0x5f1cc4: ldur            x1, [fp, #-8]
    // 0x5f1cc8: r17 = 399
    //     0x5f1cc8: mov             x17, #0x18f
    // 0x5f1ccc: ldr             w0, [x1, x17]
    // 0x5f1cd0: DecompressPointer r0
    //     0x5f1cd0: add             x0, x0, HEAP, lsl #32
    // 0x5f1cd4: cmp             w0, NULL
    // 0x5f1cd8: b.eq            #0x5f1cf0
    // 0x5f1cdc: r2 = LoadInt32Instr(r0)
    //     0x5f1cdc: sbfx            x2, x0, #1, #0x1f
    //     0x5f1ce0: tbz             w0, #0, #0x5f1ce8
    //     0x5f1ce4: ldur            x2, [x0, #7]
    // 0x5f1ce8: add             x0, x2, #0xc8
    // 0x5f1cec: b               #0x5f1cf4
    // 0x5f1cf0: r0 = 4000
    //     0x5f1cf0: mov             x0, #0xfa0
    // 0x5f1cf4: scvtf           d0, x0
    // 0x5f1cf8: fcmp            d2, d0
    // 0x5f1cfc: b.lt            #0x5f1d3c
    // 0x5f1d00: d0 = 6000.000000
    //     0x5f1d00: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f1d8] IMM: double(6000) from 0x40b7700000000000
    //     0x5f1d04: ldr             d0, [x17, #0x1d8]
    // 0x5f1d08: fcmp            d0, d2
    // 0x5f1d0c: b.lt            #0x5f1d3c
    // 0x5f1d10: fcmp            d2, d2
    // 0x5f1d14: b.vs            #0x5f1d60
    // 0x5f1d18: fcvtzs          x0, d2
    // 0x5f1d1c: asr             x16, x0, #0x1e
    // 0x5f1d20: cmp             x16, x0, asr #63
    // 0x5f1d24: b.ne            #0x5f1d60
    // 0x5f1d28: lsl             x0, x0, #1
    // 0x5f1d2c: LeaveFrame
    //     0x5f1d2c: mov             SP, fp
    //     0x5f1d30: ldp             fp, lr, [SP], #0x10
    // 0x5f1d34: ret
    //     0x5f1d34: ret             
    // 0x5f1d38: ldur            x1, [fp, #-8]
    // 0x5f1d3c: r0 = SmartLoadOnBatteryVoltage_RangeDes()
    //     0x5f1d3c: bl              #0x5f1d80  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::SmartLoadOnBatteryVoltage_RangeDes
    // 0x5f1d40: mov             x1, x0
    // 0x5f1d44: r0 = showError()
    //     0x5f1d44: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x5f1d48: r0 = Null
    //     0x5f1d48: mov             x0, NULL
    // 0x5f1d4c: LeaveFrame
    //     0x5f1d4c: mov             SP, fp
    //     0x5f1d50: ldp             fp, lr, [SP], #0x10
    // 0x5f1d54: ret
    //     0x5f1d54: ret             
    // 0x5f1d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1d58: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1d5c: b               #0x5f1c9c
    // 0x5f1d60: SaveReg d2
    //     0x5f1d60: str             q2, [SP, #-0x10]!
    // 0x5f1d64: d0 = 0.000000
    //     0x5f1d64: fmov            d0, d2
    // 0x5f1d68: r0 = 232
    //     0x5f1d68: mov             x0, #0xe8
    // 0x5f1d6c: r30 = DoubleToIntegerStub
    //     0x5f1d6c: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x5f1d70: LoadField: r30 = r30->field_7
    //     0x5f1d70: ldur            lr, [lr, #7]
    // 0x5f1d74: blr             lr
    // 0x5f1d78: RestoreReg d2
    //     0x5f1d78: ldr             q2, [SP], #0x10
    // 0x5f1d7c: b               #0x5f1d2c
  }
  _ SmartLoadOnBatteryVoltage_RangeDes(/* No info */) {
    // ** addr: 0x5f1d80, size: 0x128
    // 0x5f1d80: EnterFrame
    //     0x5f1d80: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1d84: mov             fp, SP
    // 0x5f1d88: AllocStack(0x20)
    //     0x5f1d88: sub             SP, SP, #0x20
    // 0x5f1d8c: CheckStackOverflow
    //     0x5f1d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f1d90: cmp             SP, x16
    //     0x5f1d94: b.ls            #0x5f1e88
    // 0x5f1d98: r17 = 399
    //     0x5f1d98: mov             x17, #0x18f
    // 0x5f1d9c: ldr             w0, [x1, x17]
    // 0x5f1da0: DecompressPointer r0
    //     0x5f1da0: add             x0, x0, HEAP, lsl #32
    // 0x5f1da4: cmp             w0, NULL
    // 0x5f1da8: b.eq            #0x5f1dc0
    // 0x5f1dac: r1 = LoadInt32Instr(r0)
    //     0x5f1dac: sbfx            x1, x0, #1, #0x1f
    //     0x5f1db0: tbz             w0, #0, #0x5f1db8
    //     0x5f1db4: ldur            x1, [x0, #7]
    // 0x5f1db8: add             x0, x1, #0xc8
    // 0x5f1dbc: b               #0x5f1dc4
    // 0x5f1dc0: r0 = 4000
    //     0x5f1dc0: mov             x0, #0xfa0
    // 0x5f1dc4: d1 = 1.000000
    //     0x5f1dc4: fmov            d1, #1.00000000
    // 0x5f1dc8: d0 = 100.000000
    //     0x5f1dc8: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x5f1dcc: ldr             d0, [x17, #0x5b0]
    // 0x5f1dd0: scvtf           d2, x0
    // 0x5f1dd4: fdiv            d3, d2, d0
    // 0x5f1dd8: fcmp            d0, d1
    // 0x5f1ddc: r16 = true
    //     0x5f1ddc: add             x16, NULL, #0x20  ; true
    // 0x5f1de0: r17 = false
    //     0x5f1de0: add             x17, NULL, #0x30  ; false
    // 0x5f1de4: csel            x0, x16, x17, eq
    // 0x5f1de8: tst             x0, #0x10
    // 0x5f1dec: cset            x1, ne
    // 0x5f1df0: lsl             x1, x1, #1
    // 0x5f1df4: r0 = inline_Allocate_Double()
    //     0x5f1df4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5f1df8: add             x0, x0, #0x10
    //     0x5f1dfc: cmp             x2, x0
    //     0x5f1e00: b.ls            #0x5f1e90
    //     0x5f1e04: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f1e08: sub             x0, x0, #0xf
    //     0x5f1e0c: mov             x2, #0xd15c
    //     0x5f1e10: movk            x2, #3, lsl #16
    //     0x5f1e14: stur            x2, [x0, #-1]
    // 0x5f1e18: StoreField: r0->field_7 = d3
    //     0x5f1e18: stur            d3, [x0, #7]
    // 0x5f1e1c: r3 = LoadInt32Instr(r1)
    //     0x5f1e1c: sbfx            x3, x1, #1, #0x1f
    // 0x5f1e20: mov             x1, x0
    // 0x5f1e24: mov             x2, x3
    // 0x5f1e28: stur            x3, [fp, #-8]
    // 0x5f1e2c: r0 = toStringAsFixed()
    //     0x5f1e2c: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5f1e30: ldur            x2, [fp, #-8]
    // 0x5f1e34: r1 = 60.000000
    //     0x5f1e34: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f1e0] 60
    //     0x5f1e38: ldr             x1, [x1, #0x1e0]
    // 0x5f1e3c: stur            x0, [fp, #-0x10]
    // 0x5f1e40: r0 = toStringAsFixed()
    //     0x5f1e40: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5f1e44: r1 = Null
    //     0x5f1e44: mov             x1, NULL
    // 0x5f1e48: r2 = 6
    //     0x5f1e48: mov             x2, #6
    // 0x5f1e4c: stur            x0, [fp, #-0x18]
    // 0x5f1e50: r0 = AllocateArray()
    //     0x5f1e50: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5f1e54: mov             x1, x0
    // 0x5f1e58: ldur            x0, [fp, #-0x10]
    // 0x5f1e5c: StoreField: r1->field_f = r0
    //     0x5f1e5c: stur            w0, [x1, #0xf]
    // 0x5f1e60: r17 = " ~ "
    //     0x5f1e60: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f1a8] " ~ "
    //     0x5f1e64: ldr             x17, [x17, #0x1a8]
    // 0x5f1e68: StoreField: r1->field_13 = r17
    //     0x5f1e68: stur            w17, [x1, #0x13]
    // 0x5f1e6c: ldur            x0, [fp, #-0x18]
    // 0x5f1e70: ArrayStore: r1[0] = r0  ; List_4
    //     0x5f1e70: stur            w0, [x1, #0x17]
    // 0x5f1e74: str             x1, [SP]
    // 0x5f1e78: r0 = _interpolate()
    //     0x5f1e78: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x5f1e7c: LeaveFrame
    //     0x5f1e7c: mov             SP, fp
    //     0x5f1e80: ldp             fp, lr, [SP], #0x10
    // 0x5f1e84: ret
    //     0x5f1e84: ret             
    // 0x5f1e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1e88: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1e8c: b               #0x5f1d98
    // 0x5f1e90: SaveReg d3
    //     0x5f1e90: str             q3, [SP, #-0x10]!
    // 0x5f1e94: SaveReg r1
    //     0x5f1e94: str             x1, [SP, #-8]!
    // 0x5f1e98: r0 = AllocateDouble()
    //     0x5f1e98: bl              #0x889738  ; AllocateDoubleStub
    // 0x5f1e9c: RestoreReg r1
    //     0x5f1e9c: ldr             x1, [SP], #8
    // 0x5f1ea0: RestoreReg d3
    //     0x5f1ea0: ldr             q3, [SP], #0x10
    // 0x5f1ea4: b               #0x5f1e18
  }
  _ SmartLoadOffBatteryVoltage_TransDes(/* No info */) {
    // ** addr: 0x5f1f8c, size: 0x110
    // 0x5f1f8c: EnterFrame
    //     0x5f1f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1f90: mov             fp, SP
    // 0x5f1f94: CheckStackOverflow
    //     0x5f1f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f1f98: cmp             SP, x16
    //     0x5f1f9c: b.ls            #0x5f207c
    // 0x5f1fa0: r17 = 399
    //     0x5f1fa0: mov             x17, #0x18f
    // 0x5f1fa4: ldr             w0, [x1, x17]
    // 0x5f1fa8: DecompressPointer r0
    //     0x5f1fa8: add             x0, x0, HEAP, lsl #32
    // 0x5f1fac: cmp             w0, NULL
    // 0x5f1fb0: b.eq            #0x5f206c
    // 0x5f1fb4: r2 = LoadInt32Instr(r0)
    //     0x5f1fb4: sbfx            x2, x0, #1, #0x1f
    //     0x5f1fb8: tbz             w0, #0, #0x5f1fc0
    //     0x5f1fbc: ldur            x2, [x0, #7]
    // 0x5f1fc0: cmp             x2, #0xfa0
    // 0x5f1fc4: b.lt            #0x5f206c
    // 0x5f1fc8: r17 = 407
    //     0x5f1fc8: mov             x17, #0x197
    // 0x5f1fcc: ldr             w0, [x1, x17]
    // 0x5f1fd0: DecompressPointer r0
    //     0x5f1fd0: add             x0, x0, HEAP, lsl #32
    // 0x5f1fd4: cmp             w0, NULL
    // 0x5f1fd8: b.eq            #0x5f1ff0
    // 0x5f1fdc: r1 = LoadInt32Instr(r0)
    //     0x5f1fdc: sbfx            x1, x0, #1, #0x1f
    //     0x5f1fe0: tbz             w0, #0, #0x5f1fe8
    //     0x5f1fe4: ldur            x1, [x0, #7]
    // 0x5f1fe8: sub             x0, x1, #0xc8
    // 0x5f1fec: b               #0x5f1ff4
    // 0x5f1ff0: r0 = 6000
    //     0x5f1ff0: mov             x0, #0x1770
    // 0x5f1ff4: cmp             x2, x0
    // 0x5f1ff8: b.gt            #0x5f206c
    // 0x5f1ffc: d1 = 1.000000
    //     0x5f1ffc: fmov            d1, #1.00000000
    // 0x5f2000: d0 = 100.000000
    //     0x5f2000: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x5f2004: ldr             d0, [x17, #0x5b0]
    // 0x5f2008: scvtf           d2, x2
    // 0x5f200c: fdiv            d3, d2, d0
    // 0x5f2010: fcmp            d0, d1
    // 0x5f2014: r16 = true
    //     0x5f2014: add             x16, NULL, #0x20  ; true
    // 0x5f2018: r17 = false
    //     0x5f2018: add             x17, NULL, #0x30  ; false
    // 0x5f201c: csel            x0, x16, x17, eq
    // 0x5f2020: tst             x0, #0x10
    // 0x5f2024: cset            x1, ne
    // 0x5f2028: lsl             x1, x1, #1
    // 0x5f202c: r0 = inline_Allocate_Double()
    //     0x5f202c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5f2030: add             x0, x0, #0x10
    //     0x5f2034: cmp             x2, x0
    //     0x5f2038: b.ls            #0x5f2084
    //     0x5f203c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f2040: sub             x0, x0, #0xf
    //     0x5f2044: mov             x2, #0xd15c
    //     0x5f2048: movk            x2, #3, lsl #16
    //     0x5f204c: stur            x2, [x0, #-1]
    // 0x5f2050: StoreField: r0->field_7 = d3
    //     0x5f2050: stur            d3, [x0, #7]
    // 0x5f2054: r2 = LoadInt32Instr(r1)
    //     0x5f2054: sbfx            x2, x1, #1, #0x1f
    // 0x5f2058: mov             x1, x0
    // 0x5f205c: r0 = toStringAsFixed()
    //     0x5f205c: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5f2060: LeaveFrame
    //     0x5f2060: mov             SP, fp
    //     0x5f2064: ldp             fp, lr, [SP], #0x10
    // 0x5f2068: ret
    //     0x5f2068: ret             
    // 0x5f206c: r0 = ""
    //     0x5f206c: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5f2070: LeaveFrame
    //     0x5f2070: mov             SP, fp
    //     0x5f2074: ldp             fp, lr, [SP], #0x10
    // 0x5f2078: ret
    //     0x5f2078: ret             
    // 0x5f207c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f207c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2080: b               #0x5f1fa0
    // 0x5f2084: SaveReg d3
    //     0x5f2084: str             q3, [SP, #-0x10]!
    // 0x5f2088: SaveReg r1
    //     0x5f2088: str             x1, [SP, #-8]!
    // 0x5f208c: r0 = AllocateDouble()
    //     0x5f208c: bl              #0x889738  ; AllocateDoubleStub
    // 0x5f2090: RestoreReg r1
    //     0x5f2090: ldr             x1, [SP], #8
    // 0x5f2094: RestoreReg d3
    //     0x5f2094: ldr             q3, [SP], #0x10
    // 0x5f2098: b               #0x5f2050
  }
  _ SmartLoadOffBatteryVoltage_Check(/* No info */) {
    // ** addr: 0x5f22b4, size: 0x110
    // 0x5f22b4: EnterFrame
    //     0x5f22b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f22b8: mov             fp, SP
    // 0x5f22bc: AllocStack(0x10)
    //     0x5f22bc: sub             SP, SP, #0x10
    // 0x5f22c0: SetupParameters(DeviceSettingsParams this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5f22c0: mov             x0, x2
    //     0x5f22c4: stur            x2, [fp, #-0x10]
    //     0x5f22c8: mov             x2, x1
    //     0x5f22cc: stur            x1, [fp, #-8]
    // 0x5f22d0: CheckStackOverflow
    //     0x5f22d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f22d4: cmp             SP, x16
    //     0x5f22d8: b.ls            #0x5f239c
    // 0x5f22dc: mov             x1, x0
    // 0x5f22e0: r0 = isFloat()
    //     0x5f22e0: bl              #0x5ea398  ; [package:validators/validators.dart] ::isFloat
    // 0x5f22e4: tbnz            w0, #4, #0x5f237c
    // 0x5f22e8: ldur            x1, [fp, #-0x10]
    // 0x5f22ec: r0 = parse()
    //     0x5f22ec: bl              #0x3b4024  ; [dart:core] double::parse
    // 0x5f22f0: mov             v1.16b, v0.16b
    // 0x5f22f4: d0 = 100.000000
    //     0x5f22f4: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x5f22f8: ldr             d0, [x17, #0x5b0]
    // 0x5f22fc: fmul            d2, d1, d0
    // 0x5f2300: d0 = 4000.000000
    //     0x5f2300: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f1d0] IMM: double(4000) from 0x40af400000000000
    //     0x5f2304: ldr             d0, [x17, #0x1d0]
    // 0x5f2308: fcmp            d2, d0
    // 0x5f230c: b.lt            #0x5f2374
    // 0x5f2310: ldur            x1, [fp, #-8]
    // 0x5f2314: r17 = 407
    //     0x5f2314: mov             x17, #0x197
    // 0x5f2318: ldr             w0, [x1, x17]
    // 0x5f231c: DecompressPointer r0
    //     0x5f231c: add             x0, x0, HEAP, lsl #32
    // 0x5f2320: cmp             w0, NULL
    // 0x5f2324: b.eq            #0x5f233c
    // 0x5f2328: r2 = LoadInt32Instr(r0)
    //     0x5f2328: sbfx            x2, x0, #1, #0x1f
    //     0x5f232c: tbz             w0, #0, #0x5f2334
    //     0x5f2330: ldur            x2, [x0, #7]
    // 0x5f2334: sub             x0, x2, #0xc8
    // 0x5f2338: b               #0x5f2340
    // 0x5f233c: r0 = 6000
    //     0x5f233c: mov             x0, #0x1770
    // 0x5f2340: scvtf           d0, x0
    // 0x5f2344: fcmp            d0, d2
    // 0x5f2348: b.lt            #0x5f2380
    // 0x5f234c: fcmp            d2, d2
    // 0x5f2350: b.vs            #0x5f23a4
    // 0x5f2354: fcvtzs          x0, d2
    // 0x5f2358: asr             x16, x0, #0x1e
    // 0x5f235c: cmp             x16, x0, asr #63
    // 0x5f2360: b.ne            #0x5f23a4
    // 0x5f2364: lsl             x0, x0, #1
    // 0x5f2368: LeaveFrame
    //     0x5f2368: mov             SP, fp
    //     0x5f236c: ldp             fp, lr, [SP], #0x10
    // 0x5f2370: ret
    //     0x5f2370: ret             
    // 0x5f2374: ldur            x1, [fp, #-8]
    // 0x5f2378: b               #0x5f2380
    // 0x5f237c: ldur            x1, [fp, #-8]
    // 0x5f2380: r0 = SmartLoadOffBatteryVoltage_RangeDes()
    //     0x5f2380: bl              #0x5f23c4  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::SmartLoadOffBatteryVoltage_RangeDes
    // 0x5f2384: mov             x1, x0
    // 0x5f2388: r0 = showError()
    //     0x5f2388: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x5f238c: r0 = Null
    //     0x5f238c: mov             x0, NULL
    // 0x5f2390: LeaveFrame
    //     0x5f2390: mov             SP, fp
    //     0x5f2394: ldp             fp, lr, [SP], #0x10
    // 0x5f2398: ret
    //     0x5f2398: ret             
    // 0x5f239c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f239c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f23a0: b               #0x5f22dc
    // 0x5f23a4: SaveReg d2
    //     0x5f23a4: str             q2, [SP, #-0x10]!
    // 0x5f23a8: d0 = 0.000000
    //     0x5f23a8: fmov            d0, d2
    // 0x5f23ac: r0 = 232
    //     0x5f23ac: mov             x0, #0xe8
    // 0x5f23b0: r30 = DoubleToIntegerStub
    //     0x5f23b0: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x5f23b4: LoadField: r30 = r30->field_7
    //     0x5f23b4: ldur            lr, [lr, #7]
    // 0x5f23b8: blr             lr
    // 0x5f23bc: RestoreReg d2
    //     0x5f23bc: ldr             q2, [SP], #0x10
    // 0x5f23c0: b               #0x5f2368
  }
  _ SmartLoadOffBatteryVoltage_RangeDes(/* No info */) {
    // ** addr: 0x5f23c4, size: 0x144
    // 0x5f23c4: EnterFrame
    //     0x5f23c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f23c8: mov             fp, SP
    // 0x5f23cc: AllocStack(0x20)
    //     0x5f23cc: sub             SP, SP, #0x20
    // 0x5f23d0: d1 = 1.000000
    //     0x5f23d0: fmov            d1, #1.00000000
    // 0x5f23d4: d0 = 100.000000
    //     0x5f23d4: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x5f23d8: ldr             d0, [x17, #0x5b0]
    // 0x5f23dc: mov             x0, x1
    // 0x5f23e0: stur            x1, [fp, #-0x10]
    // 0x5f23e4: CheckStackOverflow
    //     0x5f23e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f23e8: cmp             SP, x16
    //     0x5f23ec: b.ls            #0x5f24e4
    // 0x5f23f0: fcmp            d0, d1
    // 0x5f23f4: r16 = true
    //     0x5f23f4: add             x16, NULL, #0x20  ; true
    // 0x5f23f8: r17 = false
    //     0x5f23f8: add             x17, NULL, #0x30  ; false
    // 0x5f23fc: csel            x1, x16, x17, eq
    // 0x5f2400: tst             x1, #0x10
    // 0x5f2404: cset            x2, ne
    // 0x5f2408: lsl             x2, x2, #1
    // 0x5f240c: r3 = LoadInt32Instr(r2)
    //     0x5f240c: sbfx            x3, x2, #1, #0x1f
    // 0x5f2410: mov             x2, x3
    // 0x5f2414: stur            x3, [fp, #-8]
    // 0x5f2418: r1 = 40.000000
    //     0x5f2418: add             x1, PP, #0xd, lsl #12  ; [pp+0xd500] 40
    //     0x5f241c: ldr             x1, [x1, #0x500]
    // 0x5f2420: r0 = toStringAsFixed()
    //     0x5f2420: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5f2424: mov             x3, x0
    // 0x5f2428: ldur            x0, [fp, #-0x10]
    // 0x5f242c: stur            x3, [fp, #-0x18]
    // 0x5f2430: r17 = 407
    //     0x5f2430: mov             x17, #0x197
    // 0x5f2434: ldr             w1, [x0, x17]
    // 0x5f2438: DecompressPointer r1
    //     0x5f2438: add             x1, x1, HEAP, lsl #32
    // 0x5f243c: cmp             w1, NULL
    // 0x5f2440: b.eq            #0x5f245c
    // 0x5f2444: r0 = LoadInt32Instr(r1)
    //     0x5f2444: sbfx            x0, x1, #1, #0x1f
    //     0x5f2448: tbz             w1, #0, #0x5f2450
    //     0x5f244c: ldur            x0, [x1, #7]
    // 0x5f2450: sub             x1, x0, #0xc8
    // 0x5f2454: mov             x0, x1
    // 0x5f2458: b               #0x5f2460
    // 0x5f245c: r0 = 6000
    //     0x5f245c: mov             x0, #0x1770
    // 0x5f2460: d0 = 100.000000
    //     0x5f2460: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x5f2464: ldr             d0, [x17, #0x5b0]
    // 0x5f2468: scvtf           d1, x0
    // 0x5f246c: fdiv            d2, d1, d0
    // 0x5f2470: r1 = inline_Allocate_Double()
    //     0x5f2470: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x5f2474: add             x1, x1, #0x10
    //     0x5f2478: cmp             x0, x1
    //     0x5f247c: b.ls            #0x5f24ec
    //     0x5f2480: str             x1, [THR, #0x50]  ; THR::top
    //     0x5f2484: sub             x1, x1, #0xf
    //     0x5f2488: mov             x0, #0xd15c
    //     0x5f248c: movk            x0, #3, lsl #16
    //     0x5f2490: stur            x0, [x1, #-1]
    // 0x5f2494: StoreField: r1->field_7 = d2
    //     0x5f2494: stur            d2, [x1, #7]
    // 0x5f2498: ldur            x2, [fp, #-8]
    // 0x5f249c: r0 = toStringAsFixed()
    //     0x5f249c: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5f24a0: r1 = Null
    //     0x5f24a0: mov             x1, NULL
    // 0x5f24a4: r2 = 6
    //     0x5f24a4: mov             x2, #6
    // 0x5f24a8: stur            x0, [fp, #-0x10]
    // 0x5f24ac: r0 = AllocateArray()
    //     0x5f24ac: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5f24b0: mov             x1, x0
    // 0x5f24b4: ldur            x0, [fp, #-0x18]
    // 0x5f24b8: StoreField: r1->field_f = r0
    //     0x5f24b8: stur            w0, [x1, #0xf]
    // 0x5f24bc: r17 = " ~ "
    //     0x5f24bc: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f1a8] " ~ "
    //     0x5f24c0: ldr             x17, [x17, #0x1a8]
    // 0x5f24c4: StoreField: r1->field_13 = r17
    //     0x5f24c4: stur            w17, [x1, #0x13]
    // 0x5f24c8: ldur            x0, [fp, #-0x10]
    // 0x5f24cc: ArrayStore: r1[0] = r0  ; List_4
    //     0x5f24cc: stur            w0, [x1, #0x17]
    // 0x5f24d0: str             x1, [SP]
    // 0x5f24d4: r0 = _interpolate()
    //     0x5f24d4: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x5f24d8: LeaveFrame
    //     0x5f24d8: mov             SP, fp
    //     0x5f24dc: ldp             fp, lr, [SP], #0x10
    // 0x5f24e0: ret
    //     0x5f24e0: ret             
    // 0x5f24e4: r0 = StackOverflowSharedWithFPURegs()
    //     0x5f24e4: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x5f24e8: b               #0x5f23f0
    // 0x5f24ec: SaveReg d2
    //     0x5f24ec: str             q2, [SP, #-0x10]!
    // 0x5f24f0: SaveReg r3
    //     0x5f24f0: str             x3, [SP, #-8]!
    // 0x5f24f4: r0 = AllocateDouble()
    //     0x5f24f4: bl              #0x889738  ; AllocateDoubleStub
    // 0x5f24f8: mov             x1, x0
    // 0x5f24fc: RestoreReg r3
    //     0x5f24fc: ldr             x3, [SP], #8
    // 0x5f2500: RestoreReg d2
    //     0x5f2500: ldr             q2, [SP], #0x10
    // 0x5f2504: b               #0x5f2494
  }
  _ BatteryInfoLithiumBatteryFaultPosition_TransDes(/* No info */) {
    // ** addr: 0x5f4114, size: 0x7c
    // 0x5f4114: EnterFrame
    //     0x5f4114: stp             fp, lr, [SP, #-0x10]!
    //     0x5f4118: mov             fp, SP
    // 0x5f411c: AllocStack(0x10)
    //     0x5f411c: sub             SP, SP, #0x10
    // 0x5f4120: CheckStackOverflow
    //     0x5f4120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f4124: cmp             SP, x16
    //     0x5f4128: b.ls            #0x5f4188
    // 0x5f412c: r17 = 323
    //     0x5f412c: mov             x17, #0x143
    // 0x5f4130: ldr             w0, [x1, x17]
    // 0x5f4134: DecompressPointer r0
    //     0x5f4134: add             x0, x0, HEAP, lsl #32
    // 0x5f4138: stur            x0, [fp, #-8]
    // 0x5f413c: cmp             w0, NULL
    // 0x5f4140: b.eq            #0x5f4178
    // 0x5f4144: r1 = Null
    //     0x5f4144: mov             x1, NULL
    // 0x5f4148: r2 = 4
    //     0x5f4148: mov             x2, #4
    // 0x5f414c: r0 = AllocateArray()
    //     0x5f414c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5f4150: r17 = "0x"
    //     0x5f4150: add             x17, PP, #0x15, lsl #12  ; [pp+0x155d0] "0x"
    //     0x5f4154: ldr             x17, [x17, #0x5d0]
    // 0x5f4158: StoreField: r0->field_f = r17
    //     0x5f4158: stur            w17, [x0, #0xf]
    // 0x5f415c: ldur            x1, [fp, #-8]
    // 0x5f4160: StoreField: r0->field_13 = r1
    //     0x5f4160: stur            w1, [x0, #0x13]
    // 0x5f4164: str             x0, [SP]
    // 0x5f4168: r0 = _interpolate()
    //     0x5f4168: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x5f416c: LeaveFrame
    //     0x5f416c: mov             SP, fp
    //     0x5f4170: ldp             fp, lr, [SP], #0x10
    // 0x5f4174: ret
    //     0x5f4174: ret             
    // 0x5f4178: r0 = ""
    //     0x5f4178: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5f417c: LeaveFrame
    //     0x5f417c: mov             SP, fp
    //     0x5f4180: ldp             fp, lr, [SP], #0x10
    // 0x5f4184: ret
    //     0x5f4184: ret             
    // 0x5f4188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f4188: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f418c: b               #0x5f412c
  }
  _ BatteryInfoLithiumBatteryAlarmPosition_TransDes(/* No info */) {
    // ** addr: 0x5f4230, size: 0x7c
    // 0x5f4230: EnterFrame
    //     0x5f4230: stp             fp, lr, [SP, #-0x10]!
    //     0x5f4234: mov             fp, SP
    // 0x5f4238: AllocStack(0x10)
    //     0x5f4238: sub             SP, SP, #0x10
    // 0x5f423c: CheckStackOverflow
    //     0x5f423c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f4240: cmp             SP, x16
    //     0x5f4244: b.ls            #0x5f42a4
    // 0x5f4248: r17 = 319
    //     0x5f4248: mov             x17, #0x13f
    // 0x5f424c: ldr             w0, [x1, x17]
    // 0x5f4250: DecompressPointer r0
    //     0x5f4250: add             x0, x0, HEAP, lsl #32
    // 0x5f4254: stur            x0, [fp, #-8]
    // 0x5f4258: cmp             w0, NULL
    // 0x5f425c: b.eq            #0x5f4294
    // 0x5f4260: r1 = Null
    //     0x5f4260: mov             x1, NULL
    // 0x5f4264: r2 = 4
    //     0x5f4264: mov             x2, #4
    // 0x5f4268: r0 = AllocateArray()
    //     0x5f4268: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5f426c: r17 = "0x"
    //     0x5f426c: add             x17, PP, #0x15, lsl #12  ; [pp+0x155d0] "0x"
    //     0x5f4270: ldr             x17, [x17, #0x5d0]
    // 0x5f4274: StoreField: r0->field_f = r17
    //     0x5f4274: stur            w17, [x0, #0xf]
    // 0x5f4278: ldur            x1, [fp, #-8]
    // 0x5f427c: StoreField: r0->field_13 = r1
    //     0x5f427c: stur            w1, [x0, #0x13]
    // 0x5f4280: str             x0, [SP]
    // 0x5f4284: r0 = _interpolate()
    //     0x5f4284: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x5f4288: LeaveFrame
    //     0x5f4288: mov             SP, fp
    //     0x5f428c: ldp             fp, lr, [SP], #0x10
    // 0x5f4290: ret
    //     0x5f4290: ret             
    // 0x5f4294: r0 = ""
    //     0x5f4294: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5f4298: LeaveFrame
    //     0x5f4298: mov             SP, fp
    //     0x5f429c: ldp             fp, lr, [SP], #0x10
    // 0x5f42a0: ret
    //     0x5f42a0: ret             
    // 0x5f42a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f42a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f42a8: b               #0x5f4248
  }
  _ BatteryInfoDischargeCurrentLimitMax_TransDes(/* No info */) {
    // ** addr: 0x5f4358, size: 0xcc
    // 0x5f4358: EnterFrame
    //     0x5f4358: stp             fp, lr, [SP, #-0x10]!
    //     0x5f435c: mov             fp, SP
    // 0x5f4360: CheckStackOverflow
    //     0x5f4360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f4364: cmp             SP, x16
    //     0x5f4368: b.ls            #0x5f4404
    // 0x5f436c: r17 = 299
    //     0x5f436c: mov             x17, #0x12b
    // 0x5f4370: ldr             w0, [x1, x17]
    // 0x5f4374: DecompressPointer r0
    //     0x5f4374: add             x0, x0, HEAP, lsl #32
    // 0x5f4378: cmp             w0, NULL
    // 0x5f437c: b.eq            #0x5f43f4
    // 0x5f4380: d0 = 1.000000
    //     0x5f4380: fmov            d0, #1.00000000
    // 0x5f4384: r1 = LoadInt32Instr(r0)
    //     0x5f4384: sbfx            x1, x0, #1, #0x1f
    //     0x5f4388: tbz             w0, #0, #0x5f4390
    //     0x5f438c: ldur            x1, [x0, #7]
    // 0x5f4390: scvtf           d1, x1
    // 0x5f4394: fdiv            d2, d1, d0
    // 0x5f4398: fcmp            d0, d0
    // 0x5f439c: r16 = true
    //     0x5f439c: add             x16, NULL, #0x20  ; true
    // 0x5f43a0: r17 = false
    //     0x5f43a0: add             x17, NULL, #0x30  ; false
    // 0x5f43a4: csel            x0, x16, x17, eq
    // 0x5f43a8: tst             x0, #0x10
    // 0x5f43ac: cset            x1, ne
    // 0x5f43b0: lsl             x1, x1, #1
    // 0x5f43b4: r0 = inline_Allocate_Double()
    //     0x5f43b4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5f43b8: add             x0, x0, #0x10
    //     0x5f43bc: cmp             x2, x0
    //     0x5f43c0: b.ls            #0x5f440c
    //     0x5f43c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f43c8: sub             x0, x0, #0xf
    //     0x5f43cc: mov             x2, #0xd15c
    //     0x5f43d0: movk            x2, #3, lsl #16
    //     0x5f43d4: stur            x2, [x0, #-1]
    // 0x5f43d8: StoreField: r0->field_7 = d2
    //     0x5f43d8: stur            d2, [x0, #7]
    // 0x5f43dc: r2 = LoadInt32Instr(r1)
    //     0x5f43dc: sbfx            x2, x1, #1, #0x1f
    // 0x5f43e0: mov             x1, x0
    // 0x5f43e4: r0 = toStringAsFixed()
    //     0x5f43e4: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5f43e8: LeaveFrame
    //     0x5f43e8: mov             SP, fp
    //     0x5f43ec: ldp             fp, lr, [SP], #0x10
    // 0x5f43f0: ret
    //     0x5f43f0: ret             
    // 0x5f43f4: r0 = ""
    //     0x5f43f4: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5f43f8: LeaveFrame
    //     0x5f43f8: mov             SP, fp
    //     0x5f43fc: ldp             fp, lr, [SP], #0x10
    // 0x5f4400: ret
    //     0x5f4400: ret             
    // 0x5f4404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f4404: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f4408: b               #0x5f436c
    // 0x5f440c: SaveReg d2
    //     0x5f440c: str             q2, [SP, #-0x10]!
    // 0x5f4410: SaveReg r1
    //     0x5f4410: str             x1, [SP, #-8]!
    // 0x5f4414: r0 = AllocateDouble()
    //     0x5f4414: bl              #0x889738  ; AllocateDoubleStub
    // 0x5f4418: RestoreReg r1
    //     0x5f4418: ldr             x1, [SP], #8
    // 0x5f441c: RestoreReg d2
    //     0x5f441c: ldr             q2, [SP], #0x10
    // 0x5f4420: b               #0x5f43d8
  }
  _ BatteryInfoChargingCurrentLimitMax_TransDes(/* No info */) {
    // ** addr: 0x5f44d0, size: 0xcc
    // 0x5f44d0: EnterFrame
    //     0x5f44d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f44d4: mov             fp, SP
    // 0x5f44d8: CheckStackOverflow
    //     0x5f44d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f44dc: cmp             SP, x16
    //     0x5f44e0: b.ls            #0x5f457c
    // 0x5f44e4: r17 = 291
    //     0x5f44e4: mov             x17, #0x123
    // 0x5f44e8: ldr             w0, [x1, x17]
    // 0x5f44ec: DecompressPointer r0
    //     0x5f44ec: add             x0, x0, HEAP, lsl #32
    // 0x5f44f0: cmp             w0, NULL
    // 0x5f44f4: b.eq            #0x5f456c
    // 0x5f44f8: d0 = 1.000000
    //     0x5f44f8: fmov            d0, #1.00000000
    // 0x5f44fc: r1 = LoadInt32Instr(r0)
    //     0x5f44fc: sbfx            x1, x0, #1, #0x1f
    //     0x5f4500: tbz             w0, #0, #0x5f4508
    //     0x5f4504: ldur            x1, [x0, #7]
    // 0x5f4508: scvtf           d1, x1
    // 0x5f450c: fdiv            d2, d1, d0
    // 0x5f4510: fcmp            d0, d0
    // 0x5f4514: r16 = true
    //     0x5f4514: add             x16, NULL, #0x20  ; true
    // 0x5f4518: r17 = false
    //     0x5f4518: add             x17, NULL, #0x30  ; false
    // 0x5f451c: csel            x0, x16, x17, eq
    // 0x5f4520: tst             x0, #0x10
    // 0x5f4524: cset            x1, ne
    // 0x5f4528: lsl             x1, x1, #1
    // 0x5f452c: r0 = inline_Allocate_Double()
    //     0x5f452c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5f4530: add             x0, x0, #0x10
    //     0x5f4534: cmp             x2, x0
    //     0x5f4538: b.ls            #0x5f4584
    //     0x5f453c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f4540: sub             x0, x0, #0xf
    //     0x5f4544: mov             x2, #0xd15c
    //     0x5f4548: movk            x2, #3, lsl #16
    //     0x5f454c: stur            x2, [x0, #-1]
    // 0x5f4550: StoreField: r0->field_7 = d2
    //     0x5f4550: stur            d2, [x0, #7]
    // 0x5f4554: r2 = LoadInt32Instr(r1)
    //     0x5f4554: sbfx            x2, x1, #1, #0x1f
    // 0x5f4558: mov             x1, x0
    // 0x5f455c: r0 = toStringAsFixed()
    //     0x5f455c: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5f4560: LeaveFrame
    //     0x5f4560: mov             SP, fp
    //     0x5f4564: ldp             fp, lr, [SP], #0x10
    // 0x5f4568: ret
    //     0x5f4568: ret             
    // 0x5f456c: r0 = ""
    //     0x5f456c: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5f4570: LeaveFrame
    //     0x5f4570: mov             SP, fp
    //     0x5f4574: ldp             fp, lr, [SP], #0x10
    // 0x5f4578: ret
    //     0x5f4578: ret             
    // 0x5f457c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f457c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f4580: b               #0x5f44e4
    // 0x5f4584: SaveReg d2
    //     0x5f4584: str             q2, [SP, #-0x10]!
    // 0x5f4588: SaveReg r1
    //     0x5f4588: str             x1, [SP, #-8]!
    // 0x5f458c: r0 = AllocateDouble()
    //     0x5f458c: bl              #0x889738  ; AllocateDoubleStub
    // 0x5f4590: RestoreReg r1
    //     0x5f4590: ldr             x1, [SP], #8
    // 0x5f4594: RestoreReg d2
    //     0x5f4594: ldr             q2, [SP], #0x10
    // 0x5f4598: b               #0x5f4550
  }
  _ BatteryInfoRealTimeTemperature_TransDes(/* No info */) {
    // ** addr: 0x5f4648, size: 0xd0
    // 0x5f4648: EnterFrame
    //     0x5f4648: stp             fp, lr, [SP, #-0x10]!
    //     0x5f464c: mov             fp, SP
    // 0x5f4650: CheckStackOverflow
    //     0x5f4650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f4654: cmp             SP, x16
    //     0x5f4658: b.ls            #0x5f46f8
    // 0x5f465c: r17 = 315
    //     0x5f465c: mov             x17, #0x13b
    // 0x5f4660: ldr             w0, [x1, x17]
    // 0x5f4664: DecompressPointer r0
    //     0x5f4664: add             x0, x0, HEAP, lsl #32
    // 0x5f4668: cmp             w0, NULL
    // 0x5f466c: b.eq            #0x5f46e8
    // 0x5f4670: d1 = 1.000000
    //     0x5f4670: fmov            d1, #1.00000000
    // 0x5f4674: d0 = 10.000000
    //     0x5f4674: fmov            d0, #10.00000000
    // 0x5f4678: r1 = LoadInt32Instr(r0)
    //     0x5f4678: sbfx            x1, x0, #1, #0x1f
    //     0x5f467c: tbz             w0, #0, #0x5f4684
    //     0x5f4680: ldur            x1, [x0, #7]
    // 0x5f4684: scvtf           d2, x1
    // 0x5f4688: fdiv            d3, d2, d0
    // 0x5f468c: fcmp            d0, d1
    // 0x5f4690: r16 = true
    //     0x5f4690: add             x16, NULL, #0x20  ; true
    // 0x5f4694: r17 = false
    //     0x5f4694: add             x17, NULL, #0x30  ; false
    // 0x5f4698: csel            x0, x16, x17, eq
    // 0x5f469c: tst             x0, #0x10
    // 0x5f46a0: cset            x1, ne
    // 0x5f46a4: lsl             x1, x1, #1
    // 0x5f46a8: r0 = inline_Allocate_Double()
    //     0x5f46a8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5f46ac: add             x0, x0, #0x10
    //     0x5f46b0: cmp             x2, x0
    //     0x5f46b4: b.ls            #0x5f4700
    //     0x5f46b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f46bc: sub             x0, x0, #0xf
    //     0x5f46c0: mov             x2, #0xd15c
    //     0x5f46c4: movk            x2, #3, lsl #16
    //     0x5f46c8: stur            x2, [x0, #-1]
    // 0x5f46cc: StoreField: r0->field_7 = d3
    //     0x5f46cc: stur            d3, [x0, #7]
    // 0x5f46d0: r2 = LoadInt32Instr(r1)
    //     0x5f46d0: sbfx            x2, x1, #1, #0x1f
    // 0x5f46d4: mov             x1, x0
    // 0x5f46d8: r0 = toStringAsFixed()
    //     0x5f46d8: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5f46dc: LeaveFrame
    //     0x5f46dc: mov             SP, fp
    //     0x5f46e0: ldp             fp, lr, [SP], #0x10
    // 0x5f46e4: ret
    //     0x5f46e4: ret             
    // 0x5f46e8: r0 = ""
    //     0x5f46e8: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5f46ec: LeaveFrame
    //     0x5f46ec: mov             SP, fp
    //     0x5f46f0: ldp             fp, lr, [SP], #0x10
    // 0x5f46f4: ret
    //     0x5f46f4: ret             
    // 0x5f46f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f46f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f46fc: b               #0x5f465c
    // 0x5f4700: SaveReg d3
    //     0x5f4700: str             q3, [SP, #-0x10]!
    // 0x5f4704: SaveReg r1
    //     0x5f4704: str             x1, [SP, #-8]!
    // 0x5f4708: r0 = AllocateDouble()
    //     0x5f4708: bl              #0x889738  ; AllocateDoubleStub
    // 0x5f470c: RestoreReg r1
    //     0x5f470c: ldr             x1, [SP], #8
    // 0x5f4710: RestoreReg d3
    //     0x5f4710: ldr             q3, [SP], #0x10
    // 0x5f4714: b               #0x5f46cc
  }
  _ BatteryInfoRealTimeCurrent_TransDes(/* No info */) {
    // ** addr: 0x5f47c4, size: 0xcc
    // 0x5f47c4: EnterFrame
    //     0x5f47c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f47c8: mov             fp, SP
    // 0x5f47cc: CheckStackOverflow
    //     0x5f47cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f47d0: cmp             SP, x16
    //     0x5f47d4: b.ls            #0x5f4870
    // 0x5f47d8: r17 = 311
    //     0x5f47d8: mov             x17, #0x137
    // 0x5f47dc: ldr             w0, [x1, x17]
    // 0x5f47e0: DecompressPointer r0
    //     0x5f47e0: add             x0, x0, HEAP, lsl #32
    // 0x5f47e4: cmp             w0, NULL
    // 0x5f47e8: b.eq            #0x5f4860
    // 0x5f47ec: d0 = 1.000000
    //     0x5f47ec: fmov            d0, #1.00000000
    // 0x5f47f0: r1 = LoadInt32Instr(r0)
    //     0x5f47f0: sbfx            x1, x0, #1, #0x1f
    //     0x5f47f4: tbz             w0, #0, #0x5f47fc
    //     0x5f47f8: ldur            x1, [x0, #7]
    // 0x5f47fc: scvtf           d1, x1
    // 0x5f4800: fdiv            d2, d1, d0
    // 0x5f4804: fcmp            d0, d0
    // 0x5f4808: r16 = true
    //     0x5f4808: add             x16, NULL, #0x20  ; true
    // 0x5f480c: r17 = false
    //     0x5f480c: add             x17, NULL, #0x30  ; false
    // 0x5f4810: csel            x0, x16, x17, eq
    // 0x5f4814: tst             x0, #0x10
    // 0x5f4818: cset            x1, ne
    // 0x5f481c: lsl             x1, x1, #1
    // 0x5f4820: r0 = inline_Allocate_Double()
    //     0x5f4820: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5f4824: add             x0, x0, #0x10
    //     0x5f4828: cmp             x2, x0
    //     0x5f482c: b.ls            #0x5f4878
    //     0x5f4830: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f4834: sub             x0, x0, #0xf
    //     0x5f4838: mov             x2, #0xd15c
    //     0x5f483c: movk            x2, #3, lsl #16
    //     0x5f4840: stur            x2, [x0, #-1]
    // 0x5f4844: StoreField: r0->field_7 = d2
    //     0x5f4844: stur            d2, [x0, #7]
    // 0x5f4848: r2 = LoadInt32Instr(r1)
    //     0x5f4848: sbfx            x2, x1, #1, #0x1f
    // 0x5f484c: mov             x1, x0
    // 0x5f4850: r0 = toStringAsFixed()
    //     0x5f4850: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5f4854: LeaveFrame
    //     0x5f4854: mov             SP, fp
    //     0x5f4858: ldp             fp, lr, [SP], #0x10
    // 0x5f485c: ret
    //     0x5f485c: ret             
    // 0x5f4860: r0 = ""
    //     0x5f4860: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5f4864: LeaveFrame
    //     0x5f4864: mov             SP, fp
    //     0x5f4868: ldp             fp, lr, [SP], #0x10
    // 0x5f486c: ret
    //     0x5f486c: ret             
    // 0x5f4870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f4870: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f4874: b               #0x5f47d8
    // 0x5f4878: SaveReg d2
    //     0x5f4878: str             q2, [SP, #-0x10]!
    // 0x5f487c: SaveReg r1
    //     0x5f487c: str             x1, [SP, #-8]!
    // 0x5f4880: r0 = AllocateDouble()
    //     0x5f4880: bl              #0x889738  ; AllocateDoubleStub
    // 0x5f4884: RestoreReg r1
    //     0x5f4884: ldr             x1, [SP], #8
    // 0x5f4888: RestoreReg d2
    //     0x5f4888: ldr             q2, [SP], #0x10
    // 0x5f488c: b               #0x5f4844
  }
  _ BatteryInfoRealTimeVoltage_TransDes(/* No info */) {
    // ** addr: 0x5f493c, size: 0xd4
    // 0x5f493c: EnterFrame
    //     0x5f493c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f4940: mov             fp, SP
    // 0x5f4944: CheckStackOverflow
    //     0x5f4944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f4948: cmp             SP, x16
    //     0x5f494c: b.ls            #0x5f49f0
    // 0x5f4950: r17 = 307
    //     0x5f4950: mov             x17, #0x133
    // 0x5f4954: ldr             w0, [x1, x17]
    // 0x5f4958: DecompressPointer r0
    //     0x5f4958: add             x0, x0, HEAP, lsl #32
    // 0x5f495c: cmp             w0, NULL
    // 0x5f4960: b.eq            #0x5f49e0
    // 0x5f4964: d1 = 1.000000
    //     0x5f4964: fmov            d1, #1.00000000
    // 0x5f4968: d0 = 100.000000
    //     0x5f4968: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x5f496c: ldr             d0, [x17, #0x5b0]
    // 0x5f4970: r1 = LoadInt32Instr(r0)
    //     0x5f4970: sbfx            x1, x0, #1, #0x1f
    //     0x5f4974: tbz             w0, #0, #0x5f497c
    //     0x5f4978: ldur            x1, [x0, #7]
    // 0x5f497c: scvtf           d2, x1
    // 0x5f4980: fdiv            d3, d2, d0
    // 0x5f4984: fcmp            d0, d1
    // 0x5f4988: r16 = true
    //     0x5f4988: add             x16, NULL, #0x20  ; true
    // 0x5f498c: r17 = false
    //     0x5f498c: add             x17, NULL, #0x30  ; false
    // 0x5f4990: csel            x0, x16, x17, eq
    // 0x5f4994: tst             x0, #0x10
    // 0x5f4998: cset            x1, ne
    // 0x5f499c: lsl             x1, x1, #1
    // 0x5f49a0: r0 = inline_Allocate_Double()
    //     0x5f49a0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5f49a4: add             x0, x0, #0x10
    //     0x5f49a8: cmp             x2, x0
    //     0x5f49ac: b.ls            #0x5f49f8
    //     0x5f49b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f49b4: sub             x0, x0, #0xf
    //     0x5f49b8: mov             x2, #0xd15c
    //     0x5f49bc: movk            x2, #3, lsl #16
    //     0x5f49c0: stur            x2, [x0, #-1]
    // 0x5f49c4: StoreField: r0->field_7 = d3
    //     0x5f49c4: stur            d3, [x0, #7]
    // 0x5f49c8: r2 = LoadInt32Instr(r1)
    //     0x5f49c8: sbfx            x2, x1, #1, #0x1f
    // 0x5f49cc: mov             x1, x0
    // 0x5f49d0: r0 = toStringAsFixed()
    //     0x5f49d0: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5f49d4: LeaveFrame
    //     0x5f49d4: mov             SP, fp
    //     0x5f49d8: ldp             fp, lr, [SP], #0x10
    // 0x5f49dc: ret
    //     0x5f49dc: ret             
    // 0x5f49e0: r0 = ""
    //     0x5f49e0: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5f49e4: LeaveFrame
    //     0x5f49e4: mov             SP, fp
    //     0x5f49e8: ldp             fp, lr, [SP], #0x10
    // 0x5f49ec: ret
    //     0x5f49ec: ret             
    // 0x5f49f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f49f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f49f4: b               #0x5f4950
    // 0x5f49f8: SaveReg d3
    //     0x5f49f8: str             q3, [SP, #-0x10]!
    // 0x5f49fc: SaveReg r1
    //     0x5f49fc: str             x1, [SP, #-8]!
    // 0x5f4a00: r0 = AllocateDouble()
    //     0x5f4a00: bl              #0x889738  ; AllocateDoubleStub
    // 0x5f4a04: RestoreReg r1
    //     0x5f4a04: ldr             x1, [SP], #8
    // 0x5f4a08: RestoreReg d3
    //     0x5f4a08: ldr             q3, [SP], #0x10
    // 0x5f4a0c: b               #0x5f49c4
  }
  _ BatteryInfoRealTimeCapacity_TransDes(/* No info */) {
    // ** addr: 0x5f4ab8, size: 0xcc
    // 0x5f4ab8: EnterFrame
    //     0x5f4ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f4abc: mov             fp, SP
    // 0x5f4ac0: CheckStackOverflow
    //     0x5f4ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f4ac4: cmp             SP, x16
    //     0x5f4ac8: b.ls            #0x5f4b64
    // 0x5f4acc: r17 = 303
    //     0x5f4acc: mov             x17, #0x12f
    // 0x5f4ad0: ldr             w0, [x1, x17]
    // 0x5f4ad4: DecompressPointer r0
    //     0x5f4ad4: add             x0, x0, HEAP, lsl #32
    // 0x5f4ad8: cmp             w0, NULL
    // 0x5f4adc: b.eq            #0x5f4b54
    // 0x5f4ae0: d0 = 1.000000
    //     0x5f4ae0: fmov            d0, #1.00000000
    // 0x5f4ae4: r1 = LoadInt32Instr(r0)
    //     0x5f4ae4: sbfx            x1, x0, #1, #0x1f
    //     0x5f4ae8: tbz             w0, #0, #0x5f4af0
    //     0x5f4aec: ldur            x1, [x0, #7]
    // 0x5f4af0: scvtf           d1, x1
    // 0x5f4af4: fdiv            d2, d1, d0
    // 0x5f4af8: fcmp            d0, d0
    // 0x5f4afc: r16 = true
    //     0x5f4afc: add             x16, NULL, #0x20  ; true
    // 0x5f4b00: r17 = false
    //     0x5f4b00: add             x17, NULL, #0x30  ; false
    // 0x5f4b04: csel            x0, x16, x17, eq
    // 0x5f4b08: tst             x0, #0x10
    // 0x5f4b0c: cset            x1, ne
    // 0x5f4b10: lsl             x1, x1, #1
    // 0x5f4b14: r0 = inline_Allocate_Double()
    //     0x5f4b14: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5f4b18: add             x0, x0, #0x10
    //     0x5f4b1c: cmp             x2, x0
    //     0x5f4b20: b.ls            #0x5f4b6c
    //     0x5f4b24: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f4b28: sub             x0, x0, #0xf
    //     0x5f4b2c: mov             x2, #0xd15c
    //     0x5f4b30: movk            x2, #3, lsl #16
    //     0x5f4b34: stur            x2, [x0, #-1]
    // 0x5f4b38: StoreField: r0->field_7 = d2
    //     0x5f4b38: stur            d2, [x0, #7]
    // 0x5f4b3c: r2 = LoadInt32Instr(r1)
    //     0x5f4b3c: sbfx            x2, x1, #1, #0x1f
    // 0x5f4b40: mov             x1, x0
    // 0x5f4b44: r0 = toStringAsFixed()
    //     0x5f4b44: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5f4b48: LeaveFrame
    //     0x5f4b48: mov             SP, fp
    //     0x5f4b4c: ldp             fp, lr, [SP], #0x10
    // 0x5f4b50: ret
    //     0x5f4b50: ret             
    // 0x5f4b54: r0 = ""
    //     0x5f4b54: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5f4b58: LeaveFrame
    //     0x5f4b58: mov             SP, fp
    //     0x5f4b5c: ldp             fp, lr, [SP], #0x10
    // 0x5f4b60: ret
    //     0x5f4b60: ret             
    // 0x5f4b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f4b64: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f4b68: b               #0x5f4acc
    // 0x5f4b6c: SaveReg d2
    //     0x5f4b6c: str             q2, [SP, #-0x10]!
    // 0x5f4b70: SaveReg r1
    //     0x5f4b70: str             x1, [SP, #-8]!
    // 0x5f4b74: r0 = AllocateDouble()
    //     0x5f4b74: bl              #0x889738  ; AllocateDoubleStub
    // 0x5f4b78: RestoreReg r1
    //     0x5f4b78: ldr             x1, [SP], #8
    // 0x5f4b7c: RestoreReg d2
    //     0x5f4b7c: ldr             q2, [SP], #0x10
    // 0x5f4b80: b               #0x5f4b38
  }
  _ BatteryInfoDischargeCurrentLimit_TransDes(/* No info */) {
    // ** addr: 0x5f4c30, size: 0xcc
    // 0x5f4c30: EnterFrame
    //     0x5f4c30: stp             fp, lr, [SP, #-0x10]!
    //     0x5f4c34: mov             fp, SP
    // 0x5f4c38: CheckStackOverflow
    //     0x5f4c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f4c3c: cmp             SP, x16
    //     0x5f4c40: b.ls            #0x5f4cdc
    // 0x5f4c44: r17 = 295
    //     0x5f4c44: mov             x17, #0x127
    // 0x5f4c48: ldr             w0, [x1, x17]
    // 0x5f4c4c: DecompressPointer r0
    //     0x5f4c4c: add             x0, x0, HEAP, lsl #32
    // 0x5f4c50: cmp             w0, NULL
    // 0x5f4c54: b.eq            #0x5f4ccc
    // 0x5f4c58: d0 = 1.000000
    //     0x5f4c58: fmov            d0, #1.00000000
    // 0x5f4c5c: r1 = LoadInt32Instr(r0)
    //     0x5f4c5c: sbfx            x1, x0, #1, #0x1f
    //     0x5f4c60: tbz             w0, #0, #0x5f4c68
    //     0x5f4c64: ldur            x1, [x0, #7]
    // 0x5f4c68: scvtf           d1, x1
    // 0x5f4c6c: fdiv            d2, d1, d0
    // 0x5f4c70: fcmp            d0, d0
    // 0x5f4c74: r16 = true
    //     0x5f4c74: add             x16, NULL, #0x20  ; true
    // 0x5f4c78: r17 = false
    //     0x5f4c78: add             x17, NULL, #0x30  ; false
    // 0x5f4c7c: csel            x0, x16, x17, eq
    // 0x5f4c80: tst             x0, #0x10
    // 0x5f4c84: cset            x1, ne
    // 0x5f4c88: lsl             x1, x1, #1
    // 0x5f4c8c: r0 = inline_Allocate_Double()
    //     0x5f4c8c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5f4c90: add             x0, x0, #0x10
    //     0x5f4c94: cmp             x2, x0
    //     0x5f4c98: b.ls            #0x5f4ce4
    //     0x5f4c9c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f4ca0: sub             x0, x0, #0xf
    //     0x5f4ca4: mov             x2, #0xd15c
    //     0x5f4ca8: movk            x2, #3, lsl #16
    //     0x5f4cac: stur            x2, [x0, #-1]
    // 0x5f4cb0: StoreField: r0->field_7 = d2
    //     0x5f4cb0: stur            d2, [x0, #7]
    // 0x5f4cb4: r2 = LoadInt32Instr(r1)
    //     0x5f4cb4: sbfx            x2, x1, #1, #0x1f
    // 0x5f4cb8: mov             x1, x0
    // 0x5f4cbc: r0 = toStringAsFixed()
    //     0x5f4cbc: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5f4cc0: LeaveFrame
    //     0x5f4cc0: mov             SP, fp
    //     0x5f4cc4: ldp             fp, lr, [SP], #0x10
    // 0x5f4cc8: ret
    //     0x5f4cc8: ret             
    // 0x5f4ccc: r0 = ""
    //     0x5f4ccc: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5f4cd0: LeaveFrame
    //     0x5f4cd0: mov             SP, fp
    //     0x5f4cd4: ldp             fp, lr, [SP], #0x10
    // 0x5f4cd8: ret
    //     0x5f4cd8: ret             
    // 0x5f4cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f4cdc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f4ce0: b               #0x5f4c44
    // 0x5f4ce4: SaveReg d2
    //     0x5f4ce4: str             q2, [SP, #-0x10]!
    // 0x5f4ce8: SaveReg r1
    //     0x5f4ce8: str             x1, [SP, #-8]!
    // 0x5f4cec: r0 = AllocateDouble()
    //     0x5f4cec: bl              #0x889738  ; AllocateDoubleStub
    // 0x5f4cf0: RestoreReg r1
    //     0x5f4cf0: ldr             x1, [SP], #8
    // 0x5f4cf4: RestoreReg d2
    //     0x5f4cf4: ldr             q2, [SP], #0x10
    // 0x5f4cf8: b               #0x5f4cb0
  }
  _ BatteryInfoChargingCurrentLimit_TransDes(/* No info */) {
    // ** addr: 0x5f4da8, size: 0xcc
    // 0x5f4da8: EnterFrame
    //     0x5f4da8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f4dac: mov             fp, SP
    // 0x5f4db0: CheckStackOverflow
    //     0x5f4db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f4db4: cmp             SP, x16
    //     0x5f4db8: b.ls            #0x5f4e54
    // 0x5f4dbc: r17 = 287
    //     0x5f4dbc: mov             x17, #0x11f
    // 0x5f4dc0: ldr             w0, [x1, x17]
    // 0x5f4dc4: DecompressPointer r0
    //     0x5f4dc4: add             x0, x0, HEAP, lsl #32
    // 0x5f4dc8: cmp             w0, NULL
    // 0x5f4dcc: b.eq            #0x5f4e44
    // 0x5f4dd0: d0 = 1.000000
    //     0x5f4dd0: fmov            d0, #1.00000000
    // 0x5f4dd4: r1 = LoadInt32Instr(r0)
    //     0x5f4dd4: sbfx            x1, x0, #1, #0x1f
    //     0x5f4dd8: tbz             w0, #0, #0x5f4de0
    //     0x5f4ddc: ldur            x1, [x0, #7]
    // 0x5f4de0: scvtf           d1, x1
    // 0x5f4de4: fdiv            d2, d1, d0
    // 0x5f4de8: fcmp            d0, d0
    // 0x5f4dec: r16 = true
    //     0x5f4dec: add             x16, NULL, #0x20  ; true
    // 0x5f4df0: r17 = false
    //     0x5f4df0: add             x17, NULL, #0x30  ; false
    // 0x5f4df4: csel            x0, x16, x17, eq
    // 0x5f4df8: tst             x0, #0x10
    // 0x5f4dfc: cset            x1, ne
    // 0x5f4e00: lsl             x1, x1, #1
    // 0x5f4e04: r0 = inline_Allocate_Double()
    //     0x5f4e04: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5f4e08: add             x0, x0, #0x10
    //     0x5f4e0c: cmp             x2, x0
    //     0x5f4e10: b.ls            #0x5f4e5c
    //     0x5f4e14: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f4e18: sub             x0, x0, #0xf
    //     0x5f4e1c: mov             x2, #0xd15c
    //     0x5f4e20: movk            x2, #3, lsl #16
    //     0x5f4e24: stur            x2, [x0, #-1]
    // 0x5f4e28: StoreField: r0->field_7 = d2
    //     0x5f4e28: stur            d2, [x0, #7]
    // 0x5f4e2c: r2 = LoadInt32Instr(r1)
    //     0x5f4e2c: sbfx            x2, x1, #1, #0x1f
    // 0x5f4e30: mov             x1, x0
    // 0x5f4e34: r0 = toStringAsFixed()
    //     0x5f4e34: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5f4e38: LeaveFrame
    //     0x5f4e38: mov             SP, fp
    //     0x5f4e3c: ldp             fp, lr, [SP], #0x10
    // 0x5f4e40: ret
    //     0x5f4e40: ret             
    // 0x5f4e44: r0 = ""
    //     0x5f4e44: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5f4e48: LeaveFrame
    //     0x5f4e48: mov             SP, fp
    //     0x5f4e4c: ldp             fp, lr, [SP], #0x10
    // 0x5f4e50: ret
    //     0x5f4e50: ret             
    // 0x5f4e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f4e54: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f4e58: b               #0x5f4dbc
    // 0x5f4e5c: SaveReg d2
    //     0x5f4e5c: str             q2, [SP, #-0x10]!
    // 0x5f4e60: SaveReg r1
    //     0x5f4e60: str             x1, [SP, #-8]!
    // 0x5f4e64: r0 = AllocateDouble()
    //     0x5f4e64: bl              #0x889738  ; AllocateDoubleStub
    // 0x5f4e68: RestoreReg r1
    //     0x5f4e68: ldr             x1, [SP], #8
    // 0x5f4e6c: RestoreReg d2
    //     0x5f4e6c: ldr             q2, [SP], #0x10
    // 0x5f4e70: b               #0x5f4e28
  }
  _ BatteryInfoDischargeVoltage_TransDes(/* No info */) {
    // ** addr: 0x5f4f20, size: 0xd4
    // 0x5f4f20: EnterFrame
    //     0x5f4f20: stp             fp, lr, [SP, #-0x10]!
    //     0x5f4f24: mov             fp, SP
    // 0x5f4f28: CheckStackOverflow
    //     0x5f4f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f4f2c: cmp             SP, x16
    //     0x5f4f30: b.ls            #0x5f4fd4
    // 0x5f4f34: r17 = 283
    //     0x5f4f34: mov             x17, #0x11b
    // 0x5f4f38: ldr             w0, [x1, x17]
    // 0x5f4f3c: DecompressPointer r0
    //     0x5f4f3c: add             x0, x0, HEAP, lsl #32
    // 0x5f4f40: cmp             w0, NULL
    // 0x5f4f44: b.eq            #0x5f4fc4
    // 0x5f4f48: d1 = 1.000000
    //     0x5f4f48: fmov            d1, #1.00000000
    // 0x5f4f4c: d0 = 100.000000
    //     0x5f4f4c: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x5f4f50: ldr             d0, [x17, #0x5b0]
    // 0x5f4f54: r1 = LoadInt32Instr(r0)
    //     0x5f4f54: sbfx            x1, x0, #1, #0x1f
    //     0x5f4f58: tbz             w0, #0, #0x5f4f60
    //     0x5f4f5c: ldur            x1, [x0, #7]
    // 0x5f4f60: scvtf           d2, x1
    // 0x5f4f64: fdiv            d3, d2, d0
    // 0x5f4f68: fcmp            d0, d1
    // 0x5f4f6c: r16 = true
    //     0x5f4f6c: add             x16, NULL, #0x20  ; true
    // 0x5f4f70: r17 = false
    //     0x5f4f70: add             x17, NULL, #0x30  ; false
    // 0x5f4f74: csel            x0, x16, x17, eq
    // 0x5f4f78: tst             x0, #0x10
    // 0x5f4f7c: cset            x1, ne
    // 0x5f4f80: lsl             x1, x1, #1
    // 0x5f4f84: r0 = inline_Allocate_Double()
    //     0x5f4f84: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5f4f88: add             x0, x0, #0x10
    //     0x5f4f8c: cmp             x2, x0
    //     0x5f4f90: b.ls            #0x5f4fdc
    //     0x5f4f94: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f4f98: sub             x0, x0, #0xf
    //     0x5f4f9c: mov             x2, #0xd15c
    //     0x5f4fa0: movk            x2, #3, lsl #16
    //     0x5f4fa4: stur            x2, [x0, #-1]
    // 0x5f4fa8: StoreField: r0->field_7 = d3
    //     0x5f4fa8: stur            d3, [x0, #7]
    // 0x5f4fac: r2 = LoadInt32Instr(r1)
    //     0x5f4fac: sbfx            x2, x1, #1, #0x1f
    // 0x5f4fb0: mov             x1, x0
    // 0x5f4fb4: r0 = toStringAsFixed()
    //     0x5f4fb4: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5f4fb8: LeaveFrame
    //     0x5f4fb8: mov             SP, fp
    //     0x5f4fbc: ldp             fp, lr, [SP], #0x10
    // 0x5f4fc0: ret
    //     0x5f4fc0: ret             
    // 0x5f4fc4: r0 = ""
    //     0x5f4fc4: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5f4fc8: LeaveFrame
    //     0x5f4fc8: mov             SP, fp
    //     0x5f4fcc: ldp             fp, lr, [SP], #0x10
    // 0x5f4fd0: ret
    //     0x5f4fd0: ret             
    // 0x5f4fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f4fd4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f4fd8: b               #0x5f4f34
    // 0x5f4fdc: SaveReg d3
    //     0x5f4fdc: str             q3, [SP, #-0x10]!
    // 0x5f4fe0: SaveReg r1
    //     0x5f4fe0: str             x1, [SP, #-8]!
    // 0x5f4fe4: r0 = AllocateDouble()
    //     0x5f4fe4: bl              #0x889738  ; AllocateDoubleStub
    // 0x5f4fe8: RestoreReg r1
    //     0x5f4fe8: ldr             x1, [SP], #8
    // 0x5f4fec: RestoreReg d3
    //     0x5f4fec: ldr             q3, [SP], #0x10
    // 0x5f4ff0: b               #0x5f4fa8
  }
  _ BatteryInfoChargingVoltage_TransDes(/* No info */) {
    // ** addr: 0x5f50a0, size: 0xd4
    // 0x5f50a0: EnterFrame
    //     0x5f50a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f50a4: mov             fp, SP
    // 0x5f50a8: CheckStackOverflow
    //     0x5f50a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f50ac: cmp             SP, x16
    //     0x5f50b0: b.ls            #0x5f5154
    // 0x5f50b4: r17 = 279
    //     0x5f50b4: mov             x17, #0x117
    // 0x5f50b8: ldr             w0, [x1, x17]
    // 0x5f50bc: DecompressPointer r0
    //     0x5f50bc: add             x0, x0, HEAP, lsl #32
    // 0x5f50c0: cmp             w0, NULL
    // 0x5f50c4: b.eq            #0x5f5144
    // 0x5f50c8: d1 = 1.000000
    //     0x5f50c8: fmov            d1, #1.00000000
    // 0x5f50cc: d0 = 100.000000
    //     0x5f50cc: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x5f50d0: ldr             d0, [x17, #0x5b0]
    // 0x5f50d4: r1 = LoadInt32Instr(r0)
    //     0x5f50d4: sbfx            x1, x0, #1, #0x1f
    //     0x5f50d8: tbz             w0, #0, #0x5f50e0
    //     0x5f50dc: ldur            x1, [x0, #7]
    // 0x5f50e0: scvtf           d2, x1
    // 0x5f50e4: fdiv            d3, d2, d0
    // 0x5f50e8: fcmp            d0, d1
    // 0x5f50ec: r16 = true
    //     0x5f50ec: add             x16, NULL, #0x20  ; true
    // 0x5f50f0: r17 = false
    //     0x5f50f0: add             x17, NULL, #0x30  ; false
    // 0x5f50f4: csel            x0, x16, x17, eq
    // 0x5f50f8: tst             x0, #0x10
    // 0x5f50fc: cset            x1, ne
    // 0x5f5100: lsl             x1, x1, #1
    // 0x5f5104: r0 = inline_Allocate_Double()
    //     0x5f5104: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5f5108: add             x0, x0, #0x10
    //     0x5f510c: cmp             x2, x0
    //     0x5f5110: b.ls            #0x5f515c
    //     0x5f5114: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f5118: sub             x0, x0, #0xf
    //     0x5f511c: mov             x2, #0xd15c
    //     0x5f5120: movk            x2, #3, lsl #16
    //     0x5f5124: stur            x2, [x0, #-1]
    // 0x5f5128: StoreField: r0->field_7 = d3
    //     0x5f5128: stur            d3, [x0, #7]
    // 0x5f512c: r2 = LoadInt32Instr(r1)
    //     0x5f512c: sbfx            x2, x1, #1, #0x1f
    // 0x5f5130: mov             x1, x0
    // 0x5f5134: r0 = toStringAsFixed()
    //     0x5f5134: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5f5138: LeaveFrame
    //     0x5f5138: mov             SP, fp
    //     0x5f513c: ldp             fp, lr, [SP], #0x10
    // 0x5f5140: ret
    //     0x5f5140: ret             
    // 0x5f5144: r0 = ""
    //     0x5f5144: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5f5148: LeaveFrame
    //     0x5f5148: mov             SP, fp
    //     0x5f514c: ldp             fp, lr, [SP], #0x10
    // 0x5f5150: ret
    //     0x5f5150: ret             
    // 0x5f5154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f5154: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f5158: b               #0x5f50b4
    // 0x5f515c: SaveReg d3
    //     0x5f515c: str             q3, [SP, #-0x10]!
    // 0x5f5160: SaveReg r1
    //     0x5f5160: str             x1, [SP, #-8]!
    // 0x5f5164: r0 = AllocateDouble()
    //     0x5f5164: bl              #0x889738  ; AllocateDoubleStub
    // 0x5f5168: RestoreReg r1
    //     0x5f5168: ldr             x1, [SP], #8
    // 0x5f516c: RestoreReg d3
    //     0x5f516c: ldr             q3, [SP], #0x10
    // 0x5f5170: b               #0x5f5128
  }
  _ EqualizingChargeInterval_TransDes(/* No info */) {
    // ** addr: 0x5f75a0, size: 0xd4
    // 0x5f75a0: EnterFrame
    //     0x5f75a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f75a4: mov             fp, SP
    // 0x5f75a8: CheckStackOverflow
    //     0x5f75a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f75ac: cmp             SP, x16
    //     0x5f75b0: b.ls            #0x5f7654
    // 0x5f75b4: LoadField: r0 = r1->field_6f
    //     0x5f75b4: ldur            w0, [x1, #0x6f]
    // 0x5f75b8: DecompressPointer r0
    //     0x5f75b8: add             x0, x0, HEAP, lsl #32
    // 0x5f75bc: cmp             w0, NULL
    // 0x5f75c0: b.eq            #0x5f7644
    // 0x5f75c4: r1 = LoadInt32Instr(r0)
    //     0x5f75c4: sbfx            x1, x0, #1, #0x1f
    //     0x5f75c8: tbz             w0, #0, #0x5f75d0
    //     0x5f75cc: ldur            x1, [x0, #7]
    // 0x5f75d0: tbnz            x1, #0x3f, #0x5f7644
    // 0x5f75d4: cmp             x1, #0x5a
    // 0x5f75d8: b.gt            #0x5f7644
    // 0x5f75dc: d0 = 1.000000
    //     0x5f75dc: fmov            d0, #1.00000000
    // 0x5f75e0: scvtf           d1, x1
    // 0x5f75e4: fdiv            d2, d1, d0
    // 0x5f75e8: fcmp            d0, d0
    // 0x5f75ec: r16 = true
    //     0x5f75ec: add             x16, NULL, #0x20  ; true
    // 0x5f75f0: r17 = false
    //     0x5f75f0: add             x17, NULL, #0x30  ; false
    // 0x5f75f4: csel            x0, x16, x17, eq
    // 0x5f75f8: tst             x0, #0x10
    // 0x5f75fc: cset            x1, ne
    // 0x5f7600: lsl             x1, x1, #1
    // 0x5f7604: r0 = inline_Allocate_Double()
    //     0x5f7604: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5f7608: add             x0, x0, #0x10
    //     0x5f760c: cmp             x2, x0
    //     0x5f7610: b.ls            #0x5f765c
    //     0x5f7614: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f7618: sub             x0, x0, #0xf
    //     0x5f761c: mov             x2, #0xd15c
    //     0x5f7620: movk            x2, #3, lsl #16
    //     0x5f7624: stur            x2, [x0, #-1]
    // 0x5f7628: StoreField: r0->field_7 = d2
    //     0x5f7628: stur            d2, [x0, #7]
    // 0x5f762c: r2 = LoadInt32Instr(r1)
    //     0x5f762c: sbfx            x2, x1, #1, #0x1f
    // 0x5f7630: mov             x1, x0
    // 0x5f7634: r0 = toStringAsFixed()
    //     0x5f7634: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5f7638: LeaveFrame
    //     0x5f7638: mov             SP, fp
    //     0x5f763c: ldp             fp, lr, [SP], #0x10
    // 0x5f7640: ret
    //     0x5f7640: ret             
    // 0x5f7644: r0 = ""
    //     0x5f7644: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5f7648: LeaveFrame
    //     0x5f7648: mov             SP, fp
    //     0x5f764c: ldp             fp, lr, [SP], #0x10
    // 0x5f7650: ret
    //     0x5f7650: ret             
    // 0x5f7654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f7654: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f7658: b               #0x5f75b4
    // 0x5f765c: SaveReg d2
    //     0x5f765c: str             q2, [SP, #-0x10]!
    // 0x5f7660: SaveReg r1
    //     0x5f7660: str             x1, [SP, #-8]!
    // 0x5f7664: r0 = AllocateDouble()
    //     0x5f7664: bl              #0x889738  ; AllocateDoubleStub
    // 0x5f7668: RestoreReg r1
    //     0x5f7668: ldr             x1, [SP], #8
    // 0x5f766c: RestoreReg d2
    //     0x5f766c: ldr             q2, [SP], #0x10
    // 0x5f7670: b               #0x5f7628
  }
  _ EqualizingChargeInterval_Check(/* No info */) {
    // ** addr: 0x5f78a8, size: 0xcc
    // 0x5f78a8: EnterFrame
    //     0x5f78a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f78ac: mov             fp, SP
    // 0x5f78b0: AllocStack(0x10)
    //     0x5f78b0: sub             SP, SP, #0x10
    // 0x5f78b4: SetupParameters(DeviceSettingsParams this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5f78b4: mov             x0, x2
    //     0x5f78b8: stur            x2, [fp, #-0x10]
    //     0x5f78bc: mov             x2, x1
    //     0x5f78c0: stur            x1, [fp, #-8]
    // 0x5f78c4: CheckStackOverflow
    //     0x5f78c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f78c8: cmp             SP, x16
    //     0x5f78cc: b.ls            #0x5f794c
    // 0x5f78d0: mov             x1, x0
    // 0x5f78d4: r0 = isFloat()
    //     0x5f78d4: bl              #0x5ea398  ; [package:validators/validators.dart] ::isFloat
    // 0x5f78d8: tbnz            w0, #4, #0x5f792c
    // 0x5f78dc: ldur            x1, [fp, #-0x10]
    // 0x5f78e0: r0 = parse()
    //     0x5f78e0: bl              #0x3b4024  ; [dart:core] double::parse
    // 0x5f78e4: mov             v1.16b, v0.16b
    // 0x5f78e8: d0 = 0.000000
    //     0x5f78e8: eor             v0.16b, v0.16b, v0.16b
    // 0x5f78ec: fcmp            d1, d0
    // 0x5f78f0: b.lt            #0x5f792c
    // 0x5f78f4: d0 = 90.000000
    //     0x5f78f4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ae48] IMM: double(90) from 0x4056800000000000
    //     0x5f78f8: ldr             d0, [x17, #0xe48]
    // 0x5f78fc: fcmp            d0, d1
    // 0x5f7900: b.lt            #0x5f792c
    // 0x5f7904: fcmp            d1, d1
    // 0x5f7908: b.vs            #0x5f7954
    // 0x5f790c: fcvtzs          x0, d1
    // 0x5f7910: asr             x16, x0, #0x1e
    // 0x5f7914: cmp             x16, x0, asr #63
    // 0x5f7918: b.ne            #0x5f7954
    // 0x5f791c: lsl             x0, x0, #1
    // 0x5f7920: LeaveFrame
    //     0x5f7920: mov             SP, fp
    //     0x5f7924: ldp             fp, lr, [SP], #0x10
    // 0x5f7928: ret
    //     0x5f7928: ret             
    // 0x5f792c: ldur            x1, [fp, #-8]
    // 0x5f7930: r0 = EqualizingChargeInterval_RangeDes()
    //     0x5f7930: bl              #0x5f7974  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::EqualizingChargeInterval_RangeDes
    // 0x5f7934: mov             x1, x0
    // 0x5f7938: r0 = showError()
    //     0x5f7938: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x5f793c: r0 = Null
    //     0x5f793c: mov             x0, NULL
    // 0x5f7940: LeaveFrame
    //     0x5f7940: mov             SP, fp
    //     0x5f7944: ldp             fp, lr, [SP], #0x10
    // 0x5f7948: ret
    //     0x5f7948: ret             
    // 0x5f794c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f794c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f7950: b               #0x5f78d0
    // 0x5f7954: SaveReg d1
    //     0x5f7954: str             q1, [SP, #-0x10]!
    // 0x5f7958: d0 = 0.000000
    //     0x5f7958: fmov            d0, d1
    // 0x5f795c: r0 = 232
    //     0x5f795c: mov             x0, #0xe8
    // 0x5f7960: r30 = DoubleToIntegerStub
    //     0x5f7960: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x5f7964: LoadField: r30 = r30->field_7
    //     0x5f7964: ldur            lr, [lr, #7]
    // 0x5f7968: blr             lr
    // 0x5f796c: RestoreReg d1
    //     0x5f796c: ldr             q1, [SP], #0x10
    // 0x5f7970: b               #0x5f7920
  }
  _ EqualizingChargeInterval_RangeDes(/* No info */) {
    // ** addr: 0x5f7974, size: 0xac
    // 0x5f7974: EnterFrame
    //     0x5f7974: stp             fp, lr, [SP, #-0x10]!
    //     0x5f7978: mov             fp, SP
    // 0x5f797c: AllocStack(0x20)
    //     0x5f797c: sub             SP, SP, #0x20
    // 0x5f7980: d0 = 1.000000
    //     0x5f7980: fmov            d0, #1.00000000
    // 0x5f7984: CheckStackOverflow
    //     0x5f7984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f7988: cmp             SP, x16
    //     0x5f798c: b.ls            #0x5f7a18
    // 0x5f7990: fcmp            d0, d0
    // 0x5f7994: r16 = true
    //     0x5f7994: add             x16, NULL, #0x20  ; true
    // 0x5f7998: r17 = false
    //     0x5f7998: add             x17, NULL, #0x30  ; false
    // 0x5f799c: csel            x0, x16, x17, eq
    // 0x5f79a0: tst             x0, #0x10
    // 0x5f79a4: cset            x1, ne
    // 0x5f79a8: lsl             x1, x1, #1
    // 0x5f79ac: r0 = LoadInt32Instr(r1)
    //     0x5f79ac: sbfx            x0, x1, #1, #0x1f
    // 0x5f79b0: mov             x2, x0
    // 0x5f79b4: stur            x0, [fp, #-8]
    // 0x5f79b8: r1 = 0.000000
    //     0x5f79b8: ldr             x1, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x5f79bc: r0 = toStringAsFixed()
    //     0x5f79bc: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5f79c0: ldur            x2, [fp, #-8]
    // 0x5f79c4: r1 = 90.000000
    //     0x5f79c4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fbd0] 90
    //     0x5f79c8: ldr             x1, [x1, #0xbd0]
    // 0x5f79cc: stur            x0, [fp, #-0x10]
    // 0x5f79d0: r0 = toStringAsFixed()
    //     0x5f79d0: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5f79d4: r1 = Null
    //     0x5f79d4: mov             x1, NULL
    // 0x5f79d8: r2 = 6
    //     0x5f79d8: mov             x2, #6
    // 0x5f79dc: stur            x0, [fp, #-0x18]
    // 0x5f79e0: r0 = AllocateArray()
    //     0x5f79e0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5f79e4: mov             x1, x0
    // 0x5f79e8: ldur            x0, [fp, #-0x10]
    // 0x5f79ec: StoreField: r1->field_f = r0
    //     0x5f79ec: stur            w0, [x1, #0xf]
    // 0x5f79f0: r17 = " ~ "
    //     0x5f79f0: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f1a8] " ~ "
    //     0x5f79f4: ldr             x17, [x17, #0x1a8]
    // 0x5f79f8: StoreField: r1->field_13 = r17
    //     0x5f79f8: stur            w17, [x1, #0x13]
    // 0x5f79fc: ldur            x0, [fp, #-0x18]
    // 0x5f7a00: ArrayStore: r1[0] = r0  ; List_4
    //     0x5f7a00: stur            w0, [x1, #0x17]
    // 0x5f7a04: str             x1, [SP]
    // 0x5f7a08: r0 = _interpolate()
    //     0x5f7a08: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x5f7a0c: LeaveFrame
    //     0x5f7a0c: mov             SP, fp
    //     0x5f7a10: ldp             fp, lr, [SP], #0x10
    // 0x5f7a14: ret
    //     0x5f7a14: ret             
    // 0x5f7a18: r0 = StackOverflowSharedWithFPURegs()
    //     0x5f7a18: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x5f7a1c: b               #0x5f7990
  }
  _ EqualizingChargeTime_TransDes(/* No info */) {
    // ** addr: 0x5f7b04, size: 0xd4
    // 0x5f7b04: EnterFrame
    //     0x5f7b04: stp             fp, lr, [SP, #-0x10]!
    //     0x5f7b08: mov             fp, SP
    // 0x5f7b0c: CheckStackOverflow
    //     0x5f7b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f7b10: cmp             SP, x16
    //     0x5f7b14: b.ls            #0x5f7bb8
    // 0x5f7b18: LoadField: r0 = r1->field_6b
    //     0x5f7b18: ldur            w0, [x1, #0x6b]
    // 0x5f7b1c: DecompressPointer r0
    //     0x5f7b1c: add             x0, x0, HEAP, lsl #32
    // 0x5f7b20: cmp             w0, NULL
    // 0x5f7b24: b.eq            #0x5f7ba8
    // 0x5f7b28: r1 = LoadInt32Instr(r0)
    //     0x5f7b28: sbfx            x1, x0, #1, #0x1f
    //     0x5f7b2c: tbz             w0, #0, #0x5f7b34
    //     0x5f7b30: ldur            x1, [x0, #7]
    // 0x5f7b34: tbnz            x1, #0x3f, #0x5f7ba8
    // 0x5f7b38: cmp             x1, #0x5a
    // 0x5f7b3c: b.gt            #0x5f7ba8
    // 0x5f7b40: d0 = 1.000000
    //     0x5f7b40: fmov            d0, #1.00000000
    // 0x5f7b44: scvtf           d1, x1
    // 0x5f7b48: fdiv            d2, d1, d0
    // 0x5f7b4c: fcmp            d0, d0
    // 0x5f7b50: r16 = true
    //     0x5f7b50: add             x16, NULL, #0x20  ; true
    // 0x5f7b54: r17 = false
    //     0x5f7b54: add             x17, NULL, #0x30  ; false
    // 0x5f7b58: csel            x0, x16, x17, eq
    // 0x5f7b5c: tst             x0, #0x10
    // 0x5f7b60: cset            x1, ne
    // 0x5f7b64: lsl             x1, x1, #1
    // 0x5f7b68: r0 = inline_Allocate_Double()
    //     0x5f7b68: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5f7b6c: add             x0, x0, #0x10
    //     0x5f7b70: cmp             x2, x0
    //     0x5f7b74: b.ls            #0x5f7bc0
    //     0x5f7b78: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f7b7c: sub             x0, x0, #0xf
    //     0x5f7b80: mov             x2, #0xd15c
    //     0x5f7b84: movk            x2, #3, lsl #16
    //     0x5f7b88: stur            x2, [x0, #-1]
    // 0x5f7b8c: StoreField: r0->field_7 = d2
    //     0x5f7b8c: stur            d2, [x0, #7]
    // 0x5f7b90: r2 = LoadInt32Instr(r1)
    //     0x5f7b90: sbfx            x2, x1, #1, #0x1f
    // 0x5f7b94: mov             x1, x0
    // 0x5f7b98: r0 = toStringAsFixed()
    //     0x5f7b98: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5f7b9c: LeaveFrame
    //     0x5f7b9c: mov             SP, fp
    //     0x5f7ba0: ldp             fp, lr, [SP], #0x10
    // 0x5f7ba4: ret
    //     0x5f7ba4: ret             
    // 0x5f7ba8: r0 = ""
    //     0x5f7ba8: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5f7bac: LeaveFrame
    //     0x5f7bac: mov             SP, fp
    //     0x5f7bb0: ldp             fp, lr, [SP], #0x10
    // 0x5f7bb4: ret
    //     0x5f7bb4: ret             
    // 0x5f7bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f7bb8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f7bbc: b               #0x5f7b18
    // 0x5f7bc0: SaveReg d2
    //     0x5f7bc0: str             q2, [SP, #-0x10]!
    // 0x5f7bc4: SaveReg r1
    //     0x5f7bc4: str             x1, [SP, #-8]!
    // 0x5f7bc8: r0 = AllocateDouble()
    //     0x5f7bc8: bl              #0x889738  ; AllocateDoubleStub
    // 0x5f7bcc: RestoreReg r1
    //     0x5f7bcc: ldr             x1, [SP], #8
    // 0x5f7bd0: RestoreReg d2
    //     0x5f7bd0: ldr             q2, [SP], #0x10
    // 0x5f7bd4: b               #0x5f7b8c
  }
  _ EqualizingChargeTime_Check(/* No info */) {
    // ** addr: 0x5f7e0c, size: 0xcc
    // 0x5f7e0c: EnterFrame
    //     0x5f7e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f7e10: mov             fp, SP
    // 0x5f7e14: AllocStack(0x10)
    //     0x5f7e14: sub             SP, SP, #0x10
    // 0x5f7e18: SetupParameters(DeviceSettingsParams this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5f7e18: mov             x0, x2
    //     0x5f7e1c: stur            x2, [fp, #-0x10]
    //     0x5f7e20: mov             x2, x1
    //     0x5f7e24: stur            x1, [fp, #-8]
    // 0x5f7e28: CheckStackOverflow
    //     0x5f7e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f7e2c: cmp             SP, x16
    //     0x5f7e30: b.ls            #0x5f7eb0
    // 0x5f7e34: mov             x1, x0
    // 0x5f7e38: r0 = isFloat()
    //     0x5f7e38: bl              #0x5ea398  ; [package:validators/validators.dart] ::isFloat
    // 0x5f7e3c: tbnz            w0, #4, #0x5f7e90
    // 0x5f7e40: ldur            x1, [fp, #-0x10]
    // 0x5f7e44: r0 = parse()
    //     0x5f7e44: bl              #0x3b4024  ; [dart:core] double::parse
    // 0x5f7e48: mov             v1.16b, v0.16b
    // 0x5f7e4c: d0 = 0.000000
    //     0x5f7e4c: eor             v0.16b, v0.16b, v0.16b
    // 0x5f7e50: fcmp            d1, d0
    // 0x5f7e54: b.lt            #0x5f7e90
    // 0x5f7e58: d0 = 90.000000
    //     0x5f7e58: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ae48] IMM: double(90) from 0x4056800000000000
    //     0x5f7e5c: ldr             d0, [x17, #0xe48]
    // 0x5f7e60: fcmp            d0, d1
    // 0x5f7e64: b.lt            #0x5f7e90
    // 0x5f7e68: fcmp            d1, d1
    // 0x5f7e6c: b.vs            #0x5f7eb8
    // 0x5f7e70: fcvtzs          x0, d1
    // 0x5f7e74: asr             x16, x0, #0x1e
    // 0x5f7e78: cmp             x16, x0, asr #63
    // 0x5f7e7c: b.ne            #0x5f7eb8
    // 0x5f7e80: lsl             x0, x0, #1
    // 0x5f7e84: LeaveFrame
    //     0x5f7e84: mov             SP, fp
    //     0x5f7e88: ldp             fp, lr, [SP], #0x10
    // 0x5f7e8c: ret
    //     0x5f7e8c: ret             
    // 0x5f7e90: ldur            x1, [fp, #-8]
    // 0x5f7e94: r0 = EqualizingChargeInterval_RangeDes()
    //     0x5f7e94: bl              #0x5f7974  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::EqualizingChargeInterval_RangeDes
    // 0x5f7e98: mov             x1, x0
    // 0x5f7e9c: r0 = showError()
    //     0x5f7e9c: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x5f7ea0: r0 = Null
    //     0x5f7ea0: mov             x0, NULL
    // 0x5f7ea4: LeaveFrame
    //     0x5f7ea4: mov             SP, fp
    //     0x5f7ea8: ldp             fp, lr, [SP], #0x10
    // 0x5f7eac: ret
    //     0x5f7eac: ret             
    // 0x5f7eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f7eb0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f7eb4: b               #0x5f7e34
    // 0x5f7eb8: SaveReg d1
    //     0x5f7eb8: str             q1, [SP, #-0x10]!
    // 0x5f7ebc: d0 = 0.000000
    //     0x5f7ebc: fmov            d0, d1
    // 0x5f7ec0: r0 = 232
    //     0x5f7ec0: mov             x0, #0xe8
    // 0x5f7ec4: r30 = DoubleToIntegerStub
    //     0x5f7ec4: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x5f7ec8: LoadField: r30 = r30->field_7
    //     0x5f7ec8: ldur            lr, [lr, #7]
    // 0x5f7ecc: blr             lr
    // 0x5f7ed0: RestoreReg d1
    //     0x5f7ed0: ldr             q1, [SP], #0x10
    // 0x5f7ed4: b               #0x5f7e84
  }
  _ EqualizingChargeVoltage_TransDes(/* No info */) {
    // ** addr: 0x5f7fbc, size: 0x108
    // 0x5f7fbc: EnterFrame
    //     0x5f7fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f7fc0: mov             fp, SP
    // 0x5f7fc4: CheckStackOverflow
    //     0x5f7fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f7fc8: cmp             SP, x16
    //     0x5f7fcc: b.ls            #0x5f80a4
    // 0x5f7fd0: LoadField: r0 = r1->field_67
    //     0x5f7fd0: ldur            w0, [x1, #0x67]
    // 0x5f7fd4: DecompressPointer r0
    //     0x5f7fd4: add             x0, x0, HEAP, lsl #32
    // 0x5f7fd8: cmp             w0, NULL
    // 0x5f7fdc: b.eq            #0x5f8094
    // 0x5f7fe0: LoadField: r2 = r1->field_5f
    //     0x5f7fe0: ldur            w2, [x1, #0x5f]
    // 0x5f7fe4: DecompressPointer r2
    //     0x5f7fe4: add             x2, x2, HEAP, lsl #32
    // 0x5f7fe8: cmp             w2, NULL
    // 0x5f7fec: b.eq            #0x5f8000
    // 0x5f7ff0: r1 = LoadInt32Instr(r2)
    //     0x5f7ff0: sbfx            x1, x2, #1, #0x1f
    //     0x5f7ff4: tbz             w2, #0, #0x5f7ffc
    //     0x5f7ff8: ldur            x1, [x2, #7]
    // 0x5f7ffc: b               #0x5f8004
    // 0x5f8000: r1 = 3800
    //     0x5f8000: mov             x1, #0xed8
    // 0x5f8004: r2 = LoadInt32Instr(r0)
    //     0x5f8004: sbfx            x2, x0, #1, #0x1f
    //     0x5f8008: tbz             w0, #0, #0x5f8010
    //     0x5f800c: ldur            x2, [x0, #7]
    // 0x5f8010: cmp             x2, x1
    // 0x5f8014: b.lt            #0x5f8094
    // 0x5f8018: r17 = 6000
    //     0x5f8018: mov             x17, #0x1770
    // 0x5f801c: cmp             x2, x17
    // 0x5f8020: b.gt            #0x5f8094
    // 0x5f8024: d1 = 1.000000
    //     0x5f8024: fmov            d1, #1.00000000
    // 0x5f8028: d0 = 100.000000
    //     0x5f8028: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x5f802c: ldr             d0, [x17, #0x5b0]
    // 0x5f8030: scvtf           d2, x2
    // 0x5f8034: fdiv            d3, d2, d0
    // 0x5f8038: fcmp            d0, d1
    // 0x5f803c: r16 = true
    //     0x5f803c: add             x16, NULL, #0x20  ; true
    // 0x5f8040: r17 = false
    //     0x5f8040: add             x17, NULL, #0x30  ; false
    // 0x5f8044: csel            x0, x16, x17, eq
    // 0x5f8048: tst             x0, #0x10
    // 0x5f804c: cset            x1, ne
    // 0x5f8050: lsl             x1, x1, #1
    // 0x5f8054: r0 = inline_Allocate_Double()
    //     0x5f8054: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5f8058: add             x0, x0, #0x10
    //     0x5f805c: cmp             x2, x0
    //     0x5f8060: b.ls            #0x5f80ac
    //     0x5f8064: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f8068: sub             x0, x0, #0xf
    //     0x5f806c: mov             x2, #0xd15c
    //     0x5f8070: movk            x2, #3, lsl #16
    //     0x5f8074: stur            x2, [x0, #-1]
    // 0x5f8078: StoreField: r0->field_7 = d3
    //     0x5f8078: stur            d3, [x0, #7]
    // 0x5f807c: r2 = LoadInt32Instr(r1)
    //     0x5f807c: sbfx            x2, x1, #1, #0x1f
    // 0x5f8080: mov             x1, x0
    // 0x5f8084: r0 = toStringAsFixed()
    //     0x5f8084: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5f8088: LeaveFrame
    //     0x5f8088: mov             SP, fp
    //     0x5f808c: ldp             fp, lr, [SP], #0x10
    // 0x5f8090: ret
    //     0x5f8090: ret             
    // 0x5f8094: r0 = ""
    //     0x5f8094: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5f8098: LeaveFrame
    //     0x5f8098: mov             SP, fp
    //     0x5f809c: ldp             fp, lr, [SP], #0x10
    // 0x5f80a0: ret
    //     0x5f80a0: ret             
    // 0x5f80a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f80a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f80a8: b               #0x5f7fd0
    // 0x5f80ac: SaveReg d3
    //     0x5f80ac: str             q3, [SP, #-0x10]!
    // 0x5f80b0: SaveReg r1
    //     0x5f80b0: str             x1, [SP, #-8]!
    // 0x5f80b4: r0 = AllocateDouble()
    //     0x5f80b4: bl              #0x889738  ; AllocateDoubleStub
    // 0x5f80b8: RestoreReg r1
    //     0x5f80b8: ldr             x1, [SP], #8
    // 0x5f80bc: RestoreReg d3
    //     0x5f80bc: ldr             q3, [SP], #0x10
    // 0x5f80c0: b               #0x5f8078
  }
  _ EqualizingChargeVoltage_Check(/* No info */) {
    // ** addr: 0x5f82fc, size: 0x108
    // 0x5f82fc: EnterFrame
    //     0x5f82fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f8300: mov             fp, SP
    // 0x5f8304: AllocStack(0x10)
    //     0x5f8304: sub             SP, SP, #0x10
    // 0x5f8308: SetupParameters(DeviceSettingsParams this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5f8308: mov             x0, x2
    //     0x5f830c: stur            x2, [fp, #-0x10]
    //     0x5f8310: mov             x2, x1
    //     0x5f8314: stur            x1, [fp, #-8]
    // 0x5f8318: CheckStackOverflow
    //     0x5f8318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f831c: cmp             SP, x16
    //     0x5f8320: b.ls            #0x5f83dc
    // 0x5f8324: mov             x1, x0
    // 0x5f8328: r0 = isFloat()
    //     0x5f8328: bl              #0x5ea398  ; [package:validators/validators.dart] ::isFloat
    // 0x5f832c: tbnz            w0, #4, #0x5f83bc
    // 0x5f8330: ldur            x0, [fp, #-8]
    // 0x5f8334: ldur            x1, [fp, #-0x10]
    // 0x5f8338: r0 = parse()
    //     0x5f8338: bl              #0x3b4024  ; [dart:core] double::parse
    // 0x5f833c: mov             v1.16b, v0.16b
    // 0x5f8340: d0 = 100.000000
    //     0x5f8340: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x5f8344: ldr             d0, [x17, #0x5b0]
    // 0x5f8348: fmul            d2, d1, d0
    // 0x5f834c: ldur            x1, [fp, #-8]
    // 0x5f8350: LoadField: r0 = r1->field_5f
    //     0x5f8350: ldur            w0, [x1, #0x5f]
    // 0x5f8354: DecompressPointer r0
    //     0x5f8354: add             x0, x0, HEAP, lsl #32
    // 0x5f8358: cmp             w0, NULL
    // 0x5f835c: b.eq            #0x5f8374
    // 0x5f8360: r2 = LoadInt32Instr(r0)
    //     0x5f8360: sbfx            x2, x0, #1, #0x1f
    //     0x5f8364: tbz             w0, #0, #0x5f836c
    //     0x5f8368: ldur            x2, [x0, #7]
    // 0x5f836c: mov             x0, x2
    // 0x5f8370: b               #0x5f8378
    // 0x5f8374: r0 = 3800
    //     0x5f8374: mov             x0, #0xed8
    // 0x5f8378: scvtf           d0, x0
    // 0x5f837c: fcmp            d2, d0
    // 0x5f8380: b.lt            #0x5f83c0
    // 0x5f8384: d0 = 6000.000000
    //     0x5f8384: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f1d8] IMM: double(6000) from 0x40b7700000000000
    //     0x5f8388: ldr             d0, [x17, #0x1d8]
    // 0x5f838c: fcmp            d0, d2
    // 0x5f8390: b.lt            #0x5f83c0
    // 0x5f8394: fcmp            d2, d2
    // 0x5f8398: b.vs            #0x5f83e4
    // 0x5f839c: fcvtzs          x0, d2
    // 0x5f83a0: asr             x16, x0, #0x1e
    // 0x5f83a4: cmp             x16, x0, asr #63
    // 0x5f83a8: b.ne            #0x5f83e4
    // 0x5f83ac: lsl             x0, x0, #1
    // 0x5f83b0: LeaveFrame
    //     0x5f83b0: mov             SP, fp
    //     0x5f83b4: ldp             fp, lr, [SP], #0x10
    // 0x5f83b8: ret
    //     0x5f83b8: ret             
    // 0x5f83bc: ldur            x1, [fp, #-8]
    // 0x5f83c0: r0 = BoostChargeVoltage_RangeDes()
    //     0x5f83c0: bl              #0x5f8404  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::BoostChargeVoltage_RangeDes
    // 0x5f83c4: mov             x1, x0
    // 0x5f83c8: r0 = showError()
    //     0x5f83c8: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x5f83cc: r0 = Null
    //     0x5f83cc: mov             x0, NULL
    // 0x5f83d0: LeaveFrame
    //     0x5f83d0: mov             SP, fp
    //     0x5f83d4: ldp             fp, lr, [SP], #0x10
    // 0x5f83d8: ret
    //     0x5f83d8: ret             
    // 0x5f83dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f83dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f83e0: b               #0x5f8324
    // 0x5f83e4: SaveReg d2
    //     0x5f83e4: str             q2, [SP, #-0x10]!
    // 0x5f83e8: d0 = 0.000000
    //     0x5f83e8: fmov            d0, d2
    // 0x5f83ec: r0 = 232
    //     0x5f83ec: mov             x0, #0xe8
    // 0x5f83f0: r30 = DoubleToIntegerStub
    //     0x5f83f0: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x5f83f4: LoadField: r30 = r30->field_7
    //     0x5f83f4: ldur            lr, [lr, #7]
    // 0x5f83f8: blr             lr
    // 0x5f83fc: RestoreReg d2
    //     0x5f83fc: ldr             q2, [SP], #0x10
    // 0x5f8400: b               #0x5f83b0
  }
  _ BoostChargeVoltage_RangeDes(/* No info */) {
    // ** addr: 0x5f8404, size: 0x124
    // 0x5f8404: EnterFrame
    //     0x5f8404: stp             fp, lr, [SP, #-0x10]!
    //     0x5f8408: mov             fp, SP
    // 0x5f840c: AllocStack(0x20)
    //     0x5f840c: sub             SP, SP, #0x20
    // 0x5f8410: CheckStackOverflow
    //     0x5f8410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f8414: cmp             SP, x16
    //     0x5f8418: b.ls            #0x5f8508
    // 0x5f841c: LoadField: r0 = r1->field_5f
    //     0x5f841c: ldur            w0, [x1, #0x5f]
    // 0x5f8420: DecompressPointer r0
    //     0x5f8420: add             x0, x0, HEAP, lsl #32
    // 0x5f8424: cmp             w0, NULL
    // 0x5f8428: b.eq            #0x5f8440
    // 0x5f842c: r1 = LoadInt32Instr(r0)
    //     0x5f842c: sbfx            x1, x0, #1, #0x1f
    //     0x5f8430: tbz             w0, #0, #0x5f8438
    //     0x5f8434: ldur            x1, [x0, #7]
    // 0x5f8438: mov             x0, x1
    // 0x5f843c: b               #0x5f8444
    // 0x5f8440: r0 = 3800
    //     0x5f8440: mov             x0, #0xed8
    // 0x5f8444: d1 = 1.000000
    //     0x5f8444: fmov            d1, #1.00000000
    // 0x5f8448: d0 = 100.000000
    //     0x5f8448: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x5f844c: ldr             d0, [x17, #0x5b0]
    // 0x5f8450: scvtf           d2, x0
    // 0x5f8454: fdiv            d3, d2, d0
    // 0x5f8458: fcmp            d0, d1
    // 0x5f845c: r16 = true
    //     0x5f845c: add             x16, NULL, #0x20  ; true
    // 0x5f8460: r17 = false
    //     0x5f8460: add             x17, NULL, #0x30  ; false
    // 0x5f8464: csel            x0, x16, x17, eq
    // 0x5f8468: tst             x0, #0x10
    // 0x5f846c: cset            x1, ne
    // 0x5f8470: lsl             x1, x1, #1
    // 0x5f8474: r0 = inline_Allocate_Double()
    //     0x5f8474: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5f8478: add             x0, x0, #0x10
    //     0x5f847c: cmp             x2, x0
    //     0x5f8480: b.ls            #0x5f8510
    //     0x5f8484: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f8488: sub             x0, x0, #0xf
    //     0x5f848c: mov             x2, #0xd15c
    //     0x5f8490: movk            x2, #3, lsl #16
    //     0x5f8494: stur            x2, [x0, #-1]
    // 0x5f8498: StoreField: r0->field_7 = d3
    //     0x5f8498: stur            d3, [x0, #7]
    // 0x5f849c: r3 = LoadInt32Instr(r1)
    //     0x5f849c: sbfx            x3, x1, #1, #0x1f
    // 0x5f84a0: mov             x1, x0
    // 0x5f84a4: mov             x2, x3
    // 0x5f84a8: stur            x3, [fp, #-8]
    // 0x5f84ac: r0 = toStringAsFixed()
    //     0x5f84ac: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5f84b0: ldur            x2, [fp, #-8]
    // 0x5f84b4: r1 = 60.000000
    //     0x5f84b4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f1e0] 60
    //     0x5f84b8: ldr             x1, [x1, #0x1e0]
    // 0x5f84bc: stur            x0, [fp, #-0x10]
    // 0x5f84c0: r0 = toStringAsFixed()
    //     0x5f84c0: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5f84c4: r1 = Null
    //     0x5f84c4: mov             x1, NULL
    // 0x5f84c8: r2 = 6
    //     0x5f84c8: mov             x2, #6
    // 0x5f84cc: stur            x0, [fp, #-0x18]
    // 0x5f84d0: r0 = AllocateArray()
    //     0x5f84d0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5f84d4: mov             x1, x0
    // 0x5f84d8: ldur            x0, [fp, #-0x10]
    // 0x5f84dc: StoreField: r1->field_f = r0
    //     0x5f84dc: stur            w0, [x1, #0xf]
    // 0x5f84e0: r17 = " ~ "
    //     0x5f84e0: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f1a8] " ~ "
    //     0x5f84e4: ldr             x17, [x17, #0x1a8]
    // 0x5f84e8: StoreField: r1->field_13 = r17
    //     0x5f84e8: stur            w17, [x1, #0x13]
    // 0x5f84ec: ldur            x0, [fp, #-0x18]
    // 0x5f84f0: ArrayStore: r1[0] = r0  ; List_4
    //     0x5f84f0: stur            w0, [x1, #0x17]
    // 0x5f84f4: str             x1, [SP]
    // 0x5f84f8: r0 = _interpolate()
    //     0x5f84f8: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x5f84fc: LeaveFrame
    //     0x5f84fc: mov             SP, fp
    //     0x5f8500: ldp             fp, lr, [SP], #0x10
    // 0x5f8504: ret
    //     0x5f8504: ret             
    // 0x5f8508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f8508: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f850c: b               #0x5f841c
    // 0x5f8510: SaveReg d3
    //     0x5f8510: str             q3, [SP, #-0x10]!
    // 0x5f8514: SaveReg r1
    //     0x5f8514: str             x1, [SP, #-8]!
    // 0x5f8518: r0 = AllocateDouble()
    //     0x5f8518: bl              #0x889738  ; AllocateDoubleStub
    // 0x5f851c: RestoreReg r1
    //     0x5f851c: ldr             x1, [SP], #8
    // 0x5f8520: RestoreReg d3
    //     0x5f8520: ldr             q3, [SP], #0x10
    // 0x5f8524: b               #0x5f8498
  }
  _ FloatChargeVoltage_TransDes(/* No info */) {
    // ** addr: 0x5f860c, size: 0x130
    // 0x5f860c: EnterFrame
    //     0x5f860c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f8610: mov             fp, SP
    // 0x5f8614: CheckStackOverflow
    //     0x5f8614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f8618: cmp             SP, x16
    //     0x5f861c: b.ls            #0x5f871c
    // 0x5f8620: LoadField: r0 = r1->field_53
    //     0x5f8620: ldur            w0, [x1, #0x53]
    // 0x5f8624: DecompressPointer r0
    //     0x5f8624: add             x0, x0, HEAP, lsl #32
    // 0x5f8628: cmp             w0, NULL
    // 0x5f862c: b.eq            #0x5f870c
    // 0x5f8630: LoadField: r2 = r1->field_5f
    //     0x5f8630: ldur            w2, [x1, #0x5f]
    // 0x5f8634: DecompressPointer r2
    //     0x5f8634: add             x2, x2, HEAP, lsl #32
    // 0x5f8638: cmp             w2, NULL
    // 0x5f863c: b.eq            #0x5f8654
    // 0x5f8640: r3 = LoadInt32Instr(r2)
    //     0x5f8640: sbfx            x3, x2, #1, #0x1f
    //     0x5f8644: tbz             w2, #0, #0x5f864c
    //     0x5f8648: ldur            x3, [x2, #7]
    // 0x5f864c: mov             x2, x3
    // 0x5f8650: b               #0x5f8658
    // 0x5f8654: r2 = 3800
    //     0x5f8654: mov             x2, #0xed8
    // 0x5f8658: r3 = LoadInt32Instr(r0)
    //     0x5f8658: sbfx            x3, x0, #1, #0x1f
    //     0x5f865c: tbz             w0, #0, #0x5f8664
    //     0x5f8660: ldur            x3, [x0, #7]
    // 0x5f8664: cmp             x3, x2
    // 0x5f8668: b.lt            #0x5f870c
    // 0x5f866c: LoadField: r0 = r1->field_63
    //     0x5f866c: ldur            w0, [x1, #0x63]
    // 0x5f8670: DecompressPointer r0
    //     0x5f8670: add             x0, x0, HEAP, lsl #32
    // 0x5f8674: cmp             w0, NULL
    // 0x5f8678: b.eq            #0x5f8690
    // 0x5f867c: r1 = LoadInt32Instr(r0)
    //     0x5f867c: sbfx            x1, x0, #1, #0x1f
    //     0x5f8680: tbz             w0, #0, #0x5f8688
    //     0x5f8684: ldur            x1, [x0, #7]
    // 0x5f8688: mov             x0, x1
    // 0x5f868c: b               #0x5f8694
    // 0x5f8690: r0 = 6000
    //     0x5f8690: mov             x0, #0x1770
    // 0x5f8694: cmp             x3, x0
    // 0x5f8698: b.gt            #0x5f870c
    // 0x5f869c: d1 = 1.000000
    //     0x5f869c: fmov            d1, #1.00000000
    // 0x5f86a0: d0 = 100.000000
    //     0x5f86a0: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x5f86a4: ldr             d0, [x17, #0x5b0]
    // 0x5f86a8: scvtf           d2, x3
    // 0x5f86ac: fdiv            d3, d2, d0
    // 0x5f86b0: fcmp            d0, d1
    // 0x5f86b4: r16 = true
    //     0x5f86b4: add             x16, NULL, #0x20  ; true
    // 0x5f86b8: r17 = false
    //     0x5f86b8: add             x17, NULL, #0x30  ; false
    // 0x5f86bc: csel            x0, x16, x17, eq
    // 0x5f86c0: tst             x0, #0x10
    // 0x5f86c4: cset            x1, ne
    // 0x5f86c8: lsl             x1, x1, #1
    // 0x5f86cc: r0 = inline_Allocate_Double()
    //     0x5f86cc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5f86d0: add             x0, x0, #0x10
    //     0x5f86d4: cmp             x2, x0
    //     0x5f86d8: b.ls            #0x5f8724
    //     0x5f86dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f86e0: sub             x0, x0, #0xf
    //     0x5f86e4: mov             x2, #0xd15c
    //     0x5f86e8: movk            x2, #3, lsl #16
    //     0x5f86ec: stur            x2, [x0, #-1]
    // 0x5f86f0: StoreField: r0->field_7 = d3
    //     0x5f86f0: stur            d3, [x0, #7]
    // 0x5f86f4: r2 = LoadInt32Instr(r1)
    //     0x5f86f4: sbfx            x2, x1, #1, #0x1f
    // 0x5f86f8: mov             x1, x0
    // 0x5f86fc: r0 = toStringAsFixed()
    //     0x5f86fc: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5f8700: LeaveFrame
    //     0x5f8700: mov             SP, fp
    //     0x5f8704: ldp             fp, lr, [SP], #0x10
    // 0x5f8708: ret
    //     0x5f8708: ret             
    // 0x5f870c: r0 = ""
    //     0x5f870c: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5f8710: LeaveFrame
    //     0x5f8710: mov             SP, fp
    //     0x5f8714: ldp             fp, lr, [SP], #0x10
    // 0x5f8718: ret
    //     0x5f8718: ret             
    // 0x5f871c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f871c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f8720: b               #0x5f8620
    // 0x5f8724: SaveReg d3
    //     0x5f8724: str             q3, [SP, #-0x10]!
    // 0x5f8728: SaveReg r1
    //     0x5f8728: str             x1, [SP, #-8]!
    // 0x5f872c: r0 = AllocateDouble()
    //     0x5f872c: bl              #0x889738  ; AllocateDoubleStub
    // 0x5f8730: RestoreReg r1
    //     0x5f8730: ldr             x1, [SP], #8
    // 0x5f8734: RestoreReg d3
    //     0x5f8734: ldr             q3, [SP], #0x10
    // 0x5f8738: b               #0x5f86f0
  }
  _ FloatChargeVoltage_Check(/* No info */) {
    // ** addr: 0x5f8974, size: 0x12c
    // 0x5f8974: EnterFrame
    //     0x5f8974: stp             fp, lr, [SP, #-0x10]!
    //     0x5f8978: mov             fp, SP
    // 0x5f897c: AllocStack(0x10)
    //     0x5f897c: sub             SP, SP, #0x10
    // 0x5f8980: SetupParameters(DeviceSettingsParams this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5f8980: mov             x0, x2
    //     0x5f8984: stur            x2, [fp, #-0x10]
    //     0x5f8988: mov             x2, x1
    //     0x5f898c: stur            x1, [fp, #-8]
    // 0x5f8990: CheckStackOverflow
    //     0x5f8990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f8994: cmp             SP, x16
    //     0x5f8998: b.ls            #0x5f8a78
    // 0x5f899c: mov             x1, x0
    // 0x5f89a0: r0 = isFloat()
    //     0x5f89a0: bl              #0x5ea398  ; [package:validators/validators.dart] ::isFloat
    // 0x5f89a4: tbnz            w0, #4, #0x5f8a58
    // 0x5f89a8: ldur            x0, [fp, #-8]
    // 0x5f89ac: ldur            x1, [fp, #-0x10]
    // 0x5f89b0: r0 = parse()
    //     0x5f89b0: bl              #0x3b4024  ; [dart:core] double::parse
    // 0x5f89b4: mov             v1.16b, v0.16b
    // 0x5f89b8: d0 = 100.000000
    //     0x5f89b8: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x5f89bc: ldr             d0, [x17, #0x5b0]
    // 0x5f89c0: fmul            d2, d1, d0
    // 0x5f89c4: ldur            x1, [fp, #-8]
    // 0x5f89c8: LoadField: r0 = r1->field_5f
    //     0x5f89c8: ldur            w0, [x1, #0x5f]
    // 0x5f89cc: DecompressPointer r0
    //     0x5f89cc: add             x0, x0, HEAP, lsl #32
    // 0x5f89d0: cmp             w0, NULL
    // 0x5f89d4: b.eq            #0x5f89ec
    // 0x5f89d8: r2 = LoadInt32Instr(r0)
    //     0x5f89d8: sbfx            x2, x0, #1, #0x1f
    //     0x5f89dc: tbz             w0, #0, #0x5f89e4
    //     0x5f89e0: ldur            x2, [x0, #7]
    // 0x5f89e4: mov             x0, x2
    // 0x5f89e8: b               #0x5f89f0
    // 0x5f89ec: r0 = 3800
    //     0x5f89ec: mov             x0, #0xed8
    // 0x5f89f0: scvtf           d0, x0
    // 0x5f89f4: fcmp            d2, d0
    // 0x5f89f8: b.lt            #0x5f8a5c
    // 0x5f89fc: LoadField: r0 = r1->field_63
    //     0x5f89fc: ldur            w0, [x1, #0x63]
    // 0x5f8a00: DecompressPointer r0
    //     0x5f8a00: add             x0, x0, HEAP, lsl #32
    // 0x5f8a04: cmp             w0, NULL
    // 0x5f8a08: b.eq            #0x5f8a20
    // 0x5f8a0c: r2 = LoadInt32Instr(r0)
    //     0x5f8a0c: sbfx            x2, x0, #1, #0x1f
    //     0x5f8a10: tbz             w0, #0, #0x5f8a18
    //     0x5f8a14: ldur            x2, [x0, #7]
    // 0x5f8a18: mov             x0, x2
    // 0x5f8a1c: b               #0x5f8a24
    // 0x5f8a20: r0 = 6000
    //     0x5f8a20: mov             x0, #0x1770
    // 0x5f8a24: scvtf           d0, x0
    // 0x5f8a28: fcmp            d0, d2
    // 0x5f8a2c: b.lt            #0x5f8a5c
    // 0x5f8a30: fcmp            d2, d2
    // 0x5f8a34: b.vs            #0x5f8a80
    // 0x5f8a38: fcvtzs          x0, d2
    // 0x5f8a3c: asr             x16, x0, #0x1e
    // 0x5f8a40: cmp             x16, x0, asr #63
    // 0x5f8a44: b.ne            #0x5f8a80
    // 0x5f8a48: lsl             x0, x0, #1
    // 0x5f8a4c: LeaveFrame
    //     0x5f8a4c: mov             SP, fp
    //     0x5f8a50: ldp             fp, lr, [SP], #0x10
    // 0x5f8a54: ret
    //     0x5f8a54: ret             
    // 0x5f8a58: ldur            x1, [fp, #-8]
    // 0x5f8a5c: r0 = FloatChargeVoltage_RangeDes()
    //     0x5f8a5c: bl              #0x5f8aa0  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::FloatChargeVoltage_RangeDes
    // 0x5f8a60: mov             x1, x0
    // 0x5f8a64: r0 = showError()
    //     0x5f8a64: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x5f8a68: r0 = Null
    //     0x5f8a68: mov             x0, NULL
    // 0x5f8a6c: LeaveFrame
    //     0x5f8a6c: mov             SP, fp
    //     0x5f8a70: ldp             fp, lr, [SP], #0x10
    // 0x5f8a74: ret
    //     0x5f8a74: ret             
    // 0x5f8a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f8a78: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f8a7c: b               #0x5f899c
    // 0x5f8a80: SaveReg d2
    //     0x5f8a80: str             q2, [SP, #-0x10]!
    // 0x5f8a84: d0 = 0.000000
    //     0x5f8a84: fmov            d0, d2
    // 0x5f8a88: r0 = 232
    //     0x5f8a88: mov             x0, #0xe8
    // 0x5f8a8c: r30 = DoubleToIntegerStub
    //     0x5f8a8c: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x5f8a90: LoadField: r30 = r30->field_7
    //     0x5f8a90: ldur            lr, [lr, #7]
    // 0x5f8a94: blr             lr
    // 0x5f8a98: RestoreReg d2
    //     0x5f8a98: ldr             q2, [SP], #0x10
    // 0x5f8a9c: b               #0x5f8a4c
  }
  _ FloatChargeVoltage_RangeDes(/* No info */) {
    // ** addr: 0x5f8aa0, size: 0x1a4
    // 0x5f8aa0: EnterFrame
    //     0x5f8aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f8aa4: mov             fp, SP
    // 0x5f8aa8: AllocStack(0x20)
    //     0x5f8aa8: sub             SP, SP, #0x20
    // 0x5f8aac: SetupParameters(DeviceSettingsParams this /* r1 => r0, fp-0x10 */)
    //     0x5f8aac: mov             x0, x1
    //     0x5f8ab0: stur            x1, [fp, #-0x10]
    // 0x5f8ab4: CheckStackOverflow
    //     0x5f8ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f8ab8: cmp             SP, x16
    //     0x5f8abc: b.ls            #0x5f8c04
    // 0x5f8ac0: LoadField: r1 = r0->field_5f
    //     0x5f8ac0: ldur            w1, [x0, #0x5f]
    // 0x5f8ac4: DecompressPointer r1
    //     0x5f8ac4: add             x1, x1, HEAP, lsl #32
    // 0x5f8ac8: cmp             w1, NULL
    // 0x5f8acc: b.eq            #0x5f8ae4
    // 0x5f8ad0: r2 = LoadInt32Instr(r1)
    //     0x5f8ad0: sbfx            x2, x1, #1, #0x1f
    //     0x5f8ad4: tbz             w1, #0, #0x5f8adc
    //     0x5f8ad8: ldur            x2, [x1, #7]
    // 0x5f8adc: mov             x1, x2
    // 0x5f8ae0: b               #0x5f8ae8
    // 0x5f8ae4: r1 = 3800
    //     0x5f8ae4: mov             x1, #0xed8
    // 0x5f8ae8: d1 = 1.000000
    //     0x5f8ae8: fmov            d1, #1.00000000
    // 0x5f8aec: d0 = 100.000000
    //     0x5f8aec: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x5f8af0: ldr             d0, [x17, #0x5b0]
    // 0x5f8af4: scvtf           d2, x1
    // 0x5f8af8: fdiv            d3, d2, d0
    // 0x5f8afc: fcmp            d0, d1
    // 0x5f8b00: r16 = true
    //     0x5f8b00: add             x16, NULL, #0x20  ; true
    // 0x5f8b04: r17 = false
    //     0x5f8b04: add             x17, NULL, #0x30  ; false
    // 0x5f8b08: csel            x1, x16, x17, eq
    // 0x5f8b0c: tst             x1, #0x10
    // 0x5f8b10: cset            x2, ne
    // 0x5f8b14: lsl             x2, x2, #1
    // 0x5f8b18: r1 = inline_Allocate_Double()
    //     0x5f8b18: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x5f8b1c: add             x1, x1, #0x10
    //     0x5f8b20: cmp             x3, x1
    //     0x5f8b24: b.ls            #0x5f8c0c
    //     0x5f8b28: str             x1, [THR, #0x50]  ; THR::top
    //     0x5f8b2c: sub             x1, x1, #0xf
    //     0x5f8b30: mov             x3, #0xd15c
    //     0x5f8b34: movk            x3, #3, lsl #16
    //     0x5f8b38: stur            x3, [x1, #-1]
    // 0x5f8b3c: StoreField: r1->field_7 = d3
    //     0x5f8b3c: stur            d3, [x1, #7]
    // 0x5f8b40: r3 = LoadInt32Instr(r2)
    //     0x5f8b40: sbfx            x3, x2, #1, #0x1f
    // 0x5f8b44: mov             x2, x3
    // 0x5f8b48: stur            x3, [fp, #-8]
    // 0x5f8b4c: r0 = toStringAsFixed()
    //     0x5f8b4c: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5f8b50: mov             x3, x0
    // 0x5f8b54: ldur            x0, [fp, #-0x10]
    // 0x5f8b58: stur            x3, [fp, #-0x18]
    // 0x5f8b5c: LoadField: r1 = r0->field_63
    //     0x5f8b5c: ldur            w1, [x0, #0x63]
    // 0x5f8b60: DecompressPointer r1
    //     0x5f8b60: add             x1, x1, HEAP, lsl #32
    // 0x5f8b64: cmp             w1, NULL
    // 0x5f8b68: b.eq            #0x5f8b7c
    // 0x5f8b6c: r0 = LoadInt32Instr(r1)
    //     0x5f8b6c: sbfx            x0, x1, #1, #0x1f
    //     0x5f8b70: tbz             w1, #0, #0x5f8b78
    //     0x5f8b74: ldur            x0, [x1, #7]
    // 0x5f8b78: b               #0x5f8b80
    // 0x5f8b7c: r0 = 6000
    //     0x5f8b7c: mov             x0, #0x1770
    // 0x5f8b80: d0 = 100.000000
    //     0x5f8b80: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x5f8b84: ldr             d0, [x17, #0x5b0]
    // 0x5f8b88: scvtf           d1, x0
    // 0x5f8b8c: fdiv            d2, d1, d0
    // 0x5f8b90: r1 = inline_Allocate_Double()
    //     0x5f8b90: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x5f8b94: add             x1, x1, #0x10
    //     0x5f8b98: cmp             x0, x1
    //     0x5f8b9c: b.ls            #0x5f8c28
    //     0x5f8ba0: str             x1, [THR, #0x50]  ; THR::top
    //     0x5f8ba4: sub             x1, x1, #0xf
    //     0x5f8ba8: mov             x0, #0xd15c
    //     0x5f8bac: movk            x0, #3, lsl #16
    //     0x5f8bb0: stur            x0, [x1, #-1]
    // 0x5f8bb4: StoreField: r1->field_7 = d2
    //     0x5f8bb4: stur            d2, [x1, #7]
    // 0x5f8bb8: ldur            x2, [fp, #-8]
    // 0x5f8bbc: r0 = toStringAsFixed()
    //     0x5f8bbc: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5f8bc0: r1 = Null
    //     0x5f8bc0: mov             x1, NULL
    // 0x5f8bc4: r2 = 6
    //     0x5f8bc4: mov             x2, #6
    // 0x5f8bc8: stur            x0, [fp, #-0x10]
    // 0x5f8bcc: r0 = AllocateArray()
    //     0x5f8bcc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5f8bd0: mov             x1, x0
    // 0x5f8bd4: ldur            x0, [fp, #-0x18]
    // 0x5f8bd8: StoreField: r1->field_f = r0
    //     0x5f8bd8: stur            w0, [x1, #0xf]
    // 0x5f8bdc: r17 = " ~ "
    //     0x5f8bdc: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f1a8] " ~ "
    //     0x5f8be0: ldr             x17, [x17, #0x1a8]
    // 0x5f8be4: StoreField: r1->field_13 = r17
    //     0x5f8be4: stur            w17, [x1, #0x13]
    // 0x5f8be8: ldur            x0, [fp, #-0x10]
    // 0x5f8bec: ArrayStore: r1[0] = r0  ; List_4
    //     0x5f8bec: stur            w0, [x1, #0x17]
    // 0x5f8bf0: str             x1, [SP]
    // 0x5f8bf4: r0 = _interpolate()
    //     0x5f8bf4: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x5f8bf8: LeaveFrame
    //     0x5f8bf8: mov             SP, fp
    //     0x5f8bfc: ldp             fp, lr, [SP], #0x10
    // 0x5f8c00: ret
    //     0x5f8c00: ret             
    // 0x5f8c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f8c04: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f8c08: b               #0x5f8ac0
    // 0x5f8c0c: stp             q0, q3, [SP, #-0x20]!
    // 0x5f8c10: stp             x0, x2, [SP, #-0x10]!
    // 0x5f8c14: r0 = AllocateDouble()
    //     0x5f8c14: bl              #0x889738  ; AllocateDoubleStub
    // 0x5f8c18: mov             x1, x0
    // 0x5f8c1c: ldp             x0, x2, [SP], #0x10
    // 0x5f8c20: ldp             q0, q3, [SP], #0x20
    // 0x5f8c24: b               #0x5f8b3c
    // 0x5f8c28: SaveReg d2
    //     0x5f8c28: str             q2, [SP, #-0x10]!
    // 0x5f8c2c: SaveReg r3
    //     0x5f8c2c: str             x3, [SP, #-8]!
    // 0x5f8c30: r0 = AllocateDouble()
    //     0x5f8c30: bl              #0x889738  ; AllocateDoubleStub
    // 0x5f8c34: mov             x1, x0
    // 0x5f8c38: RestoreReg r3
    //     0x5f8c38: ldr             x3, [SP], #8
    // 0x5f8c3c: RestoreReg d2
    //     0x5f8c3c: ldr             q2, [SP], #0x10
    // 0x5f8c40: b               #0x5f8bb4
  }
  _ BoostChargeVoltage_TransDes(/* No info */) {
    // ** addr: 0x5f8d28, size: 0x108
    // 0x5f8d28: EnterFrame
    //     0x5f8d28: stp             fp, lr, [SP, #-0x10]!
    //     0x5f8d2c: mov             fp, SP
    // 0x5f8d30: CheckStackOverflow
    //     0x5f8d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f8d34: cmp             SP, x16
    //     0x5f8d38: b.ls            #0x5f8e10
    // 0x5f8d3c: LoadField: r0 = r1->field_63
    //     0x5f8d3c: ldur            w0, [x1, #0x63]
    // 0x5f8d40: DecompressPointer r0
    //     0x5f8d40: add             x0, x0, HEAP, lsl #32
    // 0x5f8d44: cmp             w0, NULL
    // 0x5f8d48: b.eq            #0x5f8e00
    // 0x5f8d4c: LoadField: r2 = r1->field_5f
    //     0x5f8d4c: ldur            w2, [x1, #0x5f]
    // 0x5f8d50: DecompressPointer r2
    //     0x5f8d50: add             x2, x2, HEAP, lsl #32
    // 0x5f8d54: cmp             w2, NULL
    // 0x5f8d58: b.eq            #0x5f8d6c
    // 0x5f8d5c: r1 = LoadInt32Instr(r2)
    //     0x5f8d5c: sbfx            x1, x2, #1, #0x1f
    //     0x5f8d60: tbz             w2, #0, #0x5f8d68
    //     0x5f8d64: ldur            x1, [x2, #7]
    // 0x5f8d68: b               #0x5f8d70
    // 0x5f8d6c: r1 = 3800
    //     0x5f8d6c: mov             x1, #0xed8
    // 0x5f8d70: r2 = LoadInt32Instr(r0)
    //     0x5f8d70: sbfx            x2, x0, #1, #0x1f
    //     0x5f8d74: tbz             w0, #0, #0x5f8d7c
    //     0x5f8d78: ldur            x2, [x0, #7]
    // 0x5f8d7c: cmp             x2, x1
    // 0x5f8d80: b.lt            #0x5f8e00
    // 0x5f8d84: r17 = 6000
    //     0x5f8d84: mov             x17, #0x1770
    // 0x5f8d88: cmp             x2, x17
    // 0x5f8d8c: b.gt            #0x5f8e00
    // 0x5f8d90: d1 = 1.000000
    //     0x5f8d90: fmov            d1, #1.00000000
    // 0x5f8d94: d0 = 100.000000
    //     0x5f8d94: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x5f8d98: ldr             d0, [x17, #0x5b0]
    // 0x5f8d9c: scvtf           d2, x2
    // 0x5f8da0: fdiv            d3, d2, d0
    // 0x5f8da4: fcmp            d0, d1
    // 0x5f8da8: r16 = true
    //     0x5f8da8: add             x16, NULL, #0x20  ; true
    // 0x5f8dac: r17 = false
    //     0x5f8dac: add             x17, NULL, #0x30  ; false
    // 0x5f8db0: csel            x0, x16, x17, eq
    // 0x5f8db4: tst             x0, #0x10
    // 0x5f8db8: cset            x1, ne
    // 0x5f8dbc: lsl             x1, x1, #1
    // 0x5f8dc0: r0 = inline_Allocate_Double()
    //     0x5f8dc0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5f8dc4: add             x0, x0, #0x10
    //     0x5f8dc8: cmp             x2, x0
    //     0x5f8dcc: b.ls            #0x5f8e18
    //     0x5f8dd0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f8dd4: sub             x0, x0, #0xf
    //     0x5f8dd8: mov             x2, #0xd15c
    //     0x5f8ddc: movk            x2, #3, lsl #16
    //     0x5f8de0: stur            x2, [x0, #-1]
    // 0x5f8de4: StoreField: r0->field_7 = d3
    //     0x5f8de4: stur            d3, [x0, #7]
    // 0x5f8de8: r2 = LoadInt32Instr(r1)
    //     0x5f8de8: sbfx            x2, x1, #1, #0x1f
    // 0x5f8dec: mov             x1, x0
    // 0x5f8df0: r0 = toStringAsFixed()
    //     0x5f8df0: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5f8df4: LeaveFrame
    //     0x5f8df4: mov             SP, fp
    //     0x5f8df8: ldp             fp, lr, [SP], #0x10
    // 0x5f8dfc: ret
    //     0x5f8dfc: ret             
    // 0x5f8e00: r0 = ""
    //     0x5f8e00: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5f8e04: LeaveFrame
    //     0x5f8e04: mov             SP, fp
    //     0x5f8e08: ldp             fp, lr, [SP], #0x10
    // 0x5f8e0c: ret
    //     0x5f8e0c: ret             
    // 0x5f8e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f8e10: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f8e14: b               #0x5f8d3c
    // 0x5f8e18: SaveReg d3
    //     0x5f8e18: str             q3, [SP, #-0x10]!
    // 0x5f8e1c: SaveReg r1
    //     0x5f8e1c: str             x1, [SP, #-8]!
    // 0x5f8e20: r0 = AllocateDouble()
    //     0x5f8e20: bl              #0x889738  ; AllocateDoubleStub
    // 0x5f8e24: RestoreReg r1
    //     0x5f8e24: ldr             x1, [SP], #8
    // 0x5f8e28: RestoreReg d3
    //     0x5f8e28: ldr             q3, [SP], #0x10
    // 0x5f8e2c: b               #0x5f8de4
  }
  _ BoostChargeVoltage_Check(/* No info */) {
    // ** addr: 0x5f9068, size: 0x108
    // 0x5f9068: EnterFrame
    //     0x5f9068: stp             fp, lr, [SP, #-0x10]!
    //     0x5f906c: mov             fp, SP
    // 0x5f9070: AllocStack(0x10)
    //     0x5f9070: sub             SP, SP, #0x10
    // 0x5f9074: SetupParameters(DeviceSettingsParams this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5f9074: mov             x0, x2
    //     0x5f9078: stur            x2, [fp, #-0x10]
    //     0x5f907c: mov             x2, x1
    //     0x5f9080: stur            x1, [fp, #-8]
    // 0x5f9084: CheckStackOverflow
    //     0x5f9084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f9088: cmp             SP, x16
    //     0x5f908c: b.ls            #0x5f9148
    // 0x5f9090: mov             x1, x0
    // 0x5f9094: r0 = isFloat()
    //     0x5f9094: bl              #0x5ea398  ; [package:validators/validators.dart] ::isFloat
    // 0x5f9098: tbnz            w0, #4, #0x5f9128
    // 0x5f909c: ldur            x0, [fp, #-8]
    // 0x5f90a0: ldur            x1, [fp, #-0x10]
    // 0x5f90a4: r0 = parse()
    //     0x5f90a4: bl              #0x3b4024  ; [dart:core] double::parse
    // 0x5f90a8: mov             v1.16b, v0.16b
    // 0x5f90ac: d0 = 100.000000
    //     0x5f90ac: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x5f90b0: ldr             d0, [x17, #0x5b0]
    // 0x5f90b4: fmul            d2, d1, d0
    // 0x5f90b8: ldur            x1, [fp, #-8]
    // 0x5f90bc: LoadField: r0 = r1->field_5f
    //     0x5f90bc: ldur            w0, [x1, #0x5f]
    // 0x5f90c0: DecompressPointer r0
    //     0x5f90c0: add             x0, x0, HEAP, lsl #32
    // 0x5f90c4: cmp             w0, NULL
    // 0x5f90c8: b.eq            #0x5f90e0
    // 0x5f90cc: r2 = LoadInt32Instr(r0)
    //     0x5f90cc: sbfx            x2, x0, #1, #0x1f
    //     0x5f90d0: tbz             w0, #0, #0x5f90d8
    //     0x5f90d4: ldur            x2, [x0, #7]
    // 0x5f90d8: mov             x0, x2
    // 0x5f90dc: b               #0x5f90e4
    // 0x5f90e0: r0 = 3800
    //     0x5f90e0: mov             x0, #0xed8
    // 0x5f90e4: scvtf           d0, x0
    // 0x5f90e8: fcmp            d2, d0
    // 0x5f90ec: b.lt            #0x5f912c
    // 0x5f90f0: d0 = 6000.000000
    //     0x5f90f0: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f1d8] IMM: double(6000) from 0x40b7700000000000
    //     0x5f90f4: ldr             d0, [x17, #0x1d8]
    // 0x5f90f8: fcmp            d0, d2
    // 0x5f90fc: b.lt            #0x5f912c
    // 0x5f9100: fcmp            d2, d2
    // 0x5f9104: b.vs            #0x5f9150
    // 0x5f9108: fcvtzs          x0, d2
    // 0x5f910c: asr             x16, x0, #0x1e
    // 0x5f9110: cmp             x16, x0, asr #63
    // 0x5f9114: b.ne            #0x5f9150
    // 0x5f9118: lsl             x0, x0, #1
    // 0x5f911c: LeaveFrame
    //     0x5f911c: mov             SP, fp
    //     0x5f9120: ldp             fp, lr, [SP], #0x10
    // 0x5f9124: ret
    //     0x5f9124: ret             
    // 0x5f9128: ldur            x1, [fp, #-8]
    // 0x5f912c: r0 = BoostChargeVoltage_RangeDes()
    //     0x5f912c: bl              #0x5f8404  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::BoostChargeVoltage_RangeDes
    // 0x5f9130: mov             x1, x0
    // 0x5f9134: r0 = showError()
    //     0x5f9134: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x5f9138: r0 = Null
    //     0x5f9138: mov             x0, NULL
    // 0x5f913c: LeaveFrame
    //     0x5f913c: mov             SP, fp
    //     0x5f9140: ldp             fp, lr, [SP], #0x10
    // 0x5f9144: ret
    //     0x5f9144: ret             
    // 0x5f9148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f9148: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f914c: b               #0x5f9090
    // 0x5f9150: SaveReg d2
    //     0x5f9150: str             q2, [SP, #-0x10]!
    // 0x5f9154: d0 = 0.000000
    //     0x5f9154: fmov            d0, d2
    // 0x5f9158: r0 = 232
    //     0x5f9158: mov             x0, #0xe8
    // 0x5f915c: r30 = DoubleToIntegerStub
    //     0x5f915c: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x5f9160: LoadField: r30 = r30->field_7
    //     0x5f9160: ldur            lr, [lr, #7]
    // 0x5f9164: blr             lr
    // 0x5f9168: RestoreReg d2
    //     0x5f9168: ldr             q2, [SP], #0x10
    // 0x5f916c: b               #0x5f911c
  }
  _ BatteryChargingTargetVoltage_TransDes(/* No info */) {
    // ** addr: 0x5f9254, size: 0xec
    // 0x5f9254: EnterFrame
    //     0x5f9254: stp             fp, lr, [SP, #-0x10]!
    //     0x5f9258: mov             fp, SP
    // 0x5f925c: CheckStackOverflow
    //     0x5f925c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f9260: cmp             SP, x16
    //     0x5f9264: b.ls            #0x5f9320
    // 0x5f9268: r17 = 471
    //     0x5f9268: mov             x17, #0x1d7
    // 0x5f926c: ldr             w0, [x1, x17]
    // 0x5f9270: DecompressPointer r0
    //     0x5f9270: add             x0, x0, HEAP, lsl #32
    // 0x5f9274: cmp             w0, NULL
    // 0x5f9278: b.eq            #0x5f9310
    // 0x5f927c: r1 = LoadInt32Instr(r0)
    //     0x5f927c: sbfx            x1, x0, #1, #0x1f
    //     0x5f9280: tbz             w0, #0, #0x5f9288
    //     0x5f9284: ldur            x1, [x0, #7]
    // 0x5f9288: r17 = 5200
    //     0x5f9288: mov             x17, #0x1450
    // 0x5f928c: cmp             x1, x17
    // 0x5f9290: b.lt            #0x5f9310
    // 0x5f9294: r17 = 5800
    //     0x5f9294: mov             x17, #0x16a8
    // 0x5f9298: cmp             x1, x17
    // 0x5f929c: b.gt            #0x5f9310
    // 0x5f92a0: d1 = 1.000000
    //     0x5f92a0: fmov            d1, #1.00000000
    // 0x5f92a4: d0 = 100.000000
    //     0x5f92a4: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x5f92a8: ldr             d0, [x17, #0x5b0]
    // 0x5f92ac: scvtf           d2, x1
    // 0x5f92b0: fdiv            d3, d2, d0
    // 0x5f92b4: fcmp            d0, d1
    // 0x5f92b8: r16 = true
    //     0x5f92b8: add             x16, NULL, #0x20  ; true
    // 0x5f92bc: r17 = false
    //     0x5f92bc: add             x17, NULL, #0x30  ; false
    // 0x5f92c0: csel            x0, x16, x17, eq
    // 0x5f92c4: tst             x0, #0x10
    // 0x5f92c8: cset            x1, ne
    // 0x5f92cc: lsl             x1, x1, #1
    // 0x5f92d0: r0 = inline_Allocate_Double()
    //     0x5f92d0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5f92d4: add             x0, x0, #0x10
    //     0x5f92d8: cmp             x2, x0
    //     0x5f92dc: b.ls            #0x5f9328
    //     0x5f92e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f92e4: sub             x0, x0, #0xf
    //     0x5f92e8: mov             x2, #0xd15c
    //     0x5f92ec: movk            x2, #3, lsl #16
    //     0x5f92f0: stur            x2, [x0, #-1]
    // 0x5f92f4: StoreField: r0->field_7 = d3
    //     0x5f92f4: stur            d3, [x0, #7]
    // 0x5f92f8: r2 = LoadInt32Instr(r1)
    //     0x5f92f8: sbfx            x2, x1, #1, #0x1f
    // 0x5f92fc: mov             x1, x0
    // 0x5f9300: r0 = toStringAsFixed()
    //     0x5f9300: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5f9304: LeaveFrame
    //     0x5f9304: mov             SP, fp
    //     0x5f9308: ldp             fp, lr, [SP], #0x10
    // 0x5f930c: ret
    //     0x5f930c: ret             
    // 0x5f9310: r0 = ""
    //     0x5f9310: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5f9314: LeaveFrame
    //     0x5f9314: mov             SP, fp
    //     0x5f9318: ldp             fp, lr, [SP], #0x10
    // 0x5f931c: ret
    //     0x5f931c: ret             
    // 0x5f9320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f9320: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f9324: b               #0x5f9268
    // 0x5f9328: SaveReg d3
    //     0x5f9328: str             q3, [SP, #-0x10]!
    // 0x5f932c: SaveReg r1
    //     0x5f932c: str             x1, [SP, #-8]!
    // 0x5f9330: r0 = AllocateDouble()
    //     0x5f9330: bl              #0x889738  ; AllocateDoubleStub
    // 0x5f9334: RestoreReg r1
    //     0x5f9334: ldr             x1, [SP], #8
    // 0x5f9338: RestoreReg d3
    //     0x5f9338: ldr             q3, [SP], #0x10
    // 0x5f933c: b               #0x5f92f4
  }
  _ BatteryChargingTargetVoltage_Check(/* No info */) {
    // ** addr: 0x5f9558, size: 0xdc
    // 0x5f9558: EnterFrame
    //     0x5f9558: stp             fp, lr, [SP, #-0x10]!
    //     0x5f955c: mov             fp, SP
    // 0x5f9560: AllocStack(0x10)
    //     0x5f9560: sub             SP, SP, #0x10
    // 0x5f9564: SetupParameters(DeviceSettingsParams this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5f9564: mov             x0, x2
    //     0x5f9568: stur            x2, [fp, #-0x10]
    //     0x5f956c: mov             x2, x1
    //     0x5f9570: stur            x1, [fp, #-8]
    // 0x5f9574: CheckStackOverflow
    //     0x5f9574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f9578: cmp             SP, x16
    //     0x5f957c: b.ls            #0x5f960c
    // 0x5f9580: mov             x1, x0
    // 0x5f9584: r0 = isFloat()
    //     0x5f9584: bl              #0x5ea398  ; [package:validators/validators.dart] ::isFloat
    // 0x5f9588: tbnz            w0, #4, #0x5f95ec
    // 0x5f958c: ldur            x1, [fp, #-0x10]
    // 0x5f9590: r0 = parse()
    //     0x5f9590: bl              #0x3b4024  ; [dart:core] double::parse
    // 0x5f9594: mov             v1.16b, v0.16b
    // 0x5f9598: d0 = 100.000000
    //     0x5f9598: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x5f959c: ldr             d0, [x17, #0x5b0]
    // 0x5f95a0: fmul            d2, d1, d0
    // 0x5f95a4: d0 = 5200.000000
    //     0x5f95a4: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2fc00] IMM: double(5200) from 0x40b4500000000000
    //     0x5f95a8: ldr             d0, [x17, #0xc00]
    // 0x5f95ac: fcmp            d2, d0
    // 0x5f95b0: b.lt            #0x5f95ec
    // 0x5f95b4: d0 = 5800.000000
    //     0x5f95b4: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2fc08] IMM: double(5800) from 0x40b6a80000000000
    //     0x5f95b8: ldr             d0, [x17, #0xc08]
    // 0x5f95bc: fcmp            d0, d2
    // 0x5f95c0: b.lt            #0x5f95ec
    // 0x5f95c4: fcmp            d2, d2
    // 0x5f95c8: b.vs            #0x5f9614
    // 0x5f95cc: fcvtzs          x0, d2
    // 0x5f95d0: asr             x16, x0, #0x1e
    // 0x5f95d4: cmp             x16, x0, asr #63
    // 0x5f95d8: b.ne            #0x5f9614
    // 0x5f95dc: lsl             x0, x0, #1
    // 0x5f95e0: LeaveFrame
    //     0x5f95e0: mov             SP, fp
    //     0x5f95e4: ldp             fp, lr, [SP], #0x10
    // 0x5f95e8: ret
    //     0x5f95e8: ret             
    // 0x5f95ec: ldur            x1, [fp, #-8]
    // 0x5f95f0: r0 = BatteryChargingTargetVoltage_RangeDes()
    //     0x5f95f0: bl              #0x5f9634  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::BatteryChargingTargetVoltage_RangeDes
    // 0x5f95f4: mov             x1, x0
    // 0x5f95f8: r0 = showError()
    //     0x5f95f8: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x5f95fc: r0 = Null
    //     0x5f95fc: mov             x0, NULL
    // 0x5f9600: LeaveFrame
    //     0x5f9600: mov             SP, fp
    //     0x5f9604: ldp             fp, lr, [SP], #0x10
    // 0x5f9608: ret
    //     0x5f9608: ret             
    // 0x5f960c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f960c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f9610: b               #0x5f9580
    // 0x5f9614: SaveReg d2
    //     0x5f9614: str             q2, [SP, #-0x10]!
    // 0x5f9618: d0 = 0.000000
    //     0x5f9618: fmov            d0, d2
    // 0x5f961c: r0 = 232
    //     0x5f961c: mov             x0, #0xe8
    // 0x5f9620: r30 = DoubleToIntegerStub
    //     0x5f9620: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x5f9624: LoadField: r30 = r30->field_7
    //     0x5f9624: ldur            lr, [lr, #7]
    // 0x5f9628: blr             lr
    // 0x5f962c: RestoreReg d2
    //     0x5f962c: ldr             q2, [SP], #0x10
    // 0x5f9630: b               #0x5f95e0
  }
  _ BatteryChargingTargetVoltage_RangeDes(/* No info */) {
    // ** addr: 0x5f9634, size: 0xb8
    // 0x5f9634: EnterFrame
    //     0x5f9634: stp             fp, lr, [SP, #-0x10]!
    //     0x5f9638: mov             fp, SP
    // 0x5f963c: AllocStack(0x20)
    //     0x5f963c: sub             SP, SP, #0x20
    // 0x5f9640: d1 = 1.000000
    //     0x5f9640: fmov            d1, #1.00000000
    // 0x5f9644: d0 = 100.000000
    //     0x5f9644: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x5f9648: ldr             d0, [x17, #0x5b0]
    // 0x5f964c: CheckStackOverflow
    //     0x5f964c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f9650: cmp             SP, x16
    //     0x5f9654: b.ls            #0x5f96e4
    // 0x5f9658: fcmp            d0, d1
    // 0x5f965c: r16 = true
    //     0x5f965c: add             x16, NULL, #0x20  ; true
    // 0x5f9660: r17 = false
    //     0x5f9660: add             x17, NULL, #0x30  ; false
    // 0x5f9664: csel            x0, x16, x17, eq
    // 0x5f9668: tst             x0, #0x10
    // 0x5f966c: cset            x1, ne
    // 0x5f9670: lsl             x1, x1, #1
    // 0x5f9674: r0 = LoadInt32Instr(r1)
    //     0x5f9674: sbfx            x0, x1, #1, #0x1f
    // 0x5f9678: mov             x2, x0
    // 0x5f967c: stur            x0, [fp, #-8]
    // 0x5f9680: r1 = 52.000000
    //     0x5f9680: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fc10] 52
    //     0x5f9684: ldr             x1, [x1, #0xc10]
    // 0x5f9688: r0 = toStringAsFixed()
    //     0x5f9688: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5f968c: ldur            x2, [fp, #-8]
    // 0x5f9690: r1 = 58.000000
    //     0x5f9690: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fc18] 58
    //     0x5f9694: ldr             x1, [x1, #0xc18]
    // 0x5f9698: stur            x0, [fp, #-0x10]
    // 0x5f969c: r0 = toStringAsFixed()
    //     0x5f969c: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5f96a0: r1 = Null
    //     0x5f96a0: mov             x1, NULL
    // 0x5f96a4: r2 = 6
    //     0x5f96a4: mov             x2, #6
    // 0x5f96a8: stur            x0, [fp, #-0x18]
    // 0x5f96ac: r0 = AllocateArray()
    //     0x5f96ac: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5f96b0: mov             x1, x0
    // 0x5f96b4: ldur            x0, [fp, #-0x10]
    // 0x5f96b8: StoreField: r1->field_f = r0
    //     0x5f96b8: stur            w0, [x1, #0xf]
    // 0x5f96bc: r17 = " ~ "
    //     0x5f96bc: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f1a8] " ~ "
    //     0x5f96c0: ldr             x17, [x17, #0x1a8]
    // 0x5f96c4: StoreField: r1->field_13 = r17
    //     0x5f96c4: stur            w17, [x1, #0x13]
    // 0x5f96c8: ldur            x0, [fp, #-0x18]
    // 0x5f96cc: ArrayStore: r1[0] = r0  ; List_4
    //     0x5f96cc: stur            w0, [x1, #0x17]
    // 0x5f96d0: str             x1, [SP]
    // 0x5f96d4: r0 = _interpolate()
    //     0x5f96d4: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x5f96d8: LeaveFrame
    //     0x5f96d8: mov             SP, fp
    //     0x5f96dc: ldp             fp, lr, [SP], #0x10
    // 0x5f96e0: ret
    //     0x5f96e0: ret             
    // 0x5f96e4: r0 = StackOverflowSharedWithFPURegs()
    //     0x5f96e4: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x5f96e8: b               #0x5f9658
  }
  _ BatteryChargingTargetSOC_TransDes(/* No info */) {
    // ** addr: 0x5f97cc, size: 0xdc
    // 0x5f97cc: EnterFrame
    //     0x5f97cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f97d0: mov             fp, SP
    // 0x5f97d4: CheckStackOverflow
    //     0x5f97d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f97d8: cmp             SP, x16
    //     0x5f97dc: b.ls            #0x5f9888
    // 0x5f97e0: r17 = 467
    //     0x5f97e0: mov             x17, #0x1d3
    // 0x5f97e4: ldr             w0, [x1, x17]
    // 0x5f97e8: DecompressPointer r0
    //     0x5f97e8: add             x0, x0, HEAP, lsl #32
    // 0x5f97ec: cmp             w0, NULL
    // 0x5f97f0: b.eq            #0x5f9878
    // 0x5f97f4: r1 = LoadInt32Instr(r0)
    //     0x5f97f4: sbfx            x1, x0, #1, #0x1f
    //     0x5f97f8: tbz             w0, #0, #0x5f9800
    //     0x5f97fc: ldur            x1, [x0, #7]
    // 0x5f9800: cmp             x1, #0x32
    // 0x5f9804: b.lt            #0x5f9878
    // 0x5f9808: cmp             x1, #0x64
    // 0x5f980c: b.gt            #0x5f9878
    // 0x5f9810: d0 = 1.000000
    //     0x5f9810: fmov            d0, #1.00000000
    // 0x5f9814: scvtf           d1, x1
    // 0x5f9818: fdiv            d2, d1, d0
    // 0x5f981c: fcmp            d0, d0
    // 0x5f9820: r16 = true
    //     0x5f9820: add             x16, NULL, #0x20  ; true
    // 0x5f9824: r17 = false
    //     0x5f9824: add             x17, NULL, #0x30  ; false
    // 0x5f9828: csel            x0, x16, x17, eq
    // 0x5f982c: tst             x0, #0x10
    // 0x5f9830: cset            x1, ne
    // 0x5f9834: lsl             x1, x1, #1
    // 0x5f9838: r0 = inline_Allocate_Double()
    //     0x5f9838: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5f983c: add             x0, x0, #0x10
    //     0x5f9840: cmp             x2, x0
    //     0x5f9844: b.ls            #0x5f9890
    //     0x5f9848: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f984c: sub             x0, x0, #0xf
    //     0x5f9850: mov             x2, #0xd15c
    //     0x5f9854: movk            x2, #3, lsl #16
    //     0x5f9858: stur            x2, [x0, #-1]
    // 0x5f985c: StoreField: r0->field_7 = d2
    //     0x5f985c: stur            d2, [x0, #7]
    // 0x5f9860: r2 = LoadInt32Instr(r1)
    //     0x5f9860: sbfx            x2, x1, #1, #0x1f
    // 0x5f9864: mov             x1, x0
    // 0x5f9868: r0 = toStringAsFixed()
    //     0x5f9868: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5f986c: LeaveFrame
    //     0x5f986c: mov             SP, fp
    //     0x5f9870: ldp             fp, lr, [SP], #0x10
    // 0x5f9874: ret
    //     0x5f9874: ret             
    // 0x5f9878: r0 = ""
    //     0x5f9878: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5f987c: LeaveFrame
    //     0x5f987c: mov             SP, fp
    //     0x5f9880: ldp             fp, lr, [SP], #0x10
    // 0x5f9884: ret
    //     0x5f9884: ret             
    // 0x5f9888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f9888: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f988c: b               #0x5f97e0
    // 0x5f9890: SaveReg d2
    //     0x5f9890: str             q2, [SP, #-0x10]!
    // 0x5f9894: SaveReg r1
    //     0x5f9894: str             x1, [SP, #-8]!
    // 0x5f9898: r0 = AllocateDouble()
    //     0x5f9898: bl              #0x889738  ; AllocateDoubleStub
    // 0x5f989c: RestoreReg r1
    //     0x5f989c: ldr             x1, [SP], #8
    // 0x5f98a0: RestoreReg d2
    //     0x5f98a0: ldr             q2, [SP], #0x10
    // 0x5f98a4: b               #0x5f985c
  }
  _ BatteryChargingTargetSOC_Check(/* No info */) {
    // ** addr: 0x5f9abc, size: 0xd0
    // 0x5f9abc: EnterFrame
    //     0x5f9abc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f9ac0: mov             fp, SP
    // 0x5f9ac4: AllocStack(0x10)
    //     0x5f9ac4: sub             SP, SP, #0x10
    // 0x5f9ac8: SetupParameters(DeviceSettingsParams this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5f9ac8: mov             x0, x2
    //     0x5f9acc: stur            x2, [fp, #-0x10]
    //     0x5f9ad0: mov             x2, x1
    //     0x5f9ad4: stur            x1, [fp, #-8]
    // 0x5f9ad8: CheckStackOverflow
    //     0x5f9ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f9adc: cmp             SP, x16
    //     0x5f9ae0: b.ls            #0x5f9b64
    // 0x5f9ae4: mov             x1, x0
    // 0x5f9ae8: r0 = isFloat()
    //     0x5f9ae8: bl              #0x5ea398  ; [package:validators/validators.dart] ::isFloat
    // 0x5f9aec: tbnz            w0, #4, #0x5f9b44
    // 0x5f9af0: ldur            x1, [fp, #-0x10]
    // 0x5f9af4: r0 = parse()
    //     0x5f9af4: bl              #0x3b4024  ; [dart:core] double::parse
    // 0x5f9af8: mov             v1.16b, v0.16b
    // 0x5f9afc: d0 = 50.000000
    //     0x5f9afc: add             x17, PP, #0x13, lsl #12  ; [pp+0x135e8] IMM: double(50) from 0x4049000000000000
    //     0x5f9b00: ldr             d0, [x17, #0x5e8]
    // 0x5f9b04: fcmp            d1, d0
    // 0x5f9b08: b.lt            #0x5f9b44
    // 0x5f9b0c: d0 = 100.000000
    //     0x5f9b0c: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x5f9b10: ldr             d0, [x17, #0x5b0]
    // 0x5f9b14: fcmp            d0, d1
    // 0x5f9b18: b.lt            #0x5f9b44
    // 0x5f9b1c: fcmp            d1, d1
    // 0x5f9b20: b.vs            #0x5f9b6c
    // 0x5f9b24: fcvtzs          x0, d1
    // 0x5f9b28: asr             x16, x0, #0x1e
    // 0x5f9b2c: cmp             x16, x0, asr #63
    // 0x5f9b30: b.ne            #0x5f9b6c
    // 0x5f9b34: lsl             x0, x0, #1
    // 0x5f9b38: LeaveFrame
    //     0x5f9b38: mov             SP, fp
    //     0x5f9b3c: ldp             fp, lr, [SP], #0x10
    // 0x5f9b40: ret
    //     0x5f9b40: ret             
    // 0x5f9b44: ldur            x1, [fp, #-8]
    // 0x5f9b48: r0 = BatteryChargingTargetSOC_RangeDes()
    //     0x5f9b48: bl              #0x5f9b8c  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::BatteryChargingTargetSOC_RangeDes
    // 0x5f9b4c: mov             x1, x0
    // 0x5f9b50: r0 = showError()
    //     0x5f9b50: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x5f9b54: r0 = Null
    //     0x5f9b54: mov             x0, NULL
    // 0x5f9b58: LeaveFrame
    //     0x5f9b58: mov             SP, fp
    //     0x5f9b5c: ldp             fp, lr, [SP], #0x10
    // 0x5f9b60: ret
    //     0x5f9b60: ret             
    // 0x5f9b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f9b64: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f9b68: b               #0x5f9ae4
    // 0x5f9b6c: SaveReg d1
    //     0x5f9b6c: str             q1, [SP, #-0x10]!
    // 0x5f9b70: d0 = 0.000000
    //     0x5f9b70: fmov            d0, d1
    // 0x5f9b74: r0 = 232
    //     0x5f9b74: mov             x0, #0xe8
    // 0x5f9b78: r30 = DoubleToIntegerStub
    //     0x5f9b78: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x5f9b7c: LoadField: r30 = r30->field_7
    //     0x5f9b7c: ldur            lr, [lr, #7]
    // 0x5f9b80: blr             lr
    // 0x5f9b84: RestoreReg d1
    //     0x5f9b84: ldr             q1, [SP], #0x10
    // 0x5f9b88: b               #0x5f9b38
  }
  _ BatteryChargingTargetSOC_RangeDes(/* No info */) {
    // ** addr: 0x5f9b8c, size: 0xb0
    // 0x5f9b8c: EnterFrame
    //     0x5f9b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f9b90: mov             fp, SP
    // 0x5f9b94: AllocStack(0x20)
    //     0x5f9b94: sub             SP, SP, #0x20
    // 0x5f9b98: d0 = 1.000000
    //     0x5f9b98: fmov            d0, #1.00000000
    // 0x5f9b9c: CheckStackOverflow
    //     0x5f9b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f9ba0: cmp             SP, x16
    //     0x5f9ba4: b.ls            #0x5f9c34
    // 0x5f9ba8: fcmp            d0, d0
    // 0x5f9bac: r16 = true
    //     0x5f9bac: add             x16, NULL, #0x20  ; true
    // 0x5f9bb0: r17 = false
    //     0x5f9bb0: add             x17, NULL, #0x30  ; false
    // 0x5f9bb4: csel            x0, x16, x17, eq
    // 0x5f9bb8: tst             x0, #0x10
    // 0x5f9bbc: cset            x1, ne
    // 0x5f9bc0: lsl             x1, x1, #1
    // 0x5f9bc4: r0 = LoadInt32Instr(r1)
    //     0x5f9bc4: sbfx            x0, x1, #1, #0x1f
    // 0x5f9bc8: mov             x2, x0
    // 0x5f9bcc: stur            x0, [fp, #-8]
    // 0x5f9bd0: r1 = 50.000000
    //     0x5f9bd0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aac0] 50
    //     0x5f9bd4: ldr             x1, [x1, #0xac0]
    // 0x5f9bd8: r0 = toStringAsFixed()
    //     0x5f9bd8: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5f9bdc: ldur            x2, [fp, #-8]
    // 0x5f9be0: r1 = 100.000000
    //     0x5f9be0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f1c0] 100
    //     0x5f9be4: ldr             x1, [x1, #0x1c0]
    // 0x5f9be8: stur            x0, [fp, #-0x10]
    // 0x5f9bec: r0 = toStringAsFixed()
    //     0x5f9bec: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5f9bf0: r1 = Null
    //     0x5f9bf0: mov             x1, NULL
    // 0x5f9bf4: r2 = 6
    //     0x5f9bf4: mov             x2, #6
    // 0x5f9bf8: stur            x0, [fp, #-0x18]
    // 0x5f9bfc: r0 = AllocateArray()
    //     0x5f9bfc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5f9c00: mov             x1, x0
    // 0x5f9c04: ldur            x0, [fp, #-0x10]
    // 0x5f9c08: StoreField: r1->field_f = r0
    //     0x5f9c08: stur            w0, [x1, #0xf]
    // 0x5f9c0c: r17 = " ~ "
    //     0x5f9c0c: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f1a8] " ~ "
    //     0x5f9c10: ldr             x17, [x17, #0x1a8]
    // 0x5f9c14: StoreField: r1->field_13 = r17
    //     0x5f9c14: stur            w17, [x1, #0x13]
    // 0x5f9c18: ldur            x0, [fp, #-0x18]
    // 0x5f9c1c: ArrayStore: r1[0] = r0  ; List_4
    //     0x5f9c1c: stur            w0, [x1, #0x17]
    // 0x5f9c20: str             x1, [SP]
    // 0x5f9c24: r0 = _interpolate()
    //     0x5f9c24: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x5f9c28: LeaveFrame
    //     0x5f9c28: mov             SP, fp
    //     0x5f9c2c: ldp             fp, lr, [SP], #0x10
    // 0x5f9c30: ret
    //     0x5f9c30: ret             
    // 0x5f9c34: r0 = StackOverflowSharedWithFPURegs()
    //     0x5f9c34: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x5f9c38: b               #0x5f9ba8
  }
  _ BatteryRecoveryVoltage_TransDes(/* No info */) {
    // ** addr: 0x5f9f6c, size: 0x130
    // 0x5f9f6c: EnterFrame
    //     0x5f9f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f9f70: mov             fp, SP
    // 0x5f9f74: CheckStackOverflow
    //     0x5f9f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f9f78: cmp             SP, x16
    //     0x5f9f7c: b.ls            #0x5fa07c
    // 0x5f9f80: LoadField: r0 = r1->field_5f
    //     0x5f9f80: ldur            w0, [x1, #0x5f]
    // 0x5f9f84: DecompressPointer r0
    //     0x5f9f84: add             x0, x0, HEAP, lsl #32
    // 0x5f9f88: cmp             w0, NULL
    // 0x5f9f8c: b.eq            #0x5fa06c
    // 0x5f9f90: LoadField: r2 = r1->field_4f
    //     0x5f9f90: ldur            w2, [x1, #0x4f]
    // 0x5f9f94: DecompressPointer r2
    //     0x5f9f94: add             x2, x2, HEAP, lsl #32
    // 0x5f9f98: cmp             w2, NULL
    // 0x5f9f9c: b.eq            #0x5f9fb4
    // 0x5f9fa0: r3 = LoadInt32Instr(r2)
    //     0x5f9fa0: sbfx            x3, x2, #1, #0x1f
    //     0x5f9fa4: tbz             w2, #0, #0x5f9fac
    //     0x5f9fa8: ldur            x3, [x2, #7]
    // 0x5f9fac: mov             x2, x3
    // 0x5f9fb0: b               #0x5f9fb8
    // 0x5f9fb4: r2 = 3800
    //     0x5f9fb4: mov             x2, #0xed8
    // 0x5f9fb8: r3 = LoadInt32Instr(r0)
    //     0x5f9fb8: sbfx            x3, x0, #1, #0x1f
    //     0x5f9fbc: tbz             w0, #0, #0x5f9fc4
    //     0x5f9fc0: ldur            x3, [x0, #7]
    // 0x5f9fc4: cmp             x3, x2
    // 0x5f9fc8: b.lt            #0x5fa06c
    // 0x5f9fcc: LoadField: r0 = r1->field_53
    //     0x5f9fcc: ldur            w0, [x1, #0x53]
    // 0x5f9fd0: DecompressPointer r0
    //     0x5f9fd0: add             x0, x0, HEAP, lsl #32
    // 0x5f9fd4: cmp             w0, NULL
    // 0x5f9fd8: b.eq            #0x5f9ff0
    // 0x5f9fdc: r1 = LoadInt32Instr(r0)
    //     0x5f9fdc: sbfx            x1, x0, #1, #0x1f
    //     0x5f9fe0: tbz             w0, #0, #0x5f9fe8
    //     0x5f9fe4: ldur            x1, [x0, #7]
    // 0x5f9fe8: mov             x0, x1
    // 0x5f9fec: b               #0x5f9ff4
    // 0x5f9ff0: r0 = 6000
    //     0x5f9ff0: mov             x0, #0x1770
    // 0x5f9ff4: cmp             x3, x0
    // 0x5f9ff8: b.gt            #0x5fa06c
    // 0x5f9ffc: d1 = 1.000000
    //     0x5f9ffc: fmov            d1, #1.00000000
    // 0x5fa000: d0 = 100.000000
    //     0x5fa000: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x5fa004: ldr             d0, [x17, #0x5b0]
    // 0x5fa008: scvtf           d2, x3
    // 0x5fa00c: fdiv            d3, d2, d0
    // 0x5fa010: fcmp            d0, d1
    // 0x5fa014: r16 = true
    //     0x5fa014: add             x16, NULL, #0x20  ; true
    // 0x5fa018: r17 = false
    //     0x5fa018: add             x17, NULL, #0x30  ; false
    // 0x5fa01c: csel            x0, x16, x17, eq
    // 0x5fa020: tst             x0, #0x10
    // 0x5fa024: cset            x1, ne
    // 0x5fa028: lsl             x1, x1, #1
    // 0x5fa02c: r0 = inline_Allocate_Double()
    //     0x5fa02c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5fa030: add             x0, x0, #0x10
    //     0x5fa034: cmp             x2, x0
    //     0x5fa038: b.ls            #0x5fa084
    //     0x5fa03c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5fa040: sub             x0, x0, #0xf
    //     0x5fa044: mov             x2, #0xd15c
    //     0x5fa048: movk            x2, #3, lsl #16
    //     0x5fa04c: stur            x2, [x0, #-1]
    // 0x5fa050: StoreField: r0->field_7 = d3
    //     0x5fa050: stur            d3, [x0, #7]
    // 0x5fa054: r2 = LoadInt32Instr(r1)
    //     0x5fa054: sbfx            x2, x1, #1, #0x1f
    // 0x5fa058: mov             x1, x0
    // 0x5fa05c: r0 = toStringAsFixed()
    //     0x5fa05c: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5fa060: LeaveFrame
    //     0x5fa060: mov             SP, fp
    //     0x5fa064: ldp             fp, lr, [SP], #0x10
    // 0x5fa068: ret
    //     0x5fa068: ret             
    // 0x5fa06c: r0 = ""
    //     0x5fa06c: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5fa070: LeaveFrame
    //     0x5fa070: mov             SP, fp
    //     0x5fa074: ldp             fp, lr, [SP], #0x10
    // 0x5fa078: ret
    //     0x5fa078: ret             
    // 0x5fa07c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fa07c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fa080: b               #0x5f9f80
    // 0x5fa084: SaveReg d3
    //     0x5fa084: str             q3, [SP, #-0x10]!
    // 0x5fa088: SaveReg r1
    //     0x5fa088: str             x1, [SP, #-8]!
    // 0x5fa08c: r0 = AllocateDouble()
    //     0x5fa08c: bl              #0x889738  ; AllocateDoubleStub
    // 0x5fa090: RestoreReg r1
    //     0x5fa090: ldr             x1, [SP], #8
    // 0x5fa094: RestoreReg d3
    //     0x5fa094: ldr             q3, [SP], #0x10
    // 0x5fa098: b               #0x5fa050
  }
  _ BatteryRecoveryVoltage_Check(/* No info */) {
    // ** addr: 0x5fa2d4, size: 0x12c
    // 0x5fa2d4: EnterFrame
    //     0x5fa2d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5fa2d8: mov             fp, SP
    // 0x5fa2dc: AllocStack(0x10)
    //     0x5fa2dc: sub             SP, SP, #0x10
    // 0x5fa2e0: SetupParameters(DeviceSettingsParams this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5fa2e0: mov             x0, x2
    //     0x5fa2e4: stur            x2, [fp, #-0x10]
    //     0x5fa2e8: mov             x2, x1
    //     0x5fa2ec: stur            x1, [fp, #-8]
    // 0x5fa2f0: CheckStackOverflow
    //     0x5fa2f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fa2f4: cmp             SP, x16
    //     0x5fa2f8: b.ls            #0x5fa3d8
    // 0x5fa2fc: mov             x1, x0
    // 0x5fa300: r0 = isFloat()
    //     0x5fa300: bl              #0x5ea398  ; [package:validators/validators.dart] ::isFloat
    // 0x5fa304: tbnz            w0, #4, #0x5fa3b8
    // 0x5fa308: ldur            x0, [fp, #-8]
    // 0x5fa30c: ldur            x1, [fp, #-0x10]
    // 0x5fa310: r0 = parse()
    //     0x5fa310: bl              #0x3b4024  ; [dart:core] double::parse
    // 0x5fa314: mov             v1.16b, v0.16b
    // 0x5fa318: d0 = 100.000000
    //     0x5fa318: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x5fa31c: ldr             d0, [x17, #0x5b0]
    // 0x5fa320: fmul            d2, d1, d0
    // 0x5fa324: ldur            x1, [fp, #-8]
    // 0x5fa328: LoadField: r0 = r1->field_4f
    //     0x5fa328: ldur            w0, [x1, #0x4f]
    // 0x5fa32c: DecompressPointer r0
    //     0x5fa32c: add             x0, x0, HEAP, lsl #32
    // 0x5fa330: cmp             w0, NULL
    // 0x5fa334: b.eq            #0x5fa34c
    // 0x5fa338: r2 = LoadInt32Instr(r0)
    //     0x5fa338: sbfx            x2, x0, #1, #0x1f
    //     0x5fa33c: tbz             w0, #0, #0x5fa344
    //     0x5fa340: ldur            x2, [x0, #7]
    // 0x5fa344: mov             x0, x2
    // 0x5fa348: b               #0x5fa350
    // 0x5fa34c: r0 = 3800
    //     0x5fa34c: mov             x0, #0xed8
    // 0x5fa350: scvtf           d0, x0
    // 0x5fa354: fcmp            d2, d0
    // 0x5fa358: b.lt            #0x5fa3bc
    // 0x5fa35c: LoadField: r0 = r1->field_53
    //     0x5fa35c: ldur            w0, [x1, #0x53]
    // 0x5fa360: DecompressPointer r0
    //     0x5fa360: add             x0, x0, HEAP, lsl #32
    // 0x5fa364: cmp             w0, NULL
    // 0x5fa368: b.eq            #0x5fa380
    // 0x5fa36c: r2 = LoadInt32Instr(r0)
    //     0x5fa36c: sbfx            x2, x0, #1, #0x1f
    //     0x5fa370: tbz             w0, #0, #0x5fa378
    //     0x5fa374: ldur            x2, [x0, #7]
    // 0x5fa378: mov             x0, x2
    // 0x5fa37c: b               #0x5fa384
    // 0x5fa380: r0 = 6000
    //     0x5fa380: mov             x0, #0x1770
    // 0x5fa384: scvtf           d0, x0
    // 0x5fa388: fcmp            d0, d2
    // 0x5fa38c: b.lt            #0x5fa3bc
    // 0x5fa390: fcmp            d2, d2
    // 0x5fa394: b.vs            #0x5fa3e0
    // 0x5fa398: fcvtzs          x0, d2
    // 0x5fa39c: asr             x16, x0, #0x1e
    // 0x5fa3a0: cmp             x16, x0, asr #63
    // 0x5fa3a4: b.ne            #0x5fa3e0
    // 0x5fa3a8: lsl             x0, x0, #1
    // 0x5fa3ac: LeaveFrame
    //     0x5fa3ac: mov             SP, fp
    //     0x5fa3b0: ldp             fp, lr, [SP], #0x10
    // 0x5fa3b4: ret
    //     0x5fa3b4: ret             
    // 0x5fa3b8: ldur            x1, [fp, #-8]
    // 0x5fa3bc: r0 = BatteryRecoveryVoltage_RangeDes()
    //     0x5fa3bc: bl              #0x5fa400  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::BatteryRecoveryVoltage_RangeDes
    // 0x5fa3c0: mov             x1, x0
    // 0x5fa3c4: r0 = showError()
    //     0x5fa3c4: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x5fa3c8: r0 = Null
    //     0x5fa3c8: mov             x0, NULL
    // 0x5fa3cc: LeaveFrame
    //     0x5fa3cc: mov             SP, fp
    //     0x5fa3d0: ldp             fp, lr, [SP], #0x10
    // 0x5fa3d4: ret
    //     0x5fa3d4: ret             
    // 0x5fa3d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fa3d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fa3dc: b               #0x5fa2fc
    // 0x5fa3e0: SaveReg d2
    //     0x5fa3e0: str             q2, [SP, #-0x10]!
    // 0x5fa3e4: d0 = 0.000000
    //     0x5fa3e4: fmov            d0, d2
    // 0x5fa3e8: r0 = 232
    //     0x5fa3e8: mov             x0, #0xe8
    // 0x5fa3ec: r30 = DoubleToIntegerStub
    //     0x5fa3ec: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x5fa3f0: LoadField: r30 = r30->field_7
    //     0x5fa3f0: ldur            lr, [lr, #7]
    // 0x5fa3f4: blr             lr
    // 0x5fa3f8: RestoreReg d2
    //     0x5fa3f8: ldr             q2, [SP], #0x10
    // 0x5fa3fc: b               #0x5fa3ac
  }
  _ BatteryRecoveryVoltage_RangeDes(/* No info */) {
    // ** addr: 0x5fa400, size: 0x1a4
    // 0x5fa400: EnterFrame
    //     0x5fa400: stp             fp, lr, [SP, #-0x10]!
    //     0x5fa404: mov             fp, SP
    // 0x5fa408: AllocStack(0x20)
    //     0x5fa408: sub             SP, SP, #0x20
    // 0x5fa40c: SetupParameters(DeviceSettingsParams this /* r1 => r0, fp-0x10 */)
    //     0x5fa40c: mov             x0, x1
    //     0x5fa410: stur            x1, [fp, #-0x10]
    // 0x5fa414: CheckStackOverflow
    //     0x5fa414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fa418: cmp             SP, x16
    //     0x5fa41c: b.ls            #0x5fa564
    // 0x5fa420: LoadField: r1 = r0->field_4f
    //     0x5fa420: ldur            w1, [x0, #0x4f]
    // 0x5fa424: DecompressPointer r1
    //     0x5fa424: add             x1, x1, HEAP, lsl #32
    // 0x5fa428: cmp             w1, NULL
    // 0x5fa42c: b.eq            #0x5fa444
    // 0x5fa430: r2 = LoadInt32Instr(r1)
    //     0x5fa430: sbfx            x2, x1, #1, #0x1f
    //     0x5fa434: tbz             w1, #0, #0x5fa43c
    //     0x5fa438: ldur            x2, [x1, #7]
    // 0x5fa43c: mov             x1, x2
    // 0x5fa440: b               #0x5fa448
    // 0x5fa444: r1 = 3800
    //     0x5fa444: mov             x1, #0xed8
    // 0x5fa448: d1 = 1.000000
    //     0x5fa448: fmov            d1, #1.00000000
    // 0x5fa44c: d0 = 100.000000
    //     0x5fa44c: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x5fa450: ldr             d0, [x17, #0x5b0]
    // 0x5fa454: scvtf           d2, x1
    // 0x5fa458: fdiv            d3, d2, d0
    // 0x5fa45c: fcmp            d0, d1
    // 0x5fa460: r16 = true
    //     0x5fa460: add             x16, NULL, #0x20  ; true
    // 0x5fa464: r17 = false
    //     0x5fa464: add             x17, NULL, #0x30  ; false
    // 0x5fa468: csel            x1, x16, x17, eq
    // 0x5fa46c: tst             x1, #0x10
    // 0x5fa470: cset            x2, ne
    // 0x5fa474: lsl             x2, x2, #1
    // 0x5fa478: r1 = inline_Allocate_Double()
    //     0x5fa478: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x5fa47c: add             x1, x1, #0x10
    //     0x5fa480: cmp             x3, x1
    //     0x5fa484: b.ls            #0x5fa56c
    //     0x5fa488: str             x1, [THR, #0x50]  ; THR::top
    //     0x5fa48c: sub             x1, x1, #0xf
    //     0x5fa490: mov             x3, #0xd15c
    //     0x5fa494: movk            x3, #3, lsl #16
    //     0x5fa498: stur            x3, [x1, #-1]
    // 0x5fa49c: StoreField: r1->field_7 = d3
    //     0x5fa49c: stur            d3, [x1, #7]
    // 0x5fa4a0: r3 = LoadInt32Instr(r2)
    //     0x5fa4a0: sbfx            x3, x2, #1, #0x1f
    // 0x5fa4a4: mov             x2, x3
    // 0x5fa4a8: stur            x3, [fp, #-8]
    // 0x5fa4ac: r0 = toStringAsFixed()
    //     0x5fa4ac: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5fa4b0: mov             x3, x0
    // 0x5fa4b4: ldur            x0, [fp, #-0x10]
    // 0x5fa4b8: stur            x3, [fp, #-0x18]
    // 0x5fa4bc: LoadField: r1 = r0->field_53
    //     0x5fa4bc: ldur            w1, [x0, #0x53]
    // 0x5fa4c0: DecompressPointer r1
    //     0x5fa4c0: add             x1, x1, HEAP, lsl #32
    // 0x5fa4c4: cmp             w1, NULL
    // 0x5fa4c8: b.eq            #0x5fa4dc
    // 0x5fa4cc: r0 = LoadInt32Instr(r1)
    //     0x5fa4cc: sbfx            x0, x1, #1, #0x1f
    //     0x5fa4d0: tbz             w1, #0, #0x5fa4d8
    //     0x5fa4d4: ldur            x0, [x1, #7]
    // 0x5fa4d8: b               #0x5fa4e0
    // 0x5fa4dc: r0 = 6000
    //     0x5fa4dc: mov             x0, #0x1770
    // 0x5fa4e0: d0 = 100.000000
    //     0x5fa4e0: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x5fa4e4: ldr             d0, [x17, #0x5b0]
    // 0x5fa4e8: scvtf           d1, x0
    // 0x5fa4ec: fdiv            d2, d1, d0
    // 0x5fa4f0: r1 = inline_Allocate_Double()
    //     0x5fa4f0: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x5fa4f4: add             x1, x1, #0x10
    //     0x5fa4f8: cmp             x0, x1
    //     0x5fa4fc: b.ls            #0x5fa588
    //     0x5fa500: str             x1, [THR, #0x50]  ; THR::top
    //     0x5fa504: sub             x1, x1, #0xf
    //     0x5fa508: mov             x0, #0xd15c
    //     0x5fa50c: movk            x0, #3, lsl #16
    //     0x5fa510: stur            x0, [x1, #-1]
    // 0x5fa514: StoreField: r1->field_7 = d2
    //     0x5fa514: stur            d2, [x1, #7]
    // 0x5fa518: ldur            x2, [fp, #-8]
    // 0x5fa51c: r0 = toStringAsFixed()
    //     0x5fa51c: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5fa520: r1 = Null
    //     0x5fa520: mov             x1, NULL
    // 0x5fa524: r2 = 6
    //     0x5fa524: mov             x2, #6
    // 0x5fa528: stur            x0, [fp, #-0x10]
    // 0x5fa52c: r0 = AllocateArray()
    //     0x5fa52c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5fa530: mov             x1, x0
    // 0x5fa534: ldur            x0, [fp, #-0x18]
    // 0x5fa538: StoreField: r1->field_f = r0
    //     0x5fa538: stur            w0, [x1, #0xf]
    // 0x5fa53c: r17 = " ~ "
    //     0x5fa53c: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f1a8] " ~ "
    //     0x5fa540: ldr             x17, [x17, #0x1a8]
    // 0x5fa544: StoreField: r1->field_13 = r17
    //     0x5fa544: stur            w17, [x1, #0x13]
    // 0x5fa548: ldur            x0, [fp, #-0x10]
    // 0x5fa54c: ArrayStore: r1[0] = r0  ; List_4
    //     0x5fa54c: stur            w0, [x1, #0x17]
    // 0x5fa550: str             x1, [SP]
    // 0x5fa554: r0 = _interpolate()
    //     0x5fa554: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x5fa558: LeaveFrame
    //     0x5fa558: mov             SP, fp
    //     0x5fa55c: ldp             fp, lr, [SP], #0x10
    // 0x5fa560: ret
    //     0x5fa560: ret             
    // 0x5fa564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fa564: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fa568: b               #0x5fa420
    // 0x5fa56c: stp             q0, q3, [SP, #-0x20]!
    // 0x5fa570: stp             x0, x2, [SP, #-0x10]!
    // 0x5fa574: r0 = AllocateDouble()
    //     0x5fa574: bl              #0x889738  ; AllocateDoubleStub
    // 0x5fa578: mov             x1, x0
    // 0x5fa57c: ldp             x0, x2, [SP], #0x10
    // 0x5fa580: ldp             q0, q3, [SP], #0x20
    // 0x5fa584: b               #0x5fa49c
    // 0x5fa588: SaveReg d2
    //     0x5fa588: str             q2, [SP, #-0x10]!
    // 0x5fa58c: SaveReg r3
    //     0x5fa58c: str             x3, [SP, #-8]!
    // 0x5fa590: r0 = AllocateDouble()
    //     0x5fa590: bl              #0x889738  ; AllocateDoubleStub
    // 0x5fa594: mov             x1, x0
    // 0x5fa598: RestoreReg r3
    //     0x5fa598: ldr             x3, [SP], #8
    // 0x5fa59c: RestoreReg d2
    //     0x5fa59c: ldr             q2, [SP], #0x10
    // 0x5fa5a0: b               #0x5fa514
  }
  _ BatteryLowVoltageProtection_TransDes(/* No info */) {
    // ** addr: 0x5fa688, size: 0x108
    // 0x5fa688: EnterFrame
    //     0x5fa688: stp             fp, lr, [SP, #-0x10]!
    //     0x5fa68c: mov             fp, SP
    // 0x5fa690: CheckStackOverflow
    //     0x5fa690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fa694: cmp             SP, x16
    //     0x5fa698: b.ls            #0x5fa770
    // 0x5fa69c: LoadField: r0 = r1->field_4f
    //     0x5fa69c: ldur            w0, [x1, #0x4f]
    // 0x5fa6a0: DecompressPointer r0
    //     0x5fa6a0: add             x0, x0, HEAP, lsl #32
    // 0x5fa6a4: cmp             w0, NULL
    // 0x5fa6a8: b.eq            #0x5fa760
    // 0x5fa6ac: r2 = LoadInt32Instr(r0)
    //     0x5fa6ac: sbfx            x2, x0, #1, #0x1f
    //     0x5fa6b0: tbz             w0, #0, #0x5fa6b8
    //     0x5fa6b4: ldur            x2, [x0, #7]
    // 0x5fa6b8: cmp             x2, #0xfa0
    // 0x5fa6bc: b.lt            #0x5fa760
    // 0x5fa6c0: LoadField: r0 = r1->field_53
    //     0x5fa6c0: ldur            w0, [x1, #0x53]
    // 0x5fa6c4: DecompressPointer r0
    //     0x5fa6c4: add             x0, x0, HEAP, lsl #32
    // 0x5fa6c8: cmp             w0, NULL
    // 0x5fa6cc: b.eq            #0x5fa6e4
    // 0x5fa6d0: r1 = LoadInt32Instr(r0)
    //     0x5fa6d0: sbfx            x1, x0, #1, #0x1f
    //     0x5fa6d4: tbz             w0, #0, #0x5fa6dc
    //     0x5fa6d8: ldur            x1, [x0, #7]
    // 0x5fa6dc: mov             x0, x1
    // 0x5fa6e0: b               #0x5fa6e8
    // 0x5fa6e4: r0 = 6000
    //     0x5fa6e4: mov             x0, #0x1770
    // 0x5fa6e8: cmp             x2, x0
    // 0x5fa6ec: b.gt            #0x5fa760
    // 0x5fa6f0: d1 = 1.000000
    //     0x5fa6f0: fmov            d1, #1.00000000
    // 0x5fa6f4: d0 = 100.000000
    //     0x5fa6f4: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x5fa6f8: ldr             d0, [x17, #0x5b0]
    // 0x5fa6fc: scvtf           d2, x2
    // 0x5fa700: fdiv            d3, d2, d0
    // 0x5fa704: fcmp            d0, d1
    // 0x5fa708: r16 = true
    //     0x5fa708: add             x16, NULL, #0x20  ; true
    // 0x5fa70c: r17 = false
    //     0x5fa70c: add             x17, NULL, #0x30  ; false
    // 0x5fa710: csel            x0, x16, x17, eq
    // 0x5fa714: tst             x0, #0x10
    // 0x5fa718: cset            x1, ne
    // 0x5fa71c: lsl             x1, x1, #1
    // 0x5fa720: r0 = inline_Allocate_Double()
    //     0x5fa720: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5fa724: add             x0, x0, #0x10
    //     0x5fa728: cmp             x2, x0
    //     0x5fa72c: b.ls            #0x5fa778
    //     0x5fa730: str             x0, [THR, #0x50]  ; THR::top
    //     0x5fa734: sub             x0, x0, #0xf
    //     0x5fa738: mov             x2, #0xd15c
    //     0x5fa73c: movk            x2, #3, lsl #16
    //     0x5fa740: stur            x2, [x0, #-1]
    // 0x5fa744: StoreField: r0->field_7 = d3
    //     0x5fa744: stur            d3, [x0, #7]
    // 0x5fa748: r2 = LoadInt32Instr(r1)
    //     0x5fa748: sbfx            x2, x1, #1, #0x1f
    // 0x5fa74c: mov             x1, x0
    // 0x5fa750: r0 = toStringAsFixed()
    //     0x5fa750: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5fa754: LeaveFrame
    //     0x5fa754: mov             SP, fp
    //     0x5fa758: ldp             fp, lr, [SP], #0x10
    // 0x5fa75c: ret
    //     0x5fa75c: ret             
    // 0x5fa760: r0 = ""
    //     0x5fa760: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5fa764: LeaveFrame
    //     0x5fa764: mov             SP, fp
    //     0x5fa768: ldp             fp, lr, [SP], #0x10
    // 0x5fa76c: ret
    //     0x5fa76c: ret             
    // 0x5fa770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fa770: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fa774: b               #0x5fa69c
    // 0x5fa778: SaveReg d3
    //     0x5fa778: str             q3, [SP, #-0x10]!
    // 0x5fa77c: SaveReg r1
    //     0x5fa77c: str             x1, [SP, #-8]!
    // 0x5fa780: r0 = AllocateDouble()
    //     0x5fa780: bl              #0x889738  ; AllocateDoubleStub
    // 0x5fa784: RestoreReg r1
    //     0x5fa784: ldr             x1, [SP], #8
    // 0x5fa788: RestoreReg d3
    //     0x5fa788: ldr             q3, [SP], #0x10
    // 0x5fa78c: b               #0x5fa744
  }
  _ BatteryLowVoltageProtection_Check(/* No info */) {
    // ** addr: 0x5fa9c8, size: 0x10c
    // 0x5fa9c8: EnterFrame
    //     0x5fa9c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5fa9cc: mov             fp, SP
    // 0x5fa9d0: AllocStack(0x10)
    //     0x5fa9d0: sub             SP, SP, #0x10
    // 0x5fa9d4: SetupParameters(DeviceSettingsParams this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5fa9d4: mov             x0, x2
    //     0x5fa9d8: stur            x2, [fp, #-0x10]
    //     0x5fa9dc: mov             x2, x1
    //     0x5fa9e0: stur            x1, [fp, #-8]
    // 0x5fa9e4: CheckStackOverflow
    //     0x5fa9e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fa9e8: cmp             SP, x16
    //     0x5fa9ec: b.ls            #0x5faaac
    // 0x5fa9f0: mov             x1, x0
    // 0x5fa9f4: r0 = isFloat()
    //     0x5fa9f4: bl              #0x5ea398  ; [package:validators/validators.dart] ::isFloat
    // 0x5fa9f8: tbnz            w0, #4, #0x5faa8c
    // 0x5fa9fc: ldur            x1, [fp, #-0x10]
    // 0x5faa00: r0 = parse()
    //     0x5faa00: bl              #0x3b4024  ; [dart:core] double::parse
    // 0x5faa04: mov             v1.16b, v0.16b
    // 0x5faa08: d0 = 100.000000
    //     0x5faa08: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x5faa0c: ldr             d0, [x17, #0x5b0]
    // 0x5faa10: fmul            d2, d1, d0
    // 0x5faa14: d0 = 4000.000000
    //     0x5faa14: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f1d0] IMM: double(4000) from 0x40af400000000000
    //     0x5faa18: ldr             d0, [x17, #0x1d0]
    // 0x5faa1c: fcmp            d2, d0
    // 0x5faa20: b.lt            #0x5faa84
    // 0x5faa24: ldur            x1, [fp, #-8]
    // 0x5faa28: LoadField: r0 = r1->field_53
    //     0x5faa28: ldur            w0, [x1, #0x53]
    // 0x5faa2c: DecompressPointer r0
    //     0x5faa2c: add             x0, x0, HEAP, lsl #32
    // 0x5faa30: cmp             w0, NULL
    // 0x5faa34: b.eq            #0x5faa4c
    // 0x5faa38: r2 = LoadInt32Instr(r0)
    //     0x5faa38: sbfx            x2, x0, #1, #0x1f
    //     0x5faa3c: tbz             w0, #0, #0x5faa44
    //     0x5faa40: ldur            x2, [x0, #7]
    // 0x5faa44: mov             x0, x2
    // 0x5faa48: b               #0x5faa50
    // 0x5faa4c: r0 = 6000
    //     0x5faa4c: mov             x0, #0x1770
    // 0x5faa50: scvtf           d0, x0
    // 0x5faa54: fcmp            d0, d2
    // 0x5faa58: b.lt            #0x5faa90
    // 0x5faa5c: fcmp            d2, d2
    // 0x5faa60: b.vs            #0x5faab4
    // 0x5faa64: fcvtzs          x0, d2
    // 0x5faa68: asr             x16, x0, #0x1e
    // 0x5faa6c: cmp             x16, x0, asr #63
    // 0x5faa70: b.ne            #0x5faab4
    // 0x5faa74: lsl             x0, x0, #1
    // 0x5faa78: LeaveFrame
    //     0x5faa78: mov             SP, fp
    //     0x5faa7c: ldp             fp, lr, [SP], #0x10
    // 0x5faa80: ret
    //     0x5faa80: ret             
    // 0x5faa84: ldur            x1, [fp, #-8]
    // 0x5faa88: b               #0x5faa90
    // 0x5faa8c: ldur            x1, [fp, #-8]
    // 0x5faa90: r0 = BatteryLowVoltageProtection_RangeDes()
    //     0x5faa90: bl              #0x5faad4  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::BatteryLowVoltageProtection_RangeDes
    // 0x5faa94: mov             x1, x0
    // 0x5faa98: r0 = showError()
    //     0x5faa98: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x5faa9c: r0 = Null
    //     0x5faa9c: mov             x0, NULL
    // 0x5faaa0: LeaveFrame
    //     0x5faaa0: mov             SP, fp
    //     0x5faaa4: ldp             fp, lr, [SP], #0x10
    // 0x5faaa8: ret
    //     0x5faaa8: ret             
    // 0x5faaac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5faaac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5faab0: b               #0x5fa9f0
    // 0x5faab4: SaveReg d2
    //     0x5faab4: str             q2, [SP, #-0x10]!
    // 0x5faab8: d0 = 0.000000
    //     0x5faab8: fmov            d0, d2
    // 0x5faabc: r0 = 232
    //     0x5faabc: mov             x0, #0xe8
    // 0x5faac0: r30 = DoubleToIntegerStub
    //     0x5faac0: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x5faac4: LoadField: r30 = r30->field_7
    //     0x5faac4: ldur            lr, [lr, #7]
    // 0x5faac8: blr             lr
    // 0x5faacc: RestoreReg d2
    //     0x5faacc: ldr             q2, [SP], #0x10
    // 0x5faad0: b               #0x5faa78
  }
  _ BatteryLowVoltageProtection_RangeDes(/* No info */) {
    // ** addr: 0x5faad4, size: 0x138
    // 0x5faad4: EnterFrame
    //     0x5faad4: stp             fp, lr, [SP, #-0x10]!
    //     0x5faad8: mov             fp, SP
    // 0x5faadc: AllocStack(0x20)
    //     0x5faadc: sub             SP, SP, #0x20
    // 0x5faae0: d1 = 1.000000
    //     0x5faae0: fmov            d1, #1.00000000
    // 0x5faae4: d0 = 100.000000
    //     0x5faae4: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x5faae8: ldr             d0, [x17, #0x5b0]
    // 0x5faaec: mov             x0, x1
    // 0x5faaf0: stur            x1, [fp, #-0x10]
    // 0x5faaf4: CheckStackOverflow
    //     0x5faaf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5faaf8: cmp             SP, x16
    //     0x5faafc: b.ls            #0x5fabe8
    // 0x5fab00: fcmp            d0, d1
    // 0x5fab04: r16 = true
    //     0x5fab04: add             x16, NULL, #0x20  ; true
    // 0x5fab08: r17 = false
    //     0x5fab08: add             x17, NULL, #0x30  ; false
    // 0x5fab0c: csel            x1, x16, x17, eq
    // 0x5fab10: tst             x1, #0x10
    // 0x5fab14: cset            x2, ne
    // 0x5fab18: lsl             x2, x2, #1
    // 0x5fab1c: r3 = LoadInt32Instr(r2)
    //     0x5fab1c: sbfx            x3, x2, #1, #0x1f
    // 0x5fab20: mov             x2, x3
    // 0x5fab24: stur            x3, [fp, #-8]
    // 0x5fab28: r1 = 40.000000
    //     0x5fab28: add             x1, PP, #0xd, lsl #12  ; [pp+0xd500] 40
    //     0x5fab2c: ldr             x1, [x1, #0x500]
    // 0x5fab30: r0 = toStringAsFixed()
    //     0x5fab30: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5fab34: mov             x3, x0
    // 0x5fab38: ldur            x0, [fp, #-0x10]
    // 0x5fab3c: stur            x3, [fp, #-0x18]
    // 0x5fab40: LoadField: r1 = r0->field_53
    //     0x5fab40: ldur            w1, [x0, #0x53]
    // 0x5fab44: DecompressPointer r1
    //     0x5fab44: add             x1, x1, HEAP, lsl #32
    // 0x5fab48: cmp             w1, NULL
    // 0x5fab4c: b.eq            #0x5fab60
    // 0x5fab50: r0 = LoadInt32Instr(r1)
    //     0x5fab50: sbfx            x0, x1, #1, #0x1f
    //     0x5fab54: tbz             w1, #0, #0x5fab5c
    //     0x5fab58: ldur            x0, [x1, #7]
    // 0x5fab5c: b               #0x5fab64
    // 0x5fab60: r0 = 6000
    //     0x5fab60: mov             x0, #0x1770
    // 0x5fab64: d0 = 100.000000
    //     0x5fab64: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x5fab68: ldr             d0, [x17, #0x5b0]
    // 0x5fab6c: scvtf           d1, x0
    // 0x5fab70: fdiv            d2, d1, d0
    // 0x5fab74: r1 = inline_Allocate_Double()
    //     0x5fab74: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x5fab78: add             x1, x1, #0x10
    //     0x5fab7c: cmp             x0, x1
    //     0x5fab80: b.ls            #0x5fabf0
    //     0x5fab84: str             x1, [THR, #0x50]  ; THR::top
    //     0x5fab88: sub             x1, x1, #0xf
    //     0x5fab8c: mov             x0, #0xd15c
    //     0x5fab90: movk            x0, #3, lsl #16
    //     0x5fab94: stur            x0, [x1, #-1]
    // 0x5fab98: StoreField: r1->field_7 = d2
    //     0x5fab98: stur            d2, [x1, #7]
    // 0x5fab9c: ldur            x2, [fp, #-8]
    // 0x5faba0: r0 = toStringAsFixed()
    //     0x5faba0: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5faba4: r1 = Null
    //     0x5faba4: mov             x1, NULL
    // 0x5faba8: r2 = 6
    //     0x5faba8: mov             x2, #6
    // 0x5fabac: stur            x0, [fp, #-0x10]
    // 0x5fabb0: r0 = AllocateArray()
    //     0x5fabb0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5fabb4: mov             x1, x0
    // 0x5fabb8: ldur            x0, [fp, #-0x18]
    // 0x5fabbc: StoreField: r1->field_f = r0
    //     0x5fabbc: stur            w0, [x1, #0xf]
    // 0x5fabc0: r17 = " ~ "
    //     0x5fabc0: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f1a8] " ~ "
    //     0x5fabc4: ldr             x17, [x17, #0x1a8]
    // 0x5fabc8: StoreField: r1->field_13 = r17
    //     0x5fabc8: stur            w17, [x1, #0x13]
    // 0x5fabcc: ldur            x0, [fp, #-0x10]
    // 0x5fabd0: ArrayStore: r1[0] = r0  ; List_4
    //     0x5fabd0: stur            w0, [x1, #0x17]
    // 0x5fabd4: str             x1, [SP]
    // 0x5fabd8: r0 = _interpolate()
    //     0x5fabd8: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x5fabdc: LeaveFrame
    //     0x5fabdc: mov             SP, fp
    //     0x5fabe0: ldp             fp, lr, [SP], #0x10
    // 0x5fabe4: ret
    //     0x5fabe4: ret             
    // 0x5fabe8: r0 = StackOverflowSharedWithFPURegs()
    //     0x5fabe8: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x5fabec: b               #0x5fab00
    // 0x5fabf0: SaveReg d2
    //     0x5fabf0: str             q2, [SP, #-0x10]!
    // 0x5fabf4: SaveReg r3
    //     0x5fabf4: str             x3, [SP, #-8]!
    // 0x5fabf8: r0 = AllocateDouble()
    //     0x5fabf8: bl              #0x889738  ; AllocateDoubleStub
    // 0x5fabfc: mov             x1, x0
    // 0x5fac00: RestoreReg r3
    //     0x5fac00: ldr             x3, [SP], #8
    // 0x5fac04: RestoreReg d2
    //     0x5fac04: ldr             q2, [SP], #0x10
    // 0x5fac08: b               #0x5fab98
  }
  _ ProtectingRecoveryPoint_TransDes(/* No info */) {
    // ** addr: 0x5facec, size: 0xd4
    // 0x5facec: EnterFrame
    //     0x5facec: stp             fp, lr, [SP, #-0x10]!
    //     0x5facf0: mov             fp, SP
    // 0x5facf4: CheckStackOverflow
    //     0x5facf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5facf8: cmp             SP, x16
    //     0x5facfc: b.ls            #0x5fada0
    // 0x5fad00: LoadField: r0 = r1->field_5b
    //     0x5fad00: ldur            w0, [x1, #0x5b]
    // 0x5fad04: DecompressPointer r0
    //     0x5fad04: add             x0, x0, HEAP, lsl #32
    // 0x5fad08: cmp             w0, NULL
    // 0x5fad0c: b.eq            #0x5fad90
    // 0x5fad10: r1 = LoadInt32Instr(r0)
    //     0x5fad10: sbfx            x1, x0, #1, #0x1f
    //     0x5fad14: tbz             w0, #0, #0x5fad1c
    //     0x5fad18: ldur            x1, [x0, #7]
    // 0x5fad1c: tbnz            x1, #0x3f, #0x5fad90
    // 0x5fad20: cmp             x1, #0x64
    // 0x5fad24: b.gt            #0x5fad90
    // 0x5fad28: d0 = 1.000000
    //     0x5fad28: fmov            d0, #1.00000000
    // 0x5fad2c: scvtf           d1, x1
    // 0x5fad30: fdiv            d2, d1, d0
    // 0x5fad34: fcmp            d0, d0
    // 0x5fad38: r16 = true
    //     0x5fad38: add             x16, NULL, #0x20  ; true
    // 0x5fad3c: r17 = false
    //     0x5fad3c: add             x17, NULL, #0x30  ; false
    // 0x5fad40: csel            x0, x16, x17, eq
    // 0x5fad44: tst             x0, #0x10
    // 0x5fad48: cset            x1, ne
    // 0x5fad4c: lsl             x1, x1, #1
    // 0x5fad50: r0 = inline_Allocate_Double()
    //     0x5fad50: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5fad54: add             x0, x0, #0x10
    //     0x5fad58: cmp             x2, x0
    //     0x5fad5c: b.ls            #0x5fada8
    //     0x5fad60: str             x0, [THR, #0x50]  ; THR::top
    //     0x5fad64: sub             x0, x0, #0xf
    //     0x5fad68: mov             x2, #0xd15c
    //     0x5fad6c: movk            x2, #3, lsl #16
    //     0x5fad70: stur            x2, [x0, #-1]
    // 0x5fad74: StoreField: r0->field_7 = d2
    //     0x5fad74: stur            d2, [x0, #7]
    // 0x5fad78: r2 = LoadInt32Instr(r1)
    //     0x5fad78: sbfx            x2, x1, #1, #0x1f
    // 0x5fad7c: mov             x1, x0
    // 0x5fad80: r0 = toStringAsFixed()
    //     0x5fad80: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5fad84: LeaveFrame
    //     0x5fad84: mov             SP, fp
    //     0x5fad88: ldp             fp, lr, [SP], #0x10
    // 0x5fad8c: ret
    //     0x5fad8c: ret             
    // 0x5fad90: r0 = ""
    //     0x5fad90: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5fad94: LeaveFrame
    //     0x5fad94: mov             SP, fp
    //     0x5fad98: ldp             fp, lr, [SP], #0x10
    // 0x5fad9c: ret
    //     0x5fad9c: ret             
    // 0x5fada0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fada0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fada4: b               #0x5fad00
    // 0x5fada8: SaveReg d2
    //     0x5fada8: str             q2, [SP, #-0x10]!
    // 0x5fadac: SaveReg r1
    //     0x5fadac: str             x1, [SP, #-8]!
    // 0x5fadb0: r0 = AllocateDouble()
    //     0x5fadb0: bl              #0x889738  ; AllocateDoubleStub
    // 0x5fadb4: RestoreReg r1
    //     0x5fadb4: ldr             x1, [SP], #8
    // 0x5fadb8: RestoreReg d2
    //     0x5fadb8: ldr             q2, [SP], #0x10
    // 0x5fadbc: b               #0x5fad74
  }
  _ ProtectingRecoveryPoint_Check(/* No info */) {
    // ** addr: 0x5faff4, size: 0xcc
    // 0x5faff4: EnterFrame
    //     0x5faff4: stp             fp, lr, [SP, #-0x10]!
    //     0x5faff8: mov             fp, SP
    // 0x5faffc: AllocStack(0x10)
    //     0x5faffc: sub             SP, SP, #0x10
    // 0x5fb000: SetupParameters(DeviceSettingsParams this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5fb000: mov             x0, x2
    //     0x5fb004: stur            x2, [fp, #-0x10]
    //     0x5fb008: mov             x2, x1
    //     0x5fb00c: stur            x1, [fp, #-8]
    // 0x5fb010: CheckStackOverflow
    //     0x5fb010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fb014: cmp             SP, x16
    //     0x5fb018: b.ls            #0x5fb098
    // 0x5fb01c: mov             x1, x0
    // 0x5fb020: r0 = isFloat()
    //     0x5fb020: bl              #0x5ea398  ; [package:validators/validators.dart] ::isFloat
    // 0x5fb024: tbnz            w0, #4, #0x5fb078
    // 0x5fb028: ldur            x1, [fp, #-0x10]
    // 0x5fb02c: r0 = parse()
    //     0x5fb02c: bl              #0x3b4024  ; [dart:core] double::parse
    // 0x5fb030: mov             v1.16b, v0.16b
    // 0x5fb034: d0 = 0.000000
    //     0x5fb034: eor             v0.16b, v0.16b, v0.16b
    // 0x5fb038: fcmp            d1, d0
    // 0x5fb03c: b.lt            #0x5fb078
    // 0x5fb040: d0 = 100.000000
    //     0x5fb040: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x5fb044: ldr             d0, [x17, #0x5b0]
    // 0x5fb048: fcmp            d0, d1
    // 0x5fb04c: b.lt            #0x5fb078
    // 0x5fb050: fcmp            d1, d1
    // 0x5fb054: b.vs            #0x5fb0a0
    // 0x5fb058: fcvtzs          x0, d1
    // 0x5fb05c: asr             x16, x0, #0x1e
    // 0x5fb060: cmp             x16, x0, asr #63
    // 0x5fb064: b.ne            #0x5fb0a0
    // 0x5fb068: lsl             x0, x0, #1
    // 0x5fb06c: LeaveFrame
    //     0x5fb06c: mov             SP, fp
    //     0x5fb070: ldp             fp, lr, [SP], #0x10
    // 0x5fb074: ret
    //     0x5fb074: ret             
    // 0x5fb078: ldur            x1, [fp, #-8]
    // 0x5fb07c: r0 = GENStartPointSOC_RangeDes()
    //     0x5fb07c: bl              #0x5fb0c0  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::GENStartPointSOC_RangeDes
    // 0x5fb080: mov             x1, x0
    // 0x5fb084: r0 = showError()
    //     0x5fb084: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x5fb088: r0 = Null
    //     0x5fb088: mov             x0, NULL
    // 0x5fb08c: LeaveFrame
    //     0x5fb08c: mov             SP, fp
    //     0x5fb090: ldp             fp, lr, [SP], #0x10
    // 0x5fb094: ret
    //     0x5fb094: ret             
    // 0x5fb098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fb098: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fb09c: b               #0x5fb01c
    // 0x5fb0a0: SaveReg d1
    //     0x5fb0a0: str             q1, [SP, #-0x10]!
    // 0x5fb0a4: d0 = 0.000000
    //     0x5fb0a4: fmov            d0, d1
    // 0x5fb0a8: r0 = 232
    //     0x5fb0a8: mov             x0, #0xe8
    // 0x5fb0ac: r30 = DoubleToIntegerStub
    //     0x5fb0ac: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x5fb0b0: LoadField: r30 = r30->field_7
    //     0x5fb0b0: ldur            lr, [lr, #7]
    // 0x5fb0b4: blr             lr
    // 0x5fb0b8: RestoreReg d1
    //     0x5fb0b8: ldr             q1, [SP], #0x10
    // 0x5fb0bc: b               #0x5fb06c
  }
  _ GENStartPointSOC_RangeDes(/* No info */) {
    // ** addr: 0x5fb0c0, size: 0xac
    // 0x5fb0c0: EnterFrame
    //     0x5fb0c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb0c4: mov             fp, SP
    // 0x5fb0c8: AllocStack(0x20)
    //     0x5fb0c8: sub             SP, SP, #0x20
    // 0x5fb0cc: d0 = 1.000000
    //     0x5fb0cc: fmov            d0, #1.00000000
    // 0x5fb0d0: CheckStackOverflow
    //     0x5fb0d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fb0d4: cmp             SP, x16
    //     0x5fb0d8: b.ls            #0x5fb164
    // 0x5fb0dc: fcmp            d0, d0
    // 0x5fb0e0: r16 = true
    //     0x5fb0e0: add             x16, NULL, #0x20  ; true
    // 0x5fb0e4: r17 = false
    //     0x5fb0e4: add             x17, NULL, #0x30  ; false
    // 0x5fb0e8: csel            x0, x16, x17, eq
    // 0x5fb0ec: tst             x0, #0x10
    // 0x5fb0f0: cset            x1, ne
    // 0x5fb0f4: lsl             x1, x1, #1
    // 0x5fb0f8: r0 = LoadInt32Instr(r1)
    //     0x5fb0f8: sbfx            x0, x1, #1, #0x1f
    // 0x5fb0fc: mov             x2, x0
    // 0x5fb100: stur            x0, [fp, #-8]
    // 0x5fb104: r1 = 0.000000
    //     0x5fb104: ldr             x1, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x5fb108: r0 = toStringAsFixed()
    //     0x5fb108: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5fb10c: ldur            x2, [fp, #-8]
    // 0x5fb110: r1 = 100.000000
    //     0x5fb110: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f1c0] 100
    //     0x5fb114: ldr             x1, [x1, #0x1c0]
    // 0x5fb118: stur            x0, [fp, #-0x10]
    // 0x5fb11c: r0 = toStringAsFixed()
    //     0x5fb11c: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5fb120: r1 = Null
    //     0x5fb120: mov             x1, NULL
    // 0x5fb124: r2 = 6
    //     0x5fb124: mov             x2, #6
    // 0x5fb128: stur            x0, [fp, #-0x18]
    // 0x5fb12c: r0 = AllocateArray()
    //     0x5fb12c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5fb130: mov             x1, x0
    // 0x5fb134: ldur            x0, [fp, #-0x10]
    // 0x5fb138: StoreField: r1->field_f = r0
    //     0x5fb138: stur            w0, [x1, #0xf]
    // 0x5fb13c: r17 = " ~ "
    //     0x5fb13c: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f1a8] " ~ "
    //     0x5fb140: ldr             x17, [x17, #0x1a8]
    // 0x5fb144: StoreField: r1->field_13 = r17
    //     0x5fb144: stur            w17, [x1, #0x13]
    // 0x5fb148: ldur            x0, [fp, #-0x18]
    // 0x5fb14c: ArrayStore: r1[0] = r0  ; List_4
    //     0x5fb14c: stur            w0, [x1, #0x17]
    // 0x5fb150: str             x1, [SP]
    // 0x5fb154: r0 = _interpolate()
    //     0x5fb154: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x5fb158: LeaveFrame
    //     0x5fb158: mov             SP, fp
    //     0x5fb15c: ldp             fp, lr, [SP], #0x10
    // 0x5fb160: ret
    //     0x5fb160: ret             
    // 0x5fb164: r0 = StackOverflowSharedWithFPURegs()
    //     0x5fb164: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x5fb168: b               #0x5fb0dc
  }
  _ LowCapacityCutoffPoint_TransDes(/* No info */) {
    // ** addr: 0x5fb24c, size: 0xd4
    // 0x5fb24c: EnterFrame
    //     0x5fb24c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb250: mov             fp, SP
    // 0x5fb254: CheckStackOverflow
    //     0x5fb254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fb258: cmp             SP, x16
    //     0x5fb25c: b.ls            #0x5fb300
    // 0x5fb260: LoadField: r0 = r1->field_57
    //     0x5fb260: ldur            w0, [x1, #0x57]
    // 0x5fb264: DecompressPointer r0
    //     0x5fb264: add             x0, x0, HEAP, lsl #32
    // 0x5fb268: cmp             w0, NULL
    // 0x5fb26c: b.eq            #0x5fb2f0
    // 0x5fb270: r1 = LoadInt32Instr(r0)
    //     0x5fb270: sbfx            x1, x0, #1, #0x1f
    //     0x5fb274: tbz             w0, #0, #0x5fb27c
    //     0x5fb278: ldur            x1, [x0, #7]
    // 0x5fb27c: tbnz            x1, #0x3f, #0x5fb2f0
    // 0x5fb280: cmp             x1, #0x64
    // 0x5fb284: b.gt            #0x5fb2f0
    // 0x5fb288: d0 = 1.000000
    //     0x5fb288: fmov            d0, #1.00000000
    // 0x5fb28c: scvtf           d1, x1
    // 0x5fb290: fdiv            d2, d1, d0
    // 0x5fb294: fcmp            d0, d0
    // 0x5fb298: r16 = true
    //     0x5fb298: add             x16, NULL, #0x20  ; true
    // 0x5fb29c: r17 = false
    //     0x5fb29c: add             x17, NULL, #0x30  ; false
    // 0x5fb2a0: csel            x0, x16, x17, eq
    // 0x5fb2a4: tst             x0, #0x10
    // 0x5fb2a8: cset            x1, ne
    // 0x5fb2ac: lsl             x1, x1, #1
    // 0x5fb2b0: r0 = inline_Allocate_Double()
    //     0x5fb2b0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5fb2b4: add             x0, x0, #0x10
    //     0x5fb2b8: cmp             x2, x0
    //     0x5fb2bc: b.ls            #0x5fb308
    //     0x5fb2c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5fb2c4: sub             x0, x0, #0xf
    //     0x5fb2c8: mov             x2, #0xd15c
    //     0x5fb2cc: movk            x2, #3, lsl #16
    //     0x5fb2d0: stur            x2, [x0, #-1]
    // 0x5fb2d4: StoreField: r0->field_7 = d2
    //     0x5fb2d4: stur            d2, [x0, #7]
    // 0x5fb2d8: r2 = LoadInt32Instr(r1)
    //     0x5fb2d8: sbfx            x2, x1, #1, #0x1f
    // 0x5fb2dc: mov             x1, x0
    // 0x5fb2e0: r0 = toStringAsFixed()
    //     0x5fb2e0: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5fb2e4: LeaveFrame
    //     0x5fb2e4: mov             SP, fp
    //     0x5fb2e8: ldp             fp, lr, [SP], #0x10
    // 0x5fb2ec: ret
    //     0x5fb2ec: ret             
    // 0x5fb2f0: r0 = ""
    //     0x5fb2f0: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5fb2f4: LeaveFrame
    //     0x5fb2f4: mov             SP, fp
    //     0x5fb2f8: ldp             fp, lr, [SP], #0x10
    // 0x5fb2fc: ret
    //     0x5fb2fc: ret             
    // 0x5fb300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fb300: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fb304: b               #0x5fb260
    // 0x5fb308: SaveReg d2
    //     0x5fb308: str             q2, [SP, #-0x10]!
    // 0x5fb30c: SaveReg r1
    //     0x5fb30c: str             x1, [SP, #-8]!
    // 0x5fb310: r0 = AllocateDouble()
    //     0x5fb310: bl              #0x889738  ; AllocateDoubleStub
    // 0x5fb314: RestoreReg r1
    //     0x5fb314: ldr             x1, [SP], #8
    // 0x5fb318: RestoreReg d2
    //     0x5fb318: ldr             q2, [SP], #0x10
    // 0x5fb31c: b               #0x5fb2d4
  }
  _ LowCapacityCutoffPoint_Check(/* No info */) {
    // ** addr: 0x5fb554, size: 0xcc
    // 0x5fb554: EnterFrame
    //     0x5fb554: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb558: mov             fp, SP
    // 0x5fb55c: AllocStack(0x10)
    //     0x5fb55c: sub             SP, SP, #0x10
    // 0x5fb560: SetupParameters(DeviceSettingsParams this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5fb560: mov             x0, x2
    //     0x5fb564: stur            x2, [fp, #-0x10]
    //     0x5fb568: mov             x2, x1
    //     0x5fb56c: stur            x1, [fp, #-8]
    // 0x5fb570: CheckStackOverflow
    //     0x5fb570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fb574: cmp             SP, x16
    //     0x5fb578: b.ls            #0x5fb5f8
    // 0x5fb57c: mov             x1, x0
    // 0x5fb580: r0 = isFloat()
    //     0x5fb580: bl              #0x5ea398  ; [package:validators/validators.dart] ::isFloat
    // 0x5fb584: tbnz            w0, #4, #0x5fb5d8
    // 0x5fb588: ldur            x1, [fp, #-0x10]
    // 0x5fb58c: r0 = parse()
    //     0x5fb58c: bl              #0x3b4024  ; [dart:core] double::parse
    // 0x5fb590: mov             v1.16b, v0.16b
    // 0x5fb594: d0 = 0.000000
    //     0x5fb594: eor             v0.16b, v0.16b, v0.16b
    // 0x5fb598: fcmp            d1, d0
    // 0x5fb59c: b.lt            #0x5fb5d8
    // 0x5fb5a0: d0 = 100.000000
    //     0x5fb5a0: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x5fb5a4: ldr             d0, [x17, #0x5b0]
    // 0x5fb5a8: fcmp            d0, d1
    // 0x5fb5ac: b.lt            #0x5fb5d8
    // 0x5fb5b0: fcmp            d1, d1
    // 0x5fb5b4: b.vs            #0x5fb600
    // 0x5fb5b8: fcvtzs          x0, d1
    // 0x5fb5bc: asr             x16, x0, #0x1e
    // 0x5fb5c0: cmp             x16, x0, asr #63
    // 0x5fb5c4: b.ne            #0x5fb600
    // 0x5fb5c8: lsl             x0, x0, #1
    // 0x5fb5cc: LeaveFrame
    //     0x5fb5cc: mov             SP, fp
    //     0x5fb5d0: ldp             fp, lr, [SP], #0x10
    // 0x5fb5d4: ret
    //     0x5fb5d4: ret             
    // 0x5fb5d8: ldur            x1, [fp, #-8]
    // 0x5fb5dc: r0 = GENStartPointSOC_RangeDes()
    //     0x5fb5dc: bl              #0x5fb0c0  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::GENStartPointSOC_RangeDes
    // 0x5fb5e0: mov             x1, x0
    // 0x5fb5e4: r0 = showError()
    //     0x5fb5e4: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x5fb5e8: r0 = Null
    //     0x5fb5e8: mov             x0, NULL
    // 0x5fb5ec: LeaveFrame
    //     0x5fb5ec: mov             SP, fp
    //     0x5fb5f0: ldp             fp, lr, [SP], #0x10
    // 0x5fb5f4: ret
    //     0x5fb5f4: ret             
    // 0x5fb5f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fb5f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fb5fc: b               #0x5fb57c
    // 0x5fb600: SaveReg d1
    //     0x5fb600: str             q1, [SP, #-0x10]!
    // 0x5fb604: d0 = 0.000000
    //     0x5fb604: fmov            d0, d1
    // 0x5fb608: r0 = 232
    //     0x5fb608: mov             x0, #0xe8
    // 0x5fb60c: r30 = DoubleToIntegerStub
    //     0x5fb60c: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x5fb610: LoadField: r30 = r30->field_7
    //     0x5fb610: ldur            lr, [lr, #7]
    // 0x5fb614: blr             lr
    // 0x5fb618: RestoreReg d1
    //     0x5fb618: ldr             q1, [SP], #0x10
    // 0x5fb61c: b               #0x5fb5cc
  }
  _ BatteryMaximumDischargeCurrent_TransDes(/* No info */) {
    // ** addr: 0x5fb704, size: 0x188
    // 0x5fb704: EnterFrame
    //     0x5fb704: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb708: mov             fp, SP
    // 0x5fb70c: CheckStackOverflow
    //     0x5fb70c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fb710: cmp             SP, x16
    //     0x5fb714: b.ls            #0x5fb86c
    // 0x5fb718: r17 = 347
    //     0x5fb718: mov             x17, #0x15b
    // 0x5fb71c: ldr             w0, [x1, x17]
    // 0x5fb720: DecompressPointer r0
    //     0x5fb720: add             x0, x0, HEAP, lsl #32
    // 0x5fb724: cmp             w0, NULL
    // 0x5fb728: b.eq            #0x5fb85c
    // 0x5fb72c: r2 = LoadInt32Instr(r0)
    //     0x5fb72c: sbfx            x2, x0, #1, #0x1f
    //     0x5fb730: tbz             w0, #0, #0x5fb738
    //     0x5fb734: ldur            x2, [x0, #7]
    // 0x5fb738: tbnz            x2, #0x3f, #0x5fb85c
    // 0x5fb73c: LoadField: r0 = r1->field_b
    //     0x5fb73c: ldur            w0, [x1, #0xb]
    // 0x5fb740: DecompressPointer r0
    //     0x5fb740: add             x0, x0, HEAP, lsl #32
    // 0x5fb744: LoadField: r3 = r0->field_7
    //     0x5fb744: ldur            x3, [x0, #7]
    // 0x5fb748: cmp             x3, #1
    // 0x5fb74c: b.gt            #0x5fb7e8
    // 0x5fb750: cmp             x3, #0
    // 0x5fb754: b.gt            #0x5fb7c8
    // 0x5fb758: LoadField: r0 = r1->field_4b
    //     0x5fb758: ldur            w0, [x1, #0x4b]
    // 0x5fb75c: DecompressPointer r0
    //     0x5fb75c: add             x0, x0, HEAP, lsl #32
    // 0x5fb760: cmp             w0, #2
    // 0x5fb764: b.ne            #0x5fb770
    // 0x5fb768: r0 = 80
    //     0x5fb768: mov             x0, #0x50
    // 0x5fb76c: b               #0x5fb7ec
    // 0x5fb770: cmp             w0, #4
    // 0x5fb774: b.ne            #0x5fb780
    // 0x5fb778: r0 = 120
    //     0x5fb778: mov             x0, #0x78
    // 0x5fb77c: b               #0x5fb7ec
    // 0x5fb780: cmp             w0, #0xa
    // 0x5fb784: b.ne            #0x5fb790
    // 0x5fb788: r0 = 130
    //     0x5fb788: mov             x0, #0x82
    // 0x5fb78c: b               #0x5fb7ec
    // 0x5fb790: cmp             w0, #0xc
    // 0x5fb794: b.ne            #0x5fb7a0
    // 0x5fb798: r0 = 180
    //     0x5fb798: mov             x0, #0xb4
    // 0x5fb79c: b               #0x5fb7ec
    // 0x5fb7a0: cmp             w0, #0xe
    // 0x5fb7a4: b.ne            #0x5fb7b0
    // 0x5fb7a8: r0 = 80
    //     0x5fb7a8: mov             x0, #0x50
    // 0x5fb7ac: b               #0x5fb7ec
    // 0x5fb7b0: cmp             w0, #0x18
    // 0x5fb7b4: b.ne            #0x5fb7c0
    // 0x5fb7b8: r0 = 270
    //     0x5fb7b8: mov             x0, #0x10e
    // 0x5fb7bc: b               #0x5fb7ec
    // 0x5fb7c0: r0 = 80
    //     0x5fb7c0: mov             x0, #0x50
    // 0x5fb7c4: b               #0x5fb7ec
    // 0x5fb7c8: LoadField: r0 = r1->field_4b
    //     0x5fb7c8: ldur            w0, [x1, #0x4b]
    // 0x5fb7cc: DecompressPointer r0
    //     0x5fb7cc: add             x0, x0, HEAP, lsl #32
    // 0x5fb7d0: cmp             w0, #0x18
    // 0x5fb7d4: b.ne            #0x5fb7e0
    // 0x5fb7d8: r0 = 270
    //     0x5fb7d8: mov             x0, #0x10e
    // 0x5fb7dc: b               #0x5fb7ec
    // 0x5fb7e0: r0 = 260
    //     0x5fb7e0: mov             x0, #0x104
    // 0x5fb7e4: b               #0x5fb7ec
    // 0x5fb7e8: r0 = 80
    //     0x5fb7e8: mov             x0, #0x50
    // 0x5fb7ec: cmp             x2, x0
    // 0x5fb7f0: b.gt            #0x5fb85c
    // 0x5fb7f4: d0 = 1.000000
    //     0x5fb7f4: fmov            d0, #1.00000000
    // 0x5fb7f8: scvtf           d1, x2
    // 0x5fb7fc: fdiv            d2, d1, d0
    // 0x5fb800: fcmp            d0, d0
    // 0x5fb804: r16 = true
    //     0x5fb804: add             x16, NULL, #0x20  ; true
    // 0x5fb808: r17 = false
    //     0x5fb808: add             x17, NULL, #0x30  ; false
    // 0x5fb80c: csel            x0, x16, x17, eq
    // 0x5fb810: tst             x0, #0x10
    // 0x5fb814: cset            x1, ne
    // 0x5fb818: lsl             x1, x1, #1
    // 0x5fb81c: r0 = inline_Allocate_Double()
    //     0x5fb81c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5fb820: add             x0, x0, #0x10
    //     0x5fb824: cmp             x2, x0
    //     0x5fb828: b.ls            #0x5fb874
    //     0x5fb82c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5fb830: sub             x0, x0, #0xf
    //     0x5fb834: mov             x2, #0xd15c
    //     0x5fb838: movk            x2, #3, lsl #16
    //     0x5fb83c: stur            x2, [x0, #-1]
    // 0x5fb840: StoreField: r0->field_7 = d2
    //     0x5fb840: stur            d2, [x0, #7]
    // 0x5fb844: r2 = LoadInt32Instr(r1)
    //     0x5fb844: sbfx            x2, x1, #1, #0x1f
    // 0x5fb848: mov             x1, x0
    // 0x5fb84c: r0 = toStringAsFixed()
    //     0x5fb84c: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5fb850: LeaveFrame
    //     0x5fb850: mov             SP, fp
    //     0x5fb854: ldp             fp, lr, [SP], #0x10
    // 0x5fb858: ret
    //     0x5fb858: ret             
    // 0x5fb85c: r0 = ""
    //     0x5fb85c: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5fb860: LeaveFrame
    //     0x5fb860: mov             SP, fp
    //     0x5fb864: ldp             fp, lr, [SP], #0x10
    // 0x5fb868: ret
    //     0x5fb868: ret             
    // 0x5fb86c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fb86c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fb870: b               #0x5fb718
    // 0x5fb874: SaveReg d2
    //     0x5fb874: str             q2, [SP, #-0x10]!
    // 0x5fb878: SaveReg r1
    //     0x5fb878: str             x1, [SP, #-8]!
    // 0x5fb87c: r0 = AllocateDouble()
    //     0x5fb87c: bl              #0x889738  ; AllocateDoubleStub
    // 0x5fb880: RestoreReg r1
    //     0x5fb880: ldr             x1, [SP], #8
    // 0x5fb884: RestoreReg d2
    //     0x5fb884: ldr             q2, [SP], #0x10
    // 0x5fb888: b               #0x5fb840
  }
  _ BatteryMaximumDischargeCurrent_Check(/* No info */) {
    // ** addr: 0x5fbab0, size: 0x18c
    // 0x5fbab0: EnterFrame
    //     0x5fbab0: stp             fp, lr, [SP, #-0x10]!
    //     0x5fbab4: mov             fp, SP
    // 0x5fbab8: AllocStack(0x10)
    //     0x5fbab8: sub             SP, SP, #0x10
    // 0x5fbabc: SetupParameters(DeviceSettingsParams this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5fbabc: mov             x0, x2
    //     0x5fbac0: stur            x2, [fp, #-0x10]
    //     0x5fbac4: mov             x2, x1
    //     0x5fbac8: stur            x1, [fp, #-8]
    // 0x5fbacc: CheckStackOverflow
    //     0x5fbacc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fbad0: cmp             SP, x16
    //     0x5fbad4: b.ls            #0x5fbc14
    // 0x5fbad8: mov             x1, x0
    // 0x5fbadc: r0 = isFloat()
    //     0x5fbadc: bl              #0x5ea398  ; [package:validators/validators.dart] ::isFloat
    // 0x5fbae0: tbnz            w0, #4, #0x5fbbf4
    // 0x5fbae4: ldur            x1, [fp, #-0x10]
    // 0x5fbae8: r0 = parse()
    //     0x5fbae8: bl              #0x3b4024  ; [dart:core] double::parse
    // 0x5fbaec: mov             v1.16b, v0.16b
    // 0x5fbaf0: d0 = 0.000000
    //     0x5fbaf0: eor             v0.16b, v0.16b, v0.16b
    // 0x5fbaf4: fcmp            d1, d0
    // 0x5fbaf8: b.lt            #0x5fbbec
    // 0x5fbafc: ldur            x1, [fp, #-8]
    // 0x5fbb00: LoadField: r0 = r1->field_b
    //     0x5fbb00: ldur            w0, [x1, #0xb]
    // 0x5fbb04: DecompressPointer r0
    //     0x5fbb04: add             x0, x0, HEAP, lsl #32
    // 0x5fbb08: LoadField: r2 = r0->field_7
    //     0x5fbb08: ldur            x2, [x0, #7]
    // 0x5fbb0c: cmp             x2, #1
    // 0x5fbb10: b.gt            #0x5fbbac
    // 0x5fbb14: cmp             x2, #0
    // 0x5fbb18: b.gt            #0x5fbb8c
    // 0x5fbb1c: LoadField: r0 = r1->field_4b
    //     0x5fbb1c: ldur            w0, [x1, #0x4b]
    // 0x5fbb20: DecompressPointer r0
    //     0x5fbb20: add             x0, x0, HEAP, lsl #32
    // 0x5fbb24: cmp             w0, #2
    // 0x5fbb28: b.ne            #0x5fbb34
    // 0x5fbb2c: r0 = 80
    //     0x5fbb2c: mov             x0, #0x50
    // 0x5fbb30: b               #0x5fbbb0
    // 0x5fbb34: cmp             w0, #4
    // 0x5fbb38: b.ne            #0x5fbb44
    // 0x5fbb3c: r0 = 120
    //     0x5fbb3c: mov             x0, #0x78
    // 0x5fbb40: b               #0x5fbbb0
    // 0x5fbb44: cmp             w0, #0xa
    // 0x5fbb48: b.ne            #0x5fbb54
    // 0x5fbb4c: r0 = 130
    //     0x5fbb4c: mov             x0, #0x82
    // 0x5fbb50: b               #0x5fbbb0
    // 0x5fbb54: cmp             w0, #0xc
    // 0x5fbb58: b.ne            #0x5fbb64
    // 0x5fbb5c: r0 = 180
    //     0x5fbb5c: mov             x0, #0xb4
    // 0x5fbb60: b               #0x5fbbb0
    // 0x5fbb64: cmp             w0, #0xe
    // 0x5fbb68: b.ne            #0x5fbb74
    // 0x5fbb6c: r0 = 80
    //     0x5fbb6c: mov             x0, #0x50
    // 0x5fbb70: b               #0x5fbbb0
    // 0x5fbb74: cmp             w0, #0x18
    // 0x5fbb78: b.ne            #0x5fbb84
    // 0x5fbb7c: r0 = 270
    //     0x5fbb7c: mov             x0, #0x10e
    // 0x5fbb80: b               #0x5fbbb0
    // 0x5fbb84: r0 = 80
    //     0x5fbb84: mov             x0, #0x50
    // 0x5fbb88: b               #0x5fbbb0
    // 0x5fbb8c: LoadField: r0 = r1->field_4b
    //     0x5fbb8c: ldur            w0, [x1, #0x4b]
    // 0x5fbb90: DecompressPointer r0
    //     0x5fbb90: add             x0, x0, HEAP, lsl #32
    // 0x5fbb94: cmp             w0, #0x18
    // 0x5fbb98: b.ne            #0x5fbba4
    // 0x5fbb9c: r0 = 270
    //     0x5fbb9c: mov             x0, #0x10e
    // 0x5fbba0: b               #0x5fbbb0
    // 0x5fbba4: r0 = 260
    //     0x5fbba4: mov             x0, #0x104
    // 0x5fbba8: b               #0x5fbbb0
    // 0x5fbbac: r0 = 80
    //     0x5fbbac: mov             x0, #0x50
    // 0x5fbbb0: lsl             x2, x0, #1
    // 0x5fbbb4: r16 = LoadInt32Instr(r2)
    //     0x5fbbb4: sbfx            x16, x2, #1, #0x1f
    // 0x5fbbb8: scvtf           d0, w16
    // 0x5fbbbc: fcmp            d0, d1
    // 0x5fbbc0: b.lt            #0x5fbbf8
    // 0x5fbbc4: fcmp            d1, d1
    // 0x5fbbc8: b.vs            #0x5fbc1c
    // 0x5fbbcc: fcvtzs          x0, d1
    // 0x5fbbd0: asr             x16, x0, #0x1e
    // 0x5fbbd4: cmp             x16, x0, asr #63
    // 0x5fbbd8: b.ne            #0x5fbc1c
    // 0x5fbbdc: lsl             x0, x0, #1
    // 0x5fbbe0: LeaveFrame
    //     0x5fbbe0: mov             SP, fp
    //     0x5fbbe4: ldp             fp, lr, [SP], #0x10
    // 0x5fbbe8: ret
    //     0x5fbbe8: ret             
    // 0x5fbbec: ldur            x1, [fp, #-8]
    // 0x5fbbf0: b               #0x5fbbf8
    // 0x5fbbf4: ldur            x1, [fp, #-8]
    // 0x5fbbf8: r0 = BatteryMaximumDischargeCurrent_RangeDes()
    //     0x5fbbf8: bl              #0x5fbc3c  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::BatteryMaximumDischargeCurrent_RangeDes
    // 0x5fbbfc: mov             x1, x0
    // 0x5fbc00: r0 = showError()
    //     0x5fbc00: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x5fbc04: r0 = Null
    //     0x5fbc04: mov             x0, NULL
    // 0x5fbc08: LeaveFrame
    //     0x5fbc08: mov             SP, fp
    //     0x5fbc0c: ldp             fp, lr, [SP], #0x10
    // 0x5fbc10: ret
    //     0x5fbc10: ret             
    // 0x5fbc14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fbc14: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fbc18: b               #0x5fbad8
    // 0x5fbc1c: SaveReg d1
    //     0x5fbc1c: str             q1, [SP, #-0x10]!
    // 0x5fbc20: d0 = 0.000000
    //     0x5fbc20: fmov            d0, d1
    // 0x5fbc24: r0 = 232
    //     0x5fbc24: mov             x0, #0xe8
    // 0x5fbc28: r30 = DoubleToIntegerStub
    //     0x5fbc28: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x5fbc2c: LoadField: r30 = r30->field_7
    //     0x5fbc2c: ldur            lr, [lr, #7]
    // 0x5fbc30: blr             lr
    // 0x5fbc34: RestoreReg d1
    //     0x5fbc34: ldr             q1, [SP], #0x10
    // 0x5fbc38: b               #0x5fbbe0
  }
  _ BatteryMaximumDischargeCurrent_RangeDes(/* No info */) {
    // ** addr: 0x5fbc3c, size: 0x1bc
    // 0x5fbc3c: EnterFrame
    //     0x5fbc3c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fbc40: mov             fp, SP
    // 0x5fbc44: AllocStack(0x20)
    //     0x5fbc44: sub             SP, SP, #0x20
    // 0x5fbc48: d0 = 1.000000
    //     0x5fbc48: fmov            d0, #1.00000000
    // 0x5fbc4c: mov             x0, x1
    // 0x5fbc50: stur            x1, [fp, #-0x10]
    // 0x5fbc54: CheckStackOverflow
    //     0x5fbc54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fbc58: cmp             SP, x16
    //     0x5fbc5c: b.ls            #0x5fbdd4
    // 0x5fbc60: fcmp            d0, d0
    // 0x5fbc64: r16 = true
    //     0x5fbc64: add             x16, NULL, #0x20  ; true
    // 0x5fbc68: r17 = false
    //     0x5fbc68: add             x17, NULL, #0x30  ; false
    // 0x5fbc6c: csel            x1, x16, x17, eq
    // 0x5fbc70: tst             x1, #0x10
    // 0x5fbc74: cset            x2, ne
    // 0x5fbc78: lsl             x2, x2, #1
    // 0x5fbc7c: r3 = LoadInt32Instr(r2)
    //     0x5fbc7c: sbfx            x3, x2, #1, #0x1f
    // 0x5fbc80: mov             x2, x3
    // 0x5fbc84: stur            x3, [fp, #-8]
    // 0x5fbc88: r1 = 0.000000
    //     0x5fbc88: ldr             x1, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x5fbc8c: r0 = toStringAsFixed()
    //     0x5fbc8c: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5fbc90: mov             x3, x0
    // 0x5fbc94: ldur            x0, [fp, #-0x10]
    // 0x5fbc98: stur            x3, [fp, #-0x18]
    // 0x5fbc9c: LoadField: r1 = r0->field_b
    //     0x5fbc9c: ldur            w1, [x0, #0xb]
    // 0x5fbca0: DecompressPointer r1
    //     0x5fbca0: add             x1, x1, HEAP, lsl #32
    // 0x5fbca4: LoadField: r2 = r1->field_7
    //     0x5fbca4: ldur            x2, [x1, #7]
    // 0x5fbca8: cmp             x2, #1
    // 0x5fbcac: b.gt            #0x5fbd48
    // 0x5fbcb0: cmp             x2, #0
    // 0x5fbcb4: b.gt            #0x5fbd28
    // 0x5fbcb8: LoadField: r1 = r0->field_4b
    //     0x5fbcb8: ldur            w1, [x0, #0x4b]
    // 0x5fbcbc: DecompressPointer r1
    //     0x5fbcbc: add             x1, x1, HEAP, lsl #32
    // 0x5fbcc0: cmp             w1, #2
    // 0x5fbcc4: b.ne            #0x5fbcd0
    // 0x5fbcc8: r0 = 80
    //     0x5fbcc8: mov             x0, #0x50
    // 0x5fbccc: b               #0x5fbd4c
    // 0x5fbcd0: cmp             w1, #4
    // 0x5fbcd4: b.ne            #0x5fbce0
    // 0x5fbcd8: r0 = 120
    //     0x5fbcd8: mov             x0, #0x78
    // 0x5fbcdc: b               #0x5fbd4c
    // 0x5fbce0: cmp             w1, #0xa
    // 0x5fbce4: b.ne            #0x5fbcf0
    // 0x5fbce8: r0 = 130
    //     0x5fbce8: mov             x0, #0x82
    // 0x5fbcec: b               #0x5fbd4c
    // 0x5fbcf0: cmp             w1, #0xc
    // 0x5fbcf4: b.ne            #0x5fbd00
    // 0x5fbcf8: r0 = 180
    //     0x5fbcf8: mov             x0, #0xb4
    // 0x5fbcfc: b               #0x5fbd4c
    // 0x5fbd00: cmp             w1, #0xe
    // 0x5fbd04: b.ne            #0x5fbd10
    // 0x5fbd08: r0 = 80
    //     0x5fbd08: mov             x0, #0x50
    // 0x5fbd0c: b               #0x5fbd4c
    // 0x5fbd10: cmp             w1, #0x18
    // 0x5fbd14: b.ne            #0x5fbd20
    // 0x5fbd18: r0 = 270
    //     0x5fbd18: mov             x0, #0x10e
    // 0x5fbd1c: b               #0x5fbd4c
    // 0x5fbd20: r0 = 80
    //     0x5fbd20: mov             x0, #0x50
    // 0x5fbd24: b               #0x5fbd4c
    // 0x5fbd28: LoadField: r1 = r0->field_4b
    //     0x5fbd28: ldur            w1, [x0, #0x4b]
    // 0x5fbd2c: DecompressPointer r1
    //     0x5fbd2c: add             x1, x1, HEAP, lsl #32
    // 0x5fbd30: cmp             w1, #0x18
    // 0x5fbd34: b.ne            #0x5fbd40
    // 0x5fbd38: r0 = 270
    //     0x5fbd38: mov             x0, #0x10e
    // 0x5fbd3c: b               #0x5fbd4c
    // 0x5fbd40: r0 = 260
    //     0x5fbd40: mov             x0, #0x104
    // 0x5fbd44: b               #0x5fbd4c
    // 0x5fbd48: r0 = 80
    //     0x5fbd48: mov             x0, #0x50
    // 0x5fbd4c: d0 = 1.000000
    //     0x5fbd4c: fmov            d0, #1.00000000
    // 0x5fbd50: lsl             x1, x0, #1
    // 0x5fbd54: r16 = LoadInt32Instr(r1)
    //     0x5fbd54: sbfx            x16, x1, #1, #0x1f
    // 0x5fbd58: scvtf           d1, w16
    // 0x5fbd5c: fdiv            d2, d1, d0
    // 0x5fbd60: r1 = inline_Allocate_Double()
    //     0x5fbd60: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x5fbd64: add             x1, x1, #0x10
    //     0x5fbd68: cmp             x0, x1
    //     0x5fbd6c: b.ls            #0x5fbddc
    //     0x5fbd70: str             x1, [THR, #0x50]  ; THR::top
    //     0x5fbd74: sub             x1, x1, #0xf
    //     0x5fbd78: mov             x0, #0xd15c
    //     0x5fbd7c: movk            x0, #3, lsl #16
    //     0x5fbd80: stur            x0, [x1, #-1]
    // 0x5fbd84: StoreField: r1->field_7 = d2
    //     0x5fbd84: stur            d2, [x1, #7]
    // 0x5fbd88: ldur            x2, [fp, #-8]
    // 0x5fbd8c: r0 = toStringAsFixed()
    //     0x5fbd8c: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5fbd90: r1 = Null
    //     0x5fbd90: mov             x1, NULL
    // 0x5fbd94: r2 = 6
    //     0x5fbd94: mov             x2, #6
    // 0x5fbd98: stur            x0, [fp, #-0x10]
    // 0x5fbd9c: r0 = AllocateArray()
    //     0x5fbd9c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5fbda0: mov             x1, x0
    // 0x5fbda4: ldur            x0, [fp, #-0x18]
    // 0x5fbda8: StoreField: r1->field_f = r0
    //     0x5fbda8: stur            w0, [x1, #0xf]
    // 0x5fbdac: r17 = " ~ "
    //     0x5fbdac: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f1a8] " ~ "
    //     0x5fbdb0: ldr             x17, [x17, #0x1a8]
    // 0x5fbdb4: StoreField: r1->field_13 = r17
    //     0x5fbdb4: stur            w17, [x1, #0x13]
    // 0x5fbdb8: ldur            x0, [fp, #-0x10]
    // 0x5fbdbc: ArrayStore: r1[0] = r0  ; List_4
    //     0x5fbdbc: stur            w0, [x1, #0x17]
    // 0x5fbdc0: str             x1, [SP]
    // 0x5fbdc4: r0 = _interpolate()
    //     0x5fbdc4: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x5fbdc8: LeaveFrame
    //     0x5fbdc8: mov             SP, fp
    //     0x5fbdcc: ldp             fp, lr, [SP], #0x10
    // 0x5fbdd0: ret
    //     0x5fbdd0: ret             
    // 0x5fbdd4: r0 = StackOverflowSharedWithFPURegs()
    //     0x5fbdd4: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x5fbdd8: b               #0x5fbc60
    // 0x5fbddc: SaveReg d2
    //     0x5fbddc: str             q2, [SP, #-0x10]!
    // 0x5fbde0: SaveReg r3
    //     0x5fbde0: str             x3, [SP, #-8]!
    // 0x5fbde4: r0 = AllocateDouble()
    //     0x5fbde4: bl              #0x889738  ; AllocateDoubleStub
    // 0x5fbde8: mov             x1, x0
    // 0x5fbdec: RestoreReg r3
    //     0x5fbdec: ldr             x3, [SP], #8
    // 0x5fbdf0: RestoreReg d2
    //     0x5fbdf0: ldr             q2, [SP], #0x10
    // 0x5fbdf4: b               #0x5fbd84
  }
  _ BatteryMaximumChargeCurrent_TransDes(/* No info */) {
    // ** addr: 0x5fbedc, size: 0x140
    // 0x5fbedc: EnterFrame
    //     0x5fbedc: stp             fp, lr, [SP, #-0x10]!
    //     0x5fbee0: mov             fp, SP
    // 0x5fbee4: CheckStackOverflow
    //     0x5fbee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fbee8: cmp             SP, x16
    //     0x5fbeec: b.ls            #0x5fbffc
    // 0x5fbef0: LoadField: r0 = r1->field_47
    //     0x5fbef0: ldur            w0, [x1, #0x47]
    // 0x5fbef4: DecompressPointer r0
    //     0x5fbef4: add             x0, x0, HEAP, lsl #32
    // 0x5fbef8: cmp             w0, NULL
    // 0x5fbefc: b.eq            #0x5fbfec
    // 0x5fbf00: r2 = LoadInt32Instr(r0)
    //     0x5fbf00: sbfx            x2, x0, #1, #0x1f
    //     0x5fbf04: tbz             w0, #0, #0x5fbf0c
    //     0x5fbf08: ldur            x2, [x0, #7]
    // 0x5fbf0c: tbnz            x2, #0x3f, #0x5fbfec
    // 0x5fbf10: LoadField: r0 = r1->field_4b
    //     0x5fbf10: ldur            w0, [x1, #0x4b]
    // 0x5fbf14: DecompressPointer r0
    //     0x5fbf14: add             x0, x0, HEAP, lsl #32
    // 0x5fbf18: cmp             w0, #2
    // 0x5fbf1c: b.ne            #0x5fbf28
    // 0x5fbf20: r0 = 60
    //     0x5fbf20: mov             x0, #0x3c
    // 0x5fbf24: b               #0x5fbf7c
    // 0x5fbf28: cmp             w0, #4
    // 0x5fbf2c: b.ne            #0x5fbf38
    // 0x5fbf30: r0 = 90
    //     0x5fbf30: mov             x0, #0x5a
    // 0x5fbf34: b               #0x5fbf7c
    // 0x5fbf38: cmp             w0, #0xa
    // 0x5fbf3c: b.ne            #0x5fbf48
    // 0x5fbf40: r0 = 120
    //     0x5fbf40: mov             x0, #0x78
    // 0x5fbf44: b               #0x5fbf7c
    // 0x5fbf48: cmp             w0, #0xc
    // 0x5fbf4c: b.ne            #0x5fbf58
    // 0x5fbf50: r0 = 150
    //     0x5fbf50: mov             x0, #0x96
    // 0x5fbf54: b               #0x5fbf7c
    // 0x5fbf58: cmp             w0, #0xe
    // 0x5fbf5c: b.ne            #0x5fbf68
    // 0x5fbf60: r0 = 70
    //     0x5fbf60: mov             x0, #0x46
    // 0x5fbf64: b               #0x5fbf7c
    // 0x5fbf68: cmp             w0, #0x18
    // 0x5fbf6c: b.ne            #0x5fbf78
    // 0x5fbf70: r0 = 250
    //     0x5fbf70: mov             x0, #0xfa
    // 0x5fbf74: b               #0x5fbf7c
    // 0x5fbf78: r0 = 80
    //     0x5fbf78: mov             x0, #0x50
    // 0x5fbf7c: cmp             x2, x0
    // 0x5fbf80: b.gt            #0x5fbfec
    // 0x5fbf84: d0 = 1.000000
    //     0x5fbf84: fmov            d0, #1.00000000
    // 0x5fbf88: scvtf           d1, x2
    // 0x5fbf8c: fdiv            d2, d1, d0
    // 0x5fbf90: fcmp            d0, d0
    // 0x5fbf94: r16 = true
    //     0x5fbf94: add             x16, NULL, #0x20  ; true
    // 0x5fbf98: r17 = false
    //     0x5fbf98: add             x17, NULL, #0x30  ; false
    // 0x5fbf9c: csel            x0, x16, x17, eq
    // 0x5fbfa0: tst             x0, #0x10
    // 0x5fbfa4: cset            x1, ne
    // 0x5fbfa8: lsl             x1, x1, #1
    // 0x5fbfac: r0 = inline_Allocate_Double()
    //     0x5fbfac: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5fbfb0: add             x0, x0, #0x10
    //     0x5fbfb4: cmp             x2, x0
    //     0x5fbfb8: b.ls            #0x5fc004
    //     0x5fbfbc: str             x0, [THR, #0x50]  ; THR::top
    //     0x5fbfc0: sub             x0, x0, #0xf
    //     0x5fbfc4: mov             x2, #0xd15c
    //     0x5fbfc8: movk            x2, #3, lsl #16
    //     0x5fbfcc: stur            x2, [x0, #-1]
    // 0x5fbfd0: StoreField: r0->field_7 = d2
    //     0x5fbfd0: stur            d2, [x0, #7]
    // 0x5fbfd4: r2 = LoadInt32Instr(r1)
    //     0x5fbfd4: sbfx            x2, x1, #1, #0x1f
    // 0x5fbfd8: mov             x1, x0
    // 0x5fbfdc: r0 = toStringAsFixed()
    //     0x5fbfdc: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5fbfe0: LeaveFrame
    //     0x5fbfe0: mov             SP, fp
    //     0x5fbfe4: ldp             fp, lr, [SP], #0x10
    // 0x5fbfe8: ret
    //     0x5fbfe8: ret             
    // 0x5fbfec: r0 = ""
    //     0x5fbfec: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5fbff0: LeaveFrame
    //     0x5fbff0: mov             SP, fp
    //     0x5fbff4: ldp             fp, lr, [SP], #0x10
    // 0x5fbff8: ret
    //     0x5fbff8: ret             
    // 0x5fbffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fbffc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fc000: b               #0x5fbef0
    // 0x5fc004: SaveReg d2
    //     0x5fc004: str             q2, [SP, #-0x10]!
    // 0x5fc008: SaveReg r1
    //     0x5fc008: str             x1, [SP, #-8]!
    // 0x5fc00c: r0 = AllocateDouble()
    //     0x5fc00c: bl              #0x889738  ; AllocateDoubleStub
    // 0x5fc010: RestoreReg r1
    //     0x5fc010: ldr             x1, [SP], #8
    // 0x5fc014: RestoreReg d2
    //     0x5fc014: ldr             q2, [SP], #0x10
    // 0x5fc018: b               #0x5fbfd0
  }
  _ BatteryMaximumChargeCurrent_Check(/* No info */) {
    // ** addr: 0x5fc250, size: 0x148
    // 0x5fc250: EnterFrame
    //     0x5fc250: stp             fp, lr, [SP, #-0x10]!
    //     0x5fc254: mov             fp, SP
    // 0x5fc258: AllocStack(0x10)
    //     0x5fc258: sub             SP, SP, #0x10
    // 0x5fc25c: SetupParameters(DeviceSettingsParams this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5fc25c: mov             x0, x2
    //     0x5fc260: stur            x2, [fp, #-0x10]
    //     0x5fc264: mov             x2, x1
    //     0x5fc268: stur            x1, [fp, #-8]
    // 0x5fc26c: CheckStackOverflow
    //     0x5fc26c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fc270: cmp             SP, x16
    //     0x5fc274: b.ls            #0x5fc370
    // 0x5fc278: mov             x1, x0
    // 0x5fc27c: r0 = isFloat()
    //     0x5fc27c: bl              #0x5ea398  ; [package:validators/validators.dart] ::isFloat
    // 0x5fc280: tbnz            w0, #4, #0x5fc350
    // 0x5fc284: ldur            x1, [fp, #-0x10]
    // 0x5fc288: r0 = parse()
    //     0x5fc288: bl              #0x3b4024  ; [dart:core] double::parse
    // 0x5fc28c: mov             v1.16b, v0.16b
    // 0x5fc290: d0 = 0.000000
    //     0x5fc290: eor             v0.16b, v0.16b, v0.16b
    // 0x5fc294: fcmp            d1, d0
    // 0x5fc298: b.lt            #0x5fc348
    // 0x5fc29c: ldur            x1, [fp, #-8]
    // 0x5fc2a0: LoadField: r0 = r1->field_4b
    //     0x5fc2a0: ldur            w0, [x1, #0x4b]
    // 0x5fc2a4: DecompressPointer r0
    //     0x5fc2a4: add             x0, x0, HEAP, lsl #32
    // 0x5fc2a8: cmp             w0, #2
    // 0x5fc2ac: b.ne            #0x5fc2b8
    // 0x5fc2b0: r0 = 60
    //     0x5fc2b0: mov             x0, #0x3c
    // 0x5fc2b4: b               #0x5fc30c
    // 0x5fc2b8: cmp             w0, #4
    // 0x5fc2bc: b.ne            #0x5fc2c8
    // 0x5fc2c0: r0 = 90
    //     0x5fc2c0: mov             x0, #0x5a
    // 0x5fc2c4: b               #0x5fc30c
    // 0x5fc2c8: cmp             w0, #0xa
    // 0x5fc2cc: b.ne            #0x5fc2d8
    // 0x5fc2d0: r0 = 120
    //     0x5fc2d0: mov             x0, #0x78
    // 0x5fc2d4: b               #0x5fc30c
    // 0x5fc2d8: cmp             w0, #0xc
    // 0x5fc2dc: b.ne            #0x5fc2e8
    // 0x5fc2e0: r0 = 150
    //     0x5fc2e0: mov             x0, #0x96
    // 0x5fc2e4: b               #0x5fc30c
    // 0x5fc2e8: cmp             w0, #0xe
    // 0x5fc2ec: b.ne            #0x5fc2f8
    // 0x5fc2f0: r0 = 70
    //     0x5fc2f0: mov             x0, #0x46
    // 0x5fc2f4: b               #0x5fc30c
    // 0x5fc2f8: cmp             w0, #0x18
    // 0x5fc2fc: b.ne            #0x5fc308
    // 0x5fc300: r0 = 250
    //     0x5fc300: mov             x0, #0xfa
    // 0x5fc304: b               #0x5fc30c
    // 0x5fc308: r0 = 80
    //     0x5fc308: mov             x0, #0x50
    // 0x5fc30c: lsl             x2, x0, #1
    // 0x5fc310: r16 = LoadInt32Instr(r2)
    //     0x5fc310: sbfx            x16, x2, #1, #0x1f
    // 0x5fc314: scvtf           d0, w16
    // 0x5fc318: fcmp            d0, d1
    // 0x5fc31c: b.lt            #0x5fc354
    // 0x5fc320: fcmp            d1, d1
    // 0x5fc324: b.vs            #0x5fc378
    // 0x5fc328: fcvtzs          x0, d1
    // 0x5fc32c: asr             x16, x0, #0x1e
    // 0x5fc330: cmp             x16, x0, asr #63
    // 0x5fc334: b.ne            #0x5fc378
    // 0x5fc338: lsl             x0, x0, #1
    // 0x5fc33c: LeaveFrame
    //     0x5fc33c: mov             SP, fp
    //     0x5fc340: ldp             fp, lr, [SP], #0x10
    // 0x5fc344: ret
    //     0x5fc344: ret             
    // 0x5fc348: ldur            x1, [fp, #-8]
    // 0x5fc34c: b               #0x5fc354
    // 0x5fc350: ldur            x1, [fp, #-8]
    // 0x5fc354: r0 = BatteryMaximumChargeCurrent_RangeDes()
    //     0x5fc354: bl              #0x5fc398  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::BatteryMaximumChargeCurrent_RangeDes
    // 0x5fc358: mov             x1, x0
    // 0x5fc35c: r0 = showError()
    //     0x5fc35c: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x5fc360: r0 = Null
    //     0x5fc360: mov             x0, NULL
    // 0x5fc364: LeaveFrame
    //     0x5fc364: mov             SP, fp
    //     0x5fc368: ldp             fp, lr, [SP], #0x10
    // 0x5fc36c: ret
    //     0x5fc36c: ret             
    // 0x5fc370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fc370: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fc374: b               #0x5fc278
    // 0x5fc378: SaveReg d1
    //     0x5fc378: str             q1, [SP, #-0x10]!
    // 0x5fc37c: d0 = 0.000000
    //     0x5fc37c: fmov            d0, d1
    // 0x5fc380: r0 = 232
    //     0x5fc380: mov             x0, #0xe8
    // 0x5fc384: r30 = DoubleToIntegerStub
    //     0x5fc384: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x5fc388: LoadField: r30 = r30->field_7
    //     0x5fc388: ldur            lr, [lr, #7]
    // 0x5fc38c: blr             lr
    // 0x5fc390: RestoreReg d1
    //     0x5fc390: ldr             q1, [SP], #0x10
    // 0x5fc394: b               #0x5fc33c
  }
  _ BatteryMaximumChargeCurrent_RangeDes(/* No info */) {
    // ** addr: 0x5fc398, size: 0x178
    // 0x5fc398: EnterFrame
    //     0x5fc398: stp             fp, lr, [SP, #-0x10]!
    //     0x5fc39c: mov             fp, SP
    // 0x5fc3a0: AllocStack(0x20)
    //     0x5fc3a0: sub             SP, SP, #0x20
    // 0x5fc3a4: d0 = 1.000000
    //     0x5fc3a4: fmov            d0, #1.00000000
    // 0x5fc3a8: mov             x0, x1
    // 0x5fc3ac: stur            x1, [fp, #-0x10]
    // 0x5fc3b0: CheckStackOverflow
    //     0x5fc3b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fc3b4: cmp             SP, x16
    //     0x5fc3b8: b.ls            #0x5fc4ec
    // 0x5fc3bc: fcmp            d0, d0
    // 0x5fc3c0: r16 = true
    //     0x5fc3c0: add             x16, NULL, #0x20  ; true
    // 0x5fc3c4: r17 = false
    //     0x5fc3c4: add             x17, NULL, #0x30  ; false
    // 0x5fc3c8: csel            x1, x16, x17, eq
    // 0x5fc3cc: tst             x1, #0x10
    // 0x5fc3d0: cset            x2, ne
    // 0x5fc3d4: lsl             x2, x2, #1
    // 0x5fc3d8: r3 = LoadInt32Instr(r2)
    //     0x5fc3d8: sbfx            x3, x2, #1, #0x1f
    // 0x5fc3dc: mov             x2, x3
    // 0x5fc3e0: stur            x3, [fp, #-8]
    // 0x5fc3e4: r1 = 0.000000
    //     0x5fc3e4: ldr             x1, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x5fc3e8: r0 = toStringAsFixed()
    //     0x5fc3e8: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5fc3ec: mov             x3, x0
    // 0x5fc3f0: ldur            x0, [fp, #-0x10]
    // 0x5fc3f4: stur            x3, [fp, #-0x18]
    // 0x5fc3f8: LoadField: r1 = r0->field_4b
    //     0x5fc3f8: ldur            w1, [x0, #0x4b]
    // 0x5fc3fc: DecompressPointer r1
    //     0x5fc3fc: add             x1, x1, HEAP, lsl #32
    // 0x5fc400: cmp             w1, #2
    // 0x5fc404: b.ne            #0x5fc410
    // 0x5fc408: r0 = 60
    //     0x5fc408: mov             x0, #0x3c
    // 0x5fc40c: b               #0x5fc464
    // 0x5fc410: cmp             w1, #4
    // 0x5fc414: b.ne            #0x5fc420
    // 0x5fc418: r0 = 90
    //     0x5fc418: mov             x0, #0x5a
    // 0x5fc41c: b               #0x5fc464
    // 0x5fc420: cmp             w1, #0xa
    // 0x5fc424: b.ne            #0x5fc430
    // 0x5fc428: r0 = 120
    //     0x5fc428: mov             x0, #0x78
    // 0x5fc42c: b               #0x5fc464
    // 0x5fc430: cmp             w1, #0xc
    // 0x5fc434: b.ne            #0x5fc440
    // 0x5fc438: r0 = 150
    //     0x5fc438: mov             x0, #0x96
    // 0x5fc43c: b               #0x5fc464
    // 0x5fc440: cmp             w1, #0xe
    // 0x5fc444: b.ne            #0x5fc450
    // 0x5fc448: r0 = 70
    //     0x5fc448: mov             x0, #0x46
    // 0x5fc44c: b               #0x5fc464
    // 0x5fc450: cmp             w1, #0x18
    // 0x5fc454: b.ne            #0x5fc460
    // 0x5fc458: r0 = 250
    //     0x5fc458: mov             x0, #0xfa
    // 0x5fc45c: b               #0x5fc464
    // 0x5fc460: r0 = 80
    //     0x5fc460: mov             x0, #0x50
    // 0x5fc464: d0 = 1.000000
    //     0x5fc464: fmov            d0, #1.00000000
    // 0x5fc468: lsl             x1, x0, #1
    // 0x5fc46c: r16 = LoadInt32Instr(r1)
    //     0x5fc46c: sbfx            x16, x1, #1, #0x1f
    // 0x5fc470: scvtf           d1, w16
    // 0x5fc474: fdiv            d2, d1, d0
    // 0x5fc478: r1 = inline_Allocate_Double()
    //     0x5fc478: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x5fc47c: add             x1, x1, #0x10
    //     0x5fc480: cmp             x0, x1
    //     0x5fc484: b.ls            #0x5fc4f4
    //     0x5fc488: str             x1, [THR, #0x50]  ; THR::top
    //     0x5fc48c: sub             x1, x1, #0xf
    //     0x5fc490: mov             x0, #0xd15c
    //     0x5fc494: movk            x0, #3, lsl #16
    //     0x5fc498: stur            x0, [x1, #-1]
    // 0x5fc49c: StoreField: r1->field_7 = d2
    //     0x5fc49c: stur            d2, [x1, #7]
    // 0x5fc4a0: ldur            x2, [fp, #-8]
    // 0x5fc4a4: r0 = toStringAsFixed()
    //     0x5fc4a4: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5fc4a8: r1 = Null
    //     0x5fc4a8: mov             x1, NULL
    // 0x5fc4ac: r2 = 6
    //     0x5fc4ac: mov             x2, #6
    // 0x5fc4b0: stur            x0, [fp, #-0x10]
    // 0x5fc4b4: r0 = AllocateArray()
    //     0x5fc4b4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5fc4b8: mov             x1, x0
    // 0x5fc4bc: ldur            x0, [fp, #-0x18]
    // 0x5fc4c0: StoreField: r1->field_f = r0
    //     0x5fc4c0: stur            w0, [x1, #0xf]
    // 0x5fc4c4: r17 = " ~ "
    //     0x5fc4c4: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f1a8] " ~ "
    //     0x5fc4c8: ldr             x17, [x17, #0x1a8]
    // 0x5fc4cc: StoreField: r1->field_13 = r17
    //     0x5fc4cc: stur            w17, [x1, #0x13]
    // 0x5fc4d0: ldur            x0, [fp, #-0x10]
    // 0x5fc4d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x5fc4d4: stur            w0, [x1, #0x17]
    // 0x5fc4d8: str             x1, [SP]
    // 0x5fc4dc: r0 = _interpolate()
    //     0x5fc4dc: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x5fc4e0: LeaveFrame
    //     0x5fc4e0: mov             SP, fp
    //     0x5fc4e4: ldp             fp, lr, [SP], #0x10
    // 0x5fc4e8: ret
    //     0x5fc4e8: ret             
    // 0x5fc4ec: r0 = StackOverflowSharedWithFPURegs()
    //     0x5fc4ec: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x5fc4f0: b               #0x5fc3bc
    // 0x5fc4f4: SaveReg d2
    //     0x5fc4f4: str             q2, [SP, #-0x10]!
    // 0x5fc4f8: SaveReg r3
    //     0x5fc4f8: str             x3, [SP, #-8]!
    // 0x5fc4fc: r0 = AllocateDouble()
    //     0x5fc4fc: bl              #0x889738  ; AllocateDoubleStub
    // 0x5fc500: mov             x1, x0
    // 0x5fc504: RestoreReg r3
    //     0x5fc504: ldr             x3, [SP], #8
    // 0x5fc508: RestoreReg d2
    //     0x5fc508: ldr             q2, [SP], #0x10
    // 0x5fc50c: b               #0x5fc49c
  }
  _ BatteryCapacity_TransDes(/* No info */) {
    // ** addr: 0x5fc5f4, size: 0xd4
    // 0x5fc5f4: EnterFrame
    //     0x5fc5f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5fc5f8: mov             fp, SP
    // 0x5fc5fc: CheckStackOverflow
    //     0x5fc5fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fc600: cmp             SP, x16
    //     0x5fc604: b.ls            #0x5fc6a8
    // 0x5fc608: LoadField: r0 = r1->field_43
    //     0x5fc608: ldur            w0, [x1, #0x43]
    // 0x5fc60c: DecompressPointer r0
    //     0x5fc60c: add             x0, x0, HEAP, lsl #32
    // 0x5fc610: cmp             w0, NULL
    // 0x5fc614: b.eq            #0x5fc698
    // 0x5fc618: r1 = LoadInt32Instr(r0)
    //     0x5fc618: sbfx            x1, x0, #1, #0x1f
    //     0x5fc61c: tbz             w0, #0, #0x5fc624
    //     0x5fc620: ldur            x1, [x0, #7]
    // 0x5fc624: tbnz            x1, #0x3f, #0x5fc698
    // 0x5fc628: cmp             x1, #0xfa0
    // 0x5fc62c: b.gt            #0x5fc698
    // 0x5fc630: d0 = 1.000000
    //     0x5fc630: fmov            d0, #1.00000000
    // 0x5fc634: scvtf           d1, x1
    // 0x5fc638: fdiv            d2, d1, d0
    // 0x5fc63c: fcmp            d0, d0
    // 0x5fc640: r16 = true
    //     0x5fc640: add             x16, NULL, #0x20  ; true
    // 0x5fc644: r17 = false
    //     0x5fc644: add             x17, NULL, #0x30  ; false
    // 0x5fc648: csel            x0, x16, x17, eq
    // 0x5fc64c: tst             x0, #0x10
    // 0x5fc650: cset            x1, ne
    // 0x5fc654: lsl             x1, x1, #1
    // 0x5fc658: r0 = inline_Allocate_Double()
    //     0x5fc658: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5fc65c: add             x0, x0, #0x10
    //     0x5fc660: cmp             x2, x0
    //     0x5fc664: b.ls            #0x5fc6b0
    //     0x5fc668: str             x0, [THR, #0x50]  ; THR::top
    //     0x5fc66c: sub             x0, x0, #0xf
    //     0x5fc670: mov             x2, #0xd15c
    //     0x5fc674: movk            x2, #3, lsl #16
    //     0x5fc678: stur            x2, [x0, #-1]
    // 0x5fc67c: StoreField: r0->field_7 = d2
    //     0x5fc67c: stur            d2, [x0, #7]
    // 0x5fc680: r2 = LoadInt32Instr(r1)
    //     0x5fc680: sbfx            x2, x1, #1, #0x1f
    // 0x5fc684: mov             x1, x0
    // 0x5fc688: r0 = toStringAsFixed()
    //     0x5fc688: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5fc68c: LeaveFrame
    //     0x5fc68c: mov             SP, fp
    //     0x5fc690: ldp             fp, lr, [SP], #0x10
    // 0x5fc694: ret
    //     0x5fc694: ret             
    // 0x5fc698: r0 = ""
    //     0x5fc698: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5fc69c: LeaveFrame
    //     0x5fc69c: mov             SP, fp
    //     0x5fc6a0: ldp             fp, lr, [SP], #0x10
    // 0x5fc6a4: ret
    //     0x5fc6a4: ret             
    // 0x5fc6a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fc6a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fc6ac: b               #0x5fc608
    // 0x5fc6b0: SaveReg d2
    //     0x5fc6b0: str             q2, [SP, #-0x10]!
    // 0x5fc6b4: SaveReg r1
    //     0x5fc6b4: str             x1, [SP, #-8]!
    // 0x5fc6b8: r0 = AllocateDouble()
    //     0x5fc6b8: bl              #0x889738  ; AllocateDoubleStub
    // 0x5fc6bc: RestoreReg r1
    //     0x5fc6bc: ldr             x1, [SP], #8
    // 0x5fc6c0: RestoreReg d2
    //     0x5fc6c0: ldr             q2, [SP], #0x10
    // 0x5fc6c4: b               #0x5fc67c
  }
  _ BatteryCapacity_Check(/* No info */) {
    // ** addr: 0x5fc8fc, size: 0xcc
    // 0x5fc8fc: EnterFrame
    //     0x5fc8fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5fc900: mov             fp, SP
    // 0x5fc904: AllocStack(0x10)
    //     0x5fc904: sub             SP, SP, #0x10
    // 0x5fc908: SetupParameters(DeviceSettingsParams this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5fc908: mov             x0, x2
    //     0x5fc90c: stur            x2, [fp, #-0x10]
    //     0x5fc910: mov             x2, x1
    //     0x5fc914: stur            x1, [fp, #-8]
    // 0x5fc918: CheckStackOverflow
    //     0x5fc918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fc91c: cmp             SP, x16
    //     0x5fc920: b.ls            #0x5fc9a0
    // 0x5fc924: mov             x1, x0
    // 0x5fc928: r0 = isFloat()
    //     0x5fc928: bl              #0x5ea398  ; [package:validators/validators.dart] ::isFloat
    // 0x5fc92c: tbnz            w0, #4, #0x5fc980
    // 0x5fc930: ldur            x1, [fp, #-0x10]
    // 0x5fc934: r0 = parse()
    //     0x5fc934: bl              #0x3b4024  ; [dart:core] double::parse
    // 0x5fc938: mov             v1.16b, v0.16b
    // 0x5fc93c: d0 = 0.000000
    //     0x5fc93c: eor             v0.16b, v0.16b, v0.16b
    // 0x5fc940: fcmp            d1, d0
    // 0x5fc944: b.lt            #0x5fc980
    // 0x5fc948: d0 = 4000.000000
    //     0x5fc948: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f1d0] IMM: double(4000) from 0x40af400000000000
    //     0x5fc94c: ldr             d0, [x17, #0x1d0]
    // 0x5fc950: fcmp            d0, d1
    // 0x5fc954: b.lt            #0x5fc980
    // 0x5fc958: fcmp            d1, d1
    // 0x5fc95c: b.vs            #0x5fc9a8
    // 0x5fc960: fcvtzs          x0, d1
    // 0x5fc964: asr             x16, x0, #0x1e
    // 0x5fc968: cmp             x16, x0, asr #63
    // 0x5fc96c: b.ne            #0x5fc9a8
    // 0x5fc970: lsl             x0, x0, #1
    // 0x5fc974: LeaveFrame
    //     0x5fc974: mov             SP, fp
    //     0x5fc978: ldp             fp, lr, [SP], #0x10
    // 0x5fc97c: ret
    //     0x5fc97c: ret             
    // 0x5fc980: ldur            x1, [fp, #-8]
    // 0x5fc984: r0 = BatteryCapacity_RangeDes()
    //     0x5fc984: bl              #0x5fc9c8  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::BatteryCapacity_RangeDes
    // 0x5fc988: mov             x1, x0
    // 0x5fc98c: r0 = showError()
    //     0x5fc98c: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x5fc990: r0 = Null
    //     0x5fc990: mov             x0, NULL
    // 0x5fc994: LeaveFrame
    //     0x5fc994: mov             SP, fp
    //     0x5fc998: ldp             fp, lr, [SP], #0x10
    // 0x5fc99c: ret
    //     0x5fc99c: ret             
    // 0x5fc9a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fc9a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fc9a4: b               #0x5fc924
    // 0x5fc9a8: SaveReg d1
    //     0x5fc9a8: str             q1, [SP, #-0x10]!
    // 0x5fc9ac: d0 = 0.000000
    //     0x5fc9ac: fmov            d0, d1
    // 0x5fc9b0: r0 = 232
    //     0x5fc9b0: mov             x0, #0xe8
    // 0x5fc9b4: r30 = DoubleToIntegerStub
    //     0x5fc9b4: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x5fc9b8: LoadField: r30 = r30->field_7
    //     0x5fc9b8: ldur            lr, [lr, #7]
    // 0x5fc9bc: blr             lr
    // 0x5fc9c0: RestoreReg d1
    //     0x5fc9c0: ldr             q1, [SP], #0x10
    // 0x5fc9c4: b               #0x5fc974
  }
  _ BatteryCapacity_RangeDes(/* No info */) {
    // ** addr: 0x5fc9c8, size: 0xac
    // 0x5fc9c8: EnterFrame
    //     0x5fc9c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5fc9cc: mov             fp, SP
    // 0x5fc9d0: AllocStack(0x20)
    //     0x5fc9d0: sub             SP, SP, #0x20
    // 0x5fc9d4: d0 = 1.000000
    //     0x5fc9d4: fmov            d0, #1.00000000
    // 0x5fc9d8: CheckStackOverflow
    //     0x5fc9d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fc9dc: cmp             SP, x16
    //     0x5fc9e0: b.ls            #0x5fca6c
    // 0x5fc9e4: fcmp            d0, d0
    // 0x5fc9e8: r16 = true
    //     0x5fc9e8: add             x16, NULL, #0x20  ; true
    // 0x5fc9ec: r17 = false
    //     0x5fc9ec: add             x17, NULL, #0x30  ; false
    // 0x5fc9f0: csel            x0, x16, x17, eq
    // 0x5fc9f4: tst             x0, #0x10
    // 0x5fc9f8: cset            x1, ne
    // 0x5fc9fc: lsl             x1, x1, #1
    // 0x5fca00: r0 = LoadInt32Instr(r1)
    //     0x5fca00: sbfx            x0, x1, #1, #0x1f
    // 0x5fca04: mov             x2, x0
    // 0x5fca08: stur            x0, [fp, #-8]
    // 0x5fca0c: r1 = 0.000000
    //     0x5fca0c: ldr             x1, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x5fca10: r0 = toStringAsFixed()
    //     0x5fca10: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5fca14: ldur            x2, [fp, #-8]
    // 0x5fca18: r1 = 4000.000000
    //     0x5fca18: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fc70] 4000
    //     0x5fca1c: ldr             x1, [x1, #0xc70]
    // 0x5fca20: stur            x0, [fp, #-0x10]
    // 0x5fca24: r0 = toStringAsFixed()
    //     0x5fca24: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5fca28: r1 = Null
    //     0x5fca28: mov             x1, NULL
    // 0x5fca2c: r2 = 6
    //     0x5fca2c: mov             x2, #6
    // 0x5fca30: stur            x0, [fp, #-0x18]
    // 0x5fca34: r0 = AllocateArray()
    //     0x5fca34: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5fca38: mov             x1, x0
    // 0x5fca3c: ldur            x0, [fp, #-0x10]
    // 0x5fca40: StoreField: r1->field_f = r0
    //     0x5fca40: stur            w0, [x1, #0xf]
    // 0x5fca44: r17 = " ~ "
    //     0x5fca44: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f1a8] " ~ "
    //     0x5fca48: ldr             x17, [x17, #0x1a8]
    // 0x5fca4c: StoreField: r1->field_13 = r17
    //     0x5fca4c: stur            w17, [x1, #0x13]
    // 0x5fca50: ldur            x0, [fp, #-0x18]
    // 0x5fca54: ArrayStore: r1[0] = r0  ; List_4
    //     0x5fca54: stur            w0, [x1, #0x17]
    // 0x5fca58: str             x1, [SP]
    // 0x5fca5c: r0 = _interpolate()
    //     0x5fca5c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x5fca60: LeaveFrame
    //     0x5fca60: mov             SP, fp
    //     0x5fca64: ldp             fp, lr, [SP], #0x10
    // 0x5fca68: ret
    //     0x5fca68: ret             
    // 0x5fca6c: r0 = StackOverflowSharedWithFPURegs()
    //     0x5fca6c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x5fca70: b               #0x5fc9e4
  }
  _ BatteryType_TransDes(/* No info */) {
    // ** addr: 0x5fd3f4, size: 0x74
    // 0x5fd3f4: EnterFrame
    //     0x5fd3f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5fd3f8: mov             fp, SP
    // 0x5fd3fc: CheckStackOverflow
    //     0x5fd3fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fd400: cmp             SP, x16
    //     0x5fd404: b.ls            #0x5fd460
    // 0x5fd408: LoadField: r0 = r1->field_b
    //     0x5fd408: ldur            w0, [x1, #0xb]
    // 0x5fd40c: DecompressPointer r0
    //     0x5fd40c: add             x0, x0, HEAP, lsl #32
    // 0x5fd410: r16 = Instance_DeviceProtocol
    //     0x5fd410: add             x16, PP, #0x17, lsl #12  ; [pp+0x17288] Obj!DeviceProtocol@9cb1d1
    //     0x5fd414: ldr             x16, [x16, #0x288]
    // 0x5fd418: cmp             w0, w16
    // 0x5fd41c: b.ne            #0x5fd444
    // 0x5fd420: LoadField: r0 = r1->field_3f
    //     0x5fd420: ldur            w0, [x1, #0x3f]
    // 0x5fd424: DecompressPointer r0
    //     0x5fd424: add             x0, x0, HEAP, lsl #32
    // 0x5fd428: cmp             w0, #4
    // 0x5fd42c: b.ne            #0x5fd444
    // 0x5fd430: r1 = 4
    //     0x5fd430: mov             x1, #4
    // 0x5fd434: r0 = BatteryType_des()
    //     0x5fd434: bl              #0x5fd468  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_config.dart] ::BatteryType_des
    // 0x5fd438: LeaveFrame
    //     0x5fd438: mov             SP, fp
    //     0x5fd43c: ldp             fp, lr, [SP], #0x10
    // 0x5fd440: ret
    //     0x5fd440: ret             
    // 0x5fd444: LoadField: r0 = r1->field_33
    //     0x5fd444: ldur            w0, [x1, #0x33]
    // 0x5fd448: DecompressPointer r0
    //     0x5fd448: add             x0, x0, HEAP, lsl #32
    // 0x5fd44c: mov             x1, x0
    // 0x5fd450: r0 = BatteryType_des()
    //     0x5fd450: bl              #0x5fd468  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_config.dart] ::BatteryType_des
    // 0x5fd454: LeaveFrame
    //     0x5fd454: mov             SP, fp
    //     0x5fd458: ldp             fp, lr, [SP], #0x10
    // 0x5fd45c: ret
    //     0x5fd45c: ret             
    // 0x5fd460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fd460: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fd464: b               #0x5fd408
  }
  _ MaximumToGridPower_TransDes(/* No info */) {
    // ** addr: 0x5fef40, size: 0x160
    // 0x5fef40: EnterFrame
    //     0x5fef40: stp             fp, lr, [SP, #-0x10]!
    //     0x5fef44: mov             fp, SP
    // 0x5fef48: CheckStackOverflow
    //     0x5fef48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fef4c: cmp             SP, x16
    //     0x5fef50: b.ls            #0x5ff080
    // 0x5fef54: LoadField: r0 = r1->field_ff
    //     0x5fef54: ldur            w0, [x1, #0xff]
    // 0x5fef58: DecompressPointer r0
    //     0x5fef58: add             x0, x0, HEAP, lsl #32
    // 0x5fef5c: cmp             w0, NULL
    // 0x5fef60: b.eq            #0x5ff070
    // 0x5fef64: r2 = LoadInt32Instr(r0)
    //     0x5fef64: sbfx            x2, x0, #1, #0x1f
    //     0x5fef68: tbz             w0, #0, #0x5fef70
    //     0x5fef6c: ldur            x2, [x0, #7]
    // 0x5fef70: tbnz            x2, #0x3f, #0x5ff070
    // 0x5fef74: LoadField: r0 = r1->field_4b
    //     0x5fef74: ldur            w0, [x1, #0x4b]
    // 0x5fef78: DecompressPointer r0
    //     0x5fef78: add             x0, x0, HEAP, lsl #32
    // 0x5fef7c: cmp             w0, #2
    // 0x5fef80: b.ne            #0x5fef8c
    // 0x5fef84: r0 = 3600
    //     0x5fef84: mov             x0, #0xe10
    // 0x5fef88: b               #0x5ff000
    // 0x5fef8c: cmp             w0, #0xe
    // 0x5fef90: b.ne            #0x5fef9c
    // 0x5fef94: r0 = 4000
    //     0x5fef94: mov             x0, #0xfa0
    // 0x5fef98: b               #0x5ff000
    // 0x5fef9c: cmp             w0, #4
    // 0x5fefa0: b.ne            #0x5fefac
    // 0x5fefa4: r0 = 5500
    //     0x5fefa4: mov             x0, #0x157c
    // 0x5fefa8: b               #0x5ff000
    // 0x5fefac: cmp             w0, #0xa
    // 0x5fefb0: b.ne            #0x5fefbc
    // 0x5fefb4: r0 = 6000
    //     0x5fefb4: mov             x0, #0x1770
    // 0x5fefb8: b               #0x5ff000
    // 0x5fefbc: cmp             w0, #0xc
    // 0x5fefc0: b.ne            #0x5fefcc
    // 0x5fefc4: r0 = 8000
    //     0x5fefc4: mov             x0, #0x1f40
    // 0x5fefc8: b               #0x5ff000
    // 0x5fefcc: cmp             w0, #8
    // 0x5fefd0: b.ne            #0x5fefdc
    // 0x5fefd4: r0 = 2500
    //     0x5fefd4: mov             x0, #0x9c4
    // 0x5fefd8: b               #0x5ff000
    // 0x5fefdc: cmp             w0, #0x14
    // 0x5fefe0: b.ne            #0x5fefec
    // 0x5fefe4: r0 = 10000
    //     0x5fefe4: mov             x0, #0x2710
    // 0x5fefe8: b               #0x5ff000
    // 0x5fefec: cmp             w0, #0x18
    // 0x5feff0: b.ne            #0x5feffc
    // 0x5feff4: r0 = 12000
    //     0x5feff4: mov             x0, #0x2ee0
    // 0x5feff8: b               #0x5ff000
    // 0x5feffc: r0 = 0
    //     0x5feffc: mov             x0, #0
    // 0x5ff000: cmp             x2, x0
    // 0x5ff004: b.gt            #0x5ff070
    // 0x5ff008: d0 = 1.000000
    //     0x5ff008: fmov            d0, #1.00000000
    // 0x5ff00c: scvtf           d1, x2
    // 0x5ff010: fdiv            d2, d1, d0
    // 0x5ff014: fcmp            d0, d0
    // 0x5ff018: r16 = true
    //     0x5ff018: add             x16, NULL, #0x20  ; true
    // 0x5ff01c: r17 = false
    //     0x5ff01c: add             x17, NULL, #0x30  ; false
    // 0x5ff020: csel            x0, x16, x17, eq
    // 0x5ff024: tst             x0, #0x10
    // 0x5ff028: cset            x1, ne
    // 0x5ff02c: lsl             x1, x1, #1
    // 0x5ff030: r0 = inline_Allocate_Double()
    //     0x5ff030: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5ff034: add             x0, x0, #0x10
    //     0x5ff038: cmp             x2, x0
    //     0x5ff03c: b.ls            #0x5ff088
    //     0x5ff040: str             x0, [THR, #0x50]  ; THR::top
    //     0x5ff044: sub             x0, x0, #0xf
    //     0x5ff048: mov             x2, #0xd15c
    //     0x5ff04c: movk            x2, #3, lsl #16
    //     0x5ff050: stur            x2, [x0, #-1]
    // 0x5ff054: StoreField: r0->field_7 = d2
    //     0x5ff054: stur            d2, [x0, #7]
    // 0x5ff058: r2 = LoadInt32Instr(r1)
    //     0x5ff058: sbfx            x2, x1, #1, #0x1f
    // 0x5ff05c: mov             x1, x0
    // 0x5ff060: r0 = toStringAsFixed()
    //     0x5ff060: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5ff064: LeaveFrame
    //     0x5ff064: mov             SP, fp
    //     0x5ff068: ldp             fp, lr, [SP], #0x10
    // 0x5ff06c: ret
    //     0x5ff06c: ret             
    // 0x5ff070: r0 = ""
    //     0x5ff070: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5ff074: LeaveFrame
    //     0x5ff074: mov             SP, fp
    //     0x5ff078: ldp             fp, lr, [SP], #0x10
    // 0x5ff07c: ret
    //     0x5ff07c: ret             
    // 0x5ff080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ff080: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ff084: b               #0x5fef54
    // 0x5ff088: SaveReg d2
    //     0x5ff088: str             q2, [SP, #-0x10]!
    // 0x5ff08c: SaveReg r1
    //     0x5ff08c: str             x1, [SP, #-8]!
    // 0x5ff090: r0 = AllocateDouble()
    //     0x5ff090: bl              #0x889738  ; AllocateDoubleStub
    // 0x5ff094: RestoreReg r1
    //     0x5ff094: ldr             x1, [SP], #8
    // 0x5ff098: RestoreReg d2
    //     0x5ff098: ldr             q2, [SP], #0x10
    // 0x5ff09c: b               #0x5ff054
  }
  _ MaximumToGridPower_Check(/* No info */) {
    // ** addr: 0x5ff2d4, size: 0x188
    // 0x5ff2d4: EnterFrame
    //     0x5ff2d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ff2d8: mov             fp, SP
    // 0x5ff2dc: AllocStack(0x10)
    //     0x5ff2dc: sub             SP, SP, #0x10
    // 0x5ff2e0: SetupParameters(DeviceSettingsParams this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5ff2e0: mov             x0, x2
    //     0x5ff2e4: stur            x2, [fp, #-0x10]
    //     0x5ff2e8: mov             x2, x1
    //     0x5ff2ec: stur            x1, [fp, #-8]
    // 0x5ff2f0: CheckStackOverflow
    //     0x5ff2f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ff2f4: cmp             SP, x16
    //     0x5ff2f8: b.ls            #0x5ff434
    // 0x5ff2fc: mov             x1, x0
    // 0x5ff300: r0 = isFloat()
    //     0x5ff300: bl              #0x5ea398  ; [package:validators/validators.dart] ::isFloat
    // 0x5ff304: tbnz            w0, #4, #0x5ff414
    // 0x5ff308: ldur            x1, [fp, #-0x10]
    // 0x5ff30c: r0 = parse()
    //     0x5ff30c: bl              #0x3b4024  ; [dart:core] double::parse
    // 0x5ff310: mov             v1.16b, v0.16b
    // 0x5ff314: d0 = 0.000000
    //     0x5ff314: eor             v0.16b, v0.16b, v0.16b
    // 0x5ff318: fcmp            d1, d0
    // 0x5ff31c: b.lt            #0x5ff40c
    // 0x5ff320: ldur            x1, [fp, #-8]
    // 0x5ff324: LoadField: r0 = r1->field_4b
    //     0x5ff324: ldur            w0, [x1, #0x4b]
    // 0x5ff328: DecompressPointer r0
    //     0x5ff328: add             x0, x0, HEAP, lsl #32
    // 0x5ff32c: cmp             w0, #2
    // 0x5ff330: b.ne            #0x5ff33c
    // 0x5ff334: r0 = 3600
    //     0x5ff334: mov             x0, #0xe10
    // 0x5ff338: b               #0x5ff3b0
    // 0x5ff33c: cmp             w0, #0xe
    // 0x5ff340: b.ne            #0x5ff34c
    // 0x5ff344: r0 = 4000
    //     0x5ff344: mov             x0, #0xfa0
    // 0x5ff348: b               #0x5ff3b0
    // 0x5ff34c: cmp             w0, #4
    // 0x5ff350: b.ne            #0x5ff35c
    // 0x5ff354: r0 = 5500
    //     0x5ff354: mov             x0, #0x157c
    // 0x5ff358: b               #0x5ff3b0
    // 0x5ff35c: cmp             w0, #0xa
    // 0x5ff360: b.ne            #0x5ff36c
    // 0x5ff364: r0 = 6000
    //     0x5ff364: mov             x0, #0x1770
    // 0x5ff368: b               #0x5ff3b0
    // 0x5ff36c: cmp             w0, #0xc
    // 0x5ff370: b.ne            #0x5ff37c
    // 0x5ff374: r0 = 8000
    //     0x5ff374: mov             x0, #0x1f40
    // 0x5ff378: b               #0x5ff3b0
    // 0x5ff37c: cmp             w0, #8
    // 0x5ff380: b.ne            #0x5ff38c
    // 0x5ff384: r0 = 2500
    //     0x5ff384: mov             x0, #0x9c4
    // 0x5ff388: b               #0x5ff3b0
    // 0x5ff38c: cmp             w0, #0x14
    // 0x5ff390: b.ne            #0x5ff39c
    // 0x5ff394: r0 = 10000
    //     0x5ff394: mov             x0, #0x2710
    // 0x5ff398: b               #0x5ff3b0
    // 0x5ff39c: cmp             w0, #0x18
    // 0x5ff3a0: b.ne            #0x5ff3ac
    // 0x5ff3a4: r0 = 12000
    //     0x5ff3a4: mov             x0, #0x2ee0
    // 0x5ff3a8: b               #0x5ff3b0
    // 0x5ff3ac: r0 = 0
    //     0x5ff3ac: mov             x0, #0
    // 0x5ff3b0: lsl             x2, x0, #1
    // 0x5ff3b4: r16 = LoadInt32Instr(r2)
    //     0x5ff3b4: sbfx            x16, x2, #1, #0x1f
    // 0x5ff3b8: scvtf           d0, w16
    // 0x5ff3bc: fcmp            d0, d1
    // 0x5ff3c0: b.lt            #0x5ff418
    // 0x5ff3c4: d0 = 1000.000000
    //     0x5ff3c4: add             x17, PP, #0x13, lsl #12  ; [pp+0x135a8] IMM: double(1000) from 0x408f400000000000
    //     0x5ff3c8: ldr             d0, [x17, #0x5a8]
    // 0x5ff3cc: fcmp            d0, d1
    // 0x5ff3d0: b.le            #0x5ff3e4
    // 0x5ff3d4: r0 = 0
    //     0x5ff3d4: mov             x0, #0
    // 0x5ff3d8: LeaveFrame
    //     0x5ff3d8: mov             SP, fp
    //     0x5ff3dc: ldp             fp, lr, [SP], #0x10
    // 0x5ff3e0: ret
    //     0x5ff3e0: ret             
    // 0x5ff3e4: fcmp            d1, d1
    // 0x5ff3e8: b.vs            #0x5ff43c
    // 0x5ff3ec: fcvtzs          x0, d1
    // 0x5ff3f0: asr             x16, x0, #0x1e
    // 0x5ff3f4: cmp             x16, x0, asr #63
    // 0x5ff3f8: b.ne            #0x5ff43c
    // 0x5ff3fc: lsl             x0, x0, #1
    // 0x5ff400: LeaveFrame
    //     0x5ff400: mov             SP, fp
    //     0x5ff404: ldp             fp, lr, [SP], #0x10
    // 0x5ff408: ret
    //     0x5ff408: ret             
    // 0x5ff40c: ldur            x1, [fp, #-8]
    // 0x5ff410: b               #0x5ff418
    // 0x5ff414: ldur            x1, [fp, #-8]
    // 0x5ff418: r0 = GENPeakShavingPower_RangeDes()
    //     0x5ff418: bl              #0x5ea4bc  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::GENPeakShavingPower_RangeDes
    // 0x5ff41c: mov             x1, x0
    // 0x5ff420: r0 = showError()
    //     0x5ff420: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x5ff424: r0 = Null
    //     0x5ff424: mov             x0, NULL
    // 0x5ff428: LeaveFrame
    //     0x5ff428: mov             SP, fp
    //     0x5ff42c: ldp             fp, lr, [SP], #0x10
    // 0x5ff430: ret
    //     0x5ff430: ret             
    // 0x5ff434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ff434: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ff438: b               #0x5ff2fc
    // 0x5ff43c: SaveReg d1
    //     0x5ff43c: str             q1, [SP, #-0x10]!
    // 0x5ff440: d0 = 0.000000
    //     0x5ff440: fmov            d0, d1
    // 0x5ff444: r0 = 232
    //     0x5ff444: mov             x0, #0xe8
    // 0x5ff448: r30 = DoubleToIntegerStub
    //     0x5ff448: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x5ff44c: LoadField: r30 = r30->field_7
    //     0x5ff44c: ldur            lr, [lr, #7]
    // 0x5ff450: blr             lr
    // 0x5ff454: RestoreReg d1
    //     0x5ff454: ldr             q1, [SP], #0x10
    // 0x5ff458: b               #0x5ff400
  }
  _ MaximumDischargeCurrent_TransDes(/* No info */) {
    // ** addr: 0x5ff540, size: 0x230
    // 0x5ff540: EnterFrame
    //     0x5ff540: stp             fp, lr, [SP, #-0x10]!
    //     0x5ff544: mov             fp, SP
    // 0x5ff548: CheckStackOverflow
    //     0x5ff548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ff54c: cmp             SP, x16
    //     0x5ff550: b.ls            #0x5ff750
    // 0x5ff554: LoadField: r0 = r1->field_fb
    //     0x5ff554: ldur            w0, [x1, #0xfb]
    // 0x5ff558: DecompressPointer r0
    //     0x5ff558: add             x0, x0, HEAP, lsl #32
    // 0x5ff55c: cmp             w0, NULL
    // 0x5ff560: b.eq            #0x5ff740
    // 0x5ff564: r2 = LoadInt32Instr(r0)
    //     0x5ff564: sbfx            x2, x0, #1, #0x1f
    //     0x5ff568: tbz             w0, #0, #0x5ff570
    //     0x5ff56c: ldur            x2, [x0, #7]
    // 0x5ff570: tbnz            x2, #0x3f, #0x5ff740
    // 0x5ff574: LoadField: r0 = r1->field_b
    //     0x5ff574: ldur            w0, [x1, #0xb]
    // 0x5ff578: DecompressPointer r0
    //     0x5ff578: add             x0, x0, HEAP, lsl #32
    // 0x5ff57c: LoadField: r3 = r0->field_7
    //     0x5ff57c: ldur            x3, [x0, #7]
    // 0x5ff580: cmp             x3, #1
    // 0x5ff584: b.gt            #0x5ff6c0
    // 0x5ff588: cmp             x3, #0
    // 0x5ff58c: b.gt            #0x5ff6a0
    // 0x5ff590: LoadField: r0 = r1->field_4b
    //     0x5ff590: ldur            w0, [x1, #0x4b]
    // 0x5ff594: DecompressPointer r0
    //     0x5ff594: add             x0, x0, HEAP, lsl #32
    // 0x5ff598: cmp             w0, #2
    // 0x5ff59c: b.ne            #0x5ff5a8
    // 0x5ff5a0: r0 = 60
    //     0x5ff5a0: mov             x0, #0x3c
    // 0x5ff5a4: b               #0x5ff5ec
    // 0x5ff5a8: cmp             w0, #4
    // 0x5ff5ac: b.ne            #0x5ff5b8
    // 0x5ff5b0: r0 = 100
    //     0x5ff5b0: mov             x0, #0x64
    // 0x5ff5b4: b               #0x5ff5ec
    // 0x5ff5b8: cmp             w0, #0xa
    // 0x5ff5bc: b.ne            #0x5ff5c8
    // 0x5ff5c0: r0 = 120
    //     0x5ff5c0: mov             x0, #0x78
    // 0x5ff5c4: b               #0x5ff5ec
    // 0x5ff5c8: cmp             w0, #0xc
    // 0x5ff5cc: b.ne            #0x5ff5d8
    // 0x5ff5d0: r0 = 180
    //     0x5ff5d0: mov             x0, #0xb4
    // 0x5ff5d4: b               #0x5ff5ec
    // 0x5ff5d8: cmp             w0, #0xe
    // 0x5ff5dc: b.ne            #0x5ff5e8
    // 0x5ff5e0: r0 = 80
    //     0x5ff5e0: mov             x0, #0x50
    // 0x5ff5e4: b               #0x5ff5ec
    // 0x5ff5e8: r0 = 100
    //     0x5ff5e8: mov             x0, #0x64
    // 0x5ff5ec: r17 = 347
    //     0x5ff5ec: mov             x17, #0x15b
    // 0x5ff5f0: ldr             w3, [x1, x17]
    // 0x5ff5f4: DecompressPointer r3
    //     0x5ff5f4: add             x3, x3, HEAP, lsl #32
    // 0x5ff5f8: cmp             w3, NULL
    // 0x5ff5fc: b.ne            #0x5ff60c
    // 0x5ff600: lsl             x1, x0, #1
    // 0x5ff604: mov             x0, x1
    // 0x5ff608: b               #0x5ff6c4
    // 0x5ff60c: r1 = LoadInt32Instr(r3)
    //     0x5ff60c: sbfx            x1, x3, #1, #0x1f
    //     0x5ff610: tbz             w3, #0, #0x5ff618
    //     0x5ff614: ldur            x1, [x3, #7]
    // 0x5ff618: cmp             x0, x1
    // 0x5ff61c: b.le            #0x5ff628
    // 0x5ff620: mov             x0, x3
    // 0x5ff624: b               #0x5ff6c4
    // 0x5ff628: cmp             x0, x1
    // 0x5ff62c: b.ge            #0x5ff63c
    // 0x5ff630: lsl             x1, x0, #1
    // 0x5ff634: mov             x0, x1
    // 0x5ff638: b               #0x5ff6c4
    // 0x5ff63c: r1 = 59
    //     0x5ff63c: mov             x1, #0x3b
    // 0x5ff640: branchIfSmi(r3, 0x5ff64c)
    //     0x5ff640: tbz             w3, #0, #0x5ff64c
    // 0x5ff644: r1 = LoadClassIdInstr(r3)
    //     0x5ff644: ldur            x1, [x3, #-1]
    //     0x5ff648: ubfx            x1, x1, #0xc, #0x14
    // 0x5ff64c: cmp             x1, #0x3d
    // 0x5ff650: b.ne            #0x5ff694
    // 0x5ff654: cbnz            x0, #0x5ff674
    // 0x5ff658: LoadField: d0 = r3->field_7
    //     0x5ff658: ldur            d0, [x3, #7]
    // 0x5ff65c: fcmp            d0, #0.0
    // 0x5ff660: b.vs            #0x5ff674
    // 0x5ff664: b.ne            #0x5ff670
    // 0x5ff668: r1 = 0.000000
    //     0x5ff668: fmov            x1, d0
    // 0x5ff66c: cmp             x1, #0
    // 0x5ff670: b.lt            #0x5ff680
    // 0x5ff674: LoadField: d0 = r3->field_7
    //     0x5ff674: ldur            d0, [x3, #7]
    // 0x5ff678: fcmp            d0, d0
    // 0x5ff67c: b.vc            #0x5ff688
    // 0x5ff680: mov             x0, x3
    // 0x5ff684: b               #0x5ff6c4
    // 0x5ff688: lsl             x1, x0, #1
    // 0x5ff68c: mov             x0, x1
    // 0x5ff690: b               #0x5ff6c4
    // 0x5ff694: lsl             x1, x0, #1
    // 0x5ff698: mov             x0, x1
    // 0x5ff69c: b               #0x5ff6c4
    // 0x5ff6a0: LoadField: r0 = r1->field_4b
    //     0x5ff6a0: ldur            w0, [x1, #0x4b]
    // 0x5ff6a4: DecompressPointer r0
    //     0x5ff6a4: add             x0, x0, HEAP, lsl #32
    // 0x5ff6a8: cmp             w0, #0x18
    // 0x5ff6ac: b.ne            #0x5ff6b8
    // 0x5ff6b0: r0 = 540
    //     0x5ff6b0: mov             x0, #0x21c
    // 0x5ff6b4: b               #0x5ff6c4
    // 0x5ff6b8: r0 = 520
    //     0x5ff6b8: mov             x0, #0x208
    // 0x5ff6bc: b               #0x5ff6c4
    // 0x5ff6c0: r0 = 520
    //     0x5ff6c0: mov             x0, #0x208
    // 0x5ff6c4: r1 = LoadInt32Instr(r0)
    //     0x5ff6c4: sbfx            x1, x0, #1, #0x1f
    //     0x5ff6c8: tbz             w0, #0, #0x5ff6d0
    //     0x5ff6cc: ldur            x1, [x0, #7]
    // 0x5ff6d0: cmp             x2, x1
    // 0x5ff6d4: b.gt            #0x5ff740
    // 0x5ff6d8: d0 = 1.000000
    //     0x5ff6d8: fmov            d0, #1.00000000
    // 0x5ff6dc: scvtf           d1, x2
    // 0x5ff6e0: fdiv            d2, d1, d0
    // 0x5ff6e4: fcmp            d0, d0
    // 0x5ff6e8: r16 = true
    //     0x5ff6e8: add             x16, NULL, #0x20  ; true
    // 0x5ff6ec: r17 = false
    //     0x5ff6ec: add             x17, NULL, #0x30  ; false
    // 0x5ff6f0: csel            x0, x16, x17, eq
    // 0x5ff6f4: tst             x0, #0x10
    // 0x5ff6f8: cset            x1, ne
    // 0x5ff6fc: lsl             x1, x1, #1
    // 0x5ff700: r0 = inline_Allocate_Double()
    //     0x5ff700: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5ff704: add             x0, x0, #0x10
    //     0x5ff708: cmp             x2, x0
    //     0x5ff70c: b.ls            #0x5ff758
    //     0x5ff710: str             x0, [THR, #0x50]  ; THR::top
    //     0x5ff714: sub             x0, x0, #0xf
    //     0x5ff718: mov             x2, #0xd15c
    //     0x5ff71c: movk            x2, #3, lsl #16
    //     0x5ff720: stur            x2, [x0, #-1]
    // 0x5ff724: StoreField: r0->field_7 = d2
    //     0x5ff724: stur            d2, [x0, #7]
    // 0x5ff728: r2 = LoadInt32Instr(r1)
    //     0x5ff728: sbfx            x2, x1, #1, #0x1f
    // 0x5ff72c: mov             x1, x0
    // 0x5ff730: r0 = toStringAsFixed()
    //     0x5ff730: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5ff734: LeaveFrame
    //     0x5ff734: mov             SP, fp
    //     0x5ff738: ldp             fp, lr, [SP], #0x10
    // 0x5ff73c: ret
    //     0x5ff73c: ret             
    // 0x5ff740: r0 = ""
    //     0x5ff740: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5ff744: LeaveFrame
    //     0x5ff744: mov             SP, fp
    //     0x5ff748: ldp             fp, lr, [SP], #0x10
    // 0x5ff74c: ret
    //     0x5ff74c: ret             
    // 0x5ff750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ff750: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ff754: b               #0x5ff554
    // 0x5ff758: SaveReg d2
    //     0x5ff758: str             q2, [SP, #-0x10]!
    // 0x5ff75c: SaveReg r1
    //     0x5ff75c: str             x1, [SP, #-8]!
    // 0x5ff760: r0 = AllocateDouble()
    //     0x5ff760: bl              #0x889738  ; AllocateDoubleStub
    // 0x5ff764: RestoreReg r1
    //     0x5ff764: ldr             x1, [SP], #8
    // 0x5ff768: RestoreReg d2
    //     0x5ff768: ldr             q2, [SP], #0x10
    // 0x5ff76c: b               #0x5ff724
  }
  _ MaximumDischargeCurrent_Check(/* No info */) {
    // ** addr: 0x5ff994, size: 0x230
    // 0x5ff994: EnterFrame
    //     0x5ff994: stp             fp, lr, [SP, #-0x10]!
    //     0x5ff998: mov             fp, SP
    // 0x5ff99c: AllocStack(0x10)
    //     0x5ff99c: sub             SP, SP, #0x10
    // 0x5ff9a0: SetupParameters(DeviceSettingsParams this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5ff9a0: mov             x0, x2
    //     0x5ff9a4: stur            x2, [fp, #-0x10]
    //     0x5ff9a8: mov             x2, x1
    //     0x5ff9ac: stur            x1, [fp, #-8]
    // 0x5ff9b0: CheckStackOverflow
    //     0x5ff9b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ff9b4: cmp             SP, x16
    //     0x5ff9b8: b.ls            #0x5ffb9c
    // 0x5ff9bc: mov             x1, x0
    // 0x5ff9c0: r0 = isFloat()
    //     0x5ff9c0: bl              #0x5ea398  ; [package:validators/validators.dart] ::isFloat
    // 0x5ff9c4: tbnz            w0, #4, #0x5ffb7c
    // 0x5ff9c8: ldur            x1, [fp, #-0x10]
    // 0x5ff9cc: r0 = parse()
    //     0x5ff9cc: bl              #0x3b4024  ; [dart:core] double::parse
    // 0x5ff9d0: mov             v1.16b, v0.16b
    // 0x5ff9d4: d0 = 0.000000
    //     0x5ff9d4: eor             v0.16b, v0.16b, v0.16b
    // 0x5ff9d8: fcmp            d1, d0
    // 0x5ff9dc: b.lt            #0x5ffb74
    // 0x5ff9e0: ldur            x1, [fp, #-8]
    // 0x5ff9e4: LoadField: r0 = r1->field_b
    //     0x5ff9e4: ldur            w0, [x1, #0xb]
    // 0x5ff9e8: DecompressPointer r0
    //     0x5ff9e8: add             x0, x0, HEAP, lsl #32
    // 0x5ff9ec: LoadField: r2 = r0->field_7
    //     0x5ff9ec: ldur            x2, [x0, #7]
    // 0x5ff9f0: cmp             x2, #1
    // 0x5ff9f4: b.gt            #0x5ffb30
    // 0x5ff9f8: cmp             x2, #0
    // 0x5ff9fc: b.gt            #0x5ffb10
    // 0x5ffa00: LoadField: r0 = r1->field_4b
    //     0x5ffa00: ldur            w0, [x1, #0x4b]
    // 0x5ffa04: DecompressPointer r0
    //     0x5ffa04: add             x0, x0, HEAP, lsl #32
    // 0x5ffa08: cmp             w0, #2
    // 0x5ffa0c: b.ne            #0x5ffa18
    // 0x5ffa10: r0 = 60
    //     0x5ffa10: mov             x0, #0x3c
    // 0x5ffa14: b               #0x5ffa5c
    // 0x5ffa18: cmp             w0, #4
    // 0x5ffa1c: b.ne            #0x5ffa28
    // 0x5ffa20: r0 = 100
    //     0x5ffa20: mov             x0, #0x64
    // 0x5ffa24: b               #0x5ffa5c
    // 0x5ffa28: cmp             w0, #0xa
    // 0x5ffa2c: b.ne            #0x5ffa38
    // 0x5ffa30: r0 = 120
    //     0x5ffa30: mov             x0, #0x78
    // 0x5ffa34: b               #0x5ffa5c
    // 0x5ffa38: cmp             w0, #0xc
    // 0x5ffa3c: b.ne            #0x5ffa48
    // 0x5ffa40: r0 = 180
    //     0x5ffa40: mov             x0, #0xb4
    // 0x5ffa44: b               #0x5ffa5c
    // 0x5ffa48: cmp             w0, #0xe
    // 0x5ffa4c: b.ne            #0x5ffa58
    // 0x5ffa50: r0 = 80
    //     0x5ffa50: mov             x0, #0x50
    // 0x5ffa54: b               #0x5ffa5c
    // 0x5ffa58: r0 = 100
    //     0x5ffa58: mov             x0, #0x64
    // 0x5ffa5c: r17 = 347
    //     0x5ffa5c: mov             x17, #0x15b
    // 0x5ffa60: ldr             w2, [x1, x17]
    // 0x5ffa64: DecompressPointer r2
    //     0x5ffa64: add             x2, x2, HEAP, lsl #32
    // 0x5ffa68: cmp             w2, NULL
    // 0x5ffa6c: b.ne            #0x5ffa7c
    // 0x5ffa70: lsl             x2, x0, #1
    // 0x5ffa74: mov             x0, x2
    // 0x5ffa78: b               #0x5ffb34
    // 0x5ffa7c: r3 = LoadInt32Instr(r2)
    //     0x5ffa7c: sbfx            x3, x2, #1, #0x1f
    //     0x5ffa80: tbz             w2, #0, #0x5ffa88
    //     0x5ffa84: ldur            x3, [x2, #7]
    // 0x5ffa88: cmp             x0, x3
    // 0x5ffa8c: b.le            #0x5ffa98
    // 0x5ffa90: mov             x0, x2
    // 0x5ffa94: b               #0x5ffb34
    // 0x5ffa98: cmp             x0, x3
    // 0x5ffa9c: b.ge            #0x5ffaac
    // 0x5ffaa0: lsl             x2, x0, #1
    // 0x5ffaa4: mov             x0, x2
    // 0x5ffaa8: b               #0x5ffb34
    // 0x5ffaac: r3 = 59
    //     0x5ffaac: mov             x3, #0x3b
    // 0x5ffab0: branchIfSmi(r2, 0x5ffabc)
    //     0x5ffab0: tbz             w2, #0, #0x5ffabc
    // 0x5ffab4: r3 = LoadClassIdInstr(r2)
    //     0x5ffab4: ldur            x3, [x2, #-1]
    //     0x5ffab8: ubfx            x3, x3, #0xc, #0x14
    // 0x5ffabc: cmp             x3, #0x3d
    // 0x5ffac0: b.ne            #0x5ffb04
    // 0x5ffac4: cbnz            x0, #0x5ffae4
    // 0x5ffac8: LoadField: d0 = r2->field_7
    //     0x5ffac8: ldur            d0, [x2, #7]
    // 0x5ffacc: fcmp            d0, #0.0
    // 0x5ffad0: b.vs            #0x5ffae4
    // 0x5ffad4: b.ne            #0x5ffae0
    // 0x5ffad8: r3 = 0.000000
    //     0x5ffad8: fmov            x3, d0
    // 0x5ffadc: cmp             x3, #0
    // 0x5ffae0: b.lt            #0x5ffaf0
    // 0x5ffae4: LoadField: d0 = r2->field_7
    //     0x5ffae4: ldur            d0, [x2, #7]
    // 0x5ffae8: fcmp            d0, d0
    // 0x5ffaec: b.vc            #0x5ffaf8
    // 0x5ffaf0: mov             x0, x2
    // 0x5ffaf4: b               #0x5ffb34
    // 0x5ffaf8: lsl             x2, x0, #1
    // 0x5ffafc: mov             x0, x2
    // 0x5ffb00: b               #0x5ffb34
    // 0x5ffb04: lsl             x2, x0, #1
    // 0x5ffb08: mov             x0, x2
    // 0x5ffb0c: b               #0x5ffb34
    // 0x5ffb10: LoadField: r0 = r1->field_4b
    //     0x5ffb10: ldur            w0, [x1, #0x4b]
    // 0x5ffb14: DecompressPointer r0
    //     0x5ffb14: add             x0, x0, HEAP, lsl #32
    // 0x5ffb18: cmp             w0, #0x18
    // 0x5ffb1c: b.ne            #0x5ffb28
    // 0x5ffb20: r0 = 540
    //     0x5ffb20: mov             x0, #0x21c
    // 0x5ffb24: b               #0x5ffb34
    // 0x5ffb28: r0 = 520
    //     0x5ffb28: mov             x0, #0x208
    // 0x5ffb2c: b               #0x5ffb34
    // 0x5ffb30: r0 = 520
    //     0x5ffb30: mov             x0, #0x208
    // 0x5ffb34: r2 = LoadInt32Instr(r0)
    //     0x5ffb34: sbfx            x2, x0, #1, #0x1f
    //     0x5ffb38: tbz             w0, #0, #0x5ffb40
    //     0x5ffb3c: ldur            x2, [x0, #7]
    // 0x5ffb40: scvtf           d0, x2
    // 0x5ffb44: fcmp            d0, d1
    // 0x5ffb48: b.lt            #0x5ffb80
    // 0x5ffb4c: fcmp            d1, d1
    // 0x5ffb50: b.vs            #0x5ffba4
    // 0x5ffb54: fcvtzs          x0, d1
    // 0x5ffb58: asr             x16, x0, #0x1e
    // 0x5ffb5c: cmp             x16, x0, asr #63
    // 0x5ffb60: b.ne            #0x5ffba4
    // 0x5ffb64: lsl             x0, x0, #1
    // 0x5ffb68: LeaveFrame
    //     0x5ffb68: mov             SP, fp
    //     0x5ffb6c: ldp             fp, lr, [SP], #0x10
    // 0x5ffb70: ret
    //     0x5ffb70: ret             
    // 0x5ffb74: ldur            x1, [fp, #-8]
    // 0x5ffb78: b               #0x5ffb80
    // 0x5ffb7c: ldur            x1, [fp, #-8]
    // 0x5ffb80: r0 = MaximumDischargeCurrent_RangeDes()
    //     0x5ffb80: bl              #0x5ffbc4  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::MaximumDischargeCurrent_RangeDes
    // 0x5ffb84: mov             x1, x0
    // 0x5ffb88: r0 = showError()
    //     0x5ffb88: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x5ffb8c: r0 = Null
    //     0x5ffb8c: mov             x0, NULL
    // 0x5ffb90: LeaveFrame
    //     0x5ffb90: mov             SP, fp
    //     0x5ffb94: ldp             fp, lr, [SP], #0x10
    // 0x5ffb98: ret
    //     0x5ffb98: ret             
    // 0x5ffb9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ffb9c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ffba0: b               #0x5ff9bc
    // 0x5ffba4: SaveReg d1
    //     0x5ffba4: str             q1, [SP, #-0x10]!
    // 0x5ffba8: d0 = 0.000000
    //     0x5ffba8: fmov            d0, d1
    // 0x5ffbac: r0 = 232
    //     0x5ffbac: mov             x0, #0xe8
    // 0x5ffbb0: r30 = DoubleToIntegerStub
    //     0x5ffbb0: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x5ffbb4: LoadField: r30 = r30->field_7
    //     0x5ffbb4: ldur            lr, [lr, #7]
    // 0x5ffbb8: blr             lr
    // 0x5ffbbc: RestoreReg d1
    //     0x5ffbbc: ldr             q1, [SP], #0x10
    // 0x5ffbc0: b               #0x5ffb68
  }
  _ MaximumDischargeCurrent_RangeDes(/* No info */) {
    // ** addr: 0x5ffbc4, size: 0x250
    // 0x5ffbc4: EnterFrame
    //     0x5ffbc4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ffbc8: mov             fp, SP
    // 0x5ffbcc: AllocStack(0x20)
    //     0x5ffbcc: sub             SP, SP, #0x20
    // 0x5ffbd0: d0 = 1.000000
    //     0x5ffbd0: fmov            d0, #1.00000000
    // 0x5ffbd4: mov             x0, x1
    // 0x5ffbd8: stur            x1, [fp, #-0x10]
    // 0x5ffbdc: CheckStackOverflow
    //     0x5ffbdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ffbe0: cmp             SP, x16
    //     0x5ffbe4: b.ls            #0x5ffdf0
    // 0x5ffbe8: fcmp            d0, d0
    // 0x5ffbec: r16 = true
    //     0x5ffbec: add             x16, NULL, #0x20  ; true
    // 0x5ffbf0: r17 = false
    //     0x5ffbf0: add             x17, NULL, #0x30  ; false
    // 0x5ffbf4: csel            x1, x16, x17, eq
    // 0x5ffbf8: tst             x1, #0x10
    // 0x5ffbfc: cset            x2, ne
    // 0x5ffc00: lsl             x2, x2, #1
    // 0x5ffc04: r3 = LoadInt32Instr(r2)
    //     0x5ffc04: sbfx            x3, x2, #1, #0x1f
    // 0x5ffc08: mov             x2, x3
    // 0x5ffc0c: stur            x3, [fp, #-8]
    // 0x5ffc10: r1 = 0.000000
    //     0x5ffc10: ldr             x1, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x5ffc14: r0 = toStringAsFixed()
    //     0x5ffc14: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5ffc18: mov             x3, x0
    // 0x5ffc1c: ldur            x0, [fp, #-0x10]
    // 0x5ffc20: stur            x3, [fp, #-0x18]
    // 0x5ffc24: LoadField: r1 = r0->field_b
    //     0x5ffc24: ldur            w1, [x0, #0xb]
    // 0x5ffc28: DecompressPointer r1
    //     0x5ffc28: add             x1, x1, HEAP, lsl #32
    // 0x5ffc2c: LoadField: r2 = r1->field_7
    //     0x5ffc2c: ldur            x2, [x1, #7]
    // 0x5ffc30: cmp             x2, #1
    // 0x5ffc34: b.gt            #0x5ffd60
    // 0x5ffc38: cmp             x2, #0
    // 0x5ffc3c: b.gt            #0x5ffd40
    // 0x5ffc40: LoadField: r1 = r0->field_4b
    //     0x5ffc40: ldur            w1, [x0, #0x4b]
    // 0x5ffc44: DecompressPointer r1
    //     0x5ffc44: add             x1, x1, HEAP, lsl #32
    // 0x5ffc48: cmp             w1, #2
    // 0x5ffc4c: b.ne            #0x5ffc58
    // 0x5ffc50: r1 = 60
    //     0x5ffc50: mov             x1, #0x3c
    // 0x5ffc54: b               #0x5ffc9c
    // 0x5ffc58: cmp             w1, #4
    // 0x5ffc5c: b.ne            #0x5ffc68
    // 0x5ffc60: r1 = 100
    //     0x5ffc60: mov             x1, #0x64
    // 0x5ffc64: b               #0x5ffc9c
    // 0x5ffc68: cmp             w1, #0xa
    // 0x5ffc6c: b.ne            #0x5ffc78
    // 0x5ffc70: r1 = 120
    //     0x5ffc70: mov             x1, #0x78
    // 0x5ffc74: b               #0x5ffc9c
    // 0x5ffc78: cmp             w1, #0xc
    // 0x5ffc7c: b.ne            #0x5ffc88
    // 0x5ffc80: r1 = 180
    //     0x5ffc80: mov             x1, #0xb4
    // 0x5ffc84: b               #0x5ffc9c
    // 0x5ffc88: cmp             w1, #0xe
    // 0x5ffc8c: b.ne            #0x5ffc98
    // 0x5ffc90: r1 = 80
    //     0x5ffc90: mov             x1, #0x50
    // 0x5ffc94: b               #0x5ffc9c
    // 0x5ffc98: r1 = 100
    //     0x5ffc98: mov             x1, #0x64
    // 0x5ffc9c: r17 = 347
    //     0x5ffc9c: mov             x17, #0x15b
    // 0x5ffca0: ldr             w2, [x0, x17]
    // 0x5ffca4: DecompressPointer r2
    //     0x5ffca4: add             x2, x2, HEAP, lsl #32
    // 0x5ffca8: cmp             w2, NULL
    // 0x5ffcac: b.ne            #0x5ffcb8
    // 0x5ffcb0: lsl             x0, x1, #1
    // 0x5ffcb4: b               #0x5ffd64
    // 0x5ffcb8: r0 = LoadInt32Instr(r2)
    //     0x5ffcb8: sbfx            x0, x2, #1, #0x1f
    //     0x5ffcbc: tbz             w2, #0, #0x5ffcc4
    //     0x5ffcc0: ldur            x0, [x2, #7]
    // 0x5ffcc4: cmp             x1, x0
    // 0x5ffcc8: b.le            #0x5ffcd4
    // 0x5ffccc: mov             x0, x2
    // 0x5ffcd0: b               #0x5ffd64
    // 0x5ffcd4: cmp             x1, x0
    // 0x5ffcd8: b.ge            #0x5ffce4
    // 0x5ffcdc: lsl             x0, x1, #1
    // 0x5ffce0: b               #0x5ffd64
    // 0x5ffce4: r0 = 59
    //     0x5ffce4: mov             x0, #0x3b
    // 0x5ffce8: branchIfSmi(r2, 0x5ffcf4)
    //     0x5ffce8: tbz             w2, #0, #0x5ffcf4
    // 0x5ffcec: r0 = LoadClassIdInstr(r2)
    //     0x5ffcec: ldur            x0, [x2, #-1]
    //     0x5ffcf0: ubfx            x0, x0, #0xc, #0x14
    // 0x5ffcf4: cmp             x0, #0x3d
    // 0x5ffcf8: b.ne            #0x5ffd38
    // 0x5ffcfc: cbnz            x1, #0x5ffd1c
    // 0x5ffd00: LoadField: d0 = r2->field_7
    //     0x5ffd00: ldur            d0, [x2, #7]
    // 0x5ffd04: fcmp            d0, #0.0
    // 0x5ffd08: b.vs            #0x5ffd1c
    // 0x5ffd0c: b.ne            #0x5ffd18
    // 0x5ffd10: r0 = 0.000000
    //     0x5ffd10: fmov            x0, d0
    // 0x5ffd14: cmp             x0, #0
    // 0x5ffd18: b.lt            #0x5ffd28
    // 0x5ffd1c: LoadField: d0 = r2->field_7
    //     0x5ffd1c: ldur            d0, [x2, #7]
    // 0x5ffd20: fcmp            d0, d0
    // 0x5ffd24: b.vc            #0x5ffd30
    // 0x5ffd28: mov             x0, x2
    // 0x5ffd2c: b               #0x5ffd64
    // 0x5ffd30: lsl             x0, x1, #1
    // 0x5ffd34: b               #0x5ffd64
    // 0x5ffd38: lsl             x0, x1, #1
    // 0x5ffd3c: b               #0x5ffd64
    // 0x5ffd40: LoadField: r1 = r0->field_4b
    //     0x5ffd40: ldur            w1, [x0, #0x4b]
    // 0x5ffd44: DecompressPointer r1
    //     0x5ffd44: add             x1, x1, HEAP, lsl #32
    // 0x5ffd48: cmp             w1, #0x18
    // 0x5ffd4c: b.ne            #0x5ffd58
    // 0x5ffd50: r0 = 540
    //     0x5ffd50: mov             x0, #0x21c
    // 0x5ffd54: b               #0x5ffd64
    // 0x5ffd58: r0 = 520
    //     0x5ffd58: mov             x0, #0x208
    // 0x5ffd5c: b               #0x5ffd64
    // 0x5ffd60: r0 = 520
    //     0x5ffd60: mov             x0, #0x208
    // 0x5ffd64: d0 = 1.000000
    //     0x5ffd64: fmov            d0, #1.00000000
    // 0x5ffd68: r1 = LoadInt32Instr(r0)
    //     0x5ffd68: sbfx            x1, x0, #1, #0x1f
    //     0x5ffd6c: tbz             w0, #0, #0x5ffd74
    //     0x5ffd70: ldur            x1, [x0, #7]
    // 0x5ffd74: scvtf           d1, x1
    // 0x5ffd78: fdiv            d2, d1, d0
    // 0x5ffd7c: r1 = inline_Allocate_Double()
    //     0x5ffd7c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x5ffd80: add             x1, x1, #0x10
    //     0x5ffd84: cmp             x0, x1
    //     0x5ffd88: b.ls            #0x5ffdf8
    //     0x5ffd8c: str             x1, [THR, #0x50]  ; THR::top
    //     0x5ffd90: sub             x1, x1, #0xf
    //     0x5ffd94: mov             x0, #0xd15c
    //     0x5ffd98: movk            x0, #3, lsl #16
    //     0x5ffd9c: stur            x0, [x1, #-1]
    // 0x5ffda0: StoreField: r1->field_7 = d2
    //     0x5ffda0: stur            d2, [x1, #7]
    // 0x5ffda4: ldur            x2, [fp, #-8]
    // 0x5ffda8: r0 = toStringAsFixed()
    //     0x5ffda8: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5ffdac: r1 = Null
    //     0x5ffdac: mov             x1, NULL
    // 0x5ffdb0: r2 = 6
    //     0x5ffdb0: mov             x2, #6
    // 0x5ffdb4: stur            x0, [fp, #-0x10]
    // 0x5ffdb8: r0 = AllocateArray()
    //     0x5ffdb8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5ffdbc: mov             x1, x0
    // 0x5ffdc0: ldur            x0, [fp, #-0x18]
    // 0x5ffdc4: StoreField: r1->field_f = r0
    //     0x5ffdc4: stur            w0, [x1, #0xf]
    // 0x5ffdc8: r17 = " ~ "
    //     0x5ffdc8: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f1a8] " ~ "
    //     0x5ffdcc: ldr             x17, [x17, #0x1a8]
    // 0x5ffdd0: StoreField: r1->field_13 = r17
    //     0x5ffdd0: stur            w17, [x1, #0x13]
    // 0x5ffdd4: ldur            x0, [fp, #-0x10]
    // 0x5ffdd8: ArrayStore: r1[0] = r0  ; List_4
    //     0x5ffdd8: stur            w0, [x1, #0x17]
    // 0x5ffddc: str             x1, [SP]
    // 0x5ffde0: r0 = _interpolate()
    //     0x5ffde0: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x5ffde4: LeaveFrame
    //     0x5ffde4: mov             SP, fp
    //     0x5ffde8: ldp             fp, lr, [SP], #0x10
    // 0x5ffdec: ret
    //     0x5ffdec: ret             
    // 0x5ffdf0: r0 = StackOverflowSharedWithFPURegs()
    //     0x5ffdf0: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x5ffdf4: b               #0x5ffbe8
    // 0x5ffdf8: SaveReg d2
    //     0x5ffdf8: str             q2, [SP, #-0x10]!
    // 0x5ffdfc: SaveReg r3
    //     0x5ffdfc: str             x3, [SP, #-8]!
    // 0x5ffe00: r0 = AllocateDouble()
    //     0x5ffe00: bl              #0x889738  ; AllocateDoubleStub
    // 0x5ffe04: mov             x1, x0
    // 0x5ffe08: RestoreReg r3
    //     0x5ffe08: ldr             x3, [SP], #8
    // 0x5ffe0c: RestoreReg d2
    //     0x5ffe0c: ldr             q2, [SP], #0x10
    // 0x5ffe10: b               #0x5ffda0
  }
  _ ScheduleDischargePower_4_TransDes(/* No info */) {
    // ** addr: 0x6017a4, size: 0x160
    // 0x6017a4: EnterFrame
    //     0x6017a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6017a8: mov             fp, SP
    // 0x6017ac: CheckStackOverflow
    //     0x6017ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6017b0: cmp             SP, x16
    //     0x6017b4: b.ls            #0x6018e4
    // 0x6017b8: LoadField: r0 = r1->field_f7
    //     0x6017b8: ldur            w0, [x1, #0xf7]
    // 0x6017bc: DecompressPointer r0
    //     0x6017bc: add             x0, x0, HEAP, lsl #32
    // 0x6017c0: cmp             w0, NULL
    // 0x6017c4: b.eq            #0x6018d4
    // 0x6017c8: r2 = LoadInt32Instr(r0)
    //     0x6017c8: sbfx            x2, x0, #1, #0x1f
    //     0x6017cc: tbz             w0, #0, #0x6017d4
    //     0x6017d0: ldur            x2, [x0, #7]
    // 0x6017d4: tbnz            x2, #0x3f, #0x6018d4
    // 0x6017d8: LoadField: r0 = r1->field_4b
    //     0x6017d8: ldur            w0, [x1, #0x4b]
    // 0x6017dc: DecompressPointer r0
    //     0x6017dc: add             x0, x0, HEAP, lsl #32
    // 0x6017e0: cmp             w0, #2
    // 0x6017e4: b.ne            #0x6017f0
    // 0x6017e8: r0 = 3600
    //     0x6017e8: mov             x0, #0xe10
    // 0x6017ec: b               #0x601864
    // 0x6017f0: cmp             w0, #0xe
    // 0x6017f4: b.ne            #0x601800
    // 0x6017f8: r0 = 4000
    //     0x6017f8: mov             x0, #0xfa0
    // 0x6017fc: b               #0x601864
    // 0x601800: cmp             w0, #4
    // 0x601804: b.ne            #0x601810
    // 0x601808: r0 = 5500
    //     0x601808: mov             x0, #0x157c
    // 0x60180c: b               #0x601864
    // 0x601810: cmp             w0, #0xa
    // 0x601814: b.ne            #0x601820
    // 0x601818: r0 = 6000
    //     0x601818: mov             x0, #0x1770
    // 0x60181c: b               #0x601864
    // 0x601820: cmp             w0, #0xc
    // 0x601824: b.ne            #0x601830
    // 0x601828: r0 = 8000
    //     0x601828: mov             x0, #0x1f40
    // 0x60182c: b               #0x601864
    // 0x601830: cmp             w0, #8
    // 0x601834: b.ne            #0x601840
    // 0x601838: r0 = 2500
    //     0x601838: mov             x0, #0x9c4
    // 0x60183c: b               #0x601864
    // 0x601840: cmp             w0, #0x14
    // 0x601844: b.ne            #0x601850
    // 0x601848: r0 = 10000
    //     0x601848: mov             x0, #0x2710
    // 0x60184c: b               #0x601864
    // 0x601850: cmp             w0, #0x18
    // 0x601854: b.ne            #0x601860
    // 0x601858: r0 = 12000
    //     0x601858: mov             x0, #0x2ee0
    // 0x60185c: b               #0x601864
    // 0x601860: r0 = 0
    //     0x601860: mov             x0, #0
    // 0x601864: cmp             x2, x0
    // 0x601868: b.gt            #0x6018d4
    // 0x60186c: d0 = 1.000000
    //     0x60186c: fmov            d0, #1.00000000
    // 0x601870: scvtf           d1, x2
    // 0x601874: fdiv            d2, d1, d0
    // 0x601878: fcmp            d0, d0
    // 0x60187c: r16 = true
    //     0x60187c: add             x16, NULL, #0x20  ; true
    // 0x601880: r17 = false
    //     0x601880: add             x17, NULL, #0x30  ; false
    // 0x601884: csel            x0, x16, x17, eq
    // 0x601888: tst             x0, #0x10
    // 0x60188c: cset            x1, ne
    // 0x601890: lsl             x1, x1, #1
    // 0x601894: r0 = inline_Allocate_Double()
    //     0x601894: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x601898: add             x0, x0, #0x10
    //     0x60189c: cmp             x2, x0
    //     0x6018a0: b.ls            #0x6018ec
    //     0x6018a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6018a8: sub             x0, x0, #0xf
    //     0x6018ac: mov             x2, #0xd15c
    //     0x6018b0: movk            x2, #3, lsl #16
    //     0x6018b4: stur            x2, [x0, #-1]
    // 0x6018b8: StoreField: r0->field_7 = d2
    //     0x6018b8: stur            d2, [x0, #7]
    // 0x6018bc: r2 = LoadInt32Instr(r1)
    //     0x6018bc: sbfx            x2, x1, #1, #0x1f
    // 0x6018c0: mov             x1, x0
    // 0x6018c4: r0 = toStringAsFixed()
    //     0x6018c4: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x6018c8: LeaveFrame
    //     0x6018c8: mov             SP, fp
    //     0x6018cc: ldp             fp, lr, [SP], #0x10
    // 0x6018d0: ret
    //     0x6018d0: ret             
    // 0x6018d4: r0 = ""
    //     0x6018d4: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x6018d8: LeaveFrame
    //     0x6018d8: mov             SP, fp
    //     0x6018dc: ldp             fp, lr, [SP], #0x10
    // 0x6018e0: ret
    //     0x6018e0: ret             
    // 0x6018e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6018e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6018e8: b               #0x6017b8
    // 0x6018ec: SaveReg d2
    //     0x6018ec: str             q2, [SP, #-0x10]!
    // 0x6018f0: SaveReg r1
    //     0x6018f0: str             x1, [SP, #-8]!
    // 0x6018f4: r0 = AllocateDouble()
    //     0x6018f4: bl              #0x889738  ; AllocateDoubleStub
    // 0x6018f8: RestoreReg r1
    //     0x6018f8: ldr             x1, [SP], #8
    // 0x6018fc: RestoreReg d2
    //     0x6018fc: ldr             q2, [SP], #0x10
    // 0x601900: b               #0x6018b8
  }
  _ ScheduleDischargeTargetVoltage_4_TransDes(/* No info */) {
    // ** addr: 0x601904, size: 0x130
    // 0x601904: EnterFrame
    //     0x601904: stp             fp, lr, [SP, #-0x10]!
    //     0x601908: mov             fp, SP
    // 0x60190c: CheckStackOverflow
    //     0x60190c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x601910: cmp             SP, x16
    //     0x601914: b.ls            #0x601a14
    // 0x601918: LoadField: r0 = r1->field_e7
    //     0x601918: ldur            w0, [x1, #0xe7]
    // 0x60191c: DecompressPointer r0
    //     0x60191c: add             x0, x0, HEAP, lsl #32
    // 0x601920: cmp             w0, NULL
    // 0x601924: b.eq            #0x601a04
    // 0x601928: LoadField: r2 = r1->field_4f
    //     0x601928: ldur            w2, [x1, #0x4f]
    // 0x60192c: DecompressPointer r2
    //     0x60192c: add             x2, x2, HEAP, lsl #32
    // 0x601930: cmp             w2, NULL
    // 0x601934: b.eq            #0x60194c
    // 0x601938: r3 = LoadInt32Instr(r2)
    //     0x601938: sbfx            x3, x2, #1, #0x1f
    //     0x60193c: tbz             w2, #0, #0x601944
    //     0x601940: ldur            x3, [x2, #7]
    // 0x601944: mov             x2, x3
    // 0x601948: b               #0x601950
    // 0x60194c: r2 = 0
    //     0x60194c: mov             x2, #0
    // 0x601950: r3 = LoadInt32Instr(r0)
    //     0x601950: sbfx            x3, x0, #1, #0x1f
    //     0x601954: tbz             w0, #0, #0x60195c
    //     0x601958: ldur            x3, [x0, #7]
    // 0x60195c: cmp             x3, x2
    // 0x601960: b.lt            #0x601a04
    // 0x601964: LoadField: r0 = r1->field_53
    //     0x601964: ldur            w0, [x1, #0x53]
    // 0x601968: DecompressPointer r0
    //     0x601968: add             x0, x0, HEAP, lsl #32
    // 0x60196c: cmp             w0, NULL
    // 0x601970: b.eq            #0x601988
    // 0x601974: r1 = LoadInt32Instr(r0)
    //     0x601974: sbfx            x1, x0, #1, #0x1f
    //     0x601978: tbz             w0, #0, #0x601980
    //     0x60197c: ldur            x1, [x0, #7]
    // 0x601980: mov             x0, x1
    // 0x601984: b               #0x60198c
    // 0x601988: r0 = 6300
    //     0x601988: mov             x0, #0x189c
    // 0x60198c: cmp             x3, x0
    // 0x601990: b.gt            #0x601a04
    // 0x601994: d1 = 1.000000
    //     0x601994: fmov            d1, #1.00000000
    // 0x601998: d0 = 100.000000
    //     0x601998: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x60199c: ldr             d0, [x17, #0x5b0]
    // 0x6019a0: scvtf           d2, x3
    // 0x6019a4: fdiv            d3, d2, d0
    // 0x6019a8: fcmp            d0, d1
    // 0x6019ac: r16 = true
    //     0x6019ac: add             x16, NULL, #0x20  ; true
    // 0x6019b0: r17 = false
    //     0x6019b0: add             x17, NULL, #0x30  ; false
    // 0x6019b4: csel            x0, x16, x17, eq
    // 0x6019b8: tst             x0, #0x10
    // 0x6019bc: cset            x1, ne
    // 0x6019c0: lsl             x1, x1, #1
    // 0x6019c4: r0 = inline_Allocate_Double()
    //     0x6019c4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6019c8: add             x0, x0, #0x10
    //     0x6019cc: cmp             x2, x0
    //     0x6019d0: b.ls            #0x601a1c
    //     0x6019d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6019d8: sub             x0, x0, #0xf
    //     0x6019dc: mov             x2, #0xd15c
    //     0x6019e0: movk            x2, #3, lsl #16
    //     0x6019e4: stur            x2, [x0, #-1]
    // 0x6019e8: StoreField: r0->field_7 = d3
    //     0x6019e8: stur            d3, [x0, #7]
    // 0x6019ec: r2 = LoadInt32Instr(r1)
    //     0x6019ec: sbfx            x2, x1, #1, #0x1f
    // 0x6019f0: mov             x1, x0
    // 0x6019f4: r0 = toStringAsFixed()
    //     0x6019f4: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x6019f8: LeaveFrame
    //     0x6019f8: mov             SP, fp
    //     0x6019fc: ldp             fp, lr, [SP], #0x10
    // 0x601a00: ret
    //     0x601a00: ret             
    // 0x601a04: r0 = ""
    //     0x601a04: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x601a08: LeaveFrame
    //     0x601a08: mov             SP, fp
    //     0x601a0c: ldp             fp, lr, [SP], #0x10
    // 0x601a10: ret
    //     0x601a10: ret             
    // 0x601a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x601a14: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x601a18: b               #0x601918
    // 0x601a1c: SaveReg d3
    //     0x601a1c: str             q3, [SP, #-0x10]!
    // 0x601a20: SaveReg r1
    //     0x601a20: str             x1, [SP, #-8]!
    // 0x601a24: r0 = AllocateDouble()
    //     0x601a24: bl              #0x889738  ; AllocateDoubleStub
    // 0x601a28: RestoreReg r1
    //     0x601a28: ldr             x1, [SP], #8
    // 0x601a2c: RestoreReg d3
    //     0x601a2c: ldr             q3, [SP], #0x10
    // 0x601a30: b               #0x6019e8
  }
  _ ScheduleDischargeTargetSOC_4_TransDes(/* No info */) {
    // ** addr: 0x601a34, size: 0xd4
    // 0x601a34: EnterFrame
    //     0x601a34: stp             fp, lr, [SP, #-0x10]!
    //     0x601a38: mov             fp, SP
    // 0x601a3c: CheckStackOverflow
    //     0x601a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x601a40: cmp             SP, x16
    //     0x601a44: b.ls            #0x601ae8
    // 0x601a48: LoadField: r0 = r1->field_d7
    //     0x601a48: ldur            w0, [x1, #0xd7]
    // 0x601a4c: DecompressPointer r0
    //     0x601a4c: add             x0, x0, HEAP, lsl #32
    // 0x601a50: cmp             w0, NULL
    // 0x601a54: b.eq            #0x601ad8
    // 0x601a58: r1 = LoadInt32Instr(r0)
    //     0x601a58: sbfx            x1, x0, #1, #0x1f
    //     0x601a5c: tbz             w0, #0, #0x601a64
    //     0x601a60: ldur            x1, [x0, #7]
    // 0x601a64: tbnz            x1, #0x3f, #0x601ad8
    // 0x601a68: cmp             x1, #0x64
    // 0x601a6c: b.gt            #0x601ad8
    // 0x601a70: d0 = 1.000000
    //     0x601a70: fmov            d0, #1.00000000
    // 0x601a74: scvtf           d1, x1
    // 0x601a78: fdiv            d2, d1, d0
    // 0x601a7c: fcmp            d0, d0
    // 0x601a80: r16 = true
    //     0x601a80: add             x16, NULL, #0x20  ; true
    // 0x601a84: r17 = false
    //     0x601a84: add             x17, NULL, #0x30  ; false
    // 0x601a88: csel            x0, x16, x17, eq
    // 0x601a8c: tst             x0, #0x10
    // 0x601a90: cset            x1, ne
    // 0x601a94: lsl             x1, x1, #1
    // 0x601a98: r0 = inline_Allocate_Double()
    //     0x601a98: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x601a9c: add             x0, x0, #0x10
    //     0x601aa0: cmp             x2, x0
    //     0x601aa4: b.ls            #0x601af0
    //     0x601aa8: str             x0, [THR, #0x50]  ; THR::top
    //     0x601aac: sub             x0, x0, #0xf
    //     0x601ab0: mov             x2, #0xd15c
    //     0x601ab4: movk            x2, #3, lsl #16
    //     0x601ab8: stur            x2, [x0, #-1]
    // 0x601abc: StoreField: r0->field_7 = d2
    //     0x601abc: stur            d2, [x0, #7]
    // 0x601ac0: r2 = LoadInt32Instr(r1)
    //     0x601ac0: sbfx            x2, x1, #1, #0x1f
    // 0x601ac4: mov             x1, x0
    // 0x601ac8: r0 = toStringAsFixed()
    //     0x601ac8: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x601acc: LeaveFrame
    //     0x601acc: mov             SP, fp
    //     0x601ad0: ldp             fp, lr, [SP], #0x10
    // 0x601ad4: ret
    //     0x601ad4: ret             
    // 0x601ad8: r0 = ""
    //     0x601ad8: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x601adc: LeaveFrame
    //     0x601adc: mov             SP, fp
    //     0x601ae0: ldp             fp, lr, [SP], #0x10
    // 0x601ae4: ret
    //     0x601ae4: ret             
    // 0x601ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x601ae8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x601aec: b               #0x601a48
    // 0x601af0: SaveReg d2
    //     0x601af0: str             q2, [SP, #-0x10]!
    // 0x601af4: SaveReg r1
    //     0x601af4: str             x1, [SP, #-8]!
    // 0x601af8: r0 = AllocateDouble()
    //     0x601af8: bl              #0x889738  ; AllocateDoubleStub
    // 0x601afc: RestoreReg r1
    //     0x601afc: ldr             x1, [SP], #8
    // 0x601b00: RestoreReg d2
    //     0x601b00: ldr             q2, [SP], #0x10
    // 0x601b04: b               #0x601abc
  }
  _ ScheduleDischargePower_3_TransDes(/* No info */) {
    // ** addr: 0x601b08, size: 0x160
    // 0x601b08: EnterFrame
    //     0x601b08: stp             fp, lr, [SP, #-0x10]!
    //     0x601b0c: mov             fp, SP
    // 0x601b10: CheckStackOverflow
    //     0x601b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x601b14: cmp             SP, x16
    //     0x601b18: b.ls            #0x601c48
    // 0x601b1c: LoadField: r0 = r1->field_f3
    //     0x601b1c: ldur            w0, [x1, #0xf3]
    // 0x601b20: DecompressPointer r0
    //     0x601b20: add             x0, x0, HEAP, lsl #32
    // 0x601b24: cmp             w0, NULL
    // 0x601b28: b.eq            #0x601c38
    // 0x601b2c: r2 = LoadInt32Instr(r0)
    //     0x601b2c: sbfx            x2, x0, #1, #0x1f
    //     0x601b30: tbz             w0, #0, #0x601b38
    //     0x601b34: ldur            x2, [x0, #7]
    // 0x601b38: tbnz            x2, #0x3f, #0x601c38
    // 0x601b3c: LoadField: r0 = r1->field_4b
    //     0x601b3c: ldur            w0, [x1, #0x4b]
    // 0x601b40: DecompressPointer r0
    //     0x601b40: add             x0, x0, HEAP, lsl #32
    // 0x601b44: cmp             w0, #2
    // 0x601b48: b.ne            #0x601b54
    // 0x601b4c: r0 = 3600
    //     0x601b4c: mov             x0, #0xe10
    // 0x601b50: b               #0x601bc8
    // 0x601b54: cmp             w0, #0xe
    // 0x601b58: b.ne            #0x601b64
    // 0x601b5c: r0 = 4000
    //     0x601b5c: mov             x0, #0xfa0
    // 0x601b60: b               #0x601bc8
    // 0x601b64: cmp             w0, #4
    // 0x601b68: b.ne            #0x601b74
    // 0x601b6c: r0 = 5500
    //     0x601b6c: mov             x0, #0x157c
    // 0x601b70: b               #0x601bc8
    // 0x601b74: cmp             w0, #0xa
    // 0x601b78: b.ne            #0x601b84
    // 0x601b7c: r0 = 6000
    //     0x601b7c: mov             x0, #0x1770
    // 0x601b80: b               #0x601bc8
    // 0x601b84: cmp             w0, #0xc
    // 0x601b88: b.ne            #0x601b94
    // 0x601b8c: r0 = 8000
    //     0x601b8c: mov             x0, #0x1f40
    // 0x601b90: b               #0x601bc8
    // 0x601b94: cmp             w0, #8
    // 0x601b98: b.ne            #0x601ba4
    // 0x601b9c: r0 = 2500
    //     0x601b9c: mov             x0, #0x9c4
    // 0x601ba0: b               #0x601bc8
    // 0x601ba4: cmp             w0, #0x14
    // 0x601ba8: b.ne            #0x601bb4
    // 0x601bac: r0 = 10000
    //     0x601bac: mov             x0, #0x2710
    // 0x601bb0: b               #0x601bc8
    // 0x601bb4: cmp             w0, #0x18
    // 0x601bb8: b.ne            #0x601bc4
    // 0x601bbc: r0 = 12000
    //     0x601bbc: mov             x0, #0x2ee0
    // 0x601bc0: b               #0x601bc8
    // 0x601bc4: r0 = 0
    //     0x601bc4: mov             x0, #0
    // 0x601bc8: cmp             x2, x0
    // 0x601bcc: b.gt            #0x601c38
    // 0x601bd0: d0 = 1.000000
    //     0x601bd0: fmov            d0, #1.00000000
    // 0x601bd4: scvtf           d1, x2
    // 0x601bd8: fdiv            d2, d1, d0
    // 0x601bdc: fcmp            d0, d0
    // 0x601be0: r16 = true
    //     0x601be0: add             x16, NULL, #0x20  ; true
    // 0x601be4: r17 = false
    //     0x601be4: add             x17, NULL, #0x30  ; false
    // 0x601be8: csel            x0, x16, x17, eq
    // 0x601bec: tst             x0, #0x10
    // 0x601bf0: cset            x1, ne
    // 0x601bf4: lsl             x1, x1, #1
    // 0x601bf8: r0 = inline_Allocate_Double()
    //     0x601bf8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x601bfc: add             x0, x0, #0x10
    //     0x601c00: cmp             x2, x0
    //     0x601c04: b.ls            #0x601c50
    //     0x601c08: str             x0, [THR, #0x50]  ; THR::top
    //     0x601c0c: sub             x0, x0, #0xf
    //     0x601c10: mov             x2, #0xd15c
    //     0x601c14: movk            x2, #3, lsl #16
    //     0x601c18: stur            x2, [x0, #-1]
    // 0x601c1c: StoreField: r0->field_7 = d2
    //     0x601c1c: stur            d2, [x0, #7]
    // 0x601c20: r2 = LoadInt32Instr(r1)
    //     0x601c20: sbfx            x2, x1, #1, #0x1f
    // 0x601c24: mov             x1, x0
    // 0x601c28: r0 = toStringAsFixed()
    //     0x601c28: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x601c2c: LeaveFrame
    //     0x601c2c: mov             SP, fp
    //     0x601c30: ldp             fp, lr, [SP], #0x10
    // 0x601c34: ret
    //     0x601c34: ret             
    // 0x601c38: r0 = ""
    //     0x601c38: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x601c3c: LeaveFrame
    //     0x601c3c: mov             SP, fp
    //     0x601c40: ldp             fp, lr, [SP], #0x10
    // 0x601c44: ret
    //     0x601c44: ret             
    // 0x601c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x601c48: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x601c4c: b               #0x601b1c
    // 0x601c50: SaveReg d2
    //     0x601c50: str             q2, [SP, #-0x10]!
    // 0x601c54: SaveReg r1
    //     0x601c54: str             x1, [SP, #-8]!
    // 0x601c58: r0 = AllocateDouble()
    //     0x601c58: bl              #0x889738  ; AllocateDoubleStub
    // 0x601c5c: RestoreReg r1
    //     0x601c5c: ldr             x1, [SP], #8
    // 0x601c60: RestoreReg d2
    //     0x601c60: ldr             q2, [SP], #0x10
    // 0x601c64: b               #0x601c1c
  }
  _ ScheduleDischargeTargetVoltage_3_TransDes(/* No info */) {
    // ** addr: 0x601c68, size: 0x130
    // 0x601c68: EnterFrame
    //     0x601c68: stp             fp, lr, [SP, #-0x10]!
    //     0x601c6c: mov             fp, SP
    // 0x601c70: CheckStackOverflow
    //     0x601c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x601c74: cmp             SP, x16
    //     0x601c78: b.ls            #0x601d78
    // 0x601c7c: LoadField: r0 = r1->field_e3
    //     0x601c7c: ldur            w0, [x1, #0xe3]
    // 0x601c80: DecompressPointer r0
    //     0x601c80: add             x0, x0, HEAP, lsl #32
    // 0x601c84: cmp             w0, NULL
    // 0x601c88: b.eq            #0x601d68
    // 0x601c8c: LoadField: r2 = r1->field_4f
    //     0x601c8c: ldur            w2, [x1, #0x4f]
    // 0x601c90: DecompressPointer r2
    //     0x601c90: add             x2, x2, HEAP, lsl #32
    // 0x601c94: cmp             w2, NULL
    // 0x601c98: b.eq            #0x601cb0
    // 0x601c9c: r3 = LoadInt32Instr(r2)
    //     0x601c9c: sbfx            x3, x2, #1, #0x1f
    //     0x601ca0: tbz             w2, #0, #0x601ca8
    //     0x601ca4: ldur            x3, [x2, #7]
    // 0x601ca8: mov             x2, x3
    // 0x601cac: b               #0x601cb4
    // 0x601cb0: r2 = 0
    //     0x601cb0: mov             x2, #0
    // 0x601cb4: r3 = LoadInt32Instr(r0)
    //     0x601cb4: sbfx            x3, x0, #1, #0x1f
    //     0x601cb8: tbz             w0, #0, #0x601cc0
    //     0x601cbc: ldur            x3, [x0, #7]
    // 0x601cc0: cmp             x3, x2
    // 0x601cc4: b.lt            #0x601d68
    // 0x601cc8: LoadField: r0 = r1->field_53
    //     0x601cc8: ldur            w0, [x1, #0x53]
    // 0x601ccc: DecompressPointer r0
    //     0x601ccc: add             x0, x0, HEAP, lsl #32
    // 0x601cd0: cmp             w0, NULL
    // 0x601cd4: b.eq            #0x601cec
    // 0x601cd8: r1 = LoadInt32Instr(r0)
    //     0x601cd8: sbfx            x1, x0, #1, #0x1f
    //     0x601cdc: tbz             w0, #0, #0x601ce4
    //     0x601ce0: ldur            x1, [x0, #7]
    // 0x601ce4: mov             x0, x1
    // 0x601ce8: b               #0x601cf0
    // 0x601cec: r0 = 6300
    //     0x601cec: mov             x0, #0x189c
    // 0x601cf0: cmp             x3, x0
    // 0x601cf4: b.gt            #0x601d68
    // 0x601cf8: d1 = 1.000000
    //     0x601cf8: fmov            d1, #1.00000000
    // 0x601cfc: d0 = 100.000000
    //     0x601cfc: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x601d00: ldr             d0, [x17, #0x5b0]
    // 0x601d04: scvtf           d2, x3
    // 0x601d08: fdiv            d3, d2, d0
    // 0x601d0c: fcmp            d0, d1
    // 0x601d10: r16 = true
    //     0x601d10: add             x16, NULL, #0x20  ; true
    // 0x601d14: r17 = false
    //     0x601d14: add             x17, NULL, #0x30  ; false
    // 0x601d18: csel            x0, x16, x17, eq
    // 0x601d1c: tst             x0, #0x10
    // 0x601d20: cset            x1, ne
    // 0x601d24: lsl             x1, x1, #1
    // 0x601d28: r0 = inline_Allocate_Double()
    //     0x601d28: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x601d2c: add             x0, x0, #0x10
    //     0x601d30: cmp             x2, x0
    //     0x601d34: b.ls            #0x601d80
    //     0x601d38: str             x0, [THR, #0x50]  ; THR::top
    //     0x601d3c: sub             x0, x0, #0xf
    //     0x601d40: mov             x2, #0xd15c
    //     0x601d44: movk            x2, #3, lsl #16
    //     0x601d48: stur            x2, [x0, #-1]
    // 0x601d4c: StoreField: r0->field_7 = d3
    //     0x601d4c: stur            d3, [x0, #7]
    // 0x601d50: r2 = LoadInt32Instr(r1)
    //     0x601d50: sbfx            x2, x1, #1, #0x1f
    // 0x601d54: mov             x1, x0
    // 0x601d58: r0 = toStringAsFixed()
    //     0x601d58: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x601d5c: LeaveFrame
    //     0x601d5c: mov             SP, fp
    //     0x601d60: ldp             fp, lr, [SP], #0x10
    // 0x601d64: ret
    //     0x601d64: ret             
    // 0x601d68: r0 = ""
    //     0x601d68: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x601d6c: LeaveFrame
    //     0x601d6c: mov             SP, fp
    //     0x601d70: ldp             fp, lr, [SP], #0x10
    // 0x601d74: ret
    //     0x601d74: ret             
    // 0x601d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x601d78: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x601d7c: b               #0x601c7c
    // 0x601d80: SaveReg d3
    //     0x601d80: str             q3, [SP, #-0x10]!
    // 0x601d84: SaveReg r1
    //     0x601d84: str             x1, [SP, #-8]!
    // 0x601d88: r0 = AllocateDouble()
    //     0x601d88: bl              #0x889738  ; AllocateDoubleStub
    // 0x601d8c: RestoreReg r1
    //     0x601d8c: ldr             x1, [SP], #8
    // 0x601d90: RestoreReg d3
    //     0x601d90: ldr             q3, [SP], #0x10
    // 0x601d94: b               #0x601d4c
  }
  _ ScheduleDischargeTargetSOC_3_TransDes(/* No info */) {
    // ** addr: 0x601d98, size: 0xd4
    // 0x601d98: EnterFrame
    //     0x601d98: stp             fp, lr, [SP, #-0x10]!
    //     0x601d9c: mov             fp, SP
    // 0x601da0: CheckStackOverflow
    //     0x601da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x601da4: cmp             SP, x16
    //     0x601da8: b.ls            #0x601e4c
    // 0x601dac: LoadField: r0 = r1->field_d3
    //     0x601dac: ldur            w0, [x1, #0xd3]
    // 0x601db0: DecompressPointer r0
    //     0x601db0: add             x0, x0, HEAP, lsl #32
    // 0x601db4: cmp             w0, NULL
    // 0x601db8: b.eq            #0x601e3c
    // 0x601dbc: r1 = LoadInt32Instr(r0)
    //     0x601dbc: sbfx            x1, x0, #1, #0x1f
    //     0x601dc0: tbz             w0, #0, #0x601dc8
    //     0x601dc4: ldur            x1, [x0, #7]
    // 0x601dc8: tbnz            x1, #0x3f, #0x601e3c
    // 0x601dcc: cmp             x1, #0x64
    // 0x601dd0: b.gt            #0x601e3c
    // 0x601dd4: d0 = 1.000000
    //     0x601dd4: fmov            d0, #1.00000000
    // 0x601dd8: scvtf           d1, x1
    // 0x601ddc: fdiv            d2, d1, d0
    // 0x601de0: fcmp            d0, d0
    // 0x601de4: r16 = true
    //     0x601de4: add             x16, NULL, #0x20  ; true
    // 0x601de8: r17 = false
    //     0x601de8: add             x17, NULL, #0x30  ; false
    // 0x601dec: csel            x0, x16, x17, eq
    // 0x601df0: tst             x0, #0x10
    // 0x601df4: cset            x1, ne
    // 0x601df8: lsl             x1, x1, #1
    // 0x601dfc: r0 = inline_Allocate_Double()
    //     0x601dfc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x601e00: add             x0, x0, #0x10
    //     0x601e04: cmp             x2, x0
    //     0x601e08: b.ls            #0x601e54
    //     0x601e0c: str             x0, [THR, #0x50]  ; THR::top
    //     0x601e10: sub             x0, x0, #0xf
    //     0x601e14: mov             x2, #0xd15c
    //     0x601e18: movk            x2, #3, lsl #16
    //     0x601e1c: stur            x2, [x0, #-1]
    // 0x601e20: StoreField: r0->field_7 = d2
    //     0x601e20: stur            d2, [x0, #7]
    // 0x601e24: r2 = LoadInt32Instr(r1)
    //     0x601e24: sbfx            x2, x1, #1, #0x1f
    // 0x601e28: mov             x1, x0
    // 0x601e2c: r0 = toStringAsFixed()
    //     0x601e2c: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x601e30: LeaveFrame
    //     0x601e30: mov             SP, fp
    //     0x601e34: ldp             fp, lr, [SP], #0x10
    // 0x601e38: ret
    //     0x601e38: ret             
    // 0x601e3c: r0 = ""
    //     0x601e3c: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x601e40: LeaveFrame
    //     0x601e40: mov             SP, fp
    //     0x601e44: ldp             fp, lr, [SP], #0x10
    // 0x601e48: ret
    //     0x601e48: ret             
    // 0x601e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x601e4c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x601e50: b               #0x601dac
    // 0x601e54: SaveReg d2
    //     0x601e54: str             q2, [SP, #-0x10]!
    // 0x601e58: SaveReg r1
    //     0x601e58: str             x1, [SP, #-8]!
    // 0x601e5c: r0 = AllocateDouble()
    //     0x601e5c: bl              #0x889738  ; AllocateDoubleStub
    // 0x601e60: RestoreReg r1
    //     0x601e60: ldr             x1, [SP], #8
    // 0x601e64: RestoreReg d2
    //     0x601e64: ldr             q2, [SP], #0x10
    // 0x601e68: b               #0x601e20
  }
  _ ScheduleDischargePower_2_TransDes(/* No info */) {
    // ** addr: 0x601e6c, size: 0x160
    // 0x601e6c: EnterFrame
    //     0x601e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x601e70: mov             fp, SP
    // 0x601e74: CheckStackOverflow
    //     0x601e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x601e78: cmp             SP, x16
    //     0x601e7c: b.ls            #0x601fac
    // 0x601e80: LoadField: r0 = r1->field_ef
    //     0x601e80: ldur            w0, [x1, #0xef]
    // 0x601e84: DecompressPointer r0
    //     0x601e84: add             x0, x0, HEAP, lsl #32
    // 0x601e88: cmp             w0, NULL
    // 0x601e8c: b.eq            #0x601f9c
    // 0x601e90: r2 = LoadInt32Instr(r0)
    //     0x601e90: sbfx            x2, x0, #1, #0x1f
    //     0x601e94: tbz             w0, #0, #0x601e9c
    //     0x601e98: ldur            x2, [x0, #7]
    // 0x601e9c: tbnz            x2, #0x3f, #0x601f9c
    // 0x601ea0: LoadField: r0 = r1->field_4b
    //     0x601ea0: ldur            w0, [x1, #0x4b]
    // 0x601ea4: DecompressPointer r0
    //     0x601ea4: add             x0, x0, HEAP, lsl #32
    // 0x601ea8: cmp             w0, #2
    // 0x601eac: b.ne            #0x601eb8
    // 0x601eb0: r0 = 3600
    //     0x601eb0: mov             x0, #0xe10
    // 0x601eb4: b               #0x601f2c
    // 0x601eb8: cmp             w0, #0xe
    // 0x601ebc: b.ne            #0x601ec8
    // 0x601ec0: r0 = 4000
    //     0x601ec0: mov             x0, #0xfa0
    // 0x601ec4: b               #0x601f2c
    // 0x601ec8: cmp             w0, #4
    // 0x601ecc: b.ne            #0x601ed8
    // 0x601ed0: r0 = 5500
    //     0x601ed0: mov             x0, #0x157c
    // 0x601ed4: b               #0x601f2c
    // 0x601ed8: cmp             w0, #0xa
    // 0x601edc: b.ne            #0x601ee8
    // 0x601ee0: r0 = 6000
    //     0x601ee0: mov             x0, #0x1770
    // 0x601ee4: b               #0x601f2c
    // 0x601ee8: cmp             w0, #0xc
    // 0x601eec: b.ne            #0x601ef8
    // 0x601ef0: r0 = 8000
    //     0x601ef0: mov             x0, #0x1f40
    // 0x601ef4: b               #0x601f2c
    // 0x601ef8: cmp             w0, #8
    // 0x601efc: b.ne            #0x601f08
    // 0x601f00: r0 = 2500
    //     0x601f00: mov             x0, #0x9c4
    // 0x601f04: b               #0x601f2c
    // 0x601f08: cmp             w0, #0x14
    // 0x601f0c: b.ne            #0x601f18
    // 0x601f10: r0 = 10000
    //     0x601f10: mov             x0, #0x2710
    // 0x601f14: b               #0x601f2c
    // 0x601f18: cmp             w0, #0x18
    // 0x601f1c: b.ne            #0x601f28
    // 0x601f20: r0 = 12000
    //     0x601f20: mov             x0, #0x2ee0
    // 0x601f24: b               #0x601f2c
    // 0x601f28: r0 = 0
    //     0x601f28: mov             x0, #0
    // 0x601f2c: cmp             x2, x0
    // 0x601f30: b.gt            #0x601f9c
    // 0x601f34: d0 = 1.000000
    //     0x601f34: fmov            d0, #1.00000000
    // 0x601f38: scvtf           d1, x2
    // 0x601f3c: fdiv            d2, d1, d0
    // 0x601f40: fcmp            d0, d0
    // 0x601f44: r16 = true
    //     0x601f44: add             x16, NULL, #0x20  ; true
    // 0x601f48: r17 = false
    //     0x601f48: add             x17, NULL, #0x30  ; false
    // 0x601f4c: csel            x0, x16, x17, eq
    // 0x601f50: tst             x0, #0x10
    // 0x601f54: cset            x1, ne
    // 0x601f58: lsl             x1, x1, #1
    // 0x601f5c: r0 = inline_Allocate_Double()
    //     0x601f5c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x601f60: add             x0, x0, #0x10
    //     0x601f64: cmp             x2, x0
    //     0x601f68: b.ls            #0x601fb4
    //     0x601f6c: str             x0, [THR, #0x50]  ; THR::top
    //     0x601f70: sub             x0, x0, #0xf
    //     0x601f74: mov             x2, #0xd15c
    //     0x601f78: movk            x2, #3, lsl #16
    //     0x601f7c: stur            x2, [x0, #-1]
    // 0x601f80: StoreField: r0->field_7 = d2
    //     0x601f80: stur            d2, [x0, #7]
    // 0x601f84: r2 = LoadInt32Instr(r1)
    //     0x601f84: sbfx            x2, x1, #1, #0x1f
    // 0x601f88: mov             x1, x0
    // 0x601f8c: r0 = toStringAsFixed()
    //     0x601f8c: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x601f90: LeaveFrame
    //     0x601f90: mov             SP, fp
    //     0x601f94: ldp             fp, lr, [SP], #0x10
    // 0x601f98: ret
    //     0x601f98: ret             
    // 0x601f9c: r0 = ""
    //     0x601f9c: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x601fa0: LeaveFrame
    //     0x601fa0: mov             SP, fp
    //     0x601fa4: ldp             fp, lr, [SP], #0x10
    // 0x601fa8: ret
    //     0x601fa8: ret             
    // 0x601fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x601fac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x601fb0: b               #0x601e80
    // 0x601fb4: SaveReg d2
    //     0x601fb4: str             q2, [SP, #-0x10]!
    // 0x601fb8: SaveReg r1
    //     0x601fb8: str             x1, [SP, #-8]!
    // 0x601fbc: r0 = AllocateDouble()
    //     0x601fbc: bl              #0x889738  ; AllocateDoubleStub
    // 0x601fc0: RestoreReg r1
    //     0x601fc0: ldr             x1, [SP], #8
    // 0x601fc4: RestoreReg d2
    //     0x601fc4: ldr             q2, [SP], #0x10
    // 0x601fc8: b               #0x601f80
  }
  _ ScheduleDischargeTargetVoltage_2_TransDes(/* No info */) {
    // ** addr: 0x601fcc, size: 0x130
    // 0x601fcc: EnterFrame
    //     0x601fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x601fd0: mov             fp, SP
    // 0x601fd4: CheckStackOverflow
    //     0x601fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x601fd8: cmp             SP, x16
    //     0x601fdc: b.ls            #0x6020dc
    // 0x601fe0: LoadField: r0 = r1->field_df
    //     0x601fe0: ldur            w0, [x1, #0xdf]
    // 0x601fe4: DecompressPointer r0
    //     0x601fe4: add             x0, x0, HEAP, lsl #32
    // 0x601fe8: cmp             w0, NULL
    // 0x601fec: b.eq            #0x6020cc
    // 0x601ff0: LoadField: r2 = r1->field_4f
    //     0x601ff0: ldur            w2, [x1, #0x4f]
    // 0x601ff4: DecompressPointer r2
    //     0x601ff4: add             x2, x2, HEAP, lsl #32
    // 0x601ff8: cmp             w2, NULL
    // 0x601ffc: b.eq            #0x602014
    // 0x602000: r3 = LoadInt32Instr(r2)
    //     0x602000: sbfx            x3, x2, #1, #0x1f
    //     0x602004: tbz             w2, #0, #0x60200c
    //     0x602008: ldur            x3, [x2, #7]
    // 0x60200c: mov             x2, x3
    // 0x602010: b               #0x602018
    // 0x602014: r2 = 0
    //     0x602014: mov             x2, #0
    // 0x602018: r3 = LoadInt32Instr(r0)
    //     0x602018: sbfx            x3, x0, #1, #0x1f
    //     0x60201c: tbz             w0, #0, #0x602024
    //     0x602020: ldur            x3, [x0, #7]
    // 0x602024: cmp             x3, x2
    // 0x602028: b.lt            #0x6020cc
    // 0x60202c: LoadField: r0 = r1->field_53
    //     0x60202c: ldur            w0, [x1, #0x53]
    // 0x602030: DecompressPointer r0
    //     0x602030: add             x0, x0, HEAP, lsl #32
    // 0x602034: cmp             w0, NULL
    // 0x602038: b.eq            #0x602050
    // 0x60203c: r1 = LoadInt32Instr(r0)
    //     0x60203c: sbfx            x1, x0, #1, #0x1f
    //     0x602040: tbz             w0, #0, #0x602048
    //     0x602044: ldur            x1, [x0, #7]
    // 0x602048: mov             x0, x1
    // 0x60204c: b               #0x602054
    // 0x602050: r0 = 6300
    //     0x602050: mov             x0, #0x189c
    // 0x602054: cmp             x3, x0
    // 0x602058: b.gt            #0x6020cc
    // 0x60205c: d1 = 1.000000
    //     0x60205c: fmov            d1, #1.00000000
    // 0x602060: d0 = 100.000000
    //     0x602060: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x602064: ldr             d0, [x17, #0x5b0]
    // 0x602068: scvtf           d2, x3
    // 0x60206c: fdiv            d3, d2, d0
    // 0x602070: fcmp            d0, d1
    // 0x602074: r16 = true
    //     0x602074: add             x16, NULL, #0x20  ; true
    // 0x602078: r17 = false
    //     0x602078: add             x17, NULL, #0x30  ; false
    // 0x60207c: csel            x0, x16, x17, eq
    // 0x602080: tst             x0, #0x10
    // 0x602084: cset            x1, ne
    // 0x602088: lsl             x1, x1, #1
    // 0x60208c: r0 = inline_Allocate_Double()
    //     0x60208c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x602090: add             x0, x0, #0x10
    //     0x602094: cmp             x2, x0
    //     0x602098: b.ls            #0x6020e4
    //     0x60209c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6020a0: sub             x0, x0, #0xf
    //     0x6020a4: mov             x2, #0xd15c
    //     0x6020a8: movk            x2, #3, lsl #16
    //     0x6020ac: stur            x2, [x0, #-1]
    // 0x6020b0: StoreField: r0->field_7 = d3
    //     0x6020b0: stur            d3, [x0, #7]
    // 0x6020b4: r2 = LoadInt32Instr(r1)
    //     0x6020b4: sbfx            x2, x1, #1, #0x1f
    // 0x6020b8: mov             x1, x0
    // 0x6020bc: r0 = toStringAsFixed()
    //     0x6020bc: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x6020c0: LeaveFrame
    //     0x6020c0: mov             SP, fp
    //     0x6020c4: ldp             fp, lr, [SP], #0x10
    // 0x6020c8: ret
    //     0x6020c8: ret             
    // 0x6020cc: r0 = ""
    //     0x6020cc: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x6020d0: LeaveFrame
    //     0x6020d0: mov             SP, fp
    //     0x6020d4: ldp             fp, lr, [SP], #0x10
    // 0x6020d8: ret
    //     0x6020d8: ret             
    // 0x6020dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6020dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6020e0: b               #0x601fe0
    // 0x6020e4: SaveReg d3
    //     0x6020e4: str             q3, [SP, #-0x10]!
    // 0x6020e8: SaveReg r1
    //     0x6020e8: str             x1, [SP, #-8]!
    // 0x6020ec: r0 = AllocateDouble()
    //     0x6020ec: bl              #0x889738  ; AllocateDoubleStub
    // 0x6020f0: RestoreReg r1
    //     0x6020f0: ldr             x1, [SP], #8
    // 0x6020f4: RestoreReg d3
    //     0x6020f4: ldr             q3, [SP], #0x10
    // 0x6020f8: b               #0x6020b0
  }
  _ ScheduleDischargeTargetSOC_2_TransDes(/* No info */) {
    // ** addr: 0x6020fc, size: 0xd4
    // 0x6020fc: EnterFrame
    //     0x6020fc: stp             fp, lr, [SP, #-0x10]!
    //     0x602100: mov             fp, SP
    // 0x602104: CheckStackOverflow
    //     0x602104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x602108: cmp             SP, x16
    //     0x60210c: b.ls            #0x6021b0
    // 0x602110: LoadField: r0 = r1->field_cf
    //     0x602110: ldur            w0, [x1, #0xcf]
    // 0x602114: DecompressPointer r0
    //     0x602114: add             x0, x0, HEAP, lsl #32
    // 0x602118: cmp             w0, NULL
    // 0x60211c: b.eq            #0x6021a0
    // 0x602120: r1 = LoadInt32Instr(r0)
    //     0x602120: sbfx            x1, x0, #1, #0x1f
    //     0x602124: tbz             w0, #0, #0x60212c
    //     0x602128: ldur            x1, [x0, #7]
    // 0x60212c: tbnz            x1, #0x3f, #0x6021a0
    // 0x602130: cmp             x1, #0x64
    // 0x602134: b.gt            #0x6021a0
    // 0x602138: d0 = 1.000000
    //     0x602138: fmov            d0, #1.00000000
    // 0x60213c: scvtf           d1, x1
    // 0x602140: fdiv            d2, d1, d0
    // 0x602144: fcmp            d0, d0
    // 0x602148: r16 = true
    //     0x602148: add             x16, NULL, #0x20  ; true
    // 0x60214c: r17 = false
    //     0x60214c: add             x17, NULL, #0x30  ; false
    // 0x602150: csel            x0, x16, x17, eq
    // 0x602154: tst             x0, #0x10
    // 0x602158: cset            x1, ne
    // 0x60215c: lsl             x1, x1, #1
    // 0x602160: r0 = inline_Allocate_Double()
    //     0x602160: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x602164: add             x0, x0, #0x10
    //     0x602168: cmp             x2, x0
    //     0x60216c: b.ls            #0x6021b8
    //     0x602170: str             x0, [THR, #0x50]  ; THR::top
    //     0x602174: sub             x0, x0, #0xf
    //     0x602178: mov             x2, #0xd15c
    //     0x60217c: movk            x2, #3, lsl #16
    //     0x602180: stur            x2, [x0, #-1]
    // 0x602184: StoreField: r0->field_7 = d2
    //     0x602184: stur            d2, [x0, #7]
    // 0x602188: r2 = LoadInt32Instr(r1)
    //     0x602188: sbfx            x2, x1, #1, #0x1f
    // 0x60218c: mov             x1, x0
    // 0x602190: r0 = toStringAsFixed()
    //     0x602190: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x602194: LeaveFrame
    //     0x602194: mov             SP, fp
    //     0x602198: ldp             fp, lr, [SP], #0x10
    // 0x60219c: ret
    //     0x60219c: ret             
    // 0x6021a0: r0 = ""
    //     0x6021a0: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x6021a4: LeaveFrame
    //     0x6021a4: mov             SP, fp
    //     0x6021a8: ldp             fp, lr, [SP], #0x10
    // 0x6021ac: ret
    //     0x6021ac: ret             
    // 0x6021b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6021b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6021b4: b               #0x602110
    // 0x6021b8: SaveReg d2
    //     0x6021b8: str             q2, [SP, #-0x10]!
    // 0x6021bc: SaveReg r1
    //     0x6021bc: str             x1, [SP, #-8]!
    // 0x6021c0: r0 = AllocateDouble()
    //     0x6021c0: bl              #0x889738  ; AllocateDoubleStub
    // 0x6021c4: RestoreReg r1
    //     0x6021c4: ldr             x1, [SP], #8
    // 0x6021c8: RestoreReg d2
    //     0x6021c8: ldr             q2, [SP], #0x10
    // 0x6021cc: b               #0x602184
  }
  _ ScheduleDischargePower_1_TransDes(/* No info */) {
    // ** addr: 0x6021d0, size: 0x160
    // 0x6021d0: EnterFrame
    //     0x6021d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6021d4: mov             fp, SP
    // 0x6021d8: CheckStackOverflow
    //     0x6021d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6021dc: cmp             SP, x16
    //     0x6021e0: b.ls            #0x602310
    // 0x6021e4: LoadField: r0 = r1->field_eb
    //     0x6021e4: ldur            w0, [x1, #0xeb]
    // 0x6021e8: DecompressPointer r0
    //     0x6021e8: add             x0, x0, HEAP, lsl #32
    // 0x6021ec: cmp             w0, NULL
    // 0x6021f0: b.eq            #0x602300
    // 0x6021f4: r2 = LoadInt32Instr(r0)
    //     0x6021f4: sbfx            x2, x0, #1, #0x1f
    //     0x6021f8: tbz             w0, #0, #0x602200
    //     0x6021fc: ldur            x2, [x0, #7]
    // 0x602200: tbnz            x2, #0x3f, #0x602300
    // 0x602204: LoadField: r0 = r1->field_4b
    //     0x602204: ldur            w0, [x1, #0x4b]
    // 0x602208: DecompressPointer r0
    //     0x602208: add             x0, x0, HEAP, lsl #32
    // 0x60220c: cmp             w0, #2
    // 0x602210: b.ne            #0x60221c
    // 0x602214: r0 = 3600
    //     0x602214: mov             x0, #0xe10
    // 0x602218: b               #0x602290
    // 0x60221c: cmp             w0, #0xe
    // 0x602220: b.ne            #0x60222c
    // 0x602224: r0 = 4000
    //     0x602224: mov             x0, #0xfa0
    // 0x602228: b               #0x602290
    // 0x60222c: cmp             w0, #4
    // 0x602230: b.ne            #0x60223c
    // 0x602234: r0 = 5500
    //     0x602234: mov             x0, #0x157c
    // 0x602238: b               #0x602290
    // 0x60223c: cmp             w0, #0xa
    // 0x602240: b.ne            #0x60224c
    // 0x602244: r0 = 6000
    //     0x602244: mov             x0, #0x1770
    // 0x602248: b               #0x602290
    // 0x60224c: cmp             w0, #0xc
    // 0x602250: b.ne            #0x60225c
    // 0x602254: r0 = 8000
    //     0x602254: mov             x0, #0x1f40
    // 0x602258: b               #0x602290
    // 0x60225c: cmp             w0, #8
    // 0x602260: b.ne            #0x60226c
    // 0x602264: r0 = 2500
    //     0x602264: mov             x0, #0x9c4
    // 0x602268: b               #0x602290
    // 0x60226c: cmp             w0, #0x14
    // 0x602270: b.ne            #0x60227c
    // 0x602274: r0 = 10000
    //     0x602274: mov             x0, #0x2710
    // 0x602278: b               #0x602290
    // 0x60227c: cmp             w0, #0x18
    // 0x602280: b.ne            #0x60228c
    // 0x602284: r0 = 12000
    //     0x602284: mov             x0, #0x2ee0
    // 0x602288: b               #0x602290
    // 0x60228c: r0 = 0
    //     0x60228c: mov             x0, #0
    // 0x602290: cmp             x2, x0
    // 0x602294: b.gt            #0x602300
    // 0x602298: d0 = 1.000000
    //     0x602298: fmov            d0, #1.00000000
    // 0x60229c: scvtf           d1, x2
    // 0x6022a0: fdiv            d2, d1, d0
    // 0x6022a4: fcmp            d0, d0
    // 0x6022a8: r16 = true
    //     0x6022a8: add             x16, NULL, #0x20  ; true
    // 0x6022ac: r17 = false
    //     0x6022ac: add             x17, NULL, #0x30  ; false
    // 0x6022b0: csel            x0, x16, x17, eq
    // 0x6022b4: tst             x0, #0x10
    // 0x6022b8: cset            x1, ne
    // 0x6022bc: lsl             x1, x1, #1
    // 0x6022c0: r0 = inline_Allocate_Double()
    //     0x6022c0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6022c4: add             x0, x0, #0x10
    //     0x6022c8: cmp             x2, x0
    //     0x6022cc: b.ls            #0x602318
    //     0x6022d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6022d4: sub             x0, x0, #0xf
    //     0x6022d8: mov             x2, #0xd15c
    //     0x6022dc: movk            x2, #3, lsl #16
    //     0x6022e0: stur            x2, [x0, #-1]
    // 0x6022e4: StoreField: r0->field_7 = d2
    //     0x6022e4: stur            d2, [x0, #7]
    // 0x6022e8: r2 = LoadInt32Instr(r1)
    //     0x6022e8: sbfx            x2, x1, #1, #0x1f
    // 0x6022ec: mov             x1, x0
    // 0x6022f0: r0 = toStringAsFixed()
    //     0x6022f0: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x6022f4: LeaveFrame
    //     0x6022f4: mov             SP, fp
    //     0x6022f8: ldp             fp, lr, [SP], #0x10
    // 0x6022fc: ret
    //     0x6022fc: ret             
    // 0x602300: r0 = ""
    //     0x602300: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x602304: LeaveFrame
    //     0x602304: mov             SP, fp
    //     0x602308: ldp             fp, lr, [SP], #0x10
    // 0x60230c: ret
    //     0x60230c: ret             
    // 0x602310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x602310: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x602314: b               #0x6021e4
    // 0x602318: SaveReg d2
    //     0x602318: str             q2, [SP, #-0x10]!
    // 0x60231c: SaveReg r1
    //     0x60231c: str             x1, [SP, #-8]!
    // 0x602320: r0 = AllocateDouble()
    //     0x602320: bl              #0x889738  ; AllocateDoubleStub
    // 0x602324: RestoreReg r1
    //     0x602324: ldr             x1, [SP], #8
    // 0x602328: RestoreReg d2
    //     0x602328: ldr             q2, [SP], #0x10
    // 0x60232c: b               #0x6022e4
  }
  _ ScheduleDischargeTargetVoltage_1_TransDes(/* No info */) {
    // ** addr: 0x602330, size: 0x130
    // 0x602330: EnterFrame
    //     0x602330: stp             fp, lr, [SP, #-0x10]!
    //     0x602334: mov             fp, SP
    // 0x602338: CheckStackOverflow
    //     0x602338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60233c: cmp             SP, x16
    //     0x602340: b.ls            #0x602440
    // 0x602344: LoadField: r0 = r1->field_db
    //     0x602344: ldur            w0, [x1, #0xdb]
    // 0x602348: DecompressPointer r0
    //     0x602348: add             x0, x0, HEAP, lsl #32
    // 0x60234c: cmp             w0, NULL
    // 0x602350: b.eq            #0x602430
    // 0x602354: LoadField: r2 = r1->field_4f
    //     0x602354: ldur            w2, [x1, #0x4f]
    // 0x602358: DecompressPointer r2
    //     0x602358: add             x2, x2, HEAP, lsl #32
    // 0x60235c: cmp             w2, NULL
    // 0x602360: b.eq            #0x602378
    // 0x602364: r3 = LoadInt32Instr(r2)
    //     0x602364: sbfx            x3, x2, #1, #0x1f
    //     0x602368: tbz             w2, #0, #0x602370
    //     0x60236c: ldur            x3, [x2, #7]
    // 0x602370: mov             x2, x3
    // 0x602374: b               #0x60237c
    // 0x602378: r2 = 0
    //     0x602378: mov             x2, #0
    // 0x60237c: r3 = LoadInt32Instr(r0)
    //     0x60237c: sbfx            x3, x0, #1, #0x1f
    //     0x602380: tbz             w0, #0, #0x602388
    //     0x602384: ldur            x3, [x0, #7]
    // 0x602388: cmp             x3, x2
    // 0x60238c: b.lt            #0x602430
    // 0x602390: LoadField: r0 = r1->field_53
    //     0x602390: ldur            w0, [x1, #0x53]
    // 0x602394: DecompressPointer r0
    //     0x602394: add             x0, x0, HEAP, lsl #32
    // 0x602398: cmp             w0, NULL
    // 0x60239c: b.eq            #0x6023b4
    // 0x6023a0: r1 = LoadInt32Instr(r0)
    //     0x6023a0: sbfx            x1, x0, #1, #0x1f
    //     0x6023a4: tbz             w0, #0, #0x6023ac
    //     0x6023a8: ldur            x1, [x0, #7]
    // 0x6023ac: mov             x0, x1
    // 0x6023b0: b               #0x6023b8
    // 0x6023b4: r0 = 6300
    //     0x6023b4: mov             x0, #0x189c
    // 0x6023b8: cmp             x3, x0
    // 0x6023bc: b.gt            #0x602430
    // 0x6023c0: d1 = 1.000000
    //     0x6023c0: fmov            d1, #1.00000000
    // 0x6023c4: d0 = 100.000000
    //     0x6023c4: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x6023c8: ldr             d0, [x17, #0x5b0]
    // 0x6023cc: scvtf           d2, x3
    // 0x6023d0: fdiv            d3, d2, d0
    // 0x6023d4: fcmp            d0, d1
    // 0x6023d8: r16 = true
    //     0x6023d8: add             x16, NULL, #0x20  ; true
    // 0x6023dc: r17 = false
    //     0x6023dc: add             x17, NULL, #0x30  ; false
    // 0x6023e0: csel            x0, x16, x17, eq
    // 0x6023e4: tst             x0, #0x10
    // 0x6023e8: cset            x1, ne
    // 0x6023ec: lsl             x1, x1, #1
    // 0x6023f0: r0 = inline_Allocate_Double()
    //     0x6023f0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6023f4: add             x0, x0, #0x10
    //     0x6023f8: cmp             x2, x0
    //     0x6023fc: b.ls            #0x602448
    //     0x602400: str             x0, [THR, #0x50]  ; THR::top
    //     0x602404: sub             x0, x0, #0xf
    //     0x602408: mov             x2, #0xd15c
    //     0x60240c: movk            x2, #3, lsl #16
    //     0x602410: stur            x2, [x0, #-1]
    // 0x602414: StoreField: r0->field_7 = d3
    //     0x602414: stur            d3, [x0, #7]
    // 0x602418: r2 = LoadInt32Instr(r1)
    //     0x602418: sbfx            x2, x1, #1, #0x1f
    // 0x60241c: mov             x1, x0
    // 0x602420: r0 = toStringAsFixed()
    //     0x602420: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x602424: LeaveFrame
    //     0x602424: mov             SP, fp
    //     0x602428: ldp             fp, lr, [SP], #0x10
    // 0x60242c: ret
    //     0x60242c: ret             
    // 0x602430: r0 = ""
    //     0x602430: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x602434: LeaveFrame
    //     0x602434: mov             SP, fp
    //     0x602438: ldp             fp, lr, [SP], #0x10
    // 0x60243c: ret
    //     0x60243c: ret             
    // 0x602440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x602440: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x602444: b               #0x602344
    // 0x602448: SaveReg d3
    //     0x602448: str             q3, [SP, #-0x10]!
    // 0x60244c: SaveReg r1
    //     0x60244c: str             x1, [SP, #-8]!
    // 0x602450: r0 = AllocateDouble()
    //     0x602450: bl              #0x889738  ; AllocateDoubleStub
    // 0x602454: RestoreReg r1
    //     0x602454: ldr             x1, [SP], #8
    // 0x602458: RestoreReg d3
    //     0x602458: ldr             q3, [SP], #0x10
    // 0x60245c: b               #0x602414
  }
  _ ScheduleDischargeTargetSOC_1_TransDes(/* No info */) {
    // ** addr: 0x602460, size: 0xd4
    // 0x602460: EnterFrame
    //     0x602460: stp             fp, lr, [SP, #-0x10]!
    //     0x602464: mov             fp, SP
    // 0x602468: CheckStackOverflow
    //     0x602468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60246c: cmp             SP, x16
    //     0x602470: b.ls            #0x602514
    // 0x602474: LoadField: r0 = r1->field_cb
    //     0x602474: ldur            w0, [x1, #0xcb]
    // 0x602478: DecompressPointer r0
    //     0x602478: add             x0, x0, HEAP, lsl #32
    // 0x60247c: cmp             w0, NULL
    // 0x602480: b.eq            #0x602504
    // 0x602484: r1 = LoadInt32Instr(r0)
    //     0x602484: sbfx            x1, x0, #1, #0x1f
    //     0x602488: tbz             w0, #0, #0x602490
    //     0x60248c: ldur            x1, [x0, #7]
    // 0x602490: tbnz            x1, #0x3f, #0x602504
    // 0x602494: cmp             x1, #0x64
    // 0x602498: b.gt            #0x602504
    // 0x60249c: d0 = 1.000000
    //     0x60249c: fmov            d0, #1.00000000
    // 0x6024a0: scvtf           d1, x1
    // 0x6024a4: fdiv            d2, d1, d0
    // 0x6024a8: fcmp            d0, d0
    // 0x6024ac: r16 = true
    //     0x6024ac: add             x16, NULL, #0x20  ; true
    // 0x6024b0: r17 = false
    //     0x6024b0: add             x17, NULL, #0x30  ; false
    // 0x6024b4: csel            x0, x16, x17, eq
    // 0x6024b8: tst             x0, #0x10
    // 0x6024bc: cset            x1, ne
    // 0x6024c0: lsl             x1, x1, #1
    // 0x6024c4: r0 = inline_Allocate_Double()
    //     0x6024c4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6024c8: add             x0, x0, #0x10
    //     0x6024cc: cmp             x2, x0
    //     0x6024d0: b.ls            #0x60251c
    //     0x6024d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6024d8: sub             x0, x0, #0xf
    //     0x6024dc: mov             x2, #0xd15c
    //     0x6024e0: movk            x2, #3, lsl #16
    //     0x6024e4: stur            x2, [x0, #-1]
    // 0x6024e8: StoreField: r0->field_7 = d2
    //     0x6024e8: stur            d2, [x0, #7]
    // 0x6024ec: r2 = LoadInt32Instr(r1)
    //     0x6024ec: sbfx            x2, x1, #1, #0x1f
    // 0x6024f0: mov             x1, x0
    // 0x6024f4: r0 = toStringAsFixed()
    //     0x6024f4: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x6024f8: LeaveFrame
    //     0x6024f8: mov             SP, fp
    //     0x6024fc: ldp             fp, lr, [SP], #0x10
    // 0x602500: ret
    //     0x602500: ret             
    // 0x602504: r0 = ""
    //     0x602504: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x602508: LeaveFrame
    //     0x602508: mov             SP, fp
    //     0x60250c: ldp             fp, lr, [SP], #0x10
    // 0x602510: ret
    //     0x602510: ret             
    // 0x602514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x602514: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x602518: b               #0x602474
    // 0x60251c: SaveReg d2
    //     0x60251c: str             q2, [SP, #-0x10]!
    // 0x602520: SaveReg r1
    //     0x602520: str             x1, [SP, #-8]!
    // 0x602524: r0 = AllocateDouble()
    //     0x602524: bl              #0x889738  ; AllocateDoubleStub
    // 0x602528: RestoreReg r1
    //     0x602528: ldr             x1, [SP], #8
    // 0x60252c: RestoreReg d2
    //     0x60252c: ldr             q2, [SP], #0x10
    // 0x602530: b               #0x6024e8
  }
  _ ScheduleDischargePower_4_Check(/* No info */) {
    // ** addr: 0x6028e0, size: 0x168
    // 0x6028e0: EnterFrame
    //     0x6028e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6028e4: mov             fp, SP
    // 0x6028e8: AllocStack(0x10)
    //     0x6028e8: sub             SP, SP, #0x10
    // 0x6028ec: SetupParameters(DeviceSettingsParams this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6028ec: mov             x0, x2
    //     0x6028f0: stur            x2, [fp, #-0x10]
    //     0x6028f4: mov             x2, x1
    //     0x6028f8: stur            x1, [fp, #-8]
    // 0x6028fc: CheckStackOverflow
    //     0x6028fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x602900: cmp             SP, x16
    //     0x602904: b.ls            #0x602a20
    // 0x602908: mov             x1, x0
    // 0x60290c: r0 = isFloat()
    //     0x60290c: bl              #0x5ea398  ; [package:validators/validators.dart] ::isFloat
    // 0x602910: tbnz            w0, #4, #0x602a00
    // 0x602914: ldur            x1, [fp, #-0x10]
    // 0x602918: r0 = parse()
    //     0x602918: bl              #0x3b4024  ; [dart:core] double::parse
    // 0x60291c: mov             v1.16b, v0.16b
    // 0x602920: d0 = 0.000000
    //     0x602920: eor             v0.16b, v0.16b, v0.16b
    // 0x602924: fcmp            d1, d0
    // 0x602928: b.lt            #0x6029f8
    // 0x60292c: ldur            x1, [fp, #-8]
    // 0x602930: LoadField: r0 = r1->field_4b
    //     0x602930: ldur            w0, [x1, #0x4b]
    // 0x602934: DecompressPointer r0
    //     0x602934: add             x0, x0, HEAP, lsl #32
    // 0x602938: cmp             w0, #2
    // 0x60293c: b.ne            #0x602948
    // 0x602940: r0 = 3600
    //     0x602940: mov             x0, #0xe10
    // 0x602944: b               #0x6029bc
    // 0x602948: cmp             w0, #0xe
    // 0x60294c: b.ne            #0x602958
    // 0x602950: r0 = 4000
    //     0x602950: mov             x0, #0xfa0
    // 0x602954: b               #0x6029bc
    // 0x602958: cmp             w0, #4
    // 0x60295c: b.ne            #0x602968
    // 0x602960: r0 = 5500
    //     0x602960: mov             x0, #0x157c
    // 0x602964: b               #0x6029bc
    // 0x602968: cmp             w0, #0xa
    // 0x60296c: b.ne            #0x602978
    // 0x602970: r0 = 6000
    //     0x602970: mov             x0, #0x1770
    // 0x602974: b               #0x6029bc
    // 0x602978: cmp             w0, #0xc
    // 0x60297c: b.ne            #0x602988
    // 0x602980: r0 = 8000
    //     0x602980: mov             x0, #0x1f40
    // 0x602984: b               #0x6029bc
    // 0x602988: cmp             w0, #8
    // 0x60298c: b.ne            #0x602998
    // 0x602990: r0 = 2500
    //     0x602990: mov             x0, #0x9c4
    // 0x602994: b               #0x6029bc
    // 0x602998: cmp             w0, #0x14
    // 0x60299c: b.ne            #0x6029a8
    // 0x6029a0: r0 = 10000
    //     0x6029a0: mov             x0, #0x2710
    // 0x6029a4: b               #0x6029bc
    // 0x6029a8: cmp             w0, #0x18
    // 0x6029ac: b.ne            #0x6029b8
    // 0x6029b0: r0 = 12000
    //     0x6029b0: mov             x0, #0x2ee0
    // 0x6029b4: b               #0x6029bc
    // 0x6029b8: r0 = 0
    //     0x6029b8: mov             x0, #0
    // 0x6029bc: lsl             x2, x0, #1
    // 0x6029c0: r16 = LoadInt32Instr(r2)
    //     0x6029c0: sbfx            x16, x2, #1, #0x1f
    // 0x6029c4: scvtf           d0, w16
    // 0x6029c8: fcmp            d0, d1
    // 0x6029cc: b.lt            #0x602a04
    // 0x6029d0: fcmp            d1, d1
    // 0x6029d4: b.vs            #0x602a28
    // 0x6029d8: fcvtzs          x0, d1
    // 0x6029dc: asr             x16, x0, #0x1e
    // 0x6029e0: cmp             x16, x0, asr #63
    // 0x6029e4: b.ne            #0x602a28
    // 0x6029e8: lsl             x0, x0, #1
    // 0x6029ec: LeaveFrame
    //     0x6029ec: mov             SP, fp
    //     0x6029f0: ldp             fp, lr, [SP], #0x10
    // 0x6029f4: ret
    //     0x6029f4: ret             
    // 0x6029f8: ldur            x1, [fp, #-8]
    // 0x6029fc: b               #0x602a04
    // 0x602a00: ldur            x1, [fp, #-8]
    // 0x602a04: r0 = GENPeakShavingPower_RangeDes()
    //     0x602a04: bl              #0x5ea4bc  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::GENPeakShavingPower_RangeDes
    // 0x602a08: mov             x1, x0
    // 0x602a0c: r0 = showError()
    //     0x602a0c: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x602a10: r0 = Null
    //     0x602a10: mov             x0, NULL
    // 0x602a14: LeaveFrame
    //     0x602a14: mov             SP, fp
    //     0x602a18: ldp             fp, lr, [SP], #0x10
    // 0x602a1c: ret
    //     0x602a1c: ret             
    // 0x602a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x602a20: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x602a24: b               #0x602908
    // 0x602a28: SaveReg d1
    //     0x602a28: str             q1, [SP, #-0x10]!
    // 0x602a2c: d0 = 0.000000
    //     0x602a2c: fmov            d0, d1
    // 0x602a30: r0 = 232
    //     0x602a30: mov             x0, #0xe8
    // 0x602a34: r30 = DoubleToIntegerStub
    //     0x602a34: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x602a38: LoadField: r30 = r30->field_7
    //     0x602a38: ldur            lr, [lr, #7]
    // 0x602a3c: blr             lr
    // 0x602a40: RestoreReg d1
    //     0x602a40: ldr             q1, [SP], #0x10
    // 0x602a44: b               #0x6029ec
  }
  _ ScheduleDischargeTargetVoltage_4_Check(/* No info */) {
    // ** addr: 0x602c54, size: 0x12c
    // 0x602c54: EnterFrame
    //     0x602c54: stp             fp, lr, [SP, #-0x10]!
    //     0x602c58: mov             fp, SP
    // 0x602c5c: AllocStack(0x10)
    //     0x602c5c: sub             SP, SP, #0x10
    // 0x602c60: SetupParameters(DeviceSettingsParams this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x602c60: mov             x0, x2
    //     0x602c64: stur            x2, [fp, #-0x10]
    //     0x602c68: mov             x2, x1
    //     0x602c6c: stur            x1, [fp, #-8]
    // 0x602c70: CheckStackOverflow
    //     0x602c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x602c74: cmp             SP, x16
    //     0x602c78: b.ls            #0x602d58
    // 0x602c7c: mov             x1, x0
    // 0x602c80: r0 = isFloat()
    //     0x602c80: bl              #0x5ea398  ; [package:validators/validators.dart] ::isFloat
    // 0x602c84: tbnz            w0, #4, #0x602d38
    // 0x602c88: ldur            x0, [fp, #-8]
    // 0x602c8c: ldur            x1, [fp, #-0x10]
    // 0x602c90: r0 = parse()
    //     0x602c90: bl              #0x3b4024  ; [dart:core] double::parse
    // 0x602c94: mov             v1.16b, v0.16b
    // 0x602c98: d0 = 100.000000
    //     0x602c98: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x602c9c: ldr             d0, [x17, #0x5b0]
    // 0x602ca0: fmul            d2, d1, d0
    // 0x602ca4: ldur            x1, [fp, #-8]
    // 0x602ca8: LoadField: r0 = r1->field_4f
    //     0x602ca8: ldur            w0, [x1, #0x4f]
    // 0x602cac: DecompressPointer r0
    //     0x602cac: add             x0, x0, HEAP, lsl #32
    // 0x602cb0: cmp             w0, NULL
    // 0x602cb4: b.eq            #0x602ccc
    // 0x602cb8: r2 = LoadInt32Instr(r0)
    //     0x602cb8: sbfx            x2, x0, #1, #0x1f
    //     0x602cbc: tbz             w0, #0, #0x602cc4
    //     0x602cc0: ldur            x2, [x0, #7]
    // 0x602cc4: mov             x0, x2
    // 0x602cc8: b               #0x602cd0
    // 0x602ccc: r0 = 0
    //     0x602ccc: mov             x0, #0
    // 0x602cd0: scvtf           d0, x0
    // 0x602cd4: fcmp            d2, d0
    // 0x602cd8: b.lt            #0x602d3c
    // 0x602cdc: LoadField: r0 = r1->field_53
    //     0x602cdc: ldur            w0, [x1, #0x53]
    // 0x602ce0: DecompressPointer r0
    //     0x602ce0: add             x0, x0, HEAP, lsl #32
    // 0x602ce4: cmp             w0, NULL
    // 0x602ce8: b.eq            #0x602d00
    // 0x602cec: r2 = LoadInt32Instr(r0)
    //     0x602cec: sbfx            x2, x0, #1, #0x1f
    //     0x602cf0: tbz             w0, #0, #0x602cf8
    //     0x602cf4: ldur            x2, [x0, #7]
    // 0x602cf8: mov             x0, x2
    // 0x602cfc: b               #0x602d04
    // 0x602d00: r0 = 6300
    //     0x602d00: mov             x0, #0x189c
    // 0x602d04: scvtf           d0, x0
    // 0x602d08: fcmp            d0, d2
    // 0x602d0c: b.lt            #0x602d3c
    // 0x602d10: fcmp            d2, d2
    // 0x602d14: b.vs            #0x602d60
    // 0x602d18: fcvtzs          x0, d2
    // 0x602d1c: asr             x16, x0, #0x1e
    // 0x602d20: cmp             x16, x0, asr #63
    // 0x602d24: b.ne            #0x602d60
    // 0x602d28: lsl             x0, x0, #1
    // 0x602d2c: LeaveFrame
    //     0x602d2c: mov             SP, fp
    //     0x602d30: ldp             fp, lr, [SP], #0x10
    // 0x602d34: ret
    //     0x602d34: ret             
    // 0x602d38: ldur            x1, [fp, #-8]
    // 0x602d3c: r0 = ScheduleDischargeTargetVoltage_1_RangeDes()
    //     0x602d3c: bl              #0x602d80  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::ScheduleDischargeTargetVoltage_1_RangeDes
    // 0x602d40: mov             x1, x0
    // 0x602d44: r0 = showError()
    //     0x602d44: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x602d48: r0 = Null
    //     0x602d48: mov             x0, NULL
    // 0x602d4c: LeaveFrame
    //     0x602d4c: mov             SP, fp
    //     0x602d50: ldp             fp, lr, [SP], #0x10
    // 0x602d54: ret
    //     0x602d54: ret             
    // 0x602d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x602d58: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x602d5c: b               #0x602c7c
    // 0x602d60: SaveReg d2
    //     0x602d60: str             q2, [SP, #-0x10]!
    // 0x602d64: d0 = 0.000000
    //     0x602d64: fmov            d0, d2
    // 0x602d68: r0 = 232
    //     0x602d68: mov             x0, #0xe8
    // 0x602d6c: r30 = DoubleToIntegerStub
    //     0x602d6c: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x602d70: LoadField: r30 = r30->field_7
    //     0x602d70: ldur            lr, [lr, #7]
    // 0x602d74: blr             lr
    // 0x602d78: RestoreReg d2
    //     0x602d78: ldr             q2, [SP], #0x10
    // 0x602d7c: b               #0x602d2c
  }
  _ ScheduleDischargeTargetVoltage_1_RangeDes(/* No info */) {
    // ** addr: 0x602d80, size: 0x1a4
    // 0x602d80: EnterFrame
    //     0x602d80: stp             fp, lr, [SP, #-0x10]!
    //     0x602d84: mov             fp, SP
    // 0x602d88: AllocStack(0x20)
    //     0x602d88: sub             SP, SP, #0x20
    // 0x602d8c: SetupParameters(DeviceSettingsParams this /* r1 => r0, fp-0x10 */)
    //     0x602d8c: mov             x0, x1
    //     0x602d90: stur            x1, [fp, #-0x10]
    // 0x602d94: CheckStackOverflow
    //     0x602d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x602d98: cmp             SP, x16
    //     0x602d9c: b.ls            #0x602ee4
    // 0x602da0: LoadField: r1 = r0->field_4f
    //     0x602da0: ldur            w1, [x0, #0x4f]
    // 0x602da4: DecompressPointer r1
    //     0x602da4: add             x1, x1, HEAP, lsl #32
    // 0x602da8: cmp             w1, NULL
    // 0x602dac: b.eq            #0x602dc4
    // 0x602db0: r2 = LoadInt32Instr(r1)
    //     0x602db0: sbfx            x2, x1, #1, #0x1f
    //     0x602db4: tbz             w1, #0, #0x602dbc
    //     0x602db8: ldur            x2, [x1, #7]
    // 0x602dbc: mov             x1, x2
    // 0x602dc0: b               #0x602dc8
    // 0x602dc4: r1 = 0
    //     0x602dc4: mov             x1, #0
    // 0x602dc8: d1 = 1.000000
    //     0x602dc8: fmov            d1, #1.00000000
    // 0x602dcc: d0 = 100.000000
    //     0x602dcc: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x602dd0: ldr             d0, [x17, #0x5b0]
    // 0x602dd4: scvtf           d2, x1
    // 0x602dd8: fdiv            d3, d2, d0
    // 0x602ddc: fcmp            d0, d1
    // 0x602de0: r16 = true
    //     0x602de0: add             x16, NULL, #0x20  ; true
    // 0x602de4: r17 = false
    //     0x602de4: add             x17, NULL, #0x30  ; false
    // 0x602de8: csel            x1, x16, x17, eq
    // 0x602dec: tst             x1, #0x10
    // 0x602df0: cset            x2, ne
    // 0x602df4: lsl             x2, x2, #1
    // 0x602df8: r1 = inline_Allocate_Double()
    //     0x602df8: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x602dfc: add             x1, x1, #0x10
    //     0x602e00: cmp             x3, x1
    //     0x602e04: b.ls            #0x602eec
    //     0x602e08: str             x1, [THR, #0x50]  ; THR::top
    //     0x602e0c: sub             x1, x1, #0xf
    //     0x602e10: mov             x3, #0xd15c
    //     0x602e14: movk            x3, #3, lsl #16
    //     0x602e18: stur            x3, [x1, #-1]
    // 0x602e1c: StoreField: r1->field_7 = d3
    //     0x602e1c: stur            d3, [x1, #7]
    // 0x602e20: r3 = LoadInt32Instr(r2)
    //     0x602e20: sbfx            x3, x2, #1, #0x1f
    // 0x602e24: mov             x2, x3
    // 0x602e28: stur            x3, [fp, #-8]
    // 0x602e2c: r0 = toStringAsFixed()
    //     0x602e2c: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x602e30: mov             x3, x0
    // 0x602e34: ldur            x0, [fp, #-0x10]
    // 0x602e38: stur            x3, [fp, #-0x18]
    // 0x602e3c: LoadField: r1 = r0->field_53
    //     0x602e3c: ldur            w1, [x0, #0x53]
    // 0x602e40: DecompressPointer r1
    //     0x602e40: add             x1, x1, HEAP, lsl #32
    // 0x602e44: cmp             w1, NULL
    // 0x602e48: b.eq            #0x602e5c
    // 0x602e4c: r0 = LoadInt32Instr(r1)
    //     0x602e4c: sbfx            x0, x1, #1, #0x1f
    //     0x602e50: tbz             w1, #0, #0x602e58
    //     0x602e54: ldur            x0, [x1, #7]
    // 0x602e58: b               #0x602e60
    // 0x602e5c: r0 = 6300
    //     0x602e5c: mov             x0, #0x189c
    // 0x602e60: d0 = 100.000000
    //     0x602e60: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x602e64: ldr             d0, [x17, #0x5b0]
    // 0x602e68: scvtf           d1, x0
    // 0x602e6c: fdiv            d2, d1, d0
    // 0x602e70: r1 = inline_Allocate_Double()
    //     0x602e70: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x602e74: add             x1, x1, #0x10
    //     0x602e78: cmp             x0, x1
    //     0x602e7c: b.ls            #0x602f08
    //     0x602e80: str             x1, [THR, #0x50]  ; THR::top
    //     0x602e84: sub             x1, x1, #0xf
    //     0x602e88: mov             x0, #0xd15c
    //     0x602e8c: movk            x0, #3, lsl #16
    //     0x602e90: stur            x0, [x1, #-1]
    // 0x602e94: StoreField: r1->field_7 = d2
    //     0x602e94: stur            d2, [x1, #7]
    // 0x602e98: ldur            x2, [fp, #-8]
    // 0x602e9c: r0 = toStringAsFixed()
    //     0x602e9c: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x602ea0: r1 = Null
    //     0x602ea0: mov             x1, NULL
    // 0x602ea4: r2 = 6
    //     0x602ea4: mov             x2, #6
    // 0x602ea8: stur            x0, [fp, #-0x10]
    // 0x602eac: r0 = AllocateArray()
    //     0x602eac: bl              #0x8897e0  ; AllocateArrayStub
    // 0x602eb0: mov             x1, x0
    // 0x602eb4: ldur            x0, [fp, #-0x18]
    // 0x602eb8: StoreField: r1->field_f = r0
    //     0x602eb8: stur            w0, [x1, #0xf]
    // 0x602ebc: r17 = " ~ "
    //     0x602ebc: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f1a8] " ~ "
    //     0x602ec0: ldr             x17, [x17, #0x1a8]
    // 0x602ec4: StoreField: r1->field_13 = r17
    //     0x602ec4: stur            w17, [x1, #0x13]
    // 0x602ec8: ldur            x0, [fp, #-0x10]
    // 0x602ecc: ArrayStore: r1[0] = r0  ; List_4
    //     0x602ecc: stur            w0, [x1, #0x17]
    // 0x602ed0: str             x1, [SP]
    // 0x602ed4: r0 = _interpolate()
    //     0x602ed4: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x602ed8: LeaveFrame
    //     0x602ed8: mov             SP, fp
    //     0x602edc: ldp             fp, lr, [SP], #0x10
    // 0x602ee0: ret
    //     0x602ee0: ret             
    // 0x602ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x602ee4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x602ee8: b               #0x602da0
    // 0x602eec: stp             q0, q3, [SP, #-0x20]!
    // 0x602ef0: stp             x0, x2, [SP, #-0x10]!
    // 0x602ef4: r0 = AllocateDouble()
    //     0x602ef4: bl              #0x889738  ; AllocateDoubleStub
    // 0x602ef8: mov             x1, x0
    // 0x602efc: ldp             x0, x2, [SP], #0x10
    // 0x602f00: ldp             q0, q3, [SP], #0x20
    // 0x602f04: b               #0x602e1c
    // 0x602f08: SaveReg d2
    //     0x602f08: str             q2, [SP, #-0x10]!
    // 0x602f0c: SaveReg r3
    //     0x602f0c: str             x3, [SP, #-8]!
    // 0x602f10: r0 = AllocateDouble()
    //     0x602f10: bl              #0x889738  ; AllocateDoubleStub
    // 0x602f14: mov             x1, x0
    // 0x602f18: RestoreReg r3
    //     0x602f18: ldr             x3, [SP], #8
    // 0x602f1c: RestoreReg d2
    //     0x602f1c: ldr             q2, [SP], #0x10
    // 0x602f20: b               #0x602e94
  }
  _ ScheduleDischargeTargetSOC_4_Check(/* No info */) {
    // ** addr: 0x60312c, size: 0xcc
    // 0x60312c: EnterFrame
    //     0x60312c: stp             fp, lr, [SP, #-0x10]!
    //     0x603130: mov             fp, SP
    // 0x603134: AllocStack(0x10)
    //     0x603134: sub             SP, SP, #0x10
    // 0x603138: SetupParameters(DeviceSettingsParams this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x603138: mov             x0, x2
    //     0x60313c: stur            x2, [fp, #-0x10]
    //     0x603140: mov             x2, x1
    //     0x603144: stur            x1, [fp, #-8]
    // 0x603148: CheckStackOverflow
    //     0x603148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60314c: cmp             SP, x16
    //     0x603150: b.ls            #0x6031d0
    // 0x603154: mov             x1, x0
    // 0x603158: r0 = isFloat()
    //     0x603158: bl              #0x5ea398  ; [package:validators/validators.dart] ::isFloat
    // 0x60315c: tbnz            w0, #4, #0x6031b0
    // 0x603160: ldur            x1, [fp, #-0x10]
    // 0x603164: r0 = parse()
    //     0x603164: bl              #0x3b4024  ; [dart:core] double::parse
    // 0x603168: mov             v1.16b, v0.16b
    // 0x60316c: d0 = 0.000000
    //     0x60316c: eor             v0.16b, v0.16b, v0.16b
    // 0x603170: fcmp            d1, d0
    // 0x603174: b.lt            #0x6031b0
    // 0x603178: d0 = 100.000000
    //     0x603178: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x60317c: ldr             d0, [x17, #0x5b0]
    // 0x603180: fcmp            d0, d1
    // 0x603184: b.lt            #0x6031b0
    // 0x603188: fcmp            d1, d1
    // 0x60318c: b.vs            #0x6031d8
    // 0x603190: fcvtzs          x0, d1
    // 0x603194: asr             x16, x0, #0x1e
    // 0x603198: cmp             x16, x0, asr #63
    // 0x60319c: b.ne            #0x6031d8
    // 0x6031a0: lsl             x0, x0, #1
    // 0x6031a4: LeaveFrame
    //     0x6031a4: mov             SP, fp
    //     0x6031a8: ldp             fp, lr, [SP], #0x10
    // 0x6031ac: ret
    //     0x6031ac: ret             
    // 0x6031b0: ldur            x1, [fp, #-8]
    // 0x6031b4: r0 = GENStartPointSOC_RangeDes()
    //     0x6031b4: bl              #0x5fb0c0  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::GENStartPointSOC_RangeDes
    // 0x6031b8: mov             x1, x0
    // 0x6031bc: r0 = showError()
    //     0x6031bc: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x6031c0: r0 = Null
    //     0x6031c0: mov             x0, NULL
    // 0x6031c4: LeaveFrame
    //     0x6031c4: mov             SP, fp
    //     0x6031c8: ldp             fp, lr, [SP], #0x10
    // 0x6031cc: ret
    //     0x6031cc: ret             
    // 0x6031d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6031d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6031d4: b               #0x603154
    // 0x6031d8: SaveReg d1
    //     0x6031d8: str             q1, [SP, #-0x10]!
    // 0x6031dc: d0 = 0.000000
    //     0x6031dc: fmov            d0, d1
    // 0x6031e0: r0 = 232
    //     0x6031e0: mov             x0, #0xe8
    // 0x6031e4: r30 = DoubleToIntegerStub
    //     0x6031e4: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x6031e8: LoadField: r30 = r30->field_7
    //     0x6031e8: ldur            lr, [lr, #7]
    // 0x6031ec: blr             lr
    // 0x6031f0: RestoreReg d1
    //     0x6031f0: ldr             q1, [SP], #0x10
    // 0x6031f4: b               #0x6031a4
  }
  static _ create(/* No info */) {
    // ** addr: 0x6047ac, size: 0x1510
    // 0x6047ac: EnterFrame
    //     0x6047ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6047b0: mov             fp, SP
    // 0x6047b4: AllocStack(0x10)
    //     0x6047b4: sub             SP, SP, #0x10
    // 0x6047b8: CheckStackOverflow
    //     0x6047b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6047bc: cmp             SP, x16
    //     0x6047c0: b.ls            #0x605cb4
    // 0x6047c4: r0 = DeviceSettingsParams()
    //     0x6047c4: bl              #0x60964c  ; AllocateDeviceSettingsParamsStub -> DeviceSettingsParams (size=0x1dc)
    // 0x6047c8: mov             x1, x0
    // 0x6047cc: r0 = ""
    //     0x6047cc: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x6047d0: stur            x1, [fp, #-8]
    // 0x6047d4: StoreField: r1->field_7 = r0
    //     0x6047d4: stur            w0, [x1, #7]
    // 0x6047d8: r2 = Instance_DeviceProtocol
    //     0x6047d8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17298] Obj!DeviceProtocol@9cb191
    //     0x6047dc: ldr             x2, [x2, #0x298]
    // 0x6047e0: StoreField: r1->field_b = r2
    //     0x6047e0: stur            w2, [x1, #0xb]
    // 0x6047e4: r2 = false
    //     0x6047e4: add             x2, NULL, #0x30  ; false
    // 0x6047e8: StoreField: r1->field_13 = r2
    //     0x6047e8: stur            w2, [x1, #0x13]
    // 0x6047ec: ArrayStore: r1[0] = r2  ; List_4
    //     0x6047ec: stur            w2, [x1, #0x17]
    // 0x6047f0: StoreField: r1->field_23 = r0
    //     0x6047f0: stur            w0, [x1, #0x23]
    // 0x6047f4: StoreField: r1->field_37 = r2
    //     0x6047f4: stur            w2, [x1, #0x37]
    // 0x6047f8: StoreField: r1->field_73 = r2
    //     0x6047f8: stur            w2, [x1, #0x73]
    // 0x6047fc: StoreField: r1->field_87 = r2
    //     0x6047fc: stur            w2, [x1, #0x87]
    // 0x604800: StoreField: r1->field_9b = r2
    //     0x604800: stur            w2, [x1, #0x9b]
    // 0x604804: StoreField: r1->field_9f = r2
    //     0x604804: stur            w2, [x1, #0x9f]
    // 0x604808: StoreField: r1->field_a3 = r2
    //     0x604808: stur            w2, [x1, #0xa3]
    // 0x60480c: StoreField: r1->field_a7 = r2
    //     0x60480c: stur            w2, [x1, #0xa7]
    // 0x604810: add             x16, x1, #0x10f
    // 0x604814: str             w2, [x16]
    // 0x604818: add             x16, x1, #0x113
    // 0x60481c: str             w2, [x16]
    // 0x604820: add             x16, x1, #0x147
    // 0x604824: str             w0, [x16]
    // 0x604828: add             x16, x1, #0x14b
    // 0x60482c: str             w0, [x16]
    // 0x604830: add             x16, x1, #0x14f
    // 0x604834: str             w0, [x16]
    // 0x604838: add             x16, x1, #0x153
    // 0x60483c: str             w0, [x16]
    // 0x604840: add             x16, x1, #0x177
    // 0x604844: str             w2, [x16]
    // 0x604848: add             x16, x1, #0x17f
    // 0x60484c: str             w2, [x16]
    // 0x604850: add             x16, x1, #0x183
    // 0x604854: str             w2, [x16]
    // 0x604858: add             x16, x1, #0x187
    // 0x60485c: str             w2, [x16]
    // 0x604860: add             x16, x1, #0x1a3
    // 0x604864: str             w2, [x16]
    // 0x604868: add             x16, x1, #0x1c7
    // 0x60486c: str             w2, [x16]
    // 0x604870: add             x16, x1, #0x1cb
    // 0x604874: str             w2, [x16]
    // 0x604878: r0 = InitLateStaticField(0xf5c) // [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::_instance
    //     0x604878: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x60487c: ldr             x0, [x0, #0x1eb8]
    //     0x604880: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x604884: cmp             w0, w16
    //     0x604888: b.ne            #0x604898
    //     0x60488c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17080] Field <CurrentDeviceManager._instance@907211602>: static late final (offset: 0xf5c)
    //     0x604890: ldr             x2, [x2, #0x80]
    //     0x604894: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x604898: LoadField: r2 = r0->field_27
    //     0x604898: ldur            w2, [x0, #0x27]
    // 0x60489c: DecompressPointer r2
    //     0x60489c: add             x2, x2, HEAP, lsl #32
    // 0x6048a0: stur            x2, [fp, #-0x10]
    // 0x6048a4: cmp             w2, NULL
    // 0x6048a8: b.ne            #0x6048bc
    // 0x6048ac: ldur            x0, [fp, #-8]
    // 0x6048b0: LeaveFrame
    //     0x6048b0: mov             SP, fp
    //     0x6048b4: ldp             fp, lr, [SP], #0x10
    // 0x6048b8: ret
    //     0x6048b8: ret             
    // 0x6048bc: LoadField: r1 = r0->field_23
    //     0x6048bc: ldur            w1, [x0, #0x23]
    // 0x6048c0: DecompressPointer r1
    //     0x6048c0: add             x1, x1, HEAP, lsl #32
    // 0x6048c4: cmp             w1, NULL
    // 0x6048c8: b.ne            #0x6048d4
    // 0x6048cc: r0 = Null
    //     0x6048cc: mov             x0, NULL
    // 0x6048d0: b               #0x6048dc
    // 0x6048d4: LoadField: r0 = r1->field_7
    //     0x6048d4: ldur            w0, [x1, #7]
    // 0x6048d8: DecompressPointer r0
    //     0x6048d8: add             x0, x0, HEAP, lsl #32
    // 0x6048dc: cmp             w0, NULL
    // 0x6048e0: b.ne            #0x6048ec
    // 0x6048e4: r1 = ""
    //     0x6048e4: ldr             x1, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x6048e8: b               #0x6048f0
    // 0x6048ec: mov             x1, x0
    // 0x6048f0: ldur            x0, [fp, #-8]
    // 0x6048f4: StoreField: r0->field_7 = r1
    //     0x6048f4: stur            w1, [x0, #7]
    // 0x6048f8: LoadField: r1 = r2->field_7
    //     0x6048f8: ldur            w1, [x2, #7]
    // 0x6048fc: DecompressPointer r1
    //     0x6048fc: add             x1, x1, HEAP, lsl #32
    // 0x604900: StoreField: r0->field_b = r1
    //     0x604900: stur            w1, [x0, #0xb]
    // 0x604904: mov             x1, x2
    // 0x604908: r0 = ProtocolValue()
    //     0x604908: bl              #0x6095e4  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::ProtocolValue
    // 0x60490c: ldur            x2, [fp, #-8]
    // 0x604910: StoreField: r2->field_f = r0
    //     0x604910: stur            w0, [x2, #0xf]
    //     0x604914: ldurb           w16, [x2, #-1]
    //     0x604918: ldurb           w17, [x0, #-1]
    //     0x60491c: and             x16, x17, x16, lsr #2
    //     0x604920: tst             x16, HEAP, lsr #32
    //     0x604924: b.eq            #0x60492c
    //     0x604928: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x60492c: ldur            x1, [fp, #-0x10]
    // 0x604930: r0 = OvertemperatureReset()
    //     0x604930: bl              #0x609578  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::OvertemperatureReset
    // 0x604934: cmp             w0, #2
    // 0x604938: r16 = true
    //     0x604938: add             x16, NULL, #0x20  ; true
    // 0x60493c: r17 = false
    //     0x60493c: add             x17, NULL, #0x30  ; false
    // 0x604940: csel            x1, x16, x17, eq
    // 0x604944: ldur            x0, [fp, #-8]
    // 0x604948: StoreField: r0->field_13 = r1
    //     0x604948: stur            w1, [x0, #0x13]
    // 0x60494c: ldur            x1, [fp, #-0x10]
    // 0x604950: r0 = OverloadReset()
    //     0x604950: bl              #0x60950c  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::OverloadReset
    // 0x604954: cmp             w0, #2
    // 0x604958: r16 = true
    //     0x604958: add             x16, NULL, #0x20  ; true
    // 0x60495c: r17 = false
    //     0x60495c: add             x17, NULL, #0x30  ; false
    // 0x604960: csel            x1, x16, x17, eq
    // 0x604964: ldur            x0, [fp, #-8]
    // 0x604968: ArrayStore: r0[0] = r1  ; List_4
    //     0x604968: stur            w1, [x0, #0x17]
    // 0x60496c: ldur            x1, [fp, #-0x10]
    // 0x604970: r0 = BeepControl()
    //     0x604970: bl              #0x6094a0  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::BeepControl
    // 0x604974: ldur            x2, [fp, #-8]
    // 0x604978: StoreField: r2->field_1b = r0
    //     0x604978: stur            w0, [x2, #0x1b]
    //     0x60497c: tbz             w0, #0, #0x604998
    //     0x604980: ldurb           w16, [x2, #-1]
    //     0x604984: ldurb           w17, [x0, #-1]
    //     0x604988: and             x16, x17, x16, lsr #2
    //     0x60498c: tst             x16, HEAP, lsr #32
    //     0x604990: b.eq            #0x604998
    //     0x604994: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x604998: ldur            x1, [fp, #-0x10]
    // 0x60499c: r0 = BacklightControl()
    //     0x60499c: bl              #0x609434  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::BacklightControl
    // 0x6049a0: ldur            x2, [fp, #-8]
    // 0x6049a4: StoreField: r2->field_1f = r0
    //     0x6049a4: stur            w0, [x2, #0x1f]
    //     0x6049a8: tbz             w0, #0, #0x6049c4
    //     0x6049ac: ldurb           w16, [x2, #-1]
    //     0x6049b0: ldurb           w17, [x0, #-1]
    //     0x6049b4: and             x16, x17, x16, lsr #2
    //     0x6049b8: tst             x16, HEAP, lsr #32
    //     0x6049bc: b.eq            #0x6049c4
    //     0x6049c0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6049c4: ldur            x1, [fp, #-0x10]
    // 0x6049c8: r0 = SystemTime()
    //     0x6049c8: bl              #0x608c00  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::SystemTime
    // 0x6049cc: ldur            x2, [fp, #-8]
    // 0x6049d0: StoreField: r2->field_23 = r0
    //     0x6049d0: stur            w0, [x2, #0x23]
    //     0x6049d4: ldurb           w16, [x2, #-1]
    //     0x6049d8: ldurb           w17, [x0, #-1]
    //     0x6049dc: and             x16, x17, x16, lsr #2
    //     0x6049e0: tst             x16, HEAP, lsr #32
    //     0x6049e4: b.eq            #0x6049ec
    //     0x6049e8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6049ec: ldur            x1, [fp, #-0x10]
    // 0x6049f0: r0 = WorkMode_Settings()
    //     0x6049f0: bl              #0x608b74  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::WorkMode_Settings
    // 0x6049f4: ldur            x2, [fp, #-8]
    // 0x6049f8: StoreField: r2->field_27 = r0
    //     0x6049f8: stur            w0, [x2, #0x27]
    //     0x6049fc: tbz             w0, #0, #0x604a18
    //     0x604a00: ldurb           w16, [x2, #-1]
    //     0x604a04: ldurb           w17, [x0, #-1]
    //     0x604a08: and             x16, x17, x16, lsr #2
    //     0x604a0c: tst             x16, HEAP, lsr #32
    //     0x604a10: b.eq            #0x604a18
    //     0x604a14: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x604a18: ldur            x1, [fp, #-0x10]
    // 0x604a1c: r0 = WorkMode_Settings()
    //     0x604a1c: bl              #0x608b74  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::WorkMode_Settings
    // 0x604a20: ldur            x2, [fp, #-8]
    // 0x604a24: StoreField: r2->field_2b = r0
    //     0x604a24: stur            w0, [x2, #0x2b]
    //     0x604a28: tbz             w0, #0, #0x604a44
    //     0x604a2c: ldurb           w16, [x2, #-1]
    //     0x604a30: ldurb           w17, [x0, #-1]
    //     0x604a34: and             x16, x17, x16, lsr #2
    //     0x604a38: tst             x16, HEAP, lsr #32
    //     0x604a3c: b.eq            #0x604a44
    //     0x604a40: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x604a44: ldur            x1, [fp, #-0x10]
    // 0x604a48: r0 = DeviceType()
    //     0x604a48: bl              #0x608b10  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::DeviceType
    // 0x604a4c: ldur            x2, [fp, #-8]
    // 0x604a50: StoreField: r2->field_2f = r0
    //     0x604a50: stur            w0, [x2, #0x2f]
    //     0x604a54: tbz             w0, #0, #0x604a70
    //     0x604a58: ldurb           w16, [x2, #-1]
    //     0x604a5c: ldurb           w17, [x0, #-1]
    //     0x604a60: and             x16, x17, x16, lsr #2
    //     0x604a64: tst             x16, HEAP, lsr #32
    //     0x604a68: b.eq            #0x604a70
    //     0x604a6c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x604a70: ldur            x1, [fp, #-0x10]
    // 0x604a74: r0 = BatteryType()
    //     0x604a74: bl              #0x608ad0  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::BatteryType
    // 0x604a78: ldur            x2, [fp, #-8]
    // 0x604a7c: StoreField: r2->field_33 = r0
    //     0x604a7c: stur            w0, [x2, #0x33]
    //     0x604a80: tbz             w0, #0, #0x604a9c
    //     0x604a84: ldurb           w16, [x2, #-1]
    //     0x604a88: ldurb           w17, [x0, #-1]
    //     0x604a8c: and             x16, x17, x16, lsr #2
    //     0x604a90: tst             x16, HEAP, lsr #32
    //     0x604a94: b.eq            #0x604a9c
    //     0x604a98: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x604a9c: ldur            x1, [fp, #-0x10]
    // 0x604aa0: r0 = ChargeFromAC()
    //     0x604aa0: bl              #0x608a90  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::ChargeFromAC
    // 0x604aa4: cmp             w0, #2
    // 0x604aa8: r16 = true
    //     0x604aa8: add             x16, NULL, #0x20  ; true
    // 0x604aac: r17 = false
    //     0x604aac: add             x17, NULL, #0x30  ; false
    // 0x604ab0: csel            x1, x16, x17, eq
    // 0x604ab4: ldur            x0, [fp, #-8]
    // 0x604ab8: StoreField: r0->field_37 = r1
    //     0x604ab8: stur            w1, [x0, #0x37]
    // 0x604abc: ldur            x1, [fp, #-0x10]
    // 0x604ac0: r0 = BatteryProtocol()
    //     0x604ac0: bl              #0x608a50  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::BatteryProtocol
    // 0x604ac4: ldur            x2, [fp, #-8]
    // 0x604ac8: StoreField: r2->field_3b = r0
    //     0x604ac8: stur            w0, [x2, #0x3b]
    //     0x604acc: tbz             w0, #0, #0x604ae8
    //     0x604ad0: ldurb           w16, [x2, #-1]
    //     0x604ad4: ldurb           w17, [x0, #-1]
    //     0x604ad8: and             x16, x17, x16, lsr #2
    //     0x604adc: tst             x16, HEAP, lsr #32
    //     0x604ae0: b.eq            #0x604ae8
    //     0x604ae4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x604ae8: ldur            x1, [fp, #-0x10]
    // 0x604aec: r0 = BatteryAccording()
    //     0x604aec: bl              #0x608a10  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::BatteryAccording
    // 0x604af0: ldur            x2, [fp, #-8]
    // 0x604af4: StoreField: r2->field_3f = r0
    //     0x604af4: stur            w0, [x2, #0x3f]
    //     0x604af8: tbz             w0, #0, #0x604b14
    //     0x604afc: ldurb           w16, [x2, #-1]
    //     0x604b00: ldurb           w17, [x0, #-1]
    //     0x604b04: and             x16, x17, x16, lsr #2
    //     0x604b08: tst             x16, HEAP, lsr #32
    //     0x604b0c: b.eq            #0x604b14
    //     0x604b10: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x604b14: ldur            x1, [fp, #-0x10]
    // 0x604b18: r0 = BatteryCapacity()
    //     0x604b18: bl              #0x6089d0  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::BatteryCapacity
    // 0x604b1c: ldur            x2, [fp, #-8]
    // 0x604b20: StoreField: r2->field_43 = r0
    //     0x604b20: stur            w0, [x2, #0x43]
    //     0x604b24: tbz             w0, #0, #0x604b40
    //     0x604b28: ldurb           w16, [x2, #-1]
    //     0x604b2c: ldurb           w17, [x0, #-1]
    //     0x604b30: and             x16, x17, x16, lsr #2
    //     0x604b34: tst             x16, HEAP, lsr #32
    //     0x604b38: b.eq            #0x604b40
    //     0x604b3c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x604b40: ldur            x1, [fp, #-0x10]
    // 0x604b44: r0 = BatteryMaximumChargeCurrent()
    //     0x604b44: bl              #0x608990  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::BatteryMaximumChargeCurrent
    // 0x604b48: ldur            x2, [fp, #-8]
    // 0x604b4c: StoreField: r2->field_47 = r0
    //     0x604b4c: stur            w0, [x2, #0x47]
    //     0x604b50: tbz             w0, #0, #0x604b6c
    //     0x604b54: ldurb           w16, [x2, #-1]
    //     0x604b58: ldurb           w17, [x0, #-1]
    //     0x604b5c: and             x16, x17, x16, lsr #2
    //     0x604b60: tst             x16, HEAP, lsr #32
    //     0x604b64: b.eq            #0x604b6c
    //     0x604b68: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x604b6c: ldur            x1, [fp, #-0x10]
    // 0x604b70: r0 = DeviceModel()
    //     0x604b70: bl              #0x608928  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::DeviceModel
    // 0x604b74: ldur            x2, [fp, #-8]
    // 0x604b78: StoreField: r2->field_4b = r0
    //     0x604b78: stur            w0, [x2, #0x4b]
    //     0x604b7c: tbz             w0, #0, #0x604b98
    //     0x604b80: ldurb           w16, [x2, #-1]
    //     0x604b84: ldurb           w17, [x0, #-1]
    //     0x604b88: and             x16, x17, x16, lsr #2
    //     0x604b8c: tst             x16, HEAP, lsr #32
    //     0x604b90: b.eq            #0x604b98
    //     0x604b94: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x604b98: ldur            x1, [fp, #-0x10]
    // 0x604b9c: r0 = BatteryLowVoltageProtection()
    //     0x604b9c: bl              #0x6088e8  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::BatteryLowVoltageProtection
    // 0x604ba0: ldur            x2, [fp, #-8]
    // 0x604ba4: StoreField: r2->field_4f = r0
    //     0x604ba4: stur            w0, [x2, #0x4f]
    //     0x604ba8: tbz             w0, #0, #0x604bc4
    //     0x604bac: ldurb           w16, [x2, #-1]
    //     0x604bb0: ldurb           w17, [x0, #-1]
    //     0x604bb4: and             x16, x17, x16, lsr #2
    //     0x604bb8: tst             x16, HEAP, lsr #32
    //     0x604bbc: b.eq            #0x604bc4
    //     0x604bc0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x604bc4: ldur            x1, [fp, #-0x10]
    // 0x604bc8: r0 = FloatChargeVoltage()
    //     0x604bc8: bl              #0x6088a8  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::FloatChargeVoltage
    // 0x604bcc: ldur            x2, [fp, #-8]
    // 0x604bd0: StoreField: r2->field_53 = r0
    //     0x604bd0: stur            w0, [x2, #0x53]
    //     0x604bd4: tbz             w0, #0, #0x604bf0
    //     0x604bd8: ldurb           w16, [x2, #-1]
    //     0x604bdc: ldurb           w17, [x0, #-1]
    //     0x604be0: and             x16, x17, x16, lsr #2
    //     0x604be4: tst             x16, HEAP, lsr #32
    //     0x604be8: b.eq            #0x604bf0
    //     0x604bec: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x604bf0: ldur            x1, [fp, #-0x10]
    // 0x604bf4: r0 = LowCapacityCutoffPoint()
    //     0x604bf4: bl              #0x608868  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::LowCapacityCutoffPoint
    // 0x604bf8: ldur            x2, [fp, #-8]
    // 0x604bfc: StoreField: r2->field_57 = r0
    //     0x604bfc: stur            w0, [x2, #0x57]
    //     0x604c00: tbz             w0, #0, #0x604c1c
    //     0x604c04: ldurb           w16, [x2, #-1]
    //     0x604c08: ldurb           w17, [x0, #-1]
    //     0x604c0c: and             x16, x17, x16, lsr #2
    //     0x604c10: tst             x16, HEAP, lsr #32
    //     0x604c14: b.eq            #0x604c1c
    //     0x604c18: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x604c1c: ldur            x1, [fp, #-0x10]
    // 0x604c20: r0 = ProtectingRecoveryPoint()
    //     0x604c20: bl              #0x608828  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::ProtectingRecoveryPoint
    // 0x604c24: ldur            x2, [fp, #-8]
    // 0x604c28: StoreField: r2->field_5b = r0
    //     0x604c28: stur            w0, [x2, #0x5b]
    //     0x604c2c: tbz             w0, #0, #0x604c48
    //     0x604c30: ldurb           w16, [x2, #-1]
    //     0x604c34: ldurb           w17, [x0, #-1]
    //     0x604c38: and             x16, x17, x16, lsr #2
    //     0x604c3c: tst             x16, HEAP, lsr #32
    //     0x604c40: b.eq            #0x604c48
    //     0x604c44: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x604c48: ldur            x1, [fp, #-0x10]
    // 0x604c4c: r0 = BatteryRecoveryVoltage()
    //     0x604c4c: bl              #0x6087e8  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::BatteryRecoveryVoltage
    // 0x604c50: ldur            x2, [fp, #-8]
    // 0x604c54: StoreField: r2->field_5f = r0
    //     0x604c54: stur            w0, [x2, #0x5f]
    //     0x604c58: tbz             w0, #0, #0x604c74
    //     0x604c5c: ldurb           w16, [x2, #-1]
    //     0x604c60: ldurb           w17, [x0, #-1]
    //     0x604c64: and             x16, x17, x16, lsr #2
    //     0x604c68: tst             x16, HEAP, lsr #32
    //     0x604c6c: b.eq            #0x604c74
    //     0x604c70: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x604c74: ldur            x1, [fp, #-0x10]
    // 0x604c78: r0 = BoostChargeVoltage()
    //     0x604c78: bl              #0x6087a8  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::BoostChargeVoltage
    // 0x604c7c: ldur            x2, [fp, #-8]
    // 0x604c80: StoreField: r2->field_63 = r0
    //     0x604c80: stur            w0, [x2, #0x63]
    //     0x604c84: tbz             w0, #0, #0x604ca0
    //     0x604c88: ldurb           w16, [x2, #-1]
    //     0x604c8c: ldurb           w17, [x0, #-1]
    //     0x604c90: and             x16, x17, x16, lsr #2
    //     0x604c94: tst             x16, HEAP, lsr #32
    //     0x604c98: b.eq            #0x604ca0
    //     0x604c9c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x604ca0: ldur            x1, [fp, #-0x10]
    // 0x604ca4: r0 = EqualizingChargeVoltage()
    //     0x604ca4: bl              #0x608768  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::EqualizingChargeVoltage
    // 0x604ca8: ldur            x2, [fp, #-8]
    // 0x604cac: StoreField: r2->field_67 = r0
    //     0x604cac: stur            w0, [x2, #0x67]
    //     0x604cb0: tbz             w0, #0, #0x604ccc
    //     0x604cb4: ldurb           w16, [x2, #-1]
    //     0x604cb8: ldurb           w17, [x0, #-1]
    //     0x604cbc: and             x16, x17, x16, lsr #2
    //     0x604cc0: tst             x16, HEAP, lsr #32
    //     0x604cc4: b.eq            #0x604ccc
    //     0x604cc8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x604ccc: ldur            x1, [fp, #-0x10]
    // 0x604cd0: r0 = EqualizingChargeTime()
    //     0x604cd0: bl              #0x608728  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::EqualizingChargeTime
    // 0x604cd4: ldur            x2, [fp, #-8]
    // 0x604cd8: StoreField: r2->field_6b = r0
    //     0x604cd8: stur            w0, [x2, #0x6b]
    //     0x604cdc: tbz             w0, #0, #0x604cf8
    //     0x604ce0: ldurb           w16, [x2, #-1]
    //     0x604ce4: ldurb           w17, [x0, #-1]
    //     0x604ce8: and             x16, x17, x16, lsr #2
    //     0x604cec: tst             x16, HEAP, lsr #32
    //     0x604cf0: b.eq            #0x604cf8
    //     0x604cf4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x604cf8: ldur            x1, [fp, #-0x10]
    // 0x604cfc: r0 = EqualizingChargeInterval()
    //     0x604cfc: bl              #0x6086e8  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::EqualizingChargeInterval
    // 0x604d00: ldur            x2, [fp, #-8]
    // 0x604d04: StoreField: r2->field_6f = r0
    //     0x604d04: stur            w0, [x2, #0x6f]
    //     0x604d08: tbz             w0, #0, #0x604d24
    //     0x604d0c: ldurb           w16, [x2, #-1]
    //     0x604d10: ldurb           w17, [x0, #-1]
    //     0x604d14: and             x16, x17, x16, lsr #2
    //     0x604d18: tst             x16, HEAP, lsr #32
    //     0x604d1c: b.eq            #0x604d24
    //     0x604d20: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x604d24: ldur            x1, [fp, #-0x10]
    // 0x604d28: r0 = ScheduleChargeSwitch_1()
    //     0x604d28: bl              #0x608678  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::ScheduleChargeSwitch_1
    // 0x604d2c: cmp             w0, #2
    // 0x604d30: r16 = true
    //     0x604d30: add             x16, NULL, #0x20  ; true
    // 0x604d34: r17 = false
    //     0x604d34: add             x17, NULL, #0x30  ; false
    // 0x604d38: csel            x1, x16, x17, eq
    // 0x604d3c: ldur            x0, [fp, #-8]
    // 0x604d40: StoreField: r0->field_73 = r1
    //     0x604d40: stur            w1, [x0, #0x73]
    // 0x604d44: ldur            x1, [fp, #-0x10]
    // 0x604d48: r0 = ScheduleChargeStart_1()
    //     0x604d48: bl              #0x608608  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::ScheduleChargeStart_1
    // 0x604d4c: ldur            x2, [fp, #-8]
    // 0x604d50: StoreField: r2->field_77 = r0
    //     0x604d50: stur            w0, [x2, #0x77]
    //     0x604d54: tbz             w0, #0, #0x604d70
    //     0x604d58: ldurb           w16, [x2, #-1]
    //     0x604d5c: ldurb           w17, [x0, #-1]
    //     0x604d60: and             x16, x17, x16, lsr #2
    //     0x604d64: tst             x16, HEAP, lsr #32
    //     0x604d68: b.eq            #0x604d70
    //     0x604d6c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x604d70: ldur            x1, [fp, #-0x10]
    // 0x604d74: r0 = ScheduleChargeEnd_1()
    //     0x604d74: bl              #0x608598  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::ScheduleChargeEnd_1
    // 0x604d78: ldur            x2, [fp, #-8]
    // 0x604d7c: StoreField: r2->field_7b = r0
    //     0x604d7c: stur            w0, [x2, #0x7b]
    //     0x604d80: tbz             w0, #0, #0x604d9c
    //     0x604d84: ldurb           w16, [x2, #-1]
    //     0x604d88: ldurb           w17, [x0, #-1]
    //     0x604d8c: and             x16, x17, x16, lsr #2
    //     0x604d90: tst             x16, HEAP, lsr #32
    //     0x604d94: b.eq            #0x604d9c
    //     0x604d98: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x604d9c: ldur            x1, [fp, #-0x10]
    // 0x604da0: r0 = ScheduleChargeTargetSOC_1()
    //     0x604da0: bl              #0x608528  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::ScheduleChargeTargetSOC_1
    // 0x604da4: ldur            x2, [fp, #-8]
    // 0x604da8: StoreField: r2->field_7f = r0
    //     0x604da8: stur            w0, [x2, #0x7f]
    //     0x604dac: tbz             w0, #0, #0x604dc8
    //     0x604db0: ldurb           w16, [x2, #-1]
    //     0x604db4: ldurb           w17, [x0, #-1]
    //     0x604db8: and             x16, x17, x16, lsr #2
    //     0x604dbc: tst             x16, HEAP, lsr #32
    //     0x604dc0: b.eq            #0x604dc8
    //     0x604dc4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x604dc8: ldur            x1, [fp, #-0x10]
    // 0x604dcc: r0 = ScheduleChargeTargetVoltage_1()
    //     0x604dcc: bl              #0x6084b8  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::ScheduleChargeTargetVoltage_1
    // 0x604dd0: ldur            x2, [fp, #-8]
    // 0x604dd4: StoreField: r2->field_83 = r0
    //     0x604dd4: stur            w0, [x2, #0x83]
    //     0x604dd8: tbz             w0, #0, #0x604df4
    //     0x604ddc: ldurb           w16, [x2, #-1]
    //     0x604de0: ldurb           w17, [x0, #-1]
    //     0x604de4: and             x16, x17, x16, lsr #2
    //     0x604de8: tst             x16, HEAP, lsr #32
    //     0x604dec: b.eq            #0x604df4
    //     0x604df0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x604df4: ldur            x1, [fp, #-0x10]
    // 0x604df8: r0 = ScheduleChargeSwitch_2()
    //     0x604df8: bl              #0x608448  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::ScheduleChargeSwitch_2
    // 0x604dfc: cmp             w0, #2
    // 0x604e00: r16 = true
    //     0x604e00: add             x16, NULL, #0x20  ; true
    // 0x604e04: r17 = false
    //     0x604e04: add             x17, NULL, #0x30  ; false
    // 0x604e08: csel            x1, x16, x17, eq
    // 0x604e0c: ldur            x0, [fp, #-8]
    // 0x604e10: StoreField: r0->field_87 = r1
    //     0x604e10: stur            w1, [x0, #0x87]
    // 0x604e14: ldur            x1, [fp, #-0x10]
    // 0x604e18: r0 = ScheduleChargeStart_2()
    //     0x604e18: bl              #0x6083d8  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::ScheduleChargeStart_2
    // 0x604e1c: ldur            x2, [fp, #-8]
    // 0x604e20: StoreField: r2->field_8b = r0
    //     0x604e20: stur            w0, [x2, #0x8b]
    //     0x604e24: tbz             w0, #0, #0x604e40
    //     0x604e28: ldurb           w16, [x2, #-1]
    //     0x604e2c: ldurb           w17, [x0, #-1]
    //     0x604e30: and             x16, x17, x16, lsr #2
    //     0x604e34: tst             x16, HEAP, lsr #32
    //     0x604e38: b.eq            #0x604e40
    //     0x604e3c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x604e40: ldur            x1, [fp, #-0x10]
    // 0x604e44: r0 = ScheduleChargeEnd_2()
    //     0x604e44: bl              #0x608368  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::ScheduleChargeEnd_2
    // 0x604e48: ldur            x2, [fp, #-8]
    // 0x604e4c: StoreField: r2->field_8f = r0
    //     0x604e4c: stur            w0, [x2, #0x8f]
    //     0x604e50: tbz             w0, #0, #0x604e6c
    //     0x604e54: ldurb           w16, [x2, #-1]
    //     0x604e58: ldurb           w17, [x0, #-1]
    //     0x604e5c: and             x16, x17, x16, lsr #2
    //     0x604e60: tst             x16, HEAP, lsr #32
    //     0x604e64: b.eq            #0x604e6c
    //     0x604e68: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x604e6c: ldur            x1, [fp, #-0x10]
    // 0x604e70: r0 = ScheduleChargeTargetSOC_2()
    //     0x604e70: bl              #0x6082f8  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::ScheduleChargeTargetSOC_2
    // 0x604e74: ldur            x2, [fp, #-8]
    // 0x604e78: StoreField: r2->field_93 = r0
    //     0x604e78: stur            w0, [x2, #0x93]
    //     0x604e7c: tbz             w0, #0, #0x604e98
    //     0x604e80: ldurb           w16, [x2, #-1]
    //     0x604e84: ldurb           w17, [x0, #-1]
    //     0x604e88: and             x16, x17, x16, lsr #2
    //     0x604e8c: tst             x16, HEAP, lsr #32
    //     0x604e90: b.eq            #0x604e98
    //     0x604e94: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x604e98: ldur            x1, [fp, #-0x10]
    // 0x604e9c: r0 = ScheduleChargeTargetVoltage_2()
    //     0x604e9c: bl              #0x608288  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::ScheduleChargeTargetVoltage_2
    // 0x604ea0: ldur            x2, [fp, #-8]
    // 0x604ea4: StoreField: r2->field_97 = r0
    //     0x604ea4: stur            w0, [x2, #0x97]
    //     0x604ea8: tbz             w0, #0, #0x604ec4
    //     0x604eac: ldurb           w16, [x2, #-1]
    //     0x604eb0: ldurb           w17, [x0, #-1]
    //     0x604eb4: and             x16, x17, x16, lsr #2
    //     0x604eb8: tst             x16, HEAP, lsr #32
    //     0x604ebc: b.eq            #0x604ec4
    //     0x604ec0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x604ec4: ldur            x1, [fp, #-0x10]
    // 0x604ec8: r0 = ScheduleDischargeSwitch_1()
    //     0x604ec8: bl              #0x608218  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::ScheduleDischargeSwitch_1
    // 0x604ecc: cmp             w0, #2
    // 0x604ed0: r16 = true
    //     0x604ed0: add             x16, NULL, #0x20  ; true
    // 0x604ed4: r17 = false
    //     0x604ed4: add             x17, NULL, #0x30  ; false
    // 0x604ed8: csel            x1, x16, x17, eq
    // 0x604edc: ldur            x0, [fp, #-8]
    // 0x604ee0: StoreField: r0->field_9b = r1
    //     0x604ee0: stur            w1, [x0, #0x9b]
    // 0x604ee4: ldur            x1, [fp, #-0x10]
    // 0x604ee8: r0 = ScheduleDischargeSwitch_2()
    //     0x604ee8: bl              #0x6081a8  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::ScheduleDischargeSwitch_2
    // 0x604eec: cmp             w0, #2
    // 0x604ef0: r16 = true
    //     0x604ef0: add             x16, NULL, #0x20  ; true
    // 0x604ef4: r17 = false
    //     0x604ef4: add             x17, NULL, #0x30  ; false
    // 0x604ef8: csel            x1, x16, x17, eq
    // 0x604efc: ldur            x0, [fp, #-8]
    // 0x604f00: StoreField: r0->field_9f = r1
    //     0x604f00: stur            w1, [x0, #0x9f]
    // 0x604f04: ldur            x1, [fp, #-0x10]
    // 0x604f08: r0 = ScheduleDischargeSwitch_3()
    //     0x604f08: bl              #0x608138  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::ScheduleDischargeSwitch_3
    // 0x604f0c: cmp             w0, #2
    // 0x604f10: r16 = true
    //     0x604f10: add             x16, NULL, #0x20  ; true
    // 0x604f14: r17 = false
    //     0x604f14: add             x17, NULL, #0x30  ; false
    // 0x604f18: csel            x1, x16, x17, eq
    // 0x604f1c: ldur            x0, [fp, #-8]
    // 0x604f20: StoreField: r0->field_a3 = r1
    //     0x604f20: stur            w1, [x0, #0xa3]
    // 0x604f24: ldur            x1, [fp, #-0x10]
    // 0x604f28: r0 = ScheduleDischargeSwitch_4()
    //     0x604f28: bl              #0x6080f8  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::ScheduleDischargeSwitch_4
    // 0x604f2c: cmp             w0, #2
    // 0x604f30: r16 = true
    //     0x604f30: add             x16, NULL, #0x20  ; true
    // 0x604f34: r17 = false
    //     0x604f34: add             x17, NULL, #0x30  ; false
    // 0x604f38: csel            x1, x16, x17, eq
    // 0x604f3c: ldur            x0, [fp, #-8]
    // 0x604f40: StoreField: r0->field_a7 = r1
    //     0x604f40: stur            w1, [x0, #0xa7]
    // 0x604f44: ldur            x1, [fp, #-0x10]
    // 0x604f48: r0 = ScheduleDischargeStart_1()
    //     0x604f48: bl              #0x608088  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::ScheduleDischargeStart_1
    // 0x604f4c: ldur            x2, [fp, #-8]
    // 0x604f50: StoreField: r2->field_ab = r0
    //     0x604f50: stur            w0, [x2, #0xab]
    //     0x604f54: tbz             w0, #0, #0x604f70
    //     0x604f58: ldurb           w16, [x2, #-1]
    //     0x604f5c: ldurb           w17, [x0, #-1]
    //     0x604f60: and             x16, x17, x16, lsr #2
    //     0x604f64: tst             x16, HEAP, lsr #32
    //     0x604f68: b.eq            #0x604f70
    //     0x604f6c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x604f70: ldur            x1, [fp, #-0x10]
    // 0x604f74: r0 = ScheduleDischargeStart_2()
    //     0x604f74: bl              #0x608018  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::ScheduleDischargeStart_2
    // 0x604f78: ldur            x2, [fp, #-8]
    // 0x604f7c: StoreField: r2->field_af = r0
    //     0x604f7c: stur            w0, [x2, #0xaf]
    //     0x604f80: tbz             w0, #0, #0x604f9c
    //     0x604f84: ldurb           w16, [x2, #-1]
    //     0x604f88: ldurb           w17, [x0, #-1]
    //     0x604f8c: and             x16, x17, x16, lsr #2
    //     0x604f90: tst             x16, HEAP, lsr #32
    //     0x604f94: b.eq            #0x604f9c
    //     0x604f98: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x604f9c: ldur            x1, [fp, #-0x10]
    // 0x604fa0: r0 = ScheduleDischargeStart_3()
    //     0x604fa0: bl              #0x607fa8  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::ScheduleDischargeStart_3
    // 0x604fa4: ldur            x2, [fp, #-8]
    // 0x604fa8: StoreField: r2->field_b3 = r0
    //     0x604fa8: stur            w0, [x2, #0xb3]
    //     0x604fac: tbz             w0, #0, #0x604fc8
    //     0x604fb0: ldurb           w16, [x2, #-1]
    //     0x604fb4: ldurb           w17, [x0, #-1]
    //     0x604fb8: and             x16, x17, x16, lsr #2
    //     0x604fbc: tst             x16, HEAP, lsr #32
    //     0x604fc0: b.eq            #0x604fc8
    //     0x604fc4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x604fc8: ldur            x1, [fp, #-0x10]
    // 0x604fcc: r0 = ScheduleDischargeStart_4()
    //     0x604fcc: bl              #0x607f68  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::ScheduleDischargeStart_4
    // 0x604fd0: ldur            x2, [fp, #-8]
    // 0x604fd4: StoreField: r2->field_b7 = r0
    //     0x604fd4: stur            w0, [x2, #0xb7]
    //     0x604fd8: tbz             w0, #0, #0x604ff4
    //     0x604fdc: ldurb           w16, [x2, #-1]
    //     0x604fe0: ldurb           w17, [x0, #-1]
    //     0x604fe4: and             x16, x17, x16, lsr #2
    //     0x604fe8: tst             x16, HEAP, lsr #32
    //     0x604fec: b.eq            #0x604ff4
    //     0x604ff0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x604ff4: ldur            x1, [fp, #-0x10]
    // 0x604ff8: r0 = ScheduleDischargeEnd_1()
    //     0x604ff8: bl              #0x607ef8  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::ScheduleDischargeEnd_1
    // 0x604ffc: ldur            x2, [fp, #-8]
    // 0x605000: StoreField: r2->field_bb = r0
    //     0x605000: stur            w0, [x2, #0xbb]
    //     0x605004: tbz             w0, #0, #0x605020
    //     0x605008: ldurb           w16, [x2, #-1]
    //     0x60500c: ldurb           w17, [x0, #-1]
    //     0x605010: and             x16, x17, x16, lsr #2
    //     0x605014: tst             x16, HEAP, lsr #32
    //     0x605018: b.eq            #0x605020
    //     0x60501c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x605020: ldur            x1, [fp, #-0x10]
    // 0x605024: r0 = ScheduleDischargeEnd_2()
    //     0x605024: bl              #0x607e88  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::ScheduleDischargeEnd_2
    // 0x605028: ldur            x2, [fp, #-8]
    // 0x60502c: StoreField: r2->field_bf = r0
    //     0x60502c: stur            w0, [x2, #0xbf]
    //     0x605030: tbz             w0, #0, #0x60504c
    //     0x605034: ldurb           w16, [x2, #-1]
    //     0x605038: ldurb           w17, [x0, #-1]
    //     0x60503c: and             x16, x17, x16, lsr #2
    //     0x605040: tst             x16, HEAP, lsr #32
    //     0x605044: b.eq            #0x60504c
    //     0x605048: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x60504c: ldur            x1, [fp, #-0x10]
    // 0x605050: r0 = ScheduleDischargeEnd_3()
    //     0x605050: bl              #0x607e18  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::ScheduleDischargeEnd_3
    // 0x605054: ldur            x2, [fp, #-8]
    // 0x605058: StoreField: r2->field_c3 = r0
    //     0x605058: stur            w0, [x2, #0xc3]
    //     0x60505c: tbz             w0, #0, #0x605078
    //     0x605060: ldurb           w16, [x2, #-1]
    //     0x605064: ldurb           w17, [x0, #-1]
    //     0x605068: and             x16, x17, x16, lsr #2
    //     0x60506c: tst             x16, HEAP, lsr #32
    //     0x605070: b.eq            #0x605078
    //     0x605074: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x605078: ldur            x1, [fp, #-0x10]
    // 0x60507c: r0 = ScheduleDischargeEnd_4()
    //     0x60507c: bl              #0x607dd8  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::ScheduleDischargeEnd_4
    // 0x605080: ldur            x2, [fp, #-8]
    // 0x605084: StoreField: r2->field_c7 = r0
    //     0x605084: stur            w0, [x2, #0xc7]
    //     0x605088: tbz             w0, #0, #0x6050a4
    //     0x60508c: ldurb           w16, [x2, #-1]
    //     0x605090: ldurb           w17, [x0, #-1]
    //     0x605094: and             x16, x17, x16, lsr #2
    //     0x605098: tst             x16, HEAP, lsr #32
    //     0x60509c: b.eq            #0x6050a4
    //     0x6050a0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6050a4: ldur            x1, [fp, #-0x10]
    // 0x6050a8: r0 = ScheduleDischargeTargetSOC_1()
    //     0x6050a8: bl              #0x607d68  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::ScheduleDischargeTargetSOC_1
    // 0x6050ac: ldur            x2, [fp, #-8]
    // 0x6050b0: StoreField: r2->field_cb = r0
    //     0x6050b0: stur            w0, [x2, #0xcb]
    //     0x6050b4: tbz             w0, #0, #0x6050d0
    //     0x6050b8: ldurb           w16, [x2, #-1]
    //     0x6050bc: ldurb           w17, [x0, #-1]
    //     0x6050c0: and             x16, x17, x16, lsr #2
    //     0x6050c4: tst             x16, HEAP, lsr #32
    //     0x6050c8: b.eq            #0x6050d0
    //     0x6050cc: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6050d0: ldur            x1, [fp, #-0x10]
    // 0x6050d4: r0 = ScheduleDischargeTargetSOC_2()
    //     0x6050d4: bl              #0x607cf8  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::ScheduleDischargeTargetSOC_2
    // 0x6050d8: ldur            x2, [fp, #-8]
    // 0x6050dc: StoreField: r2->field_cf = r0
    //     0x6050dc: stur            w0, [x2, #0xcf]
    //     0x6050e0: tbz             w0, #0, #0x6050fc
    //     0x6050e4: ldurb           w16, [x2, #-1]
    //     0x6050e8: ldurb           w17, [x0, #-1]
    //     0x6050ec: and             x16, x17, x16, lsr #2
    //     0x6050f0: tst             x16, HEAP, lsr #32
    //     0x6050f4: b.eq            #0x6050fc
    //     0x6050f8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6050fc: ldur            x1, [fp, #-0x10]
    // 0x605100: r0 = ScheduleDischargeTargetSOC_3()
    //     0x605100: bl              #0x607c88  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::ScheduleDischargeTargetSOC_3
    // 0x605104: ldur            x2, [fp, #-8]
    // 0x605108: StoreField: r2->field_d3 = r0
    //     0x605108: stur            w0, [x2, #0xd3]
    //     0x60510c: tbz             w0, #0, #0x605128
    //     0x605110: ldurb           w16, [x2, #-1]
    //     0x605114: ldurb           w17, [x0, #-1]
    //     0x605118: and             x16, x17, x16, lsr #2
    //     0x60511c: tst             x16, HEAP, lsr #32
    //     0x605120: b.eq            #0x605128
    //     0x605124: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x605128: ldur            x1, [fp, #-0x10]
    // 0x60512c: r0 = ScheduleDischargeTargetSOC_4()
    //     0x60512c: bl              #0x607c48  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::ScheduleDischargeTargetSOC_4
    // 0x605130: ldur            x2, [fp, #-8]
    // 0x605134: StoreField: r2->field_d7 = r0
    //     0x605134: stur            w0, [x2, #0xd7]
    //     0x605138: tbz             w0, #0, #0x605154
    //     0x60513c: ldurb           w16, [x2, #-1]
    //     0x605140: ldurb           w17, [x0, #-1]
    //     0x605144: and             x16, x17, x16, lsr #2
    //     0x605148: tst             x16, HEAP, lsr #32
    //     0x60514c: b.eq            #0x605154
    //     0x605150: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x605154: ldur            x1, [fp, #-0x10]
    // 0x605158: r0 = ScheduleDischargeTargetVoltage_1()
    //     0x605158: bl              #0x607bd8  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::ScheduleDischargeTargetVoltage_1
    // 0x60515c: ldur            x2, [fp, #-8]
    // 0x605160: StoreField: r2->field_db = r0
    //     0x605160: stur            w0, [x2, #0xdb]
    //     0x605164: tbz             w0, #0, #0x605180
    //     0x605168: ldurb           w16, [x2, #-1]
    //     0x60516c: ldurb           w17, [x0, #-1]
    //     0x605170: and             x16, x17, x16, lsr #2
    //     0x605174: tst             x16, HEAP, lsr #32
    //     0x605178: b.eq            #0x605180
    //     0x60517c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x605180: ldur            x1, [fp, #-0x10]
    // 0x605184: r0 = ScheduleDischargeTargetVoltage_2()
    //     0x605184: bl              #0x607b68  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::ScheduleDischargeTargetVoltage_2
    // 0x605188: ldur            x2, [fp, #-8]
    // 0x60518c: StoreField: r2->field_df = r0
    //     0x60518c: stur            w0, [x2, #0xdf]
    //     0x605190: tbz             w0, #0, #0x6051ac
    //     0x605194: ldurb           w16, [x2, #-1]
    //     0x605198: ldurb           w17, [x0, #-1]
    //     0x60519c: and             x16, x17, x16, lsr #2
    //     0x6051a0: tst             x16, HEAP, lsr #32
    //     0x6051a4: b.eq            #0x6051ac
    //     0x6051a8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6051ac: ldur            x1, [fp, #-0x10]
    // 0x6051b0: r0 = ScheduleDischargeTargetVoltage_3()
    //     0x6051b0: bl              #0x607af8  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::ScheduleDischargeTargetVoltage_3
    // 0x6051b4: ldur            x2, [fp, #-8]
    // 0x6051b8: StoreField: r2->field_e3 = r0
    //     0x6051b8: stur            w0, [x2, #0xe3]
    //     0x6051bc: tbz             w0, #0, #0x6051d8
    //     0x6051c0: ldurb           w16, [x2, #-1]
    //     0x6051c4: ldurb           w17, [x0, #-1]
    //     0x6051c8: and             x16, x17, x16, lsr #2
    //     0x6051cc: tst             x16, HEAP, lsr #32
    //     0x6051d0: b.eq            #0x6051d8
    //     0x6051d4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6051d8: ldur            x1, [fp, #-0x10]
    // 0x6051dc: r0 = ScheduleDischargeTargetVoltage_4()
    //     0x6051dc: bl              #0x607ab8  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::ScheduleDischargeTargetVoltage_4
    // 0x6051e0: ldur            x2, [fp, #-8]
    // 0x6051e4: StoreField: r2->field_e7 = r0
    //     0x6051e4: stur            w0, [x2, #0xe7]
    //     0x6051e8: tbz             w0, #0, #0x605204
    //     0x6051ec: ldurb           w16, [x2, #-1]
    //     0x6051f0: ldurb           w17, [x0, #-1]
    //     0x6051f4: and             x16, x17, x16, lsr #2
    //     0x6051f8: tst             x16, HEAP, lsr #32
    //     0x6051fc: b.eq            #0x605204
    //     0x605200: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x605204: ldur            x1, [fp, #-0x10]
    // 0x605208: r0 = ScheduleDischargePower_1()
    //     0x605208: bl              #0x607a48  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::ScheduleDischargePower_1
    // 0x60520c: ldur            x2, [fp, #-8]
    // 0x605210: StoreField: r2->field_eb = r0
    //     0x605210: stur            w0, [x2, #0xeb]
    //     0x605214: tbz             w0, #0, #0x605230
    //     0x605218: ldurb           w16, [x2, #-1]
    //     0x60521c: ldurb           w17, [x0, #-1]
    //     0x605220: and             x16, x17, x16, lsr #2
    //     0x605224: tst             x16, HEAP, lsr #32
    //     0x605228: b.eq            #0x605230
    //     0x60522c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x605230: ldur            x1, [fp, #-0x10]
    // 0x605234: r0 = ScheduleDischargePower_2()
    //     0x605234: bl              #0x6079d8  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::ScheduleDischargePower_2
    // 0x605238: ldur            x2, [fp, #-8]
    // 0x60523c: StoreField: r2->field_ef = r0
    //     0x60523c: stur            w0, [x2, #0xef]
    //     0x605240: tbz             w0, #0, #0x60525c
    //     0x605244: ldurb           w16, [x2, #-1]
    //     0x605248: ldurb           w17, [x0, #-1]
    //     0x60524c: and             x16, x17, x16, lsr #2
    //     0x605250: tst             x16, HEAP, lsr #32
    //     0x605254: b.eq            #0x60525c
    //     0x605258: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x60525c: ldur            x1, [fp, #-0x10]
    // 0x605260: r0 = ScheduleDischargePower_3()
    //     0x605260: bl              #0x607968  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::ScheduleDischargePower_3
    // 0x605264: ldur            x2, [fp, #-8]
    // 0x605268: StoreField: r2->field_f3 = r0
    //     0x605268: stur            w0, [x2, #0xf3]
    //     0x60526c: tbz             w0, #0, #0x605288
    //     0x605270: ldurb           w16, [x2, #-1]
    //     0x605274: ldurb           w17, [x0, #-1]
    //     0x605278: and             x16, x17, x16, lsr #2
    //     0x60527c: tst             x16, HEAP, lsr #32
    //     0x605280: b.eq            #0x605288
    //     0x605284: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x605288: ldur            x1, [fp, #-0x10]
    // 0x60528c: r0 = ScheduleDischargePower_4()
    //     0x60528c: bl              #0x607928  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::ScheduleDischargePower_4
    // 0x605290: ldur            x2, [fp, #-8]
    // 0x605294: StoreField: r2->field_f7 = r0
    //     0x605294: stur            w0, [x2, #0xf7]
    //     0x605298: tbz             w0, #0, #0x6052b4
    //     0x60529c: ldurb           w16, [x2, #-1]
    //     0x6052a0: ldurb           w17, [x0, #-1]
    //     0x6052a4: and             x16, x17, x16, lsr #2
    //     0x6052a8: tst             x16, HEAP, lsr #32
    //     0x6052ac: b.eq            #0x6052b4
    //     0x6052b0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6052b4: ldur            x1, [fp, #-0x10]
    // 0x6052b8: r0 = MaximumDischargeCurrent()
    //     0x6052b8: bl              #0x6078e8  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::MaximumDischargeCurrent
    // 0x6052bc: ldur            x2, [fp, #-8]
    // 0x6052c0: StoreField: r2->field_fb = r0
    //     0x6052c0: stur            w0, [x2, #0xfb]
    //     0x6052c4: tbz             w0, #0, #0x6052e0
    //     0x6052c8: ldurb           w16, [x2, #-1]
    //     0x6052cc: ldurb           w17, [x0, #-1]
    //     0x6052d0: and             x16, x17, x16, lsr #2
    //     0x6052d4: tst             x16, HEAP, lsr #32
    //     0x6052d8: b.eq            #0x6052e0
    //     0x6052dc: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6052e0: ldur            x1, [fp, #-0x10]
    // 0x6052e4: r0 = MaximumToGridPower()
    //     0x6052e4: bl              #0x6078a8  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::MaximumToGridPower
    // 0x6052e8: ldur            x2, [fp, #-8]
    // 0x6052ec: StoreField: r2->field_ff = r0
    //     0x6052ec: stur            w0, [x2, #0xff]
    //     0x6052f0: tbz             w0, #0, #0x60530c
    //     0x6052f4: ldurb           w16, [x2, #-1]
    //     0x6052f8: ldurb           w17, [x0, #-1]
    //     0x6052fc: and             x16, x17, x16, lsr #2
    //     0x605300: tst             x16, HEAP, lsr #32
    //     0x605304: b.eq            #0x60530c
    //     0x605308: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x60530c: ldur            x1, [fp, #-0x10]
    // 0x605310: r0 = ACOutputFrequencySet()
    //     0x605310: bl              #0x607868  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::ACOutputFrequencySet
    // 0x605314: ldur            x2, [fp, #-8]
    // 0x605318: r17 = 259
    //     0x605318: mov             x17, #0x103
    // 0x60531c: str             w0, [x2, x17]
    // 0x605320: branchIfSmi(r0, 0x60533c)
    //     0x605320: tbz             w0, #0, #0x60533c
    // 0x605324: WriteBarrierInstr(obj = r2, val = r0)
    //     0x605324: ldurb           w16, [x2, #-1]
    //     0x605328: ldurb           w17, [x0, #-1]
    //     0x60532c: and             x16, x17, x16, lsr #2
    //     0x605330: tst             x16, HEAP, lsr #32
    //     0x605334: b.eq            #0x60533c
    //     0x605338: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x60533c: ldur            x1, [fp, #-0x10]
    // 0x605340: r0 = GridType()
    //     0x605340: bl              #0x607828  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::GridType
    // 0x605344: ldur            x2, [fp, #-8]
    // 0x605348: r17 = 263
    //     0x605348: mov             x17, #0x107
    // 0x60534c: str             w0, [x2, x17]
    // 0x605350: branchIfSmi(r0, 0x60536c)
    //     0x605350: tbz             w0, #0, #0x60536c
    // 0x605354: WriteBarrierInstr(obj = r2, val = r0)
    //     0x605354: ldurb           w16, [x2, #-1]
    //     0x605358: ldurb           w17, [x0, #-1]
    //     0x60535c: and             x16, x17, x16, lsr #2
    //     0x605360: tst             x16, HEAP, lsr #32
    //     0x605364: b.eq            #0x60536c
    //     0x605368: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x60536c: ldur            x1, [fp, #-0x10]
    // 0x605370: r0 = CTTrickleFeed()
    //     0x605370: bl              #0x6077e8  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::CTTrickleFeed
    // 0x605374: ldur            x2, [fp, #-8]
    // 0x605378: r17 = 267
    //     0x605378: mov             x17, #0x10b
    // 0x60537c: str             w0, [x2, x17]
    // 0x605380: branchIfSmi(r0, 0x60539c)
    //     0x605380: tbz             w0, #0, #0x60539c
    // 0x605384: WriteBarrierInstr(obj = r2, val = r0)
    //     0x605384: ldurb           w16, [x2, #-1]
    //     0x605388: ldurb           w17, [x0, #-1]
    //     0x60538c: and             x16, x17, x16, lsr #2
    //     0x605390: tst             x16, HEAP, lsr #32
    //     0x605394: b.eq            #0x60539c
    //     0x605398: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x60539c: ldur            x1, [fp, #-0x10]
    // 0x6053a0: r0 = ACCoupling()
    //     0x6053a0: bl              #0x6077a8  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::ACCoupling
    // 0x6053a4: cmp             w0, #2
    // 0x6053a8: r16 = true
    //     0x6053a8: add             x16, NULL, #0x20  ; true
    // 0x6053ac: r17 = false
    //     0x6053ac: add             x17, NULL, #0x30  ; false
    // 0x6053b0: csel            x1, x16, x17, eq
    // 0x6053b4: ldur            x0, [fp, #-8]
    // 0x6053b8: add             x16, x0, #0x10f
    // 0x6053bc: str             w1, [x16]
    // 0x6053c0: ldur            x1, [fp, #-0x10]
    // 0x6053c4: r0 = SolarSell()
    //     0x6053c4: bl              #0x607768  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::SolarSell
    // 0x6053c8: cmp             w0, #2
    // 0x6053cc: r16 = true
    //     0x6053cc: add             x16, NULL, #0x20  ; true
    // 0x6053d0: r17 = false
    //     0x6053d0: add             x17, NULL, #0x30  ; false
    // 0x6053d4: csel            x1, x16, x17, eq
    // 0x6053d8: ldur            x0, [fp, #-8]
    // 0x6053dc: add             x16, x0, #0x113
    // 0x6053e0: str             w1, [x16]
    // 0x6053e4: ldur            x1, [fp, #-0x10]
    // 0x6053e8: r0 = BatteryInfoChargingVoltage()
    //     0x6053e8: bl              #0x6076f8  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::BatteryInfoChargingVoltage
    // 0x6053ec: ldur            x2, [fp, #-8]
    // 0x6053f0: r17 = 279
    //     0x6053f0: mov             x17, #0x117
    // 0x6053f4: str             w0, [x2, x17]
    // 0x6053f8: branchIfSmi(r0, 0x605414)
    //     0x6053f8: tbz             w0, #0, #0x605414
    // 0x6053fc: WriteBarrierInstr(obj = r2, val = r0)
    //     0x6053fc: ldurb           w16, [x2, #-1]
    //     0x605400: ldurb           w17, [x0, #-1]
    //     0x605404: and             x16, x17, x16, lsr #2
    //     0x605408: tst             x16, HEAP, lsr #32
    //     0x60540c: b.eq            #0x605414
    //     0x605410: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x605414: ldur            x1, [fp, #-0x10]
    // 0x605418: r0 = BatteryInfoDischargeVoltage()
    //     0x605418: bl              #0x60769c  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::BatteryInfoDischargeVoltage
    // 0x60541c: ldur            x2, [fp, #-8]
    // 0x605420: r17 = 283
    //     0x605420: mov             x17, #0x11b
    // 0x605424: str             w0, [x2, x17]
    // 0x605428: branchIfSmi(r0, 0x605444)
    //     0x605428: tbz             w0, #0, #0x605444
    // 0x60542c: WriteBarrierInstr(obj = r2, val = r0)
    //     0x60542c: ldurb           w16, [x2, #-1]
    //     0x605430: ldurb           w17, [x0, #-1]
    //     0x605434: and             x16, x17, x16, lsr #2
    //     0x605438: tst             x16, HEAP, lsr #32
    //     0x60543c: b.eq            #0x605444
    //     0x605440: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x605444: ldur            x1, [fp, #-0x10]
    // 0x605448: r0 = BatteryInfoChargingCurrentLimit()
    //     0x605448: bl              #0x60762c  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::BatteryInfoChargingCurrentLimit
    // 0x60544c: ldur            x2, [fp, #-8]
    // 0x605450: r17 = 287
    //     0x605450: mov             x17, #0x11f
    // 0x605454: str             w0, [x2, x17]
    // 0x605458: branchIfSmi(r0, 0x605474)
    //     0x605458: tbz             w0, #0, #0x605474
    // 0x60545c: WriteBarrierInstr(obj = r2, val = r0)
    //     0x60545c: ldurb           w16, [x2, #-1]
    //     0x605460: ldurb           w17, [x0, #-1]
    //     0x605464: and             x16, x17, x16, lsr #2
    //     0x605468: tst             x16, HEAP, lsr #32
    //     0x60546c: b.eq            #0x605474
    //     0x605470: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x605474: ldur            x1, [fp, #-0x10]
    // 0x605478: r0 = BatteryInfoChargingCurrentLimitMax()
    //     0x605478: bl              #0x6075cc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::BatteryInfoChargingCurrentLimitMax
    // 0x60547c: ldur            x2, [fp, #-8]
    // 0x605480: r17 = 291
    //     0x605480: mov             x17, #0x123
    // 0x605484: str             w0, [x2, x17]
    // 0x605488: branchIfSmi(r0, 0x6054a4)
    //     0x605488: tbz             w0, #0, #0x6054a4
    // 0x60548c: WriteBarrierInstr(obj = r2, val = r0)
    //     0x60548c: ldurb           w16, [x2, #-1]
    //     0x605490: ldurb           w17, [x0, #-1]
    //     0x605494: and             x16, x17, x16, lsr #2
    //     0x605498: tst             x16, HEAP, lsr #32
    //     0x60549c: b.eq            #0x6054a4
    //     0x6054a0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6054a4: ldur            x1, [fp, #-0x10]
    // 0x6054a8: r0 = BatteryInfoDischargeCurrentLimit()
    //     0x6054a8: bl              #0x60755c  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::BatteryInfoDischargeCurrentLimit
    // 0x6054ac: ldur            x2, [fp, #-8]
    // 0x6054b0: r17 = 295
    //     0x6054b0: mov             x17, #0x127
    // 0x6054b4: str             w0, [x2, x17]
    // 0x6054b8: branchIfSmi(r0, 0x6054d4)
    //     0x6054b8: tbz             w0, #0, #0x6054d4
    // 0x6054bc: WriteBarrierInstr(obj = r2, val = r0)
    //     0x6054bc: ldurb           w16, [x2, #-1]
    //     0x6054c0: ldurb           w17, [x0, #-1]
    //     0x6054c4: and             x16, x17, x16, lsr #2
    //     0x6054c8: tst             x16, HEAP, lsr #32
    //     0x6054cc: b.eq            #0x6054d4
    //     0x6054d0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6054d4: ldur            x1, [fp, #-0x10]
    // 0x6054d8: r0 = BatteryInfoDischargeCurrentLimitMax()
    //     0x6054d8: bl              #0x6074fc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::BatteryInfoDischargeCurrentLimitMax
    // 0x6054dc: ldur            x2, [fp, #-8]
    // 0x6054e0: r17 = 299
    //     0x6054e0: mov             x17, #0x12b
    // 0x6054e4: str             w0, [x2, x17]
    // 0x6054e8: branchIfSmi(r0, 0x605504)
    //     0x6054e8: tbz             w0, #0, #0x605504
    // 0x6054ec: WriteBarrierInstr(obj = r2, val = r0)
    //     0x6054ec: ldurb           w16, [x2, #-1]
    //     0x6054f0: ldurb           w17, [x0, #-1]
    //     0x6054f4: and             x16, x17, x16, lsr #2
    //     0x6054f8: tst             x16, HEAP, lsr #32
    //     0x6054fc: b.eq            #0x605504
    //     0x605500: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x605504: ldur            x1, [fp, #-0x10]
    // 0x605508: r0 = BatteryInfoRealTimeCapacity()
    //     0x605508: bl              #0x60748c  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::BatteryInfoRealTimeCapacity
    // 0x60550c: ldur            x2, [fp, #-8]
    // 0x605510: r17 = 303
    //     0x605510: mov             x17, #0x12f
    // 0x605514: str             w0, [x2, x17]
    // 0x605518: branchIfSmi(r0, 0x605534)
    //     0x605518: tbz             w0, #0, #0x605534
    // 0x60551c: WriteBarrierInstr(obj = r2, val = r0)
    //     0x60551c: ldurb           w16, [x2, #-1]
    //     0x605520: ldurb           w17, [x0, #-1]
    //     0x605524: and             x16, x17, x16, lsr #2
    //     0x605528: tst             x16, HEAP, lsr #32
    //     0x60552c: b.eq            #0x605534
    //     0x605530: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x605534: ldur            x1, [fp, #-0x10]
    // 0x605538: r0 = BatteryInfoRealTimeVoltage()
    //     0x605538: bl              #0x60741c  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::BatteryInfoRealTimeVoltage
    // 0x60553c: ldur            x2, [fp, #-8]
    // 0x605540: r17 = 307
    //     0x605540: mov             x17, #0x133
    // 0x605544: str             w0, [x2, x17]
    // 0x605548: branchIfSmi(r0, 0x605564)
    //     0x605548: tbz             w0, #0, #0x605564
    // 0x60554c: WriteBarrierInstr(obj = r2, val = r0)
    //     0x60554c: ldurb           w16, [x2, #-1]
    //     0x605550: ldurb           w17, [x0, #-1]
    //     0x605554: and             x16, x17, x16, lsr #2
    //     0x605558: tst             x16, HEAP, lsr #32
    //     0x60555c: b.eq            #0x605564
    //     0x605560: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x605564: ldur            x1, [fp, #-0x10]
    // 0x605568: r0 = BatteryInfoRealTimeCurrent()
    //     0x605568: bl              #0x60719c  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::BatteryInfoRealTimeCurrent
    // 0x60556c: ldur            x2, [fp, #-8]
    // 0x605570: r17 = 311
    //     0x605570: mov             x17, #0x137
    // 0x605574: str             w0, [x2, x17]
    // 0x605578: branchIfSmi(r0, 0x605594)
    //     0x605578: tbz             w0, #0, #0x605594
    // 0x60557c: WriteBarrierInstr(obj = r2, val = r0)
    //     0x60557c: ldurb           w16, [x2, #-1]
    //     0x605580: ldurb           w17, [x0, #-1]
    //     0x605584: and             x16, x17, x16, lsr #2
    //     0x605588: tst             x16, HEAP, lsr #32
    //     0x60558c: b.eq            #0x605594
    //     0x605590: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x605594: ldur            x1, [fp, #-0x10]
    // 0x605598: r0 = BatteryInfoRealTimeTemperature()
    //     0x605598: bl              #0x60712c  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::BatteryInfoRealTimeTemperature
    // 0x60559c: ldur            x2, [fp, #-8]
    // 0x6055a0: r17 = 315
    //     0x6055a0: mov             x17, #0x13b
    // 0x6055a4: str             w0, [x2, x17]
    // 0x6055a8: branchIfSmi(r0, 0x6055c4)
    //     0x6055a8: tbz             w0, #0, #0x6055c4
    // 0x6055ac: WriteBarrierInstr(obj = r2, val = r0)
    //     0x6055ac: ldurb           w16, [x2, #-1]
    //     0x6055b0: ldurb           w17, [x0, #-1]
    //     0x6055b4: and             x16, x17, x16, lsr #2
    //     0x6055b8: tst             x16, HEAP, lsr #32
    //     0x6055bc: b.eq            #0x6055c4
    //     0x6055c0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6055c4: ldur            x1, [fp, #-0x10]
    // 0x6055c8: r0 = BatteryInfoLithiumBatteryAlarmPosition()
    //     0x6055c8: bl              #0x6070bc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::BatteryInfoLithiumBatteryAlarmPosition
    // 0x6055cc: ldur            x2, [fp, #-8]
    // 0x6055d0: r17 = 319
    //     0x6055d0: mov             x17, #0x13f
    // 0x6055d4: str             w0, [x2, x17]
    // 0x6055d8: WriteBarrierInstr(obj = r2, val = r0)
    //     0x6055d8: ldurb           w16, [x2, #-1]
    //     0x6055dc: ldurb           w17, [x0, #-1]
    //     0x6055e0: and             x16, x17, x16, lsr #2
    //     0x6055e4: tst             x16, HEAP, lsr #32
    //     0x6055e8: b.eq            #0x6055f0
    //     0x6055ec: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6055f0: ldur            x1, [fp, #-0x10]
    // 0x6055f4: r0 = BatteryInfoLithiumBatteryFaultPosition()
    //     0x6055f4: bl              #0x606eb8  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::BatteryInfoLithiumBatteryFaultPosition
    // 0x6055f8: ldur            x2, [fp, #-8]
    // 0x6055fc: r17 = 323
    //     0x6055fc: mov             x17, #0x143
    // 0x605600: str             w0, [x2, x17]
    // 0x605604: WriteBarrierInstr(obj = r2, val = r0)
    //     0x605604: ldurb           w16, [x2, #-1]
    //     0x605608: ldurb           w17, [x0, #-1]
    //     0x60560c: and             x16, x17, x16, lsr #2
    //     0x605610: tst             x16, HEAP, lsr #32
    //     0x605614: b.eq            #0x60561c
    //     0x605618: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x60561c: ldur            x1, [fp, #-0x10]
    // 0x605620: r0 = DeviceIP()
    //     0x605620: bl              #0x606b74  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::DeviceIP
    // 0x605624: ldur            x2, [fp, #-8]
    // 0x605628: r17 = 327
    //     0x605628: mov             x17, #0x147
    // 0x60562c: str             w0, [x2, x17]
    // 0x605630: WriteBarrierInstr(obj = r2, val = r0)
    //     0x605630: ldurb           w16, [x2, #-1]
    //     0x605634: ldurb           w17, [x0, #-1]
    //     0x605638: and             x16, x17, x16, lsr #2
    //     0x60563c: tst             x16, HEAP, lsr #32
    //     0x605640: b.eq            #0x605648
    //     0x605644: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x605648: ldur            x1, [fp, #-0x10]
    // 0x60564c: r0 = FirmwareVersionWIFI()
    //     0x60564c: bl              #0x606b04  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::FirmwareVersionWIFI
    // 0x605650: ldur            x2, [fp, #-8]
    // 0x605654: r17 = 331
    //     0x605654: mov             x17, #0x14b
    // 0x605658: str             w0, [x2, x17]
    // 0x60565c: WriteBarrierInstr(obj = r2, val = r0)
    //     0x60565c: ldurb           w16, [x2, #-1]
    //     0x605660: ldurb           w17, [x0, #-1]
    //     0x605664: and             x16, x17, x16, lsr #2
    //     0x605668: tst             x16, HEAP, lsr #32
    //     0x60566c: b.eq            #0x605674
    //     0x605670: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x605674: ldur            x1, [fp, #-0x10]
    // 0x605678: r0 = FirmwareVersionLCD()
    //     0x605678: bl              #0x606a94  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::FirmwareVersionLCD
    // 0x60567c: ldur            x2, [fp, #-8]
    // 0x605680: r17 = 335
    //     0x605680: mov             x17, #0x14f
    // 0x605684: str             w0, [x2, x17]
    // 0x605688: WriteBarrierInstr(obj = r2, val = r0)
    //     0x605688: ldurb           w16, [x2, #-1]
    //     0x60568c: ldurb           w17, [x0, #-1]
    //     0x605690: and             x16, x17, x16, lsr #2
    //     0x605694: tst             x16, HEAP, lsr #32
    //     0x605698: b.eq            #0x6056a0
    //     0x60569c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6056a0: ldur            x1, [fp, #-0x10]
    // 0x6056a4: r0 = FirmwareVersionController()
    //     0x6056a4: bl              #0x606a24  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::FirmwareVersionController
    // 0x6056a8: ldur            x2, [fp, #-8]
    // 0x6056ac: r17 = 339
    //     0x6056ac: mov             x17, #0x153
    // 0x6056b0: str             w0, [x2, x17]
    // 0x6056b4: WriteBarrierInstr(obj = r2, val = r0)
    //     0x6056b4: ldurb           w16, [x2, #-1]
    //     0x6056b8: ldurb           w17, [x0, #-1]
    //     0x6056bc: and             x16, x17, x16, lsr #2
    //     0x6056c0: tst             x16, HEAP, lsr #32
    //     0x6056c4: b.eq            #0x6056cc
    //     0x6056c8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6056cc: ldur            x1, [fp, #-0x10]
    // 0x6056d0: r0 = FirmwareVersionScreen()
    //     0x6056d0: bl              #0x606770  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::FirmwareVersionScreen
    // 0x6056d4: ldur            x2, [fp, #-8]
    // 0x6056d8: r17 = 343
    //     0x6056d8: mov             x17, #0x157
    // 0x6056dc: str             w0, [x2, x17]
    // 0x6056e0: WriteBarrierInstr(obj = r2, val = r0)
    //     0x6056e0: ldurb           w16, [x2, #-1]
    //     0x6056e4: ldurb           w17, [x0, #-1]
    //     0x6056e8: and             x16, x17, x16, lsr #2
    //     0x6056ec: tst             x16, HEAP, lsr #32
    //     0x6056f0: b.eq            #0x6056f8
    //     0x6056f4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6056f8: ldur            x1, [fp, #-0x10]
    // 0x6056fc: r0 = BatteryMaximumDischargeCurrent()
    //     0x6056fc: bl              #0x606730  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::BatteryMaximumDischargeCurrent
    // 0x605700: ldur            x2, [fp, #-8]
    // 0x605704: r17 = 347
    //     0x605704: mov             x17, #0x15b
    // 0x605708: str             w0, [x2, x17]
    // 0x60570c: branchIfSmi(r0, 0x605728)
    //     0x60570c: tbz             w0, #0, #0x605728
    // 0x605710: WriteBarrierInstr(obj = r2, val = r0)
    //     0x605710: ldurb           w16, [x2, #-1]
    //     0x605714: ldurb           w17, [x0, #-1]
    //     0x605718: and             x16, x17, x16, lsr #2
    //     0x60571c: tst             x16, HEAP, lsr #32
    //     0x605720: b.eq            #0x605728
    //     0x605724: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x605728: ldur            x1, [fp, #-0x10]
    // 0x60572c: r0 = ConnectionMode_Settings()
    //     0x60572c: bl              #0x6066a4  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::ConnectionMode_Settings
    // 0x605730: ldur            x2, [fp, #-8]
    // 0x605734: r17 = 351
    //     0x605734: mov             x17, #0x15f
    // 0x605738: str             w0, [x2, x17]
    // 0x60573c: branchIfSmi(r0, 0x605758)
    //     0x60573c: tbz             w0, #0, #0x605758
    // 0x605740: WriteBarrierInstr(obj = r2, val = r0)
    //     0x605740: ldurb           w16, [x2, #-1]
    //     0x605744: ldurb           w17, [x0, #-1]
    //     0x605748: and             x16, x17, x16, lsr #2
    //     0x60574c: tst             x16, HEAP, lsr #32
    //     0x605750: b.eq            #0x605758
    //     0x605754: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x605758: ldur            x1, [fp, #-0x10]
    // 0x60575c: r0 = ConnectionSlaveNo()
    //     0x60575c: bl              #0x606644  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::ConnectionSlaveNo
    // 0x605760: ldur            x2, [fp, #-8]
    // 0x605764: r17 = 355
    //     0x605764: mov             x17, #0x163
    // 0x605768: str             w0, [x2, x17]
    // 0x60576c: branchIfSmi(r0, 0x605788)
    //     0x60576c: tbz             w0, #0, #0x605788
    // 0x605770: WriteBarrierInstr(obj = r2, val = r0)
    //     0x605770: ldurb           w16, [x2, #-1]
    //     0x605774: ldurb           w17, [x0, #-1]
    //     0x605778: and             x16, x17, x16, lsr #2
    //     0x60577c: tst             x16, HEAP, lsr #32
    //     0x605780: b.eq            #0x605788
    //     0x605784: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x605788: ldur            x1, [fp, #-0x10]
    // 0x60578c: r0 = GridVolHigh()
    //     0x60578c: bl              #0x606604  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::GridVolHigh
    // 0x605790: ldur            x2, [fp, #-8]
    // 0x605794: r17 = 359
    //     0x605794: mov             x17, #0x167
    // 0x605798: str             w0, [x2, x17]
    // 0x60579c: branchIfSmi(r0, 0x6057b8)
    //     0x60579c: tbz             w0, #0, #0x6057b8
    // 0x6057a0: WriteBarrierInstr(obj = r2, val = r0)
    //     0x6057a0: ldurb           w16, [x2, #-1]
    //     0x6057a4: ldurb           w17, [x0, #-1]
    //     0x6057a8: and             x16, x17, x16, lsr #2
    //     0x6057ac: tst             x16, HEAP, lsr #32
    //     0x6057b0: b.eq            #0x6057b8
    //     0x6057b4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6057b8: ldur            x1, [fp, #-0x10]
    // 0x6057bc: r0 = GridVolLow()
    //     0x6057bc: bl              #0x6065c4  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::GridVolLow
    // 0x6057c0: ldur            x2, [fp, #-8]
    // 0x6057c4: r17 = 363
    //     0x6057c4: mov             x17, #0x16b
    // 0x6057c8: str             w0, [x2, x17]
    // 0x6057cc: branchIfSmi(r0, 0x6057e8)
    //     0x6057cc: tbz             w0, #0, #0x6057e8
    // 0x6057d0: WriteBarrierInstr(obj = r2, val = r0)
    //     0x6057d0: ldurb           w16, [x2, #-1]
    //     0x6057d4: ldurb           w17, [x0, #-1]
    //     0x6057d8: and             x16, x17, x16, lsr #2
    //     0x6057dc: tst             x16, HEAP, lsr #32
    //     0x6057e0: b.eq            #0x6057e8
    //     0x6057e4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6057e8: ldur            x1, [fp, #-0x10]
    // 0x6057ec: r0 = GridHzHigh()
    //     0x6057ec: bl              #0x606584  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::GridHzHigh
    // 0x6057f0: ldur            x2, [fp, #-8]
    // 0x6057f4: r17 = 367
    //     0x6057f4: mov             x17, #0x16f
    // 0x6057f8: str             w0, [x2, x17]
    // 0x6057fc: branchIfSmi(r0, 0x605818)
    //     0x6057fc: tbz             w0, #0, #0x605818
    // 0x605800: WriteBarrierInstr(obj = r2, val = r0)
    //     0x605800: ldurb           w16, [x2, #-1]
    //     0x605804: ldurb           w17, [x0, #-1]
    //     0x605808: and             x16, x17, x16, lsr #2
    //     0x60580c: tst             x16, HEAP, lsr #32
    //     0x605810: b.eq            #0x605818
    //     0x605814: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x605818: ldur            x1, [fp, #-0x10]
    // 0x60581c: r0 = GridHzLow()
    //     0x60581c: bl              #0x606544  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::GridHzLow
    // 0x605820: ldur            x2, [fp, #-8]
    // 0x605824: r17 = 371
    //     0x605824: mov             x17, #0x173
    // 0x605828: str             w0, [x2, x17]
    // 0x60582c: branchIfSmi(r0, 0x605848)
    //     0x60582c: tbz             w0, #0, #0x605848
    // 0x605830: WriteBarrierInstr(obj = r2, val = r0)
    //     0x605830: ldurb           w16, [x2, #-1]
    //     0x605834: ldurb           w17, [x0, #-1]
    //     0x605838: and             x16, x17, x16, lsr #2
    //     0x60583c: tst             x16, HEAP, lsr #32
    //     0x605840: b.eq            #0x605848
    //     0x605844: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x605848: ldur            x1, [fp, #-0x10]
    // 0x60584c: r0 = GeneratorConnectedGridInput()
    //     0x60584c: bl              #0x606504  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::GeneratorConnectedGridInput
    // 0x605850: cmp             w0, #2
    // 0x605854: r16 = true
    //     0x605854: add             x16, NULL, #0x20  ; true
    // 0x605858: r17 = false
    //     0x605858: add             x17, NULL, #0x30  ; false
    // 0x60585c: csel            x1, x16, x17, eq
    // 0x605860: ldur            x0, [fp, #-8]
    // 0x605864: add             x16, x0, #0x177
    // 0x605868: str             w1, [x16]
    // 0x60586c: ldur            x1, [fp, #-0x10]
    // 0x605870: r0 = GridPeakShavingPower()
    //     0x605870: bl              #0x6064c4  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::GridPeakShavingPower
    // 0x605874: ldur            x2, [fp, #-8]
    // 0x605878: r17 = 379
    //     0x605878: mov             x17, #0x17b
    // 0x60587c: str             w0, [x2, x17]
    // 0x605880: branchIfSmi(r0, 0x60589c)
    //     0x605880: tbz             w0, #0, #0x60589c
    // 0x605884: WriteBarrierInstr(obj = r2, val = r0)
    //     0x605884: ldurb           w16, [x2, #-1]
    //     0x605888: ldurb           w17, [x0, #-1]
    //     0x60588c: and             x16, x17, x16, lsr #2
    //     0x605890: tst             x16, HEAP, lsr #32
    //     0x605894: b.eq            #0x60589c
    //     0x605898: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x60589c: ldur            x1, [fp, #-0x10]
    // 0x6058a0: r0 = GridPeakShaving()
    //     0x6058a0: bl              #0x606484  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::GridPeakShaving
    // 0x6058a4: cmp             w0, #2
    // 0x6058a8: r16 = true
    //     0x6058a8: add             x16, NULL, #0x20  ; true
    // 0x6058ac: r17 = false
    //     0x6058ac: add             x17, NULL, #0x30  ; false
    // 0x6058b0: csel            x1, x16, x17, eq
    // 0x6058b4: ldur            x0, [fp, #-8]
    // 0x6058b8: add             x16, x0, #0x17f
    // 0x6058bc: str             w1, [x16]
    // 0x6058c0: ldur            x1, [fp, #-0x10]
    // 0x6058c4: r0 = SmartLoadEnable()
    //     0x6058c4: bl              #0x606444  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::SmartLoadEnable
    // 0x6058c8: cmp             w0, #2
    // 0x6058cc: r16 = true
    //     0x6058cc: add             x16, NULL, #0x20  ; true
    // 0x6058d0: r17 = false
    //     0x6058d0: add             x17, NULL, #0x30  ; false
    // 0x6058d4: csel            x1, x16, x17, eq
    // 0x6058d8: ldur            x0, [fp, #-8]
    // 0x6058dc: add             x16, x0, #0x183
    // 0x6058e0: str             w1, [x16]
    // 0x6058e4: ldur            x1, [fp, #-0x10]
    // 0x6058e8: r0 = SmartLoadAwayON()
    //     0x6058e8: bl              #0x606404  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::SmartLoadAwayON
    // 0x6058ec: cmp             w0, #2
    // 0x6058f0: r16 = true
    //     0x6058f0: add             x16, NULL, #0x20  ; true
    // 0x6058f4: r17 = false
    //     0x6058f4: add             x17, NULL, #0x30  ; false
    // 0x6058f8: csel            x1, x16, x17, eq
    // 0x6058fc: ldur            x0, [fp, #-8]
    // 0x605900: add             x16, x0, #0x187
    // 0x605904: str             w1, [x16]
    // 0x605908: ldur            x1, [fp, #-0x10]
    // 0x60590c: r0 = SmartLoadOffBatterySOC()
    //     0x60590c: bl              #0x6063c4  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::SmartLoadOffBatterySOC
    // 0x605910: ldur            x2, [fp, #-8]
    // 0x605914: r17 = 395
    //     0x605914: mov             x17, #0x18b
    // 0x605918: str             w0, [x2, x17]
    // 0x60591c: branchIfSmi(r0, 0x605938)
    //     0x60591c: tbz             w0, #0, #0x605938
    // 0x605920: WriteBarrierInstr(obj = r2, val = r0)
    //     0x605920: ldurb           w16, [x2, #-1]
    //     0x605924: ldurb           w17, [x0, #-1]
    //     0x605928: and             x16, x17, x16, lsr #2
    //     0x60592c: tst             x16, HEAP, lsr #32
    //     0x605930: b.eq            #0x605938
    //     0x605934: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x605938: ldur            x1, [fp, #-0x10]
    // 0x60593c: r0 = SmartLoadOffBatteryVoltage()
    //     0x60593c: bl              #0x606384  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::SmartLoadOffBatteryVoltage
    // 0x605940: ldur            x2, [fp, #-8]
    // 0x605944: r17 = 399
    //     0x605944: mov             x17, #0x18f
    // 0x605948: str             w0, [x2, x17]
    // 0x60594c: branchIfSmi(r0, 0x605968)
    //     0x60594c: tbz             w0, #0, #0x605968
    // 0x605950: WriteBarrierInstr(obj = r2, val = r0)
    //     0x605950: ldurb           w16, [x2, #-1]
    //     0x605954: ldurb           w17, [x0, #-1]
    //     0x605958: and             x16, x17, x16, lsr #2
    //     0x60595c: tst             x16, HEAP, lsr #32
    //     0x605960: b.eq            #0x605968
    //     0x605964: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x605968: ldur            x1, [fp, #-0x10]
    // 0x60596c: r0 = SmartLoadOnBatterySOC()
    //     0x60596c: bl              #0x606344  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::SmartLoadOnBatterySOC
    // 0x605970: ldur            x2, [fp, #-8]
    // 0x605974: r17 = 403
    //     0x605974: mov             x17, #0x193
    // 0x605978: str             w0, [x2, x17]
    // 0x60597c: branchIfSmi(r0, 0x605998)
    //     0x60597c: tbz             w0, #0, #0x605998
    // 0x605980: WriteBarrierInstr(obj = r2, val = r0)
    //     0x605980: ldurb           w16, [x2, #-1]
    //     0x605984: ldurb           w17, [x0, #-1]
    //     0x605988: and             x16, x17, x16, lsr #2
    //     0x60598c: tst             x16, HEAP, lsr #32
    //     0x605990: b.eq            #0x605998
    //     0x605994: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x605998: ldur            x1, [fp, #-0x10]
    // 0x60599c: r0 = SmartLoadOnBatteryVoltage()
    //     0x60599c: bl              #0x606304  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::SmartLoadOnBatteryVoltage
    // 0x6059a0: ldur            x2, [fp, #-8]
    // 0x6059a4: r17 = 407
    //     0x6059a4: mov             x17, #0x197
    // 0x6059a8: str             w0, [x2, x17]
    // 0x6059ac: branchIfSmi(r0, 0x6059c8)
    //     0x6059ac: tbz             w0, #0, #0x6059c8
    // 0x6059b0: WriteBarrierInstr(obj = r2, val = r0)
    //     0x6059b0: ldurb           w16, [x2, #-1]
    //     0x6059b4: ldurb           w17, [x0, #-1]
    //     0x6059b8: and             x16, x17, x16, lsr #2
    //     0x6059bc: tst             x16, HEAP, lsr #32
    //     0x6059c0: b.eq            #0x6059c8
    //     0x6059c4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6059c8: ldur            x1, [fp, #-0x10]
    // 0x6059cc: r0 = MinimumSolarPowerRequiredToStartSmartLoad()
    //     0x6059cc: bl              #0x6062c4  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::MinimumSolarPowerRequiredToStartSmartLoad
    // 0x6059d0: ldur            x2, [fp, #-8]
    // 0x6059d4: r17 = 411
    //     0x6059d4: mov             x17, #0x19b
    // 0x6059d8: str             w0, [x2, x17]
    // 0x6059dc: branchIfSmi(r0, 0x6059f8)
    //     0x6059dc: tbz             w0, #0, #0x6059f8
    // 0x6059e0: WriteBarrierInstr(obj = r2, val = r0)
    //     0x6059e0: ldurb           w16, [x2, #-1]
    //     0x6059e4: ldurb           w17, [x0, #-1]
    //     0x6059e8: and             x16, x17, x16, lsr #2
    //     0x6059ec: tst             x16, HEAP, lsr #32
    //     0x6059f0: b.eq            #0x6059f8
    //     0x6059f4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6059f8: ldur            x1, [fp, #-0x10]
    // 0x6059fc: r0 = GENPortPurpose()
    //     0x6059fc: bl              #0x606264  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::GENPortPurpose
    // 0x605a00: ldur            x2, [fp, #-8]
    // 0x605a04: r17 = 415
    //     0x605a04: mov             x17, #0x19f
    // 0x605a08: str             w0, [x2, x17]
    // 0x605a0c: branchIfSmi(r0, 0x605a28)
    //     0x605a0c: tbz             w0, #0, #0x605a28
    // 0x605a10: WriteBarrierInstr(obj = r2, val = r0)
    //     0x605a10: ldurb           w16, [x2, #-1]
    //     0x605a14: ldurb           w17, [x0, #-1]
    //     0x605a18: and             x16, x17, x16, lsr #2
    //     0x605a1c: tst             x16, HEAP, lsr #32
    //     0x605a20: b.eq            #0x605a28
    //     0x605a24: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x605a28: ldur            x1, [fp, #-0x10]
    // 0x605a2c: r0 = GENCharge()
    //     0x605a2c: bl              #0x606204  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::GENCharge
    // 0x605a30: cmp             w0, #2
    // 0x605a34: r16 = true
    //     0x605a34: add             x16, NULL, #0x20  ; true
    // 0x605a38: r17 = false
    //     0x605a38: add             x17, NULL, #0x30  ; false
    // 0x605a3c: csel            x1, x16, x17, eq
    // 0x605a40: ldur            x0, [fp, #-8]
    // 0x605a44: add             x16, x0, #0x1a3
    // 0x605a48: str             w1, [x16]
    // 0x605a4c: ldur            x1, [fp, #-0x10]
    // 0x605a50: r0 = GENChargesCurrent()
    //     0x605a50: bl              #0x6061a4  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::GENChargesCurrent
    // 0x605a54: ldur            x2, [fp, #-8]
    // 0x605a58: r17 = 423
    //     0x605a58: mov             x17, #0x1a7
    // 0x605a5c: str             w0, [x2, x17]
    // 0x605a60: branchIfSmi(r0, 0x605a7c)
    //     0x605a60: tbz             w0, #0, #0x605a7c
    // 0x605a64: WriteBarrierInstr(obj = r2, val = r0)
    //     0x605a64: ldurb           w16, [x2, #-1]
    //     0x605a68: ldurb           w17, [x0, #-1]
    //     0x605a6c: and             x16, x17, x16, lsr #2
    //     0x605a70: tst             x16, HEAP, lsr #32
    //     0x605a74: b.eq            #0x605a7c
    //     0x605a78: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x605a7c: ldur            x1, [fp, #-0x10]
    // 0x605a80: r0 = GENStartPointSOC()
    //     0x605a80: bl              #0x606144  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::GENStartPointSOC
    // 0x605a84: ldur            x2, [fp, #-8]
    // 0x605a88: r17 = 427
    //     0x605a88: mov             x17, #0x1ab
    // 0x605a8c: str             w0, [x2, x17]
    // 0x605a90: branchIfSmi(r0, 0x605aac)
    //     0x605a90: tbz             w0, #0, #0x605aac
    // 0x605a94: WriteBarrierInstr(obj = r2, val = r0)
    //     0x605a94: ldurb           w16, [x2, #-1]
    //     0x605a98: ldurb           w17, [x0, #-1]
    //     0x605a9c: and             x16, x17, x16, lsr #2
    //     0x605aa0: tst             x16, HEAP, lsr #32
    //     0x605aa4: b.eq            #0x605aac
    //     0x605aa8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x605aac: ldur            x1, [fp, #-0x10]
    // 0x605ab0: r0 = GENStartPointVoltage()
    //     0x605ab0: bl              #0x6060e4  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::GENStartPointVoltage
    // 0x605ab4: ldur            x2, [fp, #-8]
    // 0x605ab8: r17 = 431
    //     0x605ab8: mov             x17, #0x1af
    // 0x605abc: str             w0, [x2, x17]
    // 0x605ac0: branchIfSmi(r0, 0x605adc)
    //     0x605ac0: tbz             w0, #0, #0x605adc
    // 0x605ac4: WriteBarrierInstr(obj = r2, val = r0)
    //     0x605ac4: ldurb           w16, [x2, #-1]
    //     0x605ac8: ldurb           w17, [x0, #-1]
    //     0x605acc: and             x16, x17, x16, lsr #2
    //     0x605ad0: tst             x16, HEAP, lsr #32
    //     0x605ad4: b.eq            #0x605adc
    //     0x605ad8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x605adc: ldur            x1, [fp, #-0x10]
    // 0x605ae0: r0 = GENMaxOperatingTime()
    //     0x605ae0: bl              #0x606084  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::GENMaxOperatingTime
    // 0x605ae4: ldur            x2, [fp, #-8]
    // 0x605ae8: r17 = 435
    //     0x605ae8: mov             x17, #0x1b3
    // 0x605aec: str             w0, [x2, x17]
    // 0x605af0: branchIfSmi(r0, 0x605b0c)
    //     0x605af0: tbz             w0, #0, #0x605b0c
    // 0x605af4: WriteBarrierInstr(obj = r2, val = r0)
    //     0x605af4: ldurb           w16, [x2, #-1]
    //     0x605af8: ldurb           w17, [x0, #-1]
    //     0x605afc: and             x16, x17, x16, lsr #2
    //     0x605b00: tst             x16, HEAP, lsr #32
    //     0x605b04: b.eq            #0x605b0c
    //     0x605b08: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x605b0c: ldur            x1, [fp, #-0x10]
    // 0x605b10: r0 = INVOnBatteryPointSOC()
    //     0x605b10: bl              #0x606044  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::INVOnBatteryPointSOC
    // 0x605b14: ldur            x2, [fp, #-8]
    // 0x605b18: r17 = 439
    //     0x605b18: mov             x17, #0x1b7
    // 0x605b1c: str             w0, [x2, x17]
    // 0x605b20: branchIfSmi(r0, 0x605b3c)
    //     0x605b20: tbz             w0, #0, #0x605b3c
    // 0x605b24: WriteBarrierInstr(obj = r2, val = r0)
    //     0x605b24: ldurb           w16, [x2, #-1]
    //     0x605b28: ldurb           w17, [x0, #-1]
    //     0x605b2c: and             x16, x17, x16, lsr #2
    //     0x605b30: tst             x16, HEAP, lsr #32
    //     0x605b34: b.eq            #0x605b3c
    //     0x605b38: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x605b3c: ldur            x1, [fp, #-0x10]
    // 0x605b40: r0 = INVOnBatteryPointVoltage()
    //     0x605b40: bl              #0x606004  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::INVOnBatteryPointVoltage
    // 0x605b44: ldur            x2, [fp, #-8]
    // 0x605b48: r17 = 443
    //     0x605b48: mov             x17, #0x1bb
    // 0x605b4c: str             w0, [x2, x17]
    // 0x605b50: branchIfSmi(r0, 0x605b6c)
    //     0x605b50: tbz             w0, #0, #0x605b6c
    // 0x605b54: WriteBarrierInstr(obj = r2, val = r0)
    //     0x605b54: ldurb           w16, [x2, #-1]
    //     0x605b58: ldurb           w17, [x0, #-1]
    //     0x605b5c: and             x16, x17, x16, lsr #2
    //     0x605b60: tst             x16, HEAP, lsr #32
    //     0x605b64: b.eq            #0x605b6c
    //     0x605b68: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x605b6c: ldur            x1, [fp, #-0x10]
    // 0x605b70: r0 = GENPeakShavingPower()
    //     0x605b70: bl              #0x605fa4  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::GENPeakShavingPower
    // 0x605b74: ldur            x2, [fp, #-8]
    // 0x605b78: r17 = 447
    //     0x605b78: mov             x17, #0x1bf
    // 0x605b7c: str             w0, [x2, x17]
    // 0x605b80: branchIfSmi(r0, 0x605b9c)
    //     0x605b80: tbz             w0, #0, #0x605b9c
    // 0x605b84: WriteBarrierInstr(obj = r2, val = r0)
    //     0x605b84: ldurb           w16, [x2, #-1]
    //     0x605b88: ldurb           w17, [x0, #-1]
    //     0x605b8c: and             x16, x17, x16, lsr #2
    //     0x605b90: tst             x16, HEAP, lsr #32
    //     0x605b94: b.eq            #0x605b9c
    //     0x605b98: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x605b9c: ldur            x1, [fp, #-0x10]
    // 0x605ba0: r0 = GENMaxCoolingTime()
    //     0x605ba0: bl              #0x605f44  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::GENMaxCoolingTime
    // 0x605ba4: ldur            x2, [fp, #-8]
    // 0x605ba8: r17 = 451
    //     0x605ba8: mov             x17, #0x1c3
    // 0x605bac: str             w0, [x2, x17]
    // 0x605bb0: branchIfSmi(r0, 0x605bcc)
    //     0x605bb0: tbz             w0, #0, #0x605bcc
    // 0x605bb4: WriteBarrierInstr(obj = r2, val = r0)
    //     0x605bb4: ldurb           w16, [x2, #-1]
    //     0x605bb8: ldurb           w17, [x0, #-1]
    //     0x605bbc: and             x16, x17, x16, lsr #2
    //     0x605bc0: tst             x16, HEAP, lsr #32
    //     0x605bc4: b.eq            #0x605bcc
    //     0x605bc8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x605bcc: ldur            x1, [fp, #-0x10]
    // 0x605bd0: r0 = INVGENLimit()
    //     0x605bd0: bl              #0x605ebc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::INVGENLimit
    // 0x605bd4: cmp             w0, #2
    // 0x605bd8: r16 = true
    //     0x605bd8: add             x16, NULL, #0x20  ; true
    // 0x605bdc: r17 = false
    //     0x605bdc: add             x17, NULL, #0x30  ; false
    // 0x605be0: csel            x1, x16, x17, eq
    // 0x605be4: ldur            x0, [fp, #-8]
    // 0x605be8: add             x16, x0, #0x1c7
    // 0x605bec: str             w1, [x16]
    // 0x605bf0: ldur            x1, [fp, #-0x10]
    // 0x605bf4: r0 = GENPeakShaving()
    //     0x605bf4: bl              #0x605e34  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::GENPeakShaving
    // 0x605bf8: cmp             w0, #2
    // 0x605bfc: r16 = true
    //     0x605bfc: add             x16, NULL, #0x20  ; true
    // 0x605c00: r17 = false
    //     0x605c00: add             x17, NULL, #0x30  ; false
    // 0x605c04: csel            x1, x16, x17, eq
    // 0x605c08: ldur            x0, [fp, #-8]
    // 0x605c0c: add             x16, x0, #0x1cb
    // 0x605c10: str             w1, [x16]
    // 0x605c14: ldur            x1, [fp, #-0x10]
    // 0x605c18: r0 = EnergyManagementMode()
    //     0x605c18: bl              #0x605dc8  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::EnergyManagementMode
    // 0x605c1c: ldur            x2, [fp, #-8]
    // 0x605c20: r17 = 463
    //     0x605c20: mov             x17, #0x1cf
    // 0x605c24: str             w0, [x2, x17]
    // 0x605c28: branchIfSmi(r0, 0x605c44)
    //     0x605c28: tbz             w0, #0, #0x605c44
    // 0x605c2c: WriteBarrierInstr(obj = r2, val = r0)
    //     0x605c2c: ldurb           w16, [x2, #-1]
    //     0x605c30: ldurb           w17, [x0, #-1]
    //     0x605c34: and             x16, x17, x16, lsr #2
    //     0x605c38: tst             x16, HEAP, lsr #32
    //     0x605c3c: b.eq            #0x605c44
    //     0x605c40: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x605c44: ldur            x1, [fp, #-0x10]
    // 0x605c48: r0 = BatteryChargingTargetSOC()
    //     0x605c48: bl              #0x605d88  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::BatteryChargingTargetSOC
    // 0x605c4c: ldur            x2, [fp, #-8]
    // 0x605c50: r17 = 467
    //     0x605c50: mov             x17, #0x1d3
    // 0x605c54: str             w0, [x2, x17]
    // 0x605c58: branchIfSmi(r0, 0x605c74)
    //     0x605c58: tbz             w0, #0, #0x605c74
    // 0x605c5c: WriteBarrierInstr(obj = r2, val = r0)
    //     0x605c5c: ldurb           w16, [x2, #-1]
    //     0x605c60: ldurb           w17, [x0, #-1]
    //     0x605c64: and             x16, x17, x16, lsr #2
    //     0x605c68: tst             x16, HEAP, lsr #32
    //     0x605c6c: b.eq            #0x605c74
    //     0x605c70: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x605c74: ldur            x1, [fp, #-0x10]
    // 0x605c78: r0 = BatteryChargingTargetVoltage()
    //     0x605c78: bl              #0x605cbc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::BatteryChargingTargetVoltage
    // 0x605c7c: ldur            x1, [fp, #-8]
    // 0x605c80: r17 = 471
    //     0x605c80: mov             x17, #0x1d7
    // 0x605c84: str             w0, [x1, x17]
    // 0x605c88: branchIfSmi(r0, 0x605ca4)
    //     0x605c88: tbz             w0, #0, #0x605ca4
    // 0x605c8c: WriteBarrierInstr(obj = r1, val = r0)
    //     0x605c8c: ldurb           w16, [x1, #-1]
    //     0x605c90: ldurb           w17, [x0, #-1]
    //     0x605c94: and             x16, x17, x16, lsr #2
    //     0x605c98: tst             x16, HEAP, lsr #32
    //     0x605c9c: b.eq            #0x605ca4
    //     0x605ca0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x605ca4: mov             x0, x1
    // 0x605ca8: LeaveFrame
    //     0x605ca8: mov             SP, fp
    //     0x605cac: ldp             fp, lr, [SP], #0x10
    // 0x605cb0: ret
    //     0x605cb0: ret             
    // 0x605cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x605cb4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x605cb8: b               #0x6047c4
  }
  _ ScheduleDischargePower_3_Check(/* No info */) {
    // ** addr: 0x609838, size: 0x168
    // 0x609838: EnterFrame
    //     0x609838: stp             fp, lr, [SP, #-0x10]!
    //     0x60983c: mov             fp, SP
    // 0x609840: AllocStack(0x10)
    //     0x609840: sub             SP, SP, #0x10
    // 0x609844: SetupParameters(DeviceSettingsParams this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x609844: mov             x0, x2
    //     0x609848: stur            x2, [fp, #-0x10]
    //     0x60984c: mov             x2, x1
    //     0x609850: stur            x1, [fp, #-8]
    // 0x609854: CheckStackOverflow
    //     0x609854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x609858: cmp             SP, x16
    //     0x60985c: b.ls            #0x609978
    // 0x609860: mov             x1, x0
    // 0x609864: r0 = isFloat()
    //     0x609864: bl              #0x5ea398  ; [package:validators/validators.dart] ::isFloat
    // 0x609868: tbnz            w0, #4, #0x609958
    // 0x60986c: ldur            x1, [fp, #-0x10]
    // 0x609870: r0 = parse()
    //     0x609870: bl              #0x3b4024  ; [dart:core] double::parse
    // 0x609874: mov             v1.16b, v0.16b
    // 0x609878: d0 = 0.000000
    //     0x609878: eor             v0.16b, v0.16b, v0.16b
    // 0x60987c: fcmp            d1, d0
    // 0x609880: b.lt            #0x609950
    // 0x609884: ldur            x1, [fp, #-8]
    // 0x609888: LoadField: r0 = r1->field_4b
    //     0x609888: ldur            w0, [x1, #0x4b]
    // 0x60988c: DecompressPointer r0
    //     0x60988c: add             x0, x0, HEAP, lsl #32
    // 0x609890: cmp             w0, #2
    // 0x609894: b.ne            #0x6098a0
    // 0x609898: r0 = 3600
    //     0x609898: mov             x0, #0xe10
    // 0x60989c: b               #0x609914
    // 0x6098a0: cmp             w0, #0xe
    // 0x6098a4: b.ne            #0x6098b0
    // 0x6098a8: r0 = 4000
    //     0x6098a8: mov             x0, #0xfa0
    // 0x6098ac: b               #0x609914
    // 0x6098b0: cmp             w0, #4
    // 0x6098b4: b.ne            #0x6098c0
    // 0x6098b8: r0 = 5500
    //     0x6098b8: mov             x0, #0x157c
    // 0x6098bc: b               #0x609914
    // 0x6098c0: cmp             w0, #0xa
    // 0x6098c4: b.ne            #0x6098d0
    // 0x6098c8: r0 = 6000
    //     0x6098c8: mov             x0, #0x1770
    // 0x6098cc: b               #0x609914
    // 0x6098d0: cmp             w0, #0xc
    // 0x6098d4: b.ne            #0x6098e0
    // 0x6098d8: r0 = 8000
    //     0x6098d8: mov             x0, #0x1f40
    // 0x6098dc: b               #0x609914
    // 0x6098e0: cmp             w0, #8
    // 0x6098e4: b.ne            #0x6098f0
    // 0x6098e8: r0 = 2500
    //     0x6098e8: mov             x0, #0x9c4
    // 0x6098ec: b               #0x609914
    // 0x6098f0: cmp             w0, #0x14
    // 0x6098f4: b.ne            #0x609900
    // 0x6098f8: r0 = 10000
    //     0x6098f8: mov             x0, #0x2710
    // 0x6098fc: b               #0x609914
    // 0x609900: cmp             w0, #0x18
    // 0x609904: b.ne            #0x609910
    // 0x609908: r0 = 12000
    //     0x609908: mov             x0, #0x2ee0
    // 0x60990c: b               #0x609914
    // 0x609910: r0 = 0
    //     0x609910: mov             x0, #0
    // 0x609914: lsl             x2, x0, #1
    // 0x609918: r16 = LoadInt32Instr(r2)
    //     0x609918: sbfx            x16, x2, #1, #0x1f
    // 0x60991c: scvtf           d0, w16
    // 0x609920: fcmp            d0, d1
    // 0x609924: b.lt            #0x60995c
    // 0x609928: fcmp            d1, d1
    // 0x60992c: b.vs            #0x609980
    // 0x609930: fcvtzs          x0, d1
    // 0x609934: asr             x16, x0, #0x1e
    // 0x609938: cmp             x16, x0, asr #63
    // 0x60993c: b.ne            #0x609980
    // 0x609940: lsl             x0, x0, #1
    // 0x609944: LeaveFrame
    //     0x609944: mov             SP, fp
    //     0x609948: ldp             fp, lr, [SP], #0x10
    // 0x60994c: ret
    //     0x60994c: ret             
    // 0x609950: ldur            x1, [fp, #-8]
    // 0x609954: b               #0x60995c
    // 0x609958: ldur            x1, [fp, #-8]
    // 0x60995c: r0 = GENPeakShavingPower_RangeDes()
    //     0x60995c: bl              #0x5ea4bc  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::GENPeakShavingPower_RangeDes
    // 0x609960: mov             x1, x0
    // 0x609964: r0 = showError()
    //     0x609964: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x609968: r0 = Null
    //     0x609968: mov             x0, NULL
    // 0x60996c: LeaveFrame
    //     0x60996c: mov             SP, fp
    //     0x609970: ldp             fp, lr, [SP], #0x10
    // 0x609974: ret
    //     0x609974: ret             
    // 0x609978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x609978: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60997c: b               #0x609860
    // 0x609980: SaveReg d1
    //     0x609980: str             q1, [SP, #-0x10]!
    // 0x609984: d0 = 0.000000
    //     0x609984: fmov            d0, d1
    // 0x609988: r0 = 232
    //     0x609988: mov             x0, #0xe8
    // 0x60998c: r30 = DoubleToIntegerStub
    //     0x60998c: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x609990: LoadField: r30 = r30->field_7
    //     0x609990: ldur            lr, [lr, #7]
    // 0x609994: blr             lr
    // 0x609998: RestoreReg d1
    //     0x609998: ldr             q1, [SP], #0x10
    // 0x60999c: b               #0x609944
  }
  _ ScheduleDischargeTargetVoltage_3_Check(/* No info */) {
    // ** addr: 0x609b7c, size: 0x12c
    // 0x609b7c: EnterFrame
    //     0x609b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x609b80: mov             fp, SP
    // 0x609b84: AllocStack(0x10)
    //     0x609b84: sub             SP, SP, #0x10
    // 0x609b88: SetupParameters(DeviceSettingsParams this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x609b88: mov             x0, x2
    //     0x609b8c: stur            x2, [fp, #-0x10]
    //     0x609b90: mov             x2, x1
    //     0x609b94: stur            x1, [fp, #-8]
    // 0x609b98: CheckStackOverflow
    //     0x609b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x609b9c: cmp             SP, x16
    //     0x609ba0: b.ls            #0x609c80
    // 0x609ba4: mov             x1, x0
    // 0x609ba8: r0 = isFloat()
    //     0x609ba8: bl              #0x5ea398  ; [package:validators/validators.dart] ::isFloat
    // 0x609bac: tbnz            w0, #4, #0x609c60
    // 0x609bb0: ldur            x0, [fp, #-8]
    // 0x609bb4: ldur            x1, [fp, #-0x10]
    // 0x609bb8: r0 = parse()
    //     0x609bb8: bl              #0x3b4024  ; [dart:core] double::parse
    // 0x609bbc: mov             v1.16b, v0.16b
    // 0x609bc0: d0 = 100.000000
    //     0x609bc0: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x609bc4: ldr             d0, [x17, #0x5b0]
    // 0x609bc8: fmul            d2, d1, d0
    // 0x609bcc: ldur            x1, [fp, #-8]
    // 0x609bd0: LoadField: r0 = r1->field_4f
    //     0x609bd0: ldur            w0, [x1, #0x4f]
    // 0x609bd4: DecompressPointer r0
    //     0x609bd4: add             x0, x0, HEAP, lsl #32
    // 0x609bd8: cmp             w0, NULL
    // 0x609bdc: b.eq            #0x609bf4
    // 0x609be0: r2 = LoadInt32Instr(r0)
    //     0x609be0: sbfx            x2, x0, #1, #0x1f
    //     0x609be4: tbz             w0, #0, #0x609bec
    //     0x609be8: ldur            x2, [x0, #7]
    // 0x609bec: mov             x0, x2
    // 0x609bf0: b               #0x609bf8
    // 0x609bf4: r0 = 0
    //     0x609bf4: mov             x0, #0
    // 0x609bf8: scvtf           d0, x0
    // 0x609bfc: fcmp            d2, d0
    // 0x609c00: b.lt            #0x609c64
    // 0x609c04: LoadField: r0 = r1->field_53
    //     0x609c04: ldur            w0, [x1, #0x53]
    // 0x609c08: DecompressPointer r0
    //     0x609c08: add             x0, x0, HEAP, lsl #32
    // 0x609c0c: cmp             w0, NULL
    // 0x609c10: b.eq            #0x609c28
    // 0x609c14: r2 = LoadInt32Instr(r0)
    //     0x609c14: sbfx            x2, x0, #1, #0x1f
    //     0x609c18: tbz             w0, #0, #0x609c20
    //     0x609c1c: ldur            x2, [x0, #7]
    // 0x609c20: mov             x0, x2
    // 0x609c24: b               #0x609c2c
    // 0x609c28: r0 = 6300
    //     0x609c28: mov             x0, #0x189c
    // 0x609c2c: scvtf           d0, x0
    // 0x609c30: fcmp            d0, d2
    // 0x609c34: b.lt            #0x609c64
    // 0x609c38: fcmp            d2, d2
    // 0x609c3c: b.vs            #0x609c88
    // 0x609c40: fcvtzs          x0, d2
    // 0x609c44: asr             x16, x0, #0x1e
    // 0x609c48: cmp             x16, x0, asr #63
    // 0x609c4c: b.ne            #0x609c88
    // 0x609c50: lsl             x0, x0, #1
    // 0x609c54: LeaveFrame
    //     0x609c54: mov             SP, fp
    //     0x609c58: ldp             fp, lr, [SP], #0x10
    // 0x609c5c: ret
    //     0x609c5c: ret             
    // 0x609c60: ldur            x1, [fp, #-8]
    // 0x609c64: r0 = ScheduleDischargeTargetVoltage_1_RangeDes()
    //     0x609c64: bl              #0x602d80  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::ScheduleDischargeTargetVoltage_1_RangeDes
    // 0x609c68: mov             x1, x0
    // 0x609c6c: r0 = showError()
    //     0x609c6c: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x609c70: r0 = Null
    //     0x609c70: mov             x0, NULL
    // 0x609c74: LeaveFrame
    //     0x609c74: mov             SP, fp
    //     0x609c78: ldp             fp, lr, [SP], #0x10
    // 0x609c7c: ret
    //     0x609c7c: ret             
    // 0x609c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x609c80: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x609c84: b               #0x609ba4
    // 0x609c88: SaveReg d2
    //     0x609c88: str             q2, [SP, #-0x10]!
    // 0x609c8c: d0 = 0.000000
    //     0x609c8c: fmov            d0, d2
    // 0x609c90: r0 = 232
    //     0x609c90: mov             x0, #0xe8
    // 0x609c94: r30 = DoubleToIntegerStub
    //     0x609c94: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x609c98: LoadField: r30 = r30->field_7
    //     0x609c98: ldur            lr, [lr, #7]
    // 0x609c9c: blr             lr
    // 0x609ca0: RestoreReg d2
    //     0x609ca0: ldr             q2, [SP], #0x10
    // 0x609ca4: b               #0x609c54
  }
  _ ScheduleDischargeTargetSOC_3_Check(/* No info */) {
    // ** addr: 0x609e80, size: 0xcc
    // 0x609e80: EnterFrame
    //     0x609e80: stp             fp, lr, [SP, #-0x10]!
    //     0x609e84: mov             fp, SP
    // 0x609e88: AllocStack(0x10)
    //     0x609e88: sub             SP, SP, #0x10
    // 0x609e8c: SetupParameters(DeviceSettingsParams this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x609e8c: mov             x0, x2
    //     0x609e90: stur            x2, [fp, #-0x10]
    //     0x609e94: mov             x2, x1
    //     0x609e98: stur            x1, [fp, #-8]
    // 0x609e9c: CheckStackOverflow
    //     0x609e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x609ea0: cmp             SP, x16
    //     0x609ea4: b.ls            #0x609f24
    // 0x609ea8: mov             x1, x0
    // 0x609eac: r0 = isFloat()
    //     0x609eac: bl              #0x5ea398  ; [package:validators/validators.dart] ::isFloat
    // 0x609eb0: tbnz            w0, #4, #0x609f04
    // 0x609eb4: ldur            x1, [fp, #-0x10]
    // 0x609eb8: r0 = parse()
    //     0x609eb8: bl              #0x3b4024  ; [dart:core] double::parse
    // 0x609ebc: mov             v1.16b, v0.16b
    // 0x609ec0: d0 = 0.000000
    //     0x609ec0: eor             v0.16b, v0.16b, v0.16b
    // 0x609ec4: fcmp            d1, d0
    // 0x609ec8: b.lt            #0x609f04
    // 0x609ecc: d0 = 100.000000
    //     0x609ecc: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x609ed0: ldr             d0, [x17, #0x5b0]
    // 0x609ed4: fcmp            d0, d1
    // 0x609ed8: b.lt            #0x609f04
    // 0x609edc: fcmp            d1, d1
    // 0x609ee0: b.vs            #0x609f2c
    // 0x609ee4: fcvtzs          x0, d1
    // 0x609ee8: asr             x16, x0, #0x1e
    // 0x609eec: cmp             x16, x0, asr #63
    // 0x609ef0: b.ne            #0x609f2c
    // 0x609ef4: lsl             x0, x0, #1
    // 0x609ef8: LeaveFrame
    //     0x609ef8: mov             SP, fp
    //     0x609efc: ldp             fp, lr, [SP], #0x10
    // 0x609f00: ret
    //     0x609f00: ret             
    // 0x609f04: ldur            x1, [fp, #-8]
    // 0x609f08: r0 = GENStartPointSOC_RangeDes()
    //     0x609f08: bl              #0x5fb0c0  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::GENStartPointSOC_RangeDes
    // 0x609f0c: mov             x1, x0
    // 0x609f10: r0 = showError()
    //     0x609f10: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x609f14: r0 = Null
    //     0x609f14: mov             x0, NULL
    // 0x609f18: LeaveFrame
    //     0x609f18: mov             SP, fp
    //     0x609f1c: ldp             fp, lr, [SP], #0x10
    // 0x609f20: ret
    //     0x609f20: ret             
    // 0x609f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x609f24: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x609f28: b               #0x609ea8
    // 0x609f2c: SaveReg d1
    //     0x609f2c: str             q1, [SP, #-0x10]!
    // 0x609f30: d0 = 0.000000
    //     0x609f30: fmov            d0, d1
    // 0x609f34: r0 = 232
    //     0x609f34: mov             x0, #0xe8
    // 0x609f38: r30 = DoubleToIntegerStub
    //     0x609f38: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x609f3c: LoadField: r30 = r30->field_7
    //     0x609f3c: ldur            lr, [lr, #7]
    // 0x609f40: blr             lr
    // 0x609f44: RestoreReg d1
    //     0x609f44: ldr             q1, [SP], #0x10
    // 0x609f48: b               #0x609ef8
  }
  _ ScheduleDischargePower_2_Check(/* No info */) {
    // ** addr: 0x60a598, size: 0x168
    // 0x60a598: EnterFrame
    //     0x60a598: stp             fp, lr, [SP, #-0x10]!
    //     0x60a59c: mov             fp, SP
    // 0x60a5a0: AllocStack(0x10)
    //     0x60a5a0: sub             SP, SP, #0x10
    // 0x60a5a4: SetupParameters(DeviceSettingsParams this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x60a5a4: mov             x0, x2
    //     0x60a5a8: stur            x2, [fp, #-0x10]
    //     0x60a5ac: mov             x2, x1
    //     0x60a5b0: stur            x1, [fp, #-8]
    // 0x60a5b4: CheckStackOverflow
    //     0x60a5b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60a5b8: cmp             SP, x16
    //     0x60a5bc: b.ls            #0x60a6d8
    // 0x60a5c0: mov             x1, x0
    // 0x60a5c4: r0 = isFloat()
    //     0x60a5c4: bl              #0x5ea398  ; [package:validators/validators.dart] ::isFloat
    // 0x60a5c8: tbnz            w0, #4, #0x60a6b8
    // 0x60a5cc: ldur            x1, [fp, #-0x10]
    // 0x60a5d0: r0 = parse()
    //     0x60a5d0: bl              #0x3b4024  ; [dart:core] double::parse
    // 0x60a5d4: mov             v1.16b, v0.16b
    // 0x60a5d8: d0 = 0.000000
    //     0x60a5d8: eor             v0.16b, v0.16b, v0.16b
    // 0x60a5dc: fcmp            d1, d0
    // 0x60a5e0: b.lt            #0x60a6b0
    // 0x60a5e4: ldur            x1, [fp, #-8]
    // 0x60a5e8: LoadField: r0 = r1->field_4b
    //     0x60a5e8: ldur            w0, [x1, #0x4b]
    // 0x60a5ec: DecompressPointer r0
    //     0x60a5ec: add             x0, x0, HEAP, lsl #32
    // 0x60a5f0: cmp             w0, #2
    // 0x60a5f4: b.ne            #0x60a600
    // 0x60a5f8: r0 = 3600
    //     0x60a5f8: mov             x0, #0xe10
    // 0x60a5fc: b               #0x60a674
    // 0x60a600: cmp             w0, #0xe
    // 0x60a604: b.ne            #0x60a610
    // 0x60a608: r0 = 4000
    //     0x60a608: mov             x0, #0xfa0
    // 0x60a60c: b               #0x60a674
    // 0x60a610: cmp             w0, #4
    // 0x60a614: b.ne            #0x60a620
    // 0x60a618: r0 = 5500
    //     0x60a618: mov             x0, #0x157c
    // 0x60a61c: b               #0x60a674
    // 0x60a620: cmp             w0, #0xa
    // 0x60a624: b.ne            #0x60a630
    // 0x60a628: r0 = 6000
    //     0x60a628: mov             x0, #0x1770
    // 0x60a62c: b               #0x60a674
    // 0x60a630: cmp             w0, #0xc
    // 0x60a634: b.ne            #0x60a640
    // 0x60a638: r0 = 8000
    //     0x60a638: mov             x0, #0x1f40
    // 0x60a63c: b               #0x60a674
    // 0x60a640: cmp             w0, #8
    // 0x60a644: b.ne            #0x60a650
    // 0x60a648: r0 = 2500
    //     0x60a648: mov             x0, #0x9c4
    // 0x60a64c: b               #0x60a674
    // 0x60a650: cmp             w0, #0x14
    // 0x60a654: b.ne            #0x60a660
    // 0x60a658: r0 = 10000
    //     0x60a658: mov             x0, #0x2710
    // 0x60a65c: b               #0x60a674
    // 0x60a660: cmp             w0, #0x18
    // 0x60a664: b.ne            #0x60a670
    // 0x60a668: r0 = 12000
    //     0x60a668: mov             x0, #0x2ee0
    // 0x60a66c: b               #0x60a674
    // 0x60a670: r0 = 0
    //     0x60a670: mov             x0, #0
    // 0x60a674: lsl             x2, x0, #1
    // 0x60a678: r16 = LoadInt32Instr(r2)
    //     0x60a678: sbfx            x16, x2, #1, #0x1f
    // 0x60a67c: scvtf           d0, w16
    // 0x60a680: fcmp            d0, d1
    // 0x60a684: b.lt            #0x60a6bc
    // 0x60a688: fcmp            d1, d1
    // 0x60a68c: b.vs            #0x60a6e0
    // 0x60a690: fcvtzs          x0, d1
    // 0x60a694: asr             x16, x0, #0x1e
    // 0x60a698: cmp             x16, x0, asr #63
    // 0x60a69c: b.ne            #0x60a6e0
    // 0x60a6a0: lsl             x0, x0, #1
    // 0x60a6a4: LeaveFrame
    //     0x60a6a4: mov             SP, fp
    //     0x60a6a8: ldp             fp, lr, [SP], #0x10
    // 0x60a6ac: ret
    //     0x60a6ac: ret             
    // 0x60a6b0: ldur            x1, [fp, #-8]
    // 0x60a6b4: b               #0x60a6bc
    // 0x60a6b8: ldur            x1, [fp, #-8]
    // 0x60a6bc: r0 = GENPeakShavingPower_RangeDes()
    //     0x60a6bc: bl              #0x5ea4bc  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::GENPeakShavingPower_RangeDes
    // 0x60a6c0: mov             x1, x0
    // 0x60a6c4: r0 = showError()
    //     0x60a6c4: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x60a6c8: r0 = Null
    //     0x60a6c8: mov             x0, NULL
    // 0x60a6cc: LeaveFrame
    //     0x60a6cc: mov             SP, fp
    //     0x60a6d0: ldp             fp, lr, [SP], #0x10
    // 0x60a6d4: ret
    //     0x60a6d4: ret             
    // 0x60a6d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60a6d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60a6dc: b               #0x60a5c0
    // 0x60a6e0: SaveReg d1
    //     0x60a6e0: str             q1, [SP, #-0x10]!
    // 0x60a6e4: d0 = 0.000000
    //     0x60a6e4: fmov            d0, d1
    // 0x60a6e8: r0 = 232
    //     0x60a6e8: mov             x0, #0xe8
    // 0x60a6ec: r30 = DoubleToIntegerStub
    //     0x60a6ec: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x60a6f0: LoadField: r30 = r30->field_7
    //     0x60a6f0: ldur            lr, [lr, #7]
    // 0x60a6f4: blr             lr
    // 0x60a6f8: RestoreReg d1
    //     0x60a6f8: ldr             q1, [SP], #0x10
    // 0x60a6fc: b               #0x60a6a4
  }
  _ ScheduleDischargeTargetVoltage_2_Check(/* No info */) {
    // ** addr: 0x60a8dc, size: 0x12c
    // 0x60a8dc: EnterFrame
    //     0x60a8dc: stp             fp, lr, [SP, #-0x10]!
    //     0x60a8e0: mov             fp, SP
    // 0x60a8e4: AllocStack(0x10)
    //     0x60a8e4: sub             SP, SP, #0x10
    // 0x60a8e8: SetupParameters(DeviceSettingsParams this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x60a8e8: mov             x0, x2
    //     0x60a8ec: stur            x2, [fp, #-0x10]
    //     0x60a8f0: mov             x2, x1
    //     0x60a8f4: stur            x1, [fp, #-8]
    // 0x60a8f8: CheckStackOverflow
    //     0x60a8f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60a8fc: cmp             SP, x16
    //     0x60a900: b.ls            #0x60a9e0
    // 0x60a904: mov             x1, x0
    // 0x60a908: r0 = isFloat()
    //     0x60a908: bl              #0x5ea398  ; [package:validators/validators.dart] ::isFloat
    // 0x60a90c: tbnz            w0, #4, #0x60a9c0
    // 0x60a910: ldur            x0, [fp, #-8]
    // 0x60a914: ldur            x1, [fp, #-0x10]
    // 0x60a918: r0 = parse()
    //     0x60a918: bl              #0x3b4024  ; [dart:core] double::parse
    // 0x60a91c: mov             v1.16b, v0.16b
    // 0x60a920: d0 = 100.000000
    //     0x60a920: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x60a924: ldr             d0, [x17, #0x5b0]
    // 0x60a928: fmul            d2, d1, d0
    // 0x60a92c: ldur            x1, [fp, #-8]
    // 0x60a930: LoadField: r0 = r1->field_4f
    //     0x60a930: ldur            w0, [x1, #0x4f]
    // 0x60a934: DecompressPointer r0
    //     0x60a934: add             x0, x0, HEAP, lsl #32
    // 0x60a938: cmp             w0, NULL
    // 0x60a93c: b.eq            #0x60a954
    // 0x60a940: r2 = LoadInt32Instr(r0)
    //     0x60a940: sbfx            x2, x0, #1, #0x1f
    //     0x60a944: tbz             w0, #0, #0x60a94c
    //     0x60a948: ldur            x2, [x0, #7]
    // 0x60a94c: mov             x0, x2
    // 0x60a950: b               #0x60a958
    // 0x60a954: r0 = 0
    //     0x60a954: mov             x0, #0
    // 0x60a958: scvtf           d0, x0
    // 0x60a95c: fcmp            d2, d0
    // 0x60a960: b.lt            #0x60a9c4
    // 0x60a964: LoadField: r0 = r1->field_53
    //     0x60a964: ldur            w0, [x1, #0x53]
    // 0x60a968: DecompressPointer r0
    //     0x60a968: add             x0, x0, HEAP, lsl #32
    // 0x60a96c: cmp             w0, NULL
    // 0x60a970: b.eq            #0x60a988
    // 0x60a974: r2 = LoadInt32Instr(r0)
    //     0x60a974: sbfx            x2, x0, #1, #0x1f
    //     0x60a978: tbz             w0, #0, #0x60a980
    //     0x60a97c: ldur            x2, [x0, #7]
    // 0x60a980: mov             x0, x2
    // 0x60a984: b               #0x60a98c
    // 0x60a988: r0 = 6300
    //     0x60a988: mov             x0, #0x189c
    // 0x60a98c: scvtf           d0, x0
    // 0x60a990: fcmp            d0, d2
    // 0x60a994: b.lt            #0x60a9c4
    // 0x60a998: fcmp            d2, d2
    // 0x60a99c: b.vs            #0x60a9e8
    // 0x60a9a0: fcvtzs          x0, d2
    // 0x60a9a4: asr             x16, x0, #0x1e
    // 0x60a9a8: cmp             x16, x0, asr #63
    // 0x60a9ac: b.ne            #0x60a9e8
    // 0x60a9b0: lsl             x0, x0, #1
    // 0x60a9b4: LeaveFrame
    //     0x60a9b4: mov             SP, fp
    //     0x60a9b8: ldp             fp, lr, [SP], #0x10
    // 0x60a9bc: ret
    //     0x60a9bc: ret             
    // 0x60a9c0: ldur            x1, [fp, #-8]
    // 0x60a9c4: r0 = ScheduleDischargeTargetVoltage_1_RangeDes()
    //     0x60a9c4: bl              #0x602d80  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::ScheduleDischargeTargetVoltage_1_RangeDes
    // 0x60a9c8: mov             x1, x0
    // 0x60a9cc: r0 = showError()
    //     0x60a9cc: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x60a9d0: r0 = Null
    //     0x60a9d0: mov             x0, NULL
    // 0x60a9d4: LeaveFrame
    //     0x60a9d4: mov             SP, fp
    //     0x60a9d8: ldp             fp, lr, [SP], #0x10
    // 0x60a9dc: ret
    //     0x60a9dc: ret             
    // 0x60a9e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60a9e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60a9e4: b               #0x60a904
    // 0x60a9e8: SaveReg d2
    //     0x60a9e8: str             q2, [SP, #-0x10]!
    // 0x60a9ec: d0 = 0.000000
    //     0x60a9ec: fmov            d0, d2
    // 0x60a9f0: r0 = 232
    //     0x60a9f0: mov             x0, #0xe8
    // 0x60a9f4: r30 = DoubleToIntegerStub
    //     0x60a9f4: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x60a9f8: LoadField: r30 = r30->field_7
    //     0x60a9f8: ldur            lr, [lr, #7]
    // 0x60a9fc: blr             lr
    // 0x60aa00: RestoreReg d2
    //     0x60aa00: ldr             q2, [SP], #0x10
    // 0x60aa04: b               #0x60a9b4
  }
  _ ScheduleDischargeTargetSOC_2_Check(/* No info */) {
    // ** addr: 0x60abe0, size: 0xcc
    // 0x60abe0: EnterFrame
    //     0x60abe0: stp             fp, lr, [SP, #-0x10]!
    //     0x60abe4: mov             fp, SP
    // 0x60abe8: AllocStack(0x10)
    //     0x60abe8: sub             SP, SP, #0x10
    // 0x60abec: SetupParameters(DeviceSettingsParams this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x60abec: mov             x0, x2
    //     0x60abf0: stur            x2, [fp, #-0x10]
    //     0x60abf4: mov             x2, x1
    //     0x60abf8: stur            x1, [fp, #-8]
    // 0x60abfc: CheckStackOverflow
    //     0x60abfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60ac00: cmp             SP, x16
    //     0x60ac04: b.ls            #0x60ac84
    // 0x60ac08: mov             x1, x0
    // 0x60ac0c: r0 = isFloat()
    //     0x60ac0c: bl              #0x5ea398  ; [package:validators/validators.dart] ::isFloat
    // 0x60ac10: tbnz            w0, #4, #0x60ac64
    // 0x60ac14: ldur            x1, [fp, #-0x10]
    // 0x60ac18: r0 = parse()
    //     0x60ac18: bl              #0x3b4024  ; [dart:core] double::parse
    // 0x60ac1c: mov             v1.16b, v0.16b
    // 0x60ac20: d0 = 0.000000
    //     0x60ac20: eor             v0.16b, v0.16b, v0.16b
    // 0x60ac24: fcmp            d1, d0
    // 0x60ac28: b.lt            #0x60ac64
    // 0x60ac2c: d0 = 100.000000
    //     0x60ac2c: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x60ac30: ldr             d0, [x17, #0x5b0]
    // 0x60ac34: fcmp            d0, d1
    // 0x60ac38: b.lt            #0x60ac64
    // 0x60ac3c: fcmp            d1, d1
    // 0x60ac40: b.vs            #0x60ac8c
    // 0x60ac44: fcvtzs          x0, d1
    // 0x60ac48: asr             x16, x0, #0x1e
    // 0x60ac4c: cmp             x16, x0, asr #63
    // 0x60ac50: b.ne            #0x60ac8c
    // 0x60ac54: lsl             x0, x0, #1
    // 0x60ac58: LeaveFrame
    //     0x60ac58: mov             SP, fp
    //     0x60ac5c: ldp             fp, lr, [SP], #0x10
    // 0x60ac60: ret
    //     0x60ac60: ret             
    // 0x60ac64: ldur            x1, [fp, #-8]
    // 0x60ac68: r0 = GENStartPointSOC_RangeDes()
    //     0x60ac68: bl              #0x5fb0c0  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::GENStartPointSOC_RangeDes
    // 0x60ac6c: mov             x1, x0
    // 0x60ac70: r0 = showError()
    //     0x60ac70: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x60ac74: r0 = Null
    //     0x60ac74: mov             x0, NULL
    // 0x60ac78: LeaveFrame
    //     0x60ac78: mov             SP, fp
    //     0x60ac7c: ldp             fp, lr, [SP], #0x10
    // 0x60ac80: ret
    //     0x60ac80: ret             
    // 0x60ac84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60ac84: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60ac88: b               #0x60ac08
    // 0x60ac8c: SaveReg d1
    //     0x60ac8c: str             q1, [SP, #-0x10]!
    // 0x60ac90: d0 = 0.000000
    //     0x60ac90: fmov            d0, d1
    // 0x60ac94: r0 = 232
    //     0x60ac94: mov             x0, #0xe8
    // 0x60ac98: r30 = DoubleToIntegerStub
    //     0x60ac98: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x60ac9c: LoadField: r30 = r30->field_7
    //     0x60ac9c: ldur            lr, [lr, #7]
    // 0x60aca0: blr             lr
    // 0x60aca4: RestoreReg d1
    //     0x60aca4: ldr             q1, [SP], #0x10
    // 0x60aca8: b               #0x60ac58
  }
  _ ScheduleDischargePower_1_Check(/* No info */) {
    // ** addr: 0x60b2f8, size: 0x168
    // 0x60b2f8: EnterFrame
    //     0x60b2f8: stp             fp, lr, [SP, #-0x10]!
    //     0x60b2fc: mov             fp, SP
    // 0x60b300: AllocStack(0x10)
    //     0x60b300: sub             SP, SP, #0x10
    // 0x60b304: SetupParameters(DeviceSettingsParams this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x60b304: mov             x0, x2
    //     0x60b308: stur            x2, [fp, #-0x10]
    //     0x60b30c: mov             x2, x1
    //     0x60b310: stur            x1, [fp, #-8]
    // 0x60b314: CheckStackOverflow
    //     0x60b314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60b318: cmp             SP, x16
    //     0x60b31c: b.ls            #0x60b438
    // 0x60b320: mov             x1, x0
    // 0x60b324: r0 = isFloat()
    //     0x60b324: bl              #0x5ea398  ; [package:validators/validators.dart] ::isFloat
    // 0x60b328: tbnz            w0, #4, #0x60b418
    // 0x60b32c: ldur            x1, [fp, #-0x10]
    // 0x60b330: r0 = parse()
    //     0x60b330: bl              #0x3b4024  ; [dart:core] double::parse
    // 0x60b334: mov             v1.16b, v0.16b
    // 0x60b338: d0 = 0.000000
    //     0x60b338: eor             v0.16b, v0.16b, v0.16b
    // 0x60b33c: fcmp            d1, d0
    // 0x60b340: b.lt            #0x60b410
    // 0x60b344: ldur            x1, [fp, #-8]
    // 0x60b348: LoadField: r0 = r1->field_4b
    //     0x60b348: ldur            w0, [x1, #0x4b]
    // 0x60b34c: DecompressPointer r0
    //     0x60b34c: add             x0, x0, HEAP, lsl #32
    // 0x60b350: cmp             w0, #2
    // 0x60b354: b.ne            #0x60b360
    // 0x60b358: r0 = 3600
    //     0x60b358: mov             x0, #0xe10
    // 0x60b35c: b               #0x60b3d4
    // 0x60b360: cmp             w0, #0xe
    // 0x60b364: b.ne            #0x60b370
    // 0x60b368: r0 = 4000
    //     0x60b368: mov             x0, #0xfa0
    // 0x60b36c: b               #0x60b3d4
    // 0x60b370: cmp             w0, #4
    // 0x60b374: b.ne            #0x60b380
    // 0x60b378: r0 = 5500
    //     0x60b378: mov             x0, #0x157c
    // 0x60b37c: b               #0x60b3d4
    // 0x60b380: cmp             w0, #0xa
    // 0x60b384: b.ne            #0x60b390
    // 0x60b388: r0 = 6000
    //     0x60b388: mov             x0, #0x1770
    // 0x60b38c: b               #0x60b3d4
    // 0x60b390: cmp             w0, #0xc
    // 0x60b394: b.ne            #0x60b3a0
    // 0x60b398: r0 = 8000
    //     0x60b398: mov             x0, #0x1f40
    // 0x60b39c: b               #0x60b3d4
    // 0x60b3a0: cmp             w0, #8
    // 0x60b3a4: b.ne            #0x60b3b0
    // 0x60b3a8: r0 = 2500
    //     0x60b3a8: mov             x0, #0x9c4
    // 0x60b3ac: b               #0x60b3d4
    // 0x60b3b0: cmp             w0, #0x14
    // 0x60b3b4: b.ne            #0x60b3c0
    // 0x60b3b8: r0 = 10000
    //     0x60b3b8: mov             x0, #0x2710
    // 0x60b3bc: b               #0x60b3d4
    // 0x60b3c0: cmp             w0, #0x18
    // 0x60b3c4: b.ne            #0x60b3d0
    // 0x60b3c8: r0 = 12000
    //     0x60b3c8: mov             x0, #0x2ee0
    // 0x60b3cc: b               #0x60b3d4
    // 0x60b3d0: r0 = 0
    //     0x60b3d0: mov             x0, #0
    // 0x60b3d4: lsl             x2, x0, #1
    // 0x60b3d8: r16 = LoadInt32Instr(r2)
    //     0x60b3d8: sbfx            x16, x2, #1, #0x1f
    // 0x60b3dc: scvtf           d0, w16
    // 0x60b3e0: fcmp            d0, d1
    // 0x60b3e4: b.lt            #0x60b41c
    // 0x60b3e8: fcmp            d1, d1
    // 0x60b3ec: b.vs            #0x60b440
    // 0x60b3f0: fcvtzs          x0, d1
    // 0x60b3f4: asr             x16, x0, #0x1e
    // 0x60b3f8: cmp             x16, x0, asr #63
    // 0x60b3fc: b.ne            #0x60b440
    // 0x60b400: lsl             x0, x0, #1
    // 0x60b404: LeaveFrame
    //     0x60b404: mov             SP, fp
    //     0x60b408: ldp             fp, lr, [SP], #0x10
    // 0x60b40c: ret
    //     0x60b40c: ret             
    // 0x60b410: ldur            x1, [fp, #-8]
    // 0x60b414: b               #0x60b41c
    // 0x60b418: ldur            x1, [fp, #-8]
    // 0x60b41c: r0 = GENPeakShavingPower_RangeDes()
    //     0x60b41c: bl              #0x5ea4bc  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::GENPeakShavingPower_RangeDes
    // 0x60b420: mov             x1, x0
    // 0x60b424: r0 = showError()
    //     0x60b424: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x60b428: r0 = Null
    //     0x60b428: mov             x0, NULL
    // 0x60b42c: LeaveFrame
    //     0x60b42c: mov             SP, fp
    //     0x60b430: ldp             fp, lr, [SP], #0x10
    // 0x60b434: ret
    //     0x60b434: ret             
    // 0x60b438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b438: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b43c: b               #0x60b320
    // 0x60b440: SaveReg d1
    //     0x60b440: str             q1, [SP, #-0x10]!
    // 0x60b444: d0 = 0.000000
    //     0x60b444: fmov            d0, d1
    // 0x60b448: r0 = 232
    //     0x60b448: mov             x0, #0xe8
    // 0x60b44c: r30 = DoubleToIntegerStub
    //     0x60b44c: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x60b450: LoadField: r30 = r30->field_7
    //     0x60b450: ldur            lr, [lr, #7]
    // 0x60b454: blr             lr
    // 0x60b458: RestoreReg d1
    //     0x60b458: ldr             q1, [SP], #0x10
    // 0x60b45c: b               #0x60b404
  }
  _ ScheduleDischargeTargetVoltage_1_Check(/* No info */) {
    // ** addr: 0x60b63c, size: 0x12c
    // 0x60b63c: EnterFrame
    //     0x60b63c: stp             fp, lr, [SP, #-0x10]!
    //     0x60b640: mov             fp, SP
    // 0x60b644: AllocStack(0x10)
    //     0x60b644: sub             SP, SP, #0x10
    // 0x60b648: SetupParameters(DeviceSettingsParams this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x60b648: mov             x0, x2
    //     0x60b64c: stur            x2, [fp, #-0x10]
    //     0x60b650: mov             x2, x1
    //     0x60b654: stur            x1, [fp, #-8]
    // 0x60b658: CheckStackOverflow
    //     0x60b658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60b65c: cmp             SP, x16
    //     0x60b660: b.ls            #0x60b740
    // 0x60b664: mov             x1, x0
    // 0x60b668: r0 = isFloat()
    //     0x60b668: bl              #0x5ea398  ; [package:validators/validators.dart] ::isFloat
    // 0x60b66c: tbnz            w0, #4, #0x60b720
    // 0x60b670: ldur            x0, [fp, #-8]
    // 0x60b674: ldur            x1, [fp, #-0x10]
    // 0x60b678: r0 = parse()
    //     0x60b678: bl              #0x3b4024  ; [dart:core] double::parse
    // 0x60b67c: mov             v1.16b, v0.16b
    // 0x60b680: d0 = 100.000000
    //     0x60b680: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x60b684: ldr             d0, [x17, #0x5b0]
    // 0x60b688: fmul            d2, d1, d0
    // 0x60b68c: ldur            x1, [fp, #-8]
    // 0x60b690: LoadField: r0 = r1->field_4f
    //     0x60b690: ldur            w0, [x1, #0x4f]
    // 0x60b694: DecompressPointer r0
    //     0x60b694: add             x0, x0, HEAP, lsl #32
    // 0x60b698: cmp             w0, NULL
    // 0x60b69c: b.eq            #0x60b6b4
    // 0x60b6a0: r2 = LoadInt32Instr(r0)
    //     0x60b6a0: sbfx            x2, x0, #1, #0x1f
    //     0x60b6a4: tbz             w0, #0, #0x60b6ac
    //     0x60b6a8: ldur            x2, [x0, #7]
    // 0x60b6ac: mov             x0, x2
    // 0x60b6b0: b               #0x60b6b8
    // 0x60b6b4: r0 = 0
    //     0x60b6b4: mov             x0, #0
    // 0x60b6b8: scvtf           d0, x0
    // 0x60b6bc: fcmp            d2, d0
    // 0x60b6c0: b.lt            #0x60b724
    // 0x60b6c4: LoadField: r0 = r1->field_53
    //     0x60b6c4: ldur            w0, [x1, #0x53]
    // 0x60b6c8: DecompressPointer r0
    //     0x60b6c8: add             x0, x0, HEAP, lsl #32
    // 0x60b6cc: cmp             w0, NULL
    // 0x60b6d0: b.eq            #0x60b6e8
    // 0x60b6d4: r2 = LoadInt32Instr(r0)
    //     0x60b6d4: sbfx            x2, x0, #1, #0x1f
    //     0x60b6d8: tbz             w0, #0, #0x60b6e0
    //     0x60b6dc: ldur            x2, [x0, #7]
    // 0x60b6e0: mov             x0, x2
    // 0x60b6e4: b               #0x60b6ec
    // 0x60b6e8: r0 = 6300
    //     0x60b6e8: mov             x0, #0x189c
    // 0x60b6ec: scvtf           d0, x0
    // 0x60b6f0: fcmp            d0, d2
    // 0x60b6f4: b.lt            #0x60b724
    // 0x60b6f8: fcmp            d2, d2
    // 0x60b6fc: b.vs            #0x60b748
    // 0x60b700: fcvtzs          x0, d2
    // 0x60b704: asr             x16, x0, #0x1e
    // 0x60b708: cmp             x16, x0, asr #63
    // 0x60b70c: b.ne            #0x60b748
    // 0x60b710: lsl             x0, x0, #1
    // 0x60b714: LeaveFrame
    //     0x60b714: mov             SP, fp
    //     0x60b718: ldp             fp, lr, [SP], #0x10
    // 0x60b71c: ret
    //     0x60b71c: ret             
    // 0x60b720: ldur            x1, [fp, #-8]
    // 0x60b724: r0 = ScheduleDischargeTargetVoltage_1_RangeDes()
    //     0x60b724: bl              #0x602d80  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::ScheduleDischargeTargetVoltage_1_RangeDes
    // 0x60b728: mov             x1, x0
    // 0x60b72c: r0 = showError()
    //     0x60b72c: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x60b730: r0 = Null
    //     0x60b730: mov             x0, NULL
    // 0x60b734: LeaveFrame
    //     0x60b734: mov             SP, fp
    //     0x60b738: ldp             fp, lr, [SP], #0x10
    // 0x60b73c: ret
    //     0x60b73c: ret             
    // 0x60b740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b740: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b744: b               #0x60b664
    // 0x60b748: SaveReg d2
    //     0x60b748: str             q2, [SP, #-0x10]!
    // 0x60b74c: d0 = 0.000000
    //     0x60b74c: fmov            d0, d2
    // 0x60b750: r0 = 232
    //     0x60b750: mov             x0, #0xe8
    // 0x60b754: r30 = DoubleToIntegerStub
    //     0x60b754: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x60b758: LoadField: r30 = r30->field_7
    //     0x60b758: ldur            lr, [lr, #7]
    // 0x60b75c: blr             lr
    // 0x60b760: RestoreReg d2
    //     0x60b760: ldr             q2, [SP], #0x10
    // 0x60b764: b               #0x60b714
  }
  _ ScheduleDischargeTargetSOC_1_Check(/* No info */) {
    // ** addr: 0x60b940, size: 0xcc
    // 0x60b940: EnterFrame
    //     0x60b940: stp             fp, lr, [SP, #-0x10]!
    //     0x60b944: mov             fp, SP
    // 0x60b948: AllocStack(0x10)
    //     0x60b948: sub             SP, SP, #0x10
    // 0x60b94c: SetupParameters(DeviceSettingsParams this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x60b94c: mov             x0, x2
    //     0x60b950: stur            x2, [fp, #-0x10]
    //     0x60b954: mov             x2, x1
    //     0x60b958: stur            x1, [fp, #-8]
    // 0x60b95c: CheckStackOverflow
    //     0x60b95c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60b960: cmp             SP, x16
    //     0x60b964: b.ls            #0x60b9e4
    // 0x60b968: mov             x1, x0
    // 0x60b96c: r0 = isFloat()
    //     0x60b96c: bl              #0x5ea398  ; [package:validators/validators.dart] ::isFloat
    // 0x60b970: tbnz            w0, #4, #0x60b9c4
    // 0x60b974: ldur            x1, [fp, #-0x10]
    // 0x60b978: r0 = parse()
    //     0x60b978: bl              #0x3b4024  ; [dart:core] double::parse
    // 0x60b97c: mov             v1.16b, v0.16b
    // 0x60b980: d0 = 0.000000
    //     0x60b980: eor             v0.16b, v0.16b, v0.16b
    // 0x60b984: fcmp            d1, d0
    // 0x60b988: b.lt            #0x60b9c4
    // 0x60b98c: d0 = 100.000000
    //     0x60b98c: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x60b990: ldr             d0, [x17, #0x5b0]
    // 0x60b994: fcmp            d0, d1
    // 0x60b998: b.lt            #0x60b9c4
    // 0x60b99c: fcmp            d1, d1
    // 0x60b9a0: b.vs            #0x60b9ec
    // 0x60b9a4: fcvtzs          x0, d1
    // 0x60b9a8: asr             x16, x0, #0x1e
    // 0x60b9ac: cmp             x16, x0, asr #63
    // 0x60b9b0: b.ne            #0x60b9ec
    // 0x60b9b4: lsl             x0, x0, #1
    // 0x60b9b8: LeaveFrame
    //     0x60b9b8: mov             SP, fp
    //     0x60b9bc: ldp             fp, lr, [SP], #0x10
    // 0x60b9c0: ret
    //     0x60b9c0: ret             
    // 0x60b9c4: ldur            x1, [fp, #-8]
    // 0x60b9c8: r0 = GENStartPointSOC_RangeDes()
    //     0x60b9c8: bl              #0x5fb0c0  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::GENStartPointSOC_RangeDes
    // 0x60b9cc: mov             x1, x0
    // 0x60b9d0: r0 = showError()
    //     0x60b9d0: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x60b9d4: r0 = Null
    //     0x60b9d4: mov             x0, NULL
    // 0x60b9d8: LeaveFrame
    //     0x60b9d8: mov             SP, fp
    //     0x60b9dc: ldp             fp, lr, [SP], #0x10
    // 0x60b9e0: ret
    //     0x60b9e0: ret             
    // 0x60b9e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b9e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b9e8: b               #0x60b968
    // 0x60b9ec: SaveReg d1
    //     0x60b9ec: str             q1, [SP, #-0x10]!
    // 0x60b9f0: d0 = 0.000000
    //     0x60b9f0: fmov            d0, d1
    // 0x60b9f4: r0 = 232
    //     0x60b9f4: mov             x0, #0xe8
    // 0x60b9f8: r30 = DoubleToIntegerStub
    //     0x60b9f8: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x60b9fc: LoadField: r30 = r30->field_7
    //     0x60b9fc: ldur            lr, [lr, #7]
    // 0x60ba00: blr             lr
    // 0x60ba04: RestoreReg d1
    //     0x60ba04: ldr             q1, [SP], #0x10
    // 0x60ba08: b               #0x60b9b8
  }
  _ ScheduleChargeTargetVoltage_2_TransDes(/* No info */) {
    // ** addr: 0x60c910, size: 0x130
    // 0x60c910: EnterFrame
    //     0x60c910: stp             fp, lr, [SP, #-0x10]!
    //     0x60c914: mov             fp, SP
    // 0x60c918: CheckStackOverflow
    //     0x60c918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60c91c: cmp             SP, x16
    //     0x60c920: b.ls            #0x60ca20
    // 0x60c924: LoadField: r0 = r1->field_97
    //     0x60c924: ldur            w0, [x1, #0x97]
    // 0x60c928: DecompressPointer r0
    //     0x60c928: add             x0, x0, HEAP, lsl #32
    // 0x60c92c: cmp             w0, NULL
    // 0x60c930: b.eq            #0x60ca10
    // 0x60c934: LoadField: r2 = r1->field_5f
    //     0x60c934: ldur            w2, [x1, #0x5f]
    // 0x60c938: DecompressPointer r2
    //     0x60c938: add             x2, x2, HEAP, lsl #32
    // 0x60c93c: cmp             w2, NULL
    // 0x60c940: b.eq            #0x60c958
    // 0x60c944: r3 = LoadInt32Instr(r2)
    //     0x60c944: sbfx            x3, x2, #1, #0x1f
    //     0x60c948: tbz             w2, #0, #0x60c950
    //     0x60c94c: ldur            x3, [x2, #7]
    // 0x60c950: mov             x2, x3
    // 0x60c954: b               #0x60c95c
    // 0x60c958: r2 = 0
    //     0x60c958: mov             x2, #0
    // 0x60c95c: r3 = LoadInt32Instr(r0)
    //     0x60c95c: sbfx            x3, x0, #1, #0x1f
    //     0x60c960: tbz             w0, #0, #0x60c968
    //     0x60c964: ldur            x3, [x0, #7]
    // 0x60c968: cmp             x3, x2
    // 0x60c96c: b.lt            #0x60ca10
    // 0x60c970: LoadField: r0 = r1->field_63
    //     0x60c970: ldur            w0, [x1, #0x63]
    // 0x60c974: DecompressPointer r0
    //     0x60c974: add             x0, x0, HEAP, lsl #32
    // 0x60c978: cmp             w0, NULL
    // 0x60c97c: b.eq            #0x60c994
    // 0x60c980: r1 = LoadInt32Instr(r0)
    //     0x60c980: sbfx            x1, x0, #1, #0x1f
    //     0x60c984: tbz             w0, #0, #0x60c98c
    //     0x60c988: ldur            x1, [x0, #7]
    // 0x60c98c: mov             x0, x1
    // 0x60c990: b               #0x60c998
    // 0x60c994: r0 = 6300
    //     0x60c994: mov             x0, #0x189c
    // 0x60c998: cmp             x3, x0
    // 0x60c99c: b.gt            #0x60ca10
    // 0x60c9a0: d1 = 1.000000
    //     0x60c9a0: fmov            d1, #1.00000000
    // 0x60c9a4: d0 = 100.000000
    //     0x60c9a4: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x60c9a8: ldr             d0, [x17, #0x5b0]
    // 0x60c9ac: scvtf           d2, x3
    // 0x60c9b0: fdiv            d3, d2, d0
    // 0x60c9b4: fcmp            d0, d1
    // 0x60c9b8: r16 = true
    //     0x60c9b8: add             x16, NULL, #0x20  ; true
    // 0x60c9bc: r17 = false
    //     0x60c9bc: add             x17, NULL, #0x30  ; false
    // 0x60c9c0: csel            x0, x16, x17, eq
    // 0x60c9c4: tst             x0, #0x10
    // 0x60c9c8: cset            x1, ne
    // 0x60c9cc: lsl             x1, x1, #1
    // 0x60c9d0: r0 = inline_Allocate_Double()
    //     0x60c9d0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x60c9d4: add             x0, x0, #0x10
    //     0x60c9d8: cmp             x2, x0
    //     0x60c9dc: b.ls            #0x60ca28
    //     0x60c9e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x60c9e4: sub             x0, x0, #0xf
    //     0x60c9e8: mov             x2, #0xd15c
    //     0x60c9ec: movk            x2, #3, lsl #16
    //     0x60c9f0: stur            x2, [x0, #-1]
    // 0x60c9f4: StoreField: r0->field_7 = d3
    //     0x60c9f4: stur            d3, [x0, #7]
    // 0x60c9f8: r2 = LoadInt32Instr(r1)
    //     0x60c9f8: sbfx            x2, x1, #1, #0x1f
    // 0x60c9fc: mov             x1, x0
    // 0x60ca00: r0 = toStringAsFixed()
    //     0x60ca00: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x60ca04: LeaveFrame
    //     0x60ca04: mov             SP, fp
    //     0x60ca08: ldp             fp, lr, [SP], #0x10
    // 0x60ca0c: ret
    //     0x60ca0c: ret             
    // 0x60ca10: r0 = ""
    //     0x60ca10: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x60ca14: LeaveFrame
    //     0x60ca14: mov             SP, fp
    //     0x60ca18: ldp             fp, lr, [SP], #0x10
    // 0x60ca1c: ret
    //     0x60ca1c: ret             
    // 0x60ca20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60ca20: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60ca24: b               #0x60c924
    // 0x60ca28: SaveReg d3
    //     0x60ca28: str             q3, [SP, #-0x10]!
    // 0x60ca2c: SaveReg r1
    //     0x60ca2c: str             x1, [SP, #-8]!
    // 0x60ca30: r0 = AllocateDouble()
    //     0x60ca30: bl              #0x889738  ; AllocateDoubleStub
    // 0x60ca34: RestoreReg r1
    //     0x60ca34: ldr             x1, [SP], #8
    // 0x60ca38: RestoreReg d3
    //     0x60ca38: ldr             q3, [SP], #0x10
    // 0x60ca3c: b               #0x60c9f4
  }
  _ ScheduleChargeTargetSOC_2_TransDes(/* No info */) {
    // ** addr: 0x60ca40, size: 0xd4
    // 0x60ca40: EnterFrame
    //     0x60ca40: stp             fp, lr, [SP, #-0x10]!
    //     0x60ca44: mov             fp, SP
    // 0x60ca48: CheckStackOverflow
    //     0x60ca48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60ca4c: cmp             SP, x16
    //     0x60ca50: b.ls            #0x60caf4
    // 0x60ca54: LoadField: r0 = r1->field_93
    //     0x60ca54: ldur            w0, [x1, #0x93]
    // 0x60ca58: DecompressPointer r0
    //     0x60ca58: add             x0, x0, HEAP, lsl #32
    // 0x60ca5c: cmp             w0, NULL
    // 0x60ca60: b.eq            #0x60cae4
    // 0x60ca64: r1 = LoadInt32Instr(r0)
    //     0x60ca64: sbfx            x1, x0, #1, #0x1f
    //     0x60ca68: tbz             w0, #0, #0x60ca70
    //     0x60ca6c: ldur            x1, [x0, #7]
    // 0x60ca70: tbnz            x1, #0x3f, #0x60cae4
    // 0x60ca74: cmp             x1, #0x64
    // 0x60ca78: b.gt            #0x60cae4
    // 0x60ca7c: d0 = 1.000000
    //     0x60ca7c: fmov            d0, #1.00000000
    // 0x60ca80: scvtf           d1, x1
    // 0x60ca84: fdiv            d2, d1, d0
    // 0x60ca88: fcmp            d0, d0
    // 0x60ca8c: r16 = true
    //     0x60ca8c: add             x16, NULL, #0x20  ; true
    // 0x60ca90: r17 = false
    //     0x60ca90: add             x17, NULL, #0x30  ; false
    // 0x60ca94: csel            x0, x16, x17, eq
    // 0x60ca98: tst             x0, #0x10
    // 0x60ca9c: cset            x1, ne
    // 0x60caa0: lsl             x1, x1, #1
    // 0x60caa4: r0 = inline_Allocate_Double()
    //     0x60caa4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x60caa8: add             x0, x0, #0x10
    //     0x60caac: cmp             x2, x0
    //     0x60cab0: b.ls            #0x60cafc
    //     0x60cab4: str             x0, [THR, #0x50]  ; THR::top
    //     0x60cab8: sub             x0, x0, #0xf
    //     0x60cabc: mov             x2, #0xd15c
    //     0x60cac0: movk            x2, #3, lsl #16
    //     0x60cac4: stur            x2, [x0, #-1]
    // 0x60cac8: StoreField: r0->field_7 = d2
    //     0x60cac8: stur            d2, [x0, #7]
    // 0x60cacc: r2 = LoadInt32Instr(r1)
    //     0x60cacc: sbfx            x2, x1, #1, #0x1f
    // 0x60cad0: mov             x1, x0
    // 0x60cad4: r0 = toStringAsFixed()
    //     0x60cad4: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x60cad8: LeaveFrame
    //     0x60cad8: mov             SP, fp
    //     0x60cadc: ldp             fp, lr, [SP], #0x10
    // 0x60cae0: ret
    //     0x60cae0: ret             
    // 0x60cae4: r0 = ""
    //     0x60cae4: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x60cae8: LeaveFrame
    //     0x60cae8: mov             SP, fp
    //     0x60caec: ldp             fp, lr, [SP], #0x10
    // 0x60caf0: ret
    //     0x60caf0: ret             
    // 0x60caf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60caf4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60caf8: b               #0x60ca54
    // 0x60cafc: SaveReg d2
    //     0x60cafc: str             q2, [SP, #-0x10]!
    // 0x60cb00: SaveReg r1
    //     0x60cb00: str             x1, [SP, #-8]!
    // 0x60cb04: r0 = AllocateDouble()
    //     0x60cb04: bl              #0x889738  ; AllocateDoubleStub
    // 0x60cb08: RestoreReg r1
    //     0x60cb08: ldr             x1, [SP], #8
    // 0x60cb0c: RestoreReg d2
    //     0x60cb0c: ldr             q2, [SP], #0x10
    // 0x60cb10: b               #0x60cac8
  }
  _ ScheduleChargeTargetVoltage_1_TransDes(/* No info */) {
    // ** addr: 0x60cb14, size: 0x130
    // 0x60cb14: EnterFrame
    //     0x60cb14: stp             fp, lr, [SP, #-0x10]!
    //     0x60cb18: mov             fp, SP
    // 0x60cb1c: CheckStackOverflow
    //     0x60cb1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60cb20: cmp             SP, x16
    //     0x60cb24: b.ls            #0x60cc24
    // 0x60cb28: LoadField: r0 = r1->field_83
    //     0x60cb28: ldur            w0, [x1, #0x83]
    // 0x60cb2c: DecompressPointer r0
    //     0x60cb2c: add             x0, x0, HEAP, lsl #32
    // 0x60cb30: cmp             w0, NULL
    // 0x60cb34: b.eq            #0x60cc14
    // 0x60cb38: LoadField: r2 = r1->field_5f
    //     0x60cb38: ldur            w2, [x1, #0x5f]
    // 0x60cb3c: DecompressPointer r2
    //     0x60cb3c: add             x2, x2, HEAP, lsl #32
    // 0x60cb40: cmp             w2, NULL
    // 0x60cb44: b.eq            #0x60cb5c
    // 0x60cb48: r3 = LoadInt32Instr(r2)
    //     0x60cb48: sbfx            x3, x2, #1, #0x1f
    //     0x60cb4c: tbz             w2, #0, #0x60cb54
    //     0x60cb50: ldur            x3, [x2, #7]
    // 0x60cb54: mov             x2, x3
    // 0x60cb58: b               #0x60cb60
    // 0x60cb5c: r2 = 0
    //     0x60cb5c: mov             x2, #0
    // 0x60cb60: r3 = LoadInt32Instr(r0)
    //     0x60cb60: sbfx            x3, x0, #1, #0x1f
    //     0x60cb64: tbz             w0, #0, #0x60cb6c
    //     0x60cb68: ldur            x3, [x0, #7]
    // 0x60cb6c: cmp             x3, x2
    // 0x60cb70: b.lt            #0x60cc14
    // 0x60cb74: LoadField: r0 = r1->field_63
    //     0x60cb74: ldur            w0, [x1, #0x63]
    // 0x60cb78: DecompressPointer r0
    //     0x60cb78: add             x0, x0, HEAP, lsl #32
    // 0x60cb7c: cmp             w0, NULL
    // 0x60cb80: b.eq            #0x60cb98
    // 0x60cb84: r1 = LoadInt32Instr(r0)
    //     0x60cb84: sbfx            x1, x0, #1, #0x1f
    //     0x60cb88: tbz             w0, #0, #0x60cb90
    //     0x60cb8c: ldur            x1, [x0, #7]
    // 0x60cb90: mov             x0, x1
    // 0x60cb94: b               #0x60cb9c
    // 0x60cb98: r0 = 6300
    //     0x60cb98: mov             x0, #0x189c
    // 0x60cb9c: cmp             x3, x0
    // 0x60cba0: b.gt            #0x60cc14
    // 0x60cba4: d1 = 1.000000
    //     0x60cba4: fmov            d1, #1.00000000
    // 0x60cba8: d0 = 100.000000
    //     0x60cba8: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x60cbac: ldr             d0, [x17, #0x5b0]
    // 0x60cbb0: scvtf           d2, x3
    // 0x60cbb4: fdiv            d3, d2, d0
    // 0x60cbb8: fcmp            d0, d1
    // 0x60cbbc: r16 = true
    //     0x60cbbc: add             x16, NULL, #0x20  ; true
    // 0x60cbc0: r17 = false
    //     0x60cbc0: add             x17, NULL, #0x30  ; false
    // 0x60cbc4: csel            x0, x16, x17, eq
    // 0x60cbc8: tst             x0, #0x10
    // 0x60cbcc: cset            x1, ne
    // 0x60cbd0: lsl             x1, x1, #1
    // 0x60cbd4: r0 = inline_Allocate_Double()
    //     0x60cbd4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x60cbd8: add             x0, x0, #0x10
    //     0x60cbdc: cmp             x2, x0
    //     0x60cbe0: b.ls            #0x60cc2c
    //     0x60cbe4: str             x0, [THR, #0x50]  ; THR::top
    //     0x60cbe8: sub             x0, x0, #0xf
    //     0x60cbec: mov             x2, #0xd15c
    //     0x60cbf0: movk            x2, #3, lsl #16
    //     0x60cbf4: stur            x2, [x0, #-1]
    // 0x60cbf8: StoreField: r0->field_7 = d3
    //     0x60cbf8: stur            d3, [x0, #7]
    // 0x60cbfc: r2 = LoadInt32Instr(r1)
    //     0x60cbfc: sbfx            x2, x1, #1, #0x1f
    // 0x60cc00: mov             x1, x0
    // 0x60cc04: r0 = toStringAsFixed()
    //     0x60cc04: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x60cc08: LeaveFrame
    //     0x60cc08: mov             SP, fp
    //     0x60cc0c: ldp             fp, lr, [SP], #0x10
    // 0x60cc10: ret
    //     0x60cc10: ret             
    // 0x60cc14: r0 = ""
    //     0x60cc14: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x60cc18: LeaveFrame
    //     0x60cc18: mov             SP, fp
    //     0x60cc1c: ldp             fp, lr, [SP], #0x10
    // 0x60cc20: ret
    //     0x60cc20: ret             
    // 0x60cc24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60cc24: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60cc28: b               #0x60cb28
    // 0x60cc2c: SaveReg d3
    //     0x60cc2c: str             q3, [SP, #-0x10]!
    // 0x60cc30: SaveReg r1
    //     0x60cc30: str             x1, [SP, #-8]!
    // 0x60cc34: r0 = AllocateDouble()
    //     0x60cc34: bl              #0x889738  ; AllocateDoubleStub
    // 0x60cc38: RestoreReg r1
    //     0x60cc38: ldr             x1, [SP], #8
    // 0x60cc3c: RestoreReg d3
    //     0x60cc3c: ldr             q3, [SP], #0x10
    // 0x60cc40: b               #0x60cbf8
  }
  _ ScheduleChargeTargetSOC_1_TransDes(/* No info */) {
    // ** addr: 0x60cc44, size: 0xd4
    // 0x60cc44: EnterFrame
    //     0x60cc44: stp             fp, lr, [SP, #-0x10]!
    //     0x60cc48: mov             fp, SP
    // 0x60cc4c: CheckStackOverflow
    //     0x60cc4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60cc50: cmp             SP, x16
    //     0x60cc54: b.ls            #0x60ccf8
    // 0x60cc58: LoadField: r0 = r1->field_7f
    //     0x60cc58: ldur            w0, [x1, #0x7f]
    // 0x60cc5c: DecompressPointer r0
    //     0x60cc5c: add             x0, x0, HEAP, lsl #32
    // 0x60cc60: cmp             w0, NULL
    // 0x60cc64: b.eq            #0x60cce8
    // 0x60cc68: r1 = LoadInt32Instr(r0)
    //     0x60cc68: sbfx            x1, x0, #1, #0x1f
    //     0x60cc6c: tbz             w0, #0, #0x60cc74
    //     0x60cc70: ldur            x1, [x0, #7]
    // 0x60cc74: tbnz            x1, #0x3f, #0x60cce8
    // 0x60cc78: cmp             x1, #0x64
    // 0x60cc7c: b.gt            #0x60cce8
    // 0x60cc80: d0 = 1.000000
    //     0x60cc80: fmov            d0, #1.00000000
    // 0x60cc84: scvtf           d1, x1
    // 0x60cc88: fdiv            d2, d1, d0
    // 0x60cc8c: fcmp            d0, d0
    // 0x60cc90: r16 = true
    //     0x60cc90: add             x16, NULL, #0x20  ; true
    // 0x60cc94: r17 = false
    //     0x60cc94: add             x17, NULL, #0x30  ; false
    // 0x60cc98: csel            x0, x16, x17, eq
    // 0x60cc9c: tst             x0, #0x10
    // 0x60cca0: cset            x1, ne
    // 0x60cca4: lsl             x1, x1, #1
    // 0x60cca8: r0 = inline_Allocate_Double()
    //     0x60cca8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x60ccac: add             x0, x0, #0x10
    //     0x60ccb0: cmp             x2, x0
    //     0x60ccb4: b.ls            #0x60cd00
    //     0x60ccb8: str             x0, [THR, #0x50]  ; THR::top
    //     0x60ccbc: sub             x0, x0, #0xf
    //     0x60ccc0: mov             x2, #0xd15c
    //     0x60ccc4: movk            x2, #3, lsl #16
    //     0x60ccc8: stur            x2, [x0, #-1]
    // 0x60cccc: StoreField: r0->field_7 = d2
    //     0x60cccc: stur            d2, [x0, #7]
    // 0x60ccd0: r2 = LoadInt32Instr(r1)
    //     0x60ccd0: sbfx            x2, x1, #1, #0x1f
    // 0x60ccd4: mov             x1, x0
    // 0x60ccd8: r0 = toStringAsFixed()
    //     0x60ccd8: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x60ccdc: LeaveFrame
    //     0x60ccdc: mov             SP, fp
    //     0x60cce0: ldp             fp, lr, [SP], #0x10
    // 0x60cce4: ret
    //     0x60cce4: ret             
    // 0x60cce8: r0 = ""
    //     0x60cce8: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x60ccec: LeaveFrame
    //     0x60ccec: mov             SP, fp
    //     0x60ccf0: ldp             fp, lr, [SP], #0x10
    // 0x60ccf4: ret
    //     0x60ccf4: ret             
    // 0x60ccf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60ccf8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60ccfc: b               #0x60cc58
    // 0x60cd00: SaveReg d2
    //     0x60cd00: str             q2, [SP, #-0x10]!
    // 0x60cd04: SaveReg r1
    //     0x60cd04: str             x1, [SP, #-8]!
    // 0x60cd08: r0 = AllocateDouble()
    //     0x60cd08: bl              #0x889738  ; AllocateDoubleStub
    // 0x60cd0c: RestoreReg r1
    //     0x60cd0c: ldr             x1, [SP], #8
    // 0x60cd10: RestoreReg d2
    //     0x60cd10: ldr             q2, [SP], #0x10
    // 0x60cd14: b               #0x60cccc
  }
  _ ScheduleChargeTargetVoltage_2_Check(/* No info */) {
    // ** addr: 0x60cef4, size: 0x12c
    // 0x60cef4: EnterFrame
    //     0x60cef4: stp             fp, lr, [SP, #-0x10]!
    //     0x60cef8: mov             fp, SP
    // 0x60cefc: AllocStack(0x10)
    //     0x60cefc: sub             SP, SP, #0x10
    // 0x60cf00: SetupParameters(DeviceSettingsParams this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x60cf00: mov             x0, x2
    //     0x60cf04: stur            x2, [fp, #-0x10]
    //     0x60cf08: mov             x2, x1
    //     0x60cf0c: stur            x1, [fp, #-8]
    // 0x60cf10: CheckStackOverflow
    //     0x60cf10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60cf14: cmp             SP, x16
    //     0x60cf18: b.ls            #0x60cff8
    // 0x60cf1c: mov             x1, x0
    // 0x60cf20: r0 = isFloat()
    //     0x60cf20: bl              #0x5ea398  ; [package:validators/validators.dart] ::isFloat
    // 0x60cf24: tbnz            w0, #4, #0x60cfd8
    // 0x60cf28: ldur            x0, [fp, #-8]
    // 0x60cf2c: ldur            x1, [fp, #-0x10]
    // 0x60cf30: r0 = parse()
    //     0x60cf30: bl              #0x3b4024  ; [dart:core] double::parse
    // 0x60cf34: mov             v1.16b, v0.16b
    // 0x60cf38: d0 = 100.000000
    //     0x60cf38: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x60cf3c: ldr             d0, [x17, #0x5b0]
    // 0x60cf40: fmul            d2, d1, d0
    // 0x60cf44: ldur            x1, [fp, #-8]
    // 0x60cf48: LoadField: r0 = r1->field_5f
    //     0x60cf48: ldur            w0, [x1, #0x5f]
    // 0x60cf4c: DecompressPointer r0
    //     0x60cf4c: add             x0, x0, HEAP, lsl #32
    // 0x60cf50: cmp             w0, NULL
    // 0x60cf54: b.eq            #0x60cf6c
    // 0x60cf58: r2 = LoadInt32Instr(r0)
    //     0x60cf58: sbfx            x2, x0, #1, #0x1f
    //     0x60cf5c: tbz             w0, #0, #0x60cf64
    //     0x60cf60: ldur            x2, [x0, #7]
    // 0x60cf64: mov             x0, x2
    // 0x60cf68: b               #0x60cf70
    // 0x60cf6c: r0 = 0
    //     0x60cf6c: mov             x0, #0
    // 0x60cf70: scvtf           d0, x0
    // 0x60cf74: fcmp            d2, d0
    // 0x60cf78: b.lt            #0x60cfdc
    // 0x60cf7c: LoadField: r0 = r1->field_63
    //     0x60cf7c: ldur            w0, [x1, #0x63]
    // 0x60cf80: DecompressPointer r0
    //     0x60cf80: add             x0, x0, HEAP, lsl #32
    // 0x60cf84: cmp             w0, NULL
    // 0x60cf88: b.eq            #0x60cfa0
    // 0x60cf8c: r2 = LoadInt32Instr(r0)
    //     0x60cf8c: sbfx            x2, x0, #1, #0x1f
    //     0x60cf90: tbz             w0, #0, #0x60cf98
    //     0x60cf94: ldur            x2, [x0, #7]
    // 0x60cf98: mov             x0, x2
    // 0x60cf9c: b               #0x60cfa4
    // 0x60cfa0: r0 = 6300
    //     0x60cfa0: mov             x0, #0x189c
    // 0x60cfa4: scvtf           d0, x0
    // 0x60cfa8: fcmp            d0, d2
    // 0x60cfac: b.lt            #0x60cfdc
    // 0x60cfb0: fcmp            d2, d2
    // 0x60cfb4: b.vs            #0x60d000
    // 0x60cfb8: fcvtzs          x0, d2
    // 0x60cfbc: asr             x16, x0, #0x1e
    // 0x60cfc0: cmp             x16, x0, asr #63
    // 0x60cfc4: b.ne            #0x60d000
    // 0x60cfc8: lsl             x0, x0, #1
    // 0x60cfcc: LeaveFrame
    //     0x60cfcc: mov             SP, fp
    //     0x60cfd0: ldp             fp, lr, [SP], #0x10
    // 0x60cfd4: ret
    //     0x60cfd4: ret             
    // 0x60cfd8: ldur            x1, [fp, #-8]
    // 0x60cfdc: r0 = ScheduleChargeTargetVoltage_1_RangeDes()
    //     0x60cfdc: bl              #0x60d020  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::ScheduleChargeTargetVoltage_1_RangeDes
    // 0x60cfe0: mov             x1, x0
    // 0x60cfe4: r0 = showError()
    //     0x60cfe4: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x60cfe8: r0 = Null
    //     0x60cfe8: mov             x0, NULL
    // 0x60cfec: LeaveFrame
    //     0x60cfec: mov             SP, fp
    //     0x60cff0: ldp             fp, lr, [SP], #0x10
    // 0x60cff4: ret
    //     0x60cff4: ret             
    // 0x60cff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60cff8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60cffc: b               #0x60cf1c
    // 0x60d000: SaveReg d2
    //     0x60d000: str             q2, [SP, #-0x10]!
    // 0x60d004: d0 = 0.000000
    //     0x60d004: fmov            d0, d2
    // 0x60d008: r0 = 232
    //     0x60d008: mov             x0, #0xe8
    // 0x60d00c: r30 = DoubleToIntegerStub
    //     0x60d00c: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x60d010: LoadField: r30 = r30->field_7
    //     0x60d010: ldur            lr, [lr, #7]
    // 0x60d014: blr             lr
    // 0x60d018: RestoreReg d2
    //     0x60d018: ldr             q2, [SP], #0x10
    // 0x60d01c: b               #0x60cfcc
  }
  _ ScheduleChargeTargetVoltage_1_RangeDes(/* No info */) {
    // ** addr: 0x60d020, size: 0x1a4
    // 0x60d020: EnterFrame
    //     0x60d020: stp             fp, lr, [SP, #-0x10]!
    //     0x60d024: mov             fp, SP
    // 0x60d028: AllocStack(0x20)
    //     0x60d028: sub             SP, SP, #0x20
    // 0x60d02c: SetupParameters(DeviceSettingsParams this /* r1 => r0, fp-0x10 */)
    //     0x60d02c: mov             x0, x1
    //     0x60d030: stur            x1, [fp, #-0x10]
    // 0x60d034: CheckStackOverflow
    //     0x60d034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60d038: cmp             SP, x16
    //     0x60d03c: b.ls            #0x60d184
    // 0x60d040: LoadField: r1 = r0->field_5f
    //     0x60d040: ldur            w1, [x0, #0x5f]
    // 0x60d044: DecompressPointer r1
    //     0x60d044: add             x1, x1, HEAP, lsl #32
    // 0x60d048: cmp             w1, NULL
    // 0x60d04c: b.eq            #0x60d064
    // 0x60d050: r2 = LoadInt32Instr(r1)
    //     0x60d050: sbfx            x2, x1, #1, #0x1f
    //     0x60d054: tbz             w1, #0, #0x60d05c
    //     0x60d058: ldur            x2, [x1, #7]
    // 0x60d05c: mov             x1, x2
    // 0x60d060: b               #0x60d068
    // 0x60d064: r1 = 0
    //     0x60d064: mov             x1, #0
    // 0x60d068: d1 = 1.000000
    //     0x60d068: fmov            d1, #1.00000000
    // 0x60d06c: d0 = 100.000000
    //     0x60d06c: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x60d070: ldr             d0, [x17, #0x5b0]
    // 0x60d074: scvtf           d2, x1
    // 0x60d078: fdiv            d3, d2, d0
    // 0x60d07c: fcmp            d0, d1
    // 0x60d080: r16 = true
    //     0x60d080: add             x16, NULL, #0x20  ; true
    // 0x60d084: r17 = false
    //     0x60d084: add             x17, NULL, #0x30  ; false
    // 0x60d088: csel            x1, x16, x17, eq
    // 0x60d08c: tst             x1, #0x10
    // 0x60d090: cset            x2, ne
    // 0x60d094: lsl             x2, x2, #1
    // 0x60d098: r1 = inline_Allocate_Double()
    //     0x60d098: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x60d09c: add             x1, x1, #0x10
    //     0x60d0a0: cmp             x3, x1
    //     0x60d0a4: b.ls            #0x60d18c
    //     0x60d0a8: str             x1, [THR, #0x50]  ; THR::top
    //     0x60d0ac: sub             x1, x1, #0xf
    //     0x60d0b0: mov             x3, #0xd15c
    //     0x60d0b4: movk            x3, #3, lsl #16
    //     0x60d0b8: stur            x3, [x1, #-1]
    // 0x60d0bc: StoreField: r1->field_7 = d3
    //     0x60d0bc: stur            d3, [x1, #7]
    // 0x60d0c0: r3 = LoadInt32Instr(r2)
    //     0x60d0c0: sbfx            x3, x2, #1, #0x1f
    // 0x60d0c4: mov             x2, x3
    // 0x60d0c8: stur            x3, [fp, #-8]
    // 0x60d0cc: r0 = toStringAsFixed()
    //     0x60d0cc: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x60d0d0: mov             x3, x0
    // 0x60d0d4: ldur            x0, [fp, #-0x10]
    // 0x60d0d8: stur            x3, [fp, #-0x18]
    // 0x60d0dc: LoadField: r1 = r0->field_63
    //     0x60d0dc: ldur            w1, [x0, #0x63]
    // 0x60d0e0: DecompressPointer r1
    //     0x60d0e0: add             x1, x1, HEAP, lsl #32
    // 0x60d0e4: cmp             w1, NULL
    // 0x60d0e8: b.eq            #0x60d0fc
    // 0x60d0ec: r0 = LoadInt32Instr(r1)
    //     0x60d0ec: sbfx            x0, x1, #1, #0x1f
    //     0x60d0f0: tbz             w1, #0, #0x60d0f8
    //     0x60d0f4: ldur            x0, [x1, #7]
    // 0x60d0f8: b               #0x60d100
    // 0x60d0fc: r0 = 6300
    //     0x60d0fc: mov             x0, #0x189c
    // 0x60d100: d0 = 100.000000
    //     0x60d100: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x60d104: ldr             d0, [x17, #0x5b0]
    // 0x60d108: scvtf           d1, x0
    // 0x60d10c: fdiv            d2, d1, d0
    // 0x60d110: r1 = inline_Allocate_Double()
    //     0x60d110: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x60d114: add             x1, x1, #0x10
    //     0x60d118: cmp             x0, x1
    //     0x60d11c: b.ls            #0x60d1a8
    //     0x60d120: str             x1, [THR, #0x50]  ; THR::top
    //     0x60d124: sub             x1, x1, #0xf
    //     0x60d128: mov             x0, #0xd15c
    //     0x60d12c: movk            x0, #3, lsl #16
    //     0x60d130: stur            x0, [x1, #-1]
    // 0x60d134: StoreField: r1->field_7 = d2
    //     0x60d134: stur            d2, [x1, #7]
    // 0x60d138: ldur            x2, [fp, #-8]
    // 0x60d13c: r0 = toStringAsFixed()
    //     0x60d13c: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x60d140: r1 = Null
    //     0x60d140: mov             x1, NULL
    // 0x60d144: r2 = 6
    //     0x60d144: mov             x2, #6
    // 0x60d148: stur            x0, [fp, #-0x10]
    // 0x60d14c: r0 = AllocateArray()
    //     0x60d14c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x60d150: mov             x1, x0
    // 0x60d154: ldur            x0, [fp, #-0x18]
    // 0x60d158: StoreField: r1->field_f = r0
    //     0x60d158: stur            w0, [x1, #0xf]
    // 0x60d15c: r17 = " ~ "
    //     0x60d15c: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f1a8] " ~ "
    //     0x60d160: ldr             x17, [x17, #0x1a8]
    // 0x60d164: StoreField: r1->field_13 = r17
    //     0x60d164: stur            w17, [x1, #0x13]
    // 0x60d168: ldur            x0, [fp, #-0x10]
    // 0x60d16c: ArrayStore: r1[0] = r0  ; List_4
    //     0x60d16c: stur            w0, [x1, #0x17]
    // 0x60d170: str             x1, [SP]
    // 0x60d174: r0 = _interpolate()
    //     0x60d174: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x60d178: LeaveFrame
    //     0x60d178: mov             SP, fp
    //     0x60d17c: ldp             fp, lr, [SP], #0x10
    // 0x60d180: ret
    //     0x60d180: ret             
    // 0x60d184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60d184: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60d188: b               #0x60d040
    // 0x60d18c: stp             q0, q3, [SP, #-0x20]!
    // 0x60d190: stp             x0, x2, [SP, #-0x10]!
    // 0x60d194: r0 = AllocateDouble()
    //     0x60d194: bl              #0x889738  ; AllocateDoubleStub
    // 0x60d198: mov             x1, x0
    // 0x60d19c: ldp             x0, x2, [SP], #0x10
    // 0x60d1a0: ldp             q0, q3, [SP], #0x20
    // 0x60d1a4: b               #0x60d0bc
    // 0x60d1a8: SaveReg d2
    //     0x60d1a8: str             q2, [SP, #-0x10]!
    // 0x60d1ac: SaveReg r3
    //     0x60d1ac: str             x3, [SP, #-8]!
    // 0x60d1b0: r0 = AllocateDouble()
    //     0x60d1b0: bl              #0x889738  ; AllocateDoubleStub
    // 0x60d1b4: mov             x1, x0
    // 0x60d1b8: RestoreReg r3
    //     0x60d1b8: ldr             x3, [SP], #8
    // 0x60d1bc: RestoreReg d2
    //     0x60d1bc: ldr             q2, [SP], #0x10
    // 0x60d1c0: b               #0x60d134
  }
  _ ScheduleChargeTargetSOC_2_Check(/* No info */) {
    // ** addr: 0x60d39c, size: 0xcc
    // 0x60d39c: EnterFrame
    //     0x60d39c: stp             fp, lr, [SP, #-0x10]!
    //     0x60d3a0: mov             fp, SP
    // 0x60d3a4: AllocStack(0x10)
    //     0x60d3a4: sub             SP, SP, #0x10
    // 0x60d3a8: SetupParameters(DeviceSettingsParams this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x60d3a8: mov             x0, x2
    //     0x60d3ac: stur            x2, [fp, #-0x10]
    //     0x60d3b0: mov             x2, x1
    //     0x60d3b4: stur            x1, [fp, #-8]
    // 0x60d3b8: CheckStackOverflow
    //     0x60d3b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60d3bc: cmp             SP, x16
    //     0x60d3c0: b.ls            #0x60d440
    // 0x60d3c4: mov             x1, x0
    // 0x60d3c8: r0 = isFloat()
    //     0x60d3c8: bl              #0x5ea398  ; [package:validators/validators.dart] ::isFloat
    // 0x60d3cc: tbnz            w0, #4, #0x60d420
    // 0x60d3d0: ldur            x1, [fp, #-0x10]
    // 0x60d3d4: r0 = parse()
    //     0x60d3d4: bl              #0x3b4024  ; [dart:core] double::parse
    // 0x60d3d8: mov             v1.16b, v0.16b
    // 0x60d3dc: d0 = 0.000000
    //     0x60d3dc: eor             v0.16b, v0.16b, v0.16b
    // 0x60d3e0: fcmp            d1, d0
    // 0x60d3e4: b.lt            #0x60d420
    // 0x60d3e8: d0 = 100.000000
    //     0x60d3e8: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x60d3ec: ldr             d0, [x17, #0x5b0]
    // 0x60d3f0: fcmp            d0, d1
    // 0x60d3f4: b.lt            #0x60d420
    // 0x60d3f8: fcmp            d1, d1
    // 0x60d3fc: b.vs            #0x60d448
    // 0x60d400: fcvtzs          x0, d1
    // 0x60d404: asr             x16, x0, #0x1e
    // 0x60d408: cmp             x16, x0, asr #63
    // 0x60d40c: b.ne            #0x60d448
    // 0x60d410: lsl             x0, x0, #1
    // 0x60d414: LeaveFrame
    //     0x60d414: mov             SP, fp
    //     0x60d418: ldp             fp, lr, [SP], #0x10
    // 0x60d41c: ret
    //     0x60d41c: ret             
    // 0x60d420: ldur            x1, [fp, #-8]
    // 0x60d424: r0 = GENStartPointSOC_RangeDes()
    //     0x60d424: bl              #0x5fb0c0  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::GENStartPointSOC_RangeDes
    // 0x60d428: mov             x1, x0
    // 0x60d42c: r0 = showError()
    //     0x60d42c: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x60d430: r0 = Null
    //     0x60d430: mov             x0, NULL
    // 0x60d434: LeaveFrame
    //     0x60d434: mov             SP, fp
    //     0x60d438: ldp             fp, lr, [SP], #0x10
    // 0x60d43c: ret
    //     0x60d43c: ret             
    // 0x60d440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60d440: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60d444: b               #0x60d3c4
    // 0x60d448: SaveReg d1
    //     0x60d448: str             q1, [SP, #-0x10]!
    // 0x60d44c: d0 = 0.000000
    //     0x60d44c: fmov            d0, d1
    // 0x60d450: r0 = 232
    //     0x60d450: mov             x0, #0xe8
    // 0x60d454: r30 = DoubleToIntegerStub
    //     0x60d454: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x60d458: LoadField: r30 = r30->field_7
    //     0x60d458: ldur            lr, [lr, #7]
    // 0x60d45c: blr             lr
    // 0x60d460: RestoreReg d1
    //     0x60d460: ldr             q1, [SP], #0x10
    // 0x60d464: b               #0x60d414
  }
  _ ScheduleChargeTargetVoltage_1_Check(/* No info */) {
    // ** addr: 0x60dab8, size: 0x12c
    // 0x60dab8: EnterFrame
    //     0x60dab8: stp             fp, lr, [SP, #-0x10]!
    //     0x60dabc: mov             fp, SP
    // 0x60dac0: AllocStack(0x10)
    //     0x60dac0: sub             SP, SP, #0x10
    // 0x60dac4: SetupParameters(DeviceSettingsParams this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x60dac4: mov             x0, x2
    //     0x60dac8: stur            x2, [fp, #-0x10]
    //     0x60dacc: mov             x2, x1
    //     0x60dad0: stur            x1, [fp, #-8]
    // 0x60dad4: CheckStackOverflow
    //     0x60dad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60dad8: cmp             SP, x16
    //     0x60dadc: b.ls            #0x60dbbc
    // 0x60dae0: mov             x1, x0
    // 0x60dae4: r0 = isFloat()
    //     0x60dae4: bl              #0x5ea398  ; [package:validators/validators.dart] ::isFloat
    // 0x60dae8: tbnz            w0, #4, #0x60db9c
    // 0x60daec: ldur            x0, [fp, #-8]
    // 0x60daf0: ldur            x1, [fp, #-0x10]
    // 0x60daf4: r0 = parse()
    //     0x60daf4: bl              #0x3b4024  ; [dart:core] double::parse
    // 0x60daf8: mov             v1.16b, v0.16b
    // 0x60dafc: d0 = 100.000000
    //     0x60dafc: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x60db00: ldr             d0, [x17, #0x5b0]
    // 0x60db04: fmul            d2, d1, d0
    // 0x60db08: ldur            x1, [fp, #-8]
    // 0x60db0c: LoadField: r0 = r1->field_5f
    //     0x60db0c: ldur            w0, [x1, #0x5f]
    // 0x60db10: DecompressPointer r0
    //     0x60db10: add             x0, x0, HEAP, lsl #32
    // 0x60db14: cmp             w0, NULL
    // 0x60db18: b.eq            #0x60db30
    // 0x60db1c: r2 = LoadInt32Instr(r0)
    //     0x60db1c: sbfx            x2, x0, #1, #0x1f
    //     0x60db20: tbz             w0, #0, #0x60db28
    //     0x60db24: ldur            x2, [x0, #7]
    // 0x60db28: mov             x0, x2
    // 0x60db2c: b               #0x60db34
    // 0x60db30: r0 = 0
    //     0x60db30: mov             x0, #0
    // 0x60db34: scvtf           d0, x0
    // 0x60db38: fcmp            d2, d0
    // 0x60db3c: b.lt            #0x60dba0
    // 0x60db40: LoadField: r0 = r1->field_63
    //     0x60db40: ldur            w0, [x1, #0x63]
    // 0x60db44: DecompressPointer r0
    //     0x60db44: add             x0, x0, HEAP, lsl #32
    // 0x60db48: cmp             w0, NULL
    // 0x60db4c: b.eq            #0x60db64
    // 0x60db50: r2 = LoadInt32Instr(r0)
    //     0x60db50: sbfx            x2, x0, #1, #0x1f
    //     0x60db54: tbz             w0, #0, #0x60db5c
    //     0x60db58: ldur            x2, [x0, #7]
    // 0x60db5c: mov             x0, x2
    // 0x60db60: b               #0x60db68
    // 0x60db64: r0 = 6300
    //     0x60db64: mov             x0, #0x189c
    // 0x60db68: scvtf           d0, x0
    // 0x60db6c: fcmp            d0, d2
    // 0x60db70: b.lt            #0x60dba0
    // 0x60db74: fcmp            d2, d2
    // 0x60db78: b.vs            #0x60dbc4
    // 0x60db7c: fcvtzs          x0, d2
    // 0x60db80: asr             x16, x0, #0x1e
    // 0x60db84: cmp             x16, x0, asr #63
    // 0x60db88: b.ne            #0x60dbc4
    // 0x60db8c: lsl             x0, x0, #1
    // 0x60db90: LeaveFrame
    //     0x60db90: mov             SP, fp
    //     0x60db94: ldp             fp, lr, [SP], #0x10
    // 0x60db98: ret
    //     0x60db98: ret             
    // 0x60db9c: ldur            x1, [fp, #-8]
    // 0x60dba0: r0 = ScheduleChargeTargetVoltage_1_RangeDes()
    //     0x60dba0: bl              #0x60d020  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::ScheduleChargeTargetVoltage_1_RangeDes
    // 0x60dba4: mov             x1, x0
    // 0x60dba8: r0 = showError()
    //     0x60dba8: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x60dbac: r0 = Null
    //     0x60dbac: mov             x0, NULL
    // 0x60dbb0: LeaveFrame
    //     0x60dbb0: mov             SP, fp
    //     0x60dbb4: ldp             fp, lr, [SP], #0x10
    // 0x60dbb8: ret
    //     0x60dbb8: ret             
    // 0x60dbbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60dbbc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60dbc0: b               #0x60dae0
    // 0x60dbc4: SaveReg d2
    //     0x60dbc4: str             q2, [SP, #-0x10]!
    // 0x60dbc8: d0 = 0.000000
    //     0x60dbc8: fmov            d0, d2
    // 0x60dbcc: r0 = 232
    //     0x60dbcc: mov             x0, #0xe8
    // 0x60dbd0: r30 = DoubleToIntegerStub
    //     0x60dbd0: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x60dbd4: LoadField: r30 = r30->field_7
    //     0x60dbd4: ldur            lr, [lr, #7]
    // 0x60dbd8: blr             lr
    // 0x60dbdc: RestoreReg d2
    //     0x60dbdc: ldr             q2, [SP], #0x10
    // 0x60dbe0: b               #0x60db90
  }
  _ ScheduleChargeTargetSOC_1_Check(/* No info */) {
    // ** addr: 0x60ddbc, size: 0xcc
    // 0x60ddbc: EnterFrame
    //     0x60ddbc: stp             fp, lr, [SP, #-0x10]!
    //     0x60ddc0: mov             fp, SP
    // 0x60ddc4: AllocStack(0x10)
    //     0x60ddc4: sub             SP, SP, #0x10
    // 0x60ddc8: SetupParameters(DeviceSettingsParams this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x60ddc8: mov             x0, x2
    //     0x60ddcc: stur            x2, [fp, #-0x10]
    //     0x60ddd0: mov             x2, x1
    //     0x60ddd4: stur            x1, [fp, #-8]
    // 0x60ddd8: CheckStackOverflow
    //     0x60ddd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60dddc: cmp             SP, x16
    //     0x60dde0: b.ls            #0x60de60
    // 0x60dde4: mov             x1, x0
    // 0x60dde8: r0 = isFloat()
    //     0x60dde8: bl              #0x5ea398  ; [package:validators/validators.dart] ::isFloat
    // 0x60ddec: tbnz            w0, #4, #0x60de40
    // 0x60ddf0: ldur            x1, [fp, #-0x10]
    // 0x60ddf4: r0 = parse()
    //     0x60ddf4: bl              #0x3b4024  ; [dart:core] double::parse
    // 0x60ddf8: mov             v1.16b, v0.16b
    // 0x60ddfc: d0 = 0.000000
    //     0x60ddfc: eor             v0.16b, v0.16b, v0.16b
    // 0x60de00: fcmp            d1, d0
    // 0x60de04: b.lt            #0x60de40
    // 0x60de08: d0 = 100.000000
    //     0x60de08: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x60de0c: ldr             d0, [x17, #0x5b0]
    // 0x60de10: fcmp            d0, d1
    // 0x60de14: b.lt            #0x60de40
    // 0x60de18: fcmp            d1, d1
    // 0x60de1c: b.vs            #0x60de68
    // 0x60de20: fcvtzs          x0, d1
    // 0x60de24: asr             x16, x0, #0x1e
    // 0x60de28: cmp             x16, x0, asr #63
    // 0x60de2c: b.ne            #0x60de68
    // 0x60de30: lsl             x0, x0, #1
    // 0x60de34: LeaveFrame
    //     0x60de34: mov             SP, fp
    //     0x60de38: ldp             fp, lr, [SP], #0x10
    // 0x60de3c: ret
    //     0x60de3c: ret             
    // 0x60de40: ldur            x1, [fp, #-8]
    // 0x60de44: r0 = GENStartPointSOC_RangeDes()
    //     0x60de44: bl              #0x5fb0c0  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::GENStartPointSOC_RangeDes
    // 0x60de48: mov             x1, x0
    // 0x60de4c: r0 = showError()
    //     0x60de4c: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x60de50: r0 = Null
    //     0x60de50: mov             x0, NULL
    // 0x60de54: LeaveFrame
    //     0x60de54: mov             SP, fp
    //     0x60de58: ldp             fp, lr, [SP], #0x10
    // 0x60de5c: ret
    //     0x60de5c: ret             
    // 0x60de60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60de60: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60de64: b               #0x60dde4
    // 0x60de68: SaveReg d1
    //     0x60de68: str             q1, [SP, #-0x10]!
    // 0x60de6c: d0 = 0.000000
    //     0x60de6c: fmov            d0, d1
    // 0x60de70: r0 = 232
    //     0x60de70: mov             x0, #0xe8
    // 0x60de74: r30 = DoubleToIntegerStub
    //     0x60de74: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x60de78: LoadField: r30 = r30->field_7
    //     0x60de78: ldur            lr, [lr, #7]
    // 0x60de7c: blr             lr
    // 0x60de80: RestoreReg d1
    //     0x60de80: ldr             q1, [SP], #0x10
    // 0x60de84: b               #0x60de34
  }
  _ ConnectionMode_Settings_TransDes(/* No info */) {
    // ** addr: 0x61b2ec, size: 0x2c8
    // 0x61b2ec: EnterFrame
    //     0x61b2ec: stp             fp, lr, [SP, #-0x10]!
    //     0x61b2f0: mov             fp, SP
    // 0x61b2f4: AllocStack(0x20)
    //     0x61b2f4: sub             SP, SP, #0x20
    // 0x61b2f8: SetupParameters(DeviceSettingsParams this /* r1 => r0, fp-0x8 */)
    //     0x61b2f8: mov             x0, x1
    //     0x61b2fc: stur            x1, [fp, #-8]
    // 0x61b300: CheckStackOverflow
    //     0x61b300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61b304: cmp             SP, x16
    //     0x61b308: b.ls            #0x61b5a8
    // 0x61b30c: LoadField: r1 = r0->field_7
    //     0x61b30c: ldur            w1, [x0, #7]
    // 0x61b310: DecompressPointer r1
    //     0x61b310: add             x1, x1, HEAP, lsl #32
    // 0x61b314: r2 = "P"
    //     0x61b314: add             x2, PP, #0x27, lsl #12  ; [pp+0x27bf0] "P"
    //     0x61b318: ldr             x2, [x2, #0xbf0]
    // 0x61b31c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x61b31c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x61b320: r0 = startsWith()
    //     0x61b320: bl              #0x396fb8  ; [dart:core] _StringBase::startsWith
    // 0x61b324: tbnz            w0, #4, #0x61b570
    // 0x61b328: ldur            x0, [fp, #-8]
    // 0x61b32c: r3 = 8
    //     0x61b32c: mov             x3, #8
    // 0x61b330: mov             x2, x3
    // 0x61b334: r1 = Null
    //     0x61b334: mov             x1, NULL
    // 0x61b338: r0 = AllocateArray()
    //     0x61b338: bl              #0x8897e0  ; AllocateArrayStub
    // 0x61b33c: stur            x0, [fp, #-0x10]
    // 0x61b340: r17 = 4
    //     0x61b340: mov             x17, #4
    // 0x61b344: StoreField: r0->field_f = r17
    //     0x61b344: stur            w17, [x0, #0xf]
    // 0x61b348: r17 = 6
    //     0x61b348: mov             x17, #6
    // 0x61b34c: StoreField: r0->field_13 = r17
    //     0x61b34c: stur            w17, [x0, #0x13]
    // 0x61b350: r17 = 16
    //     0x61b350: mov             x17, #0x10
    // 0x61b354: ArrayStore: r0[0] = r17  ; List_4
    //     0x61b354: stur            w17, [x0, #0x17]
    // 0x61b358: r17 = 18
    //     0x61b358: mov             x17, #0x12
    // 0x61b35c: StoreField: r0->field_1b = r17
    //     0x61b35c: stur            w17, [x0, #0x1b]
    // 0x61b360: r1 = <int>
    //     0x61b360: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x61b364: r0 = AllocateGrowableArray()
    //     0x61b364: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x61b368: mov             x1, x0
    // 0x61b36c: ldur            x0, [fp, #-0x10]
    // 0x61b370: StoreField: r1->field_f = r0
    //     0x61b370: stur            w0, [x1, #0xf]
    // 0x61b374: r0 = 8
    //     0x61b374: mov             x0, #8
    // 0x61b378: StoreField: r1->field_b = r0
    //     0x61b378: stur            w0, [x1, #0xb]
    // 0x61b37c: ldur            x3, [fp, #-8]
    // 0x61b380: r17 = 351
    //     0x61b380: mov             x17, #0x15f
    // 0x61b384: ldr             w2, [x3, x17]
    // 0x61b388: DecompressPointer r2
    //     0x61b388: add             x2, x2, HEAP, lsl #32
    // 0x61b38c: r0 = contains()
    //     0x61b38c: bl              #0x4a8d40  ; [dart:collection] ListBase::contains
    // 0x61b390: tbnz            w0, #4, #0x61b3a4
    // 0x61b394: r0 = ""
    //     0x61b394: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x61b398: LeaveFrame
    //     0x61b398: mov             SP, fp
    //     0x61b39c: ldp             fp, lr, [SP], #0x10
    // 0x61b3a0: ret
    //     0x61b3a0: ret             
    // 0x61b3a4: ldur            x0, [fp, #-8]
    // 0x61b3a8: r17 = 351
    //     0x61b3a8: mov             x17, #0x15f
    // 0x61b3ac: ldr             w1, [x0, x17]
    // 0x61b3b0: DecompressPointer r1
    //     0x61b3b0: add             x1, x1, HEAP, lsl #32
    // 0x61b3b4: cmp             w1, NULL
    // 0x61b3b8: b.eq            #0x61b560
    // 0x61b3bc: r2 = LoadInt32Instr(r1)
    //     0x61b3bc: sbfx            x2, x1, #1, #0x1f
    //     0x61b3c0: tbz             w1, #0, #0x61b3c8
    //     0x61b3c4: ldur            x2, [x1, #7]
    // 0x61b3c8: cmp             x2, #7
    // 0x61b3cc: b.lt            #0x61b560
    // 0x61b3d0: r17 = 355
    //     0x61b3d0: mov             x17, #0x163
    // 0x61b3d4: ldr             w2, [x0, x17]
    // 0x61b3d8: DecompressPointer r2
    //     0x61b3d8: add             x2, x2, HEAP, lsl #32
    // 0x61b3dc: cmp             w2, NULL
    // 0x61b3e0: b.eq            #0x61b550
    // 0x61b3e4: r3 = LoadInt32Instr(r2)
    //     0x61b3e4: sbfx            x3, x2, #1, #0x1f
    //     0x61b3e8: tbz             w2, #0, #0x61b3f0
    //     0x61b3ec: ldur            x3, [x2, #7]
    // 0x61b3f0: cmp             x3, #0xf
    // 0x61b3f4: b.gt            #0x61b550
    // 0x61b3f8: cmp             w1, #0xe
    // 0x61b3fc: b.ne            #0x61b408
    // 0x61b400: r2 = 2
    //     0x61b400: mov             x2, #2
    // 0x61b404: b               #0x61b444
    // 0x61b408: cmp             w1, #0x10
    // 0x61b40c: b.eq            #0x61b418
    // 0x61b410: cmp             w1, #0x12
    // 0x61b414: b.ne            #0x61b420
    // 0x61b418: r2 = 3
    //     0x61b418: mov             x2, #3
    // 0x61b41c: b               #0x61b444
    // 0x61b420: cmp             w1, #0x14
    // 0x61b424: b.eq            #0x61b438
    // 0x61b428: cmp             w1, #0x16
    // 0x61b42c: b.eq            #0x61b438
    // 0x61b430: cmp             w1, #0x18
    // 0x61b434: b.ne            #0x61b440
    // 0x61b438: r2 = 4
    //     0x61b438: mov             x2, #4
    // 0x61b43c: b               #0x61b444
    // 0x61b440: r2 = 0
    //     0x61b440: mov             x2, #0
    // 0x61b444: cmp             x3, x2
    // 0x61b448: b.lt            #0x61b550
    // 0x61b44c: r0 = ConnectionMode_Settings_des()
    //     0x61b44c: bl              #0x61b5b4  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_config.dart] ::ConnectionMode_Settings_des
    // 0x61b450: r1 = Null
    //     0x61b450: mov             x1, NULL
    // 0x61b454: r2 = 8
    //     0x61b454: mov             x2, #8
    // 0x61b458: stur            x0, [fp, #-0x10]
    // 0x61b45c: r0 = AllocateArray()
    //     0x61b45c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x61b460: mov             x1, x0
    // 0x61b464: ldur            x0, [fp, #-0x10]
    // 0x61b468: stur            x1, [fp, #-0x18]
    // 0x61b46c: StoreField: r1->field_f = r0
    //     0x61b46c: stur            w0, [x1, #0xf]
    // 0x61b470: r17 = " "
    //     0x61b470: ldr             x17, [PP, #0x8e8]  ; [pp+0x8e8] " "
    // 0x61b474: StoreField: r1->field_13 = r17
    //     0x61b474: stur            w17, [x1, #0x13]
    // 0x61b478: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x61b478: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x61b47c: ldr             x0, [x0, #0x1cf8]
    //     0x61b480: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x61b484: cmp             w0, w16
    //     0x61b488: b.ne            #0x61b498
    //     0x61b48c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x61b490: ldr             x2, [x2, #0x6f0]
    //     0x61b494: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x61b498: mov             x1, x0
    // 0x61b49c: r0 = _currentElement()
    //     0x61b49c: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x61b4a0: cmp             w0, NULL
    // 0x61b4a4: b.eq            #0x61b5b0
    // 0x61b4a8: mov             x1, x0
    // 0x61b4ac: r0 = LocalizationExtension.loc()
    //     0x61b4ac: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x61b4b0: r1 = LoadClassIdInstr(r0)
    //     0x61b4b0: ldur            x1, [x0, #-1]
    //     0x61b4b4: ubfx            x1, x1, #0xc, #0x14
    // 0x61b4b8: mov             x16, x0
    // 0x61b4bc: mov             x0, x1
    // 0x61b4c0: mov             x1, x16
    // 0x61b4c4: r0 = GDT[cid_x0 + 0xe613]()
    //     0x61b4c4: mov             x17, #0xe613
    //     0x61b4c8: add             lr, x0, x17
    //     0x61b4cc: ldr             lr, [x21, lr, lsl #3]
    //     0x61b4d0: blr             lr
    // 0x61b4d4: ldur            x1, [fp, #-0x18]
    // 0x61b4d8: ArrayStore: r1[2] = r0  ; List_4
    //     0x61b4d8: add             x25, x1, #0x17
    //     0x61b4dc: str             w0, [x25]
    //     0x61b4e0: tbz             w0, #0, #0x61b4fc
    //     0x61b4e4: ldurb           w16, [x1, #-1]
    //     0x61b4e8: ldurb           w17, [x0, #-1]
    //     0x61b4ec: and             x16, x17, x16, lsr #2
    //     0x61b4f0: tst             x16, HEAP, lsr #32
    //     0x61b4f4: b.eq            #0x61b4fc
    //     0x61b4f8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x61b4fc: ldur            x0, [fp, #-8]
    // 0x61b500: r17 = 355
    //     0x61b500: mov             x17, #0x163
    // 0x61b504: ldr             w1, [x0, x17]
    // 0x61b508: DecompressPointer r1
    //     0x61b508: add             x1, x1, HEAP, lsl #32
    // 0x61b50c: mov             x0, x1
    // 0x61b510: ldur            x1, [fp, #-0x18]
    // 0x61b514: ArrayStore: r1[3] = r0  ; List_4
    //     0x61b514: add             x25, x1, #0x1b
    //     0x61b518: str             w0, [x25]
    //     0x61b51c: tbz             w0, #0, #0x61b538
    //     0x61b520: ldurb           w16, [x1, #-1]
    //     0x61b524: ldurb           w17, [x0, #-1]
    //     0x61b528: and             x16, x17, x16, lsr #2
    //     0x61b52c: tst             x16, HEAP, lsr #32
    //     0x61b530: b.eq            #0x61b538
    //     0x61b534: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x61b538: ldur            x16, [fp, #-0x18]
    // 0x61b53c: str             x16, [SP]
    // 0x61b540: r0 = _interpolate()
    //     0x61b540: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x61b544: LeaveFrame
    //     0x61b544: mov             SP, fp
    //     0x61b548: ldp             fp, lr, [SP], #0x10
    // 0x61b54c: ret
    //     0x61b54c: ret             
    // 0x61b550: r0 = ""
    //     0x61b550: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x61b554: LeaveFrame
    //     0x61b554: mov             SP, fp
    //     0x61b558: ldp             fp, lr, [SP], #0x10
    // 0x61b55c: ret
    //     0x61b55c: ret             
    // 0x61b560: r0 = ConnectionMode_Settings_des()
    //     0x61b560: bl              #0x61b5b4  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_config.dart] ::ConnectionMode_Settings_des
    // 0x61b564: LeaveFrame
    //     0x61b564: mov             SP, fp
    //     0x61b568: ldp             fp, lr, [SP], #0x10
    // 0x61b56c: ret
    //     0x61b56c: ret             
    // 0x61b570: ldur            x0, [fp, #-8]
    // 0x61b574: r17 = 351
    //     0x61b574: mov             x17, #0x15f
    // 0x61b578: ldr             w1, [x0, x17]
    // 0x61b57c: DecompressPointer r1
    //     0x61b57c: add             x1, x1, HEAP, lsl #32
    // 0x61b580: cbnz            w1, #0x61b598
    // 0x61b584: r1 = 0
    //     0x61b584: mov             x1, #0
    // 0x61b588: r0 = ConnectionMode_Settings_des()
    //     0x61b588: bl              #0x61b5b4  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_config.dart] ::ConnectionMode_Settings_des
    // 0x61b58c: LeaveFrame
    //     0x61b58c: mov             SP, fp
    //     0x61b590: ldp             fp, lr, [SP], #0x10
    // 0x61b594: ret
    //     0x61b594: ret             
    // 0x61b598: r0 = ""
    //     0x61b598: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x61b59c: LeaveFrame
    //     0x61b59c: mov             SP, fp
    //     0x61b5a0: ldp             fp, lr, [SP], #0x10
    // 0x61b5a4: ret
    //     0x61b5a4: ret             
    // 0x61b5a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61b5a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61b5ac: b               #0x61b30c
    // 0x61b5b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61b5b0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ConnectionMode_Settings_TransOptionList(/* No info */) {
    // ** addr: 0x61bdcc, size: 0x1ac
    // 0x61bdcc: EnterFrame
    //     0x61bdcc: stp             fp, lr, [SP, #-0x10]!
    //     0x61bdd0: mov             fp, SP
    // 0x61bdd4: AllocStack(0x38)
    //     0x61bdd4: sub             SP, SP, #0x38
    // 0x61bdd8: SetupParameters(DeviceSettingsParams this /* r1 => r1, fp-0x8 */)
    //     0x61bdd8: stur            x1, [fp, #-8]
    // 0x61bddc: CheckStackOverflow
    //     0x61bddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61bde0: cmp             SP, x16
    //     0x61bde4: b.ls            #0x61bf64
    // 0x61bde8: r0 = ConnectionMode_Settings_ops()
    //     0x61bde8: bl              #0x61bf78  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_config.dart] ::ConnectionMode_Settings_ops
    // 0x61bdec: r1 = Function '<anonymous closure>':.
    //     0x61bdec: add             x1, PP, #0x27, lsl #12  ; [pp+0x27be8] AnonymousClosure: (0x61c130), in [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::ConnectionMode_Settings_TransOptionList (0x61bdcc)
    //     0x61bdf0: ldr             x1, [x1, #0xbe8]
    // 0x61bdf4: r2 = Null
    //     0x61bdf4: mov             x2, NULL
    // 0x61bdf8: stur            x0, [fp, #-0x10]
    // 0x61bdfc: r0 = AllocateClosure()
    //     0x61bdfc: bl              #0x888b08  ; AllocateClosureStub
    // 0x61be00: ldur            x1, [fp, #-0x10]
    // 0x61be04: mov             x2, x0
    // 0x61be08: r0 = removeWhere()
    //     0x61be08: bl              #0x3c5358  ; [dart:collection] ListBase::removeWhere
    // 0x61be0c: ldur            x0, [fp, #-8]
    // 0x61be10: LoadField: r1 = r0->field_7
    //     0x61be10: ldur            w1, [x0, #7]
    // 0x61be14: DecompressPointer r1
    //     0x61be14: add             x1, x1, HEAP, lsl #32
    // 0x61be18: r2 = "P"
    //     0x61be18: add             x2, PP, #0x27, lsl #12  ; [pp+0x27bf0] "P"
    //     0x61be1c: ldr             x2, [x2, #0xbf0]
    // 0x61be20: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x61be20: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x61be24: r0 = startsWith()
    //     0x61be24: bl              #0x396fb8  ; [dart:core] _StringBase::startsWith
    // 0x61be28: tbnz            w0, #4, #0x61bf18
    // 0x61be2c: ldur            x2, [fp, #-0x10]
    // 0x61be30: LoadField: r0 = r2->field_b
    //     0x61be30: ldur            w0, [x2, #0xb]
    // 0x61be34: DecompressPointer r0
    //     0x61be34: add             x0, x0, HEAP, lsl #32
    // 0x61be38: r3 = LoadInt32Instr(r0)
    //     0x61be38: sbfx            x3, x0, #1, #0x1f
    // 0x61be3c: stur            x3, [fp, #-0x28]
    // 0x61be40: r5 = 0
    //     0x61be40: mov             x5, #0
    // 0x61be44: ldur            x4, [fp, #-8]
    // 0x61be48: CheckStackOverflow
    //     0x61be48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61be4c: cmp             SP, x16
    //     0x61be50: b.ls            #0x61bf6c
    // 0x61be54: LoadField: r0 = r2->field_b
    //     0x61be54: ldur            w0, [x2, #0xb]
    // 0x61be58: DecompressPointer r0
    //     0x61be58: add             x0, x0, HEAP, lsl #32
    // 0x61be5c: r1 = LoadInt32Instr(r0)
    //     0x61be5c: sbfx            x1, x0, #1, #0x1f
    // 0x61be60: cmp             x3, x1
    // 0x61be64: b.ne            #0x61bf44
    // 0x61be68: cmp             x5, x1
    // 0x61be6c: b.ge            #0x61bf34
    // 0x61be70: mov             x0, x1
    // 0x61be74: mov             x1, x5
    // 0x61be78: cmp             x1, x0
    // 0x61be7c: b.hs            #0x61bf74
    // 0x61be80: LoadField: r0 = r2->field_f
    //     0x61be80: ldur            w0, [x2, #0xf]
    // 0x61be84: DecompressPointer r0
    //     0x61be84: add             x0, x0, HEAP, lsl #32
    // 0x61be88: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x61be88: add             x16, x0, x5, lsl #2
    //     0x61be8c: ldur            w1, [x16, #0xf]
    // 0x61be90: DecompressPointer r1
    //     0x61be90: add             x1, x1, HEAP, lsl #32
    // 0x61be94: stur            x1, [fp, #-0x20]
    // 0x61be98: add             x6, x5, #1
    // 0x61be9c: stur            x6, [fp, #-0x18]
    // 0x61bea0: LoadField: r0 = r1->field_7
    //     0x61bea0: ldur            w0, [x1, #7]
    // 0x61bea4: DecompressPointer r0
    //     0x61bea4: add             x0, x0, HEAP, lsl #32
    // 0x61bea8: r17 = 351
    //     0x61bea8: mov             x17, #0x15f
    // 0x61beac: ldr             w5, [x4, x17]
    // 0x61beb0: DecompressPointer r5
    //     0x61beb0: add             x5, x5, HEAP, lsl #32
    // 0x61beb4: r7 = 59
    //     0x61beb4: mov             x7, #0x3b
    // 0x61beb8: branchIfSmi(r0, 0x61bec4)
    //     0x61beb8: tbz             w0, #0, #0x61bec4
    // 0x61bebc: r7 = LoadClassIdInstr(r0)
    //     0x61bebc: ldur            x7, [x0, #-1]
    //     0x61bec0: ubfx            x7, x7, #0xc, #0x14
    // 0x61bec4: stp             x5, x0, [SP]
    // 0x61bec8: mov             x0, x7
    // 0x61becc: mov             lr, x0
    // 0x61bed0: ldr             lr, [x21, lr, lsl #3]
    // 0x61bed4: blr             lr
    // 0x61bed8: tbnz            w0, #4, #0x61bf08
    // 0x61bedc: ldur            x0, [fp, #-0x20]
    // 0x61bee0: ldur            x1, [fp, #-8]
    // 0x61bee4: r0 = ConnectionMode_Settings_TransDes()
    //     0x61bee4: bl              #0x61b2ec  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::ConnectionMode_Settings_TransDes
    // 0x61bee8: ldur            x1, [fp, #-0x20]
    // 0x61beec: StoreField: r1->field_b = r0
    //     0x61beec: stur            w0, [x1, #0xb]
    //     0x61bef0: ldurb           w16, [x1, #-1]
    //     0x61bef4: ldurb           w17, [x0, #-1]
    //     0x61bef8: and             x16, x17, x16, lsr #2
    //     0x61befc: tst             x16, HEAP, lsr #32
    //     0x61bf00: b.eq            #0x61bf08
    //     0x61bf04: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x61bf08: ldur            x5, [fp, #-0x18]
    // 0x61bf0c: ldur            x2, [fp, #-0x10]
    // 0x61bf10: ldur            x3, [fp, #-0x28]
    // 0x61bf14: b               #0x61be44
    // 0x61bf18: r1 = Function '<anonymous closure>':.
    //     0x61bf18: add             x1, PP, #0x27, lsl #12  ; [pp+0x27bf8] AnonymousClosure: (0x61c0d0), in [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::ConnectionMode_Settings_TransOptionList (0x61bdcc)
    //     0x61bf1c: ldr             x1, [x1, #0xbf8]
    // 0x61bf20: r2 = Null
    //     0x61bf20: mov             x2, NULL
    // 0x61bf24: r0 = AllocateClosure()
    //     0x61bf24: bl              #0x888b08  ; AllocateClosureStub
    // 0x61bf28: ldur            x1, [fp, #-0x10]
    // 0x61bf2c: mov             x2, x0
    // 0x61bf30: r0 = removeWhere()
    //     0x61bf30: bl              #0x3c5358  ; [dart:collection] ListBase::removeWhere
    // 0x61bf34: ldur            x0, [fp, #-0x10]
    // 0x61bf38: LeaveFrame
    //     0x61bf38: mov             SP, fp
    //     0x61bf3c: ldp             fp, lr, [SP], #0x10
    // 0x61bf40: ret
    //     0x61bf40: ret             
    // 0x61bf44: mov             x0, x2
    // 0x61bf48: r0 = ConcurrentModificationError()
    //     0x61bf48: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x61bf4c: mov             x1, x0
    // 0x61bf50: ldur            x0, [fp, #-0x10]
    // 0x61bf54: StoreField: r1->field_b = r0
    //     0x61bf54: stur            w0, [x1, #0xb]
    // 0x61bf58: mov             x0, x1
    // 0x61bf5c: r0 = Throw()
    //     0x61bf5c: bl              #0x887ac4  ; ThrowStub
    // 0x61bf60: brk             #0
    // 0x61bf64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61bf64: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61bf68: b               #0x61bde8
    // 0x61bf6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61bf6c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61bf70: b               #0x61be54
    // 0x61bf74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61bf74: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, DeviceSettingsOption) {
    // ** addr: 0x61c0d0, size: 0x60
    // 0x61c0d0: EnterFrame
    //     0x61c0d0: stp             fp, lr, [SP, #-0x10]!
    //     0x61c0d4: mov             fp, SP
    // 0x61c0d8: AllocStack(0x10)
    //     0x61c0d8: sub             SP, SP, #0x10
    // 0x61c0dc: CheckStackOverflow
    //     0x61c0dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61c0e0: cmp             SP, x16
    //     0x61c0e4: b.ls            #0x61c128
    // 0x61c0e8: ldr             x0, [fp, #0x10]
    // 0x61c0ec: LoadField: r1 = r0->field_7
    //     0x61c0ec: ldur            w1, [x0, #7]
    // 0x61c0f0: DecompressPointer r1
    //     0x61c0f0: add             x1, x1, HEAP, lsl #32
    // 0x61c0f4: r0 = 59
    //     0x61c0f4: mov             x0, #0x3b
    // 0x61c0f8: branchIfSmi(r1, 0x61c104)
    //     0x61c0f8: tbz             w1, #0, #0x61c104
    // 0x61c0fc: r0 = LoadClassIdInstr(r1)
    //     0x61c0fc: ldur            x0, [x1, #-1]
    //     0x61c100: ubfx            x0, x0, #0xc, #0x14
    // 0x61c104: stp             xzr, x1, [SP]
    // 0x61c108: mov             lr, x0
    // 0x61c10c: ldr             lr, [x21, lr, lsl #3]
    // 0x61c110: blr             lr
    // 0x61c114: eor             x1, x0, #0x10
    // 0x61c118: mov             x0, x1
    // 0x61c11c: LeaveFrame
    //     0x61c11c: mov             SP, fp
    //     0x61c120: ldp             fp, lr, [SP], #0x10
    // 0x61c124: ret
    //     0x61c124: ret             
    // 0x61c128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61c128: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61c12c: b               #0x61c0e8
  }
  [closure] bool <anonymous closure>(dynamic, DeviceSettingsOption) {
    // ** addr: 0x61c130, size: 0x8c
    // 0x61c130: EnterFrame
    //     0x61c130: stp             fp, lr, [SP, #-0x10]!
    //     0x61c134: mov             fp, SP
    // 0x61c138: AllocStack(0x8)
    //     0x61c138: sub             SP, SP, #8
    // 0x61c13c: SetupParameters()
    //     0x61c13c: mov             x0, #8
    // 0x61c13c: r0 = 8
    // 0x61c140: CheckStackOverflow
    //     0x61c140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61c144: cmp             SP, x16
    //     0x61c148: b.ls            #0x61c1b4
    // 0x61c14c: mov             x2, x0
    // 0x61c150: r1 = Null
    //     0x61c150: mov             x1, NULL
    // 0x61c154: r0 = AllocateArray()
    //     0x61c154: bl              #0x8897e0  ; AllocateArrayStub
    // 0x61c158: stur            x0, [fp, #-8]
    // 0x61c15c: r17 = 4
    //     0x61c15c: mov             x17, #4
    // 0x61c160: StoreField: r0->field_f = r17
    //     0x61c160: stur            w17, [x0, #0xf]
    // 0x61c164: r17 = 6
    //     0x61c164: mov             x17, #6
    // 0x61c168: StoreField: r0->field_13 = r17
    //     0x61c168: stur            w17, [x0, #0x13]
    // 0x61c16c: r17 = 16
    //     0x61c16c: mov             x17, #0x10
    // 0x61c170: ArrayStore: r0[0] = r17  ; List_4
    //     0x61c170: stur            w17, [x0, #0x17]
    // 0x61c174: r17 = 18
    //     0x61c174: mov             x17, #0x12
    // 0x61c178: StoreField: r0->field_1b = r17
    //     0x61c178: stur            w17, [x0, #0x1b]
    // 0x61c17c: r1 = <int>
    //     0x61c17c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x61c180: r0 = AllocateGrowableArray()
    //     0x61c180: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x61c184: mov             x1, x0
    // 0x61c188: ldur            x0, [fp, #-8]
    // 0x61c18c: StoreField: r1->field_f = r0
    //     0x61c18c: stur            w0, [x1, #0xf]
    // 0x61c190: r0 = 8
    //     0x61c190: mov             x0, #8
    // 0x61c194: StoreField: r1->field_b = r0
    //     0x61c194: stur            w0, [x1, #0xb]
    // 0x61c198: ldr             x0, [fp, #0x10]
    // 0x61c19c: LoadField: r2 = r0->field_7
    //     0x61c19c: ldur            w2, [x0, #7]
    // 0x61c1a0: DecompressPointer r2
    //     0x61c1a0: add             x2, x2, HEAP, lsl #32
    // 0x61c1a4: r0 = contains()
    //     0x61c1a4: bl              #0x4a8d40  ; [dart:collection] ListBase::contains
    // 0x61c1a8: LeaveFrame
    //     0x61c1a8: mov             SP, fp
    //     0x61c1ac: ldp             fp, lr, [SP], #0x10
    // 0x61c1b0: ret
    //     0x61c1b0: ret             
    // 0x61c1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61c1b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61c1b8: b               #0x61c14c
  }
  _ GENMaxCoolingTime_TransDes(/* No info */) {
    // ** addr: 0x61fbe8, size: 0xdc
    // 0x61fbe8: EnterFrame
    //     0x61fbe8: stp             fp, lr, [SP, #-0x10]!
    //     0x61fbec: mov             fp, SP
    // 0x61fbf0: CheckStackOverflow
    //     0x61fbf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61fbf4: cmp             SP, x16
    //     0x61fbf8: b.ls            #0x61fca4
    // 0x61fbfc: r17 = 451
    //     0x61fbfc: mov             x17, #0x1c3
    // 0x61fc00: ldr             w0, [x1, x17]
    // 0x61fc04: DecompressPointer r0
    //     0x61fc04: add             x0, x0, HEAP, lsl #32
    // 0x61fc08: cmp             w0, NULL
    // 0x61fc0c: b.eq            #0x61fc94
    // 0x61fc10: r1 = LoadInt32Instr(r0)
    //     0x61fc10: sbfx            x1, x0, #1, #0x1f
    //     0x61fc14: tbz             w0, #0, #0x61fc1c
    //     0x61fc18: ldur            x1, [x0, #7]
    // 0x61fc1c: tbnz            x1, #0x3f, #0x61fc94
    // 0x61fc20: cmp             x1, #0x78
    // 0x61fc24: b.gt            #0x61fc94
    // 0x61fc28: d1 = 1.000000
    //     0x61fc28: fmov            d1, #1.00000000
    // 0x61fc2c: d0 = 10.000000
    //     0x61fc2c: fmov            d0, #10.00000000
    // 0x61fc30: scvtf           d2, x1
    // 0x61fc34: fdiv            d3, d2, d0
    // 0x61fc38: fcmp            d0, d1
    // 0x61fc3c: r16 = true
    //     0x61fc3c: add             x16, NULL, #0x20  ; true
    // 0x61fc40: r17 = false
    //     0x61fc40: add             x17, NULL, #0x30  ; false
    // 0x61fc44: csel            x0, x16, x17, eq
    // 0x61fc48: tst             x0, #0x10
    // 0x61fc4c: cset            x1, ne
    // 0x61fc50: lsl             x1, x1, #1
    // 0x61fc54: r0 = inline_Allocate_Double()
    //     0x61fc54: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x61fc58: add             x0, x0, #0x10
    //     0x61fc5c: cmp             x2, x0
    //     0x61fc60: b.ls            #0x61fcac
    //     0x61fc64: str             x0, [THR, #0x50]  ; THR::top
    //     0x61fc68: sub             x0, x0, #0xf
    //     0x61fc6c: mov             x2, #0xd15c
    //     0x61fc70: movk            x2, #3, lsl #16
    //     0x61fc74: stur            x2, [x0, #-1]
    // 0x61fc78: StoreField: r0->field_7 = d3
    //     0x61fc78: stur            d3, [x0, #7]
    // 0x61fc7c: r2 = LoadInt32Instr(r1)
    //     0x61fc7c: sbfx            x2, x1, #1, #0x1f
    // 0x61fc80: mov             x1, x0
    // 0x61fc84: r0 = toStringAsFixed()
    //     0x61fc84: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x61fc88: LeaveFrame
    //     0x61fc88: mov             SP, fp
    //     0x61fc8c: ldp             fp, lr, [SP], #0x10
    // 0x61fc90: ret
    //     0x61fc90: ret             
    // 0x61fc94: r0 = ""
    //     0x61fc94: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x61fc98: LeaveFrame
    //     0x61fc98: mov             SP, fp
    //     0x61fc9c: ldp             fp, lr, [SP], #0x10
    // 0x61fca0: ret
    //     0x61fca0: ret             
    // 0x61fca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61fca4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61fca8: b               #0x61fbfc
    // 0x61fcac: SaveReg d3
    //     0x61fcac: str             q3, [SP, #-0x10]!
    // 0x61fcb0: SaveReg r1
    //     0x61fcb0: str             x1, [SP, #-8]!
    // 0x61fcb4: r0 = AllocateDouble()
    //     0x61fcb4: bl              #0x889738  ; AllocateDoubleStub
    // 0x61fcb8: RestoreReg r1
    //     0x61fcb8: ldr             x1, [SP], #8
    // 0x61fcbc: RestoreReg d3
    //     0x61fcbc: ldr             q3, [SP], #0x10
    // 0x61fcc0: b               #0x61fc78
  }
  _ GENMaxCoolingTime_Check(/* No info */) {
    // ** addr: 0x61feb8, size: 0xd4
    // 0x61feb8: EnterFrame
    //     0x61feb8: stp             fp, lr, [SP, #-0x10]!
    //     0x61febc: mov             fp, SP
    // 0x61fec0: AllocStack(0x10)
    //     0x61fec0: sub             SP, SP, #0x10
    // 0x61fec4: SetupParameters(DeviceSettingsParams this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x61fec4: mov             x0, x2
    //     0x61fec8: stur            x2, [fp, #-0x10]
    //     0x61fecc: mov             x2, x1
    //     0x61fed0: stur            x1, [fp, #-8]
    // 0x61fed4: CheckStackOverflow
    //     0x61fed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61fed8: cmp             SP, x16
    //     0x61fedc: b.ls            #0x61ff64
    // 0x61fee0: mov             x1, x0
    // 0x61fee4: r0 = isFloat()
    //     0x61fee4: bl              #0x5ea398  ; [package:validators/validators.dart] ::isFloat
    // 0x61fee8: tbnz            w0, #4, #0x61ff44
    // 0x61feec: ldur            x1, [fp, #-0x10]
    // 0x61fef0: r0 = parse()
    //     0x61fef0: bl              #0x3b4024  ; [dart:core] double::parse
    // 0x61fef4: mov             v1.16b, v0.16b
    // 0x61fef8: d0 = 10.000000
    //     0x61fef8: fmov            d0, #10.00000000
    // 0x61fefc: fmul            d2, d1, d0
    // 0x61ff00: d0 = 0.000000
    //     0x61ff00: eor             v0.16b, v0.16b, v0.16b
    // 0x61ff04: fcmp            d2, d0
    // 0x61ff08: b.lt            #0x61ff44
    // 0x61ff0c: d0 = 120.000000
    //     0x61ff0c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb548] IMM: double(120) from 0x405e000000000000
    //     0x61ff10: ldr             d0, [x17, #0x548]
    // 0x61ff14: fcmp            d0, d2
    // 0x61ff18: b.lt            #0x61ff44
    // 0x61ff1c: fcmp            d2, d2
    // 0x61ff20: b.vs            #0x61ff6c
    // 0x61ff24: fcvtzs          x0, d2
    // 0x61ff28: asr             x16, x0, #0x1e
    // 0x61ff2c: cmp             x16, x0, asr #63
    // 0x61ff30: b.ne            #0x61ff6c
    // 0x61ff34: lsl             x0, x0, #1
    // 0x61ff38: LeaveFrame
    //     0x61ff38: mov             SP, fp
    //     0x61ff3c: ldp             fp, lr, [SP], #0x10
    // 0x61ff40: ret
    //     0x61ff40: ret             
    // 0x61ff44: ldur            x1, [fp, #-8]
    // 0x61ff48: r0 = GENMaxCoolingTime_RangeDes()
    //     0x61ff48: bl              #0x61ff8c  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::GENMaxCoolingTime_RangeDes
    // 0x61ff4c: mov             x1, x0
    // 0x61ff50: r0 = showError()
    //     0x61ff50: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x61ff54: r0 = Null
    //     0x61ff54: mov             x0, NULL
    // 0x61ff58: LeaveFrame
    //     0x61ff58: mov             SP, fp
    //     0x61ff5c: ldp             fp, lr, [SP], #0x10
    // 0x61ff60: ret
    //     0x61ff60: ret             
    // 0x61ff64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61ff64: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61ff68: b               #0x61fee0
    // 0x61ff6c: SaveReg d2
    //     0x61ff6c: str             q2, [SP, #-0x10]!
    // 0x61ff70: d0 = 0.000000
    //     0x61ff70: fmov            d0, d2
    // 0x61ff74: r0 = 232
    //     0x61ff74: mov             x0, #0xe8
    // 0x61ff78: r30 = DoubleToIntegerStub
    //     0x61ff78: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x61ff7c: LoadField: r30 = r30->field_7
    //     0x61ff7c: ldur            lr, [lr, #7]
    // 0x61ff80: blr             lr
    // 0x61ff84: RestoreReg d2
    //     0x61ff84: ldr             q2, [SP], #0x10
    // 0x61ff88: b               #0x61ff38
  }
  _ GENMaxCoolingTime_RangeDes(/* No info */) {
    // ** addr: 0x61ff8c, size: 0xb0
    // 0x61ff8c: EnterFrame
    //     0x61ff8c: stp             fp, lr, [SP, #-0x10]!
    //     0x61ff90: mov             fp, SP
    // 0x61ff94: AllocStack(0x20)
    //     0x61ff94: sub             SP, SP, #0x20
    // 0x61ff98: d1 = 1.000000
    //     0x61ff98: fmov            d1, #1.00000000
    // 0x61ff9c: d0 = 10.000000
    //     0x61ff9c: fmov            d0, #10.00000000
    // 0x61ffa0: CheckStackOverflow
    //     0x61ffa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61ffa4: cmp             SP, x16
    //     0x61ffa8: b.ls            #0x620034
    // 0x61ffac: fcmp            d0, d1
    // 0x61ffb0: r16 = true
    //     0x61ffb0: add             x16, NULL, #0x20  ; true
    // 0x61ffb4: r17 = false
    //     0x61ffb4: add             x17, NULL, #0x30  ; false
    // 0x61ffb8: csel            x0, x16, x17, eq
    // 0x61ffbc: tst             x0, #0x10
    // 0x61ffc0: cset            x1, ne
    // 0x61ffc4: lsl             x1, x1, #1
    // 0x61ffc8: r0 = LoadInt32Instr(r1)
    //     0x61ffc8: sbfx            x0, x1, #1, #0x1f
    // 0x61ffcc: mov             x2, x0
    // 0x61ffd0: stur            x0, [fp, #-8]
    // 0x61ffd4: r1 = 0.000000
    //     0x61ffd4: ldr             x1, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x61ffd8: r0 = toStringAsFixed()
    //     0x61ffd8: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x61ffdc: ldur            x2, [fp, #-8]
    // 0x61ffe0: r1 = 12.000000
    //     0x61ffe0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f1a0] 12
    //     0x61ffe4: ldr             x1, [x1, #0x1a0]
    // 0x61ffe8: stur            x0, [fp, #-0x10]
    // 0x61ffec: r0 = toStringAsFixed()
    //     0x61ffec: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x61fff0: r1 = Null
    //     0x61fff0: mov             x1, NULL
    // 0x61fff4: r2 = 6
    //     0x61fff4: mov             x2, #6
    // 0x61fff8: stur            x0, [fp, #-0x18]
    // 0x61fffc: r0 = AllocateArray()
    //     0x61fffc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x620000: mov             x1, x0
    // 0x620004: ldur            x0, [fp, #-0x10]
    // 0x620008: StoreField: r1->field_f = r0
    //     0x620008: stur            w0, [x1, #0xf]
    // 0x62000c: r17 = " ~ "
    //     0x62000c: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f1a8] " ~ "
    //     0x620010: ldr             x17, [x17, #0x1a8]
    // 0x620014: StoreField: r1->field_13 = r17
    //     0x620014: stur            w17, [x1, #0x13]
    // 0x620018: ldur            x0, [fp, #-0x18]
    // 0x62001c: ArrayStore: r1[0] = r0  ; List_4
    //     0x62001c: stur            w0, [x1, #0x17]
    // 0x620020: str             x1, [SP]
    // 0x620024: r0 = _interpolate()
    //     0x620024: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x620028: LeaveFrame
    //     0x620028: mov             SP, fp
    //     0x62002c: ldp             fp, lr, [SP], #0x10
    // 0x620030: ret
    //     0x620030: ret             
    // 0x620034: r0 = StackOverflowSharedWithFPURegs()
    //     0x620034: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x620038: b               #0x61ffac
  }
  _ GENPeakShavingPower_TransDes(/* No info */) {
    // ** addr: 0x620120, size: 0x164
    // 0x620120: EnterFrame
    //     0x620120: stp             fp, lr, [SP, #-0x10]!
    //     0x620124: mov             fp, SP
    // 0x620128: CheckStackOverflow
    //     0x620128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62012c: cmp             SP, x16
    //     0x620130: b.ls            #0x620264
    // 0x620134: r17 = 447
    //     0x620134: mov             x17, #0x1bf
    // 0x620138: ldr             w0, [x1, x17]
    // 0x62013c: DecompressPointer r0
    //     0x62013c: add             x0, x0, HEAP, lsl #32
    // 0x620140: cmp             w0, NULL
    // 0x620144: b.eq            #0x620254
    // 0x620148: r2 = LoadInt32Instr(r0)
    //     0x620148: sbfx            x2, x0, #1, #0x1f
    //     0x62014c: tbz             w0, #0, #0x620154
    //     0x620150: ldur            x2, [x0, #7]
    // 0x620154: tbnz            x2, #0x3f, #0x620254
    // 0x620158: LoadField: r0 = r1->field_4b
    //     0x620158: ldur            w0, [x1, #0x4b]
    // 0x62015c: DecompressPointer r0
    //     0x62015c: add             x0, x0, HEAP, lsl #32
    // 0x620160: cmp             w0, #2
    // 0x620164: b.ne            #0x620170
    // 0x620168: r0 = 3600
    //     0x620168: mov             x0, #0xe10
    // 0x62016c: b               #0x6201e4
    // 0x620170: cmp             w0, #0xe
    // 0x620174: b.ne            #0x620180
    // 0x620178: r0 = 4000
    //     0x620178: mov             x0, #0xfa0
    // 0x62017c: b               #0x6201e4
    // 0x620180: cmp             w0, #4
    // 0x620184: b.ne            #0x620190
    // 0x620188: r0 = 5500
    //     0x620188: mov             x0, #0x157c
    // 0x62018c: b               #0x6201e4
    // 0x620190: cmp             w0, #0xa
    // 0x620194: b.ne            #0x6201a0
    // 0x620198: r0 = 6000
    //     0x620198: mov             x0, #0x1770
    // 0x62019c: b               #0x6201e4
    // 0x6201a0: cmp             w0, #0xc
    // 0x6201a4: b.ne            #0x6201b0
    // 0x6201a8: r0 = 8000
    //     0x6201a8: mov             x0, #0x1f40
    // 0x6201ac: b               #0x6201e4
    // 0x6201b0: cmp             w0, #8
    // 0x6201b4: b.ne            #0x6201c0
    // 0x6201b8: r0 = 2500
    //     0x6201b8: mov             x0, #0x9c4
    // 0x6201bc: b               #0x6201e4
    // 0x6201c0: cmp             w0, #0x14
    // 0x6201c4: b.ne            #0x6201d0
    // 0x6201c8: r0 = 10000
    //     0x6201c8: mov             x0, #0x2710
    // 0x6201cc: b               #0x6201e4
    // 0x6201d0: cmp             w0, #0x18
    // 0x6201d4: b.ne            #0x6201e0
    // 0x6201d8: r0 = 12000
    //     0x6201d8: mov             x0, #0x2ee0
    // 0x6201dc: b               #0x6201e4
    // 0x6201e0: r0 = 0
    //     0x6201e0: mov             x0, #0
    // 0x6201e4: cmp             x2, x0
    // 0x6201e8: b.gt            #0x620254
    // 0x6201ec: d0 = 1.000000
    //     0x6201ec: fmov            d0, #1.00000000
    // 0x6201f0: scvtf           d1, x2
    // 0x6201f4: fdiv            d2, d1, d0
    // 0x6201f8: fcmp            d0, d0
    // 0x6201fc: r16 = true
    //     0x6201fc: add             x16, NULL, #0x20  ; true
    // 0x620200: r17 = false
    //     0x620200: add             x17, NULL, #0x30  ; false
    // 0x620204: csel            x0, x16, x17, eq
    // 0x620208: tst             x0, #0x10
    // 0x62020c: cset            x1, ne
    // 0x620210: lsl             x1, x1, #1
    // 0x620214: r0 = inline_Allocate_Double()
    //     0x620214: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x620218: add             x0, x0, #0x10
    //     0x62021c: cmp             x2, x0
    //     0x620220: b.ls            #0x62026c
    //     0x620224: str             x0, [THR, #0x50]  ; THR::top
    //     0x620228: sub             x0, x0, #0xf
    //     0x62022c: mov             x2, #0xd15c
    //     0x620230: movk            x2, #3, lsl #16
    //     0x620234: stur            x2, [x0, #-1]
    // 0x620238: StoreField: r0->field_7 = d2
    //     0x620238: stur            d2, [x0, #7]
    // 0x62023c: r2 = LoadInt32Instr(r1)
    //     0x62023c: sbfx            x2, x1, #1, #0x1f
    // 0x620240: mov             x1, x0
    // 0x620244: r0 = toStringAsFixed()
    //     0x620244: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x620248: LeaveFrame
    //     0x620248: mov             SP, fp
    //     0x62024c: ldp             fp, lr, [SP], #0x10
    // 0x620250: ret
    //     0x620250: ret             
    // 0x620254: r0 = ""
    //     0x620254: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x620258: LeaveFrame
    //     0x620258: mov             SP, fp
    //     0x62025c: ldp             fp, lr, [SP], #0x10
    // 0x620260: ret
    //     0x620260: ret             
    // 0x620264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x620264: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x620268: b               #0x620134
    // 0x62026c: SaveReg d2
    //     0x62026c: str             q2, [SP, #-0x10]!
    // 0x620270: SaveReg r1
    //     0x620270: str             x1, [SP, #-8]!
    // 0x620274: r0 = AllocateDouble()
    //     0x620274: bl              #0x889738  ; AllocateDoubleStub
    // 0x620278: RestoreReg r1
    //     0x620278: ldr             x1, [SP], #8
    // 0x62027c: RestoreReg d2
    //     0x62027c: ldr             q2, [SP], #0x10
    // 0x620280: b               #0x620238
  }
  _ GENPeakShavingPower_Check(/* No info */) {
    // ** addr: 0x620478, size: 0x168
    // 0x620478: EnterFrame
    //     0x620478: stp             fp, lr, [SP, #-0x10]!
    //     0x62047c: mov             fp, SP
    // 0x620480: AllocStack(0x10)
    //     0x620480: sub             SP, SP, #0x10
    // 0x620484: SetupParameters(DeviceSettingsParams this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x620484: mov             x0, x2
    //     0x620488: stur            x2, [fp, #-0x10]
    //     0x62048c: mov             x2, x1
    //     0x620490: stur            x1, [fp, #-8]
    // 0x620494: CheckStackOverflow
    //     0x620494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x620498: cmp             SP, x16
    //     0x62049c: b.ls            #0x6205b8
    // 0x6204a0: mov             x1, x0
    // 0x6204a4: r0 = isFloat()
    //     0x6204a4: bl              #0x5ea398  ; [package:validators/validators.dart] ::isFloat
    // 0x6204a8: tbnz            w0, #4, #0x620598
    // 0x6204ac: ldur            x1, [fp, #-0x10]
    // 0x6204b0: r0 = parse()
    //     0x6204b0: bl              #0x3b4024  ; [dart:core] double::parse
    // 0x6204b4: mov             v1.16b, v0.16b
    // 0x6204b8: d0 = 0.000000
    //     0x6204b8: eor             v0.16b, v0.16b, v0.16b
    // 0x6204bc: fcmp            d1, d0
    // 0x6204c0: b.lt            #0x620590
    // 0x6204c4: ldur            x1, [fp, #-8]
    // 0x6204c8: LoadField: r0 = r1->field_4b
    //     0x6204c8: ldur            w0, [x1, #0x4b]
    // 0x6204cc: DecompressPointer r0
    //     0x6204cc: add             x0, x0, HEAP, lsl #32
    // 0x6204d0: cmp             w0, #2
    // 0x6204d4: b.ne            #0x6204e0
    // 0x6204d8: r0 = 3600
    //     0x6204d8: mov             x0, #0xe10
    // 0x6204dc: b               #0x620554
    // 0x6204e0: cmp             w0, #0xe
    // 0x6204e4: b.ne            #0x6204f0
    // 0x6204e8: r0 = 4000
    //     0x6204e8: mov             x0, #0xfa0
    // 0x6204ec: b               #0x620554
    // 0x6204f0: cmp             w0, #4
    // 0x6204f4: b.ne            #0x620500
    // 0x6204f8: r0 = 5500
    //     0x6204f8: mov             x0, #0x157c
    // 0x6204fc: b               #0x620554
    // 0x620500: cmp             w0, #0xa
    // 0x620504: b.ne            #0x620510
    // 0x620508: r0 = 6000
    //     0x620508: mov             x0, #0x1770
    // 0x62050c: b               #0x620554
    // 0x620510: cmp             w0, #0xc
    // 0x620514: b.ne            #0x620520
    // 0x620518: r0 = 8000
    //     0x620518: mov             x0, #0x1f40
    // 0x62051c: b               #0x620554
    // 0x620520: cmp             w0, #8
    // 0x620524: b.ne            #0x620530
    // 0x620528: r0 = 2500
    //     0x620528: mov             x0, #0x9c4
    // 0x62052c: b               #0x620554
    // 0x620530: cmp             w0, #0x14
    // 0x620534: b.ne            #0x620540
    // 0x620538: r0 = 10000
    //     0x620538: mov             x0, #0x2710
    // 0x62053c: b               #0x620554
    // 0x620540: cmp             w0, #0x18
    // 0x620544: b.ne            #0x620550
    // 0x620548: r0 = 12000
    //     0x620548: mov             x0, #0x2ee0
    // 0x62054c: b               #0x620554
    // 0x620550: r0 = 0
    //     0x620550: mov             x0, #0
    // 0x620554: lsl             x2, x0, #1
    // 0x620558: r16 = LoadInt32Instr(r2)
    //     0x620558: sbfx            x16, x2, #1, #0x1f
    // 0x62055c: scvtf           d0, w16
    // 0x620560: fcmp            d0, d1
    // 0x620564: b.lt            #0x62059c
    // 0x620568: fcmp            d1, d1
    // 0x62056c: b.vs            #0x6205c0
    // 0x620570: fcvtzs          x0, d1
    // 0x620574: asr             x16, x0, #0x1e
    // 0x620578: cmp             x16, x0, asr #63
    // 0x62057c: b.ne            #0x6205c0
    // 0x620580: lsl             x0, x0, #1
    // 0x620584: LeaveFrame
    //     0x620584: mov             SP, fp
    //     0x620588: ldp             fp, lr, [SP], #0x10
    // 0x62058c: ret
    //     0x62058c: ret             
    // 0x620590: ldur            x1, [fp, #-8]
    // 0x620594: b               #0x62059c
    // 0x620598: ldur            x1, [fp, #-8]
    // 0x62059c: r0 = GENPeakShavingPower_RangeDes()
    //     0x62059c: bl              #0x5ea4bc  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::GENPeakShavingPower_RangeDes
    // 0x6205a0: mov             x1, x0
    // 0x6205a4: r0 = showError()
    //     0x6205a4: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x6205a8: r0 = Null
    //     0x6205a8: mov             x0, NULL
    // 0x6205ac: LeaveFrame
    //     0x6205ac: mov             SP, fp
    //     0x6205b0: ldp             fp, lr, [SP], #0x10
    // 0x6205b4: ret
    //     0x6205b4: ret             
    // 0x6205b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6205b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6205bc: b               #0x6204a0
    // 0x6205c0: SaveReg d1
    //     0x6205c0: str             q1, [SP, #-0x10]!
    // 0x6205c4: d0 = 0.000000
    //     0x6205c4: fmov            d0, d1
    // 0x6205c8: r0 = 232
    //     0x6205c8: mov             x0, #0xe8
    // 0x6205cc: r30 = DoubleToIntegerStub
    //     0x6205cc: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x6205d0: LoadField: r30 = r30->field_7
    //     0x6205d0: ldur            lr, [lr, #7]
    // 0x6205d4: blr             lr
    // 0x6205d8: RestoreReg d1
    //     0x6205d8: ldr             q1, [SP], #0x10
    // 0x6205dc: b               #0x620584
  }
  _ INVOnBatteryPointSOC_TransDes(/* No info */) {
    // ** addr: 0x6206c0, size: 0xd8
    // 0x6206c0: EnterFrame
    //     0x6206c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6206c4: mov             fp, SP
    // 0x6206c8: CheckStackOverflow
    //     0x6206c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6206cc: cmp             SP, x16
    //     0x6206d0: b.ls            #0x620778
    // 0x6206d4: r17 = 439
    //     0x6206d4: mov             x17, #0x1b7
    // 0x6206d8: ldr             w0, [x1, x17]
    // 0x6206dc: DecompressPointer r0
    //     0x6206dc: add             x0, x0, HEAP, lsl #32
    // 0x6206e0: cmp             w0, NULL
    // 0x6206e4: b.eq            #0x620768
    // 0x6206e8: r1 = LoadInt32Instr(r0)
    //     0x6206e8: sbfx            x1, x0, #1, #0x1f
    //     0x6206ec: tbz             w0, #0, #0x6206f4
    //     0x6206f0: ldur            x1, [x0, #7]
    // 0x6206f4: tbnz            x1, #0x3f, #0x620768
    // 0x6206f8: cmp             x1, #0x64
    // 0x6206fc: b.gt            #0x620768
    // 0x620700: d0 = 1.000000
    //     0x620700: fmov            d0, #1.00000000
    // 0x620704: scvtf           d1, x1
    // 0x620708: fdiv            d2, d1, d0
    // 0x62070c: fcmp            d0, d0
    // 0x620710: r16 = true
    //     0x620710: add             x16, NULL, #0x20  ; true
    // 0x620714: r17 = false
    //     0x620714: add             x17, NULL, #0x30  ; false
    // 0x620718: csel            x0, x16, x17, eq
    // 0x62071c: tst             x0, #0x10
    // 0x620720: cset            x1, ne
    // 0x620724: lsl             x1, x1, #1
    // 0x620728: r0 = inline_Allocate_Double()
    //     0x620728: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x62072c: add             x0, x0, #0x10
    //     0x620730: cmp             x2, x0
    //     0x620734: b.ls            #0x620780
    //     0x620738: str             x0, [THR, #0x50]  ; THR::top
    //     0x62073c: sub             x0, x0, #0xf
    //     0x620740: mov             x2, #0xd15c
    //     0x620744: movk            x2, #3, lsl #16
    //     0x620748: stur            x2, [x0, #-1]
    // 0x62074c: StoreField: r0->field_7 = d2
    //     0x62074c: stur            d2, [x0, #7]
    // 0x620750: r2 = LoadInt32Instr(r1)
    //     0x620750: sbfx            x2, x1, #1, #0x1f
    // 0x620754: mov             x1, x0
    // 0x620758: r0 = toStringAsFixed()
    //     0x620758: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x62075c: LeaveFrame
    //     0x62075c: mov             SP, fp
    //     0x620760: ldp             fp, lr, [SP], #0x10
    // 0x620764: ret
    //     0x620764: ret             
    // 0x620768: r0 = ""
    //     0x620768: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x62076c: LeaveFrame
    //     0x62076c: mov             SP, fp
    //     0x620770: ldp             fp, lr, [SP], #0x10
    // 0x620774: ret
    //     0x620774: ret             
    // 0x620778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x620778: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62077c: b               #0x6206d4
    // 0x620780: SaveReg d2
    //     0x620780: str             q2, [SP, #-0x10]!
    // 0x620784: SaveReg r1
    //     0x620784: str             x1, [SP, #-8]!
    // 0x620788: r0 = AllocateDouble()
    //     0x620788: bl              #0x889738  ; AllocateDoubleStub
    // 0x62078c: RestoreReg r1
    //     0x62078c: ldr             x1, [SP], #8
    // 0x620790: RestoreReg d2
    //     0x620790: ldr             q2, [SP], #0x10
    // 0x620794: b               #0x62074c
  }
  _ INVOnBatteryPointSOC_Check(/* No info */) {
    // ** addr: 0x6208dc, size: 0xcc
    // 0x6208dc: EnterFrame
    //     0x6208dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6208e0: mov             fp, SP
    // 0x6208e4: AllocStack(0x10)
    //     0x6208e4: sub             SP, SP, #0x10
    // 0x6208e8: SetupParameters(DeviceSettingsParams this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6208e8: mov             x0, x2
    //     0x6208ec: stur            x2, [fp, #-0x10]
    //     0x6208f0: mov             x2, x1
    //     0x6208f4: stur            x1, [fp, #-8]
    // 0x6208f8: CheckStackOverflow
    //     0x6208f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6208fc: cmp             SP, x16
    //     0x620900: b.ls            #0x620980
    // 0x620904: mov             x1, x0
    // 0x620908: r0 = isFloat()
    //     0x620908: bl              #0x5ea398  ; [package:validators/validators.dart] ::isFloat
    // 0x62090c: tbnz            w0, #4, #0x620960
    // 0x620910: ldur            x1, [fp, #-0x10]
    // 0x620914: r0 = parse()
    //     0x620914: bl              #0x3b4024  ; [dart:core] double::parse
    // 0x620918: mov             v1.16b, v0.16b
    // 0x62091c: d0 = 0.000000
    //     0x62091c: eor             v0.16b, v0.16b, v0.16b
    // 0x620920: fcmp            d1, d0
    // 0x620924: b.lt            #0x620960
    // 0x620928: d0 = 100.000000
    //     0x620928: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x62092c: ldr             d0, [x17, #0x5b0]
    // 0x620930: fcmp            d0, d1
    // 0x620934: b.lt            #0x620960
    // 0x620938: fcmp            d1, d1
    // 0x62093c: b.vs            #0x620988
    // 0x620940: fcvtzs          x0, d1
    // 0x620944: asr             x16, x0, #0x1e
    // 0x620948: cmp             x16, x0, asr #63
    // 0x62094c: b.ne            #0x620988
    // 0x620950: lsl             x0, x0, #1
    // 0x620954: LeaveFrame
    //     0x620954: mov             SP, fp
    //     0x620958: ldp             fp, lr, [SP], #0x10
    // 0x62095c: ret
    //     0x62095c: ret             
    // 0x620960: ldur            x1, [fp, #-8]
    // 0x620964: r0 = GENStartPointSOC_RangeDes()
    //     0x620964: bl              #0x5fb0c0  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::GENStartPointSOC_RangeDes
    // 0x620968: mov             x1, x0
    // 0x62096c: r0 = showError()
    //     0x62096c: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x620970: r0 = Null
    //     0x620970: mov             x0, NULL
    // 0x620974: LeaveFrame
    //     0x620974: mov             SP, fp
    //     0x620978: ldp             fp, lr, [SP], #0x10
    // 0x62097c: ret
    //     0x62097c: ret             
    // 0x620980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x620980: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x620984: b               #0x620904
    // 0x620988: SaveReg d1
    //     0x620988: str             q1, [SP, #-0x10]!
    // 0x62098c: d0 = 0.000000
    //     0x62098c: fmov            d0, d1
    // 0x620990: r0 = 232
    //     0x620990: mov             x0, #0xe8
    // 0x620994: r30 = DoubleToIntegerStub
    //     0x620994: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x620998: LoadField: r30 = r30->field_7
    //     0x620998: ldur            lr, [lr, #7]
    // 0x62099c: blr             lr
    // 0x6209a0: RestoreReg d1
    //     0x6209a0: ldr             q1, [SP], #0x10
    // 0x6209a4: b               #0x620954
  }
  _ INVOnBatteryPointVoltage_TransDes(/* No info */) {
    // ** addr: 0x620a8c, size: 0xe8
    // 0x620a8c: EnterFrame
    //     0x620a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x620a90: mov             fp, SP
    // 0x620a94: CheckStackOverflow
    //     0x620a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x620a98: cmp             SP, x16
    //     0x620a9c: b.ls            #0x620b54
    // 0x620aa0: r17 = 443
    //     0x620aa0: mov             x17, #0x1bb
    // 0x620aa4: ldr             w0, [x1, x17]
    // 0x620aa8: DecompressPointer r0
    //     0x620aa8: add             x0, x0, HEAP, lsl #32
    // 0x620aac: cmp             w0, NULL
    // 0x620ab0: b.eq            #0x620b44
    // 0x620ab4: r1 = LoadInt32Instr(r0)
    //     0x620ab4: sbfx            x1, x0, #1, #0x1f
    //     0x620ab8: tbz             w0, #0, #0x620ac0
    //     0x620abc: ldur            x1, [x0, #7]
    // 0x620ac0: cmp             x1, #0xfa0
    // 0x620ac4: b.lt            #0x620b44
    // 0x620ac8: r17 = 6000
    //     0x620ac8: mov             x17, #0x1770
    // 0x620acc: cmp             x1, x17
    // 0x620ad0: b.gt            #0x620b44
    // 0x620ad4: d1 = 1.000000
    //     0x620ad4: fmov            d1, #1.00000000
    // 0x620ad8: d0 = 100.000000
    //     0x620ad8: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x620adc: ldr             d0, [x17, #0x5b0]
    // 0x620ae0: scvtf           d2, x1
    // 0x620ae4: fdiv            d3, d2, d0
    // 0x620ae8: fcmp            d0, d1
    // 0x620aec: r16 = true
    //     0x620aec: add             x16, NULL, #0x20  ; true
    // 0x620af0: r17 = false
    //     0x620af0: add             x17, NULL, #0x30  ; false
    // 0x620af4: csel            x0, x16, x17, eq
    // 0x620af8: tst             x0, #0x10
    // 0x620afc: cset            x1, ne
    // 0x620b00: lsl             x1, x1, #1
    // 0x620b04: r0 = inline_Allocate_Double()
    //     0x620b04: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x620b08: add             x0, x0, #0x10
    //     0x620b0c: cmp             x2, x0
    //     0x620b10: b.ls            #0x620b5c
    //     0x620b14: str             x0, [THR, #0x50]  ; THR::top
    //     0x620b18: sub             x0, x0, #0xf
    //     0x620b1c: mov             x2, #0xd15c
    //     0x620b20: movk            x2, #3, lsl #16
    //     0x620b24: stur            x2, [x0, #-1]
    // 0x620b28: StoreField: r0->field_7 = d3
    //     0x620b28: stur            d3, [x0, #7]
    // 0x620b2c: r2 = LoadInt32Instr(r1)
    //     0x620b2c: sbfx            x2, x1, #1, #0x1f
    // 0x620b30: mov             x1, x0
    // 0x620b34: r0 = toStringAsFixed()
    //     0x620b34: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x620b38: LeaveFrame
    //     0x620b38: mov             SP, fp
    //     0x620b3c: ldp             fp, lr, [SP], #0x10
    // 0x620b40: ret
    //     0x620b40: ret             
    // 0x620b44: r0 = ""
    //     0x620b44: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x620b48: LeaveFrame
    //     0x620b48: mov             SP, fp
    //     0x620b4c: ldp             fp, lr, [SP], #0x10
    // 0x620b50: ret
    //     0x620b50: ret             
    // 0x620b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x620b54: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x620b58: b               #0x620aa0
    // 0x620b5c: SaveReg d3
    //     0x620b5c: str             q3, [SP, #-0x10]!
    // 0x620b60: SaveReg r1
    //     0x620b60: str             x1, [SP, #-8]!
    // 0x620b64: r0 = AllocateDouble()
    //     0x620b64: bl              #0x889738  ; AllocateDoubleStub
    // 0x620b68: RestoreReg r1
    //     0x620b68: ldr             x1, [SP], #8
    // 0x620b6c: RestoreReg d3
    //     0x620b6c: ldr             q3, [SP], #0x10
    // 0x620b70: b               #0x620b28
  }
  _ INVOnBatteryPointVoltage_Check(/* No info */) {
    // ** addr: 0x620cbc, size: 0xdc
    // 0x620cbc: EnterFrame
    //     0x620cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x620cc0: mov             fp, SP
    // 0x620cc4: AllocStack(0x10)
    //     0x620cc4: sub             SP, SP, #0x10
    // 0x620cc8: SetupParameters(DeviceSettingsParams this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x620cc8: mov             x0, x2
    //     0x620ccc: stur            x2, [fp, #-0x10]
    //     0x620cd0: mov             x2, x1
    //     0x620cd4: stur            x1, [fp, #-8]
    // 0x620cd8: CheckStackOverflow
    //     0x620cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x620cdc: cmp             SP, x16
    //     0x620ce0: b.ls            #0x620d70
    // 0x620ce4: mov             x1, x0
    // 0x620ce8: r0 = isFloat()
    //     0x620ce8: bl              #0x5ea398  ; [package:validators/validators.dart] ::isFloat
    // 0x620cec: tbnz            w0, #4, #0x620d50
    // 0x620cf0: ldur            x1, [fp, #-0x10]
    // 0x620cf4: r0 = parse()
    //     0x620cf4: bl              #0x3b4024  ; [dart:core] double::parse
    // 0x620cf8: mov             v1.16b, v0.16b
    // 0x620cfc: d0 = 100.000000
    //     0x620cfc: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x620d00: ldr             d0, [x17, #0x5b0]
    // 0x620d04: fmul            d2, d1, d0
    // 0x620d08: d0 = 4000.000000
    //     0x620d08: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f1d0] IMM: double(4000) from 0x40af400000000000
    //     0x620d0c: ldr             d0, [x17, #0x1d0]
    // 0x620d10: fcmp            d2, d0
    // 0x620d14: b.lt            #0x620d50
    // 0x620d18: d0 = 6000.000000
    //     0x620d18: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f1d8] IMM: double(6000) from 0x40b7700000000000
    //     0x620d1c: ldr             d0, [x17, #0x1d8]
    // 0x620d20: fcmp            d0, d2
    // 0x620d24: b.lt            #0x620d50
    // 0x620d28: fcmp            d2, d2
    // 0x620d2c: b.vs            #0x620d78
    // 0x620d30: fcvtzs          x0, d2
    // 0x620d34: asr             x16, x0, #0x1e
    // 0x620d38: cmp             x16, x0, asr #63
    // 0x620d3c: b.ne            #0x620d78
    // 0x620d40: lsl             x0, x0, #1
    // 0x620d44: LeaveFrame
    //     0x620d44: mov             SP, fp
    //     0x620d48: ldp             fp, lr, [SP], #0x10
    // 0x620d4c: ret
    //     0x620d4c: ret             
    // 0x620d50: ldur            x1, [fp, #-8]
    // 0x620d54: r0 = GENStartPointVoltage_RangeDes()
    //     0x620d54: bl              #0x620d98  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::GENStartPointVoltage_RangeDes
    // 0x620d58: mov             x1, x0
    // 0x620d5c: r0 = showError()
    //     0x620d5c: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x620d60: r0 = Null
    //     0x620d60: mov             x0, NULL
    // 0x620d64: LeaveFrame
    //     0x620d64: mov             SP, fp
    //     0x620d68: ldp             fp, lr, [SP], #0x10
    // 0x620d6c: ret
    //     0x620d6c: ret             
    // 0x620d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x620d70: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x620d74: b               #0x620ce4
    // 0x620d78: SaveReg d2
    //     0x620d78: str             q2, [SP, #-0x10]!
    // 0x620d7c: d0 = 0.000000
    //     0x620d7c: fmov            d0, d2
    // 0x620d80: r0 = 232
    //     0x620d80: mov             x0, #0xe8
    // 0x620d84: r30 = DoubleToIntegerStub
    //     0x620d84: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x620d88: LoadField: r30 = r30->field_7
    //     0x620d88: ldur            lr, [lr, #7]
    // 0x620d8c: blr             lr
    // 0x620d90: RestoreReg d2
    //     0x620d90: ldr             q2, [SP], #0x10
    // 0x620d94: b               #0x620d44
  }
  _ GENStartPointVoltage_RangeDes(/* No info */) {
    // ** addr: 0x620d98, size: 0xb8
    // 0x620d98: EnterFrame
    //     0x620d98: stp             fp, lr, [SP, #-0x10]!
    //     0x620d9c: mov             fp, SP
    // 0x620da0: AllocStack(0x20)
    //     0x620da0: sub             SP, SP, #0x20
    // 0x620da4: d1 = 1.000000
    //     0x620da4: fmov            d1, #1.00000000
    // 0x620da8: d0 = 100.000000
    //     0x620da8: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x620dac: ldr             d0, [x17, #0x5b0]
    // 0x620db0: CheckStackOverflow
    //     0x620db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x620db4: cmp             SP, x16
    //     0x620db8: b.ls            #0x620e48
    // 0x620dbc: fcmp            d0, d1
    // 0x620dc0: r16 = true
    //     0x620dc0: add             x16, NULL, #0x20  ; true
    // 0x620dc4: r17 = false
    //     0x620dc4: add             x17, NULL, #0x30  ; false
    // 0x620dc8: csel            x0, x16, x17, eq
    // 0x620dcc: tst             x0, #0x10
    // 0x620dd0: cset            x1, ne
    // 0x620dd4: lsl             x1, x1, #1
    // 0x620dd8: r0 = LoadInt32Instr(r1)
    //     0x620dd8: sbfx            x0, x1, #1, #0x1f
    // 0x620ddc: mov             x2, x0
    // 0x620de0: stur            x0, [fp, #-8]
    // 0x620de4: r1 = 40.000000
    //     0x620de4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd500] 40
    //     0x620de8: ldr             x1, [x1, #0x500]
    // 0x620dec: r0 = toStringAsFixed()
    //     0x620dec: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x620df0: ldur            x2, [fp, #-8]
    // 0x620df4: r1 = 60.000000
    //     0x620df4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f1e0] 60
    //     0x620df8: ldr             x1, [x1, #0x1e0]
    // 0x620dfc: stur            x0, [fp, #-0x10]
    // 0x620e00: r0 = toStringAsFixed()
    //     0x620e00: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x620e04: r1 = Null
    //     0x620e04: mov             x1, NULL
    // 0x620e08: r2 = 6
    //     0x620e08: mov             x2, #6
    // 0x620e0c: stur            x0, [fp, #-0x18]
    // 0x620e10: r0 = AllocateArray()
    //     0x620e10: bl              #0x8897e0  ; AllocateArrayStub
    // 0x620e14: mov             x1, x0
    // 0x620e18: ldur            x0, [fp, #-0x10]
    // 0x620e1c: StoreField: r1->field_f = r0
    //     0x620e1c: stur            w0, [x1, #0xf]
    // 0x620e20: r17 = " ~ "
    //     0x620e20: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f1a8] " ~ "
    //     0x620e24: ldr             x17, [x17, #0x1a8]
    // 0x620e28: StoreField: r1->field_13 = r17
    //     0x620e28: stur            w17, [x1, #0x13]
    // 0x620e2c: ldur            x0, [fp, #-0x18]
    // 0x620e30: ArrayStore: r1[0] = r0  ; List_4
    //     0x620e30: stur            w0, [x1, #0x17]
    // 0x620e34: str             x1, [SP]
    // 0x620e38: r0 = _interpolate()
    //     0x620e38: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x620e3c: LeaveFrame
    //     0x620e3c: mov             SP, fp
    //     0x620e40: ldp             fp, lr, [SP], #0x10
    // 0x620e44: ret
    //     0x620e44: ret             
    // 0x620e48: r0 = StackOverflowSharedWithFPURegs()
    //     0x620e48: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x620e4c: b               #0x620dbc
  }
  _ GENMaxOperatingTime_TransDes(/* No info */) {
    // ** addr: 0x620f34, size: 0xdc
    // 0x620f34: EnterFrame
    //     0x620f34: stp             fp, lr, [SP, #-0x10]!
    //     0x620f38: mov             fp, SP
    // 0x620f3c: CheckStackOverflow
    //     0x620f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x620f40: cmp             SP, x16
    //     0x620f44: b.ls            #0x620ff0
    // 0x620f48: r17 = 435
    //     0x620f48: mov             x17, #0x1b3
    // 0x620f4c: ldr             w0, [x1, x17]
    // 0x620f50: DecompressPointer r0
    //     0x620f50: add             x0, x0, HEAP, lsl #32
    // 0x620f54: cmp             w0, NULL
    // 0x620f58: b.eq            #0x620fe0
    // 0x620f5c: r1 = LoadInt32Instr(r0)
    //     0x620f5c: sbfx            x1, x0, #1, #0x1f
    //     0x620f60: tbz             w0, #0, #0x620f68
    //     0x620f64: ldur            x1, [x0, #7]
    // 0x620f68: tbnz            x1, #0x3f, #0x620fe0
    // 0x620f6c: cmp             x1, #0x78
    // 0x620f70: b.gt            #0x620fe0
    // 0x620f74: d1 = 1.000000
    //     0x620f74: fmov            d1, #1.00000000
    // 0x620f78: d0 = 10.000000
    //     0x620f78: fmov            d0, #10.00000000
    // 0x620f7c: scvtf           d2, x1
    // 0x620f80: fdiv            d3, d2, d0
    // 0x620f84: fcmp            d0, d1
    // 0x620f88: r16 = true
    //     0x620f88: add             x16, NULL, #0x20  ; true
    // 0x620f8c: r17 = false
    //     0x620f8c: add             x17, NULL, #0x30  ; false
    // 0x620f90: csel            x0, x16, x17, eq
    // 0x620f94: tst             x0, #0x10
    // 0x620f98: cset            x1, ne
    // 0x620f9c: lsl             x1, x1, #1
    // 0x620fa0: r0 = inline_Allocate_Double()
    //     0x620fa0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x620fa4: add             x0, x0, #0x10
    //     0x620fa8: cmp             x2, x0
    //     0x620fac: b.ls            #0x620ff8
    //     0x620fb0: str             x0, [THR, #0x50]  ; THR::top
    //     0x620fb4: sub             x0, x0, #0xf
    //     0x620fb8: mov             x2, #0xd15c
    //     0x620fbc: movk            x2, #3, lsl #16
    //     0x620fc0: stur            x2, [x0, #-1]
    // 0x620fc4: StoreField: r0->field_7 = d3
    //     0x620fc4: stur            d3, [x0, #7]
    // 0x620fc8: r2 = LoadInt32Instr(r1)
    //     0x620fc8: sbfx            x2, x1, #1, #0x1f
    // 0x620fcc: mov             x1, x0
    // 0x620fd0: r0 = toStringAsFixed()
    //     0x620fd0: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x620fd4: LeaveFrame
    //     0x620fd4: mov             SP, fp
    //     0x620fd8: ldp             fp, lr, [SP], #0x10
    // 0x620fdc: ret
    //     0x620fdc: ret             
    // 0x620fe0: r0 = ""
    //     0x620fe0: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x620fe4: LeaveFrame
    //     0x620fe4: mov             SP, fp
    //     0x620fe8: ldp             fp, lr, [SP], #0x10
    // 0x620fec: ret
    //     0x620fec: ret             
    // 0x620ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x620ff0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x620ff4: b               #0x620f48
    // 0x620ff8: SaveReg d3
    //     0x620ff8: str             q3, [SP, #-0x10]!
    // 0x620ffc: SaveReg r1
    //     0x620ffc: str             x1, [SP, #-8]!
    // 0x621000: r0 = AllocateDouble()
    //     0x621000: bl              #0x889738  ; AllocateDoubleStub
    // 0x621004: RestoreReg r1
    //     0x621004: ldr             x1, [SP], #8
    // 0x621008: RestoreReg d3
    //     0x621008: ldr             q3, [SP], #0x10
    // 0x62100c: b               #0x620fc4
  }
  _ GENMaxOperatingTime_Check(/* No info */) {
    // ** addr: 0x621204, size: 0xd4
    // 0x621204: EnterFrame
    //     0x621204: stp             fp, lr, [SP, #-0x10]!
    //     0x621208: mov             fp, SP
    // 0x62120c: AllocStack(0x10)
    //     0x62120c: sub             SP, SP, #0x10
    // 0x621210: SetupParameters(DeviceSettingsParams this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x621210: mov             x0, x2
    //     0x621214: stur            x2, [fp, #-0x10]
    //     0x621218: mov             x2, x1
    //     0x62121c: stur            x1, [fp, #-8]
    // 0x621220: CheckStackOverflow
    //     0x621220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x621224: cmp             SP, x16
    //     0x621228: b.ls            #0x6212b0
    // 0x62122c: mov             x1, x0
    // 0x621230: r0 = isFloat()
    //     0x621230: bl              #0x5ea398  ; [package:validators/validators.dart] ::isFloat
    // 0x621234: tbnz            w0, #4, #0x621290
    // 0x621238: ldur            x1, [fp, #-0x10]
    // 0x62123c: r0 = parse()
    //     0x62123c: bl              #0x3b4024  ; [dart:core] double::parse
    // 0x621240: mov             v1.16b, v0.16b
    // 0x621244: d0 = 10.000000
    //     0x621244: fmov            d0, #10.00000000
    // 0x621248: fmul            d2, d1, d0
    // 0x62124c: d0 = 0.000000
    //     0x62124c: eor             v0.16b, v0.16b, v0.16b
    // 0x621250: fcmp            d2, d0
    // 0x621254: b.lt            #0x621290
    // 0x621258: d0 = 120.000000
    //     0x621258: add             x17, PP, #0xb, lsl #12  ; [pp+0xb548] IMM: double(120) from 0x405e000000000000
    //     0x62125c: ldr             d0, [x17, #0x548]
    // 0x621260: fcmp            d0, d2
    // 0x621264: b.lt            #0x621290
    // 0x621268: fcmp            d2, d2
    // 0x62126c: b.vs            #0x6212b8
    // 0x621270: fcvtzs          x0, d2
    // 0x621274: asr             x16, x0, #0x1e
    // 0x621278: cmp             x16, x0, asr #63
    // 0x62127c: b.ne            #0x6212b8
    // 0x621280: lsl             x0, x0, #1
    // 0x621284: LeaveFrame
    //     0x621284: mov             SP, fp
    //     0x621288: ldp             fp, lr, [SP], #0x10
    // 0x62128c: ret
    //     0x62128c: ret             
    // 0x621290: ldur            x1, [fp, #-8]
    // 0x621294: r0 = GENMaxCoolingTime_RangeDes()
    //     0x621294: bl              #0x61ff8c  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::GENMaxCoolingTime_RangeDes
    // 0x621298: mov             x1, x0
    // 0x62129c: r0 = showError()
    //     0x62129c: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x6212a0: r0 = Null
    //     0x6212a0: mov             x0, NULL
    // 0x6212a4: LeaveFrame
    //     0x6212a4: mov             SP, fp
    //     0x6212a8: ldp             fp, lr, [SP], #0x10
    // 0x6212ac: ret
    //     0x6212ac: ret             
    // 0x6212b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6212b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6212b4: b               #0x62122c
    // 0x6212b8: SaveReg d2
    //     0x6212b8: str             q2, [SP, #-0x10]!
    // 0x6212bc: d0 = 0.000000
    //     0x6212bc: fmov            d0, d2
    // 0x6212c0: r0 = 232
    //     0x6212c0: mov             x0, #0xe8
    // 0x6212c4: r30 = DoubleToIntegerStub
    //     0x6212c4: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x6212c8: LoadField: r30 = r30->field_7
    //     0x6212c8: ldur            lr, [lr, #7]
    // 0x6212cc: blr             lr
    // 0x6212d0: RestoreReg d2
    //     0x6212d0: ldr             q2, [SP], #0x10
    // 0x6212d4: b               #0x621284
  }
  _ GENStartPointSOC_TransDes(/* No info */) {
    // ** addr: 0x6213b8, size: 0xd8
    // 0x6213b8: EnterFrame
    //     0x6213b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6213bc: mov             fp, SP
    // 0x6213c0: CheckStackOverflow
    //     0x6213c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6213c4: cmp             SP, x16
    //     0x6213c8: b.ls            #0x621470
    // 0x6213cc: r17 = 427
    //     0x6213cc: mov             x17, #0x1ab
    // 0x6213d0: ldr             w0, [x1, x17]
    // 0x6213d4: DecompressPointer r0
    //     0x6213d4: add             x0, x0, HEAP, lsl #32
    // 0x6213d8: cmp             w0, NULL
    // 0x6213dc: b.eq            #0x621460
    // 0x6213e0: r1 = LoadInt32Instr(r0)
    //     0x6213e0: sbfx            x1, x0, #1, #0x1f
    //     0x6213e4: tbz             w0, #0, #0x6213ec
    //     0x6213e8: ldur            x1, [x0, #7]
    // 0x6213ec: tbnz            x1, #0x3f, #0x621460
    // 0x6213f0: cmp             x1, #0x64
    // 0x6213f4: b.gt            #0x621460
    // 0x6213f8: d0 = 1.000000
    //     0x6213f8: fmov            d0, #1.00000000
    // 0x6213fc: scvtf           d1, x1
    // 0x621400: fdiv            d2, d1, d0
    // 0x621404: fcmp            d0, d0
    // 0x621408: r16 = true
    //     0x621408: add             x16, NULL, #0x20  ; true
    // 0x62140c: r17 = false
    //     0x62140c: add             x17, NULL, #0x30  ; false
    // 0x621410: csel            x0, x16, x17, eq
    // 0x621414: tst             x0, #0x10
    // 0x621418: cset            x1, ne
    // 0x62141c: lsl             x1, x1, #1
    // 0x621420: r0 = inline_Allocate_Double()
    //     0x621420: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x621424: add             x0, x0, #0x10
    //     0x621428: cmp             x2, x0
    //     0x62142c: b.ls            #0x621478
    //     0x621430: str             x0, [THR, #0x50]  ; THR::top
    //     0x621434: sub             x0, x0, #0xf
    //     0x621438: mov             x2, #0xd15c
    //     0x62143c: movk            x2, #3, lsl #16
    //     0x621440: stur            x2, [x0, #-1]
    // 0x621444: StoreField: r0->field_7 = d2
    //     0x621444: stur            d2, [x0, #7]
    // 0x621448: r2 = LoadInt32Instr(r1)
    //     0x621448: sbfx            x2, x1, #1, #0x1f
    // 0x62144c: mov             x1, x0
    // 0x621450: r0 = toStringAsFixed()
    //     0x621450: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x621454: LeaveFrame
    //     0x621454: mov             SP, fp
    //     0x621458: ldp             fp, lr, [SP], #0x10
    // 0x62145c: ret
    //     0x62145c: ret             
    // 0x621460: r0 = ""
    //     0x621460: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x621464: LeaveFrame
    //     0x621464: mov             SP, fp
    //     0x621468: ldp             fp, lr, [SP], #0x10
    // 0x62146c: ret
    //     0x62146c: ret             
    // 0x621470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x621470: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x621474: b               #0x6213cc
    // 0x621478: SaveReg d2
    //     0x621478: str             q2, [SP, #-0x10]!
    // 0x62147c: SaveReg r1
    //     0x62147c: str             x1, [SP, #-8]!
    // 0x621480: r0 = AllocateDouble()
    //     0x621480: bl              #0x889738  ; AllocateDoubleStub
    // 0x621484: RestoreReg r1
    //     0x621484: ldr             x1, [SP], #8
    // 0x621488: RestoreReg d2
    //     0x621488: ldr             q2, [SP], #0x10
    // 0x62148c: b               #0x621444
  }
  _ GENStartPointSOC_Check(/* No info */) {
    // ** addr: 0x621684, size: 0xcc
    // 0x621684: EnterFrame
    //     0x621684: stp             fp, lr, [SP, #-0x10]!
    //     0x621688: mov             fp, SP
    // 0x62168c: AllocStack(0x10)
    //     0x62168c: sub             SP, SP, #0x10
    // 0x621690: SetupParameters(DeviceSettingsParams this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x621690: mov             x0, x2
    //     0x621694: stur            x2, [fp, #-0x10]
    //     0x621698: mov             x2, x1
    //     0x62169c: stur            x1, [fp, #-8]
    // 0x6216a0: CheckStackOverflow
    //     0x6216a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6216a4: cmp             SP, x16
    //     0x6216a8: b.ls            #0x621728
    // 0x6216ac: mov             x1, x0
    // 0x6216b0: r0 = isFloat()
    //     0x6216b0: bl              #0x5ea398  ; [package:validators/validators.dart] ::isFloat
    // 0x6216b4: tbnz            w0, #4, #0x621708
    // 0x6216b8: ldur            x1, [fp, #-0x10]
    // 0x6216bc: r0 = parse()
    //     0x6216bc: bl              #0x3b4024  ; [dart:core] double::parse
    // 0x6216c0: mov             v1.16b, v0.16b
    // 0x6216c4: d0 = 0.000000
    //     0x6216c4: eor             v0.16b, v0.16b, v0.16b
    // 0x6216c8: fcmp            d1, d0
    // 0x6216cc: b.lt            #0x621708
    // 0x6216d0: d0 = 100.000000
    //     0x6216d0: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x6216d4: ldr             d0, [x17, #0x5b0]
    // 0x6216d8: fcmp            d0, d1
    // 0x6216dc: b.lt            #0x621708
    // 0x6216e0: fcmp            d1, d1
    // 0x6216e4: b.vs            #0x621730
    // 0x6216e8: fcvtzs          x0, d1
    // 0x6216ec: asr             x16, x0, #0x1e
    // 0x6216f0: cmp             x16, x0, asr #63
    // 0x6216f4: b.ne            #0x621730
    // 0x6216f8: lsl             x0, x0, #1
    // 0x6216fc: LeaveFrame
    //     0x6216fc: mov             SP, fp
    //     0x621700: ldp             fp, lr, [SP], #0x10
    // 0x621704: ret
    //     0x621704: ret             
    // 0x621708: ldur            x1, [fp, #-8]
    // 0x62170c: r0 = GENStartPointSOC_RangeDes()
    //     0x62170c: bl              #0x5fb0c0  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::GENStartPointSOC_RangeDes
    // 0x621710: mov             x1, x0
    // 0x621714: r0 = showError()
    //     0x621714: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x621718: r0 = Null
    //     0x621718: mov             x0, NULL
    // 0x62171c: LeaveFrame
    //     0x62171c: mov             SP, fp
    //     0x621720: ldp             fp, lr, [SP], #0x10
    // 0x621724: ret
    //     0x621724: ret             
    // 0x621728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x621728: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62172c: b               #0x6216ac
    // 0x621730: SaveReg d1
    //     0x621730: str             q1, [SP, #-0x10]!
    // 0x621734: d0 = 0.000000
    //     0x621734: fmov            d0, d1
    // 0x621738: r0 = 232
    //     0x621738: mov             x0, #0xe8
    // 0x62173c: r30 = DoubleToIntegerStub
    //     0x62173c: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x621740: LoadField: r30 = r30->field_7
    //     0x621740: ldur            lr, [lr, #7]
    // 0x621744: blr             lr
    // 0x621748: RestoreReg d1
    //     0x621748: ldr             q1, [SP], #0x10
    // 0x62174c: b               #0x6216fc
  }
  _ GENStartPointVoltage_TransDes(/* No info */) {
    // ** addr: 0x621834, size: 0xe8
    // 0x621834: EnterFrame
    //     0x621834: stp             fp, lr, [SP, #-0x10]!
    //     0x621838: mov             fp, SP
    // 0x62183c: CheckStackOverflow
    //     0x62183c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x621840: cmp             SP, x16
    //     0x621844: b.ls            #0x6218fc
    // 0x621848: r17 = 431
    //     0x621848: mov             x17, #0x1af
    // 0x62184c: ldr             w0, [x1, x17]
    // 0x621850: DecompressPointer r0
    //     0x621850: add             x0, x0, HEAP, lsl #32
    // 0x621854: cmp             w0, NULL
    // 0x621858: b.eq            #0x6218ec
    // 0x62185c: r1 = LoadInt32Instr(r0)
    //     0x62185c: sbfx            x1, x0, #1, #0x1f
    //     0x621860: tbz             w0, #0, #0x621868
    //     0x621864: ldur            x1, [x0, #7]
    // 0x621868: cmp             x1, #0xfa0
    // 0x62186c: b.lt            #0x6218ec
    // 0x621870: r17 = 6000
    //     0x621870: mov             x17, #0x1770
    // 0x621874: cmp             x1, x17
    // 0x621878: b.gt            #0x6218ec
    // 0x62187c: d1 = 1.000000
    //     0x62187c: fmov            d1, #1.00000000
    // 0x621880: d0 = 100.000000
    //     0x621880: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x621884: ldr             d0, [x17, #0x5b0]
    // 0x621888: scvtf           d2, x1
    // 0x62188c: fdiv            d3, d2, d0
    // 0x621890: fcmp            d0, d1
    // 0x621894: r16 = true
    //     0x621894: add             x16, NULL, #0x20  ; true
    // 0x621898: r17 = false
    //     0x621898: add             x17, NULL, #0x30  ; false
    // 0x62189c: csel            x0, x16, x17, eq
    // 0x6218a0: tst             x0, #0x10
    // 0x6218a4: cset            x1, ne
    // 0x6218a8: lsl             x1, x1, #1
    // 0x6218ac: r0 = inline_Allocate_Double()
    //     0x6218ac: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6218b0: add             x0, x0, #0x10
    //     0x6218b4: cmp             x2, x0
    //     0x6218b8: b.ls            #0x621904
    //     0x6218bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x6218c0: sub             x0, x0, #0xf
    //     0x6218c4: mov             x2, #0xd15c
    //     0x6218c8: movk            x2, #3, lsl #16
    //     0x6218cc: stur            x2, [x0, #-1]
    // 0x6218d0: StoreField: r0->field_7 = d3
    //     0x6218d0: stur            d3, [x0, #7]
    // 0x6218d4: r2 = LoadInt32Instr(r1)
    //     0x6218d4: sbfx            x2, x1, #1, #0x1f
    // 0x6218d8: mov             x1, x0
    // 0x6218dc: r0 = toStringAsFixed()
    //     0x6218dc: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x6218e0: LeaveFrame
    //     0x6218e0: mov             SP, fp
    //     0x6218e4: ldp             fp, lr, [SP], #0x10
    // 0x6218e8: ret
    //     0x6218e8: ret             
    // 0x6218ec: r0 = ""
    //     0x6218ec: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x6218f0: LeaveFrame
    //     0x6218f0: mov             SP, fp
    //     0x6218f4: ldp             fp, lr, [SP], #0x10
    // 0x6218f8: ret
    //     0x6218f8: ret             
    // 0x6218fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6218fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x621900: b               #0x621848
    // 0x621904: SaveReg d3
    //     0x621904: str             q3, [SP, #-0x10]!
    // 0x621908: SaveReg r1
    //     0x621908: str             x1, [SP, #-8]!
    // 0x62190c: r0 = AllocateDouble()
    //     0x62190c: bl              #0x889738  ; AllocateDoubleStub
    // 0x621910: RestoreReg r1
    //     0x621910: ldr             x1, [SP], #8
    // 0x621914: RestoreReg d3
    //     0x621914: ldr             q3, [SP], #0x10
    // 0x621918: b               #0x6218d0
  }
  _ GENStartPointVoltage_Check(/* No info */) {
    // ** addr: 0x621b14, size: 0xdc
    // 0x621b14: EnterFrame
    //     0x621b14: stp             fp, lr, [SP, #-0x10]!
    //     0x621b18: mov             fp, SP
    // 0x621b1c: AllocStack(0x10)
    //     0x621b1c: sub             SP, SP, #0x10
    // 0x621b20: SetupParameters(DeviceSettingsParams this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x621b20: mov             x0, x2
    //     0x621b24: stur            x2, [fp, #-0x10]
    //     0x621b28: mov             x2, x1
    //     0x621b2c: stur            x1, [fp, #-8]
    // 0x621b30: CheckStackOverflow
    //     0x621b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x621b34: cmp             SP, x16
    //     0x621b38: b.ls            #0x621bc8
    // 0x621b3c: mov             x1, x0
    // 0x621b40: r0 = isFloat()
    //     0x621b40: bl              #0x5ea398  ; [package:validators/validators.dart] ::isFloat
    // 0x621b44: tbnz            w0, #4, #0x621ba8
    // 0x621b48: ldur            x1, [fp, #-0x10]
    // 0x621b4c: r0 = parse()
    //     0x621b4c: bl              #0x3b4024  ; [dart:core] double::parse
    // 0x621b50: mov             v1.16b, v0.16b
    // 0x621b54: d0 = 100.000000
    //     0x621b54: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x621b58: ldr             d0, [x17, #0x5b0]
    // 0x621b5c: fmul            d2, d1, d0
    // 0x621b60: d0 = 4000.000000
    //     0x621b60: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f1d0] IMM: double(4000) from 0x40af400000000000
    //     0x621b64: ldr             d0, [x17, #0x1d0]
    // 0x621b68: fcmp            d2, d0
    // 0x621b6c: b.lt            #0x621ba8
    // 0x621b70: d0 = 6000.000000
    //     0x621b70: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f1d8] IMM: double(6000) from 0x40b7700000000000
    //     0x621b74: ldr             d0, [x17, #0x1d8]
    // 0x621b78: fcmp            d0, d2
    // 0x621b7c: b.lt            #0x621ba8
    // 0x621b80: fcmp            d2, d2
    // 0x621b84: b.vs            #0x621bd0
    // 0x621b88: fcvtzs          x0, d2
    // 0x621b8c: asr             x16, x0, #0x1e
    // 0x621b90: cmp             x16, x0, asr #63
    // 0x621b94: b.ne            #0x621bd0
    // 0x621b98: lsl             x0, x0, #1
    // 0x621b9c: LeaveFrame
    //     0x621b9c: mov             SP, fp
    //     0x621ba0: ldp             fp, lr, [SP], #0x10
    // 0x621ba4: ret
    //     0x621ba4: ret             
    // 0x621ba8: ldur            x1, [fp, #-8]
    // 0x621bac: r0 = GENStartPointVoltage_RangeDes()
    //     0x621bac: bl              #0x620d98  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::GENStartPointVoltage_RangeDes
    // 0x621bb0: mov             x1, x0
    // 0x621bb4: r0 = showError()
    //     0x621bb4: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x621bb8: r0 = Null
    //     0x621bb8: mov             x0, NULL
    // 0x621bbc: LeaveFrame
    //     0x621bbc: mov             SP, fp
    //     0x621bc0: ldp             fp, lr, [SP], #0x10
    // 0x621bc4: ret
    //     0x621bc4: ret             
    // 0x621bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x621bc8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x621bcc: b               #0x621b3c
    // 0x621bd0: SaveReg d2
    //     0x621bd0: str             q2, [SP, #-0x10]!
    // 0x621bd4: d0 = 0.000000
    //     0x621bd4: fmov            d0, d2
    // 0x621bd8: r0 = 232
    //     0x621bd8: mov             x0, #0xe8
    // 0x621bdc: r30 = DoubleToIntegerStub
    //     0x621bdc: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x621be0: LoadField: r30 = r30->field_7
    //     0x621be0: ldur            lr, [lr, #7]
    // 0x621be4: blr             lr
    // 0x621be8: RestoreReg d2
    //     0x621be8: ldr             q2, [SP], #0x10
    // 0x621bec: b               #0x621b9c
  }
  _ GENChargesCurrent_TransDes(/* No info */) {
    // ** addr: 0x621cd4, size: 0xd8
    // 0x621cd4: EnterFrame
    //     0x621cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x621cd8: mov             fp, SP
    // 0x621cdc: CheckStackOverflow
    //     0x621cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x621ce0: cmp             SP, x16
    //     0x621ce4: b.ls            #0x621d8c
    // 0x621ce8: r17 = 423
    //     0x621ce8: mov             x17, #0x1a7
    // 0x621cec: ldr             w0, [x1, x17]
    // 0x621cf0: DecompressPointer r0
    //     0x621cf0: add             x0, x0, HEAP, lsl #32
    // 0x621cf4: cmp             w0, NULL
    // 0x621cf8: b.eq            #0x621d7c
    // 0x621cfc: r1 = LoadInt32Instr(r0)
    //     0x621cfc: sbfx            x1, x0, #1, #0x1f
    //     0x621d00: tbz             w0, #0, #0x621d08
    //     0x621d04: ldur            x1, [x0, #7]
    // 0x621d08: tbnz            x1, #0x3f, #0x621d7c
    // 0x621d0c: cmp             x1, #0xb9
    // 0x621d10: b.gt            #0x621d7c
    // 0x621d14: d0 = 1.000000
    //     0x621d14: fmov            d0, #1.00000000
    // 0x621d18: scvtf           d1, x1
    // 0x621d1c: fdiv            d2, d1, d0
    // 0x621d20: fcmp            d0, d0
    // 0x621d24: r16 = true
    //     0x621d24: add             x16, NULL, #0x20  ; true
    // 0x621d28: r17 = false
    //     0x621d28: add             x17, NULL, #0x30  ; false
    // 0x621d2c: csel            x0, x16, x17, eq
    // 0x621d30: tst             x0, #0x10
    // 0x621d34: cset            x1, ne
    // 0x621d38: lsl             x1, x1, #1
    // 0x621d3c: r0 = inline_Allocate_Double()
    //     0x621d3c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x621d40: add             x0, x0, #0x10
    //     0x621d44: cmp             x2, x0
    //     0x621d48: b.ls            #0x621d94
    //     0x621d4c: str             x0, [THR, #0x50]  ; THR::top
    //     0x621d50: sub             x0, x0, #0xf
    //     0x621d54: mov             x2, #0xd15c
    //     0x621d58: movk            x2, #3, lsl #16
    //     0x621d5c: stur            x2, [x0, #-1]
    // 0x621d60: StoreField: r0->field_7 = d2
    //     0x621d60: stur            d2, [x0, #7]
    // 0x621d64: r2 = LoadInt32Instr(r1)
    //     0x621d64: sbfx            x2, x1, #1, #0x1f
    // 0x621d68: mov             x1, x0
    // 0x621d6c: r0 = toStringAsFixed()
    //     0x621d6c: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x621d70: LeaveFrame
    //     0x621d70: mov             SP, fp
    //     0x621d74: ldp             fp, lr, [SP], #0x10
    // 0x621d78: ret
    //     0x621d78: ret             
    // 0x621d7c: r0 = ""
    //     0x621d7c: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x621d80: LeaveFrame
    //     0x621d80: mov             SP, fp
    //     0x621d84: ldp             fp, lr, [SP], #0x10
    // 0x621d88: ret
    //     0x621d88: ret             
    // 0x621d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x621d8c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x621d90: b               #0x621ce8
    // 0x621d94: SaveReg d2
    //     0x621d94: str             q2, [SP, #-0x10]!
    // 0x621d98: SaveReg r1
    //     0x621d98: str             x1, [SP, #-8]!
    // 0x621d9c: r0 = AllocateDouble()
    //     0x621d9c: bl              #0x889738  ; AllocateDoubleStub
    // 0x621da0: RestoreReg r1
    //     0x621da0: ldr             x1, [SP], #8
    // 0x621da4: RestoreReg d2
    //     0x621da4: ldr             q2, [SP], #0x10
    // 0x621da8: b               #0x621d60
  }
  _ GENChargesCurrent_Check(/* No info */) {
    // ** addr: 0x621fa0, size: 0xcc
    // 0x621fa0: EnterFrame
    //     0x621fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x621fa4: mov             fp, SP
    // 0x621fa8: AllocStack(0x10)
    //     0x621fa8: sub             SP, SP, #0x10
    // 0x621fac: SetupParameters(DeviceSettingsParams this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x621fac: mov             x0, x2
    //     0x621fb0: stur            x2, [fp, #-0x10]
    //     0x621fb4: mov             x2, x1
    //     0x621fb8: stur            x1, [fp, #-8]
    // 0x621fbc: CheckStackOverflow
    //     0x621fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x621fc0: cmp             SP, x16
    //     0x621fc4: b.ls            #0x622044
    // 0x621fc8: mov             x1, x0
    // 0x621fcc: r0 = isFloat()
    //     0x621fcc: bl              #0x5ea398  ; [package:validators/validators.dart] ::isFloat
    // 0x621fd0: tbnz            w0, #4, #0x622024
    // 0x621fd4: ldur            x1, [fp, #-0x10]
    // 0x621fd8: r0 = parse()
    //     0x621fd8: bl              #0x3b4024  ; [dart:core] double::parse
    // 0x621fdc: mov             v1.16b, v0.16b
    // 0x621fe0: d0 = 0.000000
    //     0x621fe0: eor             v0.16b, v0.16b, v0.16b
    // 0x621fe4: fcmp            d1, d0
    // 0x621fe8: b.lt            #0x622024
    // 0x621fec: d0 = 185.000000
    //     0x621fec: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f208] IMM: double(185) from 0x4067200000000000
    //     0x621ff0: ldr             d0, [x17, #0x208]
    // 0x621ff4: fcmp            d0, d1
    // 0x621ff8: b.lt            #0x622024
    // 0x621ffc: fcmp            d1, d1
    // 0x622000: b.vs            #0x62204c
    // 0x622004: fcvtzs          x0, d1
    // 0x622008: asr             x16, x0, #0x1e
    // 0x62200c: cmp             x16, x0, asr #63
    // 0x622010: b.ne            #0x62204c
    // 0x622014: lsl             x0, x0, #1
    // 0x622018: LeaveFrame
    //     0x622018: mov             SP, fp
    //     0x62201c: ldp             fp, lr, [SP], #0x10
    // 0x622020: ret
    //     0x622020: ret             
    // 0x622024: ldur            x1, [fp, #-8]
    // 0x622028: r0 = GENChargesCurrent_RangeDes()
    //     0x622028: bl              #0x62206c  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::GENChargesCurrent_RangeDes
    // 0x62202c: mov             x1, x0
    // 0x622030: r0 = showError()
    //     0x622030: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x622034: r0 = Null
    //     0x622034: mov             x0, NULL
    // 0x622038: LeaveFrame
    //     0x622038: mov             SP, fp
    //     0x62203c: ldp             fp, lr, [SP], #0x10
    // 0x622040: ret
    //     0x622040: ret             
    // 0x622044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x622044: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x622048: b               #0x621fc8
    // 0x62204c: SaveReg d1
    //     0x62204c: str             q1, [SP, #-0x10]!
    // 0x622050: d0 = 0.000000
    //     0x622050: fmov            d0, d1
    // 0x622054: r0 = 232
    //     0x622054: mov             x0, #0xe8
    // 0x622058: r30 = DoubleToIntegerStub
    //     0x622058: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x62205c: LoadField: r30 = r30->field_7
    //     0x62205c: ldur            lr, [lr, #7]
    // 0x622060: blr             lr
    // 0x622064: RestoreReg d1
    //     0x622064: ldr             q1, [SP], #0x10
    // 0x622068: b               #0x622018
  }
  _ GENChargesCurrent_RangeDes(/* No info */) {
    // ** addr: 0x62206c, size: 0xac
    // 0x62206c: EnterFrame
    //     0x62206c: stp             fp, lr, [SP, #-0x10]!
    //     0x622070: mov             fp, SP
    // 0x622074: AllocStack(0x20)
    //     0x622074: sub             SP, SP, #0x20
    // 0x622078: d0 = 1.000000
    //     0x622078: fmov            d0, #1.00000000
    // 0x62207c: CheckStackOverflow
    //     0x62207c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x622080: cmp             SP, x16
    //     0x622084: b.ls            #0x622110
    // 0x622088: fcmp            d0, d0
    // 0x62208c: r16 = true
    //     0x62208c: add             x16, NULL, #0x20  ; true
    // 0x622090: r17 = false
    //     0x622090: add             x17, NULL, #0x30  ; false
    // 0x622094: csel            x0, x16, x17, eq
    // 0x622098: tst             x0, #0x10
    // 0x62209c: cset            x1, ne
    // 0x6220a0: lsl             x1, x1, #1
    // 0x6220a4: r0 = LoadInt32Instr(r1)
    //     0x6220a4: sbfx            x0, x1, #1, #0x1f
    // 0x6220a8: mov             x2, x0
    // 0x6220ac: stur            x0, [fp, #-8]
    // 0x6220b0: r1 = 0.000000
    //     0x6220b0: ldr             x1, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x6220b4: r0 = toStringAsFixed()
    //     0x6220b4: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x6220b8: ldur            x2, [fp, #-8]
    // 0x6220bc: r1 = 185.000000
    //     0x6220bc: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f210] 185
    //     0x6220c0: ldr             x1, [x1, #0x210]
    // 0x6220c4: stur            x0, [fp, #-0x10]
    // 0x6220c8: r0 = toStringAsFixed()
    //     0x6220c8: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x6220cc: r1 = Null
    //     0x6220cc: mov             x1, NULL
    // 0x6220d0: r2 = 6
    //     0x6220d0: mov             x2, #6
    // 0x6220d4: stur            x0, [fp, #-0x18]
    // 0x6220d8: r0 = AllocateArray()
    //     0x6220d8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6220dc: mov             x1, x0
    // 0x6220e0: ldur            x0, [fp, #-0x10]
    // 0x6220e4: StoreField: r1->field_f = r0
    //     0x6220e4: stur            w0, [x1, #0xf]
    // 0x6220e8: r17 = " ~ "
    //     0x6220e8: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f1a8] " ~ "
    //     0x6220ec: ldr             x17, [x17, #0x1a8]
    // 0x6220f0: StoreField: r1->field_13 = r17
    //     0x6220f0: stur            w17, [x1, #0x13]
    // 0x6220f4: ldur            x0, [fp, #-0x18]
    // 0x6220f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6220f8: stur            w0, [x1, #0x17]
    // 0x6220fc: str             x1, [SP]
    // 0x622100: r0 = _interpolate()
    //     0x622100: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x622104: LeaveFrame
    //     0x622104: mov             SP, fp
    //     0x622108: ldp             fp, lr, [SP], #0x10
    // 0x62210c: ret
    //     0x62210c: ret             
    // 0x622110: r0 = StackOverflowSharedWithFPURegs()
    //     0x622110: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x622114: b               #0x622088
  }
}
