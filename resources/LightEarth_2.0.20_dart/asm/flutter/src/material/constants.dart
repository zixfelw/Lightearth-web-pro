// lib: , url: package:flutter/src/material/constants.dart

// class id: 1048805, size: 0x8
class :: {

  static late final Color kDefaultIconLightColor; // offset: 0x8b4
  static late final Color kDefaultIconDarkColor; // offset: 0x8b8

  static Color kDefaultIconDarkColor() {
    // ** addr: 0x4fb200, size: 0x20
    // 0x4fb200: EnterFrame
    //     0x4fb200: stp             fp, lr, [SP, #-0x10]!
    //     0x4fb204: mov             fp, SP
    // 0x4fb208: r0 = Color()
    //     0x4fb208: bl              #0x44ea70  ; AllocateColorStub -> Color (size=0x10)
    // 0x4fb20c: r1 = 3707764736
    //     0x4fb20c: mov             x1, #0xdd000000
    // 0x4fb210: StoreField: r0->field_7 = r1
    //     0x4fb210: stur            x1, [x0, #7]
    // 0x4fb214: LeaveFrame
    //     0x4fb214: mov             SP, fp
    //     0x4fb218: ldp             fp, lr, [SP], #0x10
    // 0x4fb21c: ret
    //     0x4fb21c: ret             
  }
  static Color kDefaultIconLightColor() {
    // ** addr: 0x4fb220, size: 0x20
    // 0x4fb220: EnterFrame
    //     0x4fb220: stp             fp, lr, [SP, #-0x10]!
    //     0x4fb224: mov             fp, SP
    // 0x4fb228: r0 = Color()
    //     0x4fb228: bl              #0x44ea70  ; AllocateColorStub -> Color (size=0x10)
    // 0x4fb22c: r1 = 4294967295
    //     0x4fb22c: mov             x1, #0xffffffff
    // 0x4fb230: StoreField: r0->field_7 = r1
    //     0x4fb230: stur            x1, [x0, #7]
    // 0x4fb234: LeaveFrame
    //     0x4fb234: mov             SP, fp
    //     0x4fb238: ldp             fp, lr, [SP], #0x10
    // 0x4fb23c: ret
    //     0x4fb23c: ret             
  }
}
