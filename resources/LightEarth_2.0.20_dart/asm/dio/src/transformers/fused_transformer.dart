// lib: , url: package:dio/src/transformers/fused_transformer.dart

// class id: 1048656, size: 0x8
class :: {
}

// class id: 3765, size: 0x10, field offset: 0x8
class FusedTransformer extends Transformer {

  static late final Converter<List<int>, Object?> _utf8JsonDecoder; // offset: 0xd00

  _ transformResponse(/* No info */) async {
    // ** addr: 0x591ea8, size: 0x18c
    // 0x591ea8: EnterFrame
    //     0x591ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x591eac: mov             fp, SP
    // 0x591eb0: AllocStack(0x30)
    //     0x591eb0: sub             SP, SP, #0x30
    // 0x591eb4: SetupParameters(FusedTransformer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */)
    //     0x591eb4: stur            NULL, [fp, #-8]
    //     0x591eb8: stur            x1, [fp, #-0x10]
    //     0x591ebc: mov             x16, x3
    //     0x591ec0: mov             x3, x1
    //     0x591ec4: mov             x1, x16
    //     0x591ec8: stur            x2, [fp, #-0x18]
    //     0x591ecc: stur            x1, [fp, #-0x20]
    // 0x591ed0: CheckStackOverflow
    //     0x591ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x591ed4: cmp             SP, x16
    //     0x591ed8: b.ls            #0x592020
    // 0x591edc: r0 = Null
    //     0x591edc: mov             x0, NULL
    // 0x591ee0: r0 = InitAsyncStar()
    //     0x591ee0: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x591ee4: ldur            x0, [fp, #-0x18]
    // 0x591ee8: LoadField: r3 = r0->field_1f
    //     0x591ee8: ldur            w3, [x0, #0x1f]
    // 0x591eec: DecompressPointer r3
    //     0x591eec: add             x3, x3, HEAP, lsl #32
    // 0x591ef0: r16 = Sentinel
    //     0x591ef0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x591ef4: cmp             w3, w16
    // 0x591ef8: b.eq            #0x592028
    // 0x591efc: stur            x3, [fp, #-0x28]
    // 0x591f00: r16 = Instance_ResponseType
    //     0x591f00: add             x16, PP, #0xd, lsl #12  ; [pp+0xd6c8] Obj!ResponseType@9cec51
    //     0x591f04: ldr             x16, [x16, #0x6c8]
    // 0x591f08: cmp             w3, w16
    // 0x591f0c: b.ne            #0x591f18
    // 0x591f10: ldur            x0, [fp, #-0x20]
    // 0x591f14: r0 = ReturnAsyncNotFuture()
    //     0x591f14: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x591f18: r16 = Instance_ResponseType
    //     0x591f18: add             x16, PP, #0xd, lsl #12  ; [pp+0xd6c0] Obj!ResponseType@9cec71
    //     0x591f1c: ldr             x16, [x16, #0x6c0]
    // 0x591f20: cmp             w3, w16
    // 0x591f24: b.ne            #0x591f3c
    // 0x591f28: ldur            x4, [fp, #-0x20]
    // 0x591f2c: LoadField: r1 = r4->field_b
    //     0x591f2c: ldur            w1, [x4, #0xb]
    // 0x591f30: DecompressPointer r1
    //     0x591f30: add             x1, x1, HEAP, lsl #32
    // 0x591f34: r0 = consolidateBytes()
    //     0x591f34: bl              #0x59651c  ; [package:dio/src/transformers/util/consolidate_bytes.dart] ::consolidateBytes
    // 0x591f38: r0 = ReturnAsync()
    //     0x591f38: b               #0x3aae00  ; ReturnAsyncStub
    // 0x591f3c: ldur            x4, [fp, #-0x20]
    // 0x591f40: LoadField: r1 = r4->field_1f
    //     0x591f40: ldur            w1, [x4, #0x1f]
    // 0x591f44: DecompressPointer r1
    //     0x591f44: add             x1, x1, HEAP, lsl #32
    // 0x591f48: r0 = LoadClassIdInstr(r1)
    //     0x591f48: ldur            x0, [x1, #-1]
    //     0x591f4c: ubfx            x0, x0, #0xc, #0x14
    // 0x591f50: r2 = "content-type"
    //     0x591f50: add             x2, PP, #0xd, lsl #12  ; [pp+0xd8d8] "content-type"
    //     0x591f54: ldr             x2, [x2, #0x8d8]
    // 0x591f58: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x591f58: add             lr, x0, #0x3b7
    //     0x591f5c: ldr             lr, [x21, lr, lsl #3]
    //     0x591f60: blr             lr
    // 0x591f64: cmp             w0, NULL
    // 0x591f68: b.ne            #0x591f74
    // 0x591f6c: r1 = Null
    //     0x591f6c: mov             x1, NULL
    // 0x591f70: b               #0x591f9c
    // 0x591f74: r1 = LoadClassIdInstr(r0)
    //     0x591f74: ldur            x1, [x0, #-1]
    //     0x591f78: ubfx            x1, x1, #0xc, #0x14
    // 0x591f7c: mov             x16, x0
    // 0x591f80: mov             x0, x1
    // 0x591f84: mov             x1, x16
    // 0x591f88: r0 = GDT[cid_x0 + 0xab71]()
    //     0x591f88: mov             x17, #0xab71
    //     0x591f8c: add             lr, x0, x17
    //     0x591f90: ldr             lr, [x21, lr, lsl #3]
    //     0x591f94: blr             lr
    // 0x591f98: mov             x1, x0
    // 0x591f9c: r0 = isJsonMimeType()
    //     0x591f9c: bl              #0x594348  ; [package:dio/src/transformer.dart] Transformer::isJsonMimeType
    // 0x591fa0: tbnz            w0, #4, #0x591fc8
    // 0x591fa4: ldur            x0, [fp, #-0x28]
    // 0x591fa8: r16 = Instance_ResponseType
    //     0x591fa8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd6d8] Obj!ResponseType@9cec11
    //     0x591fac: ldr             x16, [x16, #0x6d8]
    // 0x591fb0: cmp             w0, w16
    // 0x591fb4: r16 = true
    //     0x591fb4: add             x16, NULL, #0x20  ; true
    // 0x591fb8: r17 = false
    //     0x591fb8: add             x17, NULL, #0x30  ; false
    // 0x591fbc: csel            x1, x16, x17, eq
    // 0x591fc0: mov             x0, x1
    // 0x591fc4: b               #0x591fcc
    // 0x591fc8: r0 = false
    //     0x591fc8: add             x0, NULL, #0x30  ; false
    // 0x591fcc: stur            x0, [fp, #-0x18]
    // 0x591fd0: tbnz            w0, #4, #0x591fe4
    // 0x591fd4: ldur            x1, [fp, #-0x10]
    // 0x591fd8: ldur            x2, [fp, #-0x20]
    // 0x591fdc: r0 = _fastUtf8JsonDecode()
    //     0x591fdc: bl              #0x592034  ; [package:dio/src/transformers/fused_transformer.dart] FusedTransformer::_fastUtf8JsonDecode
    // 0x591fe0: r0 = ReturnAsync()
    //     0x591fe0: b               #0x3aae00  ; ReturnAsyncStub
    // 0x591fe4: ldur            x1, [fp, #-0x20]
    // 0x591fe8: LoadField: r2 = r1->field_b
    //     0x591fe8: ldur            w2, [x1, #0xb]
    // 0x591fec: DecompressPointer r2
    //     0x591fec: add             x2, x2, HEAP, lsl #32
    // 0x591ff0: mov             x1, x2
    // 0x591ff4: r0 = consolidateBytes()
    //     0x591ff4: bl              #0x59651c  ; [package:dio/src/transformers/util/consolidate_bytes.dart] ::consolidateBytes
    // 0x591ff8: mov             x1, x0
    // 0x591ffc: stur            x1, [fp, #-0x10]
    // 0x592000: r0 = Await()
    //     0x592000: bl              #0x3c5f94  ; AwaitStub
    // 0x592004: r16 = true
    //     0x592004: add             x16, NULL, #0x20  ; true
    // 0x592008: str             x16, [SP]
    // 0x59200c: mov             x2, x0
    // 0x592010: r1 = Instance_Utf8Codec
    //     0x592010: ldr             x1, [PP, #0x11d0]  ; [pp+0x11d0] Obj!Utf8Codec@9c9181
    // 0x592014: r4 = const [0, 0x3, 0x1, 0x2, allowMalformed, 0x2, null]
    //     0x592014: ldr             x4, [PP, #0x2c80]  ; [pp+0x2c80] List(7) [0, 0x3, 0x1, 0x2, "allowMalformed", 0x2, Null]
    // 0x592018: r0 = decode()
    //     0x592018: bl              #0x39e53c  ; [dart:convert] Utf8Codec::decode
    // 0x59201c: r0 = ReturnAsyncNotFuture()
    //     0x59201c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x592020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x592020: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x592024: b               #0x591edc
    // 0x592028: r9 = responseType
    //     0x592028: add             x9, PP, #0xd, lsl #12  ; [pp+0xd750] Field <_RequestConfig@629184022.responseType>: late (offset: 0x20)
    //     0x59202c: ldr             x9, [x9, #0x750]
    // 0x592030: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x592030: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _fastUtf8JsonDecode(/* No info */) async {
    // ** addr: 0x592034, size: 0x294
    // 0x592034: EnterFrame
    //     0x592034: stp             fp, lr, [SP, #-0x10]!
    //     0x592038: mov             fp, SP
    // 0x59203c: AllocStack(0x40)
    //     0x59203c: sub             SP, SP, #0x40
    // 0x592040: SetupParameters(FusedTransformer this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x592040: stur            NULL, [fp, #-8]
    //     0x592044: stur            x1, [fp, #-0x10]
    //     0x592048: stur            x2, [fp, #-0x18]
    // 0x59204c: CheckStackOverflow
    //     0x59204c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x592050: cmp             SP, x16
    //     0x592054: b.ls            #0x5922c0
    // 0x592058: r0 = <Object?>
    //     0x592058: ldr             x0, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x59205c: r0 = InitAsyncStar()
    //     0x59205c: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x592060: ldur            x3, [fp, #-0x18]
    // 0x592064: LoadField: r1 = r3->field_1f
    //     0x592064: ldur            w1, [x3, #0x1f]
    // 0x592068: DecompressPointer r1
    //     0x592068: add             x1, x1, HEAP, lsl #32
    // 0x59206c: r0 = LoadClassIdInstr(r1)
    //     0x59206c: ldur            x0, [x1, #-1]
    //     0x592070: ubfx            x0, x0, #0xc, #0x14
    // 0x592074: r2 = "content-length"
    //     0x592074: add             x2, PP, #0xd, lsl #12  ; [pp+0xd8e0] "content-length"
    //     0x592078: ldr             x2, [x2, #0x8e0]
    // 0x59207c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x59207c: add             lr, x0, #0x3b7
    //     0x592080: ldr             lr, [x21, lr, lsl #3]
    //     0x592084: blr             lr
    // 0x592088: mov             x2, x0
    // 0x59208c: stur            x2, [fp, #-0x20]
    // 0x592090: cmp             w2, NULL
    // 0x592094: b.eq            #0x5920ec
    // 0x592098: r0 = LoadClassIdInstr(r2)
    //     0x592098: ldur            x0, [x2, #-1]
    //     0x59209c: ubfx            x0, x0, #0xc, #0x14
    // 0x5920a0: mov             x1, x2
    // 0x5920a4: r0 = GDT[cid_x0 + 0xb5bc]()
    //     0x5920a4: mov             x17, #0xb5bc
    //     0x5920a8: add             lr, x0, x17
    //     0x5920ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5920b0: blr             lr
    // 0x5920b4: tbnz            w0, #4, #0x5920ec
    // 0x5920b8: ldur            x1, [fp, #-0x20]
    // 0x5920bc: r0 = LoadClassIdInstr(r1)
    //     0x5920bc: ldur            x0, [x1, #-1]
    //     0x5920c0: ubfx            x0, x0, #0xc, #0x14
    // 0x5920c4: r0 = GDT[cid_x0 + 0xab71]()
    //     0x5920c4: mov             x17, #0xab71
    //     0x5920c8: add             lr, x0, x17
    //     0x5920cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5920d0: blr             lr
    // 0x5920d4: mov             x1, x0
    // 0x5920d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5920d8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5920dc: r0 = parse()
    //     0x5920dc: bl              #0x39af44  ; [dart:core] int::parse
    // 0x5920e0: mov             x2, x0
    // 0x5920e4: r1 = Null
    //     0x5920e4: mov             x1, NULL
    // 0x5920e8: b               #0x592118
    // 0x5920ec: ldur            x0, [fp, #-0x18]
    // 0x5920f0: LoadField: r1 = r0->field_b
    //     0x5920f0: ldur            w1, [x0, #0xb]
    // 0x5920f4: DecompressPointer r1
    //     0x5920f4: add             x1, x1, HEAP, lsl #32
    // 0x5920f8: r0 = consolidateBytes()
    //     0x5920f8: bl              #0x59651c  ; [package:dio/src/transformers/util/consolidate_bytes.dart] ::consolidateBytes
    // 0x5920fc: mov             x1, x0
    // 0x592100: stur            x1, [fp, #-0x20]
    // 0x592104: r0 = Await()
    //     0x592104: bl              #0x3c5f94  ; AwaitStub
    // 0x592108: LoadField: r1 = r0->field_13
    //     0x592108: ldur            w1, [x0, #0x13]
    // 0x59210c: DecompressPointer r1
    //     0x59210c: add             x1, x1, HEAP, lsl #32
    // 0x592110: r2 = LoadInt32Instr(r1)
    //     0x592110: sbfx            x2, x1, #1, #0x1f
    // 0x592114: mov             x1, x0
    // 0x592118: ldur            x0, [fp, #-0x10]
    // 0x59211c: stur            x1, [fp, #-0x20]
    // 0x592120: LoadField: r3 = r0->field_7
    //     0x592120: ldur            x3, [x0, #7]
    // 0x592124: tbnz            x3, #0x3f, #0x59219c
    // 0x592128: cmp             x2, x3
    // 0x59212c: b.lt            #0x592194
    // 0x592130: cmp             w1, NULL
    // 0x592134: b.ne            #0x592158
    // 0x592138: ldur            x0, [fp, #-0x18]
    // 0x59213c: LoadField: r1 = r0->field_b
    //     0x59213c: ldur            w1, [x0, #0xb]
    // 0x592140: DecompressPointer r1
    //     0x592140: add             x1, x1, HEAP, lsl #32
    // 0x592144: r0 = consolidateBytes()
    //     0x592144: bl              #0x59651c  ; [package:dio/src/transformers/util/consolidate_bytes.dart] ::consolidateBytes
    // 0x592148: mov             x1, x0
    // 0x59214c: stur            x1, [fp, #-0x10]
    // 0x592150: r0 = Await()
    //     0x592150: bl              #0x3c5f94  ; AwaitStub
    // 0x592154: b               #0x59215c
    // 0x592158: mov             x0, x1
    // 0x59215c: r16 = <Uint8List, Object?>
    //     0x59215c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd8e8] TypeArguments: <Uint8List, Object?>
    //     0x592160: ldr             x16, [x16, #0x8e8]
    // 0x592164: r30 = Closure: <Y0, Y1>((Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) => Future<Y1> from Function 'compute': static.
    //     0x592164: add             lr, PP, #0xd, lsl #12  ; [pp+0xd8f0] Closure: <Y0, Y1>((Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) => Future<Y1> from Function 'compute': static. (0x71ec61992688)
    //     0x592168: ldr             lr, [lr, #0x8f0]
    // 0x59216c: stp             lr, x16, [SP, #0x10]
    // 0x592170: r16 = Closure: (Uint8List) => Future<Object?> from Function '_decodeUtf8ToJson@643206049': static.
    //     0x592170: add             x16, PP, #0xd, lsl #12  ; [pp+0xd8f8] Closure: (Uint8List) => Future<Object?> from Function '_decodeUtf8ToJson@643206049': static. (0x71ec619925c0)
    //     0x592174: ldr             x16, [x16, #0x8f8]
    // 0x592178: stp             x0, x16, [SP]
    // 0x59217c: r0 = Closure: <Y0, Y1>((Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) => Future<Y1> from Function 'compute': static.
    //     0x59217c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd8f0] Closure: <Y0, Y1>((Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) => Future<Y1> from Function 'compute': static. (0x71ec61992688)
    //     0x592180: ldr             x0, [x0, #0x8f0]
    // 0x592184: ClosureCall
    //     0x592184: ldr             x4, [PP, #0x2c18]  ; [pp+0x2c18] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    //     0x592188: ldur            x2, [x0, #0x1f]
    //     0x59218c: blr             x2
    // 0x592190: r0 = ReturnAsync()
    //     0x592190: b               #0x3aae00  ; ReturnAsyncStub
    // 0x592194: ldur            x0, [fp, #-0x18]
    // 0x592198: b               #0x5921a0
    // 0x59219c: ldur            x0, [fp, #-0x18]
    // 0x5921a0: cmp             w1, NULL
    // 0x5921a4: b.eq            #0x592208
    // 0x5921a8: LoadField: r0 = r1->field_13
    //     0x5921a8: ldur            w0, [x1, #0x13]
    // 0x5921ac: DecompressPointer r0
    //     0x5921ac: add             x0, x0, HEAP, lsl #32
    // 0x5921b0: cbnz            w0, #0x5921bc
    // 0x5921b4: r0 = Null
    //     0x5921b4: mov             x0, NULL
    // 0x5921b8: r0 = ReturnAsyncNotFuture()
    //     0x5921b8: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5921bc: r0 = InitLateStaticField(0xd00) // [package:dio/src/transformers/fused_transformer.dart] FusedTransformer::_utf8JsonDecoder
    //     0x5921bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5921c0: ldr             x0, [x0, #0x1a00]
    //     0x5921c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5921c8: cmp             w0, w16
    //     0x5921cc: b.ne            #0x5921dc
    //     0x5921d0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd900] Field <FusedTransformer._utf8JsonDecoder@643206049>: static late final (offset: 0xd00)
    //     0x5921d4: ldr             x2, [x2, #0x900]
    //     0x5921d8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5921dc: r1 = LoadClassIdInstr(r0)
    //     0x5921dc: ldur            x1, [x0, #-1]
    //     0x5921e0: ubfx            x1, x1, #0xc, #0x14
    // 0x5921e4: mov             x16, x0
    // 0x5921e8: mov             x0, x1
    // 0x5921ec: mov             x1, x16
    // 0x5921f0: ldur            x2, [fp, #-0x20]
    // 0x5921f4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5921f4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5921f8: r0 = GDT[cid_x0 + 0x442]()
    //     0x5921f8: add             lr, x0, #0x442
    //     0x5921fc: ldr             lr, [x21, lr, lsl #3]
    //     0x592200: blr             lr
    // 0x592204: r0 = ReturnAsync()
    //     0x592204: b               #0x3aae00  ; ReturnAsyncStub
    // 0x592208: LoadField: r1 = r0->field_b
    //     0x592208: ldur            w1, [x0, #0xb]
    // 0x59220c: DecompressPointer r1
    //     0x59220c: add             x1, x1, HEAP, lsl #32
    // 0x592210: r16 = <Uint8List>
    //     0x592210: ldr             x16, [PP, #0x1360]  ; [pp+0x1360] TypeArguments: <Uint8List>
    // 0x592214: stp             x1, x16, [SP, #8]
    // 0x592218: r16 = Instance_DefaultNullIfEmptyStreamTransformer
    //     0x592218: add             x16, PP, #0xd, lsl #12  ; [pp+0xd908] Obj!DefaultNullIfEmptyStreamTransformer@9c94e1
    //     0x59221c: ldr             x16, [x16, #0x908]
    // 0x592220: str             x16, [SP]
    // 0x592224: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x592224: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x592228: r0 = transform()
    //     0x592228: bl              #0x3ab4dc  ; [dart:async] Stream::transform
    // 0x59222c: stur            x0, [fp, #-0x10]
    // 0x592230: r0 = InitLateStaticField(0xd00) // [package:dio/src/transformers/fused_transformer.dart] FusedTransformer::_utf8JsonDecoder
    //     0x592230: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x592234: ldr             x0, [x0, #0x1a00]
    //     0x592238: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x59223c: cmp             w0, w16
    //     0x592240: b.ne            #0x592250
    //     0x592244: add             x2, PP, #0xd, lsl #12  ; [pp+0xd900] Field <FusedTransformer._utf8JsonDecoder@643206049>: static late final (offset: 0xd00)
    //     0x592248: ldr             x2, [x2, #0x900]
    //     0x59224c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x592250: mov             x1, x0
    // 0x592254: ldur            x2, [fp, #-0x10]
    // 0x592258: r0 = bind()
    //     0x592258: bl              #0x782740  ; [dart:convert] Converter::bind
    // 0x59225c: mov             x1, x0
    // 0x592260: r0 = toList()
    //     0x592260: bl              #0x5922c8  ; [dart:async] Stream::toList
    // 0x592264: mov             x1, x0
    // 0x592268: stur            x1, [fp, #-0x10]
    // 0x59226c: r0 = Await()
    //     0x59226c: bl              #0x3c5f94  ; AwaitStub
    // 0x592270: mov             x2, x0
    // 0x592274: stur            x2, [fp, #-0x10]
    // 0x592278: r0 = LoadClassIdInstr(r2)
    //     0x592278: ldur            x0, [x2, #-1]
    //     0x59227c: ubfx            x0, x0, #0xc, #0x14
    // 0x592280: mov             x1, x2
    // 0x592284: r0 = GDT[cid_x0 + 0xb2d2]()
    //     0x592284: mov             x17, #0xb2d2
    //     0x592288: add             lr, x0, x17
    //     0x59228c: ldr             lr, [x21, lr, lsl #3]
    //     0x592290: blr             lr
    // 0x592294: tbnz            w0, #4, #0x5922a0
    // 0x592298: r0 = Null
    //     0x592298: mov             x0, NULL
    // 0x59229c: r0 = ReturnAsyncNotFuture()
    //     0x59229c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5922a0: ldur            x1, [fp, #-0x10]
    // 0x5922a4: r0 = LoadClassIdInstr(r1)
    //     0x5922a4: ldur            x0, [x1, #-1]
    //     0x5922a8: ubfx            x0, x0, #0xc, #0x14
    // 0x5922ac: r0 = GDT[cid_x0 + 0xab71]()
    //     0x5922ac: mov             x17, #0xab71
    //     0x5922b0: add             lr, x0, x17
    //     0x5922b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5922b8: blr             lr
    // 0x5922bc: r0 = ReturnAsync()
    //     0x5922bc: b               #0x3aae00  ; ReturnAsyncStub
    // 0x5922c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5922c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5922c4: b               #0x592058
  }
  static Converter<List<int>, Object?> _utf8JsonDecoder() {
    // ** addr: 0x59258c, size: 0x28
    // 0x59258c: EnterFrame
    //     0x59258c: stp             fp, lr, [SP, #-0x10]!
    //     0x592590: mov             fp, SP
    // 0x592594: r1 = <List<int>, Object?>
    //     0x592594: add             x1, PP, #0xd, lsl #12  ; [pp+0xda70] TypeArguments: <List<int>, Object?>
    //     0x592598: ldr             x1, [x1, #0xa70]
    // 0x59259c: r0 = _JsonUtf8Decoder()
    //     0x59259c: bl              #0x5925b4  ; Allocate_JsonUtf8DecoderStub -> _JsonUtf8Decoder (size=0x14)
    // 0x5925a0: r1 = false
    //     0x5925a0: add             x1, NULL, #0x30  ; false
    // 0x5925a4: StoreField: r0->field_f = r1
    //     0x5925a4: stur            w1, [x0, #0xf]
    // 0x5925a8: LeaveFrame
    //     0x5925a8: mov             SP, fp
    //     0x5925ac: ldp             fp, lr, [SP], #0x10
    // 0x5925b0: ret
    //     0x5925b0: ret             
  }
  [closure] static Future<Object?> _decodeUtf8ToJson(dynamic, Uint8List) {
    // ** addr: 0x5925c0, size: 0x30
    // 0x5925c0: EnterFrame
    //     0x5925c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5925c4: mov             fp, SP
    // 0x5925c8: CheckStackOverflow
    //     0x5925c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5925cc: cmp             SP, x16
    //     0x5925d0: b.ls            #0x5925e8
    // 0x5925d4: ldr             x1, [fp, #0x10]
    // 0x5925d8: r0 = _decodeUtf8ToJson()
    //     0x5925d8: bl              #0x5925f0  ; [package:dio/src/transformers/fused_transformer.dart] FusedTransformer::_decodeUtf8ToJson
    // 0x5925dc: LeaveFrame
    //     0x5925dc: mov             SP, fp
    //     0x5925e0: ldp             fp, lr, [SP], #0x10
    // 0x5925e4: ret
    //     0x5925e4: ret             
    // 0x5925e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5925e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5925ec: b               #0x5925d4
  }
  static _ _decodeUtf8ToJson(/* No info */) async {
    // ** addr: 0x5925f0, size: 0x98
    // 0x5925f0: EnterFrame
    //     0x5925f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5925f4: mov             fp, SP
    // 0x5925f8: AllocStack(0x10)
    //     0x5925f8: sub             SP, SP, #0x10
    // 0x5925fc: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */)
    //     0x5925fc: stur            NULL, [fp, #-8]
    //     0x592600: mov             x2, x1
    //     0x592604: stur            x1, [fp, #-0x10]
    // 0x592608: CheckStackOverflow
    //     0x592608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59260c: cmp             SP, x16
    //     0x592610: b.ls            #0x592680
    // 0x592614: r0 = <Object?>
    //     0x592614: ldr             x0, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x592618: r0 = InitAsyncStar()
    //     0x592618: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x59261c: ldur            x2, [fp, #-0x10]
    // 0x592620: LoadField: r0 = r2->field_13
    //     0x592620: ldur            w0, [x2, #0x13]
    // 0x592624: DecompressPointer r0
    //     0x592624: add             x0, x0, HEAP, lsl #32
    // 0x592628: cbnz            w0, #0x592634
    // 0x59262c: r0 = Null
    //     0x59262c: mov             x0, NULL
    // 0x592630: r0 = ReturnAsyncNotFuture()
    //     0x592630: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x592634: r0 = InitLateStaticField(0xd00) // [package:dio/src/transformers/fused_transformer.dart] FusedTransformer::_utf8JsonDecoder
    //     0x592634: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x592638: ldr             x0, [x0, #0x1a00]
    //     0x59263c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x592640: cmp             w0, w16
    //     0x592644: b.ne            #0x592654
    //     0x592648: add             x2, PP, #0xd, lsl #12  ; [pp+0xd900] Field <FusedTransformer._utf8JsonDecoder@643206049>: static late final (offset: 0xd00)
    //     0x59264c: ldr             x2, [x2, #0x900]
    //     0x592650: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x592654: r1 = LoadClassIdInstr(r0)
    //     0x592654: ldur            x1, [x0, #-1]
    //     0x592658: ubfx            x1, x1, #0xc, #0x14
    // 0x59265c: mov             x16, x0
    // 0x592660: mov             x0, x1
    // 0x592664: mov             x1, x16
    // 0x592668: ldur            x2, [fp, #-0x10]
    // 0x59266c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x59266c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x592670: r0 = GDT[cid_x0 + 0x442]()
    //     0x592670: add             lr, x0, #0x442
    //     0x592674: ldr             lr, [x21, lr, lsl #3]
    //     0x592678: blr             lr
    // 0x59267c: r0 = ReturnAsync()
    //     0x59267c: b               #0x3aae00  ; ReturnAsyncStub
    // 0x592680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x592680: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x592684: b               #0x592614
  }
  _ transformRequest(/* No info */) async {
    // ** addr: 0x5aec90, size: 0x4c
    // 0x5aec90: EnterFrame
    //     0x5aec90: stp             fp, lr, [SP, #-0x10]!
    //     0x5aec94: mov             fp, SP
    // 0x5aec98: AllocStack(0x18)
    //     0x5aec98: sub             SP, SP, #0x18
    // 0x5aec9c: SetupParameters(FusedTransformer this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x5aec9c: stur            NULL, [fp, #-8]
    //     0x5aeca0: stur            x1, [fp, #-0x10]
    //     0x5aeca4: mov             x16, x2
    //     0x5aeca8: mov             x2, x1
    //     0x5aecac: mov             x1, x16
    //     0x5aecb0: stur            x1, [fp, #-0x18]
    // 0x5aecb4: CheckStackOverflow
    //     0x5aecb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aecb8: cmp             SP, x16
    //     0x5aecbc: b.ls            #0x5aecd4
    // 0x5aecc0: r0 = <String>
    //     0x5aecc0: ldr             x0, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x5aecc4: r0 = InitAsyncStar()
    //     0x5aecc4: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5aecc8: ldur            x1, [fp, #-0x18]
    // 0x5aeccc: r0 = defaultTransformRequest()
    //     0x5aeccc: bl              #0x5aecdc  ; [package:dio/src/transformer.dart] Transformer::defaultTransformRequest
    // 0x5aecd0: r0 = ReturnAsync()
    //     0x5aecd0: b               #0x3aae00  ; ReturnAsyncStub
    // 0x5aecd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aecd4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aecd8: b               #0x5aecc0
  }
}
