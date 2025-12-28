// lib: , url: package:light_earth/ui/main/deviceSettings/deviceAbout/deviceControl/device_control_model.dart

// class id: 1049392, size: 0x8
class :: {
}

// class id: 582, size: 0x20, field offset: 0x8
class DeviceControlModel extends Object {

  static _ modelListFromMapList(/* No info */) {
    // ** addr: 0x60eba8, size: 0x24c
    // 0x60eba8: EnterFrame
    //     0x60eba8: stp             fp, lr, [SP, #-0x10]!
    //     0x60ebac: mov             fp, SP
    // 0x60ebb0: AllocStack(0x20)
    //     0x60ebb0: sub             SP, SP, #0x20
    // 0x60ebb4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x60ebb4: mov             x0, x1
    //     0x60ebb8: stur            x1, [fp, #-8]
    // 0x60ebbc: CheckStackOverflow
    //     0x60ebbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60ebc0: cmp             SP, x16
    //     0x60ebc4: b.ls            #0x60ede0
    // 0x60ebc8: r1 = <DeviceControlModel>
    //     0x60ebc8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32338] TypeArguments: <DeviceControlModel>
    //     0x60ebcc: ldr             x1, [x1, #0x338]
    // 0x60ebd0: r2 = 0
    //     0x60ebd0: mov             x2, #0
    // 0x60ebd4: r0 = _GrowableList()
    //     0x60ebd4: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x60ebd8: mov             x3, x0
    // 0x60ebdc: ldur            x0, [fp, #-8]
    // 0x60ebe0: r2 = Null
    //     0x60ebe0: mov             x2, NULL
    // 0x60ebe4: r1 = Null
    //     0x60ebe4: mov             x1, NULL
    // 0x60ebe8: stur            x3, [fp, #-0x10]
    // 0x60ebec: cmp             w0, NULL
    // 0x60ebf0: b.eq            #0x60ec94
    // 0x60ebf4: branchIfSmi(r0, 0x60ec94)
    //     0x60ebf4: tbz             w0, #0, #0x60ec94
    // 0x60ebf8: r3 = LoadClassIdInstr(r0)
    //     0x60ebf8: ldur            x3, [x0, #-1]
    //     0x60ebfc: ubfx            x3, x3, #0xc, #0x14
    // 0x60ec00: r17 = 4518
    //     0x60ec00: mov             x17, #0x11a6
    // 0x60ec04: cmp             x3, x17
    // 0x60ec08: b.eq            #0x60ec9c
    // 0x60ec0c: sub             x3, x3, #0x59
    // 0x60ec10: cmp             x3, #2
    // 0x60ec14: b.ls            #0x60ec9c
    // 0x60ec18: r4 = LoadClassIdInstr(r0)
    //     0x60ec18: ldur            x4, [x0, #-1]
    //     0x60ec1c: ubfx            x4, x4, #0xc, #0x14
    // 0x60ec20: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x60ec24: ldr             x3, [x3, #0x18]
    // 0x60ec28: ldr             x3, [x3, x4, lsl #3]
    // 0x60ec2c: LoadField: r3 = r3->field_2b
    //     0x60ec2c: ldur            w3, [x3, #0x2b]
    // 0x60ec30: DecompressPointer r3
    //     0x60ec30: add             x3, x3, HEAP, lsl #32
    // 0x60ec34: cmp             w3, NULL
    // 0x60ec38: b.eq            #0x60ec94
    // 0x60ec3c: LoadField: r3 = r3->field_f
    //     0x60ec3c: ldur            w3, [x3, #0xf]
    // 0x60ec40: lsr             x3, x3, #4
    // 0x60ec44: r17 = 4518
    //     0x60ec44: mov             x17, #0x11a6
    // 0x60ec48: cmp             x3, x17
    // 0x60ec4c: b.eq            #0x60ec9c
    // 0x60ec50: r3 = SubtypeTestCache
    //     0x60ec50: add             x3, PP, #0x35, lsl #12  ; [pp+0x35a40] SubtypeTestCache
    //     0x60ec54: ldr             x3, [x3, #0xa40]
    // 0x60ec58: r30 = Subtype1TestCacheStub
    //     0x60ec58: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x60ec5c: LoadField: r30 = r30->field_7
    //     0x60ec5c: ldur            lr, [lr, #7]
    // 0x60ec60: blr             lr
    // 0x60ec64: cmp             w7, NULL
    // 0x60ec68: b.eq            #0x60ec74
    // 0x60ec6c: tbnz            w7, #4, #0x60ec94
    // 0x60ec70: b               #0x60ec9c
    // 0x60ec74: r8 = List
    //     0x60ec74: add             x8, PP, #0x35, lsl #12  ; [pp+0x35a48] Type: List
    //     0x60ec78: ldr             x8, [x8, #0xa48]
    // 0x60ec7c: r3 = SubtypeTestCache
    //     0x60ec7c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35a50] SubtypeTestCache
    //     0x60ec80: ldr             x3, [x3, #0xa50]
    // 0x60ec84: r30 = InstanceOfStub
    //     0x60ec84: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x60ec88: LoadField: r30 = r30->field_7
    //     0x60ec88: ldur            lr, [lr, #7]
    // 0x60ec8c: blr             lr
    // 0x60ec90: b               #0x60eca0
    // 0x60ec94: r0 = false
    //     0x60ec94: add             x0, NULL, #0x30  ; false
    // 0x60ec98: b               #0x60eca0
    // 0x60ec9c: r0 = true
    //     0x60ec9c: add             x0, NULL, #0x20  ; true
    // 0x60eca0: tbnz            w0, #4, #0x60edcc
    // 0x60eca4: ldur            x1, [fp, #-8]
    // 0x60eca8: r0 = LoadClassIdInstr(r1)
    //     0x60eca8: ldur            x0, [x1, #-1]
    //     0x60ecac: ubfx            x0, x0, #0xc, #0x14
    // 0x60ecb0: r0 = GDT[cid_x0 + 0xabca]()
    //     0x60ecb0: mov             x17, #0xabca
    //     0x60ecb4: add             lr, x0, x17
    //     0x60ecb8: ldr             lr, [x21, lr, lsl #3]
    //     0x60ecbc: blr             lr
    // 0x60ecc0: mov             x2, x0
    // 0x60ecc4: stur            x2, [fp, #-8]
    // 0x60ecc8: ldur            x3, [fp, #-0x10]
    // 0x60eccc: CheckStackOverflow
    //     0x60eccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60ecd0: cmp             SP, x16
    //     0x60ecd4: b.ls            #0x60ede8
    // 0x60ecd8: r0 = LoadClassIdInstr(r2)
    //     0x60ecd8: ldur            x0, [x2, #-1]
    //     0x60ecdc: ubfx            x0, x0, #0xc, #0x14
    // 0x60ece0: mov             x1, x2
    // 0x60ece4: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x60ece4: add             lr, x0, #0x3fb
    //     0x60ece8: ldr             lr, [x21, lr, lsl #3]
    //     0x60ecec: blr             lr
    // 0x60ecf0: tbnz            w0, #4, #0x60edc4
    // 0x60ecf4: ldur            x2, [fp, #-8]
    // 0x60ecf8: r0 = LoadClassIdInstr(r2)
    //     0x60ecf8: ldur            x0, [x2, #-1]
    //     0x60ecfc: ubfx            x0, x0, #0xc, #0x14
    // 0x60ed00: mov             x1, x2
    // 0x60ed04: r0 = GDT[cid_x0 + 0x469]()
    //     0x60ed04: add             lr, x0, #0x469
    //     0x60ed08: ldr             lr, [x21, lr, lsl #3]
    //     0x60ed0c: blr             lr
    // 0x60ed10: mov             x1, x0
    // 0x60ed14: r0 = modelFromMap()
    //     0x60ed14: bl              #0x60ee14  ; [package:light_earth/ui/main/deviceSettings/deviceAbout/deviceControl/device_control_model.dart] DeviceControlModel::modelFromMap
    // 0x60ed18: stur            x0, [fp, #-0x20]
    // 0x60ed1c: cmp             w0, NULL
    // 0x60ed20: b.eq            #0x60edb4
    // 0x60ed24: ldur            x2, [fp, #-0x10]
    // 0x60ed28: LoadField: r1 = r2->field_b
    //     0x60ed28: ldur            w1, [x2, #0xb]
    // 0x60ed2c: DecompressPointer r1
    //     0x60ed2c: add             x1, x1, HEAP, lsl #32
    // 0x60ed30: LoadField: r3 = r2->field_f
    //     0x60ed30: ldur            w3, [x2, #0xf]
    // 0x60ed34: DecompressPointer r3
    //     0x60ed34: add             x3, x3, HEAP, lsl #32
    // 0x60ed38: LoadField: r4 = r3->field_b
    //     0x60ed38: ldur            w4, [x3, #0xb]
    // 0x60ed3c: DecompressPointer r4
    //     0x60ed3c: add             x4, x4, HEAP, lsl #32
    // 0x60ed40: r3 = LoadInt32Instr(r1)
    //     0x60ed40: sbfx            x3, x1, #1, #0x1f
    // 0x60ed44: stur            x3, [fp, #-0x18]
    // 0x60ed48: r1 = LoadInt32Instr(r4)
    //     0x60ed48: sbfx            x1, x4, #1, #0x1f
    // 0x60ed4c: cmp             x3, x1
    // 0x60ed50: b.ne            #0x60ed5c
    // 0x60ed54: mov             x1, x2
    // 0x60ed58: r0 = _growToNextCapacity()
    //     0x60ed58: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x60ed5c: ldur            x2, [fp, #-0x10]
    // 0x60ed60: ldur            x3, [fp, #-0x18]
    // 0x60ed64: add             x0, x3, #1
    // 0x60ed68: lsl             x4, x0, #1
    // 0x60ed6c: StoreField: r2->field_b = r4
    //     0x60ed6c: stur            w4, [x2, #0xb]
    // 0x60ed70: mov             x1, x3
    // 0x60ed74: cmp             x1, x0
    // 0x60ed78: b.hs            #0x60edf0
    // 0x60ed7c: LoadField: r1 = r2->field_f
    //     0x60ed7c: ldur            w1, [x2, #0xf]
    // 0x60ed80: DecompressPointer r1
    //     0x60ed80: add             x1, x1, HEAP, lsl #32
    // 0x60ed84: ldur            x0, [fp, #-0x20]
    // 0x60ed88: ArrayStore: r1[r3] = r0  ; List_4
    //     0x60ed88: add             x25, x1, x3, lsl #2
    //     0x60ed8c: add             x25, x25, #0xf
    //     0x60ed90: str             w0, [x25]
    //     0x60ed94: tbz             w0, #0, #0x60edb0
    //     0x60ed98: ldurb           w16, [x1, #-1]
    //     0x60ed9c: ldurb           w17, [x0, #-1]
    //     0x60eda0: and             x16, x17, x16, lsr #2
    //     0x60eda4: tst             x16, HEAP, lsr #32
    //     0x60eda8: b.eq            #0x60edb0
    //     0x60edac: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x60edb0: b               #0x60edb8
    // 0x60edb4: ldur            x2, [fp, #-0x10]
    // 0x60edb8: mov             x3, x2
    // 0x60edbc: ldur            x2, [fp, #-8]
    // 0x60edc0: b               #0x60eccc
    // 0x60edc4: ldur            x2, [fp, #-0x10]
    // 0x60edc8: b               #0x60edd0
    // 0x60edcc: ldur            x2, [fp, #-0x10]
    // 0x60edd0: mov             x0, x2
    // 0x60edd4: LeaveFrame
    //     0x60edd4: mov             SP, fp
    //     0x60edd8: ldp             fp, lr, [SP], #0x10
    // 0x60eddc: ret
    //     0x60eddc: ret             
    // 0x60ede0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60ede0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60ede4: b               #0x60ebc8
    // 0x60ede8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60ede8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60edec: b               #0x60ecd8
    // 0x60edf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60edf0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ modelFromMap(/* No info */) {
    // ** addr: 0x60ee14, size: 0x458
    // 0x60ee14: EnterFrame
    //     0x60ee14: stp             fp, lr, [SP, #-0x10]!
    //     0x60ee18: mov             fp, SP
    // 0x60ee1c: AllocStack(0x28)
    //     0x60ee1c: sub             SP, SP, #0x28
    // 0x60ee20: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x60ee20: mov             x3, x1
    //     0x60ee24: stur            x1, [fp, #-8]
    // 0x60ee28: CheckStackOverflow
    //     0x60ee28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60ee2c: cmp             SP, x16
    //     0x60ee30: b.ls            #0x60f264
    // 0x60ee34: mov             x0, x3
    // 0x60ee38: r2 = Null
    //     0x60ee38: mov             x2, NULL
    // 0x60ee3c: r1 = Null
    //     0x60ee3c: mov             x1, NULL
    // 0x60ee40: cmp             w0, NULL
    // 0x60ee44: b.eq            #0x60eedc
    // 0x60ee48: branchIfSmi(r0, 0x60eedc)
    //     0x60ee48: tbz             w0, #0, #0x60eedc
    // 0x60ee4c: r3 = LoadClassIdInstr(r0)
    //     0x60ee4c: ldur            x3, [x0, #-1]
    //     0x60ee50: ubfx            x3, x3, #0xc, #0x14
    // 0x60ee54: r17 = 4517
    //     0x60ee54: mov             x17, #0x11a5
    // 0x60ee58: cmp             x3, x17
    // 0x60ee5c: b.eq            #0x60eee4
    // 0x60ee60: r4 = LoadClassIdInstr(r0)
    //     0x60ee60: ldur            x4, [x0, #-1]
    //     0x60ee64: ubfx            x4, x4, #0xc, #0x14
    // 0x60ee68: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x60ee6c: ldr             x3, [x3, #0x18]
    // 0x60ee70: ldr             x3, [x3, x4, lsl #3]
    // 0x60ee74: LoadField: r3 = r3->field_2b
    //     0x60ee74: ldur            w3, [x3, #0x2b]
    // 0x60ee78: DecompressPointer r3
    //     0x60ee78: add             x3, x3, HEAP, lsl #32
    // 0x60ee7c: cmp             w3, NULL
    // 0x60ee80: b.eq            #0x60eedc
    // 0x60ee84: LoadField: r3 = r3->field_f
    //     0x60ee84: ldur            w3, [x3, #0xf]
    // 0x60ee88: lsr             x3, x3, #4
    // 0x60ee8c: r17 = 4517
    //     0x60ee8c: mov             x17, #0x11a5
    // 0x60ee90: cmp             x3, x17
    // 0x60ee94: b.eq            #0x60eee4
    // 0x60ee98: r3 = SubtypeTestCache
    //     0x60ee98: add             x3, PP, #0x35, lsl #12  ; [pp+0x35a58] SubtypeTestCache
    //     0x60ee9c: ldr             x3, [x3, #0xa58]
    // 0x60eea0: r30 = Subtype1TestCacheStub
    //     0x60eea0: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x60eea4: LoadField: r30 = r30->field_7
    //     0x60eea4: ldur            lr, [lr, #7]
    // 0x60eea8: blr             lr
    // 0x60eeac: cmp             w7, NULL
    // 0x60eeb0: b.eq            #0x60eebc
    // 0x60eeb4: tbnz            w7, #4, #0x60eedc
    // 0x60eeb8: b               #0x60eee4
    // 0x60eebc: r8 = Map
    //     0x60eebc: add             x8, PP, #0x35, lsl #12  ; [pp+0x35a60] Type: Map
    //     0x60eec0: ldr             x8, [x8, #0xa60]
    // 0x60eec4: r3 = SubtypeTestCache
    //     0x60eec4: add             x3, PP, #0x35, lsl #12  ; [pp+0x35a68] SubtypeTestCache
    //     0x60eec8: ldr             x3, [x3, #0xa68]
    // 0x60eecc: r30 = InstanceOfStub
    //     0x60eecc: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x60eed0: LoadField: r30 = r30->field_7
    //     0x60eed0: ldur            lr, [lr, #7]
    // 0x60eed4: blr             lr
    // 0x60eed8: b               #0x60eee8
    // 0x60eedc: r0 = false
    //     0x60eedc: add             x0, NULL, #0x30  ; false
    // 0x60eee0: b               #0x60eee8
    // 0x60eee4: r0 = true
    //     0x60eee4: add             x0, NULL, #0x20  ; true
    // 0x60eee8: tbz             w0, #4, #0x60eefc
    // 0x60eeec: r0 = Null
    //     0x60eeec: mov             x0, NULL
    // 0x60eef0: LeaveFrame
    //     0x60eef0: mov             SP, fp
    //     0x60eef4: ldp             fp, lr, [SP], #0x10
    // 0x60eef8: ret
    //     0x60eef8: ret             
    // 0x60eefc: ldur            x3, [fp, #-8]
    // 0x60ef00: r0 = LoadClassIdInstr(r3)
    //     0x60ef00: ldur            x0, [x3, #-1]
    //     0x60ef04: ubfx            x0, x0, #0xc, #0x14
    // 0x60ef08: mov             x1, x3
    // 0x60ef0c: r2 = "id"
    //     0x60ef0c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bfe0] "id"
    //     0x60ef10: ldr             x2, [x2, #0xfe0]
    // 0x60ef14: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x60ef14: add             lr, x0, #0x3b7
    //     0x60ef18: ldr             lr, [x21, lr, lsl #3]
    //     0x60ef1c: blr             lr
    // 0x60ef20: r1 = 59
    //     0x60ef20: mov             x1, #0x3b
    // 0x60ef24: branchIfSmi(r0, 0x60ef30)
    //     0x60ef24: tbz             w0, #0, #0x60ef30
    // 0x60ef28: r1 = LoadClassIdInstr(r0)
    //     0x60ef28: ldur            x1, [x0, #-1]
    //     0x60ef2c: ubfx            x1, x1, #0xc, #0x14
    // 0x60ef30: sub             x16, x1, #0x3b
    // 0x60ef34: cmp             x16, #1
    // 0x60ef38: b.hi            #0x60f03c
    // 0x60ef3c: ldur            x3, [fp, #-8]
    // 0x60ef40: r0 = LoadClassIdInstr(r3)
    //     0x60ef40: ldur            x0, [x3, #-1]
    //     0x60ef44: ubfx            x0, x0, #0xc, #0x14
    // 0x60ef48: mov             x1, x3
    // 0x60ef4c: r2 = "registerType"
    //     0x60ef4c: add             x2, PP, #0x35, lsl #12  ; [pp+0x35a70] "registerType"
    //     0x60ef50: ldr             x2, [x2, #0xa70]
    // 0x60ef54: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x60ef54: add             lr, x0, #0x3b7
    //     0x60ef58: ldr             lr, [x21, lr, lsl #3]
    //     0x60ef5c: blr             lr
    // 0x60ef60: r1 = 59
    //     0x60ef60: mov             x1, #0x3b
    // 0x60ef64: branchIfSmi(r0, 0x60ef70)
    //     0x60ef64: tbz             w0, #0, #0x60ef70
    // 0x60ef68: r1 = LoadClassIdInstr(r0)
    //     0x60ef68: ldur            x1, [x0, #-1]
    //     0x60ef6c: ubfx            x1, x1, #0xc, #0x14
    // 0x60ef70: sub             x16, x1, #0x3b
    // 0x60ef74: cmp             x16, #1
    // 0x60ef78: b.hi            #0x60f03c
    // 0x60ef7c: ldur            x3, [fp, #-8]
    // 0x60ef80: r0 = LoadClassIdInstr(r3)
    //     0x60ef80: ldur            x0, [x3, #-1]
    //     0x60ef84: ubfx            x0, x0, #0xc, #0x14
    // 0x60ef88: mov             x1, x3
    // 0x60ef8c: r2 = "registerAddress"
    //     0x60ef8c: add             x2, PP, #0x35, lsl #12  ; [pp+0x35a78] "registerAddress"
    //     0x60ef90: ldr             x2, [x2, #0xa78]
    // 0x60ef94: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x60ef94: add             lr, x0, #0x3b7
    //     0x60ef98: ldr             lr, [x21, lr, lsl #3]
    //     0x60ef9c: blr             lr
    // 0x60efa0: r1 = 59
    //     0x60efa0: mov             x1, #0x3b
    // 0x60efa4: branchIfSmi(r0, 0x60efb0)
    //     0x60efa4: tbz             w0, #0, #0x60efb0
    // 0x60efa8: r1 = LoadClassIdInstr(r0)
    //     0x60efa8: ldur            x1, [x0, #-1]
    //     0x60efac: ubfx            x1, x1, #0xc, #0x14
    // 0x60efb0: sub             x16, x1, #0x3b
    // 0x60efb4: cmp             x16, #1
    // 0x60efb8: b.hi            #0x60f03c
    // 0x60efbc: ldur            x3, [fp, #-8]
    // 0x60efc0: r0 = LoadClassIdInstr(r3)
    //     0x60efc0: ldur            x0, [x3, #-1]
    //     0x60efc4: ubfx            x0, x0, #0xc, #0x14
    // 0x60efc8: mov             x1, x3
    // 0x60efcc: r2 = "registerHex"
    //     0x60efcc: add             x2, PP, #0x35, lsl #12  ; [pp+0x35a80] "registerHex"
    //     0x60efd0: ldr             x2, [x2, #0xa80]
    // 0x60efd4: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x60efd4: add             lr, x0, #0x3b7
    //     0x60efd8: ldr             lr, [x21, lr, lsl #3]
    //     0x60efdc: blr             lr
    // 0x60efe0: r1 = 59
    //     0x60efe0: mov             x1, #0x3b
    // 0x60efe4: branchIfSmi(r0, 0x60eff0)
    //     0x60efe4: tbz             w0, #0, #0x60eff0
    // 0x60efe8: r1 = LoadClassIdInstr(r0)
    //     0x60efe8: ldur            x1, [x0, #-1]
    //     0x60efec: ubfx            x1, x1, #0xc, #0x14
    // 0x60eff0: sub             x16, x1, #0x5d
    // 0x60eff4: cmp             x16, #1
    // 0x60eff8: b.hi            #0x60f03c
    // 0x60effc: ldur            x3, [fp, #-8]
    // 0x60f000: r0 = LoadClassIdInstr(r3)
    //     0x60f000: ldur            x0, [x3, #-1]
    //     0x60f004: ubfx            x0, x0, #0xc, #0x14
    // 0x60f008: mov             x1, x3
    // 0x60f00c: r2 = "registerDesc"
    //     0x60f00c: add             x2, PP, #0x35, lsl #12  ; [pp+0x35a88] "registerDesc"
    //     0x60f010: ldr             x2, [x2, #0xa88]
    // 0x60f014: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x60f014: add             lr, x0, #0x3b7
    //     0x60f018: ldr             lr, [x21, lr, lsl #3]
    //     0x60f01c: blr             lr
    // 0x60f020: r1 = 59
    //     0x60f020: mov             x1, #0x3b
    // 0x60f024: branchIfSmi(r0, 0x60f030)
    //     0x60f024: tbz             w0, #0, #0x60f030
    // 0x60f028: r1 = LoadClassIdInstr(r0)
    //     0x60f028: ldur            x1, [x0, #-1]
    //     0x60f02c: ubfx            x1, x1, #0xc, #0x14
    // 0x60f030: sub             x16, x1, #0x5d
    // 0x60f034: cmp             x16, #1
    // 0x60f038: b.ls            #0x60f04c
    // 0x60f03c: r0 = Null
    //     0x60f03c: mov             x0, NULL
    // 0x60f040: LeaveFrame
    //     0x60f040: mov             SP, fp
    //     0x60f044: ldp             fp, lr, [SP], #0x10
    // 0x60f048: ret
    //     0x60f048: ret             
    // 0x60f04c: ldur            x3, [fp, #-8]
    // 0x60f050: r0 = LoadClassIdInstr(r3)
    //     0x60f050: ldur            x0, [x3, #-1]
    //     0x60f054: ubfx            x0, x0, #0xc, #0x14
    // 0x60f058: mov             x1, x3
    // 0x60f05c: r2 = "id"
    //     0x60f05c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bfe0] "id"
    //     0x60f060: ldr             x2, [x2, #0xfe0]
    // 0x60f064: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x60f064: add             lr, x0, #0x3b7
    //     0x60f068: ldr             lr, [x21, lr, lsl #3]
    //     0x60f06c: blr             lr
    // 0x60f070: r2 = Null
    //     0x60f070: mov             x2, NULL
    // 0x60f074: r1 = Null
    //     0x60f074: mov             x1, NULL
    // 0x60f078: branchIfSmi(r0, 0x60f0a0)
    //     0x60f078: tbz             w0, #0, #0x60f0a0
    // 0x60f07c: r4 = LoadClassIdInstr(r0)
    //     0x60f07c: ldur            x4, [x0, #-1]
    //     0x60f080: ubfx            x4, x4, #0xc, #0x14
    // 0x60f084: sub             x4, x4, #0x3b
    // 0x60f088: cmp             x4, #1
    // 0x60f08c: b.ls            #0x60f0a0
    // 0x60f090: r8 = int
    //     0x60f090: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x60f094: r3 = Null
    //     0x60f094: add             x3, PP, #0x35, lsl #12  ; [pp+0x35a90] Null
    //     0x60f098: ldr             x3, [x3, #0xa90]
    // 0x60f09c: r0 = int()
    //     0x60f09c: bl              #0x890700  ; IsType_int_Stub
    // 0x60f0a0: ldur            x3, [fp, #-8]
    // 0x60f0a4: r0 = LoadClassIdInstr(r3)
    //     0x60f0a4: ldur            x0, [x3, #-1]
    //     0x60f0a8: ubfx            x0, x0, #0xc, #0x14
    // 0x60f0ac: mov             x1, x3
    // 0x60f0b0: r2 = "registerType"
    //     0x60f0b0: add             x2, PP, #0x35, lsl #12  ; [pp+0x35a70] "registerType"
    //     0x60f0b4: ldr             x2, [x2, #0xa70]
    // 0x60f0b8: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x60f0b8: add             lr, x0, #0x3b7
    //     0x60f0bc: ldr             lr, [x21, lr, lsl #3]
    //     0x60f0c0: blr             lr
    // 0x60f0c4: mov             x3, x0
    // 0x60f0c8: r2 = Null
    //     0x60f0c8: mov             x2, NULL
    // 0x60f0cc: r1 = Null
    //     0x60f0cc: mov             x1, NULL
    // 0x60f0d0: stur            x3, [fp, #-0x10]
    // 0x60f0d4: branchIfSmi(r0, 0x60f0fc)
    //     0x60f0d4: tbz             w0, #0, #0x60f0fc
    // 0x60f0d8: r4 = LoadClassIdInstr(r0)
    //     0x60f0d8: ldur            x4, [x0, #-1]
    //     0x60f0dc: ubfx            x4, x4, #0xc, #0x14
    // 0x60f0e0: sub             x4, x4, #0x3b
    // 0x60f0e4: cmp             x4, #1
    // 0x60f0e8: b.ls            #0x60f0fc
    // 0x60f0ec: r8 = int
    //     0x60f0ec: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x60f0f0: r3 = Null
    //     0x60f0f0: add             x3, PP, #0x35, lsl #12  ; [pp+0x35aa0] Null
    //     0x60f0f4: ldr             x3, [x3, #0xaa0]
    // 0x60f0f8: r0 = int()
    //     0x60f0f8: bl              #0x890700  ; IsType_int_Stub
    // 0x60f0fc: ldur            x3, [fp, #-8]
    // 0x60f100: r0 = LoadClassIdInstr(r3)
    //     0x60f100: ldur            x0, [x3, #-1]
    //     0x60f104: ubfx            x0, x0, #0xc, #0x14
    // 0x60f108: mov             x1, x3
    // 0x60f10c: r2 = "registerAddress"
    //     0x60f10c: add             x2, PP, #0x35, lsl #12  ; [pp+0x35a78] "registerAddress"
    //     0x60f110: ldr             x2, [x2, #0xa78]
    // 0x60f114: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x60f114: add             lr, x0, #0x3b7
    //     0x60f118: ldr             lr, [x21, lr, lsl #3]
    //     0x60f11c: blr             lr
    // 0x60f120: mov             x3, x0
    // 0x60f124: r2 = Null
    //     0x60f124: mov             x2, NULL
    // 0x60f128: r1 = Null
    //     0x60f128: mov             x1, NULL
    // 0x60f12c: stur            x3, [fp, #-0x18]
    // 0x60f130: branchIfSmi(r0, 0x60f158)
    //     0x60f130: tbz             w0, #0, #0x60f158
    // 0x60f134: r4 = LoadClassIdInstr(r0)
    //     0x60f134: ldur            x4, [x0, #-1]
    //     0x60f138: ubfx            x4, x4, #0xc, #0x14
    // 0x60f13c: sub             x4, x4, #0x3b
    // 0x60f140: cmp             x4, #1
    // 0x60f144: b.ls            #0x60f158
    // 0x60f148: r8 = int
    //     0x60f148: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x60f14c: r3 = Null
    //     0x60f14c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35ab0] Null
    //     0x60f150: ldr             x3, [x3, #0xab0]
    // 0x60f154: r0 = int()
    //     0x60f154: bl              #0x890700  ; IsType_int_Stub
    // 0x60f158: ldur            x3, [fp, #-8]
    // 0x60f15c: r0 = LoadClassIdInstr(r3)
    //     0x60f15c: ldur            x0, [x3, #-1]
    //     0x60f160: ubfx            x0, x0, #0xc, #0x14
    // 0x60f164: mov             x1, x3
    // 0x60f168: r2 = "registerHex"
    //     0x60f168: add             x2, PP, #0x35, lsl #12  ; [pp+0x35a80] "registerHex"
    //     0x60f16c: ldr             x2, [x2, #0xa80]
    // 0x60f170: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x60f170: add             lr, x0, #0x3b7
    //     0x60f174: ldr             lr, [x21, lr, lsl #3]
    //     0x60f178: blr             lr
    // 0x60f17c: mov             x3, x0
    // 0x60f180: r2 = Null
    //     0x60f180: mov             x2, NULL
    // 0x60f184: r1 = Null
    //     0x60f184: mov             x1, NULL
    // 0x60f188: stur            x3, [fp, #-0x20]
    // 0x60f18c: r4 = 59
    //     0x60f18c: mov             x4, #0x3b
    // 0x60f190: branchIfSmi(r0, 0x60f19c)
    //     0x60f190: tbz             w0, #0, #0x60f19c
    // 0x60f194: r4 = LoadClassIdInstr(r0)
    //     0x60f194: ldur            x4, [x0, #-1]
    //     0x60f198: ubfx            x4, x4, #0xc, #0x14
    // 0x60f19c: sub             x4, x4, #0x5d
    // 0x60f1a0: cmp             x4, #1
    // 0x60f1a4: b.ls            #0x60f1b8
    // 0x60f1a8: r8 = String
    //     0x60f1a8: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x60f1ac: r3 = Null
    //     0x60f1ac: add             x3, PP, #0x35, lsl #12  ; [pp+0x35ac0] Null
    //     0x60f1b0: ldr             x3, [x3, #0xac0]
    // 0x60f1b4: r0 = String()
    //     0x60f1b4: bl              #0x8900b0  ; IsType_String_Stub
    // 0x60f1b8: ldur            x1, [fp, #-8]
    // 0x60f1bc: r0 = LoadClassIdInstr(r1)
    //     0x60f1bc: ldur            x0, [x1, #-1]
    //     0x60f1c0: ubfx            x0, x0, #0xc, #0x14
    // 0x60f1c4: r2 = "registerDesc"
    //     0x60f1c4: add             x2, PP, #0x35, lsl #12  ; [pp+0x35a88] "registerDesc"
    //     0x60f1c8: ldr             x2, [x2, #0xa88]
    // 0x60f1cc: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x60f1cc: add             lr, x0, #0x3b7
    //     0x60f1d0: ldr             lr, [x21, lr, lsl #3]
    //     0x60f1d4: blr             lr
    // 0x60f1d8: mov             x3, x0
    // 0x60f1dc: r2 = Null
    //     0x60f1dc: mov             x2, NULL
    // 0x60f1e0: r1 = Null
    //     0x60f1e0: mov             x1, NULL
    // 0x60f1e4: stur            x3, [fp, #-8]
    // 0x60f1e8: r4 = 59
    //     0x60f1e8: mov             x4, #0x3b
    // 0x60f1ec: branchIfSmi(r0, 0x60f1f8)
    //     0x60f1ec: tbz             w0, #0, #0x60f1f8
    // 0x60f1f0: r4 = LoadClassIdInstr(r0)
    //     0x60f1f0: ldur            x4, [x0, #-1]
    //     0x60f1f4: ubfx            x4, x4, #0xc, #0x14
    // 0x60f1f8: sub             x4, x4, #0x5d
    // 0x60f1fc: cmp             x4, #1
    // 0x60f200: b.ls            #0x60f214
    // 0x60f204: r8 = String
    //     0x60f204: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x60f208: r3 = Null
    //     0x60f208: add             x3, PP, #0x35, lsl #12  ; [pp+0x35ad0] Null
    //     0x60f20c: ldr             x3, [x3, #0xad0]
    // 0x60f210: r0 = String()
    //     0x60f210: bl              #0x8900b0  ; IsType_String_Stub
    // 0x60f214: ldur            x0, [fp, #-0x10]
    // 0x60f218: r1 = LoadInt32Instr(r0)
    //     0x60f218: sbfx            x1, x0, #1, #0x1f
    //     0x60f21c: tbz             w0, #0, #0x60f224
    //     0x60f220: ldur            x1, [x0, #7]
    // 0x60f224: stur            x1, [fp, #-0x28]
    // 0x60f228: r0 = DeviceControlModel()
    //     0x60f228: bl              #0x60f26c  ; AllocateDeviceControlModelStub -> DeviceControlModel (size=0x20)
    // 0x60f22c: ldur            x1, [fp, #-0x28]
    // 0x60f230: StoreField: r0->field_7 = r1
    //     0x60f230: stur            x1, [x0, #7]
    // 0x60f234: ldur            x1, [fp, #-0x18]
    // 0x60f238: r2 = LoadInt32Instr(r1)
    //     0x60f238: sbfx            x2, x1, #1, #0x1f
    //     0x60f23c: tbz             w1, #0, #0x60f244
    //     0x60f240: ldur            x2, [x1, #7]
    // 0x60f244: StoreField: r0->field_f = r2
    //     0x60f244: stur            x2, [x0, #0xf]
    // 0x60f248: ldur            x1, [fp, #-0x20]
    // 0x60f24c: ArrayStore: r0[0] = r1  ; List_4
    //     0x60f24c: stur            w1, [x0, #0x17]
    // 0x60f250: ldur            x1, [fp, #-8]
    // 0x60f254: StoreField: r0->field_1b = r1
    //     0x60f254: stur            w1, [x0, #0x1b]
    // 0x60f258: LeaveFrame
    //     0x60f258: mov             SP, fp
    //     0x60f25c: ldp             fp, lr, [SP], #0x10
    // 0x60f260: ret
    //     0x60f260: ret             
    // 0x60f264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60f264: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60f268: b               #0x60ee34
  }
}
