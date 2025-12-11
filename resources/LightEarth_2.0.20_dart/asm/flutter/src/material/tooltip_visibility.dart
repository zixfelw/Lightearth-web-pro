// lib: , url: package:flutter/src/material/tooltip_visibility.dart

// class id: 1048902, size: 0x8
class :: {
}

// class id: 1784, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TooltipVisibility extends Object {

  static _ of(/* No info */) {
    // ** addr: 0x663c48, size: 0x44
    // 0x663c48: EnterFrame
    //     0x663c48: stp             fp, lr, [SP, #-0x10]!
    //     0x663c4c: mov             fp, SP
    // 0x663c50: AllocStack(0x10)
    //     0x663c50: sub             SP, SP, #0x10
    // 0x663c54: CheckStackOverflow
    //     0x663c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x663c58: cmp             SP, x16
    //     0x663c5c: b.ls            #0x663c84
    // 0x663c60: r16 = <_TooltipVisibilityScope>
    //     0x663c60: add             x16, PP, #0x27, lsl #12  ; [pp+0x27058] TypeArguments: <_TooltipVisibilityScope>
    //     0x663c64: ldr             x16, [x16, #0x58]
    // 0x663c68: stp             x1, x16, [SP]
    // 0x663c6c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x663c6c: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x663c70: r0 = dependOnInheritedWidgetOfExactType()
    //     0x663c70: bl              #0x3e4310  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x663c74: r0 = true
    //     0x663c74: add             x0, NULL, #0x20  ; true
    // 0x663c78: LeaveFrame
    //     0x663c78: mov             SP, fp
    //     0x663c7c: ldp             fp, lr, [SP], #0x10
    // 0x663c80: ret
    //     0x663c80: ret             
    // 0x663c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x663c84: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x663c88: b               #0x663c60
  }
}

// class id: 2999, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class _TooltipVisibilityScope extends InheritedWidget {
}
