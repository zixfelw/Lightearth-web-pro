// lib: , url: package:flutter/src/services/text_editing.dart

// class id: 1049020, size: 0x8
class :: {
}

// class id: 3849, size: 0x30, field offset: 0x18
//   const constructor, 
class TextSelection extends TextRange {

  _Mint field_8;
  _Mint field_10;
  _Mint field_18;
  _Mint field_20;
  TextAffinity field_28;
  bool field_2c;

  get _ extent(/* No info */) {
    // ** addr: 0x3e3a40, size: 0x78
    // 0x3e3a40: EnterFrame
    //     0x3e3a40: stp             fp, lr, [SP, #-0x10]!
    //     0x3e3a44: mov             fp, SP
    // 0x3e3a48: AllocStack(0x10)
    //     0x3e3a48: sub             SP, SP, #0x10
    // 0x3e3a4c: LoadField: r0 = r1->field_7
    //     0x3e3a4c: ldur            x0, [x1, #7]
    // 0x3e3a50: tbnz            x0, #0x3f, #0x3e3a84
    // 0x3e3a54: LoadField: r0 = r1->field_f
    //     0x3e3a54: ldur            x0, [x1, #0xf]
    // 0x3e3a58: tbnz            x0, #0x3f, #0x3e3a84
    // 0x3e3a5c: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x3e3a5c: ldur            x0, [x1, #0x17]
    // 0x3e3a60: LoadField: r2 = r1->field_1f
    //     0x3e3a60: ldur            x2, [x1, #0x1f]
    // 0x3e3a64: cmp             x0, x2
    // 0x3e3a68: b.eq            #0x3e3a84
    // 0x3e3a6c: cmp             x0, x2
    // 0x3e3a70: b.ge            #0x3e3a7c
    // 0x3e3a74: r0 = Instance_TextAffinity
    //     0x3e3a74: ldr             x0, [PP, #0x4340]  ; [pp+0x4340] Obj!TextAffinity@9cef11
    // 0x3e3a78: b               #0x3e3a8c
    // 0x3e3a7c: r0 = Instance_TextAffinity
    //     0x3e3a7c: ldr             x0, [PP, #0x4338]  ; [pp+0x4338] Obj!TextAffinity@9cef31
    // 0x3e3a80: b               #0x3e3a8c
    // 0x3e3a84: LoadField: r0 = r1->field_27
    //     0x3e3a84: ldur            w0, [x1, #0x27]
    // 0x3e3a88: DecompressPointer r0
    //     0x3e3a88: add             x0, x0, HEAP, lsl #32
    // 0x3e3a8c: stur            x0, [fp, #-0x10]
    // 0x3e3a90: LoadField: r2 = r1->field_1f
    //     0x3e3a90: ldur            x2, [x1, #0x1f]
    // 0x3e3a94: stur            x2, [fp, #-8]
    // 0x3e3a98: r0 = TextPosition()
    //     0x3e3a98: bl              #0x3e17fc  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x3e3a9c: ldur            x1, [fp, #-8]
    // 0x3e3aa0: StoreField: r0->field_7 = r1
    //     0x3e3aa0: stur            x1, [x0, #7]
    // 0x3e3aa4: ldur            x1, [fp, #-0x10]
    // 0x3e3aa8: StoreField: r0->field_f = r1
    //     0x3e3aa8: stur            w1, [x0, #0xf]
    // 0x3e3aac: LeaveFrame
    //     0x3e3aac: mov             SP, fp
    //     0x3e3ab0: ldp             fp, lr, [SP], #0x10
    // 0x3e3ab4: ret
    //     0x3e3ab4: ret             
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x45ee0c, size: 0x1b4
    // 0x45ee0c: EnterFrame
    //     0x45ee0c: stp             fp, lr, [SP, #-0x10]!
    //     0x45ee10: mov             fp, SP
    // 0x45ee14: AllocStack(0x20)
    //     0x45ee14: sub             SP, SP, #0x20
    // 0x45ee18: SetupParameters({dynamic affinity = Null /* r3 */, dynamic baseOffset = Null /* r5 */, dynamic extentOffset = Null /* r0 */})
    //     0x45ee18: ldur            w0, [x4, #0x13]
    //     0x45ee1c: add             x0, x0, HEAP, lsl #32
    //     0x45ee20: ldur            w2, [x4, #0x1f]
    //     0x45ee24: add             x2, x2, HEAP, lsl #32
    //     0x45ee28: ldr             x16, [PP, #0x5858]  ; [pp+0x5858] "affinity"
    //     0x45ee2c: cmp             w2, w16
    //     0x45ee30: b.ne            #0x45ee54
    //     0x45ee34: ldur            w2, [x4, #0x23]
    //     0x45ee38: add             x2, x2, HEAP, lsl #32
    //     0x45ee3c: sub             w3, w0, w2
    //     0x45ee40: add             x2, fp, w3, sxtw #2
    //     0x45ee44: ldr             x2, [x2, #8]
    //     0x45ee48: mov             x3, x2
    //     0x45ee4c: mov             x2, #1
    //     0x45ee50: b               #0x45ee5c
    //     0x45ee54: mov             x3, NULL
    //     0x45ee58: mov             x2, #0
    //     0x45ee5c: lsl             x5, x2, #1
    //     0x45ee60: lsl             w6, w5, #1
    //     0x45ee64: add             w7, w6, #8
    //     0x45ee68: add             x16, x4, w7, sxtw #1
    //     0x45ee6c: ldur            w8, [x16, #0xf]
    //     0x45ee70: add             x8, x8, HEAP, lsl #32
    //     0x45ee74: ldr             x16, [PP, #0x5860]  ; [pp+0x5860] "baseOffset"
    //     0x45ee78: cmp             w8, w16
    //     0x45ee7c: b.ne            #0x45eeb0
    //     0x45ee80: add             w2, w6, #0xa
    //     0x45ee84: add             x16, x4, w2, sxtw #1
    //     0x45ee88: ldur            w6, [x16, #0xf]
    //     0x45ee8c: add             x6, x6, HEAP, lsl #32
    //     0x45ee90: sub             w2, w0, w6
    //     0x45ee94: add             x6, fp, w2, sxtw #2
    //     0x45ee98: ldr             x6, [x6, #8]
    //     0x45ee9c: add             w2, w5, #2
    //     0x45eea0: sbfx            x5, x2, #1, #0x1f
    //     0x45eea4: mov             x2, x5
    //     0x45eea8: mov             x5, x6
    //     0x45eeac: b               #0x45eeb4
    //     0x45eeb0: mov             x5, NULL
    //     0x45eeb4: lsl             x6, x2, #1
    //     0x45eeb8: lsl             w2, w6, #1
    //     0x45eebc: add             w6, w2, #8
    //     0x45eec0: add             x16, x4, w6, sxtw #1
    //     0x45eec4: ldur            w7, [x16, #0xf]
    //     0x45eec8: add             x7, x7, HEAP, lsl #32
    //     0x45eecc: ldr             x16, [PP, #0x5868]  ; [pp+0x5868] "extentOffset"
    //     0x45eed0: cmp             w7, w16
    //     0x45eed4: b.ne            #0x45eef8
    //     0x45eed8: add             w6, w2, #0xa
    //     0x45eedc: add             x16, x4, w6, sxtw #1
    //     0x45eee0: ldur            w2, [x16, #0xf]
    //     0x45eee4: add             x2, x2, HEAP, lsl #32
    //     0x45eee8: sub             w4, w0, w2
    //     0x45eeec: add             x0, fp, w4, sxtw #2
    //     0x45eef0: ldr             x0, [x0, #8]
    //     0x45eef4: b               #0x45eefc
    //     0x45eef8: mov             x0, NULL
    // 0x45eefc: cmp             w5, NULL
    // 0x45ef00: b.ne            #0x45ef0c
    // 0x45ef04: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x45ef04: ldur            x2, [x1, #0x17]
    // 0x45ef08: b               #0x45ef18
    // 0x45ef0c: r2 = LoadInt32Instr(r5)
    //     0x45ef0c: sbfx            x2, x5, #1, #0x1f
    //     0x45ef10: tbz             w5, #0, #0x45ef18
    //     0x45ef14: ldur            x2, [x5, #7]
    // 0x45ef18: stur            x2, [fp, #-0x20]
    // 0x45ef1c: cmp             w0, NULL
    // 0x45ef20: b.ne            #0x45ef2c
    // 0x45ef24: LoadField: r0 = r1->field_1f
    //     0x45ef24: ldur            x0, [x1, #0x1f]
    // 0x45ef28: b               #0x45ef3c
    // 0x45ef2c: r4 = LoadInt32Instr(r0)
    //     0x45ef2c: sbfx            x4, x0, #1, #0x1f
    //     0x45ef30: tbz             w0, #0, #0x45ef38
    //     0x45ef34: ldur            x4, [x0, #7]
    // 0x45ef38: mov             x0, x4
    // 0x45ef3c: stur            x0, [fp, #-0x18]
    // 0x45ef40: cmp             w3, NULL
    // 0x45ef44: b.ne            #0x45ef50
    // 0x45ef48: LoadField: r3 = r1->field_27
    //     0x45ef48: ldur            w3, [x1, #0x27]
    // 0x45ef4c: DecompressPointer r3
    //     0x45ef4c: add             x3, x3, HEAP, lsl #32
    // 0x45ef50: stur            x3, [fp, #-0x10]
    // 0x45ef54: LoadField: r4 = r1->field_2b
    //     0x45ef54: ldur            w4, [x1, #0x2b]
    // 0x45ef58: DecompressPointer r4
    //     0x45ef58: add             x4, x4, HEAP, lsl #32
    // 0x45ef5c: stur            x4, [fp, #-8]
    // 0x45ef60: r0 = TextSelection()
    //     0x45ef60: bl              #0x3e5cdc  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x45ef64: ldur            x1, [fp, #-0x20]
    // 0x45ef68: ArrayStore: r0[0] = r1  ; List_8
    //     0x45ef68: stur            x1, [x0, #0x17]
    // 0x45ef6c: ldur            x2, [fp, #-0x18]
    // 0x45ef70: StoreField: r0->field_1f = r2
    //     0x45ef70: stur            x2, [x0, #0x1f]
    // 0x45ef74: ldur            x3, [fp, #-0x10]
    // 0x45ef78: StoreField: r0->field_27 = r3
    //     0x45ef78: stur            w3, [x0, #0x27]
    // 0x45ef7c: ldur            x3, [fp, #-8]
    // 0x45ef80: StoreField: r0->field_2b = r3
    //     0x45ef80: stur            w3, [x0, #0x2b]
    // 0x45ef84: cmp             x1, x2
    // 0x45ef88: r16 = true
    //     0x45ef88: add             x16, NULL, #0x20  ; true
    // 0x45ef8c: r17 = false
    //     0x45ef8c: add             x17, NULL, #0x30  ; false
    // 0x45ef90: csel            x3, x16, x17, lt
    // 0x45ef94: tbnz            w3, #4, #0x45efa0
    // 0x45ef98: mov             x4, x1
    // 0x45ef9c: b               #0x45efa4
    // 0x45efa0: mov             x4, x2
    // 0x45efa4: tbnz            w3, #4, #0x45efac
    // 0x45efa8: mov             x1, x2
    // 0x45efac: StoreField: r0->field_7 = r4
    //     0x45efac: stur            x4, [x0, #7]
    // 0x45efb0: StoreField: r0->field_f = r1
    //     0x45efb0: stur            x1, [x0, #0xf]
    // 0x45efb4: LeaveFrame
    //     0x45efb4: mov             SP, fp
    //     0x45efb8: ldp             fp, lr, [SP], #0x10
    // 0x45efbc: ret
    //     0x45efbc: ret             
  }
  get _ base(/* No info */) {
    // ** addr: 0x45efc0, size: 0x78
    // 0x45efc0: EnterFrame
    //     0x45efc0: stp             fp, lr, [SP, #-0x10]!
    //     0x45efc4: mov             fp, SP
    // 0x45efc8: AllocStack(0x10)
    //     0x45efc8: sub             SP, SP, #0x10
    // 0x45efcc: LoadField: r0 = r1->field_7
    //     0x45efcc: ldur            x0, [x1, #7]
    // 0x45efd0: tbnz            x0, #0x3f, #0x45f004
    // 0x45efd4: LoadField: r0 = r1->field_f
    //     0x45efd4: ldur            x0, [x1, #0xf]
    // 0x45efd8: tbnz            x0, #0x3f, #0x45f004
    // 0x45efdc: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x45efdc: ldur            x0, [x1, #0x17]
    // 0x45efe0: LoadField: r2 = r1->field_1f
    //     0x45efe0: ldur            x2, [x1, #0x1f]
    // 0x45efe4: cmp             x0, x2
    // 0x45efe8: b.eq            #0x45f004
    // 0x45efec: cmp             x0, x2
    // 0x45eff0: b.ge            #0x45effc
    // 0x45eff4: r0 = Instance_TextAffinity
    //     0x45eff4: ldr             x0, [PP, #0x4338]  ; [pp+0x4338] Obj!TextAffinity@9cef31
    // 0x45eff8: b               #0x45f00c
    // 0x45effc: r0 = Instance_TextAffinity
    //     0x45effc: ldr             x0, [PP, #0x4340]  ; [pp+0x4340] Obj!TextAffinity@9cef11
    // 0x45f000: b               #0x45f00c
    // 0x45f004: LoadField: r0 = r1->field_27
    //     0x45f004: ldur            w0, [x1, #0x27]
    // 0x45f008: DecompressPointer r0
    //     0x45f008: add             x0, x0, HEAP, lsl #32
    // 0x45f00c: stur            x0, [fp, #-0x10]
    // 0x45f010: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x45f010: ldur            x2, [x1, #0x17]
    // 0x45f014: stur            x2, [fp, #-8]
    // 0x45f018: r0 = TextPosition()
    //     0x45f018: bl              #0x3e17fc  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x45f01c: ldur            x1, [fp, #-8]
    // 0x45f020: StoreField: r0->field_7 = r1
    //     0x45f020: stur            x1, [x0, #7]
    // 0x45f024: ldur            x1, [fp, #-0x10]
    // 0x45f028: StoreField: r0->field_f = r1
    //     0x45f028: stur            w1, [x0, #0xf]
    // 0x45f02c: LeaveFrame
    //     0x45f02c: mov             SP, fp
    //     0x45f030: ldp             fp, lr, [SP], #0x10
    // 0x45f034: ret
    //     0x45f034: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x714ee0, size: 0x1f4
    // 0x714ee0: EnterFrame
    //     0x714ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x714ee4: mov             fp, SP
    // 0x714ee8: AllocStack(0x20)
    //     0x714ee8: sub             SP, SP, #0x20
    // 0x714eec: CheckStackOverflow
    //     0x714eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x714ef0: cmp             SP, x16
    //     0x714ef4: b.ls            #0x7150cc
    // 0x714ef8: ldr             x0, [fp, #0x10]
    // 0x714efc: LoadField: r1 = r0->field_7
    //     0x714efc: ldur            x1, [x0, #7]
    // 0x714f00: tbnz            x1, #0x3f, #0x715040
    // 0x714f04: LoadField: r2 = r0->field_f
    //     0x714f04: ldur            x2, [x0, #0xf]
    // 0x714f08: tbnz            x2, #0x3f, #0x715040
    // 0x714f0c: cmp             x1, x2
    // 0x714f10: b.ne            #0x714f30
    // 0x714f14: LoadField: r1 = r0->field_27
    //     0x714f14: ldur            w1, [x0, #0x27]
    // 0x714f18: DecompressPointer r1
    //     0x714f18: add             x1, x1, HEAP, lsl #32
    // 0x714f1c: str             x1, [SP]
    // 0x714f20: r0 = _getHash()
    //     0x714f20: bl              #0x43eaa8  ; [dart:core] ::_getHash
    // 0x714f24: r1 = LoadInt32Instr(r0)
    //     0x714f24: sbfx            x1, x0, #1, #0x1f
    // 0x714f28: mov             x3, x1
    // 0x714f2c: b               #0x714f44
    // 0x714f30: r16 = Instance_TextAffinity
    //     0x714f30: ldr             x16, [PP, #0x4338]  ; [pp+0x4338] Obj!TextAffinity@9cef31
    // 0x714f34: str             x16, [SP]
    // 0x714f38: r0 = _getHash()
    //     0x714f38: bl              #0x43eaa8  ; [dart:core] ::_getHash
    // 0x714f3c: r1 = LoadInt32Instr(r0)
    //     0x714f3c: sbfx            x1, x0, #1, #0x1f
    // 0x714f40: mov             x3, x1
    // 0x714f44: ldr             x2, [fp, #0x10]
    // 0x714f48: stur            x3, [fp, #-8]
    // 0x714f4c: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x714f4c: ldur            x4, [x2, #0x17]
    // 0x714f50: r0 = BoxInt64Instr(r4)
    //     0x714f50: sbfiz           x0, x4, #1, #0x1f
    //     0x714f54: cmp             x4, x0, asr #1
    //     0x714f58: b.eq            #0x714f64
    //     0x714f5c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x714f60: stur            x4, [x0, #7]
    // 0x714f64: r1 = 59
    //     0x714f64: mov             x1, #0x3b
    // 0x714f68: branchIfSmi(r0, 0x714f74)
    //     0x714f68: tbz             w0, #0, #0x714f74
    // 0x714f6c: r1 = LoadClassIdInstr(r0)
    //     0x714f6c: ldur            x1, [x0, #-1]
    //     0x714f70: ubfx            x1, x1, #0xc, #0x14
    // 0x714f74: str             x0, [SP]
    // 0x714f78: mov             x0, x1
    // 0x714f7c: r0 = GDT[cid_x0 + 0x6f28]()
    //     0x714f7c: mov             x17, #0x6f28
    //     0x714f80: add             lr, x0, x17
    //     0x714f84: ldr             lr, [x21, lr, lsl #3]
    //     0x714f88: blr             lr
    // 0x714f8c: mov             x3, x0
    // 0x714f90: ldr             x2, [fp, #0x10]
    // 0x714f94: stur            x3, [fp, #-0x10]
    // 0x714f98: LoadField: r4 = r2->field_1f
    //     0x714f98: ldur            x4, [x2, #0x1f]
    // 0x714f9c: r0 = BoxInt64Instr(r4)
    //     0x714f9c: sbfiz           x0, x4, #1, #0x1f
    //     0x714fa0: cmp             x4, x0, asr #1
    //     0x714fa4: b.eq            #0x714fb0
    //     0x714fa8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x714fac: stur            x4, [x0, #7]
    // 0x714fb0: r1 = 59
    //     0x714fb0: mov             x1, #0x3b
    // 0x714fb4: branchIfSmi(r0, 0x714fc0)
    //     0x714fb4: tbz             w0, #0, #0x714fc0
    // 0x714fb8: r1 = LoadClassIdInstr(r0)
    //     0x714fb8: ldur            x1, [x0, #-1]
    //     0x714fbc: ubfx            x1, x1, #0xc, #0x14
    // 0x714fc0: str             x0, [SP]
    // 0x714fc4: mov             x0, x1
    // 0x714fc8: r0 = GDT[cid_x0 + 0x6f28]()
    //     0x714fc8: mov             x17, #0x6f28
    //     0x714fcc: add             lr, x0, x17
    //     0x714fd0: ldr             lr, [x21, lr, lsl #3]
    //     0x714fd4: blr             lr
    // 0x714fd8: mov             x1, x0
    // 0x714fdc: ldr             x0, [fp, #0x10]
    // 0x714fe0: LoadField: r2 = r0->field_2b
    //     0x714fe0: ldur            w2, [x0, #0x2b]
    // 0x714fe4: DecompressPointer r2
    //     0x714fe4: add             x2, x2, HEAP, lsl #32
    // 0x714fe8: tst             x2, #0x10
    // 0x714fec: cset            x0, ne
    // 0x714ff0: sub             x0, x0, #1
    // 0x714ff4: r16 = -12
    //     0x714ff4: mov             x16, #-0xc
    // 0x714ff8: and             x0, x0, x16
    // 0x714ffc: add             x0, x0, #0x9aa
    // 0x715000: ldur            x2, [fp, #-8]
    // 0x715004: lsl             x3, x2, #1
    // 0x715008: stp             x0, x3, [SP]
    // 0x71500c: mov             x2, x1
    // 0x715010: ldur            x1, [fp, #-0x10]
    // 0x715014: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x715014: ldr             x4, [PP, #0x6220]  ; [pp+0x6220] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x715018: r0 = hash()
    //     0x715018: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x71501c: mov             x2, x0
    // 0x715020: r0 = BoxInt64Instr(r2)
    //     0x715020: sbfiz           x0, x2, #1, #0x1f
    //     0x715024: cmp             x2, x0, asr #1
    //     0x715028: b.eq            #0x715034
    //     0x71502c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x715030: stur            x2, [x0, #7]
    // 0x715034: LeaveFrame
    //     0x715034: mov             SP, fp
    //     0x715038: ldp             fp, lr, [SP], #0x10
    // 0x71503c: ret
    //     0x71503c: ret             
    // 0x715040: r0 = 2
    //     0x715040: mov             x0, #2
    // 0x715044: r16 = LoadInt32Instr(r0)
    //     0x715044: sbfx            x16, x0, #1, #0x1f
    // 0x715048: r17 = 11601
    //     0x715048: mov             x17, #0x2d51
    // 0x71504c: mul             x1, x16, x17
    // 0x715050: umulh           x16, x16, x17
    // 0x715054: eor             x1, x1, x16
    // 0x715058: r1 = 0
    //     0x715058: eor             x1, x1, x1, lsr #32
    // 0x71505c: ubfiz           x1, x1, #1, #0x1e
    // 0x715060: r0 = LoadInt32Instr(r1)
    //     0x715060: sbfx            x0, x1, #1, #0x1f
    // 0x715064: neg             x1, x0
    // 0x715068: stur            x1, [fp, #-8]
    // 0x71506c: r16 = Instance_TextAffinity
    //     0x71506c: ldr             x16, [PP, #0x4338]  ; [pp+0x4338] Obj!TextAffinity@9cef31
    // 0x715070: str             x16, [SP]
    // 0x715074: r0 = _getHash()
    //     0x715074: bl              #0x43eaa8  ; [dart:core] ::_getHash
    // 0x715078: mov             x3, x0
    // 0x71507c: ldur            x2, [fp, #-8]
    // 0x715080: r0 = BoxInt64Instr(r2)
    //     0x715080: sbfiz           x0, x2, #1, #0x1f
    //     0x715084: cmp             x2, x0, asr #1
    //     0x715088: b.eq            #0x715094
    //     0x71508c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x715090: stur            x2, [x0, #7]
    // 0x715094: str             x3, [SP]
    // 0x715098: mov             x1, x0
    // 0x71509c: mov             x2, x0
    // 0x7150a0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7150a0: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7150a4: r0 = hash()
    //     0x7150a4: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x7150a8: mov             x2, x0
    // 0x7150ac: r0 = BoxInt64Instr(r2)
    //     0x7150ac: sbfiz           x0, x2, #1, #0x1f
    //     0x7150b0: cmp             x2, x0, asr #1
    //     0x7150b4: b.eq            #0x7150c0
    //     0x7150b8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7150bc: stur            x2, [x0, #7]
    // 0x7150c0: LeaveFrame
    //     0x7150c0: mov             SP, fp
    //     0x7150c4: ldp             fp, lr, [SP], #0x10
    // 0x7150c8: ret
    //     0x7150c8: ret             
    // 0x7150cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7150cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7150d0: b               #0x714ef8
  }
  _ extendTo(/* No info */) {
    // ** addr: 0x7cff20, size: 0xd4
    // 0x7cff20: EnterFrame
    //     0x7cff20: stp             fp, lr, [SP, #-0x10]!
    //     0x7cff24: mov             fp, SP
    // 0x7cff28: AllocStack(0x28)
    //     0x7cff28: sub             SP, SP, #0x28
    // 0x7cff2c: SetupParameters(TextSelection this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7cff2c: mov             x0, x1
    //     0x7cff30: stur            x1, [fp, #-8]
    //     0x7cff34: stur            x2, [fp, #-0x10]
    // 0x7cff38: CheckStackOverflow
    //     0x7cff38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cff3c: cmp             SP, x16
    //     0x7cff40: b.ls            #0x7cffec
    // 0x7cff44: mov             x1, x0
    // 0x7cff48: r0 = extent()
    //     0x7cff48: bl              #0x3e3a40  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x7cff4c: stur            x0, [fp, #-0x18]
    // 0x7cff50: r16 = TextPosition
    //     0x7cff50: ldr             x16, [PP, #0x7690]  ; [pp+0x7690] Type: TextPosition
    // 0x7cff54: r30 = TextPosition
    //     0x7cff54: ldr             lr, [PP, #0x7690]  ; [pp+0x7690] Type: TextPosition
    // 0x7cff58: stp             lr, x16, [SP]
    // 0x7cff5c: r0 = ==()
    //     0x7cff5c: bl              #0x835904  ; [dart:core] _Type::==
    // 0x7cff60: tbz             w0, #4, #0x7cff6c
    // 0x7cff64: ldur            x1, [fp, #-0x10]
    // 0x7cff68: b               #0x7cffac
    // 0x7cff6c: ldur            x1, [fp, #-0x10]
    // 0x7cff70: ldur            x0, [fp, #-0x18]
    // 0x7cff74: LoadField: r2 = r1->field_7
    //     0x7cff74: ldur            x2, [x1, #7]
    // 0x7cff78: LoadField: r3 = r0->field_7
    //     0x7cff78: ldur            x3, [x0, #7]
    // 0x7cff7c: cmp             x2, x3
    // 0x7cff80: b.ne            #0x7cffac
    // 0x7cff84: LoadField: r2 = r1->field_f
    //     0x7cff84: ldur            w2, [x1, #0xf]
    // 0x7cff88: DecompressPointer r2
    //     0x7cff88: add             x2, x2, HEAP, lsl #32
    // 0x7cff8c: LoadField: r3 = r0->field_f
    //     0x7cff8c: ldur            w3, [x0, #0xf]
    // 0x7cff90: DecompressPointer r3
    //     0x7cff90: add             x3, x3, HEAP, lsl #32
    // 0x7cff94: cmp             w2, w3
    // 0x7cff98: b.ne            #0x7cffac
    // 0x7cff9c: ldur            x0, [fp, #-8]
    // 0x7cffa0: LeaveFrame
    //     0x7cffa0: mov             SP, fp
    //     0x7cffa4: ldp             fp, lr, [SP], #0x10
    // 0x7cffa8: ret
    //     0x7cffa8: ret             
    // 0x7cffac: LoadField: r2 = r1->field_7
    //     0x7cffac: ldur            x2, [x1, #7]
    // 0x7cffb0: LoadField: r3 = r1->field_f
    //     0x7cffb0: ldur            w3, [x1, #0xf]
    // 0x7cffb4: DecompressPointer r3
    //     0x7cffb4: add             x3, x3, HEAP, lsl #32
    // 0x7cffb8: r0 = BoxInt64Instr(r2)
    //     0x7cffb8: sbfiz           x0, x2, #1, #0x1f
    //     0x7cffbc: cmp             x2, x0, asr #1
    //     0x7cffc0: b.eq            #0x7cffcc
    //     0x7cffc4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7cffc8: stur            x2, [x0, #7]
    // 0x7cffcc: stp             x3, x0, [SP]
    // 0x7cffd0: ldur            x1, [fp, #-8]
    // 0x7cffd4: r4 = const [0, 0x3, 0x2, 0x1, affinity, 0x2, extentOffset, 0x1, null]
    //     0x7cffd4: add             x4, PP, #0x26, lsl #12  ; [pp+0x26e20] List(9) [0, 0x3, 0x2, 0x1, "affinity", 0x2, "extentOffset", 0x1, Null]
    //     0x7cffd8: ldr             x4, [x4, #0xe20]
    // 0x7cffdc: r0 = copyWith()
    //     0x7cffdc: bl              #0x45ee0c  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0x7cffe0: LeaveFrame
    //     0x7cffe0: mov             SP, fp
    //     0x7cffe4: ldp             fp, lr, [SP], #0x10
    // 0x7cffe8: ret
    //     0x7cffe8: ret             
    // 0x7cffec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cffec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cfff0: b               #0x7cff44
  }
  _ expandTo(/* No info */) {
    // ** addr: 0x7cfff4, size: 0x1fc
    // 0x7cfff4: EnterFrame
    //     0x7cfff4: stp             fp, lr, [SP, #-0x10]!
    //     0x7cfff8: mov             fp, SP
    // 0x7cfffc: AllocStack(0x18)
    //     0x7cfffc: sub             SP, SP, #0x18
    // 0x7d0000: SetupParameters(TextSelection this /* r1 => r4 */)
    //     0x7d0000: mov             x4, x1
    // 0x7d0004: CheckStackOverflow
    //     0x7d0004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d0008: cmp             SP, x16
    //     0x7d000c: b.ls            #0x7d01e8
    // 0x7d0010: LoadField: r5 = r2->field_7
    //     0x7d0010: ldur            x5, [x2, #7]
    // 0x7d0014: LoadField: r6 = r4->field_7
    //     0x7d0014: ldur            x6, [x4, #7]
    // 0x7d0018: cmp             x5, x6
    // 0x7d001c: b.lt            #0x7d003c
    // 0x7d0020: LoadField: r0 = r4->field_f
    //     0x7d0020: ldur            x0, [x4, #0xf]
    // 0x7d0024: cmp             x5, x0
    // 0x7d0028: b.gt            #0x7d003c
    // 0x7d002c: mov             x0, x4
    // 0x7d0030: LeaveFrame
    //     0x7d0030: mov             SP, fp
    //     0x7d0034: ldp             fp, lr, [SP], #0x10
    // 0x7d0038: ret
    //     0x7d0038: ret             
    // 0x7d003c: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x7d003c: ldur            x0, [x4, #0x17]
    // 0x7d0040: LoadField: r1 = r4->field_1f
    //     0x7d0040: ldur            x1, [x4, #0x1f]
    // 0x7d0044: cmp             x0, x1
    // 0x7d0048: r16 = true
    //     0x7d0048: add             x16, NULL, #0x20  ; true
    // 0x7d004c: r17 = false
    //     0x7d004c: add             x17, NULL, #0x30  ; false
    // 0x7d0050: csel            x7, x16, x17, le
    // 0x7d0054: cmp             x5, x6
    // 0x7d0058: b.gt            #0x7d0124
    // 0x7d005c: tbnz            w3, #4, #0x7d00bc
    // 0x7d0060: LoadField: r3 = r4->field_f
    //     0x7d0060: ldur            x3, [x4, #0xf]
    // 0x7d0064: LoadField: r6 = r2->field_f
    //     0x7d0064: ldur            w6, [x2, #0xf]
    // 0x7d0068: DecompressPointer r6
    //     0x7d0068: add             x6, x6, HEAP, lsl #32
    // 0x7d006c: r0 = BoxInt64Instr(r3)
    //     0x7d006c: sbfiz           x0, x3, #1, #0x1f
    //     0x7d0070: cmp             x3, x0, asr #1
    //     0x7d0074: b.eq            #0x7d0080
    //     0x7d0078: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d007c: stur            x3, [x0, #7]
    // 0x7d0080: mov             x2, x0
    // 0x7d0084: r0 = BoxInt64Instr(r5)
    //     0x7d0084: sbfiz           x0, x5, #1, #0x1f
    //     0x7d0088: cmp             x5, x0, asr #1
    //     0x7d008c: b.eq            #0x7d0098
    //     0x7d0090: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d0094: stur            x5, [x0, #7]
    // 0x7d0098: stp             x0, x2, [SP, #8]
    // 0x7d009c: str             x6, [SP]
    // 0x7d00a0: mov             x1, x4
    // 0x7d00a4: r4 = const [0, 0x4, 0x3, 0x1, affinity, 0x3, baseOffset, 0x1, extentOffset, 0x2, null]
    //     0x7d00a4: add             x4, PP, #0x35, lsl #12  ; [pp+0x35098] List(11) [0, 0x4, 0x3, 0x1, "affinity", 0x3, "baseOffset", 0x1, "extentOffset", 0x2, Null]
    //     0x7d00a8: ldr             x4, [x4, #0x98]
    // 0x7d00ac: r0 = copyWith()
    //     0x7d00ac: bl              #0x45ee0c  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0x7d00b0: LeaveFrame
    //     0x7d00b0: mov             SP, fp
    //     0x7d00b4: ldp             fp, lr, [SP], #0x10
    // 0x7d00b8: ret
    //     0x7d00b8: ret             
    // 0x7d00bc: tbnz            w7, #4, #0x7d00c8
    // 0x7d00c0: mov             x2, x5
    // 0x7d00c4: b               #0x7d00cc
    // 0x7d00c8: mov             x2, x0
    // 0x7d00cc: tbnz            w7, #4, #0x7d00d8
    // 0x7d00d0: mov             x3, x1
    // 0x7d00d4: b               #0x7d00dc
    // 0x7d00d8: mov             x3, x5
    // 0x7d00dc: r0 = BoxInt64Instr(r2)
    //     0x7d00dc: sbfiz           x0, x2, #1, #0x1f
    //     0x7d00e0: cmp             x2, x0, asr #1
    //     0x7d00e4: b.eq            #0x7d00f0
    //     0x7d00e8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d00ec: stur            x2, [x0, #7]
    // 0x7d00f0: mov             x2, x0
    // 0x7d00f4: r0 = BoxInt64Instr(r3)
    //     0x7d00f4: sbfiz           x0, x3, #1, #0x1f
    //     0x7d00f8: cmp             x3, x0, asr #1
    //     0x7d00fc: b.eq            #0x7d0108
    //     0x7d0100: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d0104: stur            x3, [x0, #7]
    // 0x7d0108: stp             x0, x2, [SP]
    // 0x7d010c: mov             x1, x4
    // 0x7d0110: r4 = const [0, 0x3, 0x2, 0x1, baseOffset, 0x1, extentOffset, 0x2, null]
    //     0x7d0110: ldr             x4, [PP, #0x5a20]  ; [pp+0x5a20] List(9) [0, 0x3, 0x2, 0x1, "baseOffset", 0x1, "extentOffset", 0x2, Null]
    // 0x7d0114: r0 = copyWith()
    //     0x7d0114: bl              #0x45ee0c  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0x7d0118: LeaveFrame
    //     0x7d0118: mov             SP, fp
    //     0x7d011c: ldp             fp, lr, [SP], #0x10
    // 0x7d0120: ret
    //     0x7d0120: ret             
    // 0x7d0124: tbnz            w3, #4, #0x7d0180
    // 0x7d0128: LoadField: r3 = r2->field_f
    //     0x7d0128: ldur            w3, [x2, #0xf]
    // 0x7d012c: DecompressPointer r3
    //     0x7d012c: add             x3, x3, HEAP, lsl #32
    // 0x7d0130: r0 = BoxInt64Instr(r6)
    //     0x7d0130: sbfiz           x0, x6, #1, #0x1f
    //     0x7d0134: cmp             x6, x0, asr #1
    //     0x7d0138: b.eq            #0x7d0144
    //     0x7d013c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d0140: stur            x6, [x0, #7]
    // 0x7d0144: mov             x2, x0
    // 0x7d0148: r0 = BoxInt64Instr(r5)
    //     0x7d0148: sbfiz           x0, x5, #1, #0x1f
    //     0x7d014c: cmp             x5, x0, asr #1
    //     0x7d0150: b.eq            #0x7d015c
    //     0x7d0154: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d0158: stur            x5, [x0, #7]
    // 0x7d015c: stp             x0, x2, [SP, #8]
    // 0x7d0160: str             x3, [SP]
    // 0x7d0164: mov             x1, x4
    // 0x7d0168: r4 = const [0, 0x4, 0x3, 0x1, affinity, 0x3, baseOffset, 0x1, extentOffset, 0x2, null]
    //     0x7d0168: add             x4, PP, #0x35, lsl #12  ; [pp+0x35098] List(11) [0, 0x4, 0x3, 0x1, "affinity", 0x3, "baseOffset", 0x1, "extentOffset", 0x2, Null]
    //     0x7d016c: ldr             x4, [x4, #0x98]
    // 0x7d0170: r0 = copyWith()
    //     0x7d0170: bl              #0x45ee0c  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0x7d0174: LeaveFrame
    //     0x7d0174: mov             SP, fp
    //     0x7d0178: ldp             fp, lr, [SP], #0x10
    // 0x7d017c: ret
    //     0x7d017c: ret             
    // 0x7d0180: tbnz            w7, #4, #0x7d018c
    // 0x7d0184: mov             x2, x0
    // 0x7d0188: b               #0x7d0190
    // 0x7d018c: mov             x2, x5
    // 0x7d0190: tbnz            w7, #4, #0x7d019c
    // 0x7d0194: mov             x3, x5
    // 0x7d0198: b               #0x7d01a0
    // 0x7d019c: mov             x3, x1
    // 0x7d01a0: r0 = BoxInt64Instr(r2)
    //     0x7d01a0: sbfiz           x0, x2, #1, #0x1f
    //     0x7d01a4: cmp             x2, x0, asr #1
    //     0x7d01a8: b.eq            #0x7d01b4
    //     0x7d01ac: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d01b0: stur            x2, [x0, #7]
    // 0x7d01b4: mov             x2, x0
    // 0x7d01b8: r0 = BoxInt64Instr(r3)
    //     0x7d01b8: sbfiz           x0, x3, #1, #0x1f
    //     0x7d01bc: cmp             x3, x0, asr #1
    //     0x7d01c0: b.eq            #0x7d01cc
    //     0x7d01c4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d01c8: stur            x3, [x0, #7]
    // 0x7d01cc: stp             x0, x2, [SP]
    // 0x7d01d0: mov             x1, x4
    // 0x7d01d4: r4 = const [0, 0x3, 0x2, 0x1, baseOffset, 0x1, extentOffset, 0x2, null]
    //     0x7d01d4: ldr             x4, [PP, #0x5a20]  ; [pp+0x5a20] List(9) [0, 0x3, 0x2, 0x1, "baseOffset", 0x1, "extentOffset", 0x2, Null]
    // 0x7d01d8: r0 = copyWith()
    //     0x7d01d8: bl              #0x45ee0c  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0x7d01dc: LeaveFrame
    //     0x7d01dc: mov             SP, fp
    //     0x7d01e0: ldp             fp, lr, [SP], #0x10
    // 0x7d01e4: ret
    //     0x7d01e4: ret             
    // 0x7d01e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d01e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d01ec: b               #0x7d0010
  }
  _ ==(/* No info */) {
    // ** addr: 0x7f69c0, size: 0xf4
    // 0x7f69c0: ldr             x1, [SP]
    // 0x7f69c4: cmp             w1, NULL
    // 0x7f69c8: b.ne            #0x7f69d4
    // 0x7f69cc: r0 = false
    //     0x7f69cc: add             x0, NULL, #0x30  ; false
    // 0x7f69d0: ret
    //     0x7f69d0: ret             
    // 0x7f69d4: ldr             x2, [SP, #8]
    // 0x7f69d8: cmp             w2, w1
    // 0x7f69dc: b.ne            #0x7f69e8
    // 0x7f69e0: r0 = true
    //     0x7f69e0: add             x0, NULL, #0x20  ; true
    // 0x7f69e4: ret
    //     0x7f69e4: ret             
    // 0x7f69e8: r3 = 59
    //     0x7f69e8: mov             x3, #0x3b
    // 0x7f69ec: branchIfSmi(r1, 0x7f69f8)
    //     0x7f69ec: tbz             w1, #0, #0x7f69f8
    // 0x7f69f0: r3 = LoadClassIdInstr(r1)
    //     0x7f69f0: ldur            x3, [x1, #-1]
    //     0x7f69f4: ubfx            x3, x3, #0xc, #0x14
    // 0x7f69f8: cmp             x3, #0xf09
    // 0x7f69fc: b.eq            #0x7f6a08
    // 0x7f6a00: r0 = false
    //     0x7f6a00: add             x0, NULL, #0x30  ; false
    // 0x7f6a04: ret
    //     0x7f6a04: ret             
    // 0x7f6a08: LoadField: r3 = r2->field_7
    //     0x7f6a08: ldur            x3, [x2, #7]
    // 0x7f6a0c: tbnz            x3, #0x3f, #0x7f6a88
    // 0x7f6a10: LoadField: r4 = r2->field_f
    //     0x7f6a10: ldur            x4, [x2, #0xf]
    // 0x7f6a14: tbnz            x4, #0x3f, #0x7f6a88
    // 0x7f6a18: ArrayLoad: r5 = r1[0]  ; List_8
    //     0x7f6a18: ldur            x5, [x1, #0x17]
    // 0x7f6a1c: ArrayLoad: r6 = r2[0]  ; List_8
    //     0x7f6a1c: ldur            x6, [x2, #0x17]
    // 0x7f6a20: cmp             x5, x6
    // 0x7f6a24: b.ne            #0x7f6a80
    // 0x7f6a28: LoadField: r5 = r1->field_1f
    //     0x7f6a28: ldur            x5, [x1, #0x1f]
    // 0x7f6a2c: LoadField: r6 = r2->field_1f
    //     0x7f6a2c: ldur            x6, [x2, #0x1f]
    // 0x7f6a30: cmp             x5, x6
    // 0x7f6a34: b.ne            #0x7f6a80
    // 0x7f6a38: cmp             x3, x4
    // 0x7f6a3c: b.ne            #0x7f6a58
    // 0x7f6a40: LoadField: r3 = r1->field_27
    //     0x7f6a40: ldur            w3, [x1, #0x27]
    // 0x7f6a44: DecompressPointer r3
    //     0x7f6a44: add             x3, x3, HEAP, lsl #32
    // 0x7f6a48: LoadField: r4 = r2->field_27
    //     0x7f6a48: ldur            w4, [x2, #0x27]
    // 0x7f6a4c: DecompressPointer r4
    //     0x7f6a4c: add             x4, x4, HEAP, lsl #32
    // 0x7f6a50: cmp             w3, w4
    // 0x7f6a54: b.ne            #0x7f6a80
    // 0x7f6a58: LoadField: r3 = r1->field_2b
    //     0x7f6a58: ldur            w3, [x1, #0x2b]
    // 0x7f6a5c: DecompressPointer r3
    //     0x7f6a5c: add             x3, x3, HEAP, lsl #32
    // 0x7f6a60: LoadField: r4 = r2->field_2b
    //     0x7f6a60: ldur            w4, [x2, #0x2b]
    // 0x7f6a64: DecompressPointer r4
    //     0x7f6a64: add             x4, x4, HEAP, lsl #32
    // 0x7f6a68: cmp             w3, w4
    // 0x7f6a6c: r16 = true
    //     0x7f6a6c: add             x16, NULL, #0x20  ; true
    // 0x7f6a70: r17 = false
    //     0x7f6a70: add             x17, NULL, #0x30  ; false
    // 0x7f6a74: csel            x2, x16, x17, eq
    // 0x7f6a78: mov             x0, x2
    // 0x7f6a7c: b               #0x7f6a84
    // 0x7f6a80: r0 = false
    //     0x7f6a80: add             x0, NULL, #0x30  ; false
    // 0x7f6a84: ret
    //     0x7f6a84: ret             
    // 0x7f6a88: LoadField: r2 = r1->field_7
    //     0x7f6a88: ldur            x2, [x1, #7]
    // 0x7f6a8c: tbnz            x2, #0x3f, #0x7f6aa8
    // 0x7f6a90: LoadField: r2 = r1->field_f
    //     0x7f6a90: ldur            x2, [x1, #0xf]
    // 0x7f6a94: tbz             x2, #0x3f, #0x7f6aa0
    // 0x7f6a98: r1 = false
    //     0x7f6a98: add             x1, NULL, #0x30  ; false
    // 0x7f6a9c: b               #0x7f6aa4
    // 0x7f6aa0: r1 = true
    //     0x7f6aa0: add             x1, NULL, #0x20  ; true
    // 0x7f6aa4: b               #0x7f6aac
    // 0x7f6aa8: r1 = false
    //     0x7f6aa8: add             x1, NULL, #0x30  ; false
    // 0x7f6aac: eor             x0, x1, #0x10
    // 0x7f6ab0: ret
    //     0x7f6ab0: ret             
  }
}
