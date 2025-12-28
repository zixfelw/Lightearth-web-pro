// lib: , url: package:flutter/src/services/message_codecs.dart

// class id: 1048999, size: 0x8
class :: {
}

// class id: 1382, size: 0xc, field offset: 0x8
//   const constructor, 
class StandardMethodCodec extends Object
    implements MethodCodec {

  StandardMessageCodec field_8;

  _ encodeMethodCall(/* No info */) {
    // ** addr: 0x870ca0, size: 0x78
    // 0x870ca0: EnterFrame
    //     0x870ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x870ca4: mov             fp, SP
    // 0x870ca8: AllocStack(0x10)
    //     0x870ca8: sub             SP, SP, #0x10
    // 0x870cac: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x870cac: stur            x2, [fp, #-8]
    // 0x870cb0: CheckStackOverflow
    //     0x870cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x870cb4: cmp             SP, x16
    //     0x870cb8: b.ls            #0x870d10
    // 0x870cbc: r1 = Null
    //     0x870cbc: mov             x1, NULL
    // 0x870cc0: r0 = WriteBuffer()
    //     0x870cc0: bl              #0x78b2a4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::WriteBuffer
    // 0x870cc4: mov             x4, x0
    // 0x870cc8: ldur            x0, [fp, #-8]
    // 0x870ccc: stur            x4, [fp, #-0x10]
    // 0x870cd0: LoadField: r3 = r0->field_7
    //     0x870cd0: ldur            w3, [x0, #7]
    // 0x870cd4: DecompressPointer r3
    //     0x870cd4: add             x3, x3, HEAP, lsl #32
    // 0x870cd8: mov             x2, x4
    // 0x870cdc: r1 = Instance_StandardMessageCodec
    //     0x870cdc: ldr             x1, [PP, #0x16d0]  ; [pp+0x16d0] Obj!StandardMessageCodec@9bc1e1
    // 0x870ce0: r0 = writeValue()
    //     0x870ce0: bl              #0x872bb0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x870ce4: ldur            x0, [fp, #-8]
    // 0x870ce8: LoadField: r3 = r0->field_b
    //     0x870ce8: ldur            w3, [x0, #0xb]
    // 0x870cec: DecompressPointer r3
    //     0x870cec: add             x3, x3, HEAP, lsl #32
    // 0x870cf0: ldur            x2, [fp, #-0x10]
    // 0x870cf4: r1 = Instance_StandardMessageCodec
    //     0x870cf4: ldr             x1, [PP, #0x16d0]  ; [pp+0x16d0] Obj!StandardMessageCodec@9bc1e1
    // 0x870cf8: r0 = writeValue()
    //     0x870cf8: bl              #0x872bb0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x870cfc: ldur            x1, [fp, #-0x10]
    // 0x870d00: r0 = done()
    //     0x870d00: bl              #0x78b19c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::done
    // 0x870d04: LeaveFrame
    //     0x870d04: mov             SP, fp
    //     0x870d08: ldp             fp, lr, [SP], #0x10
    // 0x870d0c: ret
    //     0x870d0c: ret             
    // 0x870d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870d10: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870d14: b               #0x870cbc
  }
  _ decodeMethodCall(/* No info */) {
    // ** addr: 0x870d18, size: 0xe4
    // 0x870d18: EnterFrame
    //     0x870d18: stp             fp, lr, [SP, #-0x10]!
    //     0x870d1c: mov             fp, SP
    // 0x870d20: AllocStack(0x20)
    //     0x870d20: sub             SP, SP, #0x20
    // 0x870d24: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x870d24: stur            x2, [fp, #-8]
    // 0x870d28: CheckStackOverflow
    //     0x870d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x870d2c: cmp             SP, x16
    //     0x870d30: b.ls            #0x870df0
    // 0x870d34: cmp             w2, NULL
    // 0x870d38: b.eq            #0x870df8
    // 0x870d3c: r0 = ReadBuffer()
    //     0x870d3c: bl              #0x79078c  ; AllocateReadBufferStub -> ReadBuffer (size=0x14)
    // 0x870d40: mov             x3, x0
    // 0x870d44: r0 = 0
    //     0x870d44: mov             x0, #0
    // 0x870d48: stur            x3, [fp, #-0x10]
    // 0x870d4c: StoreField: r3->field_b = r0
    //     0x870d4c: stur            x0, [x3, #0xb]
    // 0x870d50: ldur            x0, [fp, #-8]
    // 0x870d54: StoreField: r3->field_7 = r0
    //     0x870d54: stur            w0, [x3, #7]
    // 0x870d58: mov             x2, x3
    // 0x870d5c: r1 = Instance_StandardMessageCodec
    //     0x870d5c: ldr             x1, [PP, #0x16d0]  ; [pp+0x16d0] Obj!StandardMessageCodec@9bc1e1
    // 0x870d60: r0 = readValue()
    //     0x870d60: bl              #0x7733e0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x870d64: ldur            x2, [fp, #-0x10]
    // 0x870d68: r1 = Instance_StandardMessageCodec
    //     0x870d68: ldr             x1, [PP, #0x16d0]  ; [pp+0x16d0] Obj!StandardMessageCodec@9bc1e1
    // 0x870d6c: stur            x0, [fp, #-0x18]
    // 0x870d70: r0 = readValue()
    //     0x870d70: bl              #0x7733e0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x870d74: mov             x1, x0
    // 0x870d78: ldur            x0, [fp, #-0x18]
    // 0x870d7c: stur            x1, [fp, #-0x20]
    // 0x870d80: r2 = 59
    //     0x870d80: mov             x2, #0x3b
    // 0x870d84: branchIfSmi(r0, 0x870d90)
    //     0x870d84: tbz             w0, #0, #0x870d90
    // 0x870d88: r2 = LoadClassIdInstr(r0)
    //     0x870d88: ldur            x2, [x0, #-1]
    //     0x870d8c: ubfx            x2, x2, #0xc, #0x14
    // 0x870d90: sub             x16, x2, #0x5d
    // 0x870d94: cmp             x16, #1
    // 0x870d98: b.hi            #0x870de4
    // 0x870d9c: ldur            x3, [fp, #-8]
    // 0x870da0: ldur            x2, [fp, #-0x10]
    // 0x870da4: LoadField: r4 = r2->field_b
    //     0x870da4: ldur            x4, [x2, #0xb]
    // 0x870da8: LoadField: r2 = r3->field_13
    //     0x870da8: ldur            w2, [x3, #0x13]
    // 0x870dac: DecompressPointer r2
    //     0x870dac: add             x2, x2, HEAP, lsl #32
    // 0x870db0: r3 = LoadInt32Instr(r2)
    //     0x870db0: sbfx            x3, x2, #1, #0x1f
    // 0x870db4: cmp             x4, x3
    // 0x870db8: b.lt            #0x870de4
    // 0x870dbc: r0 = MethodCall()
    //     0x870dbc: bl              #0x3b9d14  ; AllocateMethodCallStub -> MethodCall (size=0x10)
    // 0x870dc0: mov             x1, x0
    // 0x870dc4: ldur            x0, [fp, #-0x18]
    // 0x870dc8: StoreField: r1->field_7 = r0
    //     0x870dc8: stur            w0, [x1, #7]
    // 0x870dcc: ldur            x0, [fp, #-0x20]
    // 0x870dd0: StoreField: r1->field_b = r0
    //     0x870dd0: stur            w0, [x1, #0xb]
    // 0x870dd4: mov             x0, x1
    // 0x870dd8: LeaveFrame
    //     0x870dd8: mov             SP, fp
    //     0x870ddc: ldp             fp, lr, [SP], #0x10
    // 0x870de0: ret
    //     0x870de0: ret             
    // 0x870de4: r0 = Instance_FormatException
    //     0x870de4: ldr             x0, [PP, #0x7148]  ; [pp+0x7148] Obj!FormatException@9c9571
    // 0x870de8: r0 = Throw()
    //     0x870de8: bl              #0x887ac4  ; ThrowStub
    // 0x870dec: brk             #0
    // 0x870df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870df0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870df4: b               #0x870d34
    // 0x870df8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x870df8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ decodeEnvelope(/* No info */) {
    // ** addr: 0x870dfc, size: 0x1cc
    // 0x870dfc: EnterFrame
    //     0x870dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x870e00: mov             fp, SP
    // 0x870e04: AllocStack(0x30)
    //     0x870e04: sub             SP, SP, #0x30
    // 0x870e08: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x870e08: stur            x2, [fp, #-0x10]
    // 0x870e0c: CheckStackOverflow
    //     0x870e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x870e10: cmp             SP, x16
    //     0x870e14: b.ls            #0x870fc0
    // 0x870e18: LoadField: r0 = r2->field_13
    //     0x870e18: ldur            w0, [x2, #0x13]
    // 0x870e1c: DecompressPointer r0
    //     0x870e1c: add             x0, x0, HEAP, lsl #32
    // 0x870e20: r1 = LoadInt32Instr(r0)
    //     0x870e20: sbfx            x1, x0, #1, #0x1f
    // 0x870e24: stur            x1, [fp, #-8]
    // 0x870e28: cbz             x1, #0x870e6c
    // 0x870e2c: r0 = ReadBuffer()
    //     0x870e2c: bl              #0x79078c  ; AllocateReadBufferStub -> ReadBuffer (size=0x14)
    // 0x870e30: mov             x2, x0
    // 0x870e34: r0 = 0
    //     0x870e34: mov             x0, #0
    // 0x870e38: stur            x2, [fp, #-0x18]
    // 0x870e3c: StoreField: r2->field_b = r0
    //     0x870e3c: stur            x0, [x2, #0xb]
    // 0x870e40: ldur            x0, [fp, #-0x10]
    // 0x870e44: StoreField: r2->field_7 = r0
    //     0x870e44: stur            w0, [x2, #7]
    // 0x870e48: mov             x1, x2
    // 0x870e4c: r0 = getUint8()
    //     0x870e4c: bl              #0x77347c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x870e50: cbnz            x0, #0x870e78
    // 0x870e54: ldur            x2, [fp, #-0x18]
    // 0x870e58: r1 = Instance_StandardMessageCodec
    //     0x870e58: ldr             x1, [PP, #0x16d0]  ; [pp+0x16d0] Obj!StandardMessageCodec@9bc1e1
    // 0x870e5c: r0 = readValue()
    //     0x870e5c: bl              #0x7733e0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x870e60: LeaveFrame
    //     0x870e60: mov             SP, fp
    //     0x870e64: ldp             fp, lr, [SP], #0x10
    // 0x870e68: ret
    //     0x870e68: ret             
    // 0x870e6c: r0 = Instance_FormatException
    //     0x870e6c: ldr             x0, [PP, #0x16d8]  ; [pp+0x16d8] Obj!FormatException@9c95b1
    // 0x870e70: r0 = Throw()
    //     0x870e70: bl              #0x887ac4  ; ThrowStub
    // 0x870e74: brk             #0
    // 0x870e78: ldur            x0, [fp, #-0x18]
    // 0x870e7c: ldur            x3, [fp, #-8]
    // 0x870e80: mov             x2, x0
    // 0x870e84: r1 = Instance_StandardMessageCodec
    //     0x870e84: ldr             x1, [PP, #0x16d0]  ; [pp+0x16d0] Obj!StandardMessageCodec@9bc1e1
    // 0x870e88: r0 = readValue()
    //     0x870e88: bl              #0x7733e0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x870e8c: ldur            x2, [fp, #-0x18]
    // 0x870e90: r1 = Instance_StandardMessageCodec
    //     0x870e90: ldr             x1, [PP, #0x16d0]  ; [pp+0x16d0] Obj!StandardMessageCodec@9bc1e1
    // 0x870e94: stur            x0, [fp, #-0x10]
    // 0x870e98: r0 = readValue()
    //     0x870e98: bl              #0x7733e0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x870e9c: ldur            x2, [fp, #-0x18]
    // 0x870ea0: r1 = Instance_StandardMessageCodec
    //     0x870ea0: ldr             x1, [PP, #0x16d0]  ; [pp+0x16d0] Obj!StandardMessageCodec@9bc1e1
    // 0x870ea4: stur            x0, [fp, #-0x20]
    // 0x870ea8: r0 = readValue()
    //     0x870ea8: bl              #0x7733e0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x870eac: mov             x3, x0
    // 0x870eb0: ldur            x0, [fp, #-0x18]
    // 0x870eb4: stur            x3, [fp, #-0x28]
    // 0x870eb8: LoadField: r1 = r0->field_b
    //     0x870eb8: ldur            x1, [x0, #0xb]
    // 0x870ebc: ldur            x2, [fp, #-8]
    // 0x870ec0: cmp             x1, x2
    // 0x870ec4: b.ge            #0x870f14
    // 0x870ec8: mov             x2, x0
    // 0x870ecc: r1 = Instance_StandardMessageCodec
    //     0x870ecc: ldr             x1, [PP, #0x16d0]  ; [pp+0x16d0] Obj!StandardMessageCodec@9bc1e1
    // 0x870ed0: r0 = readValue()
    //     0x870ed0: bl              #0x7733e0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x870ed4: mov             x3, x0
    // 0x870ed8: r2 = Null
    //     0x870ed8: mov             x2, NULL
    // 0x870edc: r1 = Null
    //     0x870edc: mov             x1, NULL
    // 0x870ee0: stur            x3, [fp, #-0x30]
    // 0x870ee4: r4 = 59
    //     0x870ee4: mov             x4, #0x3b
    // 0x870ee8: branchIfSmi(r0, 0x870ef4)
    //     0x870ee8: tbz             w0, #0, #0x870ef4
    // 0x870eec: r4 = LoadClassIdInstr(r0)
    //     0x870eec: ldur            x4, [x0, #-1]
    //     0x870ef0: ubfx            x4, x4, #0xc, #0x14
    // 0x870ef4: sub             x4, x4, #0x5d
    // 0x870ef8: cmp             x4, #1
    // 0x870efc: b.ls            #0x870f0c
    // 0x870f00: r8 = String?
    //     0x870f00: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x870f04: r3 = Null
    //     0x870f04: ldr             x3, [PP, #0x16e0]  ; [pp+0x16e0] Null
    // 0x870f08: r0 = String?()
    //     0x870f08: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x870f0c: ldur            x2, [fp, #-0x30]
    // 0x870f10: b               #0x870f18
    // 0x870f14: r2 = Null
    //     0x870f14: mov             x2, NULL
    // 0x870f18: ldur            x0, [fp, #-0x10]
    // 0x870f1c: stur            x2, [fp, #-0x30]
    // 0x870f20: r1 = 59
    //     0x870f20: mov             x1, #0x3b
    // 0x870f24: branchIfSmi(r0, 0x870f30)
    //     0x870f24: tbz             w0, #0, #0x870f30
    // 0x870f28: r1 = LoadClassIdInstr(r0)
    //     0x870f28: ldur            x1, [x0, #-1]
    //     0x870f2c: ubfx            x1, x1, #0xc, #0x14
    // 0x870f30: sub             x16, x1, #0x5d
    // 0x870f34: cmp             x16, #1
    // 0x870f38: b.hi            #0x870fb4
    // 0x870f3c: ldur            x3, [fp, #-0x20]
    // 0x870f40: cmp             w3, NULL
    // 0x870f44: b.eq            #0x870f64
    // 0x870f48: r1 = 59
    //     0x870f48: mov             x1, #0x3b
    // 0x870f4c: branchIfSmi(r3, 0x870f58)
    //     0x870f4c: tbz             w3, #0, #0x870f58
    // 0x870f50: r1 = LoadClassIdInstr(r3)
    //     0x870f50: ldur            x1, [x3, #-1]
    //     0x870f54: ubfx            x1, x1, #0xc, #0x14
    // 0x870f58: sub             x16, x1, #0x5d
    // 0x870f5c: cmp             x16, #1
    // 0x870f60: b.hi            #0x870fb4
    // 0x870f64: ldur            x1, [fp, #-0x18]
    // 0x870f68: r0 = hasRemaining()
    //     0x870f68: bl              #0x870fc8  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::hasRemaining
    // 0x870f6c: tbz             w0, #4, #0x870fb4
    // 0x870f70: ldur            x0, [fp, #-0x10]
    // 0x870f74: ldur            x2, [fp, #-0x20]
    // 0x870f78: ldur            x3, [fp, #-0x28]
    // 0x870f7c: ldur            x1, [fp, #-0x30]
    // 0x870f80: r0 = PlatformException()
    //     0x870f80: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x870f84: mov             x1, x0
    // 0x870f88: ldur            x0, [fp, #-0x10]
    // 0x870f8c: StoreField: r1->field_7 = r0
    //     0x870f8c: stur            w0, [x1, #7]
    // 0x870f90: ldur            x0, [fp, #-0x20]
    // 0x870f94: StoreField: r1->field_b = r0
    //     0x870f94: stur            w0, [x1, #0xb]
    // 0x870f98: ldur            x0, [fp, #-0x28]
    // 0x870f9c: StoreField: r1->field_f = r0
    //     0x870f9c: stur            w0, [x1, #0xf]
    // 0x870fa0: ldur            x0, [fp, #-0x30]
    // 0x870fa4: StoreField: r1->field_13 = r0
    //     0x870fa4: stur            w0, [x1, #0x13]
    // 0x870fa8: mov             x0, x1
    // 0x870fac: r0 = Throw()
    //     0x870fac: bl              #0x887ac4  ; ThrowStub
    // 0x870fb0: brk             #0
    // 0x870fb4: r0 = Instance_FormatException
    //     0x870fb4: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] Obj!FormatException@9c9591
    // 0x870fb8: r0 = Throw()
    //     0x870fb8: bl              #0x887ac4  ; ThrowStub
    // 0x870fbc: brk             #0
    // 0x870fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870fc0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870fc4: b               #0x870e18
  }
  _ encodeSuccessEnvelope(/* No info */) {
    // ** addr: 0x870ff4, size: 0x64
    // 0x870ff4: EnterFrame
    //     0x870ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x870ff8: mov             fp, SP
    // 0x870ffc: AllocStack(0x10)
    //     0x870ffc: sub             SP, SP, #0x10
    // 0x871000: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x871000: mov             x3, x2
    //     0x871004: stur            x2, [fp, #-8]
    // 0x871008: CheckStackOverflow
    //     0x871008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87100c: cmp             SP, x16
    //     0x871010: b.ls            #0x871050
    // 0x871014: r1 = Null
    //     0x871014: mov             x1, NULL
    // 0x871018: r0 = WriteBuffer()
    //     0x871018: bl              #0x78b2a4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::WriteBuffer
    // 0x87101c: mov             x1, x0
    // 0x871020: r2 = 0
    //     0x871020: mov             x2, #0
    // 0x871024: stur            x0, [fp, #-0x10]
    // 0x871028: r0 = _add()
    //     0x871028: bl              #0x871058  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x87102c: ldur            x2, [fp, #-0x10]
    // 0x871030: ldur            x3, [fp, #-8]
    // 0x871034: r1 = Instance_StandardMessageCodec
    //     0x871034: ldr             x1, [PP, #0x16d0]  ; [pp+0x16d0] Obj!StandardMessageCodec@9bc1e1
    // 0x871038: r0 = writeValue()
    //     0x871038: bl              #0x872bb0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x87103c: ldur            x1, [fp, #-0x10]
    // 0x871040: r0 = done()
    //     0x871040: bl              #0x78b19c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::done
    // 0x871044: LeaveFrame
    //     0x871044: mov             SP, fp
    //     0x871048: ldp             fp, lr, [SP], #0x10
    // 0x87104c: ret
    //     0x87104c: ret             
    // 0x871050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871050: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x871054: b               #0x871014
  }
  _ encodeErrorEnvelope(/* No info */) {
    // ** addr: 0x87410c, size: 0xc8
    // 0x87410c: EnterFrame
    //     0x87410c: stp             fp, lr, [SP, #-0x10]!
    //     0x874110: mov             fp, SP
    // 0x874114: AllocStack(0x20)
    //     0x874114: sub             SP, SP, #0x20
    // 0x874118: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, {dynamic details = Null /* r2, fp-0x8 */})
    //     0x874118: mov             x0, x2
    //     0x87411c: stur            x2, [fp, #-0x10]
    //     0x874120: stur            x3, [fp, #-0x18]
    //     0x874124: ldur            w1, [x4, #0x13]
    //     0x874128: add             x1, x1, HEAP, lsl #32
    //     0x87412c: ldur            w2, [x4, #0x1f]
    //     0x874130: add             x2, x2, HEAP, lsl #32
    //     0x874134: ldr             x16, [PP, #0x7140]  ; [pp+0x7140] "details"
    //     0x874138: cmp             w2, w16
    //     0x87413c: b.ne            #0x87415c
    //     0x874140: ldur            w2, [x4, #0x23]
    //     0x874144: add             x2, x2, HEAP, lsl #32
    //     0x874148: sub             w4, w1, w2
    //     0x87414c: add             x1, fp, w4, sxtw #2
    //     0x874150: ldr             x1, [x1, #8]
    //     0x874154: mov             x2, x1
    //     0x874158: b               #0x874160
    //     0x87415c: mov             x2, NULL
    //     0x874160: stur            x2, [fp, #-8]
    // 0x874164: CheckStackOverflow
    //     0x874164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x874168: cmp             SP, x16
    //     0x87416c: b.ls            #0x8741cc
    // 0x874170: r1 = Null
    //     0x874170: mov             x1, NULL
    // 0x874174: r0 = WriteBuffer()
    //     0x874174: bl              #0x78b2a4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::WriteBuffer
    // 0x874178: mov             x1, x0
    // 0x87417c: r2 = 1
    //     0x87417c: mov             x2, #1
    // 0x874180: stur            x0, [fp, #-0x20]
    // 0x874184: r0 = _add()
    //     0x874184: bl              #0x871058  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x874188: ldur            x2, [fp, #-0x20]
    // 0x87418c: ldur            x3, [fp, #-0x10]
    // 0x874190: r1 = Instance_StandardMessageCodec
    //     0x874190: ldr             x1, [PP, #0x16d0]  ; [pp+0x16d0] Obj!StandardMessageCodec@9bc1e1
    // 0x874194: r0 = writeValue()
    //     0x874194: bl              #0x872bb0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x874198: ldur            x2, [fp, #-0x20]
    // 0x87419c: ldur            x3, [fp, #-0x18]
    // 0x8741a0: r1 = Instance_StandardMessageCodec
    //     0x8741a0: ldr             x1, [PP, #0x16d0]  ; [pp+0x16d0] Obj!StandardMessageCodec@9bc1e1
    // 0x8741a4: r0 = writeValue()
    //     0x8741a4: bl              #0x872bb0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x8741a8: ldur            x2, [fp, #-0x20]
    // 0x8741ac: ldur            x3, [fp, #-8]
    // 0x8741b0: r1 = Instance_StandardMessageCodec
    //     0x8741b0: ldr             x1, [PP, #0x16d0]  ; [pp+0x16d0] Obj!StandardMessageCodec@9bc1e1
    // 0x8741b4: r0 = writeValue()
    //     0x8741b4: bl              #0x872bb0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x8741b8: ldur            x1, [fp, #-0x20]
    // 0x8741bc: r0 = done()
    //     0x8741bc: bl              #0x78b19c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::done
    // 0x8741c0: LeaveFrame
    //     0x8741c0: mov             SP, fp
    //     0x8741c4: ldp             fp, lr, [SP], #0x10
    // 0x8741c8: ret
    //     0x8741c8: ret             
    // 0x8741cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8741cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8741d0: b               #0x874170
  }
}

// class id: 1383, size: 0x8, field offset: 0x8
//   const constructor, 
class StandardMessageCodec extends Object
    implements MessageCodec<X0> {

  _ readValue(/* No info */) {
    // ** addr: 0x7733e0, size: 0x9c
    // 0x7733e0: EnterFrame
    //     0x7733e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7733e4: mov             fp, SP
    // 0x7733e8: AllocStack(0x10)
    //     0x7733e8: sub             SP, SP, #0x10
    // 0x7733ec: SetupParameters(StandardMessageCodec this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7733ec: mov             x0, x2
    //     0x7733f0: stur            x2, [fp, #-0x10]
    //     0x7733f4: mov             x2, x1
    //     0x7733f8: stur            x1, [fp, #-8]
    // 0x7733fc: CheckStackOverflow
    //     0x7733fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x773400: cmp             SP, x16
    //     0x773404: b.ls            #0x773474
    // 0x773408: LoadField: r1 = r0->field_b
    //     0x773408: ldur            x1, [x0, #0xb]
    // 0x77340c: LoadField: r3 = r0->field_7
    //     0x77340c: ldur            w3, [x0, #7]
    // 0x773410: DecompressPointer r3
    //     0x773410: add             x3, x3, HEAP, lsl #32
    // 0x773414: LoadField: r4 = r3->field_13
    //     0x773414: ldur            w4, [x3, #0x13]
    // 0x773418: DecompressPointer r4
    //     0x773418: add             x4, x4, HEAP, lsl #32
    // 0x77341c: r3 = LoadInt32Instr(r4)
    //     0x77341c: sbfx            x3, x4, #1, #0x1f
    // 0x773420: cmp             x1, x3
    // 0x773424: b.ge            #0x773468
    // 0x773428: mov             x1, x0
    // 0x77342c: r0 = getUint8()
    //     0x77342c: bl              #0x77347c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x773430: ldur            x1, [fp, #-8]
    // 0x773434: r2 = LoadClassIdInstr(r1)
    //     0x773434: ldur            x2, [x1, #-1]
    //     0x773438: ubfx            x2, x2, #0xc, #0x14
    // 0x77343c: mov             x16, x0
    // 0x773440: mov             x0, x2
    // 0x773444: mov             x2, x16
    // 0x773448: ldur            x3, [fp, #-0x10]
    // 0x77344c: r0 = GDT[cid_x0 + 0x1867]()
    //     0x77344c: mov             x17, #0x1867
    //     0x773450: add             lr, x0, x17
    //     0x773454: ldr             lr, [x21, lr, lsl #3]
    //     0x773458: blr             lr
    // 0x77345c: LeaveFrame
    //     0x77345c: mov             SP, fp
    //     0x773460: ldp             fp, lr, [SP], #0x10
    // 0x773464: ret
    //     0x773464: ret             
    // 0x773468: r0 = Instance_FormatException
    //     0x773468: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] Obj!FormatException@9c9531
    // 0x77346c: r0 = Throw()
    //     0x77346c: bl              #0x887ac4  ; ThrowStub
    // 0x773470: brk             #0
    // 0x773474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x773474: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x773478: b               #0x773408
  }
  _ readValueOfType(/* No info */) {
    // ** addr: 0x774f2c, size: 0x514
    // 0x774f2c: EnterFrame
    //     0x774f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x774f30: mov             fp, SP
    // 0x774f34: AllocStack(0x50)
    //     0x774f34: sub             SP, SP, #0x50
    // 0x774f38: SetupParameters(StandardMessageCodec this /* r1 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x8 */)
    //     0x774f38: mov             x0, x3
    //     0x774f3c: stur            x3, [fp, #-8]
    //     0x774f40: mov             x3, x1
    //     0x774f44: stur            x1, [fp, #-0x10]
    // 0x774f48: CheckStackOverflow
    //     0x774f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x774f4c: cmp             SP, x16
    //     0x774f50: b.ls            #0x775418
    // 0x774f54: cmp             x2, #7
    // 0x774f58: b.gt            #0x775094
    // 0x774f5c: cmp             x2, #3
    // 0x774f60: b.gt            #0x774fe0
    // 0x774f64: cmp             x2, #1
    // 0x774f68: b.gt            #0x774f9c
    // 0x774f6c: cmp             x2, #0
    // 0x774f70: b.gt            #0x774f8c
    // 0x774f74: lsl             x0, x2, #1
    // 0x774f78: cbnz            w0, #0x77540c
    // 0x774f7c: r0 = Null
    //     0x774f7c: mov             x0, NULL
    // 0x774f80: LeaveFrame
    //     0x774f80: mov             SP, fp
    //     0x774f84: ldp             fp, lr, [SP], #0x10
    // 0x774f88: ret
    //     0x774f88: ret             
    // 0x774f8c: r0 = true
    //     0x774f8c: add             x0, NULL, #0x20  ; true
    // 0x774f90: LeaveFrame
    //     0x774f90: mov             SP, fp
    //     0x774f94: ldp             fp, lr, [SP], #0x10
    // 0x774f98: ret
    //     0x774f98: ret             
    // 0x774f9c: cmp             x2, #2
    // 0x774fa0: b.gt            #0x774fb4
    // 0x774fa4: r0 = false
    //     0x774fa4: add             x0, NULL, #0x30  ; false
    // 0x774fa8: LeaveFrame
    //     0x774fa8: mov             SP, fp
    //     0x774fac: ldp             fp, lr, [SP], #0x10
    // 0x774fb0: ret
    //     0x774fb0: ret             
    // 0x774fb4: mov             x1, x0
    // 0x774fb8: r0 = getInt32()
    //     0x774fb8: bl              #0x775b20  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getInt32
    // 0x774fbc: mov             x2, x0
    // 0x774fc0: r0 = BoxInt64Instr(r2)
    //     0x774fc0: sbfiz           x0, x2, #1, #0x1f
    //     0x774fc4: cmp             x2, x0, asr #1
    //     0x774fc8: b.eq            #0x774fd4
    //     0x774fcc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x774fd0: stur            x2, [x0, #7]
    // 0x774fd4: LeaveFrame
    //     0x774fd4: mov             SP, fp
    //     0x774fd8: ldp             fp, lr, [SP], #0x10
    // 0x774fdc: ret
    //     0x774fdc: ret             
    // 0x774fe0: cmp             x2, #5
    // 0x774fe4: b.gt            #0x77501c
    // 0x774fe8: cmp             x2, #4
    // 0x774fec: b.gt            #0x775060
    // 0x774ff0: mov             x1, x0
    // 0x774ff4: r0 = getInt64()
    //     0x774ff4: bl              #0x775ab4  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getInt64
    // 0x774ff8: mov             x2, x0
    // 0x774ffc: r0 = BoxInt64Instr(r2)
    //     0x774ffc: sbfiz           x0, x2, #1, #0x1f
    //     0x775000: cmp             x2, x0, asr #1
    //     0x775004: b.eq            #0x775010
    //     0x775008: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77500c: stur            x2, [x0, #7]
    // 0x775010: LeaveFrame
    //     0x775010: mov             SP, fp
    //     0x775014: ldp             fp, lr, [SP], #0x10
    // 0x775018: ret
    //     0x775018: ret             
    // 0x77501c: cmp             x2, #6
    // 0x775020: b.gt            #0x775060
    // 0x775024: mov             x1, x0
    // 0x775028: r0 = getFloat64()
    //     0x775028: bl              #0x775a1c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getFloat64
    // 0x77502c: r0 = inline_Allocate_Double()
    //     0x77502c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x775030: add             x0, x0, #0x10
    //     0x775034: cmp             x1, x0
    //     0x775038: b.ls            #0x775420
    //     0x77503c: str             x0, [THR, #0x50]  ; THR::top
    //     0x775040: sub             x0, x0, #0xf
    //     0x775044: mov             x1, #0xd15c
    //     0x775048: movk            x1, #3, lsl #16
    //     0x77504c: stur            x1, [x0, #-1]
    // 0x775050: StoreField: r0->field_7 = d0
    //     0x775050: stur            d0, [x0, #7]
    // 0x775054: LeaveFrame
    //     0x775054: mov             SP, fp
    //     0x775058: ldp             fp, lr, [SP], #0x10
    // 0x77505c: ret
    //     0x77505c: ret             
    // 0x775060: mov             x1, x3
    // 0x775064: mov             x2, x0
    // 0x775068: r0 = readSize()
    //     0x775068: bl              #0x7758dc  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x77506c: ldur            x1, [fp, #-8]
    // 0x775070: mov             x2, x0
    // 0x775074: r0 = getUint8List()
    //     0x775074: bl              #0x7757f8  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8List
    // 0x775078: mov             x2, x0
    // 0x77507c: r1 = Instance_Utf8Decoder
    //     0x77507c: ldr             x1, [PP, #0x2ca0]  ; [pp+0x2ca0] Obj!Utf8Decoder@9c91e1
    // 0x775080: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x775080: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x775084: r0 = convert()
    //     0x775084: bl              #0x7de234  ; [dart:convert] Utf8Decoder::convert
    // 0x775088: LeaveFrame
    //     0x775088: mov             SP, fp
    //     0x77508c: ldp             fp, lr, [SP], #0x10
    // 0x775090: ret
    //     0x775090: ret             
    // 0x775094: cmp             x2, #0xb
    // 0x775098: b.gt            #0x775144
    // 0x77509c: cmp             x2, #9
    // 0x7750a0: b.gt            #0x7750f4
    // 0x7750a4: cmp             x2, #8
    // 0x7750a8: b.gt            #0x7750d0
    // 0x7750ac: mov             x1, x3
    // 0x7750b0: ldur            x2, [fp, #-8]
    // 0x7750b4: r0 = readSize()
    //     0x7750b4: bl              #0x7758dc  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x7750b8: ldur            x1, [fp, #-8]
    // 0x7750bc: mov             x2, x0
    // 0x7750c0: r0 = getUint8List()
    //     0x7750c0: bl              #0x7757f8  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8List
    // 0x7750c4: LeaveFrame
    //     0x7750c4: mov             SP, fp
    //     0x7750c8: ldp             fp, lr, [SP], #0x10
    // 0x7750cc: ret
    //     0x7750cc: ret             
    // 0x7750d0: mov             x1, x3
    // 0x7750d4: ldur            x2, [fp, #-8]
    // 0x7750d8: r0 = readSize()
    //     0x7750d8: bl              #0x7758dc  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x7750dc: ldur            x1, [fp, #-8]
    // 0x7750e0: mov             x2, x0
    // 0x7750e4: r0 = getInt32List()
    //     0x7750e4: bl              #0x775738  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getInt32List
    // 0x7750e8: LeaveFrame
    //     0x7750e8: mov             SP, fp
    //     0x7750ec: ldp             fp, lr, [SP], #0x10
    // 0x7750f0: ret
    //     0x7750f0: ret             
    // 0x7750f4: cmp             x2, #0xa
    // 0x7750f8: b.gt            #0x775120
    // 0x7750fc: mov             x1, x3
    // 0x775100: ldur            x2, [fp, #-8]
    // 0x775104: r0 = readSize()
    //     0x775104: bl              #0x7758dc  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x775108: ldur            x1, [fp, #-8]
    // 0x77510c: mov             x2, x0
    // 0x775110: r0 = getInt64List()
    //     0x775110: bl              #0x775678  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getInt64List
    // 0x775114: LeaveFrame
    //     0x775114: mov             SP, fp
    //     0x775118: ldp             fp, lr, [SP], #0x10
    // 0x77511c: ret
    //     0x77511c: ret             
    // 0x775120: mov             x1, x3
    // 0x775124: ldur            x2, [fp, #-8]
    // 0x775128: r0 = readSize()
    //     0x775128: bl              #0x7758dc  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x77512c: ldur            x1, [fp, #-8]
    // 0x775130: mov             x2, x0
    // 0x775134: r0 = getFloat64List()
    //     0x775134: bl              #0x775594  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getFloat64List
    // 0x775138: LeaveFrame
    //     0x775138: mov             SP, fp
    //     0x77513c: ldp             fp, lr, [SP], #0x10
    // 0x775140: ret
    //     0x775140: ret             
    // 0x775144: cmp             x2, #0xd
    // 0x775148: b.gt            #0x7753b8
    // 0x77514c: cmp             x2, #0xc
    // 0x775150: b.gt            #0x775268
    // 0x775154: ldur            x0, [fp, #-8]
    // 0x775158: mov             x1, x3
    // 0x77515c: mov             x2, x0
    // 0x775160: r0 = readSize()
    //     0x775160: bl              #0x7758dc  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x775164: mov             x3, x0
    // 0x775168: stur            x3, [fp, #-0x18]
    // 0x77516c: r0 = BoxInt64Instr(r3)
    //     0x77516c: sbfiz           x0, x3, #1, #0x1f
    //     0x775170: cmp             x3, x0, asr #1
    //     0x775174: b.eq            #0x775180
    //     0x775178: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77517c: stur            x3, [x0, #7]
    // 0x775180: mov             x2, x0
    // 0x775184: r1 = <Object?>
    //     0x775184: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x775188: r0 = AllocateArray()
    //     0x775188: bl              #0x8897e0  ; AllocateArrayStub
    // 0x77518c: mov             x2, x0
    // 0x775190: ldur            x0, [fp, #-8]
    // 0x775194: stur            x2, [fp, #-0x30]
    // 0x775198: LoadField: r1 = r0->field_7
    //     0x775198: ldur            w1, [x0, #7]
    // 0x77519c: DecompressPointer r1
    //     0x77519c: add             x1, x1, HEAP, lsl #32
    // 0x7751a0: LoadField: r3 = r1->field_13
    //     0x7751a0: ldur            w3, [x1, #0x13]
    // 0x7751a4: DecompressPointer r3
    //     0x7751a4: add             x3, x3, HEAP, lsl #32
    // 0x7751a8: r4 = LoadInt32Instr(r3)
    //     0x7751a8: sbfx            x4, x3, #1, #0x1f
    // 0x7751ac: stur            x4, [fp, #-0x28]
    // 0x7751b0: r6 = 0
    //     0x7751b0: mov             x6, #0
    // 0x7751b4: ldur            x5, [fp, #-0x10]
    // 0x7751b8: ldur            x3, [fp, #-0x18]
    // 0x7751bc: stur            x6, [fp, #-0x20]
    // 0x7751c0: CheckStackOverflow
    //     0x7751c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7751c4: cmp             SP, x16
    //     0x7751c8: b.ls            #0x775430
    // 0x7751cc: cmp             x6, x3
    // 0x7751d0: b.ge            #0x775258
    // 0x7751d4: LoadField: r1 = r0->field_b
    //     0x7751d4: ldur            x1, [x0, #0xb]
    // 0x7751d8: cmp             x1, x4
    // 0x7751dc: b.ge            #0x7753e8
    // 0x7751e0: mov             x1, x0
    // 0x7751e4: r0 = getUint8()
    //     0x7751e4: bl              #0x77347c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x7751e8: ldur            x4, [fp, #-0x10]
    // 0x7751ec: r1 = LoadClassIdInstr(r4)
    //     0x7751ec: ldur            x1, [x4, #-1]
    //     0x7751f0: ubfx            x1, x1, #0xc, #0x14
    // 0x7751f4: mov             x2, x0
    // 0x7751f8: mov             x0, x1
    // 0x7751fc: mov             x1, x4
    // 0x775200: ldur            x3, [fp, #-8]
    // 0x775204: r0 = GDT[cid_x0 + 0x1867]()
    //     0x775204: mov             x17, #0x1867
    //     0x775208: add             lr, x0, x17
    //     0x77520c: ldr             lr, [x21, lr, lsl #3]
    //     0x775210: blr             lr
    // 0x775214: ldur            x1, [fp, #-0x30]
    // 0x775218: ldur            x2, [fp, #-0x20]
    // 0x77521c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x77521c: add             x25, x1, x2, lsl #2
    //     0x775220: add             x25, x25, #0xf
    //     0x775224: str             w0, [x25]
    //     0x775228: tbz             w0, #0, #0x775244
    //     0x77522c: ldurb           w16, [x1, #-1]
    //     0x775230: ldurb           w17, [x0, #-1]
    //     0x775234: and             x16, x17, x16, lsr #2
    //     0x775238: tst             x16, HEAP, lsr #32
    //     0x77523c: b.eq            #0x775244
    //     0x775240: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x775244: add             x6, x2, #1
    // 0x775248: ldur            x0, [fp, #-8]
    // 0x77524c: ldur            x2, [fp, #-0x30]
    // 0x775250: ldur            x4, [fp, #-0x28]
    // 0x775254: b               #0x7751b4
    // 0x775258: ldur            x0, [fp, #-0x30]
    // 0x77525c: LeaveFrame
    //     0x77525c: mov             SP, fp
    //     0x775260: ldp             fp, lr, [SP], #0x10
    // 0x775264: ret
    //     0x775264: ret             
    // 0x775268: ldur            x0, [fp, #-8]
    // 0x77526c: ldur            x1, [fp, #-0x10]
    // 0x775270: mov             x2, x0
    // 0x775274: r0 = readSize()
    //     0x775274: bl              #0x7758dc  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x775278: stur            x0, [fp, #-0x18]
    // 0x77527c: r16 = <Object?, Object?>
    //     0x77527c: ldr             x16, [PP, #0x3928]  ; [pp+0x3928] TypeArguments: <Object?, Object?>
    // 0x775280: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x775284: stp             lr, x16, [SP]
    // 0x775288: r0 = Map._fromLiteral()
    //     0x775288: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x77528c: mov             x2, x0
    // 0x775290: ldur            x0, [fp, #-8]
    // 0x775294: stur            x2, [fp, #-0x30]
    // 0x775298: LoadField: r1 = r0->field_7
    //     0x775298: ldur            w1, [x0, #7]
    // 0x77529c: DecompressPointer r1
    //     0x77529c: add             x1, x1, HEAP, lsl #32
    // 0x7752a0: LoadField: r3 = r1->field_13
    //     0x7752a0: ldur            w3, [x1, #0x13]
    // 0x7752a4: DecompressPointer r3
    //     0x7752a4: add             x3, x3, HEAP, lsl #32
    // 0x7752a8: r4 = LoadInt32Instr(r3)
    //     0x7752a8: sbfx            x4, x3, #1, #0x1f
    // 0x7752ac: stur            x4, [fp, #-0x28]
    // 0x7752b0: r6 = 0
    //     0x7752b0: mov             x6, #0
    // 0x7752b4: ldur            x5, [fp, #-0x10]
    // 0x7752b8: ldur            x3, [fp, #-0x18]
    // 0x7752bc: stur            x6, [fp, #-0x20]
    // 0x7752c0: CheckStackOverflow
    //     0x7752c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7752c4: cmp             SP, x16
    //     0x7752c8: b.ls            #0x775438
    // 0x7752cc: cmp             x6, x3
    // 0x7752d0: b.ge            #0x7753a8
    // 0x7752d4: LoadField: r1 = r0->field_b
    //     0x7752d4: ldur            x1, [x0, #0xb]
    // 0x7752d8: cmp             x1, x4
    // 0x7752dc: b.ge            #0x775400
    // 0x7752e0: mov             x1, x0
    // 0x7752e4: r0 = getUint8()
    //     0x7752e4: bl              #0x77347c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x7752e8: ldur            x4, [fp, #-0x10]
    // 0x7752ec: r1 = LoadClassIdInstr(r4)
    //     0x7752ec: ldur            x1, [x4, #-1]
    //     0x7752f0: ubfx            x1, x1, #0xc, #0x14
    // 0x7752f4: mov             x2, x0
    // 0x7752f8: mov             x0, x1
    // 0x7752fc: mov             x1, x4
    // 0x775300: ldur            x3, [fp, #-8]
    // 0x775304: r0 = GDT[cid_x0 + 0x1867]()
    //     0x775304: mov             x17, #0x1867
    //     0x775308: add             lr, x0, x17
    //     0x77530c: ldr             lr, [x21, lr, lsl #3]
    //     0x775310: blr             lr
    // 0x775314: mov             x2, x0
    // 0x775318: ldur            x0, [fp, #-8]
    // 0x77531c: stur            x2, [fp, #-0x38]
    // 0x775320: LoadField: r1 = r0->field_b
    //     0x775320: ldur            x1, [x0, #0xb]
    // 0x775324: ldur            x3, [fp, #-0x28]
    // 0x775328: cmp             x1, x3
    // 0x77532c: b.ge            #0x7753f4
    // 0x775330: ldur            x4, [fp, #-0x10]
    // 0x775334: ldur            x5, [fp, #-0x20]
    // 0x775338: mov             x1, x0
    // 0x77533c: r0 = getUint8()
    //     0x77533c: bl              #0x77347c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x775340: ldur            x4, [fp, #-0x10]
    // 0x775344: r1 = LoadClassIdInstr(r4)
    //     0x775344: ldur            x1, [x4, #-1]
    //     0x775348: ubfx            x1, x1, #0xc, #0x14
    // 0x77534c: mov             x2, x0
    // 0x775350: mov             x0, x1
    // 0x775354: mov             x1, x4
    // 0x775358: ldur            x3, [fp, #-8]
    // 0x77535c: r0 = GDT[cid_x0 + 0x1867]()
    //     0x77535c: mov             x17, #0x1867
    //     0x775360: add             lr, x0, x17
    //     0x775364: ldr             lr, [x21, lr, lsl #3]
    //     0x775368: blr             lr
    // 0x77536c: ldur            x1, [fp, #-0x30]
    // 0x775370: ldur            x2, [fp, #-0x38]
    // 0x775374: stur            x0, [fp, #-0x40]
    // 0x775378: r0 = _hashCode()
    //     0x775378: bl              #0x884368  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x77537c: ldur            x1, [fp, #-0x30]
    // 0x775380: ldur            x2, [fp, #-0x38]
    // 0x775384: ldur            x3, [fp, #-0x40]
    // 0x775388: mov             x5, x0
    // 0x77538c: r0 = _set()
    //     0x77538c: bl              #0x38c5f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x775390: ldur            x0, [fp, #-0x20]
    // 0x775394: add             x6, x0, #1
    // 0x775398: ldur            x0, [fp, #-8]
    // 0x77539c: ldur            x2, [fp, #-0x30]
    // 0x7753a0: ldur            x4, [fp, #-0x28]
    // 0x7753a4: b               #0x7752b4
    // 0x7753a8: ldur            x0, [fp, #-0x30]
    // 0x7753ac: LeaveFrame
    //     0x7753ac: mov             SP, fp
    //     0x7753b0: ldp             fp, lr, [SP], #0x10
    // 0x7753b4: ret
    //     0x7753b4: ret             
    // 0x7753b8: lsl             x0, x2, #1
    // 0x7753bc: cmp             w0, #0x1c
    // 0x7753c0: b.ne            #0x77540c
    // 0x7753c4: ldur            x1, [fp, #-0x10]
    // 0x7753c8: ldur            x2, [fp, #-8]
    // 0x7753cc: r0 = readSize()
    //     0x7753cc: bl              #0x7758dc  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x7753d0: ldur            x1, [fp, #-8]
    // 0x7753d4: mov             x2, x0
    // 0x7753d8: r0 = getFloat32List()
    //     0x7753d8: bl              #0x775440  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getFloat32List
    // 0x7753dc: LeaveFrame
    //     0x7753dc: mov             SP, fp
    //     0x7753e0: ldp             fp, lr, [SP], #0x10
    // 0x7753e4: ret
    //     0x7753e4: ret             
    // 0x7753e8: r0 = Instance_FormatException
    //     0x7753e8: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] Obj!FormatException@9c9531
    // 0x7753ec: r0 = Throw()
    //     0x7753ec: bl              #0x887ac4  ; ThrowStub
    // 0x7753f0: brk             #0
    // 0x7753f4: r0 = Instance_FormatException
    //     0x7753f4: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] Obj!FormatException@9c9531
    // 0x7753f8: r0 = Throw()
    //     0x7753f8: bl              #0x887ac4  ; ThrowStub
    // 0x7753fc: brk             #0
    // 0x775400: r0 = Instance_FormatException
    //     0x775400: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] Obj!FormatException@9c9531
    // 0x775404: r0 = Throw()
    //     0x775404: bl              #0x887ac4  ; ThrowStub
    // 0x775408: brk             #0
    // 0x77540c: r0 = Instance_FormatException
    //     0x77540c: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] Obj!FormatException@9c9531
    // 0x775410: r0 = Throw()
    //     0x775410: bl              #0x887ac4  ; ThrowStub
    // 0x775414: brk             #0
    // 0x775418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775418: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77541c: b               #0x774f54
    // 0x775420: SaveReg d0
    //     0x775420: str             q0, [SP, #-0x10]!
    // 0x775424: r0 = AllocateDouble()
    //     0x775424: bl              #0x889738  ; AllocateDoubleStub
    // 0x775428: RestoreReg d0
    //     0x775428: ldr             q0, [SP], #0x10
    // 0x77542c: b               #0x775050
    // 0x775430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775430: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775434: b               #0x7751cc
    // 0x775438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775438: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77543c: b               #0x7752cc
  }
  _ readSize(/* No info */) {
    // ** addr: 0x7758dc, size: 0x60
    // 0x7758dc: EnterFrame
    //     0x7758dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7758e0: mov             fp, SP
    // 0x7758e4: AllocStack(0x8)
    //     0x7758e4: sub             SP, SP, #8
    // 0x7758e8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x7758e8: mov             x0, x2
    //     0x7758ec: stur            x2, [fp, #-8]
    // 0x7758f0: CheckStackOverflow
    //     0x7758f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7758f4: cmp             SP, x16
    //     0x7758f8: b.ls            #0x775934
    // 0x7758fc: mov             x1, x0
    // 0x775900: r0 = getUint8()
    //     0x775900: bl              #0x77347c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x775904: cmp             x0, #0xfe
    // 0x775908: b.ne            #0x775918
    // 0x77590c: ldur            x1, [fp, #-8]
    // 0x775910: r0 = getUint16()
    //     0x775910: bl              #0x7759b0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x775914: b               #0x775928
    // 0x775918: cmp             x0, #0xff
    // 0x77591c: b.ne            #0x775928
    // 0x775920: ldur            x1, [fp, #-8]
    // 0x775924: r0 = getUint32()
    //     0x775924: bl              #0x77593c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint32
    // 0x775928: LeaveFrame
    //     0x775928: mov             SP, fp
    //     0x77592c: ldp             fp, lr, [SP], #0x10
    // 0x775930: ret
    //     0x775930: ret             
    // 0x775934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775934: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775938: b               #0x7758fc
  }
  _ encodeMessage(/* No info */) {
    // ** addr: 0x78b110, size: 0x8c
    // 0x78b110: EnterFrame
    //     0x78b110: stp             fp, lr, [SP, #-0x10]!
    //     0x78b114: mov             fp, SP
    // 0x78b118: AllocStack(0x18)
    //     0x78b118: sub             SP, SP, #0x18
    // 0x78b11c: SetupParameters(StandardMessageCodec this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x78b11c: mov             x0, x1
    //     0x78b120: mov             x3, x2
    //     0x78b124: stur            x1, [fp, #-8]
    //     0x78b128: stur            x2, [fp, #-0x10]
    // 0x78b12c: CheckStackOverflow
    //     0x78b12c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78b130: cmp             SP, x16
    //     0x78b134: b.ls            #0x78b194
    // 0x78b138: cmp             w3, NULL
    // 0x78b13c: b.ne            #0x78b150
    // 0x78b140: r0 = Null
    //     0x78b140: mov             x0, NULL
    // 0x78b144: LeaveFrame
    //     0x78b144: mov             SP, fp
    //     0x78b148: ldp             fp, lr, [SP], #0x10
    // 0x78b14c: ret
    //     0x78b14c: ret             
    // 0x78b150: r1 = Null
    //     0x78b150: mov             x1, NULL
    // 0x78b154: r0 = WriteBuffer()
    //     0x78b154: bl              #0x78b2a4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::WriteBuffer
    // 0x78b158: mov             x4, x0
    // 0x78b15c: ldur            x1, [fp, #-8]
    // 0x78b160: stur            x4, [fp, #-0x18]
    // 0x78b164: r0 = LoadClassIdInstr(r1)
    //     0x78b164: ldur            x0, [x1, #-1]
    //     0x78b168: ubfx            x0, x0, #0xc, #0x14
    // 0x78b16c: mov             x2, x4
    // 0x78b170: ldur            x3, [fp, #-0x10]
    // 0x78b174: r0 = GDT[cid_x0 + -0x1000]()
    //     0x78b174: sub             lr, x0, #1, lsl #12
    //     0x78b178: ldr             lr, [x21, lr, lsl #3]
    //     0x78b17c: blr             lr
    // 0x78b180: ldur            x1, [fp, #-0x18]
    // 0x78b184: r0 = done()
    //     0x78b184: bl              #0x78b19c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::done
    // 0x78b188: LeaveFrame
    //     0x78b188: mov             SP, fp
    //     0x78b18c: ldp             fp, lr, [SP], #0x10
    // 0x78b190: ret
    //     0x78b190: ret             
    // 0x78b194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78b194: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78b198: b               #0x78b138
  }
  _ decodeMessage(/* No info */) {
    // ** addr: 0x7906e4, size: 0xa8
    // 0x7906e4: EnterFrame
    //     0x7906e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7906e8: mov             fp, SP
    // 0x7906ec: AllocStack(0x18)
    //     0x7906ec: sub             SP, SP, #0x18
    // 0x7906f0: SetupParameters(StandardMessageCodec this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7906f0: stur            x1, [fp, #-8]
    //     0x7906f4: stur            x2, [fp, #-0x10]
    // 0x7906f8: CheckStackOverflow
    //     0x7906f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7906fc: cmp             SP, x16
    //     0x790700: b.ls            #0x790784
    // 0x790704: cmp             w2, NULL
    // 0x790708: b.ne            #0x79071c
    // 0x79070c: r0 = Null
    //     0x79070c: mov             x0, NULL
    // 0x790710: LeaveFrame
    //     0x790710: mov             SP, fp
    //     0x790714: ldp             fp, lr, [SP], #0x10
    // 0x790718: ret
    //     0x790718: ret             
    // 0x79071c: r0 = ReadBuffer()
    //     0x79071c: bl              #0x79078c  ; AllocateReadBufferStub -> ReadBuffer (size=0x14)
    // 0x790720: mov             x3, x0
    // 0x790724: r0 = 0
    //     0x790724: mov             x0, #0
    // 0x790728: stur            x3, [fp, #-0x18]
    // 0x79072c: StoreField: r3->field_b = r0
    //     0x79072c: stur            x0, [x3, #0xb]
    // 0x790730: ldur            x0, [fp, #-0x10]
    // 0x790734: StoreField: r3->field_7 = r0
    //     0x790734: stur            w0, [x3, #7]
    // 0x790738: ldur            x1, [fp, #-8]
    // 0x79073c: mov             x2, x3
    // 0x790740: r0 = readValue()
    //     0x790740: bl              #0x7733e0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x790744: mov             x1, x0
    // 0x790748: ldur            x0, [fp, #-0x18]
    // 0x79074c: LoadField: r2 = r0->field_b
    //     0x79074c: ldur            x2, [x0, #0xb]
    // 0x790750: ldur            x0, [fp, #-0x10]
    // 0x790754: LoadField: r3 = r0->field_13
    //     0x790754: ldur            w3, [x0, #0x13]
    // 0x790758: DecompressPointer r3
    //     0x790758: add             x3, x3, HEAP, lsl #32
    // 0x79075c: r0 = LoadInt32Instr(r3)
    //     0x79075c: sbfx            x0, x3, #1, #0x1f
    // 0x790760: cmp             x2, x0
    // 0x790764: b.lt            #0x790778
    // 0x790768: mov             x0, x1
    // 0x79076c: LeaveFrame
    //     0x79076c: mov             SP, fp
    //     0x790770: ldp             fp, lr, [SP], #0x10
    // 0x790774: ret
    //     0x790774: ret             
    // 0x790778: r0 = Instance_FormatException
    //     0x790778: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] Obj!FormatException@9c9531
    // 0x79077c: r0 = Throw()
    //     0x79077c: bl              #0x887ac4  ; ThrowStub
    // 0x790780: brk             #0
    // 0x790784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790784: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790788: b               #0x790704
  }
  _ writeValue(/* No info */) {
    // ** addr: 0x872bb0, size: 0x818
    // 0x872bb0: EnterFrame
    //     0x872bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x872bb4: mov             fp, SP
    // 0x872bb8: AllocStack(0x50)
    //     0x872bb8: sub             SP, SP, #0x50
    // 0x872bbc: SetupParameters(StandardMessageCodec this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x872bbc: mov             x0, x2
    //     0x872bc0: stur            x2, [fp, #-0x10]
    //     0x872bc4: mov             x2, x1
    //     0x872bc8: stur            x1, [fp, #-8]
    //     0x872bcc: mov             x1, x3
    //     0x872bd0: stur            x3, [fp, #-0x18]
    // 0x872bd4: CheckStackOverflow
    //     0x872bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x872bd8: cmp             SP, x16
    //     0x872bdc: b.ls            #0x8733b0
    // 0x872be0: r1 = 2
    //     0x872be0: mov             x1, #2
    // 0x872be4: r0 = AllocateContext()
    //     0x872be4: bl              #0x888744  ; AllocateContextStub
    // 0x872be8: mov             x3, x0
    // 0x872bec: ldur            x0, [fp, #-8]
    // 0x872bf0: stur            x3, [fp, #-0x20]
    // 0x872bf4: StoreField: r3->field_f = r0
    //     0x872bf4: stur            w0, [x3, #0xf]
    // 0x872bf8: ldur            x4, [fp, #-0x10]
    // 0x872bfc: StoreField: r3->field_13 = r4
    //     0x872bfc: stur            w4, [x3, #0x13]
    // 0x872c00: ldur            x5, [fp, #-0x18]
    // 0x872c04: cmp             w5, NULL
    // 0x872c08: b.ne            #0x872c1c
    // 0x872c0c: mov             x1, x4
    // 0x872c10: r2 = 0
    //     0x872c10: mov             x2, #0
    // 0x872c14: r0 = _add()
    //     0x872c14: bl              #0x871058  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x872c18: b               #0x873378
    // 0x872c1c: r1 = 59
    //     0x872c1c: mov             x1, #0x3b
    // 0x872c20: branchIfSmi(r5, 0x872c2c)
    //     0x872c20: tbz             w5, #0, #0x872c2c
    // 0x872c24: r1 = LoadClassIdInstr(r5)
    //     0x872c24: ldur            x1, [x5, #-1]
    //     0x872c28: ubfx            x1, x1, #0xc, #0x14
    // 0x872c2c: cmp             x1, #0x3e
    // 0x872c30: b.ne            #0x872c58
    // 0x872c34: tst             x5, #0x10
    // 0x872c38: cset            x0, ne
    // 0x872c3c: sub             x0, x0, #1
    // 0x872c40: and             x0, x0, #0xfffffffffffffffe
    // 0x872c44: add             x0, x0, #4
    // 0x872c48: r2 = LoadInt32Instr(r0)
    //     0x872c48: sbfx            x2, x0, #1, #0x1f
    // 0x872c4c: mov             x1, x4
    // 0x872c50: r0 = _add()
    //     0x872c50: bl              #0x871058  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x872c54: b               #0x873378
    // 0x872c58: cmp             x1, #0x3d
    // 0x872c5c: b.ne            #0x872c88
    // 0x872c60: mov             x1, x4
    // 0x872c64: r2 = 6
    //     0x872c64: mov             x2, #6
    // 0x872c68: r0 = _add()
    //     0x872c68: bl              #0x871058  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x872c6c: ldur            x3, [fp, #-0x20]
    // 0x872c70: LoadField: r1 = r3->field_13
    //     0x872c70: ldur            w1, [x3, #0x13]
    // 0x872c74: DecompressPointer r1
    //     0x872c74: add             x1, x1, HEAP, lsl #32
    // 0x872c78: ldur            x5, [fp, #-0x18]
    // 0x872c7c: LoadField: d0 = r5->field_7
    //     0x872c7c: ldur            d0, [x5, #7]
    // 0x872c80: r0 = putFloat64()
    //     0x872c80: bl              #0x873fc8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putFloat64
    // 0x872c84: b               #0x873378
    // 0x872c88: sub             x16, x1, #0x3b
    // 0x872c8c: cmp             x16, #1
    // 0x872c90: b.hi            #0x872d10
    // 0x872c94: r0 = LoadInt32Instr(r5)
    //     0x872c94: sbfx            x0, x5, #1, #0x1f
    //     0x872c98: tbz             w5, #0, #0x872ca0
    //     0x872c9c: ldur            x0, [x5, #7]
    // 0x872ca0: stur            x0, [fp, #-0x28]
    // 0x872ca4: r17 = -2147483648
    //     0x872ca4: mov             x17, #-0x80000000
    // 0x872ca8: cmp             x0, x17
    // 0x872cac: b.lt            #0x872ce8
    // 0x872cb0: r17 = 2147483647
    //     0x872cb0: mov             x17, #0x7fffffff
    // 0x872cb4: cmp             x0, x17
    // 0x872cb8: b.gt            #0x872ce0
    // 0x872cbc: mov             x1, x4
    // 0x872cc0: r2 = 3
    //     0x872cc0: mov             x2, #3
    // 0x872cc4: r0 = _add()
    //     0x872cc4: bl              #0x871058  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x872cc8: ldur            x0, [fp, #-0x20]
    // 0x872ccc: LoadField: r1 = r0->field_13
    //     0x872ccc: ldur            w1, [x0, #0x13]
    // 0x872cd0: DecompressPointer r1
    //     0x872cd0: add             x1, x1, HEAP, lsl #32
    // 0x872cd4: ldur            x2, [fp, #-0x28]
    // 0x872cd8: r0 = putInt32()
    //     0x872cd8: bl              #0x873f2c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt32
    // 0x872cdc: b               #0x873378
    // 0x872ce0: mov             x0, x3
    // 0x872ce4: b               #0x872cec
    // 0x872ce8: mov             x0, x3
    // 0x872cec: mov             x1, x4
    // 0x872cf0: r2 = 4
    //     0x872cf0: mov             x2, #4
    // 0x872cf4: r0 = _add()
    //     0x872cf4: bl              #0x871058  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x872cf8: ldur            x3, [fp, #-0x20]
    // 0x872cfc: LoadField: r1 = r3->field_13
    //     0x872cfc: ldur            w1, [x3, #0x13]
    // 0x872d00: DecompressPointer r1
    //     0x872d00: add             x1, x1, HEAP, lsl #32
    // 0x872d04: ldur            x2, [fp, #-0x28]
    // 0x872d08: r0 = putInt64()
    //     0x872d08: bl              #0x873e94  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64
    // 0x872d0c: b               #0x873378
    // 0x872d10: sub             x16, x1, #0x5d
    // 0x872d14: cmp             x16, #1
    // 0x872d18: b.hi            #0x872eb4
    // 0x872d1c: mov             x1, x4
    // 0x872d20: r2 = 7
    //     0x872d20: mov             x2, #7
    // 0x872d24: r0 = _add()
    //     0x872d24: bl              #0x871058  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x872d28: ldur            x1, [fp, #-0x18]
    // 0x872d2c: LoadField: r0 = r1->field_7
    //     0x872d2c: ldur            w0, [x1, #7]
    // 0x872d30: DecompressPointer r0
    //     0x872d30: add             x0, x0, HEAP, lsl #32
    // 0x872d34: mov             x4, x0
    // 0x872d38: stur            x0, [fp, #-0x30]
    // 0x872d3c: r0 = AllocateUint8Array()
    //     0x872d3c: bl              #0x8894bc  ; AllocateUint8ArrayStub
    // 0x872d40: mov             x3, x0
    // 0x872d44: ldur            x0, [fp, #-0x30]
    // 0x872d48: stur            x3, [fp, #-0x40]
    // 0x872d4c: r4 = LoadInt32Instr(r0)
    //     0x872d4c: sbfx            x4, x0, #1, #0x1f
    // 0x872d50: ldur            x0, [fp, #-0x18]
    // 0x872d54: stur            x4, [fp, #-0x38]
    // 0x872d58: r1 = LoadClassIdInstr(r0)
    //     0x872d58: ldur            x1, [x0, #-1]
    //     0x872d5c: ubfx            x1, x1, #0xc, #0x14
    // 0x872d60: lsl             x1, x1, #1
    // 0x872d64: r5 = 0
    //     0x872d64: mov             x5, #0
    // 0x872d68: stur            x5, [fp, #-0x28]
    // 0x872d6c: CheckStackOverflow
    //     0x872d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x872d70: cmp             SP, x16
    //     0x872d74: b.ls            #0x8733b8
    // 0x872d78: cmp             x5, x4
    // 0x872d7c: b.ge            #0x872de4
    // 0x872d80: cmp             w1, #0xba
    // 0x872d84: b.ne            #0x872d94
    // 0x872d88: ArrayLoad: r2 = r0[r5]  ; TypedUnsigned_1
    //     0x872d88: add             x16, x0, x5
    //     0x872d8c: ldrb            w2, [x16, #0xf]
    // 0x872d90: b               #0x872d9c
    // 0x872d94: add             x16, x0, x5, lsl #1
    // 0x872d98: ldurh           w2, [x16, #0xf]
    // 0x872d9c: cmp             x2, #0x7f
    // 0x872da0: b.gt            #0x872db8
    // 0x872da4: ArrayStore: r3[r5] = r2  ; TypeUnknown_1
    //     0x872da4: add             x6, x3, x5
    //     0x872da8: strb            w2, [x6, #0x17]
    // 0x872dac: add             x2, x5, #1
    // 0x872db0: mov             x5, x2
    // 0x872db4: b               #0x872d68
    // 0x872db8: mov             x1, x0
    // 0x872dbc: mov             x2, x5
    // 0x872dc0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x872dc0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x872dc4: r0 = substring()
    //     0x872dc4: bl              #0x3942e0  ; [dart:core] _StringBase::substring
    // 0x872dc8: mov             x2, x0
    // 0x872dcc: r1 = Instance_Utf8Encoder
    //     0x872dcc: ldr             x1, [PP, #0x11e8]  ; [pp+0x11e8] Obj!Utf8Encoder@9c9201
    // 0x872dd0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x872dd0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x872dd4: r0 = convert()
    //     0x872dd4: bl              #0x7dda4c  ; [dart:convert] Utf8Encoder::convert
    // 0x872dd8: mov             x4, x0
    // 0x872ddc: ldur            x0, [fp, #-0x28]
    // 0x872de0: b               #0x872dec
    // 0x872de4: r4 = Null
    //     0x872de4: mov             x4, NULL
    // 0x872de8: r0 = 0
    //     0x872de8: mov             x0, #0
    // 0x872dec: stur            x4, [fp, #-0x30]
    // 0x872df0: stur            x0, [fp, #-0x28]
    // 0x872df4: cmp             w4, NULL
    // 0x872df8: b.eq            #0x872e84
    // 0x872dfc: ldur            x5, [fp, #-0x20]
    // 0x872e00: LoadField: r2 = r5->field_13
    //     0x872e00: ldur            w2, [x5, #0x13]
    // 0x872e04: DecompressPointer r2
    //     0x872e04: add             x2, x2, HEAP, lsl #32
    // 0x872e08: LoadField: r1 = r4->field_13
    //     0x872e08: ldur            w1, [x4, #0x13]
    // 0x872e0c: DecompressPointer r1
    //     0x872e0c: add             x1, x1, HEAP, lsl #32
    // 0x872e10: r3 = LoadInt32Instr(r1)
    //     0x872e10: sbfx            x3, x1, #1, #0x1f
    // 0x872e14: add             x1, x0, x3
    // 0x872e18: mov             x3, x1
    // 0x872e1c: ldur            x1, [fp, #-8]
    // 0x872e20: r0 = writeSize()
    //     0x872e20: bl              #0x873cc8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x872e24: ldur            x3, [fp, #-0x20]
    // 0x872e28: LoadField: r4 = r3->field_13
    //     0x872e28: ldur            w4, [x3, #0x13]
    // 0x872e2c: DecompressPointer r4
    //     0x872e2c: add             x4, x4, HEAP, lsl #32
    // 0x872e30: ldur            x2, [fp, #-0x28]
    // 0x872e34: stur            x4, [fp, #-0x48]
    // 0x872e38: r0 = BoxInt64Instr(r2)
    //     0x872e38: sbfiz           x0, x2, #1, #0x1f
    //     0x872e3c: cmp             x2, x0, asr #1
    //     0x872e40: b.eq            #0x872e4c
    //     0x872e44: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x872e48: stur            x2, [x0, #7]
    // 0x872e4c: str             x0, [SP]
    // 0x872e50: ldur            x2, [fp, #-0x40]
    // 0x872e54: r1 = Null
    //     0x872e54: mov             x1, NULL
    // 0x872e58: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x872e58: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x872e5c: r0 = Uint8List.sublistView()
    //     0x872e5c: bl              #0x790228  ; [dart:typed_data] Uint8List::Uint8List.sublistView
    // 0x872e60: ldur            x1, [fp, #-0x48]
    // 0x872e64: mov             x2, x0
    // 0x872e68: r0 = _append()
    //     0x872e68: bl              #0x8739c8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0x872e6c: ldur            x0, [fp, #-0x20]
    // 0x872e70: LoadField: r1 = r0->field_13
    //     0x872e70: ldur            w1, [x0, #0x13]
    // 0x872e74: DecompressPointer r1
    //     0x872e74: add             x1, x1, HEAP, lsl #32
    // 0x872e78: ldur            x2, [fp, #-0x30]
    // 0x872e7c: r0 = _append()
    //     0x872e7c: bl              #0x8739c8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0x872e80: b               #0x873378
    // 0x872e84: ldur            x0, [fp, #-0x20]
    // 0x872e88: LoadField: r2 = r0->field_13
    //     0x872e88: ldur            w2, [x0, #0x13]
    // 0x872e8c: DecompressPointer r2
    //     0x872e8c: add             x2, x2, HEAP, lsl #32
    // 0x872e90: ldur            x1, [fp, #-8]
    // 0x872e94: ldur            x3, [fp, #-0x38]
    // 0x872e98: r0 = writeSize()
    //     0x872e98: bl              #0x873cc8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x872e9c: ldur            x3, [fp, #-0x20]
    // 0x872ea0: LoadField: r1 = r3->field_13
    //     0x872ea0: ldur            w1, [x3, #0x13]
    // 0x872ea4: DecompressPointer r1
    //     0x872ea4: add             x1, x1, HEAP, lsl #32
    // 0x872ea8: ldur            x2, [fp, #-0x40]
    // 0x872eac: r0 = _append()
    //     0x872eac: bl              #0x8739c8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0x872eb0: b               #0x873378
    // 0x872eb4: mov             x0, x5
    // 0x872eb8: sub             x16, x1, #0x73
    // 0x872ebc: cmp             x16, #3
    // 0x872ec0: b.hi            #0x872f0c
    // 0x872ec4: mov             x1, x4
    // 0x872ec8: r2 = 8
    //     0x872ec8: mov             x2, #8
    // 0x872ecc: r0 = _add()
    //     0x872ecc: bl              #0x871058  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x872ed0: ldur            x0, [fp, #-0x20]
    // 0x872ed4: LoadField: r2 = r0->field_13
    //     0x872ed4: ldur            w2, [x0, #0x13]
    // 0x872ed8: DecompressPointer r2
    //     0x872ed8: add             x2, x2, HEAP, lsl #32
    // 0x872edc: ldur            x4, [fp, #-0x18]
    // 0x872ee0: LoadField: r1 = r4->field_13
    //     0x872ee0: ldur            w1, [x4, #0x13]
    // 0x872ee4: DecompressPointer r1
    //     0x872ee4: add             x1, x1, HEAP, lsl #32
    // 0x872ee8: r3 = LoadInt32Instr(r1)
    //     0x872ee8: sbfx            x3, x1, #1, #0x1f
    // 0x872eec: ldur            x1, [fp, #-8]
    // 0x872ef0: r0 = writeSize()
    //     0x872ef0: bl              #0x873cc8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x872ef4: ldur            x0, [fp, #-0x20]
    // 0x872ef8: LoadField: r1 = r0->field_13
    //     0x872ef8: ldur            w1, [x0, #0x13]
    // 0x872efc: DecompressPointer r1
    //     0x872efc: add             x1, x1, HEAP, lsl #32
    // 0x872f00: ldur            x2, [fp, #-0x18]
    // 0x872f04: r0 = _append()
    //     0x872f04: bl              #0x8739c8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0x872f08: b               #0x873378
    // 0x872f0c: mov             x0, x3
    // 0x872f10: sub             x16, x1, #0x83
    // 0x872f14: cmp             x16, #3
    // 0x872f18: b.hi            #0x872f68
    // 0x872f1c: ldur            x3, [fp, #-0x18]
    // 0x872f20: mov             x1, x4
    // 0x872f24: r2 = 9
    //     0x872f24: mov             x2, #9
    // 0x872f28: r0 = _add()
    //     0x872f28: bl              #0x871058  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x872f2c: ldur            x0, [fp, #-0x20]
    // 0x872f30: LoadField: r2 = r0->field_13
    //     0x872f30: ldur            w2, [x0, #0x13]
    // 0x872f34: DecompressPointer r2
    //     0x872f34: add             x2, x2, HEAP, lsl #32
    // 0x872f38: ldur            x4, [fp, #-0x18]
    // 0x872f3c: LoadField: r1 = r4->field_13
    //     0x872f3c: ldur            w1, [x4, #0x13]
    // 0x872f40: DecompressPointer r1
    //     0x872f40: add             x1, x1, HEAP, lsl #32
    // 0x872f44: r3 = LoadInt32Instr(r1)
    //     0x872f44: sbfx            x3, x1, #1, #0x1f
    // 0x872f48: ldur            x1, [fp, #-8]
    // 0x872f4c: r0 = writeSize()
    //     0x872f4c: bl              #0x873cc8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x872f50: ldur            x0, [fp, #-0x20]
    // 0x872f54: LoadField: r1 = r0->field_13
    //     0x872f54: ldur            w1, [x0, #0x13]
    // 0x872f58: DecompressPointer r1
    //     0x872f58: add             x1, x1, HEAP, lsl #32
    // 0x872f5c: ldur            x2, [fp, #-0x18]
    // 0x872f60: r0 = putInt32List()
    //     0x872f60: bl              #0x8738e0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt32List
    // 0x872f64: b               #0x873378
    // 0x872f68: sub             x16, x1, #0x8b
    // 0x872f6c: cmp             x16, #3
    // 0x872f70: b.hi            #0x872fc0
    // 0x872f74: ldur            x3, [fp, #-0x18]
    // 0x872f78: mov             x1, x4
    // 0x872f7c: r2 = 10
    //     0x872f7c: mov             x2, #0xa
    // 0x872f80: r0 = _add()
    //     0x872f80: bl              #0x871058  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x872f84: ldur            x0, [fp, #-0x20]
    // 0x872f88: LoadField: r2 = r0->field_13
    //     0x872f88: ldur            w2, [x0, #0x13]
    // 0x872f8c: DecompressPointer r2
    //     0x872f8c: add             x2, x2, HEAP, lsl #32
    // 0x872f90: ldur            x4, [fp, #-0x18]
    // 0x872f94: LoadField: r1 = r4->field_13
    //     0x872f94: ldur            w1, [x4, #0x13]
    // 0x872f98: DecompressPointer r1
    //     0x872f98: add             x1, x1, HEAP, lsl #32
    // 0x872f9c: r3 = LoadInt32Instr(r1)
    //     0x872f9c: sbfx            x3, x1, #1, #0x1f
    // 0x872fa0: ldur            x1, [fp, #-8]
    // 0x872fa4: r0 = writeSize()
    //     0x872fa4: bl              #0x873cc8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x872fa8: ldur            x0, [fp, #-0x20]
    // 0x872fac: LoadField: r1 = r0->field_13
    //     0x872fac: ldur            w1, [x0, #0x13]
    // 0x872fb0: DecompressPointer r1
    //     0x872fb0: add             x1, x1, HEAP, lsl #32
    // 0x872fb4: ldur            x2, [fp, #-0x18]
    // 0x872fb8: r0 = putInt64List()
    //     0x872fb8: bl              #0x8733c8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64List
    // 0x872fbc: b               #0x873378
    // 0x872fc0: sub             x16, x1, #0x93
    // 0x872fc4: cmp             x16, #3
    // 0x872fc8: b.hi            #0x873018
    // 0x872fcc: ldur            x3, [fp, #-0x18]
    // 0x872fd0: mov             x1, x4
    // 0x872fd4: r2 = 14
    //     0x872fd4: mov             x2, #0xe
    // 0x872fd8: r0 = _add()
    //     0x872fd8: bl              #0x871058  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x872fdc: ldur            x0, [fp, #-0x20]
    // 0x872fe0: LoadField: r2 = r0->field_13
    //     0x872fe0: ldur            w2, [x0, #0x13]
    // 0x872fe4: DecompressPointer r2
    //     0x872fe4: add             x2, x2, HEAP, lsl #32
    // 0x872fe8: ldur            x4, [fp, #-0x18]
    // 0x872fec: LoadField: r1 = r4->field_13
    //     0x872fec: ldur            w1, [x4, #0x13]
    // 0x872ff0: DecompressPointer r1
    //     0x872ff0: add             x1, x1, HEAP, lsl #32
    // 0x872ff4: r3 = LoadInt32Instr(r1)
    //     0x872ff4: sbfx            x3, x1, #1, #0x1f
    // 0x872ff8: ldur            x1, [fp, #-8]
    // 0x872ffc: r0 = writeSize()
    //     0x872ffc: bl              #0x873cc8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x873000: ldur            x0, [fp, #-0x20]
    // 0x873004: LoadField: r1 = r0->field_13
    //     0x873004: ldur            w1, [x0, #0x13]
    // 0x873008: DecompressPointer r1
    //     0x873008: add             x1, x1, HEAP, lsl #32
    // 0x87300c: ldur            x2, [fp, #-0x18]
    // 0x873010: r0 = putInt32List()
    //     0x873010: bl              #0x8738e0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt32List
    // 0x873014: b               #0x873378
    // 0x873018: sub             x16, x1, #0x97
    // 0x87301c: cmp             x16, #3
    // 0x873020: b.hi            #0x873070
    // 0x873024: ldur            x3, [fp, #-0x18]
    // 0x873028: mov             x1, x4
    // 0x87302c: r2 = 11
    //     0x87302c: mov             x2, #0xb
    // 0x873030: r0 = _add()
    //     0x873030: bl              #0x871058  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x873034: ldur            x0, [fp, #-0x20]
    // 0x873038: LoadField: r2 = r0->field_13
    //     0x873038: ldur            w2, [x0, #0x13]
    // 0x87303c: DecompressPointer r2
    //     0x87303c: add             x2, x2, HEAP, lsl #32
    // 0x873040: ldur            x4, [fp, #-0x18]
    // 0x873044: LoadField: r1 = r4->field_13
    //     0x873044: ldur            w1, [x4, #0x13]
    // 0x873048: DecompressPointer r1
    //     0x873048: add             x1, x1, HEAP, lsl #32
    // 0x87304c: r3 = LoadInt32Instr(r1)
    //     0x87304c: sbfx            x3, x1, #1, #0x1f
    // 0x873050: ldur            x1, [fp, #-8]
    // 0x873054: r0 = writeSize()
    //     0x873054: bl              #0x873cc8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x873058: ldur            x3, [fp, #-0x20]
    // 0x87305c: LoadField: r1 = r3->field_13
    //     0x87305c: ldur            w1, [x3, #0x13]
    // 0x873060: DecompressPointer r1
    //     0x873060: add             x1, x1, HEAP, lsl #32
    // 0x873064: ldur            x2, [fp, #-0x18]
    // 0x873068: r0 = putInt64List()
    //     0x873068: bl              #0x8733c8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64List
    // 0x87306c: b               #0x873378
    // 0x873070: mov             x3, x0
    // 0x873074: ldur            x0, [fp, #-0x18]
    // 0x873078: r2 = Null
    //     0x873078: mov             x2, NULL
    // 0x87307c: r1 = Null
    //     0x87307c: mov             x1, NULL
    // 0x873080: cmp             w0, NULL
    // 0x873084: b.eq            #0x87311c
    // 0x873088: branchIfSmi(r0, 0x87311c)
    //     0x873088: tbz             w0, #0, #0x87311c
    // 0x87308c: r3 = LoadClassIdInstr(r0)
    //     0x87308c: ldur            x3, [x0, #-1]
    //     0x873090: ubfx            x3, x3, #0xc, #0x14
    // 0x873094: r17 = 4518
    //     0x873094: mov             x17, #0x11a6
    // 0x873098: cmp             x3, x17
    // 0x87309c: b.eq            #0x873124
    // 0x8730a0: sub             x3, x3, #0x59
    // 0x8730a4: cmp             x3, #2
    // 0x8730a8: b.ls            #0x873124
    // 0x8730ac: r4 = LoadClassIdInstr(r0)
    //     0x8730ac: ldur            x4, [x0, #-1]
    //     0x8730b0: ubfx            x4, x4, #0xc, #0x14
    // 0x8730b4: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x8730b8: ldr             x3, [x3, #0x18]
    // 0x8730bc: ldr             x3, [x3, x4, lsl #3]
    // 0x8730c0: LoadField: r3 = r3->field_2b
    //     0x8730c0: ldur            w3, [x3, #0x2b]
    // 0x8730c4: DecompressPointer r3
    //     0x8730c4: add             x3, x3, HEAP, lsl #32
    // 0x8730c8: cmp             w3, NULL
    // 0x8730cc: b.eq            #0x87311c
    // 0x8730d0: LoadField: r3 = r3->field_f
    //     0x8730d0: ldur            w3, [x3, #0xf]
    // 0x8730d4: lsr             x3, x3, #4
    // 0x8730d8: r17 = 4518
    //     0x8730d8: mov             x17, #0x11a6
    // 0x8730dc: cmp             x3, x17
    // 0x8730e0: b.eq            #0x873124
    // 0x8730e4: r3 = SubtypeTestCache
    //     0x8730e4: ldr             x3, [PP, #0x7160]  ; [pp+0x7160] SubtypeTestCache
    // 0x8730e8: r30 = Subtype1TestCacheStub
    //     0x8730e8: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x8730ec: LoadField: r30 = r30->field_7
    //     0x8730ec: ldur            lr, [lr, #7]
    // 0x8730f0: blr             lr
    // 0x8730f4: cmp             w7, NULL
    // 0x8730f8: b.eq            #0x873104
    // 0x8730fc: tbnz            w7, #4, #0x87311c
    // 0x873100: b               #0x873124
    // 0x873104: r8 = List
    //     0x873104: ldr             x8, [PP, #0x7168]  ; [pp+0x7168] Type: List
    // 0x873108: r3 = SubtypeTestCache
    //     0x873108: ldr             x3, [PP, #0x7170]  ; [pp+0x7170] SubtypeTestCache
    // 0x87310c: r30 = InstanceOfStub
    //     0x87310c: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x873110: LoadField: r30 = r30->field_7
    //     0x873110: ldur            lr, [lr, #7]
    // 0x873114: blr             lr
    // 0x873118: b               #0x873128
    // 0x87311c: r0 = false
    //     0x87311c: add             x0, NULL, #0x30  ; false
    // 0x873120: b               #0x873128
    // 0x873124: r0 = true
    //     0x873124: add             x0, NULL, #0x20  ; true
    // 0x873128: tbnz            w0, #4, #0x87323c
    // 0x87312c: ldur            x3, [fp, #-0x18]
    // 0x873130: ldur            x0, [fp, #-0x20]
    // 0x873134: ldur            x1, [fp, #-0x10]
    // 0x873138: r2 = 12
    //     0x873138: mov             x2, #0xc
    // 0x87313c: r0 = _add()
    //     0x87313c: bl              #0x871058  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x873140: ldur            x2, [fp, #-0x20]
    // 0x873144: LoadField: r1 = r2->field_13
    //     0x873144: ldur            w1, [x2, #0x13]
    // 0x873148: DecompressPointer r1
    //     0x873148: add             x1, x1, HEAP, lsl #32
    // 0x87314c: ldur            x3, [fp, #-0x18]
    // 0x873150: stur            x1, [fp, #-0x30]
    // 0x873154: r0 = LoadClassIdInstr(r3)
    //     0x873154: ldur            x0, [x3, #-1]
    //     0x873158: ubfx            x0, x0, #0xc, #0x14
    // 0x87315c: str             x3, [SP]
    // 0x873160: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x873160: mov             x17, #0x86e9
    //     0x873164: add             lr, x0, x17
    //     0x873168: ldr             lr, [x21, lr, lsl #3]
    //     0x87316c: blr             lr
    // 0x873170: r3 = LoadInt32Instr(r0)
    //     0x873170: sbfx            x3, x0, #1, #0x1f
    //     0x873174: tbz             w0, #0, #0x87317c
    //     0x873178: ldur            x3, [x0, #7]
    // 0x87317c: ldur            x1, [fp, #-8]
    // 0x873180: ldur            x2, [fp, #-0x30]
    // 0x873184: r0 = writeSize()
    //     0x873184: bl              #0x873cc8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x873188: ldur            x3, [fp, #-0x18]
    // 0x87318c: r0 = LoadClassIdInstr(r3)
    //     0x87318c: ldur            x0, [x3, #-1]
    //     0x873190: ubfx            x0, x0, #0xc, #0x14
    // 0x873194: mov             x1, x3
    // 0x873198: r0 = GDT[cid_x0 + 0xabca]()
    //     0x873198: mov             x17, #0xabca
    //     0x87319c: add             lr, x0, x17
    //     0x8731a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8731a4: blr             lr
    // 0x8731a8: mov             x2, x0
    // 0x8731ac: stur            x2, [fp, #-0x30]
    // 0x8731b0: ldur            x4, [fp, #-8]
    // 0x8731b4: ldur            x3, [fp, #-0x20]
    // 0x8731b8: CheckStackOverflow
    //     0x8731b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8731bc: cmp             SP, x16
    //     0x8731c0: b.ls            #0x8733c0
    // 0x8731c4: r0 = LoadClassIdInstr(r2)
    //     0x8731c4: ldur            x0, [x2, #-1]
    //     0x8731c8: ubfx            x0, x0, #0xc, #0x14
    // 0x8731cc: mov             x1, x2
    // 0x8731d0: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x8731d0: add             lr, x0, #0x3fb
    //     0x8731d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8731d8: blr             lr
    // 0x8731dc: tbnz            w0, #4, #0x873378
    // 0x8731e0: ldur            x4, [fp, #-8]
    // 0x8731e4: ldur            x3, [fp, #-0x20]
    // 0x8731e8: ldur            x2, [fp, #-0x30]
    // 0x8731ec: r0 = LoadClassIdInstr(r2)
    //     0x8731ec: ldur            x0, [x2, #-1]
    //     0x8731f0: ubfx            x0, x0, #0xc, #0x14
    // 0x8731f4: mov             x1, x2
    // 0x8731f8: r0 = GDT[cid_x0 + 0x469]()
    //     0x8731f8: add             lr, x0, #0x469
    //     0x8731fc: ldr             lr, [x21, lr, lsl #3]
    //     0x873200: blr             lr
    // 0x873204: ldur            x4, [fp, #-0x20]
    // 0x873208: LoadField: r2 = r4->field_13
    //     0x873208: ldur            w2, [x4, #0x13]
    // 0x87320c: DecompressPointer r2
    //     0x87320c: add             x2, x2, HEAP, lsl #32
    // 0x873210: ldur            x5, [fp, #-8]
    // 0x873214: r1 = LoadClassIdInstr(r5)
    //     0x873214: ldur            x1, [x5, #-1]
    //     0x873218: ubfx            x1, x1, #0xc, #0x14
    // 0x87321c: mov             x3, x0
    // 0x873220: mov             x0, x1
    // 0x873224: mov             x1, x5
    // 0x873228: r0 = GDT[cid_x0 + -0x1000]()
    //     0x873228: sub             lr, x0, #1, lsl #12
    //     0x87322c: ldr             lr, [x21, lr, lsl #3]
    //     0x873230: blr             lr
    // 0x873234: ldur            x2, [fp, #-0x30]
    // 0x873238: b               #0x8731b0
    // 0x87323c: ldur            x3, [fp, #-0x18]
    // 0x873240: mov             x0, x3
    // 0x873244: r2 = Null
    //     0x873244: mov             x2, NULL
    // 0x873248: r1 = Null
    //     0x873248: mov             x1, NULL
    // 0x87324c: cmp             w0, NULL
    // 0x873250: b.eq            #0x8732dc
    // 0x873254: branchIfSmi(r0, 0x8732dc)
    //     0x873254: tbz             w0, #0, #0x8732dc
    // 0x873258: r3 = LoadClassIdInstr(r0)
    //     0x873258: ldur            x3, [x0, #-1]
    //     0x87325c: ubfx            x3, x3, #0xc, #0x14
    // 0x873260: r17 = 4517
    //     0x873260: mov             x17, #0x11a5
    // 0x873264: cmp             x3, x17
    // 0x873268: b.eq            #0x8732e4
    // 0x87326c: r4 = LoadClassIdInstr(r0)
    //     0x87326c: ldur            x4, [x0, #-1]
    //     0x873270: ubfx            x4, x4, #0xc, #0x14
    // 0x873274: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x873278: ldr             x3, [x3, #0x18]
    // 0x87327c: ldr             x3, [x3, x4, lsl #3]
    // 0x873280: LoadField: r3 = r3->field_2b
    //     0x873280: ldur            w3, [x3, #0x2b]
    // 0x873284: DecompressPointer r3
    //     0x873284: add             x3, x3, HEAP, lsl #32
    // 0x873288: cmp             w3, NULL
    // 0x87328c: b.eq            #0x8732dc
    // 0x873290: LoadField: r3 = r3->field_f
    //     0x873290: ldur            w3, [x3, #0xf]
    // 0x873294: lsr             x3, x3, #4
    // 0x873298: r17 = 4517
    //     0x873298: mov             x17, #0x11a5
    // 0x87329c: cmp             x3, x17
    // 0x8732a0: b.eq            #0x8732e4
    // 0x8732a4: r3 = SubtypeTestCache
    //     0x8732a4: ldr             x3, [PP, #0x7178]  ; [pp+0x7178] SubtypeTestCache
    // 0x8732a8: r30 = Subtype1TestCacheStub
    //     0x8732a8: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x8732ac: LoadField: r30 = r30->field_7
    //     0x8732ac: ldur            lr, [lr, #7]
    // 0x8732b0: blr             lr
    // 0x8732b4: cmp             w7, NULL
    // 0x8732b8: b.eq            #0x8732c4
    // 0x8732bc: tbnz            w7, #4, #0x8732dc
    // 0x8732c0: b               #0x8732e4
    // 0x8732c4: r8 = Map
    //     0x8732c4: ldr             x8, [PP, #0x7180]  ; [pp+0x7180] Type: Map
    // 0x8732c8: r3 = SubtypeTestCache
    //     0x8732c8: ldr             x3, [PP, #0x7188]  ; [pp+0x7188] SubtypeTestCache
    // 0x8732cc: r30 = InstanceOfStub
    //     0x8732cc: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x8732d0: LoadField: r30 = r30->field_7
    //     0x8732d0: ldur            lr, [lr, #7]
    // 0x8732d4: blr             lr
    // 0x8732d8: b               #0x8732e8
    // 0x8732dc: r0 = false
    //     0x8732dc: add             x0, NULL, #0x30  ; false
    // 0x8732e0: b               #0x8732e8
    // 0x8732e4: r0 = true
    //     0x8732e4: add             x0, NULL, #0x20  ; true
    // 0x8732e8: tbnz            w0, #4, #0x873388
    // 0x8732ec: ldur            x0, [fp, #-0x18]
    // 0x8732f0: ldur            x3, [fp, #-0x20]
    // 0x8732f4: ldur            x1, [fp, #-0x10]
    // 0x8732f8: r2 = 13
    //     0x8732f8: mov             x2, #0xd
    // 0x8732fc: r0 = _add()
    //     0x8732fc: bl              #0x871058  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x873300: ldur            x2, [fp, #-0x20]
    // 0x873304: LoadField: r1 = r2->field_13
    //     0x873304: ldur            w1, [x2, #0x13]
    // 0x873308: DecompressPointer r1
    //     0x873308: add             x1, x1, HEAP, lsl #32
    // 0x87330c: ldur            x3, [fp, #-0x18]
    // 0x873310: stur            x1, [fp, #-0x10]
    // 0x873314: r0 = LoadClassIdInstr(r3)
    //     0x873314: ldur            x0, [x3, #-1]
    //     0x873318: ubfx            x0, x0, #0xc, #0x14
    // 0x87331c: str             x3, [SP]
    // 0x873320: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x873320: mov             x17, #0x86e9
    //     0x873324: add             lr, x0, x17
    //     0x873328: ldr             lr, [x21, lr, lsl #3]
    //     0x87332c: blr             lr
    // 0x873330: r3 = LoadInt32Instr(r0)
    //     0x873330: sbfx            x3, x0, #1, #0x1f
    //     0x873334: tbz             w0, #0, #0x87333c
    //     0x873338: ldur            x3, [x0, #7]
    // 0x87333c: ldur            x1, [fp, #-8]
    // 0x873340: ldur            x2, [fp, #-0x10]
    // 0x873344: r0 = writeSize()
    //     0x873344: bl              #0x873cc8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x873348: ldur            x2, [fp, #-0x20]
    // 0x87334c: r1 = Function '<anonymous closure>':.
    //     0x87334c: ldr             x1, [PP, #0x7190]  ; [pp+0x7190] AnonymousClosure: (0x874078), in [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue (0x872bb0)
    // 0x873350: r0 = AllocateClosure()
    //     0x873350: bl              #0x888b08  ; AllocateClosureStub
    // 0x873354: ldur            x1, [fp, #-0x18]
    // 0x873358: r2 = LoadClassIdInstr(r1)
    //     0x873358: ldur            x2, [x1, #-1]
    //     0x87335c: ubfx            x2, x2, #0xc, #0x14
    // 0x873360: mov             x16, x0
    // 0x873364: mov             x0, x2
    // 0x873368: mov             x2, x16
    // 0x87336c: r0 = GDT[cid_x0 + 0x4ca]()
    //     0x87336c: add             lr, x0, #0x4ca
    //     0x873370: ldr             lr, [x21, lr, lsl #3]
    //     0x873374: blr             lr
    // 0x873378: r0 = Null
    //     0x873378: mov             x0, NULL
    // 0x87337c: LeaveFrame
    //     0x87337c: mov             SP, fp
    //     0x873380: ldp             fp, lr, [SP], #0x10
    // 0x873384: ret
    //     0x873384: ret             
    // 0x873388: ldur            x1, [fp, #-0x18]
    // 0x87338c: r0 = ArgumentError()
    //     0x87338c: bl              #0x39028c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x873390: mov             x1, x0
    // 0x873394: ldur            x0, [fp, #-0x18]
    // 0x873398: StoreField: r1->field_f = r0
    //     0x873398: stur            w0, [x1, #0xf]
    // 0x87339c: r0 = true
    //     0x87339c: add             x0, NULL, #0x20  ; true
    // 0x8733a0: StoreField: r1->field_b = r0
    //     0x8733a0: stur            w0, [x1, #0xb]
    // 0x8733a4: mov             x0, x1
    // 0x8733a8: r0 = Throw()
    //     0x8733a8: bl              #0x887ac4  ; ThrowStub
    // 0x8733ac: brk             #0
    // 0x8733b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8733b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8733b4: b               #0x872be0
    // 0x8733b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8733b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8733bc: b               #0x872d78
    // 0x8733c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8733c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8733c4: b               #0x8731c4
  }
  _ writeSize(/* No info */) {
    // ** addr: 0x873cc8, size: 0x98
    // 0x873cc8: EnterFrame
    //     0x873cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x873ccc: mov             fp, SP
    // 0x873cd0: AllocStack(0x10)
    //     0x873cd0: sub             SP, SP, #0x10
    // 0x873cd4: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x873cd4: mov             x0, x3
    //     0x873cd8: stur            x3, [fp, #-0x10]
    //     0x873cdc: mov             x3, x2
    //     0x873ce0: stur            x2, [fp, #-8]
    // 0x873ce4: CheckStackOverflow
    //     0x873ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x873ce8: cmp             SP, x16
    //     0x873cec: b.ls            #0x873d58
    // 0x873cf0: cmp             x0, #0xfe
    // 0x873cf4: b.ge            #0x873d08
    // 0x873cf8: mov             x1, x3
    // 0x873cfc: mov             x2, x0
    // 0x873d00: r0 = _add()
    //     0x873d00: bl              #0x871058  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x873d04: b               #0x873d48
    // 0x873d08: r17 = 65535
    //     0x873d08: mov             x17, #0xffff
    // 0x873d0c: cmp             x0, x17
    // 0x873d10: b.gt            #0x873d30
    // 0x873d14: mov             x1, x3
    // 0x873d18: r2 = 254
    //     0x873d18: mov             x2, #0xfe
    // 0x873d1c: r0 = _add()
    //     0x873d1c: bl              #0x871058  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x873d20: ldur            x1, [fp, #-8]
    // 0x873d24: ldur            x2, [fp, #-0x10]
    // 0x873d28: r0 = putUint16()
    //     0x873d28: bl              #0x873dfc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint16
    // 0x873d2c: b               #0x873d48
    // 0x873d30: ldur            x1, [fp, #-8]
    // 0x873d34: r2 = 255
    //     0x873d34: mov             x2, #0xff
    // 0x873d38: r0 = _add()
    //     0x873d38: bl              #0x871058  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x873d3c: ldur            x1, [fp, #-8]
    // 0x873d40: ldur            x2, [fp, #-0x10]
    // 0x873d44: r0 = putUint32()
    //     0x873d44: bl              #0x873d60  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint32
    // 0x873d48: r0 = Null
    //     0x873d48: mov             x0, NULL
    // 0x873d4c: LeaveFrame
    //     0x873d4c: mov             SP, fp
    //     0x873d50: ldp             fp, lr, [SP], #0x10
    // 0x873d54: ret
    //     0x873d54: ret             
    // 0x873d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x873d58: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x873d5c: b               #0x873cf0
  }
  [closure] void <anonymous closure>(dynamic, Object?, Object?) {
    // ** addr: 0x874078, size: 0x94
    // 0x874078: EnterFrame
    //     0x874078: stp             fp, lr, [SP, #-0x10]!
    //     0x87407c: mov             fp, SP
    // 0x874080: AllocStack(0x8)
    //     0x874080: sub             SP, SP, #8
    // 0x874084: SetupParameters()
    //     0x874084: ldr             x0, [fp, #0x20]
    //     0x874088: ldur            w4, [x0, #0x17]
    //     0x87408c: add             x4, x4, HEAP, lsl #32
    //     0x874090: stur            x4, [fp, #-8]
    // 0x874094: CheckStackOverflow
    //     0x874094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x874098: cmp             SP, x16
    //     0x87409c: b.ls            #0x874104
    // 0x8740a0: LoadField: r1 = r4->field_f
    //     0x8740a0: ldur            w1, [x4, #0xf]
    // 0x8740a4: DecompressPointer r1
    //     0x8740a4: add             x1, x1, HEAP, lsl #32
    // 0x8740a8: LoadField: r2 = r4->field_13
    //     0x8740a8: ldur            w2, [x4, #0x13]
    // 0x8740ac: DecompressPointer r2
    //     0x8740ac: add             x2, x2, HEAP, lsl #32
    // 0x8740b0: r0 = LoadClassIdInstr(r1)
    //     0x8740b0: ldur            x0, [x1, #-1]
    //     0x8740b4: ubfx            x0, x0, #0xc, #0x14
    // 0x8740b8: ldr             x3, [fp, #0x18]
    // 0x8740bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8740bc: sub             lr, x0, #1, lsl #12
    //     0x8740c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8740c4: blr             lr
    // 0x8740c8: ldur            x0, [fp, #-8]
    // 0x8740cc: LoadField: r1 = r0->field_f
    //     0x8740cc: ldur            w1, [x0, #0xf]
    // 0x8740d0: DecompressPointer r1
    //     0x8740d0: add             x1, x1, HEAP, lsl #32
    // 0x8740d4: LoadField: r2 = r0->field_13
    //     0x8740d4: ldur            w2, [x0, #0x13]
    // 0x8740d8: DecompressPointer r2
    //     0x8740d8: add             x2, x2, HEAP, lsl #32
    // 0x8740dc: r0 = LoadClassIdInstr(r1)
    //     0x8740dc: ldur            x0, [x1, #-1]
    //     0x8740e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8740e4: ldr             x3, [fp, #0x10]
    // 0x8740e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8740e8: sub             lr, x0, #1, lsl #12
    //     0x8740ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8740f0: blr             lr
    // 0x8740f4: r0 = Null
    //     0x8740f4: mov             x0, NULL
    // 0x8740f8: LeaveFrame
    //     0x8740f8: mov             SP, fp
    //     0x8740fc: ldp             fp, lr, [SP], #0x10
    // 0x874100: ret
    //     0x874100: ret             
    // 0x874104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x874104: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x874108: b               #0x8740a0
  }
}

// class id: 1390, size: 0x8, field offset: 0x8
//   const constructor, 
class JSONMethodCodec extends Object
    implements MethodCodec {

  _ encodeMethodCall(/* No info */) {
    // ** addr: 0x8700a0, size: 0x84
    // 0x8700a0: EnterFrame
    //     0x8700a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8700a4: mov             fp, SP
    // 0x8700a8: AllocStack(0x18)
    //     0x8700a8: sub             SP, SP, #0x18
    // 0x8700ac: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x8700ac: mov             x0, x2
    //     0x8700b0: stur            x2, [fp, #-8]
    // 0x8700b4: CheckStackOverflow
    //     0x8700b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8700b8: cmp             SP, x16
    //     0x8700bc: b.ls            #0x87011c
    // 0x8700c0: r1 = Null
    //     0x8700c0: mov             x1, NULL
    // 0x8700c4: r2 = 8
    //     0x8700c4: mov             x2, #8
    // 0x8700c8: r0 = AllocateArray()
    //     0x8700c8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x8700cc: r17 = "method"
    //     0x8700cc: ldr             x17, [PP, #0x7238]  ; [pp+0x7238] "method"
    // 0x8700d0: StoreField: r0->field_f = r17
    //     0x8700d0: stur            w17, [x0, #0xf]
    // 0x8700d4: ldur            x1, [fp, #-8]
    // 0x8700d8: LoadField: r2 = r1->field_7
    //     0x8700d8: ldur            w2, [x1, #7]
    // 0x8700dc: DecompressPointer r2
    //     0x8700dc: add             x2, x2, HEAP, lsl #32
    // 0x8700e0: StoreField: r0->field_13 = r2
    //     0x8700e0: stur            w2, [x0, #0x13]
    // 0x8700e4: r17 = "args"
    //     0x8700e4: ldr             x17, [PP, #0x7240]  ; [pp+0x7240] "args"
    // 0x8700e8: ArrayStore: r0[0] = r17  ; List_4
    //     0x8700e8: stur            w17, [x0, #0x17]
    // 0x8700ec: LoadField: r2 = r1->field_b
    //     0x8700ec: ldur            w2, [x1, #0xb]
    // 0x8700f0: DecompressPointer r2
    //     0x8700f0: add             x2, x2, HEAP, lsl #32
    // 0x8700f4: StoreField: r0->field_1b = r2
    //     0x8700f4: stur            w2, [x0, #0x1b]
    // 0x8700f8: r16 = <String, Object?>
    //     0x8700f8: ldr             x16, [PP, #0x7258]  ; [pp+0x7258] TypeArguments: <String, Object?>
    // 0x8700fc: stp             x0, x16, [SP]
    // 0x870100: r0 = Map._fromLiteral()
    //     0x870100: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x870104: mov             x2, x0
    // 0x870108: r1 = Instance_JSONMessageCodec
    //     0x870108: ldr             x1, [PP, #0x71a0]  ; [pp+0x71a0] Obj!JSONMessageCodec@9bc261
    // 0x87010c: r0 = encodeMessage()
    //     0x87010c: bl              #0x78b088  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::encodeMessage
    // 0x870110: LeaveFrame
    //     0x870110: mov             SP, fp
    //     0x870114: ldp             fp, lr, [SP], #0x10
    // 0x870118: ret
    //     0x870118: ret             
    // 0x87011c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87011c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870120: b               #0x8700c0
  }
  _ decodeMethodCall(/* No info */) {
    // ** addr: 0x870124, size: 0x200
    // 0x870124: EnterFrame
    //     0x870124: stp             fp, lr, [SP, #-0x10]!
    //     0x870128: mov             fp, SP
    // 0x87012c: AllocStack(0x20)
    //     0x87012c: sub             SP, SP, #0x20
    // 0x870130: CheckStackOverflow
    //     0x870130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x870134: cmp             SP, x16
    //     0x870138: b.ls            #0x87031c
    // 0x87013c: r1 = Instance_JSONMessageCodec
    //     0x87013c: ldr             x1, [PP, #0x71a0]  ; [pp+0x71a0] Obj!JSONMessageCodec@9bc261
    // 0x870140: r0 = decodeMessage()
    //     0x870140: bl              #0x79035c  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::decodeMessage
    // 0x870144: mov             x3, x0
    // 0x870148: r2 = Null
    //     0x870148: mov             x2, NULL
    // 0x87014c: r1 = Null
    //     0x87014c: mov             x1, NULL
    // 0x870150: stur            x3, [fp, #-8]
    // 0x870154: cmp             w0, NULL
    // 0x870158: b.eq            #0x8701e4
    // 0x87015c: branchIfSmi(r0, 0x8701e4)
    //     0x87015c: tbz             w0, #0, #0x8701e4
    // 0x870160: r3 = LoadClassIdInstr(r0)
    //     0x870160: ldur            x3, [x0, #-1]
    //     0x870164: ubfx            x3, x3, #0xc, #0x14
    // 0x870168: r17 = 4517
    //     0x870168: mov             x17, #0x11a5
    // 0x87016c: cmp             x3, x17
    // 0x870170: b.eq            #0x8701ec
    // 0x870174: r4 = LoadClassIdInstr(r0)
    //     0x870174: ldur            x4, [x0, #-1]
    //     0x870178: ubfx            x4, x4, #0xc, #0x14
    // 0x87017c: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x870180: ldr             x3, [x3, #0x18]
    // 0x870184: ldr             x3, [x3, x4, lsl #3]
    // 0x870188: LoadField: r3 = r3->field_2b
    //     0x870188: ldur            w3, [x3, #0x2b]
    // 0x87018c: DecompressPointer r3
    //     0x87018c: add             x3, x3, HEAP, lsl #32
    // 0x870190: cmp             w3, NULL
    // 0x870194: b.eq            #0x8701e4
    // 0x870198: LoadField: r3 = r3->field_f
    //     0x870198: ldur            w3, [x3, #0xf]
    // 0x87019c: lsr             x3, x3, #4
    // 0x8701a0: r17 = 4517
    //     0x8701a0: mov             x17, #0x11a5
    // 0x8701a4: cmp             x3, x17
    // 0x8701a8: b.eq            #0x8701ec
    // 0x8701ac: r3 = SubtypeTestCache
    //     0x8701ac: ldr             x3, [PP, #0x7220]  ; [pp+0x7220] SubtypeTestCache
    // 0x8701b0: r30 = Subtype1TestCacheStub
    //     0x8701b0: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x8701b4: LoadField: r30 = r30->field_7
    //     0x8701b4: ldur            lr, [lr, #7]
    // 0x8701b8: blr             lr
    // 0x8701bc: cmp             w7, NULL
    // 0x8701c0: b.eq            #0x8701cc
    // 0x8701c4: tbnz            w7, #4, #0x8701e4
    // 0x8701c8: b               #0x8701ec
    // 0x8701cc: r8 = Map
    //     0x8701cc: ldr             x8, [PP, #0x7228]  ; [pp+0x7228] Type: Map
    // 0x8701d0: r3 = SubtypeTestCache
    //     0x8701d0: ldr             x3, [PP, #0x7230]  ; [pp+0x7230] SubtypeTestCache
    // 0x8701d4: r30 = InstanceOfStub
    //     0x8701d4: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x8701d8: LoadField: r30 = r30->field_7
    //     0x8701d8: ldur            lr, [lr, #7]
    // 0x8701dc: blr             lr
    // 0x8701e0: b               #0x8701f0
    // 0x8701e4: r0 = false
    //     0x8701e4: add             x0, NULL, #0x30  ; false
    // 0x8701e8: b               #0x8701f0
    // 0x8701ec: r0 = true
    //     0x8701ec: add             x0, NULL, #0x20  ; true
    // 0x8701f0: tbnz            w0, #4, #0x87028c
    // 0x8701f4: ldur            x3, [fp, #-8]
    // 0x8701f8: r0 = LoadClassIdInstr(r3)
    //     0x8701f8: ldur            x0, [x3, #-1]
    //     0x8701fc: ubfx            x0, x0, #0xc, #0x14
    // 0x870200: mov             x1, x3
    // 0x870204: r2 = "method"
    //     0x870204: ldr             x2, [PP, #0x7238]  ; [pp+0x7238] "method"
    // 0x870208: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x870208: add             lr, x0, #0x3b7
    //     0x87020c: ldr             lr, [x21, lr, lsl #3]
    //     0x870210: blr             lr
    // 0x870214: mov             x4, x0
    // 0x870218: ldur            x3, [fp, #-8]
    // 0x87021c: stur            x4, [fp, #-0x10]
    // 0x870220: r0 = LoadClassIdInstr(r3)
    //     0x870220: ldur            x0, [x3, #-1]
    //     0x870224: ubfx            x0, x0, #0xc, #0x14
    // 0x870228: mov             x1, x3
    // 0x87022c: r2 = "args"
    //     0x87022c: ldr             x2, [PP, #0x7240]  ; [pp+0x7240] "args"
    // 0x870230: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x870230: add             lr, x0, #0x3b7
    //     0x870234: ldr             lr, [x21, lr, lsl #3]
    //     0x870238: blr             lr
    // 0x87023c: mov             x1, x0
    // 0x870240: ldur            x0, [fp, #-0x10]
    // 0x870244: stur            x1, [fp, #-0x18]
    // 0x870248: r2 = 59
    //     0x870248: mov             x2, #0x3b
    // 0x87024c: branchIfSmi(r0, 0x870258)
    //     0x87024c: tbz             w0, #0, #0x870258
    // 0x870250: r2 = LoadClassIdInstr(r0)
    //     0x870250: ldur            x2, [x0, #-1]
    //     0x870254: ubfx            x2, x2, #0xc, #0x14
    // 0x870258: sub             x16, x2, #0x5d
    // 0x87025c: cmp             x16, #1
    // 0x870260: b.hi            #0x8702d4
    // 0x870264: r0 = MethodCall()
    //     0x870264: bl              #0x3b9d14  ; AllocateMethodCallStub -> MethodCall (size=0x10)
    // 0x870268: mov             x1, x0
    // 0x87026c: ldur            x0, [fp, #-0x10]
    // 0x870270: StoreField: r1->field_7 = r0
    //     0x870270: stur            w0, [x1, #7]
    // 0x870274: ldur            x0, [fp, #-0x18]
    // 0x870278: StoreField: r1->field_b = r0
    //     0x870278: stur            w0, [x1, #0xb]
    // 0x87027c: mov             x0, x1
    // 0x870280: LeaveFrame
    //     0x870280: mov             SP, fp
    //     0x870284: ldp             fp, lr, [SP], #0x10
    // 0x870288: ret
    //     0x870288: ret             
    // 0x87028c: ldur            x0, [fp, #-8]
    // 0x870290: r1 = Null
    //     0x870290: mov             x1, NULL
    // 0x870294: r2 = 4
    //     0x870294: mov             x2, #4
    // 0x870298: r0 = AllocateArray()
    //     0x870298: bl              #0x8897e0  ; AllocateArrayStub
    // 0x87029c: r17 = "Expected method call Map, got "
    //     0x87029c: ldr             x17, [PP, #0x7248]  ; [pp+0x7248] "Expected method call Map, got "
    // 0x8702a0: StoreField: r0->field_f = r17
    //     0x8702a0: stur            w17, [x0, #0xf]
    // 0x8702a4: ldur            x3, [fp, #-8]
    // 0x8702a8: StoreField: r0->field_13 = r3
    //     0x8702a8: stur            w3, [x0, #0x13]
    // 0x8702ac: str             x0, [SP]
    // 0x8702b0: r0 = _interpolate()
    //     0x8702b0: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x8702b4: stur            x0, [fp, #-0x10]
    // 0x8702b8: r0 = FormatException()
    //     0x8702b8: bl              #0x39341c  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x8702bc: mov             x1, x0
    // 0x8702c0: ldur            x0, [fp, #-0x10]
    // 0x8702c4: StoreField: r1->field_7 = r0
    //     0x8702c4: stur            w0, [x1, #7]
    // 0x8702c8: mov             x0, x1
    // 0x8702cc: r0 = Throw()
    //     0x8702cc: bl              #0x887ac4  ; ThrowStub
    // 0x8702d0: brk             #0
    // 0x8702d4: ldur            x3, [fp, #-8]
    // 0x8702d8: r1 = Null
    //     0x8702d8: mov             x1, NULL
    // 0x8702dc: r2 = 4
    //     0x8702dc: mov             x2, #4
    // 0x8702e0: r0 = AllocateArray()
    //     0x8702e0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x8702e4: r17 = "Invalid method call: "
    //     0x8702e4: ldr             x17, [PP, #0x7250]  ; [pp+0x7250] "Invalid method call: "
    // 0x8702e8: StoreField: r0->field_f = r17
    //     0x8702e8: stur            w17, [x0, #0xf]
    // 0x8702ec: ldur            x1, [fp, #-8]
    // 0x8702f0: StoreField: r0->field_13 = r1
    //     0x8702f0: stur            w1, [x0, #0x13]
    // 0x8702f4: str             x0, [SP]
    // 0x8702f8: r0 = _interpolate()
    //     0x8702f8: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x8702fc: stur            x0, [fp, #-8]
    // 0x870300: r0 = FormatException()
    //     0x870300: bl              #0x39341c  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x870304: mov             x1, x0
    // 0x870308: ldur            x0, [fp, #-8]
    // 0x87030c: StoreField: r1->field_7 = r0
    //     0x87030c: stur            w0, [x1, #7]
    // 0x870310: mov             x0, x1
    // 0x870314: r0 = Throw()
    //     0x870314: bl              #0x887ac4  ; ThrowStub
    // 0x870318: brk             #0
    // 0x87031c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87031c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870320: b               #0x87013c
  }
  _ decodeEnvelope(/* No info */) {
    // ** addr: 0x870324, size: 0x63c
    // 0x870324: EnterFrame
    //     0x870324: stp             fp, lr, [SP, #-0x10]!
    //     0x870328: mov             fp, SP
    // 0x87032c: AllocStack(0x38)
    //     0x87032c: sub             SP, SP, #0x38
    // 0x870330: CheckStackOverflow
    //     0x870330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x870334: cmp             SP, x16
    //     0x870338: b.ls            #0x870958
    // 0x87033c: r1 = Instance_JSONMessageCodec
    //     0x87033c: ldr             x1, [PP, #0x71a0]  ; [pp+0x71a0] Obj!JSONMessageCodec@9bc261
    // 0x870340: r0 = decodeMessage()
    //     0x870340: bl              #0x79035c  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::decodeMessage
    // 0x870344: mov             x3, x0
    // 0x870348: r2 = Null
    //     0x870348: mov             x2, NULL
    // 0x87034c: r1 = Null
    //     0x87034c: mov             x1, NULL
    // 0x870350: stur            x3, [fp, #-8]
    // 0x870354: cmp             w0, NULL
    // 0x870358: b.eq            #0x8703f0
    // 0x87035c: branchIfSmi(r0, 0x8703f0)
    //     0x87035c: tbz             w0, #0, #0x8703f0
    // 0x870360: r3 = LoadClassIdInstr(r0)
    //     0x870360: ldur            x3, [x0, #-1]
    //     0x870364: ubfx            x3, x3, #0xc, #0x14
    // 0x870368: r17 = 4518
    //     0x870368: mov             x17, #0x11a6
    // 0x87036c: cmp             x3, x17
    // 0x870370: b.eq            #0x8703f8
    // 0x870374: sub             x3, x3, #0x59
    // 0x870378: cmp             x3, #2
    // 0x87037c: b.ls            #0x8703f8
    // 0x870380: r4 = LoadClassIdInstr(r0)
    //     0x870380: ldur            x4, [x0, #-1]
    //     0x870384: ubfx            x4, x4, #0xc, #0x14
    // 0x870388: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x87038c: ldr             x3, [x3, #0x18]
    // 0x870390: ldr             x3, [x3, x4, lsl #3]
    // 0x870394: LoadField: r3 = r3->field_2b
    //     0x870394: ldur            w3, [x3, #0x2b]
    // 0x870398: DecompressPointer r3
    //     0x870398: add             x3, x3, HEAP, lsl #32
    // 0x87039c: cmp             w3, NULL
    // 0x8703a0: b.eq            #0x8703f0
    // 0x8703a4: LoadField: r3 = r3->field_f
    //     0x8703a4: ldur            w3, [x3, #0xf]
    // 0x8703a8: lsr             x3, x3, #4
    // 0x8703ac: r17 = 4518
    //     0x8703ac: mov             x17, #0x11a6
    // 0x8703b0: cmp             x3, x17
    // 0x8703b4: b.eq            #0x8703f8
    // 0x8703b8: r3 = SubtypeTestCache
    //     0x8703b8: ldr             x3, [PP, #0x71a8]  ; [pp+0x71a8] SubtypeTestCache
    // 0x8703bc: r30 = Subtype1TestCacheStub
    //     0x8703bc: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x8703c0: LoadField: r30 = r30->field_7
    //     0x8703c0: ldur            lr, [lr, #7]
    // 0x8703c4: blr             lr
    // 0x8703c8: cmp             w7, NULL
    // 0x8703cc: b.eq            #0x8703d8
    // 0x8703d0: tbnz            w7, #4, #0x8703f0
    // 0x8703d4: b               #0x8703f8
    // 0x8703d8: r8 = List
    //     0x8703d8: ldr             x8, [PP, #0x71b0]  ; [pp+0x71b0] Type: List
    // 0x8703dc: r3 = SubtypeTestCache
    //     0x8703dc: ldr             x3, [PP, #0x71b8]  ; [pp+0x71b8] SubtypeTestCache
    // 0x8703e0: r30 = InstanceOfStub
    //     0x8703e0: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x8703e4: LoadField: r30 = r30->field_7
    //     0x8703e4: ldur            lr, [lr, #7]
    // 0x8703e8: blr             lr
    // 0x8703ec: b               #0x8703fc
    // 0x8703f0: r0 = false
    //     0x8703f0: add             x0, NULL, #0x30  ; false
    // 0x8703f4: b               #0x8703fc
    // 0x8703f8: r0 = true
    //     0x8703f8: add             x0, NULL, #0x20  ; true
    // 0x8703fc: tbnz            w0, #4, #0x870454
    // 0x870400: ldur            x1, [fp, #-8]
    // 0x870404: r0 = LoadClassIdInstr(r1)
    //     0x870404: ldur            x0, [x1, #-1]
    //     0x870408: ubfx            x0, x0, #0xc, #0x14
    // 0x87040c: str             x1, [SP]
    // 0x870410: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x870410: mov             x17, #0x86e9
    //     0x870414: add             lr, x0, x17
    //     0x870418: ldr             lr, [x21, lr, lsl #3]
    //     0x87041c: blr             lr
    // 0x870420: cmp             w0, #2
    // 0x870424: b.ne            #0x87049c
    // 0x870428: ldur            x0, [fp, #-8]
    // 0x87042c: r1 = LoadClassIdInstr(r0)
    //     0x87042c: ldur            x1, [x0, #-1]
    //     0x870430: ubfx            x1, x1, #0xc, #0x14
    // 0x870434: stp             xzr, x0, [SP]
    // 0x870438: mov             x0, x1
    // 0x87043c: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x87043c: sub             lr, x0, #0xaa2
    //     0x870440: ldr             lr, [x21, lr, lsl #3]
    //     0x870444: blr             lr
    // 0x870448: LeaveFrame
    //     0x870448: mov             SP, fp
    //     0x87044c: ldp             fp, lr, [SP], #0x10
    // 0x870450: ret
    //     0x870450: ret             
    // 0x870454: ldur            x0, [fp, #-8]
    // 0x870458: r1 = Null
    //     0x870458: mov             x1, NULL
    // 0x87045c: r2 = 4
    //     0x87045c: mov             x2, #4
    // 0x870460: r0 = AllocateArray()
    //     0x870460: bl              #0x8897e0  ; AllocateArrayStub
    // 0x870464: r17 = "Expected envelope List, got "
    //     0x870464: ldr             x17, [PP, #0x71c0]  ; [pp+0x71c0] "Expected envelope List, got "
    // 0x870468: StoreField: r0->field_f = r17
    //     0x870468: stur            w17, [x0, #0xf]
    // 0x87046c: ldur            x1, [fp, #-8]
    // 0x870470: StoreField: r0->field_13 = r1
    //     0x870470: stur            w1, [x0, #0x13]
    // 0x870474: str             x0, [SP]
    // 0x870478: r0 = _interpolate()
    //     0x870478: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x87047c: stur            x0, [fp, #-0x10]
    // 0x870480: r0 = FormatException()
    //     0x870480: bl              #0x39341c  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x870484: mov             x1, x0
    // 0x870488: ldur            x0, [fp, #-0x10]
    // 0x87048c: StoreField: r1->field_7 = r0
    //     0x87048c: stur            w0, [x1, #7]
    // 0x870490: mov             x0, x1
    // 0x870494: r0 = Throw()
    //     0x870494: bl              #0x887ac4  ; ThrowStub
    // 0x870498: brk             #0
    // 0x87049c: ldur            x1, [fp, #-8]
    // 0x8704a0: r0 = LoadClassIdInstr(r1)
    //     0x8704a0: ldur            x0, [x1, #-1]
    //     0x8704a4: ubfx            x0, x0, #0xc, #0x14
    // 0x8704a8: str             x1, [SP]
    // 0x8704ac: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x8704ac: mov             x17, #0x86e9
    //     0x8704b0: add             lr, x0, x17
    //     0x8704b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8704b8: blr             lr
    // 0x8704bc: cmp             w0, #6
    // 0x8704c0: b.ne            #0x87066c
    // 0x8704c4: ldur            x1, [fp, #-8]
    // 0x8704c8: r0 = LoadClassIdInstr(r1)
    //     0x8704c8: ldur            x0, [x1, #-1]
    //     0x8704cc: ubfx            x0, x0, #0xc, #0x14
    // 0x8704d0: stp             xzr, x1, [SP]
    // 0x8704d4: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x8704d4: sub             lr, x0, #0xaa2
    //     0x8704d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8704dc: blr             lr
    // 0x8704e0: r1 = 59
    //     0x8704e0: mov             x1, #0x3b
    // 0x8704e4: branchIfSmi(r0, 0x8704f0)
    //     0x8704e4: tbz             w0, #0, #0x8704f0
    // 0x8704e8: r1 = LoadClassIdInstr(r0)
    //     0x8704e8: ldur            x1, [x0, #-1]
    //     0x8704ec: ubfx            x1, x1, #0xc, #0x14
    // 0x8704f0: sub             x16, x1, #0x5d
    // 0x8704f4: cmp             x16, #1
    // 0x8704f8: b.hi            #0x870664
    // 0x8704fc: ldur            x1, [fp, #-8]
    // 0x870500: r0 = LoadClassIdInstr(r1)
    //     0x870500: ldur            x0, [x1, #-1]
    //     0x870504: ubfx            x0, x0, #0xc, #0x14
    // 0x870508: r16 = 2
    //     0x870508: mov             x16, #2
    // 0x87050c: stp             x16, x1, [SP]
    // 0x870510: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x870510: sub             lr, x0, #0xaa2
    //     0x870514: ldr             lr, [x21, lr, lsl #3]
    //     0x870518: blr             lr
    // 0x87051c: cmp             w0, NULL
    // 0x870520: b.eq            #0x870560
    // 0x870524: ldur            x1, [fp, #-8]
    // 0x870528: r0 = LoadClassIdInstr(r1)
    //     0x870528: ldur            x0, [x1, #-1]
    //     0x87052c: ubfx            x0, x0, #0xc, #0x14
    // 0x870530: r16 = 2
    //     0x870530: mov             x16, #2
    // 0x870534: stp             x16, x1, [SP]
    // 0x870538: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x870538: sub             lr, x0, #0xaa2
    //     0x87053c: ldr             lr, [x21, lr, lsl #3]
    //     0x870540: blr             lr
    // 0x870544: r1 = 59
    //     0x870544: mov             x1, #0x3b
    // 0x870548: branchIfSmi(r0, 0x870554)
    //     0x870548: tbz             w0, #0, #0x870554
    // 0x87054c: r1 = LoadClassIdInstr(r0)
    //     0x87054c: ldur            x1, [x0, #-1]
    //     0x870550: ubfx            x1, x1, #0xc, #0x14
    // 0x870554: sub             x16, x1, #0x5d
    // 0x870558: cmp             x16, #1
    // 0x87055c: b.hi            #0x87065c
    // 0x870560: ldur            x1, [fp, #-8]
    // 0x870564: r0 = LoadClassIdInstr(r1)
    //     0x870564: ldur            x0, [x1, #-1]
    //     0x870568: ubfx            x0, x0, #0xc, #0x14
    // 0x87056c: stp             xzr, x1, [SP]
    // 0x870570: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x870570: sub             lr, x0, #0xaa2
    //     0x870574: ldr             lr, [x21, lr, lsl #3]
    //     0x870578: blr             lr
    // 0x87057c: mov             x3, x0
    // 0x870580: r2 = Null
    //     0x870580: mov             x2, NULL
    // 0x870584: r1 = Null
    //     0x870584: mov             x1, NULL
    // 0x870588: stur            x3, [fp, #-0x10]
    // 0x87058c: r4 = 59
    //     0x87058c: mov             x4, #0x3b
    // 0x870590: branchIfSmi(r0, 0x87059c)
    //     0x870590: tbz             w0, #0, #0x87059c
    // 0x870594: r4 = LoadClassIdInstr(r0)
    //     0x870594: ldur            x4, [x0, #-1]
    //     0x870598: ubfx            x4, x4, #0xc, #0x14
    // 0x87059c: sub             x4, x4, #0x5d
    // 0x8705a0: cmp             x4, #1
    // 0x8705a4: b.ls            #0x8705b4
    // 0x8705a8: r8 = String
    //     0x8705a8: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x8705ac: r3 = Null
    //     0x8705ac: ldr             x3, [PP, #0x71c8]  ; [pp+0x71c8] Null
    // 0x8705b0: r0 = String()
    //     0x8705b0: bl              #0x8900b0  ; IsType_String_Stub
    // 0x8705b4: ldur            x1, [fp, #-8]
    // 0x8705b8: r0 = LoadClassIdInstr(r1)
    //     0x8705b8: ldur            x0, [x1, #-1]
    //     0x8705bc: ubfx            x0, x0, #0xc, #0x14
    // 0x8705c0: r16 = 2
    //     0x8705c0: mov             x16, #2
    // 0x8705c4: stp             x16, x1, [SP]
    // 0x8705c8: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x8705c8: sub             lr, x0, #0xaa2
    //     0x8705cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8705d0: blr             lr
    // 0x8705d4: mov             x3, x0
    // 0x8705d8: r2 = Null
    //     0x8705d8: mov             x2, NULL
    // 0x8705dc: r1 = Null
    //     0x8705dc: mov             x1, NULL
    // 0x8705e0: stur            x3, [fp, #-0x18]
    // 0x8705e4: r4 = 59
    //     0x8705e4: mov             x4, #0x3b
    // 0x8705e8: branchIfSmi(r0, 0x8705f4)
    //     0x8705e8: tbz             w0, #0, #0x8705f4
    // 0x8705ec: r4 = LoadClassIdInstr(r0)
    //     0x8705ec: ldur            x4, [x0, #-1]
    //     0x8705f0: ubfx            x4, x4, #0xc, #0x14
    // 0x8705f4: sub             x4, x4, #0x5d
    // 0x8705f8: cmp             x4, #1
    // 0x8705fc: b.ls            #0x87060c
    // 0x870600: r8 = String?
    //     0x870600: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x870604: r3 = Null
    //     0x870604: ldr             x3, [PP, #0x71d8]  ; [pp+0x71d8] Null
    // 0x870608: r0 = String?()
    //     0x870608: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x87060c: ldur            x1, [fp, #-8]
    // 0x870610: r0 = LoadClassIdInstr(r1)
    //     0x870610: ldur            x0, [x1, #-1]
    //     0x870614: ubfx            x0, x0, #0xc, #0x14
    // 0x870618: r16 = 4
    //     0x870618: mov             x16, #4
    // 0x87061c: stp             x16, x1, [SP]
    // 0x870620: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x870620: sub             lr, x0, #0xaa2
    //     0x870624: ldr             lr, [x21, lr, lsl #3]
    //     0x870628: blr             lr
    // 0x87062c: stur            x0, [fp, #-0x20]
    // 0x870630: r0 = PlatformException()
    //     0x870630: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x870634: mov             x1, x0
    // 0x870638: ldur            x0, [fp, #-0x10]
    // 0x87063c: StoreField: r1->field_7 = r0
    //     0x87063c: stur            w0, [x1, #7]
    // 0x870640: ldur            x0, [fp, #-0x18]
    // 0x870644: StoreField: r1->field_b = r0
    //     0x870644: stur            w0, [x1, #0xb]
    // 0x870648: ldur            x0, [fp, #-0x20]
    // 0x87064c: StoreField: r1->field_f = r0
    //     0x87064c: stur            w0, [x1, #0xf]
    // 0x870650: mov             x0, x1
    // 0x870654: r0 = Throw()
    //     0x870654: bl              #0x887ac4  ; ThrowStub
    // 0x870658: brk             #0
    // 0x87065c: ldur            x1, [fp, #-8]
    // 0x870660: b               #0x870670
    // 0x870664: ldur            x1, [fp, #-8]
    // 0x870668: b               #0x870670
    // 0x87066c: ldur            x1, [fp, #-8]
    // 0x870670: r0 = LoadClassIdInstr(r1)
    //     0x870670: ldur            x0, [x1, #-1]
    //     0x870674: ubfx            x0, x0, #0xc, #0x14
    // 0x870678: str             x1, [SP]
    // 0x87067c: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x87067c: mov             x17, #0x86e9
    //     0x870680: add             lr, x0, x17
    //     0x870684: ldr             lr, [x21, lr, lsl #3]
    //     0x870688: blr             lr
    // 0x87068c: cmp             w0, #8
    // 0x870690: b.ne            #0x870910
    // 0x870694: ldur            x1, [fp, #-8]
    // 0x870698: r0 = LoadClassIdInstr(r1)
    //     0x870698: ldur            x0, [x1, #-1]
    //     0x87069c: ubfx            x0, x0, #0xc, #0x14
    // 0x8706a0: stp             xzr, x1, [SP]
    // 0x8706a4: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x8706a4: sub             lr, x0, #0xaa2
    //     0x8706a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8706ac: blr             lr
    // 0x8706b0: r1 = 59
    //     0x8706b0: mov             x1, #0x3b
    // 0x8706b4: branchIfSmi(r0, 0x8706c0)
    //     0x8706b4: tbz             w0, #0, #0x8706c0
    // 0x8706b8: r1 = LoadClassIdInstr(r0)
    //     0x8706b8: ldur            x1, [x0, #-1]
    //     0x8706bc: ubfx            x1, x1, #0xc, #0x14
    // 0x8706c0: sub             x16, x1, #0x5d
    // 0x8706c4: cmp             x16, #1
    // 0x8706c8: b.hi            #0x870908
    // 0x8706cc: ldur            x1, [fp, #-8]
    // 0x8706d0: r0 = LoadClassIdInstr(r1)
    //     0x8706d0: ldur            x0, [x1, #-1]
    //     0x8706d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8706d8: r16 = 2
    //     0x8706d8: mov             x16, #2
    // 0x8706dc: stp             x16, x1, [SP]
    // 0x8706e0: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x8706e0: sub             lr, x0, #0xaa2
    //     0x8706e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8706e8: blr             lr
    // 0x8706ec: cmp             w0, NULL
    // 0x8706f0: b.eq            #0x870730
    // 0x8706f4: ldur            x1, [fp, #-8]
    // 0x8706f8: r0 = LoadClassIdInstr(r1)
    //     0x8706f8: ldur            x0, [x1, #-1]
    //     0x8706fc: ubfx            x0, x0, #0xc, #0x14
    // 0x870700: r16 = 2
    //     0x870700: mov             x16, #2
    // 0x870704: stp             x16, x1, [SP]
    // 0x870708: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x870708: sub             lr, x0, #0xaa2
    //     0x87070c: ldr             lr, [x21, lr, lsl #3]
    //     0x870710: blr             lr
    // 0x870714: r1 = 59
    //     0x870714: mov             x1, #0x3b
    // 0x870718: branchIfSmi(r0, 0x870724)
    //     0x870718: tbz             w0, #0, #0x870724
    // 0x87071c: r1 = LoadClassIdInstr(r0)
    //     0x87071c: ldur            x1, [x0, #-1]
    //     0x870720: ubfx            x1, x1, #0xc, #0x14
    // 0x870724: sub             x16, x1, #0x5d
    // 0x870728: cmp             x16, #1
    // 0x87072c: b.hi            #0x870900
    // 0x870730: ldur            x1, [fp, #-8]
    // 0x870734: r0 = LoadClassIdInstr(r1)
    //     0x870734: ldur            x0, [x1, #-1]
    //     0x870738: ubfx            x0, x0, #0xc, #0x14
    // 0x87073c: r16 = 6
    //     0x87073c: mov             x16, #6
    // 0x870740: stp             x16, x1, [SP]
    // 0x870744: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x870744: sub             lr, x0, #0xaa2
    //     0x870748: ldr             lr, [x21, lr, lsl #3]
    //     0x87074c: blr             lr
    // 0x870750: cmp             w0, NULL
    // 0x870754: b.eq            #0x870794
    // 0x870758: ldur            x1, [fp, #-8]
    // 0x87075c: r0 = LoadClassIdInstr(r1)
    //     0x87075c: ldur            x0, [x1, #-1]
    //     0x870760: ubfx            x0, x0, #0xc, #0x14
    // 0x870764: r16 = 6
    //     0x870764: mov             x16, #6
    // 0x870768: stp             x16, x1, [SP]
    // 0x87076c: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x87076c: sub             lr, x0, #0xaa2
    //     0x870770: ldr             lr, [x21, lr, lsl #3]
    //     0x870774: blr             lr
    // 0x870778: r1 = 59
    //     0x870778: mov             x1, #0x3b
    // 0x87077c: branchIfSmi(r0, 0x870788)
    //     0x87077c: tbz             w0, #0, #0x870788
    // 0x870780: r1 = LoadClassIdInstr(r0)
    //     0x870780: ldur            x1, [x0, #-1]
    //     0x870784: ubfx            x1, x1, #0xc, #0x14
    // 0x870788: sub             x16, x1, #0x5d
    // 0x87078c: cmp             x16, #1
    // 0x870790: b.hi            #0x8708f8
    // 0x870794: ldur            x1, [fp, #-8]
    // 0x870798: r0 = LoadClassIdInstr(r1)
    //     0x870798: ldur            x0, [x1, #-1]
    //     0x87079c: ubfx            x0, x0, #0xc, #0x14
    // 0x8707a0: stp             xzr, x1, [SP]
    // 0x8707a4: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x8707a4: sub             lr, x0, #0xaa2
    //     0x8707a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8707ac: blr             lr
    // 0x8707b0: mov             x3, x0
    // 0x8707b4: r2 = Null
    //     0x8707b4: mov             x2, NULL
    // 0x8707b8: r1 = Null
    //     0x8707b8: mov             x1, NULL
    // 0x8707bc: stur            x3, [fp, #-0x10]
    // 0x8707c0: r4 = 59
    //     0x8707c0: mov             x4, #0x3b
    // 0x8707c4: branchIfSmi(r0, 0x8707d0)
    //     0x8707c4: tbz             w0, #0, #0x8707d0
    // 0x8707c8: r4 = LoadClassIdInstr(r0)
    //     0x8707c8: ldur            x4, [x0, #-1]
    //     0x8707cc: ubfx            x4, x4, #0xc, #0x14
    // 0x8707d0: sub             x4, x4, #0x5d
    // 0x8707d4: cmp             x4, #1
    // 0x8707d8: b.ls            #0x8707e8
    // 0x8707dc: r8 = String
    //     0x8707dc: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x8707e0: r3 = Null
    //     0x8707e0: ldr             x3, [PP, #0x71e8]  ; [pp+0x71e8] Null
    // 0x8707e4: r0 = String()
    //     0x8707e4: bl              #0x8900b0  ; IsType_String_Stub
    // 0x8707e8: ldur            x1, [fp, #-8]
    // 0x8707ec: r0 = LoadClassIdInstr(r1)
    //     0x8707ec: ldur            x0, [x1, #-1]
    //     0x8707f0: ubfx            x0, x0, #0xc, #0x14
    // 0x8707f4: r16 = 2
    //     0x8707f4: mov             x16, #2
    // 0x8707f8: stp             x16, x1, [SP]
    // 0x8707fc: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x8707fc: sub             lr, x0, #0xaa2
    //     0x870800: ldr             lr, [x21, lr, lsl #3]
    //     0x870804: blr             lr
    // 0x870808: mov             x3, x0
    // 0x87080c: r2 = Null
    //     0x87080c: mov             x2, NULL
    // 0x870810: r1 = Null
    //     0x870810: mov             x1, NULL
    // 0x870814: stur            x3, [fp, #-0x18]
    // 0x870818: r4 = 59
    //     0x870818: mov             x4, #0x3b
    // 0x87081c: branchIfSmi(r0, 0x870828)
    //     0x87081c: tbz             w0, #0, #0x870828
    // 0x870820: r4 = LoadClassIdInstr(r0)
    //     0x870820: ldur            x4, [x0, #-1]
    //     0x870824: ubfx            x4, x4, #0xc, #0x14
    // 0x870828: sub             x4, x4, #0x5d
    // 0x87082c: cmp             x4, #1
    // 0x870830: b.ls            #0x870840
    // 0x870834: r8 = String?
    //     0x870834: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x870838: r3 = Null
    //     0x870838: ldr             x3, [PP, #0x71f8]  ; [pp+0x71f8] Null
    // 0x87083c: r0 = String?()
    //     0x87083c: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x870840: ldur            x1, [fp, #-8]
    // 0x870844: r0 = LoadClassIdInstr(r1)
    //     0x870844: ldur            x0, [x1, #-1]
    //     0x870848: ubfx            x0, x0, #0xc, #0x14
    // 0x87084c: r16 = 4
    //     0x87084c: mov             x16, #4
    // 0x870850: stp             x16, x1, [SP]
    // 0x870854: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x870854: sub             lr, x0, #0xaa2
    //     0x870858: ldr             lr, [x21, lr, lsl #3]
    //     0x87085c: blr             lr
    // 0x870860: mov             x1, x0
    // 0x870864: ldur            x0, [fp, #-8]
    // 0x870868: stur            x1, [fp, #-0x20]
    // 0x87086c: r2 = LoadClassIdInstr(r0)
    //     0x87086c: ldur            x2, [x0, #-1]
    //     0x870870: ubfx            x2, x2, #0xc, #0x14
    // 0x870874: r16 = 6
    //     0x870874: mov             x16, #6
    // 0x870878: stp             x16, x0, [SP]
    // 0x87087c: mov             x0, x2
    // 0x870880: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x870880: sub             lr, x0, #0xaa2
    //     0x870884: ldr             lr, [x21, lr, lsl #3]
    //     0x870888: blr             lr
    // 0x87088c: mov             x3, x0
    // 0x870890: r2 = Null
    //     0x870890: mov             x2, NULL
    // 0x870894: r1 = Null
    //     0x870894: mov             x1, NULL
    // 0x870898: stur            x3, [fp, #-0x28]
    // 0x87089c: r4 = 59
    //     0x87089c: mov             x4, #0x3b
    // 0x8708a0: branchIfSmi(r0, 0x8708ac)
    //     0x8708a0: tbz             w0, #0, #0x8708ac
    // 0x8708a4: r4 = LoadClassIdInstr(r0)
    //     0x8708a4: ldur            x4, [x0, #-1]
    //     0x8708a8: ubfx            x4, x4, #0xc, #0x14
    // 0x8708ac: sub             x4, x4, #0x5d
    // 0x8708b0: cmp             x4, #1
    // 0x8708b4: b.ls            #0x8708c4
    // 0x8708b8: r8 = String?
    //     0x8708b8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x8708bc: r3 = Null
    //     0x8708bc: ldr             x3, [PP, #0x7208]  ; [pp+0x7208] Null
    // 0x8708c0: r0 = String?()
    //     0x8708c0: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x8708c4: r0 = PlatformException()
    //     0x8708c4: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x8708c8: mov             x1, x0
    // 0x8708cc: ldur            x0, [fp, #-0x10]
    // 0x8708d0: StoreField: r1->field_7 = r0
    //     0x8708d0: stur            w0, [x1, #7]
    // 0x8708d4: ldur            x0, [fp, #-0x18]
    // 0x8708d8: StoreField: r1->field_b = r0
    //     0x8708d8: stur            w0, [x1, #0xb]
    // 0x8708dc: ldur            x0, [fp, #-0x20]
    // 0x8708e0: StoreField: r1->field_f = r0
    //     0x8708e0: stur            w0, [x1, #0xf]
    // 0x8708e4: ldur            x0, [fp, #-0x28]
    // 0x8708e8: StoreField: r1->field_13 = r0
    //     0x8708e8: stur            w0, [x1, #0x13]
    // 0x8708ec: mov             x0, x1
    // 0x8708f0: r0 = Throw()
    //     0x8708f0: bl              #0x887ac4  ; ThrowStub
    // 0x8708f4: brk             #0
    // 0x8708f8: ldur            x0, [fp, #-8]
    // 0x8708fc: b               #0x870914
    // 0x870900: ldur            x0, [fp, #-8]
    // 0x870904: b               #0x870914
    // 0x870908: ldur            x0, [fp, #-8]
    // 0x87090c: b               #0x870914
    // 0x870910: ldur            x0, [fp, #-8]
    // 0x870914: r1 = Null
    //     0x870914: mov             x1, NULL
    // 0x870918: r2 = 4
    //     0x870918: mov             x2, #4
    // 0x87091c: r0 = AllocateArray()
    //     0x87091c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x870920: r17 = "Invalid envelope: "
    //     0x870920: ldr             x17, [PP, #0x7218]  ; [pp+0x7218] "Invalid envelope: "
    // 0x870924: StoreField: r0->field_f = r17
    //     0x870924: stur            w17, [x0, #0xf]
    // 0x870928: ldur            x1, [fp, #-8]
    // 0x87092c: StoreField: r0->field_13 = r1
    //     0x87092c: stur            w1, [x0, #0x13]
    // 0x870930: str             x0, [SP]
    // 0x870934: r0 = _interpolate()
    //     0x870934: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x870938: stur            x0, [fp, #-8]
    // 0x87093c: r0 = FormatException()
    //     0x87093c: bl              #0x39341c  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x870940: mov             x1, x0
    // 0x870944: ldur            x0, [fp, #-8]
    // 0x870948: StoreField: r1->field_7 = r0
    //     0x870948: stur            w0, [x1, #7]
    // 0x87094c: mov             x0, x1
    // 0x870950: r0 = Throw()
    //     0x870950: bl              #0x887ac4  ; ThrowStub
    // 0x870954: brk             #0
    // 0x870958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870958: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87095c: b               #0x87033c
  }
  _ encodeSuccessEnvelope(/* No info */) {
    // ** addr: 0x870960, size: 0x7c
    // 0x870960: EnterFrame
    //     0x870960: stp             fp, lr, [SP, #-0x10]!
    //     0x870964: mov             fp, SP
    // 0x870968: AllocStack(0x10)
    //     0x870968: sub             SP, SP, #0x10
    // 0x87096c: r0 = 2
    //     0x87096c: mov             x0, #2
    // 0x870970: mov             x3, x2
    // 0x870974: stur            x2, [fp, #-8]
    // 0x870978: CheckStackOverflow
    //     0x870978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87097c: cmp             SP, x16
    //     0x870980: b.ls            #0x8709d4
    // 0x870984: mov             x2, x0
    // 0x870988: r1 = Null
    //     0x870988: mov             x1, NULL
    // 0x87098c: r0 = AllocateArray()
    //     0x87098c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x870990: mov             x2, x0
    // 0x870994: ldur            x0, [fp, #-8]
    // 0x870998: stur            x2, [fp, #-0x10]
    // 0x87099c: StoreField: r2->field_f = r0
    //     0x87099c: stur            w0, [x2, #0xf]
    // 0x8709a0: r1 = <Object?>
    //     0x8709a0: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x8709a4: r0 = AllocateGrowableArray()
    //     0x8709a4: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x8709a8: mov             x1, x0
    // 0x8709ac: ldur            x0, [fp, #-0x10]
    // 0x8709b0: StoreField: r1->field_f = r0
    //     0x8709b0: stur            w0, [x1, #0xf]
    // 0x8709b4: r0 = 2
    //     0x8709b4: mov             x0, #2
    // 0x8709b8: StoreField: r1->field_b = r0
    //     0x8709b8: stur            w0, [x1, #0xb]
    // 0x8709bc: mov             x2, x1
    // 0x8709c0: r1 = Instance_JSONMessageCodec
    //     0x8709c0: ldr             x1, [PP, #0x71a0]  ; [pp+0x71a0] Obj!JSONMessageCodec@9bc261
    // 0x8709c4: r0 = encodeMessage()
    //     0x8709c4: bl              #0x78b088  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::encodeMessage
    // 0x8709c8: LeaveFrame
    //     0x8709c8: mov             SP, fp
    //     0x8709cc: ldp             fp, lr, [SP], #0x10
    // 0x8709d0: ret
    //     0x8709d0: ret             
    // 0x8709d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8709d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8709d8: b               #0x870984
  }
  _ encodeErrorEnvelope(/* No info */) {
    // ** addr: 0x871d00, size: 0xd0
    // 0x871d00: EnterFrame
    //     0x871d00: stp             fp, lr, [SP, #-0x10]!
    //     0x871d04: mov             fp, SP
    // 0x871d08: AllocStack(0x20)
    //     0x871d08: sub             SP, SP, #0x20
    // 0x871d0c: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, {dynamic details = Null /* r5, fp-0x8 */})
    //     0x871d0c: mov             x0, x2
    //     0x871d10: stur            x2, [fp, #-0x10]
    //     0x871d14: stur            x3, [fp, #-0x18]
    //     0x871d18: ldur            w1, [x4, #0x13]
    //     0x871d1c: add             x1, x1, HEAP, lsl #32
    //     0x871d20: ldur            w2, [x4, #0x1f]
    //     0x871d24: add             x2, x2, HEAP, lsl #32
    //     0x871d28: ldr             x16, [PP, #0x7140]  ; [pp+0x7140] "details"
    //     0x871d2c: cmp             w2, w16
    //     0x871d30: b.ne            #0x871d50
    //     0x871d34: ldur            w2, [x4, #0x23]
    //     0x871d38: add             x2, x2, HEAP, lsl #32
    //     0x871d3c: sub             w4, w1, w2
    //     0x871d40: add             x1, fp, w4, sxtw #2
    //     0x871d44: ldr             x1, [x1, #8]
    //     0x871d48: mov             x5, x1
    //     0x871d4c: b               #0x871d54
    //     0x871d50: mov             x5, NULL
    //     0x871d54: mov             x4, #6
    //     0x871d58: stur            x5, [fp, #-8]
    // 0x871d54: r4 = 6
    // 0x871d5c: CheckStackOverflow
    //     0x871d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x871d60: cmp             SP, x16
    //     0x871d64: b.ls            #0x871dc8
    // 0x871d68: mov             x2, x4
    // 0x871d6c: r1 = Null
    //     0x871d6c: mov             x1, NULL
    // 0x871d70: r0 = AllocateArray()
    //     0x871d70: bl              #0x8897e0  ; AllocateArrayStub
    // 0x871d74: mov             x2, x0
    // 0x871d78: ldur            x0, [fp, #-0x10]
    // 0x871d7c: stur            x2, [fp, #-0x20]
    // 0x871d80: StoreField: r2->field_f = r0
    //     0x871d80: stur            w0, [x2, #0xf]
    // 0x871d84: ldur            x0, [fp, #-0x18]
    // 0x871d88: StoreField: r2->field_13 = r0
    //     0x871d88: stur            w0, [x2, #0x13]
    // 0x871d8c: ldur            x0, [fp, #-8]
    // 0x871d90: ArrayStore: r2[0] = r0  ; List_4
    //     0x871d90: stur            w0, [x2, #0x17]
    // 0x871d94: r1 = <Object?>
    //     0x871d94: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x871d98: r0 = AllocateGrowableArray()
    //     0x871d98: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x871d9c: mov             x1, x0
    // 0x871da0: ldur            x0, [fp, #-0x20]
    // 0x871da4: StoreField: r1->field_f = r0
    //     0x871da4: stur            w0, [x1, #0xf]
    // 0x871da8: r0 = 6
    //     0x871da8: mov             x0, #6
    // 0x871dac: StoreField: r1->field_b = r0
    //     0x871dac: stur            w0, [x1, #0xb]
    // 0x871db0: mov             x2, x1
    // 0x871db4: r1 = Instance_JSONMessageCodec
    //     0x871db4: ldr             x1, [PP, #0x71a0]  ; [pp+0x71a0] Obj!JSONMessageCodec@9bc261
    // 0x871db8: r0 = encodeMessage()
    //     0x871db8: bl              #0x78b088  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::encodeMessage
    // 0x871dbc: LeaveFrame
    //     0x871dbc: mov             SP, fp
    //     0x871dc0: ldp             fp, lr, [SP], #0x10
    // 0x871dc4: ret
    //     0x871dc4: ret             
    // 0x871dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871dc8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x871dcc: b               #0x871d68
  }
}

// class id: 1391, size: 0x8, field offset: 0x8
//   const constructor, 
class JSONMessageCodec extends Object
    implements MessageCodec<X0> {

  _ encodeMessage(/* No info */) {
    // ** addr: 0x78b088, size: 0x58
    // 0x78b088: EnterFrame
    //     0x78b088: stp             fp, lr, [SP, #-0x10]!
    //     0x78b08c: mov             fp, SP
    // 0x78b090: CheckStackOverflow
    //     0x78b090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78b094: cmp             SP, x16
    //     0x78b098: b.ls            #0x78b0d8
    // 0x78b09c: cmp             w2, NULL
    // 0x78b0a0: b.ne            #0x78b0b4
    // 0x78b0a4: r0 = Null
    //     0x78b0a4: mov             x0, NULL
    // 0x78b0a8: LeaveFrame
    //     0x78b0a8: mov             SP, fp
    //     0x78b0ac: ldp             fp, lr, [SP], #0x10
    // 0x78b0b0: ret
    //     0x78b0b0: ret             
    // 0x78b0b4: r1 = Instance_JsonCodec
    //     0x78b0b4: ldr             x1, [PP, #0x5ea0]  ; [pp+0x5ea0] Obj!JsonCodec@9c9151
    // 0x78b0b8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x78b0b8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x78b0bc: r0 = encode()
    //     0x78b0bc: bl              #0x7a0768  ; [dart:convert] JsonCodec::encode
    // 0x78b0c0: mov             x2, x0
    // 0x78b0c4: r1 = Instance_StringCodec
    //     0x78b0c4: ldr             x1, [PP, #0x7260]  ; [pp+0x7260] Obj!StringCodec@9bc271
    // 0x78b0c8: r0 = encodeMessage()
    //     0x78b0c8: bl              #0x78afe8  ; [package:flutter/src/services/message_codecs.dart] StringCodec::encodeMessage
    // 0x78b0cc: LeaveFrame
    //     0x78b0cc: mov             SP, fp
    //     0x78b0d0: ldp             fp, lr, [SP], #0x10
    // 0x78b0d4: ret
    //     0x78b0d4: ret             
    // 0x78b0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78b0d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78b0dc: b               #0x78b09c
  }
  _ decodeMessage(/* No info */) {
    // ** addr: 0x79035c, size: 0x5c
    // 0x79035c: EnterFrame
    //     0x79035c: stp             fp, lr, [SP, #-0x10]!
    //     0x790360: mov             fp, SP
    // 0x790364: mov             x0, x2
    // 0x790368: CheckStackOverflow
    //     0x790368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79036c: cmp             SP, x16
    //     0x790370: b.ls            #0x7903b0
    // 0x790374: cmp             w0, NULL
    // 0x790378: b.ne            #0x790388
    // 0x79037c: LeaveFrame
    //     0x79037c: mov             SP, fp
    //     0x790380: ldp             fp, lr, [SP], #0x10
    // 0x790384: ret
    //     0x790384: ret             
    // 0x790388: mov             x2, x0
    // 0x79038c: r1 = Instance_StringCodec
    //     0x79038c: ldr             x1, [PP, #0x7260]  ; [pp+0x7260] Obj!StringCodec@9bc271
    // 0x790390: r0 = decodeMessage()
    //     0x790390: bl              #0x7901cc  ; [package:flutter/src/services/message_codecs.dart] StringCodec::decodeMessage
    // 0x790394: mov             x2, x0
    // 0x790398: r1 = Instance_JsonCodec
    //     0x790398: ldr             x1, [PP, #0x5ea0]  ; [pp+0x5ea0] Obj!JsonCodec@9c9151
    // 0x79039c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x79039c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7903a0: r0 = decode()
    //     0x7903a0: bl              #0x3b3b3c  ; [dart:convert] JsonCodec::decode
    // 0x7903a4: LeaveFrame
    //     0x7903a4: mov             SP, fp
    //     0x7903a8: ldp             fp, lr, [SP], #0x10
    // 0x7903ac: ret
    //     0x7903ac: ret             
    // 0x7903b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7903b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7903b4: b               #0x790374
  }
}

// class id: 1392, size: 0x8, field offset: 0x8
//   const constructor, 
class StringCodec extends Object
    implements MessageCodec<X0> {

  _ encodeMessage(/* No info */) {
    // ** addr: 0x78afe8, size: 0xa0
    // 0x78afe8: EnterFrame
    //     0x78afe8: stp             fp, lr, [SP, #-0x10]!
    //     0x78afec: mov             fp, SP
    // 0x78aff0: AllocStack(0x8)
    //     0x78aff0: sub             SP, SP, #8
    // 0x78aff4: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x78aff4: mov             x3, x2
    //     0x78aff8: stur            x2, [fp, #-8]
    // 0x78affc: CheckStackOverflow
    //     0x78affc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78b000: cmp             SP, x16
    //     0x78b004: b.ls            #0x78b080
    // 0x78b008: mov             x0, x3
    // 0x78b00c: r2 = Null
    //     0x78b00c: mov             x2, NULL
    // 0x78b010: r1 = Null
    //     0x78b010: mov             x1, NULL
    // 0x78b014: r4 = 59
    //     0x78b014: mov             x4, #0x3b
    // 0x78b018: branchIfSmi(r0, 0x78b024)
    //     0x78b018: tbz             w0, #0, #0x78b024
    // 0x78b01c: r4 = LoadClassIdInstr(r0)
    //     0x78b01c: ldur            x4, [x0, #-1]
    //     0x78b020: ubfx            x4, x4, #0xc, #0x14
    // 0x78b024: sub             x4, x4, #0x5d
    // 0x78b028: cmp             x4, #1
    // 0x78b02c: b.ls            #0x78b03c
    // 0x78b030: r8 = String?
    //     0x78b030: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x78b034: r3 = Null
    //     0x78b034: ldr             x3, [PP, #0x7150]  ; [pp+0x7150] Null
    // 0x78b038: r0 = String?()
    //     0x78b038: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x78b03c: ldur            x2, [fp, #-8]
    // 0x78b040: cmp             w2, NULL
    // 0x78b044: b.ne            #0x78b058
    // 0x78b048: r0 = Null
    //     0x78b048: mov             x0, NULL
    // 0x78b04c: LeaveFrame
    //     0x78b04c: mov             SP, fp
    //     0x78b050: ldp             fp, lr, [SP], #0x10
    // 0x78b054: ret
    //     0x78b054: ret             
    // 0x78b058: r1 = Instance_Utf8Encoder
    //     0x78b058: ldr             x1, [PP, #0x11e8]  ; [pp+0x11e8] Obj!Utf8Encoder@9c9201
    // 0x78b05c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x78b05c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x78b060: r0 = convert()
    //     0x78b060: bl              #0x7dda4c  ; [dart:convert] Utf8Encoder::convert
    // 0x78b064: mov             x2, x0
    // 0x78b068: r1 = Null
    //     0x78b068: mov             x1, NULL
    // 0x78b06c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x78b06c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x78b070: r0 = ByteData.sublistView()
    //     0x78b070: bl              #0x6d5c98  ; [dart:typed_data] ByteData::ByteData.sublistView
    // 0x78b074: LeaveFrame
    //     0x78b074: mov             SP, fp
    //     0x78b078: ldp             fp, lr, [SP], #0x10
    // 0x78b07c: ret
    //     0x78b07c: ret             
    // 0x78b080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78b080: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78b084: b               #0x78b008
  }
  _ decodeMessage(/* No info */) {
    // ** addr: 0x7901cc, size: 0x5c
    // 0x7901cc: EnterFrame
    //     0x7901cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7901d0: mov             fp, SP
    // 0x7901d4: CheckStackOverflow
    //     0x7901d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7901d8: cmp             SP, x16
    //     0x7901dc: b.ls            #0x790220
    // 0x7901e0: cmp             w2, NULL
    // 0x7901e4: b.ne            #0x7901f8
    // 0x7901e8: r0 = Null
    //     0x7901e8: mov             x0, NULL
    // 0x7901ec: LeaveFrame
    //     0x7901ec: mov             SP, fp
    //     0x7901f0: ldp             fp, lr, [SP], #0x10
    // 0x7901f4: ret
    //     0x7901f4: ret             
    // 0x7901f8: r1 = Null
    //     0x7901f8: mov             x1, NULL
    // 0x7901fc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7901fc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x790200: r0 = Uint8List.sublistView()
    //     0x790200: bl              #0x790228  ; [dart:typed_data] Uint8List::Uint8List.sublistView
    // 0x790204: mov             x2, x0
    // 0x790208: r1 = Instance_Utf8Codec
    //     0x790208: ldr             x1, [PP, #0x11d0]  ; [pp+0x11d0] Obj!Utf8Codec@9c9181
    // 0x79020c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x79020c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x790210: r0 = decode()
    //     0x790210: bl              #0x39e53c  ; [dart:convert] Utf8Codec::decode
    // 0x790214: LeaveFrame
    //     0x790214: mov             SP, fp
    //     0x790218: ldp             fp, lr, [SP], #0x10
    // 0x79021c: ret
    //     0x79021c: ret             
    // 0x790220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790220: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790224: b               #0x7901e0
  }
}
