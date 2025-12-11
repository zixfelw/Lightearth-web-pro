// lib: , url: package:fl_chart/src/chart/base/base_chart/fl_touch_event.dart

// class id: 1048691, size: 0x8
class :: {
}

// class id: 3657, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class FlTouchEvent extends Object {

  get _ isInterestedForInteractions(/* No info */) {
    // ** addr: 0x510d80, size: 0x50
    // 0x510d80: r2 = LoadClassIdInstr(r1)
    //     0x510d80: ldur            x2, [x1, #-1]
    //     0x510d84: ubfx            x2, x2, #0xc, #0x14
    // 0x510d88: cmp             x2, #0xe53
    // 0x510d8c: b.eq            #0x510dc8
    // 0x510d90: cmp             x2, #0xe54
    // 0x510d94: b.eq            #0x510dc8
    // 0x510d98: cmp             x2, #0xe4a
    // 0x510d9c: b.eq            #0x510dc8
    // 0x510da0: cmp             x2, #0xe4d
    // 0x510da4: b.eq            #0x510dc8
    // 0x510da8: cmp             x2, #0xe50
    // 0x510dac: b.eq            #0x510dc8
    // 0x510db0: cmp             x2, #0xe51
    // 0x510db4: r16 = true
    //     0x510db4: add             x16, NULL, #0x20  ; true
    // 0x510db8: r17 = false
    //     0x510db8: add             x17, NULL, #0x30  ; false
    // 0x510dbc: csel            x1, x16, x17, ne
    // 0x510dc0: mov             x0, x1
    // 0x510dc4: b               #0x510dcc
    // 0x510dc8: r0 = false
    //     0x510dc8: add             x0, NULL, #0x30  ; false
    // 0x510dcc: ret
    //     0x510dcc: ret             
  }
}

// class id: 3658, size: 0xc, field offset: 0x8
//   const constructor, 
class FlPointerExitEvent extends FlTouchEvent {

  get _ localPosition(/* No info */) {
    // ** addr: 0x787c8c, size: 0x50
    // 0x787c8c: EnterFrame
    //     0x787c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x787c90: mov             fp, SP
    // 0x787c94: CheckStackOverflow
    //     0x787c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x787c98: cmp             SP, x16
    //     0x787c9c: b.ls            #0x787cd4
    // 0x787ca0: LoadField: r0 = r1->field_7
    //     0x787ca0: ldur            w0, [x1, #7]
    // 0x787ca4: DecompressPointer r0
    //     0x787ca4: add             x0, x0, HEAP, lsl #32
    // 0x787ca8: r1 = LoadClassIdInstr(r0)
    //     0x787ca8: ldur            x1, [x0, #-1]
    //     0x787cac: ubfx            x1, x1, #0xc, #0x14
    // 0x787cb0: mov             x16, x0
    // 0x787cb4: mov             x0, x1
    // 0x787cb8: mov             x1, x16
    // 0x787cbc: r0 = GDT[cid_x0 + -0xb11]()
    //     0x787cbc: sub             lr, x0, #0xb11
    //     0x787cc0: ldr             lr, [x21, lr, lsl #3]
    //     0x787cc4: blr             lr
    // 0x787cc8: LeaveFrame
    //     0x787cc8: mov             SP, fp
    //     0x787ccc: ldp             fp, lr, [SP], #0x10
    // 0x787cd0: ret
    //     0x787cd0: ret             
    // 0x787cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x787cd4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x787cd8: b               #0x787ca0
  }
}

// class id: 3659, size: 0xc, field offset: 0x8
//   const constructor, 
class FlPointerHoverEvent extends FlTouchEvent {
}

// class id: 3660, size: 0xc, field offset: 0x8
//   const constructor, 
class FlPointerEnterEvent extends FlTouchEvent {
}

// class id: 3661, size: 0xc, field offset: 0x8
//   const constructor, 
class FlLongPressEnd extends FlTouchEvent {

  get _ localPosition(/* No info */) {
    // ** addr: 0x787c78, size: 0x14
    // 0x787c78: LoadField: r2 = r1->field_7
    //     0x787c78: ldur            w2, [x1, #7]
    // 0x787c7c: DecompressPointer r2
    //     0x787c7c: add             x2, x2, HEAP, lsl #32
    // 0x787c80: LoadField: r0 = r2->field_b
    //     0x787c80: ldur            w0, [x2, #0xb]
    // 0x787c84: DecompressPointer r0
    //     0x787c84: add             x0, x0, HEAP, lsl #32
    // 0x787c88: ret
    //     0x787c88: ret             
  }
}

// class id: 3662, size: 0xc, field offset: 0x8
//   const constructor, 
class FlLongPressMoveUpdate extends FlTouchEvent {
}

// class id: 3663, size: 0xc, field offset: 0x8
//   const constructor, 
class FlLongPressStart extends FlTouchEvent {
}

// class id: 3664, size: 0xc, field offset: 0x8
//   const constructor, 
class FlTapUpEvent extends FlTouchEvent {
}

// class id: 3665, size: 0x8, field offset: 0x8
//   const constructor, 
class FlTapCancelEvent extends FlTouchEvent {
}

// class id: 3666, size: 0xc, field offset: 0x8
//   const constructor, 
class FlTapDownEvent extends FlTouchEvent {
}

// class id: 3667, size: 0x8, field offset: 0x8
//   const constructor, 
class FlPanEndEvent extends FlTouchEvent {
}

// class id: 3668, size: 0x8, field offset: 0x8
//   const constructor, 
class FlPanCancelEvent extends FlTouchEvent {
}

// class id: 3669, size: 0xc, field offset: 0x8
//   const constructor, 
class FlPanUpdateEvent extends FlTouchEvent {

  get _ localPosition(/* No info */) {
    // ** addr: 0x787c64, size: 0x14
    // 0x787c64: LoadField: r2 = r1->field_7
    //     0x787c64: ldur            w2, [x1, #7]
    // 0x787c68: DecompressPointer r2
    //     0x787c68: add             x2, x2, HEAP, lsl #32
    // 0x787c6c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x787c6c: ldur            w0, [x2, #0x17]
    // 0x787c70: DecompressPointer r0
    //     0x787c70: add             x0, x0, HEAP, lsl #32
    // 0x787c74: ret
    //     0x787c74: ret             
  }
}

// class id: 3670, size: 0xc, field offset: 0x8
//   const constructor, 
class FlPanStartEvent extends FlTouchEvent {

  get _ localPosition(/* No info */) {
    // ** addr: 0x787c50, size: 0x14
    // 0x787c50: LoadField: r2 = r1->field_7
    //     0x787c50: ldur            w2, [x1, #7]
    // 0x787c54: DecompressPointer r2
    //     0x787c54: add             x2, x2, HEAP, lsl #32
    // 0x787c58: LoadField: r0 = r2->field_f
    //     0x787c58: ldur            w0, [x2, #0xf]
    // 0x787c5c: DecompressPointer r0
    //     0x787c5c: add             x0, x0, HEAP, lsl #32
    // 0x787c60: ret
    //     0x787c60: ret             
  }
}

// class id: 3671, size: 0xc, field offset: 0x8
//   const constructor, 
class FlPanDownEvent extends FlTouchEvent {

  get _ localPosition(/* No info */) {
    // ** addr: 0x787c3c, size: 0x14
    // 0x787c3c: LoadField: r2 = r1->field_7
    //     0x787c3c: ldur            w2, [x1, #7]
    // 0x787c40: DecompressPointer r2
    //     0x787c40: add             x2, x2, HEAP, lsl #32
    // 0x787c44: LoadField: r0 = r2->field_7
    //     0x787c44: ldur            w0, [x2, #7]
    // 0x787c48: DecompressPointer r0
    //     0x787c48: add             x0, x0, HEAP, lsl #32
    // 0x787c4c: ret
    //     0x787c4c: ret             
  }
}
