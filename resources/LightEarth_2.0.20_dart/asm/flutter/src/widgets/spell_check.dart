// lib: , url: package:flutter/src/widgets/spell_check.dart

// class id: 1049124, size: 0x8
class :: {
}

// class id: 1163, size: 0x1c, field offset: 0x8
//   const constructor, 
class SpellCheckConfiguration extends Object {

  bool field_18;

  get _ hashCode(/* No info */) {
    // ** addr: 0x722ed8, size: 0x5c
    // 0x722ed8: EnterFrame
    //     0x722ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x722edc: mov             fp, SP
    // 0x722ee0: AllocStack(0x10)
    //     0x722ee0: sub             SP, SP, #0x10
    // 0x722ee4: CheckStackOverflow
    //     0x722ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x722ee8: cmp             SP, x16
    //     0x722eec: b.ls            #0x722f2c
    // 0x722ef0: r16 = false
    //     0x722ef0: add             x16, NULL, #0x30  ; false
    // 0x722ef4: stp             x16, NULL, [SP]
    // 0x722ef8: r1 = Null
    //     0x722ef8: mov             x1, NULL
    // 0x722efc: r2 = Null
    //     0x722efc: mov             x2, NULL
    // 0x722f00: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x722f00: ldr             x4, [PP, #0x6220]  ; [pp+0x6220] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x722f04: r0 = hash()
    //     0x722f04: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x722f08: mov             x2, x0
    // 0x722f0c: r0 = BoxInt64Instr(r2)
    //     0x722f0c: sbfiz           x0, x2, #1, #0x1f
    //     0x722f10: cmp             x2, x0, asr #1
    //     0x722f14: b.eq            #0x722f20
    //     0x722f18: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x722f1c: stur            x2, [x0, #7]
    // 0x722f20: LeaveFrame
    //     0x722f20: mov             SP, fp
    //     0x722f24: ldp             fp, lr, [SP], #0x10
    // 0x722f28: ret
    //     0x722f28: ret             
    // 0x722f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x722f2c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x722f30: b               #0x722ef0
  }
  _ ==(/* No info */) {
    // ** addr: 0x82ef1c, size: 0xb0
    // 0x82ef1c: EnterFrame
    //     0x82ef1c: stp             fp, lr, [SP, #-0x10]!
    //     0x82ef20: mov             fp, SP
    // 0x82ef24: AllocStack(0x10)
    //     0x82ef24: sub             SP, SP, #0x10
    // 0x82ef28: CheckStackOverflow
    //     0x82ef28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82ef2c: cmp             SP, x16
    //     0x82ef30: b.ls            #0x82efc4
    // 0x82ef34: ldr             x0, [fp, #0x10]
    // 0x82ef38: cmp             w0, NULL
    // 0x82ef3c: b.ne            #0x82ef50
    // 0x82ef40: r0 = false
    //     0x82ef40: add             x0, NULL, #0x30  ; false
    // 0x82ef44: LeaveFrame
    //     0x82ef44: mov             SP, fp
    //     0x82ef48: ldp             fp, lr, [SP], #0x10
    // 0x82ef4c: ret
    //     0x82ef4c: ret             
    // 0x82ef50: str             x0, [SP]
    // 0x82ef54: r0 = runtimeType()
    //     0x82ef54: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x82ef58: r1 = LoadClassIdInstr(r0)
    //     0x82ef58: ldur            x1, [x0, #-1]
    //     0x82ef5c: ubfx            x1, x1, #0xc, #0x14
    // 0x82ef60: r16 = SpellCheckConfiguration
    //     0x82ef60: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e9b8] Type: SpellCheckConfiguration
    //     0x82ef64: ldr             x16, [x16, #0x9b8]
    // 0x82ef68: stp             x16, x0, [SP]
    // 0x82ef6c: mov             x0, x1
    // 0x82ef70: mov             lr, x0
    // 0x82ef74: ldr             lr, [x21, lr, lsl #3]
    // 0x82ef78: blr             lr
    // 0x82ef7c: tbz             w0, #4, #0x82ef90
    // 0x82ef80: r0 = false
    //     0x82ef80: add             x0, NULL, #0x30  ; false
    // 0x82ef84: LeaveFrame
    //     0x82ef84: mov             SP, fp
    //     0x82ef88: ldp             fp, lr, [SP], #0x10
    // 0x82ef8c: ret
    //     0x82ef8c: ret             
    // 0x82ef90: ldr             x1, [fp, #0x10]
    // 0x82ef94: r2 = 59
    //     0x82ef94: mov             x2, #0x3b
    // 0x82ef98: branchIfSmi(r1, 0x82efa4)
    //     0x82ef98: tbz             w1, #0, #0x82efa4
    // 0x82ef9c: r2 = LoadClassIdInstr(r1)
    //     0x82ef9c: ldur            x2, [x1, #-1]
    //     0x82efa0: ubfx            x2, x2, #0xc, #0x14
    // 0x82efa4: cmp             x2, #0x48b
    // 0x82efa8: b.ne            #0x82efb4
    // 0x82efac: r0 = true
    //     0x82efac: add             x0, NULL, #0x20  ; true
    // 0x82efb0: b               #0x82efb8
    // 0x82efb4: r0 = false
    //     0x82efb4: add             x0, NULL, #0x30  ; false
    // 0x82efb8: LeaveFrame
    //     0x82efb8: mov             SP, fp
    //     0x82efbc: ldp             fp, lr, [SP], #0x10
    // 0x82efc0: ret
    //     0x82efc0: ret             
    // 0x82efc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82efc4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82efc8: b               #0x82ef34
  }
}
