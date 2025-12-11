// lib: , url: package:flutter/src/widgets/autofill.dart

// class id: 1049032, size: 0x8
class :: {
}

// class id: 2997, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class _AutofillScope extends InheritedWidget {
}

// class id: 3302, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class AutofillGroup extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x66414c, size: 0x44
    // 0x66414c: EnterFrame
    //     0x66414c: stp             fp, lr, [SP, #-0x10]!
    //     0x664150: mov             fp, SP
    // 0x664154: AllocStack(0x10)
    //     0x664154: sub             SP, SP, #0x10
    // 0x664158: CheckStackOverflow
    //     0x664158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66415c: cmp             SP, x16
    //     0x664160: b.ls            #0x664188
    // 0x664164: r16 = <_AutofillScope>
    //     0x664164: add             x16, PP, #0x31, lsl #12  ; [pp+0x319b8] TypeArguments: <_AutofillScope>
    //     0x664168: ldr             x16, [x16, #0x9b8]
    // 0x66416c: stp             x1, x16, [SP]
    // 0x664170: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x664170: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x664174: r0 = dependOnInheritedWidgetOfExactType()
    //     0x664174: bl              #0x3e4310  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x664178: r0 = Null
    //     0x664178: mov             x0, NULL
    // 0x66417c: LeaveFrame
    //     0x66417c: mov             SP, fp
    //     0x664180: ldp             fp, lr, [SP], #0x10
    // 0x664184: ret
    //     0x664184: ret             
    // 0x664188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664188: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66418c: b               #0x664164
  }
}
