// lib: , url: package:dio/src/dio_exception.dart

// class id: 1048646, size: 0x8
class :: {

  [closure] static String defaultDioExceptionReadableStringBuilder(dynamic, DioException) {
    // ** addr: 0x74faf8, size: 0x30
    // 0x74faf8: EnterFrame
    //     0x74faf8: stp             fp, lr, [SP, #-0x10]!
    //     0x74fafc: mov             fp, SP
    // 0x74fb00: CheckStackOverflow
    //     0x74fb00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74fb04: cmp             SP, x16
    //     0x74fb08: b.ls            #0x74fb20
    // 0x74fb0c: ldr             x1, [fp, #0x10]
    // 0x74fb10: r0 = defaultDioExceptionReadableStringBuilder()
    //     0x74fb10: bl              #0x74fb28  ; [package:dio/src/dio_exception.dart] ::defaultDioExceptionReadableStringBuilder
    // 0x74fb14: LeaveFrame
    //     0x74fb14: mov             SP, fp
    //     0x74fb18: ldp             fp, lr, [SP], #0x10
    // 0x74fb1c: ret
    //     0x74fb1c: ret             
    // 0x74fb20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74fb20: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74fb24: b               #0x74fb0c
  }
  static _ defaultDioExceptionReadableStringBuilder(/* No info */) {
    // ** addr: 0x74fb28, size: 0x198
    // 0x74fb28: EnterFrame
    //     0x74fb28: stp             fp, lr, [SP, #-0x10]!
    //     0x74fb2c: mov             fp, SP
    // 0x74fb30: AllocStack(0x20)
    //     0x74fb30: sub             SP, SP, #0x20
    // 0x74fb34: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x74fb34: mov             x0, x1
    //     0x74fb38: stur            x1, [fp, #-8]
    // 0x74fb3c: CheckStackOverflow
    //     0x74fb3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74fb40: cmp             SP, x16
    //     0x74fb44: b.ls            #0x74fcb8
    // 0x74fb48: r1 = Null
    //     0x74fb48: mov             x1, NULL
    // 0x74fb4c: r2 = 8
    //     0x74fb4c: mov             x2, #8
    // 0x74fb50: r0 = AllocateArray()
    //     0x74fb50: bl              #0x8897e0  ; AllocateArrayStub
    // 0x74fb54: r17 = "DioException ["
    //     0x74fb54: add             x17, PP, #0x12, lsl #12  ; [pp+0x12e48] "DioException ["
    //     0x74fb58: ldr             x17, [x17, #0xe48]
    // 0x74fb5c: StoreField: r0->field_f = r17
    //     0x74fb5c: stur            w17, [x0, #0xf]
    // 0x74fb60: ldur            x1, [fp, #-8]
    // 0x74fb64: LoadField: r2 = r1->field_b
    //     0x74fb64: ldur            w2, [x1, #0xb]
    // 0x74fb68: DecompressPointer r2
    //     0x74fb68: add             x2, x2, HEAP, lsl #32
    // 0x74fb6c: LoadField: r3 = r2->field_7
    //     0x74fb6c: ldur            x3, [x2, #7]
    // 0x74fb70: cmp             x3, #3
    // 0x74fb74: b.gt            #0x74fbc0
    // 0x74fb78: cmp             x3, #1
    // 0x74fb7c: b.gt            #0x74fba0
    // 0x74fb80: cmp             x3, #0
    // 0x74fb84: b.gt            #0x74fb94
    // 0x74fb88: r2 = "connection timeout"
    //     0x74fb88: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e50] "connection timeout"
    //     0x74fb8c: ldr             x2, [x2, #0xe50]
    // 0x74fb90: b               #0x74fc04
    // 0x74fb94: r2 = "send timeout"
    //     0x74fb94: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e58] "send timeout"
    //     0x74fb98: ldr             x2, [x2, #0xe58]
    // 0x74fb9c: b               #0x74fc04
    // 0x74fba0: cmp             x3, #2
    // 0x74fba4: b.gt            #0x74fbb4
    // 0x74fba8: r2 = "receive timeout"
    //     0x74fba8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e60] "receive timeout"
    //     0x74fbac: ldr             x2, [x2, #0xe60]
    // 0x74fbb0: b               #0x74fc04
    // 0x74fbb4: r2 = "bad certificate"
    //     0x74fbb4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e68] "bad certificate"
    //     0x74fbb8: ldr             x2, [x2, #0xe68]
    // 0x74fbbc: b               #0x74fc04
    // 0x74fbc0: cmp             x3, #5
    // 0x74fbc4: b.gt            #0x74fbe8
    // 0x74fbc8: cmp             x3, #4
    // 0x74fbcc: b.gt            #0x74fbdc
    // 0x74fbd0: r2 = "bad response"
    //     0x74fbd0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e70] "bad response"
    //     0x74fbd4: ldr             x2, [x2, #0xe70]
    // 0x74fbd8: b               #0x74fc04
    // 0x74fbdc: r2 = "request cancelled"
    //     0x74fbdc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e78] "request cancelled"
    //     0x74fbe0: ldr             x2, [x2, #0xe78]
    // 0x74fbe4: b               #0x74fc04
    // 0x74fbe8: cmp             x3, #6
    // 0x74fbec: b.gt            #0x74fbfc
    // 0x74fbf0: r2 = "connection error"
    //     0x74fbf0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e80] "connection error"
    //     0x74fbf4: ldr             x2, [x2, #0xe80]
    // 0x74fbf8: b               #0x74fc04
    // 0x74fbfc: r2 = "unknown"
    //     0x74fbfc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e88] "unknown"
    //     0x74fc00: ldr             x2, [x2, #0xe88]
    // 0x74fc04: StoreField: r0->field_13 = r2
    //     0x74fc04: stur            w2, [x0, #0x13]
    // 0x74fc08: r17 = "]: "
    //     0x74fc08: add             x17, PP, #0x12, lsl #12  ; [pp+0x12e90] "]: "
    //     0x74fc0c: ldr             x17, [x17, #0xe90]
    // 0x74fc10: ArrayStore: r0[0] = r17  ; List_4
    //     0x74fc10: stur            w17, [x0, #0x17]
    // 0x74fc14: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x74fc14: ldur            w2, [x1, #0x17]
    // 0x74fc18: DecompressPointer r2
    //     0x74fc18: add             x2, x2, HEAP, lsl #32
    // 0x74fc1c: StoreField: r0->field_1b = r2
    //     0x74fc1c: stur            w2, [x0, #0x1b]
    // 0x74fc20: str             x0, [SP]
    // 0x74fc24: r0 = _interpolate()
    //     0x74fc24: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x74fc28: stur            x0, [fp, #-0x10]
    // 0x74fc2c: r0 = StringBuffer()
    //     0x74fc2c: bl              #0x394a28  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x74fc30: stur            x0, [fp, #-0x18]
    // 0x74fc34: ldur            x16, [fp, #-0x10]
    // 0x74fc38: str             x16, [SP]
    // 0x74fc3c: mov             x1, x0
    // 0x74fc40: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x74fc40: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x74fc44: r0 = StringBuffer()
    //     0x74fc44: bl              #0x394218  ; [dart:core] StringBuffer::StringBuffer
    // 0x74fc48: ldur            x0, [fp, #-8]
    // 0x74fc4c: LoadField: r2 = r0->field_f
    //     0x74fc4c: ldur            w2, [x0, #0xf]
    // 0x74fc50: DecompressPointer r2
    //     0x74fc50: add             x2, x2, HEAP, lsl #32
    // 0x74fc54: stur            x2, [fp, #-0x10]
    // 0x74fc58: cmp             w2, NULL
    // 0x74fc5c: b.eq            #0x74fca0
    // 0x74fc60: ldur            x1, [fp, #-0x18]
    // 0x74fc64: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x74fc64: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x74fc68: r0 = writeln()
    //     0x74fc68: bl              #0x591e34  ; [dart:core] StringBuffer::writeln
    // 0x74fc6c: r1 = Null
    //     0x74fc6c: mov             x1, NULL
    // 0x74fc70: r2 = 4
    //     0x74fc70: mov             x2, #4
    // 0x74fc74: r0 = AllocateArray()
    //     0x74fc74: bl              #0x8897e0  ; AllocateArrayStub
    // 0x74fc78: r17 = "Error: "
    //     0x74fc78: add             x17, PP, #0x12, lsl #12  ; [pp+0x12e98] "Error: "
    //     0x74fc7c: ldr             x17, [x17, #0xe98]
    // 0x74fc80: StoreField: r0->field_f = r17
    //     0x74fc80: stur            w17, [x0, #0xf]
    // 0x74fc84: ldur            x1, [fp, #-0x10]
    // 0x74fc88: StoreField: r0->field_13 = r1
    //     0x74fc88: stur            w1, [x0, #0x13]
    // 0x74fc8c: str             x0, [SP]
    // 0x74fc90: r0 = _interpolate()
    //     0x74fc90: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x74fc94: ldur            x1, [fp, #-0x18]
    // 0x74fc98: mov             x2, x0
    // 0x74fc9c: r0 = write()
    //     0x74fc9c: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x74fca0: ldur            x16, [fp, #-0x18]
    // 0x74fca4: str             x16, [SP]
    // 0x74fca8: r0 = toString()
    //     0x74fca8: bl              #0x7408ac  ; [dart:core] StringBuffer::toString
    // 0x74fcac: LeaveFrame
    //     0x74fcac: mov             SP, fp
    //     0x74fcb0: ldp             fp, lr, [SP], #0x10
    // 0x74fcb4: ret
    //     0x74fcb4: ret             
    // 0x74fcb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74fcb8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74fcbc: b               #0x74fb48
  }
}

// class id: 3782, size: 0x20, field offset: 0x8
class DioException extends Object
    implements Exception {

  static late (dynamic, DioException) => String readableStringBuilder; // offset: 0xcf4

  _ DioException(/* No info */) {
    // ** addr: 0x58f93c, size: 0x1e8
    // 0x58f93c: EnterFrame
    //     0x58f93c: stp             fp, lr, [SP, #-0x10]!
    //     0x58f940: mov             fp, SP
    // 0x58f944: AllocStack(0x8)
    //     0x58f944: sub             SP, SP, #8
    // 0x58f948: SetupParameters(DioException this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */, {dynamic message = Null /* r6 */, dynamic response = Null /* r7 */, dynamic type = Instance_DioExceptionType /* r4 */})
    //     0x58f948: stur            x1, [fp, #-8]
    //     0x58f94c: mov             x16, x2
    //     0x58f950: mov             x2, x1
    //     0x58f954: mov             x1, x16
    //     0x58f958: ldur            w0, [x4, #0x13]
    //     0x58f95c: add             x0, x0, HEAP, lsl #32
    //     0x58f960: ldur            w5, [x4, #0x1f]
    //     0x58f964: add             x5, x5, HEAP, lsl #32
    //     0x58f968: add             x16, PP, #0xd, lsl #12  ; [pp+0xd868] "message"
    //     0x58f96c: ldr             x16, [x16, #0x868]
    //     0x58f970: cmp             w5, w16
    //     0x58f974: b.ne            #0x58f998
    //     0x58f978: ldur            w5, [x4, #0x23]
    //     0x58f97c: add             x5, x5, HEAP, lsl #32
    //     0x58f980: sub             w6, w0, w5
    //     0x58f984: add             x5, fp, w6, sxtw #2
    //     0x58f988: ldr             x5, [x5, #8]
    //     0x58f98c: mov             x6, x5
    //     0x58f990: mov             x5, #1
    //     0x58f994: b               #0x58f9a0
    //     0x58f998: mov             x6, NULL
    //     0x58f99c: mov             x5, #0
    //     0x58f9a0: lsl             x7, x5, #1
    //     0x58f9a4: lsl             w8, w7, #1
    //     0x58f9a8: add             w9, w8, #8
    //     0x58f9ac: add             x16, x4, w9, sxtw #1
    //     0x58f9b0: ldur            w10, [x16, #0xf]
    //     0x58f9b4: add             x10, x10, HEAP, lsl #32
    //     0x58f9b8: ldr             x16, [PP, #0x27c0]  ; [pp+0x27c0] "response"
    //     0x58f9bc: cmp             w10, w16
    //     0x58f9c0: b.ne            #0x58f9f4
    //     0x58f9c4: add             w5, w8, #0xa
    //     0x58f9c8: add             x16, x4, w5, sxtw #1
    //     0x58f9cc: ldur            w8, [x16, #0xf]
    //     0x58f9d0: add             x8, x8, HEAP, lsl #32
    //     0x58f9d4: sub             w5, w0, w8
    //     0x58f9d8: add             x8, fp, w5, sxtw #2
    //     0x58f9dc: ldr             x8, [x8, #8]
    //     0x58f9e0: add             w5, w7, #2
    //     0x58f9e4: sbfx            x7, x5, #1, #0x1f
    //     0x58f9e8: mov             x5, x7
    //     0x58f9ec: mov             x7, x8
    //     0x58f9f0: b               #0x58f9f8
    //     0x58f9f4: mov             x7, NULL
    //     0x58f9f8: lsl             x8, x5, #1
    //     0x58f9fc: lsl             w5, w8, #1
    //     0x58fa00: add             w8, w5, #8
    //     0x58fa04: add             x16, x4, w8, sxtw #1
    //     0x58fa08: ldur            w9, [x16, #0xf]
    //     0x58fa0c: add             x9, x9, HEAP, lsl #32
    //     0x58fa10: ldr             x16, [PP, #0x28b8]  ; [pp+0x28b8] "type"
    //     0x58fa14: cmp             w9, w16
    //     0x58fa18: b.ne            #0x58fa40
    //     0x58fa1c: add             w8, w5, #0xa
    //     0x58fa20: add             x16, x4, w8, sxtw #1
    //     0x58fa24: ldur            w5, [x16, #0xf]
    //     0x58fa28: add             x5, x5, HEAP, lsl #32
    //     0x58fa2c: sub             w4, w0, w5
    //     0x58fa30: add             x0, fp, w4, sxtw #2
    //     0x58fa34: ldr             x0, [x0, #8]
    //     0x58fa38: mov             x4, x0
    //     0x58fa3c: b               #0x58fa48
    //     0x58fa40: add             x4, PP, #0xd, lsl #12  ; [pp+0xd870] Obj!DioExceptionType@9ced11
    //     0x58fa44: ldr             x4, [x4, #0x870]
    // 0x58fa48: CheckStackOverflow
    //     0x58fa48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58fa4c: cmp             SP, x16
    //     0x58fa50: b.ls            #0x58fb1c
    // 0x58fa54: mov             x0, x7
    // 0x58fa58: StoreField: r2->field_7 = r0
    //     0x58fa58: stur            w0, [x2, #7]
    //     0x58fa5c: ldurb           w16, [x2, #-1]
    //     0x58fa60: ldurb           w17, [x0, #-1]
    //     0x58fa64: and             x16, x17, x16, lsr #2
    //     0x58fa68: tst             x16, HEAP, lsr #32
    //     0x58fa6c: b.eq            #0x58fa74
    //     0x58fa70: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x58fa74: mov             x0, x4
    // 0x58fa78: StoreField: r2->field_b = r0
    //     0x58fa78: stur            w0, [x2, #0xb]
    //     0x58fa7c: ldurb           w16, [x2, #-1]
    //     0x58fa80: ldurb           w17, [x0, #-1]
    //     0x58fa84: and             x16, x17, x16, lsr #2
    //     0x58fa88: tst             x16, HEAP, lsr #32
    //     0x58fa8c: b.eq            #0x58fa94
    //     0x58fa90: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x58fa94: mov             x0, x1
    // 0x58fa98: StoreField: r2->field_f = r0
    //     0x58fa98: stur            w0, [x2, #0xf]
    //     0x58fa9c: tbz             w0, #0, #0x58fab8
    //     0x58faa0: ldurb           w16, [x2, #-1]
    //     0x58faa4: ldurb           w17, [x0, #-1]
    //     0x58faa8: and             x16, x17, x16, lsr #2
    //     0x58faac: tst             x16, HEAP, lsr #32
    //     0x58fab0: b.eq            #0x58fab8
    //     0x58fab4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x58fab8: mov             x0, x6
    // 0x58fabc: ArrayStore: r2[0] = r0  ; List_4
    //     0x58fabc: stur            w0, [x2, #0x17]
    //     0x58fac0: ldurb           w16, [x2, #-1]
    //     0x58fac4: ldurb           w17, [x0, #-1]
    //     0x58fac8: and             x16, x17, x16, lsr #2
    //     0x58facc: tst             x16, HEAP, lsr #32
    //     0x58fad0: b.eq            #0x58fad8
    //     0x58fad4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x58fad8: LoadField: r0 = r3->field_53
    //     0x58fad8: ldur            w0, [x3, #0x53]
    // 0x58fadc: DecompressPointer r0
    //     0x58fadc: add             x0, x0, HEAP, lsl #32
    // 0x58fae0: cmp             w0, NULL
    // 0x58fae4: b.ne            #0x58faec
    // 0x58fae8: r0 = current()
    //     0x58fae8: bl              #0x3d2774  ; [dart:core] StackTrace::current
    // 0x58faec: ldur            x1, [fp, #-8]
    // 0x58faf0: StoreField: r1->field_13 = r0
    //     0x58faf0: stur            w0, [x1, #0x13]
    //     0x58faf4: ldurb           w16, [x1, #-1]
    //     0x58faf8: ldurb           w17, [x0, #-1]
    //     0x58fafc: and             x16, x17, x16, lsr #2
    //     0x58fb00: tst             x16, HEAP, lsr #32
    //     0x58fb04: b.eq            #0x58fb0c
    //     0x58fb08: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x58fb0c: r0 = Null
    //     0x58fb0c: mov             x0, NULL
    // 0x58fb10: LeaveFrame
    //     0x58fb10: mov             SP, fp
    //     0x58fb14: ldp             fp, lr, [SP], #0x10
    // 0x58fb18: ret
    //     0x58fb18: ret             
    // 0x58fb1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58fb1c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58fb20: b               #0x58fa54
  }
  factory _ DioException.badResponse(/* No info */) {
    // ** addr: 0x591be4, size: 0x84
    // 0x591be4: EnterFrame
    //     0x591be4: stp             fp, lr, [SP, #-0x10]!
    //     0x591be8: mov             fp, SP
    // 0x591bec: AllocStack(0x38)
    //     0x591bec: sub             SP, SP, #0x38
    // 0x591bf0: SetupParameters(dynamic _ /* r1 => r2 */, dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r1 */)
    //     0x591bf0: mov             x0, x2
    //     0x591bf4: stur            x2, [fp, #-8]
    //     0x591bf8: mov             x2, x1
    //     0x591bfc: mov             x1, x5
    //     0x591c00: stur            x3, [fp, #-0x10]
    // 0x591c04: CheckStackOverflow
    //     0x591c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x591c08: cmp             SP, x16
    //     0x591c0c: b.ls            #0x591c60
    // 0x591c10: r0 = _badResponseExceptionMessage()
    //     0x591c10: bl              #0x591c68  ; [package:dio/src/dio_exception.dart] DioException::_badResponseExceptionMessage
    // 0x591c14: stur            x0, [fp, #-0x18]
    // 0x591c18: r0 = DioException()
    //     0x591c18: bl              #0x58fb44  ; AllocateDioExceptionStub -> DioException (size=0x20)
    // 0x591c1c: stur            x0, [fp, #-0x20]
    // 0x591c20: r16 = Instance_DioExceptionType
    //     0x591c20: add             x16, PP, #0xd, lsl #12  ; [pp+0xd858] Obj!DioExceptionType@9ced51
    //     0x591c24: ldr             x16, [x16, #0x858]
    // 0x591c28: ldur            lr, [fp, #-0x10]
    // 0x591c2c: stp             lr, x16, [SP, #8]
    // 0x591c30: ldur            x16, [fp, #-0x18]
    // 0x591c34: str             x16, [SP]
    // 0x591c38: mov             x1, x0
    // 0x591c3c: ldur            x3, [fp, #-8]
    // 0x591c40: r2 = Null
    //     0x591c40: mov             x2, NULL
    // 0x591c44: r4 = const [0, 0x6, 0x3, 0x3, message, 0x5, response, 0x4, type, 0x3, null]
    //     0x591c44: add             x4, PP, #0xd, lsl #12  ; [pp+0xd860] List(11) [0, 0x6, 0x3, 0x3, "message", 0x5, "response", 0x4, "type", 0x3, Null]
    //     0x591c48: ldr             x4, [x4, #0x860]
    // 0x591c4c: r0 = DioException()
    //     0x591c4c: bl              #0x58f93c  ; [package:dio/src/dio_exception.dart] DioException::DioException
    // 0x591c50: ldur            x0, [fp, #-0x20]
    // 0x591c54: LeaveFrame
    //     0x591c54: mov             SP, fp
    //     0x591c58: ldp             fp, lr, [SP], #0x10
    // 0x591c5c: ret
    //     0x591c5c: ret             
    // 0x591c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x591c60: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x591c64: b               #0x591c10
  }
  static String _badResponseExceptionMessage(int) {
    // ** addr: 0x591c68, size: 0x1cc
    // 0x591c68: EnterFrame
    //     0x591c68: stp             fp, lr, [SP, #-0x10]!
    //     0x591c6c: mov             fp, SP
    // 0x591c70: AllocStack(0x28)
    //     0x591c70: sub             SP, SP, #0x28
    // 0x591c74: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x591c74: stur            x1, [fp, #-0x10]
    // 0x591c78: CheckStackOverflow
    //     0x591c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x591c7c: cmp             SP, x16
    //     0x591c80: b.ls            #0x591e2c
    // 0x591c84: cmp             x1, #0x64
    // 0x591c88: b.lt            #0x591ca0
    // 0x591c8c: cmp             x1, #0xc8
    // 0x591c90: b.ge            #0x591ca0
    // 0x591c94: r0 = "This is an informational response - the request was received, continuing processing"
    //     0x591c94: add             x0, PP, #0xd, lsl #12  ; [pp+0xd878] "This is an informational response - the request was received, continuing processing"
    //     0x591c98: ldr             x0, [x0, #0x878]
    // 0x591c9c: b               #0x591d18
    // 0x591ca0: cmp             x1, #0xc8
    // 0x591ca4: b.lt            #0x591cbc
    // 0x591ca8: cmp             x1, #0x12c
    // 0x591cac: b.ge            #0x591cbc
    // 0x591cb0: r0 = "The request was successfully received, understood, and accepted"
    //     0x591cb0: add             x0, PP, #0xd, lsl #12  ; [pp+0xd880] "The request was successfully received, understood, and accepted"
    //     0x591cb4: ldr             x0, [x0, #0x880]
    // 0x591cb8: b               #0x591d18
    // 0x591cbc: cmp             x1, #0x12c
    // 0x591cc0: b.lt            #0x591cd8
    // 0x591cc4: cmp             x1, #0x190
    // 0x591cc8: b.ge            #0x591cd8
    // 0x591ccc: r0 = "Redirection: further action needs to be taken in order to complete the request"
    //     0x591ccc: add             x0, PP, #0xd, lsl #12  ; [pp+0xd888] "Redirection: further action needs to be taken in order to complete the request"
    //     0x591cd0: ldr             x0, [x0, #0x888]
    // 0x591cd4: b               #0x591d18
    // 0x591cd8: cmp             x1, #0x190
    // 0x591cdc: b.lt            #0x591cf4
    // 0x591ce0: cmp             x1, #0x1f4
    // 0x591ce4: b.ge            #0x591cf4
    // 0x591ce8: r0 = "Client error - the request contains bad syntax or cannot be fulfilled"
    //     0x591ce8: add             x0, PP, #0xd, lsl #12  ; [pp+0xd890] "Client error - the request contains bad syntax or cannot be fulfilled"
    //     0x591cec: ldr             x0, [x0, #0x890]
    // 0x591cf0: b               #0x591d18
    // 0x591cf4: cmp             x1, #0x1f4
    // 0x591cf8: b.lt            #0x591d10
    // 0x591cfc: cmp             x1, #0x258
    // 0x591d00: b.ge            #0x591d10
    // 0x591d04: r0 = "Server error - the server failed to fulfil an apparently valid request"
    //     0x591d04: add             x0, PP, #0xd, lsl #12  ; [pp+0xd898] "Server error - the server failed to fulfil an apparently valid request"
    //     0x591d08: ldr             x0, [x0, #0x898]
    // 0x591d0c: b               #0x591d18
    // 0x591d10: r0 = "A response with a status code that is not within the range of inclusive 100 to exclusive 600is a non-standard response, possibly due to the server\'s software"
    //     0x591d10: add             x0, PP, #0xd, lsl #12  ; [pp+0xd8a0] "A response with a status code that is not within the range of inclusive 100 to exclusive 600is a non-standard response, possibly due to the server\'s software"
    //     0x591d14: ldr             x0, [x0, #0x8a0]
    // 0x591d18: stur            x0, [fp, #-8]
    // 0x591d1c: r0 = StringBuffer()
    //     0x591d1c: bl              #0x394a28  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x591d20: mov             x1, x0
    // 0x591d24: stur            x0, [fp, #-0x18]
    // 0x591d28: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x591d28: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x591d2c: r0 = StringBuffer()
    //     0x591d2c: bl              #0x394218  ; [dart:core] StringBuffer::StringBuffer
    // 0x591d30: r1 = Null
    //     0x591d30: mov             x1, NULL
    // 0x591d34: r2 = 6
    //     0x591d34: mov             x2, #6
    // 0x591d38: r0 = AllocateArray()
    //     0x591d38: bl              #0x8897e0  ; AllocateArrayStub
    // 0x591d3c: mov             x2, x0
    // 0x591d40: r17 = "This exception was thrown because the response has a status code of "
    //     0x591d40: add             x17, PP, #0xd, lsl #12  ; [pp+0xd8a8] "This exception was thrown because the response has a status code of "
    //     0x591d44: ldr             x17, [x17, #0x8a8]
    // 0x591d48: StoreField: r2->field_f = r17
    //     0x591d48: stur            w17, [x2, #0xf]
    // 0x591d4c: ldur            x3, [fp, #-0x10]
    // 0x591d50: r0 = BoxInt64Instr(r3)
    //     0x591d50: sbfiz           x0, x3, #1, #0x1f
    //     0x591d54: cmp             x3, x0, asr #1
    //     0x591d58: b.eq            #0x591d64
    //     0x591d5c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x591d60: stur            x3, [x0, #7]
    // 0x591d64: stur            x0, [fp, #-0x20]
    // 0x591d68: StoreField: r2->field_13 = r0
    //     0x591d68: stur            w0, [x2, #0x13]
    // 0x591d6c: r17 = " and RequestOptions.validateStatus was configured to throw for this status code."
    //     0x591d6c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd8b0] " and RequestOptions.validateStatus was configured to throw for this status code."
    //     0x591d70: ldr             x17, [x17, #0x8b0]
    // 0x591d74: ArrayStore: r2[0] = r17  ; List_4
    //     0x591d74: stur            w17, [x2, #0x17]
    // 0x591d78: str             x2, [SP]
    // 0x591d7c: r0 = _interpolate()
    //     0x591d7c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x591d80: str             x0, [SP]
    // 0x591d84: ldur            x1, [fp, #-0x18]
    // 0x591d88: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x591d88: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x591d8c: r0 = writeln()
    //     0x591d8c: bl              #0x591e34  ; [dart:core] StringBuffer::writeln
    // 0x591d90: r1 = Null
    //     0x591d90: mov             x1, NULL
    // 0x591d94: r2 = 10
    //     0x591d94: mov             x2, #0xa
    // 0x591d98: r0 = AllocateArray()
    //     0x591d98: bl              #0x8897e0  ; AllocateArrayStub
    // 0x591d9c: r17 = "The status code of "
    //     0x591d9c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd8b8] "The status code of "
    //     0x591da0: ldr             x17, [x17, #0x8b8]
    // 0x591da4: StoreField: r0->field_f = r17
    //     0x591da4: stur            w17, [x0, #0xf]
    // 0x591da8: ldur            x1, [fp, #-0x20]
    // 0x591dac: StoreField: r0->field_13 = r1
    //     0x591dac: stur            w1, [x0, #0x13]
    // 0x591db0: r17 = " has the following meaning: \""
    //     0x591db0: add             x17, PP, #0xd, lsl #12  ; [pp+0xd8c0] " has the following meaning: \""
    //     0x591db4: ldr             x17, [x17, #0x8c0]
    // 0x591db8: ArrayStore: r0[0] = r17  ; List_4
    //     0x591db8: stur            w17, [x0, #0x17]
    // 0x591dbc: ldur            x1, [fp, #-8]
    // 0x591dc0: StoreField: r0->field_1b = r1
    //     0x591dc0: stur            w1, [x0, #0x1b]
    // 0x591dc4: r17 = "\""
    //     0x591dc4: ldr             x17, [PP, #0x7280]  ; [pp+0x7280] "\""
    // 0x591dc8: StoreField: r0->field_1f = r17
    //     0x591dc8: stur            w17, [x0, #0x1f]
    // 0x591dcc: str             x0, [SP]
    // 0x591dd0: r0 = _interpolate()
    //     0x591dd0: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x591dd4: str             x0, [SP]
    // 0x591dd8: ldur            x1, [fp, #-0x18]
    // 0x591ddc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x591ddc: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x591de0: r0 = writeln()
    //     0x591de0: bl              #0x591e34  ; [dart:core] StringBuffer::writeln
    // 0x591de4: r16 = "Read more about status codes at https://developer.mozilla.org/en-US/docs/Web/HTTP/Status"
    //     0x591de4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd8c8] "Read more about status codes at https://developer.mozilla.org/en-US/docs/Web/HTTP/Status"
    //     0x591de8: ldr             x16, [x16, #0x8c8]
    // 0x591dec: str             x16, [SP]
    // 0x591df0: ldur            x1, [fp, #-0x18]
    // 0x591df4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x591df4: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x591df8: r0 = writeln()
    //     0x591df8: bl              #0x591e34  ; [dart:core] StringBuffer::writeln
    // 0x591dfc: r16 = "In order to resolve this exception you typically have either to verify and fix your request code or you have to fix the server code."
    //     0x591dfc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd8d0] "In order to resolve this exception you typically have either to verify and fix your request code or you have to fix the server code."
    //     0x591e00: ldr             x16, [x16, #0x8d0]
    // 0x591e04: str             x16, [SP]
    // 0x591e08: ldur            x1, [fp, #-0x18]
    // 0x591e0c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x591e0c: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x591e10: r0 = writeln()
    //     0x591e10: bl              #0x591e34  ; [dart:core] StringBuffer::writeln
    // 0x591e14: ldur            x16, [fp, #-0x18]
    // 0x591e18: str             x16, [SP]
    // 0x591e1c: r0 = toString()
    //     0x591e1c: bl              #0x7408ac  ; [dart:core] StringBuffer::toString
    // 0x591e20: LeaveFrame
    //     0x591e20: mov             SP, fp
    //     0x591e24: ldp             fp, lr, [SP], #0x10
    // 0x591e28: ret
    //     0x591e28: ret             
    // 0x591e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x591e2c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x591e30: b               #0x591c84
  }
  factory _ DioException.receiveTimeout(/* No info */) {
    // ** addr: 0x597c58, size: 0xb8
    // 0x597c58: EnterFrame
    //     0x597c58: stp             fp, lr, [SP, #-0x10]!
    //     0x597c5c: mov             fp, SP
    // 0x597c60: AllocStack(0x30)
    //     0x597c60: sub             SP, SP, #0x30
    // 0x597c64: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x597c64: mov             x3, x2
    //     0x597c68: stur            x2, [fp, #-8]
    // 0x597c6c: CheckStackOverflow
    //     0x597c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x597c70: cmp             SP, x16
    //     0x597c74: b.ls            #0x597d08
    // 0x597c78: r1 = Null
    //     0x597c78: mov             x1, NULL
    // 0x597c7c: r2 = 10
    //     0x597c7c: mov             x2, #0xa
    // 0x597c80: r0 = AllocateArray()
    //     0x597c80: bl              #0x8897e0  ; AllocateArrayStub
    // 0x597c84: r17 = "The request took longer than "
    //     0x597c84: add             x17, PP, #0xd, lsl #12  ; [pp+0xdd40] "The request took longer than "
    //     0x597c88: ldr             x17, [x17, #0xd40]
    // 0x597c8c: StoreField: r0->field_f = r17
    //     0x597c8c: stur            w17, [x0, #0xf]
    // 0x597c90: r17 = Instance_Duration
    //     0x597c90: ldr             x17, [PP, #0x18b8]  ; [pp+0x18b8] Obj!Duration@9cf8b1
    // 0x597c94: StoreField: r0->field_13 = r17
    //     0x597c94: stur            w17, [x0, #0x13]
    // 0x597c98: r17 = " to receive data. It was aborted. To get rid of this exception, try raising the RequestOptions.receiveTimeout above the duration of "
    //     0x597c98: add             x17, PP, #0xd, lsl #12  ; [pp+0xdd48] " to receive data. It was aborted. To get rid of this exception, try raising the RequestOptions.receiveTimeout above the duration of "
    //     0x597c9c: ldr             x17, [x17, #0xd48]
    // 0x597ca0: ArrayStore: r0[0] = r17  ; List_4
    //     0x597ca0: stur            w17, [x0, #0x17]
    // 0x597ca4: r17 = Instance_Duration
    //     0x597ca4: ldr             x17, [PP, #0x18b8]  ; [pp+0x18b8] Obj!Duration@9cf8b1
    // 0x597ca8: StoreField: r0->field_1b = r17
    //     0x597ca8: stur            w17, [x0, #0x1b]
    // 0x597cac: r17 = " or improve the response time of the server."
    //     0x597cac: add             x17, PP, #0xd, lsl #12  ; [pp+0xdd50] " or improve the response time of the server."
    //     0x597cb0: ldr             x17, [x17, #0xd50]
    // 0x597cb4: StoreField: r0->field_1f = r17
    //     0x597cb4: stur            w17, [x0, #0x1f]
    // 0x597cb8: str             x0, [SP]
    // 0x597cbc: r0 = _interpolate()
    //     0x597cbc: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x597cc0: stur            x0, [fp, #-0x10]
    // 0x597cc4: r0 = DioException()
    //     0x597cc4: bl              #0x58fb44  ; AllocateDioExceptionStub -> DioException (size=0x20)
    // 0x597cc8: stur            x0, [fp, #-0x18]
    // 0x597ccc: r16 = Instance_DioExceptionType
    //     0x597ccc: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd58] Obj!DioExceptionType@9ced71
    //     0x597cd0: ldr             x16, [x16, #0xd58]
    // 0x597cd4: stp             NULL, x16, [SP, #8]
    // 0x597cd8: ldur            x16, [fp, #-0x10]
    // 0x597cdc: str             x16, [SP]
    // 0x597ce0: mov             x1, x0
    // 0x597ce4: ldur            x3, [fp, #-8]
    // 0x597ce8: r2 = Null
    //     0x597ce8: mov             x2, NULL
    // 0x597cec: r4 = const [0, 0x6, 0x3, 0x3, message, 0x5, response, 0x4, type, 0x3, null]
    //     0x597cec: add             x4, PP, #0xd, lsl #12  ; [pp+0xd860] List(11) [0, 0x6, 0x3, 0x3, "message", 0x5, "response", 0x4, "type", 0x3, Null]
    //     0x597cf0: ldr             x4, [x4, #0x860]
    // 0x597cf4: r0 = DioException()
    //     0x597cf4: bl              #0x58f93c  ; [package:dio/src/dio_exception.dart] DioException::DioException
    // 0x597cf8: ldur            x0, [fp, #-0x18]
    // 0x597cfc: LeaveFrame
    //     0x597cfc: mov             SP, fp
    //     0x597d00: ldp             fp, lr, [SP], #0x10
    // 0x597d04: ret
    //     0x597d04: ret             
    // 0x597d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x597d08: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x597d0c: b               #0x597c78
  }
  factory _ DioException.connectionError(/* No info */) {
    // ** addr: 0x598c18, size: 0xb4
    // 0x598c18: EnterFrame
    //     0x598c18: stp             fp, lr, [SP, #-0x10]!
    //     0x598c1c: mov             fp, SP
    // 0x598c20: AllocStack(0x38)
    //     0x598c20: sub             SP, SP, #0x38
    // 0x598c24: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x598c24: mov             x4, x2
    //     0x598c28: mov             x0, x3
    //     0x598c2c: stur            x3, [fp, #-0x10]
    //     0x598c30: mov             x3, x5
    //     0x598c34: stur            x2, [fp, #-8]
    //     0x598c38: stur            x5, [fp, #-0x18]
    // 0x598c3c: CheckStackOverflow
    //     0x598c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x598c40: cmp             SP, x16
    //     0x598c44: b.ls            #0x598cc4
    // 0x598c48: r1 = Null
    //     0x598c48: mov             x1, NULL
    // 0x598c4c: r2 = 6
    //     0x598c4c: mov             x2, #6
    // 0x598c50: r0 = AllocateArray()
    //     0x598c50: bl              #0x8897e0  ; AllocateArrayStub
    // 0x598c54: r17 = "The connection errored: "
    //     0x598c54: add             x17, PP, #0xe, lsl #12  ; [pp+0xe028] "The connection errored: "
    //     0x598c58: ldr             x17, [x17, #0x28]
    // 0x598c5c: StoreField: r0->field_f = r17
    //     0x598c5c: stur            w17, [x0, #0xf]
    // 0x598c60: ldur            x1, [fp, #-0x10]
    // 0x598c64: StoreField: r0->field_13 = r1
    //     0x598c64: stur            w1, [x0, #0x13]
    // 0x598c68: r17 = " This indicates an error which most likely cannot be solved by the library."
    //     0x598c68: add             x17, PP, #0xe, lsl #12  ; [pp+0xe030] " This indicates an error which most likely cannot be solved by the library."
    //     0x598c6c: ldr             x17, [x17, #0x30]
    // 0x598c70: ArrayStore: r0[0] = r17  ; List_4
    //     0x598c70: stur            w17, [x0, #0x17]
    // 0x598c74: str             x0, [SP]
    // 0x598c78: r0 = _interpolate()
    //     0x598c78: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x598c7c: stur            x0, [fp, #-0x10]
    // 0x598c80: r0 = DioException()
    //     0x598c80: bl              #0x58fb44  ; AllocateDioExceptionStub -> DioException (size=0x20)
    // 0x598c84: stur            x0, [fp, #-0x20]
    // 0x598c88: r16 = Instance_DioExceptionType
    //     0x598c88: add             x16, PP, #0xe, lsl #12  ; [pp+0xe038] Obj!DioExceptionType@9ced91
    //     0x598c8c: ldr             x16, [x16, #0x38]
    // 0x598c90: ldur            lr, [fp, #-0x10]
    // 0x598c94: stp             lr, x16, [SP, #8]
    // 0x598c98: str             NULL, [SP]
    // 0x598c9c: mov             x1, x0
    // 0x598ca0: ldur            x2, [fp, #-8]
    // 0x598ca4: ldur            x3, [fp, #-0x18]
    // 0x598ca8: r4 = const [0, 0x6, 0x3, 0x3, message, 0x4, response, 0x5, type, 0x3, null]
    //     0x598ca8: add             x4, PP, #0xe, lsl #12  ; [pp+0xe040] List(11) [0, 0x6, 0x3, 0x3, "message", 0x4, "response", 0x5, "type", 0x3, Null]
    //     0x598cac: ldr             x4, [x4, #0x40]
    // 0x598cb0: r0 = DioException()
    //     0x598cb0: bl              #0x58f93c  ; [package:dio/src/dio_exception.dart] DioException::DioException
    // 0x598cb4: ldur            x0, [fp, #-0x20]
    // 0x598cb8: LeaveFrame
    //     0x598cb8: mov             SP, fp
    //     0x598cbc: ldp             fp, lr, [SP], #0x10
    // 0x598cc0: ret
    //     0x598cc0: ret             
    // 0x598cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x598cc4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x598cc8: b               #0x598c48
  }
  factory _ DioException.connectionTimeout(/* No info */) {
    // ** addr: 0x598ccc, size: 0xf8
    // 0x598ccc: EnterFrame
    //     0x598ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x598cd0: mov             fp, SP
    // 0x598cd4: AllocStack(0x38)
    //     0x598cd4: sub             SP, SP, #0x38
    // 0x598cd8: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, {dynamic error = Null /* r4, fp-0x8 */})
    //     0x598cd8: mov             x0, x2
    //     0x598cdc: stur            x2, [fp, #-0x10]
    //     0x598ce0: stur            x3, [fp, #-0x18]
    //     0x598ce4: ldur            w1, [x4, #0x13]
    //     0x598ce8: add             x1, x1, HEAP, lsl #32
    //     0x598cec: ldur            w2, [x4, #0x1f]
    //     0x598cf0: add             x2, x2, HEAP, lsl #32
    //     0x598cf4: ldr             x16, [PP, #0x1c28]  ; [pp+0x1c28] "error"
    //     0x598cf8: cmp             w2, w16
    //     0x598cfc: b.ne            #0x598d1c
    //     0x598d00: ldur            w2, [x4, #0x23]
    //     0x598d04: add             x2, x2, HEAP, lsl #32
    //     0x598d08: sub             w4, w1, w2
    //     0x598d0c: add             x1, fp, w4, sxtw #2
    //     0x598d10: ldr             x1, [x1, #8]
    //     0x598d14: mov             x4, x1
    //     0x598d18: b               #0x598d20
    //     0x598d1c: mov             x4, NULL
    //     0x598d20: stur            x4, [fp, #-8]
    // 0x598d24: CheckStackOverflow
    //     0x598d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x598d28: cmp             SP, x16
    //     0x598d2c: b.ls            #0x598dbc
    // 0x598d30: r1 = Null
    //     0x598d30: mov             x1, NULL
    // 0x598d34: r2 = 10
    //     0x598d34: mov             x2, #0xa
    // 0x598d38: r0 = AllocateArray()
    //     0x598d38: bl              #0x8897e0  ; AllocateArrayStub
    // 0x598d3c: r17 = "The request connection took longer than "
    //     0x598d3c: add             x17, PP, #0xe, lsl #12  ; [pp+0xe048] "The request connection took longer than "
    //     0x598d40: ldr             x17, [x17, #0x48]
    // 0x598d44: StoreField: r0->field_f = r17
    //     0x598d44: stur            w17, [x0, #0xf]
    // 0x598d48: ldur            x1, [fp, #-0x18]
    // 0x598d4c: StoreField: r0->field_13 = r1
    //     0x598d4c: stur            w1, [x0, #0x13]
    // 0x598d50: r17 = " and it was aborted. To get rid of this exception, try raising the RequestOptions.connectTimeout above the duration of "
    //     0x598d50: add             x17, PP, #0xe, lsl #12  ; [pp+0xe050] " and it was aborted. To get rid of this exception, try raising the RequestOptions.connectTimeout above the duration of "
    //     0x598d54: ldr             x17, [x17, #0x50]
    // 0x598d58: ArrayStore: r0[0] = r17  ; List_4
    //     0x598d58: stur            w17, [x0, #0x17]
    // 0x598d5c: StoreField: r0->field_1b = r1
    //     0x598d5c: stur            w1, [x0, #0x1b]
    // 0x598d60: r17 = " or improve the response time of the server."
    //     0x598d60: add             x17, PP, #0xd, lsl #12  ; [pp+0xdd50] " or improve the response time of the server."
    //     0x598d64: ldr             x17, [x17, #0xd50]
    // 0x598d68: StoreField: r0->field_1f = r17
    //     0x598d68: stur            w17, [x0, #0x1f]
    // 0x598d6c: str             x0, [SP]
    // 0x598d70: r0 = _interpolate()
    //     0x598d70: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x598d74: stur            x0, [fp, #-0x18]
    // 0x598d78: r0 = DioException()
    //     0x598d78: bl              #0x58fb44  ; AllocateDioExceptionStub -> DioException (size=0x20)
    // 0x598d7c: stur            x0, [fp, #-0x20]
    // 0x598d80: r16 = Instance_DioExceptionType
    //     0x598d80: add             x16, PP, #0xe, lsl #12  ; [pp+0xe058] Obj!DioExceptionType@9cedb1
    //     0x598d84: ldr             x16, [x16, #0x58]
    // 0x598d88: stp             NULL, x16, [SP, #8]
    // 0x598d8c: ldur            x16, [fp, #-0x18]
    // 0x598d90: str             x16, [SP]
    // 0x598d94: mov             x1, x0
    // 0x598d98: ldur            x2, [fp, #-8]
    // 0x598d9c: ldur            x3, [fp, #-0x10]
    // 0x598da0: r4 = const [0, 0x6, 0x3, 0x3, message, 0x5, response, 0x4, type, 0x3, null]
    //     0x598da0: add             x4, PP, #0xd, lsl #12  ; [pp+0xd860] List(11) [0, 0x6, 0x3, 0x3, "message", 0x5, "response", 0x4, "type", 0x3, Null]
    //     0x598da4: ldr             x4, [x4, #0x860]
    // 0x598da8: r0 = DioException()
    //     0x598da8: bl              #0x58f93c  ; [package:dio/src/dio_exception.dart] DioException::DioException
    // 0x598dac: ldur            x0, [fp, #-0x20]
    // 0x598db0: LeaveFrame
    //     0x598db0: mov             SP, fp
    //     0x598db4: ldp             fp, lr, [SP], #0x10
    // 0x598db8: ret
    //     0x598db8: ret             
    // 0x598dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x598dbc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x598dc0: b               #0x598d30
  }
  _ toString(/* No info */) {
    // ** addr: 0x74fa78, size: 0x80
    // 0x74fa78: EnterFrame
    //     0x74fa78: stp             fp, lr, [SP, #-0x10]!
    //     0x74fa7c: mov             fp, SP
    // 0x74fa80: AllocStack(0x40)
    //     0x74fa80: sub             SP, SP, #0x40
    // 0x74fa84: CheckStackOverflow
    //     0x74fa84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74fa88: cmp             SP, x16
    //     0x74fa8c: b.ls            #0x74faf0
    // 0x74fa90: r0 = InitLateStaticField(0xcf4) // [package:dio/src/dio_exception.dart] DioException::readableStringBuilder
    //     0x74fa90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74fa94: ldr             x0, [x0, #0x19e8]
    //     0x74fa98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x74fa9c: cmp             w0, w16
    //     0x74faa0: b.ne            #0x74fab0
    //     0x74faa4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e38] Field <DioException.readableStringBuilder>: static late (offset: 0xcf4)
    //     0x74faa8: ldr             x2, [x2, #0xe38]
    //     0x74faac: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x74fab0: r0 = Closure: (DioException) => String from Function 'defaultDioExceptionReadableStringBuilder': static.
    //     0x74fab0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e40] Closure: (DioException) => String from Function 'defaultDioExceptionReadableStringBuilder': static. (0x71ec61b4faf8)
    //     0x74fab4: ldr             x0, [x0, #0xe40]
    // 0x74fab8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x74fab8: ldur            w2, [x0, #0x17]
    // 0x74fabc: DecompressPointer r2
    //     0x74fabc: add             x2, x2, HEAP, lsl #32
    // 0x74fac0: ldr             x1, [fp, #0x10]
    // 0x74fac4: stur            x2, [fp, #-0x40]
    // 0x74fac8: r0 = defaultDioExceptionReadableStringBuilder()
    //     0x74fac8: bl              #0x74fb28  ; [package:dio/src/dio_exception.dart] ::defaultDioExceptionReadableStringBuilder
    // 0x74facc: LeaveFrame
    //     0x74facc: mov             SP, fp
    //     0x74fad0: ldp             fp, lr, [SP], #0x10
    // 0x74fad4: ret
    //     0x74fad4: ret             
    // 0x74fad8: sub             SP, fp, #0x40
    // 0x74fadc: ldr             x1, [fp, #0x10]
    // 0x74fae0: r0 = defaultDioExceptionReadableStringBuilder()
    //     0x74fae0: bl              #0x74fb28  ; [package:dio/src/dio_exception.dart] ::defaultDioExceptionReadableStringBuilder
    // 0x74fae4: LeaveFrame
    //     0x74fae4: mov             SP, fp
    //     0x74fae8: ldp             fp, lr, [SP], #0x10
    // 0x74faec: ret
    //     0x74faec: ret             
    // 0x74faf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74faf0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74faf4: b               #0x74fa90
  }
  static (dynamic, DioException) => String readableStringBuilder() {
    // ** addr: 0x74fcc0, size: 0xc
    // 0x74fcc0: r0 = Closure: (DioException) => String from Function 'defaultDioExceptionReadableStringBuilder': static.
    //     0x74fcc0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e40] Closure: (DioException) => String from Function 'defaultDioExceptionReadableStringBuilder': static. (0x71ec61b4faf8)
    //     0x74fcc4: ldr             x0, [x0, #0xe40]
    // 0x74fcc8: ret
    //     0x74fcc8: ret             
  }
}

// class id: 4798, size: 0x14, field offset: 0x14
enum DioExceptionType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x76627c, size: 0x64
    // 0x76627c: EnterFrame
    //     0x76627c: stp             fp, lr, [SP, #-0x10]!
    //     0x766280: mov             fp, SP
    // 0x766284: AllocStack(0x10)
    //     0x766284: sub             SP, SP, #0x10
    // 0x766288: SetupParameters(DioExceptionType this /* r1 => r0, fp-0x8 */)
    //     0x766288: mov             x0, x1
    //     0x76628c: stur            x1, [fp, #-8]
    // 0x766290: CheckStackOverflow
    //     0x766290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x766294: cmp             SP, x16
    //     0x766298: b.ls            #0x7662d8
    // 0x76629c: r1 = Null
    //     0x76629c: mov             x1, NULL
    // 0x7662a0: r2 = 4
    //     0x7662a0: mov             x2, #4
    // 0x7662a4: r0 = AllocateArray()
    //     0x7662a4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7662a8: r17 = "DioExceptionType."
    //     0x7662a8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12e30] "DioExceptionType."
    //     0x7662ac: ldr             x17, [x17, #0xe30]
    // 0x7662b0: StoreField: r0->field_f = r17
    //     0x7662b0: stur            w17, [x0, #0xf]
    // 0x7662b4: ldur            x1, [fp, #-8]
    // 0x7662b8: LoadField: r2 = r1->field_f
    //     0x7662b8: ldur            w2, [x1, #0xf]
    // 0x7662bc: DecompressPointer r2
    //     0x7662bc: add             x2, x2, HEAP, lsl #32
    // 0x7662c0: StoreField: r0->field_13 = r2
    //     0x7662c0: stur            w2, [x0, #0x13]
    // 0x7662c4: str             x0, [SP]
    // 0x7662c8: r0 = _interpolate()
    //     0x7662c8: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x7662cc: LeaveFrame
    //     0x7662cc: mov             SP, fp
    //     0x7662d0: ldp             fp, lr, [SP], #0x10
    // 0x7662d4: ret
    //     0x7662d4: ret             
    // 0x7662d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7662d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7662dc: b               #0x76629c
  }
}
