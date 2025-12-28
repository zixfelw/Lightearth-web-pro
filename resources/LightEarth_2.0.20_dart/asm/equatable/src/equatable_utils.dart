// lib: , url: package:equatable/src/equatable_utils.dart

// class id: 1048662, size: 0x8
class :: {

  static _ mapPropsToHashCode(/* No info */) {
    // ** addr: 0x715d34, size: 0x90
    // 0x715d34: EnterFrame
    //     0x715d34: stp             fp, lr, [SP, #-0x10]!
    //     0x715d38: mov             fp, SP
    // 0x715d3c: AllocStack(0x20)
    //     0x715d3c: sub             SP, SP, #0x20
    // 0x715d40: CheckStackOverflow
    //     0x715d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x715d44: cmp             SP, x16
    //     0x715d48: b.ls            #0x715dbc
    // 0x715d4c: r16 = <int>
    //     0x715d4c: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x715d50: stp             x1, x16, [SP, #0x10]
    // 0x715d54: r16 = Closure: (int, Object?) => int from Function '_combine@647072953': static.
    //     0x715d54: add             x16, PP, #0x39, lsl #12  ; [pp+0x39138] Closure: (int, Object?) => int from Function '_combine@647072953': static. (0x71ec61b15dc4)
    //     0x715d58: ldr             x16, [x16, #0x138]
    // 0x715d5c: stp             x16, xzr, [SP]
    // 0x715d60: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x715d60: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x715d64: r0 = fold()
    //     0x715d64: bl              #0x3e5b94  ; [dart:collection] ListBase::fold
    // 0x715d68: r1 = LoadInt32Instr(r0)
    //     0x715d68: sbfx            x1, x0, #1, #0x1f
    //     0x715d6c: tbz             w0, #0, #0x715d74
    //     0x715d70: ldur            x1, [x0, #7]
    // 0x715d74: r2 = 67108863
    //     0x715d74: mov             x2, #0x3ffffff
    // 0x715d78: and             x3, x1, x2
    // 0x715d7c: lsl             w2, w3, #3
    // 0x715d80: add             w3, w1, w2
    // 0x715d84: r1 = 536870911
    //     0x715d84: mov             x1, #0x1fffffff
    // 0x715d88: and             x2, x3, x1
    // 0x715d8c: lsr             w3, w2, #0xb
    // 0x715d90: eor             x4, x2, x3
    // 0x715d94: r2 = 16383
    //     0x715d94: mov             x2, #0x3fff
    // 0x715d98: and             x3, x4, x2
    // 0x715d9c: lsl             w2, w3, #0xf
    // 0x715da0: add             w3, w4, w2
    // 0x715da4: and             x2, x3, x1
    // 0x715da8: ubfx            x2, x2, #0, #0x20
    // 0x715dac: mov             x0, x2
    // 0x715db0: LeaveFrame
    //     0x715db0: mov             SP, fp
    //     0x715db4: ldp             fp, lr, [SP], #0x10
    // 0x715db8: ret
    //     0x715db8: ret             
    // 0x715dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715dbc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x715dc0: b               #0x715d4c
  }
  [closure] static int _combine(dynamic, int, Object?) {
    // ** addr: 0x715dc4, size: 0x4c
    // 0x715dc4: EnterFrame
    //     0x715dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x715dc8: mov             fp, SP
    // 0x715dcc: CheckStackOverflow
    //     0x715dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x715dd0: cmp             SP, x16
    //     0x715dd4: b.ls            #0x715e08
    // 0x715dd8: ldr             x1, [fp, #0x18]
    // 0x715ddc: ldr             x2, [fp, #0x10]
    // 0x715de0: r0 = _combine()
    //     0x715de0: bl              #0x715e10  ; [package:equatable/src/equatable_utils.dart] ::_combine
    // 0x715de4: mov             x2, x0
    // 0x715de8: r0 = BoxInt64Instr(r2)
    //     0x715de8: sbfiz           x0, x2, #1, #0x1f
    //     0x715dec: cmp             x2, x0, asr #1
    //     0x715df0: b.eq            #0x715dfc
    //     0x715df4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x715df8: stur            x2, [x0, #7]
    // 0x715dfc: LeaveFrame
    //     0x715dfc: mov             SP, fp
    //     0x715e00: ldp             fp, lr, [SP], #0x10
    // 0x715e04: ret
    //     0x715e04: ret             
    // 0x715e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715e08: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x715e0c: b               #0x715dd8
  }
  static _ _combine(/* No info */) {
    // ** addr: 0x715e10, size: 0x5fc
    // 0x715e10: EnterFrame
    //     0x715e10: stp             fp, lr, [SP, #-0x10]!
    //     0x715e14: mov             fp, SP
    // 0x715e18: AllocStack(0x50)
    //     0x715e18: sub             SP, SP, #0x50
    // 0x715e1c: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x715e1c: mov             x4, x1
    //     0x715e20: mov             x3, x2
    //     0x715e24: stur            x1, [fp, #-8]
    //     0x715e28: stur            x2, [fp, #-0x10]
    // 0x715e2c: CheckStackOverflow
    //     0x715e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x715e30: cmp             SP, x16
    //     0x715e34: b.ls            #0x7163f0
    // 0x715e38: mov             x0, x3
    // 0x715e3c: r2 = Null
    //     0x715e3c: mov             x2, NULL
    // 0x715e40: r1 = Null
    //     0x715e40: mov             x1, NULL
    // 0x715e44: cmp             w0, NULL
    // 0x715e48: b.eq            #0x715ee0
    // 0x715e4c: branchIfSmi(r0, 0x715ee0)
    //     0x715e4c: tbz             w0, #0, #0x715ee0
    // 0x715e50: r3 = LoadClassIdInstr(r0)
    //     0x715e50: ldur            x3, [x0, #-1]
    //     0x715e54: ubfx            x3, x3, #0xc, #0x14
    // 0x715e58: r17 = 4517
    //     0x715e58: mov             x17, #0x11a5
    // 0x715e5c: cmp             x3, x17
    // 0x715e60: b.eq            #0x715ee8
    // 0x715e64: r4 = LoadClassIdInstr(r0)
    //     0x715e64: ldur            x4, [x0, #-1]
    //     0x715e68: ubfx            x4, x4, #0xc, #0x14
    // 0x715e6c: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x715e70: ldr             x3, [x3, #0x18]
    // 0x715e74: ldr             x3, [x3, x4, lsl #3]
    // 0x715e78: LoadField: r3 = r3->field_2b
    //     0x715e78: ldur            w3, [x3, #0x2b]
    // 0x715e7c: DecompressPointer r3
    //     0x715e7c: add             x3, x3, HEAP, lsl #32
    // 0x715e80: cmp             w3, NULL
    // 0x715e84: b.eq            #0x715ee0
    // 0x715e88: LoadField: r3 = r3->field_f
    //     0x715e88: ldur            w3, [x3, #0xf]
    // 0x715e8c: lsr             x3, x3, #4
    // 0x715e90: r17 = 4517
    //     0x715e90: mov             x17, #0x11a5
    // 0x715e94: cmp             x3, x17
    // 0x715e98: b.eq            #0x715ee8
    // 0x715e9c: r3 = SubtypeTestCache
    //     0x715e9c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39140] SubtypeTestCache
    //     0x715ea0: ldr             x3, [x3, #0x140]
    // 0x715ea4: r30 = Subtype1TestCacheStub
    //     0x715ea4: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x715ea8: LoadField: r30 = r30->field_7
    //     0x715ea8: ldur            lr, [lr, #7]
    // 0x715eac: blr             lr
    // 0x715eb0: cmp             w7, NULL
    // 0x715eb4: b.eq            #0x715ec0
    // 0x715eb8: tbnz            w7, #4, #0x715ee0
    // 0x715ebc: b               #0x715ee8
    // 0x715ec0: r8 = Map
    //     0x715ec0: add             x8, PP, #0x39, lsl #12  ; [pp+0x39148] Type: Map
    //     0x715ec4: ldr             x8, [x8, #0x148]
    // 0x715ec8: r3 = SubtypeTestCache
    //     0x715ec8: add             x3, PP, #0x39, lsl #12  ; [pp+0x39150] SubtypeTestCache
    //     0x715ecc: ldr             x3, [x3, #0x150]
    // 0x715ed0: r30 = InstanceOfStub
    //     0x715ed0: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x715ed4: LoadField: r30 = r30->field_7
    //     0x715ed4: ldur            lr, [lr, #7]
    // 0x715ed8: blr             lr
    // 0x715edc: b               #0x715eec
    // 0x715ee0: r0 = false
    //     0x715ee0: add             x0, NULL, #0x30  ; false
    // 0x715ee4: b               #0x715eec
    // 0x715ee8: r0 = true
    //     0x715ee8: add             x0, NULL, #0x20  ; true
    // 0x715eec: tbnz            w0, #4, #0x716084
    // 0x715ef0: ldur            x3, [fp, #-8]
    // 0x715ef4: ldur            x2, [fp, #-0x10]
    // 0x715ef8: r0 = LoadClassIdInstr(r2)
    //     0x715ef8: ldur            x0, [x2, #-1]
    //     0x715efc: ubfx            x0, x0, #0xc, #0x14
    // 0x715f00: mov             x1, x2
    // 0x715f04: r0 = GDT[cid_x0 + 0x560]()
    //     0x715f04: add             lr, x0, #0x560
    //     0x715f08: ldr             lr, [x21, lr, lsl #3]
    //     0x715f0c: blr             lr
    // 0x715f10: mov             x2, x0
    // 0x715f14: r1 = Null
    //     0x715f14: mov             x1, NULL
    // 0x715f18: r0 = _GrowableList.of()
    //     0x715f18: bl              #0x387420  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x715f1c: r1 = Function '<anonymous closure>': static.
    //     0x715f1c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39158] AnonymousClosure: static (0x71640c), in [package:equatable/src/equatable_utils.dart] ::_combine (0x715e10)
    //     0x715f20: ldr             x1, [x1, #0x158]
    // 0x715f24: r2 = Null
    //     0x715f24: mov             x2, NULL
    // 0x715f28: stur            x0, [fp, #-0x18]
    // 0x715f2c: r0 = AllocateClosure()
    //     0x715f2c: bl              #0x888b08  ; AllocateClosureStub
    // 0x715f30: str             x0, [SP]
    // 0x715f34: ldur            x1, [fp, #-0x18]
    // 0x715f38: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x715f38: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x715f3c: r0 = sort()
    //     0x715f3c: bl              #0x466b34  ; [dart:collection] ListBase::sort
    // 0x715f40: ldur            x3, [fp, #-0x18]
    // 0x715f44: LoadField: r4 = r3->field_b
    //     0x715f44: ldur            w4, [x3, #0xb]
    // 0x715f48: DecompressPointer r4
    //     0x715f48: add             x4, x4, HEAP, lsl #32
    // 0x715f4c: ldur            x5, [fp, #-8]
    // 0x715f50: stur            x4, [fp, #-0x38]
    // 0x715f54: r0 = LoadInt32Instr(r5)
    //     0x715f54: sbfx            x0, x5, #1, #0x1f
    //     0x715f58: tbz             w5, #0, #0x715f60
    //     0x715f5c: ldur            x0, [x5, #7]
    // 0x715f60: r1 = LoadInt32Instr(r4)
    //     0x715f60: sbfx            x1, x4, #1, #0x1f
    // 0x715f64: mov             x6, x0
    // 0x715f68: mov             x0, x1
    // 0x715f6c: r7 = 0
    //     0x715f6c: mov             x7, #0
    // 0x715f70: ldur            x5, [fp, #-0x10]
    // 0x715f74: stur            x7, [fp, #-0x28]
    // 0x715f78: stur            x6, [fp, #-0x30]
    // 0x715f7c: CheckStackOverflow
    //     0x715f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x715f80: cmp             SP, x16
    //     0x715f84: b.ls            #0x7163f8
    // 0x715f88: cmp             x7, x0
    // 0x715f8c: b.ge            #0x716074
    // 0x715f90: mov             x1, x7
    // 0x715f94: cmp             x1, x0
    // 0x715f98: b.hs            #0x716400
    // 0x715f9c: LoadField: r0 = r3->field_f
    //     0x715f9c: ldur            w0, [x3, #0xf]
    // 0x715fa0: DecompressPointer r0
    //     0x715fa0: add             x0, x0, HEAP, lsl #32
    // 0x715fa4: ArrayLoad: r8 = r0[r7]  ; Unknown_4
    //     0x715fa4: add             x16, x0, x7, lsl #2
    //     0x715fa8: ldur            w8, [x16, #0xf]
    // 0x715fac: DecompressPointer r8
    //     0x715fac: add             x8, x8, HEAP, lsl #32
    // 0x715fb0: stur            x8, [fp, #-0x20]
    // 0x715fb4: r0 = LoadClassIdInstr(r5)
    //     0x715fb4: ldur            x0, [x5, #-1]
    //     0x715fb8: ubfx            x0, x0, #0xc, #0x14
    // 0x715fbc: mov             x1, x5
    // 0x715fc0: mov             x2, x8
    // 0x715fc4: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x715fc4: add             lr, x0, #0x3b7
    //     0x715fc8: ldr             lr, [x21, lr, lsl #3]
    //     0x715fcc: blr             lr
    // 0x715fd0: r1 = Null
    //     0x715fd0: mov             x1, NULL
    // 0x715fd4: r2 = 4
    //     0x715fd4: mov             x2, #4
    // 0x715fd8: stur            x0, [fp, #-0x40]
    // 0x715fdc: r0 = AllocateArray()
    //     0x715fdc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x715fe0: mov             x2, x0
    // 0x715fe4: ldur            x0, [fp, #-0x20]
    // 0x715fe8: stur            x2, [fp, #-0x48]
    // 0x715fec: StoreField: r2->field_f = r0
    //     0x715fec: stur            w0, [x2, #0xf]
    // 0x715ff0: ldur            x0, [fp, #-0x40]
    // 0x715ff4: StoreField: r2->field_13 = r0
    //     0x715ff4: stur            w0, [x2, #0x13]
    // 0x715ff8: r1 = Null
    //     0x715ff8: mov             x1, NULL
    // 0x715ffc: r0 = AllocateGrowableArray()
    //     0x715ffc: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x716000: mov             x2, x0
    // 0x716004: ldur            x0, [fp, #-0x48]
    // 0x716008: StoreField: r2->field_f = r0
    //     0x716008: stur            w0, [x2, #0xf]
    // 0x71600c: r3 = 4
    //     0x71600c: mov             x3, #4
    // 0x716010: StoreField: r2->field_b = r3
    //     0x716010: stur            w3, [x2, #0xb]
    // 0x716014: ldur            x4, [fp, #-0x30]
    // 0x716018: r0 = BoxInt64Instr(r4)
    //     0x716018: sbfiz           x0, x4, #1, #0x1f
    //     0x71601c: cmp             x4, x0, asr #1
    //     0x716020: b.eq            #0x71602c
    //     0x716024: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x716028: stur            x4, [x0, #7]
    // 0x71602c: mov             x1, x0
    // 0x716030: r0 = _combine()
    //     0x716030: bl              #0x715e10  ; [package:equatable/src/equatable_utils.dart] ::_combine
    // 0x716034: mov             x1, x0
    // 0x716038: ldur            x0, [fp, #-0x30]
    // 0x71603c: eor             x6, x0, x1
    // 0x716040: ldur            x1, [fp, #-0x18]
    // 0x716044: LoadField: r0 = r1->field_b
    //     0x716044: ldur            w0, [x1, #0xb]
    // 0x716048: DecompressPointer r0
    //     0x716048: add             x0, x0, HEAP, lsl #32
    // 0x71604c: ldur            x2, [fp, #-0x38]
    // 0x716050: cmp             w0, w2
    // 0x716054: b.ne            #0x7163d4
    // 0x716058: ldur            x3, [fp, #-0x28]
    // 0x71605c: add             x7, x3, #1
    // 0x716060: r3 = LoadInt32Instr(r0)
    //     0x716060: sbfx            x3, x0, #1, #0x1f
    // 0x716064: mov             x0, x3
    // 0x716068: mov             x3, x1
    // 0x71606c: mov             x4, x2
    // 0x716070: b               #0x715f70
    // 0x716074: mov             x0, x6
    // 0x716078: LeaveFrame
    //     0x716078: mov             SP, fp
    //     0x71607c: ldp             fp, lr, [SP], #0x10
    // 0x716080: ret
    //     0x716080: ret             
    // 0x716084: ldur            x5, [fp, #-8]
    // 0x716088: ldur            x0, [fp, #-0x10]
    // 0x71608c: r2 = Null
    //     0x71608c: mov             x2, NULL
    // 0x716090: r1 = Null
    //     0x716090: mov             x1, NULL
    // 0x716094: cmp             w0, NULL
    // 0x716098: b.eq            #0x716130
    // 0x71609c: branchIfSmi(r0, 0x716130)
    //     0x71609c: tbz             w0, #0, #0x716130
    // 0x7160a0: r3 = LoadClassIdInstr(r0)
    //     0x7160a0: ldur            x3, [x0, #-1]
    //     0x7160a4: ubfx            x3, x3, #0xc, #0x14
    // 0x7160a8: r17 = 4513
    //     0x7160a8: mov             x17, #0x11a1
    // 0x7160ac: cmp             x3, x17
    // 0x7160b0: b.eq            #0x716138
    // 0x7160b4: r4 = LoadClassIdInstr(r0)
    //     0x7160b4: ldur            x4, [x0, #-1]
    //     0x7160b8: ubfx            x4, x4, #0xc, #0x14
    // 0x7160bc: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x7160c0: ldr             x3, [x3, #0x18]
    // 0x7160c4: ldr             x3, [x3, x4, lsl #3]
    // 0x7160c8: LoadField: r3 = r3->field_2b
    //     0x7160c8: ldur            w3, [x3, #0x2b]
    // 0x7160cc: DecompressPointer r3
    //     0x7160cc: add             x3, x3, HEAP, lsl #32
    // 0x7160d0: cmp             w3, NULL
    // 0x7160d4: b.eq            #0x716130
    // 0x7160d8: LoadField: r3 = r3->field_f
    //     0x7160d8: ldur            w3, [x3, #0xf]
    // 0x7160dc: lsr             x3, x3, #4
    // 0x7160e0: r17 = 4513
    //     0x7160e0: mov             x17, #0x11a1
    // 0x7160e4: cmp             x3, x17
    // 0x7160e8: b.eq            #0x716138
    // 0x7160ec: r3 = SubtypeTestCache
    //     0x7160ec: add             x3, PP, #0x39, lsl #12  ; [pp+0x39160] SubtypeTestCache
    //     0x7160f0: ldr             x3, [x3, #0x160]
    // 0x7160f4: r30 = Subtype1TestCacheStub
    //     0x7160f4: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x7160f8: LoadField: r30 = r30->field_7
    //     0x7160f8: ldur            lr, [lr, #7]
    // 0x7160fc: blr             lr
    // 0x716100: cmp             w7, NULL
    // 0x716104: b.eq            #0x716110
    // 0x716108: tbnz            w7, #4, #0x716130
    // 0x71610c: b               #0x716138
    // 0x716110: r8 = Set
    //     0x716110: add             x8, PP, #0x39, lsl #12  ; [pp+0x39168] Type: Set
    //     0x716114: ldr             x8, [x8, #0x168]
    // 0x716118: r3 = SubtypeTestCache
    //     0x716118: add             x3, PP, #0x39, lsl #12  ; [pp+0x39170] SubtypeTestCache
    //     0x71611c: ldr             x3, [x3, #0x170]
    // 0x716120: r30 = InstanceOfStub
    //     0x716120: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x716124: LoadField: r30 = r30->field_7
    //     0x716124: ldur            lr, [lr, #7]
    // 0x716128: blr             lr
    // 0x71612c: b               #0x71613c
    // 0x716130: r0 = false
    //     0x716130: add             x0, NULL, #0x30  ; false
    // 0x716134: b               #0x71613c
    // 0x716138: r0 = true
    //     0x716138: add             x0, NULL, #0x20  ; true
    // 0x71613c: tbnz            w0, #4, #0x716178
    // 0x716140: ldur            x2, [fp, #-0x10]
    // 0x716144: r1 = Null
    //     0x716144: mov             x1, NULL
    // 0x716148: r0 = _GrowableList.of()
    //     0x716148: bl              #0x387420  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x71614c: r1 = Function '<anonymous closure>': static.
    //     0x71614c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39178] AnonymousClosure: static (0x71640c), in [package:equatable/src/equatable_utils.dart] ::_combine (0x715e10)
    //     0x716150: ldr             x1, [x1, #0x178]
    // 0x716154: r2 = Null
    //     0x716154: mov             x2, NULL
    // 0x716158: stur            x0, [fp, #-0x20]
    // 0x71615c: r0 = AllocateClosure()
    //     0x71615c: bl              #0x888b08  ; AllocateClosureStub
    // 0x716160: str             x0, [SP]
    // 0x716164: ldur            x1, [fp, #-0x20]
    // 0x716168: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x716168: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x71616c: r0 = sort()
    //     0x71616c: bl              #0x466b34  ; [dart:collection] ListBase::sort
    // 0x716170: ldur            x3, [fp, #-0x20]
    // 0x716174: b               #0x71617c
    // 0x716178: ldur            x3, [fp, #-0x10]
    // 0x71617c: mov             x0, x3
    // 0x716180: stur            x3, [fp, #-0x10]
    // 0x716184: r2 = Null
    //     0x716184: mov             x2, NULL
    // 0x716188: r1 = Null
    //     0x716188: mov             x1, NULL
    // 0x71618c: cmp             w0, NULL
    // 0x716190: b.eq            #0x716228
    // 0x716194: branchIfSmi(r0, 0x716228)
    //     0x716194: tbz             w0, #0, #0x716228
    // 0x716198: r3 = LoadClassIdInstr(r0)
    //     0x716198: ldur            x3, [x0, #-1]
    //     0x71619c: ubfx            x3, x3, #0xc, #0x14
    // 0x7161a0: r17 = 4854
    //     0x7161a0: mov             x17, #0x12f6
    // 0x7161a4: cmp             x3, x17
    // 0x7161a8: b.eq            #0x716230
    // 0x7161ac: r4 = LoadClassIdInstr(r0)
    //     0x7161ac: ldur            x4, [x0, #-1]
    //     0x7161b0: ubfx            x4, x4, #0xc, #0x14
    // 0x7161b4: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x7161b8: ldr             x3, [x3, #0x18]
    // 0x7161bc: ldr             x3, [x3, x4, lsl #3]
    // 0x7161c0: LoadField: r3 = r3->field_2b
    //     0x7161c0: ldur            w3, [x3, #0x2b]
    // 0x7161c4: DecompressPointer r3
    //     0x7161c4: add             x3, x3, HEAP, lsl #32
    // 0x7161c8: cmp             w3, NULL
    // 0x7161cc: b.eq            #0x716228
    // 0x7161d0: LoadField: r3 = r3->field_f
    //     0x7161d0: ldur            w3, [x3, #0xf]
    // 0x7161d4: lsr             x3, x3, #4
    // 0x7161d8: r17 = 4854
    //     0x7161d8: mov             x17, #0x12f6
    // 0x7161dc: cmp             x3, x17
    // 0x7161e0: b.eq            #0x716230
    // 0x7161e4: r3 = SubtypeTestCache
    //     0x7161e4: add             x3, PP, #0x39, lsl #12  ; [pp+0x39180] SubtypeTestCache
    //     0x7161e8: ldr             x3, [x3, #0x180]
    // 0x7161ec: r30 = Subtype1TestCacheStub
    //     0x7161ec: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x7161f0: LoadField: r30 = r30->field_7
    //     0x7161f0: ldur            lr, [lr, #7]
    // 0x7161f4: blr             lr
    // 0x7161f8: cmp             w7, NULL
    // 0x7161fc: b.eq            #0x716208
    // 0x716200: tbnz            w7, #4, #0x716228
    // 0x716204: b               #0x716230
    // 0x716208: r8 = Iterable
    //     0x716208: add             x8, PP, #0x39, lsl #12  ; [pp+0x39188] Type: Iterable
    //     0x71620c: ldr             x8, [x8, #0x188]
    // 0x716210: r3 = SubtypeTestCache
    //     0x716210: add             x3, PP, #0x39, lsl #12  ; [pp+0x39190] SubtypeTestCache
    //     0x716214: ldr             x3, [x3, #0x190]
    // 0x716218: r30 = InstanceOfStub
    //     0x716218: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x71621c: LoadField: r30 = r30->field_7
    //     0x71621c: ldur            lr, [lr, #7]
    // 0x716220: blr             lr
    // 0x716224: b               #0x716234
    // 0x716228: r0 = false
    //     0x716228: add             x0, NULL, #0x30  ; false
    // 0x71622c: b               #0x716234
    // 0x716230: r0 = true
    //     0x716230: add             x0, NULL, #0x20  ; true
    // 0x716234: tbnz            w0, #4, #0x716344
    // 0x716238: ldur            x3, [fp, #-8]
    // 0x71623c: ldur            x2, [fp, #-0x10]
    // 0x716240: r0 = LoadClassIdInstr(r2)
    //     0x716240: ldur            x0, [x2, #-1]
    //     0x716244: ubfx            x0, x0, #0xc, #0x14
    // 0x716248: mov             x1, x2
    // 0x71624c: r0 = GDT[cid_x0 + 0xabca]()
    //     0x71624c: mov             x17, #0xabca
    //     0x716250: add             lr, x0, x17
    //     0x716254: ldr             lr, [x21, lr, lsl #3]
    //     0x716258: blr             lr
    // 0x71625c: mov             x2, x0
    // 0x716260: ldur            x1, [fp, #-8]
    // 0x716264: stur            x2, [fp, #-0x20]
    // 0x716268: r0 = LoadInt32Instr(r1)
    //     0x716268: sbfx            x0, x1, #1, #0x1f
    //     0x71626c: tbz             w1, #0, #0x716274
    //     0x716270: ldur            x0, [x1, #7]
    // 0x716274: mov             x3, x0
    // 0x716278: stur            x3, [fp, #-0x28]
    // 0x71627c: CheckStackOverflow
    //     0x71627c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x716280: cmp             SP, x16
    //     0x716284: b.ls            #0x716404
    // 0x716288: r0 = LoadClassIdInstr(r2)
    //     0x716288: ldur            x0, [x2, #-1]
    //     0x71628c: ubfx            x0, x0, #0xc, #0x14
    // 0x716290: mov             x1, x2
    // 0x716294: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x716294: add             lr, x0, #0x3fb
    //     0x716298: ldr             lr, [x21, lr, lsl #3]
    //     0x71629c: blr             lr
    // 0x7162a0: tbnz            w0, #4, #0x7162f8
    // 0x7162a4: ldur            x2, [fp, #-0x20]
    // 0x7162a8: ldur            x3, [fp, #-0x28]
    // 0x7162ac: r0 = LoadClassIdInstr(r2)
    //     0x7162ac: ldur            x0, [x2, #-1]
    //     0x7162b0: ubfx            x0, x0, #0xc, #0x14
    // 0x7162b4: mov             x1, x2
    // 0x7162b8: r0 = GDT[cid_x0 + 0x469]()
    //     0x7162b8: add             lr, x0, #0x469
    //     0x7162bc: ldr             lr, [x21, lr, lsl #3]
    //     0x7162c0: blr             lr
    // 0x7162c4: mov             x2, x0
    // 0x7162c8: ldur            x3, [fp, #-0x28]
    // 0x7162cc: r0 = BoxInt64Instr(r3)
    //     0x7162cc: sbfiz           x0, x3, #1, #0x1f
    //     0x7162d0: cmp             x3, x0, asr #1
    //     0x7162d4: b.eq            #0x7162e0
    //     0x7162d8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7162dc: stur            x3, [x0, #7]
    // 0x7162e0: mov             x1, x0
    // 0x7162e4: r0 = _combine()
    //     0x7162e4: bl              #0x715e10  ; [package:equatable/src/equatable_utils.dart] ::_combine
    // 0x7162e8: ldur            x1, [fp, #-0x28]
    // 0x7162ec: eor             x3, x1, x0
    // 0x7162f0: ldur            x2, [fp, #-0x20]
    // 0x7162f4: b               #0x716278
    // 0x7162f8: ldur            x0, [fp, #-0x10]
    // 0x7162fc: ldur            x1, [fp, #-0x28]
    // 0x716300: r2 = LoadClassIdInstr(r0)
    //     0x716300: ldur            x2, [x0, #-1]
    //     0x716304: ubfx            x2, x2, #0xc, #0x14
    // 0x716308: str             x0, [SP]
    // 0x71630c: mov             x0, x2
    // 0x716310: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x716310: mov             x17, #0x86e9
    //     0x716314: add             lr, x0, x17
    //     0x716318: ldr             lr, [x21, lr, lsl #3]
    //     0x71631c: blr             lr
    // 0x716320: r1 = LoadInt32Instr(r0)
    //     0x716320: sbfx            x1, x0, #1, #0x1f
    //     0x716324: tbz             w0, #0, #0x71632c
    //     0x716328: ldur            x1, [x0, #7]
    // 0x71632c: ldur            x0, [fp, #-0x28]
    // 0x716330: eor             x2, x0, x1
    // 0x716334: mov             x0, x2
    // 0x716338: LeaveFrame
    //     0x716338: mov             SP, fp
    //     0x71633c: ldp             fp, lr, [SP], #0x10
    // 0x716340: ret
    //     0x716340: ret             
    // 0x716344: ldur            x1, [fp, #-8]
    // 0x716348: ldur            x0, [fp, #-0x10]
    // 0x71634c: r2 = 59
    //     0x71634c: mov             x2, #0x3b
    // 0x716350: branchIfSmi(r0, 0x71635c)
    //     0x716350: tbz             w0, #0, #0x71635c
    // 0x716354: r2 = LoadClassIdInstr(r0)
    //     0x716354: ldur            x2, [x0, #-1]
    //     0x716358: ubfx            x2, x2, #0xc, #0x14
    // 0x71635c: str             x0, [SP]
    // 0x716360: mov             x0, x2
    // 0x716364: r0 = GDT[cid_x0 + 0x6f28]()
    //     0x716364: mov             x17, #0x6f28
    //     0x716368: add             lr, x0, x17
    //     0x71636c: ldr             lr, [x21, lr, lsl #3]
    //     0x716370: blr             lr
    // 0x716374: mov             x1, x0
    // 0x716378: ldur            x0, [fp, #-8]
    // 0x71637c: r2 = LoadInt32Instr(r0)
    //     0x71637c: sbfx            x2, x0, #1, #0x1f
    //     0x716380: tbz             w0, #0, #0x716388
    //     0x716384: ldur            x2, [x0, #7]
    // 0x716388: r0 = LoadInt32Instr(r1)
    //     0x716388: sbfx            x0, x1, #1, #0x1f
    //     0x71638c: tbz             w1, #0, #0x716394
    //     0x716390: ldur            x0, [x1, #7]
    // 0x716394: add             w1, w2, w0
    // 0x716398: r0 = 536870911
    //     0x716398: mov             x0, #0x1fffffff
    // 0x71639c: and             x2, x1, x0
    // 0x7163a0: r1 = 524287
    //     0x7163a0: mov             x1, #0x7ffff
    // 0x7163a4: and             x3, x2, x1
    // 0x7163a8: lsl             w1, w3, #0xa
    // 0x7163ac: add             w3, w2, w1
    // 0x7163b0: and             x1, x3, x0
    // 0x7163b4: mov             x0, x1
    // 0x7163b8: ubfx            x0, x0, #0, #0x20
    // 0x7163bc: asr             x2, x0, #6
    // 0x7163c0: ubfx            x1, x1, #0, #0x20
    // 0x7163c4: eor             x0, x1, x2
    // 0x7163c8: LeaveFrame
    //     0x7163c8: mov             SP, fp
    //     0x7163cc: ldp             fp, lr, [SP], #0x10
    // 0x7163d0: ret
    //     0x7163d0: ret             
    // 0x7163d4: r0 = ConcurrentModificationError()
    //     0x7163d4: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7163d8: mov             x1, x0
    // 0x7163dc: ldur            x0, [fp, #-0x18]
    // 0x7163e0: StoreField: r1->field_b = r0
    //     0x7163e0: stur            w0, [x1, #0xb]
    // 0x7163e4: mov             x0, x1
    // 0x7163e8: r0 = Throw()
    //     0x7163e8: bl              #0x887ac4  ; ThrowStub
    // 0x7163ec: brk             #0
    // 0x7163f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7163f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7163f4: b               #0x715e38
    // 0x7163f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7163f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7163fc: b               #0x715f88
    // 0x716400: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x716400: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x716404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x716404: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x716408: b               #0x716288
  }
  [closure] static int <anonymous closure>(dynamic, Object?, Object?) {
    // ** addr: 0x71640c, size: 0xc0
    // 0x71640c: EnterFrame
    //     0x71640c: stp             fp, lr, [SP, #-0x10]!
    //     0x716410: mov             fp, SP
    // 0x716414: AllocStack(0x10)
    //     0x716414: sub             SP, SP, #0x10
    // 0x716418: CheckStackOverflow
    //     0x716418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71641c: cmp             SP, x16
    //     0x716420: b.ls            #0x7164c4
    // 0x716424: ldr             x0, [fp, #0x18]
    // 0x716428: r1 = 59
    //     0x716428: mov             x1, #0x3b
    // 0x71642c: branchIfSmi(r0, 0x716438)
    //     0x71642c: tbz             w0, #0, #0x716438
    // 0x716430: r1 = LoadClassIdInstr(r0)
    //     0x716430: ldur            x1, [x0, #-1]
    //     0x716434: ubfx            x1, x1, #0xc, #0x14
    // 0x716438: str             x0, [SP]
    // 0x71643c: mov             x0, x1
    // 0x716440: r0 = GDT[cid_x0 + 0x6f28]()
    //     0x716440: mov             x17, #0x6f28
    //     0x716444: add             lr, x0, x17
    //     0x716448: ldr             lr, [x21, lr, lsl #3]
    //     0x71644c: blr             lr
    // 0x716450: mov             x1, x0
    // 0x716454: ldr             x0, [fp, #0x10]
    // 0x716458: stur            x1, [fp, #-8]
    // 0x71645c: r2 = 59
    //     0x71645c: mov             x2, #0x3b
    // 0x716460: branchIfSmi(r0, 0x71646c)
    //     0x716460: tbz             w0, #0, #0x71646c
    // 0x716464: r2 = LoadClassIdInstr(r0)
    //     0x716464: ldur            x2, [x0, #-1]
    //     0x716468: ubfx            x2, x2, #0xc, #0x14
    // 0x71646c: str             x0, [SP]
    // 0x716470: mov             x0, x2
    // 0x716474: r0 = GDT[cid_x0 + 0x6f28]()
    //     0x716474: mov             x17, #0x6f28
    //     0x716478: add             lr, x0, x17
    //     0x71647c: ldr             lr, [x21, lr, lsl #3]
    //     0x716480: blr             lr
    // 0x716484: ldur            x2, [fp, #-8]
    // 0x716488: r3 = LoadInt32Instr(r2)
    //     0x716488: sbfx            x3, x2, #1, #0x1f
    //     0x71648c: tbz             w2, #0, #0x716494
    //     0x716490: ldur            x3, [x2, #7]
    // 0x716494: r2 = LoadInt32Instr(r0)
    //     0x716494: sbfx            x2, x0, #1, #0x1f
    //     0x716498: tbz             w0, #0, #0x7164a0
    //     0x71649c: ldur            x2, [x0, #7]
    // 0x7164a0: sub             x4, x3, x2
    // 0x7164a4: r0 = BoxInt64Instr(r4)
    //     0x7164a4: sbfiz           x0, x4, #1, #0x1f
    //     0x7164a8: cmp             x4, x0, asr #1
    //     0x7164ac: b.eq            #0x7164b8
    //     0x7164b0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7164b4: stur            x4, [x0, #7]
    // 0x7164b8: LeaveFrame
    //     0x7164b8: mov             SP, fp
    //     0x7164bc: ldp             fp, lr, [SP], #0x10
    // 0x7164c0: ret
    //     0x7164c0: ret             
    // 0x7164c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7164c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7164c8: b               #0x716424
  }
  static _ iterableEquals(/* No info */) {
    // ** addr: 0x7f8f5c, size: 0x948
    // 0x7f8f5c: EnterFrame
    //     0x7f8f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f8f60: mov             fp, SP
    // 0x7f8f64: AllocStack(0x48)
    //     0x7f8f64: sub             SP, SP, #0x48
    // 0x7f8f68: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7f8f68: stur            x1, [fp, #-8]
    //     0x7f8f6c: mov             x16, x2
    //     0x7f8f70: mov             x2, x1
    //     0x7f8f74: mov             x1, x16
    //     0x7f8f78: stur            x1, [fp, #-0x10]
    // 0x7f8f7c: CheckStackOverflow
    //     0x7f8f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f8f80: cmp             SP, x16
    //     0x7f8f84: b.ls            #0x7f988c
    // 0x7f8f88: cmp             w2, w1
    // 0x7f8f8c: b.ne            #0x7f8fa0
    // 0x7f8f90: r0 = true
    //     0x7f8f90: add             x0, NULL, #0x20  ; true
    // 0x7f8f94: LeaveFrame
    //     0x7f8f94: mov             SP, fp
    //     0x7f8f98: ldp             fp, lr, [SP], #0x10
    // 0x7f8f9c: ret
    //     0x7f8f9c: ret             
    // 0x7f8fa0: r0 = LoadClassIdInstr(r2)
    //     0x7f8fa0: ldur            x0, [x2, #-1]
    //     0x7f8fa4: ubfx            x0, x0, #0xc, #0x14
    // 0x7f8fa8: str             x2, [SP]
    // 0x7f8fac: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x7f8fac: mov             x17, #0x86e9
    //     0x7f8fb0: add             lr, x0, x17
    //     0x7f8fb4: ldr             lr, [x21, lr, lsl #3]
    //     0x7f8fb8: blr             lr
    // 0x7f8fbc: mov             x2, x0
    // 0x7f8fc0: ldur            x1, [fp, #-0x10]
    // 0x7f8fc4: stur            x2, [fp, #-0x18]
    // 0x7f8fc8: r0 = LoadClassIdInstr(r1)
    //     0x7f8fc8: ldur            x0, [x1, #-1]
    //     0x7f8fcc: ubfx            x0, x0, #0xc, #0x14
    // 0x7f8fd0: str             x1, [SP]
    // 0x7f8fd4: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x7f8fd4: mov             x17, #0x86e9
    //     0x7f8fd8: add             lr, x0, x17
    //     0x7f8fdc: ldr             lr, [x21, lr, lsl #3]
    //     0x7f8fe0: blr             lr
    // 0x7f8fe4: mov             x1, x0
    // 0x7f8fe8: ldur            x0, [fp, #-0x18]
    // 0x7f8fec: r2 = LoadInt32Instr(r0)
    //     0x7f8fec: sbfx            x2, x0, #1, #0x1f
    //     0x7f8ff0: tbz             w0, #0, #0x7f8ff8
    //     0x7f8ff4: ldur            x2, [x0, #7]
    // 0x7f8ff8: r0 = LoadInt32Instr(r1)
    //     0x7f8ff8: sbfx            x0, x1, #1, #0x1f
    //     0x7f8ffc: tbz             w1, #0, #0x7f9004
    //     0x7f9000: ldur            x0, [x1, #7]
    // 0x7f9004: cmp             x2, x0
    // 0x7f9008: b.eq            #0x7f901c
    // 0x7f900c: r0 = false
    //     0x7f900c: add             x0, NULL, #0x30  ; false
    // 0x7f9010: LeaveFrame
    //     0x7f9010: mov             SP, fp
    //     0x7f9014: ldp             fp, lr, [SP], #0x10
    // 0x7f9018: ret
    //     0x7f9018: ret             
    // 0x7f901c: r3 = 0
    //     0x7f901c: mov             x3, #0
    // 0x7f9020: ldur            x2, [fp, #-8]
    // 0x7f9024: ldur            x1, [fp, #-0x10]
    // 0x7f9028: stur            x3, [fp, #-0x20]
    // 0x7f902c: CheckStackOverflow
    //     0x7f902c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f9030: cmp             SP, x16
    //     0x7f9034: b.ls            #0x7f9894
    // 0x7f9038: r0 = LoadClassIdInstr(r2)
    //     0x7f9038: ldur            x0, [x2, #-1]
    //     0x7f903c: ubfx            x0, x0, #0xc, #0x14
    // 0x7f9040: str             x2, [SP]
    // 0x7f9044: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x7f9044: mov             x17, #0x86e9
    //     0x7f9048: add             lr, x0, x17
    //     0x7f904c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f9050: blr             lr
    // 0x7f9054: r1 = LoadInt32Instr(r0)
    //     0x7f9054: sbfx            x1, x0, #1, #0x1f
    //     0x7f9058: tbz             w0, #0, #0x7f9060
    //     0x7f905c: ldur            x1, [x0, #7]
    // 0x7f9060: ldur            x3, [fp, #-0x20]
    // 0x7f9064: cmp             x3, x1
    // 0x7f9068: b.ge            #0x7f987c
    // 0x7f906c: ldur            x5, [fp, #-8]
    // 0x7f9070: ldur            x4, [fp, #-0x10]
    // 0x7f9074: r0 = LoadClassIdInstr(r5)
    //     0x7f9074: ldur            x0, [x5, #-1]
    //     0x7f9078: ubfx            x0, x0, #0xc, #0x14
    // 0x7f907c: mov             x1, x5
    // 0x7f9080: mov             x2, x3
    // 0x7f9084: r0 = GDT[cid_x0 + 0xb04b]()
    //     0x7f9084: mov             x17, #0xb04b
    //     0x7f9088: add             lr, x0, x17
    //     0x7f908c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f9090: blr             lr
    // 0x7f9094: mov             x4, x0
    // 0x7f9098: ldur            x3, [fp, #-0x10]
    // 0x7f909c: stur            x4, [fp, #-0x18]
    // 0x7f90a0: r0 = LoadClassIdInstr(r3)
    //     0x7f90a0: ldur            x0, [x3, #-1]
    //     0x7f90a4: ubfx            x0, x0, #0xc, #0x14
    // 0x7f90a8: mov             x1, x3
    // 0x7f90ac: ldur            x2, [fp, #-0x20]
    // 0x7f90b0: r0 = GDT[cid_x0 + 0xb04b]()
    //     0x7f90b0: mov             x17, #0xb04b
    //     0x7f90b4: add             lr, x0, x17
    //     0x7f90b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7f90bc: blr             lr
    // 0x7f90c0: mov             x1, x0
    // 0x7f90c4: mov             x2, x0
    // 0x7f90c8: ldur            x0, [fp, #-0x18]
    // 0x7f90cc: stur            x2, [fp, #-0x28]
    // 0x7f90d0: stp             x1, x0, [SP, #-0x10]!
    // 0x7f90d4: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x7f90d4: ldr             lr, [PP, #0x448]  ; [pp+0x448] Stub: OptimizedIdenticalWithNumberCheck (0x383370)
    // 0x7f90d8: LoadField: r30 = r30->field_7
    //     0x7f90d8: ldur            lr, [lr, #7]
    // 0x7f90dc: blr             lr
    // 0x7f90e0: ldp             x1, x0, [SP], #0x10
    // 0x7f90e4: b.eq            #0x7f9860
    // 0x7f90e8: ldur            x3, [fp, #-0x18]
    // 0x7f90ec: r0 = 59
    //     0x7f90ec: mov             x0, #0x3b
    // 0x7f90f0: branchIfSmi(r3, 0x7f90fc)
    //     0x7f90f0: tbz             w3, #0, #0x7f90fc
    // 0x7f90f4: r0 = LoadClassIdInstr(r3)
    //     0x7f90f4: ldur            x0, [x3, #-1]
    //     0x7f90f8: ubfx            x0, x0, #0xc, #0x14
    // 0x7f90fc: sub             x16, x0, #0x3b
    // 0x7f9100: cmp             x16, #2
    // 0x7f9104: b.hi            #0x7f9150
    // 0x7f9108: ldur            x4, [fp, #-0x28]
    // 0x7f910c: r0 = 59
    //     0x7f910c: mov             x0, #0x3b
    // 0x7f9110: branchIfSmi(r4, 0x7f911c)
    //     0x7f9110: tbz             w4, #0, #0x7f911c
    // 0x7f9114: r0 = LoadClassIdInstr(r4)
    //     0x7f9114: ldur            x0, [x4, #-1]
    //     0x7f9118: ubfx            x0, x0, #0xc, #0x14
    // 0x7f911c: sub             x16, x0, #0x3b
    // 0x7f9120: cmp             x16, #2
    // 0x7f9124: b.hi            #0x7f9154
    // 0x7f9128: r0 = 59
    //     0x7f9128: mov             x0, #0x3b
    // 0x7f912c: branchIfSmi(r3, 0x7f9138)
    //     0x7f912c: tbz             w3, #0, #0x7f9138
    // 0x7f9130: r0 = LoadClassIdInstr(r3)
    //     0x7f9130: ldur            x0, [x3, #-1]
    //     0x7f9134: ubfx            x0, x0, #0xc, #0x14
    // 0x7f9138: stp             x4, x3, [SP]
    // 0x7f913c: mov             lr, x0
    // 0x7f9140: ldr             lr, [x21, lr, lsl #3]
    // 0x7f9144: blr             lr
    // 0x7f9148: tbz             w0, #4, #0x7f9860
    // 0x7f914c: b               #0x7f986c
    // 0x7f9150: ldur            x4, [fp, #-0x28]
    // 0x7f9154: mov             x0, x3
    // 0x7f9158: r2 = Null
    //     0x7f9158: mov             x2, NULL
    // 0x7f915c: r1 = Null
    //     0x7f915c: mov             x1, NULL
    // 0x7f9160: cmp             w0, NULL
    // 0x7f9164: b.eq            #0x7f9188
    // 0x7f9168: branchIfSmi(r0, 0x7f9188)
    //     0x7f9168: tbz             w0, #0, #0x7f9188
    // 0x7f916c: r3 = LoadClassIdInstr(r0)
    //     0x7f916c: ldur            x3, [x0, #-1]
    //     0x7f9170: ubfx            x3, x3, #0xc, #0x14
    // 0x7f9174: cmp             x3, #0xe64
    // 0x7f9178: b.eq            #0x7f9190
    // 0x7f917c: sub             x3, x3, #0xe6c
    // 0x7f9180: cmp             x3, #0x34
    // 0x7f9184: b.ls            #0x7f9190
    // 0x7f9188: r0 = false
    //     0x7f9188: add             x0, NULL, #0x30  ; false
    // 0x7f918c: b               #0x7f9194
    // 0x7f9190: r0 = true
    //     0x7f9190: add             x0, NULL, #0x20  ; true
    // 0x7f9194: tbnz            w0, #4, #0x7f920c
    // 0x7f9198: ldur            x0, [fp, #-0x28]
    // 0x7f919c: r2 = Null
    //     0x7f919c: mov             x2, NULL
    // 0x7f91a0: r1 = Null
    //     0x7f91a0: mov             x1, NULL
    // 0x7f91a4: cmp             w0, NULL
    // 0x7f91a8: b.eq            #0x7f91cc
    // 0x7f91ac: branchIfSmi(r0, 0x7f91cc)
    //     0x7f91ac: tbz             w0, #0, #0x7f91cc
    // 0x7f91b0: r3 = LoadClassIdInstr(r0)
    //     0x7f91b0: ldur            x3, [x0, #-1]
    //     0x7f91b4: ubfx            x3, x3, #0xc, #0x14
    // 0x7f91b8: cmp             x3, #0xe64
    // 0x7f91bc: b.eq            #0x7f91d4
    // 0x7f91c0: sub             x3, x3, #0xe6c
    // 0x7f91c4: cmp             x3, #0x34
    // 0x7f91c8: b.ls            #0x7f91d4
    // 0x7f91cc: r0 = false
    //     0x7f91cc: add             x0, NULL, #0x30  ; false
    // 0x7f91d0: b               #0x7f91d8
    // 0x7f91d4: r0 = true
    //     0x7f91d4: add             x0, NULL, #0x20  ; true
    // 0x7f91d8: tbnz            w0, #4, #0x7f9204
    // 0x7f91dc: ldur            x3, [fp, #-0x18]
    // 0x7f91e0: r0 = LoadClassIdInstr(r3)
    //     0x7f91e0: ldur            x0, [x3, #-1]
    //     0x7f91e4: ubfx            x0, x0, #0xc, #0x14
    // 0x7f91e8: ldur            x16, [fp, #-0x28]
    // 0x7f91ec: stp             x16, x3, [SP]
    // 0x7f91f0: mov             lr, x0
    // 0x7f91f4: ldr             lr, [x21, lr, lsl #3]
    // 0x7f91f8: blr             lr
    // 0x7f91fc: tbz             w0, #4, #0x7f9860
    // 0x7f9200: b               #0x7f986c
    // 0x7f9204: ldur            x3, [fp, #-0x18]
    // 0x7f9208: b               #0x7f9210
    // 0x7f920c: ldur            x3, [fp, #-0x18]
    // 0x7f9210: mov             x0, x3
    // 0x7f9214: r2 = Null
    //     0x7f9214: mov             x2, NULL
    // 0x7f9218: r1 = Null
    //     0x7f9218: mov             x1, NULL
    // 0x7f921c: cmp             w0, NULL
    // 0x7f9220: b.eq            #0x7f92b8
    // 0x7f9224: branchIfSmi(r0, 0x7f92b8)
    //     0x7f9224: tbz             w0, #0, #0x7f92b8
    // 0x7f9228: r3 = LoadClassIdInstr(r0)
    //     0x7f9228: ldur            x3, [x0, #-1]
    //     0x7f922c: ubfx            x3, x3, #0xc, #0x14
    // 0x7f9230: r17 = 4513
    //     0x7f9230: mov             x17, #0x11a1
    // 0x7f9234: cmp             x3, x17
    // 0x7f9238: b.eq            #0x7f92c0
    // 0x7f923c: r4 = LoadClassIdInstr(r0)
    //     0x7f923c: ldur            x4, [x0, #-1]
    //     0x7f9240: ubfx            x4, x4, #0xc, #0x14
    // 0x7f9244: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x7f9248: ldr             x3, [x3, #0x18]
    // 0x7f924c: ldr             x3, [x3, x4, lsl #3]
    // 0x7f9250: LoadField: r3 = r3->field_2b
    //     0x7f9250: ldur            w3, [x3, #0x2b]
    // 0x7f9254: DecompressPointer r3
    //     0x7f9254: add             x3, x3, HEAP, lsl #32
    // 0x7f9258: cmp             w3, NULL
    // 0x7f925c: b.eq            #0x7f92b8
    // 0x7f9260: LoadField: r3 = r3->field_f
    //     0x7f9260: ldur            w3, [x3, #0xf]
    // 0x7f9264: lsr             x3, x3, #4
    // 0x7f9268: r17 = 4513
    //     0x7f9268: mov             x17, #0x11a1
    // 0x7f926c: cmp             x3, x17
    // 0x7f9270: b.eq            #0x7f92c0
    // 0x7f9274: r3 = SubtypeTestCache
    //     0x7f9274: add             x3, PP, #0x39, lsl #12  ; [pp+0x39348] SubtypeTestCache
    //     0x7f9278: ldr             x3, [x3, #0x348]
    // 0x7f927c: r30 = Subtype1TestCacheStub
    //     0x7f927c: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x7f9280: LoadField: r30 = r30->field_7
    //     0x7f9280: ldur            lr, [lr, #7]
    // 0x7f9284: blr             lr
    // 0x7f9288: cmp             w7, NULL
    // 0x7f928c: b.eq            #0x7f9298
    // 0x7f9290: tbnz            w7, #4, #0x7f92b8
    // 0x7f9294: b               #0x7f92c0
    // 0x7f9298: r8 = Set
    //     0x7f9298: add             x8, PP, #0x39, lsl #12  ; [pp+0x39350] Type: Set
    //     0x7f929c: ldr             x8, [x8, #0x350]
    // 0x7f92a0: r3 = SubtypeTestCache
    //     0x7f92a0: add             x3, PP, #0x39, lsl #12  ; [pp+0x39358] SubtypeTestCache
    //     0x7f92a4: ldr             x3, [x3, #0x358]
    // 0x7f92a8: r30 = InstanceOfStub
    //     0x7f92a8: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x7f92ac: LoadField: r30 = r30->field_7
    //     0x7f92ac: ldur            lr, [lr, #7]
    // 0x7f92b0: blr             lr
    // 0x7f92b4: b               #0x7f92c4
    // 0x7f92b8: r0 = false
    //     0x7f92b8: add             x0, NULL, #0x30  ; false
    // 0x7f92bc: b               #0x7f92c4
    // 0x7f92c0: r0 = true
    //     0x7f92c0: add             x0, NULL, #0x20  ; true
    // 0x7f92c4: tbnz            w0, #4, #0x7f9394
    // 0x7f92c8: ldur            x0, [fp, #-0x28]
    // 0x7f92cc: r2 = Null
    //     0x7f92cc: mov             x2, NULL
    // 0x7f92d0: r1 = Null
    //     0x7f92d0: mov             x1, NULL
    // 0x7f92d4: cmp             w0, NULL
    // 0x7f92d8: b.eq            #0x7f9370
    // 0x7f92dc: branchIfSmi(r0, 0x7f9370)
    //     0x7f92dc: tbz             w0, #0, #0x7f9370
    // 0x7f92e0: r3 = LoadClassIdInstr(r0)
    //     0x7f92e0: ldur            x3, [x0, #-1]
    //     0x7f92e4: ubfx            x3, x3, #0xc, #0x14
    // 0x7f92e8: r17 = 4513
    //     0x7f92e8: mov             x17, #0x11a1
    // 0x7f92ec: cmp             x3, x17
    // 0x7f92f0: b.eq            #0x7f9378
    // 0x7f92f4: r4 = LoadClassIdInstr(r0)
    //     0x7f92f4: ldur            x4, [x0, #-1]
    //     0x7f92f8: ubfx            x4, x4, #0xc, #0x14
    // 0x7f92fc: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x7f9300: ldr             x3, [x3, #0x18]
    // 0x7f9304: ldr             x3, [x3, x4, lsl #3]
    // 0x7f9308: LoadField: r3 = r3->field_2b
    //     0x7f9308: ldur            w3, [x3, #0x2b]
    // 0x7f930c: DecompressPointer r3
    //     0x7f930c: add             x3, x3, HEAP, lsl #32
    // 0x7f9310: cmp             w3, NULL
    // 0x7f9314: b.eq            #0x7f9370
    // 0x7f9318: LoadField: r3 = r3->field_f
    //     0x7f9318: ldur            w3, [x3, #0xf]
    // 0x7f931c: lsr             x3, x3, #4
    // 0x7f9320: r17 = 4513
    //     0x7f9320: mov             x17, #0x11a1
    // 0x7f9324: cmp             x3, x17
    // 0x7f9328: b.eq            #0x7f9378
    // 0x7f932c: r3 = SubtypeTestCache
    //     0x7f932c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39360] SubtypeTestCache
    //     0x7f9330: ldr             x3, [x3, #0x360]
    // 0x7f9334: r30 = Subtype1TestCacheStub
    //     0x7f9334: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x7f9338: LoadField: r30 = r30->field_7
    //     0x7f9338: ldur            lr, [lr, #7]
    // 0x7f933c: blr             lr
    // 0x7f9340: cmp             w7, NULL
    // 0x7f9344: b.eq            #0x7f9350
    // 0x7f9348: tbnz            w7, #4, #0x7f9370
    // 0x7f934c: b               #0x7f9378
    // 0x7f9350: r8 = Set
    //     0x7f9350: add             x8, PP, #0x39, lsl #12  ; [pp+0x39368] Type: Set
    //     0x7f9354: ldr             x8, [x8, #0x368]
    // 0x7f9358: r3 = SubtypeTestCache
    //     0x7f9358: add             x3, PP, #0x39, lsl #12  ; [pp+0x39370] SubtypeTestCache
    //     0x7f935c: ldr             x3, [x3, #0x370]
    // 0x7f9360: r30 = InstanceOfStub
    //     0x7f9360: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x7f9364: LoadField: r30 = r30->field_7
    //     0x7f9364: ldur            lr, [lr, #7]
    // 0x7f9368: blr             lr
    // 0x7f936c: b               #0x7f937c
    // 0x7f9370: r0 = false
    //     0x7f9370: add             x0, NULL, #0x30  ; false
    // 0x7f9374: b               #0x7f937c
    // 0x7f9378: r0 = true
    //     0x7f9378: add             x0, NULL, #0x20  ; true
    // 0x7f937c: tbnz            w0, #4, #0x7f9394
    // 0x7f9380: ldur            x1, [fp, #-0x18]
    // 0x7f9384: ldur            x2, [fp, #-0x28]
    // 0x7f9388: r0 = setEquals()
    //     0x7f9388: bl              #0x7fb744  ; [package:equatable/src/equatable_utils.dart] ::setEquals
    // 0x7f938c: tbz             w0, #4, #0x7f9860
    // 0x7f9390: b               #0x7f986c
    // 0x7f9394: ldur            x0, [fp, #-0x18]
    // 0x7f9398: r2 = Null
    //     0x7f9398: mov             x2, NULL
    // 0x7f939c: r1 = Null
    //     0x7f939c: mov             x1, NULL
    // 0x7f93a0: cmp             w0, NULL
    // 0x7f93a4: b.eq            #0x7f943c
    // 0x7f93a8: branchIfSmi(r0, 0x7f943c)
    //     0x7f93a8: tbz             w0, #0, #0x7f943c
    // 0x7f93ac: r3 = LoadClassIdInstr(r0)
    //     0x7f93ac: ldur            x3, [x0, #-1]
    //     0x7f93b0: ubfx            x3, x3, #0xc, #0x14
    // 0x7f93b4: r17 = 4854
    //     0x7f93b4: mov             x17, #0x12f6
    // 0x7f93b8: cmp             x3, x17
    // 0x7f93bc: b.eq            #0x7f9444
    // 0x7f93c0: r4 = LoadClassIdInstr(r0)
    //     0x7f93c0: ldur            x4, [x0, #-1]
    //     0x7f93c4: ubfx            x4, x4, #0xc, #0x14
    // 0x7f93c8: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x7f93cc: ldr             x3, [x3, #0x18]
    // 0x7f93d0: ldr             x3, [x3, x4, lsl #3]
    // 0x7f93d4: LoadField: r3 = r3->field_2b
    //     0x7f93d4: ldur            w3, [x3, #0x2b]
    // 0x7f93d8: DecompressPointer r3
    //     0x7f93d8: add             x3, x3, HEAP, lsl #32
    // 0x7f93dc: cmp             w3, NULL
    // 0x7f93e0: b.eq            #0x7f943c
    // 0x7f93e4: LoadField: r3 = r3->field_f
    //     0x7f93e4: ldur            w3, [x3, #0xf]
    // 0x7f93e8: lsr             x3, x3, #4
    // 0x7f93ec: r17 = 4854
    //     0x7f93ec: mov             x17, #0x12f6
    // 0x7f93f0: cmp             x3, x17
    // 0x7f93f4: b.eq            #0x7f9444
    // 0x7f93f8: r3 = SubtypeTestCache
    //     0x7f93f8: add             x3, PP, #0x39, lsl #12  ; [pp+0x39378] SubtypeTestCache
    //     0x7f93fc: ldr             x3, [x3, #0x378]
    // 0x7f9400: r30 = Subtype1TestCacheStub
    //     0x7f9400: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x7f9404: LoadField: r30 = r30->field_7
    //     0x7f9404: ldur            lr, [lr, #7]
    // 0x7f9408: blr             lr
    // 0x7f940c: cmp             w7, NULL
    // 0x7f9410: b.eq            #0x7f941c
    // 0x7f9414: tbnz            w7, #4, #0x7f943c
    // 0x7f9418: b               #0x7f9444
    // 0x7f941c: r8 = Iterable
    //     0x7f941c: add             x8, PP, #0x39, lsl #12  ; [pp+0x39380] Type: Iterable
    //     0x7f9420: ldr             x8, [x8, #0x380]
    // 0x7f9424: r3 = SubtypeTestCache
    //     0x7f9424: add             x3, PP, #0x39, lsl #12  ; [pp+0x39388] SubtypeTestCache
    //     0x7f9428: ldr             x3, [x3, #0x388]
    // 0x7f942c: r30 = InstanceOfStub
    //     0x7f942c: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x7f9430: LoadField: r30 = r30->field_7
    //     0x7f9430: ldur            lr, [lr, #7]
    // 0x7f9434: blr             lr
    // 0x7f9438: b               #0x7f9448
    // 0x7f943c: r0 = false
    //     0x7f943c: add             x0, NULL, #0x30  ; false
    // 0x7f9440: b               #0x7f9448
    // 0x7f9444: r0 = true
    //     0x7f9444: add             x0, NULL, #0x20  ; true
    // 0x7f9448: tbnz            w0, #4, #0x7f9640
    // 0x7f944c: ldur            x0, [fp, #-0x28]
    // 0x7f9450: r2 = Null
    //     0x7f9450: mov             x2, NULL
    // 0x7f9454: r1 = Null
    //     0x7f9454: mov             x1, NULL
    // 0x7f9458: cmp             w0, NULL
    // 0x7f945c: b.eq            #0x7f94f4
    // 0x7f9460: branchIfSmi(r0, 0x7f94f4)
    //     0x7f9460: tbz             w0, #0, #0x7f94f4
    // 0x7f9464: r3 = LoadClassIdInstr(r0)
    //     0x7f9464: ldur            x3, [x0, #-1]
    //     0x7f9468: ubfx            x3, x3, #0xc, #0x14
    // 0x7f946c: r17 = 4854
    //     0x7f946c: mov             x17, #0x12f6
    // 0x7f9470: cmp             x3, x17
    // 0x7f9474: b.eq            #0x7f94fc
    // 0x7f9478: r4 = LoadClassIdInstr(r0)
    //     0x7f9478: ldur            x4, [x0, #-1]
    //     0x7f947c: ubfx            x4, x4, #0xc, #0x14
    // 0x7f9480: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x7f9484: ldr             x3, [x3, #0x18]
    // 0x7f9488: ldr             x3, [x3, x4, lsl #3]
    // 0x7f948c: LoadField: r3 = r3->field_2b
    //     0x7f948c: ldur            w3, [x3, #0x2b]
    // 0x7f9490: DecompressPointer r3
    //     0x7f9490: add             x3, x3, HEAP, lsl #32
    // 0x7f9494: cmp             w3, NULL
    // 0x7f9498: b.eq            #0x7f94f4
    // 0x7f949c: LoadField: r3 = r3->field_f
    //     0x7f949c: ldur            w3, [x3, #0xf]
    // 0x7f94a0: lsr             x3, x3, #4
    // 0x7f94a4: r17 = 4854
    //     0x7f94a4: mov             x17, #0x12f6
    // 0x7f94a8: cmp             x3, x17
    // 0x7f94ac: b.eq            #0x7f94fc
    // 0x7f94b0: r3 = SubtypeTestCache
    //     0x7f94b0: add             x3, PP, #0x39, lsl #12  ; [pp+0x39390] SubtypeTestCache
    //     0x7f94b4: ldr             x3, [x3, #0x390]
    // 0x7f94b8: r30 = Subtype1TestCacheStub
    //     0x7f94b8: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x7f94bc: LoadField: r30 = r30->field_7
    //     0x7f94bc: ldur            lr, [lr, #7]
    // 0x7f94c0: blr             lr
    // 0x7f94c4: cmp             w7, NULL
    // 0x7f94c8: b.eq            #0x7f94d4
    // 0x7f94cc: tbnz            w7, #4, #0x7f94f4
    // 0x7f94d0: b               #0x7f94fc
    // 0x7f94d4: r8 = Iterable
    //     0x7f94d4: add             x8, PP, #0x39, lsl #12  ; [pp+0x39398] Type: Iterable
    //     0x7f94d8: ldr             x8, [x8, #0x398]
    // 0x7f94dc: r3 = SubtypeTestCache
    //     0x7f94dc: add             x3, PP, #0x39, lsl #12  ; [pp+0x393a0] SubtypeTestCache
    //     0x7f94e0: ldr             x3, [x3, #0x3a0]
    // 0x7f94e4: r30 = InstanceOfStub
    //     0x7f94e4: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x7f94e8: LoadField: r30 = r30->field_7
    //     0x7f94e8: ldur            lr, [lr, #7]
    // 0x7f94ec: blr             lr
    // 0x7f94f0: b               #0x7f9500
    // 0x7f94f4: r0 = false
    //     0x7f94f4: add             x0, NULL, #0x30  ; false
    // 0x7f94f8: b               #0x7f9500
    // 0x7f94fc: r0 = true
    //     0x7f94fc: add             x0, NULL, #0x20  ; true
    // 0x7f9500: tbnz            w0, #4, #0x7f9640
    // 0x7f9504: ldur            x1, [fp, #-0x18]
    // 0x7f9508: ldur            x2, [fp, #-0x28]
    // 0x7f950c: cmp             w1, w2
    // 0x7f9510: b.eq            #0x7f9860
    // 0x7f9514: r0 = LoadClassIdInstr(r1)
    //     0x7f9514: ldur            x0, [x1, #-1]
    //     0x7f9518: ubfx            x0, x0, #0xc, #0x14
    // 0x7f951c: str             x1, [SP]
    // 0x7f9520: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x7f9520: mov             x17, #0x86e9
    //     0x7f9524: add             lr, x0, x17
    //     0x7f9528: ldr             lr, [x21, lr, lsl #3]
    //     0x7f952c: blr             lr
    // 0x7f9530: mov             x2, x0
    // 0x7f9534: ldur            x1, [fp, #-0x28]
    // 0x7f9538: stur            x2, [fp, #-0x30]
    // 0x7f953c: r0 = LoadClassIdInstr(r1)
    //     0x7f953c: ldur            x0, [x1, #-1]
    //     0x7f9540: ubfx            x0, x0, #0xc, #0x14
    // 0x7f9544: str             x1, [SP]
    // 0x7f9548: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x7f9548: mov             x17, #0x86e9
    //     0x7f954c: add             lr, x0, x17
    //     0x7f9550: ldr             lr, [x21, lr, lsl #3]
    //     0x7f9554: blr             lr
    // 0x7f9558: mov             x1, x0
    // 0x7f955c: ldur            x0, [fp, #-0x30]
    // 0x7f9560: r2 = LoadInt32Instr(r0)
    //     0x7f9560: sbfx            x2, x0, #1, #0x1f
    //     0x7f9564: tbz             w0, #0, #0x7f956c
    //     0x7f9568: ldur            x2, [x0, #7]
    // 0x7f956c: r0 = LoadInt32Instr(r1)
    //     0x7f956c: sbfx            x0, x1, #1, #0x1f
    //     0x7f9570: tbz             w1, #0, #0x7f9578
    //     0x7f9574: ldur            x0, [x1, #7]
    // 0x7f9578: cmp             x2, x0
    // 0x7f957c: b.ne            #0x7f986c
    // 0x7f9580: r3 = 0
    //     0x7f9580: mov             x3, #0
    // 0x7f9584: ldur            x2, [fp, #-0x18]
    // 0x7f9588: ldur            x1, [fp, #-0x28]
    // 0x7f958c: stur            x3, [fp, #-0x38]
    // 0x7f9590: CheckStackOverflow
    //     0x7f9590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f9594: cmp             SP, x16
    //     0x7f9598: b.ls            #0x7f989c
    // 0x7f959c: r0 = LoadClassIdInstr(r2)
    //     0x7f959c: ldur            x0, [x2, #-1]
    //     0x7f95a0: ubfx            x0, x0, #0xc, #0x14
    // 0x7f95a4: str             x2, [SP]
    // 0x7f95a8: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x7f95a8: mov             x17, #0x86e9
    //     0x7f95ac: add             lr, x0, x17
    //     0x7f95b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7f95b4: blr             lr
    // 0x7f95b8: r1 = LoadInt32Instr(r0)
    //     0x7f95b8: sbfx            x1, x0, #1, #0x1f
    //     0x7f95bc: tbz             w0, #0, #0x7f95c4
    //     0x7f95c0: ldur            x1, [x0, #7]
    // 0x7f95c4: ldur            x3, [fp, #-0x38]
    // 0x7f95c8: cmp             x3, x1
    // 0x7f95cc: b.ge            #0x7f9860
    // 0x7f95d0: ldur            x5, [fp, #-0x18]
    // 0x7f95d4: ldur            x4, [fp, #-0x28]
    // 0x7f95d8: r0 = LoadClassIdInstr(r5)
    //     0x7f95d8: ldur            x0, [x5, #-1]
    //     0x7f95dc: ubfx            x0, x0, #0xc, #0x14
    // 0x7f95e0: mov             x1, x5
    // 0x7f95e4: mov             x2, x3
    // 0x7f95e8: r0 = GDT[cid_x0 + 0xb04b]()
    //     0x7f95e8: mov             x17, #0xb04b
    //     0x7f95ec: add             lr, x0, x17
    //     0x7f95f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7f95f4: blr             lr
    // 0x7f95f8: mov             x4, x0
    // 0x7f95fc: ldur            x3, [fp, #-0x28]
    // 0x7f9600: stur            x4, [fp, #-0x30]
    // 0x7f9604: r0 = LoadClassIdInstr(r3)
    //     0x7f9604: ldur            x0, [x3, #-1]
    //     0x7f9608: ubfx            x0, x0, #0xc, #0x14
    // 0x7f960c: mov             x1, x3
    // 0x7f9610: ldur            x2, [fp, #-0x38]
    // 0x7f9614: r0 = GDT[cid_x0 + 0xb04b]()
    //     0x7f9614: mov             x17, #0xb04b
    //     0x7f9618: add             lr, x0, x17
    //     0x7f961c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f9620: blr             lr
    // 0x7f9624: ldur            x1, [fp, #-0x30]
    // 0x7f9628: mov             x2, x0
    // 0x7f962c: r0 = objectsEquals()
    //     0x7f962c: bl              #0x7fa898  ; [package:equatable/src/equatable_utils.dart] ::objectsEquals
    // 0x7f9630: tbnz            w0, #4, #0x7f986c
    // 0x7f9634: ldur            x0, [fp, #-0x38]
    // 0x7f9638: add             x3, x0, #1
    // 0x7f963c: b               #0x7f9584
    // 0x7f9640: ldur            x0, [fp, #-0x18]
    // 0x7f9644: r2 = Null
    //     0x7f9644: mov             x2, NULL
    // 0x7f9648: r1 = Null
    //     0x7f9648: mov             x1, NULL
    // 0x7f964c: cmp             w0, NULL
    // 0x7f9650: b.eq            #0x7f96e8
    // 0x7f9654: branchIfSmi(r0, 0x7f96e8)
    //     0x7f9654: tbz             w0, #0, #0x7f96e8
    // 0x7f9658: r3 = LoadClassIdInstr(r0)
    //     0x7f9658: ldur            x3, [x0, #-1]
    //     0x7f965c: ubfx            x3, x3, #0xc, #0x14
    // 0x7f9660: r17 = 4517
    //     0x7f9660: mov             x17, #0x11a5
    // 0x7f9664: cmp             x3, x17
    // 0x7f9668: b.eq            #0x7f96f0
    // 0x7f966c: r4 = LoadClassIdInstr(r0)
    //     0x7f966c: ldur            x4, [x0, #-1]
    //     0x7f9670: ubfx            x4, x4, #0xc, #0x14
    // 0x7f9674: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x7f9678: ldr             x3, [x3, #0x18]
    // 0x7f967c: ldr             x3, [x3, x4, lsl #3]
    // 0x7f9680: LoadField: r3 = r3->field_2b
    //     0x7f9680: ldur            w3, [x3, #0x2b]
    // 0x7f9684: DecompressPointer r3
    //     0x7f9684: add             x3, x3, HEAP, lsl #32
    // 0x7f9688: cmp             w3, NULL
    // 0x7f968c: b.eq            #0x7f96e8
    // 0x7f9690: LoadField: r3 = r3->field_f
    //     0x7f9690: ldur            w3, [x3, #0xf]
    // 0x7f9694: lsr             x3, x3, #4
    // 0x7f9698: r17 = 4517
    //     0x7f9698: mov             x17, #0x11a5
    // 0x7f969c: cmp             x3, x17
    // 0x7f96a0: b.eq            #0x7f96f0
    // 0x7f96a4: r3 = SubtypeTestCache
    //     0x7f96a4: add             x3, PP, #0x39, lsl #12  ; [pp+0x393a8] SubtypeTestCache
    //     0x7f96a8: ldr             x3, [x3, #0x3a8]
    // 0x7f96ac: r30 = Subtype1TestCacheStub
    //     0x7f96ac: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x7f96b0: LoadField: r30 = r30->field_7
    //     0x7f96b0: ldur            lr, [lr, #7]
    // 0x7f96b4: blr             lr
    // 0x7f96b8: cmp             w7, NULL
    // 0x7f96bc: b.eq            #0x7f96c8
    // 0x7f96c0: tbnz            w7, #4, #0x7f96e8
    // 0x7f96c4: b               #0x7f96f0
    // 0x7f96c8: r8 = Map
    //     0x7f96c8: add             x8, PP, #0x39, lsl #12  ; [pp+0x393b0] Type: Map
    //     0x7f96cc: ldr             x8, [x8, #0x3b0]
    // 0x7f96d0: r3 = SubtypeTestCache
    //     0x7f96d0: add             x3, PP, #0x39, lsl #12  ; [pp+0x393b8] SubtypeTestCache
    //     0x7f96d4: ldr             x3, [x3, #0x3b8]
    // 0x7f96d8: r30 = InstanceOfStub
    //     0x7f96d8: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x7f96dc: LoadField: r30 = r30->field_7
    //     0x7f96dc: ldur            lr, [lr, #7]
    // 0x7f96e0: blr             lr
    // 0x7f96e4: b               #0x7f96f4
    // 0x7f96e8: r0 = false
    //     0x7f96e8: add             x0, NULL, #0x30  ; false
    // 0x7f96ec: b               #0x7f96f4
    // 0x7f96f0: r0 = true
    //     0x7f96f0: add             x0, NULL, #0x20  ; true
    // 0x7f96f4: tbnz            w0, #4, #0x7f97c4
    // 0x7f96f8: ldur            x0, [fp, #-0x28]
    // 0x7f96fc: r2 = Null
    //     0x7f96fc: mov             x2, NULL
    // 0x7f9700: r1 = Null
    //     0x7f9700: mov             x1, NULL
    // 0x7f9704: cmp             w0, NULL
    // 0x7f9708: b.eq            #0x7f97a0
    // 0x7f970c: branchIfSmi(r0, 0x7f97a0)
    //     0x7f970c: tbz             w0, #0, #0x7f97a0
    // 0x7f9710: r3 = LoadClassIdInstr(r0)
    //     0x7f9710: ldur            x3, [x0, #-1]
    //     0x7f9714: ubfx            x3, x3, #0xc, #0x14
    // 0x7f9718: r17 = 4517
    //     0x7f9718: mov             x17, #0x11a5
    // 0x7f971c: cmp             x3, x17
    // 0x7f9720: b.eq            #0x7f97a8
    // 0x7f9724: r4 = LoadClassIdInstr(r0)
    //     0x7f9724: ldur            x4, [x0, #-1]
    //     0x7f9728: ubfx            x4, x4, #0xc, #0x14
    // 0x7f972c: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x7f9730: ldr             x3, [x3, #0x18]
    // 0x7f9734: ldr             x3, [x3, x4, lsl #3]
    // 0x7f9738: LoadField: r3 = r3->field_2b
    //     0x7f9738: ldur            w3, [x3, #0x2b]
    // 0x7f973c: DecompressPointer r3
    //     0x7f973c: add             x3, x3, HEAP, lsl #32
    // 0x7f9740: cmp             w3, NULL
    // 0x7f9744: b.eq            #0x7f97a0
    // 0x7f9748: LoadField: r3 = r3->field_f
    //     0x7f9748: ldur            w3, [x3, #0xf]
    // 0x7f974c: lsr             x3, x3, #4
    // 0x7f9750: r17 = 4517
    //     0x7f9750: mov             x17, #0x11a5
    // 0x7f9754: cmp             x3, x17
    // 0x7f9758: b.eq            #0x7f97a8
    // 0x7f975c: r3 = SubtypeTestCache
    //     0x7f975c: add             x3, PP, #0x39, lsl #12  ; [pp+0x393c0] SubtypeTestCache
    //     0x7f9760: ldr             x3, [x3, #0x3c0]
    // 0x7f9764: r30 = Subtype1TestCacheStub
    //     0x7f9764: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x7f9768: LoadField: r30 = r30->field_7
    //     0x7f9768: ldur            lr, [lr, #7]
    // 0x7f976c: blr             lr
    // 0x7f9770: cmp             w7, NULL
    // 0x7f9774: b.eq            #0x7f9780
    // 0x7f9778: tbnz            w7, #4, #0x7f97a0
    // 0x7f977c: b               #0x7f97a8
    // 0x7f9780: r8 = Map
    //     0x7f9780: add             x8, PP, #0x39, lsl #12  ; [pp+0x393c8] Type: Map
    //     0x7f9784: ldr             x8, [x8, #0x3c8]
    // 0x7f9788: r3 = SubtypeTestCache
    //     0x7f9788: add             x3, PP, #0x39, lsl #12  ; [pp+0x393d0] SubtypeTestCache
    //     0x7f978c: ldr             x3, [x3, #0x3d0]
    // 0x7f9790: r30 = InstanceOfStub
    //     0x7f9790: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x7f9794: LoadField: r30 = r30->field_7
    //     0x7f9794: ldur            lr, [lr, #7]
    // 0x7f9798: blr             lr
    // 0x7f979c: b               #0x7f97ac
    // 0x7f97a0: r0 = false
    //     0x7f97a0: add             x0, NULL, #0x30  ; false
    // 0x7f97a4: b               #0x7f97ac
    // 0x7f97a8: r0 = true
    //     0x7f97a8: add             x0, NULL, #0x20  ; true
    // 0x7f97ac: tbnz            w0, #4, #0x7f97c4
    // 0x7f97b0: ldur            x1, [fp, #-0x18]
    // 0x7f97b4: ldur            x2, [fp, #-0x28]
    // 0x7f97b8: r0 = mapEquals()
    //     0x7f97b8: bl              #0x7f98a4  ; [package:equatable/src/equatable_utils.dart] ::mapEquals
    // 0x7f97bc: tbz             w0, #4, #0x7f9860
    // 0x7f97c0: b               #0x7f986c
    // 0x7f97c4: ldur            x0, [fp, #-0x18]
    // 0x7f97c8: cmp             w0, NULL
    // 0x7f97cc: b.ne            #0x7f97d8
    // 0x7f97d0: r1 = Null
    //     0x7f97d0: mov             x1, NULL
    // 0x7f97d4: b               #0x7f97e4
    // 0x7f97d8: str             x0, [SP]
    // 0x7f97dc: r0 = runtimeType()
    //     0x7f97dc: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x7f97e0: mov             x1, x0
    // 0x7f97e4: ldur            x0, [fp, #-0x28]
    // 0x7f97e8: stur            x1, [fp, #-0x30]
    // 0x7f97ec: cmp             w0, NULL
    // 0x7f97f0: b.ne            #0x7f9800
    // 0x7f97f4: mov             x0, x1
    // 0x7f97f8: r1 = Null
    //     0x7f97f8: mov             x1, NULL
    // 0x7f97fc: b               #0x7f9810
    // 0x7f9800: str             x0, [SP]
    // 0x7f9804: r0 = runtimeType()
    //     0x7f9804: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x7f9808: mov             x1, x0
    // 0x7f980c: ldur            x0, [fp, #-0x30]
    // 0x7f9810: r2 = LoadClassIdInstr(r0)
    //     0x7f9810: ldur            x2, [x0, #-1]
    //     0x7f9814: ubfx            x2, x2, #0xc, #0x14
    // 0x7f9818: stp             x1, x0, [SP]
    // 0x7f981c: mov             x0, x2
    // 0x7f9820: mov             lr, x0
    // 0x7f9824: ldr             lr, [x21, lr, lsl #3]
    // 0x7f9828: blr             lr
    // 0x7f982c: tbnz            w0, #4, #0x7f986c
    // 0x7f9830: ldur            x0, [fp, #-0x18]
    // 0x7f9834: r1 = 59
    //     0x7f9834: mov             x1, #0x3b
    // 0x7f9838: branchIfSmi(r0, 0x7f9844)
    //     0x7f9838: tbz             w0, #0, #0x7f9844
    // 0x7f983c: r1 = LoadClassIdInstr(r0)
    //     0x7f983c: ldur            x1, [x0, #-1]
    //     0x7f9840: ubfx            x1, x1, #0xc, #0x14
    // 0x7f9844: ldur            x16, [fp, #-0x28]
    // 0x7f9848: stp             x16, x0, [SP]
    // 0x7f984c: mov             x0, x1
    // 0x7f9850: mov             lr, x0
    // 0x7f9854: ldr             lr, [x21, lr, lsl #3]
    // 0x7f9858: blr             lr
    // 0x7f985c: tbnz            w0, #4, #0x7f986c
    // 0x7f9860: ldur            x1, [fp, #-0x20]
    // 0x7f9864: add             x3, x1, #1
    // 0x7f9868: b               #0x7f9020
    // 0x7f986c: r0 = false
    //     0x7f986c: add             x0, NULL, #0x30  ; false
    // 0x7f9870: LeaveFrame
    //     0x7f9870: mov             SP, fp
    //     0x7f9874: ldp             fp, lr, [SP], #0x10
    // 0x7f9878: ret
    //     0x7f9878: ret             
    // 0x7f987c: r0 = true
    //     0x7f987c: add             x0, NULL, #0x20  ; true
    // 0x7f9880: LeaveFrame
    //     0x7f9880: mov             SP, fp
    //     0x7f9884: ldp             fp, lr, [SP], #0x10
    // 0x7f9888: ret
    //     0x7f9888: ret             
    // 0x7f988c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f988c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9890: b               #0x7f8f88
    // 0x7f9894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9894: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9898: b               #0x7f9038
    // 0x7f989c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f989c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f98a0: b               #0x7f959c
  }
  static _ mapEquals(/* No info */) {
    // ** addr: 0x7f98a4, size: 0xff4
    // 0x7f98a4: EnterFrame
    //     0x7f98a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f98a8: mov             fp, SP
    // 0x7f98ac: AllocStack(0x58)
    //     0x7f98ac: sub             SP, SP, #0x58
    // 0x7f98b0: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7f98b0: stur            x1, [fp, #-8]
    //     0x7f98b4: mov             x16, x2
    //     0x7f98b8: mov             x2, x1
    //     0x7f98bc: mov             x1, x16
    //     0x7f98c0: stur            x1, [fp, #-0x10]
    // 0x7f98c4: CheckStackOverflow
    //     0x7f98c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f98c8: cmp             SP, x16
    //     0x7f98cc: b.ls            #0x7fa880
    // 0x7f98d0: cmp             w2, w1
    // 0x7f98d4: b.ne            #0x7f98e8
    // 0x7f98d8: r0 = true
    //     0x7f98d8: add             x0, NULL, #0x20  ; true
    // 0x7f98dc: LeaveFrame
    //     0x7f98dc: mov             SP, fp
    //     0x7f98e0: ldp             fp, lr, [SP], #0x10
    // 0x7f98e4: ret
    //     0x7f98e4: ret             
    // 0x7f98e8: r0 = LoadClassIdInstr(r2)
    //     0x7f98e8: ldur            x0, [x2, #-1]
    //     0x7f98ec: ubfx            x0, x0, #0xc, #0x14
    // 0x7f98f0: str             x2, [SP]
    // 0x7f98f4: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x7f98f4: mov             x17, #0x86e9
    //     0x7f98f8: add             lr, x0, x17
    //     0x7f98fc: ldr             lr, [x21, lr, lsl #3]
    //     0x7f9900: blr             lr
    // 0x7f9904: mov             x2, x0
    // 0x7f9908: ldur            x1, [fp, #-0x10]
    // 0x7f990c: stur            x2, [fp, #-0x18]
    // 0x7f9910: r0 = LoadClassIdInstr(r1)
    //     0x7f9910: ldur            x0, [x1, #-1]
    //     0x7f9914: ubfx            x0, x0, #0xc, #0x14
    // 0x7f9918: str             x1, [SP]
    // 0x7f991c: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x7f991c: mov             x17, #0x86e9
    //     0x7f9920: add             lr, x0, x17
    //     0x7f9924: ldr             lr, [x21, lr, lsl #3]
    //     0x7f9928: blr             lr
    // 0x7f992c: mov             x1, x0
    // 0x7f9930: ldur            x0, [fp, #-0x18]
    // 0x7f9934: r2 = LoadInt32Instr(r0)
    //     0x7f9934: sbfx            x2, x0, #1, #0x1f
    //     0x7f9938: tbz             w0, #0, #0x7f9940
    //     0x7f993c: ldur            x2, [x0, #7]
    // 0x7f9940: r0 = LoadInt32Instr(r1)
    //     0x7f9940: sbfx            x0, x1, #1, #0x1f
    //     0x7f9944: tbz             w1, #0, #0x7f994c
    //     0x7f9948: ldur            x0, [x1, #7]
    // 0x7f994c: cmp             x2, x0
    // 0x7f9950: b.eq            #0x7f9964
    // 0x7f9954: r0 = false
    //     0x7f9954: add             x0, NULL, #0x30  ; false
    // 0x7f9958: LeaveFrame
    //     0x7f9958: mov             SP, fp
    //     0x7f995c: ldp             fp, lr, [SP], #0x10
    // 0x7f9960: ret
    //     0x7f9960: ret             
    // 0x7f9964: ldur            x2, [fp, #-8]
    // 0x7f9968: r0 = LoadClassIdInstr(r2)
    //     0x7f9968: ldur            x0, [x2, #-1]
    //     0x7f996c: ubfx            x0, x0, #0xc, #0x14
    // 0x7f9970: mov             x1, x2
    // 0x7f9974: r0 = GDT[cid_x0 + 0x560]()
    //     0x7f9974: add             lr, x0, #0x560
    //     0x7f9978: ldr             lr, [x21, lr, lsl #3]
    //     0x7f997c: blr             lr
    // 0x7f9980: r1 = LoadClassIdInstr(r0)
    //     0x7f9980: ldur            x1, [x0, #-1]
    //     0x7f9984: ubfx            x1, x1, #0xc, #0x14
    // 0x7f9988: mov             x16, x0
    // 0x7f998c: mov             x0, x1
    // 0x7f9990: mov             x1, x16
    // 0x7f9994: r0 = GDT[cid_x0 + 0xabca]()
    //     0x7f9994: mov             x17, #0xabca
    //     0x7f9998: add             lr, x0, x17
    //     0x7f999c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f99a0: blr             lr
    // 0x7f99a4: mov             x2, x0
    // 0x7f99a8: stur            x2, [fp, #-0x18]
    // 0x7f99ac: ldur            x3, [fp, #-8]
    // 0x7f99b0: ldur            x4, [fp, #-0x10]
    // 0x7f99b4: CheckStackOverflow
    //     0x7f99b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f99b8: cmp             SP, x16
    //     0x7f99bc: b.ls            #0x7fa888
    // 0x7f99c0: r0 = LoadClassIdInstr(r2)
    //     0x7f99c0: ldur            x0, [x2, #-1]
    //     0x7f99c4: ubfx            x0, x0, #0xc, #0x14
    // 0x7f99c8: mov             x1, x2
    // 0x7f99cc: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x7f99cc: add             lr, x0, #0x3fb
    //     0x7f99d0: ldr             lr, [x21, lr, lsl #3]
    //     0x7f99d4: blr             lr
    // 0x7f99d8: tbnz            w0, #4, #0x7fa870
    // 0x7f99dc: ldur            x3, [fp, #-8]
    // 0x7f99e0: ldur            x4, [fp, #-0x10]
    // 0x7f99e4: ldur            x2, [fp, #-0x18]
    // 0x7f99e8: r0 = LoadClassIdInstr(r2)
    //     0x7f99e8: ldur            x0, [x2, #-1]
    //     0x7f99ec: ubfx            x0, x0, #0xc, #0x14
    // 0x7f99f0: mov             x1, x2
    // 0x7f99f4: r0 = GDT[cid_x0 + 0x469]()
    //     0x7f99f4: add             lr, x0, #0x469
    //     0x7f99f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7f99fc: blr             lr
    // 0x7f9a00: mov             x4, x0
    // 0x7f9a04: ldur            x3, [fp, #-8]
    // 0x7f9a08: stur            x4, [fp, #-0x20]
    // 0x7f9a0c: r0 = LoadClassIdInstr(r3)
    //     0x7f9a0c: ldur            x0, [x3, #-1]
    //     0x7f9a10: ubfx            x0, x0, #0xc, #0x14
    // 0x7f9a14: mov             x1, x3
    // 0x7f9a18: mov             x2, x4
    // 0x7f9a1c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x7f9a1c: add             lr, x0, #0x3b7
    //     0x7f9a20: ldr             lr, [x21, lr, lsl #3]
    //     0x7f9a24: blr             lr
    // 0x7f9a28: mov             x4, x0
    // 0x7f9a2c: ldur            x3, [fp, #-0x10]
    // 0x7f9a30: stur            x4, [fp, #-0x28]
    // 0x7f9a34: r0 = LoadClassIdInstr(r3)
    //     0x7f9a34: ldur            x0, [x3, #-1]
    //     0x7f9a38: ubfx            x0, x0, #0xc, #0x14
    // 0x7f9a3c: mov             x1, x3
    // 0x7f9a40: ldur            x2, [fp, #-0x20]
    // 0x7f9a44: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x7f9a44: add             lr, x0, #0x3b7
    //     0x7f9a48: ldr             lr, [x21, lr, lsl #3]
    //     0x7f9a4c: blr             lr
    // 0x7f9a50: mov             x1, x0
    // 0x7f9a54: mov             x2, x0
    // 0x7f9a58: ldur            x0, [fp, #-0x28]
    // 0x7f9a5c: stur            x2, [fp, #-0x20]
    // 0x7f9a60: stp             x1, x0, [SP, #-0x10]!
    // 0x7f9a64: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x7f9a64: ldr             lr, [PP, #0x448]  ; [pp+0x448] Stub: OptimizedIdenticalWithNumberCheck (0x383370)
    // 0x7f9a68: LoadField: r30 = r30->field_7
    //     0x7f9a68: ldur            lr, [lr, #7]
    // 0x7f9a6c: blr             lr
    // 0x7f9a70: ldp             x1, x0, [SP], #0x10
    // 0x7f9a74: b.eq            #0x7fa858
    // 0x7f9a78: ldur            x3, [fp, #-0x28]
    // 0x7f9a7c: r0 = 59
    //     0x7f9a7c: mov             x0, #0x3b
    // 0x7f9a80: branchIfSmi(r3, 0x7f9a8c)
    //     0x7f9a80: tbz             w3, #0, #0x7f9a8c
    // 0x7f9a84: r0 = LoadClassIdInstr(r3)
    //     0x7f9a84: ldur            x0, [x3, #-1]
    //     0x7f9a88: ubfx            x0, x0, #0xc, #0x14
    // 0x7f9a8c: sub             x16, x0, #0x3b
    // 0x7f9a90: cmp             x16, #2
    // 0x7f9a94: b.hi            #0x7f9ae0
    // 0x7f9a98: ldur            x4, [fp, #-0x20]
    // 0x7f9a9c: r0 = 59
    //     0x7f9a9c: mov             x0, #0x3b
    // 0x7f9aa0: branchIfSmi(r4, 0x7f9aac)
    //     0x7f9aa0: tbz             w4, #0, #0x7f9aac
    // 0x7f9aa4: r0 = LoadClassIdInstr(r4)
    //     0x7f9aa4: ldur            x0, [x4, #-1]
    //     0x7f9aa8: ubfx            x0, x0, #0xc, #0x14
    // 0x7f9aac: sub             x16, x0, #0x3b
    // 0x7f9ab0: cmp             x16, #2
    // 0x7f9ab4: b.hi            #0x7f9ae4
    // 0x7f9ab8: r0 = 59
    //     0x7f9ab8: mov             x0, #0x3b
    // 0x7f9abc: branchIfSmi(r3, 0x7f9ac8)
    //     0x7f9abc: tbz             w3, #0, #0x7f9ac8
    // 0x7f9ac0: r0 = LoadClassIdInstr(r3)
    //     0x7f9ac0: ldur            x0, [x3, #-1]
    //     0x7f9ac4: ubfx            x0, x0, #0xc, #0x14
    // 0x7f9ac8: stp             x4, x3, [SP]
    // 0x7f9acc: mov             lr, x0
    // 0x7f9ad0: ldr             lr, [x21, lr, lsl #3]
    // 0x7f9ad4: blr             lr
    // 0x7f9ad8: tbz             w0, #4, #0x7fa858
    // 0x7f9adc: b               #0x7fa860
    // 0x7f9ae0: ldur            x4, [fp, #-0x20]
    // 0x7f9ae4: mov             x0, x3
    // 0x7f9ae8: r2 = Null
    //     0x7f9ae8: mov             x2, NULL
    // 0x7f9aec: r1 = Null
    //     0x7f9aec: mov             x1, NULL
    // 0x7f9af0: cmp             w0, NULL
    // 0x7f9af4: b.eq            #0x7f9b18
    // 0x7f9af8: branchIfSmi(r0, 0x7f9b18)
    //     0x7f9af8: tbz             w0, #0, #0x7f9b18
    // 0x7f9afc: r3 = LoadClassIdInstr(r0)
    //     0x7f9afc: ldur            x3, [x0, #-1]
    //     0x7f9b00: ubfx            x3, x3, #0xc, #0x14
    // 0x7f9b04: cmp             x3, #0xe64
    // 0x7f9b08: b.eq            #0x7f9b20
    // 0x7f9b0c: sub             x3, x3, #0xe6c
    // 0x7f9b10: cmp             x3, #0x34
    // 0x7f9b14: b.ls            #0x7f9b20
    // 0x7f9b18: r0 = false
    //     0x7f9b18: add             x0, NULL, #0x30  ; false
    // 0x7f9b1c: b               #0x7f9b24
    // 0x7f9b20: r0 = true
    //     0x7f9b20: add             x0, NULL, #0x20  ; true
    // 0x7f9b24: tbnz            w0, #4, #0x7f9b9c
    // 0x7f9b28: ldur            x0, [fp, #-0x20]
    // 0x7f9b2c: r2 = Null
    //     0x7f9b2c: mov             x2, NULL
    // 0x7f9b30: r1 = Null
    //     0x7f9b30: mov             x1, NULL
    // 0x7f9b34: cmp             w0, NULL
    // 0x7f9b38: b.eq            #0x7f9b5c
    // 0x7f9b3c: branchIfSmi(r0, 0x7f9b5c)
    //     0x7f9b3c: tbz             w0, #0, #0x7f9b5c
    // 0x7f9b40: r3 = LoadClassIdInstr(r0)
    //     0x7f9b40: ldur            x3, [x0, #-1]
    //     0x7f9b44: ubfx            x3, x3, #0xc, #0x14
    // 0x7f9b48: cmp             x3, #0xe64
    // 0x7f9b4c: b.eq            #0x7f9b64
    // 0x7f9b50: sub             x3, x3, #0xe6c
    // 0x7f9b54: cmp             x3, #0x34
    // 0x7f9b58: b.ls            #0x7f9b64
    // 0x7f9b5c: r0 = false
    //     0x7f9b5c: add             x0, NULL, #0x30  ; false
    // 0x7f9b60: b               #0x7f9b68
    // 0x7f9b64: r0 = true
    //     0x7f9b64: add             x0, NULL, #0x20  ; true
    // 0x7f9b68: tbnz            w0, #4, #0x7f9b94
    // 0x7f9b6c: ldur            x3, [fp, #-0x28]
    // 0x7f9b70: r0 = LoadClassIdInstr(r3)
    //     0x7f9b70: ldur            x0, [x3, #-1]
    //     0x7f9b74: ubfx            x0, x0, #0xc, #0x14
    // 0x7f9b78: ldur            x16, [fp, #-0x20]
    // 0x7f9b7c: stp             x16, x3, [SP]
    // 0x7f9b80: mov             lr, x0
    // 0x7f9b84: ldr             lr, [x21, lr, lsl #3]
    // 0x7f9b88: blr             lr
    // 0x7f9b8c: tbz             w0, #4, #0x7fa858
    // 0x7f9b90: b               #0x7fa860
    // 0x7f9b94: ldur            x3, [fp, #-0x28]
    // 0x7f9b98: b               #0x7f9ba0
    // 0x7f9b9c: ldur            x3, [fp, #-0x28]
    // 0x7f9ba0: mov             x0, x3
    // 0x7f9ba4: r2 = Null
    //     0x7f9ba4: mov             x2, NULL
    // 0x7f9ba8: r1 = Null
    //     0x7f9ba8: mov             x1, NULL
    // 0x7f9bac: cmp             w0, NULL
    // 0x7f9bb0: b.eq            #0x7f9c48
    // 0x7f9bb4: branchIfSmi(r0, 0x7f9c48)
    //     0x7f9bb4: tbz             w0, #0, #0x7f9c48
    // 0x7f9bb8: r3 = LoadClassIdInstr(r0)
    //     0x7f9bb8: ldur            x3, [x0, #-1]
    //     0x7f9bbc: ubfx            x3, x3, #0xc, #0x14
    // 0x7f9bc0: r17 = 4513
    //     0x7f9bc0: mov             x17, #0x11a1
    // 0x7f9bc4: cmp             x3, x17
    // 0x7f9bc8: b.eq            #0x7f9c50
    // 0x7f9bcc: r4 = LoadClassIdInstr(r0)
    //     0x7f9bcc: ldur            x4, [x0, #-1]
    //     0x7f9bd0: ubfx            x4, x4, #0xc, #0x14
    // 0x7f9bd4: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x7f9bd8: ldr             x3, [x3, #0x18]
    // 0x7f9bdc: ldr             x3, [x3, x4, lsl #3]
    // 0x7f9be0: LoadField: r3 = r3->field_2b
    //     0x7f9be0: ldur            w3, [x3, #0x2b]
    // 0x7f9be4: DecompressPointer r3
    //     0x7f9be4: add             x3, x3, HEAP, lsl #32
    // 0x7f9be8: cmp             w3, NULL
    // 0x7f9bec: b.eq            #0x7f9c48
    // 0x7f9bf0: LoadField: r3 = r3->field_f
    //     0x7f9bf0: ldur            w3, [x3, #0xf]
    // 0x7f9bf4: lsr             x3, x3, #4
    // 0x7f9bf8: r17 = 4513
    //     0x7f9bf8: mov             x17, #0x11a1
    // 0x7f9bfc: cmp             x3, x17
    // 0x7f9c00: b.eq            #0x7f9c50
    // 0x7f9c04: r3 = SubtypeTestCache
    //     0x7f9c04: add             x3, PP, #0x39, lsl #12  ; [pp+0x39228] SubtypeTestCache
    //     0x7f9c08: ldr             x3, [x3, #0x228]
    // 0x7f9c0c: r30 = Subtype1TestCacheStub
    //     0x7f9c0c: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x7f9c10: LoadField: r30 = r30->field_7
    //     0x7f9c10: ldur            lr, [lr, #7]
    // 0x7f9c14: blr             lr
    // 0x7f9c18: cmp             w7, NULL
    // 0x7f9c1c: b.eq            #0x7f9c28
    // 0x7f9c20: tbnz            w7, #4, #0x7f9c48
    // 0x7f9c24: b               #0x7f9c50
    // 0x7f9c28: r8 = Set
    //     0x7f9c28: add             x8, PP, #0x39, lsl #12  ; [pp+0x39230] Type: Set
    //     0x7f9c2c: ldr             x8, [x8, #0x230]
    // 0x7f9c30: r3 = SubtypeTestCache
    //     0x7f9c30: add             x3, PP, #0x39, lsl #12  ; [pp+0x39238] SubtypeTestCache
    //     0x7f9c34: ldr             x3, [x3, #0x238]
    // 0x7f9c38: r30 = InstanceOfStub
    //     0x7f9c38: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x7f9c3c: LoadField: r30 = r30->field_7
    //     0x7f9c3c: ldur            lr, [lr, #7]
    // 0x7f9c40: blr             lr
    // 0x7f9c44: b               #0x7f9c54
    // 0x7f9c48: r0 = false
    //     0x7f9c48: add             x0, NULL, #0x30  ; false
    // 0x7f9c4c: b               #0x7f9c54
    // 0x7f9c50: r0 = true
    //     0x7f9c50: add             x0, NULL, #0x20  ; true
    // 0x7f9c54: tbnz            w0, #4, #0x7f9d24
    // 0x7f9c58: ldur            x0, [fp, #-0x20]
    // 0x7f9c5c: r2 = Null
    //     0x7f9c5c: mov             x2, NULL
    // 0x7f9c60: r1 = Null
    //     0x7f9c60: mov             x1, NULL
    // 0x7f9c64: cmp             w0, NULL
    // 0x7f9c68: b.eq            #0x7f9d00
    // 0x7f9c6c: branchIfSmi(r0, 0x7f9d00)
    //     0x7f9c6c: tbz             w0, #0, #0x7f9d00
    // 0x7f9c70: r3 = LoadClassIdInstr(r0)
    //     0x7f9c70: ldur            x3, [x0, #-1]
    //     0x7f9c74: ubfx            x3, x3, #0xc, #0x14
    // 0x7f9c78: r17 = 4513
    //     0x7f9c78: mov             x17, #0x11a1
    // 0x7f9c7c: cmp             x3, x17
    // 0x7f9c80: b.eq            #0x7f9d08
    // 0x7f9c84: r4 = LoadClassIdInstr(r0)
    //     0x7f9c84: ldur            x4, [x0, #-1]
    //     0x7f9c88: ubfx            x4, x4, #0xc, #0x14
    // 0x7f9c8c: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x7f9c90: ldr             x3, [x3, #0x18]
    // 0x7f9c94: ldr             x3, [x3, x4, lsl #3]
    // 0x7f9c98: LoadField: r3 = r3->field_2b
    //     0x7f9c98: ldur            w3, [x3, #0x2b]
    // 0x7f9c9c: DecompressPointer r3
    //     0x7f9c9c: add             x3, x3, HEAP, lsl #32
    // 0x7f9ca0: cmp             w3, NULL
    // 0x7f9ca4: b.eq            #0x7f9d00
    // 0x7f9ca8: LoadField: r3 = r3->field_f
    //     0x7f9ca8: ldur            w3, [x3, #0xf]
    // 0x7f9cac: lsr             x3, x3, #4
    // 0x7f9cb0: r17 = 4513
    //     0x7f9cb0: mov             x17, #0x11a1
    // 0x7f9cb4: cmp             x3, x17
    // 0x7f9cb8: b.eq            #0x7f9d08
    // 0x7f9cbc: r3 = SubtypeTestCache
    //     0x7f9cbc: add             x3, PP, #0x39, lsl #12  ; [pp+0x39240] SubtypeTestCache
    //     0x7f9cc0: ldr             x3, [x3, #0x240]
    // 0x7f9cc4: r30 = Subtype1TestCacheStub
    //     0x7f9cc4: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x7f9cc8: LoadField: r30 = r30->field_7
    //     0x7f9cc8: ldur            lr, [lr, #7]
    // 0x7f9ccc: blr             lr
    // 0x7f9cd0: cmp             w7, NULL
    // 0x7f9cd4: b.eq            #0x7f9ce0
    // 0x7f9cd8: tbnz            w7, #4, #0x7f9d00
    // 0x7f9cdc: b               #0x7f9d08
    // 0x7f9ce0: r8 = Set
    //     0x7f9ce0: add             x8, PP, #0x39, lsl #12  ; [pp+0x39248] Type: Set
    //     0x7f9ce4: ldr             x8, [x8, #0x248]
    // 0x7f9ce8: r3 = SubtypeTestCache
    //     0x7f9ce8: add             x3, PP, #0x39, lsl #12  ; [pp+0x39250] SubtypeTestCache
    //     0x7f9cec: ldr             x3, [x3, #0x250]
    // 0x7f9cf0: r30 = InstanceOfStub
    //     0x7f9cf0: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x7f9cf4: LoadField: r30 = r30->field_7
    //     0x7f9cf4: ldur            lr, [lr, #7]
    // 0x7f9cf8: blr             lr
    // 0x7f9cfc: b               #0x7f9d0c
    // 0x7f9d00: r0 = false
    //     0x7f9d00: add             x0, NULL, #0x30  ; false
    // 0x7f9d04: b               #0x7f9d0c
    // 0x7f9d08: r0 = true
    //     0x7f9d08: add             x0, NULL, #0x20  ; true
    // 0x7f9d0c: tbnz            w0, #4, #0x7f9d24
    // 0x7f9d10: ldur            x1, [fp, #-0x28]
    // 0x7f9d14: ldur            x2, [fp, #-0x20]
    // 0x7f9d18: r0 = setEquals()
    //     0x7f9d18: bl              #0x7fb744  ; [package:equatable/src/equatable_utils.dart] ::setEquals
    // 0x7f9d1c: tbz             w0, #4, #0x7fa858
    // 0x7f9d20: b               #0x7fa860
    // 0x7f9d24: ldur            x0, [fp, #-0x28]
    // 0x7f9d28: r2 = Null
    //     0x7f9d28: mov             x2, NULL
    // 0x7f9d2c: r1 = Null
    //     0x7f9d2c: mov             x1, NULL
    // 0x7f9d30: cmp             w0, NULL
    // 0x7f9d34: b.eq            #0x7f9dcc
    // 0x7f9d38: branchIfSmi(r0, 0x7f9dcc)
    //     0x7f9d38: tbz             w0, #0, #0x7f9dcc
    // 0x7f9d3c: r3 = LoadClassIdInstr(r0)
    //     0x7f9d3c: ldur            x3, [x0, #-1]
    //     0x7f9d40: ubfx            x3, x3, #0xc, #0x14
    // 0x7f9d44: r17 = 4854
    //     0x7f9d44: mov             x17, #0x12f6
    // 0x7f9d48: cmp             x3, x17
    // 0x7f9d4c: b.eq            #0x7f9dd4
    // 0x7f9d50: r4 = LoadClassIdInstr(r0)
    //     0x7f9d50: ldur            x4, [x0, #-1]
    //     0x7f9d54: ubfx            x4, x4, #0xc, #0x14
    // 0x7f9d58: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x7f9d5c: ldr             x3, [x3, #0x18]
    // 0x7f9d60: ldr             x3, [x3, x4, lsl #3]
    // 0x7f9d64: LoadField: r3 = r3->field_2b
    //     0x7f9d64: ldur            w3, [x3, #0x2b]
    // 0x7f9d68: DecompressPointer r3
    //     0x7f9d68: add             x3, x3, HEAP, lsl #32
    // 0x7f9d6c: cmp             w3, NULL
    // 0x7f9d70: b.eq            #0x7f9dcc
    // 0x7f9d74: LoadField: r3 = r3->field_f
    //     0x7f9d74: ldur            w3, [x3, #0xf]
    // 0x7f9d78: lsr             x3, x3, #4
    // 0x7f9d7c: r17 = 4854
    //     0x7f9d7c: mov             x17, #0x12f6
    // 0x7f9d80: cmp             x3, x17
    // 0x7f9d84: b.eq            #0x7f9dd4
    // 0x7f9d88: r3 = SubtypeTestCache
    //     0x7f9d88: add             x3, PP, #0x39, lsl #12  ; [pp+0x39258] SubtypeTestCache
    //     0x7f9d8c: ldr             x3, [x3, #0x258]
    // 0x7f9d90: r30 = Subtype1TestCacheStub
    //     0x7f9d90: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x7f9d94: LoadField: r30 = r30->field_7
    //     0x7f9d94: ldur            lr, [lr, #7]
    // 0x7f9d98: blr             lr
    // 0x7f9d9c: cmp             w7, NULL
    // 0x7f9da0: b.eq            #0x7f9dac
    // 0x7f9da4: tbnz            w7, #4, #0x7f9dcc
    // 0x7f9da8: b               #0x7f9dd4
    // 0x7f9dac: r8 = Iterable
    //     0x7f9dac: add             x8, PP, #0x39, lsl #12  ; [pp+0x39260] Type: Iterable
    //     0x7f9db0: ldr             x8, [x8, #0x260]
    // 0x7f9db4: r3 = SubtypeTestCache
    //     0x7f9db4: add             x3, PP, #0x39, lsl #12  ; [pp+0x39268] SubtypeTestCache
    //     0x7f9db8: ldr             x3, [x3, #0x268]
    // 0x7f9dbc: r30 = InstanceOfStub
    //     0x7f9dbc: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x7f9dc0: LoadField: r30 = r30->field_7
    //     0x7f9dc0: ldur            lr, [lr, #7]
    // 0x7f9dc4: blr             lr
    // 0x7f9dc8: b               #0x7f9dd8
    // 0x7f9dcc: r0 = false
    //     0x7f9dcc: add             x0, NULL, #0x30  ; false
    // 0x7f9dd0: b               #0x7f9dd8
    // 0x7f9dd4: r0 = true
    //     0x7f9dd4: add             x0, NULL, #0x20  ; true
    // 0x7f9dd8: tbnz            w0, #4, #0x7fa638
    // 0x7f9ddc: ldur            x0, [fp, #-0x20]
    // 0x7f9de0: r2 = Null
    //     0x7f9de0: mov             x2, NULL
    // 0x7f9de4: r1 = Null
    //     0x7f9de4: mov             x1, NULL
    // 0x7f9de8: cmp             w0, NULL
    // 0x7f9dec: b.eq            #0x7f9e84
    // 0x7f9df0: branchIfSmi(r0, 0x7f9e84)
    //     0x7f9df0: tbz             w0, #0, #0x7f9e84
    // 0x7f9df4: r3 = LoadClassIdInstr(r0)
    //     0x7f9df4: ldur            x3, [x0, #-1]
    //     0x7f9df8: ubfx            x3, x3, #0xc, #0x14
    // 0x7f9dfc: r17 = 4854
    //     0x7f9dfc: mov             x17, #0x12f6
    // 0x7f9e00: cmp             x3, x17
    // 0x7f9e04: b.eq            #0x7f9e8c
    // 0x7f9e08: r4 = LoadClassIdInstr(r0)
    //     0x7f9e08: ldur            x4, [x0, #-1]
    //     0x7f9e0c: ubfx            x4, x4, #0xc, #0x14
    // 0x7f9e10: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x7f9e14: ldr             x3, [x3, #0x18]
    // 0x7f9e18: ldr             x3, [x3, x4, lsl #3]
    // 0x7f9e1c: LoadField: r3 = r3->field_2b
    //     0x7f9e1c: ldur            w3, [x3, #0x2b]
    // 0x7f9e20: DecompressPointer r3
    //     0x7f9e20: add             x3, x3, HEAP, lsl #32
    // 0x7f9e24: cmp             w3, NULL
    // 0x7f9e28: b.eq            #0x7f9e84
    // 0x7f9e2c: LoadField: r3 = r3->field_f
    //     0x7f9e2c: ldur            w3, [x3, #0xf]
    // 0x7f9e30: lsr             x3, x3, #4
    // 0x7f9e34: r17 = 4854
    //     0x7f9e34: mov             x17, #0x12f6
    // 0x7f9e38: cmp             x3, x17
    // 0x7f9e3c: b.eq            #0x7f9e8c
    // 0x7f9e40: r3 = SubtypeTestCache
    //     0x7f9e40: add             x3, PP, #0x39, lsl #12  ; [pp+0x39270] SubtypeTestCache
    //     0x7f9e44: ldr             x3, [x3, #0x270]
    // 0x7f9e48: r30 = Subtype1TestCacheStub
    //     0x7f9e48: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x7f9e4c: LoadField: r30 = r30->field_7
    //     0x7f9e4c: ldur            lr, [lr, #7]
    // 0x7f9e50: blr             lr
    // 0x7f9e54: cmp             w7, NULL
    // 0x7f9e58: b.eq            #0x7f9e64
    // 0x7f9e5c: tbnz            w7, #4, #0x7f9e84
    // 0x7f9e60: b               #0x7f9e8c
    // 0x7f9e64: r8 = Iterable
    //     0x7f9e64: add             x8, PP, #0x39, lsl #12  ; [pp+0x39278] Type: Iterable
    //     0x7f9e68: ldr             x8, [x8, #0x278]
    // 0x7f9e6c: r3 = SubtypeTestCache
    //     0x7f9e6c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39280] SubtypeTestCache
    //     0x7f9e70: ldr             x3, [x3, #0x280]
    // 0x7f9e74: r30 = InstanceOfStub
    //     0x7f9e74: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x7f9e78: LoadField: r30 = r30->field_7
    //     0x7f9e78: ldur            lr, [lr, #7]
    // 0x7f9e7c: blr             lr
    // 0x7f9e80: b               #0x7f9e90
    // 0x7f9e84: r0 = false
    //     0x7f9e84: add             x0, NULL, #0x30  ; false
    // 0x7f9e88: b               #0x7f9e90
    // 0x7f9e8c: r0 = true
    //     0x7f9e8c: add             x0, NULL, #0x20  ; true
    // 0x7f9e90: tbnz            w0, #4, #0x7fa638
    // 0x7f9e94: ldur            x1, [fp, #-0x28]
    // 0x7f9e98: ldur            x2, [fp, #-0x20]
    // 0x7f9e9c: cmp             w1, w2
    // 0x7f9ea0: b.eq            #0x7fa858
    // 0x7f9ea4: r0 = LoadClassIdInstr(r1)
    //     0x7f9ea4: ldur            x0, [x1, #-1]
    //     0x7f9ea8: ubfx            x0, x0, #0xc, #0x14
    // 0x7f9eac: str             x1, [SP]
    // 0x7f9eb0: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x7f9eb0: mov             x17, #0x86e9
    //     0x7f9eb4: add             lr, x0, x17
    //     0x7f9eb8: ldr             lr, [x21, lr, lsl #3]
    //     0x7f9ebc: blr             lr
    // 0x7f9ec0: mov             x2, x0
    // 0x7f9ec4: ldur            x1, [fp, #-0x20]
    // 0x7f9ec8: stur            x2, [fp, #-0x30]
    // 0x7f9ecc: r0 = LoadClassIdInstr(r1)
    //     0x7f9ecc: ldur            x0, [x1, #-1]
    //     0x7f9ed0: ubfx            x0, x0, #0xc, #0x14
    // 0x7f9ed4: str             x1, [SP]
    // 0x7f9ed8: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x7f9ed8: mov             x17, #0x86e9
    //     0x7f9edc: add             lr, x0, x17
    //     0x7f9ee0: ldr             lr, [x21, lr, lsl #3]
    //     0x7f9ee4: blr             lr
    // 0x7f9ee8: mov             x1, x0
    // 0x7f9eec: ldur            x0, [fp, #-0x30]
    // 0x7f9ef0: r2 = LoadInt32Instr(r0)
    //     0x7f9ef0: sbfx            x2, x0, #1, #0x1f
    //     0x7f9ef4: tbz             w0, #0, #0x7f9efc
    //     0x7f9ef8: ldur            x2, [x0, #7]
    // 0x7f9efc: r0 = LoadInt32Instr(r1)
    //     0x7f9efc: sbfx            x0, x1, #1, #0x1f
    //     0x7f9f00: tbz             w1, #0, #0x7f9f08
    //     0x7f9f04: ldur            x0, [x1, #7]
    // 0x7f9f08: cmp             x2, x0
    // 0x7f9f0c: b.ne            #0x7fa860
    // 0x7f9f10: r3 = 0
    //     0x7f9f10: mov             x3, #0
    // 0x7f9f14: ldur            x2, [fp, #-0x28]
    // 0x7f9f18: ldur            x1, [fp, #-0x20]
    // 0x7f9f1c: stur            x3, [fp, #-0x38]
    // 0x7f9f20: CheckStackOverflow
    //     0x7f9f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f9f24: cmp             SP, x16
    //     0x7f9f28: b.ls            #0x7fa890
    // 0x7f9f2c: r0 = LoadClassIdInstr(r2)
    //     0x7f9f2c: ldur            x0, [x2, #-1]
    //     0x7f9f30: ubfx            x0, x0, #0xc, #0x14
    // 0x7f9f34: str             x2, [SP]
    // 0x7f9f38: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x7f9f38: mov             x17, #0x86e9
    //     0x7f9f3c: add             lr, x0, x17
    //     0x7f9f40: ldr             lr, [x21, lr, lsl #3]
    //     0x7f9f44: blr             lr
    // 0x7f9f48: r1 = LoadInt32Instr(r0)
    //     0x7f9f48: sbfx            x1, x0, #1, #0x1f
    //     0x7f9f4c: tbz             w0, #0, #0x7f9f54
    //     0x7f9f50: ldur            x1, [x0, #7]
    // 0x7f9f54: ldur            x3, [fp, #-0x38]
    // 0x7f9f58: cmp             x3, x1
    // 0x7f9f5c: b.ge            #0x7fa858
    // 0x7f9f60: ldur            x5, [fp, #-0x28]
    // 0x7f9f64: ldur            x4, [fp, #-0x20]
    // 0x7f9f68: r0 = LoadClassIdInstr(r5)
    //     0x7f9f68: ldur            x0, [x5, #-1]
    //     0x7f9f6c: ubfx            x0, x0, #0xc, #0x14
    // 0x7f9f70: mov             x1, x5
    // 0x7f9f74: mov             x2, x3
    // 0x7f9f78: r0 = GDT[cid_x0 + 0xb04b]()
    //     0x7f9f78: mov             x17, #0xb04b
    //     0x7f9f7c: add             lr, x0, x17
    //     0x7f9f80: ldr             lr, [x21, lr, lsl #3]
    //     0x7f9f84: blr             lr
    // 0x7f9f88: mov             x4, x0
    // 0x7f9f8c: ldur            x3, [fp, #-0x20]
    // 0x7f9f90: stur            x4, [fp, #-0x30]
    // 0x7f9f94: r0 = LoadClassIdInstr(r3)
    //     0x7f9f94: ldur            x0, [x3, #-1]
    //     0x7f9f98: ubfx            x0, x0, #0xc, #0x14
    // 0x7f9f9c: mov             x1, x3
    // 0x7f9fa0: ldur            x2, [fp, #-0x38]
    // 0x7f9fa4: r0 = GDT[cid_x0 + 0xb04b]()
    //     0x7f9fa4: mov             x17, #0xb04b
    //     0x7f9fa8: add             lr, x0, x17
    //     0x7f9fac: ldr             lr, [x21, lr, lsl #3]
    //     0x7f9fb0: blr             lr
    // 0x7f9fb4: mov             x1, x0
    // 0x7f9fb8: mov             x2, x0
    // 0x7f9fbc: ldur            x0, [fp, #-0x30]
    // 0x7f9fc0: stur            x2, [fp, #-0x40]
    // 0x7f9fc4: stp             x1, x0, [SP, #-0x10]!
    // 0x7f9fc8: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x7f9fc8: ldr             lr, [PP, #0x448]  ; [pp+0x448] Stub: OptimizedIdenticalWithNumberCheck (0x383370)
    // 0x7f9fcc: LoadField: r30 = r30->field_7
    //     0x7f9fcc: ldur            lr, [lr, #7]
    // 0x7f9fd0: blr             lr
    // 0x7f9fd4: ldp             x1, x0, [SP], #0x10
    // 0x7f9fd8: b.eq            #0x7fa62c
    // 0x7f9fdc: ldur            x3, [fp, #-0x30]
    // 0x7f9fe0: r0 = 59
    //     0x7f9fe0: mov             x0, #0x3b
    // 0x7f9fe4: branchIfSmi(r3, 0x7f9ff0)
    //     0x7f9fe4: tbz             w3, #0, #0x7f9ff0
    // 0x7f9fe8: r0 = LoadClassIdInstr(r3)
    //     0x7f9fe8: ldur            x0, [x3, #-1]
    //     0x7f9fec: ubfx            x0, x0, #0xc, #0x14
    // 0x7f9ff0: sub             x16, x0, #0x3b
    // 0x7f9ff4: cmp             x16, #2
    // 0x7f9ff8: b.hi            #0x7fa044
    // 0x7f9ffc: ldur            x4, [fp, #-0x40]
    // 0x7fa000: r0 = 59
    //     0x7fa000: mov             x0, #0x3b
    // 0x7fa004: branchIfSmi(r4, 0x7fa010)
    //     0x7fa004: tbz             w4, #0, #0x7fa010
    // 0x7fa008: r0 = LoadClassIdInstr(r4)
    //     0x7fa008: ldur            x0, [x4, #-1]
    //     0x7fa00c: ubfx            x0, x0, #0xc, #0x14
    // 0x7fa010: sub             x16, x0, #0x3b
    // 0x7fa014: cmp             x16, #2
    // 0x7fa018: b.hi            #0x7fa048
    // 0x7fa01c: r0 = 59
    //     0x7fa01c: mov             x0, #0x3b
    // 0x7fa020: branchIfSmi(r3, 0x7fa02c)
    //     0x7fa020: tbz             w3, #0, #0x7fa02c
    // 0x7fa024: r0 = LoadClassIdInstr(r3)
    //     0x7fa024: ldur            x0, [x3, #-1]
    //     0x7fa028: ubfx            x0, x0, #0xc, #0x14
    // 0x7fa02c: stp             x4, x3, [SP]
    // 0x7fa030: mov             lr, x0
    // 0x7fa034: ldr             lr, [x21, lr, lsl #3]
    // 0x7fa038: blr             lr
    // 0x7fa03c: tbz             w0, #4, #0x7fa62c
    // 0x7fa040: b               #0x7fa860
    // 0x7fa044: ldur            x4, [fp, #-0x40]
    // 0x7fa048: mov             x0, x3
    // 0x7fa04c: r2 = Null
    //     0x7fa04c: mov             x2, NULL
    // 0x7fa050: r1 = Null
    //     0x7fa050: mov             x1, NULL
    // 0x7fa054: cmp             w0, NULL
    // 0x7fa058: b.eq            #0x7fa07c
    // 0x7fa05c: branchIfSmi(r0, 0x7fa07c)
    //     0x7fa05c: tbz             w0, #0, #0x7fa07c
    // 0x7fa060: r3 = LoadClassIdInstr(r0)
    //     0x7fa060: ldur            x3, [x0, #-1]
    //     0x7fa064: ubfx            x3, x3, #0xc, #0x14
    // 0x7fa068: cmp             x3, #0xe64
    // 0x7fa06c: b.eq            #0x7fa084
    // 0x7fa070: sub             x3, x3, #0xe6c
    // 0x7fa074: cmp             x3, #0x34
    // 0x7fa078: b.ls            #0x7fa084
    // 0x7fa07c: r0 = false
    //     0x7fa07c: add             x0, NULL, #0x30  ; false
    // 0x7fa080: b               #0x7fa088
    // 0x7fa084: r0 = true
    //     0x7fa084: add             x0, NULL, #0x20  ; true
    // 0x7fa088: tbnz            w0, #4, #0x7fa100
    // 0x7fa08c: ldur            x0, [fp, #-0x40]
    // 0x7fa090: r2 = Null
    //     0x7fa090: mov             x2, NULL
    // 0x7fa094: r1 = Null
    //     0x7fa094: mov             x1, NULL
    // 0x7fa098: cmp             w0, NULL
    // 0x7fa09c: b.eq            #0x7fa0c0
    // 0x7fa0a0: branchIfSmi(r0, 0x7fa0c0)
    //     0x7fa0a0: tbz             w0, #0, #0x7fa0c0
    // 0x7fa0a4: r3 = LoadClassIdInstr(r0)
    //     0x7fa0a4: ldur            x3, [x0, #-1]
    //     0x7fa0a8: ubfx            x3, x3, #0xc, #0x14
    // 0x7fa0ac: cmp             x3, #0xe64
    // 0x7fa0b0: b.eq            #0x7fa0c8
    // 0x7fa0b4: sub             x3, x3, #0xe6c
    // 0x7fa0b8: cmp             x3, #0x34
    // 0x7fa0bc: b.ls            #0x7fa0c8
    // 0x7fa0c0: r0 = false
    //     0x7fa0c0: add             x0, NULL, #0x30  ; false
    // 0x7fa0c4: b               #0x7fa0cc
    // 0x7fa0c8: r0 = true
    //     0x7fa0c8: add             x0, NULL, #0x20  ; true
    // 0x7fa0cc: tbnz            w0, #4, #0x7fa0f8
    // 0x7fa0d0: ldur            x3, [fp, #-0x30]
    // 0x7fa0d4: r0 = LoadClassIdInstr(r3)
    //     0x7fa0d4: ldur            x0, [x3, #-1]
    //     0x7fa0d8: ubfx            x0, x0, #0xc, #0x14
    // 0x7fa0dc: ldur            x16, [fp, #-0x40]
    // 0x7fa0e0: stp             x16, x3, [SP]
    // 0x7fa0e4: mov             lr, x0
    // 0x7fa0e8: ldr             lr, [x21, lr, lsl #3]
    // 0x7fa0ec: blr             lr
    // 0x7fa0f0: tbz             w0, #4, #0x7fa62c
    // 0x7fa0f4: b               #0x7fa860
    // 0x7fa0f8: ldur            x3, [fp, #-0x30]
    // 0x7fa0fc: b               #0x7fa104
    // 0x7fa100: ldur            x3, [fp, #-0x30]
    // 0x7fa104: mov             x0, x3
    // 0x7fa108: r2 = Null
    //     0x7fa108: mov             x2, NULL
    // 0x7fa10c: r1 = Null
    //     0x7fa10c: mov             x1, NULL
    // 0x7fa110: cmp             w0, NULL
    // 0x7fa114: b.eq            #0x7fa1ac
    // 0x7fa118: branchIfSmi(r0, 0x7fa1ac)
    //     0x7fa118: tbz             w0, #0, #0x7fa1ac
    // 0x7fa11c: r3 = LoadClassIdInstr(r0)
    //     0x7fa11c: ldur            x3, [x0, #-1]
    //     0x7fa120: ubfx            x3, x3, #0xc, #0x14
    // 0x7fa124: r17 = 4513
    //     0x7fa124: mov             x17, #0x11a1
    // 0x7fa128: cmp             x3, x17
    // 0x7fa12c: b.eq            #0x7fa1b4
    // 0x7fa130: r4 = LoadClassIdInstr(r0)
    //     0x7fa130: ldur            x4, [x0, #-1]
    //     0x7fa134: ubfx            x4, x4, #0xc, #0x14
    // 0x7fa138: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x7fa13c: ldr             x3, [x3, #0x18]
    // 0x7fa140: ldr             x3, [x3, x4, lsl #3]
    // 0x7fa144: LoadField: r3 = r3->field_2b
    //     0x7fa144: ldur            w3, [x3, #0x2b]
    // 0x7fa148: DecompressPointer r3
    //     0x7fa148: add             x3, x3, HEAP, lsl #32
    // 0x7fa14c: cmp             w3, NULL
    // 0x7fa150: b.eq            #0x7fa1ac
    // 0x7fa154: LoadField: r3 = r3->field_f
    //     0x7fa154: ldur            w3, [x3, #0xf]
    // 0x7fa158: lsr             x3, x3, #4
    // 0x7fa15c: r17 = 4513
    //     0x7fa15c: mov             x17, #0x11a1
    // 0x7fa160: cmp             x3, x17
    // 0x7fa164: b.eq            #0x7fa1b4
    // 0x7fa168: r3 = SubtypeTestCache
    //     0x7fa168: add             x3, PP, #0x39, lsl #12  ; [pp+0x39288] SubtypeTestCache
    //     0x7fa16c: ldr             x3, [x3, #0x288]
    // 0x7fa170: r30 = Subtype1TestCacheStub
    //     0x7fa170: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x7fa174: LoadField: r30 = r30->field_7
    //     0x7fa174: ldur            lr, [lr, #7]
    // 0x7fa178: blr             lr
    // 0x7fa17c: cmp             w7, NULL
    // 0x7fa180: b.eq            #0x7fa18c
    // 0x7fa184: tbnz            w7, #4, #0x7fa1ac
    // 0x7fa188: b               #0x7fa1b4
    // 0x7fa18c: r8 = Set
    //     0x7fa18c: add             x8, PP, #0x39, lsl #12  ; [pp+0x39290] Type: Set
    //     0x7fa190: ldr             x8, [x8, #0x290]
    // 0x7fa194: r3 = SubtypeTestCache
    //     0x7fa194: add             x3, PP, #0x39, lsl #12  ; [pp+0x39298] SubtypeTestCache
    //     0x7fa198: ldr             x3, [x3, #0x298]
    // 0x7fa19c: r30 = InstanceOfStub
    //     0x7fa19c: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x7fa1a0: LoadField: r30 = r30->field_7
    //     0x7fa1a0: ldur            lr, [lr, #7]
    // 0x7fa1a4: blr             lr
    // 0x7fa1a8: b               #0x7fa1b8
    // 0x7fa1ac: r0 = false
    //     0x7fa1ac: add             x0, NULL, #0x30  ; false
    // 0x7fa1b0: b               #0x7fa1b8
    // 0x7fa1b4: r0 = true
    //     0x7fa1b4: add             x0, NULL, #0x20  ; true
    // 0x7fa1b8: tbnz            w0, #4, #0x7fa288
    // 0x7fa1bc: ldur            x0, [fp, #-0x40]
    // 0x7fa1c0: r2 = Null
    //     0x7fa1c0: mov             x2, NULL
    // 0x7fa1c4: r1 = Null
    //     0x7fa1c4: mov             x1, NULL
    // 0x7fa1c8: cmp             w0, NULL
    // 0x7fa1cc: b.eq            #0x7fa264
    // 0x7fa1d0: branchIfSmi(r0, 0x7fa264)
    //     0x7fa1d0: tbz             w0, #0, #0x7fa264
    // 0x7fa1d4: r3 = LoadClassIdInstr(r0)
    //     0x7fa1d4: ldur            x3, [x0, #-1]
    //     0x7fa1d8: ubfx            x3, x3, #0xc, #0x14
    // 0x7fa1dc: r17 = 4513
    //     0x7fa1dc: mov             x17, #0x11a1
    // 0x7fa1e0: cmp             x3, x17
    // 0x7fa1e4: b.eq            #0x7fa26c
    // 0x7fa1e8: r4 = LoadClassIdInstr(r0)
    //     0x7fa1e8: ldur            x4, [x0, #-1]
    //     0x7fa1ec: ubfx            x4, x4, #0xc, #0x14
    // 0x7fa1f0: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x7fa1f4: ldr             x3, [x3, #0x18]
    // 0x7fa1f8: ldr             x3, [x3, x4, lsl #3]
    // 0x7fa1fc: LoadField: r3 = r3->field_2b
    //     0x7fa1fc: ldur            w3, [x3, #0x2b]
    // 0x7fa200: DecompressPointer r3
    //     0x7fa200: add             x3, x3, HEAP, lsl #32
    // 0x7fa204: cmp             w3, NULL
    // 0x7fa208: b.eq            #0x7fa264
    // 0x7fa20c: LoadField: r3 = r3->field_f
    //     0x7fa20c: ldur            w3, [x3, #0xf]
    // 0x7fa210: lsr             x3, x3, #4
    // 0x7fa214: r17 = 4513
    //     0x7fa214: mov             x17, #0x11a1
    // 0x7fa218: cmp             x3, x17
    // 0x7fa21c: b.eq            #0x7fa26c
    // 0x7fa220: r3 = SubtypeTestCache
    //     0x7fa220: add             x3, PP, #0x39, lsl #12  ; [pp+0x392a0] SubtypeTestCache
    //     0x7fa224: ldr             x3, [x3, #0x2a0]
    // 0x7fa228: r30 = Subtype1TestCacheStub
    //     0x7fa228: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x7fa22c: LoadField: r30 = r30->field_7
    //     0x7fa22c: ldur            lr, [lr, #7]
    // 0x7fa230: blr             lr
    // 0x7fa234: cmp             w7, NULL
    // 0x7fa238: b.eq            #0x7fa244
    // 0x7fa23c: tbnz            w7, #4, #0x7fa264
    // 0x7fa240: b               #0x7fa26c
    // 0x7fa244: r8 = Set
    //     0x7fa244: add             x8, PP, #0x39, lsl #12  ; [pp+0x392a8] Type: Set
    //     0x7fa248: ldr             x8, [x8, #0x2a8]
    // 0x7fa24c: r3 = SubtypeTestCache
    //     0x7fa24c: add             x3, PP, #0x39, lsl #12  ; [pp+0x392b0] SubtypeTestCache
    //     0x7fa250: ldr             x3, [x3, #0x2b0]
    // 0x7fa254: r30 = InstanceOfStub
    //     0x7fa254: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x7fa258: LoadField: r30 = r30->field_7
    //     0x7fa258: ldur            lr, [lr, #7]
    // 0x7fa25c: blr             lr
    // 0x7fa260: b               #0x7fa270
    // 0x7fa264: r0 = false
    //     0x7fa264: add             x0, NULL, #0x30  ; false
    // 0x7fa268: b               #0x7fa270
    // 0x7fa26c: r0 = true
    //     0x7fa26c: add             x0, NULL, #0x20  ; true
    // 0x7fa270: tbnz            w0, #4, #0x7fa288
    // 0x7fa274: ldur            x1, [fp, #-0x30]
    // 0x7fa278: ldur            x2, [fp, #-0x40]
    // 0x7fa27c: r0 = setEquals()
    //     0x7fa27c: bl              #0x7fb744  ; [package:equatable/src/equatable_utils.dart] ::setEquals
    // 0x7fa280: tbz             w0, #4, #0x7fa62c
    // 0x7fa284: b               #0x7fa860
    // 0x7fa288: ldur            x0, [fp, #-0x30]
    // 0x7fa28c: r2 = Null
    //     0x7fa28c: mov             x2, NULL
    // 0x7fa290: r1 = Null
    //     0x7fa290: mov             x1, NULL
    // 0x7fa294: cmp             w0, NULL
    // 0x7fa298: b.eq            #0x7fa330
    // 0x7fa29c: branchIfSmi(r0, 0x7fa330)
    //     0x7fa29c: tbz             w0, #0, #0x7fa330
    // 0x7fa2a0: r3 = LoadClassIdInstr(r0)
    //     0x7fa2a0: ldur            x3, [x0, #-1]
    //     0x7fa2a4: ubfx            x3, x3, #0xc, #0x14
    // 0x7fa2a8: r17 = 4854
    //     0x7fa2a8: mov             x17, #0x12f6
    // 0x7fa2ac: cmp             x3, x17
    // 0x7fa2b0: b.eq            #0x7fa338
    // 0x7fa2b4: r4 = LoadClassIdInstr(r0)
    //     0x7fa2b4: ldur            x4, [x0, #-1]
    //     0x7fa2b8: ubfx            x4, x4, #0xc, #0x14
    // 0x7fa2bc: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x7fa2c0: ldr             x3, [x3, #0x18]
    // 0x7fa2c4: ldr             x3, [x3, x4, lsl #3]
    // 0x7fa2c8: LoadField: r3 = r3->field_2b
    //     0x7fa2c8: ldur            w3, [x3, #0x2b]
    // 0x7fa2cc: DecompressPointer r3
    //     0x7fa2cc: add             x3, x3, HEAP, lsl #32
    // 0x7fa2d0: cmp             w3, NULL
    // 0x7fa2d4: b.eq            #0x7fa330
    // 0x7fa2d8: LoadField: r3 = r3->field_f
    //     0x7fa2d8: ldur            w3, [x3, #0xf]
    // 0x7fa2dc: lsr             x3, x3, #4
    // 0x7fa2e0: r17 = 4854
    //     0x7fa2e0: mov             x17, #0x12f6
    // 0x7fa2e4: cmp             x3, x17
    // 0x7fa2e8: b.eq            #0x7fa338
    // 0x7fa2ec: r3 = SubtypeTestCache
    //     0x7fa2ec: add             x3, PP, #0x39, lsl #12  ; [pp+0x392b8] SubtypeTestCache
    //     0x7fa2f0: ldr             x3, [x3, #0x2b8]
    // 0x7fa2f4: r30 = Subtype1TestCacheStub
    //     0x7fa2f4: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x7fa2f8: LoadField: r30 = r30->field_7
    //     0x7fa2f8: ldur            lr, [lr, #7]
    // 0x7fa2fc: blr             lr
    // 0x7fa300: cmp             w7, NULL
    // 0x7fa304: b.eq            #0x7fa310
    // 0x7fa308: tbnz            w7, #4, #0x7fa330
    // 0x7fa30c: b               #0x7fa338
    // 0x7fa310: r8 = Iterable
    //     0x7fa310: add             x8, PP, #0x39, lsl #12  ; [pp+0x392c0] Type: Iterable
    //     0x7fa314: ldr             x8, [x8, #0x2c0]
    // 0x7fa318: r3 = SubtypeTestCache
    //     0x7fa318: add             x3, PP, #0x39, lsl #12  ; [pp+0x392c8] SubtypeTestCache
    //     0x7fa31c: ldr             x3, [x3, #0x2c8]
    // 0x7fa320: r30 = InstanceOfStub
    //     0x7fa320: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x7fa324: LoadField: r30 = r30->field_7
    //     0x7fa324: ldur            lr, [lr, #7]
    // 0x7fa328: blr             lr
    // 0x7fa32c: b               #0x7fa33c
    // 0x7fa330: r0 = false
    //     0x7fa330: add             x0, NULL, #0x30  ; false
    // 0x7fa334: b               #0x7fa33c
    // 0x7fa338: r0 = true
    //     0x7fa338: add             x0, NULL, #0x20  ; true
    // 0x7fa33c: tbnz            w0, #4, #0x7fa40c
    // 0x7fa340: ldur            x0, [fp, #-0x40]
    // 0x7fa344: r2 = Null
    //     0x7fa344: mov             x2, NULL
    // 0x7fa348: r1 = Null
    //     0x7fa348: mov             x1, NULL
    // 0x7fa34c: cmp             w0, NULL
    // 0x7fa350: b.eq            #0x7fa3e8
    // 0x7fa354: branchIfSmi(r0, 0x7fa3e8)
    //     0x7fa354: tbz             w0, #0, #0x7fa3e8
    // 0x7fa358: r3 = LoadClassIdInstr(r0)
    //     0x7fa358: ldur            x3, [x0, #-1]
    //     0x7fa35c: ubfx            x3, x3, #0xc, #0x14
    // 0x7fa360: r17 = 4854
    //     0x7fa360: mov             x17, #0x12f6
    // 0x7fa364: cmp             x3, x17
    // 0x7fa368: b.eq            #0x7fa3f0
    // 0x7fa36c: r4 = LoadClassIdInstr(r0)
    //     0x7fa36c: ldur            x4, [x0, #-1]
    //     0x7fa370: ubfx            x4, x4, #0xc, #0x14
    // 0x7fa374: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x7fa378: ldr             x3, [x3, #0x18]
    // 0x7fa37c: ldr             x3, [x3, x4, lsl #3]
    // 0x7fa380: LoadField: r3 = r3->field_2b
    //     0x7fa380: ldur            w3, [x3, #0x2b]
    // 0x7fa384: DecompressPointer r3
    //     0x7fa384: add             x3, x3, HEAP, lsl #32
    // 0x7fa388: cmp             w3, NULL
    // 0x7fa38c: b.eq            #0x7fa3e8
    // 0x7fa390: LoadField: r3 = r3->field_f
    //     0x7fa390: ldur            w3, [x3, #0xf]
    // 0x7fa394: lsr             x3, x3, #4
    // 0x7fa398: r17 = 4854
    //     0x7fa398: mov             x17, #0x12f6
    // 0x7fa39c: cmp             x3, x17
    // 0x7fa3a0: b.eq            #0x7fa3f0
    // 0x7fa3a4: r3 = SubtypeTestCache
    //     0x7fa3a4: add             x3, PP, #0x39, lsl #12  ; [pp+0x392d0] SubtypeTestCache
    //     0x7fa3a8: ldr             x3, [x3, #0x2d0]
    // 0x7fa3ac: r30 = Subtype1TestCacheStub
    //     0x7fa3ac: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x7fa3b0: LoadField: r30 = r30->field_7
    //     0x7fa3b0: ldur            lr, [lr, #7]
    // 0x7fa3b4: blr             lr
    // 0x7fa3b8: cmp             w7, NULL
    // 0x7fa3bc: b.eq            #0x7fa3c8
    // 0x7fa3c0: tbnz            w7, #4, #0x7fa3e8
    // 0x7fa3c4: b               #0x7fa3f0
    // 0x7fa3c8: r8 = Iterable
    //     0x7fa3c8: add             x8, PP, #0x39, lsl #12  ; [pp+0x392d8] Type: Iterable
    //     0x7fa3cc: ldr             x8, [x8, #0x2d8]
    // 0x7fa3d0: r3 = SubtypeTestCache
    //     0x7fa3d0: add             x3, PP, #0x39, lsl #12  ; [pp+0x392e0] SubtypeTestCache
    //     0x7fa3d4: ldr             x3, [x3, #0x2e0]
    // 0x7fa3d8: r30 = InstanceOfStub
    //     0x7fa3d8: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x7fa3dc: LoadField: r30 = r30->field_7
    //     0x7fa3dc: ldur            lr, [lr, #7]
    // 0x7fa3e0: blr             lr
    // 0x7fa3e4: b               #0x7fa3f4
    // 0x7fa3e8: r0 = false
    //     0x7fa3e8: add             x0, NULL, #0x30  ; false
    // 0x7fa3ec: b               #0x7fa3f4
    // 0x7fa3f0: r0 = true
    //     0x7fa3f0: add             x0, NULL, #0x20  ; true
    // 0x7fa3f4: tbnz            w0, #4, #0x7fa40c
    // 0x7fa3f8: ldur            x1, [fp, #-0x30]
    // 0x7fa3fc: ldur            x2, [fp, #-0x40]
    // 0x7fa400: r0 = iterableEquals()
    //     0x7fa400: bl              #0x7f8f5c  ; [package:equatable/src/equatable_utils.dart] ::iterableEquals
    // 0x7fa404: tbz             w0, #4, #0x7fa62c
    // 0x7fa408: b               #0x7fa860
    // 0x7fa40c: ldur            x0, [fp, #-0x30]
    // 0x7fa410: r2 = Null
    //     0x7fa410: mov             x2, NULL
    // 0x7fa414: r1 = Null
    //     0x7fa414: mov             x1, NULL
    // 0x7fa418: cmp             w0, NULL
    // 0x7fa41c: b.eq            #0x7fa4b4
    // 0x7fa420: branchIfSmi(r0, 0x7fa4b4)
    //     0x7fa420: tbz             w0, #0, #0x7fa4b4
    // 0x7fa424: r3 = LoadClassIdInstr(r0)
    //     0x7fa424: ldur            x3, [x0, #-1]
    //     0x7fa428: ubfx            x3, x3, #0xc, #0x14
    // 0x7fa42c: r17 = 4517
    //     0x7fa42c: mov             x17, #0x11a5
    // 0x7fa430: cmp             x3, x17
    // 0x7fa434: b.eq            #0x7fa4bc
    // 0x7fa438: r4 = LoadClassIdInstr(r0)
    //     0x7fa438: ldur            x4, [x0, #-1]
    //     0x7fa43c: ubfx            x4, x4, #0xc, #0x14
    // 0x7fa440: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x7fa444: ldr             x3, [x3, #0x18]
    // 0x7fa448: ldr             x3, [x3, x4, lsl #3]
    // 0x7fa44c: LoadField: r3 = r3->field_2b
    //     0x7fa44c: ldur            w3, [x3, #0x2b]
    // 0x7fa450: DecompressPointer r3
    //     0x7fa450: add             x3, x3, HEAP, lsl #32
    // 0x7fa454: cmp             w3, NULL
    // 0x7fa458: b.eq            #0x7fa4b4
    // 0x7fa45c: LoadField: r3 = r3->field_f
    //     0x7fa45c: ldur            w3, [x3, #0xf]
    // 0x7fa460: lsr             x3, x3, #4
    // 0x7fa464: r17 = 4517
    //     0x7fa464: mov             x17, #0x11a5
    // 0x7fa468: cmp             x3, x17
    // 0x7fa46c: b.eq            #0x7fa4bc
    // 0x7fa470: r3 = SubtypeTestCache
    //     0x7fa470: add             x3, PP, #0x39, lsl #12  ; [pp+0x392e8] SubtypeTestCache
    //     0x7fa474: ldr             x3, [x3, #0x2e8]
    // 0x7fa478: r30 = Subtype1TestCacheStub
    //     0x7fa478: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x7fa47c: LoadField: r30 = r30->field_7
    //     0x7fa47c: ldur            lr, [lr, #7]
    // 0x7fa480: blr             lr
    // 0x7fa484: cmp             w7, NULL
    // 0x7fa488: b.eq            #0x7fa494
    // 0x7fa48c: tbnz            w7, #4, #0x7fa4b4
    // 0x7fa490: b               #0x7fa4bc
    // 0x7fa494: r8 = Map
    //     0x7fa494: add             x8, PP, #0x39, lsl #12  ; [pp+0x392f0] Type: Map
    //     0x7fa498: ldr             x8, [x8, #0x2f0]
    // 0x7fa49c: r3 = SubtypeTestCache
    //     0x7fa49c: add             x3, PP, #0x39, lsl #12  ; [pp+0x392f8] SubtypeTestCache
    //     0x7fa4a0: ldr             x3, [x3, #0x2f8]
    // 0x7fa4a4: r30 = InstanceOfStub
    //     0x7fa4a4: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x7fa4a8: LoadField: r30 = r30->field_7
    //     0x7fa4a8: ldur            lr, [lr, #7]
    // 0x7fa4ac: blr             lr
    // 0x7fa4b0: b               #0x7fa4c0
    // 0x7fa4b4: r0 = false
    //     0x7fa4b4: add             x0, NULL, #0x30  ; false
    // 0x7fa4b8: b               #0x7fa4c0
    // 0x7fa4bc: r0 = true
    //     0x7fa4bc: add             x0, NULL, #0x20  ; true
    // 0x7fa4c0: tbnz            w0, #4, #0x7fa590
    // 0x7fa4c4: ldur            x0, [fp, #-0x40]
    // 0x7fa4c8: r2 = Null
    //     0x7fa4c8: mov             x2, NULL
    // 0x7fa4cc: r1 = Null
    //     0x7fa4cc: mov             x1, NULL
    // 0x7fa4d0: cmp             w0, NULL
    // 0x7fa4d4: b.eq            #0x7fa56c
    // 0x7fa4d8: branchIfSmi(r0, 0x7fa56c)
    //     0x7fa4d8: tbz             w0, #0, #0x7fa56c
    // 0x7fa4dc: r3 = LoadClassIdInstr(r0)
    //     0x7fa4dc: ldur            x3, [x0, #-1]
    //     0x7fa4e0: ubfx            x3, x3, #0xc, #0x14
    // 0x7fa4e4: r17 = 4517
    //     0x7fa4e4: mov             x17, #0x11a5
    // 0x7fa4e8: cmp             x3, x17
    // 0x7fa4ec: b.eq            #0x7fa574
    // 0x7fa4f0: r4 = LoadClassIdInstr(r0)
    //     0x7fa4f0: ldur            x4, [x0, #-1]
    //     0x7fa4f4: ubfx            x4, x4, #0xc, #0x14
    // 0x7fa4f8: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x7fa4fc: ldr             x3, [x3, #0x18]
    // 0x7fa500: ldr             x3, [x3, x4, lsl #3]
    // 0x7fa504: LoadField: r3 = r3->field_2b
    //     0x7fa504: ldur            w3, [x3, #0x2b]
    // 0x7fa508: DecompressPointer r3
    //     0x7fa508: add             x3, x3, HEAP, lsl #32
    // 0x7fa50c: cmp             w3, NULL
    // 0x7fa510: b.eq            #0x7fa56c
    // 0x7fa514: LoadField: r3 = r3->field_f
    //     0x7fa514: ldur            w3, [x3, #0xf]
    // 0x7fa518: lsr             x3, x3, #4
    // 0x7fa51c: r17 = 4517
    //     0x7fa51c: mov             x17, #0x11a5
    // 0x7fa520: cmp             x3, x17
    // 0x7fa524: b.eq            #0x7fa574
    // 0x7fa528: r3 = SubtypeTestCache
    //     0x7fa528: add             x3, PP, #0x39, lsl #12  ; [pp+0x39300] SubtypeTestCache
    //     0x7fa52c: ldr             x3, [x3, #0x300]
    // 0x7fa530: r30 = Subtype1TestCacheStub
    //     0x7fa530: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x7fa534: LoadField: r30 = r30->field_7
    //     0x7fa534: ldur            lr, [lr, #7]
    // 0x7fa538: blr             lr
    // 0x7fa53c: cmp             w7, NULL
    // 0x7fa540: b.eq            #0x7fa54c
    // 0x7fa544: tbnz            w7, #4, #0x7fa56c
    // 0x7fa548: b               #0x7fa574
    // 0x7fa54c: r8 = Map
    //     0x7fa54c: add             x8, PP, #0x39, lsl #12  ; [pp+0x39308] Type: Map
    //     0x7fa550: ldr             x8, [x8, #0x308]
    // 0x7fa554: r3 = SubtypeTestCache
    //     0x7fa554: add             x3, PP, #0x39, lsl #12  ; [pp+0x39310] SubtypeTestCache
    //     0x7fa558: ldr             x3, [x3, #0x310]
    // 0x7fa55c: r30 = InstanceOfStub
    //     0x7fa55c: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x7fa560: LoadField: r30 = r30->field_7
    //     0x7fa560: ldur            lr, [lr, #7]
    // 0x7fa564: blr             lr
    // 0x7fa568: b               #0x7fa578
    // 0x7fa56c: r0 = false
    //     0x7fa56c: add             x0, NULL, #0x30  ; false
    // 0x7fa570: b               #0x7fa578
    // 0x7fa574: r0 = true
    //     0x7fa574: add             x0, NULL, #0x20  ; true
    // 0x7fa578: tbnz            w0, #4, #0x7fa590
    // 0x7fa57c: ldur            x1, [fp, #-0x30]
    // 0x7fa580: ldur            x2, [fp, #-0x40]
    // 0x7fa584: r0 = mapEquals()
    //     0x7fa584: bl              #0x7f98a4  ; [package:equatable/src/equatable_utils.dart] ::mapEquals
    // 0x7fa588: tbz             w0, #4, #0x7fa62c
    // 0x7fa58c: b               #0x7fa860
    // 0x7fa590: ldur            x0, [fp, #-0x30]
    // 0x7fa594: cmp             w0, NULL
    // 0x7fa598: b.ne            #0x7fa5a4
    // 0x7fa59c: r1 = Null
    //     0x7fa59c: mov             x1, NULL
    // 0x7fa5a0: b               #0x7fa5b0
    // 0x7fa5a4: str             x0, [SP]
    // 0x7fa5a8: r0 = runtimeType()
    //     0x7fa5a8: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x7fa5ac: mov             x1, x0
    // 0x7fa5b0: ldur            x0, [fp, #-0x40]
    // 0x7fa5b4: stur            x1, [fp, #-0x48]
    // 0x7fa5b8: cmp             w0, NULL
    // 0x7fa5bc: b.ne            #0x7fa5cc
    // 0x7fa5c0: mov             x0, x1
    // 0x7fa5c4: r1 = Null
    //     0x7fa5c4: mov             x1, NULL
    // 0x7fa5c8: b               #0x7fa5dc
    // 0x7fa5cc: str             x0, [SP]
    // 0x7fa5d0: r0 = runtimeType()
    //     0x7fa5d0: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x7fa5d4: mov             x1, x0
    // 0x7fa5d8: ldur            x0, [fp, #-0x48]
    // 0x7fa5dc: r2 = LoadClassIdInstr(r0)
    //     0x7fa5dc: ldur            x2, [x0, #-1]
    //     0x7fa5e0: ubfx            x2, x2, #0xc, #0x14
    // 0x7fa5e4: stp             x1, x0, [SP]
    // 0x7fa5e8: mov             x0, x2
    // 0x7fa5ec: mov             lr, x0
    // 0x7fa5f0: ldr             lr, [x21, lr, lsl #3]
    // 0x7fa5f4: blr             lr
    // 0x7fa5f8: tbnz            w0, #4, #0x7fa860
    // 0x7fa5fc: ldur            x0, [fp, #-0x30]
    // 0x7fa600: r1 = 59
    //     0x7fa600: mov             x1, #0x3b
    // 0x7fa604: branchIfSmi(r0, 0x7fa610)
    //     0x7fa604: tbz             w0, #0, #0x7fa610
    // 0x7fa608: r1 = LoadClassIdInstr(r0)
    //     0x7fa608: ldur            x1, [x0, #-1]
    //     0x7fa60c: ubfx            x1, x1, #0xc, #0x14
    // 0x7fa610: ldur            x16, [fp, #-0x40]
    // 0x7fa614: stp             x16, x0, [SP]
    // 0x7fa618: mov             x0, x1
    // 0x7fa61c: mov             lr, x0
    // 0x7fa620: ldr             lr, [x21, lr, lsl #3]
    // 0x7fa624: blr             lr
    // 0x7fa628: tbnz            w0, #4, #0x7fa860
    // 0x7fa62c: ldur            x0, [fp, #-0x38]
    // 0x7fa630: add             x3, x0, #1
    // 0x7fa634: b               #0x7f9f14
    // 0x7fa638: ldur            x0, [fp, #-0x28]
    // 0x7fa63c: r2 = Null
    //     0x7fa63c: mov             x2, NULL
    // 0x7fa640: r1 = Null
    //     0x7fa640: mov             x1, NULL
    // 0x7fa644: cmp             w0, NULL
    // 0x7fa648: b.eq            #0x7fa6e0
    // 0x7fa64c: branchIfSmi(r0, 0x7fa6e0)
    //     0x7fa64c: tbz             w0, #0, #0x7fa6e0
    // 0x7fa650: r3 = LoadClassIdInstr(r0)
    //     0x7fa650: ldur            x3, [x0, #-1]
    //     0x7fa654: ubfx            x3, x3, #0xc, #0x14
    // 0x7fa658: r17 = 4517
    //     0x7fa658: mov             x17, #0x11a5
    // 0x7fa65c: cmp             x3, x17
    // 0x7fa660: b.eq            #0x7fa6e8
    // 0x7fa664: r4 = LoadClassIdInstr(r0)
    //     0x7fa664: ldur            x4, [x0, #-1]
    //     0x7fa668: ubfx            x4, x4, #0xc, #0x14
    // 0x7fa66c: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x7fa670: ldr             x3, [x3, #0x18]
    // 0x7fa674: ldr             x3, [x3, x4, lsl #3]
    // 0x7fa678: LoadField: r3 = r3->field_2b
    //     0x7fa678: ldur            w3, [x3, #0x2b]
    // 0x7fa67c: DecompressPointer r3
    //     0x7fa67c: add             x3, x3, HEAP, lsl #32
    // 0x7fa680: cmp             w3, NULL
    // 0x7fa684: b.eq            #0x7fa6e0
    // 0x7fa688: LoadField: r3 = r3->field_f
    //     0x7fa688: ldur            w3, [x3, #0xf]
    // 0x7fa68c: lsr             x3, x3, #4
    // 0x7fa690: r17 = 4517
    //     0x7fa690: mov             x17, #0x11a5
    // 0x7fa694: cmp             x3, x17
    // 0x7fa698: b.eq            #0x7fa6e8
    // 0x7fa69c: r3 = SubtypeTestCache
    //     0x7fa69c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39318] SubtypeTestCache
    //     0x7fa6a0: ldr             x3, [x3, #0x318]
    // 0x7fa6a4: r30 = Subtype1TestCacheStub
    //     0x7fa6a4: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x7fa6a8: LoadField: r30 = r30->field_7
    //     0x7fa6a8: ldur            lr, [lr, #7]
    // 0x7fa6ac: blr             lr
    // 0x7fa6b0: cmp             w7, NULL
    // 0x7fa6b4: b.eq            #0x7fa6c0
    // 0x7fa6b8: tbnz            w7, #4, #0x7fa6e0
    // 0x7fa6bc: b               #0x7fa6e8
    // 0x7fa6c0: r8 = Map
    //     0x7fa6c0: add             x8, PP, #0x39, lsl #12  ; [pp+0x39320] Type: Map
    //     0x7fa6c4: ldr             x8, [x8, #0x320]
    // 0x7fa6c8: r3 = SubtypeTestCache
    //     0x7fa6c8: add             x3, PP, #0x39, lsl #12  ; [pp+0x39328] SubtypeTestCache
    //     0x7fa6cc: ldr             x3, [x3, #0x328]
    // 0x7fa6d0: r30 = InstanceOfStub
    //     0x7fa6d0: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x7fa6d4: LoadField: r30 = r30->field_7
    //     0x7fa6d4: ldur            lr, [lr, #7]
    // 0x7fa6d8: blr             lr
    // 0x7fa6dc: b               #0x7fa6ec
    // 0x7fa6e0: r0 = false
    //     0x7fa6e0: add             x0, NULL, #0x30  ; false
    // 0x7fa6e4: b               #0x7fa6ec
    // 0x7fa6e8: r0 = true
    //     0x7fa6e8: add             x0, NULL, #0x20  ; true
    // 0x7fa6ec: tbnz            w0, #4, #0x7fa7bc
    // 0x7fa6f0: ldur            x0, [fp, #-0x20]
    // 0x7fa6f4: r2 = Null
    //     0x7fa6f4: mov             x2, NULL
    // 0x7fa6f8: r1 = Null
    //     0x7fa6f8: mov             x1, NULL
    // 0x7fa6fc: cmp             w0, NULL
    // 0x7fa700: b.eq            #0x7fa798
    // 0x7fa704: branchIfSmi(r0, 0x7fa798)
    //     0x7fa704: tbz             w0, #0, #0x7fa798
    // 0x7fa708: r3 = LoadClassIdInstr(r0)
    //     0x7fa708: ldur            x3, [x0, #-1]
    //     0x7fa70c: ubfx            x3, x3, #0xc, #0x14
    // 0x7fa710: r17 = 4517
    //     0x7fa710: mov             x17, #0x11a5
    // 0x7fa714: cmp             x3, x17
    // 0x7fa718: b.eq            #0x7fa7a0
    // 0x7fa71c: r4 = LoadClassIdInstr(r0)
    //     0x7fa71c: ldur            x4, [x0, #-1]
    //     0x7fa720: ubfx            x4, x4, #0xc, #0x14
    // 0x7fa724: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x7fa728: ldr             x3, [x3, #0x18]
    // 0x7fa72c: ldr             x3, [x3, x4, lsl #3]
    // 0x7fa730: LoadField: r3 = r3->field_2b
    //     0x7fa730: ldur            w3, [x3, #0x2b]
    // 0x7fa734: DecompressPointer r3
    //     0x7fa734: add             x3, x3, HEAP, lsl #32
    // 0x7fa738: cmp             w3, NULL
    // 0x7fa73c: b.eq            #0x7fa798
    // 0x7fa740: LoadField: r3 = r3->field_f
    //     0x7fa740: ldur            w3, [x3, #0xf]
    // 0x7fa744: lsr             x3, x3, #4
    // 0x7fa748: r17 = 4517
    //     0x7fa748: mov             x17, #0x11a5
    // 0x7fa74c: cmp             x3, x17
    // 0x7fa750: b.eq            #0x7fa7a0
    // 0x7fa754: r3 = SubtypeTestCache
    //     0x7fa754: add             x3, PP, #0x39, lsl #12  ; [pp+0x39330] SubtypeTestCache
    //     0x7fa758: ldr             x3, [x3, #0x330]
    // 0x7fa75c: r30 = Subtype1TestCacheStub
    //     0x7fa75c: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x7fa760: LoadField: r30 = r30->field_7
    //     0x7fa760: ldur            lr, [lr, #7]
    // 0x7fa764: blr             lr
    // 0x7fa768: cmp             w7, NULL
    // 0x7fa76c: b.eq            #0x7fa778
    // 0x7fa770: tbnz            w7, #4, #0x7fa798
    // 0x7fa774: b               #0x7fa7a0
    // 0x7fa778: r8 = Map
    //     0x7fa778: add             x8, PP, #0x39, lsl #12  ; [pp+0x39338] Type: Map
    //     0x7fa77c: ldr             x8, [x8, #0x338]
    // 0x7fa780: r3 = SubtypeTestCache
    //     0x7fa780: add             x3, PP, #0x39, lsl #12  ; [pp+0x39340] SubtypeTestCache
    //     0x7fa784: ldr             x3, [x3, #0x340]
    // 0x7fa788: r30 = InstanceOfStub
    //     0x7fa788: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x7fa78c: LoadField: r30 = r30->field_7
    //     0x7fa78c: ldur            lr, [lr, #7]
    // 0x7fa790: blr             lr
    // 0x7fa794: b               #0x7fa7a4
    // 0x7fa798: r0 = false
    //     0x7fa798: add             x0, NULL, #0x30  ; false
    // 0x7fa79c: b               #0x7fa7a4
    // 0x7fa7a0: r0 = true
    //     0x7fa7a0: add             x0, NULL, #0x20  ; true
    // 0x7fa7a4: tbnz            w0, #4, #0x7fa7bc
    // 0x7fa7a8: ldur            x1, [fp, #-0x28]
    // 0x7fa7ac: ldur            x2, [fp, #-0x20]
    // 0x7fa7b0: r0 = mapEquals()
    //     0x7fa7b0: bl              #0x7f98a4  ; [package:equatable/src/equatable_utils.dart] ::mapEquals
    // 0x7fa7b4: tbz             w0, #4, #0x7fa858
    // 0x7fa7b8: b               #0x7fa860
    // 0x7fa7bc: ldur            x0, [fp, #-0x28]
    // 0x7fa7c0: cmp             w0, NULL
    // 0x7fa7c4: b.ne            #0x7fa7d0
    // 0x7fa7c8: r1 = Null
    //     0x7fa7c8: mov             x1, NULL
    // 0x7fa7cc: b               #0x7fa7dc
    // 0x7fa7d0: str             x0, [SP]
    // 0x7fa7d4: r0 = runtimeType()
    //     0x7fa7d4: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x7fa7d8: mov             x1, x0
    // 0x7fa7dc: ldur            x0, [fp, #-0x20]
    // 0x7fa7e0: stur            x1, [fp, #-0x30]
    // 0x7fa7e4: cmp             w0, NULL
    // 0x7fa7e8: b.ne            #0x7fa7f8
    // 0x7fa7ec: mov             x0, x1
    // 0x7fa7f0: r1 = Null
    //     0x7fa7f0: mov             x1, NULL
    // 0x7fa7f4: b               #0x7fa808
    // 0x7fa7f8: str             x0, [SP]
    // 0x7fa7fc: r0 = runtimeType()
    //     0x7fa7fc: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x7fa800: mov             x1, x0
    // 0x7fa804: ldur            x0, [fp, #-0x30]
    // 0x7fa808: r2 = LoadClassIdInstr(r0)
    //     0x7fa808: ldur            x2, [x0, #-1]
    //     0x7fa80c: ubfx            x2, x2, #0xc, #0x14
    // 0x7fa810: stp             x1, x0, [SP]
    // 0x7fa814: mov             x0, x2
    // 0x7fa818: mov             lr, x0
    // 0x7fa81c: ldr             lr, [x21, lr, lsl #3]
    // 0x7fa820: blr             lr
    // 0x7fa824: tbnz            w0, #4, #0x7fa860
    // 0x7fa828: ldur            x0, [fp, #-0x28]
    // 0x7fa82c: r1 = 59
    //     0x7fa82c: mov             x1, #0x3b
    // 0x7fa830: branchIfSmi(r0, 0x7fa83c)
    //     0x7fa830: tbz             w0, #0, #0x7fa83c
    // 0x7fa834: r1 = LoadClassIdInstr(r0)
    //     0x7fa834: ldur            x1, [x0, #-1]
    //     0x7fa838: ubfx            x1, x1, #0xc, #0x14
    // 0x7fa83c: ldur            x16, [fp, #-0x20]
    // 0x7fa840: stp             x16, x0, [SP]
    // 0x7fa844: mov             x0, x1
    // 0x7fa848: mov             lr, x0
    // 0x7fa84c: ldr             lr, [x21, lr, lsl #3]
    // 0x7fa850: blr             lr
    // 0x7fa854: tbnz            w0, #4, #0x7fa860
    // 0x7fa858: ldur            x2, [fp, #-0x18]
    // 0x7fa85c: b               #0x7f99ac
    // 0x7fa860: r0 = false
    //     0x7fa860: add             x0, NULL, #0x30  ; false
    // 0x7fa864: LeaveFrame
    //     0x7fa864: mov             SP, fp
    //     0x7fa868: ldp             fp, lr, [SP], #0x10
    // 0x7fa86c: ret
    //     0x7fa86c: ret             
    // 0x7fa870: r0 = true
    //     0x7fa870: add             x0, NULL, #0x20  ; true
    // 0x7fa874: LeaveFrame
    //     0x7fa874: mov             SP, fp
    //     0x7fa878: ldp             fp, lr, [SP], #0x10
    // 0x7fa87c: ret
    //     0x7fa87c: ret             
    // 0x7fa880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa880: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa884: b               #0x7f98d0
    // 0x7fa888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa888: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa88c: b               #0x7f99c0
    // 0x7fa890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa890: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa894: b               #0x7f9f2c
  }
  static bool objectsEquals(Object?, Object?) {
    // ** addr: 0x7fa898, size: 0xeac
    // 0x7fa898: EnterFrame
    //     0x7fa898: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa89c: mov             fp, SP
    // 0x7fa8a0: AllocStack(0x40)
    //     0x7fa8a0: sub             SP, SP, #0x40
    // 0x7fa8a4: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7fa8a4: mov             x3, x1
    //     0x7fa8a8: stur            x1, [fp, #-8]
    //     0x7fa8ac: stur            x2, [fp, #-0x10]
    // 0x7fa8b0: CheckStackOverflow
    //     0x7fa8b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fa8b4: cmp             SP, x16
    //     0x7fa8b8: b.ls            #0x7fb734
    // 0x7fa8bc: mov             x0, x3
    // 0x7fa8c0: mov             x1, x2
    // 0x7fa8c4: stp             x1, x0, [SP, #-0x10]!
    // 0x7fa8c8: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x7fa8c8: ldr             lr, [PP, #0x448]  ; [pp+0x448] Stub: OptimizedIdenticalWithNumberCheck (0x383370)
    // 0x7fa8cc: LoadField: r30 = r30->field_7
    //     0x7fa8cc: ldur            lr, [lr, #7]
    // 0x7fa8d0: blr             lr
    // 0x7fa8d4: ldp             x1, x0, [SP], #0x10
    // 0x7fa8d8: b.ne            #0x7fa8ec
    // 0x7fa8dc: r0 = true
    //     0x7fa8dc: add             x0, NULL, #0x20  ; true
    // 0x7fa8e0: LeaveFrame
    //     0x7fa8e0: mov             SP, fp
    //     0x7fa8e4: ldp             fp, lr, [SP], #0x10
    // 0x7fa8e8: ret
    //     0x7fa8e8: ret             
    // 0x7fa8ec: ldur            x3, [fp, #-8]
    // 0x7fa8f0: r0 = 59
    //     0x7fa8f0: mov             x0, #0x3b
    // 0x7fa8f4: branchIfSmi(r3, 0x7fa900)
    //     0x7fa8f4: tbz             w3, #0, #0x7fa900
    // 0x7fa8f8: r0 = LoadClassIdInstr(r3)
    //     0x7fa8f8: ldur            x0, [x3, #-1]
    //     0x7fa8fc: ubfx            x0, x0, #0xc, #0x14
    // 0x7fa900: sub             x16, x0, #0x3b
    // 0x7fa904: cmp             x16, #2
    // 0x7fa908: b.hi            #0x7fa958
    // 0x7fa90c: ldur            x4, [fp, #-0x10]
    // 0x7fa910: r0 = 59
    //     0x7fa910: mov             x0, #0x3b
    // 0x7fa914: branchIfSmi(r4, 0x7fa920)
    //     0x7fa914: tbz             w4, #0, #0x7fa920
    // 0x7fa918: r0 = LoadClassIdInstr(r4)
    //     0x7fa918: ldur            x0, [x4, #-1]
    //     0x7fa91c: ubfx            x0, x0, #0xc, #0x14
    // 0x7fa920: sub             x16, x0, #0x3b
    // 0x7fa924: cmp             x16, #2
    // 0x7fa928: b.hi            #0x7fa95c
    // 0x7fa92c: r0 = 59
    //     0x7fa92c: mov             x0, #0x3b
    // 0x7fa930: branchIfSmi(r3, 0x7fa93c)
    //     0x7fa930: tbz             w3, #0, #0x7fa93c
    // 0x7fa934: r0 = LoadClassIdInstr(r3)
    //     0x7fa934: ldur            x0, [x3, #-1]
    //     0x7fa938: ubfx            x0, x0, #0xc, #0x14
    // 0x7fa93c: stp             x4, x3, [SP]
    // 0x7fa940: mov             lr, x0
    // 0x7fa944: ldr             lr, [x21, lr, lsl #3]
    // 0x7fa948: blr             lr
    // 0x7fa94c: LeaveFrame
    //     0x7fa94c: mov             SP, fp
    //     0x7fa950: ldp             fp, lr, [SP], #0x10
    // 0x7fa954: ret
    //     0x7fa954: ret             
    // 0x7fa958: ldur            x4, [fp, #-0x10]
    // 0x7fa95c: mov             x0, x3
    // 0x7fa960: r2 = Null
    //     0x7fa960: mov             x2, NULL
    // 0x7fa964: r1 = Null
    //     0x7fa964: mov             x1, NULL
    // 0x7fa968: cmp             w0, NULL
    // 0x7fa96c: b.eq            #0x7fa990
    // 0x7fa970: branchIfSmi(r0, 0x7fa990)
    //     0x7fa970: tbz             w0, #0, #0x7fa990
    // 0x7fa974: r3 = LoadClassIdInstr(r0)
    //     0x7fa974: ldur            x3, [x0, #-1]
    //     0x7fa978: ubfx            x3, x3, #0xc, #0x14
    // 0x7fa97c: cmp             x3, #0xe64
    // 0x7fa980: b.eq            #0x7fa998
    // 0x7fa984: sub             x3, x3, #0xe6c
    // 0x7fa988: cmp             x3, #0x34
    // 0x7fa98c: b.ls            #0x7fa998
    // 0x7fa990: r0 = false
    //     0x7fa990: add             x0, NULL, #0x30  ; false
    // 0x7fa994: b               #0x7fa99c
    // 0x7fa998: r0 = true
    //     0x7fa998: add             x0, NULL, #0x20  ; true
    // 0x7fa99c: tbnz            w0, #4, #0x7faa18
    // 0x7fa9a0: ldur            x0, [fp, #-0x10]
    // 0x7fa9a4: r2 = Null
    //     0x7fa9a4: mov             x2, NULL
    // 0x7fa9a8: r1 = Null
    //     0x7fa9a8: mov             x1, NULL
    // 0x7fa9ac: cmp             w0, NULL
    // 0x7fa9b0: b.eq            #0x7fa9d4
    // 0x7fa9b4: branchIfSmi(r0, 0x7fa9d4)
    //     0x7fa9b4: tbz             w0, #0, #0x7fa9d4
    // 0x7fa9b8: r3 = LoadClassIdInstr(r0)
    //     0x7fa9b8: ldur            x3, [x0, #-1]
    //     0x7fa9bc: ubfx            x3, x3, #0xc, #0x14
    // 0x7fa9c0: cmp             x3, #0xe64
    // 0x7fa9c4: b.eq            #0x7fa9dc
    // 0x7fa9c8: sub             x3, x3, #0xe6c
    // 0x7fa9cc: cmp             x3, #0x34
    // 0x7fa9d0: b.ls            #0x7fa9dc
    // 0x7fa9d4: r0 = false
    //     0x7fa9d4: add             x0, NULL, #0x30  ; false
    // 0x7fa9d8: b               #0x7fa9e0
    // 0x7fa9dc: r0 = true
    //     0x7fa9dc: add             x0, NULL, #0x20  ; true
    // 0x7fa9e0: tbnz            w0, #4, #0x7faa10
    // 0x7fa9e4: ldur            x3, [fp, #-8]
    // 0x7fa9e8: r0 = LoadClassIdInstr(r3)
    //     0x7fa9e8: ldur            x0, [x3, #-1]
    //     0x7fa9ec: ubfx            x0, x0, #0xc, #0x14
    // 0x7fa9f0: ldur            x16, [fp, #-0x10]
    // 0x7fa9f4: stp             x16, x3, [SP]
    // 0x7fa9f8: mov             lr, x0
    // 0x7fa9fc: ldr             lr, [x21, lr, lsl #3]
    // 0x7faa00: blr             lr
    // 0x7faa04: LeaveFrame
    //     0x7faa04: mov             SP, fp
    //     0x7faa08: ldp             fp, lr, [SP], #0x10
    // 0x7faa0c: ret
    //     0x7faa0c: ret             
    // 0x7faa10: ldur            x3, [fp, #-8]
    // 0x7faa14: b               #0x7faa1c
    // 0x7faa18: ldur            x3, [fp, #-8]
    // 0x7faa1c: mov             x0, x3
    // 0x7faa20: r2 = Null
    //     0x7faa20: mov             x2, NULL
    // 0x7faa24: r1 = Null
    //     0x7faa24: mov             x1, NULL
    // 0x7faa28: cmp             w0, NULL
    // 0x7faa2c: b.eq            #0x7faac4
    // 0x7faa30: branchIfSmi(r0, 0x7faac4)
    //     0x7faa30: tbz             w0, #0, #0x7faac4
    // 0x7faa34: r3 = LoadClassIdInstr(r0)
    //     0x7faa34: ldur            x3, [x0, #-1]
    //     0x7faa38: ubfx            x3, x3, #0xc, #0x14
    // 0x7faa3c: r17 = 4513
    //     0x7faa3c: mov             x17, #0x11a1
    // 0x7faa40: cmp             x3, x17
    // 0x7faa44: b.eq            #0x7faacc
    // 0x7faa48: r4 = LoadClassIdInstr(r0)
    //     0x7faa48: ldur            x4, [x0, #-1]
    //     0x7faa4c: ubfx            x4, x4, #0xc, #0x14
    // 0x7faa50: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x7faa54: ldr             x3, [x3, #0x18]
    // 0x7faa58: ldr             x3, [x3, x4, lsl #3]
    // 0x7faa5c: LoadField: r3 = r3->field_2b
    //     0x7faa5c: ldur            w3, [x3, #0x2b]
    // 0x7faa60: DecompressPointer r3
    //     0x7faa60: add             x3, x3, HEAP, lsl #32
    // 0x7faa64: cmp             w3, NULL
    // 0x7faa68: b.eq            #0x7faac4
    // 0x7faa6c: LoadField: r3 = r3->field_f
    //     0x7faa6c: ldur            w3, [x3, #0xf]
    // 0x7faa70: lsr             x3, x3, #4
    // 0x7faa74: r17 = 4513
    //     0x7faa74: mov             x17, #0x11a1
    // 0x7faa78: cmp             x3, x17
    // 0x7faa7c: b.eq            #0x7faacc
    // 0x7faa80: r3 = SubtypeTestCache
    //     0x7faa80: add             x3, PP, #0x39, lsl #12  ; [pp+0x393d8] SubtypeTestCache
    //     0x7faa84: ldr             x3, [x3, #0x3d8]
    // 0x7faa88: r30 = Subtype1TestCacheStub
    //     0x7faa88: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x7faa8c: LoadField: r30 = r30->field_7
    //     0x7faa8c: ldur            lr, [lr, #7]
    // 0x7faa90: blr             lr
    // 0x7faa94: cmp             w7, NULL
    // 0x7faa98: b.eq            #0x7faaa4
    // 0x7faa9c: tbnz            w7, #4, #0x7faac4
    // 0x7faaa0: b               #0x7faacc
    // 0x7faaa4: r8 = Set
    //     0x7faaa4: add             x8, PP, #0x39, lsl #12  ; [pp+0x393e0] Type: Set
    //     0x7faaa8: ldr             x8, [x8, #0x3e0]
    // 0x7faaac: r3 = SubtypeTestCache
    //     0x7faaac: add             x3, PP, #0x39, lsl #12  ; [pp+0x393e8] SubtypeTestCache
    //     0x7faab0: ldr             x3, [x3, #0x3e8]
    // 0x7faab4: r30 = InstanceOfStub
    //     0x7faab4: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x7faab8: LoadField: r30 = r30->field_7
    //     0x7faab8: ldur            lr, [lr, #7]
    // 0x7faabc: blr             lr
    // 0x7faac0: b               #0x7faad0
    // 0x7faac4: r0 = false
    //     0x7faac4: add             x0, NULL, #0x30  ; false
    // 0x7faac8: b               #0x7faad0
    // 0x7faacc: r0 = true
    //     0x7faacc: add             x0, NULL, #0x20  ; true
    // 0x7faad0: tbnz            w0, #4, #0x7faba4
    // 0x7faad4: ldur            x0, [fp, #-0x10]
    // 0x7faad8: r2 = Null
    //     0x7faad8: mov             x2, NULL
    // 0x7faadc: r1 = Null
    //     0x7faadc: mov             x1, NULL
    // 0x7faae0: cmp             w0, NULL
    // 0x7faae4: b.eq            #0x7fab7c
    // 0x7faae8: branchIfSmi(r0, 0x7fab7c)
    //     0x7faae8: tbz             w0, #0, #0x7fab7c
    // 0x7faaec: r3 = LoadClassIdInstr(r0)
    //     0x7faaec: ldur            x3, [x0, #-1]
    //     0x7faaf0: ubfx            x3, x3, #0xc, #0x14
    // 0x7faaf4: r17 = 4513
    //     0x7faaf4: mov             x17, #0x11a1
    // 0x7faaf8: cmp             x3, x17
    // 0x7faafc: b.eq            #0x7fab84
    // 0x7fab00: r4 = LoadClassIdInstr(r0)
    //     0x7fab00: ldur            x4, [x0, #-1]
    //     0x7fab04: ubfx            x4, x4, #0xc, #0x14
    // 0x7fab08: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x7fab0c: ldr             x3, [x3, #0x18]
    // 0x7fab10: ldr             x3, [x3, x4, lsl #3]
    // 0x7fab14: LoadField: r3 = r3->field_2b
    //     0x7fab14: ldur            w3, [x3, #0x2b]
    // 0x7fab18: DecompressPointer r3
    //     0x7fab18: add             x3, x3, HEAP, lsl #32
    // 0x7fab1c: cmp             w3, NULL
    // 0x7fab20: b.eq            #0x7fab7c
    // 0x7fab24: LoadField: r3 = r3->field_f
    //     0x7fab24: ldur            w3, [x3, #0xf]
    // 0x7fab28: lsr             x3, x3, #4
    // 0x7fab2c: r17 = 4513
    //     0x7fab2c: mov             x17, #0x11a1
    // 0x7fab30: cmp             x3, x17
    // 0x7fab34: b.eq            #0x7fab84
    // 0x7fab38: r3 = SubtypeTestCache
    //     0x7fab38: add             x3, PP, #0x39, lsl #12  ; [pp+0x393f0] SubtypeTestCache
    //     0x7fab3c: ldr             x3, [x3, #0x3f0]
    // 0x7fab40: r30 = Subtype1TestCacheStub
    //     0x7fab40: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x7fab44: LoadField: r30 = r30->field_7
    //     0x7fab44: ldur            lr, [lr, #7]
    // 0x7fab48: blr             lr
    // 0x7fab4c: cmp             w7, NULL
    // 0x7fab50: b.eq            #0x7fab5c
    // 0x7fab54: tbnz            w7, #4, #0x7fab7c
    // 0x7fab58: b               #0x7fab84
    // 0x7fab5c: r8 = Set
    //     0x7fab5c: add             x8, PP, #0x39, lsl #12  ; [pp+0x393f8] Type: Set
    //     0x7fab60: ldr             x8, [x8, #0x3f8]
    // 0x7fab64: r3 = SubtypeTestCache
    //     0x7fab64: add             x3, PP, #0x39, lsl #12  ; [pp+0x39400] SubtypeTestCache
    //     0x7fab68: ldr             x3, [x3, #0x400]
    // 0x7fab6c: r30 = InstanceOfStub
    //     0x7fab6c: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x7fab70: LoadField: r30 = r30->field_7
    //     0x7fab70: ldur            lr, [lr, #7]
    // 0x7fab74: blr             lr
    // 0x7fab78: b               #0x7fab88
    // 0x7fab7c: r0 = false
    //     0x7fab7c: add             x0, NULL, #0x30  ; false
    // 0x7fab80: b               #0x7fab88
    // 0x7fab84: r0 = true
    //     0x7fab84: add             x0, NULL, #0x20  ; true
    // 0x7fab88: tbnz            w0, #4, #0x7faba4
    // 0x7fab8c: ldur            x1, [fp, #-8]
    // 0x7fab90: ldur            x2, [fp, #-0x10]
    // 0x7fab94: r0 = setEquals()
    //     0x7fab94: bl              #0x7fb744  ; [package:equatable/src/equatable_utils.dart] ::setEquals
    // 0x7fab98: LeaveFrame
    //     0x7fab98: mov             SP, fp
    //     0x7fab9c: ldp             fp, lr, [SP], #0x10
    // 0x7faba0: ret
    //     0x7faba0: ret             
    // 0x7faba4: ldur            x0, [fp, #-8]
    // 0x7faba8: r2 = Null
    //     0x7faba8: mov             x2, NULL
    // 0x7fabac: r1 = Null
    //     0x7fabac: mov             x1, NULL
    // 0x7fabb0: cmp             w0, NULL
    // 0x7fabb4: b.eq            #0x7fac4c
    // 0x7fabb8: branchIfSmi(r0, 0x7fac4c)
    //     0x7fabb8: tbz             w0, #0, #0x7fac4c
    // 0x7fabbc: r3 = LoadClassIdInstr(r0)
    //     0x7fabbc: ldur            x3, [x0, #-1]
    //     0x7fabc0: ubfx            x3, x3, #0xc, #0x14
    // 0x7fabc4: r17 = 4854
    //     0x7fabc4: mov             x17, #0x12f6
    // 0x7fabc8: cmp             x3, x17
    // 0x7fabcc: b.eq            #0x7fac54
    // 0x7fabd0: r4 = LoadClassIdInstr(r0)
    //     0x7fabd0: ldur            x4, [x0, #-1]
    //     0x7fabd4: ubfx            x4, x4, #0xc, #0x14
    // 0x7fabd8: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x7fabdc: ldr             x3, [x3, #0x18]
    // 0x7fabe0: ldr             x3, [x3, x4, lsl #3]
    // 0x7fabe4: LoadField: r3 = r3->field_2b
    //     0x7fabe4: ldur            w3, [x3, #0x2b]
    // 0x7fabe8: DecompressPointer r3
    //     0x7fabe8: add             x3, x3, HEAP, lsl #32
    // 0x7fabec: cmp             w3, NULL
    // 0x7fabf0: b.eq            #0x7fac4c
    // 0x7fabf4: LoadField: r3 = r3->field_f
    //     0x7fabf4: ldur            w3, [x3, #0xf]
    // 0x7fabf8: lsr             x3, x3, #4
    // 0x7fabfc: r17 = 4854
    //     0x7fabfc: mov             x17, #0x12f6
    // 0x7fac00: cmp             x3, x17
    // 0x7fac04: b.eq            #0x7fac54
    // 0x7fac08: r3 = SubtypeTestCache
    //     0x7fac08: add             x3, PP, #0x39, lsl #12  ; [pp+0x39408] SubtypeTestCache
    //     0x7fac0c: ldr             x3, [x3, #0x408]
    // 0x7fac10: r30 = Subtype1TestCacheStub
    //     0x7fac10: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x7fac14: LoadField: r30 = r30->field_7
    //     0x7fac14: ldur            lr, [lr, #7]
    // 0x7fac18: blr             lr
    // 0x7fac1c: cmp             w7, NULL
    // 0x7fac20: b.eq            #0x7fac2c
    // 0x7fac24: tbnz            w7, #4, #0x7fac4c
    // 0x7fac28: b               #0x7fac54
    // 0x7fac2c: r8 = Iterable
    //     0x7fac2c: add             x8, PP, #0x39, lsl #12  ; [pp+0x39410] Type: Iterable
    //     0x7fac30: ldr             x8, [x8, #0x410]
    // 0x7fac34: r3 = SubtypeTestCache
    //     0x7fac34: add             x3, PP, #0x39, lsl #12  ; [pp+0x39418] SubtypeTestCache
    //     0x7fac38: ldr             x3, [x3, #0x418]
    // 0x7fac3c: r30 = InstanceOfStub
    //     0x7fac3c: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x7fac40: LoadField: r30 = r30->field_7
    //     0x7fac40: ldur            lr, [lr, #7]
    // 0x7fac44: blr             lr
    // 0x7fac48: b               #0x7fac58
    // 0x7fac4c: r0 = false
    //     0x7fac4c: add             x0, NULL, #0x30  ; false
    // 0x7fac50: b               #0x7fac58
    // 0x7fac54: r0 = true
    //     0x7fac54: add             x0, NULL, #0x20  ; true
    // 0x7fac58: tbnz            w0, #4, #0x7fb4e0
    // 0x7fac5c: ldur            x0, [fp, #-0x10]
    // 0x7fac60: r2 = Null
    //     0x7fac60: mov             x2, NULL
    // 0x7fac64: r1 = Null
    //     0x7fac64: mov             x1, NULL
    // 0x7fac68: cmp             w0, NULL
    // 0x7fac6c: b.eq            #0x7fad04
    // 0x7fac70: branchIfSmi(r0, 0x7fad04)
    //     0x7fac70: tbz             w0, #0, #0x7fad04
    // 0x7fac74: r3 = LoadClassIdInstr(r0)
    //     0x7fac74: ldur            x3, [x0, #-1]
    //     0x7fac78: ubfx            x3, x3, #0xc, #0x14
    // 0x7fac7c: r17 = 4854
    //     0x7fac7c: mov             x17, #0x12f6
    // 0x7fac80: cmp             x3, x17
    // 0x7fac84: b.eq            #0x7fad0c
    // 0x7fac88: r4 = LoadClassIdInstr(r0)
    //     0x7fac88: ldur            x4, [x0, #-1]
    //     0x7fac8c: ubfx            x4, x4, #0xc, #0x14
    // 0x7fac90: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x7fac94: ldr             x3, [x3, #0x18]
    // 0x7fac98: ldr             x3, [x3, x4, lsl #3]
    // 0x7fac9c: LoadField: r3 = r3->field_2b
    //     0x7fac9c: ldur            w3, [x3, #0x2b]
    // 0x7faca0: DecompressPointer r3
    //     0x7faca0: add             x3, x3, HEAP, lsl #32
    // 0x7faca4: cmp             w3, NULL
    // 0x7faca8: b.eq            #0x7fad04
    // 0x7facac: LoadField: r3 = r3->field_f
    //     0x7facac: ldur            w3, [x3, #0xf]
    // 0x7facb0: lsr             x3, x3, #4
    // 0x7facb4: r17 = 4854
    //     0x7facb4: mov             x17, #0x12f6
    // 0x7facb8: cmp             x3, x17
    // 0x7facbc: b.eq            #0x7fad0c
    // 0x7facc0: r3 = SubtypeTestCache
    //     0x7facc0: add             x3, PP, #0x39, lsl #12  ; [pp+0x39420] SubtypeTestCache
    //     0x7facc4: ldr             x3, [x3, #0x420]
    // 0x7facc8: r30 = Subtype1TestCacheStub
    //     0x7facc8: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x7faccc: LoadField: r30 = r30->field_7
    //     0x7faccc: ldur            lr, [lr, #7]
    // 0x7facd0: blr             lr
    // 0x7facd4: cmp             w7, NULL
    // 0x7facd8: b.eq            #0x7face4
    // 0x7facdc: tbnz            w7, #4, #0x7fad04
    // 0x7face0: b               #0x7fad0c
    // 0x7face4: r8 = Iterable
    //     0x7face4: add             x8, PP, #0x39, lsl #12  ; [pp+0x39428] Type: Iterable
    //     0x7face8: ldr             x8, [x8, #0x428]
    // 0x7facec: r3 = SubtypeTestCache
    //     0x7facec: add             x3, PP, #0x39, lsl #12  ; [pp+0x39430] SubtypeTestCache
    //     0x7facf0: ldr             x3, [x3, #0x430]
    // 0x7facf4: r30 = InstanceOfStub
    //     0x7facf4: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x7facf8: LoadField: r30 = r30->field_7
    //     0x7facf8: ldur            lr, [lr, #7]
    // 0x7facfc: blr             lr
    // 0x7fad00: b               #0x7fad10
    // 0x7fad04: r0 = false
    //     0x7fad04: add             x0, NULL, #0x30  ; false
    // 0x7fad08: b               #0x7fad10
    // 0x7fad0c: r0 = true
    //     0x7fad0c: add             x0, NULL, #0x20  ; true
    // 0x7fad10: tbnz            w0, #4, #0x7fb4e0
    // 0x7fad14: ldur            x1, [fp, #-8]
    // 0x7fad18: ldur            x2, [fp, #-0x10]
    // 0x7fad1c: cmp             w1, w2
    // 0x7fad20: b.ne            #0x7fad2c
    // 0x7fad24: r0 = true
    //     0x7fad24: add             x0, NULL, #0x20  ; true
    // 0x7fad28: b               #0x7fb4d4
    // 0x7fad2c: r0 = LoadClassIdInstr(r1)
    //     0x7fad2c: ldur            x0, [x1, #-1]
    //     0x7fad30: ubfx            x0, x0, #0xc, #0x14
    // 0x7fad34: str             x1, [SP]
    // 0x7fad38: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x7fad38: mov             x17, #0x86e9
    //     0x7fad3c: add             lr, x0, x17
    //     0x7fad40: ldr             lr, [x21, lr, lsl #3]
    //     0x7fad44: blr             lr
    // 0x7fad48: mov             x2, x0
    // 0x7fad4c: ldur            x1, [fp, #-0x10]
    // 0x7fad50: stur            x2, [fp, #-0x18]
    // 0x7fad54: r0 = LoadClassIdInstr(r1)
    //     0x7fad54: ldur            x0, [x1, #-1]
    //     0x7fad58: ubfx            x0, x0, #0xc, #0x14
    // 0x7fad5c: str             x1, [SP]
    // 0x7fad60: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x7fad60: mov             x17, #0x86e9
    //     0x7fad64: add             lr, x0, x17
    //     0x7fad68: ldr             lr, [x21, lr, lsl #3]
    //     0x7fad6c: blr             lr
    // 0x7fad70: mov             x1, x0
    // 0x7fad74: ldur            x0, [fp, #-0x18]
    // 0x7fad78: r2 = LoadInt32Instr(r0)
    //     0x7fad78: sbfx            x2, x0, #1, #0x1f
    //     0x7fad7c: tbz             w0, #0, #0x7fad84
    //     0x7fad80: ldur            x2, [x0, #7]
    // 0x7fad84: r0 = LoadInt32Instr(r1)
    //     0x7fad84: sbfx            x0, x1, #1, #0x1f
    //     0x7fad88: tbz             w1, #0, #0x7fad90
    //     0x7fad8c: ldur            x0, [x1, #7]
    // 0x7fad90: cmp             x2, x0
    // 0x7fad94: b.eq            #0x7fada0
    // 0x7fad98: r0 = false
    //     0x7fad98: add             x0, NULL, #0x30  ; false
    // 0x7fad9c: b               #0x7fb4d4
    // 0x7fada0: r3 = 0
    //     0x7fada0: mov             x3, #0
    // 0x7fada4: ldur            x2, [fp, #-8]
    // 0x7fada8: ldur            x1, [fp, #-0x10]
    // 0x7fadac: stur            x3, [fp, #-0x20]
    // 0x7fadb0: CheckStackOverflow
    //     0x7fadb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fadb4: cmp             SP, x16
    //     0x7fadb8: b.ls            #0x7fb73c
    // 0x7fadbc: r0 = LoadClassIdInstr(r2)
    //     0x7fadbc: ldur            x0, [x2, #-1]
    //     0x7fadc0: ubfx            x0, x0, #0xc, #0x14
    // 0x7fadc4: str             x2, [SP]
    // 0x7fadc8: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x7fadc8: mov             x17, #0x86e9
    //     0x7fadcc: add             lr, x0, x17
    //     0x7fadd0: ldr             lr, [x21, lr, lsl #3]
    //     0x7fadd4: blr             lr
    // 0x7fadd8: r1 = LoadInt32Instr(r0)
    //     0x7fadd8: sbfx            x1, x0, #1, #0x1f
    //     0x7faddc: tbz             w0, #0, #0x7fade4
    //     0x7fade0: ldur            x1, [x0, #7]
    // 0x7fade4: ldur            x3, [fp, #-0x20]
    // 0x7fade8: cmp             x3, x1
    // 0x7fadec: b.ge            #0x7fb4d0
    // 0x7fadf0: ldur            x5, [fp, #-8]
    // 0x7fadf4: ldur            x4, [fp, #-0x10]
    // 0x7fadf8: r0 = LoadClassIdInstr(r5)
    //     0x7fadf8: ldur            x0, [x5, #-1]
    //     0x7fadfc: ubfx            x0, x0, #0xc, #0x14
    // 0x7fae00: mov             x1, x5
    // 0x7fae04: mov             x2, x3
    // 0x7fae08: r0 = GDT[cid_x0 + 0xb04b]()
    //     0x7fae08: mov             x17, #0xb04b
    //     0x7fae0c: add             lr, x0, x17
    //     0x7fae10: ldr             lr, [x21, lr, lsl #3]
    //     0x7fae14: blr             lr
    // 0x7fae18: mov             x4, x0
    // 0x7fae1c: ldur            x3, [fp, #-0x10]
    // 0x7fae20: stur            x4, [fp, #-0x18]
    // 0x7fae24: r0 = LoadClassIdInstr(r3)
    //     0x7fae24: ldur            x0, [x3, #-1]
    //     0x7fae28: ubfx            x0, x0, #0xc, #0x14
    // 0x7fae2c: mov             x1, x3
    // 0x7fae30: ldur            x2, [fp, #-0x20]
    // 0x7fae34: r0 = GDT[cid_x0 + 0xb04b]()
    //     0x7fae34: mov             x17, #0xb04b
    //     0x7fae38: add             lr, x0, x17
    //     0x7fae3c: ldr             lr, [x21, lr, lsl #3]
    //     0x7fae40: blr             lr
    // 0x7fae44: mov             x1, x0
    // 0x7fae48: mov             x2, x0
    // 0x7fae4c: ldur            x0, [fp, #-0x18]
    // 0x7fae50: stur            x2, [fp, #-0x28]
    // 0x7fae54: stp             x1, x0, [SP, #-0x10]!
    // 0x7fae58: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x7fae58: ldr             lr, [PP, #0x448]  ; [pp+0x448] Stub: OptimizedIdenticalWithNumberCheck (0x383370)
    // 0x7fae5c: LoadField: r30 = r30->field_7
    //     0x7fae5c: ldur            lr, [lr, #7]
    // 0x7fae60: blr             lr
    // 0x7fae64: ldp             x1, x0, [SP], #0x10
    // 0x7fae68: b.eq            #0x7fb4bc
    // 0x7fae6c: ldur            x3, [fp, #-0x18]
    // 0x7fae70: r0 = 59
    //     0x7fae70: mov             x0, #0x3b
    // 0x7fae74: branchIfSmi(r3, 0x7fae80)
    //     0x7fae74: tbz             w3, #0, #0x7fae80
    // 0x7fae78: r0 = LoadClassIdInstr(r3)
    //     0x7fae78: ldur            x0, [x3, #-1]
    //     0x7fae7c: ubfx            x0, x0, #0xc, #0x14
    // 0x7fae80: sub             x16, x0, #0x3b
    // 0x7fae84: cmp             x16, #2
    // 0x7fae88: b.hi            #0x7faed4
    // 0x7fae8c: ldur            x4, [fp, #-0x28]
    // 0x7fae90: r0 = 59
    //     0x7fae90: mov             x0, #0x3b
    // 0x7fae94: branchIfSmi(r4, 0x7faea0)
    //     0x7fae94: tbz             w4, #0, #0x7faea0
    // 0x7fae98: r0 = LoadClassIdInstr(r4)
    //     0x7fae98: ldur            x0, [x4, #-1]
    //     0x7fae9c: ubfx            x0, x0, #0xc, #0x14
    // 0x7faea0: sub             x16, x0, #0x3b
    // 0x7faea4: cmp             x16, #2
    // 0x7faea8: b.hi            #0x7faed8
    // 0x7faeac: r0 = 59
    //     0x7faeac: mov             x0, #0x3b
    // 0x7faeb0: branchIfSmi(r3, 0x7faebc)
    //     0x7faeb0: tbz             w3, #0, #0x7faebc
    // 0x7faeb4: r0 = LoadClassIdInstr(r3)
    //     0x7faeb4: ldur            x0, [x3, #-1]
    //     0x7faeb8: ubfx            x0, x0, #0xc, #0x14
    // 0x7faebc: stp             x4, x3, [SP]
    // 0x7faec0: mov             lr, x0
    // 0x7faec4: ldr             lr, [x21, lr, lsl #3]
    // 0x7faec8: blr             lr
    // 0x7faecc: tbz             w0, #4, #0x7fb4bc
    // 0x7faed0: b               #0x7fb4c8
    // 0x7faed4: ldur            x4, [fp, #-0x28]
    // 0x7faed8: mov             x0, x3
    // 0x7faedc: r2 = Null
    //     0x7faedc: mov             x2, NULL
    // 0x7faee0: r1 = Null
    //     0x7faee0: mov             x1, NULL
    // 0x7faee4: cmp             w0, NULL
    // 0x7faee8: b.eq            #0x7faf0c
    // 0x7faeec: branchIfSmi(r0, 0x7faf0c)
    //     0x7faeec: tbz             w0, #0, #0x7faf0c
    // 0x7faef0: r3 = LoadClassIdInstr(r0)
    //     0x7faef0: ldur            x3, [x0, #-1]
    //     0x7faef4: ubfx            x3, x3, #0xc, #0x14
    // 0x7faef8: cmp             x3, #0xe64
    // 0x7faefc: b.eq            #0x7faf14
    // 0x7faf00: sub             x3, x3, #0xe6c
    // 0x7faf04: cmp             x3, #0x34
    // 0x7faf08: b.ls            #0x7faf14
    // 0x7faf0c: r0 = false
    //     0x7faf0c: add             x0, NULL, #0x30  ; false
    // 0x7faf10: b               #0x7faf18
    // 0x7faf14: r0 = true
    //     0x7faf14: add             x0, NULL, #0x20  ; true
    // 0x7faf18: tbnz            w0, #4, #0x7faf90
    // 0x7faf1c: ldur            x0, [fp, #-0x28]
    // 0x7faf20: r2 = Null
    //     0x7faf20: mov             x2, NULL
    // 0x7faf24: r1 = Null
    //     0x7faf24: mov             x1, NULL
    // 0x7faf28: cmp             w0, NULL
    // 0x7faf2c: b.eq            #0x7faf50
    // 0x7faf30: branchIfSmi(r0, 0x7faf50)
    //     0x7faf30: tbz             w0, #0, #0x7faf50
    // 0x7faf34: r3 = LoadClassIdInstr(r0)
    //     0x7faf34: ldur            x3, [x0, #-1]
    //     0x7faf38: ubfx            x3, x3, #0xc, #0x14
    // 0x7faf3c: cmp             x3, #0xe64
    // 0x7faf40: b.eq            #0x7faf58
    // 0x7faf44: sub             x3, x3, #0xe6c
    // 0x7faf48: cmp             x3, #0x34
    // 0x7faf4c: b.ls            #0x7faf58
    // 0x7faf50: r0 = false
    //     0x7faf50: add             x0, NULL, #0x30  ; false
    // 0x7faf54: b               #0x7faf5c
    // 0x7faf58: r0 = true
    //     0x7faf58: add             x0, NULL, #0x20  ; true
    // 0x7faf5c: tbnz            w0, #4, #0x7faf88
    // 0x7faf60: ldur            x3, [fp, #-0x18]
    // 0x7faf64: r0 = LoadClassIdInstr(r3)
    //     0x7faf64: ldur            x0, [x3, #-1]
    //     0x7faf68: ubfx            x0, x0, #0xc, #0x14
    // 0x7faf6c: ldur            x16, [fp, #-0x28]
    // 0x7faf70: stp             x16, x3, [SP]
    // 0x7faf74: mov             lr, x0
    // 0x7faf78: ldr             lr, [x21, lr, lsl #3]
    // 0x7faf7c: blr             lr
    // 0x7faf80: tbz             w0, #4, #0x7fb4bc
    // 0x7faf84: b               #0x7fb4c8
    // 0x7faf88: ldur            x3, [fp, #-0x18]
    // 0x7faf8c: b               #0x7faf94
    // 0x7faf90: ldur            x3, [fp, #-0x18]
    // 0x7faf94: mov             x0, x3
    // 0x7faf98: r2 = Null
    //     0x7faf98: mov             x2, NULL
    // 0x7faf9c: r1 = Null
    //     0x7faf9c: mov             x1, NULL
    // 0x7fafa0: cmp             w0, NULL
    // 0x7fafa4: b.eq            #0x7fb03c
    // 0x7fafa8: branchIfSmi(r0, 0x7fb03c)
    //     0x7fafa8: tbz             w0, #0, #0x7fb03c
    // 0x7fafac: r3 = LoadClassIdInstr(r0)
    //     0x7fafac: ldur            x3, [x0, #-1]
    //     0x7fafb0: ubfx            x3, x3, #0xc, #0x14
    // 0x7fafb4: r17 = 4513
    //     0x7fafb4: mov             x17, #0x11a1
    // 0x7fafb8: cmp             x3, x17
    // 0x7fafbc: b.eq            #0x7fb044
    // 0x7fafc0: r4 = LoadClassIdInstr(r0)
    //     0x7fafc0: ldur            x4, [x0, #-1]
    //     0x7fafc4: ubfx            x4, x4, #0xc, #0x14
    // 0x7fafc8: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x7fafcc: ldr             x3, [x3, #0x18]
    // 0x7fafd0: ldr             x3, [x3, x4, lsl #3]
    // 0x7fafd4: LoadField: r3 = r3->field_2b
    //     0x7fafd4: ldur            w3, [x3, #0x2b]
    // 0x7fafd8: DecompressPointer r3
    //     0x7fafd8: add             x3, x3, HEAP, lsl #32
    // 0x7fafdc: cmp             w3, NULL
    // 0x7fafe0: b.eq            #0x7fb03c
    // 0x7fafe4: LoadField: r3 = r3->field_f
    //     0x7fafe4: ldur            w3, [x3, #0xf]
    // 0x7fafe8: lsr             x3, x3, #4
    // 0x7fafec: r17 = 4513
    //     0x7fafec: mov             x17, #0x11a1
    // 0x7faff0: cmp             x3, x17
    // 0x7faff4: b.eq            #0x7fb044
    // 0x7faff8: r3 = SubtypeTestCache
    //     0x7faff8: add             x3, PP, #0x39, lsl #12  ; [pp+0x39438] SubtypeTestCache
    //     0x7faffc: ldr             x3, [x3, #0x438]
    // 0x7fb000: r30 = Subtype1TestCacheStub
    //     0x7fb000: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x7fb004: LoadField: r30 = r30->field_7
    //     0x7fb004: ldur            lr, [lr, #7]
    // 0x7fb008: blr             lr
    // 0x7fb00c: cmp             w7, NULL
    // 0x7fb010: b.eq            #0x7fb01c
    // 0x7fb014: tbnz            w7, #4, #0x7fb03c
    // 0x7fb018: b               #0x7fb044
    // 0x7fb01c: r8 = Set
    //     0x7fb01c: add             x8, PP, #0x39, lsl #12  ; [pp+0x39440] Type: Set
    //     0x7fb020: ldr             x8, [x8, #0x440]
    // 0x7fb024: r3 = SubtypeTestCache
    //     0x7fb024: add             x3, PP, #0x39, lsl #12  ; [pp+0x39448] SubtypeTestCache
    //     0x7fb028: ldr             x3, [x3, #0x448]
    // 0x7fb02c: r30 = InstanceOfStub
    //     0x7fb02c: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x7fb030: LoadField: r30 = r30->field_7
    //     0x7fb030: ldur            lr, [lr, #7]
    // 0x7fb034: blr             lr
    // 0x7fb038: b               #0x7fb048
    // 0x7fb03c: r0 = false
    //     0x7fb03c: add             x0, NULL, #0x30  ; false
    // 0x7fb040: b               #0x7fb048
    // 0x7fb044: r0 = true
    //     0x7fb044: add             x0, NULL, #0x20  ; true
    // 0x7fb048: tbnz            w0, #4, #0x7fb118
    // 0x7fb04c: ldur            x0, [fp, #-0x28]
    // 0x7fb050: r2 = Null
    //     0x7fb050: mov             x2, NULL
    // 0x7fb054: r1 = Null
    //     0x7fb054: mov             x1, NULL
    // 0x7fb058: cmp             w0, NULL
    // 0x7fb05c: b.eq            #0x7fb0f4
    // 0x7fb060: branchIfSmi(r0, 0x7fb0f4)
    //     0x7fb060: tbz             w0, #0, #0x7fb0f4
    // 0x7fb064: r3 = LoadClassIdInstr(r0)
    //     0x7fb064: ldur            x3, [x0, #-1]
    //     0x7fb068: ubfx            x3, x3, #0xc, #0x14
    // 0x7fb06c: r17 = 4513
    //     0x7fb06c: mov             x17, #0x11a1
    // 0x7fb070: cmp             x3, x17
    // 0x7fb074: b.eq            #0x7fb0fc
    // 0x7fb078: r4 = LoadClassIdInstr(r0)
    //     0x7fb078: ldur            x4, [x0, #-1]
    //     0x7fb07c: ubfx            x4, x4, #0xc, #0x14
    // 0x7fb080: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x7fb084: ldr             x3, [x3, #0x18]
    // 0x7fb088: ldr             x3, [x3, x4, lsl #3]
    // 0x7fb08c: LoadField: r3 = r3->field_2b
    //     0x7fb08c: ldur            w3, [x3, #0x2b]
    // 0x7fb090: DecompressPointer r3
    //     0x7fb090: add             x3, x3, HEAP, lsl #32
    // 0x7fb094: cmp             w3, NULL
    // 0x7fb098: b.eq            #0x7fb0f4
    // 0x7fb09c: LoadField: r3 = r3->field_f
    //     0x7fb09c: ldur            w3, [x3, #0xf]
    // 0x7fb0a0: lsr             x3, x3, #4
    // 0x7fb0a4: r17 = 4513
    //     0x7fb0a4: mov             x17, #0x11a1
    // 0x7fb0a8: cmp             x3, x17
    // 0x7fb0ac: b.eq            #0x7fb0fc
    // 0x7fb0b0: r3 = SubtypeTestCache
    //     0x7fb0b0: add             x3, PP, #0x39, lsl #12  ; [pp+0x39450] SubtypeTestCache
    //     0x7fb0b4: ldr             x3, [x3, #0x450]
    // 0x7fb0b8: r30 = Subtype1TestCacheStub
    //     0x7fb0b8: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x7fb0bc: LoadField: r30 = r30->field_7
    //     0x7fb0bc: ldur            lr, [lr, #7]
    // 0x7fb0c0: blr             lr
    // 0x7fb0c4: cmp             w7, NULL
    // 0x7fb0c8: b.eq            #0x7fb0d4
    // 0x7fb0cc: tbnz            w7, #4, #0x7fb0f4
    // 0x7fb0d0: b               #0x7fb0fc
    // 0x7fb0d4: r8 = Set
    //     0x7fb0d4: add             x8, PP, #0x39, lsl #12  ; [pp+0x39458] Type: Set
    //     0x7fb0d8: ldr             x8, [x8, #0x458]
    // 0x7fb0dc: r3 = SubtypeTestCache
    //     0x7fb0dc: add             x3, PP, #0x39, lsl #12  ; [pp+0x39460] SubtypeTestCache
    //     0x7fb0e0: ldr             x3, [x3, #0x460]
    // 0x7fb0e4: r30 = InstanceOfStub
    //     0x7fb0e4: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x7fb0e8: LoadField: r30 = r30->field_7
    //     0x7fb0e8: ldur            lr, [lr, #7]
    // 0x7fb0ec: blr             lr
    // 0x7fb0f0: b               #0x7fb100
    // 0x7fb0f4: r0 = false
    //     0x7fb0f4: add             x0, NULL, #0x30  ; false
    // 0x7fb0f8: b               #0x7fb100
    // 0x7fb0fc: r0 = true
    //     0x7fb0fc: add             x0, NULL, #0x20  ; true
    // 0x7fb100: tbnz            w0, #4, #0x7fb118
    // 0x7fb104: ldur            x1, [fp, #-0x18]
    // 0x7fb108: ldur            x2, [fp, #-0x28]
    // 0x7fb10c: r0 = setEquals()
    //     0x7fb10c: bl              #0x7fb744  ; [package:equatable/src/equatable_utils.dart] ::setEquals
    // 0x7fb110: tbz             w0, #4, #0x7fb4bc
    // 0x7fb114: b               #0x7fb4c8
    // 0x7fb118: ldur            x0, [fp, #-0x18]
    // 0x7fb11c: r2 = Null
    //     0x7fb11c: mov             x2, NULL
    // 0x7fb120: r1 = Null
    //     0x7fb120: mov             x1, NULL
    // 0x7fb124: cmp             w0, NULL
    // 0x7fb128: b.eq            #0x7fb1c0
    // 0x7fb12c: branchIfSmi(r0, 0x7fb1c0)
    //     0x7fb12c: tbz             w0, #0, #0x7fb1c0
    // 0x7fb130: r3 = LoadClassIdInstr(r0)
    //     0x7fb130: ldur            x3, [x0, #-1]
    //     0x7fb134: ubfx            x3, x3, #0xc, #0x14
    // 0x7fb138: r17 = 4854
    //     0x7fb138: mov             x17, #0x12f6
    // 0x7fb13c: cmp             x3, x17
    // 0x7fb140: b.eq            #0x7fb1c8
    // 0x7fb144: r4 = LoadClassIdInstr(r0)
    //     0x7fb144: ldur            x4, [x0, #-1]
    //     0x7fb148: ubfx            x4, x4, #0xc, #0x14
    // 0x7fb14c: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x7fb150: ldr             x3, [x3, #0x18]
    // 0x7fb154: ldr             x3, [x3, x4, lsl #3]
    // 0x7fb158: LoadField: r3 = r3->field_2b
    //     0x7fb158: ldur            w3, [x3, #0x2b]
    // 0x7fb15c: DecompressPointer r3
    //     0x7fb15c: add             x3, x3, HEAP, lsl #32
    // 0x7fb160: cmp             w3, NULL
    // 0x7fb164: b.eq            #0x7fb1c0
    // 0x7fb168: LoadField: r3 = r3->field_f
    //     0x7fb168: ldur            w3, [x3, #0xf]
    // 0x7fb16c: lsr             x3, x3, #4
    // 0x7fb170: r17 = 4854
    //     0x7fb170: mov             x17, #0x12f6
    // 0x7fb174: cmp             x3, x17
    // 0x7fb178: b.eq            #0x7fb1c8
    // 0x7fb17c: r3 = SubtypeTestCache
    //     0x7fb17c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39468] SubtypeTestCache
    //     0x7fb180: ldr             x3, [x3, #0x468]
    // 0x7fb184: r30 = Subtype1TestCacheStub
    //     0x7fb184: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x7fb188: LoadField: r30 = r30->field_7
    //     0x7fb188: ldur            lr, [lr, #7]
    // 0x7fb18c: blr             lr
    // 0x7fb190: cmp             w7, NULL
    // 0x7fb194: b.eq            #0x7fb1a0
    // 0x7fb198: tbnz            w7, #4, #0x7fb1c0
    // 0x7fb19c: b               #0x7fb1c8
    // 0x7fb1a0: r8 = Iterable
    //     0x7fb1a0: add             x8, PP, #0x39, lsl #12  ; [pp+0x39470] Type: Iterable
    //     0x7fb1a4: ldr             x8, [x8, #0x470]
    // 0x7fb1a8: r3 = SubtypeTestCache
    //     0x7fb1a8: add             x3, PP, #0x39, lsl #12  ; [pp+0x39478] SubtypeTestCache
    //     0x7fb1ac: ldr             x3, [x3, #0x478]
    // 0x7fb1b0: r30 = InstanceOfStub
    //     0x7fb1b0: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x7fb1b4: LoadField: r30 = r30->field_7
    //     0x7fb1b4: ldur            lr, [lr, #7]
    // 0x7fb1b8: blr             lr
    // 0x7fb1bc: b               #0x7fb1cc
    // 0x7fb1c0: r0 = false
    //     0x7fb1c0: add             x0, NULL, #0x30  ; false
    // 0x7fb1c4: b               #0x7fb1cc
    // 0x7fb1c8: r0 = true
    //     0x7fb1c8: add             x0, NULL, #0x20  ; true
    // 0x7fb1cc: tbnz            w0, #4, #0x7fb29c
    // 0x7fb1d0: ldur            x0, [fp, #-0x28]
    // 0x7fb1d4: r2 = Null
    //     0x7fb1d4: mov             x2, NULL
    // 0x7fb1d8: r1 = Null
    //     0x7fb1d8: mov             x1, NULL
    // 0x7fb1dc: cmp             w0, NULL
    // 0x7fb1e0: b.eq            #0x7fb278
    // 0x7fb1e4: branchIfSmi(r0, 0x7fb278)
    //     0x7fb1e4: tbz             w0, #0, #0x7fb278
    // 0x7fb1e8: r3 = LoadClassIdInstr(r0)
    //     0x7fb1e8: ldur            x3, [x0, #-1]
    //     0x7fb1ec: ubfx            x3, x3, #0xc, #0x14
    // 0x7fb1f0: r17 = 4854
    //     0x7fb1f0: mov             x17, #0x12f6
    // 0x7fb1f4: cmp             x3, x17
    // 0x7fb1f8: b.eq            #0x7fb280
    // 0x7fb1fc: r4 = LoadClassIdInstr(r0)
    //     0x7fb1fc: ldur            x4, [x0, #-1]
    //     0x7fb200: ubfx            x4, x4, #0xc, #0x14
    // 0x7fb204: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x7fb208: ldr             x3, [x3, #0x18]
    // 0x7fb20c: ldr             x3, [x3, x4, lsl #3]
    // 0x7fb210: LoadField: r3 = r3->field_2b
    //     0x7fb210: ldur            w3, [x3, #0x2b]
    // 0x7fb214: DecompressPointer r3
    //     0x7fb214: add             x3, x3, HEAP, lsl #32
    // 0x7fb218: cmp             w3, NULL
    // 0x7fb21c: b.eq            #0x7fb278
    // 0x7fb220: LoadField: r3 = r3->field_f
    //     0x7fb220: ldur            w3, [x3, #0xf]
    // 0x7fb224: lsr             x3, x3, #4
    // 0x7fb228: r17 = 4854
    //     0x7fb228: mov             x17, #0x12f6
    // 0x7fb22c: cmp             x3, x17
    // 0x7fb230: b.eq            #0x7fb280
    // 0x7fb234: r3 = SubtypeTestCache
    //     0x7fb234: add             x3, PP, #0x39, lsl #12  ; [pp+0x39480] SubtypeTestCache
    //     0x7fb238: ldr             x3, [x3, #0x480]
    // 0x7fb23c: r30 = Subtype1TestCacheStub
    //     0x7fb23c: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x7fb240: LoadField: r30 = r30->field_7
    //     0x7fb240: ldur            lr, [lr, #7]
    // 0x7fb244: blr             lr
    // 0x7fb248: cmp             w7, NULL
    // 0x7fb24c: b.eq            #0x7fb258
    // 0x7fb250: tbnz            w7, #4, #0x7fb278
    // 0x7fb254: b               #0x7fb280
    // 0x7fb258: r8 = Iterable
    //     0x7fb258: add             x8, PP, #0x39, lsl #12  ; [pp+0x39488] Type: Iterable
    //     0x7fb25c: ldr             x8, [x8, #0x488]
    // 0x7fb260: r3 = SubtypeTestCache
    //     0x7fb260: add             x3, PP, #0x39, lsl #12  ; [pp+0x39490] SubtypeTestCache
    //     0x7fb264: ldr             x3, [x3, #0x490]
    // 0x7fb268: r30 = InstanceOfStub
    //     0x7fb268: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x7fb26c: LoadField: r30 = r30->field_7
    //     0x7fb26c: ldur            lr, [lr, #7]
    // 0x7fb270: blr             lr
    // 0x7fb274: b               #0x7fb284
    // 0x7fb278: r0 = false
    //     0x7fb278: add             x0, NULL, #0x30  ; false
    // 0x7fb27c: b               #0x7fb284
    // 0x7fb280: r0 = true
    //     0x7fb280: add             x0, NULL, #0x20  ; true
    // 0x7fb284: tbnz            w0, #4, #0x7fb29c
    // 0x7fb288: ldur            x1, [fp, #-0x18]
    // 0x7fb28c: ldur            x2, [fp, #-0x28]
    // 0x7fb290: r0 = iterableEquals()
    //     0x7fb290: bl              #0x7f8f5c  ; [package:equatable/src/equatable_utils.dart] ::iterableEquals
    // 0x7fb294: tbz             w0, #4, #0x7fb4bc
    // 0x7fb298: b               #0x7fb4c8
    // 0x7fb29c: ldur            x0, [fp, #-0x18]
    // 0x7fb2a0: r2 = Null
    //     0x7fb2a0: mov             x2, NULL
    // 0x7fb2a4: r1 = Null
    //     0x7fb2a4: mov             x1, NULL
    // 0x7fb2a8: cmp             w0, NULL
    // 0x7fb2ac: b.eq            #0x7fb344
    // 0x7fb2b0: branchIfSmi(r0, 0x7fb344)
    //     0x7fb2b0: tbz             w0, #0, #0x7fb344
    // 0x7fb2b4: r3 = LoadClassIdInstr(r0)
    //     0x7fb2b4: ldur            x3, [x0, #-1]
    //     0x7fb2b8: ubfx            x3, x3, #0xc, #0x14
    // 0x7fb2bc: r17 = 4517
    //     0x7fb2bc: mov             x17, #0x11a5
    // 0x7fb2c0: cmp             x3, x17
    // 0x7fb2c4: b.eq            #0x7fb34c
    // 0x7fb2c8: r4 = LoadClassIdInstr(r0)
    //     0x7fb2c8: ldur            x4, [x0, #-1]
    //     0x7fb2cc: ubfx            x4, x4, #0xc, #0x14
    // 0x7fb2d0: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x7fb2d4: ldr             x3, [x3, #0x18]
    // 0x7fb2d8: ldr             x3, [x3, x4, lsl #3]
    // 0x7fb2dc: LoadField: r3 = r3->field_2b
    //     0x7fb2dc: ldur            w3, [x3, #0x2b]
    // 0x7fb2e0: DecompressPointer r3
    //     0x7fb2e0: add             x3, x3, HEAP, lsl #32
    // 0x7fb2e4: cmp             w3, NULL
    // 0x7fb2e8: b.eq            #0x7fb344
    // 0x7fb2ec: LoadField: r3 = r3->field_f
    //     0x7fb2ec: ldur            w3, [x3, #0xf]
    // 0x7fb2f0: lsr             x3, x3, #4
    // 0x7fb2f4: r17 = 4517
    //     0x7fb2f4: mov             x17, #0x11a5
    // 0x7fb2f8: cmp             x3, x17
    // 0x7fb2fc: b.eq            #0x7fb34c
    // 0x7fb300: r3 = SubtypeTestCache
    //     0x7fb300: add             x3, PP, #0x39, lsl #12  ; [pp+0x39498] SubtypeTestCache
    //     0x7fb304: ldr             x3, [x3, #0x498]
    // 0x7fb308: r30 = Subtype1TestCacheStub
    //     0x7fb308: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x7fb30c: LoadField: r30 = r30->field_7
    //     0x7fb30c: ldur            lr, [lr, #7]
    // 0x7fb310: blr             lr
    // 0x7fb314: cmp             w7, NULL
    // 0x7fb318: b.eq            #0x7fb324
    // 0x7fb31c: tbnz            w7, #4, #0x7fb344
    // 0x7fb320: b               #0x7fb34c
    // 0x7fb324: r8 = Map
    //     0x7fb324: add             x8, PP, #0x39, lsl #12  ; [pp+0x394a0] Type: Map
    //     0x7fb328: ldr             x8, [x8, #0x4a0]
    // 0x7fb32c: r3 = SubtypeTestCache
    //     0x7fb32c: add             x3, PP, #0x39, lsl #12  ; [pp+0x394a8] SubtypeTestCache
    //     0x7fb330: ldr             x3, [x3, #0x4a8]
    // 0x7fb334: r30 = InstanceOfStub
    //     0x7fb334: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x7fb338: LoadField: r30 = r30->field_7
    //     0x7fb338: ldur            lr, [lr, #7]
    // 0x7fb33c: blr             lr
    // 0x7fb340: b               #0x7fb350
    // 0x7fb344: r0 = false
    //     0x7fb344: add             x0, NULL, #0x30  ; false
    // 0x7fb348: b               #0x7fb350
    // 0x7fb34c: r0 = true
    //     0x7fb34c: add             x0, NULL, #0x20  ; true
    // 0x7fb350: tbnz            w0, #4, #0x7fb420
    // 0x7fb354: ldur            x0, [fp, #-0x28]
    // 0x7fb358: r2 = Null
    //     0x7fb358: mov             x2, NULL
    // 0x7fb35c: r1 = Null
    //     0x7fb35c: mov             x1, NULL
    // 0x7fb360: cmp             w0, NULL
    // 0x7fb364: b.eq            #0x7fb3fc
    // 0x7fb368: branchIfSmi(r0, 0x7fb3fc)
    //     0x7fb368: tbz             w0, #0, #0x7fb3fc
    // 0x7fb36c: r3 = LoadClassIdInstr(r0)
    //     0x7fb36c: ldur            x3, [x0, #-1]
    //     0x7fb370: ubfx            x3, x3, #0xc, #0x14
    // 0x7fb374: r17 = 4517
    //     0x7fb374: mov             x17, #0x11a5
    // 0x7fb378: cmp             x3, x17
    // 0x7fb37c: b.eq            #0x7fb404
    // 0x7fb380: r4 = LoadClassIdInstr(r0)
    //     0x7fb380: ldur            x4, [x0, #-1]
    //     0x7fb384: ubfx            x4, x4, #0xc, #0x14
    // 0x7fb388: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x7fb38c: ldr             x3, [x3, #0x18]
    // 0x7fb390: ldr             x3, [x3, x4, lsl #3]
    // 0x7fb394: LoadField: r3 = r3->field_2b
    //     0x7fb394: ldur            w3, [x3, #0x2b]
    // 0x7fb398: DecompressPointer r3
    //     0x7fb398: add             x3, x3, HEAP, lsl #32
    // 0x7fb39c: cmp             w3, NULL
    // 0x7fb3a0: b.eq            #0x7fb3fc
    // 0x7fb3a4: LoadField: r3 = r3->field_f
    //     0x7fb3a4: ldur            w3, [x3, #0xf]
    // 0x7fb3a8: lsr             x3, x3, #4
    // 0x7fb3ac: r17 = 4517
    //     0x7fb3ac: mov             x17, #0x11a5
    // 0x7fb3b0: cmp             x3, x17
    // 0x7fb3b4: b.eq            #0x7fb404
    // 0x7fb3b8: r3 = SubtypeTestCache
    //     0x7fb3b8: add             x3, PP, #0x39, lsl #12  ; [pp+0x394b0] SubtypeTestCache
    //     0x7fb3bc: ldr             x3, [x3, #0x4b0]
    // 0x7fb3c0: r30 = Subtype1TestCacheStub
    //     0x7fb3c0: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x7fb3c4: LoadField: r30 = r30->field_7
    //     0x7fb3c4: ldur            lr, [lr, #7]
    // 0x7fb3c8: blr             lr
    // 0x7fb3cc: cmp             w7, NULL
    // 0x7fb3d0: b.eq            #0x7fb3dc
    // 0x7fb3d4: tbnz            w7, #4, #0x7fb3fc
    // 0x7fb3d8: b               #0x7fb404
    // 0x7fb3dc: r8 = Map
    //     0x7fb3dc: add             x8, PP, #0x39, lsl #12  ; [pp+0x394b8] Type: Map
    //     0x7fb3e0: ldr             x8, [x8, #0x4b8]
    // 0x7fb3e4: r3 = SubtypeTestCache
    //     0x7fb3e4: add             x3, PP, #0x39, lsl #12  ; [pp+0x394c0] SubtypeTestCache
    //     0x7fb3e8: ldr             x3, [x3, #0x4c0]
    // 0x7fb3ec: r30 = InstanceOfStub
    //     0x7fb3ec: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x7fb3f0: LoadField: r30 = r30->field_7
    //     0x7fb3f0: ldur            lr, [lr, #7]
    // 0x7fb3f4: blr             lr
    // 0x7fb3f8: b               #0x7fb408
    // 0x7fb3fc: r0 = false
    //     0x7fb3fc: add             x0, NULL, #0x30  ; false
    // 0x7fb400: b               #0x7fb408
    // 0x7fb404: r0 = true
    //     0x7fb404: add             x0, NULL, #0x20  ; true
    // 0x7fb408: tbnz            w0, #4, #0x7fb420
    // 0x7fb40c: ldur            x1, [fp, #-0x18]
    // 0x7fb410: ldur            x2, [fp, #-0x28]
    // 0x7fb414: r0 = mapEquals()
    //     0x7fb414: bl              #0x7f98a4  ; [package:equatable/src/equatable_utils.dart] ::mapEquals
    // 0x7fb418: tbz             w0, #4, #0x7fb4bc
    // 0x7fb41c: b               #0x7fb4c8
    // 0x7fb420: ldur            x0, [fp, #-0x18]
    // 0x7fb424: cmp             w0, NULL
    // 0x7fb428: b.ne            #0x7fb434
    // 0x7fb42c: r1 = Null
    //     0x7fb42c: mov             x1, NULL
    // 0x7fb430: b               #0x7fb440
    // 0x7fb434: str             x0, [SP]
    // 0x7fb438: r0 = runtimeType()
    //     0x7fb438: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x7fb43c: mov             x1, x0
    // 0x7fb440: ldur            x0, [fp, #-0x28]
    // 0x7fb444: stur            x1, [fp, #-0x30]
    // 0x7fb448: cmp             w0, NULL
    // 0x7fb44c: b.ne            #0x7fb45c
    // 0x7fb450: mov             x0, x1
    // 0x7fb454: r1 = Null
    //     0x7fb454: mov             x1, NULL
    // 0x7fb458: b               #0x7fb46c
    // 0x7fb45c: str             x0, [SP]
    // 0x7fb460: r0 = runtimeType()
    //     0x7fb460: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x7fb464: mov             x1, x0
    // 0x7fb468: ldur            x0, [fp, #-0x30]
    // 0x7fb46c: r2 = LoadClassIdInstr(r0)
    //     0x7fb46c: ldur            x2, [x0, #-1]
    //     0x7fb470: ubfx            x2, x2, #0xc, #0x14
    // 0x7fb474: stp             x1, x0, [SP]
    // 0x7fb478: mov             x0, x2
    // 0x7fb47c: mov             lr, x0
    // 0x7fb480: ldr             lr, [x21, lr, lsl #3]
    // 0x7fb484: blr             lr
    // 0x7fb488: tbnz            w0, #4, #0x7fb4c8
    // 0x7fb48c: ldur            x0, [fp, #-0x18]
    // 0x7fb490: r1 = 59
    //     0x7fb490: mov             x1, #0x3b
    // 0x7fb494: branchIfSmi(r0, 0x7fb4a0)
    //     0x7fb494: tbz             w0, #0, #0x7fb4a0
    // 0x7fb498: r1 = LoadClassIdInstr(r0)
    //     0x7fb498: ldur            x1, [x0, #-1]
    //     0x7fb49c: ubfx            x1, x1, #0xc, #0x14
    // 0x7fb4a0: ldur            x16, [fp, #-0x28]
    // 0x7fb4a4: stp             x16, x0, [SP]
    // 0x7fb4a8: mov             x0, x1
    // 0x7fb4ac: mov             lr, x0
    // 0x7fb4b0: ldr             lr, [x21, lr, lsl #3]
    // 0x7fb4b4: blr             lr
    // 0x7fb4b8: tbnz            w0, #4, #0x7fb4c8
    // 0x7fb4bc: ldur            x0, [fp, #-0x20]
    // 0x7fb4c0: add             x3, x0, #1
    // 0x7fb4c4: b               #0x7fada4
    // 0x7fb4c8: r0 = false
    //     0x7fb4c8: add             x0, NULL, #0x30  ; false
    // 0x7fb4cc: b               #0x7fb4d4
    // 0x7fb4d0: r0 = true
    //     0x7fb4d0: add             x0, NULL, #0x20  ; true
    // 0x7fb4d4: LeaveFrame
    //     0x7fb4d4: mov             SP, fp
    //     0x7fb4d8: ldp             fp, lr, [SP], #0x10
    // 0x7fb4dc: ret
    //     0x7fb4dc: ret             
    // 0x7fb4e0: ldur            x0, [fp, #-8]
    // 0x7fb4e4: r2 = Null
    //     0x7fb4e4: mov             x2, NULL
    // 0x7fb4e8: r1 = Null
    //     0x7fb4e8: mov             x1, NULL
    // 0x7fb4ec: cmp             w0, NULL
    // 0x7fb4f0: b.eq            #0x7fb588
    // 0x7fb4f4: branchIfSmi(r0, 0x7fb588)
    //     0x7fb4f4: tbz             w0, #0, #0x7fb588
    // 0x7fb4f8: r3 = LoadClassIdInstr(r0)
    //     0x7fb4f8: ldur            x3, [x0, #-1]
    //     0x7fb4fc: ubfx            x3, x3, #0xc, #0x14
    // 0x7fb500: r17 = 4517
    //     0x7fb500: mov             x17, #0x11a5
    // 0x7fb504: cmp             x3, x17
    // 0x7fb508: b.eq            #0x7fb590
    // 0x7fb50c: r4 = LoadClassIdInstr(r0)
    //     0x7fb50c: ldur            x4, [x0, #-1]
    //     0x7fb510: ubfx            x4, x4, #0xc, #0x14
    // 0x7fb514: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x7fb518: ldr             x3, [x3, #0x18]
    // 0x7fb51c: ldr             x3, [x3, x4, lsl #3]
    // 0x7fb520: LoadField: r3 = r3->field_2b
    //     0x7fb520: ldur            w3, [x3, #0x2b]
    // 0x7fb524: DecompressPointer r3
    //     0x7fb524: add             x3, x3, HEAP, lsl #32
    // 0x7fb528: cmp             w3, NULL
    // 0x7fb52c: b.eq            #0x7fb588
    // 0x7fb530: LoadField: r3 = r3->field_f
    //     0x7fb530: ldur            w3, [x3, #0xf]
    // 0x7fb534: lsr             x3, x3, #4
    // 0x7fb538: r17 = 4517
    //     0x7fb538: mov             x17, #0x11a5
    // 0x7fb53c: cmp             x3, x17
    // 0x7fb540: b.eq            #0x7fb590
    // 0x7fb544: r3 = SubtypeTestCache
    //     0x7fb544: add             x3, PP, #0x39, lsl #12  ; [pp+0x394c8] SubtypeTestCache
    //     0x7fb548: ldr             x3, [x3, #0x4c8]
    // 0x7fb54c: r30 = Subtype1TestCacheStub
    //     0x7fb54c: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x7fb550: LoadField: r30 = r30->field_7
    //     0x7fb550: ldur            lr, [lr, #7]
    // 0x7fb554: blr             lr
    // 0x7fb558: cmp             w7, NULL
    // 0x7fb55c: b.eq            #0x7fb568
    // 0x7fb560: tbnz            w7, #4, #0x7fb588
    // 0x7fb564: b               #0x7fb590
    // 0x7fb568: r8 = Map
    //     0x7fb568: add             x8, PP, #0x39, lsl #12  ; [pp+0x394d0] Type: Map
    //     0x7fb56c: ldr             x8, [x8, #0x4d0]
    // 0x7fb570: r3 = SubtypeTestCache
    //     0x7fb570: add             x3, PP, #0x39, lsl #12  ; [pp+0x394d8] SubtypeTestCache
    //     0x7fb574: ldr             x3, [x3, #0x4d8]
    // 0x7fb578: r30 = InstanceOfStub
    //     0x7fb578: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x7fb57c: LoadField: r30 = r30->field_7
    //     0x7fb57c: ldur            lr, [lr, #7]
    // 0x7fb580: blr             lr
    // 0x7fb584: b               #0x7fb594
    // 0x7fb588: r0 = false
    //     0x7fb588: add             x0, NULL, #0x30  ; false
    // 0x7fb58c: b               #0x7fb594
    // 0x7fb590: r0 = true
    //     0x7fb590: add             x0, NULL, #0x20  ; true
    // 0x7fb594: tbnz            w0, #4, #0x7fb668
    // 0x7fb598: ldur            x0, [fp, #-0x10]
    // 0x7fb59c: r2 = Null
    //     0x7fb59c: mov             x2, NULL
    // 0x7fb5a0: r1 = Null
    //     0x7fb5a0: mov             x1, NULL
    // 0x7fb5a4: cmp             w0, NULL
    // 0x7fb5a8: b.eq            #0x7fb640
    // 0x7fb5ac: branchIfSmi(r0, 0x7fb640)
    //     0x7fb5ac: tbz             w0, #0, #0x7fb640
    // 0x7fb5b0: r3 = LoadClassIdInstr(r0)
    //     0x7fb5b0: ldur            x3, [x0, #-1]
    //     0x7fb5b4: ubfx            x3, x3, #0xc, #0x14
    // 0x7fb5b8: r17 = 4517
    //     0x7fb5b8: mov             x17, #0x11a5
    // 0x7fb5bc: cmp             x3, x17
    // 0x7fb5c0: b.eq            #0x7fb648
    // 0x7fb5c4: r4 = LoadClassIdInstr(r0)
    //     0x7fb5c4: ldur            x4, [x0, #-1]
    //     0x7fb5c8: ubfx            x4, x4, #0xc, #0x14
    // 0x7fb5cc: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x7fb5d0: ldr             x3, [x3, #0x18]
    // 0x7fb5d4: ldr             x3, [x3, x4, lsl #3]
    // 0x7fb5d8: LoadField: r3 = r3->field_2b
    //     0x7fb5d8: ldur            w3, [x3, #0x2b]
    // 0x7fb5dc: DecompressPointer r3
    //     0x7fb5dc: add             x3, x3, HEAP, lsl #32
    // 0x7fb5e0: cmp             w3, NULL
    // 0x7fb5e4: b.eq            #0x7fb640
    // 0x7fb5e8: LoadField: r3 = r3->field_f
    //     0x7fb5e8: ldur            w3, [x3, #0xf]
    // 0x7fb5ec: lsr             x3, x3, #4
    // 0x7fb5f0: r17 = 4517
    //     0x7fb5f0: mov             x17, #0x11a5
    // 0x7fb5f4: cmp             x3, x17
    // 0x7fb5f8: b.eq            #0x7fb648
    // 0x7fb5fc: r3 = SubtypeTestCache
    //     0x7fb5fc: add             x3, PP, #0x39, lsl #12  ; [pp+0x394e0] SubtypeTestCache
    //     0x7fb600: ldr             x3, [x3, #0x4e0]
    // 0x7fb604: r30 = Subtype1TestCacheStub
    //     0x7fb604: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x7fb608: LoadField: r30 = r30->field_7
    //     0x7fb608: ldur            lr, [lr, #7]
    // 0x7fb60c: blr             lr
    // 0x7fb610: cmp             w7, NULL
    // 0x7fb614: b.eq            #0x7fb620
    // 0x7fb618: tbnz            w7, #4, #0x7fb640
    // 0x7fb61c: b               #0x7fb648
    // 0x7fb620: r8 = Map
    //     0x7fb620: add             x8, PP, #0x39, lsl #12  ; [pp+0x394e8] Type: Map
    //     0x7fb624: ldr             x8, [x8, #0x4e8]
    // 0x7fb628: r3 = SubtypeTestCache
    //     0x7fb628: add             x3, PP, #0x39, lsl #12  ; [pp+0x394f0] SubtypeTestCache
    //     0x7fb62c: ldr             x3, [x3, #0x4f0]
    // 0x7fb630: r30 = InstanceOfStub
    //     0x7fb630: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x7fb634: LoadField: r30 = r30->field_7
    //     0x7fb634: ldur            lr, [lr, #7]
    // 0x7fb638: blr             lr
    // 0x7fb63c: b               #0x7fb64c
    // 0x7fb640: r0 = false
    //     0x7fb640: add             x0, NULL, #0x30  ; false
    // 0x7fb644: b               #0x7fb64c
    // 0x7fb648: r0 = true
    //     0x7fb648: add             x0, NULL, #0x20  ; true
    // 0x7fb64c: tbnz            w0, #4, #0x7fb668
    // 0x7fb650: ldur            x1, [fp, #-8]
    // 0x7fb654: ldur            x2, [fp, #-0x10]
    // 0x7fb658: r0 = mapEquals()
    //     0x7fb658: bl              #0x7f98a4  ; [package:equatable/src/equatable_utils.dart] ::mapEquals
    // 0x7fb65c: LeaveFrame
    //     0x7fb65c: mov             SP, fp
    //     0x7fb660: ldp             fp, lr, [SP], #0x10
    // 0x7fb664: ret
    //     0x7fb664: ret             
    // 0x7fb668: ldur            x0, [fp, #-8]
    // 0x7fb66c: cmp             w0, NULL
    // 0x7fb670: b.ne            #0x7fb67c
    // 0x7fb674: r1 = Null
    //     0x7fb674: mov             x1, NULL
    // 0x7fb678: b               #0x7fb688
    // 0x7fb67c: str             x0, [SP]
    // 0x7fb680: r0 = runtimeType()
    //     0x7fb680: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x7fb684: mov             x1, x0
    // 0x7fb688: ldur            x0, [fp, #-0x10]
    // 0x7fb68c: stur            x1, [fp, #-0x18]
    // 0x7fb690: cmp             w0, NULL
    // 0x7fb694: b.ne            #0x7fb6a4
    // 0x7fb698: mov             x0, x1
    // 0x7fb69c: r1 = Null
    //     0x7fb69c: mov             x1, NULL
    // 0x7fb6a0: b               #0x7fb6b4
    // 0x7fb6a4: str             x0, [SP]
    // 0x7fb6a8: r0 = runtimeType()
    //     0x7fb6a8: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x7fb6ac: mov             x1, x0
    // 0x7fb6b0: ldur            x0, [fp, #-0x18]
    // 0x7fb6b4: r2 = LoadClassIdInstr(r0)
    //     0x7fb6b4: ldur            x2, [x0, #-1]
    //     0x7fb6b8: ubfx            x2, x2, #0xc, #0x14
    // 0x7fb6bc: stp             x1, x0, [SP]
    // 0x7fb6c0: mov             x0, x2
    // 0x7fb6c4: mov             lr, x0
    // 0x7fb6c8: ldr             lr, [x21, lr, lsl #3]
    // 0x7fb6cc: blr             lr
    // 0x7fb6d0: tbz             w0, #4, #0x7fb6e4
    // 0x7fb6d4: r0 = false
    //     0x7fb6d4: add             x0, NULL, #0x30  ; false
    // 0x7fb6d8: LeaveFrame
    //     0x7fb6d8: mov             SP, fp
    //     0x7fb6dc: ldp             fp, lr, [SP], #0x10
    // 0x7fb6e0: ret
    //     0x7fb6e0: ret             
    // 0x7fb6e4: ldur            x0, [fp, #-8]
    // 0x7fb6e8: r1 = 59
    //     0x7fb6e8: mov             x1, #0x3b
    // 0x7fb6ec: branchIfSmi(r0, 0x7fb6f8)
    //     0x7fb6ec: tbz             w0, #0, #0x7fb6f8
    // 0x7fb6f0: r1 = LoadClassIdInstr(r0)
    //     0x7fb6f0: ldur            x1, [x0, #-1]
    //     0x7fb6f4: ubfx            x1, x1, #0xc, #0x14
    // 0x7fb6f8: ldur            x16, [fp, #-0x10]
    // 0x7fb6fc: stp             x16, x0, [SP]
    // 0x7fb700: mov             x0, x1
    // 0x7fb704: mov             lr, x0
    // 0x7fb708: ldr             lr, [x21, lr, lsl #3]
    // 0x7fb70c: blr             lr
    // 0x7fb710: tbz             w0, #4, #0x7fb724
    // 0x7fb714: r0 = false
    //     0x7fb714: add             x0, NULL, #0x30  ; false
    // 0x7fb718: LeaveFrame
    //     0x7fb718: mov             SP, fp
    //     0x7fb71c: ldp             fp, lr, [SP], #0x10
    // 0x7fb720: ret
    //     0x7fb720: ret             
    // 0x7fb724: r0 = true
    //     0x7fb724: add             x0, NULL, #0x20  ; true
    // 0x7fb728: LeaveFrame
    //     0x7fb728: mov             SP, fp
    //     0x7fb72c: ldp             fp, lr, [SP], #0x10
    // 0x7fb730: ret
    //     0x7fb730: ret             
    // 0x7fb734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fb734: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fb738: b               #0x7fa8bc
    // 0x7fb73c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fb73c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fb740: b               #0x7fadbc
  }
  static _ setEquals(/* No info */) {
    // ** addr: 0x7fb744, size: 0x1bc
    // 0x7fb744: EnterFrame
    //     0x7fb744: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb748: mov             fp, SP
    // 0x7fb74c: AllocStack(0x20)
    //     0x7fb74c: sub             SP, SP, #0x20
    // 0x7fb750: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7fb750: stur            x1, [fp, #-8]
    //     0x7fb754: mov             x16, x2
    //     0x7fb758: mov             x2, x1
    //     0x7fb75c: mov             x1, x16
    //     0x7fb760: stur            x1, [fp, #-0x10]
    // 0x7fb764: CheckStackOverflow
    //     0x7fb764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fb768: cmp             SP, x16
    //     0x7fb76c: b.ls            #0x7fb8f0
    // 0x7fb770: cmp             w2, w1
    // 0x7fb774: b.ne            #0x7fb788
    // 0x7fb778: r0 = true
    //     0x7fb778: add             x0, NULL, #0x20  ; true
    // 0x7fb77c: LeaveFrame
    //     0x7fb77c: mov             SP, fp
    //     0x7fb780: ldp             fp, lr, [SP], #0x10
    // 0x7fb784: ret
    //     0x7fb784: ret             
    // 0x7fb788: r0 = LoadClassIdInstr(r2)
    //     0x7fb788: ldur            x0, [x2, #-1]
    //     0x7fb78c: ubfx            x0, x0, #0xc, #0x14
    // 0x7fb790: str             x2, [SP]
    // 0x7fb794: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x7fb794: mov             x17, #0x86e9
    //     0x7fb798: add             lr, x0, x17
    //     0x7fb79c: ldr             lr, [x21, lr, lsl #3]
    //     0x7fb7a0: blr             lr
    // 0x7fb7a4: mov             x2, x0
    // 0x7fb7a8: ldur            x1, [fp, #-0x10]
    // 0x7fb7ac: stur            x2, [fp, #-0x18]
    // 0x7fb7b0: r0 = LoadClassIdInstr(r1)
    //     0x7fb7b0: ldur            x0, [x1, #-1]
    //     0x7fb7b4: ubfx            x0, x0, #0xc, #0x14
    // 0x7fb7b8: str             x1, [SP]
    // 0x7fb7bc: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x7fb7bc: mov             x17, #0x86e9
    //     0x7fb7c0: add             lr, x0, x17
    //     0x7fb7c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7fb7c8: blr             lr
    // 0x7fb7cc: mov             x1, x0
    // 0x7fb7d0: ldur            x0, [fp, #-0x18]
    // 0x7fb7d4: r2 = LoadInt32Instr(r0)
    //     0x7fb7d4: sbfx            x2, x0, #1, #0x1f
    //     0x7fb7d8: tbz             w0, #0, #0x7fb7e0
    //     0x7fb7dc: ldur            x2, [x0, #7]
    // 0x7fb7e0: r0 = LoadInt32Instr(r1)
    //     0x7fb7e0: sbfx            x0, x1, #1, #0x1f
    //     0x7fb7e4: tbz             w1, #0, #0x7fb7ec
    //     0x7fb7e8: ldur            x0, [x1, #7]
    // 0x7fb7ec: cmp             x2, x0
    // 0x7fb7f0: b.eq            #0x7fb804
    // 0x7fb7f4: r0 = false
    //     0x7fb7f4: add             x0, NULL, #0x30  ; false
    // 0x7fb7f8: LeaveFrame
    //     0x7fb7f8: mov             SP, fp
    //     0x7fb7fc: ldp             fp, lr, [SP], #0x10
    // 0x7fb800: ret
    //     0x7fb800: ret             
    // 0x7fb804: ldur            x1, [fp, #-8]
    // 0x7fb808: r0 = LoadClassIdInstr(r1)
    //     0x7fb808: ldur            x0, [x1, #-1]
    //     0x7fb80c: ubfx            x0, x0, #0xc, #0x14
    // 0x7fb810: r0 = GDT[cid_x0 + 0xabca]()
    //     0x7fb810: mov             x17, #0xabca
    //     0x7fb814: add             lr, x0, x17
    //     0x7fb818: ldr             lr, [x21, lr, lsl #3]
    //     0x7fb81c: blr             lr
    // 0x7fb820: mov             x2, x0
    // 0x7fb824: stur            x2, [fp, #-8]
    // 0x7fb828: ldur            x3, [fp, #-0x10]
    // 0x7fb82c: CheckStackOverflow
    //     0x7fb82c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fb830: cmp             SP, x16
    //     0x7fb834: b.ls            #0x7fb8f8
    // 0x7fb838: r0 = LoadClassIdInstr(r2)
    //     0x7fb838: ldur            x0, [x2, #-1]
    //     0x7fb83c: ubfx            x0, x0, #0xc, #0x14
    // 0x7fb840: mov             x1, x2
    // 0x7fb844: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x7fb844: add             lr, x0, #0x3fb
    //     0x7fb848: ldr             lr, [x21, lr, lsl #3]
    //     0x7fb84c: blr             lr
    // 0x7fb850: tbnz            w0, #4, #0x7fb8e0
    // 0x7fb854: ldur            x3, [fp, #-0x10]
    // 0x7fb858: ldur            x2, [fp, #-8]
    // 0x7fb85c: r0 = LoadClassIdInstr(r2)
    //     0x7fb85c: ldur            x0, [x2, #-1]
    //     0x7fb860: ubfx            x0, x0, #0xc, #0x14
    // 0x7fb864: mov             x1, x2
    // 0x7fb868: r0 = GDT[cid_x0 + 0x469]()
    //     0x7fb868: add             lr, x0, #0x469
    //     0x7fb86c: ldr             lr, [x21, lr, lsl #3]
    //     0x7fb870: blr             lr
    // 0x7fb874: stur            x0, [fp, #-0x18]
    // 0x7fb878: r1 = 1
    //     0x7fb878: mov             x1, #1
    // 0x7fb87c: r0 = AllocateContext()
    //     0x7fb87c: bl              #0x888744  ; AllocateContextStub
    // 0x7fb880: mov             x1, x0
    // 0x7fb884: ldur            x0, [fp, #-0x18]
    // 0x7fb888: StoreField: r1->field_f = r0
    //     0x7fb888: stur            w0, [x1, #0xf]
    // 0x7fb88c: mov             x2, x1
    // 0x7fb890: r1 = Function '<anonymous closure>': static.
    //     0x7fb890: add             x1, PP, #0x39, lsl #12  ; [pp+0x394f8] AnonymousClosure: static (0x7fb900), in [package:equatable/src/equatable_utils.dart] ::setEquals (0x7fb744)
    //     0x7fb894: ldr             x1, [x1, #0x4f8]
    // 0x7fb898: r0 = AllocateClosure()
    //     0x7fb898: bl              #0x888b08  ; AllocateClosureStub
    // 0x7fb89c: ldur            x3, [fp, #-0x10]
    // 0x7fb8a0: r1 = LoadClassIdInstr(r3)
    //     0x7fb8a0: ldur            x1, [x3, #-1]
    //     0x7fb8a4: ubfx            x1, x1, #0xc, #0x14
    // 0x7fb8a8: mov             x2, x0
    // 0x7fb8ac: mov             x0, x1
    // 0x7fb8b0: mov             x1, x3
    // 0x7fb8b4: r0 = GDT[cid_x0 + 0xad85]()
    //     0x7fb8b4: mov             x17, #0xad85
    //     0x7fb8b8: add             lr, x0, x17
    //     0x7fb8bc: ldr             lr, [x21, lr, lsl #3]
    //     0x7fb8c0: blr             lr
    // 0x7fb8c4: tbnz            w0, #4, #0x7fb8d0
    // 0x7fb8c8: ldur            x2, [fp, #-8]
    // 0x7fb8cc: b               #0x7fb828
    // 0x7fb8d0: r0 = false
    //     0x7fb8d0: add             x0, NULL, #0x30  ; false
    // 0x7fb8d4: LeaveFrame
    //     0x7fb8d4: mov             SP, fp
    //     0x7fb8d8: ldp             fp, lr, [SP], #0x10
    // 0x7fb8dc: ret
    //     0x7fb8dc: ret             
    // 0x7fb8e0: r0 = true
    //     0x7fb8e0: add             x0, NULL, #0x20  ; true
    // 0x7fb8e4: LeaveFrame
    //     0x7fb8e4: mov             SP, fp
    //     0x7fb8e8: ldp             fp, lr, [SP], #0x10
    // 0x7fb8ec: ret
    //     0x7fb8ec: ret             
    // 0x7fb8f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fb8f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fb8f4: b               #0x7fb770
    // 0x7fb8f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fb8f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fb8fc: b               #0x7fb838
  }
  [closure] static bool <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x7fb900, size: 0xe78
    // 0x7fb900: EnterFrame
    //     0x7fb900: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb904: mov             fp, SP
    // 0x7fb908: AllocStack(0x38)
    //     0x7fb908: sub             SP, SP, #0x38
    // 0x7fb90c: SetupParameters()
    //     0x7fb90c: ldr             x0, [fp, #0x18]
    //     0x7fb910: ldur            w1, [x0, #0x17]
    //     0x7fb914: add             x1, x1, HEAP, lsl #32
    // 0x7fb918: CheckStackOverflow
    //     0x7fb918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fb91c: cmp             SP, x16
    //     0x7fb920: b.ls            #0x7fc768
    // 0x7fb924: LoadField: r2 = r1->field_f
    //     0x7fb924: ldur            w2, [x1, #0xf]
    // 0x7fb928: DecompressPointer r2
    //     0x7fb928: add             x2, x2, HEAP, lsl #32
    // 0x7fb92c: mov             x0, x2
    // 0x7fb930: ldr             x1, [fp, #0x10]
    // 0x7fb934: stur            x2, [fp, #-8]
    // 0x7fb938: stp             x1, x0, [SP, #-0x10]!
    // 0x7fb93c: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x7fb93c: ldr             lr, [PP, #0x448]  ; [pp+0x448] Stub: OptimizedIdenticalWithNumberCheck (0x383370)
    // 0x7fb940: LoadField: r30 = r30->field_7
    //     0x7fb940: ldur            lr, [lr, #7]
    // 0x7fb944: blr             lr
    // 0x7fb948: ldp             x1, x0, [SP], #0x10
    // 0x7fb94c: b.ne            #0x7fb958
    // 0x7fb950: r0 = true
    //     0x7fb950: add             x0, NULL, #0x20  ; true
    // 0x7fb954: b               #0x7fc75c
    // 0x7fb958: ldur            x3, [fp, #-8]
    // 0x7fb95c: r0 = 59
    //     0x7fb95c: mov             x0, #0x3b
    // 0x7fb960: branchIfSmi(r3, 0x7fb96c)
    //     0x7fb960: tbz             w3, #0, #0x7fb96c
    // 0x7fb964: r0 = LoadClassIdInstr(r3)
    //     0x7fb964: ldur            x0, [x3, #-1]
    //     0x7fb968: ubfx            x0, x0, #0xc, #0x14
    // 0x7fb96c: sub             x16, x0, #0x3b
    // 0x7fb970: cmp             x16, #2
    // 0x7fb974: b.hi            #0x7fb9bc
    // 0x7fb978: ldr             x4, [fp, #0x10]
    // 0x7fb97c: r0 = 59
    //     0x7fb97c: mov             x0, #0x3b
    // 0x7fb980: branchIfSmi(r4, 0x7fb98c)
    //     0x7fb980: tbz             w4, #0, #0x7fb98c
    // 0x7fb984: r0 = LoadClassIdInstr(r4)
    //     0x7fb984: ldur            x0, [x4, #-1]
    //     0x7fb988: ubfx            x0, x0, #0xc, #0x14
    // 0x7fb98c: sub             x16, x0, #0x3b
    // 0x7fb990: cmp             x16, #2
    // 0x7fb994: b.hi            #0x7fb9c0
    // 0x7fb998: r0 = 59
    //     0x7fb998: mov             x0, #0x3b
    // 0x7fb99c: branchIfSmi(r3, 0x7fb9a8)
    //     0x7fb99c: tbz             w3, #0, #0x7fb9a8
    // 0x7fb9a0: r0 = LoadClassIdInstr(r3)
    //     0x7fb9a0: ldur            x0, [x3, #-1]
    //     0x7fb9a4: ubfx            x0, x0, #0xc, #0x14
    // 0x7fb9a8: stp             x4, x3, [SP]
    // 0x7fb9ac: mov             lr, x0
    // 0x7fb9b0: ldr             lr, [x21, lr, lsl #3]
    // 0x7fb9b4: blr             lr
    // 0x7fb9b8: b               #0x7fc75c
    // 0x7fb9bc: ldr             x4, [fp, #0x10]
    // 0x7fb9c0: mov             x0, x3
    // 0x7fb9c4: r2 = Null
    //     0x7fb9c4: mov             x2, NULL
    // 0x7fb9c8: r1 = Null
    //     0x7fb9c8: mov             x1, NULL
    // 0x7fb9cc: cmp             w0, NULL
    // 0x7fb9d0: b.eq            #0x7fb9f4
    // 0x7fb9d4: branchIfSmi(r0, 0x7fb9f4)
    //     0x7fb9d4: tbz             w0, #0, #0x7fb9f4
    // 0x7fb9d8: r3 = LoadClassIdInstr(r0)
    //     0x7fb9d8: ldur            x3, [x0, #-1]
    //     0x7fb9dc: ubfx            x3, x3, #0xc, #0x14
    // 0x7fb9e0: cmp             x3, #0xe64
    // 0x7fb9e4: b.eq            #0x7fb9fc
    // 0x7fb9e8: sub             x3, x3, #0xe6c
    // 0x7fb9ec: cmp             x3, #0x34
    // 0x7fb9f0: b.ls            #0x7fb9fc
    // 0x7fb9f4: r0 = false
    //     0x7fb9f4: add             x0, NULL, #0x30  ; false
    // 0x7fb9f8: b               #0x7fba00
    // 0x7fb9fc: r0 = true
    //     0x7fb9fc: add             x0, NULL, #0x20  ; true
    // 0x7fba00: tbnz            w0, #4, #0x7fba74
    // 0x7fba04: ldr             x0, [fp, #0x10]
    // 0x7fba08: r2 = Null
    //     0x7fba08: mov             x2, NULL
    // 0x7fba0c: r1 = Null
    //     0x7fba0c: mov             x1, NULL
    // 0x7fba10: cmp             w0, NULL
    // 0x7fba14: b.eq            #0x7fba38
    // 0x7fba18: branchIfSmi(r0, 0x7fba38)
    //     0x7fba18: tbz             w0, #0, #0x7fba38
    // 0x7fba1c: r3 = LoadClassIdInstr(r0)
    //     0x7fba1c: ldur            x3, [x0, #-1]
    //     0x7fba20: ubfx            x3, x3, #0xc, #0x14
    // 0x7fba24: cmp             x3, #0xe64
    // 0x7fba28: b.eq            #0x7fba40
    // 0x7fba2c: sub             x3, x3, #0xe6c
    // 0x7fba30: cmp             x3, #0x34
    // 0x7fba34: b.ls            #0x7fba40
    // 0x7fba38: r0 = false
    //     0x7fba38: add             x0, NULL, #0x30  ; false
    // 0x7fba3c: b               #0x7fba44
    // 0x7fba40: r0 = true
    //     0x7fba40: add             x0, NULL, #0x20  ; true
    // 0x7fba44: tbnz            w0, #4, #0x7fba6c
    // 0x7fba48: ldur            x3, [fp, #-8]
    // 0x7fba4c: r0 = LoadClassIdInstr(r3)
    //     0x7fba4c: ldur            x0, [x3, #-1]
    //     0x7fba50: ubfx            x0, x0, #0xc, #0x14
    // 0x7fba54: ldr             x16, [fp, #0x10]
    // 0x7fba58: stp             x16, x3, [SP]
    // 0x7fba5c: mov             lr, x0
    // 0x7fba60: ldr             lr, [x21, lr, lsl #3]
    // 0x7fba64: blr             lr
    // 0x7fba68: b               #0x7fc75c
    // 0x7fba6c: ldur            x3, [fp, #-8]
    // 0x7fba70: b               #0x7fba78
    // 0x7fba74: ldur            x3, [fp, #-8]
    // 0x7fba78: mov             x0, x3
    // 0x7fba7c: r2 = Null
    //     0x7fba7c: mov             x2, NULL
    // 0x7fba80: r1 = Null
    //     0x7fba80: mov             x1, NULL
    // 0x7fba84: cmp             w0, NULL
    // 0x7fba88: b.eq            #0x7fbb20
    // 0x7fba8c: branchIfSmi(r0, 0x7fbb20)
    //     0x7fba8c: tbz             w0, #0, #0x7fbb20
    // 0x7fba90: r3 = LoadClassIdInstr(r0)
    //     0x7fba90: ldur            x3, [x0, #-1]
    //     0x7fba94: ubfx            x3, x3, #0xc, #0x14
    // 0x7fba98: r17 = 4513
    //     0x7fba98: mov             x17, #0x11a1
    // 0x7fba9c: cmp             x3, x17
    // 0x7fbaa0: b.eq            #0x7fbb28
    // 0x7fbaa4: r4 = LoadClassIdInstr(r0)
    //     0x7fbaa4: ldur            x4, [x0, #-1]
    //     0x7fbaa8: ubfx            x4, x4, #0xc, #0x14
    // 0x7fbaac: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x7fbab0: ldr             x3, [x3, #0x18]
    // 0x7fbab4: ldr             x3, [x3, x4, lsl #3]
    // 0x7fbab8: LoadField: r3 = r3->field_2b
    //     0x7fbab8: ldur            w3, [x3, #0x2b]
    // 0x7fbabc: DecompressPointer r3
    //     0x7fbabc: add             x3, x3, HEAP, lsl #32
    // 0x7fbac0: cmp             w3, NULL
    // 0x7fbac4: b.eq            #0x7fbb20
    // 0x7fbac8: LoadField: r3 = r3->field_f
    //     0x7fbac8: ldur            w3, [x3, #0xf]
    // 0x7fbacc: lsr             x3, x3, #4
    // 0x7fbad0: r17 = 4513
    //     0x7fbad0: mov             x17, #0x11a1
    // 0x7fbad4: cmp             x3, x17
    // 0x7fbad8: b.eq            #0x7fbb28
    // 0x7fbadc: r3 = SubtypeTestCache
    //     0x7fbadc: add             x3, PP, #0x39, lsl #12  ; [pp+0x39500] SubtypeTestCache
    //     0x7fbae0: ldr             x3, [x3, #0x500]
    // 0x7fbae4: r30 = Subtype1TestCacheStub
    //     0x7fbae4: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x7fbae8: LoadField: r30 = r30->field_7
    //     0x7fbae8: ldur            lr, [lr, #7]
    // 0x7fbaec: blr             lr
    // 0x7fbaf0: cmp             w7, NULL
    // 0x7fbaf4: b.eq            #0x7fbb00
    // 0x7fbaf8: tbnz            w7, #4, #0x7fbb20
    // 0x7fbafc: b               #0x7fbb28
    // 0x7fbb00: r8 = Set
    //     0x7fbb00: add             x8, PP, #0x39, lsl #12  ; [pp+0x39508] Type: Set
    //     0x7fbb04: ldr             x8, [x8, #0x508]
    // 0x7fbb08: r3 = SubtypeTestCache
    //     0x7fbb08: add             x3, PP, #0x39, lsl #12  ; [pp+0x39510] SubtypeTestCache
    //     0x7fbb0c: ldr             x3, [x3, #0x510]
    // 0x7fbb10: r30 = InstanceOfStub
    //     0x7fbb10: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x7fbb14: LoadField: r30 = r30->field_7
    //     0x7fbb14: ldur            lr, [lr, #7]
    // 0x7fbb18: blr             lr
    // 0x7fbb1c: b               #0x7fbb2c
    // 0x7fbb20: r0 = false
    //     0x7fbb20: add             x0, NULL, #0x30  ; false
    // 0x7fbb24: b               #0x7fbb2c
    // 0x7fbb28: r0 = true
    //     0x7fbb28: add             x0, NULL, #0x20  ; true
    // 0x7fbb2c: tbnz            w0, #4, #0x7fbbf8
    // 0x7fbb30: ldr             x0, [fp, #0x10]
    // 0x7fbb34: r2 = Null
    //     0x7fbb34: mov             x2, NULL
    // 0x7fbb38: r1 = Null
    //     0x7fbb38: mov             x1, NULL
    // 0x7fbb3c: cmp             w0, NULL
    // 0x7fbb40: b.eq            #0x7fbbd8
    // 0x7fbb44: branchIfSmi(r0, 0x7fbbd8)
    //     0x7fbb44: tbz             w0, #0, #0x7fbbd8
    // 0x7fbb48: r3 = LoadClassIdInstr(r0)
    //     0x7fbb48: ldur            x3, [x0, #-1]
    //     0x7fbb4c: ubfx            x3, x3, #0xc, #0x14
    // 0x7fbb50: r17 = 4513
    //     0x7fbb50: mov             x17, #0x11a1
    // 0x7fbb54: cmp             x3, x17
    // 0x7fbb58: b.eq            #0x7fbbe0
    // 0x7fbb5c: r4 = LoadClassIdInstr(r0)
    //     0x7fbb5c: ldur            x4, [x0, #-1]
    //     0x7fbb60: ubfx            x4, x4, #0xc, #0x14
    // 0x7fbb64: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x7fbb68: ldr             x3, [x3, #0x18]
    // 0x7fbb6c: ldr             x3, [x3, x4, lsl #3]
    // 0x7fbb70: LoadField: r3 = r3->field_2b
    //     0x7fbb70: ldur            w3, [x3, #0x2b]
    // 0x7fbb74: DecompressPointer r3
    //     0x7fbb74: add             x3, x3, HEAP, lsl #32
    // 0x7fbb78: cmp             w3, NULL
    // 0x7fbb7c: b.eq            #0x7fbbd8
    // 0x7fbb80: LoadField: r3 = r3->field_f
    //     0x7fbb80: ldur            w3, [x3, #0xf]
    // 0x7fbb84: lsr             x3, x3, #4
    // 0x7fbb88: r17 = 4513
    //     0x7fbb88: mov             x17, #0x11a1
    // 0x7fbb8c: cmp             x3, x17
    // 0x7fbb90: b.eq            #0x7fbbe0
    // 0x7fbb94: r3 = SubtypeTestCache
    //     0x7fbb94: add             x3, PP, #0x39, lsl #12  ; [pp+0x39518] SubtypeTestCache
    //     0x7fbb98: ldr             x3, [x3, #0x518]
    // 0x7fbb9c: r30 = Subtype1TestCacheStub
    //     0x7fbb9c: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x7fbba0: LoadField: r30 = r30->field_7
    //     0x7fbba0: ldur            lr, [lr, #7]
    // 0x7fbba4: blr             lr
    // 0x7fbba8: cmp             w7, NULL
    // 0x7fbbac: b.eq            #0x7fbbb8
    // 0x7fbbb0: tbnz            w7, #4, #0x7fbbd8
    // 0x7fbbb4: b               #0x7fbbe0
    // 0x7fbbb8: r8 = Set
    //     0x7fbbb8: add             x8, PP, #0x39, lsl #12  ; [pp+0x39520] Type: Set
    //     0x7fbbbc: ldr             x8, [x8, #0x520]
    // 0x7fbbc0: r3 = SubtypeTestCache
    //     0x7fbbc0: add             x3, PP, #0x39, lsl #12  ; [pp+0x39528] SubtypeTestCache
    //     0x7fbbc4: ldr             x3, [x3, #0x528]
    // 0x7fbbc8: r30 = InstanceOfStub
    //     0x7fbbc8: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x7fbbcc: LoadField: r30 = r30->field_7
    //     0x7fbbcc: ldur            lr, [lr, #7]
    // 0x7fbbd0: blr             lr
    // 0x7fbbd4: b               #0x7fbbe4
    // 0x7fbbd8: r0 = false
    //     0x7fbbd8: add             x0, NULL, #0x30  ; false
    // 0x7fbbdc: b               #0x7fbbe4
    // 0x7fbbe0: r0 = true
    //     0x7fbbe0: add             x0, NULL, #0x20  ; true
    // 0x7fbbe4: tbnz            w0, #4, #0x7fbbf8
    // 0x7fbbe8: ldur            x1, [fp, #-8]
    // 0x7fbbec: ldr             x2, [fp, #0x10]
    // 0x7fbbf0: r0 = setEquals()
    //     0x7fbbf0: bl              #0x7fb744  ; [package:equatable/src/equatable_utils.dart] ::setEquals
    // 0x7fbbf4: b               #0x7fc75c
    // 0x7fbbf8: ldur            x0, [fp, #-8]
    // 0x7fbbfc: r2 = Null
    //     0x7fbbfc: mov             x2, NULL
    // 0x7fbc00: r1 = Null
    //     0x7fbc00: mov             x1, NULL
    // 0x7fbc04: cmp             w0, NULL
    // 0x7fbc08: b.eq            #0x7fbca0
    // 0x7fbc0c: branchIfSmi(r0, 0x7fbca0)
    //     0x7fbc0c: tbz             w0, #0, #0x7fbca0
    // 0x7fbc10: r3 = LoadClassIdInstr(r0)
    //     0x7fbc10: ldur            x3, [x0, #-1]
    //     0x7fbc14: ubfx            x3, x3, #0xc, #0x14
    // 0x7fbc18: r17 = 4854
    //     0x7fbc18: mov             x17, #0x12f6
    // 0x7fbc1c: cmp             x3, x17
    // 0x7fbc20: b.eq            #0x7fbca8
    // 0x7fbc24: r4 = LoadClassIdInstr(r0)
    //     0x7fbc24: ldur            x4, [x0, #-1]
    //     0x7fbc28: ubfx            x4, x4, #0xc, #0x14
    // 0x7fbc2c: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x7fbc30: ldr             x3, [x3, #0x18]
    // 0x7fbc34: ldr             x3, [x3, x4, lsl #3]
    // 0x7fbc38: LoadField: r3 = r3->field_2b
    //     0x7fbc38: ldur            w3, [x3, #0x2b]
    // 0x7fbc3c: DecompressPointer r3
    //     0x7fbc3c: add             x3, x3, HEAP, lsl #32
    // 0x7fbc40: cmp             w3, NULL
    // 0x7fbc44: b.eq            #0x7fbca0
    // 0x7fbc48: LoadField: r3 = r3->field_f
    //     0x7fbc48: ldur            w3, [x3, #0xf]
    // 0x7fbc4c: lsr             x3, x3, #4
    // 0x7fbc50: r17 = 4854
    //     0x7fbc50: mov             x17, #0x12f6
    // 0x7fbc54: cmp             x3, x17
    // 0x7fbc58: b.eq            #0x7fbca8
    // 0x7fbc5c: r3 = SubtypeTestCache
    //     0x7fbc5c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39530] SubtypeTestCache
    //     0x7fbc60: ldr             x3, [x3, #0x530]
    // 0x7fbc64: r30 = Subtype1TestCacheStub
    //     0x7fbc64: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x7fbc68: LoadField: r30 = r30->field_7
    //     0x7fbc68: ldur            lr, [lr, #7]
    // 0x7fbc6c: blr             lr
    // 0x7fbc70: cmp             w7, NULL
    // 0x7fbc74: b.eq            #0x7fbc80
    // 0x7fbc78: tbnz            w7, #4, #0x7fbca0
    // 0x7fbc7c: b               #0x7fbca8
    // 0x7fbc80: r8 = Iterable
    //     0x7fbc80: add             x8, PP, #0x39, lsl #12  ; [pp+0x39538] Type: Iterable
    //     0x7fbc84: ldr             x8, [x8, #0x538]
    // 0x7fbc88: r3 = SubtypeTestCache
    //     0x7fbc88: add             x3, PP, #0x39, lsl #12  ; [pp+0x39540] SubtypeTestCache
    //     0x7fbc8c: ldr             x3, [x3, #0x540]
    // 0x7fbc90: r30 = InstanceOfStub
    //     0x7fbc90: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x7fbc94: LoadField: r30 = r30->field_7
    //     0x7fbc94: ldur            lr, [lr, #7]
    // 0x7fbc98: blr             lr
    // 0x7fbc9c: b               #0x7fbcac
    // 0x7fbca0: r0 = false
    //     0x7fbca0: add             x0, NULL, #0x30  ; false
    // 0x7fbca4: b               #0x7fbcac
    // 0x7fbca8: r0 = true
    //     0x7fbca8: add             x0, NULL, #0x20  ; true
    // 0x7fbcac: tbnz            w0, #4, #0x7fc52c
    // 0x7fbcb0: ldr             x0, [fp, #0x10]
    // 0x7fbcb4: r2 = Null
    //     0x7fbcb4: mov             x2, NULL
    // 0x7fbcb8: r1 = Null
    //     0x7fbcb8: mov             x1, NULL
    // 0x7fbcbc: cmp             w0, NULL
    // 0x7fbcc0: b.eq            #0x7fbd58
    // 0x7fbcc4: branchIfSmi(r0, 0x7fbd58)
    //     0x7fbcc4: tbz             w0, #0, #0x7fbd58
    // 0x7fbcc8: r3 = LoadClassIdInstr(r0)
    //     0x7fbcc8: ldur            x3, [x0, #-1]
    //     0x7fbccc: ubfx            x3, x3, #0xc, #0x14
    // 0x7fbcd0: r17 = 4854
    //     0x7fbcd0: mov             x17, #0x12f6
    // 0x7fbcd4: cmp             x3, x17
    // 0x7fbcd8: b.eq            #0x7fbd60
    // 0x7fbcdc: r4 = LoadClassIdInstr(r0)
    //     0x7fbcdc: ldur            x4, [x0, #-1]
    //     0x7fbce0: ubfx            x4, x4, #0xc, #0x14
    // 0x7fbce4: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x7fbce8: ldr             x3, [x3, #0x18]
    // 0x7fbcec: ldr             x3, [x3, x4, lsl #3]
    // 0x7fbcf0: LoadField: r3 = r3->field_2b
    //     0x7fbcf0: ldur            w3, [x3, #0x2b]
    // 0x7fbcf4: DecompressPointer r3
    //     0x7fbcf4: add             x3, x3, HEAP, lsl #32
    // 0x7fbcf8: cmp             w3, NULL
    // 0x7fbcfc: b.eq            #0x7fbd58
    // 0x7fbd00: LoadField: r3 = r3->field_f
    //     0x7fbd00: ldur            w3, [x3, #0xf]
    // 0x7fbd04: lsr             x3, x3, #4
    // 0x7fbd08: r17 = 4854
    //     0x7fbd08: mov             x17, #0x12f6
    // 0x7fbd0c: cmp             x3, x17
    // 0x7fbd10: b.eq            #0x7fbd60
    // 0x7fbd14: r3 = SubtypeTestCache
    //     0x7fbd14: add             x3, PP, #0x39, lsl #12  ; [pp+0x39548] SubtypeTestCache
    //     0x7fbd18: ldr             x3, [x3, #0x548]
    // 0x7fbd1c: r30 = Subtype1TestCacheStub
    //     0x7fbd1c: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x7fbd20: LoadField: r30 = r30->field_7
    //     0x7fbd20: ldur            lr, [lr, #7]
    // 0x7fbd24: blr             lr
    // 0x7fbd28: cmp             w7, NULL
    // 0x7fbd2c: b.eq            #0x7fbd38
    // 0x7fbd30: tbnz            w7, #4, #0x7fbd58
    // 0x7fbd34: b               #0x7fbd60
    // 0x7fbd38: r8 = Iterable
    //     0x7fbd38: add             x8, PP, #0x39, lsl #12  ; [pp+0x39550] Type: Iterable
    //     0x7fbd3c: ldr             x8, [x8, #0x550]
    // 0x7fbd40: r3 = SubtypeTestCache
    //     0x7fbd40: add             x3, PP, #0x39, lsl #12  ; [pp+0x39558] SubtypeTestCache
    //     0x7fbd44: ldr             x3, [x3, #0x558]
    // 0x7fbd48: r30 = InstanceOfStub
    //     0x7fbd48: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x7fbd4c: LoadField: r30 = r30->field_7
    //     0x7fbd4c: ldur            lr, [lr, #7]
    // 0x7fbd50: blr             lr
    // 0x7fbd54: b               #0x7fbd64
    // 0x7fbd58: r0 = false
    //     0x7fbd58: add             x0, NULL, #0x30  ; false
    // 0x7fbd5c: b               #0x7fbd64
    // 0x7fbd60: r0 = true
    //     0x7fbd60: add             x0, NULL, #0x20  ; true
    // 0x7fbd64: tbnz            w0, #4, #0x7fc52c
    // 0x7fbd68: ldr             x2, [fp, #0x10]
    // 0x7fbd6c: ldur            x1, [fp, #-8]
    // 0x7fbd70: cmp             w1, w2
    // 0x7fbd74: b.ne            #0x7fbd80
    // 0x7fbd78: r0 = true
    //     0x7fbd78: add             x0, NULL, #0x20  ; true
    // 0x7fbd7c: b               #0x7fc75c
    // 0x7fbd80: r0 = LoadClassIdInstr(r1)
    //     0x7fbd80: ldur            x0, [x1, #-1]
    //     0x7fbd84: ubfx            x0, x0, #0xc, #0x14
    // 0x7fbd88: str             x1, [SP]
    // 0x7fbd8c: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x7fbd8c: mov             x17, #0x86e9
    //     0x7fbd90: add             lr, x0, x17
    //     0x7fbd94: ldr             lr, [x21, lr, lsl #3]
    //     0x7fbd98: blr             lr
    // 0x7fbd9c: mov             x2, x0
    // 0x7fbda0: ldr             x1, [fp, #0x10]
    // 0x7fbda4: stur            x2, [fp, #-0x10]
    // 0x7fbda8: r0 = LoadClassIdInstr(r1)
    //     0x7fbda8: ldur            x0, [x1, #-1]
    //     0x7fbdac: ubfx            x0, x0, #0xc, #0x14
    // 0x7fbdb0: str             x1, [SP]
    // 0x7fbdb4: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x7fbdb4: mov             x17, #0x86e9
    //     0x7fbdb8: add             lr, x0, x17
    //     0x7fbdbc: ldr             lr, [x21, lr, lsl #3]
    //     0x7fbdc0: blr             lr
    // 0x7fbdc4: mov             x1, x0
    // 0x7fbdc8: ldur            x0, [fp, #-0x10]
    // 0x7fbdcc: r2 = LoadInt32Instr(r0)
    //     0x7fbdcc: sbfx            x2, x0, #1, #0x1f
    //     0x7fbdd0: tbz             w0, #0, #0x7fbdd8
    //     0x7fbdd4: ldur            x2, [x0, #7]
    // 0x7fbdd8: r0 = LoadInt32Instr(r1)
    //     0x7fbdd8: sbfx            x0, x1, #1, #0x1f
    //     0x7fbddc: tbz             w1, #0, #0x7fbde4
    //     0x7fbde0: ldur            x0, [x1, #7]
    // 0x7fbde4: cmp             x2, x0
    // 0x7fbde8: b.eq            #0x7fbdf4
    // 0x7fbdec: r0 = false
    //     0x7fbdec: add             x0, NULL, #0x30  ; false
    // 0x7fbdf0: b               #0x7fc75c
    // 0x7fbdf4: r3 = 0
    //     0x7fbdf4: mov             x3, #0
    // 0x7fbdf8: ldr             x1, [fp, #0x10]
    // 0x7fbdfc: ldur            x2, [fp, #-8]
    // 0x7fbe00: stur            x3, [fp, #-0x18]
    // 0x7fbe04: CheckStackOverflow
    //     0x7fbe04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fbe08: cmp             SP, x16
    //     0x7fbe0c: b.ls            #0x7fc770
    // 0x7fbe10: r0 = LoadClassIdInstr(r2)
    //     0x7fbe10: ldur            x0, [x2, #-1]
    //     0x7fbe14: ubfx            x0, x0, #0xc, #0x14
    // 0x7fbe18: str             x2, [SP]
    // 0x7fbe1c: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x7fbe1c: mov             x17, #0x86e9
    //     0x7fbe20: add             lr, x0, x17
    //     0x7fbe24: ldr             lr, [x21, lr, lsl #3]
    //     0x7fbe28: blr             lr
    // 0x7fbe2c: r1 = LoadInt32Instr(r0)
    //     0x7fbe2c: sbfx            x1, x0, #1, #0x1f
    //     0x7fbe30: tbz             w0, #0, #0x7fbe38
    //     0x7fbe34: ldur            x1, [x0, #7]
    // 0x7fbe38: ldur            x3, [fp, #-0x18]
    // 0x7fbe3c: cmp             x3, x1
    // 0x7fbe40: b.ge            #0x7fc524
    // 0x7fbe44: ldr             x4, [fp, #0x10]
    // 0x7fbe48: ldur            x5, [fp, #-8]
    // 0x7fbe4c: r0 = LoadClassIdInstr(r5)
    //     0x7fbe4c: ldur            x0, [x5, #-1]
    //     0x7fbe50: ubfx            x0, x0, #0xc, #0x14
    // 0x7fbe54: mov             x1, x5
    // 0x7fbe58: mov             x2, x3
    // 0x7fbe5c: r0 = GDT[cid_x0 + 0xb04b]()
    //     0x7fbe5c: mov             x17, #0xb04b
    //     0x7fbe60: add             lr, x0, x17
    //     0x7fbe64: ldr             lr, [x21, lr, lsl #3]
    //     0x7fbe68: blr             lr
    // 0x7fbe6c: mov             x4, x0
    // 0x7fbe70: ldr             x3, [fp, #0x10]
    // 0x7fbe74: stur            x4, [fp, #-0x10]
    // 0x7fbe78: r0 = LoadClassIdInstr(r3)
    //     0x7fbe78: ldur            x0, [x3, #-1]
    //     0x7fbe7c: ubfx            x0, x0, #0xc, #0x14
    // 0x7fbe80: mov             x1, x3
    // 0x7fbe84: ldur            x2, [fp, #-0x18]
    // 0x7fbe88: r0 = GDT[cid_x0 + 0xb04b]()
    //     0x7fbe88: mov             x17, #0xb04b
    //     0x7fbe8c: add             lr, x0, x17
    //     0x7fbe90: ldr             lr, [x21, lr, lsl #3]
    //     0x7fbe94: blr             lr
    // 0x7fbe98: mov             x1, x0
    // 0x7fbe9c: mov             x2, x0
    // 0x7fbea0: ldur            x0, [fp, #-0x10]
    // 0x7fbea4: stur            x2, [fp, #-0x20]
    // 0x7fbea8: stp             x1, x0, [SP, #-0x10]!
    // 0x7fbeac: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x7fbeac: ldr             lr, [PP, #0x448]  ; [pp+0x448] Stub: OptimizedIdenticalWithNumberCheck (0x383370)
    // 0x7fbeb0: LoadField: r30 = r30->field_7
    //     0x7fbeb0: ldur            lr, [lr, #7]
    // 0x7fbeb4: blr             lr
    // 0x7fbeb8: ldp             x1, x0, [SP], #0x10
    // 0x7fbebc: b.eq            #0x7fc510
    // 0x7fbec0: ldur            x3, [fp, #-0x10]
    // 0x7fbec4: r0 = 59
    //     0x7fbec4: mov             x0, #0x3b
    // 0x7fbec8: branchIfSmi(r3, 0x7fbed4)
    //     0x7fbec8: tbz             w3, #0, #0x7fbed4
    // 0x7fbecc: r0 = LoadClassIdInstr(r3)
    //     0x7fbecc: ldur            x0, [x3, #-1]
    //     0x7fbed0: ubfx            x0, x0, #0xc, #0x14
    // 0x7fbed4: sub             x16, x0, #0x3b
    // 0x7fbed8: cmp             x16, #2
    // 0x7fbedc: b.hi            #0x7fbf28
    // 0x7fbee0: ldur            x4, [fp, #-0x20]
    // 0x7fbee4: r0 = 59
    //     0x7fbee4: mov             x0, #0x3b
    // 0x7fbee8: branchIfSmi(r4, 0x7fbef4)
    //     0x7fbee8: tbz             w4, #0, #0x7fbef4
    // 0x7fbeec: r0 = LoadClassIdInstr(r4)
    //     0x7fbeec: ldur            x0, [x4, #-1]
    //     0x7fbef0: ubfx            x0, x0, #0xc, #0x14
    // 0x7fbef4: sub             x16, x0, #0x3b
    // 0x7fbef8: cmp             x16, #2
    // 0x7fbefc: b.hi            #0x7fbf2c
    // 0x7fbf00: r0 = 59
    //     0x7fbf00: mov             x0, #0x3b
    // 0x7fbf04: branchIfSmi(r3, 0x7fbf10)
    //     0x7fbf04: tbz             w3, #0, #0x7fbf10
    // 0x7fbf08: r0 = LoadClassIdInstr(r3)
    //     0x7fbf08: ldur            x0, [x3, #-1]
    //     0x7fbf0c: ubfx            x0, x0, #0xc, #0x14
    // 0x7fbf10: stp             x4, x3, [SP]
    // 0x7fbf14: mov             lr, x0
    // 0x7fbf18: ldr             lr, [x21, lr, lsl #3]
    // 0x7fbf1c: blr             lr
    // 0x7fbf20: tbz             w0, #4, #0x7fc510
    // 0x7fbf24: b               #0x7fc51c
    // 0x7fbf28: ldur            x4, [fp, #-0x20]
    // 0x7fbf2c: mov             x0, x3
    // 0x7fbf30: r2 = Null
    //     0x7fbf30: mov             x2, NULL
    // 0x7fbf34: r1 = Null
    //     0x7fbf34: mov             x1, NULL
    // 0x7fbf38: cmp             w0, NULL
    // 0x7fbf3c: b.eq            #0x7fbf60
    // 0x7fbf40: branchIfSmi(r0, 0x7fbf60)
    //     0x7fbf40: tbz             w0, #0, #0x7fbf60
    // 0x7fbf44: r3 = LoadClassIdInstr(r0)
    //     0x7fbf44: ldur            x3, [x0, #-1]
    //     0x7fbf48: ubfx            x3, x3, #0xc, #0x14
    // 0x7fbf4c: cmp             x3, #0xe64
    // 0x7fbf50: b.eq            #0x7fbf68
    // 0x7fbf54: sub             x3, x3, #0xe6c
    // 0x7fbf58: cmp             x3, #0x34
    // 0x7fbf5c: b.ls            #0x7fbf68
    // 0x7fbf60: r0 = false
    //     0x7fbf60: add             x0, NULL, #0x30  ; false
    // 0x7fbf64: b               #0x7fbf6c
    // 0x7fbf68: r0 = true
    //     0x7fbf68: add             x0, NULL, #0x20  ; true
    // 0x7fbf6c: tbnz            w0, #4, #0x7fbfe4
    // 0x7fbf70: ldur            x0, [fp, #-0x20]
    // 0x7fbf74: r2 = Null
    //     0x7fbf74: mov             x2, NULL
    // 0x7fbf78: r1 = Null
    //     0x7fbf78: mov             x1, NULL
    // 0x7fbf7c: cmp             w0, NULL
    // 0x7fbf80: b.eq            #0x7fbfa4
    // 0x7fbf84: branchIfSmi(r0, 0x7fbfa4)
    //     0x7fbf84: tbz             w0, #0, #0x7fbfa4
    // 0x7fbf88: r3 = LoadClassIdInstr(r0)
    //     0x7fbf88: ldur            x3, [x0, #-1]
    //     0x7fbf8c: ubfx            x3, x3, #0xc, #0x14
    // 0x7fbf90: cmp             x3, #0xe64
    // 0x7fbf94: b.eq            #0x7fbfac
    // 0x7fbf98: sub             x3, x3, #0xe6c
    // 0x7fbf9c: cmp             x3, #0x34
    // 0x7fbfa0: b.ls            #0x7fbfac
    // 0x7fbfa4: r0 = false
    //     0x7fbfa4: add             x0, NULL, #0x30  ; false
    // 0x7fbfa8: b               #0x7fbfb0
    // 0x7fbfac: r0 = true
    //     0x7fbfac: add             x0, NULL, #0x20  ; true
    // 0x7fbfb0: tbnz            w0, #4, #0x7fbfdc
    // 0x7fbfb4: ldur            x3, [fp, #-0x10]
    // 0x7fbfb8: r0 = LoadClassIdInstr(r3)
    //     0x7fbfb8: ldur            x0, [x3, #-1]
    //     0x7fbfbc: ubfx            x0, x0, #0xc, #0x14
    // 0x7fbfc0: ldur            x16, [fp, #-0x20]
    // 0x7fbfc4: stp             x16, x3, [SP]
    // 0x7fbfc8: mov             lr, x0
    // 0x7fbfcc: ldr             lr, [x21, lr, lsl #3]
    // 0x7fbfd0: blr             lr
    // 0x7fbfd4: tbz             w0, #4, #0x7fc510
    // 0x7fbfd8: b               #0x7fc51c
    // 0x7fbfdc: ldur            x3, [fp, #-0x10]
    // 0x7fbfe0: b               #0x7fbfe8
    // 0x7fbfe4: ldur            x3, [fp, #-0x10]
    // 0x7fbfe8: mov             x0, x3
    // 0x7fbfec: r2 = Null
    //     0x7fbfec: mov             x2, NULL
    // 0x7fbff0: r1 = Null
    //     0x7fbff0: mov             x1, NULL
    // 0x7fbff4: cmp             w0, NULL
    // 0x7fbff8: b.eq            #0x7fc090
    // 0x7fbffc: branchIfSmi(r0, 0x7fc090)
    //     0x7fbffc: tbz             w0, #0, #0x7fc090
    // 0x7fc000: r3 = LoadClassIdInstr(r0)
    //     0x7fc000: ldur            x3, [x0, #-1]
    //     0x7fc004: ubfx            x3, x3, #0xc, #0x14
    // 0x7fc008: r17 = 4513
    //     0x7fc008: mov             x17, #0x11a1
    // 0x7fc00c: cmp             x3, x17
    // 0x7fc010: b.eq            #0x7fc098
    // 0x7fc014: r4 = LoadClassIdInstr(r0)
    //     0x7fc014: ldur            x4, [x0, #-1]
    //     0x7fc018: ubfx            x4, x4, #0xc, #0x14
    // 0x7fc01c: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x7fc020: ldr             x3, [x3, #0x18]
    // 0x7fc024: ldr             x3, [x3, x4, lsl #3]
    // 0x7fc028: LoadField: r3 = r3->field_2b
    //     0x7fc028: ldur            w3, [x3, #0x2b]
    // 0x7fc02c: DecompressPointer r3
    //     0x7fc02c: add             x3, x3, HEAP, lsl #32
    // 0x7fc030: cmp             w3, NULL
    // 0x7fc034: b.eq            #0x7fc090
    // 0x7fc038: LoadField: r3 = r3->field_f
    //     0x7fc038: ldur            w3, [x3, #0xf]
    // 0x7fc03c: lsr             x3, x3, #4
    // 0x7fc040: r17 = 4513
    //     0x7fc040: mov             x17, #0x11a1
    // 0x7fc044: cmp             x3, x17
    // 0x7fc048: b.eq            #0x7fc098
    // 0x7fc04c: r3 = SubtypeTestCache
    //     0x7fc04c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39560] SubtypeTestCache
    //     0x7fc050: ldr             x3, [x3, #0x560]
    // 0x7fc054: r30 = Subtype1TestCacheStub
    //     0x7fc054: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x7fc058: LoadField: r30 = r30->field_7
    //     0x7fc058: ldur            lr, [lr, #7]
    // 0x7fc05c: blr             lr
    // 0x7fc060: cmp             w7, NULL
    // 0x7fc064: b.eq            #0x7fc070
    // 0x7fc068: tbnz            w7, #4, #0x7fc090
    // 0x7fc06c: b               #0x7fc098
    // 0x7fc070: r8 = Set
    //     0x7fc070: add             x8, PP, #0x39, lsl #12  ; [pp+0x39568] Type: Set
    //     0x7fc074: ldr             x8, [x8, #0x568]
    // 0x7fc078: r3 = SubtypeTestCache
    //     0x7fc078: add             x3, PP, #0x39, lsl #12  ; [pp+0x39570] SubtypeTestCache
    //     0x7fc07c: ldr             x3, [x3, #0x570]
    // 0x7fc080: r30 = InstanceOfStub
    //     0x7fc080: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x7fc084: LoadField: r30 = r30->field_7
    //     0x7fc084: ldur            lr, [lr, #7]
    // 0x7fc088: blr             lr
    // 0x7fc08c: b               #0x7fc09c
    // 0x7fc090: r0 = false
    //     0x7fc090: add             x0, NULL, #0x30  ; false
    // 0x7fc094: b               #0x7fc09c
    // 0x7fc098: r0 = true
    //     0x7fc098: add             x0, NULL, #0x20  ; true
    // 0x7fc09c: tbnz            w0, #4, #0x7fc16c
    // 0x7fc0a0: ldur            x0, [fp, #-0x20]
    // 0x7fc0a4: r2 = Null
    //     0x7fc0a4: mov             x2, NULL
    // 0x7fc0a8: r1 = Null
    //     0x7fc0a8: mov             x1, NULL
    // 0x7fc0ac: cmp             w0, NULL
    // 0x7fc0b0: b.eq            #0x7fc148
    // 0x7fc0b4: branchIfSmi(r0, 0x7fc148)
    //     0x7fc0b4: tbz             w0, #0, #0x7fc148
    // 0x7fc0b8: r3 = LoadClassIdInstr(r0)
    //     0x7fc0b8: ldur            x3, [x0, #-1]
    //     0x7fc0bc: ubfx            x3, x3, #0xc, #0x14
    // 0x7fc0c0: r17 = 4513
    //     0x7fc0c0: mov             x17, #0x11a1
    // 0x7fc0c4: cmp             x3, x17
    // 0x7fc0c8: b.eq            #0x7fc150
    // 0x7fc0cc: r4 = LoadClassIdInstr(r0)
    //     0x7fc0cc: ldur            x4, [x0, #-1]
    //     0x7fc0d0: ubfx            x4, x4, #0xc, #0x14
    // 0x7fc0d4: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x7fc0d8: ldr             x3, [x3, #0x18]
    // 0x7fc0dc: ldr             x3, [x3, x4, lsl #3]
    // 0x7fc0e0: LoadField: r3 = r3->field_2b
    //     0x7fc0e0: ldur            w3, [x3, #0x2b]
    // 0x7fc0e4: DecompressPointer r3
    //     0x7fc0e4: add             x3, x3, HEAP, lsl #32
    // 0x7fc0e8: cmp             w3, NULL
    // 0x7fc0ec: b.eq            #0x7fc148
    // 0x7fc0f0: LoadField: r3 = r3->field_f
    //     0x7fc0f0: ldur            w3, [x3, #0xf]
    // 0x7fc0f4: lsr             x3, x3, #4
    // 0x7fc0f8: r17 = 4513
    //     0x7fc0f8: mov             x17, #0x11a1
    // 0x7fc0fc: cmp             x3, x17
    // 0x7fc100: b.eq            #0x7fc150
    // 0x7fc104: r3 = SubtypeTestCache
    //     0x7fc104: add             x3, PP, #0x39, lsl #12  ; [pp+0x39578] SubtypeTestCache
    //     0x7fc108: ldr             x3, [x3, #0x578]
    // 0x7fc10c: r30 = Subtype1TestCacheStub
    //     0x7fc10c: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x7fc110: LoadField: r30 = r30->field_7
    //     0x7fc110: ldur            lr, [lr, #7]
    // 0x7fc114: blr             lr
    // 0x7fc118: cmp             w7, NULL
    // 0x7fc11c: b.eq            #0x7fc128
    // 0x7fc120: tbnz            w7, #4, #0x7fc148
    // 0x7fc124: b               #0x7fc150
    // 0x7fc128: r8 = Set
    //     0x7fc128: add             x8, PP, #0x39, lsl #12  ; [pp+0x39580] Type: Set
    //     0x7fc12c: ldr             x8, [x8, #0x580]
    // 0x7fc130: r3 = SubtypeTestCache
    //     0x7fc130: add             x3, PP, #0x39, lsl #12  ; [pp+0x39588] SubtypeTestCache
    //     0x7fc134: ldr             x3, [x3, #0x588]
    // 0x7fc138: r30 = InstanceOfStub
    //     0x7fc138: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x7fc13c: LoadField: r30 = r30->field_7
    //     0x7fc13c: ldur            lr, [lr, #7]
    // 0x7fc140: blr             lr
    // 0x7fc144: b               #0x7fc154
    // 0x7fc148: r0 = false
    //     0x7fc148: add             x0, NULL, #0x30  ; false
    // 0x7fc14c: b               #0x7fc154
    // 0x7fc150: r0 = true
    //     0x7fc150: add             x0, NULL, #0x20  ; true
    // 0x7fc154: tbnz            w0, #4, #0x7fc16c
    // 0x7fc158: ldur            x1, [fp, #-0x10]
    // 0x7fc15c: ldur            x2, [fp, #-0x20]
    // 0x7fc160: r0 = setEquals()
    //     0x7fc160: bl              #0x7fb744  ; [package:equatable/src/equatable_utils.dart] ::setEquals
    // 0x7fc164: tbz             w0, #4, #0x7fc510
    // 0x7fc168: b               #0x7fc51c
    // 0x7fc16c: ldur            x0, [fp, #-0x10]
    // 0x7fc170: r2 = Null
    //     0x7fc170: mov             x2, NULL
    // 0x7fc174: r1 = Null
    //     0x7fc174: mov             x1, NULL
    // 0x7fc178: cmp             w0, NULL
    // 0x7fc17c: b.eq            #0x7fc214
    // 0x7fc180: branchIfSmi(r0, 0x7fc214)
    //     0x7fc180: tbz             w0, #0, #0x7fc214
    // 0x7fc184: r3 = LoadClassIdInstr(r0)
    //     0x7fc184: ldur            x3, [x0, #-1]
    //     0x7fc188: ubfx            x3, x3, #0xc, #0x14
    // 0x7fc18c: r17 = 4854
    //     0x7fc18c: mov             x17, #0x12f6
    // 0x7fc190: cmp             x3, x17
    // 0x7fc194: b.eq            #0x7fc21c
    // 0x7fc198: r4 = LoadClassIdInstr(r0)
    //     0x7fc198: ldur            x4, [x0, #-1]
    //     0x7fc19c: ubfx            x4, x4, #0xc, #0x14
    // 0x7fc1a0: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x7fc1a4: ldr             x3, [x3, #0x18]
    // 0x7fc1a8: ldr             x3, [x3, x4, lsl #3]
    // 0x7fc1ac: LoadField: r3 = r3->field_2b
    //     0x7fc1ac: ldur            w3, [x3, #0x2b]
    // 0x7fc1b0: DecompressPointer r3
    //     0x7fc1b0: add             x3, x3, HEAP, lsl #32
    // 0x7fc1b4: cmp             w3, NULL
    // 0x7fc1b8: b.eq            #0x7fc214
    // 0x7fc1bc: LoadField: r3 = r3->field_f
    //     0x7fc1bc: ldur            w3, [x3, #0xf]
    // 0x7fc1c0: lsr             x3, x3, #4
    // 0x7fc1c4: r17 = 4854
    //     0x7fc1c4: mov             x17, #0x12f6
    // 0x7fc1c8: cmp             x3, x17
    // 0x7fc1cc: b.eq            #0x7fc21c
    // 0x7fc1d0: r3 = SubtypeTestCache
    //     0x7fc1d0: add             x3, PP, #0x39, lsl #12  ; [pp+0x39590] SubtypeTestCache
    //     0x7fc1d4: ldr             x3, [x3, #0x590]
    // 0x7fc1d8: r30 = Subtype1TestCacheStub
    //     0x7fc1d8: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x7fc1dc: LoadField: r30 = r30->field_7
    //     0x7fc1dc: ldur            lr, [lr, #7]
    // 0x7fc1e0: blr             lr
    // 0x7fc1e4: cmp             w7, NULL
    // 0x7fc1e8: b.eq            #0x7fc1f4
    // 0x7fc1ec: tbnz            w7, #4, #0x7fc214
    // 0x7fc1f0: b               #0x7fc21c
    // 0x7fc1f4: r8 = Iterable
    //     0x7fc1f4: add             x8, PP, #0x39, lsl #12  ; [pp+0x39598] Type: Iterable
    //     0x7fc1f8: ldr             x8, [x8, #0x598]
    // 0x7fc1fc: r3 = SubtypeTestCache
    //     0x7fc1fc: add             x3, PP, #0x39, lsl #12  ; [pp+0x395a0] SubtypeTestCache
    //     0x7fc200: ldr             x3, [x3, #0x5a0]
    // 0x7fc204: r30 = InstanceOfStub
    //     0x7fc204: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x7fc208: LoadField: r30 = r30->field_7
    //     0x7fc208: ldur            lr, [lr, #7]
    // 0x7fc20c: blr             lr
    // 0x7fc210: b               #0x7fc220
    // 0x7fc214: r0 = false
    //     0x7fc214: add             x0, NULL, #0x30  ; false
    // 0x7fc218: b               #0x7fc220
    // 0x7fc21c: r0 = true
    //     0x7fc21c: add             x0, NULL, #0x20  ; true
    // 0x7fc220: tbnz            w0, #4, #0x7fc2f0
    // 0x7fc224: ldur            x0, [fp, #-0x20]
    // 0x7fc228: r2 = Null
    //     0x7fc228: mov             x2, NULL
    // 0x7fc22c: r1 = Null
    //     0x7fc22c: mov             x1, NULL
    // 0x7fc230: cmp             w0, NULL
    // 0x7fc234: b.eq            #0x7fc2cc
    // 0x7fc238: branchIfSmi(r0, 0x7fc2cc)
    //     0x7fc238: tbz             w0, #0, #0x7fc2cc
    // 0x7fc23c: r3 = LoadClassIdInstr(r0)
    //     0x7fc23c: ldur            x3, [x0, #-1]
    //     0x7fc240: ubfx            x3, x3, #0xc, #0x14
    // 0x7fc244: r17 = 4854
    //     0x7fc244: mov             x17, #0x12f6
    // 0x7fc248: cmp             x3, x17
    // 0x7fc24c: b.eq            #0x7fc2d4
    // 0x7fc250: r4 = LoadClassIdInstr(r0)
    //     0x7fc250: ldur            x4, [x0, #-1]
    //     0x7fc254: ubfx            x4, x4, #0xc, #0x14
    // 0x7fc258: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x7fc25c: ldr             x3, [x3, #0x18]
    // 0x7fc260: ldr             x3, [x3, x4, lsl #3]
    // 0x7fc264: LoadField: r3 = r3->field_2b
    //     0x7fc264: ldur            w3, [x3, #0x2b]
    // 0x7fc268: DecompressPointer r3
    //     0x7fc268: add             x3, x3, HEAP, lsl #32
    // 0x7fc26c: cmp             w3, NULL
    // 0x7fc270: b.eq            #0x7fc2cc
    // 0x7fc274: LoadField: r3 = r3->field_f
    //     0x7fc274: ldur            w3, [x3, #0xf]
    // 0x7fc278: lsr             x3, x3, #4
    // 0x7fc27c: r17 = 4854
    //     0x7fc27c: mov             x17, #0x12f6
    // 0x7fc280: cmp             x3, x17
    // 0x7fc284: b.eq            #0x7fc2d4
    // 0x7fc288: r3 = SubtypeTestCache
    //     0x7fc288: add             x3, PP, #0x39, lsl #12  ; [pp+0x395a8] SubtypeTestCache
    //     0x7fc28c: ldr             x3, [x3, #0x5a8]
    // 0x7fc290: r30 = Subtype1TestCacheStub
    //     0x7fc290: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x7fc294: LoadField: r30 = r30->field_7
    //     0x7fc294: ldur            lr, [lr, #7]
    // 0x7fc298: blr             lr
    // 0x7fc29c: cmp             w7, NULL
    // 0x7fc2a0: b.eq            #0x7fc2ac
    // 0x7fc2a4: tbnz            w7, #4, #0x7fc2cc
    // 0x7fc2a8: b               #0x7fc2d4
    // 0x7fc2ac: r8 = Iterable
    //     0x7fc2ac: add             x8, PP, #0x39, lsl #12  ; [pp+0x395b0] Type: Iterable
    //     0x7fc2b0: ldr             x8, [x8, #0x5b0]
    // 0x7fc2b4: r3 = SubtypeTestCache
    //     0x7fc2b4: add             x3, PP, #0x39, lsl #12  ; [pp+0x395b8] SubtypeTestCache
    //     0x7fc2b8: ldr             x3, [x3, #0x5b8]
    // 0x7fc2bc: r30 = InstanceOfStub
    //     0x7fc2bc: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x7fc2c0: LoadField: r30 = r30->field_7
    //     0x7fc2c0: ldur            lr, [lr, #7]
    // 0x7fc2c4: blr             lr
    // 0x7fc2c8: b               #0x7fc2d8
    // 0x7fc2cc: r0 = false
    //     0x7fc2cc: add             x0, NULL, #0x30  ; false
    // 0x7fc2d0: b               #0x7fc2d8
    // 0x7fc2d4: r0 = true
    //     0x7fc2d4: add             x0, NULL, #0x20  ; true
    // 0x7fc2d8: tbnz            w0, #4, #0x7fc2f0
    // 0x7fc2dc: ldur            x1, [fp, #-0x10]
    // 0x7fc2e0: ldur            x2, [fp, #-0x20]
    // 0x7fc2e4: r0 = iterableEquals()
    //     0x7fc2e4: bl              #0x7f8f5c  ; [package:equatable/src/equatable_utils.dart] ::iterableEquals
    // 0x7fc2e8: tbz             w0, #4, #0x7fc510
    // 0x7fc2ec: b               #0x7fc51c
    // 0x7fc2f0: ldur            x0, [fp, #-0x10]
    // 0x7fc2f4: r2 = Null
    //     0x7fc2f4: mov             x2, NULL
    // 0x7fc2f8: r1 = Null
    //     0x7fc2f8: mov             x1, NULL
    // 0x7fc2fc: cmp             w0, NULL
    // 0x7fc300: b.eq            #0x7fc398
    // 0x7fc304: branchIfSmi(r0, 0x7fc398)
    //     0x7fc304: tbz             w0, #0, #0x7fc398
    // 0x7fc308: r3 = LoadClassIdInstr(r0)
    //     0x7fc308: ldur            x3, [x0, #-1]
    //     0x7fc30c: ubfx            x3, x3, #0xc, #0x14
    // 0x7fc310: r17 = 4517
    //     0x7fc310: mov             x17, #0x11a5
    // 0x7fc314: cmp             x3, x17
    // 0x7fc318: b.eq            #0x7fc3a0
    // 0x7fc31c: r4 = LoadClassIdInstr(r0)
    //     0x7fc31c: ldur            x4, [x0, #-1]
    //     0x7fc320: ubfx            x4, x4, #0xc, #0x14
    // 0x7fc324: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x7fc328: ldr             x3, [x3, #0x18]
    // 0x7fc32c: ldr             x3, [x3, x4, lsl #3]
    // 0x7fc330: LoadField: r3 = r3->field_2b
    //     0x7fc330: ldur            w3, [x3, #0x2b]
    // 0x7fc334: DecompressPointer r3
    //     0x7fc334: add             x3, x3, HEAP, lsl #32
    // 0x7fc338: cmp             w3, NULL
    // 0x7fc33c: b.eq            #0x7fc398
    // 0x7fc340: LoadField: r3 = r3->field_f
    //     0x7fc340: ldur            w3, [x3, #0xf]
    // 0x7fc344: lsr             x3, x3, #4
    // 0x7fc348: r17 = 4517
    //     0x7fc348: mov             x17, #0x11a5
    // 0x7fc34c: cmp             x3, x17
    // 0x7fc350: b.eq            #0x7fc3a0
    // 0x7fc354: r3 = SubtypeTestCache
    //     0x7fc354: add             x3, PP, #0x39, lsl #12  ; [pp+0x395c0] SubtypeTestCache
    //     0x7fc358: ldr             x3, [x3, #0x5c0]
    // 0x7fc35c: r30 = Subtype1TestCacheStub
    //     0x7fc35c: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x7fc360: LoadField: r30 = r30->field_7
    //     0x7fc360: ldur            lr, [lr, #7]
    // 0x7fc364: blr             lr
    // 0x7fc368: cmp             w7, NULL
    // 0x7fc36c: b.eq            #0x7fc378
    // 0x7fc370: tbnz            w7, #4, #0x7fc398
    // 0x7fc374: b               #0x7fc3a0
    // 0x7fc378: r8 = Map
    //     0x7fc378: add             x8, PP, #0x39, lsl #12  ; [pp+0x395c8] Type: Map
    //     0x7fc37c: ldr             x8, [x8, #0x5c8]
    // 0x7fc380: r3 = SubtypeTestCache
    //     0x7fc380: add             x3, PP, #0x39, lsl #12  ; [pp+0x395d0] SubtypeTestCache
    //     0x7fc384: ldr             x3, [x3, #0x5d0]
    // 0x7fc388: r30 = InstanceOfStub
    //     0x7fc388: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x7fc38c: LoadField: r30 = r30->field_7
    //     0x7fc38c: ldur            lr, [lr, #7]
    // 0x7fc390: blr             lr
    // 0x7fc394: b               #0x7fc3a4
    // 0x7fc398: r0 = false
    //     0x7fc398: add             x0, NULL, #0x30  ; false
    // 0x7fc39c: b               #0x7fc3a4
    // 0x7fc3a0: r0 = true
    //     0x7fc3a0: add             x0, NULL, #0x20  ; true
    // 0x7fc3a4: tbnz            w0, #4, #0x7fc474
    // 0x7fc3a8: ldur            x0, [fp, #-0x20]
    // 0x7fc3ac: r2 = Null
    //     0x7fc3ac: mov             x2, NULL
    // 0x7fc3b0: r1 = Null
    //     0x7fc3b0: mov             x1, NULL
    // 0x7fc3b4: cmp             w0, NULL
    // 0x7fc3b8: b.eq            #0x7fc450
    // 0x7fc3bc: branchIfSmi(r0, 0x7fc450)
    //     0x7fc3bc: tbz             w0, #0, #0x7fc450
    // 0x7fc3c0: r3 = LoadClassIdInstr(r0)
    //     0x7fc3c0: ldur            x3, [x0, #-1]
    //     0x7fc3c4: ubfx            x3, x3, #0xc, #0x14
    // 0x7fc3c8: r17 = 4517
    //     0x7fc3c8: mov             x17, #0x11a5
    // 0x7fc3cc: cmp             x3, x17
    // 0x7fc3d0: b.eq            #0x7fc458
    // 0x7fc3d4: r4 = LoadClassIdInstr(r0)
    //     0x7fc3d4: ldur            x4, [x0, #-1]
    //     0x7fc3d8: ubfx            x4, x4, #0xc, #0x14
    // 0x7fc3dc: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x7fc3e0: ldr             x3, [x3, #0x18]
    // 0x7fc3e4: ldr             x3, [x3, x4, lsl #3]
    // 0x7fc3e8: LoadField: r3 = r3->field_2b
    //     0x7fc3e8: ldur            w3, [x3, #0x2b]
    // 0x7fc3ec: DecompressPointer r3
    //     0x7fc3ec: add             x3, x3, HEAP, lsl #32
    // 0x7fc3f0: cmp             w3, NULL
    // 0x7fc3f4: b.eq            #0x7fc450
    // 0x7fc3f8: LoadField: r3 = r3->field_f
    //     0x7fc3f8: ldur            w3, [x3, #0xf]
    // 0x7fc3fc: lsr             x3, x3, #4
    // 0x7fc400: r17 = 4517
    //     0x7fc400: mov             x17, #0x11a5
    // 0x7fc404: cmp             x3, x17
    // 0x7fc408: b.eq            #0x7fc458
    // 0x7fc40c: r3 = SubtypeTestCache
    //     0x7fc40c: add             x3, PP, #0x39, lsl #12  ; [pp+0x395d8] SubtypeTestCache
    //     0x7fc410: ldr             x3, [x3, #0x5d8]
    // 0x7fc414: r30 = Subtype1TestCacheStub
    //     0x7fc414: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x7fc418: LoadField: r30 = r30->field_7
    //     0x7fc418: ldur            lr, [lr, #7]
    // 0x7fc41c: blr             lr
    // 0x7fc420: cmp             w7, NULL
    // 0x7fc424: b.eq            #0x7fc430
    // 0x7fc428: tbnz            w7, #4, #0x7fc450
    // 0x7fc42c: b               #0x7fc458
    // 0x7fc430: r8 = Map
    //     0x7fc430: add             x8, PP, #0x39, lsl #12  ; [pp+0x395e0] Type: Map
    //     0x7fc434: ldr             x8, [x8, #0x5e0]
    // 0x7fc438: r3 = SubtypeTestCache
    //     0x7fc438: add             x3, PP, #0x39, lsl #12  ; [pp+0x395e8] SubtypeTestCache
    //     0x7fc43c: ldr             x3, [x3, #0x5e8]
    // 0x7fc440: r30 = InstanceOfStub
    //     0x7fc440: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x7fc444: LoadField: r30 = r30->field_7
    //     0x7fc444: ldur            lr, [lr, #7]
    // 0x7fc448: blr             lr
    // 0x7fc44c: b               #0x7fc45c
    // 0x7fc450: r0 = false
    //     0x7fc450: add             x0, NULL, #0x30  ; false
    // 0x7fc454: b               #0x7fc45c
    // 0x7fc458: r0 = true
    //     0x7fc458: add             x0, NULL, #0x20  ; true
    // 0x7fc45c: tbnz            w0, #4, #0x7fc474
    // 0x7fc460: ldur            x1, [fp, #-0x10]
    // 0x7fc464: ldur            x2, [fp, #-0x20]
    // 0x7fc468: r0 = mapEquals()
    //     0x7fc468: bl              #0x7f98a4  ; [package:equatable/src/equatable_utils.dart] ::mapEquals
    // 0x7fc46c: tbz             w0, #4, #0x7fc510
    // 0x7fc470: b               #0x7fc51c
    // 0x7fc474: ldur            x0, [fp, #-0x10]
    // 0x7fc478: cmp             w0, NULL
    // 0x7fc47c: b.ne            #0x7fc488
    // 0x7fc480: r1 = Null
    //     0x7fc480: mov             x1, NULL
    // 0x7fc484: b               #0x7fc494
    // 0x7fc488: str             x0, [SP]
    // 0x7fc48c: r0 = runtimeType()
    //     0x7fc48c: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x7fc490: mov             x1, x0
    // 0x7fc494: ldur            x0, [fp, #-0x20]
    // 0x7fc498: stur            x1, [fp, #-0x28]
    // 0x7fc49c: cmp             w0, NULL
    // 0x7fc4a0: b.ne            #0x7fc4b0
    // 0x7fc4a4: mov             x0, x1
    // 0x7fc4a8: r1 = Null
    //     0x7fc4a8: mov             x1, NULL
    // 0x7fc4ac: b               #0x7fc4c0
    // 0x7fc4b0: str             x0, [SP]
    // 0x7fc4b4: r0 = runtimeType()
    //     0x7fc4b4: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x7fc4b8: mov             x1, x0
    // 0x7fc4bc: ldur            x0, [fp, #-0x28]
    // 0x7fc4c0: r2 = LoadClassIdInstr(r0)
    //     0x7fc4c0: ldur            x2, [x0, #-1]
    //     0x7fc4c4: ubfx            x2, x2, #0xc, #0x14
    // 0x7fc4c8: stp             x1, x0, [SP]
    // 0x7fc4cc: mov             x0, x2
    // 0x7fc4d0: mov             lr, x0
    // 0x7fc4d4: ldr             lr, [x21, lr, lsl #3]
    // 0x7fc4d8: blr             lr
    // 0x7fc4dc: tbnz            w0, #4, #0x7fc51c
    // 0x7fc4e0: ldur            x0, [fp, #-0x10]
    // 0x7fc4e4: r1 = 59
    //     0x7fc4e4: mov             x1, #0x3b
    // 0x7fc4e8: branchIfSmi(r0, 0x7fc4f4)
    //     0x7fc4e8: tbz             w0, #0, #0x7fc4f4
    // 0x7fc4ec: r1 = LoadClassIdInstr(r0)
    //     0x7fc4ec: ldur            x1, [x0, #-1]
    //     0x7fc4f0: ubfx            x1, x1, #0xc, #0x14
    // 0x7fc4f4: ldur            x16, [fp, #-0x20]
    // 0x7fc4f8: stp             x16, x0, [SP]
    // 0x7fc4fc: mov             x0, x1
    // 0x7fc500: mov             lr, x0
    // 0x7fc504: ldr             lr, [x21, lr, lsl #3]
    // 0x7fc508: blr             lr
    // 0x7fc50c: tbnz            w0, #4, #0x7fc51c
    // 0x7fc510: ldur            x0, [fp, #-0x18]
    // 0x7fc514: add             x3, x0, #1
    // 0x7fc518: b               #0x7fbdf8
    // 0x7fc51c: r0 = false
    //     0x7fc51c: add             x0, NULL, #0x30  ; false
    // 0x7fc520: b               #0x7fc75c
    // 0x7fc524: r0 = true
    //     0x7fc524: add             x0, NULL, #0x20  ; true
    // 0x7fc528: b               #0x7fc75c
    // 0x7fc52c: ldur            x0, [fp, #-8]
    // 0x7fc530: r2 = Null
    //     0x7fc530: mov             x2, NULL
    // 0x7fc534: r1 = Null
    //     0x7fc534: mov             x1, NULL
    // 0x7fc538: cmp             w0, NULL
    // 0x7fc53c: b.eq            #0x7fc5d4
    // 0x7fc540: branchIfSmi(r0, 0x7fc5d4)
    //     0x7fc540: tbz             w0, #0, #0x7fc5d4
    // 0x7fc544: r3 = LoadClassIdInstr(r0)
    //     0x7fc544: ldur            x3, [x0, #-1]
    //     0x7fc548: ubfx            x3, x3, #0xc, #0x14
    // 0x7fc54c: r17 = 4517
    //     0x7fc54c: mov             x17, #0x11a5
    // 0x7fc550: cmp             x3, x17
    // 0x7fc554: b.eq            #0x7fc5dc
    // 0x7fc558: r4 = LoadClassIdInstr(r0)
    //     0x7fc558: ldur            x4, [x0, #-1]
    //     0x7fc55c: ubfx            x4, x4, #0xc, #0x14
    // 0x7fc560: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x7fc564: ldr             x3, [x3, #0x18]
    // 0x7fc568: ldr             x3, [x3, x4, lsl #3]
    // 0x7fc56c: LoadField: r3 = r3->field_2b
    //     0x7fc56c: ldur            w3, [x3, #0x2b]
    // 0x7fc570: DecompressPointer r3
    //     0x7fc570: add             x3, x3, HEAP, lsl #32
    // 0x7fc574: cmp             w3, NULL
    // 0x7fc578: b.eq            #0x7fc5d4
    // 0x7fc57c: LoadField: r3 = r3->field_f
    //     0x7fc57c: ldur            w3, [x3, #0xf]
    // 0x7fc580: lsr             x3, x3, #4
    // 0x7fc584: r17 = 4517
    //     0x7fc584: mov             x17, #0x11a5
    // 0x7fc588: cmp             x3, x17
    // 0x7fc58c: b.eq            #0x7fc5dc
    // 0x7fc590: r3 = SubtypeTestCache
    //     0x7fc590: add             x3, PP, #0x39, lsl #12  ; [pp+0x395f0] SubtypeTestCache
    //     0x7fc594: ldr             x3, [x3, #0x5f0]
    // 0x7fc598: r30 = Subtype1TestCacheStub
    //     0x7fc598: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x7fc59c: LoadField: r30 = r30->field_7
    //     0x7fc59c: ldur            lr, [lr, #7]
    // 0x7fc5a0: blr             lr
    // 0x7fc5a4: cmp             w7, NULL
    // 0x7fc5a8: b.eq            #0x7fc5b4
    // 0x7fc5ac: tbnz            w7, #4, #0x7fc5d4
    // 0x7fc5b0: b               #0x7fc5dc
    // 0x7fc5b4: r8 = Map
    //     0x7fc5b4: add             x8, PP, #0x39, lsl #12  ; [pp+0x395f8] Type: Map
    //     0x7fc5b8: ldr             x8, [x8, #0x5f8]
    // 0x7fc5bc: r3 = SubtypeTestCache
    //     0x7fc5bc: add             x3, PP, #0x39, lsl #12  ; [pp+0x39600] SubtypeTestCache
    //     0x7fc5c0: ldr             x3, [x3, #0x600]
    // 0x7fc5c4: r30 = InstanceOfStub
    //     0x7fc5c4: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x7fc5c8: LoadField: r30 = r30->field_7
    //     0x7fc5c8: ldur            lr, [lr, #7]
    // 0x7fc5cc: blr             lr
    // 0x7fc5d0: b               #0x7fc5e0
    // 0x7fc5d4: r0 = false
    //     0x7fc5d4: add             x0, NULL, #0x30  ; false
    // 0x7fc5d8: b               #0x7fc5e0
    // 0x7fc5dc: r0 = true
    //     0x7fc5dc: add             x0, NULL, #0x20  ; true
    // 0x7fc5e0: tbnz            w0, #4, #0x7fc6ac
    // 0x7fc5e4: ldr             x0, [fp, #0x10]
    // 0x7fc5e8: r2 = Null
    //     0x7fc5e8: mov             x2, NULL
    // 0x7fc5ec: r1 = Null
    //     0x7fc5ec: mov             x1, NULL
    // 0x7fc5f0: cmp             w0, NULL
    // 0x7fc5f4: b.eq            #0x7fc68c
    // 0x7fc5f8: branchIfSmi(r0, 0x7fc68c)
    //     0x7fc5f8: tbz             w0, #0, #0x7fc68c
    // 0x7fc5fc: r3 = LoadClassIdInstr(r0)
    //     0x7fc5fc: ldur            x3, [x0, #-1]
    //     0x7fc600: ubfx            x3, x3, #0xc, #0x14
    // 0x7fc604: r17 = 4517
    //     0x7fc604: mov             x17, #0x11a5
    // 0x7fc608: cmp             x3, x17
    // 0x7fc60c: b.eq            #0x7fc694
    // 0x7fc610: r4 = LoadClassIdInstr(r0)
    //     0x7fc610: ldur            x4, [x0, #-1]
    //     0x7fc614: ubfx            x4, x4, #0xc, #0x14
    // 0x7fc618: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x7fc61c: ldr             x3, [x3, #0x18]
    // 0x7fc620: ldr             x3, [x3, x4, lsl #3]
    // 0x7fc624: LoadField: r3 = r3->field_2b
    //     0x7fc624: ldur            w3, [x3, #0x2b]
    // 0x7fc628: DecompressPointer r3
    //     0x7fc628: add             x3, x3, HEAP, lsl #32
    // 0x7fc62c: cmp             w3, NULL
    // 0x7fc630: b.eq            #0x7fc68c
    // 0x7fc634: LoadField: r3 = r3->field_f
    //     0x7fc634: ldur            w3, [x3, #0xf]
    // 0x7fc638: lsr             x3, x3, #4
    // 0x7fc63c: r17 = 4517
    //     0x7fc63c: mov             x17, #0x11a5
    // 0x7fc640: cmp             x3, x17
    // 0x7fc644: b.eq            #0x7fc694
    // 0x7fc648: r3 = SubtypeTestCache
    //     0x7fc648: add             x3, PP, #0x39, lsl #12  ; [pp+0x39608] SubtypeTestCache
    //     0x7fc64c: ldr             x3, [x3, #0x608]
    // 0x7fc650: r30 = Subtype1TestCacheStub
    //     0x7fc650: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x7fc654: LoadField: r30 = r30->field_7
    //     0x7fc654: ldur            lr, [lr, #7]
    // 0x7fc658: blr             lr
    // 0x7fc65c: cmp             w7, NULL
    // 0x7fc660: b.eq            #0x7fc66c
    // 0x7fc664: tbnz            w7, #4, #0x7fc68c
    // 0x7fc668: b               #0x7fc694
    // 0x7fc66c: r8 = Map
    //     0x7fc66c: add             x8, PP, #0x39, lsl #12  ; [pp+0x39610] Type: Map
    //     0x7fc670: ldr             x8, [x8, #0x610]
    // 0x7fc674: r3 = SubtypeTestCache
    //     0x7fc674: add             x3, PP, #0x39, lsl #12  ; [pp+0x39618] SubtypeTestCache
    //     0x7fc678: ldr             x3, [x3, #0x618]
    // 0x7fc67c: r30 = InstanceOfStub
    //     0x7fc67c: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x7fc680: LoadField: r30 = r30->field_7
    //     0x7fc680: ldur            lr, [lr, #7]
    // 0x7fc684: blr             lr
    // 0x7fc688: b               #0x7fc698
    // 0x7fc68c: r0 = false
    //     0x7fc68c: add             x0, NULL, #0x30  ; false
    // 0x7fc690: b               #0x7fc698
    // 0x7fc694: r0 = true
    //     0x7fc694: add             x0, NULL, #0x20  ; true
    // 0x7fc698: tbnz            w0, #4, #0x7fc6ac
    // 0x7fc69c: ldur            x1, [fp, #-8]
    // 0x7fc6a0: ldr             x2, [fp, #0x10]
    // 0x7fc6a4: r0 = mapEquals()
    //     0x7fc6a4: bl              #0x7f98a4  ; [package:equatable/src/equatable_utils.dart] ::mapEquals
    // 0x7fc6a8: b               #0x7fc75c
    // 0x7fc6ac: ldur            x0, [fp, #-8]
    // 0x7fc6b0: cmp             w0, NULL
    // 0x7fc6b4: b.ne            #0x7fc6c0
    // 0x7fc6b8: r1 = Null
    //     0x7fc6b8: mov             x1, NULL
    // 0x7fc6bc: b               #0x7fc6cc
    // 0x7fc6c0: str             x0, [SP]
    // 0x7fc6c4: r0 = runtimeType()
    //     0x7fc6c4: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x7fc6c8: mov             x1, x0
    // 0x7fc6cc: ldr             x0, [fp, #0x10]
    // 0x7fc6d0: stur            x1, [fp, #-0x10]
    // 0x7fc6d4: cmp             w0, NULL
    // 0x7fc6d8: b.ne            #0x7fc6e8
    // 0x7fc6dc: mov             x0, x1
    // 0x7fc6e0: r1 = Null
    //     0x7fc6e0: mov             x1, NULL
    // 0x7fc6e4: b               #0x7fc6f8
    // 0x7fc6e8: str             x0, [SP]
    // 0x7fc6ec: r0 = runtimeType()
    //     0x7fc6ec: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x7fc6f0: mov             x1, x0
    // 0x7fc6f4: ldur            x0, [fp, #-0x10]
    // 0x7fc6f8: r2 = LoadClassIdInstr(r0)
    //     0x7fc6f8: ldur            x2, [x0, #-1]
    //     0x7fc6fc: ubfx            x2, x2, #0xc, #0x14
    // 0x7fc700: stp             x1, x0, [SP]
    // 0x7fc704: mov             x0, x2
    // 0x7fc708: mov             lr, x0
    // 0x7fc70c: ldr             lr, [x21, lr, lsl #3]
    // 0x7fc710: blr             lr
    // 0x7fc714: tbz             w0, #4, #0x7fc720
    // 0x7fc718: r0 = false
    //     0x7fc718: add             x0, NULL, #0x30  ; false
    // 0x7fc71c: b               #0x7fc75c
    // 0x7fc720: ldur            x0, [fp, #-8]
    // 0x7fc724: r1 = 59
    //     0x7fc724: mov             x1, #0x3b
    // 0x7fc728: branchIfSmi(r0, 0x7fc734)
    //     0x7fc728: tbz             w0, #0, #0x7fc734
    // 0x7fc72c: r1 = LoadClassIdInstr(r0)
    //     0x7fc72c: ldur            x1, [x0, #-1]
    //     0x7fc730: ubfx            x1, x1, #0xc, #0x14
    // 0x7fc734: ldr             x16, [fp, #0x10]
    // 0x7fc738: stp             x16, x0, [SP]
    // 0x7fc73c: mov             x0, x1
    // 0x7fc740: mov             lr, x0
    // 0x7fc744: ldr             lr, [x21, lr, lsl #3]
    // 0x7fc748: blr             lr
    // 0x7fc74c: tbz             w0, #4, #0x7fc758
    // 0x7fc750: r0 = false
    //     0x7fc750: add             x0, NULL, #0x30  ; false
    // 0x7fc754: b               #0x7fc75c
    // 0x7fc758: r0 = true
    //     0x7fc758: add             x0, NULL, #0x20  ; true
    // 0x7fc75c: LeaveFrame
    //     0x7fc75c: mov             SP, fp
    //     0x7fc760: ldp             fp, lr, [SP], #0x10
    // 0x7fc764: ret
    //     0x7fc764: ret             
    // 0x7fc768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fc768: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fc76c: b               #0x7fb924
    // 0x7fc770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fc770: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fc774: b               #0x7fbe10
  }
}
