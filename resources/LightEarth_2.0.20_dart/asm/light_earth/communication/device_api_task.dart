// lib: , url: package:light_earth/communication/device_api_task.dart

// class id: 1049298, size: 0x8
class :: {
}

// class id: 605, size: 0x18, field offset: 0x8
class DeviceApiTaskManager extends Object {

  static late final DeviceApiTaskManager _instance; // offset: 0xe74

  _ parserMessageMQTT(/* No info */) {
    // ** addr: 0x586ec4, size: 0x548
    // 0x586ec4: EnterFrame
    //     0x586ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x586ec8: mov             fp, SP
    // 0x586ecc: AllocStack(0x48)
    //     0x586ecc: sub             SP, SP, #0x48
    // 0x586ed0: SetupParameters(DeviceApiTaskManager this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x586ed0: mov             x0, x2
    //     0x586ed4: stur            x2, [fp, #-0x10]
    //     0x586ed8: mov             x2, x1
    //     0x586edc: stur            x1, [fp, #-8]
    // 0x586ee0: CheckStackOverflow
    //     0x586ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x586ee4: cmp             SP, x16
    //     0x586ee8: b.ls            #0x587404
    // 0x586eec: mov             x1, x0
    // 0x586ef0: r0 = bytesToStringAsString()
    //     0x586ef0: bl              #0x58a23c  ; [package:mqtt_client/mqtt_client.dart] MqttPublishPayload::bytesToStringAsString
    // 0x586ef4: ldur            x1, [fp, #-0x10]
    // 0x586ef8: stur            x0, [fp, #-0x10]
    // 0x586efc: r0 = buffer()
    //     0x586efc: bl              #0x58a20c  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::buffer
    // 0x586f00: stp             NULL, xzr, [SP]
    // 0x586f04: mov             x1, x0
    // 0x586f08: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x586f08: ldr             x4, [PP, #0x2ec8]  ; [pp+0x2ec8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x586f0c: r0 = asUint8List()
    //     0x586f0c: bl              #0x883fbc  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x586f10: mov             x2, x0
    // 0x586f14: r1 = Instance_HexCodec
    //     0x586f14: add             x1, PP, #0xd, lsl #12  ; [pp+0xd248] Obj!HexCodec@9c9101
    //     0x586f18: ldr             x1, [x1, #0x248]
    // 0x586f1c: r0 = encode()
    //     0x586f1c: bl              #0x7a0824  ; [dart:convert] Codec::encode
    // 0x586f20: r1 = LoadClassIdInstr(r0)
    //     0x586f20: ldur            x1, [x0, #-1]
    //     0x586f24: ubfx            x1, x1, #0xc, #0x14
    // 0x586f28: str             x0, [SP]
    // 0x586f2c: mov             x0, x1
    // 0x586f30: r0 = GDT[cid_x0 + -0xff6]()
    //     0x586f30: sub             lr, x0, #0xff6
    //     0x586f34: ldr             lr, [x21, lr, lsl #3]
    //     0x586f38: blr             lr
    // 0x586f3c: r1 = Null
    //     0x586f3c: mov             x1, NULL
    // 0x586f40: r2 = 8
    //     0x586f40: mov             x2, #8
    // 0x586f44: stur            x0, [fp, #-0x18]
    // 0x586f48: r0 = AllocateArray()
    //     0x586f48: bl              #0x8897e0  ; AllocateArrayStub
    // 0x586f4c: stur            x0, [fp, #-0x20]
    // 0x586f50: r17 = "("
    //     0x586f50: ldr             x17, [PP, #0x6ee8]  ; [pp+0x6ee8] "("
    // 0x586f54: StoreField: r0->field_f = r17
    //     0x586f54: stur            w17, [x0, #0xf]
    // 0x586f58: r0 = DateTime()
    //     0x586f58: bl              #0x3abbf0  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x586f5c: mov             x1, x0
    // 0x586f60: r0 = false
    //     0x586f60: add             x0, NULL, #0x30  ; false
    // 0x586f64: stur            x1, [fp, #-0x28]
    // 0x586f68: StoreField: r1->field_13 = r0
    //     0x586f68: stur            w0, [x1, #0x13]
    // 0x586f6c: r0 = _getCurrentMicros()
    //     0x586f6c: bl              #0x3abb74  ; [dart:core] DateTime::_getCurrentMicros
    // 0x586f70: r1 = LoadInt32Instr(r0)
    //     0x586f70: sbfx            x1, x0, #1, #0x1f
    //     0x586f74: tbz             w0, #0, #0x586f7c
    //     0x586f78: ldur            x1, [x0, #7]
    // 0x586f7c: ldur            x0, [fp, #-0x28]
    // 0x586f80: StoreField: r0->field_b = r1
    //     0x586f80: stur            x1, [x0, #0xb]
    // 0x586f84: ldur            x1, [fp, #-0x20]
    // 0x586f88: ArrayStore: r1[1] = r0  ; List_4
    //     0x586f88: add             x25, x1, #0x13
    //     0x586f8c: str             w0, [x25]
    //     0x586f90: tbz             w0, #0, #0x586fac
    //     0x586f94: ldurb           w16, [x1, #-1]
    //     0x586f98: ldurb           w17, [x0, #-1]
    //     0x586f9c: and             x16, x17, x16, lsr #2
    //     0x586fa0: tst             x16, HEAP, lsr #32
    //     0x586fa4: b.eq            #0x586fac
    //     0x586fa8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x586fac: ldur            x2, [fp, #-0x20]
    // 0x586fb0: r17 = ")mqtt response: "
    //     0x586fb0: add             x17, PP, #0xd, lsl #12  ; [pp+0xd250] ")mqtt response: "
    //     0x586fb4: ldr             x17, [x17, #0x250]
    // 0x586fb8: ArrayStore: r2[0] = r17  ; List_4
    //     0x586fb8: stur            w17, [x2, #0x17]
    // 0x586fbc: mov             x1, x2
    // 0x586fc0: ldur            x0, [fp, #-0x18]
    // 0x586fc4: ArrayStore: r1[3] = r0  ; List_4
    //     0x586fc4: add             x25, x1, #0x1b
    //     0x586fc8: str             w0, [x25]
    //     0x586fcc: tbz             w0, #0, #0x586fe8
    //     0x586fd0: ldurb           w16, [x1, #-1]
    //     0x586fd4: ldurb           w17, [x0, #-1]
    //     0x586fd8: and             x16, x17, x16, lsr #2
    //     0x586fdc: tst             x16, HEAP, lsr #32
    //     0x586fe0: b.eq            #0x586fe8
    //     0x586fe4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x586fe8: str             x2, [SP]
    // 0x586fec: r0 = _interpolate()
    //     0x586fec: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x586ff0: mov             x1, x0
    // 0x586ff4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x586ff4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x586ff8: r0 = log()
    //     0x586ff8: bl              #0x58a0e4  ; [dart:developer] ::log
    // 0x586ffc: ldur            x1, [fp, #-0x18]
    // 0x587000: r2 = "01"
    //     0x587000: add             x2, PP, #0xd, lsl #12  ; [pp+0xd258] "01"
    //     0x587004: ldr             x2, [x2, #0x258]
    // 0x587008: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x587008: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x58700c: r0 = startsWith()
    //     0x58700c: bl              #0x396fb8  ; [dart:core] _StringBase::startsWith
    // 0x587010: tbz             w0, #4, #0x587044
    // 0x587014: ldur            x1, [fp, #-0x18]
    // 0x587018: r2 = "A0"
    //     0x587018: add             x2, PP, #0xd, lsl #12  ; [pp+0xd260] "A0"
    //     0x58701c: ldr             x2, [x2, #0x260]
    // 0x587020: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x587020: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x587024: r0 = startsWith()
    //     0x587024: bl              #0x396fb8  ; [dart:core] _StringBase::startsWith
    // 0x587028: tbz             w0, #4, #0x587044
    // 0x58702c: ldur            x1, [fp, #-0x18]
    // 0x587030: r2 = "A1"
    //     0x587030: add             x2, PP, #0xd, lsl #12  ; [pp+0xd268] "A1"
    //     0x587034: ldr             x2, [x2, #0x268]
    // 0x587038: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x587038: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x58703c: r0 = startsWith()
    //     0x58703c: bl              #0x396fb8  ; [dart:core] _StringBase::startsWith
    // 0x587040: tbnz            w0, #4, #0x5872d8
    // 0x587044: ldur            x1, [fp, #-0x18]
    // 0x587048: r2 = "01"
    //     0x587048: add             x2, PP, #0xd, lsl #12  ; [pp+0xd258] "01"
    //     0x58704c: ldr             x2, [x2, #0x258]
    // 0x587050: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x587050: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x587054: r0 = startsWith()
    //     0x587054: bl              #0x396fb8  ; [dart:core] _StringBase::startsWith
    // 0x587058: tbnz            w0, #4, #0x5871ec
    // 0x58705c: ldur            x1, [fp, #-0x18]
    // 0x587060: r2 = "2B2B2B2B"
    //     0x587060: add             x2, PP, #0xd, lsl #12  ; [pp+0xd270] "2B2B2B2B"
    //     0x587064: ldr             x2, [x2, #0x270]
    // 0x587068: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x587068: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x58706c: r0 = lastIndexOf()
    //     0x58706c: bl              #0x3cfce0  ; [dart:core] _StringBase::lastIndexOf
    // 0x587070: mov             x3, x0
    // 0x587074: stur            x3, [fp, #-0x30]
    // 0x587078: cmn             x3, #1
    // 0x58707c: b.ne            #0x5870c8
    // 0x587080: ldur            x0, [fp, #-0x18]
    // 0x587084: r3 = 2
    //     0x587084: mov             x3, #2
    // 0x587088: mov             x2, x3
    // 0x58708c: r1 = Null
    //     0x58708c: mov             x1, NULL
    // 0x587090: r0 = AllocateArray()
    //     0x587090: bl              #0x8897e0  ; AllocateArrayStub
    // 0x587094: ldur            x4, [fp, #-0x18]
    // 0x587098: stur            x0, [fp, #-0x20]
    // 0x58709c: StoreField: r0->field_f = r4
    //     0x58709c: stur            w4, [x0, #0xf]
    // 0x5870a0: r1 = <String>
    //     0x5870a0: ldr             x1, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x5870a4: r0 = AllocateGrowableArray()
    //     0x5870a4: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5870a8: mov             x1, x0
    // 0x5870ac: ldur            x0, [fp, #-0x20]
    // 0x5870b0: StoreField: r1->field_f = r0
    //     0x5870b0: stur            w0, [x1, #0xf]
    // 0x5870b4: r0 = 2
    //     0x5870b4: mov             x0, #2
    // 0x5870b8: StoreField: r1->field_b = r0
    //     0x5870b8: stur            w0, [x1, #0xb]
    // 0x5870bc: mov             x2, x1
    // 0x5870c0: r0 = 1
    //     0x5870c0: mov             x0, #1
    // 0x5870c4: b               #0x58715c
    // 0x5870c8: ldur            x4, [fp, #-0x18]
    // 0x5870cc: r0 = BoxInt64Instr(r3)
    //     0x5870cc: sbfiz           x0, x3, #1, #0x1f
    //     0x5870d0: cmp             x3, x0, asr #1
    //     0x5870d4: b.eq            #0x5870e0
    //     0x5870d8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5870dc: stur            x3, [x0, #7]
    // 0x5870e0: str             x0, [SP]
    // 0x5870e4: mov             x1, x4
    // 0x5870e8: r2 = 0
    //     0x5870e8: mov             x2, #0
    // 0x5870ec: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x5870ec: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x5870f0: r0 = substring()
    //     0x5870f0: bl              #0x3942e0  ; [dart:core] _StringBase::substring
    // 0x5870f4: mov             x3, x0
    // 0x5870f8: ldur            x0, [fp, #-0x30]
    // 0x5870fc: stur            x3, [fp, #-0x20]
    // 0x587100: add             x2, x0, #8
    // 0x587104: ldur            x1, [fp, #-0x18]
    // 0x587108: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x587108: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x58710c: r0 = substring()
    //     0x58710c: bl              #0x3942e0  ; [dart:core] _StringBase::substring
    // 0x587110: r1 = Null
    //     0x587110: mov             x1, NULL
    // 0x587114: r2 = 4
    //     0x587114: mov             x2, #4
    // 0x587118: stur            x0, [fp, #-0x28]
    // 0x58711c: r0 = AllocateArray()
    //     0x58711c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x587120: mov             x2, x0
    // 0x587124: ldur            x0, [fp, #-0x20]
    // 0x587128: stur            x2, [fp, #-0x38]
    // 0x58712c: StoreField: r2->field_f = r0
    //     0x58712c: stur            w0, [x2, #0xf]
    // 0x587130: ldur            x0, [fp, #-0x28]
    // 0x587134: StoreField: r2->field_13 = r0
    //     0x587134: stur            w0, [x2, #0x13]
    // 0x587138: r1 = <String>
    //     0x587138: ldr             x1, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x58713c: r0 = AllocateGrowableArray()
    //     0x58713c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x587140: mov             x1, x0
    // 0x587144: ldur            x0, [fp, #-0x38]
    // 0x587148: StoreField: r1->field_f = r0
    //     0x587148: stur            w0, [x1, #0xf]
    // 0x58714c: r0 = 4
    //     0x58714c: mov             x0, #4
    // 0x587150: StoreField: r1->field_b = r0
    //     0x587150: stur            w0, [x1, #0xb]
    // 0x587154: mov             x2, x1
    // 0x587158: r0 = 2
    //     0x587158: mov             x0, #2
    // 0x58715c: stur            x2, [fp, #-0x20]
    // 0x587160: lsl             x1, x0, #1
    // 0x587164: cmp             w1, #4
    // 0x587168: b.ne            #0x5871e0
    // 0x58716c: mov             x1, x2
    // 0x587170: r0 = last()
    //     0x587170: bl              #0x49ef28  ; [dart:core] _GrowableList::last
    // 0x587174: mov             x1, x0
    // 0x587178: r0 = checkCRC()
    //     0x587178: bl              #0x58a028  ; [package:light_earth/util/crc_util.dart] ::checkCRC
    // 0x58717c: tbnz            w0, #4, #0x5871e0
    // 0x587180: ldur            x1, [fp, #-0x20]
    // 0x587184: r0 = first()
    //     0x587184: bl              #0x4bbca0  ; [dart:core] _GrowableList::first
    // 0x587188: ldur            x1, [fp, #-8]
    // 0x58718c: mov             x2, x0
    // 0x587190: r0 = _findTaskWithRequestID()
    //     0x587190: bl              #0x5887c4  ; [package:light_earth/communication/device_api_task.dart] DeviceApiTaskManager::_findTaskWithRequestID
    // 0x587194: ldur            x1, [fp, #-0x20]
    // 0x587198: stur            x0, [fp, #-0x28]
    // 0x58719c: r0 = last()
    //     0x58719c: bl              #0x49ef28  ; [dart:core] _GrowableList::last
    // 0x5871a0: ldur            x1, [fp, #-0x20]
    // 0x5871a4: stur            x0, [fp, #-0x20]
    // 0x5871a8: r0 = last()
    //     0x5871a8: bl              #0x49ef28  ; [dart:core] _GrowableList::last
    // 0x5871ac: LoadField: r1 = r0->field_7
    //     0x5871ac: ldur            w1, [x0, #7]
    // 0x5871b0: DecompressPointer r1
    //     0x5871b0: add             x1, x1, HEAP, lsl #32
    // 0x5871b4: r0 = LoadInt32Instr(r1)
    //     0x5871b4: sbfx            x0, x1, #1, #0x1f
    // 0x5871b8: sub             x1, x0, #4
    // 0x5871bc: lsl             x0, x1, #1
    // 0x5871c0: str             x0, [SP]
    // 0x5871c4: ldur            x1, [fp, #-0x20]
    // 0x5871c8: r2 = 0
    //     0x5871c8: mov             x2, #0
    // 0x5871cc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x5871cc: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x5871d0: r0 = substring()
    //     0x5871d0: bl              #0x3942e0  ; [dart:core] _StringBase::substring
    // 0x5871d4: mov             x1, x0
    // 0x5871d8: ldur            x0, [fp, #-0x28]
    // 0x5871dc: b               #0x587260
    // 0x5871e0: r1 = ""
    //     0x5871e0: ldr             x1, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5871e4: r0 = Null
    //     0x5871e4: mov             x0, NULL
    // 0x5871e8: b               #0x587260
    // 0x5871ec: ldur            x1, [fp, #-0x18]
    // 0x5871f0: r0 = checkCRC()
    //     0x5871f0: bl              #0x58a028  ; [package:light_earth/util/crc_util.dart] ::checkCRC
    // 0x5871f4: tbnz            w0, #4, #0x587258
    // 0x5871f8: ldur            x0, [fp, #-0x18]
    // 0x5871fc: r16 = 32
    //     0x5871fc: mov             x16, #0x20
    // 0x587200: str             x16, [SP]
    // 0x587204: mov             x1, x0
    // 0x587208: r2 = 4
    //     0x587208: mov             x2, #4
    // 0x58720c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x58720c: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x587210: r0 = substring()
    //     0x587210: bl              #0x3942e0  ; [dart:core] _StringBase::substring
    // 0x587214: ldur            x1, [fp, #-8]
    // 0x587218: mov             x2, x0
    // 0x58721c: r0 = _findTaskWithRequestID()
    //     0x58721c: bl              #0x5887c4  ; [package:light_earth/communication/device_api_task.dart] DeviceApiTaskManager::_findTaskWithRequestID
    // 0x587220: ldur            x1, [fp, #-0x18]
    // 0x587224: stur            x0, [fp, #-0x20]
    // 0x587228: LoadField: r2 = r1->field_7
    //     0x587228: ldur            w2, [x1, #7]
    // 0x58722c: DecompressPointer r2
    //     0x58722c: add             x2, x2, HEAP, lsl #32
    // 0x587230: r3 = LoadInt32Instr(r2)
    //     0x587230: sbfx            x3, x2, #1, #0x1f
    // 0x587234: sub             x2, x3, #4
    // 0x587238: lsl             x3, x2, #1
    // 0x58723c: str             x3, [SP]
    // 0x587240: r2 = 0
    //     0x587240: mov             x2, #0
    // 0x587244: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x587244: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x587248: r0 = substring()
    //     0x587248: bl              #0x3942e0  ; [dart:core] _StringBase::substring
    // 0x58724c: mov             x1, x0
    // 0x587250: ldur            x0, [fp, #-0x20]
    // 0x587254: b               #0x587260
    // 0x587258: r1 = ""
    //     0x587258: ldr             x1, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x58725c: r0 = Null
    //     0x58725c: mov             x0, NULL
    // 0x587260: stur            x0, [fp, #-0x28]
    // 0x587264: LoadField: r2 = r1->field_7
    //     0x587264: ldur            w2, [x1, #7]
    // 0x587268: DecompressPointer r2
    //     0x587268: add             x2, x2, HEAP, lsl #32
    // 0x58726c: cbz             w2, #0x5873f4
    // 0x587270: cmp             w0, NULL
    // 0x587274: b.eq            #0x5873f4
    // 0x587278: r2 = 30
    //     0x587278: mov             x2, #0x1e
    // 0x58727c: LoadField: r3 = r0->field_b
    //     0x58727c: ldur            w3, [x0, #0xb]
    // 0x587280: DecompressPointer r3
    //     0x587280: add             x3, x3, HEAP, lsl #32
    // 0x587284: stur            x3, [fp, #-0x20]
    // 0x587288: LoadField: r4 = r3->field_b
    //     0x587288: ldur            w4, [x3, #0xb]
    // 0x58728c: DecompressPointer r4
    //     0x58728c: add             x4, x4, HEAP, lsl #32
    // 0x587290: LoadField: r5 = r4->field_b
    //     0x587290: ldur            x5, [x4, #0xb]
    // 0x587294: ubfx            x5, x5, #0, #0x20
    // 0x587298: and             x4, x5, x2
    // 0x58729c: ubfx            x4, x4, #0, #0x20
    // 0x5872a0: cbnz            x4, #0x5872c0
    // 0x5872a4: LoadField: r2 = r0->field_7
    //     0x5872a4: ldur            w2, [x0, #7]
    // 0x5872a8: DecompressPointer r2
    //     0x5872a8: add             x2, x2, HEAP, lsl #32
    // 0x5872ac: r0 = fromContent()
    //     0x5872ac: bl              #0x58796c  ; [package:light_earth/communication/device_api_response.dart] DeviceDataResponse::fromContent
    // 0x5872b0: str             x0, [SP]
    // 0x5872b4: ldur            x1, [fp, #-0x20]
    // 0x5872b8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5872b8: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5872bc: r0 = complete()
    //     0x5872bc: bl              #0x8317c4  ; [dart:async] _AsyncCompleter::complete
    // 0x5872c0: ldur            x0, [fp, #-8]
    // 0x5872c4: LoadField: r1 = r0->field_b
    //     0x5872c4: ldur            w1, [x0, #0xb]
    // 0x5872c8: DecompressPointer r1
    //     0x5872c8: add             x1, x1, HEAP, lsl #32
    // 0x5872cc: ldur            x2, [fp, #-0x28]
    // 0x5872d0: r0 = remove()
    //     0x5872d0: bl              #0x400530  ; [dart:core] _GrowableList::remove
    // 0x5872d4: b               #0x5873f4
    // 0x5872d8: ldur            x1, [fp, #-0x18]
    // 0x5872dc: r0 = LoadClassIdInstr(r1)
    //     0x5872dc: ldur            x0, [x1, #-1]
    //     0x5872e0: ubfx            x0, x0, #0xc, #0x14
    // 0x5872e4: r16 = "43"
    //     0x5872e4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd278] "43"
    //     0x5872e8: ldr             x16, [x16, #0x278]
    // 0x5872ec: stp             x16, x1, [SP]
    // 0x5872f0: mov             lr, x0
    // 0x5872f4: ldr             lr, [x21, lr, lsl #3]
    // 0x5872f8: blr             lr
    // 0x5872fc: tbz             w0, #4, #0x5873c8
    // 0x587300: ldur            x1, [fp, #-0x18]
    // 0x587304: r0 = LoadClassIdInstr(r1)
    //     0x587304: ldur            x0, [x1, #-1]
    //     0x587308: ubfx            x0, x0, #0xc, #0x14
    // 0x58730c: r16 = "06"
    //     0x58730c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd280] "06"
    //     0x587310: ldr             x16, [x16, #0x280]
    // 0x587314: stp             x16, x1, [SP]
    // 0x587318: mov             lr, x0
    // 0x58731c: ldr             lr, [x21, lr, lsl #3]
    // 0x587320: blr             lr
    // 0x587324: tbz             w0, #4, #0x5873c8
    // 0x587328: ldur            x1, [fp, #-0x18]
    // 0x58732c: r0 = LoadClassIdInstr(r1)
    //     0x58732c: ldur            x0, [x1, #-1]
    //     0x587330: ubfx            x0, x0, #0xc, #0x14
    // 0x587334: r16 = "15"
    //     0x587334: add             x16, PP, #0xd, lsl #12  ; [pp+0xd288] "15"
    //     0x587338: ldr             x16, [x16, #0x288]
    // 0x58733c: stp             x16, x1, [SP]
    // 0x587340: mov             lr, x0
    // 0x587344: ldr             lr, [x21, lr, lsl #3]
    // 0x587348: blr             lr
    // 0x58734c: tbz             w0, #4, #0x5873c8
    // 0x587350: ldur            x1, [fp, #-0x18]
    // 0x587354: r0 = LoadClassIdInstr(r1)
    //     0x587354: ldur            x0, [x1, #-1]
    //     0x587358: ubfx            x0, x0, #0xc, #0x14
    // 0x58735c: r16 = "03"
    //     0x58735c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd290] "03"
    //     0x587360: ldr             x16, [x16, #0x290]
    // 0x587364: stp             x16, x1, [SP]
    // 0x587368: mov             lr, x0
    // 0x58736c: ldr             lr, [x21, lr, lsl #3]
    // 0x587370: blr             lr
    // 0x587374: tbz             w0, #4, #0x5873c8
    // 0x587378: ldur            x1, [fp, #-0x18]
    // 0x58737c: r0 = LoadClassIdInstr(r1)
    //     0x58737c: ldur            x0, [x1, #-1]
    //     0x587380: ubfx            x0, x0, #0xc, #0x14
    // 0x587384: r16 = "18"
    //     0x587384: add             x16, PP, #0xd, lsl #12  ; [pp+0xd298] "18"
    //     0x587388: ldr             x16, [x16, #0x298]
    // 0x58738c: stp             x16, x1, [SP]
    // 0x587390: mov             lr, x0
    // 0x587394: ldr             lr, [x21, lr, lsl #3]
    // 0x587398: blr             lr
    // 0x58739c: tbz             w0, #4, #0x5873c8
    // 0x5873a0: ldur            x1, [fp, #-0x18]
    // 0x5873a4: r0 = LoadClassIdInstr(r1)
    //     0x5873a4: ldur            x0, [x1, #-1]
    //     0x5873a8: ubfx            x0, x0, #0xc, #0x14
    // 0x5873ac: r16 = "04"
    //     0x5873ac: add             x16, PP, #0xd, lsl #12  ; [pp+0xd2a0] "04"
    //     0x5873b0: ldr             x16, [x16, #0x2a0]
    // 0x5873b4: stp             x16, x1, [SP]
    // 0x5873b8: mov             lr, x0
    // 0x5873bc: ldr             lr, [x21, lr, lsl #3]
    // 0x5873c0: blr             lr
    // 0x5873c4: tbnz            w0, #4, #0x5873d4
    // 0x5873c8: ldur            x1, [fp, #-0x18]
    // 0x5873cc: r0 = handleUpdateResponseCommand()
    //     0x5873cc: bl              #0x5876d8  ; [package:light_earth/util/currentDeviceManager/firmwareUpdate/firmware_update_helper.dart] FirmwareUpdateHelper::handleUpdateResponseCommand
    // 0x5873d0: b               #0x5873f4
    // 0x5873d4: ldur            x1, [fp, #-0x10]
    // 0x5873d8: r2 = "Progress"
    //     0x5873d8: add             x2, PP, #0xd, lsl #12  ; [pp+0xd2a8] "Progress"
    //     0x5873dc: ldr             x2, [x2, #0x2a8]
    // 0x5873e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5873e0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5873e4: r0 = startsWith()
    //     0x5873e4: bl              #0x396fb8  ; [dart:core] _StringBase::startsWith
    // 0x5873e8: tbnz            w0, #4, #0x5873f4
    // 0x5873ec: ldur            x1, [fp, #-0x10]
    // 0x5873f0: r0 = handleWiFiUpdateResponseMessage()
    //     0x5873f0: bl              #0x58740c  ; [package:light_earth/util/currentDeviceManager/firmwareUpdate/firmware_update_helper.dart] FirmwareUpdateHelper::handleWiFiUpdateResponseMessage
    // 0x5873f4: r0 = Null
    //     0x5873f4: mov             x0, NULL
    // 0x5873f8: LeaveFrame
    //     0x5873f8: mov             SP, fp
    //     0x5873fc: ldp             fp, lr, [SP], #0x10
    // 0x587400: ret
    //     0x587400: ret             
    // 0x587404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x587404: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x587408: b               #0x586eec
  }
  _ _findTaskWithRequestID(/* No info */) {
    // ** addr: 0x5887c4, size: 0x12c
    // 0x5887c4: EnterFrame
    //     0x5887c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5887c8: mov             fp, SP
    // 0x5887cc: AllocStack(0x38)
    //     0x5887cc: sub             SP, SP, #0x38
    // 0x5887d0: SetupParameters(dynamic _ /* r2 => r2, fp-0x28 */)
    //     0x5887d0: stur            x2, [fp, #-0x28]
    // 0x5887d4: CheckStackOverflow
    //     0x5887d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5887d8: cmp             SP, x16
    //     0x5887dc: b.ls            #0x5888dc
    // 0x5887e0: LoadField: r3 = r1->field_b
    //     0x5887e0: ldur            w3, [x1, #0xb]
    // 0x5887e4: DecompressPointer r3
    //     0x5887e4: add             x3, x3, HEAP, lsl #32
    // 0x5887e8: stur            x3, [fp, #-0x20]
    // 0x5887ec: LoadField: r0 = r3->field_b
    //     0x5887ec: ldur            w0, [x3, #0xb]
    // 0x5887f0: DecompressPointer r0
    //     0x5887f0: add             x0, x0, HEAP, lsl #32
    // 0x5887f4: r4 = LoadInt32Instr(r0)
    //     0x5887f4: sbfx            x4, x0, #1, #0x1f
    // 0x5887f8: stur            x4, [fp, #-0x18]
    // 0x5887fc: r5 = 0
    //     0x5887fc: mov             x5, #0
    // 0x588800: CheckStackOverflow
    //     0x588800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x588804: cmp             SP, x16
    //     0x588808: b.ls            #0x5888e4
    // 0x58880c: LoadField: r0 = r3->field_b
    //     0x58880c: ldur            w0, [x3, #0xb]
    // 0x588810: DecompressPointer r0
    //     0x588810: add             x0, x0, HEAP, lsl #32
    // 0x588814: r1 = LoadInt32Instr(r0)
    //     0x588814: sbfx            x1, x0, #1, #0x1f
    // 0x588818: cmp             x4, x1
    // 0x58881c: b.ne            #0x5888bc
    // 0x588820: cmp             x5, x1
    // 0x588824: b.ge            #0x5888ac
    // 0x588828: mov             x0, x1
    // 0x58882c: mov             x1, x5
    // 0x588830: cmp             x1, x0
    // 0x588834: b.hs            #0x5888ec
    // 0x588838: LoadField: r0 = r3->field_f
    //     0x588838: ldur            w0, [x3, #0xf]
    // 0x58883c: DecompressPointer r0
    //     0x58883c: add             x0, x0, HEAP, lsl #32
    // 0x588840: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x588840: add             x16, x0, x5, lsl #2
    //     0x588844: ldur            w6, [x16, #0xf]
    // 0x588848: DecompressPointer r6
    //     0x588848: add             x6, x6, HEAP, lsl #32
    // 0x58884c: stur            x6, [fp, #-0x10]
    // 0x588850: add             x0, x5, #1
    // 0x588854: stur            x0, [fp, #-8]
    // 0x588858: LoadField: r1 = r6->field_7
    //     0x588858: ldur            w1, [x6, #7]
    // 0x58885c: DecompressPointer r1
    //     0x58885c: add             x1, x1, HEAP, lsl #32
    // 0x588860: r0 = requestID()
    //     0x588860: bl              #0x5888f0  ; [package:light_earth/communication/device_api_request.dart] DeviceDataRequest::requestID
    // 0x588864: r1 = LoadClassIdInstr(r0)
    //     0x588864: ldur            x1, [x0, #-1]
    //     0x588868: ubfx            x1, x1, #0xc, #0x14
    // 0x58886c: ldur            x16, [fp, #-0x28]
    // 0x588870: stp             x16, x0, [SP]
    // 0x588874: mov             x0, x1
    // 0x588878: mov             lr, x0
    // 0x58887c: ldr             lr, [x21, lr, lsl #3]
    // 0x588880: blr             lr
    // 0x588884: tbz             w0, #4, #0x58889c
    // 0x588888: ldur            x5, [fp, #-8]
    // 0x58888c: ldur            x2, [fp, #-0x28]
    // 0x588890: ldur            x3, [fp, #-0x20]
    // 0x588894: ldur            x4, [fp, #-0x18]
    // 0x588898: b               #0x588800
    // 0x58889c: ldur            x0, [fp, #-0x10]
    // 0x5888a0: LeaveFrame
    //     0x5888a0: mov             SP, fp
    //     0x5888a4: ldp             fp, lr, [SP], #0x10
    // 0x5888a8: ret
    //     0x5888a8: ret             
    // 0x5888ac: r0 = Null
    //     0x5888ac: mov             x0, NULL
    // 0x5888b0: LeaveFrame
    //     0x5888b0: mov             SP, fp
    //     0x5888b4: ldp             fp, lr, [SP], #0x10
    // 0x5888b8: ret
    //     0x5888b8: ret             
    // 0x5888bc: mov             x0, x3
    // 0x5888c0: r0 = ConcurrentModificationError()
    //     0x5888c0: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5888c4: mov             x1, x0
    // 0x5888c8: ldur            x0, [fp, #-0x20]
    // 0x5888cc: StoreField: r1->field_b = r0
    //     0x5888cc: stur            w0, [x1, #0xb]
    // 0x5888d0: mov             x0, x1
    // 0x5888d4: r0 = Throw()
    //     0x5888d4: bl              #0x887ac4  ; ThrowStub
    // 0x5888d8: brk             #0
    // 0x5888dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5888dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5888e0: b               #0x5887e0
    // 0x5888e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5888e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5888e8: b               #0x58880c
    // 0x5888ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5888ec: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  static DeviceApiTaskManager _instance() {
    // ** addr: 0x58a2a8, size: 0x40
    // 0x58a2a8: EnterFrame
    //     0x58a2a8: stp             fp, lr, [SP, #-0x10]!
    //     0x58a2ac: mov             fp, SP
    // 0x58a2b0: AllocStack(0x8)
    //     0x58a2b0: sub             SP, SP, #8
    // 0x58a2b4: CheckStackOverflow
    //     0x58a2b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58a2b8: cmp             SP, x16
    //     0x58a2bc: b.ls            #0x58a2e0
    // 0x58a2c0: r0 = DeviceApiTaskManager()
    //     0x58a2c0: bl              #0x58a634  ; AllocateDeviceApiTaskManagerStub -> DeviceApiTaskManager (size=0x18)
    // 0x58a2c4: mov             x1, x0
    // 0x58a2c8: stur            x0, [fp, #-8]
    // 0x58a2cc: r0 = DeviceApiTaskManager._internal()
    //     0x58a2cc: bl              #0x58a2e8  ; [package:light_earth/communication/device_api_task.dart] DeviceApiTaskManager::DeviceApiTaskManager._internal
    // 0x58a2d0: ldur            x0, [fp, #-8]
    // 0x58a2d4: LeaveFrame
    //     0x58a2d4: mov             SP, fp
    //     0x58a2d8: ldp             fp, lr, [SP], #0x10
    // 0x58a2dc: ret
    //     0x58a2dc: ret             
    // 0x58a2e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58a2e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58a2e4: b               #0x58a2c0
  }
  _ DeviceApiTaskManager._internal(/* No info */) {
    // ** addr: 0x58a2e8, size: 0xb4
    // 0x58a2e8: EnterFrame
    //     0x58a2e8: stp             fp, lr, [SP, #-0x10]!
    //     0x58a2ec: mov             fp, SP
    // 0x58a2f0: AllocStack(0x10)
    //     0x58a2f0: sub             SP, SP, #0x10
    // 0x58a2f4: SetupParameters(DeviceApiTaskManager this /* r1 => r1, fp-0x8 */)
    //     0x58a2f4: stur            x1, [fp, #-8]
    // 0x58a2f8: CheckStackOverflow
    //     0x58a2f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58a2fc: cmp             SP, x16
    //     0x58a300: b.ls            #0x58a394
    // 0x58a304: r1 = 1
    //     0x58a304: mov             x1, #1
    // 0x58a308: r0 = AllocateContext()
    //     0x58a308: bl              #0x888744  ; AllocateContextStub
    // 0x58a30c: mov             x3, x0
    // 0x58a310: ldur            x0, [fp, #-8]
    // 0x58a314: stur            x3, [fp, #-0x10]
    // 0x58a318: StoreField: r3->field_f = r0
    //     0x58a318: stur            w0, [x3, #0xf]
    // 0x58a31c: r1 = Instance_DeviceCommunicationType
    //     0x58a31c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd3c8] Obj!DeviceCommunicationType@9cb0b1
    //     0x58a320: ldr             x1, [x1, #0x3c8]
    // 0x58a324: StoreField: r0->field_7 = r1
    //     0x58a324: stur            w1, [x0, #7]
    // 0x58a328: r1 = ""
    //     0x58a328: ldr             x1, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x58a32c: StoreField: r0->field_13 = r1
    //     0x58a32c: stur            w1, [x0, #0x13]
    // 0x58a330: r1 = <DeviceApiTask>
    //     0x58a330: add             x1, PP, #0xd, lsl #12  ; [pp+0xd3d0] TypeArguments: <DeviceApiTask>
    //     0x58a334: ldr             x1, [x1, #0x3d0]
    // 0x58a338: r2 = 0
    //     0x58a338: mov             x2, #0
    // 0x58a33c: r0 = _GrowableList()
    //     0x58a33c: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x58a340: ldur            x1, [fp, #-8]
    // 0x58a344: StoreField: r1->field_b = r0
    //     0x58a344: stur            w0, [x1, #0xb]
    //     0x58a348: ldurb           w16, [x1, #-1]
    //     0x58a34c: ldurb           w17, [x0, #-1]
    //     0x58a350: and             x16, x17, x16, lsr #2
    //     0x58a354: tst             x16, HEAP, lsr #32
    //     0x58a358: b.eq            #0x58a360
    //     0x58a35c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x58a360: ldur            x2, [fp, #-0x10]
    // 0x58a364: r1 = Function '<anonymous closure>':.
    //     0x58a364: add             x1, PP, #0xd, lsl #12  ; [pp+0xd3d8] AnonymousClosure: (0x58a39c), in [package:light_earth/communication/device_api_task.dart] DeviceApiTaskManager::DeviceApiTaskManager._internal (0x58a2e8)
    //     0x58a368: ldr             x1, [x1, #0x3d8]
    // 0x58a36c: r0 = AllocateClosure()
    //     0x58a36c: bl              #0x888b08  ; AllocateClosureStub
    // 0x58a370: mov             x3, x0
    // 0x58a374: r1 = Null
    //     0x58a374: mov             x1, NULL
    // 0x58a378: r2 = Instance_Duration
    //     0x58a378: add             x2, PP, #0xa, lsl #12  ; [pp+0xa720] Obj!Duration@9cf981
    //     0x58a37c: ldr             x2, [x2, #0x720]
    // 0x58a380: r0 = Timer.periodic()
    //     0x58a380: bl              #0x40c774  ; [dart:async] Timer::Timer.periodic
    // 0x58a384: r0 = Null
    //     0x58a384: mov             x0, NULL
    // 0x58a388: LeaveFrame
    //     0x58a388: mov             SP, fp
    //     0x58a38c: ldp             fp, lr, [SP], #0x10
    // 0x58a390: ret
    //     0x58a390: ret             
    // 0x58a394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58a394: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58a398: b               #0x58a304
  }
  [closure] void <anonymous closure>(dynamic, Timer) {
    // ** addr: 0x58a39c, size: 0x48
    // 0x58a39c: EnterFrame
    //     0x58a39c: stp             fp, lr, [SP, #-0x10]!
    //     0x58a3a0: mov             fp, SP
    // 0x58a3a4: ldr             x0, [fp, #0x18]
    // 0x58a3a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x58a3a8: ldur            w1, [x0, #0x17]
    // 0x58a3ac: DecompressPointer r1
    //     0x58a3ac: add             x1, x1, HEAP, lsl #32
    // 0x58a3b0: CheckStackOverflow
    //     0x58a3b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58a3b4: cmp             SP, x16
    //     0x58a3b8: b.ls            #0x58a3dc
    // 0x58a3bc: LoadField: r0 = r1->field_f
    //     0x58a3bc: ldur            w0, [x1, #0xf]
    // 0x58a3c0: DecompressPointer r0
    //     0x58a3c0: add             x0, x0, HEAP, lsl #32
    // 0x58a3c4: mov             x1, x0
    // 0x58a3c8: r0 = _checkTimeout()
    //     0x58a3c8: bl              #0x58a3e4  ; [package:light_earth/communication/device_api_task.dart] DeviceApiTaskManager::_checkTimeout
    // 0x58a3cc: r0 = Null
    //     0x58a3cc: mov             x0, NULL
    // 0x58a3d0: LeaveFrame
    //     0x58a3d0: mov             SP, fp
    //     0x58a3d4: ldp             fp, lr, [SP], #0x10
    // 0x58a3d8: ret
    //     0x58a3d8: ret             
    // 0x58a3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58a3dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58a3e0: b               #0x58a3bc
  }
  _ _checkTimeout(/* No info */) {
    // ** addr: 0x58a3e4, size: 0x154
    // 0x58a3e4: EnterFrame
    //     0x58a3e4: stp             fp, lr, [SP, #-0x10]!
    //     0x58a3e8: mov             fp, SP
    // 0x58a3ec: AllocStack(0x20)
    //     0x58a3ec: sub             SP, SP, #0x20
    // 0x58a3f0: SetupParameters(DeviceApiTaskManager this /* r1 => r1, fp-0x8 */)
    //     0x58a3f0: stur            x1, [fp, #-8]
    // 0x58a3f4: CheckStackOverflow
    //     0x58a3f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58a3f8: cmp             SP, x16
    //     0x58a3fc: b.ls            #0x58a52c
    // 0x58a400: r0 = DateTime()
    //     0x58a400: bl              #0x3abbf0  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x58a404: mov             x1, x0
    // 0x58a408: r0 = false
    //     0x58a408: add             x0, NULL, #0x30  ; false
    // 0x58a40c: stur            x1, [fp, #-0x10]
    // 0x58a410: StoreField: r1->field_13 = r0
    //     0x58a410: stur            w0, [x1, #0x13]
    // 0x58a414: r0 = _getCurrentMicros()
    //     0x58a414: bl              #0x3abb74  ; [dart:core] DateTime::_getCurrentMicros
    // 0x58a418: r1 = LoadInt32Instr(r0)
    //     0x58a418: sbfx            x1, x0, #1, #0x1f
    //     0x58a41c: tbz             w0, #0, #0x58a424
    //     0x58a420: ldur            x1, [x0, #7]
    // 0x58a424: ldur            x0, [fp, #-0x10]
    // 0x58a428: StoreField: r0->field_b = r1
    //     0x58a428: stur            x1, [x0, #0xb]
    // 0x58a42c: r1 = 1
    //     0x58a42c: mov             x1, #1
    // 0x58a430: r0 = AllocateContext()
    //     0x58a430: bl              #0x888744  ; AllocateContextStub
    // 0x58a434: mov             x1, x0
    // 0x58a438: ldur            x0, [fp, #-0x10]
    // 0x58a43c: StoreField: r1->field_f = r0
    //     0x58a43c: stur            w0, [x1, #0xf]
    // 0x58a440: ldur            x3, [fp, #-8]
    // 0x58a444: LoadField: r4 = r3->field_b
    //     0x58a444: ldur            w4, [x3, #0xb]
    // 0x58a448: DecompressPointer r4
    //     0x58a448: add             x4, x4, HEAP, lsl #32
    // 0x58a44c: mov             x2, x1
    // 0x58a450: stur            x4, [fp, #-0x18]
    // 0x58a454: r1 = Function '<anonymous closure>':.
    //     0x58a454: add             x1, PP, #0xd, lsl #12  ; [pp+0xd3e0] AnonymousClosure: (0x58a538), in [package:light_earth/communication/device_api_task.dart] DeviceApiTaskManager::_checkTimeout (0x58a3e4)
    //     0x58a458: ldr             x1, [x1, #0x3e0]
    // 0x58a45c: r0 = AllocateClosure()
    //     0x58a45c: bl              #0x888b08  ; AllocateClosureStub
    // 0x58a460: ldur            x1, [fp, #-0x18]
    // 0x58a464: mov             x2, x0
    // 0x58a468: r0 = removeWhere()
    //     0x58a468: bl              #0x3c5358  ; [dart:collection] ListBase::removeWhere
    // 0x58a46c: ldur            x0, [fp, #-8]
    // 0x58a470: LoadField: r1 = r0->field_f
    //     0x58a470: ldur            w1, [x0, #0xf]
    // 0x58a474: DecompressPointer r1
    //     0x58a474: add             x1, x1, HEAP, lsl #32
    // 0x58a478: cmp             w1, NULL
    // 0x58a47c: b.eq            #0x58a51c
    // 0x58a480: LoadField: r2 = r1->field_f
    //     0x58a480: ldur            w2, [x1, #0xf]
    // 0x58a484: DecompressPointer r2
    //     0x58a484: add             x2, x2, HEAP, lsl #32
    // 0x58a488: ldur            x1, [fp, #-0x10]
    // 0x58a48c: r0 = difference()
    //     0x58a48c: bl              #0x4ebd30  ; [dart:core] DateTime::difference
    // 0x58a490: LoadField: r1 = r0->field_7
    //     0x58a490: ldur            x1, [x0, #7]
    // 0x58a494: r17 = 5000000
    //     0x58a494: mov             x17, #0x4b40
    //     0x58a498: movk            x17, #0x4c, lsl #16
    // 0x58a49c: cmp             x1, x17
    // 0x58a4a0: b.le            #0x58a51c
    // 0x58a4a4: ldur            x0, [fp, #-8]
    // 0x58a4a8: r1 = 30
    //     0x58a4a8: mov             x1, #0x1e
    // 0x58a4ac: LoadField: r2 = r0->field_f
    //     0x58a4ac: ldur            w2, [x0, #0xf]
    // 0x58a4b0: DecompressPointer r2
    //     0x58a4b0: add             x2, x2, HEAP, lsl #32
    // 0x58a4b4: cmp             w2, NULL
    // 0x58a4b8: b.eq            #0x58a534
    // 0x58a4bc: LoadField: r3 = r2->field_b
    //     0x58a4bc: ldur            w3, [x2, #0xb]
    // 0x58a4c0: DecompressPointer r3
    //     0x58a4c0: add             x3, x3, HEAP, lsl #32
    // 0x58a4c4: stur            x3, [fp, #-0x10]
    // 0x58a4c8: LoadField: r2 = r3->field_b
    //     0x58a4c8: ldur            w2, [x3, #0xb]
    // 0x58a4cc: DecompressPointer r2
    //     0x58a4cc: add             x2, x2, HEAP, lsl #32
    // 0x58a4d0: LoadField: r4 = r2->field_b
    //     0x58a4d0: ldur            x4, [x2, #0xb]
    // 0x58a4d4: ubfx            x4, x4, #0, #0x20
    // 0x58a4d8: and             x2, x4, x1
    // 0x58a4dc: ubfx            x2, x2, #0, #0x20
    // 0x58a4e0: cbnz            x2, #0x58a514
    // 0x58a4e4: r0 = DeviceDataResponse()
    //     0x58a4e4: bl              #0x587bb8  ; AllocateDeviceDataResponseStub -> DeviceDataResponse (size=0x10)
    // 0x58a4e8: mov             x1, x0
    // 0x58a4ec: r0 = const []
    //     0x58a4ec: add             x0, PP, #0xd, lsl #12  ; [pp+0xd328] List<DeviceDataPackage>(0)
    //     0x58a4f0: ldr             x0, [x0, #0x328]
    // 0x58a4f4: StoreField: r1->field_b = r0
    //     0x58a4f4: stur            w0, [x1, #0xb]
    // 0x58a4f8: r0 = Instance_DeviceApiResponseResult
    //     0x58a4f8: add             x0, PP, #0xd, lsl #12  ; [pp+0xd3e8] Obj!DeviceApiResponseResult@9cb271
    //     0x58a4fc: ldr             x0, [x0, #0x3e8]
    // 0x58a500: StoreField: r1->field_7 = r0
    //     0x58a500: stur            w0, [x1, #7]
    // 0x58a504: str             x1, [SP]
    // 0x58a508: ldur            x1, [fp, #-0x10]
    // 0x58a50c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x58a50c: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x58a510: r0 = complete()
    //     0x58a510: bl              #0x8317c4  ; [dart:async] _AsyncCompleter::complete
    // 0x58a514: ldur            x1, [fp, #-8]
    // 0x58a518: StoreField: r1->field_f = rNULL
    //     0x58a518: stur            NULL, [x1, #0xf]
    // 0x58a51c: r0 = Null
    //     0x58a51c: mov             x0, NULL
    // 0x58a520: LeaveFrame
    //     0x58a520: mov             SP, fp
    //     0x58a524: ldp             fp, lr, [SP], #0x10
    // 0x58a528: ret
    //     0x58a528: ret             
    // 0x58a52c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58a52c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58a530: b               #0x58a400
    // 0x58a534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58a534: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, DeviceApiTask) {
    // ** addr: 0x58a538, size: 0xdc
    // 0x58a538: EnterFrame
    //     0x58a538: stp             fp, lr, [SP, #-0x10]!
    //     0x58a53c: mov             fp, SP
    // 0x58a540: AllocStack(0x18)
    //     0x58a540: sub             SP, SP, #0x18
    // 0x58a544: SetupParameters()
    //     0x58a544: ldr             x0, [fp, #0x18]
    //     0x58a548: ldur            w1, [x0, #0x17]
    //     0x58a54c: add             x1, x1, HEAP, lsl #32
    // 0x58a550: CheckStackOverflow
    //     0x58a550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58a554: cmp             SP, x16
    //     0x58a558: b.ls            #0x58a60c
    // 0x58a55c: LoadField: r0 = r1->field_f
    //     0x58a55c: ldur            w0, [x1, #0xf]
    // 0x58a560: DecompressPointer r0
    //     0x58a560: add             x0, x0, HEAP, lsl #32
    // 0x58a564: ldr             x3, [fp, #0x10]
    // 0x58a568: LoadField: r2 = r3->field_f
    //     0x58a568: ldur            w2, [x3, #0xf]
    // 0x58a56c: DecompressPointer r2
    //     0x58a56c: add             x2, x2, HEAP, lsl #32
    // 0x58a570: mov             x1, x0
    // 0x58a574: r0 = difference()
    //     0x58a574: bl              #0x4ebd30  ; [dart:core] DateTime::difference
    // 0x58a578: LoadField: r1 = r0->field_7
    //     0x58a578: ldur            x1, [x0, #7]
    // 0x58a57c: r17 = 5000000
    //     0x58a57c: mov             x17, #0x4b40
    //     0x58a580: movk            x17, #0x4c, lsl #16
    // 0x58a584: cmp             x1, x17
    // 0x58a588: r16 = true
    //     0x58a588: add             x16, NULL, #0x20  ; true
    // 0x58a58c: r17 = false
    //     0x58a58c: add             x17, NULL, #0x30  ; false
    // 0x58a590: csel            x0, x16, x17, gt
    // 0x58a594: stur            x0, [fp, #-0x10]
    // 0x58a598: tbnz            w0, #4, #0x58a5fc
    // 0x58a59c: ldr             x1, [fp, #0x10]
    // 0x58a5a0: r2 = 30
    //     0x58a5a0: mov             x2, #0x1e
    // 0x58a5a4: LoadField: r3 = r1->field_b
    //     0x58a5a4: ldur            w3, [x1, #0xb]
    // 0x58a5a8: DecompressPointer r3
    //     0x58a5a8: add             x3, x3, HEAP, lsl #32
    // 0x58a5ac: stur            x3, [fp, #-8]
    // 0x58a5b0: LoadField: r1 = r3->field_b
    //     0x58a5b0: ldur            w1, [x3, #0xb]
    // 0x58a5b4: DecompressPointer r1
    //     0x58a5b4: add             x1, x1, HEAP, lsl #32
    // 0x58a5b8: LoadField: r4 = r1->field_b
    //     0x58a5b8: ldur            x4, [x1, #0xb]
    // 0x58a5bc: ubfx            x4, x4, #0, #0x20
    // 0x58a5c0: and             x1, x4, x2
    // 0x58a5c4: ubfx            x1, x1, #0, #0x20
    // 0x58a5c8: cbnz            x1, #0x58a5fc
    // 0x58a5cc: r0 = DeviceDataResponse()
    //     0x58a5cc: bl              #0x587bb8  ; AllocateDeviceDataResponseStub -> DeviceDataResponse (size=0x10)
    // 0x58a5d0: mov             x1, x0
    // 0x58a5d4: r0 = const []
    //     0x58a5d4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd328] List<DeviceDataPackage>(0)
    //     0x58a5d8: ldr             x0, [x0, #0x328]
    // 0x58a5dc: StoreField: r1->field_b = r0
    //     0x58a5dc: stur            w0, [x1, #0xb]
    // 0x58a5e0: r0 = Instance_DeviceApiResponseResult
    //     0x58a5e0: add             x0, PP, #0xd, lsl #12  ; [pp+0xd3e8] Obj!DeviceApiResponseResult@9cb271
    //     0x58a5e4: ldr             x0, [x0, #0x3e8]
    // 0x58a5e8: StoreField: r1->field_7 = r0
    //     0x58a5e8: stur            w0, [x1, #7]
    // 0x58a5ec: str             x1, [SP]
    // 0x58a5f0: ldur            x1, [fp, #-8]
    // 0x58a5f4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x58a5f4: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x58a5f8: r0 = complete()
    //     0x58a5f8: bl              #0x8317c4  ; [dart:async] _AsyncCompleter::complete
    // 0x58a5fc: ldur            x0, [fp, #-0x10]
    // 0x58a600: LeaveFrame
    //     0x58a600: mov             SP, fp
    //     0x58a604: ldp             fp, lr, [SP], #0x10
    // 0x58a608: ret
    //     0x58a608: ret             
    // 0x58a60c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58a60c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58a610: b               #0x58a55c
  }
  _ sendRequest(/* No info */) async {
    // ** addr: 0x5ba810, size: 0x7c
    // 0x5ba810: EnterFrame
    //     0x5ba810: stp             fp, lr, [SP, #-0x10]!
    //     0x5ba814: mov             fp, SP
    // 0x5ba818: AllocStack(0x18)
    //     0x5ba818: sub             SP, SP, #0x18
    // 0x5ba81c: SetupParameters(DeviceApiTaskManager this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x5ba81c: stur            NULL, [fp, #-8]
    //     0x5ba820: stur            x1, [fp, #-0x10]
    //     0x5ba824: mov             x16, x2
    //     0x5ba828: mov             x2, x1
    //     0x5ba82c: mov             x1, x16
    //     0x5ba830: stur            x1, [fp, #-0x18]
    // 0x5ba834: CheckStackOverflow
    //     0x5ba834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ba838: cmp             SP, x16
    //     0x5ba83c: b.ls            #0x5ba884
    // 0x5ba840: r0 = <DeviceDataResponse>
    //     0x5ba840: add             x0, PP, #0x17, lsl #12  ; [pp+0x170c0] TypeArguments: <DeviceDataResponse>
    //     0x5ba844: ldr             x0, [x0, #0xc0]
    // 0x5ba848: r0 = InitAsyncStar()
    //     0x5ba848: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5ba84c: ldur            x1, [fp, #-0x18]
    // 0x5ba850: r0 = copy()
    //     0x5ba850: bl              #0x5bbb70  ; [package:light_earth/communication/device_api_request.dart] DeviceDataRequest::copy
    // 0x5ba854: ldur            x1, [fp, #-0x10]
    // 0x5ba858: LoadField: r2 = r1->field_7
    //     0x5ba858: ldur            w2, [x1, #7]
    // 0x5ba85c: DecompressPointer r2
    //     0x5ba85c: add             x2, x2, HEAP, lsl #32
    // 0x5ba860: LoadField: r3 = r2->field_7
    //     0x5ba860: ldur            x3, [x2, #7]
    // 0x5ba864: cmp             x3, #0
    // 0x5ba868: b.gt            #0x5ba878
    // 0x5ba86c: mov             x2, x0
    // 0x5ba870: r0 = sendRequestBLE()
    //     0x5ba870: bl              #0x5bb668  ; [package:light_earth/communication/device_api_task.dart] DeviceApiTaskManager::sendRequestBLE
    // 0x5ba874: r0 = ReturnAsync()
    //     0x5ba874: b               #0x3aae00  ; ReturnAsyncStub
    // 0x5ba878: mov             x2, x0
    // 0x5ba87c: r0 = sendRequestMQTT()
    //     0x5ba87c: bl              #0x5ba88c  ; [package:light_earth/communication/device_api_task.dart] DeviceApiTaskManager::sendRequestMQTT
    // 0x5ba880: r0 = ReturnAsync()
    //     0x5ba880: b               #0x3aae00  ; ReturnAsyncStub
    // 0x5ba884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ba884: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ba888: b               #0x5ba840
  }
  _ sendRequestMQTT(/* No info */) async {
    // ** addr: 0x5ba88c, size: 0x214
    // 0x5ba88c: EnterFrame
    //     0x5ba88c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ba890: mov             fp, SP
    // 0x5ba894: AllocStack(0x40)
    //     0x5ba894: sub             SP, SP, #0x40
    // 0x5ba898: SetupParameters(DeviceApiTaskManager this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x5ba898: stur            NULL, [fp, #-8]
    //     0x5ba89c: stur            x1, [fp, #-0x10]
    //     0x5ba8a0: mov             x16, x2
    //     0x5ba8a4: mov             x2, x1
    //     0x5ba8a8: mov             x1, x16
    //     0x5ba8ac: stur            x1, [fp, #-0x18]
    // 0x5ba8b0: CheckStackOverflow
    //     0x5ba8b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ba8b4: cmp             SP, x16
    //     0x5ba8b8: b.ls            #0x5baa94
    // 0x5ba8bc: r0 = <DeviceDataResponse>
    //     0x5ba8bc: add             x0, PP, #0x17, lsl #12  ; [pp+0x170c0] TypeArguments: <DeviceDataResponse>
    //     0x5ba8c0: ldr             x0, [x0, #0xc0]
    // 0x5ba8c4: r0 = InitAsyncStar()
    //     0x5ba8c4: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5ba8c8: ldur            x1, [fp, #-0x18]
    // 0x5ba8cc: r0 = command()
    //     0x5ba8cc: bl              #0x5889e0  ; [package:light_earth/communication/device_api_request.dart] DeviceDataRequest::command
    // 0x5ba8d0: cmp             w0, NULL
    // 0x5ba8d4: b.ne            #0x5ba8f8
    // 0x5ba8d8: r0 = DeviceDataResponse()
    //     0x5ba8d8: bl              #0x587bb8  ; AllocateDeviceDataResponseStub -> DeviceDataResponse (size=0x10)
    // 0x5ba8dc: r3 = const []
    //     0x5ba8dc: add             x3, PP, #0xd, lsl #12  ; [pp+0xd328] List<DeviceDataPackage>(0)
    //     0x5ba8e0: ldr             x3, [x3, #0x328]
    // 0x5ba8e4: StoreField: r0->field_b = r3
    //     0x5ba8e4: stur            w3, [x0, #0xb]
    // 0x5ba8e8: r1 = Instance_DeviceApiResponseResult
    //     0x5ba8e8: add             x1, PP, #0x17, lsl #12  ; [pp+0x170c8] Obj!DeviceApiResponseResult@9cb2b1
    //     0x5ba8ec: ldr             x1, [x1, #0xc8]
    // 0x5ba8f0: StoreField: r0->field_7 = r1
    //     0x5ba8f0: stur            w1, [x0, #7]
    // 0x5ba8f4: r0 = ReturnAsyncNotFuture()
    //     0x5ba8f4: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5ba8f8: r3 = const []
    //     0x5ba8f8: add             x3, PP, #0xd, lsl #12  ; [pp+0xd328] List<DeviceDataPackage>(0)
    //     0x5ba8fc: ldr             x3, [x3, #0x328]
    // 0x5ba900: ldur            x1, [fp, #-0x10]
    // 0x5ba904: mov             x2, x0
    // 0x5ba908: r0 = _sendMQTTCommand()
    //     0x5ba908: bl              #0x5baaac  ; [package:light_earth/communication/device_api_task.dart] DeviceApiTaskManager::_sendMQTTCommand
    // 0x5ba90c: tbz             w0, #4, #0x5ba938
    // 0x5ba910: r0 = DeviceDataResponse()
    //     0x5ba910: bl              #0x587bb8  ; AllocateDeviceDataResponseStub -> DeviceDataResponse (size=0x10)
    // 0x5ba914: mov             x1, x0
    // 0x5ba918: r0 = const []
    //     0x5ba918: add             x0, PP, #0xd, lsl #12  ; [pp+0xd328] List<DeviceDataPackage>(0)
    //     0x5ba91c: ldr             x0, [x0, #0x328]
    // 0x5ba920: StoreField: r1->field_b = r0
    //     0x5ba920: stur            w0, [x1, #0xb]
    // 0x5ba924: r0 = Instance_DeviceApiResponseResult
    //     0x5ba924: add             x0, PP, #0x17, lsl #12  ; [pp+0x170d0] Obj!DeviceApiResponseResult@9cb291
    //     0x5ba928: ldr             x0, [x0, #0xd0]
    // 0x5ba92c: StoreField: r1->field_7 = r0
    //     0x5ba92c: stur            w0, [x1, #7]
    // 0x5ba930: mov             x0, x1
    // 0x5ba934: r0 = ReturnAsyncNotFuture()
    //     0x5ba934: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5ba938: ldur            x2, [fp, #-0x10]
    // 0x5ba93c: ldur            x0, [fp, #-0x18]
    // 0x5ba940: r1 = <DeviceDataResponse>
    //     0x5ba940: add             x1, PP, #0x17, lsl #12  ; [pp+0x170c0] TypeArguments: <DeviceDataResponse>
    //     0x5ba944: ldr             x1, [x1, #0xc0]
    // 0x5ba948: r0 = _Future()
    //     0x5ba948: bl              #0x3c6164  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x5ba94c: mov             x1, x0
    // 0x5ba950: r0 = 0
    //     0x5ba950: mov             x0, #0
    // 0x5ba954: stur            x1, [fp, #-0x20]
    // 0x5ba958: StoreField: r1->field_b = r0
    //     0x5ba958: stur            x0, [x1, #0xb]
    // 0x5ba95c: r0 = InitLateStaticField(0x59c) // [dart:async] Zone::_current
    //     0x5ba95c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5ba960: ldr             x0, [x0, #0xb38]
    //     0x5ba964: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5ba968: cmp             w0, w16
    //     0x5ba96c: b.ne            #0x5ba978
    //     0x5ba970: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] Field <Zone._current@4048458>: static late (offset: 0x59c)
    //     0x5ba974: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x5ba978: mov             x1, x0
    // 0x5ba97c: ldur            x0, [fp, #-0x20]
    // 0x5ba980: StoreField: r0->field_13 = r1
    //     0x5ba980: stur            w1, [x0, #0x13]
    // 0x5ba984: r1 = <DeviceDataResponse>
    //     0x5ba984: add             x1, PP, #0x17, lsl #12  ; [pp+0x170c0] TypeArguments: <DeviceDataResponse>
    //     0x5ba988: ldr             x1, [x1, #0xc0]
    // 0x5ba98c: r0 = _AsyncCompleter()
    //     0x5ba98c: bl              #0x3c6158  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x5ba990: mov             x1, x0
    // 0x5ba994: ldur            x0, [fp, #-0x20]
    // 0x5ba998: stur            x1, [fp, #-0x30]
    // 0x5ba99c: StoreField: r1->field_b = r0
    //     0x5ba99c: stur            w0, [x1, #0xb]
    // 0x5ba9a0: ldur            x2, [fp, #-0x10]
    // 0x5ba9a4: LoadField: r3 = r2->field_b
    //     0x5ba9a4: ldur            w3, [x2, #0xb]
    // 0x5ba9a8: DecompressPointer r3
    //     0x5ba9a8: add             x3, x3, HEAP, lsl #32
    // 0x5ba9ac: stur            x3, [fp, #-0x28]
    // 0x5ba9b0: r0 = DateTime()
    //     0x5ba9b0: bl              #0x3abbf0  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x5ba9b4: mov             x1, x0
    // 0x5ba9b8: r0 = false
    //     0x5ba9b8: add             x0, NULL, #0x30  ; false
    // 0x5ba9bc: stur            x1, [fp, #-0x10]
    // 0x5ba9c0: StoreField: r1->field_13 = r0
    //     0x5ba9c0: stur            w0, [x1, #0x13]
    // 0x5ba9c4: r0 = _getCurrentMicros()
    //     0x5ba9c4: bl              #0x3abb74  ; [dart:core] DateTime::_getCurrentMicros
    // 0x5ba9c8: r1 = LoadInt32Instr(r0)
    //     0x5ba9c8: sbfx            x1, x0, #1, #0x1f
    //     0x5ba9cc: tbz             w0, #0, #0x5ba9d4
    //     0x5ba9d0: ldur            x1, [x0, #7]
    // 0x5ba9d4: ldur            x0, [fp, #-0x10]
    // 0x5ba9d8: StoreField: r0->field_b = r1
    //     0x5ba9d8: stur            x1, [x0, #0xb]
    // 0x5ba9dc: r0 = DeviceApiTask()
    //     0x5ba9dc: bl              #0x5baaa0  ; AllocateDeviceApiTaskStub -> DeviceApiTask (size=0x14)
    // 0x5ba9e0: mov             x2, x0
    // 0x5ba9e4: ldur            x0, [fp, #-0x18]
    // 0x5ba9e8: stur            x2, [fp, #-0x40]
    // 0x5ba9ec: StoreField: r2->field_7 = r0
    //     0x5ba9ec: stur            w0, [x2, #7]
    // 0x5ba9f0: ldur            x0, [fp, #-0x30]
    // 0x5ba9f4: StoreField: r2->field_b = r0
    //     0x5ba9f4: stur            w0, [x2, #0xb]
    // 0x5ba9f8: ldur            x0, [fp, #-0x10]
    // 0x5ba9fc: StoreField: r2->field_f = r0
    //     0x5ba9fc: stur            w0, [x2, #0xf]
    // 0x5baa00: ldur            x0, [fp, #-0x28]
    // 0x5baa04: LoadField: r1 = r0->field_b
    //     0x5baa04: ldur            w1, [x0, #0xb]
    // 0x5baa08: DecompressPointer r1
    //     0x5baa08: add             x1, x1, HEAP, lsl #32
    // 0x5baa0c: LoadField: r3 = r0->field_f
    //     0x5baa0c: ldur            w3, [x0, #0xf]
    // 0x5baa10: DecompressPointer r3
    //     0x5baa10: add             x3, x3, HEAP, lsl #32
    // 0x5baa14: LoadField: r4 = r3->field_b
    //     0x5baa14: ldur            w4, [x3, #0xb]
    // 0x5baa18: DecompressPointer r4
    //     0x5baa18: add             x4, x4, HEAP, lsl #32
    // 0x5baa1c: r3 = LoadInt32Instr(r1)
    //     0x5baa1c: sbfx            x3, x1, #1, #0x1f
    // 0x5baa20: stur            x3, [fp, #-0x38]
    // 0x5baa24: r1 = LoadInt32Instr(r4)
    //     0x5baa24: sbfx            x1, x4, #1, #0x1f
    // 0x5baa28: cmp             x3, x1
    // 0x5baa2c: b.ne            #0x5baa38
    // 0x5baa30: mov             x1, x0
    // 0x5baa34: r0 = _growToNextCapacity()
    //     0x5baa34: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5baa38: ldur            x2, [fp, #-0x28]
    // 0x5baa3c: ldur            x3, [fp, #-0x38]
    // 0x5baa40: add             x0, x3, #1
    // 0x5baa44: lsl             x4, x0, #1
    // 0x5baa48: StoreField: r2->field_b = r4
    //     0x5baa48: stur            w4, [x2, #0xb]
    // 0x5baa4c: mov             x1, x3
    // 0x5baa50: cmp             x1, x0
    // 0x5baa54: b.hs            #0x5baa9c
    // 0x5baa58: LoadField: r1 = r2->field_f
    //     0x5baa58: ldur            w1, [x2, #0xf]
    // 0x5baa5c: DecompressPointer r1
    //     0x5baa5c: add             x1, x1, HEAP, lsl #32
    // 0x5baa60: ldur            x0, [fp, #-0x40]
    // 0x5baa64: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5baa64: add             x25, x1, x3, lsl #2
    //     0x5baa68: add             x25, x25, #0xf
    //     0x5baa6c: str             w0, [x25]
    //     0x5baa70: tbz             w0, #0, #0x5baa8c
    //     0x5baa74: ldurb           w16, [x1, #-1]
    //     0x5baa78: ldurb           w17, [x0, #-1]
    //     0x5baa7c: and             x16, x17, x16, lsr #2
    //     0x5baa80: tst             x16, HEAP, lsr #32
    //     0x5baa84: b.eq            #0x5baa8c
    //     0x5baa88: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5baa8c: ldur            x0, [fp, #-0x20]
    // 0x5baa90: r0 = ReturnAsync()
    //     0x5baa90: b               #0x3aae00  ; ReturnAsyncStub
    // 0x5baa94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5baa94: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5baa98: b               #0x5ba8bc
    // 0x5baa9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5baa9c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _sendMQTTCommand(/* No info */) {
    // ** addr: 0x5baaac, size: 0x160
    // 0x5baaac: EnterFrame
    //     0x5baaac: stp             fp, lr, [SP, #-0x10]!
    //     0x5baab0: mov             fp, SP
    // 0x5baab4: AllocStack(0x20)
    //     0x5baab4: sub             SP, SP, #0x20
    // 0x5baab8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5baab8: mov             x0, x2
    //     0x5baabc: stur            x2, [fp, #-8]
    // 0x5baac0: CheckStackOverflow
    //     0x5baac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5baac4: cmp             SP, x16
    //     0x5baac8: b.ls            #0x5bac04
    // 0x5baacc: r1 = Null
    //     0x5baacc: mov             x1, NULL
    // 0x5baad0: r2 = 8
    //     0x5baad0: mov             x2, #8
    // 0x5baad4: r0 = AllocateArray()
    //     0x5baad4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5baad8: stur            x0, [fp, #-0x10]
    // 0x5baadc: r17 = "("
    //     0x5baadc: ldr             x17, [PP, #0x6ee8]  ; [pp+0x6ee8] "("
    // 0x5baae0: StoreField: r0->field_f = r17
    //     0x5baae0: stur            w17, [x0, #0xf]
    // 0x5baae4: r0 = DateTime()
    //     0x5baae4: bl              #0x3abbf0  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x5baae8: mov             x1, x0
    // 0x5baaec: r0 = false
    //     0x5baaec: add             x0, NULL, #0x30  ; false
    // 0x5baaf0: stur            x1, [fp, #-0x18]
    // 0x5baaf4: StoreField: r1->field_13 = r0
    //     0x5baaf4: stur            w0, [x1, #0x13]
    // 0x5baaf8: r0 = _getCurrentMicros()
    //     0x5baaf8: bl              #0x3abb74  ; [dart:core] DateTime::_getCurrentMicros
    // 0x5baafc: r1 = LoadInt32Instr(r0)
    //     0x5baafc: sbfx            x1, x0, #1, #0x1f
    //     0x5bab00: tbz             w0, #0, #0x5bab08
    //     0x5bab04: ldur            x1, [x0, #7]
    // 0x5bab08: ldur            x0, [fp, #-0x18]
    // 0x5bab0c: StoreField: r0->field_b = r1
    //     0x5bab0c: stur            x1, [x0, #0xb]
    // 0x5bab10: ldur            x1, [fp, #-0x10]
    // 0x5bab14: ArrayStore: r1[1] = r0  ; List_4
    //     0x5bab14: add             x25, x1, #0x13
    //     0x5bab18: str             w0, [x25]
    //     0x5bab1c: tbz             w0, #0, #0x5bab38
    //     0x5bab20: ldurb           w16, [x1, #-1]
    //     0x5bab24: ldurb           w17, [x0, #-1]
    //     0x5bab28: and             x16, x17, x16, lsr #2
    //     0x5bab2c: tst             x16, HEAP, lsr #32
    //     0x5bab30: b.eq            #0x5bab38
    //     0x5bab34: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5bab38: ldur            x2, [fp, #-0x10]
    // 0x5bab3c: r17 = ")mqtt command: "
    //     0x5bab3c: add             x17, PP, #0x17, lsl #12  ; [pp+0x170d8] ")mqtt command: "
    //     0x5bab40: ldr             x17, [x17, #0xd8]
    // 0x5bab44: ArrayStore: r2[0] = r17  ; List_4
    //     0x5bab44: stur            w17, [x2, #0x17]
    // 0x5bab48: mov             x1, x2
    // 0x5bab4c: ldur            x0, [fp, #-8]
    // 0x5bab50: ArrayStore: r1[3] = r0  ; List_4
    //     0x5bab50: add             x25, x1, #0x1b
    //     0x5bab54: str             w0, [x25]
    //     0x5bab58: tbz             w0, #0, #0x5bab74
    //     0x5bab5c: ldurb           w16, [x1, #-1]
    //     0x5bab60: ldurb           w17, [x0, #-1]
    //     0x5bab64: and             x16, x17, x16, lsr #2
    //     0x5bab68: tst             x16, HEAP, lsr #32
    //     0x5bab6c: b.eq            #0x5bab74
    //     0x5bab70: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5bab74: str             x2, [SP]
    // 0x5bab78: r0 = _interpolate()
    //     0x5bab78: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x5bab7c: mov             x1, x0
    // 0x5bab80: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5bab80: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5bab84: r0 = log()
    //     0x5bab84: bl              #0x58a0e4  ; [dart:developer] ::log
    // 0x5bab88: r1 = <int>
    //     0x5bab88: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5bab8c: r0 = Uint8Buffer()
    //     0x5bab8c: bl              #0x57fe6c  ; AllocateUint8BufferStub -> Uint8Buffer (size=0x18)
    // 0x5bab90: r4 = 0
    //     0x5bab90: mov             x4, #0
    // 0x5bab94: stur            x0, [fp, #-0x10]
    // 0x5bab98: r0 = AllocateUint8Array()
    //     0x5bab98: bl              #0x8894bc  ; AllocateUint8ArrayStub
    // 0x5bab9c: mov             x1, x0
    // 0x5baba0: ldur            x0, [fp, #-0x10]
    // 0x5baba4: StoreField: r0->field_b = r1
    //     0x5baba4: stur            w1, [x0, #0xb]
    // 0x5baba8: r1 = 0
    //     0x5baba8: mov             x1, #0
    // 0x5babac: StoreField: r0->field_f = r1
    //     0x5babac: stur            x1, [x0, #0xf]
    // 0x5babb0: ldur            x2, [fp, #-8]
    // 0x5babb4: r1 = Instance_HexCodec
    //     0x5babb4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd248] Obj!HexCodec@9c9101
    //     0x5babb8: ldr             x1, [x1, #0x248]
    // 0x5babbc: r0 = decode()
    //     0x5babbc: bl              #0x589028  ; [dart:convert] Codec::decode
    // 0x5babc0: ldur            x1, [fp, #-0x10]
    // 0x5babc4: mov             x2, x0
    // 0x5babc8: r0 = addAll()
    //     0x5babc8: bl              #0x57eec0  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::addAll
    // 0x5babcc: r0 = InitLateStaticField(0xe9c) // [package:light_earth/communication/mqtt.dart] MQTT::_instance
    //     0x5babcc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5babd0: ldr             x0, [x0, #0x1d38]
    //     0x5babd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5babd8: cmp             w0, w16
    //     0x5babdc: b.ne            #0x5babec
    //     0x5babe0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd0c8] Field <MQTT._instance@820413656>: static late final (offset: 0xe9c)
    //     0x5babe4: ldr             x2, [x2, #0xc8]
    //     0x5babe8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5babec: mov             x1, x0
    // 0x5babf0: ldur            x2, [fp, #-0x10]
    // 0x5babf4: r0 = sendUint8Buffer()
    //     0x5babf4: bl              #0x5bac0c  ; [package:light_earth/communication/mqtt.dart] MQTT::sendUint8Buffer
    // 0x5babf8: LeaveFrame
    //     0x5babf8: mov             SP, fp
    //     0x5babfc: ldp             fp, lr, [SP], #0x10
    // 0x5bac00: ret
    //     0x5bac00: ret             
    // 0x5bac04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bac04: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bac08: b               #0x5baacc
  }
  _ sendRequestBLE(/* No info */) async {
    // ** addr: 0x5bb668, size: 0x1e4
    // 0x5bb668: EnterFrame
    //     0x5bb668: stp             fp, lr, [SP, #-0x10]!
    //     0x5bb66c: mov             fp, SP
    // 0x5bb670: AllocStack(0x30)
    //     0x5bb670: sub             SP, SP, #0x30
    // 0x5bb674: SetupParameters(DeviceApiTaskManager this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x5bb674: stur            NULL, [fp, #-8]
    //     0x5bb678: stur            x1, [fp, #-0x10]
    //     0x5bb67c: mov             x16, x2
    //     0x5bb680: mov             x2, x1
    //     0x5bb684: mov             x1, x16
    //     0x5bb688: stur            x1, [fp, #-0x18]
    // 0x5bb68c: CheckStackOverflow
    //     0x5bb68c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bb690: cmp             SP, x16
    //     0x5bb694: b.ls            #0x5bb844
    // 0x5bb698: r0 = <DeviceDataResponse>
    //     0x5bb698: add             x0, PP, #0x17, lsl #12  ; [pp+0x170c0] TypeArguments: <DeviceDataResponse>
    //     0x5bb69c: ldr             x0, [x0, #0xc0]
    // 0x5bb6a0: r0 = InitAsyncStar()
    //     0x5bb6a0: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5bb6a4: ldur            x0, [fp, #-0x10]
    // 0x5bb6a8: LoadField: r1 = r0->field_f
    //     0x5bb6a8: ldur            w1, [x0, #0xf]
    // 0x5bb6ac: DecompressPointer r1
    //     0x5bb6ac: add             x1, x1, HEAP, lsl #32
    // 0x5bb6b0: cmp             w1, NULL
    // 0x5bb6b4: b.eq            #0x5bb6d8
    // 0x5bb6b8: r0 = DeviceDataResponse()
    //     0x5bb6b8: bl              #0x587bb8  ; AllocateDeviceDataResponseStub -> DeviceDataResponse (size=0x10)
    // 0x5bb6bc: r2 = const []
    //     0x5bb6bc: add             x2, PP, #0xd, lsl #12  ; [pp+0xd328] List<DeviceDataPackage>(0)
    //     0x5bb6c0: ldr             x2, [x2, #0x328]
    // 0x5bb6c4: StoreField: r0->field_b = r2
    //     0x5bb6c4: stur            w2, [x0, #0xb]
    // 0x5bb6c8: r1 = Instance_DeviceApiResponseResult
    //     0x5bb6c8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!DeviceApiResponseResult@9cb2d1
    //     0x5bb6cc: ldr             x1, [x1, #0x128]
    // 0x5bb6d0: StoreField: r0->field_7 = r1
    //     0x5bb6d0: stur            w1, [x0, #7]
    // 0x5bb6d4: r0 = ReturnAsyncNotFuture()
    //     0x5bb6d4: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5bb6d8: r2 = const []
    //     0x5bb6d8: add             x2, PP, #0xd, lsl #12  ; [pp+0xd328] List<DeviceDataPackage>(0)
    //     0x5bb6dc: ldr             x2, [x2, #0x328]
    // 0x5bb6e0: ldur            x1, [fp, #-0x18]
    // 0x5bb6e4: r0 = command()
    //     0x5bb6e4: bl              #0x5889e0  ; [package:light_earth/communication/device_api_request.dart] DeviceDataRequest::command
    // 0x5bb6e8: cmp             w0, NULL
    // 0x5bb6ec: b.ne            #0x5bb710
    // 0x5bb6f0: r0 = DeviceDataResponse()
    //     0x5bb6f0: bl              #0x587bb8  ; AllocateDeviceDataResponseStub -> DeviceDataResponse (size=0x10)
    // 0x5bb6f4: r3 = const []
    //     0x5bb6f4: add             x3, PP, #0xd, lsl #12  ; [pp+0xd328] List<DeviceDataPackage>(0)
    //     0x5bb6f8: ldr             x3, [x3, #0x328]
    // 0x5bb6fc: StoreField: r0->field_b = r3
    //     0x5bb6fc: stur            w3, [x0, #0xb]
    // 0x5bb700: r1 = Instance_DeviceApiResponseResult
    //     0x5bb700: add             x1, PP, #0x17, lsl #12  ; [pp+0x170c8] Obj!DeviceApiResponseResult@9cb2b1
    //     0x5bb704: ldr             x1, [x1, #0xc8]
    // 0x5bb708: StoreField: r0->field_7 = r1
    //     0x5bb708: stur            w1, [x0, #7]
    // 0x5bb70c: r0 = ReturnAsyncNotFuture()
    //     0x5bb70c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5bb710: r3 = const []
    //     0x5bb710: add             x3, PP, #0xd, lsl #12  ; [pp+0xd328] List<DeviceDataPackage>(0)
    //     0x5bb714: ldr             x3, [x3, #0x328]
    // 0x5bb718: ldur            x1, [fp, #-0x10]
    // 0x5bb71c: mov             x2, x0
    // 0x5bb720: r0 = _sendBLECommand()
    //     0x5bb720: bl              #0x5bb84c  ; [package:light_earth/communication/device_api_task.dart] DeviceApiTaskManager::_sendBLECommand
    // 0x5bb724: mov             x1, x0
    // 0x5bb728: stur            x1, [fp, #-0x20]
    // 0x5bb72c: r0 = Await()
    //     0x5bb72c: bl              #0x3c5f94  ; AwaitStub
    // 0x5bb730: r16 = false
    //     0x5bb730: add             x16, NULL, #0x30  ; false
    // 0x5bb734: cmp             w0, w16
    // 0x5bb738: b.ne            #0x5bb764
    // 0x5bb73c: r0 = DeviceDataResponse()
    //     0x5bb73c: bl              #0x587bb8  ; AllocateDeviceDataResponseStub -> DeviceDataResponse (size=0x10)
    // 0x5bb740: mov             x1, x0
    // 0x5bb744: r0 = const []
    //     0x5bb744: add             x0, PP, #0xd, lsl #12  ; [pp+0xd328] List<DeviceDataPackage>(0)
    //     0x5bb748: ldr             x0, [x0, #0x328]
    // 0x5bb74c: StoreField: r1->field_b = r0
    //     0x5bb74c: stur            w0, [x1, #0xb]
    // 0x5bb750: r0 = Instance_DeviceApiResponseResult
    //     0x5bb750: add             x0, PP, #0x17, lsl #12  ; [pp+0x170d0] Obj!DeviceApiResponseResult@9cb291
    //     0x5bb754: ldr             x0, [x0, #0xd0]
    // 0x5bb758: StoreField: r1->field_7 = r0
    //     0x5bb758: stur            w0, [x1, #7]
    // 0x5bb75c: mov             x0, x1
    // 0x5bb760: r0 = ReturnAsyncNotFuture()
    //     0x5bb760: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5bb764: ldur            x0, [fp, #-0x10]
    // 0x5bb768: ldur            x2, [fp, #-0x18]
    // 0x5bb76c: r1 = <DeviceDataResponse>
    //     0x5bb76c: add             x1, PP, #0x17, lsl #12  ; [pp+0x170c0] TypeArguments: <DeviceDataResponse>
    //     0x5bb770: ldr             x1, [x1, #0xc0]
    // 0x5bb774: r0 = _Future()
    //     0x5bb774: bl              #0x3c6164  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x5bb778: mov             x1, x0
    // 0x5bb77c: r0 = 0
    //     0x5bb77c: mov             x0, #0
    // 0x5bb780: stur            x1, [fp, #-0x20]
    // 0x5bb784: StoreField: r1->field_b = r0
    //     0x5bb784: stur            x0, [x1, #0xb]
    // 0x5bb788: r0 = InitLateStaticField(0x59c) // [dart:async] Zone::_current
    //     0x5bb788: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5bb78c: ldr             x0, [x0, #0xb38]
    //     0x5bb790: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5bb794: cmp             w0, w16
    //     0x5bb798: b.ne            #0x5bb7a4
    //     0x5bb79c: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] Field <Zone._current@4048458>: static late (offset: 0x59c)
    //     0x5bb7a0: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x5bb7a4: mov             x1, x0
    // 0x5bb7a8: ldur            x0, [fp, #-0x20]
    // 0x5bb7ac: StoreField: r0->field_13 = r1
    //     0x5bb7ac: stur            w1, [x0, #0x13]
    // 0x5bb7b0: r1 = <DeviceDataResponse>
    //     0x5bb7b0: add             x1, PP, #0x17, lsl #12  ; [pp+0x170c0] TypeArguments: <DeviceDataResponse>
    //     0x5bb7b4: ldr             x1, [x1, #0xc0]
    // 0x5bb7b8: r0 = _AsyncCompleter()
    //     0x5bb7b8: bl              #0x3c6158  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x5bb7bc: mov             x1, x0
    // 0x5bb7c0: ldur            x0, [fp, #-0x20]
    // 0x5bb7c4: stur            x1, [fp, #-0x28]
    // 0x5bb7c8: StoreField: r1->field_b = r0
    //     0x5bb7c8: stur            w0, [x1, #0xb]
    // 0x5bb7cc: r0 = DateTime()
    //     0x5bb7cc: bl              #0x3abbf0  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x5bb7d0: mov             x1, x0
    // 0x5bb7d4: r0 = false
    //     0x5bb7d4: add             x0, NULL, #0x30  ; false
    // 0x5bb7d8: stur            x1, [fp, #-0x30]
    // 0x5bb7dc: StoreField: r1->field_13 = r0
    //     0x5bb7dc: stur            w0, [x1, #0x13]
    // 0x5bb7e0: r0 = _getCurrentMicros()
    //     0x5bb7e0: bl              #0x3abb74  ; [dart:core] DateTime::_getCurrentMicros
    // 0x5bb7e4: r1 = LoadInt32Instr(r0)
    //     0x5bb7e4: sbfx            x1, x0, #1, #0x1f
    //     0x5bb7e8: tbz             w0, #0, #0x5bb7f0
    //     0x5bb7ec: ldur            x1, [x0, #7]
    // 0x5bb7f0: ldur            x0, [fp, #-0x30]
    // 0x5bb7f4: StoreField: r0->field_b = r1
    //     0x5bb7f4: stur            x1, [x0, #0xb]
    // 0x5bb7f8: r0 = DeviceApiTask()
    //     0x5bb7f8: bl              #0x5baaa0  ; AllocateDeviceApiTaskStub -> DeviceApiTask (size=0x14)
    // 0x5bb7fc: ldur            x1, [fp, #-0x18]
    // 0x5bb800: StoreField: r0->field_7 = r1
    //     0x5bb800: stur            w1, [x0, #7]
    // 0x5bb804: ldur            x1, [fp, #-0x28]
    // 0x5bb808: StoreField: r0->field_b = r1
    //     0x5bb808: stur            w1, [x0, #0xb]
    // 0x5bb80c: ldur            x1, [fp, #-0x30]
    // 0x5bb810: StoreField: r0->field_f = r1
    //     0x5bb810: stur            w1, [x0, #0xf]
    // 0x5bb814: ldur            x1, [fp, #-0x10]
    // 0x5bb818: StoreField: r1->field_f = r0
    //     0x5bb818: stur            w0, [x1, #0xf]
    //     0x5bb81c: ldurb           w16, [x1, #-1]
    //     0x5bb820: ldurb           w17, [x0, #-1]
    //     0x5bb824: and             x16, x17, x16, lsr #2
    //     0x5bb828: tst             x16, HEAP, lsr #32
    //     0x5bb82c: b.eq            #0x5bb834
    //     0x5bb830: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x5bb834: r2 = ""
    //     0x5bb834: ldr             x2, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5bb838: StoreField: r1->field_13 = r2
    //     0x5bb838: stur            w2, [x1, #0x13]
    // 0x5bb83c: ldur            x0, [fp, #-0x20]
    // 0x5bb840: r0 = ReturnAsync()
    //     0x5bb840: b               #0x3aae00  ; ReturnAsyncStub
    // 0x5bb844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bb844: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bb848: b               #0x5bb698
  }
  _ _sendBLECommand(/* No info */) async {
    // ** addr: 0x5bb84c, size: 0x14c
    // 0x5bb84c: EnterFrame
    //     0x5bb84c: stp             fp, lr, [SP, #-0x10]!
    //     0x5bb850: mov             fp, SP
    // 0x5bb854: AllocStack(0x30)
    //     0x5bb854: sub             SP, SP, #0x30
    // 0x5bb858: SetupParameters(DeviceApiTaskManager this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x5bb858: stur            NULL, [fp, #-8]
    //     0x5bb85c: stur            x1, [fp, #-0x10]
    //     0x5bb860: mov             x16, x2
    //     0x5bb864: mov             x2, x1
    //     0x5bb868: mov             x1, x16
    //     0x5bb86c: stur            x1, [fp, #-0x18]
    // 0x5bb870: CheckStackOverflow
    //     0x5bb870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bb874: cmp             SP, x16
    //     0x5bb878: b.ls            #0x5bb990
    // 0x5bb87c: r0 = <bool>
    //     0x5bb87c: ldr             x0, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x5bb880: r0 = InitAsyncStar()
    //     0x5bb880: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5bb884: r1 = Null
    //     0x5bb884: mov             x1, NULL
    // 0x5bb888: r2 = 8
    //     0x5bb888: mov             x2, #8
    // 0x5bb88c: r0 = AllocateArray()
    //     0x5bb88c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5bb890: stur            x0, [fp, #-0x20]
    // 0x5bb894: r17 = "("
    //     0x5bb894: ldr             x17, [PP, #0x6ee8]  ; [pp+0x6ee8] "("
    // 0x5bb898: StoreField: r0->field_f = r17
    //     0x5bb898: stur            w17, [x0, #0xf]
    // 0x5bb89c: r0 = DateTime()
    //     0x5bb89c: bl              #0x3abbf0  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x5bb8a0: mov             x1, x0
    // 0x5bb8a4: r0 = false
    //     0x5bb8a4: add             x0, NULL, #0x30  ; false
    // 0x5bb8a8: stur            x1, [fp, #-0x28]
    // 0x5bb8ac: StoreField: r1->field_13 = r0
    //     0x5bb8ac: stur            w0, [x1, #0x13]
    // 0x5bb8b0: r0 = _getCurrentMicros()
    //     0x5bb8b0: bl              #0x3abb74  ; [dart:core] DateTime::_getCurrentMicros
    // 0x5bb8b4: r1 = LoadInt32Instr(r0)
    //     0x5bb8b4: sbfx            x1, x0, #1, #0x1f
    //     0x5bb8b8: tbz             w0, #0, #0x5bb8c0
    //     0x5bb8bc: ldur            x1, [x0, #7]
    // 0x5bb8c0: ldur            x0, [fp, #-0x28]
    // 0x5bb8c4: StoreField: r0->field_b = r1
    //     0x5bb8c4: stur            x1, [x0, #0xb]
    // 0x5bb8c8: ldur            x1, [fp, #-0x20]
    // 0x5bb8cc: ArrayStore: r1[1] = r0  ; List_4
    //     0x5bb8cc: add             x25, x1, #0x13
    //     0x5bb8d0: str             w0, [x25]
    //     0x5bb8d4: tbz             w0, #0, #0x5bb8f0
    //     0x5bb8d8: ldurb           w16, [x1, #-1]
    //     0x5bb8dc: ldurb           w17, [x0, #-1]
    //     0x5bb8e0: and             x16, x17, x16, lsr #2
    //     0x5bb8e4: tst             x16, HEAP, lsr #32
    //     0x5bb8e8: b.eq            #0x5bb8f0
    //     0x5bb8ec: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5bb8f0: ldur            x2, [fp, #-0x20]
    // 0x5bb8f4: r17 = ")ble command: "
    //     0x5bb8f4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17130] ")ble command: "
    //     0x5bb8f8: ldr             x17, [x17, #0x130]
    // 0x5bb8fc: ArrayStore: r2[0] = r17  ; List_4
    //     0x5bb8fc: stur            w17, [x2, #0x17]
    // 0x5bb900: mov             x1, x2
    // 0x5bb904: ldur            x0, [fp, #-0x18]
    // 0x5bb908: ArrayStore: r1[3] = r0  ; List_4
    //     0x5bb908: add             x25, x1, #0x1b
    //     0x5bb90c: str             w0, [x25]
    //     0x5bb910: tbz             w0, #0, #0x5bb92c
    //     0x5bb914: ldurb           w16, [x1, #-1]
    //     0x5bb918: ldurb           w17, [x0, #-1]
    //     0x5bb91c: and             x16, x17, x16, lsr #2
    //     0x5bb920: tst             x16, HEAP, lsr #32
    //     0x5bb924: b.eq            #0x5bb92c
    //     0x5bb928: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5bb92c: str             x2, [SP]
    // 0x5bb930: r0 = _interpolate()
    //     0x5bb930: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x5bb934: mov             x1, x0
    // 0x5bb938: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5bb938: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5bb93c: r0 = log()
    //     0x5bb93c: bl              #0x58a0e4  ; [dart:developer] ::log
    // 0x5bb940: r0 = InitLateStaticField(0xe6c) // [package:light_earth/communication/ble.dart] BLE::_instance
    //     0x5bb940: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5bb944: ldr             x0, [x0, #0x1cd8]
    //     0x5bb948: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5bb94c: cmp             w0, w16
    //     0x5bb950: b.ne            #0x5bb960
    //     0x5bb954: add             x2, PP, #0x17, lsl #12  ; [pp+0x17138] Field <BLE._instance@810430795>: static late final (offset: 0xe6c)
    //     0x5bb958: ldr             x2, [x2, #0x138]
    //     0x5bb95c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5bb960: ldur            x2, [fp, #-0x18]
    // 0x5bb964: r1 = Instance_HexCodec
    //     0x5bb964: add             x1, PP, #0xd, lsl #12  ; [pp+0xd248] Obj!HexCodec@9c9101
    //     0x5bb968: ldr             x1, [x1, #0x248]
    // 0x5bb96c: stur            x0, [fp, #-0x18]
    // 0x5bb970: r0 = decode()
    //     0x5bb970: bl              #0x589028  ; [dart:convert] Codec::decode
    // 0x5bb974: ldur            x1, [fp, #-0x18]
    // 0x5bb978: mov             x2, x0
    // 0x5bb97c: r0 = sendData()
    //     0x5bb97c: bl              #0x5bb998  ; [package:light_earth/communication/ble.dart] BLE::sendData
    // 0x5bb980: mov             x1, x0
    // 0x5bb984: stur            x1, [fp, #-0x18]
    // 0x5bb988: r0 = Await()
    //     0x5bb988: bl              #0x3c5f94  ; AwaitStub
    // 0x5bb98c: r0 = ReturnAsync()
    //     0x5bb98c: b               #0x3aae00  ; ReturnAsyncStub
    // 0x5bb990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bb990: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bb994: b               #0x5bb87c
  }
  _ linkDeviceWithMQTT(/* No info */) async {
    // ** addr: 0x5bbbf4, size: 0x390
    // 0x5bbbf4: EnterFrame
    //     0x5bbbf4: stp             fp, lr, [SP, #-0x10]!
    //     0x5bbbf8: mov             fp, SP
    // 0x5bbbfc: AllocStack(0x38)
    //     0x5bbbfc: sub             SP, SP, #0x38
    // 0x5bbc00: SetupParameters(DeviceApiTaskManager this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5bbc00: stur            NULL, [fp, #-8]
    //     0x5bbc04: stur            x1, [fp, #-0x10]
    //     0x5bbc08: stur            x2, [fp, #-0x18]
    // 0x5bbc0c: CheckStackOverflow
    //     0x5bbc0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bbc10: cmp             SP, x16
    //     0x5bbc14: b.ls            #0x5bbf70
    // 0x5bbc18: r0 = <DeviceProtocol>
    //     0x5bbc18: add             x0, PP, #0x17, lsl #12  ; [pp+0x17268] TypeArguments: <DeviceProtocol>
    //     0x5bbc1c: ldr             x0, [x0, #0x268]
    // 0x5bbc20: r0 = InitAsyncStar()
    //     0x5bbc20: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5bbc24: r16 = Instance_EasyLoadingMaskType
    //     0x5bbc24: add             x16, PP, #0xc, lsl #12  ; [pp+0xcff0] Obj!EasyLoadingMaskType@9cb571
    //     0x5bbc28: ldr             x16, [x16, #0xff0]
    // 0x5bbc2c: str             x16, [SP]
    // 0x5bbc30: r4 = const [0, 0x1, 0x1, 0, maskType, 0, null]
    //     0x5bbc30: add             x4, PP, #0xc, lsl #12  ; [pp+0xcff8] List(7) [0, 0x1, 0x1, 0, "maskType", 0, Null]
    //     0x5bbc34: ldr             x4, [x4, #0xff8]
    // 0x5bbc38: r0 = show()
    //     0x5bbc38: bl              #0x587588  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::show
    // 0x5bbc3c: r0 = InitLateStaticField(0xe9c) // [package:light_earth/communication/mqtt.dart] MQTT::_instance
    //     0x5bbc3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5bbc40: ldr             x0, [x0, #0x1d38]
    //     0x5bbc44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5bbc48: cmp             w0, w16
    //     0x5bbc4c: b.ne            #0x5bbc5c
    //     0x5bbc50: add             x2, PP, #0xd, lsl #12  ; [pp+0xd0c8] Field <MQTT._instance@820413656>: static late final (offset: 0xe9c)
    //     0x5bbc54: ldr             x2, [x2, #0xc8]
    //     0x5bbc58: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5bbc5c: mov             x1, x0
    // 0x5bbc60: ldur            x2, [fp, #-0x18]
    // 0x5bbc64: stur            x0, [fp, #-0x18]
    // 0x5bbc68: r0 = subscriptionDevice()
    //     0x5bbc68: bl              #0x5bc470  ; [package:light_earth/communication/mqtt.dart] MQTT::subscriptionDevice
    // 0x5bbc6c: mov             x1, x0
    // 0x5bbc70: stur            x1, [fp, #-0x20]
    // 0x5bbc74: r0 = Await()
    //     0x5bbc74: bl              #0x3c5f94  ; AwaitStub
    // 0x5bbc78: LoadField: r1 = r0->field_7
    //     0x5bbc78: ldur            x1, [x0, #7]
    // 0x5bbc7c: cmp             x1, #1
    // 0x5bbc80: b.gt            #0x5bbf00
    // 0x5bbc84: cmp             x1, #0
    // 0x5bbc88: b.gt            #0x5bbe90
    // 0x5bbc8c: r0 = DeviceDataRange()
    //     0x5bbc8c: bl              #0x5bc444  ; AllocateDeviceDataRangeStub -> DeviceDataRange (size=0x18)
    // 0x5bbc90: mov             x3, x0
    // 0x5bbc94: r0 = 2
    //     0x5bbc94: mov             x0, #2
    // 0x5bbc98: stur            x3, [fp, #-0x20]
    // 0x5bbc9c: StoreField: r3->field_7 = r0
    //     0x5bbc9c: stur            x0, [x3, #7]
    // 0x5bbca0: r0 = 1
    //     0x5bbca0: mov             x0, #1
    // 0x5bbca4: StoreField: r3->field_f = r0
    //     0x5bbca4: stur            x0, [x3, #0xf]
    // 0x5bbca8: r1 = Null
    //     0x5bbca8: mov             x1, NULL
    // 0x5bbcac: r2 = 2
    //     0x5bbcac: mov             x2, #2
    // 0x5bbcb0: r0 = AllocateArray()
    //     0x5bbcb0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5bbcb4: mov             x2, x0
    // 0x5bbcb8: ldur            x0, [fp, #-0x20]
    // 0x5bbcbc: stur            x2, [fp, #-0x28]
    // 0x5bbcc0: StoreField: r2->field_f = r0
    //     0x5bbcc0: stur            w0, [x2, #0xf]
    // 0x5bbcc4: r1 = <DeviceDataRange>
    //     0x5bbcc4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17270] TypeArguments: <DeviceDataRange>
    //     0x5bbcc8: ldr             x1, [x1, #0x270]
    // 0x5bbccc: r0 = AllocateGrowableArray()
    //     0x5bbccc: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5bbcd0: mov             x1, x0
    // 0x5bbcd4: ldur            x0, [fp, #-0x28]
    // 0x5bbcd8: stur            x1, [fp, #-0x20]
    // 0x5bbcdc: StoreField: r1->field_f = r0
    //     0x5bbcdc: stur            w0, [x1, #0xf]
    // 0x5bbce0: r0 = 2
    //     0x5bbce0: mov             x0, #2
    // 0x5bbce4: StoreField: r1->field_b = r0
    //     0x5bbce4: stur            w0, [x1, #0xb]
    // 0x5bbce8: r0 = DeviceDataRequest()
    //     0x5bbce8: bl              #0x5bbbd0  ; AllocateDeviceDataRequestStub -> DeviceDataRequest (size=0x18)
    // 0x5bbcec: mov             x1, x0
    // 0x5bbcf0: r0 = ""
    //     0x5bbcf0: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5bbcf4: StoreField: r1->field_7 = r0
    //     0x5bbcf4: stur            w0, [x1, #7]
    // 0x5bbcf8: r2 = Instance_DeviceDataRequestType
    //     0x5bbcf8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17278] Obj!DeviceDataRequestType@9cb131
    //     0x5bbcfc: ldr             x2, [x2, #0x278]
    // 0x5bbd00: StoreField: r1->field_b = r2
    //     0x5bbd00: stur            w2, [x1, #0xb]
    // 0x5bbd04: ldur            x2, [fp, #-0x20]
    // 0x5bbd08: StoreField: r1->field_f = r2
    //     0x5bbd08: stur            w2, [x1, #0xf]
    // 0x5bbd0c: r2 = const []
    //     0x5bbd0c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd328] List<DeviceDataPackage>(0)
    //     0x5bbd10: ldr             x2, [x2, #0x328]
    // 0x5bbd14: StoreField: r1->field_13 = r2
    //     0x5bbd14: stur            w2, [x1, #0x13]
    // 0x5bbd18: mov             x2, x1
    // 0x5bbd1c: ldur            x1, [fp, #-0x10]
    // 0x5bbd20: r0 = sendRequestMQTT()
    //     0x5bbd20: bl              #0x5ba88c  ; [package:light_earth/communication/device_api_task.dart] DeviceApiTaskManager::sendRequestMQTT
    // 0x5bbd24: mov             x1, x0
    // 0x5bbd28: stur            x1, [fp, #-0x20]
    // 0x5bbd2c: r0 = Await()
    //     0x5bbd2c: bl              #0x3c5f94  ; AwaitStub
    // 0x5bbd30: stur            x0, [fp, #-0x20]
    // 0x5bbd34: LoadField: r1 = r0->field_7
    //     0x5bbd34: ldur            w1, [x0, #7]
    // 0x5bbd38: DecompressPointer r1
    //     0x5bbd38: add             x1, x1, HEAP, lsl #32
    // 0x5bbd3c: r16 = Instance_DeviceApiResponseResult
    //     0x5bbd3c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] Obj!DeviceApiResponseResult@9cb1f1
    //     0x5bbd40: ldr             x16, [x16, #0x350]
    // 0x5bbd44: cmp             w1, w16
    // 0x5bbd48: b.ne            #0x5bbe18
    // 0x5bbd4c: ldur            x1, [fp, #-0x10]
    // 0x5bbd50: r4 = const [0, 0, 0, 0, null]
    //     0x5bbd50: add             x4, PP, #0xb, lsl #12  ; [pp+0xb1c8] List(5) [0, 0, 0, 0, Null]
    //     0x5bbd54: ldr             x4, [x4, #0x1c8]
    // 0x5bbd58: r0 = dismiss()
    //     0x5bbd58: bl              #0x573a7c  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::dismiss
    // 0x5bbd5c: ldur            x0, [fp, #-0x10]
    // 0x5bbd60: r1 = Instance_DeviceCommunicationType
    //     0x5bbd60: add             x1, PP, #0xd, lsl #12  ; [pp+0xd3c8] Obj!DeviceCommunicationType@9cb0b1
    //     0x5bbd64: ldr             x1, [x1, #0x3c8]
    // 0x5bbd68: StoreField: r0->field_7 = r1
    //     0x5bbd68: stur            w1, [x0, #7]
    // 0x5bbd6c: ldur            x0, [fp, #-0x20]
    // 0x5bbd70: LoadField: r1 = r0->field_b
    //     0x5bbd70: ldur            w1, [x0, #0xb]
    // 0x5bbd74: DecompressPointer r1
    //     0x5bbd74: add             x1, x1, HEAP, lsl #32
    // 0x5bbd78: r16 = <DeviceDataPackage>
    //     0x5bbd78: add             x16, PP, #0xd, lsl #12  ; [pp+0xd358] TypeArguments: <DeviceDataPackage>
    //     0x5bbd7c: ldr             x16, [x16, #0x358]
    // 0x5bbd80: stp             x1, x16, [SP]
    // 0x5bbd84: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5bbd84: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5bbd88: r0 = IterableExtensions.firstOrNull()
    //     0x5bbd88: bl              #0x3fcd38  ; [dart:collection] ::IterableExtensions.firstOrNull
    // 0x5bbd8c: cmp             w0, NULL
    // 0x5bbd90: b.ne            #0x5bbd9c
    // 0x5bbd94: r0 = Null
    //     0x5bbd94: mov             x0, NULL
    // 0x5bbd98: b               #0x5bbdb4
    // 0x5bbd9c: LoadField: r1 = r0->field_b
    //     0x5bbd9c: ldur            w1, [x0, #0xb]
    // 0x5bbda0: DecompressPointer r1
    //     0x5bbda0: add             x1, x1, HEAP, lsl #32
    // 0x5bbda4: r16 = <String>
    //     0x5bbda4: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x5bbda8: stp             x1, x16, [SP]
    // 0x5bbdac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5bbdac: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5bbdb0: r0 = IterableExtensions.firstOrNull()
    //     0x5bbdb0: bl              #0x3fcd38  ; [dart:collection] ::IterableExtensions.firstOrNull
    // 0x5bbdb4: cmp             w0, NULL
    // 0x5bbdb8: b.ne            #0x5bbdc0
    // 0x5bbdbc: r0 = ""
    //     0x5bbdbc: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5bbdc0: mov             x1, x0
    // 0x5bbdc4: stur            x0, [fp, #-0x10]
    // 0x5bbdc8: r2 = "02"
    //     0x5bbdc8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17280] "02"
    //     0x5bbdcc: ldr             x2, [x2, #0x280]
    // 0x5bbdd0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5bbdd0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5bbdd4: r0 = startsWith()
    //     0x5bbdd4: bl              #0x396fb8  ; [dart:core] _StringBase::startsWith
    // 0x5bbdd8: tbnz            w0, #4, #0x5bbde8
    // 0x5bbddc: r0 = Instance_DeviceProtocol
    //     0x5bbddc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17288] Obj!DeviceProtocol@9cb1d1
    //     0x5bbde0: ldr             x0, [x0, #0x288]
    // 0x5bbde4: r0 = ReturnAsyncNotFuture()
    //     0x5bbde4: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5bbde8: ldur            x1, [fp, #-0x10]
    // 0x5bbdec: r2 = "03"
    //     0x5bbdec: add             x2, PP, #0xd, lsl #12  ; [pp+0xd290] "03"
    //     0x5bbdf0: ldr             x2, [x2, #0x290]
    // 0x5bbdf4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5bbdf4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5bbdf8: r0 = startsWith()
    //     0x5bbdf8: bl              #0x396fb8  ; [dart:core] _StringBase::startsWith
    // 0x5bbdfc: tbnz            w0, #4, #0x5bbe0c
    // 0x5bbe00: r0 = Instance_DeviceProtocol
    //     0x5bbe00: add             x0, PP, #0x17, lsl #12  ; [pp+0x17290] Obj!DeviceProtocol@9cb1b1
    //     0x5bbe04: ldr             x0, [x0, #0x290]
    // 0x5bbe08: r0 = ReturnAsyncNotFuture()
    //     0x5bbe08: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5bbe0c: r0 = Instance_DeviceProtocol
    //     0x5bbe0c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17298] Obj!DeviceProtocol@9cb191
    //     0x5bbe10: ldr             x0, [x0, #0x298]
    // 0x5bbe14: r0 = ReturnAsyncNotFuture()
    //     0x5bbe14: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5bbe18: ldur            x1, [fp, #-0x18]
    // 0x5bbe1c: r0 = unSubscriptionDevice()
    //     0x5bbe1c: bl              #0x5bc094  ; [package:light_earth/communication/mqtt.dart] MQTT::unSubscriptionDevice
    // 0x5bbe20: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x5bbe20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5bbe24: ldr             x0, [x0, #0x1cf8]
    //     0x5bbe28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5bbe2c: cmp             w0, w16
    //     0x5bbe30: b.ne            #0x5bbe40
    //     0x5bbe34: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x5bbe38: ldr             x2, [x2, #0x6f0]
    //     0x5bbe3c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5bbe40: mov             x1, x0
    // 0x5bbe44: r0 = _currentElement()
    //     0x5bbe44: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5bbe48: cmp             w0, NULL
    // 0x5bbe4c: b.eq            #0x5bbf78
    // 0x5bbe50: mov             x1, x0
    // 0x5bbe54: r0 = LocalizationExtension.loc()
    //     0x5bbe54: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5bbe58: r1 = LoadClassIdInstr(r0)
    //     0x5bbe58: ldur            x1, [x0, #-1]
    //     0x5bbe5c: ubfx            x1, x1, #0xc, #0x14
    // 0x5bbe60: mov             x16, x0
    // 0x5bbe64: mov             x0, x1
    // 0x5bbe68: mov             x1, x16
    // 0x5bbe6c: r0 = GDT[cid_x0 + 0xc611]()
    //     0x5bbe6c: mov             x17, #0xc611
    //     0x5bbe70: add             lr, x0, x17
    //     0x5bbe74: ldr             lr, [x21, lr, lsl #3]
    //     0x5bbe78: blr             lr
    // 0x5bbe7c: mov             x1, x0
    // 0x5bbe80: r0 = showError()
    //     0x5bbe80: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x5bbe84: r0 = ""
    //     0x5bbe84: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5bbe88: r0 = Throw()
    //     0x5bbe88: bl              #0x887ac4  ; ThrowStub
    // 0x5bbe8c: brk             #0
    // 0x5bbe90: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x5bbe90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5bbe94: ldr             x0, [x0, #0x1cf8]
    //     0x5bbe98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5bbe9c: cmp             w0, w16
    //     0x5bbea0: b.ne            #0x5bbeb0
    //     0x5bbea4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x5bbea8: ldr             x2, [x2, #0x6f0]
    //     0x5bbeac: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5bbeb0: mov             x1, x0
    // 0x5bbeb4: r0 = _currentElement()
    //     0x5bbeb4: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5bbeb8: cmp             w0, NULL
    // 0x5bbebc: b.eq            #0x5bbf7c
    // 0x5bbec0: mov             x1, x0
    // 0x5bbec4: r0 = LocalizationExtension.loc()
    //     0x5bbec4: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5bbec8: r1 = LoadClassIdInstr(r0)
    //     0x5bbec8: ldur            x1, [x0, #-1]
    //     0x5bbecc: ubfx            x1, x1, #0xc, #0x14
    // 0x5bbed0: mov             x16, x0
    // 0x5bbed4: mov             x0, x1
    // 0x5bbed8: mov             x1, x16
    // 0x5bbedc: r0 = GDT[cid_x0 + 0xc611]()
    //     0x5bbedc: mov             x17, #0xc611
    //     0x5bbee0: add             lr, x0, x17
    //     0x5bbee4: ldr             lr, [x21, lr, lsl #3]
    //     0x5bbee8: blr             lr
    // 0x5bbeec: mov             x1, x0
    // 0x5bbef0: r0 = showError()
    //     0x5bbef0: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x5bbef4: r0 = ""
    //     0x5bbef4: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5bbef8: r0 = Throw()
    //     0x5bbef8: bl              #0x887ac4  ; ThrowStub
    // 0x5bbefc: brk             #0
    // 0x5bbf00: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x5bbf00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5bbf04: ldr             x0, [x0, #0x1cf8]
    //     0x5bbf08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5bbf0c: cmp             w0, w16
    //     0x5bbf10: b.ne            #0x5bbf20
    //     0x5bbf14: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x5bbf18: ldr             x2, [x2, #0x6f0]
    //     0x5bbf1c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5bbf20: mov             x1, x0
    // 0x5bbf24: r0 = _currentElement()
    //     0x5bbf24: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5bbf28: cmp             w0, NULL
    // 0x5bbf2c: b.eq            #0x5bbf80
    // 0x5bbf30: mov             x1, x0
    // 0x5bbf34: r0 = LocalizationExtension.loc()
    //     0x5bbf34: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5bbf38: r1 = LoadClassIdInstr(r0)
    //     0x5bbf38: ldur            x1, [x0, #-1]
    //     0x5bbf3c: ubfx            x1, x1, #0xc, #0x14
    // 0x5bbf40: mov             x16, x0
    // 0x5bbf44: mov             x0, x1
    // 0x5bbf48: mov             x1, x16
    // 0x5bbf4c: r0 = GDT[cid_x0 + 0xe4fb]()
    //     0x5bbf4c: mov             x17, #0xe4fb
    //     0x5bbf50: add             lr, x0, x17
    //     0x5bbf54: ldr             lr, [x21, lr, lsl #3]
    //     0x5bbf58: blr             lr
    // 0x5bbf5c: mov             x1, x0
    // 0x5bbf60: r0 = showInfo()
    //     0x5bbf60: bl              #0x5bbf84  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showInfo
    // 0x5bbf64: r0 = ""
    //     0x5bbf64: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5bbf68: r0 = Throw()
    //     0x5bbf68: bl              #0x887ac4  ; ThrowStub
    // 0x5bbf6c: brk             #0
    // 0x5bbf70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bbf70: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bbf74: b               #0x5bbc18
    // 0x5bbf78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bbf78: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5bbf7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bbf7c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5bbf80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bbf80: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ parserMessageBLE(/* No info */) {
    // ** addr: 0x5c3a60, size: 0x400
    // 0x5c3a60: EnterFrame
    //     0x5c3a60: stp             fp, lr, [SP, #-0x10]!
    //     0x5c3a64: mov             fp, SP
    // 0x5c3a68: AllocStack(0x30)
    //     0x5c3a68: sub             SP, SP, #0x30
    // 0x5c3a6c: SetupParameters(DeviceApiTaskManager this /* r1 => r0, fp-0x8 */)
    //     0x5c3a6c: mov             x0, x1
    //     0x5c3a70: stur            x1, [fp, #-8]
    // 0x5c3a74: CheckStackOverflow
    //     0x5c3a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c3a78: cmp             SP, x16
    //     0x5c3a7c: b.ls            #0x5c3e58
    // 0x5c3a80: r1 = Instance_HexCodec
    //     0x5c3a80: add             x1, PP, #0xd, lsl #12  ; [pp+0xd248] Obj!HexCodec@9c9101
    //     0x5c3a84: ldr             x1, [x1, #0x248]
    // 0x5c3a88: r0 = encode()
    //     0x5c3a88: bl              #0x7a0824  ; [dart:convert] Codec::encode
    // 0x5c3a8c: r1 = LoadClassIdInstr(r0)
    //     0x5c3a8c: ldur            x1, [x0, #-1]
    //     0x5c3a90: ubfx            x1, x1, #0xc, #0x14
    // 0x5c3a94: str             x0, [SP]
    // 0x5c3a98: mov             x0, x1
    // 0x5c3a9c: r0 = GDT[cid_x0 + -0xff6]()
    //     0x5c3a9c: sub             lr, x0, #0xff6
    //     0x5c3aa0: ldr             lr, [x21, lr, lsl #3]
    //     0x5c3aa4: blr             lr
    // 0x5c3aa8: r1 = Null
    //     0x5c3aa8: mov             x1, NULL
    // 0x5c3aac: r2 = 8
    //     0x5c3aac: mov             x2, #8
    // 0x5c3ab0: stur            x0, [fp, #-0x10]
    // 0x5c3ab4: r0 = AllocateArray()
    //     0x5c3ab4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5c3ab8: stur            x0, [fp, #-0x18]
    // 0x5c3abc: r17 = "("
    //     0x5c3abc: ldr             x17, [PP, #0x6ee8]  ; [pp+0x6ee8] "("
    // 0x5c3ac0: StoreField: r0->field_f = r17
    //     0x5c3ac0: stur            w17, [x0, #0xf]
    // 0x5c3ac4: r0 = DateTime()
    //     0x5c3ac4: bl              #0x3abbf0  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x5c3ac8: mov             x1, x0
    // 0x5c3acc: r0 = false
    //     0x5c3acc: add             x0, NULL, #0x30  ; false
    // 0x5c3ad0: stur            x1, [fp, #-0x20]
    // 0x5c3ad4: StoreField: r1->field_13 = r0
    //     0x5c3ad4: stur            w0, [x1, #0x13]
    // 0x5c3ad8: r0 = _getCurrentMicros()
    //     0x5c3ad8: bl              #0x3abb74  ; [dart:core] DateTime::_getCurrentMicros
    // 0x5c3adc: r1 = LoadInt32Instr(r0)
    //     0x5c3adc: sbfx            x1, x0, #1, #0x1f
    //     0x5c3ae0: tbz             w0, #0, #0x5c3ae8
    //     0x5c3ae4: ldur            x1, [x0, #7]
    // 0x5c3ae8: ldur            x0, [fp, #-0x20]
    // 0x5c3aec: StoreField: r0->field_b = r1
    //     0x5c3aec: stur            x1, [x0, #0xb]
    // 0x5c3af0: ldur            x1, [fp, #-0x18]
    // 0x5c3af4: ArrayStore: r1[1] = r0  ; List_4
    //     0x5c3af4: add             x25, x1, #0x13
    //     0x5c3af8: str             w0, [x25]
    //     0x5c3afc: tbz             w0, #0, #0x5c3b18
    //     0x5c3b00: ldurb           w16, [x1, #-1]
    //     0x5c3b04: ldurb           w17, [x0, #-1]
    //     0x5c3b08: and             x16, x17, x16, lsr #2
    //     0x5c3b0c: tst             x16, HEAP, lsr #32
    //     0x5c3b10: b.eq            #0x5c3b18
    //     0x5c3b14: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5c3b18: ldur            x2, [fp, #-0x18]
    // 0x5c3b1c: r17 = ")ble response: "
    //     0x5c3b1c: add             x17, PP, #0x22, lsl #12  ; [pp+0x224d0] ")ble response: "
    //     0x5c3b20: ldr             x17, [x17, #0x4d0]
    // 0x5c3b24: ArrayStore: r2[0] = r17  ; List_4
    //     0x5c3b24: stur            w17, [x2, #0x17]
    // 0x5c3b28: mov             x1, x2
    // 0x5c3b2c: ldur            x0, [fp, #-0x10]
    // 0x5c3b30: ArrayStore: r1[3] = r0  ; List_4
    //     0x5c3b30: add             x25, x1, #0x1b
    //     0x5c3b34: str             w0, [x25]
    //     0x5c3b38: tbz             w0, #0, #0x5c3b54
    //     0x5c3b3c: ldurb           w16, [x1, #-1]
    //     0x5c3b40: ldurb           w17, [x0, #-1]
    //     0x5c3b44: and             x16, x17, x16, lsr #2
    //     0x5c3b48: tst             x16, HEAP, lsr #32
    //     0x5c3b4c: b.eq            #0x5c3b54
    //     0x5c3b50: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5c3b54: str             x2, [SP]
    // 0x5c3b58: r0 = _interpolate()
    //     0x5c3b58: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x5c3b5c: mov             x1, x0
    // 0x5c3b60: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5c3b60: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5c3b64: r0 = log()
    //     0x5c3b64: bl              #0x58a0e4  ; [dart:developer] ::log
    // 0x5c3b68: ldur            x0, [fp, #-8]
    // 0x5c3b6c: LoadField: r1 = r0->field_f
    //     0x5c3b6c: ldur            w1, [x0, #0xf]
    // 0x5c3b70: DecompressPointer r1
    //     0x5c3b70: add             x1, x1, HEAP, lsl #32
    // 0x5c3b74: cmp             w1, NULL
    // 0x5c3b78: b.eq            #0x5c3d50
    // 0x5c3b7c: LoadField: r1 = r0->field_13
    //     0x5c3b7c: ldur            w1, [x0, #0x13]
    // 0x5c3b80: DecompressPointer r1
    //     0x5c3b80: add             x1, x1, HEAP, lsl #32
    // 0x5c3b84: ldur            x16, [fp, #-0x10]
    // 0x5c3b88: stp             x16, x1, [SP]
    // 0x5c3b8c: r0 = +()
    //     0x5c3b8c: bl              #0x3918a4  ; [dart:core] _StringBase::+
    // 0x5c3b90: mov             x1, x0
    // 0x5c3b94: ldur            x2, [fp, #-8]
    // 0x5c3b98: StoreField: r2->field_13 = r0
    //     0x5c3b98: stur            w0, [x2, #0x13]
    //     0x5c3b9c: ldurb           w16, [x2, #-1]
    //     0x5c3ba0: ldurb           w17, [x0, #-1]
    //     0x5c3ba4: and             x16, x17, x16, lsr #2
    //     0x5c3ba8: tst             x16, HEAP, lsr #32
    //     0x5c3bac: b.eq            #0x5c3bb4
    //     0x5c3bb0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x5c3bb4: LoadField: r0 = r1->field_7
    //     0x5c3bb4: ldur            w0, [x1, #7]
    // 0x5c3bb8: DecompressPointer r0
    //     0x5c3bb8: add             x0, x0, HEAP, lsl #32
    // 0x5c3bbc: r3 = LoadInt32Instr(r0)
    //     0x5c3bbc: sbfx            x3, x0, #1, #0x1f
    // 0x5c3bc0: cmp             x3, #4
    // 0x5c3bc4: b.le            #0x5c3e48
    // 0x5c3bc8: r0 = checkCRC()
    //     0x5c3bc8: bl              #0x58a028  ; [package:light_earth/util/crc_util.dart] ::checkCRC
    // 0x5c3bcc: tbnz            w0, #4, #0x5c3e48
    // 0x5c3bd0: ldur            x0, [fp, #-8]
    // 0x5c3bd4: LoadField: r1 = r0->field_13
    //     0x5c3bd4: ldur            w1, [x0, #0x13]
    // 0x5c3bd8: DecompressPointer r1
    //     0x5c3bd8: add             x1, x1, HEAP, lsl #32
    // 0x5c3bdc: r2 = "01"
    //     0x5c3bdc: add             x2, PP, #0xd, lsl #12  ; [pp+0xd258] "01"
    //     0x5c3be0: ldr             x2, [x2, #0x258]
    // 0x5c3be4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5c3be4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5c3be8: r0 = startsWith()
    //     0x5c3be8: bl              #0x396fb8  ; [dart:core] _StringBase::startsWith
    // 0x5c3bec: tbz             w0, #4, #0x5c3c30
    // 0x5c3bf0: ldur            x0, [fp, #-8]
    // 0x5c3bf4: LoadField: r1 = r0->field_13
    //     0x5c3bf4: ldur            w1, [x0, #0x13]
    // 0x5c3bf8: DecompressPointer r1
    //     0x5c3bf8: add             x1, x1, HEAP, lsl #32
    // 0x5c3bfc: r2 = "A0"
    //     0x5c3bfc: add             x2, PP, #0xd, lsl #12  ; [pp+0xd260] "A0"
    //     0x5c3c00: ldr             x2, [x2, #0x260]
    // 0x5c3c04: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5c3c04: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5c3c08: r0 = startsWith()
    //     0x5c3c08: bl              #0x396fb8  ; [dart:core] _StringBase::startsWith
    // 0x5c3c0c: tbz             w0, #4, #0x5c3c30
    // 0x5c3c10: ldur            x0, [fp, #-8]
    // 0x5c3c14: LoadField: r1 = r0->field_13
    //     0x5c3c14: ldur            w1, [x0, #0x13]
    // 0x5c3c18: DecompressPointer r1
    //     0x5c3c18: add             x1, x1, HEAP, lsl #32
    // 0x5c3c1c: r2 = "A1"
    //     0x5c3c1c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd268] "A1"
    //     0x5c3c20: ldr             x2, [x2, #0x268]
    // 0x5c3c24: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5c3c24: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5c3c28: r0 = startsWith()
    //     0x5c3c28: bl              #0x396fb8  ; [dart:core] _StringBase::startsWith
    // 0x5c3c2c: tbnz            w0, #4, #0x5c3e48
    // 0x5c3c30: ldur            x0, [fp, #-8]
    // 0x5c3c34: LoadField: r1 = r0->field_13
    //     0x5c3c34: ldur            w1, [x0, #0x13]
    // 0x5c3c38: DecompressPointer r1
    //     0x5c3c38: add             x1, x1, HEAP, lsl #32
    // 0x5c3c3c: r2 = "01"
    //     0x5c3c3c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd258] "01"
    //     0x5c3c40: ldr             x2, [x2, #0x258]
    // 0x5c3c44: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5c3c44: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5c3c48: r0 = startsWith()
    //     0x5c3c48: bl              #0x396fb8  ; [dart:core] _StringBase::startsWith
    // 0x5c3c4c: tbnz            w0, #4, #0x5c3c88
    // 0x5c3c50: ldur            x0, [fp, #-8]
    // 0x5c3c54: LoadField: r1 = r0->field_13
    //     0x5c3c54: ldur            w1, [x0, #0x13]
    // 0x5c3c58: DecompressPointer r1
    //     0x5c3c58: add             x1, x1, HEAP, lsl #32
    // 0x5c3c5c: LoadField: r2 = r1->field_7
    //     0x5c3c5c: ldur            w2, [x1, #7]
    // 0x5c3c60: DecompressPointer r2
    //     0x5c3c60: add             x2, x2, HEAP, lsl #32
    // 0x5c3c64: r3 = LoadInt32Instr(r2)
    //     0x5c3c64: sbfx            x3, x2, #1, #0x1f
    // 0x5c3c68: sub             x2, x3, #4
    // 0x5c3c6c: lsl             x3, x2, #1
    // 0x5c3c70: str             x3, [SP]
    // 0x5c3c74: r2 = 0
    //     0x5c3c74: mov             x2, #0
    // 0x5c3c78: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x5c3c78: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x5c3c7c: r0 = substring()
    //     0x5c3c7c: bl              #0x3942e0  ; [dart:core] _StringBase::substring
    // 0x5c3c80: mov             x1, x0
    // 0x5c3c84: b               #0x5c3cd8
    // 0x5c3c88: ldur            x0, [fp, #-8]
    // 0x5c3c8c: LoadField: r1 = r0->field_13
    //     0x5c3c8c: ldur            w1, [x0, #0x13]
    // 0x5c3c90: DecompressPointer r1
    //     0x5c3c90: add             x1, x1, HEAP, lsl #32
    // 0x5c3c94: r0 = checkCRC()
    //     0x5c3c94: bl              #0x58a028  ; [package:light_earth/util/crc_util.dart] ::checkCRC
    // 0x5c3c98: tbnz            w0, #4, #0x5c3cd0
    // 0x5c3c9c: ldur            x0, [fp, #-8]
    // 0x5c3ca0: LoadField: r1 = r0->field_13
    //     0x5c3ca0: ldur            w1, [x0, #0x13]
    // 0x5c3ca4: DecompressPointer r1
    //     0x5c3ca4: add             x1, x1, HEAP, lsl #32
    // 0x5c3ca8: LoadField: r2 = r1->field_7
    //     0x5c3ca8: ldur            w2, [x1, #7]
    // 0x5c3cac: DecompressPointer r2
    //     0x5c3cac: add             x2, x2, HEAP, lsl #32
    // 0x5c3cb0: r3 = LoadInt32Instr(r2)
    //     0x5c3cb0: sbfx            x3, x2, #1, #0x1f
    // 0x5c3cb4: sub             x2, x3, #4
    // 0x5c3cb8: lsl             x3, x2, #1
    // 0x5c3cbc: str             x3, [SP]
    // 0x5c3cc0: r2 = 0
    //     0x5c3cc0: mov             x2, #0
    // 0x5c3cc4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x5c3cc4: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x5c3cc8: r0 = substring()
    //     0x5c3cc8: bl              #0x3942e0  ; [dart:core] _StringBase::substring
    // 0x5c3ccc: b               #0x5c3cd4
    // 0x5c3cd0: r0 = ""
    //     0x5c3cd0: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5c3cd4: mov             x1, x0
    // 0x5c3cd8: LoadField: r0 = r1->field_7
    //     0x5c3cd8: ldur            w0, [x1, #7]
    // 0x5c3cdc: DecompressPointer r0
    //     0x5c3cdc: add             x0, x0, HEAP, lsl #32
    // 0x5c3ce0: cbz             w0, #0x5c3e48
    // 0x5c3ce4: ldur            x0, [fp, #-8]
    // 0x5c3ce8: LoadField: r2 = r0->field_f
    //     0x5c3ce8: ldur            w2, [x0, #0xf]
    // 0x5c3cec: DecompressPointer r2
    //     0x5c3cec: add             x2, x2, HEAP, lsl #32
    // 0x5c3cf0: cmp             w2, NULL
    // 0x5c3cf4: b.eq            #0x5c3e48
    // 0x5c3cf8: r3 = 30
    //     0x5c3cf8: mov             x3, #0x1e
    // 0x5c3cfc: LoadField: r4 = r2->field_b
    //     0x5c3cfc: ldur            w4, [x2, #0xb]
    // 0x5c3d00: DecompressPointer r4
    //     0x5c3d00: add             x4, x4, HEAP, lsl #32
    // 0x5c3d04: stur            x4, [fp, #-0x18]
    // 0x5c3d08: LoadField: r5 = r4->field_b
    //     0x5c3d08: ldur            w5, [x4, #0xb]
    // 0x5c3d0c: DecompressPointer r5
    //     0x5c3d0c: add             x5, x5, HEAP, lsl #32
    // 0x5c3d10: LoadField: r6 = r5->field_b
    //     0x5c3d10: ldur            x6, [x5, #0xb]
    // 0x5c3d14: ubfx            x6, x6, #0, #0x20
    // 0x5c3d18: and             x5, x6, x3
    // 0x5c3d1c: ubfx            x5, x5, #0, #0x20
    // 0x5c3d20: cbnz            x5, #0x5c3d44
    // 0x5c3d24: LoadField: r3 = r2->field_7
    //     0x5c3d24: ldur            w3, [x2, #7]
    // 0x5c3d28: DecompressPointer r3
    //     0x5c3d28: add             x3, x3, HEAP, lsl #32
    // 0x5c3d2c: mov             x2, x3
    // 0x5c3d30: r0 = fromContent()
    //     0x5c3d30: bl              #0x58796c  ; [package:light_earth/communication/device_api_response.dart] DeviceDataResponse::fromContent
    // 0x5c3d34: str             x0, [SP]
    // 0x5c3d38: ldur            x1, [fp, #-0x18]
    // 0x5c3d3c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5c3d3c: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5c3d40: r0 = complete()
    //     0x5c3d40: bl              #0x8317c4  ; [dart:async] _AsyncCompleter::complete
    // 0x5c3d44: ldur            x0, [fp, #-8]
    // 0x5c3d48: StoreField: r0->field_f = rNULL
    //     0x5c3d48: stur            NULL, [x0, #0xf]
    // 0x5c3d4c: b               #0x5c3e48
    // 0x5c3d50: ldur            x1, [fp, #-0x10]
    // 0x5c3d54: r0 = LoadClassIdInstr(r1)
    //     0x5c3d54: ldur            x0, [x1, #-1]
    //     0x5c3d58: ubfx            x0, x0, #0xc, #0x14
    // 0x5c3d5c: r16 = "43"
    //     0x5c3d5c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd278] "43"
    //     0x5c3d60: ldr             x16, [x16, #0x278]
    // 0x5c3d64: stp             x16, x1, [SP]
    // 0x5c3d68: mov             lr, x0
    // 0x5c3d6c: ldr             lr, [x21, lr, lsl #3]
    // 0x5c3d70: blr             lr
    // 0x5c3d74: tbz             w0, #4, #0x5c3e40
    // 0x5c3d78: ldur            x1, [fp, #-0x10]
    // 0x5c3d7c: r0 = LoadClassIdInstr(r1)
    //     0x5c3d7c: ldur            x0, [x1, #-1]
    //     0x5c3d80: ubfx            x0, x0, #0xc, #0x14
    // 0x5c3d84: r16 = "06"
    //     0x5c3d84: add             x16, PP, #0xd, lsl #12  ; [pp+0xd280] "06"
    //     0x5c3d88: ldr             x16, [x16, #0x280]
    // 0x5c3d8c: stp             x16, x1, [SP]
    // 0x5c3d90: mov             lr, x0
    // 0x5c3d94: ldr             lr, [x21, lr, lsl #3]
    // 0x5c3d98: blr             lr
    // 0x5c3d9c: tbz             w0, #4, #0x5c3e40
    // 0x5c3da0: ldur            x1, [fp, #-0x10]
    // 0x5c3da4: r0 = LoadClassIdInstr(r1)
    //     0x5c3da4: ldur            x0, [x1, #-1]
    //     0x5c3da8: ubfx            x0, x0, #0xc, #0x14
    // 0x5c3dac: r16 = "15"
    //     0x5c3dac: add             x16, PP, #0xd, lsl #12  ; [pp+0xd288] "15"
    //     0x5c3db0: ldr             x16, [x16, #0x288]
    // 0x5c3db4: stp             x16, x1, [SP]
    // 0x5c3db8: mov             lr, x0
    // 0x5c3dbc: ldr             lr, [x21, lr, lsl #3]
    // 0x5c3dc0: blr             lr
    // 0x5c3dc4: tbz             w0, #4, #0x5c3e40
    // 0x5c3dc8: ldur            x1, [fp, #-0x10]
    // 0x5c3dcc: r0 = LoadClassIdInstr(r1)
    //     0x5c3dcc: ldur            x0, [x1, #-1]
    //     0x5c3dd0: ubfx            x0, x0, #0xc, #0x14
    // 0x5c3dd4: r16 = "03"
    //     0x5c3dd4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd290] "03"
    //     0x5c3dd8: ldr             x16, [x16, #0x290]
    // 0x5c3ddc: stp             x16, x1, [SP]
    // 0x5c3de0: mov             lr, x0
    // 0x5c3de4: ldr             lr, [x21, lr, lsl #3]
    // 0x5c3de8: blr             lr
    // 0x5c3dec: tbz             w0, #4, #0x5c3e40
    // 0x5c3df0: ldur            x1, [fp, #-0x10]
    // 0x5c3df4: r0 = LoadClassIdInstr(r1)
    //     0x5c3df4: ldur            x0, [x1, #-1]
    //     0x5c3df8: ubfx            x0, x0, #0xc, #0x14
    // 0x5c3dfc: r16 = "18"
    //     0x5c3dfc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd298] "18"
    //     0x5c3e00: ldr             x16, [x16, #0x298]
    // 0x5c3e04: stp             x16, x1, [SP]
    // 0x5c3e08: mov             lr, x0
    // 0x5c3e0c: ldr             lr, [x21, lr, lsl #3]
    // 0x5c3e10: blr             lr
    // 0x5c3e14: tbz             w0, #4, #0x5c3e40
    // 0x5c3e18: ldur            x1, [fp, #-0x10]
    // 0x5c3e1c: r0 = LoadClassIdInstr(r1)
    //     0x5c3e1c: ldur            x0, [x1, #-1]
    //     0x5c3e20: ubfx            x0, x0, #0xc, #0x14
    // 0x5c3e24: r16 = "04"
    //     0x5c3e24: add             x16, PP, #0xd, lsl #12  ; [pp+0xd2a0] "04"
    //     0x5c3e28: ldr             x16, [x16, #0x2a0]
    // 0x5c3e2c: stp             x16, x1, [SP]
    // 0x5c3e30: mov             lr, x0
    // 0x5c3e34: ldr             lr, [x21, lr, lsl #3]
    // 0x5c3e38: blr             lr
    // 0x5c3e3c: tbnz            w0, #4, #0x5c3e48
    // 0x5c3e40: ldur            x1, [fp, #-0x10]
    // 0x5c3e44: r0 = handleUpdateResponseCommand()
    //     0x5c3e44: bl              #0x5876d8  ; [package:light_earth/util/currentDeviceManager/firmwareUpdate/firmware_update_helper.dart] FirmwareUpdateHelper::handleUpdateResponseCommand
    // 0x5c3e48: r0 = Null
    //     0x5c3e48: mov             x0, NULL
    // 0x5c3e4c: LeaveFrame
    //     0x5c3e4c: mov             SP, fp
    //     0x5c3e50: ldp             fp, lr, [SP], #0x10
    // 0x5c3e54: ret
    //     0x5c3e54: ret             
    // 0x5c3e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c3e58: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c3e5c: b               #0x5c3a80
  }
  _ linkDeviceWithBLE(/* No info */) async {
    // ** addr: 0x5c77c4, size: 0x2f8
    // 0x5c77c4: EnterFrame
    //     0x5c77c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c77c8: mov             fp, SP
    // 0x5c77cc: AllocStack(0x30)
    //     0x5c77cc: sub             SP, SP, #0x30
    // 0x5c77d0: SetupParameters(DeviceApiTaskManager this /* r1 => r1, fp-0x10 */)
    //     0x5c77d0: stur            NULL, [fp, #-8]
    //     0x5c77d4: stur            x1, [fp, #-0x10]
    // 0x5c77d8: CheckStackOverflow
    //     0x5c77d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c77dc: cmp             SP, x16
    //     0x5c77e0: b.ls            #0x5c7aac
    // 0x5c77e4: r0 = <DeviceProtocol>
    //     0x5c77e4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17268] TypeArguments: <DeviceProtocol>
    //     0x5c77e8: ldr             x0, [x0, #0x268]
    // 0x5c77ec: r0 = InitAsyncStar()
    //     0x5c77ec: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5c77f0: r0 = InitLateStaticField(0xe6c) // [package:light_earth/communication/ble.dart] BLE::_instance
    //     0x5c77f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c77f4: ldr             x0, [x0, #0x1cd8]
    //     0x5c77f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5c77fc: cmp             w0, w16
    //     0x5c7800: b.ne            #0x5c7810
    //     0x5c7804: add             x2, PP, #0x17, lsl #12  ; [pp+0x17138] Field <BLE._instance@810430795>: static late final (offset: 0xe6c)
    //     0x5c7808: ldr             x2, [x2, #0x138]
    //     0x5c780c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5c7810: LoadField: r1 = r0->field_23
    //     0x5c7810: ldur            w1, [x0, #0x23]
    // 0x5c7814: DecompressPointer r1
    //     0x5c7814: add             x1, x1, HEAP, lsl #32
    // 0x5c7818: r16 = Instance_BLEConnectState
    //     0x5c7818: add             x16, PP, #0x22, lsl #12  ; [pp+0x224c0] Obj!BLEConnectState@9cb311
    //     0x5c781c: ldr             x16, [x16, #0x4c0]
    // 0x5c7820: cmp             w1, w16
    // 0x5c7824: b.ne            #0x5c79cc
    // 0x5c7828: r16 = Instance_EasyLoadingMaskType
    //     0x5c7828: add             x16, PP, #0xc, lsl #12  ; [pp+0xcff0] Obj!EasyLoadingMaskType@9cb571
    //     0x5c782c: ldr             x16, [x16, #0xff0]
    // 0x5c7830: str             x16, [SP]
    // 0x5c7834: r4 = const [0, 0x1, 0x1, 0, maskType, 0, null]
    //     0x5c7834: add             x4, PP, #0xc, lsl #12  ; [pp+0xcff8] List(7) [0, 0x1, 0x1, 0, "maskType", 0, Null]
    //     0x5c7838: ldr             x4, [x4, #0xff8]
    // 0x5c783c: r0 = show()
    //     0x5c783c: bl              #0x587588  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::show
    // 0x5c7840: r0 = DeviceDataRange()
    //     0x5c7840: bl              #0x5bc444  ; AllocateDeviceDataRangeStub -> DeviceDataRange (size=0x18)
    // 0x5c7844: mov             x3, x0
    // 0x5c7848: r0 = 2
    //     0x5c7848: mov             x0, #2
    // 0x5c784c: stur            x3, [fp, #-0x18]
    // 0x5c7850: StoreField: r3->field_7 = r0
    //     0x5c7850: stur            x0, [x3, #7]
    // 0x5c7854: r0 = 1
    //     0x5c7854: mov             x0, #1
    // 0x5c7858: StoreField: r3->field_f = r0
    //     0x5c7858: stur            x0, [x3, #0xf]
    // 0x5c785c: r1 = Null
    //     0x5c785c: mov             x1, NULL
    // 0x5c7860: r2 = 2
    //     0x5c7860: mov             x2, #2
    // 0x5c7864: r0 = AllocateArray()
    //     0x5c7864: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5c7868: mov             x2, x0
    // 0x5c786c: ldur            x0, [fp, #-0x18]
    // 0x5c7870: stur            x2, [fp, #-0x20]
    // 0x5c7874: StoreField: r2->field_f = r0
    //     0x5c7874: stur            w0, [x2, #0xf]
    // 0x5c7878: r1 = <DeviceDataRange>
    //     0x5c7878: add             x1, PP, #0x17, lsl #12  ; [pp+0x17270] TypeArguments: <DeviceDataRange>
    //     0x5c787c: ldr             x1, [x1, #0x270]
    // 0x5c7880: r0 = AllocateGrowableArray()
    //     0x5c7880: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5c7884: mov             x1, x0
    // 0x5c7888: ldur            x0, [fp, #-0x20]
    // 0x5c788c: stur            x1, [fp, #-0x18]
    // 0x5c7890: StoreField: r1->field_f = r0
    //     0x5c7890: stur            w0, [x1, #0xf]
    // 0x5c7894: r0 = 2
    //     0x5c7894: mov             x0, #2
    // 0x5c7898: StoreField: r1->field_b = r0
    //     0x5c7898: stur            w0, [x1, #0xb]
    // 0x5c789c: r0 = DeviceDataRequest()
    //     0x5c789c: bl              #0x5bbbd0  ; AllocateDeviceDataRequestStub -> DeviceDataRequest (size=0x18)
    // 0x5c78a0: mov             x1, x0
    // 0x5c78a4: r0 = ""
    //     0x5c78a4: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5c78a8: StoreField: r1->field_7 = r0
    //     0x5c78a8: stur            w0, [x1, #7]
    // 0x5c78ac: r2 = Instance_DeviceDataRequestType
    //     0x5c78ac: add             x2, PP, #0x17, lsl #12  ; [pp+0x17278] Obj!DeviceDataRequestType@9cb131
    //     0x5c78b0: ldr             x2, [x2, #0x278]
    // 0x5c78b4: StoreField: r1->field_b = r2
    //     0x5c78b4: stur            w2, [x1, #0xb]
    // 0x5c78b8: ldur            x2, [fp, #-0x18]
    // 0x5c78bc: StoreField: r1->field_f = r2
    //     0x5c78bc: stur            w2, [x1, #0xf]
    // 0x5c78c0: r2 = const []
    //     0x5c78c0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd328] List<DeviceDataPackage>(0)
    //     0x5c78c4: ldr             x2, [x2, #0x328]
    // 0x5c78c8: StoreField: r1->field_13 = r2
    //     0x5c78c8: stur            w2, [x1, #0x13]
    // 0x5c78cc: mov             x2, x1
    // 0x5c78d0: ldur            x1, [fp, #-0x10]
    // 0x5c78d4: r0 = sendRequestBLE()
    //     0x5c78d4: bl              #0x5bb668  ; [package:light_earth/communication/device_api_task.dart] DeviceApiTaskManager::sendRequestBLE
    // 0x5c78d8: mov             x1, x0
    // 0x5c78dc: stur            x1, [fp, #-0x18]
    // 0x5c78e0: r0 = Await()
    //     0x5c78e0: bl              #0x3c5f94  ; AwaitStub
    // 0x5c78e4: stur            x0, [fp, #-0x18]
    // 0x5c78e8: LoadField: r1 = r0->field_7
    //     0x5c78e8: ldur            w1, [x0, #7]
    // 0x5c78ec: DecompressPointer r1
    //     0x5c78ec: add             x1, x1, HEAP, lsl #32
    // 0x5c78f0: r16 = Instance_DeviceApiResponseResult
    //     0x5c78f0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] Obj!DeviceApiResponseResult@9cb1f1
    //     0x5c78f4: ldr             x16, [x16, #0x350]
    // 0x5c78f8: cmp             w1, w16
    // 0x5c78fc: b.ne            #0x5c7a3c
    // 0x5c7900: ldur            x1, [fp, #-0x10]
    // 0x5c7904: r4 = const [0, 0, 0, 0, null]
    //     0x5c7904: add             x4, PP, #0xb, lsl #12  ; [pp+0xb1c8] List(5) [0, 0, 0, 0, Null]
    //     0x5c7908: ldr             x4, [x4, #0x1c8]
    // 0x5c790c: r0 = dismiss()
    //     0x5c790c: bl              #0x573a7c  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::dismiss
    // 0x5c7910: ldur            x0, [fp, #-0x10]
    // 0x5c7914: r1 = Instance_DeviceCommunicationType
    //     0x5c7914: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d800] Obj!DeviceCommunicationType@9cb0d1
    //     0x5c7918: ldr             x1, [x1, #0x800]
    // 0x5c791c: StoreField: r0->field_7 = r1
    //     0x5c791c: stur            w1, [x0, #7]
    // 0x5c7920: ldur            x0, [fp, #-0x18]
    // 0x5c7924: LoadField: r1 = r0->field_b
    //     0x5c7924: ldur            w1, [x0, #0xb]
    // 0x5c7928: DecompressPointer r1
    //     0x5c7928: add             x1, x1, HEAP, lsl #32
    // 0x5c792c: r16 = <DeviceDataPackage>
    //     0x5c792c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd358] TypeArguments: <DeviceDataPackage>
    //     0x5c7930: ldr             x16, [x16, #0x358]
    // 0x5c7934: stp             x1, x16, [SP]
    // 0x5c7938: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5c7938: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5c793c: r0 = IterableExtensions.firstOrNull()
    //     0x5c793c: bl              #0x3fcd38  ; [dart:collection] ::IterableExtensions.firstOrNull
    // 0x5c7940: cmp             w0, NULL
    // 0x5c7944: b.ne            #0x5c7950
    // 0x5c7948: r0 = Null
    //     0x5c7948: mov             x0, NULL
    // 0x5c794c: b               #0x5c7968
    // 0x5c7950: LoadField: r1 = r0->field_b
    //     0x5c7950: ldur            w1, [x0, #0xb]
    // 0x5c7954: DecompressPointer r1
    //     0x5c7954: add             x1, x1, HEAP, lsl #32
    // 0x5c7958: r16 = <String>
    //     0x5c7958: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x5c795c: stp             x1, x16, [SP]
    // 0x5c7960: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5c7960: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5c7964: r0 = IterableExtensions.firstOrNull()
    //     0x5c7964: bl              #0x3fcd38  ; [dart:collection] ::IterableExtensions.firstOrNull
    // 0x5c7968: cmp             w0, NULL
    // 0x5c796c: b.ne            #0x5c7974
    // 0x5c7970: r0 = ""
    //     0x5c7970: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5c7974: mov             x1, x0
    // 0x5c7978: stur            x0, [fp, #-0x10]
    // 0x5c797c: r2 = "02"
    //     0x5c797c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17280] "02"
    //     0x5c7980: ldr             x2, [x2, #0x280]
    // 0x5c7984: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5c7984: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5c7988: r0 = startsWith()
    //     0x5c7988: bl              #0x396fb8  ; [dart:core] _StringBase::startsWith
    // 0x5c798c: tbnz            w0, #4, #0x5c799c
    // 0x5c7990: r0 = Instance_DeviceProtocol
    //     0x5c7990: add             x0, PP, #0x17, lsl #12  ; [pp+0x17288] Obj!DeviceProtocol@9cb1d1
    //     0x5c7994: ldr             x0, [x0, #0x288]
    // 0x5c7998: r0 = ReturnAsyncNotFuture()
    //     0x5c7998: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5c799c: ldur            x1, [fp, #-0x10]
    // 0x5c79a0: r2 = "03"
    //     0x5c79a0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd290] "03"
    //     0x5c79a4: ldr             x2, [x2, #0x290]
    // 0x5c79a8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5c79a8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5c79ac: r0 = startsWith()
    //     0x5c79ac: bl              #0x396fb8  ; [dart:core] _StringBase::startsWith
    // 0x5c79b0: tbnz            w0, #4, #0x5c79c0
    // 0x5c79b4: r0 = Instance_DeviceProtocol
    //     0x5c79b4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17290] Obj!DeviceProtocol@9cb1b1
    //     0x5c79b8: ldr             x0, [x0, #0x290]
    // 0x5c79bc: r0 = ReturnAsyncNotFuture()
    //     0x5c79bc: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5c79c0: r0 = Instance_DeviceProtocol
    //     0x5c79c0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17298] Obj!DeviceProtocol@9cb191
    //     0x5c79c4: ldr             x0, [x0, #0x298]
    // 0x5c79c8: r0 = ReturnAsyncNotFuture()
    //     0x5c79c8: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5c79cc: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x5c79cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c79d0: ldr             x0, [x0, #0x1cf8]
    //     0x5c79d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5c79d8: cmp             w0, w16
    //     0x5c79dc: b.ne            #0x5c79ec
    //     0x5c79e0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x5c79e4: ldr             x2, [x2, #0x6f0]
    //     0x5c79e8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5c79ec: mov             x1, x0
    // 0x5c79f0: r0 = _currentElement()
    //     0x5c79f0: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5c79f4: cmp             w0, NULL
    // 0x5c79f8: b.eq            #0x5c7ab4
    // 0x5c79fc: mov             x1, x0
    // 0x5c7a00: r0 = LocalizationExtension.loc()
    //     0x5c7a00: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5c7a04: r1 = LoadClassIdInstr(r0)
    //     0x5c7a04: ldur            x1, [x0, #-1]
    //     0x5c7a08: ubfx            x1, x1, #0xc, #0x14
    // 0x5c7a0c: mov             x16, x0
    // 0x5c7a10: mov             x0, x1
    // 0x5c7a14: mov             x1, x16
    // 0x5c7a18: r0 = GDT[cid_x0 + 0xc8aa]()
    //     0x5c7a18: mov             x17, #0xc8aa
    //     0x5c7a1c: add             lr, x0, x17
    //     0x5c7a20: ldr             lr, [x21, lr, lsl #3]
    //     0x5c7a24: blr             lr
    // 0x5c7a28: mov             x1, x0
    // 0x5c7a2c: r0 = showError()
    //     0x5c7a2c: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x5c7a30: r0 = ""
    //     0x5c7a30: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5c7a34: r0 = Throw()
    //     0x5c7a34: bl              #0x887ac4  ; ThrowStub
    // 0x5c7a38: brk             #0
    // 0x5c7a3c: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x5c7a3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c7a40: ldr             x0, [x0, #0x1cf8]
    //     0x5c7a44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5c7a48: cmp             w0, w16
    //     0x5c7a4c: b.ne            #0x5c7a5c
    //     0x5c7a50: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x5c7a54: ldr             x2, [x2, #0x6f0]
    //     0x5c7a58: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5c7a5c: mov             x1, x0
    // 0x5c7a60: r0 = _currentElement()
    //     0x5c7a60: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5c7a64: cmp             w0, NULL
    // 0x5c7a68: b.eq            #0x5c7ab8
    // 0x5c7a6c: mov             x1, x0
    // 0x5c7a70: r0 = LocalizationExtension.loc()
    //     0x5c7a70: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5c7a74: r1 = LoadClassIdInstr(r0)
    //     0x5c7a74: ldur            x1, [x0, #-1]
    //     0x5c7a78: ubfx            x1, x1, #0xc, #0x14
    // 0x5c7a7c: mov             x16, x0
    // 0x5c7a80: mov             x0, x1
    // 0x5c7a84: mov             x1, x16
    // 0x5c7a88: r0 = GDT[cid_x0 + 0xd1de]()
    //     0x5c7a88: mov             x17, #0xd1de
    //     0x5c7a8c: add             lr, x0, x17
    //     0x5c7a90: ldr             lr, [x21, lr, lsl #3]
    //     0x5c7a94: blr             lr
    // 0x5c7a98: mov             x1, x0
    // 0x5c7a9c: r0 = showError()
    //     0x5c7a9c: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x5c7aa0: r0 = ""
    //     0x5c7aa0: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5c7aa4: r0 = Throw()
    //     0x5c7aa4: bl              #0x887ac4  ; ThrowStub
    // 0x5c7aa8: brk             #0
    // 0x5c7aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c7aac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c7ab0: b               #0x5c77e4
    // 0x5c7ab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c7ab4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c7ab8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c7ab8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ sendCommand(/* No info */) async {
    // ** addr: 0x60f73c, size: 0x70
    // 0x60f73c: EnterFrame
    //     0x60f73c: stp             fp, lr, [SP, #-0x10]!
    //     0x60f740: mov             fp, SP
    // 0x60f744: AllocStack(0x20)
    //     0x60f744: sub             SP, SP, #0x20
    // 0x60f748: SetupParameters(DeviceApiTaskManager this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x60f748: stur            NULL, [fp, #-8]
    //     0x60f74c: stur            x1, [fp, #-0x10]
    //     0x60f750: stur            x2, [fp, #-0x18]
    // 0x60f754: CheckStackOverflow
    //     0x60f754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60f758: cmp             SP, x16
    //     0x60f75c: b.ls            #0x60f7a4
    // 0x60f760: r0 = <bool>
    //     0x60f760: ldr             x0, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x60f764: r0 = InitAsyncStar()
    //     0x60f764: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x60f768: ldur            x1, [fp, #-0x10]
    // 0x60f76c: LoadField: r0 = r1->field_7
    //     0x60f76c: ldur            w0, [x1, #7]
    // 0x60f770: DecompressPointer r0
    //     0x60f770: add             x0, x0, HEAP, lsl #32
    // 0x60f774: LoadField: r2 = r0->field_7
    //     0x60f774: ldur            x2, [x0, #7]
    // 0x60f778: cmp             x2, #0
    // 0x60f77c: b.gt            #0x60f798
    // 0x60f780: ldur            x2, [fp, #-0x18]
    // 0x60f784: r0 = _sendBLECommand()
    //     0x60f784: bl              #0x5bb84c  ; [package:light_earth/communication/device_api_task.dart] DeviceApiTaskManager::_sendBLECommand
    // 0x60f788: mov             x1, x0
    // 0x60f78c: stur            x1, [fp, #-0x20]
    // 0x60f790: r0 = Await()
    //     0x60f790: bl              #0x3c5f94  ; AwaitStub
    // 0x60f794: r0 = ReturnAsync()
    //     0x60f794: b               #0x3aae00  ; ReturnAsyncStub
    // 0x60f798: ldur            x2, [fp, #-0x18]
    // 0x60f79c: r0 = _sendMQTTCommand()
    //     0x60f79c: bl              #0x5baaac  ; [package:light_earth/communication/device_api_task.dart] DeviceApiTaskManager::_sendMQTTCommand
    // 0x60f7a0: r0 = ReturnAsyncNotFuture()
    //     0x60f7a0: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x60f7a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60f7a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60f7a8: b               #0x60f760
  }
  _ sendMQTTMessage(/* No info */) {
    // ** addr: 0x6110bc, size: 0x144
    // 0x6110bc: EnterFrame
    //     0x6110bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6110c0: mov             fp, SP
    // 0x6110c4: AllocStack(0x20)
    //     0x6110c4: sub             SP, SP, #0x20
    // 0x6110c8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x6110c8: mov             x0, x2
    //     0x6110cc: stur            x2, [fp, #-8]
    // 0x6110d0: CheckStackOverflow
    //     0x6110d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6110d4: cmp             SP, x16
    //     0x6110d8: b.ls            #0x6111f8
    // 0x6110dc: LoadField: r2 = r1->field_7
    //     0x6110dc: ldur            w2, [x1, #7]
    // 0x6110e0: DecompressPointer r2
    //     0x6110e0: add             x2, x2, HEAP, lsl #32
    // 0x6110e4: r16 = Instance_DeviceCommunicationType
    //     0x6110e4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd3c8] Obj!DeviceCommunicationType@9cb0b1
    //     0x6110e8: ldr             x16, [x16, #0x3c8]
    // 0x6110ec: cmp             w2, w16
    // 0x6110f0: b.eq            #0x611104
    // 0x6110f4: r0 = false
    //     0x6110f4: add             x0, NULL, #0x30  ; false
    // 0x6110f8: LeaveFrame
    //     0x6110f8: mov             SP, fp
    //     0x6110fc: ldp             fp, lr, [SP], #0x10
    // 0x611100: ret
    //     0x611100: ret             
    // 0x611104: r1 = Null
    //     0x611104: mov             x1, NULL
    // 0x611108: r2 = 8
    //     0x611108: mov             x2, #8
    // 0x61110c: r0 = AllocateArray()
    //     0x61110c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x611110: stur            x0, [fp, #-0x10]
    // 0x611114: r17 = "("
    //     0x611114: ldr             x17, [PP, #0x6ee8]  ; [pp+0x6ee8] "("
    // 0x611118: StoreField: r0->field_f = r17
    //     0x611118: stur            w17, [x0, #0xf]
    // 0x61111c: r0 = DateTime()
    //     0x61111c: bl              #0x3abbf0  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x611120: mov             x1, x0
    // 0x611124: r0 = false
    //     0x611124: add             x0, NULL, #0x30  ; false
    // 0x611128: stur            x1, [fp, #-0x18]
    // 0x61112c: StoreField: r1->field_13 = r0
    //     0x61112c: stur            w0, [x1, #0x13]
    // 0x611130: r0 = _getCurrentMicros()
    //     0x611130: bl              #0x3abb74  ; [dart:core] DateTime::_getCurrentMicros
    // 0x611134: r1 = LoadInt32Instr(r0)
    //     0x611134: sbfx            x1, x0, #1, #0x1f
    //     0x611138: tbz             w0, #0, #0x611140
    //     0x61113c: ldur            x1, [x0, #7]
    // 0x611140: ldur            x0, [fp, #-0x18]
    // 0x611144: StoreField: r0->field_b = r1
    //     0x611144: stur            x1, [x0, #0xb]
    // 0x611148: ldur            x1, [fp, #-0x10]
    // 0x61114c: ArrayStore: r1[1] = r0  ; List_4
    //     0x61114c: add             x25, x1, #0x13
    //     0x611150: str             w0, [x25]
    //     0x611154: tbz             w0, #0, #0x611170
    //     0x611158: ldurb           w16, [x1, #-1]
    //     0x61115c: ldurb           w17, [x0, #-1]
    //     0x611160: and             x16, x17, x16, lsr #2
    //     0x611164: tst             x16, HEAP, lsr #32
    //     0x611168: b.eq            #0x611170
    //     0x61116c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x611170: ldur            x2, [fp, #-0x10]
    // 0x611174: r17 = ")mqtt message: "
    //     0x611174: add             x17, PP, #0x35, lsl #12  ; [pp+0x35930] ")mqtt message: "
    //     0x611178: ldr             x17, [x17, #0x930]
    // 0x61117c: ArrayStore: r2[0] = r17  ; List_4
    //     0x61117c: stur            w17, [x2, #0x17]
    // 0x611180: mov             x1, x2
    // 0x611184: ldur            x0, [fp, #-8]
    // 0x611188: ArrayStore: r1[3] = r0  ; List_4
    //     0x611188: add             x25, x1, #0x1b
    //     0x61118c: str             w0, [x25]
    //     0x611190: tbz             w0, #0, #0x6111ac
    //     0x611194: ldurb           w16, [x1, #-1]
    //     0x611198: ldurb           w17, [x0, #-1]
    //     0x61119c: and             x16, x17, x16, lsr #2
    //     0x6111a0: tst             x16, HEAP, lsr #32
    //     0x6111a4: b.eq            #0x6111ac
    //     0x6111a8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6111ac: str             x2, [SP]
    // 0x6111b0: r0 = _interpolate()
    //     0x6111b0: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x6111b4: mov             x1, x0
    // 0x6111b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6111b8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6111bc: r0 = log()
    //     0x6111bc: bl              #0x58a0e4  ; [dart:developer] ::log
    // 0x6111c0: r0 = InitLateStaticField(0xe9c) // [package:light_earth/communication/mqtt.dart] MQTT::_instance
    //     0x6111c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6111c4: ldr             x0, [x0, #0x1d38]
    //     0x6111c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6111cc: cmp             w0, w16
    //     0x6111d0: b.ne            #0x6111e0
    //     0x6111d4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd0c8] Field <MQTT._instance@820413656>: static late final (offset: 0xe9c)
    //     0x6111d8: ldr             x2, [x2, #0xc8]
    //     0x6111dc: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6111e0: mov             x1, x0
    // 0x6111e4: ldur            x2, [fp, #-8]
    // 0x6111e8: r0 = sendMessage()
    //     0x6111e8: bl              #0x611200  ; [package:light_earth/communication/mqtt.dart] MQTT::sendMessage
    // 0x6111ec: LeaveFrame
    //     0x6111ec: mov             SP, fp
    //     0x6111f0: ldp             fp, lr, [SP], #0x10
    // 0x6111f4: ret
    //     0x6111f4: ret             
    // 0x6111f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6111f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6111fc: b               #0x6110dc
  }
}

// class id: 606, size: 0x14, field offset: 0x8
class DeviceApiTask extends Object {
}
