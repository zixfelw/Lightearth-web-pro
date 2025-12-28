// lib: , url: package:dio/src/transformer.dart

// class id: 1048655, size: 0x8
class :: {
}

// class id: 3764, size: 0x8, field offset: 0x8
abstract class Transformer extends Object {

  static _ isJsonMimeType(/* No info */) {
    // ** addr: 0x594348, size: 0x16c
    // 0x594348: EnterFrame
    //     0x594348: stp             fp, lr, [SP, #-0x10]!
    //     0x59434c: mov             fp, SP
    // 0x594350: AllocStack(0x78)
    //     0x594350: sub             SP, SP, #0x78
    // 0x594354: SetupParameters(dynamic _ /* r1 => r0, fp-0x50 */)
    //     0x594354: mov             x0, x1
    //     0x594358: stur            x1, [fp, #-0x50]
    // 0x59435c: CheckStackOverflow
    //     0x59435c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x594360: cmp             SP, x16
    //     0x594364: b.ls            #0x5944ac
    // 0x594368: cmp             w0, NULL
    // 0x59436c: b.ne            #0x594380
    // 0x594370: r0 = false
    //     0x594370: add             x0, NULL, #0x30  ; false
    // 0x594374: LeaveFrame
    //     0x594374: mov             SP, fp
    //     0x594378: ldp             fp, lr, [SP], #0x10
    // 0x59437c: ret
    //     0x59437c: ret             
    // 0x594380: mov             x2, x0
    // 0x594384: r1 = Null
    //     0x594384: mov             x1, NULL
    // 0x594388: r0 = MediaType.parse()
    //     0x594388: bl              #0x59452c  ; [package:http_parser/src/media_type.dart] MediaType::MediaType.parse
    // 0x59438c: r1 = Null
    //     0x59438c: mov             x1, NULL
    // 0x594390: r2 = 6
    //     0x594390: mov             x2, #6
    // 0x594394: stur            x0, [fp, #-0x58]
    // 0x594398: r0 = AllocateArray()
    //     0x594398: bl              #0x8897e0  ; AllocateArrayStub
    // 0x59439c: ldur            x1, [fp, #-0x58]
    // 0x5943a0: LoadField: r2 = r1->field_7
    //     0x5943a0: ldur            w2, [x1, #7]
    // 0x5943a4: DecompressPointer r2
    //     0x5943a4: add             x2, x2, HEAP, lsl #32
    // 0x5943a8: StoreField: r0->field_f = r2
    //     0x5943a8: stur            w2, [x0, #0xf]
    // 0x5943ac: r17 = "/"
    //     0x5943ac: ldr             x17, [PP, #0xfc8]  ; [pp+0xfc8] "/"
    // 0x5943b0: StoreField: r0->field_13 = r17
    //     0x5943b0: stur            w17, [x0, #0x13]
    // 0x5943b4: LoadField: r2 = r1->field_b
    //     0x5943b4: ldur            w2, [x1, #0xb]
    // 0x5943b8: DecompressPointer r2
    //     0x5943b8: add             x2, x2, HEAP, lsl #32
    // 0x5943bc: stur            x2, [fp, #-0x60]
    // 0x5943c0: ArrayStore: r0[0] = r2  ; List_4
    //     0x5943c0: stur            w2, [x0, #0x17]
    // 0x5943c4: str             x0, [SP]
    // 0x5943c8: r0 = _interpolate()
    //     0x5943c8: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x5943cc: r1 = LoadClassIdInstr(r0)
    //     0x5943cc: ldur            x1, [x0, #-1]
    //     0x5943d0: ubfx            x1, x1, #0xc, #0x14
    // 0x5943d4: r16 = "application/json"
    //     0x5943d4: add             x16, PP, #0xd, lsl #12  ; [pp+0xda78] "application/json"
    //     0x5943d8: ldr             x16, [x16, #0xa78]
    // 0x5943dc: stp             x16, x0, [SP]
    // 0x5943e0: mov             x0, x1
    // 0x5943e4: mov             lr, x0
    // 0x5943e8: ldr             lr, [x21, lr, lsl #3]
    // 0x5943ec: blr             lr
    // 0x5943f0: tbz             w0, #4, #0x594424
    // 0x5943f4: ldur            x1, [fp, #-0x58]
    // 0x5943f8: r0 = mimeType()
    //     0x5943f8: bl              #0x5944b4  ; [package:http_parser/src/media_type.dart] MediaType::mimeType
    // 0x5943fc: r1 = LoadClassIdInstr(r0)
    //     0x5943fc: ldur            x1, [x0, #-1]
    //     0x594400: ubfx            x1, x1, #0xc, #0x14
    // 0x594404: r16 = "text/json"
    //     0x594404: add             x16, PP, #0xd, lsl #12  ; [pp+0xda80] "text/json"
    //     0x594408: ldr             x16, [x16, #0xa80]
    // 0x59440c: stp             x16, x0, [SP]
    // 0x594410: mov             x0, x1
    // 0x594414: mov             lr, x0
    // 0x594418: ldr             lr, [x21, lr, lsl #3]
    // 0x59441c: blr             lr
    // 0x594420: tbnz            w0, #4, #0x59442c
    // 0x594424: r0 = true
    //     0x594424: add             x0, NULL, #0x20  ; true
    // 0x594428: b               #0x594458
    // 0x59442c: ldur            x0, [fp, #-0x60]
    // 0x594430: LoadField: r1 = r0->field_7
    //     0x594430: ldur            w1, [x0, #7]
    // 0x594434: DecompressPointer r1
    //     0x594434: add             x1, x1, HEAP, lsl #32
    // 0x594438: r2 = LoadInt32Instr(r1)
    //     0x594438: sbfx            x2, x1, #1, #0x1f
    // 0x59443c: sub             x1, x2, #5
    // 0x594440: lsl             x2, x1, #1
    // 0x594444: stp             x2, x0, [SP, #8]
    // 0x594448: r16 = "+json"
    //     0x594448: add             x16, PP, #0xd, lsl #12  ; [pp+0xda88] "+json"
    //     0x59444c: ldr             x16, [x16, #0xa88]
    // 0x594450: str             x16, [SP]
    // 0x594454: r0 = _substringMatches()
    //     0x594454: bl              #0x397114  ; [dart:core] _StringBase::_substringMatches
    // 0x594458: LeaveFrame
    //     0x594458: mov             SP, fp
    //     0x59445c: ldp             fp, lr, [SP], #0x10
    // 0x594460: ret
    //     0x594460: ret             
    // 0x594464: sub             SP, fp, #0x78
    // 0x594468: r1 = Null
    //     0x594468: mov             x1, NULL
    // 0x59446c: r2 = 6
    //     0x59446c: mov             x2, #6
    // 0x594470: r0 = AllocateArray()
    //     0x594470: bl              #0x8897e0  ; AllocateArrayStub
    // 0x594474: r17 = "Failed to parse the media type: "
    //     0x594474: add             x17, PP, #0xd, lsl #12  ; [pp+0xda90] "Failed to parse the media type: "
    //     0x594478: ldr             x17, [x17, #0xa90]
    // 0x59447c: StoreField: r0->field_f = r17
    //     0x59447c: stur            w17, [x0, #0xf]
    // 0x594480: ldur            x1, [fp, #-0x48]
    // 0x594484: StoreField: r0->field_13 = r1
    //     0x594484: stur            w1, [x0, #0x13]
    // 0x594488: r17 = ", thus it is not a JSON MIME type."
    //     0x594488: add             x17, PP, #0xd, lsl #12  ; [pp+0xda98] ", thus it is not a JSON MIME type."
    //     0x59448c: ldr             x17, [x17, #0xa98]
    // 0x594490: ArrayStore: r0[0] = r17  ; List_4
    //     0x594490: stur            w17, [x0, #0x17]
    // 0x594494: str             x0, [SP]
    // 0x594498: r0 = _interpolate()
    //     0x594498: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x59449c: r0 = false
    //     0x59449c: add             x0, NULL, #0x30  ; false
    // 0x5944a0: LeaveFrame
    //     0x5944a0: mov             SP, fp
    //     0x5944a4: ldp             fp, lr, [SP], #0x10
    // 0x5944a8: ret
    //     0x5944a8: ret             
    // 0x5944ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5944ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5944b0: b               #0x594368
  }
  static _ urlEncodeQueryMap(/* No info */) {
    // ** addr: 0x5ac868, size: 0x60
    // 0x5ac868: EnterFrame
    //     0x5ac868: stp             fp, lr, [SP, #-0x10]!
    //     0x5ac86c: mov             fp, SP
    // 0x5ac870: AllocStack(0x10)
    //     0x5ac870: sub             SP, SP, #0x10
    // 0x5ac874: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5ac874: mov             x0, x1
    //     0x5ac878: stur            x1, [fp, #-8]
    // 0x5ac87c: CheckStackOverflow
    //     0x5ac87c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ac880: cmp             SP, x16
    //     0x5ac884: b.ls            #0x5ac8c0
    // 0x5ac888: r1 = Function '<anonymous closure>': static.
    //     0x5ac888: add             x1, PP, #0xf, lsl #12  ; [pp+0xf2d8] AnonymousClosure: static (0x5ad568), in [package:dio/src/transformer.dart] Transformer::urlEncodeQueryMap (0x5ac868)
    //     0x5ac88c: ldr             x1, [x1, #0x2d8]
    // 0x5ac890: r2 = Null
    //     0x5ac890: mov             x2, NULL
    // 0x5ac894: r0 = AllocateClosure()
    //     0x5ac894: bl              #0x888b08  ; AllocateClosureStub
    // 0x5ac898: r16 = true
    //     0x5ac898: add             x16, NULL, #0x20  ; true
    // 0x5ac89c: str             x16, [SP]
    // 0x5ac8a0: ldur            x1, [fp, #-8]
    // 0x5ac8a4: mov             x2, x0
    // 0x5ac8a8: r4 = const [0, 0x3, 0x1, 0x2, isQuery, 0x2, null]
    //     0x5ac8a8: add             x4, PP, #0xf, lsl #12  ; [pp+0xf2e0] List(7) [0, 0x3, 0x1, 0x2, "isQuery", 0x2, Null]
    //     0x5ac8ac: ldr             x4, [x4, #0x2e0]
    // 0x5ac8b0: r0 = encodeMap()
    //     0x5ac8b0: bl              #0x5ac8c8  ; [package:dio/src/utils.dart] ::encodeMap
    // 0x5ac8b4: LeaveFrame
    //     0x5ac8b4: mov             SP, fp
    //     0x5ac8b8: ldp             fp, lr, [SP], #0x10
    // 0x5ac8bc: ret
    //     0x5ac8bc: ret             
    // 0x5ac8c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ac8c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ac8c4: b               #0x5ac888
  }
  [closure] static String <anonymous closure>(dynamic, String, Object?) {
    // ** addr: 0x5ad568, size: 0x7c
    // 0x5ad568: EnterFrame
    //     0x5ad568: stp             fp, lr, [SP, #-0x10]!
    //     0x5ad56c: mov             fp, SP
    // 0x5ad570: AllocStack(0x8)
    //     0x5ad570: sub             SP, SP, #8
    // 0x5ad574: CheckStackOverflow
    //     0x5ad574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ad578: cmp             SP, x16
    //     0x5ad57c: b.ls            #0x5ad5dc
    // 0x5ad580: ldr             x0, [fp, #0x10]
    // 0x5ad584: cmp             w0, NULL
    // 0x5ad588: b.ne            #0x5ad59c
    // 0x5ad58c: ldr             x0, [fp, #0x18]
    // 0x5ad590: LeaveFrame
    //     0x5ad590: mov             SP, fp
    //     0x5ad594: ldp             fp, lr, [SP], #0x10
    // 0x5ad598: ret
    //     0x5ad598: ret             
    // 0x5ad59c: ldr             x3, [fp, #0x18]
    // 0x5ad5a0: r1 = Null
    //     0x5ad5a0: mov             x1, NULL
    // 0x5ad5a4: r2 = 6
    //     0x5ad5a4: mov             x2, #6
    // 0x5ad5a8: r0 = AllocateArray()
    //     0x5ad5a8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5ad5ac: mov             x1, x0
    // 0x5ad5b0: ldr             x0, [fp, #0x18]
    // 0x5ad5b4: StoreField: r1->field_f = r0
    //     0x5ad5b4: stur            w0, [x1, #0xf]
    // 0x5ad5b8: r17 = "="
    //     0x5ad5b8: ldr             x17, [PP, #0x11c0]  ; [pp+0x11c0] "="
    // 0x5ad5bc: StoreField: r1->field_13 = r17
    //     0x5ad5bc: stur            w17, [x1, #0x13]
    // 0x5ad5c0: ldr             x0, [fp, #0x10]
    // 0x5ad5c4: ArrayStore: r1[0] = r0  ; List_4
    //     0x5ad5c4: stur            w0, [x1, #0x17]
    // 0x5ad5c8: str             x1, [SP]
    // 0x5ad5cc: r0 = _interpolate()
    //     0x5ad5cc: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x5ad5d0: LeaveFrame
    //     0x5ad5d0: mov             SP, fp
    //     0x5ad5d4: ldp             fp, lr, [SP], #0x10
    // 0x5ad5d8: ret
    //     0x5ad5d8: ret             
    // 0x5ad5dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ad5dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ad5e0: b               #0x5ad580
  }
  static _ defaultTransformRequest(/* No info */) {
    // ** addr: 0x5aecdc, size: 0x2d4
    // 0x5aecdc: EnterFrame
    //     0x5aecdc: stp             fp, lr, [SP, #-0x10]!
    //     0x5aece0: mov             fp, SP
    // 0x5aece4: AllocStack(0x18)
    //     0x5aece4: sub             SP, SP, #0x18
    // 0x5aece8: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x5aece8: mov             x0, x1
    //     0x5aecec: stur            x1, [fp, #-0x10]
    // 0x5aecf0: CheckStackOverflow
    //     0x5aecf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aecf4: cmp             SP, x16
    //     0x5aecf8: b.ls            #0x5aef9c
    // 0x5aecfc: LoadField: r1 = r0->field_57
    //     0x5aecfc: ldur            w1, [x0, #0x57]
    // 0x5aed00: DecompressPointer r1
    //     0x5aed00: add             x1, x1, HEAP, lsl #32
    // 0x5aed04: cmp             w1, NULL
    // 0x5aed08: b.ne            #0x5aed14
    // 0x5aed0c: r2 = ""
    //     0x5aed0c: ldr             x2, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5aed10: b               #0x5aed18
    // 0x5aed14: mov             x2, x1
    // 0x5aed18: stur            x2, [fp, #-8]
    // 0x5aed1c: r1 = 59
    //     0x5aed1c: mov             x1, #0x3b
    // 0x5aed20: branchIfSmi(r2, 0x5aed2c)
    //     0x5aed20: tbz             w2, #0, #0x5aed2c
    // 0x5aed24: r1 = LoadClassIdInstr(r2)
    //     0x5aed24: ldur            x1, [x2, #-1]
    //     0x5aed28: ubfx            x1, x1, #0xc, #0x14
    // 0x5aed2c: sub             x16, x1, #0x5d
    // 0x5aed30: cmp             x16, #1
    // 0x5aed34: b.ls            #0x5aed6c
    // 0x5aed38: mov             x1, x0
    // 0x5aed3c: r0 = contentType()
    //     0x5aed3c: bl              #0x5af160  ; [package:dio/src/options.dart] _RequestConfig::contentType
    // 0x5aed40: mov             x1, x0
    // 0x5aed44: r0 = isJsonMimeType()
    //     0x5aed44: bl              #0x594348  ; [package:dio/src/transformer.dart] Transformer::isJsonMimeType
    // 0x5aed48: tbnz            w0, #4, #0x5aed6c
    // 0x5aed4c: str             NULL, [SP]
    // 0x5aed50: ldur            x1, [fp, #-8]
    // 0x5aed54: r4 = const [0, 0x2, 0x1, 0x1, toEncodable, 0x1, null]
    //     0x5aed54: add             x4, PP, #0xf, lsl #12  ; [pp+0xf498] List(7) [0, 0x2, 0x1, 0x1, "toEncodable", 0x1, Null]
    //     0x5aed58: ldr             x4, [x4, #0x498]
    // 0x5aed5c: r0 = jsonEncode()
    //     0x5aed5c: bl              #0x5af0e4  ; [dart:convert] ::jsonEncode
    // 0x5aed60: LeaveFrame
    //     0x5aed60: mov             SP, fp
    //     0x5aed64: ldp             fp, lr, [SP], #0x10
    // 0x5aed68: ret
    //     0x5aed68: ret             
    // 0x5aed6c: ldur            x0, [fp, #-8]
    // 0x5aed70: r2 = Null
    //     0x5aed70: mov             x2, NULL
    // 0x5aed74: r1 = Null
    //     0x5aed74: mov             x1, NULL
    // 0x5aed78: cmp             w0, NULL
    // 0x5aed7c: b.eq            #0x5aee14
    // 0x5aed80: branchIfSmi(r0, 0x5aee14)
    //     0x5aed80: tbz             w0, #0, #0x5aee14
    // 0x5aed84: r3 = LoadClassIdInstr(r0)
    //     0x5aed84: ldur            x3, [x0, #-1]
    //     0x5aed88: ubfx            x3, x3, #0xc, #0x14
    // 0x5aed8c: r17 = 4517
    //     0x5aed8c: mov             x17, #0x11a5
    // 0x5aed90: cmp             x3, x17
    // 0x5aed94: b.eq            #0x5aee1c
    // 0x5aed98: r4 = LoadClassIdInstr(r0)
    //     0x5aed98: ldur            x4, [x0, #-1]
    //     0x5aed9c: ubfx            x4, x4, #0xc, #0x14
    // 0x5aeda0: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x5aeda4: ldr             x3, [x3, #0x18]
    // 0x5aeda8: ldr             x3, [x3, x4, lsl #3]
    // 0x5aedac: LoadField: r3 = r3->field_2b
    //     0x5aedac: ldur            w3, [x3, #0x2b]
    // 0x5aedb0: DecompressPointer r3
    //     0x5aedb0: add             x3, x3, HEAP, lsl #32
    // 0x5aedb4: cmp             w3, NULL
    // 0x5aedb8: b.eq            #0x5aee14
    // 0x5aedbc: LoadField: r3 = r3->field_f
    //     0x5aedbc: ldur            w3, [x3, #0xf]
    // 0x5aedc0: lsr             x3, x3, #4
    // 0x5aedc4: r17 = 4517
    //     0x5aedc4: mov             x17, #0x11a5
    // 0x5aedc8: cmp             x3, x17
    // 0x5aedcc: b.eq            #0x5aee1c
    // 0x5aedd0: r3 = SubtypeTestCache
    //     0x5aedd0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf4a0] SubtypeTestCache
    //     0x5aedd4: ldr             x3, [x3, #0x4a0]
    // 0x5aedd8: r30 = Subtype1TestCacheStub
    //     0x5aedd8: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x5aeddc: LoadField: r30 = r30->field_7
    //     0x5aeddc: ldur            lr, [lr, #7]
    // 0x5aede0: blr             lr
    // 0x5aede4: cmp             w7, NULL
    // 0x5aede8: b.eq            #0x5aedf4
    // 0x5aedec: tbnz            w7, #4, #0x5aee14
    // 0x5aedf0: b               #0x5aee1c
    // 0x5aedf4: r8 = Map
    //     0x5aedf4: add             x8, PP, #0xf, lsl #12  ; [pp+0xf4a8] Type: Map
    //     0x5aedf8: ldr             x8, [x8, #0x4a8]
    // 0x5aedfc: r3 = SubtypeTestCache
    //     0x5aedfc: add             x3, PP, #0xf, lsl #12  ; [pp+0xf4b0] SubtypeTestCache
    //     0x5aee00: ldr             x3, [x3, #0x4b0]
    // 0x5aee04: r30 = InstanceOfStub
    //     0x5aee04: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x5aee08: LoadField: r30 = r30->field_7
    //     0x5aee08: ldur            lr, [lr, #7]
    // 0x5aee0c: blr             lr
    // 0x5aee10: b               #0x5aee20
    // 0x5aee14: r0 = false
    //     0x5aee14: add             x0, NULL, #0x30  ; false
    // 0x5aee18: b               #0x5aee20
    // 0x5aee1c: r0 = true
    //     0x5aee1c: add             x0, NULL, #0x20  ; true
    // 0x5aee20: tbnz            w0, #4, #0x5aef60
    // 0x5aee24: ldur            x0, [fp, #-8]
    // 0x5aee28: r2 = Null
    //     0x5aee28: mov             x2, NULL
    // 0x5aee2c: r1 = Null
    //     0x5aee2c: mov             x1, NULL
    // 0x5aee30: cmp             w0, NULL
    // 0x5aee34: b.eq            #0x5aee80
    // 0x5aee38: branchIfSmi(r0, 0x5aee80)
    //     0x5aee38: tbz             w0, #0, #0x5aee80
    // 0x5aee3c: r3 = SubtypeTestCache
    //     0x5aee3c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf4b8] SubtypeTestCache
    //     0x5aee40: ldr             x3, [x3, #0x4b8]
    // 0x5aee44: r30 = Subtype2TestCacheStub
    //     0x5aee44: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x382e94)
    // 0x5aee48: LoadField: r30 = r30->field_7
    //     0x5aee48: ldur            lr, [lr, #7]
    // 0x5aee4c: blr             lr
    // 0x5aee50: cmp             w7, NULL
    // 0x5aee54: b.eq            #0x5aee60
    // 0x5aee58: tbnz            w7, #4, #0x5aee80
    // 0x5aee5c: b               #0x5aee88
    // 0x5aee60: r8 = Map<String, dynamic>
    //     0x5aee60: add             x8, PP, #0xf, lsl #12  ; [pp+0xf4c0] Type: Map<String, dynamic>
    //     0x5aee64: ldr             x8, [x8, #0x4c0]
    // 0x5aee68: r3 = SubtypeTestCache
    //     0x5aee68: add             x3, PP, #0xf, lsl #12  ; [pp+0xf4c8] SubtypeTestCache
    //     0x5aee6c: ldr             x3, [x3, #0x4c8]
    // 0x5aee70: r30 = InstanceOfStub
    //     0x5aee70: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x5aee74: LoadField: r30 = r30->field_7
    //     0x5aee74: ldur            lr, [lr, #7]
    // 0x5aee78: blr             lr
    // 0x5aee7c: b               #0x5aee8c
    // 0x5aee80: r0 = false
    //     0x5aee80: add             x0, NULL, #0x30  ; false
    // 0x5aee84: b               #0x5aee8c
    // 0x5aee88: r0 = true
    //     0x5aee88: add             x0, NULL, #0x20  ; true
    // 0x5aee8c: tbnz            w0, #4, #0x5aeebc
    // 0x5aee90: ldur            x0, [fp, #-0x10]
    // 0x5aee94: LoadField: r1 = r0->field_43
    //     0x5aee94: ldur            w1, [x0, #0x43]
    // 0x5aee98: DecompressPointer r1
    //     0x5aee98: add             x1, x1, HEAP, lsl #32
    // 0x5aee9c: r16 = Sentinel
    //     0x5aee9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5aeea0: cmp             w1, w16
    // 0x5aeea4: b.eq            #0x5aefa4
    // 0x5aeea8: ldur            x1, [fp, #-8]
    // 0x5aeeac: r0 = urlEncodeMap()
    //     0x5aeeac: bl              #0x5aefb0  ; [package:dio/src/transformer.dart] Transformer::urlEncodeMap
    // 0x5aeeb0: LeaveFrame
    //     0x5aeeb0: mov             SP, fp
    //     0x5aeeb4: ldp             fp, lr, [SP], #0x10
    // 0x5aeeb8: ret
    //     0x5aeeb8: ret             
    // 0x5aeebc: ldur            x0, [fp, #-8]
    // 0x5aeec0: r1 = Null
    //     0x5aeec0: mov             x1, NULL
    // 0x5aeec4: r2 = 6
    //     0x5aeec4: mov             x2, #6
    // 0x5aeec8: r0 = AllocateArray()
    //     0x5aeec8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5aeecc: stur            x0, [fp, #-0x10]
    // 0x5aeed0: r17 = "The data is a type of `Map` ("
    //     0x5aeed0: add             x17, PP, #0xf, lsl #12  ; [pp+0xf4d0] "The data is a type of `Map` ("
    //     0x5aeed4: ldr             x17, [x17, #0x4d0]
    // 0x5aeed8: StoreField: r0->field_f = r17
    //     0x5aeed8: stur            w17, [x0, #0xf]
    // 0x5aeedc: ldur            x16, [fp, #-8]
    // 0x5aeee0: str             x16, [SP]
    // 0x5aeee4: r0 = runtimeType()
    //     0x5aeee4: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x5aeee8: ldur            x1, [fp, #-0x10]
    // 0x5aeeec: ArrayStore: r1[1] = r0  ; List_4
    //     0x5aeeec: add             x25, x1, #0x13
    //     0x5aeef0: str             w0, [x25]
    //     0x5aeef4: tbz             w0, #0, #0x5aef10
    //     0x5aeef8: ldurb           w16, [x1, #-1]
    //     0x5aeefc: ldurb           w17, [x0, #-1]
    //     0x5aef00: and             x16, x17, x16, lsr #2
    //     0x5aef04: tst             x16, HEAP, lsr #32
    //     0x5aef08: b.eq            #0x5aef10
    //     0x5aef0c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5aef10: ldur            x0, [fp, #-0x10]
    // 0x5aef14: r17 = "), but the transformer can only encode `Map<String, dynamic>`.\nIf you are writing maps using `{}`, consider writing `<String, dynamic>{}`."
    //     0x5aef14: add             x17, PP, #0xf, lsl #12  ; [pp+0xf4d8] "), but the transformer can only encode `Map<String, dynamic>`.\nIf you are writing maps using `{}`, consider writing `<String, dynamic>{}`."
    //     0x5aef18: ldr             x17, [x17, #0x4d8]
    // 0x5aef1c: ArrayStore: r0[0] = r17  ; List_4
    //     0x5aef1c: stur            w17, [x0, #0x17]
    // 0x5aef20: str             x0, [SP]
    // 0x5aef24: r0 = _interpolate()
    //     0x5aef24: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x5aef28: r0 = current()
    //     0x5aef28: bl              #0x3d2774  ; [dart:core] StackTrace::current
    // 0x5aef2c: ldur            x0, [fp, #-8]
    // 0x5aef30: r1 = LoadClassIdInstr(r0)
    //     0x5aef30: ldur            x1, [x0, #-1]
    //     0x5aef34: ubfx            x1, x1, #0xc, #0x14
    // 0x5aef38: str             x0, [SP]
    // 0x5aef3c: mov             x0, x1
    // 0x5aef40: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5aef40: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5aef44: r0 = GDT[cid_x0 + 0x4864]()
    //     0x5aef44: mov             x17, #0x4864
    //     0x5aef48: add             lr, x0, x17
    //     0x5aef4c: ldr             lr, [x21, lr, lsl #3]
    //     0x5aef50: blr             lr
    // 0x5aef54: LeaveFrame
    //     0x5aef54: mov             SP, fp
    //     0x5aef58: ldp             fp, lr, [SP], #0x10
    // 0x5aef5c: ret
    //     0x5aef5c: ret             
    // 0x5aef60: ldur            x0, [fp, #-8]
    // 0x5aef64: r1 = 59
    //     0x5aef64: mov             x1, #0x3b
    // 0x5aef68: branchIfSmi(r0, 0x5aef74)
    //     0x5aef68: tbz             w0, #0, #0x5aef74
    // 0x5aef6c: r1 = LoadClassIdInstr(r0)
    //     0x5aef6c: ldur            x1, [x0, #-1]
    //     0x5aef70: ubfx            x1, x1, #0xc, #0x14
    // 0x5aef74: str             x0, [SP]
    // 0x5aef78: mov             x0, x1
    // 0x5aef7c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5aef7c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5aef80: r0 = GDT[cid_x0 + 0x4864]()
    //     0x5aef80: mov             x17, #0x4864
    //     0x5aef84: add             lr, x0, x17
    //     0x5aef88: ldr             lr, [x21, lr, lsl #3]
    //     0x5aef8c: blr             lr
    // 0x5aef90: LeaveFrame
    //     0x5aef90: mov             SP, fp
    //     0x5aef94: ldp             fp, lr, [SP], #0x10
    // 0x5aef98: ret
    //     0x5aef98: ret             
    // 0x5aef9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aef9c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aefa0: b               #0x5aecfc
    // 0x5aefa4: r9 = listFormat
    //     0x5aefa4: add             x9, PP, #0xf, lsl #12  ; [pp+0xf2d0] Field <_RequestConfig@629184022.listFormat>: late (offset: 0x44)
    //     0x5aefa8: ldr             x9, [x9, #0x2d0]
    // 0x5aefac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5aefac: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ urlEncodeMap(/* No info */) {
    // ** addr: 0x5aefb0, size: 0x54
    // 0x5aefb0: EnterFrame
    //     0x5aefb0: stp             fp, lr, [SP, #-0x10]!
    //     0x5aefb4: mov             fp, SP
    // 0x5aefb8: AllocStack(0x8)
    //     0x5aefb8: sub             SP, SP, #8
    // 0x5aefbc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5aefbc: mov             x0, x1
    //     0x5aefc0: stur            x1, [fp, #-8]
    // 0x5aefc4: CheckStackOverflow
    //     0x5aefc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aefc8: cmp             SP, x16
    //     0x5aefcc: b.ls            #0x5aeffc
    // 0x5aefd0: r1 = Function '<anonymous closure>': static.
    //     0x5aefd0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4e0] AnonymousClosure: static (0x5af004), in [package:dio/src/transformer.dart] Transformer::urlEncodeMap (0x5aefb0)
    //     0x5aefd4: ldr             x1, [x1, #0x4e0]
    // 0x5aefd8: r2 = Null
    //     0x5aefd8: mov             x2, NULL
    // 0x5aefdc: r0 = AllocateClosure()
    //     0x5aefdc: bl              #0x888b08  ; AllocateClosureStub
    // 0x5aefe0: ldur            x1, [fp, #-8]
    // 0x5aefe4: mov             x2, x0
    // 0x5aefe8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5aefe8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5aefec: r0 = encodeMap()
    //     0x5aefec: bl              #0x5ac8c8  ; [package:dio/src/utils.dart] ::encodeMap
    // 0x5aeff0: LeaveFrame
    //     0x5aeff0: mov             SP, fp
    //     0x5aeff4: ldp             fp, lr, [SP], #0x10
    // 0x5aeff8: ret
    //     0x5aeff8: ret             
    // 0x5aeffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aeffc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5af000: b               #0x5aefd0
  }
  [closure] static String <anonymous closure>(dynamic, String, Object?) {
    // ** addr: 0x5af004, size: 0xe0
    // 0x5af004: EnterFrame
    //     0x5af004: stp             fp, lr, [SP, #-0x10]!
    //     0x5af008: mov             fp, SP
    // 0x5af00c: AllocStack(0x10)
    //     0x5af00c: sub             SP, SP, #0x10
    // 0x5af010: CheckStackOverflow
    //     0x5af010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5af014: cmp             SP, x16
    //     0x5af018: b.ls            #0x5af0dc
    // 0x5af01c: ldr             x0, [fp, #0x10]
    // 0x5af020: cmp             w0, NULL
    // 0x5af024: b.ne            #0x5af038
    // 0x5af028: ldr             x0, [fp, #0x18]
    // 0x5af02c: LeaveFrame
    //     0x5af02c: mov             SP, fp
    //     0x5af030: ldp             fp, lr, [SP], #0x10
    // 0x5af034: ret
    //     0x5af034: ret             
    // 0x5af038: ldr             x3, [fp, #0x18]
    // 0x5af03c: r1 = Null
    //     0x5af03c: mov             x1, NULL
    // 0x5af040: r2 = 6
    //     0x5af040: mov             x2, #6
    // 0x5af044: r0 = AllocateArray()
    //     0x5af044: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5af048: mov             x1, x0
    // 0x5af04c: ldr             x0, [fp, #0x18]
    // 0x5af050: stur            x1, [fp, #-8]
    // 0x5af054: StoreField: r1->field_f = r0
    //     0x5af054: stur            w0, [x1, #0xf]
    // 0x5af058: r17 = "="
    //     0x5af058: ldr             x17, [PP, #0x11c0]  ; [pp+0x11c0] "="
    // 0x5af05c: StoreField: r1->field_13 = r17
    //     0x5af05c: stur            w17, [x1, #0x13]
    // 0x5af060: ldr             x0, [fp, #0x10]
    // 0x5af064: r2 = 59
    //     0x5af064: mov             x2, #0x3b
    // 0x5af068: branchIfSmi(r0, 0x5af074)
    //     0x5af068: tbz             w0, #0, #0x5af074
    // 0x5af06c: r2 = LoadClassIdInstr(r0)
    //     0x5af06c: ldur            x2, [x0, #-1]
    //     0x5af070: ubfx            x2, x2, #0xc, #0x14
    // 0x5af074: str             x0, [SP]
    // 0x5af078: mov             x0, x2
    // 0x5af07c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5af07c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5af080: r0 = GDT[cid_x0 + 0x4864]()
    //     0x5af080: mov             x17, #0x4864
    //     0x5af084: add             lr, x0, x17
    //     0x5af088: ldr             lr, [x21, lr, lsl #3]
    //     0x5af08c: blr             lr
    // 0x5af090: mov             x1, x0
    // 0x5af094: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5af094: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5af098: r0 = encodeQueryComponent()
    //     0x5af098: bl              #0x3994b8  ; [dart:core] Uri::encodeQueryComponent
    // 0x5af09c: ldur            x1, [fp, #-8]
    // 0x5af0a0: ArrayStore: r1[2] = r0  ; List_4
    //     0x5af0a0: add             x25, x1, #0x17
    //     0x5af0a4: str             w0, [x25]
    //     0x5af0a8: tbz             w0, #0, #0x5af0c4
    //     0x5af0ac: ldurb           w16, [x1, #-1]
    //     0x5af0b0: ldurb           w17, [x0, #-1]
    //     0x5af0b4: and             x16, x17, x16, lsr #2
    //     0x5af0b8: tst             x16, HEAP, lsr #32
    //     0x5af0bc: b.eq            #0x5af0c4
    //     0x5af0c0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5af0c4: ldur            x16, [fp, #-8]
    // 0x5af0c8: str             x16, [SP]
    // 0x5af0cc: r0 = _interpolate()
    //     0x5af0cc: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x5af0d0: LeaveFrame
    //     0x5af0d0: mov             SP, fp
    //     0x5af0d4: ldp             fp, lr, [SP], #0x10
    // 0x5af0d8: ret
    //     0x5af0d8: ret             
    // 0x5af0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5af0dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5af0e0: b               #0x5af01c
  }
}
