// lib: , url: package:flutter/src/painting/basic_types.dart

// class id: 1048905, size: 0x8
class :: {
}

// class id: 4718, size: 0x14, field offset: 0x14
enum AxisDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x767924, size: 0x64
    // 0x767924: EnterFrame
    //     0x767924: stp             fp, lr, [SP, #-0x10]!
    //     0x767928: mov             fp, SP
    // 0x76792c: AllocStack(0x10)
    //     0x76792c: sub             SP, SP, #0x10
    // 0x767930: SetupParameters(AxisDirection this /* r1 => r0, fp-0x8 */)
    //     0x767930: mov             x0, x1
    //     0x767934: stur            x1, [fp, #-8]
    // 0x767938: CheckStackOverflow
    //     0x767938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76793c: cmp             SP, x16
    //     0x767940: b.ls            #0x767980
    // 0x767944: r1 = Null
    //     0x767944: mov             x1, NULL
    // 0x767948: r2 = 4
    //     0x767948: mov             x2, #4
    // 0x76794c: r0 = AllocateArray()
    //     0x76794c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x767950: r17 = "AxisDirection."
    //     0x767950: add             x17, PP, #9, lsl #12  ; [pp+0x9370] "AxisDirection."
    //     0x767954: ldr             x17, [x17, #0x370]
    // 0x767958: StoreField: r0->field_f = r17
    //     0x767958: stur            w17, [x0, #0xf]
    // 0x76795c: ldur            x1, [fp, #-8]
    // 0x767960: LoadField: r2 = r1->field_f
    //     0x767960: ldur            w2, [x1, #0xf]
    // 0x767964: DecompressPointer r2
    //     0x767964: add             x2, x2, HEAP, lsl #32
    // 0x767968: StoreField: r0->field_13 = r2
    //     0x767968: stur            w2, [x0, #0x13]
    // 0x76796c: str             x0, [SP]
    // 0x767970: r0 = _interpolate()
    //     0x767970: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x767974: LeaveFrame
    //     0x767974: mov             SP, fp
    //     0x767978: ldp             fp, lr, [SP], #0x10
    // 0x76797c: ret
    //     0x76797c: ret             
    // 0x767980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767980: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x767984: b               #0x767944
  }
}

// class id: 4719, size: 0x14, field offset: 0x14
enum VerticalDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7678c0, size: 0x64
    // 0x7678c0: EnterFrame
    //     0x7678c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7678c4: mov             fp, SP
    // 0x7678c8: AllocStack(0x10)
    //     0x7678c8: sub             SP, SP, #0x10
    // 0x7678cc: SetupParameters(VerticalDirection this /* r1 => r0, fp-0x8 */)
    //     0x7678cc: mov             x0, x1
    //     0x7678d0: stur            x1, [fp, #-8]
    // 0x7678d4: CheckStackOverflow
    //     0x7678d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7678d8: cmp             SP, x16
    //     0x7678dc: b.ls            #0x76791c
    // 0x7678e0: r1 = Null
    //     0x7678e0: mov             x1, NULL
    // 0x7678e4: r2 = 4
    //     0x7678e4: mov             x2, #4
    // 0x7678e8: r0 = AllocateArray()
    //     0x7678e8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7678ec: r17 = "VerticalDirection."
    //     0x7678ec: add             x17, PP, #0x13, lsl #12  ; [pp+0x13590] "VerticalDirection."
    //     0x7678f0: ldr             x17, [x17, #0x590]
    // 0x7678f4: StoreField: r0->field_f = r17
    //     0x7678f4: stur            w17, [x0, #0xf]
    // 0x7678f8: ldur            x1, [fp, #-8]
    // 0x7678fc: LoadField: r2 = r1->field_f
    //     0x7678fc: ldur            w2, [x1, #0xf]
    // 0x767900: DecompressPointer r2
    //     0x767900: add             x2, x2, HEAP, lsl #32
    // 0x767904: StoreField: r0->field_13 = r2
    //     0x767904: stur            w2, [x0, #0x13]
    // 0x767908: str             x0, [SP]
    // 0x76790c: r0 = _interpolate()
    //     0x76790c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x767910: LeaveFrame
    //     0x767910: mov             SP, fp
    //     0x767914: ldp             fp, lr, [SP], #0x10
    // 0x767918: ret
    //     0x767918: ret             
    // 0x76791c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76791c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x767920: b               #0x7678e0
  }
}

// class id: 4720, size: 0x14, field offset: 0x14
enum Axis extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x76785c, size: 0x64
    // 0x76785c: EnterFrame
    //     0x76785c: stp             fp, lr, [SP, #-0x10]!
    //     0x767860: mov             fp, SP
    // 0x767864: AllocStack(0x10)
    //     0x767864: sub             SP, SP, #0x10
    // 0x767868: SetupParameters(Axis this /* r1 => r0, fp-0x8 */)
    //     0x767868: mov             x0, x1
    //     0x76786c: stur            x1, [fp, #-8]
    // 0x767870: CheckStackOverflow
    //     0x767870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x767874: cmp             SP, x16
    //     0x767878: b.ls            #0x7678b8
    // 0x76787c: r1 = Null
    //     0x76787c: mov             x1, NULL
    // 0x767880: r2 = 4
    //     0x767880: mov             x2, #4
    // 0x767884: r0 = AllocateArray()
    //     0x767884: bl              #0x8897e0  ; AllocateArrayStub
    // 0x767888: r17 = "Axis."
    //     0x767888: add             x17, PP, #9, lsl #12  ; [pp+0x9378] "Axis."
    //     0x76788c: ldr             x17, [x17, #0x378]
    // 0x767890: StoreField: r0->field_f = r17
    //     0x767890: stur            w17, [x0, #0xf]
    // 0x767894: ldur            x1, [fp, #-8]
    // 0x767898: LoadField: r2 = r1->field_f
    //     0x767898: ldur            w2, [x1, #0xf]
    // 0x76789c: DecompressPointer r2
    //     0x76789c: add             x2, x2, HEAP, lsl #32
    // 0x7678a0: StoreField: r0->field_13 = r2
    //     0x7678a0: stur            w2, [x0, #0x13]
    // 0x7678a4: str             x0, [SP]
    // 0x7678a8: r0 = _interpolate()
    //     0x7678a8: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x7678ac: LeaveFrame
    //     0x7678ac: mov             SP, fp
    //     0x7678b0: ldp             fp, lr, [SP], #0x10
    // 0x7678b4: ret
    //     0x7678b4: ret             
    // 0x7678b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7678b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7678bc: b               #0x76787c
  }
}

// class id: 4721, size: 0x14, field offset: 0x14
enum RenderComparison extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7677f8, size: 0x64
    // 0x7677f8: EnterFrame
    //     0x7677f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7677fc: mov             fp, SP
    // 0x767800: AllocStack(0x10)
    //     0x767800: sub             SP, SP, #0x10
    // 0x767804: SetupParameters(RenderComparison this /* r1 => r0, fp-0x8 */)
    //     0x767804: mov             x0, x1
    //     0x767808: stur            x1, [fp, #-8]
    // 0x76780c: CheckStackOverflow
    //     0x76780c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x767810: cmp             SP, x16
    //     0x767814: b.ls            #0x767854
    // 0x767818: r1 = Null
    //     0x767818: mov             x1, NULL
    // 0x76781c: r2 = 4
    //     0x76781c: mov             x2, #4
    // 0x767820: r0 = AllocateArray()
    //     0x767820: bl              #0x8897e0  ; AllocateArrayStub
    // 0x767824: r17 = "RenderComparison."
    //     0x767824: add             x17, PP, #0x17, lsl #12  ; [pp+0x178f8] "RenderComparison."
    //     0x767828: ldr             x17, [x17, #0x8f8]
    // 0x76782c: StoreField: r0->field_f = r17
    //     0x76782c: stur            w17, [x0, #0xf]
    // 0x767830: ldur            x1, [fp, #-8]
    // 0x767834: LoadField: r2 = r1->field_f
    //     0x767834: ldur            w2, [x1, #0xf]
    // 0x767838: DecompressPointer r2
    //     0x767838: add             x2, x2, HEAP, lsl #32
    // 0x76783c: StoreField: r0->field_13 = r2
    //     0x76783c: stur            w2, [x0, #0x13]
    // 0x767840: str             x0, [SP]
    // 0x767844: r0 = _interpolate()
    //     0x767844: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x767848: LeaveFrame
    //     0x767848: mov             SP, fp
    //     0x76784c: ldp             fp, lr, [SP], #0x10
    // 0x767850: ret
    //     0x767850: ret             
    // 0x767854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767854: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x767858: b               #0x767818
  }
}
