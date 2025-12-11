// lib: , url: package:url_launcher_platform_interface/src/types.dart

// class id: 1049646, size: 0x8
class :: {
}

// class id: 307, size: 0x18, field offset: 0x8
//   const constructor, 
class LaunchOptions extends Object {
}

// class id: 308, size: 0xc, field offset: 0x8
//   const constructor, 
class InAppBrowserConfiguration extends Object {
}

// class id: 309, size: 0x14, field offset: 0x8
//   const constructor, 
class InAppWebViewConfiguration extends Object {
}

// class id: 4540, size: 0x14, field offset: 0x14
enum PreferredLaunchMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x76b0fc, size: 0x64
    // 0x76b0fc: EnterFrame
    //     0x76b0fc: stp             fp, lr, [SP, #-0x10]!
    //     0x76b100: mov             fp, SP
    // 0x76b104: AllocStack(0x10)
    //     0x76b104: sub             SP, SP, #0x10
    // 0x76b108: SetupParameters(PreferredLaunchMode this /* r1 => r0, fp-0x8 */)
    //     0x76b108: mov             x0, x1
    //     0x76b10c: stur            x1, [fp, #-8]
    // 0x76b110: CheckStackOverflow
    //     0x76b110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76b114: cmp             SP, x16
    //     0x76b118: b.ls            #0x76b158
    // 0x76b11c: r1 = Null
    //     0x76b11c: mov             x1, NULL
    // 0x76b120: r2 = 4
    //     0x76b120: mov             x2, #4
    // 0x76b124: r0 = AllocateArray()
    //     0x76b124: bl              #0x8897e0  ; AllocateArrayStub
    // 0x76b128: r17 = "PreferredLaunchMode."
    //     0x76b128: add             x17, PP, #0x17, lsl #12  ; [pp+0x178a8] "PreferredLaunchMode."
    //     0x76b12c: ldr             x17, [x17, #0x8a8]
    // 0x76b130: StoreField: r0->field_f = r17
    //     0x76b130: stur            w17, [x0, #0xf]
    // 0x76b134: ldur            x1, [fp, #-8]
    // 0x76b138: LoadField: r2 = r1->field_f
    //     0x76b138: ldur            w2, [x1, #0xf]
    // 0x76b13c: DecompressPointer r2
    //     0x76b13c: add             x2, x2, HEAP, lsl #32
    // 0x76b140: StoreField: r0->field_13 = r2
    //     0x76b140: stur            w2, [x0, #0x13]
    // 0x76b144: str             x0, [SP]
    // 0x76b148: r0 = _interpolate()
    //     0x76b148: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x76b14c: LeaveFrame
    //     0x76b14c: mov             SP, fp
    //     0x76b150: ldp             fp, lr, [SP], #0x10
    // 0x76b154: ret
    //     0x76b154: ret             
    // 0x76b158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76b158: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76b15c: b               #0x76b11c
  }
}
