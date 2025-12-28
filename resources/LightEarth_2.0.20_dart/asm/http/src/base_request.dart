// lib: , url: package:http/src/base_request.dart

// class id: 1049257, size: 0x8
class :: {
}

// class id: 644, size: 0x28, field offset: 0x8
abstract class BaseRequest extends Object {

  static late final RegExp _tokenRE; // offset: 0xcc0

  _ toString(/* No info */) {
    // ** addr: 0x75166c, size: 0x74
    // 0x75166c: EnterFrame
    //     0x75166c: stp             fp, lr, [SP, #-0x10]!
    //     0x751670: mov             fp, SP
    // 0x751674: AllocStack(0x10)
    //     0x751674: sub             SP, SP, #0x10
    // 0x751678: CheckStackOverflow
    //     0x751678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75167c: cmp             SP, x16
    //     0x751680: b.ls            #0x7516d8
    // 0x751684: ldr             x0, [fp, #0x10]
    // 0x751688: LoadField: r3 = r0->field_7
    //     0x751688: ldur            w3, [x0, #7]
    // 0x75168c: DecompressPointer r3
    //     0x75168c: add             x3, x3, HEAP, lsl #32
    // 0x751690: stur            x3, [fp, #-8]
    // 0x751694: r1 = Null
    //     0x751694: mov             x1, NULL
    // 0x751698: r2 = 6
    //     0x751698: mov             x2, #6
    // 0x75169c: r0 = AllocateArray()
    //     0x75169c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7516a0: mov             x1, x0
    // 0x7516a4: ldur            x0, [fp, #-8]
    // 0x7516a8: StoreField: r1->field_f = r0
    //     0x7516a8: stur            w0, [x1, #0xf]
    // 0x7516ac: r17 = " "
    //     0x7516ac: ldr             x17, [PP, #0x8e8]  ; [pp+0x8e8] " "
    // 0x7516b0: StoreField: r1->field_13 = r17
    //     0x7516b0: stur            w17, [x1, #0x13]
    // 0x7516b4: ldr             x0, [fp, #0x10]
    // 0x7516b8: LoadField: r2 = r0->field_b
    //     0x7516b8: ldur            w2, [x0, #0xb]
    // 0x7516bc: DecompressPointer r2
    //     0x7516bc: add             x2, x2, HEAP, lsl #32
    // 0x7516c0: ArrayStore: r1[0] = r2  ; List_4
    //     0x7516c0: stur            w2, [x1, #0x17]
    // 0x7516c4: str             x1, [SP]
    // 0x7516c8: r0 = _interpolate()
    //     0x7516c8: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x7516cc: LeaveFrame
    //     0x7516cc: mov             SP, fp
    //     0x7516d0: ldp             fp, lr, [SP], #0x10
    // 0x7516d4: ret
    //     0x7516d4: ret             
    // 0x7516d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7516d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7516dc: b               #0x751684
  }
  _ finalize(/* No info */) {
    // ** addr: 0x805890, size: 0x50
    // 0x805890: EnterFrame
    //     0x805890: stp             fp, lr, [SP, #-0x10]!
    //     0x805894: mov             fp, SP
    // 0x805898: LoadField: r0 = r1->field_23
    //     0x805898: ldur            w0, [x1, #0x23]
    // 0x80589c: DecompressPointer r0
    //     0x80589c: add             x0, x0, HEAP, lsl #32
    // 0x8058a0: tbz             w0, #4, #0x8058c0
    // 0x8058a4: r0 = true
    //     0x8058a4: add             x0, NULL, #0x20  ; true
    // 0x8058a8: StoreField: r1->field_23 = r0
    //     0x8058a8: stur            w0, [x1, #0x23]
    // 0x8058ac: r0 = Instance_ByteStream
    //     0x8058ac: add             x0, PP, #0x25, lsl #12  ; [pp+0x25228] Obj!ByteStream@9c9501
    //     0x8058b0: ldr             x0, [x0, #0x228]
    // 0x8058b4: LeaveFrame
    //     0x8058b4: mov             SP, fp
    //     0x8058b8: ldp             fp, lr, [SP], #0x10
    // 0x8058bc: ret
    //     0x8058bc: ret             
    // 0x8058c0: r0 = StateError()
    //     0x8058c0: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8058c4: mov             x1, x0
    // 0x8058c8: r0 = "Can\'t finalize a finalized Request."
    //     0x8058c8: add             x0, PP, #0x25, lsl #12  ; [pp+0x25230] "Can\'t finalize a finalized Request."
    //     0x8058cc: ldr             x0, [x0, #0x230]
    // 0x8058d0: StoreField: r1->field_b = r0
    //     0x8058d0: stur            w0, [x1, #0xb]
    // 0x8058d4: mov             x0, x1
    // 0x8058d8: r0 = Throw()
    //     0x8058d8: bl              #0x887ac4  ; ThrowStub
    // 0x8058dc: brk             #0
  }
  _ BaseRequest(/* No info */) {
    // ** addr: 0x805af4, size: 0xe8
    // 0x805af4: EnterFrame
    //     0x805af4: stp             fp, lr, [SP, #-0x10]!
    //     0x805af8: mov             fp, SP
    // 0x805afc: AllocStack(0x10)
    //     0x805afc: sub             SP, SP, #0x10
    // 0x805b00: r4 = true
    //     0x805b00: add             x4, NULL, #0x20  ; true
    // 0x805b04: r3 = false
    //     0x805b04: add             x3, NULL, #0x30  ; false
    // 0x805b08: r0 = 5
    //     0x805b08: mov             x0, #5
    // 0x805b0c: stur            x1, [fp, #-8]
    // 0x805b10: mov             x16, x2
    // 0x805b14: mov             x2, x1
    // 0x805b18: mov             x1, x16
    // 0x805b1c: CheckStackOverflow
    //     0x805b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x805b20: cmp             SP, x16
    //     0x805b24: b.ls            #0x805bd4
    // 0x805b28: StoreField: r2->field_f = r4
    //     0x805b28: stur            w4, [x2, #0xf]
    // 0x805b2c: StoreField: r2->field_13 = r4
    //     0x805b2c: stur            w4, [x2, #0x13]
    // 0x805b30: ArrayStore: r2[0] = r0  ; List_8
    //     0x805b30: stur            x0, [x2, #0x17]
    // 0x805b34: StoreField: r2->field_23 = r3
    //     0x805b34: stur            w3, [x2, #0x23]
    // 0x805b38: mov             x0, x1
    // 0x805b3c: StoreField: r2->field_b = r0
    //     0x805b3c: stur            w0, [x2, #0xb]
    //     0x805b40: ldurb           w16, [x2, #-1]
    //     0x805b44: ldurb           w17, [x0, #-1]
    //     0x805b48: and             x16, x17, x16, lsr #2
    //     0x805b4c: tst             x16, HEAP, lsr #32
    //     0x805b50: b.eq            #0x805b58
    //     0x805b54: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x805b58: r0 = _validateMethod()
    //     0x805b58: bl              #0x805bdc  ; [package:http/src/base_request.dart] BaseRequest::_validateMethod
    // 0x805b5c: ldur            x3, [fp, #-8]
    // 0x805b60: r0 = "GET"
    //     0x805b60: add             x0, PP, #0xd, lsl #12  ; [pp+0xd688] "GET"
    //     0x805b64: ldr             x0, [x0, #0x688]
    // 0x805b68: StoreField: r3->field_7 = r0
    //     0x805b68: stur            w0, [x3, #7]
    // 0x805b6c: r1 = Function '<anonymous closure>':.
    //     0x805b6c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25238] AnonymousClosure: static (0x59080c), in [package:dio/src/utils.dart] ::caseInsensitiveKeyMap (0x590160)
    //     0x805b70: ldr             x1, [x1, #0x238]
    // 0x805b74: r2 = Null
    //     0x805b74: mov             x2, NULL
    // 0x805b78: r0 = AllocateClosure()
    //     0x805b78: bl              #0x888b08  ; AllocateClosureStub
    // 0x805b7c: r1 = Function '<anonymous closure>':.
    //     0x805b7c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25240] AnonymousClosure: static (0x5907a0), in [package:dio/src/utils.dart] ::caseInsensitiveKeyMap (0x590160)
    //     0x805b80: ldr             x1, [x1, #0x240]
    // 0x805b84: r2 = Null
    //     0x805b84: mov             x2, NULL
    // 0x805b88: stur            x0, [fp, #-0x10]
    // 0x805b8c: r0 = AllocateClosure()
    //     0x805b8c: bl              #0x888b08  ; AllocateClosureStub
    // 0x805b90: ldur            x2, [fp, #-0x10]
    // 0x805b94: mov             x3, x0
    // 0x805b98: r1 = <String, String>
    //     0x805b98: add             x1, PP, #0xd, lsl #12  ; [pp+0xdac0] TypeArguments: <String, String>
    //     0x805b9c: ldr             x1, [x1, #0xac0]
    // 0x805ba0: r0 = LinkedHashMap()
    //     0x805ba0: bl              #0x590298  ; [dart:collection] LinkedHashMap::LinkedHashMap
    // 0x805ba4: ldur            x1, [fp, #-8]
    // 0x805ba8: StoreField: r1->field_1f = r0
    //     0x805ba8: stur            w0, [x1, #0x1f]
    //     0x805bac: ldurb           w16, [x1, #-1]
    //     0x805bb0: ldurb           w17, [x0, #-1]
    //     0x805bb4: and             x16, x17, x16, lsr #2
    //     0x805bb8: tst             x16, HEAP, lsr #32
    //     0x805bbc: b.eq            #0x805bc4
    //     0x805bc0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x805bc4: r0 = Null
    //     0x805bc4: mov             x0, NULL
    // 0x805bc8: LeaveFrame
    //     0x805bc8: mov             SP, fp
    //     0x805bcc: ldp             fp, lr, [SP], #0x10
    // 0x805bd0: ret
    //     0x805bd0: ret             
    // 0x805bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x805bd4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x805bd8: b               #0x805b28
  }
  static String _validateMethod() {
    // ** addr: 0x805bdc, size: 0xac
    // 0x805bdc: EnterFrame
    //     0x805bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x805be0: mov             fp, SP
    // 0x805be4: AllocStack(0x18)
    //     0x805be4: sub             SP, SP, #0x18
    // 0x805be8: CheckStackOverflow
    //     0x805be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x805bec: cmp             SP, x16
    //     0x805bf0: b.ls            #0x805c80
    // 0x805bf4: r0 = InitLateStaticField(0xcc0) // [package:http/src/base_request.dart] BaseRequest::_tokenRE
    //     0x805bf4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x805bf8: ldr             x0, [x0, #0x1980]
    //     0x805bfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x805c00: cmp             w0, w16
    //     0x805c04: b.ne            #0x805c14
    //     0x805c08: add             x2, PP, #0x25, lsl #12  ; [pp+0x25248] Field <BaseRequest._tokenRE@573501537>: static late final (offset: 0xcc0)
    //     0x805c0c: ldr             x2, [x2, #0x248]
    //     0x805c10: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x805c14: r16 = "GET"
    //     0x805c14: add             x16, PP, #0xd, lsl #12  ; [pp+0xd688] "GET"
    //     0x805c18: ldr             x16, [x16, #0x688]
    // 0x805c1c: stp             x16, x0, [SP, #8]
    // 0x805c20: str             xzr, [SP]
    // 0x805c24: r0 = _ExecuteMatch()
    //     0x805c24: bl              #0x3d2424  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x805c28: cmp             w0, NULL
    // 0x805c2c: b.eq            #0x805c44
    // 0x805c30: r0 = "GET"
    //     0x805c30: add             x0, PP, #0xd, lsl #12  ; [pp+0xd688] "GET"
    //     0x805c34: ldr             x0, [x0, #0x688]
    // 0x805c38: LeaveFrame
    //     0x805c38: mov             SP, fp
    //     0x805c3c: ldp             fp, lr, [SP], #0x10
    // 0x805c40: ret
    //     0x805c40: ret             
    // 0x805c44: r0 = ArgumentError()
    //     0x805c44: bl              #0x39028c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x805c48: mov             x1, x0
    // 0x805c4c: r0 = "method"
    //     0x805c4c: ldr             x0, [PP, #0x7238]  ; [pp+0x7238] "method"
    // 0x805c50: StoreField: r1->field_13 = r0
    //     0x805c50: stur            w0, [x1, #0x13]
    // 0x805c54: r0 = "Not a valid method"
    //     0x805c54: add             x0, PP, #0x25, lsl #12  ; [pp+0x25250] "Not a valid method"
    //     0x805c58: ldr             x0, [x0, #0x250]
    // 0x805c5c: ArrayStore: r1[0] = r0  ; List_4
    //     0x805c5c: stur            w0, [x1, #0x17]
    // 0x805c60: r0 = "GET"
    //     0x805c60: add             x0, PP, #0xd, lsl #12  ; [pp+0xd688] "GET"
    //     0x805c64: ldr             x0, [x0, #0x688]
    // 0x805c68: StoreField: r1->field_f = r0
    //     0x805c68: stur            w0, [x1, #0xf]
    // 0x805c6c: r0 = true
    //     0x805c6c: add             x0, NULL, #0x20  ; true
    // 0x805c70: StoreField: r1->field_b = r0
    //     0x805c70: stur            w0, [x1, #0xb]
    // 0x805c74: mov             x0, x1
    // 0x805c78: r0 = Throw()
    //     0x805c78: bl              #0x887ac4  ; ThrowStub
    // 0x805c7c: brk             #0
    // 0x805c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x805c80: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x805c84: b               #0x805bf4
  }
  static RegExp _tokenRE() {
    // ** addr: 0x805c88, size: 0x58
    // 0x805c88: EnterFrame
    //     0x805c88: stp             fp, lr, [SP, #-0x10]!
    //     0x805c8c: mov             fp, SP
    // 0x805c90: AllocStack(0x30)
    //     0x805c90: sub             SP, SP, #0x30
    // 0x805c94: CheckStackOverflow
    //     0x805c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x805c98: cmp             SP, x16
    //     0x805c9c: b.ls            #0x805cd8
    // 0x805ca0: r16 = "^[\\w!#%&\'*+\\-.^`|~]+$"
    //     0x805ca0: add             x16, PP, #0x25, lsl #12  ; [pp+0x25258] "^[\\w!#%&\'*+\\-.^`|~]+$"
    //     0x805ca4: ldr             x16, [x16, #0x258]
    // 0x805ca8: stp             x16, NULL, [SP, #0x20]
    // 0x805cac: r16 = false
    //     0x805cac: add             x16, NULL, #0x30  ; false
    // 0x805cb0: r30 = true
    //     0x805cb0: add             lr, NULL, #0x20  ; true
    // 0x805cb4: stp             lr, x16, [SP, #0x10]
    // 0x805cb8: r16 = false
    //     0x805cb8: add             x16, NULL, #0x30  ; false
    // 0x805cbc: r30 = false
    //     0x805cbc: add             lr, NULL, #0x30  ; false
    // 0x805cc0: stp             lr, x16, [SP]
    // 0x805cc4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x805cc4: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x805cc8: r0 = _RegExp()
    //     0x805cc8: bl              #0x39d970  ; [dart:core] _RegExp::_RegExp
    // 0x805ccc: LeaveFrame
    //     0x805ccc: mov             SP, fp
    //     0x805cd0: ldp             fp, lr, [SP], #0x10
    // 0x805cd4: ret
    //     0x805cd4: ret             
    // 0x805cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x805cd8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x805cdc: b               #0x805ca0
  }
}
