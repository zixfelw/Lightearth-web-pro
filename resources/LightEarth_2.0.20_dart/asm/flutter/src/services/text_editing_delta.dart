// lib: , url: package:flutter/src/services/text_editing_delta.dart

// class id: 1049021, size: 0x8
class :: {

  static _ _replace(/* No info */) {
    // ** addr: 0x456504, size: 0x5c
    // 0x456504: EnterFrame
    //     0x456504: stp             fp, lr, [SP, #-0x10]!
    //     0x456508: mov             fp, SP
    // 0x45650c: mov             x5, x2
    // 0x456510: mov             x2, x1
    // 0x456514: CheckStackOverflow
    //     0x456514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x456518: cmp             SP, x16
    //     0x45651c: b.ls            #0x456558
    // 0x456520: LoadField: r4 = r3->field_7
    //     0x456520: ldur            x4, [x3, #7]
    // 0x456524: LoadField: r6 = r3->field_f
    //     0x456524: ldur            x6, [x3, #0xf]
    // 0x456528: r0 = BoxInt64Instr(r6)
    //     0x456528: sbfiz           x0, x6, #1, #0x1f
    //     0x45652c: cmp             x6, x0, asr #1
    //     0x456530: b.eq            #0x45653c
    //     0x456534: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x456538: stur            x6, [x0, #7]
    // 0x45653c: mov             x1, x2
    // 0x456540: mov             x2, x4
    // 0x456544: mov             x3, x0
    // 0x456548: r0 = replaceRange()
    //     0x456548: bl              #0x39352c  ; [dart:core] _StringBase::replaceRange
    // 0x45654c: LeaveFrame
    //     0x45654c: mov             SP, fp
    //     0x456550: ldp             fp, lr, [SP], #0x10
    // 0x456554: ret
    //     0x456554: ret             
    // 0x456558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x456558: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45655c: b               #0x456520
  }
}

// class id: 2344, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TextEditingDelta extends _DiagnosticableTree&Object&Diagnosticable {

  factory _ TextEditingDelta.fromJSON(/* No info */) {
    // ** addr: 0x455d08, size: 0x7b4
    // 0x455d08: EnterFrame
    //     0x455d08: stp             fp, lr, [SP, #-0x10]!
    //     0x455d0c: mov             fp, SP
    // 0x455d10: AllocStack(0x88)
    //     0x455d10: sub             SP, SP, #0x88
    // 0x455d14: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x455d14: mov             x3, x2
    //     0x455d18: stur            x2, [fp, #-8]
    // 0x455d1c: CheckStackOverflow
    //     0x455d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x455d20: cmp             SP, x16
    //     0x455d24: b.ls            #0x4564b4
    // 0x455d28: r0 = LoadClassIdInstr(r3)
    //     0x455d28: ldur            x0, [x3, #-1]
    //     0x455d2c: ubfx            x0, x0, #0xc, #0x14
    // 0x455d30: mov             x1, x3
    // 0x455d34: r2 = "oldText"
    //     0x455d34: ldr             x2, [PP, #0x5730]  ; [pp+0x5730] "oldText"
    // 0x455d38: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x455d38: add             lr, x0, #0x3b7
    //     0x455d3c: ldr             lr, [x21, lr, lsl #3]
    //     0x455d40: blr             lr
    // 0x455d44: mov             x3, x0
    // 0x455d48: r2 = Null
    //     0x455d48: mov             x2, NULL
    // 0x455d4c: r1 = Null
    //     0x455d4c: mov             x1, NULL
    // 0x455d50: stur            x3, [fp, #-0x10]
    // 0x455d54: r4 = 59
    //     0x455d54: mov             x4, #0x3b
    // 0x455d58: branchIfSmi(r0, 0x455d64)
    //     0x455d58: tbz             w0, #0, #0x455d64
    // 0x455d5c: r4 = LoadClassIdInstr(r0)
    //     0x455d5c: ldur            x4, [x0, #-1]
    //     0x455d60: ubfx            x4, x4, #0xc, #0x14
    // 0x455d64: sub             x4, x4, #0x5d
    // 0x455d68: cmp             x4, #1
    // 0x455d6c: b.ls            #0x455d7c
    // 0x455d70: r8 = String
    //     0x455d70: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x455d74: r3 = Null
    //     0x455d74: ldr             x3, [PP, #0x5738]  ; [pp+0x5738] Null
    // 0x455d78: r0 = String()
    //     0x455d78: bl              #0x8900b0  ; IsType_String_Stub
    // 0x455d7c: ldur            x3, [fp, #-8]
    // 0x455d80: r0 = LoadClassIdInstr(r3)
    //     0x455d80: ldur            x0, [x3, #-1]
    //     0x455d84: ubfx            x0, x0, #0xc, #0x14
    // 0x455d88: mov             x1, x3
    // 0x455d8c: r2 = "deltaStart"
    //     0x455d8c: ldr             x2, [PP, #0x5748]  ; [pp+0x5748] "deltaStart"
    // 0x455d90: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x455d90: add             lr, x0, #0x3b7
    //     0x455d94: ldr             lr, [x21, lr, lsl #3]
    //     0x455d98: blr             lr
    // 0x455d9c: mov             x3, x0
    // 0x455da0: r2 = Null
    //     0x455da0: mov             x2, NULL
    // 0x455da4: r1 = Null
    //     0x455da4: mov             x1, NULL
    // 0x455da8: stur            x3, [fp, #-0x18]
    // 0x455dac: branchIfSmi(r0, 0x455dd0)
    //     0x455dac: tbz             w0, #0, #0x455dd0
    // 0x455db0: r4 = LoadClassIdInstr(r0)
    //     0x455db0: ldur            x4, [x0, #-1]
    //     0x455db4: ubfx            x4, x4, #0xc, #0x14
    // 0x455db8: sub             x4, x4, #0x3b
    // 0x455dbc: cmp             x4, #1
    // 0x455dc0: b.ls            #0x455dd0
    // 0x455dc4: r8 = int
    //     0x455dc4: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x455dc8: r3 = Null
    //     0x455dc8: ldr             x3, [PP, #0x5750]  ; [pp+0x5750] Null
    // 0x455dcc: r0 = int()
    //     0x455dcc: bl              #0x890700  ; IsType_int_Stub
    // 0x455dd0: ldur            x3, [fp, #-8]
    // 0x455dd4: r0 = LoadClassIdInstr(r3)
    //     0x455dd4: ldur            x0, [x3, #-1]
    //     0x455dd8: ubfx            x0, x0, #0xc, #0x14
    // 0x455ddc: mov             x1, x3
    // 0x455de0: r2 = "deltaEnd"
    //     0x455de0: ldr             x2, [PP, #0x5760]  ; [pp+0x5760] "deltaEnd"
    // 0x455de4: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x455de4: add             lr, x0, #0x3b7
    //     0x455de8: ldr             lr, [x21, lr, lsl #3]
    //     0x455dec: blr             lr
    // 0x455df0: mov             x3, x0
    // 0x455df4: r2 = Null
    //     0x455df4: mov             x2, NULL
    // 0x455df8: r1 = Null
    //     0x455df8: mov             x1, NULL
    // 0x455dfc: stur            x3, [fp, #-0x20]
    // 0x455e00: branchIfSmi(r0, 0x455e24)
    //     0x455e00: tbz             w0, #0, #0x455e24
    // 0x455e04: r4 = LoadClassIdInstr(r0)
    //     0x455e04: ldur            x4, [x0, #-1]
    //     0x455e08: ubfx            x4, x4, #0xc, #0x14
    // 0x455e0c: sub             x4, x4, #0x3b
    // 0x455e10: cmp             x4, #1
    // 0x455e14: b.ls            #0x455e24
    // 0x455e18: r8 = int
    //     0x455e18: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x455e1c: r3 = Null
    //     0x455e1c: ldr             x3, [PP, #0x5768]  ; [pp+0x5768] Null
    // 0x455e20: r0 = int()
    //     0x455e20: bl              #0x890700  ; IsType_int_Stub
    // 0x455e24: ldur            x3, [fp, #-8]
    // 0x455e28: r0 = LoadClassIdInstr(r3)
    //     0x455e28: ldur            x0, [x3, #-1]
    //     0x455e2c: ubfx            x0, x0, #0xc, #0x14
    // 0x455e30: mov             x1, x3
    // 0x455e34: r2 = "deltaText"
    //     0x455e34: ldr             x2, [PP, #0x5778]  ; [pp+0x5778] "deltaText"
    // 0x455e38: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x455e38: add             lr, x0, #0x3b7
    //     0x455e3c: ldr             lr, [x21, lr, lsl #3]
    //     0x455e40: blr             lr
    // 0x455e44: mov             x3, x0
    // 0x455e48: r2 = Null
    //     0x455e48: mov             x2, NULL
    // 0x455e4c: r1 = Null
    //     0x455e4c: mov             x1, NULL
    // 0x455e50: stur            x3, [fp, #-0x28]
    // 0x455e54: r4 = 59
    //     0x455e54: mov             x4, #0x3b
    // 0x455e58: branchIfSmi(r0, 0x455e64)
    //     0x455e58: tbz             w0, #0, #0x455e64
    // 0x455e5c: r4 = LoadClassIdInstr(r0)
    //     0x455e5c: ldur            x4, [x0, #-1]
    //     0x455e60: ubfx            x4, x4, #0xc, #0x14
    // 0x455e64: sub             x4, x4, #0x5d
    // 0x455e68: cmp             x4, #1
    // 0x455e6c: b.ls            #0x455e7c
    // 0x455e70: r8 = String
    //     0x455e70: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x455e74: r3 = Null
    //     0x455e74: ldr             x3, [PP, #0x5780]  ; [pp+0x5780] Null
    // 0x455e78: r0 = String()
    //     0x455e78: bl              #0x8900b0  ; IsType_String_Stub
    // 0x455e7c: ldur            x3, [fp, #-0x28]
    // 0x455e80: LoadField: r4 = r3->field_7
    //     0x455e80: ldur            w4, [x3, #7]
    // 0x455e84: DecompressPointer r4
    //     0x455e84: add             x4, x4, HEAP, lsl #32
    // 0x455e88: ldur            x0, [fp, #-0x18]
    // 0x455e8c: stur            x4, [fp, #-0x38]
    // 0x455e90: r5 = LoadInt32Instr(r0)
    //     0x455e90: sbfx            x5, x0, #1, #0x1f
    //     0x455e94: tbz             w0, #0, #0x455e9c
    //     0x455e98: ldur            x5, [x0, #7]
    // 0x455e9c: stur            x5, [fp, #-0x30]
    // 0x455ea0: cmn             x5, #1
    // 0x455ea4: b.ne            #0x455ed0
    // 0x455ea8: ldur            x6, [fp, #-0x20]
    // 0x455eac: r0 = LoadInt32Instr(r6)
    //     0x455eac: sbfx            x0, x6, #1, #0x1f
    //     0x455eb0: tbz             w6, #0, #0x455eb8
    //     0x455eb4: ldur            x0, [x6, #7]
    // 0x455eb8: cmp             x5, x0
    // 0x455ebc: r16 = true
    //     0x455ebc: add             x16, NULL, #0x20  ; true
    // 0x455ec0: r17 = false
    //     0x455ec0: add             x17, NULL, #0x30  ; false
    // 0x455ec4: csel            x1, x16, x17, eq
    // 0x455ec8: mov             x8, x1
    // 0x455ecc: b               #0x455ed8
    // 0x455ed0: ldur            x6, [fp, #-0x20]
    // 0x455ed4: r8 = false
    //     0x455ed4: add             x8, NULL, #0x30  ; false
    // 0x455ed8: ldur            x7, [fp, #-8]
    // 0x455edc: stur            x8, [fp, #-0x18]
    // 0x455ee0: r0 = LoadClassIdInstr(r7)
    //     0x455ee0: ldur            x0, [x7, #-1]
    //     0x455ee4: ubfx            x0, x0, #0xc, #0x14
    // 0x455ee8: mov             x1, x7
    // 0x455eec: r2 = "composingBase"
    //     0x455eec: ldr             x2, [PP, #0x5790]  ; [pp+0x5790] "composingBase"
    // 0x455ef0: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x455ef0: add             lr, x0, #0x3b7
    //     0x455ef4: ldr             lr, [x21, lr, lsl #3]
    //     0x455ef8: blr             lr
    // 0x455efc: mov             x3, x0
    // 0x455f00: r2 = Null
    //     0x455f00: mov             x2, NULL
    // 0x455f04: r1 = Null
    //     0x455f04: mov             x1, NULL
    // 0x455f08: stur            x3, [fp, #-0x40]
    // 0x455f0c: branchIfSmi(r0, 0x455f30)
    //     0x455f0c: tbz             w0, #0, #0x455f30
    // 0x455f10: r4 = LoadClassIdInstr(r0)
    //     0x455f10: ldur            x4, [x0, #-1]
    //     0x455f14: ubfx            x4, x4, #0xc, #0x14
    // 0x455f18: sub             x4, x4, #0x3b
    // 0x455f1c: cmp             x4, #1
    // 0x455f20: b.ls            #0x455f30
    // 0x455f24: r8 = int?
    //     0x455f24: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x455f28: r3 = Null
    //     0x455f28: ldr             x3, [PP, #0x5798]  ; [pp+0x5798] Null
    // 0x455f2c: r0 = int?()
    //     0x455f2c: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x455f30: ldur            x0, [fp, #-0x40]
    // 0x455f34: cmp             w0, NULL
    // 0x455f38: b.eq            #0x455f3c
    // 0x455f3c: ldur            x3, [fp, #-8]
    // 0x455f40: r0 = LoadClassIdInstr(r3)
    //     0x455f40: ldur            x0, [x3, #-1]
    //     0x455f44: ubfx            x0, x0, #0xc, #0x14
    // 0x455f48: mov             x1, x3
    // 0x455f4c: r2 = "composingExtent"
    //     0x455f4c: ldr             x2, [PP, #0x57a8]  ; [pp+0x57a8] "composingExtent"
    // 0x455f50: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x455f50: add             lr, x0, #0x3b7
    //     0x455f54: ldr             lr, [x21, lr, lsl #3]
    //     0x455f58: blr             lr
    // 0x455f5c: mov             x3, x0
    // 0x455f60: r2 = Null
    //     0x455f60: mov             x2, NULL
    // 0x455f64: r1 = Null
    //     0x455f64: mov             x1, NULL
    // 0x455f68: stur            x3, [fp, #-0x40]
    // 0x455f6c: branchIfSmi(r0, 0x455f90)
    //     0x455f6c: tbz             w0, #0, #0x455f90
    // 0x455f70: r4 = LoadClassIdInstr(r0)
    //     0x455f70: ldur            x4, [x0, #-1]
    //     0x455f74: ubfx            x4, x4, #0xc, #0x14
    // 0x455f78: sub             x4, x4, #0x3b
    // 0x455f7c: cmp             x4, #1
    // 0x455f80: b.ls            #0x455f90
    // 0x455f84: r8 = int?
    //     0x455f84: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x455f88: r3 = Null
    //     0x455f88: ldr             x3, [PP, #0x57b0]  ; [pp+0x57b0] Null
    // 0x455f8c: r0 = int?()
    //     0x455f8c: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x455f90: ldur            x0, [fp, #-0x40]
    // 0x455f94: cmp             w0, NULL
    // 0x455f98: b.eq            #0x455f9c
    // 0x455f9c: ldur            x3, [fp, #-8]
    // 0x455fa0: r0 = LoadClassIdInstr(r3)
    //     0x455fa0: ldur            x0, [x3, #-1]
    //     0x455fa4: ubfx            x0, x0, #0xc, #0x14
    // 0x455fa8: mov             x1, x3
    // 0x455fac: r2 = "selectionBase"
    //     0x455fac: ldr             x2, [PP, #0x57c0]  ; [pp+0x57c0] "selectionBase"
    // 0x455fb0: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x455fb0: add             lr, x0, #0x3b7
    //     0x455fb4: ldr             lr, [x21, lr, lsl #3]
    //     0x455fb8: blr             lr
    // 0x455fbc: mov             x3, x0
    // 0x455fc0: r2 = Null
    //     0x455fc0: mov             x2, NULL
    // 0x455fc4: r1 = Null
    //     0x455fc4: mov             x1, NULL
    // 0x455fc8: stur            x3, [fp, #-0x40]
    // 0x455fcc: branchIfSmi(r0, 0x455ff0)
    //     0x455fcc: tbz             w0, #0, #0x455ff0
    // 0x455fd0: r4 = LoadClassIdInstr(r0)
    //     0x455fd0: ldur            x4, [x0, #-1]
    //     0x455fd4: ubfx            x4, x4, #0xc, #0x14
    // 0x455fd8: sub             x4, x4, #0x3b
    // 0x455fdc: cmp             x4, #1
    // 0x455fe0: b.ls            #0x455ff0
    // 0x455fe4: r8 = int?
    //     0x455fe4: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x455fe8: r3 = Null
    //     0x455fe8: ldr             x3, [PP, #0x57c8]  ; [pp+0x57c8] Null
    // 0x455fec: r0 = int?()
    //     0x455fec: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x455ff0: ldur            x0, [fp, #-0x40]
    // 0x455ff4: cmp             w0, NULL
    // 0x455ff8: b.ne            #0x456004
    // 0x455ffc: r4 = -1
    //     0x455ffc: mov             x4, #-1
    // 0x456000: b               #0x456014
    // 0x456004: r1 = LoadInt32Instr(r0)
    //     0x456004: sbfx            x1, x0, #1, #0x1f
    //     0x456008: tbz             w0, #0, #0x456010
    //     0x45600c: ldur            x1, [x0, #7]
    // 0x456010: mov             x4, x1
    // 0x456014: ldur            x3, [fp, #-8]
    // 0x456018: stur            x4, [fp, #-0x48]
    // 0x45601c: r0 = LoadClassIdInstr(r3)
    //     0x45601c: ldur            x0, [x3, #-1]
    //     0x456020: ubfx            x0, x0, #0xc, #0x14
    // 0x456024: mov             x1, x3
    // 0x456028: r2 = "selectionExtent"
    //     0x456028: ldr             x2, [PP, #0x57d8]  ; [pp+0x57d8] "selectionExtent"
    // 0x45602c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x45602c: add             lr, x0, #0x3b7
    //     0x456030: ldr             lr, [x21, lr, lsl #3]
    //     0x456034: blr             lr
    // 0x456038: mov             x3, x0
    // 0x45603c: r2 = Null
    //     0x45603c: mov             x2, NULL
    // 0x456040: r1 = Null
    //     0x456040: mov             x1, NULL
    // 0x456044: stur            x3, [fp, #-0x40]
    // 0x456048: branchIfSmi(r0, 0x45606c)
    //     0x456048: tbz             w0, #0, #0x45606c
    // 0x45604c: r4 = LoadClassIdInstr(r0)
    //     0x45604c: ldur            x4, [x0, #-1]
    //     0x456050: ubfx            x4, x4, #0xc, #0x14
    // 0x456054: sub             x4, x4, #0x3b
    // 0x456058: cmp             x4, #1
    // 0x45605c: b.ls            #0x45606c
    // 0x456060: r8 = int?
    //     0x456060: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x456064: r3 = Null
    //     0x456064: ldr             x3, [PP, #0x57e0]  ; [pp+0x57e0] Null
    // 0x456068: r0 = int?()
    //     0x456068: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x45606c: ldur            x0, [fp, #-0x40]
    // 0x456070: cmp             w0, NULL
    // 0x456074: b.ne            #0x456080
    // 0x456078: r4 = -1
    //     0x456078: mov             x4, #-1
    // 0x45607c: b               #0x456090
    // 0x456080: r1 = LoadInt32Instr(r0)
    //     0x456080: sbfx            x1, x0, #1, #0x1f
    //     0x456084: tbz             w0, #0, #0x45608c
    //     0x456088: ldur            x1, [x0, #7]
    // 0x45608c: mov             x4, x1
    // 0x456090: ldur            x3, [fp, #-8]
    // 0x456094: stur            x4, [fp, #-0x50]
    // 0x456098: r0 = LoadClassIdInstr(r3)
    //     0x456098: ldur            x0, [x3, #-1]
    //     0x45609c: ubfx            x0, x0, #0xc, #0x14
    // 0x4560a0: mov             x1, x3
    // 0x4560a4: r2 = "selectionAffinity"
    //     0x4560a4: ldr             x2, [PP, #0x57f0]  ; [pp+0x57f0] "selectionAffinity"
    // 0x4560a8: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x4560a8: add             lr, x0, #0x3b7
    //     0x4560ac: ldr             lr, [x21, lr, lsl #3]
    //     0x4560b0: blr             lr
    // 0x4560b4: mov             x3, x0
    // 0x4560b8: r2 = Null
    //     0x4560b8: mov             x2, NULL
    // 0x4560bc: r1 = Null
    //     0x4560bc: mov             x1, NULL
    // 0x4560c0: stur            x3, [fp, #-0x40]
    // 0x4560c4: r4 = 59
    //     0x4560c4: mov             x4, #0x3b
    // 0x4560c8: branchIfSmi(r0, 0x4560d4)
    //     0x4560c8: tbz             w0, #0, #0x4560d4
    // 0x4560cc: r4 = LoadClassIdInstr(r0)
    //     0x4560cc: ldur            x4, [x0, #-1]
    //     0x4560d0: ubfx            x4, x4, #0xc, #0x14
    // 0x4560d4: sub             x4, x4, #0x5d
    // 0x4560d8: cmp             x4, #1
    // 0x4560dc: b.ls            #0x4560ec
    // 0x4560e0: r8 = String?
    //     0x4560e0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x4560e4: r3 = Null
    //     0x4560e4: ldr             x3, [PP, #0x57f8]  ; [pp+0x57f8] Null
    // 0x4560e8: r0 = String?()
    //     0x4560e8: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x4560ec: r16 = "TextAffinity.downstream"
    //     0x4560ec: ldr             x16, [PP, #0x5808]  ; [pp+0x5808] "TextAffinity.downstream"
    // 0x4560f0: ldur            lr, [fp, #-0x40]
    // 0x4560f4: stp             lr, x16, [SP]
    // 0x4560f8: r0 = ==()
    //     0x4560f8: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x4560fc: tbnz            w0, #4, #0x456108
    // 0x456100: r0 = Instance_TextAffinity
    //     0x456100: ldr             x0, [PP, #0x4338]  ; [pp+0x4338] Obj!TextAffinity@9cef31
    // 0x456104: b               #0x456128
    // 0x456108: r16 = "TextAffinity.upstream"
    //     0x456108: ldr             x16, [PP, #0x5810]  ; [pp+0x5810] "TextAffinity.upstream"
    // 0x45610c: ldur            lr, [fp, #-0x40]
    // 0x456110: stp             lr, x16, [SP]
    // 0x456114: r0 = ==()
    //     0x456114: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x456118: tbnz            w0, #4, #0x456124
    // 0x45611c: r0 = Instance_TextAffinity
    //     0x45611c: ldr             x0, [PP, #0x4340]  ; [pp+0x4340] Obj!TextAffinity@9cef11
    // 0x456120: b               #0x456128
    // 0x456124: r0 = Null
    //     0x456124: mov             x0, NULL
    // 0x456128: cmp             w0, NULL
    // 0x45612c: b.eq            #0x456130
    // 0x456130: ldur            x1, [fp, #-8]
    // 0x456134: r0 = LoadClassIdInstr(r1)
    //     0x456134: ldur            x0, [x1, #-1]
    //     0x456138: ubfx            x0, x0, #0xc, #0x14
    // 0x45613c: r2 = "selectionIsDirectional"
    //     0x45613c: ldr             x2, [PP, #0x5818]  ; [pp+0x5818] "selectionIsDirectional"
    // 0x456140: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x456140: add             lr, x0, #0x3b7
    //     0x456144: ldr             lr, [x21, lr, lsl #3]
    //     0x456148: blr             lr
    // 0x45614c: mov             x3, x0
    // 0x456150: r2 = Null
    //     0x456150: mov             x2, NULL
    // 0x456154: r1 = Null
    //     0x456154: mov             x1, NULL
    // 0x456158: stur            x3, [fp, #-8]
    // 0x45615c: r4 = 59
    //     0x45615c: mov             x4, #0x3b
    // 0x456160: branchIfSmi(r0, 0x45616c)
    //     0x456160: tbz             w0, #0, #0x45616c
    // 0x456164: r4 = LoadClassIdInstr(r0)
    //     0x456164: ldur            x4, [x0, #-1]
    //     0x456168: ubfx            x4, x4, #0xc, #0x14
    // 0x45616c: cmp             x4, #0x3e
    // 0x456170: b.eq            #0x456180
    // 0x456174: r8 = bool?
    //     0x456174: ldr             x8, [PP, #0x5820]  ; [pp+0x5820] Type: bool?
    // 0x456178: r3 = Null
    //     0x456178: ldr             x3, [PP, #0x5828]  ; [pp+0x5828] Null
    // 0x45617c: r0 = bool?()
    //     0x45617c: bl              #0x39e680  ; IsType_bool?_Stub
    // 0x456180: ldur            x0, [fp, #-8]
    // 0x456184: cmp             w0, NULL
    // 0x456188: b.eq            #0x45618c
    // 0x45618c: ldur            x1, [fp, #-0x48]
    // 0x456190: ldur            x0, [fp, #-0x50]
    // 0x456194: cmp             x1, x0
    // 0x456198: r16 = true
    //     0x456198: add             x16, NULL, #0x20  ; true
    // 0x45619c: r17 = false
    //     0x45619c: add             x17, NULL, #0x30  ; false
    // 0x4561a0: csel            x2, x16, x17, lt
    // 0x4561a4: tbz             w2, #4, #0x4561a8
    // 0x4561a8: tbz             w2, #4, #0x4561ac
    // 0x4561ac: ldur            x0, [fp, #-0x18]
    // 0x4561b0: tbnz            w0, #4, #0x4561c4
    // 0x4561b4: r0 = TextEditingDeltaNonTextUpdate()
    //     0x4561b4: bl              #0x456560  ; AllocateTextEditingDeltaNonTextUpdateStub -> TextEditingDeltaNonTextUpdate (size=0x8)
    // 0x4561b8: LeaveFrame
    //     0x4561b8: mov             SP, fp
    //     0x4561bc: ldp             fp, lr, [SP], #0x10
    // 0x4561c0: ret
    //     0x4561c0: ret             
    // 0x4561c4: ldur            x3, [fp, #-0x10]
    // 0x4561c8: ldur            x1, [fp, #-0x20]
    // 0x4561cc: ldur            x0, [fp, #-0x38]
    // 0x4561d0: ldur            x2, [fp, #-0x30]
    // 0x4561d4: r0 = TextRange()
    //     0x4561d4: bl              #0x3d6420  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x4561d8: mov             x1, x0
    // 0x4561dc: ldur            x0, [fp, #-0x30]
    // 0x4561e0: StoreField: r1->field_7 = r0
    //     0x4561e0: stur            x0, [x1, #7]
    // 0x4561e4: ldur            x4, [fp, #-0x20]
    // 0x4561e8: r5 = LoadInt32Instr(r4)
    //     0x4561e8: sbfx            x5, x4, #1, #0x1f
    //     0x4561ec: tbz             w4, #0, #0x4561f4
    //     0x4561f0: ldur            x5, [x4, #7]
    // 0x4561f4: stur            x5, [fp, #-0x48]
    // 0x4561f8: StoreField: r1->field_f = r5
    //     0x4561f8: stur            x5, [x1, #0xf]
    // 0x4561fc: mov             x3, x1
    // 0x456200: ldur            x1, [fp, #-0x10]
    // 0x456204: ldur            x2, [fp, #-0x28]
    // 0x456208: r0 = _replace()
    //     0x456208: bl              #0x456504  ; [package:flutter/src/services/text_editing_delta.dart] ::_replace
    // 0x45620c: ldur            x1, [fp, #-0x10]
    // 0x456210: r2 = LoadClassIdInstr(r1)
    //     0x456210: ldur            x2, [x1, #-1]
    //     0x456214: ubfx            x2, x2, #0xc, #0x14
    // 0x456218: stp             x0, x1, [SP]
    // 0x45621c: mov             x0, x2
    // 0x456220: mov             lr, x0
    // 0x456224: ldr             lr, [x21, lr, lsl #3]
    // 0x456228: blr             lr
    // 0x45622c: mov             x4, x0
    // 0x456230: ldur            x0, [fp, #-0x30]
    // 0x456234: ldur            x3, [fp, #-0x48]
    // 0x456238: stur            x4, [fp, #-0x78]
    // 0x45623c: sub             x5, x3, x0
    // 0x456240: ldur            x1, [fp, #-0x38]
    // 0x456244: stur            x5, [fp, #-0x70]
    // 0x456248: r6 = LoadInt32Instr(r1)
    //     0x456248: sbfx            x6, x1, #1, #0x1f
    // 0x45624c: stur            x6, [fp, #-0x68]
    // 0x456250: sub             x2, x5, x6
    // 0x456254: cmp             x2, #1
    // 0x456258: r16 = true
    //     0x456258: add             x16, NULL, #0x20  ; true
    // 0x45625c: r17 = false
    //     0x45625c: add             x17, NULL, #0x30  ; false
    // 0x456260: csel            x7, x16, x17, gt
    // 0x456264: stur            x7, [fp, #-0x60]
    // 0x456268: cbnz            w1, #0x456284
    // 0x45626c: cbz             x6, #0x456278
    // 0x456270: r2 = false
    //     0x456270: add             x2, NULL, #0x30  ; false
    // 0x456274: b               #0x45627c
    // 0x456278: r2 = true
    //     0x456278: add             x2, NULL, #0x20  ; true
    // 0x45627c: mov             x8, x2
    // 0x456280: b               #0x456288
    // 0x456284: r8 = false
    //     0x456284: add             x8, NULL, #0x30  ; false
    // 0x456288: stur            x8, [fp, #-0x58]
    // 0x45628c: tbnz            w7, #4, #0x4562a8
    // 0x456290: cmp             x6, x5
    // 0x456294: r16 = true
    //     0x456294: add             x16, NULL, #0x20  ; true
    // 0x456298: r17 = false
    //     0x456298: add             x17, NULL, #0x30  ; false
    // 0x45629c: csel            x2, x16, x17, lt
    // 0x4562a0: mov             x9, x2
    // 0x4562a4: b               #0x4562ac
    // 0x4562a8: r9 = false
    //     0x4562a8: add             x9, NULL, #0x30  ; false
    // 0x4562ac: stur            x9, [fp, #-0x40]
    // 0x4562b0: cmp             x6, x5
    // 0x4562b4: r16 = true
    //     0x4562b4: add             x16, NULL, #0x20  ; true
    // 0x4562b8: r17 = false
    //     0x4562b8: add             x17, NULL, #0x30  ; false
    // 0x4562bc: csel            x10, x16, x17, eq
    // 0x4562c0: stur            x10, [fp, #-0x18]
    // 0x4562c4: add             x11, x0, x6
    // 0x4562c8: stur            x11, [fp, #-0x50]
    // 0x4562cc: tbz             w9, #4, #0x4562ec
    // 0x4562d0: tbz             w8, #4, #0x4562ec
    // 0x4562d4: cmp             x11, x3
    // 0x4562d8: r16 = true
    //     0x4562d8: add             x16, NULL, #0x20  ; true
    // 0x4562dc: r17 = false
    //     0x4562dc: add             x17, NULL, #0x30  ; false
    // 0x4562e0: csel            x2, x16, x17, lt
    // 0x4562e4: mov             x12, x2
    // 0x4562e8: b               #0x4562f0
    // 0x4562ec: r12 = false
    //     0x4562ec: add             x12, NULL, #0x30  ; false
    // 0x4562f0: stur            x12, [fp, #-8]
    // 0x4562f4: tbz             w8, #4, #0x456300
    // 0x4562f8: tbz             w12, #4, #0x456300
    // 0x4562fc: tbnz            w9, #4, #0x456350
    // 0x456300: str             x1, [SP]
    // 0x456304: ldur            x1, [fp, #-0x28]
    // 0x456308: r2 = 0
    //     0x456308: mov             x2, #0
    // 0x45630c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x45630c: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x456310: r0 = substring()
    //     0x456310: bl              #0x3942e0  ; [dart:core] _StringBase::substring
    // 0x456314: mov             x4, x0
    // 0x456318: ldur            x3, [fp, #-0x50]
    // 0x45631c: stur            x4, [fp, #-0x38]
    // 0x456320: r0 = BoxInt64Instr(r3)
    //     0x456320: sbfiz           x0, x3, #1, #0x1f
    //     0x456324: cmp             x3, x0, asr #1
    //     0x456328: b.eq            #0x456334
    //     0x45632c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x456330: stur            x3, [x0, #7]
    // 0x456334: str             x0, [SP]
    // 0x456338: ldur            x1, [fp, #-0x10]
    // 0x45633c: ldur            x2, [fp, #-0x30]
    // 0x456340: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x456340: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x456344: r0 = substring()
    //     0x456344: bl              #0x3942e0  ; [dart:core] _StringBase::substring
    // 0x456348: ldur            x1, [fp, #-0x38]
    // 0x45634c: b               #0x45639c
    // 0x456350: mov             x3, x5
    // 0x456354: r0 = BoxInt64Instr(r3)
    //     0x456354: sbfiz           x0, x3, #1, #0x1f
    //     0x456358: cmp             x3, x0, asr #1
    //     0x45635c: b.eq            #0x456368
    //     0x456360: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x456364: stur            x3, [x0, #7]
    // 0x456368: str             x0, [SP]
    // 0x45636c: ldur            x1, [fp, #-0x28]
    // 0x456370: r2 = 0
    //     0x456370: mov             x2, #0
    // 0x456374: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x456374: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x456378: r0 = substring()
    //     0x456378: bl              #0x3942e0  ; [dart:core] _StringBase::substring
    // 0x45637c: stur            x0, [fp, #-0x38]
    // 0x456380: ldur            x16, [fp, #-0x20]
    // 0x456384: str             x16, [SP]
    // 0x456388: ldur            x1, [fp, #-0x10]
    // 0x45638c: ldur            x2, [fp, #-0x30]
    // 0x456390: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x456390: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x456394: r0 = substring()
    //     0x456394: bl              #0x3942e0  ; [dart:core] _StringBase::substring
    // 0x456398: ldur            x1, [fp, #-0x38]
    // 0x45639c: r2 = LoadClassIdInstr(r0)
    //     0x45639c: ldur            x2, [x0, #-1]
    //     0x4563a0: ubfx            x2, x2, #0xc, #0x14
    // 0x4563a4: stp             x1, x0, [SP]
    // 0x4563a8: mov             x0, x2
    // 0x4563ac: mov             lr, x0
    // 0x4563b0: ldr             lr, [x21, lr, lsl #3]
    // 0x4563b4: blr             lr
    // 0x4563b8: eor             x1, x0, #0x10
    // 0x4563bc: tbnz            w1, #4, #0x4563cc
    // 0x4563c0: ldur            x2, [fp, #-0x70]
    // 0x4563c4: ldur            x0, [fp, #-0x68]
    // 0x4563c8: b               #0x4563e4
    // 0x4563cc: ldur            x2, [fp, #-0x70]
    // 0x4563d0: ldur            x0, [fp, #-0x68]
    // 0x4563d4: cmp             x0, x2
    // 0x4563d8: b.gt            #0x4563e4
    // 0x4563dc: ldur            x3, [fp, #-0x40]
    // 0x4563e0: tbnz            w3, #4, #0x4563ec
    // 0x4563e4: r4 = true
    //     0x4563e4: add             x4, NULL, #0x20  ; true
    // 0x4563e8: b               #0x4563f0
    // 0x4563ec: ldur            x4, [fp, #-0x18]
    // 0x4563f0: ldur            x3, [fp, #-0x78]
    // 0x4563f4: tbnz            w3, #4, #0x456408
    // 0x4563f8: r0 = TextEditingDeltaNonTextUpdate()
    //     0x4563f8: bl              #0x456560  ; AllocateTextEditingDeltaNonTextUpdateStub -> TextEditingDeltaNonTextUpdate (size=0x8)
    // 0x4563fc: LeaveFrame
    //     0x4563fc: mov             SP, fp
    //     0x456400: ldp             fp, lr, [SP], #0x10
    // 0x456404: ret
    //     0x456404: ret             
    // 0x456408: ldur            x3, [fp, #-0x58]
    // 0x45640c: tbz             w3, #4, #0x456418
    // 0x456410: ldur            x3, [fp, #-8]
    // 0x456414: tbnz            w3, #4, #0x456434
    // 0x456418: tbz             w1, #4, #0x456434
    // 0x45641c: ldur            x0, [fp, #-0x60]
    // 0x456420: tbnz            w0, #4, #0x456424
    // 0x456424: r0 = TextEditingDeltaDeletion()
    //     0x456424: bl              #0x4564f8  ; AllocateTextEditingDeltaDeletionStub -> TextEditingDeltaDeletion (size=0x8)
    // 0x456428: LeaveFrame
    //     0x456428: mov             SP, fp
    //     0x45642c: ldp             fp, lr, [SP], #0x10
    // 0x456430: ret
    //     0x456430: ret             
    // 0x456434: ldur            x3, [fp, #-0x30]
    // 0x456438: ldur            x5, [fp, #-0x48]
    // 0x45643c: cmp             x3, x5
    // 0x456440: b.eq            #0x456450
    // 0x456444: ldur            x3, [fp, #-0x50]
    // 0x456448: cmp             x3, x5
    // 0x45644c: b.le            #0x456490
    // 0x456450: tbz             w1, #4, #0x456490
    // 0x456454: sub             x1, x0, x2
    // 0x456458: add             x3, x2, x1
    // 0x45645c: r0 = BoxInt64Instr(r3)
    //     0x45645c: sbfiz           x0, x3, #1, #0x1f
    //     0x456460: cmp             x3, x0, asr #1
    //     0x456464: b.eq            #0x456470
    //     0x456468: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x45646c: stur            x3, [x0, #7]
    // 0x456470: str             x0, [SP]
    // 0x456474: ldur            x1, [fp, #-0x28]
    // 0x456478: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x456478: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x45647c: r0 = substring()
    //     0x45647c: bl              #0x3942e0  ; [dart:core] _StringBase::substring
    // 0x456480: r0 = TextEditingDeltaInsertion()
    //     0x456480: bl              #0x4564ec  ; AllocateTextEditingDeltaInsertionStub -> TextEditingDeltaInsertion (size=0x8)
    // 0x456484: LeaveFrame
    //     0x456484: mov             SP, fp
    //     0x456488: ldp             fp, lr, [SP], #0x10
    // 0x45648c: ret
    //     0x45648c: ret             
    // 0x456490: tbnz            w4, #4, #0x4564a4
    // 0x456494: r0 = TextEditingDeltaReplacement()
    //     0x456494: bl              #0x4564e0  ; AllocateTextEditingDeltaReplacementStub -> TextEditingDeltaReplacement (size=0x8)
    // 0x456498: LeaveFrame
    //     0x456498: mov             SP, fp
    //     0x45649c: ldp             fp, lr, [SP], #0x10
    // 0x4564a0: ret
    //     0x4564a0: ret             
    // 0x4564a4: r0 = TextEditingDeltaNonTextUpdate()
    //     0x4564a4: bl              #0x456560  ; AllocateTextEditingDeltaNonTextUpdateStub -> TextEditingDeltaNonTextUpdate (size=0x8)
    // 0x4564a8: LeaveFrame
    //     0x4564a8: mov             SP, fp
    //     0x4564ac: ldp             fp, lr, [SP], #0x10
    // 0x4564b0: ret
    //     0x4564b0: ret             
    // 0x4564b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4564b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4564b8: b               #0x455d28
  }
}

// class id: 2345, size: 0x8, field offset: 0x8
//   const constructor, 
class TextEditingDeltaNonTextUpdate extends TextEditingDelta {
}

// class id: 2346, size: 0x8, field offset: 0x8
//   const constructor, 
class TextEditingDeltaReplacement extends TextEditingDelta {
}

// class id: 2347, size: 0x8, field offset: 0x8
//   const constructor, 
class TextEditingDeltaDeletion extends TextEditingDelta {
}

// class id: 2348, size: 0x8, field offset: 0x8
//   const constructor, 
class TextEditingDeltaInsertion extends TextEditingDelta {
}
