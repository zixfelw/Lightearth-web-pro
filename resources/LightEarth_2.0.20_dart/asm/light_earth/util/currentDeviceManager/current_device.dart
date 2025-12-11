// lib: , url: package:light_earth/util/currentDeviceManager/current_device.dart

// class id: 1049454, size: 0x8
class :: {
}

// class id: 563, size: 0x1c, field offset: 0x8
class FirmwareVersionModel extends Object {

  static _ modelListFromMapList(/* No info */) {
    // ** addr: 0x613b98, size: 0x24c
    // 0x613b98: EnterFrame
    //     0x613b98: stp             fp, lr, [SP, #-0x10]!
    //     0x613b9c: mov             fp, SP
    // 0x613ba0: AllocStack(0x20)
    //     0x613ba0: sub             SP, SP, #0x20
    // 0x613ba4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x613ba4: mov             x0, x1
    //     0x613ba8: stur            x1, [fp, #-8]
    // 0x613bac: CheckStackOverflow
    //     0x613bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x613bb0: cmp             SP, x16
    //     0x613bb4: b.ls            #0x613dd0
    // 0x613bb8: r1 = <FirmwareVersionModel>
    //     0x613bb8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f680] TypeArguments: <FirmwareVersionModel>
    //     0x613bbc: ldr             x1, [x1, #0x680]
    // 0x613bc0: r2 = 0
    //     0x613bc0: mov             x2, #0
    // 0x613bc4: r0 = _GrowableList()
    //     0x613bc4: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x613bc8: mov             x3, x0
    // 0x613bcc: ldur            x0, [fp, #-8]
    // 0x613bd0: r2 = Null
    //     0x613bd0: mov             x2, NULL
    // 0x613bd4: r1 = Null
    //     0x613bd4: mov             x1, NULL
    // 0x613bd8: stur            x3, [fp, #-0x10]
    // 0x613bdc: cmp             w0, NULL
    // 0x613be0: b.eq            #0x613c84
    // 0x613be4: branchIfSmi(r0, 0x613c84)
    //     0x613be4: tbz             w0, #0, #0x613c84
    // 0x613be8: r3 = LoadClassIdInstr(r0)
    //     0x613be8: ldur            x3, [x0, #-1]
    //     0x613bec: ubfx            x3, x3, #0xc, #0x14
    // 0x613bf0: r17 = 4518
    //     0x613bf0: mov             x17, #0x11a6
    // 0x613bf4: cmp             x3, x17
    // 0x613bf8: b.eq            #0x613c8c
    // 0x613bfc: sub             x3, x3, #0x59
    // 0x613c00: cmp             x3, #2
    // 0x613c04: b.ls            #0x613c8c
    // 0x613c08: r4 = LoadClassIdInstr(r0)
    //     0x613c08: ldur            x4, [x0, #-1]
    //     0x613c0c: ubfx            x4, x4, #0xc, #0x14
    // 0x613c10: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x613c14: ldr             x3, [x3, #0x18]
    // 0x613c18: ldr             x3, [x3, x4, lsl #3]
    // 0x613c1c: LoadField: r3 = r3->field_2b
    //     0x613c1c: ldur            w3, [x3, #0x2b]
    // 0x613c20: DecompressPointer r3
    //     0x613c20: add             x3, x3, HEAP, lsl #32
    // 0x613c24: cmp             w3, NULL
    // 0x613c28: b.eq            #0x613c84
    // 0x613c2c: LoadField: r3 = r3->field_f
    //     0x613c2c: ldur            w3, [x3, #0xf]
    // 0x613c30: lsr             x3, x3, #4
    // 0x613c34: r17 = 4518
    //     0x613c34: mov             x17, #0x11a6
    // 0x613c38: cmp             x3, x17
    // 0x613c3c: b.eq            #0x613c8c
    // 0x613c40: r3 = SubtypeTestCache
    //     0x613c40: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f7c8] SubtypeTestCache
    //     0x613c44: ldr             x3, [x3, #0x7c8]
    // 0x613c48: r30 = Subtype1TestCacheStub
    //     0x613c48: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x613c4c: LoadField: r30 = r30->field_7
    //     0x613c4c: ldur            lr, [lr, #7]
    // 0x613c50: blr             lr
    // 0x613c54: cmp             w7, NULL
    // 0x613c58: b.eq            #0x613c64
    // 0x613c5c: tbnz            w7, #4, #0x613c84
    // 0x613c60: b               #0x613c8c
    // 0x613c64: r8 = List
    //     0x613c64: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f7d0] Type: List
    //     0x613c68: ldr             x8, [x8, #0x7d0]
    // 0x613c6c: r3 = SubtypeTestCache
    //     0x613c6c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f7d8] SubtypeTestCache
    //     0x613c70: ldr             x3, [x3, #0x7d8]
    // 0x613c74: r30 = InstanceOfStub
    //     0x613c74: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x613c78: LoadField: r30 = r30->field_7
    //     0x613c78: ldur            lr, [lr, #7]
    // 0x613c7c: blr             lr
    // 0x613c80: b               #0x613c90
    // 0x613c84: r0 = false
    //     0x613c84: add             x0, NULL, #0x30  ; false
    // 0x613c88: b               #0x613c90
    // 0x613c8c: r0 = true
    //     0x613c8c: add             x0, NULL, #0x20  ; true
    // 0x613c90: tbnz            w0, #4, #0x613dbc
    // 0x613c94: ldur            x1, [fp, #-8]
    // 0x613c98: r0 = LoadClassIdInstr(r1)
    //     0x613c98: ldur            x0, [x1, #-1]
    //     0x613c9c: ubfx            x0, x0, #0xc, #0x14
    // 0x613ca0: r0 = GDT[cid_x0 + 0xabca]()
    //     0x613ca0: mov             x17, #0xabca
    //     0x613ca4: add             lr, x0, x17
    //     0x613ca8: ldr             lr, [x21, lr, lsl #3]
    //     0x613cac: blr             lr
    // 0x613cb0: mov             x2, x0
    // 0x613cb4: stur            x2, [fp, #-8]
    // 0x613cb8: ldur            x3, [fp, #-0x10]
    // 0x613cbc: CheckStackOverflow
    //     0x613cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x613cc0: cmp             SP, x16
    //     0x613cc4: b.ls            #0x613dd8
    // 0x613cc8: r0 = LoadClassIdInstr(r2)
    //     0x613cc8: ldur            x0, [x2, #-1]
    //     0x613ccc: ubfx            x0, x0, #0xc, #0x14
    // 0x613cd0: mov             x1, x2
    // 0x613cd4: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x613cd4: add             lr, x0, #0x3fb
    //     0x613cd8: ldr             lr, [x21, lr, lsl #3]
    //     0x613cdc: blr             lr
    // 0x613ce0: tbnz            w0, #4, #0x613db4
    // 0x613ce4: ldur            x2, [fp, #-8]
    // 0x613ce8: r0 = LoadClassIdInstr(r2)
    //     0x613ce8: ldur            x0, [x2, #-1]
    //     0x613cec: ubfx            x0, x0, #0xc, #0x14
    // 0x613cf0: mov             x1, x2
    // 0x613cf4: r0 = GDT[cid_x0 + 0x469]()
    //     0x613cf4: add             lr, x0, #0x469
    //     0x613cf8: ldr             lr, [x21, lr, lsl #3]
    //     0x613cfc: blr             lr
    // 0x613d00: mov             x1, x0
    // 0x613d04: r0 = fromMap()
    //     0x613d04: bl              #0x613e04  ; [package:light_earth/util/currentDeviceManager/current_device.dart] FirmwareVersionModel::fromMap
    // 0x613d08: stur            x0, [fp, #-0x20]
    // 0x613d0c: cmp             w0, NULL
    // 0x613d10: b.eq            #0x613da4
    // 0x613d14: ldur            x2, [fp, #-0x10]
    // 0x613d18: LoadField: r1 = r2->field_b
    //     0x613d18: ldur            w1, [x2, #0xb]
    // 0x613d1c: DecompressPointer r1
    //     0x613d1c: add             x1, x1, HEAP, lsl #32
    // 0x613d20: LoadField: r3 = r2->field_f
    //     0x613d20: ldur            w3, [x2, #0xf]
    // 0x613d24: DecompressPointer r3
    //     0x613d24: add             x3, x3, HEAP, lsl #32
    // 0x613d28: LoadField: r4 = r3->field_b
    //     0x613d28: ldur            w4, [x3, #0xb]
    // 0x613d2c: DecompressPointer r4
    //     0x613d2c: add             x4, x4, HEAP, lsl #32
    // 0x613d30: r3 = LoadInt32Instr(r1)
    //     0x613d30: sbfx            x3, x1, #1, #0x1f
    // 0x613d34: stur            x3, [fp, #-0x18]
    // 0x613d38: r1 = LoadInt32Instr(r4)
    //     0x613d38: sbfx            x1, x4, #1, #0x1f
    // 0x613d3c: cmp             x3, x1
    // 0x613d40: b.ne            #0x613d4c
    // 0x613d44: mov             x1, x2
    // 0x613d48: r0 = _growToNextCapacity()
    //     0x613d48: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x613d4c: ldur            x2, [fp, #-0x10]
    // 0x613d50: ldur            x3, [fp, #-0x18]
    // 0x613d54: add             x0, x3, #1
    // 0x613d58: lsl             x4, x0, #1
    // 0x613d5c: StoreField: r2->field_b = r4
    //     0x613d5c: stur            w4, [x2, #0xb]
    // 0x613d60: mov             x1, x3
    // 0x613d64: cmp             x1, x0
    // 0x613d68: b.hs            #0x613de0
    // 0x613d6c: LoadField: r1 = r2->field_f
    //     0x613d6c: ldur            w1, [x2, #0xf]
    // 0x613d70: DecompressPointer r1
    //     0x613d70: add             x1, x1, HEAP, lsl #32
    // 0x613d74: ldur            x0, [fp, #-0x20]
    // 0x613d78: ArrayStore: r1[r3] = r0  ; List_4
    //     0x613d78: add             x25, x1, x3, lsl #2
    //     0x613d7c: add             x25, x25, #0xf
    //     0x613d80: str             w0, [x25]
    //     0x613d84: tbz             w0, #0, #0x613da0
    //     0x613d88: ldurb           w16, [x1, #-1]
    //     0x613d8c: ldurb           w17, [x0, #-1]
    //     0x613d90: and             x16, x17, x16, lsr #2
    //     0x613d94: tst             x16, HEAP, lsr #32
    //     0x613d98: b.eq            #0x613da0
    //     0x613d9c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x613da0: b               #0x613da8
    // 0x613da4: ldur            x2, [fp, #-0x10]
    // 0x613da8: mov             x3, x2
    // 0x613dac: ldur            x2, [fp, #-8]
    // 0x613db0: b               #0x613cbc
    // 0x613db4: ldur            x2, [fp, #-0x10]
    // 0x613db8: b               #0x613dc0
    // 0x613dbc: ldur            x2, [fp, #-0x10]
    // 0x613dc0: mov             x0, x2
    // 0x613dc4: LeaveFrame
    //     0x613dc4: mov             SP, fp
    //     0x613dc8: ldp             fp, lr, [SP], #0x10
    // 0x613dcc: ret
    //     0x613dcc: ret             
    // 0x613dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x613dd0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x613dd4: b               #0x613bb8
    // 0x613dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x613dd8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x613ddc: b               #0x613cc8
    // 0x613de0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x613de0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ fromMap(/* No info */) {
    // ** addr: 0x613e04, size: 0x534
    // 0x613e04: EnterFrame
    //     0x613e04: stp             fp, lr, [SP, #-0x10]!
    //     0x613e08: mov             fp, SP
    // 0x613e0c: AllocStack(0x28)
    //     0x613e0c: sub             SP, SP, #0x28
    // 0x613e10: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x613e10: mov             x3, x1
    //     0x613e14: stur            x1, [fp, #-8]
    // 0x613e18: CheckStackOverflow
    //     0x613e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x613e1c: cmp             SP, x16
    //     0x613e20: b.ls            #0x614330
    // 0x613e24: mov             x0, x3
    // 0x613e28: r2 = Null
    //     0x613e28: mov             x2, NULL
    // 0x613e2c: r1 = Null
    //     0x613e2c: mov             x1, NULL
    // 0x613e30: cmp             w0, NULL
    // 0x613e34: b.eq            #0x613ecc
    // 0x613e38: branchIfSmi(r0, 0x613ecc)
    //     0x613e38: tbz             w0, #0, #0x613ecc
    // 0x613e3c: r3 = LoadClassIdInstr(r0)
    //     0x613e3c: ldur            x3, [x0, #-1]
    //     0x613e40: ubfx            x3, x3, #0xc, #0x14
    // 0x613e44: r17 = 4517
    //     0x613e44: mov             x17, #0x11a5
    // 0x613e48: cmp             x3, x17
    // 0x613e4c: b.eq            #0x613ed4
    // 0x613e50: r4 = LoadClassIdInstr(r0)
    //     0x613e50: ldur            x4, [x0, #-1]
    //     0x613e54: ubfx            x4, x4, #0xc, #0x14
    // 0x613e58: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x613e5c: ldr             x3, [x3, #0x18]
    // 0x613e60: ldr             x3, [x3, x4, lsl #3]
    // 0x613e64: LoadField: r3 = r3->field_2b
    //     0x613e64: ldur            w3, [x3, #0x2b]
    // 0x613e68: DecompressPointer r3
    //     0x613e68: add             x3, x3, HEAP, lsl #32
    // 0x613e6c: cmp             w3, NULL
    // 0x613e70: b.eq            #0x613ecc
    // 0x613e74: LoadField: r3 = r3->field_f
    //     0x613e74: ldur            w3, [x3, #0xf]
    // 0x613e78: lsr             x3, x3, #4
    // 0x613e7c: r17 = 4517
    //     0x613e7c: mov             x17, #0x11a5
    // 0x613e80: cmp             x3, x17
    // 0x613e84: b.eq            #0x613ed4
    // 0x613e88: r3 = SubtypeTestCache
    //     0x613e88: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f7e0] SubtypeTestCache
    //     0x613e8c: ldr             x3, [x3, #0x7e0]
    // 0x613e90: r30 = Subtype1TestCacheStub
    //     0x613e90: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x613e94: LoadField: r30 = r30->field_7
    //     0x613e94: ldur            lr, [lr, #7]
    // 0x613e98: blr             lr
    // 0x613e9c: cmp             w7, NULL
    // 0x613ea0: b.eq            #0x613eac
    // 0x613ea4: tbnz            w7, #4, #0x613ecc
    // 0x613ea8: b               #0x613ed4
    // 0x613eac: r8 = Map
    //     0x613eac: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f7e8] Type: Map
    //     0x613eb0: ldr             x8, [x8, #0x7e8]
    // 0x613eb4: r3 = SubtypeTestCache
    //     0x613eb4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f7f0] SubtypeTestCache
    //     0x613eb8: ldr             x3, [x3, #0x7f0]
    // 0x613ebc: r30 = InstanceOfStub
    //     0x613ebc: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x613ec0: LoadField: r30 = r30->field_7
    //     0x613ec0: ldur            lr, [lr, #7]
    // 0x613ec4: blr             lr
    // 0x613ec8: b               #0x613ed8
    // 0x613ecc: r0 = false
    //     0x613ecc: add             x0, NULL, #0x30  ; false
    // 0x613ed0: b               #0x613ed8
    // 0x613ed4: r0 = true
    //     0x613ed4: add             x0, NULL, #0x20  ; true
    // 0x613ed8: tbnz            w0, #4, #0x614320
    // 0x613edc: ldur            x3, [fp, #-8]
    // 0x613ee0: r0 = LoadClassIdInstr(r3)
    //     0x613ee0: ldur            x0, [x3, #-1]
    //     0x613ee4: ubfx            x0, x0, #0xc, #0x14
    // 0x613ee8: mov             x1, x3
    // 0x613eec: r2 = "version"
    //     0x613eec: add             x2, PP, #0xf, lsl #12  ; [pp+0xf730] "version"
    //     0x613ef0: ldr             x2, [x2, #0x730]
    // 0x613ef4: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x613ef4: add             lr, x0, #0x3b7
    //     0x613ef8: ldr             lr, [x21, lr, lsl #3]
    //     0x613efc: blr             lr
    // 0x613f00: r1 = 59
    //     0x613f00: mov             x1, #0x3b
    // 0x613f04: branchIfSmi(r0, 0x613f10)
    //     0x613f04: tbz             w0, #0, #0x613f10
    // 0x613f08: r1 = LoadClassIdInstr(r0)
    //     0x613f08: ldur            x1, [x0, #-1]
    //     0x613f0c: ubfx            x1, x1, #0xc, #0x14
    // 0x613f10: sub             x16, x1, #0x5d
    // 0x613f14: cmp             x16, #1
    // 0x613f18: b.hi            #0x613f48
    // 0x613f1c: ldur            x3, [fp, #-8]
    // 0x613f20: r0 = LoadClassIdInstr(r3)
    //     0x613f20: ldur            x0, [x3, #-1]
    //     0x613f24: ubfx            x0, x0, #0xc, #0x14
    // 0x613f28: mov             x1, x3
    // 0x613f2c: r2 = "version"
    //     0x613f2c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf730] "version"
    //     0x613f30: ldr             x2, [x2, #0x730]
    // 0x613f34: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x613f34: add             lr, x0, #0x3b7
    //     0x613f38: ldr             lr, [x21, lr, lsl #3]
    //     0x613f3c: blr             lr
    // 0x613f40: mov             x4, x0
    // 0x613f44: b               #0x613f4c
    // 0x613f48: r4 = ""
    //     0x613f48: ldr             x4, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x613f4c: ldur            x3, [fp, #-8]
    // 0x613f50: mov             x0, x4
    // 0x613f54: stur            x4, [fp, #-0x10]
    // 0x613f58: r2 = Null
    //     0x613f58: mov             x2, NULL
    // 0x613f5c: r1 = Null
    //     0x613f5c: mov             x1, NULL
    // 0x613f60: r4 = 59
    //     0x613f60: mov             x4, #0x3b
    // 0x613f64: branchIfSmi(r0, 0x613f70)
    //     0x613f64: tbz             w0, #0, #0x613f70
    // 0x613f68: r4 = LoadClassIdInstr(r0)
    //     0x613f68: ldur            x4, [x0, #-1]
    //     0x613f6c: ubfx            x4, x4, #0xc, #0x14
    // 0x613f70: sub             x4, x4, #0x5d
    // 0x613f74: cmp             x4, #1
    // 0x613f78: b.ls            #0x613f8c
    // 0x613f7c: r8 = String
    //     0x613f7c: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x613f80: r3 = Null
    //     0x613f80: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f7f8] Null
    //     0x613f84: ldr             x3, [x3, #0x7f8]
    // 0x613f88: r0 = String()
    //     0x613f88: bl              #0x8900b0  ; IsType_String_Stub
    // 0x613f8c: ldur            x3, [fp, #-8]
    // 0x613f90: r0 = LoadClassIdInstr(r3)
    //     0x613f90: ldur            x0, [x3, #-1]
    //     0x613f94: ubfx            x0, x0, #0xc, #0x14
    // 0x613f98: mov             x1, x3
    // 0x613f9c: r2 = "downloadUrl"
    //     0x613f9c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f808] "downloadUrl"
    //     0x613fa0: ldr             x2, [x2, #0x808]
    // 0x613fa4: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x613fa4: add             lr, x0, #0x3b7
    //     0x613fa8: ldr             lr, [x21, lr, lsl #3]
    //     0x613fac: blr             lr
    // 0x613fb0: r1 = 59
    //     0x613fb0: mov             x1, #0x3b
    // 0x613fb4: branchIfSmi(r0, 0x613fc0)
    //     0x613fb4: tbz             w0, #0, #0x613fc0
    // 0x613fb8: r1 = LoadClassIdInstr(r0)
    //     0x613fb8: ldur            x1, [x0, #-1]
    //     0x613fbc: ubfx            x1, x1, #0xc, #0x14
    // 0x613fc0: sub             x16, x1, #0x5d
    // 0x613fc4: cmp             x16, #1
    // 0x613fc8: b.hi            #0x613ff8
    // 0x613fcc: ldur            x3, [fp, #-8]
    // 0x613fd0: r0 = LoadClassIdInstr(r3)
    //     0x613fd0: ldur            x0, [x3, #-1]
    //     0x613fd4: ubfx            x0, x0, #0xc, #0x14
    // 0x613fd8: mov             x1, x3
    // 0x613fdc: r2 = "downloadUrl"
    //     0x613fdc: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f808] "downloadUrl"
    //     0x613fe0: ldr             x2, [x2, #0x808]
    // 0x613fe4: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x613fe4: add             lr, x0, #0x3b7
    //     0x613fe8: ldr             lr, [x21, lr, lsl #3]
    //     0x613fec: blr             lr
    // 0x613ff0: mov             x4, x0
    // 0x613ff4: b               #0x613ffc
    // 0x613ff8: r4 = ""
    //     0x613ff8: ldr             x4, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x613ffc: ldur            x3, [fp, #-8]
    // 0x614000: mov             x0, x4
    // 0x614004: stur            x4, [fp, #-0x18]
    // 0x614008: r2 = Null
    //     0x614008: mov             x2, NULL
    // 0x61400c: r1 = Null
    //     0x61400c: mov             x1, NULL
    // 0x614010: r4 = 59
    //     0x614010: mov             x4, #0x3b
    // 0x614014: branchIfSmi(r0, 0x614020)
    //     0x614014: tbz             w0, #0, #0x614020
    // 0x614018: r4 = LoadClassIdInstr(r0)
    //     0x614018: ldur            x4, [x0, #-1]
    //     0x61401c: ubfx            x4, x4, #0xc, #0x14
    // 0x614020: sub             x4, x4, #0x5d
    // 0x614024: cmp             x4, #1
    // 0x614028: b.ls            #0x61403c
    // 0x61402c: r8 = String
    //     0x61402c: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x614030: r3 = Null
    //     0x614030: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f810] Null
    //     0x614034: ldr             x3, [x3, #0x810]
    // 0x614038: r0 = String()
    //     0x614038: bl              #0x8900b0  ; IsType_String_Stub
    // 0x61403c: ldur            x3, [fp, #-8]
    // 0x614040: r0 = LoadClassIdInstr(r3)
    //     0x614040: ldur            x0, [x3, #-1]
    //     0x614044: ubfx            x0, x0, #0xc, #0x14
    // 0x614048: mov             x1, x3
    // 0x61404c: r2 = "versionDesc"
    //     0x61404c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f820] "versionDesc"
    //     0x614050: ldr             x2, [x2, #0x820]
    // 0x614054: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x614054: add             lr, x0, #0x3b7
    //     0x614058: ldr             lr, [x21, lr, lsl #3]
    //     0x61405c: blr             lr
    // 0x614060: r1 = 59
    //     0x614060: mov             x1, #0x3b
    // 0x614064: branchIfSmi(r0, 0x614070)
    //     0x614064: tbz             w0, #0, #0x614070
    // 0x614068: r1 = LoadClassIdInstr(r0)
    //     0x614068: ldur            x1, [x0, #-1]
    //     0x61406c: ubfx            x1, x1, #0xc, #0x14
    // 0x614070: sub             x16, x1, #0x5d
    // 0x614074: cmp             x16, #1
    // 0x614078: b.hi            #0x6140a8
    // 0x61407c: ldur            x3, [fp, #-8]
    // 0x614080: r0 = LoadClassIdInstr(r3)
    //     0x614080: ldur            x0, [x3, #-1]
    //     0x614084: ubfx            x0, x0, #0xc, #0x14
    // 0x614088: mov             x1, x3
    // 0x61408c: r2 = "versionDesc"
    //     0x61408c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f820] "versionDesc"
    //     0x614090: ldr             x2, [x2, #0x820]
    // 0x614094: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x614094: add             lr, x0, #0x3b7
    //     0x614098: ldr             lr, [x21, lr, lsl #3]
    //     0x61409c: blr             lr
    // 0x6140a0: mov             x4, x0
    // 0x6140a4: b               #0x6140ac
    // 0x6140a8: r4 = ""
    //     0x6140a8: ldr             x4, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x6140ac: ldur            x3, [fp, #-8]
    // 0x6140b0: mov             x0, x4
    // 0x6140b4: stur            x4, [fp, #-0x20]
    // 0x6140b8: r2 = Null
    //     0x6140b8: mov             x2, NULL
    // 0x6140bc: r1 = Null
    //     0x6140bc: mov             x1, NULL
    // 0x6140c0: r4 = 59
    //     0x6140c0: mov             x4, #0x3b
    // 0x6140c4: branchIfSmi(r0, 0x6140d0)
    //     0x6140c4: tbz             w0, #0, #0x6140d0
    // 0x6140c8: r4 = LoadClassIdInstr(r0)
    //     0x6140c8: ldur            x4, [x0, #-1]
    //     0x6140cc: ubfx            x4, x4, #0xc, #0x14
    // 0x6140d0: sub             x4, x4, #0x5d
    // 0x6140d4: cmp             x4, #1
    // 0x6140d8: b.ls            #0x6140ec
    // 0x6140dc: r8 = String
    //     0x6140dc: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x6140e0: r3 = Null
    //     0x6140e0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f828] Null
    //     0x6140e4: ldr             x3, [x3, #0x828]
    // 0x6140e8: r0 = String()
    //     0x6140e8: bl              #0x8900b0  ; IsType_String_Stub
    // 0x6140ec: ldur            x3, [fp, #-8]
    // 0x6140f0: r0 = LoadClassIdInstr(r3)
    //     0x6140f0: ldur            x0, [x3, #-1]
    //     0x6140f4: ubfx            x0, x0, #0xc, #0x14
    // 0x6140f8: mov             x1, x3
    // 0x6140fc: r2 = "versionUrl"
    //     0x6140fc: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f838] "versionUrl"
    //     0x614100: ldr             x2, [x2, #0x838]
    // 0x614104: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x614104: add             lr, x0, #0x3b7
    //     0x614108: ldr             lr, [x21, lr, lsl #3]
    //     0x61410c: blr             lr
    // 0x614110: r1 = 59
    //     0x614110: mov             x1, #0x3b
    // 0x614114: branchIfSmi(r0, 0x614120)
    //     0x614114: tbz             w0, #0, #0x614120
    // 0x614118: r1 = LoadClassIdInstr(r0)
    //     0x614118: ldur            x1, [x0, #-1]
    //     0x61411c: ubfx            x1, x1, #0xc, #0x14
    // 0x614120: sub             x16, x1, #0x5d
    // 0x614124: cmp             x16, #1
    // 0x614128: b.hi            #0x614154
    // 0x61412c: ldur            x3, [fp, #-8]
    // 0x614130: r0 = LoadClassIdInstr(r3)
    //     0x614130: ldur            x0, [x3, #-1]
    //     0x614134: ubfx            x0, x0, #0xc, #0x14
    // 0x614138: mov             x1, x3
    // 0x61413c: r2 = "versionUrl"
    //     0x61413c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f838] "versionUrl"
    //     0x614140: ldr             x2, [x2, #0x838]
    // 0x614144: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x614144: add             lr, x0, #0x3b7
    //     0x614148: ldr             lr, [x21, lr, lsl #3]
    //     0x61414c: blr             lr
    // 0x614150: b               #0x614158
    // 0x614154: r0 = ""
    //     0x614154: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x614158: ldur            x3, [fp, #-8]
    // 0x61415c: r2 = Null
    //     0x61415c: mov             x2, NULL
    // 0x614160: r1 = Null
    //     0x614160: mov             x1, NULL
    // 0x614164: r4 = 59
    //     0x614164: mov             x4, #0x3b
    // 0x614168: branchIfSmi(r0, 0x614174)
    //     0x614168: tbz             w0, #0, #0x614174
    // 0x61416c: r4 = LoadClassIdInstr(r0)
    //     0x61416c: ldur            x4, [x0, #-1]
    //     0x614170: ubfx            x4, x4, #0xc, #0x14
    // 0x614174: sub             x4, x4, #0x5d
    // 0x614178: cmp             x4, #1
    // 0x61417c: b.ls            #0x614190
    // 0x614180: r8 = String
    //     0x614180: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x614184: r3 = Null
    //     0x614184: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f840] Null
    //     0x614188: ldr             x3, [x3, #0x840]
    // 0x61418c: r0 = String()
    //     0x61418c: bl              #0x8900b0  ; IsType_String_Stub
    // 0x614190: ldur            x3, [fp, #-8]
    // 0x614194: r0 = LoadClassIdInstr(r3)
    //     0x614194: ldur            x0, [x3, #-1]
    //     0x614198: ubfx            x0, x0, #0xc, #0x14
    // 0x61419c: mov             x1, x3
    // 0x6141a0: r2 = "versionId"
    //     0x6141a0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f850] "versionId"
    //     0x6141a4: ldr             x2, [x2, #0x850]
    // 0x6141a8: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x6141a8: add             lr, x0, #0x3b7
    //     0x6141ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6141b0: blr             lr
    // 0x6141b4: r1 = 59
    //     0x6141b4: mov             x1, #0x3b
    // 0x6141b8: branchIfSmi(r0, 0x6141c4)
    //     0x6141b8: tbz             w0, #0, #0x6141c4
    // 0x6141bc: r1 = LoadClassIdInstr(r0)
    //     0x6141bc: ldur            x1, [x0, #-1]
    //     0x6141c0: ubfx            x1, x1, #0xc, #0x14
    // 0x6141c4: sub             x16, x1, #0x3b
    // 0x6141c8: cmp             x16, #1
    // 0x6141cc: b.hi            #0x6141fc
    // 0x6141d0: ldur            x3, [fp, #-8]
    // 0x6141d4: r0 = LoadClassIdInstr(r3)
    //     0x6141d4: ldur            x0, [x3, #-1]
    //     0x6141d8: ubfx            x0, x0, #0xc, #0x14
    // 0x6141dc: mov             x1, x3
    // 0x6141e0: r2 = "versionId"
    //     0x6141e0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f850] "versionId"
    //     0x6141e4: ldr             x2, [x2, #0x850]
    // 0x6141e8: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x6141e8: add             lr, x0, #0x3b7
    //     0x6141ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6141f0: blr             lr
    // 0x6141f4: mov             x4, x0
    // 0x6141f8: b               #0x614200
    // 0x6141fc: r4 = 0
    //     0x6141fc: mov             x4, #0
    // 0x614200: ldur            x3, [fp, #-8]
    // 0x614204: mov             x0, x4
    // 0x614208: stur            x4, [fp, #-0x28]
    // 0x61420c: r2 = Null
    //     0x61420c: mov             x2, NULL
    // 0x614210: r1 = Null
    //     0x614210: mov             x1, NULL
    // 0x614214: branchIfSmi(r0, 0x61423c)
    //     0x614214: tbz             w0, #0, #0x61423c
    // 0x614218: r4 = LoadClassIdInstr(r0)
    //     0x614218: ldur            x4, [x0, #-1]
    //     0x61421c: ubfx            x4, x4, #0xc, #0x14
    // 0x614220: sub             x4, x4, #0x3b
    // 0x614224: cmp             x4, #1
    // 0x614228: b.ls            #0x61423c
    // 0x61422c: r8 = int
    //     0x61422c: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x614230: r3 = Null
    //     0x614230: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f858] Null
    //     0x614234: ldr             x3, [x3, #0x858]
    // 0x614238: r0 = int()
    //     0x614238: bl              #0x890700  ; IsType_int_Stub
    // 0x61423c: ldur            x3, [fp, #-8]
    // 0x614240: r0 = LoadClassIdInstr(r3)
    //     0x614240: ldur            x0, [x3, #-1]
    //     0x614244: ubfx            x0, x0, #0xc, #0x14
    // 0x614248: mov             x1, x3
    // 0x61424c: r2 = "haveVersionInfo"
    //     0x61424c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f868] "haveVersionInfo"
    //     0x614250: ldr             x2, [x2, #0x868]
    // 0x614254: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x614254: add             lr, x0, #0x3b7
    //     0x614258: ldr             lr, [x21, lr, lsl #3]
    //     0x61425c: blr             lr
    // 0x614260: r1 = 59
    //     0x614260: mov             x1, #0x3b
    // 0x614264: branchIfSmi(r0, 0x614270)
    //     0x614264: tbz             w0, #0, #0x614270
    // 0x614268: r1 = LoadClassIdInstr(r0)
    //     0x614268: ldur            x1, [x0, #-1]
    //     0x61426c: ubfx            x1, x1, #0xc, #0x14
    // 0x614270: sub             x16, x1, #0x3b
    // 0x614274: cmp             x16, #1
    // 0x614278: b.hi            #0x6142a0
    // 0x61427c: ldur            x1, [fp, #-8]
    // 0x614280: r0 = LoadClassIdInstr(r1)
    //     0x614280: ldur            x0, [x1, #-1]
    //     0x614284: ubfx            x0, x0, #0xc, #0x14
    // 0x614288: r2 = "haveVersionInfo"
    //     0x614288: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f868] "haveVersionInfo"
    //     0x61428c: ldr             x2, [x2, #0x868]
    // 0x614290: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x614290: add             lr, x0, #0x3b7
    //     0x614294: ldr             lr, [x21, lr, lsl #3]
    //     0x614298: blr             lr
    // 0x61429c: b               #0x6142a4
    // 0x6142a0: r0 = 0
    //     0x6142a0: mov             x0, #0
    // 0x6142a4: ldur            x6, [fp, #-0x10]
    // 0x6142a8: ldur            x5, [fp, #-0x18]
    // 0x6142ac: ldur            x4, [fp, #-0x20]
    // 0x6142b0: ldur            x3, [fp, #-0x28]
    // 0x6142b4: r2 = Null
    //     0x6142b4: mov             x2, NULL
    // 0x6142b8: r1 = Null
    //     0x6142b8: mov             x1, NULL
    // 0x6142bc: branchIfSmi(r0, 0x6142e4)
    //     0x6142bc: tbz             w0, #0, #0x6142e4
    // 0x6142c0: r4 = LoadClassIdInstr(r0)
    //     0x6142c0: ldur            x4, [x0, #-1]
    //     0x6142c4: ubfx            x4, x4, #0xc, #0x14
    // 0x6142c8: sub             x4, x4, #0x3b
    // 0x6142cc: cmp             x4, #1
    // 0x6142d0: b.ls            #0x6142e4
    // 0x6142d4: r8 = int
    //     0x6142d4: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x6142d8: r3 = Null
    //     0x6142d8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f870] Null
    //     0x6142dc: ldr             x3, [x3, #0x870]
    // 0x6142e0: r0 = int()
    //     0x6142e0: bl              #0x890700  ; IsType_int_Stub
    // 0x6142e4: r0 = FirmwareVersionModel()
    //     0x6142e4: bl              #0x614338  ; AllocateFirmwareVersionModelStub -> FirmwareVersionModel (size=0x1c)
    // 0x6142e8: ldur            x1, [fp, #-0x10]
    // 0x6142ec: StoreField: r0->field_7 = r1
    //     0x6142ec: stur            w1, [x0, #7]
    // 0x6142f0: ldur            x1, [fp, #-0x18]
    // 0x6142f4: StoreField: r0->field_b = r1
    //     0x6142f4: stur            w1, [x0, #0xb]
    // 0x6142f8: ldur            x1, [fp, #-0x20]
    // 0x6142fc: StoreField: r0->field_f = r1
    //     0x6142fc: stur            w1, [x0, #0xf]
    // 0x614300: ldur            x1, [fp, #-0x28]
    // 0x614304: r2 = LoadInt32Instr(r1)
    //     0x614304: sbfx            x2, x1, #1, #0x1f
    //     0x614308: tbz             w1, #0, #0x614310
    //     0x61430c: ldur            x2, [x1, #7]
    // 0x614310: StoreField: r0->field_13 = r2
    //     0x614310: stur            x2, [x0, #0x13]
    // 0x614314: LeaveFrame
    //     0x614314: mov             SP, fp
    //     0x614318: ldp             fp, lr, [SP], #0x10
    // 0x61431c: ret
    //     0x61431c: ret             
    // 0x614320: r0 = Null
    //     0x614320: mov             x0, NULL
    // 0x614324: LeaveFrame
    //     0x614324: mov             SP, fp
    //     0x614328: ldp             fp, lr, [SP], #0x10
    // 0x61432c: ret
    //     0x61432c: ret             
    // 0x614330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x614330: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x614334: b               #0x613e24
  }
}

// class id: 564, size: 0x14, field offset: 0x8
class DeviceTypeInfoModel extends Object {

  static _ modelListFromMapList(/* No info */) {
    // ** addr: 0x61518c, size: 0x24c
    // 0x61518c: EnterFrame
    //     0x61518c: stp             fp, lr, [SP, #-0x10]!
    //     0x615190: mov             fp, SP
    // 0x615194: AllocStack(0x20)
    //     0x615194: sub             SP, SP, #0x20
    // 0x615198: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x615198: mov             x0, x1
    //     0x61519c: stur            x1, [fp, #-8]
    // 0x6151a0: CheckStackOverflow
    //     0x6151a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6151a4: cmp             SP, x16
    //     0x6151a8: b.ls            #0x6153c4
    // 0x6151ac: r1 = <DeviceTypeInfoModel>
    //     0x6151ac: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f968] TypeArguments: <DeviceTypeInfoModel>
    //     0x6151b0: ldr             x1, [x1, #0x968]
    // 0x6151b4: r2 = 0
    //     0x6151b4: mov             x2, #0
    // 0x6151b8: r0 = _GrowableList()
    //     0x6151b8: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x6151bc: mov             x3, x0
    // 0x6151c0: ldur            x0, [fp, #-8]
    // 0x6151c4: r2 = Null
    //     0x6151c4: mov             x2, NULL
    // 0x6151c8: r1 = Null
    //     0x6151c8: mov             x1, NULL
    // 0x6151cc: stur            x3, [fp, #-0x10]
    // 0x6151d0: cmp             w0, NULL
    // 0x6151d4: b.eq            #0x615278
    // 0x6151d8: branchIfSmi(r0, 0x615278)
    //     0x6151d8: tbz             w0, #0, #0x615278
    // 0x6151dc: r3 = LoadClassIdInstr(r0)
    //     0x6151dc: ldur            x3, [x0, #-1]
    //     0x6151e0: ubfx            x3, x3, #0xc, #0x14
    // 0x6151e4: r17 = 4518
    //     0x6151e4: mov             x17, #0x11a6
    // 0x6151e8: cmp             x3, x17
    // 0x6151ec: b.eq            #0x615280
    // 0x6151f0: sub             x3, x3, #0x59
    // 0x6151f4: cmp             x3, #2
    // 0x6151f8: b.ls            #0x615280
    // 0x6151fc: r4 = LoadClassIdInstr(r0)
    //     0x6151fc: ldur            x4, [x0, #-1]
    //     0x615200: ubfx            x4, x4, #0xc, #0x14
    // 0x615204: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x615208: ldr             x3, [x3, #0x18]
    // 0x61520c: ldr             x3, [x3, x4, lsl #3]
    // 0x615210: LoadField: r3 = r3->field_2b
    //     0x615210: ldur            w3, [x3, #0x2b]
    // 0x615214: DecompressPointer r3
    //     0x615214: add             x3, x3, HEAP, lsl #32
    // 0x615218: cmp             w3, NULL
    // 0x61521c: b.eq            #0x615278
    // 0x615220: LoadField: r3 = r3->field_f
    //     0x615220: ldur            w3, [x3, #0xf]
    // 0x615224: lsr             x3, x3, #4
    // 0x615228: r17 = 4518
    //     0x615228: mov             x17, #0x11a6
    // 0x61522c: cmp             x3, x17
    // 0x615230: b.eq            #0x615280
    // 0x615234: r3 = SubtypeTestCache
    //     0x615234: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f970] SubtypeTestCache
    //     0x615238: ldr             x3, [x3, #0x970]
    // 0x61523c: r30 = Subtype1TestCacheStub
    //     0x61523c: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x615240: LoadField: r30 = r30->field_7
    //     0x615240: ldur            lr, [lr, #7]
    // 0x615244: blr             lr
    // 0x615248: cmp             w7, NULL
    // 0x61524c: b.eq            #0x615258
    // 0x615250: tbnz            w7, #4, #0x615278
    // 0x615254: b               #0x615280
    // 0x615258: r8 = List
    //     0x615258: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f978] Type: List
    //     0x61525c: ldr             x8, [x8, #0x978]
    // 0x615260: r3 = SubtypeTestCache
    //     0x615260: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f980] SubtypeTestCache
    //     0x615264: ldr             x3, [x3, #0x980]
    // 0x615268: r30 = InstanceOfStub
    //     0x615268: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x61526c: LoadField: r30 = r30->field_7
    //     0x61526c: ldur            lr, [lr, #7]
    // 0x615270: blr             lr
    // 0x615274: b               #0x615284
    // 0x615278: r0 = false
    //     0x615278: add             x0, NULL, #0x30  ; false
    // 0x61527c: b               #0x615284
    // 0x615280: r0 = true
    //     0x615280: add             x0, NULL, #0x20  ; true
    // 0x615284: tbnz            w0, #4, #0x6153b0
    // 0x615288: ldur            x1, [fp, #-8]
    // 0x61528c: r0 = LoadClassIdInstr(r1)
    //     0x61528c: ldur            x0, [x1, #-1]
    //     0x615290: ubfx            x0, x0, #0xc, #0x14
    // 0x615294: r0 = GDT[cid_x0 + 0xabca]()
    //     0x615294: mov             x17, #0xabca
    //     0x615298: add             lr, x0, x17
    //     0x61529c: ldr             lr, [x21, lr, lsl #3]
    //     0x6152a0: blr             lr
    // 0x6152a4: mov             x2, x0
    // 0x6152a8: stur            x2, [fp, #-8]
    // 0x6152ac: ldur            x3, [fp, #-0x10]
    // 0x6152b0: CheckStackOverflow
    //     0x6152b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6152b4: cmp             SP, x16
    //     0x6152b8: b.ls            #0x6153cc
    // 0x6152bc: r0 = LoadClassIdInstr(r2)
    //     0x6152bc: ldur            x0, [x2, #-1]
    //     0x6152c0: ubfx            x0, x0, #0xc, #0x14
    // 0x6152c4: mov             x1, x2
    // 0x6152c8: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x6152c8: add             lr, x0, #0x3fb
    //     0x6152cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6152d0: blr             lr
    // 0x6152d4: tbnz            w0, #4, #0x6153a8
    // 0x6152d8: ldur            x2, [fp, #-8]
    // 0x6152dc: r0 = LoadClassIdInstr(r2)
    //     0x6152dc: ldur            x0, [x2, #-1]
    //     0x6152e0: ubfx            x0, x0, #0xc, #0x14
    // 0x6152e4: mov             x1, x2
    // 0x6152e8: r0 = GDT[cid_x0 + 0x469]()
    //     0x6152e8: add             lr, x0, #0x469
    //     0x6152ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6152f0: blr             lr
    // 0x6152f4: mov             x1, x0
    // 0x6152f8: r0 = fromMap()
    //     0x6152f8: bl              #0x6153f8  ; [package:light_earth/util/currentDeviceManager/current_device.dart] DeviceTypeInfoModel::fromMap
    // 0x6152fc: stur            x0, [fp, #-0x20]
    // 0x615300: cmp             w0, NULL
    // 0x615304: b.eq            #0x615398
    // 0x615308: ldur            x2, [fp, #-0x10]
    // 0x61530c: LoadField: r1 = r2->field_b
    //     0x61530c: ldur            w1, [x2, #0xb]
    // 0x615310: DecompressPointer r1
    //     0x615310: add             x1, x1, HEAP, lsl #32
    // 0x615314: LoadField: r3 = r2->field_f
    //     0x615314: ldur            w3, [x2, #0xf]
    // 0x615318: DecompressPointer r3
    //     0x615318: add             x3, x3, HEAP, lsl #32
    // 0x61531c: LoadField: r4 = r3->field_b
    //     0x61531c: ldur            w4, [x3, #0xb]
    // 0x615320: DecompressPointer r4
    //     0x615320: add             x4, x4, HEAP, lsl #32
    // 0x615324: r3 = LoadInt32Instr(r1)
    //     0x615324: sbfx            x3, x1, #1, #0x1f
    // 0x615328: stur            x3, [fp, #-0x18]
    // 0x61532c: r1 = LoadInt32Instr(r4)
    //     0x61532c: sbfx            x1, x4, #1, #0x1f
    // 0x615330: cmp             x3, x1
    // 0x615334: b.ne            #0x615340
    // 0x615338: mov             x1, x2
    // 0x61533c: r0 = _growToNextCapacity()
    //     0x61533c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x615340: ldur            x2, [fp, #-0x10]
    // 0x615344: ldur            x3, [fp, #-0x18]
    // 0x615348: add             x0, x3, #1
    // 0x61534c: lsl             x4, x0, #1
    // 0x615350: StoreField: r2->field_b = r4
    //     0x615350: stur            w4, [x2, #0xb]
    // 0x615354: mov             x1, x3
    // 0x615358: cmp             x1, x0
    // 0x61535c: b.hs            #0x6153d4
    // 0x615360: LoadField: r1 = r2->field_f
    //     0x615360: ldur            w1, [x2, #0xf]
    // 0x615364: DecompressPointer r1
    //     0x615364: add             x1, x1, HEAP, lsl #32
    // 0x615368: ldur            x0, [fp, #-0x20]
    // 0x61536c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x61536c: add             x25, x1, x3, lsl #2
    //     0x615370: add             x25, x25, #0xf
    //     0x615374: str             w0, [x25]
    //     0x615378: tbz             w0, #0, #0x615394
    //     0x61537c: ldurb           w16, [x1, #-1]
    //     0x615380: ldurb           w17, [x0, #-1]
    //     0x615384: and             x16, x17, x16, lsr #2
    //     0x615388: tst             x16, HEAP, lsr #32
    //     0x61538c: b.eq            #0x615394
    //     0x615390: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x615394: b               #0x61539c
    // 0x615398: ldur            x2, [fp, #-0x10]
    // 0x61539c: mov             x3, x2
    // 0x6153a0: ldur            x2, [fp, #-8]
    // 0x6153a4: b               #0x6152b0
    // 0x6153a8: ldur            x2, [fp, #-0x10]
    // 0x6153ac: b               #0x6153b4
    // 0x6153b0: ldur            x2, [fp, #-0x10]
    // 0x6153b4: mov             x0, x2
    // 0x6153b8: LeaveFrame
    //     0x6153b8: mov             SP, fp
    //     0x6153bc: ldp             fp, lr, [SP], #0x10
    // 0x6153c0: ret
    //     0x6153c0: ret             
    // 0x6153c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6153c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6153c8: b               #0x6151ac
    // 0x6153cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6153cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6153d0: b               #0x6152bc
    // 0x6153d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6153d4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ fromMap(/* No info */) {
    // ** addr: 0x6153f8, size: 0x4fc
    // 0x6153f8: EnterFrame
    //     0x6153f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6153fc: mov             fp, SP
    // 0x615400: AllocStack(0x20)
    //     0x615400: sub             SP, SP, #0x20
    // 0x615404: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x615404: mov             x3, x1
    //     0x615408: stur            x1, [fp, #-8]
    // 0x61540c: CheckStackOverflow
    //     0x61540c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x615410: cmp             SP, x16
    //     0x615414: b.ls            #0x6158ec
    // 0x615418: mov             x0, x3
    // 0x61541c: r2 = Null
    //     0x61541c: mov             x2, NULL
    // 0x615420: r1 = Null
    //     0x615420: mov             x1, NULL
    // 0x615424: cmp             w0, NULL
    // 0x615428: b.eq            #0x6154c0
    // 0x61542c: branchIfSmi(r0, 0x6154c0)
    //     0x61542c: tbz             w0, #0, #0x6154c0
    // 0x615430: r3 = LoadClassIdInstr(r0)
    //     0x615430: ldur            x3, [x0, #-1]
    //     0x615434: ubfx            x3, x3, #0xc, #0x14
    // 0x615438: r17 = 4517
    //     0x615438: mov             x17, #0x11a5
    // 0x61543c: cmp             x3, x17
    // 0x615440: b.eq            #0x6154c8
    // 0x615444: r4 = LoadClassIdInstr(r0)
    //     0x615444: ldur            x4, [x0, #-1]
    //     0x615448: ubfx            x4, x4, #0xc, #0x14
    // 0x61544c: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x615450: ldr             x3, [x3, #0x18]
    // 0x615454: ldr             x3, [x3, x4, lsl #3]
    // 0x615458: LoadField: r3 = r3->field_2b
    //     0x615458: ldur            w3, [x3, #0x2b]
    // 0x61545c: DecompressPointer r3
    //     0x61545c: add             x3, x3, HEAP, lsl #32
    // 0x615460: cmp             w3, NULL
    // 0x615464: b.eq            #0x6154c0
    // 0x615468: LoadField: r3 = r3->field_f
    //     0x615468: ldur            w3, [x3, #0xf]
    // 0x61546c: lsr             x3, x3, #4
    // 0x615470: r17 = 4517
    //     0x615470: mov             x17, #0x11a5
    // 0x615474: cmp             x3, x17
    // 0x615478: b.eq            #0x6154c8
    // 0x61547c: r3 = SubtypeTestCache
    //     0x61547c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f5a0] SubtypeTestCache
    //     0x615480: ldr             x3, [x3, #0x5a0]
    // 0x615484: r30 = Subtype1TestCacheStub
    //     0x615484: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x615488: LoadField: r30 = r30->field_7
    //     0x615488: ldur            lr, [lr, #7]
    // 0x61548c: blr             lr
    // 0x615490: cmp             w7, NULL
    // 0x615494: b.eq            #0x6154a0
    // 0x615498: tbnz            w7, #4, #0x6154c0
    // 0x61549c: b               #0x6154c8
    // 0x6154a0: r8 = Map
    //     0x6154a0: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f5a8] Type: Map
    //     0x6154a4: ldr             x8, [x8, #0x5a8]
    // 0x6154a8: r3 = SubtypeTestCache
    //     0x6154a8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f5b0] SubtypeTestCache
    //     0x6154ac: ldr             x3, [x3, #0x5b0]
    // 0x6154b0: r30 = InstanceOfStub
    //     0x6154b0: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x6154b4: LoadField: r30 = r30->field_7
    //     0x6154b4: ldur            lr, [lr, #7]
    // 0x6154b8: blr             lr
    // 0x6154bc: b               #0x6154cc
    // 0x6154c0: r0 = false
    //     0x6154c0: add             x0, NULL, #0x30  ; false
    // 0x6154c4: b               #0x6154cc
    // 0x6154c8: r0 = true
    //     0x6154c8: add             x0, NULL, #0x20  ; true
    // 0x6154cc: tbnz            w0, #4, #0x6158dc
    // 0x6154d0: ldur            x3, [fp, #-8]
    // 0x6154d4: r0 = LoadClassIdInstr(r3)
    //     0x6154d4: ldur            x0, [x3, #-1]
    //     0x6154d8: ubfx            x0, x0, #0xc, #0x14
    // 0x6154dc: mov             x1, x3
    // 0x6154e0: r2 = "dtid"
    //     0x6154e0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f5b8] "dtid"
    //     0x6154e4: ldr             x2, [x2, #0x5b8]
    // 0x6154e8: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x6154e8: add             lr, x0, #0x3b7
    //     0x6154ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6154f0: blr             lr
    // 0x6154f4: r1 = 59
    //     0x6154f4: mov             x1, #0x3b
    // 0x6154f8: branchIfSmi(r0, 0x615504)
    //     0x6154f8: tbz             w0, #0, #0x615504
    // 0x6154fc: r1 = LoadClassIdInstr(r0)
    //     0x6154fc: ldur            x1, [x0, #-1]
    //     0x615500: ubfx            x1, x1, #0xc, #0x14
    // 0x615504: sub             x16, x1, #0x3b
    // 0x615508: cmp             x16, #1
    // 0x61550c: b.hi            #0x6158dc
    // 0x615510: ldur            x3, [fp, #-8]
    // 0x615514: r0 = LoadClassIdInstr(r3)
    //     0x615514: ldur            x0, [x3, #-1]
    //     0x615518: ubfx            x0, x0, #0xc, #0x14
    // 0x61551c: mov             x1, x3
    // 0x615520: r2 = "dtid"
    //     0x615520: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f5b8] "dtid"
    //     0x615524: ldr             x2, [x2, #0x5b8]
    // 0x615528: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x615528: add             lr, x0, #0x3b7
    //     0x61552c: ldr             lr, [x21, lr, lsl #3]
    //     0x615530: blr             lr
    // 0x615534: mov             x3, x0
    // 0x615538: r2 = Null
    //     0x615538: mov             x2, NULL
    // 0x61553c: r1 = Null
    //     0x61553c: mov             x1, NULL
    // 0x615540: stur            x3, [fp, #-0x10]
    // 0x615544: branchIfSmi(r0, 0x61556c)
    //     0x615544: tbz             w0, #0, #0x61556c
    // 0x615548: r4 = LoadClassIdInstr(r0)
    //     0x615548: ldur            x4, [x0, #-1]
    //     0x61554c: ubfx            x4, x4, #0xc, #0x14
    // 0x615550: sub             x4, x4, #0x3b
    // 0x615554: cmp             x4, #1
    // 0x615558: b.ls            #0x61556c
    // 0x61555c: r8 = int
    //     0x61555c: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x615560: r3 = Null
    //     0x615560: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f5c0] Null
    //     0x615564: ldr             x3, [x3, #0x5c0]
    // 0x615568: r0 = int()
    //     0x615568: bl              #0x890700  ; IsType_int_Stub
    // 0x61556c: ldur            x3, [fp, #-8]
    // 0x615570: r0 = LoadClassIdInstr(r3)
    //     0x615570: ldur            x0, [x3, #-1]
    //     0x615574: ubfx            x0, x0, #0xc, #0x14
    // 0x615578: mov             x1, x3
    // 0x61557c: r2 = "dtName"
    //     0x61557c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f5d0] "dtName"
    //     0x615580: ldr             x2, [x2, #0x5d0]
    // 0x615584: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x615584: add             lr, x0, #0x3b7
    //     0x615588: ldr             lr, [x21, lr, lsl #3]
    //     0x61558c: blr             lr
    // 0x615590: r1 = 59
    //     0x615590: mov             x1, #0x3b
    // 0x615594: branchIfSmi(r0, 0x6155a0)
    //     0x615594: tbz             w0, #0, #0x6155a0
    // 0x615598: r1 = LoadClassIdInstr(r0)
    //     0x615598: ldur            x1, [x0, #-1]
    //     0x61559c: ubfx            x1, x1, #0xc, #0x14
    // 0x6155a0: sub             x16, x1, #0x5d
    // 0x6155a4: cmp             x16, #1
    // 0x6155a8: b.hi            #0x6155d8
    // 0x6155ac: ldur            x3, [fp, #-8]
    // 0x6155b0: r0 = LoadClassIdInstr(r3)
    //     0x6155b0: ldur            x0, [x3, #-1]
    //     0x6155b4: ubfx            x0, x0, #0xc, #0x14
    // 0x6155b8: mov             x1, x3
    // 0x6155bc: r2 = "dtName"
    //     0x6155bc: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f5d0] "dtName"
    //     0x6155c0: ldr             x2, [x2, #0x5d0]
    // 0x6155c4: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x6155c4: add             lr, x0, #0x3b7
    //     0x6155c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6155cc: blr             lr
    // 0x6155d0: mov             x4, x0
    // 0x6155d4: b               #0x6155dc
    // 0x6155d8: r4 = ""
    //     0x6155d8: ldr             x4, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x6155dc: ldur            x3, [fp, #-8]
    // 0x6155e0: mov             x0, x4
    // 0x6155e4: stur            x4, [fp, #-0x18]
    // 0x6155e8: r2 = Null
    //     0x6155e8: mov             x2, NULL
    // 0x6155ec: r1 = Null
    //     0x6155ec: mov             x1, NULL
    // 0x6155f0: r4 = 59
    //     0x6155f0: mov             x4, #0x3b
    // 0x6155f4: branchIfSmi(r0, 0x615600)
    //     0x6155f4: tbz             w0, #0, #0x615600
    // 0x6155f8: r4 = LoadClassIdInstr(r0)
    //     0x6155f8: ldur            x4, [x0, #-1]
    //     0x6155fc: ubfx            x4, x4, #0xc, #0x14
    // 0x615600: sub             x4, x4, #0x5d
    // 0x615604: cmp             x4, #1
    // 0x615608: b.ls            #0x61561c
    // 0x61560c: r8 = String
    //     0x61560c: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x615610: r3 = Null
    //     0x615610: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f5d8] Null
    //     0x615614: ldr             x3, [x3, #0x5d8]
    // 0x615618: r0 = String()
    //     0x615618: bl              #0x8900b0  ; IsType_String_Stub
    // 0x61561c: ldur            x3, [fp, #-8]
    // 0x615620: r0 = LoadClassIdInstr(r3)
    //     0x615620: ldur            x0, [x3, #-1]
    //     0x615624: ubfx            x0, x0, #0xc, #0x14
    // 0x615628: mov             x1, x3
    // 0x61562c: r2 = "powerLevel"
    //     0x61562c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f568] "powerLevel"
    //     0x615630: ldr             x2, [x2, #0x568]
    // 0x615634: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x615634: add             lr, x0, #0x3b7
    //     0x615638: ldr             lr, [x21, lr, lsl #3]
    //     0x61563c: blr             lr
    // 0x615640: r1 = 59
    //     0x615640: mov             x1, #0x3b
    // 0x615644: branchIfSmi(r0, 0x615650)
    //     0x615644: tbz             w0, #0, #0x615650
    // 0x615648: r1 = LoadClassIdInstr(r0)
    //     0x615648: ldur            x1, [x0, #-1]
    //     0x61564c: ubfx            x1, x1, #0xc, #0x14
    // 0x615650: sub             x16, x1, #0x5d
    // 0x615654: cmp             x16, #1
    // 0x615658: b.hi            #0x615684
    // 0x61565c: ldur            x3, [fp, #-8]
    // 0x615660: r0 = LoadClassIdInstr(r3)
    //     0x615660: ldur            x0, [x3, #-1]
    //     0x615664: ubfx            x0, x0, #0xc, #0x14
    // 0x615668: mov             x1, x3
    // 0x61566c: r2 = "powerLevel"
    //     0x61566c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f568] "powerLevel"
    //     0x615670: ldr             x2, [x2, #0x568]
    // 0x615674: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x615674: add             lr, x0, #0x3b7
    //     0x615678: ldr             lr, [x21, lr, lsl #3]
    //     0x61567c: blr             lr
    // 0x615680: b               #0x615688
    // 0x615684: r0 = ""
    //     0x615684: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x615688: ldur            x3, [fp, #-8]
    // 0x61568c: r2 = Null
    //     0x61568c: mov             x2, NULL
    // 0x615690: r1 = Null
    //     0x615690: mov             x1, NULL
    // 0x615694: r4 = 59
    //     0x615694: mov             x4, #0x3b
    // 0x615698: branchIfSmi(r0, 0x6156a4)
    //     0x615698: tbz             w0, #0, #0x6156a4
    // 0x61569c: r4 = LoadClassIdInstr(r0)
    //     0x61569c: ldur            x4, [x0, #-1]
    //     0x6156a0: ubfx            x4, x4, #0xc, #0x14
    // 0x6156a4: sub             x4, x4, #0x5d
    // 0x6156a8: cmp             x4, #1
    // 0x6156ac: b.ls            #0x6156c0
    // 0x6156b0: r8 = String
    //     0x6156b0: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x6156b4: r3 = Null
    //     0x6156b4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f5e8] Null
    //     0x6156b8: ldr             x3, [x3, #0x5e8]
    // 0x6156bc: r0 = String()
    //     0x6156bc: bl              #0x8900b0  ; IsType_String_Stub
    // 0x6156c0: ldur            x3, [fp, #-8]
    // 0x6156c4: r0 = LoadClassIdInstr(r3)
    //     0x6156c4: ldur            x0, [x3, #-1]
    //     0x6156c8: ubfx            x0, x0, #0xc, #0x14
    // 0x6156cc: mov             x1, x3
    // 0x6156d0: r2 = "deviceType"
    //     0x6156d0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e10] "deviceType"
    //     0x6156d4: ldr             x2, [x2, #0xe10]
    // 0x6156d8: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x6156d8: add             lr, x0, #0x3b7
    //     0x6156dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6156e0: blr             lr
    // 0x6156e4: r1 = 59
    //     0x6156e4: mov             x1, #0x3b
    // 0x6156e8: branchIfSmi(r0, 0x6156f4)
    //     0x6156e8: tbz             w0, #0, #0x6156f4
    // 0x6156ec: r1 = LoadClassIdInstr(r0)
    //     0x6156ec: ldur            x1, [x0, #-1]
    //     0x6156f0: ubfx            x1, x1, #0xc, #0x14
    // 0x6156f4: sub             x16, x1, #0x5d
    // 0x6156f8: cmp             x16, #1
    // 0x6156fc: b.hi            #0x615728
    // 0x615700: ldur            x3, [fp, #-8]
    // 0x615704: r0 = LoadClassIdInstr(r3)
    //     0x615704: ldur            x0, [x3, #-1]
    //     0x615708: ubfx            x0, x0, #0xc, #0x14
    // 0x61570c: mov             x1, x3
    // 0x615710: r2 = "deviceType"
    //     0x615710: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e10] "deviceType"
    //     0x615714: ldr             x2, [x2, #0xe10]
    // 0x615718: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x615718: add             lr, x0, #0x3b7
    //     0x61571c: ldr             lr, [x21, lr, lsl #3]
    //     0x615720: blr             lr
    // 0x615724: b               #0x61572c
    // 0x615728: r0 = ""
    //     0x615728: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x61572c: ldur            x3, [fp, #-8]
    // 0x615730: r2 = Null
    //     0x615730: mov             x2, NULL
    // 0x615734: r1 = Null
    //     0x615734: mov             x1, NULL
    // 0x615738: r4 = 59
    //     0x615738: mov             x4, #0x3b
    // 0x61573c: branchIfSmi(r0, 0x615748)
    //     0x61573c: tbz             w0, #0, #0x615748
    // 0x615740: r4 = LoadClassIdInstr(r0)
    //     0x615740: ldur            x4, [x0, #-1]
    //     0x615744: ubfx            x4, x4, #0xc, #0x14
    // 0x615748: sub             x4, x4, #0x5d
    // 0x61574c: cmp             x4, #1
    // 0x615750: b.ls            #0x615764
    // 0x615754: r8 = String
    //     0x615754: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x615758: r3 = Null
    //     0x615758: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f5f8] Null
    //     0x61575c: ldr             x3, [x3, #0x5f8]
    // 0x615760: r0 = String()
    //     0x615760: bl              #0x8900b0  ; IsType_String_Stub
    // 0x615764: ldur            x3, [fp, #-8]
    // 0x615768: r0 = LoadClassIdInstr(r3)
    //     0x615768: ldur            x0, [x3, #-1]
    //     0x61576c: ubfx            x0, x0, #0xc, #0x14
    // 0x615770: mov             x1, x3
    // 0x615774: r2 = "lightEngine"
    //     0x615774: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f570] "lightEngine"
    //     0x615778: ldr             x2, [x2, #0x570]
    // 0x61577c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x61577c: add             lr, x0, #0x3b7
    //     0x615780: ldr             lr, [x21, lr, lsl #3]
    //     0x615784: blr             lr
    // 0x615788: r1 = 59
    //     0x615788: mov             x1, #0x3b
    // 0x61578c: branchIfSmi(r0, 0x615798)
    //     0x61578c: tbz             w0, #0, #0x615798
    // 0x615790: r1 = LoadClassIdInstr(r0)
    //     0x615790: ldur            x1, [x0, #-1]
    //     0x615794: ubfx            x1, x1, #0xc, #0x14
    // 0x615798: sub             x16, x1, #0x5d
    // 0x61579c: cmp             x16, #1
    // 0x6157a0: b.hi            #0x6157cc
    // 0x6157a4: ldur            x3, [fp, #-8]
    // 0x6157a8: r0 = LoadClassIdInstr(r3)
    //     0x6157a8: ldur            x0, [x3, #-1]
    //     0x6157ac: ubfx            x0, x0, #0xc, #0x14
    // 0x6157b0: mov             x1, x3
    // 0x6157b4: r2 = "lightEngine"
    //     0x6157b4: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f570] "lightEngine"
    //     0x6157b8: ldr             x2, [x2, #0x570]
    // 0x6157bc: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x6157bc: add             lr, x0, #0x3b7
    //     0x6157c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6157c4: blr             lr
    // 0x6157c8: b               #0x6157d0
    // 0x6157cc: r0 = ""
    //     0x6157cc: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x6157d0: ldur            x3, [fp, #-8]
    // 0x6157d4: r2 = Null
    //     0x6157d4: mov             x2, NULL
    // 0x6157d8: r1 = Null
    //     0x6157d8: mov             x1, NULL
    // 0x6157dc: r4 = 59
    //     0x6157dc: mov             x4, #0x3b
    // 0x6157e0: branchIfSmi(r0, 0x6157ec)
    //     0x6157e0: tbz             w0, #0, #0x6157ec
    // 0x6157e4: r4 = LoadClassIdInstr(r0)
    //     0x6157e4: ldur            x4, [x0, #-1]
    //     0x6157e8: ubfx            x4, x4, #0xc, #0x14
    // 0x6157ec: sub             x4, x4, #0x5d
    // 0x6157f0: cmp             x4, #1
    // 0x6157f4: b.ls            #0x615808
    // 0x6157f8: r8 = String
    //     0x6157f8: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x6157fc: r3 = Null
    //     0x6157fc: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f608] Null
    //     0x615800: ldr             x3, [x3, #0x608]
    // 0x615804: r0 = String()
    //     0x615804: bl              #0x8900b0  ; IsType_String_Stub
    // 0x615808: ldur            x3, [fp, #-8]
    // 0x61580c: r0 = LoadClassIdInstr(r3)
    //     0x61580c: ldur            x0, [x3, #-1]
    //     0x615810: ubfx            x0, x0, #0xc, #0x14
    // 0x615814: mov             x1, x3
    // 0x615818: r2 = "blueTooth"
    //     0x615818: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f580] "blueTooth"
    //     0x61581c: ldr             x2, [x2, #0x580]
    // 0x615820: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x615820: add             lr, x0, #0x3b7
    //     0x615824: ldr             lr, [x21, lr, lsl #3]
    //     0x615828: blr             lr
    // 0x61582c: r1 = 59
    //     0x61582c: mov             x1, #0x3b
    // 0x615830: branchIfSmi(r0, 0x61583c)
    //     0x615830: tbz             w0, #0, #0x61583c
    // 0x615834: r1 = LoadClassIdInstr(r0)
    //     0x615834: ldur            x1, [x0, #-1]
    //     0x615838: ubfx            x1, x1, #0xc, #0x14
    // 0x61583c: sub             x16, x1, #0x3b
    // 0x615840: cmp             x16, #1
    // 0x615844: b.hi            #0x61586c
    // 0x615848: ldur            x1, [fp, #-8]
    // 0x61584c: r0 = LoadClassIdInstr(r1)
    //     0x61584c: ldur            x0, [x1, #-1]
    //     0x615850: ubfx            x0, x0, #0xc, #0x14
    // 0x615854: r2 = "blueTooth"
    //     0x615854: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f580] "blueTooth"
    //     0x615858: ldr             x2, [x2, #0x580]
    // 0x61585c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x61585c: add             lr, x0, #0x3b7
    //     0x615860: ldr             lr, [x21, lr, lsl #3]
    //     0x615864: blr             lr
    // 0x615868: b               #0x615870
    // 0x61586c: r0 = 0
    //     0x61586c: mov             x0, #0
    // 0x615870: ldur            x4, [fp, #-0x10]
    // 0x615874: ldur            x3, [fp, #-0x18]
    // 0x615878: r2 = Null
    //     0x615878: mov             x2, NULL
    // 0x61587c: r1 = Null
    //     0x61587c: mov             x1, NULL
    // 0x615880: branchIfSmi(r0, 0x6158a8)
    //     0x615880: tbz             w0, #0, #0x6158a8
    // 0x615884: r4 = LoadClassIdInstr(r0)
    //     0x615884: ldur            x4, [x0, #-1]
    //     0x615888: ubfx            x4, x4, #0xc, #0x14
    // 0x61588c: sub             x4, x4, #0x3b
    // 0x615890: cmp             x4, #1
    // 0x615894: b.ls            #0x6158a8
    // 0x615898: r8 = int
    //     0x615898: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x61589c: r3 = Null
    //     0x61589c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f618] Null
    //     0x6158a0: ldr             x3, [x3, #0x618]
    // 0x6158a4: r0 = int()
    //     0x6158a4: bl              #0x890700  ; IsType_int_Stub
    // 0x6158a8: ldur            x0, [fp, #-0x10]
    // 0x6158ac: r1 = LoadInt32Instr(r0)
    //     0x6158ac: sbfx            x1, x0, #1, #0x1f
    //     0x6158b0: tbz             w0, #0, #0x6158b8
    //     0x6158b4: ldur            x1, [x0, #7]
    // 0x6158b8: stur            x1, [fp, #-0x20]
    // 0x6158bc: r0 = DeviceTypeInfoModel()
    //     0x6158bc: bl              #0x6158f4  ; AllocateDeviceTypeInfoModelStub -> DeviceTypeInfoModel (size=0x14)
    // 0x6158c0: ldur            x1, [fp, #-0x20]
    // 0x6158c4: StoreField: r0->field_7 = r1
    //     0x6158c4: stur            x1, [x0, #7]
    // 0x6158c8: ldur            x1, [fp, #-0x18]
    // 0x6158cc: StoreField: r0->field_f = r1
    //     0x6158cc: stur            w1, [x0, #0xf]
    // 0x6158d0: LeaveFrame
    //     0x6158d0: mov             SP, fp
    //     0x6158d4: ldp             fp, lr, [SP], #0x10
    // 0x6158d8: ret
    //     0x6158d8: ret             
    // 0x6158dc: r0 = Null
    //     0x6158dc: mov             x0, NULL
    // 0x6158e0: LeaveFrame
    //     0x6158e0: mov             SP, fp
    //     0x6158e4: ldp             fp, lr, [SP], #0x10
    // 0x6158e8: ret
    //     0x6158e8: ret             
    // 0x6158ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6158ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6158f0: b               #0x615418
  }
}

// class id: 565, size: 0x20, field offset: 0x8
class CurrentDevice extends Object {
}
