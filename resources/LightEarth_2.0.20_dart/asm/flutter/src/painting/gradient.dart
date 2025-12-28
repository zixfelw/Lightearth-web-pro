// lib: , url: package:flutter/src/painting/gradient.dart

// class id: 1048921, size: 0x8
class :: {

  static _ _interpolateColorsAndStops(/* No info */) {
    // ** addr: 0x728d30, size: 0x164
    // 0x728d30: EnterFrame
    //     0x728d30: stp             fp, lr, [SP, #-0x10]!
    //     0x728d34: mov             fp, SP
    // 0x728d38: AllocStack(0x48)
    //     0x728d38: sub             SP, SP, #0x48
    // 0x728d3c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x728d3c: stur            x1, [fp, #-8]
    //     0x728d40: stur            x2, [fp, #-0x10]
    //     0x728d44: stur            x3, [fp, #-0x18]
    //     0x728d48: stur            x5, [fp, #-0x20]
    //     0x728d4c: stur            d0, [fp, #-0x30]
    // 0x728d50: CheckStackOverflow
    //     0x728d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x728d54: cmp             SP, x16
    //     0x728d58: b.ls            #0x728e74
    // 0x728d5c: r1 = 5
    //     0x728d5c: mov             x1, #5
    // 0x728d60: r0 = AllocateContext()
    //     0x728d60: bl              #0x888744  ; AllocateContextStub
    // 0x728d64: mov             x2, x0
    // 0x728d68: ldur            x0, [fp, #-8]
    // 0x728d6c: stur            x2, [fp, #-0x28]
    // 0x728d70: StoreField: r2->field_f = r0
    //     0x728d70: stur            w0, [x2, #0xf]
    // 0x728d74: ldur            x0, [fp, #-0x10]
    // 0x728d78: StoreField: r2->field_13 = r0
    //     0x728d78: stur            w0, [x2, #0x13]
    // 0x728d7c: ldur            x0, [fp, #-0x18]
    // 0x728d80: ArrayStore: r2[0] = r0  ; List_4
    //     0x728d80: stur            w0, [x2, #0x17]
    // 0x728d84: ldur            x0, [fp, #-0x20]
    // 0x728d88: StoreField: r2->field_1b = r0
    //     0x728d88: stur            w0, [x2, #0x1b]
    // 0x728d8c: ldur            d0, [fp, #-0x30]
    // 0x728d90: r0 = inline_Allocate_Double()
    //     0x728d90: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x728d94: add             x0, x0, #0x10
    //     0x728d98: cmp             x1, x0
    //     0x728d9c: b.ls            #0x728e7c
    //     0x728da0: str             x0, [THR, #0x50]  ; THR::top
    //     0x728da4: sub             x0, x0, #0xf
    //     0x728da8: mov             x1, #0xd15c
    //     0x728dac: movk            x1, #3, lsl #16
    //     0x728db0: stur            x1, [x0, #-1]
    // 0x728db4: StoreField: r0->field_7 = d0
    //     0x728db4: stur            d0, [x0, #7]
    // 0x728db8: StoreField: r2->field_1f = r0
    //     0x728db8: stur            w0, [x2, #0x1f]
    // 0x728dbc: r1 = <double, _SplayTreeSetNode<double>, double>
    //     0x728dbc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b860] TypeArguments: <double, _SplayTreeSetNode<double>, double>
    //     0x728dc0: ldr             x1, [x1, #0x860]
    // 0x728dc4: r0 = SplayTreeSet()
    //     0x728dc4: bl              #0x49bd80  ; AllocateSplayTreeSetStub -> SplayTreeSet<C2X0> (size=0x30)
    // 0x728dc8: mov             x1, x0
    // 0x728dcc: stur            x0, [fp, #-8]
    // 0x728dd0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x728dd0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x728dd4: r0 = SplayTreeSet()
    //     0x728dd4: bl              #0x49ba44  ; [dart:collection] SplayTreeSet::SplayTreeSet
    // 0x728dd8: ldur            x0, [fp, #-0x28]
    // 0x728ddc: LoadField: r2 = r0->field_13
    //     0x728ddc: ldur            w2, [x0, #0x13]
    // 0x728de0: DecompressPointer r2
    //     0x728de0: add             x2, x2, HEAP, lsl #32
    // 0x728de4: ldur            x1, [fp, #-8]
    // 0x728de8: r0 = addAll()
    //     0x728de8: bl              #0x7b8564  ; [dart:collection] SplayTreeSet::addAll
    // 0x728dec: ldur            x0, [fp, #-0x28]
    // 0x728df0: LoadField: r2 = r0->field_1b
    //     0x728df0: ldur            w2, [x0, #0x1b]
    // 0x728df4: DecompressPointer r2
    //     0x728df4: add             x2, x2, HEAP, lsl #32
    // 0x728df8: ldur            x1, [fp, #-8]
    // 0x728dfc: r0 = addAll()
    //     0x728dfc: bl              #0x7b8564  ; [dart:collection] SplayTreeSet::addAll
    // 0x728e00: ldur            x2, [fp, #-8]
    // 0x728e04: r1 = <double, _SplayTreeSetNode<double>, double>
    //     0x728e04: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b860] TypeArguments: <double, _SplayTreeSetNode<double>, double>
    //     0x728e08: ldr             x1, [x1, #0x860]
    // 0x728e0c: r0 = _List.of()
    //     0x728e0c: bl              #0x38a8bc  ; [dart:core] _List::_List.of
    // 0x728e10: ldur            x2, [fp, #-0x28]
    // 0x728e14: r1 = Function '<anonymous closure>': static.
    //     0x728e14: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b868] AnonymousClosure: static (0x728ea0), in [package:flutter/src/painting/gradient.dart] ::_interpolateColorsAndStops (0x728d30)
    //     0x728e18: ldr             x1, [x1, #0x868]
    // 0x728e1c: stur            x0, [fp, #-8]
    // 0x728e20: r0 = AllocateClosure()
    //     0x728e20: bl              #0x888b08  ; AllocateClosureStub
    // 0x728e24: r16 = <Color>
    //     0x728e24: add             x16, PP, #0xb, lsl #12  ; [pp+0xb290] TypeArguments: <Color>
    //     0x728e28: ldr             x16, [x16, #0x290]
    // 0x728e2c: ldur            lr, [fp, #-8]
    // 0x728e30: stp             lr, x16, [SP, #8]
    // 0x728e34: str             x0, [SP]
    // 0x728e38: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x728e38: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x728e3c: r0 = map()
    //     0x728e3c: bl              #0x4a7eec  ; [dart:collection] ListBase::map
    // 0x728e40: LoadField: r1 = r0->field_7
    //     0x728e40: ldur            w1, [x0, #7]
    // 0x728e44: DecompressPointer r1
    //     0x728e44: add             x1, x1, HEAP, lsl #32
    // 0x728e48: mov             x2, x0
    // 0x728e4c: r0 = _List.of()
    //     0x728e4c: bl              #0x38a8bc  ; [dart:core] _List::_List.of
    // 0x728e50: stur            x0, [fp, #-0x10]
    // 0x728e54: r0 = _ColorsAndStops()
    //     0x728e54: bl              #0x728e94  ; Allocate_ColorsAndStopsStub -> _ColorsAndStops (size=0x10)
    // 0x728e58: ldur            x1, [fp, #-0x10]
    // 0x728e5c: StoreField: r0->field_7 = r1
    //     0x728e5c: stur            w1, [x0, #7]
    // 0x728e60: ldur            x1, [fp, #-8]
    // 0x728e64: StoreField: r0->field_b = r1
    //     0x728e64: stur            w1, [x0, #0xb]
    // 0x728e68: LeaveFrame
    //     0x728e68: mov             SP, fp
    //     0x728e6c: ldp             fp, lr, [SP], #0x10
    // 0x728e70: ret
    //     0x728e70: ret             
    // 0x728e74: r0 = StackOverflowSharedWithFPURegs()
    //     0x728e74: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x728e78: b               #0x728d5c
    // 0x728e7c: SaveReg d0
    //     0x728e7c: str             q0, [SP, #-0x10]!
    // 0x728e80: SaveReg r2
    //     0x728e80: str             x2, [SP, #-8]!
    // 0x728e84: r0 = AllocateDouble()
    //     0x728e84: bl              #0x889738  ; AllocateDoubleStub
    // 0x728e88: RestoreReg r2
    //     0x728e88: ldr             x2, [SP], #8
    // 0x728e8c: RestoreReg d0
    //     0x728e8c: ldr             q0, [SP], #0x10
    // 0x728e90: b               #0x728db4
  }
  [closure] static Color <anonymous closure>(dynamic, double) {
    // ** addr: 0x728ea0, size: 0xa0
    // 0x728ea0: EnterFrame
    //     0x728ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x728ea4: mov             fp, SP
    // 0x728ea8: AllocStack(0x18)
    //     0x728ea8: sub             SP, SP, #0x18
    // 0x728eac: SetupParameters()
    //     0x728eac: ldr             x0, [fp, #0x18]
    //     0x728eb0: ldur            w3, [x0, #0x17]
    //     0x728eb4: add             x3, x3, HEAP, lsl #32
    //     0x728eb8: stur            x3, [fp, #-8]
    // 0x728ebc: CheckStackOverflow
    //     0x728ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x728ec0: cmp             SP, x16
    //     0x728ec4: b.ls            #0x728f38
    // 0x728ec8: LoadField: r1 = r3->field_f
    //     0x728ec8: ldur            w1, [x3, #0xf]
    // 0x728ecc: DecompressPointer r1
    //     0x728ecc: add             x1, x1, HEAP, lsl #32
    // 0x728ed0: LoadField: r2 = r3->field_13
    //     0x728ed0: ldur            w2, [x3, #0x13]
    // 0x728ed4: DecompressPointer r2
    //     0x728ed4: add             x2, x2, HEAP, lsl #32
    // 0x728ed8: ldr             x0, [fp, #0x10]
    // 0x728edc: LoadField: d1 = r0->field_7
    //     0x728edc: ldur            d1, [x0, #7]
    // 0x728ee0: mov             v0.16b, v1.16b
    // 0x728ee4: stur            d1, [fp, #-0x18]
    // 0x728ee8: r0 = _sample()
    //     0x728ee8: bl              #0x728f40  ; [package:flutter/src/painting/gradient.dart] ::_sample
    // 0x728eec: mov             x3, x0
    // 0x728ef0: ldur            x0, [fp, #-8]
    // 0x728ef4: stur            x3, [fp, #-0x10]
    // 0x728ef8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x728ef8: ldur            w1, [x0, #0x17]
    // 0x728efc: DecompressPointer r1
    //     0x728efc: add             x1, x1, HEAP, lsl #32
    // 0x728f00: LoadField: r2 = r0->field_1b
    //     0x728f00: ldur            w2, [x0, #0x1b]
    // 0x728f04: DecompressPointer r2
    //     0x728f04: add             x2, x2, HEAP, lsl #32
    // 0x728f08: ldur            d0, [fp, #-0x18]
    // 0x728f0c: r0 = _sample()
    //     0x728f0c: bl              #0x728f40  ; [package:flutter/src/painting/gradient.dart] ::_sample
    // 0x728f10: mov             x1, x0
    // 0x728f14: ldur            x0, [fp, #-8]
    // 0x728f18: LoadField: r3 = r0->field_1f
    //     0x728f18: ldur            w3, [x0, #0x1f]
    // 0x728f1c: DecompressPointer r3
    //     0x728f1c: add             x3, x3, HEAP, lsl #32
    // 0x728f20: mov             x2, x1
    // 0x728f24: ldur            x1, [fp, #-0x10]
    // 0x728f28: r0 = lerp()
    //     0x728f28: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x728f2c: LeaveFrame
    //     0x728f2c: mov             SP, fp
    //     0x728f30: ldp             fp, lr, [SP], #0x10
    // 0x728f34: ret
    //     0x728f34: ret             
    // 0x728f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x728f38: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x728f3c: b               #0x728ec8
  }
  static _ _sample(/* No info */) {
    // ** addr: 0x728f40, size: 0x2ec
    // 0x728f40: EnterFrame
    //     0x728f40: stp             fp, lr, [SP, #-0x10]!
    //     0x728f44: mov             fp, SP
    // 0x728f48: AllocStack(0x50)
    //     0x728f48: sub             SP, SP, #0x50
    // 0x728f4c: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x40 */)
    //     0x728f4c: mov             x0, x1
    //     0x728f50: stur            x1, [fp, #-0x10]
    //     0x728f54: mov             x1, x2
    //     0x728f58: stur            x2, [fp, #-0x18]
    //     0x728f5c: stur            d0, [fp, #-0x40]
    // 0x728f60: CheckStackOverflow
    //     0x728f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x728f64: cmp             SP, x16
    //     0x728f68: b.ls            #0x7291e0
    // 0x728f6c: r2 = inline_Allocate_Double()
    //     0x728f6c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x728f70: add             x2, x2, #0x10
    //     0x728f74: cmp             x3, x2
    //     0x728f78: b.ls            #0x7291e8
    //     0x728f7c: str             x2, [THR, #0x50]  ; THR::top
    //     0x728f80: sub             x2, x2, #0xf
    //     0x728f84: mov             x3, #0xd15c
    //     0x728f88: movk            x3, #3, lsl #16
    //     0x728f8c: stur            x3, [x2, #-1]
    // 0x728f90: StoreField: r2->field_7 = d0
    //     0x728f90: stur            d0, [x2, #7]
    // 0x728f94: stur            x2, [fp, #-8]
    // 0x728f98: r1 = 1
    //     0x728f98: mov             x1, #1
    // 0x728f9c: r0 = AllocateContext()
    //     0x728f9c: bl              #0x888744  ; AllocateContextStub
    // 0x728fa0: mov             x2, x0
    // 0x728fa4: ldur            x0, [fp, #-8]
    // 0x728fa8: stur            x2, [fp, #-0x28]
    // 0x728fac: StoreField: r2->field_f = r0
    //     0x728fac: stur            w0, [x2, #0xf]
    // 0x728fb0: ldur            x3, [fp, #-0x18]
    // 0x728fb4: LoadField: r0 = r3->field_b
    //     0x728fb4: ldur            w0, [x3, #0xb]
    // 0x728fb8: DecompressPointer r0
    //     0x728fb8: add             x0, x0, HEAP, lsl #32
    // 0x728fbc: r4 = LoadInt32Instr(r0)
    //     0x728fbc: sbfx            x4, x0, #1, #0x1f
    // 0x728fc0: stur            x4, [fp, #-0x20]
    // 0x728fc4: cmp             x4, #0
    // 0x728fc8: b.le            #0x7291d4
    // 0x728fcc: ldur            d0, [fp, #-0x40]
    // 0x728fd0: mov             x0, x4
    // 0x728fd4: r1 = 0
    //     0x728fd4: mov             x1, #0
    // 0x728fd8: cmp             x1, x0
    // 0x728fdc: b.hs            #0x729204
    // 0x728fe0: LoadField: r0 = r3->field_f
    //     0x728fe0: ldur            w0, [x3, #0xf]
    // 0x728fe4: DecompressPointer r0
    //     0x728fe4: add             x0, x0, HEAP, lsl #32
    // 0x728fe8: LoadField: d1 = r0->field_7
    //     0x728fe8: ldur            d1, [x0, #7]
    // 0x728fec: fcmp            d1, d0
    // 0x728ff0: b.lt            #0x729028
    // 0x728ff4: ldur            x0, [fp, #-0x10]
    // 0x728ff8: r1 = LoadClassIdInstr(r0)
    //     0x728ff8: ldur            x1, [x0, #-1]
    //     0x728ffc: ubfx            x1, x1, #0xc, #0x14
    // 0x729000: mov             x16, x0
    // 0x729004: mov             x0, x1
    // 0x729008: mov             x1, x16
    // 0x72900c: r0 = GDT[cid_x0 + 0xab71]()
    //     0x72900c: mov             x17, #0xab71
    //     0x729010: add             lr, x0, x17
    //     0x729014: ldr             lr, [x21, lr, lsl #3]
    //     0x729018: blr             lr
    // 0x72901c: LeaveFrame
    //     0x72901c: mov             SP, fp
    //     0x729020: ldp             fp, lr, [SP], #0x10
    // 0x729024: ret
    //     0x729024: ret             
    // 0x729028: ldur            x0, [fp, #-0x10]
    // 0x72902c: mov             x1, x3
    // 0x729030: r0 = last()
    //     0x729030: bl              #0x49efa4  ; [dart:core] _Array::last
    // 0x729034: LoadField: d0 = r0->field_7
    //     0x729034: ldur            d0, [x0, #7]
    // 0x729038: ldur            d1, [fp, #-0x40]
    // 0x72903c: fcmp            d1, d0
    // 0x729040: b.lt            #0x729078
    // 0x729044: ldur            x0, [fp, #-0x10]
    // 0x729048: r1 = LoadClassIdInstr(r0)
    //     0x729048: ldur            x1, [x0, #-1]
    //     0x72904c: ubfx            x1, x1, #0xc, #0x14
    // 0x729050: mov             x16, x0
    // 0x729054: mov             x0, x1
    // 0x729058: mov             x1, x16
    // 0x72905c: r0 = GDT[cid_x0 + 0xbac1]()
    //     0x72905c: mov             x17, #0xbac1
    //     0x729060: add             lr, x0, x17
    //     0x729064: ldr             lr, [x21, lr, lsl #3]
    //     0x729068: blr             lr
    // 0x72906c: LeaveFrame
    //     0x72906c: mov             SP, fp
    //     0x729070: ldp             fp, lr, [SP], #0x10
    // 0x729074: ret
    //     0x729074: ret             
    // 0x729078: ldur            x0, [fp, #-0x10]
    // 0x72907c: ldur            x4, [fp, #-0x18]
    // 0x729080: ldur            x3, [fp, #-0x28]
    // 0x729084: mov             x2, x3
    // 0x729088: r1 = Function '<anonymous closure>': static.
    //     0x729088: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b870] AnonymousClosure: static (0x7292fc), in [package:flutter/src/painting/gradient.dart] ::_sample (0x728f40)
    //     0x72908c: ldr             x1, [x1, #0x870]
    // 0x729090: r0 = AllocateClosure()
    //     0x729090: bl              #0x888b08  ; AllocateClosureStub
    // 0x729094: ldur            x1, [fp, #-0x18]
    // 0x729098: mov             x2, x0
    // 0x72909c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x72909c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7290a0: r0 = lastIndexWhere()
    //     0x7290a0: bl              #0x72922c  ; [dart:collection] ListBase::lastIndexWhere
    // 0x7290a4: mov             x2, x0
    // 0x7290a8: stur            x2, [fp, #-0x30]
    // 0x7290ac: r0 = BoxInt64Instr(r2)
    //     0x7290ac: sbfiz           x0, x2, #1, #0x1f
    //     0x7290b0: cmp             x2, x0, asr #1
    //     0x7290b4: b.eq            #0x7290c0
    //     0x7290b8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7290bc: stur            x2, [x0, #7]
    // 0x7290c0: ldur            x1, [fp, #-0x10]
    // 0x7290c4: r3 = LoadClassIdInstr(r1)
    //     0x7290c4: ldur            x3, [x1, #-1]
    //     0x7290c8: ubfx            x3, x3, #0xc, #0x14
    // 0x7290cc: stp             x0, x1, [SP]
    // 0x7290d0: mov             x0, x3
    // 0x7290d4: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x7290d4: sub             lr, x0, #0xaa2
    //     0x7290d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7290dc: blr             lr
    // 0x7290e0: mov             x3, x0
    // 0x7290e4: ldur            x2, [fp, #-0x30]
    // 0x7290e8: stur            x3, [fp, #-8]
    // 0x7290ec: add             x4, x2, #1
    // 0x7290f0: stur            x4, [fp, #-0x38]
    // 0x7290f4: r0 = BoxInt64Instr(r4)
    //     0x7290f4: sbfiz           x0, x4, #1, #0x1f
    //     0x7290f8: cmp             x4, x0, asr #1
    //     0x7290fc: b.eq            #0x729108
    //     0x729100: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x729104: stur            x4, [x0, #7]
    // 0x729108: mov             x1, x0
    // 0x72910c: ldur            x0, [fp, #-0x10]
    // 0x729110: r5 = LoadClassIdInstr(r0)
    //     0x729110: ldur            x5, [x0, #-1]
    //     0x729114: ubfx            x5, x5, #0xc, #0x14
    // 0x729118: stp             x1, x0, [SP]
    // 0x72911c: mov             x0, x5
    // 0x729120: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x729120: sub             lr, x0, #0xaa2
    //     0x729124: ldr             lr, [x21, lr, lsl #3]
    //     0x729128: blr             lr
    // 0x72912c: mov             x2, x0
    // 0x729130: ldur            x0, [fp, #-0x28]
    // 0x729134: LoadField: r3 = r0->field_f
    //     0x729134: ldur            w3, [x0, #0xf]
    // 0x729138: DecompressPointer r3
    //     0x729138: add             x3, x3, HEAP, lsl #32
    // 0x72913c: ldur            x0, [fp, #-0x20]
    // 0x729140: ldur            x1, [fp, #-0x30]
    // 0x729144: cmp             x1, x0
    // 0x729148: b.hs            #0x729208
    // 0x72914c: ldur            x4, [fp, #-0x18]
    // 0x729150: ldur            x0, [fp, #-0x30]
    // 0x729154: ArrayLoad: r1 = r4[r0]  ; Unknown_4
    //     0x729154: add             x16, x4, x0, lsl #2
    //     0x729158: ldur            w1, [x16, #0xf]
    // 0x72915c: DecompressPointer r1
    //     0x72915c: add             x1, x1, HEAP, lsl #32
    // 0x729160: LoadField: d0 = r3->field_7
    //     0x729160: ldur            d0, [x3, #7]
    // 0x729164: LoadField: d1 = r1->field_7
    //     0x729164: ldur            d1, [x1, #7]
    // 0x729168: fsub            d2, d0, d1
    // 0x72916c: ldur            x0, [fp, #-0x20]
    // 0x729170: ldur            x1, [fp, #-0x38]
    // 0x729174: cmp             x1, x0
    // 0x729178: b.hs            #0x72920c
    // 0x72917c: ldur            x0, [fp, #-0x38]
    // 0x729180: ArrayLoad: r1 = r4[r0]  ; Unknown_4
    //     0x729180: add             x16, x4, x0, lsl #2
    //     0x729184: ldur            w1, [x16, #0xf]
    // 0x729188: DecompressPointer r1
    //     0x729188: add             x1, x1, HEAP, lsl #32
    // 0x72918c: LoadField: d0 = r1->field_7
    //     0x72918c: ldur            d0, [x1, #7]
    // 0x729190: fsub            d3, d0, d1
    // 0x729194: fdiv            d0, d2, d3
    // 0x729198: r3 = inline_Allocate_Double()
    //     0x729198: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x72919c: add             x3, x3, #0x10
    //     0x7291a0: cmp             x0, x3
    //     0x7291a4: b.ls            #0x729210
    //     0x7291a8: str             x3, [THR, #0x50]  ; THR::top
    //     0x7291ac: sub             x3, x3, #0xf
    //     0x7291b0: mov             x0, #0xd15c
    //     0x7291b4: movk            x0, #3, lsl #16
    //     0x7291b8: stur            x0, [x3, #-1]
    // 0x7291bc: StoreField: r3->field_7 = d0
    //     0x7291bc: stur            d0, [x3, #7]
    // 0x7291c0: ldur            x1, [fp, #-8]
    // 0x7291c4: r0 = lerp()
    //     0x7291c4: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x7291c8: LeaveFrame
    //     0x7291c8: mov             SP, fp
    //     0x7291cc: ldp             fp, lr, [SP], #0x10
    // 0x7291d0: ret
    //     0x7291d0: ret             
    // 0x7291d4: r0 = noElement()
    //     0x7291d4: bl              #0x388550  ; [dart:_internal] IterableElementError::noElement
    // 0x7291d8: r0 = Throw()
    //     0x7291d8: bl              #0x887ac4  ; ThrowStub
    // 0x7291dc: brk             #0
    // 0x7291e0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7291e0: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x7291e4: b               #0x728f6c
    // 0x7291e8: SaveReg d0
    //     0x7291e8: str             q0, [SP, #-0x10]!
    // 0x7291ec: stp             x0, x1, [SP, #-0x10]!
    // 0x7291f0: r0 = AllocateDouble()
    //     0x7291f0: bl              #0x889738  ; AllocateDoubleStub
    // 0x7291f4: mov             x2, x0
    // 0x7291f8: ldp             x0, x1, [SP], #0x10
    // 0x7291fc: RestoreReg d0
    //     0x7291fc: ldr             q0, [SP], #0x10
    // 0x729200: b               #0x728f90
    // 0x729204: r0 = RangeErrorSharedWithFPURegs()
    //     0x729204: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x729208: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x729208: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72920c: r0 = RangeErrorSharedWithFPURegs()
    //     0x72920c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x729210: SaveReg d0
    //     0x729210: str             q0, [SP, #-0x10]!
    // 0x729214: SaveReg r2
    //     0x729214: str             x2, [SP, #-8]!
    // 0x729218: r0 = AllocateDouble()
    //     0x729218: bl              #0x889738  ; AllocateDoubleStub
    // 0x72921c: mov             x3, x0
    // 0x729220: RestoreReg r2
    //     0x729220: ldr             x2, [SP], #8
    // 0x729224: RestoreReg d0
    //     0x729224: ldr             q0, [SP], #0x10
    // 0x729228: b               #0x7291bc
  }
  [closure] static bool <anonymous closure>(dynamic, double) {
    // ** addr: 0x7292fc, size: 0x34
    // 0x7292fc: ldr             x1, [SP, #8]
    // 0x729300: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x729300: ldur            w2, [x1, #0x17]
    // 0x729304: DecompressPointer r2
    //     0x729304: add             x2, x2, HEAP, lsl #32
    // 0x729308: LoadField: r1 = r2->field_f
    //     0x729308: ldur            w1, [x2, #0xf]
    // 0x72930c: DecompressPointer r1
    //     0x72930c: add             x1, x1, HEAP, lsl #32
    // 0x729310: ldr             x2, [SP]
    // 0x729314: LoadField: d0 = r2->field_7
    //     0x729314: ldur            d0, [x2, #7]
    // 0x729318: LoadField: d1 = r1->field_7
    //     0x729318: ldur            d1, [x1, #7]
    // 0x72931c: fcmp            d1, d0
    // 0x729320: r16 = true
    //     0x729320: add             x16, NULL, #0x20  ; true
    // 0x729324: r17 = false
    //     0x729324: add             x17, NULL, #0x30  ; false
    // 0x729328: csel            x0, x16, x17, ge
    // 0x72932c: ret
    //     0x72932c: ret             
  }
}

// class id: 1756, size: 0x14, field offset: 0x8
//   const constructor, 
abstract class Gradient extends Object {

  static _ lerp(/* No info */) {
    // ** addr: 0x727da4, size: 0x10c
    // 0x727da4: EnterFrame
    //     0x727da4: stp             fp, lr, [SP, #-0x10]!
    //     0x727da8: mov             fp, SP
    // 0x727dac: AllocStack(0x18)
    //     0x727dac: sub             SP, SP, #0x18
    // 0x727db0: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x18 */)
    //     0x727db0: mov             x3, x1
    //     0x727db4: mov             x0, x2
    //     0x727db8: mov             v1.16b, v0.16b
    //     0x727dbc: stur            x1, [fp, #-8]
    //     0x727dc0: stur            x2, [fp, #-0x10]
    //     0x727dc4: stur            d0, [fp, #-0x18]
    // 0x727dc8: CheckStackOverflow
    //     0x727dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x727dcc: cmp             SP, x16
    //     0x727dd0: b.ls            #0x727ea0
    // 0x727dd4: cmp             w3, w0
    // 0x727dd8: b.ne            #0x727dec
    // 0x727ddc: mov             x0, x3
    // 0x727de0: LeaveFrame
    //     0x727de0: mov             SP, fp
    //     0x727de4: ldp             fp, lr, [SP], #0x10
    // 0x727de8: ret
    //     0x727de8: ret             
    // 0x727dec: cmp             w0, NULL
    // 0x727df0: b.eq            #0x727e08
    // 0x727df4: mov             x1, x0
    // 0x727df8: mov             x2, x3
    // 0x727dfc: mov             v0.16b, v1.16b
    // 0x727e00: r0 = lerpFrom()
    //     0x727e00: bl              #0x7294a8  ; [package:flutter/src/painting/gradient.dart] LinearGradient::lerpFrom
    // 0x727e04: b               #0x727e0c
    // 0x727e08: r0 = Null
    //     0x727e08: mov             x0, NULL
    // 0x727e0c: cmp             w0, NULL
    // 0x727e10: b.ne            #0x727e30
    // 0x727e14: ldur            x3, [fp, #-8]
    // 0x727e18: cmp             w3, NULL
    // 0x727e1c: b.eq            #0x727e30
    // 0x727e20: mov             x1, x3
    // 0x727e24: ldur            x2, [fp, #-0x10]
    // 0x727e28: ldur            d0, [fp, #-0x18]
    // 0x727e2c: r0 = lerpTo()
    //     0x727e2c: bl              #0x72802c  ; [package:flutter/src/painting/gradient.dart] LinearGradient::lerpTo
    // 0x727e30: cmp             w0, NULL
    // 0x727e34: b.eq            #0x727e44
    // 0x727e38: LeaveFrame
    //     0x727e38: mov             SP, fp
    //     0x727e3c: ldp             fp, lr, [SP], #0x10
    // 0x727e40: ret
    //     0x727e40: ret             
    // 0x727e44: ldur            d0, [fp, #-0x18]
    // 0x727e48: d1 = 0.500000
    //     0x727e48: fmov            d1, #0.50000000
    // 0x727e4c: fcmp            d1, d0
    // 0x727e50: b.le            #0x727e78
    // 0x727e54: ldur            x1, [fp, #-8]
    // 0x727e58: d2 = 2.000000
    //     0x727e58: fmov            d2, #2.00000000
    // 0x727e5c: d1 = 1.000000
    //     0x727e5c: fmov            d1, #1.00000000
    // 0x727e60: cmp             w1, NULL
    // 0x727e64: b.eq            #0x727ea8
    // 0x727e68: fmul            d3, d0, d2
    // 0x727e6c: fsub            d0, d1, d3
    // 0x727e70: r0 = scale()
    //     0x727e70: bl              #0x727eb0  ; [package:flutter/src/painting/gradient.dart] LinearGradient::scale
    // 0x727e74: b               #0x727e94
    // 0x727e78: ldur            x1, [fp, #-0x10]
    // 0x727e7c: d2 = 2.000000
    //     0x727e7c: fmov            d2, #2.00000000
    // 0x727e80: cmp             w1, NULL
    // 0x727e84: b.eq            #0x727eac
    // 0x727e88: fsub            d3, d0, d1
    // 0x727e8c: fmul            d0, d3, d2
    // 0x727e90: r0 = scale()
    //     0x727e90: bl              #0x727eb0  ; [package:flutter/src/painting/gradient.dart] LinearGradient::scale
    // 0x727e94: LeaveFrame
    //     0x727e94: mov             SP, fp
    //     0x727e98: ldp             fp, lr, [SP], #0x10
    // 0x727e9c: ret
    //     0x727e9c: ret             
    // 0x727ea0: r0 = StackOverflowSharedWithFPURegs()
    //     0x727ea0: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x727ea4: b               #0x727dd4
    // 0x727ea8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x727ea8: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x727eac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x727eac: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _impliedStops(/* No info */) {
    // ** addr: 0x729330, size: 0x178
    // 0x729330: EnterFrame
    //     0x729330: stp             fp, lr, [SP, #-0x10]!
    //     0x729334: mov             fp, SP
    // 0x729338: AllocStack(0x18)
    //     0x729338: sub             SP, SP, #0x18
    // 0x72933c: CheckStackOverflow
    //     0x72933c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x729340: cmp             SP, x16
    //     0x729344: b.ls            #0x729478
    // 0x729348: LoadField: r0 = r1->field_b
    //     0x729348: ldur            w0, [x1, #0xb]
    // 0x72934c: DecompressPointer r0
    //     0x72934c: add             x0, x0, HEAP, lsl #32
    // 0x729350: cmp             w0, NULL
    // 0x729354: b.eq            #0x729364
    // 0x729358: LeaveFrame
    //     0x729358: mov             SP, fp
    //     0x72935c: ldp             fp, lr, [SP], #0x10
    // 0x729360: ret
    //     0x729360: ret             
    // 0x729364: LoadField: r2 = r1->field_7
    //     0x729364: ldur            w2, [x1, #7]
    // 0x729368: DecompressPointer r2
    //     0x729368: add             x2, x2, HEAP, lsl #32
    // 0x72936c: stur            x2, [fp, #-8]
    // 0x729370: r0 = LoadClassIdInstr(r2)
    //     0x729370: ldur            x0, [x2, #-1]
    //     0x729374: ubfx            x0, x0, #0xc, #0x14
    // 0x729378: str             x2, [SP]
    // 0x72937c: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x72937c: mov             x17, #0x86e9
    //     0x729380: add             lr, x0, x17
    //     0x729384: ldr             lr, [x21, lr, lsl #3]
    //     0x729388: blr             lr
    // 0x72938c: r1 = LoadInt32Instr(r0)
    //     0x72938c: sbfx            x1, x0, #1, #0x1f
    // 0x729390: sub             x0, x1, #1
    // 0x729394: scvtf           d0, x0
    // 0x729398: d1 = 1.000000
    //     0x729398: fmov            d1, #1.00000000
    // 0x72939c: fdiv            d2, d1, d0
    // 0x7293a0: ldur            x0, [fp, #-8]
    // 0x7293a4: stur            d2, [fp, #-0x10]
    // 0x7293a8: r1 = LoadClassIdInstr(r0)
    //     0x7293a8: ldur            x1, [x0, #-1]
    //     0x7293ac: ubfx            x1, x1, #0xc, #0x14
    // 0x7293b0: str             x0, [SP]
    // 0x7293b4: mov             x0, x1
    // 0x7293b8: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x7293b8: mov             x17, #0x86e9
    //     0x7293bc: add             lr, x0, x17
    //     0x7293c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7293c4: blr             lr
    // 0x7293c8: mov             x2, x0
    // 0x7293cc: r1 = <double>
    //     0x7293cc: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x7293d0: stur            x0, [fp, #-8]
    // 0x7293d4: r0 = AllocateArray()
    //     0x7293d4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7293d8: mov             x3, x0
    // 0x7293dc: ldur            x2, [fp, #-8]
    // 0x7293e0: r4 = LoadInt32Instr(r2)
    //     0x7293e0: sbfx            x4, x2, #1, #0x1f
    // 0x7293e4: ldur            d0, [fp, #-0x10]
    // 0x7293e8: r2 = 0
    //     0x7293e8: mov             x2, #0
    // 0x7293ec: CheckStackOverflow
    //     0x7293ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7293f0: cmp             SP, x16
    //     0x7293f4: b.ls            #0x729480
    // 0x7293f8: cmp             x2, x4
    // 0x7293fc: b.ge            #0x729468
    // 0x729400: scvtf           d1, x2
    // 0x729404: fmul            d2, d1, d0
    // 0x729408: r0 = inline_Allocate_Double()
    //     0x729408: ldp             x0, x5, [THR, #0x50]  ; THR::top
    //     0x72940c: add             x0, x0, #0x10
    //     0x729410: cmp             x5, x0
    //     0x729414: b.ls            #0x729488
    //     0x729418: str             x0, [THR, #0x50]  ; THR::top
    //     0x72941c: sub             x0, x0, #0xf
    //     0x729420: mov             x5, #0xd15c
    //     0x729424: movk            x5, #3, lsl #16
    //     0x729428: stur            x5, [x0, #-1]
    // 0x72942c: StoreField: r0->field_7 = d2
    //     0x72942c: stur            d2, [x0, #7]
    // 0x729430: mov             x1, x3
    // 0x729434: ArrayStore: r1[r2] = r0  ; List_4
    //     0x729434: add             x25, x1, x2, lsl #2
    //     0x729438: add             x25, x25, #0xf
    //     0x72943c: str             w0, [x25]
    //     0x729440: tbz             w0, #0, #0x72945c
    //     0x729444: ldurb           w16, [x1, #-1]
    //     0x729448: ldurb           w17, [x0, #-1]
    //     0x72944c: and             x16, x17, x16, lsr #2
    //     0x729450: tst             x16, HEAP, lsr #32
    //     0x729454: b.eq            #0x72945c
    //     0x729458: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x72945c: add             x0, x2, #1
    // 0x729460: mov             x2, x0
    // 0x729464: b               #0x7293ec
    // 0x729468: mov             x0, x3
    // 0x72946c: LeaveFrame
    //     0x72946c: mov             SP, fp
    //     0x729470: ldp             fp, lr, [SP], #0x10
    // 0x729474: ret
    //     0x729474: ret             
    // 0x729478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x729478: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72947c: b               #0x729348
    // 0x729480: r0 = StackOverflowSharedWithFPURegs()
    //     0x729480: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x729484: b               #0x7293f8
    // 0x729488: stp             q0, q2, [SP, #-0x20]!
    // 0x72948c: stp             x3, x4, [SP, #-0x10]!
    // 0x729490: SaveReg r2
    //     0x729490: str             x2, [SP, #-8]!
    // 0x729494: r0 = AllocateDouble()
    //     0x729494: bl              #0x889738  ; AllocateDoubleStub
    // 0x729498: RestoreReg r2
    //     0x729498: ldr             x2, [SP], #8
    // 0x72949c: ldp             x3, x4, [SP], #0x10
    // 0x7294a0: ldp             q0, q2, [SP], #0x20
    // 0x7294a4: b               #0x72942c
  }
}

// class id: 1757, size: 0x20, field offset: 0x14
//   const constructor, 
class LinearGradient extends Gradient {

  get _ hashCode(/* No info */) {
    // ** addr: 0x721c98, size: 0xe8
    // 0x721c98: EnterFrame
    //     0x721c98: stp             fp, lr, [SP, #-0x10]!
    //     0x721c9c: mov             fp, SP
    // 0x721ca0: AllocStack(0x38)
    //     0x721ca0: sub             SP, SP, #0x38
    // 0x721ca4: CheckStackOverflow
    //     0x721ca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x721ca8: cmp             SP, x16
    //     0x721cac: b.ls            #0x721d78
    // 0x721cb0: ldr             x0, [fp, #0x10]
    // 0x721cb4: LoadField: r2 = r0->field_13
    //     0x721cb4: ldur            w2, [x0, #0x13]
    // 0x721cb8: DecompressPointer r2
    //     0x721cb8: add             x2, x2, HEAP, lsl #32
    // 0x721cbc: stur            x2, [fp, #-0x10]
    // 0x721cc0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x721cc0: ldur            w3, [x0, #0x17]
    // 0x721cc4: DecompressPointer r3
    //     0x721cc4: add             x3, x3, HEAP, lsl #32
    // 0x721cc8: stur            x3, [fp, #-8]
    // 0x721ccc: LoadField: r1 = r0->field_7
    //     0x721ccc: ldur            w1, [x0, #7]
    // 0x721cd0: DecompressPointer r1
    //     0x721cd0: add             x1, x1, HEAP, lsl #32
    // 0x721cd4: r0 = hashAll()
    //     0x721cd4: bl              #0x714538  ; [dart:core] Object::hashAll
    // 0x721cd8: mov             x2, x0
    // 0x721cdc: ldr             x0, [fp, #0x10]
    // 0x721ce0: stur            x2, [fp, #-0x18]
    // 0x721ce4: LoadField: r1 = r0->field_b
    //     0x721ce4: ldur            w1, [x0, #0xb]
    // 0x721ce8: DecompressPointer r1
    //     0x721ce8: add             x1, x1, HEAP, lsl #32
    // 0x721cec: cmp             w1, NULL
    // 0x721cf0: b.ne            #0x721cfc
    // 0x721cf4: r3 = Null
    //     0x721cf4: mov             x3, NULL
    // 0x721cf8: b               #0x721d20
    // 0x721cfc: r0 = hashAll()
    //     0x721cfc: bl              #0x714538  ; [dart:core] Object::hashAll
    // 0x721d00: mov             x2, x0
    // 0x721d04: r0 = BoxInt64Instr(r2)
    //     0x721d04: sbfiz           x0, x2, #1, #0x1f
    //     0x721d08: cmp             x2, x0, asr #1
    //     0x721d0c: b.eq            #0x721d18
    //     0x721d10: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x721d14: stur            x2, [x0, #7]
    // 0x721d18: mov             x3, x0
    // 0x721d1c: ldur            x2, [fp, #-0x18]
    // 0x721d20: r0 = BoxInt64Instr(r2)
    //     0x721d20: sbfiz           x0, x2, #1, #0x1f
    //     0x721d24: cmp             x2, x0, asr #1
    //     0x721d28: b.eq            #0x721d34
    //     0x721d2c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x721d30: stur            x2, [x0, #7]
    // 0x721d34: r16 = Instance_TileMode
    //     0x721d34: add             x16, PP, #0x17, lsl #12  ; [pp+0x17500] Obj!TileMode@9cf571
    //     0x721d38: ldr             x16, [x16, #0x500]
    // 0x721d3c: stp             NULL, x16, [SP, #0x10]
    // 0x721d40: stp             x3, x0, [SP]
    // 0x721d44: ldur            x1, [fp, #-0x10]
    // 0x721d48: ldur            x2, [fp, #-8]
    // 0x721d4c: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0x721d4c: ldr             x4, [PP, #0x6ef0]  ; [pp+0x6ef0] List(5) [0, 0x6, 0x4, 0x6, Null]
    // 0x721d50: r0 = hash()
    //     0x721d50: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x721d54: mov             x2, x0
    // 0x721d58: r0 = BoxInt64Instr(r2)
    //     0x721d58: sbfiz           x0, x2, #1, #0x1f
    //     0x721d5c: cmp             x2, x0, asr #1
    //     0x721d60: b.eq            #0x721d6c
    //     0x721d64: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x721d68: stur            x2, [x0, #7]
    // 0x721d6c: LeaveFrame
    //     0x721d6c: mov             SP, fp
    //     0x721d70: ldp             fp, lr, [SP], #0x10
    // 0x721d74: ret
    //     0x721d74: ret             
    // 0x721d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721d78: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721d7c: b               #0x721cb0
  }
  _ scale(/* No info */) {
    // ** addr: 0x727eb0, size: 0x134
    // 0x727eb0: EnterFrame
    //     0x727eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x727eb4: mov             fp, SP
    // 0x727eb8: AllocStack(0x40)
    //     0x727eb8: sub             SP, SP, #0x40
    // 0x727ebc: SetupParameters(LinearGradient this /* r1 => r1, fp-0x10 */)
    //     0x727ebc: stur            x1, [fp, #-0x10]
    // 0x727ec0: CheckStackOverflow
    //     0x727ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x727ec4: cmp             SP, x16
    //     0x727ec8: b.ls            #0x727fc4
    // 0x727ecc: r0 = inline_Allocate_Double()
    //     0x727ecc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x727ed0: add             x0, x0, #0x10
    //     0x727ed4: cmp             x2, x0
    //     0x727ed8: b.ls            #0x727fcc
    //     0x727edc: str             x0, [THR, #0x50]  ; THR::top
    //     0x727ee0: sub             x0, x0, #0xf
    //     0x727ee4: mov             x2, #0xd15c
    //     0x727ee8: movk            x2, #3, lsl #16
    //     0x727eec: stur            x2, [x0, #-1]
    // 0x727ef0: StoreField: r0->field_7 = d0
    //     0x727ef0: stur            d0, [x0, #7]
    // 0x727ef4: stur            x0, [fp, #-8]
    // 0x727ef8: r1 = 1
    //     0x727ef8: mov             x1, #1
    // 0x727efc: r0 = AllocateContext()
    //     0x727efc: bl              #0x888744  ; AllocateContextStub
    // 0x727f00: mov             x1, x0
    // 0x727f04: ldur            x0, [fp, #-8]
    // 0x727f08: StoreField: r1->field_f = r0
    //     0x727f08: stur            w0, [x1, #0xf]
    // 0x727f0c: ldur            x0, [fp, #-0x10]
    // 0x727f10: LoadField: r3 = r0->field_13
    //     0x727f10: ldur            w3, [x0, #0x13]
    // 0x727f14: DecompressPointer r3
    //     0x727f14: add             x3, x3, HEAP, lsl #32
    // 0x727f18: stur            x3, [fp, #-0x20]
    // 0x727f1c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x727f1c: ldur            w4, [x0, #0x17]
    // 0x727f20: DecompressPointer r4
    //     0x727f20: add             x4, x4, HEAP, lsl #32
    // 0x727f24: stur            x4, [fp, #-0x18]
    // 0x727f28: LoadField: r5 = r0->field_7
    //     0x727f28: ldur            w5, [x0, #7]
    // 0x727f2c: DecompressPointer r5
    //     0x727f2c: add             x5, x5, HEAP, lsl #32
    // 0x727f30: mov             x2, x1
    // 0x727f34: stur            x5, [fp, #-8]
    // 0x727f38: r1 = Function '<anonymous closure>':.
    //     0x727f38: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b858] AnonymousClosure: (0x727fe4), in [package:flutter/src/painting/gradient.dart] LinearGradient::scale (0x727eb0)
    //     0x727f3c: ldr             x1, [x1, #0x858]
    // 0x727f40: r0 = AllocateClosure()
    //     0x727f40: bl              #0x888b08  ; AllocateClosureStub
    // 0x727f44: r16 = <Color>
    //     0x727f44: add             x16, PP, #0xb, lsl #12  ; [pp+0xb290] TypeArguments: <Color>
    //     0x727f48: ldr             x16, [x16, #0x290]
    // 0x727f4c: ldur            lr, [fp, #-8]
    // 0x727f50: stp             lr, x16, [SP, #8]
    // 0x727f54: str             x0, [SP]
    // 0x727f58: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x727f58: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x727f5c: r0 = map()
    //     0x727f5c: bl              #0x4a7eec  ; [dart:collection] ListBase::map
    // 0x727f60: LoadField: r1 = r0->field_7
    //     0x727f60: ldur            w1, [x0, #7]
    // 0x727f64: DecompressPointer r1
    //     0x727f64: add             x1, x1, HEAP, lsl #32
    // 0x727f68: mov             x2, x0
    // 0x727f6c: r0 = _GrowableList.of()
    //     0x727f6c: bl              #0x387420  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x727f70: mov             x1, x0
    // 0x727f74: ldur            x0, [fp, #-0x10]
    // 0x727f78: stur            x1, [fp, #-0x28]
    // 0x727f7c: LoadField: r2 = r0->field_b
    //     0x727f7c: ldur            w2, [x0, #0xb]
    // 0x727f80: DecompressPointer r2
    //     0x727f80: add             x2, x2, HEAP, lsl #32
    // 0x727f84: stur            x2, [fp, #-8]
    // 0x727f88: r0 = LinearGradient()
    //     0x727f88: bl              #0x62eb10  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x727f8c: ldur            x1, [fp, #-0x20]
    // 0x727f90: StoreField: r0->field_13 = r1
    //     0x727f90: stur            w1, [x0, #0x13]
    // 0x727f94: ldur            x1, [fp, #-0x18]
    // 0x727f98: ArrayStore: r0[0] = r1  ; List_4
    //     0x727f98: stur            w1, [x0, #0x17]
    // 0x727f9c: r1 = Instance_TileMode
    //     0x727f9c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17500] Obj!TileMode@9cf571
    //     0x727fa0: ldr             x1, [x1, #0x500]
    // 0x727fa4: StoreField: r0->field_1b = r1
    //     0x727fa4: stur            w1, [x0, #0x1b]
    // 0x727fa8: ldur            x1, [fp, #-0x28]
    // 0x727fac: StoreField: r0->field_7 = r1
    //     0x727fac: stur            w1, [x0, #7]
    // 0x727fb0: ldur            x1, [fp, #-8]
    // 0x727fb4: StoreField: r0->field_b = r1
    //     0x727fb4: stur            w1, [x0, #0xb]
    // 0x727fb8: LeaveFrame
    //     0x727fb8: mov             SP, fp
    //     0x727fbc: ldp             fp, lr, [SP], #0x10
    // 0x727fc0: ret
    //     0x727fc0: ret             
    // 0x727fc4: r0 = StackOverflowSharedWithFPURegs()
    //     0x727fc4: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x727fc8: b               #0x727ecc
    // 0x727fcc: SaveReg d0
    //     0x727fcc: str             q0, [SP, #-0x10]!
    // 0x727fd0: SaveReg r1
    //     0x727fd0: str             x1, [SP, #-8]!
    // 0x727fd4: r0 = AllocateDouble()
    //     0x727fd4: bl              #0x889738  ; AllocateDoubleStub
    // 0x727fd8: RestoreReg r1
    //     0x727fd8: ldr             x1, [SP], #8
    // 0x727fdc: RestoreReg d0
    //     0x727fdc: ldr             q0, [SP], #0x10
    // 0x727fe0: b               #0x727ef0
  }
  [closure] Color <anonymous closure>(dynamic, Color) {
    // ** addr: 0x727fe4, size: 0x48
    // 0x727fe4: EnterFrame
    //     0x727fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x727fe8: mov             fp, SP
    // 0x727fec: ldr             x0, [fp, #0x18]
    // 0x727ff0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x727ff0: ldur            w1, [x0, #0x17]
    // 0x727ff4: DecompressPointer r1
    //     0x727ff4: add             x1, x1, HEAP, lsl #32
    // 0x727ff8: CheckStackOverflow
    //     0x727ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x727ffc: cmp             SP, x16
    //     0x728000: b.ls            #0x728024
    // 0x728004: LoadField: r3 = r1->field_f
    //     0x728004: ldur            w3, [x1, #0xf]
    // 0x728008: DecompressPointer r3
    //     0x728008: add             x3, x3, HEAP, lsl #32
    // 0x72800c: ldr             x2, [fp, #0x10]
    // 0x728010: r1 = Null
    //     0x728010: mov             x1, NULL
    // 0x728014: r0 = lerp()
    //     0x728014: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x728018: LeaveFrame
    //     0x728018: mov             SP, fp
    //     0x72801c: ldp             fp, lr, [SP], #0x10
    // 0x728020: ret
    //     0x728020: ret             
    // 0x728024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x728024: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x728028: b               #0x728004
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x72802c, size: 0x2c
    // 0x72802c: EnterFrame
    //     0x72802c: stp             fp, lr, [SP, #-0x10]!
    //     0x728030: mov             fp, SP
    // 0x728034: CheckStackOverflow
    //     0x728034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x728038: cmp             SP, x16
    //     0x72803c: b.ls            #0x728050
    // 0x728040: r0 = lerp()
    //     0x728040: bl              #0x728058  ; [package:flutter/src/painting/gradient.dart] LinearGradient::lerp
    // 0x728044: LeaveFrame
    //     0x728044: mov             SP, fp
    //     0x728048: ldp             fp, lr, [SP], #0x10
    // 0x72804c: ret
    //     0x72804c: ret             
    // 0x728050: r0 = StackOverflowSharedWithFPURegs()
    //     0x728050: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x728054: b               #0x728040
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x728058, size: 0x18c
    // 0x728058: EnterFrame
    //     0x728058: stp             fp, lr, [SP, #-0x10]!
    //     0x72805c: mov             fp, SP
    // 0x728060: AllocStack(0x30)
    //     0x728060: sub             SP, SP, #0x30
    // 0x728064: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x728064: mov             x0, x2
    //     0x728068: stur            x2, [fp, #-0x18]
    //     0x72806c: mov             x2, x1
    //     0x728070: stur            x1, [fp, #-0x10]
    //     0x728074: stur            d0, [fp, #-0x30]
    // 0x728078: CheckStackOverflow
    //     0x728078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72807c: cmp             SP, x16
    //     0x728080: b.ls            #0x7281dc
    // 0x728084: cmp             w2, w0
    // 0x728088: b.ne            #0x72809c
    // 0x72808c: mov             x0, x2
    // 0x728090: LeaveFrame
    //     0x728090: mov             SP, fp
    //     0x728094: ldp             fp, lr, [SP], #0x10
    // 0x728098: ret
    //     0x728098: ret             
    // 0x72809c: cmp             w2, NULL
    // 0x7280a0: b.ne            #0x7280b8
    // 0x7280a4: mov             x1, x0
    // 0x7280a8: r0 = scale()
    //     0x7280a8: bl              #0x727eb0  ; [package:flutter/src/painting/gradient.dart] LinearGradient::scale
    // 0x7280ac: LeaveFrame
    //     0x7280ac: mov             SP, fp
    //     0x7280b0: ldp             fp, lr, [SP], #0x10
    // 0x7280b4: ret
    //     0x7280b4: ret             
    // 0x7280b8: cmp             w0, NULL
    // 0x7280bc: b.ne            #0x7280e0
    // 0x7280c0: d1 = 1.000000
    //     0x7280c0: fmov            d1, #1.00000000
    // 0x7280c4: fsub            d2, d1, d0
    // 0x7280c8: mov             x1, x2
    // 0x7280cc: mov             v0.16b, v2.16b
    // 0x7280d0: r0 = scale()
    //     0x7280d0: bl              #0x727eb0  ; [package:flutter/src/painting/gradient.dart] LinearGradient::scale
    // 0x7280d4: LeaveFrame
    //     0x7280d4: mov             SP, fp
    //     0x7280d8: ldp             fp, lr, [SP], #0x10
    // 0x7280dc: ret
    //     0x7280dc: ret             
    // 0x7280e0: LoadField: r3 = r2->field_7
    //     0x7280e0: ldur            w3, [x2, #7]
    // 0x7280e4: DecompressPointer r3
    //     0x7280e4: add             x3, x3, HEAP, lsl #32
    // 0x7280e8: mov             x1, x2
    // 0x7280ec: stur            x3, [fp, #-8]
    // 0x7280f0: r0 = _impliedStops()
    //     0x7280f0: bl              #0x729330  ; [package:flutter/src/painting/gradient.dart] Gradient::_impliedStops
    // 0x7280f4: mov             x2, x0
    // 0x7280f8: ldur            x0, [fp, #-0x18]
    // 0x7280fc: stur            x2, [fp, #-0x28]
    // 0x728100: LoadField: r3 = r0->field_7
    //     0x728100: ldur            w3, [x0, #7]
    // 0x728104: DecompressPointer r3
    //     0x728104: add             x3, x3, HEAP, lsl #32
    // 0x728108: mov             x1, x0
    // 0x72810c: stur            x3, [fp, #-0x20]
    // 0x728110: r0 = _impliedStops()
    //     0x728110: bl              #0x729330  ; [package:flutter/src/painting/gradient.dart] Gradient::_impliedStops
    // 0x728114: ldur            x1, [fp, #-8]
    // 0x728118: ldur            x2, [fp, #-0x28]
    // 0x72811c: ldur            x3, [fp, #-0x20]
    // 0x728120: mov             x5, x0
    // 0x728124: ldur            d0, [fp, #-0x30]
    // 0x728128: r0 = _interpolateColorsAndStops()
    //     0x728128: bl              #0x728d30  ; [package:flutter/src/painting/gradient.dart] ::_interpolateColorsAndStops
    // 0x72812c: mov             x3, x0
    // 0x728130: ldur            x0, [fp, #-0x10]
    // 0x728134: stur            x3, [fp, #-8]
    // 0x728138: LoadField: r1 = r0->field_13
    //     0x728138: ldur            w1, [x0, #0x13]
    // 0x72813c: DecompressPointer r1
    //     0x72813c: add             x1, x1, HEAP, lsl #32
    // 0x728140: ldur            x4, [fp, #-0x18]
    // 0x728144: LoadField: r2 = r4->field_13
    //     0x728144: ldur            w2, [x4, #0x13]
    // 0x728148: DecompressPointer r2
    //     0x728148: add             x2, x2, HEAP, lsl #32
    // 0x72814c: ldur            d0, [fp, #-0x30]
    // 0x728150: r0 = lerp()
    //     0x728150: bl              #0x7281e4  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0x728154: mov             x3, x0
    // 0x728158: ldur            x0, [fp, #-0x10]
    // 0x72815c: stur            x3, [fp, #-0x20]
    // 0x728160: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x728160: ldur            w1, [x0, #0x17]
    // 0x728164: DecompressPointer r1
    //     0x728164: add             x1, x1, HEAP, lsl #32
    // 0x728168: ldur            x0, [fp, #-0x18]
    // 0x72816c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x72816c: ldur            w2, [x0, #0x17]
    // 0x728170: DecompressPointer r2
    //     0x728170: add             x2, x2, HEAP, lsl #32
    // 0x728174: ldur            d0, [fp, #-0x30]
    // 0x728178: r0 = lerp()
    //     0x728178: bl              #0x7281e4  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0x72817c: mov             x1, x0
    // 0x728180: ldur            x0, [fp, #-8]
    // 0x728184: stur            x1, [fp, #-0x28]
    // 0x728188: LoadField: r2 = r0->field_7
    //     0x728188: ldur            w2, [x0, #7]
    // 0x72818c: DecompressPointer r2
    //     0x72818c: add             x2, x2, HEAP, lsl #32
    // 0x728190: stur            x2, [fp, #-0x18]
    // 0x728194: LoadField: r3 = r0->field_b
    //     0x728194: ldur            w3, [x0, #0xb]
    // 0x728198: DecompressPointer r3
    //     0x728198: add             x3, x3, HEAP, lsl #32
    // 0x72819c: stur            x3, [fp, #-0x10]
    // 0x7281a0: r0 = LinearGradient()
    //     0x7281a0: bl              #0x62eb10  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x7281a4: ldur            x1, [fp, #-0x20]
    // 0x7281a8: StoreField: r0->field_13 = r1
    //     0x7281a8: stur            w1, [x0, #0x13]
    // 0x7281ac: ldur            x1, [fp, #-0x28]
    // 0x7281b0: ArrayStore: r0[0] = r1  ; List_4
    //     0x7281b0: stur            w1, [x0, #0x17]
    // 0x7281b4: r1 = Instance_TileMode
    //     0x7281b4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17500] Obj!TileMode@9cf571
    //     0x7281b8: ldr             x1, [x1, #0x500]
    // 0x7281bc: StoreField: r0->field_1b = r1
    //     0x7281bc: stur            w1, [x0, #0x1b]
    // 0x7281c0: ldur            x1, [fp, #-0x18]
    // 0x7281c4: StoreField: r0->field_7 = r1
    //     0x7281c4: stur            w1, [x0, #7]
    // 0x7281c8: ldur            x1, [fp, #-0x10]
    // 0x7281cc: StoreField: r0->field_b = r1
    //     0x7281cc: stur            w1, [x0, #0xb]
    // 0x7281d0: LeaveFrame
    //     0x7281d0: mov             SP, fp
    //     0x7281d4: ldp             fp, lr, [SP], #0x10
    // 0x7281d8: ret
    //     0x7281d8: ret             
    // 0x7281dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x7281dc: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x7281e0: b               #0x728084
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x7294a8, size: 0x38
    // 0x7294a8: EnterFrame
    //     0x7294a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7294ac: mov             fp, SP
    // 0x7294b0: mov             x16, x2
    // 0x7294b4: mov             x2, x1
    // 0x7294b8: mov             x1, x16
    // 0x7294bc: CheckStackOverflow
    //     0x7294bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7294c0: cmp             SP, x16
    //     0x7294c4: b.ls            #0x7294d8
    // 0x7294c8: r0 = lerp()
    //     0x7294c8: bl              #0x728058  ; [package:flutter/src/painting/gradient.dart] LinearGradient::lerp
    // 0x7294cc: LeaveFrame
    //     0x7294cc: mov             SP, fp
    //     0x7294d0: ldp             fp, lr, [SP], #0x10
    // 0x7294d4: ret
    //     0x7294d4: ret             
    // 0x7294d8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7294d8: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x7294dc: b               #0x7294c8
  }
  _ ==(/* No info */) {
    // ** addr: 0x8259c8, size: 0x16c
    // 0x8259c8: EnterFrame
    //     0x8259c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8259cc: mov             fp, SP
    // 0x8259d0: AllocStack(0x18)
    //     0x8259d0: sub             SP, SP, #0x18
    // 0x8259d4: CheckStackOverflow
    //     0x8259d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8259d8: cmp             SP, x16
    //     0x8259dc: b.ls            #0x825b2c
    // 0x8259e0: ldr             x0, [fp, #0x10]
    // 0x8259e4: cmp             w0, NULL
    // 0x8259e8: b.ne            #0x8259fc
    // 0x8259ec: r0 = false
    //     0x8259ec: add             x0, NULL, #0x30  ; false
    // 0x8259f0: LeaveFrame
    //     0x8259f0: mov             SP, fp
    //     0x8259f4: ldp             fp, lr, [SP], #0x10
    // 0x8259f8: ret
    //     0x8259f8: ret             
    // 0x8259fc: ldr             x1, [fp, #0x18]
    // 0x825a00: cmp             w1, w0
    // 0x825a04: b.ne            #0x825a18
    // 0x825a08: r0 = true
    //     0x825a08: add             x0, NULL, #0x20  ; true
    // 0x825a0c: LeaveFrame
    //     0x825a0c: mov             SP, fp
    //     0x825a10: ldp             fp, lr, [SP], #0x10
    // 0x825a14: ret
    //     0x825a14: ret             
    // 0x825a18: str             x0, [SP]
    // 0x825a1c: r0 = runtimeType()
    //     0x825a1c: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x825a20: r1 = LoadClassIdInstr(r0)
    //     0x825a20: ldur            x1, [x0, #-1]
    //     0x825a24: ubfx            x1, x1, #0xc, #0x14
    // 0x825a28: r16 = LinearGradient
    //     0x825a28: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b358] Type: LinearGradient
    //     0x825a2c: ldr             x16, [x16, #0x358]
    // 0x825a30: stp             x16, x0, [SP]
    // 0x825a34: mov             x0, x1
    // 0x825a38: mov             lr, x0
    // 0x825a3c: ldr             lr, [x21, lr, lsl #3]
    // 0x825a40: blr             lr
    // 0x825a44: tbz             w0, #4, #0x825a58
    // 0x825a48: r0 = false
    //     0x825a48: add             x0, NULL, #0x30  ; false
    // 0x825a4c: LeaveFrame
    //     0x825a4c: mov             SP, fp
    //     0x825a50: ldp             fp, lr, [SP], #0x10
    // 0x825a54: ret
    //     0x825a54: ret             
    // 0x825a58: ldr             x0, [fp, #0x10]
    // 0x825a5c: r1 = 59
    //     0x825a5c: mov             x1, #0x3b
    // 0x825a60: branchIfSmi(r0, 0x825a6c)
    //     0x825a60: tbz             w0, #0, #0x825a6c
    // 0x825a64: r1 = LoadClassIdInstr(r0)
    //     0x825a64: ldur            x1, [x0, #-1]
    //     0x825a68: ubfx            x1, x1, #0xc, #0x14
    // 0x825a6c: cmp             x1, #0x6dd
    // 0x825a70: b.ne            #0x825b1c
    // 0x825a74: ldr             x1, [fp, #0x18]
    // 0x825a78: LoadField: r2 = r0->field_13
    //     0x825a78: ldur            w2, [x0, #0x13]
    // 0x825a7c: DecompressPointer r2
    //     0x825a7c: add             x2, x2, HEAP, lsl #32
    // 0x825a80: LoadField: r3 = r1->field_13
    //     0x825a80: ldur            w3, [x1, #0x13]
    // 0x825a84: DecompressPointer r3
    //     0x825a84: add             x3, x3, HEAP, lsl #32
    // 0x825a88: stp             x3, x2, [SP]
    // 0x825a8c: r0 = ==()
    //     0x825a8c: bl              #0x8248f0  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x825a90: tbnz            w0, #4, #0x825b1c
    // 0x825a94: ldr             x1, [fp, #0x18]
    // 0x825a98: ldr             x0, [fp, #0x10]
    // 0x825a9c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x825a9c: ldur            w2, [x0, #0x17]
    // 0x825aa0: DecompressPointer r2
    //     0x825aa0: add             x2, x2, HEAP, lsl #32
    // 0x825aa4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x825aa4: ldur            w3, [x1, #0x17]
    // 0x825aa8: DecompressPointer r3
    //     0x825aa8: add             x3, x3, HEAP, lsl #32
    // 0x825aac: stp             x3, x2, [SP]
    // 0x825ab0: r0 = ==()
    //     0x825ab0: bl              #0x8248f0  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x825ab4: tbnz            w0, #4, #0x825b1c
    // 0x825ab8: ldr             x1, [fp, #0x18]
    // 0x825abc: ldr             x0, [fp, #0x10]
    // 0x825ac0: LoadField: r2 = r0->field_7
    //     0x825ac0: ldur            w2, [x0, #7]
    // 0x825ac4: DecompressPointer r2
    //     0x825ac4: add             x2, x2, HEAP, lsl #32
    // 0x825ac8: LoadField: r3 = r1->field_7
    //     0x825ac8: ldur            w3, [x1, #7]
    // 0x825acc: DecompressPointer r3
    //     0x825acc: add             x3, x3, HEAP, lsl #32
    // 0x825ad0: r16 = <Color>
    //     0x825ad0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb290] TypeArguments: <Color>
    //     0x825ad4: ldr             x16, [x16, #0x290]
    // 0x825ad8: stp             x2, x16, [SP, #8]
    // 0x825adc: str             x3, [SP]
    // 0x825ae0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x825ae0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x825ae4: r0 = listEquals()
    //     0x825ae4: bl              #0x3e50a0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x825ae8: tbnz            w0, #4, #0x825b1c
    // 0x825aec: ldr             x1, [fp, #0x18]
    // 0x825af0: ldr             x0, [fp, #0x10]
    // 0x825af4: LoadField: r2 = r0->field_b
    //     0x825af4: ldur            w2, [x0, #0xb]
    // 0x825af8: DecompressPointer r2
    //     0x825af8: add             x2, x2, HEAP, lsl #32
    // 0x825afc: LoadField: r0 = r1->field_b
    //     0x825afc: ldur            w0, [x1, #0xb]
    // 0x825b00: DecompressPointer r0
    //     0x825b00: add             x0, x0, HEAP, lsl #32
    // 0x825b04: r16 = <double>
    //     0x825b04: ldr             x16, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x825b08: stp             x2, x16, [SP, #8]
    // 0x825b0c: str             x0, [SP]
    // 0x825b10: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x825b10: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x825b14: r0 = listEquals()
    //     0x825b14: bl              #0x3e50a0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x825b18: b               #0x825b20
    // 0x825b1c: r0 = false
    //     0x825b1c: add             x0, NULL, #0x30  ; false
    // 0x825b20: LeaveFrame
    //     0x825b20: mov             SP, fp
    //     0x825b24: ldp             fp, lr, [SP], #0x10
    // 0x825b28: ret
    //     0x825b28: ret             
    // 0x825b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x825b2c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x825b30: b               #0x8259e0
  }
  _ createShader(/* No info */) {
    // ** addr: 0x8502ec, size: 0x2e8
    // 0x8502ec: EnterFrame
    //     0x8502ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8502f0: mov             fp, SP
    // 0x8502f4: AllocStack(0x40)
    //     0x8502f4: sub             SP, SP, #0x40
    // 0x8502f8: SetupParameters(LinearGradient this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8502f8: stur            x1, [fp, #-8]
    //     0x8502fc: stur            x2, [fp, #-0x10]
    //     0x850300: stur            x3, [fp, #-0x18]
    // 0x850304: CheckStackOverflow
    //     0x850304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x850308: cmp             SP, x16
    //     0x85030c: b.ls            #0x8505bc
    // 0x850310: LoadField: r0 = r1->field_13
    //     0x850310: ldur            w0, [x1, #0x13]
    // 0x850314: DecompressPointer r0
    //     0x850314: add             x0, x0, HEAP, lsl #32
    // 0x850318: r4 = LoadClassIdInstr(r0)
    //     0x850318: ldur            x4, [x0, #-1]
    //     0x85031c: ubfx            x4, x4, #0xc, #0x14
    // 0x850320: sub             x16, x4, #0x6f6
    // 0x850324: cmp             x16, #1
    // 0x850328: b.hi            #0x85033c
    // 0x85032c: mov             x16, x1
    // 0x850330: mov             x1, x0
    // 0x850334: mov             x0, x16
    // 0x850338: b               #0x850430
    // 0x85033c: cmp             x4, #0x6f4
    // 0x850340: b.ne            #0x8503c0
    // 0x850344: cmp             w3, NULL
    // 0x850348: b.eq            #0x8505c4
    // 0x85034c: LoadField: r4 = r3->field_7
    //     0x85034c: ldur            x4, [x3, #7]
    // 0x850350: cmp             x4, #0
    // 0x850354: b.gt            #0x850388
    // 0x850358: LoadField: d0 = r0->field_7
    //     0x850358: ldur            d0, [x0, #7]
    // 0x85035c: LoadField: d1 = r0->field_f
    //     0x85035c: ldur            d1, [x0, #0xf]
    // 0x850360: fsub            d2, d0, d1
    // 0x850364: stur            d2, [fp, #-0x38]
    // 0x850368: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x850368: ldur            d0, [x0, #0x17]
    // 0x85036c: stur            d0, [fp, #-0x30]
    // 0x850370: r0 = Alignment()
    //     0x850370: bl              #0x423264  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x850374: ldur            d0, [fp, #-0x38]
    // 0x850378: StoreField: r0->field_7 = d0
    //     0x850378: stur            d0, [x0, #7]
    // 0x85037c: ldur            d0, [fp, #-0x30]
    // 0x850380: StoreField: r0->field_f = d0
    //     0x850380: stur            d0, [x0, #0xf]
    // 0x850384: b               #0x8503b4
    // 0x850388: LoadField: d0 = r0->field_7
    //     0x850388: ldur            d0, [x0, #7]
    // 0x85038c: LoadField: d1 = r0->field_f
    //     0x85038c: ldur            d1, [x0, #0xf]
    // 0x850390: fadd            d2, d0, d1
    // 0x850394: stur            d2, [fp, #-0x38]
    // 0x850398: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x850398: ldur            d0, [x0, #0x17]
    // 0x85039c: stur            d0, [fp, #-0x30]
    // 0x8503a0: r0 = Alignment()
    //     0x8503a0: bl              #0x423264  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x8503a4: ldur            d0, [fp, #-0x38]
    // 0x8503a8: StoreField: r0->field_7 = d0
    //     0x8503a8: stur            d0, [x0, #7]
    // 0x8503ac: ldur            d0, [fp, #-0x30]
    // 0x8503b0: StoreField: r0->field_f = d0
    //     0x8503b0: stur            d0, [x0, #0xf]
    // 0x8503b4: mov             x1, x0
    // 0x8503b8: ldur            x0, [fp, #-8]
    // 0x8503bc: b               #0x850430
    // 0x8503c0: mov             x1, x3
    // 0x8503c4: cmp             w1, NULL
    // 0x8503c8: b.eq            #0x8505c8
    // 0x8503cc: LoadField: r2 = r1->field_7
    //     0x8503cc: ldur            x2, [x1, #7]
    // 0x8503d0: cmp             x2, #0
    // 0x8503d4: b.gt            #0x850404
    // 0x8503d8: LoadField: d0 = r0->field_7
    //     0x8503d8: ldur            d0, [x0, #7]
    // 0x8503dc: fneg            d1, d0
    // 0x8503e0: stur            d1, [fp, #-0x38]
    // 0x8503e4: LoadField: d0 = r0->field_f
    //     0x8503e4: ldur            d0, [x0, #0xf]
    // 0x8503e8: stur            d0, [fp, #-0x30]
    // 0x8503ec: r0 = Alignment()
    //     0x8503ec: bl              #0x423264  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x8503f0: ldur            d0, [fp, #-0x38]
    // 0x8503f4: StoreField: r0->field_7 = d0
    //     0x8503f4: stur            d0, [x0, #7]
    // 0x8503f8: ldur            d0, [fp, #-0x30]
    // 0x8503fc: StoreField: r0->field_f = d0
    //     0x8503fc: stur            d0, [x0, #0xf]
    // 0x850400: b               #0x850428
    // 0x850404: LoadField: d0 = r0->field_7
    //     0x850404: ldur            d0, [x0, #7]
    // 0x850408: stur            d0, [fp, #-0x38]
    // 0x85040c: LoadField: d1 = r0->field_f
    //     0x85040c: ldur            d1, [x0, #0xf]
    // 0x850410: stur            d1, [fp, #-0x30]
    // 0x850414: r0 = Alignment()
    //     0x850414: bl              #0x423264  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x850418: ldur            d0, [fp, #-0x38]
    // 0x85041c: StoreField: r0->field_7 = d0
    //     0x85041c: stur            d0, [x0, #7]
    // 0x850420: ldur            d0, [fp, #-0x30]
    // 0x850424: StoreField: r0->field_f = d0
    //     0x850424: stur            d0, [x0, #0xf]
    // 0x850428: mov             x1, x0
    // 0x85042c: ldur            x0, [fp, #-8]
    // 0x850430: ldur            x2, [fp, #-0x10]
    // 0x850434: r0 = withinRect()
    //     0x850434: bl              #0x8505d4  ; [package:flutter/src/painting/alignment.dart] Alignment::withinRect
    // 0x850438: ldur            x1, [fp, #-8]
    // 0x85043c: stur            x0, [fp, #-0x20]
    // 0x850440: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x850440: ldur            w2, [x1, #0x17]
    // 0x850444: DecompressPointer r2
    //     0x850444: add             x2, x2, HEAP, lsl #32
    // 0x850448: r3 = LoadClassIdInstr(r2)
    //     0x850448: ldur            x3, [x2, #-1]
    //     0x85044c: ubfx            x3, x3, #0xc, #0x14
    // 0x850450: sub             x16, x3, #0x6f6
    // 0x850454: cmp             x16, #1
    // 0x850458: b.hi            #0x850468
    // 0x85045c: mov             x0, x1
    // 0x850460: mov             x1, x2
    // 0x850464: b               #0x850560
    // 0x850468: cmp             x3, #0x6f4
    // 0x85046c: b.ne            #0x8504f0
    // 0x850470: ldur            x3, [fp, #-0x18]
    // 0x850474: cmp             w3, NULL
    // 0x850478: b.eq            #0x8505cc
    // 0x85047c: LoadField: r4 = r3->field_7
    //     0x85047c: ldur            x4, [x3, #7]
    // 0x850480: cmp             x4, #0
    // 0x850484: b.gt            #0x8504b8
    // 0x850488: LoadField: d0 = r2->field_7
    //     0x850488: ldur            d0, [x2, #7]
    // 0x85048c: LoadField: d1 = r2->field_f
    //     0x85048c: ldur            d1, [x2, #0xf]
    // 0x850490: fsub            d2, d0, d1
    // 0x850494: stur            d2, [fp, #-0x38]
    // 0x850498: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x850498: ldur            d0, [x2, #0x17]
    // 0x85049c: stur            d0, [fp, #-0x30]
    // 0x8504a0: r0 = Alignment()
    //     0x8504a0: bl              #0x423264  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x8504a4: ldur            d0, [fp, #-0x38]
    // 0x8504a8: StoreField: r0->field_7 = d0
    //     0x8504a8: stur            d0, [x0, #7]
    // 0x8504ac: ldur            d0, [fp, #-0x30]
    // 0x8504b0: StoreField: r0->field_f = d0
    //     0x8504b0: stur            d0, [x0, #0xf]
    // 0x8504b4: b               #0x8504e4
    // 0x8504b8: LoadField: d0 = r2->field_7
    //     0x8504b8: ldur            d0, [x2, #7]
    // 0x8504bc: LoadField: d1 = r2->field_f
    //     0x8504bc: ldur            d1, [x2, #0xf]
    // 0x8504c0: fadd            d2, d0, d1
    // 0x8504c4: stur            d2, [fp, #-0x38]
    // 0x8504c8: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x8504c8: ldur            d0, [x2, #0x17]
    // 0x8504cc: stur            d0, [fp, #-0x30]
    // 0x8504d0: r0 = Alignment()
    //     0x8504d0: bl              #0x423264  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x8504d4: ldur            d0, [fp, #-0x38]
    // 0x8504d8: StoreField: r0->field_7 = d0
    //     0x8504d8: stur            d0, [x0, #7]
    // 0x8504dc: ldur            d0, [fp, #-0x30]
    // 0x8504e0: StoreField: r0->field_f = d0
    //     0x8504e0: stur            d0, [x0, #0xf]
    // 0x8504e4: mov             x1, x0
    // 0x8504e8: ldur            x0, [fp, #-8]
    // 0x8504ec: b               #0x850560
    // 0x8504f0: ldur            x3, [fp, #-0x18]
    // 0x8504f4: cmp             w3, NULL
    // 0x8504f8: b.eq            #0x8505d0
    // 0x8504fc: LoadField: r0 = r3->field_7
    //     0x8504fc: ldur            x0, [x3, #7]
    // 0x850500: cmp             x0, #0
    // 0x850504: b.gt            #0x850534
    // 0x850508: LoadField: d0 = r2->field_7
    //     0x850508: ldur            d0, [x2, #7]
    // 0x85050c: fneg            d1, d0
    // 0x850510: stur            d1, [fp, #-0x38]
    // 0x850514: LoadField: d0 = r2->field_f
    //     0x850514: ldur            d0, [x2, #0xf]
    // 0x850518: stur            d0, [fp, #-0x30]
    // 0x85051c: r0 = Alignment()
    //     0x85051c: bl              #0x423264  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x850520: ldur            d0, [fp, #-0x38]
    // 0x850524: StoreField: r0->field_7 = d0
    //     0x850524: stur            d0, [x0, #7]
    // 0x850528: ldur            d0, [fp, #-0x30]
    // 0x85052c: StoreField: r0->field_f = d0
    //     0x85052c: stur            d0, [x0, #0xf]
    // 0x850530: b               #0x850558
    // 0x850534: LoadField: d0 = r2->field_7
    //     0x850534: ldur            d0, [x2, #7]
    // 0x850538: stur            d0, [fp, #-0x38]
    // 0x85053c: LoadField: d1 = r2->field_f
    //     0x85053c: ldur            d1, [x2, #0xf]
    // 0x850540: stur            d1, [fp, #-0x30]
    // 0x850544: r0 = Alignment()
    //     0x850544: bl              #0x423264  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x850548: ldur            d0, [fp, #-0x38]
    // 0x85054c: StoreField: r0->field_7 = d0
    //     0x85054c: stur            d0, [x0, #7]
    // 0x850550: ldur            d0, [fp, #-0x30]
    // 0x850554: StoreField: r0->field_f = d0
    //     0x850554: stur            d0, [x0, #0xf]
    // 0x850558: mov             x1, x0
    // 0x85055c: ldur            x0, [fp, #-8]
    // 0x850560: ldur            x2, [fp, #-0x10]
    // 0x850564: r0 = withinRect()
    //     0x850564: bl              #0x8505d4  ; [package:flutter/src/painting/alignment.dart] Alignment::withinRect
    // 0x850568: ldur            x1, [fp, #-8]
    // 0x85056c: stur            x0, [fp, #-0x18]
    // 0x850570: LoadField: r5 = r1->field_7
    //     0x850570: ldur            w5, [x1, #7]
    // 0x850574: DecompressPointer r5
    //     0x850574: add             x5, x5, HEAP, lsl #32
    // 0x850578: stur            x5, [fp, #-0x10]
    // 0x85057c: r0 = _impliedStops()
    //     0x85057c: bl              #0x729330  ; [package:flutter/src/painting/gradient.dart] Gradient::_impliedStops
    // 0x850580: stur            x0, [fp, #-8]
    // 0x850584: r0 = Gradient()
    //     0x850584: bl              #0x4cdf34  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0x850588: stur            x0, [fp, #-0x28]
    // 0x85058c: ldur            x16, [fp, #-8]
    // 0x850590: str             x16, [SP]
    // 0x850594: mov             x1, x0
    // 0x850598: ldur            x2, [fp, #-0x20]
    // 0x85059c: ldur            x3, [fp, #-0x18]
    // 0x8505a0: ldur            x5, [fp, #-0x10]
    // 0x8505a4: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x8505a4: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x8505a8: r0 = Gradient.linear()
    //     0x8505a8: bl              #0x4cd870  ; [dart:ui] Gradient::Gradient.linear
    // 0x8505ac: ldur            x0, [fp, #-0x28]
    // 0x8505b0: LeaveFrame
    //     0x8505b0: mov             SP, fp
    //     0x8505b4: ldp             fp, lr, [SP], #0x10
    // 0x8505b8: ret
    //     0x8505b8: ret             
    // 0x8505bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8505bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8505c0: b               #0x850310
    // 0x8505c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8505c4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8505c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8505c8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8505cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8505cc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8505d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8505d0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1759, size: 0x10, field offset: 0x8
class _ColorsAndStops extends Object {
}
