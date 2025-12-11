// lib: , url: package:http/src/exception.dart

// class id: 1049261, size: 0x8
class :: {
}

// class id: 637, size: 0x10, field offset: 0x8
class ClientException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x751754, size: 0xc8
    // 0x751754: EnterFrame
    //     0x751754: stp             fp, lr, [SP, #-0x10]!
    //     0x751758: mov             fp, SP
    // 0x75175c: AllocStack(0x10)
    //     0x75175c: sub             SP, SP, #0x10
    // 0x751760: CheckStackOverflow
    //     0x751760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x751764: cmp             SP, x16
    //     0x751768: b.ls            #0x751814
    // 0x75176c: ldr             x0, [fp, #0x10]
    // 0x751770: LoadField: r3 = r0->field_b
    //     0x751770: ldur            w3, [x0, #0xb]
    // 0x751774: DecompressPointer r3
    //     0x751774: add             x3, x3, HEAP, lsl #32
    // 0x751778: stur            x3, [fp, #-8]
    // 0x75177c: cmp             w3, NULL
    // 0x751780: b.eq            #0x7517d4
    // 0x751784: r1 = Null
    //     0x751784: mov             x1, NULL
    // 0x751788: r2 = 8
    //     0x751788: mov             x2, #8
    // 0x75178c: r0 = AllocateArray()
    //     0x75178c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x751790: r17 = "ClientException: "
    //     0x751790: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2ac90] "ClientException: "
    //     0x751794: ldr             x17, [x17, #0xc90]
    // 0x751798: StoreField: r0->field_f = r17
    //     0x751798: stur            w17, [x0, #0xf]
    // 0x75179c: ldr             x3, [fp, #0x10]
    // 0x7517a0: LoadField: r1 = r3->field_7
    //     0x7517a0: ldur            w1, [x3, #7]
    // 0x7517a4: DecompressPointer r1
    //     0x7517a4: add             x1, x1, HEAP, lsl #32
    // 0x7517a8: StoreField: r0->field_13 = r1
    //     0x7517a8: stur            w1, [x0, #0x13]
    // 0x7517ac: r17 = ", uri="
    //     0x7517ac: add             x17, PP, #0x28, lsl #12  ; [pp+0x28330] ", uri="
    //     0x7517b0: ldr             x17, [x17, #0x330]
    // 0x7517b4: ArrayStore: r0[0] = r17  ; List_4
    //     0x7517b4: stur            w17, [x0, #0x17]
    // 0x7517b8: ldur            x1, [fp, #-8]
    // 0x7517bc: StoreField: r0->field_1b = r1
    //     0x7517bc: stur            w1, [x0, #0x1b]
    // 0x7517c0: str             x0, [SP]
    // 0x7517c4: r0 = _interpolate()
    //     0x7517c4: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x7517c8: LeaveFrame
    //     0x7517c8: mov             SP, fp
    //     0x7517cc: ldp             fp, lr, [SP], #0x10
    // 0x7517d0: ret
    //     0x7517d0: ret             
    // 0x7517d4: mov             x3, x0
    // 0x7517d8: r1 = Null
    //     0x7517d8: mov             x1, NULL
    // 0x7517dc: r2 = 4
    //     0x7517dc: mov             x2, #4
    // 0x7517e0: r0 = AllocateArray()
    //     0x7517e0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7517e4: r17 = "ClientException: "
    //     0x7517e4: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2ac90] "ClientException: "
    //     0x7517e8: ldr             x17, [x17, #0xc90]
    // 0x7517ec: StoreField: r0->field_f = r17
    //     0x7517ec: stur            w17, [x0, #0xf]
    // 0x7517f0: ldr             x1, [fp, #0x10]
    // 0x7517f4: LoadField: r2 = r1->field_7
    //     0x7517f4: ldur            w2, [x1, #7]
    // 0x7517f8: DecompressPointer r2
    //     0x7517f8: add             x2, x2, HEAP, lsl #32
    // 0x7517fc: StoreField: r0->field_13 = r2
    //     0x7517fc: stur            w2, [x0, #0x13]
    // 0x751800: str             x0, [SP]
    // 0x751804: r0 = _interpolate()
    //     0x751804: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x751808: LeaveFrame
    //     0x751808: mov             SP, fp
    //     0x75180c: ldp             fp, lr, [SP], #0x10
    // 0x751810: ret
    //     0x751810: ret             
    // 0x751814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x751814: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x751818: b               #0x75176c
  }
}
