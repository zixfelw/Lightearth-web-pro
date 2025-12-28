// lib: , url: package:flutter_cache_manager/src/storage/cache_object.dart

// class id: 1049165, size: 0x8
class :: {
}

// class id: 1084, size: 0x28, field offset: 0x8
class CacheObject extends Object {

  const int? dyn:get:length(CacheObject) {
    // ** addr: 0x3bdc34, size: 0x28
    // 0x3bdc34: ldr             x1, [SP]
    // 0x3bdc38: LoadField: r0 = r1->field_1f
    //     0x3bdc38: ldur            w0, [x1, #0x1f]
    // 0x3bdc3c: DecompressPointer r0
    //     0x3bdc3c: add             x0, x0, HEAP, lsl #32
    // 0x3bdc40: ret
    //     0x3bdc40: ret             
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x805cec, size: 0x300
    // 0x805cec: EnterFrame
    //     0x805cec: stp             fp, lr, [SP, #-0x10]!
    //     0x805cf0: mov             fp, SP
    // 0x805cf4: AllocStack(0x40)
    //     0x805cf4: sub             SP, SP, #0x40
    // 0x805cf8: SetupParameters({dynamic eTag = Null /* r3 */, dynamic id = Null /* r5 */, dynamic length = Null /* r6 */, dynamic relativePath = Null /* r7 */, dynamic url = Null /* r8 */, dynamic validTill = Null /* r0 */})
    //     0x805cf8: ldur            w0, [x4, #0x13]
    //     0x805cfc: add             x0, x0, HEAP, lsl #32
    //     0x805d00: ldur            w2, [x4, #0x1f]
    //     0x805d04: add             x2, x2, HEAP, lsl #32
    //     0x805d08: add             x16, PP, #0x25, lsl #12  ; [pp+0x25260] "eTag"
    //     0x805d0c: ldr             x16, [x16, #0x260]
    //     0x805d10: cmp             w2, w16
    //     0x805d14: b.ne            #0x805d38
    //     0x805d18: ldur            w2, [x4, #0x23]
    //     0x805d1c: add             x2, x2, HEAP, lsl #32
    //     0x805d20: sub             w3, w0, w2
    //     0x805d24: add             x2, fp, w3, sxtw #2
    //     0x805d28: ldr             x2, [x2, #8]
    //     0x805d2c: mov             x3, x2
    //     0x805d30: mov             x2, #1
    //     0x805d34: b               #0x805d40
    //     0x805d38: mov             x3, NULL
    //     0x805d3c: mov             x2, #0
    //     0x805d40: lsl             x5, x2, #1
    //     0x805d44: lsl             w6, w5, #1
    //     0x805d48: add             w7, w6, #8
    //     0x805d4c: add             x16, x4, w7, sxtw #1
    //     0x805d50: ldur            w8, [x16, #0xf]
    //     0x805d54: add             x8, x8, HEAP, lsl #32
    //     0x805d58: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bfe0] "id"
    //     0x805d5c: ldr             x16, [x16, #0xfe0]
    //     0x805d60: cmp             w8, w16
    //     0x805d64: b.ne            #0x805d98
    //     0x805d68: add             w2, w6, #0xa
    //     0x805d6c: add             x16, x4, w2, sxtw #1
    //     0x805d70: ldur            w6, [x16, #0xf]
    //     0x805d74: add             x6, x6, HEAP, lsl #32
    //     0x805d78: sub             w2, w0, w6
    //     0x805d7c: add             x6, fp, w2, sxtw #2
    //     0x805d80: ldr             x6, [x6, #8]
    //     0x805d84: add             w2, w5, #2
    //     0x805d88: sbfx            x5, x2, #1, #0x1f
    //     0x805d8c: mov             x2, x5
    //     0x805d90: mov             x5, x6
    //     0x805d94: b               #0x805d9c
    //     0x805d98: mov             x5, NULL
    //     0x805d9c: lsl             x6, x2, #1
    //     0x805da0: lsl             w7, w6, #1
    //     0x805da4: add             w8, w7, #8
    //     0x805da8: add             x16, x4, w8, sxtw #1
    //     0x805dac: ldur            w9, [x16, #0xf]
    //     0x805db0: add             x9, x9, HEAP, lsl #32
    //     0x805db4: add             x16, PP, #0x25, lsl #12  ; [pp+0x25268] "length"
    //     0x805db8: ldr             x16, [x16, #0x268]
    //     0x805dbc: cmp             w9, w16
    //     0x805dc0: b.ne            #0x805df4
    //     0x805dc4: add             w2, w7, #0xa
    //     0x805dc8: add             x16, x4, w2, sxtw #1
    //     0x805dcc: ldur            w7, [x16, #0xf]
    //     0x805dd0: add             x7, x7, HEAP, lsl #32
    //     0x805dd4: sub             w2, w0, w7
    //     0x805dd8: add             x7, fp, w2, sxtw #2
    //     0x805ddc: ldr             x7, [x7, #8]
    //     0x805de0: add             w2, w6, #2
    //     0x805de4: sbfx            x6, x2, #1, #0x1f
    //     0x805de8: mov             x2, x6
    //     0x805dec: mov             x6, x7
    //     0x805df0: b               #0x805df8
    //     0x805df4: mov             x6, NULL
    //     0x805df8: lsl             x7, x2, #1
    //     0x805dfc: lsl             w8, w7, #1
    //     0x805e00: add             w9, w8, #8
    //     0x805e04: add             x16, x4, w9, sxtw #1
    //     0x805e08: ldur            w10, [x16, #0xf]
    //     0x805e0c: add             x10, x10, HEAP, lsl #32
    //     0x805e10: add             x16, PP, #0x25, lsl #12  ; [pp+0x25270] "relativePath"
    //     0x805e14: ldr             x16, [x16, #0x270]
    //     0x805e18: cmp             w10, w16
    //     0x805e1c: b.ne            #0x805e50
    //     0x805e20: add             w2, w8, #0xa
    //     0x805e24: add             x16, x4, w2, sxtw #1
    //     0x805e28: ldur            w8, [x16, #0xf]
    //     0x805e2c: add             x8, x8, HEAP, lsl #32
    //     0x805e30: sub             w2, w0, w8
    //     0x805e34: add             x8, fp, w2, sxtw #2
    //     0x805e38: ldr             x8, [x8, #8]
    //     0x805e3c: add             w2, w7, #2
    //     0x805e40: sbfx            x7, x2, #1, #0x1f
    //     0x805e44: mov             x2, x7
    //     0x805e48: mov             x7, x8
    //     0x805e4c: b               #0x805e54
    //     0x805e50: mov             x7, NULL
    //     0x805e54: lsl             x8, x2, #1
    //     0x805e58: lsl             w9, w8, #1
    //     0x805e5c: add             w10, w9, #8
    //     0x805e60: add             x16, x4, w10, sxtw #1
    //     0x805e64: ldur            w11, [x16, #0xf]
    //     0x805e68: add             x11, x11, HEAP, lsl #32
    //     0x805e6c: add             x16, PP, #0x13, lsl #12  ; [pp+0x132d0] "url"
    //     0x805e70: ldr             x16, [x16, #0x2d0]
    //     0x805e74: cmp             w11, w16
    //     0x805e78: b.ne            #0x805eac
    //     0x805e7c: add             w2, w9, #0xa
    //     0x805e80: add             x16, x4, w2, sxtw #1
    //     0x805e84: ldur            w9, [x16, #0xf]
    //     0x805e88: add             x9, x9, HEAP, lsl #32
    //     0x805e8c: sub             w2, w0, w9
    //     0x805e90: add             x9, fp, w2, sxtw #2
    //     0x805e94: ldr             x9, [x9, #8]
    //     0x805e98: add             w2, w8, #2
    //     0x805e9c: sbfx            x8, x2, #1, #0x1f
    //     0x805ea0: mov             x2, x8
    //     0x805ea4: mov             x8, x9
    //     0x805ea8: b               #0x805eb0
    //     0x805eac: mov             x8, NULL
    //     0x805eb0: lsl             x9, x2, #1
    //     0x805eb4: lsl             w2, w9, #1
    //     0x805eb8: add             w9, w2, #8
    //     0x805ebc: add             x16, x4, w9, sxtw #1
    //     0x805ec0: ldur            w10, [x16, #0xf]
    //     0x805ec4: add             x10, x10, HEAP, lsl #32
    //     0x805ec8: add             x16, PP, #0x25, lsl #12  ; [pp+0x25278] "validTill"
    //     0x805ecc: ldr             x16, [x16, #0x278]
    //     0x805ed0: cmp             w10, w16
    //     0x805ed4: b.ne            #0x805ef8
    //     0x805ed8: add             w9, w2, #0xa
    //     0x805edc: add             x16, x4, w9, sxtw #1
    //     0x805ee0: ldur            w2, [x16, #0xf]
    //     0x805ee4: add             x2, x2, HEAP, lsl #32
    //     0x805ee8: sub             w4, w0, w2
    //     0x805eec: add             x0, fp, w4, sxtw #2
    //     0x805ef0: ldr             x0, [x0, #8]
    //     0x805ef4: b               #0x805efc
    //     0x805ef8: mov             x0, NULL
    // 0x805efc: cmp             w8, NULL
    // 0x805f00: b.ne            #0x805f10
    // 0x805f04: LoadField: r2 = r1->field_b
    //     0x805f04: ldur            w2, [x1, #0xb]
    // 0x805f08: DecompressPointer r2
    //     0x805f08: add             x2, x2, HEAP, lsl #32
    // 0x805f0c: b               #0x805f14
    // 0x805f10: mov             x2, x8
    // 0x805f14: stur            x2, [fp, #-0x40]
    // 0x805f18: cmp             w5, NULL
    // 0x805f1c: b.ne            #0x805f2c
    // 0x805f20: LoadField: r4 = r1->field_7
    //     0x805f20: ldur            w4, [x1, #7]
    // 0x805f24: DecompressPointer r4
    //     0x805f24: add             x4, x4, HEAP, lsl #32
    // 0x805f28: b               #0x805f30
    // 0x805f2c: mov             x4, x5
    // 0x805f30: stur            x4, [fp, #-0x38]
    // 0x805f34: LoadField: r5 = r1->field_f
    //     0x805f34: ldur            w5, [x1, #0xf]
    // 0x805f38: DecompressPointer r5
    //     0x805f38: add             x5, x5, HEAP, lsl #32
    // 0x805f3c: stur            x5, [fp, #-0x30]
    // 0x805f40: cmp             w7, NULL
    // 0x805f44: b.ne            #0x805f50
    // 0x805f48: LoadField: r7 = r1->field_13
    //     0x805f48: ldur            w7, [x1, #0x13]
    // 0x805f4c: DecompressPointer r7
    //     0x805f4c: add             x7, x7, HEAP, lsl #32
    // 0x805f50: stur            x7, [fp, #-0x28]
    // 0x805f54: cmp             w0, NULL
    // 0x805f58: b.ne            #0x805f64
    // 0x805f5c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x805f5c: ldur            w0, [x1, #0x17]
    // 0x805f60: DecompressPointer r0
    //     0x805f60: add             x0, x0, HEAP, lsl #32
    // 0x805f64: stur            x0, [fp, #-0x20]
    // 0x805f68: cmp             w3, NULL
    // 0x805f6c: b.ne            #0x805f78
    // 0x805f70: LoadField: r3 = r1->field_1b
    //     0x805f70: ldur            w3, [x1, #0x1b]
    // 0x805f74: DecompressPointer r3
    //     0x805f74: add             x3, x3, HEAP, lsl #32
    // 0x805f78: stur            x3, [fp, #-0x18]
    // 0x805f7c: cmp             w6, NULL
    // 0x805f80: b.ne            #0x805f8c
    // 0x805f84: LoadField: r6 = r1->field_1f
    //     0x805f84: ldur            w6, [x1, #0x1f]
    // 0x805f88: DecompressPointer r6
    //     0x805f88: add             x6, x6, HEAP, lsl #32
    // 0x805f8c: stur            x6, [fp, #-0x10]
    // 0x805f90: LoadField: r8 = r1->field_23
    //     0x805f90: ldur            w8, [x1, #0x23]
    // 0x805f94: DecompressPointer r8
    //     0x805f94: add             x8, x8, HEAP, lsl #32
    // 0x805f98: stur            x8, [fp, #-8]
    // 0x805f9c: r0 = CacheObject()
    //     0x805f9c: bl              #0x805fec  ; AllocateCacheObjectStub -> CacheObject (size=0x28)
    // 0x805fa0: ldur            x1, [fp, #-0x40]
    // 0x805fa4: StoreField: r0->field_b = r1
    //     0x805fa4: stur            w1, [x0, #0xb]
    // 0x805fa8: ldur            x1, [fp, #-0x28]
    // 0x805fac: StoreField: r0->field_13 = r1
    //     0x805fac: stur            w1, [x0, #0x13]
    // 0x805fb0: ldur            x1, [fp, #-0x20]
    // 0x805fb4: ArrayStore: r0[0] = r1  ; List_4
    //     0x805fb4: stur            w1, [x0, #0x17]
    // 0x805fb8: ldur            x1, [fp, #-0x18]
    // 0x805fbc: StoreField: r0->field_1b = r1
    //     0x805fbc: stur            w1, [x0, #0x1b]
    // 0x805fc0: ldur            x1, [fp, #-0x38]
    // 0x805fc4: StoreField: r0->field_7 = r1
    //     0x805fc4: stur            w1, [x0, #7]
    // 0x805fc8: ldur            x1, [fp, #-0x10]
    // 0x805fcc: StoreField: r0->field_1f = r1
    //     0x805fcc: stur            w1, [x0, #0x1f]
    // 0x805fd0: ldur            x1, [fp, #-8]
    // 0x805fd4: StoreField: r0->field_23 = r1
    //     0x805fd4: stur            w1, [x0, #0x23]
    // 0x805fd8: ldur            x1, [fp, #-0x30]
    // 0x805fdc: StoreField: r0->field_f = r1
    //     0x805fdc: stur            w1, [x0, #0xf]
    // 0x805fe0: LeaveFrame
    //     0x805fe0: mov             SP, fp
    //     0x805fe4: ldp             fp, lr, [SP], #0x10
    // 0x805fe8: ret
    //     0x805fe8: ret             
  }
  _ toMap(/* No info */) {
    // ** addr: 0x8783a0, size: 0x178
    // 0x8783a0: EnterFrame
    //     0x8783a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8783a4: mov             fp, SP
    // 0x8783a8: AllocStack(0x20)
    //     0x8783a8: sub             SP, SP, #0x20
    // 0x8783ac: SetupParameters(CacheObject this /* r1 => r1, fp-0x8 */)
    //     0x8783ac: stur            x1, [fp, #-8]
    // 0x8783b0: CheckStackOverflow
    //     0x8783b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8783b4: cmp             SP, x16
    //     0x8783b8: b.ls            #0x878510
    // 0x8783bc: r16 = <String, dynamic>
    //     0x8783bc: ldr             x16, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <String, dynamic>
    // 0x8783c0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x8783c4: stp             lr, x16, [SP]
    // 0x8783c8: r0 = Map._fromLiteral()
    //     0x8783c8: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x8783cc: mov             x4, x0
    // 0x8783d0: ldur            x0, [fp, #-8]
    // 0x8783d4: stur            x4, [fp, #-0x10]
    // 0x8783d8: LoadField: r3 = r0->field_b
    //     0x8783d8: ldur            w3, [x0, #0xb]
    // 0x8783dc: DecompressPointer r3
    //     0x8783dc: add             x3, x3, HEAP, lsl #32
    // 0x8783e0: mov             x1, x4
    // 0x8783e4: r2 = "url"
    //     0x8783e4: add             x2, PP, #0x13, lsl #12  ; [pp+0x132d0] "url"
    //     0x8783e8: ldr             x2, [x2, #0x2d0]
    // 0x8783ec: r0 = []=()
    //     0x8783ec: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8783f0: ldur            x0, [fp, #-8]
    // 0x8783f4: LoadField: r3 = r0->field_f
    //     0x8783f4: ldur            w3, [x0, #0xf]
    // 0x8783f8: DecompressPointer r3
    //     0x8783f8: add             x3, x3, HEAP, lsl #32
    // 0x8783fc: ldur            x1, [fp, #-0x10]
    // 0x878400: r2 = "key"
    //     0x878400: ldr             x2, [PP, #0xee0]  ; [pp+0xee0] "key"
    // 0x878404: r0 = []=()
    //     0x878404: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x878408: ldur            x0, [fp, #-8]
    // 0x87840c: LoadField: r3 = r0->field_13
    //     0x87840c: ldur            w3, [x0, #0x13]
    // 0x878410: DecompressPointer r3
    //     0x878410: add             x3, x3, HEAP, lsl #32
    // 0x878414: ldur            x1, [fp, #-0x10]
    // 0x878418: r2 = "relativePath"
    //     0x878418: add             x2, PP, #0x25, lsl #12  ; [pp+0x25270] "relativePath"
    //     0x87841c: ldr             x2, [x2, #0x270]
    // 0x878420: r0 = []=()
    //     0x878420: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x878424: ldur            x0, [fp, #-8]
    // 0x878428: LoadField: r3 = r0->field_1b
    //     0x878428: ldur            w3, [x0, #0x1b]
    // 0x87842c: DecompressPointer r3
    //     0x87842c: add             x3, x3, HEAP, lsl #32
    // 0x878430: ldur            x1, [fp, #-0x10]
    // 0x878434: r2 = "eTag"
    //     0x878434: add             x2, PP, #0x25, lsl #12  ; [pp+0x25260] "eTag"
    //     0x878438: ldr             x2, [x2, #0x260]
    // 0x87843c: r0 = []=()
    //     0x87843c: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x878440: ldur            x4, [fp, #-8]
    // 0x878444: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x878444: ldur            w0, [x4, #0x17]
    // 0x878448: DecompressPointer r0
    //     0x878448: add             x0, x0, HEAP, lsl #32
    // 0x87844c: LoadField: r1 = r0->field_b
    //     0x87844c: ldur            x1, [x0, #0xb]
    // 0x878450: r5 = 1000
    //     0x878450: mov             x5, #0x3e8
    // 0x878454: sdiv            x2, x1, x5
    // 0x878458: r0 = BoxInt64Instr(r2)
    //     0x878458: sbfiz           x0, x2, #1, #0x1f
    //     0x87845c: cmp             x2, x0, asr #1
    //     0x878460: b.eq            #0x87846c
    //     0x878464: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x878468: stur            x2, [x0, #7]
    // 0x87846c: ldur            x1, [fp, #-0x10]
    // 0x878470: mov             x3, x0
    // 0x878474: r2 = "validTill"
    //     0x878474: add             x2, PP, #0x25, lsl #12  ; [pp+0x25278] "validTill"
    //     0x878478: ldr             x2, [x2, #0x278]
    // 0x87847c: r0 = []=()
    //     0x87847c: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x878480: r0 = clock()
    //     0x878480: bl              #0x806ff4  ; [package:clock/src/default.dart] ::clock
    // 0x878484: mov             x1, x0
    // 0x878488: r0 = systemTime()
    //     0x878488: bl              #0x806f70  ; [package:clock/clock.dart] ::systemTime
    // 0x87848c: LoadField: r1 = r0->field_b
    //     0x87848c: ldur            x1, [x0, #0xb]
    // 0x878490: r0 = 1000
    //     0x878490: mov             x0, #0x3e8
    // 0x878494: sdiv            x2, x1, x0
    // 0x878498: r0 = BoxInt64Instr(r2)
    //     0x878498: sbfiz           x0, x2, #1, #0x1f
    //     0x87849c: cmp             x2, x0, asr #1
    //     0x8784a0: b.eq            #0x8784ac
    //     0x8784a4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8784a8: stur            x2, [x0, #7]
    // 0x8784ac: ldur            x1, [fp, #-0x10]
    // 0x8784b0: mov             x3, x0
    // 0x8784b4: r2 = "touched"
    //     0x8784b4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ad50] "touched"
    //     0x8784b8: ldr             x2, [x2, #0xd50]
    // 0x8784bc: r0 = []=()
    //     0x8784bc: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8784c0: ldur            x0, [fp, #-8]
    // 0x8784c4: LoadField: r3 = r0->field_1f
    //     0x8784c4: ldur            w3, [x0, #0x1f]
    // 0x8784c8: DecompressPointer r3
    //     0x8784c8: add             x3, x3, HEAP, lsl #32
    // 0x8784cc: ldur            x1, [fp, #-0x10]
    // 0x8784d0: r2 = "length"
    //     0x8784d0: add             x2, PP, #0x25, lsl #12  ; [pp+0x25268] "length"
    //     0x8784d4: ldr             x2, [x2, #0x268]
    // 0x8784d8: r0 = []=()
    //     0x8784d8: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8784dc: ldur            x0, [fp, #-8]
    // 0x8784e0: LoadField: r3 = r0->field_7
    //     0x8784e0: ldur            w3, [x0, #7]
    // 0x8784e4: DecompressPointer r3
    //     0x8784e4: add             x3, x3, HEAP, lsl #32
    // 0x8784e8: cmp             w3, NULL
    // 0x8784ec: b.eq            #0x878500
    // 0x8784f0: ldur            x1, [fp, #-0x10]
    // 0x8784f4: r2 = "_id"
    //     0x8784f4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2acc8] "_id"
    //     0x8784f8: ldr             x2, [x2, #0xcc8]
    // 0x8784fc: r0 = []=()
    //     0x8784fc: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x878500: ldur            x0, [fp, #-0x10]
    // 0x878504: LeaveFrame
    //     0x878504: mov             SP, fp
    //     0x878508: ldp             fp, lr, [SP], #0x10
    // 0x87850c: ret
    //     0x87850c: ret             
    // 0x878510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x878510: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x878514: b               #0x8783bc
  }
  _ CacheObject.fromMap(/* No info */) {
    // ** addr: 0x878d48, size: 0x528
    // 0x878d48: EnterFrame
    //     0x878d48: stp             fp, lr, [SP, #-0x10]!
    //     0x878d4c: mov             fp, SP
    // 0x878d50: AllocStack(0x28)
    //     0x878d50: sub             SP, SP, #0x28
    // 0x878d54: SetupParameters(CacheObject this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x878d54: mov             x4, x1
    //     0x878d58: mov             x3, x2
    //     0x878d5c: stur            x1, [fp, #-8]
    //     0x878d60: stur            x2, [fp, #-0x10]
    // 0x878d64: CheckStackOverflow
    //     0x878d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x878d68: cmp             SP, x16
    //     0x878d6c: b.ls            #0x879268
    // 0x878d70: r0 = LoadClassIdInstr(r3)
    //     0x878d70: ldur            x0, [x3, #-1]
    //     0x878d74: ubfx            x0, x0, #0xc, #0x14
    // 0x878d78: mov             x1, x3
    // 0x878d7c: r2 = "_id"
    //     0x878d7c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2acc8] "_id"
    //     0x878d80: ldr             x2, [x2, #0xcc8]
    // 0x878d84: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x878d84: add             lr, x0, #0x3b7
    //     0x878d88: ldr             lr, [x21, lr, lsl #3]
    //     0x878d8c: blr             lr
    // 0x878d90: mov             x3, x0
    // 0x878d94: r2 = Null
    //     0x878d94: mov             x2, NULL
    // 0x878d98: r1 = Null
    //     0x878d98: mov             x1, NULL
    // 0x878d9c: stur            x3, [fp, #-0x18]
    // 0x878da0: branchIfSmi(r0, 0x878dc8)
    //     0x878da0: tbz             w0, #0, #0x878dc8
    // 0x878da4: r4 = LoadClassIdInstr(r0)
    //     0x878da4: ldur            x4, [x0, #-1]
    //     0x878da8: ubfx            x4, x4, #0xc, #0x14
    // 0x878dac: sub             x4, x4, #0x3b
    // 0x878db0: cmp             x4, #1
    // 0x878db4: b.ls            #0x878dc8
    // 0x878db8: r8 = int
    //     0x878db8: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x878dbc: r3 = Null
    //     0x878dbc: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2acd0] Null
    //     0x878dc0: ldr             x3, [x3, #0xcd0]
    // 0x878dc4: r0 = int()
    //     0x878dc4: bl              #0x890700  ; IsType_int_Stub
    // 0x878dc8: ldur            x0, [fp, #-0x18]
    // 0x878dcc: ldur            x3, [fp, #-8]
    // 0x878dd0: StoreField: r3->field_7 = r0
    //     0x878dd0: stur            w0, [x3, #7]
    //     0x878dd4: tbz             w0, #0, #0x878df0
    //     0x878dd8: ldurb           w16, [x3, #-1]
    //     0x878ddc: ldurb           w17, [x0, #-1]
    //     0x878de0: and             x16, x17, x16, lsr #2
    //     0x878de4: tst             x16, HEAP, lsr #32
    //     0x878de8: b.eq            #0x878df0
    //     0x878dec: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x878df0: ldur            x4, [fp, #-0x10]
    // 0x878df4: r0 = LoadClassIdInstr(r4)
    //     0x878df4: ldur            x0, [x4, #-1]
    //     0x878df8: ubfx            x0, x0, #0xc, #0x14
    // 0x878dfc: mov             x1, x4
    // 0x878e00: r2 = "url"
    //     0x878e00: add             x2, PP, #0x13, lsl #12  ; [pp+0x132d0] "url"
    //     0x878e04: ldr             x2, [x2, #0x2d0]
    // 0x878e08: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x878e08: add             lr, x0, #0x3b7
    //     0x878e0c: ldr             lr, [x21, lr, lsl #3]
    //     0x878e10: blr             lr
    // 0x878e14: mov             x3, x0
    // 0x878e18: r2 = Null
    //     0x878e18: mov             x2, NULL
    // 0x878e1c: r1 = Null
    //     0x878e1c: mov             x1, NULL
    // 0x878e20: stur            x3, [fp, #-0x18]
    // 0x878e24: r4 = 59
    //     0x878e24: mov             x4, #0x3b
    // 0x878e28: branchIfSmi(r0, 0x878e34)
    //     0x878e28: tbz             w0, #0, #0x878e34
    // 0x878e2c: r4 = LoadClassIdInstr(r0)
    //     0x878e2c: ldur            x4, [x0, #-1]
    //     0x878e30: ubfx            x4, x4, #0xc, #0x14
    // 0x878e34: sub             x4, x4, #0x5d
    // 0x878e38: cmp             x4, #1
    // 0x878e3c: b.ls            #0x878e50
    // 0x878e40: r8 = String
    //     0x878e40: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x878e44: r3 = Null
    //     0x878e44: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ace0] Null
    //     0x878e48: ldr             x3, [x3, #0xce0]
    // 0x878e4c: r0 = String()
    //     0x878e4c: bl              #0x8900b0  ; IsType_String_Stub
    // 0x878e50: ldur            x0, [fp, #-0x18]
    // 0x878e54: ldur            x3, [fp, #-8]
    // 0x878e58: StoreField: r3->field_b = r0
    //     0x878e58: stur            w0, [x3, #0xb]
    //     0x878e5c: ldurb           w16, [x3, #-1]
    //     0x878e60: ldurb           w17, [x0, #-1]
    //     0x878e64: and             x16, x17, x16, lsr #2
    //     0x878e68: tst             x16, HEAP, lsr #32
    //     0x878e6c: b.eq            #0x878e74
    //     0x878e70: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x878e74: ldur            x4, [fp, #-0x10]
    // 0x878e78: r0 = LoadClassIdInstr(r4)
    //     0x878e78: ldur            x0, [x4, #-1]
    //     0x878e7c: ubfx            x0, x0, #0xc, #0x14
    // 0x878e80: mov             x1, x4
    // 0x878e84: r2 = "key"
    //     0x878e84: ldr             x2, [PP, #0xee0]  ; [pp+0xee0] "key"
    // 0x878e88: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x878e88: add             lr, x0, #0x3b7
    //     0x878e8c: ldr             lr, [x21, lr, lsl #3]
    //     0x878e90: blr             lr
    // 0x878e94: mov             x3, x0
    // 0x878e98: r2 = Null
    //     0x878e98: mov             x2, NULL
    // 0x878e9c: r1 = Null
    //     0x878e9c: mov             x1, NULL
    // 0x878ea0: stur            x3, [fp, #-0x18]
    // 0x878ea4: r4 = 59
    //     0x878ea4: mov             x4, #0x3b
    // 0x878ea8: branchIfSmi(r0, 0x878eb4)
    //     0x878ea8: tbz             w0, #0, #0x878eb4
    // 0x878eac: r4 = LoadClassIdInstr(r0)
    //     0x878eac: ldur            x4, [x0, #-1]
    //     0x878eb0: ubfx            x4, x4, #0xc, #0x14
    // 0x878eb4: sub             x4, x4, #0x5d
    // 0x878eb8: cmp             x4, #1
    // 0x878ebc: b.ls            #0x878ed0
    // 0x878ec0: r8 = String?
    //     0x878ec0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x878ec4: r3 = Null
    //     0x878ec4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2acf0] Null
    //     0x878ec8: ldr             x3, [x3, #0xcf0]
    // 0x878ecc: r0 = String?()
    //     0x878ecc: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x878ed0: ldur            x0, [fp, #-0x18]
    // 0x878ed4: cmp             w0, NULL
    // 0x878ed8: b.ne            #0x878f40
    // 0x878edc: ldur            x3, [fp, #-0x10]
    // 0x878ee0: r0 = LoadClassIdInstr(r3)
    //     0x878ee0: ldur            x0, [x3, #-1]
    //     0x878ee4: ubfx            x0, x0, #0xc, #0x14
    // 0x878ee8: mov             x1, x3
    // 0x878eec: r2 = "url"
    //     0x878eec: add             x2, PP, #0x13, lsl #12  ; [pp+0x132d0] "url"
    //     0x878ef0: ldr             x2, [x2, #0x2d0]
    // 0x878ef4: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x878ef4: add             lr, x0, #0x3b7
    //     0x878ef8: ldr             lr, [x21, lr, lsl #3]
    //     0x878efc: blr             lr
    // 0x878f00: mov             x3, x0
    // 0x878f04: r2 = Null
    //     0x878f04: mov             x2, NULL
    // 0x878f08: r1 = Null
    //     0x878f08: mov             x1, NULL
    // 0x878f0c: stur            x3, [fp, #-0x20]
    // 0x878f10: r4 = 59
    //     0x878f10: mov             x4, #0x3b
    // 0x878f14: branchIfSmi(r0, 0x878f20)
    //     0x878f14: tbz             w0, #0, #0x878f20
    // 0x878f18: r4 = LoadClassIdInstr(r0)
    //     0x878f18: ldur            x4, [x0, #-1]
    //     0x878f1c: ubfx            x4, x4, #0xc, #0x14
    // 0x878f20: sub             x4, x4, #0x5d
    // 0x878f24: cmp             x4, #1
    // 0x878f28: b.ls            #0x878f3c
    // 0x878f2c: r8 = String
    //     0x878f2c: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x878f30: r3 = Null
    //     0x878f30: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ad00] Null
    //     0x878f34: ldr             x3, [x3, #0xd00]
    // 0x878f38: r0 = String()
    //     0x878f38: bl              #0x8900b0  ; IsType_String_Stub
    // 0x878f3c: ldur            x0, [fp, #-0x20]
    // 0x878f40: ldur            x4, [fp, #-8]
    // 0x878f44: ldur            x3, [fp, #-0x10]
    // 0x878f48: StoreField: r4->field_f = r0
    //     0x878f48: stur            w0, [x4, #0xf]
    //     0x878f4c: ldurb           w16, [x4, #-1]
    //     0x878f50: ldurb           w17, [x0, #-1]
    //     0x878f54: and             x16, x17, x16, lsr #2
    //     0x878f58: tst             x16, HEAP, lsr #32
    //     0x878f5c: b.eq            #0x878f64
    //     0x878f60: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x878f64: r0 = LoadClassIdInstr(r3)
    //     0x878f64: ldur            x0, [x3, #-1]
    //     0x878f68: ubfx            x0, x0, #0xc, #0x14
    // 0x878f6c: mov             x1, x3
    // 0x878f70: r2 = "relativePath"
    //     0x878f70: add             x2, PP, #0x25, lsl #12  ; [pp+0x25270] "relativePath"
    //     0x878f74: ldr             x2, [x2, #0x270]
    // 0x878f78: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x878f78: add             lr, x0, #0x3b7
    //     0x878f7c: ldr             lr, [x21, lr, lsl #3]
    //     0x878f80: blr             lr
    // 0x878f84: mov             x3, x0
    // 0x878f88: r2 = Null
    //     0x878f88: mov             x2, NULL
    // 0x878f8c: r1 = Null
    //     0x878f8c: mov             x1, NULL
    // 0x878f90: stur            x3, [fp, #-0x18]
    // 0x878f94: r4 = 59
    //     0x878f94: mov             x4, #0x3b
    // 0x878f98: branchIfSmi(r0, 0x878fa4)
    //     0x878f98: tbz             w0, #0, #0x878fa4
    // 0x878f9c: r4 = LoadClassIdInstr(r0)
    //     0x878f9c: ldur            x4, [x0, #-1]
    //     0x878fa0: ubfx            x4, x4, #0xc, #0x14
    // 0x878fa4: sub             x4, x4, #0x5d
    // 0x878fa8: cmp             x4, #1
    // 0x878fac: b.ls            #0x878fc0
    // 0x878fb0: r8 = String
    //     0x878fb0: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x878fb4: r3 = Null
    //     0x878fb4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ad10] Null
    //     0x878fb8: ldr             x3, [x3, #0xd10]
    // 0x878fbc: r0 = String()
    //     0x878fbc: bl              #0x8900b0  ; IsType_String_Stub
    // 0x878fc0: ldur            x0, [fp, #-0x18]
    // 0x878fc4: ldur            x3, [fp, #-8]
    // 0x878fc8: StoreField: r3->field_13 = r0
    //     0x878fc8: stur            w0, [x3, #0x13]
    //     0x878fcc: ldurb           w16, [x3, #-1]
    //     0x878fd0: ldurb           w17, [x0, #-1]
    //     0x878fd4: and             x16, x17, x16, lsr #2
    //     0x878fd8: tst             x16, HEAP, lsr #32
    //     0x878fdc: b.eq            #0x878fe4
    //     0x878fe0: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x878fe4: ldur            x4, [fp, #-0x10]
    // 0x878fe8: r0 = LoadClassIdInstr(r4)
    //     0x878fe8: ldur            x0, [x4, #-1]
    //     0x878fec: ubfx            x0, x0, #0xc, #0x14
    // 0x878ff0: mov             x1, x4
    // 0x878ff4: r2 = "validTill"
    //     0x878ff4: add             x2, PP, #0x25, lsl #12  ; [pp+0x25278] "validTill"
    //     0x878ff8: ldr             x2, [x2, #0x278]
    // 0x878ffc: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x878ffc: add             lr, x0, #0x3b7
    //     0x879000: ldr             lr, [x21, lr, lsl #3]
    //     0x879004: blr             lr
    // 0x879008: mov             x3, x0
    // 0x87900c: r2 = Null
    //     0x87900c: mov             x2, NULL
    // 0x879010: r1 = Null
    //     0x879010: mov             x1, NULL
    // 0x879014: stur            x3, [fp, #-0x18]
    // 0x879018: branchIfSmi(r0, 0x879040)
    //     0x879018: tbz             w0, #0, #0x879040
    // 0x87901c: r4 = LoadClassIdInstr(r0)
    //     0x87901c: ldur            x4, [x0, #-1]
    //     0x879020: ubfx            x4, x4, #0xc, #0x14
    // 0x879024: sub             x4, x4, #0x3b
    // 0x879028: cmp             x4, #1
    // 0x87902c: b.ls            #0x879040
    // 0x879030: r8 = int
    //     0x879030: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x879034: r3 = Null
    //     0x879034: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ad20] Null
    //     0x879038: ldr             x3, [x3, #0xd20]
    // 0x87903c: r0 = int()
    //     0x87903c: bl              #0x890700  ; IsType_int_Stub
    // 0x879040: ldur            x0, [fp, #-0x18]
    // 0x879044: r1 = LoadInt32Instr(r0)
    //     0x879044: sbfx            x1, x0, #1, #0x1f
    //     0x879048: tbz             w0, #0, #0x879050
    //     0x87904c: ldur            x1, [x0, #7]
    // 0x879050: r0 = _validateMilliseconds()
    //     0x879050: bl              #0x5d0000  ; [dart:core] DateTime::_validateMilliseconds
    // 0x879054: r16 = 1000
    //     0x879054: mov             x16, #0x3e8
    // 0x879058: mul             x2, x0, x16
    // 0x87905c: stur            x2, [fp, #-0x28]
    // 0x879060: r0 = DateTime()
    //     0x879060: bl              #0x3abbf0  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x879064: mov             x1, x0
    // 0x879068: ldur            x2, [fp, #-0x28]
    // 0x87906c: r3 = false
    //     0x87906c: add             x3, NULL, #0x30  ; false
    // 0x879070: stur            x0, [fp, #-0x18]
    // 0x879074: r0 = DateTime._withValue()
    //     0x879074: bl              #0x3fb80c  ; [dart:core] DateTime::DateTime._withValue
    // 0x879078: ldur            x0, [fp, #-0x18]
    // 0x87907c: ldur            x3, [fp, #-8]
    // 0x879080: ArrayStore: r3[0] = r0  ; List_4
    //     0x879080: stur            w0, [x3, #0x17]
    //     0x879084: ldurb           w16, [x3, #-1]
    //     0x879088: ldurb           w17, [x0, #-1]
    //     0x87908c: and             x16, x17, x16, lsr #2
    //     0x879090: tst             x16, HEAP, lsr #32
    //     0x879094: b.eq            #0x87909c
    //     0x879098: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x87909c: ldur            x4, [fp, #-0x10]
    // 0x8790a0: r0 = LoadClassIdInstr(r4)
    //     0x8790a0: ldur            x0, [x4, #-1]
    //     0x8790a4: ubfx            x0, x0, #0xc, #0x14
    // 0x8790a8: mov             x1, x4
    // 0x8790ac: r2 = "eTag"
    //     0x8790ac: add             x2, PP, #0x25, lsl #12  ; [pp+0x25260] "eTag"
    //     0x8790b0: ldr             x2, [x2, #0x260]
    // 0x8790b4: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x8790b4: add             lr, x0, #0x3b7
    //     0x8790b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8790bc: blr             lr
    // 0x8790c0: mov             x3, x0
    // 0x8790c4: r2 = Null
    //     0x8790c4: mov             x2, NULL
    // 0x8790c8: r1 = Null
    //     0x8790c8: mov             x1, NULL
    // 0x8790cc: stur            x3, [fp, #-0x18]
    // 0x8790d0: r4 = 59
    //     0x8790d0: mov             x4, #0x3b
    // 0x8790d4: branchIfSmi(r0, 0x8790e0)
    //     0x8790d4: tbz             w0, #0, #0x8790e0
    // 0x8790d8: r4 = LoadClassIdInstr(r0)
    //     0x8790d8: ldur            x4, [x0, #-1]
    //     0x8790dc: ubfx            x4, x4, #0xc, #0x14
    // 0x8790e0: sub             x4, x4, #0x5d
    // 0x8790e4: cmp             x4, #1
    // 0x8790e8: b.ls            #0x8790fc
    // 0x8790ec: r8 = String?
    //     0x8790ec: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x8790f0: r3 = Null
    //     0x8790f0: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ad30] Null
    //     0x8790f4: ldr             x3, [x3, #0xd30]
    // 0x8790f8: r0 = String?()
    //     0x8790f8: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x8790fc: ldur            x0, [fp, #-0x18]
    // 0x879100: ldur            x3, [fp, #-8]
    // 0x879104: StoreField: r3->field_1b = r0
    //     0x879104: stur            w0, [x3, #0x1b]
    //     0x879108: ldurb           w16, [x3, #-1]
    //     0x87910c: ldurb           w17, [x0, #-1]
    //     0x879110: and             x16, x17, x16, lsr #2
    //     0x879114: tst             x16, HEAP, lsr #32
    //     0x879118: b.eq            #0x879120
    //     0x87911c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x879120: ldur            x4, [fp, #-0x10]
    // 0x879124: r0 = LoadClassIdInstr(r4)
    //     0x879124: ldur            x0, [x4, #-1]
    //     0x879128: ubfx            x0, x0, #0xc, #0x14
    // 0x87912c: mov             x1, x4
    // 0x879130: r2 = "length"
    //     0x879130: add             x2, PP, #0x25, lsl #12  ; [pp+0x25268] "length"
    //     0x879134: ldr             x2, [x2, #0x268]
    // 0x879138: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x879138: add             lr, x0, #0x3b7
    //     0x87913c: ldr             lr, [x21, lr, lsl #3]
    //     0x879140: blr             lr
    // 0x879144: mov             x3, x0
    // 0x879148: r2 = Null
    //     0x879148: mov             x2, NULL
    // 0x87914c: r1 = Null
    //     0x87914c: mov             x1, NULL
    // 0x879150: stur            x3, [fp, #-0x18]
    // 0x879154: branchIfSmi(r0, 0x87917c)
    //     0x879154: tbz             w0, #0, #0x87917c
    // 0x879158: r4 = LoadClassIdInstr(r0)
    //     0x879158: ldur            x4, [x0, #-1]
    //     0x87915c: ubfx            x4, x4, #0xc, #0x14
    // 0x879160: sub             x4, x4, #0x3b
    // 0x879164: cmp             x4, #1
    // 0x879168: b.ls            #0x87917c
    // 0x87916c: r8 = int?
    //     0x87916c: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x879170: r3 = Null
    //     0x879170: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ad40] Null
    //     0x879174: ldr             x3, [x3, #0xd40]
    // 0x879178: r0 = int?()
    //     0x879178: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x87917c: ldur            x0, [fp, #-0x18]
    // 0x879180: ldur            x3, [fp, #-8]
    // 0x879184: StoreField: r3->field_1f = r0
    //     0x879184: stur            w0, [x3, #0x1f]
    //     0x879188: tbz             w0, #0, #0x8791a4
    //     0x87918c: ldurb           w16, [x3, #-1]
    //     0x879190: ldurb           w17, [x0, #-1]
    //     0x879194: and             x16, x17, x16, lsr #2
    //     0x879198: tst             x16, HEAP, lsr #32
    //     0x87919c: b.eq            #0x8791a4
    //     0x8791a0: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x8791a4: ldur            x1, [fp, #-0x10]
    // 0x8791a8: r0 = LoadClassIdInstr(r1)
    //     0x8791a8: ldur            x0, [x1, #-1]
    //     0x8791ac: ubfx            x0, x0, #0xc, #0x14
    // 0x8791b0: r2 = "touched"
    //     0x8791b0: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ad50] "touched"
    //     0x8791b4: ldr             x2, [x2, #0xd50]
    // 0x8791b8: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x8791b8: add             lr, x0, #0x3b7
    //     0x8791bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8791c0: blr             lr
    // 0x8791c4: mov             x3, x0
    // 0x8791c8: r2 = Null
    //     0x8791c8: mov             x2, NULL
    // 0x8791cc: r1 = Null
    //     0x8791cc: mov             x1, NULL
    // 0x8791d0: stur            x3, [fp, #-0x10]
    // 0x8791d4: branchIfSmi(r0, 0x8791fc)
    //     0x8791d4: tbz             w0, #0, #0x8791fc
    // 0x8791d8: r4 = LoadClassIdInstr(r0)
    //     0x8791d8: ldur            x4, [x0, #-1]
    //     0x8791dc: ubfx            x4, x4, #0xc, #0x14
    // 0x8791e0: sub             x4, x4, #0x3b
    // 0x8791e4: cmp             x4, #1
    // 0x8791e8: b.ls            #0x8791fc
    // 0x8791ec: r8 = int
    //     0x8791ec: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x8791f0: r3 = Null
    //     0x8791f0: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ad58] Null
    //     0x8791f4: ldr             x3, [x3, #0xd58]
    // 0x8791f8: r0 = int()
    //     0x8791f8: bl              #0x890700  ; IsType_int_Stub
    // 0x8791fc: ldur            x0, [fp, #-0x10]
    // 0x879200: r1 = LoadInt32Instr(r0)
    //     0x879200: sbfx            x1, x0, #1, #0x1f
    //     0x879204: tbz             w0, #0, #0x87920c
    //     0x879208: ldur            x1, [x0, #7]
    // 0x87920c: r0 = _validateMilliseconds()
    //     0x87920c: bl              #0x5d0000  ; [dart:core] DateTime::_validateMilliseconds
    // 0x879210: r16 = 1000
    //     0x879210: mov             x16, #0x3e8
    // 0x879214: mul             x2, x0, x16
    // 0x879218: stur            x2, [fp, #-0x28]
    // 0x87921c: r0 = DateTime()
    //     0x87921c: bl              #0x3abbf0  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x879220: mov             x1, x0
    // 0x879224: ldur            x2, [fp, #-0x28]
    // 0x879228: r3 = false
    //     0x879228: add             x3, NULL, #0x30  ; false
    // 0x87922c: stur            x0, [fp, #-0x10]
    // 0x879230: r0 = DateTime._withValue()
    //     0x879230: bl              #0x3fb80c  ; [dart:core] DateTime::DateTime._withValue
    // 0x879234: ldur            x0, [fp, #-0x10]
    // 0x879238: ldur            x1, [fp, #-8]
    // 0x87923c: StoreField: r1->field_23 = r0
    //     0x87923c: stur            w0, [x1, #0x23]
    //     0x879240: ldurb           w16, [x1, #-1]
    //     0x879244: ldurb           w17, [x0, #-1]
    //     0x879248: and             x16, x17, x16, lsr #2
    //     0x87924c: tst             x16, HEAP, lsr #32
    //     0x879250: b.eq            #0x879258
    //     0x879254: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x879258: r0 = Null
    //     0x879258: mov             x0, NULL
    // 0x87925c: LeaveFrame
    //     0x87925c: mov             SP, fp
    //     0x879260: ldp             fp, lr, [SP], #0x10
    // 0x879264: ret
    //     0x879264: ret             
    // 0x879268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x879268: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87926c: b               #0x878d70
  }
  static _ fromMapList(/* No info */) {
    // ** addr: 0x879a6c, size: 0xa0
    // 0x879a6c: EnterFrame
    //     0x879a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x879a70: mov             fp, SP
    // 0x879a74: AllocStack(0x20)
    //     0x879a74: sub             SP, SP, #0x20
    // 0x879a78: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x879a78: mov             x0, x1
    //     0x879a7c: stur            x1, [fp, #-8]
    // 0x879a80: CheckStackOverflow
    //     0x879a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x879a84: cmp             SP, x16
    //     0x879a88: b.ls            #0x879b04
    // 0x879a8c: r1 = Function '<anonymous closure>': static.
    //     0x879a8c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2acb8] AnonymousClosure: static (0x879b0c), in [package:flutter_cache_manager/src/storage/cache_object.dart] CacheObject::fromMapList (0x879a6c)
    //     0x879a90: ldr             x1, [x1, #0xcb8]
    // 0x879a94: r2 = Null
    //     0x879a94: mov             x2, NULL
    // 0x879a98: r0 = AllocateClosure()
    //     0x879a98: bl              #0x888b08  ; AllocateClosureStub
    // 0x879a9c: mov             x1, x0
    // 0x879aa0: ldur            x0, [fp, #-8]
    // 0x879aa4: r2 = LoadClassIdInstr(r0)
    //     0x879aa4: ldur            x2, [x0, #-1]
    //     0x879aa8: ubfx            x2, x2, #0xc, #0x14
    // 0x879aac: r16 = <CacheObject>
    //     0x879aac: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2acc0] TypeArguments: <CacheObject>
    //     0x879ab0: ldr             x16, [x16, #0xcc0]
    // 0x879ab4: stp             x0, x16, [SP, #8]
    // 0x879ab8: str             x1, [SP]
    // 0x879abc: mov             x0, x2
    // 0x879ac0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x879ac0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x879ac4: r0 = GDT[cid_x0 + 0xb548]()
    //     0x879ac4: mov             x17, #0xb548
    //     0x879ac8: add             lr, x0, x17
    //     0x879acc: ldr             lr, [x21, lr, lsl #3]
    //     0x879ad0: blr             lr
    // 0x879ad4: r1 = LoadClassIdInstr(r0)
    //     0x879ad4: ldur            x1, [x0, #-1]
    //     0x879ad8: ubfx            x1, x1, #0xc, #0x14
    // 0x879adc: mov             x16, x0
    // 0x879ae0: mov             x0, x1
    // 0x879ae4: mov             x1, x16
    // 0x879ae8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x879ae8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x879aec: r0 = GDT[cid_x0 + 0x5aa]()
    //     0x879aec: add             lr, x0, #0x5aa
    //     0x879af0: ldr             lr, [x21, lr, lsl #3]
    //     0x879af4: blr             lr
    // 0x879af8: LeaveFrame
    //     0x879af8: mov             SP, fp
    //     0x879afc: ldp             fp, lr, [SP], #0x10
    // 0x879b00: ret
    //     0x879b00: ret             
    // 0x879b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x879b04: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x879b08: b               #0x879a8c
  }
  [closure] static CacheObject <anonymous closure>(dynamic, Map<String, dynamic>) {
    // ** addr: 0x879b0c, size: 0x44
    // 0x879b0c: EnterFrame
    //     0x879b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x879b10: mov             fp, SP
    // 0x879b14: AllocStack(0x8)
    //     0x879b14: sub             SP, SP, #8
    // 0x879b18: CheckStackOverflow
    //     0x879b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x879b1c: cmp             SP, x16
    //     0x879b20: b.ls            #0x879b48
    // 0x879b24: r0 = CacheObject()
    //     0x879b24: bl              #0x805fec  ; AllocateCacheObjectStub -> CacheObject (size=0x28)
    // 0x879b28: mov             x1, x0
    // 0x879b2c: ldr             x2, [fp, #0x10]
    // 0x879b30: stur            x0, [fp, #-8]
    // 0x879b34: r0 = CacheObject.fromMap()
    //     0x879b34: bl              #0x878d48  ; [package:flutter_cache_manager/src/storage/cache_object.dart] CacheObject::CacheObject.fromMap
    // 0x879b38: ldur            x0, [fp, #-8]
    // 0x879b3c: LeaveFrame
    //     0x879b3c: mov             SP, fp
    //     0x879b40: ldp             fp, lr, [SP], #0x10
    // 0x879b44: ret
    //     0x879b44: ret             
    // 0x879b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x879b48: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x879b4c: b               #0x879b24
  }
}
