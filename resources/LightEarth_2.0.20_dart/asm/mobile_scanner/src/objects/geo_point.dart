// lib: , url: package:mobile_scanner/src/objects/geo_point.dart

// class id: 1049511, size: 0x8
class :: {
}

// class id: 522, size: 0x18, field offset: 0x8
//   const constructor, 
class GeoPoint extends Object {

  _Mint field_8;
  _Mint field_10;

  factory _ GeoPoint.fromNative(/* No info */) {
    // ** addr: 0x3f9b40, size: 0x130
    // 0x3f9b40: EnterFrame
    //     0x3f9b40: stp             fp, lr, [SP, #-0x10]!
    //     0x3f9b44: mov             fp, SP
    // 0x3f9b48: AllocStack(0x18)
    //     0x3f9b48: sub             SP, SP, #0x18
    // 0x3f9b4c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x3f9b4c: mov             x3, x2
    //     0x3f9b50: stur            x2, [fp, #-8]
    // 0x3f9b54: CheckStackOverflow
    //     0x3f9b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f9b58: cmp             SP, x16
    //     0x3f9b5c: b.ls            #0x3f9c68
    // 0x3f9b60: r0 = LoadClassIdInstr(r3)
    //     0x3f9b60: ldur            x0, [x3, #-1]
    //     0x3f9b64: ubfx            x0, x0, #0xc, #0x14
    // 0x3f9b68: mov             x1, x3
    // 0x3f9b6c: r2 = "latitude"
    //     0x3f9b6c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21d48] "latitude"
    //     0x3f9b70: ldr             x2, [x2, #0xd48]
    // 0x3f9b74: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3f9b74: add             lr, x0, #0x3b7
    //     0x3f9b78: ldr             lr, [x21, lr, lsl #3]
    //     0x3f9b7c: blr             lr
    // 0x3f9b80: mov             x3, x0
    // 0x3f9b84: r2 = Null
    //     0x3f9b84: mov             x2, NULL
    // 0x3f9b88: r1 = Null
    //     0x3f9b88: mov             x1, NULL
    // 0x3f9b8c: stur            x3, [fp, #-0x10]
    // 0x3f9b90: r4 = 59
    //     0x3f9b90: mov             x4, #0x3b
    // 0x3f9b94: branchIfSmi(r0, 0x3f9ba0)
    //     0x3f9b94: tbz             w0, #0, #0x3f9ba0
    // 0x3f9b98: r4 = LoadClassIdInstr(r0)
    //     0x3f9b98: ldur            x4, [x0, #-1]
    //     0x3f9b9c: ubfx            x4, x4, #0xc, #0x14
    // 0x3f9ba0: cmp             x4, #0x3d
    // 0x3f9ba4: b.eq            #0x3f9bb8
    // 0x3f9ba8: r8 = double?
    //     0x3f9ba8: ldr             x8, [PP, #0x5fa0]  ; [pp+0x5fa0] Type: double?
    // 0x3f9bac: r3 = Null
    //     0x3f9bac: add             x3, PP, #0x21, lsl #12  ; [pp+0x21d50] Null
    //     0x3f9bb0: ldr             x3, [x3, #0xd50]
    // 0x3f9bb4: r0 = double?()
    //     0x3f9bb4: bl              #0x890134  ; IsType_double?_Stub
    // 0x3f9bb8: ldur            x1, [fp, #-8]
    // 0x3f9bbc: r0 = LoadClassIdInstr(r1)
    //     0x3f9bbc: ldur            x0, [x1, #-1]
    //     0x3f9bc0: ubfx            x0, x0, #0xc, #0x14
    // 0x3f9bc4: r2 = "longitude"
    //     0x3f9bc4: add             x2, PP, #0x21, lsl #12  ; [pp+0x21d60] "longitude"
    //     0x3f9bc8: ldr             x2, [x2, #0xd60]
    // 0x3f9bcc: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3f9bcc: add             lr, x0, #0x3b7
    //     0x3f9bd0: ldr             lr, [x21, lr, lsl #3]
    //     0x3f9bd4: blr             lr
    // 0x3f9bd8: mov             x3, x0
    // 0x3f9bdc: r2 = Null
    //     0x3f9bdc: mov             x2, NULL
    // 0x3f9be0: r1 = Null
    //     0x3f9be0: mov             x1, NULL
    // 0x3f9be4: stur            x3, [fp, #-8]
    // 0x3f9be8: r4 = 59
    //     0x3f9be8: mov             x4, #0x3b
    // 0x3f9bec: branchIfSmi(r0, 0x3f9bf8)
    //     0x3f9bec: tbz             w0, #0, #0x3f9bf8
    // 0x3f9bf0: r4 = LoadClassIdInstr(r0)
    //     0x3f9bf0: ldur            x4, [x0, #-1]
    //     0x3f9bf4: ubfx            x4, x4, #0xc, #0x14
    // 0x3f9bf8: cmp             x4, #0x3d
    // 0x3f9bfc: b.eq            #0x3f9c10
    // 0x3f9c00: r8 = double?
    //     0x3f9c00: ldr             x8, [PP, #0x5fa0]  ; [pp+0x5fa0] Type: double?
    // 0x3f9c04: r3 = Null
    //     0x3f9c04: add             x3, PP, #0x21, lsl #12  ; [pp+0x21d68] Null
    //     0x3f9c08: ldr             x3, [x3, #0xd68]
    // 0x3f9c0c: r0 = double?()
    //     0x3f9c0c: bl              #0x890134  ; IsType_double?_Stub
    // 0x3f9c10: ldur            x0, [fp, #-0x10]
    // 0x3f9c14: cmp             w0, NULL
    // 0x3f9c18: b.eq            #0x3f9c28
    // 0x3f9c1c: ldur            x1, [fp, #-8]
    // 0x3f9c20: cmp             w1, NULL
    // 0x3f9c24: b.ne            #0x3f9c3c
    // 0x3f9c28: r0 = Instance_GeoPoint
    //     0x3f9c28: add             x0, PP, #0x21, lsl #12  ; [pp+0x21d78] Obj!GeoPoint@9baa11
    //     0x3f9c2c: ldr             x0, [x0, #0xd78]
    // 0x3f9c30: LeaveFrame
    //     0x3f9c30: mov             SP, fp
    //     0x3f9c34: ldp             fp, lr, [SP], #0x10
    // 0x3f9c38: ret
    //     0x3f9c38: ret             
    // 0x3f9c3c: LoadField: d0 = r0->field_7
    //     0x3f9c3c: ldur            d0, [x0, #7]
    // 0x3f9c40: stur            d0, [fp, #-0x18]
    // 0x3f9c44: r0 = GeoPoint()
    //     0x3f9c44: bl              #0x3f9c70  ; AllocateGeoPointStub -> GeoPoint (size=0x18)
    // 0x3f9c48: ldur            d0, [fp, #-0x18]
    // 0x3f9c4c: StoreField: r0->field_7 = d0
    //     0x3f9c4c: stur            d0, [x0, #7]
    // 0x3f9c50: ldur            x1, [fp, #-8]
    // 0x3f9c54: LoadField: d0 = r1->field_7
    //     0x3f9c54: ldur            d0, [x1, #7]
    // 0x3f9c58: StoreField: r0->field_f = d0
    //     0x3f9c58: stur            d0, [x0, #0xf]
    // 0x3f9c5c: LeaveFrame
    //     0x3f9c5c: mov             SP, fp
    //     0x3f9c60: ldp             fp, lr, [SP], #0x10
    // 0x3f9c64: ret
    //     0x3f9c64: ret             
    // 0x3f9c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f9c68: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f9c6c: b               #0x3f9b60
  }
}
