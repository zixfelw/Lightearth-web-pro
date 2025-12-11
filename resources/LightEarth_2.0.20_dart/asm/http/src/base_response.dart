// lib: , url: package:http/src/base_response.dart

// class id: 1049258, size: 0x8
class :: {
}

// class id: 639, size: 0x8, field offset: 0x8
abstract class BaseResponseWithUrl extends Object
    implements BaseResponse {
}

// class id: 640, size: 0x18, field offset: 0x8
abstract class BaseResponse extends Object {

  _ BaseResponse(/* No info */) {
    // ** addr: 0x8055dc, size: 0x178
    // 0x8055dc: EnterFrame
    //     0x8055dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8055e0: mov             fp, SP
    // 0x8055e4: AllocStack(0x20)
    //     0x8055e4: sub             SP, SP, #0x20
    // 0x8055e8: SetupParameters(BaseResponse this /* r1 => r2 */, dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1 */)
    //     0x8055e8: mov             x4, x2
    //     0x8055ec: stur            x2, [fp, #-8]
    //     0x8055f0: mov             x2, x1
    //     0x8055f4: mov             x1, x5
    //     0x8055f8: stur            x3, [fp, #-0x18]
    // 0x8055fc: CheckStackOverflow
    //     0x8055fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x805600: cmp             SP, x16
    //     0x805604: b.ls            #0x80574c
    // 0x805608: StoreField: r2->field_7 = r4
    //     0x805608: stur            x4, [x2, #7]
    // 0x80560c: mov             x0, x3
    // 0x805610: StoreField: r2->field_f = r0
    //     0x805610: stur            w0, [x2, #0xf]
    //     0x805614: tbz             w0, #0, #0x805630
    //     0x805618: ldurb           w16, [x2, #-1]
    //     0x80561c: ldurb           w17, [x0, #-1]
    //     0x805620: and             x16, x17, x16, lsr #2
    //     0x805624: tst             x16, HEAP, lsr #32
    //     0x805628: b.eq            #0x805630
    //     0x80562c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x805630: mov             x0, x1
    // 0x805634: StoreField: r2->field_13 = r0
    //     0x805634: stur            w0, [x2, #0x13]
    //     0x805638: ldurb           w16, [x2, #-1]
    //     0x80563c: ldurb           w17, [x0, #-1]
    //     0x805640: and             x16, x17, x16, lsr #2
    //     0x805644: tst             x16, HEAP, lsr #32
    //     0x805648: b.eq            #0x805650
    //     0x80564c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x805650: cmp             x4, #0x64
    // 0x805654: b.lt            #0x805680
    // 0x805658: cmp             w3, NULL
    // 0x80565c: b.eq            #0x805670
    // 0x805660: r0 = LoadInt32Instr(r3)
    //     0x805660: sbfx            x0, x3, #1, #0x1f
    //     0x805664: tbz             w3, #0, #0x80566c
    //     0x805668: ldur            x0, [x3, #7]
    // 0x80566c: tbnz            x0, #0x3f, #0x8056f0
    // 0x805670: r0 = Null
    //     0x805670: mov             x0, NULL
    // 0x805674: LeaveFrame
    //     0x805674: mov             SP, fp
    //     0x805678: ldp             fp, lr, [SP], #0x10
    // 0x80567c: ret
    //     0x80567c: ret             
    // 0x805680: r1 = Null
    //     0x805680: mov             x1, NULL
    // 0x805684: r2 = 6
    //     0x805684: mov             x2, #6
    // 0x805688: r0 = AllocateArray()
    //     0x805688: bl              #0x8897e0  ; AllocateArrayStub
    // 0x80568c: mov             x2, x0
    // 0x805690: r17 = "Invalid status code "
    //     0x805690: add             x17, PP, #0x25, lsl #12  ; [pp+0x25218] "Invalid status code "
    //     0x805694: ldr             x17, [x17, #0x218]
    // 0x805698: StoreField: r2->field_f = r17
    //     0x805698: stur            w17, [x2, #0xf]
    // 0x80569c: ldur            x3, [fp, #-8]
    // 0x8056a0: r0 = BoxInt64Instr(r3)
    //     0x8056a0: sbfiz           x0, x3, #1, #0x1f
    //     0x8056a4: cmp             x3, x0, asr #1
    //     0x8056a8: b.eq            #0x8056b4
    //     0x8056ac: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8056b0: stur            x3, [x0, #7]
    // 0x8056b4: StoreField: r2->field_13 = r0
    //     0x8056b4: stur            w0, [x2, #0x13]
    // 0x8056b8: r17 = "."
    //     0x8056b8: ldr             x17, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x8056bc: ArrayStore: r2[0] = r17  ; List_4
    //     0x8056bc: stur            w17, [x2, #0x17]
    // 0x8056c0: str             x2, [SP]
    // 0x8056c4: r0 = _interpolate()
    //     0x8056c4: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x8056c8: stur            x0, [fp, #-0x10]
    // 0x8056cc: r0 = ArgumentError()
    //     0x8056cc: bl              #0x39028c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x8056d0: mov             x1, x0
    // 0x8056d4: ldur            x0, [fp, #-0x10]
    // 0x8056d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8056d8: stur            w0, [x1, #0x17]
    // 0x8056dc: r0 = false
    //     0x8056dc: add             x0, NULL, #0x30  ; false
    // 0x8056e0: StoreField: r1->field_b = r0
    //     0x8056e0: stur            w0, [x1, #0xb]
    // 0x8056e4: mov             x0, x1
    // 0x8056e8: r0 = Throw()
    //     0x8056e8: bl              #0x887ac4  ; ThrowStub
    // 0x8056ec: brk             #0
    // 0x8056f0: r0 = false
    //     0x8056f0: add             x0, NULL, #0x30  ; false
    // 0x8056f4: r1 = Null
    //     0x8056f4: mov             x1, NULL
    // 0x8056f8: r2 = 6
    //     0x8056f8: mov             x2, #6
    // 0x8056fc: r0 = AllocateArray()
    //     0x8056fc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x805700: r17 = "Invalid content length "
    //     0x805700: add             x17, PP, #0x25, lsl #12  ; [pp+0x25220] "Invalid content length "
    //     0x805704: ldr             x17, [x17, #0x220]
    // 0x805708: StoreField: r0->field_f = r17
    //     0x805708: stur            w17, [x0, #0xf]
    // 0x80570c: ldur            x1, [fp, #-0x18]
    // 0x805710: StoreField: r0->field_13 = r1
    //     0x805710: stur            w1, [x0, #0x13]
    // 0x805714: r17 = "."
    //     0x805714: ldr             x17, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x805718: ArrayStore: r0[0] = r17  ; List_4
    //     0x805718: stur            w17, [x0, #0x17]
    // 0x80571c: str             x0, [SP]
    // 0x805720: r0 = _interpolate()
    //     0x805720: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x805724: stur            x0, [fp, #-0x10]
    // 0x805728: r0 = ArgumentError()
    //     0x805728: bl              #0x39028c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x80572c: mov             x1, x0
    // 0x805730: ldur            x0, [fp, #-0x10]
    // 0x805734: ArrayStore: r1[0] = r0  ; List_4
    //     0x805734: stur            w0, [x1, #0x17]
    // 0x805738: r0 = false
    //     0x805738: add             x0, NULL, #0x30  ; false
    // 0x80573c: StoreField: r1->field_b = r0
    //     0x80573c: stur            w0, [x1, #0xb]
    // 0x805740: mov             x0, x1
    // 0x805744: r0 = Throw()
    //     0x805744: bl              #0x887ac4  ; ThrowStub
    // 0x805748: brk             #0
    // 0x80574c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80574c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x805750: b               #0x805608
  }
}
