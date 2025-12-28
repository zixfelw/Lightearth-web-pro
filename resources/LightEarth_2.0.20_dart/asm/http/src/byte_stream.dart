// lib: , url: package:http/src/byte_stream.dart

// class id: 1049259, size: 0x8
class :: {
}

// class id: 4473, size: 0x10, field offset: 0x10
//   const constructor, 
class ByteStream extends StreamView<dynamic> {

  _EmptyStream<List<int>> field_c;

  factory _ ByteStream.fromBytes(/* No info */) {
    // ** addr: 0x805840, size: 0x50
    // 0x805840: EnterFrame
    //     0x805840: stp             fp, lr, [SP, #-0x10]!
    //     0x805844: mov             fp, SP
    // 0x805848: AllocStack(0x8)
    //     0x805848: sub             SP, SP, #8
    // 0x80584c: CheckStackOverflow
    //     0x80584c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x805850: cmp             SP, x16
    //     0x805854: b.ls            #0x805888
    // 0x805858: r1 = <List<int>>
    //     0x805858: add             x1, PP, #0xe, lsl #12  ; [pp+0xe1d8] TypeArguments: <List<int>>
    //     0x80585c: ldr             x1, [x1, #0x1d8]
    // 0x805860: r0 = Stream.value()
    //     0x805860: bl              #0x57a704  ; [dart:async] Stream::Stream.value
    // 0x805864: r1 = <List<int>>
    //     0x805864: add             x1, PP, #0xe, lsl #12  ; [pp+0xe1d8] TypeArguments: <List<int>>
    //     0x805868: ldr             x1, [x1, #0x1d8]
    // 0x80586c: stur            x0, [fp, #-8]
    // 0x805870: r0 = ByteStream()
    //     0x805870: bl              #0x805788  ; AllocateByteStreamStub -> ByteStream (size=0x10)
    // 0x805874: ldur            x1, [fp, #-8]
    // 0x805878: StoreField: r0->field_b = r1
    //     0x805878: stur            w1, [x0, #0xb]
    // 0x80587c: LeaveFrame
    //     0x80587c: mov             SP, fp
    //     0x805880: ldp             fp, lr, [SP], #0x10
    // 0x805884: ret
    //     0x805884: ret             
    // 0x805888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x805888: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80588c: b               #0x805858
  }
}
