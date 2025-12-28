// lib: , url: package:qr/src/byte.dart

// class id: 1049563, size: 0x8
class :: {
}

// class id: 398, size: 0x14, field offset: 0x8
class QrByte extends Object
    implements QrDatum {

  factory _ QrByte(/* No info */) {
    // ** addr: 0x63b534, size: 0x50
    // 0x63b534: EnterFrame
    //     0x63b534: stp             fp, lr, [SP, #-0x10]!
    //     0x63b538: mov             fp, SP
    // 0x63b53c: AllocStack(0x8)
    //     0x63b53c: sub             SP, SP, #8
    // 0x63b540: CheckStackOverflow
    //     0x63b540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63b544: cmp             SP, x16
    //     0x63b548: b.ls            #0x63b57c
    // 0x63b54c: r1 = Instance_Utf8Encoder
    //     0x63b54c: ldr             x1, [PP, #0x11e8]  ; [pp+0x11e8] Obj!Utf8Encoder@9c9201
    // 0x63b550: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x63b550: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x63b554: r0 = convert()
    //     0x63b554: bl              #0x7dda4c  ; [dart:convert] Utf8Encoder::convert
    // 0x63b558: stur            x0, [fp, #-8]
    // 0x63b55c: r0 = QrByte()
    //     0x63b55c: bl              #0x63b584  ; AllocateQrByteStub -> QrByte (size=0x14)
    // 0x63b560: r1 = 4
    //     0x63b560: mov             x1, #4
    // 0x63b564: StoreField: r0->field_7 = r1
    //     0x63b564: stur            x1, [x0, #7]
    // 0x63b568: ldur            x1, [fp, #-8]
    // 0x63b56c: StoreField: r0->field_f = r1
    //     0x63b56c: stur            w1, [x0, #0xf]
    // 0x63b570: LeaveFrame
    //     0x63b570: mov             SP, fp
    //     0x63b574: ldp             fp, lr, [SP], #0x10
    // 0x63b578: ret
    //     0x63b578: ret             
    // 0x63b57c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63b57c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63b580: b               #0x63b54c
  }
}

// class id: 399, size: 0x8, field offset: 0x8
abstract class QrDatum extends Object {
}
