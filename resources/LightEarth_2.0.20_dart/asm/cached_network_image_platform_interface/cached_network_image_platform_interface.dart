// lib: cached_network_image_platform_interface, url: package:cached_network_image_platform_interface/cached_network_image_platform_interface.dart

// class id: 1048599, size: 0x8
class :: {
}

// class id: 3833, size: 0x8, field offset: 0x8
abstract class ImageLoader extends Object {
}

// class id: 4800, size: 0x14, field offset: 0x14
enum ImageRenderMethodForWeb extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7661b4, size: 0x64
    // 0x7661b4: EnterFrame
    //     0x7661b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7661b8: mov             fp, SP
    // 0x7661bc: AllocStack(0x10)
    //     0x7661bc: sub             SP, SP, #0x10
    // 0x7661c0: SetupParameters(ImageRenderMethodForWeb this /* r1 => r0, fp-0x8 */)
    //     0x7661c0: mov             x0, x1
    //     0x7661c4: stur            x1, [fp, #-8]
    // 0x7661c8: CheckStackOverflow
    //     0x7661c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7661cc: cmp             SP, x16
    //     0x7661d0: b.ls            #0x766210
    // 0x7661d4: r1 = Null
    //     0x7661d4: mov             x1, NULL
    // 0x7661d8: r2 = 4
    //     0x7661d8: mov             x2, #4
    // 0x7661dc: r0 = AllocateArray()
    //     0x7661dc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7661e0: r17 = "ImageRenderMethodForWeb."
    //     0x7661e0: add             x17, PP, #0x25, lsl #12  ; [pp+0x25840] "ImageRenderMethodForWeb."
    //     0x7661e4: ldr             x17, [x17, #0x840]
    // 0x7661e8: StoreField: r0->field_f = r17
    //     0x7661e8: stur            w17, [x0, #0xf]
    // 0x7661ec: ldur            x1, [fp, #-8]
    // 0x7661f0: LoadField: r2 = r1->field_f
    //     0x7661f0: ldur            w2, [x1, #0xf]
    // 0x7661f4: DecompressPointer r2
    //     0x7661f4: add             x2, x2, HEAP, lsl #32
    // 0x7661f8: StoreField: r0->field_13 = r2
    //     0x7661f8: stur            w2, [x0, #0x13]
    // 0x7661fc: str             x0, [SP]
    // 0x766200: r0 = _interpolate()
    //     0x766200: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x766204: LeaveFrame
    //     0x766204: mov             SP, fp
    //     0x766208: ldp             fp, lr, [SP], #0x10
    // 0x76620c: ret
    //     0x76620c: ret             
    // 0x766210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x766210: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x766214: b               #0x7661d4
  }
}
