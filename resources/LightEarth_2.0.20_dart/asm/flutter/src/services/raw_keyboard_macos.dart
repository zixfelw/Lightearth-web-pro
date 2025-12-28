// lib: , url: package:flutter/src/services/raw_keyboard_macos.dart

// class id: 1049011, size: 0x8
class :: {

  static int runeToLowerCase(int) {
    // ** addr: 0x79ee08, size: 0xd0
    // 0x79ee08: EnterFrame
    //     0x79ee08: stp             fp, lr, [SP, #-0x10]!
    //     0x79ee0c: mov             fp, SP
    // 0x79ee10: AllocStack(0x8)
    //     0x79ee10: sub             SP, SP, #8
    // 0x79ee14: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0x79ee14: mov             x2, x1
    // 0x79ee18: CheckStackOverflow
    //     0x79ee18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79ee1c: cmp             SP, x16
    //     0x79ee20: b.ls            #0x79eecc
    // 0x79ee24: r17 = 55295
    //     0x79ee24: mov             x17, #0xd7ff
    // 0x79ee28: cmp             x2, x17
    // 0x79ee2c: b.le            #0x79ee40
    // 0x79ee30: mov             x0, x2
    // 0x79ee34: LeaveFrame
    //     0x79ee34: mov             SP, fp
    //     0x79ee38: ldp             fp, lr, [SP], #0x10
    // 0x79ee3c: ret
    //     0x79ee3c: ret             
    // 0x79ee40: r0 = BoxInt64Instr(r2)
    //     0x79ee40: sbfiz           x0, x2, #1, #0x1f
    //     0x79ee44: cmp             x2, x0, asr #1
    //     0x79ee48: b.eq            #0x79ee54
    //     0x79ee4c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79ee50: stur            x2, [x0, #7]
    // 0x79ee54: mov             x2, x0
    // 0x79ee58: r1 = Null
    //     0x79ee58: mov             x1, NULL
    // 0x79ee5c: r0 = String.fromCharCode()
    //     0x79ee5c: bl              #0x395c44  ; [dart:core] String::String.fromCharCode
    // 0x79ee60: r1 = LoadClassIdInstr(r0)
    //     0x79ee60: ldur            x1, [x0, #-1]
    //     0x79ee64: ubfx            x1, x1, #0xc, #0x14
    // 0x79ee68: str             x0, [SP]
    // 0x79ee6c: mov             x0, x1
    // 0x79ee70: r0 = GDT[cid_x0 + -0xffe]()
    //     0x79ee70: sub             lr, x0, #0xffe
    //     0x79ee74: ldr             lr, [x21, lr, lsl #3]
    //     0x79ee78: blr             lr
    // 0x79ee7c: mov             x2, x0
    // 0x79ee80: LoadField: r3 = r2->field_7
    //     0x79ee80: ldur            w3, [x2, #7]
    // 0x79ee84: DecompressPointer r3
    //     0x79ee84: add             x3, x3, HEAP, lsl #32
    // 0x79ee88: r0 = LoadInt32Instr(r3)
    //     0x79ee88: sbfx            x0, x3, #1, #0x1f
    // 0x79ee8c: r1 = 0
    //     0x79ee8c: mov             x1, #0
    // 0x79ee90: cmp             x1, x0
    // 0x79ee94: b.hs            #0x79eed4
    // 0x79ee98: r1 = LoadClassIdInstr(r2)
    //     0x79ee98: ldur            x1, [x2, #-1]
    //     0x79ee9c: ubfx            x1, x1, #0xc, #0x14
    // 0x79eea0: lsl             x1, x1, #1
    // 0x79eea4: cmp             w1, #0xba
    // 0x79eea8: b.ne            #0x79eeb8
    // 0x79eeac: ArrayLoad: r1 = r2[-8]  ; TypedUnsigned_1
    //     0x79eeac: ldrb            w1, [x2, #0xf]
    // 0x79eeb0: mov             x0, x1
    // 0x79eeb4: b               #0x79eec0
    // 0x79eeb8: ldurh           w1, [x2, #0xf]
    // 0x79eebc: mov             x0, x1
    // 0x79eec0: LeaveFrame
    //     0x79eec0: mov             SP, fp
    //     0x79eec4: ldp             fp, lr, [SP], #0x10
    // 0x79eec8: ret
    //     0x79eec8: ret             
    // 0x79eecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79eecc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79eed0: b               #0x79ee24
    // 0x79eed4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79eed4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2355, size: 0x24, field offset: 0x8
//   const constructor, 
class RawKeyEventDataMacOs extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0x720790, size: 0xa0
    // 0x720790: EnterFrame
    //     0x720790: stp             fp, lr, [SP, #-0x10]!
    //     0x720794: mov             fp, SP
    // 0x720798: AllocStack(0x10)
    //     0x720798: sub             SP, SP, #0x10
    // 0x72079c: CheckStackOverflow
    //     0x72079c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7207a0: cmp             SP, x16
    //     0x7207a4: b.ls            #0x720828
    // 0x7207a8: ldr             x0, [fp, #0x10]
    // 0x7207ac: LoadField: r2 = r0->field_7
    //     0x7207ac: ldur            w2, [x0, #7]
    // 0x7207b0: DecompressPointer r2
    //     0x7207b0: add             x2, x2, HEAP, lsl #32
    // 0x7207b4: LoadField: r3 = r0->field_b
    //     0x7207b4: ldur            w3, [x0, #0xb]
    // 0x7207b8: DecompressPointer r3
    //     0x7207b8: add             x3, x3, HEAP, lsl #32
    // 0x7207bc: LoadField: r4 = r0->field_f
    //     0x7207bc: ldur            x4, [x0, #0xf]
    // 0x7207c0: ArrayLoad: r5 = r0[0]  ; List_8
    //     0x7207c0: ldur            x5, [x0, #0x17]
    // 0x7207c4: r0 = BoxInt64Instr(r4)
    //     0x7207c4: sbfiz           x0, x4, #1, #0x1f
    //     0x7207c8: cmp             x4, x0, asr #1
    //     0x7207cc: b.eq            #0x7207d8
    //     0x7207d0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7207d4: stur            x4, [x0, #7]
    // 0x7207d8: mov             x4, x0
    // 0x7207dc: r0 = BoxInt64Instr(r5)
    //     0x7207dc: sbfiz           x0, x5, #1, #0x1f
    //     0x7207e0: cmp             x5, x0, asr #1
    //     0x7207e4: b.eq            #0x7207f0
    //     0x7207e8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7207ec: stur            x5, [x0, #7]
    // 0x7207f0: stp             x0, x4, [SP]
    // 0x7207f4: mov             x1, x2
    // 0x7207f8: mov             x2, x3
    // 0x7207fc: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x7207fc: ldr             x4, [PP, #0x6220]  ; [pp+0x6220] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x720800: r0 = hash()
    //     0x720800: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x720804: mov             x2, x0
    // 0x720808: r0 = BoxInt64Instr(r2)
    //     0x720808: sbfiz           x0, x2, #1, #0x1f
    //     0x72080c: cmp             x2, x0, asr #1
    //     0x720810: b.eq            #0x72081c
    //     0x720814: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x720818: stur            x2, [x0, #7]
    // 0x72081c: LeaveFrame
    //     0x72081c: mov             SP, fp
    //     0x720820: ldp             fp, lr, [SP], #0x10
    // 0x720824: ret
    //     0x720824: ret             
    // 0x720828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x720828: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72082c: b               #0x7207a8
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x78a744, size: 0x1d8
    // 0x78a744: r3 = 4294901760
    //     0x78a744: mov             x3, #0xffff0000
    // 0x78a748: ArrayLoad: r4 = r1[0]  ; List_8
    //     0x78a748: ldur            x4, [x1, #0x17]
    // 0x78a74c: mov             x1, x4
    // 0x78a750: ubfx            x1, x1, #0, #0x20
    // 0x78a754: and             x5, x1, x3
    // 0x78a758: LoadField: r1 = r2->field_7
    //     0x78a758: ldur            x1, [x2, #7]
    // 0x78a75c: cmp             x1, #4
    // 0x78a760: b.gt            #0x78a914
    // 0x78a764: cmp             x1, #2
    // 0x78a768: b.gt            #0x78a890
    // 0x78a76c: cmp             x1, #1
    // 0x78a770: b.gt            #0x78a834
    // 0x78a774: cmp             x1, #0
    // 0x78a778: b.gt            #0x78a7d8
    // 0x78a77c: r2 = 262144
    //     0x78a77c: mov             x2, #0x40000
    // 0x78a780: and             x3, x5, x2
    // 0x78a784: mov             x2, x4
    // 0x78a788: ubfx            x2, x2, #0, #0x20
    // 0x78a78c: and             x6, x2, x3
    // 0x78a790: ubfx            x6, x6, #0, #0x20
    // 0x78a794: cbnz            x6, #0x78a7a0
    // 0x78a798: r2 = false
    //     0x78a798: add             x2, NULL, #0x30  ; false
    // 0x78a79c: b               #0x78a7d0
    // 0x78a7a0: r2 = 8193
    //     0x78a7a0: mov             x2, #0x2001
    // 0x78a7a4: orr             x6, x3, x2
    // 0x78a7a8: mov             x2, x4
    // 0x78a7ac: ubfx            x2, x2, #0, #0x20
    // 0x78a7b0: and             x7, x2, x6
    // 0x78a7b4: ubfx            x3, x3, #0, #0x20
    // 0x78a7b8: ubfx            x7, x7, #0, #0x20
    // 0x78a7bc: cmp             x7, x3
    // 0x78a7c0: b.ne            #0x78a7cc
    // 0x78a7c4: r2 = true
    //     0x78a7c4: add             x2, NULL, #0x20  ; true
    // 0x78a7c8: b               #0x78a7d0
    // 0x78a7cc: r2 = true
    //     0x78a7cc: add             x2, NULL, #0x20  ; true
    // 0x78a7d0: mov             x0, x2
    // 0x78a7d4: b               #0x78a918
    // 0x78a7d8: r2 = 131072
    //     0x78a7d8: mov             x2, #0x20000
    // 0x78a7dc: and             x3, x5, x2
    // 0x78a7e0: mov             x2, x4
    // 0x78a7e4: ubfx            x2, x2, #0, #0x20
    // 0x78a7e8: and             x6, x2, x3
    // 0x78a7ec: ubfx            x6, x6, #0, #0x20
    // 0x78a7f0: cbnz            x6, #0x78a7fc
    // 0x78a7f4: r2 = false
    //     0x78a7f4: add             x2, NULL, #0x30  ; false
    // 0x78a7f8: b               #0x78a82c
    // 0x78a7fc: r2 = 6
    //     0x78a7fc: mov             x2, #6
    // 0x78a800: orr             x6, x3, x2
    // 0x78a804: mov             x2, x4
    // 0x78a808: ubfx            x2, x2, #0, #0x20
    // 0x78a80c: and             x7, x2, x6
    // 0x78a810: ubfx            x3, x3, #0, #0x20
    // 0x78a814: ubfx            x7, x7, #0, #0x20
    // 0x78a818: cmp             x7, x3
    // 0x78a81c: b.ne            #0x78a828
    // 0x78a820: r2 = true
    //     0x78a820: add             x2, NULL, #0x20  ; true
    // 0x78a824: b               #0x78a82c
    // 0x78a828: r2 = true
    //     0x78a828: add             x2, NULL, #0x20  ; true
    // 0x78a82c: mov             x0, x2
    // 0x78a830: b               #0x78a918
    // 0x78a834: r2 = 524288
    //     0x78a834: mov             x2, #0x80000
    // 0x78a838: and             x3, x5, x2
    // 0x78a83c: mov             x2, x4
    // 0x78a840: ubfx            x2, x2, #0, #0x20
    // 0x78a844: and             x6, x2, x3
    // 0x78a848: ubfx            x6, x6, #0, #0x20
    // 0x78a84c: cbnz            x6, #0x78a858
    // 0x78a850: r2 = false
    //     0x78a850: add             x2, NULL, #0x30  ; false
    // 0x78a854: b               #0x78a888
    // 0x78a858: r2 = 96
    //     0x78a858: mov             x2, #0x60
    // 0x78a85c: orr             x6, x3, x2
    // 0x78a860: mov             x2, x4
    // 0x78a864: ubfx            x2, x2, #0, #0x20
    // 0x78a868: and             x7, x2, x6
    // 0x78a86c: ubfx            x3, x3, #0, #0x20
    // 0x78a870: ubfx            x7, x7, #0, #0x20
    // 0x78a874: cmp             x7, x3
    // 0x78a878: b.ne            #0x78a884
    // 0x78a87c: r2 = true
    //     0x78a87c: add             x2, NULL, #0x20  ; true
    // 0x78a880: b               #0x78a888
    // 0x78a884: r2 = true
    //     0x78a884: add             x2, NULL, #0x20  ; true
    // 0x78a888: mov             x0, x2
    // 0x78a88c: b               #0x78a918
    // 0x78a890: cmp             x1, #3
    // 0x78a894: b.gt            #0x78a8f0
    // 0x78a898: r1 = 1048576
    //     0x78a898: mov             x1, #0x100000
    // 0x78a89c: and             x2, x5, x1
    // 0x78a8a0: mov             x1, x4
    // 0x78a8a4: ubfx            x1, x1, #0, #0x20
    // 0x78a8a8: and             x3, x1, x2
    // 0x78a8ac: ubfx            x3, x3, #0, #0x20
    // 0x78a8b0: cbnz            x3, #0x78a8bc
    // 0x78a8b4: r1 = false
    //     0x78a8b4: add             x1, NULL, #0x30  ; false
    // 0x78a8b8: b               #0x78a8e8
    // 0x78a8bc: r1 = 24
    //     0x78a8bc: mov             x1, #0x18
    // 0x78a8c0: orr             x3, x2, x1
    // 0x78a8c4: ubfx            x4, x4, #0, #0x20
    // 0x78a8c8: and             x1, x4, x3
    // 0x78a8cc: ubfx            x2, x2, #0, #0x20
    // 0x78a8d0: ubfx            x1, x1, #0, #0x20
    // 0x78a8d4: cmp             x1, x2
    // 0x78a8d8: b.ne            #0x78a8e4
    // 0x78a8dc: r1 = true
    //     0x78a8dc: add             x1, NULL, #0x20  ; true
    // 0x78a8e0: b               #0x78a8e8
    // 0x78a8e4: r1 = true
    //     0x78a8e4: add             x1, NULL, #0x20  ; true
    // 0x78a8e8: mov             x0, x1
    // 0x78a8ec: b               #0x78a918
    // 0x78a8f0: r1 = 65536
    //     0x78a8f0: mov             x1, #0x10000
    // 0x78a8f4: and             x2, x5, x1
    // 0x78a8f8: ubfx            x2, x2, #0, #0x20
    // 0x78a8fc: cbnz            x2, #0x78a908
    // 0x78a900: r1 = false
    //     0x78a900: add             x1, NULL, #0x30  ; false
    // 0x78a904: b               #0x78a90c
    // 0x78a908: r1 = true
    //     0x78a908: add             x1, NULL, #0x20  ; true
    // 0x78a90c: mov             x0, x1
    // 0x78a910: b               #0x78a918
    // 0x78a914: r0 = false
    //     0x78a914: add             x0, NULL, #0x30  ; false
    // 0x78a918: ret
    //     0x78a918: ret             
  }
  _ shouldDispatchEvent(/* No info */) {
    // ** addr: 0x798a28, size: 0x88
    // 0x798a28: EnterFrame
    //     0x798a28: stp             fp, lr, [SP, #-0x10]!
    //     0x798a2c: mov             fp, SP
    // 0x798a30: AllocStack(0x18)
    //     0x798a30: sub             SP, SP, #0x18
    // 0x798a34: CheckStackOverflow
    //     0x798a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x798a38: cmp             SP, x16
    //     0x798a3c: b.ls            #0x798aa8
    // 0x798a40: r0 = logicalKey()
    //     0x798a40: bl              #0x79eb44  ; [package:flutter/src/services/raw_keyboard_macos.dart] RawKeyEventDataMacOs::logicalKey
    // 0x798a44: stur            x0, [fp, #-8]
    // 0x798a48: r16 = Instance_LogicalKeyboardKey
    //     0x798a48: ldr             x16, [PP, #0x32f0]  ; [pp+0x32f0] Obj!LogicalKeyboardKey@9c1a91
    // 0x798a4c: cmp             w0, w16
    // 0x798a50: b.ne            #0x798a5c
    // 0x798a54: r1 = true
    //     0x798a54: add             x1, NULL, #0x20  ; true
    // 0x798a58: b               #0x798a98
    // 0x798a5c: r16 = LogicalKeyboardKey
    //     0x798a5c: ldr             x16, [PP, #0x7048]  ; [pp+0x7048] Type: LogicalKeyboardKey
    // 0x798a60: r30 = LogicalKeyboardKey
    //     0x798a60: ldr             lr, [PP, #0x7048]  ; [pp+0x7048] Type: LogicalKeyboardKey
    // 0x798a64: stp             lr, x16, [SP]
    // 0x798a68: r0 = ==()
    //     0x798a68: bl              #0x835904  ; [dart:core] _Type::==
    // 0x798a6c: tbz             w0, #4, #0x798a78
    // 0x798a70: r1 = false
    //     0x798a70: add             x1, NULL, #0x30  ; false
    // 0x798a74: b               #0x798a98
    // 0x798a78: ldur            x1, [fp, #-8]
    // 0x798a7c: r2 = Instance_LogicalKeyboardKey
    //     0x798a7c: ldr             x2, [PP, #0x32f0]  ; [pp+0x32f0] Obj!LogicalKeyboardKey@9c1a91
    // 0x798a80: LoadField: r3 = r2->field_7
    //     0x798a80: ldur            x3, [x2, #7]
    // 0x798a84: LoadField: r2 = r1->field_7
    //     0x798a84: ldur            x2, [x1, #7]
    // 0x798a88: cmp             x3, x2
    // 0x798a8c: r16 = true
    //     0x798a8c: add             x16, NULL, #0x20  ; true
    // 0x798a90: r17 = false
    //     0x798a90: add             x17, NULL, #0x30  ; false
    // 0x798a94: csel            x1, x16, x17, eq
    // 0x798a98: eor             x0, x1, #0x10
    // 0x798a9c: LeaveFrame
    //     0x798a9c: mov             SP, fp
    //     0x798aa0: ldp             fp, lr, [SP], #0x10
    // 0x798aa4: ret
    //     0x798aa4: ret             
    // 0x798aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798aa8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798aac: b               #0x798a40
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0x79eb44, size: 0x2c4
    // 0x79eb44: EnterFrame
    //     0x79eb44: stp             fp, lr, [SP, #-0x10]!
    //     0x79eb48: mov             fp, SP
    // 0x79eb4c: AllocStack(0x28)
    //     0x79eb4c: sub             SP, SP, #0x28
    // 0x79eb50: SetupParameters(RawKeyEventDataMacOs this /* r1 => r3, fp-0x18 */)
    //     0x79eb50: mov             x3, x1
    //     0x79eb54: stur            x1, [fp, #-0x18]
    // 0x79eb58: CheckStackOverflow
    //     0x79eb58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79eb5c: cmp             SP, x16
    //     0x79eb60: b.ls            #0x79edf4
    // 0x79eb64: LoadField: r0 = r3->field_1f
    //     0x79eb64: ldur            w0, [x3, #0x1f]
    // 0x79eb68: DecompressPointer r0
    //     0x79eb68: add             x0, x0, HEAP, lsl #32
    // 0x79eb6c: cmp             w0, NULL
    // 0x79eb70: b.eq            #0x79ebb8
    // 0x79eb74: r2 = LoadInt32Instr(r0)
    //     0x79eb74: sbfx            x2, x0, #1, #0x1f
    //     0x79eb78: tbz             w0, #0, #0x79eb80
    //     0x79eb7c: ldur            x2, [x0, #7]
    // 0x79eb80: mov             x1, x2
    // 0x79eb84: stur            x2, [fp, #-8]
    // 0x79eb88: r0 = findKeyByKeyId()
    //     0x79eb88: bl              #0x6d772c  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x79eb8c: cmp             w0, NULL
    // 0x79eb90: b.ne            #0x79ebac
    // 0x79eb94: ldur            x0, [fp, #-8]
    // 0x79eb98: r0 = LogicalKeyboardKey()
    //     0x79eb98: bl              #0x6d65f4  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x79eb9c: mov             x1, x0
    // 0x79eba0: ldur            x0, [fp, #-8]
    // 0x79eba4: StoreField: r1->field_7 = r0
    //     0x79eba4: stur            x0, [x1, #7]
    // 0x79eba8: mov             x0, x1
    // 0x79ebac: LeaveFrame
    //     0x79ebac: mov             SP, fp
    //     0x79ebb0: ldp             fp, lr, [SP], #0x10
    // 0x79ebb4: ret
    //     0x79ebb4: ret             
    // 0x79ebb8: LoadField: r4 = r3->field_f
    //     0x79ebb8: ldur            x4, [x3, #0xf]
    // 0x79ebbc: stur            x4, [fp, #-8]
    // 0x79ebc0: r0 = BoxInt64Instr(r4)
    //     0x79ebc0: sbfiz           x0, x4, #1, #0x1f
    //     0x79ebc4: cmp             x4, x0, asr #1
    //     0x79ebc8: b.eq            #0x79ebd4
    //     0x79ebcc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79ebd0: stur            x4, [x0, #7]
    // 0x79ebd4: mov             x2, x0
    // 0x79ebd8: r1 = _ConstMap len:17
    //     0x79ebd8: ldr             x1, [PP, #0x7050]  ; [pp+0x7050] Map<int, LogicalKeyboardKey>(17)
    // 0x79ebdc: stur            x0, [fp, #-0x10]
    // 0x79ebe0: r0 = []()
    //     0x79ebe0: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x79ebe4: cmp             w0, NULL
    // 0x79ebe8: b.eq            #0x79ebf8
    // 0x79ebec: LeaveFrame
    //     0x79ebec: mov             SP, fp
    //     0x79ebf0: ldp             fp, lr, [SP], #0x10
    // 0x79ebf4: ret
    //     0x79ebf4: ret             
    // 0x79ebf8: ldur            x2, [fp, #-0x10]
    // 0x79ebfc: r1 = _ConstMap len:71
    //     0x79ebfc: ldr             x1, [PP, #0x7058]  ; [pp+0x7058] Map<int, LogicalKeyboardKey>(71)
    // 0x79ec00: r0 = []()
    //     0x79ec00: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x79ec04: cmp             w0, NULL
    // 0x79ec08: b.eq            #0x79ec18
    // 0x79ec0c: LeaveFrame
    //     0x79ec0c: mov             SP, fp
    //     0x79ec10: ldp             fp, lr, [SP], #0x10
    // 0x79ec14: ret
    //     0x79ec14: ret             
    // 0x79ec18: ldur            x0, [fp, #-0x18]
    // 0x79ec1c: LoadField: r2 = r0->field_b
    //     0x79ec1c: ldur            w2, [x0, #0xb]
    // 0x79ec20: DecompressPointer r2
    //     0x79ec20: add             x2, x2, HEAP, lsl #32
    // 0x79ec24: stur            x2, [fp, #-0x20]
    // 0x79ec28: LoadField: r0 = r2->field_7
    //     0x79ec28: ldur            w0, [x2, #7]
    // 0x79ec2c: DecompressPointer r0
    //     0x79ec2c: add             x0, x0, HEAP, lsl #32
    // 0x79ec30: stur            x0, [fp, #-0x10]
    // 0x79ec34: cbz             w0, #0x79ed80
    // 0x79ec38: mov             x1, x2
    // 0x79ec3c: r0 = runes()
    //     0x79ec3c: bl              #0x79eed8  ; [dart:core] _StringBase::runes
    // 0x79ec40: LoadField: r1 = r0->field_7
    //     0x79ec40: ldur            w1, [x0, #7]
    // 0x79ec44: DecompressPointer r1
    //     0x79ec44: add             x1, x1, HEAP, lsl #32
    // 0x79ec48: mov             x2, x0
    // 0x79ec4c: r0 = _GrowableList.of()
    //     0x79ec4c: bl              #0x387420  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x79ec50: mov             x2, x0
    // 0x79ec54: LoadField: r0 = r2->field_b
    //     0x79ec54: ldur            w0, [x2, #0xb]
    // 0x79ec58: DecompressPointer r0
    //     0x79ec58: add             x0, x0, HEAP, lsl #32
    // 0x79ec5c: r3 = LoadInt32Instr(r0)
    //     0x79ec5c: sbfx            x3, x0, #1, #0x1f
    // 0x79ec60: cmp             x3, #1
    // 0x79ec64: b.ne            #0x79ed78
    // 0x79ec68: ldur            x0, [fp, #-0x10]
    // 0x79ec6c: r4 = LoadInt32Instr(r0)
    //     0x79ec6c: sbfx            x4, x0, #1, #0x1f
    // 0x79ec70: cmp             x4, #1
    // 0x79ec74: r16 = true
    //     0x79ec74: add             x16, NULL, #0x20  ; true
    // 0x79ec78: r17 = false
    //     0x79ec78: add             x17, NULL, #0x30  ; false
    // 0x79ec7c: csel            x5, x16, x17, eq
    // 0x79ec80: tbz             w5, #4, #0x79ec8c
    // 0x79ec84: ldur            x6, [fp, #-0x20]
    // 0x79ec88: b               #0x79ecdc
    // 0x79ec8c: ldur            x6, [fp, #-0x20]
    // 0x79ec90: mov             x0, x4
    // 0x79ec94: r1 = 0
    //     0x79ec94: mov             x1, #0
    // 0x79ec98: cmp             x1, x0
    // 0x79ec9c: b.hs            #0x79edfc
    // 0x79eca0: r0 = LoadClassIdInstr(r6)
    //     0x79eca0: ldur            x0, [x6, #-1]
    //     0x79eca4: ubfx            x0, x0, #0xc, #0x14
    // 0x79eca8: lsl             x0, x0, #1
    // 0x79ecac: cmp             w0, #0xba
    // 0x79ecb0: b.ne            #0x79ecbc
    // 0x79ecb4: ArrayLoad: r0 = r6[-8]  ; TypedUnsigned_1
    //     0x79ecb4: ldrb            w0, [x6, #0xf]
    // 0x79ecb8: b               #0x79ecc0
    // 0x79ecbc: ldurh           w0, [x6, #0xf]
    // 0x79ecc0: cmp             x0, #0x1f
    // 0x79ecc4: b.gt            #0x79eccc
    // 0x79ecc8: tbz             x0, #0x3f, #0x79ed78
    // 0x79eccc: cmp             x0, #0x7f
    // 0x79ecd0: b.lt            #0x79ecdc
    // 0x79ecd4: cmp             x0, #0x9f
    // 0x79ecd8: b.le            #0x79ed78
    // 0x79ecdc: tbnz            w5, #4, #0x79ed28
    // 0x79ece0: mov             x0, x4
    // 0x79ece4: r1 = 0
    //     0x79ece4: mov             x1, #0
    // 0x79ece8: cmp             x1, x0
    // 0x79ecec: b.hs            #0x79ee00
    // 0x79ecf0: r0 = LoadClassIdInstr(r6)
    //     0x79ecf0: ldur            x0, [x6, #-1]
    //     0x79ecf4: ubfx            x0, x0, #0xc, #0x14
    // 0x79ecf8: lsl             x0, x0, #1
    // 0x79ecfc: cmp             w0, #0xba
    // 0x79ed00: b.ne            #0x79ed0c
    // 0x79ed04: ArrayLoad: r0 = r6[-8]  ; TypedUnsigned_1
    //     0x79ed04: ldrb            w0, [x6, #0xf]
    // 0x79ed08: b               #0x79ed10
    // 0x79ed0c: ldurh           w0, [x6, #0xf]
    // 0x79ed10: r17 = 63232
    //     0x79ed10: mov             x17, #0xf700
    // 0x79ed14: cmp             x0, x17
    // 0x79ed18: b.lt            #0x79ed28
    // 0x79ed1c: r17 = 63743
    //     0x79ed1c: mov             x17, #0xf8ff
    // 0x79ed20: cmp             x0, x17
    // 0x79ed24: b.le            #0x79ed78
    // 0x79ed28: mov             x0, x3
    // 0x79ed2c: r1 = 0
    //     0x79ed2c: mov             x1, #0
    // 0x79ed30: cmp             x1, x0
    // 0x79ed34: b.hs            #0x79ee04
    // 0x79ed38: LoadField: r0 = r2->field_f
    //     0x79ed38: ldur            w0, [x2, #0xf]
    // 0x79ed3c: DecompressPointer r0
    //     0x79ed3c: add             x0, x0, HEAP, lsl #32
    // 0x79ed40: LoadField: r1 = r0->field_f
    //     0x79ed40: ldur            w1, [x0, #0xf]
    // 0x79ed44: DecompressPointer r1
    //     0x79ed44: add             x1, x1, HEAP, lsl #32
    // 0x79ed48: r0 = LoadInt32Instr(r1)
    //     0x79ed48: sbfx            x0, x1, #1, #0x1f
    //     0x79ed4c: tbz             w1, #0, #0x79ed54
    //     0x79ed50: ldur            x0, [x1, #7]
    // 0x79ed54: mov             x1, x0
    // 0x79ed58: r0 = runeToLowerCase()
    //     0x79ed58: bl              #0x79ee08  ; [package:flutter/src/services/raw_keyboard_macos.dart] ::runeToLowerCase
    // 0x79ed5c: mov             x2, x0
    // 0x79ed60: r0 = BoxInt64Instr(r2)
    //     0x79ed60: sbfiz           x0, x2, #1, #0x1f
    //     0x79ed64: cmp             x2, x0, asr #1
    //     0x79ed68: b.eq            #0x79ed74
    //     0x79ed6c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79ed70: stur            x2, [x0, #7]
    // 0x79ed74: b               #0x79ed84
    // 0x79ed78: r0 = Null
    //     0x79ed78: mov             x0, NULL
    // 0x79ed7c: b               #0x79ed84
    // 0x79ed80: r0 = Null
    //     0x79ed80: mov             x0, NULL
    // 0x79ed84: cmp             w0, NULL
    // 0x79ed88: b.eq            #0x79edcc
    // 0x79ed8c: r2 = LoadInt32Instr(r0)
    //     0x79ed8c: sbfx            x2, x0, #1, #0x1f
    //     0x79ed90: tbz             w0, #0, #0x79ed98
    //     0x79ed94: ldur            x2, [x0, #7]
    // 0x79ed98: stur            x2, [fp, #-0x28]
    // 0x79ed9c: mov             x1, x2
    // 0x79eda0: ubfx            x1, x1, #0, #0x20
    // 0x79eda4: r0 = findKeyByKeyId()
    //     0x79eda4: bl              #0x6d772c  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x79eda8: cmp             w0, NULL
    // 0x79edac: b.ne            #0x79edc0
    // 0x79edb0: r0 = LogicalKeyboardKey()
    //     0x79edb0: bl              #0x6d65f4  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x79edb4: ldur            x1, [fp, #-0x28]
    // 0x79edb8: ubfx            x1, x1, #0, #0x20
    // 0x79edbc: StoreField: r0->field_7 = r1
    //     0x79edbc: stur            x1, [x0, #7]
    // 0x79edc0: LeaveFrame
    //     0x79edc0: mov             SP, fp
    //     0x79edc4: ldp             fp, lr, [SP], #0x10
    // 0x79edc8: ret
    //     0x79edc8: ret             
    // 0x79edcc: ldur            x0, [fp, #-8]
    // 0x79edd0: r16 = 85899345920
    //     0x79edd0: ldr             x16, [PP, #0x7060]  ; [pp+0x7060] IMM: 0x1400000000
    // 0x79edd4: orr             x1, x0, x16
    // 0x79edd8: stur            x1, [fp, #-0x28]
    // 0x79eddc: r0 = LogicalKeyboardKey()
    //     0x79eddc: bl              #0x6d65f4  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x79ede0: ldur            x1, [fp, #-0x28]
    // 0x79ede4: StoreField: r0->field_7 = r1
    //     0x79ede4: stur            x1, [x0, #7]
    // 0x79ede8: LeaveFrame
    //     0x79ede8: mov             SP, fp
    //     0x79edec: ldp             fp, lr, [SP], #0x10
    // 0x79edf0: ret
    //     0x79edf0: ret             
    // 0x79edf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79edf4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79edf8: b               #0x79eb64
    // 0x79edfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79edfc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x79ee00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79ee00: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x79ee04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79ee04: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0x79f6d0, size: 0x228
    // 0x79f6d0: LoadField: r3 = r2->field_7
    //     0x79f6d0: ldur            x3, [x2, #7]
    // 0x79f6d4: cmp             x3, #4
    // 0x79f6d8: b.gt            #0x79f8f0
    // 0x79f6dc: cmp             x3, #2
    // 0x79f6e0: b.gt            #0x79f86c
    // 0x79f6e4: cmp             x3, #1
    // 0x79f6e8: b.gt            #0x79f7f0
    // 0x79f6ec: cmp             x3, #0
    // 0x79f6f0: b.gt            #0x79f774
    // 0x79f6f4: r2 = 8193
    //     0x79f6f4: mov             x2, #0x2001
    // 0x79f6f8: ArrayLoad: r4 = r1[0]  ; List_8
    //     0x79f6f8: ldur            x4, [x1, #0x17]
    // 0x79f6fc: mov             x5, x4
    // 0x79f700: ubfx            x5, x5, #0, #0x20
    // 0x79f704: and             x6, x5, x2
    // 0x79f708: mov             x2, x6
    // 0x79f70c: ubfx            x2, x2, #0, #0x20
    // 0x79f710: cmp             x2, #1
    // 0x79f714: b.ne            #0x79f720
    // 0x79f718: r0 = Instance_KeyboardSide
    //     0x79f718: ldr             x0, [PP, #0x6f98]  ; [pp+0x6f98] Obj!KeyboardSide@9ccd11
    // 0x79f71c: b               #0x79f770
    // 0x79f720: mov             x2, x6
    // 0x79f724: ubfx            x2, x2, #0, #0x20
    // 0x79f728: cmp             x2, #2, lsl #12
    // 0x79f72c: b.ne            #0x79f738
    // 0x79f730: r0 = Instance_KeyboardSide
    //     0x79f730: ldr             x0, [PP, #0x6fa0]  ; [pp+0x6fa0] Obj!KeyboardSide@9cccf1
    // 0x79f734: b               #0x79f770
    // 0x79f738: ubfx            x6, x6, #0, #0x20
    // 0x79f73c: r17 = 8193
    //     0x79f73c: mov             x17, #0x2001
    // 0x79f740: cmp             x6, x17
    // 0x79f744: b.eq            #0x79f764
    // 0x79f748: r2 = 270337
    //     0x79f748: mov             x2, #0x2001
    //     0x79f74c: movk            x2, #4, lsl #16
    // 0x79f750: ubfx            x4, x4, #0, #0x20
    // 0x79f754: and             x5, x4, x2
    // 0x79f758: ubfx            x5, x5, #0, #0x20
    // 0x79f75c: cmp             x5, #0x40, lsl #12
    // 0x79f760: b.ne            #0x79f76c
    // 0x79f764: r0 = Instance_KeyboardSide
    //     0x79f764: ldr             x0, [PP, #0x3200]  ; [pp+0x3200] Obj!KeyboardSide@9cccd1
    // 0x79f768: b               #0x79f770
    // 0x79f76c: r0 = Null
    //     0x79f76c: mov             x0, NULL
    // 0x79f770: ret
    //     0x79f770: ret             
    // 0x79f774: r2 = 6
    //     0x79f774: mov             x2, #6
    // 0x79f778: ArrayLoad: r4 = r1[0]  ; List_8
    //     0x79f778: ldur            x4, [x1, #0x17]
    // 0x79f77c: mov             x5, x4
    // 0x79f780: ubfx            x5, x5, #0, #0x20
    // 0x79f784: and             x6, x5, x2
    // 0x79f788: mov             x2, x6
    // 0x79f78c: ubfx            x2, x2, #0, #0x20
    // 0x79f790: cmp             x2, #2
    // 0x79f794: b.ne            #0x79f7a0
    // 0x79f798: r0 = Instance_KeyboardSide
    //     0x79f798: ldr             x0, [PP, #0x6f98]  ; [pp+0x6f98] Obj!KeyboardSide@9ccd11
    // 0x79f79c: b               #0x79f7ec
    // 0x79f7a0: mov             x2, x6
    // 0x79f7a4: ubfx            x2, x2, #0, #0x20
    // 0x79f7a8: cmp             x2, #4
    // 0x79f7ac: b.ne            #0x79f7b8
    // 0x79f7b0: r0 = Instance_KeyboardSide
    //     0x79f7b0: ldr             x0, [PP, #0x6fa0]  ; [pp+0x6fa0] Obj!KeyboardSide@9cccf1
    // 0x79f7b4: b               #0x79f7ec
    // 0x79f7b8: ubfx            x6, x6, #0, #0x20
    // 0x79f7bc: cmp             x6, #6
    // 0x79f7c0: b.eq            #0x79f7e0
    // 0x79f7c4: r2 = 131078
    //     0x79f7c4: mov             x2, #6
    //     0x79f7c8: movk            x2, #2, lsl #16
    // 0x79f7cc: ubfx            x4, x4, #0, #0x20
    // 0x79f7d0: and             x5, x4, x2
    // 0x79f7d4: ubfx            x5, x5, #0, #0x20
    // 0x79f7d8: cmp             x5, #0x20, lsl #12
    // 0x79f7dc: b.ne            #0x79f7e8
    // 0x79f7e0: r0 = Instance_KeyboardSide
    //     0x79f7e0: ldr             x0, [PP, #0x3200]  ; [pp+0x3200] Obj!KeyboardSide@9cccd1
    // 0x79f7e4: b               #0x79f7ec
    // 0x79f7e8: r0 = Null
    //     0x79f7e8: mov             x0, NULL
    // 0x79f7ec: ret
    //     0x79f7ec: ret             
    // 0x79f7f0: r2 = 96
    //     0x79f7f0: mov             x2, #0x60
    // 0x79f7f4: ArrayLoad: r4 = r1[0]  ; List_8
    //     0x79f7f4: ldur            x4, [x1, #0x17]
    // 0x79f7f8: mov             x5, x4
    // 0x79f7fc: ubfx            x5, x5, #0, #0x20
    // 0x79f800: and             x6, x5, x2
    // 0x79f804: mov             x2, x6
    // 0x79f808: ubfx            x2, x2, #0, #0x20
    // 0x79f80c: cmp             x2, #0x20
    // 0x79f810: b.ne            #0x79f81c
    // 0x79f814: r0 = Instance_KeyboardSide
    //     0x79f814: ldr             x0, [PP, #0x6f98]  ; [pp+0x6f98] Obj!KeyboardSide@9ccd11
    // 0x79f818: b               #0x79f868
    // 0x79f81c: mov             x2, x6
    // 0x79f820: ubfx            x2, x2, #0, #0x20
    // 0x79f824: cmp             x2, #0x40
    // 0x79f828: b.ne            #0x79f834
    // 0x79f82c: r0 = Instance_KeyboardSide
    //     0x79f82c: ldr             x0, [PP, #0x6fa0]  ; [pp+0x6fa0] Obj!KeyboardSide@9cccf1
    // 0x79f830: b               #0x79f868
    // 0x79f834: ubfx            x6, x6, #0, #0x20
    // 0x79f838: cmp             x6, #0x60
    // 0x79f83c: b.eq            #0x79f85c
    // 0x79f840: r2 = 524384
    //     0x79f840: mov             x2, #0x60
    //     0x79f844: movk            x2, #8, lsl #16
    // 0x79f848: ubfx            x4, x4, #0, #0x20
    // 0x79f84c: and             x5, x4, x2
    // 0x79f850: ubfx            x5, x5, #0, #0x20
    // 0x79f854: cmp             x5, #0x80, lsl #12
    // 0x79f858: b.ne            #0x79f864
    // 0x79f85c: r0 = Instance_KeyboardSide
    //     0x79f85c: ldr             x0, [PP, #0x3200]  ; [pp+0x3200] Obj!KeyboardSide@9cccd1
    // 0x79f860: b               #0x79f868
    // 0x79f864: r0 = Null
    //     0x79f864: mov             x0, NULL
    // 0x79f868: ret
    //     0x79f868: ret             
    // 0x79f86c: cmp             x3, #3
    // 0x79f870: b.gt            #0x79f8f0
    // 0x79f874: r2 = 24
    //     0x79f874: mov             x2, #0x18
    // 0x79f878: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x79f878: ldur            x3, [x1, #0x17]
    // 0x79f87c: mov             x1, x3
    // 0x79f880: ubfx            x1, x1, #0, #0x20
    // 0x79f884: and             x4, x1, x2
    // 0x79f888: mov             x1, x4
    // 0x79f88c: ubfx            x1, x1, #0, #0x20
    // 0x79f890: cmp             x1, #8
    // 0x79f894: b.ne            #0x79f8a0
    // 0x79f898: r0 = Instance_KeyboardSide
    //     0x79f898: ldr             x0, [PP, #0x6f98]  ; [pp+0x6f98] Obj!KeyboardSide@9ccd11
    // 0x79f89c: b               #0x79f8ec
    // 0x79f8a0: mov             x1, x4
    // 0x79f8a4: ubfx            x1, x1, #0, #0x20
    // 0x79f8a8: cmp             x1, #0x10
    // 0x79f8ac: b.ne            #0x79f8b8
    // 0x79f8b0: r0 = Instance_KeyboardSide
    //     0x79f8b0: ldr             x0, [PP, #0x6fa0]  ; [pp+0x6fa0] Obj!KeyboardSide@9cccf1
    // 0x79f8b4: b               #0x79f8ec
    // 0x79f8b8: ubfx            x4, x4, #0, #0x20
    // 0x79f8bc: cmp             x4, #0x18
    // 0x79f8c0: b.eq            #0x79f8e0
    // 0x79f8c4: r1 = 1048600
    //     0x79f8c4: mov             x1, #0x18
    //     0x79f8c8: movk            x1, #0x10, lsl #16
    // 0x79f8cc: ubfx            x3, x3, #0, #0x20
    // 0x79f8d0: and             x2, x3, x1
    // 0x79f8d4: ubfx            x2, x2, #0, #0x20
    // 0x79f8d8: cmp             x2, #0x100, lsl #12
    // 0x79f8dc: b.ne            #0x79f8e8
    // 0x79f8e0: r0 = Instance_KeyboardSide
    //     0x79f8e0: ldr             x0, [PP, #0x3200]  ; [pp+0x3200] Obj!KeyboardSide@9cccd1
    // 0x79f8e4: b               #0x79f8ec
    // 0x79f8e8: r0 = Null
    //     0x79f8e8: mov             x0, NULL
    // 0x79f8ec: ret
    //     0x79f8ec: ret             
    // 0x79f8f0: r0 = Instance_KeyboardSide
    //     0x79f8f0: ldr             x0, [PP, #0x3200]  ; [pp+0x3200] Obj!KeyboardSide@9cccd1
    // 0x79f8f4: ret
    //     0x79f8f4: ret             
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x7e57a0, size: 0x78
    // 0x7e57a0: EnterFrame
    //     0x7e57a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7e57a4: mov             fp, SP
    // 0x7e57a8: AllocStack(0x10)
    //     0x7e57a8: sub             SP, SP, #0x10
    // 0x7e57ac: CheckStackOverflow
    //     0x7e57ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e57b0: cmp             SP, x16
    //     0x7e57b4: b.ls            #0x7e5810
    // 0x7e57b8: LoadField: r3 = r1->field_f
    //     0x7e57b8: ldur            x3, [x1, #0xf]
    // 0x7e57bc: stur            x3, [fp, #-8]
    // 0x7e57c0: r0 = BoxInt64Instr(r3)
    //     0x7e57c0: sbfiz           x0, x3, #1, #0x1f
    //     0x7e57c4: cmp             x3, x0, asr #1
    //     0x7e57c8: b.eq            #0x7e57d4
    //     0x7e57cc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7e57d0: stur            x3, [x0, #7]
    // 0x7e57d4: mov             x2, x0
    // 0x7e57d8: r1 = _ConstMap len:120
    //     0x7e57d8: ldr             x1, [PP, #0x7068]  ; [pp+0x7068] Map<int, PhysicalKeyboardKey>(120)
    // 0x7e57dc: r0 = []()
    //     0x7e57dc: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7e57e0: cmp             w0, NULL
    // 0x7e57e4: b.ne            #0x7e5804
    // 0x7e57e8: ldur            x0, [fp, #-8]
    // 0x7e57ec: r17 = 94489280512
    //     0x7e57ec: ldr             x17, [PP, #0x6fb8]  ; [pp+0x6fb8] IMM: 0x1600000000
    // 0x7e57f0: add             x1, x0, x17
    // 0x7e57f4: stur            x1, [fp, #-0x10]
    // 0x7e57f8: r0 = PhysicalKeyboardKey()
    //     0x7e57f8: bl              #0x6d6600  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x7e57fc: ldur            x1, [fp, #-0x10]
    // 0x7e5800: StoreField: r0->field_7 = r1
    //     0x7e5800: stur            x1, [x0, #7]
    // 0x7e5804: LeaveFrame
    //     0x7e5804: mov             SP, fp
    //     0x7e5808: ldp             fp, lr, [SP], #0x10
    // 0x7e580c: ret
    //     0x7e580c: ret             
    // 0x7e5810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e5810: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e5814: b               #0x7e57b8
  }
  _ ==(/* No info */) {
    // ** addr: 0x81e9cc, size: 0x164
    // 0x81e9cc: EnterFrame
    //     0x81e9cc: stp             fp, lr, [SP, #-0x10]!
    //     0x81e9d0: mov             fp, SP
    // 0x81e9d4: AllocStack(0x10)
    //     0x81e9d4: sub             SP, SP, #0x10
    // 0x81e9d8: CheckStackOverflow
    //     0x81e9d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81e9dc: cmp             SP, x16
    //     0x81e9e0: b.ls            #0x81eb28
    // 0x81e9e4: ldr             x0, [fp, #0x10]
    // 0x81e9e8: cmp             w0, NULL
    // 0x81e9ec: b.ne            #0x81ea00
    // 0x81e9f0: r0 = false
    //     0x81e9f0: add             x0, NULL, #0x30  ; false
    // 0x81e9f4: LeaveFrame
    //     0x81e9f4: mov             SP, fp
    //     0x81e9f8: ldp             fp, lr, [SP], #0x10
    // 0x81e9fc: ret
    //     0x81e9fc: ret             
    // 0x81ea00: ldr             x1, [fp, #0x18]
    // 0x81ea04: cmp             w1, w0
    // 0x81ea08: b.ne            #0x81ea1c
    // 0x81ea0c: r0 = true
    //     0x81ea0c: add             x0, NULL, #0x20  ; true
    // 0x81ea10: LeaveFrame
    //     0x81ea10: mov             SP, fp
    //     0x81ea14: ldp             fp, lr, [SP], #0x10
    // 0x81ea18: ret
    //     0x81ea18: ret             
    // 0x81ea1c: str             x0, [SP]
    // 0x81ea20: r0 = runtimeType()
    //     0x81ea20: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x81ea24: r1 = LoadClassIdInstr(r0)
    //     0x81ea24: ldur            x1, [x0, #-1]
    //     0x81ea28: ubfx            x1, x1, #0xc, #0x14
    // 0x81ea2c: r16 = RawKeyEventDataMacOs
    //     0x81ea2c: ldr             x16, [PP, #0x7040]  ; [pp+0x7040] Type: RawKeyEventDataMacOs
    // 0x81ea30: stp             x16, x0, [SP]
    // 0x81ea34: mov             x0, x1
    // 0x81ea38: mov             lr, x0
    // 0x81ea3c: ldr             lr, [x21, lr, lsl #3]
    // 0x81ea40: blr             lr
    // 0x81ea44: tbz             w0, #4, #0x81ea58
    // 0x81ea48: r0 = false
    //     0x81ea48: add             x0, NULL, #0x30  ; false
    // 0x81ea4c: LeaveFrame
    //     0x81ea4c: mov             SP, fp
    //     0x81ea50: ldp             fp, lr, [SP], #0x10
    // 0x81ea54: ret
    //     0x81ea54: ret             
    // 0x81ea58: ldr             x1, [fp, #0x10]
    // 0x81ea5c: r0 = 59
    //     0x81ea5c: mov             x0, #0x3b
    // 0x81ea60: branchIfSmi(r1, 0x81ea6c)
    //     0x81ea60: tbz             w1, #0, #0x81ea6c
    // 0x81ea64: r0 = LoadClassIdInstr(r1)
    //     0x81ea64: ldur            x0, [x1, #-1]
    //     0x81ea68: ubfx            x0, x0, #0xc, #0x14
    // 0x81ea6c: cmp             x0, #0x933
    // 0x81ea70: b.ne            #0x81eb18
    // 0x81ea74: ldr             x2, [fp, #0x18]
    // 0x81ea78: LoadField: r0 = r1->field_7
    //     0x81ea78: ldur            w0, [x1, #7]
    // 0x81ea7c: DecompressPointer r0
    //     0x81ea7c: add             x0, x0, HEAP, lsl #32
    // 0x81ea80: LoadField: r3 = r2->field_7
    //     0x81ea80: ldur            w3, [x2, #7]
    // 0x81ea84: DecompressPointer r3
    //     0x81ea84: add             x3, x3, HEAP, lsl #32
    // 0x81ea88: r4 = LoadClassIdInstr(r0)
    //     0x81ea88: ldur            x4, [x0, #-1]
    //     0x81ea8c: ubfx            x4, x4, #0xc, #0x14
    // 0x81ea90: stp             x3, x0, [SP]
    // 0x81ea94: mov             x0, x4
    // 0x81ea98: mov             lr, x0
    // 0x81ea9c: ldr             lr, [x21, lr, lsl #3]
    // 0x81eaa0: blr             lr
    // 0x81eaa4: tbnz            w0, #4, #0x81eb18
    // 0x81eaa8: ldr             x2, [fp, #0x18]
    // 0x81eaac: ldr             x1, [fp, #0x10]
    // 0x81eab0: LoadField: r0 = r1->field_b
    //     0x81eab0: ldur            w0, [x1, #0xb]
    // 0x81eab4: DecompressPointer r0
    //     0x81eab4: add             x0, x0, HEAP, lsl #32
    // 0x81eab8: LoadField: r3 = r2->field_b
    //     0x81eab8: ldur            w3, [x2, #0xb]
    // 0x81eabc: DecompressPointer r3
    //     0x81eabc: add             x3, x3, HEAP, lsl #32
    // 0x81eac0: r4 = LoadClassIdInstr(r0)
    //     0x81eac0: ldur            x4, [x0, #-1]
    //     0x81eac4: ubfx            x4, x4, #0xc, #0x14
    // 0x81eac8: stp             x3, x0, [SP]
    // 0x81eacc: mov             x0, x4
    // 0x81ead0: mov             lr, x0
    // 0x81ead4: ldr             lr, [x21, lr, lsl #3]
    // 0x81ead8: blr             lr
    // 0x81eadc: tbnz            w0, #4, #0x81eb18
    // 0x81eae0: ldr             x2, [fp, #0x18]
    // 0x81eae4: ldr             x1, [fp, #0x10]
    // 0x81eae8: LoadField: r3 = r1->field_f
    //     0x81eae8: ldur            x3, [x1, #0xf]
    // 0x81eaec: LoadField: r4 = r2->field_f
    //     0x81eaec: ldur            x4, [x2, #0xf]
    // 0x81eaf0: cmp             x3, x4
    // 0x81eaf4: b.ne            #0x81eb18
    // 0x81eaf8: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x81eaf8: ldur            x3, [x1, #0x17]
    // 0x81eafc: ArrayLoad: r1 = r2[0]  ; List_8
    //     0x81eafc: ldur            x1, [x2, #0x17]
    // 0x81eb00: cmp             x3, x1
    // 0x81eb04: r16 = true
    //     0x81eb04: add             x16, NULL, #0x20  ; true
    // 0x81eb08: r17 = false
    //     0x81eb08: add             x17, NULL, #0x30  ; false
    // 0x81eb0c: csel            x2, x16, x17, eq
    // 0x81eb10: mov             x0, x2
    // 0x81eb14: b               #0x81eb1c
    // 0x81eb18: r0 = false
    //     0x81eb18: add             x0, NULL, #0x30  ; false
    // 0x81eb1c: LeaveFrame
    //     0x81eb1c: mov             SP, fp
    //     0x81eb20: ldp             fp, lr, [SP], #0x10
    // 0x81eb24: ret
    //     0x81eb24: ret             
    // 0x81eb28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81eb28: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81eb2c: b               #0x81e9e4
  }
}
