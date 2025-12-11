// lib: , url: package:flutter/src/rendering/selection.dart

// class id: 1048964, size: 0x8
class :: {
}

// class id: 1455, size: 0x8, field offset: 0x8
abstract class SelectionRegistrar extends Object {
}

// class id: 4692, size: 0x14, field offset: 0x14
enum TextSelectionHandleType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x767fc8, size: 0x64
    // 0x767fc8: EnterFrame
    //     0x767fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x767fcc: mov             fp, SP
    // 0x767fd0: AllocStack(0x10)
    //     0x767fd0: sub             SP, SP, #0x10
    // 0x767fd4: SetupParameters(TextSelectionHandleType this /* r1 => r0, fp-0x8 */)
    //     0x767fd4: mov             x0, x1
    //     0x767fd8: stur            x1, [fp, #-8]
    // 0x767fdc: CheckStackOverflow
    //     0x767fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x767fe0: cmp             SP, x16
    //     0x767fe4: b.ls            #0x768024
    // 0x767fe8: r1 = Null
    //     0x767fe8: mov             x1, NULL
    // 0x767fec: r2 = 4
    //     0x767fec: mov             x2, #4
    // 0x767ff0: r0 = AllocateArray()
    //     0x767ff0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x767ff4: r17 = "TextSelectionHandleType."
    //     0x767ff4: add             x17, PP, #9, lsl #12  ; [pp+0x9430] "TextSelectionHandleType."
    //     0x767ff8: ldr             x17, [x17, #0x430]
    // 0x767ffc: StoreField: r0->field_f = r17
    //     0x767ffc: stur            w17, [x0, #0xf]
    // 0x768000: ldur            x1, [fp, #-8]
    // 0x768004: LoadField: r2 = r1->field_f
    //     0x768004: ldur            w2, [x1, #0xf]
    // 0x768008: DecompressPointer r2
    //     0x768008: add             x2, x2, HEAP, lsl #32
    // 0x76800c: StoreField: r0->field_13 = r2
    //     0x76800c: stur            w2, [x0, #0x13]
    // 0x768010: str             x0, [SP]
    // 0x768014: r0 = _interpolate()
    //     0x768014: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x768018: LeaveFrame
    //     0x768018: mov             SP, fp
    //     0x76801c: ldp             fp, lr, [SP], #0x10
    // 0x768020: ret
    //     0x768020: ret             
    // 0x768024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x768024: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x768028: b               #0x767fe8
  }
}
