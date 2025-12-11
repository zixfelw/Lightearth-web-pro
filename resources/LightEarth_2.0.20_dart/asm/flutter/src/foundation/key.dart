// lib: , url: package:flutter/src/foundation/key.dart

// class id: 1048747, size: 0x8
class :: {
}

// class id: 2082, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Key extends Object {
}

// class id: 2087, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class LocalKey extends Key {
}

// class id: 2088, size: 0x10, field offset: 0x8
//   const constructor, 
class ValueKey<X0> extends LocalKey {

  _OneByteString field_c;

  get _ hashCode(/* No info */) {
    // ** addr: 0x720c1c, size: 0x68
    // 0x720c1c: EnterFrame
    //     0x720c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x720c20: mov             fp, SP
    // 0x720c24: AllocStack(0x8)
    //     0x720c24: sub             SP, SP, #8
    // 0x720c28: CheckStackOverflow
    //     0x720c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x720c2c: cmp             SP, x16
    //     0x720c30: b.ls            #0x720c7c
    // 0x720c34: ldr             x16, [fp, #0x10]
    // 0x720c38: str             x16, [SP]
    // 0x720c3c: r0 = runtimeType()
    //     0x720c3c: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x720c40: mov             x1, x0
    // 0x720c44: ldr             x0, [fp, #0x10]
    // 0x720c48: LoadField: r2 = r0->field_b
    //     0x720c48: ldur            w2, [x0, #0xb]
    // 0x720c4c: DecompressPointer r2
    //     0x720c4c: add             x2, x2, HEAP, lsl #32
    // 0x720c50: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x720c50: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x720c54: r0 = hash()
    //     0x720c54: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x720c58: mov             x2, x0
    // 0x720c5c: r0 = BoxInt64Instr(r2)
    //     0x720c5c: sbfiz           x0, x2, #1, #0x1f
    //     0x720c60: cmp             x2, x0, asr #1
    //     0x720c64: b.eq            #0x720c70
    //     0x720c68: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x720c6c: stur            x2, [x0, #7]
    // 0x720c70: LeaveFrame
    //     0x720c70: mov             SP, fp
    //     0x720c74: ldp             fp, lr, [SP], #0x10
    // 0x720c78: ret
    //     0x720c78: ret             
    // 0x720c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x720c7c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x720c80: b               #0x720c34
  }
  _ ==(/* No info */) {
    // ** addr: 0x820b4c, size: 0x11c
    // 0x820b4c: EnterFrame
    //     0x820b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x820b50: mov             fp, SP
    // 0x820b54: AllocStack(0x10)
    //     0x820b54: sub             SP, SP, #0x10
    // 0x820b58: CheckStackOverflow
    //     0x820b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x820b5c: cmp             SP, x16
    //     0x820b60: b.ls            #0x820c60
    // 0x820b64: ldr             x0, [fp, #0x10]
    // 0x820b68: cmp             w0, NULL
    // 0x820b6c: b.ne            #0x820b80
    // 0x820b70: r0 = false
    //     0x820b70: add             x0, NULL, #0x30  ; false
    // 0x820b74: LeaveFrame
    //     0x820b74: mov             SP, fp
    //     0x820b78: ldp             fp, lr, [SP], #0x10
    // 0x820b7c: ret
    //     0x820b7c: ret             
    // 0x820b80: ldr             x16, [fp, #0x18]
    // 0x820b84: stp             x16, x0, [SP]
    // 0x820b88: r0 = _haveSameRuntimeType()
    //     0x820b88: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x820b8c: tbz             w0, #4, #0x820ba0
    // 0x820b90: r0 = false
    //     0x820b90: add             x0, NULL, #0x30  ; false
    // 0x820b94: LeaveFrame
    //     0x820b94: mov             SP, fp
    //     0x820b98: ldp             fp, lr, [SP], #0x10
    // 0x820b9c: ret
    //     0x820b9c: ret             
    // 0x820ba0: ldr             x3, [fp, #0x18]
    // 0x820ba4: LoadField: r2 = r3->field_7
    //     0x820ba4: ldur            w2, [x3, #7]
    // 0x820ba8: DecompressPointer r2
    //     0x820ba8: add             x2, x2, HEAP, lsl #32
    // 0x820bac: ldr             x0, [fp, #0x10]
    // 0x820bb0: r1 = Null
    //     0x820bb0: mov             x1, NULL
    // 0x820bb4: cmp             w0, NULL
    // 0x820bb8: b.eq            #0x820c04
    // 0x820bbc: branchIfSmi(r0, 0x820c04)
    //     0x820bbc: tbz             w0, #0, #0x820c04
    // 0x820bc0: r3 = SubtypeTestCache
    //     0x820bc0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18cb0] SubtypeTestCache
    //     0x820bc4: ldr             x3, [x3, #0xcb0]
    // 0x820bc8: r30 = Subtype3TestCacheStub
    //     0x820bc8: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x382cc4)
    // 0x820bcc: LoadField: r30 = r30->field_7
    //     0x820bcc: ldur            lr, [lr, #7]
    // 0x820bd0: blr             lr
    // 0x820bd4: cmp             w7, NULL
    // 0x820bd8: b.eq            #0x820be4
    // 0x820bdc: tbnz            w7, #4, #0x820c04
    // 0x820be0: b               #0x820c0c
    // 0x820be4: r8 = ValueKey<X0>
    //     0x820be4: add             x8, PP, #0x18, lsl #12  ; [pp+0x18cb8] Type: ValueKey<X0>
    //     0x820be8: ldr             x8, [x8, #0xcb8]
    // 0x820bec: r3 = SubtypeTestCache
    //     0x820bec: add             x3, PP, #0x18, lsl #12  ; [pp+0x18cc0] SubtypeTestCache
    //     0x820bf0: ldr             x3, [x3, #0xcc0]
    // 0x820bf4: r30 = InstanceOfStub
    //     0x820bf4: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x820bf8: LoadField: r30 = r30->field_7
    //     0x820bf8: ldur            lr, [lr, #7]
    // 0x820bfc: blr             lr
    // 0x820c00: b               #0x820c10
    // 0x820c04: r0 = false
    //     0x820c04: add             x0, NULL, #0x30  ; false
    // 0x820c08: b               #0x820c10
    // 0x820c0c: r0 = true
    //     0x820c0c: add             x0, NULL, #0x20  ; true
    // 0x820c10: tbnz            w0, #4, #0x820c50
    // 0x820c14: ldr             x0, [fp, #0x18]
    // 0x820c18: ldr             x1, [fp, #0x10]
    // 0x820c1c: LoadField: r2 = r1->field_b
    //     0x820c1c: ldur            w2, [x1, #0xb]
    // 0x820c20: DecompressPointer r2
    //     0x820c20: add             x2, x2, HEAP, lsl #32
    // 0x820c24: LoadField: r1 = r0->field_b
    //     0x820c24: ldur            w1, [x0, #0xb]
    // 0x820c28: DecompressPointer r1
    //     0x820c28: add             x1, x1, HEAP, lsl #32
    // 0x820c2c: r0 = 59
    //     0x820c2c: mov             x0, #0x3b
    // 0x820c30: branchIfSmi(r2, 0x820c3c)
    //     0x820c30: tbz             w2, #0, #0x820c3c
    // 0x820c34: r0 = LoadClassIdInstr(r2)
    //     0x820c34: ldur            x0, [x2, #-1]
    //     0x820c38: ubfx            x0, x0, #0xc, #0x14
    // 0x820c3c: stp             x1, x2, [SP]
    // 0x820c40: mov             lr, x0
    // 0x820c44: ldr             lr, [x21, lr, lsl #3]
    // 0x820c48: blr             lr
    // 0x820c4c: b               #0x820c54
    // 0x820c50: r0 = false
    //     0x820c50: add             x0, NULL, #0x30  ; false
    // 0x820c54: LeaveFrame
    //     0x820c54: mov             SP, fp
    //     0x820c58: ldp             fp, lr, [SP], #0x10
    // 0x820c5c: ret
    //     0x820c5c: ret             
    // 0x820c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820c60: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820c64: b               #0x820b64
  }
}

// class id: 2091, size: 0x8, field offset: 0x8
class UniqueKey extends LocalKey {
}
