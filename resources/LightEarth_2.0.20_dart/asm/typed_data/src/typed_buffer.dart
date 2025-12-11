// lib: , url: package:typed_data/src/typed_buffer.dart

// class id: 1049639, size: 0x8
class :: {
}

// class id: 4911, size: 0x18, field offset: 0xc
abstract class TypedDataBuffer<X0> extends ListBase<X0> {

  int length(TypedDataBuffer<X0>) {
    // ** addr: 0x509530, size: 0x48
    // 0x509530: EnterFrame
    //     0x509530: stp             fp, lr, [SP, #-0x10]!
    //     0x509534: mov             fp, SP
    // 0x509538: ldr             x2, [fp, #0x10]
    // 0x50953c: LoadField: r3 = r2->field_f
    //     0x50953c: ldur            x3, [x2, #0xf]
    // 0x509540: r0 = BoxInt64Instr(r3)
    //     0x509540: sbfiz           x0, x3, #1, #0x1f
    //     0x509544: cmp             x3, x0, asr #1
    //     0x509548: b.eq            #0x509554
    //     0x50954c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x509550: stur            x3, [x0, #7]
    // 0x509554: LeaveFrame
    //     0x509554: mov             SP, fp
    //     0x509558: ldp             fp, lr, [SP], #0x10
    // 0x50955c: ret
    //     0x50955c: ret             
  }
  _ setRange(/* No info */) {
    // ** addr: 0x388cc0, size: 0x738
    // 0x388cc0: EnterFrame
    //     0x388cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x388cc4: mov             fp, SP
    // 0x388cc8: AllocStack(0x60)
    //     0x388cc8: sub             SP, SP, #0x60
    // 0x388ccc: SetupParameters(TypedDataBuffer<X0> this /* r1 => r7, fp-0x18 */, dynamic _ /* r2 => r6, fp-0x20 */, dynamic _ /* r3 => r5, fp-0x28 */, dynamic _ /* r5 => r3, fp-0x30 */, [int _ = 0 /* r4, fp-0x10 */])
    //     0x388ccc: mov             x7, x1
    //     0x388cd0: mov             x6, x2
    //     0x388cd4: stur            x3, [fp, #-0x28]
    //     0x388cd8: mov             x16, x5
    //     0x388cdc: mov             x5, x3
    //     0x388ce0: mov             x3, x16
    //     0x388ce4: stur            x1, [fp, #-0x18]
    //     0x388ce8: stur            x2, [fp, #-0x20]
    //     0x388cec: stur            x3, [fp, #-0x30]
    //     0x388cf0: ldur            w0, [x4, #0x13]
    //     0x388cf4: add             x0, x0, HEAP, lsl #32
    //     0x388cf8: sub             x1, x0, #8
    //     0x388cfc: cmp             w1, #2
    //     0x388d00: b.lt            #0x388d20
    //     0x388d04: add             x0, fp, w1, sxtw #2
    //     0x388d08: ldr             x0, [x0, #8]
    //     0x388d0c: sbfx            x1, x0, #1, #0x1f
    //     0x388d10: tbz             w0, #0, #0x388d18
    //     0x388d14: ldur            x1, [x0, #7]
    //     0x388d18: mov             x4, x1
    //     0x388d1c: b               #0x388d24
    //     0x388d20: mov             x4, #0
    //     0x388d24: stur            x4, [fp, #-0x10]
    // 0x388d28: CheckStackOverflow
    //     0x388d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x388d2c: cmp             SP, x16
    //     0x388d30: b.ls            #0x3893f0
    // 0x388d34: LoadField: r8 = r7->field_7
    //     0x388d34: ldur            w8, [x7, #7]
    // 0x388d38: DecompressPointer r8
    //     0x388d38: add             x8, x8, HEAP, lsl #32
    // 0x388d3c: mov             x0, x3
    // 0x388d40: mov             x2, x8
    // 0x388d44: stur            x8, [fp, #-8]
    // 0x388d48: r1 = Null
    //     0x388d48: mov             x1, NULL
    // 0x388d4c: r8 = Iterable<X0>
    //     0x388d4c: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: Iterable<X0>
    // 0x388d50: LoadField: r9 = r8->field_7
    //     0x388d50: ldur            x9, [x8, #7]
    // 0x388d54: r3 = Null
    //     0x388d54: add             x3, PP, #0x12, lsl #12  ; [pp+0x12ef0] Null
    //     0x388d58: ldr             x3, [x3, #0xef0]
    // 0x388d5c: blr             x9
    // 0x388d60: ldur            x3, [fp, #-0x18]
    // 0x388d64: LoadField: r2 = r3->field_f
    //     0x388d64: ldur            x2, [x3, #0xf]
    // 0x388d68: ldur            x4, [fp, #-0x28]
    // 0x388d6c: cmp             x4, x2
    // 0x388d70: b.gt            #0x3892e4
    // 0x388d74: ldur            x0, [fp, #-0x30]
    // 0x388d78: ldur            x2, [fp, #-8]
    // 0x388d7c: r1 = Null
    //     0x388d7c: mov             x1, NULL
    // 0x388d80: cmp             w0, NULL
    // 0x388d84: b.eq            #0x388dd0
    // 0x388d88: branchIfSmi(r0, 0x388dd0)
    //     0x388d88: tbz             w0, #0, #0x388dd0
    // 0x388d8c: r3 = SubtypeTestCache
    //     0x388d8c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12f00] SubtypeTestCache
    //     0x388d90: ldr             x3, [x3, #0xf00]
    // 0x388d94: r30 = Subtype3TestCacheStub
    //     0x388d94: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x382cc4)
    // 0x388d98: LoadField: r30 = r30->field_7
    //     0x388d98: ldur            lr, [lr, #7]
    // 0x388d9c: blr             lr
    // 0x388da0: cmp             w7, NULL
    // 0x388da4: b.eq            #0x388db0
    // 0x388da8: tbnz            w7, #4, #0x388dd0
    // 0x388dac: b               #0x388dd8
    // 0x388db0: r8 = TypedDataBuffer<X0>
    //     0x388db0: add             x8, PP, #0x12, lsl #12  ; [pp+0x12f08] Type: TypedDataBuffer<X0>
    //     0x388db4: ldr             x8, [x8, #0xf08]
    // 0x388db8: r3 = SubtypeTestCache
    //     0x388db8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12f10] SubtypeTestCache
    //     0x388dbc: ldr             x3, [x3, #0xf10]
    // 0x388dc0: r30 = InstanceOfStub
    //     0x388dc0: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x388dc4: LoadField: r30 = r30->field_7
    //     0x388dc4: ldur            lr, [lr, #7]
    // 0x388dc8: blr             lr
    // 0x388dcc: b               #0x388ddc
    // 0x388dd0: r0 = false
    //     0x388dd0: add             x0, NULL, #0x30  ; false
    // 0x388dd4: b               #0x388ddc
    // 0x388dd8: r0 = true
    //     0x388dd8: add             x0, NULL, #0x20  ; true
    // 0x388ddc: tbnz            w0, #4, #0x38900c
    // 0x388de0: ldur            x0, [fp, #-0x18]
    // 0x388de4: ldur            x4, [fp, #-0x20]
    // 0x388de8: ldur            x3, [fp, #-0x30]
    // 0x388dec: LoadField: r5 = r0->field_b
    //     0x388dec: ldur            w5, [x0, #0xb]
    // 0x388df0: DecompressPointer r5
    //     0x388df0: add             x5, x5, HEAP, lsl #32
    // 0x388df4: stur            x5, [fp, #-0x38]
    // 0x388df8: LoadField: r6 = r3->field_b
    //     0x388df8: ldur            w6, [x3, #0xb]
    // 0x388dfc: DecompressPointer r6
    //     0x388dfc: add             x6, x6, HEAP, lsl #32
    // 0x388e00: stur            x6, [fp, #-8]
    // 0x388e04: tbz             x4, #0x3f, #0x388e10
    // 0x388e08: ldur            x7, [fp, #-0x28]
    // 0x388e0c: b               #0x388e30
    // 0x388e10: ldur            x7, [fp, #-0x28]
    // 0x388e14: cmp             x4, x7
    // 0x388e18: b.gt            #0x388e30
    // 0x388e1c: LoadField: r0 = r5->field_13
    //     0x388e1c: ldur            w0, [x5, #0x13]
    // 0x388e20: DecompressPointer r0
    //     0x388e20: add             x0, x0, HEAP, lsl #32
    // 0x388e24: r1 = LoadInt32Instr(r0)
    //     0x388e24: sbfx            x1, x0, #1, #0x1f
    // 0x388e28: cmp             x7, x1
    // 0x388e2c: b.le            #0x388e60
    // 0x388e30: LoadField: r2 = r5->field_13
    //     0x388e30: ldur            w2, [x5, #0x13]
    // 0x388e34: DecompressPointer r2
    //     0x388e34: add             x2, x2, HEAP, lsl #32
    // 0x388e38: r0 = BoxInt64Instr(r7)
    //     0x388e38: sbfiz           x0, x7, #1, #0x1f
    //     0x388e3c: cmp             x7, x0, asr #1
    //     0x388e40: b.eq            #0x388e4c
    //     0x388e44: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x388e48: stur            x7, [x0, #7]
    // 0x388e4c: r3 = LoadInt32Instr(r2)
    //     0x388e4c: sbfx            x3, x2, #1, #0x1f
    // 0x388e50: mov             x1, x4
    // 0x388e54: mov             x2, x0
    // 0x388e58: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x388e58: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x388e5c: r0 = checkValidRange()
    //     0x388e5c: bl              #0x389ef4  ; [dart:core] RangeError::checkValidRange
    // 0x388e60: ldur            x6, [fp, #-0x10]
    // 0x388e64: tbnz            x6, #0x3f, #0x389348
    // 0x388e68: ldur            x4, [fp, #-0x20]
    // 0x388e6c: ldur            x5, [fp, #-0x28]
    // 0x388e70: ldur            x2, [fp, #-8]
    // 0x388e74: sub             x3, x5, x4
    // 0x388e78: LoadField: r0 = r2->field_13
    //     0x388e78: ldur            w0, [x2, #0x13]
    // 0x388e7c: DecompressPointer r0
    //     0x388e7c: add             x0, x0, HEAP, lsl #32
    // 0x388e80: r1 = LoadInt32Instr(r0)
    //     0x388e80: sbfx            x1, x0, #1, #0x1f
    // 0x388e84: sub             x0, x1, x6
    // 0x388e88: cmp             x0, x3
    // 0x388e8c: b.lt            #0x389390
    // 0x388e90: cbz             x3, #0x3892d4
    // 0x388e94: r0 = BoxInt64Instr(r3)
    //     0x388e94: sbfiz           x0, x3, #1, #0x1f
    //     0x388e98: cmp             x3, x0, asr #1
    //     0x388e9c: b.eq            #0x388ea8
    //     0x388ea0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x388ea4: stur            x3, [x0, #7]
    // 0x388ea8: mov             x5, x0
    // 0x388eac: cmp             w5, #0x800
    // 0x388eb0: b.ge            #0x388fb8
    // 0x388eb4: ldur            x7, [fp, #-0x38]
    // 0x388eb8: r0 = BoxInt64Instr(r4)
    //     0x388eb8: sbfiz           x0, x4, #1, #0x1f
    //     0x388ebc: cmp             x4, x0, asr #1
    //     0x388ec0: b.eq            #0x388ecc
    //     0x388ec4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x388ec8: stur            x4, [x0, #7]
    // 0x388ecc: mov             x3, x0
    // 0x388ed0: r0 = BoxInt64Instr(r6)
    //     0x388ed0: sbfiz           x0, x6, #1, #0x1f
    //     0x388ed4: cmp             x6, x0, asr #1
    //     0x388ed8: b.eq            #0x388ee4
    //     0x388edc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x388ee0: stur            x6, [x0, #7]
    // 0x388ee4: sxtw            x0, w0
    // 0x388ee8: add             x4, x2, x0, asr #1
    // 0x388eec: add             x4, x4, #0x17
    // 0x388ef0: sxtw            x3, w3
    // 0x388ef4: add             x1, x7, x3, asr #1
    // 0x388ef8: add             x1, x1, #0x17
    // 0x388efc: cbz             x5, #0x388fb4
    // 0x388f00: cmp             x1, x4
    // 0x388f04: b.ls            #0x388f6c
    // 0x388f08: sxtw            x5, w5
    // 0x388f0c: add             x16, x4, x5, asr #1
    // 0x388f10: cmp             x1, x16
    // 0x388f14: b.hs            #0x388f6c
    // 0x388f18: mov             x4, x16
    // 0x388f1c: add             x1, x1, x5, asr #1
    // 0x388f20: tbz             w5, #4, #0x388f2c
    // 0x388f24: ldr             x16, [x4, #-8]!
    // 0x388f28: str             x16, [x1, #-8]!
    // 0x388f2c: tbz             w5, #3, #0x388f38
    // 0x388f30: ldr             w16, [x4, #-4]!
    // 0x388f34: str             w16, [x1, #-4]!
    // 0x388f38: tbz             w5, #2, #0x388f44
    // 0x388f3c: ldrh            w16, [x4, #-2]!
    // 0x388f40: strh            w16, [x1, #-2]!
    // 0x388f44: tbz             w5, #1, #0x388f50
    // 0x388f48: ldrb            w16, [x4, #-1]!
    // 0x388f4c: strb            w16, [x1, #-1]!
    // 0x388f50: ands            w5, w5, #0xffffffe1
    // 0x388f54: b.eq            #0x388fb4
    // 0x388f58: ldp             x16, x17, [x4, #-0x10]!
    // 0x388f5c: stp             x16, x17, [x1, #-0x10]!
    // 0x388f60: subs            w5, w5, #0x20
    // 0x388f64: b.ne            #0x388f58
    // 0x388f68: b               #0x388fb4
    // 0x388f6c: tbz             w5, #4, #0x388f78
    // 0x388f70: ldr             x16, [x4], #8
    // 0x388f74: str             x16, [x1], #8
    // 0x388f78: tbz             w5, #3, #0x388f84
    // 0x388f7c: ldr             w16, [x4], #4
    // 0x388f80: str             w16, [x1], #4
    // 0x388f84: tbz             w5, #2, #0x388f90
    // 0x388f88: ldrh            w16, [x4], #2
    // 0x388f8c: strh            w16, [x1], #2
    // 0x388f90: tbz             w5, #1, #0x388f9c
    // 0x388f94: ldrb            w16, [x4], #1
    // 0x388f98: strb            w16, [x1], #1
    // 0x388f9c: ands            w5, w5, #0xffffffe1
    // 0x388fa0: b.eq            #0x388fb4
    // 0x388fa4: ldp             x16, x17, [x4], #0x10
    // 0x388fa8: stp             x16, x17, [x1], #0x10
    // 0x388fac: subs            w5, w5, #0x20
    // 0x388fb0: b.ne            #0x388fa4
    // 0x388fb4: b               #0x3892d4
    // 0x388fb8: ldur            x7, [fp, #-0x38]
    // 0x388fbc: LoadField: r0 = r7->field_7
    //     0x388fbc: ldur            x0, [x7, #7]
    // 0x388fc0: add             x1, x0, x4
    // 0x388fc4: LoadField: r0 = r2->field_7
    //     0x388fc4: ldur            x0, [x2, #7]
    // 0x388fc8: add             x2, x0, x6
    // 0x388fcc: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x388fcc: mov             x0, THR
    //     0x388fd0: ldr             x9, [x0, #0x5f0]
    //     0x388fd4: mov             x0, x1
    //     0x388fd8: mov             x1, x2
    //     0x388fdc: mov             x2, x3
    //     0x388fe0: mov             x17, fp
    //     0x388fe4: str             fp, [SP, #-8]!
    //     0x388fe8: mov             fp, SP
    //     0x388fec: and             SP, SP, #0xfffffffffffffff0
    //     0x388ff0: mov             x19, sp
    //     0x388ff4: mov             sp, SP
    //     0x388ff8: blr             x9
    //     0x388ffc: mov             sp, x19
    //     0x389000: mov             SP, fp
    //     0x389004: ldr             fp, [SP], #8
    // 0x389008: b               #0x3892d4
    // 0x38900c: ldur            x0, [fp, #-0x18]
    // 0x389010: ldur            x4, [fp, #-0x20]
    // 0x389014: ldur            x5, [fp, #-0x28]
    // 0x389018: ldur            x3, [fp, #-0x30]
    // 0x38901c: ldur            x6, [fp, #-0x10]
    // 0x389020: LoadField: r7 = r0->field_b
    //     0x389020: ldur            w7, [x0, #0xb]
    // 0x389024: DecompressPointer r7
    //     0x389024: add             x7, x7, HEAP, lsl #32
    // 0x389028: mov             x0, x3
    // 0x38902c: stur            x7, [fp, #-8]
    // 0x389030: r2 = Null
    //     0x389030: mov             x2, NULL
    // 0x389034: r1 = Null
    //     0x389034: mov             x1, NULL
    // 0x389038: r8 = Iterable<int>
    //     0x389038: ldr             x8, [PP, #0x7a38]  ; [pp+0x7a38] Type: Iterable<int>
    // 0x38903c: r3 = Null
    //     0x38903c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12f18] Null
    //     0x389040: ldr             x3, [x3, #0xf18]
    // 0x389044: r0 = Iterable<int>()
    //     0x389044: bl              #0x3887c0  ; IsType_Iterable<int>_Stub
    // 0x389048: ldur            x4, [fp, #-0x20]
    // 0x38904c: tbz             x4, #0x3f, #0x38905c
    // 0x389050: ldur            x5, [fp, #-0x28]
    // 0x389054: ldur            x6, [fp, #-8]
    // 0x389058: b               #0x389088
    // 0x38905c: ldur            x5, [fp, #-0x28]
    // 0x389060: cmp             x4, x5
    // 0x389064: b.le            #0x389070
    // 0x389068: ldur            x6, [fp, #-8]
    // 0x38906c: b               #0x389088
    // 0x389070: ldur            x6, [fp, #-8]
    // 0x389074: LoadField: r0 = r6->field_13
    //     0x389074: ldur            w0, [x6, #0x13]
    // 0x389078: DecompressPointer r0
    //     0x389078: add             x0, x0, HEAP, lsl #32
    // 0x38907c: r1 = LoadInt32Instr(r0)
    //     0x38907c: sbfx            x1, x0, #1, #0x1f
    // 0x389080: cmp             x5, x1
    // 0x389084: b.le            #0x3890b8
    // 0x389088: LoadField: r2 = r6->field_13
    //     0x389088: ldur            w2, [x6, #0x13]
    // 0x38908c: DecompressPointer r2
    //     0x38908c: add             x2, x2, HEAP, lsl #32
    // 0x389090: r0 = BoxInt64Instr(r5)
    //     0x389090: sbfiz           x0, x5, #1, #0x1f
    //     0x389094: cmp             x5, x0, asr #1
    //     0x389098: b.eq            #0x3890a4
    //     0x38909c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3890a0: stur            x5, [x0, #7]
    // 0x3890a4: r3 = LoadInt32Instr(r2)
    //     0x3890a4: sbfx            x3, x2, #1, #0x1f
    // 0x3890a8: mov             x1, x4
    // 0x3890ac: mov             x2, x0
    // 0x3890b0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x3890b0: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x3890b4: r0 = checkValidRange()
    //     0x3890b4: bl              #0x389ef4  ; [dart:core] RangeError::checkValidRange
    // 0x3890b8: ldur            x6, [fp, #-0x10]
    // 0x3890bc: tbnz            x6, #0x3f, #0x38939c
    // 0x3890c0: ldur            x2, [fp, #-0x30]
    // 0x3890c4: r0 = LoadClassIdInstr(r2)
    //     0x3890c4: ldur            x0, [x2, #-1]
    //     0x3890c8: ubfx            x0, x0, #0xc, #0x14
    // 0x3890cc: sub             x16, x0, #0x6f
    // 0x3890d0: cmp             x16, #0x37
    // 0x3890d4: b.hi            #0x3892bc
    // 0x3890d8: r0 = LoadClassIdInstr(r2)
    //     0x3890d8: ldur            x0, [x2, #-1]
    //     0x3890dc: ubfx            x0, x0, #0xc, #0x14
    // 0x3890e0: mov             x1, x2
    // 0x3890e4: r0 = GDT[cid_x0 + -0xd7f]()
    //     0x3890e4: sub             lr, x0, #0xd7f
    //     0x3890e8: ldr             lr, [x21, lr, lsl #3]
    //     0x3890ec: blr             lr
    // 0x3890f0: cmp             x0, #1
    // 0x3890f4: b.ne            #0x3892a4
    // 0x3890f8: ldur            x2, [fp, #-0x20]
    // 0x3890fc: ldur            x3, [fp, #-0x28]
    // 0x389100: ldur            x5, [fp, #-0x30]
    // 0x389104: ldur            x6, [fp, #-0x10]
    // 0x389108: sub             x4, x3, x2
    // 0x38910c: LoadField: r0 = r5->field_13
    //     0x38910c: ldur            w0, [x5, #0x13]
    // 0x389110: DecompressPointer r0
    //     0x389110: add             x0, x0, HEAP, lsl #32
    // 0x389114: r1 = LoadInt32Instr(r0)
    //     0x389114: sbfx            x1, x0, #1, #0x1f
    // 0x389118: sub             x0, x1, x6
    // 0x38911c: cmp             x0, x4
    // 0x389120: b.lt            #0x3893e4
    // 0x389124: cbz             x4, #0x3892d4
    // 0x389128: r0 = BoxInt64Instr(r4)
    //     0x389128: sbfiz           x0, x4, #1, #0x1f
    //     0x38912c: cmp             x4, x0, asr #1
    //     0x389130: b.eq            #0x38913c
    //     0x389134: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x389138: stur            x4, [x0, #7]
    // 0x38913c: mov             x3, x0
    // 0x389140: cmp             w3, #0x800
    // 0x389144: b.ge            #0x389250
    // 0x389148: ldur            x7, [fp, #-8]
    // 0x38914c: r0 = BoxInt64Instr(r2)
    //     0x38914c: sbfiz           x0, x2, #1, #0x1f
    //     0x389150: cmp             x2, x0, asr #1
    //     0x389154: b.eq            #0x389160
    //     0x389158: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x38915c: stur            x2, [x0, #7]
    // 0x389160: mov             x2, x0
    // 0x389164: r0 = BoxInt64Instr(r6)
    //     0x389164: sbfiz           x0, x6, #1, #0x1f
    //     0x389168: cmp             x6, x0, asr #1
    //     0x38916c: b.eq            #0x389178
    //     0x389170: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x389174: stur            x6, [x0, #7]
    // 0x389178: LoadField: r1 = r5->field_7
    //     0x389178: ldur            x1, [x5, #7]
    // 0x38917c: mov             x5, x3
    // 0x389180: sxtw            x0, w0
    // 0x389184: add             x4, x1, x0, asr #1
    // 0x389188: sxtw            x2, w2
    // 0x38918c: add             x3, x7, x2, asr #1
    // 0x389190: add             x3, x3, #0x17
    // 0x389194: cbz             x5, #0x38924c
    // 0x389198: cmp             x3, x4
    // 0x38919c: b.ls            #0x389204
    // 0x3891a0: sxtw            x5, w5
    // 0x3891a4: add             x16, x4, x5, asr #1
    // 0x3891a8: cmp             x3, x16
    // 0x3891ac: b.hs            #0x389204
    // 0x3891b0: mov             x4, x16
    // 0x3891b4: add             x3, x3, x5, asr #1
    // 0x3891b8: tbz             w5, #4, #0x3891c4
    // 0x3891bc: ldr             x16, [x4, #-8]!
    // 0x3891c0: str             x16, [x3, #-8]!
    // 0x3891c4: tbz             w5, #3, #0x3891d0
    // 0x3891c8: ldr             w16, [x4, #-4]!
    // 0x3891cc: str             w16, [x3, #-4]!
    // 0x3891d0: tbz             w5, #2, #0x3891dc
    // 0x3891d4: ldrh            w16, [x4, #-2]!
    // 0x3891d8: strh            w16, [x3, #-2]!
    // 0x3891dc: tbz             w5, #1, #0x3891e8
    // 0x3891e0: ldrb            w16, [x4, #-1]!
    // 0x3891e4: strb            w16, [x3, #-1]!
    // 0x3891e8: ands            w5, w5, #0xffffffe1
    // 0x3891ec: b.eq            #0x38924c
    // 0x3891f0: ldp             x16, x17, [x4, #-0x10]!
    // 0x3891f4: stp             x16, x17, [x3, #-0x10]!
    // 0x3891f8: subs            w5, w5, #0x20
    // 0x3891fc: b.ne            #0x3891f0
    // 0x389200: b               #0x38924c
    // 0x389204: tbz             w5, #4, #0x389210
    // 0x389208: ldr             x16, [x4], #8
    // 0x38920c: str             x16, [x3], #8
    // 0x389210: tbz             w5, #3, #0x38921c
    // 0x389214: ldr             w16, [x4], #4
    // 0x389218: str             w16, [x3], #4
    // 0x38921c: tbz             w5, #2, #0x389228
    // 0x389220: ldrh            w16, [x4], #2
    // 0x389224: strh            w16, [x3], #2
    // 0x389228: tbz             w5, #1, #0x389234
    // 0x38922c: ldrb            w16, [x4], #1
    // 0x389230: strb            w16, [x3], #1
    // 0x389234: ands            w5, w5, #0xffffffe1
    // 0x389238: b.eq            #0x38924c
    // 0x38923c: ldp             x16, x17, [x4], #0x10
    // 0x389240: stp             x16, x17, [x3], #0x10
    // 0x389244: subs            w5, w5, #0x20
    // 0x389248: b.ne            #0x38923c
    // 0x38924c: b               #0x3892d4
    // 0x389250: ldur            x7, [fp, #-8]
    // 0x389254: LoadField: r0 = r7->field_7
    //     0x389254: ldur            x0, [x7, #7]
    // 0x389258: add             x1, x0, x2
    // 0x38925c: LoadField: r0 = r5->field_7
    //     0x38925c: ldur            x0, [x5, #7]
    // 0x389260: add             x2, x0, x6
    // 0x389264: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x389264: mov             x0, THR
    //     0x389268: ldr             x9, [x0, #0x5f0]
    //     0x38926c: mov             x0, x1
    //     0x389270: mov             x1, x2
    //     0x389274: mov             x2, x4
    //     0x389278: mov             x17, fp
    //     0x38927c: str             fp, [SP, #-8]!
    //     0x389280: mov             fp, SP
    //     0x389284: and             SP, SP, #0xfffffffffffffff0
    //     0x389288: mov             x19, sp
    //     0x38928c: mov             sp, SP
    //     0x389290: blr             x9
    //     0x389294: mov             sp, x19
    //     0x389298: mov             SP, fp
    //     0x38929c: ldr             fp, [SP], #8
    // 0x3892a0: b               #0x3892d4
    // 0x3892a4: ldur            x2, [fp, #-0x20]
    // 0x3892a8: ldur            x3, [fp, #-0x28]
    // 0x3892ac: ldur            x5, [fp, #-0x30]
    // 0x3892b0: ldur            x6, [fp, #-0x10]
    // 0x3892b4: ldur            x7, [fp, #-8]
    // 0x3892b8: b               #0x3892cc
    // 0x3892bc: mov             x5, x2
    // 0x3892c0: ldur            x2, [fp, #-0x20]
    // 0x3892c4: ldur            x3, [fp, #-0x28]
    // 0x3892c8: ldur            x7, [fp, #-8]
    // 0x3892cc: mov             x1, x7
    // 0x3892d0: r0 = _slowSetRange()
    //     0x3892d0: bl              #0x74cc84  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x3892d4: r0 = Null
    //     0x3892d4: mov             x0, NULL
    // 0x3892d8: LeaveFrame
    //     0x3892d8: mov             SP, fp
    //     0x3892dc: ldp             fp, lr, [SP], #0x10
    // 0x3892e0: ret
    //     0x3892e0: ret             
    // 0x3892e4: mov             x3, x4
    // 0x3892e8: r0 = BoxInt64Instr(r3)
    //     0x3892e8: sbfiz           x0, x3, #1, #0x1f
    //     0x3892ec: cmp             x3, x0, asr #1
    //     0x3892f0: b.eq            #0x3892fc
    //     0x3892f4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3892f8: stur            x3, [x0, #7]
    // 0x3892fc: mov             x3, x0
    // 0x389300: stur            x3, [fp, #-0x18]
    // 0x389304: r0 = BoxInt64Instr(r2)
    //     0x389304: sbfiz           x0, x2, #1, #0x1f
    //     0x389308: cmp             x2, x0, asr #1
    //     0x38930c: b.eq            #0x389318
    //     0x389310: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x389314: stur            x2, [x0, #7]
    // 0x389318: stur            x0, [fp, #-8]
    // 0x38931c: r0 = RangeError()
    //     0x38931c: bl              #0x389ee8  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x389320: stur            x0, [fp, #-0x30]
    // 0x389324: ldur            x16, [fp, #-0x18]
    // 0x389328: stp             x16, x0, [SP, #0x10]
    // 0x38932c: ldur            x16, [fp, #-8]
    // 0x389330: stp             x16, xzr, [SP]
    // 0x389334: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x389334: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x389338: r0 = RangeError.range()
    //     0x389338: bl              #0x389ba0  ; [dart:core] RangeError::RangeError.range
    // 0x38933c: ldur            x0, [fp, #-0x30]
    // 0x389340: r0 = Throw()
    //     0x389340: bl              #0x887ac4  ; ThrowStub
    // 0x389344: brk             #0
    // 0x389348: r0 = BoxInt64Instr(r6)
    //     0x389348: sbfiz           x0, x6, #1, #0x1f
    //     0x38934c: cmp             x6, x0, asr #1
    //     0x389350: b.eq            #0x38935c
    //     0x389354: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x389358: stur            x6, [x0, #7]
    // 0x38935c: stur            x0, [fp, #-8]
    // 0x389360: r0 = RangeError()
    //     0x389360: bl              #0x389ee8  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x389364: stur            x0, [fp, #-0x18]
    // 0x389368: ldur            x16, [fp, #-8]
    // 0x38936c: stp             x16, x0, [SP, #0x18]
    // 0x389370: stp             NULL, xzr, [SP, #8]
    // 0x389374: r16 = "skipCount"
    //     0x389374: ldr             x16, [PP, #0x1230]  ; [pp+0x1230] "skipCount"
    // 0x389378: str             x16, [SP]
    // 0x38937c: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x38937c: ldr             x4, [PP, #0x1020]  ; [pp+0x1020] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x389380: r0 = RangeError.range()
    //     0x389380: bl              #0x389ba0  ; [dart:core] RangeError::RangeError.range
    // 0x389384: ldur            x0, [fp, #-0x18]
    // 0x389388: r0 = Throw()
    //     0x389388: bl              #0x887ac4  ; ThrowStub
    // 0x38938c: brk             #0
    // 0x389390: r0 = tooFew()
    //     0x389390: bl              #0x389b80  ; [dart:_internal] IterableElementError::tooFew
    // 0x389394: r0 = Throw()
    //     0x389394: bl              #0x887ac4  ; ThrowStub
    // 0x389398: brk             #0
    // 0x38939c: r0 = BoxInt64Instr(r6)
    //     0x38939c: sbfiz           x0, x6, #1, #0x1f
    //     0x3893a0: cmp             x6, x0, asr #1
    //     0x3893a4: b.eq            #0x3893b0
    //     0x3893a8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3893ac: stur            x6, [x0, #7]
    // 0x3893b0: stur            x0, [fp, #-8]
    // 0x3893b4: r0 = RangeError()
    //     0x3893b4: bl              #0x389ee8  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x3893b8: stur            x0, [fp, #-0x18]
    // 0x3893bc: ldur            x16, [fp, #-8]
    // 0x3893c0: stp             x16, x0, [SP, #0x18]
    // 0x3893c4: stp             NULL, xzr, [SP, #8]
    // 0x3893c8: r16 = "skipCount"
    //     0x3893c8: ldr             x16, [PP, #0x1230]  ; [pp+0x1230] "skipCount"
    // 0x3893cc: str             x16, [SP]
    // 0x3893d0: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x3893d0: ldr             x4, [PP, #0x1020]  ; [pp+0x1020] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x3893d4: r0 = RangeError.range()
    //     0x3893d4: bl              #0x389ba0  ; [dart:core] RangeError::RangeError.range
    // 0x3893d8: ldur            x0, [fp, #-0x18]
    // 0x3893dc: r0 = Throw()
    //     0x3893dc: bl              #0x887ac4  ; ThrowStub
    // 0x3893e0: brk             #0
    // 0x3893e4: r0 = tooFew()
    //     0x3893e4: bl              #0x389b80  ; [dart:_internal] IterableElementError::tooFew
    // 0x3893e8: r0 = Throw()
    //     0x3893e8: bl              #0x887ac4  ; ThrowStub
    // 0x3893ec: brk             #0
    // 0x3893f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3893f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3893f4: b               #0x388d34
  }
  X0 [](TypedDataBuffer<X0>, int) {
    // ** addr: 0x389b10, size: 0x88
    // 0x389b10: EnterFrame
    //     0x389b10: stp             fp, lr, [SP, #-0x10]!
    //     0x389b14: mov             fp, SP
    // 0x389b18: AllocStack(0x10)
    //     0x389b18: sub             SP, SP, #0x10
    // 0x389b1c: CheckStackOverflow
    //     0x389b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x389b20: cmp             SP, x16
    //     0x389b24: b.ls            #0x389b78
    // 0x389b28: ldr             x0, [fp, #0x10]
    // 0x389b2c: r2 = Null
    //     0x389b2c: mov             x2, NULL
    // 0x389b30: r1 = Null
    //     0x389b30: mov             x1, NULL
    // 0x389b34: branchIfSmi(r0, 0x389b5c)
    //     0x389b34: tbz             w0, #0, #0x389b5c
    // 0x389b38: r4 = LoadClassIdInstr(r0)
    //     0x389b38: ldur            x4, [x0, #-1]
    //     0x389b3c: ubfx            x4, x4, #0xc, #0x14
    // 0x389b40: sub             x4, x4, #0x3b
    // 0x389b44: cmp             x4, #1
    // 0x389b48: b.ls            #0x389b5c
    // 0x389b4c: r8 = int
    //     0x389b4c: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x389b50: r3 = Null
    //     0x389b50: add             x3, PP, #0x12, lsl #12  ; [pp+0x12f58] Null
    //     0x389b54: ldr             x3, [x3, #0xf58]
    // 0x389b58: r0 = int()
    //     0x389b58: bl              #0x890700  ; IsType_int_Stub
    // 0x389b5c: ldr             x16, [fp, #0x18]
    // 0x389b60: ldr             lr, [fp, #0x10]
    // 0x389b64: stp             lr, x16, [SP]
    // 0x389b68: r0 = []()
    //     0x389b68: bl              #0x820370  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::[]
    // 0x389b6c: LeaveFrame
    //     0x389b6c: mov             SP, fp
    //     0x389b70: ldp             fp, lr, [SP], #0x10
    // 0x389b74: ret
    //     0x389b74: ret             
    // 0x389b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x389b78: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x389b7c: b               #0x389b28
  }
  _ addAll(/* No info */) {
    // ** addr: 0x57eec0, size: 0x74
    // 0x57eec0: EnterFrame
    //     0x57eec0: stp             fp, lr, [SP, #-0x10]!
    //     0x57eec4: mov             fp, SP
    // 0x57eec8: AllocStack(0x10)
    //     0x57eec8: sub             SP, SP, #0x10
    // 0x57eecc: SetupParameters(TypedDataBuffer<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x57eecc: mov             x4, x1
    //     0x57eed0: mov             x3, x2
    //     0x57eed4: stur            x1, [fp, #-8]
    //     0x57eed8: stur            x2, [fp, #-0x10]
    // 0x57eedc: CheckStackOverflow
    //     0x57eedc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57eee0: cmp             SP, x16
    //     0x57eee4: b.ls            #0x57ef2c
    // 0x57eee8: LoadField: r2 = r4->field_7
    //     0x57eee8: ldur            w2, [x4, #7]
    // 0x57eeec: DecompressPointer r2
    //     0x57eeec: add             x2, x2, HEAP, lsl #32
    // 0x57eef0: mov             x0, x3
    // 0x57eef4: r1 = Null
    //     0x57eef4: mov             x1, NULL
    // 0x57eef8: r8 = Iterable<X0>
    //     0x57eef8: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: Iterable<X0>
    // 0x57eefc: LoadField: r9 = r8->field_7
    //     0x57eefc: ldur            x9, [x8, #7]
    // 0x57ef00: r3 = Null
    //     0x57ef00: add             x3, PP, #0xd, lsl #12  ; [pp+0xd158] Null
    //     0x57ef04: ldr             x3, [x3, #0x158]
    // 0x57ef08: blr             x9
    // 0x57ef0c: ldur            x1, [fp, #-8]
    // 0x57ef10: ldur            x2, [fp, #-0x10]
    // 0x57ef14: r3 = Null
    //     0x57ef14: mov             x3, NULL
    // 0x57ef18: r0 = _addAll()
    //     0x57ef18: bl              #0x57ef34  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::_addAll
    // 0x57ef1c: r0 = Null
    //     0x57ef1c: mov             x0, NULL
    // 0x57ef20: LeaveFrame
    //     0x57ef20: mov             SP, fp
    //     0x57ef24: ldp             fp, lr, [SP], #0x10
    // 0x57ef28: ret
    //     0x57ef28: ret             
    // 0x57ef2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57ef2c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57ef30: b               #0x57eee8
  }
  _ _addAll(/* No info */) {
    // ** addr: 0x57ef34, size: 0x238
    // 0x57ef34: EnterFrame
    //     0x57ef34: stp             fp, lr, [SP, #-0x10]!
    //     0x57ef38: mov             fp, SP
    // 0x57ef3c: AllocStack(0x20)
    //     0x57ef3c: sub             SP, SP, #0x20
    // 0x57ef40: SetupParameters(TypedDataBuffer<X0> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x57ef40: mov             x5, x1
    //     0x57ef44: mov             x4, x2
    //     0x57ef48: stur            x1, [fp, #-8]
    //     0x57ef4c: stur            x2, [fp, #-0x10]
    // 0x57ef50: CheckStackOverflow
    //     0x57ef50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57ef54: cmp             SP, x16
    //     0x57ef58: b.ls            #0x57f15c
    // 0x57ef5c: mov             x0, x4
    // 0x57ef60: r2 = Null
    //     0x57ef60: mov             x2, NULL
    // 0x57ef64: r1 = Null
    //     0x57ef64: mov             x1, NULL
    // 0x57ef68: cmp             w0, NULL
    // 0x57ef6c: b.eq            #0x57f010
    // 0x57ef70: branchIfSmi(r0, 0x57f010)
    //     0x57ef70: tbz             w0, #0, #0x57f010
    // 0x57ef74: r3 = LoadClassIdInstr(r0)
    //     0x57ef74: ldur            x3, [x0, #-1]
    //     0x57ef78: ubfx            x3, x3, #0xc, #0x14
    // 0x57ef7c: r17 = 4518
    //     0x57ef7c: mov             x17, #0x11a6
    // 0x57ef80: cmp             x3, x17
    // 0x57ef84: b.eq            #0x57f018
    // 0x57ef88: sub             x3, x3, #0x59
    // 0x57ef8c: cmp             x3, #2
    // 0x57ef90: b.ls            #0x57f018
    // 0x57ef94: r4 = LoadClassIdInstr(r0)
    //     0x57ef94: ldur            x4, [x0, #-1]
    //     0x57ef98: ubfx            x4, x4, #0xc, #0x14
    // 0x57ef9c: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x57efa0: ldr             x3, [x3, #0x18]
    // 0x57efa4: ldr             x3, [x3, x4, lsl #3]
    // 0x57efa8: LoadField: r3 = r3->field_2b
    //     0x57efa8: ldur            w3, [x3, #0x2b]
    // 0x57efac: DecompressPointer r3
    //     0x57efac: add             x3, x3, HEAP, lsl #32
    // 0x57efb0: cmp             w3, NULL
    // 0x57efb4: b.eq            #0x57f010
    // 0x57efb8: LoadField: r3 = r3->field_f
    //     0x57efb8: ldur            w3, [x3, #0xf]
    // 0x57efbc: lsr             x3, x3, #4
    // 0x57efc0: r17 = 4518
    //     0x57efc0: mov             x17, #0x11a6
    // 0x57efc4: cmp             x3, x17
    // 0x57efc8: b.eq            #0x57f018
    // 0x57efcc: r3 = SubtypeTestCache
    //     0x57efcc: add             x3, PP, #0xd, lsl #12  ; [pp+0xd168] SubtypeTestCache
    //     0x57efd0: ldr             x3, [x3, #0x168]
    // 0x57efd4: r30 = Subtype1TestCacheStub
    //     0x57efd4: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x57efd8: LoadField: r30 = r30->field_7
    //     0x57efd8: ldur            lr, [lr, #7]
    // 0x57efdc: blr             lr
    // 0x57efe0: cmp             w7, NULL
    // 0x57efe4: b.eq            #0x57eff0
    // 0x57efe8: tbnz            w7, #4, #0x57f010
    // 0x57efec: b               #0x57f018
    // 0x57eff0: r8 = List
    //     0x57eff0: add             x8, PP, #0xd, lsl #12  ; [pp+0xd170] Type: List
    //     0x57eff4: ldr             x8, [x8, #0x170]
    // 0x57eff8: r3 = SubtypeTestCache
    //     0x57eff8: add             x3, PP, #0xd, lsl #12  ; [pp+0xd178] SubtypeTestCache
    //     0x57effc: ldr             x3, [x3, #0x178]
    // 0x57f000: r30 = InstanceOfStub
    //     0x57f000: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x57f004: LoadField: r30 = r30->field_7
    //     0x57f004: ldur            lr, [lr, #7]
    // 0x57f008: blr             lr
    // 0x57f00c: b               #0x57f01c
    // 0x57f010: r0 = false
    //     0x57f010: add             x0, NULL, #0x30  ; false
    // 0x57f014: b               #0x57f01c
    // 0x57f018: r0 = true
    //     0x57f018: add             x0, NULL, #0x20  ; true
    // 0x57f01c: tbnz            w0, #4, #0x57f044
    // 0x57f020: ldur            x3, [fp, #-0x10]
    // 0x57f024: r0 = LoadClassIdInstr(r3)
    //     0x57f024: ldur            x0, [x3, #-1]
    //     0x57f028: ubfx            x0, x0, #0xc, #0x14
    // 0x57f02c: str             x3, [SP]
    // 0x57f030: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x57f030: mov             x17, #0x86e9
    //     0x57f034: add             lr, x0, x17
    //     0x57f038: ldr             lr, [x21, lr, lsl #3]
    //     0x57f03c: blr             lr
    // 0x57f040: b               #0x57f048
    // 0x57f044: r0 = Null
    //     0x57f044: mov             x0, NULL
    // 0x57f048: cmp             w0, NULL
    // 0x57f04c: b.eq            #0x57f088
    // 0x57f050: ldur            x2, [fp, #-8]
    // 0x57f054: LoadField: r1 = r2->field_f
    //     0x57f054: ldur            x1, [x2, #0xf]
    // 0x57f058: r5 = LoadInt32Instr(r0)
    //     0x57f058: sbfx            x5, x0, #1, #0x1f
    //     0x57f05c: tbz             w0, #0, #0x57f064
    //     0x57f060: ldur            x5, [x0, #7]
    // 0x57f064: mov             x16, x1
    // 0x57f068: mov             x1, x2
    // 0x57f06c: mov             x2, x16
    // 0x57f070: ldur            x3, [fp, #-0x10]
    // 0x57f074: r0 = _insertKnownLength()
    //     0x57f074: bl              #0x57f51c  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::_insertKnownLength
    // 0x57f078: r0 = Null
    //     0x57f078: mov             x0, NULL
    // 0x57f07c: LeaveFrame
    //     0x57f07c: mov             SP, fp
    //     0x57f080: ldp             fp, lr, [SP], #0x10
    // 0x57f084: ret
    //     0x57f084: ret             
    // 0x57f088: ldur            x2, [fp, #-8]
    // 0x57f08c: ldur            x1, [fp, #-0x10]
    // 0x57f090: r0 = LoadClassIdInstr(r1)
    //     0x57f090: ldur            x0, [x1, #-1]
    //     0x57f094: ubfx            x0, x0, #0xc, #0x14
    // 0x57f098: r0 = GDT[cid_x0 + 0xabca]()
    //     0x57f098: mov             x17, #0xabca
    //     0x57f09c: add             lr, x0, x17
    //     0x57f0a0: ldr             lr, [x21, lr, lsl #3]
    //     0x57f0a4: blr             lr
    // 0x57f0a8: mov             x2, x0
    // 0x57f0ac: stur            x2, [fp, #-0x10]
    // 0x57f0b0: r3 = 0
    //     0x57f0b0: mov             x3, #0
    // 0x57f0b4: stur            x3, [fp, #-0x18]
    // 0x57f0b8: CheckStackOverflow
    //     0x57f0b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57f0bc: cmp             SP, x16
    //     0x57f0c0: b.ls            #0x57f164
    // 0x57f0c4: r0 = LoadClassIdInstr(r2)
    //     0x57f0c4: ldur            x0, [x2, #-1]
    //     0x57f0c8: ubfx            x0, x0, #0xc, #0x14
    // 0x57f0cc: mov             x1, x2
    // 0x57f0d0: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x57f0d0: add             lr, x0, #0x3fb
    //     0x57f0d4: ldr             lr, [x21, lr, lsl #3]
    //     0x57f0d8: blr             lr
    // 0x57f0dc: tbnz            w0, #4, #0x57f128
    // 0x57f0e0: ldur            x2, [fp, #-0x10]
    // 0x57f0e4: ldur            x3, [fp, #-0x18]
    // 0x57f0e8: r0 = LoadClassIdInstr(r2)
    //     0x57f0e8: ldur            x0, [x2, #-1]
    //     0x57f0ec: ubfx            x0, x0, #0xc, #0x14
    // 0x57f0f0: mov             x1, x2
    // 0x57f0f4: r0 = GDT[cid_x0 + 0x469]()
    //     0x57f0f4: add             lr, x0, #0x469
    //     0x57f0f8: ldr             lr, [x21, lr, lsl #3]
    //     0x57f0fc: blr             lr
    // 0x57f100: mov             x1, x0
    // 0x57f104: ldur            x0, [fp, #-0x18]
    // 0x57f108: tbnz            x0, #0x3f, #0x57f118
    // 0x57f10c: mov             x2, x1
    // 0x57f110: ldur            x1, [fp, #-8]
    // 0x57f114: r0 = _add()
    //     0x57f114: bl              #0x57f16c  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::_add
    // 0x57f118: ldur            x0, [fp, #-0x18]
    // 0x57f11c: add             x3, x0, #1
    // 0x57f120: ldur            x2, [fp, #-0x10]
    // 0x57f124: b               #0x57f0b4
    // 0x57f128: ldur            x0, [fp, #-0x18]
    // 0x57f12c: tbnz            x0, #0x3f, #0x57f140
    // 0x57f130: r0 = Null
    //     0x57f130: mov             x0, NULL
    // 0x57f134: LeaveFrame
    //     0x57f134: mov             SP, fp
    //     0x57f138: ldp             fp, lr, [SP], #0x10
    // 0x57f13c: ret
    //     0x57f13c: ret             
    // 0x57f140: r0 = StateError()
    //     0x57f140: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x57f144: mov             x1, x0
    // 0x57f148: r0 = "Too few elements"
    //     0x57f148: ldr             x0, [PP, #0x1238]  ; [pp+0x1238] "Too few elements"
    // 0x57f14c: StoreField: r1->field_b = r0
    //     0x57f14c: stur            w0, [x1, #0xb]
    // 0x57f150: mov             x0, x1
    // 0x57f154: r0 = Throw()
    //     0x57f154: bl              #0x887ac4  ; ThrowStub
    // 0x57f158: brk             #0
    // 0x57f15c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57f15c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57f160: b               #0x57ef5c
    // 0x57f164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57f164: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57f168: b               #0x57f0c4
  }
  _ _add(/* No info */) {
    // ** addr: 0x57f16c, size: 0xfc
    // 0x57f16c: EnterFrame
    //     0x57f16c: stp             fp, lr, [SP, #-0x10]!
    //     0x57f170: mov             fp, SP
    // 0x57f174: AllocStack(0x20)
    //     0x57f174: sub             SP, SP, #0x20
    // 0x57f178: SetupParameters(TypedDataBuffer<X0> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x57f178: mov             x3, x1
    //     0x57f17c: mov             x0, x2
    //     0x57f180: stur            x1, [fp, #-8]
    //     0x57f184: stur            x2, [fp, #-0x10]
    // 0x57f188: CheckStackOverflow
    //     0x57f188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57f18c: cmp             SP, x16
    //     0x57f190: b.ls            #0x57f25c
    // 0x57f194: LoadField: r2 = r3->field_f
    //     0x57f194: ldur            x2, [x3, #0xf]
    // 0x57f198: LoadField: r1 = r3->field_b
    //     0x57f198: ldur            w1, [x3, #0xb]
    // 0x57f19c: DecompressPointer r1
    //     0x57f19c: add             x1, x1, HEAP, lsl #32
    // 0x57f1a0: LoadField: r4 = r1->field_13
    //     0x57f1a0: ldur            w4, [x1, #0x13]
    // 0x57f1a4: DecompressPointer r4
    //     0x57f1a4: add             x4, x4, HEAP, lsl #32
    // 0x57f1a8: r1 = LoadInt32Instr(r4)
    //     0x57f1a8: sbfx            x1, x4, #1, #0x1f
    // 0x57f1ac: cmp             x2, x1
    // 0x57f1b0: b.ne            #0x57f1bc
    // 0x57f1b4: mov             x1, x3
    // 0x57f1b8: r0 = _grow()
    //     0x57f1b8: bl              #0x57f268  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::_grow
    // 0x57f1bc: ldur            x0, [fp, #-8]
    // 0x57f1c0: ldur            x3, [fp, #-0x10]
    // 0x57f1c4: LoadField: r4 = r0->field_b
    //     0x57f1c4: ldur            w4, [x0, #0xb]
    // 0x57f1c8: DecompressPointer r4
    //     0x57f1c8: add             x4, x4, HEAP, lsl #32
    // 0x57f1cc: stur            x4, [fp, #-0x20]
    // 0x57f1d0: LoadField: r5 = r0->field_f
    //     0x57f1d0: ldur            x5, [x0, #0xf]
    // 0x57f1d4: stur            x5, [fp, #-0x18]
    // 0x57f1d8: add             x1, x5, #1
    // 0x57f1dc: StoreField: r0->field_f = r1
    //     0x57f1dc: stur            x1, [x0, #0xf]
    // 0x57f1e0: r3 as int
    //     0x57f1e0: mov             x0, x3
    //     0x57f1e4: mov             x2, NULL
    //     0x57f1e8: mov             x1, NULL
    //     0x57f1ec: tbz             w0, #0, #0x57f214
    //     0x57f1f0: ldur            x4, [x0, #-1]
    //     0x57f1f4: ubfx            x4, x4, #0xc, #0x14
    //     0x57f1f8: sub             x4, x4, #0x3b
    //     0x57f1fc: cmp             x4, #1
    //     0x57f200: b.ls            #0x57f214
    //     0x57f204: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    //     0x57f208: add             x3, PP, #0xd, lsl #12  ; [pp+0xd180] Null
    //     0x57f20c: ldr             x3, [x3, #0x180]
    //     0x57f210: bl              #0x890700  ; IsType_int_Stub
    // 0x57f214: ldur            x2, [fp, #-0x20]
    // 0x57f218: LoadField: r3 = r2->field_13
    //     0x57f218: ldur            w3, [x2, #0x13]
    // 0x57f21c: DecompressPointer r3
    //     0x57f21c: add             x3, x3, HEAP, lsl #32
    // 0x57f220: r0 = LoadInt32Instr(r3)
    //     0x57f220: sbfx            x0, x3, #1, #0x1f
    // 0x57f224: ldur            x1, [fp, #-0x18]
    // 0x57f228: cmp             x1, x0
    // 0x57f22c: b.hs            #0x57f264
    // 0x57f230: ldur            x1, [fp, #-0x10]
    // 0x57f234: r3 = LoadInt32Instr(r1)
    //     0x57f234: sbfx            x3, x1, #1, #0x1f
    //     0x57f238: tbz             w1, #0, #0x57f240
    //     0x57f23c: ldur            x3, [x1, #7]
    // 0x57f240: ldur            x1, [fp, #-0x18]
    // 0x57f244: ArrayStore: r2[r1] = r3  ; TypeUnknown_1
    //     0x57f244: add             x4, x2, x1
    //     0x57f248: strb            w3, [x4, #0x17]
    // 0x57f24c: r0 = Null
    //     0x57f24c: mov             x0, NULL
    // 0x57f250: LeaveFrame
    //     0x57f250: mov             SP, fp
    //     0x57f254: ldp             fp, lr, [SP], #0x10
    // 0x57f258: ret
    //     0x57f258: ret             
    // 0x57f25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57f25c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57f260: b               #0x57f194
    // 0x57f264: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x57f264: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _grow(/* No info */) {
    // ** addr: 0x57f268, size: 0x230
    // 0x57f268: EnterFrame
    //     0x57f268: stp             fp, lr, [SP, #-0x10]!
    //     0x57f26c: mov             fp, SP
    // 0x57f270: AllocStack(0x20)
    //     0x57f270: sub             SP, SP, #0x20
    // 0x57f274: SetupParameters(TypedDataBuffer<X0> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x57f274: mov             x3, x1
    //     0x57f278: mov             x0, x2
    //     0x57f27c: stur            x1, [fp, #-8]
    //     0x57f280: stur            x2, [fp, #-0x10]
    // 0x57f284: CheckStackOverflow
    //     0x57f284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57f288: cmp             SP, x16
    //     0x57f28c: b.ls            #0x57f490
    // 0x57f290: mov             x1, x3
    // 0x57f294: r2 = Null
    //     0x57f294: mov             x2, NULL
    // 0x57f298: r0 = _createBiggerBuffer()
    //     0x57f298: bl              #0x57f498  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::_createBiggerBuffer
    // 0x57f29c: mov             x5, x0
    // 0x57f2a0: ldur            x4, [fp, #-8]
    // 0x57f2a4: stur            x5, [fp, #-0x20]
    // 0x57f2a8: LoadField: r6 = r4->field_b
    //     0x57f2a8: ldur            w6, [x4, #0xb]
    // 0x57f2ac: DecompressPointer r6
    //     0x57f2ac: add             x6, x6, HEAP, lsl #32
    // 0x57f2b0: ldur            x7, [fp, #-0x10]
    // 0x57f2b4: stur            x6, [fp, #-0x18]
    // 0x57f2b8: tbnz            x7, #0x3f, #0x57f2d0
    // 0x57f2bc: LoadField: r0 = r5->field_13
    //     0x57f2bc: ldur            w0, [x5, #0x13]
    // 0x57f2c0: DecompressPointer r0
    //     0x57f2c0: add             x0, x0, HEAP, lsl #32
    // 0x57f2c4: r1 = LoadInt32Instr(r0)
    //     0x57f2c4: sbfx            x1, x0, #1, #0x1f
    // 0x57f2c8: cmp             x7, x1
    // 0x57f2cc: b.le            #0x57f300
    // 0x57f2d0: LoadField: r2 = r5->field_13
    //     0x57f2d0: ldur            w2, [x5, #0x13]
    // 0x57f2d4: DecompressPointer r2
    //     0x57f2d4: add             x2, x2, HEAP, lsl #32
    // 0x57f2d8: r0 = BoxInt64Instr(r7)
    //     0x57f2d8: sbfiz           x0, x7, #1, #0x1f
    //     0x57f2dc: cmp             x7, x0, asr #1
    //     0x57f2e0: b.eq            #0x57f2ec
    //     0x57f2e4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57f2e8: stur            x7, [x0, #7]
    // 0x57f2ec: r3 = LoadInt32Instr(r2)
    //     0x57f2ec: sbfx            x3, x2, #1, #0x1f
    // 0x57f2f0: mov             x2, x0
    // 0x57f2f4: r1 = 0
    //     0x57f2f4: mov             x1, #0
    // 0x57f2f8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x57f2f8: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x57f2fc: r0 = checkValidRange()
    //     0x57f2fc: bl              #0x389ef4  ; [dart:core] RangeError::checkValidRange
    // 0x57f300: ldur            x3, [fp, #-0x10]
    // 0x57f304: ldur            x2, [fp, #-0x18]
    // 0x57f308: LoadField: r0 = r2->field_13
    //     0x57f308: ldur            w0, [x2, #0x13]
    // 0x57f30c: DecompressPointer r0
    //     0x57f30c: add             x0, x0, HEAP, lsl #32
    // 0x57f310: r1 = LoadInt32Instr(r0)
    //     0x57f310: sbfx            x1, x0, #1, #0x1f
    // 0x57f314: cmp             x1, x3
    // 0x57f318: b.lt            #0x57f484
    // 0x57f31c: cbnz            x3, #0x57f328
    // 0x57f320: ldur            x20, [fp, #-0x20]
    // 0x57f324: b               #0x57f450
    // 0x57f328: r0 = BoxInt64Instr(r3)
    //     0x57f328: sbfiz           x0, x3, #1, #0x1f
    //     0x57f32c: cmp             x3, x0, asr #1
    //     0x57f330: b.eq            #0x57f33c
    //     0x57f334: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57f338: stur            x3, [x0, #7]
    // 0x57f33c: cmp             w0, #0x800
    // 0x57f340: b.ge            #0x57f410
    // 0x57f344: ldur            x20, [fp, #-0x20]
    // 0x57f348: mov             x3, x0
    // 0x57f34c: add             x1, x2, #0x17
    // 0x57f350: add             x0, x20, #0x17
    // 0x57f354: cbz             x3, #0x57f40c
    // 0x57f358: cmp             x0, x1
    // 0x57f35c: b.ls            #0x57f3c4
    // 0x57f360: sxtw            x3, w3
    // 0x57f364: add             x16, x1, x3, asr #1
    // 0x57f368: cmp             x0, x16
    // 0x57f36c: b.hs            #0x57f3c4
    // 0x57f370: mov             x1, x16
    // 0x57f374: add             x0, x0, x3, asr #1
    // 0x57f378: tbz             w3, #4, #0x57f384
    // 0x57f37c: ldr             x16, [x1, #-8]!
    // 0x57f380: str             x16, [x0, #-8]!
    // 0x57f384: tbz             w3, #3, #0x57f390
    // 0x57f388: ldr             w16, [x1, #-4]!
    // 0x57f38c: str             w16, [x0, #-4]!
    // 0x57f390: tbz             w3, #2, #0x57f39c
    // 0x57f394: ldrh            w16, [x1, #-2]!
    // 0x57f398: strh            w16, [x0, #-2]!
    // 0x57f39c: tbz             w3, #1, #0x57f3a8
    // 0x57f3a0: ldrb            w16, [x1, #-1]!
    // 0x57f3a4: strb            w16, [x0, #-1]!
    // 0x57f3a8: ands            w3, w3, #0xffffffe1
    // 0x57f3ac: b.eq            #0x57f40c
    // 0x57f3b0: ldp             x16, x17, [x1, #-0x10]!
    // 0x57f3b4: stp             x16, x17, [x0, #-0x10]!
    // 0x57f3b8: subs            w3, w3, #0x20
    // 0x57f3bc: b.ne            #0x57f3b0
    // 0x57f3c0: b               #0x57f40c
    // 0x57f3c4: tbz             w3, #4, #0x57f3d0
    // 0x57f3c8: ldr             x16, [x1], #8
    // 0x57f3cc: str             x16, [x0], #8
    // 0x57f3d0: tbz             w3, #3, #0x57f3dc
    // 0x57f3d4: ldr             w16, [x1], #4
    // 0x57f3d8: str             w16, [x0], #4
    // 0x57f3dc: tbz             w3, #2, #0x57f3e8
    // 0x57f3e0: ldrh            w16, [x1], #2
    // 0x57f3e4: strh            w16, [x0], #2
    // 0x57f3e8: tbz             w3, #1, #0x57f3f4
    // 0x57f3ec: ldrb            w16, [x1], #1
    // 0x57f3f0: strb            w16, [x0], #1
    // 0x57f3f4: ands            w3, w3, #0xffffffe1
    // 0x57f3f8: b.eq            #0x57f40c
    // 0x57f3fc: ldp             x16, x17, [x1], #0x10
    // 0x57f400: stp             x16, x17, [x0], #0x10
    // 0x57f404: subs            w3, w3, #0x20
    // 0x57f408: b.ne            #0x57f3fc
    // 0x57f40c: b               #0x57f450
    // 0x57f410: ldur            x20, [fp, #-0x20]
    // 0x57f414: LoadField: r0 = r20->field_7
    //     0x57f414: ldur            x0, [x20, #7]
    // 0x57f418: LoadField: r1 = r2->field_7
    //     0x57f418: ldur            x1, [x2, #7]
    // 0x57f41c: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x57f41c: mov             x2, THR
    //     0x57f420: ldr             x9, [x2, #0x5f0]
    //     0x57f424: mov             x2, x3
    //     0x57f428: mov             x17, fp
    //     0x57f42c: str             fp, [SP, #-8]!
    //     0x57f430: mov             fp, SP
    //     0x57f434: and             SP, SP, #0xfffffffffffffff0
    //     0x57f438: mov             x19, sp
    //     0x57f43c: mov             sp, SP
    //     0x57f440: blr             x9
    //     0x57f444: mov             sp, x19
    //     0x57f448: mov             SP, fp
    //     0x57f44c: ldr             fp, [SP], #8
    // 0x57f450: ldur            x1, [fp, #-8]
    // 0x57f454: mov             x0, x20
    // 0x57f458: StoreField: r1->field_b = r0
    //     0x57f458: stur            w0, [x1, #0xb]
    //     0x57f45c: ldurb           w16, [x1, #-1]
    //     0x57f460: ldurb           w17, [x0, #-1]
    //     0x57f464: and             x16, x17, x16, lsr #2
    //     0x57f468: tst             x16, HEAP, lsr #32
    //     0x57f46c: b.eq            #0x57f474
    //     0x57f470: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x57f474: r0 = Null
    //     0x57f474: mov             x0, NULL
    // 0x57f478: LeaveFrame
    //     0x57f478: mov             SP, fp
    //     0x57f47c: ldp             fp, lr, [SP], #0x10
    // 0x57f480: ret
    //     0x57f480: ret             
    // 0x57f484: r0 = tooFew()
    //     0x57f484: bl              #0x389b80  ; [dart:_internal] IterableElementError::tooFew
    // 0x57f488: r0 = Throw()
    //     0x57f488: bl              #0x887ac4  ; ThrowStub
    // 0x57f48c: brk             #0
    // 0x57f490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57f490: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57f494: b               #0x57f290
  }
  _ _createBiggerBuffer(/* No info */) {
    // ** addr: 0x57f498, size: 0x84
    // 0x57f498: EnterFrame
    //     0x57f498: stp             fp, lr, [SP, #-0x10]!
    //     0x57f49c: mov             fp, SP
    // 0x57f4a0: LoadField: r0 = r1->field_b
    //     0x57f4a0: ldur            w0, [x1, #0xb]
    // 0x57f4a4: DecompressPointer r0
    //     0x57f4a4: add             x0, x0, HEAP, lsl #32
    // 0x57f4a8: LoadField: r1 = r0->field_13
    //     0x57f4a8: ldur            w1, [x0, #0x13]
    // 0x57f4ac: DecompressPointer r1
    //     0x57f4ac: add             x1, x1, HEAP, lsl #32
    // 0x57f4b0: r0 = LoadInt32Instr(r1)
    //     0x57f4b0: sbfx            x0, x1, #1, #0x1f
    // 0x57f4b4: lsl             x1, x0, #1
    // 0x57f4b8: cmp             w2, NULL
    // 0x57f4bc: b.eq            #0x57f4dc
    // 0x57f4c0: r0 = LoadInt32Instr(r2)
    //     0x57f4c0: sbfx            x0, x2, #1, #0x1f
    //     0x57f4c4: tbz             w2, #0, #0x57f4cc
    //     0x57f4c8: ldur            x0, [x2, #7]
    // 0x57f4cc: cmp             x1, x0
    // 0x57f4d0: b.ge            #0x57f4dc
    // 0x57f4d4: mov             x2, x0
    // 0x57f4d8: b               #0x57f4f4
    // 0x57f4dc: cmp             x1, #8
    // 0x57f4e0: b.ge            #0x57f4ec
    // 0x57f4e4: r0 = 8
    //     0x57f4e4: mov             x0, #8
    // 0x57f4e8: b               #0x57f4f0
    // 0x57f4ec: mov             x0, x1
    // 0x57f4f0: mov             x2, x0
    // 0x57f4f4: r0 = BoxInt64Instr(r2)
    //     0x57f4f4: sbfiz           x0, x2, #1, #0x1f
    //     0x57f4f8: cmp             x2, x0, asr #1
    //     0x57f4fc: b.eq            #0x57f508
    //     0x57f500: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57f504: stur            x2, [x0, #7]
    // 0x57f508: mov             x4, x0
    // 0x57f50c: r0 = AllocateUint8Array()
    //     0x57f50c: bl              #0x8894bc  ; AllocateUint8ArrayStub
    // 0x57f510: LeaveFrame
    //     0x57f510: mov             SP, fp
    //     0x57f514: ldp             fp, lr, [SP], #0x10
    // 0x57f518: ret
    //     0x57f518: ret             
  }
  _ _insertKnownLength(/* No info */) {
    // ** addr: 0x57f51c, size: 0x6e8
    // 0x57f51c: EnterFrame
    //     0x57f51c: stp             fp, lr, [SP, #-0x10]!
    //     0x57f520: mov             fp, SP
    // 0x57f524: AllocStack(0x70)
    //     0x57f524: sub             SP, SP, #0x70
    // 0x57f528: SetupParameters(TypedDataBuffer<X0> this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x57f528: mov             x6, x1
    //     0x57f52c: mov             x4, x2
    //     0x57f530: stur            x1, [fp, #-8]
    //     0x57f534: stur            x2, [fp, #-0x10]
    //     0x57f538: stur            x3, [fp, #-0x18]
    //     0x57f53c: stur            x5, [fp, #-0x20]
    // 0x57f540: CheckStackOverflow
    //     0x57f540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57f544: cmp             SP, x16
    //     0x57f548: b.ls            #0x57fbfc
    // 0x57f54c: mov             x0, x3
    // 0x57f550: r2 = Null
    //     0x57f550: mov             x2, NULL
    // 0x57f554: r1 = Null
    //     0x57f554: mov             x1, NULL
    // 0x57f558: cmp             w0, NULL
    // 0x57f55c: b.eq            #0x57f600
    // 0x57f560: branchIfSmi(r0, 0x57f600)
    //     0x57f560: tbz             w0, #0, #0x57f600
    // 0x57f564: r3 = LoadClassIdInstr(r0)
    //     0x57f564: ldur            x3, [x0, #-1]
    //     0x57f568: ubfx            x3, x3, #0xc, #0x14
    // 0x57f56c: r17 = 4518
    //     0x57f56c: mov             x17, #0x11a6
    // 0x57f570: cmp             x3, x17
    // 0x57f574: b.eq            #0x57f608
    // 0x57f578: sub             x3, x3, #0x59
    // 0x57f57c: cmp             x3, #2
    // 0x57f580: b.ls            #0x57f608
    // 0x57f584: r4 = LoadClassIdInstr(r0)
    //     0x57f584: ldur            x4, [x0, #-1]
    //     0x57f588: ubfx            x4, x4, #0xc, #0x14
    // 0x57f58c: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x57f590: ldr             x3, [x3, #0x18]
    // 0x57f594: ldr             x3, [x3, x4, lsl #3]
    // 0x57f598: LoadField: r3 = r3->field_2b
    //     0x57f598: ldur            w3, [x3, #0x2b]
    // 0x57f59c: DecompressPointer r3
    //     0x57f59c: add             x3, x3, HEAP, lsl #32
    // 0x57f5a0: cmp             w3, NULL
    // 0x57f5a4: b.eq            #0x57f600
    // 0x57f5a8: LoadField: r3 = r3->field_f
    //     0x57f5a8: ldur            w3, [x3, #0xf]
    // 0x57f5ac: lsr             x3, x3, #4
    // 0x57f5b0: r17 = 4518
    //     0x57f5b0: mov             x17, #0x11a6
    // 0x57f5b4: cmp             x3, x17
    // 0x57f5b8: b.eq            #0x57f608
    // 0x57f5bc: r3 = SubtypeTestCache
    //     0x57f5bc: add             x3, PP, #0xd, lsl #12  ; [pp+0xd190] SubtypeTestCache
    //     0x57f5c0: ldr             x3, [x3, #0x190]
    // 0x57f5c4: r30 = Subtype1TestCacheStub
    //     0x57f5c4: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x57f5c8: LoadField: r30 = r30->field_7
    //     0x57f5c8: ldur            lr, [lr, #7]
    // 0x57f5cc: blr             lr
    // 0x57f5d0: cmp             w7, NULL
    // 0x57f5d4: b.eq            #0x57f5e0
    // 0x57f5d8: tbnz            w7, #4, #0x57f600
    // 0x57f5dc: b               #0x57f608
    // 0x57f5e0: r8 = List
    //     0x57f5e0: add             x8, PP, #0xd, lsl #12  ; [pp+0xd198] Type: List
    //     0x57f5e4: ldr             x8, [x8, #0x198]
    // 0x57f5e8: r3 = SubtypeTestCache
    //     0x57f5e8: add             x3, PP, #0xd, lsl #12  ; [pp+0xd1a0] SubtypeTestCache
    //     0x57f5ec: ldr             x3, [x3, #0x1a0]
    // 0x57f5f0: r30 = InstanceOfStub
    //     0x57f5f0: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x57f5f4: LoadField: r30 = r30->field_7
    //     0x57f5f4: ldur            lr, [lr, #7]
    // 0x57f5f8: blr             lr
    // 0x57f5fc: b               #0x57f60c
    // 0x57f600: r0 = false
    //     0x57f600: add             x0, NULL, #0x30  ; false
    // 0x57f604: b               #0x57f60c
    // 0x57f608: r0 = true
    //     0x57f608: add             x0, NULL, #0x20  ; true
    // 0x57f60c: tbnz            w0, #4, #0x57f680
    // 0x57f610: ldur            x1, [fp, #-0x18]
    // 0x57f614: r0 = LoadClassIdInstr(r1)
    //     0x57f614: ldur            x0, [x1, #-1]
    //     0x57f618: ubfx            x0, x0, #0xc, #0x14
    // 0x57f61c: str             x1, [SP]
    // 0x57f620: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x57f620: mov             x17, #0x86e9
    //     0x57f624: add             lr, x0, x17
    //     0x57f628: ldr             lr, [x21, lr, lsl #3]
    //     0x57f62c: blr             lr
    // 0x57f630: r1 = LoadInt32Instr(r0)
    //     0x57f630: sbfx            x1, x0, #1, #0x1f
    //     0x57f634: tbz             w0, #0, #0x57f63c
    //     0x57f638: ldur            x1, [x0, #7]
    // 0x57f63c: tbnz            x1, #0x3f, #0x57fb7c
    // 0x57f640: ldur            x1, [fp, #-0x18]
    // 0x57f644: ldur            x2, [fp, #-0x20]
    // 0x57f648: r0 = LoadClassIdInstr(r1)
    //     0x57f648: ldur            x0, [x1, #-1]
    //     0x57f64c: ubfx            x0, x0, #0xc, #0x14
    // 0x57f650: str             x1, [SP]
    // 0x57f654: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x57f654: mov             x17, #0x86e9
    //     0x57f658: add             lr, x0, x17
    //     0x57f65c: ldr             lr, [x21, lr, lsl #3]
    //     0x57f660: blr             lr
    // 0x57f664: r1 = LoadInt32Instr(r0)
    //     0x57f664: sbfx            x1, x0, #1, #0x1f
    //     0x57f668: tbz             w0, #0, #0x57f670
    //     0x57f66c: ldur            x1, [x0, #7]
    // 0x57f670: ldur            x0, [fp, #-0x20]
    // 0x57f674: cmp             x0, x1
    // 0x57f678: b.le            #0x57f684
    // 0x57f67c: b               #0x57fb7c
    // 0x57f680: ldur            x0, [fp, #-0x20]
    // 0x57f684: ldur            x4, [fp, #-8]
    // 0x57f688: ldur            x3, [fp, #-0x10]
    // 0x57f68c: LoadField: r1 = r4->field_f
    //     0x57f68c: ldur            x1, [x4, #0xf]
    // 0x57f690: add             x5, x1, x0
    // 0x57f694: mov             x1, x4
    // 0x57f698: mov             x2, x5
    // 0x57f69c: stur            x5, [fp, #-0x28]
    // 0x57f6a0: r0 = _ensureCapacity()
    //     0x57f6a0: bl              #0x57fc04  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::_ensureCapacity
    // 0x57f6a4: ldur            x4, [fp, #-8]
    // 0x57f6a8: LoadField: r5 = r4->field_b
    //     0x57f6a8: ldur            w5, [x4, #0xb]
    // 0x57f6ac: DecompressPointer r5
    //     0x57f6ac: add             x5, x5, HEAP, lsl #32
    // 0x57f6b0: ldur            x6, [fp, #-0x10]
    // 0x57f6b4: ldur            x0, [fp, #-0x20]
    // 0x57f6b8: stur            x5, [fp, #-0x48]
    // 0x57f6bc: add             x7, x6, x0
    // 0x57f6c0: stur            x7, [fp, #-0x40]
    // 0x57f6c4: LoadField: r1 = r4->field_f
    //     0x57f6c4: ldur            x1, [x4, #0xf]
    // 0x57f6c8: add             x8, x1, x0
    // 0x57f6cc: stur            x8, [fp, #-0x38]
    // 0x57f6d0: tbnz            x7, #0x3f, #0x57f6f0
    // 0x57f6d4: cmp             x7, x8
    // 0x57f6d8: b.gt            #0x57f6f0
    // 0x57f6dc: LoadField: r0 = r5->field_13
    //     0x57f6dc: ldur            w0, [x5, #0x13]
    // 0x57f6e0: DecompressPointer r0
    //     0x57f6e0: add             x0, x0, HEAP, lsl #32
    // 0x57f6e4: r1 = LoadInt32Instr(r0)
    //     0x57f6e4: sbfx            x1, x0, #1, #0x1f
    // 0x57f6e8: cmp             x8, x1
    // 0x57f6ec: b.le            #0x57f734
    // 0x57f6f0: LoadField: r9 = r5->field_13
    //     0x57f6f0: ldur            w9, [x5, #0x13]
    // 0x57f6f4: DecompressPointer r9
    //     0x57f6f4: add             x9, x9, HEAP, lsl #32
    // 0x57f6f8: stur            x9, [fp, #-0x30]
    // 0x57f6fc: r0 = BoxInt64Instr(r8)
    //     0x57f6fc: sbfiz           x0, x8, #1, #0x1f
    //     0x57f700: cmp             x8, x0, asr #1
    //     0x57f704: b.eq            #0x57f710
    //     0x57f708: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57f70c: stur            x8, [x0, #7]
    // 0x57f710: r3 = LoadInt32Instr(r9)
    //     0x57f710: sbfx            x3, x9, #1, #0x1f
    // 0x57f714: mov             x1, x7
    // 0x57f718: mov             x2, x0
    // 0x57f71c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x57f71c: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x57f720: r0 = checkValidRange()
    //     0x57f720: bl              #0x389ef4  ; [dart:core] RangeError::checkValidRange
    // 0x57f724: ldur            x0, [fp, #-0x30]
    // 0x57f728: r1 = LoadInt32Instr(r0)
    //     0x57f728: sbfx            x1, x0, #1, #0x1f
    // 0x57f72c: mov             x0, x1
    // 0x57f730: b               #0x57f73c
    // 0x57f734: r1 = LoadInt32Instr(r0)
    //     0x57f734: sbfx            x1, x0, #1, #0x1f
    // 0x57f738: mov             x0, x1
    // 0x57f73c: ldur            x20, [fp, #-0x10]
    // 0x57f740: tbnz            x20, #0x3f, #0x57fb98
    // 0x57f744: ldur            x23, [fp, #-0x40]
    // 0x57f748: ldur            x1, [fp, #-0x38]
    // 0x57f74c: sub             x2, x1, x23
    // 0x57f750: sub             x1, x0, x20
    // 0x57f754: cmp             x1, x2
    // 0x57f758: b.lt            #0x57fbe4
    // 0x57f75c: cbz             x2, #0x57f8d4
    // 0x57f760: r0 = BoxInt64Instr(r2)
    //     0x57f760: sbfiz           x0, x2, #1, #0x1f
    //     0x57f764: cmp             x2, x0, asr #1
    //     0x57f768: b.eq            #0x57f774
    //     0x57f76c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57f770: stur            x2, [x0, #7]
    // 0x57f774: mov             x3, x0
    // 0x57f778: cmp             w3, #0x800
    // 0x57f77c: b.ge            #0x57f888
    // 0x57f780: ldur            x4, [fp, #-0x48]
    // 0x57f784: r0 = BoxInt64Instr(r20)
    //     0x57f784: sbfiz           x0, x20, #1, #0x1f
    //     0x57f788: cmp             x20, x0, asr #1
    //     0x57f78c: b.eq            #0x57f798
    //     0x57f790: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57f794: stur            x20, [x0, #7]
    // 0x57f798: mov             x2, x0
    // 0x57f79c: r0 = BoxInt64Instr(r23)
    //     0x57f79c: sbfiz           x0, x23, #1, #0x1f
    //     0x57f7a0: cmp             x23, x0, asr #1
    //     0x57f7a4: b.eq            #0x57f7b0
    //     0x57f7a8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57f7ac: stur            x23, [x0, #7]
    // 0x57f7b0: mov             x5, x3
    // 0x57f7b4: sxtw            x2, w2
    // 0x57f7b8: add             x3, x4, x2, asr #1
    // 0x57f7bc: add             x3, x3, #0x17
    // 0x57f7c0: sxtw            x0, w0
    // 0x57f7c4: add             x1, x4, x0, asr #1
    // 0x57f7c8: add             x1, x1, #0x17
    // 0x57f7cc: cbz             x5, #0x57f884
    // 0x57f7d0: cmp             x1, x3
    // 0x57f7d4: b.ls            #0x57f83c
    // 0x57f7d8: sxtw            x5, w5
    // 0x57f7dc: add             x16, x3, x5, asr #1
    // 0x57f7e0: cmp             x1, x16
    // 0x57f7e4: b.hs            #0x57f83c
    // 0x57f7e8: mov             x3, x16
    // 0x57f7ec: add             x1, x1, x5, asr #1
    // 0x57f7f0: tbz             w5, #4, #0x57f7fc
    // 0x57f7f4: ldr             x16, [x3, #-8]!
    // 0x57f7f8: str             x16, [x1, #-8]!
    // 0x57f7fc: tbz             w5, #3, #0x57f808
    // 0x57f800: ldr             w16, [x3, #-4]!
    // 0x57f804: str             w16, [x1, #-4]!
    // 0x57f808: tbz             w5, #2, #0x57f814
    // 0x57f80c: ldrh            w16, [x3, #-2]!
    // 0x57f810: strh            w16, [x1, #-2]!
    // 0x57f814: tbz             w5, #1, #0x57f820
    // 0x57f818: ldrb            w16, [x3, #-1]!
    // 0x57f81c: strb            w16, [x1, #-1]!
    // 0x57f820: ands            w5, w5, #0xffffffe1
    // 0x57f824: b.eq            #0x57f884
    // 0x57f828: ldp             x16, x17, [x3, #-0x10]!
    // 0x57f82c: stp             x16, x17, [x1, #-0x10]!
    // 0x57f830: subs            w5, w5, #0x20
    // 0x57f834: b.ne            #0x57f828
    // 0x57f838: b               #0x57f884
    // 0x57f83c: tbz             w5, #4, #0x57f848
    // 0x57f840: ldr             x16, [x3], #8
    // 0x57f844: str             x16, [x1], #8
    // 0x57f848: tbz             w5, #3, #0x57f854
    // 0x57f84c: ldr             w16, [x3], #4
    // 0x57f850: str             w16, [x1], #4
    // 0x57f854: tbz             w5, #2, #0x57f860
    // 0x57f858: ldrh            w16, [x3], #2
    // 0x57f85c: strh            w16, [x1], #2
    // 0x57f860: tbz             w5, #1, #0x57f86c
    // 0x57f864: ldrb            w16, [x3], #1
    // 0x57f868: strb            w16, [x1], #1
    // 0x57f86c: ands            w5, w5, #0xffffffe1
    // 0x57f870: b.eq            #0x57f884
    // 0x57f874: ldp             x16, x17, [x3], #0x10
    // 0x57f878: stp             x16, x17, [x1], #0x10
    // 0x57f87c: subs            w5, w5, #0x20
    // 0x57f880: b.ne            #0x57f874
    // 0x57f884: b               #0x57f8d4
    // 0x57f888: ldur            x4, [fp, #-0x48]
    // 0x57f88c: LoadField: r0 = r4->field_7
    //     0x57f88c: ldur            x0, [x4, #7]
    // 0x57f890: add             x1, x0, x23
    // 0x57f894: LoadField: r0 = r4->field_7
    //     0x57f894: ldur            x0, [x4, #7]
    // 0x57f898: add             x3, x0, x20
    // 0x57f89c: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x57f89c: mov             x0, THR
    //     0x57f8a0: ldr             x9, [x0, #0x5f0]
    //     0x57f8a4: mov             x0, x1
    //     0x57f8a8: mov             x1, x3
    //     0x57f8ac: mov             x17, fp
    //     0x57f8b0: str             fp, [SP, #-8]!
    //     0x57f8b4: mov             fp, SP
    //     0x57f8b8: and             SP, SP, #0xfffffffffffffff0
    //     0x57f8bc: mov             x19, sp
    //     0x57f8c0: mov             sp, SP
    //     0x57f8c4: blr             x9
    //     0x57f8c8: mov             sp, x19
    //     0x57f8cc: mov             SP, fp
    //     0x57f8d0: ldr             fp, [SP], #8
    // 0x57f8d4: ldur            x3, [fp, #-8]
    // 0x57f8d8: LoadField: r4 = r3->field_b
    //     0x57f8d8: ldur            w4, [x3, #0xb]
    // 0x57f8dc: DecompressPointer r4
    //     0x57f8dc: add             x4, x4, HEAP, lsl #32
    // 0x57f8e0: ldur            x0, [fp, #-0x18]
    // 0x57f8e4: stur            x4, [fp, #-0x30]
    // 0x57f8e8: r2 = Null
    //     0x57f8e8: mov             x2, NULL
    // 0x57f8ec: r1 = Null
    //     0x57f8ec: mov             x1, NULL
    // 0x57f8f0: r8 = Iterable<int>
    //     0x57f8f0: ldr             x8, [PP, #0x7a38]  ; [pp+0x7a38] Type: Iterable<int>
    // 0x57f8f4: r3 = Null
    //     0x57f8f4: add             x3, PP, #0xd, lsl #12  ; [pp+0xd1a8] Null
    //     0x57f8f8: ldr             x3, [x3, #0x1a8]
    // 0x57f8fc: r0 = Iterable<int>()
    //     0x57f8fc: bl              #0x3887c0  ; IsType_Iterable<int>_Stub
    // 0x57f900: ldur            x4, [fp, #-0x10]
    // 0x57f904: tbz             x4, #0x3f, #0x57f914
    // 0x57f908: ldur            x5, [fp, #-0x40]
    // 0x57f90c: ldur            x6, [fp, #-0x30]
    // 0x57f910: b               #0x57f940
    // 0x57f914: ldur            x5, [fp, #-0x40]
    // 0x57f918: cmp             x4, x5
    // 0x57f91c: b.le            #0x57f928
    // 0x57f920: ldur            x6, [fp, #-0x30]
    // 0x57f924: b               #0x57f940
    // 0x57f928: ldur            x6, [fp, #-0x30]
    // 0x57f92c: LoadField: r0 = r6->field_13
    //     0x57f92c: ldur            w0, [x6, #0x13]
    // 0x57f930: DecompressPointer r0
    //     0x57f930: add             x0, x0, HEAP, lsl #32
    // 0x57f934: r1 = LoadInt32Instr(r0)
    //     0x57f934: sbfx            x1, x0, #1, #0x1f
    // 0x57f938: cmp             x5, x1
    // 0x57f93c: b.le            #0x57f970
    // 0x57f940: LoadField: r2 = r6->field_13
    //     0x57f940: ldur            w2, [x6, #0x13]
    // 0x57f944: DecompressPointer r2
    //     0x57f944: add             x2, x2, HEAP, lsl #32
    // 0x57f948: r0 = BoxInt64Instr(r5)
    //     0x57f948: sbfiz           x0, x5, #1, #0x1f
    //     0x57f94c: cmp             x5, x0, asr #1
    //     0x57f950: b.eq            #0x57f95c
    //     0x57f954: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57f958: stur            x5, [x0, #7]
    // 0x57f95c: r3 = LoadInt32Instr(r2)
    //     0x57f95c: sbfx            x3, x2, #1, #0x1f
    // 0x57f960: mov             x1, x4
    // 0x57f964: mov             x2, x0
    // 0x57f968: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x57f968: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x57f96c: r0 = checkValidRange()
    //     0x57f96c: bl              #0x389ef4  ; [dart:core] RangeError::checkValidRange
    // 0x57f970: ldur            x2, [fp, #-0x18]
    // 0x57f974: r0 = LoadClassIdInstr(r2)
    //     0x57f974: ldur            x0, [x2, #-1]
    //     0x57f978: ubfx            x0, x0, #0xc, #0x14
    // 0x57f97c: sub             x16, x0, #0x6f
    // 0x57f980: cmp             x16, #0x37
    // 0x57f984: b.hi            #0x57fb44
    // 0x57f988: r0 = LoadClassIdInstr(r2)
    //     0x57f988: ldur            x0, [x2, #-1]
    //     0x57f98c: ubfx            x0, x0, #0xc, #0x14
    // 0x57f990: mov             x1, x2
    // 0x57f994: r0 = GDT[cid_x0 + -0xd7f]()
    //     0x57f994: sub             lr, x0, #0xd7f
    //     0x57f998: ldr             lr, [x21, lr, lsl #3]
    //     0x57f99c: blr             lr
    // 0x57f9a0: cmp             x0, #1
    // 0x57f9a4: b.ne            #0x57fb30
    // 0x57f9a8: ldur            x2, [fp, #-0x10]
    // 0x57f9ac: ldur            x5, [fp, #-0x18]
    // 0x57f9b0: ldur            x3, [fp, #-0x40]
    // 0x57f9b4: sub             x4, x3, x2
    // 0x57f9b8: LoadField: r0 = r5->field_13
    //     0x57f9b8: ldur            w0, [x5, #0x13]
    // 0x57f9bc: DecompressPointer r0
    //     0x57f9bc: add             x0, x0, HEAP, lsl #32
    // 0x57f9c0: r1 = LoadInt32Instr(r0)
    //     0x57f9c0: sbfx            x1, x0, #1, #0x1f
    // 0x57f9c4: cmp             x1, x4
    // 0x57f9c8: b.lt            #0x57fbf0
    // 0x57f9cc: cbz             x4, #0x57fb60
    // 0x57f9d0: r0 = BoxInt64Instr(r4)
    //     0x57f9d0: sbfiz           x0, x4, #1, #0x1f
    //     0x57f9d4: cmp             x4, x0, asr #1
    //     0x57f9d8: b.eq            #0x57f9e4
    //     0x57f9dc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57f9e0: stur            x4, [x0, #7]
    // 0x57f9e4: mov             x3, x0
    // 0x57f9e8: cmp             w3, #0x800
    // 0x57f9ec: b.ge            #0x57fadc
    // 0x57f9f0: ldur            x6, [fp, #-0x30]
    // 0x57f9f4: r0 = BoxInt64Instr(r2)
    //     0x57f9f4: sbfiz           x0, x2, #1, #0x1f
    //     0x57f9f8: cmp             x2, x0, asr #1
    //     0x57f9fc: b.eq            #0x57fa08
    //     0x57fa00: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57fa04: stur            x2, [x0, #7]
    // 0x57fa08: LoadField: r1 = r5->field_7
    //     0x57fa08: ldur            x1, [x5, #7]
    // 0x57fa0c: mov             x4, x3
    // 0x57fa10: mov             x3, x1
    // 0x57fa14: sxtw            x0, w0
    // 0x57fa18: add             x2, x6, x0, asr #1
    // 0x57fa1c: add             x2, x2, #0x17
    // 0x57fa20: cbz             x4, #0x57fad8
    // 0x57fa24: cmp             x2, x3
    // 0x57fa28: b.ls            #0x57fa90
    // 0x57fa2c: sxtw            x4, w4
    // 0x57fa30: add             x16, x3, x4, asr #1
    // 0x57fa34: cmp             x2, x16
    // 0x57fa38: b.hs            #0x57fa90
    // 0x57fa3c: mov             x3, x16
    // 0x57fa40: add             x2, x2, x4, asr #1
    // 0x57fa44: tbz             w4, #4, #0x57fa50
    // 0x57fa48: ldr             x16, [x3, #-8]!
    // 0x57fa4c: str             x16, [x2, #-8]!
    // 0x57fa50: tbz             w4, #3, #0x57fa5c
    // 0x57fa54: ldr             w16, [x3, #-4]!
    // 0x57fa58: str             w16, [x2, #-4]!
    // 0x57fa5c: tbz             w4, #2, #0x57fa68
    // 0x57fa60: ldrh            w16, [x3, #-2]!
    // 0x57fa64: strh            w16, [x2, #-2]!
    // 0x57fa68: tbz             w4, #1, #0x57fa74
    // 0x57fa6c: ldrb            w16, [x3, #-1]!
    // 0x57fa70: strb            w16, [x2, #-1]!
    // 0x57fa74: ands            w4, w4, #0xffffffe1
    // 0x57fa78: b.eq            #0x57fad8
    // 0x57fa7c: ldp             x16, x17, [x3, #-0x10]!
    // 0x57fa80: stp             x16, x17, [x2, #-0x10]!
    // 0x57fa84: subs            w4, w4, #0x20
    // 0x57fa88: b.ne            #0x57fa7c
    // 0x57fa8c: b               #0x57fad8
    // 0x57fa90: tbz             w4, #4, #0x57fa9c
    // 0x57fa94: ldr             x16, [x3], #8
    // 0x57fa98: str             x16, [x2], #8
    // 0x57fa9c: tbz             w4, #3, #0x57faa8
    // 0x57faa0: ldr             w16, [x3], #4
    // 0x57faa4: str             w16, [x2], #4
    // 0x57faa8: tbz             w4, #2, #0x57fab4
    // 0x57faac: ldrh            w16, [x3], #2
    // 0x57fab0: strh            w16, [x2], #2
    // 0x57fab4: tbz             w4, #1, #0x57fac0
    // 0x57fab8: ldrb            w16, [x3], #1
    // 0x57fabc: strb            w16, [x2], #1
    // 0x57fac0: ands            w4, w4, #0xffffffe1
    // 0x57fac4: b.eq            #0x57fad8
    // 0x57fac8: ldp             x16, x17, [x3], #0x10
    // 0x57facc: stp             x16, x17, [x2], #0x10
    // 0x57fad0: subs            w4, w4, #0x20
    // 0x57fad4: b.ne            #0x57fac8
    // 0x57fad8: b               #0x57fb60
    // 0x57fadc: ldur            x6, [fp, #-0x30]
    // 0x57fae0: LoadField: r0 = r6->field_7
    //     0x57fae0: ldur            x0, [x6, #7]
    // 0x57fae4: add             x1, x0, x2
    // 0x57fae8: LoadField: r0 = r5->field_7
    //     0x57fae8: ldur            x0, [x5, #7]
    // 0x57faec: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x57faec: mov             x2, THR
    //     0x57faf0: ldr             x9, [x2, #0x5f0]
    //     0x57faf4: mov             x16, x0
    //     0x57faf8: mov             x0, x1
    //     0x57fafc: mov             x1, x16
    //     0x57fb00: mov             x2, x4
    //     0x57fb04: mov             x17, fp
    //     0x57fb08: str             fp, [SP, #-8]!
    //     0x57fb0c: mov             fp, SP
    //     0x57fb10: and             SP, SP, #0xfffffffffffffff0
    //     0x57fb14: mov             x19, sp
    //     0x57fb18: mov             sp, SP
    //     0x57fb1c: blr             x9
    //     0x57fb20: mov             sp, x19
    //     0x57fb24: mov             SP, fp
    //     0x57fb28: ldr             fp, [SP], #8
    // 0x57fb2c: b               #0x57fb60
    // 0x57fb30: ldur            x2, [fp, #-0x10]
    // 0x57fb34: ldur            x5, [fp, #-0x18]
    // 0x57fb38: ldur            x3, [fp, #-0x40]
    // 0x57fb3c: ldur            x6, [fp, #-0x30]
    // 0x57fb40: b               #0x57fb54
    // 0x57fb44: mov             x5, x2
    // 0x57fb48: ldur            x2, [fp, #-0x10]
    // 0x57fb4c: ldur            x3, [fp, #-0x40]
    // 0x57fb50: ldur            x6, [fp, #-0x30]
    // 0x57fb54: mov             x1, x6
    // 0x57fb58: r6 = 0
    //     0x57fb58: mov             x6, #0
    // 0x57fb5c: r0 = _slowSetRange()
    //     0x57fb5c: bl              #0x74cc84  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x57fb60: ldur            x0, [fp, #-8]
    // 0x57fb64: ldur            x1, [fp, #-0x28]
    // 0x57fb68: StoreField: r0->field_f = r1
    //     0x57fb68: stur            x1, [x0, #0xf]
    // 0x57fb6c: r0 = Null
    //     0x57fb6c: mov             x0, NULL
    // 0x57fb70: LeaveFrame
    //     0x57fb70: mov             SP, fp
    //     0x57fb74: ldp             fp, lr, [SP], #0x10
    // 0x57fb78: ret
    //     0x57fb78: ret             
    // 0x57fb7c: r0 = StateError()
    //     0x57fb7c: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x57fb80: mov             x1, x0
    // 0x57fb84: r0 = "Too few elements"
    //     0x57fb84: ldr             x0, [PP, #0x1238]  ; [pp+0x1238] "Too few elements"
    // 0x57fb88: StoreField: r1->field_b = r0
    //     0x57fb88: stur            w0, [x1, #0xb]
    // 0x57fb8c: mov             x0, x1
    // 0x57fb90: r0 = Throw()
    //     0x57fb90: bl              #0x887ac4  ; ThrowStub
    // 0x57fb94: brk             #0
    // 0x57fb98: mov             x2, x20
    // 0x57fb9c: r0 = BoxInt64Instr(r2)
    //     0x57fb9c: sbfiz           x0, x2, #1, #0x1f
    //     0x57fba0: cmp             x2, x0, asr #1
    //     0x57fba4: b.eq            #0x57fbb0
    //     0x57fba8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57fbac: stur            x2, [x0, #7]
    // 0x57fbb0: stur            x0, [fp, #-8]
    // 0x57fbb4: r0 = RangeError()
    //     0x57fbb4: bl              #0x389ee8  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x57fbb8: stur            x0, [fp, #-0x18]
    // 0x57fbbc: ldur            x16, [fp, #-8]
    // 0x57fbc0: stp             x16, x0, [SP, #0x18]
    // 0x57fbc4: stp             NULL, xzr, [SP, #8]
    // 0x57fbc8: r16 = "skipCount"
    //     0x57fbc8: ldr             x16, [PP, #0x1230]  ; [pp+0x1230] "skipCount"
    // 0x57fbcc: str             x16, [SP]
    // 0x57fbd0: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x57fbd0: ldr             x4, [PP, #0x1020]  ; [pp+0x1020] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x57fbd4: r0 = RangeError.range()
    //     0x57fbd4: bl              #0x389ba0  ; [dart:core] RangeError::RangeError.range
    // 0x57fbd8: ldur            x0, [fp, #-0x18]
    // 0x57fbdc: r0 = Throw()
    //     0x57fbdc: bl              #0x887ac4  ; ThrowStub
    // 0x57fbe0: brk             #0
    // 0x57fbe4: r0 = tooFew()
    //     0x57fbe4: bl              #0x389b80  ; [dart:_internal] IterableElementError::tooFew
    // 0x57fbe8: r0 = Throw()
    //     0x57fbe8: bl              #0x887ac4  ; ThrowStub
    // 0x57fbec: brk             #0
    // 0x57fbf0: r0 = tooFew()
    //     0x57fbf0: bl              #0x389b80  ; [dart:_internal] IterableElementError::tooFew
    // 0x57fbf4: r0 = Throw()
    //     0x57fbf4: bl              #0x887ac4  ; ThrowStub
    // 0x57fbf8: brk             #0
    // 0x57fbfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57fbfc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57fc00: b               #0x57f54c
  }
  _ _ensureCapacity(/* No info */) {
    // ** addr: 0x57fc04, size: 0x268
    // 0x57fc04: EnterFrame
    //     0x57fc04: stp             fp, lr, [SP, #-0x10]!
    //     0x57fc08: mov             fp, SP
    // 0x57fc0c: AllocStack(0x20)
    //     0x57fc0c: sub             SP, SP, #0x20
    // 0x57fc10: SetupParameters(TypedDataBuffer<X0> this /* r1 => r3, fp-0x8 */)
    //     0x57fc10: mov             x3, x1
    //     0x57fc14: stur            x1, [fp, #-8]
    // 0x57fc18: CheckStackOverflow
    //     0x57fc18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57fc1c: cmp             SP, x16
    //     0x57fc20: b.ls            #0x57fe64
    // 0x57fc24: LoadField: r0 = r3->field_b
    //     0x57fc24: ldur            w0, [x3, #0xb]
    // 0x57fc28: DecompressPointer r0
    //     0x57fc28: add             x0, x0, HEAP, lsl #32
    // 0x57fc2c: LoadField: r1 = r0->field_13
    //     0x57fc2c: ldur            w1, [x0, #0x13]
    // 0x57fc30: DecompressPointer r1
    //     0x57fc30: add             x1, x1, HEAP, lsl #32
    // 0x57fc34: r0 = LoadInt32Instr(r1)
    //     0x57fc34: sbfx            x0, x1, #1, #0x1f
    // 0x57fc38: cmp             x2, x0
    // 0x57fc3c: b.gt            #0x57fc50
    // 0x57fc40: r0 = Null
    //     0x57fc40: mov             x0, NULL
    // 0x57fc44: LeaveFrame
    //     0x57fc44: mov             SP, fp
    //     0x57fc48: ldp             fp, lr, [SP], #0x10
    // 0x57fc4c: ret
    //     0x57fc4c: ret             
    // 0x57fc50: r0 = BoxInt64Instr(r2)
    //     0x57fc50: sbfiz           x0, x2, #1, #0x1f
    //     0x57fc54: cmp             x2, x0, asr #1
    //     0x57fc58: b.eq            #0x57fc64
    //     0x57fc5c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57fc60: stur            x2, [x0, #7]
    // 0x57fc64: mov             x1, x3
    // 0x57fc68: mov             x2, x0
    // 0x57fc6c: r0 = _createBiggerBuffer()
    //     0x57fc6c: bl              #0x57f498  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::_createBiggerBuffer
    // 0x57fc70: mov             x5, x0
    // 0x57fc74: ldur            x4, [fp, #-8]
    // 0x57fc78: stur            x5, [fp, #-0x20]
    // 0x57fc7c: LoadField: r6 = r4->field_f
    //     0x57fc7c: ldur            x6, [x4, #0xf]
    // 0x57fc80: stur            x6, [fp, #-0x18]
    // 0x57fc84: LoadField: r7 = r4->field_b
    //     0x57fc84: ldur            w7, [x4, #0xb]
    // 0x57fc88: DecompressPointer r7
    //     0x57fc88: add             x7, x7, HEAP, lsl #32
    // 0x57fc8c: stur            x7, [fp, #-0x10]
    // 0x57fc90: tbnz            x6, #0x3f, #0x57fca8
    // 0x57fc94: LoadField: r0 = r5->field_13
    //     0x57fc94: ldur            w0, [x5, #0x13]
    // 0x57fc98: DecompressPointer r0
    //     0x57fc98: add             x0, x0, HEAP, lsl #32
    // 0x57fc9c: r1 = LoadInt32Instr(r0)
    //     0x57fc9c: sbfx            x1, x0, #1, #0x1f
    // 0x57fca0: cmp             x6, x1
    // 0x57fca4: b.le            #0x57fcd8
    // 0x57fca8: LoadField: r2 = r5->field_13
    //     0x57fca8: ldur            w2, [x5, #0x13]
    // 0x57fcac: DecompressPointer r2
    //     0x57fcac: add             x2, x2, HEAP, lsl #32
    // 0x57fcb0: r0 = BoxInt64Instr(r6)
    //     0x57fcb0: sbfiz           x0, x6, #1, #0x1f
    //     0x57fcb4: cmp             x6, x0, asr #1
    //     0x57fcb8: b.eq            #0x57fcc4
    //     0x57fcbc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57fcc0: stur            x6, [x0, #7]
    // 0x57fcc4: r3 = LoadInt32Instr(r2)
    //     0x57fcc4: sbfx            x3, x2, #1, #0x1f
    // 0x57fcc8: mov             x2, x0
    // 0x57fccc: r1 = 0
    //     0x57fccc: mov             x1, #0
    // 0x57fcd0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x57fcd0: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x57fcd4: r0 = checkValidRange()
    //     0x57fcd4: bl              #0x389ef4  ; [dart:core] RangeError::checkValidRange
    // 0x57fcd8: ldur            x2, [fp, #-0x18]
    // 0x57fcdc: ldur            x3, [fp, #-0x10]
    // 0x57fce0: LoadField: r0 = r3->field_13
    //     0x57fce0: ldur            w0, [x3, #0x13]
    // 0x57fce4: DecompressPointer r0
    //     0x57fce4: add             x0, x0, HEAP, lsl #32
    // 0x57fce8: r1 = LoadInt32Instr(r0)
    //     0x57fce8: sbfx            x1, x0, #1, #0x1f
    // 0x57fcec: cmp             x1, x2
    // 0x57fcf0: b.lt            #0x57fe58
    // 0x57fcf4: cbnz            x2, #0x57fd00
    // 0x57fcf8: ldur            x20, [fp, #-0x20]
    // 0x57fcfc: b               #0x57fe24
    // 0x57fd00: r0 = BoxInt64Instr(r2)
    //     0x57fd00: sbfiz           x0, x2, #1, #0x1f
    //     0x57fd04: cmp             x2, x0, asr #1
    //     0x57fd08: b.eq            #0x57fd14
    //     0x57fd0c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57fd10: stur            x2, [x0, #7]
    // 0x57fd14: cmp             w0, #0x800
    // 0x57fd18: b.ge            #0x57fde8
    // 0x57fd1c: ldur            x20, [fp, #-0x20]
    // 0x57fd20: mov             x2, x0
    // 0x57fd24: add             x1, x3, #0x17
    // 0x57fd28: add             x0, x20, #0x17
    // 0x57fd2c: cbz             x2, #0x57fde4
    // 0x57fd30: cmp             x0, x1
    // 0x57fd34: b.ls            #0x57fd9c
    // 0x57fd38: sxtw            x2, w2
    // 0x57fd3c: add             x16, x1, x2, asr #1
    // 0x57fd40: cmp             x0, x16
    // 0x57fd44: b.hs            #0x57fd9c
    // 0x57fd48: mov             x1, x16
    // 0x57fd4c: add             x0, x0, x2, asr #1
    // 0x57fd50: tbz             w2, #4, #0x57fd5c
    // 0x57fd54: ldr             x16, [x1, #-8]!
    // 0x57fd58: str             x16, [x0, #-8]!
    // 0x57fd5c: tbz             w2, #3, #0x57fd68
    // 0x57fd60: ldr             w16, [x1, #-4]!
    // 0x57fd64: str             w16, [x0, #-4]!
    // 0x57fd68: tbz             w2, #2, #0x57fd74
    // 0x57fd6c: ldrh            w16, [x1, #-2]!
    // 0x57fd70: strh            w16, [x0, #-2]!
    // 0x57fd74: tbz             w2, #1, #0x57fd80
    // 0x57fd78: ldrb            w16, [x1, #-1]!
    // 0x57fd7c: strb            w16, [x0, #-1]!
    // 0x57fd80: ands            w2, w2, #0xffffffe1
    // 0x57fd84: b.eq            #0x57fde4
    // 0x57fd88: ldp             x16, x17, [x1, #-0x10]!
    // 0x57fd8c: stp             x16, x17, [x0, #-0x10]!
    // 0x57fd90: subs            w2, w2, #0x20
    // 0x57fd94: b.ne            #0x57fd88
    // 0x57fd98: b               #0x57fde4
    // 0x57fd9c: tbz             w2, #4, #0x57fda8
    // 0x57fda0: ldr             x16, [x1], #8
    // 0x57fda4: str             x16, [x0], #8
    // 0x57fda8: tbz             w2, #3, #0x57fdb4
    // 0x57fdac: ldr             w16, [x1], #4
    // 0x57fdb0: str             w16, [x0], #4
    // 0x57fdb4: tbz             w2, #2, #0x57fdc0
    // 0x57fdb8: ldrh            w16, [x1], #2
    // 0x57fdbc: strh            w16, [x0], #2
    // 0x57fdc0: tbz             w2, #1, #0x57fdcc
    // 0x57fdc4: ldrb            w16, [x1], #1
    // 0x57fdc8: strb            w16, [x0], #1
    // 0x57fdcc: ands            w2, w2, #0xffffffe1
    // 0x57fdd0: b.eq            #0x57fde4
    // 0x57fdd4: ldp             x16, x17, [x1], #0x10
    // 0x57fdd8: stp             x16, x17, [x0], #0x10
    // 0x57fddc: subs            w2, w2, #0x20
    // 0x57fde0: b.ne            #0x57fdd4
    // 0x57fde4: b               #0x57fe24
    // 0x57fde8: ldur            x20, [fp, #-0x20]
    // 0x57fdec: LoadField: r0 = r20->field_7
    //     0x57fdec: ldur            x0, [x20, #7]
    // 0x57fdf0: LoadField: r1 = r3->field_7
    //     0x57fdf0: ldur            x1, [x3, #7]
    // 0x57fdf4: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x57fdf4: mov             x3, THR
    //     0x57fdf8: ldr             x9, [x3, #0x5f0]
    //     0x57fdfc: mov             x17, fp
    //     0x57fe00: str             fp, [SP, #-8]!
    //     0x57fe04: mov             fp, SP
    //     0x57fe08: and             SP, SP, #0xfffffffffffffff0
    //     0x57fe0c: mov             x19, sp
    //     0x57fe10: mov             sp, SP
    //     0x57fe14: blr             x9
    //     0x57fe18: mov             sp, x19
    //     0x57fe1c: mov             SP, fp
    //     0x57fe20: ldr             fp, [SP], #8
    // 0x57fe24: ldur            x1, [fp, #-8]
    // 0x57fe28: mov             x0, x20
    // 0x57fe2c: StoreField: r1->field_b = r0
    //     0x57fe2c: stur            w0, [x1, #0xb]
    //     0x57fe30: ldurb           w16, [x1, #-1]
    //     0x57fe34: ldurb           w17, [x0, #-1]
    //     0x57fe38: and             x16, x17, x16, lsr #2
    //     0x57fe3c: tst             x16, HEAP, lsr #32
    //     0x57fe40: b.eq            #0x57fe48
    //     0x57fe44: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x57fe48: r0 = Null
    //     0x57fe48: mov             x0, NULL
    // 0x57fe4c: LeaveFrame
    //     0x57fe4c: mov             SP, fp
    //     0x57fe50: ldp             fp, lr, [SP], #0x10
    // 0x57fe54: ret
    //     0x57fe54: ret             
    // 0x57fe58: r0 = tooFew()
    //     0x57fe58: bl              #0x389b80  ; [dart:_internal] IterableElementError::tooFew
    // 0x57fe5c: r0 = Throw()
    //     0x57fe5c: bl              #0x887ac4  ; ThrowStub
    // 0x57fe60: brk             #0
    // 0x57fe64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57fe64: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57fe68: b               #0x57fc24
  }
  get _ buffer(/* No info */) {
    // ** addr: 0x58a20c, size: 0x30
    // 0x58a20c: EnterFrame
    //     0x58a20c: stp             fp, lr, [SP, #-0x10]!
    //     0x58a210: mov             fp, SP
    // 0x58a214: AllocStack(0x8)
    //     0x58a214: sub             SP, SP, #8
    // 0x58a218: LoadField: r0 = r1->field_b
    //     0x58a218: ldur            w0, [x1, #0xb]
    // 0x58a21c: DecompressPointer r0
    //     0x58a21c: add             x0, x0, HEAP, lsl #32
    // 0x58a220: stur            x0, [fp, #-8]
    // 0x58a224: r0 = _ByteBuffer()
    //     0x58a224: bl              #0x3ddcb4  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x58a228: ldur            x1, [fp, #-8]
    // 0x58a22c: StoreField: r0->field_7 = r1
    //     0x58a22c: stur            w1, [x0, #7]
    // 0x58a230: LeaveFrame
    //     0x58a230: mov             SP, fp
    //     0x58a234: ldp             fp, lr, [SP], #0x10
    // 0x58a238: ret
    //     0x58a238: ret             
  }
  _ add(/* No info */) {
    // ** addr: 0x7f2b8c, size: 0x70
    // 0x7f2b8c: EnterFrame
    //     0x7f2b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f2b90: mov             fp, SP
    // 0x7f2b94: CheckStackOverflow
    //     0x7f2b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f2b98: cmp             SP, x16
    //     0x7f2b9c: b.ls            #0x7f2bf4
    // 0x7f2ba0: ldr             x3, [fp, #0x18]
    // 0x7f2ba4: LoadField: r2 = r3->field_7
    //     0x7f2ba4: ldur            w2, [x3, #7]
    // 0x7f2ba8: DecompressPointer r2
    //     0x7f2ba8: add             x2, x2, HEAP, lsl #32
    // 0x7f2bac: ldr             x0, [fp, #0x10]
    // 0x7f2bb0: r1 = Null
    //     0x7f2bb0: mov             x1, NULL
    // 0x7f2bb4: cmp             w2, NULL
    // 0x7f2bb8: b.eq            #0x7f2bd8
    // 0x7f2bbc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7f2bbc: ldur            w4, [x2, #0x17]
    // 0x7f2bc0: DecompressPointer r4
    //     0x7f2bc0: add             x4, x4, HEAP, lsl #32
    // 0x7f2bc4: r8 = X0
    //     0x7f2bc4: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x7f2bc8: LoadField: r9 = r4->field_7
    //     0x7f2bc8: ldur            x9, [x4, #7]
    // 0x7f2bcc: r3 = Null
    //     0x7f2bcc: add             x3, PP, #0x12, lsl #12  ; [pp+0x12f28] Null
    //     0x7f2bd0: ldr             x3, [x3, #0xf28]
    // 0x7f2bd4: blr             x9
    // 0x7f2bd8: ldr             x1, [fp, #0x18]
    // 0x7f2bdc: ldr             x2, [fp, #0x10]
    // 0x7f2be0: r0 = _add()
    //     0x7f2be0: bl              #0x57f16c  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::_add
    // 0x7f2be4: r0 = Null
    //     0x7f2be4: mov             x0, NULL
    // 0x7f2be8: LeaveFrame
    //     0x7f2be8: mov             SP, fp
    //     0x7f2bec: ldp             fp, lr, [SP], #0x10
    // 0x7f2bf0: ret
    //     0x7f2bf0: ret             
    // 0x7f2bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f2bf4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f2bf8: b               #0x7f2ba0
  }
  set _ length=(/* No info */) {
    // ** addr: 0x7f4068, size: 0x260
    // 0x7f4068: EnterFrame
    //     0x7f4068: stp             fp, lr, [SP, #-0x10]!
    //     0x7f406c: mov             fp, SP
    // 0x7f4070: AllocStack(0x28)
    //     0x7f4070: sub             SP, SP, #0x28
    // 0x7f4074: SetupParameters(TypedDataBuffer<X0> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7f4074: mov             x3, x1
    //     0x7f4078: stur            x1, [fp, #-8]
    //     0x7f407c: stur            x2, [fp, #-0x10]
    // 0x7f4080: CheckStackOverflow
    //     0x7f4080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f4084: cmp             SP, x16
    //     0x7f4088: b.ls            #0x7f42b4
    // 0x7f408c: LoadField: r4 = r3->field_f
    //     0x7f408c: ldur            x4, [x3, #0xf]
    // 0x7f4090: cmp             x2, x4
    // 0x7f4094: b.ge            #0x7f40f4
    // 0x7f4098: LoadField: r5 = r3->field_b
    //     0x7f4098: ldur            w5, [x3, #0xb]
    // 0x7f409c: DecompressPointer r5
    //     0x7f409c: add             x5, x5, HEAP, lsl #32
    // 0x7f40a0: LoadField: r0 = r5->field_13
    //     0x7f40a0: ldur            w0, [x5, #0x13]
    // 0x7f40a4: DecompressPointer r0
    //     0x7f40a4: add             x0, x0, HEAP, lsl #32
    // 0x7f40a8: r6 = LoadInt32Instr(r0)
    //     0x7f40a8: sbfx            x6, x0, #1, #0x1f
    // 0x7f40ac: mov             x7, x2
    // 0x7f40b0: CheckStackOverflow
    //     0x7f40b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f40b4: cmp             SP, x16
    //     0x7f40b8: b.ls            #0x7f42bc
    // 0x7f40bc: cmp             x7, x4
    // 0x7f40c0: b.ge            #0x7f40e8
    // 0x7f40c4: mov             x0, x6
    // 0x7f40c8: mov             x1, x7
    // 0x7f40cc: cmp             x1, x0
    // 0x7f40d0: b.hs            #0x7f42c4
    // 0x7f40d4: ArrayStore: r5[r7] = rZR  ; TypeUnknown_1
    //     0x7f40d4: add             x0, x5, x7
    //     0x7f40d8: strb            wzr, [x0, #0x17]
    // 0x7f40dc: add             x0, x7, #1
    // 0x7f40e0: mov             x7, x0
    // 0x7f40e4: b               #0x7f40b0
    // 0x7f40e8: mov             x1, x3
    // 0x7f40ec: mov             x0, x2
    // 0x7f40f0: b               #0x7f4294
    // 0x7f40f4: LoadField: r0 = r3->field_b
    //     0x7f40f4: ldur            w0, [x3, #0xb]
    // 0x7f40f8: DecompressPointer r0
    //     0x7f40f8: add             x0, x0, HEAP, lsl #32
    // 0x7f40fc: LoadField: r1 = r0->field_13
    //     0x7f40fc: ldur            w1, [x0, #0x13]
    // 0x7f4100: DecompressPointer r1
    //     0x7f4100: add             x1, x1, HEAP, lsl #32
    // 0x7f4104: r0 = LoadInt32Instr(r1)
    //     0x7f4104: sbfx            x0, x1, #1, #0x1f
    // 0x7f4108: cmp             x2, x0
    // 0x7f410c: b.le            #0x7f428c
    // 0x7f4110: cbnz            x0, #0x7f4138
    // 0x7f4114: r0 = BoxInt64Instr(r2)
    //     0x7f4114: sbfiz           x0, x2, #1, #0x1f
    //     0x7f4118: cmp             x2, x0, asr #1
    //     0x7f411c: b.eq            #0x7f4128
    //     0x7f4120: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f4124: stur            x2, [x0, #7]
    // 0x7f4128: mov             x4, x0
    // 0x7f412c: r0 = AllocateUint8Array()
    //     0x7f412c: bl              #0x8894bc  ; AllocateUint8ArrayStub
    // 0x7f4130: mov             x5, x0
    // 0x7f4134: b               #0x7f4160
    // 0x7f4138: mov             x3, x2
    // 0x7f413c: r0 = BoxInt64Instr(r3)
    //     0x7f413c: sbfiz           x0, x3, #1, #0x1f
    //     0x7f4140: cmp             x3, x0, asr #1
    //     0x7f4144: b.eq            #0x7f4150
    //     0x7f4148: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f414c: stur            x3, [x0, #7]
    // 0x7f4150: ldur            x1, [fp, #-8]
    // 0x7f4154: mov             x2, x0
    // 0x7f4158: r0 = _createBiggerBuffer()
    //     0x7f4158: bl              #0x57f498  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::_createBiggerBuffer
    // 0x7f415c: mov             x5, x0
    // 0x7f4160: ldur            x4, [fp, #-8]
    // 0x7f4164: stur            x5, [fp, #-0x28]
    // 0x7f4168: LoadField: r6 = r4->field_f
    //     0x7f4168: ldur            x6, [x4, #0xf]
    // 0x7f416c: stur            x6, [fp, #-0x20]
    // 0x7f4170: LoadField: r7 = r4->field_b
    //     0x7f4170: ldur            w7, [x4, #0xb]
    // 0x7f4174: DecompressPointer r7
    //     0x7f4174: add             x7, x7, HEAP, lsl #32
    // 0x7f4178: stur            x7, [fp, #-0x18]
    // 0x7f417c: tbnz            x6, #0x3f, #0x7f4194
    // 0x7f4180: LoadField: r0 = r5->field_13
    //     0x7f4180: ldur            w0, [x5, #0x13]
    // 0x7f4184: DecompressPointer r0
    //     0x7f4184: add             x0, x0, HEAP, lsl #32
    // 0x7f4188: r1 = LoadInt32Instr(r0)
    //     0x7f4188: sbfx            x1, x0, #1, #0x1f
    // 0x7f418c: cmp             x6, x1
    // 0x7f4190: b.le            #0x7f41c4
    // 0x7f4194: LoadField: r2 = r5->field_13
    //     0x7f4194: ldur            w2, [x5, #0x13]
    // 0x7f4198: DecompressPointer r2
    //     0x7f4198: add             x2, x2, HEAP, lsl #32
    // 0x7f419c: r0 = BoxInt64Instr(r6)
    //     0x7f419c: sbfiz           x0, x6, #1, #0x1f
    //     0x7f41a0: cmp             x6, x0, asr #1
    //     0x7f41a4: b.eq            #0x7f41b0
    //     0x7f41a8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f41ac: stur            x6, [x0, #7]
    // 0x7f41b0: r3 = LoadInt32Instr(r2)
    //     0x7f41b0: sbfx            x3, x2, #1, #0x1f
    // 0x7f41b4: mov             x2, x0
    // 0x7f41b8: r1 = 0
    //     0x7f41b8: mov             x1, #0
    // 0x7f41bc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7f41bc: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7f41c0: r0 = checkValidRange()
    //     0x7f41c0: bl              #0x389ef4  ; [dart:core] RangeError::checkValidRange
    // 0x7f41c4: ldur            x2, [fp, #-0x28]
    // 0x7f41c8: r0 = LoadClassIdInstr(r2)
    //     0x7f41c8: ldur            x0, [x2, #-1]
    //     0x7f41cc: ubfx            x0, x0, #0xc, #0x14
    // 0x7f41d0: mov             x1, x2
    // 0x7f41d4: r0 = GDT[cid_x0 + -0xd7f]()
    //     0x7f41d4: sub             lr, x0, #0xd7f
    //     0x7f41d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7f41dc: blr             lr
    // 0x7f41e0: cmp             x0, #1
    // 0x7f41e4: b.ne            #0x7f4234
    // 0x7f41e8: ldur            x3, [fp, #-0x20]
    // 0x7f41ec: ldur            x5, [fp, #-0x18]
    // 0x7f41f0: LoadField: r0 = r5->field_13
    //     0x7f41f0: ldur            w0, [x5, #0x13]
    // 0x7f41f4: DecompressPointer r0
    //     0x7f41f4: add             x0, x0, HEAP, lsl #32
    // 0x7f41f8: r1 = LoadInt32Instr(r0)
    //     0x7f41f8: sbfx            x1, x0, #1, #0x1f
    // 0x7f41fc: cmp             x1, x3
    // 0x7f4200: b.lt            #0x7f42a8
    // 0x7f4204: cbz             x3, #0x7f4264
    // 0x7f4208: ldur            x4, [fp, #-0x28]
    // 0x7f420c: r0 = LoadClassIdInstr(r4)
    //     0x7f420c: ldur            x0, [x4, #-1]
    //     0x7f4210: ubfx            x0, x0, #0xc, #0x14
    // 0x7f4214: mov             x1, x4
    // 0x7f4218: r2 = 0
    //     0x7f4218: mov             x2, #0
    // 0x7f421c: r6 = 0
    //     0x7f421c: mov             x6, #0
    // 0x7f4220: r0 = GDT[cid_x0 + 0x3124]()
    //     0x7f4220: mov             x17, #0x3124
    //     0x7f4224: add             lr, x0, x17
    //     0x7f4228: ldr             lr, [x21, lr, lsl #3]
    //     0x7f422c: blr             lr
    // 0x7f4230: b               #0x7f4264
    // 0x7f4234: ldur            x4, [fp, #-0x28]
    // 0x7f4238: ldur            x3, [fp, #-0x20]
    // 0x7f423c: ldur            x5, [fp, #-0x18]
    // 0x7f4240: r0 = LoadClassIdInstr(r4)
    //     0x7f4240: ldur            x0, [x4, #-1]
    //     0x7f4244: ubfx            x0, x0, #0xc, #0x14
    // 0x7f4248: mov             x1, x4
    // 0x7f424c: r2 = 0
    //     0x7f424c: mov             x2, #0
    // 0x7f4250: r6 = 0
    //     0x7f4250: mov             x6, #0
    // 0x7f4254: r0 = GDT[cid_x0 + 0x57e8]()
    //     0x7f4254: mov             x17, #0x57e8
    //     0x7f4258: add             lr, x0, x17
    //     0x7f425c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f4260: blr             lr
    // 0x7f4264: ldur            x1, [fp, #-8]
    // 0x7f4268: ldur            x0, [fp, #-0x28]
    // 0x7f426c: StoreField: r1->field_b = r0
    //     0x7f426c: stur            w0, [x1, #0xb]
    //     0x7f4270: ldurb           w16, [x1, #-1]
    //     0x7f4274: ldurb           w17, [x0, #-1]
    //     0x7f4278: and             x16, x17, x16, lsr #2
    //     0x7f427c: tst             x16, HEAP, lsr #32
    //     0x7f4280: b.eq            #0x7f4288
    //     0x7f4284: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x7f4288: b               #0x7f4290
    // 0x7f428c: mov             x1, x3
    // 0x7f4290: ldur            x0, [fp, #-0x10]
    // 0x7f4294: StoreField: r1->field_f = r0
    //     0x7f4294: stur            x0, [x1, #0xf]
    // 0x7f4298: r0 = Null
    //     0x7f4298: mov             x0, NULL
    // 0x7f429c: LeaveFrame
    //     0x7f429c: mov             SP, fp
    //     0x7f42a0: ldp             fp, lr, [SP], #0x10
    // 0x7f42a4: ret
    //     0x7f42a4: ret             
    // 0x7f42a8: r0 = tooFew()
    //     0x7f42a8: bl              #0x389b80  ; [dart:_internal] IterableElementError::tooFew
    // 0x7f42ac: r0 = Throw()
    //     0x7f42ac: bl              #0x887ac4  ; ThrowStub
    // 0x7f42b0: brk             #0
    // 0x7f42b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f42b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f42b8: b               #0x7f408c
    // 0x7f42bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f42bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f42c0: b               #0x7f40bc
    // 0x7f42c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f42c4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ []=(/* No info */) {
    // ** addr: 0x8007b8, size: 0x13c
    // 0x8007b8: EnterFrame
    //     0x8007b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8007bc: mov             fp, SP
    // 0x8007c0: AllocStack(0x10)
    //     0x8007c0: sub             SP, SP, #0x10
    // 0x8007c4: CheckStackOverflow
    //     0x8007c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8007c8: cmp             SP, x16
    //     0x8007cc: b.ls            #0x8008e8
    // 0x8007d0: ldr             x3, [fp, #0x20]
    // 0x8007d4: LoadField: r2 = r3->field_7
    //     0x8007d4: ldur            w2, [x3, #7]
    // 0x8007d8: DecompressPointer r2
    //     0x8007d8: add             x2, x2, HEAP, lsl #32
    // 0x8007dc: ldr             x0, [fp, #0x10]
    // 0x8007e0: r1 = Null
    //     0x8007e0: mov             x1, NULL
    // 0x8007e4: cmp             w2, NULL
    // 0x8007e8: b.eq            #0x800808
    // 0x8007ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8007ec: ldur            w4, [x2, #0x17]
    // 0x8007f0: DecompressPointer r4
    //     0x8007f0: add             x4, x4, HEAP, lsl #32
    // 0x8007f4: r8 = X0
    //     0x8007f4: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x8007f8: LoadField: r9 = r4->field_7
    //     0x8007f8: ldur            x9, [x4, #7]
    // 0x8007fc: r3 = Null
    //     0x8007fc: add             x3, PP, #0x12, lsl #12  ; [pp+0x12f38] Null
    //     0x800800: ldr             x3, [x3, #0xf38]
    // 0x800804: blr             x9
    // 0x800808: ldr             x3, [fp, #0x20]
    // 0x80080c: LoadField: r0 = r3->field_f
    //     0x80080c: ldur            x0, [x3, #0xf]
    // 0x800810: ldr             x1, [fp, #0x18]
    // 0x800814: r4 = LoadInt32Instr(r1)
    //     0x800814: sbfx            x4, x1, #1, #0x1f
    //     0x800818: tbz             w1, #0, #0x800820
    //     0x80081c: ldur            x4, [x1, #7]
    // 0x800820: stur            x4, [fp, #-0x10]
    // 0x800824: cmp             x4, x0
    // 0x800828: b.ge            #0x8008bc
    // 0x80082c: ldr             x5, [fp, #0x10]
    // 0x800830: LoadField: r6 = r3->field_b
    //     0x800830: ldur            w6, [x3, #0xb]
    // 0x800834: DecompressPointer r6
    //     0x800834: add             x6, x6, HEAP, lsl #32
    // 0x800838: mov             x0, x5
    // 0x80083c: stur            x6, [fp, #-8]
    // 0x800840: r2 = Null
    //     0x800840: mov             x2, NULL
    // 0x800844: r1 = Null
    //     0x800844: mov             x1, NULL
    // 0x800848: branchIfSmi(r0, 0x800870)
    //     0x800848: tbz             w0, #0, #0x800870
    // 0x80084c: r4 = LoadClassIdInstr(r0)
    //     0x80084c: ldur            x4, [x0, #-1]
    //     0x800850: ubfx            x4, x4, #0xc, #0x14
    // 0x800854: sub             x4, x4, #0x3b
    // 0x800858: cmp             x4, #1
    // 0x80085c: b.ls            #0x800870
    // 0x800860: r8 = int
    //     0x800860: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x800864: r3 = Null
    //     0x800864: add             x3, PP, #0x12, lsl #12  ; [pp+0x12f48] Null
    //     0x800868: ldr             x3, [x3, #0xf48]
    // 0x80086c: r0 = int()
    //     0x80086c: bl              #0x890700  ; IsType_int_Stub
    // 0x800870: ldur            x2, [fp, #-8]
    // 0x800874: LoadField: r0 = r2->field_13
    //     0x800874: ldur            w0, [x2, #0x13]
    // 0x800878: DecompressPointer r0
    //     0x800878: add             x0, x0, HEAP, lsl #32
    // 0x80087c: r1 = LoadInt32Instr(r0)
    //     0x80087c: sbfx            x1, x0, #1, #0x1f
    // 0x800880: mov             x0, x1
    // 0x800884: ldur            x1, [fp, #-0x10]
    // 0x800888: cmp             x1, x0
    // 0x80088c: b.hs            #0x8008f0
    // 0x800890: ldr             x0, [fp, #0x10]
    // 0x800894: r1 = LoadInt32Instr(r0)
    //     0x800894: sbfx            x1, x0, #1, #0x1f
    //     0x800898: tbz             w0, #0, #0x8008a0
    //     0x80089c: ldur            x1, [x0, #7]
    // 0x8008a0: ldur            x0, [fp, #-0x10]
    // 0x8008a4: ArrayStore: r2[r0] = r1  ; TypeUnknown_1
    //     0x8008a4: add             x3, x2, x0
    //     0x8008a8: strb            w1, [x3, #0x17]
    // 0x8008ac: r0 = Null
    //     0x8008ac: mov             x0, NULL
    // 0x8008b0: LeaveFrame
    //     0x8008b0: mov             SP, fp
    //     0x8008b4: ldp             fp, lr, [SP], #0x10
    // 0x8008b8: ret
    //     0x8008b8: ret             
    // 0x8008bc: mov             x0, x4
    // 0x8008c0: r0 = IndexError()
    //     0x8008c0: bl              #0x4756f4  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0x8008c4: mov             x1, x0
    // 0x8008c8: ldur            x2, [fp, #-0x10]
    // 0x8008cc: ldr             x3, [fp, #0x20]
    // 0x8008d0: stur            x0, [fp, #-8]
    // 0x8008d4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8008d4: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8008d8: r0 = IndexError()
    //     0x8008d8: bl              #0x476010  ; [dart:core] IndexError::IndexError
    // 0x8008dc: ldur            x0, [fp, #-8]
    // 0x8008e0: r0 = Throw()
    //     0x8008e0: bl              #0x887ac4  ; ThrowStub
    // 0x8008e4: brk             #0
    // 0x8008e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8008e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8008ec: b               #0x8007d0
    // 0x8008f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8008f0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  X0 [](TypedDataBuffer<X0>, int) {
    // ** addr: 0x820370, size: 0xb0
    // 0x820370: EnterFrame
    //     0x820370: stp             fp, lr, [SP, #-0x10]!
    //     0x820374: mov             fp, SP
    // 0x820378: AllocStack(0x10)
    //     0x820378: sub             SP, SP, #0x10
    // 0x82037c: CheckStackOverflow
    //     0x82037c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x820380: cmp             SP, x16
    //     0x820384: b.ls            #0x820414
    // 0x820388: ldr             x3, [fp, #0x18]
    // 0x82038c: LoadField: r0 = r3->field_f
    //     0x82038c: ldur            x0, [x3, #0xf]
    // 0x820390: ldr             x1, [fp, #0x10]
    // 0x820394: r2 = LoadInt32Instr(r1)
    //     0x820394: sbfx            x2, x1, #1, #0x1f
    //     0x820398: tbz             w1, #0, #0x8203a0
    //     0x82039c: ldur            x2, [x1, #7]
    // 0x8203a0: stur            x2, [fp, #-8]
    // 0x8203a4: cmp             x2, x0
    // 0x8203a8: b.ge            #0x8203ec
    // 0x8203ac: LoadField: r4 = r3->field_b
    //     0x8203ac: ldur            w4, [x3, #0xb]
    // 0x8203b0: DecompressPointer r4
    //     0x8203b0: add             x4, x4, HEAP, lsl #32
    // 0x8203b4: LoadField: r0 = r4->field_13
    //     0x8203b4: ldur            w0, [x4, #0x13]
    // 0x8203b8: DecompressPointer r0
    //     0x8203b8: add             x0, x0, HEAP, lsl #32
    // 0x8203bc: r1 = LoadInt32Instr(r0)
    //     0x8203bc: sbfx            x1, x0, #1, #0x1f
    // 0x8203c0: mov             x0, x1
    // 0x8203c4: mov             x1, x2
    // 0x8203c8: cmp             x1, x0
    // 0x8203cc: b.hs            #0x82041c
    // 0x8203d0: ArrayLoad: r0 = r4[r2]  ; List_1
    //     0x8203d0: add             x16, x4, x2
    //     0x8203d4: ldrb            w0, [x16, #0x17]
    // 0x8203d8: lsl             x1, x0, #1
    // 0x8203dc: mov             x0, x1
    // 0x8203e0: LeaveFrame
    //     0x8203e0: mov             SP, fp
    //     0x8203e4: ldp             fp, lr, [SP], #0x10
    // 0x8203e8: ret
    //     0x8203e8: ret             
    // 0x8203ec: r0 = IndexError()
    //     0x8203ec: bl              #0x4756f4  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0x8203f0: mov             x1, x0
    // 0x8203f4: ldur            x2, [fp, #-8]
    // 0x8203f8: ldr             x3, [fp, #0x18]
    // 0x8203fc: stur            x0, [fp, #-0x10]
    // 0x820400: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x820400: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x820404: r0 = IndexError()
    //     0x820404: bl              #0x476010  ; [dart:core] IndexError::IndexError
    // 0x820408: ldur            x0, [fp, #-0x10]
    // 0x82040c: r0 = Throw()
    //     0x82040c: bl              #0x887ac4  ; ThrowStub
    // 0x820410: brk             #0
    // 0x820414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820414: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820418: b               #0x820388
    // 0x82041c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x82041c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4912, size: 0x18, field offset: 0x18
abstract class _IntBuffer extends TypedDataBuffer<dynamic> {
}

// class id: 4913, size: 0x18, field offset: 0x18
class Uint8Buffer extends _IntBuffer {
}
