// lib: , url: package:flutter_blue_plus_platform_interface/flutter_blue_plus_platform_interface.dart

// class id: 1049145, size: 0x8
class :: {
}

// class id: 1135, size: 0x8, field offset: 0x8
abstract class FlutterBluePlusPlatform extends Object {

  get _ instance(/* No info */) {
    // ** addr: 0x3aa2c8, size: 0x44
    // 0x3aa2c8: EnterFrame
    //     0x3aa2c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3aa2cc: mov             fp, SP
    // 0x3aa2d0: r0 = LoadStaticField(0x77c)
    //     0x3aa2d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3aa2d4: ldr             x0, [x0, #0xef8]
    // 0x3aa2d8: cmp             w0, NULL
    // 0x3aa2dc: b.eq            #0x3aa2ec
    // 0x3aa2e0: LeaveFrame
    //     0x3aa2e0: mov             SP, fp
    //     0x3aa2e4: ldp             fp, lr, [SP], #0x10
    // 0x3aa2e8: ret
    //     0x3aa2e8: ret             
    // 0x3aa2ec: r0 = UnsupportedError()
    //     0x3aa2ec: bl              #0x388cb4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x3aa2f0: mov             x1, x0
    // 0x3aa2f4: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x3aa2f4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc348] "flutter_blue_plus is unsupported on this platform"
    //     0x3aa2f8: ldr             x0, [x0, #0x348]
    // 0x3aa2fc: StoreField: r1->field_b = r0
    //     0x3aa2fc: stur            w0, [x1, #0xb]
    // 0x3aa300: mov             x0, x1
    // 0x3aa304: r0 = Throw()
    //     0x3aa304: bl              #0x887ac4  ; ThrowStub
    // 0x3aa308: brk             #0
  }
}
