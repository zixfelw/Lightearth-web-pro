// lib: , url: package:flutter/src/material/range_slider.dart

// class id: 1048864, size: 0x8
class :: {
}

// class id: 1572, size: 0x5c, field offset: 0x58
//   transformed mixin,
abstract class __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin extends RenderBox
     with RelayoutWhenSystemFontsChangeMixin {

  _ detach(/* No info */) {
    // ** addr: 0x43ba54, size: 0x7c
    // 0x43ba54: EnterFrame
    //     0x43ba54: stp             fp, lr, [SP, #-0x10]!
    //     0x43ba58: mov             fp, SP
    // 0x43ba5c: AllocStack(0x10)
    //     0x43ba5c: sub             SP, SP, #0x10
    // 0x43ba60: SetupParameters(__RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin this /* r1 => r0, fp-0x10 */)
    //     0x43ba60: mov             x0, x1
    //     0x43ba64: stur            x1, [fp, #-0x10]
    // 0x43ba68: CheckStackOverflow
    //     0x43ba68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43ba6c: cmp             SP, x16
    //     0x43ba70: b.ls            #0x43bac4
    // 0x43ba74: r1 = LoadStaticField(0xc30)
    //     0x43ba74: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x43ba78: ldr             x1, [x1, #0x1860]
    // 0x43ba7c: cmp             w1, NULL
    // 0x43ba80: b.eq            #0x43bacc
    // 0x43ba84: LoadField: r3 = r1->field_ab
    //     0x43ba84: ldur            w3, [x1, #0xab]
    // 0x43ba88: DecompressPointer r3
    //     0x43ba88: add             x3, x3, HEAP, lsl #32
    // 0x43ba8c: mov             x2, x0
    // 0x43ba90: stur            x3, [fp, #-8]
    // 0x43ba94: r1 = Function '_scheduleSystemFontsUpdate@353266271':.
    //     0x43ba94: add             x1, PP, #0x37, lsl #12  ; [pp+0x376a8] AnonymousClosure: (0x43bad0), in [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate (0x43bb08)
    //     0x43ba98: ldr             x1, [x1, #0x6a8]
    // 0x43ba9c: r0 = AllocateClosure()
    //     0x43ba9c: bl              #0x888b08  ; AllocateClosureStub
    // 0x43baa0: ldur            x1, [fp, #-8]
    // 0x43baa4: mov             x2, x0
    // 0x43baa8: r0 = removeListener()
    //     0x43baa8: bl              #0x778788  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::removeListener
    // 0x43baac: ldur            x1, [fp, #-0x10]
    // 0x43bab0: r0 = detach()
    //     0x43bab0: bl              #0x43c674  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x43bab4: r0 = Null
    //     0x43bab4: mov             x0, NULL
    // 0x43bab8: LeaveFrame
    //     0x43bab8: mov             SP, fp
    //     0x43babc: ldp             fp, lr, [SP], #0x10
    // 0x43bac0: ret
    //     0x43bac0: ret             
    // 0x43bac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43bac4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43bac8: b               #0x43ba74
    // 0x43bacc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43bacc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _scheduleSystemFontsUpdate(dynamic) {
    // ** addr: 0x43bad0, size: 0x38
    // 0x43bad0: EnterFrame
    //     0x43bad0: stp             fp, lr, [SP, #-0x10]!
    //     0x43bad4: mov             fp, SP
    // 0x43bad8: ldr             x0, [fp, #0x10]
    // 0x43badc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x43badc: ldur            w1, [x0, #0x17]
    // 0x43bae0: DecompressPointer r1
    //     0x43bae0: add             x1, x1, HEAP, lsl #32
    // 0x43bae4: CheckStackOverflow
    //     0x43bae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43bae8: cmp             SP, x16
    //     0x43baec: b.ls            #0x43bb00
    // 0x43baf0: r0 = _scheduleSystemFontsUpdate()
    //     0x43baf0: bl              #0x43bb08  ; [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate
    // 0x43baf4: LeaveFrame
    //     0x43baf4: mov             SP, fp
    //     0x43baf8: ldp             fp, lr, [SP], #0x10
    // 0x43bafc: ret
    //     0x43bafc: ret             
    // 0x43bb00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43bb00: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43bb04: b               #0x43baf0
  }
  _ _scheduleSystemFontsUpdate(/* No info */) {
    // ** addr: 0x43bb08, size: 0xa0
    // 0x43bb08: EnterFrame
    //     0x43bb08: stp             fp, lr, [SP, #-0x10]!
    //     0x43bb0c: mov             fp, SP
    // 0x43bb10: AllocStack(0x8)
    //     0x43bb10: sub             SP, SP, #8
    // 0x43bb14: SetupParameters(__RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin this /* r1 => r1, fp-0x8 */)
    //     0x43bb14: stur            x1, [fp, #-8]
    // 0x43bb18: CheckStackOverflow
    //     0x43bb18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43bb1c: cmp             SP, x16
    //     0x43bb20: b.ls            #0x43bb9c
    // 0x43bb24: r1 = 1
    //     0x43bb24: mov             x1, #1
    // 0x43bb28: r0 = AllocateContext()
    //     0x43bb28: bl              #0x888744  ; AllocateContextStub
    // 0x43bb2c: mov             x1, x0
    // 0x43bb30: ldur            x0, [fp, #-8]
    // 0x43bb34: StoreField: r1->field_f = r0
    //     0x43bb34: stur            w0, [x1, #0xf]
    // 0x43bb38: LoadField: r2 = r0->field_57
    //     0x43bb38: ldur            w2, [x0, #0x57]
    // 0x43bb3c: DecompressPointer r2
    //     0x43bb3c: add             x2, x2, HEAP, lsl #32
    // 0x43bb40: tbnz            w2, #4, #0x43bb54
    // 0x43bb44: r0 = Null
    //     0x43bb44: mov             x0, NULL
    // 0x43bb48: LeaveFrame
    //     0x43bb48: mov             SP, fp
    //     0x43bb4c: ldp             fp, lr, [SP], #0x10
    // 0x43bb50: ret
    //     0x43bb50: ret             
    // 0x43bb54: r2 = true
    //     0x43bb54: add             x2, NULL, #0x20  ; true
    // 0x43bb58: StoreField: r0->field_57 = r2
    //     0x43bb58: stur            w2, [x0, #0x57]
    // 0x43bb5c: r0 = LoadStaticField(0xb20)
    //     0x43bb5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x43bb60: ldr             x0, [x0, #0x1640]
    // 0x43bb64: stur            x0, [fp, #-8]
    // 0x43bb68: cmp             w0, NULL
    // 0x43bb6c: b.eq            #0x43bba4
    // 0x43bb70: mov             x2, x1
    // 0x43bb74: r1 = Function '<anonymous closure>':.
    //     0x43bb74: add             x1, PP, #0x37, lsl #12  ; [pp+0x376b0] AnonymousClosure: (0x43bba8), in [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate (0x43bb08)
    //     0x43bb78: ldr             x1, [x1, #0x6b0]
    // 0x43bb7c: r0 = AllocateClosure()
    //     0x43bb7c: bl              #0x888b08  ; AllocateClosureStub
    // 0x43bb80: ldur            x1, [fp, #-8]
    // 0x43bb84: mov             x2, x0
    // 0x43bb88: r0 = scheduleFrameCallback()
    //     0x43bb88: bl              #0x3d6f3c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0x43bb8c: r0 = Null
    //     0x43bb8c: mov             x0, NULL
    // 0x43bb90: LeaveFrame
    //     0x43bb90: mov             SP, fp
    //     0x43bb94: ldp             fp, lr, [SP], #0x10
    // 0x43bb98: ret
    //     0x43bb98: ret             
    // 0x43bb9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43bb9c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43bba0: b               #0x43bb24
    // 0x43bba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43bba4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x43bba8, size: 0x5c
    // 0x43bba8: EnterFrame
    //     0x43bba8: stp             fp, lr, [SP, #-0x10]!
    //     0x43bbac: mov             fp, SP
    // 0x43bbb0: r0 = false
    //     0x43bbb0: add             x0, NULL, #0x30  ; false
    // 0x43bbb4: ldr             x1, [fp, #0x18]
    // 0x43bbb8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x43bbb8: ldur            w2, [x1, #0x17]
    // 0x43bbbc: DecompressPointer r2
    //     0x43bbbc: add             x2, x2, HEAP, lsl #32
    // 0x43bbc0: CheckStackOverflow
    //     0x43bbc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43bbc4: cmp             SP, x16
    //     0x43bbc8: b.ls            #0x43bbfc
    // 0x43bbcc: LoadField: r1 = r2->field_f
    //     0x43bbcc: ldur            w1, [x2, #0xf]
    // 0x43bbd0: DecompressPointer r1
    //     0x43bbd0: add             x1, x1, HEAP, lsl #32
    // 0x43bbd4: StoreField: r1->field_57 = r0
    //     0x43bbd4: stur            w0, [x1, #0x57]
    // 0x43bbd8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x43bbd8: ldur            w0, [x1, #0x17]
    // 0x43bbdc: DecompressPointer r0
    //     0x43bbdc: add             x0, x0, HEAP, lsl #32
    // 0x43bbe0: cmp             w0, NULL
    // 0x43bbe4: b.eq            #0x43bbec
    // 0x43bbe8: r0 = systemFontsDidChange()
    //     0x43bbe8: bl              #0x43bc04  ; [package:flutter/src/rendering/editable.dart] RenderEditable::systemFontsDidChange
    // 0x43bbec: r0 = Null
    //     0x43bbec: mov             x0, NULL
    // 0x43bbf0: LeaveFrame
    //     0x43bbf0: mov             SP, fp
    //     0x43bbf4: ldp             fp, lr, [SP], #0x10
    // 0x43bbf8: ret
    //     0x43bbf8: ret             
    // 0x43bbfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43bbfc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43bc00: b               #0x43bbcc
  }
  _ attach(/* No info */) {
    // ** addr: 0x445560, size: 0x7c
    // 0x445560: EnterFrame
    //     0x445560: stp             fp, lr, [SP, #-0x10]!
    //     0x445564: mov             fp, SP
    // 0x445568: AllocStack(0x10)
    //     0x445568: sub             SP, SP, #0x10
    // 0x44556c: SetupParameters(__RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin this /* r1 => r0, fp-0x8 */)
    //     0x44556c: mov             x0, x1
    //     0x445570: stur            x1, [fp, #-8]
    // 0x445574: CheckStackOverflow
    //     0x445574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x445578: cmp             SP, x16
    //     0x44557c: b.ls            #0x4455d0
    // 0x445580: mov             x1, x0
    // 0x445584: r0 = attach()
    //     0x445584: bl              #0x46136c  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x445588: r0 = LoadStaticField(0xc30)
    //     0x445588: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x44558c: ldr             x0, [x0, #0x1860]
    // 0x445590: cmp             w0, NULL
    // 0x445594: b.eq            #0x4455d8
    // 0x445598: LoadField: r3 = r0->field_ab
    //     0x445598: ldur            w3, [x0, #0xab]
    // 0x44559c: DecompressPointer r3
    //     0x44559c: add             x3, x3, HEAP, lsl #32
    // 0x4455a0: ldur            x2, [fp, #-8]
    // 0x4455a4: stur            x3, [fp, #-0x10]
    // 0x4455a8: r1 = Function '_scheduleSystemFontsUpdate@353266271':.
    //     0x4455a8: add             x1, PP, #0x37, lsl #12  ; [pp+0x376a8] AnonymousClosure: (0x43bad0), in [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate (0x43bb08)
    //     0x4455ac: ldr             x1, [x1, #0x6a8]
    // 0x4455b0: r0 = AllocateClosure()
    //     0x4455b0: bl              #0x888b08  ; AllocateClosureStub
    // 0x4455b4: ldur            x1, [fp, #-0x10]
    // 0x4455b8: mov             x2, x0
    // 0x4455bc: r0 = addListener()
    //     0x4455bc: bl              #0x7781d8  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::addListener
    // 0x4455c0: r0 = Null
    //     0x4455c0: mov             x0, NULL
    // 0x4455c4: LeaveFrame
    //     0x4455c4: mov             SP, fp
    //     0x4455c8: ldp             fp, lr, [SP], #0x10
    // 0x4455cc: ret
    //     0x4455cc: ret             
    // 0x4455d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4455d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4455d4: b               #0x445580
    // 0x4455d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4455d8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
