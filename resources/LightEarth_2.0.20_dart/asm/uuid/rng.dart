// lib: , url: package:uuid/rng.dart

// class id: 1049650, size: 0x8
class :: {
}

// class id: 301, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class RNG extends Object {

  _ generate(/* No info */) {
    // ** addr: 0x806c88, size: 0x5c
    // 0x806c88: EnterFrame
    //     0x806c88: stp             fp, lr, [SP, #-0x10]!
    //     0x806c8c: mov             fp, SP
    // 0x806c90: CheckStackOverflow
    //     0x806c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x806c94: cmp             SP, x16
    //     0x806c98: b.ls            #0x806cdc
    // 0x806c9c: r0 = _generateInternal()
    //     0x806c9c: bl              #0x806ce4  ; [package:uuid/rng.dart] CryptoRNG::_generateInternal
    // 0x806ca0: LoadField: r1 = r0->field_13
    //     0x806ca0: ldur            w1, [x0, #0x13]
    // 0x806ca4: DecompressPointer r1
    //     0x806ca4: add             x1, x1, HEAP, lsl #32
    // 0x806ca8: cmp             w1, #0x20
    // 0x806cac: b.ne            #0x806cbc
    // 0x806cb0: LeaveFrame
    //     0x806cb0: mov             SP, fp
    //     0x806cb4: ldp             fp, lr, [SP], #0x10
    // 0x806cb8: ret
    //     0x806cb8: ret             
    // 0x806cbc: r0 = _Exception()
    //     0x806cbc: bl              #0x3af5f0  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x806cc0: mov             x1, x0
    // 0x806cc4: r0 = "The length of the Uint8list returned by the custom RNG must be 16."
    //     0x806cc4: add             x0, PP, #0x25, lsl #12  ; [pp+0x252b8] "The length of the Uint8list returned by the custom RNG must be 16."
    //     0x806cc8: ldr             x0, [x0, #0x2b8]
    // 0x806ccc: StoreField: r1->field_7 = r0
    //     0x806ccc: stur            w0, [x1, #7]
    // 0x806cd0: mov             x0, x1
    // 0x806cd4: r0 = Throw()
    //     0x806cd4: bl              #0x887ac4  ; ThrowStub
    // 0x806cd8: brk             #0
    // 0x806cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x806cdc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x806ce0: b               #0x806c9c
  }
}

// class id: 302, size: 0x8, field offset: 0x8
class CryptoRNG extends RNG {

  static late final Random _secureRandom; // offset: 0x1050

  _ _generateInternal(/* No info */) {
    // ** addr: 0x806ce4, size: 0x1e0
    // 0x806ce4: EnterFrame
    //     0x806ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x806ce8: mov             fp, SP
    // 0x806cec: AllocStack(0x20)
    //     0x806cec: sub             SP, SP, #0x20
    // 0x806cf0: CheckStackOverflow
    //     0x806cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x806cf4: cmp             SP, x16
    //     0x806cf8: b.ls            #0x806e9c
    // 0x806cfc: r4 = 32
    //     0x806cfc: mov             x4, #0x20
    // 0x806d00: r0 = AllocateUint8Array()
    //     0x806d00: bl              #0x8894bc  ; AllocateUint8ArrayStub
    // 0x806d04: stur            x0, [fp, #-0x10]
    // 0x806d08: r1 = 0
    //     0x806d08: mov             x1, #0
    // 0x806d0c: stur            x1, [fp, #-8]
    // 0x806d10: CheckStackOverflow
    //     0x806d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x806d14: cmp             SP, x16
    //     0x806d18: b.ls            #0x806ea4
    // 0x806d1c: cmp             x1, #0x10
    // 0x806d20: b.ge            #0x806e88
    // 0x806d24: r0 = InitLateStaticField(0x1050) // [package:uuid/rng.dart] CryptoRNG::_secureRandom
    //     0x806d24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x806d28: ldr             x0, [x0, #0x20a0]
    //     0x806d2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x806d30: cmp             w0, w16
    //     0x806d34: b.ne            #0x806d44
    //     0x806d38: add             x2, PP, #0x25, lsl #12  ; [pp+0x252c0] Field <CryptoRNG._secureRandom@1099493852>: static late final (offset: 0x1050)
    //     0x806d3c: ldr             x2, [x2, #0x2c0]
    //     0x806d40: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x806d44: mov             x2, x0
    // 0x806d48: stur            x2, [fp, #-0x18]
    // 0x806d4c: r1 = 2
    //     0x806d4c: mov             x1, #2
    // 0x806d50: r0 = 32
    //     0x806d50: mov             x0, #0x20
    // 0x806d54: r4 = 1
    //     0x806d54: mov             x4, #1
    // 0x806d58: r3 = 1
    //     0x806d58: mov             x3, #1
    // 0x806d5c: CheckStackOverflow
    //     0x806d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x806d60: cmp             SP, x16
    //     0x806d64: b.ls            #0x806eac
    // 0x806d68: cbz             x0, #0x806da4
    // 0x806d6c: mov             x5, x0
    // 0x806d70: ubfx            x5, x5, #0, #0x20
    // 0x806d74: and             x6, x5, x3
    // 0x806d78: ubfx            x6, x6, #0, #0x20
    // 0x806d7c: cmp             x6, #1
    // 0x806d80: b.ne            #0x806d8c
    // 0x806d84: mul             x5, x4, x1
    // 0x806d88: mov             x4, x5
    // 0x806d8c: asr             x5, x0, #1
    // 0x806d90: cbz             x5, #0x806d9c
    // 0x806d94: mul             x6, x1, x1
    // 0x806d98: mov             x1, x6
    // 0x806d9c: mov             x0, x5
    // 0x806da0: b               #0x806d5c
    // 0x806da4: ldur            x6, [fp, #-8]
    // 0x806da8: ldur            x5, [fp, #-0x10]
    // 0x806dac: r0 = BoxInt64Instr(r4)
    //     0x806dac: sbfiz           x0, x4, #1, #0x1f
    //     0x806db0: cmp             x4, x0, asr #1
    //     0x806db4: b.eq            #0x806dc0
    //     0x806db8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x806dbc: stur            x4, [x0, #7]
    // 0x806dc0: r1 = 59
    //     0x806dc0: mov             x1, #0x3b
    // 0x806dc4: branchIfSmi(r0, 0x806dd0)
    //     0x806dc4: tbz             w0, #0, #0x806dd0
    // 0x806dc8: r1 = LoadClassIdInstr(r0)
    //     0x806dc8: ldur            x1, [x0, #-1]
    //     0x806dcc: ubfx            x1, x1, #0xc, #0x14
    // 0x806dd0: str             x0, [SP]
    // 0x806dd4: mov             x0, x1
    // 0x806dd8: r0 = GDT[cid_x0 + -0xff6]()
    //     0x806dd8: sub             lr, x0, #0xff6
    //     0x806ddc: ldr             lr, [x21, lr, lsl #3]
    //     0x806de0: blr             lr
    // 0x806de4: r2 = LoadInt32Instr(r0)
    //     0x806de4: sbfx            x2, x0, #1, #0x1f
    //     0x806de8: tbz             w0, #0, #0x806df0
    //     0x806dec: ldur            x2, [x0, #7]
    // 0x806df0: ldur            x1, [fp, #-0x18]
    // 0x806df4: r0 = nextInt()
    //     0x806df4: bl              #0x589dc4  ; [dart:math] _SecureRandom::nextInt
    // 0x806df8: ldur            x1, [fp, #-8]
    // 0x806dfc: mov             x2, x0
    // 0x806e00: r0 = 16
    //     0x806e00: mov             x0, #0x10
    // 0x806e04: cmp             x1, x0
    // 0x806e08: b.hs            #0x806eb4
    // 0x806e0c: ldur            x4, [fp, #-8]
    // 0x806e10: ldur            x3, [fp, #-0x10]
    // 0x806e14: ArrayStore: r3[r4] = r2  ; TypeUnknown_1
    //     0x806e14: add             x5, x3, x4
    //     0x806e18: strb            w2, [x5, #0x17]
    // 0x806e1c: add             x5, x4, #1
    // 0x806e20: asr             x6, x2, #8
    // 0x806e24: mov             x1, x5
    // 0x806e28: r0 = 16
    //     0x806e28: mov             x0, #0x10
    // 0x806e2c: cmp             x1, x0
    // 0x806e30: b.hs            #0x806eb8
    // 0x806e34: ArrayStore: r3[r5] = r6  ; TypeUnknown_1
    //     0x806e34: add             x7, x3, x5
    //     0x806e38: strb            w6, [x7, #0x17]
    // 0x806e3c: add             x5, x4, #2
    // 0x806e40: asr             x6, x2, #0x10
    // 0x806e44: mov             x1, x5
    // 0x806e48: r0 = 16
    //     0x806e48: mov             x0, #0x10
    // 0x806e4c: cmp             x1, x0
    // 0x806e50: b.hs            #0x806ebc
    // 0x806e54: ArrayStore: r3[r5] = r6  ; TypeUnknown_1
    //     0x806e54: add             x7, x3, x5
    //     0x806e58: strb            w6, [x7, #0x17]
    // 0x806e5c: add             x5, x4, #3
    // 0x806e60: asr             x6, x2, #0x18
    // 0x806e64: mov             x1, x5
    // 0x806e68: r0 = 16
    //     0x806e68: mov             x0, #0x10
    // 0x806e6c: cmp             x1, x0
    // 0x806e70: b.hs            #0x806ec0
    // 0x806e74: ArrayStore: r3[r5] = r6  ; TypeUnknown_1
    //     0x806e74: add             x1, x3, x5
    //     0x806e78: strb            w6, [x1, #0x17]
    // 0x806e7c: add             x1, x4, #4
    // 0x806e80: mov             x0, x3
    // 0x806e84: b               #0x806d0c
    // 0x806e88: mov             x3, x0
    // 0x806e8c: mov             x0, x3
    // 0x806e90: LeaveFrame
    //     0x806e90: mov             SP, fp
    //     0x806e94: ldp             fp, lr, [SP], #0x10
    // 0x806e98: ret
    //     0x806e98: ret             
    // 0x806e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x806e9c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x806ea0: b               #0x806cfc
    // 0x806ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x806ea4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x806ea8: b               #0x806d1c
    // 0x806eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x806eac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x806eb0: b               #0x806d68
    // 0x806eb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x806eb4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x806eb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x806eb8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x806ebc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x806ebc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x806ec0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x806ec0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Random _secureRandom() {
    // ** addr: 0x806ec4, size: 0x48
    // 0x806ec4: EnterFrame
    //     0x806ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x806ec8: mov             fp, SP
    // 0x806ecc: CheckStackOverflow
    //     0x806ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x806ed0: cmp             SP, x16
    //     0x806ed4: b.ls            #0x806f04
    // 0x806ed8: r0 = InitLateStaticField(0x5dc) // [dart:math] Random::_secureRandom
    //     0x806ed8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x806edc: ldr             x0, [x0, #0xbb8]
    //     0x806ee0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x806ee4: cmp             w0, w16
    //     0x806ee8: b.ne            #0x806ef8
    //     0x806eec: add             x2, PP, #0xd, lsl #12  ; [pp+0xd388] Field <Random._secureRandom@11383281>: static late final (offset: 0x5dc)
    //     0x806ef0: ldr             x2, [x2, #0x388]
    //     0x806ef4: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x806ef8: LeaveFrame
    //     0x806ef8: mov             SP, fp
    //     0x806efc: ldp             fp, lr, [SP], #0x10
    // 0x806f00: ret
    //     0x806f00: ret             
    // 0x806f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x806f04: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x806f08: b               #0x806ed8
  }
}
