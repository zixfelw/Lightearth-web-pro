// lib: , url: package:flutter/src/widgets/selection_container.dart

// class id: 1049111, size: 0x8
class :: {
}

// class id: 2978, size: 0x14, field offset: 0x10
//   const constructor, 
class SelectionRegistrarScope extends InheritedWidget {
}

// class id: 3267, size: 0x14, field offset: 0xc
//   const constructor, 
class SelectionContainer extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x553648, size: 0x5c
    // 0x553648: EnterFrame
    //     0x553648: stp             fp, lr, [SP, #-0x10]!
    //     0x55364c: mov             fp, SP
    // 0x553650: AllocStack(0x10)
    //     0x553650: sub             SP, SP, #0x10
    // 0x553654: CheckStackOverflow
    //     0x553654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x553658: cmp             SP, x16
    //     0x55365c: b.ls            #0x55369c
    // 0x553660: r16 = <SelectionRegistrarScope>
    //     0x553660: add             x16, PP, #0x13, lsl #12  ; [pp+0x13910] TypeArguments: <SelectionRegistrarScope>
    //     0x553664: ldr             x16, [x16, #0x910]
    // 0x553668: stp             x1, x16, [SP]
    // 0x55366c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x55366c: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x553670: r0 = dependOnInheritedWidgetOfExactType()
    //     0x553670: bl              #0x3e4310  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x553674: cmp             w0, NULL
    // 0x553678: b.ne            #0x553684
    // 0x55367c: r0 = Null
    //     0x55367c: mov             x0, NULL
    // 0x553680: b               #0x553690
    // 0x553684: LoadField: r1 = r0->field_f
    //     0x553684: ldur            w1, [x0, #0xf]
    // 0x553688: DecompressPointer r1
    //     0x553688: add             x1, x1, HEAP, lsl #32
    // 0x55368c: mov             x0, x1
    // 0x553690: LeaveFrame
    //     0x553690: mov             SP, fp
    //     0x553694: ldp             fp, lr, [SP], #0x10
    // 0x553698: ret
    //     0x553698: ret             
    // 0x55369c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55369c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5536a0: b               #0x553660
  }
}
