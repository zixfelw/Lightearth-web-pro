// lib: , url: package:flutter/src/material/scaffold.dart

// class id: 1048866, size: 0x8
class :: {
}

// class id: 1713, size: 0x40, field offset: 0x28
//   const constructor, 
class _BodyBoxConstraints extends BoxConstraints {

  get _ hashCode(/* No info */) {
    // ** addr: 0x721ed0, size: 0x148
    // 0x721ed0: EnterFrame
    //     0x721ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x721ed4: mov             fp, SP
    // 0x721ed8: AllocStack(0x10)
    //     0x721ed8: sub             SP, SP, #0x10
    // 0x721edc: CheckStackOverflow
    //     0x721edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x721ee0: cmp             SP, x16
    //     0x721ee4: b.ls            #0x721fb0
    // 0x721ee8: ldr             x16, [fp, #0x10]
    // 0x721eec: str             x16, [SP]
    // 0x721ef0: r0 = hashCode()
    //     0x721ef0: bl              #0x7224e4  ; [package:flutter/src/rendering/stack.dart] RelativeRect::hashCode
    // 0x721ef4: mov             x1, x0
    // 0x721ef8: ldr             x0, [fp, #0x10]
    // 0x721efc: LoadField: d0 = r0->field_37
    //     0x721efc: ldur            d0, [x0, #0x37]
    // 0x721f00: LoadField: d1 = r0->field_27
    //     0x721f00: ldur            d1, [x0, #0x27]
    // 0x721f04: LoadField: d2 = r0->field_2f
    //     0x721f04: ldur            d2, [x0, #0x2f]
    // 0x721f08: r2 = inline_Allocate_Double()
    //     0x721f08: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x721f0c: add             x2, x2, #0x10
    //     0x721f10: cmp             x0, x2
    //     0x721f14: b.ls            #0x721fb8
    //     0x721f18: str             x2, [THR, #0x50]  ; THR::top
    //     0x721f1c: sub             x2, x2, #0xf
    //     0x721f20: mov             x0, #0xd15c
    //     0x721f24: movk            x0, #3, lsl #16
    //     0x721f28: stur            x0, [x2, #-1]
    // 0x721f2c: StoreField: r2->field_7 = d0
    //     0x721f2c: stur            d0, [x2, #7]
    // 0x721f30: r0 = inline_Allocate_Double()
    //     0x721f30: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x721f34: add             x0, x0, #0x10
    //     0x721f38: cmp             x3, x0
    //     0x721f3c: b.ls            #0x721fdc
    //     0x721f40: str             x0, [THR, #0x50]  ; THR::top
    //     0x721f44: sub             x0, x0, #0xf
    //     0x721f48: mov             x3, #0xd15c
    //     0x721f4c: movk            x3, #3, lsl #16
    //     0x721f50: stur            x3, [x0, #-1]
    // 0x721f54: StoreField: r0->field_7 = d1
    //     0x721f54: stur            d1, [x0, #7]
    // 0x721f58: r3 = inline_Allocate_Double()
    //     0x721f58: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x721f5c: add             x3, x3, #0x10
    //     0x721f60: cmp             x4, x3
    //     0x721f64: b.ls            #0x721ff4
    //     0x721f68: str             x3, [THR, #0x50]  ; THR::top
    //     0x721f6c: sub             x3, x3, #0xf
    //     0x721f70: mov             x4, #0xd15c
    //     0x721f74: movk            x4, #3, lsl #16
    //     0x721f78: stur            x4, [x3, #-1]
    // 0x721f7c: StoreField: r3->field_7 = d2
    //     0x721f7c: stur            d2, [x3, #7]
    // 0x721f80: stp             x3, x0, [SP]
    // 0x721f84: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x721f84: ldr             x4, [PP, #0x6220]  ; [pp+0x6220] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x721f88: r0 = hash()
    //     0x721f88: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x721f8c: mov             x2, x0
    // 0x721f90: r0 = BoxInt64Instr(r2)
    //     0x721f90: sbfiz           x0, x2, #1, #0x1f
    //     0x721f94: cmp             x2, x0, asr #1
    //     0x721f98: b.eq            #0x721fa4
    //     0x721f9c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x721fa0: stur            x2, [x0, #7]
    // 0x721fa4: LeaveFrame
    //     0x721fa4: mov             SP, fp
    //     0x721fa8: ldp             fp, lr, [SP], #0x10
    // 0x721fac: ret
    //     0x721fac: ret             
    // 0x721fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721fb0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721fb4: b               #0x721ee8
    // 0x721fb8: stp             q1, q2, [SP, #-0x20]!
    // 0x721fbc: SaveReg d0
    //     0x721fbc: str             q0, [SP, #-0x10]!
    // 0x721fc0: SaveReg r1
    //     0x721fc0: str             x1, [SP, #-8]!
    // 0x721fc4: r0 = AllocateDouble()
    //     0x721fc4: bl              #0x889738  ; AllocateDoubleStub
    // 0x721fc8: mov             x2, x0
    // 0x721fcc: RestoreReg r1
    //     0x721fcc: ldr             x1, [SP], #8
    // 0x721fd0: RestoreReg d0
    //     0x721fd0: ldr             q0, [SP], #0x10
    // 0x721fd4: ldp             q1, q2, [SP], #0x20
    // 0x721fd8: b               #0x721f2c
    // 0x721fdc: stp             q1, q2, [SP, #-0x20]!
    // 0x721fe0: stp             x1, x2, [SP, #-0x10]!
    // 0x721fe4: r0 = AllocateDouble()
    //     0x721fe4: bl              #0x889738  ; AllocateDoubleStub
    // 0x721fe8: ldp             x1, x2, [SP], #0x10
    // 0x721fec: ldp             q1, q2, [SP], #0x20
    // 0x721ff0: b               #0x721f54
    // 0x721ff4: SaveReg d2
    //     0x721ff4: str             q2, [SP, #-0x10]!
    // 0x721ff8: stp             x1, x2, [SP, #-0x10]!
    // 0x721ffc: SaveReg r0
    //     0x721ffc: str             x0, [SP, #-8]!
    // 0x722000: r0 = AllocateDouble()
    //     0x722000: bl              #0x889738  ; AllocateDoubleStub
    // 0x722004: mov             x3, x0
    // 0x722008: RestoreReg r0
    //     0x722008: ldr             x0, [SP], #8
    // 0x72200c: ldp             x1, x2, [SP], #0x10
    // 0x722010: RestoreReg d2
    //     0x722010: ldr             q2, [SP], #0x10
    // 0x722014: b               #0x721f7c
  }
  _ ==(/* No info */) {
    // ** addr: 0x826710, size: 0xcc
    // 0x826710: EnterFrame
    //     0x826710: stp             fp, lr, [SP, #-0x10]!
    //     0x826714: mov             fp, SP
    // 0x826718: AllocStack(0x10)
    //     0x826718: sub             SP, SP, #0x10
    // 0x82671c: CheckStackOverflow
    //     0x82671c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x826720: cmp             SP, x16
    //     0x826724: b.ls            #0x8267d4
    // 0x826728: ldr             x0, [fp, #0x10]
    // 0x82672c: cmp             w0, NULL
    // 0x826730: b.ne            #0x826744
    // 0x826734: r0 = false
    //     0x826734: add             x0, NULL, #0x30  ; false
    // 0x826738: LeaveFrame
    //     0x826738: mov             SP, fp
    //     0x82673c: ldp             fp, lr, [SP], #0x10
    // 0x826740: ret
    //     0x826740: ret             
    // 0x826744: ldr             x16, [fp, #0x18]
    // 0x826748: stp             x0, x16, [SP]
    // 0x82674c: r0 = ==()
    //     0x82674c: bl              #0x8267dc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::==
    // 0x826750: tbz             w0, #4, #0x826764
    // 0x826754: r0 = false
    //     0x826754: add             x0, NULL, #0x30  ; false
    // 0x826758: LeaveFrame
    //     0x826758: mov             SP, fp
    //     0x82675c: ldp             fp, lr, [SP], #0x10
    // 0x826760: ret
    //     0x826760: ret             
    // 0x826764: ldr             x1, [fp, #0x10]
    // 0x826768: r2 = 59
    //     0x826768: mov             x2, #0x3b
    // 0x82676c: branchIfSmi(r1, 0x826778)
    //     0x82676c: tbz             w1, #0, #0x826778
    // 0x826770: r2 = LoadClassIdInstr(r1)
    //     0x826770: ldur            x2, [x1, #-1]
    //     0x826774: ubfx            x2, x2, #0xc, #0x14
    // 0x826778: cmp             x2, #0x6b1
    // 0x82677c: b.ne            #0x8267c4
    // 0x826780: ldr             x2, [fp, #0x18]
    // 0x826784: LoadField: d0 = r1->field_37
    //     0x826784: ldur            d0, [x1, #0x37]
    // 0x826788: LoadField: d1 = r2->field_37
    //     0x826788: ldur            d1, [x2, #0x37]
    // 0x82678c: fcmp            d0, d1
    // 0x826790: b.ne            #0x8267c4
    // 0x826794: LoadField: d0 = r1->field_27
    //     0x826794: ldur            d0, [x1, #0x27]
    // 0x826798: LoadField: d1 = r2->field_27
    //     0x826798: ldur            d1, [x2, #0x27]
    // 0x82679c: fcmp            d0, d1
    // 0x8267a0: b.ne            #0x8267c4
    // 0x8267a4: LoadField: d0 = r1->field_2f
    //     0x8267a4: ldur            d0, [x1, #0x2f]
    // 0x8267a8: LoadField: d1 = r2->field_2f
    //     0x8267a8: ldur            d1, [x2, #0x2f]
    // 0x8267ac: fcmp            d0, d1
    // 0x8267b0: r16 = true
    //     0x8267b0: add             x16, NULL, #0x20  ; true
    // 0x8267b4: r17 = false
    //     0x8267b4: add             x17, NULL, #0x30  ; false
    // 0x8267b8: csel            x1, x16, x17, eq
    // 0x8267bc: mov             x0, x1
    // 0x8267c0: b               #0x8267c8
    // 0x8267c4: r0 = false
    //     0x8267c4: add             x0, NULL, #0x30  ; false
    // 0x8267c8: LeaveFrame
    //     0x8267c8: mov             SP, fp
    //     0x8267cc: ldp             fp, lr, [SP], #0x10
    // 0x8267d0: ret
    //     0x8267d0: ret             
    // 0x8267d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8267d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8267d8: b               #0x826728
  }
}

// class id: 1811, size: 0x14, field offset: 0x8
//   const constructor, 
abstract class ScaffoldFeatureController<X0 bound Widget, X1> extends Object {
}

// class id: 1815, size: 0x48, field offset: 0x10
class _ScaffoldLayout extends MultiChildLayoutDelegate {

  _ _ScaffoldLayout(/* No info */) {
    // ** addr: 0x532c58, size: 0x110
    // 0x532c58: EnterFrame
    //     0x532c58: stp             fp, lr, [SP, #-0x10]!
    //     0x532c5c: mov             fp, SP
    // 0x532c60: r8 = Instance__EndFloatFabLocation
    //     0x532c60: add             x8, PP, #0x16, lsl #12  ; [pp+0x164c8] Obj!_EndFloatFabLocation@9bd881
    //     0x532c64: ldr             x8, [x8, #0x4c8]
    // 0x532c68: r4 = Instance__ScalingFabMotionAnimator
    //     0x532c68: add             x4, PP, #0x16, lsl #12  ; [pp+0x16468] Obj!_ScalingFabMotionAnimator@9bd871
    //     0x532c6c: ldr             x4, [x4, #0x468]
    // 0x532c70: ldr             x0, [fp, #0x30]
    // 0x532c74: mov             x16, x6
    // 0x532c78: mov             x6, x1
    // 0x532c7c: mov             x1, x16
    // 0x532c80: ArrayStore: r6[0] = r0  ; List_4
    //     0x532c80: stur            w0, [x6, #0x17]
    //     0x532c84: ldurb           w16, [x6, #-1]
    //     0x532c88: ldurb           w17, [x0, #-1]
    //     0x532c8c: and             x16, x17, x16, lsr #2
    //     0x532c90: tst             x16, HEAP, lsr #32
    //     0x532c94: b.eq            #0x532c9c
    //     0x532c98: bl              #0x887fa4  ; WriteBarrierWrappersStub
    // 0x532c9c: ldr             x0, [fp, #0x28]
    // 0x532ca0: StoreField: r6->field_1b = r0
    //     0x532ca0: stur            w0, [x6, #0x1b]
    //     0x532ca4: ldurb           w16, [x6, #-1]
    //     0x532ca8: ldurb           w17, [x0, #-1]
    //     0x532cac: and             x16, x17, x16, lsr #2
    //     0x532cb0: tst             x16, HEAP, lsr #32
    //     0x532cb4: b.eq            #0x532cbc
    //     0x532cb8: bl              #0x887fa4  ; WriteBarrierWrappersStub
    // 0x532cbc: ldr             x0, [fp, #0x10]
    // 0x532cc0: StoreField: r6->field_1f = r0
    //     0x532cc0: stur            w0, [x6, #0x1f]
    //     0x532cc4: ldurb           w16, [x6, #-1]
    //     0x532cc8: ldurb           w17, [x0, #-1]
    //     0x532ccc: and             x16, x17, x16, lsr #2
    //     0x532cd0: tst             x16, HEAP, lsr #32
    //     0x532cd4: b.eq            #0x532cdc
    //     0x532cd8: bl              #0x887fa4  ; WriteBarrierWrappersStub
    // 0x532cdc: mov             x0, x1
    // 0x532ce0: StoreField: r6->field_23 = r0
    //     0x532ce0: stur            w0, [x6, #0x23]
    //     0x532ce4: ldurb           w16, [x6, #-1]
    //     0x532ce8: ldurb           w17, [x0, #-1]
    //     0x532cec: and             x16, x17, x16, lsr #2
    //     0x532cf0: tst             x16, HEAP, lsr #32
    //     0x532cf4: b.eq            #0x532cfc
    //     0x532cf8: bl              #0x887fa4  ; WriteBarrierWrappersStub
    // 0x532cfc: ldr             x0, [fp, #0x20]
    // 0x532d00: StoreField: r6->field_27 = r0
    //     0x532d00: stur            w0, [x6, #0x27]
    //     0x532d04: ldurb           w16, [x6, #-1]
    //     0x532d08: ldurb           w17, [x0, #-1]
    //     0x532d0c: and             x16, x17, x16, lsr #2
    //     0x532d10: tst             x16, HEAP, lsr #32
    //     0x532d14: b.eq            #0x532d1c
    //     0x532d18: bl              #0x887fa4  ; WriteBarrierWrappersStub
    // 0x532d1c: StoreField: r6->field_2b = r8
    //     0x532d1c: stur            w8, [x6, #0x2b]
    // 0x532d20: StoreField: r6->field_2f = d0
    //     0x532d20: stur            d0, [x6, #0x2f]
    // 0x532d24: StoreField: r6->field_37 = r4
    //     0x532d24: stur            w4, [x6, #0x37]
    // 0x532d28: StoreField: r6->field_3b = r7
    //     0x532d28: stur            w7, [x6, #0x3b]
    // 0x532d2c: ldr             x0, [fp, #0x18]
    // 0x532d30: StoreField: r6->field_3f = r0
    //     0x532d30: stur            w0, [x6, #0x3f]
    //     0x532d34: ldurb           w16, [x6, #-1]
    //     0x532d38: ldurb           w17, [x0, #-1]
    //     0x532d3c: and             x16, x17, x16, lsr #2
    //     0x532d40: tst             x16, HEAP, lsr #32
    //     0x532d44: b.eq            #0x532d4c
    //     0x532d48: bl              #0x887fa4  ; WriteBarrierWrappersStub
    // 0x532d4c: StoreField: r6->field_f = r2
    //     0x532d4c: stur            w2, [x6, #0xf]
    // 0x532d50: StoreField: r6->field_13 = r3
    //     0x532d50: stur            w3, [x6, #0x13]
    // 0x532d54: StoreField: r6->field_43 = r5
    //     0x532d54: stur            w5, [x6, #0x43]
    // 0x532d58: r0 = Null
    //     0x532d58: mov             x0, NULL
    // 0x532d5c: LeaveFrame
    //     0x532d5c: mov             SP, fp
    //     0x532d60: ldp             fp, lr, [SP], #0x10
    // 0x532d64: ret
    //     0x532d64: ret             
  }
  _ shouldRelayout(/* No info */) {
    // ** addr: 0x85d99c, size: 0x148
    // 0x85d99c: EnterFrame
    //     0x85d99c: stp             fp, lr, [SP, #-0x10]!
    //     0x85d9a0: mov             fp, SP
    // 0x85d9a4: AllocStack(0x20)
    //     0x85d9a4: sub             SP, SP, #0x20
    // 0x85d9a8: SetupParameters(_ScaffoldLayout this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x85d9a8: mov             x4, x1
    //     0x85d9ac: mov             x3, x2
    //     0x85d9b0: stur            x1, [fp, #-8]
    //     0x85d9b4: stur            x2, [fp, #-0x10]
    // 0x85d9b8: CheckStackOverflow
    //     0x85d9b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85d9bc: cmp             SP, x16
    //     0x85d9c0: b.ls            #0x85dadc
    // 0x85d9c4: mov             x0, x3
    // 0x85d9c8: r2 = Null
    //     0x85d9c8: mov             x2, NULL
    // 0x85d9cc: r1 = Null
    //     0x85d9cc: mov             x1, NULL
    // 0x85d9d0: r4 = 59
    //     0x85d9d0: mov             x4, #0x3b
    // 0x85d9d4: branchIfSmi(r0, 0x85d9e0)
    //     0x85d9d4: tbz             w0, #0, #0x85d9e0
    // 0x85d9d8: r4 = LoadClassIdInstr(r0)
    //     0x85d9d8: ldur            x4, [x0, #-1]
    //     0x85d9dc: ubfx            x4, x4, #0xc, #0x14
    // 0x85d9e0: cmp             x4, #0x717
    // 0x85d9e4: b.eq            #0x85d9fc
    // 0x85d9e8: r8 = _ScaffoldLayout
    //     0x85d9e8: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c8] Type: _ScaffoldLayout
    //     0x85d9ec: ldr             x8, [x8, #0x8c8]
    // 0x85d9f0: r3 = Null
    //     0x85d9f0: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c8d0] Null
    //     0x85d9f4: ldr             x3, [x3, #0x8d0]
    // 0x85d9f8: r0 = DefaultTypeTest()
    //     0x85d9f8: bl              #0x887754  ; DefaultTypeTestStub
    // 0x85d9fc: ldur            x0, [fp, #-0x10]
    // 0x85da00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x85da00: ldur            w1, [x0, #0x17]
    // 0x85da04: DecompressPointer r1
    //     0x85da04: add             x1, x1, HEAP, lsl #32
    // 0x85da08: ldur            x2, [fp, #-8]
    // 0x85da0c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x85da0c: ldur            w3, [x2, #0x17]
    // 0x85da10: DecompressPointer r3
    //     0x85da10: add             x3, x3, HEAP, lsl #32
    // 0x85da14: stp             x3, x1, [SP]
    // 0x85da18: r0 = ==()
    //     0x85da18: bl              #0x825794  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x85da1c: tbnz            w0, #4, #0x85daa4
    // 0x85da20: ldur            x1, [fp, #-8]
    // 0x85da24: ldur            x0, [fp, #-0x10]
    // 0x85da28: LoadField: r2 = r0->field_1b
    //     0x85da28: ldur            w2, [x0, #0x1b]
    // 0x85da2c: DecompressPointer r2
    //     0x85da2c: add             x2, x2, HEAP, lsl #32
    // 0x85da30: LoadField: r3 = r1->field_1b
    //     0x85da30: ldur            w3, [x1, #0x1b]
    // 0x85da34: DecompressPointer r3
    //     0x85da34: add             x3, x3, HEAP, lsl #32
    // 0x85da38: stp             x3, x2, [SP]
    // 0x85da3c: r0 = ==()
    //     0x85da3c: bl              #0x825794  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x85da40: tbnz            w0, #4, #0x85daa4
    // 0x85da44: ldur            x2, [fp, #-8]
    // 0x85da48: ldur            x1, [fp, #-0x10]
    // 0x85da4c: LoadField: r3 = r1->field_1f
    //     0x85da4c: ldur            w3, [x1, #0x1f]
    // 0x85da50: DecompressPointer r3
    //     0x85da50: add             x3, x3, HEAP, lsl #32
    // 0x85da54: LoadField: r4 = r2->field_1f
    //     0x85da54: ldur            w4, [x2, #0x1f]
    // 0x85da58: DecompressPointer r4
    //     0x85da58: add             x4, x4, HEAP, lsl #32
    // 0x85da5c: cmp             w3, w4
    // 0x85da60: b.ne            #0x85daa4
    // 0x85da64: LoadField: d0 = r1->field_2f
    //     0x85da64: ldur            d0, [x1, #0x2f]
    // 0x85da68: LoadField: d1 = r2->field_2f
    //     0x85da68: ldur            d1, [x2, #0x2f]
    // 0x85da6c: fcmp            d0, d1
    // 0x85da70: b.ne            #0x85daa4
    // 0x85da74: LoadField: r3 = r1->field_27
    //     0x85da74: ldur            w3, [x1, #0x27]
    // 0x85da78: DecompressPointer r3
    //     0x85da78: add             x3, x3, HEAP, lsl #32
    // 0x85da7c: LoadField: r4 = r2->field_27
    //     0x85da7c: ldur            w4, [x2, #0x27]
    // 0x85da80: DecompressPointer r4
    //     0x85da80: add             x4, x4, HEAP, lsl #32
    // 0x85da84: cmp             w3, w4
    // 0x85da88: b.ne            #0x85daa4
    // 0x85da8c: LoadField: r3 = r1->field_f
    //     0x85da8c: ldur            w3, [x1, #0xf]
    // 0x85da90: DecompressPointer r3
    //     0x85da90: add             x3, x3, HEAP, lsl #32
    // 0x85da94: LoadField: r4 = r2->field_f
    //     0x85da94: ldur            w4, [x2, #0xf]
    // 0x85da98: DecompressPointer r4
    //     0x85da98: add             x4, x4, HEAP, lsl #32
    // 0x85da9c: cmp             w3, w4
    // 0x85daa0: b.eq            #0x85daac
    // 0x85daa4: r0 = true
    //     0x85daa4: add             x0, NULL, #0x20  ; true
    // 0x85daa8: b               #0x85dad0
    // 0x85daac: LoadField: r3 = r1->field_13
    //     0x85daac: ldur            w3, [x1, #0x13]
    // 0x85dab0: DecompressPointer r3
    //     0x85dab0: add             x3, x3, HEAP, lsl #32
    // 0x85dab4: LoadField: r1 = r2->field_13
    //     0x85dab4: ldur            w1, [x2, #0x13]
    // 0x85dab8: DecompressPointer r1
    //     0x85dab8: add             x1, x1, HEAP, lsl #32
    // 0x85dabc: cmp             w3, w1
    // 0x85dac0: r16 = true
    //     0x85dac0: add             x16, NULL, #0x20  ; true
    // 0x85dac4: r17 = false
    //     0x85dac4: add             x17, NULL, #0x30  ; false
    // 0x85dac8: csel            x2, x16, x17, ne
    // 0x85dacc: mov             x0, x2
    // 0x85dad0: LeaveFrame
    //     0x85dad0: mov             SP, fp
    //     0x85dad4: ldp             fp, lr, [SP], #0x10
    // 0x85dad8: ret
    //     0x85dad8: ret             
    // 0x85dadc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85dadc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85dae0: b               #0x85d9c4
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x85db9c, size: 0xe28
    // 0x85db9c: EnterFrame
    //     0x85db9c: stp             fp, lr, [SP, #-0x10]!
    //     0x85dba0: mov             fp, SP
    // 0x85dba4: AllocStack(0xb8)
    //     0x85dba4: sub             SP, SP, #0xb8
    // 0x85dba8: SetupParameters(_ScaffoldLayout this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x85dba8: stur            x1, [fp, #-8]
    //     0x85dbac: stur            x2, [fp, #-0x10]
    // 0x85dbb0: CheckStackOverflow
    //     0x85dbb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85dbb4: cmp             SP, x16
    //     0x85dbb8: b.ls            #0x85e970
    // 0x85dbbc: r0 = BoxConstraints()
    //     0x85dbbc: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x85dbc0: d0 = 0.000000
    //     0x85dbc0: eor             v0.16b, v0.16b, v0.16b
    // 0x85dbc4: stur            x0, [fp, #-0x18]
    // 0x85dbc8: StoreField: r0->field_7 = d0
    //     0x85dbc8: stur            d0, [x0, #7]
    // 0x85dbcc: ldur            x2, [fp, #-0x10]
    // 0x85dbd0: LoadField: d1 = r2->field_7
    //     0x85dbd0: ldur            d1, [x2, #7]
    // 0x85dbd4: stur            d1, [fp, #-0x70]
    // 0x85dbd8: StoreField: r0->field_f = d1
    //     0x85dbd8: stur            d1, [x0, #0xf]
    // 0x85dbdc: ArrayStore: r0[0] = d0  ; List_8
    //     0x85dbdc: stur            d0, [x0, #0x17]
    // 0x85dbe0: LoadField: d2 = r2->field_f
    //     0x85dbe0: ldur            d2, [x2, #0xf]
    // 0x85dbe4: stur            d2, [fp, #-0x68]
    // 0x85dbe8: StoreField: r0->field_1f = d2
    //     0x85dbe8: stur            d2, [x0, #0x1f]
    // 0x85dbec: r1 = inline_Allocate_Double()
    //     0x85dbec: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x85dbf0: add             x1, x1, #0x10
    //     0x85dbf4: cmp             x3, x1
    //     0x85dbf8: b.ls            #0x85e978
    //     0x85dbfc: str             x1, [THR, #0x50]  ; THR::top
    //     0x85dc00: sub             x1, x1, #0xf
    //     0x85dc04: mov             x3, #0xd15c
    //     0x85dc08: movk            x3, #3, lsl #16
    //     0x85dc0c: stur            x3, [x1, #-1]
    // 0x85dc10: StoreField: r1->field_7 = d1
    //     0x85dc10: stur            d1, [x1, #7]
    // 0x85dc14: str             x1, [SP]
    // 0x85dc18: mov             x1, x0
    // 0x85dc1c: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x85dc1c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b590] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x85dc20: ldr             x4, [x4, #0x590]
    // 0x85dc24: r0 = tighten()
    //     0x85dc24: bl              #0x4317ec  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x85dc28: ldur            x1, [fp, #-8]
    // 0x85dc2c: r2 = Instance__ScaffoldSlot
    //     0x85dc2c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16438] Obj!_ScaffoldSlot@9cde71
    //     0x85dc30: ldr             x2, [x2, #0x438]
    // 0x85dc34: stur            x0, [fp, #-0x20]
    // 0x85dc38: r0 = hasChild()
    //     0x85dc38: bl              #0x85eb8c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x85dc3c: tbnz            w0, #4, #0x85dca0
    // 0x85dc40: ldur            x0, [fp, #-8]
    // 0x85dc44: mov             x1, x0
    // 0x85dc48: ldur            x3, [fp, #-0x20]
    // 0x85dc4c: r2 = Instance__ScaffoldSlot
    //     0x85dc4c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16438] Obj!_ScaffoldSlot@9cde71
    //     0x85dc50: ldr             x2, [x2, #0x438]
    // 0x85dc54: r0 = layoutChild()
    //     0x85dc54: bl              #0x85ead0  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x85dc58: LoadField: d0 = r0->field_f
    //     0x85dc58: ldur            d0, [x0, #0xf]
    // 0x85dc5c: ldur            x0, [fp, #-8]
    // 0x85dc60: stur            d0, [fp, #-0x80]
    // 0x85dc64: LoadField: r1 = r0->field_13
    //     0x85dc64: ldur            w1, [x0, #0x13]
    // 0x85dc68: DecompressPointer r1
    //     0x85dc68: add             x1, x1, HEAP, lsl #32
    // 0x85dc6c: tbnz            w1, #4, #0x85dc78
    // 0x85dc70: d1 = 0.000000
    //     0x85dc70: eor             v1.16b, v1.16b, v1.16b
    // 0x85dc74: b               #0x85dc7c
    // 0x85dc78: mov             v1.16b, v0.16b
    // 0x85dc7c: mov             x1, x0
    // 0x85dc80: stur            d1, [fp, #-0x78]
    // 0x85dc84: r2 = Instance__ScaffoldSlot
    //     0x85dc84: add             x2, PP, #0x16, lsl #12  ; [pp+0x16438] Obj!_ScaffoldSlot@9cde71
    //     0x85dc88: ldr             x2, [x2, #0x438]
    // 0x85dc8c: r3 = Instance_Offset
    //     0x85dc8c: ldr             x3, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x85dc90: r0 = positionChild()
    //     0x85dc90: bl              #0x85e9dc  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x85dc94: ldur            d1, [fp, #-0x78]
    // 0x85dc98: ldur            d0, [fp, #-0x80]
    // 0x85dc9c: b               #0x85dca8
    // 0x85dca0: d1 = 0.000000
    //     0x85dca0: eor             v1.16b, v1.16b, v1.16b
    // 0x85dca4: d0 = 0.000000
    //     0x85dca4: eor             v0.16b, v0.16b, v0.16b
    // 0x85dca8: ldur            x1, [fp, #-8]
    // 0x85dcac: stur            d1, [fp, #-0x78]
    // 0x85dcb0: stur            d0, [fp, #-0x80]
    // 0x85dcb4: r2 = Instance__ScaffoldSlot
    //     0x85dcb4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16460] Obj!_ScaffoldSlot@9cde11
    //     0x85dcb8: ldr             x2, [x2, #0x460]
    // 0x85dcbc: r0 = hasChild()
    //     0x85dcbc: bl              #0x85eb8c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x85dcc0: tbnz            w0, #4, #0x85dd8c
    // 0x85dcc4: ldur            d0, [fp, #-0x68]
    // 0x85dcc8: ldur            x1, [fp, #-8]
    // 0x85dccc: ldur            x3, [fp, #-0x20]
    // 0x85dcd0: r2 = Instance__ScaffoldSlot
    //     0x85dcd0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16460] Obj!_ScaffoldSlot@9cde11
    //     0x85dcd4: ldr             x2, [x2, #0x460]
    // 0x85dcd8: r0 = layoutChild()
    //     0x85dcd8: bl              #0x85ead0  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x85dcdc: LoadField: d0 = r0->field_f
    //     0x85dcdc: ldur            d0, [x0, #0xf]
    // 0x85dce0: d1 = 0.000000
    //     0x85dce0: eor             v1.16b, v1.16b, v1.16b
    // 0x85dce4: fadd            d2, d1, d0
    // 0x85dce8: ldur            d0, [fp, #-0x68]
    // 0x85dcec: stur            d2, [fp, #-0x90]
    // 0x85dcf0: fsub            d3, d0, d2
    // 0x85dcf4: fcmp            d1, d3
    // 0x85dcf8: b.le            #0x85dd04
    // 0x85dcfc: d3 = 0.000000
    //     0x85dcfc: eor             v3.16b, v3.16b, v3.16b
    // 0x85dd00: b               #0x85dd2c
    // 0x85dd04: fcmp            d3, d1
    // 0x85dd08: b.gt            #0x85dd2c
    // 0x85dd0c: fcmp            d1, d1
    // 0x85dd10: b.ne            #0x85dd20
    // 0x85dd14: fadd            d4, d1, d3
    // 0x85dd18: mov             v3.16b, v4.16b
    // 0x85dd1c: b               #0x85dd2c
    // 0x85dd20: fcmp            d3, d3
    // 0x85dd24: b.vs            #0x85dd2c
    // 0x85dd28: d3 = 0.000000
    //     0x85dd28: eor             v3.16b, v3.16b, v3.16b
    // 0x85dd2c: stur            d3, [fp, #-0x88]
    // 0x85dd30: r0 = Offset()
    //     0x85dd30: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x85dd34: d0 = 0.000000
    //     0x85dd34: eor             v0.16b, v0.16b, v0.16b
    // 0x85dd38: StoreField: r0->field_7 = d0
    //     0x85dd38: stur            d0, [x0, #7]
    // 0x85dd3c: ldur            d1, [fp, #-0x88]
    // 0x85dd40: StoreField: r0->field_f = d1
    //     0x85dd40: stur            d1, [x0, #0xf]
    // 0x85dd44: ldur            x1, [fp, #-8]
    // 0x85dd48: mov             x3, x0
    // 0x85dd4c: r2 = Instance__ScaffoldSlot
    //     0x85dd4c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16460] Obj!_ScaffoldSlot@9cde11
    //     0x85dd50: ldr             x2, [x2, #0x460]
    // 0x85dd54: r0 = positionChild()
    //     0x85dd54: bl              #0x85e9dc  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x85dd58: ldur            d0, [fp, #-0x88]
    // 0x85dd5c: r0 = inline_Allocate_Double()
    //     0x85dd5c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x85dd60: add             x0, x0, #0x10
    //     0x85dd64: cmp             x1, x0
    //     0x85dd68: b.ls            #0x85e99c
    //     0x85dd6c: str             x0, [THR, #0x50]  ; THR::top
    //     0x85dd70: sub             x0, x0, #0xf
    //     0x85dd74: mov             x1, #0xd15c
    //     0x85dd78: movk            x1, #3, lsl #16
    //     0x85dd7c: stur            x1, [x0, #-1]
    // 0x85dd80: StoreField: r0->field_7 = d0
    //     0x85dd80: stur            d0, [x0, #7]
    // 0x85dd84: ldur            d0, [fp, #-0x90]
    // 0x85dd88: b               #0x85dd94
    // 0x85dd8c: d0 = 0.000000
    //     0x85dd8c: eor             v0.16b, v0.16b, v0.16b
    // 0x85dd90: r0 = Null
    //     0x85dd90: mov             x0, NULL
    // 0x85dd94: ldur            x1, [fp, #-8]
    // 0x85dd98: stur            x0, [fp, #-0x28]
    // 0x85dd9c: stur            d0, [fp, #-0x88]
    // 0x85dda0: r2 = Instance__ScaffoldSlot
    //     0x85dda0: add             x2, PP, #0x20, lsl #12  ; [pp+0x20ea8] Obj!_ScaffoldSlot@9cdf31
    //     0x85dda4: ldr             x2, [x2, #0xea8]
    // 0x85dda8: r0 = hasChild()
    //     0x85dda8: bl              #0x85eb8c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x85ddac: tbnz            w0, #4, #0x85ded8
    // 0x85ddb0: ldur            x3, [fp, #-0x20]
    // 0x85ddb4: ldur            d3, [fp, #-0x78]
    // 0x85ddb8: ldur            d0, [fp, #-0x88]
    // 0x85ddbc: ldur            d2, [fp, #-0x68]
    // 0x85ddc0: d1 = 0.000000
    //     0x85ddc0: eor             v1.16b, v1.16b, v1.16b
    // 0x85ddc4: LoadField: d4 = r3->field_f
    //     0x85ddc4: ldur            d4, [x3, #0xf]
    // 0x85ddc8: stur            d4, [fp, #-0x98]
    // 0x85ddcc: fsub            d5, d2, d0
    // 0x85ddd0: fsub            d6, d5, d3
    // 0x85ddd4: fcmp            d1, d6
    // 0x85ddd8: b.le            #0x85dde4
    // 0x85dddc: d5 = 0.000000
    //     0x85dddc: eor             v5.16b, v5.16b, v5.16b
    // 0x85dde0: b               #0x85de18
    // 0x85dde4: fcmp            d6, d1
    // 0x85dde8: b.le            #0x85ddf4
    // 0x85ddec: mov             v5.16b, v6.16b
    // 0x85ddf0: b               #0x85de18
    // 0x85ddf4: fcmp            d1, d1
    // 0x85ddf8: b.ne            #0x85de04
    // 0x85ddfc: fadd            d5, d1, d6
    // 0x85de00: b               #0x85de18
    // 0x85de04: fcmp            d6, d6
    // 0x85de08: b.vc            #0x85de14
    // 0x85de0c: mov             v5.16b, v6.16b
    // 0x85de10: b               #0x85de18
    // 0x85de14: d5 = 0.000000
    //     0x85de14: eor             v5.16b, v5.16b, v5.16b
    // 0x85de18: stur            d5, [fp, #-0x90]
    // 0x85de1c: r0 = BoxConstraints()
    //     0x85de1c: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x85de20: d0 = 0.000000
    //     0x85de20: eor             v0.16b, v0.16b, v0.16b
    // 0x85de24: StoreField: r0->field_7 = d0
    //     0x85de24: stur            d0, [x0, #7]
    // 0x85de28: ldur            d1, [fp, #-0x98]
    // 0x85de2c: StoreField: r0->field_f = d1
    //     0x85de2c: stur            d1, [x0, #0xf]
    // 0x85de30: ArrayStore: r0[0] = d0  ; List_8
    //     0x85de30: stur            d0, [x0, #0x17]
    // 0x85de34: ldur            d1, [fp, #-0x90]
    // 0x85de38: StoreField: r0->field_1f = d1
    //     0x85de38: stur            d1, [x0, #0x1f]
    // 0x85de3c: ldur            x1, [fp, #-8]
    // 0x85de40: mov             x3, x0
    // 0x85de44: r2 = Instance__ScaffoldSlot
    //     0x85de44: add             x2, PP, #0x20, lsl #12  ; [pp+0x20ea8] Obj!_ScaffoldSlot@9cdf31
    //     0x85de48: ldr             x2, [x2, #0xea8]
    // 0x85de4c: r0 = layoutChild()
    //     0x85de4c: bl              #0x85ead0  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x85de50: LoadField: d0 = r0->field_f
    //     0x85de50: ldur            d0, [x0, #0xf]
    // 0x85de54: ldur            d1, [fp, #-0x88]
    // 0x85de58: fadd            d2, d1, d0
    // 0x85de5c: ldur            d0, [fp, #-0x68]
    // 0x85de60: stur            d2, [fp, #-0x98]
    // 0x85de64: fsub            d1, d0, d2
    // 0x85de68: d3 = 0.000000
    //     0x85de68: eor             v3.16b, v3.16b, v3.16b
    // 0x85de6c: fcmp            d3, d1
    // 0x85de70: b.le            #0x85de7c
    // 0x85de74: d1 = 0.000000
    //     0x85de74: eor             v1.16b, v1.16b, v1.16b
    // 0x85de78: b               #0x85dea4
    // 0x85de7c: fcmp            d1, d3
    // 0x85de80: b.gt            #0x85dea4
    // 0x85de84: fcmp            d3, d3
    // 0x85de88: b.ne            #0x85de98
    // 0x85de8c: fadd            d4, d3, d1
    // 0x85de90: mov             v1.16b, v4.16b
    // 0x85de94: b               #0x85dea4
    // 0x85de98: fcmp            d1, d1
    // 0x85de9c: b.vs            #0x85dea4
    // 0x85dea0: d1 = 0.000000
    //     0x85dea0: eor             v1.16b, v1.16b, v1.16b
    // 0x85dea4: stur            d1, [fp, #-0x90]
    // 0x85dea8: r0 = Offset()
    //     0x85dea8: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x85deac: d0 = 0.000000
    //     0x85deac: eor             v0.16b, v0.16b, v0.16b
    // 0x85deb0: StoreField: r0->field_7 = d0
    //     0x85deb0: stur            d0, [x0, #7]
    // 0x85deb4: ldur            d1, [fp, #-0x90]
    // 0x85deb8: StoreField: r0->field_f = d1
    //     0x85deb8: stur            d1, [x0, #0xf]
    // 0x85debc: ldur            x1, [fp, #-8]
    // 0x85dec0: mov             x3, x0
    // 0x85dec4: r2 = Instance__ScaffoldSlot
    //     0x85dec4: add             x2, PP, #0x20, lsl #12  ; [pp+0x20ea8] Obj!_ScaffoldSlot@9cdf31
    //     0x85dec8: ldr             x2, [x2, #0xea8]
    // 0x85decc: r0 = positionChild()
    //     0x85decc: bl              #0x85e9dc  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x85ded0: ldur            d0, [fp, #-0x98]
    // 0x85ded4: b               #0x85dee0
    // 0x85ded8: ldur            d1, [fp, #-0x88]
    // 0x85dedc: mov             v0.16b, v1.16b
    // 0x85dee0: ldur            x1, [fp, #-8]
    // 0x85dee4: stur            d0, [fp, #-0x88]
    // 0x85dee8: r2 = Instance__ScaffoldSlot
    //     0x85dee8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16450] Obj!_ScaffoldSlot@9cde31
    //     0x85deec: ldr             x2, [x2, #0x450]
    // 0x85def0: r0 = hasChild()
    //     0x85def0: bl              #0x85eb8c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x85def4: tbnz            w0, #4, #0x85df7c
    // 0x85def8: ldur            x0, [fp, #-8]
    // 0x85defc: ldur            d0, [fp, #-0x80]
    // 0x85df00: mov             x1, x0
    // 0x85df04: ldur            x3, [fp, #-0x20]
    // 0x85df08: r2 = Instance__ScaffoldSlot
    //     0x85df08: add             x2, PP, #0x16, lsl #12  ; [pp+0x16450] Obj!_ScaffoldSlot@9cde31
    //     0x85df0c: ldr             x2, [x2, #0x450]
    // 0x85df10: r0 = layoutChild()
    //     0x85df10: bl              #0x85ead0  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x85df14: stur            x0, [fp, #-0x30]
    // 0x85df18: r0 = Offset()
    //     0x85df18: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x85df1c: d0 = 0.000000
    //     0x85df1c: eor             v0.16b, v0.16b, v0.16b
    // 0x85df20: StoreField: r0->field_7 = d0
    //     0x85df20: stur            d0, [x0, #7]
    // 0x85df24: ldur            d1, [fp, #-0x80]
    // 0x85df28: StoreField: r0->field_f = d1
    //     0x85df28: stur            d1, [x0, #0xf]
    // 0x85df2c: ldur            x1, [fp, #-8]
    // 0x85df30: mov             x3, x0
    // 0x85df34: r2 = Instance__ScaffoldSlot
    //     0x85df34: add             x2, PP, #0x16, lsl #12  ; [pp+0x16450] Obj!_ScaffoldSlot@9cde31
    //     0x85df38: ldr             x2, [x2, #0x450]
    // 0x85df3c: r0 = positionChild()
    //     0x85df3c: bl              #0x85e9dc  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x85df40: ldur            x0, [fp, #-8]
    // 0x85df44: LoadField: r1 = r0->field_43
    //     0x85df44: ldur            w1, [x0, #0x43]
    // 0x85df48: DecompressPointer r1
    //     0x85df48: add             x1, x1, HEAP, lsl #32
    // 0x85df4c: tbz             w1, #4, #0x85df68
    // 0x85df50: ldur            d0, [fp, #-0x78]
    // 0x85df54: ldur            x1, [fp, #-0x30]
    // 0x85df58: LoadField: d1 = r1->field_f
    //     0x85df58: ldur            d1, [x1, #0xf]
    // 0x85df5c: fadd            d2, d0, d1
    // 0x85df60: mov             v0.16b, v2.16b
    // 0x85df64: b               #0x85df70
    // 0x85df68: ldur            d0, [fp, #-0x78]
    // 0x85df6c: ldur            x1, [fp, #-0x30]
    // 0x85df70: mov             v1.16b, v0.16b
    // 0x85df74: mov             x3, x1
    // 0x85df78: b               #0x85df8c
    // 0x85df7c: ldur            x0, [fp, #-8]
    // 0x85df80: ldur            d0, [fp, #-0x78]
    // 0x85df84: mov             v1.16b, v0.16b
    // 0x85df88: r3 = Instance_Size
    //     0x85df88: ldr             x3, [PP, #0x6d38]  ; [pp+0x6d38] Obj!Size@9c8441
    // 0x85df8c: ldur            d0, [fp, #-0x88]
    // 0x85df90: stur            x3, [fp, #-0x38]
    // 0x85df94: stur            d1, [fp, #-0x90]
    // 0x85df98: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x85df98: ldur            w4, [x0, #0x17]
    // 0x85df9c: DecompressPointer r4
    //     0x85df9c: add             x4, x4, HEAP, lsl #32
    // 0x85dfa0: stur            x4, [fp, #-0x30]
    // 0x85dfa4: LoadField: d2 = r4->field_1f
    //     0x85dfa4: ldur            d2, [x4, #0x1f]
    // 0x85dfa8: fcmp            d2, d0
    // 0x85dfac: b.le            #0x85dfbc
    // 0x85dfb0: mov             v4.16b, v2.16b
    // 0x85dfb4: d3 = 0.000000
    //     0x85dfb4: eor             v3.16b, v3.16b, v3.16b
    // 0x85dfb8: b               #0x85dff8
    // 0x85dfbc: fcmp            d0, d2
    // 0x85dfc0: b.le            #0x85dfd0
    // 0x85dfc4: mov             v4.16b, v0.16b
    // 0x85dfc8: d3 = 0.000000
    //     0x85dfc8: eor             v3.16b, v3.16b, v3.16b
    // 0x85dfcc: b               #0x85dff8
    // 0x85dfd0: d3 = 0.000000
    //     0x85dfd0: eor             v3.16b, v3.16b, v3.16b
    // 0x85dfd4: fcmp            d2, d3
    // 0x85dfd8: b.ne            #0x85dfe4
    // 0x85dfdc: fadd            d4, d2, d0
    // 0x85dfe0: b               #0x85dff8
    // 0x85dfe4: fcmp            d0, d0
    // 0x85dfe8: b.vc            #0x85dff4
    // 0x85dfec: mov             v4.16b, v0.16b
    // 0x85dff0: b               #0x85dff8
    // 0x85dff4: mov             v4.16b, v2.16b
    // 0x85dff8: ldur            d2, [fp, #-0x68]
    // 0x85dffc: fsub            d5, d2, d4
    // 0x85e000: fcmp            d3, d5
    // 0x85e004: b.le            #0x85e010
    // 0x85e008: d4 = 0.000000
    //     0x85e008: eor             v4.16b, v4.16b, v4.16b
    // 0x85e00c: b               #0x85e044
    // 0x85e010: fcmp            d5, d3
    // 0x85e014: b.le            #0x85e020
    // 0x85e018: mov             v4.16b, v5.16b
    // 0x85e01c: b               #0x85e044
    // 0x85e020: fcmp            d3, d3
    // 0x85e024: b.ne            #0x85e030
    // 0x85e028: fadd            d4, d3, d5
    // 0x85e02c: b               #0x85e044
    // 0x85e030: fcmp            d5, d5
    // 0x85e034: b.vc            #0x85e040
    // 0x85e038: mov             v4.16b, v5.16b
    // 0x85e03c: b               #0x85e044
    // 0x85e040: d4 = 0.000000
    //     0x85e040: eor             v4.16b, v4.16b, v4.16b
    // 0x85e044: mov             x1, x0
    // 0x85e048: stur            d4, [fp, #-0x78]
    // 0x85e04c: r2 = Instance__ScaffoldSlot
    //     0x85e04c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16428] Obj!_ScaffoldSlot@9cde91
    //     0x85e050: ldr             x2, [x2, #0x428]
    // 0x85e054: r0 = hasChild()
    //     0x85e054: bl              #0x85eb8c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x85e058: tbnz            w0, #4, #0x85e19c
    // 0x85e05c: ldur            d0, [fp, #-0x90]
    // 0x85e060: ldur            d2, [fp, #-0x78]
    // 0x85e064: d1 = 0.000000
    //     0x85e064: eor             v1.16b, v1.16b, v1.16b
    // 0x85e068: fsub            d3, d2, d0
    // 0x85e06c: fcmp            d1, d3
    // 0x85e070: b.le            #0x85e07c
    // 0x85e074: d3 = 0.000000
    //     0x85e074: eor             v3.16b, v3.16b, v3.16b
    // 0x85e078: b               #0x85e0a4
    // 0x85e07c: fcmp            d3, d1
    // 0x85e080: b.gt            #0x85e0a4
    // 0x85e084: fcmp            d1, d1
    // 0x85e088: b.ne            #0x85e098
    // 0x85e08c: fadd            d4, d1, d3
    // 0x85e090: mov             v3.16b, v4.16b
    // 0x85e094: b               #0x85e0a4
    // 0x85e098: fcmp            d3, d3
    // 0x85e09c: b.vs            #0x85e0a4
    // 0x85e0a0: d3 = 0.000000
    //     0x85e0a0: eor             v3.16b, v3.16b, v3.16b
    // 0x85e0a4: ldur            x1, [fp, #-8]
    // 0x85e0a8: LoadField: r0 = r1->field_f
    //     0x85e0a8: ldur            w0, [x1, #0xf]
    // 0x85e0ac: DecompressPointer r0
    //     0x85e0ac: add             x0, x0, HEAP, lsl #32
    // 0x85e0b0: tbnz            w0, #4, #0x85e0ec
    // 0x85e0b4: ldur            d4, [fp, #-0x88]
    // 0x85e0b8: ldur            d5, [fp, #-0x68]
    // 0x85e0bc: fadd            d6, d3, d4
    // 0x85e0c0: fsub            d3, d5, d0
    // 0x85e0c4: fcmp            d1, d6
    // 0x85e0c8: b.le            #0x85e0d4
    // 0x85e0cc: d3 = 0.000000
    //     0x85e0cc: eor             v3.16b, v3.16b, v3.16b
    // 0x85e0d0: b               #0x85e0f4
    // 0x85e0d4: fcmp            d6, d3
    // 0x85e0d8: b.gt            #0x85e0f4
    // 0x85e0dc: fcmp            d6, d6
    // 0x85e0e0: b.vs            #0x85e0f4
    // 0x85e0e4: mov             v3.16b, v6.16b
    // 0x85e0e8: b               #0x85e0f4
    // 0x85e0ec: ldur            d4, [fp, #-0x88]
    // 0x85e0f0: ldur            d5, [fp, #-0x68]
    // 0x85e0f4: ldur            x3, [fp, #-0x20]
    // 0x85e0f8: ldur            x2, [fp, #-0x38]
    // 0x85e0fc: stur            d3, [fp, #-0xa8]
    // 0x85e100: LoadField: d6 = r3->field_f
    //     0x85e100: ldur            d6, [x3, #0xf]
    // 0x85e104: stur            d6, [fp, #-0xa0]
    // 0x85e108: LoadField: d7 = r2->field_f
    //     0x85e108: ldur            d7, [x2, #0xf]
    // 0x85e10c: stur            d7, [fp, #-0x98]
    // 0x85e110: tbnz            w0, #4, #0x85e11c
    // 0x85e114: mov             v8.16b, v4.16b
    // 0x85e118: b               #0x85e120
    // 0x85e11c: d8 = 0.000000
    //     0x85e11c: eor             v8.16b, v8.16b, v8.16b
    // 0x85e120: ldur            d4, [fp, #-0x80]
    // 0x85e124: stur            d8, [fp, #-0x88]
    // 0x85e128: r0 = _BodyBoxConstraints()
    //     0x85e128: bl              #0x85e9d0  ; Allocate_BodyBoxConstraintsStub -> _BodyBoxConstraints (size=0x40)
    // 0x85e12c: ldur            d0, [fp, #-0x88]
    // 0x85e130: StoreField: r0->field_27 = d0
    //     0x85e130: stur            d0, [x0, #0x27]
    // 0x85e134: ldur            d0, [fp, #-0x80]
    // 0x85e138: StoreField: r0->field_2f = d0
    //     0x85e138: stur            d0, [x0, #0x2f]
    // 0x85e13c: ldur            d0, [fp, #-0x98]
    // 0x85e140: StoreField: r0->field_37 = d0
    //     0x85e140: stur            d0, [x0, #0x37]
    // 0x85e144: d0 = 0.000000
    //     0x85e144: eor             v0.16b, v0.16b, v0.16b
    // 0x85e148: StoreField: r0->field_7 = d0
    //     0x85e148: stur            d0, [x0, #7]
    // 0x85e14c: ldur            d1, [fp, #-0xa0]
    // 0x85e150: StoreField: r0->field_f = d1
    //     0x85e150: stur            d1, [x0, #0xf]
    // 0x85e154: ArrayStore: r0[0] = d0  ; List_8
    //     0x85e154: stur            d0, [x0, #0x17]
    // 0x85e158: ldur            d1, [fp, #-0xa8]
    // 0x85e15c: StoreField: r0->field_1f = d1
    //     0x85e15c: stur            d1, [x0, #0x1f]
    // 0x85e160: ldur            x1, [fp, #-8]
    // 0x85e164: mov             x3, x0
    // 0x85e168: r2 = Instance__ScaffoldSlot
    //     0x85e168: add             x2, PP, #0x16, lsl #12  ; [pp+0x16428] Obj!_ScaffoldSlot@9cde91
    //     0x85e16c: ldr             x2, [x2, #0x428]
    // 0x85e170: r0 = layoutChild()
    //     0x85e170: bl              #0x85ead0  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x85e174: r0 = Offset()
    //     0x85e174: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x85e178: d0 = 0.000000
    //     0x85e178: eor             v0.16b, v0.16b, v0.16b
    // 0x85e17c: StoreField: r0->field_7 = d0
    //     0x85e17c: stur            d0, [x0, #7]
    // 0x85e180: ldur            d1, [fp, #-0x90]
    // 0x85e184: StoreField: r0->field_f = d1
    //     0x85e184: stur            d1, [x0, #0xf]
    // 0x85e188: ldur            x1, [fp, #-8]
    // 0x85e18c: mov             x3, x0
    // 0x85e190: r2 = Instance__ScaffoldSlot
    //     0x85e190: add             x2, PP, #0x16, lsl #12  ; [pp+0x16428] Obj!_ScaffoldSlot@9cde91
    //     0x85e194: ldr             x2, [x2, #0x428]
    // 0x85e198: r0 = positionChild()
    //     0x85e198: bl              #0x85e9dc  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x85e19c: ldur            x1, [fp, #-8]
    // 0x85e1a0: r2 = Instance__ScaffoldSlot
    //     0x85e1a0: add             x2, PP, #0x20, lsl #12  ; [pp+0x20eb0] Obj!_ScaffoldSlot@9cdf11
    //     0x85e1a4: ldr             x2, [x2, #0xeb0]
    // 0x85e1a8: r0 = hasChild()
    //     0x85e1a8: bl              #0x85eb8c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x85e1ac: tbnz            w0, #4, #0x85e208
    // 0x85e1b0: ldur            x3, [fp, #-0x20]
    // 0x85e1b4: ldur            d0, [fp, #-0x78]
    // 0x85e1b8: LoadField: d1 = r3->field_f
    //     0x85e1b8: ldur            d1, [x3, #0xf]
    // 0x85e1bc: stur            d1, [fp, #-0x80]
    // 0x85e1c0: r0 = BoxConstraints()
    //     0x85e1c0: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x85e1c4: d0 = 0.000000
    //     0x85e1c4: eor             v0.16b, v0.16b, v0.16b
    // 0x85e1c8: StoreField: r0->field_7 = d0
    //     0x85e1c8: stur            d0, [x0, #7]
    // 0x85e1cc: ldur            d1, [fp, #-0x80]
    // 0x85e1d0: StoreField: r0->field_f = d1
    //     0x85e1d0: stur            d1, [x0, #0xf]
    // 0x85e1d4: ArrayStore: r0[0] = d0  ; List_8
    //     0x85e1d4: stur            d0, [x0, #0x17]
    // 0x85e1d8: ldur            d1, [fp, #-0x78]
    // 0x85e1dc: StoreField: r0->field_1f = d1
    //     0x85e1dc: stur            d1, [x0, #0x1f]
    // 0x85e1e0: ldur            x1, [fp, #-8]
    // 0x85e1e4: mov             x3, x0
    // 0x85e1e8: r2 = Instance__ScaffoldSlot
    //     0x85e1e8: add             x2, PP, #0x20, lsl #12  ; [pp+0x20eb0] Obj!_ScaffoldSlot@9cdf11
    //     0x85e1ec: ldr             x2, [x2, #0xeb0]
    // 0x85e1f0: r0 = layoutChild()
    //     0x85e1f0: bl              #0x85ead0  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x85e1f4: ldur            x1, [fp, #-8]
    // 0x85e1f8: r2 = Instance__ScaffoldSlot
    //     0x85e1f8: add             x2, PP, #0x20, lsl #12  ; [pp+0x20eb0] Obj!_ScaffoldSlot@9cdf11
    //     0x85e1fc: ldr             x2, [x2, #0xeb0]
    // 0x85e200: r3 = Instance_Offset
    //     0x85e200: ldr             x3, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x85e204: r0 = positionChild()
    //     0x85e204: bl              #0x85e9dc  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x85e208: ldur            x1, [fp, #-8]
    // 0x85e20c: r2 = Instance__ScaffoldSlot
    //     0x85e20c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20eb8] Obj!_ScaffoldSlot@9cdef1
    //     0x85e210: ldr             x2, [x2, #0xeb8]
    // 0x85e214: r0 = hasChild()
    //     0x85e214: bl              #0x85eb8c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x85e218: tbnz            w0, #4, #0x85e244
    // 0x85e21c: ldur            x0, [fp, #-8]
    // 0x85e220: LoadField: r1 = r0->field_3b
    //     0x85e220: ldur            w1, [x0, #0x3b]
    // 0x85e224: DecompressPointer r1
    //     0x85e224: add             x1, x1, HEAP, lsl #32
    // 0x85e228: tbz             w1, #4, #0x85e244
    // 0x85e22c: mov             x1, x0
    // 0x85e230: ldur            x3, [fp, #-0x20]
    // 0x85e234: r2 = Instance__ScaffoldSlot
    //     0x85e234: add             x2, PP, #0x20, lsl #12  ; [pp+0x20eb8] Obj!_ScaffoldSlot@9cdef1
    //     0x85e238: ldr             x2, [x2, #0xeb8]
    // 0x85e23c: r0 = layoutChild()
    //     0x85e23c: bl              #0x85ead0  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x85e240: b               #0x85e248
    // 0x85e244: r0 = Instance_Size
    //     0x85e244: ldr             x0, [PP, #0x6d38]  ; [pp+0x6d38] Obj!Size@9c8441
    // 0x85e248: ldur            x1, [fp, #-8]
    // 0x85e24c: stur            x0, [fp, #-0x38]
    // 0x85e250: r2 = Instance__ScaffoldSlot
    //     0x85e250: add             x2, PP, #0x16, lsl #12  ; [pp+0x16448] Obj!_ScaffoldSlot@9cde51
    //     0x85e254: ldr             x2, [x2, #0x448]
    // 0x85e258: r0 = hasChild()
    //     0x85e258: bl              #0x85eb8c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x85e25c: tbnz            w0, #4, #0x85e34c
    // 0x85e260: ldur            x0, [fp, #-0x20]
    // 0x85e264: ldur            d2, [fp, #-0x90]
    // 0x85e268: ldur            d1, [fp, #-0x78]
    // 0x85e26c: d0 = 0.000000
    //     0x85e26c: eor             v0.16b, v0.16b, v0.16b
    // 0x85e270: LoadField: d3 = r0->field_f
    //     0x85e270: ldur            d3, [x0, #0xf]
    // 0x85e274: stur            d3, [fp, #-0x88]
    // 0x85e278: fsub            d4, d1, d2
    // 0x85e27c: fcmp            d0, d4
    // 0x85e280: b.le            #0x85e28c
    // 0x85e284: d4 = 0.000000
    //     0x85e284: eor             v4.16b, v4.16b, v4.16b
    // 0x85e288: b               #0x85e2b4
    // 0x85e28c: fcmp            d4, d0
    // 0x85e290: b.gt            #0x85e2b4
    // 0x85e294: fcmp            d0, d0
    // 0x85e298: b.ne            #0x85e2a8
    // 0x85e29c: fadd            d2, d0, d4
    // 0x85e2a0: mov             v4.16b, v2.16b
    // 0x85e2a4: b               #0x85e2b4
    // 0x85e2a8: fcmp            d4, d4
    // 0x85e2ac: b.vs            #0x85e2b4
    // 0x85e2b0: d4 = 0.000000
    //     0x85e2b0: eor             v4.16b, v4.16b, v4.16b
    // 0x85e2b4: ldur            d2, [fp, #-0x70]
    // 0x85e2b8: stur            d4, [fp, #-0x80]
    // 0x85e2bc: r0 = BoxConstraints()
    //     0x85e2bc: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x85e2c0: d0 = 0.000000
    //     0x85e2c0: eor             v0.16b, v0.16b, v0.16b
    // 0x85e2c4: StoreField: r0->field_7 = d0
    //     0x85e2c4: stur            d0, [x0, #7]
    // 0x85e2c8: ldur            d1, [fp, #-0x88]
    // 0x85e2cc: StoreField: r0->field_f = d1
    //     0x85e2cc: stur            d1, [x0, #0xf]
    // 0x85e2d0: ArrayStore: r0[0] = d0  ; List_8
    //     0x85e2d0: stur            d0, [x0, #0x17]
    // 0x85e2d4: ldur            d1, [fp, #-0x80]
    // 0x85e2d8: StoreField: r0->field_1f = d1
    //     0x85e2d8: stur            d1, [x0, #0x1f]
    // 0x85e2dc: ldur            x1, [fp, #-8]
    // 0x85e2e0: mov             x3, x0
    // 0x85e2e4: r2 = Instance__ScaffoldSlot
    //     0x85e2e4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16448] Obj!_ScaffoldSlot@9cde51
    //     0x85e2e8: ldr             x2, [x2, #0x448]
    // 0x85e2ec: r0 = layoutChild()
    //     0x85e2ec: bl              #0x85ead0  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x85e2f0: stur            x0, [fp, #-0x40]
    // 0x85e2f4: LoadField: d0 = r0->field_7
    //     0x85e2f4: ldur            d0, [x0, #7]
    // 0x85e2f8: ldur            d1, [fp, #-0x70]
    // 0x85e2fc: fsub            d2, d1, d0
    // 0x85e300: d0 = 2.000000
    //     0x85e300: fmov            d0, #2.00000000
    // 0x85e304: fdiv            d3, d2, d0
    // 0x85e308: stur            d3, [fp, #-0x88]
    // 0x85e30c: LoadField: d2 = r0->field_f
    //     0x85e30c: ldur            d2, [x0, #0xf]
    // 0x85e310: ldur            d4, [fp, #-0x78]
    // 0x85e314: fsub            d5, d4, d2
    // 0x85e318: stur            d5, [fp, #-0x80]
    // 0x85e31c: r0 = Offset()
    //     0x85e31c: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x85e320: ldur            d0, [fp, #-0x88]
    // 0x85e324: StoreField: r0->field_7 = d0
    //     0x85e324: stur            d0, [x0, #7]
    // 0x85e328: ldur            d0, [fp, #-0x80]
    // 0x85e32c: StoreField: r0->field_f = d0
    //     0x85e32c: stur            d0, [x0, #0xf]
    // 0x85e330: ldur            x1, [fp, #-8]
    // 0x85e334: mov             x3, x0
    // 0x85e338: r2 = Instance__ScaffoldSlot
    //     0x85e338: add             x2, PP, #0x16, lsl #12  ; [pp+0x16448] Obj!_ScaffoldSlot@9cde51
    //     0x85e33c: ldr             x2, [x2, #0x448]
    // 0x85e340: r0 = positionChild()
    //     0x85e340: bl              #0x85e9dc  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x85e344: ldur            x0, [fp, #-0x40]
    // 0x85e348: b               #0x85e350
    // 0x85e34c: r0 = Instance_Size
    //     0x85e34c: ldr             x0, [PP, #0x6d38]  ; [pp+0x6d38] Obj!Size@9c8441
    // 0x85e350: ldur            x1, [fp, #-8]
    // 0x85e354: stur            x0, [fp, #-0x40]
    // 0x85e358: r2 = Instance__ScaffoldSlot
    //     0x85e358: add             x2, PP, #0x16, lsl #12  ; [pp+0x16470] Obj!_ScaffoldSlot@9cddf1
    //     0x85e35c: ldr             x2, [x2, #0x470]
    // 0x85e360: r0 = hasChild()
    //     0x85e360: bl              #0x85eb8c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x85e364: tbnz            w0, #4, #0x85e48c
    // 0x85e368: ldur            x5, [fp, #-8]
    // 0x85e36c: ldur            x7, [fp, #-0x10]
    // 0x85e370: ldur            x6, [fp, #-0x30]
    // 0x85e374: ldur            x4, [fp, #-0x38]
    // 0x85e378: ldur            x0, [fp, #-0x40]
    // 0x85e37c: ldur            d0, [fp, #-0x78]
    // 0x85e380: mov             x1, x5
    // 0x85e384: ldur            x3, [fp, #-0x18]
    // 0x85e388: r2 = Instance__ScaffoldSlot
    //     0x85e388: add             x2, PP, #0x16, lsl #12  ; [pp+0x16470] Obj!_ScaffoldSlot@9cddf1
    //     0x85e38c: ldr             x2, [x2, #0x470]
    // 0x85e390: r0 = layoutChild()
    //     0x85e390: bl              #0x85ead0  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x85e394: ldur            x1, [fp, #-8]
    // 0x85e398: stur            x0, [fp, #-0x58]
    // 0x85e39c: LoadField: r2 = r1->field_1f
    //     0x85e39c: ldur            w2, [x1, #0x1f]
    // 0x85e3a0: DecompressPointer r2
    //     0x85e3a0: add             x2, x2, HEAP, lsl #32
    // 0x85e3a4: stur            x2, [fp, #-0x50]
    // 0x85e3a8: LoadField: r3 = r1->field_1b
    //     0x85e3a8: ldur            w3, [x1, #0x1b]
    // 0x85e3ac: DecompressPointer r3
    //     0x85e3ac: add             x3, x3, HEAP, lsl #32
    // 0x85e3b0: stur            x3, [fp, #-0x48]
    // 0x85e3b4: r0 = ScaffoldPrelayoutGeometry()
    //     0x85e3b4: bl              #0x85e9c4  ; AllocateScaffoldPrelayoutGeometryStub -> ScaffoldPrelayoutGeometry (size=0x2c)
    // 0x85e3b8: mov             x3, x0
    // 0x85e3bc: ldur            x0, [fp, #-0x40]
    // 0x85e3c0: stur            x3, [fp, #-0x60]
    // 0x85e3c4: StoreField: r3->field_b = r0
    //     0x85e3c4: stur            w0, [x3, #0xb]
    // 0x85e3c8: ldur            d0, [fp, #-0x78]
    // 0x85e3cc: StoreField: r3->field_f = d0
    //     0x85e3cc: stur            d0, [x3, #0xf]
    // 0x85e3d0: ldur            x0, [fp, #-0x58]
    // 0x85e3d4: StoreField: r3->field_7 = r0
    //     0x85e3d4: stur            w0, [x3, #7]
    // 0x85e3d8: ldur            x4, [fp, #-0x30]
    // 0x85e3dc: ArrayStore: r3[0] = r4  ; List_4
    //     0x85e3dc: stur            w4, [x3, #0x17]
    // 0x85e3e0: ldur            x1, [fp, #-0x48]
    // 0x85e3e4: StoreField: r3->field_1b = r1
    //     0x85e3e4: stur            w1, [x3, #0x1b]
    // 0x85e3e8: ldur            x1, [fp, #-0x10]
    // 0x85e3ec: StoreField: r3->field_1f = r1
    //     0x85e3ec: stur            w1, [x3, #0x1f]
    // 0x85e3f0: ldur            x5, [fp, #-0x38]
    // 0x85e3f4: StoreField: r3->field_23 = r5
    //     0x85e3f4: stur            w5, [x3, #0x23]
    // 0x85e3f8: ldur            x1, [fp, #-0x50]
    // 0x85e3fc: StoreField: r3->field_27 = r1
    //     0x85e3fc: stur            w1, [x3, #0x27]
    // 0x85e400: mov             x2, x3
    // 0x85e404: r1 = Instance__EndFloatFabLocation
    //     0x85e404: add             x1, PP, #0x16, lsl #12  ; [pp+0x164c8] Obj!_EndFloatFabLocation@9bd881
    //     0x85e408: ldr             x1, [x1, #0x4c8]
    // 0x85e40c: r0 = getOffset()
    //     0x85e40c: bl              #0x764720  ; [package:flutter/src/material/floating_action_button_location.dart] StandardFabLocation::getOffset
    // 0x85e410: mov             x4, x0
    // 0x85e414: ldur            x3, [fp, #-8]
    // 0x85e418: stur            x4, [fp, #-0x10]
    // 0x85e41c: LoadField: r1 = r3->field_27
    //     0x85e41c: ldur            w1, [x3, #0x27]
    // 0x85e420: DecompressPointer r1
    //     0x85e420: add             x1, x1, HEAP, lsl #32
    // 0x85e424: r0 = LoadClassIdInstr(r1)
    //     0x85e424: ldur            x0, [x1, #-1]
    //     0x85e428: ubfx            x0, x0, #0xc, #0x14
    // 0x85e42c: ldur            x2, [fp, #-0x60]
    // 0x85e430: r0 = GDT[cid_x0 + 0x219f]()
    //     0x85e430: mov             x17, #0x219f
    //     0x85e434: add             lr, x0, x17
    //     0x85e438: ldr             lr, [x21, lr, lsl #3]
    //     0x85e43c: blr             lr
    // 0x85e440: mov             x1, x0
    // 0x85e444: ldur            x0, [fp, #-8]
    // 0x85e448: LoadField: d0 = r0->field_2f
    //     0x85e448: ldur            d0, [x0, #0x2f]
    // 0x85e44c: d1 = 0.500000
    //     0x85e44c: fmov            d1, #0.50000000
    // 0x85e450: fcmp            d1, d0
    // 0x85e454: b.le            #0x85e460
    // 0x85e458: mov             x4, x1
    // 0x85e45c: b               #0x85e464
    // 0x85e460: ldur            x4, [fp, #-0x10]
    // 0x85e464: mov             x1, x0
    // 0x85e468: mov             x3, x4
    // 0x85e46c: stur            x4, [fp, #-0x10]
    // 0x85e470: r2 = Instance__ScaffoldSlot
    //     0x85e470: add             x2, PP, #0x16, lsl #12  ; [pp+0x16470] Obj!_ScaffoldSlot@9cddf1
    //     0x85e474: ldr             x2, [x2, #0x470]
    // 0x85e478: r0 = positionChild()
    //     0x85e478: bl              #0x85e9dc  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x85e47c: ldur            x1, [fp, #-0x10]
    // 0x85e480: ldur            x2, [fp, #-0x58]
    // 0x85e484: r0 = &()
    //     0x85e484: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x85e488: b               #0x85e490
    // 0x85e48c: r0 = Sentinel
    //     0x85e48c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85e490: ldur            x1, [fp, #-8]
    // 0x85e494: stur            x0, [fp, #-0x10]
    // 0x85e498: r2 = Instance__ScaffoldSlot
    //     0x85e498: add             x2, PP, #0x20, lsl #12  ; [pp+0x20eb8] Obj!_ScaffoldSlot@9cdef1
    //     0x85e49c: ldr             x2, [x2, #0xeb8]
    // 0x85e4a0: r0 = hasChild()
    //     0x85e4a0: bl              #0x85eb8c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x85e4a4: tbnz            w0, #4, #0x85e7d4
    // 0x85e4a8: ldur            x0, [fp, #-8]
    // 0x85e4ac: LoadField: r4 = r0->field_3f
    //     0x85e4ac: ldur            w4, [x0, #0x3f]
    // 0x85e4b0: DecompressPointer r4
    //     0x85e4b0: add             x4, x4, HEAP, lsl #32
    // 0x85e4b4: stur            x4, [fp, #-0x48]
    // 0x85e4b8: cmp             w4, NULL
    // 0x85e4bc: b.eq            #0x85e4e0
    // 0x85e4c0: ldur            d0, [fp, #-0x70]
    // 0x85e4c4: LoadField: d1 = r4->field_7
    //     0x85e4c4: ldur            d1, [x4, #7]
    // 0x85e4c8: fcmp            d0, d1
    // 0x85e4cc: r16 = true
    //     0x85e4cc: add             x16, NULL, #0x20  ; true
    // 0x85e4d0: r17 = false
    //     0x85e4d0: add             x17, NULL, #0x30  ; false
    // 0x85e4d4: csel            x1, x16, x17, gt
    // 0x85e4d8: mov             x6, x1
    // 0x85e4dc: b               #0x85e4e8
    // 0x85e4e0: ldur            d0, [fp, #-0x70]
    // 0x85e4e4: r6 = false
    //     0x85e4e4: add             x6, NULL, #0x30  ; false
    // 0x85e4e8: ldur            x1, [fp, #-0x38]
    // 0x85e4ec: r5 = Instance_Size
    //     0x85e4ec: ldr             x5, [PP, #0x6d38]  ; [pp+0x6d38] Obj!Size@9c8441
    // 0x85e4f0: stur            x6, [fp, #-0x40]
    // 0x85e4f4: LoadField: d1 = r5->field_7
    //     0x85e4f4: ldur            d1, [x5, #7]
    // 0x85e4f8: stur            d1, [fp, #-0x80]
    // 0x85e4fc: LoadField: d2 = r1->field_7
    //     0x85e4fc: ldur            d2, [x1, #7]
    // 0x85e500: fcmp            d1, d2
    // 0x85e504: b.ne            #0x85e53c
    // 0x85e508: LoadField: d2 = r5->field_f
    //     0x85e508: ldur            d2, [x5, #0xf]
    // 0x85e50c: LoadField: d3 = r1->field_f
    //     0x85e50c: ldur            d3, [x1, #0xf]
    // 0x85e510: fcmp            d2, d3
    // 0x85e514: b.ne            #0x85e53c
    // 0x85e518: tbnz            w6, #4, #0x85e524
    // 0x85e51c: ldur            x3, [fp, #-0x18]
    // 0x85e520: b               #0x85e528
    // 0x85e524: ldur            x3, [fp, #-0x20]
    // 0x85e528: mov             x1, x0
    // 0x85e52c: r2 = Instance__ScaffoldSlot
    //     0x85e52c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20eb8] Obj!_ScaffoldSlot@9cdef1
    //     0x85e530: ldr             x2, [x2, #0xeb8]
    // 0x85e534: r0 = layoutChild()
    //     0x85e534: bl              #0x85ead0  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x85e538: b               #0x85e540
    // 0x85e53c: mov             x0, x1
    // 0x85e540: ldur            x1, [fp, #-0x10]
    // 0x85e544: stur            x0, [fp, #-0x18]
    // 0x85e548: r16 = Sentinel
    //     0x85e548: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85e54c: cmp             w1, w16
    // 0x85e550: b.ne            #0x85e564
    // 0x85e554: r16 = "floatingActionButtonRect"
    //     0x85e554: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ec0] "floatingActionButtonRect"
    //     0x85e558: ldr             x16, [x16, #0xec0]
    // 0x85e55c: str             x16, [SP]
    // 0x85e560: r0 = _throwLocalNotInitialized()
    //     0x85e560: bl              #0x3ceb98  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x85e564: ldur            d0, [fp, #-0x80]
    // 0x85e568: ldur            x1, [fp, #-0x10]
    // 0x85e56c: r0 = size()
    //     0x85e56c: bl              #0x3e0d38  ; [dart:ui] Rect::size
    // 0x85e570: LoadField: d0 = r0->field_7
    //     0x85e570: ldur            d0, [x0, #7]
    // 0x85e574: ldur            d1, [fp, #-0x80]
    // 0x85e578: fcmp            d1, d0
    // 0x85e57c: b.ne            #0x85e5a0
    // 0x85e580: r1 = Instance_Size
    //     0x85e580: ldr             x1, [PP, #0x6d38]  ; [pp+0x6d38] Obj!Size@9c8441
    // 0x85e584: LoadField: d0 = r1->field_f
    //     0x85e584: ldur            d0, [x1, #0xf]
    // 0x85e588: LoadField: d1 = r0->field_f
    //     0x85e588: ldur            d1, [x0, #0xf]
    // 0x85e58c: fcmp            d0, d1
    // 0x85e590: b.ne            #0x85e5a0
    // 0x85e594: ldur            x0, [fp, #-0x10]
    // 0x85e598: d2 = 0.000000
    //     0x85e598: eor             v2.16b, v2.16b, v2.16b
    // 0x85e59c: b               #0x85e698
    // 0x85e5a0: ldur            x1, [fp, #-8]
    // 0x85e5a4: LoadField: r0 = r1->field_3b
    //     0x85e5a4: ldur            w0, [x1, #0x3b]
    // 0x85e5a8: DecompressPointer r0
    //     0x85e5a8: add             x0, x0, HEAP, lsl #32
    // 0x85e5ac: tbnz            w0, #4, #0x85e690
    // 0x85e5b0: ldur            x0, [fp, #-0x28]
    // 0x85e5b4: cmp             w0, NULL
    // 0x85e5b8: b.eq            #0x85e658
    // 0x85e5bc: ldur            x2, [fp, #-0x10]
    // 0x85e5c0: r16 = Sentinel
    //     0x85e5c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85e5c4: cmp             w2, w16
    // 0x85e5c8: b.ne            #0x85e5dc
    // 0x85e5cc: r16 = "floatingActionButtonRect"
    //     0x85e5cc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ec0] "floatingActionButtonRect"
    //     0x85e5d0: ldr             x16, [x16, #0xec0]
    // 0x85e5d4: str             x16, [SP]
    // 0x85e5d8: r0 = _throwLocalNotInitialized()
    //     0x85e5d8: bl              #0x3ceb98  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x85e5dc: ldur            x0, [fp, #-0x28]
    // 0x85e5e0: ldur            x1, [fp, #-0x10]
    // 0x85e5e4: LoadField: d0 = r1->field_f
    //     0x85e5e4: ldur            d0, [x1, #0xf]
    // 0x85e5e8: LoadField: d1 = r0->field_7
    //     0x85e5e8: ldur            d1, [x0, #7]
    // 0x85e5ec: fcmp            d1, d0
    // 0x85e5f0: b.gt            #0x85e650
    // 0x85e5f4: fcmp            d0, d1
    // 0x85e5f8: b.le            #0x85e604
    // 0x85e5fc: LoadField: d0 = r0->field_7
    //     0x85e5fc: ldur            d0, [x0, #7]
    // 0x85e600: b               #0x85e650
    // 0x85e604: d2 = 0.000000
    //     0x85e604: eor             v2.16b, v2.16b, v2.16b
    // 0x85e608: fcmp            d1, d2
    // 0x85e60c: b.ne            #0x85e624
    // 0x85e610: fadd            d2, d1, d0
    // 0x85e614: fmul            d3, d2, d1
    // 0x85e618: fmul            d1, d3, d0
    // 0x85e61c: mov             v0.16b, v1.16b
    // 0x85e620: b               #0x85e650
    // 0x85e624: fcmp            d1, d2
    // 0x85e628: b.ne            #0x85e644
    // 0x85e62c: fcmp            d0, #0.0
    // 0x85e630: b.vs            #0x85e644
    // 0x85e634: b.ne            #0x85e640
    // 0x85e638: r2 = 0.000000
    //     0x85e638: fmov            x2, d0
    // 0x85e63c: cmp             x2, #0
    // 0x85e640: b.lt            #0x85e650
    // 0x85e644: fcmp            d0, d0
    // 0x85e648: b.vs            #0x85e650
    // 0x85e64c: LoadField: d0 = r0->field_7
    //     0x85e64c: ldur            d0, [x0, #7]
    // 0x85e650: mov             x0, x1
    // 0x85e654: b               #0x85e680
    // 0x85e658: ldur            x1, [fp, #-0x10]
    // 0x85e65c: r16 = Sentinel
    //     0x85e65c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85e660: cmp             w1, w16
    // 0x85e664: b.ne            #0x85e678
    // 0x85e668: r16 = "floatingActionButtonRect"
    //     0x85e668: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ec0] "floatingActionButtonRect"
    //     0x85e66c: ldr             x16, [x16, #0xec0]
    // 0x85e670: str             x16, [SP]
    // 0x85e674: r0 = _throwLocalNotInitialized()
    //     0x85e674: bl              #0x3ceb98  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x85e678: ldur            x0, [fp, #-0x10]
    // 0x85e67c: LoadField: d0 = r0->field_f
    //     0x85e67c: ldur            d0, [x0, #0xf]
    // 0x85e680: mov             v1.16b, v0.16b
    // 0x85e684: ldur            x1, [fp, #-8]
    // 0x85e688: ldur            d0, [fp, #-0x68]
    // 0x85e68c: b               #0x85e724
    // 0x85e690: ldur            x0, [fp, #-0x10]
    // 0x85e694: d2 = 0.000000
    //     0x85e694: eor             v2.16b, v2.16b, v2.16b
    // 0x85e698: ldur            x1, [fp, #-8]
    // 0x85e69c: ldur            d0, [fp, #-0x68]
    // 0x85e6a0: LoadField: r2 = r1->field_1b
    //     0x85e6a0: ldur            w2, [x1, #0x1b]
    // 0x85e6a4: DecompressPointer r2
    //     0x85e6a4: add             x2, x2, HEAP, lsl #32
    // 0x85e6a8: LoadField: d1 = r2->field_1f
    //     0x85e6a8: ldur            d1, [x2, #0x1f]
    // 0x85e6ac: fsub            d3, d0, d1
    // 0x85e6b0: LoadField: r2 = r1->field_3b
    //     0x85e6b0: ldur            w2, [x1, #0x3b]
    // 0x85e6b4: DecompressPointer r2
    //     0x85e6b4: add             x2, x2, HEAP, lsl #32
    // 0x85e6b8: tbnz            w2, #4, #0x85e720
    // 0x85e6bc: ldur            d1, [fp, #-0x78]
    // 0x85e6c0: fcmp            d1, d3
    // 0x85e6c4: b.le            #0x85e6d0
    // 0x85e6c8: mov             v1.16b, v3.16b
    // 0x85e6cc: b               #0x85e724
    // 0x85e6d0: fcmp            d3, d1
    // 0x85e6d4: b.gt            #0x85e724
    // 0x85e6d8: fcmp            d1, d2
    // 0x85e6dc: b.ne            #0x85e6f0
    // 0x85e6e0: fadd            d2, d1, d3
    // 0x85e6e4: fmul            d4, d2, d1
    // 0x85e6e8: fmul            d1, d4, d3
    // 0x85e6ec: b               #0x85e724
    // 0x85e6f0: fcmp            d1, d2
    // 0x85e6f4: b.ne            #0x85e710
    // 0x85e6f8: fcmp            d3, #0.0
    // 0x85e6fc: b.vs            #0x85e710
    // 0x85e700: b.ne            #0x85e70c
    // 0x85e704: r2 = 0.000000
    //     0x85e704: fmov            x2, d3
    // 0x85e708: cmp             x2, #0
    // 0x85e70c: b.lt            #0x85e718
    // 0x85e710: fcmp            d3, d3
    // 0x85e714: b.vc            #0x85e724
    // 0x85e718: mov             v1.16b, v3.16b
    // 0x85e71c: b               #0x85e724
    // 0x85e720: ldur            d1, [fp, #-0x78]
    // 0x85e724: ldur            x2, [fp, #-0x40]
    // 0x85e728: tbnz            w2, #4, #0x85e790
    // 0x85e72c: LoadField: r2 = r1->field_1f
    //     0x85e72c: ldur            w2, [x1, #0x1f]
    // 0x85e730: DecompressPointer r2
    //     0x85e730: add             x2, x2, HEAP, lsl #32
    // 0x85e734: LoadField: r3 = r2->field_7
    //     0x85e734: ldur            x3, [x2, #7]
    // 0x85e738: cmp             x3, #0
    // 0x85e73c: b.gt            #0x85e768
    // 0x85e740: ldur            x2, [fp, #-0x48]
    // 0x85e744: ldur            d2, [fp, #-0x70]
    // 0x85e748: d3 = 2.000000
    //     0x85e748: fmov            d3, #2.00000000
    // 0x85e74c: cmp             w2, NULL
    // 0x85e750: b.eq            #0x85e9ac
    // 0x85e754: LoadField: d4 = r2->field_7
    //     0x85e754: ldur            d4, [x2, #7]
    // 0x85e758: fsub            d5, d4, d2
    // 0x85e75c: fdiv            d4, d5, d3
    // 0x85e760: mov             v3.16b, v4.16b
    // 0x85e764: b               #0x85e798
    // 0x85e768: ldur            x2, [fp, #-0x48]
    // 0x85e76c: ldur            d2, [fp, #-0x70]
    // 0x85e770: d3 = 2.000000
    //     0x85e770: fmov            d3, #2.00000000
    // 0x85e774: cmp             w2, NULL
    // 0x85e778: b.eq            #0x85e9b0
    // 0x85e77c: LoadField: d4 = r2->field_7
    //     0x85e77c: ldur            d4, [x2, #7]
    // 0x85e780: fsub            d5, d2, d4
    // 0x85e784: fdiv            d4, d5, d3
    // 0x85e788: mov             v3.16b, v4.16b
    // 0x85e78c: b               #0x85e798
    // 0x85e790: ldur            d2, [fp, #-0x70]
    // 0x85e794: d3 = 0.000000
    //     0x85e794: eor             v3.16b, v3.16b, v3.16b
    // 0x85e798: ldur            x2, [fp, #-0x18]
    // 0x85e79c: stur            d3, [fp, #-0x80]
    // 0x85e7a0: LoadField: d4 = r2->field_f
    //     0x85e7a0: ldur            d4, [x2, #0xf]
    // 0x85e7a4: fsub            d5, d1, d4
    // 0x85e7a8: stur            d5, [fp, #-0x78]
    // 0x85e7ac: r0 = Offset()
    //     0x85e7ac: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x85e7b0: ldur            d0, [fp, #-0x80]
    // 0x85e7b4: StoreField: r0->field_7 = d0
    //     0x85e7b4: stur            d0, [x0, #7]
    // 0x85e7b8: ldur            d0, [fp, #-0x78]
    // 0x85e7bc: StoreField: r0->field_f = d0
    //     0x85e7bc: stur            d0, [x0, #0xf]
    // 0x85e7c0: ldur            x1, [fp, #-8]
    // 0x85e7c4: mov             x3, x0
    // 0x85e7c8: r2 = Instance__ScaffoldSlot
    //     0x85e7c8: add             x2, PP, #0x20, lsl #12  ; [pp+0x20eb8] Obj!_ScaffoldSlot@9cdef1
    //     0x85e7cc: ldr             x2, [x2, #0xeb8]
    // 0x85e7d0: r0 = positionChild()
    //     0x85e7d0: bl              #0x85e9dc  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x85e7d4: ldur            x1, [fp, #-8]
    // 0x85e7d8: r2 = Instance__ScaffoldSlot
    //     0x85e7d8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16488] Obj!_ScaffoldSlot@9cddd1
    //     0x85e7dc: ldr             x2, [x2, #0x488]
    // 0x85e7e0: r0 = hasChild()
    //     0x85e7e0: bl              #0x85eb8c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x85e7e4: tbnz            w0, #4, #0x85e854
    // 0x85e7e8: ldur            x0, [fp, #-0x30]
    // 0x85e7ec: LoadField: d0 = r0->field_f
    //     0x85e7ec: ldur            d0, [x0, #0xf]
    // 0x85e7f0: r0 = inline_Allocate_Double()
    //     0x85e7f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x85e7f4: add             x0, x0, #0x10
    //     0x85e7f8: cmp             x1, x0
    //     0x85e7fc: b.ls            #0x85e9b4
    //     0x85e800: str             x0, [THR, #0x50]  ; THR::top
    //     0x85e804: sub             x0, x0, #0xf
    //     0x85e808: mov             x1, #0xd15c
    //     0x85e80c: movk            x1, #3, lsl #16
    //     0x85e810: stur            x1, [x0, #-1]
    // 0x85e814: StoreField: r0->field_7 = d0
    //     0x85e814: stur            d0, [x0, #7]
    // 0x85e818: str             x0, [SP]
    // 0x85e81c: ldur            x1, [fp, #-0x20]
    // 0x85e820: r4 = const [0, 0x2, 0x1, 0x1, height, 0x1, null]
    //     0x85e820: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b598] List(7) [0, 0x2, 0x1, 0x1, "height", 0x1, Null]
    //     0x85e824: ldr             x4, [x4, #0x598]
    // 0x85e828: r0 = tighten()
    //     0x85e828: bl              #0x4317ec  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x85e82c: ldur            x1, [fp, #-8]
    // 0x85e830: mov             x3, x0
    // 0x85e834: r2 = Instance__ScaffoldSlot
    //     0x85e834: add             x2, PP, #0x16, lsl #12  ; [pp+0x16488] Obj!_ScaffoldSlot@9cddd1
    //     0x85e838: ldr             x2, [x2, #0x488]
    // 0x85e83c: r0 = layoutChild()
    //     0x85e83c: bl              #0x85ead0  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x85e840: ldur            x1, [fp, #-8]
    // 0x85e844: r2 = Instance__ScaffoldSlot
    //     0x85e844: add             x2, PP, #0x16, lsl #12  ; [pp+0x16488] Obj!_ScaffoldSlot@9cddd1
    //     0x85e848: ldr             x2, [x2, #0x488]
    // 0x85e84c: r3 = Instance_Offset
    //     0x85e84c: ldr             x3, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x85e850: r0 = positionChild()
    //     0x85e850: bl              #0x85e9dc  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x85e854: ldur            x1, [fp, #-8]
    // 0x85e858: r2 = Instance__ScaffoldSlot
    //     0x85e858: add             x2, PP, #0x20, lsl #12  ; [pp+0x20ec8] Obj!_ScaffoldSlot@9cded1
    //     0x85e85c: ldr             x2, [x2, #0xec8]
    // 0x85e860: r0 = hasChild()
    //     0x85e860: bl              #0x85eb8c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x85e864: tbnz            w0, #4, #0x85e8b4
    // 0x85e868: ldur            d1, [fp, #-0x70]
    // 0x85e86c: ldur            d0, [fp, #-0x68]
    // 0x85e870: r0 = BoxConstraints()
    //     0x85e870: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x85e874: ldur            d0, [fp, #-0x70]
    // 0x85e878: StoreField: r0->field_7 = d0
    //     0x85e878: stur            d0, [x0, #7]
    // 0x85e87c: StoreField: r0->field_f = d0
    //     0x85e87c: stur            d0, [x0, #0xf]
    // 0x85e880: ldur            d1, [fp, #-0x68]
    // 0x85e884: ArrayStore: r0[0] = d1  ; List_8
    //     0x85e884: stur            d1, [x0, #0x17]
    // 0x85e888: StoreField: r0->field_1f = d1
    //     0x85e888: stur            d1, [x0, #0x1f]
    // 0x85e88c: ldur            x1, [fp, #-8]
    // 0x85e890: mov             x3, x0
    // 0x85e894: r2 = Instance__ScaffoldSlot
    //     0x85e894: add             x2, PP, #0x20, lsl #12  ; [pp+0x20ec8] Obj!_ScaffoldSlot@9cded1
    //     0x85e898: ldr             x2, [x2, #0xec8]
    // 0x85e89c: r0 = layoutChild()
    //     0x85e89c: bl              #0x85ead0  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x85e8a0: ldur            x1, [fp, #-8]
    // 0x85e8a4: r2 = Instance__ScaffoldSlot
    //     0x85e8a4: add             x2, PP, #0x20, lsl #12  ; [pp+0x20ec8] Obj!_ScaffoldSlot@9cded1
    //     0x85e8a8: ldr             x2, [x2, #0xec8]
    // 0x85e8ac: r3 = Instance_Offset
    //     0x85e8ac: ldr             x3, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x85e8b0: r0 = positionChild()
    //     0x85e8b0: bl              #0x85e9dc  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x85e8b4: ldur            x1, [fp, #-8]
    // 0x85e8b8: r2 = Instance__ScaffoldSlot
    //     0x85e8b8: add             x2, PP, #0x20, lsl #12  ; [pp+0x20ed0] Obj!_ScaffoldSlot@9cdeb1
    //     0x85e8bc: ldr             x2, [x2, #0xed0]
    // 0x85e8c0: r0 = hasChild()
    //     0x85e8c0: bl              #0x85eb8c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x85e8c4: tbnz            w0, #4, #0x85e914
    // 0x85e8c8: ldur            d0, [fp, #-0x70]
    // 0x85e8cc: ldur            d1, [fp, #-0x68]
    // 0x85e8d0: r0 = BoxConstraints()
    //     0x85e8d0: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x85e8d4: ldur            d0, [fp, #-0x70]
    // 0x85e8d8: StoreField: r0->field_7 = d0
    //     0x85e8d8: stur            d0, [x0, #7]
    // 0x85e8dc: StoreField: r0->field_f = d0
    //     0x85e8dc: stur            d0, [x0, #0xf]
    // 0x85e8e0: ldur            d0, [fp, #-0x68]
    // 0x85e8e4: ArrayStore: r0[0] = d0  ; List_8
    //     0x85e8e4: stur            d0, [x0, #0x17]
    // 0x85e8e8: StoreField: r0->field_1f = d0
    //     0x85e8e8: stur            d0, [x0, #0x1f]
    // 0x85e8ec: ldur            x1, [fp, #-8]
    // 0x85e8f0: mov             x3, x0
    // 0x85e8f4: r2 = Instance__ScaffoldSlot
    //     0x85e8f4: add             x2, PP, #0x20, lsl #12  ; [pp+0x20ed0] Obj!_ScaffoldSlot@9cdeb1
    //     0x85e8f8: ldr             x2, [x2, #0xed0]
    // 0x85e8fc: r0 = layoutChild()
    //     0x85e8fc: bl              #0x85ead0  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x85e900: ldur            x1, [fp, #-8]
    // 0x85e904: r2 = Instance__ScaffoldSlot
    //     0x85e904: add             x2, PP, #0x20, lsl #12  ; [pp+0x20ed0] Obj!_ScaffoldSlot@9cdeb1
    //     0x85e908: ldr             x2, [x2, #0xed0]
    // 0x85e90c: r3 = Instance_Offset
    //     0x85e90c: ldr             x3, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x85e910: r0 = positionChild()
    //     0x85e910: bl              #0x85e9dc  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x85e914: ldur            x1, [fp, #-8]
    // 0x85e918: ldur            x0, [fp, #-0x10]
    // 0x85e91c: LoadField: r2 = r1->field_23
    //     0x85e91c: ldur            w2, [x1, #0x23]
    // 0x85e920: DecompressPointer r2
    //     0x85e920: add             x2, x2, HEAP, lsl #32
    // 0x85e924: stur            x2, [fp, #-0x18]
    // 0x85e928: r16 = Sentinel
    //     0x85e928: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85e92c: cmp             w0, w16
    // 0x85e930: b.ne            #0x85e944
    // 0x85e934: r16 = "floatingActionButtonRect"
    //     0x85e934: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ec0] "floatingActionButtonRect"
    //     0x85e938: ldr             x16, [x16, #0xec0]
    // 0x85e93c: str             x16, [SP]
    // 0x85e940: r0 = _throwLocalNotInitialized()
    //     0x85e940: bl              #0x3ceb98  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x85e944: ldur            x16, [fp, #-0x28]
    // 0x85e948: ldur            lr, [fp, #-0x10]
    // 0x85e94c: stp             lr, x16, [SP]
    // 0x85e950: ldur            x1, [fp, #-0x18]
    // 0x85e954: r4 = const [0, 0x3, 0x2, 0x1, bottomNavigationBarTop, 0x1, floatingActionButtonArea, 0x2, null]
    //     0x85e954: add             x4, PP, #0x20, lsl #12  ; [pp+0x20ed8] List(9) [0, 0x3, 0x2, 0x1, "bottomNavigationBarTop", 0x1, "floatingActionButtonArea", 0x2, Null]
    //     0x85e958: ldr             x4, [x4, #0xed8]
    // 0x85e95c: r0 = _updateWith()
    //     0x85e95c: bl              #0x64af04  ; [package:flutter/src/material/scaffold.dart] _ScaffoldGeometryNotifier::_updateWith
    // 0x85e960: r0 = Null
    //     0x85e960: mov             x0, NULL
    // 0x85e964: LeaveFrame
    //     0x85e964: mov             SP, fp
    //     0x85e968: ldp             fp, lr, [SP], #0x10
    // 0x85e96c: ret
    //     0x85e96c: ret             
    // 0x85e970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85e970: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85e974: b               #0x85dbbc
    // 0x85e978: stp             q1, q2, [SP, #-0x20]!
    // 0x85e97c: SaveReg d0
    //     0x85e97c: str             q0, [SP, #-0x10]!
    // 0x85e980: stp             x0, x2, [SP, #-0x10]!
    // 0x85e984: r0 = AllocateDouble()
    //     0x85e984: bl              #0x889738  ; AllocateDoubleStub
    // 0x85e988: mov             x1, x0
    // 0x85e98c: ldp             x0, x2, [SP], #0x10
    // 0x85e990: RestoreReg d0
    //     0x85e990: ldr             q0, [SP], #0x10
    // 0x85e994: ldp             q1, q2, [SP], #0x20
    // 0x85e998: b               #0x85dc10
    // 0x85e99c: SaveReg d0
    //     0x85e99c: str             q0, [SP, #-0x10]!
    // 0x85e9a0: r0 = AllocateDouble()
    //     0x85e9a0: bl              #0x889738  ; AllocateDoubleStub
    // 0x85e9a4: RestoreReg d0
    //     0x85e9a4: ldr             q0, [SP], #0x10
    // 0x85e9a8: b               #0x85dd80
    // 0x85e9ac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x85e9ac: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x85e9b0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x85e9b0: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x85e9b4: SaveReg d0
    //     0x85e9b4: str             q0, [SP, #-0x10]!
    // 0x85e9b8: r0 = AllocateDouble()
    //     0x85e9b8: bl              #0x889738  ; AllocateDoubleStub
    // 0x85e9bc: RestoreReg d0
    //     0x85e9bc: ldr             q0, [SP], #0x10
    // 0x85e9c0: b               #0x85e814
  }
}

// class id: 1816, size: 0x10, field offset: 0x8
//   const constructor, 
class ScaffoldGeometry extends Object {

  _ copyWith(/* No info */) {
    // ** addr: 0x64b088, size: 0x68
    // 0x64b088: EnterFrame
    //     0x64b088: stp             fp, lr, [SP, #-0x10]!
    //     0x64b08c: mov             fp, SP
    // 0x64b090: AllocStack(0x10)
    //     0x64b090: sub             SP, SP, #0x10
    // 0x64b094: cmp             w2, NULL
    // 0x64b098: b.ne            #0x64b0a8
    // 0x64b09c: LoadField: r0 = r1->field_7
    //     0x64b09c: ldur            w0, [x1, #7]
    // 0x64b0a0: DecompressPointer r0
    //     0x64b0a0: add             x0, x0, HEAP, lsl #32
    // 0x64b0a4: b               #0x64b0ac
    // 0x64b0a8: mov             x0, x2
    // 0x64b0ac: stur            x0, [fp, #-0x10]
    // 0x64b0b0: cmp             w3, NULL
    // 0x64b0b4: b.ne            #0x64b0c8
    // 0x64b0b8: LoadField: r2 = r1->field_b
    //     0x64b0b8: ldur            w2, [x1, #0xb]
    // 0x64b0bc: DecompressPointer r2
    //     0x64b0bc: add             x2, x2, HEAP, lsl #32
    // 0x64b0c0: mov             x1, x2
    // 0x64b0c4: b               #0x64b0cc
    // 0x64b0c8: mov             x1, x3
    // 0x64b0cc: stur            x1, [fp, #-8]
    // 0x64b0d0: r0 = ScaffoldGeometry()
    //     0x64b0d0: bl              #0x64b0f0  ; AllocateScaffoldGeometryStub -> ScaffoldGeometry (size=0x10)
    // 0x64b0d4: ldur            x1, [fp, #-0x10]
    // 0x64b0d8: StoreField: r0->field_7 = r1
    //     0x64b0d8: stur            w1, [x0, #7]
    // 0x64b0dc: ldur            x1, [fp, #-8]
    // 0x64b0e0: StoreField: r0->field_b = r1
    //     0x64b0e0: stur            w1, [x0, #0xb]
    // 0x64b0e4: LeaveFrame
    //     0x64b0e4: mov             SP, fp
    //     0x64b0e8: ldp             fp, lr, [SP], #0x10
    // 0x64b0ec: ret
    //     0x64b0ec: ret             
  }
}

// class id: 1817, size: 0x2c, field offset: 0x8
//   const constructor, 
class ScaffoldPrelayoutGeometry extends Object {
}

// class id: 2176, size: 0x2c, field offset: 0x24
class _ScaffoldGeometryNotifier extends ChangeNotifier
    implements ValueListenable<X0> {

  _ _updateWith(/* No info */) {
    // ** addr: 0x64af04, size: 0x184
    // 0x64af04: EnterFrame
    //     0x64af04: stp             fp, lr, [SP, #-0x10]!
    //     0x64af08: mov             fp, SP
    // 0x64af0c: AllocStack(0x8)
    //     0x64af0c: sub             SP, SP, #8
    // 0x64af10: SetupParameters(_ScaffoldGeometryNotifier this /* r1 => r5, fp-0x8 */, {dynamic bottomNavigationBarTop = Null /* r2 */, dynamic floatingActionButtonArea = Null /* r3 */, dynamic floatingActionButtonScale = Null /* r0 */})
    //     0x64af10: mov             x5, x1
    //     0x64af14: stur            x1, [fp, #-8]
    //     0x64af18: ldur            w0, [x4, #0x13]
    //     0x64af1c: add             x0, x0, HEAP, lsl #32
    //     0x64af20: ldur            w1, [x4, #0x1f]
    //     0x64af24: add             x1, x1, HEAP, lsl #32
    //     0x64af28: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c7f8] "bottomNavigationBarTop"
    //     0x64af2c: ldr             x16, [x16, #0x7f8]
    //     0x64af30: cmp             w1, w16
    //     0x64af34: b.ne            #0x64af58
    //     0x64af38: ldur            w1, [x4, #0x23]
    //     0x64af3c: add             x1, x1, HEAP, lsl #32
    //     0x64af40: sub             w2, w0, w1
    //     0x64af44: add             x1, fp, w2, sxtw #2
    //     0x64af48: ldr             x1, [x1, #8]
    //     0x64af4c: mov             x2, x1
    //     0x64af50: mov             x1, #1
    //     0x64af54: b               #0x64af60
    //     0x64af58: mov             x2, NULL
    //     0x64af5c: mov             x1, #0
    //     0x64af60: lsl             x3, x1, #1
    //     0x64af64: lsl             w6, w3, #1
    //     0x64af68: add             w7, w6, #8
    //     0x64af6c: add             x16, x4, w7, sxtw #1
    //     0x64af70: ldur            w8, [x16, #0xf]
    //     0x64af74: add             x8, x8, HEAP, lsl #32
    //     0x64af78: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c800] "floatingActionButtonArea"
    //     0x64af7c: ldr             x16, [x16, #0x800]
    //     0x64af80: cmp             w8, w16
    //     0x64af84: b.ne            #0x64afb8
    //     0x64af88: add             w1, w6, #0xa
    //     0x64af8c: add             x16, x4, w1, sxtw #1
    //     0x64af90: ldur            w6, [x16, #0xf]
    //     0x64af94: add             x6, x6, HEAP, lsl #32
    //     0x64af98: sub             w1, w0, w6
    //     0x64af9c: add             x6, fp, w1, sxtw #2
    //     0x64afa0: ldr             x6, [x6, #8]
    //     0x64afa4: add             w1, w3, #2
    //     0x64afa8: sbfx            x3, x1, #1, #0x1f
    //     0x64afac: mov             x1, x3
    //     0x64afb0: mov             x3, x6
    //     0x64afb4: b               #0x64afbc
    //     0x64afb8: mov             x3, NULL
    //     0x64afbc: lsl             x6, x1, #1
    //     0x64afc0: lsl             w1, w6, #1
    //     0x64afc4: add             w6, w1, #8
    //     0x64afc8: add             x16, x4, w6, sxtw #1
    //     0x64afcc: ldur            w7, [x16, #0xf]
    //     0x64afd0: add             x7, x7, HEAP, lsl #32
    //     0x64afd4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c808] "floatingActionButtonScale"
    //     0x64afd8: ldr             x16, [x16, #0x808]
    //     0x64afdc: cmp             w7, w16
    //     0x64afe0: b.ne            #0x64b004
    //     0x64afe4: add             w6, w1, #0xa
    //     0x64afe8: add             x16, x4, w6, sxtw #1
    //     0x64afec: ldur            w1, [x16, #0xf]
    //     0x64aff0: add             x1, x1, HEAP, lsl #32
    //     0x64aff4: sub             w4, w0, w1
    //     0x64aff8: add             x0, fp, w4, sxtw #2
    //     0x64affc: ldr             x0, [x0, #8]
    //     0x64b000: b               #0x64b008
    //     0x64b004: mov             x0, NULL
    // 0x64b008: CheckStackOverflow
    //     0x64b008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64b00c: cmp             SP, x16
    //     0x64b010: b.ls            #0x64b080
    // 0x64b014: cmp             w0, NULL
    // 0x64b018: b.ne            #0x64b024
    // 0x64b01c: LoadField: r0 = r5->field_23
    //     0x64b01c: ldur            w0, [x5, #0x23]
    // 0x64b020: DecompressPointer r0
    //     0x64b020: add             x0, x0, HEAP, lsl #32
    // 0x64b024: StoreField: r5->field_23 = r0
    //     0x64b024: stur            w0, [x5, #0x23]
    //     0x64b028: ldurb           w16, [x5, #-1]
    //     0x64b02c: ldurb           w17, [x0, #-1]
    //     0x64b030: and             x16, x17, x16, lsr #2
    //     0x64b034: tst             x16, HEAP, lsr #32
    //     0x64b038: b.eq            #0x64b040
    //     0x64b03c: bl              #0x887f84  ; WriteBarrierWrappersStub
    // 0x64b040: LoadField: r1 = r5->field_27
    //     0x64b040: ldur            w1, [x5, #0x27]
    // 0x64b044: DecompressPointer r1
    //     0x64b044: add             x1, x1, HEAP, lsl #32
    // 0x64b048: r0 = copyWith()
    //     0x64b048: bl              #0x64b088  ; [package:flutter/src/material/scaffold.dart] ScaffoldGeometry::copyWith
    // 0x64b04c: ldur            x1, [fp, #-8]
    // 0x64b050: StoreField: r1->field_27 = r0
    //     0x64b050: stur            w0, [x1, #0x27]
    //     0x64b054: ldurb           w16, [x1, #-1]
    //     0x64b058: ldurb           w17, [x0, #-1]
    //     0x64b05c: and             x16, x17, x16, lsr #2
    //     0x64b060: tst             x16, HEAP, lsr #32
    //     0x64b064: b.eq            #0x64b06c
    //     0x64b068: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x64b06c: r0 = notifyListeners()
    //     0x64b06c: bl              #0x3d53c0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x64b070: r0 = Null
    //     0x64b070: mov             x0, NULL
    // 0x64b074: LeaveFrame
    //     0x64b074: mov             SP, fp
    //     0x64b078: ldp             fp, lr, [SP], #0x10
    // 0x64b07c: ret
    //     0x64b07c: ret             
    // 0x64b080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64b080: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64b084: b               #0x64b014
  }
}

// class id: 2431, size: 0x18, field offset: 0x14
class _DismissDrawerAction extends DismissAction {

  _ isEnabled(/* No info */) {
    // ** addr: 0x790798, size: 0xa8
    // 0x790798: EnterFrame
    //     0x790798: stp             fp, lr, [SP, #-0x10]!
    //     0x79079c: mov             fp, SP
    // 0x7907a0: AllocStack(0x10)
    //     0x7907a0: sub             SP, SP, #0x10
    // 0x7907a4: SetupParameters(_DismissDrawerAction this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x7907a4: mov             x3, x1
    //     0x7907a8: mov             x0, x2
    //     0x7907ac: stur            x1, [fp, #-8]
    // 0x7907b0: CheckStackOverflow
    //     0x7907b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7907b4: cmp             SP, x16
    //     0x7907b8: b.ls            #0x790838
    // 0x7907bc: r2 = Null
    //     0x7907bc: mov             x2, NULL
    // 0x7907c0: r1 = Null
    //     0x7907c0: mov             x1, NULL
    // 0x7907c4: r4 = 59
    //     0x7907c4: mov             x4, #0x3b
    // 0x7907c8: branchIfSmi(r0, 0x7907d4)
    //     0x7907c8: tbz             w0, #0, #0x7907d4
    // 0x7907cc: r4 = LoadClassIdInstr(r0)
    //     0x7907cc: ldur            x4, [x0, #-1]
    //     0x7907d0: ubfx            x4, x4, #0xc, #0x14
    // 0x7907d4: cmp             x4, #0x922
    // 0x7907d8: b.eq            #0x7907f0
    // 0x7907dc: r8 = DismissIntent
    //     0x7907dc: add             x8, PP, #0x15, lsl #12  ; [pp+0x15c50] Type: DismissIntent
    //     0x7907e0: ldr             x8, [x8, #0xc50]
    // 0x7907e4: r3 = Null
    //     0x7907e4: add             x3, PP, #0x18, lsl #12  ; [pp+0x18aa0] Null
    //     0x7907e8: ldr             x3, [x3, #0xaa0]
    // 0x7907ec: r0 = DismissIntent()
    //     0x7907ec: bl              #0x458fc8  ; IsType_DismissIntent_Stub
    // 0x7907f0: ldur            x0, [fp, #-8]
    // 0x7907f4: LoadField: r2 = r0->field_13
    //     0x7907f4: ldur            w2, [x0, #0x13]
    // 0x7907f8: DecompressPointer r2
    //     0x7907f8: add             x2, x2, HEAP, lsl #32
    // 0x7907fc: mov             x1, x2
    // 0x790800: stur            x2, [fp, #-0x10]
    // 0x790804: r0 = of()
    //     0x790804: bl              #0x6a5c44  ; [package:flutter/src/material/scaffold.dart] Scaffold::of
    // 0x790808: mov             x1, x0
    // 0x79080c: r0 = isDrawerOpen()
    //     0x79080c: bl              #0x7908ac  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::isDrawerOpen
    // 0x790810: tbnz            w0, #4, #0x79081c
    // 0x790814: r0 = true
    //     0x790814: add             x0, NULL, #0x20  ; true
    // 0x790818: b               #0x79082c
    // 0x79081c: ldur            x1, [fp, #-0x10]
    // 0x790820: r0 = of()
    //     0x790820: bl              #0x6a5c44  ; [package:flutter/src/material/scaffold.dart] Scaffold::of
    // 0x790824: mov             x1, x0
    // 0x790828: r0 = isEndDrawerOpen()
    //     0x790828: bl              #0x790840  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::isEndDrawerOpen
    // 0x79082c: LeaveFrame
    //     0x79082c: mov             SP, fp
    //     0x790830: ldp             fp, lr, [SP], #0x10
    // 0x790834: ret
    //     0x790834: ret             
    // 0x790838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790838: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79083c: b               #0x7907bc
  }
  _ invoke(/* No info */) {
    // ** addr: 0x7cf004, size: 0xb8
    // 0x7cf004: EnterFrame
    //     0x7cf004: stp             fp, lr, [SP, #-0x10]!
    //     0x7cf008: mov             fp, SP
    // 0x7cf00c: AllocStack(0x10)
    //     0x7cf00c: sub             SP, SP, #0x10
    // 0x7cf010: SetupParameters(_DismissDrawerAction this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x7cf010: mov             x3, x1
    //     0x7cf014: mov             x0, x2
    //     0x7cf018: stur            x1, [fp, #-8]
    // 0x7cf01c: CheckStackOverflow
    //     0x7cf01c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cf020: cmp             SP, x16
    //     0x7cf024: b.ls            #0x7cf0ac
    // 0x7cf028: r2 = Null
    //     0x7cf028: mov             x2, NULL
    // 0x7cf02c: r1 = Null
    //     0x7cf02c: mov             x1, NULL
    // 0x7cf030: r4 = 59
    //     0x7cf030: mov             x4, #0x3b
    // 0x7cf034: branchIfSmi(r0, 0x7cf040)
    //     0x7cf034: tbz             w0, #0, #0x7cf040
    // 0x7cf038: r4 = LoadClassIdInstr(r0)
    //     0x7cf038: ldur            x4, [x0, #-1]
    //     0x7cf03c: ubfx            x4, x4, #0xc, #0x14
    // 0x7cf040: cmp             x4, #0x922
    // 0x7cf044: b.eq            #0x7cf05c
    // 0x7cf048: r8 = DismissIntent
    //     0x7cf048: add             x8, PP, #0x15, lsl #12  ; [pp+0x15c50] Type: DismissIntent
    //     0x7cf04c: ldr             x8, [x8, #0xc50]
    // 0x7cf050: r3 = Null
    //     0x7cf050: add             x3, PP, #0x18, lsl #12  ; [pp+0x18a68] Null
    //     0x7cf054: ldr             x3, [x3, #0xa68]
    // 0x7cf058: r0 = DismissIntent()
    //     0x7cf058: bl              #0x458fc8  ; IsType_DismissIntent_Stub
    // 0x7cf05c: ldur            x0, [fp, #-8]
    // 0x7cf060: LoadField: r2 = r0->field_13
    //     0x7cf060: ldur            w2, [x0, #0x13]
    // 0x7cf064: DecompressPointer r2
    //     0x7cf064: add             x2, x2, HEAP, lsl #32
    // 0x7cf068: mov             x1, x2
    // 0x7cf06c: stur            x2, [fp, #-0x10]
    // 0x7cf070: r0 = of()
    //     0x7cf070: bl              #0x6a5c44  ; [package:flutter/src/material/scaffold.dart] Scaffold::of
    // 0x7cf074: LoadField: r1 = r0->field_b
    //     0x7cf074: ldur            w1, [x0, #0xb]
    // 0x7cf078: DecompressPointer r1
    //     0x7cf078: add             x1, x1, HEAP, lsl #32
    // 0x7cf07c: cmp             w1, NULL
    // 0x7cf080: b.eq            #0x7cf0b4
    // 0x7cf084: ldur            x1, [fp, #-0x10]
    // 0x7cf088: r0 = of()
    //     0x7cf088: bl              #0x6a5c44  ; [package:flutter/src/material/scaffold.dart] Scaffold::of
    // 0x7cf08c: LoadField: r1 = r0->field_b
    //     0x7cf08c: ldur            w1, [x0, #0xb]
    // 0x7cf090: DecompressPointer r1
    //     0x7cf090: add             x1, x1, HEAP, lsl #32
    // 0x7cf094: cmp             w1, NULL
    // 0x7cf098: b.eq            #0x7cf0b8
    // 0x7cf09c: r0 = Null
    //     0x7cf09c: mov             x0, NULL
    // 0x7cf0a0: LeaveFrame
    //     0x7cf0a0: mov             SP, fp
    //     0x7cf0a4: ldp             fp, lr, [SP], #0x10
    // 0x7cf0a8: ret
    //     0x7cf0a8: ret             
    // 0x7cf0ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cf0ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cf0b0: b               #0x7cf028
    // 0x7cf0b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cf0b4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cf0b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cf0b8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2819, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _ScaffoldState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x4131e0, size: 0x17c
    // 0x4131e0: EnterFrame
    //     0x4131e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4131e4: mov             fp, SP
    // 0x4131e8: AllocStack(0x20)
    //     0x4131e8: sub             SP, SP, #0x20
    // 0x4131ec: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4131ec: mov             x0, x1
    //     0x4131f0: stur            x1, [fp, #-8]
    //     0x4131f4: stur            x2, [fp, #-0x10]
    // 0x4131f8: CheckStackOverflow
    //     0x4131f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4131fc: cmp             SP, x16
    //     0x413200: b.ls            #0x41334c
    // 0x413204: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x413204: ldur            w1, [x0, #0x17]
    // 0x413208: DecompressPointer r1
    //     0x413208: add             x1, x1, HEAP, lsl #32
    // 0x41320c: cmp             w1, NULL
    // 0x413210: b.ne            #0x41321c
    // 0x413214: mov             x1, x0
    // 0x413218: r0 = _updateTickerModeNotifier()
    //     0x413218: bl              #0x41337c  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x41321c: ldur            x0, [fp, #-8]
    // 0x413220: LoadField: r1 = r0->field_13
    //     0x413220: ldur            w1, [x0, #0x13]
    // 0x413224: DecompressPointer r1
    //     0x413224: add             x1, x1, HEAP, lsl #32
    // 0x413228: cmp             w1, NULL
    // 0x41322c: b.ne            #0x4132c4
    // 0x413230: r0 = InitLateStaticField(0x504) // [dart:collection] ::_uninitializedIndex
    //     0x413230: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x413234: ldr             x0, [x0, #0xa08]
    //     0x413238: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x41323c: cmp             w0, w16
    //     0x413240: b.ne            #0x41324c
    //     0x413244: ldr             x2, [PP, #0x1e08]  ; [pp+0x1e08] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x504)
    //     0x413248: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x41324c: r1 = <_WidgetTicker>
    //     0x41324c: add             x1, PP, #0x16, lsl #12  ; [pp+0x165a0] TypeArguments: <_WidgetTicker>
    //     0x413250: ldr             x1, [x1, #0x5a0]
    // 0x413254: stur            x0, [fp, #-0x18]
    // 0x413258: r0 = _Set()
    //     0x413258: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x41325c: mov             x1, x0
    // 0x413260: ldur            x0, [fp, #-0x18]
    // 0x413264: stur            x1, [fp, #-0x20]
    // 0x413268: StoreField: r1->field_1b = r0
    //     0x413268: stur            w0, [x1, #0x1b]
    // 0x41326c: StoreField: r1->field_b = rZR
    //     0x41326c: stur            wzr, [x1, #0xb]
    // 0x413270: r0 = InitLateStaticField(0x508) // [dart:collection] ::_uninitializedData
    //     0x413270: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x413274: ldr             x0, [x0, #0xa10]
    //     0x413278: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x41327c: cmp             w0, w16
    //     0x413280: b.ne            #0x41328c
    //     0x413284: ldr             x2, [PP, #0x1e10]  ; [pp+0x1e10] Field <::._uninitializedData@3220832>: static late final (offset: 0x508)
    //     0x413288: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x41328c: mov             x1, x0
    // 0x413290: ldur            x0, [fp, #-0x20]
    // 0x413294: StoreField: r0->field_f = r1
    //     0x413294: stur            w1, [x0, #0xf]
    // 0x413298: StoreField: r0->field_13 = rZR
    //     0x413298: stur            wzr, [x0, #0x13]
    // 0x41329c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x41329c: stur            wzr, [x0, #0x17]
    // 0x4132a0: ldur            x1, [fp, #-8]
    // 0x4132a4: StoreField: r1->field_13 = r0
    //     0x4132a4: stur            w0, [x1, #0x13]
    //     0x4132a8: ldurb           w16, [x1, #-1]
    //     0x4132ac: ldurb           w17, [x0, #-1]
    //     0x4132b0: and             x16, x17, x16, lsr #2
    //     0x4132b4: tst             x16, HEAP, lsr #32
    //     0x4132b8: b.eq            #0x4132c0
    //     0x4132bc: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4132c0: b               #0x4132c8
    // 0x4132c4: mov             x1, x0
    // 0x4132c8: ldur            x0, [fp, #-0x10]
    // 0x4132cc: r0 = _WidgetTicker()
    //     0x4132cc: bl              #0x410d2c  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x4132d0: mov             x3, x0
    // 0x4132d4: ldur            x2, [fp, #-8]
    // 0x4132d8: stur            x3, [fp, #-0x18]
    // 0x4132dc: StoreField: r3->field_1b = r2
    //     0x4132dc: stur            w2, [x3, #0x1b]
    // 0x4132e0: r0 = false
    //     0x4132e0: add             x0, NULL, #0x30  ; false
    // 0x4132e4: StoreField: r3->field_b = r0
    //     0x4132e4: stur            w0, [x3, #0xb]
    // 0x4132e8: ldur            x0, [fp, #-0x10]
    // 0x4132ec: StoreField: r3->field_13 = r0
    //     0x4132ec: stur            w0, [x3, #0x13]
    // 0x4132f0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x4132f0: ldur            w1, [x2, #0x17]
    // 0x4132f4: DecompressPointer r1
    //     0x4132f4: add             x1, x1, HEAP, lsl #32
    // 0x4132f8: cmp             w1, NULL
    // 0x4132fc: b.eq            #0x413354
    // 0x413300: r0 = LoadClassIdInstr(r1)
    //     0x413300: ldur            x0, [x1, #-1]
    //     0x413304: ubfx            x0, x0, #0xc, #0x14
    // 0x413308: r0 = GDT[cid_x0 + -0x1000]()
    //     0x413308: sub             lr, x0, #1, lsl #12
    //     0x41330c: ldr             lr, [x21, lr, lsl #3]
    //     0x413310: blr             lr
    // 0x413314: eor             x2, x0, #0x10
    // 0x413318: ldur            x1, [fp, #-0x18]
    // 0x41331c: r0 = muted=()
    //     0x41331c: bl              #0x410488  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x413320: ldur            x0, [fp, #-8]
    // 0x413324: LoadField: r1 = r0->field_13
    //     0x413324: ldur            w1, [x0, #0x13]
    // 0x413328: DecompressPointer r1
    //     0x413328: add             x1, x1, HEAP, lsl #32
    // 0x41332c: cmp             w1, NULL
    // 0x413330: b.eq            #0x413358
    // 0x413334: ldur            x2, [fp, #-0x18]
    // 0x413338: r0 = add()
    //     0x413338: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x41333c: ldur            x0, [fp, #-0x18]
    // 0x413340: LeaveFrame
    //     0x413340: mov             SP, fp
    //     0x413344: ldp             fp, lr, [SP], #0x10
    // 0x413348: ret
    //     0x413348: ret             
    // 0x41334c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41334c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x413350: b               #0x413204
    // 0x413354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x413354: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x413358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x413358: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x41337c, size: 0x11c
    // 0x41337c: EnterFrame
    //     0x41337c: stp             fp, lr, [SP, #-0x10]!
    //     0x413380: mov             fp, SP
    // 0x413384: AllocStack(0x18)
    //     0x413384: sub             SP, SP, #0x18
    // 0x413388: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x413388: mov             x2, x1
    //     0x41338c: stur            x1, [fp, #-8]
    // 0x413390: CheckStackOverflow
    //     0x413390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x413394: cmp             SP, x16
    //     0x413398: b.ls            #0x41348c
    // 0x41339c: LoadField: r1 = r2->field_f
    //     0x41339c: ldur            w1, [x2, #0xf]
    // 0x4133a0: DecompressPointer r1
    //     0x4133a0: add             x1, x1, HEAP, lsl #32
    // 0x4133a4: cmp             w1, NULL
    // 0x4133a8: b.eq            #0x413494
    // 0x4133ac: r0 = getNotifier()
    //     0x4133ac: bl              #0x410624  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x4133b0: mov             x3, x0
    // 0x4133b4: ldur            x0, [fp, #-8]
    // 0x4133b8: stur            x3, [fp, #-0x18]
    // 0x4133bc: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x4133bc: ldur            w4, [x0, #0x17]
    // 0x4133c0: DecompressPointer r4
    //     0x4133c0: add             x4, x4, HEAP, lsl #32
    // 0x4133c4: stur            x4, [fp, #-0x10]
    // 0x4133c8: cmp             w3, w4
    // 0x4133cc: b.ne            #0x4133e0
    // 0x4133d0: r0 = Null
    //     0x4133d0: mov             x0, NULL
    // 0x4133d4: LeaveFrame
    //     0x4133d4: mov             SP, fp
    //     0x4133d8: ldp             fp, lr, [SP], #0x10
    // 0x4133dc: ret
    //     0x4133dc: ret             
    // 0x4133e0: cmp             w4, NULL
    // 0x4133e4: b.eq            #0x413424
    // 0x4133e8: mov             x2, x0
    // 0x4133ec: r1 = Function '_updateTickers@326311458':.
    //     0x4133ec: add             x1, PP, #0x16, lsl #12  ; [pp+0x16598] AnonymousClosure: (0x413498), in [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickers (0x4134d0)
    //     0x4133f0: ldr             x1, [x1, #0x598]
    // 0x4133f4: r0 = AllocateClosure()
    //     0x4133f4: bl              #0x888b08  ; AllocateClosureStub
    // 0x4133f8: ldur            x1, [fp, #-0x10]
    // 0x4133fc: r2 = LoadClassIdInstr(r1)
    //     0x4133fc: ldur            x2, [x1, #-1]
    //     0x413400: ubfx            x2, x2, #0xc, #0x14
    // 0x413404: mov             x16, x0
    // 0x413408: mov             x0, x2
    // 0x41340c: mov             x2, x16
    // 0x413410: r0 = GDT[cid_x0 + 0xf12]()
    //     0x413410: add             lr, x0, #0xf12
    //     0x413414: ldr             lr, [x21, lr, lsl #3]
    //     0x413418: blr             lr
    // 0x41341c: ldur            x0, [fp, #-8]
    // 0x413420: ldur            x3, [fp, #-0x18]
    // 0x413424: mov             x2, x0
    // 0x413428: r1 = Function '_updateTickers@326311458':.
    //     0x413428: add             x1, PP, #0x16, lsl #12  ; [pp+0x16598] AnonymousClosure: (0x413498), in [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickers (0x4134d0)
    //     0x41342c: ldr             x1, [x1, #0x598]
    // 0x413430: r0 = AllocateClosure()
    //     0x413430: bl              #0x888b08  ; AllocateClosureStub
    // 0x413434: ldur            x3, [fp, #-0x18]
    // 0x413438: r1 = LoadClassIdInstr(r3)
    //     0x413438: ldur            x1, [x3, #-1]
    //     0x41343c: ubfx            x1, x1, #0xc, #0x14
    // 0x413440: mov             x2, x0
    // 0x413444: mov             x0, x1
    // 0x413448: mov             x1, x3
    // 0x41344c: r0 = GDT[cid_x0 + 0xf55]()
    //     0x41344c: add             lr, x0, #0xf55
    //     0x413450: ldr             lr, [x21, lr, lsl #3]
    //     0x413454: blr             lr
    // 0x413458: ldur            x0, [fp, #-0x18]
    // 0x41345c: ldur            x1, [fp, #-8]
    // 0x413460: ArrayStore: r1[0] = r0  ; List_4
    //     0x413460: stur            w0, [x1, #0x17]
    //     0x413464: ldurb           w16, [x1, #-1]
    //     0x413468: ldurb           w17, [x0, #-1]
    //     0x41346c: and             x16, x17, x16, lsr #2
    //     0x413470: tst             x16, HEAP, lsr #32
    //     0x413474: b.eq            #0x41347c
    //     0x413478: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x41347c: r0 = Null
    //     0x41347c: mov             x0, NULL
    // 0x413480: LeaveFrame
    //     0x413480: mov             SP, fp
    //     0x413484: ldp             fp, lr, [SP], #0x10
    // 0x413488: ret
    //     0x413488: ret             
    // 0x41348c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41348c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x413490: b               #0x41339c
    // 0x413494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x413494: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x413498, size: 0x38
    // 0x413498: EnterFrame
    //     0x413498: stp             fp, lr, [SP, #-0x10]!
    //     0x41349c: mov             fp, SP
    // 0x4134a0: ldr             x0, [fp, #0x10]
    // 0x4134a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4134a4: ldur            w1, [x0, #0x17]
    // 0x4134a8: DecompressPointer r1
    //     0x4134a8: add             x1, x1, HEAP, lsl #32
    // 0x4134ac: CheckStackOverflow
    //     0x4134ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4134b0: cmp             SP, x16
    //     0x4134b4: b.ls            #0x4134c8
    // 0x4134b8: r0 = _updateTickers()
    //     0x4134b8: bl              #0x4134d0  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickers
    // 0x4134bc: LeaveFrame
    //     0x4134bc: mov             SP, fp
    //     0x4134c0: ldp             fp, lr, [SP], #0x10
    // 0x4134c4: ret
    //     0x4134c4: ret             
    // 0x4134c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4134c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4134cc: b               #0x4134b8
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x4134d0, size: 0x15c
    // 0x4134d0: EnterFrame
    //     0x4134d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4134d4: mov             fp, SP
    // 0x4134d8: AllocStack(0x20)
    //     0x4134d8: sub             SP, SP, #0x20
    // 0x4134dc: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x4134dc: mov             x2, x1
    //     0x4134e0: stur            x1, [fp, #-8]
    // 0x4134e4: CheckStackOverflow
    //     0x4134e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4134e8: cmp             SP, x16
    //     0x4134ec: b.ls            #0x413614
    // 0x4134f0: LoadField: r0 = r2->field_13
    //     0x4134f0: ldur            w0, [x2, #0x13]
    // 0x4134f4: DecompressPointer r0
    //     0x4134f4: add             x0, x0, HEAP, lsl #32
    // 0x4134f8: cmp             w0, NULL
    // 0x4134fc: b.eq            #0x413604
    // 0x413500: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x413500: ldur            w1, [x2, #0x17]
    // 0x413504: DecompressPointer r1
    //     0x413504: add             x1, x1, HEAP, lsl #32
    // 0x413508: cmp             w1, NULL
    // 0x41350c: b.eq            #0x41361c
    // 0x413510: r0 = LoadClassIdInstr(r1)
    //     0x413510: ldur            x0, [x1, #-1]
    //     0x413514: ubfx            x0, x0, #0xc, #0x14
    // 0x413518: r0 = GDT[cid_x0 + -0x1000]()
    //     0x413518: sub             lr, x0, #1, lsl #12
    //     0x41351c: ldr             lr, [x21, lr, lsl #3]
    //     0x413520: blr             lr
    // 0x413524: eor             x2, x0, #0x10
    // 0x413528: ldur            x0, [fp, #-8]
    // 0x41352c: stur            x2, [fp, #-0x10]
    // 0x413530: LoadField: r1 = r0->field_13
    //     0x413530: ldur            w1, [x0, #0x13]
    // 0x413534: DecompressPointer r1
    //     0x413534: add             x1, x1, HEAP, lsl #32
    // 0x413538: cmp             w1, NULL
    // 0x41353c: b.eq            #0x413620
    // 0x413540: r0 = iterator()
    //     0x413540: bl              #0x4bb1a0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x413544: stur            x0, [fp, #-0x18]
    // 0x413548: LoadField: r2 = r0->field_7
    //     0x413548: ldur            w2, [x0, #7]
    // 0x41354c: DecompressPointer r2
    //     0x41354c: add             x2, x2, HEAP, lsl #32
    // 0x413550: stur            x2, [fp, #-8]
    // 0x413554: ldur            x3, [fp, #-0x10]
    // 0x413558: CheckStackOverflow
    //     0x413558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41355c: cmp             SP, x16
    //     0x413560: b.ls            #0x413624
    // 0x413564: mov             x1, x0
    // 0x413568: r0 = moveNext()
    //     0x413568: bl              #0x7dfd98  ; [dart:collection] _CompactIterator::moveNext
    // 0x41356c: tbnz            w0, #4, #0x413604
    // 0x413570: ldur            x3, [fp, #-0x18]
    // 0x413574: LoadField: r4 = r3->field_33
    //     0x413574: ldur            w4, [x3, #0x33]
    // 0x413578: DecompressPointer r4
    //     0x413578: add             x4, x4, HEAP, lsl #32
    // 0x41357c: stur            x4, [fp, #-0x20]
    // 0x413580: cmp             w4, NULL
    // 0x413584: b.ne            #0x4135b8
    // 0x413588: mov             x0, x4
    // 0x41358c: ldur            x2, [fp, #-8]
    // 0x413590: r1 = Null
    //     0x413590: mov             x1, NULL
    // 0x413594: cmp             w2, NULL
    // 0x413598: b.eq            #0x4135b8
    // 0x41359c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x41359c: ldur            w4, [x2, #0x17]
    // 0x4135a0: DecompressPointer r4
    //     0x4135a0: add             x4, x4, HEAP, lsl #32
    // 0x4135a4: r8 = X0
    //     0x4135a4: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x4135a8: LoadField: r9 = r4->field_7
    //     0x4135a8: ldur            x9, [x4, #7]
    // 0x4135ac: r3 = Null
    //     0x4135ac: add             x3, PP, #0x16, lsl #12  ; [pp+0x16588] Null
    //     0x4135b0: ldr             x3, [x3, #0x588]
    // 0x4135b4: blr             x9
    // 0x4135b8: ldur            x2, [fp, #-0x10]
    // 0x4135bc: ldur            x0, [fp, #-0x20]
    // 0x4135c0: LoadField: r1 = r0->field_b
    //     0x4135c0: ldur            w1, [x0, #0xb]
    // 0x4135c4: DecompressPointer r1
    //     0x4135c4: add             x1, x1, HEAP, lsl #32
    // 0x4135c8: cmp             w2, w1
    // 0x4135cc: b.eq            #0x4135f8
    // 0x4135d0: StoreField: r0->field_b = r2
    //     0x4135d0: stur            w2, [x0, #0xb]
    // 0x4135d4: tbnz            w2, #4, #0x4135e4
    // 0x4135d8: mov             x1, x0
    // 0x4135dc: r0 = unscheduleTick()
    //     0x4135dc: bl              #0x3d7444  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x4135e0: b               #0x4135f8
    // 0x4135e4: mov             x1, x0
    // 0x4135e8: r0 = shouldScheduleTick()
    //     0x4135e8: bl              #0x3d7104  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x4135ec: tbnz            w0, #4, #0x4135f8
    // 0x4135f0: ldur            x1, [fp, #-0x20]
    // 0x4135f4: r0 = scheduleTick()
    //     0x4135f4: bl              #0x3d6e98  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x4135f8: ldur            x0, [fp, #-0x18]
    // 0x4135fc: ldur            x2, [fp, #-8]
    // 0x413600: b               #0x413554
    // 0x413604: r0 = Null
    //     0x413604: mov             x0, NULL
    // 0x413608: LeaveFrame
    //     0x413608: mov             SP, fp
    //     0x41360c: ldp             fp, lr, [SP], #0x10
    // 0x413610: ret
    //     0x413610: ret             
    // 0x413614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x413614: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x413618: b               #0x4134f0
    // 0x41361c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41361c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x413620: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x413620: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x413624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x413624: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x413628: b               #0x413564
  }
  _ activate(/* No info */) {
    // ** addr: 0x6436b4, size: 0x48
    // 0x6436b4: EnterFrame
    //     0x6436b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6436b8: mov             fp, SP
    // 0x6436bc: AllocStack(0x8)
    //     0x6436bc: sub             SP, SP, #8
    // 0x6436c0: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x6436c0: mov             x0, x1
    //     0x6436c4: stur            x1, [fp, #-8]
    // 0x6436c8: CheckStackOverflow
    //     0x6436c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6436cc: cmp             SP, x16
    //     0x6436d0: b.ls            #0x6436f4
    // 0x6436d4: mov             x1, x0
    // 0x6436d8: r0 = _updateTickerModeNotifier()
    //     0x6436d8: bl              #0x41337c  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6436dc: ldur            x1, [fp, #-8]
    // 0x6436e0: r0 = _updateTickers()
    //     0x6436e0: bl              #0x4134d0  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickers
    // 0x6436e4: r0 = Null
    //     0x6436e4: mov             x0, NULL
    // 0x6436e8: LeaveFrame
    //     0x6436e8: mov             SP, fp
    //     0x6436ec: ldp             fp, lr, [SP], #0x10
    // 0x6436f0: ret
    //     0x6436f0: ret             
    // 0x6436f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6436f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6436f8: b               #0x6436d4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x696b54, size: 0x90
    // 0x696b54: EnterFrame
    //     0x696b54: stp             fp, lr, [SP, #-0x10]!
    //     0x696b58: mov             fp, SP
    // 0x696b5c: AllocStack(0x10)
    //     0x696b5c: sub             SP, SP, #0x10
    // 0x696b60: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x696b60: mov             x0, x1
    //     0x696b64: stur            x1, [fp, #-0x10]
    // 0x696b68: CheckStackOverflow
    //     0x696b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x696b6c: cmp             SP, x16
    //     0x696b70: b.ls            #0x696bdc
    // 0x696b74: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x696b74: ldur            w3, [x0, #0x17]
    // 0x696b78: DecompressPointer r3
    //     0x696b78: add             x3, x3, HEAP, lsl #32
    // 0x696b7c: stur            x3, [fp, #-8]
    // 0x696b80: cmp             w3, NULL
    // 0x696b84: b.ne            #0x696b90
    // 0x696b88: mov             x1, x0
    // 0x696b8c: b               #0x696bc8
    // 0x696b90: mov             x2, x0
    // 0x696b94: r1 = Function '_updateTickers@326311458':.
    //     0x696b94: add             x1, PP, #0x16, lsl #12  ; [pp+0x16598] AnonymousClosure: (0x413498), in [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickers (0x4134d0)
    //     0x696b98: ldr             x1, [x1, #0x598]
    // 0x696b9c: r0 = AllocateClosure()
    //     0x696b9c: bl              #0x888b08  ; AllocateClosureStub
    // 0x696ba0: ldur            x1, [fp, #-8]
    // 0x696ba4: r2 = LoadClassIdInstr(r1)
    //     0x696ba4: ldur            x2, [x1, #-1]
    //     0x696ba8: ubfx            x2, x2, #0xc, #0x14
    // 0x696bac: mov             x16, x0
    // 0x696bb0: mov             x0, x2
    // 0x696bb4: mov             x2, x16
    // 0x696bb8: r0 = GDT[cid_x0 + 0xf12]()
    //     0x696bb8: add             lr, x0, #0xf12
    //     0x696bbc: ldr             lr, [x21, lr, lsl #3]
    //     0x696bc0: blr             lr
    // 0x696bc4: ldur            x1, [fp, #-0x10]
    // 0x696bc8: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x696bc8: stur            NULL, [x1, #0x17]
    // 0x696bcc: r0 = Null
    //     0x696bcc: mov             x0, NULL
    // 0x696bd0: LeaveFrame
    //     0x696bd0: mov             SP, fp
    //     0x696bd4: ldp             fp, lr, [SP], #0x10
    // 0x696bd8: ret
    //     0x696bd8: ret             
    // 0x696bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696bdc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696be0: b               #0x696b74
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x696be4, size: 0x38
    // 0x696be4: EnterFrame
    //     0x696be4: stp             fp, lr, [SP, #-0x10]!
    //     0x696be8: mov             fp, SP
    // 0x696bec: ldr             x0, [fp, #0x10]
    // 0x696bf0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x696bf0: ldur            w1, [x0, #0x17]
    // 0x696bf4: DecompressPointer r1
    //     0x696bf4: add             x1, x1, HEAP, lsl #32
    // 0x696bf8: CheckStackOverflow
    //     0x696bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x696bfc: cmp             SP, x16
    //     0x696c00: b.ls            #0x696c14
    // 0x696c04: r0 = dispose()
    //     0x696c04: bl              #0x696b54  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::dispose
    // 0x696c08: LeaveFrame
    //     0x696c08: mov             SP, fp
    //     0x696c0c: ldp             fp, lr, [SP], #0x10
    // 0x696c10: ret
    //     0x696c10: ret             
    // 0x696c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696c14: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696c18: b               #0x696c04
  }
}

// class id: 2820, size: 0x2c, field offset: 0x1c
//   transformed mixin,
abstract class _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin extends _ScaffoldState&State&TickerProviderStateMixin
     with RestorationMixin<X0 bound StatefulWidget> {

  _ registerForRestoration(/* No info */) {
    // ** addr: 0x46fe28, size: 0xe0
    // 0x46fe28: EnterFrame
    //     0x46fe28: stp             fp, lr, [SP, #-0x10]!
    //     0x46fe2c: mov             fp, SP
    // 0x46fe30: AllocStack(0x28)
    //     0x46fe30: sub             SP, SP, #0x28
    // 0x46fe34: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x46fe34: stur            x1, [fp, #-8]
    //     0x46fe38: mov             x16, x2
    //     0x46fe3c: mov             x2, x1
    //     0x46fe40: mov             x1, x16
    //     0x46fe44: mov             x16, x3
    //     0x46fe48: mov             x3, x2
    //     0x46fe4c: mov             x2, x16
    //     0x46fe50: stur            x1, [fp, #-0x10]
    //     0x46fe54: stur            x2, [fp, #-0x18]
    // 0x46fe58: CheckStackOverflow
    //     0x46fe58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46fe5c: cmp             SP, x16
    //     0x46fe60: b.ls            #0x46ff00
    // 0x46fe64: r1 = 1
    //     0x46fe64: mov             x1, #1
    // 0x46fe68: r0 = AllocateContext()
    //     0x46fe68: bl              #0x888744  ; AllocateContextStub
    // 0x46fe6c: mov             x4, x0
    // 0x46fe70: ldur            x0, [fp, #-8]
    // 0x46fe74: stur            x4, [fp, #-0x28]
    // 0x46fe78: StoreField: r4->field_f = r0
    //     0x46fe78: stur            w0, [x4, #0xf]
    // 0x46fe7c: ldur            x5, [fp, #-0x10]
    // 0x46fe80: LoadField: r6 = r5->field_37
    //     0x46fe80: ldur            w6, [x5, #0x37]
    // 0x46fe84: DecompressPointer r6
    //     0x46fe84: add             x6, x6, HEAP, lsl #32
    // 0x46fe88: stur            x6, [fp, #-0x20]
    // 0x46fe8c: LoadField: r1 = r5->field_2b
    //     0x46fe8c: ldur            w1, [x5, #0x2b]
    // 0x46fe90: DecompressPointer r1
    //     0x46fe90: add             x1, x1, HEAP, lsl #32
    // 0x46fe94: cmp             w1, NULL
    // 0x46fe98: b.ne            #0x46fee4
    // 0x46fe9c: mov             x1, x5
    // 0x46fea0: ldur            x2, [fp, #-0x18]
    // 0x46fea4: mov             x3, x0
    // 0x46fea8: r0 = _register()
    //     0x46fea8: bl              #0x46ff08  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::_register
    // 0x46feac: ldur            x2, [fp, #-0x28]
    // 0x46feb0: r1 = Function 'listener':.
    //     0x46feb0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16558] Function: [dart:ui] Shader::Shader._ (0x881ec0)
    //     0x46feb4: ldr             x1, [x1, #0x558]
    // 0x46feb8: r0 = AllocateClosure()
    //     0x46feb8: bl              #0x888b08  ; AllocateClosureStub
    // 0x46febc: ldur            x1, [fp, #-0x10]
    // 0x46fec0: mov             x2, x0
    // 0x46fec4: stur            x0, [fp, #-0x18]
    // 0x46fec8: r0 = addListener()
    //     0x46fec8: bl              #0x7ba178  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x46fecc: ldur            x0, [fp, #-8]
    // 0x46fed0: LoadField: r1 = r0->field_1f
    //     0x46fed0: ldur            w1, [x0, #0x1f]
    // 0x46fed4: DecompressPointer r1
    //     0x46fed4: add             x1, x1, HEAP, lsl #32
    // 0x46fed8: ldur            x2, [fp, #-0x10]
    // 0x46fedc: ldur            x3, [fp, #-0x18]
    // 0x46fee0: r0 = []=()
    //     0x46fee0: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x46fee4: ldur            x1, [fp, #-0x10]
    // 0x46fee8: ldur            x2, [fp, #-0x20]
    // 0x46feec: r0 = initWithValue()
    //     0x46feec: bl              #0x7badcc  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::initWithValue
    // 0x46fef0: r0 = Null
    //     0x46fef0: mov             x0, NULL
    // 0x46fef4: LeaveFrame
    //     0x46fef4: mov             SP, fp
    //     0x46fef8: ldp             fp, lr, [SP], #0x10
    // 0x46fefc: ret
    //     0x46fefc: ret             
    // 0x46ff00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46ff00: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46ff04: b               #0x46fe64
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x64b290, size: 0x78
    // 0x64b290: EnterFrame
    //     0x64b290: stp             fp, lr, [SP, #-0x10]!
    //     0x64b294: mov             fp, SP
    // 0x64b298: AllocStack(0x8)
    //     0x64b298: sub             SP, SP, #8
    // 0x64b29c: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x64b29c: mov             x3, x1
    //     0x64b2a0: mov             x0, x2
    //     0x64b2a4: stur            x1, [fp, #-8]
    // 0x64b2a8: CheckStackOverflow
    //     0x64b2a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64b2ac: cmp             SP, x16
    //     0x64b2b0: b.ls            #0x64b300
    // 0x64b2b4: LoadField: r2 = r3->field_7
    //     0x64b2b4: ldur            w2, [x3, #7]
    // 0x64b2b8: DecompressPointer r2
    //     0x64b2b8: add             x2, x2, HEAP, lsl #32
    // 0x64b2bc: r1 = Null
    //     0x64b2bc: mov             x1, NULL
    // 0x64b2c0: cmp             w2, NULL
    // 0x64b2c4: b.eq            #0x64b2e8
    // 0x64b2c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x64b2c8: ldur            w4, [x2, #0x17]
    // 0x64b2cc: DecompressPointer r4
    //     0x64b2cc: add             x4, x4, HEAP, lsl #32
    // 0x64b2d0: r8 = X0 bound StatefulWidget
    //     0x64b2d0: add             x8, PP, #0xa, lsl #12  ; [pp+0xa350] TypeParameter: X0 bound StatefulWidget
    //     0x64b2d4: ldr             x8, [x8, #0x350]
    // 0x64b2d8: LoadField: r9 = r4->field_7
    //     0x64b2d8: ldur            x9, [x4, #7]
    // 0x64b2dc: r3 = Null
    //     0x64b2dc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16578] Null
    //     0x64b2e0: ldr             x3, [x3, #0x578]
    // 0x64b2e4: blr             x9
    // 0x64b2e8: ldur            x1, [fp, #-8]
    // 0x64b2ec: r0 = didUpdateRestorationId()
    //     0x64b2ec: bl              #0x64b308  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::didUpdateRestorationId
    // 0x64b2f0: r0 = Null
    //     0x64b2f0: mov             x0, NULL
    // 0x64b2f4: LeaveFrame
    //     0x64b2f4: mov             SP, fp
    //     0x64b2f8: ldp             fp, lr, [SP], #0x10
    // 0x64b2fc: ret
    //     0x64b2fc: ret             
    // 0x64b300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64b300: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64b304: b               #0x64b2b4
  }
  _ didUpdateRestorationId(/* No info */) {
    // ** addr: 0x64b308, size: 0x3c
    // 0x64b308: EnterFrame
    //     0x64b308: stp             fp, lr, [SP, #-0x10]!
    //     0x64b30c: mov             fp, SP
    // 0x64b310: LoadField: r2 = r1->field_27
    //     0x64b310: ldur            w2, [x1, #0x27]
    // 0x64b314: DecompressPointer r2
    //     0x64b314: add             x2, x2, HEAP, lsl #32
    // 0x64b318: cmp             w2, NULL
    // 0x64b31c: b.eq            #0x64b330
    // 0x64b320: LoadField: r2 = r1->field_b
    //     0x64b320: ldur            w2, [x1, #0xb]
    // 0x64b324: DecompressPointer r2
    //     0x64b324: add             x2, x2, HEAP, lsl #32
    // 0x64b328: cmp             w2, NULL
    // 0x64b32c: b.eq            #0x64b340
    // 0x64b330: r0 = Null
    //     0x64b330: mov             x0, NULL
    // 0x64b334: LeaveFrame
    //     0x64b334: mov             SP, fp
    //     0x64b338: ldp             fp, lr, [SP], #0x10
    // 0x64b33c: ret
    //     0x64b33c: ret             
    // 0x64b340: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64b340: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x661a84, size: 0xa8
    // 0x661a84: EnterFrame
    //     0x661a84: stp             fp, lr, [SP, #-0x10]!
    //     0x661a88: mov             fp, SP
    // 0x661a8c: AllocStack(0x10)
    //     0x661a8c: sub             SP, SP, #0x10
    // 0x661a90: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x8 */)
    //     0x661a90: mov             x0, x1
    //     0x661a94: stur            x1, [fp, #-8]
    // 0x661a98: CheckStackOverflow
    //     0x661a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x661a9c: cmp             SP, x16
    //     0x661aa0: b.ls            #0x661b20
    // 0x661aa4: mov             x1, x0
    // 0x661aa8: r0 = restorePending()
    //     0x661aa8: bl              #0x661bc4  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::restorePending
    // 0x661aac: mov             x2, x0
    // 0x661ab0: ldur            x0, [fp, #-8]
    // 0x661ab4: stur            x2, [fp, #-0x10]
    // 0x661ab8: LoadField: r1 = r0->field_f
    //     0x661ab8: ldur            w1, [x0, #0xf]
    // 0x661abc: DecompressPointer r1
    //     0x661abc: add             x1, x1, HEAP, lsl #32
    // 0x661ac0: cmp             w1, NULL
    // 0x661ac4: b.eq            #0x661b28
    // 0x661ac8: r0 = maybeOf()
    //     0x661ac8: bl              #0x64e2b0  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x661acc: mov             x1, x0
    // 0x661ad0: ldur            x4, [fp, #-8]
    // 0x661ad4: StoreField: r4->field_27 = r0
    //     0x661ad4: stur            w0, [x4, #0x27]
    //     0x661ad8: ldurb           w16, [x4, #-1]
    //     0x661adc: ldurb           w17, [x0, #-1]
    //     0x661ae0: and             x16, x17, x16, lsr #2
    //     0x661ae4: tst             x16, HEAP, lsr #32
    //     0x661ae8: b.eq            #0x661af0
    //     0x661aec: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x661af0: mov             x2, x1
    // 0x661af4: mov             x1, x4
    // 0x661af8: ldur            x3, [fp, #-0x10]
    // 0x661afc: r0 = _updateBucketIfNecessary()
    //     0x661afc: bl              #0x661b80  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::_updateBucketIfNecessary
    // 0x661b00: ldur            x0, [fp, #-0x10]
    // 0x661b04: tbnz            w0, #4, #0x661b10
    // 0x661b08: ldur            x1, [fp, #-8]
    // 0x661b0c: r0 = _doRestore()
    //     0x661b0c: bl              #0x661b2c  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::_doRestore
    // 0x661b10: r0 = Null
    //     0x661b10: mov             x0, NULL
    // 0x661b14: LeaveFrame
    //     0x661b14: mov             SP, fp
    //     0x661b18: ldp             fp, lr, [SP], #0x10
    // 0x661b1c: ret
    //     0x661b1c: ret             
    // 0x661b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x661b20: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x661b24: b               #0x661aa4
    // 0x661b28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x661b28: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doRestore(/* No info */) {
    // ** addr: 0x661b2c, size: 0x54
    // 0x661b2c: EnterFrame
    //     0x661b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x661b30: mov             fp, SP
    // 0x661b34: AllocStack(0x8)
    //     0x661b34: sub             SP, SP, #8
    // 0x661b38: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x8 */)
    //     0x661b38: mov             x0, x1
    //     0x661b3c: stur            x1, [fp, #-8]
    // 0x661b40: CheckStackOverflow
    //     0x661b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x661b44: cmp             SP, x16
    //     0x661b48: b.ls            #0x661b78
    // 0x661b4c: LoadField: r2 = r0->field_23
    //     0x661b4c: ldur            w2, [x0, #0x23]
    // 0x661b50: DecompressPointer r2
    //     0x661b50: add             x2, x2, HEAP, lsl #32
    // 0x661b54: mov             x1, x0
    // 0x661b58: r0 = restoreState()
    //     0x661b58: bl              #0x46fda0  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::restoreState
    // 0x661b5c: ldur            x2, [fp, #-8]
    // 0x661b60: r1 = false
    //     0x661b60: add             x1, NULL, #0x30  ; false
    // 0x661b64: StoreField: r2->field_23 = r1
    //     0x661b64: stur            w1, [x2, #0x23]
    // 0x661b68: r0 = Null
    //     0x661b68: mov             x0, NULL
    // 0x661b6c: LeaveFrame
    //     0x661b6c: mov             SP, fp
    //     0x661b70: ldp             fp, lr, [SP], #0x10
    // 0x661b74: ret
    //     0x661b74: ret             
    // 0x661b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x661b78: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x661b7c: b               #0x661b4c
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x661b80, size: 0x44
    // 0x661b80: EnterFrame
    //     0x661b80: stp             fp, lr, [SP, #-0x10]!
    //     0x661b84: mov             fp, SP
    // 0x661b88: CheckStackOverflow
    //     0x661b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x661b8c: cmp             SP, x16
    //     0x661b90: b.ls            #0x661bb8
    // 0x661b94: LoadField: r0 = r1->field_b
    //     0x661b94: ldur            w0, [x1, #0xb]
    // 0x661b98: DecompressPointer r0
    //     0x661b98: add             x0, x0, HEAP, lsl #32
    // 0x661b9c: cmp             w0, NULL
    // 0x661ba0: b.eq            #0x661bc0
    // 0x661ba4: r2 = Null
    //     0x661ba4: mov             x2, NULL
    // 0x661ba8: r0 = _simpleInstanceOfFalse()
    //     0x661ba8: bl              #0x886f24  ; [dart:core] Object::_simpleInstanceOfFalse
    // 0x661bac: LeaveFrame
    //     0x661bac: mov             SP, fp
    //     0x661bb0: ldp             fp, lr, [SP], #0x10
    // 0x661bb4: ret
    //     0x661bb4: ret             
    // 0x661bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x661bb8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x661bbc: b               #0x661b94
    // 0x661bc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x661bc0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ restorePending(/* No info */) {
    // ** addr: 0x661bc4, size: 0x48
    // 0x661bc4: EnterFrame
    //     0x661bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x661bc8: mov             fp, SP
    // 0x661bcc: LoadField: r2 = r1->field_23
    //     0x661bcc: ldur            w2, [x1, #0x23]
    // 0x661bd0: DecompressPointer r2
    //     0x661bd0: add             x2, x2, HEAP, lsl #32
    // 0x661bd4: tbnz            w2, #4, #0x661be8
    // 0x661bd8: r0 = true
    //     0x661bd8: add             x0, NULL, #0x20  ; true
    // 0x661bdc: LeaveFrame
    //     0x661bdc: mov             SP, fp
    //     0x661be0: ldp             fp, lr, [SP], #0x10
    // 0x661be4: ret
    //     0x661be4: ret             
    // 0x661be8: LoadField: r2 = r1->field_b
    //     0x661be8: ldur            w2, [x1, #0xb]
    // 0x661bec: DecompressPointer r2
    //     0x661bec: add             x2, x2, HEAP, lsl #32
    // 0x661bf0: cmp             w2, NULL
    // 0x661bf4: b.eq            #0x661c08
    // 0x661bf8: r0 = false
    //     0x661bf8: add             x0, NULL, #0x30  ; false
    // 0x661bfc: LeaveFrame
    //     0x661bfc: mov             SP, fp
    //     0x661c00: ldp             fp, lr, [SP], #0x10
    // 0x661c04: ret
    //     0x661c04: ret             
    // 0x661c08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x661c08: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x696ab0, size: 0x6c
    // 0x696ab0: EnterFrame
    //     0x696ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x696ab4: mov             fp, SP
    // 0x696ab8: AllocStack(0x10)
    //     0x696ab8: sub             SP, SP, #0x10
    // 0x696abc: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x696abc: mov             x0, x1
    //     0x696ac0: stur            x1, [fp, #-0x10]
    // 0x696ac4: CheckStackOverflow
    //     0x696ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x696ac8: cmp             SP, x16
    //     0x696acc: b.ls            #0x696b14
    // 0x696ad0: LoadField: r3 = r0->field_1f
    //     0x696ad0: ldur            w3, [x0, #0x1f]
    // 0x696ad4: DecompressPointer r3
    //     0x696ad4: add             x3, x3, HEAP, lsl #32
    // 0x696ad8: stur            x3, [fp, #-8]
    // 0x696adc: r1 = Function '<anonymous closure>':.
    //     0x696adc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16540] AnonymousClosure: (0x696c1c), in [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::dispose (0x696ab0)
    //     0x696ae0: ldr             x1, [x1, #0x540]
    // 0x696ae4: r2 = Null
    //     0x696ae4: mov             x2, NULL
    // 0x696ae8: r0 = AllocateClosure()
    //     0x696ae8: bl              #0x888b08  ; AllocateClosureStub
    // 0x696aec: ldur            x1, [fp, #-8]
    // 0x696af0: mov             x2, x0
    // 0x696af4: r0 = forEach()
    //     0x696af4: bl              #0x82b910  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x696af8: ldur            x1, [fp, #-0x10]
    // 0x696afc: StoreField: r1->field_1b = rNULL
    //     0x696afc: stur            NULL, [x1, #0x1b]
    // 0x696b00: r0 = dispose()
    //     0x696b00: bl              #0x696b54  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::dispose
    // 0x696b04: r0 = Null
    //     0x696b04: mov             x0, NULL
    // 0x696b08: LeaveFrame
    //     0x696b08: mov             SP, fp
    //     0x696b0c: ldp             fp, lr, [SP], #0x10
    // 0x696b10: ret
    //     0x696b10: ret             
    // 0x696b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696b14: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696b18: b               #0x696ad0
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x696b1c, size: 0x38
    // 0x696b1c: EnterFrame
    //     0x696b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x696b20: mov             fp, SP
    // 0x696b24: ldr             x0, [fp, #0x10]
    // 0x696b28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x696b28: ldur            w1, [x0, #0x17]
    // 0x696b2c: DecompressPointer r1
    //     0x696b2c: add             x1, x1, HEAP, lsl #32
    // 0x696b30: CheckStackOverflow
    //     0x696b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x696b34: cmp             SP, x16
    //     0x696b38: b.ls            #0x696b4c
    // 0x696b3c: r0 = dispose()
    //     0x696b3c: bl              #0x696ab0  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::dispose
    // 0x696b40: LeaveFrame
    //     0x696b40: mov             SP, fp
    //     0x696b44: ldp             fp, lr, [SP], #0x10
    // 0x696b48: ret
    //     0x696b48: ret             
    // 0x696b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696b4c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696b50: b               #0x696b3c
  }
  [closure] void <anonymous closure>(dynamic, RestorableProperty<Object?>, (dynamic) => void) {
    // ** addr: 0x696c1c, size: 0x44
    // 0x696c1c: EnterFrame
    //     0x696c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x696c20: mov             fp, SP
    // 0x696c24: CheckStackOverflow
    //     0x696c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x696c28: cmp             SP, x16
    //     0x696c2c: b.ls            #0x696c58
    // 0x696c30: ldr             x1, [fp, #0x18]
    // 0x696c34: LoadField: r0 = r1->field_27
    //     0x696c34: ldur            w0, [x1, #0x27]
    // 0x696c38: DecompressPointer r0
    //     0x696c38: add             x0, x0, HEAP, lsl #32
    // 0x696c3c: tbz             w0, #4, #0x696c48
    // 0x696c40: ldr             x2, [fp, #0x10]
    // 0x696c44: r0 = removeListener()
    //     0x696c44: bl              #0x7ba540  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x696c48: r0 = Null
    //     0x696c48: mov             x0, NULL
    // 0x696c4c: LeaveFrame
    //     0x696c4c: mov             SP, fp
    //     0x696c50: ldp             fp, lr, [SP], #0x10
    // 0x696c54: ret
    //     0x696c54: ret             
    // 0x696c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696c58: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696c5c: b               #0x696c30
  }
}

// class id: 2821, size: 0x7c, field offset: 0x2c
class ScaffoldState extends _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin {

  late AnimationController _floatingActionButtonMoveController; // offset: 0x5c
  late FloatingActionButtonAnimator _floatingActionButtonAnimator; // offset: 0x60
  late _ScaffoldGeometryNotifier _geometryNotifier; // offset: 0x70
  late AnimationController _floatingActionButtonVisibilityController; // offset: 0x6c

  _ restoreState(/* No info */) {
    // ** addr: 0x46fda0, size: 0x68
    // 0x46fda0: EnterFrame
    //     0x46fda0: stp             fp, lr, [SP, #-0x10]!
    //     0x46fda4: mov             fp, SP
    // 0x46fda8: AllocStack(0x8)
    //     0x46fda8: sub             SP, SP, #8
    // 0x46fdac: SetupParameters(ScaffoldState this /* r1 => r0, fp-0x8 */)
    //     0x46fdac: mov             x0, x1
    //     0x46fdb0: stur            x1, [fp, #-8]
    // 0x46fdb4: CheckStackOverflow
    //     0x46fdb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46fdb8: cmp             SP, x16
    //     0x46fdbc: b.ls            #0x46fe00
    // 0x46fdc0: LoadField: r2 = r0->field_3b
    //     0x46fdc0: ldur            w2, [x0, #0x3b]
    // 0x46fdc4: DecompressPointer r2
    //     0x46fdc4: add             x2, x2, HEAP, lsl #32
    // 0x46fdc8: mov             x1, x0
    // 0x46fdcc: r3 = "drawer_open"
    //     0x46fdcc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16548] "drawer_open"
    //     0x46fdd0: ldr             x3, [x3, #0x548]
    // 0x46fdd4: r0 = registerForRestoration()
    //     0x46fdd4: bl              #0x46fe28  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0x46fdd8: ldur            x1, [fp, #-8]
    // 0x46fddc: LoadField: r2 = r1->field_3f
    //     0x46fddc: ldur            w2, [x1, #0x3f]
    // 0x46fde0: DecompressPointer r2
    //     0x46fde0: add             x2, x2, HEAP, lsl #32
    // 0x46fde4: r3 = "end_drawer_open"
    //     0x46fde4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16550] "end_drawer_open"
    //     0x46fde8: ldr             x3, [x3, #0x550]
    // 0x46fdec: r0 = registerForRestoration()
    //     0x46fdec: bl              #0x46fe28  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0x46fdf0: r0 = Null
    //     0x46fdf0: mov             x0, NULL
    // 0x46fdf4: LeaveFrame
    //     0x46fdf4: mov             SP, fp
    //     0x46fdf8: ldp             fp, lr, [SP], #0x10
    // 0x46fdfc: ret
    //     0x46fdfc: ret             
    // 0x46fe00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46fe00: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46fe04: b               #0x46fdc0
  }
  _ build(/* No info */) {
    // ** addr: 0x5315ec, size: 0xa58
    // 0x5315ec: EnterFrame
    //     0x5315ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5315f0: mov             fp, SP
    // 0x5315f4: AllocStack(0x78)
    //     0x5315f4: sub             SP, SP, #0x78
    // 0x5315f8: SetupParameters(ScaffoldState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5315f8: mov             x0, x1
    //     0x5315fc: stur            x1, [fp, #-8]
    //     0x531600: mov             x1, x2
    //     0x531604: stur            x2, [fp, #-0x10]
    // 0x531608: CheckStackOverflow
    //     0x531608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53160c: cmp             SP, x16
    //     0x531610: b.ls            #0x531fa8
    // 0x531614: r1 = 9
    //     0x531614: mov             x1, #9
    // 0x531618: r0 = AllocateContext()
    //     0x531618: bl              #0x888744  ; AllocateContextStub
    // 0x53161c: mov             x2, x0
    // 0x531620: ldur            x0, [fp, #-8]
    // 0x531624: stur            x2, [fp, #-0x18]
    // 0x531628: StoreField: r2->field_f = r0
    //     0x531628: stur            w0, [x2, #0xf]
    // 0x53162c: ldur            x1, [fp, #-0x10]
    // 0x531630: r0 = of()
    //     0x531630: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x531634: ldur            x1, [fp, #-0x10]
    // 0x531638: stur            x0, [fp, #-0x20]
    // 0x53163c: r0 = of()
    //     0x53163c: bl              #0x450088  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x531640: ldur            x3, [fp, #-0x18]
    // 0x531644: StoreField: r3->field_13 = r0
    //     0x531644: stur            w0, [x3, #0x13]
    //     0x531648: ldurb           w16, [x3, #-1]
    //     0x53164c: ldurb           w17, [x0, #-1]
    //     0x531650: and             x16, x17, x16, lsr #2
    //     0x531654: tst             x16, HEAP, lsr #32
    //     0x531658: b.eq            #0x531660
    //     0x53165c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x531660: r1 = <LayoutId>
    //     0x531660: add             x1, PP, #0x16, lsl #12  ; [pp+0x16420] TypeArguments: <LayoutId>
    //     0x531664: ldr             x1, [x1, #0x420]
    // 0x531668: r2 = 0
    //     0x531668: mov             x2, #0
    // 0x53166c: r0 = _GrowableList()
    //     0x53166c: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x531670: mov             x1, x0
    // 0x531674: ldur            x2, [fp, #-0x18]
    // 0x531678: stur            x1, [fp, #-0x48]
    // 0x53167c: ArrayStore: r2[0] = r0  ; List_4
    //     0x53167c: stur            w0, [x2, #0x17]
    //     0x531680: ldurb           w16, [x2, #-1]
    //     0x531684: ldurb           w17, [x0, #-1]
    //     0x531688: and             x16, x17, x16, lsr #2
    //     0x53168c: tst             x16, HEAP, lsr #32
    //     0x531690: b.eq            #0x531698
    //     0x531694: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x531698: ldur            x0, [fp, #-8]
    // 0x53169c: LoadField: r3 = r0->field_b
    //     0x53169c: ldur            w3, [x0, #0xb]
    // 0x5316a0: DecompressPointer r3
    //     0x5316a0: add             x3, x3, HEAP, lsl #32
    // 0x5316a4: stur            x3, [fp, #-0x40]
    // 0x5316a8: cmp             w3, NULL
    // 0x5316ac: b.eq            #0x531fb0
    // 0x5316b0: LoadField: r4 = r3->field_f
    //     0x5316b0: ldur            w4, [x3, #0xf]
    // 0x5316b4: DecompressPointer r4
    //     0x5316b4: add             x4, x4, HEAP, lsl #32
    // 0x5316b8: stur            x4, [fp, #-0x38]
    // 0x5316bc: LoadField: r5 = r0->field_33
    //     0x5316bc: ldur            w5, [x0, #0x33]
    // 0x5316c0: DecompressPointer r5
    //     0x5316c0: add             x5, x5, HEAP, lsl #32
    // 0x5316c4: stur            x5, [fp, #-0x30]
    // 0x5316c8: ArrayLoad: r6 = r3[0]  ; List_4
    //     0x5316c8: ldur            w6, [x3, #0x17]
    // 0x5316cc: DecompressPointer r6
    //     0x5316cc: add             x6, x6, HEAP, lsl #32
    // 0x5316d0: stur            x6, [fp, #-0x28]
    // 0x5316d4: r0 = KeyedSubtree()
    //     0x5316d4: bl              #0x5329c0  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x5316d8: mov             x1, x0
    // 0x5316dc: ldur            x0, [fp, #-0x28]
    // 0x5316e0: stur            x1, [fp, #-0x50]
    // 0x5316e4: StoreField: r1->field_b = r0
    //     0x5316e4: stur            w0, [x1, #0xb]
    // 0x5316e8: ldur            x0, [fp, #-0x30]
    // 0x5316ec: StoreField: r1->field_7 = r0
    //     0x5316ec: stur            w0, [x1, #7]
    // 0x5316f0: r0 = _BodyBuilder()
    //     0x5316f0: bl              #0x5329b4  ; Allocate_BodyBuilderStub -> _BodyBuilder (size=0x18)
    // 0x5316f4: mov             x1, x0
    // 0x5316f8: r0 = false
    //     0x5316f8: add             x0, NULL, #0x30  ; false
    // 0x5316fc: StoreField: r1->field_f = r0
    //     0x5316fc: stur            w0, [x1, #0xf]
    // 0x531700: ldur            x2, [fp, #-0x38]
    // 0x531704: StoreField: r1->field_13 = r2
    //     0x531704: stur            w2, [x1, #0x13]
    // 0x531708: ldur            x2, [fp, #-0x50]
    // 0x53170c: StoreField: r1->field_b = r2
    //     0x53170c: stur            w2, [x1, #0xb]
    // 0x531710: ldur            x2, [fp, #-0x40]
    // 0x531714: LoadField: r3 = r2->field_13
    //     0x531714: ldur            w3, [x2, #0x13]
    // 0x531718: DecompressPointer r3
    //     0x531718: add             x3, x3, HEAP, lsl #32
    // 0x53171c: cmp             w3, NULL
    // 0x531720: r16 = true
    //     0x531720: add             x16, NULL, #0x20  ; true
    // 0x531724: r17 = false
    //     0x531724: add             x17, NULL, #0x30  ; false
    // 0x531728: csel            x4, x16, x17, ne
    // 0x53172c: LoadField: r3 = r2->field_37
    //     0x53172c: ldur            w3, [x2, #0x37]
    // 0x531730: DecompressPointer r3
    //     0x531730: add             x3, x3, HEAP, lsl #32
    // 0x531734: cmp             w3, NULL
    // 0x531738: b.eq            #0x531744
    // 0x53173c: r6 = true
    //     0x53173c: add             x6, NULL, #0x20  ; true
    // 0x531740: b               #0x531748
    // 0x531744: r6 = false
    //     0x531744: add             x6, NULL, #0x30  ; false
    // 0x531748: LoadField: r3 = r2->field_3f
    //     0x531748: ldur            w3, [x2, #0x3f]
    // 0x53174c: DecompressPointer r3
    //     0x53174c: add             x3, x3, HEAP, lsl #32
    // 0x531750: cmp             w3, NULL
    // 0x531754: b.ne            #0x531760
    // 0x531758: r2 = true
    //     0x531758: add             x2, NULL, #0x20  ; true
    // 0x53175c: b               #0x531764
    // 0x531760: mov             x2, x3
    // 0x531764: ldur            x8, [fp, #-8]
    // 0x531768: r16 = false
    //     0x531768: add             x16, NULL, #0x30  ; false
    // 0x53176c: stp             x4, x16, [SP, #8]
    // 0x531770: str             x2, [SP]
    // 0x531774: mov             x3, x1
    // 0x531778: mov             x1, x8
    // 0x53177c: ldur            x2, [fp, #-0x48]
    // 0x531780: mov             x7, x0
    // 0x531784: r5 = Instance__ScaffoldSlot
    //     0x531784: add             x5, PP, #0x16, lsl #12  ; [pp+0x16428] Obj!_ScaffoldSlot@9cde91
    //     0x531788: ldr             x5, [x5, #0x428]
    // 0x53178c: r4 = const [0, 0x9, 0x3, 0x8, removeBottomInset, 0x8, null]
    //     0x53178c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16430] List(7) [0, 0x9, 0x3, 0x8, "removeBottomInset", 0x8, Null]
    //     0x531790: ldr             x4, [x4, #0x430]
    // 0x531794: r0 = _addIfNonNull()
    //     0x531794: bl              #0x5321a8  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x531798: ldur            x0, [fp, #-8]
    // 0x53179c: LoadField: r1 = r0->field_b
    //     0x53179c: ldur            w1, [x0, #0xb]
    // 0x5317a0: DecompressPointer r1
    //     0x5317a0: add             x1, x1, HEAP, lsl #32
    // 0x5317a4: cmp             w1, NULL
    // 0x5317a8: b.eq            #0x531fb4
    // 0x5317ac: LoadField: r2 = r1->field_13
    //     0x5317ac: ldur            w2, [x1, #0x13]
    // 0x5317b0: DecompressPointer r2
    //     0x5317b0: add             x2, x2, HEAP, lsl #32
    // 0x5317b4: cmp             w2, NULL
    // 0x5317b8: b.eq            #0x5318f4
    // 0x5317bc: ldur            x1, [fp, #-0x10]
    // 0x5317c0: r0 = paddingOf()
    //     0x5317c0: bl              #0x5180a0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x5317c4: LoadField: d0 = r0->field_f
    //     0x5317c4: ldur            d0, [x0, #0xf]
    // 0x5317c8: ldur            x0, [fp, #-8]
    // 0x5317cc: stur            d0, [fp, #-0x58]
    // 0x5317d0: LoadField: r1 = r0->field_b
    //     0x5317d0: ldur            w1, [x0, #0xb]
    // 0x5317d4: DecompressPointer r1
    //     0x5317d4: add             x1, x1, HEAP, lsl #32
    // 0x5317d8: cmp             w1, NULL
    // 0x5317dc: b.eq            #0x531fb8
    // 0x5317e0: LoadField: r2 = r1->field_13
    //     0x5317e0: ldur            w2, [x1, #0x13]
    // 0x5317e4: DecompressPointer r2
    //     0x5317e4: add             x2, x2, HEAP, lsl #32
    // 0x5317e8: cmp             w2, NULL
    // 0x5317ec: b.eq            #0x531fbc
    // 0x5317f0: LoadField: r1 = r2->field_6b
    //     0x5317f0: ldur            w1, [x2, #0x6b]
    // 0x5317f4: DecompressPointer r1
    //     0x5317f4: add             x1, x1, HEAP, lsl #32
    // 0x5317f8: r0 = preferredHeightFor()
    //     0x5317f8: bl              #0x5321a0  ; [package:flutter/src/material/app_bar.dart] AppBar::preferredHeightFor
    // 0x5317fc: mov             v1.16b, v0.16b
    // 0x531800: ldur            d0, [fp, #-0x58]
    // 0x531804: fadd            d2, d1, d0
    // 0x531808: stur            d2, [fp, #-0x60]
    // 0x53180c: r0 = inline_Allocate_Double()
    //     0x53180c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x531810: add             x0, x0, #0x10
    //     0x531814: cmp             x1, x0
    //     0x531818: b.ls            #0x531fc0
    //     0x53181c: str             x0, [THR, #0x50]  ; THR::top
    //     0x531820: sub             x0, x0, #0xf
    //     0x531824: mov             x1, #0xd15c
    //     0x531828: movk            x1, #3, lsl #16
    //     0x53182c: stur            x1, [x0, #-1]
    // 0x531830: StoreField: r0->field_7 = d2
    //     0x531830: stur            d2, [x0, #7]
    // 0x531834: ldur            x1, [fp, #-8]
    // 0x531838: StoreField: r1->field_37 = r0
    //     0x531838: stur            w0, [x1, #0x37]
    //     0x53183c: ldurb           w16, [x1, #-1]
    //     0x531840: ldurb           w17, [x0, #-1]
    //     0x531844: and             x16, x17, x16, lsr #2
    //     0x531848: tst             x16, HEAP, lsr #32
    //     0x53184c: b.eq            #0x531854
    //     0x531850: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x531854: r0 = BoxConstraints()
    //     0x531854: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x531858: d1 = 0.000000
    //     0x531858: eor             v1.16b, v1.16b, v1.16b
    // 0x53185c: stur            x0, [fp, #-0x28]
    // 0x531860: StoreField: r0->field_7 = d1
    //     0x531860: stur            d1, [x0, #7]
    // 0x531864: d0 = inf
    //     0x531864: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x531868: StoreField: r0->field_f = d0
    //     0x531868: stur            d0, [x0, #0xf]
    // 0x53186c: ArrayStore: r0[0] = d1  ; List_8
    //     0x53186c: stur            d1, [x0, #0x17]
    // 0x531870: ldur            d0, [fp, #-0x60]
    // 0x531874: StoreField: r0->field_1f = d0
    //     0x531874: stur            d0, [x0, #0x1f]
    // 0x531878: ldur            x2, [fp, #-8]
    // 0x53187c: LoadField: r1 = r2->field_b
    //     0x53187c: ldur            w1, [x2, #0xb]
    // 0x531880: DecompressPointer r1
    //     0x531880: add             x1, x1, HEAP, lsl #32
    // 0x531884: cmp             w1, NULL
    // 0x531888: b.eq            #0x531fd0
    // 0x53188c: LoadField: r3 = r1->field_13
    //     0x53188c: ldur            w3, [x1, #0x13]
    // 0x531890: DecompressPointer r3
    //     0x531890: add             x3, x3, HEAP, lsl #32
    // 0x531894: cmp             w3, NULL
    // 0x531898: b.eq            #0x531fd4
    // 0x53189c: mov             x1, x3
    // 0x5318a0: r0 = createSettings()
    //     0x5318a0: bl              #0x532150  ; [package:flutter/src/material/flexible_space_bar.dart] FlexibleSpaceBar::createSettings
    // 0x5318a4: stur            x0, [fp, #-0x30]
    // 0x5318a8: r0 = ConstrainedBox()
    //     0x5318a8: bl              #0x517114  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x5318ac: mov             x1, x0
    // 0x5318b0: ldur            x0, [fp, #-0x28]
    // 0x5318b4: StoreField: r1->field_f = r0
    //     0x5318b4: stur            w0, [x1, #0xf]
    // 0x5318b8: ldur            x0, [fp, #-0x30]
    // 0x5318bc: StoreField: r1->field_b = r0
    //     0x5318bc: stur            w0, [x1, #0xb]
    // 0x5318c0: r16 = false
    //     0x5318c0: add             x16, NULL, #0x30  ; false
    // 0x5318c4: r30 = false
    //     0x5318c4: add             lr, NULL, #0x30  ; false
    // 0x5318c8: stp             lr, x16, [SP]
    // 0x5318cc: mov             x3, x1
    // 0x5318d0: ldur            x1, [fp, #-8]
    // 0x5318d4: ldur            x2, [fp, #-0x48]
    // 0x5318d8: r5 = Instance__ScaffoldSlot
    //     0x5318d8: add             x5, PP, #0x16, lsl #12  ; [pp+0x16438] Obj!_ScaffoldSlot@9cde71
    //     0x5318dc: ldr             x5, [x5, #0x438]
    // 0x5318e0: r6 = true
    //     0x5318e0: add             x6, NULL, #0x20  ; true
    // 0x5318e4: r7 = false
    //     0x5318e4: add             x7, NULL, #0x30  ; false
    // 0x5318e8: r4 = const [0, 0x8, 0x2, 0x8, null]
    //     0x5318e8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16440] List(5) [0, 0x8, 0x2, 0x8, Null]
    //     0x5318ec: ldr             x4, [x4, #0x440]
    // 0x5318f0: r0 = _addIfNonNull()
    //     0x5318f0: bl              #0x5321a8  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x5318f4: ldur            x0, [fp, #-8]
    // 0x5318f8: ldur            x3, [fp, #-0x18]
    // 0x5318fc: r7 = false
    //     0x5318fc: add             x7, NULL, #0x30  ; false
    // 0x531900: StoreField: r3->field_1b = r7
    //     0x531900: stur            w7, [x3, #0x1b]
    // 0x531904: StoreField: r3->field_1f = rNULL
    //     0x531904: stur            NULL, [x3, #0x1f]
    // 0x531908: LoadField: r2 = r0->field_4f
    //     0x531908: ldur            w2, [x0, #0x4f]
    // 0x53190c: DecompressPointer r2
    //     0x53190c: add             x2, x2, HEAP, lsl #32
    // 0x531910: LoadField: r1 = r2->field_b
    //     0x531910: ldur            w1, [x2, #0xb]
    // 0x531914: DecompressPointer r1
    //     0x531914: add             x1, x1, HEAP, lsl #32
    // 0x531918: cbz             w1, #0x5319bc
    // 0x53191c: r1 = <Widget>
    //     0x53191c: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x531920: r0 = _GrowableList._ofGrowableList()
    //     0x531920: bl              #0x387b24  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x531924: stur            x0, [fp, #-0x28]
    // 0x531928: r0 = Stack()
    //     0x531928: bl              #0x51807c  ; AllocateStackStub -> Stack (size=0x20)
    // 0x53192c: mov             x1, x0
    // 0x531930: r0 = Instance_Alignment
    //     0x531930: add             x0, PP, #0x15, lsl #12  ; [pp+0x15438] Obj!Alignment@9bd131
    //     0x531934: ldr             x0, [x0, #0x438]
    // 0x531938: StoreField: r1->field_f = r0
    //     0x531938: stur            w0, [x1, #0xf]
    // 0x53193c: r0 = Instance_StackFit
    //     0x53193c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15088] Obj!StackFit@9cd031
    //     0x531940: ldr             x0, [x0, #0x88]
    // 0x531944: ArrayStore: r1[0] = r0  ; List_4
    //     0x531944: stur            w0, [x1, #0x17]
    // 0x531948: r0 = Instance_Clip
    //     0x531948: add             x0, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x53194c: ldr             x0, [x0, #0x78]
    // 0x531950: StoreField: r1->field_1b = r0
    //     0x531950: stur            w0, [x1, #0x1b]
    // 0x531954: ldur            x0, [fp, #-0x28]
    // 0x531958: StoreField: r1->field_b = r0
    //     0x531958: stur            w0, [x1, #0xb]
    // 0x53195c: ldur            x0, [fp, #-8]
    // 0x531960: LoadField: r2 = r0->field_b
    //     0x531960: ldur            w2, [x0, #0xb]
    // 0x531964: DecompressPointer r2
    //     0x531964: add             x2, x2, HEAP, lsl #32
    // 0x531968: cmp             w2, NULL
    // 0x53196c: b.eq            #0x531fd8
    // 0x531970: LoadField: r3 = r2->field_3f
    //     0x531970: ldur            w3, [x2, #0x3f]
    // 0x531974: DecompressPointer r3
    //     0x531974: add             x3, x3, HEAP, lsl #32
    // 0x531978: cmp             w3, NULL
    // 0x53197c: b.ne            #0x531988
    // 0x531980: r6 = true
    //     0x531980: add             x6, NULL, #0x20  ; true
    // 0x531984: b               #0x53198c
    // 0x531988: mov             x6, x3
    // 0x53198c: r16 = false
    //     0x53198c: add             x16, NULL, #0x30  ; false
    // 0x531990: r30 = true
    //     0x531990: add             lr, NULL, #0x20  ; true
    // 0x531994: stp             lr, x16, [SP]
    // 0x531998: mov             x3, x1
    // 0x53199c: mov             x1, x0
    // 0x5319a0: ldur            x2, [fp, #-0x48]
    // 0x5319a4: r5 = Instance__ScaffoldSlot
    //     0x5319a4: add             x5, PP, #0x16, lsl #12  ; [pp+0x16448] Obj!_ScaffoldSlot@9cde51
    //     0x5319a8: ldr             x5, [x5, #0x448]
    // 0x5319ac: r7 = false
    //     0x5319ac: add             x7, NULL, #0x30  ; false
    // 0x5319b0: r4 = const [0, 0x8, 0x2, 0x8, null]
    //     0x5319b0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16440] List(5) [0, 0x8, 0x2, 0x8, Null]
    //     0x5319b4: ldr             x4, [x4, #0x440]
    // 0x5319b8: r0 = _addIfNonNull()
    //     0x5319b8: bl              #0x5321a8  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x5319bc: ldur            x0, [fp, #-8]
    // 0x5319c0: LoadField: r1 = r0->field_47
    //     0x5319c0: ldur            w1, [x0, #0x47]
    // 0x5319c4: DecompressPointer r1
    //     0x5319c4: add             x1, x1, HEAP, lsl #32
    // 0x5319c8: cmp             w1, NULL
    // 0x5319cc: b.ne            #0x531f90
    // 0x5319d0: ldur            x2, [fp, #-0x18]
    // 0x5319d4: r7 = false
    //     0x5319d4: add             x7, NULL, #0x30  ; false
    // 0x5319d8: StoreField: r2->field_23 = r7
    //     0x5319d8: stur            w7, [x2, #0x23]
    // 0x5319dc: LoadField: r1 = r0->field_4b
    //     0x5319dc: ldur            w1, [x0, #0x4b]
    // 0x5319e0: DecompressPointer r1
    //     0x5319e0: add             x1, x1, HEAP, lsl #32
    // 0x5319e4: cmp             w1, NULL
    // 0x5319e8: b.eq            #0x531ac4
    // 0x5319ec: ldur            x1, [fp, #-0x10]
    // 0x5319f0: r0 = of()
    //     0x5319f0: bl              #0x5320f8  ; [package:flutter/src/material/banner_theme.dart] MaterialBannerTheme::of
    // 0x5319f4: mov             x1, x0
    // 0x5319f8: ldur            x0, [fp, #-8]
    // 0x5319fc: LoadField: r2 = r0->field_4b
    //     0x5319fc: ldur            w2, [x0, #0x4b]
    // 0x531a00: DecompressPointer r2
    //     0x531a00: add             x2, x2, HEAP, lsl #32
    // 0x531a04: cmp             w2, NULL
    // 0x531a08: b.ne            #0x531f9c
    // 0x531a0c: LoadField: r2 = r1->field_1b
    //     0x531a0c: ldur            w2, [x1, #0x1b]
    // 0x531a10: DecompressPointer r2
    //     0x531a10: add             x2, x2, HEAP, lsl #32
    // 0x531a14: cmp             w2, NULL
    // 0x531a18: b.ne            #0x531a24
    // 0x531a1c: d1 = 0.000000
    //     0x531a1c: eor             v1.16b, v1.16b, v1.16b
    // 0x531a20: b               #0x531a2c
    // 0x531a24: LoadField: d0 = r2->field_7
    //     0x531a24: ldur            d0, [x2, #7]
    // 0x531a28: mov             v1.16b, v0.16b
    // 0x531a2c: ldur            x4, [fp, #-0x18]
    // 0x531a30: d0 = 0.000000
    //     0x531a30: eor             v0.16b, v0.16b, v0.16b
    // 0x531a34: fcmp            d1, d0
    // 0x531a38: r16 = true
    //     0x531a38: add             x16, NULL, #0x20  ; true
    // 0x531a3c: r17 = false
    //     0x531a3c: add             x17, NULL, #0x30  ; false
    // 0x531a40: csel            x1, x16, x17, ne
    // 0x531a44: StoreField: r4->field_23 = r1
    //     0x531a44: stur            w1, [x4, #0x23]
    // 0x531a48: LoadField: r1 = r0->field_b
    //     0x531a48: ldur            w1, [x0, #0xb]
    // 0x531a4c: DecompressPointer r1
    //     0x531a4c: add             x1, x1, HEAP, lsl #32
    // 0x531a50: cmp             w1, NULL
    // 0x531a54: b.eq            #0x531fdc
    // 0x531a58: LoadField: r2 = r1->field_13
    //     0x531a58: ldur            w2, [x1, #0x13]
    // 0x531a5c: DecompressPointer r2
    //     0x531a5c: add             x2, x2, HEAP, lsl #32
    // 0x531a60: cmp             w2, NULL
    // 0x531a64: r16 = true
    //     0x531a64: add             x16, NULL, #0x20  ; true
    // 0x531a68: r17 = false
    //     0x531a68: add             x17, NULL, #0x30  ; false
    // 0x531a6c: csel            x3, x16, x17, ne
    // 0x531a70: LoadField: r2 = r1->field_3f
    //     0x531a70: ldur            w2, [x1, #0x3f]
    // 0x531a74: DecompressPointer r2
    //     0x531a74: add             x2, x2, HEAP, lsl #32
    // 0x531a78: cmp             w2, NULL
    // 0x531a7c: b.ne            #0x531a88
    // 0x531a80: r1 = true
    //     0x531a80: add             x1, NULL, #0x20  ; true
    // 0x531a84: b               #0x531a8c
    // 0x531a88: mov             x1, x2
    // 0x531a8c: eor             x2, x1, #0x10
    // 0x531a90: r16 = false
    //     0x531a90: add             x16, NULL, #0x30  ; false
    // 0x531a94: stp             x3, x16, [SP, #8]
    // 0x531a98: str             x2, [SP]
    // 0x531a9c: mov             x1, x0
    // 0x531aa0: ldur            x2, [fp, #-0x48]
    // 0x531aa4: r3 = Null
    //     0x531aa4: mov             x3, NULL
    // 0x531aa8: r5 = Instance__ScaffoldSlot
    //     0x531aa8: add             x5, PP, #0x16, lsl #12  ; [pp+0x16450] Obj!_ScaffoldSlot@9cde31
    //     0x531aac: ldr             x5, [x5, #0x450]
    // 0x531ab0: r6 = true
    //     0x531ab0: add             x6, NULL, #0x20  ; true
    // 0x531ab4: r7 = false
    //     0x531ab4: add             x7, NULL, #0x30  ; false
    // 0x531ab8: r4 = const [0, 0x9, 0x3, 0x8, maintainBottomViewPadding, 0x8, null]
    //     0x531ab8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16458] List(7) [0, 0x9, 0x3, 0x8, "maintainBottomViewPadding", 0x8, Null]
    //     0x531abc: ldr             x4, [x4, #0x458]
    // 0x531ac0: r0 = _addIfNonNull()
    //     0x531ac0: bl              #0x5321a8  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x531ac4: ldur            x0, [fp, #-8]
    // 0x531ac8: LoadField: r1 = r0->field_b
    //     0x531ac8: ldur            w1, [x0, #0xb]
    // 0x531acc: DecompressPointer r1
    //     0x531acc: add             x1, x1, HEAP, lsl #32
    // 0x531ad0: cmp             w1, NULL
    // 0x531ad4: b.eq            #0x531fe0
    // 0x531ad8: LoadField: r3 = r1->field_37
    //     0x531ad8: ldur            w3, [x1, #0x37]
    // 0x531adc: DecompressPointer r3
    //     0x531adc: add             x3, x3, HEAP, lsl #32
    // 0x531ae0: cmp             w3, NULL
    // 0x531ae4: b.eq            #0x531b3c
    // 0x531ae8: LoadField: r2 = r1->field_3f
    //     0x531ae8: ldur            w2, [x1, #0x3f]
    // 0x531aec: DecompressPointer r2
    //     0x531aec: add             x2, x2, HEAP, lsl #32
    // 0x531af0: cmp             w2, NULL
    // 0x531af4: b.ne            #0x531b00
    // 0x531af8: r1 = true
    //     0x531af8: add             x1, NULL, #0x20  ; true
    // 0x531afc: b               #0x531b04
    // 0x531b00: mov             x1, x2
    // 0x531b04: eor             x2, x1, #0x10
    // 0x531b08: r16 = false
    //     0x531b08: add             x16, NULL, #0x30  ; false
    // 0x531b0c: r30 = true
    //     0x531b0c: add             lr, NULL, #0x20  ; true
    // 0x531b10: stp             lr, x16, [SP, #8]
    // 0x531b14: str             x2, [SP]
    // 0x531b18: mov             x1, x0
    // 0x531b1c: ldur            x2, [fp, #-0x48]
    // 0x531b20: r5 = Instance__ScaffoldSlot
    //     0x531b20: add             x5, PP, #0x16, lsl #12  ; [pp+0x16460] Obj!_ScaffoldSlot@9cde11
    //     0x531b24: ldr             x5, [x5, #0x460]
    // 0x531b28: r6 = false
    //     0x531b28: add             x6, NULL, #0x30  ; false
    // 0x531b2c: r7 = false
    //     0x531b2c: add             x7, NULL, #0x30  ; false
    // 0x531b30: r4 = const [0, 0x9, 0x3, 0x8, maintainBottomViewPadding, 0x8, null]
    //     0x531b30: add             x4, PP, #0x16, lsl #12  ; [pp+0x16458] List(7) [0, 0x9, 0x3, 0x8, "maintainBottomViewPadding", 0x8, Null]
    //     0x531b34: ldr             x4, [x4, #0x458]
    // 0x531b38: r0 = _addIfNonNull()
    //     0x531b38: bl              #0x5321a8  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x531b3c: ldur            x1, [fp, #-8]
    // 0x531b40: ldur            x0, [fp, #-0x20]
    // 0x531b44: LoadField: r2 = r1->field_5b
    //     0x531b44: ldur            w2, [x1, #0x5b]
    // 0x531b48: DecompressPointer r2
    //     0x531b48: add             x2, x2, HEAP, lsl #32
    // 0x531b4c: r16 = Sentinel
    //     0x531b4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x531b50: cmp             w2, w16
    // 0x531b54: b.eq            #0x531fe4
    // 0x531b58: stur            x2, [fp, #-0x38]
    // 0x531b5c: LoadField: r3 = r1->field_5f
    //     0x531b5c: ldur            w3, [x1, #0x5f]
    // 0x531b60: DecompressPointer r3
    //     0x531b60: add             x3, x3, HEAP, lsl #32
    // 0x531b64: r16 = Sentinel
    //     0x531b64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x531b68: cmp             w3, w16
    // 0x531b6c: b.eq            #0x531ff0
    // 0x531b70: LoadField: r3 = r1->field_6f
    //     0x531b70: ldur            w3, [x1, #0x6f]
    // 0x531b74: DecompressPointer r3
    //     0x531b74: add             x3, x3, HEAP, lsl #32
    // 0x531b78: r16 = Sentinel
    //     0x531b78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x531b7c: cmp             w3, w16
    // 0x531b80: b.eq            #0x531ffc
    // 0x531b84: stur            x3, [fp, #-0x30]
    // 0x531b88: LoadField: r4 = r1->field_6b
    //     0x531b88: ldur            w4, [x1, #0x6b]
    // 0x531b8c: DecompressPointer r4
    //     0x531b8c: add             x4, x4, HEAP, lsl #32
    // 0x531b90: r16 = Sentinel
    //     0x531b90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x531b94: cmp             w4, w16
    // 0x531b98: b.eq            #0x532008
    // 0x531b9c: stur            x4, [fp, #-0x28]
    // 0x531ba0: LoadField: r5 = r1->field_b
    //     0x531ba0: ldur            w5, [x1, #0xb]
    // 0x531ba4: DecompressPointer r5
    //     0x531ba4: add             x5, x5, HEAP, lsl #32
    // 0x531ba8: cmp             w5, NULL
    // 0x531bac: b.eq            #0x532014
    // 0x531bb0: r0 = _FloatingActionButtonTransition()
    //     0x531bb0: bl              #0x5320ec  ; Allocate_FloatingActionButtonTransitionStub -> _FloatingActionButtonTransition (size=0x20)
    // 0x531bb4: mov             x1, x0
    // 0x531bb8: ldur            x0, [fp, #-0x38]
    // 0x531bbc: StoreField: r1->field_f = r0
    //     0x531bbc: stur            w0, [x1, #0xf]
    // 0x531bc0: r0 = Instance__ScalingFabMotionAnimator
    //     0x531bc0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16468] Obj!_ScalingFabMotionAnimator@9bd871
    //     0x531bc4: ldr             x0, [x0, #0x468]
    // 0x531bc8: StoreField: r1->field_13 = r0
    //     0x531bc8: stur            w0, [x1, #0x13]
    // 0x531bcc: ldur            x0, [fp, #-0x30]
    // 0x531bd0: ArrayStore: r1[0] = r0  ; List_4
    //     0x531bd0: stur            w0, [x1, #0x17]
    // 0x531bd4: ldur            x0, [fp, #-0x28]
    // 0x531bd8: StoreField: r1->field_1b = r0
    //     0x531bd8: stur            w0, [x1, #0x1b]
    // 0x531bdc: r16 = true
    //     0x531bdc: add             x16, NULL, #0x20  ; true
    // 0x531be0: r30 = true
    //     0x531be0: add             lr, NULL, #0x20  ; true
    // 0x531be4: stp             lr, x16, [SP]
    // 0x531be8: mov             x3, x1
    // 0x531bec: ldur            x1, [fp, #-8]
    // 0x531bf0: ldur            x2, [fp, #-0x48]
    // 0x531bf4: r5 = Instance__ScaffoldSlot
    //     0x531bf4: add             x5, PP, #0x16, lsl #12  ; [pp+0x16470] Obj!_ScaffoldSlot@9cddf1
    //     0x531bf8: ldr             x5, [x5, #0x470]
    // 0x531bfc: r6 = true
    //     0x531bfc: add             x6, NULL, #0x20  ; true
    // 0x531c00: r7 = true
    //     0x531c00: add             x7, NULL, #0x20  ; true
    // 0x531c04: r4 = const [0, 0x8, 0x2, 0x8, null]
    //     0x531c04: add             x4, PP, #0x16, lsl #12  ; [pp+0x16440] List(5) [0, 0x8, 0x2, 0x8, Null]
    //     0x531c08: ldr             x4, [x4, #0x440]
    // 0x531c0c: r0 = _addIfNonNull()
    //     0x531c0c: bl              #0x5321a8  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x531c10: ldur            x0, [fp, #-0x20]
    // 0x531c14: LoadField: r1 = r0->field_23
    //     0x531c14: ldur            w1, [x0, #0x23]
    // 0x531c18: DecompressPointer r1
    //     0x531c18: add             x1, x1, HEAP, lsl #32
    // 0x531c1c: LoadField: r2 = r1->field_7
    //     0x531c1c: ldur            x2, [x1, #7]
    // 0x531c20: cmp             x2, #2
    // 0x531c24: b.gt            #0x531c34
    // 0x531c28: cmp             x2, #1
    // 0x531c2c: b.gt            #0x531c44
    // 0x531c30: b               #0x531cb4
    // 0x531c34: cmp             x2, #4
    // 0x531c38: b.gt            #0x531cb4
    // 0x531c3c: cmp             x2, #3
    // 0x531c40: b.le            #0x531cb4
    // 0x531c44: r0 = GestureDetector()
    //     0x531c44: bl              #0x517100  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x531c48: ldur            x2, [fp, #-8]
    // 0x531c4c: r1 = Function '_handleStatusBarTap@181420462':.
    //     0x531c4c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16478] AnonymousClosure: (0x532d80), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_handleStatusBarTap (0x532db8)
    //     0x531c50: ldr             x1, [x1, #0x478]
    // 0x531c54: stur            x0, [fp, #-0x28]
    // 0x531c58: r0 = AllocateClosure()
    //     0x531c58: bl              #0x888b08  ; AllocateClosureStub
    // 0x531c5c: r16 = Instance_HitTestBehavior
    //     0x531c5c: add             x16, PP, #0xa, lsl #12  ; [pp+0xad48] Obj!HitTestBehavior@9cd131
    //     0x531c60: ldr             x16, [x16, #0xd48]
    // 0x531c64: stp             x0, x16, [SP, #8]
    // 0x531c68: r16 = true
    //     0x531c68: add             x16, NULL, #0x20  ; true
    // 0x531c6c: str             x16, [SP]
    // 0x531c70: ldur            x1, [fp, #-0x28]
    // 0x531c74: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x1, excludeFromSemantics, 0x3, onTap, 0x2, null]
    //     0x531c74: add             x4, PP, #0x16, lsl #12  ; [pp+0x16480] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x1, "excludeFromSemantics", 0x3, "onTap", 0x2, Null]
    //     0x531c78: ldr             x4, [x4, #0x480]
    // 0x531c7c: r0 = GestureDetector()
    //     0x531c7c: bl              #0x516a3c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x531c80: r16 = false
    //     0x531c80: add             x16, NULL, #0x30  ; false
    // 0x531c84: r30 = true
    //     0x531c84: add             lr, NULL, #0x20  ; true
    // 0x531c88: stp             lr, x16, [SP]
    // 0x531c8c: ldur            x1, [fp, #-8]
    // 0x531c90: ldur            x2, [fp, #-0x48]
    // 0x531c94: ldur            x3, [fp, #-0x28]
    // 0x531c98: r5 = Instance__ScaffoldSlot
    //     0x531c98: add             x5, PP, #0x16, lsl #12  ; [pp+0x16488] Obj!_ScaffoldSlot@9cddd1
    //     0x531c9c: ldr             x5, [x5, #0x488]
    // 0x531ca0: r6 = true
    //     0x531ca0: add             x6, NULL, #0x20  ; true
    // 0x531ca4: r7 = false
    //     0x531ca4: add             x7, NULL, #0x30  ; false
    // 0x531ca8: r4 = const [0, 0x8, 0x2, 0x8, null]
    //     0x531ca8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16440] List(5) [0, 0x8, 0x2, 0x8, Null]
    //     0x531cac: ldr             x4, [x4, #0x440]
    // 0x531cb0: r0 = _addIfNonNull()
    //     0x531cb0: bl              #0x5321a8  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x531cb4: ldur            x3, [fp, #-8]
    // 0x531cb8: LoadField: r0 = r3->field_3f
    //     0x531cb8: ldur            w0, [x3, #0x3f]
    // 0x531cbc: DecompressPointer r0
    //     0x531cbc: add             x0, x0, HEAP, lsl #32
    // 0x531cc0: LoadField: r4 = r0->field_33
    //     0x531cc0: ldur            w4, [x0, #0x33]
    // 0x531cc4: DecompressPointer r4
    //     0x531cc4: add             x4, x4, HEAP, lsl #32
    // 0x531cc8: stur            x4, [fp, #-0x28]
    // 0x531ccc: cmp             w4, NULL
    // 0x531cd0: b.ne            #0x531d08
    // 0x531cd4: LoadField: r2 = r0->field_23
    //     0x531cd4: ldur            w2, [x0, #0x23]
    // 0x531cd8: DecompressPointer r2
    //     0x531cd8: add             x2, x2, HEAP, lsl #32
    // 0x531cdc: mov             x0, x4
    // 0x531ce0: r1 = Null
    //     0x531ce0: mov             x1, NULL
    // 0x531ce4: cmp             w2, NULL
    // 0x531ce8: b.eq            #0x531d08
    // 0x531cec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x531cec: ldur            w4, [x2, #0x17]
    // 0x531cf0: DecompressPointer r4
    //     0x531cf0: add             x4, x4, HEAP, lsl #32
    // 0x531cf4: r8 = X0
    //     0x531cf4: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x531cf8: LoadField: r9 = r4->field_7
    //     0x531cf8: ldur            x9, [x4, #7]
    // 0x531cfc: r3 = Null
    //     0x531cfc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16490] Null
    //     0x531d00: ldr             x3, [x3, #0x490]
    // 0x531d04: blr             x9
    // 0x531d08: ldur            x0, [fp, #-0x28]
    // 0x531d0c: tbnz            w0, #4, #0x531d28
    // 0x531d10: ldur            x0, [fp, #-8]
    // 0x531d14: LoadField: r1 = r0->field_b
    //     0x531d14: ldur            w1, [x0, #0xb]
    // 0x531d18: DecompressPointer r1
    //     0x531d18: add             x1, x1, HEAP, lsl #32
    // 0x531d1c: cmp             w1, NULL
    // 0x531d20: b.eq            #0x532018
    // 0x531d24: b               #0x531d3c
    // 0x531d28: ldur            x0, [fp, #-8]
    // 0x531d2c: LoadField: r1 = r0->field_b
    //     0x531d2c: ldur            w1, [x0, #0xb]
    // 0x531d30: DecompressPointer r1
    //     0x531d30: add             x1, x1, HEAP, lsl #32
    // 0x531d34: cmp             w1, NULL
    // 0x531d38: b.eq            #0x53201c
    // 0x531d3c: ldur            x1, [fp, #-0x10]
    // 0x531d40: r0 = paddingOf()
    //     0x531d40: bl              #0x5180a0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x531d44: mov             x2, x0
    // 0x531d48: ldur            x0, [fp, #-8]
    // 0x531d4c: stur            x2, [fp, #-0x28]
    // 0x531d50: LoadField: r1 = r0->field_b
    //     0x531d50: ldur            w1, [x0, #0xb]
    // 0x531d54: DecompressPointer r1
    //     0x531d54: add             x1, x1, HEAP, lsl #32
    // 0x531d58: cmp             w1, NULL
    // 0x531d5c: b.eq            #0x532020
    // 0x531d60: LoadField: r3 = r1->field_3f
    //     0x531d60: ldur            w3, [x1, #0x3f]
    // 0x531d64: DecompressPointer r3
    //     0x531d64: add             x3, x3, HEAP, lsl #32
    // 0x531d68: cmp             w3, NULL
    // 0x531d6c: b.eq            #0x531d74
    // 0x531d70: tbnz            w3, #4, #0x531d84
    // 0x531d74: ldur            x1, [fp, #-0x10]
    // 0x531d78: r0 = viewInsetsOf()
    //     0x531d78: bl              #0x5320a0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::viewInsetsOf
    // 0x531d7c: LoadField: d0 = r0->field_1f
    //     0x531d7c: ldur            d0, [x0, #0x1f]
    // 0x531d80: b               #0x531d88
    // 0x531d84: d0 = 0.000000
    //     0x531d84: eor             v0.16b, v0.16b, v0.16b
    // 0x531d88: ldur            x2, [fp, #-0x18]
    // 0x531d8c: r0 = inline_Allocate_Double()
    //     0x531d8c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x531d90: add             x0, x0, #0x10
    //     0x531d94: cmp             x1, x0
    //     0x531d98: b.ls            #0x532024
    //     0x531d9c: str             x0, [THR, #0x50]  ; THR::top
    //     0x531da0: sub             x0, x0, #0xf
    //     0x531da4: mov             x1, #0xd15c
    //     0x531da8: movk            x1, #3, lsl #16
    //     0x531dac: stur            x1, [x0, #-1]
    // 0x531db0: StoreField: r0->field_7 = d0
    //     0x531db0: stur            d0, [x0, #7]
    // 0x531db4: str             x0, [SP]
    // 0x531db8: ldur            x1, [fp, #-0x28]
    // 0x531dbc: r4 = const [0, 0x2, 0x1, 0x1, bottom, 0x1, null]
    //     0x531dbc: ldr             x4, [PP, #0x4e90]  ; [pp+0x4e90] List(7) [0, 0x2, 0x1, 0x1, "bottom", 0x1, Null]
    // 0x531dc0: r0 = copyWith()
    //     0x531dc0: bl              #0x3e3ab8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x531dc4: mov             x3, x0
    // 0x531dc8: ldur            x2, [fp, #-0x18]
    // 0x531dcc: stur            x3, [fp, #-0x28]
    // 0x531dd0: StoreField: r2->field_27 = r0
    //     0x531dd0: stur            w0, [x2, #0x27]
    //     0x531dd4: ldurb           w16, [x2, #-1]
    //     0x531dd8: ldurb           w17, [x0, #-1]
    //     0x531ddc: and             x16, x17, x16, lsr #2
    //     0x531de0: tst             x16, HEAP, lsr #32
    //     0x531de4: b.eq            #0x531dec
    //     0x531de8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x531dec: ldur            x1, [fp, #-0x10]
    // 0x531df0: r0 = viewPaddingOf()
    //     0x531df0: bl              #0x51ee30  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::viewPaddingOf
    // 0x531df4: ldur            x1, [fp, #-8]
    // 0x531df8: stur            x0, [fp, #-0x30]
    // 0x531dfc: r0 = _resizeToAvoidBottomInset()
    //     0x531dfc: bl              #0x53205c  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_resizeToAvoidBottomInset
    // 0x531e00: tbnz            w0, #4, #0x531e24
    // 0x531e04: ldur            x1, [fp, #-0x10]
    // 0x531e08: r0 = viewInsetsOf()
    //     0x531e08: bl              #0x5320a0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::viewInsetsOf
    // 0x531e0c: LoadField: d0 = r0->field_1f
    //     0x531e0c: ldur            d0, [x0, #0x1f]
    // 0x531e10: d1 = 0.000000
    //     0x531e10: eor             v1.16b, v1.16b, v1.16b
    // 0x531e14: fcmp            d0, d1
    // 0x531e18: b.eq            #0x531e28
    // 0x531e1c: r1 = 0.000000
    //     0x531e1c: ldr             x1, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x531e20: b               #0x531e2c
    // 0x531e24: d1 = 0.000000
    //     0x531e24: eor             v1.16b, v1.16b, v1.16b
    // 0x531e28: r1 = Null
    //     0x531e28: mov             x1, NULL
    // 0x531e2c: ldur            x2, [fp, #-0x18]
    // 0x531e30: ldur            x0, [fp, #-0x28]
    // 0x531e34: str             x1, [SP]
    // 0x531e38: ldur            x1, [fp, #-0x30]
    // 0x531e3c: r4 = const [0, 0x2, 0x1, 0x1, bottom, 0x1, null]
    //     0x531e3c: ldr             x4, [PP, #0x4e90]  ; [pp+0x4e90] List(7) [0, 0x2, 0x1, 0x1, "bottom", 0x1, Null]
    // 0x531e40: r0 = copyWith()
    //     0x531e40: bl              #0x3e3ab8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x531e44: ldur            x2, [fp, #-0x18]
    // 0x531e48: StoreField: r2->field_2b = r0
    //     0x531e48: stur            w0, [x2, #0x2b]
    //     0x531e4c: ldurb           w16, [x2, #-1]
    //     0x531e50: ldurb           w17, [x0, #-1]
    //     0x531e54: and             x16, x17, x16, lsr #2
    //     0x531e58: tst             x16, HEAP, lsr #32
    //     0x531e5c: b.eq            #0x531e64
    //     0x531e60: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x531e64: ldur            x0, [fp, #-0x28]
    // 0x531e68: LoadField: d0 = r0->field_1f
    //     0x531e68: ldur            d0, [x0, #0x1f]
    // 0x531e6c: d1 = 0.000000
    //     0x531e6c: eor             v1.16b, v1.16b, v1.16b
    // 0x531e70: fcmp            d1, d0
    // 0x531e74: b.lt            #0x531e90
    // 0x531e78: ldur            x0, [fp, #-8]
    // 0x531e7c: LoadField: r1 = r0->field_b
    //     0x531e7c: ldur            w1, [x0, #0xb]
    // 0x531e80: DecompressPointer r1
    //     0x531e80: add             x1, x1, HEAP, lsl #32
    // 0x531e84: cmp             w1, NULL
    // 0x531e88: b.eq            #0x53203c
    // 0x531e8c: b               #0x531e94
    // 0x531e90: ldur            x0, [fp, #-8]
    // 0x531e94: r3 = false
    //     0x531e94: add             x3, NULL, #0x30  ; false
    // 0x531e98: StoreField: r2->field_2f = r3
    //     0x531e98: stur            w3, [x2, #0x2f]
    // 0x531e9c: LoadField: r1 = r0->field_b
    //     0x531e9c: ldur            w1, [x0, #0xb]
    // 0x531ea0: DecompressPointer r1
    //     0x531ea0: add             x1, x1, HEAP, lsl #32
    // 0x531ea4: cmp             w1, NULL
    // 0x531ea8: b.eq            #0x532040
    // 0x531eac: LoadField: r4 = r1->field_33
    //     0x531eac: ldur            w4, [x1, #0x33]
    // 0x531eb0: DecompressPointer r4
    //     0x531eb0: add             x4, x4, HEAP, lsl #32
    // 0x531eb4: cmp             w4, NULL
    // 0x531eb8: b.ne            #0x531ec8
    // 0x531ebc: ldur            x1, [fp, #-0x20]
    // 0x531ec0: LoadField: r4 = r1->field_6f
    //     0x531ec0: ldur            w4, [x1, #0x6f]
    // 0x531ec4: DecompressPointer r4
    //     0x531ec4: add             x4, x4, HEAP, lsl #32
    // 0x531ec8: stur            x4, [fp, #-0x20]
    // 0x531ecc: LoadField: r5 = r0->field_5b
    //     0x531ecc: ldur            w5, [x0, #0x5b]
    // 0x531ed0: DecompressPointer r5
    //     0x531ed0: add             x5, x5, HEAP, lsl #32
    // 0x531ed4: stur            x5, [fp, #-0x10]
    // 0x531ed8: r1 = Function '<anonymous closure>':.
    //     0x531ed8: add             x1, PP, #0x16, lsl #12  ; [pp+0x164a0] AnonymousClosure: (0x5329cc), in [package:flutter/src/material/scaffold.dart] ScaffoldState::build (0x5315ec)
    //     0x531edc: ldr             x1, [x1, #0x4a0]
    // 0x531ee0: r0 = AllocateClosure()
    //     0x531ee0: bl              #0x888b08  ; AllocateClosureStub
    // 0x531ee4: stur            x0, [fp, #-8]
    // 0x531ee8: r0 = AnimatedBuilder()
    //     0x531ee8: bl              #0x5202ec  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x531eec: mov             x1, x0
    // 0x531ef0: ldur            x0, [fp, #-8]
    // 0x531ef4: stur            x1, [fp, #-0x18]
    // 0x531ef8: StoreField: r1->field_f = r0
    //     0x531ef8: stur            w0, [x1, #0xf]
    // 0x531efc: ldur            x0, [fp, #-0x10]
    // 0x531f00: StoreField: r1->field_b = r0
    //     0x531f00: stur            w0, [x1, #0xb]
    // 0x531f04: r0 = Material()
    //     0x531f04: bl              #0x51bddc  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x531f08: mov             x1, x0
    // 0x531f0c: r0 = Instance_MaterialType
    //     0x531f0c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ea0] Obj!MaterialType@9ce051
    //     0x531f10: ldr             x0, [x0, #0xea0]
    // 0x531f14: stur            x1, [fp, #-8]
    // 0x531f18: StoreField: r1->field_f = r0
    //     0x531f18: stur            w0, [x1, #0xf]
    // 0x531f1c: d0 = 0.000000
    //     0x531f1c: eor             v0.16b, v0.16b, v0.16b
    // 0x531f20: StoreField: r1->field_13 = d0
    //     0x531f20: stur            d0, [x1, #0x13]
    // 0x531f24: ldur            x0, [fp, #-0x20]
    // 0x531f28: StoreField: r1->field_1b = r0
    //     0x531f28: stur            w0, [x1, #0x1b]
    // 0x531f2c: r0 = true
    //     0x531f2c: add             x0, NULL, #0x20  ; true
    // 0x531f30: StoreField: r1->field_2f = r0
    //     0x531f30: stur            w0, [x1, #0x2f]
    // 0x531f34: r0 = Instance_Clip
    //     0x531f34: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x531f38: ldr             x0, [x0, #0xf50]
    // 0x531f3c: StoreField: r1->field_33 = r0
    //     0x531f3c: stur            w0, [x1, #0x33]
    // 0x531f40: r0 = Instance_Duration
    //     0x531f40: add             x0, PP, #0xa, lsl #12  ; [pp+0xa720] Obj!Duration@9cf981
    //     0x531f44: ldr             x0, [x0, #0x720]
    // 0x531f48: StoreField: r1->field_37 = r0
    //     0x531f48: stur            w0, [x1, #0x37]
    // 0x531f4c: ldur            x0, [fp, #-0x18]
    // 0x531f50: StoreField: r1->field_b = r0
    //     0x531f50: stur            w0, [x1, #0xb]
    // 0x531f54: r0 = ScrollNotificationObserver()
    //     0x531f54: bl              #0x532050  ; AllocateScrollNotificationObserverStub -> ScrollNotificationObserver (size=0x10)
    // 0x531f58: mov             x1, x0
    // 0x531f5c: ldur            x0, [fp, #-8]
    // 0x531f60: stur            x1, [fp, #-0x10]
    // 0x531f64: StoreField: r1->field_b = r0
    //     0x531f64: stur            w0, [x1, #0xb]
    // 0x531f68: r0 = _ScaffoldScope()
    //     0x531f68: bl              #0x532044  ; Allocate_ScaffoldScopeStub -> _ScaffoldScope (size=0x14)
    // 0x531f6c: mov             x1, x0
    // 0x531f70: r0 = false
    //     0x531f70: add             x0, NULL, #0x30  ; false
    // 0x531f74: StoreField: r1->field_f = r0
    //     0x531f74: stur            w0, [x1, #0xf]
    // 0x531f78: ldur            x0, [fp, #-0x10]
    // 0x531f7c: StoreField: r1->field_b = r0
    //     0x531f7c: stur            w0, [x1, #0xb]
    // 0x531f80: mov             x0, x1
    // 0x531f84: LeaveFrame
    //     0x531f84: mov             SP, fp
    //     0x531f88: ldp             fp, lr, [SP], #0x10
    // 0x531f8c: ret
    //     0x531f8c: ret             
    // 0x531f90: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x531f90: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x531f94: r0 = Throw()
    //     0x531f94: bl              #0x887ac4  ; ThrowStub
    // 0x531f98: brk             #0
    // 0x531f9c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x531f9c: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x531fa0: r0 = Throw()
    //     0x531fa0: bl              #0x887ac4  ; ThrowStub
    // 0x531fa4: brk             #0
    // 0x531fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x531fa8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x531fac: b               #0x531614
    // 0x531fb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x531fb0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x531fb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x531fb4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x531fb8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x531fb8: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x531fbc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x531fbc: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x531fc0: SaveReg d2
    //     0x531fc0: str             q2, [SP, #-0x10]!
    // 0x531fc4: r0 = AllocateDouble()
    //     0x531fc4: bl              #0x889738  ; AllocateDoubleStub
    // 0x531fc8: RestoreReg d2
    //     0x531fc8: ldr             q2, [SP], #0x10
    // 0x531fcc: b               #0x531830
    // 0x531fd0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x531fd0: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x531fd4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x531fd4: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x531fd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x531fd8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x531fdc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x531fdc: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x531fe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x531fe0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x531fe4: r9 = _floatingActionButtonMoveController
    //     0x531fe4: add             x9, PP, #0x16, lsl #12  ; [pp+0x164a8] Field <ScaffoldState._floatingActionButtonMoveController@181420462>: late (offset: 0x5c)
    //     0x531fe8: ldr             x9, [x9, #0x4a8]
    // 0x531fec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x531fec: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x531ff0: r9 = _floatingActionButtonAnimator
    //     0x531ff0: add             x9, PP, #0x16, lsl #12  ; [pp+0x164b0] Field <ScaffoldState._floatingActionButtonAnimator@181420462>: late (offset: 0x60)
    //     0x531ff4: ldr             x9, [x9, #0x4b0]
    // 0x531ff8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x531ff8: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x531ffc: r9 = _geometryNotifier
    //     0x531ffc: add             x9, PP, #0x16, lsl #12  ; [pp+0x164b8] Field <ScaffoldState._geometryNotifier@181420462>: late (offset: 0x70)
    //     0x532000: ldr             x9, [x9, #0x4b8]
    // 0x532004: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x532004: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x532008: r9 = _floatingActionButtonVisibilityController
    //     0x532008: add             x9, PP, #0x16, lsl #12  ; [pp+0x164c0] Field <ScaffoldState._floatingActionButtonVisibilityController@181420462>: late (offset: 0x6c)
    //     0x53200c: ldr             x9, [x9, #0x4c0]
    // 0x532010: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x532010: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x532014: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x532014: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x532018: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x532018: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53201c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53201c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x532020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x532020: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x532024: SaveReg d0
    //     0x532024: str             q0, [SP, #-0x10]!
    // 0x532028: SaveReg r2
    //     0x532028: str             x2, [SP, #-8]!
    // 0x53202c: r0 = AllocateDouble()
    //     0x53202c: bl              #0x889738  ; AllocateDoubleStub
    // 0x532030: RestoreReg r2
    //     0x532030: ldr             x2, [SP], #8
    // 0x532034: RestoreReg d0
    //     0x532034: ldr             q0, [SP], #0x10
    // 0x532038: b               #0x531db0
    // 0x53203c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x53203c: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x532040: r0 = NullCastErrorSharedWithFPURegs()
    //     0x532040: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _resizeToAvoidBottomInset(/* No info */) {
    // ** addr: 0x53205c, size: 0x44
    // 0x53205c: EnterFrame
    //     0x53205c: stp             fp, lr, [SP, #-0x10]!
    //     0x532060: mov             fp, SP
    // 0x532064: LoadField: r2 = r1->field_b
    //     0x532064: ldur            w2, [x1, #0xb]
    // 0x532068: DecompressPointer r2
    //     0x532068: add             x2, x2, HEAP, lsl #32
    // 0x53206c: cmp             w2, NULL
    // 0x532070: b.eq            #0x53209c
    // 0x532074: LoadField: r1 = r2->field_3f
    //     0x532074: ldur            w1, [x2, #0x3f]
    // 0x532078: DecompressPointer r1
    //     0x532078: add             x1, x1, HEAP, lsl #32
    // 0x53207c: cmp             w1, NULL
    // 0x532080: b.ne            #0x53208c
    // 0x532084: r0 = true
    //     0x532084: add             x0, NULL, #0x20  ; true
    // 0x532088: b               #0x532090
    // 0x53208c: mov             x0, x1
    // 0x532090: LeaveFrame
    //     0x532090: mov             SP, fp
    //     0x532094: ldp             fp, lr, [SP], #0x10
    // 0x532098: ret
    //     0x532098: ret             
    // 0x53209c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53209c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _addIfNonNull(/* No info */) {
    // ** addr: 0x5321a8, size: 0x31c
    // 0x5321a8: EnterFrame
    //     0x5321a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5321ac: mov             fp, SP
    // 0x5321b0: AllocStack(0x58)
    //     0x5321b0: sub             SP, SP, #0x58
    // 0x5321b4: SetupParameters(ScaffoldState this /* r2 => r6, fp-0x28 */, dynamic _ /* r3 => r0, fp-0x30 */, dynamic _ /* r5 => r5, fp-0x38 */, dynamic _ /* r6 => r2, fp-0x40 */, dynamic _ /* r7 => r3, fp-0x48 */, dynamic _ /* r9, fp-0x20 */, dynamic _ /* r10, fp-0x18 */, {dynamic maintainBottomViewPadding = false /* r11, fp-0x10 */, dynamic removeBottomInset = false /* r4, fp-0x8 */})
    //     0x5321b4: stur            x2, [fp, #-0x28]
    //     0x5321b8: mov             x16, x6
    //     0x5321bc: mov             x6, x2
    //     0x5321c0: mov             x2, x16
    //     0x5321c4: mov             x0, x3
    //     0x5321c8: stur            x3, [fp, #-0x30]
    //     0x5321cc: mov             x3, x7
    //     0x5321d0: stur            x5, [fp, #-0x38]
    //     0x5321d4: stur            x2, [fp, #-0x40]
    //     0x5321d8: stur            x7, [fp, #-0x48]
    //     0x5321dc: ldur            w7, [x4, #0x13]
    //     0x5321e0: add             x7, x7, HEAP, lsl #32
    //     0x5321e4: sub             x8, x7, #0x10
    //     0x5321e8: add             x9, fp, w8, sxtw #2
    //     0x5321ec: ldr             x9, [x9, #0x18]
    //     0x5321f0: stur            x9, [fp, #-0x20]
    //     0x5321f4: add             x10, fp, w8, sxtw #2
    //     0x5321f8: ldr             x10, [x10, #0x10]
    //     0x5321fc: stur            x10, [fp, #-0x18]
    //     0x532200: ldur            w8, [x4, #0x1f]
    //     0x532204: add             x8, x8, HEAP, lsl #32
    //     0x532208: add             x16, PP, #0x16, lsl #12  ; [pp+0x164e8] "maintainBottomViewPadding"
    //     0x53220c: ldr             x16, [x16, #0x4e8]
    //     0x532210: cmp             w8, w16
    //     0x532214: b.ne            #0x532238
    //     0x532218: ldur            w8, [x4, #0x23]
    //     0x53221c: add             x8, x8, HEAP, lsl #32
    //     0x532220: sub             w11, w7, w8
    //     0x532224: add             x8, fp, w11, sxtw #2
    //     0x532228: ldr             x8, [x8, #8]
    //     0x53222c: mov             x11, x8
    //     0x532230: mov             x8, #1
    //     0x532234: b               #0x532240
    //     0x532238: add             x11, NULL, #0x30  ; false
    //     0x53223c: mov             x8, #0
    //     0x532240: stur            x11, [fp, #-0x10]
    //     0x532244: lsl             x12, x8, #1
    //     0x532248: lsl             w8, w12, #1
    //     0x53224c: add             w12, w8, #8
    //     0x532250: add             x16, x4, w12, sxtw #1
    //     0x532254: ldur            w13, [x16, #0xf]
    //     0x532258: add             x13, x13, HEAP, lsl #32
    //     0x53225c: add             x16, PP, #0x16, lsl #12  ; [pp+0x164f0] "removeBottomInset"
    //     0x532260: ldr             x16, [x16, #0x4f0]
    //     0x532264: cmp             w13, w16
    //     0x532268: b.ne            #0x532290
    //     0x53226c: add             w12, w8, #0xa
    //     0x532270: add             x16, x4, w12, sxtw #1
    //     0x532274: ldur            w8, [x16, #0xf]
    //     0x532278: add             x8, x8, HEAP, lsl #32
    //     0x53227c: sub             w4, w7, w8
    //     0x532280: add             x7, fp, w4, sxtw #2
    //     0x532284: ldr             x7, [x7, #8]
    //     0x532288: mov             x4, x7
    //     0x53228c: b               #0x532294
    //     0x532290: add             x4, NULL, #0x30  ; false
    //     0x532294: stur            x4, [fp, #-8]
    // 0x532298: CheckStackOverflow
    //     0x532298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53229c: cmp             SP, x16
    //     0x5322a0: b.ls            #0x53249c
    // 0x5322a4: LoadField: r7 = r1->field_f
    //     0x5322a4: ldur            w7, [x1, #0xf]
    // 0x5322a8: DecompressPointer r7
    //     0x5322a8: add             x7, x7, HEAP, lsl #32
    // 0x5322ac: cmp             w7, NULL
    // 0x5322b0: b.eq            #0x5324a4
    // 0x5322b4: mov             x1, x7
    // 0x5322b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5322b8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5322bc: r0 = _of()
    //     0x5322bc: bl              #0x44be6c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x5322c0: mov             x1, x0
    // 0x5322c4: ldur            x2, [fp, #-0x40]
    // 0x5322c8: ldur            x3, [fp, #-0x48]
    // 0x5322cc: ldur            x5, [fp, #-0x20]
    // 0x5322d0: ldur            x6, [fp, #-0x18]
    // 0x5322d4: r0 = removePadding()
    //     0x5322d4: bl              #0x51dde8  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::removePadding
    // 0x5322d8: mov             x1, x0
    // 0x5322dc: ldur            x0, [fp, #-8]
    // 0x5322e0: tbnz            w0, #4, #0x5322f4
    // 0x5322e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5322e4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5322e8: r0 = removeViewInsets()
    //     0x5322e8: bl              #0x5324f0  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::removeViewInsets
    // 0x5322ec: mov             x2, x0
    // 0x5322f0: b               #0x5322f8
    // 0x5322f4: mov             x2, x1
    // 0x5322f8: ldur            x0, [fp, #-0x10]
    // 0x5322fc: stur            x2, [fp, #-8]
    // 0x532300: tbnz            w0, #4, #0x532380
    // 0x532304: d0 = 0.000000
    //     0x532304: eor             v0.16b, v0.16b, v0.16b
    // 0x532308: LoadField: r0 = r2->field_23
    //     0x532308: ldur            w0, [x2, #0x23]
    // 0x53230c: DecompressPointer r0
    //     0x53230c: add             x0, x0, HEAP, lsl #32
    // 0x532310: LoadField: d1 = r0->field_1f
    //     0x532310: ldur            d1, [x0, #0x1f]
    // 0x532314: fcmp            d1, d0
    // 0x532318: b.eq            #0x532380
    // 0x53231c: LoadField: r1 = r2->field_27
    //     0x53231c: ldur            w1, [x2, #0x27]
    // 0x532320: DecompressPointer r1
    //     0x532320: add             x1, x1, HEAP, lsl #32
    // 0x532324: LoadField: r0 = r2->field_2b
    //     0x532324: ldur            w0, [x2, #0x2b]
    // 0x532328: DecompressPointer r0
    //     0x532328: add             x0, x0, HEAP, lsl #32
    // 0x53232c: LoadField: d0 = r0->field_1f
    //     0x53232c: ldur            d0, [x0, #0x1f]
    // 0x532330: r0 = inline_Allocate_Double()
    //     0x532330: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x532334: add             x0, x0, #0x10
    //     0x532338: cmp             x3, x0
    //     0x53233c: b.ls            #0x5324a8
    //     0x532340: str             x0, [THR, #0x50]  ; THR::top
    //     0x532344: sub             x0, x0, #0xf
    //     0x532348: mov             x3, #0xd15c
    //     0x53234c: movk            x3, #3, lsl #16
    //     0x532350: stur            x3, [x0, #-1]
    // 0x532354: StoreField: r0->field_7 = d0
    //     0x532354: stur            d0, [x0, #7]
    // 0x532358: str             x0, [SP]
    // 0x53235c: r4 = const [0, 0x2, 0x1, 0x1, bottom, 0x1, null]
    //     0x53235c: ldr             x4, [PP, #0x4e90]  ; [pp+0x4e90] List(7) [0, 0x2, 0x1, 0x1, "bottom", 0x1, Null]
    // 0x532360: r0 = copyWith()
    //     0x532360: bl              #0x3e3ab8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x532364: str             x0, [SP]
    // 0x532368: ldur            x1, [fp, #-8]
    // 0x53236c: r4 = const [0, 0x2, 0x1, 0x1, padding, 0x1, null]
    //     0x53236c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13ad0] List(7) [0, 0x2, 0x1, 0x1, "padding", 0x1, Null]
    //     0x532370: ldr             x4, [x4, #0xad0]
    // 0x532374: r0 = copyWith()
    //     0x532374: bl              #0x51c1d4  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x532378: mov             x2, x0
    // 0x53237c: b               #0x532384
    // 0x532380: ldur            x2, [fp, #-8]
    // 0x532384: ldur            x0, [fp, #-0x30]
    // 0x532388: stur            x2, [fp, #-8]
    // 0x53238c: cmp             w0, NULL
    // 0x532390: b.eq            #0x53248c
    // 0x532394: ldur            x4, [fp, #-0x28]
    // 0x532398: ldur            x3, [fp, #-0x38]
    // 0x53239c: r1 = <_MediaQueryAspect>
    //     0x53239c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12230] TypeArguments: <_MediaQueryAspect>
    //     0x5323a0: ldr             x1, [x1, #0x230]
    // 0x5323a4: r0 = MediaQuery()
    //     0x5323a4: bl              #0x51c1c8  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x5323a8: mov             x2, x0
    // 0x5323ac: ldur            x0, [fp, #-8]
    // 0x5323b0: stur            x2, [fp, #-0x10]
    // 0x5323b4: StoreField: r2->field_13 = r0
    //     0x5323b4: stur            w0, [x2, #0x13]
    // 0x5323b8: ldur            x0, [fp, #-0x30]
    // 0x5323bc: StoreField: r2->field_b = r0
    //     0x5323bc: stur            w0, [x2, #0xb]
    // 0x5323c0: r1 = <MultiChildLayoutParentData>
    //     0x5323c0: add             x1, PP, #0x16, lsl #12  ; [pp+0x164f8] TypeArguments: <MultiChildLayoutParentData>
    //     0x5323c4: ldr             x1, [x1, #0x4f8]
    // 0x5323c8: r0 = LayoutId()
    //     0x5323c8: bl              #0x5324e4  ; AllocateLayoutIdStub -> LayoutId (size=0x18)
    // 0x5323cc: mov             x2, x0
    // 0x5323d0: ldur            x0, [fp, #-0x38]
    // 0x5323d4: stur            x2, [fp, #-8]
    // 0x5323d8: StoreField: r2->field_13 = r0
    //     0x5323d8: stur            w0, [x2, #0x13]
    // 0x5323dc: r1 = <Object>
    //     0x5323dc: ldr             x1, [PP, #0x730]  ; [pp+0x730] TypeArguments: <Object>
    // 0x5323e0: r0 = ValueKey()
    //     0x5323e0: bl              #0x50bf30  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x5323e4: mov             x1, x0
    // 0x5323e8: ldur            x0, [fp, #-0x38]
    // 0x5323ec: StoreField: r1->field_b = r0
    //     0x5323ec: stur            w0, [x1, #0xb]
    // 0x5323f0: ldur            x2, [fp, #-0x10]
    // 0x5323f4: ldur            x0, [fp, #-8]
    // 0x5323f8: StoreField: r0->field_b = r2
    //     0x5323f8: stur            w2, [x0, #0xb]
    // 0x5323fc: StoreField: r0->field_7 = r1
    //     0x5323fc: stur            w1, [x0, #7]
    // 0x532400: ldur            x2, [fp, #-0x28]
    // 0x532404: LoadField: r1 = r2->field_b
    //     0x532404: ldur            w1, [x2, #0xb]
    // 0x532408: DecompressPointer r1
    //     0x532408: add             x1, x1, HEAP, lsl #32
    // 0x53240c: LoadField: r3 = r2->field_f
    //     0x53240c: ldur            w3, [x2, #0xf]
    // 0x532410: DecompressPointer r3
    //     0x532410: add             x3, x3, HEAP, lsl #32
    // 0x532414: LoadField: r4 = r3->field_b
    //     0x532414: ldur            w4, [x3, #0xb]
    // 0x532418: DecompressPointer r4
    //     0x532418: add             x4, x4, HEAP, lsl #32
    // 0x53241c: r3 = LoadInt32Instr(r1)
    //     0x53241c: sbfx            x3, x1, #1, #0x1f
    // 0x532420: stur            x3, [fp, #-0x50]
    // 0x532424: r1 = LoadInt32Instr(r4)
    //     0x532424: sbfx            x1, x4, #1, #0x1f
    // 0x532428: cmp             x3, x1
    // 0x53242c: b.ne            #0x532438
    // 0x532430: mov             x1, x2
    // 0x532434: r0 = _growToNextCapacity()
    //     0x532434: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x532438: ldur            x2, [fp, #-0x28]
    // 0x53243c: ldur            x3, [fp, #-0x50]
    // 0x532440: add             x0, x3, #1
    // 0x532444: lsl             x4, x0, #1
    // 0x532448: StoreField: r2->field_b = r4
    //     0x532448: stur            w4, [x2, #0xb]
    // 0x53244c: mov             x1, x3
    // 0x532450: cmp             x1, x0
    // 0x532454: b.hs            #0x5324c0
    // 0x532458: LoadField: r1 = r2->field_f
    //     0x532458: ldur            w1, [x2, #0xf]
    // 0x53245c: DecompressPointer r1
    //     0x53245c: add             x1, x1, HEAP, lsl #32
    // 0x532460: ldur            x0, [fp, #-8]
    // 0x532464: ArrayStore: r1[r3] = r0  ; List_4
    //     0x532464: add             x25, x1, x3, lsl #2
    //     0x532468: add             x25, x25, #0xf
    //     0x53246c: str             w0, [x25]
    //     0x532470: tbz             w0, #0, #0x53248c
    //     0x532474: ldurb           w16, [x1, #-1]
    //     0x532478: ldurb           w17, [x0, #-1]
    //     0x53247c: and             x16, x17, x16, lsr #2
    //     0x532480: tst             x16, HEAP, lsr #32
    //     0x532484: b.eq            #0x53248c
    //     0x532488: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x53248c: r0 = Null
    //     0x53248c: mov             x0, NULL
    // 0x532490: LeaveFrame
    //     0x532490: mov             SP, fp
    //     0x532494: ldp             fp, lr, [SP], #0x10
    // 0x532498: ret
    //     0x532498: ret             
    // 0x53249c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53249c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5324a0: b               #0x5322a4
    // 0x5324a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5324a4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5324a8: SaveReg d0
    //     0x5324a8: str             q0, [SP, #-0x10]!
    // 0x5324ac: stp             x1, x2, [SP, #-0x10]!
    // 0x5324b0: r0 = AllocateDouble()
    //     0x5324b0: bl              #0x889738  ; AllocateDoubleStub
    // 0x5324b4: ldp             x1, x2, [SP], #0x10
    // 0x5324b8: RestoreReg d0
    //     0x5324b8: ldr             q0, [SP], #0x10
    // 0x5324bc: b               #0x532354
    // 0x5324c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5324c0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Actions <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x5329cc, size: 0x280
    // 0x5329cc: EnterFrame
    //     0x5329cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5329d0: mov             fp, SP
    // 0x5329d4: AllocStack(0x98)
    //     0x5329d4: sub             SP, SP, #0x98
    // 0x5329d8: SetupParameters()
    //     0x5329d8: ldr             x0, [fp, #0x20]
    //     0x5329dc: ldur            w3, [x0, #0x17]
    //     0x5329e0: add             x3, x3, HEAP, lsl #32
    //     0x5329e4: stur            x3, [fp, #-8]
    // 0x5329e8: CheckStackOverflow
    //     0x5329e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5329ec: cmp             SP, x16
    //     0x5329f0: b.ls            #0x532c0c
    // 0x5329f4: r1 = Null
    //     0x5329f4: mov             x1, NULL
    // 0x5329f8: r2 = 4
    //     0x5329f8: mov             x2, #4
    // 0x5329fc: r0 = AllocateArray()
    //     0x5329fc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x532a00: stur            x0, [fp, #-0x10]
    // 0x532a04: r17 = DismissIntent
    //     0x532a04: add             x17, PP, #0x15, lsl #12  ; [pp+0x15c50] Type: DismissIntent
    //     0x532a08: ldr             x17, [x17, #0xc50]
    // 0x532a0c: StoreField: r0->field_f = r17
    //     0x532a0c: stur            w17, [x0, #0xf]
    // 0x532a10: r1 = <DismissIntent>
    //     0x532a10: add             x1, PP, #0x15, lsl #12  ; [pp+0x15c58] TypeArguments: <DismissIntent>
    //     0x532a14: ldr             x1, [x1, #0xc58]
    // 0x532a18: r0 = _DismissDrawerAction()
    //     0x532a18: bl              #0x532d74  ; Allocate_DismissDrawerActionStub -> _DismissDrawerAction (size=0x18)
    // 0x532a1c: mov             x2, x0
    // 0x532a20: ldr             x0, [fp, #0x18]
    // 0x532a24: stur            x2, [fp, #-0x18]
    // 0x532a28: StoreField: r2->field_13 = r0
    //     0x532a28: stur            w0, [x2, #0x13]
    // 0x532a2c: mov             x1, x2
    // 0x532a30: r0 = Action()
    //     0x532a30: bl              #0x527888  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x532a34: ldur            x1, [fp, #-0x10]
    // 0x532a38: ldur            x0, [fp, #-0x18]
    // 0x532a3c: ArrayStore: r1[1] = r0  ; List_4
    //     0x532a3c: add             x25, x1, #0x13
    //     0x532a40: str             w0, [x25]
    //     0x532a44: tbz             w0, #0, #0x532a60
    //     0x532a48: ldurb           w16, [x1, #-1]
    //     0x532a4c: ldurb           w17, [x0, #-1]
    //     0x532a50: and             x16, x17, x16, lsr #2
    //     0x532a54: tst             x16, HEAP, lsr #32
    //     0x532a58: b.eq            #0x532a60
    //     0x532a5c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x532a60: r16 = <Type, Action<Intent>>
    //     0x532a60: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c60] TypeArguments: <Type, Action<Intent>>
    //     0x532a64: ldr             x16, [x16, #0xc60]
    // 0x532a68: ldur            lr, [fp, #-0x10]
    // 0x532a6c: stp             lr, x16, [SP]
    // 0x532a70: r0 = Map._fromLiteral()
    //     0x532a70: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x532a74: mov             x1, x0
    // 0x532a78: ldur            x0, [fp, #-8]
    // 0x532a7c: stur            x1, [fp, #-0x60]
    // 0x532a80: LoadField: r2 = r0->field_f
    //     0x532a80: ldur            w2, [x0, #0xf]
    // 0x532a84: DecompressPointer r2
    //     0x532a84: add             x2, x2, HEAP, lsl #32
    // 0x532a88: LoadField: r3 = r2->field_b
    //     0x532a88: ldur            w3, [x2, #0xb]
    // 0x532a8c: DecompressPointer r3
    //     0x532a8c: add             x3, x3, HEAP, lsl #32
    // 0x532a90: cmp             w3, NULL
    // 0x532a94: b.eq            #0x532c14
    // 0x532a98: LoadField: r4 = r3->field_f
    //     0x532a98: ldur            w4, [x3, #0xf]
    // 0x532a9c: DecompressPointer r4
    //     0x532a9c: add             x4, x4, HEAP, lsl #32
    // 0x532aa0: stur            x4, [fp, #-0x58]
    // 0x532aa4: LoadField: r3 = r2->field_67
    //     0x532aa4: ldur            w3, [x2, #0x67]
    // 0x532aa8: DecompressPointer r3
    //     0x532aa8: add             x3, x3, HEAP, lsl #32
    // 0x532aac: cmp             w3, NULL
    // 0x532ab0: b.eq            #0x532c18
    // 0x532ab4: LoadField: r3 = r2->field_5b
    //     0x532ab4: ldur            w3, [x2, #0x5b]
    // 0x532ab8: DecompressPointer r3
    //     0x532ab8: add             x3, x3, HEAP, lsl #32
    // 0x532abc: r16 = Sentinel
    //     0x532abc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x532ac0: cmp             w3, w16
    // 0x532ac4: b.eq            #0x532c1c
    // 0x532ac8: LoadField: r5 = r3->field_37
    //     0x532ac8: ldur            w5, [x3, #0x37]
    // 0x532acc: DecompressPointer r5
    //     0x532acc: add             x5, x5, HEAP, lsl #32
    // 0x532ad0: r16 = Sentinel
    //     0x532ad0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x532ad4: cmp             w5, w16
    // 0x532ad8: b.eq            #0x532c28
    // 0x532adc: LoadField: r3 = r2->field_5f
    //     0x532adc: ldur            w3, [x2, #0x5f]
    // 0x532ae0: DecompressPointer r3
    //     0x532ae0: add             x3, x3, HEAP, lsl #32
    // 0x532ae4: r16 = Sentinel
    //     0x532ae4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x532ae8: cmp             w3, w16
    // 0x532aec: b.eq            #0x532c30
    // 0x532af0: LoadField: r6 = r2->field_6f
    //     0x532af0: ldur            w6, [x2, #0x6f]
    // 0x532af4: DecompressPointer r6
    //     0x532af4: add             x6, x6, HEAP, lsl #32
    // 0x532af8: r16 = Sentinel
    //     0x532af8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x532afc: cmp             w6, w16
    // 0x532b00: b.eq            #0x532c3c
    // 0x532b04: stur            x6, [fp, #-0x50]
    // 0x532b08: LoadField: r3 = r2->field_63
    //     0x532b08: ldur            w3, [x2, #0x63]
    // 0x532b0c: DecompressPointer r3
    //     0x532b0c: add             x3, x3, HEAP, lsl #32
    // 0x532b10: stur            x3, [fp, #-0x48]
    // 0x532b14: cmp             w3, NULL
    // 0x532b18: b.eq            #0x532c48
    // 0x532b1c: LoadField: r7 = r0->field_1b
    //     0x532b1c: ldur            w7, [x0, #0x1b]
    // 0x532b20: DecompressPointer r7
    //     0x532b20: add             x7, x7, HEAP, lsl #32
    // 0x532b24: stur            x7, [fp, #-0x40]
    // 0x532b28: LoadField: r2 = r0->field_23
    //     0x532b28: ldur            w2, [x0, #0x23]
    // 0x532b2c: DecompressPointer r2
    //     0x532b2c: add             x2, x2, HEAP, lsl #32
    // 0x532b30: stur            x2, [fp, #-0x38]
    // 0x532b34: LoadField: r8 = r0->field_1f
    //     0x532b34: ldur            w8, [x0, #0x1f]
    // 0x532b38: DecompressPointer r8
    //     0x532b38: add             x8, x8, HEAP, lsl #32
    // 0x532b3c: stur            x8, [fp, #-0x30]
    // 0x532b40: LoadField: r9 = r0->field_2f
    //     0x532b40: ldur            w9, [x0, #0x2f]
    // 0x532b44: DecompressPointer r9
    //     0x532b44: add             x9, x9, HEAP, lsl #32
    // 0x532b48: stur            x9, [fp, #-0x28]
    // 0x532b4c: LoadField: r10 = r0->field_27
    //     0x532b4c: ldur            w10, [x0, #0x27]
    // 0x532b50: DecompressPointer r10
    //     0x532b50: add             x10, x10, HEAP, lsl #32
    // 0x532b54: stur            x10, [fp, #-0x20]
    // 0x532b58: LoadField: r11 = r0->field_2b
    //     0x532b58: ldur            w11, [x0, #0x2b]
    // 0x532b5c: DecompressPointer r11
    //     0x532b5c: add             x11, x11, HEAP, lsl #32
    // 0x532b60: stur            x11, [fp, #-0x18]
    // 0x532b64: LoadField: r12 = r0->field_13
    //     0x532b64: ldur            w12, [x0, #0x13]
    // 0x532b68: DecompressPointer r12
    //     0x532b68: add             x12, x12, HEAP, lsl #32
    // 0x532b6c: stur            x12, [fp, #-0x10]
    // 0x532b70: LoadField: d0 = r5->field_7
    //     0x532b70: ldur            d0, [x5, #7]
    // 0x532b74: stur            d0, [fp, #-0x70]
    // 0x532b78: r0 = _ScaffoldLayout()
    //     0x532b78: bl              #0x532d68  ; Allocate_ScaffoldLayoutStub -> _ScaffoldLayout (size=0x48)
    // 0x532b7c: stur            x0, [fp, #-0x68]
    // 0x532b80: ldur            x16, [fp, #-0x20]
    // 0x532b84: ldur            lr, [fp, #-0x18]
    // 0x532b88: stp             lr, x16, [SP, #0x18]
    // 0x532b8c: ldur            x16, [fp, #-0x48]
    // 0x532b90: ldur            lr, [fp, #-0x30]
    // 0x532b94: stp             lr, x16, [SP, #8]
    // 0x532b98: ldur            x16, [fp, #-0x10]
    // 0x532b9c: str             x16, [SP]
    // 0x532ba0: mov             x1, x0
    // 0x532ba4: ldur            x2, [fp, #-0x28]
    // 0x532ba8: ldur            x3, [fp, #-0x58]
    // 0x532bac: ldur            x5, [fp, #-0x38]
    // 0x532bb0: ldur            d0, [fp, #-0x70]
    // 0x532bb4: ldur            x6, [fp, #-0x50]
    // 0x532bb8: ldur            x7, [fp, #-0x40]
    // 0x532bbc: r0 = _ScaffoldLayout()
    //     0x532bbc: bl              #0x532c58  ; [package:flutter/src/material/scaffold.dart] _ScaffoldLayout::_ScaffoldLayout
    // 0x532bc0: ldur            x0, [fp, #-8]
    // 0x532bc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x532bc4: ldur            w1, [x0, #0x17]
    // 0x532bc8: DecompressPointer r1
    //     0x532bc8: add             x1, x1, HEAP, lsl #32
    // 0x532bcc: stur            x1, [fp, #-0x10]
    // 0x532bd0: r0 = CustomMultiChildLayout()
    //     0x532bd0: bl              #0x532c4c  ; AllocateCustomMultiChildLayoutStub -> CustomMultiChildLayout (size=0x14)
    // 0x532bd4: mov             x1, x0
    // 0x532bd8: ldur            x0, [fp, #-0x68]
    // 0x532bdc: stur            x1, [fp, #-8]
    // 0x532be0: StoreField: r1->field_f = r0
    //     0x532be0: stur            w0, [x1, #0xf]
    // 0x532be4: ldur            x0, [fp, #-0x10]
    // 0x532be8: StoreField: r1->field_b = r0
    //     0x532be8: stur            w0, [x1, #0xb]
    // 0x532bec: r0 = Actions()
    //     0x532bec: bl              #0x5248fc  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x532bf0: ldur            x1, [fp, #-0x60]
    // 0x532bf4: StoreField: r0->field_f = r1
    //     0x532bf4: stur            w1, [x0, #0xf]
    // 0x532bf8: ldur            x1, [fp, #-8]
    // 0x532bfc: StoreField: r0->field_13 = r1
    //     0x532bfc: stur            w1, [x0, #0x13]
    // 0x532c00: LeaveFrame
    //     0x532c00: mov             SP, fp
    //     0x532c04: ldp             fp, lr, [SP], #0x10
    // 0x532c08: ret
    //     0x532c08: ret             
    // 0x532c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x532c0c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x532c10: b               #0x5329f4
    // 0x532c14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x532c14: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x532c18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x532c18: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x532c1c: r9 = _floatingActionButtonMoveController
    //     0x532c1c: add             x9, PP, #0x16, lsl #12  ; [pp+0x164a8] Field <ScaffoldState._floatingActionButtonMoveController@181420462>: late (offset: 0x5c)
    //     0x532c20: ldr             x9, [x9, #0x4a8]
    // 0x532c24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x532c24: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x532c28: r9 = _value
    //     0x532c28: ldr             x9, [PP, #0x49e8]  ; [pp+0x49e8] Field <AnimationController._value@378066280>: late (offset: 0x38)
    // 0x532c2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x532c2c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x532c30: r9 = _floatingActionButtonAnimator
    //     0x532c30: add             x9, PP, #0x16, lsl #12  ; [pp+0x164b0] Field <ScaffoldState._floatingActionButtonAnimator@181420462>: late (offset: 0x60)
    //     0x532c34: ldr             x9, [x9, #0x4b0]
    // 0x532c38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x532c38: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x532c3c: r9 = _geometryNotifier
    //     0x532c3c: add             x9, PP, #0x16, lsl #12  ; [pp+0x164b8] Field <ScaffoldState._geometryNotifier@181420462>: late (offset: 0x70)
    //     0x532c40: ldr             x9, [x9, #0x4b8]
    // 0x532c44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x532c44: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x532c48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x532c48: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleStatusBarTap(dynamic) {
    // ** addr: 0x532d80, size: 0x38
    // 0x532d80: EnterFrame
    //     0x532d80: stp             fp, lr, [SP, #-0x10]!
    //     0x532d84: mov             fp, SP
    // 0x532d88: ldr             x0, [fp, #0x10]
    // 0x532d8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x532d8c: ldur            w1, [x0, #0x17]
    // 0x532d90: DecompressPointer r1
    //     0x532d90: add             x1, x1, HEAP, lsl #32
    // 0x532d94: CheckStackOverflow
    //     0x532d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x532d98: cmp             SP, x16
    //     0x532d9c: b.ls            #0x532db0
    // 0x532da0: r0 = _handleStatusBarTap()
    //     0x532da0: bl              #0x532db8  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_handleStatusBarTap
    // 0x532da4: LeaveFrame
    //     0x532da4: mov             SP, fp
    //     0x532da8: ldp             fp, lr, [SP], #0x10
    // 0x532dac: ret
    //     0x532dac: ret             
    // 0x532db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x532db0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x532db4: b               #0x532da0
  }
  _ _handleStatusBarTap(/* No info */) {
    // ** addr: 0x532db8, size: 0x7c
    // 0x532db8: EnterFrame
    //     0x532db8: stp             fp, lr, [SP, #-0x10]!
    //     0x532dbc: mov             fp, SP
    // 0x532dc0: CheckStackOverflow
    //     0x532dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x532dc4: cmp             SP, x16
    //     0x532dc8: b.ls            #0x532e28
    // 0x532dcc: LoadField: r0 = r1->field_f
    //     0x532dcc: ldur            w0, [x1, #0xf]
    // 0x532dd0: DecompressPointer r0
    //     0x532dd0: add             x0, x0, HEAP, lsl #32
    // 0x532dd4: cmp             w0, NULL
    // 0x532dd8: b.eq            #0x532e30
    // 0x532ddc: mov             x1, x0
    // 0x532de0: r0 = maybeOf()
    //     0x532de0: bl              #0x532e34  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0x532de4: cmp             w0, NULL
    // 0x532de8: b.eq            #0x532e18
    // 0x532dec: LoadField: r1 = r0->field_3b
    //     0x532dec: ldur            w1, [x0, #0x3b]
    // 0x532df0: DecompressPointer r1
    //     0x532df0: add             x1, x1, HEAP, lsl #32
    // 0x532df4: LoadField: r2 = r1->field_b
    //     0x532df4: ldur            w2, [x1, #0xb]
    // 0x532df8: DecompressPointer r2
    //     0x532df8: add             x2, x2, HEAP, lsl #32
    // 0x532dfc: cbz             w2, #0x532e18
    // 0x532e00: mov             x1, x0
    // 0x532e04: d0 = 0.000000
    //     0x532e04: eor             v0.16b, v0.16b, v0.16b
    // 0x532e08: r2 = Instance_Cubic
    //     0x532e08: add             x2, PP, #0x16, lsl #12  ; [pp+0x164d0] Obj!Cubic@9bdd41
    //     0x532e0c: ldr             x2, [x2, #0x4d0]
    // 0x532e10: r3 = Instance_Duration
    //     0x532e10: ldr             x3, [PP, #0xa68]  ; [pp+0xa68] Obj!Duration@9cf8c1
    // 0x532e14: r0 = animateTo()
    //     0x532e14: bl              #0x3da440  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::animateTo
    // 0x532e18: r0 = Null
    //     0x532e18: mov             x0, NULL
    // 0x532e1c: LeaveFrame
    //     0x532e1c: mov             SP, fp
    //     0x532e20: ldp             fp, lr, [SP], #0x10
    // 0x532e24: ret
    //     0x532e24: ret             
    // 0x532e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x532e28: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x532e2c: b               #0x532dcc
    // 0x532e30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x532e30: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x64b1f4, size: 0x9c
    // 0x64b1f4: EnterFrame
    //     0x64b1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x64b1f8: mov             fp, SP
    // 0x64b1fc: AllocStack(0x10)
    //     0x64b1fc: sub             SP, SP, #0x10
    // 0x64b200: SetupParameters(ScaffoldState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x64b200: mov             x4, x1
    //     0x64b204: mov             x3, x2
    //     0x64b208: stur            x1, [fp, #-8]
    //     0x64b20c: stur            x2, [fp, #-0x10]
    // 0x64b210: CheckStackOverflow
    //     0x64b210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64b214: cmp             SP, x16
    //     0x64b218: b.ls            #0x64b284
    // 0x64b21c: mov             x0, x3
    // 0x64b220: r2 = Null
    //     0x64b220: mov             x2, NULL
    // 0x64b224: r1 = Null
    //     0x64b224: mov             x1, NULL
    // 0x64b228: r4 = 59
    //     0x64b228: mov             x4, #0x3b
    // 0x64b22c: branchIfSmi(r0, 0x64b238)
    //     0x64b22c: tbz             w0, #0, #0x64b238
    // 0x64b230: r4 = LoadClassIdInstr(r0)
    //     0x64b230: ldur            x4, [x0, #-1]
    //     0x64b234: ubfx            x4, x4, #0xc, #0x14
    // 0x64b238: cmp             x4, #0xcff
    // 0x64b23c: b.eq            #0x64b254
    // 0x64b240: r8 = Scaffold
    //     0x64b240: add             x8, PP, #0x16, lsl #12  ; [pp+0x16518] Type: Scaffold
    //     0x64b244: ldr             x8, [x8, #0x518]
    // 0x64b248: r3 = Null
    //     0x64b248: add             x3, PP, #0x16, lsl #12  ; [pp+0x16520] Null
    //     0x64b24c: ldr             x3, [x3, #0x520]
    // 0x64b250: r0 = Scaffold()
    //     0x64b250: bl              #0x41335c  ; IsType_Scaffold_Stub
    // 0x64b254: ldur            x1, [fp, #-8]
    // 0x64b258: ldur            x2, [fp, #-0x10]
    // 0x64b25c: r0 = didUpdateWidget()
    //     0x64b25c: bl              #0x64b290  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::didUpdateWidget
    // 0x64b260: ldur            x1, [fp, #-8]
    // 0x64b264: LoadField: r2 = r1->field_b
    //     0x64b264: ldur            w2, [x1, #0xb]
    // 0x64b268: DecompressPointer r2
    //     0x64b268: add             x2, x2, HEAP, lsl #32
    // 0x64b26c: cmp             w2, NULL
    // 0x64b270: b.eq            #0x64b28c
    // 0x64b274: r0 = Null
    //     0x64b274: mov             x0, NULL
    // 0x64b278: LeaveFrame
    //     0x64b278: mov             SP, fp
    //     0x64b27c: ldp             fp, lr, [SP], #0x10
    // 0x64b280: ret
    //     0x64b280: ret             
    // 0x64b284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64b284: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64b288: b               #0x64b21c
    // 0x64b28c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64b28c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x6619a4, size: 0xe0
    // 0x6619a4: EnterFrame
    //     0x6619a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6619a8: mov             fp, SP
    // 0x6619ac: AllocStack(0x10)
    //     0x6619ac: sub             SP, SP, #0x10
    // 0x6619b0: SetupParameters(ScaffoldState this /* r1 => r2, fp-0x8 */)
    //     0x6619b0: mov             x2, x1
    //     0x6619b4: stur            x1, [fp, #-8]
    // 0x6619b8: CheckStackOverflow
    //     0x6619b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6619bc: cmp             SP, x16
    //     0x6619c0: b.ls            #0x661a74
    // 0x6619c4: LoadField: r1 = r2->field_f
    //     0x6619c4: ldur            w1, [x2, #0xf]
    // 0x6619c8: DecompressPointer r1
    //     0x6619c8: add             x1, x1, HEAP, lsl #32
    // 0x6619cc: cmp             w1, NULL
    // 0x6619d0: b.eq            #0x661a7c
    // 0x6619d4: r0 = maybeOf()
    //     0x6619d4: bl              #0x661fc0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::maybeOf
    // 0x6619d8: mov             x3, x0
    // 0x6619dc: ldur            x0, [fp, #-8]
    // 0x6619e0: stur            x3, [fp, #-0x10]
    // 0x6619e4: LoadField: r1 = r0->field_43
    //     0x6619e4: ldur            w1, [x0, #0x43]
    // 0x6619e8: DecompressPointer r1
    //     0x6619e8: add             x1, x1, HEAP, lsl #32
    // 0x6619ec: cmp             w1, NULL
    // 0x6619f0: b.eq            #0x661a0c
    // 0x6619f4: cmp             w3, NULL
    // 0x6619f8: b.eq            #0x661a04
    // 0x6619fc: cmp             w1, w3
    // 0x661a00: b.eq            #0x661a0c
    // 0x661a04: mov             x2, x0
    // 0x661a08: r0 = _unregister()
    //     0x661a08: bl              #0x661f84  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_unregister
    // 0x661a0c: ldur            x3, [fp, #-8]
    // 0x661a10: ldur            x1, [fp, #-0x10]
    // 0x661a14: mov             x0, x1
    // 0x661a18: StoreField: r3->field_43 = r0
    //     0x661a18: stur            w0, [x3, #0x43]
    //     0x661a1c: ldurb           w16, [x3, #-1]
    //     0x661a20: ldurb           w17, [x0, #-1]
    //     0x661a24: and             x16, x17, x16, lsr #2
    //     0x661a28: tst             x16, HEAP, lsr #32
    //     0x661a2c: b.eq            #0x661a34
    //     0x661a30: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x661a34: cmp             w1, NULL
    // 0x661a38: b.ne            #0x661a44
    // 0x661a3c: mov             x1, x3
    // 0x661a40: b               #0x661a50
    // 0x661a44: mov             x2, x3
    // 0x661a48: r0 = _register()
    //     0x661a48: bl              #0x661c0c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_register
    // 0x661a4c: ldur            x1, [fp, #-8]
    // 0x661a50: LoadField: r0 = r1->field_b
    //     0x661a50: ldur            w0, [x1, #0xb]
    // 0x661a54: DecompressPointer r0
    //     0x661a54: add             x0, x0, HEAP, lsl #32
    // 0x661a58: cmp             w0, NULL
    // 0x661a5c: b.eq            #0x661a80
    // 0x661a60: r0 = didChangeDependencies()
    //     0x661a60: bl              #0x661a84  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::didChangeDependencies
    // 0x661a64: r0 = Null
    //     0x661a64: mov             x0, NULL
    // 0x661a68: LeaveFrame
    //     0x661a68: mov             SP, fp
    //     0x661a6c: ldp             fp, lr, [SP], #0x10
    // 0x661a70: ret
    //     0x661a70: ret             
    // 0x661a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x661a74: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x661a78: b               #0x6619c4
    // 0x661a7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x661a7c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x661a80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x661a80: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateMaterialBanner(/* No info */) {
    // ** addr: 0x661cb4, size: 0xdc
    // 0x661cb4: EnterFrame
    //     0x661cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x661cb8: mov             fp, SP
    // 0x661cbc: AllocStack(0x10)
    //     0x661cbc: sub             SP, SP, #0x10
    // 0x661cc0: SetupParameters(ScaffoldState this /* r1 => r1, fp-0x8 */)
    //     0x661cc0: stur            x1, [fp, #-8]
    // 0x661cc4: CheckStackOverflow
    //     0x661cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x661cc8: cmp             SP, x16
    //     0x661ccc: b.ls            #0x661d84
    // 0x661cd0: r1 = 2
    //     0x661cd0: mov             x1, #2
    // 0x661cd4: r0 = AllocateContext()
    //     0x661cd4: bl              #0x888744  ; AllocateContextStub
    // 0x661cd8: mov             x2, x0
    // 0x661cdc: ldur            x0, [fp, #-8]
    // 0x661ce0: stur            x2, [fp, #-0x10]
    // 0x661ce4: StoreField: r2->field_f = r0
    //     0x661ce4: stur            w0, [x2, #0xf]
    // 0x661ce8: LoadField: r1 = r0->field_43
    //     0x661ce8: ldur            w1, [x0, #0x43]
    // 0x661cec: DecompressPointer r1
    //     0x661cec: add             x1, x1, HEAP, lsl #32
    // 0x661cf0: cmp             w1, NULL
    // 0x661cf4: b.eq            #0x661d8c
    // 0x661cf8: LoadField: r3 = r1->field_1f
    //     0x661cf8: ldur            w3, [x1, #0x1f]
    // 0x661cfc: DecompressPointer r3
    //     0x661cfc: add             x3, x3, HEAP, lsl #32
    // 0x661d00: LoadField: r1 = r3->field_f
    //     0x661d00: ldur            x1, [x3, #0xf]
    // 0x661d04: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x661d04: ldur            x4, [x3, #0x17]
    // 0x661d08: cmp             x1, x4
    // 0x661d0c: b.eq            #0x661d20
    // 0x661d10: mov             x1, x3
    // 0x661d14: r0 = first()
    //     0x661d14: bl              #0x49a9a0  ; [dart:collection] ListQueue::first
    // 0x661d18: mov             x1, x0
    // 0x661d1c: b               #0x661d24
    // 0x661d20: r1 = Null
    //     0x661d20: mov             x1, NULL
    // 0x661d24: ldur            x3, [fp, #-8]
    // 0x661d28: ldur            x2, [fp, #-0x10]
    // 0x661d2c: mov             x0, x1
    // 0x661d30: StoreField: r2->field_13 = r0
    //     0x661d30: stur            w0, [x2, #0x13]
    //     0x661d34: ldurb           w16, [x2, #-1]
    //     0x661d38: ldurb           w17, [x0, #-1]
    //     0x661d3c: and             x16, x17, x16, lsr #2
    //     0x661d40: tst             x16, HEAP, lsr #32
    //     0x661d44: b.eq            #0x661d4c
    //     0x661d48: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x661d4c: LoadField: r0 = r3->field_4b
    //     0x661d4c: ldur            w0, [x3, #0x4b]
    // 0x661d50: DecompressPointer r0
    //     0x661d50: add             x0, x0, HEAP, lsl #32
    // 0x661d54: cmp             w0, w1
    // 0x661d58: b.eq            #0x661d74
    // 0x661d5c: r1 = Function '<anonymous closure>':.
    //     0x661d5c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16500] AnonymousClosure: (0x661d90), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateMaterialBanner (0x661cb4)
    //     0x661d60: ldr             x1, [x1, #0x500]
    // 0x661d64: r0 = AllocateClosure()
    //     0x661d64: bl              #0x888b08  ; AllocateClosureStub
    // 0x661d68: ldur            x1, [fp, #-8]
    // 0x661d6c: mov             x2, x0
    // 0x661d70: r0 = setState()
    //     0x661d70: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x661d74: r0 = Null
    //     0x661d74: mov             x0, NULL
    // 0x661d78: LeaveFrame
    //     0x661d78: mov             SP, fp
    //     0x661d7c: ldp             fp, lr, [SP], #0x10
    // 0x661d80: ret
    //     0x661d80: ret             
    // 0x661d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x661d84: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x661d88: b               #0x661cd0
    // 0x661d8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x661d8c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x661d90, size: 0x48
    // 0x661d90: ldr             x1, [SP]
    // 0x661d94: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x661d94: ldur            w2, [x1, #0x17]
    // 0x661d98: DecompressPointer r2
    //     0x661d98: add             x2, x2, HEAP, lsl #32
    // 0x661d9c: LoadField: r1 = r2->field_f
    //     0x661d9c: ldur            w1, [x2, #0xf]
    // 0x661da0: DecompressPointer r1
    //     0x661da0: add             x1, x1, HEAP, lsl #32
    // 0x661da4: LoadField: r0 = r2->field_13
    //     0x661da4: ldur            w0, [x2, #0x13]
    // 0x661da8: DecompressPointer r0
    //     0x661da8: add             x0, x0, HEAP, lsl #32
    // 0x661dac: StoreField: r1->field_4b = r0
    //     0x661dac: stur            w0, [x1, #0x4b]
    //     0x661db0: ldurb           w16, [x1, #-1]
    //     0x661db4: ldurb           w17, [x0, #-1]
    //     0x661db8: and             x16, x17, x16, lsr #2
    //     0x661dbc: tst             x16, HEAP, lsr #32
    //     0x661dc0: b.eq            #0x661dd0
    //     0x661dc4: str             lr, [SP, #-8]!
    //     0x661dc8: bl              #0x887f04  ; WriteBarrierWrappersStub
    //     0x661dcc: ldr             lr, [SP], #8
    // 0x661dd0: r0 = Null
    //     0x661dd0: mov             x0, NULL
    // 0x661dd4: ret
    //     0x661dd4: ret             
  }
  _ _updateSnackBar(/* No info */) {
    // ** addr: 0x661dd8, size: 0xdc
    // 0x661dd8: EnterFrame
    //     0x661dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x661ddc: mov             fp, SP
    // 0x661de0: AllocStack(0x10)
    //     0x661de0: sub             SP, SP, #0x10
    // 0x661de4: SetupParameters(ScaffoldState this /* r1 => r1, fp-0x8 */)
    //     0x661de4: stur            x1, [fp, #-8]
    // 0x661de8: CheckStackOverflow
    //     0x661de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x661dec: cmp             SP, x16
    //     0x661df0: b.ls            #0x661ea8
    // 0x661df4: r1 = 2
    //     0x661df4: mov             x1, #2
    // 0x661df8: r0 = AllocateContext()
    //     0x661df8: bl              #0x888744  ; AllocateContextStub
    // 0x661dfc: mov             x2, x0
    // 0x661e00: ldur            x0, [fp, #-8]
    // 0x661e04: stur            x2, [fp, #-0x10]
    // 0x661e08: StoreField: r2->field_f = r0
    //     0x661e08: stur            w0, [x2, #0xf]
    // 0x661e0c: LoadField: r1 = r0->field_43
    //     0x661e0c: ldur            w1, [x0, #0x43]
    // 0x661e10: DecompressPointer r1
    //     0x661e10: add             x1, x1, HEAP, lsl #32
    // 0x661e14: cmp             w1, NULL
    // 0x661e18: b.eq            #0x661eb0
    // 0x661e1c: LoadField: r3 = r1->field_27
    //     0x661e1c: ldur            w3, [x1, #0x27]
    // 0x661e20: DecompressPointer r3
    //     0x661e20: add             x3, x3, HEAP, lsl #32
    // 0x661e24: LoadField: r1 = r3->field_f
    //     0x661e24: ldur            x1, [x3, #0xf]
    // 0x661e28: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x661e28: ldur            x4, [x3, #0x17]
    // 0x661e2c: cmp             x1, x4
    // 0x661e30: b.eq            #0x661e44
    // 0x661e34: mov             x1, x3
    // 0x661e38: r0 = first()
    //     0x661e38: bl              #0x49a9a0  ; [dart:collection] ListQueue::first
    // 0x661e3c: mov             x1, x0
    // 0x661e40: b               #0x661e48
    // 0x661e44: r1 = Null
    //     0x661e44: mov             x1, NULL
    // 0x661e48: ldur            x3, [fp, #-8]
    // 0x661e4c: ldur            x2, [fp, #-0x10]
    // 0x661e50: mov             x0, x1
    // 0x661e54: StoreField: r2->field_13 = r0
    //     0x661e54: stur            w0, [x2, #0x13]
    //     0x661e58: ldurb           w16, [x2, #-1]
    //     0x661e5c: ldurb           w17, [x0, #-1]
    //     0x661e60: and             x16, x17, x16, lsr #2
    //     0x661e64: tst             x16, HEAP, lsr #32
    //     0x661e68: b.eq            #0x661e70
    //     0x661e6c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x661e70: LoadField: r0 = r3->field_47
    //     0x661e70: ldur            w0, [x3, #0x47]
    // 0x661e74: DecompressPointer r0
    //     0x661e74: add             x0, x0, HEAP, lsl #32
    // 0x661e78: cmp             w0, w1
    // 0x661e7c: b.eq            #0x661e98
    // 0x661e80: r1 = Function '<anonymous closure>':.
    //     0x661e80: add             x1, PP, #0x16, lsl #12  ; [pp+0x16508] AnonymousClosure: (0x661eb4), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateSnackBar (0x661dd8)
    //     0x661e84: ldr             x1, [x1, #0x508]
    // 0x661e88: r0 = AllocateClosure()
    //     0x661e88: bl              #0x888b08  ; AllocateClosureStub
    // 0x661e8c: ldur            x1, [fp, #-8]
    // 0x661e90: mov             x2, x0
    // 0x661e94: r0 = setState()
    //     0x661e94: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x661e98: r0 = Null
    //     0x661e98: mov             x0, NULL
    // 0x661e9c: LeaveFrame
    //     0x661e9c: mov             SP, fp
    //     0x661ea0: ldp             fp, lr, [SP], #0x10
    // 0x661ea4: ret
    //     0x661ea4: ret             
    // 0x661ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x661ea8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x661eac: b               #0x661df4
    // 0x661eb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x661eb0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x661eb4, size: 0x48
    // 0x661eb4: ldr             x1, [SP]
    // 0x661eb8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x661eb8: ldur            w2, [x1, #0x17]
    // 0x661ebc: DecompressPointer r2
    //     0x661ebc: add             x2, x2, HEAP, lsl #32
    // 0x661ec0: LoadField: r1 = r2->field_f
    //     0x661ec0: ldur            w1, [x2, #0xf]
    // 0x661ec4: DecompressPointer r1
    //     0x661ec4: add             x1, x1, HEAP, lsl #32
    // 0x661ec8: LoadField: r0 = r2->field_13
    //     0x661ec8: ldur            w0, [x2, #0x13]
    // 0x661ecc: DecompressPointer r0
    //     0x661ecc: add             x0, x0, HEAP, lsl #32
    // 0x661ed0: StoreField: r1->field_47 = r0
    //     0x661ed0: stur            w0, [x1, #0x47]
    //     0x661ed4: ldurb           w16, [x1, #-1]
    //     0x661ed8: ldurb           w17, [x0, #-1]
    //     0x661edc: and             x16, x17, x16, lsr #2
    //     0x661ee0: tst             x16, HEAP, lsr #32
    //     0x661ee4: b.eq            #0x661ef4
    //     0x661ee8: str             lr, [SP, #-8]!
    //     0x661eec: bl              #0x887f04  ; WriteBarrierWrappersStub
    //     0x661ef0: ldr             lr, [SP], #8
    // 0x661ef4: r0 = Null
    //     0x661ef4: mov             x0, NULL
    // 0x661ef8: ret
    //     0x661ef8: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0x66d478, size: 0x1a0
    // 0x66d478: EnterFrame
    //     0x66d478: stp             fp, lr, [SP, #-0x10]!
    //     0x66d47c: mov             fp, SP
    // 0x66d480: AllocStack(0x28)
    //     0x66d480: sub             SP, SP, #0x28
    // 0x66d484: SetupParameters(ScaffoldState this /* r1 => r2, fp-0x8 */)
    //     0x66d484: mov             x2, x1
    //     0x66d488: stur            x1, [fp, #-8]
    // 0x66d48c: CheckStackOverflow
    //     0x66d48c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66d490: cmp             SP, x16
    //     0x66d494: b.ls            #0x66d608
    // 0x66d498: LoadField: r0 = r2->field_f
    //     0x66d498: ldur            w0, [x2, #0xf]
    // 0x66d49c: DecompressPointer r0
    //     0x66d49c: add             x0, x0, HEAP, lsl #32
    // 0x66d4a0: cmp             w0, NULL
    // 0x66d4a4: b.eq            #0x66d610
    // 0x66d4a8: r0 = _ScaffoldGeometryNotifier()
    //     0x66d4a8: bl              #0x66d618  ; Allocate_ScaffoldGeometryNotifierStub -> _ScaffoldGeometryNotifier (size=0x2c)
    // 0x66d4ac: mov             x1, x0
    // 0x66d4b0: r0 = Instance_ScaffoldGeometry
    //     0x66d4b0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16530] Obj!ScaffoldGeometry@9bd611
    //     0x66d4b4: ldr             x0, [x0, #0x530]
    // 0x66d4b8: stur            x1, [fp, #-0x10]
    // 0x66d4bc: StoreField: r1->field_27 = r0
    //     0x66d4bc: stur            w0, [x1, #0x27]
    // 0x66d4c0: r0 = 0
    //     0x66d4c0: mov             x0, #0
    // 0x66d4c4: StoreField: r1->field_7 = r0
    //     0x66d4c4: stur            x0, [x1, #7]
    // 0x66d4c8: StoreField: r1->field_13 = r0
    //     0x66d4c8: stur            x0, [x1, #0x13]
    // 0x66d4cc: StoreField: r1->field_1b = r0
    //     0x66d4cc: stur            x0, [x1, #0x1b]
    // 0x66d4d0: r0 = InitLateStaticField(0x7e0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x66d4d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66d4d4: ldr             x0, [x0, #0xfc0]
    //     0x66d4d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x66d4dc: cmp             w0, w16
    //     0x66d4e0: b.ne            #0x66d4ec
    //     0x66d4e4: ldr             x2, [PP, #0x18a0]  ; [pp+0x18a0] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7e0)
    //     0x66d4e8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x66d4ec: mov             x1, x0
    // 0x66d4f0: ldur            x0, [fp, #-0x10]
    // 0x66d4f4: StoreField: r0->field_f = r1
    //     0x66d4f4: stur            w1, [x0, #0xf]
    // 0x66d4f8: ldur            x3, [fp, #-8]
    // 0x66d4fc: StoreField: r3->field_6f = r0
    //     0x66d4fc: stur            w0, [x3, #0x6f]
    //     0x66d500: ldurb           w16, [x3, #-1]
    //     0x66d504: ldurb           w17, [x0, #-1]
    //     0x66d508: and             x16, x17, x16, lsr #2
    //     0x66d50c: tst             x16, HEAP, lsr #32
    //     0x66d510: b.eq            #0x66d518
    //     0x66d514: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x66d518: LoadField: r0 = r3->field_b
    //     0x66d518: ldur            w0, [x3, #0xb]
    // 0x66d51c: DecompressPointer r0
    //     0x66d51c: add             x0, x0, HEAP, lsl #32
    // 0x66d520: cmp             w0, NULL
    // 0x66d524: b.eq            #0x66d614
    // 0x66d528: r0 = Instance__EndFloatFabLocation
    //     0x66d528: add             x0, PP, #0x16, lsl #12  ; [pp+0x164c8] Obj!_EndFloatFabLocation@9bd881
    //     0x66d52c: ldr             x0, [x0, #0x4c8]
    // 0x66d530: StoreField: r3->field_67 = r0
    //     0x66d530: stur            w0, [x3, #0x67]
    // 0x66d534: r1 = Instance__ScalingFabMotionAnimator
    //     0x66d534: add             x1, PP, #0x16, lsl #12  ; [pp+0x16468] Obj!_ScalingFabMotionAnimator@9bd871
    //     0x66d538: ldr             x1, [x1, #0x468]
    // 0x66d53c: StoreField: r3->field_5f = r1
    //     0x66d53c: stur            w1, [x3, #0x5f]
    // 0x66d540: StoreField: r3->field_63 = r0
    //     0x66d540: stur            w0, [x3, #0x63]
    // 0x66d544: r1 = Instance_Duration
    //     0x66d544: add             x1, PP, #0xa, lsl #12  ; [pp+0xa720] Obj!Duration@9cf981
    //     0x66d548: ldr             x1, [x1, #0x720]
    // 0x66d54c: r2 = 4
    //     0x66d54c: mov             x2, #4
    // 0x66d550: r0 = *()
    //     0x66d550: bl              #0x3a9fd4  ; [dart:core] Duration::*
    // 0x66d554: r1 = <double>
    //     0x66d554: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x66d558: stur            x0, [fp, #-0x10]
    // 0x66d55c: r0 = AnimationController()
    //     0x66d55c: bl              #0x3d7dac  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x66d560: stur            x0, [fp, #-0x18]
    // 0x66d564: r16 = 1.000000
    //     0x66d564: ldr             x16, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x66d568: ldur            lr, [fp, #-0x10]
    // 0x66d56c: stp             lr, x16, [SP]
    // 0x66d570: mov             x1, x0
    // 0x66d574: ldur            x2, [fp, #-8]
    // 0x66d578: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x3, value, 0x2, null]
    //     0x66d578: add             x4, PP, #0x16, lsl #12  ; [pp+0x16538] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x3, "value", 0x2, Null]
    //     0x66d57c: ldr             x4, [x4, #0x538]
    // 0x66d580: r0 = AnimationController()
    //     0x66d580: bl              #0x44f0e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x66d584: ldur            x0, [fp, #-0x18]
    // 0x66d588: ldur            x2, [fp, #-8]
    // 0x66d58c: StoreField: r2->field_5b = r0
    //     0x66d58c: stur            w0, [x2, #0x5b]
    //     0x66d590: ldurb           w16, [x2, #-1]
    //     0x66d594: ldurb           w17, [x0, #-1]
    //     0x66d598: and             x16, x17, x16, lsr #2
    //     0x66d59c: tst             x16, HEAP, lsr #32
    //     0x66d5a0: b.eq            #0x66d5a8
    //     0x66d5a4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x66d5a8: r1 = <double>
    //     0x66d5a8: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x66d5ac: r0 = AnimationController()
    //     0x66d5ac: bl              #0x3d7dac  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x66d5b0: stur            x0, [fp, #-0x10]
    // 0x66d5b4: r16 = Instance_Duration
    //     0x66d5b4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa720] Obj!Duration@9cf981
    //     0x66d5b8: ldr             x16, [x16, #0x720]
    // 0x66d5bc: str             x16, [SP]
    // 0x66d5c0: mov             x1, x0
    // 0x66d5c4: ldur            x2, [fp, #-8]
    // 0x66d5c8: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x66d5c8: add             x4, PP, #0xa, lsl #12  ; [pp+0xae80] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x66d5cc: ldr             x4, [x4, #0xe80]
    // 0x66d5d0: r0 = AnimationController()
    //     0x66d5d0: bl              #0x44f0e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x66d5d4: ldur            x0, [fp, #-0x10]
    // 0x66d5d8: ldur            x1, [fp, #-8]
    // 0x66d5dc: StoreField: r1->field_6b = r0
    //     0x66d5dc: stur            w0, [x1, #0x6b]
    //     0x66d5e0: ldurb           w16, [x1, #-1]
    //     0x66d5e4: ldurb           w17, [x0, #-1]
    //     0x66d5e8: and             x16, x17, x16, lsr #2
    //     0x66d5ec: tst             x16, HEAP, lsr #32
    //     0x66d5f0: b.eq            #0x66d5f8
    //     0x66d5f4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x66d5f8: r0 = Null
    //     0x66d5f8: mov             x0, NULL
    // 0x66d5fc: LeaveFrame
    //     0x66d5fc: mov             SP, fp
    //     0x66d600: ldp             fp, lr, [SP], #0x10
    // 0x66d604: ret
    //     0x66d604: ret             
    // 0x66d608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66d608: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66d60c: b               #0x66d498
    // 0x66d610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66d610: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66d614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66d614: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x691ea8, size: 0x24
    // 0x691ea8: EnterFrame
    //     0x691ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x691eac: mov             fp, SP
    // 0x691eb0: ldr             x2, [fp, #0x10]
    // 0x691eb4: r1 = Function 'dispose':.
    //     0x691eb4: add             x1, PP, #0x39, lsl #12  ; [pp+0x39f68] AnonymousClosure: (0x691ecc), in [package:flutter/src/material/scaffold.dart] ScaffoldState::dispose (0x6969c0)
    //     0x691eb8: ldr             x1, [x1, #0xf68]
    // 0x691ebc: r0 = AllocateClosure()
    //     0x691ebc: bl              #0x888b08  ; AllocateClosureStub
    // 0x691ec0: LeaveFrame
    //     0x691ec0: mov             SP, fp
    //     0x691ec4: ldp             fp, lr, [SP], #0x10
    // 0x691ec8: ret
    //     0x691ec8: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x691ecc, size: 0x38
    // 0x691ecc: EnterFrame
    //     0x691ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x691ed0: mov             fp, SP
    // 0x691ed4: ldr             x0, [fp, #0x10]
    // 0x691ed8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x691ed8: ldur            w1, [x0, #0x17]
    // 0x691edc: DecompressPointer r1
    //     0x691edc: add             x1, x1, HEAP, lsl #32
    // 0x691ee0: CheckStackOverflow
    //     0x691ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x691ee4: cmp             SP, x16
    //     0x691ee8: b.ls            #0x691efc
    // 0x691eec: r0 = dispose()
    //     0x691eec: bl              #0x6969c0  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::dispose
    // 0x691ef0: LeaveFrame
    //     0x691ef0: mov             SP, fp
    //     0x691ef4: ldp             fp, lr, [SP], #0x10
    // 0x691ef8: ret
    //     0x691ef8: ret             
    // 0x691efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x691efc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x691f00: b               #0x691eec
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6969c0, size: 0xf0
    // 0x6969c0: EnterFrame
    //     0x6969c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6969c4: mov             fp, SP
    // 0x6969c8: AllocStack(0x8)
    //     0x6969c8: sub             SP, SP, #8
    // 0x6969cc: SetupParameters(ScaffoldState this /* r1 => r2, fp-0x8 */)
    //     0x6969cc: mov             x2, x1
    //     0x6969d0: stur            x1, [fp, #-8]
    // 0x6969d4: CheckStackOverflow
    //     0x6969d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6969d8: cmp             SP, x16
    //     0x6969dc: b.ls            #0x696a84
    // 0x6969e0: LoadField: r1 = r2->field_6f
    //     0x6969e0: ldur            w1, [x2, #0x6f]
    // 0x6969e4: DecompressPointer r1
    //     0x6969e4: add             x1, x1, HEAP, lsl #32
    // 0x6969e8: r16 = Sentinel
    //     0x6969e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6969ec: cmp             w1, w16
    // 0x6969f0: b.eq            #0x696a8c
    // 0x6969f4: r0 = dispose()
    //     0x6969f4: bl              #0x69fe2c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x6969f8: ldur            x2, [fp, #-8]
    // 0x6969fc: LoadField: r1 = r2->field_5b
    //     0x6969fc: ldur            w1, [x2, #0x5b]
    // 0x696a00: DecompressPointer r1
    //     0x696a00: add             x1, x1, HEAP, lsl #32
    // 0x696a04: r16 = Sentinel
    //     0x696a04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x696a08: cmp             w1, w16
    // 0x696a0c: b.eq            #0x696a98
    // 0x696a10: r0 = dispose()
    //     0x696a10: bl              #0x463e98  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x696a14: ldur            x2, [fp, #-8]
    // 0x696a18: LoadField: r1 = r2->field_6b
    //     0x696a18: ldur            w1, [x2, #0x6b]
    // 0x696a1c: DecompressPointer r1
    //     0x696a1c: add             x1, x1, HEAP, lsl #32
    // 0x696a20: r16 = Sentinel
    //     0x696a20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x696a24: cmp             w1, w16
    // 0x696a28: b.eq            #0x696aa4
    // 0x696a2c: r0 = dispose()
    //     0x696a2c: bl              #0x463e98  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x696a30: ldur            x0, [fp, #-8]
    // 0x696a34: LoadField: r1 = r0->field_43
    //     0x696a34: ldur            w1, [x0, #0x43]
    // 0x696a38: DecompressPointer r1
    //     0x696a38: add             x1, x1, HEAP, lsl #32
    // 0x696a3c: cmp             w1, NULL
    // 0x696a40: b.eq            #0x696a50
    // 0x696a44: mov             x2, x0
    // 0x696a48: r0 = _unregister()
    //     0x696a48: bl              #0x661f84  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_unregister
    // 0x696a4c: ldur            x0, [fp, #-8]
    // 0x696a50: LoadField: r1 = r0->field_3b
    //     0x696a50: ldur            w1, [x0, #0x3b]
    // 0x696a54: DecompressPointer r1
    //     0x696a54: add             x1, x1, HEAP, lsl #32
    // 0x696a58: r0 = dispose()
    //     0x696a58: bl              #0x69f91c  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x696a5c: ldur            x0, [fp, #-8]
    // 0x696a60: LoadField: r1 = r0->field_3f
    //     0x696a60: ldur            w1, [x0, #0x3f]
    // 0x696a64: DecompressPointer r1
    //     0x696a64: add             x1, x1, HEAP, lsl #32
    // 0x696a68: r0 = dispose()
    //     0x696a68: bl              #0x69f91c  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x696a6c: ldur            x1, [fp, #-8]
    // 0x696a70: r0 = dispose()
    //     0x696a70: bl              #0x696ab0  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::dispose
    // 0x696a74: r0 = Null
    //     0x696a74: mov             x0, NULL
    // 0x696a78: LeaveFrame
    //     0x696a78: mov             SP, fp
    //     0x696a7c: ldp             fp, lr, [SP], #0x10
    // 0x696a80: ret
    //     0x696a80: ret             
    // 0x696a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696a84: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696a88: b               #0x6969e0
    // 0x696a8c: r9 = _geometryNotifier
    //     0x696a8c: add             x9, PP, #0x16, lsl #12  ; [pp+0x164b8] Field <ScaffoldState._geometryNotifier@181420462>: late (offset: 0x70)
    //     0x696a90: ldr             x9, [x9, #0x4b8]
    // 0x696a94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x696a94: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x696a98: r9 = _floatingActionButtonMoveController
    //     0x696a98: add             x9, PP, #0x16, lsl #12  ; [pp+0x164a8] Field <ScaffoldState._floatingActionButtonMoveController@181420462>: late (offset: 0x5c)
    //     0x696a9c: ldr             x9, [x9, #0x4a8]
    // 0x696aa0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x696aa0: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x696aa4: r9 = _floatingActionButtonVisibilityController
    //     0x696aa4: add             x9, PP, #0x16, lsl #12  ; [pp+0x164c0] Field <ScaffoldState._floatingActionButtonVisibilityController@181420462>: late (offset: 0x6c)
    //     0x696aa8: ldr             x9, [x9, #0x4c0]
    // 0x696aac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x696aac: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ openDrawer(/* No info */) {
    // ** addr: 0x6a5a6c, size: 0xec
    // 0x6a5a6c: EnterFrame
    //     0x6a5a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a5a70: mov             fp, SP
    // 0x6a5a74: AllocStack(0x18)
    //     0x6a5a74: sub             SP, SP, #0x18
    // 0x6a5a78: SetupParameters(ScaffoldState this /* r1 => r0, fp-0x10 */)
    //     0x6a5a78: mov             x0, x1
    //     0x6a5a7c: stur            x1, [fp, #-0x10]
    // 0x6a5a80: CheckStackOverflow
    //     0x6a5a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a5a84: cmp             SP, x16
    //     0x6a5a88: b.ls            #0x6a5b4c
    // 0x6a5a8c: LoadField: r2 = r0->field_2f
    //     0x6a5a8c: ldur            w2, [x0, #0x2f]
    // 0x6a5a90: DecompressPointer r2
    //     0x6a5a90: add             x2, x2, HEAP, lsl #32
    // 0x6a5a94: mov             x1, x2
    // 0x6a5a98: stur            x2, [fp, #-8]
    // 0x6a5a9c: r0 = currentState()
    //     0x6a5a9c: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x6a5aa0: cmp             w0, NULL
    // 0x6a5aa4: b.eq            #0x6a5b1c
    // 0x6a5aa8: ldur            x3, [fp, #-0x10]
    // 0x6a5aac: LoadField: r0 = r3->field_3f
    //     0x6a5aac: ldur            w0, [x3, #0x3f]
    // 0x6a5ab0: DecompressPointer r0
    //     0x6a5ab0: add             x0, x0, HEAP, lsl #32
    // 0x6a5ab4: LoadField: r4 = r0->field_33
    //     0x6a5ab4: ldur            w4, [x0, #0x33]
    // 0x6a5ab8: DecompressPointer r4
    //     0x6a5ab8: add             x4, x4, HEAP, lsl #32
    // 0x6a5abc: stur            x4, [fp, #-0x18]
    // 0x6a5ac0: cmp             w4, NULL
    // 0x6a5ac4: b.ne            #0x6a5afc
    // 0x6a5ac8: LoadField: r2 = r0->field_23
    //     0x6a5ac8: ldur            w2, [x0, #0x23]
    // 0x6a5acc: DecompressPointer r2
    //     0x6a5acc: add             x2, x2, HEAP, lsl #32
    // 0x6a5ad0: mov             x0, x4
    // 0x6a5ad4: r1 = Null
    //     0x6a5ad4: mov             x1, NULL
    // 0x6a5ad8: cmp             w2, NULL
    // 0x6a5adc: b.eq            #0x6a5afc
    // 0x6a5ae0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6a5ae0: ldur            w4, [x2, #0x17]
    // 0x6a5ae4: DecompressPointer r4
    //     0x6a5ae4: add             x4, x4, HEAP, lsl #32
    // 0x6a5ae8: r8 = X0
    //     0x6a5ae8: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x6a5aec: LoadField: r9 = r4->field_7
    //     0x6a5aec: ldur            x9, [x4, #7]
    // 0x6a5af0: r3 = Null
    //     0x6a5af0: add             x3, PP, #0x27, lsl #12  ; [pp+0x273b0] Null
    //     0x6a5af4: ldr             x3, [x3, #0x3b0]
    // 0x6a5af8: blr             x9
    // 0x6a5afc: ldur            x0, [fp, #-0x18]
    // 0x6a5b00: tbnz            w0, #4, #0x6a5b1c
    // 0x6a5b04: ldur            x1, [fp, #-8]
    // 0x6a5b08: r0 = currentState()
    //     0x6a5b08: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x6a5b0c: cmp             w0, NULL
    // 0x6a5b10: b.eq            #0x6a5b54
    // 0x6a5b14: mov             x1, x0
    // 0x6a5b18: r0 = open()
    //     0x6a5b18: bl              #0x3f20ac  ; [package:flutter/src/material/drawer.dart] DrawerControllerState::open
    // 0x6a5b1c: ldur            x0, [fp, #-0x10]
    // 0x6a5b20: LoadField: r1 = r0->field_2b
    //     0x6a5b20: ldur            w1, [x0, #0x2b]
    // 0x6a5b24: DecompressPointer r1
    //     0x6a5b24: add             x1, x1, HEAP, lsl #32
    // 0x6a5b28: r0 = currentState()
    //     0x6a5b28: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x6a5b2c: cmp             w0, NULL
    // 0x6a5b30: b.eq            #0x6a5b3c
    // 0x6a5b34: mov             x1, x0
    // 0x6a5b38: r0 = open()
    //     0x6a5b38: bl              #0x3f20ac  ; [package:flutter/src/material/drawer.dart] DrawerControllerState::open
    // 0x6a5b3c: r0 = Null
    //     0x6a5b3c: mov             x0, NULL
    // 0x6a5b40: LeaveFrame
    //     0x6a5b40: mov             SP, fp
    //     0x6a5b44: ldp             fp, lr, [SP], #0x10
    // 0x6a5b48: ret
    //     0x6a5b48: ret             
    // 0x6a5b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a5b4c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a5b50: b               #0x6a5a8c
    // 0x6a5b54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a5b54: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ openEndDrawer(/* No info */) {
    // ** addr: 0x6a5b58, size: 0xec
    // 0x6a5b58: EnterFrame
    //     0x6a5b58: stp             fp, lr, [SP, #-0x10]!
    //     0x6a5b5c: mov             fp, SP
    // 0x6a5b60: AllocStack(0x18)
    //     0x6a5b60: sub             SP, SP, #0x18
    // 0x6a5b64: SetupParameters(ScaffoldState this /* r1 => r0, fp-0x10 */)
    //     0x6a5b64: mov             x0, x1
    //     0x6a5b68: stur            x1, [fp, #-0x10]
    // 0x6a5b6c: CheckStackOverflow
    //     0x6a5b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a5b70: cmp             SP, x16
    //     0x6a5b74: b.ls            #0x6a5c38
    // 0x6a5b78: LoadField: r2 = r0->field_2b
    //     0x6a5b78: ldur            w2, [x0, #0x2b]
    // 0x6a5b7c: DecompressPointer r2
    //     0x6a5b7c: add             x2, x2, HEAP, lsl #32
    // 0x6a5b80: mov             x1, x2
    // 0x6a5b84: stur            x2, [fp, #-8]
    // 0x6a5b88: r0 = currentState()
    //     0x6a5b88: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x6a5b8c: cmp             w0, NULL
    // 0x6a5b90: b.eq            #0x6a5c08
    // 0x6a5b94: ldur            x3, [fp, #-0x10]
    // 0x6a5b98: LoadField: r0 = r3->field_3b
    //     0x6a5b98: ldur            w0, [x3, #0x3b]
    // 0x6a5b9c: DecompressPointer r0
    //     0x6a5b9c: add             x0, x0, HEAP, lsl #32
    // 0x6a5ba0: LoadField: r4 = r0->field_33
    //     0x6a5ba0: ldur            w4, [x0, #0x33]
    // 0x6a5ba4: DecompressPointer r4
    //     0x6a5ba4: add             x4, x4, HEAP, lsl #32
    // 0x6a5ba8: stur            x4, [fp, #-0x18]
    // 0x6a5bac: cmp             w4, NULL
    // 0x6a5bb0: b.ne            #0x6a5be8
    // 0x6a5bb4: LoadField: r2 = r0->field_23
    //     0x6a5bb4: ldur            w2, [x0, #0x23]
    // 0x6a5bb8: DecompressPointer r2
    //     0x6a5bb8: add             x2, x2, HEAP, lsl #32
    // 0x6a5bbc: mov             x0, x4
    // 0x6a5bc0: r1 = Null
    //     0x6a5bc0: mov             x1, NULL
    // 0x6a5bc4: cmp             w2, NULL
    // 0x6a5bc8: b.eq            #0x6a5be8
    // 0x6a5bcc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6a5bcc: ldur            w4, [x2, #0x17]
    // 0x6a5bd0: DecompressPointer r4
    //     0x6a5bd0: add             x4, x4, HEAP, lsl #32
    // 0x6a5bd4: r8 = X0
    //     0x6a5bd4: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x6a5bd8: LoadField: r9 = r4->field_7
    //     0x6a5bd8: ldur            x9, [x4, #7]
    // 0x6a5bdc: r3 = Null
    //     0x6a5bdc: add             x3, PP, #0x27, lsl #12  ; [pp+0x273c0] Null
    //     0x6a5be0: ldr             x3, [x3, #0x3c0]
    // 0x6a5be4: blr             x9
    // 0x6a5be8: ldur            x0, [fp, #-0x18]
    // 0x6a5bec: tbnz            w0, #4, #0x6a5c08
    // 0x6a5bf0: ldur            x1, [fp, #-8]
    // 0x6a5bf4: r0 = currentState()
    //     0x6a5bf4: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x6a5bf8: cmp             w0, NULL
    // 0x6a5bfc: b.eq            #0x6a5c40
    // 0x6a5c00: mov             x1, x0
    // 0x6a5c04: r0 = open()
    //     0x6a5c04: bl              #0x3f20ac  ; [package:flutter/src/material/drawer.dart] DrawerControllerState::open
    // 0x6a5c08: ldur            x0, [fp, #-0x10]
    // 0x6a5c0c: LoadField: r1 = r0->field_2f
    //     0x6a5c0c: ldur            w1, [x0, #0x2f]
    // 0x6a5c10: DecompressPointer r1
    //     0x6a5c10: add             x1, x1, HEAP, lsl #32
    // 0x6a5c14: r0 = currentState()
    //     0x6a5c14: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x6a5c18: cmp             w0, NULL
    // 0x6a5c1c: b.eq            #0x6a5c28
    // 0x6a5c20: mov             x1, x0
    // 0x6a5c24: r0 = open()
    //     0x6a5c24: bl              #0x3f20ac  ; [package:flutter/src/material/drawer.dart] DrawerControllerState::open
    // 0x6a5c28: r0 = Null
    //     0x6a5c28: mov             x0, NULL
    // 0x6a5c2c: LeaveFrame
    //     0x6a5c2c: mov             SP, fp
    //     0x6a5c30: ldp             fp, lr, [SP], #0x10
    // 0x6a5c34: ret
    //     0x6a5c34: ret             
    // 0x6a5c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a5c38: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a5c3c: b               #0x6a5b78
    // 0x6a5c40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a5c40: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ScaffoldState(/* No info */) {
    // ** addr: 0x70a7c0, size: 0x23c
    // 0x70a7c0: EnterFrame
    //     0x70a7c0: stp             fp, lr, [SP, #-0x10]!
    //     0x70a7c4: mov             fp, SP
    // 0x70a7c8: AllocStack(0x28)
    //     0x70a7c8: sub             SP, SP, #0x28
    // 0x70a7cc: r3 = Sentinel
    //     0x70a7cc: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70a7d0: r2 = false
    //     0x70a7d0: add             x2, NULL, #0x30  ; false
    // 0x70a7d4: r0 = Instance_Color
    //     0x70a7d4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa40] Obj!Color@9c6e61
    //     0x70a7d8: ldr             x0, [x0, #0xa40]
    // 0x70a7dc: mov             x4, x1
    // 0x70a7e0: stur            x1, [fp, #-8]
    // 0x70a7e4: CheckStackOverflow
    //     0x70a7e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70a7e8: cmp             SP, x16
    //     0x70a7ec: b.ls            #0x70a9f4
    // 0x70a7f0: StoreField: r4->field_5b = r3
    //     0x70a7f0: stur            w3, [x4, #0x5b]
    // 0x70a7f4: StoreField: r4->field_5f = r3
    //     0x70a7f4: stur            w3, [x4, #0x5f]
    // 0x70a7f8: StoreField: r4->field_6b = r3
    //     0x70a7f8: stur            w3, [x4, #0x6b]
    // 0x70a7fc: StoreField: r4->field_6f = r3
    //     0x70a7fc: stur            w3, [x4, #0x6f]
    // 0x70a800: StoreField: r4->field_73 = r2
    //     0x70a800: stur            w2, [x4, #0x73]
    // 0x70a804: StoreField: r4->field_77 = r0
    //     0x70a804: stur            w0, [x4, #0x77]
    // 0x70a808: r1 = <DrawerControllerState>
    //     0x70a808: add             x1, PP, #0x13, lsl #12  ; [pp+0x13e38] TypeArguments: <DrawerControllerState>
    //     0x70a80c: ldr             x1, [x1, #0xe38]
    // 0x70a810: r0 = LabeledGlobalKey()
    //     0x70a810: bl              #0x3f3a28  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0xc)
    // 0x70a814: ldur            x2, [fp, #-8]
    // 0x70a818: StoreField: r2->field_2b = r0
    //     0x70a818: stur            w0, [x2, #0x2b]
    //     0x70a81c: ldurb           w16, [x2, #-1]
    //     0x70a820: ldurb           w17, [x0, #-1]
    //     0x70a824: and             x16, x17, x16, lsr #2
    //     0x70a828: tst             x16, HEAP, lsr #32
    //     0x70a82c: b.eq            #0x70a834
    //     0x70a830: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x70a834: r1 = <DrawerControllerState>
    //     0x70a834: add             x1, PP, #0x13, lsl #12  ; [pp+0x13e38] TypeArguments: <DrawerControllerState>
    //     0x70a838: ldr             x1, [x1, #0xe38]
    // 0x70a83c: r0 = LabeledGlobalKey()
    //     0x70a83c: bl              #0x3f3a28  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0xc)
    // 0x70a840: ldur            x2, [fp, #-8]
    // 0x70a844: StoreField: r2->field_2f = r0
    //     0x70a844: stur            w0, [x2, #0x2f]
    //     0x70a848: ldurb           w16, [x2, #-1]
    //     0x70a84c: ldurb           w17, [x0, #-1]
    //     0x70a850: and             x16, x17, x16, lsr #2
    //     0x70a854: tst             x16, HEAP, lsr #32
    //     0x70a858: b.eq            #0x70a860
    //     0x70a85c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x70a860: r1 = <State<StatefulWidget>>
    //     0x70a860: ldr             x1, [PP, #0x4548]  ; [pp+0x4548] TypeArguments: <State<StatefulWidget>>
    // 0x70a864: r0 = LabeledGlobalKey()
    //     0x70a864: bl              #0x3f3a28  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0xc)
    // 0x70a868: ldur            x2, [fp, #-8]
    // 0x70a86c: StoreField: r2->field_33 = r0
    //     0x70a86c: stur            w0, [x2, #0x33]
    //     0x70a870: ldurb           w16, [x2, #-1]
    //     0x70a874: ldurb           w17, [x0, #-1]
    //     0x70a878: and             x16, x17, x16, lsr #2
    //     0x70a87c: tst             x16, HEAP, lsr #32
    //     0x70a880: b.eq            #0x70a888
    //     0x70a884: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x70a888: r1 = <bool>
    //     0x70a888: ldr             x1, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x70a88c: r0 = RestorableBool()
    //     0x70a88c: bl              #0x70a9fc  ; AllocateRestorableBoolStub -> RestorableBool (size=0x3c)
    // 0x70a890: mov             x1, x0
    // 0x70a894: r0 = false
    //     0x70a894: add             x0, NULL, #0x30  ; false
    // 0x70a898: stur            x1, [fp, #-0x10]
    // 0x70a89c: StoreField: r1->field_37 = r0
    //     0x70a89c: stur            w0, [x1, #0x37]
    // 0x70a8a0: StoreField: r1->field_27 = r0
    //     0x70a8a0: stur            w0, [x1, #0x27]
    // 0x70a8a4: r2 = 0
    //     0x70a8a4: mov             x2, #0
    // 0x70a8a8: StoreField: r1->field_7 = r2
    //     0x70a8a8: stur            x2, [x1, #7]
    // 0x70a8ac: StoreField: r1->field_13 = r2
    //     0x70a8ac: stur            x2, [x1, #0x13]
    // 0x70a8b0: StoreField: r1->field_1b = r2
    //     0x70a8b0: stur            x2, [x1, #0x1b]
    // 0x70a8b4: r0 = InitLateStaticField(0x7e0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x70a8b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x70a8b8: ldr             x0, [x0, #0xfc0]
    //     0x70a8bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x70a8c0: cmp             w0, w16
    //     0x70a8c4: b.ne            #0x70a8d0
    //     0x70a8c8: ldr             x2, [PP, #0x18a0]  ; [pp+0x18a0] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7e0)
    //     0x70a8cc: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x70a8d0: mov             x2, x0
    // 0x70a8d4: ldur            x0, [fp, #-0x10]
    // 0x70a8d8: stur            x2, [fp, #-0x18]
    // 0x70a8dc: StoreField: r0->field_f = r2
    //     0x70a8dc: stur            w2, [x0, #0xf]
    // 0x70a8e0: ldur            x3, [fp, #-8]
    // 0x70a8e4: StoreField: r3->field_3b = r0
    //     0x70a8e4: stur            w0, [x3, #0x3b]
    //     0x70a8e8: ldurb           w16, [x3, #-1]
    //     0x70a8ec: ldurb           w17, [x0, #-1]
    //     0x70a8f0: and             x16, x17, x16, lsr #2
    //     0x70a8f4: tst             x16, HEAP, lsr #32
    //     0x70a8f8: b.eq            #0x70a900
    //     0x70a8fc: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x70a900: r1 = <bool>
    //     0x70a900: ldr             x1, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x70a904: r0 = RestorableBool()
    //     0x70a904: bl              #0x70a9fc  ; AllocateRestorableBoolStub -> RestorableBool (size=0x3c)
    // 0x70a908: mov             x1, x0
    // 0x70a90c: r0 = false
    //     0x70a90c: add             x0, NULL, #0x30  ; false
    // 0x70a910: StoreField: r1->field_37 = r0
    //     0x70a910: stur            w0, [x1, #0x37]
    // 0x70a914: StoreField: r1->field_27 = r0
    //     0x70a914: stur            w0, [x1, #0x27]
    // 0x70a918: r2 = 0
    //     0x70a918: mov             x2, #0
    // 0x70a91c: StoreField: r1->field_7 = r2
    //     0x70a91c: stur            x2, [x1, #7]
    // 0x70a920: StoreField: r1->field_13 = r2
    //     0x70a920: stur            x2, [x1, #0x13]
    // 0x70a924: StoreField: r1->field_1b = r2
    //     0x70a924: stur            x2, [x1, #0x1b]
    // 0x70a928: ldur            x0, [fp, #-0x18]
    // 0x70a92c: StoreField: r1->field_f = r0
    //     0x70a92c: stur            w0, [x1, #0xf]
    // 0x70a930: mov             x0, x1
    // 0x70a934: ldur            x3, [fp, #-8]
    // 0x70a938: StoreField: r3->field_3f = r0
    //     0x70a938: stur            w0, [x3, #0x3f]
    //     0x70a93c: ldurb           w16, [x3, #-1]
    //     0x70a940: ldurb           w17, [x0, #-1]
    //     0x70a944: and             x16, x17, x16, lsr #2
    //     0x70a948: tst             x16, HEAP, lsr #32
    //     0x70a94c: b.eq            #0x70a954
    //     0x70a950: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x70a954: r1 = <_StandardBottomSheet>
    //     0x70a954: add             x1, PP, #0x13, lsl #12  ; [pp+0x13e40] TypeArguments: <_StandardBottomSheet>
    //     0x70a958: ldr             x1, [x1, #0xe40]
    // 0x70a95c: r0 = _GrowableList()
    //     0x70a95c: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x70a960: ldur            x2, [fp, #-8]
    // 0x70a964: StoreField: r2->field_4f = r0
    //     0x70a964: stur            w0, [x2, #0x4f]
    //     0x70a968: ldurb           w16, [x2, #-1]
    //     0x70a96c: ldurb           w17, [x0, #-1]
    //     0x70a970: and             x16, x17, x16, lsr #2
    //     0x70a974: tst             x16, HEAP, lsr #32
    //     0x70a978: b.eq            #0x70a980
    //     0x70a97c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x70a980: r1 = <State<StatefulWidget>>
    //     0x70a980: ldr             x1, [PP, #0x4548]  ; [pp+0x4548] TypeArguments: <State<StatefulWidget>>
    // 0x70a984: r0 = LabeledGlobalKey()
    //     0x70a984: bl              #0x3f3a28  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0xc)
    // 0x70a988: ldur            x1, [fp, #-8]
    // 0x70a98c: StoreField: r1->field_57 = r0
    //     0x70a98c: stur            w0, [x1, #0x57]
    //     0x70a990: ldurb           w16, [x1, #-1]
    //     0x70a994: ldurb           w17, [x0, #-1]
    //     0x70a998: and             x16, x17, x16, lsr #2
    //     0x70a99c: tst             x16, HEAP, lsr #32
    //     0x70a9a0: b.eq            #0x70a9a8
    //     0x70a9a4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x70a9a8: r0 = true
    //     0x70a9a8: add             x0, NULL, #0x20  ; true
    // 0x70a9ac: StoreField: r1->field_23 = r0
    //     0x70a9ac: stur            w0, [x1, #0x23]
    // 0x70a9b0: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x70a9b0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e48] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x70a9b4: ldr             x16, [x16, #0xe48]
    // 0x70a9b8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x70a9bc: stp             lr, x16, [SP]
    // 0x70a9c0: r0 = Map._fromLiteral()
    //     0x70a9c0: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x70a9c4: ldur            x1, [fp, #-8]
    // 0x70a9c8: StoreField: r1->field_1f = r0
    //     0x70a9c8: stur            w0, [x1, #0x1f]
    //     0x70a9cc: ldurb           w16, [x1, #-1]
    //     0x70a9d0: ldurb           w17, [x0, #-1]
    //     0x70a9d4: and             x16, x17, x16, lsr #2
    //     0x70a9d8: tst             x16, HEAP, lsr #32
    //     0x70a9dc: b.eq            #0x70a9e4
    //     0x70a9e0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x70a9e4: r0 = Null
    //     0x70a9e4: mov             x0, NULL
    // 0x70a9e8: LeaveFrame
    //     0x70a9e8: mov             SP, fp
    //     0x70a9ec: ldp             fp, lr, [SP], #0x10
    // 0x70a9f0: ret
    //     0x70a9f0: ret             
    // 0x70a9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70a9f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70a9f8: b               #0x70a7f0
  }
  get _ isEndDrawerOpen(/* No info */) {
    // ** addr: 0x790840, size: 0x6c
    // 0x790840: EnterFrame
    //     0x790840: stp             fp, lr, [SP, #-0x10]!
    //     0x790844: mov             fp, SP
    // 0x790848: AllocStack(0x8)
    //     0x790848: sub             SP, SP, #8
    // 0x79084c: LoadField: r0 = r1->field_3f
    //     0x79084c: ldur            w0, [x1, #0x3f]
    // 0x790850: DecompressPointer r0
    //     0x790850: add             x0, x0, HEAP, lsl #32
    // 0x790854: LoadField: r3 = r0->field_33
    //     0x790854: ldur            w3, [x0, #0x33]
    // 0x790858: DecompressPointer r3
    //     0x790858: add             x3, x3, HEAP, lsl #32
    // 0x79085c: stur            x3, [fp, #-8]
    // 0x790860: cmp             w3, NULL
    // 0x790864: b.ne            #0x79089c
    // 0x790868: LoadField: r2 = r0->field_23
    //     0x790868: ldur            w2, [x0, #0x23]
    // 0x79086c: DecompressPointer r2
    //     0x79086c: add             x2, x2, HEAP, lsl #32
    // 0x790870: mov             x0, x3
    // 0x790874: r1 = Null
    //     0x790874: mov             x1, NULL
    // 0x790878: cmp             w2, NULL
    // 0x79087c: b.eq            #0x79089c
    // 0x790880: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x790880: ldur            w4, [x2, #0x17]
    // 0x790884: DecompressPointer r4
    //     0x790884: add             x4, x4, HEAP, lsl #32
    // 0x790888: r8 = X0
    //     0x790888: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x79088c: LoadField: r9 = r4->field_7
    //     0x79088c: ldur            x9, [x4, #7]
    // 0x790890: r3 = Null
    //     0x790890: add             x3, PP, #0x18, lsl #12  ; [pp+0x18ab0] Null
    //     0x790894: ldr             x3, [x3, #0xab0]
    // 0x790898: blr             x9
    // 0x79089c: ldur            x0, [fp, #-8]
    // 0x7908a0: LeaveFrame
    //     0x7908a0: mov             SP, fp
    //     0x7908a4: ldp             fp, lr, [SP], #0x10
    // 0x7908a8: ret
    //     0x7908a8: ret             
  }
  get _ isDrawerOpen(/* No info */) {
    // ** addr: 0x7908ac, size: 0x6c
    // 0x7908ac: EnterFrame
    //     0x7908ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7908b0: mov             fp, SP
    // 0x7908b4: AllocStack(0x8)
    //     0x7908b4: sub             SP, SP, #8
    // 0x7908b8: LoadField: r0 = r1->field_3b
    //     0x7908b8: ldur            w0, [x1, #0x3b]
    // 0x7908bc: DecompressPointer r0
    //     0x7908bc: add             x0, x0, HEAP, lsl #32
    // 0x7908c0: LoadField: r3 = r0->field_33
    //     0x7908c0: ldur            w3, [x0, #0x33]
    // 0x7908c4: DecompressPointer r3
    //     0x7908c4: add             x3, x3, HEAP, lsl #32
    // 0x7908c8: stur            x3, [fp, #-8]
    // 0x7908cc: cmp             w3, NULL
    // 0x7908d0: b.ne            #0x790908
    // 0x7908d4: LoadField: r2 = r0->field_23
    //     0x7908d4: ldur            w2, [x0, #0x23]
    // 0x7908d8: DecompressPointer r2
    //     0x7908d8: add             x2, x2, HEAP, lsl #32
    // 0x7908dc: mov             x0, x3
    // 0x7908e0: r1 = Null
    //     0x7908e0: mov             x1, NULL
    // 0x7908e4: cmp             w2, NULL
    // 0x7908e8: b.eq            #0x790908
    // 0x7908ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7908ec: ldur            w4, [x2, #0x17]
    // 0x7908f0: DecompressPointer r4
    //     0x7908f0: add             x4, x4, HEAP, lsl #32
    // 0x7908f4: r8 = X0
    //     0x7908f4: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x7908f8: LoadField: r9 = r4->field_7
    //     0x7908f8: ldur            x9, [x4, #7]
    // 0x7908fc: r3 = Null
    //     0x7908fc: add             x3, PP, #0x18, lsl #12  ; [pp+0x18ac0] Null
    //     0x790900: ldr             x3, [x3, #0xac0]
    // 0x790904: blr             x9
    // 0x790908: ldur            x0, [fp, #-8]
    // 0x79090c: LeaveFrame
    //     0x79090c: mov             SP, fp
    //     0x790910: ldp             fp, lr, [SP], #0x10
    // 0x790914: ret
    //     0x790914: ret             
  }
}

// class id: 2822, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __FloatingActionButtonTransitionState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x412d94, size: 0x17c
    // 0x412d94: EnterFrame
    //     0x412d94: stp             fp, lr, [SP, #-0x10]!
    //     0x412d98: mov             fp, SP
    // 0x412d9c: AllocStack(0x20)
    //     0x412d9c: sub             SP, SP, #0x20
    // 0x412da0: SetupParameters(__FloatingActionButtonTransitionState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x412da0: mov             x0, x1
    //     0x412da4: stur            x1, [fp, #-8]
    //     0x412da8: stur            x2, [fp, #-0x10]
    // 0x412dac: CheckStackOverflow
    //     0x412dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x412db0: cmp             SP, x16
    //     0x412db4: b.ls            #0x412f00
    // 0x412db8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x412db8: ldur            w1, [x0, #0x17]
    // 0x412dbc: DecompressPointer r1
    //     0x412dbc: add             x1, x1, HEAP, lsl #32
    // 0x412dc0: cmp             w1, NULL
    // 0x412dc4: b.ne            #0x412dd0
    // 0x412dc8: mov             x1, x0
    // 0x412dcc: r0 = _updateTickerModeNotifier()
    //     0x412dcc: bl              #0x412f30  ; [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x412dd0: ldur            x0, [fp, #-8]
    // 0x412dd4: LoadField: r1 = r0->field_13
    //     0x412dd4: ldur            w1, [x0, #0x13]
    // 0x412dd8: DecompressPointer r1
    //     0x412dd8: add             x1, x1, HEAP, lsl #32
    // 0x412ddc: cmp             w1, NULL
    // 0x412de0: b.ne            #0x412e78
    // 0x412de4: r0 = InitLateStaticField(0x504) // [dart:collection] ::_uninitializedIndex
    //     0x412de4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x412de8: ldr             x0, [x0, #0xa08]
    //     0x412dec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x412df0: cmp             w0, w16
    //     0x412df4: b.ne            #0x412e00
    //     0x412df8: ldr             x2, [PP, #0x1e08]  ; [pp+0x1e08] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x504)
    //     0x412dfc: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x412e00: r1 = <_WidgetTicker>
    //     0x412e00: add             x1, PP, #0x16, lsl #12  ; [pp+0x165a0] TypeArguments: <_WidgetTicker>
    //     0x412e04: ldr             x1, [x1, #0x5a0]
    // 0x412e08: stur            x0, [fp, #-0x18]
    // 0x412e0c: r0 = _Set()
    //     0x412e0c: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x412e10: mov             x1, x0
    // 0x412e14: ldur            x0, [fp, #-0x18]
    // 0x412e18: stur            x1, [fp, #-0x20]
    // 0x412e1c: StoreField: r1->field_1b = r0
    //     0x412e1c: stur            w0, [x1, #0x1b]
    // 0x412e20: StoreField: r1->field_b = rZR
    //     0x412e20: stur            wzr, [x1, #0xb]
    // 0x412e24: r0 = InitLateStaticField(0x508) // [dart:collection] ::_uninitializedData
    //     0x412e24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x412e28: ldr             x0, [x0, #0xa10]
    //     0x412e2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x412e30: cmp             w0, w16
    //     0x412e34: b.ne            #0x412e40
    //     0x412e38: ldr             x2, [PP, #0x1e10]  ; [pp+0x1e10] Field <::._uninitializedData@3220832>: static late final (offset: 0x508)
    //     0x412e3c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x412e40: mov             x1, x0
    // 0x412e44: ldur            x0, [fp, #-0x20]
    // 0x412e48: StoreField: r0->field_f = r1
    //     0x412e48: stur            w1, [x0, #0xf]
    // 0x412e4c: StoreField: r0->field_13 = rZR
    //     0x412e4c: stur            wzr, [x0, #0x13]
    // 0x412e50: ArrayStore: r0[0] = rZR  ; List_4
    //     0x412e50: stur            wzr, [x0, #0x17]
    // 0x412e54: ldur            x1, [fp, #-8]
    // 0x412e58: StoreField: r1->field_13 = r0
    //     0x412e58: stur            w0, [x1, #0x13]
    //     0x412e5c: ldurb           w16, [x1, #-1]
    //     0x412e60: ldurb           w17, [x0, #-1]
    //     0x412e64: and             x16, x17, x16, lsr #2
    //     0x412e68: tst             x16, HEAP, lsr #32
    //     0x412e6c: b.eq            #0x412e74
    //     0x412e70: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x412e74: b               #0x412e7c
    // 0x412e78: mov             x1, x0
    // 0x412e7c: ldur            x0, [fp, #-0x10]
    // 0x412e80: r0 = _WidgetTicker()
    //     0x412e80: bl              #0x410d2c  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x412e84: mov             x3, x0
    // 0x412e88: ldur            x2, [fp, #-8]
    // 0x412e8c: stur            x3, [fp, #-0x18]
    // 0x412e90: StoreField: r3->field_1b = r2
    //     0x412e90: stur            w2, [x3, #0x1b]
    // 0x412e94: r0 = false
    //     0x412e94: add             x0, NULL, #0x30  ; false
    // 0x412e98: StoreField: r3->field_b = r0
    //     0x412e98: stur            w0, [x3, #0xb]
    // 0x412e9c: ldur            x0, [fp, #-0x10]
    // 0x412ea0: StoreField: r3->field_13 = r0
    //     0x412ea0: stur            w0, [x3, #0x13]
    // 0x412ea4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x412ea4: ldur            w1, [x2, #0x17]
    // 0x412ea8: DecompressPointer r1
    //     0x412ea8: add             x1, x1, HEAP, lsl #32
    // 0x412eac: cmp             w1, NULL
    // 0x412eb0: b.eq            #0x412f08
    // 0x412eb4: r0 = LoadClassIdInstr(r1)
    //     0x412eb4: ldur            x0, [x1, #-1]
    //     0x412eb8: ubfx            x0, x0, #0xc, #0x14
    // 0x412ebc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x412ebc: sub             lr, x0, #1, lsl #12
    //     0x412ec0: ldr             lr, [x21, lr, lsl #3]
    //     0x412ec4: blr             lr
    // 0x412ec8: eor             x2, x0, #0x10
    // 0x412ecc: ldur            x1, [fp, #-0x18]
    // 0x412ed0: r0 = muted=()
    //     0x412ed0: bl              #0x410488  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x412ed4: ldur            x0, [fp, #-8]
    // 0x412ed8: LoadField: r1 = r0->field_13
    //     0x412ed8: ldur            w1, [x0, #0x13]
    // 0x412edc: DecompressPointer r1
    //     0x412edc: add             x1, x1, HEAP, lsl #32
    // 0x412ee0: cmp             w1, NULL
    // 0x412ee4: b.eq            #0x412f0c
    // 0x412ee8: ldur            x2, [fp, #-0x18]
    // 0x412eec: r0 = add()
    //     0x412eec: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x412ef0: ldur            x0, [fp, #-0x18]
    // 0x412ef4: LeaveFrame
    //     0x412ef4: mov             SP, fp
    //     0x412ef8: ldp             fp, lr, [SP], #0x10
    // 0x412efc: ret
    //     0x412efc: ret             
    // 0x412f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x412f00: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x412f04: b               #0x412db8
    // 0x412f08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x412f08: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x412f0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x412f0c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x412f30, size: 0x11c
    // 0x412f30: EnterFrame
    //     0x412f30: stp             fp, lr, [SP, #-0x10]!
    //     0x412f34: mov             fp, SP
    // 0x412f38: AllocStack(0x18)
    //     0x412f38: sub             SP, SP, #0x18
    // 0x412f3c: SetupParameters(__FloatingActionButtonTransitionState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x412f3c: mov             x2, x1
    //     0x412f40: stur            x1, [fp, #-8]
    // 0x412f44: CheckStackOverflow
    //     0x412f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x412f48: cmp             SP, x16
    //     0x412f4c: b.ls            #0x413040
    // 0x412f50: LoadField: r1 = r2->field_f
    //     0x412f50: ldur            w1, [x2, #0xf]
    // 0x412f54: DecompressPointer r1
    //     0x412f54: add             x1, x1, HEAP, lsl #32
    // 0x412f58: cmp             w1, NULL
    // 0x412f5c: b.eq            #0x413048
    // 0x412f60: r0 = getNotifier()
    //     0x412f60: bl              #0x410624  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x412f64: mov             x3, x0
    // 0x412f68: ldur            x0, [fp, #-8]
    // 0x412f6c: stur            x3, [fp, #-0x18]
    // 0x412f70: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x412f70: ldur            w4, [x0, #0x17]
    // 0x412f74: DecompressPointer r4
    //     0x412f74: add             x4, x4, HEAP, lsl #32
    // 0x412f78: stur            x4, [fp, #-0x10]
    // 0x412f7c: cmp             w3, w4
    // 0x412f80: b.ne            #0x412f94
    // 0x412f84: r0 = Null
    //     0x412f84: mov             x0, NULL
    // 0x412f88: LeaveFrame
    //     0x412f88: mov             SP, fp
    //     0x412f8c: ldp             fp, lr, [SP], #0x10
    // 0x412f90: ret
    //     0x412f90: ret             
    // 0x412f94: cmp             w4, NULL
    // 0x412f98: b.eq            #0x412fd8
    // 0x412f9c: mov             x2, x0
    // 0x412fa0: r1 = Function '_updateTickers@326311458':.
    //     0x412fa0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] AnonymousClosure: (0x41304c), in [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickers (0x413084)
    //     0x412fa4: ldr             x1, [x1, #0x8c0]
    // 0x412fa8: r0 = AllocateClosure()
    //     0x412fa8: bl              #0x888b08  ; AllocateClosureStub
    // 0x412fac: ldur            x1, [fp, #-0x10]
    // 0x412fb0: r2 = LoadClassIdInstr(r1)
    //     0x412fb0: ldur            x2, [x1, #-1]
    //     0x412fb4: ubfx            x2, x2, #0xc, #0x14
    // 0x412fb8: mov             x16, x0
    // 0x412fbc: mov             x0, x2
    // 0x412fc0: mov             x2, x16
    // 0x412fc4: r0 = GDT[cid_x0 + 0xf12]()
    //     0x412fc4: add             lr, x0, #0xf12
    //     0x412fc8: ldr             lr, [x21, lr, lsl #3]
    //     0x412fcc: blr             lr
    // 0x412fd0: ldur            x0, [fp, #-8]
    // 0x412fd4: ldur            x3, [fp, #-0x18]
    // 0x412fd8: mov             x2, x0
    // 0x412fdc: r1 = Function '_updateTickers@326311458':.
    //     0x412fdc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] AnonymousClosure: (0x41304c), in [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickers (0x413084)
    //     0x412fe0: ldr             x1, [x1, #0x8c0]
    // 0x412fe4: r0 = AllocateClosure()
    //     0x412fe4: bl              #0x888b08  ; AllocateClosureStub
    // 0x412fe8: ldur            x3, [fp, #-0x18]
    // 0x412fec: r1 = LoadClassIdInstr(r3)
    //     0x412fec: ldur            x1, [x3, #-1]
    //     0x412ff0: ubfx            x1, x1, #0xc, #0x14
    // 0x412ff4: mov             x2, x0
    // 0x412ff8: mov             x0, x1
    // 0x412ffc: mov             x1, x3
    // 0x413000: r0 = GDT[cid_x0 + 0xf55]()
    //     0x413000: add             lr, x0, #0xf55
    //     0x413004: ldr             lr, [x21, lr, lsl #3]
    //     0x413008: blr             lr
    // 0x41300c: ldur            x0, [fp, #-0x18]
    // 0x413010: ldur            x1, [fp, #-8]
    // 0x413014: ArrayStore: r1[0] = r0  ; List_4
    //     0x413014: stur            w0, [x1, #0x17]
    //     0x413018: ldurb           w16, [x1, #-1]
    //     0x41301c: ldurb           w17, [x0, #-1]
    //     0x413020: and             x16, x17, x16, lsr #2
    //     0x413024: tst             x16, HEAP, lsr #32
    //     0x413028: b.eq            #0x413030
    //     0x41302c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x413030: r0 = Null
    //     0x413030: mov             x0, NULL
    // 0x413034: LeaveFrame
    //     0x413034: mov             SP, fp
    //     0x413038: ldp             fp, lr, [SP], #0x10
    // 0x41303c: ret
    //     0x41303c: ret             
    // 0x413040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x413040: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x413044: b               #0x412f50
    // 0x413048: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x413048: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x41304c, size: 0x38
    // 0x41304c: EnterFrame
    //     0x41304c: stp             fp, lr, [SP, #-0x10]!
    //     0x413050: mov             fp, SP
    // 0x413054: ldr             x0, [fp, #0x10]
    // 0x413058: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x413058: ldur            w1, [x0, #0x17]
    // 0x41305c: DecompressPointer r1
    //     0x41305c: add             x1, x1, HEAP, lsl #32
    // 0x413060: CheckStackOverflow
    //     0x413060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x413064: cmp             SP, x16
    //     0x413068: b.ls            #0x41307c
    // 0x41306c: r0 = _updateTickers()
    //     0x41306c: bl              #0x413084  ; [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickers
    // 0x413070: LeaveFrame
    //     0x413070: mov             SP, fp
    //     0x413074: ldp             fp, lr, [SP], #0x10
    // 0x413078: ret
    //     0x413078: ret             
    // 0x41307c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41307c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x413080: b               #0x41306c
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x413084, size: 0x15c
    // 0x413084: EnterFrame
    //     0x413084: stp             fp, lr, [SP, #-0x10]!
    //     0x413088: mov             fp, SP
    // 0x41308c: AllocStack(0x20)
    //     0x41308c: sub             SP, SP, #0x20
    // 0x413090: SetupParameters(__FloatingActionButtonTransitionState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x413090: mov             x2, x1
    //     0x413094: stur            x1, [fp, #-8]
    // 0x413098: CheckStackOverflow
    //     0x413098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41309c: cmp             SP, x16
    //     0x4130a0: b.ls            #0x4131c8
    // 0x4130a4: LoadField: r0 = r2->field_13
    //     0x4130a4: ldur            w0, [x2, #0x13]
    // 0x4130a8: DecompressPointer r0
    //     0x4130a8: add             x0, x0, HEAP, lsl #32
    // 0x4130ac: cmp             w0, NULL
    // 0x4130b0: b.eq            #0x4131b8
    // 0x4130b4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x4130b4: ldur            w1, [x2, #0x17]
    // 0x4130b8: DecompressPointer r1
    //     0x4130b8: add             x1, x1, HEAP, lsl #32
    // 0x4130bc: cmp             w1, NULL
    // 0x4130c0: b.eq            #0x4131d0
    // 0x4130c4: r0 = LoadClassIdInstr(r1)
    //     0x4130c4: ldur            x0, [x1, #-1]
    //     0x4130c8: ubfx            x0, x0, #0xc, #0x14
    // 0x4130cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4130cc: sub             lr, x0, #1, lsl #12
    //     0x4130d0: ldr             lr, [x21, lr, lsl #3]
    //     0x4130d4: blr             lr
    // 0x4130d8: eor             x2, x0, #0x10
    // 0x4130dc: ldur            x0, [fp, #-8]
    // 0x4130e0: stur            x2, [fp, #-0x10]
    // 0x4130e4: LoadField: r1 = r0->field_13
    //     0x4130e4: ldur            w1, [x0, #0x13]
    // 0x4130e8: DecompressPointer r1
    //     0x4130e8: add             x1, x1, HEAP, lsl #32
    // 0x4130ec: cmp             w1, NULL
    // 0x4130f0: b.eq            #0x4131d4
    // 0x4130f4: r0 = iterator()
    //     0x4130f4: bl              #0x4bb1a0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4130f8: stur            x0, [fp, #-0x18]
    // 0x4130fc: LoadField: r2 = r0->field_7
    //     0x4130fc: ldur            w2, [x0, #7]
    // 0x413100: DecompressPointer r2
    //     0x413100: add             x2, x2, HEAP, lsl #32
    // 0x413104: stur            x2, [fp, #-8]
    // 0x413108: ldur            x3, [fp, #-0x10]
    // 0x41310c: CheckStackOverflow
    //     0x41310c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x413110: cmp             SP, x16
    //     0x413114: b.ls            #0x4131d8
    // 0x413118: mov             x1, x0
    // 0x41311c: r0 = moveNext()
    //     0x41311c: bl              #0x7dfd98  ; [dart:collection] _CompactIterator::moveNext
    // 0x413120: tbnz            w0, #4, #0x4131b8
    // 0x413124: ldur            x3, [fp, #-0x18]
    // 0x413128: LoadField: r4 = r3->field_33
    //     0x413128: ldur            w4, [x3, #0x33]
    // 0x41312c: DecompressPointer r4
    //     0x41312c: add             x4, x4, HEAP, lsl #32
    // 0x413130: stur            x4, [fp, #-0x20]
    // 0x413134: cmp             w4, NULL
    // 0x413138: b.ne            #0x41316c
    // 0x41313c: mov             x0, x4
    // 0x413140: ldur            x2, [fp, #-8]
    // 0x413144: r1 = Null
    //     0x413144: mov             x1, NULL
    // 0x413148: cmp             w2, NULL
    // 0x41314c: b.eq            #0x41316c
    // 0x413150: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x413150: ldur            w4, [x2, #0x17]
    // 0x413154: DecompressPointer r4
    //     0x413154: add             x4, x4, HEAP, lsl #32
    // 0x413158: r8 = X0
    //     0x413158: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x41315c: LoadField: r9 = r4->field_7
    //     0x41315c: ldur            x9, [x4, #7]
    // 0x413160: r3 = Null
    //     0x413160: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c8b0] Null
    //     0x413164: ldr             x3, [x3, #0x8b0]
    // 0x413168: blr             x9
    // 0x41316c: ldur            x2, [fp, #-0x10]
    // 0x413170: ldur            x0, [fp, #-0x20]
    // 0x413174: LoadField: r1 = r0->field_b
    //     0x413174: ldur            w1, [x0, #0xb]
    // 0x413178: DecompressPointer r1
    //     0x413178: add             x1, x1, HEAP, lsl #32
    // 0x41317c: cmp             w2, w1
    // 0x413180: b.eq            #0x4131ac
    // 0x413184: StoreField: r0->field_b = r2
    //     0x413184: stur            w2, [x0, #0xb]
    // 0x413188: tbnz            w2, #4, #0x413198
    // 0x41318c: mov             x1, x0
    // 0x413190: r0 = unscheduleTick()
    //     0x413190: bl              #0x3d7444  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x413194: b               #0x4131ac
    // 0x413198: mov             x1, x0
    // 0x41319c: r0 = shouldScheduleTick()
    //     0x41319c: bl              #0x3d7104  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x4131a0: tbnz            w0, #4, #0x4131ac
    // 0x4131a4: ldur            x1, [fp, #-0x20]
    // 0x4131a8: r0 = scheduleTick()
    //     0x4131a8: bl              #0x3d6e98  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x4131ac: ldur            x0, [fp, #-0x18]
    // 0x4131b0: ldur            x2, [fp, #-8]
    // 0x4131b4: b               #0x413108
    // 0x4131b8: r0 = Null
    //     0x4131b8: mov             x0, NULL
    // 0x4131bc: LeaveFrame
    //     0x4131bc: mov             SP, fp
    //     0x4131c0: ldp             fp, lr, [SP], #0x10
    // 0x4131c4: ret
    //     0x4131c4: ret             
    // 0x4131c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4131c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4131cc: b               #0x4130a4
    // 0x4131d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4131d0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4131d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4131d4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4131d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4131d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4131dc: b               #0x413118
  }
  _ activate(/* No info */) {
    // ** addr: 0x64366c, size: 0x48
    // 0x64366c: EnterFrame
    //     0x64366c: stp             fp, lr, [SP, #-0x10]!
    //     0x643670: mov             fp, SP
    // 0x643674: AllocStack(0x8)
    //     0x643674: sub             SP, SP, #8
    // 0x643678: SetupParameters(__FloatingActionButtonTransitionState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x643678: mov             x0, x1
    //     0x64367c: stur            x1, [fp, #-8]
    // 0x643680: CheckStackOverflow
    //     0x643680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x643684: cmp             SP, x16
    //     0x643688: b.ls            #0x6436ac
    // 0x64368c: mov             x1, x0
    // 0x643690: r0 = _updateTickerModeNotifier()
    //     0x643690: bl              #0x412f30  ; [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x643694: ldur            x1, [fp, #-8]
    // 0x643698: r0 = _updateTickers()
    //     0x643698: bl              #0x413084  ; [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickers
    // 0x64369c: r0 = Null
    //     0x64369c: mov             x0, NULL
    // 0x6436a0: LeaveFrame
    //     0x6436a0: mov             SP, fp
    //     0x6436a4: ldp             fp, lr, [SP], #0x10
    // 0x6436a8: ret
    //     0x6436a8: ret             
    // 0x6436ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6436ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6436b0: b               #0x64368c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6968f8, size: 0x90
    // 0x6968f8: EnterFrame
    //     0x6968f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6968fc: mov             fp, SP
    // 0x696900: AllocStack(0x10)
    //     0x696900: sub             SP, SP, #0x10
    // 0x696904: SetupParameters(__FloatingActionButtonTransitionState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x696904: mov             x0, x1
    //     0x696908: stur            x1, [fp, #-0x10]
    // 0x69690c: CheckStackOverflow
    //     0x69690c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x696910: cmp             SP, x16
    //     0x696914: b.ls            #0x696980
    // 0x696918: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x696918: ldur            w3, [x0, #0x17]
    // 0x69691c: DecompressPointer r3
    //     0x69691c: add             x3, x3, HEAP, lsl #32
    // 0x696920: stur            x3, [fp, #-8]
    // 0x696924: cmp             w3, NULL
    // 0x696928: b.ne            #0x696934
    // 0x69692c: mov             x1, x0
    // 0x696930: b               #0x69696c
    // 0x696934: mov             x2, x0
    // 0x696938: r1 = Function '_updateTickers@326311458':.
    //     0x696938: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] AnonymousClosure: (0x41304c), in [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickers (0x413084)
    //     0x69693c: ldr             x1, [x1, #0x8c0]
    // 0x696940: r0 = AllocateClosure()
    //     0x696940: bl              #0x888b08  ; AllocateClosureStub
    // 0x696944: ldur            x1, [fp, #-8]
    // 0x696948: r2 = LoadClassIdInstr(r1)
    //     0x696948: ldur            x2, [x1, #-1]
    //     0x69694c: ubfx            x2, x2, #0xc, #0x14
    // 0x696950: mov             x16, x0
    // 0x696954: mov             x0, x2
    // 0x696958: mov             x2, x16
    // 0x69695c: r0 = GDT[cid_x0 + 0xf12]()
    //     0x69695c: add             lr, x0, #0xf12
    //     0x696960: ldr             lr, [x21, lr, lsl #3]
    //     0x696964: blr             lr
    // 0x696968: ldur            x1, [fp, #-0x10]
    // 0x69696c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x69696c: stur            NULL, [x1, #0x17]
    // 0x696970: r0 = Null
    //     0x696970: mov             x0, NULL
    // 0x696974: LeaveFrame
    //     0x696974: mov             SP, fp
    //     0x696978: ldp             fp, lr, [SP], #0x10
    // 0x69697c: ret
    //     0x69697c: ret             
    // 0x696980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696980: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696984: b               #0x696918
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x696988, size: 0x38
    // 0x696988: EnterFrame
    //     0x696988: stp             fp, lr, [SP, #-0x10]!
    //     0x69698c: mov             fp, SP
    // 0x696990: ldr             x0, [fp, #0x10]
    // 0x696994: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x696994: ldur            w1, [x0, #0x17]
    // 0x696998: DecompressPointer r1
    //     0x696998: add             x1, x1, HEAP, lsl #32
    // 0x69699c: CheckStackOverflow
    //     0x69699c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6969a0: cmp             SP, x16
    //     0x6969a4: b.ls            #0x6969b8
    // 0x6969a8: r0 = dispose()
    //     0x6969a8: bl              #0x6968f8  ; [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::dispose
    // 0x6969ac: LeaveFrame
    //     0x6969ac: mov             SP, fp
    //     0x6969b0: ldp             fp, lr, [SP], #0x10
    // 0x6969b4: ret
    //     0x6969b4: ret             
    // 0x6969b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6969b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6969bc: b               #0x6969a8
  }
}

// class id: 2823, size: 0x34, field offset: 0x1c
class _FloatingActionButtonTransitionState extends __FloatingActionButtonTransitionState&State&TickerProviderStateMixin {

  late AnimationController _previousController; // offset: 0x1c
  late Animation<double> _previousScaleAnimation; // offset: 0x20
  late TrainHoppingAnimation _previousRotationAnimation; // offset: 0x24
  late Animation<double> _currentScaleAnimation; // offset: 0x28
  late TrainHoppingAnimation _currentRotationAnimation; // offset: 0x2c
  static late final Animatable<double> _entranceTurnTween; // offset: 0x95c

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x50f2c4, size: 0x40
    // 0x50f2c4: EnterFrame
    //     0x50f2c4: stp             fp, lr, [SP, #-0x10]!
    //     0x50f2c8: mov             fp, SP
    // 0x50f2cc: ldr             x1, [fp, #0x10]
    // 0x50f2d0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x50f2d0: ldur            w2, [x1, #0x17]
    // 0x50f2d4: DecompressPointer r2
    //     0x50f2d4: add             x2, x2, HEAP, lsl #32
    // 0x50f2d8: LoadField: r1 = r2->field_f
    //     0x50f2d8: ldur            w1, [x2, #0xf]
    // 0x50f2dc: DecompressPointer r1
    //     0x50f2dc: add             x1, x1, HEAP, lsl #32
    // 0x50f2e0: LoadField: r2 = r1->field_b
    //     0x50f2e0: ldur            w2, [x1, #0xb]
    // 0x50f2e4: DecompressPointer r2
    //     0x50f2e4: add             x2, x2, HEAP, lsl #32
    // 0x50f2e8: cmp             w2, NULL
    // 0x50f2ec: b.eq            #0x50f300
    // 0x50f2f0: r0 = Null
    //     0x50f2f0: mov             x0, NULL
    // 0x50f2f4: LeaveFrame
    //     0x50f2f4: mov             SP, fp
    //     0x50f2f8: ldp             fp, lr, [SP], #0x10
    // 0x50f2fc: ret
    //     0x50f2fc: ret             
    // 0x50f300: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50f300: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handlePreviousAnimationStatusChanged(/* No info */) {
    // ** addr: 0x50f304, size: 0x64
    // 0x50f304: EnterFrame
    //     0x50f304: stp             fp, lr, [SP, #-0x10]!
    //     0x50f308: mov             fp, SP
    // 0x50f30c: AllocStack(0x8)
    //     0x50f30c: sub             SP, SP, #8
    // 0x50f310: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r1, fp-0x8 */)
    //     0x50f310: stur            x1, [fp, #-8]
    // 0x50f314: CheckStackOverflow
    //     0x50f314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50f318: cmp             SP, x16
    //     0x50f31c: b.ls            #0x50f360
    // 0x50f320: r1 = 1
    //     0x50f320: mov             x1, #1
    // 0x50f324: r0 = AllocateContext()
    //     0x50f324: bl              #0x888744  ; AllocateContextStub
    // 0x50f328: mov             x1, x0
    // 0x50f32c: ldur            x0, [fp, #-8]
    // 0x50f330: StoreField: r1->field_f = r0
    //     0x50f330: stur            w0, [x1, #0xf]
    // 0x50f334: mov             x2, x1
    // 0x50f338: r1 = Function '<anonymous closure>':.
    //     0x50f338: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c8a8] AnonymousClosure: (0x50f2c4), in [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_handlePreviousAnimationStatusChanged (0x50f304)
    //     0x50f33c: ldr             x1, [x1, #0x8a8]
    // 0x50f340: r0 = AllocateClosure()
    //     0x50f340: bl              #0x888b08  ; AllocateClosureStub
    // 0x50f344: ldur            x1, [fp, #-8]
    // 0x50f348: mov             x2, x0
    // 0x50f34c: r0 = setState()
    //     0x50f34c: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x50f350: r0 = Null
    //     0x50f350: mov             x0, NULL
    // 0x50f354: LeaveFrame
    //     0x50f354: mov             SP, fp
    //     0x50f358: ldp             fp, lr, [SP], #0x10
    // 0x50f35c: ret
    //     0x50f35c: ret             
    // 0x50f360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50f360: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50f364: b               #0x50f320
  }
  [closure] void _handlePreviousAnimationStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x50f368, size: 0x3c
    // 0x50f368: EnterFrame
    //     0x50f368: stp             fp, lr, [SP, #-0x10]!
    //     0x50f36c: mov             fp, SP
    // 0x50f370: ldr             x0, [fp, #0x18]
    // 0x50f374: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x50f374: ldur            w1, [x0, #0x17]
    // 0x50f378: DecompressPointer r1
    //     0x50f378: add             x1, x1, HEAP, lsl #32
    // 0x50f37c: CheckStackOverflow
    //     0x50f37c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50f380: cmp             SP, x16
    //     0x50f384: b.ls            #0x50f39c
    // 0x50f388: ldr             x2, [fp, #0x10]
    // 0x50f38c: r0 = _handlePreviousAnimationStatusChanged()
    //     0x50f38c: bl              #0x50f304  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_handlePreviousAnimationStatusChanged
    // 0x50f390: LeaveFrame
    //     0x50f390: mov             SP, fp
    //     0x50f394: ldp             fp, lr, [SP], #0x10
    // 0x50f398: ret
    //     0x50f398: ret             
    // 0x50f39c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50f39c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50f3a0: b               #0x50f388
  }
  _ build(/* No info */) {
    // ** addr: 0x530ff4, size: 0x354
    // 0x530ff4: EnterFrame
    //     0x530ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x530ff8: mov             fp, SP
    // 0x530ffc: AllocStack(0x30)
    //     0x530ffc: sub             SP, SP, #0x30
    // 0x531000: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r0, fp-0x8 */)
    //     0x531000: mov             x0, x1
    //     0x531004: stur            x1, [fp, #-8]
    // 0x531008: CheckStackOverflow
    //     0x531008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53100c: cmp             SP, x16
    //     0x531010: b.ls            #0x5312f0
    // 0x531014: r1 = <Widget>
    //     0x531014: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x531018: r2 = 0
    //     0x531018: mov             x2, #0
    // 0x53101c: r0 = _GrowableList()
    //     0x53101c: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x531020: mov             x1, x0
    // 0x531024: ldur            x0, [fp, #-8]
    // 0x531028: stur            x1, [fp, #-0x20]
    // 0x53102c: LoadField: r2 = r0->field_1b
    //     0x53102c: ldur            w2, [x0, #0x1b]
    // 0x531030: DecompressPointer r2
    //     0x531030: add             x2, x2, HEAP, lsl #32
    // 0x531034: r16 = Sentinel
    //     0x531034: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x531038: cmp             w2, w16
    // 0x53103c: b.eq            #0x5312f8
    // 0x531040: LoadField: r3 = r2->field_43
    //     0x531040: ldur            w3, [x2, #0x43]
    // 0x531044: DecompressPointer r3
    //     0x531044: add             x3, x3, HEAP, lsl #32
    // 0x531048: r16 = Sentinel
    //     0x531048: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x53104c: cmp             w3, w16
    // 0x531050: b.eq            #0x531304
    // 0x531054: r16 = Instance_AnimationStatus
    //     0x531054: ldr             x16, [PP, #0x49e0]  ; [pp+0x49e0] Obj!AnimationStatus@9cea91
    // 0x531058: cmp             w3, w16
    // 0x53105c: b.eq            #0x531180
    // 0x531060: LoadField: r2 = r0->field_1f
    //     0x531060: ldur            w2, [x0, #0x1f]
    // 0x531064: DecompressPointer r2
    //     0x531064: add             x2, x2, HEAP, lsl #32
    // 0x531068: r16 = Sentinel
    //     0x531068: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x53106c: cmp             w2, w16
    // 0x531070: b.eq            #0x53130c
    // 0x531074: stur            x2, [fp, #-0x18]
    // 0x531078: LoadField: r3 = r0->field_23
    //     0x531078: ldur            w3, [x0, #0x23]
    // 0x53107c: DecompressPointer r3
    //     0x53107c: add             x3, x3, HEAP, lsl #32
    // 0x531080: r16 = Sentinel
    //     0x531080: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x531084: cmp             w3, w16
    // 0x531088: b.eq            #0x531318
    // 0x53108c: stur            x3, [fp, #-0x10]
    // 0x531090: r0 = RotationTransition()
    //     0x531090: bl              #0x531348  ; AllocateRotationTransitionStub -> RotationTransition (size=0x20)
    // 0x531094: mov             x1, x0
    // 0x531098: r0 = Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@328170175': static.
    //     0x531098: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1adf0] Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@328170175': static. (0x71ec61931354)
    //     0x53109c: ldr             x0, [x0, #0xdf0]
    // 0x5310a0: stur            x1, [fp, #-0x28]
    // 0x5310a4: StoreField: r1->field_f = r0
    //     0x5310a4: stur            w0, [x1, #0xf]
    // 0x5310a8: r2 = Instance_Alignment
    //     0x5310a8: add             x2, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x5310ac: ldr             x2, [x2, #0xa78]
    // 0x5310b0: StoreField: r1->field_13 = r2
    //     0x5310b0: stur            w2, [x1, #0x13]
    // 0x5310b4: ldur            x3, [fp, #-0x10]
    // 0x5310b8: StoreField: r1->field_b = r3
    //     0x5310b8: stur            w3, [x1, #0xb]
    // 0x5310bc: r0 = ScaleTransition()
    //     0x5310bc: bl              #0x52f92c  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x20)
    // 0x5310c0: mov             x2, x0
    // 0x5310c4: r0 = Closure: (double) => Matrix4 from Function '_handleScaleMatrix@328170175': static.
    //     0x5310c4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15528] Closure: (double) => Matrix4 from Function '_handleScaleMatrix@328170175': static. (0x71ec61930e2c)
    //     0x5310c8: ldr             x0, [x0, #0x528]
    // 0x5310cc: stur            x2, [fp, #-0x10]
    // 0x5310d0: StoreField: r2->field_f = r0
    //     0x5310d0: stur            w0, [x2, #0xf]
    // 0x5310d4: r3 = Instance_Alignment
    //     0x5310d4: add             x3, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x5310d8: ldr             x3, [x3, #0xa78]
    // 0x5310dc: StoreField: r2->field_13 = r3
    //     0x5310dc: stur            w3, [x2, #0x13]
    // 0x5310e0: ldur            x1, [fp, #-0x28]
    // 0x5310e4: StoreField: r2->field_1b = r1
    //     0x5310e4: stur            w1, [x2, #0x1b]
    // 0x5310e8: ldur            x1, [fp, #-0x18]
    // 0x5310ec: StoreField: r2->field_b = r1
    //     0x5310ec: stur            w1, [x2, #0xb]
    // 0x5310f0: ldur            x4, [fp, #-0x20]
    // 0x5310f4: LoadField: r1 = r4->field_b
    //     0x5310f4: ldur            w1, [x4, #0xb]
    // 0x5310f8: DecompressPointer r1
    //     0x5310f8: add             x1, x1, HEAP, lsl #32
    // 0x5310fc: LoadField: r5 = r4->field_f
    //     0x5310fc: ldur            w5, [x4, #0xf]
    // 0x531100: DecompressPointer r5
    //     0x531100: add             x5, x5, HEAP, lsl #32
    // 0x531104: LoadField: r6 = r5->field_b
    //     0x531104: ldur            w6, [x5, #0xb]
    // 0x531108: DecompressPointer r6
    //     0x531108: add             x6, x6, HEAP, lsl #32
    // 0x53110c: r5 = LoadInt32Instr(r1)
    //     0x53110c: sbfx            x5, x1, #1, #0x1f
    // 0x531110: stur            x5, [fp, #-0x30]
    // 0x531114: r1 = LoadInt32Instr(r6)
    //     0x531114: sbfx            x1, x6, #1, #0x1f
    // 0x531118: cmp             x5, x1
    // 0x53111c: b.ne            #0x531128
    // 0x531120: mov             x1, x4
    // 0x531124: r0 = _growToNextCapacity()
    //     0x531124: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x531128: ldur            x2, [fp, #-0x20]
    // 0x53112c: ldur            x3, [fp, #-0x30]
    // 0x531130: add             x0, x3, #1
    // 0x531134: lsl             x1, x0, #1
    // 0x531138: StoreField: r2->field_b = r1
    //     0x531138: stur            w1, [x2, #0xb]
    // 0x53113c: mov             x1, x3
    // 0x531140: cmp             x1, x0
    // 0x531144: b.hs            #0x531324
    // 0x531148: LoadField: r1 = r2->field_f
    //     0x531148: ldur            w1, [x2, #0xf]
    // 0x53114c: DecompressPointer r1
    //     0x53114c: add             x1, x1, HEAP, lsl #32
    // 0x531150: ldur            x0, [fp, #-0x10]
    // 0x531154: ArrayStore: r1[r3] = r0  ; List_4
    //     0x531154: add             x25, x1, x3, lsl #2
    //     0x531158: add             x25, x25, #0xf
    //     0x53115c: str             w0, [x25]
    //     0x531160: tbz             w0, #0, #0x53117c
    //     0x531164: ldurb           w16, [x1, #-1]
    //     0x531168: ldurb           w17, [x0, #-1]
    //     0x53116c: and             x16, x17, x16, lsr #2
    //     0x531170: tst             x16, HEAP, lsr #32
    //     0x531174: b.eq            #0x53117c
    //     0x531178: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x53117c: b               #0x531184
    // 0x531180: mov             x2, x1
    // 0x531184: ldur            x0, [fp, #-8]
    // 0x531188: LoadField: r1 = r0->field_b
    //     0x531188: ldur            w1, [x0, #0xb]
    // 0x53118c: DecompressPointer r1
    //     0x53118c: add             x1, x1, HEAP, lsl #32
    // 0x531190: cmp             w1, NULL
    // 0x531194: b.eq            #0x531328
    // 0x531198: LoadField: r1 = r0->field_27
    //     0x531198: ldur            w1, [x0, #0x27]
    // 0x53119c: DecompressPointer r1
    //     0x53119c: add             x1, x1, HEAP, lsl #32
    // 0x5311a0: r16 = Sentinel
    //     0x5311a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5311a4: cmp             w1, w16
    // 0x5311a8: b.eq            #0x53132c
    // 0x5311ac: stur            x1, [fp, #-0x18]
    // 0x5311b0: LoadField: r3 = r0->field_2b
    //     0x5311b0: ldur            w3, [x0, #0x2b]
    // 0x5311b4: DecompressPointer r3
    //     0x5311b4: add             x3, x3, HEAP, lsl #32
    // 0x5311b8: r16 = Sentinel
    //     0x5311b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5311bc: cmp             w3, w16
    // 0x5311c0: b.eq            #0x531338
    // 0x5311c4: stur            x3, [fp, #-0x10]
    // 0x5311c8: r0 = RotationTransition()
    //     0x5311c8: bl              #0x531348  ; AllocateRotationTransitionStub -> RotationTransition (size=0x20)
    // 0x5311cc: mov             x1, x0
    // 0x5311d0: r0 = Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@328170175': static.
    //     0x5311d0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1adf0] Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@328170175': static. (0x71ec61931354)
    //     0x5311d4: ldr             x0, [x0, #0xdf0]
    // 0x5311d8: stur            x1, [fp, #-8]
    // 0x5311dc: StoreField: r1->field_f = r0
    //     0x5311dc: stur            w0, [x1, #0xf]
    // 0x5311e0: r0 = Instance_Alignment
    //     0x5311e0: add             x0, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x5311e4: ldr             x0, [x0, #0xa78]
    // 0x5311e8: StoreField: r1->field_13 = r0
    //     0x5311e8: stur            w0, [x1, #0x13]
    // 0x5311ec: ldur            x2, [fp, #-0x10]
    // 0x5311f0: StoreField: r1->field_b = r2
    //     0x5311f0: stur            w2, [x1, #0xb]
    // 0x5311f4: r0 = ScaleTransition()
    //     0x5311f4: bl              #0x52f92c  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x20)
    // 0x5311f8: mov             x2, x0
    // 0x5311fc: r0 = Closure: (double) => Matrix4 from Function '_handleScaleMatrix@328170175': static.
    //     0x5311fc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15528] Closure: (double) => Matrix4 from Function '_handleScaleMatrix@328170175': static. (0x71ec61930e2c)
    //     0x531200: ldr             x0, [x0, #0x528]
    // 0x531204: stur            x2, [fp, #-0x10]
    // 0x531208: StoreField: r2->field_f = r0
    //     0x531208: stur            w0, [x2, #0xf]
    // 0x53120c: r0 = Instance_Alignment
    //     0x53120c: add             x0, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x531210: ldr             x0, [x0, #0xa78]
    // 0x531214: StoreField: r2->field_13 = r0
    //     0x531214: stur            w0, [x2, #0x13]
    // 0x531218: ldur            x0, [fp, #-8]
    // 0x53121c: StoreField: r2->field_1b = r0
    //     0x53121c: stur            w0, [x2, #0x1b]
    // 0x531220: ldur            x0, [fp, #-0x18]
    // 0x531224: StoreField: r2->field_b = r0
    //     0x531224: stur            w0, [x2, #0xb]
    // 0x531228: ldur            x0, [fp, #-0x20]
    // 0x53122c: LoadField: r1 = r0->field_b
    //     0x53122c: ldur            w1, [x0, #0xb]
    // 0x531230: DecompressPointer r1
    //     0x531230: add             x1, x1, HEAP, lsl #32
    // 0x531234: LoadField: r3 = r0->field_f
    //     0x531234: ldur            w3, [x0, #0xf]
    // 0x531238: DecompressPointer r3
    //     0x531238: add             x3, x3, HEAP, lsl #32
    // 0x53123c: LoadField: r4 = r3->field_b
    //     0x53123c: ldur            w4, [x3, #0xb]
    // 0x531240: DecompressPointer r4
    //     0x531240: add             x4, x4, HEAP, lsl #32
    // 0x531244: r3 = LoadInt32Instr(r1)
    //     0x531244: sbfx            x3, x1, #1, #0x1f
    // 0x531248: stur            x3, [fp, #-0x30]
    // 0x53124c: r1 = LoadInt32Instr(r4)
    //     0x53124c: sbfx            x1, x4, #1, #0x1f
    // 0x531250: cmp             x3, x1
    // 0x531254: b.ne            #0x531260
    // 0x531258: mov             x1, x0
    // 0x53125c: r0 = _growToNextCapacity()
    //     0x53125c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x531260: ldur            x2, [fp, #-0x20]
    // 0x531264: ldur            x3, [fp, #-0x30]
    // 0x531268: add             x0, x3, #1
    // 0x53126c: lsl             x1, x0, #1
    // 0x531270: StoreField: r2->field_b = r1
    //     0x531270: stur            w1, [x2, #0xb]
    // 0x531274: mov             x1, x3
    // 0x531278: cmp             x1, x0
    // 0x53127c: b.hs            #0x531344
    // 0x531280: LoadField: r1 = r2->field_f
    //     0x531280: ldur            w1, [x2, #0xf]
    // 0x531284: DecompressPointer r1
    //     0x531284: add             x1, x1, HEAP, lsl #32
    // 0x531288: ldur            x0, [fp, #-0x10]
    // 0x53128c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x53128c: add             x25, x1, x3, lsl #2
    //     0x531290: add             x25, x25, #0xf
    //     0x531294: str             w0, [x25]
    //     0x531298: tbz             w0, #0, #0x5312b4
    //     0x53129c: ldurb           w16, [x1, #-1]
    //     0x5312a0: ldurb           w17, [x0, #-1]
    //     0x5312a4: and             x16, x17, x16, lsr #2
    //     0x5312a8: tst             x16, HEAP, lsr #32
    //     0x5312ac: b.eq            #0x5312b4
    //     0x5312b0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5312b4: r0 = Stack()
    //     0x5312b4: bl              #0x51807c  ; AllocateStackStub -> Stack (size=0x20)
    // 0x5312b8: r1 = Instance_Alignment
    //     0x5312b8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c780] Obj!Alignment@9bd151
    //     0x5312bc: ldr             x1, [x1, #0x780]
    // 0x5312c0: StoreField: r0->field_f = r1
    //     0x5312c0: stur            w1, [x0, #0xf]
    // 0x5312c4: r1 = Instance_StackFit
    //     0x5312c4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15088] Obj!StackFit@9cd031
    //     0x5312c8: ldr             x1, [x1, #0x88]
    // 0x5312cc: ArrayStore: r0[0] = r1  ; List_4
    //     0x5312cc: stur            w1, [x0, #0x17]
    // 0x5312d0: r1 = Instance_Clip
    //     0x5312d0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x5312d4: ldr             x1, [x1, #0x78]
    // 0x5312d8: StoreField: r0->field_1b = r1
    //     0x5312d8: stur            w1, [x0, #0x1b]
    // 0x5312dc: ldur            x1, [fp, #-0x20]
    // 0x5312e0: StoreField: r0->field_b = r1
    //     0x5312e0: stur            w1, [x0, #0xb]
    // 0x5312e4: LeaveFrame
    //     0x5312e4: mov             SP, fp
    //     0x5312e8: ldp             fp, lr, [SP], #0x10
    // 0x5312ec: ret
    //     0x5312ec: ret             
    // 0x5312f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5312f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5312f4: b               #0x531014
    // 0x5312f8: r9 = _previousController
    //     0x5312f8: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c788] Field <_FloatingActionButtonTransitionState@181420462._previousController@181420462>: late (offset: 0x1c)
    //     0x5312fc: ldr             x9, [x9, #0x788]
    // 0x531300: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x531300: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x531304: r9 = _status
    //     0x531304: ldr             x9, [PP, #0x4a18]  ; [pp+0x4a18] Field <AnimationController._status@378066280>: late (offset: 0x44)
    // 0x531308: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x531308: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x53130c: r9 = _previousScaleAnimation
    //     0x53130c: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c790] Field <_FloatingActionButtonTransitionState@181420462._previousScaleAnimation@181420462>: late (offset: 0x20)
    //     0x531310: ldr             x9, [x9, #0x790]
    // 0x531314: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x531314: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x531318: r9 = _previousRotationAnimation
    //     0x531318: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c798] Field <_FloatingActionButtonTransitionState@181420462._previousRotationAnimation@181420462>: late (offset: 0x24)
    //     0x53131c: ldr             x9, [x9, #0x798]
    // 0x531320: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x531320: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x531324: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x531324: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x531328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x531328: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53132c: r9 = _currentScaleAnimation
    //     0x53132c: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c7a0] Field <_FloatingActionButtonTransitionState@181420462._currentScaleAnimation@181420462>: late (offset: 0x28)
    //     0x531330: ldr             x9, [x9, #0x7a0]
    // 0x531334: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x531334: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x531338: r9 = _currentRotationAnimation
    //     0x531338: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c7a8] Field <_FloatingActionButtonTransitionState@181420462._currentRotationAnimation@181420462>: late (offset: 0x2c)
    //     0x53133c: ldr             x9, [x9, #0x7a8]
    // 0x531340: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x531340: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x531344: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x531344: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x64a570, size: 0x110
    // 0x64a570: EnterFrame
    //     0x64a570: stp             fp, lr, [SP, #-0x10]!
    //     0x64a574: mov             fp, SP
    // 0x64a578: AllocStack(0x10)
    //     0x64a578: sub             SP, SP, #0x10
    // 0x64a57c: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x64a57c: mov             x4, x1
    //     0x64a580: mov             x3, x2
    //     0x64a584: stur            x1, [fp, #-8]
    //     0x64a588: stur            x2, [fp, #-0x10]
    // 0x64a58c: CheckStackOverflow
    //     0x64a58c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64a590: cmp             SP, x16
    //     0x64a594: b.ls            #0x64a670
    // 0x64a598: mov             x0, x3
    // 0x64a59c: r2 = Null
    //     0x64a59c: mov             x2, NULL
    // 0x64a5a0: r1 = Null
    //     0x64a5a0: mov             x1, NULL
    // 0x64a5a4: r4 = 59
    //     0x64a5a4: mov             x4, #0x3b
    // 0x64a5a8: branchIfSmi(r0, 0x64a5b4)
    //     0x64a5a8: tbz             w0, #0, #0x64a5b4
    // 0x64a5ac: r4 = LoadClassIdInstr(r0)
    //     0x64a5ac: ldur            x4, [x0, #-1]
    //     0x64a5b0: ubfx            x4, x4, #0xc, #0x14
    // 0x64a5b4: cmp             x4, #0xd00
    // 0x64a5b8: b.eq            #0x64a5d0
    // 0x64a5bc: r8 = _FloatingActionButtonTransition
    //     0x64a5bc: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c7b0] Type: _FloatingActionButtonTransition
    //     0x64a5c0: ldr             x8, [x8, #0x7b0]
    // 0x64a5c4: r3 = Null
    //     0x64a5c4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c7b8] Null
    //     0x64a5c8: ldr             x3, [x3, #0x7b8]
    // 0x64a5cc: r0 = _FloatingActionButtonTransition()
    //     0x64a5cc: bl              #0x412f10  ; IsType__FloatingActionButtonTransition_Stub
    // 0x64a5d0: ldur            x3, [fp, #-8]
    // 0x64a5d4: LoadField: r2 = r3->field_7
    //     0x64a5d4: ldur            w2, [x3, #7]
    // 0x64a5d8: DecompressPointer r2
    //     0x64a5d8: add             x2, x2, HEAP, lsl #32
    // 0x64a5dc: ldur            x0, [fp, #-0x10]
    // 0x64a5e0: r1 = Null
    //     0x64a5e0: mov             x1, NULL
    // 0x64a5e4: cmp             w2, NULL
    // 0x64a5e8: b.eq            #0x64a60c
    // 0x64a5ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x64a5ec: ldur            w4, [x2, #0x17]
    // 0x64a5f0: DecompressPointer r4
    //     0x64a5f0: add             x4, x4, HEAP, lsl #32
    // 0x64a5f4: r8 = X0 bound StatefulWidget
    //     0x64a5f4: add             x8, PP, #0xa, lsl #12  ; [pp+0xa350] TypeParameter: X0 bound StatefulWidget
    //     0x64a5f8: ldr             x8, [x8, #0x350]
    // 0x64a5fc: LoadField: r9 = r4->field_7
    //     0x64a5fc: ldur            x9, [x4, #7]
    // 0x64a600: r3 = Null
    //     0x64a600: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c7c8] Null
    //     0x64a604: ldr             x3, [x3, #0x7c8]
    // 0x64a608: blr             x9
    // 0x64a60c: ldur            x0, [fp, #-8]
    // 0x64a610: LoadField: r1 = r0->field_b
    //     0x64a610: ldur            w1, [x0, #0xb]
    // 0x64a614: DecompressPointer r1
    //     0x64a614: add             x1, x1, HEAP, lsl #32
    // 0x64a618: cmp             w1, NULL
    // 0x64a61c: b.eq            #0x64a678
    // 0x64a620: ldur            x2, [fp, #-0x10]
    // 0x64a624: LoadField: r3 = r2->field_f
    //     0x64a624: ldur            w3, [x2, #0xf]
    // 0x64a628: DecompressPointer r3
    //     0x64a628: add             x3, x3, HEAP, lsl #32
    // 0x64a62c: LoadField: r2 = r1->field_f
    //     0x64a62c: ldur            w2, [x1, #0xf]
    // 0x64a630: DecompressPointer r2
    //     0x64a630: add             x2, x2, HEAP, lsl #32
    // 0x64a634: cmp             w3, w2
    // 0x64a638: b.eq            #0x64a64c
    // 0x64a63c: mov             x1, x0
    // 0x64a640: r0 = _disposeAnimations()
    //     0x64a640: bl              #0x64b170  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_disposeAnimations
    // 0x64a644: ldur            x1, [fp, #-8]
    // 0x64a648: r0 = _updateAnimations()
    //     0x64a648: bl              #0x64a680  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_updateAnimations
    // 0x64a64c: ldur            x1, [fp, #-8]
    // 0x64a650: LoadField: r2 = r1->field_b
    //     0x64a650: ldur            w2, [x1, #0xb]
    // 0x64a654: DecompressPointer r2
    //     0x64a654: add             x2, x2, HEAP, lsl #32
    // 0x64a658: cmp             w2, NULL
    // 0x64a65c: b.eq            #0x64a67c
    // 0x64a660: r0 = Null
    //     0x64a660: mov             x0, NULL
    // 0x64a664: LeaveFrame
    //     0x64a664: mov             SP, fp
    //     0x64a668: ldp             fp, lr, [SP], #0x10
    // 0x64a66c: ret
    //     0x64a66c: ret             
    // 0x64a670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64a670: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64a674: b               #0x64a598
    // 0x64a678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64a678: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64a67c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64a67c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateAnimations(/* No info */) {
    // ** addr: 0x64a680, size: 0x34c
    // 0x64a680: EnterFrame
    //     0x64a680: stp             fp, lr, [SP, #-0x10]!
    //     0x64a684: mov             fp, SP
    // 0x64a688: AllocStack(0x38)
    //     0x64a688: sub             SP, SP, #0x38
    // 0x64a68c: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r2, fp-0x10 */)
    //     0x64a68c: mov             x2, x1
    //     0x64a690: stur            x1, [fp, #-0x10]
    // 0x64a694: CheckStackOverflow
    //     0x64a694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64a698: cmp             SP, x16
    //     0x64a69c: b.ls            #0x64a9a8
    // 0x64a6a0: LoadField: r3 = r2->field_1b
    //     0x64a6a0: ldur            w3, [x2, #0x1b]
    // 0x64a6a4: DecompressPointer r3
    //     0x64a6a4: add             x3, x3, HEAP, lsl #32
    // 0x64a6a8: r16 = Sentinel
    //     0x64a6a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64a6ac: cmp             w3, w16
    // 0x64a6b0: b.eq            #0x64a9b0
    // 0x64a6b4: stur            x3, [fp, #-8]
    // 0x64a6b8: r1 = <double>
    //     0x64a6b8: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x64a6bc: r0 = CurvedAnimation()
    //     0x64a6bc: bl              #0x3f4e90  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x64a6c0: mov             x1, x0
    // 0x64a6c4: ldur            x3, [fp, #-8]
    // 0x64a6c8: r2 = Instance_Cubic
    //     0x64a6c8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1af10] Obj!Cubic@9bdd71
    //     0x64a6cc: ldr             x2, [x2, #0xf10]
    // 0x64a6d0: stur            x0, [fp, #-8]
    // 0x64a6d4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x64a6d4: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x64a6d8: r0 = CurvedAnimation()
    //     0x64a6d8: bl              #0x3f4c68  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x64a6dc: r1 = <double>
    //     0x64a6dc: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x64a6e0: r0 = Tween()
    //     0x64a6e0: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x64a6e4: mov             x2, x0
    // 0x64a6e8: r0 = 1.000000
    //     0x64a6e8: ldr             x0, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x64a6ec: stur            x2, [fp, #-0x20]
    // 0x64a6f0: StoreField: r2->field_b = r0
    //     0x64a6f0: stur            w0, [x2, #0xb]
    // 0x64a6f4: StoreField: r2->field_f = r0
    //     0x64a6f4: stur            w0, [x2, #0xf]
    // 0x64a6f8: ldur            x0, [fp, #-0x10]
    // 0x64a6fc: LoadField: r3 = r0->field_1b
    //     0x64a6fc: ldur            w3, [x0, #0x1b]
    // 0x64a700: DecompressPointer r3
    //     0x64a700: add             x3, x3, HEAP, lsl #32
    // 0x64a704: stur            x3, [fp, #-0x18]
    // 0x64a708: r1 = <double>
    //     0x64a708: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x64a70c: r0 = CurvedAnimation()
    //     0x64a70c: bl              #0x3f4e90  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x64a710: mov             x1, x0
    // 0x64a714: ldur            x3, [fp, #-0x18]
    // 0x64a718: r2 = Instance_Cubic
    //     0x64a718: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1af10] Obj!Cubic@9bdd71
    //     0x64a71c: ldr             x2, [x2, #0xf10]
    // 0x64a720: stur            x0, [fp, #-0x18]
    // 0x64a724: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x64a724: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x64a728: r0 = CurvedAnimation()
    //     0x64a728: bl              #0x3f4c68  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x64a72c: ldur            x1, [fp, #-0x20]
    // 0x64a730: ldur            x2, [fp, #-0x18]
    // 0x64a734: r0 = animate()
    //     0x64a734: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x64a738: ldur            x2, [fp, #-0x10]
    // 0x64a73c: stur            x0, [fp, #-0x20]
    // 0x64a740: LoadField: r1 = r2->field_b
    //     0x64a740: ldur            w1, [x2, #0xb]
    // 0x64a744: DecompressPointer r1
    //     0x64a744: add             x1, x1, HEAP, lsl #32
    // 0x64a748: cmp             w1, NULL
    // 0x64a74c: b.eq            #0x64a9bc
    // 0x64a750: LoadField: r3 = r1->field_1b
    //     0x64a750: ldur            w3, [x1, #0x1b]
    // 0x64a754: DecompressPointer r3
    //     0x64a754: add             x3, x3, HEAP, lsl #32
    // 0x64a758: stur            x3, [fp, #-0x18]
    // 0x64a75c: r1 = <double>
    //     0x64a75c: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x64a760: r0 = CurvedAnimation()
    //     0x64a760: bl              #0x3f4e90  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x64a764: mov             x1, x0
    // 0x64a768: ldur            x3, [fp, #-0x18]
    // 0x64a76c: r2 = Instance_Cubic
    //     0x64a76c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1af10] Obj!Cubic@9bdd71
    //     0x64a770: ldr             x2, [x2, #0xf10]
    // 0x64a774: stur            x0, [fp, #-0x18]
    // 0x64a778: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x64a778: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x64a77c: r0 = CurvedAnimation()
    //     0x64a77c: bl              #0x3f4c68  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x64a780: ldur            x2, [fp, #-0x10]
    // 0x64a784: LoadField: r0 = r2->field_b
    //     0x64a784: ldur            w0, [x2, #0xb]
    // 0x64a788: DecompressPointer r0
    //     0x64a788: add             x0, x0, HEAP, lsl #32
    // 0x64a78c: cmp             w0, NULL
    // 0x64a790: b.eq            #0x64a9c0
    // 0x64a794: LoadField: r1 = r0->field_1b
    //     0x64a794: ldur            w1, [x0, #0x1b]
    // 0x64a798: DecompressPointer r1
    //     0x64a798: add             x1, x1, HEAP, lsl #32
    // 0x64a79c: stur            x1, [fp, #-0x28]
    // 0x64a7a0: r0 = InitLateStaticField(0x95c) // [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_entranceTurnTween
    //     0x64a7a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x64a7a4: ldr             x0, [x0, #0x12b8]
    //     0x64a7a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x64a7ac: cmp             w0, w16
    //     0x64a7b0: b.ne            #0x64a7c0
    //     0x64a7b4: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c7d8] Field <_FloatingActionButtonTransitionState@181420462._entranceTurnTween@181420462>: static late final (offset: 0x95c)
    //     0x64a7b8: ldr             x2, [x2, #0x7d8]
    //     0x64a7bc: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x64a7c0: mov             x1, x0
    // 0x64a7c4: ldur            x2, [fp, #-0x28]
    // 0x64a7c8: r0 = animate()
    //     0x64a7c8: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x64a7cc: mov             x3, x0
    // 0x64a7d0: ldur            x0, [fp, #-0x10]
    // 0x64a7d4: stur            x3, [fp, #-0x28]
    // 0x64a7d8: LoadField: r1 = r0->field_b
    //     0x64a7d8: ldur            w1, [x0, #0xb]
    // 0x64a7dc: DecompressPointer r1
    //     0x64a7dc: add             x1, x1, HEAP, lsl #32
    // 0x64a7e0: cmp             w1, NULL
    // 0x64a7e4: b.eq            #0x64a9c4
    // 0x64a7e8: LoadField: r2 = r1->field_f
    //     0x64a7e8: ldur            w2, [x1, #0xf]
    // 0x64a7ec: DecompressPointer r2
    //     0x64a7ec: add             x2, x2, HEAP, lsl #32
    // 0x64a7f0: r1 = Instance__ScalingFabMotionAnimator
    //     0x64a7f0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16468] Obj!_ScalingFabMotionAnimator@9bd871
    //     0x64a7f4: ldr             x1, [x1, #0x468]
    // 0x64a7f8: r0 = getScaleAnimation()
    //     0x64a7f8: bl              #0x64ac50  ; [package:flutter/src/material/floating_action_button_location.dart] _ScalingFabMotionAnimator::getScaleAnimation
    // 0x64a7fc: mov             x3, x0
    // 0x64a800: ldur            x0, [fp, #-0x10]
    // 0x64a804: stur            x3, [fp, #-0x30]
    // 0x64a808: LoadField: r1 = r0->field_b
    //     0x64a808: ldur            w1, [x0, #0xb]
    // 0x64a80c: DecompressPointer r1
    //     0x64a80c: add             x1, x1, HEAP, lsl #32
    // 0x64a810: cmp             w1, NULL
    // 0x64a814: b.eq            #0x64a9c8
    // 0x64a818: LoadField: r2 = r1->field_f
    //     0x64a818: ldur            w2, [x1, #0xf]
    // 0x64a81c: DecompressPointer r2
    //     0x64a81c: add             x2, x2, HEAP, lsl #32
    // 0x64a820: r1 = Instance__ScalingFabMotionAnimator
    //     0x64a820: add             x1, PP, #0x16, lsl #12  ; [pp+0x16468] Obj!_ScalingFabMotionAnimator@9bd871
    //     0x64a824: ldr             x1, [x1, #0x468]
    // 0x64a828: r0 = getRotationAnimation()
    //     0x64a828: bl              #0x64ab00  ; [package:flutter/src/material/floating_action_button_location.dart] _ScalingFabMotionAnimator::getRotationAnimation
    // 0x64a82c: r1 = <double>
    //     0x64a82c: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x64a830: stur            x0, [fp, #-0x38]
    // 0x64a834: r0 = AnimationMin()
    //     0x64a834: bl              #0x64aaf4  ; AllocateAnimationMinStub -> AnimationMin<X0 bound num> (size=0x2c)
    // 0x64a838: mov             x1, x0
    // 0x64a83c: ldur            x2, [fp, #-0x30]
    // 0x64a840: ldur            x3, [fp, #-8]
    // 0x64a844: stur            x0, [fp, #-8]
    // 0x64a848: r0 = CompoundAnimation()
    //     0x64a848: bl              #0x64a9cc  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::CompoundAnimation
    // 0x64a84c: ldur            x0, [fp, #-8]
    // 0x64a850: ldur            x2, [fp, #-0x10]
    // 0x64a854: StoreField: r2->field_1f = r0
    //     0x64a854: stur            w0, [x2, #0x1f]
    //     0x64a858: ldurb           w16, [x2, #-1]
    //     0x64a85c: ldurb           w17, [x0, #-1]
    //     0x64a860: and             x16, x17, x16, lsr #2
    //     0x64a864: tst             x16, HEAP, lsr #32
    //     0x64a868: b.eq            #0x64a870
    //     0x64a86c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x64a870: r1 = <double>
    //     0x64a870: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x64a874: r0 = AnimationMin()
    //     0x64a874: bl              #0x64aaf4  ; AllocateAnimationMinStub -> AnimationMin<X0 bound num> (size=0x2c)
    // 0x64a878: mov             x1, x0
    // 0x64a87c: ldur            x2, [fp, #-0x30]
    // 0x64a880: ldur            x3, [fp, #-0x18]
    // 0x64a884: stur            x0, [fp, #-8]
    // 0x64a888: r0 = CompoundAnimation()
    //     0x64a888: bl              #0x64a9cc  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::CompoundAnimation
    // 0x64a88c: ldur            x0, [fp, #-8]
    // 0x64a890: ldur            x2, [fp, #-0x10]
    // 0x64a894: StoreField: r2->field_27 = r0
    //     0x64a894: stur            w0, [x2, #0x27]
    //     0x64a898: ldurb           w16, [x2, #-1]
    //     0x64a89c: ldurb           w17, [x0, #-1]
    //     0x64a8a0: and             x16, x17, x16, lsr #2
    //     0x64a8a4: tst             x16, HEAP, lsr #32
    //     0x64a8a8: b.eq            #0x64a8b0
    //     0x64a8ac: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x64a8b0: r1 = <double>
    //     0x64a8b0: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x64a8b4: r0 = CurveTween()
    //     0x64a8b4: bl              #0x52f3a0  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x64a8b8: mov             x1, x0
    // 0x64a8bc: r0 = Instance_Interval
    //     0x64a8bc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c7e0] Obj!Interval@9be0d1
    //     0x64a8c0: ldr             x0, [x0, #0x7e0]
    // 0x64a8c4: StoreField: r1->field_b = r0
    //     0x64a8c4: stur            w0, [x1, #0xb]
    // 0x64a8c8: ldur            x2, [fp, #-8]
    // 0x64a8cc: r0 = animate()
    //     0x64a8cc: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x64a8d0: r1 = <double>
    //     0x64a8d0: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x64a8d4: r0 = TrainHoppingAnimation()
    //     0x64a8d4: bl              #0x3f0a8c  ; AllocateTrainHoppingAnimationStub -> TrainHoppingAnimation (size=0x2c)
    // 0x64a8d8: mov             x1, x0
    // 0x64a8dc: ldur            x2, [fp, #-0x20]
    // 0x64a8e0: ldur            x3, [fp, #-0x38]
    // 0x64a8e4: stur            x0, [fp, #-8]
    // 0x64a8e8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x64a8e8: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x64a8ec: r0 = TrainHoppingAnimation()
    //     0x64a8ec: bl              #0x3f03a4  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::TrainHoppingAnimation
    // 0x64a8f0: ldur            x0, [fp, #-8]
    // 0x64a8f4: ldur            x2, [fp, #-0x10]
    // 0x64a8f8: StoreField: r2->field_23 = r0
    //     0x64a8f8: stur            w0, [x2, #0x23]
    //     0x64a8fc: ldurb           w16, [x2, #-1]
    //     0x64a900: ldurb           w17, [x0, #-1]
    //     0x64a904: and             x16, x17, x16, lsr #2
    //     0x64a908: tst             x16, HEAP, lsr #32
    //     0x64a90c: b.eq            #0x64a914
    //     0x64a910: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x64a914: r1 = <double>
    //     0x64a914: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x64a918: r0 = TrainHoppingAnimation()
    //     0x64a918: bl              #0x3f0a8c  ; AllocateTrainHoppingAnimationStub -> TrainHoppingAnimation (size=0x2c)
    // 0x64a91c: mov             x1, x0
    // 0x64a920: ldur            x2, [fp, #-0x28]
    // 0x64a924: ldur            x3, [fp, #-0x38]
    // 0x64a928: stur            x0, [fp, #-8]
    // 0x64a92c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x64a92c: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x64a930: r0 = TrainHoppingAnimation()
    //     0x64a930: bl              #0x3f03a4  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::TrainHoppingAnimation
    // 0x64a934: ldur            x0, [fp, #-8]
    // 0x64a938: ldur            x3, [fp, #-0x10]
    // 0x64a93c: StoreField: r3->field_2b = r0
    //     0x64a93c: stur            w0, [x3, #0x2b]
    //     0x64a940: ldurb           w16, [x3, #-1]
    //     0x64a944: ldurb           w17, [x0, #-1]
    //     0x64a948: and             x16, x17, x16, lsr #2
    //     0x64a94c: tst             x16, HEAP, lsr #32
    //     0x64a950: b.eq            #0x64a958
    //     0x64a954: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x64a958: LoadField: r0 = r3->field_27
    //     0x64a958: ldur            w0, [x3, #0x27]
    // 0x64a95c: DecompressPointer r0
    //     0x64a95c: add             x0, x0, HEAP, lsl #32
    // 0x64a960: mov             x2, x3
    // 0x64a964: stur            x0, [fp, #-8]
    // 0x64a968: r1 = Function '_onProgressChanged@181420462':.
    //     0x64a968: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c7e8] AnonymousClosure: (0x64ad3c), in [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_onProgressChanged (0x64ad74)
    //     0x64a96c: ldr             x1, [x1, #0x7e8]
    // 0x64a970: r0 = AllocateClosure()
    //     0x64a970: bl              #0x888b08  ; AllocateClosureStub
    // 0x64a974: ldur            x1, [fp, #-8]
    // 0x64a978: mov             x2, x0
    // 0x64a97c: stur            x0, [fp, #-8]
    // 0x64a980: r0 = addListener()
    //     0x64a980: bl              #0x777f24  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x64a984: ldur            x0, [fp, #-0x10]
    // 0x64a988: LoadField: r1 = r0->field_1f
    //     0x64a988: ldur            w1, [x0, #0x1f]
    // 0x64a98c: DecompressPointer r1
    //     0x64a98c: add             x1, x1, HEAP, lsl #32
    // 0x64a990: ldur            x2, [fp, #-8]
    // 0x64a994: r0 = addListener()
    //     0x64a994: bl              #0x777f24  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x64a998: r0 = Null
    //     0x64a998: mov             x0, NULL
    // 0x64a99c: LeaveFrame
    //     0x64a99c: mov             SP, fp
    //     0x64a9a0: ldp             fp, lr, [SP], #0x10
    // 0x64a9a4: ret
    //     0x64a9a4: ret             
    // 0x64a9a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64a9a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64a9ac: b               #0x64a6a0
    // 0x64a9b0: r9 = _previousController
    //     0x64a9b0: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c788] Field <_FloatingActionButtonTransitionState@181420462._previousController@181420462>: late (offset: 0x1c)
    //     0x64a9b4: ldr             x9, [x9, #0x788]
    // 0x64a9b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64a9b8: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x64a9bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64a9bc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64a9c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64a9c0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64a9c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64a9c4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64a9c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64a9c8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onProgressChanged(dynamic) {
    // ** addr: 0x64ad3c, size: 0x38
    // 0x64ad3c: EnterFrame
    //     0x64ad3c: stp             fp, lr, [SP, #-0x10]!
    //     0x64ad40: mov             fp, SP
    // 0x64ad44: ldr             x0, [fp, #0x10]
    // 0x64ad48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64ad48: ldur            w1, [x0, #0x17]
    // 0x64ad4c: DecompressPointer r1
    //     0x64ad4c: add             x1, x1, HEAP, lsl #32
    // 0x64ad50: CheckStackOverflow
    //     0x64ad50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64ad54: cmp             SP, x16
    //     0x64ad58: b.ls            #0x64ad6c
    // 0x64ad5c: r0 = _onProgressChanged()
    //     0x64ad5c: bl              #0x64ad74  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_onProgressChanged
    // 0x64ad60: LeaveFrame
    //     0x64ad60: mov             SP, fp
    //     0x64ad64: ldp             fp, lr, [SP], #0x10
    // 0x64ad68: ret
    //     0x64ad68: ret             
    // 0x64ad6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64ad6c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64ad70: b               #0x64ad5c
  }
  _ _onProgressChanged(/* No info */) {
    // ** addr: 0x64ad74, size: 0xf4
    // 0x64ad74: EnterFrame
    //     0x64ad74: stp             fp, lr, [SP, #-0x10]!
    //     0x64ad78: mov             fp, SP
    // 0x64ad7c: AllocStack(0x10)
    //     0x64ad7c: sub             SP, SP, #0x10
    // 0x64ad80: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r0, fp-0x8 */)
    //     0x64ad80: mov             x0, x1
    //     0x64ad84: stur            x1, [fp, #-8]
    // 0x64ad88: CheckStackOverflow
    //     0x64ad88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64ad8c: cmp             SP, x16
    //     0x64ad90: b.ls            #0x64ae48
    // 0x64ad94: LoadField: r1 = r0->field_1f
    //     0x64ad94: ldur            w1, [x0, #0x1f]
    // 0x64ad98: DecompressPointer r1
    //     0x64ad98: add             x1, x1, HEAP, lsl #32
    // 0x64ad9c: r16 = Sentinel
    //     0x64ad9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64ada0: cmp             w1, w16
    // 0x64ada4: b.eq            #0x64ae50
    // 0x64ada8: r0 = value()
    //     0x64ada8: bl              #0x842e30  ; [package:flutter/src/animation/animations.dart] AnimationMin::value
    // 0x64adac: mov             x2, x0
    // 0x64adb0: ldur            x0, [fp, #-8]
    // 0x64adb4: stur            x2, [fp, #-0x10]
    // 0x64adb8: LoadField: r1 = r0->field_27
    //     0x64adb8: ldur            w1, [x0, #0x27]
    // 0x64adbc: DecompressPointer r1
    //     0x64adbc: add             x1, x1, HEAP, lsl #32
    // 0x64adc0: r16 = Sentinel
    //     0x64adc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64adc4: cmp             w1, w16
    // 0x64adc8: b.eq            #0x64ae5c
    // 0x64adcc: r0 = value()
    //     0x64adcc: bl              #0x842e30  ; [package:flutter/src/animation/animations.dart] AnimationMin::value
    // 0x64add0: mov             x1, x0
    // 0x64add4: ldur            x0, [fp, #-0x10]
    // 0x64add8: LoadField: d0 = r0->field_7
    //     0x64add8: ldur            d0, [x0, #7]
    // 0x64addc: LoadField: d1 = r1->field_7
    //     0x64addc: ldur            d1, [x1, #7]
    // 0x64ade0: fcmp            d0, d1
    // 0x64ade4: b.le            #0x64adf0
    // 0x64ade8: LoadField: d0 = r0->field_7
    //     0x64ade8: ldur            d0, [x0, #7]
    // 0x64adec: b               #0x64ae30
    // 0x64adf0: fcmp            d1, d0
    // 0x64adf4: b.le            #0x64ae00
    // 0x64adf8: LoadField: d0 = r1->field_7
    //     0x64adf8: ldur            d0, [x1, #7]
    // 0x64adfc: b               #0x64ae30
    // 0x64ae00: d2 = 0.000000
    //     0x64ae00: eor             v2.16b, v2.16b, v2.16b
    // 0x64ae04: fcmp            d0, d2
    // 0x64ae08: b.ne            #0x64ae18
    // 0x64ae0c: fadd            d2, d0, d1
    // 0x64ae10: mov             v0.16b, v2.16b
    // 0x64ae14: b               #0x64ae30
    // 0x64ae18: LoadField: d0 = r1->field_7
    //     0x64ae18: ldur            d0, [x1, #7]
    // 0x64ae1c: fcmp            d0, d0
    // 0x64ae20: b.vc            #0x64ae2c
    // 0x64ae24: LoadField: d0 = r1->field_7
    //     0x64ae24: ldur            d0, [x1, #7]
    // 0x64ae28: b               #0x64ae30
    // 0x64ae2c: LoadField: d0 = r0->field_7
    //     0x64ae2c: ldur            d0, [x0, #7]
    // 0x64ae30: ldur            x1, [fp, #-8]
    // 0x64ae34: r0 = _updateGeometryScale()
    //     0x64ae34: bl              #0x64ae68  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_updateGeometryScale
    // 0x64ae38: r0 = Null
    //     0x64ae38: mov             x0, NULL
    // 0x64ae3c: LeaveFrame
    //     0x64ae3c: mov             SP, fp
    //     0x64ae40: ldp             fp, lr, [SP], #0x10
    // 0x64ae44: ret
    //     0x64ae44: ret             
    // 0x64ae48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64ae48: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64ae4c: b               #0x64ad94
    // 0x64ae50: r9 = _previousScaleAnimation
    //     0x64ae50: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c790] Field <_FloatingActionButtonTransitionState@181420462._previousScaleAnimation@181420462>: late (offset: 0x20)
    //     0x64ae54: ldr             x9, [x9, #0x790]
    // 0x64ae58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64ae58: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x64ae5c: r9 = _currentScaleAnimation
    //     0x64ae5c: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c7a0] Field <_FloatingActionButtonTransitionState@181420462._currentScaleAnimation@181420462>: late (offset: 0x28)
    //     0x64ae60: ldr             x9, [x9, #0x7a0]
    // 0x64ae64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64ae64: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateGeometryScale(/* No info */) {
    // ** addr: 0x64ae68, size: 0x9c
    // 0x64ae68: EnterFrame
    //     0x64ae68: stp             fp, lr, [SP, #-0x10]!
    //     0x64ae6c: mov             fp, SP
    // 0x64ae70: AllocStack(0x8)
    //     0x64ae70: sub             SP, SP, #8
    // 0x64ae74: CheckStackOverflow
    //     0x64ae74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64ae78: cmp             SP, x16
    //     0x64ae7c: b.ls            #0x64aee0
    // 0x64ae80: LoadField: r0 = r1->field_b
    //     0x64ae80: ldur            w0, [x1, #0xb]
    // 0x64ae84: DecompressPointer r0
    //     0x64ae84: add             x0, x0, HEAP, lsl #32
    // 0x64ae88: cmp             w0, NULL
    // 0x64ae8c: b.eq            #0x64aee8
    // 0x64ae90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64ae90: ldur            w1, [x0, #0x17]
    // 0x64ae94: DecompressPointer r1
    //     0x64ae94: add             x1, x1, HEAP, lsl #32
    // 0x64ae98: r0 = inline_Allocate_Double()
    //     0x64ae98: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x64ae9c: add             x0, x0, #0x10
    //     0x64aea0: cmp             x2, x0
    //     0x64aea4: b.ls            #0x64aeec
    //     0x64aea8: str             x0, [THR, #0x50]  ; THR::top
    //     0x64aeac: sub             x0, x0, #0xf
    //     0x64aeb0: mov             x2, #0xd15c
    //     0x64aeb4: movk            x2, #3, lsl #16
    //     0x64aeb8: stur            x2, [x0, #-1]
    // 0x64aebc: StoreField: r0->field_7 = d0
    //     0x64aebc: stur            d0, [x0, #7]
    // 0x64aec0: str             x0, [SP]
    // 0x64aec4: r4 = const [0, 0x2, 0x1, 0x1, floatingActionButtonScale, 0x1, null]
    //     0x64aec4: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c7f0] List(7) [0, 0x2, 0x1, 0x1, "floatingActionButtonScale", 0x1, Null]
    //     0x64aec8: ldr             x4, [x4, #0x7f0]
    // 0x64aecc: r0 = _updateWith()
    //     0x64aecc: bl              #0x64af04  ; [package:flutter/src/material/scaffold.dart] _ScaffoldGeometryNotifier::_updateWith
    // 0x64aed0: r0 = Null
    //     0x64aed0: mov             x0, NULL
    // 0x64aed4: LeaveFrame
    //     0x64aed4: mov             SP, fp
    //     0x64aed8: ldp             fp, lr, [SP], #0x10
    // 0x64aedc: ret
    //     0x64aedc: ret             
    // 0x64aee0: r0 = StackOverflowSharedWithFPURegs()
    //     0x64aee0: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x64aee4: b               #0x64ae80
    // 0x64aee8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x64aee8: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x64aeec: SaveReg d0
    //     0x64aeec: str             q0, [SP, #-0x10]!
    // 0x64aef0: SaveReg r1
    //     0x64aef0: str             x1, [SP, #-8]!
    // 0x64aef4: r0 = AllocateDouble()
    //     0x64aef4: bl              #0x889738  ; AllocateDoubleStub
    // 0x64aef8: RestoreReg r1
    //     0x64aef8: ldr             x1, [SP], #8
    // 0x64aefc: RestoreReg d0
    //     0x64aefc: ldr             q0, [SP], #0x10
    // 0x64af00: b               #0x64aebc
  }
  static Animatable<double> _entranceTurnTween() {
    // ** addr: 0x64b0fc, size: 0x74
    // 0x64b0fc: EnterFrame
    //     0x64b0fc: stp             fp, lr, [SP, #-0x10]!
    //     0x64b100: mov             fp, SP
    // 0x64b104: AllocStack(0x8)
    //     0x64b104: sub             SP, SP, #8
    // 0x64b108: CheckStackOverflow
    //     0x64b108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64b10c: cmp             SP, x16
    //     0x64b110: b.ls            #0x64b168
    // 0x64b114: r1 = <double>
    //     0x64b114: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x64b118: r0 = Tween()
    //     0x64b118: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x64b11c: mov             x2, x0
    // 0x64b120: r0 = 0.875000
    //     0x64b120: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c898] 0.875
    //     0x64b124: ldr             x0, [x0, #0x898]
    // 0x64b128: stur            x2, [fp, #-8]
    // 0x64b12c: StoreField: r2->field_b = r0
    //     0x64b12c: stur            w0, [x2, #0xb]
    // 0x64b130: r0 = 1.000000
    //     0x64b130: ldr             x0, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x64b134: StoreField: r2->field_f = r0
    //     0x64b134: stur            w0, [x2, #0xf]
    // 0x64b138: r1 = <double>
    //     0x64b138: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x64b13c: r0 = CurveTween()
    //     0x64b13c: bl              #0x52f3a0  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x64b140: mov             x1, x0
    // 0x64b144: r0 = Instance_Cubic
    //     0x64b144: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1af10] Obj!Cubic@9bdd71
    //     0x64b148: ldr             x0, [x0, #0xf10]
    // 0x64b14c: StoreField: r1->field_b = r0
    //     0x64b14c: stur            w0, [x1, #0xb]
    // 0x64b150: mov             x2, x1
    // 0x64b154: ldur            x1, [fp, #-8]
    // 0x64b158: r0 = chain()
    //     0x64b158: bl              #0x52f440  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x64b15c: LeaveFrame
    //     0x64b15c: mov             SP, fp
    //     0x64b160: ldp             fp, lr, [SP], #0x10
    // 0x64b164: ret
    //     0x64b164: ret             
    // 0x64b168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64b168: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64b16c: b               #0x64b114
  }
  _ _disposeAnimations(/* No info */) {
    // ** addr: 0x64b170, size: 0x84
    // 0x64b170: EnterFrame
    //     0x64b170: stp             fp, lr, [SP, #-0x10]!
    //     0x64b174: mov             fp, SP
    // 0x64b178: AllocStack(0x8)
    //     0x64b178: sub             SP, SP, #8
    // 0x64b17c: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r0, fp-0x8 */)
    //     0x64b17c: mov             x0, x1
    //     0x64b180: stur            x1, [fp, #-8]
    // 0x64b184: CheckStackOverflow
    //     0x64b184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64b188: cmp             SP, x16
    //     0x64b18c: b.ls            #0x64b1d4
    // 0x64b190: LoadField: r1 = r0->field_23
    //     0x64b190: ldur            w1, [x0, #0x23]
    // 0x64b194: DecompressPointer r1
    //     0x64b194: add             x1, x1, HEAP, lsl #32
    // 0x64b198: r16 = Sentinel
    //     0x64b198: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64b19c: cmp             w1, w16
    // 0x64b1a0: b.eq            #0x64b1dc
    // 0x64b1a4: r0 = dispose()
    //     0x64b1a4: bl              #0x3f141c  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::dispose
    // 0x64b1a8: ldur            x0, [fp, #-8]
    // 0x64b1ac: LoadField: r1 = r0->field_2b
    //     0x64b1ac: ldur            w1, [x0, #0x2b]
    // 0x64b1b0: DecompressPointer r1
    //     0x64b1b0: add             x1, x1, HEAP, lsl #32
    // 0x64b1b4: r16 = Sentinel
    //     0x64b1b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64b1b8: cmp             w1, w16
    // 0x64b1bc: b.eq            #0x64b1e8
    // 0x64b1c0: r0 = dispose()
    //     0x64b1c0: bl              #0x3f141c  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::dispose
    // 0x64b1c4: r0 = Null
    //     0x64b1c4: mov             x0, NULL
    // 0x64b1c8: LeaveFrame
    //     0x64b1c8: mov             SP, fp
    //     0x64b1cc: ldp             fp, lr, [SP], #0x10
    // 0x64b1d0: ret
    //     0x64b1d0: ret             
    // 0x64b1d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64b1d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64b1d8: b               #0x64b190
    // 0x64b1dc: r9 = _previousRotationAnimation
    //     0x64b1dc: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c798] Field <_FloatingActionButtonTransitionState@181420462._previousRotationAnimation@181420462>: late (offset: 0x24)
    //     0x64b1e0: ldr             x9, [x9, #0x798]
    // 0x64b1e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64b1e4: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x64b1e8: r9 = _currentRotationAnimation
    //     0x64b1e8: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c7a8] Field <_FloatingActionButtonTransitionState@181420462._currentRotationAnimation@181420462>: late (offset: 0x2c)
    //     0x64b1ec: ldr             x9, [x9, #0x7a8]
    // 0x64b1f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64b1f0: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x66d3ac, size: 0xcc
    // 0x66d3ac: EnterFrame
    //     0x66d3ac: stp             fp, lr, [SP, #-0x10]!
    //     0x66d3b0: mov             fp, SP
    // 0x66d3b4: AllocStack(0x18)
    //     0x66d3b4: sub             SP, SP, #0x18
    // 0x66d3b8: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r2, fp-0x8 */)
    //     0x66d3b8: mov             x2, x1
    //     0x66d3bc: stur            x1, [fp, #-8]
    // 0x66d3c0: CheckStackOverflow
    //     0x66d3c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66d3c4: cmp             SP, x16
    //     0x66d3c8: b.ls            #0x66d46c
    // 0x66d3cc: r1 = <double>
    //     0x66d3cc: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x66d3d0: r0 = AnimationController()
    //     0x66d3d0: bl              #0x3d7dac  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x66d3d4: stur            x0, [fp, #-0x10]
    // 0x66d3d8: r16 = Instance_Duration
    //     0x66d3d8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa720] Obj!Duration@9cf981
    //     0x66d3dc: ldr             x16, [x16, #0x720]
    // 0x66d3e0: str             x16, [SP]
    // 0x66d3e4: mov             x1, x0
    // 0x66d3e8: ldur            x2, [fp, #-8]
    // 0x66d3ec: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x66d3ec: add             x4, PP, #0xa, lsl #12  ; [pp+0xae80] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x66d3f0: ldr             x4, [x4, #0xe80]
    // 0x66d3f4: r0 = AnimationController()
    //     0x66d3f4: bl              #0x44f0e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x66d3f8: ldur            x2, [fp, #-8]
    // 0x66d3fc: r1 = Function '_handlePreviousAnimationStatusChanged@181420462':.
    //     0x66d3fc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c8a0] AnonymousClosure: (0x50f368), in [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_handlePreviousAnimationStatusChanged (0x50f304)
    //     0x66d400: ldr             x1, [x1, #0x8a0]
    // 0x66d404: r0 = AllocateClosure()
    //     0x66d404: bl              #0x888b08  ; AllocateClosureStub
    // 0x66d408: ldur            x1, [fp, #-0x10]
    // 0x66d40c: mov             x2, x0
    // 0x66d410: r0 = addStatusListener()
    //     0x66d410: bl              #0x841bb4  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x66d414: ldur            x0, [fp, #-0x10]
    // 0x66d418: ldur            x2, [fp, #-8]
    // 0x66d41c: StoreField: r2->field_1b = r0
    //     0x66d41c: stur            w0, [x2, #0x1b]
    //     0x66d420: ldurb           w16, [x2, #-1]
    //     0x66d424: ldurb           w17, [x0, #-1]
    //     0x66d428: and             x16, x17, x16, lsr #2
    //     0x66d42c: tst             x16, HEAP, lsr #32
    //     0x66d430: b.eq            #0x66d438
    //     0x66d434: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x66d438: mov             x1, x2
    // 0x66d43c: r0 = _updateAnimations()
    //     0x66d43c: bl              #0x64a680  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_updateAnimations
    // 0x66d440: ldur            x1, [fp, #-8]
    // 0x66d444: LoadField: r0 = r1->field_b
    //     0x66d444: ldur            w0, [x1, #0xb]
    // 0x66d448: DecompressPointer r0
    //     0x66d448: add             x0, x0, HEAP, lsl #32
    // 0x66d44c: cmp             w0, NULL
    // 0x66d450: b.eq            #0x66d474
    // 0x66d454: d0 = 0.000000
    //     0x66d454: eor             v0.16b, v0.16b, v0.16b
    // 0x66d458: r0 = _updateGeometryScale()
    //     0x66d458: bl              #0x64ae68  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_updateGeometryScale
    // 0x66d45c: r0 = Null
    //     0x66d45c: mov             x0, NULL
    // 0x66d460: LeaveFrame
    //     0x66d460: mov             SP, fp
    //     0x66d464: ldp             fp, lr, [SP], #0x10
    // 0x66d468: ret
    //     0x66d468: ret             
    // 0x66d46c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66d46c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66d470: b               #0x66d3cc
    // 0x66d474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66d474: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x691e4c, size: 0x24
    // 0x691e4c: EnterFrame
    //     0x691e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x691e50: mov             fp, SP
    // 0x691e54: ldr             x2, [fp, #0x10]
    // 0x691e58: r1 = Function 'dispose':.
    //     0x691e58: add             x1, PP, #0x39, lsl #12  ; [pp+0x39f48] AnonymousClosure: (0x691e70), in [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::dispose (0x69688c)
    //     0x691e5c: ldr             x1, [x1, #0xf48]
    // 0x691e60: r0 = AllocateClosure()
    //     0x691e60: bl              #0x888b08  ; AllocateClosureStub
    // 0x691e64: LeaveFrame
    //     0x691e64: mov             SP, fp
    //     0x691e68: ldp             fp, lr, [SP], #0x10
    // 0x691e6c: ret
    //     0x691e6c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x691e70, size: 0x38
    // 0x691e70: EnterFrame
    //     0x691e70: stp             fp, lr, [SP, #-0x10]!
    //     0x691e74: mov             fp, SP
    // 0x691e78: ldr             x0, [fp, #0x10]
    // 0x691e7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x691e7c: ldur            w1, [x0, #0x17]
    // 0x691e80: DecompressPointer r1
    //     0x691e80: add             x1, x1, HEAP, lsl #32
    // 0x691e84: CheckStackOverflow
    //     0x691e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x691e88: cmp             SP, x16
    //     0x691e8c: b.ls            #0x691ea0
    // 0x691e90: r0 = dispose()
    //     0x691e90: bl              #0x69688c  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::dispose
    // 0x691e94: LeaveFrame
    //     0x691e94: mov             SP, fp
    //     0x691e98: ldp             fp, lr, [SP], #0x10
    // 0x691e9c: ret
    //     0x691e9c: ret             
    // 0x691ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x691ea0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x691ea4: b               #0x691e90
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69688c, size: 0x6c
    // 0x69688c: EnterFrame
    //     0x69688c: stp             fp, lr, [SP, #-0x10]!
    //     0x696890: mov             fp, SP
    // 0x696894: AllocStack(0x8)
    //     0x696894: sub             SP, SP, #8
    // 0x696898: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r0, fp-0x8 */)
    //     0x696898: mov             x0, x1
    //     0x69689c: stur            x1, [fp, #-8]
    // 0x6968a0: CheckStackOverflow
    //     0x6968a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6968a4: cmp             SP, x16
    //     0x6968a8: b.ls            #0x6968e4
    // 0x6968ac: LoadField: r1 = r0->field_1b
    //     0x6968ac: ldur            w1, [x0, #0x1b]
    // 0x6968b0: DecompressPointer r1
    //     0x6968b0: add             x1, x1, HEAP, lsl #32
    // 0x6968b4: r16 = Sentinel
    //     0x6968b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6968b8: cmp             w1, w16
    // 0x6968bc: b.eq            #0x6968ec
    // 0x6968c0: r0 = dispose()
    //     0x6968c0: bl              #0x463e98  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6968c4: ldur            x1, [fp, #-8]
    // 0x6968c8: r0 = _disposeAnimations()
    //     0x6968c8: bl              #0x64b170  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_disposeAnimations
    // 0x6968cc: ldur            x1, [fp, #-8]
    // 0x6968d0: r0 = dispose()
    //     0x6968d0: bl              #0x6968f8  ; [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::dispose
    // 0x6968d4: r0 = Null
    //     0x6968d4: mov             x0, NULL
    // 0x6968d8: LeaveFrame
    //     0x6968d8: mov             SP, fp
    //     0x6968dc: ldp             fp, lr, [SP], #0x10
    // 0x6968e0: ret
    //     0x6968e0: ret             
    // 0x6968e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6968e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6968e8: b               #0x6968ac
    // 0x6968ec: r9 = _previousController
    //     0x6968ec: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c788] Field <_FloatingActionButtonTransitionState@181420462._previousController@181420462>: late (offset: 0x1c)
    //     0x6968f0: ldr             x9, [x9, #0x788]
    // 0x6968f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6968f4: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2824, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _ScaffoldMessengerState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ activate(/* No info */) {
    // ** addr: 0x643520, size: 0x30
    // 0x643520: EnterFrame
    //     0x643520: stp             fp, lr, [SP, #-0x10]!
    //     0x643524: mov             fp, SP
    // 0x643528: CheckStackOverflow
    //     0x643528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64352c: cmp             SP, x16
    //     0x643530: b.ls            #0x643548
    // 0x643534: r0 = _updateTickerModeNotifier()
    //     0x643534: bl              #0x643550  ; [package:flutter/src/material/scaffold.dart] _ScaffoldMessengerState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x643538: r0 = Null
    //     0x643538: mov             x0, NULL
    // 0x64353c: LeaveFrame
    //     0x64353c: mov             SP, fp
    //     0x643540: ldp             fp, lr, [SP], #0x10
    // 0x643544: ret
    //     0x643544: ret             
    // 0x643548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x643548: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64354c: b               #0x643534
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x643550, size: 0x11c
    // 0x643550: EnterFrame
    //     0x643550: stp             fp, lr, [SP, #-0x10]!
    //     0x643554: mov             fp, SP
    // 0x643558: AllocStack(0x18)
    //     0x643558: sub             SP, SP, #0x18
    // 0x64355c: SetupParameters(_ScaffoldMessengerState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x64355c: mov             x2, x1
    //     0x643560: stur            x1, [fp, #-8]
    // 0x643564: CheckStackOverflow
    //     0x643564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x643568: cmp             SP, x16
    //     0x64356c: b.ls            #0x643660
    // 0x643570: LoadField: r1 = r2->field_f
    //     0x643570: ldur            w1, [x2, #0xf]
    // 0x643574: DecompressPointer r1
    //     0x643574: add             x1, x1, HEAP, lsl #32
    // 0x643578: cmp             w1, NULL
    // 0x64357c: b.eq            #0x643668
    // 0x643580: r0 = getNotifier()
    //     0x643580: bl              #0x410624  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x643584: mov             x3, x0
    // 0x643588: ldur            x0, [fp, #-8]
    // 0x64358c: stur            x3, [fp, #-0x18]
    // 0x643590: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x643590: ldur            w4, [x0, #0x17]
    // 0x643594: DecompressPointer r4
    //     0x643594: add             x4, x4, HEAP, lsl #32
    // 0x643598: stur            x4, [fp, #-0x10]
    // 0x64359c: cmp             w3, w4
    // 0x6435a0: b.ne            #0x6435b4
    // 0x6435a4: r0 = Null
    //     0x6435a4: mov             x0, NULL
    // 0x6435a8: LeaveFrame
    //     0x6435a8: mov             SP, fp
    //     0x6435ac: ldp             fp, lr, [SP], #0x10
    // 0x6435b0: ret
    //     0x6435b0: ret             
    // 0x6435b4: cmp             w4, NULL
    // 0x6435b8: b.eq            #0x6435f8
    // 0x6435bc: mov             x2, x0
    // 0x6435c0: r1 = Function '_updateTickers@326311458':.
    //     0x6435c0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16418] Function: [dart:ui] Shader::Shader._ (0x881ec0)
    //     0x6435c4: ldr             x1, [x1, #0x418]
    // 0x6435c8: r0 = AllocateClosure()
    //     0x6435c8: bl              #0x888b08  ; AllocateClosureStub
    // 0x6435cc: ldur            x1, [fp, #-0x10]
    // 0x6435d0: r2 = LoadClassIdInstr(r1)
    //     0x6435d0: ldur            x2, [x1, #-1]
    //     0x6435d4: ubfx            x2, x2, #0xc, #0x14
    // 0x6435d8: mov             x16, x0
    // 0x6435dc: mov             x0, x2
    // 0x6435e0: mov             x2, x16
    // 0x6435e4: r0 = GDT[cid_x0 + 0xf12]()
    //     0x6435e4: add             lr, x0, #0xf12
    //     0x6435e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6435ec: blr             lr
    // 0x6435f0: ldur            x0, [fp, #-8]
    // 0x6435f4: ldur            x3, [fp, #-0x18]
    // 0x6435f8: mov             x2, x0
    // 0x6435fc: r1 = Function '_updateTickers@326311458':.
    //     0x6435fc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16418] Function: [dart:ui] Shader::Shader._ (0x881ec0)
    //     0x643600: ldr             x1, [x1, #0x418]
    // 0x643604: r0 = AllocateClosure()
    //     0x643604: bl              #0x888b08  ; AllocateClosureStub
    // 0x643608: ldur            x3, [fp, #-0x18]
    // 0x64360c: r1 = LoadClassIdInstr(r3)
    //     0x64360c: ldur            x1, [x3, #-1]
    //     0x643610: ubfx            x1, x1, #0xc, #0x14
    // 0x643614: mov             x2, x0
    // 0x643618: mov             x0, x1
    // 0x64361c: mov             x1, x3
    // 0x643620: r0 = GDT[cid_x0 + 0xf55]()
    //     0x643620: add             lr, x0, #0xf55
    //     0x643624: ldr             lr, [x21, lr, lsl #3]
    //     0x643628: blr             lr
    // 0x64362c: ldur            x0, [fp, #-0x18]
    // 0x643630: ldur            x1, [fp, #-8]
    // 0x643634: ArrayStore: r1[0] = r0  ; List_4
    //     0x643634: stur            w0, [x1, #0x17]
    //     0x643638: ldurb           w16, [x1, #-1]
    //     0x64363c: ldurb           w17, [x0, #-1]
    //     0x643640: and             x16, x17, x16, lsr #2
    //     0x643644: tst             x16, HEAP, lsr #32
    //     0x643648: b.eq            #0x643650
    //     0x64364c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x643650: r0 = Null
    //     0x643650: mov             x0, NULL
    // 0x643654: LeaveFrame
    //     0x643654: mov             SP, fp
    //     0x643658: ldp             fp, lr, [SP], #0x10
    // 0x64365c: ret
    //     0x64365c: ret             
    // 0x643660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x643660: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x643664: b               #0x643570
    // 0x643668: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x643668: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6967c4, size: 0x90
    // 0x6967c4: EnterFrame
    //     0x6967c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6967c8: mov             fp, SP
    // 0x6967cc: AllocStack(0x10)
    //     0x6967cc: sub             SP, SP, #0x10
    // 0x6967d0: SetupParameters(_ScaffoldMessengerState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x6967d0: mov             x0, x1
    //     0x6967d4: stur            x1, [fp, #-0x10]
    // 0x6967d8: CheckStackOverflow
    //     0x6967d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6967dc: cmp             SP, x16
    //     0x6967e0: b.ls            #0x69684c
    // 0x6967e4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6967e4: ldur            w3, [x0, #0x17]
    // 0x6967e8: DecompressPointer r3
    //     0x6967e8: add             x3, x3, HEAP, lsl #32
    // 0x6967ec: stur            x3, [fp, #-8]
    // 0x6967f0: cmp             w3, NULL
    // 0x6967f4: b.ne            #0x696800
    // 0x6967f8: mov             x1, x0
    // 0x6967fc: b               #0x696838
    // 0x696800: mov             x2, x0
    // 0x696804: r1 = Function '_updateTickers@326311458':.
    //     0x696804: add             x1, PP, #0x16, lsl #12  ; [pp+0x16418] Function: [dart:ui] Shader::Shader._ (0x881ec0)
    //     0x696808: ldr             x1, [x1, #0x418]
    // 0x69680c: r0 = AllocateClosure()
    //     0x69680c: bl              #0x888b08  ; AllocateClosureStub
    // 0x696810: ldur            x1, [fp, #-8]
    // 0x696814: r2 = LoadClassIdInstr(r1)
    //     0x696814: ldur            x2, [x1, #-1]
    //     0x696818: ubfx            x2, x2, #0xc, #0x14
    // 0x69681c: mov             x16, x0
    // 0x696820: mov             x0, x2
    // 0x696824: mov             x2, x16
    // 0x696828: r0 = GDT[cid_x0 + 0xf12]()
    //     0x696828: add             lr, x0, #0xf12
    //     0x69682c: ldr             lr, [x21, lr, lsl #3]
    //     0x696830: blr             lr
    // 0x696834: ldur            x1, [fp, #-0x10]
    // 0x696838: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x696838: stur            NULL, [x1, #0x17]
    // 0x69683c: r0 = Null
    //     0x69683c: mov             x0, NULL
    // 0x696840: LeaveFrame
    //     0x696840: mov             SP, fp
    //     0x696844: ldp             fp, lr, [SP], #0x10
    // 0x696848: ret
    //     0x696848: ret             
    // 0x69684c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69684c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696850: b               #0x6967e4
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x696854, size: 0x38
    // 0x696854: EnterFrame
    //     0x696854: stp             fp, lr, [SP, #-0x10]!
    //     0x696858: mov             fp, SP
    // 0x69685c: ldr             x0, [fp, #0x10]
    // 0x696860: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x696860: ldur            w1, [x0, #0x17]
    // 0x696864: DecompressPointer r1
    //     0x696864: add             x1, x1, HEAP, lsl #32
    // 0x696868: CheckStackOverflow
    //     0x696868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69686c: cmp             SP, x16
    //     0x696870: b.ls            #0x696884
    // 0x696874: r0 = dispose()
    //     0x696874: bl              #0x6967c4  ; [package:flutter/src/material/scaffold.dart] _ScaffoldMessengerState&State&TickerProviderStateMixin::dispose
    // 0x696878: LeaveFrame
    //     0x696878: mov             SP, fp
    //     0x69687c: ldp             fp, lr, [SP], #0x10
    // 0x696880: ret
    //     0x696880: ret             
    // 0x696884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696884: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696888: b               #0x696874
  }
}

// class id: 2825, size: 0x38, field offset: 0x1c
class ScaffoldMessengerState extends _ScaffoldMessengerState&State&TickerProviderStateMixin {

  _ build(/* No info */) {
    // ** addr: 0x530eb0, size: 0xec
    // 0x530eb0: EnterFrame
    //     0x530eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x530eb4: mov             fp, SP
    // 0x530eb8: AllocStack(0x20)
    //     0x530eb8: sub             SP, SP, #0x20
    // 0x530ebc: SetupParameters(ScaffoldMessengerState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x530ebc: mov             x0, x2
    //     0x530ec0: stur            x2, [fp, #-0x10]
    //     0x530ec4: mov             x2, x1
    //     0x530ec8: stur            x1, [fp, #-8]
    // 0x530ecc: CheckStackOverflow
    //     0x530ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x530ed0: cmp             SP, x16
    //     0x530ed4: b.ls            #0x530f8c
    // 0x530ed8: mov             x1, x0
    // 0x530edc: r0 = accessibleNavigationOf()
    //     0x530edc: bl              #0x530fa8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::accessibleNavigationOf
    // 0x530ee0: mov             x1, x0
    // 0x530ee4: ldur            x0, [fp, #-8]
    // 0x530ee8: StoreField: r0->field_33 = r1
    //     0x530ee8: stur            w1, [x0, #0x33]
    // 0x530eec: LoadField: r1 = r0->field_27
    //     0x530eec: ldur            w1, [x0, #0x27]
    // 0x530ef0: DecompressPointer r1
    //     0x530ef0: add             x1, x1, HEAP, lsl #32
    // 0x530ef4: LoadField: r2 = r1->field_f
    //     0x530ef4: ldur            x2, [x1, #0xf]
    // 0x530ef8: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x530ef8: ldur            x3, [x1, #0x17]
    // 0x530efc: cmp             x2, x3
    // 0x530f00: b.eq            #0x530f2c
    // 0x530f04: r16 = <Object?>
    //     0x530f04: ldr             x16, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x530f08: ldur            lr, [fp, #-0x10]
    // 0x530f0c: stp             lr, x16, [SP]
    // 0x530f10: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x530f10: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x530f14: r0 = of()
    //     0x530f14: bl              #0x51d4c0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x530f18: cmp             w0, NULL
    // 0x530f1c: b.eq            #0x530f74
    // 0x530f20: mov             x1, x0
    // 0x530f24: r0 = isCurrent()
    //     0x530f24: bl              #0x3efed0  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x530f28: tbz             w0, #4, #0x530f74
    // 0x530f2c: ldur            x0, [fp, #-8]
    // 0x530f30: LoadField: r1 = r0->field_b
    //     0x530f30: ldur            w1, [x0, #0xb]
    // 0x530f34: DecompressPointer r1
    //     0x530f34: add             x1, x1, HEAP, lsl #32
    // 0x530f38: cmp             w1, NULL
    // 0x530f3c: b.eq            #0x530f94
    // 0x530f40: LoadField: r2 = r1->field_b
    //     0x530f40: ldur            w2, [x1, #0xb]
    // 0x530f44: DecompressPointer r2
    //     0x530f44: add             x2, x2, HEAP, lsl #32
    // 0x530f48: stur            x2, [fp, #-0x10]
    // 0x530f4c: r0 = _ScaffoldMessengerScope()
    //     0x530f4c: bl              #0x530f9c  ; Allocate_ScaffoldMessengerScopeStub -> _ScaffoldMessengerScope (size=0x14)
    // 0x530f50: mov             x1, x0
    // 0x530f54: ldur            x0, [fp, #-8]
    // 0x530f58: StoreField: r1->field_f = r0
    //     0x530f58: stur            w0, [x1, #0xf]
    // 0x530f5c: ldur            x0, [fp, #-0x10]
    // 0x530f60: StoreField: r1->field_b = r0
    //     0x530f60: stur            w0, [x1, #0xb]
    // 0x530f64: mov             x0, x1
    // 0x530f68: LeaveFrame
    //     0x530f68: mov             SP, fp
    //     0x530f6c: ldp             fp, lr, [SP], #0x10
    // 0x530f70: ret
    //     0x530f70: ret             
    // 0x530f74: r0 = Null
    //     0x530f74: mov             x0, NULL
    // 0x530f78: cmp             w0, NULL
    // 0x530f7c: b.eq            #0x530f98
    // 0x530f80: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x530f80: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x530f84: r0 = Throw()
    //     0x530f84: bl              #0x887ac4  ; ThrowStub
    // 0x530f88: brk             #0
    // 0x530f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x530f8c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x530f90: b               #0x530ed8
    // 0x530f94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x530f94: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x530f98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x530f98: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x661938, size: 0x6c
    // 0x661938: EnterFrame
    //     0x661938: stp             fp, lr, [SP, #-0x10]!
    //     0x66193c: mov             fp, SP
    // 0x661940: AllocStack(0x8)
    //     0x661940: sub             SP, SP, #8
    // 0x661944: SetupParameters(ScaffoldMessengerState this /* r1 => r0, fp-0x8 */)
    //     0x661944: mov             x0, x1
    //     0x661948: stur            x1, [fp, #-8]
    // 0x66194c: CheckStackOverflow
    //     0x66194c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x661950: cmp             SP, x16
    //     0x661954: b.ls            #0x661998
    // 0x661958: LoadField: r1 = r0->field_f
    //     0x661958: ldur            w1, [x0, #0xf]
    // 0x66195c: DecompressPointer r1
    //     0x66195c: add             x1, x1, HEAP, lsl #32
    // 0x661960: cmp             w1, NULL
    // 0x661964: b.eq            #0x6619a0
    // 0x661968: r0 = accessibleNavigationOf()
    //     0x661968: bl              #0x530fa8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::accessibleNavigationOf
    // 0x66196c: ldur            x1, [fp, #-8]
    // 0x661970: LoadField: r2 = r1->field_33
    //     0x661970: ldur            w2, [x1, #0x33]
    // 0x661974: DecompressPointer r2
    //     0x661974: add             x2, x2, HEAP, lsl #32
    // 0x661978: cmp             w2, NULL
    // 0x66197c: b.eq            #0x661984
    // 0x661980: tbz             w2, #4, #0x661984
    // 0x661984: StoreField: r1->field_33 = r0
    //     0x661984: stur            w0, [x1, #0x33]
    // 0x661988: r0 = Null
    //     0x661988: mov             x0, NULL
    // 0x66198c: LeaveFrame
    //     0x66198c: mov             SP, fp
    //     0x661990: ldp             fp, lr, [SP], #0x10
    // 0x661994: ret
    //     0x661994: ret             
    // 0x661998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x661998: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66199c: b               #0x661958
    // 0x6619a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6619a0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _register(/* No info */) {
    // ** addr: 0x661c0c, size: 0xa8
    // 0x661c0c: EnterFrame
    //     0x661c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x661c10: mov             fp, SP
    // 0x661c14: AllocStack(0x10)
    //     0x661c14: sub             SP, SP, #0x10
    // 0x661c18: SetupParameters(ScaffoldMessengerState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x661c18: mov             x3, x1
    //     0x661c1c: mov             x0, x2
    //     0x661c20: stur            x1, [fp, #-8]
    //     0x661c24: stur            x2, [fp, #-0x10]
    // 0x661c28: CheckStackOverflow
    //     0x661c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x661c2c: cmp             SP, x16
    //     0x661c30: b.ls            #0x661cac
    // 0x661c34: LoadField: r1 = r3->field_1b
    //     0x661c34: ldur            w1, [x3, #0x1b]
    // 0x661c38: DecompressPointer r1
    //     0x661c38: add             x1, x1, HEAP, lsl #32
    // 0x661c3c: mov             x2, x0
    // 0x661c40: r0 = add()
    //     0x661c40: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x661c44: ldur            x1, [fp, #-8]
    // 0x661c48: ldur            x2, [fp, #-0x10]
    // 0x661c4c: r0 = _isRoot()
    //     0x661c4c: bl              #0x661efc  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_isRoot
    // 0x661c50: tbnz            w0, #4, #0x661c9c
    // 0x661c54: ldur            x0, [fp, #-8]
    // 0x661c58: LoadField: r1 = r0->field_27
    //     0x661c58: ldur            w1, [x0, #0x27]
    // 0x661c5c: DecompressPointer r1
    //     0x661c5c: add             x1, x1, HEAP, lsl #32
    // 0x661c60: LoadField: r2 = r1->field_f
    //     0x661c60: ldur            x2, [x1, #0xf]
    // 0x661c64: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x661c64: ldur            x3, [x1, #0x17]
    // 0x661c68: cmp             x2, x3
    // 0x661c6c: b.eq            #0x661c78
    // 0x661c70: ldur            x1, [fp, #-0x10]
    // 0x661c74: r0 = _updateSnackBar()
    //     0x661c74: bl              #0x661dd8  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateSnackBar
    // 0x661c78: ldur            x0, [fp, #-8]
    // 0x661c7c: LoadField: r1 = r0->field_1f
    //     0x661c7c: ldur            w1, [x0, #0x1f]
    // 0x661c80: DecompressPointer r1
    //     0x661c80: add             x1, x1, HEAP, lsl #32
    // 0x661c84: LoadField: r0 = r1->field_f
    //     0x661c84: ldur            x0, [x1, #0xf]
    // 0x661c88: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x661c88: ldur            x2, [x1, #0x17]
    // 0x661c8c: cmp             x0, x2
    // 0x661c90: b.eq            #0x661c9c
    // 0x661c94: ldur            x1, [fp, #-0x10]
    // 0x661c98: r0 = _updateMaterialBanner()
    //     0x661c98: bl              #0x661cb4  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateMaterialBanner
    // 0x661c9c: r0 = Null
    //     0x661c9c: mov             x0, NULL
    // 0x661ca0: LeaveFrame
    //     0x661ca0: mov             SP, fp
    //     0x661ca4: ldp             fp, lr, [SP], #0x10
    // 0x661ca8: ret
    //     0x661ca8: ret             
    // 0x661cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x661cac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x661cb0: b               #0x661c34
  }
  _ _isRoot(/* No info */) {
    // ** addr: 0x661efc, size: 0x88
    // 0x661efc: EnterFrame
    //     0x661efc: stp             fp, lr, [SP, #-0x10]!
    //     0x661f00: mov             fp, SP
    // 0x661f04: AllocStack(0x18)
    //     0x661f04: sub             SP, SP, #0x18
    // 0x661f08: SetupParameters(ScaffoldMessengerState this /* r1 => r1, fp-0x8 */)
    //     0x661f08: stur            x1, [fp, #-8]
    // 0x661f0c: CheckStackOverflow
    //     0x661f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x661f10: cmp             SP, x16
    //     0x661f14: b.ls            #0x661f78
    // 0x661f18: LoadField: r0 = r2->field_f
    //     0x661f18: ldur            w0, [x2, #0xf]
    // 0x661f1c: DecompressPointer r0
    //     0x661f1c: add             x0, x0, HEAP, lsl #32
    // 0x661f20: cmp             w0, NULL
    // 0x661f24: b.eq            #0x661f80
    // 0x661f28: r16 = <ScaffoldState>
    //     0x661f28: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e58] TypeArguments: <ScaffoldState>
    //     0x661f2c: ldr             x16, [x16, #0xe58]
    // 0x661f30: stp             x0, x16, [SP]
    // 0x661f34: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x661f34: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x661f38: r0 = findAncestorStateOfType()
    //     0x661f38: bl              #0x4491a8  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x661f3c: cmp             w0, NULL
    // 0x661f40: b.ne            #0x661f4c
    // 0x661f44: r0 = true
    //     0x661f44: add             x0, NULL, #0x20  ; true
    // 0x661f48: b               #0x661f6c
    // 0x661f4c: ldur            x1, [fp, #-8]
    // 0x661f50: LoadField: r2 = r1->field_1b
    //     0x661f50: ldur            w2, [x1, #0x1b]
    // 0x661f54: DecompressPointer r2
    //     0x661f54: add             x2, x2, HEAP, lsl #32
    // 0x661f58: mov             x1, x2
    // 0x661f5c: mov             x2, x0
    // 0x661f60: r0 = contains()
    //     0x661f60: bl              #0x4a964c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x661f64: eor             x1, x0, #0x10
    // 0x661f68: mov             x0, x1
    // 0x661f6c: LeaveFrame
    //     0x661f6c: mov             SP, fp
    //     0x661f70: ldp             fp, lr, [SP], #0x10
    // 0x661f74: ret
    //     0x661f74: ret             
    // 0x661f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x661f78: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x661f7c: b               #0x661f18
    // 0x661f80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x661f80: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _unregister(/* No info */) {
    // ** addr: 0x661f84, size: 0x3c
    // 0x661f84: EnterFrame
    //     0x661f84: stp             fp, lr, [SP, #-0x10]!
    //     0x661f88: mov             fp, SP
    // 0x661f8c: CheckStackOverflow
    //     0x661f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x661f90: cmp             SP, x16
    //     0x661f94: b.ls            #0x661fb8
    // 0x661f98: LoadField: r0 = r1->field_1b
    //     0x661f98: ldur            w0, [x1, #0x1b]
    // 0x661f9c: DecompressPointer r0
    //     0x661f9c: add             x0, x0, HEAP, lsl #32
    // 0x661fa0: mov             x1, x0
    // 0x661fa4: r0 = remove()
    //     0x661fa4: bl              #0x862434  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x661fa8: r0 = Null
    //     0x661fa8: mov             x0, NULL
    // 0x661fac: LeaveFrame
    //     0x661fac: mov             SP, fp
    //     0x661fb0: ldp             fp, lr, [SP], #0x10
    // 0x661fb4: ret
    //     0x661fb4: ret             
    // 0x661fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x661fb8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x661fbc: b               #0x661f98
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x691df0, size: 0x24
    // 0x691df0: EnterFrame
    //     0x691df0: stp             fp, lr, [SP, #-0x10]!
    //     0x691df4: mov             fp, SP
    // 0x691df8: ldr             x2, [fp, #0x10]
    // 0x691dfc: r1 = Function 'dispose':.
    //     0x691dfc: add             x1, PP, #0x39, lsl #12  ; [pp+0x39f58] AnonymousClosure: (0x691e14), in [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::dispose (0x696790)
    //     0x691e00: ldr             x1, [x1, #0xf58]
    // 0x691e04: r0 = AllocateClosure()
    //     0x691e04: bl              #0x888b08  ; AllocateClosureStub
    // 0x691e08: LeaveFrame
    //     0x691e08: mov             SP, fp
    //     0x691e0c: ldp             fp, lr, [SP], #0x10
    // 0x691e10: ret
    //     0x691e10: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x691e14, size: 0x38
    // 0x691e14: EnterFrame
    //     0x691e14: stp             fp, lr, [SP, #-0x10]!
    //     0x691e18: mov             fp, SP
    // 0x691e1c: ldr             x0, [fp, #0x10]
    // 0x691e20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x691e20: ldur            w1, [x0, #0x17]
    // 0x691e24: DecompressPointer r1
    //     0x691e24: add             x1, x1, HEAP, lsl #32
    // 0x691e28: CheckStackOverflow
    //     0x691e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x691e2c: cmp             SP, x16
    //     0x691e30: b.ls            #0x691e44
    // 0x691e34: r0 = dispose()
    //     0x691e34: bl              #0x696790  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::dispose
    // 0x691e38: LeaveFrame
    //     0x691e38: mov             SP, fp
    //     0x691e3c: ldp             fp, lr, [SP], #0x10
    // 0x691e40: ret
    //     0x691e40: ret             
    // 0x691e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x691e44: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x691e48: b               #0x691e34
  }
  _ dispose(/* No info */) {
    // ** addr: 0x696790, size: 0x34
    // 0x696790: EnterFrame
    //     0x696790: stp             fp, lr, [SP, #-0x10]!
    //     0x696794: mov             fp, SP
    // 0x696798: CheckStackOverflow
    //     0x696798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69679c: cmp             SP, x16
    //     0x6967a0: b.ls            #0x6967bc
    // 0x6967a4: StoreField: r1->field_2f = rNULL
    //     0x6967a4: stur            NULL, [x1, #0x2f]
    // 0x6967a8: r0 = dispose()
    //     0x6967a8: bl              #0x6967c4  ; [package:flutter/src/material/scaffold.dart] _ScaffoldMessengerState&State&TickerProviderStateMixin::dispose
    // 0x6967ac: r0 = Null
    //     0x6967ac: mov             x0, NULL
    // 0x6967b0: LeaveFrame
    //     0x6967b0: mov             SP, fp
    //     0x6967b4: ldp             fp, lr, [SP], #0x10
    // 0x6967b8: ret
    //     0x6967b8: ret             
    // 0x6967bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6967bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6967c0: b               #0x6967a4
  }
  _ ScaffoldMessengerState(/* No info */) {
    // ** addr: 0x70a480, size: 0x144
    // 0x70a480: EnterFrame
    //     0x70a480: stp             fp, lr, [SP, #-0x10]!
    //     0x70a484: mov             fp, SP
    // 0x70a488: AllocStack(0x18)
    //     0x70a488: sub             SP, SP, #0x18
    // 0x70a48c: SetupParameters(ScaffoldMessengerState this /* r1 => r1, fp-0x8 */)
    //     0x70a48c: stur            x1, [fp, #-8]
    // 0x70a490: CheckStackOverflow
    //     0x70a490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70a494: cmp             SP, x16
    //     0x70a498: b.ls            #0x70a5bc
    // 0x70a49c: r0 = InitLateStaticField(0x504) // [dart:collection] ::_uninitializedIndex
    //     0x70a49c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x70a4a0: ldr             x0, [x0, #0xa08]
    //     0x70a4a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x70a4a8: cmp             w0, w16
    //     0x70a4ac: b.ne            #0x70a4b8
    //     0x70a4b0: ldr             x2, [PP, #0x1e08]  ; [pp+0x1e08] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x504)
    //     0x70a4b4: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x70a4b8: r1 = <ScaffoldState>
    //     0x70a4b8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13e58] TypeArguments: <ScaffoldState>
    //     0x70a4bc: ldr             x1, [x1, #0xe58]
    // 0x70a4c0: stur            x0, [fp, #-0x10]
    // 0x70a4c4: r0 = _Set()
    //     0x70a4c4: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x70a4c8: mov             x1, x0
    // 0x70a4cc: ldur            x0, [fp, #-0x10]
    // 0x70a4d0: stur            x1, [fp, #-0x18]
    // 0x70a4d4: StoreField: r1->field_1b = r0
    //     0x70a4d4: stur            w0, [x1, #0x1b]
    // 0x70a4d8: StoreField: r1->field_b = rZR
    //     0x70a4d8: stur            wzr, [x1, #0xb]
    // 0x70a4dc: r0 = InitLateStaticField(0x508) // [dart:collection] ::_uninitializedData
    //     0x70a4dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x70a4e0: ldr             x0, [x0, #0xa10]
    //     0x70a4e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x70a4e8: cmp             w0, w16
    //     0x70a4ec: b.ne            #0x70a4f8
    //     0x70a4f0: ldr             x2, [PP, #0x1e10]  ; [pp+0x1e10] Field <::._uninitializedData@3220832>: static late final (offset: 0x508)
    //     0x70a4f4: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x70a4f8: mov             x1, x0
    // 0x70a4fc: ldur            x0, [fp, #-0x18]
    // 0x70a500: StoreField: r0->field_f = r1
    //     0x70a500: stur            w1, [x0, #0xf]
    // 0x70a504: StoreField: r0->field_13 = rZR
    //     0x70a504: stur            wzr, [x0, #0x13]
    // 0x70a508: ArrayStore: r0[0] = rZR  ; List_4
    //     0x70a508: stur            wzr, [x0, #0x17]
    // 0x70a50c: ldur            x2, [fp, #-8]
    // 0x70a510: StoreField: r2->field_1b = r0
    //     0x70a510: stur            w0, [x2, #0x1b]
    //     0x70a514: ldurb           w16, [x2, #-1]
    //     0x70a518: ldurb           w17, [x0, #-1]
    //     0x70a51c: and             x16, x17, x16, lsr #2
    //     0x70a520: tst             x16, HEAP, lsr #32
    //     0x70a524: b.eq            #0x70a52c
    //     0x70a528: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x70a52c: r1 = <ScaffoldFeatureController<MaterialBanner, MaterialBannerClosedReason>>
    //     0x70a52c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13e60] TypeArguments: <ScaffoldFeatureController<MaterialBanner, MaterialBannerClosedReason>>
    //     0x70a530: ldr             x1, [x1, #0xe60]
    // 0x70a534: r0 = ListQueue()
    //     0x70a534: bl              #0x3aeca8  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x70a538: mov             x1, x0
    // 0x70a53c: stur            x0, [fp, #-0x10]
    // 0x70a540: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x70a540: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x70a544: r0 = ListQueue()
    //     0x70a544: bl              #0x3aeb34  ; [dart:collection] ListQueue::ListQueue
    // 0x70a548: ldur            x0, [fp, #-0x10]
    // 0x70a54c: ldur            x2, [fp, #-8]
    // 0x70a550: StoreField: r2->field_1f = r0
    //     0x70a550: stur            w0, [x2, #0x1f]
    //     0x70a554: ldurb           w16, [x2, #-1]
    //     0x70a558: ldurb           w17, [x0, #-1]
    //     0x70a55c: and             x16, x17, x16, lsr #2
    //     0x70a560: tst             x16, HEAP, lsr #32
    //     0x70a564: b.eq            #0x70a56c
    //     0x70a568: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x70a56c: r1 = <ScaffoldFeatureController<SnackBar, SnackBarClosedReason>>
    //     0x70a56c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13e68] TypeArguments: <ScaffoldFeatureController<SnackBar, SnackBarClosedReason>>
    //     0x70a570: ldr             x1, [x1, #0xe68]
    // 0x70a574: r0 = ListQueue()
    //     0x70a574: bl              #0x3aeca8  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x70a578: mov             x1, x0
    // 0x70a57c: stur            x0, [fp, #-0x10]
    // 0x70a580: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x70a580: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x70a584: r0 = ListQueue()
    //     0x70a584: bl              #0x3aeb34  ; [dart:collection] ListQueue::ListQueue
    // 0x70a588: ldur            x0, [fp, #-0x10]
    // 0x70a58c: ldur            x1, [fp, #-8]
    // 0x70a590: StoreField: r1->field_27 = r0
    //     0x70a590: stur            w0, [x1, #0x27]
    //     0x70a594: ldurb           w16, [x1, #-1]
    //     0x70a598: ldurb           w17, [x0, #-1]
    //     0x70a59c: and             x16, x17, x16, lsr #2
    //     0x70a5a0: tst             x16, HEAP, lsr #32
    //     0x70a5a4: b.eq            #0x70a5ac
    //     0x70a5a8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x70a5ac: r0 = Null
    //     0x70a5ac: mov             x0, NULL
    // 0x70a5b0: LeaveFrame
    //     0x70a5b0: mov             SP, fp
    //     0x70a5b4: ldp             fp, lr, [SP], #0x10
    // 0x70a5b8: ret
    //     0x70a5b8: ret             
    // 0x70a5bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70a5bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70a5c0: b               #0x70a49c
  }
}

// class id: 3006, size: 0x14, field offset: 0x10
//   const constructor, 
class _ScaffoldScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x708334, size: 0x58
    // 0x708334: EnterFrame
    //     0x708334: stp             fp, lr, [SP, #-0x10]!
    //     0x708338: mov             fp, SP
    // 0x70833c: mov             x0, x2
    // 0x708340: mov             x4, x1
    // 0x708344: mov             x3, x2
    // 0x708348: r2 = Null
    //     0x708348: mov             x2, NULL
    // 0x70834c: r1 = Null
    //     0x70834c: mov             x1, NULL
    // 0x708350: r4 = 59
    //     0x708350: mov             x4, #0x3b
    // 0x708354: branchIfSmi(r0, 0x708360)
    //     0x708354: tbz             w0, #0, #0x708360
    // 0x708358: r4 = LoadClassIdInstr(r0)
    //     0x708358: ldur            x4, [x0, #-1]
    //     0x70835c: ubfx            x4, x4, #0xc, #0x14
    // 0x708360: cmp             x4, #0xbbe
    // 0x708364: b.eq            #0x70837c
    // 0x708368: r8 = _ScaffoldScope
    //     0x708368: add             x8, PP, #0x18, lsl #12  ; [pp+0x18a50] Type: _ScaffoldScope
    //     0x70836c: ldr             x8, [x8, #0xa50]
    // 0x708370: r3 = Null
    //     0x708370: add             x3, PP, #0x18, lsl #12  ; [pp+0x18a58] Null
    //     0x708374: ldr             x3, [x3, #0xa58]
    // 0x708378: r0 = DefaultTypeTest()
    //     0x708378: bl              #0x887754  ; DefaultTypeTestStub
    // 0x70837c: r0 = false
    //     0x70837c: add             x0, NULL, #0x30  ; false
    // 0x708380: LeaveFrame
    //     0x708380: mov             SP, fp
    //     0x708384: ldp             fp, lr, [SP], #0x10
    // 0x708388: ret
    //     0x708388: ret             
  }
}

// class id: 3007, size: 0x14, field offset: 0x10
//   const constructor, 
class _ScaffoldMessengerScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x7082ac, size: 0x88
    // 0x7082ac: EnterFrame
    //     0x7082ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7082b0: mov             fp, SP
    // 0x7082b4: AllocStack(0x10)
    //     0x7082b4: sub             SP, SP, #0x10
    // 0x7082b8: SetupParameters(_ScaffoldMessengerScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7082b8: mov             x0, x2
    //     0x7082bc: mov             x4, x1
    //     0x7082c0: mov             x3, x2
    //     0x7082c4: stur            x1, [fp, #-8]
    //     0x7082c8: stur            x2, [fp, #-0x10]
    // 0x7082cc: r2 = Null
    //     0x7082cc: mov             x2, NULL
    // 0x7082d0: r1 = Null
    //     0x7082d0: mov             x1, NULL
    // 0x7082d4: r4 = 59
    //     0x7082d4: mov             x4, #0x3b
    // 0x7082d8: branchIfSmi(r0, 0x7082e4)
    //     0x7082d8: tbz             w0, #0, #0x7082e4
    // 0x7082dc: r4 = LoadClassIdInstr(r0)
    //     0x7082dc: ldur            x4, [x0, #-1]
    //     0x7082e0: ubfx            x4, x4, #0xc, #0x14
    // 0x7082e4: cmp             x4, #0xbbf
    // 0x7082e8: b.eq            #0x708300
    // 0x7082ec: r8 = _ScaffoldMessengerScope
    //     0x7082ec: add             x8, PP, #0x18, lsl #12  ; [pp+0x18a30] Type: _ScaffoldMessengerScope
    //     0x7082f0: ldr             x8, [x8, #0xa30]
    // 0x7082f4: r3 = Null
    //     0x7082f4: add             x3, PP, #0x18, lsl #12  ; [pp+0x18a38] Null
    //     0x7082f8: ldr             x3, [x3, #0xa38]
    // 0x7082fc: r0 = DefaultTypeTest()
    //     0x7082fc: bl              #0x887754  ; DefaultTypeTestStub
    // 0x708300: ldur            x1, [fp, #-8]
    // 0x708304: LoadField: r2 = r1->field_f
    //     0x708304: ldur            w2, [x1, #0xf]
    // 0x708308: DecompressPointer r2
    //     0x708308: add             x2, x2, HEAP, lsl #32
    // 0x70830c: ldur            x1, [fp, #-0x10]
    // 0x708310: LoadField: r3 = r1->field_f
    //     0x708310: ldur            w3, [x1, #0xf]
    // 0x708314: DecompressPointer r3
    //     0x708314: add             x3, x3, HEAP, lsl #32
    // 0x708318: cmp             w2, w3
    // 0x70831c: r16 = true
    //     0x70831c: add             x16, NULL, #0x20  ; true
    // 0x708320: r17 = false
    //     0x708320: add             x17, NULL, #0x30  ; false
    // 0x708324: csel            x0, x16, x17, ne
    // 0x708328: LeaveFrame
    //     0x708328: mov             SP, fp
    //     0x70832c: ldp             fp, lr, [SP], #0x10
    // 0x708330: ret
    //     0x708330: ret             
  }
}

// class id: 3326, size: 0x40, field offset: 0xc
//   const constructor, 
class _StandardBottomSheet extends StatefulWidget {
}

// class id: 3327, size: 0x4c, field offset: 0xc
//   const constructor, 
class Scaffold extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x51d66c, size: 0x40
    // 0x51d66c: EnterFrame
    //     0x51d66c: stp             fp, lr, [SP, #-0x10]!
    //     0x51d670: mov             fp, SP
    // 0x51d674: AllocStack(0x10)
    //     0x51d674: sub             SP, SP, #0x10
    // 0x51d678: CheckStackOverflow
    //     0x51d678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51d67c: cmp             SP, x16
    //     0x51d680: b.ls            #0x51d6a4
    // 0x51d684: r16 = <ScaffoldState>
    //     0x51d684: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e58] TypeArguments: <ScaffoldState>
    //     0x51d688: ldr             x16, [x16, #0xe58]
    // 0x51d68c: stp             x1, x16, [SP]
    // 0x51d690: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x51d690: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x51d694: r0 = findAncestorStateOfType()
    //     0x51d694: bl              #0x4491a8  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x51d698: LeaveFrame
    //     0x51d698: mov             SP, fp
    //     0x51d69c: ldp             fp, lr, [SP], #0x10
    // 0x51d6a0: ret
    //     0x51d6a0: ret             
    // 0x51d6a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51d6a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51d6a8: b               #0x51d684
  }
  static _ of(/* No info */) {
    // ** addr: 0x6a5c44, size: 0x158
    // 0x6a5c44: EnterFrame
    //     0x6a5c44: stp             fp, lr, [SP, #-0x10]!
    //     0x6a5c48: mov             fp, SP
    // 0x6a5c4c: AllocStack(0x40)
    //     0x6a5c4c: sub             SP, SP, #0x40
    // 0x6a5c50: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x6a5c50: stur            x1, [fp, #-8]
    // 0x6a5c54: CheckStackOverflow
    //     0x6a5c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a5c58: cmp             SP, x16
    //     0x6a5c5c: b.ls            #0x6a5d94
    // 0x6a5c60: r16 = <ScaffoldState>
    //     0x6a5c60: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e58] TypeArguments: <ScaffoldState>
    //     0x6a5c64: ldr             x16, [x16, #0xe58]
    // 0x6a5c68: stp             x1, x16, [SP]
    // 0x6a5c6c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6a5c6c: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6a5c70: r0 = findAncestorStateOfType()
    //     0x6a5c70: bl              #0x4491a8  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x6a5c74: cmp             w0, NULL
    // 0x6a5c78: b.eq            #0x6a5c88
    // 0x6a5c7c: LeaveFrame
    //     0x6a5c7c: mov             SP, fp
    //     0x6a5c80: ldp             fp, lr, [SP], #0x10
    // 0x6a5c84: ret
    //     0x6a5c84: ret             
    // 0x6a5c88: r1 = <List<Object>>
    //     0x6a5c88: ldr             x1, [PP, #0x868]  ; [pp+0x868] TypeArguments: <List<Object>>
    // 0x6a5c8c: r0 = ErrorSummary()
    //     0x6a5c8c: bl              #0x43331c  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x6a5c90: mov             x1, x0
    // 0x6a5c94: r2 = "Scaffold.of() called with a context that does not contain a Scaffold."
    //     0x6a5c94: add             x2, PP, #0x18, lsl #12  ; [pp+0x18a78] "Scaffold.of() called with a context that does not contain a Scaffold."
    //     0x6a5c98: ldr             x2, [x2, #0xa78]
    // 0x6a5c9c: r3 = Instance_DiagnosticLevel
    //     0x6a5c9c: ldr             x3, [PP, #0x2030]  ; [pp+0x2030] Obj!DiagnosticLevel@9ce8d1
    // 0x6a5ca0: stur            x0, [fp, #-0x10]
    // 0x6a5ca4: r0 = _ErrorDiagnostic()
    //     0x6a5ca4: bl              #0x3d285c  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x6a5ca8: r1 = <List<Object>>
    //     0x6a5ca8: ldr             x1, [PP, #0x868]  ; [pp+0x868] TypeArguments: <List<Object>>
    // 0x6a5cac: r0 = ErrorDescription()
    //     0x6a5cac: bl              #0x3d2914  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x6a5cb0: mov             x1, x0
    // 0x6a5cb4: r2 = "No Scaffold ancestor could be found starting from the context that was passed to Scaffold.of(). This usually happens when the context provided is from the same StatefulWidget as that whose build function actually creates the Scaffold widget being sought."
    //     0x6a5cb4: add             x2, PP, #0x18, lsl #12  ; [pp+0x18a80] "No Scaffold ancestor could be found starting from the context that was passed to Scaffold.of(). This usually happens when the context provided is from the same StatefulWidget as that whose build function actually creates the Scaffold widget being sought."
    //     0x6a5cb8: ldr             x2, [x2, #0xa80]
    // 0x6a5cbc: r3 = Instance_DiagnosticLevel
    //     0x6a5cbc: ldr             x3, [PP, #0x870]  ; [pp+0x870] Obj!DiagnosticLevel@9ce891
    // 0x6a5cc0: stur            x0, [fp, #-0x18]
    // 0x6a5cc4: r0 = _ErrorDiagnostic()
    //     0x6a5cc4: bl              #0x3d285c  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x6a5cc8: r1 = <List<Object>>
    //     0x6a5cc8: ldr             x1, [PP, #0x868]  ; [pp+0x868] TypeArguments: <List<Object>>
    // 0x6a5ccc: r0 = ErrorHint()
    //     0x6a5ccc: bl              #0x433310  ; AllocateErrorHintStub -> ErrorHint (size=0x2c)
    // 0x6a5cd0: mov             x1, x0
    // 0x6a5cd4: r2 = "There are several ways to avoid this problem. The simplest is to use a Builder to get a context that is \"under\" the Scaffold. For an example of this, please see the documentation for Scaffold.of():\n  https://api.flutter.dev/flutter/material/Scaffold/of.html"
    //     0x6a5cd4: add             x2, PP, #0x18, lsl #12  ; [pp+0x18a88] "There are several ways to avoid this problem. The simplest is to use a Builder to get a context that is \"under\" the Scaffold. For an example of this, please see the documentation for Scaffold.of():\n  https://api.flutter.dev/flutter/material/Scaffold/of.html"
    //     0x6a5cd8: ldr             x2, [x2, #0xa88]
    // 0x6a5cdc: r3 = Instance_DiagnosticLevel
    //     0x6a5cdc: add             x3, PP, #0x18, lsl #12  ; [pp+0x18a90] Obj!DiagnosticLevel@9ce8b1
    //     0x6a5ce0: ldr             x3, [x3, #0xa90]
    // 0x6a5ce4: stur            x0, [fp, #-0x20]
    // 0x6a5ce8: r0 = _ErrorDiagnostic()
    //     0x6a5ce8: bl              #0x3d285c  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x6a5cec: r1 = <List<Object>>
    //     0x6a5cec: ldr             x1, [PP, #0x868]  ; [pp+0x868] TypeArguments: <List<Object>>
    // 0x6a5cf0: r0 = ErrorHint()
    //     0x6a5cf0: bl              #0x433310  ; AllocateErrorHintStub -> ErrorHint (size=0x2c)
    // 0x6a5cf4: mov             x1, x0
    // 0x6a5cf8: r2 = "A more efficient solution is to split your build function into several widgets. This introduces a new context from which you can obtain the Scaffold. In this solution, you would have an outer widget that creates the Scaffold populated by instances of your new inner widgets, and then in these inner widgets you would use Scaffold.of().\nA less elegant but more expedient solution is assign a GlobalKey to the Scaffold, then use the key.currentState property to obtain the ScaffoldState rather than using the Scaffold.of() function."
    //     0x6a5cf8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18a98] "A more efficient solution is to split your build function into several widgets. This introduces a new context from which you can obtain the Scaffold. In this solution, you would have an outer widget that creates the Scaffold populated by instances of your new inner widgets, and then in these inner widgets you would use Scaffold.of().\nA less elegant but more expedient solution is assign a GlobalKey to the Scaffold, then use the key.currentState property to obtain the ScaffoldState rather than using the Scaffold.of() function."
    //     0x6a5cfc: ldr             x2, [x2, #0xa98]
    // 0x6a5d00: r3 = Instance_DiagnosticLevel
    //     0x6a5d00: add             x3, PP, #0x18, lsl #12  ; [pp+0x18a90] Obj!DiagnosticLevel@9ce8b1
    //     0x6a5d04: ldr             x3, [x3, #0xa90]
    // 0x6a5d08: stur            x0, [fp, #-0x28]
    // 0x6a5d0c: r0 = _ErrorDiagnostic()
    //     0x6a5d0c: bl              #0x3d285c  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x6a5d10: ldur            x1, [fp, #-8]
    // 0x6a5d14: r0 = describeElement()
    //     0x6a5d14: bl              #0x6a5d9c  ; [package:flutter/src/widgets/framework.dart] Element::describeElement
    // 0x6a5d18: r1 = Null
    //     0x6a5d18: mov             x1, NULL
    // 0x6a5d1c: r2 = 10
    //     0x6a5d1c: mov             x2, #0xa
    // 0x6a5d20: stur            x0, [fp, #-8]
    // 0x6a5d24: r0 = AllocateArray()
    //     0x6a5d24: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6a5d28: mov             x2, x0
    // 0x6a5d2c: ldur            x0, [fp, #-0x10]
    // 0x6a5d30: stur            x2, [fp, #-0x30]
    // 0x6a5d34: StoreField: r2->field_f = r0
    //     0x6a5d34: stur            w0, [x2, #0xf]
    // 0x6a5d38: ldur            x0, [fp, #-0x18]
    // 0x6a5d3c: StoreField: r2->field_13 = r0
    //     0x6a5d3c: stur            w0, [x2, #0x13]
    // 0x6a5d40: ldur            x0, [fp, #-0x20]
    // 0x6a5d44: ArrayStore: r2[0] = r0  ; List_4
    //     0x6a5d44: stur            w0, [x2, #0x17]
    // 0x6a5d48: ldur            x0, [fp, #-0x28]
    // 0x6a5d4c: StoreField: r2->field_1b = r0
    //     0x6a5d4c: stur            w0, [x2, #0x1b]
    // 0x6a5d50: ldur            x0, [fp, #-8]
    // 0x6a5d54: StoreField: r2->field_1f = r0
    //     0x6a5d54: stur            w0, [x2, #0x1f]
    // 0x6a5d58: r1 = <DiagnosticsNode>
    //     0x6a5d58: ldr             x1, [PP, #0x2ff8]  ; [pp+0x2ff8] TypeArguments: <DiagnosticsNode>
    // 0x6a5d5c: r0 = AllocateGrowableArray()
    //     0x6a5d5c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6a5d60: mov             x1, x0
    // 0x6a5d64: ldur            x0, [fp, #-0x30]
    // 0x6a5d68: stur            x1, [fp, #-8]
    // 0x6a5d6c: StoreField: r1->field_f = r0
    //     0x6a5d6c: stur            w0, [x1, #0xf]
    // 0x6a5d70: r0 = 10
    //     0x6a5d70: mov             x0, #0xa
    // 0x6a5d74: StoreField: r1->field_b = r0
    //     0x6a5d74: stur            w0, [x1, #0xb]
    // 0x6a5d78: r0 = FlutterError()
    //     0x6a5d78: bl              #0x433304  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x6a5d7c: mov             x1, x0
    // 0x6a5d80: ldur            x0, [fp, #-8]
    // 0x6a5d84: StoreField: r1->field_b = r0
    //     0x6a5d84: stur            w0, [x1, #0xb]
    // 0x6a5d88: mov             x0, x1
    // 0x6a5d8c: r0 = Throw()
    //     0x6a5d8c: bl              #0x887ac4  ; ThrowStub
    // 0x6a5d90: brk             #0
    // 0x6a5d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a5d94: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a5d98: b               #0x6a5c60
  }
  _ createState(/* No info */) {
    // ** addr: 0x70a778, size: 0x48
    // 0x70a778: EnterFrame
    //     0x70a778: stp             fp, lr, [SP, #-0x10]!
    //     0x70a77c: mov             fp, SP
    // 0x70a780: AllocStack(0x8)
    //     0x70a780: sub             SP, SP, #8
    // 0x70a784: CheckStackOverflow
    //     0x70a784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70a788: cmp             SP, x16
    //     0x70a78c: b.ls            #0x70a7b8
    // 0x70a790: r1 = <Scaffold>
    //     0x70a790: add             x1, PP, #0x13, lsl #12  ; [pp+0x13e30] TypeArguments: <Scaffold>
    //     0x70a794: ldr             x1, [x1, #0xe30]
    // 0x70a798: r0 = ScaffoldState()
    //     0x70a798: bl              #0x70aa28  ; AllocateScaffoldStateStub -> ScaffoldState (size=0x7c)
    // 0x70a79c: mov             x1, x0
    // 0x70a7a0: stur            x0, [fp, #-8]
    // 0x70a7a4: r0 = ScaffoldState()
    //     0x70a7a4: bl              #0x70a7c0  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::ScaffoldState
    // 0x70a7a8: ldur            x0, [fp, #-8]
    // 0x70a7ac: LeaveFrame
    //     0x70a7ac: mov             SP, fp
    //     0x70a7b0: ldp             fp, lr, [SP], #0x10
    // 0x70a7b4: ret
    //     0x70a7b4: ret             
    // 0x70a7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70a7b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70a7bc: b               #0x70a790
  }
}

// class id: 3328, size: 0x20, field offset: 0xc
//   const constructor, 
class _FloatingActionButtonTransition extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70a730, size: 0x3c
    // 0x70a730: EnterFrame
    //     0x70a730: stp             fp, lr, [SP, #-0x10]!
    //     0x70a734: mov             fp, SP
    // 0x70a738: mov             x0, x1
    // 0x70a73c: r1 = <_FloatingActionButtonTransition>
    //     0x70a73c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18a48] TypeArguments: <_FloatingActionButtonTransition>
    //     0x70a740: ldr             x1, [x1, #0xa48]
    // 0x70a744: r0 = _FloatingActionButtonTransitionState()
    //     0x70a744: bl              #0x70a76c  ; Allocate_FloatingActionButtonTransitionStateStub -> _FloatingActionButtonTransitionState (size=0x34)
    // 0x70a748: r1 = Sentinel
    //     0x70a748: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70a74c: StoreField: r0->field_1b = r1
    //     0x70a74c: stur            w1, [x0, #0x1b]
    // 0x70a750: StoreField: r0->field_1f = r1
    //     0x70a750: stur            w1, [x0, #0x1f]
    // 0x70a754: StoreField: r0->field_23 = r1
    //     0x70a754: stur            w1, [x0, #0x23]
    // 0x70a758: StoreField: r0->field_27 = r1
    //     0x70a758: stur            w1, [x0, #0x27]
    // 0x70a75c: StoreField: r0->field_2b = r1
    //     0x70a75c: stur            w1, [x0, #0x2b]
    // 0x70a760: LeaveFrame
    //     0x70a760: mov             SP, fp
    //     0x70a764: ldp             fp, lr, [SP], #0x10
    // 0x70a768: ret
    //     0x70a768: ret             
  }
}

// class id: 3329, size: 0x10, field offset: 0xc
//   const constructor, 
class ScaffoldMessenger extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x661fc0, size: 0x5c
    // 0x661fc0: EnterFrame
    //     0x661fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x661fc4: mov             fp, SP
    // 0x661fc8: AllocStack(0x10)
    //     0x661fc8: sub             SP, SP, #0x10
    // 0x661fcc: CheckStackOverflow
    //     0x661fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x661fd0: cmp             SP, x16
    //     0x661fd4: b.ls            #0x662014
    // 0x661fd8: r16 = <_ScaffoldMessengerScope>
    //     0x661fd8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16510] TypeArguments: <_ScaffoldMessengerScope>
    //     0x661fdc: ldr             x16, [x16, #0x510]
    // 0x661fe0: stp             x1, x16, [SP]
    // 0x661fe4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x661fe4: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x661fe8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x661fe8: bl              #0x3e4310  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x661fec: cmp             w0, NULL
    // 0x661ff0: b.ne            #0x661ffc
    // 0x661ff4: r0 = Null
    //     0x661ff4: mov             x0, NULL
    // 0x661ff8: b               #0x662008
    // 0x661ffc: LoadField: r1 = r0->field_f
    //     0x661ffc: ldur            w1, [x0, #0xf]
    // 0x662000: DecompressPointer r1
    //     0x662000: add             x1, x1, HEAP, lsl #32
    // 0x662004: mov             x0, x1
    // 0x662008: LeaveFrame
    //     0x662008: mov             SP, fp
    //     0x66200c: ldp             fp, lr, [SP], #0x10
    // 0x662010: ret
    //     0x662010: ret             
    // 0x662014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x662014: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x662018: b               #0x661fd8
  }
  _ createState(/* No info */) {
    // ** addr: 0x70a438, size: 0x48
    // 0x70a438: EnterFrame
    //     0x70a438: stp             fp, lr, [SP, #-0x10]!
    //     0x70a43c: mov             fp, SP
    // 0x70a440: AllocStack(0x8)
    //     0x70a440: sub             SP, SP, #8
    // 0x70a444: CheckStackOverflow
    //     0x70a444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70a448: cmp             SP, x16
    //     0x70a44c: b.ls            #0x70a478
    // 0x70a450: r1 = <ScaffoldMessenger>
    //     0x70a450: add             x1, PP, #0x13, lsl #12  ; [pp+0x13e50] TypeArguments: <ScaffoldMessenger>
    //     0x70a454: ldr             x1, [x1, #0xe50]
    // 0x70a458: r0 = ScaffoldMessengerState()
    //     0x70a458: bl              #0x70a724  ; AllocateScaffoldMessengerStateStub -> ScaffoldMessengerState (size=0x38)
    // 0x70a45c: mov             x1, x0
    // 0x70a460: stur            x0, [fp, #-8]
    // 0x70a464: r0 = ScaffoldMessengerState()
    //     0x70a464: bl              #0x70a480  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::ScaffoldMessengerState
    // 0x70a468: ldur            x0, [fp, #-8]
    // 0x70a46c: LeaveFrame
    //     0x70a46c: mov             SP, fp
    //     0x70a470: ldp             fp, lr, [SP], #0x10
    // 0x70a474: ret
    //     0x70a474: ret             
    // 0x70a478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70a478: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70a47c: b               #0x70a450
  }
}

// class id: 3526, size: 0x18, field offset: 0xc
//   const constructor, 
class _BodyBuilder extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6ad050, size: 0x7c
    // 0x6ad050: EnterFrame
    //     0x6ad050: stp             fp, lr, [SP, #-0x10]!
    //     0x6ad054: mov             fp, SP
    // 0x6ad058: AllocStack(0x8)
    //     0x6ad058: sub             SP, SP, #8
    // 0x6ad05c: SetupParameters(_BodyBuilder this /* r1 => r1, fp-0x8 */)
    //     0x6ad05c: stur            x1, [fp, #-8]
    // 0x6ad060: r1 = 1
    //     0x6ad060: mov             x1, #1
    // 0x6ad064: r0 = AllocateContext()
    //     0x6ad064: bl              #0x888744  ; AllocateContextStub
    // 0x6ad068: mov             x1, x0
    // 0x6ad06c: ldur            x0, [fp, #-8]
    // 0x6ad070: StoreField: r1->field_f = r0
    //     0x6ad070: stur            w0, [x1, #0xf]
    // 0x6ad074: LoadField: r2 = r0->field_13
    //     0x6ad074: ldur            w2, [x0, #0x13]
    // 0x6ad078: DecompressPointer r2
    //     0x6ad078: add             x2, x2, HEAP, lsl #32
    // 0x6ad07c: tbz             w2, #4, #0x6ad098
    // 0x6ad080: LoadField: r1 = r0->field_b
    //     0x6ad080: ldur            w1, [x0, #0xb]
    // 0x6ad084: DecompressPointer r1
    //     0x6ad084: add             x1, x1, HEAP, lsl #32
    // 0x6ad088: mov             x0, x1
    // 0x6ad08c: LeaveFrame
    //     0x6ad08c: mov             SP, fp
    //     0x6ad090: ldp             fp, lr, [SP], #0x10
    // 0x6ad094: ret
    //     0x6ad094: ret             
    // 0x6ad098: mov             x2, x1
    // 0x6ad09c: r1 = Function '<anonymous closure>':.
    //     0x6ad09c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ad8] AnonymousClosure: (0x6ad0cc), in [package:flutter/src/material/scaffold.dart] _BodyBuilder::build (0x6ad050)
    //     0x6ad0a0: ldr             x1, [x1, #0xad8]
    // 0x6ad0a4: r0 = AllocateClosure()
    //     0x6ad0a4: bl              #0x888b08  ; AllocateClosureStub
    // 0x6ad0a8: r1 = <BoxConstraints>
    //     0x6ad0a8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ae0] TypeArguments: <BoxConstraints>
    //     0x6ad0ac: ldr             x1, [x1, #0xae0]
    // 0x6ad0b0: stur            x0, [fp, #-8]
    // 0x6ad0b4: r0 = LayoutBuilder()
    //     0x6ad0b4: bl              #0x54f6d0  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x6ad0b8: ldur            x1, [fp, #-8]
    // 0x6ad0bc: StoreField: r0->field_f = r1
    //     0x6ad0bc: stur            w1, [x0, #0xf]
    // 0x6ad0c0: LeaveFrame
    //     0x6ad0c0: mov             SP, fp
    //     0x6ad0c4: ldp             fp, lr, [SP], #0x10
    // 0x6ad0c8: ret
    //     0x6ad0c8: ret             
  }
  [closure] MediaQuery <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x6ad0cc, size: 0x1f0
    // 0x6ad0cc: EnterFrame
    //     0x6ad0cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6ad0d0: mov             fp, SP
    // 0x6ad0d4: AllocStack(0x20)
    //     0x6ad0d4: sub             SP, SP, #0x20
    // 0x6ad0d8: SetupParameters()
    //     0x6ad0d8: ldr             x0, [fp, #0x20]
    //     0x6ad0dc: ldur            w3, [x0, #0x17]
    //     0x6ad0e0: add             x3, x3, HEAP, lsl #32
    //     0x6ad0e4: stur            x3, [fp, #-8]
    // 0x6ad0e8: CheckStackOverflow
    //     0x6ad0e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ad0ec: cmp             SP, x16
    //     0x6ad0f0: b.ls            #0x6ad26c
    // 0x6ad0f4: ldr             x0, [fp, #0x10]
    // 0x6ad0f8: r2 = Null
    //     0x6ad0f8: mov             x2, NULL
    // 0x6ad0fc: r1 = Null
    //     0x6ad0fc: mov             x1, NULL
    // 0x6ad100: r4 = LoadClassIdInstr(r0)
    //     0x6ad100: ldur            x4, [x0, #-1]
    //     0x6ad104: ubfx            x4, x4, #0xc, #0x14
    // 0x6ad108: cmp             x4, #0x6b1
    // 0x6ad10c: b.eq            #0x6ad124
    // 0x6ad110: r8 = _BodyBoxConstraints
    //     0x6ad110: add             x8, PP, #0x18, lsl #12  ; [pp+0x18ae8] Type: _BodyBoxConstraints
    //     0x6ad114: ldr             x8, [x8, #0xae8]
    // 0x6ad118: r3 = Null
    //     0x6ad118: add             x3, PP, #0x18, lsl #12  ; [pp+0x18af0] Null
    //     0x6ad11c: ldr             x3, [x3, #0xaf0]
    // 0x6ad120: r0 = DefaultTypeTest()
    //     0x6ad120: bl              #0x887754  ; DefaultTypeTestStub
    // 0x6ad124: ldr             x1, [fp, #0x18]
    // 0x6ad128: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6ad128: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6ad12c: r0 = _of()
    //     0x6ad12c: bl              #0x44be6c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x6ad130: stur            x0, [fp, #-0x10]
    // 0x6ad134: LoadField: r1 = r0->field_27
    //     0x6ad134: ldur            w1, [x0, #0x27]
    // 0x6ad138: DecompressPointer r1
    //     0x6ad138: add             x1, x1, HEAP, lsl #32
    // 0x6ad13c: LoadField: d0 = r1->field_1f
    //     0x6ad13c: ldur            d0, [x1, #0x1f]
    // 0x6ad140: ldur            x2, [fp, #-8]
    // 0x6ad144: LoadField: r3 = r2->field_f
    //     0x6ad144: ldur            w3, [x2, #0xf]
    // 0x6ad148: DecompressPointer r3
    //     0x6ad148: add             x3, x3, HEAP, lsl #32
    // 0x6ad14c: LoadField: r4 = r3->field_13
    //     0x6ad14c: ldur            w4, [x3, #0x13]
    // 0x6ad150: DecompressPointer r4
    //     0x6ad150: add             x4, x4, HEAP, lsl #32
    // 0x6ad154: tbnz            w4, #4, #0x6ad1ac
    // 0x6ad158: ldr             x3, [fp, #0x10]
    // 0x6ad15c: LoadField: d1 = r1->field_f
    //     0x6ad15c: ldur            d1, [x1, #0xf]
    // 0x6ad160: LoadField: d2 = r3->field_2f
    //     0x6ad160: ldur            d2, [x3, #0x2f]
    // 0x6ad164: LoadField: d3 = r3->field_37
    //     0x6ad164: ldur            d3, [x3, #0x37]
    // 0x6ad168: fadd            d4, d2, d3
    // 0x6ad16c: fcmp            d1, d4
    // 0x6ad170: b.gt            #0x6ad1b0
    // 0x6ad174: fcmp            d4, d1
    // 0x6ad178: b.le            #0x6ad184
    // 0x6ad17c: mov             v1.16b, v4.16b
    // 0x6ad180: b               #0x6ad1b0
    // 0x6ad184: d2 = 0.000000
    //     0x6ad184: eor             v2.16b, v2.16b, v2.16b
    // 0x6ad188: fcmp            d1, d2
    // 0x6ad18c: b.ne            #0x6ad19c
    // 0x6ad190: fadd            d2, d1, d4
    // 0x6ad194: mov             v1.16b, v2.16b
    // 0x6ad198: b               #0x6ad1b0
    // 0x6ad19c: fcmp            d4, d4
    // 0x6ad1a0: b.vc            #0x6ad1b0
    // 0x6ad1a4: mov             v1.16b, v4.16b
    // 0x6ad1a8: b               #0x6ad1b0
    // 0x6ad1ac: LoadField: d1 = r1->field_f
    //     0x6ad1ac: ldur            d1, [x1, #0xf]
    // 0x6ad1b0: r3 = inline_Allocate_Double()
    //     0x6ad1b0: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x6ad1b4: add             x3, x3, #0x10
    //     0x6ad1b8: cmp             x4, x3
    //     0x6ad1bc: b.ls            #0x6ad274
    //     0x6ad1c0: str             x3, [THR, #0x50]  ; THR::top
    //     0x6ad1c4: sub             x3, x3, #0xf
    //     0x6ad1c8: mov             x4, #0xd15c
    //     0x6ad1cc: movk            x4, #3, lsl #16
    //     0x6ad1d0: stur            x4, [x3, #-1]
    // 0x6ad1d4: StoreField: r3->field_7 = d0
    //     0x6ad1d4: stur            d0, [x3, #7]
    // 0x6ad1d8: r4 = inline_Allocate_Double()
    //     0x6ad1d8: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x6ad1dc: add             x4, x4, #0x10
    //     0x6ad1e0: cmp             x5, x4
    //     0x6ad1e4: b.ls            #0x6ad298
    //     0x6ad1e8: str             x4, [THR, #0x50]  ; THR::top
    //     0x6ad1ec: sub             x4, x4, #0xf
    //     0x6ad1f0: mov             x5, #0xd15c
    //     0x6ad1f4: movk            x5, #3, lsl #16
    //     0x6ad1f8: stur            x5, [x4, #-1]
    // 0x6ad1fc: StoreField: r4->field_7 = d1
    //     0x6ad1fc: stur            d1, [x4, #7]
    // 0x6ad200: stp             x3, x4, [SP]
    // 0x6ad204: r4 = const [0, 0x3, 0x2, 0x1, bottom, 0x2, top, 0x1, null]
    //     0x6ad204: add             x4, PP, #0x18, lsl #12  ; [pp+0x18b00] List(9) [0, 0x3, 0x2, 0x1, "bottom", 0x2, "top", 0x1, Null]
    //     0x6ad208: ldr             x4, [x4, #0xb00]
    // 0x6ad20c: r0 = copyWith()
    //     0x6ad20c: bl              #0x3e3ab8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x6ad210: str             x0, [SP]
    // 0x6ad214: ldur            x1, [fp, #-0x10]
    // 0x6ad218: r4 = const [0, 0x2, 0x1, 0x1, padding, 0x1, null]
    //     0x6ad218: add             x4, PP, #0x13, lsl #12  ; [pp+0x13ad0] List(7) [0, 0x2, 0x1, 0x1, "padding", 0x1, Null]
    //     0x6ad21c: ldr             x4, [x4, #0xad0]
    // 0x6ad220: r0 = copyWith()
    //     0x6ad220: bl              #0x51c1d4  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x6ad224: mov             x2, x0
    // 0x6ad228: ldur            x0, [fp, #-8]
    // 0x6ad22c: stur            x2, [fp, #-0x10]
    // 0x6ad230: LoadField: r1 = r0->field_f
    //     0x6ad230: ldur            w1, [x0, #0xf]
    // 0x6ad234: DecompressPointer r1
    //     0x6ad234: add             x1, x1, HEAP, lsl #32
    // 0x6ad238: LoadField: r0 = r1->field_b
    //     0x6ad238: ldur            w0, [x1, #0xb]
    // 0x6ad23c: DecompressPointer r0
    //     0x6ad23c: add             x0, x0, HEAP, lsl #32
    // 0x6ad240: stur            x0, [fp, #-8]
    // 0x6ad244: r1 = <_MediaQueryAspect>
    //     0x6ad244: add             x1, PP, #0x12, lsl #12  ; [pp+0x12230] TypeArguments: <_MediaQueryAspect>
    //     0x6ad248: ldr             x1, [x1, #0x230]
    // 0x6ad24c: r0 = MediaQuery()
    //     0x6ad24c: bl              #0x51c1c8  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x6ad250: ldur            x1, [fp, #-0x10]
    // 0x6ad254: StoreField: r0->field_13 = r1
    //     0x6ad254: stur            w1, [x0, #0x13]
    // 0x6ad258: ldur            x1, [fp, #-8]
    // 0x6ad25c: StoreField: r0->field_b = r1
    //     0x6ad25c: stur            w1, [x0, #0xb]
    // 0x6ad260: LeaveFrame
    //     0x6ad260: mov             SP, fp
    //     0x6ad264: ldp             fp, lr, [SP], #0x10
    // 0x6ad268: ret
    //     0x6ad268: ret             
    // 0x6ad26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ad26c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ad270: b               #0x6ad0f4
    // 0x6ad274: stp             q0, q1, [SP, #-0x20]!
    // 0x6ad278: stp             x1, x2, [SP, #-0x10]!
    // 0x6ad27c: SaveReg r0
    //     0x6ad27c: str             x0, [SP, #-8]!
    // 0x6ad280: r0 = AllocateDouble()
    //     0x6ad280: bl              #0x889738  ; AllocateDoubleStub
    // 0x6ad284: mov             x3, x0
    // 0x6ad288: RestoreReg r0
    //     0x6ad288: ldr             x0, [SP], #8
    // 0x6ad28c: ldp             x1, x2, [SP], #0x10
    // 0x6ad290: ldp             q0, q1, [SP], #0x20
    // 0x6ad294: b               #0x6ad1d4
    // 0x6ad298: SaveReg d1
    //     0x6ad298: str             q1, [SP, #-0x10]!
    // 0x6ad29c: stp             x2, x3, [SP, #-0x10]!
    // 0x6ad2a0: stp             x0, x1, [SP, #-0x10]!
    // 0x6ad2a4: r0 = AllocateDouble()
    //     0x6ad2a4: bl              #0x889738  ; AllocateDoubleStub
    // 0x6ad2a8: mov             x4, x0
    // 0x6ad2ac: ldp             x0, x1, [SP], #0x10
    // 0x6ad2b0: ldp             x2, x3, [SP], #0x10
    // 0x6ad2b4: RestoreReg d1
    //     0x6ad2b4: ldr             q1, [SP], #0x10
    // 0x6ad2b8: b               #0x6ad1fc
  }
}

// class id: 4741, size: 0x14, field offset: 0x14
enum _ScaffoldSlot extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x76721c, size: 0x64
    // 0x76721c: EnterFrame
    //     0x76721c: stp             fp, lr, [SP, #-0x10]!
    //     0x767220: mov             fp, SP
    // 0x767224: AllocStack(0x10)
    //     0x767224: sub             SP, SP, #0x10
    // 0x767228: SetupParameters(_ScaffoldSlot this /* r1 => r0, fp-0x8 */)
    //     0x767228: mov             x0, x1
    //     0x76722c: stur            x1, [fp, #-8]
    // 0x767230: CheckStackOverflow
    //     0x767230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x767234: cmp             SP, x16
    //     0x767238: b.ls            #0x767278
    // 0x76723c: r1 = Null
    //     0x76723c: mov             x1, NULL
    // 0x767240: r2 = 4
    //     0x767240: mov             x2, #4
    // 0x767244: r0 = AllocateArray()
    //     0x767244: bl              #0x8897e0  ; AllocateArrayStub
    // 0x767248: r17 = "_ScaffoldSlot."
    //     0x767248: add             x17, PP, #0x18, lsl #12  ; [pp+0x18ad0] "_ScaffoldSlot."
    //     0x76724c: ldr             x17, [x17, #0xad0]
    // 0x767250: StoreField: r0->field_f = r17
    //     0x767250: stur            w17, [x0, #0xf]
    // 0x767254: ldur            x1, [fp, #-8]
    // 0x767258: LoadField: r2 = r1->field_f
    //     0x767258: ldur            w2, [x1, #0xf]
    // 0x76725c: DecompressPointer r2
    //     0x76725c: add             x2, x2, HEAP, lsl #32
    // 0x767260: StoreField: r0->field_13 = r2
    //     0x767260: stur            w2, [x0, #0x13]
    // 0x767264: str             x0, [SP]
    // 0x767268: r0 = _interpolate()
    //     0x767268: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x76726c: LeaveFrame
    //     0x76726c: mov             SP, fp
    //     0x767270: ldp             fp, lr, [SP], #0x10
    // 0x767274: ret
    //     0x767274: ret             
    // 0x767278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767278: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76727c: b               #0x76723c
  }
}
