// lib: , url: package:string_scanner/src/utils.dart

// class id: 1049631, size: 0x8
class :: {

  static _ validateErrorArgs(/* No info */) {
    // ** addr: 0x595ed4, size: 0x84
    // 0x595ed4: EnterFrame
    //     0x595ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x595ed8: mov             fp, SP
    // 0x595edc: tbnz            x2, #0x3f, #0x595f04
    // 0x595ee0: LoadField: r0 = r1->field_7
    //     0x595ee0: ldur            w0, [x1, #7]
    // 0x595ee4: DecompressPointer r0
    //     0x595ee4: add             x0, x0, HEAP, lsl #32
    // 0x595ee8: r1 = LoadInt32Instr(r0)
    //     0x595ee8: sbfx            x1, x0, #1, #0x1f
    // 0x595eec: cmp             x2, x1
    // 0x595ef0: b.gt            #0x595f2c
    // 0x595ef4: r0 = Null
    //     0x595ef4: mov             x0, NULL
    // 0x595ef8: LeaveFrame
    //     0x595ef8: mov             SP, fp
    //     0x595efc: ldp             fp, lr, [SP], #0x10
    // 0x595f00: ret
    //     0x595f00: ret             
    // 0x595f04: r0 = RangeError()
    //     0x595f04: bl              #0x389ee8  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x595f08: mov             x1, x0
    // 0x595f0c: r0 = "position must be greater than or equal to 0."
    //     0x595f0c: add             x0, PP, #0xd, lsl #12  ; [pp+0xdbc0] "position must be greater than or equal to 0."
    //     0x595f10: ldr             x0, [x0, #0xbc0]
    // 0x595f14: ArrayStore: r1[0] = r0  ; List_4
    //     0x595f14: stur            w0, [x1, #0x17]
    // 0x595f18: r0 = false
    //     0x595f18: add             x0, NULL, #0x30  ; false
    // 0x595f1c: StoreField: r1->field_b = r0
    //     0x595f1c: stur            w0, [x1, #0xb]
    // 0x595f20: mov             x0, x1
    // 0x595f24: r0 = Throw()
    //     0x595f24: bl              #0x887ac4  ; ThrowStub
    // 0x595f28: brk             #0
    // 0x595f2c: r0 = false
    //     0x595f2c: add             x0, NULL, #0x30  ; false
    // 0x595f30: r0 = RangeError()
    //     0x595f30: bl              #0x389ee8  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x595f34: mov             x1, x0
    // 0x595f38: r0 = "position must be less than or equal to the string length."
    //     0x595f38: add             x0, PP, #0xd, lsl #12  ; [pp+0xdbc8] "position must be less than or equal to the string length."
    //     0x595f3c: ldr             x0, [x0, #0xbc8]
    // 0x595f40: ArrayStore: r1[0] = r0  ; List_4
    //     0x595f40: stur            w0, [x1, #0x17]
    // 0x595f44: r0 = false
    //     0x595f44: add             x0, NULL, #0x30  ; false
    // 0x595f48: StoreField: r1->field_b = r0
    //     0x595f48: stur            w0, [x1, #0xb]
    // 0x595f4c: mov             x0, x1
    // 0x595f50: r0 = Throw()
    //     0x595f50: bl              #0x887ac4  ; ThrowStub
    // 0x595f54: brk             #0
  }
}
