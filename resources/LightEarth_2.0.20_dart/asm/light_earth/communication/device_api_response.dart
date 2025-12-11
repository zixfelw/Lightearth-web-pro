// lib: , url: package:light_earth/communication/device_api_response.dart

// class id: 1049297, size: 0x8
class :: {

  static _ _splitDataContent(/* No info */) {
    // ** addr: 0x588118, size: 0x198
    // 0x588118: EnterFrame
    //     0x588118: stp             fp, lr, [SP, #-0x10]!
    //     0x58811c: mov             fp, SP
    // 0x588120: AllocStack(0x38)
    //     0x588120: sub             SP, SP, #0x38
    // 0x588124: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x588124: mov             x0, x1
    //     0x588128: stur            x1, [fp, #-8]
    // 0x58812c: CheckStackOverflow
    //     0x58812c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x588130: cmp             SP, x16
    //     0x588134: b.ls            #0x58829c
    // 0x588138: r1 = <String>
    //     0x588138: ldr             x1, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x58813c: r2 = 0
    //     0x58813c: mov             x2, #0
    // 0x588140: r0 = _GrowableList()
    //     0x588140: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x588144: mov             x5, x0
    // 0x588148: ldur            x4, [fp, #-8]
    // 0x58814c: stur            x5, [fp, #-0x30]
    // 0x588150: LoadField: r0 = r4->field_7
    //     0x588150: ldur            w0, [x4, #7]
    // 0x588154: DecompressPointer r0
    //     0x588154: add             x0, x0, HEAP, lsl #32
    // 0x588158: cbz             w0, #0x588288
    // 0x58815c: r1 = 4
    //     0x58815c: mov             x1, #4
    // 0x588160: r6 = LoadInt32Instr(r0)
    //     0x588160: sbfx            x6, x0, #1, #0x1f
    // 0x588164: stur            x6, [fp, #-0x28]
    // 0x588168: sdiv            x7, x6, x1
    // 0x58816c: stur            x7, [fp, #-0x20]
    // 0x588170: r8 = 0
    //     0x588170: mov             x8, #0
    // 0x588174: stur            x8, [fp, #-0x18]
    // 0x588178: CheckStackOverflow
    //     0x588178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58817c: cmp             SP, x16
    //     0x588180: b.ls            #0x5882a4
    // 0x588184: cmp             x8, x7
    // 0x588188: b.ge            #0x588280
    // 0x58818c: lsl             x9, x8, #2
    // 0x588190: stur            x9, [fp, #-0x10]
    // 0x588194: add             x2, x9, #4
    // 0x588198: r0 = BoxInt64Instr(r2)
    //     0x588198: sbfiz           x0, x2, #1, #0x1f
    //     0x58819c: cmp             x2, x0, asr #1
    //     0x5881a0: b.eq            #0x5881ac
    //     0x5881a4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5881a8: stur            x2, [x0, #7]
    // 0x5881ac: mov             x1, x9
    // 0x5881b0: mov             x2, x0
    // 0x5881b4: mov             x3, x6
    // 0x5881b8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5881b8: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5881bc: r0 = checkValidRange()
    //     0x5881bc: bl              #0x389ef4  ; [dart:core] RangeError::checkValidRange
    // 0x5881c0: ldur            x1, [fp, #-8]
    // 0x5881c4: ldur            x2, [fp, #-0x10]
    // 0x5881c8: mov             x3, x0
    // 0x5881cc: r0 = _substringUnchecked()
    //     0x5881cc: bl              #0x3948c8  ; [dart:core] _StringBase::_substringUnchecked
    // 0x5881d0: mov             x2, x0
    // 0x5881d4: ldur            x0, [fp, #-0x30]
    // 0x5881d8: stur            x2, [fp, #-0x38]
    // 0x5881dc: LoadField: r1 = r0->field_b
    //     0x5881dc: ldur            w1, [x0, #0xb]
    // 0x5881e0: DecompressPointer r1
    //     0x5881e0: add             x1, x1, HEAP, lsl #32
    // 0x5881e4: LoadField: r3 = r0->field_f
    //     0x5881e4: ldur            w3, [x0, #0xf]
    // 0x5881e8: DecompressPointer r3
    //     0x5881e8: add             x3, x3, HEAP, lsl #32
    // 0x5881ec: LoadField: r4 = r3->field_b
    //     0x5881ec: ldur            w4, [x3, #0xb]
    // 0x5881f0: DecompressPointer r4
    //     0x5881f0: add             x4, x4, HEAP, lsl #32
    // 0x5881f4: r3 = LoadInt32Instr(r1)
    //     0x5881f4: sbfx            x3, x1, #1, #0x1f
    // 0x5881f8: stur            x3, [fp, #-0x10]
    // 0x5881fc: r1 = LoadInt32Instr(r4)
    //     0x5881fc: sbfx            x1, x4, #1, #0x1f
    // 0x588200: cmp             x3, x1
    // 0x588204: b.ne            #0x588210
    // 0x588208: mov             x1, x0
    // 0x58820c: r0 = _growToNextCapacity()
    //     0x58820c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x588210: ldur            x2, [fp, #-0x30]
    // 0x588214: ldur            x4, [fp, #-0x18]
    // 0x588218: ldur            x3, [fp, #-0x10]
    // 0x58821c: add             x0, x3, #1
    // 0x588220: lsl             x5, x0, #1
    // 0x588224: StoreField: r2->field_b = r5
    //     0x588224: stur            w5, [x2, #0xb]
    // 0x588228: mov             x1, x3
    // 0x58822c: cmp             x1, x0
    // 0x588230: b.hs            #0x5882ac
    // 0x588234: LoadField: r1 = r2->field_f
    //     0x588234: ldur            w1, [x2, #0xf]
    // 0x588238: DecompressPointer r1
    //     0x588238: add             x1, x1, HEAP, lsl #32
    // 0x58823c: ldur            x0, [fp, #-0x38]
    // 0x588240: ArrayStore: r1[r3] = r0  ; List_4
    //     0x588240: add             x25, x1, x3, lsl #2
    //     0x588244: add             x25, x25, #0xf
    //     0x588248: str             w0, [x25]
    //     0x58824c: tbz             w0, #0, #0x588268
    //     0x588250: ldurb           w16, [x1, #-1]
    //     0x588254: ldurb           w17, [x0, #-1]
    //     0x588258: and             x16, x17, x16, lsr #2
    //     0x58825c: tst             x16, HEAP, lsr #32
    //     0x588260: b.eq            #0x588268
    //     0x588264: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x588268: add             x8, x4, #1
    // 0x58826c: ldur            x4, [fp, #-8]
    // 0x588270: mov             x5, x2
    // 0x588274: ldur            x7, [fp, #-0x20]
    // 0x588278: ldur            x6, [fp, #-0x28]
    // 0x58827c: b               #0x588174
    // 0x588280: mov             x2, x5
    // 0x588284: b               #0x58828c
    // 0x588288: mov             x2, x5
    // 0x58828c: mov             x0, x2
    // 0x588290: LeaveFrame
    //     0x588290: mov             SP, fp
    //     0x588294: ldp             fp, lr, [SP], #0x10
    // 0x588298: ret
    //     0x588298: ret             
    // 0x58829c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58829c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5882a0: b               #0x588138
    // 0x5882a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5882a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5882a8: b               #0x588184
    // 0x5882ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5882ac: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 607, size: 0x10, field offset: 0x8
class DeviceDataResponse extends Object {

  static _ fromContent(/* No info */) {
    // ** addr: 0x58796c, size: 0x1ec
    // 0x58796c: EnterFrame
    //     0x58796c: stp             fp, lr, [SP, #-0x10]!
    //     0x587970: mov             fp, SP
    // 0x587974: AllocStack(0x18)
    //     0x587974: sub             SP, SP, #0x18
    // 0x587978: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x587978: mov             x3, x1
    //     0x58797c: mov             x0, x2
    //     0x587980: stur            x1, [fp, #-8]
    //     0x587984: stur            x2, [fp, #-0x10]
    // 0x587988: CheckStackOverflow
    //     0x587988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58798c: cmp             SP, x16
    //     0x587990: b.ls            #0x587b50
    // 0x587994: mov             x1, x3
    // 0x587998: r2 = "0103"
    //     0x587998: add             x2, PP, #0xd, lsl #12  ; [pp+0xd308] "0103"
    //     0x58799c: ldr             x2, [x2, #0x308]
    // 0x5879a0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5879a0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5879a4: r0 = startsWith()
    //     0x5879a4: bl              #0x396fb8  ; [dart:core] _StringBase::startsWith
    // 0x5879a8: tbnz            w0, #4, #0x5879d4
    // 0x5879ac: ldur            x1, [fp, #-8]
    // 0x5879b0: r2 = 4
    //     0x5879b0: mov             x2, #4
    // 0x5879b4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5879b4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5879b8: r0 = substring()
    //     0x5879b8: bl              #0x3942e0  ; [dart:core] _StringBase::substring
    // 0x5879bc: mov             x1, x0
    // 0x5879c0: ldur            x2, [fp, #-0x10]
    // 0x5879c4: r0 = _response_0103()
    //     0x5879c4: bl              #0x588510  ; [package:light_earth/communication/device_api_response.dart] DeviceDataResponse::_response_0103
    // 0x5879c8: LeaveFrame
    //     0x5879c8: mov             SP, fp
    //     0x5879cc: ldp             fp, lr, [SP], #0x10
    // 0x5879d0: ret
    //     0x5879d0: ret             
    // 0x5879d4: ldur            x1, [fp, #-8]
    // 0x5879d8: r2 = "0104"
    //     0x5879d8: add             x2, PP, #0xd, lsl #12  ; [pp+0xd310] "0104"
    //     0x5879dc: ldr             x2, [x2, #0x310]
    // 0x5879e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5879e0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5879e4: r0 = startsWith()
    //     0x5879e4: bl              #0x396fb8  ; [dart:core] _StringBase::startsWith
    // 0x5879e8: tbnz            w0, #4, #0x587a14
    // 0x5879ec: ldur            x1, [fp, #-8]
    // 0x5879f0: r2 = 4
    //     0x5879f0: mov             x2, #4
    // 0x5879f4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5879f4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5879f8: r0 = substring()
    //     0x5879f8: bl              #0x3942e0  ; [dart:core] _StringBase::substring
    // 0x5879fc: mov             x1, x0
    // 0x587a00: ldur            x2, [fp, #-0x10]
    // 0x587a04: r0 = _response_0103()
    //     0x587a04: bl              #0x588510  ; [package:light_earth/communication/device_api_response.dart] DeviceDataResponse::_response_0103
    // 0x587a08: LeaveFrame
    //     0x587a08: mov             SP, fp
    //     0x587a0c: ldp             fp, lr, [SP], #0x10
    // 0x587a10: ret
    //     0x587a10: ret             
    // 0x587a14: ldur            x1, [fp, #-8]
    // 0x587a18: r2 = "0110"
    //     0x587a18: add             x2, PP, #0xd, lsl #12  ; [pp+0xd318] "0110"
    //     0x587a1c: ldr             x2, [x2, #0x318]
    // 0x587a20: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x587a20: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x587a24: r0 = startsWith()
    //     0x587a24: bl              #0x396fb8  ; [dart:core] _StringBase::startsWith
    // 0x587a28: tbnz            w0, #4, #0x587a54
    // 0x587a2c: ldur            x1, [fp, #-8]
    // 0x587a30: r2 = 4
    //     0x587a30: mov             x2, #4
    // 0x587a34: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x587a34: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x587a38: r0 = substring()
    //     0x587a38: bl              #0x3942e0  ; [dart:core] _StringBase::substring
    // 0x587a3c: mov             x1, x0
    // 0x587a40: ldur            x2, [fp, #-0x10]
    // 0x587a44: r0 = _response_0110()
    //     0x587a44: bl              #0x5882b0  ; [package:light_earth/communication/device_api_response.dart] DeviceDataResponse::_response_0110
    // 0x587a48: LeaveFrame
    //     0x587a48: mov             SP, fp
    //     0x587a4c: ldp             fp, lr, [SP], #0x10
    // 0x587a50: ret
    //     0x587a50: ret             
    // 0x587a54: ldur            x1, [fp, #-8]
    // 0x587a58: r2 = "A0"
    //     0x587a58: add             x2, PP, #0xd, lsl #12  ; [pp+0xd260] "A0"
    //     0x587a5c: ldr             x2, [x2, #0x260]
    // 0x587a60: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x587a60: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x587a64: r0 = startsWith()
    //     0x587a64: bl              #0x396fb8  ; [dart:core] _StringBase::startsWith
    // 0x587a68: tbnz            w0, #4, #0x587a94
    // 0x587a6c: ldur            x1, [fp, #-8]
    // 0x587a70: r2 = 2
    //     0x587a70: mov             x2, #2
    // 0x587a74: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x587a74: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x587a78: r0 = substring()
    //     0x587a78: bl              #0x3942e0  ; [dart:core] _StringBase::substring
    // 0x587a7c: mov             x1, x0
    // 0x587a80: ldur            x2, [fp, #-0x10]
    // 0x587a84: r0 = _response_A0()
    //     0x587a84: bl              #0x587cc8  ; [package:light_earth/communication/device_api_response.dart] DeviceDataResponse::_response_A0
    // 0x587a88: LeaveFrame
    //     0x587a88: mov             SP, fp
    //     0x587a8c: ldp             fp, lr, [SP], #0x10
    // 0x587a90: ret
    //     0x587a90: ret             
    // 0x587a94: ldur            x1, [fp, #-8]
    // 0x587a98: r2 = "A1"
    //     0x587a98: add             x2, PP, #0xd, lsl #12  ; [pp+0xd268] "A1"
    //     0x587a9c: ldr             x2, [x2, #0x268]
    // 0x587aa0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x587aa0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x587aa4: r0 = startsWith()
    //     0x587aa4: bl              #0x396fb8  ; [dart:core] _StringBase::startsWith
    // 0x587aa8: tbnz            w0, #4, #0x587ad0
    // 0x587aac: ldur            x1, [fp, #-8]
    // 0x587ab0: r2 = 2
    //     0x587ab0: mov             x2, #2
    // 0x587ab4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x587ab4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x587ab8: r0 = substring()
    //     0x587ab8: bl              #0x3942e0  ; [dart:core] _StringBase::substring
    // 0x587abc: mov             x1, x0
    // 0x587ac0: r0 = _response_A1()
    //     0x587ac0: bl              #0x587bc4  ; [package:light_earth/communication/device_api_response.dart] DeviceDataResponse::_response_A1
    // 0x587ac4: LeaveFrame
    //     0x587ac4: mov             SP, fp
    //     0x587ac8: ldp             fp, lr, [SP], #0x10
    // 0x587acc: ret
    //     0x587acc: ret             
    // 0x587ad0: ldur            x0, [fp, #-8]
    // 0x587ad4: r0 = InitLateStaticField(0x800) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x587ad4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x587ad8: ldr             x0, [x0, #0x1000]
    //     0x587adc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x587ae0: cmp             w0, w16
    //     0x587ae4: b.ne            #0x587af0
    //     0x587ae8: ldr             x2, [PP, #0x890]  ; [pp+0x890] Field <::.debugPrint>: static late (offset: 0x800)
    //     0x587aec: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x587af0: r1 = Null
    //     0x587af0: mov             x1, NULL
    // 0x587af4: r2 = 4
    //     0x587af4: mov             x2, #4
    // 0x587af8: r0 = AllocateArray()
    //     0x587af8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x587afc: r17 = "未处理消息："
    //     0x587afc: add             x17, PP, #0xd, lsl #12  ; [pp+0xd320] "未处理消息："
    //     0x587b00: ldr             x17, [x17, #0x320]
    // 0x587b04: StoreField: r0->field_f = r17
    //     0x587b04: stur            w17, [x0, #0xf]
    // 0x587b08: ldur            x1, [fp, #-8]
    // 0x587b0c: StoreField: r0->field_13 = r1
    //     0x587b0c: stur            w1, [x0, #0x13]
    // 0x587b10: str             x0, [SP]
    // 0x587b14: r0 = _interpolate()
    //     0x587b14: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x587b18: str             NULL, [SP]
    // 0x587b1c: mov             x1, x0
    // 0x587b20: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x587b20: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x587b24: r0 = debugPrintThrottled()
    //     0x587b24: bl              #0x3cd5b0  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x587b28: r0 = DeviceDataResponse()
    //     0x587b28: bl              #0x587bb8  ; AllocateDeviceDataResponseStub -> DeviceDataResponse (size=0x10)
    // 0x587b2c: r1 = const []
    //     0x587b2c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd328] List<DeviceDataPackage>(0)
    //     0x587b30: ldr             x1, [x1, #0x328]
    // 0x587b34: StoreField: r0->field_b = r1
    //     0x587b34: stur            w1, [x0, #0xb]
    // 0x587b38: r1 = Instance_DeviceApiResponseResult
    //     0x587b38: add             x1, PP, #0xd, lsl #12  ; [pp+0xd330] Obj!DeviceApiResponseResult@9cb251
    //     0x587b3c: ldr             x1, [x1, #0x330]
    // 0x587b40: StoreField: r0->field_7 = r1
    //     0x587b40: stur            w1, [x0, #7]
    // 0x587b44: LeaveFrame
    //     0x587b44: mov             SP, fp
    //     0x587b48: ldp             fp, lr, [SP], #0x10
    // 0x587b4c: ret
    //     0x587b4c: ret             
    // 0x587b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x587b50: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x587b54: b               #0x587994
  }
  bool dyn:get:success(DeviceDataResponse) {
    // ** addr: 0x587b70, size: 0x40
    // 0x587b70: ldr             x1, [SP]
    // 0x587b74: LoadField: r2 = r1->field_7
    //     0x587b74: ldur            w2, [x1, #7]
    // 0x587b78: DecompressPointer r2
    //     0x587b78: add             x2, x2, HEAP, lsl #32
    // 0x587b7c: r16 = Instance_DeviceApiResponseResult
    //     0x587b7c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] Obj!DeviceApiResponseResult@9cb1f1
    //     0x587b80: ldr             x16, [x16, #0x350]
    // 0x587b84: cmp             w2, w16
    // 0x587b88: r16 = true
    //     0x587b88: add             x16, NULL, #0x20  ; true
    // 0x587b8c: r17 = false
    //     0x587b8c: add             x17, NULL, #0x30  ; false
    // 0x587b90: csel            x0, x16, x17, eq
    // 0x587b94: ret
    //     0x587b94: ret             
  }
  static _ _response_A1(/* No info */) {
    // ** addr: 0x587bc4, size: 0x104
    // 0x587bc4: EnterFrame
    //     0x587bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x587bc8: mov             fp, SP
    // 0x587bcc: AllocStack(0x10)
    //     0x587bcc: sub             SP, SP, #0x10
    // 0x587bd0: CheckStackOverflow
    //     0x587bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x587bd4: cmp             SP, x16
    //     0x587bd8: b.ls            #0x587cc0
    // 0x587bdc: LoadField: r0 = r1->field_7
    //     0x587bdc: ldur            w0, [x1, #7]
    // 0x587be0: DecompressPointer r0
    //     0x587be0: add             x0, x0, HEAP, lsl #32
    // 0x587be4: cmp             w0, #0x1c
    // 0x587be8: b.eq            #0x587c1c
    // 0x587bec: r0 = DeviceDataResponse()
    //     0x587bec: bl              #0x587bb8  ; AllocateDeviceDataResponseStub -> DeviceDataResponse (size=0x10)
    // 0x587bf0: mov             x1, x0
    // 0x587bf4: r0 = const []
    //     0x587bf4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd328] List<DeviceDataPackage>(0)
    //     0x587bf8: ldr             x0, [x0, #0x328]
    // 0x587bfc: StoreField: r1->field_b = r0
    //     0x587bfc: stur            w0, [x1, #0xb]
    // 0x587c00: r0 = Instance_DeviceApiResponseResult
    //     0x587c00: add             x0, PP, #0xd, lsl #12  ; [pp+0xd338] Obj!DeviceApiResponseResult@9cb231
    //     0x587c04: ldr             x0, [x0, #0x338]
    // 0x587c08: StoreField: r1->field_7 = r0
    //     0x587c08: stur            w0, [x1, #7]
    // 0x587c0c: mov             x0, x1
    // 0x587c10: LeaveFrame
    //     0x587c10: mov             SP, fp
    //     0x587c14: ldp             fp, lr, [SP], #0x10
    // 0x587c18: ret
    //     0x587c18: ret             
    // 0x587c1c: r0 = const []
    //     0x587c1c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd328] List<DeviceDataPackage>(0)
    //     0x587c20: ldr             x0, [x0, #0x328]
    // 0x587c24: r16 = 4
    //     0x587c24: mov             x16, #4
    // 0x587c28: str             x16, [SP]
    // 0x587c2c: r2 = 0
    //     0x587c2c: mov             x2, #0
    // 0x587c30: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x587c30: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x587c34: r0 = substring()
    //     0x587c34: bl              #0x3942e0  ; [dart:core] _StringBase::substring
    // 0x587c38: r1 = LoadClassIdInstr(r0)
    //     0x587c38: ldur            x1, [x0, #-1]
    //     0x587c3c: ubfx            x1, x1, #0xc, #0x14
    // 0x587c40: r16 = "00"
    //     0x587c40: add             x16, PP, #0xd, lsl #12  ; [pp+0xd340] "00"
    //     0x587c44: ldr             x16, [x16, #0x340]
    // 0x587c48: stp             x16, x0, [SP]
    // 0x587c4c: mov             x0, x1
    // 0x587c50: mov             lr, x0
    // 0x587c54: ldr             lr, [x21, lr, lsl #3]
    // 0x587c58: blr             lr
    // 0x587c5c: tbz             w0, #4, #0x587c90
    // 0x587c60: r0 = DeviceDataResponse()
    //     0x587c60: bl              #0x587bb8  ; AllocateDeviceDataResponseStub -> DeviceDataResponse (size=0x10)
    // 0x587c64: mov             x1, x0
    // 0x587c68: r0 = const []
    //     0x587c68: add             x0, PP, #0xd, lsl #12  ; [pp+0xd328] List<DeviceDataPackage>(0)
    //     0x587c6c: ldr             x0, [x0, #0x328]
    // 0x587c70: StoreField: r1->field_b = r0
    //     0x587c70: stur            w0, [x1, #0xb]
    // 0x587c74: r0 = Instance_DeviceApiResponseResult
    //     0x587c74: add             x0, PP, #0xd, lsl #12  ; [pp+0xd348] Obj!DeviceApiResponseResult@9cb211
    //     0x587c78: ldr             x0, [x0, #0x348]
    // 0x587c7c: StoreField: r1->field_7 = r0
    //     0x587c7c: stur            w0, [x1, #7]
    // 0x587c80: mov             x0, x1
    // 0x587c84: LeaveFrame
    //     0x587c84: mov             SP, fp
    //     0x587c88: ldp             fp, lr, [SP], #0x10
    // 0x587c8c: ret
    //     0x587c8c: ret             
    // 0x587c90: r0 = const []
    //     0x587c90: add             x0, PP, #0xd, lsl #12  ; [pp+0xd328] List<DeviceDataPackage>(0)
    //     0x587c94: ldr             x0, [x0, #0x328]
    // 0x587c98: r0 = DeviceDataResponse()
    //     0x587c98: bl              #0x587bb8  ; AllocateDeviceDataResponseStub -> DeviceDataResponse (size=0x10)
    // 0x587c9c: r1 = const []
    //     0x587c9c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd328] List<DeviceDataPackage>(0)
    //     0x587ca0: ldr             x1, [x1, #0x328]
    // 0x587ca4: StoreField: r0->field_b = r1
    //     0x587ca4: stur            w1, [x0, #0xb]
    // 0x587ca8: r1 = Instance_DeviceApiResponseResult
    //     0x587ca8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd350] Obj!DeviceApiResponseResult@9cb1f1
    //     0x587cac: ldr             x1, [x1, #0x350]
    // 0x587cb0: StoreField: r0->field_7 = r1
    //     0x587cb0: stur            w1, [x0, #7]
    // 0x587cb4: LeaveFrame
    //     0x587cb4: mov             SP, fp
    //     0x587cb8: ldp             fp, lr, [SP], #0x10
    // 0x587cbc: ret
    //     0x587cbc: ret             
    // 0x587cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x587cc0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x587cc4: b               #0x587bdc
  }
  static _ _response_A0(/* No info */) {
    // ** addr: 0x587cc8, size: 0x424
    // 0x587cc8: EnterFrame
    //     0x587cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x587ccc: mov             fp, SP
    // 0x587cd0: AllocStack(0x50)
    //     0x587cd0: sub             SP, SP, #0x50
    // 0x587cd4: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x587cd4: mov             x3, x1
    //     0x587cd8: mov             x0, x2
    //     0x587cdc: stur            x1, [fp, #-8]
    //     0x587ce0: stur            x2, [fp, #-0x10]
    // 0x587ce4: CheckStackOverflow
    //     0x587ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x587ce8: cmp             SP, x16
    //     0x587cec: b.ls            #0x5880d0
    // 0x587cf0: LoadField: r1 = r3->field_7
    //     0x587cf0: ldur            w1, [x3, #7]
    // 0x587cf4: DecompressPointer r1
    //     0x587cf4: add             x1, x1, HEAP, lsl #32
    // 0x587cf8: r2 = LoadInt32Instr(r1)
    //     0x587cf8: sbfx            x2, x1, #1, #0x1f
    // 0x587cfc: cmp             x2, #0xe
    // 0x587d00: b.ge            #0x587d2c
    // 0x587d04: r0 = DeviceDataResponse()
    //     0x587d04: bl              #0x587bb8  ; AllocateDeviceDataResponseStub -> DeviceDataResponse (size=0x10)
    // 0x587d08: r4 = const []
    //     0x587d08: add             x4, PP, #0xd, lsl #12  ; [pp+0xd328] List<DeviceDataPackage>(0)
    //     0x587d0c: ldr             x4, [x4, #0x328]
    // 0x587d10: StoreField: r0->field_b = r4
    //     0x587d10: stur            w4, [x0, #0xb]
    // 0x587d14: r5 = Instance_DeviceApiResponseResult
    //     0x587d14: add             x5, PP, #0xd, lsl #12  ; [pp+0xd338] Obj!DeviceApiResponseResult@9cb231
    //     0x587d18: ldr             x5, [x5, #0x338]
    // 0x587d1c: StoreField: r0->field_7 = r5
    //     0x587d1c: stur            w5, [x0, #7]
    // 0x587d20: LeaveFrame
    //     0x587d20: mov             SP, fp
    //     0x587d24: ldp             fp, lr, [SP], #0x10
    // 0x587d28: ret
    //     0x587d28: ret             
    // 0x587d2c: r5 = Instance_DeviceApiResponseResult
    //     0x587d2c: add             x5, PP, #0xd, lsl #12  ; [pp+0xd338] Obj!DeviceApiResponseResult@9cb231
    //     0x587d30: ldr             x5, [x5, #0x338]
    // 0x587d34: r4 = const []
    //     0x587d34: add             x4, PP, #0xd, lsl #12  ; [pp+0xd328] List<DeviceDataPackage>(0)
    //     0x587d38: ldr             x4, [x4, #0x328]
    // 0x587d3c: r16 = 4
    //     0x587d3c: mov             x16, #4
    // 0x587d40: str             x16, [SP]
    // 0x587d44: mov             x1, x3
    // 0x587d48: r2 = 0
    //     0x587d48: mov             x2, #0
    // 0x587d4c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x587d4c: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x587d50: r0 = substring()
    //     0x587d50: bl              #0x3942e0  ; [dart:core] _StringBase::substring
    // 0x587d54: r1 = LoadClassIdInstr(r0)
    //     0x587d54: ldur            x1, [x0, #-1]
    //     0x587d58: ubfx            x1, x1, #0xc, #0x14
    // 0x587d5c: r16 = "00"
    //     0x587d5c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd340] "00"
    //     0x587d60: ldr             x16, [x16, #0x340]
    // 0x587d64: stp             x16, x0, [SP]
    // 0x587d68: mov             x0, x1
    // 0x587d6c: mov             lr, x0
    // 0x587d70: ldr             lr, [x21, lr, lsl #3]
    // 0x587d74: blr             lr
    // 0x587d78: tbz             w0, #4, #0x587dac
    // 0x587d7c: r0 = DeviceDataResponse()
    //     0x587d7c: bl              #0x587bb8  ; AllocateDeviceDataResponseStub -> DeviceDataResponse (size=0x10)
    // 0x587d80: mov             x1, x0
    // 0x587d84: r0 = const []
    //     0x587d84: add             x0, PP, #0xd, lsl #12  ; [pp+0xd328] List<DeviceDataPackage>(0)
    //     0x587d88: ldr             x0, [x0, #0x328]
    // 0x587d8c: StoreField: r1->field_b = r0
    //     0x587d8c: stur            w0, [x1, #0xb]
    // 0x587d90: r0 = Instance_DeviceApiResponseResult
    //     0x587d90: add             x0, PP, #0xd, lsl #12  ; [pp+0xd348] Obj!DeviceApiResponseResult@9cb211
    //     0x587d94: ldr             x0, [x0, #0x348]
    // 0x587d98: StoreField: r1->field_7 = r0
    //     0x587d98: stur            w0, [x1, #7]
    // 0x587d9c: mov             x0, x1
    // 0x587da0: LeaveFrame
    //     0x587da0: mov             SP, fp
    //     0x587da4: ldp             fp, lr, [SP], #0x10
    // 0x587da8: ret
    //     0x587da8: ret             
    // 0x587dac: r0 = const []
    //     0x587dac: add             x0, PP, #0xd, lsl #12  ; [pp+0xd328] List<DeviceDataPackage>(0)
    //     0x587db0: ldr             x0, [x0, #0x328]
    // 0x587db4: ldur            x1, [fp, #-8]
    // 0x587db8: r2 = 14
    //     0x587db8: mov             x2, #0xe
    // 0x587dbc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x587dbc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x587dc0: r0 = substring()
    //     0x587dc0: bl              #0x3942e0  ; [dart:core] _StringBase::substring
    // 0x587dc4: LoadField: r1 = r0->field_7
    //     0x587dc4: ldur            w1, [x0, #7]
    // 0x587dc8: DecompressPointer r1
    //     0x587dc8: add             x1, x1, HEAP, lsl #32
    // 0x587dcc: r2 = LoadInt32Instr(r1)
    //     0x587dcc: sbfx            x2, x1, #1, #0x1f
    // 0x587dd0: r1 = 3
    //     0x587dd0: mov             x1, #3
    // 0x587dd4: and             x3, x2, x1
    // 0x587dd8: ubfx            x3, x3, #0, #0x20
    // 0x587ddc: cbz             x3, #0x587e08
    // 0x587de0: r0 = DeviceDataResponse()
    //     0x587de0: bl              #0x587bb8  ; AllocateDeviceDataResponseStub -> DeviceDataResponse (size=0x10)
    // 0x587de4: r2 = const []
    //     0x587de4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd328] List<DeviceDataPackage>(0)
    //     0x587de8: ldr             x2, [x2, #0x328]
    // 0x587dec: StoreField: r0->field_b = r2
    //     0x587dec: stur            w2, [x0, #0xb]
    // 0x587df0: r3 = Instance_DeviceApiResponseResult
    //     0x587df0: add             x3, PP, #0xd, lsl #12  ; [pp+0xd338] Obj!DeviceApiResponseResult@9cb231
    //     0x587df4: ldr             x3, [x3, #0x338]
    // 0x587df8: StoreField: r0->field_7 = r3
    //     0x587df8: stur            w3, [x0, #7]
    // 0x587dfc: LeaveFrame
    //     0x587dfc: mov             SP, fp
    //     0x587e00: ldp             fp, lr, [SP], #0x10
    // 0x587e04: ret
    //     0x587e04: ret             
    // 0x587e08: ldur            x4, [fp, #-0x10]
    // 0x587e0c: r3 = Instance_DeviceApiResponseResult
    //     0x587e0c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd338] Obj!DeviceApiResponseResult@9cb231
    //     0x587e10: ldr             x3, [x3, #0x338]
    // 0x587e14: r2 = const []
    //     0x587e14: add             x2, PP, #0xd, lsl #12  ; [pp+0xd328] List<DeviceDataPackage>(0)
    //     0x587e18: ldr             x2, [x2, #0x328]
    // 0x587e1c: mov             x1, x0
    // 0x587e20: r0 = _splitDataContent()
    //     0x587e20: bl              #0x588118  ; [package:light_earth/communication/device_api_response.dart] ::_splitDataContent
    // 0x587e24: mov             x3, x0
    // 0x587e28: ldur            x2, [fp, #-0x10]
    // 0x587e2c: stur            x3, [fp, #-8]
    // 0x587e30: LoadField: r1 = r2->field_f
    //     0x587e30: ldur            w1, [x2, #0xf]
    // 0x587e34: DecompressPointer r1
    //     0x587e34: add             x1, x1, HEAP, lsl #32
    // 0x587e38: r0 = LoadClassIdInstr(r1)
    //     0x587e38: ldur            x0, [x1, #-1]
    //     0x587e3c: ubfx            x0, x0, #0xc, #0x14
    // 0x587e40: r0 = GDT[cid_x0 + 0xabca]()
    //     0x587e40: mov             x17, #0xabca
    //     0x587e44: add             lr, x0, x17
    //     0x587e48: ldr             lr, [x21, lr, lsl #3]
    //     0x587e4c: blr             lr
    // 0x587e50: mov             x2, x0
    // 0x587e54: stur            x2, [fp, #-0x20]
    // 0x587e58: r3 = 0
    //     0x587e58: mov             x3, #0
    // 0x587e5c: stur            x3, [fp, #-0x18]
    // 0x587e60: CheckStackOverflow
    //     0x587e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x587e64: cmp             SP, x16
    //     0x587e68: b.ls            #0x5880d8
    // 0x587e6c: r0 = LoadClassIdInstr(r2)
    //     0x587e6c: ldur            x0, [x2, #-1]
    //     0x587e70: ubfx            x0, x0, #0xc, #0x14
    // 0x587e74: mov             x1, x2
    // 0x587e78: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x587e78: add             lr, x0, #0x3fb
    //     0x587e7c: ldr             lr, [x21, lr, lsl #3]
    //     0x587e80: blr             lr
    // 0x587e84: tbnz            w0, #4, #0x587ebc
    // 0x587e88: ldur            x2, [fp, #-0x20]
    // 0x587e8c: ldur            x3, [fp, #-0x18]
    // 0x587e90: r0 = LoadClassIdInstr(r2)
    //     0x587e90: ldur            x0, [x2, #-1]
    //     0x587e94: ubfx            x0, x0, #0xc, #0x14
    // 0x587e98: mov             x1, x2
    // 0x587e9c: r0 = GDT[cid_x0 + 0x469]()
    //     0x587e9c: add             lr, x0, #0x469
    //     0x587ea0: ldr             lr, [x21, lr, lsl #3]
    //     0x587ea4: blr             lr
    // 0x587ea8: LoadField: r1 = r0->field_f
    //     0x587ea8: ldur            x1, [x0, #0xf]
    // 0x587eac: ldur            x0, [fp, #-0x18]
    // 0x587eb0: add             x3, x0, x1
    // 0x587eb4: ldur            x2, [fp, #-0x20]
    // 0x587eb8: b               #0x587e5c
    // 0x587ebc: ldur            x3, [fp, #-8]
    // 0x587ec0: ldur            x0, [fp, #-0x18]
    // 0x587ec4: LoadField: r1 = r3->field_b
    //     0x587ec4: ldur            w1, [x3, #0xb]
    // 0x587ec8: DecompressPointer r1
    //     0x587ec8: add             x1, x1, HEAP, lsl #32
    // 0x587ecc: r2 = LoadInt32Instr(r1)
    //     0x587ecc: sbfx            x2, x1, #1, #0x1f
    // 0x587ed0: cmp             x0, x2
    // 0x587ed4: b.eq            #0x587f08
    // 0x587ed8: r0 = DeviceDataResponse()
    //     0x587ed8: bl              #0x587bb8  ; AllocateDeviceDataResponseStub -> DeviceDataResponse (size=0x10)
    // 0x587edc: mov             x1, x0
    // 0x587ee0: r0 = const []
    //     0x587ee0: add             x0, PP, #0xd, lsl #12  ; [pp+0xd328] List<DeviceDataPackage>(0)
    //     0x587ee4: ldr             x0, [x0, #0x328]
    // 0x587ee8: StoreField: r1->field_b = r0
    //     0x587ee8: stur            w0, [x1, #0xb]
    // 0x587eec: r0 = Instance_DeviceApiResponseResult
    //     0x587eec: add             x0, PP, #0xd, lsl #12  ; [pp+0xd338] Obj!DeviceApiResponseResult@9cb231
    //     0x587ef0: ldr             x0, [x0, #0x338]
    // 0x587ef4: StoreField: r1->field_7 = r0
    //     0x587ef4: stur            w0, [x1, #7]
    // 0x587ef8: mov             x0, x1
    // 0x587efc: LeaveFrame
    //     0x587efc: mov             SP, fp
    //     0x587f00: ldp             fp, lr, [SP], #0x10
    // 0x587f04: ret
    //     0x587f04: ret             
    // 0x587f08: ldur            x0, [fp, #-0x10]
    // 0x587f0c: r1 = <DeviceDataPackage>
    //     0x587f0c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd358] TypeArguments: <DeviceDataPackage>
    //     0x587f10: ldr             x1, [x1, #0x358]
    // 0x587f14: r2 = 0
    //     0x587f14: mov             x2, #0
    // 0x587f18: r0 = _GrowableList()
    //     0x587f18: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x587f1c: mov             x2, x0
    // 0x587f20: ldur            x0, [fp, #-0x10]
    // 0x587f24: stur            x2, [fp, #-0x20]
    // 0x587f28: LoadField: r1 = r0->field_f
    //     0x587f28: ldur            w1, [x0, #0xf]
    // 0x587f2c: DecompressPointer r1
    //     0x587f2c: add             x1, x1, HEAP, lsl #32
    // 0x587f30: r0 = LoadClassIdInstr(r1)
    //     0x587f30: ldur            x0, [x1, #-1]
    //     0x587f34: ubfx            x0, x0, #0xc, #0x14
    // 0x587f38: r0 = GDT[cid_x0 + 0xabca]()
    //     0x587f38: mov             x17, #0xabca
    //     0x587f3c: add             lr, x0, x17
    //     0x587f40: ldr             lr, [x21, lr, lsl #3]
    //     0x587f44: blr             lr
    // 0x587f48: mov             x2, x0
    // 0x587f4c: stur            x2, [fp, #-0x10]
    // 0x587f50: ldur            x3, [fp, #-0x20]
    // 0x587f54: r4 = 0
    //     0x587f54: mov             x4, #0
    // 0x587f58: stur            x4, [fp, #-0x18]
    // 0x587f5c: CheckStackOverflow
    //     0x587f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x587f60: cmp             SP, x16
    //     0x587f64: b.ls            #0x5880e0
    // 0x587f68: r0 = LoadClassIdInstr(r2)
    //     0x587f68: ldur            x0, [x2, #-1]
    //     0x587f6c: ubfx            x0, x0, #0xc, #0x14
    // 0x587f70: mov             x1, x2
    // 0x587f74: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x587f74: add             lr, x0, #0x3fb
    //     0x587f78: ldr             lr, [x21, lr, lsl #3]
    //     0x587f7c: blr             lr
    // 0x587f80: tbnz            w0, #4, #0x5880a8
    // 0x587f84: ldur            x3, [fp, #-0x20]
    // 0x587f88: ldur            x2, [fp, #-0x10]
    // 0x587f8c: ldur            x4, [fp, #-0x18]
    // 0x587f90: r0 = LoadClassIdInstr(r2)
    //     0x587f90: ldur            x0, [x2, #-1]
    //     0x587f94: ubfx            x0, x0, #0xc, #0x14
    // 0x587f98: mov             x1, x2
    // 0x587f9c: r0 = GDT[cid_x0 + 0x469]()
    //     0x587f9c: add             lr, x0, #0x469
    //     0x587fa0: ldr             lr, [x21, lr, lsl #3]
    //     0x587fa4: blr             lr
    // 0x587fa8: mov             x3, x0
    // 0x587fac: stur            x3, [fp, #-0x28]
    // 0x587fb0: LoadField: r0 = r3->field_f
    //     0x587fb0: ldur            x0, [x3, #0xf]
    // 0x587fb4: ldur            x4, [fp, #-0x18]
    // 0x587fb8: add             x2, x4, x0
    // 0x587fbc: r0 = BoxInt64Instr(r2)
    //     0x587fbc: sbfiz           x0, x2, #1, #0x1f
    //     0x587fc0: cmp             x2, x0, asr #1
    //     0x587fc4: b.eq            #0x587fd0
    //     0x587fc8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x587fcc: stur            x2, [x0, #7]
    // 0x587fd0: str             x0, [SP]
    // 0x587fd4: ldur            x1, [fp, #-8]
    // 0x587fd8: mov             x2, x4
    // 0x587fdc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x587fdc: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x587fe0: r0 = sublist()
    //     0x587fe0: bl              #0x40dbc8  ; [dart:core] _GrowableList::sublist
    // 0x587fe4: stur            x0, [fp, #-0x30]
    // 0x587fe8: r0 = DeviceDataPackage()
    //     0x587fe8: bl              #0x5880ec  ; AllocateDeviceDataPackageStub -> DeviceDataPackage (size=0x10)
    // 0x587fec: mov             x2, x0
    // 0x587ff0: ldur            x0, [fp, #-0x28]
    // 0x587ff4: stur            x2, [fp, #-0x40]
    // 0x587ff8: StoreField: r2->field_7 = r0
    //     0x587ff8: stur            w0, [x2, #7]
    // 0x587ffc: ldur            x1, [fp, #-0x30]
    // 0x588000: StoreField: r2->field_b = r1
    //     0x588000: stur            w1, [x2, #0xb]
    // 0x588004: ldur            x3, [fp, #-0x20]
    // 0x588008: LoadField: r1 = r3->field_b
    //     0x588008: ldur            w1, [x3, #0xb]
    // 0x58800c: DecompressPointer r1
    //     0x58800c: add             x1, x1, HEAP, lsl #32
    // 0x588010: LoadField: r4 = r3->field_f
    //     0x588010: ldur            w4, [x3, #0xf]
    // 0x588014: DecompressPointer r4
    //     0x588014: add             x4, x4, HEAP, lsl #32
    // 0x588018: LoadField: r5 = r4->field_b
    //     0x588018: ldur            w5, [x4, #0xb]
    // 0x58801c: DecompressPointer r5
    //     0x58801c: add             x5, x5, HEAP, lsl #32
    // 0x588020: r4 = LoadInt32Instr(r1)
    //     0x588020: sbfx            x4, x1, #1, #0x1f
    // 0x588024: stur            x4, [fp, #-0x38]
    // 0x588028: r1 = LoadInt32Instr(r5)
    //     0x588028: sbfx            x1, x5, #1, #0x1f
    // 0x58802c: cmp             x4, x1
    // 0x588030: b.ne            #0x58803c
    // 0x588034: mov             x1, x3
    // 0x588038: r0 = _growToNextCapacity()
    //     0x588038: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x58803c: ldur            x3, [fp, #-0x20]
    // 0x588040: ldur            x5, [fp, #-0x18]
    // 0x588044: ldur            x2, [fp, #-0x28]
    // 0x588048: ldur            x4, [fp, #-0x38]
    // 0x58804c: add             x0, x4, #1
    // 0x588050: lsl             x1, x0, #1
    // 0x588054: StoreField: r3->field_b = r1
    //     0x588054: stur            w1, [x3, #0xb]
    // 0x588058: mov             x1, x4
    // 0x58805c: cmp             x1, x0
    // 0x588060: b.hs            #0x5880e8
    // 0x588064: LoadField: r1 = r3->field_f
    //     0x588064: ldur            w1, [x3, #0xf]
    // 0x588068: DecompressPointer r1
    //     0x588068: add             x1, x1, HEAP, lsl #32
    // 0x58806c: ldur            x0, [fp, #-0x40]
    // 0x588070: ArrayStore: r1[r4] = r0  ; List_4
    //     0x588070: add             x25, x1, x4, lsl #2
    //     0x588074: add             x25, x25, #0xf
    //     0x588078: str             w0, [x25]
    //     0x58807c: tbz             w0, #0, #0x588098
    //     0x588080: ldurb           w16, [x1, #-1]
    //     0x588084: ldurb           w17, [x0, #-1]
    //     0x588088: and             x16, x17, x16, lsr #2
    //     0x58808c: tst             x16, HEAP, lsr #32
    //     0x588090: b.eq            #0x588098
    //     0x588094: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x588098: LoadField: r0 = r2->field_f
    //     0x588098: ldur            x0, [x2, #0xf]
    // 0x58809c: add             x4, x5, x0
    // 0x5880a0: ldur            x2, [fp, #-0x10]
    // 0x5880a4: b               #0x587f58
    // 0x5880a8: ldur            x3, [fp, #-0x20]
    // 0x5880ac: r0 = DeviceDataResponse()
    //     0x5880ac: bl              #0x587bb8  ; AllocateDeviceDataResponseStub -> DeviceDataResponse (size=0x10)
    // 0x5880b0: ldur            x1, [fp, #-0x20]
    // 0x5880b4: StoreField: r0->field_b = r1
    //     0x5880b4: stur            w1, [x0, #0xb]
    // 0x5880b8: r1 = Instance_DeviceApiResponseResult
    //     0x5880b8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd350] Obj!DeviceApiResponseResult@9cb1f1
    //     0x5880bc: ldr             x1, [x1, #0x350]
    // 0x5880c0: StoreField: r0->field_7 = r1
    //     0x5880c0: stur            w1, [x0, #7]
    // 0x5880c4: LeaveFrame
    //     0x5880c4: mov             SP, fp
    //     0x5880c8: ldp             fp, lr, [SP], #0x10
    // 0x5880cc: ret
    //     0x5880cc: ret             
    // 0x5880d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5880d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5880d4: b               #0x587cf0
    // 0x5880d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5880d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5880dc: b               #0x587e6c
    // 0x5880e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5880e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5880e4: b               #0x587f68
    // 0x5880e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5880e8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _response_0110(/* No info */) {
    // ** addr: 0x5882b0, size: 0x204
    // 0x5882b0: EnterFrame
    //     0x5882b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5882b4: mov             fp, SP
    // 0x5882b8: AllocStack(0x28)
    //     0x5882b8: sub             SP, SP, #0x28
    // 0x5882bc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5882bc: stur            x1, [fp, #-8]
    //     0x5882c0: stur            x2, [fp, #-0x10]
    // 0x5882c4: CheckStackOverflow
    //     0x5882c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5882c8: cmp             SP, x16
    //     0x5882cc: b.ls            #0x5884ac
    // 0x5882d0: LoadField: r0 = r1->field_7
    //     0x5882d0: ldur            w0, [x1, #7]
    // 0x5882d4: DecompressPointer r0
    //     0x5882d4: add             x0, x0, HEAP, lsl #32
    // 0x5882d8: cmp             w0, #0x10
    // 0x5882dc: b.eq            #0x588308
    // 0x5882e0: r0 = DeviceDataResponse()
    //     0x5882e0: bl              #0x587bb8  ; AllocateDeviceDataResponseStub -> DeviceDataResponse (size=0x10)
    // 0x5882e4: r3 = const []
    //     0x5882e4: add             x3, PP, #0xd, lsl #12  ; [pp+0xd328] List<DeviceDataPackage>(0)
    //     0x5882e8: ldr             x3, [x3, #0x328]
    // 0x5882ec: StoreField: r0->field_b = r3
    //     0x5882ec: stur            w3, [x0, #0xb]
    // 0x5882f0: r4 = Instance_DeviceApiResponseResult
    //     0x5882f0: add             x4, PP, #0xd, lsl #12  ; [pp+0xd338] Obj!DeviceApiResponseResult@9cb231
    //     0x5882f4: ldr             x4, [x4, #0x338]
    // 0x5882f8: StoreField: r0->field_7 = r4
    //     0x5882f8: stur            w4, [x0, #7]
    // 0x5882fc: LeaveFrame
    //     0x5882fc: mov             SP, fp
    //     0x588300: ldp             fp, lr, [SP], #0x10
    // 0x588304: ret
    //     0x588304: ret             
    // 0x588308: r4 = Instance_DeviceApiResponseResult
    //     0x588308: add             x4, PP, #0xd, lsl #12  ; [pp+0xd338] Obj!DeviceApiResponseResult@9cb231
    //     0x58830c: ldr             x4, [x4, #0x338]
    // 0x588310: r3 = const []
    //     0x588310: add             x3, PP, #0xd, lsl #12  ; [pp+0xd328] List<DeviceDataPackage>(0)
    //     0x588314: ldr             x3, [x3, #0x328]
    // 0x588318: LoadField: r0 = r2->field_13
    //     0x588318: ldur            w0, [x2, #0x13]
    // 0x58831c: DecompressPointer r0
    //     0x58831c: add             x0, x0, HEAP, lsl #32
    // 0x588320: r5 = LoadClassIdInstr(r0)
    //     0x588320: ldur            x5, [x0, #-1]
    //     0x588324: ubfx            x5, x5, #0xc, #0x14
    // 0x588328: str             x0, [SP]
    // 0x58832c: mov             x0, x5
    // 0x588330: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x588330: mov             x17, #0x86e9
    //     0x588334: add             lr, x0, x17
    //     0x588338: ldr             lr, [x21, lr, lsl #3]
    //     0x58833c: blr             lr
    // 0x588340: cmp             w0, #2
    // 0x588344: b.eq            #0x588378
    // 0x588348: r0 = DeviceDataResponse()
    //     0x588348: bl              #0x587bb8  ; AllocateDeviceDataResponseStub -> DeviceDataResponse (size=0x10)
    // 0x58834c: mov             x1, x0
    // 0x588350: r0 = const []
    //     0x588350: add             x0, PP, #0xd, lsl #12  ; [pp+0xd328] List<DeviceDataPackage>(0)
    //     0x588354: ldr             x0, [x0, #0x328]
    // 0x588358: StoreField: r1->field_b = r0
    //     0x588358: stur            w0, [x1, #0xb]
    // 0x58835c: r3 = Instance_DeviceApiResponseResult
    //     0x58835c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd338] Obj!DeviceApiResponseResult@9cb231
    //     0x588360: ldr             x3, [x3, #0x338]
    // 0x588364: StoreField: r1->field_7 = r3
    //     0x588364: stur            w3, [x1, #7]
    // 0x588368: mov             x0, x1
    // 0x58836c: LeaveFrame
    //     0x58836c: mov             SP, fp
    //     0x588370: ldp             fp, lr, [SP], #0x10
    // 0x588374: ret
    //     0x588374: ret             
    // 0x588378: ldur            x4, [fp, #-0x10]
    // 0x58837c: r3 = Instance_DeviceApiResponseResult
    //     0x58837c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd338] Obj!DeviceApiResponseResult@9cb231
    //     0x588380: ldr             x3, [x3, #0x338]
    // 0x588384: r0 = const []
    //     0x588384: add             x0, PP, #0xd, lsl #12  ; [pp+0xd328] List<DeviceDataPackage>(0)
    //     0x588388: ldr             x0, [x0, #0x328]
    // 0x58838c: r16 = 8
    //     0x58838c: mov             x16, #8
    // 0x588390: str             x16, [SP]
    // 0x588394: ldur            x1, [fp, #-8]
    // 0x588398: r2 = 0
    //     0x588398: mov             x2, #0
    // 0x58839c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x58839c: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x5883a0: r0 = substring()
    //     0x5883a0: bl              #0x3942e0  ; [dart:core] _StringBase::substring
    // 0x5883a4: mov             x1, x0
    // 0x5883a8: r0 = intFromHex()
    //     0x5883a8: bl              #0x5884b4  ; [package:light_earth/util/hex_util.dart] HexUtil::intFromHex
    // 0x5883ac: ldur            x1, [fp, #-8]
    // 0x5883b0: r2 = 4
    //     0x5883b0: mov             x2, #4
    // 0x5883b4: stur            x0, [fp, #-0x18]
    // 0x5883b8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5883b8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5883bc: r0 = substring()
    //     0x5883bc: bl              #0x3942e0  ; [dart:core] _StringBase::substring
    // 0x5883c0: mov             x1, x0
    // 0x5883c4: r0 = intFromHex()
    //     0x5883c4: bl              #0x5884b4  ; [package:light_earth/util/hex_util.dart] HexUtil::intFromHex
    // 0x5883c8: mov             x3, x0
    // 0x5883cc: ldur            x2, [fp, #-0x10]
    // 0x5883d0: stur            x3, [fp, #-0x20]
    // 0x5883d4: LoadField: r1 = r2->field_13
    //     0x5883d4: ldur            w1, [x2, #0x13]
    // 0x5883d8: DecompressPointer r1
    //     0x5883d8: add             x1, x1, HEAP, lsl #32
    // 0x5883dc: r0 = LoadClassIdInstr(r1)
    //     0x5883dc: ldur            x0, [x1, #-1]
    //     0x5883e0: ubfx            x0, x0, #0xc, #0x14
    // 0x5883e4: r0 = GDT[cid_x0 + 0xab71]()
    //     0x5883e4: mov             x17, #0xab71
    //     0x5883e8: add             lr, x0, x17
    //     0x5883ec: ldr             lr, [x21, lr, lsl #3]
    //     0x5883f0: blr             lr
    // 0x5883f4: LoadField: r1 = r0->field_7
    //     0x5883f4: ldur            w1, [x0, #7]
    // 0x5883f8: DecompressPointer r1
    //     0x5883f8: add             x1, x1, HEAP, lsl #32
    // 0x5883fc: LoadField: r0 = r1->field_7
    //     0x5883fc: ldur            x0, [x1, #7]
    // 0x588400: ldur            x1, [fp, #-0x18]
    // 0x588404: cmp             x1, x0
    // 0x588408: b.ne            #0x58844c
    // 0x58840c: ldur            x0, [fp, #-0x10]
    // 0x588410: ldur            x2, [fp, #-0x20]
    // 0x588414: LoadField: r1 = r0->field_13
    //     0x588414: ldur            w1, [x0, #0x13]
    // 0x588418: DecompressPointer r1
    //     0x588418: add             x1, x1, HEAP, lsl #32
    // 0x58841c: r0 = LoadClassIdInstr(r1)
    //     0x58841c: ldur            x0, [x1, #-1]
    //     0x588420: ubfx            x0, x0, #0xc, #0x14
    // 0x588424: r0 = GDT[cid_x0 + 0xab71]()
    //     0x588424: mov             x17, #0xab71
    //     0x588428: add             lr, x0, x17
    //     0x58842c: ldr             lr, [x21, lr, lsl #3]
    //     0x588430: blr             lr
    // 0x588434: LoadField: r1 = r0->field_7
    //     0x588434: ldur            w1, [x0, #7]
    // 0x588438: DecompressPointer r1
    //     0x588438: add             x1, x1, HEAP, lsl #32
    // 0x58843c: LoadField: r0 = r1->field_f
    //     0x58843c: ldur            x0, [x1, #0xf]
    // 0x588440: ldur            x1, [fp, #-0x20]
    // 0x588444: cmp             x1, x0
    // 0x588448: b.eq            #0x58847c
    // 0x58844c: r0 = DeviceDataResponse()
    //     0x58844c: bl              #0x587bb8  ; AllocateDeviceDataResponseStub -> DeviceDataResponse (size=0x10)
    // 0x588450: mov             x1, x0
    // 0x588454: r0 = const []
    //     0x588454: add             x0, PP, #0xd, lsl #12  ; [pp+0xd328] List<DeviceDataPackage>(0)
    //     0x588458: ldr             x0, [x0, #0x328]
    // 0x58845c: StoreField: r1->field_b = r0
    //     0x58845c: stur            w0, [x1, #0xb]
    // 0x588460: r0 = Instance_DeviceApiResponseResult
    //     0x588460: add             x0, PP, #0xd, lsl #12  ; [pp+0xd338] Obj!DeviceApiResponseResult@9cb231
    //     0x588464: ldr             x0, [x0, #0x338]
    // 0x588468: StoreField: r1->field_7 = r0
    //     0x588468: stur            w0, [x1, #7]
    // 0x58846c: mov             x0, x1
    // 0x588470: LeaveFrame
    //     0x588470: mov             SP, fp
    //     0x588474: ldp             fp, lr, [SP], #0x10
    // 0x588478: ret
    //     0x588478: ret             
    // 0x58847c: r0 = const []
    //     0x58847c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd328] List<DeviceDataPackage>(0)
    //     0x588480: ldr             x0, [x0, #0x328]
    // 0x588484: r0 = DeviceDataResponse()
    //     0x588484: bl              #0x587bb8  ; AllocateDeviceDataResponseStub -> DeviceDataResponse (size=0x10)
    // 0x588488: r1 = const []
    //     0x588488: add             x1, PP, #0xd, lsl #12  ; [pp+0xd328] List<DeviceDataPackage>(0)
    //     0x58848c: ldr             x1, [x1, #0x328]
    // 0x588490: StoreField: r0->field_b = r1
    //     0x588490: stur            w1, [x0, #0xb]
    // 0x588494: r1 = Instance_DeviceApiResponseResult
    //     0x588494: add             x1, PP, #0xd, lsl #12  ; [pp+0xd350] Obj!DeviceApiResponseResult@9cb1f1
    //     0x588498: ldr             x1, [x1, #0x350]
    // 0x58849c: StoreField: r0->field_7 = r1
    //     0x58849c: stur            w1, [x0, #7]
    // 0x5884a0: LeaveFrame
    //     0x5884a0: mov             SP, fp
    //     0x5884a4: ldp             fp, lr, [SP], #0x10
    // 0x5884a8: ret
    //     0x5884a8: ret             
    // 0x5884ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5884ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5884b0: b               #0x5882d0
  }
  static _ _response_0103(/* No info */) {
    // ** addr: 0x588510, size: 0x2b4
    // 0x588510: EnterFrame
    //     0x588510: stp             fp, lr, [SP, #-0x10]!
    //     0x588514: mov             fp, SP
    // 0x588518: AllocStack(0x28)
    //     0x588518: sub             SP, SP, #0x28
    // 0x58851c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x58851c: mov             x3, x1
    //     0x588520: mov             x0, x2
    //     0x588524: stur            x1, [fp, #-8]
    //     0x588528: stur            x2, [fp, #-0x10]
    // 0x58852c: CheckStackOverflow
    //     0x58852c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x588530: cmp             SP, x16
    //     0x588534: b.ls            #0x5887bc
    // 0x588538: LoadField: r1 = r3->field_7
    //     0x588538: ldur            w1, [x3, #7]
    // 0x58853c: DecompressPointer r1
    //     0x58853c: add             x1, x1, HEAP, lsl #32
    // 0x588540: r2 = LoadInt32Instr(r1)
    //     0x588540: sbfx            x2, x1, #1, #0x1f
    // 0x588544: cmp             x2, #6
    // 0x588548: b.ge            #0x588574
    // 0x58854c: r0 = DeviceDataResponse()
    //     0x58854c: bl              #0x587bb8  ; AllocateDeviceDataResponseStub -> DeviceDataResponse (size=0x10)
    // 0x588550: r4 = const []
    //     0x588550: add             x4, PP, #0xd, lsl #12  ; [pp+0xd328] List<DeviceDataPackage>(0)
    //     0x588554: ldr             x4, [x4, #0x328]
    // 0x588558: StoreField: r0->field_b = r4
    //     0x588558: stur            w4, [x0, #0xb]
    // 0x58855c: r5 = Instance_DeviceApiResponseResult
    //     0x58855c: add             x5, PP, #0xd, lsl #12  ; [pp+0xd338] Obj!DeviceApiResponseResult@9cb231
    //     0x588560: ldr             x5, [x5, #0x338]
    // 0x588564: StoreField: r0->field_7 = r5
    //     0x588564: stur            w5, [x0, #7]
    // 0x588568: LeaveFrame
    //     0x588568: mov             SP, fp
    //     0x58856c: ldp             fp, lr, [SP], #0x10
    // 0x588570: ret
    //     0x588570: ret             
    // 0x588574: r5 = Instance_DeviceApiResponseResult
    //     0x588574: add             x5, PP, #0xd, lsl #12  ; [pp+0xd338] Obj!DeviceApiResponseResult@9cb231
    //     0x588578: ldr             x5, [x5, #0x338]
    // 0x58857c: r4 = const []
    //     0x58857c: add             x4, PP, #0xd, lsl #12  ; [pp+0xd328] List<DeviceDataPackage>(0)
    //     0x588580: ldr             x4, [x4, #0x328]
    // 0x588584: r16 = 4
    //     0x588584: mov             x16, #4
    // 0x588588: str             x16, [SP]
    // 0x58858c: mov             x1, x3
    // 0x588590: r2 = 0
    //     0x588590: mov             x2, #0
    // 0x588594: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x588594: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x588598: r0 = substring()
    //     0x588598: bl              #0x3942e0  ; [dart:core] _StringBase::substring
    // 0x58859c: mov             x1, x0
    // 0x5885a0: r0 = intFromHex()
    //     0x5885a0: bl              #0x5884b4  ; [package:light_earth/util/hex_util.dart] HexUtil::intFromHex
    // 0x5885a4: mov             x1, x0
    // 0x5885a8: ubfx            x1, x1, #0, #0x20
    // 0x5885ac: r2 = 1
    //     0x5885ac: mov             x2, #1
    // 0x5885b0: and             x3, x1, x2
    // 0x5885b4: ubfx            x3, x3, #0, #0x20
    // 0x5885b8: cbz             x3, #0x5885e4
    // 0x5885bc: r0 = DeviceDataResponse()
    //     0x5885bc: bl              #0x587bb8  ; AllocateDeviceDataResponseStub -> DeviceDataResponse (size=0x10)
    // 0x5885c0: r1 = const []
    //     0x5885c0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd328] List<DeviceDataPackage>(0)
    //     0x5885c4: ldr             x1, [x1, #0x328]
    // 0x5885c8: StoreField: r0->field_b = r1
    //     0x5885c8: stur            w1, [x0, #0xb]
    // 0x5885cc: r2 = Instance_DeviceApiResponseResult
    //     0x5885cc: add             x2, PP, #0xd, lsl #12  ; [pp+0xd338] Obj!DeviceApiResponseResult@9cb231
    //     0x5885d0: ldr             x2, [x2, #0x338]
    // 0x5885d4: StoreField: r0->field_7 = r2
    //     0x5885d4: stur            w2, [x0, #7]
    // 0x5885d8: LeaveFrame
    //     0x5885d8: mov             SP, fp
    //     0x5885dc: ldp             fp, lr, [SP], #0x10
    // 0x5885e0: ret
    //     0x5885e0: ret             
    // 0x5885e4: r2 = Instance_DeviceApiResponseResult
    //     0x5885e4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd338] Obj!DeviceApiResponseResult@9cb231
    //     0x5885e8: ldr             x2, [x2, #0x338]
    // 0x5885ec: r1 = const []
    //     0x5885ec: add             x1, PP, #0xd, lsl #12  ; [pp+0xd328] List<DeviceDataPackage>(0)
    //     0x5885f0: ldr             x1, [x1, #0x328]
    // 0x5885f4: r3 = 2
    //     0x5885f4: mov             x3, #2
    // 0x5885f8: sdiv            x4, x0, x3
    // 0x5885fc: stur            x4, [fp, #-0x18]
    // 0x588600: cmp             x4, #0
    // 0x588604: b.gt            #0x588630
    // 0x588608: r0 = DeviceDataResponse()
    //     0x588608: bl              #0x587bb8  ; AllocateDeviceDataResponseStub -> DeviceDataResponse (size=0x10)
    // 0x58860c: r2 = const []
    //     0x58860c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd328] List<DeviceDataPackage>(0)
    //     0x588610: ldr             x2, [x2, #0x328]
    // 0x588614: StoreField: r0->field_b = r2
    //     0x588614: stur            w2, [x0, #0xb]
    // 0x588618: r5 = Instance_DeviceApiResponseResult
    //     0x588618: add             x5, PP, #0xd, lsl #12  ; [pp+0xd338] Obj!DeviceApiResponseResult@9cb231
    //     0x58861c: ldr             x5, [x5, #0x338]
    // 0x588620: StoreField: r0->field_7 = r5
    //     0x588620: stur            w5, [x0, #7]
    // 0x588624: LeaveFrame
    //     0x588624: mov             SP, fp
    //     0x588628: ldp             fp, lr, [SP], #0x10
    // 0x58862c: ret
    //     0x58862c: ret             
    // 0x588630: ldur            x6, [fp, #-0x10]
    // 0x588634: mov             x5, x2
    // 0x588638: mov             x2, x1
    // 0x58863c: LoadField: r1 = r6->field_f
    //     0x58863c: ldur            w1, [x6, #0xf]
    // 0x588640: DecompressPointer r1
    //     0x588640: add             x1, x1, HEAP, lsl #32
    // 0x588644: r0 = LoadClassIdInstr(r1)
    //     0x588644: ldur            x0, [x1, #-1]
    //     0x588648: ubfx            x0, x0, #0xc, #0x14
    // 0x58864c: r0 = GDT[cid_x0 + 0xab71]()
    //     0x58864c: mov             x17, #0xab71
    //     0x588650: add             lr, x0, x17
    //     0x588654: ldr             lr, [x21, lr, lsl #3]
    //     0x588658: blr             lr
    // 0x58865c: LoadField: r1 = r0->field_f
    //     0x58865c: ldur            x1, [x0, #0xf]
    // 0x588660: ldur            x0, [fp, #-0x18]
    // 0x588664: cmp             x1, x0
    // 0x588668: b.eq            #0x588694
    // 0x58866c: r0 = DeviceDataResponse()
    //     0x58866c: bl              #0x587bb8  ; AllocateDeviceDataResponseStub -> DeviceDataResponse (size=0x10)
    // 0x588670: r3 = const []
    //     0x588670: add             x3, PP, #0xd, lsl #12  ; [pp+0xd328] List<DeviceDataPackage>(0)
    //     0x588674: ldr             x3, [x3, #0x328]
    // 0x588678: StoreField: r0->field_b = r3
    //     0x588678: stur            w3, [x0, #0xb]
    // 0x58867c: r4 = Instance_DeviceApiResponseResult
    //     0x58867c: add             x4, PP, #0xd, lsl #12  ; [pp+0xd338] Obj!DeviceApiResponseResult@9cb231
    //     0x588680: ldr             x4, [x4, #0x338]
    // 0x588684: StoreField: r0->field_7 = r4
    //     0x588684: stur            w4, [x0, #7]
    // 0x588688: LeaveFrame
    //     0x588688: mov             SP, fp
    //     0x58868c: ldp             fp, lr, [SP], #0x10
    // 0x588690: ret
    //     0x588690: ret             
    // 0x588694: r4 = Instance_DeviceApiResponseResult
    //     0x588694: add             x4, PP, #0xd, lsl #12  ; [pp+0xd338] Obj!DeviceApiResponseResult@9cb231
    //     0x588698: ldr             x4, [x4, #0x338]
    // 0x58869c: r3 = const []
    //     0x58869c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd328] List<DeviceDataPackage>(0)
    //     0x5886a0: ldr             x3, [x3, #0x328]
    // 0x5886a4: ldur            x1, [fp, #-8]
    // 0x5886a8: r2 = 2
    //     0x5886a8: mov             x2, #2
    // 0x5886ac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5886ac: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5886b0: r0 = substring()
    //     0x5886b0: bl              #0x3942e0  ; [dart:core] _StringBase::substring
    // 0x5886b4: mov             x2, x0
    // 0x5886b8: stur            x2, [fp, #-8]
    // 0x5886bc: LoadField: r0 = r2->field_7
    //     0x5886bc: ldur            w0, [x2, #7]
    // 0x5886c0: DecompressPointer r0
    //     0x5886c0: add             x0, x0, HEAP, lsl #32
    // 0x5886c4: ldur            x1, [fp, #-0x18]
    // 0x5886c8: lsl             x3, x1, #2
    // 0x5886cc: r1 = LoadInt32Instr(r0)
    //     0x5886cc: sbfx            x1, x0, #1, #0x1f
    // 0x5886d0: cmp             x1, x3
    // 0x5886d4: b.eq            #0x588708
    // 0x5886d8: r0 = DeviceDataResponse()
    //     0x5886d8: bl              #0x587bb8  ; AllocateDeviceDataResponseStub -> DeviceDataResponse (size=0x10)
    // 0x5886dc: mov             x1, x0
    // 0x5886e0: r0 = const []
    //     0x5886e0: add             x0, PP, #0xd, lsl #12  ; [pp+0xd328] List<DeviceDataPackage>(0)
    //     0x5886e4: ldr             x0, [x0, #0x328]
    // 0x5886e8: StoreField: r1->field_b = r0
    //     0x5886e8: stur            w0, [x1, #0xb]
    // 0x5886ec: r0 = Instance_DeviceApiResponseResult
    //     0x5886ec: add             x0, PP, #0xd, lsl #12  ; [pp+0xd338] Obj!DeviceApiResponseResult@9cb231
    //     0x5886f0: ldr             x0, [x0, #0x338]
    // 0x5886f4: StoreField: r1->field_7 = r0
    //     0x5886f4: stur            w0, [x1, #7]
    // 0x5886f8: mov             x0, x1
    // 0x5886fc: LeaveFrame
    //     0x5886fc: mov             SP, fp
    //     0x588700: ldp             fp, lr, [SP], #0x10
    // 0x588704: ret
    //     0x588704: ret             
    // 0x588708: ldur            x0, [fp, #-0x10]
    // 0x58870c: LoadField: r1 = r0->field_f
    //     0x58870c: ldur            w1, [x0, #0xf]
    // 0x588710: DecompressPointer r1
    //     0x588710: add             x1, x1, HEAP, lsl #32
    // 0x588714: r0 = LoadClassIdInstr(r1)
    //     0x588714: ldur            x0, [x1, #-1]
    //     0x588718: ubfx            x0, x0, #0xc, #0x14
    // 0x58871c: r0 = GDT[cid_x0 + 0xab71]()
    //     0x58871c: mov             x17, #0xab71
    //     0x588720: add             lr, x0, x17
    //     0x588724: ldr             lr, [x21, lr, lsl #3]
    //     0x588728: blr             lr
    // 0x58872c: ldur            x1, [fp, #-8]
    // 0x588730: stur            x0, [fp, #-8]
    // 0x588734: r0 = _splitDataContent()
    //     0x588734: bl              #0x588118  ; [package:light_earth/communication/device_api_response.dart] ::_splitDataContent
    // 0x588738: stur            x0, [fp, #-0x10]
    // 0x58873c: r0 = DeviceDataPackage()
    //     0x58873c: bl              #0x5880ec  ; AllocateDeviceDataPackageStub -> DeviceDataPackage (size=0x10)
    // 0x588740: mov             x3, x0
    // 0x588744: ldur            x0, [fp, #-8]
    // 0x588748: stur            x3, [fp, #-0x20]
    // 0x58874c: StoreField: r3->field_7 = r0
    //     0x58874c: stur            w0, [x3, #7]
    // 0x588750: ldur            x0, [fp, #-0x10]
    // 0x588754: StoreField: r3->field_b = r0
    //     0x588754: stur            w0, [x3, #0xb]
    // 0x588758: r1 = Null
    //     0x588758: mov             x1, NULL
    // 0x58875c: r2 = 2
    //     0x58875c: mov             x2, #2
    // 0x588760: r0 = AllocateArray()
    //     0x588760: bl              #0x8897e0  ; AllocateArrayStub
    // 0x588764: mov             x2, x0
    // 0x588768: ldur            x0, [fp, #-0x20]
    // 0x58876c: stur            x2, [fp, #-8]
    // 0x588770: StoreField: r2->field_f = r0
    //     0x588770: stur            w0, [x2, #0xf]
    // 0x588774: r1 = <DeviceDataPackage>
    //     0x588774: add             x1, PP, #0xd, lsl #12  ; [pp+0xd358] TypeArguments: <DeviceDataPackage>
    //     0x588778: ldr             x1, [x1, #0x358]
    // 0x58877c: r0 = AllocateGrowableArray()
    //     0x58877c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x588780: mov             x1, x0
    // 0x588784: ldur            x0, [fp, #-8]
    // 0x588788: stur            x1, [fp, #-0x10]
    // 0x58878c: StoreField: r1->field_f = r0
    //     0x58878c: stur            w0, [x1, #0xf]
    // 0x588790: r0 = 2
    //     0x588790: mov             x0, #2
    // 0x588794: StoreField: r1->field_b = r0
    //     0x588794: stur            w0, [x1, #0xb]
    // 0x588798: r0 = DeviceDataResponse()
    //     0x588798: bl              #0x587bb8  ; AllocateDeviceDataResponseStub -> DeviceDataResponse (size=0x10)
    // 0x58879c: ldur            x1, [fp, #-0x10]
    // 0x5887a0: StoreField: r0->field_b = r1
    //     0x5887a0: stur            w1, [x0, #0xb]
    // 0x5887a4: r1 = Instance_DeviceApiResponseResult
    //     0x5887a4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd350] Obj!DeviceApiResponseResult@9cb1f1
    //     0x5887a8: ldr             x1, [x1, #0x350]
    // 0x5887ac: StoreField: r0->field_7 = r1
    //     0x5887ac: stur            w1, [x0, #7]
    // 0x5887b0: LeaveFrame
    //     0x5887b0: mov             SP, fp
    //     0x5887b4: ldp             fp, lr, [SP], #0x10
    // 0x5887b8: ret
    //     0x5887b8: ret             
    // 0x5887bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5887bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5887c0: b               #0x588538
  }
}

// class id: 4596, size: 0x14, field offset: 0x14
enum DeviceApiResponseResult extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x769ea0, size: 0x64
    // 0x769ea0: EnterFrame
    //     0x769ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x769ea4: mov             fp, SP
    // 0x769ea8: AllocStack(0x10)
    //     0x769ea8: sub             SP, SP, #0x10
    // 0x769eac: SetupParameters(DeviceApiResponseResult this /* r1 => r0, fp-0x8 */)
    //     0x769eac: mov             x0, x1
    //     0x769eb0: stur            x1, [fp, #-8]
    // 0x769eb4: CheckStackOverflow
    //     0x769eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x769eb8: cmp             SP, x16
    //     0x769ebc: b.ls            #0x769efc
    // 0x769ec0: r1 = Null
    //     0x769ec0: mov             x1, NULL
    // 0x769ec4: r2 = 4
    //     0x769ec4: mov             x2, #4
    // 0x769ec8: r0 = AllocateArray()
    //     0x769ec8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x769ecc: r17 = "DeviceApiResponseResult."
    //     0x769ecc: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c70] "DeviceApiResponseResult."
    //     0x769ed0: ldr             x17, [x17, #0xc70]
    // 0x769ed4: StoreField: r0->field_f = r17
    //     0x769ed4: stur            w17, [x0, #0xf]
    // 0x769ed8: ldur            x1, [fp, #-8]
    // 0x769edc: LoadField: r2 = r1->field_f
    //     0x769edc: ldur            w2, [x1, #0xf]
    // 0x769ee0: DecompressPointer r2
    //     0x769ee0: add             x2, x2, HEAP, lsl #32
    // 0x769ee4: StoreField: r0->field_13 = r2
    //     0x769ee4: stur            w2, [x0, #0x13]
    // 0x769ee8: str             x0, [SP]
    // 0x769eec: r0 = _interpolate()
    //     0x769eec: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x769ef0: LeaveFrame
    //     0x769ef0: mov             SP, fp
    //     0x769ef4: ldp             fp, lr, [SP], #0x10
    // 0x769ef8: ret
    //     0x769ef8: ret             
    // 0x769efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x769efc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x769f00: b               #0x769ec0
  }
}
