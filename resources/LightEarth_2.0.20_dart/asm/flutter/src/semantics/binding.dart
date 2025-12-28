// lib: , url: package:flutter/src/semantics/binding.dart

// class id: 1048982, size: 0x8
class :: {
}

// class id: 1480, size: 0xc, field offset: 0x8
class SemanticsHandle extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x6d3a38, size: 0x40
    // 0x6d3a38: EnterFrame
    //     0x6d3a38: stp             fp, lr, [SP, #-0x10]!
    //     0x6d3a3c: mov             fp, SP
    // 0x6d3a40: CheckStackOverflow
    //     0x6d3a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d3a44: cmp             SP, x16
    //     0x6d3a48: b.ls            #0x6d3a70
    // 0x6d3a4c: LoadField: r0 = r1->field_7
    //     0x6d3a4c: ldur            w0, [x1, #7]
    // 0x6d3a50: DecompressPointer r0
    //     0x6d3a50: add             x0, x0, HEAP, lsl #32
    // 0x6d3a54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d3a54: ldur            w1, [x0, #0x17]
    // 0x6d3a58: DecompressPointer r1
    //     0x6d3a58: add             x1, x1, HEAP, lsl #32
    // 0x6d3a5c: r0 = _didDisposeSemanticsHandle()
    //     0x6d3a5c: bl              #0x6d3ab0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_didDisposeSemanticsHandle
    // 0x6d3a60: r0 = Null
    //     0x6d3a60: mov             x0, NULL
    // 0x6d3a64: LeaveFrame
    //     0x6d3a64: mov             SP, fp
    //     0x6d3a68: ldp             fp, lr, [SP], #0x10
    // 0x6d3a6c: ret
    //     0x6d3a6c: ret             
    // 0x6d3a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d3a70: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d3a74: b               #0x6d3a4c
  }
}

// class id: 2200, size: 0x10, field offset: 0x10
abstract class SemanticsBinding extends BindingBase {

  get _ instance(/* No info */) {
    // ** addr: 0x3daec0, size: 0x28
    // 0x3daec0: EnterFrame
    //     0x3daec0: stp             fp, lr, [SP, #-0x10]!
    //     0x3daec4: mov             fp, SP
    // 0x3daec8: r0 = LoadStaticField(0xbf0)
    //     0x3daec8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3daecc: ldr             x0, [x0, #0x17e0]
    // 0x3daed0: cmp             w0, NULL
    // 0x3daed4: b.eq            #0x3daee4
    // 0x3daed8: LeaveFrame
    //     0x3daed8: mov             SP, fp
    //     0x3daedc: ldp             fp, lr, [SP], #0x10
    // 0x3daee0: ret
    //     0x3daee0: ret             
    // 0x3daee4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3daee4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
