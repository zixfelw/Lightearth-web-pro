// lib: , url: package:flutter/src/scheduler/priority.dart

// class id: 1048980, size: 0x8
class :: {
}

// class id: 1440, size: 0x10, field offset: 0x8
//   const constructor, 
class Priority extends Object {

  _Mint field_8;

  Priority -(Priority, int) {
    // ** addr: 0x490d40, size: 0x80
    // 0x490d40: EnterFrame
    //     0x490d40: stp             fp, lr, [SP, #-0x10]!
    //     0x490d44: mov             fp, SP
    // 0x490d48: CheckStackOverflow
    //     0x490d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x490d4c: cmp             SP, x16
    //     0x490d50: b.ls            #0x490da0
    // 0x490d54: ldr             x0, [fp, #0x10]
    // 0x490d58: r2 = Null
    //     0x490d58: mov             x2, NULL
    // 0x490d5c: r1 = Null
    //     0x490d5c: mov             x1, NULL
    // 0x490d60: branchIfSmi(r0, 0x490d88)
    //     0x490d60: tbz             w0, #0, #0x490d88
    // 0x490d64: r4 = LoadClassIdInstr(r0)
    //     0x490d64: ldur            x4, [x0, #-1]
    //     0x490d68: ubfx            x4, x4, #0xc, #0x14
    // 0x490d6c: sub             x4, x4, #0x3b
    // 0x490d70: cmp             x4, #1
    // 0x490d74: b.ls            #0x490d88
    // 0x490d78: r8 = int
    //     0x490d78: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x490d7c: r3 = Null
    //     0x490d7c: add             x3, PP, #0x31, lsl #12  ; [pp+0x314d8] Null
    //     0x490d80: ldr             x3, [x3, #0x4d8]
    // 0x490d84: r0 = int()
    //     0x490d84: bl              #0x890700  ; IsType_int_Stub
    // 0x490d88: ldr             x1, [fp, #0x18]
    // 0x490d8c: ldr             x2, [fp, #0x10]
    // 0x490d90: r0 = -()
    //     0x490d90: bl              #0x490da8  ; [package:flutter/src/scheduler/priority.dart] Priority::-
    // 0x490d94: LeaveFrame
    //     0x490d94: mov             SP, fp
    //     0x490d98: ldp             fp, lr, [SP], #0x10
    // 0x490d9c: ret
    //     0x490d9c: ret             
    // 0x490da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x490da0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x490da4: b               #0x490d54
  }
  Priority -(Priority, int) {
    // ** addr: 0x490da8, size: 0x5c
    // 0x490da8: EnterFrame
    //     0x490da8: stp             fp, lr, [SP, #-0x10]!
    //     0x490dac: mov             fp, SP
    // 0x490db0: mov             x3, x1
    // 0x490db4: CheckStackOverflow
    //     0x490db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x490db8: cmp             SP, x16
    //     0x490dbc: b.ls            #0x490dfc
    // 0x490dc0: r0 = LoadInt32Instr(r2)
    //     0x490dc0: sbfx            x0, x2, #1, #0x1f
    //     0x490dc4: tbz             w2, #0, #0x490dcc
    //     0x490dc8: ldur            x0, [x2, #7]
    // 0x490dcc: neg             x2, x0
    // 0x490dd0: r0 = BoxInt64Instr(r2)
    //     0x490dd0: sbfiz           x0, x2, #1, #0x1f
    //     0x490dd4: cmp             x2, x0, asr #1
    //     0x490dd8: b.eq            #0x490de4
    //     0x490ddc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x490de0: stur            x2, [x0, #7]
    // 0x490de4: mov             x1, x3
    // 0x490de8: mov             x2, x0
    // 0x490dec: r0 = +()
    //     0x490dec: bl              #0x490e04  ; [package:flutter/src/scheduler/priority.dart] Priority::+
    // 0x490df0: LeaveFrame
    //     0x490df0: mov             SP, fp
    //     0x490df4: ldp             fp, lr, [SP], #0x10
    // 0x490df8: ret
    //     0x490df8: ret             
    // 0x490dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x490dfc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x490e00: b               #0x490dc0
  }
  Priority +(Priority, int) {
    // ** addr: 0x490e04, size: 0x70
    // 0x490e04: EnterFrame
    //     0x490e04: stp             fp, lr, [SP, #-0x10]!
    //     0x490e08: mov             fp, SP
    // 0x490e0c: AllocStack(0x8)
    //     0x490e0c: sub             SP, SP, #8
    // 0x490e10: r0 = LoadInt32Instr(r2)
    //     0x490e10: sbfx            x0, x2, #1, #0x1f
    //     0x490e14: tbz             w2, #0, #0x490e1c
    //     0x490e18: ldur            x0, [x2, #7]
    // 0x490e1c: tbz             x0, #0x3f, #0x490e28
    // 0x490e20: neg             x2, x0
    // 0x490e24: b               #0x490e2c
    // 0x490e28: mov             x2, x0
    // 0x490e2c: r17 = 10000
    //     0x490e2c: mov             x17, #0x2710
    // 0x490e30: cmp             x2, x17
    // 0x490e34: b.le            #0x490e50
    // 0x490e38: asr             x2, x0, #0x3f
    // 0x490e3c: neg             x3, x0
    // 0x490e40: lsr             x0, x3, #0x3f
    // 0x490e44: orr             x3, x2, x0
    // 0x490e48: r16 = 10000
    //     0x490e48: mov             x16, #0x2710
    // 0x490e4c: mul             x0, x3, x16
    // 0x490e50: LoadField: r2 = r1->field_7
    //     0x490e50: ldur            x2, [x1, #7]
    // 0x490e54: add             x1, x2, x0
    // 0x490e58: stur            x1, [fp, #-8]
    // 0x490e5c: r0 = Priority()
    //     0x490e5c: bl              #0x490e74  ; AllocatePriorityStub -> Priority (size=0x10)
    // 0x490e60: ldur            x1, [fp, #-8]
    // 0x490e64: StoreField: r0->field_7 = r1
    //     0x490e64: stur            x1, [x0, #7]
    // 0x490e68: LeaveFrame
    //     0x490e68: mov             SP, fp
    //     0x490e6c: ldp             fp, lr, [SP], #0x10
    // 0x490e70: ret
    //     0x490e70: ret             
  }
  Priority +(Priority, int) {
    // ** addr: 0x490e98, size: 0x80
    // 0x490e98: EnterFrame
    //     0x490e98: stp             fp, lr, [SP, #-0x10]!
    //     0x490e9c: mov             fp, SP
    // 0x490ea0: CheckStackOverflow
    //     0x490ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x490ea4: cmp             SP, x16
    //     0x490ea8: b.ls            #0x490ef8
    // 0x490eac: ldr             x0, [fp, #0x10]
    // 0x490eb0: r2 = Null
    //     0x490eb0: mov             x2, NULL
    // 0x490eb4: r1 = Null
    //     0x490eb4: mov             x1, NULL
    // 0x490eb8: branchIfSmi(r0, 0x490ee0)
    //     0x490eb8: tbz             w0, #0, #0x490ee0
    // 0x490ebc: r4 = LoadClassIdInstr(r0)
    //     0x490ebc: ldur            x4, [x0, #-1]
    //     0x490ec0: ubfx            x4, x4, #0xc, #0x14
    // 0x490ec4: sub             x4, x4, #0x3b
    // 0x490ec8: cmp             x4, #1
    // 0x490ecc: b.ls            #0x490ee0
    // 0x490ed0: r8 = int
    //     0x490ed0: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x490ed4: r3 = Null
    //     0x490ed4: add             x3, PP, #0x31, lsl #12  ; [pp+0x314e8] Null
    //     0x490ed8: ldr             x3, [x3, #0x4e8]
    // 0x490edc: r0 = int()
    //     0x490edc: bl              #0x890700  ; IsType_int_Stub
    // 0x490ee0: ldr             x1, [fp, #0x18]
    // 0x490ee4: ldr             x2, [fp, #0x10]
    // 0x490ee8: r0 = +()
    //     0x490ee8: bl              #0x490e04  ; [package:flutter/src/scheduler/priority.dart] Priority::+
    // 0x490eec: LeaveFrame
    //     0x490eec: mov             SP, fp
    //     0x490ef0: ldp             fp, lr, [SP], #0x10
    // 0x490ef4: ret
    //     0x490ef4: ret             
    // 0x490ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x490ef8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x490efc: b               #0x490eac
  }
}
