// lib: , url: package:image_picker_platform_interface/src/types/image_source.dart

// class id: 1049279, size: 0x8
class :: {
}

// class id: 4599, size: 0x14, field offset: 0x14
enum ImageSource extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x769dd8, size: 0x64
    // 0x769dd8: EnterFrame
    //     0x769dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x769ddc: mov             fp, SP
    // 0x769de0: AllocStack(0x10)
    //     0x769de0: sub             SP, SP, #0x10
    // 0x769de4: SetupParameters(ImageSource this /* r1 => r0, fp-0x8 */)
    //     0x769de4: mov             x0, x1
    //     0x769de8: stur            x1, [fp, #-8]
    // 0x769dec: CheckStackOverflow
    //     0x769dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x769df0: cmp             SP, x16
    //     0x769df4: b.ls            #0x769e34
    // 0x769df8: r1 = Null
    //     0x769df8: mov             x1, NULL
    // 0x769dfc: r2 = 4
    //     0x769dfc: mov             x2, #4
    // 0x769e00: r0 = AllocateArray()
    //     0x769e00: bl              #0x8897e0  ; AllocateArrayStub
    // 0x769e04: r17 = "ImageSource."
    //     0x769e04: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b150] "ImageSource."
    //     0x769e08: ldr             x17, [x17, #0x150]
    // 0x769e0c: StoreField: r0->field_f = r17
    //     0x769e0c: stur            w17, [x0, #0xf]
    // 0x769e10: ldur            x1, [fp, #-8]
    // 0x769e14: LoadField: r2 = r1->field_f
    //     0x769e14: ldur            w2, [x1, #0xf]
    // 0x769e18: DecompressPointer r2
    //     0x769e18: add             x2, x2, HEAP, lsl #32
    // 0x769e1c: StoreField: r0->field_13 = r2
    //     0x769e1c: stur            w2, [x0, #0x13]
    // 0x769e20: str             x0, [SP]
    // 0x769e24: r0 = _interpolate()
    //     0x769e24: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x769e28: LeaveFrame
    //     0x769e28: mov             SP, fp
    //     0x769e2c: ldp             fp, lr, [SP], #0x10
    // 0x769e30: ret
    //     0x769e30: ret             
    // 0x769e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x769e34: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x769e38: b               #0x769df8
  }
}
