// lib: , url: package:flutter/src/rendering/layout_helper.dart

// class id: 1048955, size: 0x8
class :: {
}

// class id: 1483, size: 0x8, field offset: 0x8
abstract class ChildLayoutHelper extends Object {

  [closure] static Size dryLayoutChild(dynamic, RenderBox, BoxConstraints) {
    // ** addr: 0x429bfc, size: 0x34
    // 0x429bfc: EnterFrame
    //     0x429bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x429c00: mov             fp, SP
    // 0x429c04: CheckStackOverflow
    //     0x429c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x429c08: cmp             SP, x16
    //     0x429c0c: b.ls            #0x429c28
    // 0x429c10: ldr             x1, [fp, #0x18]
    // 0x429c14: ldr             x2, [fp, #0x10]
    // 0x429c18: r0 = getDryLayout()
    //     0x429c18: bl              #0x429c30  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x429c1c: LeaveFrame
    //     0x429c1c: mov             SP, fp
    //     0x429c20: ldp             fp, lr, [SP], #0x10
    // 0x429c24: ret
    //     0x429c24: ret             
    // 0x429c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x429c28: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x429c2c: b               #0x429c10
  }
  [closure] static Size layoutChild(dynamic, RenderBox, BoxConstraints) {
    // ** addr: 0x4bf144, size: 0x34
    // 0x4bf144: EnterFrame
    //     0x4bf144: stp             fp, lr, [SP, #-0x10]!
    //     0x4bf148: mov             fp, SP
    // 0x4bf14c: CheckStackOverflow
    //     0x4bf14c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bf150: cmp             SP, x16
    //     0x4bf154: b.ls            #0x4bf170
    // 0x4bf158: ldr             x1, [fp, #0x18]
    // 0x4bf15c: ldr             x2, [fp, #0x10]
    // 0x4bf160: r0 = layoutChild()
    //     0x4bf160: bl              #0x4bf178  ; [package:flutter/src/rendering/layout_helper.dart] ChildLayoutHelper::layoutChild
    // 0x4bf164: LeaveFrame
    //     0x4bf164: mov             SP, fp
    //     0x4bf168: ldp             fp, lr, [SP], #0x10
    // 0x4bf16c: ret
    //     0x4bf16c: ret             
    // 0x4bf170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bf170: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bf174: b               #0x4bf158
  }
  static _ layoutChild(/* No info */) {
    // ** addr: 0x4bf178, size: 0x64
    // 0x4bf178: EnterFrame
    //     0x4bf178: stp             fp, lr, [SP, #-0x10]!
    //     0x4bf17c: mov             fp, SP
    // 0x4bf180: AllocStack(0x10)
    //     0x4bf180: sub             SP, SP, #0x10
    // 0x4bf184: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x4bf184: mov             x3, x1
    //     0x4bf188: stur            x1, [fp, #-8]
    // 0x4bf18c: CheckStackOverflow
    //     0x4bf18c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bf190: cmp             SP, x16
    //     0x4bf194: b.ls            #0x4bf1d4
    // 0x4bf198: r0 = LoadClassIdInstr(r3)
    //     0x4bf198: ldur            x0, [x3, #-1]
    //     0x4bf19c: ubfx            x0, x0, #0xc, #0x14
    // 0x4bf1a0: r16 = true
    //     0x4bf1a0: add             x16, NULL, #0x20  ; true
    // 0x4bf1a4: str             x16, [SP]
    // 0x4bf1a8: mov             x1, x3
    // 0x4bf1ac: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4bf1ac: ldr             x4, [PP, #0x7340]  ; [pp+0x7340] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x4bf1b0: r0 = GDT[cid_x0 + 0xb57b]()
    //     0x4bf1b0: mov             x17, #0xb57b
    //     0x4bf1b4: add             lr, x0, x17
    //     0x4bf1b8: ldr             lr, [x21, lr, lsl #3]
    //     0x4bf1bc: blr             lr
    // 0x4bf1c0: ldur            x1, [fp, #-8]
    // 0x4bf1c4: r0 = size()
    //     0x4bf1c4: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4bf1c8: LeaveFrame
    //     0x4bf1c8: mov             SP, fp
    //     0x4bf1cc: ldp             fp, lr, [SP], #0x10
    // 0x4bf1d0: ret
    //     0x4bf1d0: ret             
    // 0x4bf1d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bf1d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bf1d8: b               #0x4bf198
  }
}
