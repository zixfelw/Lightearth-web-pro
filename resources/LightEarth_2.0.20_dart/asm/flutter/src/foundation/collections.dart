// lib: , url: package:flutter/src/foundation/collections.dart

// class id: 1048744, size: 0x8
class :: {

  static _ setEquals(/* No info */) {
    // ** addr: 0x3d88b4, size: 0x1bc
    // 0x3d88b4: EnterFrame
    //     0x3d88b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3d88b8: mov             fp, SP
    // 0x3d88bc: AllocStack(0x10)
    //     0x3d88bc: sub             SP, SP, #0x10
    // 0x3d88c0: CheckStackOverflow
    //     0x3d88c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d88c4: cmp             SP, x16
    //     0x3d88c8: b.ls            #0x3d8a60
    // 0x3d88cc: ldr             x1, [fp, #0x18]
    // 0x3d88d0: cmp             w1, NULL
    // 0x3d88d4: b.ne            #0x3d88f8
    // 0x3d88d8: ldr             x2, [fp, #0x10]
    // 0x3d88dc: cmp             w2, NULL
    // 0x3d88e0: r16 = true
    //     0x3d88e0: add             x16, NULL, #0x20  ; true
    // 0x3d88e4: r17 = false
    //     0x3d88e4: add             x17, NULL, #0x30  ; false
    // 0x3d88e8: csel            x0, x16, x17, eq
    // 0x3d88ec: LeaveFrame
    //     0x3d88ec: mov             SP, fp
    //     0x3d88f0: ldp             fp, lr, [SP], #0x10
    // 0x3d88f4: ret
    //     0x3d88f4: ret             
    // 0x3d88f8: ldr             x2, [fp, #0x10]
    // 0x3d88fc: cmp             w2, NULL
    // 0x3d8900: b.eq            #0x3d8970
    // 0x3d8904: r0 = LoadClassIdInstr(r1)
    //     0x3d8904: ldur            x0, [x1, #-1]
    //     0x3d8908: ubfx            x0, x0, #0xc, #0x14
    // 0x3d890c: str             x1, [SP]
    // 0x3d8910: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x3d8910: mov             x17, #0x86e9
    //     0x3d8914: add             lr, x0, x17
    //     0x3d8918: ldr             lr, [x21, lr, lsl #3]
    //     0x3d891c: blr             lr
    // 0x3d8920: mov             x2, x0
    // 0x3d8924: ldr             x1, [fp, #0x10]
    // 0x3d8928: stur            x2, [fp, #-8]
    // 0x3d892c: r0 = LoadClassIdInstr(r1)
    //     0x3d892c: ldur            x0, [x1, #-1]
    //     0x3d8930: ubfx            x0, x0, #0xc, #0x14
    // 0x3d8934: str             x1, [SP]
    // 0x3d8938: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x3d8938: mov             x17, #0x86e9
    //     0x3d893c: add             lr, x0, x17
    //     0x3d8940: ldr             lr, [x21, lr, lsl #3]
    //     0x3d8944: blr             lr
    // 0x3d8948: mov             x1, x0
    // 0x3d894c: ldur            x0, [fp, #-8]
    // 0x3d8950: r2 = LoadInt32Instr(r0)
    //     0x3d8950: sbfx            x2, x0, #1, #0x1f
    //     0x3d8954: tbz             w0, #0, #0x3d895c
    //     0x3d8958: ldur            x2, [x0, #7]
    // 0x3d895c: r0 = LoadInt32Instr(r1)
    //     0x3d895c: sbfx            x0, x1, #1, #0x1f
    //     0x3d8960: tbz             w1, #0, #0x3d8968
    //     0x3d8964: ldur            x0, [x1, #7]
    // 0x3d8968: cmp             x2, x0
    // 0x3d896c: b.eq            #0x3d8980
    // 0x3d8970: r0 = false
    //     0x3d8970: add             x0, NULL, #0x30  ; false
    // 0x3d8974: LeaveFrame
    //     0x3d8974: mov             SP, fp
    //     0x3d8978: ldp             fp, lr, [SP], #0x10
    // 0x3d897c: ret
    //     0x3d897c: ret             
    // 0x3d8980: ldr             x1, [fp, #0x18]
    // 0x3d8984: ldr             x2, [fp, #0x10]
    // 0x3d8988: cmp             w1, w2
    // 0x3d898c: b.ne            #0x3d89a0
    // 0x3d8990: r0 = true
    //     0x3d8990: add             x0, NULL, #0x20  ; true
    // 0x3d8994: LeaveFrame
    //     0x3d8994: mov             SP, fp
    //     0x3d8998: ldp             fp, lr, [SP], #0x10
    // 0x3d899c: ret
    //     0x3d899c: ret             
    // 0x3d89a0: r0 = LoadClassIdInstr(r1)
    //     0x3d89a0: ldur            x0, [x1, #-1]
    //     0x3d89a4: ubfx            x0, x0, #0xc, #0x14
    // 0x3d89a8: r0 = GDT[cid_x0 + 0xabca]()
    //     0x3d89a8: mov             x17, #0xabca
    //     0x3d89ac: add             lr, x0, x17
    //     0x3d89b0: ldr             lr, [x21, lr, lsl #3]
    //     0x3d89b4: blr             lr
    // 0x3d89b8: mov             x2, x0
    // 0x3d89bc: stur            x2, [fp, #-8]
    // 0x3d89c0: ldr             x3, [fp, #0x10]
    // 0x3d89c4: CheckStackOverflow
    //     0x3d89c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d89c8: cmp             SP, x16
    //     0x3d89cc: b.ls            #0x3d8a68
    // 0x3d89d0: r0 = LoadClassIdInstr(r2)
    //     0x3d89d0: ldur            x0, [x2, #-1]
    //     0x3d89d4: ubfx            x0, x0, #0xc, #0x14
    // 0x3d89d8: mov             x1, x2
    // 0x3d89dc: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x3d89dc: add             lr, x0, #0x3fb
    //     0x3d89e0: ldr             lr, [x21, lr, lsl #3]
    //     0x3d89e4: blr             lr
    // 0x3d89e8: tbnz            w0, #4, #0x3d8a50
    // 0x3d89ec: ldr             x3, [fp, #0x10]
    // 0x3d89f0: ldur            x2, [fp, #-8]
    // 0x3d89f4: r0 = LoadClassIdInstr(r2)
    //     0x3d89f4: ldur            x0, [x2, #-1]
    //     0x3d89f8: ubfx            x0, x0, #0xc, #0x14
    // 0x3d89fc: mov             x1, x2
    // 0x3d8a00: r0 = GDT[cid_x0 + 0x469]()
    //     0x3d8a00: add             lr, x0, #0x469
    //     0x3d8a04: ldr             lr, [x21, lr, lsl #3]
    //     0x3d8a08: blr             lr
    // 0x3d8a0c: ldr             x3, [fp, #0x10]
    // 0x3d8a10: r1 = LoadClassIdInstr(r3)
    //     0x3d8a10: ldur            x1, [x3, #-1]
    //     0x3d8a14: ubfx            x1, x1, #0xc, #0x14
    // 0x3d8a18: mov             x2, x0
    // 0x3d8a1c: mov             x0, x1
    // 0x3d8a20: mov             x1, x3
    // 0x3d8a24: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x3d8a24: mov             x17, #0xb4dc
    //     0x3d8a28: add             lr, x0, x17
    //     0x3d8a2c: ldr             lr, [x21, lr, lsl #3]
    //     0x3d8a30: blr             lr
    // 0x3d8a34: tbnz            w0, #4, #0x3d8a40
    // 0x3d8a38: ldur            x2, [fp, #-8]
    // 0x3d8a3c: b               #0x3d89c0
    // 0x3d8a40: r0 = false
    //     0x3d8a40: add             x0, NULL, #0x30  ; false
    // 0x3d8a44: LeaveFrame
    //     0x3d8a44: mov             SP, fp
    //     0x3d8a48: ldp             fp, lr, [SP], #0x10
    // 0x3d8a4c: ret
    //     0x3d8a4c: ret             
    // 0x3d8a50: r0 = true
    //     0x3d8a50: add             x0, NULL, #0x20  ; true
    // 0x3d8a54: LeaveFrame
    //     0x3d8a54: mov             SP, fp
    //     0x3d8a58: ldp             fp, lr, [SP], #0x10
    // 0x3d8a5c: ret
    //     0x3d8a5c: ret             
    // 0x3d8a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d8a60: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d8a64: b               #0x3d88cc
    // 0x3d8a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d8a68: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d8a6c: b               #0x3d89d0
  }
  static _ listEquals(/* No info */) {
    // ** addr: 0x3e50a0, size: 0x20c
    // 0x3e50a0: EnterFrame
    //     0x3e50a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3e50a4: mov             fp, SP
    // 0x3e50a8: AllocStack(0x28)
    //     0x3e50a8: sub             SP, SP, #0x28
    // 0x3e50ac: CheckStackOverflow
    //     0x3e50ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e50b0: cmp             SP, x16
    //     0x3e50b4: b.ls            #0x3e529c
    // 0x3e50b8: ldr             x1, [fp, #0x18]
    // 0x3e50bc: cmp             w1, NULL
    // 0x3e50c0: b.ne            #0x3e50e4
    // 0x3e50c4: ldr             x2, [fp, #0x10]
    // 0x3e50c8: cmp             w2, NULL
    // 0x3e50cc: r16 = true
    //     0x3e50cc: add             x16, NULL, #0x20  ; true
    // 0x3e50d0: r17 = false
    //     0x3e50d0: add             x17, NULL, #0x30  ; false
    // 0x3e50d4: csel            x0, x16, x17, eq
    // 0x3e50d8: LeaveFrame
    //     0x3e50d8: mov             SP, fp
    //     0x3e50dc: ldp             fp, lr, [SP], #0x10
    // 0x3e50e0: ret
    //     0x3e50e0: ret             
    // 0x3e50e4: ldr             x2, [fp, #0x10]
    // 0x3e50e8: cmp             w2, NULL
    // 0x3e50ec: b.eq            #0x3e515c
    // 0x3e50f0: r0 = LoadClassIdInstr(r1)
    //     0x3e50f0: ldur            x0, [x1, #-1]
    //     0x3e50f4: ubfx            x0, x0, #0xc, #0x14
    // 0x3e50f8: str             x1, [SP]
    // 0x3e50fc: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x3e50fc: mov             x17, #0x86e9
    //     0x3e5100: add             lr, x0, x17
    //     0x3e5104: ldr             lr, [x21, lr, lsl #3]
    //     0x3e5108: blr             lr
    // 0x3e510c: mov             x2, x0
    // 0x3e5110: ldr             x1, [fp, #0x10]
    // 0x3e5114: stur            x2, [fp, #-8]
    // 0x3e5118: r0 = LoadClassIdInstr(r1)
    //     0x3e5118: ldur            x0, [x1, #-1]
    //     0x3e511c: ubfx            x0, x0, #0xc, #0x14
    // 0x3e5120: str             x1, [SP]
    // 0x3e5124: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x3e5124: mov             x17, #0x86e9
    //     0x3e5128: add             lr, x0, x17
    //     0x3e512c: ldr             lr, [x21, lr, lsl #3]
    //     0x3e5130: blr             lr
    // 0x3e5134: mov             x1, x0
    // 0x3e5138: ldur            x0, [fp, #-8]
    // 0x3e513c: r2 = LoadInt32Instr(r0)
    //     0x3e513c: sbfx            x2, x0, #1, #0x1f
    //     0x3e5140: tbz             w0, #0, #0x3e5148
    //     0x3e5144: ldur            x2, [x0, #7]
    // 0x3e5148: r0 = LoadInt32Instr(r1)
    //     0x3e5148: sbfx            x0, x1, #1, #0x1f
    //     0x3e514c: tbz             w1, #0, #0x3e5154
    //     0x3e5150: ldur            x0, [x1, #7]
    // 0x3e5154: cmp             x2, x0
    // 0x3e5158: b.eq            #0x3e516c
    // 0x3e515c: r0 = false
    //     0x3e515c: add             x0, NULL, #0x30  ; false
    // 0x3e5160: LeaveFrame
    //     0x3e5160: mov             SP, fp
    //     0x3e5164: ldp             fp, lr, [SP], #0x10
    // 0x3e5168: ret
    //     0x3e5168: ret             
    // 0x3e516c: ldr             x2, [fp, #0x18]
    // 0x3e5170: ldr             x1, [fp, #0x10]
    // 0x3e5174: cmp             w2, w1
    // 0x3e5178: b.ne            #0x3e518c
    // 0x3e517c: r0 = true
    //     0x3e517c: add             x0, NULL, #0x20  ; true
    // 0x3e5180: LeaveFrame
    //     0x3e5180: mov             SP, fp
    //     0x3e5184: ldp             fp, lr, [SP], #0x10
    // 0x3e5188: ret
    //     0x3e5188: ret             
    // 0x3e518c: r3 = 0
    //     0x3e518c: mov             x3, #0
    // 0x3e5190: stur            x3, [fp, #-0x10]
    // 0x3e5194: CheckStackOverflow
    //     0x3e5194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e5198: cmp             SP, x16
    //     0x3e519c: b.ls            #0x3e52a4
    // 0x3e51a0: r0 = LoadClassIdInstr(r2)
    //     0x3e51a0: ldur            x0, [x2, #-1]
    //     0x3e51a4: ubfx            x0, x0, #0xc, #0x14
    // 0x3e51a8: str             x2, [SP]
    // 0x3e51ac: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x3e51ac: mov             x17, #0x86e9
    //     0x3e51b0: add             lr, x0, x17
    //     0x3e51b4: ldr             lr, [x21, lr, lsl #3]
    //     0x3e51b8: blr             lr
    // 0x3e51bc: r1 = LoadInt32Instr(r0)
    //     0x3e51bc: sbfx            x1, x0, #1, #0x1f
    //     0x3e51c0: tbz             w0, #0, #0x3e51c8
    //     0x3e51c4: ldur            x1, [x0, #7]
    // 0x3e51c8: ldur            x2, [fp, #-0x10]
    // 0x3e51cc: cmp             x2, x1
    // 0x3e51d0: b.ge            #0x3e528c
    // 0x3e51d4: ldr             x4, [fp, #0x18]
    // 0x3e51d8: ldr             x3, [fp, #0x10]
    // 0x3e51dc: r0 = BoxInt64Instr(r2)
    //     0x3e51dc: sbfiz           x0, x2, #1, #0x1f
    //     0x3e51e0: cmp             x2, x0, asr #1
    //     0x3e51e4: b.eq            #0x3e51f0
    //     0x3e51e8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3e51ec: stur            x2, [x0, #7]
    // 0x3e51f0: mov             x1, x0
    // 0x3e51f4: stur            x1, [fp, #-8]
    // 0x3e51f8: r0 = LoadClassIdInstr(r4)
    //     0x3e51f8: ldur            x0, [x4, #-1]
    //     0x3e51fc: ubfx            x0, x0, #0xc, #0x14
    // 0x3e5200: stp             x1, x4, [SP]
    // 0x3e5204: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x3e5204: sub             lr, x0, #0xaa2
    //     0x3e5208: ldr             lr, [x21, lr, lsl #3]
    //     0x3e520c: blr             lr
    // 0x3e5210: mov             x2, x0
    // 0x3e5214: ldr             x1, [fp, #0x10]
    // 0x3e5218: stur            x2, [fp, #-0x18]
    // 0x3e521c: r0 = LoadClassIdInstr(r1)
    //     0x3e521c: ldur            x0, [x1, #-1]
    //     0x3e5220: ubfx            x0, x0, #0xc, #0x14
    // 0x3e5224: ldur            x16, [fp, #-8]
    // 0x3e5228: stp             x16, x1, [SP]
    // 0x3e522c: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x3e522c: sub             lr, x0, #0xaa2
    //     0x3e5230: ldr             lr, [x21, lr, lsl #3]
    //     0x3e5234: blr             lr
    // 0x3e5238: mov             x1, x0
    // 0x3e523c: ldur            x0, [fp, #-0x18]
    // 0x3e5240: r2 = 59
    //     0x3e5240: mov             x2, #0x3b
    // 0x3e5244: branchIfSmi(r0, 0x3e5250)
    //     0x3e5244: tbz             w0, #0, #0x3e5250
    // 0x3e5248: r2 = LoadClassIdInstr(r0)
    //     0x3e5248: ldur            x2, [x0, #-1]
    //     0x3e524c: ubfx            x2, x2, #0xc, #0x14
    // 0x3e5250: stp             x1, x0, [SP]
    // 0x3e5254: mov             x0, x2
    // 0x3e5258: mov             lr, x0
    // 0x3e525c: ldr             lr, [x21, lr, lsl #3]
    // 0x3e5260: blr             lr
    // 0x3e5264: tbnz            w0, #4, #0x3e527c
    // 0x3e5268: ldur            x1, [fp, #-0x10]
    // 0x3e526c: add             x3, x1, #1
    // 0x3e5270: ldr             x2, [fp, #0x18]
    // 0x3e5274: ldr             x1, [fp, #0x10]
    // 0x3e5278: b               #0x3e5190
    // 0x3e527c: r0 = false
    //     0x3e527c: add             x0, NULL, #0x30  ; false
    // 0x3e5280: LeaveFrame
    //     0x3e5280: mov             SP, fp
    //     0x3e5284: ldp             fp, lr, [SP], #0x10
    // 0x3e5288: ret
    //     0x3e5288: ret             
    // 0x3e528c: r0 = true
    //     0x3e528c: add             x0, NULL, #0x20  ; true
    // 0x3e5290: LeaveFrame
    //     0x3e5290: mov             SP, fp
    //     0x3e5294: ldp             fp, lr, [SP], #0x10
    // 0x3e5298: ret
    //     0x3e5298: ret             
    // 0x3e529c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e529c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e52a0: b               #0x3e50b8
    // 0x3e52a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e52a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e52a8: b               #0x3e51a0
  }
  static _ mergeSort(/* No info */) {
    // ** addr: 0x452bd4, size: 0x298
    // 0x452bd4: EnterFrame
    //     0x452bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x452bd8: mov             fp, SP
    // 0x452bdc: AllocStack(0x98)
    //     0x452bdc: sub             SP, SP, #0x98
    // 0x452be0: SetupParameters(dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x452be0: ldur            w0, [x4, #0x13]
    //     0x452be4: add             x0, x0, HEAP, lsl #32
    //     0x452be8: sub             x1, x0, #4
    //     0x452bec: add             x2, fp, w1, sxtw #2
    //     0x452bf0: ldr             x2, [x2, #0x18]
    //     0x452bf4: stur            x2, [fp, #-0x18]
    //     0x452bf8: add             x3, fp, w1, sxtw #2
    //     0x452bfc: ldr             x3, [x3, #0x10]
    //     0x452c00: stur            x3, [fp, #-0x10]
    //     0x452c04: ldur            w0, [x4, #0xf]
    //     0x452c08: add             x0, x0, HEAP, lsl #32
    //     0x452c0c: cbnz            w0, #0x452c18
    //     0x452c10: mov             x1, NULL
    //     0x452c14: b               #0x452c28
    //     0x452c18: ldur            w0, [x4, #0x17]
    //     0x452c1c: add             x0, x0, HEAP, lsl #32
    //     0x452c20: add             x1, fp, w0, sxtw #2
    //     0x452c24: ldr             x1, [x1, #0x10]
    //     0x452c28: stur            x1, [fp, #-8]
    // 0x452c2c: CheckStackOverflow
    //     0x452c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x452c30: cmp             SP, x16
    //     0x452c34: b.ls            #0x452e5c
    // 0x452c38: r0 = LoadClassIdInstr(r2)
    //     0x452c38: ldur            x0, [x2, #-1]
    //     0x452c3c: ubfx            x0, x0, #0xc, #0x14
    // 0x452c40: str             x2, [SP]
    // 0x452c44: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x452c44: mov             x17, #0x86e9
    //     0x452c48: add             lr, x0, x17
    //     0x452c4c: ldr             lr, [x21, lr, lsl #3]
    //     0x452c50: blr             lr
    // 0x452c54: r1 = LoadInt32Instr(r0)
    //     0x452c54: sbfx            x1, x0, #1, #0x1f
    //     0x452c58: tbz             w0, #0, #0x452c60
    //     0x452c5c: ldur            x1, [x0, #7]
    // 0x452c60: stur            x1, [fp, #-0x30]
    // 0x452c64: cmp             x1, #2
    // 0x452c68: b.ge            #0x452c7c
    // 0x452c6c: r0 = Null
    //     0x452c6c: mov             x0, NULL
    // 0x452c70: LeaveFrame
    //     0x452c70: mov             SP, fp
    //     0x452c74: ldp             fp, lr, [SP], #0x10
    // 0x452c78: ret
    //     0x452c78: ret             
    // 0x452c7c: cmp             x1, #0x20
    // 0x452c80: b.ge            #0x452cb0
    // 0x452c84: ldur            x16, [fp, #-8]
    // 0x452c88: ldur            lr, [fp, #-0x18]
    // 0x452c8c: stp             lr, x16, [SP, #0x10]
    // 0x452c90: ldur            x16, [fp, #-0x10]
    // 0x452c94: stp             x1, x16, [SP]
    // 0x452c98: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x452c98: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x452c9c: r0 = _insertionSort()
    //     0x452c9c: bl              #0x4536c4  ; [package:flutter/src/foundation/collections.dart] ::_insertionSort
    // 0x452ca0: r0 = Null
    //     0x452ca0: mov             x0, NULL
    // 0x452ca4: LeaveFrame
    //     0x452ca4: mov             SP, fp
    //     0x452ca8: ldp             fp, lr, [SP], #0x10
    // 0x452cac: ret
    //     0x452cac: ret             
    // 0x452cb0: ldur            x2, [fp, #-0x18]
    // 0x452cb4: asr             x3, x1, #1
    // 0x452cb8: stur            x3, [fp, #-0x28]
    // 0x452cbc: sub             x4, x1, x3
    // 0x452cc0: stur            x4, [fp, #-0x20]
    // 0x452cc4: r0 = LoadClassIdInstr(r2)
    //     0x452cc4: ldur            x0, [x2, #-1]
    //     0x452cc8: ubfx            x0, x0, #0xc, #0x14
    // 0x452ccc: stp             xzr, x2, [SP]
    // 0x452cd0: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x452cd0: sub             lr, x0, #0xaa2
    //     0x452cd4: ldr             lr, [x21, lr, lsl #3]
    //     0x452cd8: blr             lr
    // 0x452cdc: mov             x4, x0
    // 0x452ce0: ldur            x3, [fp, #-0x20]
    // 0x452ce4: stur            x4, [fp, #-0x38]
    // 0x452ce8: r0 = BoxInt64Instr(r3)
    //     0x452ce8: sbfiz           x0, x3, #1, #0x1f
    //     0x452cec: cmp             x3, x0, asr #1
    //     0x452cf0: b.eq            #0x452cfc
    //     0x452cf4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x452cf8: stur            x3, [x0, #7]
    // 0x452cfc: ldur            x1, [fp, #-8]
    // 0x452d00: mov             x2, x0
    // 0x452d04: r0 = AllocateArray()
    //     0x452d04: bl              #0x8897e0  ; AllocateArrayStub
    // 0x452d08: mov             x4, x0
    // 0x452d0c: ldur            x3, [fp, #-0x38]
    // 0x452d10: stur            x4, [fp, #-0x48]
    // 0x452d14: cmp             w3, NULL
    // 0x452d18: b.eq            #0x452dac
    // 0x452d1c: r6 = 0
    //     0x452d1c: mov             x6, #0
    // 0x452d20: ldur            x5, [fp, #-0x20]
    // 0x452d24: stur            x6, [fp, #-0x40]
    // 0x452d28: CheckStackOverflow
    //     0x452d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x452d2c: cmp             SP, x16
    //     0x452d30: b.ls            #0x452e64
    // 0x452d34: cmp             x6, x5
    // 0x452d38: b.ge            #0x452dac
    // 0x452d3c: mov             x0, x3
    // 0x452d40: ldur            x2, [fp, #-8]
    // 0x452d44: r1 = Null
    //     0x452d44: mov             x1, NULL
    // 0x452d48: cmp             w2, NULL
    // 0x452d4c: b.eq            #0x452d68
    // 0x452d50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x452d50: ldur            w4, [x2, #0x17]
    // 0x452d54: DecompressPointer r4
    //     0x452d54: add             x4, x4, HEAP, lsl #32
    // 0x452d58: r8 = X0
    //     0x452d58: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x452d5c: LoadField: r9 = r4->field_7
    //     0x452d5c: ldur            x9, [x4, #7]
    // 0x452d60: r3 = Null
    //     0x452d60: ldr             x3, [PP, #0x5410]  ; [pp+0x5410] Null
    // 0x452d64: blr             x9
    // 0x452d68: ldur            x1, [fp, #-0x48]
    // 0x452d6c: ldur            x0, [fp, #-0x38]
    // 0x452d70: ldur            x2, [fp, #-0x40]
    // 0x452d74: ArrayStore: r1[r2] = r0  ; List_4
    //     0x452d74: add             x25, x1, x2, lsl #2
    //     0x452d78: add             x25, x25, #0xf
    //     0x452d7c: str             w0, [x25]
    //     0x452d80: tbz             w0, #0, #0x452d9c
    //     0x452d84: ldurb           w16, [x1, #-1]
    //     0x452d88: ldurb           w17, [x0, #-1]
    //     0x452d8c: and             x16, x17, x16, lsr #2
    //     0x452d90: tst             x16, HEAP, lsr #32
    //     0x452d94: b.eq            #0x452d9c
    //     0x452d98: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x452d9c: add             x6, x2, #1
    // 0x452da0: ldur            x3, [fp, #-0x38]
    // 0x452da4: ldur            x4, [fp, #-0x48]
    // 0x452da8: b               #0x452d20
    // 0x452dac: ldur            x2, [fp, #-0x28]
    // 0x452db0: ldur            x0, [fp, #-0x20]
    // 0x452db4: ldur            x1, [fp, #-0x30]
    // 0x452db8: ldur            x16, [fp, #-8]
    // 0x452dbc: ldur            lr, [fp, #-0x18]
    // 0x452dc0: stp             lr, x16, [SP, #0x28]
    // 0x452dc4: ldur            x16, [fp, #-0x10]
    // 0x452dc8: stp             x2, x16, [SP, #0x18]
    // 0x452dcc: ldur            x16, [fp, #-0x48]
    // 0x452dd0: stp             x16, x1, [SP, #8]
    // 0x452dd4: str             xzr, [SP]
    // 0x452dd8: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x452dd8: ldr             x4, [PP, #0x5420]  ; [pp+0x5420] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    // 0x452ddc: r0 = _mergeSort()
    //     0x452ddc: bl              #0x453288  ; [package:flutter/src/foundation/collections.dart] ::_mergeSort
    // 0x452de0: ldur            x16, [fp, #-8]
    // 0x452de4: ldur            lr, [fp, #-0x18]
    // 0x452de8: stp             lr, x16, [SP, #0x28]
    // 0x452dec: ldur            x16, [fp, #-0x10]
    // 0x452df0: stp             xzr, x16, [SP, #0x18]
    // 0x452df4: ldur            x0, [fp, #-0x28]
    // 0x452df8: ldur            x16, [fp, #-0x18]
    // 0x452dfc: stp             x16, x0, [SP, #8]
    // 0x452e00: ldur            x0, [fp, #-0x20]
    // 0x452e04: str             x0, [SP]
    // 0x452e08: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x452e08: ldr             x4, [PP, #0x5420]  ; [pp+0x5420] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    // 0x452e0c: r0 = _mergeSort()
    //     0x452e0c: bl              #0x453288  ; [package:flutter/src/foundation/collections.dart] ::_mergeSort
    // 0x452e10: ldur            x16, [fp, #-8]
    // 0x452e14: ldur            lr, [fp, #-0x10]
    // 0x452e18: stp             lr, x16, [SP, #0x40]
    // 0x452e1c: ldur            x16, [fp, #-0x18]
    // 0x452e20: str             x16, [SP, #0x38]
    // 0x452e24: ldur            x0, [fp, #-0x20]
    // 0x452e28: str             x0, [SP, #0x30]
    // 0x452e2c: ldur            x1, [fp, #-0x30]
    // 0x452e30: ldur            x16, [fp, #-0x48]
    // 0x452e34: stp             x16, x1, [SP, #0x20]
    // 0x452e38: stp             x0, xzr, [SP, #0x10]
    // 0x452e3c: ldur            x16, [fp, #-0x18]
    // 0x452e40: stp             xzr, x16, [SP]
    // 0x452e44: r4 = const [0x1, 0x9, 0x9, 0x9, null]
    //     0x452e44: ldr             x4, [PP, #0x5428]  ; [pp+0x5428] List(5) [0x1, 0x9, 0x9, 0x9, Null]
    // 0x452e48: r0 = _merge()
    //     0x452e48: bl              #0x452e6c  ; [package:flutter/src/foundation/collections.dart] ::_merge
    // 0x452e4c: r0 = Null
    //     0x452e4c: mov             x0, NULL
    // 0x452e50: LeaveFrame
    //     0x452e50: mov             SP, fp
    //     0x452e54: ldp             fp, lr, [SP], #0x10
    // 0x452e58: ret
    //     0x452e58: ret             
    // 0x452e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x452e5c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x452e60: b               #0x452c38
    // 0x452e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x452e64: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x452e68: b               #0x452d34
  }
  static _ _merge(/* No info */) {
    // ** addr: 0x452e6c, size: 0x41c
    // 0x452e6c: EnterFrame
    //     0x452e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x452e70: mov             fp, SP
    // 0x452e74: AllocStack(0x50)
    //     0x452e74: sub             SP, SP, #0x50
    // 0x452e78: CheckStackOverflow
    //     0x452e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x452e7c: cmp             SP, x16
    //     0x452e80: b.ls            #0x453274
    // 0x452e84: ldr             x2, [fp, #0x40]
    // 0x452e88: add             x3, x2, #1
    // 0x452e8c: stur            x3, [fp, #-8]
    // 0x452e90: r0 = BoxInt64Instr(r2)
    //     0x452e90: sbfiz           x0, x2, #1, #0x1f
    //     0x452e94: cmp             x2, x0, asr #1
    //     0x452e98: b.eq            #0x452ea4
    //     0x452e9c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x452ea0: stur            x2, [x0, #7]
    // 0x452ea4: ldr             x5, [fp, #0x48]
    // 0x452ea8: r1 = LoadClassIdInstr(r5)
    //     0x452ea8: ldur            x1, [x5, #-1]
    //     0x452eac: ubfx            x1, x1, #0xc, #0x14
    // 0x452eb0: stp             x0, x5, [SP]
    // 0x452eb4: mov             x0, x1
    // 0x452eb8: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x452eb8: sub             lr, x0, #0xaa2
    //     0x452ebc: ldr             lr, [x21, lr, lsl #3]
    //     0x452ec0: blr             lr
    // 0x452ec4: mov             x3, x0
    // 0x452ec8: ldr             x2, [fp, #0x28]
    // 0x452ecc: stur            x3, [fp, #-0x18]
    // 0x452ed0: add             x4, x2, #1
    // 0x452ed4: stur            x4, [fp, #-0x10]
    // 0x452ed8: r0 = BoxInt64Instr(r2)
    //     0x452ed8: sbfiz           x0, x2, #1, #0x1f
    //     0x452edc: cmp             x2, x0, asr #1
    //     0x452ee0: b.eq            #0x452eec
    //     0x452ee4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x452ee8: stur            x2, [x0, #7]
    // 0x452eec: ldr             x5, [fp, #0x30]
    // 0x452ef0: r1 = LoadClassIdInstr(r5)
    //     0x452ef0: ldur            x1, [x5, #-1]
    //     0x452ef4: ubfx            x1, x1, #0xc, #0x14
    // 0x452ef8: stp             x0, x5, [SP]
    // 0x452efc: mov             x0, x1
    // 0x452f00: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x452f00: sub             lr, x0, #0xaa2
    //     0x452f04: ldr             lr, [x21, lr, lsl #3]
    //     0x452f08: blr             lr
    // 0x452f0c: mov             x1, x0
    // 0x452f10: ldr             x0, [fp, #0x10]
    // 0x452f14: mov             x10, x0
    // 0x452f18: ldur            x9, [fp, #-8]
    // 0x452f1c: ldur            x8, [fp, #-0x10]
    // 0x452f20: ldur            x7, [fp, #-0x18]
    // 0x452f24: mov             x6, x1
    // 0x452f28: ldr             x1, [fp, #0x48]
    // 0x452f2c: ldr             x4, [fp, #0x38]
    // 0x452f30: ldr             x5, [fp, #0x30]
    // 0x452f34: ldr             x3, [fp, #0x20]
    // 0x452f38: ldr             x2, [fp, #0x18]
    // 0x452f3c: stur            x10, [fp, #-8]
    // 0x452f40: stur            x9, [fp, #-0x10]
    // 0x452f44: stur            x8, [fp, #-0x20]
    // 0x452f48: stur            x7, [fp, #-0x18]
    // 0x452f4c: stur            x6, [fp, #-0x28]
    // 0x452f50: CheckStackOverflow
    //     0x452f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x452f54: cmp             SP, x16
    //     0x452f58: b.ls            #0x45327c
    // 0x452f5c: ldr             x16, [fp, #0x50]
    // 0x452f60: stp             x7, x16, [SP, #8]
    // 0x452f64: str             x6, [SP]
    // 0x452f68: ldr             x0, [fp, #0x50]
    // 0x452f6c: ClosureCall
    //     0x452f6c: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x452f70: ldur            x2, [x0, #0x1f]
    //     0x452f74: blr             x2
    // 0x452f78: cmp             w0, NULL
    // 0x452f7c: b.eq            #0x453284
    // 0x452f80: r1 = LoadInt32Instr(r0)
    //     0x452f80: sbfx            x1, x0, #1, #0x1f
    //     0x452f84: tbz             w0, #0, #0x452f8c
    //     0x452f88: ldur            x1, [x0, #7]
    // 0x452f8c: cmp             x1, #0
    // 0x452f90: b.gt            #0x453100
    // 0x452f94: ldr             x3, [fp, #0x38]
    // 0x452f98: ldr             x2, [fp, #0x18]
    // 0x452f9c: ldur            x5, [fp, #-8]
    // 0x452fa0: ldur            x4, [fp, #-0x10]
    // 0x452fa4: add             x6, x5, #1
    // 0x452fa8: stur            x6, [fp, #-0x30]
    // 0x452fac: r0 = BoxInt64Instr(r5)
    //     0x452fac: sbfiz           x0, x5, #1, #0x1f
    //     0x452fb0: cmp             x5, x0, asr #1
    //     0x452fb4: b.eq            #0x452fc0
    //     0x452fb8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x452fbc: stur            x5, [x0, #7]
    // 0x452fc0: r1 = LoadClassIdInstr(r2)
    //     0x452fc0: ldur            x1, [x2, #-1]
    //     0x452fc4: ubfx            x1, x1, #0xc, #0x14
    // 0x452fc8: stp             x0, x2, [SP, #8]
    // 0x452fcc: ldur            x16, [fp, #-0x18]
    // 0x452fd0: str             x16, [SP]
    // 0x452fd4: mov             x0, x1
    // 0x452fd8: r0 = GDT[cid_x0 + -0x75a]()
    //     0x452fd8: sub             lr, x0, #0x75a
    //     0x452fdc: ldr             lr, [x21, lr, lsl #3]
    //     0x452fe0: blr             lr
    // 0x452fe4: ldr             x2, [fp, #0x38]
    // 0x452fe8: ldur            x3, [fp, #-0x10]
    // 0x452fec: cmp             x3, x2
    // 0x452ff0: b.eq            #0x453048
    // 0x452ff4: ldr             x5, [fp, #0x48]
    // 0x452ff8: add             x4, x3, #1
    // 0x452ffc: stur            x4, [fp, #-0x38]
    // 0x453000: r0 = BoxInt64Instr(r3)
    //     0x453000: sbfiz           x0, x3, #1, #0x1f
    //     0x453004: cmp             x3, x0, asr #1
    //     0x453008: b.eq            #0x453014
    //     0x45300c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x453010: stur            x3, [x0, #7]
    // 0x453014: r1 = LoadClassIdInstr(r5)
    //     0x453014: ldur            x1, [x5, #-1]
    //     0x453018: ubfx            x1, x1, #0xc, #0x14
    // 0x45301c: stp             x0, x5, [SP]
    // 0x453020: mov             x0, x1
    // 0x453024: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x453024: sub             lr, x0, #0xaa2
    //     0x453028: ldr             lr, [x21, lr, lsl #3]
    //     0x45302c: blr             lr
    // 0x453030: ldur            x10, [fp, #-0x30]
    // 0x453034: ldur            x9, [fp, #-0x38]
    // 0x453038: ldur            x8, [fp, #-0x20]
    // 0x45303c: mov             x7, x0
    // 0x453040: ldur            x6, [fp, #-0x28]
    // 0x453044: b               #0x452f28
    // 0x453048: ldr             x4, [fp, #0x20]
    // 0x45304c: ldr             x2, [fp, #0x18]
    // 0x453050: ldur            x5, [fp, #-0x20]
    // 0x453054: ldur            x3, [fp, #-0x30]
    // 0x453058: add             x6, x3, #1
    // 0x45305c: stur            x6, [fp, #-0x38]
    // 0x453060: r0 = BoxInt64Instr(r3)
    //     0x453060: sbfiz           x0, x3, #1, #0x1f
    //     0x453064: cmp             x3, x0, asr #1
    //     0x453068: b.eq            #0x453074
    //     0x45306c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x453070: stur            x3, [x0, #7]
    // 0x453074: r1 = LoadClassIdInstr(r2)
    //     0x453074: ldur            x1, [x2, #-1]
    //     0x453078: ubfx            x1, x1, #0xc, #0x14
    // 0x45307c: stp             x0, x2, [SP, #8]
    // 0x453080: ldur            x16, [fp, #-0x28]
    // 0x453084: str             x16, [SP]
    // 0x453088: mov             x0, x1
    // 0x45308c: r0 = GDT[cid_x0 + -0x75a]()
    //     0x45308c: sub             lr, x0, #0x75a
    //     0x453090: ldr             lr, [x21, lr, lsl #3]
    //     0x453094: blr             lr
    // 0x453098: ldr             x2, [fp, #0x20]
    // 0x45309c: ldur            x4, [fp, #-0x20]
    // 0x4530a0: sub             x0, x2, x4
    // 0x4530a4: ldur            x2, [fp, #-0x38]
    // 0x4530a8: add             x3, x2, x0
    // 0x4530ac: r0 = BoxInt64Instr(r4)
    //     0x4530ac: sbfiz           x0, x4, #1, #0x1f
    //     0x4530b0: cmp             x4, x0, asr #1
    //     0x4530b4: b.eq            #0x4530c0
    //     0x4530b8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4530bc: stur            x4, [x0, #7]
    // 0x4530c0: ldr             x6, [fp, #0x18]
    // 0x4530c4: r1 = LoadClassIdInstr(r6)
    //     0x4530c4: ldur            x1, [x6, #-1]
    //     0x4530c8: ubfx            x1, x1, #0xc, #0x14
    // 0x4530cc: str             x0, [SP]
    // 0x4530d0: mov             x0, x1
    // 0x4530d4: mov             x1, x6
    // 0x4530d8: ldr             x5, [fp, #0x30]
    // 0x4530dc: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x4530dc: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x4530e0: r0 = GDT[cid_x0 + 0xde61]()
    //     0x4530e0: mov             x17, #0xde61
    //     0x4530e4: add             lr, x0, x17
    //     0x4530e8: ldr             lr, [x21, lr, lsl #3]
    //     0x4530ec: blr             lr
    // 0x4530f0: r0 = Null
    //     0x4530f0: mov             x0, NULL
    // 0x4530f4: LeaveFrame
    //     0x4530f4: mov             SP, fp
    //     0x4530f8: ldp             fp, lr, [SP], #0x10
    // 0x4530fc: ret
    //     0x4530fc: ret             
    // 0x453100: ldr             x2, [fp, #0x20]
    // 0x453104: ldr             x6, [fp, #0x18]
    // 0x453108: ldur            x5, [fp, #-8]
    // 0x45310c: ldur            x3, [fp, #-0x10]
    // 0x453110: ldur            x4, [fp, #-0x20]
    // 0x453114: add             x7, x5, #1
    // 0x453118: stur            x7, [fp, #-0x30]
    // 0x45311c: r0 = BoxInt64Instr(r5)
    //     0x45311c: sbfiz           x0, x5, #1, #0x1f
    //     0x453120: cmp             x5, x0, asr #1
    //     0x453124: b.eq            #0x453130
    //     0x453128: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x45312c: stur            x5, [x0, #7]
    // 0x453130: r1 = LoadClassIdInstr(r6)
    //     0x453130: ldur            x1, [x6, #-1]
    //     0x453134: ubfx            x1, x1, #0xc, #0x14
    // 0x453138: stp             x0, x6, [SP, #8]
    // 0x45313c: ldur            x16, [fp, #-0x28]
    // 0x453140: str             x16, [SP]
    // 0x453144: mov             x0, x1
    // 0x453148: r0 = GDT[cid_x0 + -0x75a]()
    //     0x453148: sub             lr, x0, #0x75a
    //     0x45314c: ldr             lr, [x21, lr, lsl #3]
    //     0x453150: blr             lr
    // 0x453154: ldr             x2, [fp, #0x20]
    // 0x453158: ldur            x3, [fp, #-0x20]
    // 0x45315c: cmp             x3, x2
    // 0x453160: b.eq            #0x4531b8
    // 0x453164: ldr             x4, [fp, #0x30]
    // 0x453168: add             x5, x3, #1
    // 0x45316c: stur            x5, [fp, #-8]
    // 0x453170: r0 = BoxInt64Instr(r3)
    //     0x453170: sbfiz           x0, x3, #1, #0x1f
    //     0x453174: cmp             x3, x0, asr #1
    //     0x453178: b.eq            #0x453184
    //     0x45317c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x453180: stur            x3, [x0, #7]
    // 0x453184: r1 = LoadClassIdInstr(r4)
    //     0x453184: ldur            x1, [x4, #-1]
    //     0x453188: ubfx            x1, x1, #0xc, #0x14
    // 0x45318c: stp             x0, x4, [SP]
    // 0x453190: mov             x0, x1
    // 0x453194: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x453194: sub             lr, x0, #0xaa2
    //     0x453198: ldr             lr, [x21, lr, lsl #3]
    //     0x45319c: blr             lr
    // 0x4531a0: ldur            x10, [fp, #-0x30]
    // 0x4531a4: ldur            x9, [fp, #-0x10]
    // 0x4531a8: ldur            x8, [fp, #-8]
    // 0x4531ac: ldur            x7, [fp, #-0x18]
    // 0x4531b0: mov             x6, x0
    // 0x4531b4: b               #0x452f28
    // 0x4531b8: ldr             x5, [fp, #0x38]
    // 0x4531bc: ldr             x3, [fp, #0x18]
    // 0x4531c0: ldur            x2, [fp, #-0x10]
    // 0x4531c4: ldur            x4, [fp, #-0x30]
    // 0x4531c8: add             x6, x4, #1
    // 0x4531cc: stur            x6, [fp, #-8]
    // 0x4531d0: r0 = BoxInt64Instr(r4)
    //     0x4531d0: sbfiz           x0, x4, #1, #0x1f
    //     0x4531d4: cmp             x4, x0, asr #1
    //     0x4531d8: b.eq            #0x4531e4
    //     0x4531dc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4531e0: stur            x4, [x0, #7]
    // 0x4531e4: r1 = LoadClassIdInstr(r3)
    //     0x4531e4: ldur            x1, [x3, #-1]
    //     0x4531e8: ubfx            x1, x1, #0xc, #0x14
    // 0x4531ec: stp             x0, x3, [SP, #8]
    // 0x4531f0: ldur            x16, [fp, #-0x18]
    // 0x4531f4: str             x16, [SP]
    // 0x4531f8: mov             x0, x1
    // 0x4531fc: r0 = GDT[cid_x0 + -0x75a]()
    //     0x4531fc: sub             lr, x0, #0x75a
    //     0x453200: ldr             lr, [x21, lr, lsl #3]
    //     0x453204: blr             lr
    // 0x453208: ldr             x0, [fp, #0x38]
    // 0x45320c: ldur            x2, [fp, #-0x10]
    // 0x453210: sub             x1, x0, x2
    // 0x453214: ldur            x3, [fp, #-8]
    // 0x453218: add             x4, x3, x1
    // 0x45321c: r0 = BoxInt64Instr(r2)
    //     0x45321c: sbfiz           x0, x2, #1, #0x1f
    //     0x453220: cmp             x2, x0, asr #1
    //     0x453224: b.eq            #0x453230
    //     0x453228: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x45322c: stur            x2, [x0, #7]
    // 0x453230: ldr             x1, [fp, #0x18]
    // 0x453234: r2 = LoadClassIdInstr(r1)
    //     0x453234: ldur            x2, [x1, #-1]
    //     0x453238: ubfx            x2, x2, #0xc, #0x14
    // 0x45323c: str             x0, [SP]
    // 0x453240: mov             x0, x2
    // 0x453244: mov             x2, x3
    // 0x453248: mov             x3, x4
    // 0x45324c: ldr             x5, [fp, #0x48]
    // 0x453250: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x453250: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x453254: r0 = GDT[cid_x0 + 0xde61]()
    //     0x453254: mov             x17, #0xde61
    //     0x453258: add             lr, x0, x17
    //     0x45325c: ldr             lr, [x21, lr, lsl #3]
    //     0x453260: blr             lr
    // 0x453264: r0 = Null
    //     0x453264: mov             x0, NULL
    // 0x453268: LeaveFrame
    //     0x453268: mov             SP, fp
    //     0x45326c: ldp             fp, lr, [SP], #0x10
    // 0x453270: ret
    //     0x453270: ret             
    // 0x453274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x453274: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x453278: b               #0x452e84
    // 0x45327c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45327c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x453280: b               #0x452f5c
    // 0x453284: r0 = NullErrorSharedWithoutFPURegs()
    //     0x453284: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ _mergeSort(/* No info */) {
    // ** addr: 0x453288, size: 0x178
    // 0x453288: EnterFrame
    //     0x453288: stp             fp, lr, [SP, #-0x10]!
    //     0x45328c: mov             fp, SP
    // 0x453290: AllocStack(0x78)
    //     0x453290: sub             SP, SP, #0x78
    // 0x453294: SetupParameters()
    //     0x453294: ldur            w0, [x4, #0xf]
    //     0x453298: add             x0, x0, HEAP, lsl #32
    //     0x45329c: cbnz            w0, #0x4532a8
    //     0x4532a0: mov             x2, NULL
    //     0x4532a4: b               #0x4532bc
    //     0x4532a8: ldur            w0, [x4, #0x17]
    //     0x4532ac: add             x0, x0, HEAP, lsl #32
    //     0x4532b0: add             x1, fp, w0, sxtw #2
    //     0x4532b4: ldr             x1, [x1, #0x10]
    //     0x4532b8: mov             x2, x1
    //     0x4532bc: ldr             x1, [fp, #0x28]
    //     0x4532c0: ldr             x0, [fp, #0x20]
    //     0x4532c4: stur            x2, [fp, #-0x28]
    // 0x4532c8: CheckStackOverflow
    //     0x4532c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4532cc: cmp             SP, x16
    //     0x4532d0: b.ls            #0x4533f8
    // 0x4532d4: sub             x3, x0, x1
    // 0x4532d8: cmp             x3, #0x20
    // 0x4532dc: b.ge            #0x453318
    // 0x4532e0: ldr             x4, [fp, #0x10]
    // 0x4532e4: ldr             x16, [fp, #0x38]
    // 0x4532e8: stp             x16, x2, [SP, #0x28]
    // 0x4532ec: ldr             x16, [fp, #0x30]
    // 0x4532f0: stp             x1, x16, [SP, #0x18]
    // 0x4532f4: ldr             x16, [fp, #0x18]
    // 0x4532f8: stp             x16, x0, [SP, #8]
    // 0x4532fc: str             x4, [SP]
    // 0x453300: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x453300: ldr             x4, [PP, #0x5420]  ; [pp+0x5420] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    // 0x453304: r0 = _movingInsertionSort()
    //     0x453304: bl              #0x453400  ; [package:flutter/src/foundation/collections.dart] ::_movingInsertionSort
    // 0x453308: r0 = Null
    //     0x453308: mov             x0, NULL
    // 0x45330c: LeaveFrame
    //     0x45330c: mov             SP, fp
    //     0x453310: ldp             fp, lr, [SP], #0x10
    // 0x453314: ret
    //     0x453314: ret             
    // 0x453318: ldr             x4, [fp, #0x10]
    // 0x45331c: asr             x5, x3, #1
    // 0x453320: add             x3, x1, x5
    // 0x453324: stur            x3, [fp, #-0x20]
    // 0x453328: sub             x5, x3, x1
    // 0x45332c: stur            x5, [fp, #-0x18]
    // 0x453330: sub             x6, x0, x3
    // 0x453334: stur            x6, [fp, #-0x10]
    // 0x453338: add             x7, x4, x5
    // 0x45333c: stur            x7, [fp, #-8]
    // 0x453340: ldr             x16, [fp, #0x38]
    // 0x453344: stp             x16, x2, [SP, #0x28]
    // 0x453348: ldr             x16, [fp, #0x30]
    // 0x45334c: stp             x3, x16, [SP, #0x18]
    // 0x453350: ldr             x16, [fp, #0x18]
    // 0x453354: stp             x16, x0, [SP, #8]
    // 0x453358: str             x7, [SP]
    // 0x45335c: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x45335c: ldr             x4, [PP, #0x5420]  ; [pp+0x5420] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    // 0x453360: r0 = _mergeSort()
    //     0x453360: bl              #0x453288  ; [package:flutter/src/foundation/collections.dart] ::_mergeSort
    // 0x453364: ldur            x16, [fp, #-0x28]
    // 0x453368: ldr             lr, [fp, #0x38]
    // 0x45336c: stp             lr, x16, [SP, #0x28]
    // 0x453370: ldr             x16, [fp, #0x30]
    // 0x453374: str             x16, [SP, #0x20]
    // 0x453378: ldr             x0, [fp, #0x28]
    // 0x45337c: str             x0, [SP, #0x18]
    // 0x453380: ldur            x0, [fp, #-0x20]
    // 0x453384: ldr             x16, [fp, #0x38]
    // 0x453388: stp             x16, x0, [SP, #8]
    // 0x45338c: str             x0, [SP]
    // 0x453390: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x453390: ldr             x4, [PP, #0x5420]  ; [pp+0x5420] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    // 0x453394: r0 = _mergeSort()
    //     0x453394: bl              #0x453288  ; [package:flutter/src/foundation/collections.dart] ::_mergeSort
    // 0x453398: ldur            x0, [fp, #-0x20]
    // 0x45339c: ldur            x1, [fp, #-0x18]
    // 0x4533a0: add             x2, x0, x1
    // 0x4533a4: ldur            x1, [fp, #-0x10]
    // 0x4533a8: ldur            x3, [fp, #-8]
    // 0x4533ac: add             x4, x3, x1
    // 0x4533b0: ldur            x16, [fp, #-0x28]
    // 0x4533b4: ldr             lr, [fp, #0x30]
    // 0x4533b8: stp             lr, x16, [SP, #0x40]
    // 0x4533bc: ldr             x16, [fp, #0x38]
    // 0x4533c0: stp             x0, x16, [SP, #0x30]
    // 0x4533c4: ldr             x16, [fp, #0x18]
    // 0x4533c8: stp             x16, x2, [SP, #0x20]
    // 0x4533cc: stp             x4, x3, [SP, #0x10]
    // 0x4533d0: ldr             x16, [fp, #0x18]
    // 0x4533d4: str             x16, [SP, #8]
    // 0x4533d8: ldr             x0, [fp, #0x10]
    // 0x4533dc: str             x0, [SP]
    // 0x4533e0: r4 = const [0x1, 0x9, 0x9, 0x9, null]
    //     0x4533e0: ldr             x4, [PP, #0x5428]  ; [pp+0x5428] List(5) [0x1, 0x9, 0x9, 0x9, Null]
    // 0x4533e4: r0 = _merge()
    //     0x4533e4: bl              #0x452e6c  ; [package:flutter/src/foundation/collections.dart] ::_merge
    // 0x4533e8: r0 = Null
    //     0x4533e8: mov             x0, NULL
    // 0x4533ec: LeaveFrame
    //     0x4533ec: mov             SP, fp
    //     0x4533f0: ldp             fp, lr, [SP], #0x10
    // 0x4533f4: ret
    //     0x4533f4: ret             
    // 0x4533f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4533f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4533fc: b               #0x4532d4
  }
  static _ _movingInsertionSort(/* No info */) {
    // ** addr: 0x453400, size: 0x2c4
    // 0x453400: EnterFrame
    //     0x453400: stp             fp, lr, [SP, #-0x10]!
    //     0x453404: mov             fp, SP
    // 0x453408: AllocStack(0x58)
    //     0x453408: sub             SP, SP, #0x58
    // 0x45340c: CheckStackOverflow
    //     0x45340c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x453410: cmp             SP, x16
    //     0x453414: b.ls            #0x4536a8
    // 0x453418: ldr             x2, [fp, #0x28]
    // 0x45341c: ldr             x0, [fp, #0x20]
    // 0x453420: sub             x3, x0, x2
    // 0x453424: stur            x3, [fp, #-8]
    // 0x453428: cbnz            x3, #0x45343c
    // 0x45342c: r0 = Null
    //     0x45342c: mov             x0, NULL
    // 0x453430: LeaveFrame
    //     0x453430: mov             SP, fp
    //     0x453434: ldp             fp, lr, [SP], #0x10
    // 0x453438: ret
    //     0x453438: ret             
    // 0x45343c: ldr             x6, [fp, #0x38]
    // 0x453440: ldr             x5, [fp, #0x18]
    // 0x453444: ldr             x4, [fp, #0x10]
    // 0x453448: r0 = BoxInt64Instr(r2)
    //     0x453448: sbfiz           x0, x2, #1, #0x1f
    //     0x45344c: cmp             x2, x0, asr #1
    //     0x453450: b.eq            #0x45345c
    //     0x453454: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x453458: stur            x2, [x0, #7]
    // 0x45345c: r1 = LoadClassIdInstr(r6)
    //     0x45345c: ldur            x1, [x6, #-1]
    //     0x453460: ubfx            x1, x1, #0xc, #0x14
    // 0x453464: stp             x0, x6, [SP]
    // 0x453468: mov             x0, x1
    // 0x45346c: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x45346c: sub             lr, x0, #0xaa2
    //     0x453470: ldr             lr, [x21, lr, lsl #3]
    //     0x453474: blr             lr
    // 0x453478: mov             x3, x0
    // 0x45347c: ldr             x2, [fp, #0x10]
    // 0x453480: r0 = BoxInt64Instr(r2)
    //     0x453480: sbfiz           x0, x2, #1, #0x1f
    //     0x453484: cmp             x2, x0, asr #1
    //     0x453488: b.eq            #0x453494
    //     0x45348c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x453490: stur            x2, [x0, #7]
    // 0x453494: ldr             x5, [fp, #0x18]
    // 0x453498: r1 = LoadClassIdInstr(r5)
    //     0x453498: ldur            x1, [x5, #-1]
    //     0x45349c: ubfx            x1, x1, #0xc, #0x14
    // 0x4534a0: stp             x0, x5, [SP, #8]
    // 0x4534a4: str             x3, [SP]
    // 0x4534a8: mov             x0, x1
    // 0x4534ac: r0 = GDT[cid_x0 + -0x75a]()
    //     0x4534ac: sub             lr, x0, #0x75a
    //     0x4534b0: ldr             lr, [x21, lr, lsl #3]
    //     0x4534b4: blr             lr
    // 0x4534b8: r7 = 1
    //     0x4534b8: mov             x7, #1
    // 0x4534bc: ldr             x6, [fp, #0x38]
    // 0x4534c0: ldr             x3, [fp, #0x28]
    // 0x4534c4: ldr             x5, [fp, #0x18]
    // 0x4534c8: ldr             x2, [fp, #0x10]
    // 0x4534cc: ldur            x4, [fp, #-8]
    // 0x4534d0: stur            x7, [fp, #-0x10]
    // 0x4534d4: CheckStackOverflow
    //     0x4534d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4534d8: cmp             SP, x16
    //     0x4534dc: b.ls            #0x4536b0
    // 0x4534e0: cmp             x7, x4
    // 0x4534e4: b.ge            #0x453698
    // 0x4534e8: add             x8, x3, x7
    // 0x4534ec: r0 = BoxInt64Instr(r8)
    //     0x4534ec: sbfiz           x0, x8, #1, #0x1f
    //     0x4534f0: cmp             x8, x0, asr #1
    //     0x4534f4: b.eq            #0x453500
    //     0x4534f8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4534fc: stur            x8, [x0, #7]
    // 0x453500: r1 = LoadClassIdInstr(r6)
    //     0x453500: ldur            x1, [x6, #-1]
    //     0x453504: ubfx            x1, x1, #0xc, #0x14
    // 0x453508: stp             x0, x6, [SP]
    // 0x45350c: mov             x0, x1
    // 0x453510: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x453510: sub             lr, x0, #0xaa2
    //     0x453514: ldr             lr, [x21, lr, lsl #3]
    //     0x453518: blr             lr
    // 0x45351c: mov             x4, x0
    // 0x453520: ldr             x2, [fp, #0x10]
    // 0x453524: ldur            x3, [fp, #-0x10]
    // 0x453528: stur            x4, [fp, #-0x38]
    // 0x45352c: add             x5, x2, x3
    // 0x453530: stur            x5, [fp, #-0x30]
    // 0x453534: mov             x8, x2
    // 0x453538: mov             x7, x5
    // 0x45353c: ldr             x6, [fp, #0x18]
    // 0x453540: stur            x8, [fp, #-0x20]
    // 0x453544: stur            x7, [fp, #-0x28]
    // 0x453548: CheckStackOverflow
    //     0x453548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45354c: cmp             SP, x16
    //     0x453550: b.ls            #0x4536b8
    // 0x453554: cmp             x8, x7
    // 0x453558: b.ge            #0x453604
    // 0x45355c: sub             x0, x7, x8
    // 0x453560: asr             x1, x0, #1
    // 0x453564: add             x9, x8, x1
    // 0x453568: stur            x9, [fp, #-0x18]
    // 0x45356c: r0 = BoxInt64Instr(r9)
    //     0x45356c: sbfiz           x0, x9, #1, #0x1f
    //     0x453570: cmp             x9, x0, asr #1
    //     0x453574: b.eq            #0x453580
    //     0x453578: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x45357c: stur            x9, [x0, #7]
    // 0x453580: r1 = LoadClassIdInstr(r6)
    //     0x453580: ldur            x1, [x6, #-1]
    //     0x453584: ubfx            x1, x1, #0xc, #0x14
    // 0x453588: stp             x0, x6, [SP]
    // 0x45358c: mov             x0, x1
    // 0x453590: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x453590: sub             lr, x0, #0xaa2
    //     0x453594: ldr             lr, [x21, lr, lsl #3]
    //     0x453598: blr             lr
    // 0x45359c: ldr             x16, [fp, #0x30]
    // 0x4535a0: ldur            lr, [fp, #-0x38]
    // 0x4535a4: stp             lr, x16, [SP, #8]
    // 0x4535a8: str             x0, [SP]
    // 0x4535ac: ldr             x0, [fp, #0x30]
    // 0x4535b0: ClosureCall
    //     0x4535b0: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4535b4: ldur            x2, [x0, #0x1f]
    //     0x4535b8: blr             x2
    // 0x4535bc: cmp             w0, NULL
    // 0x4535c0: b.eq            #0x4536c0
    // 0x4535c4: r1 = LoadInt32Instr(r0)
    //     0x4535c4: sbfx            x1, x0, #1, #0x1f
    //     0x4535c8: tbz             w0, #0, #0x4535d0
    //     0x4535cc: ldur            x1, [x0, #7]
    // 0x4535d0: tbz             x1, #0x3f, #0x4535e0
    // 0x4535d4: ldur            x8, [fp, #-0x20]
    // 0x4535d8: ldur            x7, [fp, #-0x18]
    // 0x4535dc: b               #0x4535f0
    // 0x4535e0: ldur            x0, [fp, #-0x18]
    // 0x4535e4: add             x1, x0, #1
    // 0x4535e8: mov             x8, x1
    // 0x4535ec: ldur            x7, [fp, #-0x28]
    // 0x4535f0: ldr             x2, [fp, #0x10]
    // 0x4535f4: ldur            x3, [fp, #-0x10]
    // 0x4535f8: ldur            x4, [fp, #-0x38]
    // 0x4535fc: ldur            x5, [fp, #-0x30]
    // 0x453600: b               #0x45353c
    // 0x453604: mov             x4, x3
    // 0x453608: mov             x0, x5
    // 0x45360c: mov             x2, x8
    // 0x453610: add             x3, x2, #1
    // 0x453614: add             x5, x0, #1
    // 0x453618: r0 = BoxInt64Instr(r2)
    //     0x453618: sbfiz           x0, x2, #1, #0x1f
    //     0x45361c: cmp             x2, x0, asr #1
    //     0x453620: b.eq            #0x45362c
    //     0x453624: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x453628: stur            x2, [x0, #7]
    // 0x45362c: mov             x7, x0
    // 0x453630: stur            x7, [fp, #-0x40]
    // 0x453634: r0 = LoadClassIdInstr(r6)
    //     0x453634: ldur            x0, [x6, #-1]
    //     0x453638: ubfx            x0, x0, #0xc, #0x14
    // 0x45363c: str             x7, [SP]
    // 0x453640: mov             x1, x6
    // 0x453644: mov             x2, x3
    // 0x453648: mov             x3, x5
    // 0x45364c: mov             x5, x6
    // 0x453650: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x453650: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x453654: r0 = GDT[cid_x0 + 0xde61]()
    //     0x453654: mov             x17, #0xde61
    //     0x453658: add             lr, x0, x17
    //     0x45365c: ldr             lr, [x21, lr, lsl #3]
    //     0x453660: blr             lr
    // 0x453664: ldr             x1, [fp, #0x18]
    // 0x453668: r0 = LoadClassIdInstr(r1)
    //     0x453668: ldur            x0, [x1, #-1]
    //     0x45366c: ubfx            x0, x0, #0xc, #0x14
    // 0x453670: ldur            x16, [fp, #-0x40]
    // 0x453674: stp             x16, x1, [SP, #8]
    // 0x453678: ldur            x16, [fp, #-0x38]
    // 0x45367c: str             x16, [SP]
    // 0x453680: r0 = GDT[cid_x0 + -0x75a]()
    //     0x453680: sub             lr, x0, #0x75a
    //     0x453684: ldr             lr, [x21, lr, lsl #3]
    //     0x453688: blr             lr
    // 0x45368c: ldur            x1, [fp, #-0x10]
    // 0x453690: add             x7, x1, #1
    // 0x453694: b               #0x4534bc
    // 0x453698: r0 = Null
    //     0x453698: mov             x0, NULL
    // 0x45369c: LeaveFrame
    //     0x45369c: mov             SP, fp
    //     0x4536a0: ldp             fp, lr, [SP], #0x10
    // 0x4536a4: ret
    //     0x4536a4: ret             
    // 0x4536a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4536a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4536ac: b               #0x453418
    // 0x4536b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4536b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4536b4: b               #0x4534e0
    // 0x4536b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4536b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4536bc: b               #0x453554
    // 0x4536c0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4536c0: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ _insertionSort(/* No info */) {
    // ** addr: 0x4536c4, size: 0x1f8
    // 0x4536c4: EnterFrame
    //     0x4536c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4536c8: mov             fp, SP
    // 0x4536cc: AllocStack(0x48)
    //     0x4536cc: sub             SP, SP, #0x48
    // 0x4536d0: CheckStackOverflow
    //     0x4536d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4536d4: cmp             SP, x16
    //     0x4536d8: b.ls            #0x4538a0
    // 0x4536dc: r3 = 1
    //     0x4536dc: mov             x3, #1
    // 0x4536e0: ldr             x5, [fp, #0x20]
    // 0x4536e4: ldr             x2, [fp, #0x10]
    // 0x4536e8: stur            x3, [fp, #-8]
    // 0x4536ec: CheckStackOverflow
    //     0x4536ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4536f0: cmp             SP, x16
    //     0x4536f4: b.ls            #0x4538a8
    // 0x4536f8: cmp             x3, x2
    // 0x4536fc: b.ge            #0x453890
    // 0x453700: r0 = BoxInt64Instr(r3)
    //     0x453700: sbfiz           x0, x3, #1, #0x1f
    //     0x453704: cmp             x3, x0, asr #1
    //     0x453708: b.eq            #0x453714
    //     0x45370c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x453710: stur            x3, [x0, #7]
    // 0x453714: r1 = LoadClassIdInstr(r5)
    //     0x453714: ldur            x1, [x5, #-1]
    //     0x453718: ubfx            x1, x1, #0xc, #0x14
    // 0x45371c: stp             x0, x5, [SP]
    // 0x453720: mov             x0, x1
    // 0x453724: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x453724: sub             lr, x0, #0xaa2
    //     0x453728: ldr             lr, [x21, lr, lsl #3]
    //     0x45372c: blr             lr
    // 0x453730: mov             x2, x0
    // 0x453734: stur            x2, [fp, #-0x28]
    // 0x453738: ldur            x3, [fp, #-8]
    // 0x45373c: r4 = 0
    //     0x45373c: mov             x4, #0
    // 0x453740: ldr             x5, [fp, #0x20]
    // 0x453744: stur            x4, [fp, #-0x18]
    // 0x453748: stur            x3, [fp, #-0x20]
    // 0x45374c: CheckStackOverflow
    //     0x45374c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x453750: cmp             SP, x16
    //     0x453754: b.ls            #0x4538b0
    // 0x453758: cmp             x4, x3
    // 0x45375c: b.ge            #0x4537fc
    // 0x453760: sub             x0, x3, x4
    // 0x453764: asr             x1, x0, #1
    // 0x453768: add             x6, x4, x1
    // 0x45376c: stur            x6, [fp, #-0x10]
    // 0x453770: r0 = BoxInt64Instr(r6)
    //     0x453770: sbfiz           x0, x6, #1, #0x1f
    //     0x453774: cmp             x6, x0, asr #1
    //     0x453778: b.eq            #0x453784
    //     0x45377c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x453780: stur            x6, [x0, #7]
    // 0x453784: r1 = LoadClassIdInstr(r5)
    //     0x453784: ldur            x1, [x5, #-1]
    //     0x453788: ubfx            x1, x1, #0xc, #0x14
    // 0x45378c: stp             x0, x5, [SP]
    // 0x453790: mov             x0, x1
    // 0x453794: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x453794: sub             lr, x0, #0xaa2
    //     0x453798: ldr             lr, [x21, lr, lsl #3]
    //     0x45379c: blr             lr
    // 0x4537a0: ldr             x16, [fp, #0x18]
    // 0x4537a4: ldur            lr, [fp, #-0x28]
    // 0x4537a8: stp             lr, x16, [SP, #8]
    // 0x4537ac: str             x0, [SP]
    // 0x4537b0: ldr             x0, [fp, #0x18]
    // 0x4537b4: ClosureCall
    //     0x4537b4: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4537b8: ldur            x2, [x0, #0x1f]
    //     0x4537bc: blr             x2
    // 0x4537c0: cmp             w0, NULL
    // 0x4537c4: b.eq            #0x4538b8
    // 0x4537c8: r1 = LoadInt32Instr(r0)
    //     0x4537c8: sbfx            x1, x0, #1, #0x1f
    //     0x4537cc: tbz             w0, #0, #0x4537d4
    //     0x4537d0: ldur            x1, [x0, #7]
    // 0x4537d4: tbz             x1, #0x3f, #0x4537e4
    // 0x4537d8: ldur            x4, [fp, #-0x18]
    // 0x4537dc: ldur            x3, [fp, #-0x10]
    // 0x4537e0: b               #0x4537f4
    // 0x4537e4: ldur            x0, [fp, #-0x10]
    // 0x4537e8: add             x1, x0, #1
    // 0x4537ec: mov             x4, x1
    // 0x4537f0: ldur            x3, [fp, #-0x20]
    // 0x4537f4: ldur            x2, [fp, #-0x28]
    // 0x4537f8: b               #0x453740
    // 0x4537fc: mov             x2, x4
    // 0x453800: mov             x4, x5
    // 0x453804: ldur            x0, [fp, #-8]
    // 0x453808: add             x3, x2, #1
    // 0x45380c: add             x6, x0, #1
    // 0x453810: stur            x6, [fp, #-0x10]
    // 0x453814: r0 = BoxInt64Instr(r2)
    //     0x453814: sbfiz           x0, x2, #1, #0x1f
    //     0x453818: cmp             x2, x0, asr #1
    //     0x45381c: b.eq            #0x453828
    //     0x453820: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x453824: stur            x2, [x0, #7]
    // 0x453828: mov             x7, x0
    // 0x45382c: stur            x7, [fp, #-0x30]
    // 0x453830: r0 = LoadClassIdInstr(r4)
    //     0x453830: ldur            x0, [x4, #-1]
    //     0x453834: ubfx            x0, x0, #0xc, #0x14
    // 0x453838: str             x7, [SP]
    // 0x45383c: mov             x1, x4
    // 0x453840: mov             x2, x3
    // 0x453844: mov             x3, x6
    // 0x453848: mov             x5, x4
    // 0x45384c: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x45384c: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x453850: r0 = GDT[cid_x0 + 0xde61]()
    //     0x453850: mov             x17, #0xde61
    //     0x453854: add             lr, x0, x17
    //     0x453858: ldr             lr, [x21, lr, lsl #3]
    //     0x45385c: blr             lr
    // 0x453860: ldr             x1, [fp, #0x20]
    // 0x453864: r0 = LoadClassIdInstr(r1)
    //     0x453864: ldur            x0, [x1, #-1]
    //     0x453868: ubfx            x0, x0, #0xc, #0x14
    // 0x45386c: ldur            x16, [fp, #-0x30]
    // 0x453870: stp             x16, x1, [SP, #8]
    // 0x453874: ldur            x16, [fp, #-0x28]
    // 0x453878: str             x16, [SP]
    // 0x45387c: r0 = GDT[cid_x0 + -0x75a]()
    //     0x45387c: sub             lr, x0, #0x75a
    //     0x453880: ldr             lr, [x21, lr, lsl #3]
    //     0x453884: blr             lr
    // 0x453888: ldur            x3, [fp, #-0x10]
    // 0x45388c: b               #0x4536e0
    // 0x453890: r0 = Null
    //     0x453890: mov             x0, NULL
    // 0x453894: LeaveFrame
    //     0x453894: mov             SP, fp
    //     0x453898: ldp             fp, lr, [SP], #0x10
    // 0x45389c: ret
    //     0x45389c: ret             
    // 0x4538a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4538a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4538a4: b               #0x4536dc
    // 0x4538a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4538a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4538ac: b               #0x4536f8
    // 0x4538b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4538b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4538b4: b               #0x453758
    // 0x4538b8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4538b8: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ mapEquals(/* No info */) {
    // ** addr: 0x65a7e8, size: 0x22c
    // 0x65a7e8: EnterFrame
    //     0x65a7e8: stp             fp, lr, [SP, #-0x10]!
    //     0x65a7ec: mov             fp, SP
    // 0x65a7f0: AllocStack(0x28)
    //     0x65a7f0: sub             SP, SP, #0x28
    // 0x65a7f4: CheckStackOverflow
    //     0x65a7f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65a7f8: cmp             SP, x16
    //     0x65a7fc: b.ls            #0x65aa04
    // 0x65a800: ldr             x1, [fp, #0x18]
    // 0x65a804: r0 = LoadClassIdInstr(r1)
    //     0x65a804: ldur            x0, [x1, #-1]
    //     0x65a808: ubfx            x0, x0, #0xc, #0x14
    // 0x65a80c: str             x1, [SP]
    // 0x65a810: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x65a810: mov             x17, #0x86e9
    //     0x65a814: add             lr, x0, x17
    //     0x65a818: ldr             lr, [x21, lr, lsl #3]
    //     0x65a81c: blr             lr
    // 0x65a820: mov             x2, x0
    // 0x65a824: ldr             x1, [fp, #0x10]
    // 0x65a828: stur            x2, [fp, #-8]
    // 0x65a82c: r0 = LoadClassIdInstr(r1)
    //     0x65a82c: ldur            x0, [x1, #-1]
    //     0x65a830: ubfx            x0, x0, #0xc, #0x14
    // 0x65a834: str             x1, [SP]
    // 0x65a838: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x65a838: mov             x17, #0x86e9
    //     0x65a83c: add             lr, x0, x17
    //     0x65a840: ldr             lr, [x21, lr, lsl #3]
    //     0x65a844: blr             lr
    // 0x65a848: mov             x1, x0
    // 0x65a84c: ldur            x0, [fp, #-8]
    // 0x65a850: r2 = LoadInt32Instr(r0)
    //     0x65a850: sbfx            x2, x0, #1, #0x1f
    //     0x65a854: tbz             w0, #0, #0x65a85c
    //     0x65a858: ldur            x2, [x0, #7]
    // 0x65a85c: r0 = LoadInt32Instr(r1)
    //     0x65a85c: sbfx            x0, x1, #1, #0x1f
    //     0x65a860: tbz             w1, #0, #0x65a868
    //     0x65a864: ldur            x0, [x1, #7]
    // 0x65a868: cmp             x2, x0
    // 0x65a86c: b.eq            #0x65a880
    // 0x65a870: r0 = false
    //     0x65a870: add             x0, NULL, #0x30  ; false
    // 0x65a874: LeaveFrame
    //     0x65a874: mov             SP, fp
    //     0x65a878: ldp             fp, lr, [SP], #0x10
    // 0x65a87c: ret
    //     0x65a87c: ret             
    // 0x65a880: ldr             x3, [fp, #0x18]
    // 0x65a884: ldr             x2, [fp, #0x10]
    // 0x65a888: cmp             w3, w2
    // 0x65a88c: b.ne            #0x65a8a0
    // 0x65a890: r0 = true
    //     0x65a890: add             x0, NULL, #0x20  ; true
    // 0x65a894: LeaveFrame
    //     0x65a894: mov             SP, fp
    //     0x65a898: ldp             fp, lr, [SP], #0x10
    // 0x65a89c: ret
    //     0x65a89c: ret             
    // 0x65a8a0: r0 = LoadClassIdInstr(r3)
    //     0x65a8a0: ldur            x0, [x3, #-1]
    //     0x65a8a4: ubfx            x0, x0, #0xc, #0x14
    // 0x65a8a8: mov             x1, x3
    // 0x65a8ac: r0 = GDT[cid_x0 + 0x560]()
    //     0x65a8ac: add             lr, x0, #0x560
    //     0x65a8b0: ldr             lr, [x21, lr, lsl #3]
    //     0x65a8b4: blr             lr
    // 0x65a8b8: r1 = LoadClassIdInstr(r0)
    //     0x65a8b8: ldur            x1, [x0, #-1]
    //     0x65a8bc: ubfx            x1, x1, #0xc, #0x14
    // 0x65a8c0: mov             x16, x0
    // 0x65a8c4: mov             x0, x1
    // 0x65a8c8: mov             x1, x16
    // 0x65a8cc: r0 = GDT[cid_x0 + 0xabca]()
    //     0x65a8cc: mov             x17, #0xabca
    //     0x65a8d0: add             lr, x0, x17
    //     0x65a8d4: ldr             lr, [x21, lr, lsl #3]
    //     0x65a8d8: blr             lr
    // 0x65a8dc: mov             x2, x0
    // 0x65a8e0: stur            x2, [fp, #-8]
    // 0x65a8e4: ldr             x4, [fp, #0x18]
    // 0x65a8e8: ldr             x3, [fp, #0x10]
    // 0x65a8ec: CheckStackOverflow
    //     0x65a8ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65a8f0: cmp             SP, x16
    //     0x65a8f4: b.ls            #0x65aa0c
    // 0x65a8f8: r0 = LoadClassIdInstr(r2)
    //     0x65a8f8: ldur            x0, [x2, #-1]
    //     0x65a8fc: ubfx            x0, x0, #0xc, #0x14
    // 0x65a900: mov             x1, x2
    // 0x65a904: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x65a904: add             lr, x0, #0x3fb
    //     0x65a908: ldr             lr, [x21, lr, lsl #3]
    //     0x65a90c: blr             lr
    // 0x65a910: tbnz            w0, #4, #0x65a9f4
    // 0x65a914: ldr             x3, [fp, #0x10]
    // 0x65a918: ldur            x2, [fp, #-8]
    // 0x65a91c: r0 = LoadClassIdInstr(r2)
    //     0x65a91c: ldur            x0, [x2, #-1]
    //     0x65a920: ubfx            x0, x0, #0xc, #0x14
    // 0x65a924: mov             x1, x2
    // 0x65a928: r0 = GDT[cid_x0 + 0x469]()
    //     0x65a928: add             lr, x0, #0x469
    //     0x65a92c: ldr             lr, [x21, lr, lsl #3]
    //     0x65a930: blr             lr
    // 0x65a934: mov             x4, x0
    // 0x65a938: ldr             x3, [fp, #0x10]
    // 0x65a93c: stur            x4, [fp, #-0x10]
    // 0x65a940: r0 = LoadClassIdInstr(r3)
    //     0x65a940: ldur            x0, [x3, #-1]
    //     0x65a944: ubfx            x0, x0, #0xc, #0x14
    // 0x65a948: mov             x1, x3
    // 0x65a94c: mov             x2, x4
    // 0x65a950: r0 = GDT[cid_x0 + 0x4e7]()
    //     0x65a950: add             lr, x0, #0x4e7
    //     0x65a954: ldr             lr, [x21, lr, lsl #3]
    //     0x65a958: blr             lr
    // 0x65a95c: tbnz            w0, #4, #0x65a9e4
    // 0x65a960: ldr             x4, [fp, #0x18]
    // 0x65a964: ldr             x3, [fp, #0x10]
    // 0x65a968: r0 = LoadClassIdInstr(r3)
    //     0x65a968: ldur            x0, [x3, #-1]
    //     0x65a96c: ubfx            x0, x0, #0xc, #0x14
    // 0x65a970: mov             x1, x3
    // 0x65a974: ldur            x2, [fp, #-0x10]
    // 0x65a978: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x65a978: add             lr, x0, #0x3b7
    //     0x65a97c: ldr             lr, [x21, lr, lsl #3]
    //     0x65a980: blr             lr
    // 0x65a984: mov             x4, x0
    // 0x65a988: ldr             x3, [fp, #0x18]
    // 0x65a98c: stur            x4, [fp, #-0x18]
    // 0x65a990: r0 = LoadClassIdInstr(r3)
    //     0x65a990: ldur            x0, [x3, #-1]
    //     0x65a994: ubfx            x0, x0, #0xc, #0x14
    // 0x65a998: mov             x1, x3
    // 0x65a99c: ldur            x2, [fp, #-0x10]
    // 0x65a9a0: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x65a9a0: add             lr, x0, #0x3b7
    //     0x65a9a4: ldr             lr, [x21, lr, lsl #3]
    //     0x65a9a8: blr             lr
    // 0x65a9ac: mov             x1, x0
    // 0x65a9b0: ldur            x0, [fp, #-0x18]
    // 0x65a9b4: r2 = 59
    //     0x65a9b4: mov             x2, #0x3b
    // 0x65a9b8: branchIfSmi(r0, 0x65a9c4)
    //     0x65a9b8: tbz             w0, #0, #0x65a9c4
    // 0x65a9bc: r2 = LoadClassIdInstr(r0)
    //     0x65a9bc: ldur            x2, [x0, #-1]
    //     0x65a9c0: ubfx            x2, x2, #0xc, #0x14
    // 0x65a9c4: stp             x1, x0, [SP]
    // 0x65a9c8: mov             x0, x2
    // 0x65a9cc: mov             lr, x0
    // 0x65a9d0: ldr             lr, [x21, lr, lsl #3]
    // 0x65a9d4: blr             lr
    // 0x65a9d8: tbnz            w0, #4, #0x65a9e4
    // 0x65a9dc: ldur            x2, [fp, #-8]
    // 0x65a9e0: b               #0x65a8e4
    // 0x65a9e4: r0 = false
    //     0x65a9e4: add             x0, NULL, #0x30  ; false
    // 0x65a9e8: LeaveFrame
    //     0x65a9e8: mov             SP, fp
    //     0x65a9ec: ldp             fp, lr, [SP], #0x10
    // 0x65a9f0: ret
    //     0x65a9f0: ret             
    // 0x65a9f4: r0 = true
    //     0x65a9f4: add             x0, NULL, #0x20  ; true
    // 0x65a9f8: LeaveFrame
    //     0x65a9f8: mov             SP, fp
    //     0x65a9fc: ldp             fp, lr, [SP], #0x10
    // 0x65aa00: ret
    //     0x65aa00: ret             
    // 0x65aa04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65aa04: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65aa08: b               #0x65a800
    // 0x65aa0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65aa0c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65aa10: b               #0x65a8f8
  }
}
