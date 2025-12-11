// lib: , url: package:flutter/src/services/message_codec.dart

// class id: 1048998, size: 0x8
class :: {
}

// class id: 1393, size: 0xc, field offset: 0x8
class MissingPluginException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x750c0c, size: 0x60
    // 0x750c0c: EnterFrame
    //     0x750c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x750c10: mov             fp, SP
    // 0x750c14: AllocStack(0x8)
    //     0x750c14: sub             SP, SP, #8
    // 0x750c18: CheckStackOverflow
    //     0x750c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x750c1c: cmp             SP, x16
    //     0x750c20: b.ls            #0x750c64
    // 0x750c24: r1 = Null
    //     0x750c24: mov             x1, NULL
    // 0x750c28: r2 = 6
    //     0x750c28: mov             x2, #6
    // 0x750c2c: r0 = AllocateArray()
    //     0x750c2c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x750c30: r17 = "MissingPluginException("
    //     0x750c30: ldr             x17, [PP, #0x72d8]  ; [pp+0x72d8] "MissingPluginException("
    // 0x750c34: StoreField: r0->field_f = r17
    //     0x750c34: stur            w17, [x0, #0xf]
    // 0x750c38: ldr             x1, [fp, #0x10]
    // 0x750c3c: LoadField: r2 = r1->field_7
    //     0x750c3c: ldur            w2, [x1, #7]
    // 0x750c40: DecompressPointer r2
    //     0x750c40: add             x2, x2, HEAP, lsl #32
    // 0x750c44: StoreField: r0->field_13 = r2
    //     0x750c44: stur            w2, [x0, #0x13]
    // 0x750c48: r17 = ")"
    //     0x750c48: ldr             x17, [PP, #0xdf0]  ; [pp+0xdf0] ")"
    // 0x750c4c: ArrayStore: r0[0] = r17  ; List_4
    //     0x750c4c: stur            w17, [x0, #0x17]
    // 0x750c50: str             x0, [SP]
    // 0x750c54: r0 = _interpolate()
    //     0x750c54: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x750c58: LeaveFrame
    //     0x750c58: mov             SP, fp
    //     0x750c5c: ldp             fp, lr, [SP], #0x10
    // 0x750c60: ret
    //     0x750c60: ret             
    // 0x750c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x750c64: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x750c68: b               #0x750c24
  }
}

// class id: 1394, size: 0x18, field offset: 0x8
class PlatformException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x750b70, size: 0x9c
    // 0x750b70: EnterFrame
    //     0x750b70: stp             fp, lr, [SP, #-0x10]!
    //     0x750b74: mov             fp, SP
    // 0x750b78: AllocStack(0x8)
    //     0x750b78: sub             SP, SP, #8
    // 0x750b7c: CheckStackOverflow
    //     0x750b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x750b80: cmp             SP, x16
    //     0x750b84: b.ls            #0x750c04
    // 0x750b88: r1 = Null
    //     0x750b88: mov             x1, NULL
    // 0x750b8c: r2 = 18
    //     0x750b8c: mov             x2, #0x12
    // 0x750b90: r0 = AllocateArray()
    //     0x750b90: bl              #0x8897e0  ; AllocateArrayStub
    // 0x750b94: r17 = "PlatformException("
    //     0x750b94: ldr             x17, [PP, #0x72d0]  ; [pp+0x72d0] "PlatformException("
    // 0x750b98: StoreField: r0->field_f = r17
    //     0x750b98: stur            w17, [x0, #0xf]
    // 0x750b9c: ldr             x1, [fp, #0x10]
    // 0x750ba0: LoadField: r2 = r1->field_7
    //     0x750ba0: ldur            w2, [x1, #7]
    // 0x750ba4: DecompressPointer r2
    //     0x750ba4: add             x2, x2, HEAP, lsl #32
    // 0x750ba8: StoreField: r0->field_13 = r2
    //     0x750ba8: stur            w2, [x0, #0x13]
    // 0x750bac: r17 = ", "
    //     0x750bac: ldr             x17, [PP, #0xe10]  ; [pp+0xe10] ", "
    // 0x750bb0: ArrayStore: r0[0] = r17  ; List_4
    //     0x750bb0: stur            w17, [x0, #0x17]
    // 0x750bb4: LoadField: r2 = r1->field_b
    //     0x750bb4: ldur            w2, [x1, #0xb]
    // 0x750bb8: DecompressPointer r2
    //     0x750bb8: add             x2, x2, HEAP, lsl #32
    // 0x750bbc: StoreField: r0->field_1b = r2
    //     0x750bbc: stur            w2, [x0, #0x1b]
    // 0x750bc0: r17 = ", "
    //     0x750bc0: ldr             x17, [PP, #0xe10]  ; [pp+0xe10] ", "
    // 0x750bc4: StoreField: r0->field_1f = r17
    //     0x750bc4: stur            w17, [x0, #0x1f]
    // 0x750bc8: LoadField: r2 = r1->field_f
    //     0x750bc8: ldur            w2, [x1, #0xf]
    // 0x750bcc: DecompressPointer r2
    //     0x750bcc: add             x2, x2, HEAP, lsl #32
    // 0x750bd0: StoreField: r0->field_23 = r2
    //     0x750bd0: stur            w2, [x0, #0x23]
    // 0x750bd4: r17 = ", "
    //     0x750bd4: ldr             x17, [PP, #0xe10]  ; [pp+0xe10] ", "
    // 0x750bd8: StoreField: r0->field_27 = r17
    //     0x750bd8: stur            w17, [x0, #0x27]
    // 0x750bdc: LoadField: r2 = r1->field_13
    //     0x750bdc: ldur            w2, [x1, #0x13]
    // 0x750be0: DecompressPointer r2
    //     0x750be0: add             x2, x2, HEAP, lsl #32
    // 0x750be4: StoreField: r0->field_2b = r2
    //     0x750be4: stur            w2, [x0, #0x2b]
    // 0x750be8: r17 = ")"
    //     0x750be8: ldr             x17, [PP, #0xdf0]  ; [pp+0xdf0] ")"
    // 0x750bec: StoreField: r0->field_2f = r17
    //     0x750bec: stur            w17, [x0, #0x2f]
    // 0x750bf0: str             x0, [SP]
    // 0x750bf4: r0 = _interpolate()
    //     0x750bf4: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x750bf8: LeaveFrame
    //     0x750bf8: mov             SP, fp
    //     0x750bfc: ldp             fp, lr, [SP], #0x10
    // 0x750c00: ret
    //     0x750c00: ret             
    // 0x750c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x750c04: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x750c08: b               #0x750b88
  }
}

// class id: 1395, size: 0x8, field offset: 0x8
abstract class MethodCodec extends Object {
}

// class id: 1396, size: 0x10, field offset: 0x8
//   const constructor, 
class MethodCall extends Object {
}

// class id: 1397, size: 0xc, field offset: 0x8
abstract class MessageCodec<X0> extends Object {
}
