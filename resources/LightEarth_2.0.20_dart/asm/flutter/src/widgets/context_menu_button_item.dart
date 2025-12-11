// lib: , url: package:flutter/src/widgets/context_menu_button_item.dart

// class id: 1049038, size: 0x8
class :: {
}

// class id: 1291, size: 0x14, field offset: 0x8
//   const constructor, 
class ContextMenuButtonItem extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x722a40, size: 0x6c
    // 0x722a40: EnterFrame
    //     0x722a40: stp             fp, lr, [SP, #-0x10]!
    //     0x722a44: mov             fp, SP
    // 0x722a48: AllocStack(0x8)
    //     0x722a48: sub             SP, SP, #8
    // 0x722a4c: CheckStackOverflow
    //     0x722a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x722a50: cmp             SP, x16
    //     0x722a54: b.ls            #0x722aa4
    // 0x722a58: ldr             x0, [fp, #0x10]
    // 0x722a5c: LoadField: r1 = r0->field_f
    //     0x722a5c: ldur            w1, [x0, #0xf]
    // 0x722a60: DecompressPointer r1
    //     0x722a60: add             x1, x1, HEAP, lsl #32
    // 0x722a64: LoadField: r2 = r0->field_7
    //     0x722a64: ldur            w2, [x0, #7]
    // 0x722a68: DecompressPointer r2
    //     0x722a68: add             x2, x2, HEAP, lsl #32
    // 0x722a6c: LoadField: r3 = r0->field_b
    //     0x722a6c: ldur            w3, [x0, #0xb]
    // 0x722a70: DecompressPointer r3
    //     0x722a70: add             x3, x3, HEAP, lsl #32
    // 0x722a74: str             x3, [SP]
    // 0x722a78: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x722a78: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x722a7c: r0 = hash()
    //     0x722a7c: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x722a80: mov             x2, x0
    // 0x722a84: r0 = BoxInt64Instr(r2)
    //     0x722a84: sbfiz           x0, x2, #1, #0x1f
    //     0x722a88: cmp             x2, x0, asr #1
    //     0x722a8c: b.eq            #0x722a98
    //     0x722a90: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x722a94: stur            x2, [x0, #7]
    // 0x722a98: LeaveFrame
    //     0x722a98: mov             SP, fp
    //     0x722a9c: ldp             fp, lr, [SP], #0x10
    // 0x722aa0: ret
    //     0x722aa0: ret             
    // 0x722aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x722aa4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x722aa8: b               #0x722a58
  }
  _ ==(/* No info */) {
    // ** addr: 0x82be5c, size: 0x144
    // 0x82be5c: EnterFrame
    //     0x82be5c: stp             fp, lr, [SP, #-0x10]!
    //     0x82be60: mov             fp, SP
    // 0x82be64: AllocStack(0x10)
    //     0x82be64: sub             SP, SP, #0x10
    // 0x82be68: CheckStackOverflow
    //     0x82be68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82be6c: cmp             SP, x16
    //     0x82be70: b.ls            #0x82bf98
    // 0x82be74: ldr             x0, [fp, #0x10]
    // 0x82be78: cmp             w0, NULL
    // 0x82be7c: b.ne            #0x82be90
    // 0x82be80: r0 = false
    //     0x82be80: add             x0, NULL, #0x30  ; false
    // 0x82be84: LeaveFrame
    //     0x82be84: mov             SP, fp
    //     0x82be88: ldp             fp, lr, [SP], #0x10
    // 0x82be8c: ret
    //     0x82be8c: ret             
    // 0x82be90: str             x0, [SP]
    // 0x82be94: r0 = runtimeType()
    //     0x82be94: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x82be98: r1 = LoadClassIdInstr(r0)
    //     0x82be98: ldur            x1, [x0, #-1]
    //     0x82be9c: ubfx            x1, x1, #0xc, #0x14
    // 0x82bea0: r16 = ContextMenuButtonItem
    //     0x82bea0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26e68] Type: ContextMenuButtonItem
    //     0x82bea4: ldr             x16, [x16, #0xe68]
    // 0x82bea8: stp             x16, x0, [SP]
    // 0x82beac: mov             x0, x1
    // 0x82beb0: mov             lr, x0
    // 0x82beb4: ldr             lr, [x21, lr, lsl #3]
    // 0x82beb8: blr             lr
    // 0x82bebc: tbz             w0, #4, #0x82bed0
    // 0x82bec0: r0 = false
    //     0x82bec0: add             x0, NULL, #0x30  ; false
    // 0x82bec4: LeaveFrame
    //     0x82bec4: mov             SP, fp
    //     0x82bec8: ldp             fp, lr, [SP], #0x10
    // 0x82becc: ret
    //     0x82becc: ret             
    // 0x82bed0: ldr             x1, [fp, #0x10]
    // 0x82bed4: r0 = 59
    //     0x82bed4: mov             x0, #0x3b
    // 0x82bed8: branchIfSmi(r1, 0x82bee4)
    //     0x82bed8: tbz             w1, #0, #0x82bee4
    // 0x82bedc: r0 = LoadClassIdInstr(r1)
    //     0x82bedc: ldur            x0, [x1, #-1]
    //     0x82bee0: ubfx            x0, x0, #0xc, #0x14
    // 0x82bee4: cmp             x0, #0x50b
    // 0x82bee8: b.ne            #0x82bf88
    // 0x82beec: ldr             x2, [fp, #0x18]
    // 0x82bef0: LoadField: r0 = r1->field_f
    //     0x82bef0: ldur            w0, [x1, #0xf]
    // 0x82bef4: DecompressPointer r0
    //     0x82bef4: add             x0, x0, HEAP, lsl #32
    // 0x82bef8: LoadField: r3 = r2->field_f
    //     0x82bef8: ldur            w3, [x2, #0xf]
    // 0x82befc: DecompressPointer r3
    //     0x82befc: add             x3, x3, HEAP, lsl #32
    // 0x82bf00: r4 = LoadClassIdInstr(r0)
    //     0x82bf00: ldur            x4, [x0, #-1]
    //     0x82bf04: ubfx            x4, x4, #0xc, #0x14
    // 0x82bf08: stp             x3, x0, [SP]
    // 0x82bf0c: mov             x0, x4
    // 0x82bf10: mov             lr, x0
    // 0x82bf14: ldr             lr, [x21, lr, lsl #3]
    // 0x82bf18: blr             lr
    // 0x82bf1c: tbnz            w0, #4, #0x82bf88
    // 0x82bf20: ldr             x2, [fp, #0x18]
    // 0x82bf24: ldr             x1, [fp, #0x10]
    // 0x82bf28: LoadField: r0 = r1->field_7
    //     0x82bf28: ldur            w0, [x1, #7]
    // 0x82bf2c: DecompressPointer r0
    //     0x82bf2c: add             x0, x0, HEAP, lsl #32
    // 0x82bf30: LoadField: r3 = r2->field_7
    //     0x82bf30: ldur            w3, [x2, #7]
    // 0x82bf34: DecompressPointer r3
    //     0x82bf34: add             x3, x3, HEAP, lsl #32
    // 0x82bf38: r4 = LoadClassIdInstr(r0)
    //     0x82bf38: ldur            x4, [x0, #-1]
    //     0x82bf3c: ubfx            x4, x4, #0xc, #0x14
    // 0x82bf40: stp             x3, x0, [SP]
    // 0x82bf44: mov             x0, x4
    // 0x82bf48: mov             lr, x0
    // 0x82bf4c: ldr             lr, [x21, lr, lsl #3]
    // 0x82bf50: blr             lr
    // 0x82bf54: tbnz            w0, #4, #0x82bf88
    // 0x82bf58: ldr             x2, [fp, #0x18]
    // 0x82bf5c: ldr             x1, [fp, #0x10]
    // 0x82bf60: LoadField: r3 = r1->field_b
    //     0x82bf60: ldur            w3, [x1, #0xb]
    // 0x82bf64: DecompressPointer r3
    //     0x82bf64: add             x3, x3, HEAP, lsl #32
    // 0x82bf68: LoadField: r1 = r2->field_b
    //     0x82bf68: ldur            w1, [x2, #0xb]
    // 0x82bf6c: DecompressPointer r1
    //     0x82bf6c: add             x1, x1, HEAP, lsl #32
    // 0x82bf70: cmp             w3, w1
    // 0x82bf74: r16 = true
    //     0x82bf74: add             x16, NULL, #0x20  ; true
    // 0x82bf78: r17 = false
    //     0x82bf78: add             x17, NULL, #0x30  ; false
    // 0x82bf7c: csel            x2, x16, x17, eq
    // 0x82bf80: mov             x0, x2
    // 0x82bf84: b               #0x82bf8c
    // 0x82bf88: r0 = false
    //     0x82bf88: add             x0, NULL, #0x30  ; false
    // 0x82bf8c: LeaveFrame
    //     0x82bf8c: mov             SP, fp
    //     0x82bf90: ldp             fp, lr, [SP], #0x10
    // 0x82bf94: ret
    //     0x82bf94: ret             
    // 0x82bf98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82bf98: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82bf9c: b               #0x82be74
  }
}

// class id: 4668, size: 0x14, field offset: 0x14
enum ContextMenuButtonType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7688c0, size: 0x64
    // 0x7688c0: EnterFrame
    //     0x7688c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7688c4: mov             fp, SP
    // 0x7688c8: AllocStack(0x10)
    //     0x7688c8: sub             SP, SP, #0x10
    // 0x7688cc: SetupParameters(ContextMenuButtonType this /* r1 => r0, fp-0x8 */)
    //     0x7688cc: mov             x0, x1
    //     0x7688d0: stur            x1, [fp, #-8]
    // 0x7688d4: CheckStackOverflow
    //     0x7688d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7688d8: cmp             SP, x16
    //     0x7688dc: b.ls            #0x76891c
    // 0x7688e0: r1 = Null
    //     0x7688e0: mov             x1, NULL
    // 0x7688e4: r2 = 4
    //     0x7688e4: mov             x2, #4
    // 0x7688e8: r0 = AllocateArray()
    //     0x7688e8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7688ec: r17 = "ContextMenuButtonType."
    //     0x7688ec: add             x17, PP, #0x26, lsl #12  ; [pp+0x26e70] "ContextMenuButtonType."
    //     0x7688f0: ldr             x17, [x17, #0xe70]
    // 0x7688f4: StoreField: r0->field_f = r17
    //     0x7688f4: stur            w17, [x0, #0xf]
    // 0x7688f8: ldur            x1, [fp, #-8]
    // 0x7688fc: LoadField: r2 = r1->field_f
    //     0x7688fc: ldur            w2, [x1, #0xf]
    // 0x768900: DecompressPointer r2
    //     0x768900: add             x2, x2, HEAP, lsl #32
    // 0x768904: StoreField: r0->field_13 = r2
    //     0x768904: stur            w2, [x0, #0x13]
    // 0x768908: str             x0, [SP]
    // 0x76890c: r0 = _interpolate()
    //     0x76890c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x768910: LeaveFrame
    //     0x768910: mov             SP, fp
    //     0x768914: ldp             fp, lr, [SP], #0x10
    // 0x768918: ret
    //     0x768918: ret             
    // 0x76891c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76891c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x768920: b               #0x7688e0
  }
}
