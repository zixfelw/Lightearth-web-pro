// lib: , url: package:http/src/streamed_response.dart

// class id: 1049265, size: 0x8
class :: {
}

// class id: 641, size: 0x1c, field offset: 0x18
abstract class StreamedResponse extends BaseResponse {

  _ StreamedResponse(/* No info */) {
    // ** addr: 0x805554, size: 0x88
    // 0x805554: EnterFrame
    //     0x805554: stp             fp, lr, [SP, #-0x10]!
    //     0x805558: mov             fp, SP
    // 0x80555c: AllocStack(0x20)
    //     0x80555c: sub             SP, SP, #0x20
    // 0x805560: SetupParameters(StreamedResponse this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r2, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */, dynamic _ /* r6 => r5, fp-0x20 */)
    //     0x805560: mov             x0, x1
    //     0x805564: stur            x1, [fp, #-8]
    //     0x805568: mov             x1, x2
    //     0x80556c: mov             x2, x3
    //     0x805570: stur            x3, [fp, #-0x10]
    //     0x805574: mov             x3, x5
    //     0x805578: stur            x5, [fp, #-0x18]
    //     0x80557c: mov             x5, x6
    //     0x805580: stur            x6, [fp, #-0x20]
    // 0x805584: CheckStackOverflow
    //     0x805584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x805588: cmp             SP, x16
    //     0x80558c: b.ls            #0x8055d4
    // 0x805590: r0 = toByteStream()
    //     0x805590: bl              #0x805754  ; [package:http/src/utils.dart] ::toByteStream
    // 0x805594: ldur            x1, [fp, #-8]
    // 0x805598: ArrayStore: r1[0] = r0  ; List_4
    //     0x805598: stur            w0, [x1, #0x17]
    //     0x80559c: ldurb           w16, [x1, #-1]
    //     0x8055a0: ldurb           w17, [x0, #-1]
    //     0x8055a4: and             x16, x17, x16, lsr #2
    //     0x8055a8: tst             x16, HEAP, lsr #32
    //     0x8055ac: b.eq            #0x8055b4
    //     0x8055b0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x8055b4: ldur            x2, [fp, #-0x10]
    // 0x8055b8: ldur            x3, [fp, #-0x18]
    // 0x8055bc: ldur            x5, [fp, #-0x20]
    // 0x8055c0: r0 = BaseResponse()
    //     0x8055c0: bl              #0x8055dc  ; [package:http/src/base_response.dart] BaseResponse::BaseResponse
    // 0x8055c4: r0 = Null
    //     0x8055c4: mov             x0, NULL
    // 0x8055c8: LeaveFrame
    //     0x8055c8: mov             SP, fp
    //     0x8055cc: ldp             fp, lr, [SP], #0x10
    // 0x8055d0: ret
    //     0x8055d0: ret             
    // 0x8055d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8055d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8055d8: b               #0x805590
  }
}
