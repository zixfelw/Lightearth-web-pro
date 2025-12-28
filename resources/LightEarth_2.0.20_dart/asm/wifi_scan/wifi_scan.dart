// lib: , url: package:wifi_scan/wifi_scan.dart

// class id: 1049687, size: 0x8
class :: {

  static _ _deserializeCanGetScannedResults(/* No info */) {
    // ** addr: 0x5bfd2c, size: 0x118
    // 0x5bfd2c: EnterFrame
    //     0x5bfd2c: stp             fp, lr, [SP, #-0x10]!
    //     0x5bfd30: mov             fp, SP
    // 0x5bfd34: AllocStack(0x10)
    //     0x5bfd34: sub             SP, SP, #0x10
    // 0x5bfd38: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5bfd38: mov             x0, x1
    //     0x5bfd3c: stur            x1, [fp, #-8]
    // 0x5bfd40: CheckStackOverflow
    //     0x5bfd40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bfd44: cmp             SP, x16
    //     0x5bfd48: b.ls            #0x5bfe3c
    // 0x5bfd4c: cbnz            w0, #0x5bfd64
    // 0x5bfd50: r0 = Instance_CanGetScannedResults
    //     0x5bfd50: add             x0, PP, #0x30, lsl #12  ; [pp+0x30898] Obj!CanGetScannedResults@9c9651
    //     0x5bfd54: ldr             x0, [x0, #0x898]
    // 0x5bfd58: LeaveFrame
    //     0x5bfd58: mov             SP, fp
    //     0x5bfd5c: ldp             fp, lr, [SP], #0x10
    // 0x5bfd60: ret
    //     0x5bfd60: ret             
    // 0x5bfd64: cmp             w0, #2
    // 0x5bfd68: b.ne            #0x5bfd80
    // 0x5bfd6c: r0 = Instance_CanGetScannedResults
    //     0x5bfd6c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30700] Obj!CanGetScannedResults@9c9671
    //     0x5bfd70: ldr             x0, [x0, #0x700]
    // 0x5bfd74: LeaveFrame
    //     0x5bfd74: mov             SP, fp
    //     0x5bfd78: ldp             fp, lr, [SP], #0x10
    // 0x5bfd7c: ret
    //     0x5bfd7c: ret             
    // 0x5bfd80: cmp             w0, #4
    // 0x5bfd84: b.ne            #0x5bfd9c
    // 0x5bfd88: r0 = Instance_CanGetScannedResults
    //     0x5bfd88: add             x0, PP, #0x30, lsl #12  ; [pp+0x308a0] Obj!CanGetScannedResults@9c9631
    //     0x5bfd8c: ldr             x0, [x0, #0x8a0]
    // 0x5bfd90: LeaveFrame
    //     0x5bfd90: mov             SP, fp
    //     0x5bfd94: ldp             fp, lr, [SP], #0x10
    // 0x5bfd98: ret
    //     0x5bfd98: ret             
    // 0x5bfd9c: cmp             w0, #6
    // 0x5bfda0: b.ne            #0x5bfdb8
    // 0x5bfda4: r0 = Instance_CanGetScannedResults
    //     0x5bfda4: add             x0, PP, #0x30, lsl #12  ; [pp+0x308a8] Obj!CanGetScannedResults@9c9611
    //     0x5bfda8: ldr             x0, [x0, #0x8a8]
    // 0x5bfdac: LeaveFrame
    //     0x5bfdac: mov             SP, fp
    //     0x5bfdb0: ldp             fp, lr, [SP], #0x10
    // 0x5bfdb4: ret
    //     0x5bfdb4: ret             
    // 0x5bfdb8: cmp             w0, #8
    // 0x5bfdbc: b.ne            #0x5bfdd4
    // 0x5bfdc0: r0 = Instance_CanGetScannedResults
    //     0x5bfdc0: add             x0, PP, #0x30, lsl #12  ; [pp+0x308b0] Obj!CanGetScannedResults@9c95f1
    //     0x5bfdc4: ldr             x0, [x0, #0x8b0]
    // 0x5bfdc8: LeaveFrame
    //     0x5bfdc8: mov             SP, fp
    //     0x5bfdcc: ldp             fp, lr, [SP], #0x10
    // 0x5bfdd0: ret
    //     0x5bfdd0: ret             
    // 0x5bfdd4: cmp             w0, #0xa
    // 0x5bfdd8: b.ne            #0x5bfdf0
    // 0x5bfddc: r0 = Instance_CanGetScannedResults
    //     0x5bfddc: add             x0, PP, #0x30, lsl #12  ; [pp+0x308b8] Obj!CanGetScannedResults@9c95d1
    //     0x5bfde0: ldr             x0, [x0, #0x8b8]
    // 0x5bfde4: LeaveFrame
    //     0x5bfde4: mov             SP, fp
    //     0x5bfde8: ldp             fp, lr, [SP], #0x10
    // 0x5bfdec: ret
    //     0x5bfdec: ret             
    // 0x5bfdf0: r1 = Null
    //     0x5bfdf0: mov             x1, NULL
    // 0x5bfdf4: r2 = 4
    //     0x5bfdf4: mov             x2, #4
    // 0x5bfdf8: r0 = AllocateArray()
    //     0x5bfdf8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5bfdfc: mov             x1, x0
    // 0x5bfe00: ldur            x0, [fp, #-8]
    // 0x5bfe04: StoreField: r1->field_f = r0
    //     0x5bfe04: stur            w0, [x1, #0xf]
    // 0x5bfe08: r17 = " cannot be serialized to CanGetScannedNetworks"
    //     0x5bfe08: add             x17, PP, #0x30, lsl #12  ; [pp+0x308c0] " cannot be serialized to CanGetScannedNetworks"
    //     0x5bfe0c: ldr             x17, [x17, #0x8c0]
    // 0x5bfe10: StoreField: r1->field_13 = r17
    //     0x5bfe10: stur            w17, [x1, #0x13]
    // 0x5bfe14: str             x1, [SP]
    // 0x5bfe18: r0 = _interpolate()
    //     0x5bfe18: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x5bfe1c: stur            x0, [fp, #-8]
    // 0x5bfe20: r0 = UnsupportedError()
    //     0x5bfe20: bl              #0x388cb4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x5bfe24: mov             x1, x0
    // 0x5bfe28: ldur            x0, [fp, #-8]
    // 0x5bfe2c: StoreField: r1->field_b = r0
    //     0x5bfe2c: stur            w0, [x1, #0xb]
    // 0x5bfe30: mov             x0, x1
    // 0x5bfe34: r0 = Throw()
    //     0x5bfe34: bl              #0x887ac4  ; ThrowStub
    // 0x5bfe38: brk             #0
    // 0x5bfe3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bfe3c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bfe40: b               #0x5bfd4c
  }
  static _ _deserializeCanStartScan(/* No info */) {
    // ** addr: 0x5bff54, size: 0x118
    // 0x5bff54: EnterFrame
    //     0x5bff54: stp             fp, lr, [SP, #-0x10]!
    //     0x5bff58: mov             fp, SP
    // 0x5bff5c: AllocStack(0x10)
    //     0x5bff5c: sub             SP, SP, #0x10
    // 0x5bff60: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5bff60: mov             x0, x1
    //     0x5bff64: stur            x1, [fp, #-8]
    // 0x5bff68: CheckStackOverflow
    //     0x5bff68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bff6c: cmp             SP, x16
    //     0x5bff70: b.ls            #0x5c0064
    // 0x5bff74: cbnz            w0, #0x5bff8c
    // 0x5bff78: r0 = Instance_CanStartScan
    //     0x5bff78: add             x0, PP, #0x30, lsl #12  ; [pp+0x308d8] Obj!CanStartScan@9c9711
    //     0x5bff7c: ldr             x0, [x0, #0x8d8]
    // 0x5bff80: LeaveFrame
    //     0x5bff80: mov             SP, fp
    //     0x5bff84: ldp             fp, lr, [SP], #0x10
    // 0x5bff88: ret
    //     0x5bff88: ret             
    // 0x5bff8c: cmp             w0, #2
    // 0x5bff90: b.ne            #0x5bffa8
    // 0x5bff94: r0 = Instance_CanStartScan
    //     0x5bff94: add             x0, PP, #0x30, lsl #12  ; [pp+0x306f8] Obj!CanStartScan@9c9731
    //     0x5bff98: ldr             x0, [x0, #0x6f8]
    // 0x5bff9c: LeaveFrame
    //     0x5bff9c: mov             SP, fp
    //     0x5bffa0: ldp             fp, lr, [SP], #0x10
    // 0x5bffa4: ret
    //     0x5bffa4: ret             
    // 0x5bffa8: cmp             w0, #4
    // 0x5bffac: b.ne            #0x5bffc4
    // 0x5bffb0: r0 = Instance_CanStartScan
    //     0x5bffb0: add             x0, PP, #0x30, lsl #12  ; [pp+0x308e0] Obj!CanStartScan@9c96f1
    //     0x5bffb4: ldr             x0, [x0, #0x8e0]
    // 0x5bffb8: LeaveFrame
    //     0x5bffb8: mov             SP, fp
    //     0x5bffbc: ldp             fp, lr, [SP], #0x10
    // 0x5bffc0: ret
    //     0x5bffc0: ret             
    // 0x5bffc4: cmp             w0, #6
    // 0x5bffc8: b.ne            #0x5bffe0
    // 0x5bffcc: r0 = Instance_CanStartScan
    //     0x5bffcc: add             x0, PP, #0x30, lsl #12  ; [pp+0x308e8] Obj!CanStartScan@9c96d1
    //     0x5bffd0: ldr             x0, [x0, #0x8e8]
    // 0x5bffd4: LeaveFrame
    //     0x5bffd4: mov             SP, fp
    //     0x5bffd8: ldp             fp, lr, [SP], #0x10
    // 0x5bffdc: ret
    //     0x5bffdc: ret             
    // 0x5bffe0: cmp             w0, #8
    // 0x5bffe4: b.ne            #0x5bfffc
    // 0x5bffe8: r0 = Instance_CanStartScan
    //     0x5bffe8: add             x0, PP, #0x30, lsl #12  ; [pp+0x308f0] Obj!CanStartScan@9c96b1
    //     0x5bffec: ldr             x0, [x0, #0x8f0]
    // 0x5bfff0: LeaveFrame
    //     0x5bfff0: mov             SP, fp
    //     0x5bfff4: ldp             fp, lr, [SP], #0x10
    // 0x5bfff8: ret
    //     0x5bfff8: ret             
    // 0x5bfffc: cmp             w0, #0xa
    // 0x5c0000: b.ne            #0x5c0018
    // 0x5c0004: r0 = Instance_CanStartScan
    //     0x5c0004: add             x0, PP, #0x30, lsl #12  ; [pp+0x308f8] Obj!CanStartScan@9c9691
    //     0x5c0008: ldr             x0, [x0, #0x8f8]
    // 0x5c000c: LeaveFrame
    //     0x5c000c: mov             SP, fp
    //     0x5c0010: ldp             fp, lr, [SP], #0x10
    // 0x5c0014: ret
    //     0x5c0014: ret             
    // 0x5c0018: r1 = Null
    //     0x5c0018: mov             x1, NULL
    // 0x5c001c: r2 = 4
    //     0x5c001c: mov             x2, #4
    // 0x5c0020: r0 = AllocateArray()
    //     0x5c0020: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5c0024: mov             x1, x0
    // 0x5c0028: ldur            x0, [fp, #-8]
    // 0x5c002c: StoreField: r1->field_f = r0
    //     0x5c002c: stur            w0, [x1, #0xf]
    // 0x5c0030: r17 = " cannot be serialized to CanStartScan"
    //     0x5c0030: add             x17, PP, #0x30, lsl #12  ; [pp+0x30900] " cannot be serialized to CanStartScan"
    //     0x5c0034: ldr             x17, [x17, #0x900]
    // 0x5c0038: StoreField: r1->field_13 = r17
    //     0x5c0038: stur            w17, [x1, #0x13]
    // 0x5c003c: str             x1, [SP]
    // 0x5c0040: r0 = _interpolate()
    //     0x5c0040: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x5c0044: stur            x0, [fp, #-8]
    // 0x5c0048: r0 = UnsupportedError()
    //     0x5c0048: bl              #0x388cb4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x5c004c: mov             x1, x0
    // 0x5c0050: ldur            x0, [fp, #-8]
    // 0x5c0054: StoreField: r1->field_b = r0
    //     0x5c0054: stur            w0, [x1, #0xb]
    // 0x5c0058: mov             x0, x1
    // 0x5c005c: r0 = Throw()
    //     0x5c005c: bl              #0x887ac4  ; ThrowStub
    // 0x5c0060: brk             #0
    // 0x5c0064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c0064: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c0068: b               #0x5bff74
  }
}

// class id: 174, size: 0x14, field offset: 0x8
class WiFiAccessPoint extends Object {

  _ WiFiAccessPoint._fromMap(/* No info */) {
    // ** addr: 0x5bf750, size: 0x530
    // 0x5bf750: EnterFrame
    //     0x5bf750: stp             fp, lr, [SP, #-0x10]!
    //     0x5bf754: mov             fp, SP
    // 0x5bf758: AllocStack(0x18)
    //     0x5bf758: sub             SP, SP, #0x18
    // 0x5bf75c: SetupParameters(WiFiAccessPoint this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5bf75c: mov             x4, x1
    //     0x5bf760: mov             x3, x2
    //     0x5bf764: stur            x1, [fp, #-8]
    //     0x5bf768: stur            x2, [fp, #-0x10]
    // 0x5bf76c: CheckStackOverflow
    //     0x5bf76c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bf770: cmp             SP, x16
    //     0x5bf774: b.ls            #0x5bfc78
    // 0x5bf778: r0 = LoadClassIdInstr(r3)
    //     0x5bf778: ldur            x0, [x3, #-1]
    //     0x5bf77c: ubfx            x0, x0, #0xc, #0x14
    // 0x5bf780: mov             x1, x3
    // 0x5bf784: r2 = "ssid"
    //     0x5bf784: add             x2, PP, #0x21, lsl #12  ; [pp+0x21cb0] "ssid"
    //     0x5bf788: ldr             x2, [x2, #0xcb0]
    // 0x5bf78c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x5bf78c: add             lr, x0, #0x3b7
    //     0x5bf790: ldr             lr, [x21, lr, lsl #3]
    //     0x5bf794: blr             lr
    // 0x5bf798: mov             x3, x0
    // 0x5bf79c: r2 = Null
    //     0x5bf79c: mov             x2, NULL
    // 0x5bf7a0: r1 = Null
    //     0x5bf7a0: mov             x1, NULL
    // 0x5bf7a4: stur            x3, [fp, #-0x18]
    // 0x5bf7a8: r4 = 59
    //     0x5bf7a8: mov             x4, #0x3b
    // 0x5bf7ac: branchIfSmi(r0, 0x5bf7b8)
    //     0x5bf7ac: tbz             w0, #0, #0x5bf7b8
    // 0x5bf7b0: r4 = LoadClassIdInstr(r0)
    //     0x5bf7b0: ldur            x4, [x0, #-1]
    //     0x5bf7b4: ubfx            x4, x4, #0xc, #0x14
    // 0x5bf7b8: sub             x4, x4, #0x5d
    // 0x5bf7bc: cmp             x4, #1
    // 0x5bf7c0: b.ls            #0x5bf7d4
    // 0x5bf7c4: r8 = String
    //     0x5bf7c4: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x5bf7c8: r3 = Null
    //     0x5bf7c8: add             x3, PP, #0x30, lsl #12  ; [pp+0x30728] Null
    //     0x5bf7cc: ldr             x3, [x3, #0x728]
    // 0x5bf7d0: r0 = String()
    //     0x5bf7d0: bl              #0x8900b0  ; IsType_String_Stub
    // 0x5bf7d4: ldur            x0, [fp, #-0x18]
    // 0x5bf7d8: ldur            x3, [fp, #-8]
    // 0x5bf7dc: StoreField: r3->field_7 = r0
    //     0x5bf7dc: stur            w0, [x3, #7]
    //     0x5bf7e0: ldurb           w16, [x3, #-1]
    //     0x5bf7e4: ldurb           w17, [x0, #-1]
    //     0x5bf7e8: and             x16, x17, x16, lsr #2
    //     0x5bf7ec: tst             x16, HEAP, lsr #32
    //     0x5bf7f0: b.eq            #0x5bf7f8
    //     0x5bf7f4: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x5bf7f8: ldur            x4, [fp, #-0x10]
    // 0x5bf7fc: r0 = LoadClassIdInstr(r4)
    //     0x5bf7fc: ldur            x0, [x4, #-1]
    //     0x5bf800: ubfx            x0, x0, #0xc, #0x14
    // 0x5bf804: mov             x1, x4
    // 0x5bf808: r2 = "bssid"
    //     0x5bf808: add             x2, PP, #0x30, lsl #12  ; [pp+0x30738] "bssid"
    //     0x5bf80c: ldr             x2, [x2, #0x738]
    // 0x5bf810: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x5bf810: add             lr, x0, #0x3b7
    //     0x5bf814: ldr             lr, [x21, lr, lsl #3]
    //     0x5bf818: blr             lr
    // 0x5bf81c: r2 = Null
    //     0x5bf81c: mov             x2, NULL
    // 0x5bf820: r1 = Null
    //     0x5bf820: mov             x1, NULL
    // 0x5bf824: r4 = 59
    //     0x5bf824: mov             x4, #0x3b
    // 0x5bf828: branchIfSmi(r0, 0x5bf834)
    //     0x5bf828: tbz             w0, #0, #0x5bf834
    // 0x5bf82c: r4 = LoadClassIdInstr(r0)
    //     0x5bf82c: ldur            x4, [x0, #-1]
    //     0x5bf830: ubfx            x4, x4, #0xc, #0x14
    // 0x5bf834: sub             x4, x4, #0x5d
    // 0x5bf838: cmp             x4, #1
    // 0x5bf83c: b.ls            #0x5bf850
    // 0x5bf840: r8 = String
    //     0x5bf840: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x5bf844: r3 = Null
    //     0x5bf844: add             x3, PP, #0x30, lsl #12  ; [pp+0x30740] Null
    //     0x5bf848: ldr             x3, [x3, #0x740]
    // 0x5bf84c: r0 = String()
    //     0x5bf84c: bl              #0x8900b0  ; IsType_String_Stub
    // 0x5bf850: ldur            x3, [fp, #-0x10]
    // 0x5bf854: r0 = LoadClassIdInstr(r3)
    //     0x5bf854: ldur            x0, [x3, #-1]
    //     0x5bf858: ubfx            x0, x0, #0xc, #0x14
    // 0x5bf85c: mov             x1, x3
    // 0x5bf860: r2 = "capabilities"
    //     0x5bf860: add             x2, PP, #0x30, lsl #12  ; [pp+0x30750] "capabilities"
    //     0x5bf864: ldr             x2, [x2, #0x750]
    // 0x5bf868: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x5bf868: add             lr, x0, #0x3b7
    //     0x5bf86c: ldr             lr, [x21, lr, lsl #3]
    //     0x5bf870: blr             lr
    // 0x5bf874: r2 = Null
    //     0x5bf874: mov             x2, NULL
    // 0x5bf878: r1 = Null
    //     0x5bf878: mov             x1, NULL
    // 0x5bf87c: r4 = 59
    //     0x5bf87c: mov             x4, #0x3b
    // 0x5bf880: branchIfSmi(r0, 0x5bf88c)
    //     0x5bf880: tbz             w0, #0, #0x5bf88c
    // 0x5bf884: r4 = LoadClassIdInstr(r0)
    //     0x5bf884: ldur            x4, [x0, #-1]
    //     0x5bf888: ubfx            x4, x4, #0xc, #0x14
    // 0x5bf88c: sub             x4, x4, #0x5d
    // 0x5bf890: cmp             x4, #1
    // 0x5bf894: b.ls            #0x5bf8a8
    // 0x5bf898: r8 = String
    //     0x5bf898: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x5bf89c: r3 = Null
    //     0x5bf89c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30758] Null
    //     0x5bf8a0: ldr             x3, [x3, #0x758]
    // 0x5bf8a4: r0 = String()
    //     0x5bf8a4: bl              #0x8900b0  ; IsType_String_Stub
    // 0x5bf8a8: ldur            x3, [fp, #-0x10]
    // 0x5bf8ac: r0 = LoadClassIdInstr(r3)
    //     0x5bf8ac: ldur            x0, [x3, #-1]
    //     0x5bf8b0: ubfx            x0, x0, #0xc, #0x14
    // 0x5bf8b4: mov             x1, x3
    // 0x5bf8b8: r2 = "frequency"
    //     0x5bf8b8: add             x2, PP, #0x30, lsl #12  ; [pp+0x30768] "frequency"
    //     0x5bf8bc: ldr             x2, [x2, #0x768]
    // 0x5bf8c0: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x5bf8c0: add             lr, x0, #0x3b7
    //     0x5bf8c4: ldr             lr, [x21, lr, lsl #3]
    //     0x5bf8c8: blr             lr
    // 0x5bf8cc: mov             x3, x0
    // 0x5bf8d0: r2 = Null
    //     0x5bf8d0: mov             x2, NULL
    // 0x5bf8d4: r1 = Null
    //     0x5bf8d4: mov             x1, NULL
    // 0x5bf8d8: stur            x3, [fp, #-0x18]
    // 0x5bf8dc: branchIfSmi(r0, 0x5bf904)
    //     0x5bf8dc: tbz             w0, #0, #0x5bf904
    // 0x5bf8e0: r4 = LoadClassIdInstr(r0)
    //     0x5bf8e0: ldur            x4, [x0, #-1]
    //     0x5bf8e4: ubfx            x4, x4, #0xc, #0x14
    // 0x5bf8e8: sub             x4, x4, #0x3b
    // 0x5bf8ec: cmp             x4, #1
    // 0x5bf8f0: b.ls            #0x5bf904
    // 0x5bf8f4: r8 = int
    //     0x5bf8f4: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x5bf8f8: r3 = Null
    //     0x5bf8f8: add             x3, PP, #0x30, lsl #12  ; [pp+0x30770] Null
    //     0x5bf8fc: ldr             x3, [x3, #0x770]
    // 0x5bf900: r0 = int()
    //     0x5bf900: bl              #0x890700  ; IsType_int_Stub
    // 0x5bf904: ldur            x0, [fp, #-0x18]
    // 0x5bf908: r1 = LoadInt32Instr(r0)
    //     0x5bf908: sbfx            x1, x0, #1, #0x1f
    //     0x5bf90c: tbz             w0, #0, #0x5bf914
    //     0x5bf910: ldur            x1, [x0, #7]
    // 0x5bf914: ldur            x0, [fp, #-8]
    // 0x5bf918: StoreField: r0->field_b = r1
    //     0x5bf918: stur            x1, [x0, #0xb]
    // 0x5bf91c: ldur            x3, [fp, #-0x10]
    // 0x5bf920: r0 = LoadClassIdInstr(r3)
    //     0x5bf920: ldur            x0, [x3, #-1]
    //     0x5bf924: ubfx            x0, x0, #0xc, #0x14
    // 0x5bf928: mov             x1, x3
    // 0x5bf92c: r2 = "level"
    //     0x5bf92c: add             x2, PP, #0x30, lsl #12  ; [pp+0x30780] "level"
    //     0x5bf930: ldr             x2, [x2, #0x780]
    // 0x5bf934: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x5bf934: add             lr, x0, #0x3b7
    //     0x5bf938: ldr             lr, [x21, lr, lsl #3]
    //     0x5bf93c: blr             lr
    // 0x5bf940: r2 = Null
    //     0x5bf940: mov             x2, NULL
    // 0x5bf944: r1 = Null
    //     0x5bf944: mov             x1, NULL
    // 0x5bf948: branchIfSmi(r0, 0x5bf970)
    //     0x5bf948: tbz             w0, #0, #0x5bf970
    // 0x5bf94c: r4 = LoadClassIdInstr(r0)
    //     0x5bf94c: ldur            x4, [x0, #-1]
    //     0x5bf950: ubfx            x4, x4, #0xc, #0x14
    // 0x5bf954: sub             x4, x4, #0x3b
    // 0x5bf958: cmp             x4, #1
    // 0x5bf95c: b.ls            #0x5bf970
    // 0x5bf960: r8 = int
    //     0x5bf960: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x5bf964: r3 = Null
    //     0x5bf964: add             x3, PP, #0x30, lsl #12  ; [pp+0x30788] Null
    //     0x5bf968: ldr             x3, [x3, #0x788]
    // 0x5bf96c: r0 = int()
    //     0x5bf96c: bl              #0x890700  ; IsType_int_Stub
    // 0x5bf970: ldur            x3, [fp, #-0x10]
    // 0x5bf974: r0 = LoadClassIdInstr(r3)
    //     0x5bf974: ldur            x0, [x3, #-1]
    //     0x5bf978: ubfx            x0, x0, #0xc, #0x14
    // 0x5bf97c: mov             x1, x3
    // 0x5bf980: r2 = "timestamp"
    //     0x5bf980: add             x2, PP, #0x30, lsl #12  ; [pp+0x30798] "timestamp"
    //     0x5bf984: ldr             x2, [x2, #0x798]
    // 0x5bf988: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x5bf988: add             lr, x0, #0x3b7
    //     0x5bf98c: ldr             lr, [x21, lr, lsl #3]
    //     0x5bf990: blr             lr
    // 0x5bf994: r2 = Null
    //     0x5bf994: mov             x2, NULL
    // 0x5bf998: r1 = Null
    //     0x5bf998: mov             x1, NULL
    // 0x5bf99c: branchIfSmi(r0, 0x5bf9c4)
    //     0x5bf99c: tbz             w0, #0, #0x5bf9c4
    // 0x5bf9a0: r4 = LoadClassIdInstr(r0)
    //     0x5bf9a0: ldur            x4, [x0, #-1]
    //     0x5bf9a4: ubfx            x4, x4, #0xc, #0x14
    // 0x5bf9a8: sub             x4, x4, #0x3b
    // 0x5bf9ac: cmp             x4, #1
    // 0x5bf9b0: b.ls            #0x5bf9c4
    // 0x5bf9b4: r8 = int?
    //     0x5bf9b4: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x5bf9b8: r3 = Null
    //     0x5bf9b8: add             x3, PP, #0x30, lsl #12  ; [pp+0x307a0] Null
    //     0x5bf9bc: ldr             x3, [x3, #0x7a0]
    // 0x5bf9c0: r0 = int?()
    //     0x5bf9c0: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x5bf9c4: ldur            x3, [fp, #-0x10]
    // 0x5bf9c8: r0 = LoadClassIdInstr(r3)
    //     0x5bf9c8: ldur            x0, [x3, #-1]
    //     0x5bf9cc: ubfx            x0, x0, #0xc, #0x14
    // 0x5bf9d0: mov             x1, x3
    // 0x5bf9d4: r2 = "standard"
    //     0x5bf9d4: add             x2, PP, #0x30, lsl #12  ; [pp+0x307b0] "standard"
    //     0x5bf9d8: ldr             x2, [x2, #0x7b0]
    // 0x5bf9dc: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x5bf9dc: add             lr, x0, #0x3b7
    //     0x5bf9e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5bf9e4: blr             lr
    // 0x5bf9e8: r2 = Null
    //     0x5bf9e8: mov             x2, NULL
    // 0x5bf9ec: r1 = Null
    //     0x5bf9ec: mov             x1, NULL
    // 0x5bf9f0: branchIfSmi(r0, 0x5bfa18)
    //     0x5bf9f0: tbz             w0, #0, #0x5bfa18
    // 0x5bf9f4: r4 = LoadClassIdInstr(r0)
    //     0x5bf9f4: ldur            x4, [x0, #-1]
    //     0x5bf9f8: ubfx            x4, x4, #0xc, #0x14
    // 0x5bf9fc: sub             x4, x4, #0x3b
    // 0x5bfa00: cmp             x4, #1
    // 0x5bfa04: b.ls            #0x5bfa18
    // 0x5bfa08: r8 = int?
    //     0x5bfa08: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x5bfa0c: r3 = Null
    //     0x5bfa0c: add             x3, PP, #0x30, lsl #12  ; [pp+0x307b8] Null
    //     0x5bfa10: ldr             x3, [x3, #0x7b8]
    // 0x5bfa14: r0 = int?()
    //     0x5bfa14: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x5bfa18: ldur            x3, [fp, #-0x10]
    // 0x5bfa1c: r0 = LoadClassIdInstr(r3)
    //     0x5bfa1c: ldur            x0, [x3, #-1]
    //     0x5bfa20: ubfx            x0, x0, #0xc, #0x14
    // 0x5bfa24: mov             x1, x3
    // 0x5bfa28: r2 = "centerFrequency0"
    //     0x5bfa28: add             x2, PP, #0x30, lsl #12  ; [pp+0x307c8] "centerFrequency0"
    //     0x5bfa2c: ldr             x2, [x2, #0x7c8]
    // 0x5bfa30: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x5bfa30: add             lr, x0, #0x3b7
    //     0x5bfa34: ldr             lr, [x21, lr, lsl #3]
    //     0x5bfa38: blr             lr
    // 0x5bfa3c: r2 = Null
    //     0x5bfa3c: mov             x2, NULL
    // 0x5bfa40: r1 = Null
    //     0x5bfa40: mov             x1, NULL
    // 0x5bfa44: branchIfSmi(r0, 0x5bfa6c)
    //     0x5bfa44: tbz             w0, #0, #0x5bfa6c
    // 0x5bfa48: r4 = LoadClassIdInstr(r0)
    //     0x5bfa48: ldur            x4, [x0, #-1]
    //     0x5bfa4c: ubfx            x4, x4, #0xc, #0x14
    // 0x5bfa50: sub             x4, x4, #0x3b
    // 0x5bfa54: cmp             x4, #1
    // 0x5bfa58: b.ls            #0x5bfa6c
    // 0x5bfa5c: r8 = int?
    //     0x5bfa5c: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x5bfa60: r3 = Null
    //     0x5bfa60: add             x3, PP, #0x30, lsl #12  ; [pp+0x307d0] Null
    //     0x5bfa64: ldr             x3, [x3, #0x7d0]
    // 0x5bfa68: r0 = int?()
    //     0x5bfa68: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x5bfa6c: ldur            x3, [fp, #-0x10]
    // 0x5bfa70: r0 = LoadClassIdInstr(r3)
    //     0x5bfa70: ldur            x0, [x3, #-1]
    //     0x5bfa74: ubfx            x0, x0, #0xc, #0x14
    // 0x5bfa78: mov             x1, x3
    // 0x5bfa7c: r2 = "centerFrequency1"
    //     0x5bfa7c: add             x2, PP, #0x30, lsl #12  ; [pp+0x307e0] "centerFrequency1"
    //     0x5bfa80: ldr             x2, [x2, #0x7e0]
    // 0x5bfa84: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x5bfa84: add             lr, x0, #0x3b7
    //     0x5bfa88: ldr             lr, [x21, lr, lsl #3]
    //     0x5bfa8c: blr             lr
    // 0x5bfa90: r2 = Null
    //     0x5bfa90: mov             x2, NULL
    // 0x5bfa94: r1 = Null
    //     0x5bfa94: mov             x1, NULL
    // 0x5bfa98: branchIfSmi(r0, 0x5bfac0)
    //     0x5bfa98: tbz             w0, #0, #0x5bfac0
    // 0x5bfa9c: r4 = LoadClassIdInstr(r0)
    //     0x5bfa9c: ldur            x4, [x0, #-1]
    //     0x5bfaa0: ubfx            x4, x4, #0xc, #0x14
    // 0x5bfaa4: sub             x4, x4, #0x3b
    // 0x5bfaa8: cmp             x4, #1
    // 0x5bfaac: b.ls            #0x5bfac0
    // 0x5bfab0: r8 = int?
    //     0x5bfab0: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x5bfab4: r3 = Null
    //     0x5bfab4: add             x3, PP, #0x30, lsl #12  ; [pp+0x307e8] Null
    //     0x5bfab8: ldr             x3, [x3, #0x7e8]
    // 0x5bfabc: r0 = int?()
    //     0x5bfabc: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x5bfac0: ldur            x3, [fp, #-0x10]
    // 0x5bfac4: r0 = LoadClassIdInstr(r3)
    //     0x5bfac4: ldur            x0, [x3, #-1]
    //     0x5bfac8: ubfx            x0, x0, #0xc, #0x14
    // 0x5bfacc: mov             x1, x3
    // 0x5bfad0: r2 = "channelWidth"
    //     0x5bfad0: add             x2, PP, #0x30, lsl #12  ; [pp+0x307f8] "channelWidth"
    //     0x5bfad4: ldr             x2, [x2, #0x7f8]
    // 0x5bfad8: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x5bfad8: add             lr, x0, #0x3b7
    //     0x5bfadc: ldr             lr, [x21, lr, lsl #3]
    //     0x5bfae0: blr             lr
    // 0x5bfae4: r2 = Null
    //     0x5bfae4: mov             x2, NULL
    // 0x5bfae8: r1 = Null
    //     0x5bfae8: mov             x1, NULL
    // 0x5bfaec: branchIfSmi(r0, 0x5bfb14)
    //     0x5bfaec: tbz             w0, #0, #0x5bfb14
    // 0x5bfaf0: r4 = LoadClassIdInstr(r0)
    //     0x5bfaf0: ldur            x4, [x0, #-1]
    //     0x5bfaf4: ubfx            x4, x4, #0xc, #0x14
    // 0x5bfaf8: sub             x4, x4, #0x3b
    // 0x5bfafc: cmp             x4, #1
    // 0x5bfb00: b.ls            #0x5bfb14
    // 0x5bfb04: r8 = int?
    //     0x5bfb04: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x5bfb08: r3 = Null
    //     0x5bfb08: add             x3, PP, #0x30, lsl #12  ; [pp+0x30800] Null
    //     0x5bfb0c: ldr             x3, [x3, #0x800]
    // 0x5bfb10: r0 = int?()
    //     0x5bfb10: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x5bfb14: ldur            x3, [fp, #-0x10]
    // 0x5bfb18: r0 = LoadClassIdInstr(r3)
    //     0x5bfb18: ldur            x0, [x3, #-1]
    //     0x5bfb1c: ubfx            x0, x0, #0xc, #0x14
    // 0x5bfb20: mov             x1, x3
    // 0x5bfb24: r2 = "isPasspoint"
    //     0x5bfb24: add             x2, PP, #0x30, lsl #12  ; [pp+0x30810] "isPasspoint"
    //     0x5bfb28: ldr             x2, [x2, #0x810]
    // 0x5bfb2c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x5bfb2c: add             lr, x0, #0x3b7
    //     0x5bfb30: ldr             lr, [x21, lr, lsl #3]
    //     0x5bfb34: blr             lr
    // 0x5bfb38: r2 = Null
    //     0x5bfb38: mov             x2, NULL
    // 0x5bfb3c: r1 = Null
    //     0x5bfb3c: mov             x1, NULL
    // 0x5bfb40: r4 = 59
    //     0x5bfb40: mov             x4, #0x3b
    // 0x5bfb44: branchIfSmi(r0, 0x5bfb50)
    //     0x5bfb44: tbz             w0, #0, #0x5bfb50
    // 0x5bfb48: r4 = LoadClassIdInstr(r0)
    //     0x5bfb48: ldur            x4, [x0, #-1]
    //     0x5bfb4c: ubfx            x4, x4, #0xc, #0x14
    // 0x5bfb50: cmp             x4, #0x3e
    // 0x5bfb54: b.eq            #0x5bfb68
    // 0x5bfb58: r8 = bool?
    //     0x5bfb58: ldr             x8, [PP, #0x5820]  ; [pp+0x5820] Type: bool?
    // 0x5bfb5c: r3 = Null
    //     0x5bfb5c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30818] Null
    //     0x5bfb60: ldr             x3, [x3, #0x818]
    // 0x5bfb64: r0 = bool?()
    //     0x5bfb64: bl              #0x39e680  ; IsType_bool?_Stub
    // 0x5bfb68: ldur            x3, [fp, #-0x10]
    // 0x5bfb6c: r0 = LoadClassIdInstr(r3)
    //     0x5bfb6c: ldur            x0, [x3, #-1]
    //     0x5bfb70: ubfx            x0, x0, #0xc, #0x14
    // 0x5bfb74: mov             x1, x3
    // 0x5bfb78: r2 = "operatorFriendlyName"
    //     0x5bfb78: add             x2, PP, #0x30, lsl #12  ; [pp+0x30828] "operatorFriendlyName"
    //     0x5bfb7c: ldr             x2, [x2, #0x828]
    // 0x5bfb80: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x5bfb80: add             lr, x0, #0x3b7
    //     0x5bfb84: ldr             lr, [x21, lr, lsl #3]
    //     0x5bfb88: blr             lr
    // 0x5bfb8c: r2 = Null
    //     0x5bfb8c: mov             x2, NULL
    // 0x5bfb90: r1 = Null
    //     0x5bfb90: mov             x1, NULL
    // 0x5bfb94: r4 = 59
    //     0x5bfb94: mov             x4, #0x3b
    // 0x5bfb98: branchIfSmi(r0, 0x5bfba4)
    //     0x5bfb98: tbz             w0, #0, #0x5bfba4
    // 0x5bfb9c: r4 = LoadClassIdInstr(r0)
    //     0x5bfb9c: ldur            x4, [x0, #-1]
    //     0x5bfba0: ubfx            x4, x4, #0xc, #0x14
    // 0x5bfba4: sub             x4, x4, #0x5d
    // 0x5bfba8: cmp             x4, #1
    // 0x5bfbac: b.ls            #0x5bfbc0
    // 0x5bfbb0: r8 = String?
    //     0x5bfbb0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x5bfbb4: r3 = Null
    //     0x5bfbb4: add             x3, PP, #0x30, lsl #12  ; [pp+0x30830] Null
    //     0x5bfbb8: ldr             x3, [x3, #0x830]
    // 0x5bfbbc: r0 = String?()
    //     0x5bfbbc: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x5bfbc0: ldur            x3, [fp, #-0x10]
    // 0x5bfbc4: r0 = LoadClassIdInstr(r3)
    //     0x5bfbc4: ldur            x0, [x3, #-1]
    //     0x5bfbc8: ubfx            x0, x0, #0xc, #0x14
    // 0x5bfbcc: mov             x1, x3
    // 0x5bfbd0: r2 = "venueName"
    //     0x5bfbd0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30840] "venueName"
    //     0x5bfbd4: ldr             x2, [x2, #0x840]
    // 0x5bfbd8: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x5bfbd8: add             lr, x0, #0x3b7
    //     0x5bfbdc: ldr             lr, [x21, lr, lsl #3]
    //     0x5bfbe0: blr             lr
    // 0x5bfbe4: r2 = Null
    //     0x5bfbe4: mov             x2, NULL
    // 0x5bfbe8: r1 = Null
    //     0x5bfbe8: mov             x1, NULL
    // 0x5bfbec: r4 = 59
    //     0x5bfbec: mov             x4, #0x3b
    // 0x5bfbf0: branchIfSmi(r0, 0x5bfbfc)
    //     0x5bfbf0: tbz             w0, #0, #0x5bfbfc
    // 0x5bfbf4: r4 = LoadClassIdInstr(r0)
    //     0x5bfbf4: ldur            x4, [x0, #-1]
    //     0x5bfbf8: ubfx            x4, x4, #0xc, #0x14
    // 0x5bfbfc: sub             x4, x4, #0x5d
    // 0x5bfc00: cmp             x4, #1
    // 0x5bfc04: b.ls            #0x5bfc18
    // 0x5bfc08: r8 = String?
    //     0x5bfc08: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x5bfc0c: r3 = Null
    //     0x5bfc0c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30848] Null
    //     0x5bfc10: ldr             x3, [x3, #0x848]
    // 0x5bfc14: r0 = String?()
    //     0x5bfc14: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x5bfc18: ldur            x1, [fp, #-0x10]
    // 0x5bfc1c: r0 = LoadClassIdInstr(r1)
    //     0x5bfc1c: ldur            x0, [x1, #-1]
    //     0x5bfc20: ubfx            x0, x0, #0xc, #0x14
    // 0x5bfc24: r2 = "is80211mcResponder"
    //     0x5bfc24: add             x2, PP, #0x30, lsl #12  ; [pp+0x30858] "is80211mcResponder"
    //     0x5bfc28: ldr             x2, [x2, #0x858]
    // 0x5bfc2c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x5bfc2c: add             lr, x0, #0x3b7
    //     0x5bfc30: ldr             lr, [x21, lr, lsl #3]
    //     0x5bfc34: blr             lr
    // 0x5bfc38: r2 = Null
    //     0x5bfc38: mov             x2, NULL
    // 0x5bfc3c: r1 = Null
    //     0x5bfc3c: mov             x1, NULL
    // 0x5bfc40: r4 = 59
    //     0x5bfc40: mov             x4, #0x3b
    // 0x5bfc44: branchIfSmi(r0, 0x5bfc50)
    //     0x5bfc44: tbz             w0, #0, #0x5bfc50
    // 0x5bfc48: r4 = LoadClassIdInstr(r0)
    //     0x5bfc48: ldur            x4, [x0, #-1]
    //     0x5bfc4c: ubfx            x4, x4, #0xc, #0x14
    // 0x5bfc50: cmp             x4, #0x3e
    // 0x5bfc54: b.eq            #0x5bfc68
    // 0x5bfc58: r8 = bool?
    //     0x5bfc58: ldr             x8, [PP, #0x5820]  ; [pp+0x5820] Type: bool?
    // 0x5bfc5c: r3 = Null
    //     0x5bfc5c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30860] Null
    //     0x5bfc60: ldr             x3, [x3, #0x860]
    // 0x5bfc64: r0 = bool?()
    //     0x5bfc64: bl              #0x39e680  ; IsType_bool?_Stub
    // 0x5bfc68: r0 = Null
    //     0x5bfc68: mov             x0, NULL
    // 0x5bfc6c: LeaveFrame
    //     0x5bfc6c: mov             SP, fp
    //     0x5bfc70: ldp             fp, lr, [SP], #0x10
    // 0x5bfc74: ret
    //     0x5bfc74: ret             
    // 0x5bfc78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bfc78: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bfc7c: b               #0x5bf778
  }
}

// class id: 175, size: 0xc, field offset: 0x8
class WiFiScan extends Object {

  static late final WiFiScan instance; // offset: 0xf18

  _ getScannedResults(/* No info */) async {
    // ** addr: 0x5bf53c, size: 0xe0
    // 0x5bf53c: EnterFrame
    //     0x5bf53c: stp             fp, lr, [SP, #-0x10]!
    //     0x5bf540: mov             fp, SP
    // 0x5bf544: AllocStack(0x28)
    //     0x5bf544: sub             SP, SP, #0x28
    // 0x5bf548: SetupParameters(WiFiScan this /* r1 => r1, fp-0x10 */)
    //     0x5bf548: stur            NULL, [fp, #-8]
    //     0x5bf54c: stur            x1, [fp, #-0x10]
    // 0x5bf550: CheckStackOverflow
    //     0x5bf550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bf554: cmp             SP, x16
    //     0x5bf558: b.ls            #0x5bf610
    // 0x5bf55c: r0 = <List<WiFiAccessPoint>>
    //     0x5bf55c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30708] TypeArguments: <List<WiFiAccessPoint>>
    //     0x5bf560: ldr             x0, [x0, #0x708]
    // 0x5bf564: r0 = InitAsyncStar()
    //     0x5bf564: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5bf568: r16 = <Map>
    //     0x5bf568: ldr             x16, [PP, #0xb8]  ; [pp+0xb8] TypeArguments: <Map>
    // 0x5bf56c: r30 = Instance_MethodChannel
    //     0x5bf56c: add             lr, PP, #0x30, lsl #12  ; [pp+0x30710] Obj!MethodChannel@9bbed1
    //     0x5bf570: ldr             lr, [lr, #0x710]
    // 0x5bf574: stp             lr, x16, [SP]
    // 0x5bf578: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5bf578: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5bf57c: r0 = invokeListMethod()
    //     0x5bf57c: bl              #0x5bf61c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeListMethod
    // 0x5bf580: mov             x1, x0
    // 0x5bf584: stur            x1, [fp, #-0x10]
    // 0x5bf588: r0 = Await()
    //     0x5bf588: bl              #0x3c5f94  ; AwaitStub
    // 0x5bf58c: stur            x0, [fp, #-0x10]
    // 0x5bf590: cmp             w0, NULL
    // 0x5bf594: b.eq            #0x5bf618
    // 0x5bf598: r1 = Function '<anonymous closure>':.
    //     0x5bf598: add             x1, PP, #0x30, lsl #12  ; [pp+0x30718] AnonymousClosure: (0x5bf70c), in [package:wifi_scan/wifi_scan.dart] WiFiScan::getScannedResults (0x5bf53c)
    //     0x5bf59c: ldr             x1, [x1, #0x718]
    // 0x5bf5a0: r2 = Null
    //     0x5bf5a0: mov             x2, NULL
    // 0x5bf5a4: r0 = AllocateClosure()
    //     0x5bf5a4: bl              #0x888b08  ; AllocateClosureStub
    // 0x5bf5a8: mov             x1, x0
    // 0x5bf5ac: ldur            x0, [fp, #-0x10]
    // 0x5bf5b0: r2 = LoadClassIdInstr(r0)
    //     0x5bf5b0: ldur            x2, [x0, #-1]
    //     0x5bf5b4: ubfx            x2, x2, #0xc, #0x14
    // 0x5bf5b8: r16 = <WiFiAccessPoint>
    //     0x5bf5b8: add             x16, PP, #0x30, lsl #12  ; [pp+0x30720] TypeArguments: <WiFiAccessPoint>
    //     0x5bf5bc: ldr             x16, [x16, #0x720]
    // 0x5bf5c0: stp             x0, x16, [SP, #8]
    // 0x5bf5c4: str             x1, [SP]
    // 0x5bf5c8: mov             x0, x2
    // 0x5bf5cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5bf5cc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5bf5d0: r0 = GDT[cid_x0 + 0xb548]()
    //     0x5bf5d0: mov             x17, #0xb548
    //     0x5bf5d4: add             lr, x0, x17
    //     0x5bf5d8: ldr             lr, [x21, lr, lsl #3]
    //     0x5bf5dc: blr             lr
    // 0x5bf5e0: r1 = LoadClassIdInstr(r0)
    //     0x5bf5e0: ldur            x1, [x0, #-1]
    //     0x5bf5e4: ubfx            x1, x1, #0xc, #0x14
    // 0x5bf5e8: r16 = false
    //     0x5bf5e8: add             x16, NULL, #0x30  ; false
    // 0x5bf5ec: str             x16, [SP]
    // 0x5bf5f0: mov             x16, x0
    // 0x5bf5f4: mov             x0, x1
    // 0x5bf5f8: mov             x1, x16
    // 0x5bf5fc: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x5bf5fc: ldr             x4, [PP, #0x1430]  ; [pp+0x1430] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x5bf600: r0 = GDT[cid_x0 + 0x5aa]()
    //     0x5bf600: add             lr, x0, #0x5aa
    //     0x5bf604: ldr             lr, [x21, lr, lsl #3]
    //     0x5bf608: blr             lr
    // 0x5bf60c: r0 = ReturnAsyncNotFuture()
    //     0x5bf60c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5bf610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bf610: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bf614: b               #0x5bf55c
    // 0x5bf618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bf618: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] WiFiAccessPoint <anonymous closure>(dynamic, Map<dynamic, dynamic>) {
    // ** addr: 0x5bf70c, size: 0x44
    // 0x5bf70c: EnterFrame
    //     0x5bf70c: stp             fp, lr, [SP, #-0x10]!
    //     0x5bf710: mov             fp, SP
    // 0x5bf714: AllocStack(0x8)
    //     0x5bf714: sub             SP, SP, #8
    // 0x5bf718: CheckStackOverflow
    //     0x5bf718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bf71c: cmp             SP, x16
    //     0x5bf720: b.ls            #0x5bf748
    // 0x5bf724: r0 = WiFiAccessPoint()
    //     0x5bf724: bl              #0x5bfc80  ; AllocateWiFiAccessPointStub -> WiFiAccessPoint (size=0x14)
    // 0x5bf728: mov             x1, x0
    // 0x5bf72c: ldr             x2, [fp, #0x10]
    // 0x5bf730: stur            x0, [fp, #-8]
    // 0x5bf734: r0 = WiFiAccessPoint._fromMap()
    //     0x5bf734: bl              #0x5bf750  ; [package:wifi_scan/wifi_scan.dart] WiFiAccessPoint::WiFiAccessPoint._fromMap
    // 0x5bf738: ldur            x0, [fp, #-8]
    // 0x5bf73c: LeaveFrame
    //     0x5bf73c: mov             SP, fp
    //     0x5bf740: ldp             fp, lr, [SP], #0x10
    // 0x5bf744: ret
    //     0x5bf744: ret             
    // 0x5bf748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bf748: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bf74c: b               #0x5bf724
  }
  _ canGetScannedResults(/* No info */) async {
    // ** addr: 0x5bfc8c, size: 0xa0
    // 0x5bfc8c: EnterFrame
    //     0x5bfc8c: stp             fp, lr, [SP, #-0x10]!
    //     0x5bfc90: mov             fp, SP
    // 0x5bfc94: AllocStack(0x30)
    //     0x5bfc94: sub             SP, SP, #0x30
    // 0x5bfc98: SetupParameters(WiFiScan this /* r1 => r1, fp-0x10 */)
    //     0x5bfc98: stur            NULL, [fp, #-8]
    //     0x5bfc9c: stur            x1, [fp, #-0x10]
    // 0x5bfca0: CheckStackOverflow
    //     0x5bfca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bfca4: cmp             SP, x16
    //     0x5bfca8: b.ls            #0x5bfd24
    // 0x5bfcac: r0 = <CanGetScannedResults>
    //     0x5bfcac: add             x0, PP, #0x30, lsl #12  ; [pp+0x30880] TypeArguments: <CanGetScannedResults>
    //     0x5bfcb0: ldr             x0, [x0, #0x880]
    // 0x5bfcb4: r0 = InitAsyncStar()
    //     0x5bfcb4: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5bfcb8: r1 = Null
    //     0x5bfcb8: mov             x1, NULL
    // 0x5bfcbc: r2 = 4
    //     0x5bfcbc: mov             x2, #4
    // 0x5bfcc0: r0 = AllocateArray()
    //     0x5bfcc0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5bfcc4: r17 = "askPermissions"
    //     0x5bfcc4: add             x17, PP, #0x30, lsl #12  ; [pp+0x30888] "askPermissions"
    //     0x5bfcc8: ldr             x17, [x17, #0x888]
    // 0x5bfccc: StoreField: r0->field_f = r17
    //     0x5bfccc: stur            w17, [x0, #0xf]
    // 0x5bfcd0: r17 = true
    //     0x5bfcd0: add             x17, NULL, #0x20  ; true
    // 0x5bfcd4: StoreField: r0->field_13 = r17
    //     0x5bfcd4: stur            w17, [x0, #0x13]
    // 0x5bfcd8: r16 = <String, bool>
    //     0x5bfcd8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22760] TypeArguments: <String, bool>
    //     0x5bfcdc: ldr             x16, [x16, #0x760]
    // 0x5bfce0: stp             x0, x16, [SP]
    // 0x5bfce4: r0 = Map._fromLiteral()
    //     0x5bfce4: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x5bfce8: r16 = <int>
    //     0x5bfce8: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5bfcec: r30 = Instance_MethodChannel
    //     0x5bfcec: add             lr, PP, #0x30, lsl #12  ; [pp+0x30710] Obj!MethodChannel@9bbed1
    //     0x5bfcf0: ldr             lr, [lr, #0x710]
    // 0x5bfcf4: stp             lr, x16, [SP, #0x10]
    // 0x5bfcf8: r16 = "canGetScannedResults"
    //     0x5bfcf8: add             x16, PP, #0x30, lsl #12  ; [pp+0x30890] "canGetScannedResults"
    //     0x5bfcfc: ldr             x16, [x16, #0x890]
    // 0x5bfd00: stp             x0, x16, [SP]
    // 0x5bfd04: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5bfd04: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5bfd08: r0 = invokeMethod()
    //     0x5bfd08: bl              #0x87174c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x5bfd0c: mov             x1, x0
    // 0x5bfd10: stur            x1, [fp, #-0x10]
    // 0x5bfd14: r0 = Await()
    //     0x5bfd14: bl              #0x3c5f94  ; AwaitStub
    // 0x5bfd18: mov             x1, x0
    // 0x5bfd1c: r0 = _deserializeCanGetScannedResults()
    //     0x5bfd1c: bl              #0x5bfd2c  ; [package:wifi_scan/wifi_scan.dart] ::_deserializeCanGetScannedResults
    // 0x5bfd20: r0 = ReturnAsyncNotFuture()
    //     0x5bfd20: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5bfd24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bfd24: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bfd28: b               #0x5bfcac
  }
  _ startScan(/* No info */) async {
    // ** addr: 0x5bfe44, size: 0x70
    // 0x5bfe44: EnterFrame
    //     0x5bfe44: stp             fp, lr, [SP, #-0x10]!
    //     0x5bfe48: mov             fp, SP
    // 0x5bfe4c: AllocStack(0x28)
    //     0x5bfe4c: sub             SP, SP, #0x28
    // 0x5bfe50: SetupParameters(WiFiScan this /* r1 => r1, fp-0x10 */)
    //     0x5bfe50: stur            NULL, [fp, #-8]
    //     0x5bfe54: stur            x1, [fp, #-0x10]
    // 0x5bfe58: CheckStackOverflow
    //     0x5bfe58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bfe5c: cmp             SP, x16
    //     0x5bfe60: b.ls            #0x5bfea8
    // 0x5bfe64: r0 = <bool>
    //     0x5bfe64: ldr             x0, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x5bfe68: r0 = InitAsyncStar()
    //     0x5bfe68: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5bfe6c: r16 = <bool>
    //     0x5bfe6c: ldr             x16, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x5bfe70: r30 = Instance_MethodChannel
    //     0x5bfe70: add             lr, PP, #0x30, lsl #12  ; [pp+0x30710] Obj!MethodChannel@9bbed1
    //     0x5bfe74: ldr             lr, [lr, #0x710]
    // 0x5bfe78: stp             lr, x16, [SP, #8]
    // 0x5bfe7c: r16 = "startScan"
    //     0x5bfe7c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c7f8] "startScan"
    //     0x5bfe80: ldr             x16, [x16, #0x7f8]
    // 0x5bfe84: str             x16, [SP]
    // 0x5bfe88: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5bfe88: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5bfe8c: r0 = invokeMethod()
    //     0x5bfe8c: bl              #0x87174c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x5bfe90: mov             x1, x0
    // 0x5bfe94: stur            x1, [fp, #-0x10]
    // 0x5bfe98: r0 = Await()
    //     0x5bfe98: bl              #0x3c5f94  ; AwaitStub
    // 0x5bfe9c: cmp             w0, NULL
    // 0x5bfea0: b.eq            #0x5bfeb0
    // 0x5bfea4: r0 = ReturnAsync()
    //     0x5bfea4: b               #0x3aae00  ; ReturnAsyncStub
    // 0x5bfea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bfea8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bfeac: b               #0x5bfe64
    // 0x5bfeb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bfeb0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ canStartScan(/* No info */) async {
    // ** addr: 0x5bfeb4, size: 0xa0
    // 0x5bfeb4: EnterFrame
    //     0x5bfeb4: stp             fp, lr, [SP, #-0x10]!
    //     0x5bfeb8: mov             fp, SP
    // 0x5bfebc: AllocStack(0x30)
    //     0x5bfebc: sub             SP, SP, #0x30
    // 0x5bfec0: SetupParameters(WiFiScan this /* r1 => r1, fp-0x10 */)
    //     0x5bfec0: stur            NULL, [fp, #-8]
    //     0x5bfec4: stur            x1, [fp, #-0x10]
    // 0x5bfec8: CheckStackOverflow
    //     0x5bfec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bfecc: cmp             SP, x16
    //     0x5bfed0: b.ls            #0x5bff4c
    // 0x5bfed4: r0 = <CanStartScan>
    //     0x5bfed4: add             x0, PP, #0x30, lsl #12  ; [pp+0x308c8] TypeArguments: <CanStartScan>
    //     0x5bfed8: ldr             x0, [x0, #0x8c8]
    // 0x5bfedc: r0 = InitAsyncStar()
    //     0x5bfedc: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5bfee0: r1 = Null
    //     0x5bfee0: mov             x1, NULL
    // 0x5bfee4: r2 = 4
    //     0x5bfee4: mov             x2, #4
    // 0x5bfee8: r0 = AllocateArray()
    //     0x5bfee8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5bfeec: r17 = "askPermissions"
    //     0x5bfeec: add             x17, PP, #0x30, lsl #12  ; [pp+0x30888] "askPermissions"
    //     0x5bfef0: ldr             x17, [x17, #0x888]
    // 0x5bfef4: StoreField: r0->field_f = r17
    //     0x5bfef4: stur            w17, [x0, #0xf]
    // 0x5bfef8: r17 = true
    //     0x5bfef8: add             x17, NULL, #0x20  ; true
    // 0x5bfefc: StoreField: r0->field_13 = r17
    //     0x5bfefc: stur            w17, [x0, #0x13]
    // 0x5bff00: r16 = <String, bool>
    //     0x5bff00: add             x16, PP, #0x22, lsl #12  ; [pp+0x22760] TypeArguments: <String, bool>
    //     0x5bff04: ldr             x16, [x16, #0x760]
    // 0x5bff08: stp             x0, x16, [SP]
    // 0x5bff0c: r0 = Map._fromLiteral()
    //     0x5bff0c: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x5bff10: r16 = <int>
    //     0x5bff10: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5bff14: r30 = Instance_MethodChannel
    //     0x5bff14: add             lr, PP, #0x30, lsl #12  ; [pp+0x30710] Obj!MethodChannel@9bbed1
    //     0x5bff18: ldr             lr, [lr, #0x710]
    // 0x5bff1c: stp             lr, x16, [SP, #0x10]
    // 0x5bff20: r16 = "canStartScan"
    //     0x5bff20: add             x16, PP, #0x30, lsl #12  ; [pp+0x308d0] "canStartScan"
    //     0x5bff24: ldr             x16, [x16, #0x8d0]
    // 0x5bff28: stp             x0, x16, [SP]
    // 0x5bff2c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5bff2c: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5bff30: r0 = invokeMethod()
    //     0x5bff30: bl              #0x87174c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x5bff34: mov             x1, x0
    // 0x5bff38: stur            x1, [fp, #-0x10]
    // 0x5bff3c: r0 = Await()
    //     0x5bff3c: bl              #0x3c5f94  ; AwaitStub
    // 0x5bff40: mov             x1, x0
    // 0x5bff44: r0 = _deserializeCanStartScan()
    //     0x5bff44: bl              #0x5bff54  ; [package:wifi_scan/wifi_scan.dart] ::_deserializeCanStartScan
    // 0x5bff48: r0 = ReturnAsyncNotFuture()
    //     0x5bff48: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5bff4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bff4c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bff50: b               #0x5bfed4
  }
  static WiFiScan instance() {
    // ** addr: 0x5c006c, size: 0x24
    // 0x5c006c: EnterFrame
    //     0x5c006c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c0070: mov             fp, SP
    // 0x5c0074: r0 = WiFiScan()
    //     0x5c0074: bl              #0x5c0090  ; AllocateWiFiScanStub -> WiFiScan (size=0xc)
    // 0x5c0078: r1 = Instance_MethodChannel
    //     0x5c0078: add             x1, PP, #0x30, lsl #12  ; [pp+0x30710] Obj!MethodChannel@9bbed1
    //     0x5c007c: ldr             x1, [x1, #0x710]
    // 0x5c0080: StoreField: r0->field_7 = r1
    //     0x5c0080: stur            w1, [x0, #7]
    // 0x5c0084: LeaveFrame
    //     0x5c0084: mov             SP, fp
    //     0x5c0088: ldp             fp, lr, [SP], #0x10
    // 0x5c008c: ret
    //     0x5c008c: ret             
  }
}

// class id: 4528, size: 0x14, field offset: 0x14
enum CanGetScannedResults extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x76b41c, size: 0x64
    // 0x76b41c: EnterFrame
    //     0x76b41c: stp             fp, lr, [SP, #-0x10]!
    //     0x76b420: mov             fp, SP
    // 0x76b424: AllocStack(0x10)
    //     0x76b424: sub             SP, SP, #0x10
    // 0x76b428: SetupParameters(CanGetScannedResults this /* r1 => r0, fp-0x8 */)
    //     0x76b428: mov             x0, x1
    //     0x76b42c: stur            x1, [fp, #-8]
    // 0x76b430: CheckStackOverflow
    //     0x76b430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76b434: cmp             SP, x16
    //     0x76b438: b.ls            #0x76b478
    // 0x76b43c: r1 = Null
    //     0x76b43c: mov             x1, NULL
    // 0x76b440: r2 = 4
    //     0x76b440: mov             x2, #4
    // 0x76b444: r0 = AllocateArray()
    //     0x76b444: bl              #0x8897e0  ; AllocateArrayStub
    // 0x76b448: r17 = "CanGetScannedResults."
    //     0x76b448: add             x17, PP, #0x32, lsl #12  ; [pp+0x323c0] "CanGetScannedResults."
    //     0x76b44c: ldr             x17, [x17, #0x3c0]
    // 0x76b450: StoreField: r0->field_f = r17
    //     0x76b450: stur            w17, [x0, #0xf]
    // 0x76b454: ldur            x1, [fp, #-8]
    // 0x76b458: LoadField: r2 = r1->field_f
    //     0x76b458: ldur            w2, [x1, #0xf]
    // 0x76b45c: DecompressPointer r2
    //     0x76b45c: add             x2, x2, HEAP, lsl #32
    // 0x76b460: StoreField: r0->field_13 = r2
    //     0x76b460: stur            w2, [x0, #0x13]
    // 0x76b464: str             x0, [SP]
    // 0x76b468: r0 = _interpolate()
    //     0x76b468: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x76b46c: LeaveFrame
    //     0x76b46c: mov             SP, fp
    //     0x76b470: ldp             fp, lr, [SP], #0x10
    // 0x76b474: ret
    //     0x76b474: ret             
    // 0x76b478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76b478: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76b47c: b               #0x76b43c
  }
}

// class id: 4529, size: 0x14, field offset: 0x14
enum CanStartScan extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x76b3b8, size: 0x64
    // 0x76b3b8: EnterFrame
    //     0x76b3b8: stp             fp, lr, [SP, #-0x10]!
    //     0x76b3bc: mov             fp, SP
    // 0x76b3c0: AllocStack(0x10)
    //     0x76b3c0: sub             SP, SP, #0x10
    // 0x76b3c4: SetupParameters(CanStartScan this /* r1 => r0, fp-0x8 */)
    //     0x76b3c4: mov             x0, x1
    //     0x76b3c8: stur            x1, [fp, #-8]
    // 0x76b3cc: CheckStackOverflow
    //     0x76b3cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76b3d0: cmp             SP, x16
    //     0x76b3d4: b.ls            #0x76b414
    // 0x76b3d8: r1 = Null
    //     0x76b3d8: mov             x1, NULL
    // 0x76b3dc: r2 = 4
    //     0x76b3dc: mov             x2, #4
    // 0x76b3e0: r0 = AllocateArray()
    //     0x76b3e0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x76b3e4: r17 = "CanStartScan."
    //     0x76b3e4: add             x17, PP, #0x32, lsl #12  ; [pp+0x323c8] "CanStartScan."
    //     0x76b3e8: ldr             x17, [x17, #0x3c8]
    // 0x76b3ec: StoreField: r0->field_f = r17
    //     0x76b3ec: stur            w17, [x0, #0xf]
    // 0x76b3f0: ldur            x1, [fp, #-8]
    // 0x76b3f4: LoadField: r2 = r1->field_f
    //     0x76b3f4: ldur            w2, [x1, #0xf]
    // 0x76b3f8: DecompressPointer r2
    //     0x76b3f8: add             x2, x2, HEAP, lsl #32
    // 0x76b3fc: StoreField: r0->field_13 = r2
    //     0x76b3fc: stur            w2, [x0, #0x13]
    // 0x76b400: str             x0, [SP]
    // 0x76b404: r0 = _interpolate()
    //     0x76b404: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x76b408: LeaveFrame
    //     0x76b408: mov             SP, fp
    //     0x76b40c: ldp             fp, lr, [SP], #0x10
    // 0x76b410: ret
    //     0x76b410: ret             
    // 0x76b414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76b414: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76b418: b               #0x76b3d8
  }
}
