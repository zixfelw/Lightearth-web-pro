// lib: , url: package:dio/src/response.dart

// class id: 1048653, size: 0x8
class :: {
}

// class id: 3766, size: 0x2c, field offset: 0x8
class Response<X0> extends Object {

  _ Response(/* No info */) {
    // ** addr: 0x590910, size: 0x418
    // 0x590910: EnterFrame
    //     0x590910: stp             fp, lr, [SP, #-0x10]!
    //     0x590914: mov             fp, SP
    // 0x590918: AllocStack(0x28)
    //     0x590918: sub             SP, SP, #0x28
    // 0x59091c: SetupParameters(Response<X0> this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */, {dynamic data = Null /* r5 */, dynamic extra = Null /* r6, fp-0x8 */, dynamic headers = Null /* r7 */, dynamic isRedirect = false /* r8 */, dynamic redirects = const [] /* r9 */, dynamic statusCode = Null /* r10 */, dynamic statusMessage = Null /* r3 */})
    //     0x59091c: stur            x1, [fp, #-0x10]
    //     0x590920: mov             x16, x2
    //     0x590924: mov             x2, x1
    //     0x590928: mov             x1, x16
    //     0x59092c: ldur            w0, [x4, #0x13]
    //     0x590930: add             x0, x0, HEAP, lsl #32
    //     0x590934: ldur            w3, [x4, #0x1f]
    //     0x590938: add             x3, x3, HEAP, lsl #32
    //     0x59093c: ldr             x16, [PP, #0x1390]  ; [pp+0x1390] "data"
    //     0x590940: cmp             w3, w16
    //     0x590944: b.ne            #0x590968
    //     0x590948: ldur            w3, [x4, #0x23]
    //     0x59094c: add             x3, x3, HEAP, lsl #32
    //     0x590950: sub             w5, w0, w3
    //     0x590954: add             x3, fp, w5, sxtw #2
    //     0x590958: ldr             x3, [x3, #8]
    //     0x59095c: mov             x5, x3
    //     0x590960: mov             x3, #1
    //     0x590964: b               #0x590970
    //     0x590968: mov             x5, NULL
    //     0x59096c: mov             x3, #0
    //     0x590970: lsl             x6, x3, #1
    //     0x590974: lsl             w7, w6, #1
    //     0x590978: add             w8, w7, #8
    //     0x59097c: add             x16, x4, w8, sxtw #1
    //     0x590980: ldur            w9, [x16, #0xf]
    //     0x590984: add             x9, x9, HEAP, lsl #32
    //     0x590988: add             x16, PP, #0xf, lsl #12  ; [pp+0xf5b8] "extra"
    //     0x59098c: ldr             x16, [x16, #0x5b8]
    //     0x590990: cmp             w9, w16
    //     0x590994: b.ne            #0x5909c8
    //     0x590998: add             w3, w7, #0xa
    //     0x59099c: add             x16, x4, w3, sxtw #1
    //     0x5909a0: ldur            w7, [x16, #0xf]
    //     0x5909a4: add             x7, x7, HEAP, lsl #32
    //     0x5909a8: sub             w3, w0, w7
    //     0x5909ac: add             x7, fp, w3, sxtw #2
    //     0x5909b0: ldr             x7, [x7, #8]
    //     0x5909b4: add             w3, w6, #2
    //     0x5909b8: sbfx            x6, x3, #1, #0x1f
    //     0x5909bc: mov             x3, x6
    //     0x5909c0: mov             x6, x7
    //     0x5909c4: b               #0x5909cc
    //     0x5909c8: mov             x6, NULL
    //     0x5909cc: stur            x6, [fp, #-8]
    //     0x5909d0: lsl             x7, x3, #1
    //     0x5909d4: lsl             w8, w7, #1
    //     0x5909d8: add             w9, w8, #8
    //     0x5909dc: add             x16, x4, w9, sxtw #1
    //     0x5909e0: ldur            w10, [x16, #0xf]
    //     0x5909e4: add             x10, x10, HEAP, lsl #32
    //     0x5909e8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf5c0] "headers"
    //     0x5909ec: ldr             x16, [x16, #0x5c0]
    //     0x5909f0: cmp             w10, w16
    //     0x5909f4: b.ne            #0x590a28
    //     0x5909f8: add             w3, w8, #0xa
    //     0x5909fc: add             x16, x4, w3, sxtw #1
    //     0x590a00: ldur            w8, [x16, #0xf]
    //     0x590a04: add             x8, x8, HEAP, lsl #32
    //     0x590a08: sub             w3, w0, w8
    //     0x590a0c: add             x8, fp, w3, sxtw #2
    //     0x590a10: ldr             x8, [x8, #8]
    //     0x590a14: add             w3, w7, #2
    //     0x590a18: sbfx            x7, x3, #1, #0x1f
    //     0x590a1c: mov             x3, x7
    //     0x590a20: mov             x7, x8
    //     0x590a24: b               #0x590a2c
    //     0x590a28: mov             x7, NULL
    //     0x590a2c: lsl             x8, x3, #1
    //     0x590a30: lsl             w9, w8, #1
    //     0x590a34: add             w10, w9, #8
    //     0x590a38: add             x16, x4, w10, sxtw #1
    //     0x590a3c: ldur            w11, [x16, #0xf]
    //     0x590a40: add             x11, x11, HEAP, lsl #32
    //     0x590a44: add             x16, PP, #0xf, lsl #12  ; [pp+0xf5c8] "isRedirect"
    //     0x590a48: ldr             x16, [x16, #0x5c8]
    //     0x590a4c: cmp             w11, w16
    //     0x590a50: b.ne            #0x590a84
    //     0x590a54: add             w3, w9, #0xa
    //     0x590a58: add             x16, x4, w3, sxtw #1
    //     0x590a5c: ldur            w9, [x16, #0xf]
    //     0x590a60: add             x9, x9, HEAP, lsl #32
    //     0x590a64: sub             w3, w0, w9
    //     0x590a68: add             x9, fp, w3, sxtw #2
    //     0x590a6c: ldr             x9, [x9, #8]
    //     0x590a70: add             w3, w8, #2
    //     0x590a74: sbfx            x8, x3, #1, #0x1f
    //     0x590a78: mov             x3, x8
    //     0x590a7c: mov             x8, x9
    //     0x590a80: b               #0x590a88
    //     0x590a84: add             x8, NULL, #0x30  ; false
    //     0x590a88: lsl             x9, x3, #1
    //     0x590a8c: lsl             w10, w9, #1
    //     0x590a90: add             w11, w10, #8
    //     0x590a94: add             x16, x4, w11, sxtw #1
    //     0x590a98: ldur            w12, [x16, #0xf]
    //     0x590a9c: add             x12, x12, HEAP, lsl #32
    //     0x590aa0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf5d0] "redirects"
    //     0x590aa4: ldr             x16, [x16, #0x5d0]
    //     0x590aa8: cmp             w12, w16
    //     0x590aac: b.ne            #0x590ae0
    //     0x590ab0: add             w3, w10, #0xa
    //     0x590ab4: add             x16, x4, w3, sxtw #1
    //     0x590ab8: ldur            w10, [x16, #0xf]
    //     0x590abc: add             x10, x10, HEAP, lsl #32
    //     0x590ac0: sub             w3, w0, w10
    //     0x590ac4: add             x10, fp, w3, sxtw #2
    //     0x590ac8: ldr             x10, [x10, #8]
    //     0x590acc: add             w3, w9, #2
    //     0x590ad0: sbfx            x9, x3, #1, #0x1f
    //     0x590ad4: mov             x3, x9
    //     0x590ad8: mov             x9, x10
    //     0x590adc: b               #0x590ae8
    //     0x590ae0: add             x9, PP, #0xf, lsl #12  ; [pp+0xf5d8] List<RedirectRecord>(0)
    //     0x590ae4: ldr             x9, [x9, #0x5d8]
    //     0x590ae8: lsl             x10, x3, #1
    //     0x590aec: lsl             w11, w10, #1
    //     0x590af0: add             w12, w11, #8
    //     0x590af4: add             x16, x4, w12, sxtw #1
    //     0x590af8: ldur            w13, [x16, #0xf]
    //     0x590afc: add             x13, x13, HEAP, lsl #32
    //     0x590b00: add             x16, PP, #0xf, lsl #12  ; [pp+0xf5e0] "statusCode"
    //     0x590b04: ldr             x16, [x16, #0x5e0]
    //     0x590b08: cmp             w13, w16
    //     0x590b0c: b.ne            #0x590b40
    //     0x590b10: add             w3, w11, #0xa
    //     0x590b14: add             x16, x4, w3, sxtw #1
    //     0x590b18: ldur            w11, [x16, #0xf]
    //     0x590b1c: add             x11, x11, HEAP, lsl #32
    //     0x590b20: sub             w3, w0, w11
    //     0x590b24: add             x11, fp, w3, sxtw #2
    //     0x590b28: ldr             x11, [x11, #8]
    //     0x590b2c: add             w3, w10, #2
    //     0x590b30: sbfx            x10, x3, #1, #0x1f
    //     0x590b34: mov             x3, x10
    //     0x590b38: mov             x10, x11
    //     0x590b3c: b               #0x590b44
    //     0x590b40: mov             x10, NULL
    //     0x590b44: lsl             x11, x3, #1
    //     0x590b48: lsl             w3, w11, #1
    //     0x590b4c: add             w11, w3, #8
    //     0x590b50: add             x16, x4, w11, sxtw #1
    //     0x590b54: ldur            w12, [x16, #0xf]
    //     0x590b58: add             x12, x12, HEAP, lsl #32
    //     0x590b5c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf5e8] "statusMessage"
    //     0x590b60: ldr             x16, [x16, #0x5e8]
    //     0x590b64: cmp             w12, w16
    //     0x590b68: b.ne            #0x590b90
    //     0x590b6c: add             w11, w3, #0xa
    //     0x590b70: add             x16, x4, w11, sxtw #1
    //     0x590b74: ldur            w3, [x16, #0xf]
    //     0x590b78: add             x3, x3, HEAP, lsl #32
    //     0x590b7c: sub             w4, w0, w3
    //     0x590b80: add             x0, fp, w4, sxtw #2
    //     0x590b84: ldr             x0, [x0, #8]
    //     0x590b88: mov             x3, x0
    //     0x590b8c: b               #0x590b94
    //     0x590b90: mov             x3, NULL
    // 0x590b94: CheckStackOverflow
    //     0x590b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x590b98: cmp             SP, x16
    //     0x590b9c: b.ls            #0x590d14
    // 0x590ba0: mov             x0, x5
    // 0x590ba4: StoreField: r2->field_b = r0
    //     0x590ba4: stur            w0, [x2, #0xb]
    //     0x590ba8: tbz             w0, #0, #0x590bc4
    //     0x590bac: ldurb           w16, [x2, #-1]
    //     0x590bb0: ldurb           w17, [x0, #-1]
    //     0x590bb4: and             x16, x17, x16, lsr #2
    //     0x590bb8: tst             x16, HEAP, lsr #32
    //     0x590bbc: b.eq            #0x590bc4
    //     0x590bc0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x590bc4: mov             x0, x1
    // 0x590bc8: StoreField: r2->field_f = r0
    //     0x590bc8: stur            w0, [x2, #0xf]
    //     0x590bcc: ldurb           w16, [x2, #-1]
    //     0x590bd0: ldurb           w17, [x0, #-1]
    //     0x590bd4: and             x16, x17, x16, lsr #2
    //     0x590bd8: tst             x16, HEAP, lsr #32
    //     0x590bdc: b.eq            #0x590be4
    //     0x590be0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x590be4: mov             x0, x10
    // 0x590be8: StoreField: r2->field_13 = r0
    //     0x590be8: stur            w0, [x2, #0x13]
    //     0x590bec: tbz             w0, #0, #0x590c08
    //     0x590bf0: ldurb           w16, [x2, #-1]
    //     0x590bf4: ldurb           w17, [x0, #-1]
    //     0x590bf8: and             x16, x17, x16, lsr #2
    //     0x590bfc: tst             x16, HEAP, lsr #32
    //     0x590c00: b.eq            #0x590c08
    //     0x590c04: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x590c08: mov             x0, x3
    // 0x590c0c: ArrayStore: r2[0] = r0  ; List_4
    //     0x590c0c: stur            w0, [x2, #0x17]
    //     0x590c10: ldurb           w16, [x2, #-1]
    //     0x590c14: ldurb           w17, [x0, #-1]
    //     0x590c18: and             x16, x17, x16, lsr #2
    //     0x590c1c: tst             x16, HEAP, lsr #32
    //     0x590c20: b.eq            #0x590c28
    //     0x590c24: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x590c28: StoreField: r2->field_1f = r8
    //     0x590c28: stur            w8, [x2, #0x1f]
    // 0x590c2c: mov             x0, x9
    // 0x590c30: StoreField: r2->field_23 = r0
    //     0x590c30: stur            w0, [x2, #0x23]
    //     0x590c34: ldurb           w16, [x2, #-1]
    //     0x590c38: ldurb           w17, [x0, #-1]
    //     0x590c3c: and             x16, x17, x16, lsr #2
    //     0x590c40: tst             x16, HEAP, lsr #32
    //     0x590c44: b.eq            #0x590c4c
    //     0x590c48: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x590c4c: cmp             w7, NULL
    // 0x590c50: b.ne            #0x590c98
    // 0x590c54: LoadField: r0 = r1->field_f
    //     0x590c54: ldur            w0, [x1, #0xf]
    // 0x590c58: DecompressPointer r0
    //     0x590c58: add             x0, x0, HEAP, lsl #32
    // 0x590c5c: r16 = Sentinel
    //     0x590c5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x590c60: cmp             w0, w16
    // 0x590c64: b.eq            #0x590d1c
    // 0x590c68: r16 = <List<String>>
    //     0x590c68: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd70] TypeArguments: <List<String>>
    //     0x590c6c: ldr             x16, [x16, #0xd70]
    // 0x590c70: str             x16, [SP]
    // 0x590c74: r4 = const [0x1, 0, 0, 0, null]
    //     0x590c74: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x590c78: r0 = caseInsensitiveKeyMap()
    //     0x590c78: bl              #0x590160  ; [package:dio/src/utils.dart] ::caseInsensitiveKeyMap
    // 0x590c7c: stur            x0, [fp, #-0x18]
    // 0x590c80: r0 = Headers()
    //     0x590c80: bl              #0x590904  ; AllocateHeadersStub -> Headers (size=0xc)
    // 0x590c84: mov             x1, x0
    // 0x590c88: ldur            x0, [fp, #-0x18]
    // 0x590c8c: StoreField: r1->field_7 = r0
    //     0x590c8c: stur            w0, [x1, #7]
    // 0x590c90: mov             x0, x1
    // 0x590c94: b               #0x590c9c
    // 0x590c98: mov             x0, x7
    // 0x590c9c: ldur            x1, [fp, #-0x10]
    // 0x590ca0: ldur            x2, [fp, #-8]
    // 0x590ca4: StoreField: r1->field_1b = r0
    //     0x590ca4: stur            w0, [x1, #0x1b]
    //     0x590ca8: ldurb           w16, [x1, #-1]
    //     0x590cac: ldurb           w17, [x0, #-1]
    //     0x590cb0: and             x16, x17, x16, lsr #2
    //     0x590cb4: tst             x16, HEAP, lsr #32
    //     0x590cb8: b.eq            #0x590cc0
    //     0x590cbc: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x590cc0: cmp             w2, NULL
    // 0x590cc4: b.ne            #0x590cdc
    // 0x590cc8: r16 = <String, dynamic>
    //     0x590cc8: ldr             x16, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <String, dynamic>
    // 0x590ccc: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x590cd0: stp             lr, x16, [SP]
    // 0x590cd4: r0 = Map._fromLiteral()
    //     0x590cd4: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x590cd8: b               #0x590ce0
    // 0x590cdc: mov             x0, x2
    // 0x590ce0: ldur            x1, [fp, #-0x10]
    // 0x590ce4: StoreField: r1->field_27 = r0
    //     0x590ce4: stur            w0, [x1, #0x27]
    //     0x590ce8: tbz             w0, #0, #0x590d04
    //     0x590cec: ldurb           w16, [x1, #-1]
    //     0x590cf0: ldurb           w17, [x0, #-1]
    //     0x590cf4: and             x16, x17, x16, lsr #2
    //     0x590cf8: tst             x16, HEAP, lsr #32
    //     0x590cfc: b.eq            #0x590d04
    //     0x590d00: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x590d04: r0 = Null
    //     0x590d04: mov             x0, NULL
    // 0x590d08: LeaveFrame
    //     0x590d08: mov             SP, fp
    //     0x590d0c: ldp             fp, lr, [SP], #0x10
    // 0x590d10: ret
    //     0x590d10: ret             
    // 0x590d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x590d14: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x590d18: b               #0x590ba0
    // 0x590d1c: r9 = preserveHeaderCase
    //     0x590d1c: add             x9, PP, #0xd, lsl #12  ; [pp+0xd840] Field <_RequestConfig@629184022.preserveHeaderCase>: late (offset: 0x10)
    //     0x590d20: ldr             x9, [x9, #0x840]
    // 0x590d24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x590d24: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x74fff8, size: 0x140
    // 0x74fff8: EnterFrame
    //     0x74fff8: stp             fp, lr, [SP, #-0x10]!
    //     0x74fffc: mov             fp, SP
    // 0x750000: AllocStack(0x10)
    //     0x750000: sub             SP, SP, #0x10
    // 0x750004: CheckStackOverflow
    //     0x750004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x750008: cmp             SP, x16
    //     0x75000c: b.ls            #0x750130
    // 0x750010: ldr             x0, [fp, #0x10]
    // 0x750014: LoadField: r3 = r0->field_b
    //     0x750014: ldur            w3, [x0, #0xb]
    // 0x750018: DecompressPointer r3
    //     0x750018: add             x3, x3, HEAP, lsl #32
    // 0x75001c: mov             x0, x3
    // 0x750020: stur            x3, [fp, #-8]
    // 0x750024: r2 = Null
    //     0x750024: mov             x2, NULL
    // 0x750028: r1 = Null
    //     0x750028: mov             x1, NULL
    // 0x75002c: cmp             w0, NULL
    // 0x750030: b.eq            #0x7500c8
    // 0x750034: branchIfSmi(r0, 0x7500c8)
    //     0x750034: tbz             w0, #0, #0x7500c8
    // 0x750038: r3 = LoadClassIdInstr(r0)
    //     0x750038: ldur            x3, [x0, #-1]
    //     0x75003c: ubfx            x3, x3, #0xc, #0x14
    // 0x750040: r17 = 4517
    //     0x750040: mov             x17, #0x11a5
    // 0x750044: cmp             x3, x17
    // 0x750048: b.eq            #0x7500d0
    // 0x75004c: r4 = LoadClassIdInstr(r0)
    //     0x75004c: ldur            x4, [x0, #-1]
    //     0x750050: ubfx            x4, x4, #0xc, #0x14
    // 0x750054: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x750058: ldr             x3, [x3, #0x18]
    // 0x75005c: ldr             x3, [x3, x4, lsl #3]
    // 0x750060: LoadField: r3 = r3->field_2b
    //     0x750060: ldur            w3, [x3, #0x2b]
    // 0x750064: DecompressPointer r3
    //     0x750064: add             x3, x3, HEAP, lsl #32
    // 0x750068: cmp             w3, NULL
    // 0x75006c: b.eq            #0x7500c8
    // 0x750070: LoadField: r3 = r3->field_f
    //     0x750070: ldur            w3, [x3, #0xf]
    // 0x750074: lsr             x3, x3, #4
    // 0x750078: r17 = 4517
    //     0x750078: mov             x17, #0x11a5
    // 0x75007c: cmp             x3, x17
    // 0x750080: b.eq            #0x7500d0
    // 0x750084: r3 = SubtypeTestCache
    //     0x750084: add             x3, PP, #0x12, lsl #12  ; [pp+0x12dc0] SubtypeTestCache
    //     0x750088: ldr             x3, [x3, #0xdc0]
    // 0x75008c: r30 = Subtype1TestCacheStub
    //     0x75008c: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x750090: LoadField: r30 = r30->field_7
    //     0x750090: ldur            lr, [lr, #7]
    // 0x750094: blr             lr
    // 0x750098: cmp             w7, NULL
    // 0x75009c: b.eq            #0x7500a8
    // 0x7500a0: tbnz            w7, #4, #0x7500c8
    // 0x7500a4: b               #0x7500d0
    // 0x7500a8: r8 = Map
    //     0x7500a8: add             x8, PP, #0x12, lsl #12  ; [pp+0x12dc8] Type: Map
    //     0x7500ac: ldr             x8, [x8, #0xdc8]
    // 0x7500b0: r3 = SubtypeTestCache
    //     0x7500b0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12dd0] SubtypeTestCache
    //     0x7500b4: ldr             x3, [x3, #0xdd0]
    // 0x7500b8: r30 = InstanceOfStub
    //     0x7500b8: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x7500bc: LoadField: r30 = r30->field_7
    //     0x7500bc: ldur            lr, [lr, #7]
    // 0x7500c0: blr             lr
    // 0x7500c4: b               #0x7500d4
    // 0x7500c8: r0 = false
    //     0x7500c8: add             x0, NULL, #0x30  ; false
    // 0x7500cc: b               #0x7500d4
    // 0x7500d0: r0 = true
    //     0x7500d0: add             x0, NULL, #0x20  ; true
    // 0x7500d4: tbnz            w0, #4, #0x7500f4
    // 0x7500d8: ldur            x2, [fp, #-8]
    // 0x7500dc: r1 = Instance_JsonCodec
    //     0x7500dc: ldr             x1, [PP, #0x5ea0]  ; [pp+0x5ea0] Obj!JsonCodec@9c9151
    // 0x7500e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7500e0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7500e4: r0 = encode()
    //     0x7500e4: bl              #0x7a0768  ; [dart:convert] JsonCodec::encode
    // 0x7500e8: LeaveFrame
    //     0x7500e8: mov             SP, fp
    //     0x7500ec: ldp             fp, lr, [SP], #0x10
    // 0x7500f0: ret
    //     0x7500f0: ret             
    // 0x7500f4: ldur            x0, [fp, #-8]
    // 0x7500f8: r1 = 59
    //     0x7500f8: mov             x1, #0x3b
    // 0x7500fc: branchIfSmi(r0, 0x750108)
    //     0x7500fc: tbz             w0, #0, #0x750108
    // 0x750100: r1 = LoadClassIdInstr(r0)
    //     0x750100: ldur            x1, [x0, #-1]
    //     0x750104: ubfx            x1, x1, #0xc, #0x14
    // 0x750108: str             x0, [SP]
    // 0x75010c: mov             x0, x1
    // 0x750110: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x750110: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x750114: r0 = GDT[cid_x0 + 0x4864]()
    //     0x750114: mov             x17, #0x4864
    //     0x750118: add             lr, x0, x17
    //     0x75011c: ldr             lr, [x21, lr, lsl #3]
    //     0x750120: blr             lr
    // 0x750124: LeaveFrame
    //     0x750124: mov             SP, fp
    //     0x750128: ldp             fp, lr, [SP], #0x10
    // 0x75012c: ret
    //     0x75012c: ret             
    // 0x750130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x750130: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x750134: b               #0x750010
  }
}
