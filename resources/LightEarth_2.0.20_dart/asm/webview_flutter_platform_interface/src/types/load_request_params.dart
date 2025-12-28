// lib: , url: package:webview_flutter_platform_interface/src/types/load_request_params.dart

// class id: 1049681, size: 0x8
class :: {
}

// class id: 177, size: 0x18, field offset: 0x8
//   const constructor, 
class LoadRequestParams extends Object {
}

// class id: 4532, size: 0x14, field offset: 0x14
enum LoadRequestMethod extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x76b354, size: 0x64
    // 0x76b354: EnterFrame
    //     0x76b354: stp             fp, lr, [SP, #-0x10]!
    //     0x76b358: mov             fp, SP
    // 0x76b35c: AllocStack(0x10)
    //     0x76b35c: sub             SP, SP, #0x10
    // 0x76b360: SetupParameters(LoadRequestMethod this /* r1 => r0, fp-0x8 */)
    //     0x76b360: mov             x0, x1
    //     0x76b364: stur            x1, [fp, #-8]
    // 0x76b368: CheckStackOverflow
    //     0x76b368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76b36c: cmp             SP, x16
    //     0x76b370: b.ls            #0x76b3b0
    // 0x76b374: r1 = Null
    //     0x76b374: mov             x1, NULL
    // 0x76b378: r2 = 4
    //     0x76b378: mov             x2, #4
    // 0x76b37c: r0 = AllocateArray()
    //     0x76b37c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x76b380: r17 = "LoadRequestMethod."
    //     0x76b380: add             x17, PP, #0x21, lsl #12  ; [pp+0x214a0] "LoadRequestMethod."
    //     0x76b384: ldr             x17, [x17, #0x4a0]
    // 0x76b388: StoreField: r0->field_f = r17
    //     0x76b388: stur            w17, [x0, #0xf]
    // 0x76b38c: ldur            x1, [fp, #-8]
    // 0x76b390: LoadField: r2 = r1->field_f
    //     0x76b390: ldur            w2, [x1, #0xf]
    // 0x76b394: DecompressPointer r2
    //     0x76b394: add             x2, x2, HEAP, lsl #32
    // 0x76b398: StoreField: r0->field_13 = r2
    //     0x76b398: stur            w2, [x0, #0x13]
    // 0x76b39c: str             x0, [SP]
    // 0x76b3a0: r0 = _interpolate()
    //     0x76b3a0: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x76b3a4: LeaveFrame
    //     0x76b3a4: mov             SP, fp
    //     0x76b3a8: ldp             fp, lr, [SP], #0x10
    // 0x76b3ac: ret
    //     0x76b3ac: ret             
    // 0x76b3b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76b3b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76b3b4: b               #0x76b374
  }
}
