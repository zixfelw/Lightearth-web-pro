// lib: , url: package:rxdart/src/rx.dart

// class id: 1049576, size: 0x8
class :: {
}

// class id: 385, size: 0x8, field offset: 0x8
abstract class Rx extends Object {

  static _ defer(/* No info */) {
    // ** addr: 0x8071f0, size: 0x50
    // 0x8071f0: EnterFrame
    //     0x8071f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8071f4: mov             fp, SP
    // 0x8071f8: LoadField: r0 = r4->field_f
    //     0x8071f8: ldur            w0, [x4, #0xf]
    // 0x8071fc: DecompressPointer r0
    //     0x8071fc: add             x0, x0, HEAP, lsl #32
    // 0x807200: cbnz            w0, #0x80720c
    // 0x807204: r1 = Null
    //     0x807204: mov             x1, NULL
    // 0x807208: b               #0x80721c
    // 0x80720c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x80720c: ldur            w0, [x4, #0x17]
    // 0x807210: DecompressPointer r0
    //     0x807210: add             x0, x0, HEAP, lsl #32
    // 0x807214: add             x1, fp, w0, sxtw #2
    // 0x807218: ldr             x1, [x1, #0x10]
    // 0x80721c: ldr             x0, [fp, #0x10]
    // 0x807220: r0 = DeferStream()
    //     0x807220: bl              #0x807240  ; AllocateDeferStreamStub -> DeferStream<X0> (size=0x14)
    // 0x807224: r1 = true
    //     0x807224: add             x1, NULL, #0x20  ; true
    // 0x807228: StoreField: r0->field_f = r1
    //     0x807228: stur            w1, [x0, #0xf]
    // 0x80722c: ldr             x1, [fp, #0x10]
    // 0x807230: StoreField: r0->field_b = r1
    //     0x807230: stur            w1, [x0, #0xb]
    // 0x807234: LeaveFrame
    //     0x807234: mov             SP, fp
    //     0x807238: ldp             fp, lr, [SP], #0x10
    // 0x80723c: ret
    //     0x80723c: ret             
  }
}
