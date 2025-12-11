// lib: , url: package:flutter/src/foundation/licenses.dart

// class id: 1048748, size: 0x8
class :: {
}

// class id: 2079, size: 0x8, field offset: 0x8
abstract class LicenseRegistry extends Object {

  static _ addLicense(/* No info */) {
    // ** addr: 0x6d4cc0, size: 0x12c
    // 0x6d4cc0: EnterFrame
    //     0x6d4cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d4cc4: mov             fp, SP
    // 0x6d4cc8: AllocStack(0x18)
    //     0x6d4cc8: sub             SP, SP, #0x18
    // 0x6d4ccc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x6d4ccc: mov             x0, x1
    //     0x6d4cd0: stur            x1, [fp, #-8]
    // 0x6d4cd4: CheckStackOverflow
    //     0x6d4cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d4cd8: cmp             SP, x16
    //     0x6d4cdc: b.ls            #0x6d4de0
    // 0x6d4ce0: r1 = LoadStaticField(0x7ec)
    //     0x6d4ce0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6d4ce4: ldr             x1, [x1, #0xfd8]
    // 0x6d4ce8: cmp             w1, NULL
    // 0x6d4cec: b.ne            #0x6d4d0c
    // 0x6d4cf0: r1 = <(dynamic this) => Stream<LicenseEntry>>
    //     0x6d4cf0: ldr             x1, [PP, #0x3070]  ; [pp+0x3070] TypeArguments: <(dynamic this) => Stream<LicenseEntry>>
    // 0x6d4cf4: r2 = 0
    //     0x6d4cf4: mov             x2, #0
    // 0x6d4cf8: r0 = _GrowableList()
    //     0x6d4cf8: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x6d4cfc: StoreStaticField(0x7ec, r0)
    //     0x6d4cfc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6d4d00: str             x0, [x1, #0xfd8]
    // 0x6d4d04: mov             x3, x0
    // 0x6d4d08: b               #0x6d4d10
    // 0x6d4d0c: mov             x3, x1
    // 0x6d4d10: stur            x3, [fp, #-0x10]
    // 0x6d4d14: LoadField: r2 = r3->field_7
    //     0x6d4d14: ldur            w2, [x3, #7]
    // 0x6d4d18: DecompressPointer r2
    //     0x6d4d18: add             x2, x2, HEAP, lsl #32
    // 0x6d4d1c: ldur            x0, [fp, #-8]
    // 0x6d4d20: r1 = Null
    //     0x6d4d20: mov             x1, NULL
    // 0x6d4d24: cmp             w2, NULL
    // 0x6d4d28: b.eq            #0x6d4d44
    // 0x6d4d2c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6d4d2c: ldur            w4, [x2, #0x17]
    // 0x6d4d30: DecompressPointer r4
    //     0x6d4d30: add             x4, x4, HEAP, lsl #32
    // 0x6d4d34: r8 = X0
    //     0x6d4d34: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x6d4d38: LoadField: r9 = r4->field_7
    //     0x6d4d38: ldur            x9, [x4, #7]
    // 0x6d4d3c: r3 = Null
    //     0x6d4d3c: ldr             x3, [PP, #0x3078]  ; [pp+0x3078] Null
    // 0x6d4d40: blr             x9
    // 0x6d4d44: ldur            x0, [fp, #-0x10]
    // 0x6d4d48: LoadField: r1 = r0->field_b
    //     0x6d4d48: ldur            w1, [x0, #0xb]
    // 0x6d4d4c: DecompressPointer r1
    //     0x6d4d4c: add             x1, x1, HEAP, lsl #32
    // 0x6d4d50: LoadField: r2 = r0->field_f
    //     0x6d4d50: ldur            w2, [x0, #0xf]
    // 0x6d4d54: DecompressPointer r2
    //     0x6d4d54: add             x2, x2, HEAP, lsl #32
    // 0x6d4d58: LoadField: r3 = r2->field_b
    //     0x6d4d58: ldur            w3, [x2, #0xb]
    // 0x6d4d5c: DecompressPointer r3
    //     0x6d4d5c: add             x3, x3, HEAP, lsl #32
    // 0x6d4d60: r2 = LoadInt32Instr(r1)
    //     0x6d4d60: sbfx            x2, x1, #1, #0x1f
    // 0x6d4d64: stur            x2, [fp, #-0x18]
    // 0x6d4d68: r1 = LoadInt32Instr(r3)
    //     0x6d4d68: sbfx            x1, x3, #1, #0x1f
    // 0x6d4d6c: cmp             x2, x1
    // 0x6d4d70: b.ne            #0x6d4d7c
    // 0x6d4d74: mov             x1, x0
    // 0x6d4d78: r0 = _growToNextCapacity()
    //     0x6d4d78: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d4d7c: ldur            x3, [fp, #-0x18]
    // 0x6d4d80: ldur            x2, [fp, #-0x10]
    // 0x6d4d84: add             x0, x3, #1
    // 0x6d4d88: lsl             x4, x0, #1
    // 0x6d4d8c: StoreField: r2->field_b = r4
    //     0x6d4d8c: stur            w4, [x2, #0xb]
    // 0x6d4d90: mov             x1, x3
    // 0x6d4d94: cmp             x1, x0
    // 0x6d4d98: b.hs            #0x6d4de8
    // 0x6d4d9c: LoadField: r1 = r2->field_f
    //     0x6d4d9c: ldur            w1, [x2, #0xf]
    // 0x6d4da0: DecompressPointer r1
    //     0x6d4da0: add             x1, x1, HEAP, lsl #32
    // 0x6d4da4: ldur            x0, [fp, #-8]
    // 0x6d4da8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6d4da8: add             x25, x1, x3, lsl #2
    //     0x6d4dac: add             x25, x25, #0xf
    //     0x6d4db0: str             w0, [x25]
    //     0x6d4db4: tbz             w0, #0, #0x6d4dd0
    //     0x6d4db8: ldurb           w16, [x1, #-1]
    //     0x6d4dbc: ldurb           w17, [x0, #-1]
    //     0x6d4dc0: and             x16, x17, x16, lsr #2
    //     0x6d4dc4: tst             x16, HEAP, lsr #32
    //     0x6d4dc8: b.eq            #0x6d4dd0
    //     0x6d4dcc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6d4dd0: r0 = Null
    //     0x6d4dd0: mov             x0, NULL
    // 0x6d4dd4: LeaveFrame
    //     0x6d4dd4: mov             SP, fp
    //     0x6d4dd8: ldp             fp, lr, [SP], #0x10
    // 0x6d4ddc: ret
    //     0x6d4ddc: ret             
    // 0x6d4de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d4de0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d4de4: b               #0x6d4ce0
    // 0x6d4de8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d4de8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2080, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class LicenseEntry extends Object {
}

// class id: 2081, size: 0x8, field offset: 0x8
//   const constructor, 
class LicenseEntryWithLineBreaks extends LicenseEntry {
}
