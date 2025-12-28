// lib: , url: package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart

// class id: 1049458, size: 0x8
class :: {
}

// class id: 560, size: 0x14, field offset: 0x8
class DeviceProtocolAdapter extends Object {

  _ update(/* No info */) {
    // ** addr: 0x5ba5c0, size: 0x250
    // 0x5ba5c0: EnterFrame
    //     0x5ba5c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ba5c4: mov             fp, SP
    // 0x5ba5c8: AllocStack(0x60)
    //     0x5ba5c8: sub             SP, SP, #0x60
    // 0x5ba5cc: SetupParameters(DeviceProtocolAdapter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x5ba5cc: stur            x1, [fp, #-8]
    //     0x5ba5d0: mov             x16, x2
    //     0x5ba5d4: mov             x2, x1
    //     0x5ba5d8: mov             x1, x16
    // 0x5ba5dc: CheckStackOverflow
    //     0x5ba5dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ba5e0: cmp             SP, x16
    //     0x5ba5e4: b.ls            #0x5ba7f0
    // 0x5ba5e8: r0 = LoadClassIdInstr(r1)
    //     0x5ba5e8: ldur            x0, [x1, #-1]
    //     0x5ba5ec: ubfx            x0, x0, #0xc, #0x14
    // 0x5ba5f0: r0 = GDT[cid_x0 + 0xabca]()
    //     0x5ba5f0: mov             x17, #0xabca
    //     0x5ba5f4: add             lr, x0, x17
    //     0x5ba5f8: ldr             lr, [x21, lr, lsl #3]
    //     0x5ba5fc: blr             lr
    // 0x5ba600: mov             x3, x0
    // 0x5ba604: ldur            x2, [fp, #-8]
    // 0x5ba608: stur            x3, [fp, #-0x28]
    // 0x5ba60c: LoadField: r4 = r2->field_f
    //     0x5ba60c: ldur            w4, [x2, #0xf]
    // 0x5ba610: DecompressPointer r4
    //     0x5ba610: add             x4, x4, HEAP, lsl #32
    // 0x5ba614: stur            x4, [fp, #-0x20]
    // 0x5ba618: LoadField: r0 = r4->field_b
    //     0x5ba618: ldur            w0, [x4, #0xb]
    // 0x5ba61c: DecompressPointer r0
    //     0x5ba61c: add             x0, x0, HEAP, lsl #32
    // 0x5ba620: r5 = LoadInt32Instr(r0)
    //     0x5ba620: sbfx            x5, x0, #1, #0x1f
    // 0x5ba624: stur            x5, [fp, #-0x18]
    // 0x5ba628: LoadField: r6 = r4->field_7
    //     0x5ba628: ldur            w6, [x4, #7]
    // 0x5ba62c: DecompressPointer r6
    //     0x5ba62c: add             x6, x6, HEAP, lsl #32
    // 0x5ba630: stur            x6, [fp, #-0x10]
    // 0x5ba634: CheckStackOverflow
    //     0x5ba634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ba638: cmp             SP, x16
    //     0x5ba63c: b.ls            #0x5ba7f8
    // 0x5ba640: r0 = LoadClassIdInstr(r3)
    //     0x5ba640: ldur            x0, [x3, #-1]
    //     0x5ba644: ubfx            x0, x0, #0xc, #0x14
    // 0x5ba648: mov             x1, x3
    // 0x5ba64c: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x5ba64c: add             lr, x0, #0x3fb
    //     0x5ba650: ldr             lr, [x21, lr, lsl #3]
    //     0x5ba654: blr             lr
    // 0x5ba658: tbnz            w0, #4, #0x5ba7d4
    // 0x5ba65c: ldur            x2, [fp, #-0x28]
    // 0x5ba660: r0 = LoadClassIdInstr(r2)
    //     0x5ba660: ldur            x0, [x2, #-1]
    //     0x5ba664: ubfx            x0, x0, #0xc, #0x14
    // 0x5ba668: mov             x1, x2
    // 0x5ba66c: r0 = GDT[cid_x0 + 0x469]()
    //     0x5ba66c: add             lr, x0, #0x469
    //     0x5ba670: ldr             lr, [x21, lr, lsl #3]
    //     0x5ba674: blr             lr
    // 0x5ba678: LoadField: r1 = r0->field_7
    //     0x5ba678: ldur            w1, [x0, #7]
    // 0x5ba67c: DecompressPointer r1
    //     0x5ba67c: add             x1, x1, HEAP, lsl #32
    // 0x5ba680: LoadField: r3 = r1->field_7
    //     0x5ba680: ldur            x3, [x1, #7]
    // 0x5ba684: stur            x3, [fp, #-0x60]
    // 0x5ba688: LoadField: r1 = r0->field_b
    //     0x5ba688: ldur            w1, [x0, #0xb]
    // 0x5ba68c: DecompressPointer r1
    //     0x5ba68c: add             x1, x1, HEAP, lsl #32
    // 0x5ba690: tbz             x3, #0x3f, #0x5ba69c
    // 0x5ba694: ldur            x4, [fp, #-0x18]
    // 0x5ba698: b               #0x5ba7bc
    // 0x5ba69c: ldur            x4, [fp, #-0x18]
    // 0x5ba6a0: cmp             x3, x4
    // 0x5ba6a4: b.ge            #0x5ba7bc
    // 0x5ba6a8: LoadField: r0 = r1->field_b
    //     0x5ba6a8: ldur            w0, [x1, #0xb]
    // 0x5ba6ac: DecompressPointer r0
    //     0x5ba6ac: add             x0, x0, HEAP, lsl #32
    // 0x5ba6b0: r5 = LoadInt32Instr(r0)
    //     0x5ba6b0: sbfx            x5, x0, #1, #0x1f
    // 0x5ba6b4: stur            x5, [fp, #-0x58]
    // 0x5ba6b8: add             x0, x3, x5
    // 0x5ba6bc: cmp             x0, x4
    // 0x5ba6c0: b.gt            #0x5ba6cc
    // 0x5ba6c4: mov             x6, x5
    // 0x5ba6c8: b               #0x5ba6d4
    // 0x5ba6cc: sub             x0, x4, x3
    // 0x5ba6d0: mov             x6, x0
    // 0x5ba6d4: stur            x6, [fp, #-0x50]
    // 0x5ba6d8: LoadField: r7 = r1->field_f
    //     0x5ba6d8: ldur            w7, [x1, #0xf]
    // 0x5ba6dc: DecompressPointer r7
    //     0x5ba6dc: add             x7, x7, HEAP, lsl #32
    // 0x5ba6e0: stur            x7, [fp, #-0x48]
    // 0x5ba6e4: r8 = 0
    //     0x5ba6e4: mov             x8, #0
    // 0x5ba6e8: stur            x8, [fp, #-0x40]
    // 0x5ba6ec: CheckStackOverflow
    //     0x5ba6ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ba6f0: cmp             SP, x16
    //     0x5ba6f4: b.ls            #0x5ba800
    // 0x5ba6f8: cmp             x8, x6
    // 0x5ba6fc: b.ge            #0x5ba7bc
    // 0x5ba700: add             x9, x3, x8
    // 0x5ba704: mov             x0, x5
    // 0x5ba708: mov             x1, x8
    // 0x5ba70c: stur            x9, [fp, #-0x38]
    // 0x5ba710: cmp             x1, x0
    // 0x5ba714: b.hs            #0x5ba808
    // 0x5ba718: ArrayLoad: r10 = r7[r8]  ; Unknown_4
    //     0x5ba718: add             x16, x7, x8, lsl #2
    //     0x5ba71c: ldur            w10, [x16, #0xf]
    // 0x5ba720: DecompressPointer r10
    //     0x5ba720: add             x10, x10, HEAP, lsl #32
    // 0x5ba724: mov             x0, x10
    // 0x5ba728: ldur            x2, [fp, #-0x10]
    // 0x5ba72c: stur            x10, [fp, #-0x30]
    // 0x5ba730: r1 = Null
    //     0x5ba730: mov             x1, NULL
    // 0x5ba734: cmp             w2, NULL
    // 0x5ba738: b.eq            #0x5ba758
    // 0x5ba73c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ba73c: ldur            w4, [x2, #0x17]
    // 0x5ba740: DecompressPointer r4
    //     0x5ba740: add             x4, x4, HEAP, lsl #32
    // 0x5ba744: r8 = X0
    //     0x5ba744: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x5ba748: LoadField: r9 = r4->field_7
    //     0x5ba748: ldur            x9, [x4, #7]
    // 0x5ba74c: r3 = Null
    //     0x5ba74c: add             x3, PP, #0x17, lsl #12  ; [pp+0x170b0] Null
    //     0x5ba750: ldr             x3, [x3, #0xb0]
    // 0x5ba754: blr             x9
    // 0x5ba758: ldur            x0, [fp, #-0x18]
    // 0x5ba75c: ldur            x1, [fp, #-0x38]
    // 0x5ba760: cmp             x1, x0
    // 0x5ba764: b.hs            #0x5ba80c
    // 0x5ba768: ldur            x1, [fp, #-0x20]
    // 0x5ba76c: ldur            x0, [fp, #-0x30]
    // 0x5ba770: ldur            x2, [fp, #-0x38]
    // 0x5ba774: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5ba774: add             x25, x1, x2, lsl #2
    //     0x5ba778: add             x25, x25, #0xf
    //     0x5ba77c: str             w0, [x25]
    //     0x5ba780: tbz             w0, #0, #0x5ba79c
    //     0x5ba784: ldurb           w16, [x1, #-1]
    //     0x5ba788: ldurb           w17, [x0, #-1]
    //     0x5ba78c: and             x16, x17, x16, lsr #2
    //     0x5ba790: tst             x16, HEAP, lsr #32
    //     0x5ba794: b.eq            #0x5ba79c
    //     0x5ba798: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5ba79c: ldur            x1, [fp, #-0x40]
    // 0x5ba7a0: add             x8, x1, #1
    // 0x5ba7a4: ldur            x3, [fp, #-0x60]
    // 0x5ba7a8: ldur            x6, [fp, #-0x50]
    // 0x5ba7ac: ldur            x7, [fp, #-0x48]
    // 0x5ba7b0: ldur            x4, [fp, #-0x18]
    // 0x5ba7b4: ldur            x5, [fp, #-0x58]
    // 0x5ba7b8: b               #0x5ba6e8
    // 0x5ba7bc: ldur            x2, [fp, #-8]
    // 0x5ba7c0: ldur            x3, [fp, #-0x28]
    // 0x5ba7c4: ldur            x4, [fp, #-0x20]
    // 0x5ba7c8: ldur            x6, [fp, #-0x10]
    // 0x5ba7cc: ldur            x5, [fp, #-0x18]
    // 0x5ba7d0: b               #0x5ba634
    // 0x5ba7d4: ldur            x1, [fp, #-8]
    // 0x5ba7d8: r2 = true
    //     0x5ba7d8: add             x2, NULL, #0x20  ; true
    // 0x5ba7dc: StoreField: r1->field_b = r2
    //     0x5ba7dc: stur            w2, [x1, #0xb]
    // 0x5ba7e0: r0 = Null
    //     0x5ba7e0: mov             x0, NULL
    // 0x5ba7e4: LeaveFrame
    //     0x5ba7e4: mov             SP, fp
    //     0x5ba7e8: ldp             fp, lr, [SP], #0x10
    // 0x5ba7ec: ret
    //     0x5ba7ec: ret             
    // 0x5ba7f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ba7f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ba7f4: b               #0x5ba5e8
    // 0x5ba7f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ba7f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ba7fc: b               #0x5ba640
    // 0x5ba800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ba800: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ba804: b               #0x5ba6f8
    // 0x5ba808: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ba808: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ba80c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ba80c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getUnsgnedIntAt(/* No info */) {
    // ** addr: 0x5e9e38, size: 0x78
    // 0x5e9e38: EnterFrame
    //     0x5e9e38: stp             fp, lr, [SP, #-0x10]!
    //     0x5e9e3c: mov             fp, SP
    // 0x5e9e40: mov             x3, x1
    // 0x5e9e44: CheckStackOverflow
    //     0x5e9e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e9e48: cmp             SP, x16
    //     0x5e9e4c: b.ls            #0x5e9ea8
    // 0x5e9e50: LoadField: r0 = r3->field_f
    //     0x5e9e50: ldur            w0, [x3, #0xf]
    // 0x5e9e54: DecompressPointer r0
    //     0x5e9e54: add             x0, x0, HEAP, lsl #32
    // 0x5e9e58: LoadField: r1 = r0->field_b
    //     0x5e9e58: ldur            w1, [x0, #0xb]
    // 0x5e9e5c: DecompressPointer r1
    //     0x5e9e5c: add             x1, x1, HEAP, lsl #32
    // 0x5e9e60: r0 = LoadInt32Instr(r1)
    //     0x5e9e60: sbfx            x0, x1, #1, #0x1f
    // 0x5e9e64: cmp             x2, x0
    // 0x5e9e68: b.ge            #0x5e9e98
    // 0x5e9e6c: r0 = BoxInt64Instr(r2)
    //     0x5e9e6c: sbfiz           x0, x2, #1, #0x1f
    //     0x5e9e70: cmp             x2, x0, asr #1
    //     0x5e9e74: b.eq            #0x5e9e80
    //     0x5e9e78: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e9e7c: stur            x2, [x0, #7]
    // 0x5e9e80: mov             x1, x3
    // 0x5e9e84: mov             x2, x0
    // 0x5e9e88: r0 = _getUnsignedInt()
    //     0x5e9e88: bl              #0x5e9eb0  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_getUnsignedInt
    // 0x5e9e8c: LeaveFrame
    //     0x5e9e8c: mov             SP, fp
    //     0x5e9e90: ldp             fp, lr, [SP], #0x10
    // 0x5e9e94: ret
    //     0x5e9e94: ret             
    // 0x5e9e98: r0 = Null
    //     0x5e9e98: mov             x0, NULL
    // 0x5e9e9c: LeaveFrame
    //     0x5e9e9c: mov             SP, fp
    //     0x5e9ea0: ldp             fp, lr, [SP], #0x10
    // 0x5e9ea4: ret
    //     0x5e9ea4: ret             
    // 0x5e9ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e9ea8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e9eac: b               #0x5e9e50
  }
  _ _getUnsignedInt(/* No info */) {
    // ** addr: 0x5e9eb0, size: 0x17c
    // 0x5e9eb0: EnterFrame
    //     0x5e9eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e9eb4: mov             fp, SP
    // 0x5e9eb8: AllocStack(0x8)
    //     0x5e9eb8: sub             SP, SP, #8
    // 0x5e9ebc: SetupParameters(DeviceProtocolAdapter this /* r1 => r2 */, dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x5e9ebc: mov             x3, x2
    //     0x5e9ec0: stur            x2, [fp, #-8]
    //     0x5e9ec4: mov             x2, x1
    // 0x5e9ec8: CheckStackOverflow
    //     0x5e9ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e9ecc: cmp             SP, x16
    //     0x5e9ed0: b.ls            #0x5e9ff4
    // 0x5e9ed4: r0 = 59
    //     0x5e9ed4: mov             x0, #0x3b
    // 0x5e9ed8: branchIfSmi(r3, 0x5e9ee4)
    //     0x5e9ed8: tbz             w3, #0, #0x5e9ee4
    // 0x5e9edc: r0 = LoadClassIdInstr(r3)
    //     0x5e9edc: ldur            x0, [x3, #-1]
    //     0x5e9ee0: ubfx            x0, x0, #0xc, #0x14
    // 0x5e9ee4: sub             x16, x0, #0x3b
    // 0x5e9ee8: cmp             x16, #1
    // 0x5e9eec: b.hi            #0x5e9f64
    // 0x5e9ef0: LoadField: r4 = r2->field_f
    //     0x5e9ef0: ldur            w4, [x2, #0xf]
    // 0x5e9ef4: DecompressPointer r4
    //     0x5e9ef4: add             x4, x4, HEAP, lsl #32
    // 0x5e9ef8: LoadField: r0 = r4->field_b
    //     0x5e9ef8: ldur            w0, [x4, #0xb]
    // 0x5e9efc: DecompressPointer r0
    //     0x5e9efc: add             x0, x0, HEAP, lsl #32
    // 0x5e9f00: r5 = LoadInt32Instr(r3)
    //     0x5e9f00: sbfx            x5, x3, #1, #0x1f
    //     0x5e9f04: tbz             w3, #0, #0x5e9f0c
    //     0x5e9f08: ldur            x5, [x3, #7]
    // 0x5e9f0c: r1 = LoadInt32Instr(r0)
    //     0x5e9f0c: sbfx            x1, x0, #1, #0x1f
    // 0x5e9f10: mov             x0, x1
    // 0x5e9f14: mov             x1, x5
    // 0x5e9f18: cmp             x1, x0
    // 0x5e9f1c: b.hs            #0x5e9ffc
    // 0x5e9f20: ArrayLoad: r0 = r4[r5]  ; Unknown_4
    //     0x5e9f20: add             x16, x4, x5, lsl #2
    //     0x5e9f24: ldur            w0, [x16, #0xf]
    // 0x5e9f28: DecompressPointer r0
    //     0x5e9f28: add             x0, x0, HEAP, lsl #32
    // 0x5e9f2c: cmp             w0, NULL
    // 0x5e9f30: b.eq            #0x5e9fe4
    // 0x5e9f34: mov             x1, x2
    // 0x5e9f38: mov             x2, x0
    // 0x5e9f3c: r0 = _hexToUnsignedInt()
    //     0x5e9f3c: bl              #0x5ea02c  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_hexToUnsignedInt
    // 0x5e9f40: mov             x2, x0
    // 0x5e9f44: r0 = BoxInt64Instr(r2)
    //     0x5e9f44: sbfiz           x0, x2, #1, #0x1f
    //     0x5e9f48: cmp             x2, x0, asr #1
    //     0x5e9f4c: b.eq            #0x5e9f58
    //     0x5e9f50: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e9f54: stur            x2, [x0, #7]
    // 0x5e9f58: LeaveFrame
    //     0x5e9f58: mov             SP, fp
    //     0x5e9f5c: ldp             fp, lr, [SP], #0x10
    // 0x5e9f60: ret
    //     0x5e9f60: ret             
    // 0x5e9f64: cmp             x0, #0x241
    // 0x5e9f68: b.ne            #0x5e9fe4
    // 0x5e9f6c: r4 = 280
    //     0x5e9f6c: mov             x4, #0x118
    // 0x5e9f70: LoadField: r5 = r2->field_f
    //     0x5e9f70: ldur            w5, [x2, #0xf]
    // 0x5e9f74: DecompressPointer r5
    //     0x5e9f74: add             x5, x5, HEAP, lsl #32
    // 0x5e9f78: LoadField: r0 = r5->field_b
    //     0x5e9f78: ldur            w0, [x5, #0xb]
    // 0x5e9f7c: DecompressPointer r0
    //     0x5e9f7c: add             x0, x0, HEAP, lsl #32
    // 0x5e9f80: r1 = LoadInt32Instr(r0)
    //     0x5e9f80: sbfx            x1, x0, #1, #0x1f
    // 0x5e9f84: mov             x0, x1
    // 0x5e9f88: mov             x1, x4
    // 0x5e9f8c: cmp             x1, x0
    // 0x5e9f90: b.hs            #0x5ea000
    // 0x5e9f94: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x5e9f94: add             x16, x5, x4, lsl #2
    //     0x5e9f98: ldur            w0, [x16, #0xf]
    // 0x5e9f9c: DecompressPointer r0
    //     0x5e9f9c: add             x0, x0, HEAP, lsl #32
    // 0x5e9fa0: cmp             w0, NULL
    // 0x5e9fa4: b.eq            #0x5e9fe4
    // 0x5e9fa8: mov             x1, x2
    // 0x5e9fac: mov             x2, x0
    // 0x5e9fb0: r0 = _hexToUnsignedInt()
    //     0x5e9fb0: bl              #0x5ea02c  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_hexToUnsignedInt
    // 0x5e9fb4: ldur            x1, [fp, #-8]
    // 0x5e9fb8: LoadField: r2 = r1->field_f
    //     0x5e9fb8: ldur            x2, [x1, #0xf]
    // 0x5e9fbc: cmp             x2, #0x3f
    // 0x5e9fc0: b.hi            #0x5ea004
    // 0x5e9fc4: asr             x1, x0, x2
    // 0x5e9fc8: ubfx            x1, x1, #0, #0x20
    // 0x5e9fcc: r2 = 1
    //     0x5e9fcc: mov             x2, #1
    // 0x5e9fd0: and             x3, x1, x2
    // 0x5e9fd4: lsl             w0, w3, #1
    // 0x5e9fd8: LeaveFrame
    //     0x5e9fd8: mov             SP, fp
    //     0x5e9fdc: ldp             fp, lr, [SP], #0x10
    // 0x5e9fe0: ret
    //     0x5e9fe0: ret             
    // 0x5e9fe4: r0 = Null
    //     0x5e9fe4: mov             x0, NULL
    // 0x5e9fe8: LeaveFrame
    //     0x5e9fe8: mov             SP, fp
    //     0x5e9fec: ldp             fp, lr, [SP], #0x10
    // 0x5e9ff0: ret
    //     0x5e9ff0: ret             
    // 0x5e9ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e9ff4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e9ff8: b               #0x5e9ed4
    // 0x5e9ffc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e9ffc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ea000: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ea000: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ea004: tbnz            x2, #0x3f, #0x5ea010
    // 0x5ea008: asr             x1, x0, #0x3f
    // 0x5ea00c: b               #0x5e9fc8
    // 0x5ea010: str             x2, [THR, #0x738]  ; THR::
    // 0x5ea014: stp             x0, x2, [SP, #-0x10]!
    // 0x5ea018: ldr             x5, [THR, #0x450]  ; THR::ArgumentErrorUnboxedInt64
    // 0x5ea01c: r4 = 0
    //     0x5ea01c: mov             x4, #0
    // 0x5ea020: ldr             lr, [THR, #0x200]  ; THR::call_to_runtime_entry_point
    // 0x5ea024: blr             lr
    // 0x5ea028: brk             #0
  }
  _ _hexToUnsignedInt(/* No info */) {
    // ** addr: 0x5ea02c, size: 0xb0
    // 0x5ea02c: EnterFrame
    //     0x5ea02c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ea030: mov             fp, SP
    // 0x5ea034: AllocStack(0x38)
    //     0x5ea034: sub             SP, SP, #0x38
    // 0x5ea038: SetupParameters(DeviceProtocolAdapter this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x5ea038: mov             x0, x1
    //     0x5ea03c: mov             x1, x2
    //     0x5ea040: stur            x2, [fp, #-8]
    // 0x5ea044: CheckStackOverflow
    //     0x5ea044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ea048: cmp             SP, x16
    //     0x5ea04c: b.ls            #0x5ea0d4
    // 0x5ea050: LoadField: r0 = r1->field_7
    //     0x5ea050: ldur            w0, [x1, #7]
    // 0x5ea054: DecompressPointer r0
    //     0x5ea054: add             x0, x0, HEAP, lsl #32
    // 0x5ea058: cmp             w0, #8
    // 0x5ea05c: b.ne            #0x5ea0a4
    // 0x5ea060: r16 = "^[0-9a-fA-F]{4}$"
    //     0x5ea060: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d8c8] "^[0-9a-fA-F]{4}$"
    //     0x5ea064: ldr             x16, [x16, #0x8c8]
    // 0x5ea068: stp             x16, NULL, [SP, #0x20]
    // 0x5ea06c: r16 = false
    //     0x5ea06c: add             x16, NULL, #0x30  ; false
    // 0x5ea070: r30 = true
    //     0x5ea070: add             lr, NULL, #0x20  ; true
    // 0x5ea074: stp             lr, x16, [SP, #0x10]
    // 0x5ea078: r16 = false
    //     0x5ea078: add             x16, NULL, #0x30  ; false
    // 0x5ea07c: r30 = false
    //     0x5ea07c: add             lr, NULL, #0x30  ; false
    // 0x5ea080: stp             lr, x16, [SP]
    // 0x5ea084: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x5ea084: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x5ea088: r0 = _RegExp()
    //     0x5ea088: bl              #0x39d970  ; [dart:core] _RegExp::_RegExp
    // 0x5ea08c: ldur            x16, [fp, #-8]
    // 0x5ea090: stp             x16, x0, [SP, #8]
    // 0x5ea094: str             xzr, [SP]
    // 0x5ea098: r0 = _ExecuteMatch()
    //     0x5ea098: bl              #0x3d2424  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x5ea09c: cmp             w0, NULL
    // 0x5ea0a0: b.ne            #0x5ea0b4
    // 0x5ea0a4: r0 = 0
    //     0x5ea0a4: mov             x0, #0
    // 0x5ea0a8: LeaveFrame
    //     0x5ea0a8: mov             SP, fp
    //     0x5ea0ac: ldp             fp, lr, [SP], #0x10
    // 0x5ea0b0: ret
    //     0x5ea0b0: ret             
    // 0x5ea0b4: r16 = 32
    //     0x5ea0b4: mov             x16, #0x20
    // 0x5ea0b8: str             x16, [SP]
    // 0x5ea0bc: ldur            x1, [fp, #-8]
    // 0x5ea0c0: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x5ea0c0: ldr             x4, [PP, #0x1300]  ; [pp+0x1300] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    // 0x5ea0c4: r0 = parse()
    //     0x5ea0c4: bl              #0x39af44  ; [dart:core] int::parse
    // 0x5ea0c8: LeaveFrame
    //     0x5ea0c8: mov             SP, fp
    //     0x5ea0cc: ldp             fp, lr, [SP], #0x10
    // 0x5ea0d0: ret
    //     0x5ea0d0: ret             
    // 0x5ea0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ea0d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ea0d8: b               #0x5ea050
  }
  get _ BatteryChargingTargetVoltage(/* No info */) {
    // ** addr: 0x605cbc, size: 0x40
    // 0x605cbc: EnterFrame
    //     0x605cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x605cc0: mov             fp, SP
    // 0x605cc4: AllocStack(0x8)
    //     0x605cc4: sub             SP, SP, #8
    // 0x605cc8: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x605cc8: stur            x1, [fp, #-8]
    // 0x605ccc: CheckStackOverflow
    //     0x605ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x605cd0: cmp             SP, x16
    //     0x605cd4: b.ls            #0x605cf4
    // 0x605cd8: r0 = BatteryChargingTargetVoltage()
    //     0x605cd8: bl              #0x5f9538  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::BatteryChargingTargetVoltage
    // 0x605cdc: ldur            x1, [fp, #-8]
    // 0x605ce0: mov             x2, x0
    // 0x605ce4: r0 = _readUnsignedIntWithConfig()
    //     0x605ce4: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x605ce8: LeaveFrame
    //     0x605ce8: mov             SP, fp
    //     0x605cec: ldp             fp, lr, [SP], #0x10
    // 0x605cf0: ret
    //     0x605cf0: ret             
    // 0x605cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x605cf4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x605cf8: b               #0x605cd8
  }
  _ _readUnsignedIntWithConfig(/* No info */) {
    // ** addr: 0x605cfc, size: 0x8c
    // 0x605cfc: EnterFrame
    //     0x605cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x605d00: mov             fp, SP
    // 0x605d04: CheckStackOverflow
    //     0x605d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x605d08: cmp             SP, x16
    //     0x605d0c: b.ls            #0x605d80
    // 0x605d10: LoadField: r0 = r1->field_7
    //     0x605d10: ldur            w0, [x1, #7]
    // 0x605d14: DecompressPointer r0
    //     0x605d14: add             x0, x0, HEAP, lsl #32
    // 0x605d18: LoadField: r3 = r0->field_7
    //     0x605d18: ldur            x3, [x0, #7]
    // 0x605d1c: cmp             x3, #1
    // 0x605d20: b.gt            #0x605d64
    // 0x605d24: cmp             x3, #0
    // 0x605d28: b.gt            #0x605d48
    // 0x605d2c: LoadField: r0 = r2->field_7
    //     0x605d2c: ldur            w0, [x2, #7]
    // 0x605d30: DecompressPointer r0
    //     0x605d30: add             x0, x0, HEAP, lsl #32
    // 0x605d34: mov             x2, x0
    // 0x605d38: r0 = _getUnsignedInt()
    //     0x605d38: bl              #0x5e9eb0  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_getUnsignedInt
    // 0x605d3c: LeaveFrame
    //     0x605d3c: mov             SP, fp
    //     0x605d40: ldp             fp, lr, [SP], #0x10
    // 0x605d44: ret
    //     0x605d44: ret             
    // 0x605d48: LoadField: r0 = r2->field_b
    //     0x605d48: ldur            w0, [x2, #0xb]
    // 0x605d4c: DecompressPointer r0
    //     0x605d4c: add             x0, x0, HEAP, lsl #32
    // 0x605d50: mov             x2, x0
    // 0x605d54: r0 = _getUnsignedInt()
    //     0x605d54: bl              #0x5e9eb0  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_getUnsignedInt
    // 0x605d58: LeaveFrame
    //     0x605d58: mov             SP, fp
    //     0x605d5c: ldp             fp, lr, [SP], #0x10
    // 0x605d60: ret
    //     0x605d60: ret             
    // 0x605d64: LoadField: r0 = r2->field_f
    //     0x605d64: ldur            w0, [x2, #0xf]
    // 0x605d68: DecompressPointer r0
    //     0x605d68: add             x0, x0, HEAP, lsl #32
    // 0x605d6c: mov             x2, x0
    // 0x605d70: r0 = _getUnsignedInt()
    //     0x605d70: bl              #0x5e9eb0  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_getUnsignedInt
    // 0x605d74: LeaveFrame
    //     0x605d74: mov             SP, fp
    //     0x605d78: ldp             fp, lr, [SP], #0x10
    // 0x605d7c: ret
    //     0x605d7c: ret             
    // 0x605d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x605d80: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x605d84: b               #0x605d10
  }
  get _ BatteryChargingTargetSOC(/* No info */) {
    // ** addr: 0x605d88, size: 0x40
    // 0x605d88: EnterFrame
    //     0x605d88: stp             fp, lr, [SP, #-0x10]!
    //     0x605d8c: mov             fp, SP
    // 0x605d90: AllocStack(0x8)
    //     0x605d90: sub             SP, SP, #8
    // 0x605d94: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x605d94: stur            x1, [fp, #-8]
    // 0x605d98: CheckStackOverflow
    //     0x605d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x605d9c: cmp             SP, x16
    //     0x605da0: b.ls            #0x605dc0
    // 0x605da4: r0 = BatteryChargingTargetSOC()
    //     0x605da4: bl              #0x5f9a9c  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::BatteryChargingTargetSOC
    // 0x605da8: ldur            x1, [fp, #-8]
    // 0x605dac: mov             x2, x0
    // 0x605db0: r0 = _readUnsignedIntWithConfig()
    //     0x605db0: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x605db4: LeaveFrame
    //     0x605db4: mov             SP, fp
    //     0x605db8: ldp             fp, lr, [SP], #0x10
    // 0x605dbc: ret
    //     0x605dbc: ret             
    // 0x605dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x605dc0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x605dc4: b               #0x605da4
  }
  get _ EnergyManagementMode(/* No info */) {
    // ** addr: 0x605dc8, size: 0x4c
    // 0x605dc8: EnterFrame
    //     0x605dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x605dcc: mov             fp, SP
    // 0x605dd0: AllocStack(0x8)
    //     0x605dd0: sub             SP, SP, #8
    // 0x605dd4: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x605dd4: stur            x1, [fp, #-8]
    // 0x605dd8: CheckStackOverflow
    //     0x605dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x605ddc: cmp             SP, x16
    //     0x605de0: b.ls            #0x605e0c
    // 0x605de4: r0 = DeviceAddrConfig()
    //     0x605de4: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x605de8: mov             x1, x0
    // 0x605dec: r0 = 486
    //     0x605dec: mov             x0, #0x1e6
    // 0x605df0: StoreField: r1->field_b = r0
    //     0x605df0: stur            w0, [x1, #0xb]
    // 0x605df4: mov             x2, x1
    // 0x605df8: ldur            x1, [fp, #-8]
    // 0x605dfc: r0 = _readUnsignedIntWithConfig()
    //     0x605dfc: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x605e00: LeaveFrame
    //     0x605e00: mov             SP, fp
    //     0x605e04: ldp             fp, lr, [SP], #0x10
    // 0x605e08: ret
    //     0x605e08: ret             
    // 0x605e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x605e0c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x605e10: b               #0x605de4
  }
  get _ GENPeakShaving(/* No info */) {
    // ** addr: 0x605e34, size: 0x40
    // 0x605e34: EnterFrame
    //     0x605e34: stp             fp, lr, [SP, #-0x10]!
    //     0x605e38: mov             fp, SP
    // 0x605e3c: AllocStack(0x8)
    //     0x605e3c: sub             SP, SP, #8
    // 0x605e40: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x605e40: stur            x1, [fp, #-8]
    // 0x605e44: CheckStackOverflow
    //     0x605e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x605e48: cmp             SP, x16
    //     0x605e4c: b.ls            #0x605e6c
    // 0x605e50: r0 = GENPeakShaving()
    //     0x605e50: bl              #0x605e74  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::GENPeakShaving
    // 0x605e54: ldur            x1, [fp, #-8]
    // 0x605e58: mov             x2, x0
    // 0x605e5c: r0 = _readUnsignedIntWithConfig()
    //     0x605e5c: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x605e60: LeaveFrame
    //     0x605e60: mov             SP, fp
    //     0x605e64: ldp             fp, lr, [SP], #0x10
    // 0x605e68: ret
    //     0x605e68: ret             
    // 0x605e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x605e6c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x605e70: b               #0x605e50
  }
  get _ INVGENLimit(/* No info */) {
    // ** addr: 0x605ebc, size: 0x40
    // 0x605ebc: EnterFrame
    //     0x605ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x605ec0: mov             fp, SP
    // 0x605ec4: AllocStack(0x8)
    //     0x605ec4: sub             SP, SP, #8
    // 0x605ec8: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x605ec8: stur            x1, [fp, #-8]
    // 0x605ecc: CheckStackOverflow
    //     0x605ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x605ed0: cmp             SP, x16
    //     0x605ed4: b.ls            #0x605ef4
    // 0x605ed8: r0 = INVGENLimit()
    //     0x605ed8: bl              #0x605efc  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::INVGENLimit
    // 0x605edc: ldur            x1, [fp, #-8]
    // 0x605ee0: mov             x2, x0
    // 0x605ee4: r0 = _readUnsignedIntWithConfig()
    //     0x605ee4: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x605ee8: LeaveFrame
    //     0x605ee8: mov             SP, fp
    //     0x605eec: ldp             fp, lr, [SP], #0x10
    // 0x605ef0: ret
    //     0x605ef0: ret             
    // 0x605ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x605ef4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x605ef8: b               #0x605ed8
  }
  get _ GENMaxCoolingTime(/* No info */) {
    // ** addr: 0x605f44, size: 0x40
    // 0x605f44: EnterFrame
    //     0x605f44: stp             fp, lr, [SP, #-0x10]!
    //     0x605f48: mov             fp, SP
    // 0x605f4c: AllocStack(0x8)
    //     0x605f4c: sub             SP, SP, #8
    // 0x605f50: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x605f50: stur            x1, [fp, #-8]
    // 0x605f54: CheckStackOverflow
    //     0x605f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x605f58: cmp             SP, x16
    //     0x605f5c: b.ls            #0x605f7c
    // 0x605f60: r0 = GENMaxCoolingTime()
    //     0x605f60: bl              #0x605f84  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::GENMaxCoolingTime
    // 0x605f64: ldur            x1, [fp, #-8]
    // 0x605f68: mov             x2, x0
    // 0x605f6c: r0 = _readUnsignedIntWithConfig()
    //     0x605f6c: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x605f70: LeaveFrame
    //     0x605f70: mov             SP, fp
    //     0x605f74: ldp             fp, lr, [SP], #0x10
    // 0x605f78: ret
    //     0x605f78: ret             
    // 0x605f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x605f7c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x605f80: b               #0x605f60
  }
  get _ GENPeakShavingPower(/* No info */) {
    // ** addr: 0x605fa4, size: 0x40
    // 0x605fa4: EnterFrame
    //     0x605fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x605fa8: mov             fp, SP
    // 0x605fac: AllocStack(0x8)
    //     0x605fac: sub             SP, SP, #8
    // 0x605fb0: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x605fb0: stur            x1, [fp, #-8]
    // 0x605fb4: CheckStackOverflow
    //     0x605fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x605fb8: cmp             SP, x16
    //     0x605fbc: b.ls            #0x605fdc
    // 0x605fc0: r0 = GENPeakShavingPower()
    //     0x605fc0: bl              #0x605fe4  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::GENPeakShavingPower
    // 0x605fc4: ldur            x1, [fp, #-8]
    // 0x605fc8: mov             x2, x0
    // 0x605fcc: r0 = _readUnsignedIntWithConfig()
    //     0x605fcc: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x605fd0: LeaveFrame
    //     0x605fd0: mov             SP, fp
    //     0x605fd4: ldp             fp, lr, [SP], #0x10
    // 0x605fd8: ret
    //     0x605fd8: ret             
    // 0x605fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x605fdc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x605fe0: b               #0x605fc0
  }
  get _ INVOnBatteryPointVoltage(/* No info */) {
    // ** addr: 0x606004, size: 0x40
    // 0x606004: EnterFrame
    //     0x606004: stp             fp, lr, [SP, #-0x10]!
    //     0x606008: mov             fp, SP
    // 0x60600c: AllocStack(0x8)
    //     0x60600c: sub             SP, SP, #8
    // 0x606010: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x606010: stur            x1, [fp, #-8]
    // 0x606014: CheckStackOverflow
    //     0x606014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606018: cmp             SP, x16
    //     0x60601c: b.ls            #0x60603c
    // 0x606020: r0 = INVOnBatteryPointVoltage()
    //     0x606020: bl              #0x5f1c54  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::INVOnBatteryPointVoltage
    // 0x606024: ldur            x1, [fp, #-8]
    // 0x606028: mov             x2, x0
    // 0x60602c: r0 = _readUnsignedIntWithConfig()
    //     0x60602c: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x606030: LeaveFrame
    //     0x606030: mov             SP, fp
    //     0x606034: ldp             fp, lr, [SP], #0x10
    // 0x606038: ret
    //     0x606038: ret             
    // 0x60603c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60603c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606040: b               #0x606020
  }
  get _ INVOnBatteryPointSOC(/* No info */) {
    // ** addr: 0x606044, size: 0x40
    // 0x606044: EnterFrame
    //     0x606044: stp             fp, lr, [SP, #-0x10]!
    //     0x606048: mov             fp, SP
    // 0x60604c: AllocStack(0x8)
    //     0x60604c: sub             SP, SP, #8
    // 0x606050: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x606050: stur            x1, [fp, #-8]
    // 0x606054: CheckStackOverflow
    //     0x606054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606058: cmp             SP, x16
    //     0x60605c: b.ls            #0x60607c
    // 0x606060: r0 = INVOnBatteryPointSOC()
    //     0x606060: bl              #0x5f0ffc  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::INVOnBatteryPointSOC
    // 0x606064: ldur            x1, [fp, #-8]
    // 0x606068: mov             x2, x0
    // 0x60606c: r0 = _readUnsignedIntWithConfig()
    //     0x60606c: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x606070: LeaveFrame
    //     0x606070: mov             SP, fp
    //     0x606074: ldp             fp, lr, [SP], #0x10
    // 0x606078: ret
    //     0x606078: ret             
    // 0x60607c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60607c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606080: b               #0x606060
  }
  get _ GENMaxOperatingTime(/* No info */) {
    // ** addr: 0x606084, size: 0x40
    // 0x606084: EnterFrame
    //     0x606084: stp             fp, lr, [SP, #-0x10]!
    //     0x606088: mov             fp, SP
    // 0x60608c: AllocStack(0x8)
    //     0x60608c: sub             SP, SP, #8
    // 0x606090: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x606090: stur            x1, [fp, #-8]
    // 0x606094: CheckStackOverflow
    //     0x606094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606098: cmp             SP, x16
    //     0x60609c: b.ls            #0x6060bc
    // 0x6060a0: r0 = GENMaxOperatingTime()
    //     0x6060a0: bl              #0x6060c4  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::GENMaxOperatingTime
    // 0x6060a4: ldur            x1, [fp, #-8]
    // 0x6060a8: mov             x2, x0
    // 0x6060ac: r0 = _readUnsignedIntWithConfig()
    //     0x6060ac: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x6060b0: LeaveFrame
    //     0x6060b0: mov             SP, fp
    //     0x6060b4: ldp             fp, lr, [SP], #0x10
    // 0x6060b8: ret
    //     0x6060b8: ret             
    // 0x6060bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6060bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6060c0: b               #0x6060a0
  }
  get _ GENStartPointVoltage(/* No info */) {
    // ** addr: 0x6060e4, size: 0x40
    // 0x6060e4: EnterFrame
    //     0x6060e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6060e8: mov             fp, SP
    // 0x6060ec: AllocStack(0x8)
    //     0x6060ec: sub             SP, SP, #8
    // 0x6060f0: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x6060f0: stur            x1, [fp, #-8]
    // 0x6060f4: CheckStackOverflow
    //     0x6060f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6060f8: cmp             SP, x16
    //     0x6060fc: b.ls            #0x60611c
    // 0x606100: r0 = GENStartPointVoltage()
    //     0x606100: bl              #0x606124  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::GENStartPointVoltage
    // 0x606104: ldur            x1, [fp, #-8]
    // 0x606108: mov             x2, x0
    // 0x60610c: r0 = _readUnsignedIntWithConfig()
    //     0x60610c: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x606110: LeaveFrame
    //     0x606110: mov             SP, fp
    //     0x606114: ldp             fp, lr, [SP], #0x10
    // 0x606118: ret
    //     0x606118: ret             
    // 0x60611c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60611c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606120: b               #0x606100
  }
  get _ GENStartPointSOC(/* No info */) {
    // ** addr: 0x606144, size: 0x40
    // 0x606144: EnterFrame
    //     0x606144: stp             fp, lr, [SP, #-0x10]!
    //     0x606148: mov             fp, SP
    // 0x60614c: AllocStack(0x8)
    //     0x60614c: sub             SP, SP, #8
    // 0x606150: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x606150: stur            x1, [fp, #-8]
    // 0x606154: CheckStackOverflow
    //     0x606154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606158: cmp             SP, x16
    //     0x60615c: b.ls            #0x60617c
    // 0x606160: r0 = GENStartPointSOC()
    //     0x606160: bl              #0x606184  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::GENStartPointSOC
    // 0x606164: ldur            x1, [fp, #-8]
    // 0x606168: mov             x2, x0
    // 0x60616c: r0 = _readUnsignedIntWithConfig()
    //     0x60616c: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x606170: LeaveFrame
    //     0x606170: mov             SP, fp
    //     0x606174: ldp             fp, lr, [SP], #0x10
    // 0x606178: ret
    //     0x606178: ret             
    // 0x60617c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60617c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606180: b               #0x606160
  }
  get _ GENChargesCurrent(/* No info */) {
    // ** addr: 0x6061a4, size: 0x40
    // 0x6061a4: EnterFrame
    //     0x6061a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6061a8: mov             fp, SP
    // 0x6061ac: AllocStack(0x8)
    //     0x6061ac: sub             SP, SP, #8
    // 0x6061b0: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x6061b0: stur            x1, [fp, #-8]
    // 0x6061b4: CheckStackOverflow
    //     0x6061b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6061b8: cmp             SP, x16
    //     0x6061bc: b.ls            #0x6061dc
    // 0x6061c0: r0 = GENChargesCurrent()
    //     0x6061c0: bl              #0x6061e4  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::GENChargesCurrent
    // 0x6061c4: ldur            x1, [fp, #-8]
    // 0x6061c8: mov             x2, x0
    // 0x6061cc: r0 = _readUnsignedIntWithConfig()
    //     0x6061cc: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x6061d0: LeaveFrame
    //     0x6061d0: mov             SP, fp
    //     0x6061d4: ldp             fp, lr, [SP], #0x10
    // 0x6061d8: ret
    //     0x6061d8: ret             
    // 0x6061dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6061dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6061e0: b               #0x6061c0
  }
  get _ GENCharge(/* No info */) {
    // ** addr: 0x606204, size: 0x40
    // 0x606204: EnterFrame
    //     0x606204: stp             fp, lr, [SP, #-0x10]!
    //     0x606208: mov             fp, SP
    // 0x60620c: AllocStack(0x8)
    //     0x60620c: sub             SP, SP, #8
    // 0x606210: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x606210: stur            x1, [fp, #-8]
    // 0x606214: CheckStackOverflow
    //     0x606214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606218: cmp             SP, x16
    //     0x60621c: b.ls            #0x60623c
    // 0x606220: r0 = GENCharge()
    //     0x606220: bl              #0x606244  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::GENCharge
    // 0x606224: ldur            x1, [fp, #-8]
    // 0x606228: mov             x2, x0
    // 0x60622c: r0 = _readUnsignedIntWithConfig()
    //     0x60622c: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x606230: LeaveFrame
    //     0x606230: mov             SP, fp
    //     0x606234: ldp             fp, lr, [SP], #0x10
    // 0x606238: ret
    //     0x606238: ret             
    // 0x60623c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60623c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606240: b               #0x606220
  }
  get _ GENPortPurpose(/* No info */) {
    // ** addr: 0x606264, size: 0x40
    // 0x606264: EnterFrame
    //     0x606264: stp             fp, lr, [SP, #-0x10]!
    //     0x606268: mov             fp, SP
    // 0x60626c: AllocStack(0x8)
    //     0x60626c: sub             SP, SP, #8
    // 0x606270: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x606270: stur            x1, [fp, #-8]
    // 0x606274: CheckStackOverflow
    //     0x606274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606278: cmp             SP, x16
    //     0x60627c: b.ls            #0x60629c
    // 0x606280: r0 = GENPortPurpose()
    //     0x606280: bl              #0x6062a4  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::GENPortPurpose
    // 0x606284: ldur            x1, [fp, #-8]
    // 0x606288: mov             x2, x0
    // 0x60628c: r0 = _readUnsignedIntWithConfig()
    //     0x60628c: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x606290: LeaveFrame
    //     0x606290: mov             SP, fp
    //     0x606294: ldp             fp, lr, [SP], #0x10
    // 0x606298: ret
    //     0x606298: ret             
    // 0x60629c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60629c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6062a0: b               #0x606280
  }
  get _ MinimumSolarPowerRequiredToStartSmartLoad(/* No info */) {
    // ** addr: 0x6062c4, size: 0x40
    // 0x6062c4: EnterFrame
    //     0x6062c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6062c8: mov             fp, SP
    // 0x6062cc: AllocStack(0x8)
    //     0x6062cc: sub             SP, SP, #8
    // 0x6062d0: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x6062d0: stur            x1, [fp, #-8]
    // 0x6062d4: CheckStackOverflow
    //     0x6062d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6062d8: cmp             SP, x16
    //     0x6062dc: b.ls            #0x6062fc
    // 0x6062e0: r0 = MinimumSolarPowerRequiredToStartSmartLoad()
    //     0x6062e0: bl              #0x5f0a94  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::MinimumSolarPowerRequiredToStartSmartLoad
    // 0x6062e4: ldur            x1, [fp, #-8]
    // 0x6062e8: mov             x2, x0
    // 0x6062ec: r0 = _readUnsignedIntWithConfig()
    //     0x6062ec: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x6062f0: LeaveFrame
    //     0x6062f0: mov             SP, fp
    //     0x6062f4: ldp             fp, lr, [SP], #0x10
    // 0x6062f8: ret
    //     0x6062f8: ret             
    // 0x6062fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6062fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606300: b               #0x6062e0
  }
  get _ SmartLoadOnBatteryVoltage(/* No info */) {
    // ** addr: 0x606304, size: 0x40
    // 0x606304: EnterFrame
    //     0x606304: stp             fp, lr, [SP, #-0x10]!
    //     0x606308: mov             fp, SP
    // 0x60630c: AllocStack(0x8)
    //     0x60630c: sub             SP, SP, #8
    // 0x606310: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x606310: stur            x1, [fp, #-8]
    // 0x606314: CheckStackOverflow
    //     0x606314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606318: cmp             SP, x16
    //     0x60631c: b.ls            #0x60633c
    // 0x606320: r0 = INVOnBatteryPointVoltage()
    //     0x606320: bl              #0x5f1c54  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::INVOnBatteryPointVoltage
    // 0x606324: ldur            x1, [fp, #-8]
    // 0x606328: mov             x2, x0
    // 0x60632c: r0 = _readUnsignedIntWithConfig()
    //     0x60632c: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x606330: LeaveFrame
    //     0x606330: mov             SP, fp
    //     0x606334: ldp             fp, lr, [SP], #0x10
    // 0x606338: ret
    //     0x606338: ret             
    // 0x60633c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60633c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606340: b               #0x606320
  }
  get _ SmartLoadOnBatterySOC(/* No info */) {
    // ** addr: 0x606344, size: 0x40
    // 0x606344: EnterFrame
    //     0x606344: stp             fp, lr, [SP, #-0x10]!
    //     0x606348: mov             fp, SP
    // 0x60634c: AllocStack(0x8)
    //     0x60634c: sub             SP, SP, #8
    // 0x606350: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x606350: stur            x1, [fp, #-8]
    // 0x606354: CheckStackOverflow
    //     0x606354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606358: cmp             SP, x16
    //     0x60635c: b.ls            #0x60637c
    // 0x606360: r0 = INVOnBatteryPointSOC()
    //     0x606360: bl              #0x5f0ffc  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::INVOnBatteryPointSOC
    // 0x606364: ldur            x1, [fp, #-8]
    // 0x606368: mov             x2, x0
    // 0x60636c: r0 = _readUnsignedIntWithConfig()
    //     0x60636c: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x606370: LeaveFrame
    //     0x606370: mov             SP, fp
    //     0x606374: ldp             fp, lr, [SP], #0x10
    // 0x606378: ret
    //     0x606378: ret             
    // 0x60637c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60637c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606380: b               #0x606360
  }
  get _ SmartLoadOffBatteryVoltage(/* No info */) {
    // ** addr: 0x606384, size: 0x40
    // 0x606384: EnterFrame
    //     0x606384: stp             fp, lr, [SP, #-0x10]!
    //     0x606388: mov             fp, SP
    // 0x60638c: AllocStack(0x8)
    //     0x60638c: sub             SP, SP, #8
    // 0x606390: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x606390: stur            x1, [fp, #-8]
    // 0x606394: CheckStackOverflow
    //     0x606394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606398: cmp             SP, x16
    //     0x60639c: b.ls            #0x6063bc
    // 0x6063a0: r0 = SmartLoadOffBatteryVoltage()
    //     0x6063a0: bl              #0x5f2294  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::SmartLoadOffBatteryVoltage
    // 0x6063a4: ldur            x1, [fp, #-8]
    // 0x6063a8: mov             x2, x0
    // 0x6063ac: r0 = _readUnsignedIntWithConfig()
    //     0x6063ac: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x6063b0: LeaveFrame
    //     0x6063b0: mov             SP, fp
    //     0x6063b4: ldp             fp, lr, [SP], #0x10
    // 0x6063b8: ret
    //     0x6063b8: ret             
    // 0x6063bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6063bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6063c0: b               #0x6063a0
  }
  get _ SmartLoadOffBatterySOC(/* No info */) {
    // ** addr: 0x6063c4, size: 0x40
    // 0x6063c4: EnterFrame
    //     0x6063c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6063c8: mov             fp, SP
    // 0x6063cc: AllocStack(0x8)
    //     0x6063cc: sub             SP, SP, #8
    // 0x6063d0: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x6063d0: stur            x1, [fp, #-8]
    // 0x6063d4: CheckStackOverflow
    //     0x6063d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6063d8: cmp             SP, x16
    //     0x6063dc: b.ls            #0x6063fc
    // 0x6063e0: r0 = SmartLoadOffBatterySOC()
    //     0x6063e0: bl              #0x5f160c  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::SmartLoadOffBatterySOC
    // 0x6063e4: ldur            x1, [fp, #-8]
    // 0x6063e8: mov             x2, x0
    // 0x6063ec: r0 = _readUnsignedIntWithConfig()
    //     0x6063ec: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x6063f0: LeaveFrame
    //     0x6063f0: mov             SP, fp
    //     0x6063f4: ldp             fp, lr, [SP], #0x10
    // 0x6063f8: ret
    //     0x6063f8: ret             
    // 0x6063fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6063fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606400: b               #0x6063e0
  }
  get _ SmartLoadAwayON(/* No info */) {
    // ** addr: 0x606404, size: 0x40
    // 0x606404: EnterFrame
    //     0x606404: stp             fp, lr, [SP, #-0x10]!
    //     0x606408: mov             fp, SP
    // 0x60640c: AllocStack(0x8)
    //     0x60640c: sub             SP, SP, #8
    // 0x606410: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x606410: stur            x1, [fp, #-8]
    // 0x606414: CheckStackOverflow
    //     0x606414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606418: cmp             SP, x16
    //     0x60641c: b.ls            #0x60643c
    // 0x606420: r0 = SmartLoadAwayON()
    //     0x606420: bl              #0x5f270c  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::SmartLoadAwayON
    // 0x606424: ldur            x1, [fp, #-8]
    // 0x606428: mov             x2, x0
    // 0x60642c: r0 = _readUnsignedIntWithConfig()
    //     0x60642c: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x606430: LeaveFrame
    //     0x606430: mov             SP, fp
    //     0x606434: ldp             fp, lr, [SP], #0x10
    // 0x606438: ret
    //     0x606438: ret             
    // 0x60643c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60643c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606440: b               #0x606420
  }
  get _ SmartLoadEnable(/* No info */) {
    // ** addr: 0x606444, size: 0x40
    // 0x606444: EnterFrame
    //     0x606444: stp             fp, lr, [SP, #-0x10]!
    //     0x606448: mov             fp, SP
    // 0x60644c: AllocStack(0x8)
    //     0x60644c: sub             SP, SP, #8
    // 0x606450: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x606450: stur            x1, [fp, #-8]
    // 0x606454: CheckStackOverflow
    //     0x606454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606458: cmp             SP, x16
    //     0x60645c: b.ls            #0x60647c
    // 0x606460: r0 = SmartLoadEnable()
    //     0x606460: bl              #0x5f2a18  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::SmartLoadEnable
    // 0x606464: ldur            x1, [fp, #-8]
    // 0x606468: mov             x2, x0
    // 0x60646c: r0 = _readUnsignedIntWithConfig()
    //     0x60646c: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x606470: LeaveFrame
    //     0x606470: mov             SP, fp
    //     0x606474: ldp             fp, lr, [SP], #0x10
    // 0x606478: ret
    //     0x606478: ret             
    // 0x60647c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60647c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606480: b               #0x606460
  }
  get _ GridPeakShaving(/* No info */) {
    // ** addr: 0x606484, size: 0x40
    // 0x606484: EnterFrame
    //     0x606484: stp             fp, lr, [SP, #-0x10]!
    //     0x606488: mov             fp, SP
    // 0x60648c: AllocStack(0x8)
    //     0x60648c: sub             SP, SP, #8
    // 0x606490: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x606490: stur            x1, [fp, #-8]
    // 0x606494: CheckStackOverflow
    //     0x606494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606498: cmp             SP, x16
    //     0x60649c: b.ls            #0x6064bc
    // 0x6064a0: r0 = GridPeakShaving()
    //     0x6064a0: bl              #0x5ea878  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::GridPeakShaving
    // 0x6064a4: ldur            x1, [fp, #-8]
    // 0x6064a8: mov             x2, x0
    // 0x6064ac: r0 = _readUnsignedIntWithConfig()
    //     0x6064ac: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x6064b0: LeaveFrame
    //     0x6064b0: mov             SP, fp
    //     0x6064b4: ldp             fp, lr, [SP], #0x10
    // 0x6064b8: ret
    //     0x6064b8: ret             
    // 0x6064bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6064bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6064c0: b               #0x6064a0
  }
  get _ GridPeakShavingPower(/* No info */) {
    // ** addr: 0x6064c4, size: 0x40
    // 0x6064c4: EnterFrame
    //     0x6064c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6064c8: mov             fp, SP
    // 0x6064cc: AllocStack(0x8)
    //     0x6064cc: sub             SP, SP, #8
    // 0x6064d0: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x6064d0: stur            x1, [fp, #-8]
    // 0x6064d4: CheckStackOverflow
    //     0x6064d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6064d8: cmp             SP, x16
    //     0x6064dc: b.ls            #0x6064fc
    // 0x6064e0: r0 = GridPeakShavingPower()
    //     0x6064e0: bl              #0x5e8e8c  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::GridPeakShavingPower
    // 0x6064e4: ldur            x1, [fp, #-8]
    // 0x6064e8: mov             x2, x0
    // 0x6064ec: r0 = _readUnsignedIntWithConfig()
    //     0x6064ec: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x6064f0: LeaveFrame
    //     0x6064f0: mov             SP, fp
    //     0x6064f4: ldp             fp, lr, [SP], #0x10
    // 0x6064f8: ret
    //     0x6064f8: ret             
    // 0x6064fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6064fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606500: b               #0x6064e0
  }
  get _ GeneratorConnectedGridInput(/* No info */) {
    // ** addr: 0x606504, size: 0x40
    // 0x606504: EnterFrame
    //     0x606504: stp             fp, lr, [SP, #-0x10]!
    //     0x606508: mov             fp, SP
    // 0x60650c: AllocStack(0x8)
    //     0x60650c: sub             SP, SP, #8
    // 0x606510: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x606510: stur            x1, [fp, #-8]
    // 0x606514: CheckStackOverflow
    //     0x606514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606518: cmp             SP, x16
    //     0x60651c: b.ls            #0x60653c
    // 0x606520: r0 = GeneratorConnectedGridInput()
    //     0x606520: bl              #0x5eaac0  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::GeneratorConnectedGridInput
    // 0x606524: ldur            x1, [fp, #-8]
    // 0x606528: mov             x2, x0
    // 0x60652c: r0 = _readUnsignedIntWithConfig()
    //     0x60652c: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x606530: LeaveFrame
    //     0x606530: mov             SP, fp
    //     0x606534: ldp             fp, lr, [SP], #0x10
    // 0x606538: ret
    //     0x606538: ret             
    // 0x60653c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60653c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606540: b               #0x606520
  }
  get _ GridHzLow(/* No info */) {
    // ** addr: 0x606544, size: 0x40
    // 0x606544: EnterFrame
    //     0x606544: stp             fp, lr, [SP, #-0x10]!
    //     0x606548: mov             fp, SP
    // 0x60654c: AllocStack(0x8)
    //     0x60654c: sub             SP, SP, #8
    // 0x606550: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x606550: stur            x1, [fp, #-8]
    // 0x606554: CheckStackOverflow
    //     0x606554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606558: cmp             SP, x16
    //     0x60655c: b.ls            #0x60657c
    // 0x606560: r0 = GridHzLow()
    //     0x606560: bl              #0x5ee870  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::GridHzLow
    // 0x606564: ldur            x1, [fp, #-8]
    // 0x606568: mov             x2, x0
    // 0x60656c: r0 = _readUnsignedIntWithConfig()
    //     0x60656c: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x606570: LeaveFrame
    //     0x606570: mov             SP, fp
    //     0x606574: ldp             fp, lr, [SP], #0x10
    // 0x606578: ret
    //     0x606578: ret             
    // 0x60657c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60657c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606580: b               #0x606560
  }
  get _ GridHzHigh(/* No info */) {
    // ** addr: 0x606584, size: 0x40
    // 0x606584: EnterFrame
    //     0x606584: stp             fp, lr, [SP, #-0x10]!
    //     0x606588: mov             fp, SP
    // 0x60658c: AllocStack(0x8)
    //     0x60658c: sub             SP, SP, #8
    // 0x606590: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x606590: stur            x1, [fp, #-8]
    // 0x606594: CheckStackOverflow
    //     0x606594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606598: cmp             SP, x16
    //     0x60659c: b.ls            #0x6065bc
    // 0x6065a0: r0 = GridHzHigh()
    //     0x6065a0: bl              #0x5ef094  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::GridHzHigh
    // 0x6065a4: ldur            x1, [fp, #-8]
    // 0x6065a8: mov             x2, x0
    // 0x6065ac: r0 = _readUnsignedIntWithConfig()
    //     0x6065ac: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x6065b0: LeaveFrame
    //     0x6065b0: mov             SP, fp
    //     0x6065b4: ldp             fp, lr, [SP], #0x10
    // 0x6065b8: ret
    //     0x6065b8: ret             
    // 0x6065bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6065bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6065c0: b               #0x6065a0
  }
  get _ GridVolLow(/* No info */) {
    // ** addr: 0x6065c4, size: 0x40
    // 0x6065c4: EnterFrame
    //     0x6065c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6065c8: mov             fp, SP
    // 0x6065cc: AllocStack(0x8)
    //     0x6065cc: sub             SP, SP, #8
    // 0x6065d0: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x6065d0: stur            x1, [fp, #-8]
    // 0x6065d4: CheckStackOverflow
    //     0x6065d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6065d8: cmp             SP, x16
    //     0x6065dc: b.ls            #0x6065fc
    // 0x6065e0: r0 = GridVolLow()
    //     0x6065e0: bl              #0x5eb9d0  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::GridVolLow
    // 0x6065e4: ldur            x1, [fp, #-8]
    // 0x6065e8: mov             x2, x0
    // 0x6065ec: r0 = _readUnsignedIntWithConfig()
    //     0x6065ec: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x6065f0: LeaveFrame
    //     0x6065f0: mov             SP, fp
    //     0x6065f4: ldp             fp, lr, [SP], #0x10
    // 0x6065f8: ret
    //     0x6065f8: ret             
    // 0x6065fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6065fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606600: b               #0x6065e0
  }
  get _ GridVolHigh(/* No info */) {
    // ** addr: 0x606604, size: 0x40
    // 0x606604: EnterFrame
    //     0x606604: stp             fp, lr, [SP, #-0x10]!
    //     0x606608: mov             fp, SP
    // 0x60660c: AllocStack(0x8)
    //     0x60660c: sub             SP, SP, #8
    // 0x606610: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x606610: stur            x1, [fp, #-8]
    // 0x606614: CheckStackOverflow
    //     0x606614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606618: cmp             SP, x16
    //     0x60661c: b.ls            #0x60663c
    // 0x606620: r0 = GridVolHigh()
    //     0x606620: bl              #0x5ec010  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::GridVolHigh
    // 0x606624: ldur            x1, [fp, #-8]
    // 0x606628: mov             x2, x0
    // 0x60662c: r0 = _readUnsignedIntWithConfig()
    //     0x60662c: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x606630: LeaveFrame
    //     0x606630: mov             SP, fp
    //     0x606634: ldp             fp, lr, [SP], #0x10
    // 0x606638: ret
    //     0x606638: ret             
    // 0x60663c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60663c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606640: b               #0x606620
  }
  get _ ConnectionSlaveNo(/* No info */) {
    // ** addr: 0x606644, size: 0x40
    // 0x606644: EnterFrame
    //     0x606644: stp             fp, lr, [SP, #-0x10]!
    //     0x606648: mov             fp, SP
    // 0x60664c: AllocStack(0x8)
    //     0x60664c: sub             SP, SP, #8
    // 0x606650: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x606650: stur            x1, [fp, #-8]
    // 0x606654: CheckStackOverflow
    //     0x606654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606658: cmp             SP, x16
    //     0x60665c: b.ls            #0x60667c
    // 0x606660: r0 = ConnectionSlaveNo()
    //     0x606660: bl              #0x606684  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::ConnectionSlaveNo
    // 0x606664: ldur            x1, [fp, #-8]
    // 0x606668: mov             x2, x0
    // 0x60666c: r0 = _readUnsignedIntWithConfig()
    //     0x60666c: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x606670: LeaveFrame
    //     0x606670: mov             SP, fp
    //     0x606674: ldp             fp, lr, [SP], #0x10
    // 0x606678: ret
    //     0x606678: ret             
    // 0x60667c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60667c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606680: b               #0x606660
  }
  get _ ConnectionMode_Settings(/* No info */) {
    // ** addr: 0x6066a4, size: 0x5c
    // 0x6066a4: EnterFrame
    //     0x6066a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6066a8: mov             fp, SP
    // 0x6066ac: AllocStack(0x8)
    //     0x6066ac: sub             SP, SP, #8
    // 0x6066b0: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x6066b0: stur            x1, [fp, #-8]
    // 0x6066b4: CheckStackOverflow
    //     0x6066b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6066b8: cmp             SP, x16
    //     0x6066bc: b.ls            #0x6066f8
    // 0x6066c0: r0 = DeviceAddrConfig()
    //     0x6066c0: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x6066c4: mov             x1, x0
    // 0x6066c8: r0 = 340
    //     0x6066c8: mov             x0, #0x154
    // 0x6066cc: StoreField: r1->field_7 = r0
    //     0x6066cc: stur            w0, [x1, #7]
    // 0x6066d0: r0 = 834
    //     0x6066d0: mov             x0, #0x342
    // 0x6066d4: StoreField: r1->field_b = r0
    //     0x6066d4: stur            w0, [x1, #0xb]
    // 0x6066d8: r0 = 672
    //     0x6066d8: mov             x0, #0x2a0
    // 0x6066dc: StoreField: r1->field_f = r0
    //     0x6066dc: stur            w0, [x1, #0xf]
    // 0x6066e0: mov             x2, x1
    // 0x6066e4: ldur            x1, [fp, #-8]
    // 0x6066e8: r0 = _readUnsignedIntWithConfig()
    //     0x6066e8: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x6066ec: LeaveFrame
    //     0x6066ec: mov             SP, fp
    //     0x6066f0: ldp             fp, lr, [SP], #0x10
    // 0x6066f4: ret
    //     0x6066f4: ret             
    // 0x6066f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6066f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6066fc: b               #0x6066c0
  }
  get _ BatteryMaximumDischargeCurrent(/* No info */) {
    // ** addr: 0x606730, size: 0x40
    // 0x606730: EnterFrame
    //     0x606730: stp             fp, lr, [SP, #-0x10]!
    //     0x606734: mov             fp, SP
    // 0x606738: AllocStack(0x8)
    //     0x606738: sub             SP, SP, #8
    // 0x60673c: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x60673c: stur            x1, [fp, #-8]
    // 0x606740: CheckStackOverflow
    //     0x606740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606744: cmp             SP, x16
    //     0x606748: b.ls            #0x606768
    // 0x60674c: r0 = BatteryMaximumDischargeCurrent()
    //     0x60674c: bl              #0x5fba88  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::BatteryMaximumDischargeCurrent
    // 0x606750: ldur            x1, [fp, #-8]
    // 0x606754: mov             x2, x0
    // 0x606758: r0 = _readUnsignedIntWithConfig()
    //     0x606758: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x60675c: LeaveFrame
    //     0x60675c: mov             SP, fp
    //     0x606760: ldp             fp, lr, [SP], #0x10
    // 0x606764: ret
    //     0x606764: ret             
    // 0x606768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606768: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60676c: b               #0x60674c
  }
  get _ FirmwareVersionScreen(/* No info */) {
    // ** addr: 0x606770, size: 0x80
    // 0x606770: EnterFrame
    //     0x606770: stp             fp, lr, [SP, #-0x10]!
    //     0x606774: mov             fp, SP
    // 0x606778: AllocStack(0x8)
    //     0x606778: sub             SP, SP, #8
    // 0x60677c: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x60677c: stur            x1, [fp, #-8]
    // 0x606780: CheckStackOverflow
    //     0x606780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606784: cmp             SP, x16
    //     0x606788: b.ls            #0x6067e8
    // 0x60678c: r0 = DeviceAddrConfig()
    //     0x60678c: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x606790: mov             x1, x0
    // 0x606794: r0 = 418
    //     0x606794: mov             x0, #0x1a2
    // 0x606798: StoreField: r1->field_7 = r0
    //     0x606798: stur            w0, [x1, #7]
    // 0x60679c: r0 = 948
    //     0x60679c: mov             x0, #0x3b4
    // 0x6067a0: StoreField: r1->field_f = r0
    //     0x6067a0: stur            w0, [x1, #0xf]
    // 0x6067a4: mov             x2, x1
    // 0x6067a8: ldur            x1, [fp, #-8]
    // 0x6067ac: r0 = _readUnsignedIntWithConfig()
    //     0x6067ac: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x6067b0: cmp             w0, NULL
    // 0x6067b4: b.eq            #0x6067bc
    // 0x6067b8: cbnz            w0, #0x6067cc
    // 0x6067bc: r0 = Null
    //     0x6067bc: mov             x0, NULL
    // 0x6067c0: LeaveFrame
    //     0x6067c0: mov             SP, fp
    //     0x6067c4: ldp             fp, lr, [SP], #0x10
    // 0x6067c8: ret
    //     0x6067c8: ret             
    // 0x6067cc: r0 = FirmwareVersionScreen()
    //     0x6067cc: bl              #0x6069fc  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::FirmwareVersionScreen
    // 0x6067d0: ldur            x1, [fp, #-8]
    // 0x6067d4: mov             x2, x0
    // 0x6067d8: r0 = _readVersionWithConfig()
    //     0x6067d8: bl              #0x6067f0  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readVersionWithConfig
    // 0x6067dc: LeaveFrame
    //     0x6067dc: mov             SP, fp
    //     0x6067e0: ldp             fp, lr, [SP], #0x10
    // 0x6067e4: ret
    //     0x6067e4: ret             
    // 0x6067e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6067e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6067ec: b               #0x60678c
  }
  _ _readVersionWithConfig(/* No info */) {
    // ** addr: 0x6067f0, size: 0x8c
    // 0x6067f0: EnterFrame
    //     0x6067f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6067f4: mov             fp, SP
    // 0x6067f8: CheckStackOverflow
    //     0x6067f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6067fc: cmp             SP, x16
    //     0x606800: b.ls            #0x606874
    // 0x606804: LoadField: r0 = r1->field_7
    //     0x606804: ldur            w0, [x1, #7]
    // 0x606808: DecompressPointer r0
    //     0x606808: add             x0, x0, HEAP, lsl #32
    // 0x60680c: LoadField: r3 = r0->field_7
    //     0x60680c: ldur            x3, [x0, #7]
    // 0x606810: cmp             x3, #1
    // 0x606814: b.gt            #0x606858
    // 0x606818: cmp             x3, #0
    // 0x60681c: b.gt            #0x60683c
    // 0x606820: LoadField: r0 = r2->field_7
    //     0x606820: ldur            w0, [x2, #7]
    // 0x606824: DecompressPointer r0
    //     0x606824: add             x0, x0, HEAP, lsl #32
    // 0x606828: mov             x2, x0
    // 0x60682c: r0 = _versionFromConfig()
    //     0x60682c: bl              #0x60687c  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_versionFromConfig
    // 0x606830: LeaveFrame
    //     0x606830: mov             SP, fp
    //     0x606834: ldp             fp, lr, [SP], #0x10
    // 0x606838: ret
    //     0x606838: ret             
    // 0x60683c: LoadField: r0 = r2->field_b
    //     0x60683c: ldur            w0, [x2, #0xb]
    // 0x606840: DecompressPointer r0
    //     0x606840: add             x0, x0, HEAP, lsl #32
    // 0x606844: mov             x2, x0
    // 0x606848: r0 = _versionFromConfig()
    //     0x606848: bl              #0x60687c  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_versionFromConfig
    // 0x60684c: LeaveFrame
    //     0x60684c: mov             SP, fp
    //     0x606850: ldp             fp, lr, [SP], #0x10
    // 0x606854: ret
    //     0x606854: ret             
    // 0x606858: LoadField: r0 = r2->field_f
    //     0x606858: ldur            w0, [x2, #0xf]
    // 0x60685c: DecompressPointer r0
    //     0x60685c: add             x0, x0, HEAP, lsl #32
    // 0x606860: mov             x2, x0
    // 0x606864: r0 = _versionFromConfig()
    //     0x606864: bl              #0x60687c  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_versionFromConfig
    // 0x606868: LeaveFrame
    //     0x606868: mov             SP, fp
    //     0x60686c: ldp             fp, lr, [SP], #0x10
    // 0x606870: ret
    //     0x606870: ret             
    // 0x606874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606874: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606878: b               #0x606804
  }
  _ _versionFromConfig(/* No info */) {
    // ** addr: 0x60687c, size: 0x180
    // 0x60687c: EnterFrame
    //     0x60687c: stp             fp, lr, [SP, #-0x10]!
    //     0x606880: mov             fp, SP
    // 0x606884: AllocStack(0x18)
    //     0x606884: sub             SP, SP, #0x18
    // 0x606888: CheckStackOverflow
    //     0x606888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60688c: cmp             SP, x16
    //     0x606890: b.ls            #0x6069f0
    // 0x606894: r0 = 59
    //     0x606894: mov             x0, #0x3b
    // 0x606898: branchIfSmi(r2, 0x6068a4)
    //     0x606898: tbz             w2, #0, #0x6068a4
    // 0x60689c: r0 = LoadClassIdInstr(r2)
    //     0x60689c: ldur            x0, [x2, #-1]
    //     0x6068a0: ubfx            x0, x0, #0xc, #0x14
    // 0x6068a4: sub             x16, x0, #0x3b
    // 0x6068a8: cmp             x16, #1
    // 0x6068ac: b.hi            #0x6069e0
    // 0x6068b0: LoadField: r3 = r1->field_f
    //     0x6068b0: ldur            w3, [x1, #0xf]
    // 0x6068b4: DecompressPointer r3
    //     0x6068b4: add             x3, x3, HEAP, lsl #32
    // 0x6068b8: LoadField: r0 = r3->field_b
    //     0x6068b8: ldur            w0, [x3, #0xb]
    // 0x6068bc: DecompressPointer r0
    //     0x6068bc: add             x0, x0, HEAP, lsl #32
    // 0x6068c0: r4 = LoadInt32Instr(r2)
    //     0x6068c0: sbfx            x4, x2, #1, #0x1f
    //     0x6068c4: tbz             w2, #0, #0x6068cc
    //     0x6068c8: ldur            x4, [x2, #7]
    // 0x6068cc: r1 = LoadInt32Instr(r0)
    //     0x6068cc: sbfx            x1, x0, #1, #0x1f
    // 0x6068d0: mov             x0, x1
    // 0x6068d4: mov             x1, x4
    // 0x6068d8: cmp             x1, x0
    // 0x6068dc: b.hs            #0x6069f8
    // 0x6068e0: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x6068e0: add             x16, x3, x4, lsl #2
    //     0x6068e4: ldur            w0, [x16, #0xf]
    // 0x6068e8: DecompressPointer r0
    //     0x6068e8: add             x0, x0, HEAP, lsl #32
    // 0x6068ec: stur            x0, [fp, #-8]
    // 0x6068f0: cmp             w0, NULL
    // 0x6068f4: b.ne            #0x606908
    // 0x6068f8: r0 = ""
    //     0x6068f8: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x6068fc: LeaveFrame
    //     0x6068fc: mov             SP, fp
    //     0x606900: ldp             fp, lr, [SP], #0x10
    // 0x606904: ret
    //     0x606904: ret             
    // 0x606908: LoadField: r1 = r0->field_7
    //     0x606908: ldur            w1, [x0, #7]
    // 0x60690c: DecompressPointer r1
    //     0x60690c: add             x1, x1, HEAP, lsl #32
    // 0x606910: cmp             w1, #8
    // 0x606914: b.eq            #0x606928
    // 0x606918: r0 = ""
    //     0x606918: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x60691c: LeaveFrame
    //     0x60691c: mov             SP, fp
    //     0x606920: ldp             fp, lr, [SP], #0x10
    // 0x606924: ret
    //     0x606924: ret             
    // 0x606928: r1 = Null
    //     0x606928: mov             x1, NULL
    // 0x60692c: r2 = 8
    //     0x60692c: mov             x2, #8
    // 0x606930: r0 = AllocateArray()
    //     0x606930: bl              #0x8897e0  ; AllocateArrayStub
    // 0x606934: stur            x0, [fp, #-0x10]
    // 0x606938: r17 = "V "
    //     0x606938: add             x17, PP, #0x27, lsl #12  ; [pp+0x27690] "V "
    //     0x60693c: ldr             x17, [x17, #0x690]
    // 0x606940: StoreField: r0->field_f = r17
    //     0x606940: stur            w17, [x0, #0xf]
    // 0x606944: r16 = 4
    //     0x606944: mov             x16, #4
    // 0x606948: str             x16, [SP]
    // 0x60694c: ldur            x1, [fp, #-8]
    // 0x606950: r2 = 0
    //     0x606950: mov             x2, #0
    // 0x606954: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x606954: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x606958: r0 = substring()
    //     0x606958: bl              #0x3942e0  ; [dart:core] _StringBase::substring
    // 0x60695c: ldur            x1, [fp, #-0x10]
    // 0x606960: ArrayStore: r1[1] = r0  ; List_4
    //     0x606960: add             x25, x1, #0x13
    //     0x606964: str             w0, [x25]
    //     0x606968: tbz             w0, #0, #0x606984
    //     0x60696c: ldurb           w16, [x1, #-1]
    //     0x606970: ldurb           w17, [x0, #-1]
    //     0x606974: and             x16, x17, x16, lsr #2
    //     0x606978: tst             x16, HEAP, lsr #32
    //     0x60697c: b.eq            #0x606984
    //     0x606980: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x606984: ldur            x0, [fp, #-0x10]
    // 0x606988: r17 = "."
    //     0x606988: ldr             x17, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x60698c: ArrayStore: r0[0] = r17  ; List_4
    //     0x60698c: stur            w17, [x0, #0x17]
    // 0x606990: ldur            x1, [fp, #-8]
    // 0x606994: r2 = 2
    //     0x606994: mov             x2, #2
    // 0x606998: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x606998: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x60699c: r0 = substring()
    //     0x60699c: bl              #0x3942e0  ; [dart:core] _StringBase::substring
    // 0x6069a0: ldur            x1, [fp, #-0x10]
    // 0x6069a4: ArrayStore: r1[3] = r0  ; List_4
    //     0x6069a4: add             x25, x1, #0x1b
    //     0x6069a8: str             w0, [x25]
    //     0x6069ac: tbz             w0, #0, #0x6069c8
    //     0x6069b0: ldurb           w16, [x1, #-1]
    //     0x6069b4: ldurb           w17, [x0, #-1]
    //     0x6069b8: and             x16, x17, x16, lsr #2
    //     0x6069bc: tst             x16, HEAP, lsr #32
    //     0x6069c0: b.eq            #0x6069c8
    //     0x6069c4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6069c8: ldur            x16, [fp, #-0x10]
    // 0x6069cc: str             x16, [SP]
    // 0x6069d0: r0 = _interpolate()
    //     0x6069d0: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x6069d4: LeaveFrame
    //     0x6069d4: mov             SP, fp
    //     0x6069d8: ldp             fp, lr, [SP], #0x10
    // 0x6069dc: ret
    //     0x6069dc: ret             
    // 0x6069e0: r0 = ""
    //     0x6069e0: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x6069e4: LeaveFrame
    //     0x6069e4: mov             SP, fp
    //     0x6069e8: ldp             fp, lr, [SP], #0x10
    // 0x6069ec: ret
    //     0x6069ec: ret             
    // 0x6069f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6069f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6069f4: b               #0x606894
    // 0x6069f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6069f8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ FirmwareVersionController(/* No info */) {
    // ** addr: 0x606a24, size: 0x40
    // 0x606a24: EnterFrame
    //     0x606a24: stp             fp, lr, [SP, #-0x10]!
    //     0x606a28: mov             fp, SP
    // 0x606a2c: AllocStack(0x8)
    //     0x606a2c: sub             SP, SP, #8
    // 0x606a30: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x606a30: stur            x1, [fp, #-8]
    // 0x606a34: CheckStackOverflow
    //     0x606a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606a38: cmp             SP, x16
    //     0x606a3c: b.ls            #0x606a5c
    // 0x606a40: r0 = FirmwareVersionController()
    //     0x606a40: bl              #0x606a64  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::FirmwareVersionController
    // 0x606a44: ldur            x1, [fp, #-8]
    // 0x606a48: mov             x2, x0
    // 0x606a4c: r0 = _readVersionWithConfig()
    //     0x606a4c: bl              #0x6067f0  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readVersionWithConfig
    // 0x606a50: LeaveFrame
    //     0x606a50: mov             SP, fp
    //     0x606a54: ldp             fp, lr, [SP], #0x10
    // 0x606a58: ret
    //     0x606a58: ret             
    // 0x606a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606a5c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606a60: b               #0x606a40
  }
  get _ FirmwareVersionLCD(/* No info */) {
    // ** addr: 0x606a94, size: 0x40
    // 0x606a94: EnterFrame
    //     0x606a94: stp             fp, lr, [SP, #-0x10]!
    //     0x606a98: mov             fp, SP
    // 0x606a9c: AllocStack(0x8)
    //     0x606a9c: sub             SP, SP, #8
    // 0x606aa0: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x606aa0: stur            x1, [fp, #-8]
    // 0x606aa4: CheckStackOverflow
    //     0x606aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606aa8: cmp             SP, x16
    //     0x606aac: b.ls            #0x606acc
    // 0x606ab0: r0 = FirmwareVersionLCD()
    //     0x606ab0: bl              #0x606ad4  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::FirmwareVersionLCD
    // 0x606ab4: ldur            x1, [fp, #-8]
    // 0x606ab8: mov             x2, x0
    // 0x606abc: r0 = _readVersionWithConfig()
    //     0x606abc: bl              #0x6067f0  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readVersionWithConfig
    // 0x606ac0: LeaveFrame
    //     0x606ac0: mov             SP, fp
    //     0x606ac4: ldp             fp, lr, [SP], #0x10
    // 0x606ac8: ret
    //     0x606ac8: ret             
    // 0x606acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606acc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606ad0: b               #0x606ab0
  }
  get _ FirmwareVersionWIFI(/* No info */) {
    // ** addr: 0x606b04, size: 0x40
    // 0x606b04: EnterFrame
    //     0x606b04: stp             fp, lr, [SP, #-0x10]!
    //     0x606b08: mov             fp, SP
    // 0x606b0c: AllocStack(0x8)
    //     0x606b0c: sub             SP, SP, #8
    // 0x606b10: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x606b10: stur            x1, [fp, #-8]
    // 0x606b14: CheckStackOverflow
    //     0x606b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606b18: cmp             SP, x16
    //     0x606b1c: b.ls            #0x606b3c
    // 0x606b20: r0 = FirmwareVersionWIFI()
    //     0x606b20: bl              #0x606b44  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::FirmwareVersionWIFI
    // 0x606b24: ldur            x1, [fp, #-8]
    // 0x606b28: mov             x2, x0
    // 0x606b2c: r0 = _readVersionWithConfig()
    //     0x606b2c: bl              #0x6067f0  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readVersionWithConfig
    // 0x606b30: LeaveFrame
    //     0x606b30: mov             SP, fp
    //     0x606b34: ldp             fp, lr, [SP], #0x10
    // 0x606b38: ret
    //     0x606b38: ret             
    // 0x606b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606b3c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606b40: b               #0x606b20
  }
  get _ DeviceIP(/* No info */) {
    // ** addr: 0x606b74, size: 0x40
    // 0x606b74: EnterFrame
    //     0x606b74: stp             fp, lr, [SP, #-0x10]!
    //     0x606b78: mov             fp, SP
    // 0x606b7c: AllocStack(0x8)
    //     0x606b7c: sub             SP, SP, #8
    // 0x606b80: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x606b80: stur            x1, [fp, #-8]
    // 0x606b84: CheckStackOverflow
    //     0x606b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606b88: cmp             SP, x16
    //     0x606b8c: b.ls            #0x606bac
    // 0x606b90: r0 = DeviceIP()
    //     0x606b90: bl              #0x606e88  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::DeviceIP
    // 0x606b94: ldur            x1, [fp, #-8]
    // 0x606b98: mov             x2, x0
    // 0x606b9c: r0 = _readIPWithConfig()
    //     0x606b9c: bl              #0x606bb4  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readIPWithConfig
    // 0x606ba0: LeaveFrame
    //     0x606ba0: mov             SP, fp
    //     0x606ba4: ldp             fp, lr, [SP], #0x10
    // 0x606ba8: ret
    //     0x606ba8: ret             
    // 0x606bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606bac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606bb0: b               #0x606b90
  }
  _ _readIPWithConfig(/* No info */) {
    // ** addr: 0x606bb4, size: 0x8c
    // 0x606bb4: EnterFrame
    //     0x606bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x606bb8: mov             fp, SP
    // 0x606bbc: CheckStackOverflow
    //     0x606bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606bc0: cmp             SP, x16
    //     0x606bc4: b.ls            #0x606c38
    // 0x606bc8: LoadField: r0 = r1->field_7
    //     0x606bc8: ldur            w0, [x1, #7]
    // 0x606bcc: DecompressPointer r0
    //     0x606bcc: add             x0, x0, HEAP, lsl #32
    // 0x606bd0: LoadField: r3 = r0->field_7
    //     0x606bd0: ldur            x3, [x0, #7]
    // 0x606bd4: cmp             x3, #1
    // 0x606bd8: b.gt            #0x606c1c
    // 0x606bdc: cmp             x3, #0
    // 0x606be0: b.gt            #0x606c00
    // 0x606be4: LoadField: r0 = r2->field_7
    //     0x606be4: ldur            w0, [x2, #7]
    // 0x606be8: DecompressPointer r0
    //     0x606be8: add             x0, x0, HEAP, lsl #32
    // 0x606bec: mov             x2, x0
    // 0x606bf0: r0 = _ipFromConfig()
    //     0x606bf0: bl              #0x606c40  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_ipFromConfig
    // 0x606bf4: LeaveFrame
    //     0x606bf4: mov             SP, fp
    //     0x606bf8: ldp             fp, lr, [SP], #0x10
    // 0x606bfc: ret
    //     0x606bfc: ret             
    // 0x606c00: LoadField: r0 = r2->field_b
    //     0x606c00: ldur            w0, [x2, #0xb]
    // 0x606c04: DecompressPointer r0
    //     0x606c04: add             x0, x0, HEAP, lsl #32
    // 0x606c08: mov             x2, x0
    // 0x606c0c: r0 = _ipFromConfig()
    //     0x606c0c: bl              #0x606c40  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_ipFromConfig
    // 0x606c10: LeaveFrame
    //     0x606c10: mov             SP, fp
    //     0x606c14: ldp             fp, lr, [SP], #0x10
    // 0x606c18: ret
    //     0x606c18: ret             
    // 0x606c1c: LoadField: r0 = r2->field_f
    //     0x606c1c: ldur            w0, [x2, #0xf]
    // 0x606c20: DecompressPointer r0
    //     0x606c20: add             x0, x0, HEAP, lsl #32
    // 0x606c24: mov             x2, x0
    // 0x606c28: r0 = _ipFromConfig()
    //     0x606c28: bl              #0x606c40  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_ipFromConfig
    // 0x606c2c: LeaveFrame
    //     0x606c2c: mov             SP, fp
    //     0x606c30: ldp             fp, lr, [SP], #0x10
    // 0x606c34: ret
    //     0x606c34: ret             
    // 0x606c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606c38: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606c3c: b               #0x606bc8
  }
  _ _ipFromConfig(/* No info */) {
    // ** addr: 0x606c40, size: 0x248
    // 0x606c40: EnterFrame
    //     0x606c40: stp             fp, lr, [SP, #-0x10]!
    //     0x606c44: mov             fp, SP
    // 0x606c48: AllocStack(0x30)
    //     0x606c48: sub             SP, SP, #0x30
    // 0x606c4c: SetupParameters(DeviceProtocolAdapter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x606c4c: mov             x4, x1
    //     0x606c50: mov             x3, x2
    //     0x606c54: stur            x1, [fp, #-8]
    //     0x606c58: stur            x2, [fp, #-0x10]
    // 0x606c5c: CheckStackOverflow
    //     0x606c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606c60: cmp             SP, x16
    //     0x606c64: b.ls            #0x606e74
    // 0x606c68: r0 = 59
    //     0x606c68: mov             x0, #0x3b
    // 0x606c6c: branchIfSmi(r3, 0x606c78)
    //     0x606c6c: tbz             w3, #0, #0x606c78
    // 0x606c70: r0 = LoadClassIdInstr(r3)
    //     0x606c70: ldur            x0, [x3, #-1]
    //     0x606c74: ubfx            x0, x0, #0xc, #0x14
    // 0x606c78: sub             x16, x0, #0x3b
    // 0x606c7c: cmp             x16, #1
    // 0x606c80: b.hi            #0x606e64
    // 0x606c84: LoadField: r2 = r4->field_f
    //     0x606c84: ldur            w2, [x4, #0xf]
    // 0x606c88: DecompressPointer r2
    //     0x606c88: add             x2, x2, HEAP, lsl #32
    // 0x606c8c: LoadField: r0 = r2->field_b
    //     0x606c8c: ldur            w0, [x2, #0xb]
    // 0x606c90: DecompressPointer r0
    //     0x606c90: add             x0, x0, HEAP, lsl #32
    // 0x606c94: r5 = LoadInt32Instr(r0)
    //     0x606c94: sbfx            x5, x0, #1, #0x1f
    // 0x606c98: r6 = 0
    //     0x606c98: mov             x6, #0
    // 0x606c9c: CheckStackOverflow
    //     0x606c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606ca0: cmp             SP, x16
    //     0x606ca4: b.ls            #0x606e7c
    // 0x606ca8: cmp             x6, #4
    // 0x606cac: b.ge            #0x606d00
    // 0x606cb0: r0 = LoadInt32Instr(r3)
    //     0x606cb0: sbfx            x0, x3, #1, #0x1f
    //     0x606cb4: tbz             w3, #0, #0x606cbc
    //     0x606cb8: ldur            x0, [x3, #7]
    // 0x606cbc: add             x7, x0, x6
    // 0x606cc0: mov             x0, x5
    // 0x606cc4: mov             x1, x7
    // 0x606cc8: cmp             x1, x0
    // 0x606ccc: b.hs            #0x606e84
    // 0x606cd0: ArrayLoad: r0 = r2[r7]  ; Unknown_4
    //     0x606cd0: add             x16, x2, x7, lsl #2
    //     0x606cd4: ldur            w0, [x16, #0xf]
    // 0x606cd8: DecompressPointer r0
    //     0x606cd8: add             x0, x0, HEAP, lsl #32
    // 0x606cdc: cmp             w0, NULL
    // 0x606ce0: b.eq            #0x606cf0
    // 0x606ce4: add             x0, x6, #1
    // 0x606ce8: mov             x6, x0
    // 0x606cec: b               #0x606c9c
    // 0x606cf0: r0 = ""
    //     0x606cf0: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x606cf4: LeaveFrame
    //     0x606cf4: mov             SP, fp
    //     0x606cf8: ldp             fp, lr, [SP], #0x10
    // 0x606cfc: ret
    //     0x606cfc: ret             
    // 0x606d00: mov             x1, x4
    // 0x606d04: mov             x2, x3
    // 0x606d08: r0 = _getUnsignedInt()
    //     0x606d08: bl              #0x5e9eb0  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_getUnsignedInt
    // 0x606d0c: r1 = Null
    //     0x606d0c: mov             x1, NULL
    // 0x606d10: r2 = 14
    //     0x606d10: mov             x2, #0xe
    // 0x606d14: stur            x0, [fp, #-0x18]
    // 0x606d18: r0 = AllocateArray()
    //     0x606d18: bl              #0x8897e0  ; AllocateArrayStub
    // 0x606d1c: mov             x3, x0
    // 0x606d20: ldur            x0, [fp, #-0x18]
    // 0x606d24: stur            x3, [fp, #-0x28]
    // 0x606d28: StoreField: r3->field_f = r0
    //     0x606d28: stur            w0, [x3, #0xf]
    // 0x606d2c: r17 = "."
    //     0x606d2c: ldr             x17, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x606d30: StoreField: r3->field_13 = r17
    //     0x606d30: stur            w17, [x3, #0x13]
    // 0x606d34: ldur            x0, [fp, #-0x10]
    // 0x606d38: r4 = LoadInt32Instr(r0)
    //     0x606d38: sbfx            x4, x0, #1, #0x1f
    //     0x606d3c: tbz             w0, #0, #0x606d44
    //     0x606d40: ldur            x4, [x0, #7]
    // 0x606d44: stur            x4, [fp, #-0x20]
    // 0x606d48: add             x2, x4, #1
    // 0x606d4c: r0 = BoxInt64Instr(r2)
    //     0x606d4c: sbfiz           x0, x2, #1, #0x1f
    //     0x606d50: cmp             x2, x0, asr #1
    //     0x606d54: b.eq            #0x606d60
    //     0x606d58: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x606d5c: stur            x2, [x0, #7]
    // 0x606d60: ldur            x1, [fp, #-8]
    // 0x606d64: mov             x2, x0
    // 0x606d68: r0 = _getUnsignedInt()
    //     0x606d68: bl              #0x5e9eb0  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_getUnsignedInt
    // 0x606d6c: ldur            x1, [fp, #-0x28]
    // 0x606d70: ArrayStore: r1[2] = r0  ; List_4
    //     0x606d70: add             x25, x1, #0x17
    //     0x606d74: str             w0, [x25]
    //     0x606d78: tbz             w0, #0, #0x606d94
    //     0x606d7c: ldurb           w16, [x1, #-1]
    //     0x606d80: ldurb           w17, [x0, #-1]
    //     0x606d84: and             x16, x17, x16, lsr #2
    //     0x606d88: tst             x16, HEAP, lsr #32
    //     0x606d8c: b.eq            #0x606d94
    //     0x606d90: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x606d94: ldur            x3, [fp, #-0x28]
    // 0x606d98: r17 = "."
    //     0x606d98: ldr             x17, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x606d9c: StoreField: r3->field_1b = r17
    //     0x606d9c: stur            w17, [x3, #0x1b]
    // 0x606da0: ldur            x4, [fp, #-0x20]
    // 0x606da4: add             x2, x4, #2
    // 0x606da8: r0 = BoxInt64Instr(r2)
    //     0x606da8: sbfiz           x0, x2, #1, #0x1f
    //     0x606dac: cmp             x2, x0, asr #1
    //     0x606db0: b.eq            #0x606dbc
    //     0x606db4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x606db8: stur            x2, [x0, #7]
    // 0x606dbc: ldur            x1, [fp, #-8]
    // 0x606dc0: mov             x2, x0
    // 0x606dc4: r0 = _getUnsignedInt()
    //     0x606dc4: bl              #0x5e9eb0  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_getUnsignedInt
    // 0x606dc8: ldur            x1, [fp, #-0x28]
    // 0x606dcc: ArrayStore: r1[4] = r0  ; List_4
    //     0x606dcc: add             x25, x1, #0x1f
    //     0x606dd0: str             w0, [x25]
    //     0x606dd4: tbz             w0, #0, #0x606df0
    //     0x606dd8: ldurb           w16, [x1, #-1]
    //     0x606ddc: ldurb           w17, [x0, #-1]
    //     0x606de0: and             x16, x17, x16, lsr #2
    //     0x606de4: tst             x16, HEAP, lsr #32
    //     0x606de8: b.eq            #0x606df0
    //     0x606dec: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x606df0: ldur            x3, [fp, #-0x28]
    // 0x606df4: r17 = "."
    //     0x606df4: ldr             x17, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x606df8: StoreField: r3->field_23 = r17
    //     0x606df8: stur            w17, [x3, #0x23]
    // 0x606dfc: ldur            x0, [fp, #-0x20]
    // 0x606e00: add             x2, x0, #3
    // 0x606e04: r0 = BoxInt64Instr(r2)
    //     0x606e04: sbfiz           x0, x2, #1, #0x1f
    //     0x606e08: cmp             x2, x0, asr #1
    //     0x606e0c: b.eq            #0x606e18
    //     0x606e10: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x606e14: stur            x2, [x0, #7]
    // 0x606e18: ldur            x1, [fp, #-8]
    // 0x606e1c: mov             x2, x0
    // 0x606e20: r0 = _getUnsignedInt()
    //     0x606e20: bl              #0x5e9eb0  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_getUnsignedInt
    // 0x606e24: ldur            x1, [fp, #-0x28]
    // 0x606e28: ArrayStore: r1[6] = r0  ; List_4
    //     0x606e28: add             x25, x1, #0x27
    //     0x606e2c: str             w0, [x25]
    //     0x606e30: tbz             w0, #0, #0x606e4c
    //     0x606e34: ldurb           w16, [x1, #-1]
    //     0x606e38: ldurb           w17, [x0, #-1]
    //     0x606e3c: and             x16, x17, x16, lsr #2
    //     0x606e40: tst             x16, HEAP, lsr #32
    //     0x606e44: b.eq            #0x606e4c
    //     0x606e48: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x606e4c: ldur            x16, [fp, #-0x28]
    // 0x606e50: str             x16, [SP]
    // 0x606e54: r0 = _interpolate()
    //     0x606e54: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x606e58: LeaveFrame
    //     0x606e58: mov             SP, fp
    //     0x606e5c: ldp             fp, lr, [SP], #0x10
    // 0x606e60: ret
    //     0x606e60: ret             
    // 0x606e64: r0 = ""
    //     0x606e64: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x606e68: LeaveFrame
    //     0x606e68: mov             SP, fp
    //     0x606e6c: ldp             fp, lr, [SP], #0x10
    // 0x606e70: ret
    //     0x606e70: ret             
    // 0x606e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606e74: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606e78: b               #0x606c68
    // 0x606e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606e7c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606e80: b               #0x606ca8
    // 0x606e84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x606e84: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ BatteryInfoLithiumBatteryFaultPosition(/* No info */) {
    // ** addr: 0x606eb8, size: 0x40
    // 0x606eb8: EnterFrame
    //     0x606eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x606ebc: mov             fp, SP
    // 0x606ec0: AllocStack(0x8)
    //     0x606ec0: sub             SP, SP, #8
    // 0x606ec4: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x606ec4: stur            x1, [fp, #-8]
    // 0x606ec8: CheckStackOverflow
    //     0x606ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606ecc: cmp             SP, x16
    //     0x606ed0: b.ls            #0x606ef0
    // 0x606ed4: r0 = BatteryInfoLithiumBatteryFaultPosition()
    //     0x606ed4: bl              #0x60708c  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::BatteryInfoLithiumBatteryFaultPosition
    // 0x606ed8: ldur            x1, [fp, #-8]
    // 0x606edc: mov             x2, x0
    // 0x606ee0: r0 = _readHexStringWithConfig()
    //     0x606ee0: bl              #0x606ef8  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readHexStringWithConfig
    // 0x606ee4: LeaveFrame
    //     0x606ee4: mov             SP, fp
    //     0x606ee8: ldp             fp, lr, [SP], #0x10
    // 0x606eec: ret
    //     0x606eec: ret             
    // 0x606ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606ef0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606ef4: b               #0x606ed4
  }
  _ _readHexStringWithConfig(/* No info */) {
    // ** addr: 0x606ef8, size: 0x194
    // 0x606ef8: EnterFrame
    //     0x606ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x606efc: mov             fp, SP
    // 0x606f00: LoadField: r3 = r1->field_7
    //     0x606f00: ldur            w3, [x1, #7]
    // 0x606f04: DecompressPointer r3
    //     0x606f04: add             x3, x3, HEAP, lsl #32
    // 0x606f08: LoadField: r4 = r3->field_7
    //     0x606f08: ldur            x4, [x3, #7]
    // 0x606f0c: cmp             x4, #1
    // 0x606f10: b.gt            #0x60700c
    // 0x606f14: cmp             x4, #0
    // 0x606f18: b.gt            #0x606f90
    // 0x606f1c: LoadField: r3 = r2->field_7
    //     0x606f1c: ldur            w3, [x2, #7]
    // 0x606f20: DecompressPointer r3
    //     0x606f20: add             x3, x3, HEAP, lsl #32
    // 0x606f24: r4 = 59
    //     0x606f24: mov             x4, #0x3b
    // 0x606f28: branchIfSmi(r3, 0x606f34)
    //     0x606f28: tbz             w3, #0, #0x606f34
    // 0x606f2c: r4 = LoadClassIdInstr(r3)
    //     0x606f2c: ldur            x4, [x3, #-1]
    //     0x606f30: ubfx            x4, x4, #0xc, #0x14
    // 0x606f34: sub             x16, x4, #0x3b
    // 0x606f38: cmp             x16, #1
    // 0x606f3c: b.hi            #0x606f80
    // 0x606f40: LoadField: r4 = r1->field_f
    //     0x606f40: ldur            w4, [x1, #0xf]
    // 0x606f44: DecompressPointer r4
    //     0x606f44: add             x4, x4, HEAP, lsl #32
    // 0x606f48: LoadField: r5 = r4->field_b
    //     0x606f48: ldur            w5, [x4, #0xb]
    // 0x606f4c: DecompressPointer r5
    //     0x606f4c: add             x5, x5, HEAP, lsl #32
    // 0x606f50: r2 = LoadInt32Instr(r3)
    //     0x606f50: sbfx            x2, x3, #1, #0x1f
    // 0x606f54: r0 = LoadInt32Instr(r5)
    //     0x606f54: sbfx            x0, x5, #1, #0x1f
    // 0x606f58: mov             x1, x2
    // 0x606f5c: cmp             x1, x0
    // 0x606f60: b.hs            #0x607080
    // 0x606f64: ArrayLoad: r3 = r4[r2]  ; Unknown_4
    //     0x606f64: add             x16, x4, x2, lsl #2
    //     0x606f68: ldur            w3, [x16, #0xf]
    // 0x606f6c: DecompressPointer r3
    //     0x606f6c: add             x3, x3, HEAP, lsl #32
    // 0x606f70: cmp             w3, NULL
    // 0x606f74: b.eq            #0x606f80
    // 0x606f78: mov             x0, x3
    // 0x606f7c: b               #0x606f84
    // 0x606f80: r0 = Null
    //     0x606f80: mov             x0, NULL
    // 0x606f84: LeaveFrame
    //     0x606f84: mov             SP, fp
    //     0x606f88: ldp             fp, lr, [SP], #0x10
    // 0x606f8c: ret
    //     0x606f8c: ret             
    // 0x606f90: LoadField: r3 = r2->field_b
    //     0x606f90: ldur            w3, [x2, #0xb]
    // 0x606f94: DecompressPointer r3
    //     0x606f94: add             x3, x3, HEAP, lsl #32
    // 0x606f98: r4 = 59
    //     0x606f98: mov             x4, #0x3b
    // 0x606f9c: branchIfSmi(r3, 0x606fa8)
    //     0x606f9c: tbz             w3, #0, #0x606fa8
    // 0x606fa0: r4 = LoadClassIdInstr(r3)
    //     0x606fa0: ldur            x4, [x3, #-1]
    //     0x606fa4: ubfx            x4, x4, #0xc, #0x14
    // 0x606fa8: sub             x16, x4, #0x3b
    // 0x606fac: cmp             x16, #1
    // 0x606fb0: b.hi            #0x606ffc
    // 0x606fb4: LoadField: r4 = r1->field_f
    //     0x606fb4: ldur            w4, [x1, #0xf]
    // 0x606fb8: DecompressPointer r4
    //     0x606fb8: add             x4, x4, HEAP, lsl #32
    // 0x606fbc: LoadField: r5 = r4->field_b
    //     0x606fbc: ldur            w5, [x4, #0xb]
    // 0x606fc0: DecompressPointer r5
    //     0x606fc0: add             x5, x5, HEAP, lsl #32
    // 0x606fc4: r2 = LoadInt32Instr(r3)
    //     0x606fc4: sbfx            x2, x3, #1, #0x1f
    //     0x606fc8: tbz             w3, #0, #0x606fd0
    //     0x606fcc: ldur            x2, [x3, #7]
    // 0x606fd0: r0 = LoadInt32Instr(r5)
    //     0x606fd0: sbfx            x0, x5, #1, #0x1f
    // 0x606fd4: mov             x1, x2
    // 0x606fd8: cmp             x1, x0
    // 0x606fdc: b.hs            #0x607084
    // 0x606fe0: ArrayLoad: r3 = r4[r2]  ; Unknown_4
    //     0x606fe0: add             x16, x4, x2, lsl #2
    //     0x606fe4: ldur            w3, [x16, #0xf]
    // 0x606fe8: DecompressPointer r3
    //     0x606fe8: add             x3, x3, HEAP, lsl #32
    // 0x606fec: cmp             w3, NULL
    // 0x606ff0: b.eq            #0x606ffc
    // 0x606ff4: mov             x0, x3
    // 0x606ff8: b               #0x607000
    // 0x606ffc: r0 = Null
    //     0x606ffc: mov             x0, NULL
    // 0x607000: LeaveFrame
    //     0x607000: mov             SP, fp
    //     0x607004: ldp             fp, lr, [SP], #0x10
    // 0x607008: ret
    //     0x607008: ret             
    // 0x60700c: LoadField: r3 = r2->field_f
    //     0x60700c: ldur            w3, [x2, #0xf]
    // 0x607010: DecompressPointer r3
    //     0x607010: add             x3, x3, HEAP, lsl #32
    // 0x607014: r2 = 59
    //     0x607014: mov             x2, #0x3b
    // 0x607018: branchIfSmi(r3, 0x607024)
    //     0x607018: tbz             w3, #0, #0x607024
    // 0x60701c: r2 = LoadClassIdInstr(r3)
    //     0x60701c: ldur            x2, [x3, #-1]
    //     0x607020: ubfx            x2, x2, #0xc, #0x14
    // 0x607024: sub             x16, x2, #0x3b
    // 0x607028: cmp             x16, #1
    // 0x60702c: b.hi            #0x607070
    // 0x607030: LoadField: r2 = r1->field_f
    //     0x607030: ldur            w2, [x1, #0xf]
    // 0x607034: DecompressPointer r2
    //     0x607034: add             x2, x2, HEAP, lsl #32
    // 0x607038: LoadField: r4 = r2->field_b
    //     0x607038: ldur            w4, [x2, #0xb]
    // 0x60703c: DecompressPointer r4
    //     0x60703c: add             x4, x4, HEAP, lsl #32
    // 0x607040: r5 = LoadInt32Instr(r3)
    //     0x607040: sbfx            x5, x3, #1, #0x1f
    // 0x607044: r0 = LoadInt32Instr(r4)
    //     0x607044: sbfx            x0, x4, #1, #0x1f
    // 0x607048: mov             x1, x5
    // 0x60704c: cmp             x1, x0
    // 0x607050: b.hs            #0x607088
    // 0x607054: ArrayLoad: r1 = r2[r5]  ; Unknown_4
    //     0x607054: add             x16, x2, x5, lsl #2
    //     0x607058: ldur            w1, [x16, #0xf]
    // 0x60705c: DecompressPointer r1
    //     0x60705c: add             x1, x1, HEAP, lsl #32
    // 0x607060: cmp             w1, NULL
    // 0x607064: b.eq            #0x607070
    // 0x607068: mov             x0, x1
    // 0x60706c: b               #0x607074
    // 0x607070: r0 = Null
    //     0x607070: mov             x0, NULL
    // 0x607074: LeaveFrame
    //     0x607074: mov             SP, fp
    //     0x607078: ldp             fp, lr, [SP], #0x10
    // 0x60707c: ret
    //     0x60707c: ret             
    // 0x607080: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x607080: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x607084: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x607084: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x607088: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x607088: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ BatteryInfoLithiumBatteryAlarmPosition(/* No info */) {
    // ** addr: 0x6070bc, size: 0x40
    // 0x6070bc: EnterFrame
    //     0x6070bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6070c0: mov             fp, SP
    // 0x6070c4: AllocStack(0x8)
    //     0x6070c4: sub             SP, SP, #8
    // 0x6070c8: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x6070c8: stur            x1, [fp, #-8]
    // 0x6070cc: CheckStackOverflow
    //     0x6070cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6070d0: cmp             SP, x16
    //     0x6070d4: b.ls            #0x6070f4
    // 0x6070d8: r0 = BatteryInfoDischargeVoltage()
    //     0x6070d8: bl              #0x6070fc  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::BatteryInfoDischargeVoltage
    // 0x6070dc: ldur            x1, [fp, #-8]
    // 0x6070e0: mov             x2, x0
    // 0x6070e4: r0 = _readHexStringWithConfig()
    //     0x6070e4: bl              #0x606ef8  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readHexStringWithConfig
    // 0x6070e8: LeaveFrame
    //     0x6070e8: mov             SP, fp
    //     0x6070ec: ldp             fp, lr, [SP], #0x10
    // 0x6070f0: ret
    //     0x6070f0: ret             
    // 0x6070f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6070f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6070f8: b               #0x6070d8
  }
  get _ BatteryInfoRealTimeTemperature(/* No info */) {
    // ** addr: 0x60712c, size: 0x40
    // 0x60712c: EnterFrame
    //     0x60712c: stp             fp, lr, [SP, #-0x10]!
    //     0x607130: mov             fp, SP
    // 0x607134: AllocStack(0x8)
    //     0x607134: sub             SP, SP, #8
    // 0x607138: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x607138: stur            x1, [fp, #-8]
    // 0x60713c: CheckStackOverflow
    //     0x60713c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x607140: cmp             SP, x16
    //     0x607144: b.ls            #0x607164
    // 0x607148: r0 = BatteryInfoRealTimeTemperature()
    //     0x607148: bl              #0x60716c  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::BatteryInfoRealTimeTemperature
    // 0x60714c: ldur            x1, [fp, #-8]
    // 0x607150: mov             x2, x0
    // 0x607154: r0 = _readUnsignedIntWithConfig()
    //     0x607154: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x607158: LeaveFrame
    //     0x607158: mov             SP, fp
    //     0x60715c: ldp             fp, lr, [SP], #0x10
    // 0x607160: ret
    //     0x607160: ret             
    // 0x607164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607164: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607168: b               #0x607148
  }
  get _ BatteryInfoRealTimeCurrent(/* No info */) {
    // ** addr: 0x60719c, size: 0x40
    // 0x60719c: EnterFrame
    //     0x60719c: stp             fp, lr, [SP, #-0x10]!
    //     0x6071a0: mov             fp, SP
    // 0x6071a4: AllocStack(0x8)
    //     0x6071a4: sub             SP, SP, #8
    // 0x6071a8: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x6071a8: stur            x1, [fp, #-8]
    // 0x6071ac: CheckStackOverflow
    //     0x6071ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6071b0: cmp             SP, x16
    //     0x6071b4: b.ls            #0x6071d4
    // 0x6071b8: r0 = BatteryInfoRealTimeCurrent()
    //     0x6071b8: bl              #0x6073ec  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::BatteryInfoRealTimeCurrent
    // 0x6071bc: ldur            x1, [fp, #-8]
    // 0x6071c0: mov             x2, x0
    // 0x6071c4: r0 = _readSignedIntWithConfig()
    //     0x6071c4: bl              #0x6071dc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readSignedIntWithConfig
    // 0x6071c8: LeaveFrame
    //     0x6071c8: mov             SP, fp
    //     0x6071cc: ldp             fp, lr, [SP], #0x10
    // 0x6071d0: ret
    //     0x6071d0: ret             
    // 0x6071d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6071d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6071d8: b               #0x6071b8
  }
  _ _readSignedIntWithConfig(/* No info */) {
    // ** addr: 0x6071dc, size: 0x8c
    // 0x6071dc: EnterFrame
    //     0x6071dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6071e0: mov             fp, SP
    // 0x6071e4: CheckStackOverflow
    //     0x6071e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6071e8: cmp             SP, x16
    //     0x6071ec: b.ls            #0x607260
    // 0x6071f0: LoadField: r0 = r1->field_7
    //     0x6071f0: ldur            w0, [x1, #7]
    // 0x6071f4: DecompressPointer r0
    //     0x6071f4: add             x0, x0, HEAP, lsl #32
    // 0x6071f8: LoadField: r3 = r0->field_7
    //     0x6071f8: ldur            x3, [x0, #7]
    // 0x6071fc: cmp             x3, #1
    // 0x607200: b.gt            #0x607244
    // 0x607204: cmp             x3, #0
    // 0x607208: b.gt            #0x607228
    // 0x60720c: LoadField: r0 = r2->field_7
    //     0x60720c: ldur            w0, [x2, #7]
    // 0x607210: DecompressPointer r0
    //     0x607210: add             x0, x0, HEAP, lsl #32
    // 0x607214: mov             x2, x0
    // 0x607218: r0 = _getSignedInt()
    //     0x607218: bl              #0x607268  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_getSignedInt
    // 0x60721c: LeaveFrame
    //     0x60721c: mov             SP, fp
    //     0x607220: ldp             fp, lr, [SP], #0x10
    // 0x607224: ret
    //     0x607224: ret             
    // 0x607228: LoadField: r0 = r2->field_b
    //     0x607228: ldur            w0, [x2, #0xb]
    // 0x60722c: DecompressPointer r0
    //     0x60722c: add             x0, x0, HEAP, lsl #32
    // 0x607230: mov             x2, x0
    // 0x607234: r0 = _getSignedInt()
    //     0x607234: bl              #0x607268  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_getSignedInt
    // 0x607238: LeaveFrame
    //     0x607238: mov             SP, fp
    //     0x60723c: ldp             fp, lr, [SP], #0x10
    // 0x607240: ret
    //     0x607240: ret             
    // 0x607244: LoadField: r0 = r2->field_f
    //     0x607244: ldur            w0, [x2, #0xf]
    // 0x607248: DecompressPointer r0
    //     0x607248: add             x0, x0, HEAP, lsl #32
    // 0x60724c: mov             x2, x0
    // 0x607250: r0 = _getSignedInt()
    //     0x607250: bl              #0x607268  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_getSignedInt
    // 0x607254: LeaveFrame
    //     0x607254: mov             SP, fp
    //     0x607258: ldp             fp, lr, [SP], #0x10
    // 0x60725c: ret
    //     0x60725c: ret             
    // 0x607260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607260: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607264: b               #0x6071f0
  }
  _ _getSignedInt(/* No info */) {
    // ** addr: 0x607268, size: 0xc0
    // 0x607268: EnterFrame
    //     0x607268: stp             fp, lr, [SP, #-0x10]!
    //     0x60726c: mov             fp, SP
    // 0x607270: mov             x3, x1
    // 0x607274: CheckStackOverflow
    //     0x607274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x607278: cmp             SP, x16
    //     0x60727c: b.ls            #0x60731c
    // 0x607280: r0 = 59
    //     0x607280: mov             x0, #0x3b
    // 0x607284: branchIfSmi(r2, 0x607290)
    //     0x607284: tbz             w2, #0, #0x607290
    // 0x607288: r0 = LoadClassIdInstr(r2)
    //     0x607288: ldur            x0, [x2, #-1]
    //     0x60728c: ubfx            x0, x0, #0xc, #0x14
    // 0x607290: sub             x16, x0, #0x3b
    // 0x607294: cmp             x16, #1
    // 0x607298: b.hi            #0x60730c
    // 0x60729c: LoadField: r4 = r3->field_f
    //     0x60729c: ldur            w4, [x3, #0xf]
    // 0x6072a0: DecompressPointer r4
    //     0x6072a0: add             x4, x4, HEAP, lsl #32
    // 0x6072a4: LoadField: r0 = r4->field_b
    //     0x6072a4: ldur            w0, [x4, #0xb]
    // 0x6072a8: DecompressPointer r0
    //     0x6072a8: add             x0, x0, HEAP, lsl #32
    // 0x6072ac: r5 = LoadInt32Instr(r2)
    //     0x6072ac: sbfx            x5, x2, #1, #0x1f
    //     0x6072b0: tbz             w2, #0, #0x6072b8
    //     0x6072b4: ldur            x5, [x2, #7]
    // 0x6072b8: r1 = LoadInt32Instr(r0)
    //     0x6072b8: sbfx            x1, x0, #1, #0x1f
    // 0x6072bc: mov             x0, x1
    // 0x6072c0: mov             x1, x5
    // 0x6072c4: cmp             x1, x0
    // 0x6072c8: b.hs            #0x607324
    // 0x6072cc: ArrayLoad: r2 = r4[r5]  ; Unknown_4
    //     0x6072cc: add             x16, x4, x5, lsl #2
    //     0x6072d0: ldur            w2, [x16, #0xf]
    // 0x6072d4: DecompressPointer r2
    //     0x6072d4: add             x2, x2, HEAP, lsl #32
    // 0x6072d8: cmp             w2, NULL
    // 0x6072dc: b.eq            #0x60730c
    // 0x6072e0: mov             x1, x3
    // 0x6072e4: r0 = _hexToSignedInt()
    //     0x6072e4: bl              #0x607328  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_hexToSignedInt
    // 0x6072e8: mov             x2, x0
    // 0x6072ec: r0 = BoxInt64Instr(r2)
    //     0x6072ec: sbfiz           x0, x2, #1, #0x1f
    //     0x6072f0: cmp             x2, x0, asr #1
    //     0x6072f4: b.eq            #0x607300
    //     0x6072f8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6072fc: stur            x2, [x0, #7]
    // 0x607300: LeaveFrame
    //     0x607300: mov             SP, fp
    //     0x607304: ldp             fp, lr, [SP], #0x10
    // 0x607308: ret
    //     0x607308: ret             
    // 0x60730c: r0 = Null
    //     0x60730c: mov             x0, NULL
    // 0x607310: LeaveFrame
    //     0x607310: mov             SP, fp
    //     0x607314: ldp             fp, lr, [SP], #0x10
    // 0x607318: ret
    //     0x607318: ret             
    // 0x60731c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60731c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607320: b               #0x607280
    // 0x607324: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x607324: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _hexToSignedInt(/* No info */) {
    // ** addr: 0x607328, size: 0xc4
    // 0x607328: EnterFrame
    //     0x607328: stp             fp, lr, [SP, #-0x10]!
    //     0x60732c: mov             fp, SP
    // 0x607330: AllocStack(0x38)
    //     0x607330: sub             SP, SP, #0x38
    // 0x607334: SetupParameters(DeviceProtocolAdapter this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x607334: mov             x0, x1
    //     0x607338: mov             x1, x2
    //     0x60733c: stur            x2, [fp, #-8]
    // 0x607340: CheckStackOverflow
    //     0x607340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x607344: cmp             SP, x16
    //     0x607348: b.ls            #0x6073e4
    // 0x60734c: LoadField: r0 = r1->field_7
    //     0x60734c: ldur            w0, [x1, #7]
    // 0x607350: DecompressPointer r0
    //     0x607350: add             x0, x0, HEAP, lsl #32
    // 0x607354: cmp             w0, #8
    // 0x607358: b.ne            #0x6073a0
    // 0x60735c: r16 = "^[0-9a-fA-F]{4}$"
    //     0x60735c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d8c8] "^[0-9a-fA-F]{4}$"
    //     0x607360: ldr             x16, [x16, #0x8c8]
    // 0x607364: stp             x16, NULL, [SP, #0x20]
    // 0x607368: r16 = false
    //     0x607368: add             x16, NULL, #0x30  ; false
    // 0x60736c: r30 = true
    //     0x60736c: add             lr, NULL, #0x20  ; true
    // 0x607370: stp             lr, x16, [SP, #0x10]
    // 0x607374: r16 = false
    //     0x607374: add             x16, NULL, #0x30  ; false
    // 0x607378: r30 = false
    //     0x607378: add             lr, NULL, #0x30  ; false
    // 0x60737c: stp             lr, x16, [SP]
    // 0x607380: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x607380: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x607384: r0 = _RegExp()
    //     0x607384: bl              #0x39d970  ; [dart:core] _RegExp::_RegExp
    // 0x607388: ldur            x16, [fp, #-8]
    // 0x60738c: stp             x16, x0, [SP, #8]
    // 0x607390: str             xzr, [SP]
    // 0x607394: r0 = _ExecuteMatch()
    //     0x607394: bl              #0x3d2424  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x607398: cmp             w0, NULL
    // 0x60739c: b.ne            #0x6073b0
    // 0x6073a0: r0 = 0
    //     0x6073a0: mov             x0, #0
    // 0x6073a4: LeaveFrame
    //     0x6073a4: mov             SP, fp
    //     0x6073a8: ldp             fp, lr, [SP], #0x10
    // 0x6073ac: ret
    //     0x6073ac: ret             
    // 0x6073b0: r16 = 32
    //     0x6073b0: mov             x16, #0x20
    // 0x6073b4: str             x16, [SP]
    // 0x6073b8: ldur            x1, [fp, #-8]
    // 0x6073bc: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x6073bc: ldr             x4, [PP, #0x1300]  ; [pp+0x1300] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    // 0x6073c0: r0 = parse()
    //     0x6073c0: bl              #0x39af44  ; [dart:core] int::parse
    // 0x6073c4: r17 = 32767
    //     0x6073c4: mov             x17, #0x7fff
    // 0x6073c8: cmp             x0, x17
    // 0x6073cc: b.le            #0x6073d8
    // 0x6073d0: sub             x1, x0, #0x10, lsl #12
    // 0x6073d4: mov             x0, x1
    // 0x6073d8: LeaveFrame
    //     0x6073d8: mov             SP, fp
    //     0x6073dc: ldp             fp, lr, [SP], #0x10
    // 0x6073e0: ret
    //     0x6073e0: ret             
    // 0x6073e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6073e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6073e8: b               #0x60734c
  }
  get _ BatteryInfoRealTimeVoltage(/* No info */) {
    // ** addr: 0x60741c, size: 0x40
    // 0x60741c: EnterFrame
    //     0x60741c: stp             fp, lr, [SP, #-0x10]!
    //     0x607420: mov             fp, SP
    // 0x607424: AllocStack(0x8)
    //     0x607424: sub             SP, SP, #8
    // 0x607428: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x607428: stur            x1, [fp, #-8]
    // 0x60742c: CheckStackOverflow
    //     0x60742c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x607430: cmp             SP, x16
    //     0x607434: b.ls            #0x607454
    // 0x607438: r0 = BatteryInfoRealTimeVoltage()
    //     0x607438: bl              #0x60745c  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::BatteryInfoRealTimeVoltage
    // 0x60743c: ldur            x1, [fp, #-8]
    // 0x607440: mov             x2, x0
    // 0x607444: r0 = _readUnsignedIntWithConfig()
    //     0x607444: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x607448: LeaveFrame
    //     0x607448: mov             SP, fp
    //     0x60744c: ldp             fp, lr, [SP], #0x10
    // 0x607450: ret
    //     0x607450: ret             
    // 0x607454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607454: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607458: b               #0x607438
  }
  get _ BatteryInfoRealTimeCapacity(/* No info */) {
    // ** addr: 0x60748c, size: 0x40
    // 0x60748c: EnterFrame
    //     0x60748c: stp             fp, lr, [SP, #-0x10]!
    //     0x607490: mov             fp, SP
    // 0x607494: AllocStack(0x8)
    //     0x607494: sub             SP, SP, #8
    // 0x607498: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x607498: stur            x1, [fp, #-8]
    // 0x60749c: CheckStackOverflow
    //     0x60749c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6074a0: cmp             SP, x16
    //     0x6074a4: b.ls            #0x6074c4
    // 0x6074a8: r0 = BatteryInfoRealTimeCapacity()
    //     0x6074a8: bl              #0x6074cc  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::BatteryInfoRealTimeCapacity
    // 0x6074ac: ldur            x1, [fp, #-8]
    // 0x6074b0: mov             x2, x0
    // 0x6074b4: r0 = _readUnsignedIntWithConfig()
    //     0x6074b4: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x6074b8: LeaveFrame
    //     0x6074b8: mov             SP, fp
    //     0x6074bc: ldp             fp, lr, [SP], #0x10
    // 0x6074c0: ret
    //     0x6074c0: ret             
    // 0x6074c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6074c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6074c8: b               #0x6074a8
  }
  get _ BatteryInfoDischargeCurrentLimitMax(/* No info */) {
    // ** addr: 0x6074fc, size: 0x40
    // 0x6074fc: EnterFrame
    //     0x6074fc: stp             fp, lr, [SP, #-0x10]!
    //     0x607500: mov             fp, SP
    // 0x607504: AllocStack(0x8)
    //     0x607504: sub             SP, SP, #8
    // 0x607508: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x607508: stur            x1, [fp, #-8]
    // 0x60750c: CheckStackOverflow
    //     0x60750c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x607510: cmp             SP, x16
    //     0x607514: b.ls            #0x607534
    // 0x607518: r0 = BatteryInfoDischargeCurrentLimitMax()
    //     0x607518: bl              #0x60753c  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::BatteryInfoDischargeCurrentLimitMax
    // 0x60751c: ldur            x1, [fp, #-8]
    // 0x607520: mov             x2, x0
    // 0x607524: r0 = _readUnsignedIntWithConfig()
    //     0x607524: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x607528: LeaveFrame
    //     0x607528: mov             SP, fp
    //     0x60752c: ldp             fp, lr, [SP], #0x10
    // 0x607530: ret
    //     0x607530: ret             
    // 0x607534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607534: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607538: b               #0x607518
  }
  get _ BatteryInfoDischargeCurrentLimit(/* No info */) {
    // ** addr: 0x60755c, size: 0x40
    // 0x60755c: EnterFrame
    //     0x60755c: stp             fp, lr, [SP, #-0x10]!
    //     0x607560: mov             fp, SP
    // 0x607564: AllocStack(0x8)
    //     0x607564: sub             SP, SP, #8
    // 0x607568: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x607568: stur            x1, [fp, #-8]
    // 0x60756c: CheckStackOverflow
    //     0x60756c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x607570: cmp             SP, x16
    //     0x607574: b.ls            #0x607594
    // 0x607578: r0 = BatteryInfoDischargeCurrentLimit()
    //     0x607578: bl              #0x60759c  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::BatteryInfoDischargeCurrentLimit
    // 0x60757c: ldur            x1, [fp, #-8]
    // 0x607580: mov             x2, x0
    // 0x607584: r0 = _readUnsignedIntWithConfig()
    //     0x607584: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x607588: LeaveFrame
    //     0x607588: mov             SP, fp
    //     0x60758c: ldp             fp, lr, [SP], #0x10
    // 0x607590: ret
    //     0x607590: ret             
    // 0x607594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607594: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607598: b               #0x607578
  }
  get _ BatteryInfoChargingCurrentLimitMax(/* No info */) {
    // ** addr: 0x6075cc, size: 0x40
    // 0x6075cc: EnterFrame
    //     0x6075cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6075d0: mov             fp, SP
    // 0x6075d4: AllocStack(0x8)
    //     0x6075d4: sub             SP, SP, #8
    // 0x6075d8: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x6075d8: stur            x1, [fp, #-8]
    // 0x6075dc: CheckStackOverflow
    //     0x6075dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6075e0: cmp             SP, x16
    //     0x6075e4: b.ls            #0x607604
    // 0x6075e8: r0 = BatteryInfoChargingCurrentLimitMax()
    //     0x6075e8: bl              #0x60760c  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::BatteryInfoChargingCurrentLimitMax
    // 0x6075ec: ldur            x1, [fp, #-8]
    // 0x6075f0: mov             x2, x0
    // 0x6075f4: r0 = _readUnsignedIntWithConfig()
    //     0x6075f4: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x6075f8: LeaveFrame
    //     0x6075f8: mov             SP, fp
    //     0x6075fc: ldp             fp, lr, [SP], #0x10
    // 0x607600: ret
    //     0x607600: ret             
    // 0x607604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607604: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607608: b               #0x6075e8
  }
  get _ BatteryInfoChargingCurrentLimit(/* No info */) {
    // ** addr: 0x60762c, size: 0x40
    // 0x60762c: EnterFrame
    //     0x60762c: stp             fp, lr, [SP, #-0x10]!
    //     0x607630: mov             fp, SP
    // 0x607634: AllocStack(0x8)
    //     0x607634: sub             SP, SP, #8
    // 0x607638: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x607638: stur            x1, [fp, #-8]
    // 0x60763c: CheckStackOverflow
    //     0x60763c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x607640: cmp             SP, x16
    //     0x607644: b.ls            #0x607664
    // 0x607648: r0 = BatteryInfoChargingCurrentLimit()
    //     0x607648: bl              #0x60766c  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::BatteryInfoChargingCurrentLimit
    // 0x60764c: ldur            x1, [fp, #-8]
    // 0x607650: mov             x2, x0
    // 0x607654: r0 = _readUnsignedIntWithConfig()
    //     0x607654: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x607658: LeaveFrame
    //     0x607658: mov             SP, fp
    //     0x60765c: ldp             fp, lr, [SP], #0x10
    // 0x607660: ret
    //     0x607660: ret             
    // 0x607664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607664: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607668: b               #0x607648
  }
  get _ BatteryInfoDischargeVoltage(/* No info */) {
    // ** addr: 0x60769c, size: 0x5c
    // 0x60769c: EnterFrame
    //     0x60769c: stp             fp, lr, [SP, #-0x10]!
    //     0x6076a0: mov             fp, SP
    // 0x6076a4: AllocStack(0x8)
    //     0x6076a4: sub             SP, SP, #8
    // 0x6076a8: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x6076a8: stur            x1, [fp, #-8]
    // 0x6076ac: CheckStackOverflow
    //     0x6076ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6076b0: cmp             SP, x16
    //     0x6076b4: b.ls            #0x6076f0
    // 0x6076b8: r0 = DeviceAddrConfig()
    //     0x6076b8: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x6076bc: mov             x1, x0
    // 0x6076c0: r0 = 374
    //     0x6076c0: mov             x0, #0x176
    // 0x6076c4: StoreField: r1->field_7 = r0
    //     0x6076c4: stur            w0, [x1, #7]
    // 0x6076c8: r0 = 626
    //     0x6076c8: mov             x0, #0x272
    // 0x6076cc: StoreField: r1->field_b = r0
    //     0x6076cc: stur            w0, [x1, #0xb]
    // 0x6076d0: r0 = 886
    //     0x6076d0: mov             x0, #0x376
    // 0x6076d4: StoreField: r1->field_f = r0
    //     0x6076d4: stur            w0, [x1, #0xf]
    // 0x6076d8: mov             x2, x1
    // 0x6076dc: ldur            x1, [fp, #-8]
    // 0x6076e0: r0 = _readUnsignedIntWithConfig()
    //     0x6076e0: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x6076e4: LeaveFrame
    //     0x6076e4: mov             SP, fp
    //     0x6076e8: ldp             fp, lr, [SP], #0x10
    // 0x6076ec: ret
    //     0x6076ec: ret             
    // 0x6076f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6076f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6076f4: b               #0x6076b8
  }
  get _ BatteryInfoChargingVoltage(/* No info */) {
    // ** addr: 0x6076f8, size: 0x40
    // 0x6076f8: EnterFrame
    //     0x6076f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6076fc: mov             fp, SP
    // 0x607700: AllocStack(0x8)
    //     0x607700: sub             SP, SP, #8
    // 0x607704: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x607704: stur            x1, [fp, #-8]
    // 0x607708: CheckStackOverflow
    //     0x607708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60770c: cmp             SP, x16
    //     0x607710: b.ls            #0x607730
    // 0x607714: r0 = BatteryInfoChargingVoltage()
    //     0x607714: bl              #0x607738  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::BatteryInfoChargingVoltage
    // 0x607718: ldur            x1, [fp, #-8]
    // 0x60771c: mov             x2, x0
    // 0x607720: r0 = _readUnsignedIntWithConfig()
    //     0x607720: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x607724: LeaveFrame
    //     0x607724: mov             SP, fp
    //     0x607728: ldp             fp, lr, [SP], #0x10
    // 0x60772c: ret
    //     0x60772c: ret             
    // 0x607730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607730: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607734: b               #0x607714
  }
  get _ SolarSell(/* No info */) {
    // ** addr: 0x607768, size: 0x40
    // 0x607768: EnterFrame
    //     0x607768: stp             fp, lr, [SP, #-0x10]!
    //     0x60776c: mov             fp, SP
    // 0x607770: AllocStack(0x8)
    //     0x607770: sub             SP, SP, #8
    // 0x607774: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x607774: stur            x1, [fp, #-8]
    // 0x607778: CheckStackOverflow
    //     0x607778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60777c: cmp             SP, x16
    //     0x607780: b.ls            #0x6077a0
    // 0x607784: r0 = SolarSell()
    //     0x607784: bl              #0x5eacdc  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::SolarSell
    // 0x607788: ldur            x1, [fp, #-8]
    // 0x60778c: mov             x2, x0
    // 0x607790: r0 = _readUnsignedIntWithConfig()
    //     0x607790: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x607794: LeaveFrame
    //     0x607794: mov             SP, fp
    //     0x607798: ldp             fp, lr, [SP], #0x10
    // 0x60779c: ret
    //     0x60779c: ret             
    // 0x6077a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6077a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6077a4: b               #0x607784
  }
  get _ ACCoupling(/* No info */) {
    // ** addr: 0x6077a8, size: 0x40
    // 0x6077a8: EnterFrame
    //     0x6077a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6077ac: mov             fp, SP
    // 0x6077b0: AllocStack(0x8)
    //     0x6077b0: sub             SP, SP, #8
    // 0x6077b4: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x6077b4: stur            x1, [fp, #-8]
    // 0x6077b8: CheckStackOverflow
    //     0x6077b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6077bc: cmp             SP, x16
    //     0x6077c0: b.ls            #0x6077e0
    // 0x6077c4: r0 = ACCoupling()
    //     0x6077c4: bl              #0x5eaef8  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::ACCoupling
    // 0x6077c8: ldur            x1, [fp, #-8]
    // 0x6077cc: mov             x2, x0
    // 0x6077d0: r0 = _readUnsignedIntWithConfig()
    //     0x6077d0: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x6077d4: LeaveFrame
    //     0x6077d4: mov             SP, fp
    //     0x6077d8: ldp             fp, lr, [SP], #0x10
    // 0x6077dc: ret
    //     0x6077dc: ret             
    // 0x6077e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6077e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6077e4: b               #0x6077c4
  }
  get _ CTTrickleFeed(/* No info */) {
    // ** addr: 0x6077e8, size: 0x40
    // 0x6077e8: EnterFrame
    //     0x6077e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6077ec: mov             fp, SP
    // 0x6077f0: AllocStack(0x8)
    //     0x6077f0: sub             SP, SP, #8
    // 0x6077f4: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x6077f4: stur            x1, [fp, #-8]
    // 0x6077f8: CheckStackOverflow
    //     0x6077f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6077fc: cmp             SP, x16
    //     0x607800: b.ls            #0x607820
    // 0x607804: r0 = CTTrickleFeed()
    //     0x607804: bl              #0x5eb3d8  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::CTTrickleFeed
    // 0x607808: ldur            x1, [fp, #-8]
    // 0x60780c: mov             x2, x0
    // 0x607810: r0 = _readUnsignedIntWithConfig()
    //     0x607810: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x607814: LeaveFrame
    //     0x607814: mov             SP, fp
    //     0x607818: ldp             fp, lr, [SP], #0x10
    // 0x60781c: ret
    //     0x60781c: ret             
    // 0x607820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607820: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607824: b               #0x607804
  }
  get _ GridType(/* No info */) {
    // ** addr: 0x607828, size: 0x40
    // 0x607828: EnterFrame
    //     0x607828: stp             fp, lr, [SP, #-0x10]!
    //     0x60782c: mov             fp, SP
    // 0x607830: AllocStack(0x8)
    //     0x607830: sub             SP, SP, #8
    // 0x607834: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x607834: stur            x1, [fp, #-8]
    // 0x607838: CheckStackOverflow
    //     0x607838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60783c: cmp             SP, x16
    //     0x607840: b.ls            #0x607860
    // 0x607844: r0 = GridType()
    //     0x607844: bl              #0x5ee2e0  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::GridType
    // 0x607848: ldur            x1, [fp, #-8]
    // 0x60784c: mov             x2, x0
    // 0x607850: r0 = _readUnsignedIntWithConfig()
    //     0x607850: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x607854: LeaveFrame
    //     0x607854: mov             SP, fp
    //     0x607858: ldp             fp, lr, [SP], #0x10
    // 0x60785c: ret
    //     0x60785c: ret             
    // 0x607860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607860: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607864: b               #0x607844
  }
  get _ ACOutputFrequencySet(/* No info */) {
    // ** addr: 0x607868, size: 0x40
    // 0x607868: EnterFrame
    //     0x607868: stp             fp, lr, [SP, #-0x10]!
    //     0x60786c: mov             fp, SP
    // 0x607870: AllocStack(0x8)
    //     0x607870: sub             SP, SP, #8
    // 0x607874: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x607874: stur            x1, [fp, #-8]
    // 0x607878: CheckStackOverflow
    //     0x607878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60787c: cmp             SP, x16
    //     0x607880: b.ls            #0x6078a0
    // 0x607884: r0 = ACOutputFrequencySet()
    //     0x607884: bl              #0x5ef9c8  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::ACOutputFrequencySet
    // 0x607888: ldur            x1, [fp, #-8]
    // 0x60788c: mov             x2, x0
    // 0x607890: r0 = _readUnsignedIntWithConfig()
    //     0x607890: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x607894: LeaveFrame
    //     0x607894: mov             SP, fp
    //     0x607898: ldp             fp, lr, [SP], #0x10
    // 0x60789c: ret
    //     0x60789c: ret             
    // 0x6078a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6078a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6078a4: b               #0x607884
  }
  get _ MaximumToGridPower(/* No info */) {
    // ** addr: 0x6078a8, size: 0x40
    // 0x6078a8: EnterFrame
    //     0x6078a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6078ac: mov             fp, SP
    // 0x6078b0: AllocStack(0x8)
    //     0x6078b0: sub             SP, SP, #8
    // 0x6078b4: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x6078b4: stur            x1, [fp, #-8]
    // 0x6078b8: CheckStackOverflow
    //     0x6078b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6078bc: cmp             SP, x16
    //     0x6078c0: b.ls            #0x6078e0
    // 0x6078c4: r0 = MaximumToGridPower()
    //     0x6078c4: bl              #0x5ff2a4  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::MaximumToGridPower
    // 0x6078c8: ldur            x1, [fp, #-8]
    // 0x6078cc: mov             x2, x0
    // 0x6078d0: r0 = _readUnsignedIntWithConfig()
    //     0x6078d0: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x6078d4: LeaveFrame
    //     0x6078d4: mov             SP, fp
    //     0x6078d8: ldp             fp, lr, [SP], #0x10
    // 0x6078dc: ret
    //     0x6078dc: ret             
    // 0x6078e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6078e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6078e4: b               #0x6078c4
  }
  get _ MaximumDischargeCurrent(/* No info */) {
    // ** addr: 0x6078e8, size: 0x40
    // 0x6078e8: EnterFrame
    //     0x6078e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6078ec: mov             fp, SP
    // 0x6078f0: AllocStack(0x8)
    //     0x6078f0: sub             SP, SP, #8
    // 0x6078f4: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x6078f4: stur            x1, [fp, #-8]
    // 0x6078f8: CheckStackOverflow
    //     0x6078f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6078fc: cmp             SP, x16
    //     0x607900: b.ls            #0x607920
    // 0x607904: r0 = MaximumDischargeCurrent()
    //     0x607904: bl              #0x5ff96c  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::MaximumDischargeCurrent
    // 0x607908: ldur            x1, [fp, #-8]
    // 0x60790c: mov             x2, x0
    // 0x607910: r0 = _readUnsignedIntWithConfig()
    //     0x607910: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x607914: LeaveFrame
    //     0x607914: mov             SP, fp
    //     0x607918: ldp             fp, lr, [SP], #0x10
    // 0x60791c: ret
    //     0x60791c: ret             
    // 0x607920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607920: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607924: b               #0x607904
  }
  get _ ScheduleDischargePower_4(/* No info */) {
    // ** addr: 0x607928, size: 0x40
    // 0x607928: EnterFrame
    //     0x607928: stp             fp, lr, [SP, #-0x10]!
    //     0x60792c: mov             fp, SP
    // 0x607930: AllocStack(0x8)
    //     0x607930: sub             SP, SP, #8
    // 0x607934: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x607934: stur            x1, [fp, #-8]
    // 0x607938: CheckStackOverflow
    //     0x607938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60793c: cmp             SP, x16
    //     0x607940: b.ls            #0x607960
    // 0x607944: r0 = ScheduleDischargePower_4()
    //     0x607944: bl              #0x6028b0  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::ScheduleDischargePower_4
    // 0x607948: ldur            x1, [fp, #-8]
    // 0x60794c: mov             x2, x0
    // 0x607950: r0 = _readUnsignedIntWithConfig()
    //     0x607950: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x607954: LeaveFrame
    //     0x607954: mov             SP, fp
    //     0x607958: ldp             fp, lr, [SP], #0x10
    // 0x60795c: ret
    //     0x60795c: ret             
    // 0x607960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607960: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607964: b               #0x607944
  }
  get _ ScheduleDischargePower_3(/* No info */) {
    // ** addr: 0x607968, size: 0x40
    // 0x607968: EnterFrame
    //     0x607968: stp             fp, lr, [SP, #-0x10]!
    //     0x60796c: mov             fp, SP
    // 0x607970: AllocStack(0x8)
    //     0x607970: sub             SP, SP, #8
    // 0x607974: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x607974: stur            x1, [fp, #-8]
    // 0x607978: CheckStackOverflow
    //     0x607978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60797c: cmp             SP, x16
    //     0x607980: b.ls            #0x6079a0
    // 0x607984: r0 = ScheduleDischargePower_3()
    //     0x607984: bl              #0x6079a8  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::ScheduleDischargePower_3
    // 0x607988: ldur            x1, [fp, #-8]
    // 0x60798c: mov             x2, x0
    // 0x607990: r0 = _readUnsignedIntWithConfig()
    //     0x607990: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x607994: LeaveFrame
    //     0x607994: mov             SP, fp
    //     0x607998: ldp             fp, lr, [SP], #0x10
    // 0x60799c: ret
    //     0x60799c: ret             
    // 0x6079a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6079a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6079a4: b               #0x607984
  }
  get _ ScheduleDischargePower_2(/* No info */) {
    // ** addr: 0x6079d8, size: 0x40
    // 0x6079d8: EnterFrame
    //     0x6079d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6079dc: mov             fp, SP
    // 0x6079e0: AllocStack(0x8)
    //     0x6079e0: sub             SP, SP, #8
    // 0x6079e4: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x6079e4: stur            x1, [fp, #-8]
    // 0x6079e8: CheckStackOverflow
    //     0x6079e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6079ec: cmp             SP, x16
    //     0x6079f0: b.ls            #0x607a10
    // 0x6079f4: r0 = ScheduleDischargePower_2()
    //     0x6079f4: bl              #0x607a18  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::ScheduleDischargePower_2
    // 0x6079f8: ldur            x1, [fp, #-8]
    // 0x6079fc: mov             x2, x0
    // 0x607a00: r0 = _readUnsignedIntWithConfig()
    //     0x607a00: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x607a04: LeaveFrame
    //     0x607a04: mov             SP, fp
    //     0x607a08: ldp             fp, lr, [SP], #0x10
    // 0x607a0c: ret
    //     0x607a0c: ret             
    // 0x607a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607a10: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607a14: b               #0x6079f4
  }
  get _ ScheduleDischargePower_1(/* No info */) {
    // ** addr: 0x607a48, size: 0x40
    // 0x607a48: EnterFrame
    //     0x607a48: stp             fp, lr, [SP, #-0x10]!
    //     0x607a4c: mov             fp, SP
    // 0x607a50: AllocStack(0x8)
    //     0x607a50: sub             SP, SP, #8
    // 0x607a54: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x607a54: stur            x1, [fp, #-8]
    // 0x607a58: CheckStackOverflow
    //     0x607a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x607a5c: cmp             SP, x16
    //     0x607a60: b.ls            #0x607a80
    // 0x607a64: r0 = ScheduleDischargePower_1()
    //     0x607a64: bl              #0x607a88  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::ScheduleDischargePower_1
    // 0x607a68: ldur            x1, [fp, #-8]
    // 0x607a6c: mov             x2, x0
    // 0x607a70: r0 = _readUnsignedIntWithConfig()
    //     0x607a70: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x607a74: LeaveFrame
    //     0x607a74: mov             SP, fp
    //     0x607a78: ldp             fp, lr, [SP], #0x10
    // 0x607a7c: ret
    //     0x607a7c: ret             
    // 0x607a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607a80: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607a84: b               #0x607a64
  }
  get _ ScheduleDischargeTargetVoltage_4(/* No info */) {
    // ** addr: 0x607ab8, size: 0x40
    // 0x607ab8: EnterFrame
    //     0x607ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x607abc: mov             fp, SP
    // 0x607ac0: AllocStack(0x8)
    //     0x607ac0: sub             SP, SP, #8
    // 0x607ac4: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x607ac4: stur            x1, [fp, #-8]
    // 0x607ac8: CheckStackOverflow
    //     0x607ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x607acc: cmp             SP, x16
    //     0x607ad0: b.ls            #0x607af0
    // 0x607ad4: r0 = ScheduleDischargeTargetVoltage_4()
    //     0x607ad4: bl              #0x602c24  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::ScheduleDischargeTargetVoltage_4
    // 0x607ad8: ldur            x1, [fp, #-8]
    // 0x607adc: mov             x2, x0
    // 0x607ae0: r0 = _readUnsignedIntWithConfig()
    //     0x607ae0: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x607ae4: LeaveFrame
    //     0x607ae4: mov             SP, fp
    //     0x607ae8: ldp             fp, lr, [SP], #0x10
    // 0x607aec: ret
    //     0x607aec: ret             
    // 0x607af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607af0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607af4: b               #0x607ad4
  }
  get _ ScheduleDischargeTargetVoltage_3(/* No info */) {
    // ** addr: 0x607af8, size: 0x40
    // 0x607af8: EnterFrame
    //     0x607af8: stp             fp, lr, [SP, #-0x10]!
    //     0x607afc: mov             fp, SP
    // 0x607b00: AllocStack(0x8)
    //     0x607b00: sub             SP, SP, #8
    // 0x607b04: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x607b04: stur            x1, [fp, #-8]
    // 0x607b08: CheckStackOverflow
    //     0x607b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x607b0c: cmp             SP, x16
    //     0x607b10: b.ls            #0x607b30
    // 0x607b14: r0 = ScheduleDischargeTargetVoltage_3()
    //     0x607b14: bl              #0x607b38  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::ScheduleDischargeTargetVoltage_3
    // 0x607b18: ldur            x1, [fp, #-8]
    // 0x607b1c: mov             x2, x0
    // 0x607b20: r0 = _readUnsignedIntWithConfig()
    //     0x607b20: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x607b24: LeaveFrame
    //     0x607b24: mov             SP, fp
    //     0x607b28: ldp             fp, lr, [SP], #0x10
    // 0x607b2c: ret
    //     0x607b2c: ret             
    // 0x607b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607b30: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607b34: b               #0x607b14
  }
  get _ ScheduleDischargeTargetVoltage_2(/* No info */) {
    // ** addr: 0x607b68, size: 0x40
    // 0x607b68: EnterFrame
    //     0x607b68: stp             fp, lr, [SP, #-0x10]!
    //     0x607b6c: mov             fp, SP
    // 0x607b70: AllocStack(0x8)
    //     0x607b70: sub             SP, SP, #8
    // 0x607b74: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x607b74: stur            x1, [fp, #-8]
    // 0x607b78: CheckStackOverflow
    //     0x607b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x607b7c: cmp             SP, x16
    //     0x607b80: b.ls            #0x607ba0
    // 0x607b84: r0 = ScheduleDischargeTargetVoltage_2()
    //     0x607b84: bl              #0x607ba8  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::ScheduleDischargeTargetVoltage_2
    // 0x607b88: ldur            x1, [fp, #-8]
    // 0x607b8c: mov             x2, x0
    // 0x607b90: r0 = _readUnsignedIntWithConfig()
    //     0x607b90: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x607b94: LeaveFrame
    //     0x607b94: mov             SP, fp
    //     0x607b98: ldp             fp, lr, [SP], #0x10
    // 0x607b9c: ret
    //     0x607b9c: ret             
    // 0x607ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607ba0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607ba4: b               #0x607b84
  }
  get _ ScheduleDischargeTargetVoltage_1(/* No info */) {
    // ** addr: 0x607bd8, size: 0x40
    // 0x607bd8: EnterFrame
    //     0x607bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x607bdc: mov             fp, SP
    // 0x607be0: AllocStack(0x8)
    //     0x607be0: sub             SP, SP, #8
    // 0x607be4: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x607be4: stur            x1, [fp, #-8]
    // 0x607be8: CheckStackOverflow
    //     0x607be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x607bec: cmp             SP, x16
    //     0x607bf0: b.ls            #0x607c10
    // 0x607bf4: r0 = ScheduleDischargeTargetVoltage_1()
    //     0x607bf4: bl              #0x607c18  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::ScheduleDischargeTargetVoltage_1
    // 0x607bf8: ldur            x1, [fp, #-8]
    // 0x607bfc: mov             x2, x0
    // 0x607c00: r0 = _readUnsignedIntWithConfig()
    //     0x607c00: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x607c04: LeaveFrame
    //     0x607c04: mov             SP, fp
    //     0x607c08: ldp             fp, lr, [SP], #0x10
    // 0x607c0c: ret
    //     0x607c0c: ret             
    // 0x607c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607c10: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607c14: b               #0x607bf4
  }
  get _ ScheduleDischargeTargetSOC_4(/* No info */) {
    // ** addr: 0x607c48, size: 0x40
    // 0x607c48: EnterFrame
    //     0x607c48: stp             fp, lr, [SP, #-0x10]!
    //     0x607c4c: mov             fp, SP
    // 0x607c50: AllocStack(0x8)
    //     0x607c50: sub             SP, SP, #8
    // 0x607c54: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x607c54: stur            x1, [fp, #-8]
    // 0x607c58: CheckStackOverflow
    //     0x607c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x607c5c: cmp             SP, x16
    //     0x607c60: b.ls            #0x607c80
    // 0x607c64: r0 = ScheduleDischargeTargetSOC_4()
    //     0x607c64: bl              #0x6030fc  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::ScheduleDischargeTargetSOC_4
    // 0x607c68: ldur            x1, [fp, #-8]
    // 0x607c6c: mov             x2, x0
    // 0x607c70: r0 = _readUnsignedIntWithConfig()
    //     0x607c70: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x607c74: LeaveFrame
    //     0x607c74: mov             SP, fp
    //     0x607c78: ldp             fp, lr, [SP], #0x10
    // 0x607c7c: ret
    //     0x607c7c: ret             
    // 0x607c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607c80: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607c84: b               #0x607c64
  }
  get _ ScheduleDischargeTargetSOC_3(/* No info */) {
    // ** addr: 0x607c88, size: 0x40
    // 0x607c88: EnterFrame
    //     0x607c88: stp             fp, lr, [SP, #-0x10]!
    //     0x607c8c: mov             fp, SP
    // 0x607c90: AllocStack(0x8)
    //     0x607c90: sub             SP, SP, #8
    // 0x607c94: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x607c94: stur            x1, [fp, #-8]
    // 0x607c98: CheckStackOverflow
    //     0x607c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x607c9c: cmp             SP, x16
    //     0x607ca0: b.ls            #0x607cc0
    // 0x607ca4: r0 = ScheduleDischargeTargetSOC_3()
    //     0x607ca4: bl              #0x607cc8  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::ScheduleDischargeTargetSOC_3
    // 0x607ca8: ldur            x1, [fp, #-8]
    // 0x607cac: mov             x2, x0
    // 0x607cb0: r0 = _readUnsignedIntWithConfig()
    //     0x607cb0: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x607cb4: LeaveFrame
    //     0x607cb4: mov             SP, fp
    //     0x607cb8: ldp             fp, lr, [SP], #0x10
    // 0x607cbc: ret
    //     0x607cbc: ret             
    // 0x607cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607cc0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607cc4: b               #0x607ca4
  }
  get _ ScheduleDischargeTargetSOC_2(/* No info */) {
    // ** addr: 0x607cf8, size: 0x40
    // 0x607cf8: EnterFrame
    //     0x607cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x607cfc: mov             fp, SP
    // 0x607d00: AllocStack(0x8)
    //     0x607d00: sub             SP, SP, #8
    // 0x607d04: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x607d04: stur            x1, [fp, #-8]
    // 0x607d08: CheckStackOverflow
    //     0x607d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x607d0c: cmp             SP, x16
    //     0x607d10: b.ls            #0x607d30
    // 0x607d14: r0 = ScheduleDischargeTargetSOC_2()
    //     0x607d14: bl              #0x607d38  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::ScheduleDischargeTargetSOC_2
    // 0x607d18: ldur            x1, [fp, #-8]
    // 0x607d1c: mov             x2, x0
    // 0x607d20: r0 = _readUnsignedIntWithConfig()
    //     0x607d20: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x607d24: LeaveFrame
    //     0x607d24: mov             SP, fp
    //     0x607d28: ldp             fp, lr, [SP], #0x10
    // 0x607d2c: ret
    //     0x607d2c: ret             
    // 0x607d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607d30: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607d34: b               #0x607d14
  }
  get _ ScheduleDischargeTargetSOC_1(/* No info */) {
    // ** addr: 0x607d68, size: 0x40
    // 0x607d68: EnterFrame
    //     0x607d68: stp             fp, lr, [SP, #-0x10]!
    //     0x607d6c: mov             fp, SP
    // 0x607d70: AllocStack(0x8)
    //     0x607d70: sub             SP, SP, #8
    // 0x607d74: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x607d74: stur            x1, [fp, #-8]
    // 0x607d78: CheckStackOverflow
    //     0x607d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x607d7c: cmp             SP, x16
    //     0x607d80: b.ls            #0x607da0
    // 0x607d84: r0 = ScheduleDischargeTargetSOC_1()
    //     0x607d84: bl              #0x607da8  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::ScheduleDischargeTargetSOC_1
    // 0x607d88: ldur            x1, [fp, #-8]
    // 0x607d8c: mov             x2, x0
    // 0x607d90: r0 = _readUnsignedIntWithConfig()
    //     0x607d90: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x607d94: LeaveFrame
    //     0x607d94: mov             SP, fp
    //     0x607d98: ldp             fp, lr, [SP], #0x10
    // 0x607d9c: ret
    //     0x607d9c: ret             
    // 0x607da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607da0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607da4: b               #0x607d84
  }
  get _ ScheduleDischargeEnd_4(/* No info */) {
    // ** addr: 0x607dd8, size: 0x40
    // 0x607dd8: EnterFrame
    //     0x607dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x607ddc: mov             fp, SP
    // 0x607de0: AllocStack(0x8)
    //     0x607de0: sub             SP, SP, #8
    // 0x607de4: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x607de4: stur            x1, [fp, #-8]
    // 0x607de8: CheckStackOverflow
    //     0x607de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x607dec: cmp             SP, x16
    //     0x607df0: b.ls            #0x607e10
    // 0x607df4: r0 = ScheduleDischargeEnd_4()
    //     0x607df4: bl              #0x60339c  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::ScheduleDischargeEnd_4
    // 0x607df8: ldur            x1, [fp, #-8]
    // 0x607dfc: mov             x2, x0
    // 0x607e00: r0 = _readUnsignedIntWithConfig()
    //     0x607e00: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x607e04: LeaveFrame
    //     0x607e04: mov             SP, fp
    //     0x607e08: ldp             fp, lr, [SP], #0x10
    // 0x607e0c: ret
    //     0x607e0c: ret             
    // 0x607e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607e10: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607e14: b               #0x607df4
  }
  get _ ScheduleDischargeEnd_3(/* No info */) {
    // ** addr: 0x607e18, size: 0x40
    // 0x607e18: EnterFrame
    //     0x607e18: stp             fp, lr, [SP, #-0x10]!
    //     0x607e1c: mov             fp, SP
    // 0x607e20: AllocStack(0x8)
    //     0x607e20: sub             SP, SP, #8
    // 0x607e24: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x607e24: stur            x1, [fp, #-8]
    // 0x607e28: CheckStackOverflow
    //     0x607e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x607e2c: cmp             SP, x16
    //     0x607e30: b.ls            #0x607e50
    // 0x607e34: r0 = ScheduleDischargeEnd_3()
    //     0x607e34: bl              #0x607e58  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::ScheduleDischargeEnd_3
    // 0x607e38: ldur            x1, [fp, #-8]
    // 0x607e3c: mov             x2, x0
    // 0x607e40: r0 = _readUnsignedIntWithConfig()
    //     0x607e40: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x607e44: LeaveFrame
    //     0x607e44: mov             SP, fp
    //     0x607e48: ldp             fp, lr, [SP], #0x10
    // 0x607e4c: ret
    //     0x607e4c: ret             
    // 0x607e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607e50: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607e54: b               #0x607e34
  }
  get _ ScheduleDischargeEnd_2(/* No info */) {
    // ** addr: 0x607e88, size: 0x40
    // 0x607e88: EnterFrame
    //     0x607e88: stp             fp, lr, [SP, #-0x10]!
    //     0x607e8c: mov             fp, SP
    // 0x607e90: AllocStack(0x8)
    //     0x607e90: sub             SP, SP, #8
    // 0x607e94: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x607e94: stur            x1, [fp, #-8]
    // 0x607e98: CheckStackOverflow
    //     0x607e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x607e9c: cmp             SP, x16
    //     0x607ea0: b.ls            #0x607ec0
    // 0x607ea4: r0 = ScheduleDischargeEnd_2()
    //     0x607ea4: bl              #0x607ec8  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::ScheduleDischargeEnd_2
    // 0x607ea8: ldur            x1, [fp, #-8]
    // 0x607eac: mov             x2, x0
    // 0x607eb0: r0 = _readUnsignedIntWithConfig()
    //     0x607eb0: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x607eb4: LeaveFrame
    //     0x607eb4: mov             SP, fp
    //     0x607eb8: ldp             fp, lr, [SP], #0x10
    // 0x607ebc: ret
    //     0x607ebc: ret             
    // 0x607ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607ec0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607ec4: b               #0x607ea4
  }
  get _ ScheduleDischargeEnd_1(/* No info */) {
    // ** addr: 0x607ef8, size: 0x40
    // 0x607ef8: EnterFrame
    //     0x607ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x607efc: mov             fp, SP
    // 0x607f00: AllocStack(0x8)
    //     0x607f00: sub             SP, SP, #8
    // 0x607f04: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x607f04: stur            x1, [fp, #-8]
    // 0x607f08: CheckStackOverflow
    //     0x607f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x607f0c: cmp             SP, x16
    //     0x607f10: b.ls            #0x607f30
    // 0x607f14: r0 = ScheduleDischargeEnd_1()
    //     0x607f14: bl              #0x607f38  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::ScheduleDischargeEnd_1
    // 0x607f18: ldur            x1, [fp, #-8]
    // 0x607f1c: mov             x2, x0
    // 0x607f20: r0 = _readUnsignedIntWithConfig()
    //     0x607f20: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x607f24: LeaveFrame
    //     0x607f24: mov             SP, fp
    //     0x607f28: ldp             fp, lr, [SP], #0x10
    // 0x607f2c: ret
    //     0x607f2c: ret             
    // 0x607f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607f30: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607f34: b               #0x607f14
  }
  get _ ScheduleDischargeStart_4(/* No info */) {
    // ** addr: 0x607f68, size: 0x40
    // 0x607f68: EnterFrame
    //     0x607f68: stp             fp, lr, [SP, #-0x10]!
    //     0x607f6c: mov             fp, SP
    // 0x607f70: AllocStack(0x8)
    //     0x607f70: sub             SP, SP, #8
    // 0x607f74: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x607f74: stur            x1, [fp, #-8]
    // 0x607f78: CheckStackOverflow
    //     0x607f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x607f7c: cmp             SP, x16
    //     0x607f80: b.ls            #0x607fa0
    // 0x607f84: r0 = ScheduleDischargeStart_4()
    //     0x607f84: bl              #0x6038b4  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::ScheduleDischargeStart_4
    // 0x607f88: ldur            x1, [fp, #-8]
    // 0x607f8c: mov             x2, x0
    // 0x607f90: r0 = _readUnsignedIntWithConfig()
    //     0x607f90: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x607f94: LeaveFrame
    //     0x607f94: mov             SP, fp
    //     0x607f98: ldp             fp, lr, [SP], #0x10
    // 0x607f9c: ret
    //     0x607f9c: ret             
    // 0x607fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607fa0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607fa4: b               #0x607f84
  }
  get _ ScheduleDischargeStart_3(/* No info */) {
    // ** addr: 0x607fa8, size: 0x40
    // 0x607fa8: EnterFrame
    //     0x607fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x607fac: mov             fp, SP
    // 0x607fb0: AllocStack(0x8)
    //     0x607fb0: sub             SP, SP, #8
    // 0x607fb4: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x607fb4: stur            x1, [fp, #-8]
    // 0x607fb8: CheckStackOverflow
    //     0x607fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x607fbc: cmp             SP, x16
    //     0x607fc0: b.ls            #0x607fe0
    // 0x607fc4: r0 = ScheduleDischargeStart_3()
    //     0x607fc4: bl              #0x607fe8  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::ScheduleDischargeStart_3
    // 0x607fc8: ldur            x1, [fp, #-8]
    // 0x607fcc: mov             x2, x0
    // 0x607fd0: r0 = _readUnsignedIntWithConfig()
    //     0x607fd0: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x607fd4: LeaveFrame
    //     0x607fd4: mov             SP, fp
    //     0x607fd8: ldp             fp, lr, [SP], #0x10
    // 0x607fdc: ret
    //     0x607fdc: ret             
    // 0x607fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607fe0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607fe4: b               #0x607fc4
  }
  get _ ScheduleDischargeStart_2(/* No info */) {
    // ** addr: 0x608018, size: 0x40
    // 0x608018: EnterFrame
    //     0x608018: stp             fp, lr, [SP, #-0x10]!
    //     0x60801c: mov             fp, SP
    // 0x608020: AllocStack(0x8)
    //     0x608020: sub             SP, SP, #8
    // 0x608024: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x608024: stur            x1, [fp, #-8]
    // 0x608028: CheckStackOverflow
    //     0x608028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60802c: cmp             SP, x16
    //     0x608030: b.ls            #0x608050
    // 0x608034: r0 = ScheduleDischargeStart_2()
    //     0x608034: bl              #0x608058  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::ScheduleDischargeStart_2
    // 0x608038: ldur            x1, [fp, #-8]
    // 0x60803c: mov             x2, x0
    // 0x608040: r0 = _readUnsignedIntWithConfig()
    //     0x608040: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x608044: LeaveFrame
    //     0x608044: mov             SP, fp
    //     0x608048: ldp             fp, lr, [SP], #0x10
    // 0x60804c: ret
    //     0x60804c: ret             
    // 0x608050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x608050: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x608054: b               #0x608034
  }
  get _ ScheduleDischargeStart_1(/* No info */) {
    // ** addr: 0x608088, size: 0x40
    // 0x608088: EnterFrame
    //     0x608088: stp             fp, lr, [SP, #-0x10]!
    //     0x60808c: mov             fp, SP
    // 0x608090: AllocStack(0x8)
    //     0x608090: sub             SP, SP, #8
    // 0x608094: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x608094: stur            x1, [fp, #-8]
    // 0x608098: CheckStackOverflow
    //     0x608098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60809c: cmp             SP, x16
    //     0x6080a0: b.ls            #0x6080c0
    // 0x6080a4: r0 = ScheduleDischargeStart_1()
    //     0x6080a4: bl              #0x6080c8  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::ScheduleDischargeStart_1
    // 0x6080a8: ldur            x1, [fp, #-8]
    // 0x6080ac: mov             x2, x0
    // 0x6080b0: r0 = _readUnsignedIntWithConfig()
    //     0x6080b0: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x6080b4: LeaveFrame
    //     0x6080b4: mov             SP, fp
    //     0x6080b8: ldp             fp, lr, [SP], #0x10
    // 0x6080bc: ret
    //     0x6080bc: ret             
    // 0x6080c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6080c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6080c4: b               #0x6080a4
  }
  get _ ScheduleDischargeSwitch_4(/* No info */) {
    // ** addr: 0x6080f8, size: 0x40
    // 0x6080f8: EnterFrame
    //     0x6080f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6080fc: mov             fp, SP
    // 0x608100: AllocStack(0x8)
    //     0x608100: sub             SP, SP, #8
    // 0x608104: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x608104: stur            x1, [fp, #-8]
    // 0x608108: CheckStackOverflow
    //     0x608108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60810c: cmp             SP, x16
    //     0x608110: b.ls            #0x608130
    // 0x608114: r0 = ScheduleDischargeSwitch_4()
    //     0x608114: bl              #0x603a10  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::ScheduleDischargeSwitch_4
    // 0x608118: ldur            x1, [fp, #-8]
    // 0x60811c: mov             x2, x0
    // 0x608120: r0 = _readUnsignedIntWithConfig()
    //     0x608120: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x608124: LeaveFrame
    //     0x608124: mov             SP, fp
    //     0x608128: ldp             fp, lr, [SP], #0x10
    // 0x60812c: ret
    //     0x60812c: ret             
    // 0x608130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x608130: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x608134: b               #0x608114
  }
  get _ ScheduleDischargeSwitch_3(/* No info */) {
    // ** addr: 0x608138, size: 0x40
    // 0x608138: EnterFrame
    //     0x608138: stp             fp, lr, [SP, #-0x10]!
    //     0x60813c: mov             fp, SP
    // 0x608140: AllocStack(0x8)
    //     0x608140: sub             SP, SP, #8
    // 0x608144: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x608144: stur            x1, [fp, #-8]
    // 0x608148: CheckStackOverflow
    //     0x608148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60814c: cmp             SP, x16
    //     0x608150: b.ls            #0x608170
    // 0x608154: r0 = ScheduleDischargeSwitch_3()
    //     0x608154: bl              #0x608178  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::ScheduleDischargeSwitch_3
    // 0x608158: ldur            x1, [fp, #-8]
    // 0x60815c: mov             x2, x0
    // 0x608160: r0 = _readUnsignedIntWithConfig()
    //     0x608160: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x608164: LeaveFrame
    //     0x608164: mov             SP, fp
    //     0x608168: ldp             fp, lr, [SP], #0x10
    // 0x60816c: ret
    //     0x60816c: ret             
    // 0x608170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x608170: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x608174: b               #0x608154
  }
  get _ ScheduleDischargeSwitch_2(/* No info */) {
    // ** addr: 0x6081a8, size: 0x40
    // 0x6081a8: EnterFrame
    //     0x6081a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6081ac: mov             fp, SP
    // 0x6081b0: AllocStack(0x8)
    //     0x6081b0: sub             SP, SP, #8
    // 0x6081b4: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x6081b4: stur            x1, [fp, #-8]
    // 0x6081b8: CheckStackOverflow
    //     0x6081b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6081bc: cmp             SP, x16
    //     0x6081c0: b.ls            #0x6081e0
    // 0x6081c4: r0 = ScheduleDischargeSwitch_2()
    //     0x6081c4: bl              #0x6081e8  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::ScheduleDischargeSwitch_2
    // 0x6081c8: ldur            x1, [fp, #-8]
    // 0x6081cc: mov             x2, x0
    // 0x6081d0: r0 = _readUnsignedIntWithConfig()
    //     0x6081d0: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x6081d4: LeaveFrame
    //     0x6081d4: mov             SP, fp
    //     0x6081d8: ldp             fp, lr, [SP], #0x10
    // 0x6081dc: ret
    //     0x6081dc: ret             
    // 0x6081e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6081e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6081e4: b               #0x6081c4
  }
  get _ ScheduleDischargeSwitch_1(/* No info */) {
    // ** addr: 0x608218, size: 0x40
    // 0x608218: EnterFrame
    //     0x608218: stp             fp, lr, [SP, #-0x10]!
    //     0x60821c: mov             fp, SP
    // 0x608220: AllocStack(0x8)
    //     0x608220: sub             SP, SP, #8
    // 0x608224: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x608224: stur            x1, [fp, #-8]
    // 0x608228: CheckStackOverflow
    //     0x608228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60822c: cmp             SP, x16
    //     0x608230: b.ls            #0x608250
    // 0x608234: r0 = ScheduleDischargeSwitch_1()
    //     0x608234: bl              #0x608258  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::ScheduleDischargeSwitch_1
    // 0x608238: ldur            x1, [fp, #-8]
    // 0x60823c: mov             x2, x0
    // 0x608240: r0 = _readUnsignedIntWithConfig()
    //     0x608240: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x608244: LeaveFrame
    //     0x608244: mov             SP, fp
    //     0x608248: ldp             fp, lr, [SP], #0x10
    // 0x60824c: ret
    //     0x60824c: ret             
    // 0x608250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x608250: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x608254: b               #0x608234
  }
  get _ ScheduleChargeTargetVoltage_2(/* No info */) {
    // ** addr: 0x608288, size: 0x40
    // 0x608288: EnterFrame
    //     0x608288: stp             fp, lr, [SP, #-0x10]!
    //     0x60828c: mov             fp, SP
    // 0x608290: AllocStack(0x8)
    //     0x608290: sub             SP, SP, #8
    // 0x608294: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x608294: stur            x1, [fp, #-8]
    // 0x608298: CheckStackOverflow
    //     0x608298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60829c: cmp             SP, x16
    //     0x6082a0: b.ls            #0x6082c0
    // 0x6082a4: r0 = ScheduleChargeTargetVoltage_2()
    //     0x6082a4: bl              #0x6082c8  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::ScheduleChargeTargetVoltage_2
    // 0x6082a8: ldur            x1, [fp, #-8]
    // 0x6082ac: mov             x2, x0
    // 0x6082b0: r0 = _readUnsignedIntWithConfig()
    //     0x6082b0: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x6082b4: LeaveFrame
    //     0x6082b4: mov             SP, fp
    //     0x6082b8: ldp             fp, lr, [SP], #0x10
    // 0x6082bc: ret
    //     0x6082bc: ret             
    // 0x6082c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6082c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6082c4: b               #0x6082a4
  }
  get _ ScheduleChargeTargetSOC_2(/* No info */) {
    // ** addr: 0x6082f8, size: 0x40
    // 0x6082f8: EnterFrame
    //     0x6082f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6082fc: mov             fp, SP
    // 0x608300: AllocStack(0x8)
    //     0x608300: sub             SP, SP, #8
    // 0x608304: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x608304: stur            x1, [fp, #-8]
    // 0x608308: CheckStackOverflow
    //     0x608308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60830c: cmp             SP, x16
    //     0x608310: b.ls            #0x608330
    // 0x608314: r0 = ScheduleChargeTargetSOC_2()
    //     0x608314: bl              #0x608338  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::ScheduleChargeTargetSOC_2
    // 0x608318: ldur            x1, [fp, #-8]
    // 0x60831c: mov             x2, x0
    // 0x608320: r0 = _readUnsignedIntWithConfig()
    //     0x608320: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x608324: LeaveFrame
    //     0x608324: mov             SP, fp
    //     0x608328: ldp             fp, lr, [SP], #0x10
    // 0x60832c: ret
    //     0x60832c: ret             
    // 0x608330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x608330: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x608334: b               #0x608314
  }
  get _ ScheduleChargeEnd_2(/* No info */) {
    // ** addr: 0x608368, size: 0x40
    // 0x608368: EnterFrame
    //     0x608368: stp             fp, lr, [SP, #-0x10]!
    //     0x60836c: mov             fp, SP
    // 0x608370: AllocStack(0x8)
    //     0x608370: sub             SP, SP, #8
    // 0x608374: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x608374: stur            x1, [fp, #-8]
    // 0x608378: CheckStackOverflow
    //     0x608378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60837c: cmp             SP, x16
    //     0x608380: b.ls            #0x6083a0
    // 0x608384: r0 = ScheduleChargeEnd_2()
    //     0x608384: bl              #0x6083a8  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::ScheduleChargeEnd_2
    // 0x608388: ldur            x1, [fp, #-8]
    // 0x60838c: mov             x2, x0
    // 0x608390: r0 = _readUnsignedIntWithConfig()
    //     0x608390: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x608394: LeaveFrame
    //     0x608394: mov             SP, fp
    //     0x608398: ldp             fp, lr, [SP], #0x10
    // 0x60839c: ret
    //     0x60839c: ret             
    // 0x6083a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6083a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6083a4: b               #0x608384
  }
  get _ ScheduleChargeStart_2(/* No info */) {
    // ** addr: 0x6083d8, size: 0x40
    // 0x6083d8: EnterFrame
    //     0x6083d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6083dc: mov             fp, SP
    // 0x6083e0: AllocStack(0x8)
    //     0x6083e0: sub             SP, SP, #8
    // 0x6083e4: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x6083e4: stur            x1, [fp, #-8]
    // 0x6083e8: CheckStackOverflow
    //     0x6083e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6083ec: cmp             SP, x16
    //     0x6083f0: b.ls            #0x608410
    // 0x6083f4: r0 = ScheduleChargeStart_2()
    //     0x6083f4: bl              #0x608418  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::ScheduleChargeStart_2
    // 0x6083f8: ldur            x1, [fp, #-8]
    // 0x6083fc: mov             x2, x0
    // 0x608400: r0 = _readUnsignedIntWithConfig()
    //     0x608400: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x608404: LeaveFrame
    //     0x608404: mov             SP, fp
    //     0x608408: ldp             fp, lr, [SP], #0x10
    // 0x60840c: ret
    //     0x60840c: ret             
    // 0x608410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x608410: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x608414: b               #0x6083f4
  }
  get _ ScheduleChargeSwitch_2(/* No info */) {
    // ** addr: 0x608448, size: 0x40
    // 0x608448: EnterFrame
    //     0x608448: stp             fp, lr, [SP, #-0x10]!
    //     0x60844c: mov             fp, SP
    // 0x608450: AllocStack(0x8)
    //     0x608450: sub             SP, SP, #8
    // 0x608454: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x608454: stur            x1, [fp, #-8]
    // 0x608458: CheckStackOverflow
    //     0x608458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60845c: cmp             SP, x16
    //     0x608460: b.ls            #0x608480
    // 0x608464: r0 = ScheduleChargeSwitch_2()
    //     0x608464: bl              #0x608488  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::ScheduleChargeSwitch_2
    // 0x608468: ldur            x1, [fp, #-8]
    // 0x60846c: mov             x2, x0
    // 0x608470: r0 = _readUnsignedIntWithConfig()
    //     0x608470: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x608474: LeaveFrame
    //     0x608474: mov             SP, fp
    //     0x608478: ldp             fp, lr, [SP], #0x10
    // 0x60847c: ret
    //     0x60847c: ret             
    // 0x608480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x608480: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x608484: b               #0x608464
  }
  get _ ScheduleChargeTargetVoltage_1(/* No info */) {
    // ** addr: 0x6084b8, size: 0x40
    // 0x6084b8: EnterFrame
    //     0x6084b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6084bc: mov             fp, SP
    // 0x6084c0: AllocStack(0x8)
    //     0x6084c0: sub             SP, SP, #8
    // 0x6084c4: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x6084c4: stur            x1, [fp, #-8]
    // 0x6084c8: CheckStackOverflow
    //     0x6084c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6084cc: cmp             SP, x16
    //     0x6084d0: b.ls            #0x6084f0
    // 0x6084d4: r0 = ScheduleChargeTargetVoltage_1()
    //     0x6084d4: bl              #0x6084f8  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::ScheduleChargeTargetVoltage_1
    // 0x6084d8: ldur            x1, [fp, #-8]
    // 0x6084dc: mov             x2, x0
    // 0x6084e0: r0 = _readUnsignedIntWithConfig()
    //     0x6084e0: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x6084e4: LeaveFrame
    //     0x6084e4: mov             SP, fp
    //     0x6084e8: ldp             fp, lr, [SP], #0x10
    // 0x6084ec: ret
    //     0x6084ec: ret             
    // 0x6084f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6084f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6084f4: b               #0x6084d4
  }
  get _ ScheduleChargeTargetSOC_1(/* No info */) {
    // ** addr: 0x608528, size: 0x40
    // 0x608528: EnterFrame
    //     0x608528: stp             fp, lr, [SP, #-0x10]!
    //     0x60852c: mov             fp, SP
    // 0x608530: AllocStack(0x8)
    //     0x608530: sub             SP, SP, #8
    // 0x608534: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x608534: stur            x1, [fp, #-8]
    // 0x608538: CheckStackOverflow
    //     0x608538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60853c: cmp             SP, x16
    //     0x608540: b.ls            #0x608560
    // 0x608544: r0 = ScheduleChargeTargetSOC_1()
    //     0x608544: bl              #0x608568  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::ScheduleChargeTargetSOC_1
    // 0x608548: ldur            x1, [fp, #-8]
    // 0x60854c: mov             x2, x0
    // 0x608550: r0 = _readUnsignedIntWithConfig()
    //     0x608550: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x608554: LeaveFrame
    //     0x608554: mov             SP, fp
    //     0x608558: ldp             fp, lr, [SP], #0x10
    // 0x60855c: ret
    //     0x60855c: ret             
    // 0x608560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x608560: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x608564: b               #0x608544
  }
  get _ ScheduleChargeEnd_1(/* No info */) {
    // ** addr: 0x608598, size: 0x40
    // 0x608598: EnterFrame
    //     0x608598: stp             fp, lr, [SP, #-0x10]!
    //     0x60859c: mov             fp, SP
    // 0x6085a0: AllocStack(0x8)
    //     0x6085a0: sub             SP, SP, #8
    // 0x6085a4: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x6085a4: stur            x1, [fp, #-8]
    // 0x6085a8: CheckStackOverflow
    //     0x6085a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6085ac: cmp             SP, x16
    //     0x6085b0: b.ls            #0x6085d0
    // 0x6085b4: r0 = ScheduleChargeEnd_1()
    //     0x6085b4: bl              #0x6085d8  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::ScheduleChargeEnd_1
    // 0x6085b8: ldur            x1, [fp, #-8]
    // 0x6085bc: mov             x2, x0
    // 0x6085c0: r0 = _readUnsignedIntWithConfig()
    //     0x6085c0: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x6085c4: LeaveFrame
    //     0x6085c4: mov             SP, fp
    //     0x6085c8: ldp             fp, lr, [SP], #0x10
    // 0x6085cc: ret
    //     0x6085cc: ret             
    // 0x6085d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6085d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6085d4: b               #0x6085b4
  }
  get _ ScheduleChargeStart_1(/* No info */) {
    // ** addr: 0x608608, size: 0x40
    // 0x608608: EnterFrame
    //     0x608608: stp             fp, lr, [SP, #-0x10]!
    //     0x60860c: mov             fp, SP
    // 0x608610: AllocStack(0x8)
    //     0x608610: sub             SP, SP, #8
    // 0x608614: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x608614: stur            x1, [fp, #-8]
    // 0x608618: CheckStackOverflow
    //     0x608618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60861c: cmp             SP, x16
    //     0x608620: b.ls            #0x608640
    // 0x608624: r0 = ScheduleChargeStart_1()
    //     0x608624: bl              #0x608648  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::ScheduleChargeStart_1
    // 0x608628: ldur            x1, [fp, #-8]
    // 0x60862c: mov             x2, x0
    // 0x608630: r0 = _readUnsignedIntWithConfig()
    //     0x608630: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x608634: LeaveFrame
    //     0x608634: mov             SP, fp
    //     0x608638: ldp             fp, lr, [SP], #0x10
    // 0x60863c: ret
    //     0x60863c: ret             
    // 0x608640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x608640: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x608644: b               #0x608624
  }
  get _ ScheduleChargeSwitch_1(/* No info */) {
    // ** addr: 0x608678, size: 0x40
    // 0x608678: EnterFrame
    //     0x608678: stp             fp, lr, [SP, #-0x10]!
    //     0x60867c: mov             fp, SP
    // 0x608680: AllocStack(0x8)
    //     0x608680: sub             SP, SP, #8
    // 0x608684: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x608684: stur            x1, [fp, #-8]
    // 0x608688: CheckStackOverflow
    //     0x608688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60868c: cmp             SP, x16
    //     0x608690: b.ls            #0x6086b0
    // 0x608694: r0 = ScheduleChargeSwitch_1()
    //     0x608694: bl              #0x6086b8  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::ScheduleChargeSwitch_1
    // 0x608698: ldur            x1, [fp, #-8]
    // 0x60869c: mov             x2, x0
    // 0x6086a0: r0 = _readUnsignedIntWithConfig()
    //     0x6086a0: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x6086a4: LeaveFrame
    //     0x6086a4: mov             SP, fp
    //     0x6086a8: ldp             fp, lr, [SP], #0x10
    // 0x6086ac: ret
    //     0x6086ac: ret             
    // 0x6086b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6086b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6086b4: b               #0x608694
  }
  get _ EqualizingChargeInterval(/* No info */) {
    // ** addr: 0x6086e8, size: 0x40
    // 0x6086e8: EnterFrame
    //     0x6086e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6086ec: mov             fp, SP
    // 0x6086f0: AllocStack(0x8)
    //     0x6086f0: sub             SP, SP, #8
    // 0x6086f4: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x6086f4: stur            x1, [fp, #-8]
    // 0x6086f8: CheckStackOverflow
    //     0x6086f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6086fc: cmp             SP, x16
    //     0x608700: b.ls            #0x608720
    // 0x608704: r0 = EqualizingChargeInterval()
    //     0x608704: bl              #0x5f7878  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::EqualizingChargeInterval
    // 0x608708: ldur            x1, [fp, #-8]
    // 0x60870c: mov             x2, x0
    // 0x608710: r0 = _readUnsignedIntWithConfig()
    //     0x608710: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x608714: LeaveFrame
    //     0x608714: mov             SP, fp
    //     0x608718: ldp             fp, lr, [SP], #0x10
    // 0x60871c: ret
    //     0x60871c: ret             
    // 0x608720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x608720: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x608724: b               #0x608704
  }
  get _ EqualizingChargeTime(/* No info */) {
    // ** addr: 0x608728, size: 0x40
    // 0x608728: EnterFrame
    //     0x608728: stp             fp, lr, [SP, #-0x10]!
    //     0x60872c: mov             fp, SP
    // 0x608730: AllocStack(0x8)
    //     0x608730: sub             SP, SP, #8
    // 0x608734: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x608734: stur            x1, [fp, #-8]
    // 0x608738: CheckStackOverflow
    //     0x608738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60873c: cmp             SP, x16
    //     0x608740: b.ls            #0x608760
    // 0x608744: r0 = EqualizingChargeTime()
    //     0x608744: bl              #0x5f7ddc  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::EqualizingChargeTime
    // 0x608748: ldur            x1, [fp, #-8]
    // 0x60874c: mov             x2, x0
    // 0x608750: r0 = _readUnsignedIntWithConfig()
    //     0x608750: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x608754: LeaveFrame
    //     0x608754: mov             SP, fp
    //     0x608758: ldp             fp, lr, [SP], #0x10
    // 0x60875c: ret
    //     0x60875c: ret             
    // 0x608760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x608760: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x608764: b               #0x608744
  }
  get _ EqualizingChargeVoltage(/* No info */) {
    // ** addr: 0x608768, size: 0x40
    // 0x608768: EnterFrame
    //     0x608768: stp             fp, lr, [SP, #-0x10]!
    //     0x60876c: mov             fp, SP
    // 0x608770: AllocStack(0x8)
    //     0x608770: sub             SP, SP, #8
    // 0x608774: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x608774: stur            x1, [fp, #-8]
    // 0x608778: CheckStackOverflow
    //     0x608778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60877c: cmp             SP, x16
    //     0x608780: b.ls            #0x6087a0
    // 0x608784: r0 = EqualizingChargeVoltage()
    //     0x608784: bl              #0x5f82cc  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::EqualizingChargeVoltage
    // 0x608788: ldur            x1, [fp, #-8]
    // 0x60878c: mov             x2, x0
    // 0x608790: r0 = _readUnsignedIntWithConfig()
    //     0x608790: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x608794: LeaveFrame
    //     0x608794: mov             SP, fp
    //     0x608798: ldp             fp, lr, [SP], #0x10
    // 0x60879c: ret
    //     0x60879c: ret             
    // 0x6087a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6087a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6087a4: b               #0x608784
  }
  get _ BoostChargeVoltage(/* No info */) {
    // ** addr: 0x6087a8, size: 0x40
    // 0x6087a8: EnterFrame
    //     0x6087a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6087ac: mov             fp, SP
    // 0x6087b0: AllocStack(0x8)
    //     0x6087b0: sub             SP, SP, #8
    // 0x6087b4: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x6087b4: stur            x1, [fp, #-8]
    // 0x6087b8: CheckStackOverflow
    //     0x6087b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6087bc: cmp             SP, x16
    //     0x6087c0: b.ls            #0x6087e0
    // 0x6087c4: r0 = BoostChargeVoltage()
    //     0x6087c4: bl              #0x5f9038  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::BoostChargeVoltage
    // 0x6087c8: ldur            x1, [fp, #-8]
    // 0x6087cc: mov             x2, x0
    // 0x6087d0: r0 = _readUnsignedIntWithConfig()
    //     0x6087d0: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x6087d4: LeaveFrame
    //     0x6087d4: mov             SP, fp
    //     0x6087d8: ldp             fp, lr, [SP], #0x10
    // 0x6087dc: ret
    //     0x6087dc: ret             
    // 0x6087e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6087e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6087e4: b               #0x6087c4
  }
  get _ BatteryRecoveryVoltage(/* No info */) {
    // ** addr: 0x6087e8, size: 0x40
    // 0x6087e8: EnterFrame
    //     0x6087e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6087ec: mov             fp, SP
    // 0x6087f0: AllocStack(0x8)
    //     0x6087f0: sub             SP, SP, #8
    // 0x6087f4: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x6087f4: stur            x1, [fp, #-8]
    // 0x6087f8: CheckStackOverflow
    //     0x6087f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6087fc: cmp             SP, x16
    //     0x608800: b.ls            #0x608820
    // 0x608804: r0 = BatteryRecoveryVoltage()
    //     0x608804: bl              #0x5fa2a4  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::BatteryRecoveryVoltage
    // 0x608808: ldur            x1, [fp, #-8]
    // 0x60880c: mov             x2, x0
    // 0x608810: r0 = _readUnsignedIntWithConfig()
    //     0x608810: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x608814: LeaveFrame
    //     0x608814: mov             SP, fp
    //     0x608818: ldp             fp, lr, [SP], #0x10
    // 0x60881c: ret
    //     0x60881c: ret             
    // 0x608820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x608820: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x608824: b               #0x608804
  }
  get _ ProtectingRecoveryPoint(/* No info */) {
    // ** addr: 0x608828, size: 0x40
    // 0x608828: EnterFrame
    //     0x608828: stp             fp, lr, [SP, #-0x10]!
    //     0x60882c: mov             fp, SP
    // 0x608830: AllocStack(0x8)
    //     0x608830: sub             SP, SP, #8
    // 0x608834: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x608834: stur            x1, [fp, #-8]
    // 0x608838: CheckStackOverflow
    //     0x608838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60883c: cmp             SP, x16
    //     0x608840: b.ls            #0x608860
    // 0x608844: r0 = ProtectingRecoveryPoint()
    //     0x608844: bl              #0x5fafc4  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::ProtectingRecoveryPoint
    // 0x608848: ldur            x1, [fp, #-8]
    // 0x60884c: mov             x2, x0
    // 0x608850: r0 = _readUnsignedIntWithConfig()
    //     0x608850: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x608854: LeaveFrame
    //     0x608854: mov             SP, fp
    //     0x608858: ldp             fp, lr, [SP], #0x10
    // 0x60885c: ret
    //     0x60885c: ret             
    // 0x608860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x608860: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x608864: b               #0x608844
  }
  get _ LowCapacityCutoffPoint(/* No info */) {
    // ** addr: 0x608868, size: 0x40
    // 0x608868: EnterFrame
    //     0x608868: stp             fp, lr, [SP, #-0x10]!
    //     0x60886c: mov             fp, SP
    // 0x608870: AllocStack(0x8)
    //     0x608870: sub             SP, SP, #8
    // 0x608874: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x608874: stur            x1, [fp, #-8]
    // 0x608878: CheckStackOverflow
    //     0x608878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60887c: cmp             SP, x16
    //     0x608880: b.ls            #0x6088a0
    // 0x608884: r0 = LowCapacityCutoffPoint()
    //     0x608884: bl              #0x5fb524  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::LowCapacityCutoffPoint
    // 0x608888: ldur            x1, [fp, #-8]
    // 0x60888c: mov             x2, x0
    // 0x608890: r0 = _readUnsignedIntWithConfig()
    //     0x608890: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x608894: LeaveFrame
    //     0x608894: mov             SP, fp
    //     0x608898: ldp             fp, lr, [SP], #0x10
    // 0x60889c: ret
    //     0x60889c: ret             
    // 0x6088a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6088a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6088a4: b               #0x608884
  }
  get _ FloatChargeVoltage(/* No info */) {
    // ** addr: 0x6088a8, size: 0x40
    // 0x6088a8: EnterFrame
    //     0x6088a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6088ac: mov             fp, SP
    // 0x6088b0: AllocStack(0x8)
    //     0x6088b0: sub             SP, SP, #8
    // 0x6088b4: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x6088b4: stur            x1, [fp, #-8]
    // 0x6088b8: CheckStackOverflow
    //     0x6088b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6088bc: cmp             SP, x16
    //     0x6088c0: b.ls            #0x6088e0
    // 0x6088c4: r0 = FloatChargeVoltage()
    //     0x6088c4: bl              #0x5f8944  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::FloatChargeVoltage
    // 0x6088c8: ldur            x1, [fp, #-8]
    // 0x6088cc: mov             x2, x0
    // 0x6088d0: r0 = _readUnsignedIntWithConfig()
    //     0x6088d0: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x6088d4: LeaveFrame
    //     0x6088d4: mov             SP, fp
    //     0x6088d8: ldp             fp, lr, [SP], #0x10
    // 0x6088dc: ret
    //     0x6088dc: ret             
    // 0x6088e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6088e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6088e4: b               #0x6088c4
  }
  get _ BatteryLowVoltageProtection(/* No info */) {
    // ** addr: 0x6088e8, size: 0x40
    // 0x6088e8: EnterFrame
    //     0x6088e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6088ec: mov             fp, SP
    // 0x6088f0: AllocStack(0x8)
    //     0x6088f0: sub             SP, SP, #8
    // 0x6088f4: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x6088f4: stur            x1, [fp, #-8]
    // 0x6088f8: CheckStackOverflow
    //     0x6088f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6088fc: cmp             SP, x16
    //     0x608900: b.ls            #0x608920
    // 0x608904: r0 = BatteryLowVoltageProtection()
    //     0x608904: bl              #0x5fa998  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::BatteryLowVoltageProtection
    // 0x608908: ldur            x1, [fp, #-8]
    // 0x60890c: mov             x2, x0
    // 0x608910: r0 = _readUnsignedIntWithConfig()
    //     0x608910: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x608914: LeaveFrame
    //     0x608914: mov             SP, fp
    //     0x608918: ldp             fp, lr, [SP], #0x10
    // 0x60891c: ret
    //     0x60891c: ret             
    // 0x608920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x608920: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x608924: b               #0x608904
  }
  get _ DeviceModel(/* No info */) {
    // ** addr: 0x608928, size: 0x40
    // 0x608928: EnterFrame
    //     0x608928: stp             fp, lr, [SP, #-0x10]!
    //     0x60892c: mov             fp, SP
    // 0x608930: AllocStack(0x8)
    //     0x608930: sub             SP, SP, #8
    // 0x608934: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x608934: stur            x1, [fp, #-8]
    // 0x608938: CheckStackOverflow
    //     0x608938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60893c: cmp             SP, x16
    //     0x608940: b.ls            #0x608960
    // 0x608944: r0 = DeviceModel()
    //     0x608944: bl              #0x608968  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::DeviceModel
    // 0x608948: ldur            x1, [fp, #-8]
    // 0x60894c: mov             x2, x0
    // 0x608950: r0 = _readUnsignedIntWithConfig()
    //     0x608950: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x608954: LeaveFrame
    //     0x608954: mov             SP, fp
    //     0x608958: ldp             fp, lr, [SP], #0x10
    // 0x60895c: ret
    //     0x60895c: ret             
    // 0x608960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x608960: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x608964: b               #0x608944
  }
  get _ BatteryMaximumChargeCurrent(/* No info */) {
    // ** addr: 0x608990, size: 0x40
    // 0x608990: EnterFrame
    //     0x608990: stp             fp, lr, [SP, #-0x10]!
    //     0x608994: mov             fp, SP
    // 0x608998: AllocStack(0x8)
    //     0x608998: sub             SP, SP, #8
    // 0x60899c: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x60899c: stur            x1, [fp, #-8]
    // 0x6089a0: CheckStackOverflow
    //     0x6089a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6089a4: cmp             SP, x16
    //     0x6089a8: b.ls            #0x6089c8
    // 0x6089ac: r0 = BatteryMaximumChargeCurrent()
    //     0x6089ac: bl              #0x5fc220  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::BatteryMaximumChargeCurrent
    // 0x6089b0: ldur            x1, [fp, #-8]
    // 0x6089b4: mov             x2, x0
    // 0x6089b8: r0 = _readUnsignedIntWithConfig()
    //     0x6089b8: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x6089bc: LeaveFrame
    //     0x6089bc: mov             SP, fp
    //     0x6089c0: ldp             fp, lr, [SP], #0x10
    // 0x6089c4: ret
    //     0x6089c4: ret             
    // 0x6089c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6089c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6089cc: b               #0x6089ac
  }
  get _ BatteryCapacity(/* No info */) {
    // ** addr: 0x6089d0, size: 0x40
    // 0x6089d0: EnterFrame
    //     0x6089d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6089d4: mov             fp, SP
    // 0x6089d8: AllocStack(0x8)
    //     0x6089d8: sub             SP, SP, #8
    // 0x6089dc: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x6089dc: stur            x1, [fp, #-8]
    // 0x6089e0: CheckStackOverflow
    //     0x6089e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6089e4: cmp             SP, x16
    //     0x6089e8: b.ls            #0x608a08
    // 0x6089ec: r0 = BatteryCapacity()
    //     0x6089ec: bl              #0x5fc8cc  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::BatteryCapacity
    // 0x6089f0: ldur            x1, [fp, #-8]
    // 0x6089f4: mov             x2, x0
    // 0x6089f8: r0 = _readUnsignedIntWithConfig()
    //     0x6089f8: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x6089fc: LeaveFrame
    //     0x6089fc: mov             SP, fp
    //     0x608a00: ldp             fp, lr, [SP], #0x10
    // 0x608a04: ret
    //     0x608a04: ret             
    // 0x608a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x608a08: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x608a0c: b               #0x6089ec
  }
  get _ BatteryAccording(/* No info */) {
    // ** addr: 0x608a10, size: 0x40
    // 0x608a10: EnterFrame
    //     0x608a10: stp             fp, lr, [SP, #-0x10]!
    //     0x608a14: mov             fp, SP
    // 0x608a18: AllocStack(0x8)
    //     0x608a18: sub             SP, SP, #8
    // 0x608a1c: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x608a1c: stur            x1, [fp, #-8]
    // 0x608a20: CheckStackOverflow
    //     0x608a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x608a24: cmp             SP, x16
    //     0x608a28: b.ls            #0x608a48
    // 0x608a2c: r0 = BatteryAccording()
    //     0x608a2c: bl              #0x5f9e58  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::BatteryAccording
    // 0x608a30: ldur            x1, [fp, #-8]
    // 0x608a34: mov             x2, x0
    // 0x608a38: r0 = _readUnsignedIntWithConfig()
    //     0x608a38: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x608a3c: LeaveFrame
    //     0x608a3c: mov             SP, fp
    //     0x608a40: ldp             fp, lr, [SP], #0x10
    // 0x608a44: ret
    //     0x608a44: ret             
    // 0x608a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x608a48: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x608a4c: b               #0x608a2c
  }
  get _ BatteryProtocol(/* No info */) {
    // ** addr: 0x608a50, size: 0x40
    // 0x608a50: EnterFrame
    //     0x608a50: stp             fp, lr, [SP, #-0x10]!
    //     0x608a54: mov             fp, SP
    // 0x608a58: AllocStack(0x8)
    //     0x608a58: sub             SP, SP, #8
    // 0x608a5c: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x608a5c: stur            x1, [fp, #-8]
    // 0x608a60: CheckStackOverflow
    //     0x608a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x608a64: cmp             SP, x16
    //     0x608a68: b.ls            #0x608a88
    // 0x608a6c: r0 = BatteryProtocol()
    //     0x608a6c: bl              #0x5fd0bc  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::BatteryProtocol
    // 0x608a70: ldur            x1, [fp, #-8]
    // 0x608a74: mov             x2, x0
    // 0x608a78: r0 = _readUnsignedIntWithConfig()
    //     0x608a78: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x608a7c: LeaveFrame
    //     0x608a7c: mov             SP, fp
    //     0x608a80: ldp             fp, lr, [SP], #0x10
    // 0x608a84: ret
    //     0x608a84: ret             
    // 0x608a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x608a88: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x608a8c: b               #0x608a6c
  }
  get _ ChargeFromAC(/* No info */) {
    // ** addr: 0x608a90, size: 0x40
    // 0x608a90: EnterFrame
    //     0x608a90: stp             fp, lr, [SP, #-0x10]!
    //     0x608a94: mov             fp, SP
    // 0x608a98: AllocStack(0x8)
    //     0x608a98: sub             SP, SP, #8
    // 0x608a9c: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x608a9c: stur            x1, [fp, #-8]
    // 0x608aa0: CheckStackOverflow
    //     0x608aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x608aa4: cmp             SP, x16
    //     0x608aa8: b.ls            #0x608ac8
    // 0x608aac: r0 = ChargeFromAC()
    //     0x608aac: bl              #0x5fd2ec  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::ChargeFromAC
    // 0x608ab0: ldur            x1, [fp, #-8]
    // 0x608ab4: mov             x2, x0
    // 0x608ab8: r0 = _readUnsignedIntWithConfig()
    //     0x608ab8: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x608abc: LeaveFrame
    //     0x608abc: mov             SP, fp
    //     0x608ac0: ldp             fp, lr, [SP], #0x10
    // 0x608ac4: ret
    //     0x608ac4: ret             
    // 0x608ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x608ac8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x608acc: b               #0x608aac
  }
  get _ BatteryType(/* No info */) {
    // ** addr: 0x608ad0, size: 0x40
    // 0x608ad0: EnterFrame
    //     0x608ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x608ad4: mov             fp, SP
    // 0x608ad8: AllocStack(0x8)
    //     0x608ad8: sub             SP, SP, #8
    // 0x608adc: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x608adc: stur            x1, [fp, #-8]
    // 0x608ae0: CheckStackOverflow
    //     0x608ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x608ae4: cmp             SP, x16
    //     0x608ae8: b.ls            #0x608b08
    // 0x608aec: r0 = BatteryType()
    //     0x608aec: bl              #0x5fdbc8  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::BatteryType
    // 0x608af0: ldur            x1, [fp, #-8]
    // 0x608af4: mov             x2, x0
    // 0x608af8: r0 = _readUnsignedIntWithConfig()
    //     0x608af8: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x608afc: LeaveFrame
    //     0x608afc: mov             SP, fp
    //     0x608b00: ldp             fp, lr, [SP], #0x10
    // 0x608b04: ret
    //     0x608b04: ret             
    // 0x608b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x608b08: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x608b0c: b               #0x608aec
  }
  get _ DeviceType(/* No info */) {
    // ** addr: 0x608b10, size: 0x40
    // 0x608b10: EnterFrame
    //     0x608b10: stp             fp, lr, [SP, #-0x10]!
    //     0x608b14: mov             fp, SP
    // 0x608b18: AllocStack(0x8)
    //     0x608b18: sub             SP, SP, #8
    // 0x608b1c: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x608b1c: stur            x1, [fp, #-8]
    // 0x608b20: CheckStackOverflow
    //     0x608b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x608b24: cmp             SP, x16
    //     0x608b28: b.ls            #0x608b48
    // 0x608b2c: r0 = DeviceType()
    //     0x608b2c: bl              #0x608b50  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::DeviceType
    // 0x608b30: ldur            x1, [fp, #-8]
    // 0x608b34: mov             x2, x0
    // 0x608b38: r0 = _readUnsignedIntWithConfig()
    //     0x608b38: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x608b3c: LeaveFrame
    //     0x608b3c: mov             SP, fp
    //     0x608b40: ldp             fp, lr, [SP], #0x10
    // 0x608b44: ret
    //     0x608b44: ret             
    // 0x608b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x608b48: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x608b4c: b               #0x608b2c
  }
  get _ WorkMode_Settings(/* No info */) {
    // ** addr: 0x608b74, size: 0x5c
    // 0x608b74: EnterFrame
    //     0x608b74: stp             fp, lr, [SP, #-0x10]!
    //     0x608b78: mov             fp, SP
    // 0x608b7c: AllocStack(0x8)
    //     0x608b7c: sub             SP, SP, #8
    // 0x608b80: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x608b80: stur            x1, [fp, #-8]
    // 0x608b84: CheckStackOverflow
    //     0x608b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x608b88: cmp             SP, x16
    //     0x608b8c: b.ls            #0x608bc8
    // 0x608b90: r0 = DeviceAddrConfig()
    //     0x608b90: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x608b94: mov             x1, x0
    // 0x608b98: r0 = 300
    //     0x608b98: mov             x0, #0x12c
    // 0x608b9c: StoreField: r1->field_7 = r0
    //     0x608b9c: stur            w0, [x1, #7]
    // 0x608ba0: r0 = 488
    //     0x608ba0: mov             x0, #0x1e8
    // 0x608ba4: StoreField: r1->field_b = r0
    //     0x608ba4: stur            w0, [x1, #0xb]
    // 0x608ba8: r0 = 284
    //     0x608ba8: mov             x0, #0x11c
    // 0x608bac: StoreField: r1->field_f = r0
    //     0x608bac: stur            w0, [x1, #0xf]
    // 0x608bb0: mov             x2, x1
    // 0x608bb4: ldur            x1, [fp, #-8]
    // 0x608bb8: r0 = _readUnsignedIntWithConfig()
    //     0x608bb8: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x608bbc: LeaveFrame
    //     0x608bbc: mov             SP, fp
    //     0x608bc0: ldp             fp, lr, [SP], #0x10
    // 0x608bc4: ret
    //     0x608bc4: ret             
    // 0x608bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x608bc8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x608bcc: b               #0x608b90
  }
  get _ SystemTime(/* No info */) {
    // ** addr: 0x608c00, size: 0x5c
    // 0x608c00: EnterFrame
    //     0x608c00: stp             fp, lr, [SP, #-0x10]!
    //     0x608c04: mov             fp, SP
    // 0x608c08: AllocStack(0x8)
    //     0x608c08: sub             SP, SP, #8
    // 0x608c0c: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x608c0c: stur            x1, [fp, #-8]
    // 0x608c10: CheckStackOverflow
    //     0x608c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x608c14: cmp             SP, x16
    //     0x608c18: b.ls            #0x608c54
    // 0x608c1c: r0 = DeviceAddrConfig()
    //     0x608c1c: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x608c20: mov             x1, x0
    // 0x608c24: r0 = 320
    //     0x608c24: mov             x0, #0x140
    // 0x608c28: StoreField: r1->field_7 = r0
    //     0x608c28: stur            w0, [x1, #7]
    // 0x608c2c: r0 = 44
    //     0x608c2c: mov             x0, #0x2c
    // 0x608c30: StoreField: r1->field_b = r0
    //     0x608c30: stur            w0, [x1, #0xb]
    // 0x608c34: r0 = 124
    //     0x608c34: mov             x0, #0x7c
    // 0x608c38: StoreField: r1->field_f = r0
    //     0x608c38: stur            w0, [x1, #0xf]
    // 0x608c3c: mov             x2, x1
    // 0x608c40: ldur            x1, [fp, #-8]
    // 0x608c44: r0 = _readSystemTimeWithConfig()
    //     0x608c44: bl              #0x608c8c  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readSystemTimeWithConfig
    // 0x608c48: LeaveFrame
    //     0x608c48: mov             SP, fp
    //     0x608c4c: ldp             fp, lr, [SP], #0x10
    // 0x608c50: ret
    //     0x608c50: ret             
    // 0x608c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x608c54: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x608c58: b               #0x608c1c
  }
  _ _readSystemTimeWithConfig(/* No info */) {
    // ** addr: 0x608c8c, size: 0x8c
    // 0x608c8c: EnterFrame
    //     0x608c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x608c90: mov             fp, SP
    // 0x608c94: CheckStackOverflow
    //     0x608c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x608c98: cmp             SP, x16
    //     0x608c9c: b.ls            #0x608d10
    // 0x608ca0: LoadField: r0 = r1->field_7
    //     0x608ca0: ldur            w0, [x1, #7]
    // 0x608ca4: DecompressPointer r0
    //     0x608ca4: add             x0, x0, HEAP, lsl #32
    // 0x608ca8: LoadField: r3 = r0->field_7
    //     0x608ca8: ldur            x3, [x0, #7]
    // 0x608cac: cmp             x3, #1
    // 0x608cb0: b.gt            #0x608cf4
    // 0x608cb4: cmp             x3, #0
    // 0x608cb8: b.gt            #0x608cd8
    // 0x608cbc: LoadField: r0 = r2->field_7
    //     0x608cbc: ldur            w0, [x2, #7]
    // 0x608cc0: DecompressPointer r0
    //     0x608cc0: add             x0, x0, HEAP, lsl #32
    // 0x608cc4: mov             x2, x0
    // 0x608cc8: r0 = _systemTimeFromConfig()
    //     0x608cc8: bl              #0x608d18  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_systemTimeFromConfig
    // 0x608ccc: LeaveFrame
    //     0x608ccc: mov             SP, fp
    //     0x608cd0: ldp             fp, lr, [SP], #0x10
    // 0x608cd4: ret
    //     0x608cd4: ret             
    // 0x608cd8: LoadField: r0 = r2->field_b
    //     0x608cd8: ldur            w0, [x2, #0xb]
    // 0x608cdc: DecompressPointer r0
    //     0x608cdc: add             x0, x0, HEAP, lsl #32
    // 0x608ce0: mov             x2, x0
    // 0x608ce4: r0 = _systemTimeFromConfig()
    //     0x608ce4: bl              #0x608d18  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_systemTimeFromConfig
    // 0x608ce8: LeaveFrame
    //     0x608ce8: mov             SP, fp
    //     0x608cec: ldp             fp, lr, [SP], #0x10
    // 0x608cf0: ret
    //     0x608cf0: ret             
    // 0x608cf4: LoadField: r0 = r2->field_f
    //     0x608cf4: ldur            w0, [x2, #0xf]
    // 0x608cf8: DecompressPointer r0
    //     0x608cf8: add             x0, x0, HEAP, lsl #32
    // 0x608cfc: mov             x2, x0
    // 0x608d00: r0 = _systemTimeFromConfig()
    //     0x608d00: bl              #0x608d18  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_systemTimeFromConfig
    // 0x608d04: LeaveFrame
    //     0x608d04: mov             SP, fp
    //     0x608d08: ldp             fp, lr, [SP], #0x10
    // 0x608d0c: ret
    //     0x608d0c: ret             
    // 0x608d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x608d10: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x608d14: b               #0x608ca0
  }
  _ _systemTimeFromConfig(/* No info */) {
    // ** addr: 0x608d18, size: 0x5a0
    // 0x608d18: EnterFrame
    //     0x608d18: stp             fp, lr, [SP, #-0x10]!
    //     0x608d1c: mov             fp, SP
    // 0x608d20: AllocStack(0x48)
    //     0x608d20: sub             SP, SP, #0x48
    // 0x608d24: SetupParameters(DeviceProtocolAdapter this /* r1 => r3, fp-0x20 */)
    //     0x608d24: mov             x3, x1
    //     0x608d28: stur            x1, [fp, #-0x20]
    // 0x608d2c: CheckStackOverflow
    //     0x608d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x608d30: cmp             SP, x16
    //     0x608d34: b.ls            #0x609298
    // 0x608d38: r0 = 59
    //     0x608d38: mov             x0, #0x3b
    // 0x608d3c: branchIfSmi(r2, 0x608d48)
    //     0x608d3c: tbz             w2, #0, #0x608d48
    // 0x608d40: r0 = LoadClassIdInstr(r2)
    //     0x608d40: ldur            x0, [x2, #-1]
    //     0x608d44: ubfx            x0, x0, #0xc, #0x14
    // 0x608d48: sub             x16, x0, #0x3b
    // 0x608d4c: cmp             x16, #1
    // 0x608d50: b.hi            #0x609288
    // 0x608d54: LoadField: r4 = r3->field_f
    //     0x608d54: ldur            w4, [x3, #0xf]
    // 0x608d58: DecompressPointer r4
    //     0x608d58: add             x4, x4, HEAP, lsl #32
    // 0x608d5c: stur            x4, [fp, #-0x18]
    // 0x608d60: LoadField: r0 = r4->field_b
    //     0x608d60: ldur            w0, [x4, #0xb]
    // 0x608d64: DecompressPointer r0
    //     0x608d64: add             x0, x0, HEAP, lsl #32
    // 0x608d68: r5 = LoadInt32Instr(r0)
    //     0x608d68: sbfx            x5, x0, #1, #0x1f
    // 0x608d6c: r6 = 0
    //     0x608d6c: mov             x6, #0
    // 0x608d70: CheckStackOverflow
    //     0x608d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x608d74: cmp             SP, x16
    //     0x608d78: b.ls            #0x6092a0
    // 0x608d7c: cmp             x6, #3
    // 0x608d80: b.ge            #0x608dd4
    // 0x608d84: r0 = LoadInt32Instr(r2)
    //     0x608d84: sbfx            x0, x2, #1, #0x1f
    //     0x608d88: tbz             w2, #0, #0x608d90
    //     0x608d8c: ldur            x0, [x2, #7]
    // 0x608d90: add             x7, x0, x6
    // 0x608d94: mov             x0, x5
    // 0x608d98: mov             x1, x7
    // 0x608d9c: cmp             x1, x0
    // 0x608da0: b.hs            #0x6092a8
    // 0x608da4: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x608da4: add             x16, x4, x7, lsl #2
    //     0x608da8: ldur            w0, [x16, #0xf]
    // 0x608dac: DecompressPointer r0
    //     0x608dac: add             x0, x0, HEAP, lsl #32
    // 0x608db0: cmp             w0, NULL
    // 0x608db4: b.eq            #0x608dc4
    // 0x608db8: add             x0, x6, #1
    // 0x608dbc: mov             x6, x0
    // 0x608dc0: b               #0x608d70
    // 0x608dc4: r0 = ""
    //     0x608dc4: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x608dc8: LeaveFrame
    //     0x608dc8: mov             SP, fp
    //     0x608dcc: ldp             fp, lr, [SP], #0x10
    // 0x608dd0: ret
    //     0x608dd0: ret             
    // 0x608dd4: LoadField: r0 = r4->field_b
    //     0x608dd4: ldur            w0, [x4, #0xb]
    // 0x608dd8: DecompressPointer r0
    //     0x608dd8: add             x0, x0, HEAP, lsl #32
    // 0x608ddc: r5 = LoadInt32Instr(r2)
    //     0x608ddc: sbfx            x5, x2, #1, #0x1f
    //     0x608de0: tbz             w2, #0, #0x608de8
    //     0x608de4: ldur            x5, [x2, #7]
    // 0x608de8: stur            x5, [fp, #-0x10]
    // 0x608dec: r6 = LoadInt32Instr(r0)
    //     0x608dec: sbfx            x6, x0, #1, #0x1f
    // 0x608df0: mov             x0, x6
    // 0x608df4: mov             x1, x5
    // 0x608df8: stur            x6, [fp, #-8]
    // 0x608dfc: cmp             x1, x0
    // 0x608e00: b.hs            #0x6092ac
    // 0x608e04: ArrayLoad: r2 = r4[r5]  ; Unknown_4
    //     0x608e04: add             x16, x4, x5, lsl #2
    //     0x608e08: ldur            w2, [x16, #0xf]
    // 0x608e0c: DecompressPointer r2
    //     0x608e0c: add             x2, x2, HEAP, lsl #32
    // 0x608e10: mov             x1, x3
    // 0x608e14: r0 = _splitAndConvertHex()
    //     0x608e14: bl              #0x6092b8  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_splitAndConvertHex
    // 0x608e18: mov             x1, x0
    // 0x608e1c: stur            x0, [fp, #-0x28]
    // 0x608e20: r0 = first()
    //     0x608e20: bl              #0x4bbca0  ; [dart:core] _GrowableList::first
    // 0x608e24: cmp             w0, NULL
    // 0x608e28: b.ne            #0x608e34
    // 0x608e2c: r0 = 0
    //     0x608e2c: mov             x0, #0
    // 0x608e30: b               #0x608e44
    // 0x608e34: r1 = LoadInt32Instr(r0)
    //     0x608e34: sbfx            x1, x0, #1, #0x1f
    //     0x608e38: tbz             w0, #0, #0x608e40
    //     0x608e3c: ldur            x1, [x0, #7]
    // 0x608e40: mov             x0, x1
    // 0x608e44: add             x2, x0, #0x7d0
    // 0x608e48: r0 = BoxInt64Instr(r2)
    //     0x608e48: sbfiz           x0, x2, #1, #0x1f
    //     0x608e4c: cmp             x2, x0, asr #1
    //     0x608e50: b.eq            #0x608e5c
    //     0x608e54: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x608e58: stur            x2, [x0, #7]
    // 0x608e5c: r1 = 59
    //     0x608e5c: mov             x1, #0x3b
    // 0x608e60: branchIfSmi(r0, 0x608e6c)
    //     0x608e60: tbz             w0, #0, #0x608e6c
    // 0x608e64: r1 = LoadClassIdInstr(r0)
    //     0x608e64: ldur            x1, [x0, #-1]
    //     0x608e68: ubfx            x1, x1, #0xc, #0x14
    // 0x608e6c: str             x0, [SP]
    // 0x608e70: mov             x0, x1
    // 0x608e74: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x608e74: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x608e78: r0 = GDT[cid_x0 + 0x4864]()
    //     0x608e78: mov             x17, #0x4864
    //     0x608e7c: add             lr, x0, x17
    //     0x608e80: ldr             lr, [x21, lr, lsl #3]
    //     0x608e84: blr             lr
    // 0x608e88: ldur            x1, [fp, #-0x28]
    // 0x608e8c: stur            x0, [fp, #-0x28]
    // 0x608e90: r0 = last()
    //     0x608e90: bl              #0x49ef28  ; [dart:core] _GrowableList::last
    // 0x608e94: cmp             w0, NULL
    // 0x608e98: b.ne            #0x608ea4
    // 0x608e9c: r4 = 1
    //     0x608e9c: mov             x4, #1
    // 0x608ea0: b               #0x608eb4
    // 0x608ea4: r1 = LoadInt32Instr(r0)
    //     0x608ea4: sbfx            x1, x0, #1, #0x1f
    //     0x608ea8: tbz             w0, #0, #0x608eb0
    //     0x608eac: ldur            x1, [x0, #7]
    // 0x608eb0: mov             x4, x1
    // 0x608eb4: ldur            x2, [fp, #-0x18]
    // 0x608eb8: ldur            x3, [fp, #-0x10]
    // 0x608ebc: r0 = BoxInt64Instr(r4)
    //     0x608ebc: sbfiz           x0, x4, #1, #0x1f
    //     0x608ec0: cmp             x4, x0, asr #1
    //     0x608ec4: b.eq            #0x608ed0
    //     0x608ec8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x608ecc: stur            x4, [x0, #7]
    // 0x608ed0: r1 = 59
    //     0x608ed0: mov             x1, #0x3b
    // 0x608ed4: branchIfSmi(r0, 0x608ee0)
    //     0x608ed4: tbz             w0, #0, #0x608ee0
    // 0x608ed8: r1 = LoadClassIdInstr(r0)
    //     0x608ed8: ldur            x1, [x0, #-1]
    //     0x608edc: ubfx            x1, x1, #0xc, #0x14
    // 0x608ee0: str             x0, [SP]
    // 0x608ee4: mov             x0, x1
    // 0x608ee8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x608ee8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x608eec: r0 = GDT[cid_x0 + 0x4864]()
    //     0x608eec: mov             x17, #0x4864
    //     0x608ef0: add             lr, x0, x17
    //     0x608ef4: ldr             lr, [x21, lr, lsl #3]
    //     0x608ef8: blr             lr
    // 0x608efc: r1 = LoadClassIdInstr(r0)
    //     0x608efc: ldur            x1, [x0, #-1]
    //     0x608f00: ubfx            x1, x1, #0xc, #0x14
    // 0x608f04: mov             x16, x0
    // 0x608f08: mov             x0, x1
    // 0x608f0c: mov             x1, x16
    // 0x608f10: r2 = 2
    //     0x608f10: mov             x2, #2
    // 0x608f14: r3 = "0"
    //     0x608f14: ldr             x3, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x608f18: r0 = GDT[cid_x0 + -0xffa]()
    //     0x608f18: sub             lr, x0, #0xffa
    //     0x608f1c: ldr             lr, [x21, lr, lsl #3]
    //     0x608f20: blr             lr
    // 0x608f24: mov             x4, x0
    // 0x608f28: ldur            x3, [fp, #-0x10]
    // 0x608f2c: stur            x4, [fp, #-0x30]
    // 0x608f30: add             x2, x3, #1
    // 0x608f34: ldur            x0, [fp, #-8]
    // 0x608f38: mov             x1, x2
    // 0x608f3c: cmp             x1, x0
    // 0x608f40: b.hs            #0x6092b0
    // 0x608f44: ldur            x0, [fp, #-0x18]
    // 0x608f48: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x608f48: add             x16, x0, x2, lsl #2
    //     0x608f4c: ldur            w1, [x16, #0xf]
    // 0x608f50: DecompressPointer r1
    //     0x608f50: add             x1, x1, HEAP, lsl #32
    // 0x608f54: mov             x2, x1
    // 0x608f58: ldur            x1, [fp, #-0x20]
    // 0x608f5c: r0 = _splitAndConvertHex()
    //     0x608f5c: bl              #0x6092b8  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_splitAndConvertHex
    // 0x608f60: mov             x1, x0
    // 0x608f64: stur            x0, [fp, #-0x38]
    // 0x608f68: r0 = first()
    //     0x608f68: bl              #0x4bbca0  ; [dart:core] _GrowableList::first
    // 0x608f6c: cmp             w0, NULL
    // 0x608f70: b.ne            #0x608f7c
    // 0x608f74: r2 = 1
    //     0x608f74: mov             x2, #1
    // 0x608f78: b               #0x608f8c
    // 0x608f7c: r1 = LoadInt32Instr(r0)
    //     0x608f7c: sbfx            x1, x0, #1, #0x1f
    //     0x608f80: tbz             w0, #0, #0x608f88
    //     0x608f84: ldur            x1, [x0, #7]
    // 0x608f88: mov             x2, x1
    // 0x608f8c: r0 = BoxInt64Instr(r2)
    //     0x608f8c: sbfiz           x0, x2, #1, #0x1f
    //     0x608f90: cmp             x2, x0, asr #1
    //     0x608f94: b.eq            #0x608fa0
    //     0x608f98: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x608f9c: stur            x2, [x0, #7]
    // 0x608fa0: r1 = 59
    //     0x608fa0: mov             x1, #0x3b
    // 0x608fa4: branchIfSmi(r0, 0x608fb0)
    //     0x608fa4: tbz             w0, #0, #0x608fb0
    // 0x608fa8: r1 = LoadClassIdInstr(r0)
    //     0x608fa8: ldur            x1, [x0, #-1]
    //     0x608fac: ubfx            x1, x1, #0xc, #0x14
    // 0x608fb0: str             x0, [SP]
    // 0x608fb4: mov             x0, x1
    // 0x608fb8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x608fb8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x608fbc: r0 = GDT[cid_x0 + 0x4864]()
    //     0x608fbc: mov             x17, #0x4864
    //     0x608fc0: add             lr, x0, x17
    //     0x608fc4: ldr             lr, [x21, lr, lsl #3]
    //     0x608fc8: blr             lr
    // 0x608fcc: r1 = LoadClassIdInstr(r0)
    //     0x608fcc: ldur            x1, [x0, #-1]
    //     0x608fd0: ubfx            x1, x1, #0xc, #0x14
    // 0x608fd4: mov             x16, x0
    // 0x608fd8: mov             x0, x1
    // 0x608fdc: mov             x1, x16
    // 0x608fe0: r2 = 2
    //     0x608fe0: mov             x2, #2
    // 0x608fe4: r3 = "0"
    //     0x608fe4: ldr             x3, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x608fe8: r0 = GDT[cid_x0 + -0xffa]()
    //     0x608fe8: sub             lr, x0, #0xffa
    //     0x608fec: ldr             lr, [x21, lr, lsl #3]
    //     0x608ff0: blr             lr
    // 0x608ff4: ldur            x1, [fp, #-0x38]
    // 0x608ff8: stur            x0, [fp, #-0x38]
    // 0x608ffc: r0 = last()
    //     0x608ffc: bl              #0x49ef28  ; [dart:core] _GrowableList::last
    // 0x609000: cmp             w0, NULL
    // 0x609004: b.ne            #0x609010
    // 0x609008: r4 = 0
    //     0x609008: mov             x4, #0
    // 0x60900c: b               #0x609020
    // 0x609010: r1 = LoadInt32Instr(r0)
    //     0x609010: sbfx            x1, x0, #1, #0x1f
    //     0x609014: tbz             w0, #0, #0x60901c
    //     0x609018: ldur            x1, [x0, #7]
    // 0x60901c: mov             x4, x1
    // 0x609020: ldur            x3, [fp, #-0x18]
    // 0x609024: ldur            x2, [fp, #-0x10]
    // 0x609028: r0 = BoxInt64Instr(r4)
    //     0x609028: sbfiz           x0, x4, #1, #0x1f
    //     0x60902c: cmp             x4, x0, asr #1
    //     0x609030: b.eq            #0x60903c
    //     0x609034: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x609038: stur            x4, [x0, #7]
    // 0x60903c: r1 = 59
    //     0x60903c: mov             x1, #0x3b
    // 0x609040: branchIfSmi(r0, 0x60904c)
    //     0x609040: tbz             w0, #0, #0x60904c
    // 0x609044: r1 = LoadClassIdInstr(r0)
    //     0x609044: ldur            x1, [x0, #-1]
    //     0x609048: ubfx            x1, x1, #0xc, #0x14
    // 0x60904c: str             x0, [SP]
    // 0x609050: mov             x0, x1
    // 0x609054: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x609054: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x609058: r0 = GDT[cid_x0 + 0x4864]()
    //     0x609058: mov             x17, #0x4864
    //     0x60905c: add             lr, x0, x17
    //     0x609060: ldr             lr, [x21, lr, lsl #3]
    //     0x609064: blr             lr
    // 0x609068: r1 = LoadClassIdInstr(r0)
    //     0x609068: ldur            x1, [x0, #-1]
    //     0x60906c: ubfx            x1, x1, #0xc, #0x14
    // 0x609070: mov             x16, x0
    // 0x609074: mov             x0, x1
    // 0x609078: mov             x1, x16
    // 0x60907c: r2 = 2
    //     0x60907c: mov             x2, #2
    // 0x609080: r3 = "0"
    //     0x609080: ldr             x3, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x609084: r0 = GDT[cid_x0 + -0xffa]()
    //     0x609084: sub             lr, x0, #0xffa
    //     0x609088: ldr             lr, [x21, lr, lsl #3]
    //     0x60908c: blr             lr
    // 0x609090: mov             x3, x0
    // 0x609094: ldur            x0, [fp, #-0x10]
    // 0x609098: stur            x3, [fp, #-0x40]
    // 0x60909c: add             x2, x0, #2
    // 0x6090a0: ldur            x0, [fp, #-8]
    // 0x6090a4: mov             x1, x2
    // 0x6090a8: cmp             x1, x0
    // 0x6090ac: b.hs            #0x6092b4
    // 0x6090b0: ldur            x0, [fp, #-0x18]
    // 0x6090b4: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x6090b4: add             x16, x0, x2, lsl #2
    //     0x6090b8: ldur            w1, [x16, #0xf]
    // 0x6090bc: DecompressPointer r1
    //     0x6090bc: add             x1, x1, HEAP, lsl #32
    // 0x6090c0: mov             x2, x1
    // 0x6090c4: ldur            x1, [fp, #-0x20]
    // 0x6090c8: r0 = _splitAndConvertHex()
    //     0x6090c8: bl              #0x6092b8  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_splitAndConvertHex
    // 0x6090cc: mov             x1, x0
    // 0x6090d0: stur            x0, [fp, #-0x18]
    // 0x6090d4: r0 = first()
    //     0x6090d4: bl              #0x4bbca0  ; [dart:core] _GrowableList::first
    // 0x6090d8: cmp             w0, NULL
    // 0x6090dc: b.ne            #0x6090e8
    // 0x6090e0: r2 = 0
    //     0x6090e0: mov             x2, #0
    // 0x6090e4: b               #0x6090f8
    // 0x6090e8: r1 = LoadInt32Instr(r0)
    //     0x6090e8: sbfx            x1, x0, #1, #0x1f
    //     0x6090ec: tbz             w0, #0, #0x6090f4
    //     0x6090f0: ldur            x1, [x0, #7]
    // 0x6090f4: mov             x2, x1
    // 0x6090f8: r0 = BoxInt64Instr(r2)
    //     0x6090f8: sbfiz           x0, x2, #1, #0x1f
    //     0x6090fc: cmp             x2, x0, asr #1
    //     0x609100: b.eq            #0x60910c
    //     0x609104: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x609108: stur            x2, [x0, #7]
    // 0x60910c: r1 = 59
    //     0x60910c: mov             x1, #0x3b
    // 0x609110: branchIfSmi(r0, 0x60911c)
    //     0x609110: tbz             w0, #0, #0x60911c
    // 0x609114: r1 = LoadClassIdInstr(r0)
    //     0x609114: ldur            x1, [x0, #-1]
    //     0x609118: ubfx            x1, x1, #0xc, #0x14
    // 0x60911c: str             x0, [SP]
    // 0x609120: mov             x0, x1
    // 0x609124: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x609124: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x609128: r0 = GDT[cid_x0 + 0x4864]()
    //     0x609128: mov             x17, #0x4864
    //     0x60912c: add             lr, x0, x17
    //     0x609130: ldr             lr, [x21, lr, lsl #3]
    //     0x609134: blr             lr
    // 0x609138: r1 = LoadClassIdInstr(r0)
    //     0x609138: ldur            x1, [x0, #-1]
    //     0x60913c: ubfx            x1, x1, #0xc, #0x14
    // 0x609140: mov             x16, x0
    // 0x609144: mov             x0, x1
    // 0x609148: mov             x1, x16
    // 0x60914c: r2 = 2
    //     0x60914c: mov             x2, #2
    // 0x609150: r3 = "0"
    //     0x609150: ldr             x3, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x609154: r0 = GDT[cid_x0 + -0xffa]()
    //     0x609154: sub             lr, x0, #0xffa
    //     0x609158: ldr             lr, [x21, lr, lsl #3]
    //     0x60915c: blr             lr
    // 0x609160: ldur            x1, [fp, #-0x18]
    // 0x609164: stur            x0, [fp, #-0x18]
    // 0x609168: r0 = last()
    //     0x609168: bl              #0x49ef28  ; [dart:core] _GrowableList::last
    // 0x60916c: cmp             w0, NULL
    // 0x609170: b.ne            #0x60917c
    // 0x609174: r7 = 0
    //     0x609174: mov             x7, #0
    // 0x609178: b               #0x60918c
    // 0x60917c: r1 = LoadInt32Instr(r0)
    //     0x60917c: sbfx            x1, x0, #1, #0x1f
    //     0x609180: tbz             w0, #0, #0x609188
    //     0x609184: ldur            x1, [x0, #7]
    // 0x609188: mov             x7, x1
    // 0x60918c: ldur            x6, [fp, #-0x28]
    // 0x609190: ldur            x5, [fp, #-0x30]
    // 0x609194: ldur            x4, [fp, #-0x38]
    // 0x609198: ldur            x3, [fp, #-0x40]
    // 0x60919c: ldur            x2, [fp, #-0x18]
    // 0x6091a0: r0 = BoxInt64Instr(r7)
    //     0x6091a0: sbfiz           x0, x7, #1, #0x1f
    //     0x6091a4: cmp             x7, x0, asr #1
    //     0x6091a8: b.eq            #0x6091b4
    //     0x6091ac: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6091b0: stur            x7, [x0, #7]
    // 0x6091b4: r1 = 59
    //     0x6091b4: mov             x1, #0x3b
    // 0x6091b8: branchIfSmi(r0, 0x6091c4)
    //     0x6091b8: tbz             w0, #0, #0x6091c4
    // 0x6091bc: r1 = LoadClassIdInstr(r0)
    //     0x6091bc: ldur            x1, [x0, #-1]
    //     0x6091c0: ubfx            x1, x1, #0xc, #0x14
    // 0x6091c4: str             x0, [SP]
    // 0x6091c8: mov             x0, x1
    // 0x6091cc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6091cc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6091d0: r0 = GDT[cid_x0 + 0x4864]()
    //     0x6091d0: mov             x17, #0x4864
    //     0x6091d4: add             lr, x0, x17
    //     0x6091d8: ldr             lr, [x21, lr, lsl #3]
    //     0x6091dc: blr             lr
    // 0x6091e0: r1 = LoadClassIdInstr(r0)
    //     0x6091e0: ldur            x1, [x0, #-1]
    //     0x6091e4: ubfx            x1, x1, #0xc, #0x14
    // 0x6091e8: mov             x16, x0
    // 0x6091ec: mov             x0, x1
    // 0x6091f0: mov             x1, x16
    // 0x6091f4: r2 = 2
    //     0x6091f4: mov             x2, #2
    // 0x6091f8: r3 = "0"
    //     0x6091f8: ldr             x3, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x6091fc: r0 = GDT[cid_x0 + -0xffa]()
    //     0x6091fc: sub             lr, x0, #0xffa
    //     0x609200: ldr             lr, [x21, lr, lsl #3]
    //     0x609204: blr             lr
    // 0x609208: r1 = Null
    //     0x609208: mov             x1, NULL
    // 0x60920c: r2 = 22
    //     0x60920c: mov             x2, #0x16
    // 0x609210: stur            x0, [fp, #-0x20]
    // 0x609214: r0 = AllocateArray()
    //     0x609214: bl              #0x8897e0  ; AllocateArrayStub
    // 0x609218: mov             x1, x0
    // 0x60921c: ldur            x0, [fp, #-0x28]
    // 0x609220: StoreField: r1->field_f = r0
    //     0x609220: stur            w0, [x1, #0xf]
    // 0x609224: r17 = "-"
    //     0x609224: ldr             x17, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x609228: StoreField: r1->field_13 = r17
    //     0x609228: stur            w17, [x1, #0x13]
    // 0x60922c: ldur            x0, [fp, #-0x30]
    // 0x609230: ArrayStore: r1[0] = r0  ; List_4
    //     0x609230: stur            w0, [x1, #0x17]
    // 0x609234: r17 = "-"
    //     0x609234: ldr             x17, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x609238: StoreField: r1->field_1b = r17
    //     0x609238: stur            w17, [x1, #0x1b]
    // 0x60923c: ldur            x0, [fp, #-0x38]
    // 0x609240: StoreField: r1->field_1f = r0
    //     0x609240: stur            w0, [x1, #0x1f]
    // 0x609244: r17 = " "
    //     0x609244: ldr             x17, [PP, #0x8e8]  ; [pp+0x8e8] " "
    // 0x609248: StoreField: r1->field_23 = r17
    //     0x609248: stur            w17, [x1, #0x23]
    // 0x60924c: ldur            x0, [fp, #-0x40]
    // 0x609250: StoreField: r1->field_27 = r0
    //     0x609250: stur            w0, [x1, #0x27]
    // 0x609254: r17 = ":"
    //     0x609254: ldr             x17, [PP, #0xd48]  ; [pp+0xd48] ":"
    // 0x609258: StoreField: r1->field_2b = r17
    //     0x609258: stur            w17, [x1, #0x2b]
    // 0x60925c: ldur            x0, [fp, #-0x18]
    // 0x609260: StoreField: r1->field_2f = r0
    //     0x609260: stur            w0, [x1, #0x2f]
    // 0x609264: r17 = ":"
    //     0x609264: ldr             x17, [PP, #0xd48]  ; [pp+0xd48] ":"
    // 0x609268: StoreField: r1->field_33 = r17
    //     0x609268: stur            w17, [x1, #0x33]
    // 0x60926c: ldur            x0, [fp, #-0x20]
    // 0x609270: StoreField: r1->field_37 = r0
    //     0x609270: stur            w0, [x1, #0x37]
    // 0x609274: str             x1, [SP]
    // 0x609278: r0 = _interpolate()
    //     0x609278: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x60927c: LeaveFrame
    //     0x60927c: mov             SP, fp
    //     0x609280: ldp             fp, lr, [SP], #0x10
    // 0x609284: ret
    //     0x609284: ret             
    // 0x609288: r0 = ""
    //     0x609288: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x60928c: LeaveFrame
    //     0x60928c: mov             SP, fp
    //     0x609290: ldp             fp, lr, [SP], #0x10
    // 0x609294: ret
    //     0x609294: ret             
    // 0x609298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x609298: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60929c: b               #0x608d38
    // 0x6092a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6092a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6092a4: b               #0x608d7c
    // 0x6092a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6092a8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6092ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6092ac: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6092b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6092b0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6092b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6092b4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _splitAndConvertHex(/* No info */) {
    // ** addr: 0x6092b8, size: 0x17c
    // 0x6092b8: EnterFrame
    //     0x6092b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6092bc: mov             fp, SP
    // 0x6092c0: AllocStack(0x48)
    //     0x6092c0: sub             SP, SP, #0x48
    // 0x6092c4: SetupParameters(DeviceProtocolAdapter this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x6092c4: mov             x0, x1
    //     0x6092c8: mov             x1, x2
    //     0x6092cc: stur            x2, [fp, #-8]
    // 0x6092d0: CheckStackOverflow
    //     0x6092d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6092d4: cmp             SP, x16
    //     0x6092d8: b.ls            #0x60942c
    // 0x6092dc: cmp             w1, NULL
    // 0x6092e0: b.eq            #0x609338
    // 0x6092e4: LoadField: r0 = r1->field_7
    //     0x6092e4: ldur            w0, [x1, #7]
    // 0x6092e8: DecompressPointer r0
    //     0x6092e8: add             x0, x0, HEAP, lsl #32
    // 0x6092ec: cmp             w0, #8
    // 0x6092f0: b.ne            #0x609338
    // 0x6092f4: r16 = "^[0-9a-fA-F]{4}$"
    //     0x6092f4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d8c8] "^[0-9a-fA-F]{4}$"
    //     0x6092f8: ldr             x16, [x16, #0x8c8]
    // 0x6092fc: stp             x16, NULL, [SP, #0x20]
    // 0x609300: r16 = false
    //     0x609300: add             x16, NULL, #0x30  ; false
    // 0x609304: r30 = true
    //     0x609304: add             lr, NULL, #0x20  ; true
    // 0x609308: stp             lr, x16, [SP, #0x10]
    // 0x60930c: r16 = false
    //     0x60930c: add             x16, NULL, #0x30  ; false
    // 0x609310: r30 = false
    //     0x609310: add             lr, NULL, #0x30  ; false
    // 0x609314: stp             lr, x16, [SP]
    // 0x609318: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x609318: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x60931c: r0 = _RegExp()
    //     0x60931c: bl              #0x39d970  ; [dart:core] _RegExp::_RegExp
    // 0x609320: ldur            x16, [fp, #-8]
    // 0x609324: stp             x16, x0, [SP, #8]
    // 0x609328: str             xzr, [SP]
    // 0x60932c: r0 = _ExecuteMatch()
    //     0x60932c: bl              #0x3d2424  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x609330: cmp             w0, NULL
    // 0x609334: b.ne            #0x609378
    // 0x609338: r0 = 4
    //     0x609338: mov             x0, #4
    // 0x60933c: mov             x2, x0
    // 0x609340: r1 = Null
    //     0x609340: mov             x1, NULL
    // 0x609344: r0 = AllocateArray()
    //     0x609344: bl              #0x8897e0  ; AllocateArrayStub
    // 0x609348: r1 = <int?>
    //     0x609348: ldr             x1, [PP, #0x1898]  ; [pp+0x1898] TypeArguments: <int?>
    // 0x60934c: stur            x0, [fp, #-0x10]
    // 0x609350: r0 = AllocateGrowableArray()
    //     0x609350: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x609354: mov             x1, x0
    // 0x609358: ldur            x0, [fp, #-0x10]
    // 0x60935c: StoreField: r1->field_f = r0
    //     0x60935c: stur            w0, [x1, #0xf]
    // 0x609360: r0 = 4
    //     0x609360: mov             x0, #4
    // 0x609364: StoreField: r1->field_b = r0
    //     0x609364: stur            w0, [x1, #0xb]
    // 0x609368: mov             x0, x1
    // 0x60936c: LeaveFrame
    //     0x60936c: mov             SP, fp
    //     0x609370: ldp             fp, lr, [SP], #0x10
    // 0x609374: ret
    //     0x609374: ret             
    // 0x609378: r0 = 4
    //     0x609378: mov             x0, #4
    // 0x60937c: r16 = 4
    //     0x60937c: mov             x16, #4
    // 0x609380: str             x16, [SP]
    // 0x609384: ldur            x1, [fp, #-8]
    // 0x609388: r2 = 0
    //     0x609388: mov             x2, #0
    // 0x60938c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x60938c: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x609390: r0 = substring()
    //     0x609390: bl              #0x3942e0  ; [dart:core] _StringBase::substring
    // 0x609394: stur            x0, [fp, #-0x10]
    // 0x609398: r16 = 8
    //     0x609398: mov             x16, #8
    // 0x60939c: str             x16, [SP]
    // 0x6093a0: ldur            x1, [fp, #-8]
    // 0x6093a4: r2 = 2
    //     0x6093a4: mov             x2, #2
    // 0x6093a8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6093a8: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6093ac: r0 = substring()
    //     0x6093ac: bl              #0x3942e0  ; [dart:core] _StringBase::substring
    // 0x6093b0: stur            x0, [fp, #-8]
    // 0x6093b4: r16 = 32
    //     0x6093b4: mov             x16, #0x20
    // 0x6093b8: str             x16, [SP]
    // 0x6093bc: ldur            x1, [fp, #-0x10]
    // 0x6093c0: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x6093c0: ldr             x4, [PP, #0x1300]  ; [pp+0x1300] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    // 0x6093c4: r0 = tryParse()
    //     0x6093c4: bl              #0x3a36c4  ; [dart:core] int::tryParse
    // 0x6093c8: stur            x0, [fp, #-0x10]
    // 0x6093cc: r16 = 32
    //     0x6093cc: mov             x16, #0x20
    // 0x6093d0: str             x16, [SP]
    // 0x6093d4: ldur            x1, [fp, #-8]
    // 0x6093d8: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x6093d8: ldr             x4, [PP, #0x1300]  ; [pp+0x1300] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    // 0x6093dc: r0 = tryParse()
    //     0x6093dc: bl              #0x3a36c4  ; [dart:core] int::tryParse
    // 0x6093e0: r1 = Null
    //     0x6093e0: mov             x1, NULL
    // 0x6093e4: r2 = 4
    //     0x6093e4: mov             x2, #4
    // 0x6093e8: stur            x0, [fp, #-8]
    // 0x6093ec: r0 = AllocateArray()
    //     0x6093ec: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6093f0: mov             x2, x0
    // 0x6093f4: ldur            x0, [fp, #-0x10]
    // 0x6093f8: stur            x2, [fp, #-0x18]
    // 0x6093fc: StoreField: r2->field_f = r0
    //     0x6093fc: stur            w0, [x2, #0xf]
    // 0x609400: ldur            x0, [fp, #-8]
    // 0x609404: StoreField: r2->field_13 = r0
    //     0x609404: stur            w0, [x2, #0x13]
    // 0x609408: r1 = <int?>
    //     0x609408: ldr             x1, [PP, #0x1898]  ; [pp+0x1898] TypeArguments: <int?>
    // 0x60940c: r0 = AllocateGrowableArray()
    //     0x60940c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x609410: ldur            x1, [fp, #-0x18]
    // 0x609414: StoreField: r0->field_f = r1
    //     0x609414: stur            w1, [x0, #0xf]
    // 0x609418: r1 = 4
    //     0x609418: mov             x1, #4
    // 0x60941c: StoreField: r0->field_b = r1
    //     0x60941c: stur            w1, [x0, #0xb]
    // 0x609420: LeaveFrame
    //     0x609420: mov             SP, fp
    //     0x609424: ldp             fp, lr, [SP], #0x10
    // 0x609428: ret
    //     0x609428: ret             
    // 0x60942c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60942c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x609430: b               #0x6092dc
  }
  get _ BacklightControl(/* No info */) {
    // ** addr: 0x609434, size: 0x4c
    // 0x609434: EnterFrame
    //     0x609434: stp             fp, lr, [SP, #-0x10]!
    //     0x609438: mov             fp, SP
    // 0x60943c: AllocStack(0x8)
    //     0x60943c: sub             SP, SP, #8
    // 0x609440: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x609440: stur            x1, [fp, #-8]
    // 0x609444: CheckStackOverflow
    //     0x609444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x609448: cmp             SP, x16
    //     0x60944c: b.ls            #0x609478
    // 0x609450: r0 = DeviceAddrConfig()
    //     0x609450: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x609454: mov             x1, x0
    // 0x609458: r0 = 336
    //     0x609458: mov             x0, #0x150
    // 0x60945c: StoreField: r1->field_7 = r0
    //     0x60945c: stur            w0, [x1, #7]
    // 0x609460: mov             x2, x1
    // 0x609464: ldur            x1, [fp, #-8]
    // 0x609468: r0 = _readUnsignedIntWithConfig()
    //     0x609468: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x60946c: LeaveFrame
    //     0x60946c: mov             SP, fp
    //     0x609470: ldp             fp, lr, [SP], #0x10
    // 0x609474: ret
    //     0x609474: ret             
    // 0x609478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x609478: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60947c: b               #0x609450
  }
  get _ BeepControl(/* No info */) {
    // ** addr: 0x6094a0, size: 0x4c
    // 0x6094a0: EnterFrame
    //     0x6094a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6094a4: mov             fp, SP
    // 0x6094a8: AllocStack(0x8)
    //     0x6094a8: sub             SP, SP, #8
    // 0x6094ac: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x6094ac: stur            x1, [fp, #-8]
    // 0x6094b0: CheckStackOverflow
    //     0x6094b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6094b4: cmp             SP, x16
    //     0x6094b8: b.ls            #0x6094e4
    // 0x6094bc: r0 = DeviceAddrConfig()
    //     0x6094bc: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x6094c0: mov             x1, x0
    // 0x6094c4: r0 = 334
    //     0x6094c4: mov             x0, #0x14e
    // 0x6094c8: StoreField: r1->field_7 = r0
    //     0x6094c8: stur            w0, [x1, #7]
    // 0x6094cc: mov             x2, x1
    // 0x6094d0: ldur            x1, [fp, #-8]
    // 0x6094d4: r0 = _readUnsignedIntWithConfig()
    //     0x6094d4: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x6094d8: LeaveFrame
    //     0x6094d8: mov             SP, fp
    //     0x6094dc: ldp             fp, lr, [SP], #0x10
    // 0x6094e0: ret
    //     0x6094e0: ret             
    // 0x6094e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6094e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6094e8: b               #0x6094bc
  }
  get _ OverloadReset(/* No info */) {
    // ** addr: 0x60950c, size: 0x4c
    // 0x60950c: EnterFrame
    //     0x60950c: stp             fp, lr, [SP, #-0x10]!
    //     0x609510: mov             fp, SP
    // 0x609514: AllocStack(0x8)
    //     0x609514: sub             SP, SP, #8
    // 0x609518: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x609518: stur            x1, [fp, #-8]
    // 0x60951c: CheckStackOverflow
    //     0x60951c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x609520: cmp             SP, x16
    //     0x609524: b.ls            #0x609550
    // 0x609528: r0 = DeviceAddrConfig()
    //     0x609528: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x60952c: mov             x1, x0
    // 0x609530: r0 = 330
    //     0x609530: mov             x0, #0x14a
    // 0x609534: StoreField: r1->field_7 = r0
    //     0x609534: stur            w0, [x1, #7]
    // 0x609538: mov             x2, x1
    // 0x60953c: ldur            x1, [fp, #-8]
    // 0x609540: r0 = _readUnsignedIntWithConfig()
    //     0x609540: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x609544: LeaveFrame
    //     0x609544: mov             SP, fp
    //     0x609548: ldp             fp, lr, [SP], #0x10
    // 0x60954c: ret
    //     0x60954c: ret             
    // 0x609550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x609550: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x609554: b               #0x609528
  }
  get _ OvertemperatureReset(/* No info */) {
    // ** addr: 0x609578, size: 0x4c
    // 0x609578: EnterFrame
    //     0x609578: stp             fp, lr, [SP, #-0x10]!
    //     0x60957c: mov             fp, SP
    // 0x609580: AllocStack(0x8)
    //     0x609580: sub             SP, SP, #8
    // 0x609584: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x609584: stur            x1, [fp, #-8]
    // 0x609588: CheckStackOverflow
    //     0x609588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60958c: cmp             SP, x16
    //     0x609590: b.ls            #0x6095bc
    // 0x609594: r0 = DeviceAddrConfig()
    //     0x609594: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x609598: mov             x1, x0
    // 0x60959c: r0 = 332
    //     0x60959c: mov             x0, #0x14c
    // 0x6095a0: StoreField: r1->field_7 = r0
    //     0x6095a0: stur            w0, [x1, #7]
    // 0x6095a4: mov             x2, x1
    // 0x6095a8: ldur            x1, [fp, #-8]
    // 0x6095ac: r0 = _readUnsignedIntWithConfig()
    //     0x6095ac: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x6095b0: LeaveFrame
    //     0x6095b0: mov             SP, fp
    //     0x6095b4: ldp             fp, lr, [SP], #0x10
    // 0x6095b8: ret
    //     0x6095b8: ret             
    // 0x6095bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6095bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6095c0: b               #0x609594
  }
  get _ ProtocolValue(/* No info */) {
    // ** addr: 0x6095e4, size: 0x40
    // 0x6095e4: EnterFrame
    //     0x6095e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6095e8: mov             fp, SP
    // 0x6095ec: AllocStack(0x8)
    //     0x6095ec: sub             SP, SP, #8
    // 0x6095f0: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x6095f0: stur            x1, [fp, #-8]
    // 0x6095f4: CheckStackOverflow
    //     0x6095f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6095f8: cmp             SP, x16
    //     0x6095fc: b.ls            #0x60961c
    // 0x609600: r0 = ProtocolValue()
    //     0x609600: bl              #0x609624  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::ProtocolValue
    // 0x609604: ldur            x1, [fp, #-8]
    // 0x609608: mov             x2, x0
    // 0x60960c: r0 = _readHexStringWithConfig()
    //     0x60960c: bl              #0x606ef8  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readHexStringWithConfig
    // 0x609610: LeaveFrame
    //     0x609610: mov             SP, fp
    //     0x609614: ldp             fp, lr, [SP], #0x10
    // 0x609618: ret
    //     0x609618: ret             
    // 0x60961c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60961c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x609620: b               #0x609600
  }
  get _ ConnectionMode_Detail(/* No info */) {
    // ** addr: 0x624d28, size: 0x40
    // 0x624d28: EnterFrame
    //     0x624d28: stp             fp, lr, [SP, #-0x10]!
    //     0x624d2c: mov             fp, SP
    // 0x624d30: AllocStack(0x8)
    //     0x624d30: sub             SP, SP, #8
    // 0x624d34: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x624d34: stur            x1, [fp, #-8]
    // 0x624d38: CheckStackOverflow
    //     0x624d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x624d3c: cmp             SP, x16
    //     0x624d40: b.ls            #0x624d60
    // 0x624d44: r0 = ConnectionMode_Detail()
    //     0x624d44: bl              #0x624d68  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::ConnectionMode_Detail
    // 0x624d48: ldur            x1, [fp, #-8]
    // 0x624d4c: mov             x2, x0
    // 0x624d50: r0 = _readUnsignedIntWithConfig()
    //     0x624d50: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x624d54: LeaveFrame
    //     0x624d54: mov             SP, fp
    //     0x624d58: ldp             fp, lr, [SP], #0x10
    // 0x624d5c: ret
    //     0x624d5c: ret             
    // 0x624d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x624d60: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x624d64: b               #0x624d44
  }
  get _ GENINVPower(/* No info */) {
    // ** addr: 0x681070, size: 0x40
    // 0x681070: EnterFrame
    //     0x681070: stp             fp, lr, [SP, #-0x10]!
    //     0x681074: mov             fp, SP
    // 0x681078: AllocStack(0x8)
    //     0x681078: sub             SP, SP, #8
    // 0x68107c: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x68107c: stur            x1, [fp, #-8]
    // 0x681080: CheckStackOverflow
    //     0x681080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x681084: cmp             SP, x16
    //     0x681088: b.ls            #0x6810a8
    // 0x68108c: r0 = GENINVPower()
    //     0x68108c: bl              #0x6810b0  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::GENINVPower
    // 0x681090: ldur            x1, [fp, #-8]
    // 0x681094: mov             x2, x0
    // 0x681098: r0 = _readSignedIntWithConfig()
    //     0x681098: bl              #0x6071dc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readSignedIntWithConfig
    // 0x68109c: LeaveFrame
    //     0x68109c: mov             SP, fp
    //     0x6810a0: ldp             fp, lr, [SP], #0x10
    // 0x6810a4: ret
    //     0x6810a4: ret             
    // 0x6810a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6810a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6810ac: b               #0x68108c
  }
  get _ SmartLoadPower(/* No info */) {
    // ** addr: 0x6810d0, size: 0x40
    // 0x6810d0: EnterFrame
    //     0x6810d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6810d4: mov             fp, SP
    // 0x6810d8: AllocStack(0x8)
    //     0x6810d8: sub             SP, SP, #8
    // 0x6810dc: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x6810dc: stur            x1, [fp, #-8]
    // 0x6810e0: CheckStackOverflow
    //     0x6810e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6810e4: cmp             SP, x16
    //     0x6810e8: b.ls            #0x681108
    // 0x6810ec: r0 = SmartLoadPower()
    //     0x6810ec: bl              #0x681110  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::SmartLoadPower
    // 0x6810f0: ldur            x1, [fp, #-8]
    // 0x6810f4: mov             x2, x0
    // 0x6810f8: r0 = _readSignedIntWithConfig()
    //     0x6810f8: bl              #0x6071dc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readSignedIntWithConfig
    // 0x6810fc: LeaveFrame
    //     0x6810fc: mov             SP, fp
    //     0x681100: ldp             fp, lr, [SP], #0x10
    // 0x681104: ret
    //     0x681104: ret             
    // 0x681108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x681108: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68110c: b               #0x6810ec
  }
  get _ ACInputFrequency(/* No info */) {
    // ** addr: 0x6837f4, size: 0x40
    // 0x6837f4: EnterFrame
    //     0x6837f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6837f8: mov             fp, SP
    // 0x6837fc: AllocStack(0x8)
    //     0x6837fc: sub             SP, SP, #8
    // 0x683800: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x683800: stur            x1, [fp, #-8]
    // 0x683804: CheckStackOverflow
    //     0x683804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x683808: cmp             SP, x16
    //     0x68380c: b.ls            #0x68382c
    // 0x683810: r0 = ACInputFrequency()
    //     0x683810: bl              #0x683834  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::ACInputFrequency
    // 0x683814: ldur            x1, [fp, #-8]
    // 0x683818: mov             x2, x0
    // 0x68381c: r0 = _readUnsignedIntWithConfig()
    //     0x68381c: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x683820: LeaveFrame
    //     0x683820: mov             SP, fp
    //     0x683824: ldp             fp, lr, [SP], #0x10
    // 0x683828: ret
    //     0x683828: ret             
    // 0x68382c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68382c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x683830: b               #0x683810
  }
  get _ CTPower_Params_3(/* No info */) {
    // ** addr: 0x683864, size: 0x40
    // 0x683864: EnterFrame
    //     0x683864: stp             fp, lr, [SP, #-0x10]!
    //     0x683868: mov             fp, SP
    // 0x68386c: AllocStack(0x8)
    //     0x68386c: sub             SP, SP, #8
    // 0x683870: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x683870: stur            x1, [fp, #-8]
    // 0x683874: CheckStackOverflow
    //     0x683874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x683878: cmp             SP, x16
    //     0x68387c: b.ls            #0x68389c
    // 0x683880: r0 = CTPower_3()
    //     0x683880: bl              #0x6838a4  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::CTPower_3
    // 0x683884: ldur            x1, [fp, #-8]
    // 0x683888: mov             x2, x0
    // 0x68388c: r0 = _readSignedIntWithConfig()
    //     0x68388c: bl              #0x6071dc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readSignedIntWithConfig
    // 0x683890: LeaveFrame
    //     0x683890: mov             SP, fp
    //     0x683894: ldp             fp, lr, [SP], #0x10
    // 0x683898: ret
    //     0x683898: ret             
    // 0x68389c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68389c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6838a0: b               #0x683880
  }
  get _ CTPower_Params_2(/* No info */) {
    // ** addr: 0x6838cc, size: 0x40
    // 0x6838cc: EnterFrame
    //     0x6838cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6838d0: mov             fp, SP
    // 0x6838d4: AllocStack(0x8)
    //     0x6838d4: sub             SP, SP, #8
    // 0x6838d8: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x6838d8: stur            x1, [fp, #-8]
    // 0x6838dc: CheckStackOverflow
    //     0x6838dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6838e0: cmp             SP, x16
    //     0x6838e4: b.ls            #0x683904
    // 0x6838e8: r0 = CTPower_2()
    //     0x6838e8: bl              #0x68390c  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::CTPower_2
    // 0x6838ec: ldur            x1, [fp, #-8]
    // 0x6838f0: mov             x2, x0
    // 0x6838f4: r0 = _readSignedIntWithConfig()
    //     0x6838f4: bl              #0x6071dc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readSignedIntWithConfig
    // 0x6838f8: LeaveFrame
    //     0x6838f8: mov             SP, fp
    //     0x6838fc: ldp             fp, lr, [SP], #0x10
    // 0x683900: ret
    //     0x683900: ret             
    // 0x683904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x683904: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x683908: b               #0x6838e8
  }
  get _ CTPower_Params_1(/* No info */) {
    // ** addr: 0x683934, size: 0x40
    // 0x683934: EnterFrame
    //     0x683934: stp             fp, lr, [SP, #-0x10]!
    //     0x683938: mov             fp, SP
    // 0x68393c: AllocStack(0x8)
    //     0x68393c: sub             SP, SP, #8
    // 0x683940: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x683940: stur            x1, [fp, #-8]
    // 0x683944: CheckStackOverflow
    //     0x683944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x683948: cmp             SP, x16
    //     0x68394c: b.ls            #0x68396c
    // 0x683950: r0 = CTPower_1()
    //     0x683950: bl              #0x683974  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::CTPower_1
    // 0x683954: ldur            x1, [fp, #-8]
    // 0x683958: mov             x2, x0
    // 0x68395c: r0 = _readSignedIntWithConfig()
    //     0x68395c: bl              #0x6071dc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readSignedIntWithConfig
    // 0x683960: LeaveFrame
    //     0x683960: mov             SP, fp
    //     0x683964: ldp             fp, lr, [SP], #0x10
    // 0x683968: ret
    //     0x683968: ret             
    // 0x68396c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68396c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x683970: b               #0x683950
  }
  get _ ACInputPower_Params_3(/* No info */) {
    // ** addr: 0x6839a4, size: 0x40
    // 0x6839a4: EnterFrame
    //     0x6839a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6839a8: mov             fp, SP
    // 0x6839ac: AllocStack(0x8)
    //     0x6839ac: sub             SP, SP, #8
    // 0x6839b0: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x6839b0: stur            x1, [fp, #-8]
    // 0x6839b4: CheckStackOverflow
    //     0x6839b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6839b8: cmp             SP, x16
    //     0x6839bc: b.ls            #0x6839dc
    // 0x6839c0: r0 = ACInputPower_3()
    //     0x6839c0: bl              #0x6839e4  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::ACInputPower_3
    // 0x6839c4: ldur            x1, [fp, #-8]
    // 0x6839c8: mov             x2, x0
    // 0x6839cc: r0 = _readSignedIntWithConfig()
    //     0x6839cc: bl              #0x6071dc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readSignedIntWithConfig
    // 0x6839d0: LeaveFrame
    //     0x6839d0: mov             SP, fp
    //     0x6839d4: ldp             fp, lr, [SP], #0x10
    // 0x6839d8: ret
    //     0x6839d8: ret             
    // 0x6839dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6839dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6839e0: b               #0x6839c0
  }
  get _ ACInputPower_Params_2(/* No info */) {
    // ** addr: 0x683a0c, size: 0x40
    // 0x683a0c: EnterFrame
    //     0x683a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x683a10: mov             fp, SP
    // 0x683a14: AllocStack(0x8)
    //     0x683a14: sub             SP, SP, #8
    // 0x683a18: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x683a18: stur            x1, [fp, #-8]
    // 0x683a1c: CheckStackOverflow
    //     0x683a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x683a20: cmp             SP, x16
    //     0x683a24: b.ls            #0x683a44
    // 0x683a28: r0 = ACInputPower_2()
    //     0x683a28: bl              #0x683a4c  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::ACInputPower_2
    // 0x683a2c: ldur            x1, [fp, #-8]
    // 0x683a30: mov             x2, x0
    // 0x683a34: r0 = _readSignedIntWithConfig()
    //     0x683a34: bl              #0x6071dc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readSignedIntWithConfig
    // 0x683a38: LeaveFrame
    //     0x683a38: mov             SP, fp
    //     0x683a3c: ldp             fp, lr, [SP], #0x10
    // 0x683a40: ret
    //     0x683a40: ret             
    // 0x683a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x683a44: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x683a48: b               #0x683a28
  }
  get _ ACInputPower_Params_1(/* No info */) {
    // ** addr: 0x683a74, size: 0x40
    // 0x683a74: EnterFrame
    //     0x683a74: stp             fp, lr, [SP, #-0x10]!
    //     0x683a78: mov             fp, SP
    // 0x683a7c: AllocStack(0x8)
    //     0x683a7c: sub             SP, SP, #8
    // 0x683a80: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x683a80: stur            x1, [fp, #-8]
    // 0x683a84: CheckStackOverflow
    //     0x683a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x683a88: cmp             SP, x16
    //     0x683a8c: b.ls            #0x683aac
    // 0x683a90: r0 = ACInputPower_1()
    //     0x683a90: bl              #0x683ab4  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::ACInputPower_1
    // 0x683a94: ldur            x1, [fp, #-8]
    // 0x683a98: mov             x2, x0
    // 0x683a9c: r0 = _readSignedIntWithConfig()
    //     0x683a9c: bl              #0x6071dc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readSignedIntWithConfig
    // 0x683aa0: LeaveFrame
    //     0x683aa0: mov             SP, fp
    //     0x683aa4: ldp             fp, lr, [SP], #0x10
    // 0x683aa8: ret
    //     0x683aa8: ret             
    // 0x683aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x683aac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x683ab0: b               #0x683a90
  }
  get _ ACInputVoltage_Params_3(/* No info */) {
    // ** addr: 0x683ae4, size: 0x40
    // 0x683ae4: EnterFrame
    //     0x683ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x683ae8: mov             fp, SP
    // 0x683aec: AllocStack(0x8)
    //     0x683aec: sub             SP, SP, #8
    // 0x683af0: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x683af0: stur            x1, [fp, #-8]
    // 0x683af4: CheckStackOverflow
    //     0x683af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x683af8: cmp             SP, x16
    //     0x683afc: b.ls            #0x683b1c
    // 0x683b00: r0 = ACInputVoltage_3()
    //     0x683b00: bl              #0x683b24  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::ACInputVoltage_3
    // 0x683b04: ldur            x1, [fp, #-8]
    // 0x683b08: mov             x2, x0
    // 0x683b0c: r0 = _readUnsignedIntWithConfig()
    //     0x683b0c: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x683b10: LeaveFrame
    //     0x683b10: mov             SP, fp
    //     0x683b14: ldp             fp, lr, [SP], #0x10
    // 0x683b18: ret
    //     0x683b18: ret             
    // 0x683b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x683b1c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x683b20: b               #0x683b00
  }
  get _ ACInputVoltage_Params_2(/* No info */) {
    // ** addr: 0x683b4c, size: 0x40
    // 0x683b4c: EnterFrame
    //     0x683b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x683b50: mov             fp, SP
    // 0x683b54: AllocStack(0x8)
    //     0x683b54: sub             SP, SP, #8
    // 0x683b58: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x683b58: stur            x1, [fp, #-8]
    // 0x683b5c: CheckStackOverflow
    //     0x683b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x683b60: cmp             SP, x16
    //     0x683b64: b.ls            #0x683b84
    // 0x683b68: r0 = ACInputVoltage_2()
    //     0x683b68: bl              #0x683b8c  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::ACInputVoltage_2
    // 0x683b6c: ldur            x1, [fp, #-8]
    // 0x683b70: mov             x2, x0
    // 0x683b74: r0 = _readUnsignedIntWithConfig()
    //     0x683b74: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x683b78: LeaveFrame
    //     0x683b78: mov             SP, fp
    //     0x683b7c: ldp             fp, lr, [SP], #0x10
    // 0x683b80: ret
    //     0x683b80: ret             
    // 0x683b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x683b84: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x683b88: b               #0x683b68
  }
  get _ ACInputVoltage_Params_1(/* No info */) {
    // ** addr: 0x683bb4, size: 0x40
    // 0x683bb4: EnterFrame
    //     0x683bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x683bb8: mov             fp, SP
    // 0x683bbc: AllocStack(0x8)
    //     0x683bbc: sub             SP, SP, #8
    // 0x683bc0: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x683bc0: stur            x1, [fp, #-8]
    // 0x683bc4: CheckStackOverflow
    //     0x683bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x683bc8: cmp             SP, x16
    //     0x683bcc: b.ls            #0x683bec
    // 0x683bd0: r0 = ACInputVoltage_1()
    //     0x683bd0: bl              #0x683bf4  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::ACInputVoltage_1
    // 0x683bd4: ldur            x1, [fp, #-8]
    // 0x683bd8: mov             x2, x0
    // 0x683bdc: r0 = _readUnsignedIntWithConfig()
    //     0x683bdc: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x683be0: LeaveFrame
    //     0x683be0: mov             SP, fp
    //     0x683be4: ldp             fp, lr, [SP], #0x10
    // 0x683be8: ret
    //     0x683be8: ret             
    // 0x683bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x683bec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x683bf0: b               #0x683bd0
  }
  get _ ACOutputFrequencyReal(/* No info */) {
    // ** addr: 0x683c50, size: 0x40
    // 0x683c50: EnterFrame
    //     0x683c50: stp             fp, lr, [SP, #-0x10]!
    //     0x683c54: mov             fp, SP
    // 0x683c58: AllocStack(0x8)
    //     0x683c58: sub             SP, SP, #8
    // 0x683c5c: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x683c5c: stur            x1, [fp, #-8]
    // 0x683c60: CheckStackOverflow
    //     0x683c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x683c64: cmp             SP, x16
    //     0x683c68: b.ls            #0x683c88
    // 0x683c6c: r0 = ACOutputFrequencyReal()
    //     0x683c6c: bl              #0x683c90  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::ACOutputFrequencyReal
    // 0x683c70: ldur            x1, [fp, #-8]
    // 0x683c74: mov             x2, x0
    // 0x683c78: r0 = _readUnsignedIntWithConfig()
    //     0x683c78: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x683c7c: LeaveFrame
    //     0x683c7c: mov             SP, fp
    //     0x683c80: ldp             fp, lr, [SP], #0x10
    // 0x683c84: ret
    //     0x683c84: ret             
    // 0x683c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x683c88: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x683c8c: b               #0x683c6c
  }
  get _ ACOutputPower_3(/* No info */) {
    // ** addr: 0x683cc0, size: 0x40
    // 0x683cc0: EnterFrame
    //     0x683cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x683cc4: mov             fp, SP
    // 0x683cc8: AllocStack(0x8)
    //     0x683cc8: sub             SP, SP, #8
    // 0x683ccc: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x683ccc: stur            x1, [fp, #-8]
    // 0x683cd0: CheckStackOverflow
    //     0x683cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x683cd4: cmp             SP, x16
    //     0x683cd8: b.ls            #0x683cf8
    // 0x683cdc: r0 = ACOutputPower_3()
    //     0x683cdc: bl              #0x683d00  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::ACOutputPower_3
    // 0x683ce0: ldur            x1, [fp, #-8]
    // 0x683ce4: mov             x2, x0
    // 0x683ce8: r0 = _readSignedIntWithConfig()
    //     0x683ce8: bl              #0x6071dc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readSignedIntWithConfig
    // 0x683cec: LeaveFrame
    //     0x683cec: mov             SP, fp
    //     0x683cf0: ldp             fp, lr, [SP], #0x10
    // 0x683cf4: ret
    //     0x683cf4: ret             
    // 0x683cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x683cf8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x683cfc: b               #0x683cdc
  }
  get _ ACOutputPower_2(/* No info */) {
    // ** addr: 0x683d28, size: 0x40
    // 0x683d28: EnterFrame
    //     0x683d28: stp             fp, lr, [SP, #-0x10]!
    //     0x683d2c: mov             fp, SP
    // 0x683d30: AllocStack(0x8)
    //     0x683d30: sub             SP, SP, #8
    // 0x683d34: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x683d34: stur            x1, [fp, #-8]
    // 0x683d38: CheckStackOverflow
    //     0x683d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x683d3c: cmp             SP, x16
    //     0x683d40: b.ls            #0x683d60
    // 0x683d44: r0 = ACOutputPower_2()
    //     0x683d44: bl              #0x683d68  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::ACOutputPower_2
    // 0x683d48: ldur            x1, [fp, #-8]
    // 0x683d4c: mov             x2, x0
    // 0x683d50: r0 = _readSignedIntWithConfig()
    //     0x683d50: bl              #0x6071dc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readSignedIntWithConfig
    // 0x683d54: LeaveFrame
    //     0x683d54: mov             SP, fp
    //     0x683d58: ldp             fp, lr, [SP], #0x10
    // 0x683d5c: ret
    //     0x683d5c: ret             
    // 0x683d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x683d60: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x683d64: b               #0x683d44
  }
  get _ ACOutputPower_1(/* No info */) {
    // ** addr: 0x683d90, size: 0x40
    // 0x683d90: EnterFrame
    //     0x683d90: stp             fp, lr, [SP, #-0x10]!
    //     0x683d94: mov             fp, SP
    // 0x683d98: AllocStack(0x8)
    //     0x683d98: sub             SP, SP, #8
    // 0x683d9c: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x683d9c: stur            x1, [fp, #-8]
    // 0x683da0: CheckStackOverflow
    //     0x683da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x683da4: cmp             SP, x16
    //     0x683da8: b.ls            #0x683dc8
    // 0x683dac: r0 = ACOutputPower_1()
    //     0x683dac: bl              #0x683dd0  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::ACOutputPower_1
    // 0x683db0: ldur            x1, [fp, #-8]
    // 0x683db4: mov             x2, x0
    // 0x683db8: r0 = _readSignedIntWithConfig()
    //     0x683db8: bl              #0x6071dc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readSignedIntWithConfig
    // 0x683dbc: LeaveFrame
    //     0x683dbc: mov             SP, fp
    //     0x683dc0: ldp             fp, lr, [SP], #0x10
    // 0x683dc4: ret
    //     0x683dc4: ret             
    // 0x683dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x683dc8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x683dcc: b               #0x683dac
  }
  get _ ACOutputVoltage_3(/* No info */) {
    // ** addr: 0x683e00, size: 0x40
    // 0x683e00: EnterFrame
    //     0x683e00: stp             fp, lr, [SP, #-0x10]!
    //     0x683e04: mov             fp, SP
    // 0x683e08: AllocStack(0x8)
    //     0x683e08: sub             SP, SP, #8
    // 0x683e0c: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x683e0c: stur            x1, [fp, #-8]
    // 0x683e10: CheckStackOverflow
    //     0x683e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x683e14: cmp             SP, x16
    //     0x683e18: b.ls            #0x683e38
    // 0x683e1c: r0 = ACOutputVoltage_3()
    //     0x683e1c: bl              #0x683e40  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::ACOutputVoltage_3
    // 0x683e20: ldur            x1, [fp, #-8]
    // 0x683e24: mov             x2, x0
    // 0x683e28: r0 = _readUnsignedIntWithConfig()
    //     0x683e28: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x683e2c: LeaveFrame
    //     0x683e2c: mov             SP, fp
    //     0x683e30: ldp             fp, lr, [SP], #0x10
    // 0x683e34: ret
    //     0x683e34: ret             
    // 0x683e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x683e38: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x683e3c: b               #0x683e1c
  }
  get _ ACOutputVoltage_2(/* No info */) {
    // ** addr: 0x683e68, size: 0x40
    // 0x683e68: EnterFrame
    //     0x683e68: stp             fp, lr, [SP, #-0x10]!
    //     0x683e6c: mov             fp, SP
    // 0x683e70: AllocStack(0x8)
    //     0x683e70: sub             SP, SP, #8
    // 0x683e74: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x683e74: stur            x1, [fp, #-8]
    // 0x683e78: CheckStackOverflow
    //     0x683e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x683e7c: cmp             SP, x16
    //     0x683e80: b.ls            #0x683ea0
    // 0x683e84: r0 = ACOutputVoltage_2()
    //     0x683e84: bl              #0x683ea8  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::ACOutputVoltage_2
    // 0x683e88: ldur            x1, [fp, #-8]
    // 0x683e8c: mov             x2, x0
    // 0x683e90: r0 = _readUnsignedIntWithConfig()
    //     0x683e90: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x683e94: LeaveFrame
    //     0x683e94: mov             SP, fp
    //     0x683e98: ldp             fp, lr, [SP], #0x10
    // 0x683e9c: ret
    //     0x683e9c: ret             
    // 0x683ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x683ea0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x683ea4: b               #0x683e84
  }
  get _ ACOutputVoltage_1(/* No info */) {
    // ** addr: 0x683ed0, size: 0x40
    // 0x683ed0: EnterFrame
    //     0x683ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x683ed4: mov             fp, SP
    // 0x683ed8: AllocStack(0x8)
    //     0x683ed8: sub             SP, SP, #8
    // 0x683edc: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x683edc: stur            x1, [fp, #-8]
    // 0x683ee0: CheckStackOverflow
    //     0x683ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x683ee4: cmp             SP, x16
    //     0x683ee8: b.ls            #0x683f08
    // 0x683eec: r0 = ACOutputVoltage_1()
    //     0x683eec: bl              #0x683f10  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::ACOutputVoltage_1
    // 0x683ef0: ldur            x1, [fp, #-8]
    // 0x683ef4: mov             x2, x0
    // 0x683ef8: r0 = _readUnsignedIntWithConfig()
    //     0x683ef8: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x683efc: LeaveFrame
    //     0x683efc: mov             SP, fp
    //     0x683f00: ldp             fp, lr, [SP], #0x10
    // 0x683f04: ret
    //     0x683f04: ret             
    // 0x683f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x683f08: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x683f0c: b               #0x683eec
  }
  get _ CTPower_Params_4(/* No info */) {
    // ** addr: 0x686640, size: 0x40
    // 0x686640: EnterFrame
    //     0x686640: stp             fp, lr, [SP, #-0x10]!
    //     0x686644: mov             fp, SP
    // 0x686648: AllocStack(0x8)
    //     0x686648: sub             SP, SP, #8
    // 0x68664c: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x68664c: stur            x1, [fp, #-8]
    // 0x686650: CheckStackOverflow
    //     0x686650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x686654: cmp             SP, x16
    //     0x686658: b.ls            #0x686678
    // 0x68665c: r0 = CTPower_4()
    //     0x68665c: bl              #0x686680  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::CTPower_4
    // 0x686660: ldur            x1, [fp, #-8]
    // 0x686664: mov             x2, x0
    // 0x686668: r0 = _readSignedIntWithConfig()
    //     0x686668: bl              #0x6071dc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readSignedIntWithConfig
    // 0x68666c: LeaveFrame
    //     0x68666c: mov             SP, fp
    //     0x686670: ldp             fp, lr, [SP], #0x10
    // 0x686674: ret
    //     0x686674: ret             
    // 0x686678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x686678: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68667c: b               #0x68665c
  }
  get _ ACInputPower_Params_4(/* No info */) {
    // ** addr: 0x6866a0, size: 0x40
    // 0x6866a0: EnterFrame
    //     0x6866a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6866a4: mov             fp, SP
    // 0x6866a8: AllocStack(0x8)
    //     0x6866a8: sub             SP, SP, #8
    // 0x6866ac: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x6866ac: stur            x1, [fp, #-8]
    // 0x6866b0: CheckStackOverflow
    //     0x6866b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6866b4: cmp             SP, x16
    //     0x6866b8: b.ls            #0x6866d8
    // 0x6866bc: r0 = ACInputPower_4()
    //     0x6866bc: bl              #0x6866e0  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::ACInputPower_4
    // 0x6866c0: ldur            x1, [fp, #-8]
    // 0x6866c4: mov             x2, x0
    // 0x6866c8: r0 = _readSignedIntWithConfig()
    //     0x6866c8: bl              #0x6071dc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readSignedIntWithConfig
    // 0x6866cc: LeaveFrame
    //     0x6866cc: mov             SP, fp
    //     0x6866d0: ldp             fp, lr, [SP], #0x10
    // 0x6866d4: ret
    //     0x6866d4: ret             
    // 0x6866d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6866d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6866dc: b               #0x6866bc
  }
  get _ ACInputVoltage_Params_4(/* No info */) {
    // ** addr: 0x686700, size: 0x40
    // 0x686700: EnterFrame
    //     0x686700: stp             fp, lr, [SP, #-0x10]!
    //     0x686704: mov             fp, SP
    // 0x686708: AllocStack(0x8)
    //     0x686708: sub             SP, SP, #8
    // 0x68670c: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x68670c: stur            x1, [fp, #-8]
    // 0x686710: CheckStackOverflow
    //     0x686710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x686714: cmp             SP, x16
    //     0x686718: b.ls            #0x686738
    // 0x68671c: r0 = ACInputVoltage_4()
    //     0x68671c: bl              #0x686740  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::ACInputVoltage_4
    // 0x686720: ldur            x1, [fp, #-8]
    // 0x686724: mov             x2, x0
    // 0x686728: r0 = _readUnsignedIntWithConfig()
    //     0x686728: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x68672c: LeaveFrame
    //     0x68672c: mov             SP, fp
    //     0x686730: ldp             fp, lr, [SP], #0x10
    // 0x686734: ret
    //     0x686734: ret             
    // 0x686738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x686738: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68673c: b               #0x68671c
  }
  get _ ACOutputPower_4(/* No info */) {
    // ** addr: 0x686760, size: 0x40
    // 0x686760: EnterFrame
    //     0x686760: stp             fp, lr, [SP, #-0x10]!
    //     0x686764: mov             fp, SP
    // 0x686768: AllocStack(0x8)
    //     0x686768: sub             SP, SP, #8
    // 0x68676c: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x68676c: stur            x1, [fp, #-8]
    // 0x686770: CheckStackOverflow
    //     0x686770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x686774: cmp             SP, x16
    //     0x686778: b.ls            #0x686798
    // 0x68677c: r0 = ACOutputPower_4()
    //     0x68677c: bl              #0x6867a0  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::ACOutputPower_4
    // 0x686780: ldur            x1, [fp, #-8]
    // 0x686784: mov             x2, x0
    // 0x686788: r0 = _readSignedIntWithConfig()
    //     0x686788: bl              #0x6071dc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readSignedIntWithConfig
    // 0x68678c: LeaveFrame
    //     0x68678c: mov             SP, fp
    //     0x686790: ldp             fp, lr, [SP], #0x10
    // 0x686794: ret
    //     0x686794: ret             
    // 0x686798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x686798: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68679c: b               #0x68677c
  }
  get _ ACOutputVoltage_4(/* No info */) {
    // ** addr: 0x6867c0, size: 0x40
    // 0x6867c0: EnterFrame
    //     0x6867c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6867c4: mov             fp, SP
    // 0x6867c8: AllocStack(0x8)
    //     0x6867c8: sub             SP, SP, #8
    // 0x6867cc: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x6867cc: stur            x1, [fp, #-8]
    // 0x6867d0: CheckStackOverflow
    //     0x6867d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6867d4: cmp             SP, x16
    //     0x6867d8: b.ls            #0x6867f8
    // 0x6867dc: r0 = ACOutputVoltage_4()
    //     0x6867dc: bl              #0x686800  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::ACOutputVoltage_4
    // 0x6867e0: ldur            x1, [fp, #-8]
    // 0x6867e4: mov             x2, x0
    // 0x6867e8: r0 = _readUnsignedIntWithConfig()
    //     0x6867e8: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x6867ec: LeaveFrame
    //     0x6867ec: mov             SP, fp
    //     0x6867f0: ldp             fp, lr, [SP], #0x10
    // 0x6867f4: ret
    //     0x6867f4: ret             
    // 0x6867f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6867f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6867fc: b               #0x6867dc
  }
  get _ ApparentPower(/* No info */) {
    // ** addr: 0x688e1c, size: 0x40
    // 0x688e1c: EnterFrame
    //     0x688e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x688e20: mov             fp, SP
    // 0x688e24: AllocStack(0x8)
    //     0x688e24: sub             SP, SP, #8
    // 0x688e28: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x688e28: stur            x1, [fp, #-8]
    // 0x688e2c: CheckStackOverflow
    //     0x688e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x688e30: cmp             SP, x16
    //     0x688e34: b.ls            #0x688e54
    // 0x688e38: r0 = ApparentPower()
    //     0x688e38: bl              #0x688e5c  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::ApparentPower
    // 0x688e3c: ldur            x1, [fp, #-8]
    // 0x688e40: mov             x2, x0
    // 0x688e44: r0 = _readUnsignedIntWithConfig()
    //     0x688e44: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x688e48: LeaveFrame
    //     0x688e48: mov             SP, fp
    //     0x688e4c: ldp             fp, lr, [SP], #0x10
    // 0x688e50: ret
    //     0x688e50: ret             
    // 0x688e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x688e54: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x688e58: b               #0x688e38
  }
  get _ HomeLoadPower(/* No info */) {
    // ** addr: 0x688f2c, size: 0x5c
    // 0x688f2c: EnterFrame
    //     0x688f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x688f30: mov             fp, SP
    // 0x688f34: AllocStack(0x8)
    //     0x688f34: sub             SP, SP, #8
    // 0x688f38: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x688f38: stur            x1, [fp, #-8]
    // 0x688f3c: CheckStackOverflow
    //     0x688f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x688f40: cmp             SP, x16
    //     0x688f44: b.ls            #0x688f80
    // 0x688f48: r0 = DeviceAddrConfig()
    //     0x688f48: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x688f4c: mov             x1, x0
    // 0x688f50: r0 = 134
    //     0x688f50: mov             x0, #0x86
    // 0x688f54: StoreField: r1->field_7 = r0
    //     0x688f54: stur            w0, [x1, #7]
    // 0x688f58: r0 = 396
    //     0x688f58: mov             x0, #0x18c
    // 0x688f5c: StoreField: r1->field_b = r0
    //     0x688f5c: stur            w0, [x1, #0xb]
    // 0x688f60: r0 = 1250
    //     0x688f60: mov             x0, #0x4e2
    // 0x688f64: StoreField: r1->field_f = r0
    //     0x688f64: stur            w0, [x1, #0xf]
    // 0x688f68: mov             x2, x1
    // 0x688f6c: ldur            x1, [fp, #-8]
    // 0x688f70: r0 = _readSignedIntWithConfig()
    //     0x688f70: bl              #0x6071dc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readSignedIntWithConfig
    // 0x688f74: LeaveFrame
    //     0x688f74: mov             SP, fp
    //     0x688f78: ldp             fp, lr, [SP], #0x10
    // 0x688f7c: ret
    //     0x688f7c: ret             
    // 0x688f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x688f80: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x688f84: b               #0x688f48
  }
  get _ WorkMode_Detail(/* No info */) {
    // ** addr: 0x688f88, size: 0x5c
    // 0x688f88: EnterFrame
    //     0x688f88: stp             fp, lr, [SP, #-0x10]!
    //     0x688f8c: mov             fp, SP
    // 0x688f90: AllocStack(0x8)
    //     0x688f90: sub             SP, SP, #8
    // 0x688f94: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x688f94: stur            x1, [fp, #-8]
    // 0x688f98: CheckStackOverflow
    //     0x688f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x688f9c: cmp             SP, x16
    //     0x688fa0: b.ls            #0x688fdc
    // 0x688fa4: r0 = DeviceAddrConfig()
    //     0x688fa4: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x688fa8: mov             x1, x0
    // 0x688fac: r0 = 136
    //     0x688fac: mov             x0, #0x88
    // 0x688fb0: StoreField: r1->field_7 = r0
    //     0x688fb0: stur            w0, [x1, #7]
    // 0x688fb4: r0 = 488
    //     0x688fb4: mov             x0, #0x1e8
    // 0x688fb8: StoreField: r1->field_b = r0
    //     0x688fb8: stur            w0, [x1, #0xb]
    // 0x688fbc: r0 = 284
    //     0x688fbc: mov             x0, #0x11c
    // 0x688fc0: StoreField: r1->field_f = r0
    //     0x688fc0: stur            w0, [x1, #0xf]
    // 0x688fc4: mov             x2, x1
    // 0x688fc8: ldur            x1, [fp, #-8]
    // 0x688fcc: r0 = _readUnsignedIntWithConfig()
    //     0x688fcc: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x688fd0: LeaveFrame
    //     0x688fd0: mov             SP, fp
    //     0x688fd4: ldp             fp, lr, [SP], #0x10
    // 0x688fd8: ret
    //     0x688fd8: ret             
    // 0x688fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x688fdc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x688fe0: b               #0x688fa4
  }
  get _ EssentialLoadPower(/* No info */) {
    // ** addr: 0x688fe4, size: 0x40
    // 0x688fe4: EnterFrame
    //     0x688fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x688fe8: mov             fp, SP
    // 0x688fec: AllocStack(0x8)
    //     0x688fec: sub             SP, SP, #8
    // 0x688ff0: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x688ff0: stur            x1, [fp, #-8]
    // 0x688ff4: CheckStackOverflow
    //     0x688ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x688ff8: cmp             SP, x16
    //     0x688ffc: b.ls            #0x68901c
    // 0x689000: r0 = EssentialLoadPower()
    //     0x689000: bl              #0x689024  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::EssentialLoadPower
    // 0x689004: ldur            x1, [fp, #-8]
    // 0x689008: mov             x2, x0
    // 0x68900c: r0 = _readSignedIntWithConfig()
    //     0x68900c: bl              #0x6071dc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readSignedIntWithConfig
    // 0x689010: LeaveFrame
    //     0x689010: mov             SP, fp
    //     0x689014: ldp             fp, lr, [SP], #0x10
    // 0x689018: ret
    //     0x689018: ret             
    // 0x68901c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68901c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x689020: b               #0x689000
  }
  get _ BatteryVoltage(/* No info */) {
    // ** addr: 0x689054, size: 0x40
    // 0x689054: EnterFrame
    //     0x689054: stp             fp, lr, [SP, #-0x10]!
    //     0x689058: mov             fp, SP
    // 0x68905c: AllocStack(0x8)
    //     0x68905c: sub             SP, SP, #8
    // 0x689060: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x689060: stur            x1, [fp, #-8]
    // 0x689064: CheckStackOverflow
    //     0x689064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x689068: cmp             SP, x16
    //     0x68906c: b.ls            #0x68908c
    // 0x689070: r0 = BatteryVoltage()
    //     0x689070: bl              #0x689094  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::BatteryVoltage
    // 0x689074: ldur            x1, [fp, #-8]
    // 0x689078: mov             x2, x0
    // 0x68907c: r0 = _readUnsignedIntWithConfig()
    //     0x68907c: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x689080: LeaveFrame
    //     0x689080: mov             SP, fp
    //     0x689084: ldp             fp, lr, [SP], #0x10
    // 0x689088: ret
    //     0x689088: ret             
    // 0x68908c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68908c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x689090: b               #0x689070
  }
  get _ BatteryCurrent(/* No info */) {
    // ** addr: 0x6890c4, size: 0x40
    // 0x6890c4: EnterFrame
    //     0x6890c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6890c8: mov             fp, SP
    // 0x6890cc: AllocStack(0x8)
    //     0x6890cc: sub             SP, SP, #8
    // 0x6890d0: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x6890d0: stur            x1, [fp, #-8]
    // 0x6890d4: CheckStackOverflow
    //     0x6890d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6890d8: cmp             SP, x16
    //     0x6890dc: b.ls            #0x6890fc
    // 0x6890e0: r0 = BatteryCurrent()
    //     0x6890e0: bl              #0x689104  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::BatteryCurrent
    // 0x6890e4: ldur            x1, [fp, #-8]
    // 0x6890e8: mov             x2, x0
    // 0x6890ec: r0 = _readSignedIntWithConfig()
    //     0x6890ec: bl              #0x6071dc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readSignedIntWithConfig
    // 0x6890f0: LeaveFrame
    //     0x6890f0: mov             SP, fp
    //     0x6890f4: ldp             fp, lr, [SP], #0x10
    // 0x6890f8: ret
    //     0x6890f8: ret             
    // 0x6890fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6890fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x689100: b               #0x6890e0
  }
  get _ BatteryPower(/* No info */) {
    // ** addr: 0x689134, size: 0x40
    // 0x689134: EnterFrame
    //     0x689134: stp             fp, lr, [SP, #-0x10]!
    //     0x689138: mov             fp, SP
    // 0x68913c: AllocStack(0x8)
    //     0x68913c: sub             SP, SP, #8
    // 0x689140: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x689140: stur            x1, [fp, #-8]
    // 0x689144: CheckStackOverflow
    //     0x689144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x689148: cmp             SP, x16
    //     0x68914c: b.ls            #0x68916c
    // 0x689150: r0 = BatteryPower()
    //     0x689150: bl              #0x689174  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::BatteryPower
    // 0x689154: ldur            x1, [fp, #-8]
    // 0x689158: mov             x2, x0
    // 0x68915c: r0 = _readSignedIntWithConfig()
    //     0x68915c: bl              #0x6071dc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readSignedIntWithConfig
    // 0x689160: LeaveFrame
    //     0x689160: mov             SP, fp
    //     0x689164: ldp             fp, lr, [SP], #0x10
    // 0x689168: ret
    //     0x689168: ret             
    // 0x68916c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68916c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x689170: b               #0x689150
  }
  get _ BatterySOC(/* No info */) {
    // ** addr: 0x6891a4, size: 0x40
    // 0x6891a4: EnterFrame
    //     0x6891a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6891a8: mov             fp, SP
    // 0x6891ac: AllocStack(0x8)
    //     0x6891ac: sub             SP, SP, #8
    // 0x6891b0: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x6891b0: stur            x1, [fp, #-8]
    // 0x6891b4: CheckStackOverflow
    //     0x6891b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6891b8: cmp             SP, x16
    //     0x6891bc: b.ls            #0x6891dc
    // 0x6891c0: r0 = BatterySOC()
    //     0x6891c0: bl              #0x6891e4  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::BatterySOC
    // 0x6891c4: ldur            x1, [fp, #-8]
    // 0x6891c8: mov             x2, x0
    // 0x6891cc: r0 = _readUnsignedIntWithConfig()
    //     0x6891cc: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x6891d0: LeaveFrame
    //     0x6891d0: mov             SP, fp
    //     0x6891d4: ldp             fp, lr, [SP], #0x10
    // 0x6891d8: ret
    //     0x6891d8: ret             
    // 0x6891dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6891dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6891e0: b               #0x6891c0
  }
  get _ ACInputPower_Graph(/* No info */) {
    // ** addr: 0x68938c, size: 0x8e8
    // 0x68938c: EnterFrame
    //     0x68938c: stp             fp, lr, [SP, #-0x10]!
    //     0x689390: mov             fp, SP
    // 0x689394: AllocStack(0x20)
    //     0x689394: sub             SP, SP, #0x20
    // 0x689398: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x689398: stur            x1, [fp, #-8]
    // 0x68939c: CheckStackOverflow
    //     0x68939c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6893a0: cmp             SP, x16
    //     0x6893a4: b.ls            #0x689c6c
    // 0x6893a8: LoadField: r0 = r1->field_7
    //     0x6893a8: ldur            w0, [x1, #7]
    // 0x6893ac: DecompressPointer r0
    //     0x6893ac: add             x0, x0, HEAP, lsl #32
    // 0x6893b0: LoadField: r2 = r0->field_7
    //     0x6893b0: ldur            x2, [x0, #7]
    // 0x6893b4: cmp             x2, #1
    // 0x6893b8: b.gt            #0x6898d0
    // 0x6893bc: cmp             x2, #0
    // 0x6893c0: b.gt            #0x689488
    // 0x6893c4: r0 = DeviceAddrConfig()
    //     0x6893c4: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x6893c8: mov             x1, x0
    // 0x6893cc: r0 = 106
    //     0x6893cc: mov             x0, #0x6a
    // 0x6893d0: StoreField: r1->field_7 = r0
    //     0x6893d0: stur            w0, [x1, #7]
    // 0x6893d4: r2 = 338
    //     0x6893d4: mov             x2, #0x152
    // 0x6893d8: StoreField: r1->field_b = r2
    //     0x6893d8: stur            w2, [x1, #0xb]
    // 0x6893dc: r3 = 1208
    //     0x6893dc: mov             x3, #0x4b8
    // 0x6893e0: StoreField: r1->field_f = r3
    //     0x6893e0: stur            w3, [x1, #0xf]
    // 0x6893e4: mov             x2, x1
    // 0x6893e8: ldur            x1, [fp, #-8]
    // 0x6893ec: r0 = _readSignedIntWithConfig()
    //     0x6893ec: bl              #0x6071dc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readSignedIntWithConfig
    // 0x6893f0: cmp             w0, NULL
    // 0x6893f4: b.ne            #0x689400
    // 0x6893f8: r2 = 0
    //     0x6893f8: mov             x2, #0
    // 0x6893fc: b               #0x689410
    // 0x689400: r1 = LoadInt32Instr(r0)
    //     0x689400: sbfx            x1, x0, #1, #0x1f
    //     0x689404: tbz             w0, #0, #0x68940c
    //     0x689408: ldur            x1, [x0, #7]
    // 0x68940c: mov             x2, x1
    // 0x689410: tbz             x2, #0x3f, #0x68941c
    // 0x689414: r0 = 0
    //     0x689414: mov             x0, #0
    // 0x689418: b               #0x689480
    // 0x68941c: cmp             x2, #0
    // 0x689420: b.le            #0x68943c
    // 0x689424: r0 = BoxInt64Instr(r2)
    //     0x689424: sbfiz           x0, x2, #1, #0x1f
    //     0x689428: cmp             x2, x0, asr #1
    //     0x68942c: b.eq            #0x689438
    //     0x689430: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x689434: stur            x2, [x0, #7]
    // 0x689438: b               #0x689480
    // 0x68943c: r0 = BoxInt64Instr(r2)
    //     0x68943c: sbfiz           x0, x2, #1, #0x1f
    //     0x689440: cmp             x2, x0, asr #1
    //     0x689444: b.eq            #0x689450
    //     0x689448: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x68944c: stur            x2, [x0, #7]
    // 0x689450: r1 = 59
    //     0x689450: mov             x1, #0x3b
    // 0x689454: branchIfSmi(r0, 0x689460)
    //     0x689454: tbz             w0, #0, #0x689460
    // 0x689458: r1 = LoadClassIdInstr(r0)
    //     0x689458: ldur            x1, [x0, #-1]
    //     0x68945c: ubfx            x1, x1, #0xc, #0x14
    // 0x689460: cmp             x1, #0x3d
    // 0x689464: b.ne            #0x68947c
    // 0x689468: LoadField: d0 = r0->field_7
    //     0x689468: ldur            d0, [x0, #7]
    // 0x68946c: fcmp            d0, d0
    // 0x689470: b.vs            #0x689480
    // 0x689474: r0 = 0
    //     0x689474: mov             x0, #0
    // 0x689478: b               #0x689480
    // 0x68947c: r0 = 0
    //     0x68947c: mov             x0, #0
    // 0x689480: mov             x1, x0
    // 0x689484: b               #0x689c54
    // 0x689488: r0 = 106
    //     0x689488: mov             x0, #0x6a
    // 0x68948c: r2 = 338
    //     0x68948c: mov             x2, #0x152
    // 0x689490: r3 = 1208
    //     0x689490: mov             x3, #0x4b8
    // 0x689494: r0 = DeviceAddrConfig()
    //     0x689494: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x689498: mov             x1, x0
    // 0x68949c: r0 = 250
    //     0x68949c: mov             x0, #0xfa
    // 0x6894a0: StoreField: r1->field_7 = r0
    //     0x6894a0: stur            w0, [x1, #7]
    // 0x6894a4: r0 = 572
    //     0x6894a4: mov             x0, #0x23c
    // 0x6894a8: StoreField: r1->field_b = r0
    //     0x6894a8: stur            w0, [x1, #0xb]
    // 0x6894ac: mov             x2, x1
    // 0x6894b0: ldur            x1, [fp, #-8]
    // 0x6894b4: r0 = _readUnsignedIntWithConfig()
    //     0x6894b4: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x6894b8: cbnz            w0, #0x68957c
    // 0x6894bc: r0 = DeviceAddrConfig()
    //     0x6894bc: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x6894c0: mov             x1, x0
    // 0x6894c4: r0 = 106
    //     0x6894c4: mov             x0, #0x6a
    // 0x6894c8: StoreField: r1->field_7 = r0
    //     0x6894c8: stur            w0, [x1, #7]
    // 0x6894cc: r0 = 338
    //     0x6894cc: mov             x0, #0x152
    // 0x6894d0: StoreField: r1->field_b = r0
    //     0x6894d0: stur            w0, [x1, #0xb]
    // 0x6894d4: r2 = 1208
    //     0x6894d4: mov             x2, #0x4b8
    // 0x6894d8: StoreField: r1->field_f = r2
    //     0x6894d8: stur            w2, [x1, #0xf]
    // 0x6894dc: mov             x2, x1
    // 0x6894e0: ldur            x1, [fp, #-8]
    // 0x6894e4: r0 = _readSignedIntWithConfig()
    //     0x6894e4: bl              #0x6071dc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readSignedIntWithConfig
    // 0x6894e8: cmp             w0, NULL
    // 0x6894ec: b.ne            #0x6894f8
    // 0x6894f0: r2 = 0
    //     0x6894f0: mov             x2, #0
    // 0x6894f4: b               #0x689508
    // 0x6894f8: r1 = LoadInt32Instr(r0)
    //     0x6894f8: sbfx            x1, x0, #1, #0x1f
    //     0x6894fc: tbz             w0, #0, #0x689504
    //     0x689500: ldur            x1, [x0, #7]
    // 0x689504: mov             x2, x1
    // 0x689508: tbz             x2, #0x3f, #0x689514
    // 0x68950c: r0 = 0
    //     0x68950c: mov             x0, #0
    // 0x689510: b               #0x6898c8
    // 0x689514: cmp             x2, #0
    // 0x689518: b.le            #0x689534
    // 0x68951c: r0 = BoxInt64Instr(r2)
    //     0x68951c: sbfiz           x0, x2, #1, #0x1f
    //     0x689520: cmp             x2, x0, asr #1
    //     0x689524: b.eq            #0x689530
    //     0x689528: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x68952c: stur            x2, [x0, #7]
    // 0x689530: b               #0x6898c8
    // 0x689534: r0 = BoxInt64Instr(r2)
    //     0x689534: sbfiz           x0, x2, #1, #0x1f
    //     0x689538: cmp             x2, x0, asr #1
    //     0x68953c: b.eq            #0x689548
    //     0x689540: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x689544: stur            x2, [x0, #7]
    // 0x689548: r1 = 59
    //     0x689548: mov             x1, #0x3b
    // 0x68954c: branchIfSmi(r0, 0x689558)
    //     0x68954c: tbz             w0, #0, #0x689558
    // 0x689550: r1 = LoadClassIdInstr(r0)
    //     0x689550: ldur            x1, [x0, #-1]
    //     0x689554: ubfx            x1, x1, #0xc, #0x14
    // 0x689558: cmp             x1, #0x3d
    // 0x68955c: b.ne            #0x689574
    // 0x689560: LoadField: d0 = r0->field_7
    //     0x689560: ldur            d0, [x0, #7]
    // 0x689564: fcmp            d0, d0
    // 0x689568: b.vs            #0x6898c8
    // 0x68956c: r0 = 0
    //     0x68956c: mov             x0, #0
    // 0x689570: b               #0x6898c8
    // 0x689574: r0 = 0
    //     0x689574: mov             x0, #0
    // 0x689578: b               #0x6898c8
    // 0x68957c: r0 = 338
    //     0x68957c: mov             x0, #0x152
    // 0x689580: r0 = DeviceAddrConfig()
    //     0x689580: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x689584: r1 = 334
    //     0x689584: mov             x1, #0x14e
    // 0x689588: StoreField: r0->field_b = r1
    //     0x689588: stur            w1, [x0, #0xb]
    // 0x68958c: r3 = 1210
    //     0x68958c: mov             x3, #0x4ba
    // 0x689590: StoreField: r0->field_f = r3
    //     0x689590: stur            w3, [x0, #0xf]
    // 0x689594: ldur            x1, [fp, #-8]
    // 0x689598: mov             x2, x0
    // 0x68959c: r0 = _readSignedIntWithConfig()
    //     0x68959c: bl              #0x6071dc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readSignedIntWithConfig
    // 0x6895a0: cmp             w0, NULL
    // 0x6895a4: b.ne            #0x6895b0
    // 0x6895a8: r2 = 0
    //     0x6895a8: mov             x2, #0
    // 0x6895ac: b               #0x6895c0
    // 0x6895b0: r1 = LoadInt32Instr(r0)
    //     0x6895b0: sbfx            x1, x0, #1, #0x1f
    //     0x6895b4: tbz             w0, #0, #0x6895bc
    //     0x6895b8: ldur            x1, [x0, #7]
    // 0x6895bc: mov             x2, x1
    // 0x6895c0: tbz             x2, #0x3f, #0x6895cc
    // 0x6895c4: r0 = 0
    //     0x6895c4: mov             x0, #0
    // 0x6895c8: b               #0x689630
    // 0x6895cc: cmp             x2, #0
    // 0x6895d0: b.le            #0x6895ec
    // 0x6895d4: r0 = BoxInt64Instr(r2)
    //     0x6895d4: sbfiz           x0, x2, #1, #0x1f
    //     0x6895d8: cmp             x2, x0, asr #1
    //     0x6895dc: b.eq            #0x6895e8
    //     0x6895e0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6895e4: stur            x2, [x0, #7]
    // 0x6895e8: b               #0x689630
    // 0x6895ec: r0 = BoxInt64Instr(r2)
    //     0x6895ec: sbfiz           x0, x2, #1, #0x1f
    //     0x6895f0: cmp             x2, x0, asr #1
    //     0x6895f4: b.eq            #0x689600
    //     0x6895f8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6895fc: stur            x2, [x0, #7]
    // 0x689600: r1 = 59
    //     0x689600: mov             x1, #0x3b
    // 0x689604: branchIfSmi(r0, 0x689610)
    //     0x689604: tbz             w0, #0, #0x689610
    // 0x689608: r1 = LoadClassIdInstr(r0)
    //     0x689608: ldur            x1, [x0, #-1]
    //     0x68960c: ubfx            x1, x1, #0xc, #0x14
    // 0x689610: cmp             x1, #0x3d
    // 0x689614: b.ne            #0x68962c
    // 0x689618: LoadField: d0 = r0->field_7
    //     0x689618: ldur            d0, [x0, #7]
    // 0x68961c: fcmp            d0, d0
    // 0x689620: b.vs            #0x689630
    // 0x689624: r0 = 0
    //     0x689624: mov             x0, #0
    // 0x689628: b               #0x689630
    // 0x68962c: r0 = 0
    //     0x68962c: mov             x0, #0
    // 0x689630: stur            x0, [fp, #-0x10]
    // 0x689634: r0 = DeviceAddrConfig()
    //     0x689634: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x689638: r4 = 336
    //     0x689638: mov             x4, #0x150
    // 0x68963c: StoreField: r0->field_b = r4
    //     0x68963c: stur            w4, [x0, #0xb]
    // 0x689640: r5 = 1212
    //     0x689640: mov             x5, #0x4bc
    // 0x689644: StoreField: r0->field_f = r5
    //     0x689644: stur            w5, [x0, #0xf]
    // 0x689648: ldur            x1, [fp, #-8]
    // 0x68964c: mov             x2, x0
    // 0x689650: r0 = _readSignedIntWithConfig()
    //     0x689650: bl              #0x6071dc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readSignedIntWithConfig
    // 0x689654: cmp             w0, NULL
    // 0x689658: b.ne            #0x689664
    // 0x68965c: r3 = 0
    //     0x68965c: mov             x3, #0
    // 0x689660: b               #0x689674
    // 0x689664: r1 = LoadInt32Instr(r0)
    //     0x689664: sbfx            x1, x0, #1, #0x1f
    //     0x689668: tbz             w0, #0, #0x689670
    //     0x68966c: ldur            x1, [x0, #7]
    // 0x689670: mov             x3, x1
    // 0x689674: ldur            x2, [fp, #-0x10]
    // 0x689678: r4 = LoadInt32Instr(r2)
    //     0x689678: sbfx            x4, x2, #1, #0x1f
    //     0x68967c: tbz             w2, #0, #0x689684
    //     0x689680: ldur            x4, [x2, #7]
    // 0x689684: cmp             x4, x3
    // 0x689688: b.le            #0x689694
    // 0x68968c: mov             x0, x2
    // 0x689690: b               #0x689784
    // 0x689694: cmp             x4, x3
    // 0x689698: b.ge            #0x6896b4
    // 0x68969c: r0 = BoxInt64Instr(r3)
    //     0x68969c: sbfiz           x0, x3, #1, #0x1f
    //     0x6896a0: cmp             x3, x0, asr #1
    //     0x6896a4: b.eq            #0x6896b0
    //     0x6896a8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6896ac: stur            x3, [x0, #7]
    // 0x6896b0: b               #0x689784
    // 0x6896b4: r0 = BoxInt64Instr(r3)
    //     0x6896b4: sbfiz           x0, x3, #1, #0x1f
    //     0x6896b8: cmp             x3, x0, asr #1
    //     0x6896bc: b.eq            #0x6896c8
    //     0x6896c0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6896c4: stur            x3, [x0, #7]
    // 0x6896c8: mov             x1, x0
    // 0x6896cc: stur            x1, [fp, #-0x18]
    // 0x6896d0: r0 = 59
    //     0x6896d0: mov             x0, #0x3b
    // 0x6896d4: branchIfSmi(r1, 0x6896e0)
    //     0x6896d4: tbz             w1, #0, #0x6896e0
    // 0x6896d8: r0 = LoadClassIdInstr(r1)
    //     0x6896d8: ldur            x0, [x1, #-1]
    //     0x6896dc: ubfx            x0, x0, #0xc, #0x14
    // 0x6896e0: cmp             x0, #0x3d
    // 0x6896e4: b.ne            #0x68974c
    // 0x6896e8: r0 = 59
    //     0x6896e8: mov             x0, #0x3b
    // 0x6896ec: branchIfSmi(r2, 0x6896f8)
    //     0x6896ec: tbz             w2, #0, #0x6896f8
    // 0x6896f0: r0 = LoadClassIdInstr(r2)
    //     0x6896f0: ldur            x0, [x2, #-1]
    //     0x6896f4: ubfx            x0, x0, #0xc, #0x14
    // 0x6896f8: cmp             x0, #0x3d
    // 0x6896fc: b.ne            #0x68972c
    // 0x689700: d0 = 0.000000
    //     0x689700: eor             v0.16b, v0.16b, v0.16b
    // 0x689704: scvtf           d1, x4
    // 0x689708: fcmp            d1, d0
    // 0x68970c: b.ne            #0x689730
    // 0x689710: add             x2, x4, x3
    // 0x689714: r0 = BoxInt64Instr(r2)
    //     0x689714: sbfiz           x0, x2, #1, #0x1f
    //     0x689718: cmp             x2, x0, asr #1
    //     0x68971c: b.eq            #0x689728
    //     0x689720: bl              #0x889b1c  ; AllocateMintSharedWithFPURegsStub
    //     0x689724: stur            x2, [x0, #7]
    // 0x689728: b               #0x689784
    // 0x68972c: d0 = 0.000000
    //     0x68972c: eor             v0.16b, v0.16b, v0.16b
    // 0x689730: LoadField: d1 = r1->field_7
    //     0x689730: ldur            d1, [x1, #7]
    // 0x689734: fcmp            d1, d1
    // 0x689738: b.vc            #0x689744
    // 0x68973c: mov             x0, x1
    // 0x689740: b               #0x689784
    // 0x689744: mov             x0, x2
    // 0x689748: b               #0x689784
    // 0x68974c: d0 = 0.000000
    //     0x68974c: eor             v0.16b, v0.16b, v0.16b
    // 0x689750: cbnz            x3, #0x689780
    // 0x689754: r0 = 59
    //     0x689754: mov             x0, #0x3b
    // 0x689758: branchIfSmi(r2, 0x689764)
    //     0x689758: tbz             w2, #0, #0x689764
    // 0x68975c: r0 = LoadClassIdInstr(r2)
    //     0x68975c: ldur            x0, [x2, #-1]
    //     0x689760: ubfx            x0, x0, #0xc, #0x14
    // 0x689764: str             x2, [SP]
    // 0x689768: r0 = GDT[cid_x0 + -0xfe2]()
    //     0x689768: sub             lr, x0, #0xfe2
    //     0x68976c: ldr             lr, [x21, lr, lsl #3]
    //     0x689770: blr             lr
    // 0x689774: tbnz            w0, #4, #0x689780
    // 0x689778: ldur            x0, [fp, #-0x18]
    // 0x68977c: b               #0x689784
    // 0x689780: ldur            x0, [fp, #-0x10]
    // 0x689784: stur            x0, [fp, #-0x10]
    // 0x689788: r0 = DeviceAddrConfig()
    //     0x689788: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x68978c: r6 = 338
    //     0x68978c: mov             x6, #0x152
    // 0x689790: StoreField: r0->field_b = r6
    //     0x689790: stur            w6, [x0, #0xb]
    // 0x689794: ldur            x1, [fp, #-8]
    // 0x689798: mov             x2, x0
    // 0x68979c: r0 = _readSignedIntWithConfig()
    //     0x68979c: bl              #0x6071dc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readSignedIntWithConfig
    // 0x6897a0: cmp             w0, NULL
    // 0x6897a4: b.ne            #0x6897b0
    // 0x6897a8: r3 = 0
    //     0x6897a8: mov             x3, #0
    // 0x6897ac: b               #0x6897c0
    // 0x6897b0: r1 = LoadInt32Instr(r0)
    //     0x6897b0: sbfx            x1, x0, #1, #0x1f
    //     0x6897b4: tbz             w0, #0, #0x6897bc
    //     0x6897b8: ldur            x1, [x0, #7]
    // 0x6897bc: mov             x3, x1
    // 0x6897c0: ldur            x2, [fp, #-0x10]
    // 0x6897c4: r4 = LoadInt32Instr(r2)
    //     0x6897c4: sbfx            x4, x2, #1, #0x1f
    //     0x6897c8: tbz             w2, #0, #0x6897d0
    //     0x6897cc: ldur            x4, [x2, #7]
    // 0x6897d0: cmp             x4, x3
    // 0x6897d4: b.le            #0x6897e0
    // 0x6897d8: mov             x0, x2
    // 0x6897dc: b               #0x6898c8
    // 0x6897e0: cmp             x4, x3
    // 0x6897e4: b.ge            #0x689800
    // 0x6897e8: r0 = BoxInt64Instr(r3)
    //     0x6897e8: sbfiz           x0, x3, #1, #0x1f
    //     0x6897ec: cmp             x3, x0, asr #1
    //     0x6897f0: b.eq            #0x6897fc
    //     0x6897f4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6897f8: stur            x3, [x0, #7]
    // 0x6897fc: b               #0x6898c8
    // 0x689800: r0 = BoxInt64Instr(r3)
    //     0x689800: sbfiz           x0, x3, #1, #0x1f
    //     0x689804: cmp             x3, x0, asr #1
    //     0x689808: b.eq            #0x689814
    //     0x68980c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x689810: stur            x3, [x0, #7]
    // 0x689814: mov             x1, x0
    // 0x689818: stur            x1, [fp, #-0x18]
    // 0x68981c: r0 = 59
    //     0x68981c: mov             x0, #0x3b
    // 0x689820: branchIfSmi(r1, 0x68982c)
    //     0x689820: tbz             w1, #0, #0x68982c
    // 0x689824: r0 = LoadClassIdInstr(r1)
    //     0x689824: ldur            x0, [x1, #-1]
    //     0x689828: ubfx            x0, x0, #0xc, #0x14
    // 0x68982c: cmp             x0, #0x3d
    // 0x689830: b.ne            #0x689894
    // 0x689834: r0 = 59
    //     0x689834: mov             x0, #0x3b
    // 0x689838: branchIfSmi(r2, 0x689844)
    //     0x689838: tbz             w2, #0, #0x689844
    // 0x68983c: r0 = LoadClassIdInstr(r2)
    //     0x68983c: ldur            x0, [x2, #-1]
    //     0x689840: ubfx            x0, x0, #0xc, #0x14
    // 0x689844: cmp             x0, #0x3d
    // 0x689848: b.ne            #0x689878
    // 0x68984c: d0 = 0.000000
    //     0x68984c: eor             v0.16b, v0.16b, v0.16b
    // 0x689850: scvtf           d1, x4
    // 0x689854: fcmp            d1, d0
    // 0x689858: b.ne            #0x689878
    // 0x68985c: add             x2, x4, x3
    // 0x689860: r0 = BoxInt64Instr(r2)
    //     0x689860: sbfiz           x0, x2, #1, #0x1f
    //     0x689864: cmp             x2, x0, asr #1
    //     0x689868: b.eq            #0x689874
    //     0x68986c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x689870: stur            x2, [x0, #7]
    // 0x689874: b               #0x6898c8
    // 0x689878: LoadField: d0 = r1->field_7
    //     0x689878: ldur            d0, [x1, #7]
    // 0x68987c: fcmp            d0, d0
    // 0x689880: b.vc            #0x68988c
    // 0x689884: mov             x0, x1
    // 0x689888: b               #0x6898c8
    // 0x68988c: mov             x0, x2
    // 0x689890: b               #0x6898c8
    // 0x689894: cbnz            x3, #0x6898c4
    // 0x689898: r0 = 59
    //     0x689898: mov             x0, #0x3b
    // 0x68989c: branchIfSmi(r2, 0x6898a8)
    //     0x68989c: tbz             w2, #0, #0x6898a8
    // 0x6898a0: r0 = LoadClassIdInstr(r2)
    //     0x6898a0: ldur            x0, [x2, #-1]
    //     0x6898a4: ubfx            x0, x0, #0xc, #0x14
    // 0x6898a8: str             x2, [SP]
    // 0x6898ac: r0 = GDT[cid_x0 + -0xfe2]()
    //     0x6898ac: sub             lr, x0, #0xfe2
    //     0x6898b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6898b4: blr             lr
    // 0x6898b8: tbnz            w0, #4, #0x6898c4
    // 0x6898bc: ldur            x0, [fp, #-0x18]
    // 0x6898c0: b               #0x6898c8
    // 0x6898c4: ldur            x0, [fp, #-0x10]
    // 0x6898c8: mov             x1, x0
    // 0x6898cc: b               #0x689c54
    // 0x6898d0: r4 = 336
    //     0x6898d0: mov             x4, #0x150
    // 0x6898d4: r5 = 1212
    //     0x6898d4: mov             x5, #0x4bc
    // 0x6898d8: r1 = 334
    //     0x6898d8: mov             x1, #0x14e
    // 0x6898dc: r3 = 1210
    //     0x6898dc: mov             x3, #0x4ba
    // 0x6898e0: r0 = 106
    //     0x6898e0: mov             x0, #0x6a
    // 0x6898e4: r6 = 338
    //     0x6898e4: mov             x6, #0x152
    // 0x6898e8: r2 = 1208
    //     0x6898e8: mov             x2, #0x4b8
    // 0x6898ec: d0 = 0.000000
    //     0x6898ec: eor             v0.16b, v0.16b, v0.16b
    // 0x6898f0: r0 = DeviceAddrConfig()
    //     0x6898f0: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x6898f4: mov             x1, x0
    // 0x6898f8: r0 = 106
    //     0x6898f8: mov             x0, #0x6a
    // 0x6898fc: StoreField: r1->field_7 = r0
    //     0x6898fc: stur            w0, [x1, #7]
    // 0x689900: r0 = 338
    //     0x689900: mov             x0, #0x152
    // 0x689904: StoreField: r1->field_b = r0
    //     0x689904: stur            w0, [x1, #0xb]
    // 0x689908: r0 = 1208
    //     0x689908: mov             x0, #0x4b8
    // 0x68990c: StoreField: r1->field_f = r0
    //     0x68990c: stur            w0, [x1, #0xf]
    // 0x689910: mov             x2, x1
    // 0x689914: ldur            x1, [fp, #-8]
    // 0x689918: r0 = _readSignedIntWithConfig()
    //     0x689918: bl              #0x6071dc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readSignedIntWithConfig
    // 0x68991c: cmp             w0, NULL
    // 0x689920: b.ne            #0x68992c
    // 0x689924: r2 = 0
    //     0x689924: mov             x2, #0
    // 0x689928: b               #0x68993c
    // 0x68992c: r1 = LoadInt32Instr(r0)
    //     0x68992c: sbfx            x1, x0, #1, #0x1f
    //     0x689930: tbz             w0, #0, #0x689938
    //     0x689934: ldur            x1, [x0, #7]
    // 0x689938: mov             x2, x1
    // 0x68993c: tbz             x2, #0x3f, #0x689948
    // 0x689940: r0 = 0
    //     0x689940: mov             x0, #0
    // 0x689944: b               #0x6899ac
    // 0x689948: cmp             x2, #0
    // 0x68994c: b.le            #0x689968
    // 0x689950: r0 = BoxInt64Instr(r2)
    //     0x689950: sbfiz           x0, x2, #1, #0x1f
    //     0x689954: cmp             x2, x0, asr #1
    //     0x689958: b.eq            #0x689964
    //     0x68995c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x689960: stur            x2, [x0, #7]
    // 0x689964: b               #0x6899ac
    // 0x689968: r0 = BoxInt64Instr(r2)
    //     0x689968: sbfiz           x0, x2, #1, #0x1f
    //     0x68996c: cmp             x2, x0, asr #1
    //     0x689970: b.eq            #0x68997c
    //     0x689974: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x689978: stur            x2, [x0, #7]
    // 0x68997c: r1 = 59
    //     0x68997c: mov             x1, #0x3b
    // 0x689980: branchIfSmi(r0, 0x68998c)
    //     0x689980: tbz             w0, #0, #0x68998c
    // 0x689984: r1 = LoadClassIdInstr(r0)
    //     0x689984: ldur            x1, [x0, #-1]
    //     0x689988: ubfx            x1, x1, #0xc, #0x14
    // 0x68998c: cmp             x1, #0x3d
    // 0x689990: b.ne            #0x6899a8
    // 0x689994: LoadField: d0 = r0->field_7
    //     0x689994: ldur            d0, [x0, #7]
    // 0x689998: fcmp            d0, d0
    // 0x68999c: b.vs            #0x6899ac
    // 0x6899a0: r0 = 0
    //     0x6899a0: mov             x0, #0
    // 0x6899a4: b               #0x6899ac
    // 0x6899a8: r0 = 0
    //     0x6899a8: mov             x0, #0
    // 0x6899ac: stur            x0, [fp, #-0x10]
    // 0x6899b0: r0 = DeviceAddrConfig()
    //     0x6899b0: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x6899b4: mov             x1, x0
    // 0x6899b8: r0 = 334
    //     0x6899b8: mov             x0, #0x14e
    // 0x6899bc: StoreField: r1->field_b = r0
    //     0x6899bc: stur            w0, [x1, #0xb]
    // 0x6899c0: r0 = 1210
    //     0x6899c0: mov             x0, #0x4ba
    // 0x6899c4: StoreField: r1->field_f = r0
    //     0x6899c4: stur            w0, [x1, #0xf]
    // 0x6899c8: mov             x2, x1
    // 0x6899cc: ldur            x1, [fp, #-8]
    // 0x6899d0: r0 = _readSignedIntWithConfig()
    //     0x6899d0: bl              #0x6071dc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readSignedIntWithConfig
    // 0x6899d4: cmp             w0, NULL
    // 0x6899d8: b.ne            #0x6899e4
    // 0x6899dc: r3 = 0
    //     0x6899dc: mov             x3, #0
    // 0x6899e0: b               #0x6899f4
    // 0x6899e4: r1 = LoadInt32Instr(r0)
    //     0x6899e4: sbfx            x1, x0, #1, #0x1f
    //     0x6899e8: tbz             w0, #0, #0x6899f0
    //     0x6899ec: ldur            x1, [x0, #7]
    // 0x6899f0: mov             x3, x1
    // 0x6899f4: ldur            x2, [fp, #-0x10]
    // 0x6899f8: r4 = LoadInt32Instr(r2)
    //     0x6899f8: sbfx            x4, x2, #1, #0x1f
    //     0x6899fc: tbz             w2, #0, #0x689a04
    //     0x689a00: ldur            x4, [x2, #7]
    // 0x689a04: cmp             x4, x3
    // 0x689a08: b.le            #0x689a14
    // 0x689a0c: mov             x0, x2
    // 0x689a10: b               #0x689b04
    // 0x689a14: cmp             x4, x3
    // 0x689a18: b.ge            #0x689a34
    // 0x689a1c: r0 = BoxInt64Instr(r3)
    //     0x689a1c: sbfiz           x0, x3, #1, #0x1f
    //     0x689a20: cmp             x3, x0, asr #1
    //     0x689a24: b.eq            #0x689a30
    //     0x689a28: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x689a2c: stur            x3, [x0, #7]
    // 0x689a30: b               #0x689b04
    // 0x689a34: r0 = BoxInt64Instr(r3)
    //     0x689a34: sbfiz           x0, x3, #1, #0x1f
    //     0x689a38: cmp             x3, x0, asr #1
    //     0x689a3c: b.eq            #0x689a48
    //     0x689a40: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x689a44: stur            x3, [x0, #7]
    // 0x689a48: mov             x1, x0
    // 0x689a4c: stur            x1, [fp, #-0x18]
    // 0x689a50: r0 = 59
    //     0x689a50: mov             x0, #0x3b
    // 0x689a54: branchIfSmi(r1, 0x689a60)
    //     0x689a54: tbz             w1, #0, #0x689a60
    // 0x689a58: r0 = LoadClassIdInstr(r1)
    //     0x689a58: ldur            x0, [x1, #-1]
    //     0x689a5c: ubfx            x0, x0, #0xc, #0x14
    // 0x689a60: cmp             x0, #0x3d
    // 0x689a64: b.ne            #0x689acc
    // 0x689a68: r0 = 59
    //     0x689a68: mov             x0, #0x3b
    // 0x689a6c: branchIfSmi(r2, 0x689a78)
    //     0x689a6c: tbz             w2, #0, #0x689a78
    // 0x689a70: r0 = LoadClassIdInstr(r2)
    //     0x689a70: ldur            x0, [x2, #-1]
    //     0x689a74: ubfx            x0, x0, #0xc, #0x14
    // 0x689a78: cmp             x0, #0x3d
    // 0x689a7c: b.ne            #0x689aac
    // 0x689a80: d0 = 0.000000
    //     0x689a80: eor             v0.16b, v0.16b, v0.16b
    // 0x689a84: scvtf           d1, x4
    // 0x689a88: fcmp            d1, d0
    // 0x689a8c: b.ne            #0x689ab0
    // 0x689a90: add             x2, x4, x3
    // 0x689a94: r0 = BoxInt64Instr(r2)
    //     0x689a94: sbfiz           x0, x2, #1, #0x1f
    //     0x689a98: cmp             x2, x0, asr #1
    //     0x689a9c: b.eq            #0x689aa8
    //     0x689aa0: bl              #0x889b1c  ; AllocateMintSharedWithFPURegsStub
    //     0x689aa4: stur            x2, [x0, #7]
    // 0x689aa8: b               #0x689b04
    // 0x689aac: d0 = 0.000000
    //     0x689aac: eor             v0.16b, v0.16b, v0.16b
    // 0x689ab0: LoadField: d1 = r1->field_7
    //     0x689ab0: ldur            d1, [x1, #7]
    // 0x689ab4: fcmp            d1, d1
    // 0x689ab8: b.vc            #0x689ac4
    // 0x689abc: mov             x0, x1
    // 0x689ac0: b               #0x689b04
    // 0x689ac4: mov             x0, x2
    // 0x689ac8: b               #0x689b04
    // 0x689acc: d0 = 0.000000
    //     0x689acc: eor             v0.16b, v0.16b, v0.16b
    // 0x689ad0: cbnz            x3, #0x689b00
    // 0x689ad4: r0 = 59
    //     0x689ad4: mov             x0, #0x3b
    // 0x689ad8: branchIfSmi(r2, 0x689ae4)
    //     0x689ad8: tbz             w2, #0, #0x689ae4
    // 0x689adc: r0 = LoadClassIdInstr(r2)
    //     0x689adc: ldur            x0, [x2, #-1]
    //     0x689ae0: ubfx            x0, x0, #0xc, #0x14
    // 0x689ae4: str             x2, [SP]
    // 0x689ae8: r0 = GDT[cid_x0 + -0xfe2]()
    //     0x689ae8: sub             lr, x0, #0xfe2
    //     0x689aec: ldr             lr, [x21, lr, lsl #3]
    //     0x689af0: blr             lr
    // 0x689af4: tbnz            w0, #4, #0x689b00
    // 0x689af8: ldur            x0, [fp, #-0x18]
    // 0x689afc: b               #0x689b04
    // 0x689b00: ldur            x0, [fp, #-0x10]
    // 0x689b04: stur            x0, [fp, #-0x10]
    // 0x689b08: r0 = DeviceAddrConfig()
    //     0x689b08: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x689b0c: mov             x1, x0
    // 0x689b10: r0 = 336
    //     0x689b10: mov             x0, #0x150
    // 0x689b14: StoreField: r1->field_b = r0
    //     0x689b14: stur            w0, [x1, #0xb]
    // 0x689b18: r0 = 1212
    //     0x689b18: mov             x0, #0x4bc
    // 0x689b1c: StoreField: r1->field_f = r0
    //     0x689b1c: stur            w0, [x1, #0xf]
    // 0x689b20: mov             x2, x1
    // 0x689b24: ldur            x1, [fp, #-8]
    // 0x689b28: r0 = _readSignedIntWithConfig()
    //     0x689b28: bl              #0x6071dc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readSignedIntWithConfig
    // 0x689b2c: cmp             w0, NULL
    // 0x689b30: b.ne            #0x689b3c
    // 0x689b34: r3 = 0
    //     0x689b34: mov             x3, #0
    // 0x689b38: b               #0x689b4c
    // 0x689b3c: r1 = LoadInt32Instr(r0)
    //     0x689b3c: sbfx            x1, x0, #1, #0x1f
    //     0x689b40: tbz             w0, #0, #0x689b48
    //     0x689b44: ldur            x1, [x0, #7]
    // 0x689b48: mov             x3, x1
    // 0x689b4c: ldur            x2, [fp, #-0x10]
    // 0x689b50: r4 = LoadInt32Instr(r2)
    //     0x689b50: sbfx            x4, x2, #1, #0x1f
    //     0x689b54: tbz             w2, #0, #0x689b5c
    //     0x689b58: ldur            x4, [x2, #7]
    // 0x689b5c: cmp             x4, x3
    // 0x689b60: b.le            #0x689b6c
    // 0x689b64: mov             x1, x2
    // 0x689b68: b               #0x689c54
    // 0x689b6c: cmp             x4, x3
    // 0x689b70: b.ge            #0x689b90
    // 0x689b74: r0 = BoxInt64Instr(r3)
    //     0x689b74: sbfiz           x0, x3, #1, #0x1f
    //     0x689b78: cmp             x3, x0, asr #1
    //     0x689b7c: b.eq            #0x689b88
    //     0x689b80: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x689b84: stur            x3, [x0, #7]
    // 0x689b88: mov             x1, x0
    // 0x689b8c: b               #0x689c54
    // 0x689b90: r0 = BoxInt64Instr(r3)
    //     0x689b90: sbfiz           x0, x3, #1, #0x1f
    //     0x689b94: cmp             x3, x0, asr #1
    //     0x689b98: b.eq            #0x689ba4
    //     0x689b9c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x689ba0: stur            x3, [x0, #7]
    // 0x689ba4: mov             x1, x0
    // 0x689ba8: stur            x1, [fp, #-8]
    // 0x689bac: r0 = 59
    //     0x689bac: mov             x0, #0x3b
    // 0x689bb0: branchIfSmi(r1, 0x689bbc)
    //     0x689bb0: tbz             w1, #0, #0x689bbc
    // 0x689bb4: r0 = LoadClassIdInstr(r1)
    //     0x689bb4: ldur            x0, [x1, #-1]
    //     0x689bb8: ubfx            x0, x0, #0xc, #0x14
    // 0x689bbc: cmp             x0, #0x3d
    // 0x689bc0: b.ne            #0x689c20
    // 0x689bc4: r0 = 59
    //     0x689bc4: mov             x0, #0x3b
    // 0x689bc8: branchIfSmi(r2, 0x689bd4)
    //     0x689bc8: tbz             w2, #0, #0x689bd4
    // 0x689bcc: r0 = LoadClassIdInstr(r2)
    //     0x689bcc: ldur            x0, [x2, #-1]
    //     0x689bd0: ubfx            x0, x0, #0xc, #0x14
    // 0x689bd4: cmp             x0, #0x3d
    // 0x689bd8: b.ne            #0x689c0c
    // 0x689bdc: d0 = 0.000000
    //     0x689bdc: eor             v0.16b, v0.16b, v0.16b
    // 0x689be0: scvtf           d1, x4
    // 0x689be4: fcmp            d1, d0
    // 0x689be8: b.ne            #0x689c0c
    // 0x689bec: add             x2, x4, x3
    // 0x689bf0: r0 = BoxInt64Instr(r2)
    //     0x689bf0: sbfiz           x0, x2, #1, #0x1f
    //     0x689bf4: cmp             x2, x0, asr #1
    //     0x689bf8: b.eq            #0x689c04
    //     0x689bfc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x689c00: stur            x2, [x0, #7]
    // 0x689c04: mov             x1, x0
    // 0x689c08: b               #0x689c54
    // 0x689c0c: LoadField: d0 = r1->field_7
    //     0x689c0c: ldur            d0, [x1, #7]
    // 0x689c10: fcmp            d0, d0
    // 0x689c14: b.vs            #0x689c54
    // 0x689c18: mov             x1, x2
    // 0x689c1c: b               #0x689c54
    // 0x689c20: cbnz            x3, #0x689c50
    // 0x689c24: r0 = 59
    //     0x689c24: mov             x0, #0x3b
    // 0x689c28: branchIfSmi(r2, 0x689c34)
    //     0x689c28: tbz             w2, #0, #0x689c34
    // 0x689c2c: r0 = LoadClassIdInstr(r2)
    //     0x689c2c: ldur            x0, [x2, #-1]
    //     0x689c30: ubfx            x0, x0, #0xc, #0x14
    // 0x689c34: str             x2, [SP]
    // 0x689c38: r0 = GDT[cid_x0 + -0xfe2]()
    //     0x689c38: sub             lr, x0, #0xfe2
    //     0x689c3c: ldr             lr, [x21, lr, lsl #3]
    //     0x689c40: blr             lr
    // 0x689c44: tbnz            w0, #4, #0x689c50
    // 0x689c48: ldur            x1, [fp, #-8]
    // 0x689c4c: b               #0x689c54
    // 0x689c50: ldur            x1, [fp, #-0x10]
    // 0x689c54: r0 = LoadInt32Instr(r1)
    //     0x689c54: sbfx            x0, x1, #1, #0x1f
    //     0x689c58: tbz             w1, #0, #0x689c60
    //     0x689c5c: ldur            x0, [x1, #7]
    // 0x689c60: LeaveFrame
    //     0x689c60: mov             SP, fp
    //     0x689c64: ldp             fp, lr, [SP], #0x10
    // 0x689c68: ret
    //     0x689c68: ret             
    // 0x689c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x689c6c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x689c70: b               #0x6893a8
  }
  get _ ACInputVoltage_Graph(/* No info */) {
    // ** addr: 0x689c74, size: 0x8e8
    // 0x689c74: EnterFrame
    //     0x689c74: stp             fp, lr, [SP, #-0x10]!
    //     0x689c78: mov             fp, SP
    // 0x689c7c: AllocStack(0x20)
    //     0x689c7c: sub             SP, SP, #0x20
    // 0x689c80: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x689c80: stur            x1, [fp, #-8]
    // 0x689c84: CheckStackOverflow
    //     0x689c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x689c88: cmp             SP, x16
    //     0x689c8c: b.ls            #0x68a554
    // 0x689c90: LoadField: r0 = r1->field_7
    //     0x689c90: ldur            w0, [x1, #7]
    // 0x689c94: DecompressPointer r0
    //     0x689c94: add             x0, x0, HEAP, lsl #32
    // 0x689c98: LoadField: r2 = r0->field_7
    //     0x689c98: ldur            x2, [x0, #7]
    // 0x689c9c: cmp             x2, #1
    // 0x689ca0: b.gt            #0x68a1b8
    // 0x689ca4: cmp             x2, #0
    // 0x689ca8: b.gt            #0x689d70
    // 0x689cac: r0 = DeviceAddrConfig()
    //     0x689cac: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x689cb0: mov             x1, x0
    // 0x689cb4: r0 = 30
    //     0x689cb4: mov             x0, #0x1e
    // 0x689cb8: StoreField: r1->field_7 = r0
    //     0x689cb8: stur            w0, [x1, #7]
    // 0x689cbc: r2 = 304
    //     0x689cbc: mov             x2, #0x130
    // 0x689cc0: StoreField: r1->field_b = r2
    //     0x689cc0: stur            w2, [x1, #0xb]
    // 0x689cc4: r3 = 1196
    //     0x689cc4: mov             x3, #0x4ac
    // 0x689cc8: StoreField: r1->field_f = r3
    //     0x689cc8: stur            w3, [x1, #0xf]
    // 0x689ccc: mov             x2, x1
    // 0x689cd0: ldur            x1, [fp, #-8]
    // 0x689cd4: r0 = _readUnsignedIntWithConfig()
    //     0x689cd4: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x689cd8: cmp             w0, NULL
    // 0x689cdc: b.ne            #0x689ce8
    // 0x689ce0: r2 = 0
    //     0x689ce0: mov             x2, #0
    // 0x689ce4: b               #0x689cf8
    // 0x689ce8: r1 = LoadInt32Instr(r0)
    //     0x689ce8: sbfx            x1, x0, #1, #0x1f
    //     0x689cec: tbz             w0, #0, #0x689cf4
    //     0x689cf0: ldur            x1, [x0, #7]
    // 0x689cf4: mov             x2, x1
    // 0x689cf8: tbz             x2, #0x3f, #0x689d04
    // 0x689cfc: r0 = 0
    //     0x689cfc: mov             x0, #0
    // 0x689d00: b               #0x689d68
    // 0x689d04: cmp             x2, #0
    // 0x689d08: b.le            #0x689d24
    // 0x689d0c: r0 = BoxInt64Instr(r2)
    //     0x689d0c: sbfiz           x0, x2, #1, #0x1f
    //     0x689d10: cmp             x2, x0, asr #1
    //     0x689d14: b.eq            #0x689d20
    //     0x689d18: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x689d1c: stur            x2, [x0, #7]
    // 0x689d20: b               #0x689d68
    // 0x689d24: r0 = BoxInt64Instr(r2)
    //     0x689d24: sbfiz           x0, x2, #1, #0x1f
    //     0x689d28: cmp             x2, x0, asr #1
    //     0x689d2c: b.eq            #0x689d38
    //     0x689d30: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x689d34: stur            x2, [x0, #7]
    // 0x689d38: r1 = 59
    //     0x689d38: mov             x1, #0x3b
    // 0x689d3c: branchIfSmi(r0, 0x689d48)
    //     0x689d3c: tbz             w0, #0, #0x689d48
    // 0x689d40: r1 = LoadClassIdInstr(r0)
    //     0x689d40: ldur            x1, [x0, #-1]
    //     0x689d44: ubfx            x1, x1, #0xc, #0x14
    // 0x689d48: cmp             x1, #0x3d
    // 0x689d4c: b.ne            #0x689d64
    // 0x689d50: LoadField: d0 = r0->field_7
    //     0x689d50: ldur            d0, [x0, #7]
    // 0x689d54: fcmp            d0, d0
    // 0x689d58: b.vs            #0x689d68
    // 0x689d5c: r0 = 0
    //     0x689d5c: mov             x0, #0
    // 0x689d60: b               #0x689d68
    // 0x689d64: r0 = 0
    //     0x689d64: mov             x0, #0
    // 0x689d68: mov             x1, x0
    // 0x689d6c: b               #0x68a53c
    // 0x689d70: r0 = 30
    //     0x689d70: mov             x0, #0x1e
    // 0x689d74: r2 = 304
    //     0x689d74: mov             x2, #0x130
    // 0x689d78: r3 = 1196
    //     0x689d78: mov             x3, #0x4ac
    // 0x689d7c: r0 = DeviceAddrConfig()
    //     0x689d7c: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x689d80: mov             x1, x0
    // 0x689d84: r0 = 250
    //     0x689d84: mov             x0, #0xfa
    // 0x689d88: StoreField: r1->field_7 = r0
    //     0x689d88: stur            w0, [x1, #7]
    // 0x689d8c: r0 = 572
    //     0x689d8c: mov             x0, #0x23c
    // 0x689d90: StoreField: r1->field_b = r0
    //     0x689d90: stur            w0, [x1, #0xb]
    // 0x689d94: mov             x2, x1
    // 0x689d98: ldur            x1, [fp, #-8]
    // 0x689d9c: r0 = _readUnsignedIntWithConfig()
    //     0x689d9c: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x689da0: cbnz            w0, #0x689e64
    // 0x689da4: r0 = DeviceAddrConfig()
    //     0x689da4: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x689da8: mov             x1, x0
    // 0x689dac: r0 = 30
    //     0x689dac: mov             x0, #0x1e
    // 0x689db0: StoreField: r1->field_7 = r0
    //     0x689db0: stur            w0, [x1, #7]
    // 0x689db4: r0 = 304
    //     0x689db4: mov             x0, #0x130
    // 0x689db8: StoreField: r1->field_b = r0
    //     0x689db8: stur            w0, [x1, #0xb]
    // 0x689dbc: r2 = 1196
    //     0x689dbc: mov             x2, #0x4ac
    // 0x689dc0: StoreField: r1->field_f = r2
    //     0x689dc0: stur            w2, [x1, #0xf]
    // 0x689dc4: mov             x2, x1
    // 0x689dc8: ldur            x1, [fp, #-8]
    // 0x689dcc: r0 = _readUnsignedIntWithConfig()
    //     0x689dcc: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x689dd0: cmp             w0, NULL
    // 0x689dd4: b.ne            #0x689de0
    // 0x689dd8: r2 = 0
    //     0x689dd8: mov             x2, #0
    // 0x689ddc: b               #0x689df0
    // 0x689de0: r1 = LoadInt32Instr(r0)
    //     0x689de0: sbfx            x1, x0, #1, #0x1f
    //     0x689de4: tbz             w0, #0, #0x689dec
    //     0x689de8: ldur            x1, [x0, #7]
    // 0x689dec: mov             x2, x1
    // 0x689df0: tbz             x2, #0x3f, #0x689dfc
    // 0x689df4: r0 = 0
    //     0x689df4: mov             x0, #0
    // 0x689df8: b               #0x68a1b0
    // 0x689dfc: cmp             x2, #0
    // 0x689e00: b.le            #0x689e1c
    // 0x689e04: r0 = BoxInt64Instr(r2)
    //     0x689e04: sbfiz           x0, x2, #1, #0x1f
    //     0x689e08: cmp             x2, x0, asr #1
    //     0x689e0c: b.eq            #0x689e18
    //     0x689e10: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x689e14: stur            x2, [x0, #7]
    // 0x689e18: b               #0x68a1b0
    // 0x689e1c: r0 = BoxInt64Instr(r2)
    //     0x689e1c: sbfiz           x0, x2, #1, #0x1f
    //     0x689e20: cmp             x2, x0, asr #1
    //     0x689e24: b.eq            #0x689e30
    //     0x689e28: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x689e2c: stur            x2, [x0, #7]
    // 0x689e30: r1 = 59
    //     0x689e30: mov             x1, #0x3b
    // 0x689e34: branchIfSmi(r0, 0x689e40)
    //     0x689e34: tbz             w0, #0, #0x689e40
    // 0x689e38: r1 = LoadClassIdInstr(r0)
    //     0x689e38: ldur            x1, [x0, #-1]
    //     0x689e3c: ubfx            x1, x1, #0xc, #0x14
    // 0x689e40: cmp             x1, #0x3d
    // 0x689e44: b.ne            #0x689e5c
    // 0x689e48: LoadField: d0 = r0->field_7
    //     0x689e48: ldur            d0, [x0, #7]
    // 0x689e4c: fcmp            d0, d0
    // 0x689e50: b.vs            #0x68a1b0
    // 0x689e54: r0 = 0
    //     0x689e54: mov             x0, #0
    // 0x689e58: b               #0x68a1b0
    // 0x689e5c: r0 = 0
    //     0x689e5c: mov             x0, #0
    // 0x689e60: b               #0x68a1b0
    // 0x689e64: r0 = 304
    //     0x689e64: mov             x0, #0x130
    // 0x689e68: r0 = DeviceAddrConfig()
    //     0x689e68: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x689e6c: r1 = 300
    //     0x689e6c: mov             x1, #0x12c
    // 0x689e70: StoreField: r0->field_b = r1
    //     0x689e70: stur            w1, [x0, #0xb]
    // 0x689e74: r3 = 1198
    //     0x689e74: mov             x3, #0x4ae
    // 0x689e78: StoreField: r0->field_f = r3
    //     0x689e78: stur            w3, [x0, #0xf]
    // 0x689e7c: ldur            x1, [fp, #-8]
    // 0x689e80: mov             x2, x0
    // 0x689e84: r0 = _readUnsignedIntWithConfig()
    //     0x689e84: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x689e88: cmp             w0, NULL
    // 0x689e8c: b.ne            #0x689e98
    // 0x689e90: r2 = 0
    //     0x689e90: mov             x2, #0
    // 0x689e94: b               #0x689ea8
    // 0x689e98: r1 = LoadInt32Instr(r0)
    //     0x689e98: sbfx            x1, x0, #1, #0x1f
    //     0x689e9c: tbz             w0, #0, #0x689ea4
    //     0x689ea0: ldur            x1, [x0, #7]
    // 0x689ea4: mov             x2, x1
    // 0x689ea8: tbz             x2, #0x3f, #0x689eb4
    // 0x689eac: r0 = 0
    //     0x689eac: mov             x0, #0
    // 0x689eb0: b               #0x689f18
    // 0x689eb4: cmp             x2, #0
    // 0x689eb8: b.le            #0x689ed4
    // 0x689ebc: r0 = BoxInt64Instr(r2)
    //     0x689ebc: sbfiz           x0, x2, #1, #0x1f
    //     0x689ec0: cmp             x2, x0, asr #1
    //     0x689ec4: b.eq            #0x689ed0
    //     0x689ec8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x689ecc: stur            x2, [x0, #7]
    // 0x689ed0: b               #0x689f18
    // 0x689ed4: r0 = BoxInt64Instr(r2)
    //     0x689ed4: sbfiz           x0, x2, #1, #0x1f
    //     0x689ed8: cmp             x2, x0, asr #1
    //     0x689edc: b.eq            #0x689ee8
    //     0x689ee0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x689ee4: stur            x2, [x0, #7]
    // 0x689ee8: r1 = 59
    //     0x689ee8: mov             x1, #0x3b
    // 0x689eec: branchIfSmi(r0, 0x689ef8)
    //     0x689eec: tbz             w0, #0, #0x689ef8
    // 0x689ef0: r1 = LoadClassIdInstr(r0)
    //     0x689ef0: ldur            x1, [x0, #-1]
    //     0x689ef4: ubfx            x1, x1, #0xc, #0x14
    // 0x689ef8: cmp             x1, #0x3d
    // 0x689efc: b.ne            #0x689f14
    // 0x689f00: LoadField: d0 = r0->field_7
    //     0x689f00: ldur            d0, [x0, #7]
    // 0x689f04: fcmp            d0, d0
    // 0x689f08: b.vs            #0x689f18
    // 0x689f0c: r0 = 0
    //     0x689f0c: mov             x0, #0
    // 0x689f10: b               #0x689f18
    // 0x689f14: r0 = 0
    //     0x689f14: mov             x0, #0
    // 0x689f18: stur            x0, [fp, #-0x10]
    // 0x689f1c: r0 = DeviceAddrConfig()
    //     0x689f1c: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x689f20: r4 = 302
    //     0x689f20: mov             x4, #0x12e
    // 0x689f24: StoreField: r0->field_b = r4
    //     0x689f24: stur            w4, [x0, #0xb]
    // 0x689f28: r5 = 1200
    //     0x689f28: mov             x5, #0x4b0
    // 0x689f2c: StoreField: r0->field_f = r5
    //     0x689f2c: stur            w5, [x0, #0xf]
    // 0x689f30: ldur            x1, [fp, #-8]
    // 0x689f34: mov             x2, x0
    // 0x689f38: r0 = _readUnsignedIntWithConfig()
    //     0x689f38: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x689f3c: cmp             w0, NULL
    // 0x689f40: b.ne            #0x689f4c
    // 0x689f44: r3 = 0
    //     0x689f44: mov             x3, #0
    // 0x689f48: b               #0x689f5c
    // 0x689f4c: r1 = LoadInt32Instr(r0)
    //     0x689f4c: sbfx            x1, x0, #1, #0x1f
    //     0x689f50: tbz             w0, #0, #0x689f58
    //     0x689f54: ldur            x1, [x0, #7]
    // 0x689f58: mov             x3, x1
    // 0x689f5c: ldur            x2, [fp, #-0x10]
    // 0x689f60: r4 = LoadInt32Instr(r2)
    //     0x689f60: sbfx            x4, x2, #1, #0x1f
    //     0x689f64: tbz             w2, #0, #0x689f6c
    //     0x689f68: ldur            x4, [x2, #7]
    // 0x689f6c: cmp             x4, x3
    // 0x689f70: b.le            #0x689f7c
    // 0x689f74: mov             x0, x2
    // 0x689f78: b               #0x68a06c
    // 0x689f7c: cmp             x4, x3
    // 0x689f80: b.ge            #0x689f9c
    // 0x689f84: r0 = BoxInt64Instr(r3)
    //     0x689f84: sbfiz           x0, x3, #1, #0x1f
    //     0x689f88: cmp             x3, x0, asr #1
    //     0x689f8c: b.eq            #0x689f98
    //     0x689f90: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x689f94: stur            x3, [x0, #7]
    // 0x689f98: b               #0x68a06c
    // 0x689f9c: r0 = BoxInt64Instr(r3)
    //     0x689f9c: sbfiz           x0, x3, #1, #0x1f
    //     0x689fa0: cmp             x3, x0, asr #1
    //     0x689fa4: b.eq            #0x689fb0
    //     0x689fa8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x689fac: stur            x3, [x0, #7]
    // 0x689fb0: mov             x1, x0
    // 0x689fb4: stur            x1, [fp, #-0x18]
    // 0x689fb8: r0 = 59
    //     0x689fb8: mov             x0, #0x3b
    // 0x689fbc: branchIfSmi(r1, 0x689fc8)
    //     0x689fbc: tbz             w1, #0, #0x689fc8
    // 0x689fc0: r0 = LoadClassIdInstr(r1)
    //     0x689fc0: ldur            x0, [x1, #-1]
    //     0x689fc4: ubfx            x0, x0, #0xc, #0x14
    // 0x689fc8: cmp             x0, #0x3d
    // 0x689fcc: b.ne            #0x68a034
    // 0x689fd0: r0 = 59
    //     0x689fd0: mov             x0, #0x3b
    // 0x689fd4: branchIfSmi(r2, 0x689fe0)
    //     0x689fd4: tbz             w2, #0, #0x689fe0
    // 0x689fd8: r0 = LoadClassIdInstr(r2)
    //     0x689fd8: ldur            x0, [x2, #-1]
    //     0x689fdc: ubfx            x0, x0, #0xc, #0x14
    // 0x689fe0: cmp             x0, #0x3d
    // 0x689fe4: b.ne            #0x68a014
    // 0x689fe8: d0 = 0.000000
    //     0x689fe8: eor             v0.16b, v0.16b, v0.16b
    // 0x689fec: scvtf           d1, x4
    // 0x689ff0: fcmp            d1, d0
    // 0x689ff4: b.ne            #0x68a018
    // 0x689ff8: add             x2, x4, x3
    // 0x689ffc: r0 = BoxInt64Instr(r2)
    //     0x689ffc: sbfiz           x0, x2, #1, #0x1f
    //     0x68a000: cmp             x2, x0, asr #1
    //     0x68a004: b.eq            #0x68a010
    //     0x68a008: bl              #0x889b1c  ; AllocateMintSharedWithFPURegsStub
    //     0x68a00c: stur            x2, [x0, #7]
    // 0x68a010: b               #0x68a06c
    // 0x68a014: d0 = 0.000000
    //     0x68a014: eor             v0.16b, v0.16b, v0.16b
    // 0x68a018: LoadField: d1 = r1->field_7
    //     0x68a018: ldur            d1, [x1, #7]
    // 0x68a01c: fcmp            d1, d1
    // 0x68a020: b.vc            #0x68a02c
    // 0x68a024: mov             x0, x1
    // 0x68a028: b               #0x68a06c
    // 0x68a02c: mov             x0, x2
    // 0x68a030: b               #0x68a06c
    // 0x68a034: d0 = 0.000000
    //     0x68a034: eor             v0.16b, v0.16b, v0.16b
    // 0x68a038: cbnz            x3, #0x68a068
    // 0x68a03c: r0 = 59
    //     0x68a03c: mov             x0, #0x3b
    // 0x68a040: branchIfSmi(r2, 0x68a04c)
    //     0x68a040: tbz             w2, #0, #0x68a04c
    // 0x68a044: r0 = LoadClassIdInstr(r2)
    //     0x68a044: ldur            x0, [x2, #-1]
    //     0x68a048: ubfx            x0, x0, #0xc, #0x14
    // 0x68a04c: str             x2, [SP]
    // 0x68a050: r0 = GDT[cid_x0 + -0xfe2]()
    //     0x68a050: sub             lr, x0, #0xfe2
    //     0x68a054: ldr             lr, [x21, lr, lsl #3]
    //     0x68a058: blr             lr
    // 0x68a05c: tbnz            w0, #4, #0x68a068
    // 0x68a060: ldur            x0, [fp, #-0x18]
    // 0x68a064: b               #0x68a06c
    // 0x68a068: ldur            x0, [fp, #-0x10]
    // 0x68a06c: stur            x0, [fp, #-0x10]
    // 0x68a070: r0 = DeviceAddrConfig()
    //     0x68a070: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x68a074: r6 = 304
    //     0x68a074: mov             x6, #0x130
    // 0x68a078: StoreField: r0->field_b = r6
    //     0x68a078: stur            w6, [x0, #0xb]
    // 0x68a07c: ldur            x1, [fp, #-8]
    // 0x68a080: mov             x2, x0
    // 0x68a084: r0 = _readUnsignedIntWithConfig()
    //     0x68a084: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x68a088: cmp             w0, NULL
    // 0x68a08c: b.ne            #0x68a098
    // 0x68a090: r3 = 0
    //     0x68a090: mov             x3, #0
    // 0x68a094: b               #0x68a0a8
    // 0x68a098: r1 = LoadInt32Instr(r0)
    //     0x68a098: sbfx            x1, x0, #1, #0x1f
    //     0x68a09c: tbz             w0, #0, #0x68a0a4
    //     0x68a0a0: ldur            x1, [x0, #7]
    // 0x68a0a4: mov             x3, x1
    // 0x68a0a8: ldur            x2, [fp, #-0x10]
    // 0x68a0ac: r4 = LoadInt32Instr(r2)
    //     0x68a0ac: sbfx            x4, x2, #1, #0x1f
    //     0x68a0b0: tbz             w2, #0, #0x68a0b8
    //     0x68a0b4: ldur            x4, [x2, #7]
    // 0x68a0b8: cmp             x4, x3
    // 0x68a0bc: b.le            #0x68a0c8
    // 0x68a0c0: mov             x0, x2
    // 0x68a0c4: b               #0x68a1b0
    // 0x68a0c8: cmp             x4, x3
    // 0x68a0cc: b.ge            #0x68a0e8
    // 0x68a0d0: r0 = BoxInt64Instr(r3)
    //     0x68a0d0: sbfiz           x0, x3, #1, #0x1f
    //     0x68a0d4: cmp             x3, x0, asr #1
    //     0x68a0d8: b.eq            #0x68a0e4
    //     0x68a0dc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x68a0e0: stur            x3, [x0, #7]
    // 0x68a0e4: b               #0x68a1b0
    // 0x68a0e8: r0 = BoxInt64Instr(r3)
    //     0x68a0e8: sbfiz           x0, x3, #1, #0x1f
    //     0x68a0ec: cmp             x3, x0, asr #1
    //     0x68a0f0: b.eq            #0x68a0fc
    //     0x68a0f4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x68a0f8: stur            x3, [x0, #7]
    // 0x68a0fc: mov             x1, x0
    // 0x68a100: stur            x1, [fp, #-0x18]
    // 0x68a104: r0 = 59
    //     0x68a104: mov             x0, #0x3b
    // 0x68a108: branchIfSmi(r1, 0x68a114)
    //     0x68a108: tbz             w1, #0, #0x68a114
    // 0x68a10c: r0 = LoadClassIdInstr(r1)
    //     0x68a10c: ldur            x0, [x1, #-1]
    //     0x68a110: ubfx            x0, x0, #0xc, #0x14
    // 0x68a114: cmp             x0, #0x3d
    // 0x68a118: b.ne            #0x68a17c
    // 0x68a11c: r0 = 59
    //     0x68a11c: mov             x0, #0x3b
    // 0x68a120: branchIfSmi(r2, 0x68a12c)
    //     0x68a120: tbz             w2, #0, #0x68a12c
    // 0x68a124: r0 = LoadClassIdInstr(r2)
    //     0x68a124: ldur            x0, [x2, #-1]
    //     0x68a128: ubfx            x0, x0, #0xc, #0x14
    // 0x68a12c: cmp             x0, #0x3d
    // 0x68a130: b.ne            #0x68a160
    // 0x68a134: d0 = 0.000000
    //     0x68a134: eor             v0.16b, v0.16b, v0.16b
    // 0x68a138: scvtf           d1, x4
    // 0x68a13c: fcmp            d1, d0
    // 0x68a140: b.ne            #0x68a160
    // 0x68a144: add             x2, x4, x3
    // 0x68a148: r0 = BoxInt64Instr(r2)
    //     0x68a148: sbfiz           x0, x2, #1, #0x1f
    //     0x68a14c: cmp             x2, x0, asr #1
    //     0x68a150: b.eq            #0x68a15c
    //     0x68a154: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x68a158: stur            x2, [x0, #7]
    // 0x68a15c: b               #0x68a1b0
    // 0x68a160: LoadField: d0 = r1->field_7
    //     0x68a160: ldur            d0, [x1, #7]
    // 0x68a164: fcmp            d0, d0
    // 0x68a168: b.vc            #0x68a174
    // 0x68a16c: mov             x0, x1
    // 0x68a170: b               #0x68a1b0
    // 0x68a174: mov             x0, x2
    // 0x68a178: b               #0x68a1b0
    // 0x68a17c: cbnz            x3, #0x68a1ac
    // 0x68a180: r0 = 59
    //     0x68a180: mov             x0, #0x3b
    // 0x68a184: branchIfSmi(r2, 0x68a190)
    //     0x68a184: tbz             w2, #0, #0x68a190
    // 0x68a188: r0 = LoadClassIdInstr(r2)
    //     0x68a188: ldur            x0, [x2, #-1]
    //     0x68a18c: ubfx            x0, x0, #0xc, #0x14
    // 0x68a190: str             x2, [SP]
    // 0x68a194: r0 = GDT[cid_x0 + -0xfe2]()
    //     0x68a194: sub             lr, x0, #0xfe2
    //     0x68a198: ldr             lr, [x21, lr, lsl #3]
    //     0x68a19c: blr             lr
    // 0x68a1a0: tbnz            w0, #4, #0x68a1ac
    // 0x68a1a4: ldur            x0, [fp, #-0x18]
    // 0x68a1a8: b               #0x68a1b0
    // 0x68a1ac: ldur            x0, [fp, #-0x10]
    // 0x68a1b0: mov             x1, x0
    // 0x68a1b4: b               #0x68a53c
    // 0x68a1b8: r4 = 302
    //     0x68a1b8: mov             x4, #0x12e
    // 0x68a1bc: r5 = 1200
    //     0x68a1bc: mov             x5, #0x4b0
    // 0x68a1c0: r1 = 300
    //     0x68a1c0: mov             x1, #0x12c
    // 0x68a1c4: r3 = 1198
    //     0x68a1c4: mov             x3, #0x4ae
    // 0x68a1c8: r0 = 30
    //     0x68a1c8: mov             x0, #0x1e
    // 0x68a1cc: r6 = 304
    //     0x68a1cc: mov             x6, #0x130
    // 0x68a1d0: r2 = 1196
    //     0x68a1d0: mov             x2, #0x4ac
    // 0x68a1d4: d0 = 0.000000
    //     0x68a1d4: eor             v0.16b, v0.16b, v0.16b
    // 0x68a1d8: r0 = DeviceAddrConfig()
    //     0x68a1d8: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x68a1dc: mov             x1, x0
    // 0x68a1e0: r0 = 30
    //     0x68a1e0: mov             x0, #0x1e
    // 0x68a1e4: StoreField: r1->field_7 = r0
    //     0x68a1e4: stur            w0, [x1, #7]
    // 0x68a1e8: r0 = 304
    //     0x68a1e8: mov             x0, #0x130
    // 0x68a1ec: StoreField: r1->field_b = r0
    //     0x68a1ec: stur            w0, [x1, #0xb]
    // 0x68a1f0: r0 = 1196
    //     0x68a1f0: mov             x0, #0x4ac
    // 0x68a1f4: StoreField: r1->field_f = r0
    //     0x68a1f4: stur            w0, [x1, #0xf]
    // 0x68a1f8: mov             x2, x1
    // 0x68a1fc: ldur            x1, [fp, #-8]
    // 0x68a200: r0 = _readUnsignedIntWithConfig()
    //     0x68a200: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x68a204: cmp             w0, NULL
    // 0x68a208: b.ne            #0x68a214
    // 0x68a20c: r2 = 0
    //     0x68a20c: mov             x2, #0
    // 0x68a210: b               #0x68a224
    // 0x68a214: r1 = LoadInt32Instr(r0)
    //     0x68a214: sbfx            x1, x0, #1, #0x1f
    //     0x68a218: tbz             w0, #0, #0x68a220
    //     0x68a21c: ldur            x1, [x0, #7]
    // 0x68a220: mov             x2, x1
    // 0x68a224: tbz             x2, #0x3f, #0x68a230
    // 0x68a228: r0 = 0
    //     0x68a228: mov             x0, #0
    // 0x68a22c: b               #0x68a294
    // 0x68a230: cmp             x2, #0
    // 0x68a234: b.le            #0x68a250
    // 0x68a238: r0 = BoxInt64Instr(r2)
    //     0x68a238: sbfiz           x0, x2, #1, #0x1f
    //     0x68a23c: cmp             x2, x0, asr #1
    //     0x68a240: b.eq            #0x68a24c
    //     0x68a244: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x68a248: stur            x2, [x0, #7]
    // 0x68a24c: b               #0x68a294
    // 0x68a250: r0 = BoxInt64Instr(r2)
    //     0x68a250: sbfiz           x0, x2, #1, #0x1f
    //     0x68a254: cmp             x2, x0, asr #1
    //     0x68a258: b.eq            #0x68a264
    //     0x68a25c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x68a260: stur            x2, [x0, #7]
    // 0x68a264: r1 = 59
    //     0x68a264: mov             x1, #0x3b
    // 0x68a268: branchIfSmi(r0, 0x68a274)
    //     0x68a268: tbz             w0, #0, #0x68a274
    // 0x68a26c: r1 = LoadClassIdInstr(r0)
    //     0x68a26c: ldur            x1, [x0, #-1]
    //     0x68a270: ubfx            x1, x1, #0xc, #0x14
    // 0x68a274: cmp             x1, #0x3d
    // 0x68a278: b.ne            #0x68a290
    // 0x68a27c: LoadField: d0 = r0->field_7
    //     0x68a27c: ldur            d0, [x0, #7]
    // 0x68a280: fcmp            d0, d0
    // 0x68a284: b.vs            #0x68a294
    // 0x68a288: r0 = 0
    //     0x68a288: mov             x0, #0
    // 0x68a28c: b               #0x68a294
    // 0x68a290: r0 = 0
    //     0x68a290: mov             x0, #0
    // 0x68a294: stur            x0, [fp, #-0x10]
    // 0x68a298: r0 = DeviceAddrConfig()
    //     0x68a298: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x68a29c: mov             x1, x0
    // 0x68a2a0: r0 = 300
    //     0x68a2a0: mov             x0, #0x12c
    // 0x68a2a4: StoreField: r1->field_b = r0
    //     0x68a2a4: stur            w0, [x1, #0xb]
    // 0x68a2a8: r0 = 1198
    //     0x68a2a8: mov             x0, #0x4ae
    // 0x68a2ac: StoreField: r1->field_f = r0
    //     0x68a2ac: stur            w0, [x1, #0xf]
    // 0x68a2b0: mov             x2, x1
    // 0x68a2b4: ldur            x1, [fp, #-8]
    // 0x68a2b8: r0 = _readUnsignedIntWithConfig()
    //     0x68a2b8: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x68a2bc: cmp             w0, NULL
    // 0x68a2c0: b.ne            #0x68a2cc
    // 0x68a2c4: r3 = 0
    //     0x68a2c4: mov             x3, #0
    // 0x68a2c8: b               #0x68a2dc
    // 0x68a2cc: r1 = LoadInt32Instr(r0)
    //     0x68a2cc: sbfx            x1, x0, #1, #0x1f
    //     0x68a2d0: tbz             w0, #0, #0x68a2d8
    //     0x68a2d4: ldur            x1, [x0, #7]
    // 0x68a2d8: mov             x3, x1
    // 0x68a2dc: ldur            x2, [fp, #-0x10]
    // 0x68a2e0: r4 = LoadInt32Instr(r2)
    //     0x68a2e0: sbfx            x4, x2, #1, #0x1f
    //     0x68a2e4: tbz             w2, #0, #0x68a2ec
    //     0x68a2e8: ldur            x4, [x2, #7]
    // 0x68a2ec: cmp             x4, x3
    // 0x68a2f0: b.le            #0x68a2fc
    // 0x68a2f4: mov             x0, x2
    // 0x68a2f8: b               #0x68a3ec
    // 0x68a2fc: cmp             x4, x3
    // 0x68a300: b.ge            #0x68a31c
    // 0x68a304: r0 = BoxInt64Instr(r3)
    //     0x68a304: sbfiz           x0, x3, #1, #0x1f
    //     0x68a308: cmp             x3, x0, asr #1
    //     0x68a30c: b.eq            #0x68a318
    //     0x68a310: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x68a314: stur            x3, [x0, #7]
    // 0x68a318: b               #0x68a3ec
    // 0x68a31c: r0 = BoxInt64Instr(r3)
    //     0x68a31c: sbfiz           x0, x3, #1, #0x1f
    //     0x68a320: cmp             x3, x0, asr #1
    //     0x68a324: b.eq            #0x68a330
    //     0x68a328: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x68a32c: stur            x3, [x0, #7]
    // 0x68a330: mov             x1, x0
    // 0x68a334: stur            x1, [fp, #-0x18]
    // 0x68a338: r0 = 59
    //     0x68a338: mov             x0, #0x3b
    // 0x68a33c: branchIfSmi(r1, 0x68a348)
    //     0x68a33c: tbz             w1, #0, #0x68a348
    // 0x68a340: r0 = LoadClassIdInstr(r1)
    //     0x68a340: ldur            x0, [x1, #-1]
    //     0x68a344: ubfx            x0, x0, #0xc, #0x14
    // 0x68a348: cmp             x0, #0x3d
    // 0x68a34c: b.ne            #0x68a3b4
    // 0x68a350: r0 = 59
    //     0x68a350: mov             x0, #0x3b
    // 0x68a354: branchIfSmi(r2, 0x68a360)
    //     0x68a354: tbz             w2, #0, #0x68a360
    // 0x68a358: r0 = LoadClassIdInstr(r2)
    //     0x68a358: ldur            x0, [x2, #-1]
    //     0x68a35c: ubfx            x0, x0, #0xc, #0x14
    // 0x68a360: cmp             x0, #0x3d
    // 0x68a364: b.ne            #0x68a394
    // 0x68a368: d0 = 0.000000
    //     0x68a368: eor             v0.16b, v0.16b, v0.16b
    // 0x68a36c: scvtf           d1, x4
    // 0x68a370: fcmp            d1, d0
    // 0x68a374: b.ne            #0x68a398
    // 0x68a378: add             x2, x4, x3
    // 0x68a37c: r0 = BoxInt64Instr(r2)
    //     0x68a37c: sbfiz           x0, x2, #1, #0x1f
    //     0x68a380: cmp             x2, x0, asr #1
    //     0x68a384: b.eq            #0x68a390
    //     0x68a388: bl              #0x889b1c  ; AllocateMintSharedWithFPURegsStub
    //     0x68a38c: stur            x2, [x0, #7]
    // 0x68a390: b               #0x68a3ec
    // 0x68a394: d0 = 0.000000
    //     0x68a394: eor             v0.16b, v0.16b, v0.16b
    // 0x68a398: LoadField: d1 = r1->field_7
    //     0x68a398: ldur            d1, [x1, #7]
    // 0x68a39c: fcmp            d1, d1
    // 0x68a3a0: b.vc            #0x68a3ac
    // 0x68a3a4: mov             x0, x1
    // 0x68a3a8: b               #0x68a3ec
    // 0x68a3ac: mov             x0, x2
    // 0x68a3b0: b               #0x68a3ec
    // 0x68a3b4: d0 = 0.000000
    //     0x68a3b4: eor             v0.16b, v0.16b, v0.16b
    // 0x68a3b8: cbnz            x3, #0x68a3e8
    // 0x68a3bc: r0 = 59
    //     0x68a3bc: mov             x0, #0x3b
    // 0x68a3c0: branchIfSmi(r2, 0x68a3cc)
    //     0x68a3c0: tbz             w2, #0, #0x68a3cc
    // 0x68a3c4: r0 = LoadClassIdInstr(r2)
    //     0x68a3c4: ldur            x0, [x2, #-1]
    //     0x68a3c8: ubfx            x0, x0, #0xc, #0x14
    // 0x68a3cc: str             x2, [SP]
    // 0x68a3d0: r0 = GDT[cid_x0 + -0xfe2]()
    //     0x68a3d0: sub             lr, x0, #0xfe2
    //     0x68a3d4: ldr             lr, [x21, lr, lsl #3]
    //     0x68a3d8: blr             lr
    // 0x68a3dc: tbnz            w0, #4, #0x68a3e8
    // 0x68a3e0: ldur            x0, [fp, #-0x18]
    // 0x68a3e4: b               #0x68a3ec
    // 0x68a3e8: ldur            x0, [fp, #-0x10]
    // 0x68a3ec: stur            x0, [fp, #-0x10]
    // 0x68a3f0: r0 = DeviceAddrConfig()
    //     0x68a3f0: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x68a3f4: mov             x1, x0
    // 0x68a3f8: r0 = 302
    //     0x68a3f8: mov             x0, #0x12e
    // 0x68a3fc: StoreField: r1->field_b = r0
    //     0x68a3fc: stur            w0, [x1, #0xb]
    // 0x68a400: r0 = 1200
    //     0x68a400: mov             x0, #0x4b0
    // 0x68a404: StoreField: r1->field_f = r0
    //     0x68a404: stur            w0, [x1, #0xf]
    // 0x68a408: mov             x2, x1
    // 0x68a40c: ldur            x1, [fp, #-8]
    // 0x68a410: r0 = _readUnsignedIntWithConfig()
    //     0x68a410: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x68a414: cmp             w0, NULL
    // 0x68a418: b.ne            #0x68a424
    // 0x68a41c: r3 = 0
    //     0x68a41c: mov             x3, #0
    // 0x68a420: b               #0x68a434
    // 0x68a424: r1 = LoadInt32Instr(r0)
    //     0x68a424: sbfx            x1, x0, #1, #0x1f
    //     0x68a428: tbz             w0, #0, #0x68a430
    //     0x68a42c: ldur            x1, [x0, #7]
    // 0x68a430: mov             x3, x1
    // 0x68a434: ldur            x2, [fp, #-0x10]
    // 0x68a438: r4 = LoadInt32Instr(r2)
    //     0x68a438: sbfx            x4, x2, #1, #0x1f
    //     0x68a43c: tbz             w2, #0, #0x68a444
    //     0x68a440: ldur            x4, [x2, #7]
    // 0x68a444: cmp             x4, x3
    // 0x68a448: b.le            #0x68a454
    // 0x68a44c: mov             x1, x2
    // 0x68a450: b               #0x68a53c
    // 0x68a454: cmp             x4, x3
    // 0x68a458: b.ge            #0x68a478
    // 0x68a45c: r0 = BoxInt64Instr(r3)
    //     0x68a45c: sbfiz           x0, x3, #1, #0x1f
    //     0x68a460: cmp             x3, x0, asr #1
    //     0x68a464: b.eq            #0x68a470
    //     0x68a468: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x68a46c: stur            x3, [x0, #7]
    // 0x68a470: mov             x1, x0
    // 0x68a474: b               #0x68a53c
    // 0x68a478: r0 = BoxInt64Instr(r3)
    //     0x68a478: sbfiz           x0, x3, #1, #0x1f
    //     0x68a47c: cmp             x3, x0, asr #1
    //     0x68a480: b.eq            #0x68a48c
    //     0x68a484: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x68a488: stur            x3, [x0, #7]
    // 0x68a48c: mov             x1, x0
    // 0x68a490: stur            x1, [fp, #-8]
    // 0x68a494: r0 = 59
    //     0x68a494: mov             x0, #0x3b
    // 0x68a498: branchIfSmi(r1, 0x68a4a4)
    //     0x68a498: tbz             w1, #0, #0x68a4a4
    // 0x68a49c: r0 = LoadClassIdInstr(r1)
    //     0x68a49c: ldur            x0, [x1, #-1]
    //     0x68a4a0: ubfx            x0, x0, #0xc, #0x14
    // 0x68a4a4: cmp             x0, #0x3d
    // 0x68a4a8: b.ne            #0x68a508
    // 0x68a4ac: r0 = 59
    //     0x68a4ac: mov             x0, #0x3b
    // 0x68a4b0: branchIfSmi(r2, 0x68a4bc)
    //     0x68a4b0: tbz             w2, #0, #0x68a4bc
    // 0x68a4b4: r0 = LoadClassIdInstr(r2)
    //     0x68a4b4: ldur            x0, [x2, #-1]
    //     0x68a4b8: ubfx            x0, x0, #0xc, #0x14
    // 0x68a4bc: cmp             x0, #0x3d
    // 0x68a4c0: b.ne            #0x68a4f4
    // 0x68a4c4: d0 = 0.000000
    //     0x68a4c4: eor             v0.16b, v0.16b, v0.16b
    // 0x68a4c8: scvtf           d1, x4
    // 0x68a4cc: fcmp            d1, d0
    // 0x68a4d0: b.ne            #0x68a4f4
    // 0x68a4d4: add             x2, x4, x3
    // 0x68a4d8: r0 = BoxInt64Instr(r2)
    //     0x68a4d8: sbfiz           x0, x2, #1, #0x1f
    //     0x68a4dc: cmp             x2, x0, asr #1
    //     0x68a4e0: b.eq            #0x68a4ec
    //     0x68a4e4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x68a4e8: stur            x2, [x0, #7]
    // 0x68a4ec: mov             x1, x0
    // 0x68a4f0: b               #0x68a53c
    // 0x68a4f4: LoadField: d0 = r1->field_7
    //     0x68a4f4: ldur            d0, [x1, #7]
    // 0x68a4f8: fcmp            d0, d0
    // 0x68a4fc: b.vs            #0x68a53c
    // 0x68a500: mov             x1, x2
    // 0x68a504: b               #0x68a53c
    // 0x68a508: cbnz            x3, #0x68a538
    // 0x68a50c: r0 = 59
    //     0x68a50c: mov             x0, #0x3b
    // 0x68a510: branchIfSmi(r2, 0x68a51c)
    //     0x68a510: tbz             w2, #0, #0x68a51c
    // 0x68a514: r0 = LoadClassIdInstr(r2)
    //     0x68a514: ldur            x0, [x2, #-1]
    //     0x68a518: ubfx            x0, x0, #0xc, #0x14
    // 0x68a51c: str             x2, [SP]
    // 0x68a520: r0 = GDT[cid_x0 + -0xfe2]()
    //     0x68a520: sub             lr, x0, #0xfe2
    //     0x68a524: ldr             lr, [x21, lr, lsl #3]
    //     0x68a528: blr             lr
    // 0x68a52c: tbnz            w0, #4, #0x68a538
    // 0x68a530: ldur            x1, [fp, #-8]
    // 0x68a534: b               #0x68a53c
    // 0x68a538: ldur            x1, [fp, #-0x10]
    // 0x68a53c: r0 = LoadInt32Instr(r1)
    //     0x68a53c: sbfx            x0, x1, #1, #0x1f
    //     0x68a540: tbz             w1, #0, #0x68a548
    //     0x68a544: ldur            x0, [x1, #7]
    // 0x68a548: LeaveFrame
    //     0x68a548: mov             SP, fp
    //     0x68a54c: ldp             fp, lr, [SP], #0x10
    // 0x68a550: ret
    //     0x68a550: ret             
    // 0x68a554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68a554: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68a558: b               #0x689c90
  }
  get _ CTPower_Graph(/* No info */) {
    // ** addr: 0x68a58c, size: 0x40
    // 0x68a58c: EnterFrame
    //     0x68a58c: stp             fp, lr, [SP, #-0x10]!
    //     0x68a590: mov             fp, SP
    // 0x68a594: AllocStack(0x8)
    //     0x68a594: sub             SP, SP, #8
    // 0x68a598: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x68a598: stur            x1, [fp, #-8]
    // 0x68a59c: CheckStackOverflow
    //     0x68a59c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68a5a0: cmp             SP, x16
    //     0x68a5a4: b.ls            #0x68a5c4
    // 0x68a5a8: r0 = CTPower_Graph()
    //     0x68a5a8: bl              #0x68a5cc  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::CTPower_Graph
    // 0x68a5ac: ldur            x1, [fp, #-8]
    // 0x68a5b0: mov             x2, x0
    // 0x68a5b4: r0 = _readSignedIntWithConfig()
    //     0x68a5b4: bl              #0x6071dc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readSignedIntWithConfig
    // 0x68a5b8: LeaveFrame
    //     0x68a5b8: mov             SP, fp
    //     0x68a5bc: ldp             fp, lr, [SP], #0x10
    // 0x68a5c0: ret
    //     0x68a5c0: ret             
    // 0x68a5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68a5c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68a5c8: b               #0x68a5a8
  }
  get _ PVPower_2(/* No info */) {
    // ** addr: 0x68a5fc, size: 0x40
    // 0x68a5fc: EnterFrame
    //     0x68a5fc: stp             fp, lr, [SP, #-0x10]!
    //     0x68a600: mov             fp, SP
    // 0x68a604: AllocStack(0x8)
    //     0x68a604: sub             SP, SP, #8
    // 0x68a608: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x68a608: stur            x1, [fp, #-8]
    // 0x68a60c: CheckStackOverflow
    //     0x68a60c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68a610: cmp             SP, x16
    //     0x68a614: b.ls            #0x68a634
    // 0x68a618: r0 = PVPower_2()
    //     0x68a618: bl              #0x68a63c  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::PVPower_2
    // 0x68a61c: ldur            x1, [fp, #-8]
    // 0x68a620: mov             x2, x0
    // 0x68a624: r0 = _readUnsignedIntWithConfig()
    //     0x68a624: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x68a628: LeaveFrame
    //     0x68a628: mov             SP, fp
    //     0x68a62c: ldp             fp, lr, [SP], #0x10
    // 0x68a630: ret
    //     0x68a630: ret             
    // 0x68a634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68a634: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68a638: b               #0x68a618
  }
  get _ PVVoltage_2(/* No info */) {
    // ** addr: 0x68a66c, size: 0x40
    // 0x68a66c: EnterFrame
    //     0x68a66c: stp             fp, lr, [SP, #-0x10]!
    //     0x68a670: mov             fp, SP
    // 0x68a674: AllocStack(0x8)
    //     0x68a674: sub             SP, SP, #8
    // 0x68a678: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x68a678: stur            x1, [fp, #-8]
    // 0x68a67c: CheckStackOverflow
    //     0x68a67c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68a680: cmp             SP, x16
    //     0x68a684: b.ls            #0x68a6a4
    // 0x68a688: r0 = PVVoltage_2()
    //     0x68a688: bl              #0x68a6ac  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::PVVoltage_2
    // 0x68a68c: ldur            x1, [fp, #-8]
    // 0x68a690: mov             x2, x0
    // 0x68a694: r0 = _readUnsignedIntWithConfig()
    //     0x68a694: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x68a698: LeaveFrame
    //     0x68a698: mov             SP, fp
    //     0x68a69c: ldp             fp, lr, [SP], #0x10
    // 0x68a6a0: ret
    //     0x68a6a0: ret             
    // 0x68a6a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68a6a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68a6a8: b               #0x68a688
  }
  get _ PVPower_1(/* No info */) {
    // ** addr: 0x68a94c, size: 0x40
    // 0x68a94c: EnterFrame
    //     0x68a94c: stp             fp, lr, [SP, #-0x10]!
    //     0x68a950: mov             fp, SP
    // 0x68a954: AllocStack(0x8)
    //     0x68a954: sub             SP, SP, #8
    // 0x68a958: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x68a958: stur            x1, [fp, #-8]
    // 0x68a95c: CheckStackOverflow
    //     0x68a95c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68a960: cmp             SP, x16
    //     0x68a964: b.ls            #0x68a984
    // 0x68a968: r0 = PVPower_1()
    //     0x68a968: bl              #0x68a98c  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::PVPower_1
    // 0x68a96c: ldur            x1, [fp, #-8]
    // 0x68a970: mov             x2, x0
    // 0x68a974: r0 = _readUnsignedIntWithConfig()
    //     0x68a974: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x68a978: LeaveFrame
    //     0x68a978: mov             SP, fp
    //     0x68a97c: ldp             fp, lr, [SP], #0x10
    // 0x68a980: ret
    //     0x68a980: ret             
    // 0x68a984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68a984: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68a988: b               #0x68a968
  }
  get _ PVVoltage_1(/* No info */) {
    // ** addr: 0x68a9bc, size: 0x40
    // 0x68a9bc: EnterFrame
    //     0x68a9bc: stp             fp, lr, [SP, #-0x10]!
    //     0x68a9c0: mov             fp, SP
    // 0x68a9c4: AllocStack(0x8)
    //     0x68a9c4: sub             SP, SP, #8
    // 0x68a9c8: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x68a9c8: stur            x1, [fp, #-8]
    // 0x68a9cc: CheckStackOverflow
    //     0x68a9cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68a9d0: cmp             SP, x16
    //     0x68a9d4: b.ls            #0x68a9f4
    // 0x68a9d8: r0 = PVVoltage_1()
    //     0x68a9d8: bl              #0x68a9fc  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::PVVoltage_1
    // 0x68a9dc: ldur            x1, [fp, #-8]
    // 0x68a9e0: mov             x2, x0
    // 0x68a9e4: r0 = _readUnsignedIntWithConfig()
    //     0x68a9e4: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x68a9e8: LeaveFrame
    //     0x68a9e8: mov             SP, fp
    //     0x68a9ec: ldp             fp, lr, [SP], #0x10
    // 0x68a9f0: ret
    //     0x68a9f0: ret             
    // 0x68a9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68a9f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68a9f8: b               #0x68a9d8
  }
  get _ DeviceTemperature(/* No info */) {
    // ** addr: 0x68aa2c, size: 0x5c
    // 0x68aa2c: EnterFrame
    //     0x68aa2c: stp             fp, lr, [SP, #-0x10]!
    //     0x68aa30: mov             fp, SP
    // 0x68aa34: AllocStack(0x8)
    //     0x68aa34: sub             SP, SP, #8
    // 0x68aa38: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x68aa38: stur            x1, [fp, #-8]
    // 0x68aa3c: CheckStackOverflow
    //     0x68aa3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68aa40: cmp             SP, x16
    //     0x68aa44: b.ls            #0x68aa80
    // 0x68aa48: r0 = DeviceAddrConfig()
    //     0x68aa48: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x68aa4c: mov             x1, x0
    // 0x68aa50: r0 = 48
    //     0x68aa50: mov             x0, #0x30
    // 0x68aa54: StoreField: r1->field_7 = r0
    //     0x68aa54: stur            w0, [x1, #7]
    // 0x68aa58: r0 = 182
    //     0x68aa58: mov             x0, #0xb6
    // 0x68aa5c: StoreField: r1->field_b = r0
    //     0x68aa5c: stur            w0, [x1, #0xb]
    // 0x68aa60: r0 = 1082
    //     0x68aa60: mov             x0, #0x43a
    // 0x68aa64: StoreField: r1->field_f = r0
    //     0x68aa64: stur            w0, [x1, #0xf]
    // 0x68aa68: mov             x2, x1
    // 0x68aa6c: ldur            x1, [fp, #-8]
    // 0x68aa70: r0 = _readUnsignedIntWithConfig()
    //     0x68aa70: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x68aa74: LeaveFrame
    //     0x68aa74: mov             SP, fp
    //     0x68aa78: ldp             fp, lr, [SP], #0x10
    // 0x68aa7c: ret
    //     0x68aa7c: ret             
    // 0x68aa80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68aa80: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68aa84: b               #0x68aa48
  }
  get _ DeviceImageFlag(/* No info */) {
    // ** addr: 0x68aab8, size: 0x40
    // 0x68aab8: EnterFrame
    //     0x68aab8: stp             fp, lr, [SP, #-0x10]!
    //     0x68aabc: mov             fp, SP
    // 0x68aac0: AllocStack(0x8)
    //     0x68aac0: sub             SP, SP, #8
    // 0x68aac4: SetupParameters(DeviceProtocolAdapter this /* r1 => r1, fp-0x8 */)
    //     0x68aac4: stur            x1, [fp, #-8]
    // 0x68aac8: CheckStackOverflow
    //     0x68aac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68aacc: cmp             SP, x16
    //     0x68aad0: b.ls            #0x68aaf0
    // 0x68aad4: r0 = DeviceImageFlag()
    //     0x68aad4: bl              #0x68aaf8  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::DeviceImageFlag
    // 0x68aad8: ldur            x1, [fp, #-8]
    // 0x68aadc: mov             x2, x0
    // 0x68aae0: r0 = _readUnsignedIntWithConfig()
    //     0x68aae0: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x68aae4: LeaveFrame
    //     0x68aae4: mov             SP, fp
    //     0x68aae8: ldp             fp, lr, [SP], #0x10
    // 0x68aaec: ret
    //     0x68aaec: ret             
    // 0x68aaf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68aaf0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68aaf4: b               #0x68aad4
  }
}
