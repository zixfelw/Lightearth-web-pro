// lib: , url: package:url_launcher/src/type_conversion.dart

// class id: 1049640, size: 0x8
class :: {

  static _ convertBrowserConfiguration(/* No info */) {
    // ** addr: 0x572bfc, size: 0x20
    // 0x572bfc: EnterFrame
    //     0x572bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x572c00: mov             fp, SP
    // 0x572c04: r0 = InAppBrowserConfiguration()
    //     0x572c04: bl              #0x572c1c  ; AllocateInAppBrowserConfigurationStub -> InAppBrowserConfiguration (size=0xc)
    // 0x572c08: r1 = false
    //     0x572c08: add             x1, NULL, #0x30  ; false
    // 0x572c0c: StoreField: r0->field_7 = r1
    //     0x572c0c: stur            w1, [x0, #7]
    // 0x572c10: LeaveFrame
    //     0x572c10: mov             SP, fp
    //     0x572c14: ldp             fp, lr, [SP], #0x10
    // 0x572c18: ret
    //     0x572c18: ret             
  }
  static _ convertWebViewConfiguration(/* No info */) {
    // ** addr: 0x572c28, size: 0x30
    // 0x572c28: EnterFrame
    //     0x572c28: stp             fp, lr, [SP, #-0x10]!
    //     0x572c2c: mov             fp, SP
    // 0x572c30: r0 = InAppWebViewConfiguration()
    //     0x572c30: bl              #0x572c58  ; AllocateInAppWebViewConfigurationStub -> InAppWebViewConfiguration (size=0x14)
    // 0x572c34: r1 = true
    //     0x572c34: add             x1, NULL, #0x20  ; true
    // 0x572c38: StoreField: r0->field_7 = r1
    //     0x572c38: stur            w1, [x0, #7]
    // 0x572c3c: StoreField: r0->field_b = r1
    //     0x572c3c: stur            w1, [x0, #0xb]
    // 0x572c40: r1 = _ConstMap len:0
    //     0x572c40: add             x1, PP, #0x10, lsl #12  ; [pp+0x101b8] Map<String, String>(0)
    //     0x572c44: ldr             x1, [x1, #0x1b8]
    // 0x572c48: StoreField: r0->field_f = r1
    //     0x572c48: stur            w1, [x0, #0xf]
    // 0x572c4c: LeaveFrame
    //     0x572c4c: mov             SP, fp
    //     0x572c50: ldp             fp, lr, [SP], #0x10
    // 0x572c54: ret
    //     0x572c54: ret             
  }
}
