// lib: , url: package:http/src/utils.dart

// class id: 1049266, size: 0x8
class :: {

  static _ toByteStream(/* No info */) {
    // ** addr: 0x805754, size: 0x34
    // 0x805754: EnterFrame
    //     0x805754: stp             fp, lr, [SP, #-0x10]!
    //     0x805758: mov             fp, SP
    // 0x80575c: AllocStack(0x8)
    //     0x80575c: sub             SP, SP, #8
    // 0x805760: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x805760: mov             x0, x1
    //     0x805764: stur            x1, [fp, #-8]
    // 0x805768: r1 = <List<int>>
    //     0x805768: add             x1, PP, #0xe, lsl #12  ; [pp+0xe1d8] TypeArguments: <List<int>>
    //     0x80576c: ldr             x1, [x1, #0x1d8]
    // 0x805770: r0 = ByteStream()
    //     0x805770: bl              #0x805788  ; AllocateByteStreamStub -> ByteStream (size=0x10)
    // 0x805774: ldur            x1, [fp, #-8]
    // 0x805778: StoreField: r0->field_b = r1
    //     0x805778: stur            w1, [x0, #0xb]
    // 0x80577c: LeaveFrame
    //     0x80577c: mov             SP, fp
    //     0x805780: ldp             fp, lr, [SP], #0x10
    // 0x805784: ret
    //     0x805784: ret             
  }
}
