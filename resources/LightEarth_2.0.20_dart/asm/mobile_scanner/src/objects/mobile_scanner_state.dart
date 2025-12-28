// lib: , url: package:mobile_scanner/src/objects/mobile_scanner_state.dart

// class id: 1049512, size: 0x8
class :: {
}

// class id: 534, size: 0x2c, field offset: 0x8
//   const constructor, 
class MobileScannerState extends Object {

  _ copyWith(/* No info */) {
    // ** addr: 0x3f6bd8, size: 0x398
    // 0x3f6bd8: EnterFrame
    //     0x3f6bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x3f6bdc: mov             fp, SP
    // 0x3f6be0: AllocStack(0x38)
    //     0x3f6be0: sub             SP, SP, #0x38
    // 0x3f6be4: SetupParameters({dynamic availableCameras = Null /* r3 */, dynamic cameraDirection, dynamic error = Null /* r5, fp-0x30 */, dynamic isInitialized = Null /* r6 */, dynamic isRunning = Null /* r7 */, dynamic size = Null /* r8 */, dynamic torchState = Null /* r9 */, dynamic zoomScale = Null /* r0 */})
    //     0x3f6be4: ldur            w0, [x4, #0x13]
    //     0x3f6be8: add             x0, x0, HEAP, lsl #32
    //     0x3f6bec: ldur            w2, [x4, #0x1f]
    //     0x3f6bf0: add             x2, x2, HEAP, lsl #32
    //     0x3f6bf4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22298] "availableCameras"
    //     0x3f6bf8: ldr             x16, [x16, #0x298]
    //     0x3f6bfc: cmp             w2, w16
    //     0x3f6c00: b.ne            #0x3f6c24
    //     0x3f6c04: ldur            w2, [x4, #0x23]
    //     0x3f6c08: add             x2, x2, HEAP, lsl #32
    //     0x3f6c0c: sub             w3, w0, w2
    //     0x3f6c10: add             x2, fp, w3, sxtw #2
    //     0x3f6c14: ldr             x2, [x2, #8]
    //     0x3f6c18: mov             x3, x2
    //     0x3f6c1c: mov             x2, #1
    //     0x3f6c20: b               #0x3f6c2c
    //     0x3f6c24: mov             x3, NULL
    //     0x3f6c28: mov             x2, #0
    //     0x3f6c2c: lsl             x5, x2, #1
    //     0x3f6c30: lsl             w6, w5, #1
    //     0x3f6c34: add             w7, w6, #8
    //     0x3f6c38: add             x16, x4, w7, sxtw #1
    //     0x3f6c3c: ldur            w6, [x16, #0xf]
    //     0x3f6c40: add             x6, x6, HEAP, lsl #32
    //     0x3f6c44: add             x16, PP, #0x22, lsl #12  ; [pp+0x222a0] "cameraDirection"
    //     0x3f6c48: ldr             x16, [x16, #0x2a0]
    //     0x3f6c4c: cmp             w6, w16
    //     0x3f6c50: b.ne            #0x3f6c60
    //     0x3f6c54: add             w2, w5, #2
    //     0x3f6c58: sbfx            x5, x2, #1, #0x1f
    //     0x3f6c5c: mov             x2, x5
    //     0x3f6c60: lsl             x5, x2, #1
    //     0x3f6c64: lsl             w6, w5, #1
    //     0x3f6c68: add             w7, w6, #8
    //     0x3f6c6c: add             x16, x4, w7, sxtw #1
    //     0x3f6c70: ldur            w8, [x16, #0xf]
    //     0x3f6c74: add             x8, x8, HEAP, lsl #32
    //     0x3f6c78: ldr             x16, [PP, #0x1c28]  ; [pp+0x1c28] "error"
    //     0x3f6c7c: cmp             w8, w16
    //     0x3f6c80: b.ne            #0x3f6cb4
    //     0x3f6c84: add             w2, w6, #0xa
    //     0x3f6c88: add             x16, x4, w2, sxtw #1
    //     0x3f6c8c: ldur            w6, [x16, #0xf]
    //     0x3f6c90: add             x6, x6, HEAP, lsl #32
    //     0x3f6c94: sub             w2, w0, w6
    //     0x3f6c98: add             x6, fp, w2, sxtw #2
    //     0x3f6c9c: ldr             x6, [x6, #8]
    //     0x3f6ca0: add             w2, w5, #2
    //     0x3f6ca4: sbfx            x5, x2, #1, #0x1f
    //     0x3f6ca8: mov             x2, x5
    //     0x3f6cac: mov             x5, x6
    //     0x3f6cb0: b               #0x3f6cb8
    //     0x3f6cb4: mov             x5, NULL
    //     0x3f6cb8: stur            x5, [fp, #-0x30]
    //     0x3f6cbc: lsl             x6, x2, #1
    //     0x3f6cc0: lsl             w7, w6, #1
    //     0x3f6cc4: add             w8, w7, #8
    //     0x3f6cc8: add             x16, x4, w8, sxtw #1
    //     0x3f6ccc: ldur            w9, [x16, #0xf]
    //     0x3f6cd0: add             x9, x9, HEAP, lsl #32
    //     0x3f6cd4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10130] "isInitialized"
    //     0x3f6cd8: ldr             x16, [x16, #0x130]
    //     0x3f6cdc: cmp             w9, w16
    //     0x3f6ce0: b.ne            #0x3f6d14
    //     0x3f6ce4: add             w2, w7, #0xa
    //     0x3f6ce8: add             x16, x4, w2, sxtw #1
    //     0x3f6cec: ldur            w7, [x16, #0xf]
    //     0x3f6cf0: add             x7, x7, HEAP, lsl #32
    //     0x3f6cf4: sub             w2, w0, w7
    //     0x3f6cf8: add             x7, fp, w2, sxtw #2
    //     0x3f6cfc: ldr             x7, [x7, #8]
    //     0x3f6d00: add             w2, w6, #2
    //     0x3f6d04: sbfx            x6, x2, #1, #0x1f
    //     0x3f6d08: mov             x2, x6
    //     0x3f6d0c: mov             x6, x7
    //     0x3f6d10: b               #0x3f6d18
    //     0x3f6d14: mov             x6, NULL
    //     0x3f6d18: lsl             x7, x2, #1
    //     0x3f6d1c: lsl             w8, w7, #1
    //     0x3f6d20: add             w9, w8, #8
    //     0x3f6d24: add             x16, x4, w9, sxtw #1
    //     0x3f6d28: ldur            w10, [x16, #0xf]
    //     0x3f6d2c: add             x10, x10, HEAP, lsl #32
    //     0x3f6d30: add             x16, PP, #0x22, lsl #12  ; [pp+0x222a8] "isRunning"
    //     0x3f6d34: ldr             x16, [x16, #0x2a8]
    //     0x3f6d38: cmp             w10, w16
    //     0x3f6d3c: b.ne            #0x3f6d70
    //     0x3f6d40: add             w2, w8, #0xa
    //     0x3f6d44: add             x16, x4, w2, sxtw #1
    //     0x3f6d48: ldur            w8, [x16, #0xf]
    //     0x3f6d4c: add             x8, x8, HEAP, lsl #32
    //     0x3f6d50: sub             w2, w0, w8
    //     0x3f6d54: add             x8, fp, w2, sxtw #2
    //     0x3f6d58: ldr             x8, [x8, #8]
    //     0x3f6d5c: add             w2, w7, #2
    //     0x3f6d60: sbfx            x7, x2, #1, #0x1f
    //     0x3f6d64: mov             x2, x7
    //     0x3f6d68: mov             x7, x8
    //     0x3f6d6c: b               #0x3f6d74
    //     0x3f6d70: mov             x7, NULL
    //     0x3f6d74: lsl             x8, x2, #1
    //     0x3f6d78: lsl             w9, w8, #1
    //     0x3f6d7c: add             w10, w9, #8
    //     0x3f6d80: add             x16, x4, w10, sxtw #1
    //     0x3f6d84: ldur            w11, [x16, #0xf]
    //     0x3f6d88: add             x11, x11, HEAP, lsl #32
    //     0x3f6d8c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10158] "size"
    //     0x3f6d90: ldr             x16, [x16, #0x158]
    //     0x3f6d94: cmp             w11, w16
    //     0x3f6d98: b.ne            #0x3f6dcc
    //     0x3f6d9c: add             w2, w9, #0xa
    //     0x3f6da0: add             x16, x4, w2, sxtw #1
    //     0x3f6da4: ldur            w9, [x16, #0xf]
    //     0x3f6da8: add             x9, x9, HEAP, lsl #32
    //     0x3f6dac: sub             w2, w0, w9
    //     0x3f6db0: add             x9, fp, w2, sxtw #2
    //     0x3f6db4: ldr             x9, [x9, #8]
    //     0x3f6db8: add             w2, w8, #2
    //     0x3f6dbc: sbfx            x8, x2, #1, #0x1f
    //     0x3f6dc0: mov             x2, x8
    //     0x3f6dc4: mov             x8, x9
    //     0x3f6dc8: b               #0x3f6dd0
    //     0x3f6dcc: mov             x8, NULL
    //     0x3f6dd0: lsl             x9, x2, #1
    //     0x3f6dd4: lsl             w10, w9, #1
    //     0x3f6dd8: add             w11, w10, #8
    //     0x3f6ddc: add             x16, x4, w11, sxtw #1
    //     0x3f6de0: ldur            w12, [x16, #0xf]
    //     0x3f6de4: add             x12, x12, HEAP, lsl #32
    //     0x3f6de8: add             x16, PP, #0x22, lsl #12  ; [pp+0x222b0] "torchState"
    //     0x3f6dec: ldr             x16, [x16, #0x2b0]
    //     0x3f6df0: cmp             w12, w16
    //     0x3f6df4: b.ne            #0x3f6e28
    //     0x3f6df8: add             w2, w10, #0xa
    //     0x3f6dfc: add             x16, x4, w2, sxtw #1
    //     0x3f6e00: ldur            w10, [x16, #0xf]
    //     0x3f6e04: add             x10, x10, HEAP, lsl #32
    //     0x3f6e08: sub             w2, w0, w10
    //     0x3f6e0c: add             x10, fp, w2, sxtw #2
    //     0x3f6e10: ldr             x10, [x10, #8]
    //     0x3f6e14: add             w2, w9, #2
    //     0x3f6e18: sbfx            x9, x2, #1, #0x1f
    //     0x3f6e1c: mov             x2, x9
    //     0x3f6e20: mov             x9, x10
    //     0x3f6e24: b               #0x3f6e2c
    //     0x3f6e28: mov             x9, NULL
    //     0x3f6e2c: lsl             x10, x2, #1
    //     0x3f6e30: lsl             w2, w10, #1
    //     0x3f6e34: add             w10, w2, #8
    //     0x3f6e38: add             x16, x4, w10, sxtw #1
    //     0x3f6e3c: ldur            w11, [x16, #0xf]
    //     0x3f6e40: add             x11, x11, HEAP, lsl #32
    //     0x3f6e44: add             x16, PP, #0x22, lsl #12  ; [pp+0x222b8] "zoomScale"
    //     0x3f6e48: ldr             x16, [x16, #0x2b8]
    //     0x3f6e4c: cmp             w11, w16
    //     0x3f6e50: b.ne            #0x3f6e74
    //     0x3f6e54: add             w10, w2, #0xa
    //     0x3f6e58: add             x16, x4, w10, sxtw #1
    //     0x3f6e5c: ldur            w2, [x16, #0xf]
    //     0x3f6e60: add             x2, x2, HEAP, lsl #32
    //     0x3f6e64: sub             w4, w0, w2
    //     0x3f6e68: add             x0, fp, w4, sxtw #2
    //     0x3f6e6c: ldr             x0, [x0, #8]
    //     0x3f6e70: b               #0x3f6e78
    //     0x3f6e74: mov             x0, NULL
    // 0x3f6e78: cmp             w3, NULL
    // 0x3f6e7c: b.ne            #0x3f6e8c
    // 0x3f6e80: LoadField: r2 = r1->field_7
    //     0x3f6e80: ldur            w2, [x1, #7]
    // 0x3f6e84: DecompressPointer r2
    //     0x3f6e84: add             x2, x2, HEAP, lsl #32
    // 0x3f6e88: b               #0x3f6e90
    // 0x3f6e8c: mov             x2, x3
    // 0x3f6e90: stur            x2, [fp, #-0x28]
    // 0x3f6e94: cmp             w6, NULL
    // 0x3f6e98: b.ne            #0x3f6ea8
    // 0x3f6e9c: LoadField: r3 = r1->field_13
    //     0x3f6e9c: ldur            w3, [x1, #0x13]
    // 0x3f6ea0: DecompressPointer r3
    //     0x3f6ea0: add             x3, x3, HEAP, lsl #32
    // 0x3f6ea4: b               #0x3f6eac
    // 0x3f6ea8: mov             x3, x6
    // 0x3f6eac: stur            x3, [fp, #-0x20]
    // 0x3f6eb0: cmp             w7, NULL
    // 0x3f6eb4: b.ne            #0x3f6ec4
    // 0x3f6eb8: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x3f6eb8: ldur            w4, [x1, #0x17]
    // 0x3f6ebc: DecompressPointer r4
    //     0x3f6ebc: add             x4, x4, HEAP, lsl #32
    // 0x3f6ec0: b               #0x3f6ec8
    // 0x3f6ec4: mov             x4, x7
    // 0x3f6ec8: stur            x4, [fp, #-0x18]
    // 0x3f6ecc: cmp             w8, NULL
    // 0x3f6ed0: b.ne            #0x3f6ee0
    // 0x3f6ed4: LoadField: r6 = r1->field_1b
    //     0x3f6ed4: ldur            w6, [x1, #0x1b]
    // 0x3f6ed8: DecompressPointer r6
    //     0x3f6ed8: add             x6, x6, HEAP, lsl #32
    // 0x3f6edc: b               #0x3f6ee4
    // 0x3f6ee0: mov             x6, x8
    // 0x3f6ee4: stur            x6, [fp, #-0x10]
    // 0x3f6ee8: cmp             w9, NULL
    // 0x3f6eec: b.ne            #0x3f6efc
    // 0x3f6ef0: LoadField: r7 = r1->field_1f
    //     0x3f6ef0: ldur            w7, [x1, #0x1f]
    // 0x3f6ef4: DecompressPointer r7
    //     0x3f6ef4: add             x7, x7, HEAP, lsl #32
    // 0x3f6ef8: b               #0x3f6f00
    // 0x3f6efc: mov             x7, x9
    // 0x3f6f00: stur            x7, [fp, #-8]
    // 0x3f6f04: cmp             w0, NULL
    // 0x3f6f08: b.ne            #0x3f6f14
    // 0x3f6f0c: LoadField: d0 = r1->field_23
    //     0x3f6f0c: ldur            d0, [x1, #0x23]
    // 0x3f6f10: b               #0x3f6f18
    // 0x3f6f14: LoadField: d0 = r0->field_7
    //     0x3f6f14: ldur            d0, [x0, #7]
    // 0x3f6f18: stur            d0, [fp, #-0x38]
    // 0x3f6f1c: r0 = MobileScannerState()
    //     0x3f6f1c: bl              #0x3f6f70  ; AllocateMobileScannerStateStub -> MobileScannerState (size=0x2c)
    // 0x3f6f20: ldur            x1, [fp, #-0x28]
    // 0x3f6f24: StoreField: r0->field_7 = r1
    //     0x3f6f24: stur            w1, [x0, #7]
    // 0x3f6f28: r1 = Instance_CameraFacing
    //     0x3f6f28: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dd00] Obj!CameraFacing@9ca4d1
    //     0x3f6f2c: ldr             x1, [x1, #0xd00]
    // 0x3f6f30: StoreField: r0->field_b = r1
    //     0x3f6f30: stur            w1, [x0, #0xb]
    // 0x3f6f34: ldur            x1, [fp, #-0x20]
    // 0x3f6f38: StoreField: r0->field_13 = r1
    //     0x3f6f38: stur            w1, [x0, #0x13]
    // 0x3f6f3c: ldur            x1, [fp, #-0x18]
    // 0x3f6f40: ArrayStore: r0[0] = r1  ; List_4
    //     0x3f6f40: stur            w1, [x0, #0x17]
    // 0x3f6f44: ldur            x1, [fp, #-0x10]
    // 0x3f6f48: StoreField: r0->field_1b = r1
    //     0x3f6f48: stur            w1, [x0, #0x1b]
    // 0x3f6f4c: ldur            x1, [fp, #-8]
    // 0x3f6f50: StoreField: r0->field_1f = r1
    //     0x3f6f50: stur            w1, [x0, #0x1f]
    // 0x3f6f54: ldur            d0, [fp, #-0x38]
    // 0x3f6f58: StoreField: r0->field_23 = d0
    //     0x3f6f58: stur            d0, [x0, #0x23]
    // 0x3f6f5c: ldur            x1, [fp, #-0x30]
    // 0x3f6f60: StoreField: r0->field_f = r1
    //     0x3f6f60: stur            w1, [x0, #0xf]
    // 0x3f6f64: LeaveFrame
    //     0x3f6f64: mov             SP, fp
    //     0x3f6f68: ldp             fp, lr, [SP], #0x10
    // 0x3f6f6c: ret
    //     0x3f6f6c: ret             
  }
}
