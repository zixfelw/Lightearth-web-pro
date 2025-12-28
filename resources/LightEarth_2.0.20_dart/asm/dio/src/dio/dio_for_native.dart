// lib: , url: package:dio/src/dio/dio_for_native.dart

// class id: 1048645, size: 0x8
class :: {

  static _ createDio(/* No info */) {
    // ** addr: 0x6352b0, size: 0x4c
    // 0x6352b0: EnterFrame
    //     0x6352b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6352b4: mov             fp, SP
    // 0x6352b8: AllocStack(0x8)
    //     0x6352b8: sub             SP, SP, #8
    // 0x6352bc: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x6352bc: mov             x2, x1
    //     0x6352c0: stur            x1, [fp, #-8]
    // 0x6352c4: CheckStackOverflow
    //     0x6352c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6352c8: cmp             SP, x16
    //     0x6352cc: b.ls            #0x6352f4
    // 0x6352d0: r0 = DioForNative()
    //     0x6352d0: bl              #0x635694  ; AllocateDioForNativeStub -> DioForNative (size=0x1c)
    // 0x6352d4: mov             x1, x0
    // 0x6352d8: ldur            x2, [fp, #-8]
    // 0x6352dc: stur            x0, [fp, #-8]
    // 0x6352e0: r0 = DioForNative()
    //     0x6352e0: bl              #0x6352fc  ; [package:dio/src/dio/dio_for_native.dart] DioForNative::DioForNative
    // 0x6352e4: ldur            x0, [fp, #-8]
    // 0x6352e8: LeaveFrame
    //     0x6352e8: mov             SP, fp
    //     0x6352ec: ldp             fp, lr, [SP], #0x10
    // 0x6352f0: ret
    //     0x6352f0: ret             
    // 0x6352f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6352f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6352f8: b               #0x6352d0
  }
}

// class id: 3784, size: 0x1c, field offset: 0x8
//   transformed mixin,
abstract class _DioForNative&Object&DioMixin extends Object
     with DioMixin {

  late BaseOptions options; // offset: 0x8
  late HttpClientAdapter httpClientAdapter; // offset: 0x10

  _ post(/* No info */) {
    // ** addr: 0x58ee00, size: 0x98
    // 0x58ee00: EnterFrame
    //     0x58ee00: stp             fp, lr, [SP, #-0x10]!
    //     0x58ee04: mov             fp, SP
    // 0x58ee08: AllocStack(0x50)
    //     0x58ee08: sub             SP, SP, #0x50
    // 0x58ee0c: SetupParameters()
    //     0x58ee0c: ldur            w0, [x4, #0xf]
    //     0x58ee10: add             x0, x0, HEAP, lsl #32
    //     0x58ee14: cbnz            w0, #0x58ee20
    //     0x58ee18: mov             x0, NULL
    //     0x58ee1c: b               #0x58ee34
    //     0x58ee20: ldur            w0, [x4, #0x17]
    //     0x58ee24: add             x0, x0, HEAP, lsl #32
    //     0x58ee28: add             x1, fp, w0, sxtw #2
    //     0x58ee2c: ldr             x1, [x1, #0x10]
    //     0x58ee30: mov             x0, x1
    //     0x58ee34: stur            x0, [fp, #-8]
    // 0x58ee38: CheckStackOverflow
    //     0x58ee38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58ee3c: cmp             SP, x16
    //     0x58ee40: b.ls            #0x58ee90
    // 0x58ee44: ldr             x2, [fp, #0x10]
    // 0x58ee48: r1 = "POST"
    //     0x58ee48: add             x1, PP, #0xe, lsl #12  ; [pp+0xe068] "POST"
    //     0x58ee4c: ldr             x1, [x1, #0x68]
    // 0x58ee50: r0 = checkOptions()
    //     0x58ee50: bl              #0x5b04e4  ; [package:dio/src/dio_mixin.dart] DioMixin::checkOptions
    // 0x58ee54: ldur            x16, [fp, #-8]
    // 0x58ee58: ldr             lr, [fp, #0x28]
    // 0x58ee5c: stp             lr, x16, [SP, #0x38]
    // 0x58ee60: ldr             x16, [fp, #0x20]
    // 0x58ee64: stp             NULL, x16, [SP, #0x28]
    // 0x58ee68: ldr             x16, [fp, #0x18]
    // 0x58ee6c: stp             x0, x16, [SP, #0x18]
    // 0x58ee70: stp             NULL, NULL, [SP, #8]
    // 0x58ee74: str             NULL, [SP]
    // 0x58ee78: r4 = const [0x1, 0x8, 0x8, 0x6, onReceiveProgress, 0x7, onSendProgress, 0x6, null]
    //     0x58ee78: add             x4, PP, #0x15, lsl #12  ; [pp+0x150f0] List(9) [0x1, 0x8, 0x8, 0x6, "onReceiveProgress", 0x7, "onSendProgress", 0x6, Null]
    //     0x58ee7c: ldr             x4, [x4, #0xf0]
    // 0x58ee80: r0 = request()
    //     0x58ee80: bl              #0x58ee98  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::request
    // 0x58ee84: LeaveFrame
    //     0x58ee84: mov             SP, fp
    //     0x58ee88: ldp             fp, lr, [SP], #0x10
    // 0x58ee8c: ret
    //     0x58ee8c: ret             
    // 0x58ee90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58ee90: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58ee94: b               #0x58ee44
  }
  Future<Response<Y0>> request<Y0>(_DioForNative&Object&DioMixin, String, CancelToken?, Object?, Options?, Map<String, dynamic>?, {((dynamic, int, int) => void)? onReceiveProgress, ((dynamic, int, int) => void)? onSendProgress}) async {
    // ** addr: 0x58ee98, size: 0x13c
    // 0x58ee98: EnterFrame
    //     0x58ee98: stp             fp, lr, [SP, #-0x10]!
    //     0x58ee9c: mov             fp, SP
    // 0x58eea0: AllocStack(0x58)
    //     0x58eea0: sub             SP, SP, #0x58
    // 0x58eea4: SetupParameters(_DioForNative&Object&DioMixin this /* r0, fp-0x38 */, dynamic _ /* r5, fp-0x30 */, dynamic _ /* r6, fp-0x28 */, dynamic _ /* r7, fp-0x20 */, dynamic _ /* r8, fp-0x18 */, {dynamic onReceiveProgress})
    //     0x58eea4: stur            NULL, [fp, #-8]
    //     0x58eea8: ldur            w0, [x4, #0x13]
    //     0x58eeac: add             x0, x0, HEAP, lsl #32
    //     0x58eeb0: sub             x1, x0, #0xc
    //     0x58eeb4: add             x0, fp, w1, sxtw #2
    //     0x58eeb8: ldr             x0, [x0, #0x38]
    //     0x58eebc: stur            x0, [fp, #-0x38]
    //     0x58eec0: add             x5, fp, w1, sxtw #2
    //     0x58eec4: ldr             x5, [x5, #0x30]
    //     0x58eec8: stur            x5, [fp, #-0x30]
    //     0x58eecc: add             x6, fp, w1, sxtw #2
    //     0x58eed0: ldr             x6, [x6, #0x20]
    //     0x58eed4: stur            x6, [fp, #-0x28]
    //     0x58eed8: add             x7, fp, w1, sxtw #2
    //     0x58eedc: ldr             x7, [x7, #0x18]
    //     0x58eee0: stur            x7, [fp, #-0x20]
    //     0x58eee4: add             x8, fp, w1, sxtw #2
    //     0x58eee8: ldr             x8, [x8, #0x10]
    //     0x58eeec: stur            x8, [fp, #-0x18]
    //     0x58eef0: ldur            w1, [x4, #0x1f]
    //     0x58eef4: add             x1, x1, HEAP, lsl #32
    //     0x58eef8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd698] "onReceiveProgress"
    //     0x58eefc: ldr             x16, [x16, #0x698]
    //     0x58ef00: cmp             w1, w16
    //     0x58ef04: b.eq            #0x58ef08
    //     0x58ef08: ldur            w1, [x4, #0xf]
    //     0x58ef0c: add             x1, x1, HEAP, lsl #32
    //     0x58ef10: cbnz            w1, #0x58ef1c
    //     0x58ef14: mov             x4, NULL
    //     0x58ef18: b               #0x58ef30
    //     0x58ef1c: ldur            w1, [x4, #0x17]
    //     0x58ef20: add             x1, x1, HEAP, lsl #32
    //     0x58ef24: add             x2, fp, w1, sxtw #2
    //     0x58ef28: ldr             x2, [x2, #0x10]
    //     0x58ef2c: mov             x4, x2
    //     0x58ef30: stur            x4, [fp, #-0x10]
    // 0x58ef34: CheckStackOverflow
    //     0x58ef34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58ef38: cmp             SP, x16
    //     0x58ef3c: b.ls            #0x58efc0
    // 0x58ef40: mov             x1, x4
    // 0x58ef44: r2 = Null
    //     0x58ef44: mov             x2, NULL
    // 0x58ef48: r3 = <Response<Y0>>
    //     0x58ef48: add             x3, PP, #0xd, lsl #12  ; [pp+0xd6a0] TypeArguments: <Response<Y0>>
    //     0x58ef4c: ldr             x3, [x3, #0x6a0]
    // 0x58ef50: r30 = InstantiateTypeArgumentsStub
    //     0x58ef50: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x58ef54: LoadField: r30 = r30->field_7
    //     0x58ef54: ldur            lr, [lr, #7]
    // 0x58ef58: blr             lr
    // 0x58ef5c: mov             x1, x0
    // 0x58ef60: stur            x1, [fp, #-0x40]
    // 0x58ef64: r0 = InitAsyncStar()
    //     0x58ef64: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x58ef68: ldur            x0, [fp, #-0x38]
    // 0x58ef6c: LoadField: r2 = r0->field_7
    //     0x58ef6c: ldur            w2, [x0, #7]
    // 0x58ef70: DecompressPointer r2
    //     0x58ef70: add             x2, x2, HEAP, lsl #32
    // 0x58ef74: r16 = Sentinel
    //     0x58ef74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x58ef78: cmp             w2, w16
    // 0x58ef7c: b.eq            #0x58efc8
    // 0x58ef80: stur            x2, [fp, #-0x40]
    // 0x58ef84: r0 = current()
    //     0x58ef84: bl              #0x3d2774  ; [dart:core] StackTrace::current
    // 0x58ef88: ldur            x1, [fp, #-0x20]
    // 0x58ef8c: ldur            x2, [fp, #-0x40]
    // 0x58ef90: ldur            x3, [fp, #-0x30]
    // 0x58ef94: ldur            x5, [fp, #-0x28]
    // 0x58ef98: ldur            x6, [fp, #-0x18]
    // 0x58ef9c: mov             x7, x0
    // 0x58efa0: r0 = compose()
    //     0x58efa0: bl              #0x5af970  ; [package:dio/src/options.dart] Options::compose
    // 0x58efa4: ldur            x16, [fp, #-0x10]
    // 0x58efa8: ldur            lr, [fp, #-0x38]
    // 0x58efac: stp             lr, x16, [SP, #8]
    // 0x58efb0: str             x0, [SP]
    // 0x58efb4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x58efb4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x58efb8: r0 = fetch()
    //     0x58efb8: bl              #0x58efd4  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x58efbc: r0 = ReturnAsync()
    //     0x58efbc: b               #0x3aae00  ; ReturnAsyncStub
    // 0x58efc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58efc0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58efc4: b               #0x58ef40
    // 0x58efc8: r9 = options
    //     0x58efc8: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6a8] Field <_DioForNative&Object&DioMixin@636344244.options>: late (offset: 0x8)
    //     0x58efcc: ldr             x9, [x9, #0x6a8]
    // 0x58efd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x58efd0: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  Future<Response<Y0>> fetch<Y0>(_DioForNative&Object&DioMixin, RequestOptions) async {
    // ** addr: 0x58efd4, size: 0x8e8
    // 0x58efd4: EnterFrame
    //     0x58efd4: stp             fp, lr, [SP, #-0x10]!
    //     0x58efd8: mov             fp, SP
    // 0x58efdc: AllocStack(0x118)
    //     0x58efdc: sub             SP, SP, #0x118
    // 0x58efe0: SetupParameters(_DioForNative&Object&DioMixin this /* r1, fp-0xb8 */, dynamic _ /* r2, fp-0xb0 */)
    //     0x58efe0: stur            NULL, [fp, #-8]
    //     0x58efe4: mov             x0, #0
    //     0x58efe8: stur            x4, [fp, #-0xc0]
    //     0x58efec: add             x1, fp, w0, sxtw #2
    //     0x58eff0: ldr             x1, [x1, #0x18]
    //     0x58eff4: stur            x1, [fp, #-0xb8]
    //     0x58eff8: add             x2, fp, w0, sxtw #2
    //     0x58effc: ldr             x2, [x2, #0x10]
    //     0x58f000: stur            x2, [fp, #-0xb0]
    //     0x58f004: ldur            w0, [x4, #0xf]
    //     0x58f008: add             x0, x0, HEAP, lsl #32
    //     0x58f00c: cbnz            w0, #0x58f018
    //     0x58f010: mov             x0, NULL
    //     0x58f014: b               #0x58f02c
    //     0x58f018: ldur            w0, [x4, #0x17]
    //     0x58f01c: add             x0, x0, HEAP, lsl #32
    //     0x58f020: add             x3, fp, w0, sxtw #2
    //     0x58f024: ldr             x3, [x3, #0x10]
    //     0x58f028: mov             x0, x3
    //     0x58f02c: stur            x0, [fp, #-0xa8]
    // 0x58f030: CheckStackOverflow
    //     0x58f030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58f034: cmp             SP, x16
    //     0x58f038: b.ls            #0x58f878
    // 0x58f03c: r1 = 2
    //     0x58f03c: mov             x1, #2
    // 0x58f040: r0 = AllocateContext()
    //     0x58f040: bl              #0x888744  ; AllocateContextStub
    // 0x58f044: mov             x4, x0
    // 0x58f048: ldur            x0, [fp, #-0xb8]
    // 0x58f04c: stur            x4, [fp, #-0xc8]
    // 0x58f050: StoreField: r4->field_f = r0
    //     0x58f050: stur            w0, [x4, #0xf]
    // 0x58f054: ldur            x1, [fp, #-0xb0]
    // 0x58f058: StoreField: r4->field_13 = r1
    //     0x58f058: stur            w1, [x4, #0x13]
    // 0x58f05c: ldur            x1, [fp, #-0xa8]
    // 0x58f060: r2 = Null
    //     0x58f060: mov             x2, NULL
    // 0x58f064: r3 = <Response<Y0>>
    //     0x58f064: add             x3, PP, #0xd, lsl #12  ; [pp+0xd6b0] TypeArguments: <Response<Y0>>
    //     0x58f068: ldr             x3, [x3, #0x6b0]
    // 0x58f06c: r30 = InstantiateTypeArgumentsStub
    //     0x58f06c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x58f070: LoadField: r30 = r30->field_7
    //     0x58f070: ldur            lr, [lr, #7]
    // 0x58f074: blr             lr
    // 0x58f078: mov             x1, x0
    // 0x58f07c: stur            x1, [fp, #-0xb0]
    // 0x58f080: r0 = InitAsyncStar()
    //     0x58f080: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x58f084: ldur            x1, [fp, #-0xa8]
    // 0x58f088: r2 = Null
    //     0x58f088: mov             x2, NULL
    // 0x58f08c: r3 = Y0
    //     0x58f08c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd6b8] TypeParameter: Y0
    //     0x58f090: ldr             x3, [x3, #0x6b8]
    // 0x58f094: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x58f094: ldr             lr, [PP, #0x3e38]  ; [pp+0x3e38] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x371120)
    // 0x58f098: LoadField: r30 = r30->field_7
    //     0x58f098: ldur            lr, [lr, #7]
    // 0x58f09c: blr             lr
    // 0x58f0a0: r1 = LoadClassIdInstr(r0)
    //     0x58f0a0: ldur            x1, [x0, #-1]
    //     0x58f0a4: ubfx            x1, x1, #0xc, #0x14
    // 0x58f0a8: ldr             x16, [THR, #0x98]  ; THR::dynamic_type
    // 0x58f0ac: stp             x16, x0, [SP]
    // 0x58f0b0: mov             x0, x1
    // 0x58f0b4: mov             lr, x0
    // 0x58f0b8: ldr             lr, [x21, lr, lsl #3]
    // 0x58f0bc: blr             lr
    // 0x58f0c0: tbz             w0, #4, #0x58f17c
    // 0x58f0c4: ldur            x0, [fp, #-0xc8]
    // 0x58f0c8: LoadField: r1 = r0->field_13
    //     0x58f0c8: ldur            w1, [x0, #0x13]
    // 0x58f0cc: DecompressPointer r1
    //     0x58f0cc: add             x1, x1, HEAP, lsl #32
    // 0x58f0d0: LoadField: r2 = r1->field_1f
    //     0x58f0d0: ldur            w2, [x1, #0x1f]
    // 0x58f0d4: DecompressPointer r2
    //     0x58f0d4: add             x2, x2, HEAP, lsl #32
    // 0x58f0d8: r16 = Sentinel
    //     0x58f0d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x58f0dc: cmp             w2, w16
    // 0x58f0e0: b.eq            #0x58f880
    // 0x58f0e4: r16 = Instance_ResponseType
    //     0x58f0e4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd6c0] Obj!ResponseType@9cec71
    //     0x58f0e8: ldr             x16, [x16, #0x6c0]
    // 0x58f0ec: cmp             w2, w16
    // 0x58f0f0: b.eq            #0x58f180
    // 0x58f0f4: r16 = Instance_ResponseType
    //     0x58f0f4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd6c8] Obj!ResponseType@9cec51
    //     0x58f0f8: ldr             x16, [x16, #0x6c8]
    // 0x58f0fc: cmp             w2, w16
    // 0x58f100: b.eq            #0x58f180
    // 0x58f104: ldur            x1, [fp, #-0xa8]
    // 0x58f108: r2 = Null
    //     0x58f108: mov             x2, NULL
    // 0x58f10c: r3 = Y0
    //     0x58f10c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd6b8] TypeParameter: Y0
    //     0x58f110: ldr             x3, [x3, #0x6b8]
    // 0x58f114: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x58f114: ldr             lr, [PP, #0x3e38]  ; [pp+0x3e38] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x371120)
    // 0x58f118: LoadField: r30 = r30->field_7
    //     0x58f118: ldur            lr, [lr, #7]
    // 0x58f11c: blr             lr
    // 0x58f120: r1 = LoadClassIdInstr(r0)
    //     0x58f120: ldur            x1, [x0, #-1]
    //     0x58f124: ubfx            x1, x1, #0xc, #0x14
    // 0x58f128: r16 = String
    //     0x58f128: ldr             x16, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x58f12c: stp             x16, x0, [SP]
    // 0x58f130: mov             x0, x1
    // 0x58f134: mov             lr, x0
    // 0x58f138: ldr             lr, [x21, lr, lsl #3]
    // 0x58f13c: blr             lr
    // 0x58f140: tbnz            w0, #4, #0x58f160
    // 0x58f144: ldur            x0, [fp, #-0xc8]
    // 0x58f148: r1 = Instance_ResponseType
    //     0x58f148: add             x1, PP, #0xd, lsl #12  ; [pp+0xd6d0] Obj!ResponseType@9cec31
    //     0x58f14c: ldr             x1, [x1, #0x6d0]
    // 0x58f150: LoadField: r2 = r0->field_13
    //     0x58f150: ldur            w2, [x0, #0x13]
    // 0x58f154: DecompressPointer r2
    //     0x58f154: add             x2, x2, HEAP, lsl #32
    // 0x58f158: StoreField: r2->field_1f = r1
    //     0x58f158: stur            w1, [x2, #0x1f]
    // 0x58f15c: b               #0x58f180
    // 0x58f160: ldur            x0, [fp, #-0xc8]
    // 0x58f164: r1 = Instance_ResponseType
    //     0x58f164: add             x1, PP, #0xd, lsl #12  ; [pp+0xd6d8] Obj!ResponseType@9cec11
    //     0x58f168: ldr             x1, [x1, #0x6d8]
    // 0x58f16c: LoadField: r2 = r0->field_13
    //     0x58f16c: ldur            w2, [x0, #0x13]
    // 0x58f170: DecompressPointer r2
    //     0x58f170: add             x2, x2, HEAP, lsl #32
    // 0x58f174: StoreField: r2->field_1f = r1
    //     0x58f174: stur            w1, [x2, #0x1f]
    // 0x58f178: b               #0x58f180
    // 0x58f17c: ldur            x0, [fp, #-0xc8]
    // 0x58f180: ldur            x3, [fp, #-0xb8]
    // 0x58f184: ldur            x4, [fp, #-0xa8]
    // 0x58f188: mov             x2, x0
    // 0x58f18c: r1 = Function 'requestInterceptorWrapper':.
    //     0x58f18c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd6e0] AnonymousClosure: (0x5af904), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x58efd4)
    //     0x58f190: ldr             x1, [x1, #0x6e0]
    // 0x58f194: r0 = AllocateClosure()
    //     0x58f194: bl              #0x888b08  ; AllocateClosureStub
    // 0x58f198: mov             x1, x0
    // 0x58f19c: ldur            x0, [fp, #-0xa8]
    // 0x58f1a0: StoreField: r1->field_b = r0
    //     0x58f1a0: stur            w0, [x1, #0xb]
    // 0x58f1a4: ldur            x2, [fp, #-0xc8]
    // 0x58f1a8: r1 = Function 'responseInterceptorWrapper':.
    //     0x58f1a8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd6e8] AnonymousClosure: (0x5af898), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x58efd4)
    //     0x58f1ac: ldr             x1, [x1, #0x6e8]
    // 0x58f1b0: r0 = AllocateClosure()
    //     0x58f1b0: bl              #0x888b08  ; AllocateClosureStub
    // 0x58f1b4: mov             x1, x0
    // 0x58f1b8: ldur            x0, [fp, #-0xa8]
    // 0x58f1bc: StoreField: r1->field_b = r0
    //     0x58f1bc: stur            w0, [x1, #0xb]
    // 0x58f1c0: ldur            x2, [fp, #-0xc8]
    // 0x58f1c4: r1 = Function 'errorInterceptorWrapper':.
    //     0x58f1c4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd6f0] AnonymousClosure: (0x5af82c), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x58efd4)
    //     0x58f1c8: ldr             x1, [x1, #0x6f0]
    // 0x58f1cc: r0 = AllocateClosure()
    //     0x58f1cc: bl              #0x888b08  ; AllocateClosureStub
    // 0x58f1d0: mov             x1, x0
    // 0x58f1d4: ldur            x0, [fp, #-0xa8]
    // 0x58f1d8: StoreField: r1->field_b = r0
    //     0x58f1d8: stur            w0, [x1, #0xb]
    // 0x58f1dc: ldur            x2, [fp, #-0xc8]
    // 0x58f1e0: r1 = Function '<anonymous closure>':.
    //     0x58f1e0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd6f8] AnonymousClosure: (0x5af7dc), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x58efd4)
    //     0x58f1e4: ldr             x1, [x1, #0x6f8]
    // 0x58f1e8: r0 = AllocateClosure()
    //     0x58f1e8: bl              #0x888b08  ; AllocateClosureStub
    // 0x58f1ec: mov             x1, x0
    // 0x58f1f0: ldur            x0, [fp, #-0xa8]
    // 0x58f1f4: StoreField: r1->field_b = r0
    //     0x58f1f4: stur            w0, [x1, #0xb]
    // 0x58f1f8: mov             x2, x1
    // 0x58f1fc: r1 = Null
    //     0x58f1fc: mov             x1, NULL
    // 0x58f200: r0 = Future()
    //     0x58f200: bl              #0x3c5e0c  ; [dart:async] Future::Future
    // 0x58f204: mov             x2, x0
    // 0x58f208: ldur            x0, [fp, #-0xb8]
    // 0x58f20c: stur            x2, [fp, #-0xd0]
    // 0x58f210: LoadField: r3 = r0->field_b
    //     0x58f210: ldur            w3, [x0, #0xb]
    // 0x58f214: DecompressPointer r3
    //     0x58f214: add             x3, x3, HEAP, lsl #32
    // 0x58f218: stur            x3, [fp, #-0xc0]
    // 0x58f21c: LoadField: r0 = r3->field_7
    //     0x58f21c: ldur            w0, [x3, #7]
    // 0x58f220: DecompressPointer r0
    //     0x58f220: add             x0, x0, HEAP, lsl #32
    // 0x58f224: mov             x1, x0
    // 0x58f228: stur            x0, [fp, #-0xb0]
    // 0x58f22c: r0 = ListIterator()
    //     0x58f22c: bl              #0x3d29c0  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x58f230: mov             x3, x0
    // 0x58f234: ldur            x2, [fp, #-0xc0]
    // 0x58f238: stur            x3, [fp, #-0xf0]
    // 0x58f23c: StoreField: r3->field_b = r2
    //     0x58f23c: stur            w2, [x3, #0xb]
    // 0x58f240: LoadField: r4 = r2->field_b
    //     0x58f240: ldur            w4, [x2, #0xb]
    // 0x58f244: DecompressPointer r4
    //     0x58f244: add             x4, x4, HEAP, lsl #32
    // 0x58f248: stur            x4, [fp, #-0xe8]
    // 0x58f24c: LoadField: r0 = r4->field_b
    //     0x58f24c: ldur            w0, [x4, #0xb]
    // 0x58f250: DecompressPointer r0
    //     0x58f250: add             x0, x0, HEAP, lsl #32
    // 0x58f254: r5 = LoadInt32Instr(r0)
    //     0x58f254: sbfx            x5, x0, #1, #0x1f
    // 0x58f258: stur            x5, [fp, #-0xe0]
    // 0x58f25c: StoreField: r3->field_f = r5
    //     0x58f25c: stur            x5, [x3, #0xf]
    // 0x58f260: r6 = 0
    //     0x58f260: mov             x6, #0
    // 0x58f264: ArrayStore: r3[0] = r6  ; List_8
    //     0x58f264: stur            x6, [x3, #0x17]
    // 0x58f268: ldur            x10, [fp, #-0xd0]
    // 0x58f26c: r9 = 0
    //     0x58f26c: mov             x9, #0
    // 0x58f270: ldur            x7, [fp, #-0xa8]
    // 0x58f274: ldur            x8, [fp, #-0xc8]
    // 0x58f278: stur            x10, [fp, #-0xd0]
    // 0x58f27c: CheckStackOverflow
    //     0x58f27c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58f280: cmp             SP, x16
    //     0x58f284: b.ls            #0x58f88c
    // 0x58f288: LoadField: r0 = r4->field_b
    //     0x58f288: ldur            w0, [x4, #0xb]
    // 0x58f28c: DecompressPointer r0
    //     0x58f28c: add             x0, x0, HEAP, lsl #32
    // 0x58f290: r1 = LoadInt32Instr(r0)
    //     0x58f290: sbfx            x1, x0, #1, #0x1f
    // 0x58f294: cmp             x5, x1
    // 0x58f298: b.ne            #0x58f824
    // 0x58f29c: cmp             x9, x1
    // 0x58f2a0: b.ge            #0x58f38c
    // 0x58f2a4: mov             x0, x1
    // 0x58f2a8: mov             x1, x9
    // 0x58f2ac: cmp             x1, x0
    // 0x58f2b0: b.hs            #0x58f894
    // 0x58f2b4: LoadField: r0 = r4->field_f
    //     0x58f2b4: ldur            w0, [x4, #0xf]
    // 0x58f2b8: DecompressPointer r0
    //     0x58f2b8: add             x0, x0, HEAP, lsl #32
    // 0x58f2bc: ArrayLoad: r1 = r0[r9]  ; Unknown_4
    //     0x58f2bc: add             x16, x0, x9, lsl #2
    //     0x58f2c0: ldur            w1, [x16, #0xf]
    // 0x58f2c4: DecompressPointer r1
    //     0x58f2c4: add             x1, x1, HEAP, lsl #32
    // 0x58f2c8: stur            x1, [fp, #-0xb8]
    // 0x58f2cc: cmp             w1, NULL
    // 0x58f2d0: b.eq            #0x58f898
    // 0x58f2d4: mov             x0, x1
    // 0x58f2d8: StoreField: r3->field_1f = r0
    //     0x58f2d8: stur            w0, [x3, #0x1f]
    //     0x58f2dc: ldurb           w16, [x3, #-1]
    //     0x58f2e0: ldurb           w17, [x0, #-1]
    //     0x58f2e4: and             x16, x17, x16, lsr #2
    //     0x58f2e8: tst             x16, HEAP, lsr #32
    //     0x58f2ec: b.eq            #0x58f2f4
    //     0x58f2f0: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x58f2f4: add             x0, x9, #1
    // 0x58f2f8: stur            x0, [fp, #-0xd8]
    // 0x58f2fc: ArrayStore: r3[0] = r0  ; List_8
    //     0x58f2fc: stur            x0, [x3, #0x17]
    // 0x58f300: r1 = 1
    //     0x58f300: mov             x1, #1
    // 0x58f304: r0 = AllocateContext()
    //     0x58f304: bl              #0x888744  ; AllocateContextStub
    // 0x58f308: mov             x3, x0
    // 0x58f30c: ldur            x0, [fp, #-0xc8]
    // 0x58f310: stur            x3, [fp, #-0xf8]
    // 0x58f314: StoreField: r3->field_b = r0
    //     0x58f314: stur            w0, [x3, #0xb]
    // 0x58f318: ldur            x2, [fp, #-0xb8]
    // 0x58f31c: r1 = Function 'onRequest':.
    //     0x58f31c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd700] AnonymousClosure: (0x5af408), in [package:dio/src/interceptors/imply_content_type.dart] ImplyContentTypeInterceptor::onRequest (0x5af448)
    //     0x58f320: ldr             x1, [x1, #0x700]
    // 0x58f324: r0 = AllocateClosure()
    //     0x58f324: bl              #0x888b08  ; AllocateClosureStub
    // 0x58f328: ldur            x2, [fp, #-0xf8]
    // 0x58f32c: StoreField: r2->field_f = r0
    //     0x58f32c: stur            w0, [x2, #0xf]
    // 0x58f330: r1 = Function '<anonymous closure>':.
    //     0x58f330: add             x1, PP, #0xd, lsl #12  ; [pp+0xd708] AnonymousClosure: (0x5af214), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x58efd4)
    //     0x58f334: ldr             x1, [x1, #0x708]
    // 0x58f338: r0 = AllocateClosure()
    //     0x58f338: bl              #0x888b08  ; AllocateClosureStub
    // 0x58f33c: ldur            x1, [fp, #-0xa8]
    // 0x58f340: StoreField: r0->field_b = r1
    //     0x58f340: stur            w1, [x0, #0xb]
    // 0x58f344: ldur            x3, [fp, #-0xd0]
    // 0x58f348: r2 = LoadClassIdInstr(r3)
    //     0x58f348: ldur            x2, [x3, #-1]
    //     0x58f34c: ubfx            x2, x2, #0xc, #0x14
    // 0x58f350: stp             x3, NULL, [SP, #8]
    // 0x58f354: str             x0, [SP]
    // 0x58f358: mov             x0, x2
    // 0x58f35c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x58f35c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x58f360: r0 = GDT[cid_x0 + -0xffc]()
    //     0x58f360: sub             lr, x0, #0xffc
    //     0x58f364: ldr             lr, [x21, lr, lsl #3]
    //     0x58f368: blr             lr
    // 0x58f36c: mov             x10, x0
    // 0x58f370: ldur            x9, [fp, #-0xd8]
    // 0x58f374: ldur            x2, [fp, #-0xc0]
    // 0x58f378: ldur            x3, [fp, #-0xf0]
    // 0x58f37c: ldur            x4, [fp, #-0xe8]
    // 0x58f380: ldur            x5, [fp, #-0xe0]
    // 0x58f384: r6 = 0
    //     0x58f384: mov             x6, #0
    // 0x58f388: b               #0x58f270
    // 0x58f38c: mov             x0, x7
    // 0x58f390: mov             x6, x4
    // 0x58f394: mov             x4, x8
    // 0x58f398: mov             x1, x3
    // 0x58f39c: mov             x3, x10
    // 0x58f3a0: mov             x5, x2
    // 0x58f3a4: StoreField: r1->field_1f = rNULL
    //     0x58f3a4: stur            NULL, [x1, #0x1f]
    // 0x58f3a8: mov             x2, x4
    // 0x58f3ac: r1 = Function '<anonymous closure>':.
    //     0x58f3ac: add             x1, PP, #0xd, lsl #12  ; [pp+0xd710] AnonymousClosure: (0x591598), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x58efd4)
    //     0x58f3b0: ldr             x1, [x1, #0x710]
    // 0x58f3b4: r0 = AllocateClosure()
    //     0x58f3b4: bl              #0x888b08  ; AllocateClosureStub
    // 0x58f3b8: mov             x1, x0
    // 0x58f3bc: ldur            x0, [fp, #-0xa8]
    // 0x58f3c0: stur            x1, [fp, #-0xb8]
    // 0x58f3c4: StoreField: r1->field_b = r0
    //     0x58f3c4: stur            w0, [x1, #0xb]
    // 0x58f3c8: r1 = 1
    //     0x58f3c8: mov             x1, #1
    // 0x58f3cc: r0 = AllocateContext()
    //     0x58f3cc: bl              #0x888744  ; AllocateContextStub
    // 0x58f3d0: mov             x1, x0
    // 0x58f3d4: ldur            x0, [fp, #-0xc8]
    // 0x58f3d8: StoreField: r1->field_b = r0
    //     0x58f3d8: stur            w0, [x1, #0xb]
    // 0x58f3dc: ldur            x2, [fp, #-0xb8]
    // 0x58f3e0: StoreField: r1->field_f = r2
    //     0x58f3e0: stur            w2, [x1, #0xf]
    // 0x58f3e4: mov             x2, x1
    // 0x58f3e8: r1 = Function '<anonymous closure>':.
    //     0x58f3e8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd708] AnonymousClosure: (0x5af214), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x58efd4)
    //     0x58f3ec: ldr             x1, [x1, #0x708]
    // 0x58f3f0: r0 = AllocateClosure()
    //     0x58f3f0: bl              #0x888b08  ; AllocateClosureStub
    // 0x58f3f4: ldur            x1, [fp, #-0xa8]
    // 0x58f3f8: StoreField: r0->field_b = r1
    //     0x58f3f8: stur            w1, [x0, #0xb]
    // 0x58f3fc: ldur            x2, [fp, #-0xd0]
    // 0x58f400: r3 = LoadClassIdInstr(r2)
    //     0x58f400: ldur            x3, [x2, #-1]
    //     0x58f404: ubfx            x3, x3, #0xc, #0x14
    // 0x58f408: stp             x2, NULL, [SP, #8]
    // 0x58f40c: str             x0, [SP]
    // 0x58f410: mov             x0, x3
    // 0x58f414: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x58f414: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x58f418: r0 = GDT[cid_x0 + -0xffc]()
    //     0x58f418: sub             lr, x0, #0xffc
    //     0x58f41c: ldr             lr, [x21, lr, lsl #3]
    //     0x58f420: blr             lr
    // 0x58f424: ldur            x1, [fp, #-0xb0]
    // 0x58f428: stur            x0, [fp, #-0xb8]
    // 0x58f42c: r0 = ListIterator()
    //     0x58f42c: bl              #0x3d29c0  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x58f430: mov             x3, x0
    // 0x58f434: ldur            x2, [fp, #-0xc0]
    // 0x58f438: stur            x3, [fp, #-0xf0]
    // 0x58f43c: StoreField: r3->field_b = r2
    //     0x58f43c: stur            w2, [x3, #0xb]
    // 0x58f440: ldur            x4, [fp, #-0xe8]
    // 0x58f444: LoadField: r0 = r4->field_b
    //     0x58f444: ldur            w0, [x4, #0xb]
    // 0x58f448: DecompressPointer r0
    //     0x58f448: add             x0, x0, HEAP, lsl #32
    // 0x58f44c: r5 = LoadInt32Instr(r0)
    //     0x58f44c: sbfx            x5, x0, #1, #0x1f
    // 0x58f450: stur            x5, [fp, #-0xe0]
    // 0x58f454: StoreField: r3->field_f = r5
    //     0x58f454: stur            x5, [x3, #0xf]
    // 0x58f458: r6 = 0
    //     0x58f458: mov             x6, #0
    // 0x58f45c: ArrayStore: r3[0] = r6  ; List_8
    //     0x58f45c: stur            x6, [x3, #0x17]
    // 0x58f460: ldur            x10, [fp, #-0xb8]
    // 0x58f464: r9 = 0
    //     0x58f464: mov             x9, #0
    // 0x58f468: ldur            x7, [fp, #-0xa8]
    // 0x58f46c: ldur            x8, [fp, #-0xc8]
    // 0x58f470: stur            x10, [fp, #-0xd0]
    // 0x58f474: CheckStackOverflow
    //     0x58f474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58f478: cmp             SP, x16
    //     0x58f47c: b.ls            #0x58f89c
    // 0x58f480: LoadField: r0 = r4->field_b
    //     0x58f480: ldur            w0, [x4, #0xb]
    // 0x58f484: DecompressPointer r0
    //     0x58f484: add             x0, x0, HEAP, lsl #32
    // 0x58f488: r11 = LoadInt32Instr(r0)
    //     0x58f488: sbfx            x11, x0, #1, #0x1f
    // 0x58f48c: stur            x11, [fp, #-0x100]
    // 0x58f490: cmp             x5, x11
    // 0x58f494: b.ne            #0x58f804
    // 0x58f498: cmp             x9, x11
    // 0x58f49c: b.ge            #0x58f588
    // 0x58f4a0: mov             x0, x11
    // 0x58f4a4: mov             x1, x9
    // 0x58f4a8: cmp             x1, x0
    // 0x58f4ac: b.hs            #0x58f8a4
    // 0x58f4b0: LoadField: r0 = r4->field_f
    //     0x58f4b0: ldur            w0, [x4, #0xf]
    // 0x58f4b4: DecompressPointer r0
    //     0x58f4b4: add             x0, x0, HEAP, lsl #32
    // 0x58f4b8: ArrayLoad: r1 = r0[r9]  ; Unknown_4
    //     0x58f4b8: add             x16, x0, x9, lsl #2
    //     0x58f4bc: ldur            w1, [x16, #0xf]
    // 0x58f4c0: DecompressPointer r1
    //     0x58f4c0: add             x1, x1, HEAP, lsl #32
    // 0x58f4c4: stur            x1, [fp, #-0xb8]
    // 0x58f4c8: cmp             w1, NULL
    // 0x58f4cc: b.eq            #0x58f8a8
    // 0x58f4d0: mov             x0, x1
    // 0x58f4d4: StoreField: r3->field_1f = r0
    //     0x58f4d4: stur            w0, [x3, #0x1f]
    //     0x58f4d8: ldurb           w16, [x3, #-1]
    //     0x58f4dc: ldurb           w17, [x0, #-1]
    //     0x58f4e0: and             x16, x17, x16, lsr #2
    //     0x58f4e4: tst             x16, HEAP, lsr #32
    //     0x58f4e8: b.eq            #0x58f4f0
    //     0x58f4ec: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x58f4f0: add             x0, x9, #1
    // 0x58f4f4: stur            x0, [fp, #-0xd8]
    // 0x58f4f8: ArrayStore: r3[0] = r0  ; List_8
    //     0x58f4f8: stur            x0, [x3, #0x17]
    // 0x58f4fc: r1 = 1
    //     0x58f4fc: mov             x1, #1
    // 0x58f500: r0 = AllocateContext()
    //     0x58f500: bl              #0x888744  ; AllocateContextStub
    // 0x58f504: mov             x3, x0
    // 0x58f508: ldur            x0, [fp, #-0xc8]
    // 0x58f50c: stur            x3, [fp, #-0xf8]
    // 0x58f510: StoreField: r3->field_b = r0
    //     0x58f510: stur            w0, [x3, #0xb]
    // 0x58f514: ldur            x2, [fp, #-0xb8]
    // 0x58f518: r1 = Function 'onResponse':.
    //     0x58f518: add             x1, PP, #0xd, lsl #12  ; [pp+0xd718] AnonymousClosure: (0x5914d8), of [package:dio/src/dio_mixin.dart] Interceptor
    //     0x58f51c: ldr             x1, [x1, #0x718]
    // 0x58f520: r0 = AllocateClosure()
    //     0x58f520: bl              #0x888b08  ; AllocateClosureStub
    // 0x58f524: ldur            x2, [fp, #-0xf8]
    // 0x58f528: StoreField: r2->field_f = r0
    //     0x58f528: stur            w0, [x2, #0xf]
    // 0x58f52c: r1 = Function '<anonymous closure>':.
    //     0x58f52c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd720] AnonymousClosure: (0x5912b4), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x58efd4)
    //     0x58f530: ldr             x1, [x1, #0x720]
    // 0x58f534: r0 = AllocateClosure()
    //     0x58f534: bl              #0x888b08  ; AllocateClosureStub
    // 0x58f538: ldur            x1, [fp, #-0xa8]
    // 0x58f53c: StoreField: r0->field_b = r1
    //     0x58f53c: stur            w1, [x0, #0xb]
    // 0x58f540: ldur            x2, [fp, #-0xd0]
    // 0x58f544: r3 = LoadClassIdInstr(r2)
    //     0x58f544: ldur            x3, [x2, #-1]
    //     0x58f548: ubfx            x3, x3, #0xc, #0x14
    // 0x58f54c: stp             x2, NULL, [SP, #8]
    // 0x58f550: str             x0, [SP]
    // 0x58f554: mov             x0, x3
    // 0x58f558: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x58f558: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x58f55c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x58f55c: sub             lr, x0, #0xffc
    //     0x58f560: ldr             lr, [x21, lr, lsl #3]
    //     0x58f564: blr             lr
    // 0x58f568: mov             x10, x0
    // 0x58f56c: ldur            x9, [fp, #-0xd8]
    // 0x58f570: ldur            x3, [fp, #-0xf0]
    // 0x58f574: ldur            x2, [fp, #-0xc0]
    // 0x58f578: ldur            x4, [fp, #-0xe8]
    // 0x58f57c: ldur            x5, [fp, #-0xe0]
    // 0x58f580: r6 = 0
    //     0x58f580: mov             x6, #0
    // 0x58f584: b               #0x58f468
    // 0x58f588: mov             x0, x2
    // 0x58f58c: mov             x2, x10
    // 0x58f590: mov             x1, x3
    // 0x58f594: StoreField: r1->field_1f = rNULL
    //     0x58f594: stur            NULL, [x1, #0x1f]
    // 0x58f598: ldur            x1, [fp, #-0xb0]
    // 0x58f59c: r0 = ListIterator()
    //     0x58f59c: bl              #0x3d29c0  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x58f5a0: mov             x3, x0
    // 0x58f5a4: ldur            x2, [fp, #-0xc0]
    // 0x58f5a8: stur            x3, [fp, #-0xf0]
    // 0x58f5ac: StoreField: r3->field_b = r2
    //     0x58f5ac: stur            w2, [x3, #0xb]
    // 0x58f5b0: ldur            x4, [fp, #-0x100]
    // 0x58f5b4: StoreField: r3->field_f = r4
    //     0x58f5b4: stur            x4, [x3, #0xf]
    // 0x58f5b8: r0 = 0
    //     0x58f5b8: mov             x0, #0
    // 0x58f5bc: ArrayStore: r3[0] = r0  ; List_8
    //     0x58f5bc: stur            x0, [x3, #0x17]
    // 0x58f5c0: ldur            x9, [fp, #-0xd0]
    // 0x58f5c4: r8 = 0
    //     0x58f5c4: mov             x8, #0
    // 0x58f5c8: ldur            x5, [fp, #-0xa8]
    // 0x58f5cc: ldur            x6, [fp, #-0xc8]
    // 0x58f5d0: ldur            x7, [fp, #-0xe8]
    // 0x58f5d4: stur            x9, [fp, #-0xb8]
    // 0x58f5d8: CheckStackOverflow
    //     0x58f5d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58f5dc: cmp             SP, x16
    //     0x58f5e0: b.ls            #0x58f8ac
    // 0x58f5e4: LoadField: r0 = r7->field_b
    //     0x58f5e4: ldur            w0, [x7, #0xb]
    // 0x58f5e8: DecompressPointer r0
    //     0x58f5e8: add             x0, x0, HEAP, lsl #32
    // 0x58f5ec: r1 = LoadInt32Instr(r0)
    //     0x58f5ec: sbfx            x1, x0, #1, #0x1f
    // 0x58f5f0: cmp             x4, x1
    // 0x58f5f4: b.ne            #0x58f7e4
    // 0x58f5f8: cmp             x8, x1
    // 0x58f5fc: b.ge            #0x58f6e0
    // 0x58f600: mov             x0, x1
    // 0x58f604: mov             x1, x8
    // 0x58f608: cmp             x1, x0
    // 0x58f60c: b.hs            #0x58f8b4
    // 0x58f610: LoadField: r0 = r7->field_f
    //     0x58f610: ldur            w0, [x7, #0xf]
    // 0x58f614: DecompressPointer r0
    //     0x58f614: add             x0, x0, HEAP, lsl #32
    // 0x58f618: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x58f618: add             x16, x0, x8, lsl #2
    //     0x58f61c: ldur            w1, [x16, #0xf]
    // 0x58f620: DecompressPointer r1
    //     0x58f620: add             x1, x1, HEAP, lsl #32
    // 0x58f624: stur            x1, [fp, #-0xb0]
    // 0x58f628: cmp             w1, NULL
    // 0x58f62c: b.eq            #0x58f8b8
    // 0x58f630: mov             x0, x1
    // 0x58f634: StoreField: r3->field_1f = r0
    //     0x58f634: stur            w0, [x3, #0x1f]
    //     0x58f638: ldurb           w16, [x3, #-1]
    //     0x58f63c: ldurb           w17, [x0, #-1]
    //     0x58f640: and             x16, x17, x16, lsr #2
    //     0x58f644: tst             x16, HEAP, lsr #32
    //     0x58f648: b.eq            #0x58f650
    //     0x58f64c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x58f650: add             x0, x8, #1
    // 0x58f654: stur            x0, [fp, #-0xd8]
    // 0x58f658: ArrayStore: r3[0] = r0  ; List_8
    //     0x58f658: stur            x0, [x3, #0x17]
    // 0x58f65c: r1 = 1
    //     0x58f65c: mov             x1, #1
    // 0x58f660: r0 = AllocateContext()
    //     0x58f660: bl              #0x888744  ; AllocateContextStub
    // 0x58f664: mov             x3, x0
    // 0x58f668: ldur            x0, [fp, #-0xc8]
    // 0x58f66c: stur            x3, [fp, #-0xd0]
    // 0x58f670: StoreField: r3->field_b = r0
    //     0x58f670: stur            w0, [x3, #0xb]
    // 0x58f674: ldur            x2, [fp, #-0xb0]
    // 0x58f678: r1 = Function 'onError':.
    //     0x58f678: add             x1, PP, #0xd, lsl #12  ; [pp+0xd728] AnonymousClosure: (0x591188), of [package:dio/src/dio_mixin.dart] Interceptor
    //     0x58f67c: ldr             x1, [x1, #0x728]
    // 0x58f680: r0 = AllocateClosure()
    //     0x58f680: bl              #0x888b08  ; AllocateClosureStub
    // 0x58f684: ldur            x2, [fp, #-0xd0]
    // 0x58f688: StoreField: r2->field_f = r0
    //     0x58f688: stur            w0, [x2, #0xf]
    // 0x58f68c: r1 = Function '<anonymous closure>':.
    //     0x58f68c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd730] AnonymousClosure: (0x590d7c), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x58efd4)
    //     0x58f690: ldr             x1, [x1, #0x730]
    // 0x58f694: r0 = AllocateClosure()
    //     0x58f694: bl              #0x888b08  ; AllocateClosureStub
    // 0x58f698: ldur            x3, [fp, #-0xa8]
    // 0x58f69c: StoreField: r0->field_b = r3
    //     0x58f69c: stur            w3, [x0, #0xb]
    // 0x58f6a0: ldur            x1, [fp, #-0xb8]
    // 0x58f6a4: r2 = LoadClassIdInstr(r1)
    //     0x58f6a4: ldur            x2, [x1, #-1]
    //     0x58f6a8: ubfx            x2, x2, #0xc, #0x14
    // 0x58f6ac: mov             x16, x0
    // 0x58f6b0: mov             x0, x2
    // 0x58f6b4: mov             x2, x16
    // 0x58f6b8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x58f6b8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x58f6bc: r0 = GDT[cid_x0 + -0xf48]()
    //     0x58f6bc: sub             lr, x0, #0xf48
    //     0x58f6c0: ldr             lr, [x21, lr, lsl #3]
    //     0x58f6c4: blr             lr
    // 0x58f6c8: mov             x9, x0
    // 0x58f6cc: ldur            x8, [fp, #-0xd8]
    // 0x58f6d0: ldur            x3, [fp, #-0xf0]
    // 0x58f6d4: ldur            x2, [fp, #-0xc0]
    // 0x58f6d8: ldur            x4, [fp, #-0x100]
    // 0x58f6dc: b               #0x58f5c8
    // 0x58f6e0: mov             x1, x9
    // 0x58f6e4: mov             x0, x3
    // 0x58f6e8: StoreField: r0->field_1f = rNULL
    //     0x58f6e8: stur            NULL, [x0, #0x1f]
    // 0x58f6ec: mov             x0, x1
    // 0x58f6f0: r0 = Await()
    //     0x58f6f0: bl              #0x3c5f94  ; AwaitStub
    // 0x58f6f4: r1 = 59
    //     0x58f6f4: mov             x1, #0x3b
    // 0x58f6f8: branchIfSmi(r0, 0x58f704)
    //     0x58f6f8: tbz             w0, #0, #0x58f704
    // 0x58f6fc: r1 = LoadClassIdInstr(r0)
    //     0x58f6fc: ldur            x1, [x0, #-1]
    //     0x58f700: ubfx            x1, x1, #0xc, #0x14
    // 0x58f704: cmp             x1, #0xec5
    // 0x58f708: b.ne            #0x58f71c
    // 0x58f70c: LoadField: r1 = r0->field_b
    //     0x58f70c: ldur            w1, [x0, #0xb]
    // 0x58f710: DecompressPointer r1
    //     0x58f710: add             x1, x1, HEAP, lsl #32
    // 0x58f714: mov             x3, x1
    // 0x58f718: b               #0x58f720
    // 0x58f71c: mov             x3, x0
    // 0x58f720: stur            x3, [fp, #-0xb0]
    // 0x58f724: cmp             w3, NULL
    // 0x58f728: b.ne            #0x58f750
    // 0x58f72c: mov             x0, x3
    // 0x58f730: r2 = Null
    //     0x58f730: mov             x2, NULL
    // 0x58f734: r1 = Null
    //     0x58f734: mov             x1, NULL
    // 0x58f738: cmp             w0, NULL
    // 0x58f73c: b.ne            #0x58f750
    // 0x58f740: r8 = Object
    //     0x58f740: ldr             x8, [PP, #0xe8]  ; [pp+0xe8] Type: Object
    // 0x58f744: r3 = Null
    //     0x58f744: add             x3, PP, #0xd, lsl #12  ; [pp+0xd738] Null
    //     0x58f748: ldr             x3, [x3, #0x738]
    // 0x58f74c: r0 = Object()
    //     0x58f74c: bl              #0x8911e4  ; IsType_Object_Stub
    // 0x58f750: ldur            x0, [fp, #-0xc8]
    // 0x58f754: LoadField: r1 = r0->field_13
    //     0x58f754: ldur            w1, [x0, #0x13]
    // 0x58f758: DecompressPointer r1
    //     0x58f758: add             x1, x1, HEAP, lsl #32
    // 0x58f75c: ldur            x16, [fp, #-0xa8]
    // 0x58f760: ldur            lr, [fp, #-0xb0]
    // 0x58f764: stp             lr, x16, [SP, #8]
    // 0x58f768: str             x1, [SP]
    // 0x58f76c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x58f76c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x58f770: r0 = assureResponse()
    //     0x58f770: bl              #0x58fb50  ; [package:dio/src/dio_mixin.dart] DioMixin::assureResponse
    // 0x58f774: r0 = ReturnAsyncNotFuture()
    //     0x58f774: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x58f778: sub             SP, fp, #0x118
    // 0x58f77c: r1 = 59
    //     0x58f77c: mov             x1, #0x3b
    // 0x58f780: branchIfSmi(r0, 0x58f78c)
    //     0x58f780: tbz             w0, #0, #0x58f78c
    // 0x58f784: r1 = LoadClassIdInstr(r0)
    //     0x58f784: ldur            x1, [x0, #-1]
    //     0x58f788: ubfx            x1, x1, #0xc, #0x14
    // 0x58f78c: cmp             x1, #0xec5
    // 0x58f790: r16 = true
    //     0x58f790: add             x16, NULL, #0x20  ; true
    // 0x58f794: r17 = false
    //     0x58f794: add             x17, NULL, #0x30  ; false
    // 0x58f798: csel            x2, x16, x17, eq
    // 0x58f79c: tbnz            w2, #4, #0x58f84c
    // 0x58f7a0: LoadField: r1 = r0->field_f
    //     0x58f7a0: ldur            w1, [x0, #0xf]
    // 0x58f7a4: DecompressPointer r1
    //     0x58f7a4: add             x1, x1, HEAP, lsl #32
    // 0x58f7a8: r16 = Instance_InterceptorResultType
    //     0x58f7a8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd748] Obj!InterceptorResultType@9cec91
    //     0x58f7ac: ldr             x16, [x16, #0x748]
    // 0x58f7b0: cmp             w1, w16
    // 0x58f7b4: b.ne            #0x58f844
    // 0x58f7b8: ldur            x1, [fp, #-0x38]
    // 0x58f7bc: LoadField: r2 = r0->field_b
    //     0x58f7bc: ldur            w2, [x0, #0xb]
    // 0x58f7c0: DecompressPointer r2
    //     0x58f7c0: add             x2, x2, HEAP, lsl #32
    // 0x58f7c4: LoadField: r0 = r1->field_13
    //     0x58f7c4: ldur            w0, [x1, #0x13]
    // 0x58f7c8: DecompressPointer r0
    //     0x58f7c8: add             x0, x0, HEAP, lsl #32
    // 0x58f7cc: ldur            x16, [fp, #-0x20]
    // 0x58f7d0: stp             x2, x16, [SP, #8]
    // 0x58f7d4: str             x0, [SP]
    // 0x58f7d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x58f7d8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x58f7dc: r0 = assureResponse()
    //     0x58f7dc: bl              #0x58fb50  ; [package:dio/src/dio_mixin.dart] DioMixin::assureResponse
    // 0x58f7e0: r0 = ReturnAsyncNotFuture()
    //     0x58f7e0: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x58f7e4: mov             x0, x2
    // 0x58f7e8: r0 = ConcurrentModificationError()
    //     0x58f7e8: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x58f7ec: mov             x1, x0
    // 0x58f7f0: ldur            x0, [fp, #-0xc0]
    // 0x58f7f4: StoreField: r1->field_b = r0
    //     0x58f7f4: stur            w0, [x1, #0xb]
    // 0x58f7f8: mov             x0, x1
    // 0x58f7fc: r0 = Throw()
    //     0x58f7fc: bl              #0x887ac4  ; ThrowStub
    // 0x58f800: brk             #0
    // 0x58f804: mov             x0, x2
    // 0x58f808: r0 = ConcurrentModificationError()
    //     0x58f808: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x58f80c: mov             x1, x0
    // 0x58f810: ldur            x0, [fp, #-0xc0]
    // 0x58f814: StoreField: r1->field_b = r0
    //     0x58f814: stur            w0, [x1, #0xb]
    // 0x58f818: mov             x0, x1
    // 0x58f81c: r0 = Throw()
    //     0x58f81c: bl              #0x887ac4  ; ThrowStub
    // 0x58f820: brk             #0
    // 0x58f824: mov             x0, x2
    // 0x58f828: r0 = ConcurrentModificationError()
    //     0x58f828: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x58f82c: mov             x1, x0
    // 0x58f830: ldur            x0, [fp, #-0xc0]
    // 0x58f834: StoreField: r1->field_b = r0
    //     0x58f834: stur            w0, [x1, #0xb]
    // 0x58f838: mov             x0, x1
    // 0x58f83c: r0 = Throw()
    //     0x58f83c: bl              #0x887ac4  ; ThrowStub
    // 0x58f840: brk             #0
    // 0x58f844: ldur            x1, [fp, #-0x38]
    // 0x58f848: b               #0x58f850
    // 0x58f84c: ldur            x1, [fp, #-0x38]
    // 0x58f850: tbnz            w2, #4, #0x58f860
    // 0x58f854: LoadField: r2 = r0->field_b
    //     0x58f854: ldur            w2, [x0, #0xb]
    // 0x58f858: DecompressPointer r2
    //     0x58f858: add             x2, x2, HEAP, lsl #32
    // 0x58f85c: mov             x0, x2
    // 0x58f860: LoadField: r2 = r1->field_13
    //     0x58f860: ldur            w2, [x1, #0x13]
    // 0x58f864: DecompressPointer r2
    //     0x58f864: add             x2, x2, HEAP, lsl #32
    // 0x58f868: mov             x1, x0
    // 0x58f86c: r0 = assureDioException()
    //     0x58f86c: bl              #0x58f8bc  ; [package:dio/src/dio_mixin.dart] DioMixin::assureDioException
    // 0x58f870: r0 = Throw()
    //     0x58f870: bl              #0x887ac4  ; ThrowStub
    // 0x58f874: brk             #0
    // 0x58f878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58f878: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58f87c: b               #0x58f03c
    // 0x58f880: r9 = responseType
    //     0x58f880: add             x9, PP, #0xd, lsl #12  ; [pp+0xd750] Field <_RequestConfig@629184022.responseType>: late (offset: 0x20)
    //     0x58f884: ldr             x9, [x9, #0x750]
    // 0x58f888: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x58f888: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x58f88c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58f88c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58f890: b               #0x58f288
    // 0x58f894: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58f894: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58f898: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58f898: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58f89c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58f89c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58f8a0: b               #0x58f480
    // 0x58f8a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58f8a4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58f8a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58f8a8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58f8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58f8ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58f8b0: b               #0x58f5e4
    // 0x58f8b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58f8b4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58f8b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58f8b8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<dynamic> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x590d7c, size: 0x22c
    // 0x590d7c: EnterFrame
    //     0x590d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x590d80: mov             fp, SP
    // 0x590d84: AllocStack(0x20)
    //     0x590d84: sub             SP, SP, #0x20
    // 0x590d88: SetupParameters()
    //     0x590d88: ldr             x0, [fp, #0x18]
    //     0x590d8c: ldur            w1, [x0, #0x17]
    //     0x590d90: add             x1, x1, HEAP, lsl #32
    //     0x590d94: stur            x1, [fp, #-0x10]
    // 0x590d98: CheckStackOverflow
    //     0x590d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x590d9c: cmp             SP, x16
    //     0x590da0: b.ls            #0x590fa0
    // 0x590da4: LoadField: r2 = r0->field_b
    //     0x590da4: ldur            w2, [x0, #0xb]
    // 0x590da8: DecompressPointer r2
    //     0x590da8: add             x2, x2, HEAP, lsl #32
    // 0x590dac: stur            x2, [fp, #-8]
    // 0x590db0: r1 = 1
    //     0x590db0: mov             x1, #1
    // 0x590db4: r0 = AllocateContext()
    //     0x590db4: bl              #0x888744  ; AllocateContextStub
    // 0x590db8: mov             x4, x0
    // 0x590dbc: ldur            x3, [fp, #-0x10]
    // 0x590dc0: stur            x4, [fp, #-0x18]
    // 0x590dc4: StoreField: r4->field_b = r3
    //     0x590dc4: stur            w3, [x4, #0xb]
    // 0x590dc8: ldr             x5, [fp, #0x10]
    // 0x590dcc: r0 = 59
    //     0x590dcc: mov             x0, #0x3b
    // 0x590dd0: branchIfSmi(r5, 0x590ddc)
    //     0x590dd0: tbz             w5, #0, #0x590ddc
    // 0x590dd4: r0 = LoadClassIdInstr(r5)
    //     0x590dd4: ldur            x0, [x5, #-1]
    //     0x590dd8: ubfx            x0, x0, #0xc, #0x14
    // 0x590ddc: cmp             x0, #0xec5
    // 0x590de0: b.ne            #0x590df0
    // 0x590de4: mov             x2, x4
    // 0x590de8: mov             x4, x5
    // 0x590dec: b               #0x590e68
    // 0x590df0: cmp             w5, NULL
    // 0x590df4: b.ne            #0x590e1c
    // 0x590df8: mov             x0, x5
    // 0x590dfc: r2 = Null
    //     0x590dfc: mov             x2, NULL
    // 0x590e00: r1 = Null
    //     0x590e00: mov             x1, NULL
    // 0x590e04: cmp             w0, NULL
    // 0x590e08: b.ne            #0x590e1c
    // 0x590e0c: r8 = Object
    //     0x590e0c: ldr             x8, [PP, #0xe8]  ; [pp+0xe8] Type: Object
    // 0x590e10: r3 = Null
    //     0x590e10: add             x3, PP, #0xd, lsl #12  ; [pp+0xd758] Null
    //     0x590e14: ldr             x3, [x3, #0x758]
    // 0x590e18: r0 = Object()
    //     0x590e18: bl              #0x8911e4  ; IsType_Object_Stub
    // 0x590e1c: ldur            x0, [fp, #-0x10]
    // 0x590e20: LoadField: r1 = r0->field_b
    //     0x590e20: ldur            w1, [x0, #0xb]
    // 0x590e24: DecompressPointer r1
    //     0x590e24: add             x1, x1, HEAP, lsl #32
    // 0x590e28: LoadField: r2 = r1->field_13
    //     0x590e28: ldur            w2, [x1, #0x13]
    // 0x590e2c: DecompressPointer r2
    //     0x590e2c: add             x2, x2, HEAP, lsl #32
    // 0x590e30: ldr             x1, [fp, #0x10]
    // 0x590e34: r0 = assureDioException()
    //     0x590e34: bl              #0x58f8bc  ; [package:dio/src/dio_mixin.dart] DioMixin::assureDioException
    // 0x590e38: r1 = <DioException>
    //     0x590e38: add             x1, PP, #0xd, lsl #12  ; [pp+0xd768] TypeArguments: <DioException>
    //     0x590e3c: ldr             x1, [x1, #0x768]
    // 0x590e40: stur            x0, [fp, #-0x10]
    // 0x590e44: r0 = InterceptorState()
    //     0x590e44: bl              #0x590fa8  ; AllocateInterceptorStateStub -> InterceptorState<X0> (size=0x14)
    // 0x590e48: mov             x1, x0
    // 0x590e4c: ldur            x0, [fp, #-0x10]
    // 0x590e50: StoreField: r1->field_b = r0
    //     0x590e50: stur            w0, [x1, #0xb]
    // 0x590e54: r0 = Instance_InterceptorResultType
    //     0x590e54: add             x0, PP, #0xd, lsl #12  ; [pp+0xd770] Obj!InterceptorResultType@9cecd1
    //     0x590e58: ldr             x0, [x0, #0x770]
    // 0x590e5c: StoreField: r1->field_f = r0
    //     0x590e5c: stur            w0, [x1, #0xf]
    // 0x590e60: mov             x4, x1
    // 0x590e64: ldur            x2, [fp, #-0x18]
    // 0x590e68: ldur            x3, [fp, #-8]
    // 0x590e6c: mov             x0, x4
    // 0x590e70: stur            x4, [fp, #-0x10]
    // 0x590e74: StoreField: r2->field_f = r0
    //     0x590e74: stur            w0, [x2, #0xf]
    //     0x590e78: ldurb           w16, [x2, #-1]
    //     0x590e7c: ldurb           w17, [x0, #-1]
    //     0x590e80: and             x16, x17, x16, lsr #2
    //     0x590e84: tst             x16, HEAP, lsr #32
    //     0x590e88: b.eq            #0x590e90
    //     0x590e8c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x590e90: r1 = Function 'handleError':.
    //     0x590e90: add             x1, PP, #0xd, lsl #12  ; [pp+0xd778] AnonymousClosure: (0x590fb4), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x58efd4)
    //     0x590e94: ldr             x1, [x1, #0x778]
    // 0x590e98: r0 = AllocateClosure()
    //     0x590e98: bl              #0x888b08  ; AllocateClosureStub
    // 0x590e9c: mov             x1, x0
    // 0x590ea0: ldur            x0, [fp, #-8]
    // 0x590ea4: stur            x1, [fp, #-0x18]
    // 0x590ea8: StoreField: r1->field_b = r0
    //     0x590ea8: stur            w0, [x1, #0xb]
    // 0x590eac: ldur            x0, [fp, #-0x10]
    // 0x590eb0: LoadField: r2 = r0->field_b
    //     0x590eb0: ldur            w2, [x0, #0xb]
    // 0x590eb4: DecompressPointer r2
    //     0x590eb4: add             x2, x2, HEAP, lsl #32
    // 0x590eb8: r3 = 59
    //     0x590eb8: mov             x3, #0x3b
    // 0x590ebc: branchIfSmi(r2, 0x590ec8)
    //     0x590ebc: tbz             w2, #0, #0x590ec8
    // 0x590ec0: r3 = LoadClassIdInstr(r2)
    //     0x590ec0: ldur            x3, [x2, #-1]
    //     0x590ec4: ubfx            x3, x3, #0xc, #0x14
    // 0x590ec8: cmp             x3, #0xec6
    // 0x590ecc: b.ne            #0x590f20
    // 0x590ed0: str             x2, [SP]
    // 0x590ed4: r4 = 0
    //     0x590ed4: mov             x4, #0
    // 0x590ed8: ldr             x0, [SP]
    // 0x590edc: r16 = UnlinkedCall_0x383c80
    //     0x590edc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd780] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x590ee0: add             x16, x16, #0x780
    // 0x590ee4: ldp             x5, lr, [x16]
    // 0x590ee8: blr             lr
    // 0x590eec: r16 = Instance_DioExceptionType
    //     0x590eec: add             x16, PP, #0xd, lsl #12  ; [pp+0xd790] Obj!DioExceptionType@9ced31
    //     0x590ef0: ldr             x16, [x16, #0x790]
    // 0x590ef4: cmp             w0, w16
    // 0x590ef8: b.ne            #0x590f20
    // 0x590efc: ldur            x16, [fp, #-0x18]
    // 0x590f00: str             x16, [SP]
    // 0x590f04: ldur            x0, [fp, #-0x18]
    // 0x590f08: ClosureCall
    //     0x590f08: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x590f0c: ldur            x2, [x0, #0x1f]
    //     0x590f10: blr             x2
    // 0x590f14: LeaveFrame
    //     0x590f14: mov             SP, fp
    //     0x590f18: ldp             fp, lr, [SP], #0x10
    // 0x590f1c: ret
    //     0x590f1c: ret             
    // 0x590f20: ldur            x0, [fp, #-0x10]
    // 0x590f24: LoadField: r1 = r0->field_f
    //     0x590f24: ldur            w1, [x0, #0xf]
    // 0x590f28: DecompressPointer r1
    //     0x590f28: add             x1, x1, HEAP, lsl #32
    // 0x590f2c: r16 = Instance_InterceptorResultType
    //     0x590f2c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd770] Obj!InterceptorResultType@9cecd1
    //     0x590f30: ldr             x16, [x16, #0x770]
    // 0x590f34: cmp             w1, w16
    // 0x590f38: b.eq            #0x590f4c
    // 0x590f3c: r16 = Instance_InterceptorResultType
    //     0x590f3c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd798] Obj!InterceptorResultType@9cecb1
    //     0x590f40: ldr             x16, [x16, #0x798]
    // 0x590f44: cmp             w1, w16
    // 0x590f48: b.ne            #0x590f64
    // 0x590f4c: ldur            x2, [fp, #-0x18]
    // 0x590f50: r1 = Null
    //     0x590f50: mov             x1, NULL
    // 0x590f54: r0 = Future()
    //     0x590f54: bl              #0x3c5e0c  ; [dart:async] Future::Future
    // 0x590f58: LeaveFrame
    //     0x590f58: mov             SP, fp
    //     0x590f5c: ldp             fp, lr, [SP], #0x10
    // 0x590f60: ret
    //     0x590f60: ret             
    // 0x590f64: ldr             x3, [fp, #0x10]
    // 0x590f68: cmp             w3, NULL
    // 0x590f6c: b.ne            #0x590f94
    // 0x590f70: mov             x0, x3
    // 0x590f74: r2 = Null
    //     0x590f74: mov             x2, NULL
    // 0x590f78: r1 = Null
    //     0x590f78: mov             x1, NULL
    // 0x590f7c: cmp             w0, NULL
    // 0x590f80: b.ne            #0x590f94
    // 0x590f84: r8 = Object
    //     0x590f84: ldr             x8, [PP, #0xe8]  ; [pp+0xe8] Type: Object
    // 0x590f88: r3 = Null
    //     0x590f88: add             x3, PP, #0xd, lsl #12  ; [pp+0xd7a0] Null
    //     0x590f8c: ldr             x3, [x3, #0x7a0]
    // 0x590f90: r0 = Object()
    //     0x590f90: bl              #0x8911e4  ; IsType_Object_Stub
    // 0x590f94: ldr             x0, [fp, #0x10]
    // 0x590f98: r0 = Throw()
    //     0x590f98: bl              #0x887ac4  ; ThrowStub
    // 0x590f9c: brk             #0
    // 0x590fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x590fa0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x590fa4: b               #0x590da4
  }
  [closure] Future<InterceptorState<dynamic>> handleError(dynamic) async {
    // ** addr: 0x590fb4, size: 0xf8
    // 0x590fb4: EnterFrame
    //     0x590fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x590fb8: mov             fp, SP
    // 0x590fbc: AllocStack(0x38)
    //     0x590fbc: sub             SP, SP, #0x38
    // 0x590fc0: SetupParameters(_DioForNative&Object&DioMixin this /* r1 */)
    //     0x590fc0: stur            NULL, [fp, #-8]
    //     0x590fc4: mov             x0, #0
    //     0x590fc8: add             x1, fp, w0, sxtw #2
    //     0x590fcc: ldr             x1, [x1, #0x10]
    //     0x590fd0: ldur            w2, [x1, #0x17]
    //     0x590fd4: add             x2, x2, HEAP, lsl #32
    //     0x590fd8: stur            x2, [fp, #-0x10]
    // 0x590fdc: CheckStackOverflow
    //     0x590fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x590fe0: cmp             SP, x16
    //     0x590fe4: b.ls            #0x5910a4
    // 0x590fe8: r0 = <InterceptorState>
    //     0x590fe8: add             x0, PP, #0xd, lsl #12  ; [pp+0xd7b0] TypeArguments: <InterceptorState>
    //     0x590fec: ldr             x0, [x0, #0x7b0]
    // 0x590ff0: r0 = InitAsyncStar()
    //     0x590ff0: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x590ff4: r0 = ErrorInterceptorHandler()
    //     0x590ff4: bl              #0x59115c  ; AllocateErrorInterceptorHandlerStub -> ErrorInterceptorHandler (size=0x10)
    // 0x590ff8: mov             x1, x0
    // 0x590ffc: stur            x0, [fp, #-0x18]
    // 0x591000: r0 = _BaseHandler()
    //     0x591000: bl              #0x5910ac  ; [package:dio/src/dio_mixin.dart] _BaseHandler::_BaseHandler
    // 0x591004: ldur            x0, [fp, #-0x10]
    // 0x591008: LoadField: r1 = r0->field_b
    //     0x591008: ldur            w1, [x0, #0xb]
    // 0x59100c: DecompressPointer r1
    //     0x59100c: add             x1, x1, HEAP, lsl #32
    // 0x591010: LoadField: r3 = r1->field_f
    //     0x591010: ldur            w3, [x1, #0xf]
    // 0x591014: DecompressPointer r3
    //     0x591014: add             x3, x3, HEAP, lsl #32
    // 0x591018: stur            x3, [fp, #-0x20]
    // 0x59101c: LoadField: r1 = r0->field_f
    //     0x59101c: ldur            w1, [x0, #0xf]
    // 0x591020: DecompressPointer r1
    //     0x591020: add             x1, x1, HEAP, lsl #32
    // 0x591024: LoadField: r4 = r1->field_b
    //     0x591024: ldur            w4, [x1, #0xb]
    // 0x591028: DecompressPointer r4
    //     0x591028: add             x4, x4, HEAP, lsl #32
    // 0x59102c: mov             x0, x4
    // 0x591030: stur            x4, [fp, #-0x10]
    // 0x591034: r2 = Null
    //     0x591034: mov             x2, NULL
    // 0x591038: r1 = Null
    //     0x591038: mov             x1, NULL
    // 0x59103c: r4 = 59
    //     0x59103c: mov             x4, #0x3b
    // 0x591040: branchIfSmi(r0, 0x59104c)
    //     0x591040: tbz             w0, #0, #0x59104c
    // 0x591044: r4 = LoadClassIdInstr(r0)
    //     0x591044: ldur            x4, [x0, #-1]
    //     0x591048: ubfx            x4, x4, #0xc, #0x14
    // 0x59104c: cmp             x4, #0xec6
    // 0x591050: b.eq            #0x591068
    // 0x591054: r8 = DioException
    //     0x591054: add             x8, PP, #0xd, lsl #12  ; [pp+0xd7b8] Type: DioException
    //     0x591058: ldr             x8, [x8, #0x7b8]
    // 0x59105c: r3 = Null
    //     0x59105c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd7c0] Null
    //     0x591060: ldr             x3, [x3, #0x7c0]
    // 0x591064: r0 = DioException()
    //     0x591064: bl              #0x58fb24  ; IsType_DioException_Stub
    // 0x591068: ldur            x16, [fp, #-0x20]
    // 0x59106c: ldur            lr, [fp, #-0x10]
    // 0x591070: stp             lr, x16, [SP, #8]
    // 0x591074: ldur            x16, [fp, #-0x18]
    // 0x591078: str             x16, [SP]
    // 0x59107c: ldur            x0, [fp, #-0x20]
    // 0x591080: ClosureCall
    //     0x591080: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x591084: ldur            x2, [x0, #0x1f]
    //     0x591088: blr             x2
    // 0x59108c: ldur            x1, [fp, #-0x18]
    // 0x591090: LoadField: r2 = r1->field_7
    //     0x591090: ldur            w2, [x1, #7]
    // 0x591094: DecompressPointer r2
    //     0x591094: add             x2, x2, HEAP, lsl #32
    // 0x591098: LoadField: r0 = r2->field_b
    //     0x591098: ldur            w0, [x2, #0xb]
    // 0x59109c: DecompressPointer r0
    //     0x59109c: add             x0, x0, HEAP, lsl #32
    // 0x5910a0: r0 = ReturnAsync()
    //     0x5910a0: b               #0x3aae00  ; ReturnAsyncStub
    // 0x5910a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5910a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5910a8: b               #0x590fe8
  }
  [closure] Object <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5912b4, size: 0x100
    // 0x5912b4: EnterFrame
    //     0x5912b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5912b8: mov             fp, SP
    // 0x5912bc: AllocStack(0x18)
    //     0x5912bc: sub             SP, SP, #0x18
    // 0x5912c0: SetupParameters()
    //     0x5912c0: ldr             x0, [fp, #0x18]
    //     0x5912c4: ldur            w1, [x0, #0x17]
    //     0x5912c8: add             x1, x1, HEAP, lsl #32
    //     0x5912cc: stur            x1, [fp, #-0x10]
    // 0x5912d0: CheckStackOverflow
    //     0x5912d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5912d4: cmp             SP, x16
    //     0x5912d8: b.ls            #0x5913ac
    // 0x5912dc: LoadField: r2 = r0->field_b
    //     0x5912dc: ldur            w2, [x0, #0xb]
    // 0x5912e0: DecompressPointer r2
    //     0x5912e0: add             x2, x2, HEAP, lsl #32
    // 0x5912e4: stur            x2, [fp, #-8]
    // 0x5912e8: r1 = 1
    //     0x5912e8: mov             x1, #1
    // 0x5912ec: r0 = AllocateContext()
    //     0x5912ec: bl              #0x888744  ; AllocateContextStub
    // 0x5912f0: mov             x3, x0
    // 0x5912f4: ldur            x0, [fp, #-0x10]
    // 0x5912f8: stur            x3, [fp, #-0x18]
    // 0x5912fc: StoreField: r3->field_b = r0
    //     0x5912fc: stur            w0, [x3, #0xb]
    // 0x591300: ldr             x0, [fp, #0x10]
    // 0x591304: r2 = Null
    //     0x591304: mov             x2, NULL
    // 0x591308: r1 = Null
    //     0x591308: mov             x1, NULL
    // 0x59130c: r4 = 59
    //     0x59130c: mov             x4, #0x3b
    // 0x591310: branchIfSmi(r0, 0x59131c)
    //     0x591310: tbz             w0, #0, #0x59131c
    // 0x591314: r4 = LoadClassIdInstr(r0)
    //     0x591314: ldur            x4, [x0, #-1]
    //     0x591318: ubfx            x4, x4, #0xc, #0x14
    // 0x59131c: cmp             x4, #0xec5
    // 0x591320: b.eq            #0x591338
    // 0x591324: r8 = InterceptorState
    //     0x591324: add             x8, PP, #0xd, lsl #12  ; [pp+0xd7d8] Type: InterceptorState
    //     0x591328: ldr             x8, [x8, #0x7d8]
    // 0x59132c: r3 = Null
    //     0x59132c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd7e0] Null
    //     0x591330: ldr             x3, [x3, #0x7e0]
    // 0x591334: r0 = InterceptorState()
    //     0x591334: bl              #0x591168  ; IsType_InterceptorState_Stub
    // 0x591338: ldr             x0, [fp, #0x10]
    // 0x59133c: ldur            x2, [fp, #-0x18]
    // 0x591340: StoreField: r2->field_f = r0
    //     0x591340: stur            w0, [x2, #0xf]
    // 0x591344: LoadField: r1 = r0->field_f
    //     0x591344: ldur            w1, [x0, #0xf]
    // 0x591348: DecompressPointer r1
    //     0x591348: add             x1, x1, HEAP, lsl #32
    // 0x59134c: r16 = Instance_InterceptorResultType
    //     0x59134c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd770] Obj!InterceptorResultType@9cecd1
    //     0x591350: ldr             x16, [x16, #0x770]
    // 0x591354: cmp             w1, w16
    // 0x591358: b.eq            #0x59136c
    // 0x59135c: r16 = Instance_InterceptorResultType
    //     0x59135c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd7f0] Obj!InterceptorResultType@9cecf1
    //     0x591360: ldr             x16, [x16, #0x7f0]
    // 0x591364: cmp             w1, w16
    // 0x591368: b.ne            #0x5913a0
    // 0x59136c: ldur            x0, [fp, #-8]
    // 0x591370: r1 = Function '<anonymous closure>':.
    //     0x591370: add             x1, PP, #0xd, lsl #12  ; [pp+0xd7f8] AnonymousClosure: (0x5913b4), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x58efd4)
    //     0x591374: ldr             x1, [x1, #0x7f8]
    // 0x591378: r0 = AllocateClosure()
    //     0x591378: bl              #0x888b08  ; AllocateClosureStub
    // 0x59137c: mov             x1, x0
    // 0x591380: ldur            x0, [fp, #-8]
    // 0x591384: StoreField: r1->field_b = r0
    //     0x591384: stur            w0, [x1, #0xb]
    // 0x591388: mov             x2, x1
    // 0x59138c: r1 = Null
    //     0x59138c: mov             x1, NULL
    // 0x591390: r0 = Future()
    //     0x591390: bl              #0x3c5e0c  ; [dart:async] Future::Future
    // 0x591394: LeaveFrame
    //     0x591394: mov             SP, fp
    //     0x591398: ldp             fp, lr, [SP], #0x10
    // 0x59139c: ret
    //     0x59139c: ret             
    // 0x5913a0: LeaveFrame
    //     0x5913a0: mov             SP, fp
    //     0x5913a4: ldp             fp, lr, [SP], #0x10
    // 0x5913a8: ret
    //     0x5913a8: ret             
    // 0x5913ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5913ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5913b0: b               #0x5912dc
  }
  [closure] Future<InterceptorState<dynamic>> <anonymous closure>(dynamic) async {
    // ** addr: 0x5913b4, size: 0xf8
    // 0x5913b4: EnterFrame
    //     0x5913b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5913b8: mov             fp, SP
    // 0x5913bc: AllocStack(0x38)
    //     0x5913bc: sub             SP, SP, #0x38
    // 0x5913c0: SetupParameters(_DioForNative&Object&DioMixin this /* r1 */)
    //     0x5913c0: stur            NULL, [fp, #-8]
    //     0x5913c4: mov             x0, #0
    //     0x5913c8: add             x1, fp, w0, sxtw #2
    //     0x5913cc: ldr             x1, [x1, #0x10]
    //     0x5913d0: ldur            w2, [x1, #0x17]
    //     0x5913d4: add             x2, x2, HEAP, lsl #32
    //     0x5913d8: stur            x2, [fp, #-0x10]
    // 0x5913dc: CheckStackOverflow
    //     0x5913dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5913e0: cmp             SP, x16
    //     0x5913e4: b.ls            #0x5914a4
    // 0x5913e8: r0 = <InterceptorState>
    //     0x5913e8: add             x0, PP, #0xd, lsl #12  ; [pp+0xd7b0] TypeArguments: <InterceptorState>
    //     0x5913ec: ldr             x0, [x0, #0x7b0]
    // 0x5913f0: r0 = InitAsyncStar()
    //     0x5913f0: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5913f4: r0 = ResponseInterceptorHandler()
    //     0x5913f4: bl              #0x5914ac  ; AllocateResponseInterceptorHandlerStub -> ResponseInterceptorHandler (size=0x10)
    // 0x5913f8: mov             x1, x0
    // 0x5913fc: stur            x0, [fp, #-0x18]
    // 0x591400: r0 = _BaseHandler()
    //     0x591400: bl              #0x5910ac  ; [package:dio/src/dio_mixin.dart] _BaseHandler::_BaseHandler
    // 0x591404: ldur            x0, [fp, #-0x10]
    // 0x591408: LoadField: r1 = r0->field_b
    //     0x591408: ldur            w1, [x0, #0xb]
    // 0x59140c: DecompressPointer r1
    //     0x59140c: add             x1, x1, HEAP, lsl #32
    // 0x591410: LoadField: r3 = r1->field_f
    //     0x591410: ldur            w3, [x1, #0xf]
    // 0x591414: DecompressPointer r3
    //     0x591414: add             x3, x3, HEAP, lsl #32
    // 0x591418: stur            x3, [fp, #-0x20]
    // 0x59141c: LoadField: r1 = r0->field_f
    //     0x59141c: ldur            w1, [x0, #0xf]
    // 0x591420: DecompressPointer r1
    //     0x591420: add             x1, x1, HEAP, lsl #32
    // 0x591424: LoadField: r4 = r1->field_b
    //     0x591424: ldur            w4, [x1, #0xb]
    // 0x591428: DecompressPointer r4
    //     0x591428: add             x4, x4, HEAP, lsl #32
    // 0x59142c: mov             x0, x4
    // 0x591430: stur            x4, [fp, #-0x10]
    // 0x591434: r2 = Null
    //     0x591434: mov             x2, NULL
    // 0x591438: r1 = Null
    //     0x591438: mov             x1, NULL
    // 0x59143c: r4 = 59
    //     0x59143c: mov             x4, #0x3b
    // 0x591440: branchIfSmi(r0, 0x59144c)
    //     0x591440: tbz             w0, #0, #0x59144c
    // 0x591444: r4 = LoadClassIdInstr(r0)
    //     0x591444: ldur            x4, [x0, #-1]
    //     0x591448: ubfx            x4, x4, #0xc, #0x14
    // 0x59144c: cmp             x4, #0xeb6
    // 0x591450: b.eq            #0x591468
    // 0x591454: r8 = Response
    //     0x591454: add             x8, PP, #0xd, lsl #12  ; [pp+0xd800] Type: Response
    //     0x591458: ldr             x8, [x8, #0x800]
    // 0x59145c: r3 = Null
    //     0x59145c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd808] Null
    //     0x591460: ldr             x3, [x3, #0x808]
    // 0x591464: r0 = Response()
    //     0x591464: bl              #0x5914b8  ; IsType_Response_Stub
    // 0x591468: ldur            x16, [fp, #-0x20]
    // 0x59146c: ldur            lr, [fp, #-0x10]
    // 0x591470: stp             lr, x16, [SP, #8]
    // 0x591474: ldur            x16, [fp, #-0x18]
    // 0x591478: str             x16, [SP]
    // 0x59147c: ldur            x0, [fp, #-0x20]
    // 0x591480: ClosureCall
    //     0x591480: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x591484: ldur            x2, [x0, #0x1f]
    //     0x591488: blr             x2
    // 0x59148c: ldur            x1, [fp, #-0x18]
    // 0x591490: LoadField: r2 = r1->field_7
    //     0x591490: ldur            w2, [x1, #7]
    // 0x591494: DecompressPointer r2
    //     0x591494: add             x2, x2, HEAP, lsl #32
    // 0x591498: LoadField: r0 = r2->field_b
    //     0x591498: ldur            w0, [x2, #0xb]
    // 0x59149c: DecompressPointer r0
    //     0x59149c: add             x0, x0, HEAP, lsl #32
    // 0x5914a0: r0 = ReturnAsync()
    //     0x5914a0: b               #0x3aae00  ; ReturnAsyncStub
    // 0x5914a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5914a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5914a8: b               #0x5913e8
  }
  [closure] Future<void> <anonymous closure>(dynamic, RequestOptions, RequestInterceptorHandler) async {
    // ** addr: 0x591598, size: 0x108
    // 0x591598: EnterFrame
    //     0x591598: stp             fp, lr, [SP, #-0x10]!
    //     0x59159c: mov             fp, SP
    // 0x5915a0: AllocStack(0x98)
    //     0x5915a0: sub             SP, SP, #0x98
    // 0x5915a4: SetupParameters(_DioForNative&Object&DioMixin this /* r1, fp-0x80 */, dynamic _ /* r2, fp-0x78 */, dynamic _ /* r3, fp-0x70 */)
    //     0x5915a4: stur            NULL, [fp, #-8]
    //     0x5915a8: mov             x0, #0
    //     0x5915ac: add             x1, fp, w0, sxtw #2
    //     0x5915b0: ldr             x1, [x1, #0x20]
    //     0x5915b4: stur            x1, [fp, #-0x80]
    //     0x5915b8: add             x2, fp, w0, sxtw #2
    //     0x5915bc: ldr             x2, [x2, #0x18]
    //     0x5915c0: stur            x2, [fp, #-0x78]
    //     0x5915c4: add             x3, fp, w0, sxtw #2
    //     0x5915c8: ldr             x3, [x3, #0x10]
    //     0x5915cc: stur            x3, [fp, #-0x70]
    //     0x5915d0: ldur            w4, [x1, #0x17]
    //     0x5915d4: add             x4, x4, HEAP, lsl #32
    //     0x5915d8: stur            x4, [fp, #-0x68]
    // 0x5915dc: CheckStackOverflow
    //     0x5915dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5915e0: cmp             SP, x16
    //     0x5915e4: b.ls            #0x591698
    // 0x5915e8: LoadField: r5 = r1->field_b
    //     0x5915e8: ldur            w5, [x1, #0xb]
    // 0x5915ec: DecompressPointer r5
    //     0x5915ec: add             x5, x5, HEAP, lsl #32
    // 0x5915f0: stur            x5, [fp, #-0x60]
    // 0x5915f4: r0 = <void?>
    //     0x5915f4: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x5915f8: r0 = InitAsyncStar()
    //     0x5915f8: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5915fc: ldur            x0, [fp, #-0x78]
    // 0x591600: ldur            x1, [fp, #-0x68]
    // 0x591604: StoreField: r1->field_13 = r0
    //     0x591604: stur            w0, [x1, #0x13]
    //     0x591608: ldurb           w16, [x1, #-1]
    //     0x59160c: ldurb           w17, [x0, #-1]
    //     0x591610: and             x16, x17, x16, lsr #2
    //     0x591614: tst             x16, HEAP, lsr #32
    //     0x591618: b.eq            #0x591620
    //     0x59161c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x591620: LoadField: r0 = r1->field_f
    //     0x591620: ldur            w0, [x1, #0xf]
    // 0x591624: DecompressPointer r0
    //     0x591624: add             x0, x0, HEAP, lsl #32
    // 0x591628: ldur            x16, [fp, #-0x60]
    // 0x59162c: stp             x0, x16, [SP, #8]
    // 0x591630: ldur            x16, [fp, #-0x78]
    // 0x591634: str             x16, [SP]
    // 0x591638: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x591638: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x59163c: r0 = _dispatchRequest()
    //     0x59163c: bl              #0x5917bc  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::_dispatchRequest
    // 0x591640: mov             x1, x0
    // 0x591644: stur            x1, [fp, #-0x60]
    // 0x591648: r0 = Await()
    //     0x591648: bl              #0x3c5f94  ; AwaitStub
    // 0x59164c: ldur            x1, [fp, #-0x70]
    // 0x591650: mov             x2, x0
    // 0x591654: r0 = resolve()
    //     0x591654: bl              #0x591734  ; [package:dio/src/dio_mixin.dart] RequestInterceptorHandler::resolve
    // 0x591658: b               #0x591684
    // 0x59165c: sub             SP, fp, #0x98
    // 0x591660: mov             x2, x0
    // 0x591664: r0 = 59
    //     0x591664: mov             x0, #0x3b
    // 0x591668: branchIfSmi(r2, 0x591674)
    //     0x591668: tbz             w2, #0, #0x591674
    // 0x59166c: r0 = LoadClassIdInstr(r2)
    //     0x59166c: ldur            x0, [x2, #-1]
    //     0x591670: ubfx            x0, x0, #0xc, #0x14
    // 0x591674: cmp             x0, #0xec6
    // 0x591678: b.ne            #0x59168c
    // 0x59167c: ldur            x1, [fp, #-0x20]
    // 0x591680: r0 = reject()
    //     0x591680: bl              #0x5916a0  ; [package:dio/src/dio_mixin.dart] RequestInterceptorHandler::reject
    // 0x591684: r0 = Null
    //     0x591684: mov             x0, NULL
    // 0x591688: r0 = ReturnAsyncNotFuture()
    //     0x591688: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x59168c: mov             x0, x2
    // 0x591690: r0 = ReThrow()
    //     0x591690: bl              #0x887aa0  ; ReThrowStub
    // 0x591694: brk             #0
    // 0x591698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x591698: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59169c: b               #0x5915e8
  }
  Future<Response<dynamic>> _dispatchRequest<Y0>(_DioForNative&Object&DioMixin, RequestOptions) async {
    // ** addr: 0x5917bc, size: 0x428
    // 0x5917bc: EnterFrame
    //     0x5917bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5917c0: mov             fp, SP
    // 0x5917c4: AllocStack(0xe8)
    //     0x5917c4: sub             SP, SP, #0xe8
    // 0x5917c8: SetupParameters(_DioForNative&Object&DioMixin this /* r1, fp-0xc0 */, dynamic _ /* r2, fp-0xb8 */)
    //     0x5917c8: stur            NULL, [fp, #-8]
    //     0x5917cc: mov             x0, #0
    //     0x5917d0: stur            x4, [fp, #-0xc8]
    //     0x5917d4: add             x1, fp, w0, sxtw #2
    //     0x5917d8: ldr             x1, [x1, #0x18]
    //     0x5917dc: stur            x1, [fp, #-0xc0]
    //     0x5917e0: add             x2, fp, w0, sxtw #2
    //     0x5917e4: ldr             x2, [x2, #0x10]
    //     0x5917e8: stur            x2, [fp, #-0xb8]
    //     0x5917ec: ldur            w0, [x4, #0xf]
    //     0x5917f0: add             x0, x0, HEAP, lsl #32
    //     0x5917f4: cbnz            w0, #0x591800
    //     0x5917f8: mov             x3, NULL
    //     0x5917fc: b               #0x591810
    //     0x591800: ldur            w0, [x4, #0x17]
    //     0x591804: add             x0, x0, HEAP, lsl #32
    //     0x591808: add             x3, fp, w0, sxtw #2
    //     0x59180c: ldr             x3, [x3, #0x10]
    //     0x591810: stur            x3, [fp, #-0xb0]
    // 0x591814: CheckStackOverflow
    //     0x591814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x591818: cmp             SP, x16
    //     0x59181c: b.ls            #0x591ba0
    // 0x591820: r0 = <Response>
    //     0x591820: add             x0, PP, #0xd, lsl #12  ; [pp+0xd818] TypeArguments: <Response>
    //     0x591824: ldr             x0, [x0, #0x818]
    // 0x591828: r0 = InitAsyncStar()
    //     0x591828: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x59182c: ldur            x0, [fp, #-0xc0]
    // 0x591830: ldur            x3, [fp, #-0xb8]
    // 0x591834: mov             x1, x0
    // 0x591838: mov             x2, x3
    // 0x59183c: r0 = _transformData()
    //     0x59183c: bl              #0x5ade18  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::_transformData
    // 0x591840: mov             x1, x0
    // 0x591844: stur            x1, [fp, #-0xc8]
    // 0x591848: r0 = Await()
    //     0x591848: bl              #0x3c5f94  ; AwaitStub
    // 0x59184c: mov             x1, x0
    // 0x591850: ldur            x0, [fp, #-0xc0]
    // 0x591854: LoadField: r2 = r0->field_f
    //     0x591854: ldur            w2, [x0, #0xf]
    // 0x591858: DecompressPointer r2
    //     0x591858: add             x2, x2, HEAP, lsl #32
    // 0x59185c: r16 = Sentinel
    //     0x59185c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x591860: cmp             w2, w16
    // 0x591864: b.eq            #0x591ba8
    // 0x591868: mov             x3, x1
    // 0x59186c: mov             x1, x2
    // 0x591870: ldur            x2, [fp, #-0xb8]
    // 0x591874: r5 = Null
    //     0x591874: mov             x5, NULL
    // 0x591878: r0 = fetch()
    //     0x591878: bl              #0x59847c  ; [package:dio/src/adapters/io_adapter.dart] IOHttpClientAdapter::fetch
    // 0x59187c: mov             x2, x0
    // 0x591880: r1 = <ResponseBody>
    //     0x591880: add             x1, PP, #0xd, lsl #12  ; [pp+0xd820] TypeArguments: <ResponseBody>
    //     0x591884: ldr             x1, [x1, #0x820]
    // 0x591888: r0 = CancelableOperation.fromFuture()
    //     0x591888: bl              #0x597e34  ; [package:async/src/cancelable_operation.dart] CancelableOperation::CancelableOperation.fromFuture
    // 0x59188c: r1 = <CancelableOperation<ResponseBody>>
    //     0x59188c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd828] TypeArguments: <CancelableOperation<ResponseBody>>
    //     0x591890: ldr             x1, [x1, #0x828]
    // 0x591894: stur            x0, [fp, #-0xc8]
    // 0x591898: r0 = _WeakReference()
    //     0x591898: bl              #0x3f2ad4  ; Allocate_WeakReferenceStub -> _WeakReference<X0> (size=-0x8)
    // 0x59189c: ldur            x1, [fp, #-0xc8]
    // 0x5918a0: StoreField: r0->field_7 = r1
    //     0x5918a0: stur            w1, [x0, #7]
    // 0x5918a4: r0 = value()
    //     0x5918a4: bl              #0x597d90  ; [package:async/src/cancelable_operation.dart] CancelableOperation::value
    // 0x5918a8: mov             x1, x0
    // 0x5918ac: stur            x1, [fp, #-0xc8]
    // 0x5918b0: r0 = Await()
    //     0x5918b0: bl              #0x3c5f94  ; AwaitStub
    // 0x5918b4: stur            x0, [fp, #-0xd0]
    // 0x5918b8: LoadField: r2 = r0->field_1f
    //     0x5918b8: ldur            w2, [x0, #0x1f]
    // 0x5918bc: DecompressPointer r2
    //     0x5918bc: add             x2, x2, HEAP, lsl #32
    // 0x5918c0: ldur            x1, [fp, #-0xb8]
    // 0x5918c4: stur            x2, [fp, #-0xc8]
    // 0x5918c8: LoadField: r3 = r1->field_f
    //     0x5918c8: ldur            w3, [x1, #0xf]
    // 0x5918cc: DecompressPointer r3
    //     0x5918cc: add             x3, x3, HEAP, lsl #32
    // 0x5918d0: r16 = Sentinel
    //     0x5918d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5918d4: cmp             w3, w16
    // 0x5918d8: b.eq            #0x591bb4
    // 0x5918dc: r0 = Headers()
    //     0x5918dc: bl              #0x590904  ; AllocateHeadersStub -> Headers (size=0xc)
    // 0x5918e0: mov             x1, x0
    // 0x5918e4: ldur            x2, [fp, #-0xc8]
    // 0x5918e8: stur            x0, [fp, #-0xc8]
    // 0x5918ec: r0 = Headers.fromMap()
    //     0x5918ec: bl              #0x58fe0c  ; [package:dio/src/headers.dart] Headers::Headers.fromMap
    // 0x5918f0: ldur            x2, [fp, #-0xc8]
    // 0x5918f4: LoadField: r0 = r2->field_7
    //     0x5918f4: ldur            w0, [x2, #7]
    // 0x5918f8: DecompressPointer r0
    //     0x5918f8: add             x0, x0, HEAP, lsl #32
    // 0x5918fc: ldur            x3, [fp, #-0xd0]
    // 0x591900: StoreField: r3->field_1f = r0
    //     0x591900: stur            w0, [x3, #0x1f]
    //     0x591904: ldurb           w16, [x3, #-1]
    //     0x591908: ldurb           w17, [x0, #-1]
    //     0x59190c: and             x16, x17, x16, lsr #2
    //     0x591910: tst             x16, HEAP, lsr #32
    //     0x591914: b.eq            #0x59191c
    //     0x591918: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x59191c: r1 = Null
    //     0x59191c: mov             x1, NULL
    // 0x591920: r0 = Response()
    //     0x591920: bl              #0x590d28  ; AllocateResponseStub -> Response<X0> (size=0x2c)
    // 0x591924: mov             x4, x0
    // 0x591928: ldur            x3, [fp, #-0xd0]
    // 0x59192c: stur            x4, [fp, #-0xd8]
    // 0x591930: LoadField: r2 = r3->field_1b
    //     0x591930: ldur            w2, [x3, #0x1b]
    // 0x591934: DecompressPointer r2
    //     0x591934: add             x2, x2, HEAP, lsl #32
    // 0x591938: LoadField: r5 = r3->field_7
    //     0x591938: ldur            w5, [x3, #7]
    // 0x59193c: DecompressPointer r5
    //     0x59193c: add             x5, x5, HEAP, lsl #32
    // 0x591940: LoadField: r6 = r3->field_f
    //     0x591940: ldur            x6, [x3, #0xf]
    // 0x591944: ArrayLoad: r7 = r3[0]  ; List_4
    //     0x591944: ldur            w7, [x3, #0x17]
    // 0x591948: DecompressPointer r7
    //     0x591948: add             x7, x7, HEAP, lsl #32
    // 0x59194c: LoadField: r8 = r3->field_23
    //     0x59194c: ldur            w8, [x3, #0x23]
    // 0x591950: DecompressPointer r8
    //     0x591950: add             x8, x8, HEAP, lsl #32
    // 0x591954: ldur            x10, [fp, #-0xb8]
    // 0x591958: StoreField: r4->field_f = r10
    //     0x591958: stur            w10, [x4, #0xf]
    // 0x59195c: r0 = BoxInt64Instr(r6)
    //     0x59195c: sbfiz           x0, x6, #1, #0x1f
    //     0x591960: cmp             x6, x0, asr #1
    //     0x591964: b.eq            #0x591970
    //     0x591968: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59196c: stur            x6, [x0, #7]
    // 0x591970: StoreField: r4->field_13 = r0
    //     0x591970: stur            w0, [x4, #0x13]
    // 0x591974: ArrayStore: r4[0] = r7  ; List_4
    //     0x591974: stur            w7, [x4, #0x17]
    // 0x591978: StoreField: r4->field_1f = r5
    //     0x591978: stur            w5, [x4, #0x1f]
    // 0x59197c: StoreField: r4->field_23 = r2
    //     0x59197c: stur            w2, [x4, #0x23]
    // 0x591980: ldur            x0, [fp, #-0xc8]
    // 0x591984: StoreField: r4->field_1b = r0
    //     0x591984: stur            w0, [x4, #0x1b]
    // 0x591988: StoreField: r4->field_27 = r8
    //     0x591988: stur            w8, [x4, #0x27]
    // 0x59198c: LoadField: r0 = r10->field_23
    //     0x59198c: ldur            w0, [x10, #0x23]
    // 0x591990: DecompressPointer r0
    //     0x591990: add             x0, x0, HEAP, lsl #32
    // 0x591994: r16 = Sentinel
    //     0x591994: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x591998: cmp             w0, w16
    // 0x59199c: b.eq            #0x591bc0
    // 0x5919a0: cmp             x6, #0xc8
    // 0x5919a4: b.lt            #0x5919bc
    // 0x5919a8: cmp             x6, #0x12c
    // 0x5919ac: r16 = true
    //     0x5919ac: add             x16, NULL, #0x20  ; true
    // 0x5919b0: r17 = false
    //     0x5919b0: add             x17, NULL, #0x30  ; false
    // 0x5919b4: csel            x0, x16, x17, lt
    // 0x5919b8: b               #0x5919c0
    // 0x5919bc: r0 = false
    //     0x5919bc: add             x0, NULL, #0x30  ; false
    // 0x5919c0: stur            x0, [fp, #-0xc8]
    // 0x5919c4: tbz             w0, #4, #0x5919dc
    // 0x5919c8: LoadField: r1 = r10->field_27
    //     0x5919c8: ldur            w1, [x10, #0x27]
    // 0x5919cc: DecompressPointer r1
    //     0x5919cc: add             x1, x1, HEAP, lsl #32
    // 0x5919d0: r16 = Sentinel
    //     0x5919d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5919d4: cmp             w1, w16
    // 0x5919d8: b.eq            #0x591bcc
    // 0x5919dc: ldur            x5, [fp, #-0xc0]
    // 0x5919e0: mov             x1, x10
    // 0x5919e4: mov             x2, x3
    // 0x5919e8: r0 = handleResponseStream()
    //     0x5919e8: bl              #0x597520  ; [package:dio/src/response/response_stream_handler.dart] ::handleResponseStream
    // 0x5919ec: ldur            x4, [fp, #-0xd0]
    // 0x5919f0: StoreField: r4->field_b = r0
    //     0x5919f0: stur            w0, [x4, #0xb]
    //     0x5919f4: ldurb           w16, [x4, #-1]
    //     0x5919f8: ldurb           w17, [x0, #-1]
    //     0x5919fc: and             x16, x17, x16, lsr #2
    //     0x591a00: tst             x16, HEAP, lsr #32
    //     0x591a04: b.eq            #0x591a0c
    //     0x591a08: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x591a0c: ldur            x0, [fp, #-0xc0]
    // 0x591a10: LoadField: r1 = r0->field_13
    //     0x591a10: ldur            w1, [x0, #0x13]
    // 0x591a14: DecompressPointer r1
    //     0x591a14: add             x1, x1, HEAP, lsl #32
    // 0x591a18: ldur            x2, [fp, #-0xb8]
    // 0x591a1c: mov             x3, x4
    // 0x591a20: r0 = transformResponse()
    //     0x591a20: bl              #0x591ea8  ; [package:dio/src/transformers/fused_transformer.dart] FusedTransformer::transformResponse
    // 0x591a24: mov             x1, x0
    // 0x591a28: stur            x1, [fp, #-0xc0]
    // 0x591a2c: r0 = Await()
    //     0x591a2c: bl              #0x3c5f94  ; AwaitStub
    // 0x591a30: stur            x0, [fp, #-0xc0]
    // 0x591a34: r1 = 59
    //     0x591a34: mov             x1, #0x3b
    // 0x591a38: branchIfSmi(r0, 0x591a44)
    //     0x591a38: tbz             w0, #0, #0x591a44
    // 0x591a3c: r1 = LoadClassIdInstr(r0)
    //     0x591a3c: ldur            x1, [x0, #-1]
    //     0x591a40: ubfx            x1, x1, #0xc, #0x14
    // 0x591a44: sub             x16, x1, #0x5d
    // 0x591a48: cmp             x16, #1
    // 0x591a4c: b.hi            #0x591b24
    // 0x591a50: LoadField: r1 = r0->field_7
    //     0x591a50: ldur            w1, [x0, #7]
    // 0x591a54: DecompressPointer r1
    //     0x591a54: add             x1, x1, HEAP, lsl #32
    // 0x591a58: cbnz            w1, #0x591b1c
    // 0x591a5c: ldur            x1, [fp, #-0xb0]
    // 0x591a60: r2 = Null
    //     0x591a60: mov             x2, NULL
    // 0x591a64: r3 = Y0
    //     0x591a64: add             x3, PP, #0xd, lsl #12  ; [pp+0xd830] TypeParameter: Y0
    //     0x591a68: ldr             x3, [x3, #0x830]
    // 0x591a6c: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x591a6c: ldr             lr, [PP, #0x3e38]  ; [pp+0x3e38] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x371120)
    // 0x591a70: LoadField: r30 = r30->field_7
    //     0x591a70: ldur            lr, [lr, #7]
    // 0x591a74: blr             lr
    // 0x591a78: r1 = LoadClassIdInstr(r0)
    //     0x591a78: ldur            x1, [x0, #-1]
    //     0x591a7c: ubfx            x1, x1, #0xc, #0x14
    // 0x591a80: ldr             x16, [THR, #0x98]  ; THR::dynamic_type
    // 0x591a84: stp             x16, x0, [SP]
    // 0x591a88: mov             x0, x1
    // 0x591a8c: mov             lr, x0
    // 0x591a90: ldr             lr, [x21, lr, lsl #3]
    // 0x591a94: blr             lr
    // 0x591a98: tbz             w0, #4, #0x591b14
    // 0x591a9c: ldur            x1, [fp, #-0xb0]
    // 0x591aa0: r2 = Null
    //     0x591aa0: mov             x2, NULL
    // 0x591aa4: r3 = Y0
    //     0x591aa4: add             x3, PP, #0xd, lsl #12  ; [pp+0xd830] TypeParameter: Y0
    //     0x591aa8: ldr             x3, [x3, #0x830]
    // 0x591aac: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x591aac: ldr             lr, [PP, #0x3e38]  ; [pp+0x3e38] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x371120)
    // 0x591ab0: LoadField: r30 = r30->field_7
    //     0x591ab0: ldur            lr, [lr, #7]
    // 0x591ab4: blr             lr
    // 0x591ab8: r1 = LoadClassIdInstr(r0)
    //     0x591ab8: ldur            x1, [x0, #-1]
    //     0x591abc: ubfx            x1, x1, #0xc, #0x14
    // 0x591ac0: r16 = String
    //     0x591ac0: ldr             x16, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x591ac4: stp             x16, x0, [SP]
    // 0x591ac8: mov             x0, x1
    // 0x591acc: mov             lr, x0
    // 0x591ad0: ldr             lr, [x21, lr, lsl #3]
    // 0x591ad4: blr             lr
    // 0x591ad8: tbz             w0, #4, #0x591b0c
    // 0x591adc: ldur            x4, [fp, #-0xb8]
    // 0x591ae0: LoadField: r0 = r4->field_1f
    //     0x591ae0: ldur            w0, [x4, #0x1f]
    // 0x591ae4: DecompressPointer r0
    //     0x591ae4: add             x0, x0, HEAP, lsl #32
    // 0x591ae8: r16 = Sentinel
    //     0x591ae8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x591aec: cmp             w0, w16
    // 0x591af0: b.eq            #0x591bd8
    // 0x591af4: r16 = Instance_ResponseType
    //     0x591af4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd6d8] Obj!ResponseType@9cec11
    //     0x591af8: ldr             x16, [x16, #0x6d8]
    // 0x591afc: cmp             w0, w16
    // 0x591b00: b.ne            #0x591b28
    // 0x591b04: r0 = Null
    //     0x591b04: mov             x0, NULL
    // 0x591b08: b               #0x591b2c
    // 0x591b0c: ldur            x4, [fp, #-0xb8]
    // 0x591b10: b               #0x591b28
    // 0x591b14: ldur            x4, [fp, #-0xb8]
    // 0x591b18: b               #0x591b28
    // 0x591b1c: ldur            x4, [fp, #-0xb8]
    // 0x591b20: b               #0x591b28
    // 0x591b24: ldur            x4, [fp, #-0xb8]
    // 0x591b28: ldur            x0, [fp, #-0xc0]
    // 0x591b2c: ldur            x1, [fp, #-0xd8]
    // 0x591b30: ldur            x2, [fp, #-0xc8]
    // 0x591b34: StoreField: r1->field_b = r0
    //     0x591b34: stur            w0, [x1, #0xb]
    //     0x591b38: tbz             w0, #0, #0x591b54
    //     0x591b3c: ldurb           w16, [x1, #-1]
    //     0x591b40: ldurb           w17, [x0, #-1]
    //     0x591b44: and             x16, x17, x16, lsr #2
    //     0x591b48: tst             x16, HEAP, lsr #32
    //     0x591b4c: b.eq            #0x591b54
    //     0x591b50: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x591b54: tbnz            w2, #4, #0x591b60
    // 0x591b58: mov             x0, x1
    // 0x591b5c: r0 = ReturnAsyncNotFuture()
    //     0x591b5c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x591b60: ldur            x0, [fp, #-0xd0]
    // 0x591b64: LoadField: r5 = r0->field_f
    //     0x591b64: ldur            x5, [x0, #0xf]
    // 0x591b68: mov             x2, x4
    // 0x591b6c: mov             x3, x1
    // 0x591b70: r1 = Null
    //     0x591b70: mov             x1, NULL
    // 0x591b74: r0 = DioException.badResponse()
    //     0x591b74: bl              #0x591be4  ; [package:dio/src/dio_exception.dart] DioException::DioException.badResponse
    // 0x591b78: mov             x1, x0
    // 0x591b7c: stur            x1, [fp, #-0xb0]
    // 0x591b80: r0 = Throw()
    //     0x591b80: bl              #0x887ac4  ; ThrowStub
    // 0x591b84: brk             #0
    // 0x591b88: sub             SP, fp, #0xe8
    // 0x591b8c: mov             x1, x0
    // 0x591b90: ldur            x2, [fp, #-0x18]
    // 0x591b94: r0 = assureDioException()
    //     0x591b94: bl              #0x58f8bc  ; [package:dio/src/dio_mixin.dart] DioMixin::assureDioException
    // 0x591b98: r0 = Throw()
    //     0x591b98: bl              #0x887ac4  ; ThrowStub
    // 0x591b9c: brk             #0
    // 0x591ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x591ba0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x591ba4: b               #0x591820
    // 0x591ba8: r9 = httpClientAdapter
    //     0x591ba8: add             x9, PP, #0xd, lsl #12  ; [pp+0xd838] Field <_DioForNative&Object&DioMixin@636344244.httpClientAdapter>: late (offset: 0x10)
    //     0x591bac: ldr             x9, [x9, #0x838]
    // 0x591bb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x591bb0: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x591bb4: r9 = preserveHeaderCase
    //     0x591bb4: add             x9, PP, #0xd, lsl #12  ; [pp+0xd840] Field <_RequestConfig@629184022.preserveHeaderCase>: late (offset: 0x10)
    //     0x591bb8: ldr             x9, [x9, #0x840]
    // 0x591bbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x591bbc: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x591bc0: r9 = validateStatus
    //     0x591bc0: add             x9, PP, #0xd, lsl #12  ; [pp+0xd848] Field <_RequestConfig@629184022.validateStatus>: late (offset: 0x24)
    //     0x591bc4: ldr             x9, [x9, #0x848]
    // 0x591bc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x591bc8: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x591bcc: r9 = receiveDataWhenStatusError
    //     0x591bcc: add             x9, PP, #0xd, lsl #12  ; [pp+0xd850] Field <_RequestConfig@629184022.receiveDataWhenStatusError>: late (offset: 0x28)
    //     0x591bd0: ldr             x9, [x9, #0x850]
    // 0x591bd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x591bd4: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x591bd8: r9 = responseType
    //     0x591bd8: add             x9, PP, #0xd, lsl #12  ; [pp+0xd750] Field <_RequestConfig@629184022.responseType>: late (offset: 0x20)
    //     0x591bdc: ldr             x9, [x9, #0x750]
    // 0x591be0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x591be0: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _transformData(/* No info */) async {
    // ** addr: 0x5ade18, size: 0x334
    // 0x5ade18: EnterFrame
    //     0x5ade18: stp             fp, lr, [SP, #-0x10]!
    //     0x5ade1c: mov             fp, SP
    // 0x5ade20: AllocStack(0x58)
    //     0x5ade20: sub             SP, SP, #0x58
    // 0x5ade24: SetupParameters(_DioForNative&Object&DioMixin this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5ade24: stur            NULL, [fp, #-8]
    //     0x5ade28: stur            x1, [fp, #-0x10]
    //     0x5ade2c: stur            x2, [fp, #-0x18]
    // 0x5ade30: CheckStackOverflow
    //     0x5ade30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ade34: cmp             SP, x16
    //     0x5ade38: b.ls            #0x5ae0f8
    // 0x5ade3c: r0 = <Stream<Uint8List>?>
    //     0x5ade3c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf420] TypeArguments: <Stream<Uint8List>?>
    //     0x5ade40: ldr             x0, [x0, #0x420]
    // 0x5ade44: r0 = InitAsyncStar()
    //     0x5ade44: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5ade48: ldur            x0, [fp, #-0x18]
    // 0x5ade4c: LoadField: r2 = r0->field_7
    //     0x5ade4c: ldur            w2, [x0, #7]
    // 0x5ade50: DecompressPointer r2
    //     0x5ade50: add             x2, x2, HEAP, lsl #32
    // 0x5ade54: r16 = Sentinel
    //     0x5ade54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ade58: cmp             w2, w16
    // 0x5ade5c: b.eq            #0x5ae100
    // 0x5ade60: ldur            x1, [fp, #-0x10]
    // 0x5ade64: r0 = _isValidToken()
    //     0x5ade64: bl              #0x5ac2a8  ; [dart:_http] _HttpClient::_isValidToken
    // 0x5ade68: tbnz            w0, #4, #0x5ae0bc
    // 0x5ade6c: ldur            x0, [fp, #-0x18]
    // 0x5ade70: LoadField: r1 = r0->field_57
    //     0x5ade70: ldur            w1, [x0, #0x57]
    // 0x5ade74: DecompressPointer r1
    //     0x5ade74: add             x1, x1, HEAP, lsl #32
    // 0x5ade78: cmp             w1, NULL
    // 0x5ade7c: b.eq            #0x5ae0b4
    // 0x5ade80: ldur            x1, [fp, #-0x10]
    // 0x5ade84: LoadField: r2 = r1->field_13
    //     0x5ade84: ldur            w2, [x1, #0x13]
    // 0x5ade88: DecompressPointer r2
    //     0x5ade88: add             x2, x2, HEAP, lsl #32
    // 0x5ade8c: mov             x1, x2
    // 0x5ade90: mov             x2, x0
    // 0x5ade94: r0 = transformRequest()
    //     0x5ade94: bl              #0x5aec90  ; [package:dio/src/transformers/fused_transformer.dart] FusedTransformer::transformRequest
    // 0x5ade98: mov             x1, x0
    // 0x5ade9c: stur            x1, [fp, #-0x10]
    // 0x5adea0: r0 = Await()
    //     0x5adea0: bl              #0x3c5f94  ; AwaitStub
    // 0x5adea4: mov             x2, x0
    // 0x5adea8: r1 = Instance_Utf8Encoder
    //     0x5adea8: ldr             x1, [PP, #0x11e8]  ; [pp+0x11e8] Obj!Utf8Encoder@9c9201
    // 0x5adeac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5adeac: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5adeb0: r0 = convert()
    //     0x5adeb0: bl              #0x7dda4c  ; [dart:convert] Utf8Encoder::convert
    // 0x5adeb4: stur            x0, [fp, #-0x28]
    // 0x5adeb8: LoadField: r2 = r0->field_13
    //     0x5adeb8: ldur            w2, [x0, #0x13]
    // 0x5adebc: DecompressPointer r2
    //     0x5adebc: add             x2, x2, HEAP, lsl #32
    // 0x5adec0: ldur            x3, [fp, #-0x18]
    // 0x5adec4: stur            x2, [fp, #-0x20]
    // 0x5adec8: LoadField: r1 = r3->field_b
    //     0x5adec8: ldur            w1, [x3, #0xb]
    // 0x5adecc: DecompressPointer r1
    //     0x5adecc: add             x1, x1, HEAP, lsl #32
    // 0x5aded0: r16 = Sentinel
    //     0x5aded0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5aded4: cmp             w1, w16
    // 0x5aded8: b.eq            #0x5ae10c
    // 0x5adedc: stur            x1, [fp, #-0x10]
    // 0x5adee0: str             x2, [SP]
    // 0x5adee4: r0 = toString()
    //     0x5adee4: bl              #0x75fa94  ; [dart:core] _Smi::toString
    // 0x5adee8: ldur            x1, [fp, #-0x10]
    // 0x5adeec: r2 = LoadClassIdInstr(r1)
    //     0x5adeec: ldur            x2, [x1, #-1]
    //     0x5adef0: ubfx            x2, x2, #0xc, #0x14
    // 0x5adef4: mov             x3, x0
    // 0x5adef8: mov             x0, x2
    // 0x5adefc: r2 = "content-length"
    //     0x5adefc: add             x2, PP, #0xd, lsl #12  ; [pp+0xd8e0] "content-length"
    //     0x5adf00: ldr             x2, [x2, #0x8e0]
    // 0x5adf04: r0 = GDT[cid_x0 + 0x455]()
    //     0x5adf04: add             lr, x0, #0x455
    //     0x5adf08: ldr             lr, [x21, lr, lsl #3]
    //     0x5adf0c: blr             lr
    // 0x5adf10: r1 = <List<int>>
    //     0x5adf10: add             x1, PP, #0xe, lsl #12  ; [pp+0xe1d8] TypeArguments: <List<int>>
    //     0x5adf14: ldr             x1, [x1, #0x1d8]
    // 0x5adf18: r2 = 0
    //     0x5adf18: mov             x2, #0
    // 0x5adf1c: r0 = _GrowableList()
    //     0x5adf1c: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x5adf20: mov             x4, x0
    // 0x5adf24: ldur            x3, [fp, #-0x20]
    // 0x5adf28: stur            x4, [fp, #-0x10]
    // 0x5adf2c: r16 = LoadInt32Instr(r3)
    //     0x5adf2c: sbfx            x16, x3, #1, #0x1f
    // 0x5adf30: scvtf           d0, w16
    // 0x5adf34: d1 = 1024.000000
    //     0x5adf34: add             x17, PP, #0xf, lsl #12  ; [pp+0xf428] IMM: double(1024) from 0x4090000000000000
    //     0x5adf38: ldr             d1, [x17, #0x428]
    // 0x5adf3c: fdiv            d2, d0, d1
    // 0x5adf40: fcmp            d2, d2
    // 0x5adf44: b.vs            #0x5ae118
    // 0x5adf48: fcvtps          x0, d2
    // 0x5adf4c: asr             x16, x0, #0x1e
    // 0x5adf50: cmp             x16, x0, asr #63
    // 0x5adf54: b.ne            #0x5ae118
    // 0x5adf58: lsl             x0, x0, #1
    // 0x5adf5c: r5 = LoadInt32Instr(r0)
    //     0x5adf5c: sbfx            x5, x0, #1, #0x1f
    //     0x5adf60: tbz             w0, #0, #0x5adf68
    //     0x5adf64: ldur            x5, [x0, #7]
    // 0x5adf68: stur            x5, [fp, #-0x40]
    // 0x5adf6c: r6 = LoadInt32Instr(r3)
    //     0x5adf6c: sbfx            x6, x3, #1, #0x1f
    // 0x5adf70: stur            x6, [fp, #-0x38]
    // 0x5adf74: r7 = 0
    //     0x5adf74: mov             x7, #0
    // 0x5adf78: stur            x7, [fp, #-0x30]
    // 0x5adf7c: CheckStackOverflow
    //     0x5adf7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5adf80: cmp             SP, x16
    //     0x5adf84: b.ls            #0x5ae140
    // 0x5adf88: cmp             x7, x5
    // 0x5adf8c: b.ge            #0x5ae090
    // 0x5adf90: lsl             x2, x7, #0xa
    // 0x5adf94: add             x0, x2, #0x400
    // 0x5adf98: cmp             x0, x6
    // 0x5adf9c: b.le            #0x5adfa8
    // 0x5adfa0: mov             x8, x6
    // 0x5adfa4: b               #0x5adfbc
    // 0x5adfa8: cmp             x0, x6
    // 0x5adfac: b.ge            #0x5adfb8
    // 0x5adfb0: mov             x8, x0
    // 0x5adfb4: b               #0x5adfbc
    // 0x5adfb8: mov             x8, x0
    // 0x5adfbc: r0 = BoxInt64Instr(r8)
    //     0x5adfbc: sbfiz           x0, x8, #1, #0x1f
    //     0x5adfc0: cmp             x8, x0, asr #1
    //     0x5adfc4: b.eq            #0x5adfd0
    //     0x5adfc8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5adfcc: stur            x8, [x0, #7]
    // 0x5adfd0: str             x0, [SP]
    // 0x5adfd4: ldur            x1, [fp, #-0x28]
    // 0x5adfd8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x5adfd8: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x5adfdc: r0 = sublist()
    //     0x5adfdc: bl              #0x40b1a0  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::sublist
    // 0x5adfe0: mov             x2, x0
    // 0x5adfe4: ldur            x0, [fp, #-0x10]
    // 0x5adfe8: stur            x2, [fp, #-0x50]
    // 0x5adfec: LoadField: r1 = r0->field_b
    //     0x5adfec: ldur            w1, [x0, #0xb]
    // 0x5adff0: DecompressPointer r1
    //     0x5adff0: add             x1, x1, HEAP, lsl #32
    // 0x5adff4: LoadField: r3 = r0->field_f
    //     0x5adff4: ldur            w3, [x0, #0xf]
    // 0x5adff8: DecompressPointer r3
    //     0x5adff8: add             x3, x3, HEAP, lsl #32
    // 0x5adffc: LoadField: r4 = r3->field_b
    //     0x5adffc: ldur            w4, [x3, #0xb]
    // 0x5ae000: DecompressPointer r4
    //     0x5ae000: add             x4, x4, HEAP, lsl #32
    // 0x5ae004: r3 = LoadInt32Instr(r1)
    //     0x5ae004: sbfx            x3, x1, #1, #0x1f
    // 0x5ae008: stur            x3, [fp, #-0x48]
    // 0x5ae00c: r1 = LoadInt32Instr(r4)
    //     0x5ae00c: sbfx            x1, x4, #1, #0x1f
    // 0x5ae010: cmp             x3, x1
    // 0x5ae014: b.ne            #0x5ae020
    // 0x5ae018: mov             x1, x0
    // 0x5ae01c: r0 = _growToNextCapacity()
    //     0x5ae01c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ae020: ldur            x2, [fp, #-0x10]
    // 0x5ae024: ldur            x4, [fp, #-0x30]
    // 0x5ae028: ldur            x3, [fp, #-0x48]
    // 0x5ae02c: add             x0, x3, #1
    // 0x5ae030: lsl             x1, x0, #1
    // 0x5ae034: StoreField: r2->field_b = r1
    //     0x5ae034: stur            w1, [x2, #0xb]
    // 0x5ae038: mov             x1, x3
    // 0x5ae03c: cmp             x1, x0
    // 0x5ae040: b.hs            #0x5ae148
    // 0x5ae044: LoadField: r1 = r2->field_f
    //     0x5ae044: ldur            w1, [x2, #0xf]
    // 0x5ae048: DecompressPointer r1
    //     0x5ae048: add             x1, x1, HEAP, lsl #32
    // 0x5ae04c: ldur            x0, [fp, #-0x50]
    // 0x5ae050: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5ae050: add             x25, x1, x3, lsl #2
    //     0x5ae054: add             x25, x25, #0xf
    //     0x5ae058: str             w0, [x25]
    //     0x5ae05c: tbz             w0, #0, #0x5ae078
    //     0x5ae060: ldurb           w16, [x1, #-1]
    //     0x5ae064: ldurb           w17, [x0, #-1]
    //     0x5ae068: and             x16, x17, x16, lsr #2
    //     0x5ae06c: tst             x16, HEAP, lsr #32
    //     0x5ae070: b.eq            #0x5ae078
    //     0x5ae074: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5ae078: add             x7, x4, #1
    // 0x5ae07c: mov             x4, x2
    // 0x5ae080: ldur            x3, [fp, #-0x20]
    // 0x5ae084: ldur            x5, [fp, #-0x40]
    // 0x5ae088: ldur            x6, [fp, #-0x38]
    // 0x5ae08c: b               #0x5adf78
    // 0x5ae090: mov             x2, x4
    // 0x5ae094: r1 = <List<int>>
    //     0x5ae094: add             x1, PP, #0xe, lsl #12  ; [pp+0xe1d8] TypeArguments: <List<int>>
    //     0x5ae098: ldr             x1, [x1, #0x1d8]
    // 0x5ae09c: r0 = Stream.fromIterable()
    //     0x5ae09c: bl              #0x5ae520  ; [dart:async] Stream::Stream.fromIterable
    // 0x5ae0a0: mov             x1, x0
    // 0x5ae0a4: ldur            x2, [fp, #-0x20]
    // 0x5ae0a8: ldur            x3, [fp, #-0x18]
    // 0x5ae0ac: r0 = addProgress()
    //     0x5ae0ac: bl              #0x5ae14c  ; [package:dio/src/progress_stream/io_progress_stream.dart] ::addProgress
    // 0x5ae0b0: r0 = ReturnAsyncNotFuture()
    //     0x5ae0b0: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5ae0b4: r0 = Null
    //     0x5ae0b4: mov             x0, NULL
    // 0x5ae0b8: r0 = ReturnAsyncNotFuture()
    //     0x5ae0b8: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5ae0bc: ldur            x0, [fp, #-0x18]
    // 0x5ae0c0: LoadField: r1 = r0->field_7
    //     0x5ae0c0: ldur            w1, [x0, #7]
    // 0x5ae0c4: DecompressPointer r1
    //     0x5ae0c4: add             x1, x1, HEAP, lsl #32
    // 0x5ae0c8: stur            x1, [fp, #-0x10]
    // 0x5ae0cc: r0 = ArgumentError()
    //     0x5ae0cc: bl              #0x39028c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x5ae0d0: mov             x1, x0
    // 0x5ae0d4: r0 = "method"
    //     0x5ae0d4: ldr             x0, [PP, #0x7238]  ; [pp+0x7238] "method"
    // 0x5ae0d8: StoreField: r1->field_13 = r0
    //     0x5ae0d8: stur            w0, [x1, #0x13]
    // 0x5ae0dc: ldur            x0, [fp, #-0x10]
    // 0x5ae0e0: StoreField: r1->field_f = r0
    //     0x5ae0e0: stur            w0, [x1, #0xf]
    // 0x5ae0e4: r0 = true
    //     0x5ae0e4: add             x0, NULL, #0x20  ; true
    // 0x5ae0e8: StoreField: r1->field_b = r0
    //     0x5ae0e8: stur            w0, [x1, #0xb]
    // 0x5ae0ec: mov             x0, x1
    // 0x5ae0f0: r0 = Throw()
    //     0x5ae0f0: bl              #0x887ac4  ; ThrowStub
    // 0x5ae0f4: brk             #0
    // 0x5ae0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ae0f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ae0fc: b               #0x5ade3c
    // 0x5ae100: r9 = method
    //     0x5ae100: add             x9, PP, #0xd, lsl #12  ; [pp+0xdea0] Field <_RequestConfig@629184022.method>: late (offset: 0x8)
    //     0x5ae104: ldr             x9, [x9, #0xea0]
    // 0x5ae108: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ae108: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ae10c: r9 = _headers
    //     0x5ae10c: add             x9, PP, #0xd, lsl #12  ; [pp+0xdea8] Field <_RequestConfig@629184022._headers@629184022>: late (offset: 0xc)
    //     0x5ae110: ldr             x9, [x9, #0xea8]
    // 0x5ae114: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ae114: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ae118: SaveReg d2
    //     0x5ae118: str             q2, [SP, #-0x10]!
    // 0x5ae11c: stp             x3, x4, [SP, #-0x10]!
    // 0x5ae120: d0 = 0.000000
    //     0x5ae120: fmov            d0, d2
    // 0x5ae124: r0 = 222
    //     0x5ae124: mov             x0, #0xde
    // 0x5ae128: r30 = DoubleToIntegerStub
    //     0x5ae128: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x5ae12c: LoadField: r30 = r30->field_7
    //     0x5ae12c: ldur            lr, [lr, #7]
    // 0x5ae130: blr             lr
    // 0x5ae134: ldp             x3, x4, [SP], #0x10
    // 0x5ae138: RestoreReg d2
    //     0x5ae138: ldr             q2, [SP], #0x10
    // 0x5ae13c: b               #0x5adf5c
    // 0x5ae140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ae140: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ae144: b               #0x5adf88
    // 0x5ae148: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ae148: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Object <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5af214, size: 0xf0
    // 0x5af214: EnterFrame
    //     0x5af214: stp             fp, lr, [SP, #-0x10]!
    //     0x5af218: mov             fp, SP
    // 0x5af21c: AllocStack(0x18)
    //     0x5af21c: sub             SP, SP, #0x18
    // 0x5af220: SetupParameters()
    //     0x5af220: ldr             x0, [fp, #0x18]
    //     0x5af224: ldur            w1, [x0, #0x17]
    //     0x5af228: add             x1, x1, HEAP, lsl #32
    //     0x5af22c: stur            x1, [fp, #-0x10]
    // 0x5af230: CheckStackOverflow
    //     0x5af230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5af234: cmp             SP, x16
    //     0x5af238: b.ls            #0x5af2fc
    // 0x5af23c: LoadField: r2 = r0->field_b
    //     0x5af23c: ldur            w2, [x0, #0xb]
    // 0x5af240: DecompressPointer r2
    //     0x5af240: add             x2, x2, HEAP, lsl #32
    // 0x5af244: stur            x2, [fp, #-8]
    // 0x5af248: r1 = 1
    //     0x5af248: mov             x1, #1
    // 0x5af24c: r0 = AllocateContext()
    //     0x5af24c: bl              #0x888744  ; AllocateContextStub
    // 0x5af250: mov             x3, x0
    // 0x5af254: ldur            x0, [fp, #-0x10]
    // 0x5af258: stur            x3, [fp, #-0x18]
    // 0x5af25c: StoreField: r3->field_b = r0
    //     0x5af25c: stur            w0, [x3, #0xb]
    // 0x5af260: ldr             x0, [fp, #0x10]
    // 0x5af264: r2 = Null
    //     0x5af264: mov             x2, NULL
    // 0x5af268: r1 = Null
    //     0x5af268: mov             x1, NULL
    // 0x5af26c: r4 = 59
    //     0x5af26c: mov             x4, #0x3b
    // 0x5af270: branchIfSmi(r0, 0x5af27c)
    //     0x5af270: tbz             w0, #0, #0x5af27c
    // 0x5af274: r4 = LoadClassIdInstr(r0)
    //     0x5af274: ldur            x4, [x0, #-1]
    //     0x5af278: ubfx            x4, x4, #0xc, #0x14
    // 0x5af27c: cmp             x4, #0xec5
    // 0x5af280: b.eq            #0x5af298
    // 0x5af284: r8 = InterceptorState
    //     0x5af284: add             x8, PP, #0xd, lsl #12  ; [pp+0xd7d8] Type: InterceptorState
    //     0x5af288: ldr             x8, [x8, #0x7d8]
    // 0x5af28c: r3 = Null
    //     0x5af28c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf500] Null
    //     0x5af290: ldr             x3, [x3, #0x500]
    // 0x5af294: r0 = InterceptorState()
    //     0x5af294: bl              #0x591168  ; IsType_InterceptorState_Stub
    // 0x5af298: ldr             x0, [fp, #0x10]
    // 0x5af29c: ldur            x2, [fp, #-0x18]
    // 0x5af2a0: StoreField: r2->field_f = r0
    //     0x5af2a0: stur            w0, [x2, #0xf]
    // 0x5af2a4: LoadField: r1 = r0->field_f
    //     0x5af2a4: ldur            w1, [x0, #0xf]
    // 0x5af2a8: DecompressPointer r1
    //     0x5af2a8: add             x1, x1, HEAP, lsl #32
    // 0x5af2ac: r16 = Instance_InterceptorResultType
    //     0x5af2ac: add             x16, PP, #0xd, lsl #12  ; [pp+0xd770] Obj!InterceptorResultType@9cecd1
    //     0x5af2b0: ldr             x16, [x16, #0x770]
    // 0x5af2b4: cmp             w1, w16
    // 0x5af2b8: b.ne            #0x5af2f0
    // 0x5af2bc: ldur            x0, [fp, #-8]
    // 0x5af2c0: r1 = Function '<anonymous closure>':.
    //     0x5af2c0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf510] AnonymousClosure: (0x5af304), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x58efd4)
    //     0x5af2c4: ldr             x1, [x1, #0x510]
    // 0x5af2c8: r0 = AllocateClosure()
    //     0x5af2c8: bl              #0x888b08  ; AllocateClosureStub
    // 0x5af2cc: mov             x1, x0
    // 0x5af2d0: ldur            x0, [fp, #-8]
    // 0x5af2d4: StoreField: r1->field_b = r0
    //     0x5af2d4: stur            w0, [x1, #0xb]
    // 0x5af2d8: mov             x2, x1
    // 0x5af2dc: r1 = Null
    //     0x5af2dc: mov             x1, NULL
    // 0x5af2e0: r0 = Future()
    //     0x5af2e0: bl              #0x3c5e0c  ; [dart:async] Future::Future
    // 0x5af2e4: LeaveFrame
    //     0x5af2e4: mov             SP, fp
    //     0x5af2e8: ldp             fp, lr, [SP], #0x10
    // 0x5af2ec: ret
    //     0x5af2ec: ret             
    // 0x5af2f0: LeaveFrame
    //     0x5af2f0: mov             SP, fp
    //     0x5af2f4: ldp             fp, lr, [SP], #0x10
    // 0x5af2f8: ret
    //     0x5af2f8: ret             
    // 0x5af2fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5af2fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5af300: b               #0x5af23c
  }
  [closure] Future<InterceptorState<dynamic>> <anonymous closure>(dynamic) async {
    // ** addr: 0x5af304, size: 0xf8
    // 0x5af304: EnterFrame
    //     0x5af304: stp             fp, lr, [SP, #-0x10]!
    //     0x5af308: mov             fp, SP
    // 0x5af30c: AllocStack(0x38)
    //     0x5af30c: sub             SP, SP, #0x38
    // 0x5af310: SetupParameters(_DioForNative&Object&DioMixin this /* r1 */)
    //     0x5af310: stur            NULL, [fp, #-8]
    //     0x5af314: mov             x0, #0
    //     0x5af318: add             x1, fp, w0, sxtw #2
    //     0x5af31c: ldr             x1, [x1, #0x10]
    //     0x5af320: ldur            w2, [x1, #0x17]
    //     0x5af324: add             x2, x2, HEAP, lsl #32
    //     0x5af328: stur            x2, [fp, #-0x10]
    // 0x5af32c: CheckStackOverflow
    //     0x5af32c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5af330: cmp             SP, x16
    //     0x5af334: b.ls            #0x5af3f4
    // 0x5af338: r0 = <InterceptorState>
    //     0x5af338: add             x0, PP, #0xd, lsl #12  ; [pp+0xd7b0] TypeArguments: <InterceptorState>
    //     0x5af33c: ldr             x0, [x0, #0x7b0]
    // 0x5af340: r0 = InitAsyncStar()
    //     0x5af340: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5af344: r0 = RequestInterceptorHandler()
    //     0x5af344: bl              #0x5af3fc  ; AllocateRequestInterceptorHandlerStub -> RequestInterceptorHandler (size=0x10)
    // 0x5af348: mov             x1, x0
    // 0x5af34c: stur            x0, [fp, #-0x18]
    // 0x5af350: r0 = _BaseHandler()
    //     0x5af350: bl              #0x5910ac  ; [package:dio/src/dio_mixin.dart] _BaseHandler::_BaseHandler
    // 0x5af354: ldur            x0, [fp, #-0x10]
    // 0x5af358: LoadField: r1 = r0->field_b
    //     0x5af358: ldur            w1, [x0, #0xb]
    // 0x5af35c: DecompressPointer r1
    //     0x5af35c: add             x1, x1, HEAP, lsl #32
    // 0x5af360: LoadField: r3 = r1->field_f
    //     0x5af360: ldur            w3, [x1, #0xf]
    // 0x5af364: DecompressPointer r3
    //     0x5af364: add             x3, x3, HEAP, lsl #32
    // 0x5af368: stur            x3, [fp, #-0x20]
    // 0x5af36c: LoadField: r1 = r0->field_f
    //     0x5af36c: ldur            w1, [x0, #0xf]
    // 0x5af370: DecompressPointer r1
    //     0x5af370: add             x1, x1, HEAP, lsl #32
    // 0x5af374: LoadField: r4 = r1->field_b
    //     0x5af374: ldur            w4, [x1, #0xb]
    // 0x5af378: DecompressPointer r4
    //     0x5af378: add             x4, x4, HEAP, lsl #32
    // 0x5af37c: mov             x0, x4
    // 0x5af380: stur            x4, [fp, #-0x10]
    // 0x5af384: r2 = Null
    //     0x5af384: mov             x2, NULL
    // 0x5af388: r1 = Null
    //     0x5af388: mov             x1, NULL
    // 0x5af38c: r4 = 59
    //     0x5af38c: mov             x4, #0x3b
    // 0x5af390: branchIfSmi(r0, 0x5af39c)
    //     0x5af390: tbz             w0, #0, #0x5af39c
    // 0x5af394: r4 = LoadClassIdInstr(r0)
    //     0x5af394: ldur            x4, [x0, #-1]
    //     0x5af398: ubfx            x4, x4, #0xc, #0x14
    // 0x5af39c: cmp             x4, #0xebb
    // 0x5af3a0: b.eq            #0x5af3b8
    // 0x5af3a4: r8 = RequestOptions
    //     0x5af3a4: add             x8, PP, #0xf, lsl #12  ; [pp+0xf518] Type: RequestOptions
    //     0x5af3a8: ldr             x8, [x8, #0x518]
    // 0x5af3ac: r3 = Null
    //     0x5af3ac: add             x3, PP, #0xf, lsl #12  ; [pp+0xf520] Null
    //     0x5af3b0: ldr             x3, [x3, #0x520]
    // 0x5af3b4: r0 = RequestOptions()
    //     0x5af3b4: bl              #0x590d5c  ; IsType_RequestOptions_Stub
    // 0x5af3b8: ldur            x16, [fp, #-0x20]
    // 0x5af3bc: ldur            lr, [fp, #-0x10]
    // 0x5af3c0: stp             lr, x16, [SP, #8]
    // 0x5af3c4: ldur            x16, [fp, #-0x18]
    // 0x5af3c8: str             x16, [SP]
    // 0x5af3cc: ldur            x0, [fp, #-0x20]
    // 0x5af3d0: ClosureCall
    //     0x5af3d0: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5af3d4: ldur            x2, [x0, #0x1f]
    //     0x5af3d8: blr             x2
    // 0x5af3dc: ldur            x1, [fp, #-0x18]
    // 0x5af3e0: LoadField: r2 = r1->field_7
    //     0x5af3e0: ldur            w2, [x1, #7]
    // 0x5af3e4: DecompressPointer r2
    //     0x5af3e4: add             x2, x2, HEAP, lsl #32
    // 0x5af3e8: LoadField: r0 = r2->field_b
    //     0x5af3e8: ldur            w0, [x2, #0xb]
    // 0x5af3ec: DecompressPointer r0
    //     0x5af3ec: add             x0, x0, HEAP, lsl #32
    // 0x5af3f0: r0 = ReturnAsync()
    //     0x5af3f0: b               #0x3aae00  ; ReturnAsyncStub
    // 0x5af3f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5af3f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5af3f8: b               #0x5af338
  }
  [closure] InterceptorState<RequestOptions> <anonymous closure>(dynamic) {
    // ** addr: 0x5af7dc, size: 0x50
    // 0x5af7dc: EnterFrame
    //     0x5af7dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5af7e0: mov             fp, SP
    // 0x5af7e4: AllocStack(0x8)
    //     0x5af7e4: sub             SP, SP, #8
    // 0x5af7e8: SetupParameters()
    //     0x5af7e8: ldr             x0, [fp, #0x10]
    //     0x5af7ec: ldur            w1, [x0, #0x17]
    //     0x5af7f0: add             x1, x1, HEAP, lsl #32
    // 0x5af7f4: LoadField: r0 = r1->field_13
    //     0x5af7f4: ldur            w0, [x1, #0x13]
    // 0x5af7f8: DecompressPointer r0
    //     0x5af7f8: add             x0, x0, HEAP, lsl #32
    // 0x5af7fc: stur            x0, [fp, #-8]
    // 0x5af800: r1 = <RequestOptions>
    //     0x5af800: add             x1, PP, #0xf, lsl #12  ; [pp+0xf560] TypeArguments: <RequestOptions>
    //     0x5af804: ldr             x1, [x1, #0x560]
    // 0x5af808: r0 = InterceptorState()
    //     0x5af808: bl              #0x590fa8  ; AllocateInterceptorStateStub -> InterceptorState<X0> (size=0x14)
    // 0x5af80c: ldur            x1, [fp, #-8]
    // 0x5af810: StoreField: r0->field_b = r1
    //     0x5af810: stur            w1, [x0, #0xb]
    // 0x5af814: r1 = Instance_InterceptorResultType
    //     0x5af814: add             x1, PP, #0xd, lsl #12  ; [pp+0xd770] Obj!InterceptorResultType@9cecd1
    //     0x5af818: ldr             x1, [x1, #0x770]
    // 0x5af81c: StoreField: r0->field_f = r1
    //     0x5af81c: stur            w1, [x0, #0xf]
    // 0x5af820: LeaveFrame
    //     0x5af820: mov             SP, fp
    //     0x5af824: ldp             fp, lr, [SP], #0x10
    // 0x5af828: ret
    //     0x5af828: ret             
  }
  [closure] (dynamic, Object) => dynamic errorInterceptorWrapper(dynamic, (dynamic, DioException, ErrorInterceptorHandler) => void) {
    // ** addr: 0x5af82c, size: 0x6c
    // 0x5af82c: EnterFrame
    //     0x5af82c: stp             fp, lr, [SP, #-0x10]!
    //     0x5af830: mov             fp, SP
    // 0x5af834: AllocStack(0x8)
    //     0x5af834: sub             SP, SP, #8
    // 0x5af838: SetupParameters()
    //     0x5af838: ldr             x0, [fp, #0x18]
    //     0x5af83c: ldur            w1, [x0, #0x17]
    //     0x5af840: add             x1, x1, HEAP, lsl #32
    //     0x5af844: stur            x1, [fp, #-8]
    // 0x5af848: r1 = 1
    //     0x5af848: mov             x1, #1
    // 0x5af84c: r0 = AllocateContext()
    //     0x5af84c: bl              #0x888744  ; AllocateContextStub
    // 0x5af850: mov             x1, x0
    // 0x5af854: ldur            x0, [fp, #-8]
    // 0x5af858: StoreField: r1->field_b = r0
    //     0x5af858: stur            w0, [x1, #0xb]
    // 0x5af85c: ldr             x0, [fp, #0x10]
    // 0x5af860: StoreField: r1->field_f = r0
    //     0x5af860: stur            w0, [x1, #0xf]
    // 0x5af864: ldr             x0, [fp, #0x18]
    // 0x5af868: LoadField: r3 = r0->field_b
    //     0x5af868: ldur            w3, [x0, #0xb]
    // 0x5af86c: DecompressPointer r3
    //     0x5af86c: add             x3, x3, HEAP, lsl #32
    // 0x5af870: mov             x2, x1
    // 0x5af874: stur            x3, [fp, #-8]
    // 0x5af878: r1 = Function '<anonymous closure>':.
    //     0x5af878: add             x1, PP, #0xd, lsl #12  ; [pp+0xd730] AnonymousClosure: (0x590d7c), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x58efd4)
    //     0x5af87c: ldr             x1, [x1, #0x730]
    // 0x5af880: r0 = AllocateClosure()
    //     0x5af880: bl              #0x888b08  ; AllocateClosureStub
    // 0x5af884: ldur            x1, [fp, #-8]
    // 0x5af888: StoreField: r0->field_b = r1
    //     0x5af888: stur            w1, [x0, #0xb]
    // 0x5af88c: LeaveFrame
    //     0x5af88c: mov             SP, fp
    //     0x5af890: ldp             fp, lr, [SP], #0x10
    // 0x5af894: ret
    //     0x5af894: ret             
  }
  [closure] (dynamic, dynamic) => dynamic responseInterceptorWrapper(dynamic, (dynamic, Response<dynamic>, ResponseInterceptorHandler) => void) {
    // ** addr: 0x5af898, size: 0x6c
    // 0x5af898: EnterFrame
    //     0x5af898: stp             fp, lr, [SP, #-0x10]!
    //     0x5af89c: mov             fp, SP
    // 0x5af8a0: AllocStack(0x8)
    //     0x5af8a0: sub             SP, SP, #8
    // 0x5af8a4: SetupParameters()
    //     0x5af8a4: ldr             x0, [fp, #0x18]
    //     0x5af8a8: ldur            w1, [x0, #0x17]
    //     0x5af8ac: add             x1, x1, HEAP, lsl #32
    //     0x5af8b0: stur            x1, [fp, #-8]
    // 0x5af8b4: r1 = 1
    //     0x5af8b4: mov             x1, #1
    // 0x5af8b8: r0 = AllocateContext()
    //     0x5af8b8: bl              #0x888744  ; AllocateContextStub
    // 0x5af8bc: mov             x1, x0
    // 0x5af8c0: ldur            x0, [fp, #-8]
    // 0x5af8c4: StoreField: r1->field_b = r0
    //     0x5af8c4: stur            w0, [x1, #0xb]
    // 0x5af8c8: ldr             x0, [fp, #0x10]
    // 0x5af8cc: StoreField: r1->field_f = r0
    //     0x5af8cc: stur            w0, [x1, #0xf]
    // 0x5af8d0: ldr             x0, [fp, #0x18]
    // 0x5af8d4: LoadField: r3 = r0->field_b
    //     0x5af8d4: ldur            w3, [x0, #0xb]
    // 0x5af8d8: DecompressPointer r3
    //     0x5af8d8: add             x3, x3, HEAP, lsl #32
    // 0x5af8dc: mov             x2, x1
    // 0x5af8e0: stur            x3, [fp, #-8]
    // 0x5af8e4: r1 = Function '<anonymous closure>':.
    //     0x5af8e4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd720] AnonymousClosure: (0x5912b4), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x58efd4)
    //     0x5af8e8: ldr             x1, [x1, #0x720]
    // 0x5af8ec: r0 = AllocateClosure()
    //     0x5af8ec: bl              #0x888b08  ; AllocateClosureStub
    // 0x5af8f0: ldur            x1, [fp, #-8]
    // 0x5af8f4: StoreField: r0->field_b = r1
    //     0x5af8f4: stur            w1, [x0, #0xb]
    // 0x5af8f8: LeaveFrame
    //     0x5af8f8: mov             SP, fp
    //     0x5af8fc: ldp             fp, lr, [SP], #0x10
    // 0x5af900: ret
    //     0x5af900: ret             
  }
  [closure] (dynamic, dynamic) => dynamic requestInterceptorWrapper(dynamic, (dynamic, RequestOptions, RequestInterceptorHandler) => void) {
    // ** addr: 0x5af904, size: 0x6c
    // 0x5af904: EnterFrame
    //     0x5af904: stp             fp, lr, [SP, #-0x10]!
    //     0x5af908: mov             fp, SP
    // 0x5af90c: AllocStack(0x8)
    //     0x5af90c: sub             SP, SP, #8
    // 0x5af910: SetupParameters()
    //     0x5af910: ldr             x0, [fp, #0x18]
    //     0x5af914: ldur            w1, [x0, #0x17]
    //     0x5af918: add             x1, x1, HEAP, lsl #32
    //     0x5af91c: stur            x1, [fp, #-8]
    // 0x5af920: r1 = 1
    //     0x5af920: mov             x1, #1
    // 0x5af924: r0 = AllocateContext()
    //     0x5af924: bl              #0x888744  ; AllocateContextStub
    // 0x5af928: mov             x1, x0
    // 0x5af92c: ldur            x0, [fp, #-8]
    // 0x5af930: StoreField: r1->field_b = r0
    //     0x5af930: stur            w0, [x1, #0xb]
    // 0x5af934: ldr             x0, [fp, #0x10]
    // 0x5af938: StoreField: r1->field_f = r0
    //     0x5af938: stur            w0, [x1, #0xf]
    // 0x5af93c: ldr             x0, [fp, #0x18]
    // 0x5af940: LoadField: r3 = r0->field_b
    //     0x5af940: ldur            w3, [x0, #0xb]
    // 0x5af944: DecompressPointer r3
    //     0x5af944: add             x3, x3, HEAP, lsl #32
    // 0x5af948: mov             x2, x1
    // 0x5af94c: stur            x3, [fp, #-8]
    // 0x5af950: r1 = Function '<anonymous closure>':.
    //     0x5af950: add             x1, PP, #0xd, lsl #12  ; [pp+0xd708] AnonymousClosure: (0x5af214), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x58efd4)
    //     0x5af954: ldr             x1, [x1, #0x708]
    // 0x5af958: r0 = AllocateClosure()
    //     0x5af958: bl              #0x888b08  ; AllocateClosureStub
    // 0x5af95c: ldur            x1, [fp, #-8]
    // 0x5af960: StoreField: r0->field_b = r1
    //     0x5af960: stur            w1, [x0, #0xb]
    // 0x5af964: LeaveFrame
    //     0x5af964: mov             SP, fp
    //     0x5af968: ldp             fp, lr, [SP], #0x10
    // 0x5af96c: ret
    //     0x5af96c: ret             
  }
  _ get(/* No info */) {
    // ** addr: 0x5b4ffc, size: 0x94
    // 0x5b4ffc: EnterFrame
    //     0x5b4ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x5b5000: mov             fp, SP
    // 0x5b5004: AllocStack(0x48)
    //     0x5b5004: sub             SP, SP, #0x48
    // 0x5b5008: SetupParameters()
    //     0x5b5008: ldur            w0, [x4, #0xf]
    //     0x5b500c: add             x0, x0, HEAP, lsl #32
    //     0x5b5010: cbnz            w0, #0x5b501c
    //     0x5b5014: mov             x0, NULL
    //     0x5b5018: b               #0x5b5030
    //     0x5b501c: ldur            w0, [x4, #0x17]
    //     0x5b5020: add             x0, x0, HEAP, lsl #32
    //     0x5b5024: add             x1, fp, w0, sxtw #2
    //     0x5b5028: ldr             x1, [x1, #0x10]
    //     0x5b502c: mov             x0, x1
    //     0x5b5030: stur            x0, [fp, #-8]
    // 0x5b5034: CheckStackOverflow
    //     0x5b5034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b5038: cmp             SP, x16
    //     0x5b503c: b.ls            #0x5b5088
    // 0x5b5040: ldr             x2, [fp, #0x18]
    // 0x5b5044: r1 = "GET"
    //     0x5b5044: add             x1, PP, #0xd, lsl #12  ; [pp+0xd688] "GET"
    //     0x5b5048: ldr             x1, [x1, #0x688]
    // 0x5b504c: r0 = checkOptions()
    //     0x5b504c: bl              #0x5b04e4  ; [package:dio/src/dio_mixin.dart] DioMixin::checkOptions
    // 0x5b5050: ldur            x16, [fp, #-8]
    // 0x5b5054: ldr             lr, [fp, #0x28]
    // 0x5b5058: stp             lr, x16, [SP, #0x30]
    // 0x5b505c: ldr             x16, [fp, #0x20]
    // 0x5b5060: stp             NULL, x16, [SP, #0x20]
    // 0x5b5064: stp             x0, NULL, [SP, #0x10]
    // 0x5b5068: ldr             x16, [fp, #0x10]
    // 0x5b506c: stp             NULL, x16, [SP]
    // 0x5b5070: r4 = const [0x1, 0x7, 0x7, 0x6, onReceiveProgress, 0x6, null]
    //     0x5b5070: add             x4, PP, #0xd, lsl #12  ; [pp+0xd690] List(7) [0x1, 0x7, 0x7, 0x6, "onReceiveProgress", 0x6, Null]
    //     0x5b5074: ldr             x4, [x4, #0x690]
    // 0x5b5078: r0 = request()
    //     0x5b5078: bl              #0x58ee98  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::request
    // 0x5b507c: LeaveFrame
    //     0x5b507c: mov             SP, fp
    //     0x5b5080: ldp             fp, lr, [SP], #0x10
    // 0x5b5084: ret
    //     0x5b5084: ret             
    // 0x5b5088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b5088: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b508c: b               #0x5b5040
  }
  _ _DioForNative&Object&DioMixin(/* No info */) {
    // ** addr: 0x63556c, size: 0xe4
    // 0x63556c: EnterFrame
    //     0x63556c: stp             fp, lr, [SP, #-0x10]!
    //     0x635570: mov             fp, SP
    // 0x635574: AllocStack(0x18)
    //     0x635574: sub             SP, SP, #0x18
    // 0x635578: r3 = Sentinel
    //     0x635578: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x63557c: r2 = false
    //     0x63557c: add             x2, NULL, #0x30  ; false
    // 0x635580: r0 = 2
    //     0x635580: mov             x0, #2
    // 0x635584: mov             x4, x1
    // 0x635588: stur            x1, [fp, #-8]
    // 0x63558c: StoreField: r4->field_7 = r3
    //     0x63558c: stur            w3, [x4, #7]
    // 0x635590: StoreField: r4->field_f = r3
    //     0x635590: stur            w3, [x4, #0xf]
    // 0x635594: ArrayStore: r4[0] = r2  ; List_4
    //     0x635594: stur            w2, [x4, #0x17]
    // 0x635598: mov             x2, x0
    // 0x63559c: r1 = Null
    //     0x63559c: mov             x1, NULL
    // 0x6355a0: r0 = AllocateArray()
    //     0x6355a0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6355a4: stur            x0, [fp, #-0x10]
    // 0x6355a8: r17 = Instance_ImplyContentTypeInterceptor
    //     0x6355a8: add             x17, PP, #0xf, lsl #12  ; [pp+0xf6c0] Obj!ImplyContentTypeInterceptor@9c5e71
    //     0x6355ac: ldr             x17, [x17, #0x6c0]
    // 0x6355b0: StoreField: r0->field_f = r17
    //     0x6355b0: stur            w17, [x0, #0xf]
    // 0x6355b4: r1 = <Interceptor?>
    //     0x6355b4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6c8] TypeArguments: <Interceptor?>
    //     0x6355b8: ldr             x1, [x1, #0x6c8]
    // 0x6355bc: r0 = AllocateGrowableArray()
    //     0x6355bc: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6355c0: mov             x2, x0
    // 0x6355c4: ldur            x0, [fp, #-0x10]
    // 0x6355c8: stur            x2, [fp, #-0x18]
    // 0x6355cc: StoreField: r2->field_f = r0
    //     0x6355cc: stur            w0, [x2, #0xf]
    // 0x6355d0: r0 = 2
    //     0x6355d0: mov             x0, #2
    // 0x6355d4: StoreField: r2->field_b = r0
    //     0x6355d4: stur            w0, [x2, #0xb]
    // 0x6355d8: r1 = <Interceptor>
    //     0x6355d8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d0] TypeArguments: <Interceptor>
    //     0x6355dc: ldr             x1, [x1, #0x6d0]
    // 0x6355e0: r0 = Interceptors()
    //     0x6355e0: bl              #0x63565c  ; AllocateInterceptorsStub -> Interceptors (size=0x10)
    // 0x6355e4: mov             x1, x0
    // 0x6355e8: ldur            x0, [fp, #-0x18]
    // 0x6355ec: StoreField: r1->field_b = r0
    //     0x6355ec: stur            w0, [x1, #0xb]
    // 0x6355f0: mov             x0, x1
    // 0x6355f4: ldur            x1, [fp, #-8]
    // 0x6355f8: StoreField: r1->field_b = r0
    //     0x6355f8: stur            w0, [x1, #0xb]
    //     0x6355fc: ldurb           w16, [x1, #-1]
    //     0x635600: ldurb           w17, [x0, #-1]
    //     0x635604: and             x16, x17, x16, lsr #2
    //     0x635608: tst             x16, HEAP, lsr #32
    //     0x63560c: b.eq            #0x635614
    //     0x635610: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x635614: r0 = FusedTransformer()
    //     0x635614: bl              #0x635650  ; AllocateFusedTransformerStub -> FusedTransformer (size=0x10)
    // 0x635618: r1 = 51200
    //     0x635618: mov             x1, #0xc800
    // 0x63561c: StoreField: r0->field_7 = r1
    //     0x63561c: stur            x1, [x0, #7]
    // 0x635620: ldur            x1, [fp, #-8]
    // 0x635624: StoreField: r1->field_13 = r0
    //     0x635624: stur            w0, [x1, #0x13]
    //     0x635628: ldurb           w16, [x1, #-1]
    //     0x63562c: ldurb           w17, [x0, #-1]
    //     0x635630: and             x16, x17, x16, lsr #2
    //     0x635634: tst             x16, HEAP, lsr #32
    //     0x635638: b.eq            #0x635640
    //     0x63563c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x635640: r0 = Null
    //     0x635640: mov             x0, NULL
    // 0x635644: LeaveFrame
    //     0x635644: mov             SP, fp
    //     0x635648: ldp             fp, lr, [SP], #0x10
    // 0x63564c: ret
    //     0x63564c: ret             
  }
}

// class id: 3785, size: 0x1c, field offset: 0x1c
class DioForNative extends _DioForNative&Object&DioMixin
    implements Dio {

  _ download(/* No info */) async {
    // ** addr: 0x6327d4, size: 0x580
    // 0x6327d4: EnterFrame
    //     0x6327d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6327d8: mov             fp, SP
    // 0x6327dc: AllocStack(0x110)
    //     0x6327dc: sub             SP, SP, #0x110
    // 0x6327e0: SetupParameters(DioForNative this /* r1 => r3, fp-0xb0 */, dynamic _ /* r2 => r2, fp-0xb8 */, dynamic _ /* r3 => r1, fp-0xc0 */)
    //     0x6327e0: stur            NULL, [fp, #-8]
    //     0x6327e4: stur            x1, [fp, #-0xb0]
    //     0x6327e8: mov             x16, x3
    //     0x6327ec: mov             x3, x1
    //     0x6327f0: mov             x1, x16
    //     0x6327f4: stur            x2, [fp, #-0xb8]
    //     0x6327f8: stur            x1, [fp, #-0xc0]
    //     0x6327fc: stur            x4, [fp, #-0xc8]
    // 0x632800: CheckStackOverflow
    //     0x632800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x632804: cmp             SP, x16
    //     0x632808: b.ls            #0x632d38
    // 0x63280c: r0 = <Response>
    //     0x63280c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd818] TypeArguments: <Response>
    //     0x632810: ldr             x0, [x0, #0x818]
    // 0x632814: r0 = InitAsyncStar()
    //     0x632814: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x632818: r1 = "GET"
    //     0x632818: add             x1, PP, #0xd, lsl #12  ; [pp+0xd688] "GET"
    //     0x63281c: ldr             x1, [x1, #0x688]
    // 0x632820: r2 = Null
    //     0x632820: mov             x2, NULL
    // 0x632824: r0 = checkOptions()
    //     0x632824: bl              #0x5b04e4  ; [package:dio/src/dio_mixin.dart] DioMixin::checkOptions
    // 0x632828: mov             x1, x0
    // 0x63282c: r0 = copyWith()
    //     0x63282c: bl              #0x633938  ; [package:dio/src/options.dart] Options::copyWith
    // 0x632830: r16 = <ResponseBody>
    //     0x632830: add             x16, PP, #0xd, lsl #12  ; [pp+0xd820] TypeArguments: <ResponseBody>
    //     0x632834: ldr             x16, [x16, #0x820]
    // 0x632838: ldur            lr, [fp, #-0xb0]
    // 0x63283c: stp             lr, x16, [SP, #0x28]
    // 0x632840: ldur            x16, [fp, #-0xb8]
    // 0x632844: stp             NULL, x16, [SP, #0x18]
    // 0x632848: stp             x0, NULL, [SP, #8]
    // 0x63284c: str             NULL, [SP]
    // 0x632850: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x632850: ldr             x4, [PP, #0x5420]  ; [pp+0x5420] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    // 0x632854: r0 = request()
    //     0x632854: bl              #0x58ee98  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::request
    // 0x632858: mov             x1, x0
    // 0x63285c: stur            x1, [fp, #-0xb8]
    // 0x632860: r0 = Await()
    //     0x632860: bl              #0x3c5f94  ; AwaitStub
    // 0x632864: stur            x0, [fp, #-0xb0]
    // 0x632868: r1 = 9
    //     0x632868: mov             x1, #9
    // 0x63286c: r0 = AllocateContext()
    //     0x63286c: bl              #0x888744  ; AllocateContextStub
    // 0x632870: mov             x1, x0
    // 0x632874: ldur            x0, [fp, #-0xb0]
    // 0x632878: stur            x1, [fp, #-0xb8]
    // 0x63287c: StoreField: r1->field_f = r0
    //     0x63287c: stur            w0, [x1, #0xf]
    // 0x632880: ldur            x2, [fp, #-0xc0]
    // 0x632884: StoreField: r1->field_13 = rNULL
    //     0x632884: stur            NULL, [x1, #0x13]
    // 0x632888: r0 = current()
    //     0x632888: bl              #0x39eaf0  ; [dart:io] IOOverrides::current
    // 0x63288c: r0 = _File()
    //     0x63288c: bl              #0x39eeec  ; Allocate_FileStub -> _File (size=0x10)
    // 0x632890: ldur            x1, [fp, #-0xc0]
    // 0x632894: stur            x0, [fp, #-0xc8]
    // 0x632898: StoreField: r0->field_7 = r1
    //     0x632898: stur            w1, [x0, #7]
    // 0x63289c: r0 = _toUtf8Array()
    //     0x63289c: bl              #0x39e9bc  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x6328a0: ldur            x3, [fp, #-0xc8]
    // 0x6328a4: StoreField: r3->field_b = r0
    //     0x6328a4: stur            w0, [x3, #0xb]
    //     0x6328a8: ldurb           w16, [x3, #-1]
    //     0x6328ac: ldurb           w17, [x0, #-1]
    //     0x6328b0: and             x16, x17, x16, lsr #2
    //     0x6328b4: tst             x16, HEAP, lsr #32
    //     0x6328b8: b.eq            #0x6328c0
    //     0x6328bc: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x6328c0: mov             x0, x3
    // 0x6328c4: ldur            x4, [fp, #-0xb8]
    // 0x6328c8: StoreField: r4->field_13 = r0
    //     0x6328c8: stur            w0, [x4, #0x13]
    //     0x6328cc: ldurb           w16, [x4, #-1]
    //     0x6328d0: ldurb           w17, [x0, #-1]
    //     0x6328d4: and             x16, x17, x16, lsr #2
    //     0x6328d8: tst             x16, HEAP, lsr #32
    //     0x6328dc: b.eq            #0x6328e4
    //     0x6328e0: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x6328e4: mov             x1, x3
    // 0x6328e8: r2 = true
    //     0x6328e8: add             x2, NULL, #0x20  ; true
    // 0x6328ec: r0 = createSync()
    //     0x6328ec: bl              #0x6333b0  ; [dart:io] _File::createSync
    // 0x6328f0: ldur            x1, [fp, #-0xc8]
    // 0x6328f4: r2 = Instance_FileMode
    //     0x6328f4: add             x2, PP, #0x25, lsl #12  ; [pp+0x25168] Obj!FileMode@9c8ff1
    //     0x6328f8: ldr             x2, [x2, #0x168]
    // 0x6328fc: r0 = openSync()
    //     0x6328fc: bl              #0x633164  ; [dart:io] _File::openSync
    // 0x632900: ldur            x2, [fp, #-0xb8]
    // 0x632904: ArrayStore: r2[0] = r0  ; List_4
    //     0x632904: stur            w0, [x2, #0x17]
    //     0x632908: ldurb           w16, [x2, #-1]
    //     0x63290c: ldurb           w17, [x0, #-1]
    //     0x632910: and             x16, x17, x16, lsr #2
    //     0x632914: tst             x16, HEAP, lsr #32
    //     0x632918: b.eq            #0x632920
    //     0x63291c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x632920: r1 = <Response>
    //     0x632920: add             x1, PP, #0xd, lsl #12  ; [pp+0xd818] TypeArguments: <Response>
    //     0x632924: ldr             x1, [x1, #0x818]
    // 0x632928: r0 = _Future()
    //     0x632928: bl              #0x3c6164  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x63292c: mov             x1, x0
    // 0x632930: r0 = 0
    //     0x632930: mov             x0, #0
    // 0x632934: stur            x1, [fp, #-0xc0]
    // 0x632938: StoreField: r1->field_b = r0
    //     0x632938: stur            x0, [x1, #0xb]
    // 0x63293c: r0 = InitLateStaticField(0x59c) // [dart:async] Zone::_current
    //     0x63293c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x632940: ldr             x0, [x0, #0xb38]
    //     0x632944: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x632948: cmp             w0, w16
    //     0x63294c: b.ne            #0x632958
    //     0x632950: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] Field <Zone._current@4048458>: static late (offset: 0x59c)
    //     0x632954: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x632958: mov             x1, x0
    // 0x63295c: ldur            x0, [fp, #-0xc0]
    // 0x632960: StoreField: r0->field_13 = r1
    //     0x632960: stur            w1, [x0, #0x13]
    // 0x632964: r1 = <Response>
    //     0x632964: add             x1, PP, #0xd, lsl #12  ; [pp+0xd818] TypeArguments: <Response>
    //     0x632968: ldr             x1, [x1, #0x818]
    // 0x63296c: r0 = _AsyncCompleter()
    //     0x63296c: bl              #0x3c6158  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x632970: ldur            x3, [fp, #-0xc0]
    // 0x632974: StoreField: r0->field_b = r3
    //     0x632974: stur            w3, [x0, #0xb]
    // 0x632978: ldur            x4, [fp, #-0xb8]
    // 0x63297c: StoreField: r4->field_1b = r0
    //     0x63297c: stur            w0, [x4, #0x1b]
    //     0x632980: ldurb           w16, [x4, #-1]
    //     0x632984: ldurb           w17, [x0, #-1]
    //     0x632988: and             x16, x17, x16, lsr #2
    //     0x63298c: tst             x16, HEAP, lsr #32
    //     0x632990: b.eq            #0x632998
    //     0x632994: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x632998: StoreField: r4->field_1f = rZR
    //     0x632998: stur            wzr, [x4, #0x1f]
    // 0x63299c: ldur            x0, [fp, #-0xb0]
    // 0x6329a0: LoadField: r1 = r0->field_b
    //     0x6329a0: ldur            w1, [x0, #0xb]
    // 0x6329a4: DecompressPointer r1
    //     0x6329a4: add             x1, x1, HEAP, lsl #32
    // 0x6329a8: cmp             w1, NULL
    // 0x6329ac: b.eq            #0x632d40
    // 0x6329b0: LoadField: r5 = r1->field_b
    //     0x6329b0: ldur            w5, [x1, #0xb]
    // 0x6329b4: DecompressPointer r5
    //     0x6329b4: add             x5, x5, HEAP, lsl #32
    // 0x6329b8: stur            x5, [fp, #-0xc8]
    // 0x6329bc: LoadField: r1 = r0->field_1b
    //     0x6329bc: ldur            w1, [x0, #0x1b]
    // 0x6329c0: DecompressPointer r1
    //     0x6329c0: add             x1, x1, HEAP, lsl #32
    // 0x6329c4: r2 = "content-encoding"
    //     0x6329c4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe520] "content-encoding"
    //     0x6329c8: ldr             x2, [x2, #0x520]
    // 0x6329cc: r0 = value()
    //     0x6329cc: bl              #0x633044  ; [package:dio/src/headers.dart] Headers::value
    // 0x6329d0: stur            x0, [fp, #-0xd0]
    // 0x6329d4: cmp             w0, NULL
    // 0x6329d8: b.eq            #0x632a3c
    // 0x6329dc: r3 = 6
    //     0x6329dc: mov             x3, #6
    // 0x6329e0: mov             x2, x3
    // 0x6329e4: r1 = Null
    //     0x6329e4: mov             x1, NULL
    // 0x6329e8: r0 = AllocateArray()
    //     0x6329e8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6329ec: stur            x0, [fp, #-0xd8]
    // 0x6329f0: r17 = "gzip"
    //     0x6329f0: add             x17, PP, #0xe, lsl #12  ; [pp+0xe2d8] "gzip"
    //     0x6329f4: ldr             x17, [x17, #0x2d8]
    // 0x6329f8: StoreField: r0->field_f = r17
    //     0x6329f8: stur            w17, [x0, #0xf]
    // 0x6329fc: r17 = "deflate"
    //     0x6329fc: add             x17, PP, #0x35, lsl #12  ; [pp+0x356d0] "deflate"
    //     0x632a00: ldr             x17, [x17, #0x6d0]
    // 0x632a04: StoreField: r0->field_13 = r17
    //     0x632a04: stur            w17, [x0, #0x13]
    // 0x632a08: r17 = "compress"
    //     0x632a08: add             x17, PP, #0x35, lsl #12  ; [pp+0x356d8] "compress"
    //     0x632a0c: ldr             x17, [x17, #0x6d8]
    // 0x632a10: ArrayStore: r0[0] = r17  ; List_4
    //     0x632a10: stur            w17, [x0, #0x17]
    // 0x632a14: r1 = <String>
    //     0x632a14: ldr             x1, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x632a18: r0 = AllocateGrowableArray()
    //     0x632a18: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x632a1c: mov             x1, x0
    // 0x632a20: ldur            x0, [fp, #-0xd8]
    // 0x632a24: StoreField: r1->field_f = r0
    //     0x632a24: stur            w0, [x1, #0xf]
    // 0x632a28: r0 = 6
    //     0x632a28: mov             x0, #6
    // 0x632a2c: StoreField: r1->field_b = r0
    //     0x632a2c: stur            w0, [x1, #0xb]
    // 0x632a30: ldur            x2, [fp, #-0xd0]
    // 0x632a34: r0 = contains()
    //     0x632a34: bl              #0x4a8d40  ; [dart:collection] ListBase::contains
    // 0x632a38: b               #0x632a40
    // 0x632a3c: r0 = false
    //     0x632a3c: add             x0, NULL, #0x30  ; false
    // 0x632a40: tbz             w0, #4, #0x632a7c
    // 0x632a44: ldur            x0, [fp, #-0xb0]
    // 0x632a48: LoadField: r1 = r0->field_1b
    //     0x632a48: ldur            w1, [x0, #0x1b]
    // 0x632a4c: DecompressPointer r1
    //     0x632a4c: add             x1, x1, HEAP, lsl #32
    // 0x632a50: r2 = "content-length"
    //     0x632a50: add             x2, PP, #0xd, lsl #12  ; [pp+0xd8e0] "content-length"
    //     0x632a54: ldr             x2, [x2, #0x8e0]
    // 0x632a58: r0 = value()
    //     0x632a58: bl              #0x633044  ; [package:dio/src/headers.dart] Headers::value
    // 0x632a5c: cmp             w0, NULL
    // 0x632a60: b.ne            #0x632a70
    // 0x632a64: r1 = "-1"
    //     0x632a64: add             x1, PP, #0x35, lsl #12  ; [pp+0x356e0] "-1"
    //     0x632a68: ldr             x1, [x1, #0x6e0]
    // 0x632a6c: b               #0x632a74
    // 0x632a70: mov             x1, x0
    // 0x632a74: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x632a74: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x632a78: r0 = parse()
    //     0x632a78: bl              #0x39af44  ; [dart:core] int::parse
    // 0x632a7c: ldur            x0, [fp, #-0xb8]
    // 0x632a80: ldur            x3, [fp, #-0xc8]
    // 0x632a84: r1 = false
    //     0x632a84: add             x1, NULL, #0x30  ; false
    // 0x632a88: StoreField: r0->field_23 = rNULL
    //     0x632a88: stur            NULL, [x0, #0x23]
    // 0x632a8c: StoreField: r0->field_27 = r1
    //     0x632a8c: stur            w1, [x0, #0x27]
    // 0x632a90: mov             x2, x0
    // 0x632a94: r1 = Function 'closeAndDelete':.
    //     0x632a94: add             x1, PP, #0x35, lsl #12  ; [pp+0x356e8] AnonymousClosure: (0x634e78), in [package:dio/src/dio/dio_for_native.dart] DioForNative::download (0x6327d4)
    //     0x632a98: ldr             x1, [x1, #0x6e8]
    // 0x632a9c: r0 = AllocateClosure()
    //     0x632a9c: bl              #0x888b08  ; AllocateClosureStub
    // 0x632aa0: ldur            x3, [fp, #-0xb8]
    // 0x632aa4: StoreField: r3->field_2b = r0
    //     0x632aa4: stur            w0, [x3, #0x2b]
    //     0x632aa8: ldurb           w16, [x3, #-1]
    //     0x632aac: ldurb           w17, [x0, #-1]
    //     0x632ab0: and             x16, x17, x16, lsr #2
    //     0x632ab4: tst             x16, HEAP, lsr #32
    //     0x632ab8: b.eq            #0x632ac0
    //     0x632abc: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x632ac0: r0 = Sentinel
    //     0x632ac0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x632ac4: StoreField: r3->field_2f = r0
    //     0x632ac4: stur            w0, [x3, #0x2f]
    // 0x632ac8: mov             x2, x3
    // 0x632acc: r1 = Function '<anonymous closure>':.
    //     0x632acc: add             x1, PP, #0x35, lsl #12  ; [pp+0x356f0] AnonymousClosure: (0x633f6c), in [package:dio/src/dio/dio_for_native.dart] DioForNative::download (0x6327d4)
    //     0x632ad0: ldr             x1, [x1, #0x6f0]
    // 0x632ad4: r0 = AllocateClosure()
    //     0x632ad4: bl              #0x888b08  ; AllocateClosureStub
    // 0x632ad8: ldur            x2, [fp, #-0xb8]
    // 0x632adc: r1 = Function '<anonymous closure>':.
    //     0x632adc: add             x1, PP, #0x35, lsl #12  ; [pp+0x356f8] AnonymousClosure: (0x633b4c), in [package:dio/src/dio/dio_for_native.dart] DioForNative::download (0x6327d4)
    //     0x632ae0: ldr             x1, [x1, #0x6f8]
    // 0x632ae4: stur            x0, [fp, #-0xb0]
    // 0x632ae8: r0 = AllocateClosure()
    //     0x632ae8: bl              #0x888b08  ; AllocateClosureStub
    // 0x632aec: ldur            x2, [fp, #-0xb8]
    // 0x632af0: r1 = Function '<anonymous closure>':.
    //     0x632af0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35700] AnonymousClosure: (0x6339c4), in [package:dio/src/dio/dio_for_native.dart] DioForNative::download (0x6327d4)
    //     0x632af4: ldr             x1, [x1, #0x700]
    // 0x632af8: stur            x0, [fp, #-0xd0]
    // 0x632afc: r0 = AllocateClosure()
    //     0x632afc: bl              #0x888b08  ; AllocateClosureStub
    // 0x632b00: ldur            x1, [fp, #-0xc8]
    // 0x632b04: r2 = LoadClassIdInstr(r1)
    //     0x632b04: ldur            x2, [x1, #-1]
    //     0x632b08: ubfx            x2, x2, #0xc, #0x14
    // 0x632b0c: ldur            x16, [fp, #-0xd0]
    // 0x632b10: stp             x0, x16, [SP, #8]
    // 0x632b14: r16 = true
    //     0x632b14: add             x16, NULL, #0x20  ; true
    // 0x632b18: str             x16, [SP]
    // 0x632b1c: mov             x0, x2
    // 0x632b20: ldur            x2, [fp, #-0xb0]
    // 0x632b24: r4 = const [0, 0x5, 0x3, 0x2, cancelOnError, 0x4, onDone, 0x2, onError, 0x3, null]
    //     0x632b24: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2ef00] List(11) [0, 0x5, 0x3, 0x2, "cancelOnError", 0x4, "onDone", 0x2, "onError", 0x3, Null]
    //     0x632b28: ldr             x4, [x4, #0xf00]
    // 0x632b2c: r0 = GDT[cid_x0 + -0x74]()
    //     0x632b2c: sub             lr, x0, #0x74
    //     0x632b30: ldr             lr, [x21, lr, lsl #3]
    //     0x632b34: blr             lr
    // 0x632b38: ldur            x1, [fp, #-0xb8]
    // 0x632b3c: StoreField: r1->field_2f = r0
    //     0x632b3c: stur            w0, [x1, #0x2f]
    //     0x632b40: ldurb           w16, [x1, #-1]
    //     0x632b44: ldurb           w17, [x0, #-1]
    //     0x632b48: and             x16, x17, x16, lsr #2
    //     0x632b4c: tst             x16, HEAP, lsr #32
    //     0x632b50: b.eq            #0x632b58
    //     0x632b54: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x632b58: ldur            x0, [fp, #-0xc0]
    // 0x632b5c: r0 = ReturnAsync()
    //     0x632b5c: b               #0x3aae00  ; ReturnAsyncStub
    // 0x632b60: sub             SP, fp, #0x110
    // 0x632b64: mov             x3, x0
    // 0x632b68: stur            x0, [fp, #-0xb8]
    // 0x632b6c: mov             x0, x1
    // 0x632b70: stur            x1, [fp, #-0xc0]
    // 0x632b74: r1 = 59
    //     0x632b74: mov             x1, #0x3b
    // 0x632b78: branchIfSmi(r3, 0x632b84)
    //     0x632b78: tbz             w3, #0, #0x632b84
    // 0x632b7c: r1 = LoadClassIdInstr(r3)
    //     0x632b7c: ldur            x1, [x3, #-1]
    //     0x632b80: ubfx            x1, x1, #0xc, #0x14
    // 0x632b84: cmp             x1, #0xec6
    // 0x632b88: b.ne            #0x632d28
    // 0x632b8c: LoadField: r1 = r3->field_b
    //     0x632b8c: ldur            w1, [x3, #0xb]
    // 0x632b90: DecompressPointer r1
    //     0x632b90: add             x1, x1, HEAP, lsl #32
    // 0x632b94: r16 = Instance_DioExceptionType
    //     0x632b94: add             x16, PP, #0xd, lsl #12  ; [pp+0xd858] Obj!DioExceptionType@9ced51
    //     0x632b98: ldr             x16, [x16, #0x858]
    // 0x632b9c: cmp             w1, w16
    // 0x632ba0: b.ne            #0x632d18
    // 0x632ba4: LoadField: r4 = r3->field_7
    //     0x632ba4: ldur            w4, [x3, #7]
    // 0x632ba8: DecompressPointer r4
    //     0x632ba8: add             x4, x4, HEAP, lsl #32
    // 0x632bac: stur            x4, [fp, #-0xb0]
    // 0x632bb0: cmp             w4, NULL
    // 0x632bb4: b.eq            #0x632d44
    // 0x632bb8: LoadField: r1 = r4->field_f
    //     0x632bb8: ldur            w1, [x4, #0xf]
    // 0x632bbc: DecompressPointer r1
    //     0x632bbc: add             x1, x1, HEAP, lsl #32
    // 0x632bc0: LoadField: r2 = r1->field_27
    //     0x632bc0: ldur            w2, [x1, #0x27]
    // 0x632bc4: DecompressPointer r2
    //     0x632bc4: add             x2, x2, HEAP, lsl #32
    // 0x632bc8: r16 = Sentinel
    //     0x632bc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x632bcc: cmp             w2, w16
    // 0x632bd0: b.eq            #0x632d48
    // 0x632bd4: LoadField: r1 = r4->field_1b
    //     0x632bd4: ldur            w1, [x4, #0x1b]
    // 0x632bd8: DecompressPointer r1
    //     0x632bd8: add             x1, x1, HEAP, lsl #32
    // 0x632bdc: r2 = "content-type"
    //     0x632bdc: add             x2, PP, #0xd, lsl #12  ; [pp+0xd8d8] "content-type"
    //     0x632be0: ldr             x2, [x2, #0x8d8]
    // 0x632be4: r0 = value()
    //     0x632be4: bl              #0x633044  ; [package:dio/src/headers.dart] Headers::value
    // 0x632be8: cmp             w0, NULL
    // 0x632bec: b.eq            #0x632c14
    // 0x632bf0: mov             x1, x0
    // 0x632bf4: r2 = "text/"
    //     0x632bf4: add             x2, PP, #0x35, lsl #12  ; [pp+0x35708] "text/"
    //     0x632bf8: ldr             x2, [x2, #0x708]
    // 0x632bfc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x632bfc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x632c00: r0 = startsWith()
    //     0x632c00: bl              #0x396fb8  ; [dart:core] _StringBase::startsWith
    // 0x632c04: tbnz            w0, #4, #0x632c14
    // 0x632c08: r2 = Instance_ResponseType
    //     0x632c08: add             x2, PP, #0xd, lsl #12  ; [pp+0xd6d0] Obj!ResponseType@9cec31
    //     0x632c0c: ldr             x2, [x2, #0x6d0]
    // 0x632c10: b               #0x632c1c
    // 0x632c14: r2 = Instance_ResponseType
    //     0x632c14: add             x2, PP, #0xd, lsl #12  ; [pp+0xd6d8] Obj!ResponseType@9cec11
    //     0x632c18: ldr             x2, [x2, #0x6d8]
    // 0x632c1c: ldur            x1, [fp, #-0x10]
    // 0x632c20: ldur            x0, [fp, #-0xb0]
    // 0x632c24: LoadField: r3 = r1->field_13
    //     0x632c24: ldur            w3, [x1, #0x13]
    // 0x632c28: DecompressPointer r3
    //     0x632c28: add             x3, x3, HEAP, lsl #32
    // 0x632c2c: stur            x3, [fp, #-0xc8]
    // 0x632c30: LoadField: r1 = r0->field_f
    //     0x632c30: ldur            w1, [x0, #0xf]
    // 0x632c34: DecompressPointer r1
    //     0x632c34: add             x1, x1, HEAP, lsl #32
    // 0x632c38: r0 = copyWith()
    //     0x632c38: bl              #0x632d54  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x632c3c: mov             x4, x0
    // 0x632c40: ldur            x3, [fp, #-0xb0]
    // 0x632c44: stur            x4, [fp, #-0xd8]
    // 0x632c48: LoadField: r5 = r3->field_b
    //     0x632c48: ldur            w5, [x3, #0xb]
    // 0x632c4c: DecompressPointer r5
    //     0x632c4c: add             x5, x5, HEAP, lsl #32
    // 0x632c50: mov             x0, x5
    // 0x632c54: stur            x5, [fp, #-0xd0]
    // 0x632c58: r2 = Null
    //     0x632c58: mov             x2, NULL
    // 0x632c5c: r1 = Null
    //     0x632c5c: mov             x1, NULL
    // 0x632c60: r4 = 59
    //     0x632c60: mov             x4, #0x3b
    // 0x632c64: branchIfSmi(r0, 0x632c70)
    //     0x632c64: tbz             w0, #0, #0x632c70
    // 0x632c68: r4 = LoadClassIdInstr(r0)
    //     0x632c68: ldur            x4, [x0, #-1]
    //     0x632c6c: ubfx            x4, x4, #0xc, #0x14
    // 0x632c70: cmp             x4, #0xece
    // 0x632c74: b.eq            #0x632c8c
    // 0x632c78: r8 = ResponseBody
    //     0x632c78: add             x8, PP, #0x35, lsl #12  ; [pp+0x35710] Type: ResponseBody
    //     0x632c7c: ldr             x8, [x8, #0x710]
    // 0x632c80: r3 = Null
    //     0x632c80: add             x3, PP, #0x35, lsl #12  ; [pp+0x35718] Null
    //     0x632c84: ldr             x3, [x3, #0x718]
    // 0x632c88: r0 = ResponseBody()
    //     0x632c88: bl              #0x598ed8  ; IsType_ResponseBody_Stub
    // 0x632c8c: ldur            x1, [fp, #-0xc8]
    // 0x632c90: ldur            x2, [fp, #-0xd8]
    // 0x632c94: ldur            x3, [fp, #-0xd0]
    // 0x632c98: r0 = transformResponse()
    //     0x632c98: bl              #0x591ea8  ; [package:dio/src/transformers/fused_transformer.dart] FusedTransformer::transformResponse
    // 0x632c9c: mov             x1, x0
    // 0x632ca0: stur            x1, [fp, #-0xc8]
    // 0x632ca4: r0 = Await()
    //     0x632ca4: bl              #0x3c5f94  ; AwaitStub
    // 0x632ca8: mov             x4, x0
    // 0x632cac: ldur            x3, [fp, #-0xb0]
    // 0x632cb0: stur            x4, [fp, #-0xc8]
    // 0x632cb4: LoadField: r2 = r3->field_7
    //     0x632cb4: ldur            w2, [x3, #7]
    // 0x632cb8: DecompressPointer r2
    //     0x632cb8: add             x2, x2, HEAP, lsl #32
    // 0x632cbc: mov             x0, x4
    // 0x632cc0: r1 = Null
    //     0x632cc0: mov             x1, NULL
    // 0x632cc4: cmp             w0, NULL
    // 0x632cc8: b.eq            #0x632cf0
    // 0x632ccc: cmp             w2, NULL
    // 0x632cd0: b.eq            #0x632cf0
    // 0x632cd4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x632cd4: ldur            w4, [x2, #0x17]
    // 0x632cd8: DecompressPointer r4
    //     0x632cd8: add             x4, x4, HEAP, lsl #32
    // 0x632cdc: r8 = X0?
    //     0x632cdc: ldr             x8, [PP, #0x5ac0]  ; [pp+0x5ac0] TypeParameter: X0?
    // 0x632ce0: LoadField: r9 = r4->field_7
    //     0x632ce0: ldur            x9, [x4, #7]
    // 0x632ce4: r3 = Null
    //     0x632ce4: add             x3, PP, #0x35, lsl #12  ; [pp+0x35728] Null
    //     0x632ce8: ldr             x3, [x3, #0x728]
    // 0x632cec: blr             x9
    // 0x632cf0: ldur            x0, [fp, #-0xc8]
    // 0x632cf4: ldur            x1, [fp, #-0xb0]
    // 0x632cf8: StoreField: r1->field_b = r0
    //     0x632cf8: stur            w0, [x1, #0xb]
    //     0x632cfc: tbz             w0, #0, #0x632d18
    //     0x632d00: ldurb           w16, [x1, #-1]
    //     0x632d04: ldurb           w17, [x0, #-1]
    //     0x632d08: and             x16, x17, x16, lsr #2
    //     0x632d0c: tst             x16, HEAP, lsr #32
    //     0x632d10: b.eq            #0x632d18
    //     0x632d14: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x632d18: ldur            x0, [fp, #-0xb8]
    // 0x632d1c: ldur            x1, [fp, #-0xc0]
    // 0x632d20: r0 = ReThrow()
    //     0x632d20: bl              #0x887aa0  ; ReThrowStub
    // 0x632d24: brk             #0
    // 0x632d28: ldur            x0, [fp, #-0xb8]
    // 0x632d2c: ldur            x1, [fp, #-0xc0]
    // 0x632d30: r0 = ReThrow()
    //     0x632d30: bl              #0x887aa0  ; ReThrowStub
    // 0x632d34: brk             #0
    // 0x632d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x632d38: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x632d3c: b               #0x63280c
    // 0x632d40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x632d40: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x632d44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x632d44: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x632d48: r9 = receiveDataWhenStatusError
    //     0x632d48: add             x9, PP, #0xd, lsl #12  ; [pp+0xd850] Field <_RequestConfig@629184022.receiveDataWhenStatusError>: late (offset: 0x28)
    //     0x632d4c: ldr             x9, [x9, #0x850]
    // 0x632d50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x632d50: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic, dynamic) async {
    // ** addr: 0x6339c4, size: 0x188
    // 0x6339c4: EnterFrame
    //     0x6339c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6339c8: mov             fp, SP
    // 0x6339cc: AllocStack(0x70)
    //     0x6339cc: sub             SP, SP, #0x70
    // 0x6339d0: SetupParameters(DioForNative this /* r1, fp-0x68 */, dynamic _ /* r2, fp-0x60 */)
    //     0x6339d0: stur            NULL, [fp, #-8]
    //     0x6339d4: mov             x0, #0
    //     0x6339d8: add             x1, fp, w0, sxtw #2
    //     0x6339dc: ldr             x1, [x1, #0x18]
    //     0x6339e0: stur            x1, [fp, #-0x68]
    //     0x6339e4: add             x2, fp, w0, sxtw #2
    //     0x6339e8: ldr             x2, [x2, #0x10]
    //     0x6339ec: stur            x2, [fp, #-0x60]
    //     0x6339f0: ldur            w3, [x1, #0x17]
    //     0x6339f4: add             x3, x3, HEAP, lsl #32
    //     0x6339f8: stur            x3, [fp, #-0x58]
    // 0x6339fc: CheckStackOverflow
    //     0x6339fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x633a00: cmp             SP, x16
    //     0x633a04: b.ls            #0x633b44
    // 0x633a08: r0 = <Null?>
    //     0x633a08: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x633a0c: r0 = InitAsyncStar()
    //     0x633a0c: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x633a10: ldur            x1, [fp, #-0x58]
    // 0x633a14: LoadField: r2 = r1->field_2b
    //     0x633a14: ldur            w2, [x1, #0x2b]
    // 0x633a18: DecompressPointer r2
    //     0x633a18: add             x2, x2, HEAP, lsl #32
    // 0x633a1c: stur            x2, [fp, #-0x68]
    // 0x633a20: str             x2, [SP]
    // 0x633a24: mov             x0, x2
    // 0x633a28: ClosureCall
    //     0x633a28: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x633a2c: ldur            x2, [x0, #0x1f]
    //     0x633a30: blr             x2
    // 0x633a34: mov             x1, x0
    // 0x633a38: stur            x1, [fp, #-0x68]
    // 0x633a3c: r0 = Await()
    //     0x633a3c: bl              #0x3c5f94  ; AwaitStub
    // 0x633a40: ldur            x4, [fp, #-0x60]
    // 0x633a44: ldur            x3, [fp, #-0x58]
    // 0x633a48: LoadField: r5 = r3->field_1b
    //     0x633a48: ldur            w5, [x3, #0x1b]
    // 0x633a4c: DecompressPointer r5
    //     0x633a4c: add             x5, x5, HEAP, lsl #32
    // 0x633a50: stur            x5, [fp, #-0x68]
    // 0x633a54: cmp             w4, NULL
    // 0x633a58: b.ne            #0x633a80
    // 0x633a5c: mov             x0, x4
    // 0x633a60: r2 = Null
    //     0x633a60: mov             x2, NULL
    // 0x633a64: r1 = Null
    //     0x633a64: mov             x1, NULL
    // 0x633a68: cmp             w0, NULL
    // 0x633a6c: b.ne            #0x633a80
    // 0x633a70: r8 = Object
    //     0x633a70: ldr             x8, [PP, #0xe8]  ; [pp+0xe8] Type: Object
    // 0x633a74: r3 = Null
    //     0x633a74: add             x3, PP, #0x35, lsl #12  ; [pp+0x35738] Null
    //     0x633a78: ldr             x3, [x3, #0x738]
    // 0x633a7c: r0 = Object()
    //     0x633a7c: bl              #0x8911e4  ; IsType_Object_Stub
    // 0x633a80: ldur            x0, [fp, #-0x58]
    // 0x633a84: LoadField: r1 = r0->field_f
    //     0x633a84: ldur            w1, [x0, #0xf]
    // 0x633a88: DecompressPointer r1
    //     0x633a88: add             x1, x1, HEAP, lsl #32
    // 0x633a8c: LoadField: r2 = r1->field_f
    //     0x633a8c: ldur            w2, [x1, #0xf]
    // 0x633a90: DecompressPointer r2
    //     0x633a90: add             x2, x2, HEAP, lsl #32
    // 0x633a94: ldur            x1, [fp, #-0x60]
    // 0x633a98: r0 = assureDioException()
    //     0x633a98: bl              #0x58f8bc  ; [package:dio/src/dio_mixin.dart] DioMixin::assureDioException
    // 0x633a9c: ldur            x1, [fp, #-0x68]
    // 0x633aa0: mov             x2, x0
    // 0x633aa4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x633aa4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x633aa8: r0 = completeError()
    //     0x633aa8: bl              #0x3be850  ; [dart:async] _Completer::completeError
    // 0x633aac: r0 = Null
    //     0x633aac: mov             x0, NULL
    // 0x633ab0: r0 = ReturnAsyncNotFuture()
    //     0x633ab0: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x633ab4: sub             SP, fp, #0x70
    // 0x633ab8: ldur            x5, [fp, #-0x28]
    // 0x633abc: mov             x4, x0
    // 0x633ac0: mov             x3, x1
    // 0x633ac4: stur            x0, [fp, #-0x60]
    // 0x633ac8: stur            x1, [fp, #-0x68]
    // 0x633acc: LoadField: r6 = r5->field_1b
    //     0x633acc: ldur            w6, [x5, #0x1b]
    // 0x633ad0: DecompressPointer r6
    //     0x633ad0: add             x6, x6, HEAP, lsl #32
    // 0x633ad4: ldur            x7, [fp, #-0x18]
    // 0x633ad8: stur            x6, [fp, #-0x58]
    // 0x633adc: cmp             w7, NULL
    // 0x633ae0: b.ne            #0x633b08
    // 0x633ae4: mov             x0, x7
    // 0x633ae8: r2 = Null
    //     0x633ae8: mov             x2, NULL
    // 0x633aec: r1 = Null
    //     0x633aec: mov             x1, NULL
    // 0x633af0: cmp             w0, NULL
    // 0x633af4: b.ne            #0x633b08
    // 0x633af8: r8 = Object
    //     0x633af8: ldr             x8, [PP, #0xe8]  ; [pp+0xe8] Type: Object
    // 0x633afc: r3 = Null
    //     0x633afc: add             x3, PP, #0x35, lsl #12  ; [pp+0x35748] Null
    //     0x633b00: ldr             x3, [x3, #0x748]
    // 0x633b04: r0 = Object()
    //     0x633b04: bl              #0x8911e4  ; IsType_Object_Stub
    // 0x633b08: ldur            x0, [fp, #-0x28]
    // 0x633b0c: LoadField: r1 = r0->field_f
    //     0x633b0c: ldur            w1, [x0, #0xf]
    // 0x633b10: DecompressPointer r1
    //     0x633b10: add             x1, x1, HEAP, lsl #32
    // 0x633b14: LoadField: r2 = r1->field_f
    //     0x633b14: ldur            w2, [x1, #0xf]
    // 0x633b18: DecompressPointer r2
    //     0x633b18: add             x2, x2, HEAP, lsl #32
    // 0x633b1c: ldur            x1, [fp, #-0x18]
    // 0x633b20: r0 = assureDioException()
    //     0x633b20: bl              #0x58f8bc  ; [package:dio/src/dio_mixin.dart] DioMixin::assureDioException
    // 0x633b24: ldur            x1, [fp, #-0x58]
    // 0x633b28: mov             x2, x0
    // 0x633b2c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x633b2c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x633b30: r0 = completeError()
    //     0x633b30: bl              #0x3be850  ; [dart:async] _Completer::completeError
    // 0x633b34: ldur            x0, [fp, #-0x60]
    // 0x633b38: ldur            x1, [fp, #-0x68]
    // 0x633b3c: r0 = ReThrow()
    //     0x633b3c: bl              #0x887aa0  ; ReThrowStub
    // 0x633b40: brk             #0
    // 0x633b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x633b44: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x633b48: b               #0x633a08
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x633b4c, size: 0x114
    // 0x633b4c: EnterFrame
    //     0x633b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x633b50: mov             fp, SP
    // 0x633b54: AllocStack(0x58)
    //     0x633b54: sub             SP, SP, #0x58
    // 0x633b58: SetupParameters(DioForNative this /* r1, fp-0x50 */)
    //     0x633b58: stur            NULL, [fp, #-8]
    //     0x633b5c: mov             x0, #0
    //     0x633b60: add             x1, fp, w0, sxtw #2
    //     0x633b64: ldr             x1, [x1, #0x10]
    //     0x633b68: stur            x1, [fp, #-0x50]
    //     0x633b6c: ldur            w2, [x1, #0x17]
    //     0x633b70: add             x2, x2, HEAP, lsl #32
    //     0x633b74: stur            x2, [fp, #-0x48]
    // 0x633b78: CheckStackOverflow
    //     0x633b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x633b7c: cmp             SP, x16
    //     0x633b80: b.ls            #0x633c58
    // 0x633b84: r0 = <void?>
    //     0x633b84: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x633b88: r0 = InitAsyncStar()
    //     0x633b88: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x633b8c: ldur            x2, [fp, #-0x48]
    // 0x633b90: LoadField: r1 = r2->field_23
    //     0x633b90: ldur            w1, [x2, #0x23]
    // 0x633b94: DecompressPointer r1
    //     0x633b94: add             x1, x1, HEAP, lsl #32
    // 0x633b98: mov             x0, x1
    // 0x633b9c: stur            x1, [fp, #-0x50]
    // 0x633ba0: r0 = Await()
    //     0x633ba0: bl              #0x3c5f94  ; AwaitStub
    // 0x633ba4: ldur            x2, [fp, #-0x48]
    // 0x633ba8: r0 = true
    //     0x633ba8: add             x0, NULL, #0x20  ; true
    // 0x633bac: StoreField: r2->field_27 = r0
    //     0x633bac: stur            w0, [x2, #0x27]
    // 0x633bb0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x633bb0: ldur            w1, [x2, #0x17]
    // 0x633bb4: DecompressPointer r1
    //     0x633bb4: add             x1, x1, HEAP, lsl #32
    // 0x633bb8: r0 = close()
    //     0x633bb8: bl              #0x633c60  ; [dart:io] _RandomAccessFile::close
    // 0x633bbc: ldur            x2, [fp, #-0x48]
    // 0x633bc0: r1 = Function '<anonymous closure>':.
    //     0x633bc0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35758] AnonymousClosure: (0x633f54), in [package:dio/src/dio/dio_for_native.dart] DioForNative::download (0x6327d4)
    //     0x633bc4: ldr             x1, [x1, #0x758]
    // 0x633bc8: stur            x0, [fp, #-0x50]
    // 0x633bcc: r0 = AllocateClosure()
    //     0x633bcc: bl              #0x888b08  ; AllocateClosureStub
    // 0x633bd0: ldur            x1, [fp, #-0x50]
    // 0x633bd4: mov             x2, x0
    // 0x633bd8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x633bd8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x633bdc: r0 = catchError()
    //     0x633bdc: bl              #0x8312ac  ; [dart:async] _Future::catchError
    // 0x633be0: mov             x1, x0
    // 0x633be4: stur            x1, [fp, #-0x50]
    // 0x633be8: r0 = Await()
    //     0x633be8: bl              #0x3c5f94  ; AwaitStub
    // 0x633bec: ldur            x0, [fp, #-0x48]
    // 0x633bf0: LoadField: r1 = r0->field_1b
    //     0x633bf0: ldur            w1, [x0, #0x1b]
    // 0x633bf4: DecompressPointer r1
    //     0x633bf4: add             x1, x1, HEAP, lsl #32
    // 0x633bf8: LoadField: r2 = r0->field_f
    //     0x633bf8: ldur            w2, [x0, #0xf]
    // 0x633bfc: DecompressPointer r2
    //     0x633bfc: add             x2, x2, HEAP, lsl #32
    // 0x633c00: str             x2, [SP]
    // 0x633c04: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x633c04: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x633c08: r0 = complete()
    //     0x633c08: bl              #0x8317c4  ; [dart:async] _AsyncCompleter::complete
    // 0x633c0c: b               #0x633c50
    // 0x633c10: sub             SP, fp, #0x58
    // 0x633c14: mov             x1, x0
    // 0x633c18: ldur            x0, [fp, #-0x20]
    // 0x633c1c: LoadField: r3 = r0->field_1b
    //     0x633c1c: ldur            w3, [x0, #0x1b]
    // 0x633c20: DecompressPointer r3
    //     0x633c20: add             x3, x3, HEAP, lsl #32
    // 0x633c24: stur            x3, [fp, #-0x48]
    // 0x633c28: LoadField: r2 = r0->field_f
    //     0x633c28: ldur            w2, [x0, #0xf]
    // 0x633c2c: DecompressPointer r2
    //     0x633c2c: add             x2, x2, HEAP, lsl #32
    // 0x633c30: LoadField: r0 = r2->field_f
    //     0x633c30: ldur            w0, [x2, #0xf]
    // 0x633c34: DecompressPointer r0
    //     0x633c34: add             x0, x0, HEAP, lsl #32
    // 0x633c38: mov             x2, x0
    // 0x633c3c: r0 = assureDioException()
    //     0x633c3c: bl              #0x58f8bc  ; [package:dio/src/dio_mixin.dart] DioMixin::assureDioException
    // 0x633c40: ldur            x1, [fp, #-0x48]
    // 0x633c44: mov             x2, x0
    // 0x633c48: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x633c48: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x633c4c: r0 = completeError()
    //     0x633c4c: bl              #0x3be850  ; [dart:async] _Completer::completeError
    // 0x633c50: r0 = Null
    //     0x633c50: mov             x0, NULL
    // 0x633c54: r0 = ReturnAsyncNotFuture()
    //     0x633c54: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x633c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x633c58: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x633c5c: b               #0x633b84
  }
  [closure] RandomAccessFile <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x633f54, size: 0x18
    // 0x633f54: ldr             x1, [SP, #8]
    // 0x633f58: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x633f58: ldur            w2, [x1, #0x17]
    // 0x633f5c: DecompressPointer r2
    //     0x633f5c: add             x2, x2, HEAP, lsl #32
    // 0x633f60: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x633f60: ldur            w0, [x2, #0x17]
    // 0x633f64: DecompressPointer r0
    //     0x633f64: add             x0, x0, HEAP, lsl #32
    // 0x633f68: ret
    //     0x633f68: ret             
  }
  [closure] void <anonymous closure>(dynamic, Uint8List) {
    // ** addr: 0x633f6c, size: 0x13c
    // 0x633f6c: EnterFrame
    //     0x633f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x633f70: mov             fp, SP
    // 0x633f74: AllocStack(0x30)
    //     0x633f74: sub             SP, SP, #0x30
    // 0x633f78: SetupParameters()
    //     0x633f78: ldr             x0, [fp, #0x18]
    //     0x633f7c: ldur            w1, [x0, #0x17]
    //     0x633f80: add             x1, x1, HEAP, lsl #32
    //     0x633f84: stur            x1, [fp, #-8]
    // 0x633f88: CheckStackOverflow
    //     0x633f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x633f8c: cmp             SP, x16
    //     0x633f90: b.ls            #0x6340a0
    // 0x633f94: r1 = 1
    //     0x633f94: mov             x1, #1
    // 0x633f98: r0 = AllocateContext()
    //     0x633f98: bl              #0x888744  ; AllocateContextStub
    // 0x633f9c: mov             x1, x0
    // 0x633fa0: ldur            x0, [fp, #-8]
    // 0x633fa4: stur            x1, [fp, #-0x10]
    // 0x633fa8: StoreField: r1->field_b = r0
    //     0x633fa8: stur            w0, [x1, #0xb]
    // 0x633fac: ldr             x2, [fp, #0x10]
    // 0x633fb0: StoreField: r1->field_f = r2
    //     0x633fb0: stur            w2, [x1, #0xf]
    // 0x633fb4: LoadField: r2 = r0->field_2f
    //     0x633fb4: ldur            w2, [x0, #0x2f]
    // 0x633fb8: DecompressPointer r2
    //     0x633fb8: add             x2, x2, HEAP, lsl #32
    // 0x633fbc: r16 = Sentinel
    //     0x633fbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x633fc0: cmp             w2, w16
    // 0x633fc4: b.ne            #0x633fd8
    // 0x633fc8: r16 = "subscription"
    //     0x633fc8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe7f0] "subscription"
    //     0x633fcc: ldr             x16, [x16, #0x7f0]
    // 0x633fd0: str             x16, [SP]
    // 0x633fd4: r0 = _throwLocalNotInitialized()
    //     0x633fd4: bl              #0x3ceb98  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x633fd8: ldur            x2, [fp, #-8]
    // 0x633fdc: ldur            x3, [fp, #-0x10]
    // 0x633fe0: LoadField: r1 = r2->field_2f
    //     0x633fe0: ldur            w1, [x2, #0x2f]
    // 0x633fe4: DecompressPointer r1
    //     0x633fe4: add             x1, x1, HEAP, lsl #32
    // 0x633fe8: r0 = LoadClassIdInstr(r1)
    //     0x633fe8: ldur            x0, [x1, #-1]
    //     0x633fec: ubfx            x0, x0, #0xc, #0x14
    // 0x633ff0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x633ff0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x633ff4: r0 = GDT[cid_x0 + -0x132]()
    //     0x633ff4: sub             lr, x0, #0x132
    //     0x633ff8: ldr             lr, [x21, lr, lsl #3]
    //     0x633ffc: blr             lr
    // 0x634000: ldur            x0, [fp, #-8]
    // 0x634004: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x634004: ldur            w1, [x0, #0x17]
    // 0x634008: DecompressPointer r1
    //     0x634008: add             x1, x1, HEAP, lsl #32
    // 0x63400c: ldur            x3, [fp, #-0x10]
    // 0x634010: LoadField: r2 = r3->field_f
    //     0x634010: ldur            w2, [x3, #0xf]
    // 0x634014: DecompressPointer r2
    //     0x634014: add             x2, x2, HEAP, lsl #32
    // 0x634018: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x634018: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x63401c: r0 = writeFrom()
    //     0x63401c: bl              #0x6340a8  ; [dart:io] _RandomAccessFile::writeFrom
    // 0x634020: ldur            x2, [fp, #-0x10]
    // 0x634024: r1 = Function '<anonymous closure>':.
    //     0x634024: add             x1, PP, #0x35, lsl #12  ; [pp+0x35760] AnonymousClosure: (0x634d6c), in [package:dio/src/dio/dio_for_native.dart] DioForNative::download (0x6327d4)
    //     0x634028: ldr             x1, [x1, #0x760]
    // 0x63402c: stur            x0, [fp, #-0x18]
    // 0x634030: r0 = AllocateClosure()
    //     0x634030: bl              #0x888b08  ; AllocateClosureStub
    // 0x634034: r16 = <Null?>
    //     0x634034: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x634038: ldur            lr, [fp, #-0x18]
    // 0x63403c: stp             lr, x16, [SP, #8]
    // 0x634040: str             x0, [SP]
    // 0x634044: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x634044: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x634048: r0 = then()
    //     0x634048: bl              #0x832978  ; [dart:async] _Future::then
    // 0x63404c: ldur            x2, [fp, #-0x10]
    // 0x634050: r1 = Function '<anonymous closure>':.
    //     0x634050: add             x1, PP, #0x35, lsl #12  ; [pp+0x35768] AnonymousClosure: (0x6349d8), in [package:dio/src/dio/dio_for_native.dart] DioForNative::download (0x6327d4)
    //     0x634054: ldr             x1, [x1, #0x768]
    // 0x634058: stur            x0, [fp, #-0x10]
    // 0x63405c: r0 = AllocateClosure()
    //     0x63405c: bl              #0x888b08  ; AllocateClosureStub
    // 0x634060: ldur            x1, [fp, #-0x10]
    // 0x634064: mov             x2, x0
    // 0x634068: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x634068: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x63406c: r0 = catchError()
    //     0x63406c: bl              #0x8312ac  ; [dart:async] _Future::catchError
    // 0x634070: ldur            x1, [fp, #-8]
    // 0x634074: StoreField: r1->field_23 = r0
    //     0x634074: stur            w0, [x1, #0x23]
    //     0x634078: ldurb           w16, [x1, #-1]
    //     0x63407c: ldurb           w17, [x0, #-1]
    //     0x634080: and             x16, x17, x16, lsr #2
    //     0x634084: tst             x16, HEAP, lsr #32
    //     0x634088: b.eq            #0x634090
    //     0x63408c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x634090: r0 = Null
    //     0x634090: mov             x0, NULL
    // 0x634094: LeaveFrame
    //     0x634094: mov             SP, fp
    //     0x634098: ldp             fp, lr, [SP], #0x10
    // 0x63409c: ret
    //     0x63409c: ret             
    // 0x6340a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6340a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6340a4: b               #0x633f94
  }
  [closure] Future<Null> <anonymous closure>(dynamic, Object) async {
    // ** addr: 0x6349d8, size: 0x234
    // 0x6349d8: EnterFrame
    //     0x6349d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6349dc: mov             fp, SP
    // 0x6349e0: AllocStack(0x70)
    //     0x6349e0: sub             SP, SP, #0x70
    // 0x6349e4: SetupParameters(DioForNative this /* r1, fp-0x60 */, dynamic _ /* r2, fp-0x58 */)
    //     0x6349e4: stur            NULL, [fp, #-8]
    //     0x6349e8: mov             x0, #0
    //     0x6349ec: add             x1, fp, w0, sxtw #2
    //     0x6349f0: ldr             x1, [x1, #0x18]
    //     0x6349f4: stur            x1, [fp, #-0x60]
    //     0x6349f8: add             x2, fp, w0, sxtw #2
    //     0x6349fc: ldr             x2, [x2, #0x10]
    //     0x634a00: stur            x2, [fp, #-0x58]
    //     0x634a04: ldur            w3, [x1, #0x17]
    //     0x634a08: add             x3, x3, HEAP, lsl #32
    //     0x634a0c: stur            x3, [fp, #-0x50]
    // 0x634a10: CheckStackOverflow
    //     0x634a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x634a14: cmp             SP, x16
    //     0x634a18: b.ls            #0x634c04
    // 0x634a1c: r0 = <Null?>
    //     0x634a1c: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x634a20: r0 = InitAsyncStar()
    //     0x634a20: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x634a24: ldur            x2, [fp, #-0x50]
    // 0x634a28: LoadField: r0 = r2->field_b
    //     0x634a28: ldur            w0, [x2, #0xb]
    // 0x634a2c: DecompressPointer r0
    //     0x634a2c: add             x0, x0, HEAP, lsl #32
    // 0x634a30: stur            x0, [fp, #-0x60]
    // 0x634a34: LoadField: r1 = r0->field_2f
    //     0x634a34: ldur            w1, [x0, #0x2f]
    // 0x634a38: DecompressPointer r1
    //     0x634a38: add             x1, x1, HEAP, lsl #32
    // 0x634a3c: r16 = Sentinel
    //     0x634a3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x634a40: cmp             w1, w16
    // 0x634a44: b.ne            #0x634a58
    // 0x634a48: r16 = "subscription"
    //     0x634a48: add             x16, PP, #0xe, lsl #12  ; [pp+0xe7f0] "subscription"
    //     0x634a4c: ldr             x16, [x16, #0x7f0]
    // 0x634a50: str             x16, [SP]
    // 0x634a54: r0 = _throwLocalNotInitialized()
    //     0x634a54: bl              #0x3ceb98  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x634a58: ldur            x2, [fp, #-0x60]
    // 0x634a5c: LoadField: r1 = r2->field_2f
    //     0x634a5c: ldur            w1, [x2, #0x2f]
    // 0x634a60: DecompressPointer r1
    //     0x634a60: add             x1, x1, HEAP, lsl #32
    // 0x634a64: r0 = LoadClassIdInstr(r1)
    //     0x634a64: ldur            x0, [x1, #-1]
    //     0x634a68: ubfx            x0, x0, #0xc, #0x14
    // 0x634a6c: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x634a6c: sub             lr, x0, #0xfe3
    //     0x634a70: ldr             lr, [x21, lr, lsl #3]
    //     0x634a74: blr             lr
    // 0x634a78: r1 = Function '<anonymous closure>':.
    //     0x634a78: add             x1, PP, #0x35, lsl #12  ; [pp+0x35770] Function: [dart:ui] Shader::Shader._ (0x881ec0)
    //     0x634a7c: ldr             x1, [x1, #0x770]
    // 0x634a80: r2 = Null
    //     0x634a80: mov             x2, NULL
    // 0x634a84: stur            x0, [fp, #-0x68]
    // 0x634a88: r0 = AllocateClosure()
    //     0x634a88: bl              #0x888b08  ; AllocateClosureStub
    // 0x634a8c: ldur            x1, [fp, #-0x68]
    // 0x634a90: r2 = LoadClassIdInstr(r1)
    //     0x634a90: ldur            x2, [x1, #-1]
    //     0x634a94: ubfx            x2, x2, #0xc, #0x14
    // 0x634a98: mov             x16, x0
    // 0x634a9c: mov             x0, x2
    // 0x634aa0: mov             x2, x16
    // 0x634aa4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x634aa4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x634aa8: r0 = GDT[cid_x0 + -0xf48]()
    //     0x634aa8: sub             lr, x0, #0xf48
    //     0x634aac: ldr             lr, [x21, lr, lsl #3]
    //     0x634ab0: blr             lr
    // 0x634ab4: mov             x1, x0
    // 0x634ab8: stur            x1, [fp, #-0x68]
    // 0x634abc: r0 = Await()
    //     0x634abc: bl              #0x3c5f94  ; AwaitStub
    // 0x634ac0: ldur            x0, [fp, #-0x60]
    // 0x634ac4: r1 = true
    //     0x634ac4: add             x1, NULL, #0x20  ; true
    // 0x634ac8: StoreField: r0->field_27 = r1
    //     0x634ac8: stur            w1, [x0, #0x27]
    // 0x634acc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x634acc: ldur            w1, [x0, #0x17]
    // 0x634ad0: DecompressPointer r1
    //     0x634ad0: add             x1, x1, HEAP, lsl #32
    // 0x634ad4: r0 = close()
    //     0x634ad4: bl              #0x633c60  ; [dart:io] _RandomAccessFile::close
    // 0x634ad8: ldur            x2, [fp, #-0x50]
    // 0x634adc: r1 = Function '<anonymous closure>':.
    //     0x634adc: add             x1, PP, #0x35, lsl #12  ; [pp+0x35778] AnonymousClosure: (0x634d4c), in [package:dio/src/dio/dio_for_native.dart] DioForNative::download (0x6327d4)
    //     0x634ae0: ldr             x1, [x1, #0x778]
    // 0x634ae4: stur            x0, [fp, #-0x68]
    // 0x634ae8: r0 = AllocateClosure()
    //     0x634ae8: bl              #0x888b08  ; AllocateClosureStub
    // 0x634aec: ldur            x1, [fp, #-0x68]
    // 0x634af0: mov             x2, x0
    // 0x634af4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x634af4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x634af8: r0 = catchError()
    //     0x634af8: bl              #0x8312ac  ; [dart:async] _Future::catchError
    // 0x634afc: mov             x1, x0
    // 0x634b00: stur            x1, [fp, #-0x68]
    // 0x634b04: r0 = Await()
    //     0x634b04: bl              #0x3c5f94  ; AwaitStub
    // 0x634b08: ldur            x0, [fp, #-0x60]
    // 0x634b0c: LoadField: r2 = r0->field_13
    //     0x634b0c: ldur            w2, [x0, #0x13]
    // 0x634b10: DecompressPointer r2
    //     0x634b10: add             x2, x2, HEAP, lsl #32
    // 0x634b14: mov             x1, x2
    // 0x634b18: stur            x2, [fp, #-0x68]
    // 0x634b1c: r0 = existsSync()
    //     0x634b1c: bl              #0x634c0c  ; [dart:io] _File::existsSync
    // 0x634b20: tbnz            w0, #4, #0x634b60
    // 0x634b24: ldur            x1, [fp, #-0x68]
    // 0x634b28: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x634b28: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x634b2c: r0 = delete()
    //     0x634b2c: bl              #0x7f42c8  ; [dart:io] FileSystemEntity::delete
    // 0x634b30: ldur            x2, [fp, #-0x50]
    // 0x634b34: r1 = Function '<anonymous closure>':.
    //     0x634b34: add             x1, PP, #0x35, lsl #12  ; [pp+0x35780] AnonymousClosure: (0x634d2c), in [package:dio/src/dio/dio_for_native.dart] DioForNative::download (0x6327d4)
    //     0x634b38: ldr             x1, [x1, #0x780]
    // 0x634b3c: stur            x0, [fp, #-0x68]
    // 0x634b40: r0 = AllocateClosure()
    //     0x634b40: bl              #0x888b08  ; AllocateClosureStub
    // 0x634b44: ldur            x1, [fp, #-0x68]
    // 0x634b48: mov             x2, x0
    // 0x634b4c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x634b4c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x634b50: r0 = catchError()
    //     0x634b50: bl              #0x8312ac  ; [dart:async] _Future::catchError
    // 0x634b54: mov             x1, x0
    // 0x634b58: stur            x1, [fp, #-0x68]
    // 0x634b5c: r0 = Await()
    //     0x634b5c: bl              #0x3c5f94  ; AwaitStub
    // 0x634b60: ldur            x0, [fp, #-0x60]
    // 0x634b64: LoadField: r3 = r0->field_1b
    //     0x634b64: ldur            w3, [x0, #0x1b]
    // 0x634b68: DecompressPointer r3
    //     0x634b68: add             x3, x3, HEAP, lsl #32
    // 0x634b6c: stur            x3, [fp, #-0x50]
    // 0x634b70: LoadField: r1 = r0->field_f
    //     0x634b70: ldur            w1, [x0, #0xf]
    // 0x634b74: DecompressPointer r1
    //     0x634b74: add             x1, x1, HEAP, lsl #32
    // 0x634b78: LoadField: r2 = r1->field_f
    //     0x634b78: ldur            w2, [x1, #0xf]
    // 0x634b7c: DecompressPointer r2
    //     0x634b7c: add             x2, x2, HEAP, lsl #32
    // 0x634b80: ldur            x1, [fp, #-0x58]
    // 0x634b84: r0 = assureDioException()
    //     0x634b84: bl              #0x58f8bc  ; [package:dio/src/dio_mixin.dart] DioMixin::assureDioException
    // 0x634b88: ldur            x1, [fp, #-0x50]
    // 0x634b8c: mov             x2, x0
    // 0x634b90: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x634b90: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x634b94: r0 = completeError()
    //     0x634b94: bl              #0x3be850  ; [dart:async] _Completer::completeError
    // 0x634b98: r0 = Null
    //     0x634b98: mov             x0, NULL
    // 0x634b9c: r0 = ReturnAsyncNotFuture()
    //     0x634b9c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x634ba0: sub             SP, fp, #0x70
    // 0x634ba4: mov             x3, x0
    // 0x634ba8: stur            x0, [fp, #-0x58]
    // 0x634bac: mov             x0, x1
    // 0x634bb0: stur            x1, [fp, #-0x60]
    // 0x634bb4: ldur            x1, [fp, #-0x28]
    // 0x634bb8: LoadField: r2 = r1->field_b
    //     0x634bb8: ldur            w2, [x1, #0xb]
    // 0x634bbc: DecompressPointer r2
    //     0x634bbc: add             x2, x2, HEAP, lsl #32
    // 0x634bc0: LoadField: r4 = r2->field_1b
    //     0x634bc0: ldur            w4, [x2, #0x1b]
    // 0x634bc4: DecompressPointer r4
    //     0x634bc4: add             x4, x4, HEAP, lsl #32
    // 0x634bc8: stur            x4, [fp, #-0x50]
    // 0x634bcc: LoadField: r1 = r2->field_f
    //     0x634bcc: ldur            w1, [x2, #0xf]
    // 0x634bd0: DecompressPointer r1
    //     0x634bd0: add             x1, x1, HEAP, lsl #32
    // 0x634bd4: LoadField: r2 = r1->field_f
    //     0x634bd4: ldur            w2, [x1, #0xf]
    // 0x634bd8: DecompressPointer r2
    //     0x634bd8: add             x2, x2, HEAP, lsl #32
    // 0x634bdc: ldur            x1, [fp, #-0x18]
    // 0x634be0: r0 = assureDioException()
    //     0x634be0: bl              #0x58f8bc  ; [package:dio/src/dio_mixin.dart] DioMixin::assureDioException
    // 0x634be4: ldur            x1, [fp, #-0x50]
    // 0x634be8: mov             x2, x0
    // 0x634bec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x634bec: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x634bf0: r0 = completeError()
    //     0x634bf0: bl              #0x3be850  ; [dart:async] _Completer::completeError
    // 0x634bf4: ldur            x0, [fp, #-0x58]
    // 0x634bf8: ldur            x1, [fp, #-0x60]
    // 0x634bfc: r0 = ReThrow()
    //     0x634bfc: bl              #0x887aa0  ; ReThrowStub
    // 0x634c00: brk             #0
    // 0x634c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x634c04: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x634c08: b               #0x634a1c
  }
  [closure] File <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x634d2c, size: 0x20
    // 0x634d2c: ldr             x1, [SP, #8]
    // 0x634d30: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x634d30: ldur            w2, [x1, #0x17]
    // 0x634d34: DecompressPointer r2
    //     0x634d34: add             x2, x2, HEAP, lsl #32
    // 0x634d38: LoadField: r1 = r2->field_b
    //     0x634d38: ldur            w1, [x2, #0xb]
    // 0x634d3c: DecompressPointer r1
    //     0x634d3c: add             x1, x1, HEAP, lsl #32
    // 0x634d40: LoadField: r0 = r1->field_13
    //     0x634d40: ldur            w0, [x1, #0x13]
    // 0x634d44: DecompressPointer r0
    //     0x634d44: add             x0, x0, HEAP, lsl #32
    // 0x634d48: ret
    //     0x634d48: ret             
  }
  [closure] RandomAccessFile <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x634d4c, size: 0x20
    // 0x634d4c: ldr             x1, [SP, #8]
    // 0x634d50: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x634d50: ldur            w2, [x1, #0x17]
    // 0x634d54: DecompressPointer r2
    //     0x634d54: add             x2, x2, HEAP, lsl #32
    // 0x634d58: LoadField: r1 = r2->field_b
    //     0x634d58: ldur            w1, [x2, #0xb]
    // 0x634d5c: DecompressPointer r1
    //     0x634d5c: add             x1, x1, HEAP, lsl #32
    // 0x634d60: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x634d60: ldur            w0, [x1, #0x17]
    // 0x634d64: DecompressPointer r0
    //     0x634d64: add             x0, x0, HEAP, lsl #32
    // 0x634d68: ret
    //     0x634d68: ret             
  }
  [closure] Null <anonymous closure>(dynamic, RandomAccessFile) {
    // ** addr: 0x634d6c, size: 0x10c
    // 0x634d6c: EnterFrame
    //     0x634d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x634d70: mov             fp, SP
    // 0x634d74: AllocStack(0x10)
    //     0x634d74: sub             SP, SP, #0x10
    // 0x634d78: SetupParameters()
    //     0x634d78: ldr             x0, [fp, #0x18]
    //     0x634d7c: ldur            w1, [x0, #0x17]
    //     0x634d80: add             x1, x1, HEAP, lsl #32
    // 0x634d84: CheckStackOverflow
    //     0x634d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x634d88: cmp             SP, x16
    //     0x634d8c: b.ls            #0x634e70
    // 0x634d90: LoadField: r2 = r1->field_b
    //     0x634d90: ldur            w2, [x1, #0xb]
    // 0x634d94: DecompressPointer r2
    //     0x634d94: add             x2, x2, HEAP, lsl #32
    // 0x634d98: stur            x2, [fp, #-8]
    // 0x634d9c: LoadField: r0 = r2->field_1f
    //     0x634d9c: ldur            w0, [x2, #0x1f]
    // 0x634da0: DecompressPointer r0
    //     0x634da0: add             x0, x0, HEAP, lsl #32
    // 0x634da4: LoadField: r3 = r1->field_f
    //     0x634da4: ldur            w3, [x1, #0xf]
    // 0x634da8: DecompressPointer r3
    //     0x634da8: add             x3, x3, HEAP, lsl #32
    // 0x634dac: LoadField: r1 = r3->field_13
    //     0x634dac: ldur            w1, [x3, #0x13]
    // 0x634db0: DecompressPointer r1
    //     0x634db0: add             x1, x1, HEAP, lsl #32
    // 0x634db4: r3 = LoadInt32Instr(r0)
    //     0x634db4: sbfx            x3, x0, #1, #0x1f
    //     0x634db8: tbz             w0, #0, #0x634dc0
    //     0x634dbc: ldur            x3, [x0, #7]
    // 0x634dc0: r0 = LoadInt32Instr(r1)
    //     0x634dc0: sbfx            x0, x1, #1, #0x1f
    // 0x634dc4: add             x4, x3, x0
    // 0x634dc8: r0 = BoxInt64Instr(r4)
    //     0x634dc8: sbfiz           x0, x4, #1, #0x1f
    //     0x634dcc: cmp             x4, x0, asr #1
    //     0x634dd0: b.eq            #0x634ddc
    //     0x634dd4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x634dd8: stur            x4, [x0, #7]
    // 0x634ddc: StoreField: r2->field_1f = r0
    //     0x634ddc: stur            w0, [x2, #0x1f]
    //     0x634de0: tbz             w0, #0, #0x634dfc
    //     0x634de4: ldurb           w16, [x2, #-1]
    //     0x634de8: ldurb           w17, [x0, #-1]
    //     0x634dec: and             x16, x17, x16, lsr #2
    //     0x634df0: tst             x16, HEAP, lsr #32
    //     0x634df4: b.eq            #0x634dfc
    //     0x634df8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x634dfc: ldr             x0, [fp, #0x10]
    // 0x634e00: ArrayStore: r2[0] = r0  ; List_4
    //     0x634e00: stur            w0, [x2, #0x17]
    //     0x634e04: ldurb           w16, [x2, #-1]
    //     0x634e08: ldurb           w17, [x0, #-1]
    //     0x634e0c: and             x16, x17, x16, lsr #2
    //     0x634e10: tst             x16, HEAP, lsr #32
    //     0x634e14: b.eq            #0x634e1c
    //     0x634e18: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x634e1c: LoadField: r0 = r2->field_2f
    //     0x634e1c: ldur            w0, [x2, #0x2f]
    // 0x634e20: DecompressPointer r0
    //     0x634e20: add             x0, x0, HEAP, lsl #32
    // 0x634e24: r16 = Sentinel
    //     0x634e24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x634e28: cmp             w0, w16
    // 0x634e2c: b.ne            #0x634e40
    // 0x634e30: r16 = "subscription"
    //     0x634e30: add             x16, PP, #0xe, lsl #12  ; [pp+0xe7f0] "subscription"
    //     0x634e34: ldr             x16, [x16, #0x7f0]
    // 0x634e38: str             x16, [SP]
    // 0x634e3c: r0 = _throwLocalNotInitialized()
    //     0x634e3c: bl              #0x3ceb98  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x634e40: ldur            x0, [fp, #-8]
    // 0x634e44: LoadField: r1 = r0->field_2f
    //     0x634e44: ldur            w1, [x0, #0x2f]
    // 0x634e48: DecompressPointer r1
    //     0x634e48: add             x1, x1, HEAP, lsl #32
    // 0x634e4c: r0 = LoadClassIdInstr(r1)
    //     0x634e4c: ldur            x0, [x1, #-1]
    //     0x634e50: ubfx            x0, x0, #0xc, #0x14
    // 0x634e54: r0 = GDT[cid_x0 + -0x152]()
    //     0x634e54: sub             lr, x0, #0x152
    //     0x634e58: ldr             lr, [x21, lr, lsl #3]
    //     0x634e5c: blr             lr
    // 0x634e60: r0 = Null
    //     0x634e60: mov             x0, NULL
    // 0x634e64: LeaveFrame
    //     0x634e64: mov             SP, fp
    //     0x634e68: ldp             fp, lr, [SP], #0x10
    // 0x634e6c: ret
    //     0x634e6c: ret             
    // 0x634e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x634e70: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x634e74: b               #0x634d90
  }
  [closure] Future<void> closeAndDelete(dynamic) async {
    // ** addr: 0x634e78, size: 0x110
    // 0x634e78: EnterFrame
    //     0x634e78: stp             fp, lr, [SP, #-0x10]!
    //     0x634e7c: mov             fp, SP
    // 0x634e80: AllocStack(0x18)
    //     0x634e80: sub             SP, SP, #0x18
    // 0x634e84: SetupParameters(DioForNative this /* r1 */)
    //     0x634e84: stur            NULL, [fp, #-8]
    //     0x634e88: mov             x0, #0
    //     0x634e8c: add             x1, fp, w0, sxtw #2
    //     0x634e90: ldr             x1, [x1, #0x10]
    //     0x634e94: ldur            w2, [x1, #0x17]
    //     0x634e98: add             x2, x2, HEAP, lsl #32
    //     0x634e9c: stur            x2, [fp, #-0x10]
    // 0x634ea0: CheckStackOverflow
    //     0x634ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x634ea4: cmp             SP, x16
    //     0x634ea8: b.ls            #0x634f80
    // 0x634eac: r0 = <void?>
    //     0x634eac: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x634eb0: r0 = InitAsyncStar()
    //     0x634eb0: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x634eb4: ldur            x2, [fp, #-0x10]
    // 0x634eb8: LoadField: r0 = r2->field_27
    //     0x634eb8: ldur            w0, [x2, #0x27]
    // 0x634ebc: DecompressPointer r0
    //     0x634ebc: add             x0, x0, HEAP, lsl #32
    // 0x634ec0: tbz             w0, #4, #0x634f78
    // 0x634ec4: r0 = true
    //     0x634ec4: add             x0, NULL, #0x20  ; true
    // 0x634ec8: StoreField: r2->field_27 = r0
    //     0x634ec8: stur            w0, [x2, #0x27]
    // 0x634ecc: LoadField: r1 = r2->field_23
    //     0x634ecc: ldur            w1, [x2, #0x23]
    // 0x634ed0: DecompressPointer r1
    //     0x634ed0: add             x1, x1, HEAP, lsl #32
    // 0x634ed4: mov             x0, x1
    // 0x634ed8: stur            x1, [fp, #-0x18]
    // 0x634edc: r0 = Await()
    //     0x634edc: bl              #0x3c5f94  ; AwaitStub
    // 0x634ee0: ldur            x2, [fp, #-0x10]
    // 0x634ee4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x634ee4: ldur            w1, [x2, #0x17]
    // 0x634ee8: DecompressPointer r1
    //     0x634ee8: add             x1, x1, HEAP, lsl #32
    // 0x634eec: r0 = close()
    //     0x634eec: bl              #0x633c60  ; [dart:io] _RandomAccessFile::close
    // 0x634ef0: ldur            x2, [fp, #-0x10]
    // 0x634ef4: r1 = Function '<anonymous closure>':.
    //     0x634ef4: add             x1, PP, #0x35, lsl #12  ; [pp+0x35788] AnonymousClosure: (0x633f54), in [package:dio/src/dio/dio_for_native.dart] DioForNative::download (0x6327d4)
    //     0x634ef8: ldr             x1, [x1, #0x788]
    // 0x634efc: stur            x0, [fp, #-0x18]
    // 0x634f00: r0 = AllocateClosure()
    //     0x634f00: bl              #0x888b08  ; AllocateClosureStub
    // 0x634f04: ldur            x1, [fp, #-0x18]
    // 0x634f08: mov             x2, x0
    // 0x634f0c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x634f0c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x634f10: r0 = catchError()
    //     0x634f10: bl              #0x8312ac  ; [dart:async] _Future::catchError
    // 0x634f14: mov             x1, x0
    // 0x634f18: stur            x1, [fp, #-0x18]
    // 0x634f1c: r0 = Await()
    //     0x634f1c: bl              #0x3c5f94  ; AwaitStub
    // 0x634f20: ldur            x2, [fp, #-0x10]
    // 0x634f24: LoadField: r0 = r2->field_13
    //     0x634f24: ldur            w0, [x2, #0x13]
    // 0x634f28: DecompressPointer r0
    //     0x634f28: add             x0, x0, HEAP, lsl #32
    // 0x634f2c: mov             x1, x0
    // 0x634f30: stur            x0, [fp, #-0x18]
    // 0x634f34: r0 = existsSync()
    //     0x634f34: bl              #0x634c0c  ; [dart:io] _File::existsSync
    // 0x634f38: tbnz            w0, #4, #0x634f78
    // 0x634f3c: ldur            x1, [fp, #-0x18]
    // 0x634f40: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x634f40: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x634f44: r0 = delete()
    //     0x634f44: bl              #0x7f42c8  ; [dart:io] FileSystemEntity::delete
    // 0x634f48: ldur            x2, [fp, #-0x10]
    // 0x634f4c: r1 = Function '<anonymous closure>':.
    //     0x634f4c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35790] AnonymousClosure: static (0x634f88), in [dart:ui] ImageDescriptor::encoded (0x634fa0)
    //     0x634f50: ldr             x1, [x1, #0x790]
    // 0x634f54: stur            x0, [fp, #-0x18]
    // 0x634f58: r0 = AllocateClosure()
    //     0x634f58: bl              #0x888b08  ; AllocateClosureStub
    // 0x634f5c: ldur            x1, [fp, #-0x18]
    // 0x634f60: mov             x2, x0
    // 0x634f64: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x634f64: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x634f68: r0 = catchError()
    //     0x634f68: bl              #0x8312ac  ; [dart:async] _Future::catchError
    // 0x634f6c: mov             x1, x0
    // 0x634f70: stur            x1, [fp, #-0x18]
    // 0x634f74: r0 = Await()
    //     0x634f74: bl              #0x3c5f94  ; AwaitStub
    // 0x634f78: r0 = Null
    //     0x634f78: mov             x0, NULL
    // 0x634f7c: r0 = ReturnAsyncNotFuture()
    //     0x634f7c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x634f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x634f80: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x634f84: b               #0x634eac
  }
  _ DioForNative(/* No info */) {
    // ** addr: 0x6352fc, size: 0xb4
    // 0x6352fc: EnterFrame
    //     0x6352fc: stp             fp, lr, [SP, #-0x10]!
    //     0x635300: mov             fp, SP
    // 0x635304: AllocStack(0x18)
    //     0x635304: sub             SP, SP, #0x18
    // 0x635308: SetupParameters(DioForNative this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x635308: mov             x0, x1
    //     0x63530c: stur            x1, [fp, #-8]
    //     0x635310: stur            x2, [fp, #-0x10]
    // 0x635314: CheckStackOverflow
    //     0x635314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x635318: cmp             SP, x16
    //     0x63531c: b.ls            #0x6353a8
    // 0x635320: mov             x1, x0
    // 0x635324: r0 = _DioForNative&Object&DioMixin()
    //     0x635324: bl              #0x63556c  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::_DioForNative&Object&DioMixin
    // 0x635328: ldur            x0, [fp, #-0x10]
    // 0x63532c: cmp             w0, NULL
    // 0x635330: b.ne            #0x63534c
    // 0x635334: r0 = BaseOptions()
    //     0x635334: bl              #0x635560  ; AllocateBaseOptionsStub -> BaseOptions (size=0x54)
    // 0x635338: mov             x1, x0
    // 0x63533c: stur            x0, [fp, #-0x18]
    // 0x635340: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x635340: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x635344: r0 = BaseOptions()
    //     0x635344: bl              #0x6353bc  ; [package:dio/src/options.dart] BaseOptions::BaseOptions
    // 0x635348: ldur            x0, [fp, #-0x18]
    // 0x63534c: ldur            x1, [fp, #-8]
    // 0x635350: StoreField: r1->field_7 = r0
    //     0x635350: stur            w0, [x1, #7]
    //     0x635354: ldurb           w16, [x1, #-1]
    //     0x635358: ldurb           w17, [x0, #-1]
    //     0x63535c: and             x16, x17, x16, lsr #2
    //     0x635360: tst             x16, HEAP, lsr #32
    //     0x635364: b.eq            #0x63536c
    //     0x635368: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x63536c: r0 = IOHttpClientAdapter()
    //     0x63536c: bl              #0x6353b0  ; AllocateIOHttpClientAdapterStub -> IOHttpClientAdapter (size=0x1c)
    // 0x635370: r1 = false
    //     0x635370: add             x1, NULL, #0x30  ; false
    // 0x635374: ArrayStore: r0[0] = r1  ; List_4
    //     0x635374: stur            w1, [x0, #0x17]
    // 0x635378: ldur            x1, [fp, #-8]
    // 0x63537c: StoreField: r1->field_f = r0
    //     0x63537c: stur            w0, [x1, #0xf]
    //     0x635380: ldurb           w16, [x1, #-1]
    //     0x635384: ldurb           w17, [x0, #-1]
    //     0x635388: and             x16, x17, x16, lsr #2
    //     0x63538c: tst             x16, HEAP, lsr #32
    //     0x635390: b.eq            #0x635398
    //     0x635394: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x635398: r0 = Null
    //     0x635398: mov             x0, NULL
    // 0x63539c: LeaveFrame
    //     0x63539c: mov             SP, fp
    //     0x6353a0: ldp             fp, lr, [SP], #0x10
    // 0x6353a4: ret
    //     0x6353a4: ret             
    // 0x6353a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6353a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6353ac: b               #0x635320
  }
}
