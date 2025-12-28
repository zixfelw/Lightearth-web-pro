// lib: , url: package:flutter/src/painting/image_provider.dart

// class id: 1048923, size: 0x8
class :: {
}

// class id: 1749, size: 0x18, field offset: 0x8
//   const constructor, 
class AssetBundleImageKey extends Object {

  _ ==(/* No info */) {
    // ** addr: 0x825ce0, size: 0x11c
    // 0x825ce0: EnterFrame
    //     0x825ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x825ce4: mov             fp, SP
    // 0x825ce8: AllocStack(0x10)
    //     0x825ce8: sub             SP, SP, #0x10
    // 0x825cec: CheckStackOverflow
    //     0x825cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x825cf0: cmp             SP, x16
    //     0x825cf4: b.ls            #0x825df4
    // 0x825cf8: ldr             x0, [fp, #0x10]
    // 0x825cfc: cmp             w0, NULL
    // 0x825d00: b.ne            #0x825d14
    // 0x825d04: r0 = false
    //     0x825d04: add             x0, NULL, #0x30  ; false
    // 0x825d08: LeaveFrame
    //     0x825d08: mov             SP, fp
    //     0x825d0c: ldp             fp, lr, [SP], #0x10
    // 0x825d10: ret
    //     0x825d10: ret             
    // 0x825d14: str             x0, [SP]
    // 0x825d18: r0 = runtimeType()
    //     0x825d18: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x825d1c: r1 = LoadClassIdInstr(r0)
    //     0x825d1c: ldur            x1, [x0, #-1]
    //     0x825d20: ubfx            x1, x1, #0xc, #0x14
    // 0x825d24: r16 = AssetBundleImageKey
    //     0x825d24: add             x16, PP, #0x25, lsl #12  ; [pp+0x258c8] Type: AssetBundleImageKey
    //     0x825d28: ldr             x16, [x16, #0x8c8]
    // 0x825d2c: stp             x16, x0, [SP]
    // 0x825d30: mov             x0, x1
    // 0x825d34: mov             lr, x0
    // 0x825d38: ldr             lr, [x21, lr, lsl #3]
    // 0x825d3c: blr             lr
    // 0x825d40: tbz             w0, #4, #0x825d54
    // 0x825d44: r0 = false
    //     0x825d44: add             x0, NULL, #0x30  ; false
    // 0x825d48: LeaveFrame
    //     0x825d48: mov             SP, fp
    //     0x825d4c: ldp             fp, lr, [SP], #0x10
    // 0x825d50: ret
    //     0x825d50: ret             
    // 0x825d54: ldr             x1, [fp, #0x10]
    // 0x825d58: r0 = 59
    //     0x825d58: mov             x0, #0x3b
    // 0x825d5c: branchIfSmi(r1, 0x825d68)
    //     0x825d5c: tbz             w1, #0, #0x825d68
    // 0x825d60: r0 = LoadClassIdInstr(r1)
    //     0x825d60: ldur            x0, [x1, #-1]
    //     0x825d64: ubfx            x0, x0, #0xc, #0x14
    // 0x825d68: cmp             x0, #0x6d5
    // 0x825d6c: b.ne            #0x825de4
    // 0x825d70: ldr             x2, [fp, #0x18]
    // 0x825d74: LoadField: r0 = r1->field_7
    //     0x825d74: ldur            w0, [x1, #7]
    // 0x825d78: DecompressPointer r0
    //     0x825d78: add             x0, x0, HEAP, lsl #32
    // 0x825d7c: LoadField: r3 = r2->field_7
    //     0x825d7c: ldur            w3, [x2, #7]
    // 0x825d80: DecompressPointer r3
    //     0x825d80: add             x3, x3, HEAP, lsl #32
    // 0x825d84: cmp             w0, w3
    // 0x825d88: b.ne            #0x825de4
    // 0x825d8c: LoadField: r0 = r1->field_b
    //     0x825d8c: ldur            w0, [x1, #0xb]
    // 0x825d90: DecompressPointer r0
    //     0x825d90: add             x0, x0, HEAP, lsl #32
    // 0x825d94: LoadField: r3 = r2->field_b
    //     0x825d94: ldur            w3, [x2, #0xb]
    // 0x825d98: DecompressPointer r3
    //     0x825d98: add             x3, x3, HEAP, lsl #32
    // 0x825d9c: r4 = LoadClassIdInstr(r0)
    //     0x825d9c: ldur            x4, [x0, #-1]
    //     0x825da0: ubfx            x4, x4, #0xc, #0x14
    // 0x825da4: stp             x3, x0, [SP]
    // 0x825da8: mov             x0, x4
    // 0x825dac: mov             lr, x0
    // 0x825db0: ldr             lr, [x21, lr, lsl #3]
    // 0x825db4: blr             lr
    // 0x825db8: tbnz            w0, #4, #0x825de4
    // 0x825dbc: ldr             x2, [fp, #0x18]
    // 0x825dc0: ldr             x1, [fp, #0x10]
    // 0x825dc4: LoadField: d0 = r1->field_f
    //     0x825dc4: ldur            d0, [x1, #0xf]
    // 0x825dc8: LoadField: d1 = r2->field_f
    //     0x825dc8: ldur            d1, [x2, #0xf]
    // 0x825dcc: fcmp            d0, d1
    // 0x825dd0: r16 = true
    //     0x825dd0: add             x16, NULL, #0x20  ; true
    // 0x825dd4: r17 = false
    //     0x825dd4: add             x17, NULL, #0x30  ; false
    // 0x825dd8: csel            x1, x16, x17, eq
    // 0x825ddc: mov             x0, x1
    // 0x825de0: b               #0x825de8
    // 0x825de4: r0 = false
    //     0x825de4: add             x0, NULL, #0x30  ; false
    // 0x825de8: LeaveFrame
    //     0x825de8: mov             SP, fp
    //     0x825dec: ldp             fp, lr, [SP], #0x10
    // 0x825df0: ret
    //     0x825df0: ret             
    // 0x825df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x825df4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x825df8: b               #0x825cf8
  }
}

// class id: 1750, size: 0x20, field offset: 0x8
//   const constructor, 
class ImageConfiguration extends Object {

  _ copyWith(/* No info */) {
    // ** addr: 0x48bb48, size: 0x8c
    // 0x48bb48: EnterFrame
    //     0x48bb48: stp             fp, lr, [SP, #-0x10]!
    //     0x48bb4c: mov             fp, SP
    // 0x48bb50: AllocStack(0x30)
    //     0x48bb50: sub             SP, SP, #0x30
    // 0x48bb54: SetupParameters(dynamic _ /* r2 => r2, fp-0x30 */)
    //     0x48bb54: stur            x2, [fp, #-0x30]
    // 0x48bb58: LoadField: r0 = r1->field_7
    //     0x48bb58: ldur            w0, [x1, #7]
    // 0x48bb5c: DecompressPointer r0
    //     0x48bb5c: add             x0, x0, HEAP, lsl #32
    // 0x48bb60: stur            x0, [fp, #-0x28]
    // 0x48bb64: LoadField: r3 = r1->field_b
    //     0x48bb64: ldur            w3, [x1, #0xb]
    // 0x48bb68: DecompressPointer r3
    //     0x48bb68: add             x3, x3, HEAP, lsl #32
    // 0x48bb6c: stur            x3, [fp, #-0x20]
    // 0x48bb70: LoadField: r4 = r1->field_f
    //     0x48bb70: ldur            w4, [x1, #0xf]
    // 0x48bb74: DecompressPointer r4
    //     0x48bb74: add             x4, x4, HEAP, lsl #32
    // 0x48bb78: stur            x4, [fp, #-0x18]
    // 0x48bb7c: LoadField: r5 = r1->field_13
    //     0x48bb7c: ldur            w5, [x1, #0x13]
    // 0x48bb80: DecompressPointer r5
    //     0x48bb80: add             x5, x5, HEAP, lsl #32
    // 0x48bb84: stur            x5, [fp, #-0x10]
    // 0x48bb88: LoadField: r6 = r1->field_1b
    //     0x48bb88: ldur            w6, [x1, #0x1b]
    // 0x48bb8c: DecompressPointer r6
    //     0x48bb8c: add             x6, x6, HEAP, lsl #32
    // 0x48bb90: stur            x6, [fp, #-8]
    // 0x48bb94: r0 = ImageConfiguration()
    //     0x48bb94: bl              #0x48bbd4  ; AllocateImageConfigurationStub -> ImageConfiguration (size=0x20)
    // 0x48bb98: ldur            x1, [fp, #-0x28]
    // 0x48bb9c: StoreField: r0->field_7 = r1
    //     0x48bb9c: stur            w1, [x0, #7]
    // 0x48bba0: ldur            x1, [fp, #-0x20]
    // 0x48bba4: StoreField: r0->field_b = r1
    //     0x48bba4: stur            w1, [x0, #0xb]
    // 0x48bba8: ldur            x1, [fp, #-0x18]
    // 0x48bbac: StoreField: r0->field_f = r1
    //     0x48bbac: stur            w1, [x0, #0xf]
    // 0x48bbb0: ldur            x1, [fp, #-0x10]
    // 0x48bbb4: StoreField: r0->field_13 = r1
    //     0x48bbb4: stur            w1, [x0, #0x13]
    // 0x48bbb8: ldur            x1, [fp, #-0x30]
    // 0x48bbbc: ArrayStore: r0[0] = r1  ; List_4
    //     0x48bbbc: stur            w1, [x0, #0x17]
    // 0x48bbc0: ldur            x1, [fp, #-8]
    // 0x48bbc4: StoreField: r0->field_1b = r1
    //     0x48bbc4: stur            w1, [x0, #0x1b]
    // 0x48bbc8: LeaveFrame
    //     0x48bbc8: mov             SP, fp
    //     0x48bbcc: ldp             fp, lr, [SP], #0x10
    // 0x48bbd0: ret
    //     0x48bbd0: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x721d80, size: 0x80
    // 0x721d80: EnterFrame
    //     0x721d80: stp             fp, lr, [SP, #-0x10]!
    //     0x721d84: mov             fp, SP
    // 0x721d88: AllocStack(0x18)
    //     0x721d88: sub             SP, SP, #0x18
    // 0x721d8c: CheckStackOverflow
    //     0x721d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x721d90: cmp             SP, x16
    //     0x721d94: b.ls            #0x721df8
    // 0x721d98: ldr             x0, [fp, #0x10]
    // 0x721d9c: LoadField: r1 = r0->field_7
    //     0x721d9c: ldur            w1, [x0, #7]
    // 0x721da0: DecompressPointer r1
    //     0x721da0: add             x1, x1, HEAP, lsl #32
    // 0x721da4: LoadField: r2 = r0->field_b
    //     0x721da4: ldur            w2, [x0, #0xb]
    // 0x721da8: DecompressPointer r2
    //     0x721da8: add             x2, x2, HEAP, lsl #32
    // 0x721dac: LoadField: r3 = r0->field_f
    //     0x721dac: ldur            w3, [x0, #0xf]
    // 0x721db0: DecompressPointer r3
    //     0x721db0: add             x3, x3, HEAP, lsl #32
    // 0x721db4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x721db4: ldur            w4, [x0, #0x17]
    // 0x721db8: DecompressPointer r4
    //     0x721db8: add             x4, x4, HEAP, lsl #32
    // 0x721dbc: LoadField: r5 = r0->field_1b
    //     0x721dbc: ldur            w5, [x0, #0x1b]
    // 0x721dc0: DecompressPointer r5
    //     0x721dc0: add             x5, x5, HEAP, lsl #32
    // 0x721dc4: stp             x4, x3, [SP, #8]
    // 0x721dc8: str             x5, [SP]
    // 0x721dcc: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0x721dcc: ldr             x4, [PP, #0x6fc8]  ; [pp+0x6fc8] List(5) [0, 0x5, 0x3, 0x5, Null]
    // 0x721dd0: r0 = hash()
    //     0x721dd0: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x721dd4: mov             x2, x0
    // 0x721dd8: r0 = BoxInt64Instr(r2)
    //     0x721dd8: sbfiz           x0, x2, #1, #0x1f
    //     0x721ddc: cmp             x2, x0, asr #1
    //     0x721de0: b.eq            #0x721dec
    //     0x721de4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x721de8: stur            x2, [x0, #7]
    // 0x721dec: LeaveFrame
    //     0x721dec: mov             SP, fp
    //     0x721df0: ldp             fp, lr, [SP], #0x10
    // 0x721df4: ret
    //     0x721df4: ret             
    // 0x721df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721df8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721dfc: b               #0x721d98
  }
  _ ==(/* No info */) {
    // ** addr: 0x825b34, size: 0x1ac
    // 0x825b34: EnterFrame
    //     0x825b34: stp             fp, lr, [SP, #-0x10]!
    //     0x825b38: mov             fp, SP
    // 0x825b3c: AllocStack(0x10)
    //     0x825b3c: sub             SP, SP, #0x10
    // 0x825b40: CheckStackOverflow
    //     0x825b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x825b44: cmp             SP, x16
    //     0x825b48: b.ls            #0x825cd8
    // 0x825b4c: ldr             x0, [fp, #0x10]
    // 0x825b50: cmp             w0, NULL
    // 0x825b54: b.ne            #0x825b68
    // 0x825b58: r0 = false
    //     0x825b58: add             x0, NULL, #0x30  ; false
    // 0x825b5c: LeaveFrame
    //     0x825b5c: mov             SP, fp
    //     0x825b60: ldp             fp, lr, [SP], #0x10
    // 0x825b64: ret
    //     0x825b64: ret             
    // 0x825b68: str             x0, [SP]
    // 0x825b6c: r0 = runtimeType()
    //     0x825b6c: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x825b70: r1 = LoadClassIdInstr(r0)
    //     0x825b70: ldur            x1, [x0, #-1]
    //     0x825b74: ubfx            x1, x1, #0xc, #0x14
    // 0x825b78: r16 = ImageConfiguration
    //     0x825b78: add             x16, PP, #0x12, lsl #12  ; [pp+0x124d0] Type: ImageConfiguration
    //     0x825b7c: ldr             x16, [x16, #0x4d0]
    // 0x825b80: stp             x16, x0, [SP]
    // 0x825b84: mov             x0, x1
    // 0x825b88: mov             lr, x0
    // 0x825b8c: ldr             lr, [x21, lr, lsl #3]
    // 0x825b90: blr             lr
    // 0x825b94: tbz             w0, #4, #0x825ba8
    // 0x825b98: r0 = false
    //     0x825b98: add             x0, NULL, #0x30  ; false
    // 0x825b9c: LeaveFrame
    //     0x825b9c: mov             SP, fp
    //     0x825ba0: ldp             fp, lr, [SP], #0x10
    // 0x825ba4: ret
    //     0x825ba4: ret             
    // 0x825ba8: ldr             x1, [fp, #0x10]
    // 0x825bac: r0 = 59
    //     0x825bac: mov             x0, #0x3b
    // 0x825bb0: branchIfSmi(r1, 0x825bbc)
    //     0x825bb0: tbz             w1, #0, #0x825bbc
    // 0x825bb4: r0 = LoadClassIdInstr(r1)
    //     0x825bb4: ldur            x0, [x1, #-1]
    //     0x825bb8: ubfx            x0, x0, #0xc, #0x14
    // 0x825bbc: cmp             x0, #0x6d6
    // 0x825bc0: b.ne            #0x825cc8
    // 0x825bc4: ldr             x2, [fp, #0x18]
    // 0x825bc8: LoadField: r0 = r1->field_7
    //     0x825bc8: ldur            w0, [x1, #7]
    // 0x825bcc: DecompressPointer r0
    //     0x825bcc: add             x0, x0, HEAP, lsl #32
    // 0x825bd0: LoadField: r3 = r2->field_7
    //     0x825bd0: ldur            w3, [x2, #7]
    // 0x825bd4: DecompressPointer r3
    //     0x825bd4: add             x3, x3, HEAP, lsl #32
    // 0x825bd8: cmp             w0, w3
    // 0x825bdc: b.ne            #0x825cc8
    // 0x825be0: LoadField: r0 = r1->field_b
    //     0x825be0: ldur            w0, [x1, #0xb]
    // 0x825be4: DecompressPointer r0
    //     0x825be4: add             x0, x0, HEAP, lsl #32
    // 0x825be8: LoadField: r3 = r2->field_b
    //     0x825be8: ldur            w3, [x2, #0xb]
    // 0x825bec: DecompressPointer r3
    //     0x825bec: add             x3, x3, HEAP, lsl #32
    // 0x825bf0: r4 = LoadClassIdInstr(r0)
    //     0x825bf0: ldur            x4, [x0, #-1]
    //     0x825bf4: ubfx            x4, x4, #0xc, #0x14
    // 0x825bf8: stp             x3, x0, [SP]
    // 0x825bfc: mov             x0, x4
    // 0x825c00: mov             lr, x0
    // 0x825c04: ldr             lr, [x21, lr, lsl #3]
    // 0x825c08: blr             lr
    // 0x825c0c: tbnz            w0, #4, #0x825cc8
    // 0x825c10: ldr             x2, [fp, #0x18]
    // 0x825c14: ldr             x1, [fp, #0x10]
    // 0x825c18: LoadField: r0 = r1->field_f
    //     0x825c18: ldur            w0, [x1, #0xf]
    // 0x825c1c: DecompressPointer r0
    //     0x825c1c: add             x0, x0, HEAP, lsl #32
    // 0x825c20: LoadField: r3 = r2->field_f
    //     0x825c20: ldur            w3, [x2, #0xf]
    // 0x825c24: DecompressPointer r3
    //     0x825c24: add             x3, x3, HEAP, lsl #32
    // 0x825c28: r4 = LoadClassIdInstr(r0)
    //     0x825c28: ldur            x4, [x0, #-1]
    //     0x825c2c: ubfx            x4, x4, #0xc, #0x14
    // 0x825c30: stp             x3, x0, [SP]
    // 0x825c34: mov             x0, x4
    // 0x825c38: mov             lr, x0
    // 0x825c3c: ldr             lr, [x21, lr, lsl #3]
    // 0x825c40: blr             lr
    // 0x825c44: tbnz            w0, #4, #0x825cc8
    // 0x825c48: ldr             x2, [fp, #0x18]
    // 0x825c4c: ldr             x1, [fp, #0x10]
    // 0x825c50: LoadField: r0 = r1->field_13
    //     0x825c50: ldur            w0, [x1, #0x13]
    // 0x825c54: DecompressPointer r0
    //     0x825c54: add             x0, x0, HEAP, lsl #32
    // 0x825c58: LoadField: r3 = r2->field_13
    //     0x825c58: ldur            w3, [x2, #0x13]
    // 0x825c5c: DecompressPointer r3
    //     0x825c5c: add             x3, x3, HEAP, lsl #32
    // 0x825c60: cmp             w0, w3
    // 0x825c64: b.ne            #0x825cc8
    // 0x825c68: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x825c68: ldur            w0, [x1, #0x17]
    // 0x825c6c: DecompressPointer r0
    //     0x825c6c: add             x0, x0, HEAP, lsl #32
    // 0x825c70: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x825c70: ldur            w3, [x2, #0x17]
    // 0x825c74: DecompressPointer r3
    //     0x825c74: add             x3, x3, HEAP, lsl #32
    // 0x825c78: r4 = LoadClassIdInstr(r0)
    //     0x825c78: ldur            x4, [x0, #-1]
    //     0x825c7c: ubfx            x4, x4, #0xc, #0x14
    // 0x825c80: stp             x3, x0, [SP]
    // 0x825c84: mov             x0, x4
    // 0x825c88: mov             lr, x0
    // 0x825c8c: ldr             lr, [x21, lr, lsl #3]
    // 0x825c90: blr             lr
    // 0x825c94: tbnz            w0, #4, #0x825cc8
    // 0x825c98: ldr             x2, [fp, #0x18]
    // 0x825c9c: ldr             x1, [fp, #0x10]
    // 0x825ca0: LoadField: r3 = r1->field_1b
    //     0x825ca0: ldur            w3, [x1, #0x1b]
    // 0x825ca4: DecompressPointer r3
    //     0x825ca4: add             x3, x3, HEAP, lsl #32
    // 0x825ca8: LoadField: r1 = r2->field_1b
    //     0x825ca8: ldur            w1, [x2, #0x1b]
    // 0x825cac: DecompressPointer r1
    //     0x825cac: add             x1, x1, HEAP, lsl #32
    // 0x825cb0: cmp             w3, w1
    // 0x825cb4: r16 = true
    //     0x825cb4: add             x16, NULL, #0x20  ; true
    // 0x825cb8: r17 = false
    //     0x825cb8: add             x17, NULL, #0x30  ; false
    // 0x825cbc: csel            x2, x16, x17, eq
    // 0x825cc0: mov             x0, x2
    // 0x825cc4: b               #0x825ccc
    // 0x825cc8: r0 = false
    //     0x825cc8: add             x0, NULL, #0x30  ; false
    // 0x825ccc: LeaveFrame
    //     0x825ccc: mov             SP, fp
    //     0x825cd0: ldp             fp, lr, [SP], #0x10
    // 0x825cd4: ret
    //     0x825cd4: ret             
    // 0x825cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x825cd8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x825cdc: b               #0x825b4c
  }
}

// class id: 2901, size: 0x34, field offset: 0x34
class _ErrorImageCompleter extends ImageStreamCompleter {
}

// class id: 3825, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ImageProvider<X0> extends Object {

  _ resolve(/* No info */) {
    // ** addr: 0x63d1f4, size: 0xd0
    // 0x63d1f4: EnterFrame
    //     0x63d1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x63d1f8: mov             fp, SP
    // 0x63d1fc: AllocStack(0x28)
    //     0x63d1fc: sub             SP, SP, #0x28
    // 0x63d200: SetupParameters(ImageProvider<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x63d200: stur            x1, [fp, #-8]
    //     0x63d204: stur            x2, [fp, #-0x10]
    // 0x63d208: CheckStackOverflow
    //     0x63d208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63d20c: cmp             SP, x16
    //     0x63d210: b.ls            #0x63d2bc
    // 0x63d214: r1 = 2
    //     0x63d214: mov             x1, #2
    // 0x63d218: r0 = AllocateContext()
    //     0x63d218: bl              #0x888744  ; AllocateContextStub
    // 0x63d21c: mov             x2, x0
    // 0x63d220: ldur            x0, [fp, #-8]
    // 0x63d224: stur            x2, [fp, #-0x18]
    // 0x63d228: StoreField: r2->field_f = r0
    //     0x63d228: stur            w0, [x2, #0xf]
    // 0x63d22c: mov             x1, x0
    // 0x63d230: r0 = createStream()
    //     0x63d230: bl              #0x63d598  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::createStream
    // 0x63d234: mov             x5, x0
    // 0x63d238: ldur            x4, [fp, #-0x18]
    // 0x63d23c: stur            x5, [fp, #-0x28]
    // 0x63d240: StoreField: r4->field_13 = r0
    //     0x63d240: stur            w0, [x4, #0x13]
    //     0x63d244: ldurb           w16, [x4, #-1]
    //     0x63d248: ldurb           w17, [x0, #-1]
    //     0x63d24c: and             x16, x17, x16, lsr #2
    //     0x63d250: tst             x16, HEAP, lsr #32
    //     0x63d254: b.eq            #0x63d25c
    //     0x63d258: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x63d25c: ldur            x0, [fp, #-8]
    // 0x63d260: LoadField: r6 = r0->field_7
    //     0x63d260: ldur            w6, [x0, #7]
    // 0x63d264: DecompressPointer r6
    //     0x63d264: add             x6, x6, HEAP, lsl #32
    // 0x63d268: mov             x2, x4
    // 0x63d26c: mov             x3, x6
    // 0x63d270: stur            x6, [fp, #-0x20]
    // 0x63d274: r1 = Function '<anonymous closure>':.
    //     0x63d274: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c348] AnonymousClosure: (0x63d9dc), in [package:flutter/src/painting/image_provider.dart] ImageProvider::resolve (0x63d1f4)
    //     0x63d278: ldr             x1, [x1, #0x348]
    // 0x63d27c: r0 = AllocateClosureTA()
    //     0x63d27c: bl              #0x88894c  ; AllocateClosureTAStub
    // 0x63d280: ldur            x2, [fp, #-0x18]
    // 0x63d284: ldur            x3, [fp, #-0x20]
    // 0x63d288: r1 = Function '<anonymous closure>':.
    //     0x63d288: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c350] AnonymousClosure: (0x63d5bc), in [package:flutter/src/painting/image_provider.dart] ImageProvider::resolve (0x63d1f4)
    //     0x63d28c: ldr             x1, [x1, #0x350]
    // 0x63d290: stur            x0, [fp, #-0x18]
    // 0x63d294: r0 = AllocateClosureTA()
    //     0x63d294: bl              #0x88894c  ; AllocateClosureTAStub
    // 0x63d298: ldur            x1, [fp, #-8]
    // 0x63d29c: ldur            x2, [fp, #-0x10]
    // 0x63d2a0: ldur            x3, [fp, #-0x18]
    // 0x63d2a4: mov             x5, x0
    // 0x63d2a8: r0 = _createErrorHandlerAndKey()
    //     0x63d2a8: bl              #0x63d2c4  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::_createErrorHandlerAndKey
    // 0x63d2ac: ldur            x0, [fp, #-0x28]
    // 0x63d2b0: LeaveFrame
    //     0x63d2b0: mov             SP, fp
    //     0x63d2b4: ldp             fp, lr, [SP], #0x10
    // 0x63d2b8: ret
    //     0x63d2b8: ret             
    // 0x63d2bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63d2bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63d2c0: b               #0x63d214
  }
  _ _createErrorHandlerAndKey(/* No info */) {
    // ** addr: 0x63d2c4, size: 0x160
    // 0x63d2c4: EnterFrame
    //     0x63d2c4: stp             fp, lr, [SP, #-0x10]!
    //     0x63d2c8: mov             fp, SP
    // 0x63d2cc: AllocStack(0xa0)
    //     0x63d2cc: sub             SP, SP, #0xa0
    // 0x63d2d0: SetupParameters(ImageProvider<X0> this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r2, fp-0x70 */, dynamic _ /* r3 => r3, fp-0x78 */, dynamic _ /* r5 => r5, fp-0x80 */)
    //     0x63d2d0: stur            x1, [fp, #-0x68]
    //     0x63d2d4: stur            x2, [fp, #-0x70]
    //     0x63d2d8: stur            x3, [fp, #-0x78]
    //     0x63d2dc: stur            x5, [fp, #-0x80]
    // 0x63d2e0: CheckStackOverflow
    //     0x63d2e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63d2e4: cmp             SP, x16
    //     0x63d2e8: b.ls            #0x63d41c
    // 0x63d2ec: r1 = 6
    //     0x63d2ec: mov             x1, #6
    // 0x63d2f0: r0 = AllocateContext()
    //     0x63d2f0: bl              #0x888744  ; AllocateContextStub
    // 0x63d2f4: mov             x3, x0
    // 0x63d2f8: ldur            x0, [fp, #-0x68]
    // 0x63d2fc: stur            x3, [fp, #-0x88]
    // 0x63d300: StoreField: r3->field_f = r0
    //     0x63d300: stur            w0, [x3, #0xf]
    // 0x63d304: ldur            x1, [fp, #-0x78]
    // 0x63d308: StoreField: r3->field_13 = r1
    //     0x63d308: stur            w1, [x3, #0x13]
    // 0x63d30c: ldur            x1, [fp, #-0x80]
    // 0x63d310: ArrayStore: r3[0] = r1  ; List_4
    //     0x63d310: stur            w1, [x3, #0x17]
    // 0x63d314: r1 = false
    //     0x63d314: add             x1, NULL, #0x30  ; false
    // 0x63d318: StoreField: r3->field_1f = r1
    //     0x63d318: stur            w1, [x3, #0x1f]
    // 0x63d31c: mov             x2, x3
    // 0x63d320: r1 = Function 'handleError':.
    //     0x63d320: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c468] AnonymousClosure: (0x63d4e4), in [package:flutter/src/painting/image_provider.dart] ImageProvider::_createErrorHandlerAndKey (0x63d2c4)
    //     0x63d324: ldr             x1, [x1, #0x468]
    // 0x63d328: r0 = AllocateClosure()
    //     0x63d328: bl              #0x888b08  ; AllocateClosureStub
    // 0x63d32c: mov             x4, x0
    // 0x63d330: ldur            x3, [fp, #-0x88]
    // 0x63d334: stur            x4, [fp, #-0x78]
    // 0x63d338: StoreField: r3->field_23 = r4
    //     0x63d338: stur            w4, [x3, #0x23]
    // 0x63d33c: ldur            x5, [fp, #-0x68]
    // 0x63d340: r0 = LoadClassIdInstr(r5)
    //     0x63d340: ldur            x0, [x5, #-1]
    //     0x63d344: ubfx            x0, x0, #0xc, #0x14
    // 0x63d348: mov             x1, x5
    // 0x63d34c: ldur            x2, [fp, #-0x70]
    // 0x63d350: r0 = GDT[cid_x0 + -0xfff]()
    //     0x63d350: sub             lr, x0, #0xfff
    //     0x63d354: ldr             lr, [x21, lr, lsl #3]
    //     0x63d358: blr             lr
    // 0x63d35c: stur            x0, [fp, #-0x70]
    // 0x63d360: ldur            x1, [fp, #-0x68]
    // 0x63d364: LoadField: r3 = r1->field_7
    //     0x63d364: ldur            w3, [x1, #7]
    // 0x63d368: DecompressPointer r3
    //     0x63d368: add             x3, x3, HEAP, lsl #32
    // 0x63d36c: ldur            x2, [fp, #-0x88]
    // 0x63d370: r1 = Function '<anonymous closure>':.
    //     0x63d370: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c470] AnonymousClosure: (0x63d424), in [package:flutter/src/painting/image_provider.dart] ImageProvider::_createErrorHandlerAndKey (0x63d2c4)
    //     0x63d374: ldr             x1, [x1, #0x470]
    // 0x63d378: r0 = AllocateClosureTA()
    //     0x63d378: bl              #0x88894c  ; AllocateClosureTAStub
    // 0x63d37c: mov             x1, x0
    // 0x63d380: ldur            x0, [fp, #-0x70]
    // 0x63d384: r2 = LoadClassIdInstr(r0)
    //     0x63d384: ldur            x2, [x0, #-1]
    //     0x63d388: ubfx            x2, x2, #0xc, #0x14
    // 0x63d38c: r16 = <void?>
    //     0x63d38c: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x63d390: stp             x0, x16, [SP, #8]
    // 0x63d394: str             x1, [SP]
    // 0x63d398: mov             x0, x2
    // 0x63d39c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x63d39c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x63d3a0: r0 = GDT[cid_x0 + -0xffc]()
    //     0x63d3a0: sub             lr, x0, #0xffc
    //     0x63d3a4: ldr             lr, [x21, lr, lsl #3]
    //     0x63d3a8: blr             lr
    // 0x63d3ac: r1 = LoadClassIdInstr(r0)
    //     0x63d3ac: ldur            x1, [x0, #-1]
    //     0x63d3b0: ubfx            x1, x1, #0xc, #0x14
    // 0x63d3b4: mov             x16, x0
    // 0x63d3b8: mov             x0, x1
    // 0x63d3bc: mov             x1, x16
    // 0x63d3c0: ldur            x2, [fp, #-0x78]
    // 0x63d3c4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x63d3c4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x63d3c8: r0 = GDT[cid_x0 + -0xf48]()
    //     0x63d3c8: sub             lr, x0, #0xf48
    //     0x63d3cc: ldr             lr, [x21, lr, lsl #3]
    //     0x63d3d0: blr             lr
    // 0x63d3d4: r0 = Null
    //     0x63d3d4: mov             x0, NULL
    // 0x63d3d8: LeaveFrame
    //     0x63d3d8: mov             SP, fp
    //     0x63d3dc: ldp             fp, lr, [SP], #0x10
    // 0x63d3e0: ret
    //     0x63d3e0: ret             
    // 0x63d3e4: sub             SP, fp, #0xa0
    // 0x63d3e8: ldur            x2, [fp, #-0x10]
    // 0x63d3ec: LoadField: r3 = r2->field_23
    //     0x63d3ec: ldur            w3, [x2, #0x23]
    // 0x63d3f0: DecompressPointer r3
    //     0x63d3f0: add             x3, x3, HEAP, lsl #32
    // 0x63d3f4: stp             x0, x3, [SP, #8]
    // 0x63d3f8: str             x1, [SP]
    // 0x63d3fc: mov             x0, x3
    // 0x63d400: ClosureCall
    //     0x63d400: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x63d404: ldur            x2, [x0, #0x1f]
    //     0x63d408: blr             x2
    // 0x63d40c: r0 = Null
    //     0x63d40c: mov             x0, NULL
    // 0x63d410: LeaveFrame
    //     0x63d410: mov             SP, fp
    //     0x63d414: ldp             fp, lr, [SP], #0x10
    // 0x63d418: ret
    //     0x63d418: ret             
    // 0x63d41c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63d41c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63d420: b               #0x63d2ec
  }
  [closure] Null <anonymous closure>(dynamic, X0) {
    // ** addr: 0x63d424, size: 0xc0
    // 0x63d424: EnterFrame
    //     0x63d424: stp             fp, lr, [SP, #-0x10]!
    //     0x63d428: mov             fp, SP
    // 0x63d42c: AllocStack(0x60)
    //     0x63d42c: sub             SP, SP, #0x60
    // 0x63d430: SetupParameters()
    //     0x63d430: ldr             x0, [fp, #0x18]
    //     0x63d434: ldur            w1, [x0, #0x17]
    //     0x63d438: add             x1, x1, HEAP, lsl #32
    //     0x63d43c: stur            x1, [fp, #-0x48]
    // 0x63d440: CheckStackOverflow
    //     0x63d440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63d444: cmp             SP, x16
    //     0x63d448: b.ls            #0x63d4dc
    // 0x63d44c: ldr             x0, [fp, #0x10]
    // 0x63d450: StoreField: r1->field_1b = r0
    //     0x63d450: stur            w0, [x1, #0x1b]
    //     0x63d454: tbz             w0, #0, #0x63d470
    //     0x63d458: ldurb           w16, [x1, #-1]
    //     0x63d45c: ldurb           w17, [x0, #-1]
    //     0x63d460: and             x16, x17, x16, lsr #2
    //     0x63d464: tst             x16, HEAP, lsr #32
    //     0x63d468: b.eq            #0x63d470
    //     0x63d46c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x63d470: LoadField: r2 = r1->field_13
    //     0x63d470: ldur            w2, [x1, #0x13]
    // 0x63d474: DecompressPointer r2
    //     0x63d474: add             x2, x2, HEAP, lsl #32
    // 0x63d478: stur            x2, [fp, #-0x40]
    // 0x63d47c: LoadField: r0 = r1->field_23
    //     0x63d47c: ldur            w0, [x1, #0x23]
    // 0x63d480: DecompressPointer r0
    //     0x63d480: add             x0, x0, HEAP, lsl #32
    // 0x63d484: ldr             x16, [fp, #0x10]
    // 0x63d488: stp             x16, x2, [SP, #8]
    // 0x63d48c: str             x0, [SP]
    // 0x63d490: mov             x0, x2
    // 0x63d494: ClosureCall
    //     0x63d494: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x63d498: ldur            x2, [x0, #0x1f]
    //     0x63d49c: blr             x2
    // 0x63d4a0: b               #0x63d4cc
    // 0x63d4a4: sub             SP, fp, #0x60
    // 0x63d4a8: ldur            x2, [fp, #-0x10]
    // 0x63d4ac: LoadField: r3 = r2->field_23
    //     0x63d4ac: ldur            w3, [x2, #0x23]
    // 0x63d4b0: DecompressPointer r3
    //     0x63d4b0: add             x3, x3, HEAP, lsl #32
    // 0x63d4b4: stp             x0, x3, [SP, #8]
    // 0x63d4b8: str             x1, [SP]
    // 0x63d4bc: mov             x0, x3
    // 0x63d4c0: ClosureCall
    //     0x63d4c0: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x63d4c4: ldur            x2, [x0, #0x1f]
    //     0x63d4c8: blr             x2
    // 0x63d4cc: r0 = Null
    //     0x63d4cc: mov             x0, NULL
    // 0x63d4d0: LeaveFrame
    //     0x63d4d0: mov             SP, fp
    //     0x63d4d4: ldp             fp, lr, [SP], #0x10
    // 0x63d4d8: ret
    //     0x63d4d8: ret             
    // 0x63d4dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63d4dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63d4e0: b               #0x63d44c
  }
  [closure] Future<void> handleError(dynamic, Object, StackTrace?) async {
    // ** addr: 0x63d4e4, size: 0xb4
    // 0x63d4e4: EnterFrame
    //     0x63d4e4: stp             fp, lr, [SP, #-0x10]!
    //     0x63d4e8: mov             fp, SP
    // 0x63d4ec: AllocStack(0x40)
    //     0x63d4ec: sub             SP, SP, #0x40
    // 0x63d4f0: SetupParameters(ImageProvider<X0> this /* r1 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0x63d4f0: stur            NULL, [fp, #-8]
    //     0x63d4f4: mov             x0, #0
    //     0x63d4f8: add             x1, fp, w0, sxtw #2
    //     0x63d4fc: ldr             x1, [x1, #0x20]
    //     0x63d500: add             x2, fp, w0, sxtw #2
    //     0x63d504: ldr             x2, [x2, #0x18]
    //     0x63d508: stur            x2, [fp, #-0x20]
    //     0x63d50c: add             x3, fp, w0, sxtw #2
    //     0x63d510: ldr             x3, [x3, #0x10]
    //     0x63d514: stur            x3, [fp, #-0x18]
    //     0x63d518: ldur            w4, [x1, #0x17]
    //     0x63d51c: add             x4, x4, HEAP, lsl #32
    //     0x63d520: stur            x4, [fp, #-0x10]
    // 0x63d524: CheckStackOverflow
    //     0x63d524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63d528: cmp             SP, x16
    //     0x63d52c: b.ls            #0x63d590
    // 0x63d530: r0 = <void?>
    //     0x63d530: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x63d534: r0 = InitAsyncStar()
    //     0x63d534: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x63d538: ldur            x0, [fp, #-0x10]
    // 0x63d53c: LoadField: r1 = r0->field_1f
    //     0x63d53c: ldur            w1, [x0, #0x1f]
    // 0x63d540: DecompressPointer r1
    //     0x63d540: add             x1, x1, HEAP, lsl #32
    // 0x63d544: tbnz            w1, #4, #0x63d550
    // 0x63d548: r0 = Null
    //     0x63d548: mov             x0, NULL
    // 0x63d54c: r0 = ReturnAsyncNotFuture()
    //     0x63d54c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x63d550: r1 = true
    //     0x63d550: add             x1, NULL, #0x20  ; true
    // 0x63d554: StoreField: r0->field_1f = r1
    //     0x63d554: stur            w1, [x0, #0x1f]
    // 0x63d558: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63d558: ldur            w1, [x0, #0x17]
    // 0x63d55c: DecompressPointer r1
    //     0x63d55c: add             x1, x1, HEAP, lsl #32
    // 0x63d560: LoadField: r2 = r0->field_1b
    //     0x63d560: ldur            w2, [x0, #0x1b]
    // 0x63d564: DecompressPointer r2
    //     0x63d564: add             x2, x2, HEAP, lsl #32
    // 0x63d568: stp             x2, x1, [SP, #0x10]
    // 0x63d56c: ldur            x16, [fp, #-0x20]
    // 0x63d570: ldur            lr, [fp, #-0x18]
    // 0x63d574: stp             lr, x16, [SP]
    // 0x63d578: mov             x0, x1
    // 0x63d57c: ClosureCall
    //     0x63d57c: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x63d580: ldur            x2, [x0, #0x1f]
    //     0x63d584: blr             x2
    // 0x63d588: r0 = Null
    //     0x63d588: mov             x0, NULL
    // 0x63d58c: r0 = ReturnAsyncNotFuture()
    //     0x63d58c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x63d590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63d590: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63d594: b               #0x63d530
  }
  _ createStream(/* No info */) {
    // ** addr: 0x63d598, size: 0x18
    // 0x63d598: EnterFrame
    //     0x63d598: stp             fp, lr, [SP, #-0x10]!
    //     0x63d59c: mov             fp, SP
    // 0x63d5a0: r0 = ImageStream()
    //     0x63d5a0: bl              #0x63d5b0  ; AllocateImageStreamStub -> ImageStream (size=0x10)
    // 0x63d5a4: LeaveFrame
    //     0x63d5a4: mov             SP, fp
    //     0x63d5a8: ldp             fp, lr, [SP], #0x10
    // 0x63d5ac: ret
    //     0x63d5ac: ret             
  }
  [closure] Future<void> <anonymous closure>(dynamic, X0?, Object, StackTrace?) async {
    // ** addr: 0x63d5bc, size: 0x100
    // 0x63d5bc: EnterFrame
    //     0x63d5bc: stp             fp, lr, [SP, #-0x10]!
    //     0x63d5c0: mov             fp, SP
    // 0x63d5c4: AllocStack(0x30)
    //     0x63d5c4: sub             SP, SP, #0x30
    // 0x63d5c8: SetupParameters(ImageProvider<X0> this /* r1 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0x63d5c8: stur            NULL, [fp, #-8]
    //     0x63d5cc: mov             x0, #0
    //     0x63d5d0: add             x1, fp, w0, sxtw #2
    //     0x63d5d4: ldr             x1, [x1, #0x28]
    //     0x63d5d8: add             x2, fp, w0, sxtw #2
    //     0x63d5dc: ldr             x2, [x2, #0x18]
    //     0x63d5e0: stur            x2, [fp, #-0x20]
    //     0x63d5e4: add             x3, fp, w0, sxtw #2
    //     0x63d5e8: ldr             x3, [x3, #0x10]
    //     0x63d5ec: stur            x3, [fp, #-0x18]
    //     0x63d5f0: ldur            w4, [x1, #0x17]
    //     0x63d5f4: add             x4, x4, HEAP, lsl #32
    //     0x63d5f8: stur            x4, [fp, #-0x10]
    // 0x63d5fc: CheckStackOverflow
    //     0x63d5fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63d600: cmp             SP, x16
    //     0x63d604: b.ls            #0x63d6b0
    // 0x63d608: r0 = <void?>
    //     0x63d608: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x63d60c: r0 = InitAsyncStar()
    //     0x63d60c: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x63d610: r0 = Null
    //     0x63d610: mov             x0, NULL
    // 0x63d614: r0 = Await()
    //     0x63d614: bl              #0x3c5f94  ; AwaitStub
    // 0x63d618: ldur            x0, [fp, #-0x10]
    // 0x63d61c: LoadField: r1 = r0->field_13
    //     0x63d61c: ldur            w1, [x0, #0x13]
    // 0x63d620: DecompressPointer r1
    //     0x63d620: add             x1, x1, HEAP, lsl #32
    // 0x63d624: stur            x1, [fp, #-0x28]
    // 0x63d628: LoadField: r0 = r1->field_7
    //     0x63d628: ldur            w0, [x1, #7]
    // 0x63d62c: DecompressPointer r0
    //     0x63d62c: add             x0, x0, HEAP, lsl #32
    // 0x63d630: cmp             w0, NULL
    // 0x63d634: b.ne            #0x63d654
    // 0x63d638: r0 = _ErrorImageCompleter()
    //     0x63d638: bl              #0x63d9d0  ; Allocate_ErrorImageCompleterStub -> _ErrorImageCompleter (size=0x34)
    // 0x63d63c: mov             x1, x0
    // 0x63d640: stur            x0, [fp, #-0x10]
    // 0x63d644: r0 = ImageStreamCompleter()
    //     0x63d644: bl              #0x63d8f4  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::ImageStreamCompleter
    // 0x63d648: ldur            x1, [fp, #-0x28]
    // 0x63d64c: ldur            x2, [fp, #-0x10]
    // 0x63d650: r0 = setCompleter()
    //     0x63d650: bl              #0x63d6bc  ; [package:flutter/src/painting/image_stream.dart] ImageStream::setCompleter
    // 0x63d654: ldur            x0, [fp, #-0x28]
    // 0x63d658: LoadField: r2 = r0->field_7
    //     0x63d658: ldur            w2, [x0, #7]
    // 0x63d65c: DecompressPointer r2
    //     0x63d65c: add             x2, x2, HEAP, lsl #32
    // 0x63d660: stur            x2, [fp, #-0x10]
    // 0x63d664: cmp             w2, NULL
    // 0x63d668: b.eq            #0x63d6b8
    // 0x63d66c: r1 = <List<Object>>
    //     0x63d66c: ldr             x1, [PP, #0x868]  ; [pp+0x868] TypeArguments: <List<Object>>
    // 0x63d670: r0 = ErrorDescription()
    //     0x63d670: bl              #0x3d2914  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x63d674: mov             x1, x0
    // 0x63d678: r2 = "while resolving an image"
    //     0x63d678: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c358] "while resolving an image"
    //     0x63d67c: ldr             x2, [x2, #0x358]
    // 0x63d680: r3 = Instance_DiagnosticLevel
    //     0x63d680: ldr             x3, [PP, #0x870]  ; [pp+0x870] Obj!DiagnosticLevel@9ce891
    // 0x63d684: r0 = _ErrorDiagnostic()
    //     0x63d684: bl              #0x3d285c  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x63d688: r16 = true
    //     0x63d688: add             x16, NULL, #0x20  ; true
    // 0x63d68c: str             x16, [SP]
    // 0x63d690: ldur            x1, [fp, #-0x10]
    // 0x63d694: ldur            x2, [fp, #-0x20]
    // 0x63d698: ldur            x3, [fp, #-0x18]
    // 0x63d69c: r4 = const [0, 0x4, 0x1, 0x3, silent, 0x3, null]
    //     0x63d69c: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c360] List(7) [0, 0x4, 0x1, 0x3, "silent", 0x3, Null]
    //     0x63d6a0: ldr             x4, [x4, #0x360]
    // 0x63d6a4: r0 = reportError()
    //     0x63d6a4: bl              #0x63bc44  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0x63d6a8: r0 = Null
    //     0x63d6a8: mov             x0, NULL
    // 0x63d6ac: r0 = ReturnAsyncNotFuture()
    //     0x63d6ac: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x63d6b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63d6b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63d6b4: b               #0x63d608
    // 0x63d6b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63d6b8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, X0, (dynamic, Object, StackTrace?) => void) {
    // ** addr: 0x63d9dc, size: 0x70
    // 0x63d9dc: EnterFrame
    //     0x63d9dc: stp             fp, lr, [SP, #-0x10]!
    //     0x63d9e0: mov             fp, SP
    // 0x63d9e4: ldr             x0, [fp, #0x20]
    // 0x63d9e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63d9e8: ldur            w1, [x0, #0x17]
    // 0x63d9ec: DecompressPointer r1
    //     0x63d9ec: add             x1, x1, HEAP, lsl #32
    // 0x63d9f0: CheckStackOverflow
    //     0x63d9f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63d9f4: cmp             SP, x16
    //     0x63d9f8: b.ls            #0x63da44
    // 0x63d9fc: LoadField: r0 = r1->field_f
    //     0x63d9fc: ldur            w0, [x1, #0xf]
    // 0x63da00: DecompressPointer r0
    //     0x63da00: add             x0, x0, HEAP, lsl #32
    // 0x63da04: LoadField: r2 = r1->field_13
    //     0x63da04: ldur            w2, [x1, #0x13]
    // 0x63da08: DecompressPointer r2
    //     0x63da08: add             x2, x2, HEAP, lsl #32
    // 0x63da0c: r1 = LoadClassIdInstr(r0)
    //     0x63da0c: ldur            x1, [x0, #-1]
    //     0x63da10: ubfx            x1, x1, #0xc, #0x14
    // 0x63da14: mov             x16, x0
    // 0x63da18: mov             x0, x1
    // 0x63da1c: mov             x1, x16
    // 0x63da20: ldr             x3, [fp, #0x18]
    // 0x63da24: ldr             x5, [fp, #0x10]
    // 0x63da28: r0 = GDT[cid_x0 + 0x732]()
    //     0x63da28: add             lr, x0, #0x732
    //     0x63da2c: ldr             lr, [x21, lr, lsl #3]
    //     0x63da30: blr             lr
    // 0x63da34: r0 = Null
    //     0x63da34: mov             x0, NULL
    // 0x63da38: LeaveFrame
    //     0x63da38: mov             SP, fp
    //     0x63da3c: ldp             fp, lr, [SP], #0x10
    // 0x63da40: ret
    //     0x63da40: ret             
    // 0x63da44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63da44: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63da48: b               #0x63d9fc
  }
  _ resolveStreamForKey(/* No info */) {
    // ** addr: 0x7c89d8, size: 0x198
    // 0x7c89d8: EnterFrame
    //     0x7c89d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c89dc: mov             fp, SP
    // 0x7c89e0: AllocStack(0x28)
    //     0x7c89e0: sub             SP, SP, #0x28
    // 0x7c89e4: SetupParameters(ImageProvider<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x7c89e4: mov             x0, x3
    //     0x7c89e8: stur            x1, [fp, #-8]
    //     0x7c89ec: stur            x2, [fp, #-0x10]
    //     0x7c89f0: stur            x3, [fp, #-0x18]
    //     0x7c89f4: stur            x5, [fp, #-0x20]
    // 0x7c89f8: CheckStackOverflow
    //     0x7c89f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c89fc: cmp             SP, x16
    //     0x7c8a00: b.ls            #0x7c8b50
    // 0x7c8a04: r1 = 3
    //     0x7c8a04: mov             x1, #3
    // 0x7c8a08: r0 = AllocateContext()
    //     0x7c8a08: bl              #0x888744  ; AllocateContextStub
    // 0x7c8a0c: mov             x3, x0
    // 0x7c8a10: ldur            x0, [fp, #-8]
    // 0x7c8a14: stur            x3, [fp, #-0x28]
    // 0x7c8a18: StoreField: r3->field_f = r0
    //     0x7c8a18: stur            w0, [x3, #0xf]
    // 0x7c8a1c: ldur            x4, [fp, #-0x10]
    // 0x7c8a20: StoreField: r3->field_13 = r4
    //     0x7c8a20: stur            w4, [x3, #0x13]
    // 0x7c8a24: ldur            x5, [fp, #-0x18]
    // 0x7c8a28: ArrayStore: r3[0] = r5  ; List_4
    //     0x7c8a28: stur            w5, [x3, #0x17]
    // 0x7c8a2c: LoadField: r2 = r0->field_7
    //     0x7c8a2c: ldur            w2, [x0, #7]
    // 0x7c8a30: DecompressPointer r2
    //     0x7c8a30: add             x2, x2, HEAP, lsl #32
    // 0x7c8a34: mov             x0, x5
    // 0x7c8a38: r1 = Null
    //     0x7c8a38: mov             x1, NULL
    // 0x7c8a3c: cmp             w2, NULL
    // 0x7c8a40: b.eq            #0x7c8a64
    // 0x7c8a44: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7c8a44: ldur            w4, [x2, #0x17]
    // 0x7c8a48: DecompressPointer r4
    //     0x7c8a48: add             x4, x4, HEAP, lsl #32
    // 0x7c8a4c: r8 = X0
    //     0x7c8a4c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20698] TypeParameter: X0
    //     0x7c8a50: ldr             x8, [x8, #0x698]
    // 0x7c8a54: LoadField: r9 = r4->field_7
    //     0x7c8a54: ldur            x9, [x4, #7]
    // 0x7c8a58: r3 = Null
    //     0x7c8a58: add             x3, PP, #0x20, lsl #12  ; [pp+0x206a0] Null
    //     0x7c8a5c: ldr             x3, [x3, #0x6a0]
    // 0x7c8a60: blr             x9
    // 0x7c8a64: ldur            x0, [fp, #-0x10]
    // 0x7c8a68: LoadField: r1 = r0->field_7
    //     0x7c8a68: ldur            w1, [x0, #7]
    // 0x7c8a6c: DecompressPointer r1
    //     0x7c8a6c: add             x1, x1, HEAP, lsl #32
    // 0x7c8a70: cmp             w1, NULL
    // 0x7c8a74: b.eq            #0x7c8ad4
    // 0x7c8a78: r0 = LoadStaticField(0xc30)
    //     0x7c8a78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c8a7c: ldr             x0, [x0, #0x1860]
    // 0x7c8a80: cmp             w0, NULL
    // 0x7c8a84: b.eq            #0x7c8b58
    // 0x7c8a88: LoadField: r3 = r0->field_a7
    //     0x7c8a88: ldur            w3, [x0, #0xa7]
    // 0x7c8a8c: DecompressPointer r3
    //     0x7c8a8c: add             x3, x3, HEAP, lsl #32
    // 0x7c8a90: r16 = Sentinel
    //     0x7c8a90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7c8a94: cmp             w3, w16
    // 0x7c8a98: b.eq            #0x7c8b5c
    // 0x7c8a9c: ldur            x2, [fp, #-0x28]
    // 0x7c8aa0: stur            x3, [fp, #-8]
    // 0x7c8aa4: r1 = Function '<anonymous closure>':.
    //     0x7c8aa4: add             x1, PP, #0x20, lsl #12  ; [pp+0x206b0] AnonymousClosure: (0x7ca2b8), in [package:flutter/src/painting/image_provider.dart] ImageProvider::resolveStreamForKey (0x7c89d8)
    //     0x7c8aa8: ldr             x1, [x1, #0x6b0]
    // 0x7c8aac: r0 = AllocateClosure()
    //     0x7c8aac: bl              #0x888b08  ; AllocateClosureStub
    // 0x7c8ab0: ldur            x1, [fp, #-8]
    // 0x7c8ab4: ldur            x2, [fp, #-0x18]
    // 0x7c8ab8: mov             x3, x0
    // 0x7c8abc: ldur            x5, [fp, #-0x20]
    // 0x7c8ac0: r0 = putIfAbsent()
    //     0x7c8ac0: bl              #0x7c8b70  ; [package:flutter/src/painting/image_cache.dart] ImageCache::putIfAbsent
    // 0x7c8ac4: r0 = Null
    //     0x7c8ac4: mov             x0, NULL
    // 0x7c8ac8: LeaveFrame
    //     0x7c8ac8: mov             SP, fp
    //     0x7c8acc: ldp             fp, lr, [SP], #0x10
    // 0x7c8ad0: ret
    //     0x7c8ad0: ret             
    // 0x7c8ad4: r0 = LoadStaticField(0xc30)
    //     0x7c8ad4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c8ad8: ldr             x0, [x0, #0x1860]
    // 0x7c8adc: cmp             w0, NULL
    // 0x7c8ae0: b.eq            #0x7c8b64
    // 0x7c8ae4: LoadField: r3 = r0->field_a7
    //     0x7c8ae4: ldur            w3, [x0, #0xa7]
    // 0x7c8ae8: DecompressPointer r3
    //     0x7c8ae8: add             x3, x3, HEAP, lsl #32
    // 0x7c8aec: r16 = Sentinel
    //     0x7c8aec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7c8af0: cmp             w3, w16
    // 0x7c8af4: b.eq            #0x7c8b68
    // 0x7c8af8: ldur            x2, [fp, #-0x28]
    // 0x7c8afc: stur            x3, [fp, #-8]
    // 0x7c8b00: r1 = Function '<anonymous closure>':.
    //     0x7c8b00: add             x1, PP, #0x20, lsl #12  ; [pp+0x206b8] AnonymousClosure: (0x7c99a8), in [package:flutter/src/painting/image_provider.dart] ImageProvider::resolveStreamForKey (0x7c89d8)
    //     0x7c8b04: ldr             x1, [x1, #0x6b8]
    // 0x7c8b08: r0 = AllocateClosure()
    //     0x7c8b08: bl              #0x888b08  ; AllocateClosureStub
    // 0x7c8b0c: ldur            x1, [fp, #-8]
    // 0x7c8b10: ldur            x2, [fp, #-0x18]
    // 0x7c8b14: mov             x3, x0
    // 0x7c8b18: ldur            x5, [fp, #-0x20]
    // 0x7c8b1c: r0 = putIfAbsent()
    //     0x7c8b1c: bl              #0x7c8b70  ; [package:flutter/src/painting/image_cache.dart] ImageCache::putIfAbsent
    // 0x7c8b20: cmp             w0, NULL
    // 0x7c8b24: b.eq            #0x7c8b40
    // 0x7c8b28: ldur            x1, [fp, #-0x28]
    // 0x7c8b2c: LoadField: r2 = r1->field_13
    //     0x7c8b2c: ldur            w2, [x1, #0x13]
    // 0x7c8b30: DecompressPointer r2
    //     0x7c8b30: add             x2, x2, HEAP, lsl #32
    // 0x7c8b34: mov             x1, x2
    // 0x7c8b38: mov             x2, x0
    // 0x7c8b3c: r0 = setCompleter()
    //     0x7c8b3c: bl              #0x63d6bc  ; [package:flutter/src/painting/image_stream.dart] ImageStream::setCompleter
    // 0x7c8b40: r0 = Null
    //     0x7c8b40: mov             x0, NULL
    // 0x7c8b44: LeaveFrame
    //     0x7c8b44: mov             SP, fp
    //     0x7c8b48: ldp             fp, lr, [SP], #0x10
    // 0x7c8b4c: ret
    //     0x7c8b4c: ret             
    // 0x7c8b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8b50: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8b54: b               #0x7c8a04
    // 0x7c8b58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c8b58: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c8b5c: r9 = _imageCache
    //     0x7c8b5c: ldr             x9, [PP, #0x2978]  ; [pp+0x2978] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@229399801._imageCache@457047248>: late (offset: 0xa8)
    // 0x7c8b60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c8b60: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7c8b64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c8b64: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c8b68: r9 = _imageCache
    //     0x7c8b68: ldr             x9, [PP, #0x2978]  ; [pp+0x2978] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@229399801._imageCache@457047248>: late (offset: 0xa8)
    // 0x7c8b6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c8b6c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] ImageStreamCompleter <anonymous closure>(dynamic) {
    // ** addr: 0x7c99a8, size: 0x94
    // 0x7c99a8: EnterFrame
    //     0x7c99a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c99ac: mov             fp, SP
    // 0x7c99b0: AllocStack(0x10)
    //     0x7c99b0: sub             SP, SP, #0x10
    // 0x7c99b4: SetupParameters()
    //     0x7c99b4: ldr             x0, [fp, #0x10]
    //     0x7c99b8: ldur            w1, [x0, #0x17]
    //     0x7c99bc: add             x1, x1, HEAP, lsl #32
    // 0x7c99c0: CheckStackOverflow
    //     0x7c99c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c99c4: cmp             SP, x16
    //     0x7c99c8: b.ls            #0x7c9a30
    // 0x7c99cc: LoadField: r0 = r1->field_f
    //     0x7c99cc: ldur            w0, [x1, #0xf]
    // 0x7c99d0: DecompressPointer r0
    //     0x7c99d0: add             x0, x0, HEAP, lsl #32
    // 0x7c99d4: stur            x0, [fp, #-0x10]
    // 0x7c99d8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7c99d8: ldur            w3, [x1, #0x17]
    // 0x7c99dc: DecompressPointer r3
    //     0x7c99dc: add             x3, x3, HEAP, lsl #32
    // 0x7c99e0: stur            x3, [fp, #-8]
    // 0x7c99e4: r2 = LoadStaticField(0xc30)
    //     0x7c99e4: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x7c99e8: ldr             x2, [x2, #0x1860]
    // 0x7c99ec: cmp             w2, NULL
    // 0x7c99f0: b.eq            #0x7c9a38
    // 0x7c99f4: r1 = Function 'instantiateImageCodecWithSize':.
    //     0x7c99f4: add             x1, PP, #0x20, lsl #12  ; [pp+0x206c0] AnonymousClosure: (0x7c9a3c), of [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding
    //     0x7c99f8: ldr             x1, [x1, #0x6c0]
    // 0x7c99fc: r0 = AllocateClosure()
    //     0x7c99fc: bl              #0x888b08  ; AllocateClosureStub
    // 0x7c9a00: ldur            x1, [fp, #-0x10]
    // 0x7c9a04: r2 = LoadClassIdInstr(r1)
    //     0x7c9a04: ldur            x2, [x1, #-1]
    //     0x7c9a08: ubfx            x2, x2, #0xc, #0x14
    // 0x7c9a0c: mov             x3, x0
    // 0x7c9a10: mov             x0, x2
    // 0x7c9a14: ldur            x2, [fp, #-8]
    // 0x7c9a18: r0 = GDT[cid_x0 + -0x322]()
    //     0x7c9a18: sub             lr, x0, #0x322
    //     0x7c9a1c: ldr             lr, [x21, lr, lsl #3]
    //     0x7c9a20: blr             lr
    // 0x7c9a24: LeaveFrame
    //     0x7c9a24: mov             SP, fp
    //     0x7c9a28: ldp             fp, lr, [SP], #0x10
    // 0x7c9a2c: ret
    //     0x7c9a2c: ret             
    // 0x7c9a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c9a30: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c9a34: b               #0x7c99cc
    // 0x7c9a38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c9a38: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ImageStreamCompleter <anonymous closure>(dynamic) {
    // ** addr: 0x7ca2b8, size: 0x3c
    // 0x7ca2b8: EnterFrame
    //     0x7ca2b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca2bc: mov             fp, SP
    // 0x7ca2c0: ldr             x1, [fp, #0x10]
    // 0x7ca2c4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7ca2c4: ldur            w2, [x1, #0x17]
    // 0x7ca2c8: DecompressPointer r2
    //     0x7ca2c8: add             x2, x2, HEAP, lsl #32
    // 0x7ca2cc: LoadField: r1 = r2->field_13
    //     0x7ca2cc: ldur            w1, [x2, #0x13]
    // 0x7ca2d0: DecompressPointer r1
    //     0x7ca2d0: add             x1, x1, HEAP, lsl #32
    // 0x7ca2d4: LoadField: r0 = r1->field_7
    //     0x7ca2d4: ldur            w0, [x1, #7]
    // 0x7ca2d8: DecompressPointer r0
    //     0x7ca2d8: add             x0, x0, HEAP, lsl #32
    // 0x7ca2dc: cmp             w0, NULL
    // 0x7ca2e0: b.eq            #0x7ca2f0
    // 0x7ca2e4: LeaveFrame
    //     0x7ca2e4: mov             SP, fp
    //     0x7ca2e8: ldp             fp, lr, [SP], #0x10
    // 0x7ca2ec: ret
    //     0x7ca2ec: ret             
    // 0x7ca2f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ca2f0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3829, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class AssetBundleImageProvider extends ImageProvider<dynamic> {

  _ loadImage(/* No info */) {
    // ** addr: 0x808338, size: 0x7c
    // 0x808338: EnterFrame
    //     0x808338: stp             fp, lr, [SP, #-0x10]!
    //     0x80833c: mov             fp, SP
    // 0x808340: AllocStack(0x20)
    //     0x808340: sub             SP, SP, #0x20
    // 0x808344: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x808344: mov             x0, x2
    //     0x808348: stur            x2, [fp, #-8]
    // 0x80834c: CheckStackOverflow
    //     0x80834c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x808350: cmp             SP, x16
    //     0x808354: b.ls            #0x8083ac
    // 0x808358: mov             x2, x0
    // 0x80835c: r0 = _loadAsync()
    //     0x80835c: bl              #0x808b8c  ; [package:flutter/src/painting/image_provider.dart] AssetBundleImageProvider::_loadAsync
    // 0x808360: mov             x1, x0
    // 0x808364: ldur            x0, [fp, #-8]
    // 0x808368: stur            x1, [fp, #-0x18]
    // 0x80836c: LoadField: d0 = r0->field_f
    //     0x80836c: ldur            d0, [x0, #0xf]
    // 0x808370: stur            d0, [fp, #-0x20]
    // 0x808374: LoadField: r3 = r0->field_b
    //     0x808374: ldur            w3, [x0, #0xb]
    // 0x808378: DecompressPointer r3
    //     0x808378: add             x3, x3, HEAP, lsl #32
    // 0x80837c: stur            x3, [fp, #-0x10]
    // 0x808380: r0 = MultiFrameImageStreamCompleter()
    //     0x808380: bl              #0x808b80  ; AllocateMultiFrameImageStreamCompleterStub -> MultiFrameImageStreamCompleter (size=0x64)
    // 0x808384: mov             x1, x0
    // 0x808388: ldur            x2, [fp, #-0x18]
    // 0x80838c: ldur            x3, [fp, #-0x10]
    // 0x808390: ldur            d0, [fp, #-0x20]
    // 0x808394: stur            x0, [fp, #-8]
    // 0x808398: r0 = MultiFrameImageStreamCompleter()
    //     0x808398: bl              #0x8083b4  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::MultiFrameImageStreamCompleter
    // 0x80839c: ldur            x0, [fp, #-8]
    // 0x8083a0: LeaveFrame
    //     0x8083a0: mov             SP, fp
    //     0x8083a4: ldp             fp, lr, [SP], #0x10
    // 0x8083a8: ret
    //     0x8083a8: ret             
    // 0x8083ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8083ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8083b0: b               #0x808358
  }
  _ _loadAsync(/* No info */) async {
    // ** addr: 0x808b8c, size: 0xfc
    // 0x808b8c: EnterFrame
    //     0x808b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x808b90: mov             fp, SP
    // 0x808b94: AllocStack(0x68)
    //     0x808b94: sub             SP, SP, #0x68
    // 0x808b98: SetupParameters(AssetBundleImageProvider this /* r1 => r1, fp-0x58 */, dynamic _ /* r2 => r2, fp-0x60 */, dynamic _ /* r3 => r3, fp-0x68 */)
    //     0x808b98: stur            NULL, [fp, #-8]
    //     0x808b9c: stur            x1, [fp, #-0x58]
    //     0x808ba0: stur            x2, [fp, #-0x60]
    //     0x808ba4: stur            x3, [fp, #-0x68]
    // 0x808ba8: CheckStackOverflow
    //     0x808ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x808bac: cmp             SP, x16
    //     0x808bb0: b.ls            #0x808c74
    // 0x808bb4: r0 = <Codec>
    //     0x808bb4: add             x0, PP, #0x20, lsl #12  ; [pp+0x206d0] TypeArguments: <Codec>
    //     0x808bb8: ldr             x0, [x0, #0x6d0]
    // 0x808bbc: r0 = InitAsyncStar()
    //     0x808bbc: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x808bc0: ldur            x0, [fp, #-0x60]
    // 0x808bc4: LoadField: r1 = r0->field_7
    //     0x808bc4: ldur            w1, [x0, #7]
    // 0x808bc8: DecompressPointer r1
    //     0x808bc8: add             x1, x1, HEAP, lsl #32
    // 0x808bcc: LoadField: r2 = r0->field_b
    //     0x808bcc: ldur            w2, [x0, #0xb]
    // 0x808bd0: DecompressPointer r2
    //     0x808bd0: add             x2, x2, HEAP, lsl #32
    // 0x808bd4: r0 = loadBuffer()
    //     0x808bd4: bl              #0x808c88  ; [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::loadBuffer
    // 0x808bd8: mov             x1, x0
    // 0x808bdc: stur            x1, [fp, #-0x58]
    // 0x808be0: r0 = Await()
    //     0x808be0: bl              #0x3c5f94  ; AwaitStub
    // 0x808be4: mov             x1, x0
    // 0x808be8: r2 = Null
    //     0x808be8: mov             x2, NULL
    // 0x808bec: r0 = instantiateImageCodecWithSize()
    //     0x808bec: bl              #0x7c9ab8  ; [dart:ui] ::instantiateImageCodecWithSize
    // 0x808bf0: r0 = ReturnAsync()
    //     0x808bf0: b               #0x3aae00  ; ReturnAsyncStub
    // 0x808bf4: sub             SP, fp, #0x68
    // 0x808bf8: mov             x3, x0
    // 0x808bfc: stur            x0, [fp, #-0x58]
    // 0x808c00: mov             x0, x1
    // 0x808c04: stur            x1, [fp, #-0x60]
    // 0x808c08: r1 = 59
    //     0x808c08: mov             x1, #0x3b
    // 0x808c0c: branchIfSmi(r3, 0x808c18)
    //     0x808c0c: tbz             w3, #0, #0x808c18
    // 0x808c10: r1 = LoadClassIdInstr(r3)
    //     0x808c10: ldur            x1, [x3, #-1]
    //     0x808c14: ubfx            x1, x1, #0xc, #0x14
    // 0x808c18: r17 = 4929
    //     0x808c18: mov             x17, #0x1341
    // 0x808c1c: cmp             x1, x17
    // 0x808c20: b.ne            #0x808c64
    // 0x808c24: r1 = LoadStaticField(0xc30)
    //     0x808c24: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x808c28: ldr             x1, [x1, #0x1860]
    // 0x808c2c: cmp             w1, NULL
    // 0x808c30: b.eq            #0x808c7c
    // 0x808c34: LoadField: r2 = r1->field_a7
    //     0x808c34: ldur            w2, [x1, #0xa7]
    // 0x808c38: DecompressPointer r2
    //     0x808c38: add             x2, x2, HEAP, lsl #32
    // 0x808c3c: r16 = Sentinel
    //     0x808c3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x808c40: cmp             w2, w16
    // 0x808c44: b.eq            #0x808c80
    // 0x808c48: mov             x1, x2
    // 0x808c4c: ldur            x2, [fp, #-0x18]
    // 0x808c50: r0 = evict()
    //     0x808c50: bl              #0x807a8c  ; [package:flutter/src/painting/image_cache.dart] ImageCache::evict
    // 0x808c54: ldur            x0, [fp, #-0x58]
    // 0x808c58: ldur            x1, [fp, #-0x60]
    // 0x808c5c: r0 = ReThrow()
    //     0x808c5c: bl              #0x887aa0  ; ReThrowStub
    // 0x808c60: brk             #0
    // 0x808c64: ldur            x0, [fp, #-0x58]
    // 0x808c68: ldur            x1, [fp, #-0x60]
    // 0x808c6c: r0 = ReThrow()
    //     0x808c6c: bl              #0x887aa0  ; ReThrowStub
    // 0x808c70: brk             #0
    // 0x808c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x808c74: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x808c78: b               #0x808bb4
    // 0x808c7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x808c7c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x808c80: r9 = _imageCache
    //     0x808c80: ldr             x9, [PP, #0x2978]  ; [pp+0x2978] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@229399801._imageCache@457047248>: late (offset: 0xa8)
    // 0x808c84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x808c84: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
