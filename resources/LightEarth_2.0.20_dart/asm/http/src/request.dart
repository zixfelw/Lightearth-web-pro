// lib: , url: package:http/src/request.dart

// class id: 1049264, size: 0x8
class :: {
}

// class id: 645, size: 0x2c, field offset: 0x28
class Request extends BaseRequest {

  get _ contentLength(/* No info */) {
    // ** addr: 0x8057d4, size: 0x18
    // 0x8057d4: LoadField: r2 = r1->field_27
    //     0x8057d4: ldur            w2, [x1, #0x27]
    // 0x8057d8: DecompressPointer r2
    //     0x8057d8: add             x2, x2, HEAP, lsl #32
    // 0x8057dc: LoadField: r1 = r2->field_13
    //     0x8057dc: ldur            w1, [x2, #0x13]
    // 0x8057e0: DecompressPointer r1
    //     0x8057e0: add             x1, x1, HEAP, lsl #32
    // 0x8057e4: r0 = LoadInt32Instr(r1)
    //     0x8057e4: sbfx            x0, x1, #1, #0x1f
    // 0x8057e8: ret
    //     0x8057e8: ret             
  }
  _ finalize(/* No info */) {
    // ** addr: 0x8057ec, size: 0x54
    // 0x8057ec: EnterFrame
    //     0x8057ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8057f0: mov             fp, SP
    // 0x8057f4: AllocStack(0x8)
    //     0x8057f4: sub             SP, SP, #8
    // 0x8057f8: SetupParameters(Request this /* r1 => r0, fp-0x8 */)
    //     0x8057f8: mov             x0, x1
    //     0x8057fc: stur            x1, [fp, #-8]
    // 0x805800: CheckStackOverflow
    //     0x805800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x805804: cmp             SP, x16
    //     0x805808: b.ls            #0x805838
    // 0x80580c: mov             x1, x0
    // 0x805810: r0 = finalize()
    //     0x805810: bl              #0x805890  ; [package:http/src/base_request.dart] BaseRequest::finalize
    // 0x805814: ldur            x0, [fp, #-8]
    // 0x805818: LoadField: r2 = r0->field_27
    //     0x805818: ldur            w2, [x0, #0x27]
    // 0x80581c: DecompressPointer r2
    //     0x80581c: add             x2, x2, HEAP, lsl #32
    // 0x805820: r1 = <List<int>>
    //     0x805820: add             x1, PP, #0xe, lsl #12  ; [pp+0xe1d8] TypeArguments: <List<int>>
    //     0x805824: ldr             x1, [x1, #0x1d8]
    // 0x805828: r0 = ByteStream.fromBytes()
    //     0x805828: bl              #0x805840  ; [package:http/src/byte_stream.dart] ByteStream::ByteStream.fromBytes
    // 0x80582c: LeaveFrame
    //     0x80582c: mov             SP, fp
    //     0x805830: ldp             fp, lr, [SP], #0x10
    // 0x805834: ret
    //     0x805834: ret             
    // 0x805838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x805838: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80583c: b               #0x80580c
  }
}
