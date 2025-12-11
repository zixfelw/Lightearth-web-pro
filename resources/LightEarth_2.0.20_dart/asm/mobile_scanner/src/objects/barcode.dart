// lib: , url: package:mobile_scanner/src/objects/barcode.dart

// class id: 1049505, size: 0x8
class :: {
}

// class id: 528, size: 0xc, field offset: 0x8
//   const constructor, 
class Barcode extends Object {

  [closure] static Barcode Barcode.fromNative(dynamic, Map<Object?, Object?>) {
    // ** addr: 0x3f8d4c, size: 0x34
    // 0x3f8d4c: EnterFrame
    //     0x3f8d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f8d50: mov             fp, SP
    // 0x3f8d54: CheckStackOverflow
    //     0x3f8d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f8d58: cmp             SP, x16
    //     0x3f8d5c: b.ls            #0x3f8d78
    // 0x3f8d60: ldr             x2, [fp, #0x10]
    // 0x3f8d64: r1 = Null
    //     0x3f8d64: mov             x1, NULL
    // 0x3f8d68: r0 = Barcode.fromNative()
    //     0x3f8d68: bl              #0x3f8d80  ; [package:mobile_scanner/src/objects/barcode.dart] Barcode::Barcode.fromNative
    // 0x3f8d6c: LeaveFrame
    //     0x3f8d6c: mov             SP, fp
    //     0x3f8d70: ldp             fp, lr, [SP], #0x10
    // 0x3f8d74: ret
    //     0x3f8d74: ret             
    // 0x3f8d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f8d78: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f8d7c: b               #0x3f8d60
  }
  factory Barcode Barcode.fromNative(dynamic, Map<Object?, Object?>) {
    // ** addr: 0x3f8d80, size: 0x808
    // 0x3f8d80: EnterFrame
    //     0x3f8d80: stp             fp, lr, [SP, #-0x10]!
    //     0x3f8d84: mov             fp, SP
    // 0x3f8d88: AllocStack(0x80)
    //     0x3f8d88: sub             SP, SP, #0x80
    // 0x3f8d8c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x3f8d8c: mov             x3, x2
    //     0x3f8d90: stur            x2, [fp, #-8]
    // 0x3f8d94: CheckStackOverflow
    //     0x3f8d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f8d98: cmp             SP, x16
    //     0x3f8d9c: b.ls            #0x3f9580
    // 0x3f8da0: r0 = LoadClassIdInstr(r3)
    //     0x3f8da0: ldur            x0, [x3, #-1]
    //     0x3f8da4: ubfx            x0, x0, #0xc, #0x14
    // 0x3f8da8: mov             x1, x3
    // 0x3f8dac: r2 = "calendarEvent"
    //     0x3f8dac: add             x2, PP, #0x21, lsl #12  ; [pp+0x21ae8] "calendarEvent"
    //     0x3f8db0: ldr             x2, [x2, #0xae8]
    // 0x3f8db4: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3f8db4: add             lr, x0, #0x3b7
    //     0x3f8db8: ldr             lr, [x21, lr, lsl #3]
    //     0x3f8dbc: blr             lr
    // 0x3f8dc0: mov             x3, x0
    // 0x3f8dc4: r2 = Null
    //     0x3f8dc4: mov             x2, NULL
    // 0x3f8dc8: r1 = Null
    //     0x3f8dc8: mov             x1, NULL
    // 0x3f8dcc: stur            x3, [fp, #-0x10]
    // 0x3f8dd0: r8 = Map<Object?, Object?>?
    //     0x3f8dd0: ldr             x8, [PP, #0x1990]  ; [pp+0x1990] Type: Map<Object?, Object?>?
    // 0x3f8dd4: r3 = Null
    //     0x3f8dd4: add             x3, PP, #0x21, lsl #12  ; [pp+0x21af0] Null
    //     0x3f8dd8: ldr             x3, [x3, #0xaf0]
    // 0x3f8ddc: r0 = Map<Object?, Object?>?()
    //     0x3f8ddc: bl              #0x3f7d0c  ; IsType_Map<Object?, Object?>?_Stub
    // 0x3f8de0: ldur            x3, [fp, #-8]
    // 0x3f8de4: r0 = LoadClassIdInstr(r3)
    //     0x3f8de4: ldur            x0, [x3, #-1]
    //     0x3f8de8: ubfx            x0, x0, #0xc, #0x14
    // 0x3f8dec: mov             x1, x3
    // 0x3f8df0: r2 = "contactInfo"
    //     0x3f8df0: add             x2, PP, #0x21, lsl #12  ; [pp+0x21b00] "contactInfo"
    //     0x3f8df4: ldr             x2, [x2, #0xb00]
    // 0x3f8df8: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3f8df8: add             lr, x0, #0x3b7
    //     0x3f8dfc: ldr             lr, [x21, lr, lsl #3]
    //     0x3f8e00: blr             lr
    // 0x3f8e04: mov             x3, x0
    // 0x3f8e08: r2 = Null
    //     0x3f8e08: mov             x2, NULL
    // 0x3f8e0c: r1 = Null
    //     0x3f8e0c: mov             x1, NULL
    // 0x3f8e10: stur            x3, [fp, #-0x18]
    // 0x3f8e14: r8 = Map<Object?, Object?>?
    //     0x3f8e14: ldr             x8, [PP, #0x1990]  ; [pp+0x1990] Type: Map<Object?, Object?>?
    // 0x3f8e18: r3 = Null
    //     0x3f8e18: add             x3, PP, #0x21, lsl #12  ; [pp+0x21b08] Null
    //     0x3f8e1c: ldr             x3, [x3, #0xb08]
    // 0x3f8e20: r0 = Map<Object?, Object?>?()
    //     0x3f8e20: bl              #0x3f7d0c  ; IsType_Map<Object?, Object?>?_Stub
    // 0x3f8e24: ldur            x3, [fp, #-8]
    // 0x3f8e28: r0 = LoadClassIdInstr(r3)
    //     0x3f8e28: ldur            x0, [x3, #-1]
    //     0x3f8e2c: ubfx            x0, x0, #0xc, #0x14
    // 0x3f8e30: mov             x1, x3
    // 0x3f8e34: r2 = "corners"
    //     0x3f8e34: add             x2, PP, #0x21, lsl #12  ; [pp+0x21b18] "corners"
    //     0x3f8e38: ldr             x2, [x2, #0xb18]
    // 0x3f8e3c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3f8e3c: add             lr, x0, #0x3b7
    //     0x3f8e40: ldr             lr, [x21, lr, lsl #3]
    //     0x3f8e44: blr             lr
    // 0x3f8e48: mov             x3, x0
    // 0x3f8e4c: r2 = Null
    //     0x3f8e4c: mov             x2, NULL
    // 0x3f8e50: r1 = Null
    //     0x3f8e50: mov             x1, NULL
    // 0x3f8e54: stur            x3, [fp, #-0x20]
    // 0x3f8e58: r4 = 59
    //     0x3f8e58: mov             x4, #0x3b
    // 0x3f8e5c: branchIfSmi(r0, 0x3f8e68)
    //     0x3f8e5c: tbz             w0, #0, #0x3f8e68
    // 0x3f8e60: r4 = LoadClassIdInstr(r0)
    //     0x3f8e60: ldur            x4, [x0, #-1]
    //     0x3f8e64: ubfx            x4, x4, #0xc, #0x14
    // 0x3f8e68: sub             x4, x4, #0x59
    // 0x3f8e6c: cmp             x4, #2
    // 0x3f8e70: b.ls            #0x3f8e84
    // 0x3f8e74: r8 = List<Object?>?
    //     0x3f8e74: ldr             x8, [PP, #0x1a20]  ; [pp+0x1a20] Type: List<Object?>?
    // 0x3f8e78: r3 = Null
    //     0x3f8e78: add             x3, PP, #0x21, lsl #12  ; [pp+0x21b20] Null
    //     0x3f8e7c: ldr             x3, [x3, #0xb20]
    // 0x3f8e80: r0 = List<Object?>?()
    //     0x3f8e80: bl              #0x3b9cb4  ; IsType_List<Object?>?_Stub
    // 0x3f8e84: ldur            x3, [fp, #-8]
    // 0x3f8e88: r0 = LoadClassIdInstr(r3)
    //     0x3f8e88: ldur            x0, [x3, #-1]
    //     0x3f8e8c: ubfx            x0, x0, #0xc, #0x14
    // 0x3f8e90: mov             x1, x3
    // 0x3f8e94: r2 = "driverLicense"
    //     0x3f8e94: add             x2, PP, #0x21, lsl #12  ; [pp+0x21b30] "driverLicense"
    //     0x3f8e98: ldr             x2, [x2, #0xb30]
    // 0x3f8e9c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3f8e9c: add             lr, x0, #0x3b7
    //     0x3f8ea0: ldr             lr, [x21, lr, lsl #3]
    //     0x3f8ea4: blr             lr
    // 0x3f8ea8: mov             x3, x0
    // 0x3f8eac: r2 = Null
    //     0x3f8eac: mov             x2, NULL
    // 0x3f8eb0: r1 = Null
    //     0x3f8eb0: mov             x1, NULL
    // 0x3f8eb4: stur            x3, [fp, #-0x28]
    // 0x3f8eb8: r8 = Map<Object?, Object?>?
    //     0x3f8eb8: ldr             x8, [PP, #0x1990]  ; [pp+0x1990] Type: Map<Object?, Object?>?
    // 0x3f8ebc: r3 = Null
    //     0x3f8ebc: add             x3, PP, #0x21, lsl #12  ; [pp+0x21b38] Null
    //     0x3f8ec0: ldr             x3, [x3, #0xb38]
    // 0x3f8ec4: r0 = Map<Object?, Object?>?()
    //     0x3f8ec4: bl              #0x3f7d0c  ; IsType_Map<Object?, Object?>?_Stub
    // 0x3f8ec8: ldur            x3, [fp, #-8]
    // 0x3f8ecc: r0 = LoadClassIdInstr(r3)
    //     0x3f8ecc: ldur            x0, [x3, #-1]
    //     0x3f8ed0: ubfx            x0, x0, #0xc, #0x14
    // 0x3f8ed4: mov             x1, x3
    // 0x3f8ed8: r2 = "email"
    //     0x3f8ed8: add             x2, PP, #0x21, lsl #12  ; [pp+0x21b48] "email"
    //     0x3f8edc: ldr             x2, [x2, #0xb48]
    // 0x3f8ee0: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3f8ee0: add             lr, x0, #0x3b7
    //     0x3f8ee4: ldr             lr, [x21, lr, lsl #3]
    //     0x3f8ee8: blr             lr
    // 0x3f8eec: mov             x3, x0
    // 0x3f8ef0: r2 = Null
    //     0x3f8ef0: mov             x2, NULL
    // 0x3f8ef4: r1 = Null
    //     0x3f8ef4: mov             x1, NULL
    // 0x3f8ef8: stur            x3, [fp, #-0x30]
    // 0x3f8efc: r8 = Map<Object?, Object?>?
    //     0x3f8efc: ldr             x8, [PP, #0x1990]  ; [pp+0x1990] Type: Map<Object?, Object?>?
    // 0x3f8f00: r3 = Null
    //     0x3f8f00: add             x3, PP, #0x21, lsl #12  ; [pp+0x21b50] Null
    //     0x3f8f04: ldr             x3, [x3, #0xb50]
    // 0x3f8f08: r0 = Map<Object?, Object?>?()
    //     0x3f8f08: bl              #0x3f7d0c  ; IsType_Map<Object?, Object?>?_Stub
    // 0x3f8f0c: ldur            x3, [fp, #-8]
    // 0x3f8f10: r0 = LoadClassIdInstr(r3)
    //     0x3f8f10: ldur            x0, [x3, #-1]
    //     0x3f8f14: ubfx            x0, x0, #0xc, #0x14
    // 0x3f8f18: mov             x1, x3
    // 0x3f8f1c: r2 = "geoPoint"
    //     0x3f8f1c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21b60] "geoPoint"
    //     0x3f8f20: ldr             x2, [x2, #0xb60]
    // 0x3f8f24: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3f8f24: add             lr, x0, #0x3b7
    //     0x3f8f28: ldr             lr, [x21, lr, lsl #3]
    //     0x3f8f2c: blr             lr
    // 0x3f8f30: mov             x3, x0
    // 0x3f8f34: r2 = Null
    //     0x3f8f34: mov             x2, NULL
    // 0x3f8f38: r1 = Null
    //     0x3f8f38: mov             x1, NULL
    // 0x3f8f3c: stur            x3, [fp, #-0x38]
    // 0x3f8f40: r8 = Map<Object?, Object?>?
    //     0x3f8f40: ldr             x8, [PP, #0x1990]  ; [pp+0x1990] Type: Map<Object?, Object?>?
    // 0x3f8f44: r3 = Null
    //     0x3f8f44: add             x3, PP, #0x21, lsl #12  ; [pp+0x21b68] Null
    //     0x3f8f48: ldr             x3, [x3, #0xb68]
    // 0x3f8f4c: r0 = Map<Object?, Object?>?()
    //     0x3f8f4c: bl              #0x3f7d0c  ; IsType_Map<Object?, Object?>?_Stub
    // 0x3f8f50: ldur            x3, [fp, #-8]
    // 0x3f8f54: r0 = LoadClassIdInstr(r3)
    //     0x3f8f54: ldur            x0, [x3, #-1]
    //     0x3f8f58: ubfx            x0, x0, #0xc, #0x14
    // 0x3f8f5c: mov             x1, x3
    // 0x3f8f60: r2 = "phone"
    //     0x3f8f60: add             x2, PP, #0x21, lsl #12  ; [pp+0x21b78] "phone"
    //     0x3f8f64: ldr             x2, [x2, #0xb78]
    // 0x3f8f68: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3f8f68: add             lr, x0, #0x3b7
    //     0x3f8f6c: ldr             lr, [x21, lr, lsl #3]
    //     0x3f8f70: blr             lr
    // 0x3f8f74: mov             x3, x0
    // 0x3f8f78: r2 = Null
    //     0x3f8f78: mov             x2, NULL
    // 0x3f8f7c: r1 = Null
    //     0x3f8f7c: mov             x1, NULL
    // 0x3f8f80: stur            x3, [fp, #-0x40]
    // 0x3f8f84: r8 = Map<Object?, Object?>?
    //     0x3f8f84: ldr             x8, [PP, #0x1990]  ; [pp+0x1990] Type: Map<Object?, Object?>?
    // 0x3f8f88: r3 = Null
    //     0x3f8f88: add             x3, PP, #0x21, lsl #12  ; [pp+0x21b80] Null
    //     0x3f8f8c: ldr             x3, [x3, #0xb80]
    // 0x3f8f90: r0 = Map<Object?, Object?>?()
    //     0x3f8f90: bl              #0x3f7d0c  ; IsType_Map<Object?, Object?>?_Stub
    // 0x3f8f94: ldur            x3, [fp, #-8]
    // 0x3f8f98: r0 = LoadClassIdInstr(r3)
    //     0x3f8f98: ldur            x0, [x3, #-1]
    //     0x3f8f9c: ubfx            x0, x0, #0xc, #0x14
    // 0x3f8fa0: mov             x1, x3
    // 0x3f8fa4: r2 = "sms"
    //     0x3f8fa4: add             x2, PP, #0x21, lsl #12  ; [pp+0x21b90] "sms"
    //     0x3f8fa8: ldr             x2, [x2, #0xb90]
    // 0x3f8fac: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3f8fac: add             lr, x0, #0x3b7
    //     0x3f8fb0: ldr             lr, [x21, lr, lsl #3]
    //     0x3f8fb4: blr             lr
    // 0x3f8fb8: mov             x3, x0
    // 0x3f8fbc: r2 = Null
    //     0x3f8fbc: mov             x2, NULL
    // 0x3f8fc0: r1 = Null
    //     0x3f8fc0: mov             x1, NULL
    // 0x3f8fc4: stur            x3, [fp, #-0x48]
    // 0x3f8fc8: r8 = Map<Object?, Object?>?
    //     0x3f8fc8: ldr             x8, [PP, #0x1990]  ; [pp+0x1990] Type: Map<Object?, Object?>?
    // 0x3f8fcc: r3 = Null
    //     0x3f8fcc: add             x3, PP, #0x21, lsl #12  ; [pp+0x21b98] Null
    //     0x3f8fd0: ldr             x3, [x3, #0xb98]
    // 0x3f8fd4: r0 = Map<Object?, Object?>?()
    //     0x3f8fd4: bl              #0x3f7d0c  ; IsType_Map<Object?, Object?>?_Stub
    // 0x3f8fd8: ldur            x3, [fp, #-8]
    // 0x3f8fdc: r0 = LoadClassIdInstr(r3)
    //     0x3f8fdc: ldur            x0, [x3, #-1]
    //     0x3f8fe0: ubfx            x0, x0, #0xc, #0x14
    // 0x3f8fe4: mov             x1, x3
    // 0x3f8fe8: r2 = "size"
    //     0x3f8fe8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10158] "size"
    //     0x3f8fec: ldr             x2, [x2, #0x158]
    // 0x3f8ff0: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3f8ff0: add             lr, x0, #0x3b7
    //     0x3f8ff4: ldr             lr, [x21, lr, lsl #3]
    //     0x3f8ff8: blr             lr
    // 0x3f8ffc: mov             x3, x0
    // 0x3f9000: r2 = Null
    //     0x3f9000: mov             x2, NULL
    // 0x3f9004: r1 = Null
    //     0x3f9004: mov             x1, NULL
    // 0x3f9008: stur            x3, [fp, #-0x50]
    // 0x3f900c: r8 = Map<Object?, Object?>?
    //     0x3f900c: ldr             x8, [PP, #0x1990]  ; [pp+0x1990] Type: Map<Object?, Object?>?
    // 0x3f9010: r3 = Null
    //     0x3f9010: add             x3, PP, #0x21, lsl #12  ; [pp+0x21ba8] Null
    //     0x3f9014: ldr             x3, [x3, #0xba8]
    // 0x3f9018: r0 = Map<Object?, Object?>?()
    //     0x3f9018: bl              #0x3f7d0c  ; IsType_Map<Object?, Object?>?_Stub
    // 0x3f901c: ldur            x3, [fp, #-8]
    // 0x3f9020: r0 = LoadClassIdInstr(r3)
    //     0x3f9020: ldur            x0, [x3, #-1]
    //     0x3f9024: ubfx            x0, x0, #0xc, #0x14
    // 0x3f9028: mov             x1, x3
    // 0x3f902c: r2 = "url"
    //     0x3f902c: add             x2, PP, #0x13, lsl #12  ; [pp+0x132d0] "url"
    //     0x3f9030: ldr             x2, [x2, #0x2d0]
    // 0x3f9034: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3f9034: add             lr, x0, #0x3b7
    //     0x3f9038: ldr             lr, [x21, lr, lsl #3]
    //     0x3f903c: blr             lr
    // 0x3f9040: mov             x3, x0
    // 0x3f9044: r2 = Null
    //     0x3f9044: mov             x2, NULL
    // 0x3f9048: r1 = Null
    //     0x3f9048: mov             x1, NULL
    // 0x3f904c: stur            x3, [fp, #-0x58]
    // 0x3f9050: r8 = Map<Object?, Object?>?
    //     0x3f9050: ldr             x8, [PP, #0x1990]  ; [pp+0x1990] Type: Map<Object?, Object?>?
    // 0x3f9054: r3 = Null
    //     0x3f9054: add             x3, PP, #0x21, lsl #12  ; [pp+0x21bb8] Null
    //     0x3f9058: ldr             x3, [x3, #0xbb8]
    // 0x3f905c: r0 = Map<Object?, Object?>?()
    //     0x3f905c: bl              #0x3f7d0c  ; IsType_Map<Object?, Object?>?_Stub
    // 0x3f9060: ldur            x3, [fp, #-8]
    // 0x3f9064: r0 = LoadClassIdInstr(r3)
    //     0x3f9064: ldur            x0, [x3, #-1]
    //     0x3f9068: ubfx            x0, x0, #0xc, #0x14
    // 0x3f906c: mov             x1, x3
    // 0x3f9070: r2 = "wifi"
    //     0x3f9070: add             x2, PP, #0x21, lsl #12  ; [pp+0x21bc8] "wifi"
    //     0x3f9074: ldr             x2, [x2, #0xbc8]
    // 0x3f9078: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3f9078: add             lr, x0, #0x3b7
    //     0x3f907c: ldr             lr, [x21, lr, lsl #3]
    //     0x3f9080: blr             lr
    // 0x3f9084: mov             x3, x0
    // 0x3f9088: r2 = Null
    //     0x3f9088: mov             x2, NULL
    // 0x3f908c: r1 = Null
    //     0x3f908c: mov             x1, NULL
    // 0x3f9090: stur            x3, [fp, #-0x60]
    // 0x3f9094: r8 = Map<Object?, Object?>?
    //     0x3f9094: ldr             x8, [PP, #0x1990]  ; [pp+0x1990] Type: Map<Object?, Object?>?
    // 0x3f9098: r3 = Null
    //     0x3f9098: add             x3, PP, #0x21, lsl #12  ; [pp+0x21bd0] Null
    //     0x3f909c: ldr             x3, [x3, #0xbd0]
    // 0x3f90a0: r0 = Map<Object?, Object?>?()
    //     0x3f90a0: bl              #0x3f7d0c  ; IsType_Map<Object?, Object?>?_Stub
    // 0x3f90a4: ldur            x3, [fp, #-0x50]
    // 0x3f90a8: cmp             w3, NULL
    // 0x3f90ac: b.ne            #0x3f90b8
    // 0x3f90b0: r4 = Null
    //     0x3f90b0: mov             x4, NULL
    // 0x3f90b4: b               #0x3f90dc
    // 0x3f90b8: r0 = LoadClassIdInstr(r3)
    //     0x3f90b8: ldur            x0, [x3, #-1]
    //     0x3f90bc: ubfx            x0, x0, #0xc, #0x14
    // 0x3f90c0: mov             x1, x3
    // 0x3f90c4: r2 = "width"
    //     0x3f90c4: ldr             x2, [PP, #0x5190]  ; [pp+0x5190] "width"
    // 0x3f90c8: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3f90c8: add             lr, x0, #0x3b7
    //     0x3f90cc: ldr             lr, [x21, lr, lsl #3]
    //     0x3f90d0: blr             lr
    // 0x3f90d4: mov             x4, x0
    // 0x3f90d8: ldur            x3, [fp, #-0x50]
    // 0x3f90dc: mov             x0, x4
    // 0x3f90e0: stur            x4, [fp, #-0x68]
    // 0x3f90e4: r2 = Null
    //     0x3f90e4: mov             x2, NULL
    // 0x3f90e8: r1 = Null
    //     0x3f90e8: mov             x1, NULL
    // 0x3f90ec: r4 = 59
    //     0x3f90ec: mov             x4, #0x3b
    // 0x3f90f0: branchIfSmi(r0, 0x3f90fc)
    //     0x3f90f0: tbz             w0, #0, #0x3f90fc
    // 0x3f90f4: r4 = LoadClassIdInstr(r0)
    //     0x3f90f4: ldur            x4, [x0, #-1]
    //     0x3f90f8: ubfx            x4, x4, #0xc, #0x14
    // 0x3f90fc: cmp             x4, #0x3d
    // 0x3f9100: b.eq            #0x3f9114
    // 0x3f9104: r8 = double?
    //     0x3f9104: ldr             x8, [PP, #0x5fa0]  ; [pp+0x5fa0] Type: double?
    // 0x3f9108: r3 = Null
    //     0x3f9108: add             x3, PP, #0x21, lsl #12  ; [pp+0x21be0] Null
    //     0x3f910c: ldr             x3, [x3, #0xbe0]
    // 0x3f9110: r0 = double?()
    //     0x3f9110: bl              #0x890134  ; IsType_double?_Stub
    // 0x3f9114: ldur            x1, [fp, #-0x50]
    // 0x3f9118: cmp             w1, NULL
    // 0x3f911c: b.ne            #0x3f9128
    // 0x3f9120: r4 = Null
    //     0x3f9120: mov             x4, NULL
    // 0x3f9124: b               #0x3f9144
    // 0x3f9128: r0 = LoadClassIdInstr(r1)
    //     0x3f9128: ldur            x0, [x1, #-1]
    //     0x3f912c: ubfx            x0, x0, #0xc, #0x14
    // 0x3f9130: r2 = "height"
    //     0x3f9130: ldr             x2, [PP, #0x4230]  ; [pp+0x4230] "height"
    // 0x3f9134: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3f9134: add             lr, x0, #0x3b7
    //     0x3f9138: ldr             lr, [x21, lr, lsl #3]
    //     0x3f913c: blr             lr
    // 0x3f9140: mov             x4, x0
    // 0x3f9144: ldur            x3, [fp, #-0x10]
    // 0x3f9148: mov             x0, x4
    // 0x3f914c: stur            x4, [fp, #-0x50]
    // 0x3f9150: r2 = Null
    //     0x3f9150: mov             x2, NULL
    // 0x3f9154: r1 = Null
    //     0x3f9154: mov             x1, NULL
    // 0x3f9158: r4 = 59
    //     0x3f9158: mov             x4, #0x3b
    // 0x3f915c: branchIfSmi(r0, 0x3f9168)
    //     0x3f915c: tbz             w0, #0, #0x3f9168
    // 0x3f9160: r4 = LoadClassIdInstr(r0)
    //     0x3f9160: ldur            x4, [x0, #-1]
    //     0x3f9164: ubfx            x4, x4, #0xc, #0x14
    // 0x3f9168: cmp             x4, #0x3d
    // 0x3f916c: b.eq            #0x3f9180
    // 0x3f9170: r8 = double?
    //     0x3f9170: ldr             x8, [PP, #0x5fa0]  ; [pp+0x5fa0] Type: double?
    // 0x3f9174: r3 = Null
    //     0x3f9174: add             x3, PP, #0x21, lsl #12  ; [pp+0x21bf0] Null
    //     0x3f9178: ldr             x3, [x3, #0xbf0]
    // 0x3f917c: r0 = double?()
    //     0x3f917c: bl              #0x890134  ; IsType_double?_Stub
    // 0x3f9180: ldur            x2, [fp, #-0x10]
    // 0x3f9184: cmp             w2, NULL
    // 0x3f9188: b.eq            #0x3f9194
    // 0x3f918c: r1 = Null
    //     0x3f918c: mov             x1, NULL
    // 0x3f9190: r0 = CalendarEvent.fromNative()
    //     0x3f9190: bl              #0x3fb080  ; [package:mobile_scanner/src/objects/calendar_event.dart] CalendarEvent::CalendarEvent.fromNative
    // 0x3f9194: ldur            x2, [fp, #-0x18]
    // 0x3f9198: cmp             w2, NULL
    // 0x3f919c: b.eq            #0x3f91a8
    // 0x3f91a0: r1 = Null
    //     0x3f91a0: mov             x1, NULL
    // 0x3f91a4: r0 = ContactInfo.fromNative()
    //     0x3f91a4: bl              #0x3fa704  ; [package:mobile_scanner/src/objects/contact_info.dart] ContactInfo::ContactInfo.fromNative
    // 0x3f91a8: ldur            x0, [fp, #-0x20]
    // 0x3f91ac: cmp             w0, NULL
    // 0x3f91b0: b.eq            #0x3f923c
    // 0x3f91b4: r1 = LoadClassIdInstr(r0)
    //     0x3f91b4: ldur            x1, [x0, #-1]
    //     0x3f91b8: ubfx            x1, x1, #0xc, #0x14
    // 0x3f91bc: r16 = <Map<Object?, Object?>>
    //     0x3f91bc: add             x16, PP, #0x20, lsl #12  ; [pp+0x205d8] TypeArguments: <Map<Object?, Object?>>
    //     0x3f91c0: ldr             x16, [x16, #0x5d8]
    // 0x3f91c4: stp             x0, x16, [SP]
    // 0x3f91c8: mov             x0, x1
    // 0x3f91cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3f91cc: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3f91d0: r0 = GDT[cid_x0 + 0xad28]()
    //     0x3f91d0: mov             x17, #0xad28
    //     0x3f91d4: add             lr, x0, x17
    //     0x3f91d8: ldr             lr, [x21, lr, lsl #3]
    //     0x3f91dc: blr             lr
    // 0x3f91e0: r1 = Function '<anonymous closure>': static.
    //     0x3f91e0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21c00] AnonymousClosure: static (0x3fc708), in [package:mobile_scanner/src/objects/barcode.dart] Barcode::Barcode.fromNative (0x3f8d80)
    //     0x3f91e4: ldr             x1, [x1, #0xc00]
    // 0x3f91e8: r2 = Null
    //     0x3f91e8: mov             x2, NULL
    // 0x3f91ec: stur            x0, [fp, #-0x10]
    // 0x3f91f0: r0 = AllocateClosure()
    //     0x3f91f0: bl              #0x888b08  ; AllocateClosureStub
    // 0x3f91f4: ldur            x16, [fp, #-0x10]
    // 0x3f91f8: stp             x16, NULL, [SP, #8]
    // 0x3f91fc: str             x0, [SP]
    // 0x3f9200: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3f9200: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3f9204: r0 = map()
    //     0x3f9204: bl              #0x46ca50  ; [dart:_internal] __CastListBase&_CastIterableBase&ListMixin::map
    // 0x3f9208: r16 = false
    //     0x3f9208: add             x16, NULL, #0x30  ; false
    // 0x3f920c: str             x16, [SP]
    // 0x3f9210: mov             x2, x0
    // 0x3f9214: r1 = <Offset>
    //     0x3f9214: add             x1, PP, #0x17, lsl #12  ; [pp+0x17840] TypeArguments: <Offset>
    //     0x3f9218: ldr             x1, [x1, #0x840]
    // 0x3f921c: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0x3f921c: add             x4, PP, #9, lsl #12  ; [pp+0x9068] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    //     0x3f9220: ldr             x4, [x4, #0x68]
    // 0x3f9224: r0 = List.from()
    //     0x3f9224: bl              #0x38a394  ; [dart:core] List::List.from
    // 0x3f9228: r16 = <Offset>
    //     0x3f9228: add             x16, PP, #0x17, lsl #12  ; [pp+0x17840] TypeArguments: <Offset>
    //     0x3f922c: ldr             x16, [x16, #0x840]
    // 0x3f9230: stp             x0, x16, [SP]
    // 0x3f9234: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3f9234: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3f9238: r0 = makeFixedListUnmodifiable()
    //     0x3f9238: bl              #0x3fa668  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x3f923c: ldur            x3, [fp, #-8]
    // 0x3f9240: ldur            x4, [fp, #-0x28]
    // 0x3f9244: r0 = LoadClassIdInstr(r3)
    //     0x3f9244: ldur            x0, [x3, #-1]
    //     0x3f9248: ubfx            x0, x0, #0xc, #0x14
    // 0x3f924c: mov             x1, x3
    // 0x3f9250: r2 = "displayValue"
    //     0x3f9250: add             x2, PP, #0x21, lsl #12  ; [pp+0x21c08] "displayValue"
    //     0x3f9254: ldr             x2, [x2, #0xc08]
    // 0x3f9258: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3f9258: add             lr, x0, #0x3b7
    //     0x3f925c: ldr             lr, [x21, lr, lsl #3]
    //     0x3f9260: blr             lr
    // 0x3f9264: mov             x3, x0
    // 0x3f9268: r2 = Null
    //     0x3f9268: mov             x2, NULL
    // 0x3f926c: r1 = Null
    //     0x3f926c: mov             x1, NULL
    // 0x3f9270: stur            x3, [fp, #-0x10]
    // 0x3f9274: r4 = 59
    //     0x3f9274: mov             x4, #0x3b
    // 0x3f9278: branchIfSmi(r0, 0x3f9284)
    //     0x3f9278: tbz             w0, #0, #0x3f9284
    // 0x3f927c: r4 = LoadClassIdInstr(r0)
    //     0x3f927c: ldur            x4, [x0, #-1]
    //     0x3f9280: ubfx            x4, x4, #0xc, #0x14
    // 0x3f9284: sub             x4, x4, #0x5d
    // 0x3f9288: cmp             x4, #1
    // 0x3f928c: b.ls            #0x3f92a0
    // 0x3f9290: r8 = String?
    //     0x3f9290: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x3f9294: r3 = Null
    //     0x3f9294: add             x3, PP, #0x21, lsl #12  ; [pp+0x21c10] Null
    //     0x3f9298: ldr             x3, [x3, #0xc10]
    // 0x3f929c: r0 = String?()
    //     0x3f929c: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x3f92a0: ldur            x2, [fp, #-0x28]
    // 0x3f92a4: cmp             w2, NULL
    // 0x3f92a8: b.eq            #0x3f92b4
    // 0x3f92ac: r1 = Null
    //     0x3f92ac: mov             x1, NULL
    // 0x3f92b0: r0 = DriverLicense.fromNative()
    //     0x3f92b0: bl              #0x3fa15c  ; [package:mobile_scanner/src/objects/driver_license.dart] DriverLicense::DriverLicense.fromNative
    // 0x3f92b4: ldur            x2, [fp, #-0x30]
    // 0x3f92b8: cmp             w2, NULL
    // 0x3f92bc: b.eq            #0x3f92c8
    // 0x3f92c0: r1 = Null
    //     0x3f92c0: mov             x1, NULL
    // 0x3f92c4: r0 = Email.fromNative()
    //     0x3f92c4: bl              #0x3f9f04  ; [package:mobile_scanner/src/objects/email.dart] Email::Email.fromNative
    // 0x3f92c8: ldur            x3, [fp, #-8]
    // 0x3f92cc: r0 = LoadClassIdInstr(r3)
    //     0x3f92cc: ldur            x0, [x3, #-1]
    //     0x3f92d0: ubfx            x0, x0, #0xc, #0x14
    // 0x3f92d4: mov             x1, x3
    // 0x3f92d8: r2 = "format"
    //     0x3f92d8: add             x2, PP, #0x21, lsl #12  ; [pp+0x21c20] "format"
    //     0x3f92dc: ldr             x2, [x2, #0xc20]
    // 0x3f92e0: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3f92e0: add             lr, x0, #0x3b7
    //     0x3f92e4: ldr             lr, [x21, lr, lsl #3]
    //     0x3f92e8: blr             lr
    // 0x3f92ec: mov             x3, x0
    // 0x3f92f0: r2 = Null
    //     0x3f92f0: mov             x2, NULL
    // 0x3f92f4: r1 = Null
    //     0x3f92f4: mov             x1, NULL
    // 0x3f92f8: stur            x3, [fp, #-0x18]
    // 0x3f92fc: branchIfSmi(r0, 0x3f9324)
    //     0x3f92fc: tbz             w0, #0, #0x3f9324
    // 0x3f9300: r4 = LoadClassIdInstr(r0)
    //     0x3f9300: ldur            x4, [x0, #-1]
    //     0x3f9304: ubfx            x4, x4, #0xc, #0x14
    // 0x3f9308: sub             x4, x4, #0x3b
    // 0x3f930c: cmp             x4, #1
    // 0x3f9310: b.ls            #0x3f9324
    // 0x3f9314: r8 = int?
    //     0x3f9314: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x3f9318: r3 = Null
    //     0x3f9318: add             x3, PP, #0x21, lsl #12  ; [pp+0x21c28] Null
    //     0x3f931c: ldr             x3, [x3, #0xc28]
    // 0x3f9320: r0 = int?()
    //     0x3f9320: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x3f9324: ldur            x0, [fp, #-0x18]
    // 0x3f9328: cmp             w0, NULL
    // 0x3f932c: b.ne            #0x3f9338
    // 0x3f9330: r2 = -1
    //     0x3f9330: mov             x2, #-1
    // 0x3f9334: b               #0x3f9348
    // 0x3f9338: r1 = LoadInt32Instr(r0)
    //     0x3f9338: sbfx            x1, x0, #1, #0x1f
    //     0x3f933c: tbz             w0, #0, #0x3f9344
    //     0x3f9340: ldur            x1, [x0, #7]
    // 0x3f9344: mov             x2, x1
    // 0x3f9348: ldur            x0, [fp, #-0x38]
    // 0x3f934c: r1 = Null
    //     0x3f934c: mov             x1, NULL
    // 0x3f9350: r0 = BarcodeFormat.fromRawValue()
    //     0x3f9350: bl              #0x3f9c7c  ; [package:mobile_scanner/src/enums/barcode_format.dart] BarcodeFormat::BarcodeFormat.fromRawValue
    // 0x3f9354: ldur            x2, [fp, #-0x38]
    // 0x3f9358: cmp             w2, NULL
    // 0x3f935c: b.eq            #0x3f9368
    // 0x3f9360: r1 = Null
    //     0x3f9360: mov             x1, NULL
    // 0x3f9364: r0 = GeoPoint.fromNative()
    //     0x3f9364: bl              #0x3f9b40  ; [package:mobile_scanner/src/objects/geo_point.dart] GeoPoint::GeoPoint.fromNative
    // 0x3f9368: ldur            x2, [fp, #-0x40]
    // 0x3f936c: cmp             w2, NULL
    // 0x3f9370: b.eq            #0x3f937c
    // 0x3f9374: r1 = Null
    //     0x3f9374: mov             x1, NULL
    // 0x3f9378: r0 = Phone.fromNative()
    //     0x3f9378: bl              #0x3f9984  ; [package:mobile_scanner/src/objects/phone.dart] Phone::Phone.fromNative
    // 0x3f937c: ldur            x3, [fp, #-8]
    // 0x3f9380: ldur            x4, [fp, #-0x68]
    // 0x3f9384: r0 = LoadClassIdInstr(r3)
    //     0x3f9384: ldur            x0, [x3, #-1]
    //     0x3f9388: ubfx            x0, x0, #0xc, #0x14
    // 0x3f938c: mov             x1, x3
    // 0x3f9390: r2 = "rawBytes"
    //     0x3f9390: add             x2, PP, #0x21, lsl #12  ; [pp+0x21c38] "rawBytes"
    //     0x3f9394: ldr             x2, [x2, #0xc38]
    // 0x3f9398: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3f9398: add             lr, x0, #0x3b7
    //     0x3f939c: ldr             lr, [x21, lr, lsl #3]
    //     0x3f93a0: blr             lr
    // 0x3f93a4: r2 = Null
    //     0x3f93a4: mov             x2, NULL
    // 0x3f93a8: r1 = Null
    //     0x3f93a8: mov             x1, NULL
    // 0x3f93ac: r4 = 59
    //     0x3f93ac: mov             x4, #0x3b
    // 0x3f93b0: branchIfSmi(r0, 0x3f93bc)
    //     0x3f93b0: tbz             w0, #0, #0x3f93bc
    // 0x3f93b4: r4 = LoadClassIdInstr(r0)
    //     0x3f93b4: ldur            x4, [x0, #-1]
    //     0x3f93b8: ubfx            x4, x4, #0xc, #0x14
    // 0x3f93bc: sub             x4, x4, #0x73
    // 0x3f93c0: cmp             x4, #3
    // 0x3f93c4: b.ls            #0x3f93d8
    // 0x3f93c8: r8 = Uint8List?
    //     0x3f93c8: ldr             x8, [PP, #0x3870]  ; [pp+0x3870] Type: Uint8List?
    // 0x3f93cc: r3 = Null
    //     0x3f93cc: add             x3, PP, #0x21, lsl #12  ; [pp+0x21c40] Null
    //     0x3f93d0: ldr             x3, [x3, #0xc40]
    // 0x3f93d4: r0 = DefaultNullableTypeTest()
    //     0x3f93d4: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x3f93d8: ldur            x3, [fp, #-8]
    // 0x3f93dc: r0 = LoadClassIdInstr(r3)
    //     0x3f93dc: ldur            x0, [x3, #-1]
    //     0x3f93e0: ubfx            x0, x0, #0xc, #0x14
    // 0x3f93e4: mov             x1, x3
    // 0x3f93e8: r2 = "rawValue"
    //     0x3f93e8: add             x2, PP, #0x21, lsl #12  ; [pp+0x21c50] "rawValue"
    //     0x3f93ec: ldr             x2, [x2, #0xc50]
    // 0x3f93f0: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3f93f0: add             lr, x0, #0x3b7
    //     0x3f93f4: ldr             lr, [x21, lr, lsl #3]
    //     0x3f93f8: blr             lr
    // 0x3f93fc: r2 = Null
    //     0x3f93fc: mov             x2, NULL
    // 0x3f9400: r1 = Null
    //     0x3f9400: mov             x1, NULL
    // 0x3f9404: r4 = 59
    //     0x3f9404: mov             x4, #0x3b
    // 0x3f9408: branchIfSmi(r0, 0x3f9414)
    //     0x3f9408: tbz             w0, #0, #0x3f9414
    // 0x3f940c: r4 = LoadClassIdInstr(r0)
    //     0x3f940c: ldur            x4, [x0, #-1]
    //     0x3f9410: ubfx            x4, x4, #0xc, #0x14
    // 0x3f9414: sub             x4, x4, #0x5d
    // 0x3f9418: cmp             x4, #1
    // 0x3f941c: b.ls            #0x3f9430
    // 0x3f9420: r8 = String?
    //     0x3f9420: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x3f9424: r3 = Null
    //     0x3f9424: add             x3, PP, #0x21, lsl #12  ; [pp+0x21c58] Null
    //     0x3f9428: ldr             x3, [x3, #0xc58]
    // 0x3f942c: r0 = String?()
    //     0x3f942c: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x3f9430: ldur            x0, [fp, #-0x68]
    // 0x3f9434: cmp             w0, NULL
    // 0x3f9438: b.eq            #0x3f9448
    // 0x3f943c: ldur            x0, [fp, #-0x50]
    // 0x3f9440: cmp             w0, NULL
    // 0x3f9444: b.eq            #0x3f9448
    // 0x3f9448: ldur            x2, [fp, #-0x48]
    // 0x3f944c: cmp             w2, NULL
    // 0x3f9450: b.eq            #0x3f945c
    // 0x3f9454: r1 = Null
    //     0x3f9454: mov             x1, NULL
    // 0x3f9458: r0 = SMS.fromNative()
    //     0x3f9458: bl              #0x3f9898  ; [package:mobile_scanner/src/objects/sms.dart] SMS::SMS.fromNative
    // 0x3f945c: ldur            x1, [fp, #-8]
    // 0x3f9460: r0 = LoadClassIdInstr(r1)
    //     0x3f9460: ldur            x0, [x1, #-1]
    //     0x3f9464: ubfx            x0, x0, #0xc, #0x14
    // 0x3f9468: r2 = "type"
    //     0x3f9468: ldr             x2, [PP, #0x28b8]  ; [pp+0x28b8] "type"
    // 0x3f946c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3f946c: add             lr, x0, #0x3b7
    //     0x3f9470: ldr             lr, [x21, lr, lsl #3]
    //     0x3f9474: blr             lr
    // 0x3f9478: mov             x3, x0
    // 0x3f947c: r2 = Null
    //     0x3f947c: mov             x2, NULL
    // 0x3f9480: r1 = Null
    //     0x3f9480: mov             x1, NULL
    // 0x3f9484: stur            x3, [fp, #-8]
    // 0x3f9488: branchIfSmi(r0, 0x3f94b0)
    //     0x3f9488: tbz             w0, #0, #0x3f94b0
    // 0x3f948c: r4 = LoadClassIdInstr(r0)
    //     0x3f948c: ldur            x4, [x0, #-1]
    //     0x3f9490: ubfx            x4, x4, #0xc, #0x14
    // 0x3f9494: sub             x4, x4, #0x3b
    // 0x3f9498: cmp             x4, #1
    // 0x3f949c: b.ls            #0x3f94b0
    // 0x3f94a0: r8 = int?
    //     0x3f94a0: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x3f94a4: r3 = Null
    //     0x3f94a4: add             x3, PP, #0x21, lsl #12  ; [pp+0x21c68] Null
    //     0x3f94a8: ldr             x3, [x3, #0xc68]
    // 0x3f94ac: r0 = int?()
    //     0x3f94ac: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x3f94b0: ldur            x0, [fp, #-8]
    // 0x3f94b4: cmp             w0, NULL
    // 0x3f94b8: b.ne            #0x3f94c4
    // 0x3f94bc: r2 = 0
    //     0x3f94bc: mov             x2, #0
    // 0x3f94c0: b               #0x3f94d4
    // 0x3f94c4: r1 = LoadInt32Instr(r0)
    //     0x3f94c4: sbfx            x1, x0, #1, #0x1f
    //     0x3f94c8: tbz             w0, #0, #0x3f94d0
    //     0x3f94cc: ldur            x1, [x0, #7]
    // 0x3f94d0: mov             x2, x1
    // 0x3f94d4: cmp             x2, #6
    // 0x3f94d8: b.gt            #0x3f9510
    // 0x3f94dc: cmp             x2, #3
    // 0x3f94e0: b.gt            #0x3f953c
    // 0x3f94e4: cmp             x2, #1
    // 0x3f94e8: b.gt            #0x3f953c
    // 0x3f94ec: cmp             x2, #0
    // 0x3f94f0: b.gt            #0x3f953c
    // 0x3f94f4: r0 = BoxInt64Instr(r2)
    //     0x3f94f4: sbfiz           x0, x2, #1, #0x1f
    //     0x3f94f8: cmp             x2, x0, asr #1
    //     0x3f94fc: b.eq            #0x3f9508
    //     0x3f9500: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f9504: stur            x2, [x0, #7]
    // 0x3f9508: cbnz            w0, #0x3f953c
    // 0x3f950c: b               #0x3f953c
    // 0x3f9510: cmp             x2, #9
    // 0x3f9514: b.le            #0x3f953c
    // 0x3f9518: cmp             x2, #0xb
    // 0x3f951c: b.le            #0x3f953c
    // 0x3f9520: r0 = BoxInt64Instr(r2)
    //     0x3f9520: sbfiz           x0, x2, #1, #0x1f
    //     0x3f9524: cmp             x2, x0, asr #1
    //     0x3f9528: b.eq            #0x3f9534
    //     0x3f952c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f9530: stur            x2, [x0, #7]
    // 0x3f9534: cmp             w0, #0x18
    // 0x3f9538: b.eq            #0x3f953c
    // 0x3f953c: ldur            x2, [fp, #-0x58]
    // 0x3f9540: cmp             w2, NULL
    // 0x3f9544: b.eq            #0x3f9550
    // 0x3f9548: r1 = Null
    //     0x3f9548: mov             x1, NULL
    // 0x3f954c: r0 = UrlBookmark.fromNative()
    //     0x3f954c: bl              #0x3f97ac  ; [package:mobile_scanner/src/objects/url_bookmark.dart] UrlBookmark::UrlBookmark.fromNative
    // 0x3f9550: ldur            x2, [fp, #-0x60]
    // 0x3f9554: cmp             w2, NULL
    // 0x3f9558: b.eq            #0x3f9564
    // 0x3f955c: r1 = Null
    //     0x3f955c: mov             x1, NULL
    // 0x3f9560: r0 = WiFi.fromNative()
    //     0x3f9560: bl              #0x3f95f0  ; [package:mobile_scanner/src/objects/wifi.dart] WiFi::WiFi.fromNative
    // 0x3f9564: ldur            x0, [fp, #-0x10]
    // 0x3f9568: r0 = Barcode()
    //     0x3f9568: bl              #0x3f95e4  ; AllocateBarcodeStub -> Barcode (size=0xc)
    // 0x3f956c: ldur            x1, [fp, #-0x10]
    // 0x3f9570: StoreField: r0->field_7 = r1
    //     0x3f9570: stur            w1, [x0, #7]
    // 0x3f9574: LeaveFrame
    //     0x3f9574: mov             SP, fp
    //     0x3f9578: ldp             fp, lr, [SP], #0x10
    // 0x3f957c: ret
    //     0x3f957c: ret             
    // 0x3f9580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f9580: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f9584: b               #0x3f8da0
  }
  [closure] static Offset <anonymous closure>(dynamic, Map<Object?, Object?>) {
    // ** addr: 0x3fc708, size: 0x11c
    // 0x3fc708: EnterFrame
    //     0x3fc708: stp             fp, lr, [SP, #-0x10]!
    //     0x3fc70c: mov             fp, SP
    // 0x3fc710: AllocStack(0x18)
    //     0x3fc710: sub             SP, SP, #0x18
    // 0x3fc714: CheckStackOverflow
    //     0x3fc714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fc718: cmp             SP, x16
    //     0x3fc71c: b.ls            #0x3fc814
    // 0x3fc720: ldr             x3, [fp, #0x10]
    // 0x3fc724: r0 = LoadClassIdInstr(r3)
    //     0x3fc724: ldur            x0, [x3, #-1]
    //     0x3fc728: ubfx            x0, x0, #0xc, #0x14
    // 0x3fc72c: mov             x1, x3
    // 0x3fc730: r2 = "x"
    //     0x3fc730: ldr             x2, [PP, #0x5198]  ; [pp+0x5198] "x"
    // 0x3fc734: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3fc734: add             lr, x0, #0x3b7
    //     0x3fc738: ldr             lr, [x21, lr, lsl #3]
    //     0x3fc73c: blr             lr
    // 0x3fc740: mov             x3, x0
    // 0x3fc744: stur            x3, [fp, #-8]
    // 0x3fc748: cmp             w3, NULL
    // 0x3fc74c: b.eq            #0x3fc81c
    // 0x3fc750: mov             x0, x3
    // 0x3fc754: r2 = Null
    //     0x3fc754: mov             x2, NULL
    // 0x3fc758: r1 = Null
    //     0x3fc758: mov             x1, NULL
    // 0x3fc75c: r4 = 59
    //     0x3fc75c: mov             x4, #0x3b
    // 0x3fc760: branchIfSmi(r0, 0x3fc76c)
    //     0x3fc760: tbz             w0, #0, #0x3fc76c
    // 0x3fc764: r4 = LoadClassIdInstr(r0)
    //     0x3fc764: ldur            x4, [x0, #-1]
    //     0x3fc768: ubfx            x4, x4, #0xc, #0x14
    // 0x3fc76c: cmp             x4, #0x3d
    // 0x3fc770: b.eq            #0x3fc784
    // 0x3fc774: r8 = double
    //     0x3fc774: ldr             x8, [PP, #0x6080]  ; [pp+0x6080] Type: double
    // 0x3fc778: r3 = Null
    //     0x3fc778: add             x3, PP, #0x21, lsl #12  ; [pp+0x21c78] Null
    //     0x3fc77c: ldr             x3, [x3, #0xc78]
    // 0x3fc780: r0 = double()
    //     0x3fc780: bl              #0x890160  ; IsType_double_Stub
    // 0x3fc784: ldr             x1, [fp, #0x10]
    // 0x3fc788: r0 = LoadClassIdInstr(r1)
    //     0x3fc788: ldur            x0, [x1, #-1]
    //     0x3fc78c: ubfx            x0, x0, #0xc, #0x14
    // 0x3fc790: r2 = "y"
    //     0x3fc790: ldr             x2, [PP, #0x51a0]  ; [pp+0x51a0] "y"
    // 0x3fc794: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3fc794: add             lr, x0, #0x3b7
    //     0x3fc798: ldr             lr, [x21, lr, lsl #3]
    //     0x3fc79c: blr             lr
    // 0x3fc7a0: mov             x3, x0
    // 0x3fc7a4: stur            x3, [fp, #-0x10]
    // 0x3fc7a8: cmp             w3, NULL
    // 0x3fc7ac: b.eq            #0x3fc820
    // 0x3fc7b0: mov             x0, x3
    // 0x3fc7b4: r2 = Null
    //     0x3fc7b4: mov             x2, NULL
    // 0x3fc7b8: r1 = Null
    //     0x3fc7b8: mov             x1, NULL
    // 0x3fc7bc: r4 = 59
    //     0x3fc7bc: mov             x4, #0x3b
    // 0x3fc7c0: branchIfSmi(r0, 0x3fc7cc)
    //     0x3fc7c0: tbz             w0, #0, #0x3fc7cc
    // 0x3fc7c4: r4 = LoadClassIdInstr(r0)
    //     0x3fc7c4: ldur            x4, [x0, #-1]
    //     0x3fc7c8: ubfx            x4, x4, #0xc, #0x14
    // 0x3fc7cc: cmp             x4, #0x3d
    // 0x3fc7d0: b.eq            #0x3fc7e4
    // 0x3fc7d4: r8 = double
    //     0x3fc7d4: ldr             x8, [PP, #0x6080]  ; [pp+0x6080] Type: double
    // 0x3fc7d8: r3 = Null
    //     0x3fc7d8: add             x3, PP, #0x21, lsl #12  ; [pp+0x21c88] Null
    //     0x3fc7dc: ldr             x3, [x3, #0xc88]
    // 0x3fc7e0: r0 = double()
    //     0x3fc7e0: bl              #0x890160  ; IsType_double_Stub
    // 0x3fc7e4: ldur            x0, [fp, #-8]
    // 0x3fc7e8: LoadField: d0 = r0->field_7
    //     0x3fc7e8: ldur            d0, [x0, #7]
    // 0x3fc7ec: stur            d0, [fp, #-0x18]
    // 0x3fc7f0: r0 = Offset()
    //     0x3fc7f0: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3fc7f4: ldur            d0, [fp, #-0x18]
    // 0x3fc7f8: StoreField: r0->field_7 = d0
    //     0x3fc7f8: stur            d0, [x0, #7]
    // 0x3fc7fc: ldur            x1, [fp, #-0x10]
    // 0x3fc800: LoadField: d0 = r1->field_7
    //     0x3fc800: ldur            d0, [x1, #7]
    // 0x3fc804: StoreField: r0->field_f = d0
    //     0x3fc804: stur            d0, [x0, #0xf]
    // 0x3fc808: LeaveFrame
    //     0x3fc808: mov             SP, fp
    //     0x3fc80c: ldp             fp, lr, [SP], #0x10
    // 0x3fc810: ret
    //     0x3fc810: ret             
    // 0x3fc814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fc814: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fc818: b               #0x3fc720
    // 0x3fc81c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3fc81c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3fc820: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3fc820: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
