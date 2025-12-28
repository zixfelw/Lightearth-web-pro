// lib: , url: package:source_span/src/location.dart

// class id: 1049599, size: 0x8
class :: {
}

// class id: 364, size: 0x24, field offset: 0x8
class SourceLocation extends Object
    implements Comparable<X0> {

  _ compareTo(/* No info */) {
    // ** addr: 0x40edd0, size: 0xc4
    // 0x40edd0: EnterFrame
    //     0x40edd0: stp             fp, lr, [SP, #-0x10]!
    //     0x40edd4: mov             fp, SP
    // 0x40edd8: AllocStack(0x18)
    //     0x40edd8: sub             SP, SP, #0x18
    // 0x40eddc: SetupParameters(SourceLocation this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x40eddc: mov             x4, x1
    //     0x40ede0: mov             x3, x2
    //     0x40ede4: stur            x1, [fp, #-8]
    //     0x40ede8: stur            x2, [fp, #-0x10]
    // 0x40edec: CheckStackOverflow
    //     0x40edec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40edf0: cmp             SP, x16
    //     0x40edf4: b.ls            #0x40ee8c
    // 0x40edf8: mov             x0, x3
    // 0x40edfc: r2 = Null
    //     0x40edfc: mov             x2, NULL
    // 0x40ee00: r1 = Null
    //     0x40ee00: mov             x1, NULL
    // 0x40ee04: r4 = 59
    //     0x40ee04: mov             x4, #0x3b
    // 0x40ee08: branchIfSmi(r0, 0x40ee14)
    //     0x40ee08: tbz             w0, #0, #0x40ee14
    // 0x40ee0c: r4 = LoadClassIdInstr(r0)
    //     0x40ee0c: ldur            x4, [x0, #-1]
    //     0x40ee10: ubfx            x4, x4, #0xc, #0x14
    // 0x40ee14: sub             x4, x4, #0x16c
    // 0x40ee18: cmp             x4, #2
    // 0x40ee1c: b.ls            #0x40ee34
    // 0x40ee20: r8 = SourceLocation
    //     0x40ee20: add             x8, PP, #0x15, lsl #12  ; [pp+0x15608] Type: SourceLocation
    //     0x40ee24: ldr             x8, [x8, #0x608]
    // 0x40ee28: r3 = Null
    //     0x40ee28: add             x3, PP, #0x15, lsl #12  ; [pp+0x15620] Null
    //     0x40ee2c: ldr             x3, [x3, #0x620]
    // 0x40ee30: r0 = DefaultTypeTest()
    //     0x40ee30: bl              #0x887754  ; DefaultTypeTestStub
    // 0x40ee34: ldur            x2, [fp, #-0x10]
    // 0x40ee38: r0 = LoadClassIdInstr(r2)
    //     0x40ee38: ldur            x0, [x2, #-1]
    //     0x40ee3c: ubfx            x0, x0, #0xc, #0x14
    // 0x40ee40: mov             x1, x2
    // 0x40ee44: r0 = GDT[cid_x0 + -0xffb]()
    //     0x40ee44: sub             lr, x0, #0xffb
    //     0x40ee48: ldr             lr, [x21, lr, lsl #3]
    //     0x40ee4c: blr             lr
    // 0x40ee50: ldur            x0, [fp, #-8]
    // 0x40ee54: LoadField: r2 = r0->field_b
    //     0x40ee54: ldur            x2, [x0, #0xb]
    // 0x40ee58: ldur            x1, [fp, #-0x10]
    // 0x40ee5c: stur            x2, [fp, #-0x18]
    // 0x40ee60: r0 = LoadClassIdInstr(r1)
    //     0x40ee60: ldur            x0, [x1, #-1]
    //     0x40ee64: ubfx            x0, x0, #0xc, #0x14
    // 0x40ee68: r0 = GDT[cid_x0 + -0xffc]()
    //     0x40ee68: sub             lr, x0, #0xffc
    //     0x40ee6c: ldr             lr, [x21, lr, lsl #3]
    //     0x40ee70: blr             lr
    // 0x40ee74: ldur            x1, [fp, #-0x18]
    // 0x40ee78: sub             x2, x1, x0
    // 0x40ee7c: mov             x0, x2
    // 0x40ee80: LeaveFrame
    //     0x40ee80: mov             SP, fp
    //     0x40ee84: ldp             fp, lr, [SP], #0x10
    // 0x40ee88: ret
    //     0x40ee88: ret             
    // 0x40ee8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40ee8c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40ee90: b               #0x40edf8
  }
  _ toString(/* No info */) {
    // ** addr: 0x754100, size: 0xc8
    // 0x754100: EnterFrame
    //     0x754100: stp             fp, lr, [SP, #-0x10]!
    //     0x754104: mov             fp, SP
    // 0x754108: AllocStack(0x10)
    //     0x754108: sub             SP, SP, #0x10
    // 0x75410c: CheckStackOverflow
    //     0x75410c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x754110: cmp             SP, x16
    //     0x754114: b.ls            #0x7541c0
    // 0x754118: r1 = Null
    //     0x754118: mov             x1, NULL
    // 0x75411c: r2 = 14
    //     0x75411c: mov             x2, #0xe
    // 0x754120: r0 = AllocateArray()
    //     0x754120: bl              #0x8897e0  ; AllocateArrayStub
    // 0x754124: mov             x2, x0
    // 0x754128: stur            x2, [fp, #-8]
    // 0x75412c: r17 = "<"
    //     0x75412c: ldr             x17, [PP, #0x920]  ; [pp+0x920] "<"
    // 0x754130: StoreField: r2->field_f = r17
    //     0x754130: stur            w17, [x2, #0xf]
    // 0x754134: r17 = SourceLocation
    //     0x754134: add             x17, PP, #0x15, lsl #12  ; [pp+0x15608] Type: SourceLocation
    //     0x754138: ldr             x17, [x17, #0x608]
    // 0x75413c: StoreField: r2->field_13 = r17
    //     0x75413c: stur            w17, [x2, #0x13]
    // 0x754140: r17 = ": "
    //     0x754140: ldr             x17, [PP, #0xc20]  ; [pp+0xc20] ": "
    // 0x754144: ArrayStore: r2[0] = r17  ; List_4
    //     0x754144: stur            w17, [x2, #0x17]
    // 0x754148: ldr             x3, [fp, #0x10]
    // 0x75414c: LoadField: r4 = r3->field_b
    //     0x75414c: ldur            x4, [x3, #0xb]
    // 0x754150: r0 = BoxInt64Instr(r4)
    //     0x754150: sbfiz           x0, x4, #1, #0x1f
    //     0x754154: cmp             x4, x0, asr #1
    //     0x754158: b.eq            #0x754164
    //     0x75415c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x754160: stur            x4, [x0, #7]
    // 0x754164: StoreField: r2->field_1b = r0
    //     0x754164: stur            w0, [x2, #0x1b]
    // 0x754168: r17 = " "
    //     0x754168: ldr             x17, [PP, #0x8e8]  ; [pp+0x8e8] " "
    // 0x75416c: StoreField: r2->field_1f = r17
    //     0x75416c: stur            w17, [x2, #0x1f]
    // 0x754170: mov             x1, x3
    // 0x754174: r0 = toolString()
    //     0x754174: bl              #0x8818c0  ; [package:source_span/src/location.dart] SourceLocation::toolString
    // 0x754178: ldur            x1, [fp, #-8]
    // 0x75417c: ArrayStore: r1[5] = r0  ; List_4
    //     0x75417c: add             x25, x1, #0x23
    //     0x754180: str             w0, [x25]
    //     0x754184: tbz             w0, #0, #0x7541a0
    //     0x754188: ldurb           w16, [x1, #-1]
    //     0x75418c: ldurb           w17, [x0, #-1]
    //     0x754190: and             x16, x17, x16, lsr #2
    //     0x754194: tst             x16, HEAP, lsr #32
    //     0x754198: b.eq            #0x7541a0
    //     0x75419c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7541a0: ldur            x0, [fp, #-8]
    // 0x7541a4: r17 = ">"
    //     0x7541a4: ldr             x17, [PP, #0xde0]  ; [pp+0xde0] ">"
    // 0x7541a8: StoreField: r0->field_27 = r17
    //     0x7541a8: stur            w17, [x0, #0x27]
    // 0x7541ac: str             x0, [SP]
    // 0x7541b0: r0 = _interpolate()
    //     0x7541b0: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x7541b4: LeaveFrame
    //     0x7541b4: mov             SP, fp
    //     0x7541b8: ldp             fp, lr, [SP], #0x10
    // 0x7541bc: ret
    //     0x7541bc: ret             
    // 0x7541c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7541c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7541c4: b               #0x754118
  }
  _ SourceLocation(/* No info */) {
    // ** addr: 0x75bde4, size: 0x1b0
    // 0x75bde4: EnterFrame
    //     0x75bde4: stp             fp, lr, [SP, #-0x10]!
    //     0x75bde8: mov             fp, SP
    // 0x75bdec: AllocStack(0x28)
    //     0x75bdec: sub             SP, SP, #0x28
    // 0x75bdf0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x75bdf0: mov             x0, x2
    //     0x75bdf4: stur            x2, [fp, #-8]
    //     0x75bdf8: stur            x5, [fp, #-0x18]
    //     0x75bdfc: stur            x3, [fp, #-0x20]
    // 0x75be00: CheckStackOverflow
    //     0x75be00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75be04: cmp             SP, x16
    //     0x75be08: b.ls            #0x75bf8c
    // 0x75be0c: StoreField: r1->field_b = r0
    //     0x75be0c: stur            x0, [x1, #0xb]
    // 0x75be10: StoreField: r1->field_13 = r5
    //     0x75be10: stur            x5, [x1, #0x13]
    // 0x75be14: StoreField: r1->field_1b = r3
    //     0x75be14: stur            x3, [x1, #0x1b]
    // 0x75be18: tbnz            x0, #0x3f, #0x75be34
    // 0x75be1c: tbnz            x5, #0x3f, #0x75bea4
    // 0x75be20: tbnz            x3, #0x3f, #0x75bf18
    // 0x75be24: r0 = Null
    //     0x75be24: mov             x0, NULL
    // 0x75be28: LeaveFrame
    //     0x75be28: mov             SP, fp
    //     0x75be2c: ldp             fp, lr, [SP], #0x10
    // 0x75be30: ret
    //     0x75be30: ret             
    // 0x75be34: r1 = Null
    //     0x75be34: mov             x1, NULL
    // 0x75be38: r2 = 6
    //     0x75be38: mov             x2, #6
    // 0x75be3c: r0 = AllocateArray()
    //     0x75be3c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x75be40: mov             x2, x0
    // 0x75be44: r17 = "Offset may not be negative, was "
    //     0x75be44: add             x17, PP, #0x12, lsl #12  ; [pp+0x12f80] "Offset may not be negative, was "
    //     0x75be48: ldr             x17, [x17, #0xf80]
    // 0x75be4c: StoreField: r2->field_f = r17
    //     0x75be4c: stur            w17, [x2, #0xf]
    // 0x75be50: ldur            x3, [fp, #-8]
    // 0x75be54: r0 = BoxInt64Instr(r3)
    //     0x75be54: sbfiz           x0, x3, #1, #0x1f
    //     0x75be58: cmp             x3, x0, asr #1
    //     0x75be5c: b.eq            #0x75be68
    //     0x75be60: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75be64: stur            x3, [x0, #7]
    // 0x75be68: StoreField: r2->field_13 = r0
    //     0x75be68: stur            w0, [x2, #0x13]
    // 0x75be6c: r17 = "."
    //     0x75be6c: ldr             x17, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x75be70: ArrayStore: r2[0] = r17  ; List_4
    //     0x75be70: stur            w17, [x2, #0x17]
    // 0x75be74: str             x2, [SP]
    // 0x75be78: r0 = _interpolate()
    //     0x75be78: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x75be7c: stur            x0, [fp, #-0x10]
    // 0x75be80: r0 = RangeError()
    //     0x75be80: bl              #0x389ee8  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x75be84: mov             x1, x0
    // 0x75be88: ldur            x0, [fp, #-0x10]
    // 0x75be8c: ArrayStore: r1[0] = r0  ; List_4
    //     0x75be8c: stur            w0, [x1, #0x17]
    // 0x75be90: r0 = false
    //     0x75be90: add             x0, NULL, #0x30  ; false
    // 0x75be94: StoreField: r1->field_b = r0
    //     0x75be94: stur            w0, [x1, #0xb]
    // 0x75be98: mov             x0, x1
    // 0x75be9c: r0 = Throw()
    //     0x75be9c: bl              #0x887ac4  ; ThrowStub
    // 0x75bea0: brk             #0
    // 0x75bea4: r0 = false
    //     0x75bea4: add             x0, NULL, #0x30  ; false
    // 0x75bea8: r1 = Null
    //     0x75bea8: mov             x1, NULL
    // 0x75beac: r2 = 6
    //     0x75beac: mov             x2, #6
    // 0x75beb0: r0 = AllocateArray()
    //     0x75beb0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x75beb4: mov             x2, x0
    // 0x75beb8: r17 = "Line may not be negative, was "
    //     0x75beb8: add             x17, PP, #0x13, lsl #12  ; [pp+0x133f0] "Line may not be negative, was "
    //     0x75bebc: ldr             x17, [x17, #0x3f0]
    // 0x75bec0: StoreField: r2->field_f = r17
    //     0x75bec0: stur            w17, [x2, #0xf]
    // 0x75bec4: ldur            x3, [fp, #-0x18]
    // 0x75bec8: r0 = BoxInt64Instr(r3)
    //     0x75bec8: sbfiz           x0, x3, #1, #0x1f
    //     0x75becc: cmp             x3, x0, asr #1
    //     0x75bed0: b.eq            #0x75bedc
    //     0x75bed4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75bed8: stur            x3, [x0, #7]
    // 0x75bedc: StoreField: r2->field_13 = r0
    //     0x75bedc: stur            w0, [x2, #0x13]
    // 0x75bee0: r17 = "."
    //     0x75bee0: ldr             x17, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x75bee4: ArrayStore: r2[0] = r17  ; List_4
    //     0x75bee4: stur            w17, [x2, #0x17]
    // 0x75bee8: str             x2, [SP]
    // 0x75beec: r0 = _interpolate()
    //     0x75beec: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x75bef0: stur            x0, [fp, #-0x10]
    // 0x75bef4: r0 = RangeError()
    //     0x75bef4: bl              #0x389ee8  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x75bef8: mov             x1, x0
    // 0x75befc: ldur            x0, [fp, #-0x10]
    // 0x75bf00: ArrayStore: r1[0] = r0  ; List_4
    //     0x75bf00: stur            w0, [x1, #0x17]
    // 0x75bf04: r0 = false
    //     0x75bf04: add             x0, NULL, #0x30  ; false
    // 0x75bf08: StoreField: r1->field_b = r0
    //     0x75bf08: stur            w0, [x1, #0xb]
    // 0x75bf0c: mov             x0, x1
    // 0x75bf10: r0 = Throw()
    //     0x75bf10: bl              #0x887ac4  ; ThrowStub
    // 0x75bf14: brk             #0
    // 0x75bf18: r0 = false
    //     0x75bf18: add             x0, NULL, #0x30  ; false
    // 0x75bf1c: r1 = Null
    //     0x75bf1c: mov             x1, NULL
    // 0x75bf20: r2 = 6
    //     0x75bf20: mov             x2, #6
    // 0x75bf24: r0 = AllocateArray()
    //     0x75bf24: bl              #0x8897e0  ; AllocateArrayStub
    // 0x75bf28: mov             x2, x0
    // 0x75bf2c: r17 = "Column may not be negative, was "
    //     0x75bf2c: add             x17, PP, #0x13, lsl #12  ; [pp+0x133f8] "Column may not be negative, was "
    //     0x75bf30: ldr             x17, [x17, #0x3f8]
    // 0x75bf34: StoreField: r2->field_f = r17
    //     0x75bf34: stur            w17, [x2, #0xf]
    // 0x75bf38: ldur            x3, [fp, #-0x20]
    // 0x75bf3c: r0 = BoxInt64Instr(r3)
    //     0x75bf3c: sbfiz           x0, x3, #1, #0x1f
    //     0x75bf40: cmp             x3, x0, asr #1
    //     0x75bf44: b.eq            #0x75bf50
    //     0x75bf48: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75bf4c: stur            x3, [x0, #7]
    // 0x75bf50: StoreField: r2->field_13 = r0
    //     0x75bf50: stur            w0, [x2, #0x13]
    // 0x75bf54: r17 = "."
    //     0x75bf54: ldr             x17, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x75bf58: ArrayStore: r2[0] = r17  ; List_4
    //     0x75bf58: stur            w17, [x2, #0x17]
    // 0x75bf5c: str             x2, [SP]
    // 0x75bf60: r0 = _interpolate()
    //     0x75bf60: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x75bf64: stur            x0, [fp, #-0x10]
    // 0x75bf68: r0 = RangeError()
    //     0x75bf68: bl              #0x389ee8  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x75bf6c: mov             x1, x0
    // 0x75bf70: ldur            x0, [fp, #-0x10]
    // 0x75bf74: ArrayStore: r1[0] = r0  ; List_4
    //     0x75bf74: stur            w0, [x1, #0x17]
    // 0x75bf78: r0 = false
    //     0x75bf78: add             x0, NULL, #0x30  ; false
    // 0x75bf7c: StoreField: r1->field_b = r0
    //     0x75bf7c: stur            w0, [x1, #0xb]
    // 0x75bf80: mov             x0, x1
    // 0x75bf84: r0 = Throw()
    //     0x75bf84: bl              #0x887ac4  ; ThrowStub
    // 0x75bf88: brk             #0
    // 0x75bf8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75bf8c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75bf90: b               #0x75be0c
  }
  _ ==(/* No info */) {
    // ** addr: 0x832dfc, size: 0xc4
    // 0x832dfc: EnterFrame
    //     0x832dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x832e00: mov             fp, SP
    // 0x832e04: AllocStack(0x8)
    //     0x832e04: sub             SP, SP, #8
    // 0x832e08: CheckStackOverflow
    //     0x832e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x832e0c: cmp             SP, x16
    //     0x832e10: b.ls            #0x832eb8
    // 0x832e14: ldr             x2, [fp, #0x10]
    // 0x832e18: cmp             w2, NULL
    // 0x832e1c: b.ne            #0x832e30
    // 0x832e20: r0 = false
    //     0x832e20: add             x0, NULL, #0x30  ; false
    // 0x832e24: LeaveFrame
    //     0x832e24: mov             SP, fp
    //     0x832e28: ldp             fp, lr, [SP], #0x10
    // 0x832e2c: ret
    //     0x832e2c: ret             
    // 0x832e30: r0 = 59
    //     0x832e30: mov             x0, #0x3b
    // 0x832e34: branchIfSmi(r2, 0x832e40)
    //     0x832e34: tbz             w2, #0, #0x832e40
    // 0x832e38: r0 = LoadClassIdInstr(r2)
    //     0x832e38: ldur            x0, [x2, #-1]
    //     0x832e3c: ubfx            x0, x0, #0xc, #0x14
    // 0x832e40: sub             x16, x0, #0x16c
    // 0x832e44: cmp             x16, #2
    // 0x832e48: b.hi            #0x832ea8
    // 0x832e4c: ldr             x3, [fp, #0x18]
    // 0x832e50: r0 = LoadClassIdInstr(r2)
    //     0x832e50: ldur            x0, [x2, #-1]
    //     0x832e54: ubfx            x0, x0, #0xc, #0x14
    // 0x832e58: mov             x1, x2
    // 0x832e5c: r0 = GDT[cid_x0 + -0xffb]()
    //     0x832e5c: sub             lr, x0, #0xffb
    //     0x832e60: ldr             lr, [x21, lr, lsl #3]
    //     0x832e64: blr             lr
    // 0x832e68: ldr             x0, [fp, #0x18]
    // 0x832e6c: LoadField: r2 = r0->field_b
    //     0x832e6c: ldur            x2, [x0, #0xb]
    // 0x832e70: ldr             x1, [fp, #0x10]
    // 0x832e74: stur            x2, [fp, #-8]
    // 0x832e78: r0 = LoadClassIdInstr(r1)
    //     0x832e78: ldur            x0, [x1, #-1]
    //     0x832e7c: ubfx            x0, x0, #0xc, #0x14
    // 0x832e80: r0 = GDT[cid_x0 + -0xffc]()
    //     0x832e80: sub             lr, x0, #0xffc
    //     0x832e84: ldr             lr, [x21, lr, lsl #3]
    //     0x832e88: blr             lr
    // 0x832e8c: ldur            x1, [fp, #-8]
    // 0x832e90: cmp             x1, x0
    // 0x832e94: r16 = true
    //     0x832e94: add             x16, NULL, #0x20  ; true
    // 0x832e98: r17 = false
    //     0x832e98: add             x17, NULL, #0x30  ; false
    // 0x832e9c: csel            x2, x16, x17, eq
    // 0x832ea0: mov             x0, x2
    // 0x832ea4: b               #0x832eac
    // 0x832ea8: r0 = false
    //     0x832ea8: add             x0, NULL, #0x30  ; false
    // 0x832eac: LeaveFrame
    //     0x832eac: mov             SP, fp
    //     0x832eb0: ldp             fp, lr, [SP], #0x10
    // 0x832eb4: ret
    //     0x832eb4: ret             
    // 0x832eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x832eb8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x832ebc: b               #0x832e14
  }
  get _ toolString(/* No info */) {
    // ** addr: 0x8818c0, size: 0xac
    // 0x8818c0: EnterFrame
    //     0x8818c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8818c4: mov             fp, SP
    // 0x8818c8: AllocStack(0x10)
    //     0x8818c8: sub             SP, SP, #0x10
    // 0x8818cc: SetupParameters(SourceLocation this /* r1 => r0, fp-0x8 */)
    //     0x8818cc: mov             x0, x1
    //     0x8818d0: stur            x1, [fp, #-8]
    // 0x8818d4: CheckStackOverflow
    //     0x8818d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8818d8: cmp             SP, x16
    //     0x8818dc: b.ls            #0x881964
    // 0x8818e0: r1 = Null
    //     0x8818e0: mov             x1, NULL
    // 0x8818e4: r2 = 10
    //     0x8818e4: mov             x2, #0xa
    // 0x8818e8: r0 = AllocateArray()
    //     0x8818e8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x8818ec: mov             x2, x0
    // 0x8818f0: r17 = "unknown source"
    //     0x8818f0: add             x17, PP, #0x15, lsl #12  ; [pp+0x15600] "unknown source"
    //     0x8818f4: ldr             x17, [x17, #0x600]
    // 0x8818f8: StoreField: r2->field_f = r17
    //     0x8818f8: stur            w17, [x2, #0xf]
    // 0x8818fc: r17 = ":"
    //     0x8818fc: ldr             x17, [PP, #0xd48]  ; [pp+0xd48] ":"
    // 0x881900: StoreField: r2->field_13 = r17
    //     0x881900: stur            w17, [x2, #0x13]
    // 0x881904: ldur            x3, [fp, #-8]
    // 0x881908: LoadField: r0 = r3->field_13
    //     0x881908: ldur            x0, [x3, #0x13]
    // 0x88190c: add             x4, x0, #1
    // 0x881910: r0 = BoxInt64Instr(r4)
    //     0x881910: sbfiz           x0, x4, #1, #0x1f
    //     0x881914: cmp             x4, x0, asr #1
    //     0x881918: b.eq            #0x881924
    //     0x88191c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x881920: stur            x4, [x0, #7]
    // 0x881924: ArrayStore: r2[0] = r0  ; List_4
    //     0x881924: stur            w0, [x2, #0x17]
    // 0x881928: r17 = ":"
    //     0x881928: ldr             x17, [PP, #0xd48]  ; [pp+0xd48] ":"
    // 0x88192c: StoreField: r2->field_1b = r17
    //     0x88192c: stur            w17, [x2, #0x1b]
    // 0x881930: LoadField: r0 = r3->field_1b
    //     0x881930: ldur            x0, [x3, #0x1b]
    // 0x881934: add             x3, x0, #1
    // 0x881938: r0 = BoxInt64Instr(r3)
    //     0x881938: sbfiz           x0, x3, #1, #0x1f
    //     0x88193c: cmp             x3, x0, asr #1
    //     0x881940: b.eq            #0x88194c
    //     0x881944: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x881948: stur            x3, [x0, #7]
    // 0x88194c: StoreField: r2->field_1f = r0
    //     0x88194c: stur            w0, [x2, #0x1f]
    // 0x881950: str             x2, [SP]
    // 0x881954: r0 = _interpolate()
    //     0x881954: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x881958: LeaveFrame
    //     0x881958: mov             SP, fp
    //     0x88195c: ldp             fp, lr, [SP], #0x10
    // 0x881960: ret
    //     0x881960: ret             
    // 0x881964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881964: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881968: b               #0x8818e0
  }
  _ distance(/* No info */) {
    // ** addr: 0x8819c0, size: 0x90
    // 0x8819c0: EnterFrame
    //     0x8819c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8819c4: mov             fp, SP
    // 0x8819c8: AllocStack(0x18)
    //     0x8819c8: sub             SP, SP, #0x18
    // 0x8819cc: SetupParameters(SourceLocation this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8819cc: mov             x3, x1
    //     0x8819d0: stur            x1, [fp, #-8]
    //     0x8819d4: stur            x2, [fp, #-0x10]
    // 0x8819d8: CheckStackOverflow
    //     0x8819d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8819dc: cmp             SP, x16
    //     0x8819e0: b.ls            #0x881a48
    // 0x8819e4: r0 = LoadClassIdInstr(r2)
    //     0x8819e4: ldur            x0, [x2, #-1]
    //     0x8819e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8819ec: mov             x1, x2
    // 0x8819f0: r0 = GDT[cid_x0 + -0xffb]()
    //     0x8819f0: sub             lr, x0, #0xffb
    //     0x8819f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8819f8: blr             lr
    // 0x8819fc: ldur            x0, [fp, #-8]
    // 0x881a00: LoadField: r2 = r0->field_b
    //     0x881a00: ldur            x2, [x0, #0xb]
    // 0x881a04: ldur            x1, [fp, #-0x10]
    // 0x881a08: stur            x2, [fp, #-0x18]
    // 0x881a0c: r0 = LoadClassIdInstr(r1)
    //     0x881a0c: ldur            x0, [x1, #-1]
    //     0x881a10: ubfx            x0, x0, #0xc, #0x14
    // 0x881a14: r0 = GDT[cid_x0 + -0xffc]()
    //     0x881a14: sub             lr, x0, #0xffc
    //     0x881a18: ldr             lr, [x21, lr, lsl #3]
    //     0x881a1c: blr             lr
    // 0x881a20: ldur            x1, [fp, #-0x18]
    // 0x881a24: sub             x2, x1, x0
    // 0x881a28: tbz             x2, #0x3f, #0x881a38
    // 0x881a2c: neg             x1, x2
    // 0x881a30: mov             x0, x1
    // 0x881a34: b               #0x881a3c
    // 0x881a38: mov             x0, x2
    // 0x881a3c: LeaveFrame
    //     0x881a3c: mov             SP, fp
    //     0x881a40: ldp             fp, lr, [SP], #0x10
    // 0x881a44: ret
    //     0x881a44: ret             
    // 0x881a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881a48: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881a4c: b               #0x8819e4
  }
  const get _ offset(/* No info */) {
    // ** addr: 0x881ec8, size: 0x8
    // 0x881ec8: LoadField: r0 = r1->field_b
    //     0x881ec8: ldur            x0, [x1, #0xb]
    // 0x881ecc: ret
    //     0x881ecc: ret             
  }
  const get _ column(/* No info */) {
    // ** addr: 0x881f4c, size: 0x8
    // 0x881f4c: LoadField: r0 = r1->field_1b
    //     0x881f4c: ldur            x0, [x1, #0x1b]
    // 0x881f50: ret
    //     0x881f50: ret             
  }
  const get _ line(/* No info */) {
    // ** addr: 0x881f54, size: 0x8
    // 0x881f54: LoadField: r0 = r1->field_13
    //     0x881f54: ldur            x0, [x1, #0x13]
    // 0x881f58: ret
    //     0x881f58: ret             
  }
}
