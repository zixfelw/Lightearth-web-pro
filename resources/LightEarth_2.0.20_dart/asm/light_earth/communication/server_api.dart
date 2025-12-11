// lib: , url: package:light_earth/communication/server_api.dart

// class id: 1049301, size: 0x8
class :: {
}

// class id: 600, size: 0x14, field offset: 0x8
class APIResponse extends Object {

  bool dyn:get:success(APIResponse) {
    // ** addr: 0x58ede4, size: 0x34
    // 0x58ede4: ldr             x1, [SP]
    // 0x58ede8: LoadField: r2 = r1->field_7
    //     0x58ede8: ldur            x2, [x1, #7]
    // 0x58edec: cmp             x2, #1
    // 0x58edf0: r16 = true
    //     0x58edf0: add             x16, NULL, #0x20  ; true
    // 0x58edf4: r17 = false
    //     0x58edf4: add             x17, NULL, #0x30  ; false
    // 0x58edf8: csel            x0, x16, x17, eq
    // 0x58edfc: ret
    //     0x58edfc: ret             
  }
}

// class id: 601, size: 0x8, field offset: 0x8
abstract class ServerApi extends Object {

  static late Dio _dio; // offset: 0xe78

  static _ post(/* No info */) async {
    // ** addr: 0x58c8ec, size: 0x25c
    // 0x58c8ec: EnterFrame
    //     0x58c8ec: stp             fp, lr, [SP, #-0x10]!
    //     0x58c8f0: mov             fp, SP
    // 0x58c8f4: AllocStack(0xc0)
    //     0x58c8f4: sub             SP, SP, #0xc0
    // 0x58c8f8: SetupParameters(dynamic _ /* r1 => r1, fp-0x88 */, {dynamic body = _ConstMap len:0 /* r2, fp-0x80 */})
    //     0x58c8f8: stur            NULL, [fp, #-8]
    //     0x58c8fc: stur            x1, [fp, #-0x88]
    //     0x58c900: stur            x4, [fp, #-0x90]
    //     0x58c904: ldur            w0, [x4, #0x13]
    //     0x58c908: add             x0, x0, HEAP, lsl #32
    //     0x58c90c: ldur            w2, [x4, #0x1f]
    //     0x58c910: add             x2, x2, HEAP, lsl #32
    //     0x58c914: add             x16, PP, #0x15, lsl #12  ; [pp+0x150d0] "body"
    //     0x58c918: ldr             x16, [x16, #0xd0]
    //     0x58c91c: cmp             w2, w16
    //     0x58c920: b.ne            #0x58c940
    //     0x58c924: ldur            w2, [x4, #0x23]
    //     0x58c928: add             x2, x2, HEAP, lsl #32
    //     0x58c92c: sub             w3, w0, w2
    //     0x58c930: add             x0, fp, w3, sxtw #2
    //     0x58c934: ldr             x0, [x0, #8]
    //     0x58c938: mov             x2, x0
    //     0x58c93c: b               #0x58c948
    //     0x58c940: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfe0] Map<String, dynamic>(0)
    //     0x58c944: ldr             x2, [x2, #0xfe0]
    //     0x58c948: stur            x2, [fp, #-0x80]
    // 0x58c94c: CheckStackOverflow
    //     0x58c94c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58c950: cmp             SP, x16
    //     0x58c954: b.ls            #0x58cb30
    // 0x58c958: r0 = Null
    //     0x58c958: mov             x0, NULL
    // 0x58c95c: r0 = InitAsyncStar()
    //     0x58c95c: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x58c960: r16 = Instance_EasyLoadingMaskType
    //     0x58c960: add             x16, PP, #0xc, lsl #12  ; [pp+0xcff0] Obj!EasyLoadingMaskType@9cb571
    //     0x58c964: ldr             x16, [x16, #0xff0]
    // 0x58c968: str             x16, [SP]
    // 0x58c96c: r4 = const [0, 0x1, 0x1, 0, maskType, 0, null]
    //     0x58c96c: add             x4, PP, #0xc, lsl #12  ; [pp+0xcff8] List(7) [0, 0x1, 0x1, 0, "maskType", 0, Null]
    //     0x58c970: ldr             x4, [x4, #0xff8]
    // 0x58c974: r0 = show()
    //     0x58c974: bl              #0x587588  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::show
    // 0x58c978: ldur            x1, [fp, #-0x88]
    // 0x58c97c: ldur            x2, [fp, #-0x80]
    // 0x58c980: r0 = LoadStaticField(0xe78)
    //     0x58c980: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x58c984: ldr             x0, [x0, #0x1cf0]
    //     0x58c988: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x58c98c: cmp             w0, w16
    // 0x58c990: b.eq            #0x58cb38
    // 0x58c994: stur            x0, [fp, #-0x90]
    // 0x58c998: r0 = Options()
    //     0x58c998: bl              #0x5b05ac  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x58c99c: stur            x0, [fp, #-0x98]
    // 0x58c9a0: r0 = _header()
    //     0x58c9a0: bl              #0x5b0540  ; [package:light_earth/communication/server_api.dart] ServerApi::_header
    // 0x58c9a4: ldur            x1, [fp, #-0x98]
    // 0x58c9a8: StoreField: r1->field_b = r0
    //     0x58c9a8: stur            w0, [x1, #0xb]
    //     0x58c9ac: ldurb           w16, [x1, #-1]
    //     0x58c9b0: ldurb           w17, [x0, #-1]
    //     0x58c9b4: and             x16, x17, x16, lsr #2
    //     0x58c9b8: tst             x16, HEAP, lsr #32
    //     0x58c9bc: b.eq            #0x58c9c4
    //     0x58c9c0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x58c9c4: ldur            x16, [fp, #-0x90]
    // 0x58c9c8: stp             x16, NULL, [SP, #0x18]
    // 0x58c9cc: ldur            x16, [fp, #-0x88]
    // 0x58c9d0: ldur            lr, [fp, #-0x80]
    // 0x58c9d4: stp             lr, x16, [SP, #8]
    // 0x58c9d8: str             x1, [SP]
    // 0x58c9dc: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x58c9dc: ldr             x4, [PP, #0x570]  ; [pp+0x570] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x58c9e0: r0 = post()
    //     0x58c9e0: bl              #0x58ee00  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::post
    // 0x58c9e4: mov             x1, x0
    // 0x58c9e8: stur            x1, [fp, #-0x90]
    // 0x58c9ec: r0 = Await()
    //     0x58c9ec: bl              #0x3c5f94  ; AwaitStub
    // 0x58c9f0: r1 = Null
    //     0x58c9f0: mov             x1, NULL
    // 0x58c9f4: r2 = 10
    //     0x58c9f4: mov             x2, #0xa
    // 0x58c9f8: stur            x0, [fp, #-0x90]
    // 0x58c9fc: r0 = AllocateArray()
    //     0x58c9fc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x58ca00: mov             x3, x0
    // 0x58ca04: ldur            x0, [fp, #-0x88]
    // 0x58ca08: stur            x3, [fp, #-0x98]
    // 0x58ca0c: StoreField: r3->field_f = r0
    //     0x58ca0c: stur            w0, [x3, #0xf]
    // 0x58ca10: r17 = ", body: "
    //     0x58ca10: add             x17, PP, #0x15, lsl #12  ; [pp+0x150d8] ", body: "
    //     0x58ca14: ldr             x17, [x17, #0xd8]
    // 0x58ca18: StoreField: r3->field_13 = r17
    //     0x58ca18: stur            w17, [x3, #0x13]
    // 0x58ca1c: ldur            x0, [fp, #-0x80]
    // 0x58ca20: ArrayStore: r3[0] = r0  ; List_4
    //     0x58ca20: stur            w0, [x3, #0x17]
    // 0x58ca24: r17 = ", response: "
    //     0x58ca24: add             x17, PP, #0xd, lsl #12  ; [pp+0xd008] ", response: "
    //     0x58ca28: ldr             x17, [x17, #8]
    // 0x58ca2c: StoreField: r3->field_1b = r17
    //     0x58ca2c: stur            w17, [x3, #0x1b]
    // 0x58ca30: ldur            x0, [fp, #-0x90]
    // 0x58ca34: cmp             w0, NULL
    // 0x58ca38: b.eq            #0x58cb44
    // 0x58ca3c: LoadField: r2 = r0->field_b
    //     0x58ca3c: ldur            w2, [x0, #0xb]
    // 0x58ca40: DecompressPointer r2
    //     0x58ca40: add             x2, x2, HEAP, lsl #32
    // 0x58ca44: r1 = Instance_JsonCodec
    //     0x58ca44: ldr             x1, [PP, #0x5ea0]  ; [pp+0x5ea0] Obj!JsonCodec@9c9151
    // 0x58ca48: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x58ca48: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x58ca4c: r0 = encode()
    //     0x58ca4c: bl              #0x7a0768  ; [dart:convert] JsonCodec::encode
    // 0x58ca50: ldur            x1, [fp, #-0x98]
    // 0x58ca54: ArrayStore: r1[4] = r0  ; List_4
    //     0x58ca54: add             x25, x1, #0x1f
    //     0x58ca58: str             w0, [x25]
    //     0x58ca5c: tbz             w0, #0, #0x58ca78
    //     0x58ca60: ldurb           w16, [x1, #-1]
    //     0x58ca64: ldurb           w17, [x0, #-1]
    //     0x58ca68: and             x16, x17, x16, lsr #2
    //     0x58ca6c: tst             x16, HEAP, lsr #32
    //     0x58ca70: b.eq            #0x58ca78
    //     0x58ca74: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x58ca78: ldur            x16, [fp, #-0x98]
    // 0x58ca7c: str             x16, [SP]
    // 0x58ca80: r0 = _interpolate()
    //     0x58ca80: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x58ca84: mov             x1, x0
    // 0x58ca88: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x58ca88: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x58ca8c: r0 = log()
    //     0x58ca8c: bl              #0x58a0e4  ; [dart:developer] ::log
    // 0x58ca90: ldur            x0, [fp, #-0x90]
    // 0x58ca94: b               #0x58cab4
    // 0x58ca98: sub             SP, fp, #0xc0
    // 0x58ca9c: str             x0, [SP]
    // 0x58caa0: r0 = _interpolateSingle()
    //     0x58caa0: bl              #0x3922e4  ; [dart:core] _StringBase::_interpolateSingle
    // 0x58caa4: mov             x1, x0
    // 0x58caa8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x58caa8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x58caac: r0 = log()
    //     0x58caac: bl              #0x58a0e4  ; [dart:developer] ::log
    // 0x58cab0: ldur            x0, [fp, #-0x50]
    // 0x58cab4: stur            x0, [fp, #-0x80]
    // 0x58cab8: r4 = const [0, 0, 0, 0, null]
    //     0x58cab8: add             x4, PP, #0xb, lsl #12  ; [pp+0xb1c8] List(5) [0, 0, 0, 0, Null]
    //     0x58cabc: ldr             x4, [x4, #0x1c8]
    // 0x58cac0: r0 = dismiss()
    //     0x58cac0: bl              #0x573a7c  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::dismiss
    // 0x58cac4: ldur            x0, [fp, #-0x80]
    // 0x58cac8: cmp             w0, NULL
    // 0x58cacc: b.ne            #0x58cad8
    // 0x58cad0: r3 = Null
    //     0x58cad0: mov             x3, NULL
    // 0x58cad4: b               #0x58cae4
    // 0x58cad8: LoadField: r1 = r0->field_b
    //     0x58cad8: ldur            w1, [x0, #0xb]
    // 0x58cadc: DecompressPointer r1
    //     0x58cadc: add             x1, x1, HEAP, lsl #32
    // 0x58cae0: mov             x3, x1
    // 0x58cae4: mov             x0, x3
    // 0x58cae8: stur            x3, [fp, #-0x80]
    // 0x58caec: r2 = Null
    //     0x58caec: mov             x2, NULL
    // 0x58caf0: r1 = Null
    //     0x58caf0: mov             x1, NULL
    // 0x58caf4: r8 = Map?
    //     0x58caf4: add             x8, PP, #0xb, lsl #12  ; [pp+0xbbc8] Type: Map?
    //     0x58caf8: ldr             x8, [x8, #0xbc8]
    // 0x58cafc: r3 = Null
    //     0x58cafc: add             x3, PP, #0x15, lsl #12  ; [pp+0x150e0] Null
    //     0x58cb00: ldr             x3, [x3, #0xe0]
    // 0x58cb04: r0 = Map?()
    //     0x58cb04: bl              #0x5b05b8  ; IsType_Map?_Stub
    // 0x58cb08: ldur            x1, [fp, #-0x80]
    // 0x58cb0c: r0 = _parserResponse()
    //     0x58cb0c: bl              #0x58eb94  ; [package:light_earth/communication/server_api.dart] ServerApi::_parserResponse
    // 0x58cb10: mov             x1, x0
    // 0x58cb14: stur            x0, [fp, #-0x80]
    // 0x58cb18: r0 = _handleExceptions()
    //     0x58cb18: bl              #0x58cb48  ; [package:light_earth/communication/server_api.dart] ServerApi::_handleExceptions
    // 0x58cb1c: mov             x1, x0
    // 0x58cb20: stur            x1, [fp, #-0x88]
    // 0x58cb24: r0 = Await()
    //     0x58cb24: bl              #0x3c5f94  ; AwaitStub
    // 0x58cb28: ldur            x0, [fp, #-0x80]
    // 0x58cb2c: r0 = ReturnAsyncNotFuture()
    //     0x58cb2c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x58cb30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58cb30: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58cb34: b               #0x58c958
    // 0x58cb38: r9 = _dio
    //     0x58cb38: add             x9, PP, #0xd, lsl #12  ; [pp+0xd020] Field <ServerApi._dio@812261451>: static late (offset: 0xe78)
    //     0x58cb3c: ldr             x9, [x9, #0x20]
    // 0x58cb40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x58cb40: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x58cb44: r0 = NullErrorSharedWithoutFPURegs()
    //     0x58cb44: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ _handleExceptions(/* No info */) async {
    // ** addr: 0x58cb48, size: 0x2d0
    // 0x58cb48: EnterFrame
    //     0x58cb48: stp             fp, lr, [SP, #-0x10]!
    //     0x58cb4c: mov             fp, SP
    // 0x58cb50: AllocStack(0x10)
    //     0x58cb50: sub             SP, SP, #0x10
    // 0x58cb54: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x58cb54: stur            NULL, [fp, #-8]
    //     0x58cb58: stur            x1, [fp, #-0x10]
    // 0x58cb5c: CheckStackOverflow
    //     0x58cb5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58cb60: cmp             SP, x16
    //     0x58cb64: b.ls            #0x58ce00
    // 0x58cb68: r0 = Null
    //     0x58cb68: mov             x0, NULL
    // 0x58cb6c: r0 = InitAsyncStar()
    //     0x58cb6c: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x58cb70: ldur            x0, [fp, #-0x10]
    // 0x58cb74: LoadField: r2 = r0->field_7
    //     0x58cb74: ldur            x2, [x0, #7]
    // 0x58cb78: cmp             x2, #0xcb
    // 0x58cb7c: b.gt            #0x58cc2c
    // 0x58cb80: cmp             x2, #0xc9
    // 0x58cb84: b.gt            #0x58cc20
    // 0x58cb88: cmp             x2, #1
    // 0x58cb8c: b.gt            #0x58cbb0
    // 0x58cb90: r0 = BoxInt64Instr(r2)
    //     0x58cb90: sbfiz           x0, x2, #1, #0x1f
    //     0x58cb94: cmp             x2, x0, asr #1
    //     0x58cb98: b.eq            #0x58cba4
    //     0x58cb9c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58cba0: stur            x2, [x0, #7]
    // 0x58cba4: cmp             w0, #2
    // 0x58cba8: b.ne            #0x58cdcc
    // 0x58cbac: b               #0x58cdf8
    // 0x58cbb0: cmp             x2, #0xc9
    // 0x58cbb4: b.lt            #0x58cdcc
    // 0x58cbb8: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x58cbb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x58cbbc: ldr             x0, [x0, #0x1cf8]
    //     0x58cbc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x58cbc4: cmp             w0, w16
    //     0x58cbc8: b.ne            #0x58cbd8
    //     0x58cbcc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x58cbd0: ldr             x2, [x2, #0x6f0]
    //     0x58cbd4: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x58cbd8: mov             x1, x0
    // 0x58cbdc: r0 = _currentElement()
    //     0x58cbdc: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x58cbe0: cmp             w0, NULL
    // 0x58cbe4: b.eq            #0x58ce08
    // 0x58cbe8: mov             x1, x0
    // 0x58cbec: r0 = LocalizationExtension.loc()
    //     0x58cbec: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x58cbf0: r1 = LoadClassIdInstr(r0)
    //     0x58cbf0: ldur            x1, [x0, #-1]
    //     0x58cbf4: ubfx            x1, x1, #0xc, #0x14
    // 0x58cbf8: mov             x16, x0
    // 0x58cbfc: mov             x0, x1
    // 0x58cc00: mov             x1, x16
    // 0x58cc04: r0 = GDT[cid_x0 + 0xe878]()
    //     0x58cc04: mov             x17, #0xe878
    //     0x58cc08: add             lr, x0, x17
    //     0x58cc0c: ldr             lr, [x21, lr, lsl #3]
    //     0x58cc10: blr             lr
    // 0x58cc14: mov             x1, x0
    // 0x58cc18: r0 = showError()
    //     0x58cc18: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x58cc1c: b               #0x58cdf8
    // 0x58cc20: cmp             x2, #0xcb
    // 0x58cc24: b.lt            #0x58cdcc
    // 0x58cc28: b               #0x58cd40
    // 0x58cc2c: cmp             x2, #0xd2
    // 0x58cc30: b.lt            #0x58cdcc
    // 0x58cc34: cmp             x2, #0xdd
    // 0x58cc38: b.gt            #0x58cd1c
    // 0x58cc3c: cmp             x2, #0xd2
    // 0x58cc40: b.gt            #0x58ccac
    // 0x58cc44: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x58cc44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x58cc48: ldr             x0, [x0, #0x1cf8]
    //     0x58cc4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x58cc50: cmp             w0, w16
    //     0x58cc54: b.ne            #0x58cc64
    //     0x58cc58: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x58cc5c: ldr             x2, [x2, #0x6f0]
    //     0x58cc60: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x58cc64: mov             x1, x0
    // 0x58cc68: r0 = _currentElement()
    //     0x58cc68: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x58cc6c: cmp             w0, NULL
    // 0x58cc70: b.eq            #0x58ce0c
    // 0x58cc74: mov             x1, x0
    // 0x58cc78: r0 = LocalizationExtension.loc()
    //     0x58cc78: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x58cc7c: r1 = LoadClassIdInstr(r0)
    //     0x58cc7c: ldur            x1, [x0, #-1]
    //     0x58cc80: ubfx            x1, x1, #0xc, #0x14
    // 0x58cc84: mov             x16, x0
    // 0x58cc88: mov             x0, x1
    // 0x58cc8c: mov             x1, x16
    // 0x58cc90: r0 = GDT[cid_x0 + 0xe8b2]()
    //     0x58cc90: mov             x17, #0xe8b2
    //     0x58cc94: add             lr, x0, x17
    //     0x58cc98: ldr             lr, [x21, lr, lsl #3]
    //     0x58cc9c: blr             lr
    // 0x58cca0: mov             x1, x0
    // 0x58cca4: r0 = showError()
    //     0x58cca4: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x58cca8: b               #0x58cdf8
    // 0x58ccac: cmp             x2, #0xdd
    // 0x58ccb0: b.lt            #0x58cdcc
    // 0x58ccb4: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x58ccb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x58ccb8: ldr             x0, [x0, #0x1cf8]
    //     0x58ccbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x58ccc0: cmp             w0, w16
    //     0x58ccc4: b.ne            #0x58ccd4
    //     0x58ccc8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x58cccc: ldr             x2, [x2, #0x6f0]
    //     0x58ccd0: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x58ccd4: mov             x1, x0
    // 0x58ccd8: r0 = _currentElement()
    //     0x58ccd8: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x58ccdc: cmp             w0, NULL
    // 0x58cce0: b.eq            #0x58ce10
    // 0x58cce4: mov             x1, x0
    // 0x58cce8: r0 = LocalizationExtension.loc()
    //     0x58cce8: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x58ccec: r1 = LoadClassIdInstr(r0)
    //     0x58ccec: ldur            x1, [x0, #-1]
    //     0x58ccf0: ubfx            x1, x1, #0xc, #0x14
    // 0x58ccf4: mov             x16, x0
    // 0x58ccf8: mov             x0, x1
    // 0x58ccfc: mov             x1, x16
    // 0x58cd00: r0 = GDT[cid_x0 + 0xe93a]()
    //     0x58cd00: mov             x17, #0xe93a
    //     0x58cd04: add             lr, x0, x17
    //     0x58cd08: ldr             lr, [x21, lr, lsl #3]
    //     0x58cd0c: blr             lr
    // 0x58cd10: mov             x1, x0
    // 0x58cd14: r0 = showError()
    //     0x58cd14: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x58cd18: b               #0x58cdf8
    // 0x58cd1c: cmp             x2, #0x3e7
    // 0x58cd20: b.lt            #0x58cdcc
    // 0x58cd24: r0 = BoxInt64Instr(r2)
    //     0x58cd24: sbfiz           x0, x2, #1, #0x1f
    //     0x58cd28: cmp             x2, x0, asr #1
    //     0x58cd2c: b.eq            #0x58cd38
    //     0x58cd30: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58cd34: stur            x2, [x0, #7]
    // 0x58cd38: cmp             w0, #0x7ce
    // 0x58cd3c: b.ne            #0x58cdcc
    // 0x58cd40: r0 = LoadStaticField(0xedc)
    //     0x58cd40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x58cd44: ldr             x0, [x0, #0x1db8]
    // 0x58cd48: cmp             w0, NULL
    // 0x58cd4c: b.eq            #0x58cdf8
    // 0x58cd50: r0 = logout()
    //     0x58cd50: bl              #0x58e8e8  ; [package:light_earth/ui/login/login_util.dart] ::logout
    // 0x58cd54: mov             x1, x0
    // 0x58cd58: stur            x1, [fp, #-0x10]
    // 0x58cd5c: r0 = Await()
    //     0x58cd5c: bl              #0x3c5f94  ; AwaitStub
    // 0x58cd60: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x58cd60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x58cd64: ldr             x0, [x0, #0x1cf8]
    //     0x58cd68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x58cd6c: cmp             w0, w16
    //     0x58cd70: b.ne            #0x58cd80
    //     0x58cd74: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x58cd78: ldr             x2, [x2, #0x6f0]
    //     0x58cd7c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x58cd80: mov             x1, x0
    // 0x58cd84: r0 = _currentElement()
    //     0x58cd84: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x58cd88: cmp             w0, NULL
    // 0x58cd8c: b.eq            #0x58ce14
    // 0x58cd90: mov             x1, x0
    // 0x58cd94: r0 = LocalizationExtension.loc()
    //     0x58cd94: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x58cd98: r1 = LoadClassIdInstr(r0)
    //     0x58cd98: ldur            x1, [x0, #-1]
    //     0x58cd9c: ubfx            x1, x1, #0xc, #0x14
    // 0x58cda0: mov             x16, x0
    // 0x58cda4: mov             x0, x1
    // 0x58cda8: mov             x1, x16
    // 0x58cdac: r0 = GDT[cid_x0 + 0xe89e]()
    //     0x58cdac: mov             x17, #0xe89e
    //     0x58cdb0: add             lr, x0, x17
    //     0x58cdb4: ldr             lr, [x21, lr, lsl #3]
    //     0x58cdb8: blr             lr
    // 0x58cdbc: mov             x1, x0
    // 0x58cdc0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x58cdc0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x58cdc4: r0 = showHintAlert()
    //     0x58cdc4: bl              #0x58ce18  ; [package:light_earth/ui/public/show_hint_alert.dart] ::showHintAlert
    // 0x58cdc8: b               #0x58cdf8
    // 0x58cdcc: r0 = loc()
    //     0x58cdcc: bl              #0x5733a0  ; [package:light_earth/global.dart] Global::loc
    // 0x58cdd0: r1 = LoadClassIdInstr(r0)
    //     0x58cdd0: ldur            x1, [x0, #-1]
    //     0x58cdd4: ubfx            x1, x1, #0xc, #0x14
    // 0x58cdd8: mov             x16, x0
    // 0x58cddc: mov             x0, x1
    // 0x58cde0: mov             x1, x16
    // 0x58cde4: r0 = GDT[cid_x0 + -0xfa9]()
    //     0x58cde4: sub             lr, x0, #0xfa9
    //     0x58cde8: ldr             lr, [x21, lr, lsl #3]
    //     0x58cdec: blr             lr
    // 0x58cdf0: mov             x1, x0
    // 0x58cdf4: r0 = showError()
    //     0x58cdf4: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x58cdf8: r0 = Null
    //     0x58cdf8: mov             x0, NULL
    // 0x58cdfc: r0 = ReturnAsyncNotFuture()
    //     0x58cdfc: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x58ce00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58ce00: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58ce04: b               #0x58cb68
    // 0x58ce08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58ce08: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58ce0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58ce0c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58ce10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58ce10: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58ce14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58ce14: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _parserResponse(/* No info */) {
    // ** addr: 0x58eb94, size: 0x22c
    // 0x58eb94: EnterFrame
    //     0x58eb94: stp             fp, lr, [SP, #-0x10]!
    //     0x58eb98: mov             fp, SP
    // 0x58eb9c: AllocStack(0x18)
    //     0x58eb9c: sub             SP, SP, #0x18
    // 0x58eba0: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x58eba0: mov             x3, x1
    //     0x58eba4: stur            x1, [fp, #-8]
    // 0x58eba8: CheckStackOverflow
    //     0x58eba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58ebac: cmp             SP, x16
    //     0x58ebb0: b.ls            #0x58edb8
    // 0x58ebb4: mov             x0, x3
    // 0x58ebb8: r2 = Null
    //     0x58ebb8: mov             x2, NULL
    // 0x58ebbc: r1 = Null
    //     0x58ebbc: mov             x1, NULL
    // 0x58ebc0: cmp             w0, NULL
    // 0x58ebc4: b.eq            #0x58ec10
    // 0x58ebc8: branchIfSmi(r0, 0x58ec10)
    //     0x58ebc8: tbz             w0, #0, #0x58ec10
    // 0x58ebcc: r3 = SubtypeTestCache
    //     0x58ebcc: add             x3, PP, #0xd, lsl #12  ; [pp+0xd5e8] SubtypeTestCache
    //     0x58ebd0: ldr             x3, [x3, #0x5e8]
    // 0x58ebd4: r30 = Subtype2TestCacheStub
    //     0x58ebd4: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x382e94)
    // 0x58ebd8: LoadField: r30 = r30->field_7
    //     0x58ebd8: ldur            lr, [lr, #7]
    // 0x58ebdc: blr             lr
    // 0x58ebe0: cmp             w7, NULL
    // 0x58ebe4: b.eq            #0x58ebf0
    // 0x58ebe8: tbnz            w7, #4, #0x58ec10
    // 0x58ebec: b               #0x58ec18
    // 0x58ebf0: r8 = Map<String, dynamic>
    //     0x58ebf0: add             x8, PP, #0xd, lsl #12  ; [pp+0xd5f0] Type: Map<String, dynamic>
    //     0x58ebf4: ldr             x8, [x8, #0x5f0]
    // 0x58ebf8: r3 = SubtypeTestCache
    //     0x58ebf8: add             x3, PP, #0xd, lsl #12  ; [pp+0xd5f8] SubtypeTestCache
    //     0x58ebfc: ldr             x3, [x3, #0x5f8]
    // 0x58ec00: r30 = InstanceOfStub
    //     0x58ec00: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x58ec04: LoadField: r30 = r30->field_7
    //     0x58ec04: ldur            lr, [lr, #7]
    // 0x58ec08: blr             lr
    // 0x58ec0c: b               #0x58ec1c
    // 0x58ec10: r0 = false
    //     0x58ec10: add             x0, NULL, #0x30  ; false
    // 0x58ec14: b               #0x58ec1c
    // 0x58ec18: r0 = true
    //     0x58ec18: add             x0, NULL, #0x20  ; true
    // 0x58ec1c: tbnz            w0, #4, #0x58eda0
    // 0x58ec20: ldur            x3, [fp, #-8]
    // 0x58ec24: r0 = LoadClassIdInstr(r3)
    //     0x58ec24: ldur            x0, [x3, #-1]
    //     0x58ec28: ubfx            x0, x0, #0xc, #0x14
    // 0x58ec2c: mov             x1, x3
    // 0x58ec30: r2 = "returnValue"
    //     0x58ec30: add             x2, PP, #0xd, lsl #12  ; [pp+0xd600] "returnValue"
    //     0x58ec34: ldr             x2, [x2, #0x600]
    // 0x58ec38: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x58ec38: add             lr, x0, #0x3b7
    //     0x58ec3c: ldr             lr, [x21, lr, lsl #3]
    //     0x58ec40: blr             lr
    // 0x58ec44: mov             x3, x0
    // 0x58ec48: r2 = Null
    //     0x58ec48: mov             x2, NULL
    // 0x58ec4c: r1 = Null
    //     0x58ec4c: mov             x1, NULL
    // 0x58ec50: stur            x3, [fp, #-0x10]
    // 0x58ec54: branchIfSmi(r0, 0x58ec7c)
    //     0x58ec54: tbz             w0, #0, #0x58ec7c
    // 0x58ec58: r4 = LoadClassIdInstr(r0)
    //     0x58ec58: ldur            x4, [x0, #-1]
    //     0x58ec5c: ubfx            x4, x4, #0xc, #0x14
    // 0x58ec60: sub             x4, x4, #0x3b
    // 0x58ec64: cmp             x4, #1
    // 0x58ec68: b.ls            #0x58ec7c
    // 0x58ec6c: r8 = int?
    //     0x58ec6c: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x58ec70: r3 = Null
    //     0x58ec70: add             x3, PP, #0xd, lsl #12  ; [pp+0xd608] Null
    //     0x58ec74: ldr             x3, [x3, #0x608]
    // 0x58ec78: r0 = int?()
    //     0x58ec78: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x58ec7c: ldur            x3, [fp, #-8]
    // 0x58ec80: r0 = LoadClassIdInstr(r3)
    //     0x58ec80: ldur            x0, [x3, #-1]
    //     0x58ec84: ubfx            x0, x0, #0xc, #0x14
    // 0x58ec88: mov             x1, x3
    // 0x58ec8c: r2 = "msg"
    //     0x58ec8c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd618] "msg"
    //     0x58ec90: ldr             x2, [x2, #0x618]
    // 0x58ec94: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x58ec94: add             lr, x0, #0x3b7
    //     0x58ec98: ldr             lr, [x21, lr, lsl #3]
    //     0x58ec9c: blr             lr
    // 0x58eca0: r1 = 59
    //     0x58eca0: mov             x1, #0x3b
    // 0x58eca4: branchIfSmi(r0, 0x58ecb0)
    //     0x58eca4: tbz             w0, #0, #0x58ecb0
    // 0x58eca8: r1 = LoadClassIdInstr(r0)
    //     0x58eca8: ldur            x1, [x0, #-1]
    //     0x58ecac: ubfx            x1, x1, #0xc, #0x14
    // 0x58ecb0: sub             x16, x1, #0x5d
    // 0x58ecb4: cmp             x16, #1
    // 0x58ecb8: b.hi            #0x58ece4
    // 0x58ecbc: ldur            x3, [fp, #-8]
    // 0x58ecc0: r0 = LoadClassIdInstr(r3)
    //     0x58ecc0: ldur            x0, [x3, #-1]
    //     0x58ecc4: ubfx            x0, x0, #0xc, #0x14
    // 0x58ecc8: mov             x1, x3
    // 0x58eccc: r2 = "msg"
    //     0x58eccc: add             x2, PP, #0xd, lsl #12  ; [pp+0xd618] "msg"
    //     0x58ecd0: ldr             x2, [x2, #0x618]
    // 0x58ecd4: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x58ecd4: add             lr, x0, #0x3b7
    //     0x58ecd8: ldr             lr, [x21, lr, lsl #3]
    //     0x58ecdc: blr             lr
    // 0x58ece0: b               #0x58ece8
    // 0x58ece4: r0 = ""
    //     0x58ece4: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x58ece8: ldur            x3, [fp, #-8]
    // 0x58ecec: ldur            x4, [fp, #-0x10]
    // 0x58ecf0: r2 = Null
    //     0x58ecf0: mov             x2, NULL
    // 0x58ecf4: r1 = Null
    //     0x58ecf4: mov             x1, NULL
    // 0x58ecf8: r4 = 59
    //     0x58ecf8: mov             x4, #0x3b
    // 0x58ecfc: branchIfSmi(r0, 0x58ed08)
    //     0x58ecfc: tbz             w0, #0, #0x58ed08
    // 0x58ed00: r4 = LoadClassIdInstr(r0)
    //     0x58ed00: ldur            x4, [x0, #-1]
    //     0x58ed04: ubfx            x4, x4, #0xc, #0x14
    // 0x58ed08: sub             x4, x4, #0x5d
    // 0x58ed0c: cmp             x4, #1
    // 0x58ed10: b.ls            #0x58ed24
    // 0x58ed14: r8 = String
    //     0x58ed14: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x58ed18: r3 = Null
    //     0x58ed18: add             x3, PP, #0xd, lsl #12  ; [pp+0xd620] Null
    //     0x58ed1c: ldr             x3, [x3, #0x620]
    // 0x58ed20: r0 = String()
    //     0x58ed20: bl              #0x8900b0  ; IsType_String_Stub
    // 0x58ed24: ldur            x1, [fp, #-8]
    // 0x58ed28: r0 = LoadClassIdInstr(r1)
    //     0x58ed28: ldur            x0, [x1, #-1]
    //     0x58ed2c: ubfx            x0, x0, #0xc, #0x14
    // 0x58ed30: r2 = "data"
    //     0x58ed30: ldr             x2, [PP, #0x1390]  ; [pp+0x1390] "data"
    // 0x58ed34: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x58ed34: add             lr, x0, #0x3b7
    //     0x58ed38: ldr             lr, [x21, lr, lsl #3]
    //     0x58ed3c: blr             lr
    // 0x58ed40: mov             x1, x0
    // 0x58ed44: ldur            x0, [fp, #-0x10]
    // 0x58ed48: stur            x1, [fp, #-8]
    // 0x58ed4c: r2 = 59
    //     0x58ed4c: mov             x2, #0x3b
    // 0x58ed50: branchIfSmi(r0, 0x58ed5c)
    //     0x58ed50: tbz             w0, #0, #0x58ed5c
    // 0x58ed54: r2 = LoadClassIdInstr(r0)
    //     0x58ed54: ldur            x2, [x0, #-1]
    //     0x58ed58: ubfx            x2, x2, #0xc, #0x14
    // 0x58ed5c: sub             x16, x2, #0x3b
    // 0x58ed60: cmp             x16, #1
    // 0x58ed64: b.hi            #0x58eda0
    // 0x58ed68: r2 = LoadInt32Instr(r0)
    //     0x58ed68: sbfx            x2, x0, #1, #0x1f
    //     0x58ed6c: tbz             w0, #0, #0x58ed74
    //     0x58ed70: ldur            x2, [x0, #7]
    // 0x58ed74: stur            x2, [fp, #-0x18]
    // 0x58ed78: r0 = APIResponse()
    //     0x58ed78: bl              #0x58edc0  ; AllocateAPIResponseStub -> APIResponse (size=0x14)
    // 0x58ed7c: mov             x1, x0
    // 0x58ed80: ldur            x0, [fp, #-0x18]
    // 0x58ed84: StoreField: r1->field_7 = r0
    //     0x58ed84: stur            x0, [x1, #7]
    // 0x58ed88: ldur            x0, [fp, #-8]
    // 0x58ed8c: StoreField: r1->field_f = r0
    //     0x58ed8c: stur            w0, [x1, #0xf]
    // 0x58ed90: mov             x0, x1
    // 0x58ed94: LeaveFrame
    //     0x58ed94: mov             SP, fp
    //     0x58ed98: ldp             fp, lr, [SP], #0x10
    // 0x58ed9c: ret
    //     0x58ed9c: ret             
    // 0x58eda0: r0 = APIResponse()
    //     0x58eda0: bl              #0x58edc0  ; AllocateAPIResponseStub -> APIResponse (size=0x14)
    // 0x58eda4: r1 = -1
    //     0x58eda4: mov             x1, #-1
    // 0x58eda8: StoreField: r0->field_7 = r1
    //     0x58eda8: stur            x1, [x0, #7]
    // 0x58edac: LeaveFrame
    //     0x58edac: mov             SP, fp
    //     0x58edb0: ldp             fp, lr, [SP], #0x10
    // 0x58edb4: ret
    //     0x58edb4: ret             
    // 0x58edb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58edb8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58edbc: b               #0x58ebb4
  }
  static _ _header(/* No info */) {
    // ** addr: 0x5b0540, size: 0x6c
    // 0x5b0540: EnterFrame
    //     0x5b0540: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0544: mov             fp, SP
    // 0x5b0548: AllocStack(0x18)
    //     0x5b0548: sub             SP, SP, #0x18
    // 0x5b054c: CheckStackOverflow
    //     0x5b054c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b0550: cmp             SP, x16
    //     0x5b0554: b.ls            #0x5b05a4
    // 0x5b0558: r16 = <String, dynamic>
    //     0x5b0558: ldr             x16, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <String, dynamic>
    // 0x5b055c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x5b0560: stp             lr, x16, [SP]
    // 0x5b0564: r0 = Map._fromLiteral()
    //     0x5b0564: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x5b0568: stur            x0, [fp, #-8]
    // 0x5b056c: r1 = LoadStaticField(0xedc)
    //     0x5b056c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5b0570: ldr             x1, [x1, #0x1db8]
    // 0x5b0574: cmp             w1, NULL
    // 0x5b0578: b.eq            #0x5b0594
    // 0x5b057c: LoadField: r3 = r1->field_f
    //     0x5b057c: ldur            w3, [x1, #0xf]
    // 0x5b0580: DecompressPointer r3
    //     0x5b0580: add             x3, x3, HEAP, lsl #32
    // 0x5b0584: mov             x1, x0
    // 0x5b0588: r2 = "Authorization"
    //     0x5b0588: add             x2, PP, #0xf, lsl #12  ; [pp+0xf658] "Authorization"
    //     0x5b058c: ldr             x2, [x2, #0x658]
    // 0x5b0590: r0 = []=()
    //     0x5b0590: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5b0594: ldur            x0, [fp, #-8]
    // 0x5b0598: LeaveFrame
    //     0x5b0598: mov             SP, fp
    //     0x5b059c: ldp             fp, lr, [SP], #0x10
    // 0x5b05a0: ret
    //     0x5b05a0: ret             
    // 0x5b05a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b05a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b05a8: b               #0x5b0558
  }
  static _ get(/* No info */) async {
    // ** addr: 0x5b4c8c, size: 0x370
    // 0x5b4c8c: EnterFrame
    //     0x5b4c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4c90: mov             fp, SP
    // 0x5b4c94: AllocStack(0xe0)
    //     0x5b4c94: sub             SP, SP, #0xe0
    // 0x5b4c98: SetupParameters(dynamic _ /* r1 => r1, fp-0xa8 */, {dynamic autoHandleExceptions = true /* r3, fp-0xa0 */, dynamic query = _ConstMap len:0 /* r5, fp-0x98 */, dynamic showLoading = true /* r2, fp-0x90 */})
    //     0x5b4c98: stur            NULL, [fp, #-8]
    //     0x5b4c9c: stur            x1, [fp, #-0xa8]
    //     0x5b4ca0: stur            x4, [fp, #-0xb0]
    //     0x5b4ca4: ldur            w0, [x4, #0x13]
    //     0x5b4ca8: add             x0, x0, HEAP, lsl #32
    //     0x5b4cac: ldur            w2, [x4, #0x1f]
    //     0x5b4cb0: add             x2, x2, HEAP, lsl #32
    //     0x5b4cb4: add             x16, PP, #0xc, lsl #12  ; [pp+0xcfd8] "autoHandleExceptions"
    //     0x5b4cb8: ldr             x16, [x16, #0xfd8]
    //     0x5b4cbc: cmp             w2, w16
    //     0x5b4cc0: b.ne            #0x5b4ce4
    //     0x5b4cc4: ldur            w2, [x4, #0x23]
    //     0x5b4cc8: add             x2, x2, HEAP, lsl #32
    //     0x5b4ccc: sub             w3, w0, w2
    //     0x5b4cd0: add             x2, fp, w3, sxtw #2
    //     0x5b4cd4: ldr             x2, [x2, #8]
    //     0x5b4cd8: mov             x3, x2
    //     0x5b4cdc: mov             x2, #1
    //     0x5b4ce0: b               #0x5b4cec
    //     0x5b4ce4: add             x3, NULL, #0x20  ; true
    //     0x5b4ce8: mov             x2, #0
    //     0x5b4cec: stur            x3, [fp, #-0xa0]
    //     0x5b4cf0: lsl             x5, x2, #1
    //     0x5b4cf4: lsl             w6, w5, #1
    //     0x5b4cf8: add             w7, w6, #8
    //     0x5b4cfc: add             x16, x4, w7, sxtw #1
    //     0x5b4d00: ldur            w8, [x16, #0xf]
    //     0x5b4d04: add             x8, x8, HEAP, lsl #32
    //     0x5b4d08: ldr             x16, [PP, #0x3038]  ; [pp+0x3038] "query"
    //     0x5b4d0c: cmp             w8, w16
    //     0x5b4d10: b.ne            #0x5b4d44
    //     0x5b4d14: add             w2, w6, #0xa
    //     0x5b4d18: add             x16, x4, w2, sxtw #1
    //     0x5b4d1c: ldur            w6, [x16, #0xf]
    //     0x5b4d20: add             x6, x6, HEAP, lsl #32
    //     0x5b4d24: sub             w2, w0, w6
    //     0x5b4d28: add             x6, fp, w2, sxtw #2
    //     0x5b4d2c: ldr             x6, [x6, #8]
    //     0x5b4d30: add             w2, w5, #2
    //     0x5b4d34: sbfx            x5, x2, #1, #0x1f
    //     0x5b4d38: mov             x2, x5
    //     0x5b4d3c: mov             x5, x6
    //     0x5b4d40: b               #0x5b4d4c
    //     0x5b4d44: add             x5, PP, #0xc, lsl #12  ; [pp+0xcfe0] Map<String, dynamic>(0)
    //     0x5b4d48: ldr             x5, [x5, #0xfe0]
    //     0x5b4d4c: stur            x5, [fp, #-0x98]
    //     0x5b4d50: lsl             x6, x2, #1
    //     0x5b4d54: lsl             w2, w6, #1
    //     0x5b4d58: add             w6, w2, #8
    //     0x5b4d5c: add             x16, x4, w6, sxtw #1
    //     0x5b4d60: ldur            w7, [x16, #0xf]
    //     0x5b4d64: add             x7, x7, HEAP, lsl #32
    //     0x5b4d68: add             x16, PP, #0xc, lsl #12  ; [pp+0xcfe8] "showLoading"
    //     0x5b4d6c: ldr             x16, [x16, #0xfe8]
    //     0x5b4d70: cmp             w7, w16
    //     0x5b4d74: b.ne            #0x5b4d9c
    //     0x5b4d78: add             w6, w2, #0xa
    //     0x5b4d7c: add             x16, x4, w6, sxtw #1
    //     0x5b4d80: ldur            w2, [x16, #0xf]
    //     0x5b4d84: add             x2, x2, HEAP, lsl #32
    //     0x5b4d88: sub             w6, w0, w2
    //     0x5b4d8c: add             x0, fp, w6, sxtw #2
    //     0x5b4d90: ldr             x0, [x0, #8]
    //     0x5b4d94: mov             x2, x0
    //     0x5b4d98: b               #0x5b4da0
    //     0x5b4d9c: add             x2, NULL, #0x20  ; true
    //     0x5b4da0: stur            x2, [fp, #-0x90]
    // 0x5b4da4: CheckStackOverflow
    //     0x5b4da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b4da8: cmp             SP, x16
    //     0x5b4dac: b.ls            #0x5b4fe4
    // 0x5b4db0: r0 = Null
    //     0x5b4db0: mov             x0, NULL
    // 0x5b4db4: r0 = InitAsyncStar()
    //     0x5b4db4: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5b4db8: ldur            x0, [fp, #-0x90]
    // 0x5b4dbc: tbnz            w0, #4, #0x5b4dd8
    // 0x5b4dc0: r16 = Instance_EasyLoadingMaskType
    //     0x5b4dc0: add             x16, PP, #0xc, lsl #12  ; [pp+0xcff0] Obj!EasyLoadingMaskType@9cb571
    //     0x5b4dc4: ldr             x16, [x16, #0xff0]
    // 0x5b4dc8: str             x16, [SP]
    // 0x5b4dcc: r4 = const [0, 0x1, 0x1, 0, maskType, 0, null]
    //     0x5b4dcc: add             x4, PP, #0xc, lsl #12  ; [pp+0xcff8] List(7) [0, 0x1, 0x1, 0, "maskType", 0, Null]
    //     0x5b4dd0: ldr             x4, [x4, #0xff8]
    // 0x5b4dd4: r0 = show()
    //     0x5b4dd4: bl              #0x587588  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::show
    // 0x5b4dd8: ldur            x1, [fp, #-0xa8]
    // 0x5b4ddc: ldur            x2, [fp, #-0x98]
    // 0x5b4de0: r0 = LoadStaticField(0xe78)
    //     0x5b4de0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b4de4: ldr             x0, [x0, #0x1cf0]
    //     0x5b4de8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b4dec: cmp             w0, w16
    // 0x5b4df0: b.eq            #0x5b4fec
    // 0x5b4df4: stur            x0, [fp, #-0xb0]
    // 0x5b4df8: r0 = Options()
    //     0x5b4df8: bl              #0x5b05ac  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x5b4dfc: stur            x0, [fp, #-0xb8]
    // 0x5b4e00: r0 = _header()
    //     0x5b4e00: bl              #0x5b0540  ; [package:light_earth/communication/server_api.dart] ServerApi::_header
    // 0x5b4e04: ldur            x1, [fp, #-0xb8]
    // 0x5b4e08: StoreField: r1->field_b = r0
    //     0x5b4e08: stur            w0, [x1, #0xb]
    //     0x5b4e0c: ldurb           w16, [x1, #-1]
    //     0x5b4e10: ldurb           w17, [x0, #-1]
    //     0x5b4e14: and             x16, x17, x16, lsr #2
    //     0x5b4e18: tst             x16, HEAP, lsr #32
    //     0x5b4e1c: b.eq            #0x5b4e24
    //     0x5b4e20: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x5b4e24: ldur            x16, [fp, #-0xb0]
    // 0x5b4e28: stp             x16, NULL, [SP, #0x18]
    // 0x5b4e2c: ldur            x16, [fp, #-0xa8]
    // 0x5b4e30: stp             x1, x16, [SP, #8]
    // 0x5b4e34: ldur            x16, [fp, #-0x98]
    // 0x5b4e38: str             x16, [SP]
    // 0x5b4e3c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x5b4e3c: ldr             x4, [PP, #0x570]  ; [pp+0x570] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x5b4e40: r0 = get()
    //     0x5b4e40: bl              #0x5b4ffc  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::get
    // 0x5b4e44: mov             x1, x0
    // 0x5b4e48: stur            x1, [fp, #-0xb0]
    // 0x5b4e4c: r0 = Await()
    //     0x5b4e4c: bl              #0x3c5f94  ; AwaitStub
    // 0x5b4e50: r1 = Null
    //     0x5b4e50: mov             x1, NULL
    // 0x5b4e54: r2 = 10
    //     0x5b4e54: mov             x2, #0xa
    // 0x5b4e58: stur            x0, [fp, #-0xb0]
    // 0x5b4e5c: r0 = AllocateArray()
    //     0x5b4e5c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5b4e60: mov             x3, x0
    // 0x5b4e64: ldur            x0, [fp, #-0xa8]
    // 0x5b4e68: stur            x3, [fp, #-0xb8]
    // 0x5b4e6c: StoreField: r3->field_f = r0
    //     0x5b4e6c: stur            w0, [x3, #0xf]
    // 0x5b4e70: r17 = ", query: "
    //     0x5b4e70: add             x17, PP, #0xd, lsl #12  ; [pp+0xd000] ", query: "
    //     0x5b4e74: ldr             x17, [x17]
    // 0x5b4e78: StoreField: r3->field_13 = r17
    //     0x5b4e78: stur            w17, [x3, #0x13]
    // 0x5b4e7c: ldur            x0, [fp, #-0x98]
    // 0x5b4e80: ArrayStore: r3[0] = r0  ; List_4
    //     0x5b4e80: stur            w0, [x3, #0x17]
    // 0x5b4e84: r17 = ", response: "
    //     0x5b4e84: add             x17, PP, #0xd, lsl #12  ; [pp+0xd008] ", response: "
    //     0x5b4e88: ldr             x17, [x17, #8]
    // 0x5b4e8c: StoreField: r3->field_1b = r17
    //     0x5b4e8c: stur            w17, [x3, #0x1b]
    // 0x5b4e90: ldur            x0, [fp, #-0xb0]
    // 0x5b4e94: cmp             w0, NULL
    // 0x5b4e98: b.eq            #0x5b4ff8
    // 0x5b4e9c: LoadField: r2 = r0->field_b
    //     0x5b4e9c: ldur            w2, [x0, #0xb]
    // 0x5b4ea0: DecompressPointer r2
    //     0x5b4ea0: add             x2, x2, HEAP, lsl #32
    // 0x5b4ea4: r1 = Instance_JsonCodec
    //     0x5b4ea4: ldr             x1, [PP, #0x5ea0]  ; [pp+0x5ea0] Obj!JsonCodec@9c9151
    // 0x5b4ea8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5b4ea8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5b4eac: r0 = encode()
    //     0x5b4eac: bl              #0x7a0768  ; [dart:convert] JsonCodec::encode
    // 0x5b4eb0: ldur            x1, [fp, #-0xb8]
    // 0x5b4eb4: ArrayStore: r1[4] = r0  ; List_4
    //     0x5b4eb4: add             x25, x1, #0x1f
    //     0x5b4eb8: str             w0, [x25]
    //     0x5b4ebc: tbz             w0, #0, #0x5b4ed8
    //     0x5b4ec0: ldurb           w16, [x1, #-1]
    //     0x5b4ec4: ldurb           w17, [x0, #-1]
    //     0x5b4ec8: and             x16, x17, x16, lsr #2
    //     0x5b4ecc: tst             x16, HEAP, lsr #32
    //     0x5b4ed0: b.eq            #0x5b4ed8
    //     0x5b4ed4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5b4ed8: ldur            x16, [fp, #-0xb8]
    // 0x5b4edc: str             x16, [SP]
    // 0x5b4ee0: r0 = _interpolate()
    //     0x5b4ee0: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x5b4ee4: mov             x1, x0
    // 0x5b4ee8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5b4ee8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5b4eec: r0 = log()
    //     0x5b4eec: bl              #0x58a0e4  ; [dart:developer] ::log
    // 0x5b4ef0: ldur            x3, [fp, #-0xa0]
    // 0x5b4ef4: ldur            x2, [fp, #-0x90]
    // 0x5b4ef8: ldur            x1, [fp, #-0xb0]
    // 0x5b4efc: b               #0x5b4f30
    // 0x5b4f00: sub             SP, fp, #0xe0
    // 0x5b4f04: str             x0, [SP]
    // 0x5b4f08: r0 = _interpolateSingle()
    //     0x5b4f08: bl              #0x3922e4  ; [dart:core] _StringBase::_interpolateSingle
    // 0x5b4f0c: mov             x1, x0
    // 0x5b4f10: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5b4f10: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5b4f14: r0 = log()
    //     0x5b4f14: bl              #0x58a0e4  ; [dart:developer] ::log
    // 0x5b4f18: ldur            x2, [fp, #-0x18]
    // 0x5b4f1c: ldur            x1, [fp, #-0x28]
    // 0x5b4f20: ldur            x0, [fp, #-0x60]
    // 0x5b4f24: mov             x3, x2
    // 0x5b4f28: mov             x2, x1
    // 0x5b4f2c: mov             x1, x0
    // 0x5b4f30: mov             x0, x2
    // 0x5b4f34: stur            x3, [fp, #-0x90]
    // 0x5b4f38: stur            x2, [fp, #-0x98]
    // 0x5b4f3c: stur            x1, [fp, #-0xa0]
    // 0x5b4f40: tbnz            w0, #5, #0x5b4f48
    // 0x5b4f44: r0 = AssertBoolean()
    //     0x5b4f44: bl              #0x887a7c  ; AssertBooleanStub
    // 0x5b4f48: ldur            x0, [fp, #-0x98]
    // 0x5b4f4c: tbnz            w0, #4, #0x5b4f5c
    // 0x5b4f50: r4 = const [0, 0, 0, 0, null]
    //     0x5b4f50: add             x4, PP, #0xb, lsl #12  ; [pp+0xb1c8] List(5) [0, 0, 0, 0, Null]
    //     0x5b4f54: ldr             x4, [x4, #0x1c8]
    // 0x5b4f58: r0 = dismiss()
    //     0x5b4f58: bl              #0x573a7c  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::dismiss
    // 0x5b4f5c: ldur            x0, [fp, #-0xa0]
    // 0x5b4f60: cmp             w0, NULL
    // 0x5b4f64: b.ne            #0x5b4f70
    // 0x5b4f68: r4 = Null
    //     0x5b4f68: mov             x4, NULL
    // 0x5b4f6c: b               #0x5b4f7c
    // 0x5b4f70: LoadField: r1 = r0->field_b
    //     0x5b4f70: ldur            w1, [x0, #0xb]
    // 0x5b4f74: DecompressPointer r1
    //     0x5b4f74: add             x1, x1, HEAP, lsl #32
    // 0x5b4f78: mov             x4, x1
    // 0x5b4f7c: ldur            x3, [fp, #-0x90]
    // 0x5b4f80: mov             x0, x4
    // 0x5b4f84: stur            x4, [fp, #-0x98]
    // 0x5b4f88: r2 = Null
    //     0x5b4f88: mov             x2, NULL
    // 0x5b4f8c: r1 = Null
    //     0x5b4f8c: mov             x1, NULL
    // 0x5b4f90: r8 = Map?
    //     0x5b4f90: add             x8, PP, #0xb, lsl #12  ; [pp+0xbbc8] Type: Map?
    //     0x5b4f94: ldr             x8, [x8, #0xbc8]
    // 0x5b4f98: r3 = Null
    //     0x5b4f98: add             x3, PP, #0xd, lsl #12  ; [pp+0xd010] Null
    //     0x5b4f9c: ldr             x3, [x3, #0x10]
    // 0x5b4fa0: r0 = Map?()
    //     0x5b4fa0: bl              #0x5b05b8  ; IsType_Map?_Stub
    // 0x5b4fa4: ldur            x1, [fp, #-0x98]
    // 0x5b4fa8: r0 = _parserResponse()
    //     0x5b4fa8: bl              #0x58eb94  ; [package:light_earth/communication/server_api.dart] ServerApi::_parserResponse
    // 0x5b4fac: mov             x1, x0
    // 0x5b4fb0: ldur            x0, [fp, #-0x90]
    // 0x5b4fb4: stur            x1, [fp, #-0x98]
    // 0x5b4fb8: tbnz            w0, #5, #0x5b4fc0
    // 0x5b4fbc: r0 = AssertBoolean()
    //     0x5b4fbc: bl              #0x887a7c  ; AssertBooleanStub
    // 0x5b4fc0: ldur            x0, [fp, #-0x90]
    // 0x5b4fc4: tbnz            w0, #4, #0x5b4fdc
    // 0x5b4fc8: ldur            x1, [fp, #-0x98]
    // 0x5b4fcc: r0 = _handleExceptions()
    //     0x5b4fcc: bl              #0x58cb48  ; [package:light_earth/communication/server_api.dart] ServerApi::_handleExceptions
    // 0x5b4fd0: mov             x1, x0
    // 0x5b4fd4: stur            x1, [fp, #-0x90]
    // 0x5b4fd8: r0 = Await()
    //     0x5b4fd8: bl              #0x3c5f94  ; AwaitStub
    // 0x5b4fdc: ldur            x0, [fp, #-0x98]
    // 0x5b4fe0: r0 = ReturnAsyncNotFuture()
    //     0x5b4fe0: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5b4fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4fe4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4fe8: b               #0x5b4db0
    // 0x5b4fec: r9 = _dio
    //     0x5b4fec: add             x9, PP, #0xd, lsl #12  ; [pp+0xd020] Field <ServerApi._dio@812261451>: static late (offset: 0xe78)
    //     0x5b4ff0: ldr             x9, [x9, #0x20]
    // 0x5b4ff4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b4ff4: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b4ff8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5b4ff8: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ download(/* No info */) async {
    // ** addr: 0x63263c, size: 0x198
    // 0x63263c: EnterFrame
    //     0x63263c: stp             fp, lr, [SP, #-0x10]!
    //     0x632640: mov             fp, SP
    // 0x632644: AllocStack(0x70)
    //     0x632644: sub             SP, SP, #0x70
    // 0x632648: SetupParameters(dynamic _ /* r1 => r1, fp-0x58 */)
    //     0x632648: stur            NULL, [fp, #-8]
    //     0x63264c: stur            x1, [fp, #-0x58]
    // 0x632650: CheckStackOverflow
    //     0x632650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x632654: cmp             SP, x16
    //     0x632658: b.ls            #0x6327cc
    // 0x63265c: r0 = <File?>
    //     0x63265c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2eec8] TypeArguments: <File?>
    //     0x632660: ldr             x0, [x0, #0xec8]
    // 0x632664: r0 = InitAsyncStar()
    //     0x632664: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x632668: r0 = getApplicationDocumentsDirectory()
    //     0x632668: bl              #0x637630  ; [package:path_provider/path_provider.dart] ::getApplicationDocumentsDirectory
    // 0x63266c: mov             x1, x0
    // 0x632670: stur            x1, [fp, #-0x60]
    // 0x632674: r0 = Await()
    //     0x632674: bl              #0x3c5f94  ; AwaitStub
    // 0x632678: r1 = LoadClassIdInstr(r0)
    //     0x632678: ldur            x1, [x0, #-1]
    //     0x63267c: ubfx            x1, x1, #0xc, #0x14
    // 0x632680: mov             x16, x0
    // 0x632684: mov             x0, x1
    // 0x632688: mov             x1, x16
    // 0x63268c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x63268c: sub             lr, x0, #1, lsl #12
    //     0x632690: ldr             lr, [x21, lr, lsl #3]
    //     0x632694: blr             lr
    // 0x632698: mov             x1, x0
    // 0x63269c: r2 = "firmware"
    //     0x63269c: add             x2, PP, #0x35, lsl #12  ; [pp+0x356c8] "firmware"
    //     0x6326a0: ldr             x2, [x2, #0x6c8]
    // 0x6326a4: r0 = join()
    //     0x6326a4: bl              #0x6356a0  ; [package:path/path.dart] ::join
    // 0x6326a8: stur            x0, [fp, #-0x60]
    // 0x6326ac: r0 = current()
    //     0x6326ac: bl              #0x39eaf0  ; [dart:io] IOOverrides::current
    // 0x6326b0: r0 = _Directory()
    //     0x6326b0: bl              #0x39e6ac  ; Allocate_DirectoryStub -> _Directory (size=0x10)
    // 0x6326b4: mov             x2, x0
    // 0x6326b8: ldur            x0, [fp, #-0x60]
    // 0x6326bc: stur            x2, [fp, #-0x68]
    // 0x6326c0: StoreField: r2->field_7 = r0
    //     0x6326c0: stur            w0, [x2, #7]
    // 0x6326c4: mov             x1, x0
    // 0x6326c8: r0 = _toUtf8Array()
    //     0x6326c8: bl              #0x39e9bc  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x6326cc: ldur            x1, [fp, #-0x68]
    // 0x6326d0: StoreField: r1->field_b = r0
    //     0x6326d0: stur            w0, [x1, #0xb]
    //     0x6326d4: ldurb           w16, [x1, #-1]
    //     0x6326d8: ldurb           w17, [x0, #-1]
    //     0x6326dc: and             x16, x17, x16, lsr #2
    //     0x6326e0: tst             x16, HEAP, lsr #32
    //     0x6326e4: b.eq            #0x6326ec
    //     0x6326e8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6326ec: r16 = true
    //     0x6326ec: add             x16, NULL, #0x20  ; true
    // 0x6326f0: str             x16, [SP]
    // 0x6326f4: r4 = const [0, 0x2, 0x1, 0x1, recursive, 0x1, null]
    //     0x6326f4: add             x4, PP, #0x24, lsl #12  ; [pp+0x24fd8] List(7) [0, 0x2, 0x1, 0x1, "recursive", 0x1, Null]
    //     0x6326f8: ldr             x4, [x4, #0xfd8]
    // 0x6326fc: r0 = create()
    //     0x6326fc: bl              #0x83ad80  ; [dart:io] _Directory::create
    // 0x632700: mov             x1, x0
    // 0x632704: stur            x1, [fp, #-0x68]
    // 0x632708: r0 = Await()
    //     0x632708: bl              #0x3c5f94  ; AwaitStub
    // 0x63270c: ldur            x1, [fp, #-0x58]
    // 0x632710: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x632710: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x632714: r0 = parse()
    //     0x632714: bl              #0x3a280c  ; [dart:core] Uri::parse
    // 0x632718: r1 = LoadClassIdInstr(r0)
    //     0x632718: ldur            x1, [x0, #-1]
    //     0x63271c: ubfx            x1, x1, #0xc, #0x14
    // 0x632720: mov             x16, x0
    // 0x632724: mov             x0, x1
    // 0x632728: mov             x1, x16
    // 0x63272c: r0 = GDT[cid_x0 + -0xc82]()
    //     0x63272c: sub             lr, x0, #0xc82
    //     0x632730: ldr             lr, [x21, lr, lsl #3]
    //     0x632734: blr             lr
    // 0x632738: mov             x1, x0
    // 0x63273c: r0 = last()
    //     0x63273c: bl              #0x49efa4  ; [dart:core] _Array::last
    // 0x632740: ldur            x1, [fp, #-0x60]
    // 0x632744: mov             x2, x0
    // 0x632748: r0 = join()
    //     0x632748: bl              #0x6356a0  ; [package:path/path.dart] ::join
    // 0x63274c: r1 = Null
    //     0x63274c: mov             x1, NULL
    // 0x632750: stur            x0, [fp, #-0x60]
    // 0x632754: r0 = createDio()
    //     0x632754: bl              #0x6352b0  ; [package:dio/src/dio/dio_for_native.dart] ::createDio
    // 0x632758: mov             x1, x0
    // 0x63275c: ldur            x2, [fp, #-0x58]
    // 0x632760: ldur            x3, [fp, #-0x60]
    // 0x632764: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x632764: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x632768: r0 = download()
    //     0x632768: bl              #0x6327d4  ; [package:dio/src/dio/dio_for_native.dart] DioForNative::download
    // 0x63276c: mov             x1, x0
    // 0x632770: stur            x1, [fp, #-0x58]
    // 0x632774: r0 = Await()
    //     0x632774: bl              #0x3c5f94  ; AwaitStub
    // 0x632778: r0 = current()
    //     0x632778: bl              #0x39eaf0  ; [dart:io] IOOverrides::current
    // 0x63277c: r0 = _File()
    //     0x63277c: bl              #0x39eeec  ; Allocate_FileStub -> _File (size=0x10)
    // 0x632780: mov             x2, x0
    // 0x632784: ldur            x0, [fp, #-0x60]
    // 0x632788: stur            x2, [fp, #-0x58]
    // 0x63278c: StoreField: r2->field_7 = r0
    //     0x63278c: stur            w0, [x2, #7]
    // 0x632790: mov             x1, x0
    // 0x632794: r0 = _toUtf8Array()
    //     0x632794: bl              #0x39e9bc  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x632798: ldur            x1, [fp, #-0x58]
    // 0x63279c: StoreField: r1->field_b = r0
    //     0x63279c: stur            w0, [x1, #0xb]
    //     0x6327a0: ldurb           w16, [x1, #-1]
    //     0x6327a4: ldurb           w17, [x0, #-1]
    //     0x6327a8: and             x16, x17, x16, lsr #2
    //     0x6327ac: tst             x16, HEAP, lsr #32
    //     0x6327b0: b.eq            #0x6327b8
    //     0x6327b4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6327b8: mov             x0, x1
    // 0x6327bc: r0 = ReturnAsyncNotFuture()
    //     0x6327bc: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6327c0: sub             SP, fp, #0x70
    // 0x6327c4: r0 = Null
    //     0x6327c4: mov             x0, NULL
    // 0x6327c8: r0 = ReturnAsyncNotFuture()
    //     0x6327c8: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6327cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6327cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6327d0: b               #0x63265c
  }
  static dynamic init() async {
    // ** addr: 0x679e34, size: 0x14c
    // 0x679e34: EnterFrame
    //     0x679e34: stp             fp, lr, [SP, #-0x10]!
    //     0x679e38: mov             fp, SP
    // 0x679e3c: AllocStack(0x30)
    //     0x679e3c: sub             SP, SP, #0x30
    // 0x679e40: SetupParameters()
    //     0x679e40: stur            NULL, [fp, #-8]
    // 0x679e44: CheckStackOverflow
    //     0x679e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x679e48: cmp             SP, x16
    //     0x679e4c: b.ls            #0x679f78
    // 0x679e50: r0 = Null
    //     0x679e50: mov             x0, NULL
    // 0x679e54: r0 = InitAsyncStar()
    //     0x679e54: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x679e58: r0 = fromPlatform()
    //     0x679e58: bl              #0x679f80  ; [package:package_info_plus/package_info_plus.dart] PackageInfo::fromPlatform
    // 0x679e5c: mov             x1, x0
    // 0x679e60: stur            x1, [fp, #-0x10]
    // 0x679e64: r0 = Await()
    //     0x679e64: bl              #0x3c5f94  ; AwaitStub
    // 0x679e68: LoadField: r3 = r0->field_f
    //     0x679e68: ldur            w3, [x0, #0xf]
    // 0x679e6c: DecompressPointer r3
    //     0x679e6c: add             x3, x3, HEAP, lsl #32
    // 0x679e70: stur            x3, [fp, #-0x18]
    // 0x679e74: LoadField: r4 = r0->field_13
    //     0x679e74: ldur            w4, [x0, #0x13]
    // 0x679e78: DecompressPointer r4
    //     0x679e78: add             x4, x4, HEAP, lsl #32
    // 0x679e7c: stur            x4, [fp, #-0x10]
    // 0x679e80: r1 = Null
    //     0x679e80: mov             x1, NULL
    // 0x679e84: r2 = 28
    //     0x679e84: mov             x2, #0x1c
    // 0x679e88: r0 = AllocateArray()
    //     0x679e88: bl              #0x8897e0  ; AllocateArrayStub
    // 0x679e8c: r17 = "Content-Type"
    //     0x679e8c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf678] "Content-Type"
    //     0x679e90: ldr             x17, [x17, #0x678]
    // 0x679e94: StoreField: r0->field_f = r17
    //     0x679e94: stur            w17, [x0, #0xf]
    // 0x679e98: r17 = "application/x-www-form-urlencoded"
    //     0x679e98: add             x17, PP, #0xf, lsl #12  ; [pp+0xf680] "application/x-www-form-urlencoded"
    //     0x679e9c: ldr             x17, [x17, #0x680]
    // 0x679ea0: StoreField: r0->field_13 = r17
    //     0x679ea0: stur            w17, [x0, #0x13]
    // 0x679ea4: r17 = "versionName"
    //     0x679ea4: add             x17, PP, #0xc, lsl #12  ; [pp+0xcf70] "versionName"
    //     0x679ea8: ldr             x17, [x17, #0xf70]
    // 0x679eac: ArrayStore: r0[0] = r17  ; List_4
    //     0x679eac: stur            w17, [x0, #0x17]
    // 0x679eb0: ldur            x1, [fp, #-0x18]
    // 0x679eb4: StoreField: r0->field_1b = r1
    //     0x679eb4: stur            w1, [x0, #0x1b]
    // 0x679eb8: r17 = "versionCode"
    //     0x679eb8: add             x17, PP, #0xf, lsl #12  ; [pp+0xf688] "versionCode"
    //     0x679ebc: ldr             x17, [x17, #0x688]
    // 0x679ec0: StoreField: r0->field_1f = r17
    //     0x679ec0: stur            w17, [x0, #0x1f]
    // 0x679ec4: ldur            x1, [fp, #-0x10]
    // 0x679ec8: StoreField: r0->field_23 = r1
    //     0x679ec8: stur            w1, [x0, #0x23]
    // 0x679ecc: r17 = "source"
    //     0x679ecc: ldr             x17, [PP, #0x3460]  ; [pp+0x3460] "source"
    // 0x679ed0: StoreField: r0->field_27 = r17
    //     0x679ed0: stur            w17, [x0, #0x27]
    // 0x679ed4: r17 = 4
    //     0x679ed4: mov             x17, #4
    // 0x679ed8: StoreField: r0->field_2b = r17
    //     0x679ed8: stur            w17, [x0, #0x2b]
    // 0x679edc: r17 = "channel"
    //     0x679edc: add             x17, PP, #0xf, lsl #12  ; [pp+0xf690] "channel"
    //     0x679ee0: ldr             x17, [x17, #0x690]
    // 0x679ee4: StoreField: r0->field_2f = r17
    //     0x679ee4: stur            w17, [x0, #0x2f]
    // 0x679ee8: r17 = "default_1"
    //     0x679ee8: add             x17, PP, #0xf, lsl #12  ; [pp+0xf698] "default_1"
    //     0x679eec: ldr             x17, [x17, #0x698]
    // 0x679ef0: StoreField: r0->field_33 = r17
    //     0x679ef0: stur            w17, [x0, #0x33]
    // 0x679ef4: r17 = "platform"
    //     0x679ef4: add             x17, PP, #0xa, lsl #12  ; [pp+0xa910] "platform"
    //     0x679ef8: ldr             x17, [x17, #0x910]
    // 0x679efc: StoreField: r0->field_37 = r17
    //     0x679efc: stur            w17, [x0, #0x37]
    // 0x679f00: r17 = 6
    //     0x679f00: mov             x17, #6
    // 0x679f04: StoreField: r0->field_3b = r17
    //     0x679f04: stur            w17, [x0, #0x3b]
    // 0x679f08: r17 = "wifiStatus"
    //     0x679f08: add             x17, PP, #0xf, lsl #12  ; [pp+0xf6a0] "wifiStatus"
    //     0x679f0c: ldr             x17, [x17, #0x6a0]
    // 0x679f10: StoreField: r0->field_3f = r17
    //     0x679f10: stur            w17, [x0, #0x3f]
    // 0x679f14: r17 = 2
    //     0x679f14: mov             x17, #2
    // 0x679f18: StoreField: r0->field_43 = r17
    //     0x679f18: stur            w17, [x0, #0x43]
    // 0x679f1c: r16 = <String, dynamic>
    //     0x679f1c: ldr             x16, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <String, dynamic>
    // 0x679f20: stp             x0, x16, [SP]
    // 0x679f24: r0 = Map._fromLiteral()
    //     0x679f24: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x679f28: stur            x0, [fp, #-0x10]
    // 0x679f2c: r0 = BaseOptions()
    //     0x679f2c: bl              #0x635560  ; AllocateBaseOptionsStub -> BaseOptions (size=0x54)
    // 0x679f30: stur            x0, [fp, #-0x18]
    // 0x679f34: r16 = "https://lesvrv2.suntcn.com/"
    //     0x679f34: add             x16, PP, #0xf, lsl #12  ; [pp+0xf6a8] "https://lesvrv2.suntcn.com/"
    //     0x679f38: ldr             x16, [x16, #0x6a8]
    // 0x679f3c: r30 = Instance_Duration
    //     0x679f3c: add             lr, PP, #0xf, lsl #12  ; [pp+0xf6b0] Obj!Duration@9cfae1
    //     0x679f40: ldr             lr, [lr, #0x6b0]
    // 0x679f44: stp             lr, x16, [SP, #8]
    // 0x679f48: ldur            x16, [fp, #-0x10]
    // 0x679f4c: str             x16, [SP]
    // 0x679f50: mov             x1, x0
    // 0x679f54: r4 = const [0, 0x4, 0x3, 0x1, baseUrl, 0x1, connectTimeout, 0x2, headers, 0x3, null]
    //     0x679f54: add             x4, PP, #0xf, lsl #12  ; [pp+0xf6b8] List(11) [0, 0x4, 0x3, 0x1, "baseUrl", 0x1, "connectTimeout", 0x2, "headers", 0x3, Null]
    //     0x679f58: ldr             x4, [x4, #0x6b8]
    // 0x679f5c: r0 = BaseOptions()
    //     0x679f5c: bl              #0x6353bc  ; [package:dio/src/options.dart] BaseOptions::BaseOptions
    // 0x679f60: ldur            x1, [fp, #-0x18]
    // 0x679f64: r0 = createDio()
    //     0x679f64: bl              #0x6352b0  ; [package:dio/src/dio/dio_for_native.dart] ::createDio
    // 0x679f68: StoreStaticField(0xe78, r0)
    //     0x679f68: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x679f6c: str             x0, [x1, #0x1cf0]
    // 0x679f70: r0 = Null
    //     0x679f70: mov             x0, NULL
    // 0x679f74: r0 = ReturnAsyncNotFuture()
    //     0x679f74: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x679f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x679f78: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x679f7c: b               #0x679e50
  }
}
