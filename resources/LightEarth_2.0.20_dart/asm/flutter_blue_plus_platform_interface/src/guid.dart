// lib: , url: package:flutter_blue_plus_platform_interface/src/guid.dart

// class id: 1049148, size: 0x8
class :: {

  static _ _tryHexDecode(/* No info */) {
    // ** addr: 0x3bbde8, size: 0x1ac
    // 0x3bbde8: EnterFrame
    //     0x3bbde8: stp             fp, lr, [SP, #-0x10]!
    //     0x3bbdec: mov             fp, SP
    // 0x3bbdf0: AllocStack(0x30)
    //     0x3bbdf0: sub             SP, SP, #0x30
    // 0x3bbdf4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x3bbdf4: mov             x0, x1
    //     0x3bbdf8: stur            x1, [fp, #-8]
    // 0x3bbdfc: CheckStackOverflow
    //     0x3bbdfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bbe00: cmp             SP, x16
    //     0x3bbe04: b.ls            #0x3bbf80
    // 0x3bbe08: r1 = <int>
    //     0x3bbe08: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x3bbe0c: r2 = 0
    //     0x3bbe0c: mov             x2, #0
    // 0x3bbe10: r0 = _GrowableList()
    //     0x3bbe10: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x3bbe14: mov             x5, x0
    // 0x3bbe18: ldur            x4, [fp, #-8]
    // 0x3bbe1c: stur            x5, [fp, #-0x28]
    // 0x3bbe20: LoadField: r0 = r4->field_7
    //     0x3bbe20: ldur            w0, [x4, #7]
    // 0x3bbe24: DecompressPointer r0
    //     0x3bbe24: add             x0, x0, HEAP, lsl #32
    // 0x3bbe28: r6 = LoadInt32Instr(r0)
    //     0x3bbe28: sbfx            x6, x0, #1, #0x1f
    // 0x3bbe2c: stur            x6, [fp, #-0x20]
    // 0x3bbe30: r7 = 0
    //     0x3bbe30: mov             x7, #0
    // 0x3bbe34: stur            x7, [fp, #-0x18]
    // 0x3bbe38: CheckStackOverflow
    //     0x3bbe38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bbe3c: cmp             SP, x16
    //     0x3bbe40: b.ls            #0x3bbf88
    // 0x3bbe44: cmp             x7, x6
    // 0x3bbe48: b.ge            #0x3bbf6c
    // 0x3bbe4c: add             x8, x7, #2
    // 0x3bbe50: stur            x8, [fp, #-0x10]
    // 0x3bbe54: r0 = BoxInt64Instr(r8)
    //     0x3bbe54: sbfiz           x0, x8, #1, #0x1f
    //     0x3bbe58: cmp             x8, x0, asr #1
    //     0x3bbe5c: b.eq            #0x3bbe68
    //     0x3bbe60: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3bbe64: stur            x8, [x0, #7]
    // 0x3bbe68: mov             x1, x7
    // 0x3bbe6c: mov             x2, x0
    // 0x3bbe70: mov             x3, x6
    // 0x3bbe74: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x3bbe74: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x3bbe78: r0 = checkValidRange()
    //     0x3bbe78: bl              #0x389ef4  ; [dart:core] RangeError::checkValidRange
    // 0x3bbe7c: ldur            x1, [fp, #-8]
    // 0x3bbe80: ldur            x2, [fp, #-0x18]
    // 0x3bbe84: mov             x3, x0
    // 0x3bbe88: r0 = _substringUnchecked()
    //     0x3bbe88: bl              #0x3948c8  ; [dart:core] _StringBase::_substringUnchecked
    // 0x3bbe8c: LoadField: r1 = r0->field_7
    //     0x3bbe8c: ldur            w1, [x0, #7]
    // 0x3bbe90: DecompressPointer r1
    //     0x3bbe90: add             x1, x1, HEAP, lsl #32
    // 0x3bbe94: cbnz            w1, #0x3bbea0
    // 0x3bbe98: r0 = Null
    //     0x3bbe98: mov             x0, NULL
    // 0x3bbe9c: b               #0x3bbeb0
    // 0x3bbea0: mov             x1, x0
    // 0x3bbea4: r2 = 32
    //     0x3bbea4: mov             x2, #0x20
    // 0x3bbea8: r3 = Closure: (dynamic) => Null from Function '_kNull@0150898': static.
    //     0x3bbea8: ldr             x3, [PP, #0x1288]  ; [pp+0x1288] Closure: (dynamic) => Null from Function '_kNull@0150898': static. (0x71ec61c81ec0)
    // 0x3bbeac: r0 = _parse()
    //     0x3bbeac: bl              #0x39b1f0  ; [dart:core] int::_parse
    // 0x3bbeb0: stur            x0, [fp, #-0x30]
    // 0x3bbeb4: cmp             w0, NULL
    // 0x3bbeb8: b.eq            #0x3bbf5c
    // 0x3bbebc: ldur            x2, [fp, #-0x28]
    // 0x3bbec0: LoadField: r1 = r2->field_b
    //     0x3bbec0: ldur            w1, [x2, #0xb]
    // 0x3bbec4: DecompressPointer r1
    //     0x3bbec4: add             x1, x1, HEAP, lsl #32
    // 0x3bbec8: LoadField: r3 = r2->field_f
    //     0x3bbec8: ldur            w3, [x2, #0xf]
    // 0x3bbecc: DecompressPointer r3
    //     0x3bbecc: add             x3, x3, HEAP, lsl #32
    // 0x3bbed0: LoadField: r4 = r3->field_b
    //     0x3bbed0: ldur            w4, [x3, #0xb]
    // 0x3bbed4: DecompressPointer r4
    //     0x3bbed4: add             x4, x4, HEAP, lsl #32
    // 0x3bbed8: r3 = LoadInt32Instr(r1)
    //     0x3bbed8: sbfx            x3, x1, #1, #0x1f
    // 0x3bbedc: stur            x3, [fp, #-0x18]
    // 0x3bbee0: r1 = LoadInt32Instr(r4)
    //     0x3bbee0: sbfx            x1, x4, #1, #0x1f
    // 0x3bbee4: cmp             x3, x1
    // 0x3bbee8: b.ne            #0x3bbef4
    // 0x3bbeec: mov             x1, x2
    // 0x3bbef0: r0 = _growToNextCapacity()
    //     0x3bbef0: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3bbef4: ldur            x2, [fp, #-0x28]
    // 0x3bbef8: ldur            x3, [fp, #-0x18]
    // 0x3bbefc: add             x0, x3, #1
    // 0x3bbf00: lsl             x4, x0, #1
    // 0x3bbf04: StoreField: r2->field_b = r4
    //     0x3bbf04: stur            w4, [x2, #0xb]
    // 0x3bbf08: mov             x1, x3
    // 0x3bbf0c: cmp             x1, x0
    // 0x3bbf10: b.hs            #0x3bbf90
    // 0x3bbf14: LoadField: r1 = r2->field_f
    //     0x3bbf14: ldur            w1, [x2, #0xf]
    // 0x3bbf18: DecompressPointer r1
    //     0x3bbf18: add             x1, x1, HEAP, lsl #32
    // 0x3bbf1c: ldur            x0, [fp, #-0x30]
    // 0x3bbf20: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3bbf20: add             x25, x1, x3, lsl #2
    //     0x3bbf24: add             x25, x25, #0xf
    //     0x3bbf28: str             w0, [x25]
    //     0x3bbf2c: tbz             w0, #0, #0x3bbf48
    //     0x3bbf30: ldurb           w16, [x1, #-1]
    //     0x3bbf34: ldurb           w17, [x0, #-1]
    //     0x3bbf38: and             x16, x17, x16, lsr #2
    //     0x3bbf3c: tst             x16, HEAP, lsr #32
    //     0x3bbf40: b.eq            #0x3bbf48
    //     0x3bbf44: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x3bbf48: ldur            x7, [fp, #-0x10]
    // 0x3bbf4c: ldur            x4, [fp, #-8]
    // 0x3bbf50: mov             x5, x2
    // 0x3bbf54: ldur            x6, [fp, #-0x20]
    // 0x3bbf58: b               #0x3bbe34
    // 0x3bbf5c: r0 = Null
    //     0x3bbf5c: mov             x0, NULL
    // 0x3bbf60: LeaveFrame
    //     0x3bbf60: mov             SP, fp
    //     0x3bbf64: ldp             fp, lr, [SP], #0x10
    // 0x3bbf68: ret
    //     0x3bbf68: ret             
    // 0x3bbf6c: mov             x2, x5
    // 0x3bbf70: mov             x0, x2
    // 0x3bbf74: LeaveFrame
    //     0x3bbf74: mov             SP, fp
    //     0x3bbf78: ldp             fp, lr, [SP], #0x10
    // 0x3bbf7c: ret
    //     0x3bbf7c: ret             
    // 0x3bbf80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bbf80: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bbf84: b               #0x3bbe08
    // 0x3bbf88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bbf88: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bbf8c: b               #0x3bbe44
    // 0x3bbf90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3bbf90: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static String <anonymous closure>(dynamic, int) {
    // ** addr: 0x3c44e4, size: 0x5c
    // 0x3c44e4: EnterFrame
    //     0x3c44e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3c44e8: mov             fp, SP
    // 0x3c44ec: r0 = 255
    //     0x3c44ec: mov             x0, #0xff
    // 0x3c44f0: CheckStackOverflow
    //     0x3c44f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c44f4: cmp             SP, x16
    //     0x3c44f8: b.ls            #0x3c4538
    // 0x3c44fc: ldr             x1, [fp, #0x10]
    // 0x3c4500: r2 = LoadInt32Instr(r1)
    //     0x3c4500: sbfx            x2, x1, #1, #0x1f
    //     0x3c4504: tbz             w1, #0, #0x3c450c
    //     0x3c4508: ldur            x2, [x1, #7]
    // 0x3c450c: and             x1, x2, x0
    // 0x3c4510: lsl             w0, w1, #1
    // 0x3c4514: mov             x1, x0
    // 0x3c4518: r0 = _toPow2String()
    //     0x3c4518: bl              #0x3c45a8  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x3c451c: mov             x1, x0
    // 0x3c4520: r2 = 2
    //     0x3c4520: mov             x2, #2
    // 0x3c4524: r3 = "0"
    //     0x3c4524: ldr             x3, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x3c4528: r0 = padLeft()
    //     0x3c4528: bl              #0x885d0c  ; [dart:core] _OneByteString::padLeft
    // 0x3c452c: LeaveFrame
    //     0x3c452c: mov             SP, fp
    //     0x3c4530: ldp             fp, lr, [SP], #0x10
    // 0x3c4534: ret
    //     0x3c4534: ret             
    // 0x3c4538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c4538: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c453c: b               #0x3c44fc
  }
  static _ _hexEncode(/* No info */) {
    // ** addr: 0x3c4540, size: 0x68
    // 0x3c4540: EnterFrame
    //     0x3c4540: stp             fp, lr, [SP, #-0x10]!
    //     0x3c4544: mov             fp, SP
    // 0x3c4548: AllocStack(0x20)
    //     0x3c4548: sub             SP, SP, #0x20
    // 0x3c454c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x3c454c: mov             x0, x1
    //     0x3c4550: stur            x1, [fp, #-8]
    // 0x3c4554: CheckStackOverflow
    //     0x3c4554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c4558: cmp             SP, x16
    //     0x3c455c: b.ls            #0x3c45a0
    // 0x3c4560: r1 = Function '<anonymous closure>': static.
    //     0x3c4560: add             x1, PP, #0xc, lsl #12  ; [pp+0xc6d0] AnonymousClosure: static (0x3c44e4), in [package:flutter_blue_plus_platform_interface/src/guid.dart] ::_hexEncode (0x3c4540)
    //     0x3c4564: ldr             x1, [x1, #0x6d0]
    // 0x3c4568: r2 = Null
    //     0x3c4568: mov             x2, NULL
    // 0x3c456c: r0 = AllocateClosure()
    //     0x3c456c: bl              #0x888b08  ; AllocateClosureStub
    // 0x3c4570: r16 = <String>
    //     0x3c4570: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x3c4574: ldur            lr, [fp, #-8]
    // 0x3c4578: stp             lr, x16, [SP, #8]
    // 0x3c457c: str             x0, [SP]
    // 0x3c4580: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3c4580: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3c4584: r0 = map()
    //     0x3c4584: bl              #0x4a7eec  ; [dart:collection] ListBase::map
    // 0x3c4588: mov             x1, x0
    // 0x3c458c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3c458c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3c4590: r0 = join()
    //     0x3c4590: bl              #0x4762b8  ; [dart:_internal] ListIterable::join
    // 0x3c4594: LeaveFrame
    //     0x3c4594: mov             SP, fp
    //     0x3c4598: ldp             fp, lr, [SP], #0x10
    // 0x3c459c: ret
    //     0x3c459c: ret             
    // 0x3c45a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c45a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c45a4: b               #0x3c4560
  }
}

// class id: 1102, size: 0xc, field offset: 0x8
class Guid extends Object {

  static _ _toBytes(/* No info */) {
    // ** addr: 0x3bbc1c, size: 0x10c
    // 0x3bbc1c: EnterFrame
    //     0x3bbc1c: stp             fp, lr, [SP, #-0x10]!
    //     0x3bbc20: mov             fp, SP
    // 0x3bbc24: AllocStack(0x18)
    //     0x3bbc24: sub             SP, SP, #0x18
    // 0x3bbc28: CheckStackOverflow
    //     0x3bbc28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bbc2c: cmp             SP, x16
    //     0x3bbc30: b.ls            #0x3bbd18
    // 0x3bbc34: LoadField: r0 = r1->field_7
    //     0x3bbc34: ldur            w0, [x1, #7]
    // 0x3bbc38: DecompressPointer r0
    //     0x3bbc38: add             x0, x0, HEAP, lsl #32
    // 0x3bbc3c: cbnz            w0, #0x3bbc84
    // 0x3bbc40: r1 = <int>
    //     0x3bbc40: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x3bbc44: r2 = 32
    //     0x3bbc44: mov             x2, #0x20
    // 0x3bbc48: r0 = AllocateArray()
    //     0x3bbc48: bl              #0x8897e0  ; AllocateArrayStub
    // 0x3bbc4c: r1 = 0
    //     0x3bbc4c: mov             x1, #0
    // 0x3bbc50: CheckStackOverflow
    //     0x3bbc50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bbc54: cmp             SP, x16
    //     0x3bbc58: b.ls            #0x3bbd20
    // 0x3bbc5c: cmp             x1, #0x10
    // 0x3bbc60: b.ge            #0x3bbc78
    // 0x3bbc64: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x3bbc64: add             x2, x0, x1, lsl #2
    //     0x3bbc68: stur            wzr, [x2, #0xf]
    // 0x3bbc6c: add             x2, x1, #1
    // 0x3bbc70: mov             x1, x2
    // 0x3bbc74: b               #0x3bbc50
    // 0x3bbc78: LeaveFrame
    //     0x3bbc78: mov             SP, fp
    //     0x3bbc7c: ldp             fp, lr, [SP], #0x10
    // 0x3bbc80: ret
    //     0x3bbc80: ret             
    // 0x3bbc84: r2 = "-"
    //     0x3bbc84: ldr             x2, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x3bbc88: r3 = ""
    //     0x3bbc88: ldr             x3, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x3bbc8c: r0 = replaceAll()
    //     0x3bbc8c: bl              #0x39dbc0  ; [dart:core] _StringBase::replaceAll
    // 0x3bbc90: mov             x1, x0
    // 0x3bbc94: stur            x0, [fp, #-8]
    // 0x3bbc98: r0 = _tryHexDecode()
    //     0x3bbc98: bl              #0x3bbde8  ; [package:flutter_blue_plus_platform_interface/src/guid.dart] ::_tryHexDecode
    // 0x3bbc9c: stur            x0, [fp, #-0x10]
    // 0x3bbca0: cmp             w0, NULL
    // 0x3bbca4: b.eq            #0x3bbccc
    // 0x3bbca8: LoadField: r1 = r0->field_b
    //     0x3bbca8: ldur            w1, [x0, #0xb]
    // 0x3bbcac: DecompressPointer r1
    //     0x3bbcac: add             x1, x1, HEAP, lsl #32
    // 0x3bbcb0: r2 = LoadInt32Instr(r1)
    //     0x3bbcb0: sbfx            x2, x1, #1, #0x1f
    // 0x3bbcb4: mov             x1, x2
    // 0x3bbcb8: r0 = _checkLen()
    //     0x3bbcb8: bl              #0x3bbd28  ; [package:flutter_blue_plus_platform_interface/src/guid.dart] Guid::_checkLen
    // 0x3bbcbc: ldur            x0, [fp, #-0x10]
    // 0x3bbcc0: LeaveFrame
    //     0x3bbcc0: mov             SP, fp
    //     0x3bbcc4: ldp             fp, lr, [SP], #0x10
    // 0x3bbcc8: ret
    //     0x3bbcc8: ret             
    // 0x3bbccc: ldur            x0, [fp, #-8]
    // 0x3bbcd0: r1 = Null
    //     0x3bbcd0: mov             x1, NULL
    // 0x3bbcd4: r2 = 4
    //     0x3bbcd4: mov             x2, #4
    // 0x3bbcd8: r0 = AllocateArray()
    //     0x3bbcd8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x3bbcdc: r17 = "GUID not hex format: "
    //     0x3bbcdc: add             x17, PP, #0xc, lsl #12  ; [pp+0xc6d8] "GUID not hex format: "
    //     0x3bbce0: ldr             x17, [x17, #0x6d8]
    // 0x3bbce4: StoreField: r0->field_f = r17
    //     0x3bbce4: stur            w17, [x0, #0xf]
    // 0x3bbce8: ldur            x1, [fp, #-8]
    // 0x3bbcec: StoreField: r0->field_13 = r1
    //     0x3bbcec: stur            w1, [x0, #0x13]
    // 0x3bbcf0: str             x0, [SP]
    // 0x3bbcf4: r0 = _interpolate()
    //     0x3bbcf4: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x3bbcf8: stur            x0, [fp, #-8]
    // 0x3bbcfc: r0 = FormatException()
    //     0x3bbcfc: bl              #0x39341c  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x3bbd00: mov             x1, x0
    // 0x3bbd04: ldur            x0, [fp, #-8]
    // 0x3bbd08: StoreField: r1->field_7 = r0
    //     0x3bbd08: stur            w0, [x1, #7]
    // 0x3bbd0c: mov             x0, x1
    // 0x3bbd10: r0 = Throw()
    //     0x3bbd10: bl              #0x887ac4  ; ThrowStub
    // 0x3bbd14: brk             #0
    // 0x3bbd18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bbd18: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bbd1c: b               #0x3bbc34
    // 0x3bbd20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bbd20: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bbd24: b               #0x3bbc5c
  }
  static _ _checkLen(/* No info */) {
    // ** addr: 0x3bbd28, size: 0xc0
    // 0x3bbd28: EnterFrame
    //     0x3bbd28: stp             fp, lr, [SP, #-0x10]!
    //     0x3bbd2c: mov             fp, SP
    // 0x3bbd30: AllocStack(0x18)
    //     0x3bbd30: sub             SP, SP, #0x18
    // 0x3bbd34: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x3bbd34: mov             x0, x1
    //     0x3bbd38: stur            x1, [fp, #-8]
    // 0x3bbd3c: CheckStackOverflow
    //     0x3bbd3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bbd40: cmp             SP, x16
    //     0x3bbd44: b.ls            #0x3bbde0
    // 0x3bbd48: cmp             x0, #0x10
    // 0x3bbd4c: b.eq            #0x3bbd60
    // 0x3bbd50: cmp             x0, #4
    // 0x3bbd54: b.eq            #0x3bbd60
    // 0x3bbd58: cmp             x0, #2
    // 0x3bbd5c: b.ne            #0x3bbd70
    // 0x3bbd60: r0 = true
    //     0x3bbd60: add             x0, NULL, #0x20  ; true
    // 0x3bbd64: LeaveFrame
    //     0x3bbd64: mov             SP, fp
    //     0x3bbd68: ldp             fp, lr, [SP], #0x10
    // 0x3bbd6c: ret
    //     0x3bbd6c: ret             
    // 0x3bbd70: r1 = Null
    //     0x3bbd70: mov             x1, NULL
    // 0x3bbd74: r2 = 6
    //     0x3bbd74: mov             x2, #6
    // 0x3bbd78: r0 = AllocateArray()
    //     0x3bbd78: bl              #0x8897e0  ; AllocateArrayStub
    // 0x3bbd7c: mov             x2, x0
    // 0x3bbd80: r17 = "GUID must be 16, 32, or 128 bit, yours: "
    //     0x3bbd80: add             x17, PP, #0xc, lsl #12  ; [pp+0xc6e0] "GUID must be 16, 32, or 128 bit, yours: "
    //     0x3bbd84: ldr             x17, [x17, #0x6e0]
    // 0x3bbd88: StoreField: r2->field_f = r17
    //     0x3bbd88: stur            w17, [x2, #0xf]
    // 0x3bbd8c: ldur            x0, [fp, #-8]
    // 0x3bbd90: lsl             x3, x0, #3
    // 0x3bbd94: r0 = BoxInt64Instr(r3)
    //     0x3bbd94: sbfiz           x0, x3, #1, #0x1f
    //     0x3bbd98: cmp             x3, x0, asr #1
    //     0x3bbd9c: b.eq            #0x3bbda8
    //     0x3bbda0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3bbda4: stur            x3, [x0, #7]
    // 0x3bbda8: StoreField: r2->field_13 = r0
    //     0x3bbda8: stur            w0, [x2, #0x13]
    // 0x3bbdac: r17 = "-bit"
    //     0x3bbdac: add             x17, PP, #0xc, lsl #12  ; [pp+0xc6e8] "-bit"
    //     0x3bbdb0: ldr             x17, [x17, #0x6e8]
    // 0x3bbdb4: ArrayStore: r2[0] = r17  ; List_4
    //     0x3bbdb4: stur            w17, [x2, #0x17]
    // 0x3bbdb8: str             x2, [SP]
    // 0x3bbdbc: r0 = _interpolate()
    //     0x3bbdbc: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x3bbdc0: stur            x0, [fp, #-0x10]
    // 0x3bbdc4: r0 = FormatException()
    //     0x3bbdc4: bl              #0x39341c  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x3bbdc8: mov             x1, x0
    // 0x3bbdcc: ldur            x0, [fp, #-0x10]
    // 0x3bbdd0: StoreField: r1->field_7 = r0
    //     0x3bbdd0: stur            w0, [x1, #7]
    // 0x3bbdd4: mov             x0, x1
    // 0x3bbdd8: r0 = Throw()
    //     0x3bbdd8: bl              #0x887ac4  ; ThrowStub
    // 0x3bbddc: brk             #0
    // 0x3bbde0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bbde0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bbde4: b               #0x3bbd48
  }
  static _ parse(/* No info */) {
    // ** addr: 0x3bcc30, size: 0x64
    // 0x3bcc30: EnterFrame
    //     0x3bcc30: stp             fp, lr, [SP, #-0x10]!
    //     0x3bcc34: mov             fp, SP
    // 0x3bcc38: AllocStack(0x8)
    //     0x3bcc38: sub             SP, SP, #8
    // 0x3bcc3c: CheckStackOverflow
    //     0x3bcc3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bcc40: cmp             SP, x16
    //     0x3bcc44: b.ls            #0x3bcc8c
    // 0x3bcc48: cmp             w1, NULL
    // 0x3bcc4c: b.eq            #0x3bcc5c
    // 0x3bcc50: LoadField: r0 = r1->field_7
    //     0x3bcc50: ldur            w0, [x1, #7]
    // 0x3bcc54: DecompressPointer r0
    //     0x3bcc54: add             x0, x0, HEAP, lsl #32
    // 0x3bcc58: cbnz            w0, #0x3bcc6c
    // 0x3bcc5c: r0 = Null
    //     0x3bcc5c: mov             x0, NULL
    // 0x3bcc60: LeaveFrame
    //     0x3bcc60: mov             SP, fp
    //     0x3bcc64: ldp             fp, lr, [SP], #0x10
    // 0x3bcc68: ret
    //     0x3bcc68: ret             
    // 0x3bcc6c: r0 = _toBytes()
    //     0x3bcc6c: bl              #0x3bbc1c  ; [package:flutter_blue_plus_platform_interface/src/guid.dart] Guid::_toBytes
    // 0x3bcc70: stur            x0, [fp, #-8]
    // 0x3bcc74: r0 = Guid()
    //     0x3bcc74: bl              #0x3bbc10  ; AllocateGuidStub -> Guid (size=0xc)
    // 0x3bcc78: ldur            x1, [fp, #-8]
    // 0x3bcc7c: StoreField: r0->field_7 = r1
    //     0x3bcc7c: stur            w1, [x0, #7]
    // 0x3bcc80: LeaveFrame
    //     0x3bcc80: mov             SP, fp
    //     0x3bcc84: ldp             fp, lr, [SP], #0x10
    // 0x3bcc88: ret
    //     0x3bcc88: ret             
    // 0x3bcc8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bcc8c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bcc90: b               #0x3bcc48
  }
  get _ str(/* No info */) {
    // ** addr: 0x3c4924, size: 0xfc
    // 0x3c4924: EnterFrame
    //     0x3c4924: stp             fp, lr, [SP, #-0x10]!
    //     0x3c4928: mov             fp, SP
    // 0x3c492c: AllocStack(0x18)
    //     0x3c492c: sub             SP, SP, #0x18
    // 0x3c4930: SetupParameters(Guid this /* r1 => r0, fp-0x8 */)
    //     0x3c4930: mov             x0, x1
    //     0x3c4934: stur            x1, [fp, #-8]
    // 0x3c4938: CheckStackOverflow
    //     0x3c4938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c493c: cmp             SP, x16
    //     0x3c4940: b.ls            #0x3c4a18
    // 0x3c4944: mov             x1, x0
    // 0x3c4948: r0 = str128()
    //     0x3c4948: bl              #0x3c4a20  ; [package:flutter_blue_plus_platform_interface/src/guid.dart] Guid::str128
    // 0x3c494c: mov             x1, x0
    // 0x3c4950: r2 = "0000"
    //     0x3c4950: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6c0] "0000"
    //     0x3c4954: ldr             x2, [x2, #0x6c0]
    // 0x3c4958: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3c4958: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3c495c: r0 = startsWith()
    //     0x3c495c: bl              #0x396fb8  ; [dart:core] _StringBase::startsWith
    // 0x3c4960: ldur            x1, [fp, #-8]
    // 0x3c4964: stur            x0, [fp, #-0x10]
    // 0x3c4968: r0 = str128()
    //     0x3c4968: bl              #0x3c4a20  ; [package:flutter_blue_plus_platform_interface/src/guid.dart] Guid::str128
    // 0x3c496c: r1 = LoadClassIdInstr(r0)
    //     0x3c496c: ldur            x1, [x0, #-1]
    //     0x3c4970: ubfx            x1, x1, #0xc, #0x14
    // 0x3c4974: mov             x16, x0
    // 0x3c4978: mov             x0, x1
    // 0x3c497c: mov             x1, x16
    // 0x3c4980: r2 = "-0000-1000-8000-00805f9b34fb"
    //     0x3c4980: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6c8] "-0000-1000-8000-00805f9b34fb"
    //     0x3c4984: ldr             x2, [x2, #0x6c8]
    // 0x3c4988: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3c4988: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3c498c: r0 = GDT[cid_x0 + -0xff8]()
    //     0x3c498c: sub             lr, x0, #0xff8
    //     0x3c4990: ldr             lr, [x21, lr, lsl #3]
    //     0x3c4994: blr             lr
    // 0x3c4998: mov             x1, x0
    // 0x3c499c: ldur            x0, [fp, #-0x10]
    // 0x3c49a0: tbnz            w0, #4, #0x3c49d4
    // 0x3c49a4: tbnz            w1, #4, #0x3c49d4
    // 0x3c49a8: ldur            x1, [fp, #-8]
    // 0x3c49ac: r0 = str128()
    //     0x3c49ac: bl              #0x3c4a20  ; [package:flutter_blue_plus_platform_interface/src/guid.dart] Guid::str128
    // 0x3c49b0: r16 = 16
    //     0x3c49b0: mov             x16, #0x10
    // 0x3c49b4: str             x16, [SP]
    // 0x3c49b8: mov             x1, x0
    // 0x3c49bc: r2 = 4
    //     0x3c49bc: mov             x2, #4
    // 0x3c49c0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3c49c0: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3c49c4: r0 = substring()
    //     0x3c49c4: bl              #0x3942e0  ; [dart:core] _StringBase::substring
    // 0x3c49c8: LeaveFrame
    //     0x3c49c8: mov             SP, fp
    //     0x3c49cc: ldp             fp, lr, [SP], #0x10
    // 0x3c49d0: ret
    //     0x3c49d0: ret             
    // 0x3c49d4: tbnz            w1, #4, #0x3c4a04
    // 0x3c49d8: ldur            x1, [fp, #-8]
    // 0x3c49dc: r0 = str128()
    //     0x3c49dc: bl              #0x3c4a20  ; [package:flutter_blue_plus_platform_interface/src/guid.dart] Guid::str128
    // 0x3c49e0: r16 = 16
    //     0x3c49e0: mov             x16, #0x10
    // 0x3c49e4: str             x16, [SP]
    // 0x3c49e8: mov             x1, x0
    // 0x3c49ec: r2 = 0
    //     0x3c49ec: mov             x2, #0
    // 0x3c49f0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3c49f0: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3c49f4: r0 = substring()
    //     0x3c49f4: bl              #0x3942e0  ; [dart:core] _StringBase::substring
    // 0x3c49f8: LeaveFrame
    //     0x3c49f8: mov             SP, fp
    //     0x3c49fc: ldp             fp, lr, [SP], #0x10
    // 0x3c4a00: ret
    //     0x3c4a00: ret             
    // 0x3c4a04: ldur            x1, [fp, #-8]
    // 0x3c4a08: r0 = str128()
    //     0x3c4a08: bl              #0x3c4a20  ; [package:flutter_blue_plus_platform_interface/src/guid.dart] Guid::str128
    // 0x3c4a0c: LeaveFrame
    //     0x3c4a0c: mov             SP, fp
    //     0x3c4a10: ldp             fp, lr, [SP], #0x10
    // 0x3c4a14: ret
    //     0x3c4a14: ret             
    // 0x3c4a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c4a18: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c4a1c: b               #0x3c4944
  }
  get _ str128(/* No info */) {
    // ** addr: 0x3c4a20, size: 0x324
    // 0x3c4a20: EnterFrame
    //     0x3c4a20: stp             fp, lr, [SP, #-0x10]!
    //     0x3c4a24: mov             fp, SP
    // 0x3c4a28: AllocStack(0x30)
    //     0x3c4a28: sub             SP, SP, #0x30
    // 0x3c4a2c: CheckStackOverflow
    //     0x3c4a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c4a30: cmp             SP, x16
    //     0x3c4a34: b.ls            #0x3c4d3c
    // 0x3c4a38: LoadField: r2 = r1->field_7
    //     0x3c4a38: ldur            w2, [x1, #7]
    // 0x3c4a3c: DecompressPointer r2
    //     0x3c4a3c: add             x2, x2, HEAP, lsl #32
    // 0x3c4a40: stur            x2, [fp, #-8]
    // 0x3c4a44: r0 = LoadClassIdInstr(r2)
    //     0x3c4a44: ldur            x0, [x2, #-1]
    //     0x3c4a48: ubfx            x0, x0, #0xc, #0x14
    // 0x3c4a4c: str             x2, [SP]
    // 0x3c4a50: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x3c4a50: mov             x17, #0x86e9
    //     0x3c4a54: add             lr, x0, x17
    //     0x3c4a58: ldr             lr, [x21, lr, lsl #3]
    //     0x3c4a5c: blr             lr
    // 0x3c4a60: cmp             w0, #4
    // 0x3c4a64: b.ne            #0x3c4af4
    // 0x3c4a68: r1 = Null
    //     0x3c4a68: mov             x1, NULL
    // 0x3c4a6c: r2 = 6
    //     0x3c4a6c: mov             x2, #6
    // 0x3c4a70: r0 = AllocateArray()
    //     0x3c4a70: bl              #0x8897e0  ; AllocateArrayStub
    // 0x3c4a74: stur            x0, [fp, #-0x10]
    // 0x3c4a78: r17 = "0000"
    //     0x3c4a78: add             x17, PP, #0xc, lsl #12  ; [pp+0xc6c0] "0000"
    //     0x3c4a7c: ldr             x17, [x17, #0x6c0]
    // 0x3c4a80: StoreField: r0->field_f = r17
    //     0x3c4a80: stur            w17, [x0, #0xf]
    // 0x3c4a84: ldur            x1, [fp, #-8]
    // 0x3c4a88: r0 = _hexEncode()
    //     0x3c4a88: bl              #0x3c4540  ; [package:flutter_blue_plus_platform_interface/src/guid.dart] ::_hexEncode
    // 0x3c4a8c: ldur            x1, [fp, #-0x10]
    // 0x3c4a90: ArrayStore: r1[1] = r0  ; List_4
    //     0x3c4a90: add             x25, x1, #0x13
    //     0x3c4a94: str             w0, [x25]
    //     0x3c4a98: tbz             w0, #0, #0x3c4ab4
    //     0x3c4a9c: ldurb           w16, [x1, #-1]
    //     0x3c4aa0: ldurb           w17, [x0, #-1]
    //     0x3c4aa4: and             x16, x17, x16, lsr #2
    //     0x3c4aa8: tst             x16, HEAP, lsr #32
    //     0x3c4aac: b.eq            #0x3c4ab4
    //     0x3c4ab0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x3c4ab4: ldur            x0, [fp, #-0x10]
    // 0x3c4ab8: r17 = "-0000-1000-8000-00805f9b34fb"
    //     0x3c4ab8: add             x17, PP, #0xc, lsl #12  ; [pp+0xc6c8] "-0000-1000-8000-00805f9b34fb"
    //     0x3c4abc: ldr             x17, [x17, #0x6c8]
    // 0x3c4ac0: ArrayStore: r0[0] = r17  ; List_4
    //     0x3c4ac0: stur            w17, [x0, #0x17]
    // 0x3c4ac4: str             x0, [SP]
    // 0x3c4ac8: r0 = _interpolate()
    //     0x3c4ac8: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x3c4acc: r1 = LoadClassIdInstr(r0)
    //     0x3c4acc: ldur            x1, [x0, #-1]
    //     0x3c4ad0: ubfx            x1, x1, #0xc, #0x14
    // 0x3c4ad4: str             x0, [SP]
    // 0x3c4ad8: mov             x0, x1
    // 0x3c4adc: r0 = GDT[cid_x0 + -0xffe]()
    //     0x3c4adc: sub             lr, x0, #0xffe
    //     0x3c4ae0: ldr             lr, [x21, lr, lsl #3]
    //     0x3c4ae4: blr             lr
    // 0x3c4ae8: LeaveFrame
    //     0x3c4ae8: mov             SP, fp
    //     0x3c4aec: ldp             fp, lr, [SP], #0x10
    // 0x3c4af0: ret
    //     0x3c4af0: ret             
    // 0x3c4af4: ldur            x1, [fp, #-8]
    // 0x3c4af8: r0 = LoadClassIdInstr(r1)
    //     0x3c4af8: ldur            x0, [x1, #-1]
    //     0x3c4afc: ubfx            x0, x0, #0xc, #0x14
    // 0x3c4b00: str             x1, [SP]
    // 0x3c4b04: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x3c4b04: mov             x17, #0x86e9
    //     0x3c4b08: add             lr, x0, x17
    //     0x3c4b0c: ldr             lr, [x21, lr, lsl #3]
    //     0x3c4b10: blr             lr
    // 0x3c4b14: cmp             w0, #8
    // 0x3c4b18: b.ne            #0x3c4b7c
    // 0x3c4b1c: ldur            x1, [fp, #-8]
    // 0x3c4b20: r0 = _hexEncode()
    //     0x3c4b20: bl              #0x3c4540  ; [package:flutter_blue_plus_platform_interface/src/guid.dart] ::_hexEncode
    // 0x3c4b24: r1 = Null
    //     0x3c4b24: mov             x1, NULL
    // 0x3c4b28: r2 = 4
    //     0x3c4b28: mov             x2, #4
    // 0x3c4b2c: stur            x0, [fp, #-0x10]
    // 0x3c4b30: r0 = AllocateArray()
    //     0x3c4b30: bl              #0x8897e0  ; AllocateArrayStub
    // 0x3c4b34: mov             x1, x0
    // 0x3c4b38: ldur            x0, [fp, #-0x10]
    // 0x3c4b3c: StoreField: r1->field_f = r0
    //     0x3c4b3c: stur            w0, [x1, #0xf]
    // 0x3c4b40: r17 = "-0000-1000-8000-00805f9b34fb"
    //     0x3c4b40: add             x17, PP, #0xc, lsl #12  ; [pp+0xc6c8] "-0000-1000-8000-00805f9b34fb"
    //     0x3c4b44: ldr             x17, [x17, #0x6c8]
    // 0x3c4b48: StoreField: r1->field_13 = r17
    //     0x3c4b48: stur            w17, [x1, #0x13]
    // 0x3c4b4c: str             x1, [SP]
    // 0x3c4b50: r0 = _interpolate()
    //     0x3c4b50: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x3c4b54: r1 = LoadClassIdInstr(r0)
    //     0x3c4b54: ldur            x1, [x0, #-1]
    //     0x3c4b58: ubfx            x1, x1, #0xc, #0x14
    // 0x3c4b5c: str             x0, [SP]
    // 0x3c4b60: mov             x0, x1
    // 0x3c4b64: r0 = GDT[cid_x0 + -0xffe]()
    //     0x3c4b64: sub             lr, x0, #0xffe
    //     0x3c4b68: ldr             lr, [x21, lr, lsl #3]
    //     0x3c4b6c: blr             lr
    // 0x3c4b70: LeaveFrame
    //     0x3c4b70: mov             SP, fp
    //     0x3c4b74: ldp             fp, lr, [SP], #0x10
    // 0x3c4b78: ret
    //     0x3c4b78: ret             
    // 0x3c4b7c: ldur            x3, [fp, #-8]
    // 0x3c4b80: r0 = LoadClassIdInstr(r3)
    //     0x3c4b80: ldur            x0, [x3, #-1]
    //     0x3c4b84: ubfx            x0, x0, #0xc, #0x14
    // 0x3c4b88: r16 = 8
    //     0x3c4b88: mov             x16, #8
    // 0x3c4b8c: str             x16, [SP]
    // 0x3c4b90: mov             x1, x3
    // 0x3c4b94: r2 = 0
    //     0x3c4b94: mov             x2, #0
    // 0x3c4b98: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3c4b98: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3c4b9c: r0 = GDT[cid_x0 + 0xde13]()
    //     0x3c4b9c: mov             x17, #0xde13
    //     0x3c4ba0: add             lr, x0, x17
    //     0x3c4ba4: ldr             lr, [x21, lr, lsl #3]
    //     0x3c4ba8: blr             lr
    // 0x3c4bac: mov             x1, x0
    // 0x3c4bb0: r0 = _hexEncode()
    //     0x3c4bb0: bl              #0x3c4540  ; [package:flutter_blue_plus_platform_interface/src/guid.dart] ::_hexEncode
    // 0x3c4bb4: mov             x4, x0
    // 0x3c4bb8: ldur            x3, [fp, #-8]
    // 0x3c4bbc: stur            x4, [fp, #-0x10]
    // 0x3c4bc0: r0 = LoadClassIdInstr(r3)
    //     0x3c4bc0: ldur            x0, [x3, #-1]
    //     0x3c4bc4: ubfx            x0, x0, #0xc, #0x14
    // 0x3c4bc8: r16 = 12
    //     0x3c4bc8: mov             x16, #0xc
    // 0x3c4bcc: str             x16, [SP]
    // 0x3c4bd0: mov             x1, x3
    // 0x3c4bd4: r2 = 4
    //     0x3c4bd4: mov             x2, #4
    // 0x3c4bd8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3c4bd8: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3c4bdc: r0 = GDT[cid_x0 + 0xde13]()
    //     0x3c4bdc: mov             x17, #0xde13
    //     0x3c4be0: add             lr, x0, x17
    //     0x3c4be4: ldr             lr, [x21, lr, lsl #3]
    //     0x3c4be8: blr             lr
    // 0x3c4bec: mov             x1, x0
    // 0x3c4bf0: r0 = _hexEncode()
    //     0x3c4bf0: bl              #0x3c4540  ; [package:flutter_blue_plus_platform_interface/src/guid.dart] ::_hexEncode
    // 0x3c4bf4: mov             x4, x0
    // 0x3c4bf8: ldur            x3, [fp, #-8]
    // 0x3c4bfc: stur            x4, [fp, #-0x18]
    // 0x3c4c00: r0 = LoadClassIdInstr(r3)
    //     0x3c4c00: ldur            x0, [x3, #-1]
    //     0x3c4c04: ubfx            x0, x0, #0xc, #0x14
    // 0x3c4c08: r16 = 16
    //     0x3c4c08: mov             x16, #0x10
    // 0x3c4c0c: str             x16, [SP]
    // 0x3c4c10: mov             x1, x3
    // 0x3c4c14: r2 = 6
    //     0x3c4c14: mov             x2, #6
    // 0x3c4c18: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3c4c18: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3c4c1c: r0 = GDT[cid_x0 + 0xde13]()
    //     0x3c4c1c: mov             x17, #0xde13
    //     0x3c4c20: add             lr, x0, x17
    //     0x3c4c24: ldr             lr, [x21, lr, lsl #3]
    //     0x3c4c28: blr             lr
    // 0x3c4c2c: mov             x1, x0
    // 0x3c4c30: r0 = _hexEncode()
    //     0x3c4c30: bl              #0x3c4540  ; [package:flutter_blue_plus_platform_interface/src/guid.dart] ::_hexEncode
    // 0x3c4c34: mov             x4, x0
    // 0x3c4c38: ldur            x3, [fp, #-8]
    // 0x3c4c3c: stur            x4, [fp, #-0x20]
    // 0x3c4c40: r0 = LoadClassIdInstr(r3)
    //     0x3c4c40: ldur            x0, [x3, #-1]
    //     0x3c4c44: ubfx            x0, x0, #0xc, #0x14
    // 0x3c4c48: r16 = 20
    //     0x3c4c48: mov             x16, #0x14
    // 0x3c4c4c: str             x16, [SP]
    // 0x3c4c50: mov             x1, x3
    // 0x3c4c54: r2 = 8
    //     0x3c4c54: mov             x2, #8
    // 0x3c4c58: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3c4c58: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3c4c5c: r0 = GDT[cid_x0 + 0xde13]()
    //     0x3c4c5c: mov             x17, #0xde13
    //     0x3c4c60: add             lr, x0, x17
    //     0x3c4c64: ldr             lr, [x21, lr, lsl #3]
    //     0x3c4c68: blr             lr
    // 0x3c4c6c: mov             x1, x0
    // 0x3c4c70: r0 = _hexEncode()
    //     0x3c4c70: bl              #0x3c4540  ; [package:flutter_blue_plus_platform_interface/src/guid.dart] ::_hexEncode
    // 0x3c4c74: mov             x3, x0
    // 0x3c4c78: ldur            x1, [fp, #-8]
    // 0x3c4c7c: stur            x3, [fp, #-0x28]
    // 0x3c4c80: r0 = LoadClassIdInstr(r1)
    //     0x3c4c80: ldur            x0, [x1, #-1]
    //     0x3c4c84: ubfx            x0, x0, #0xc, #0x14
    // 0x3c4c88: r16 = 32
    //     0x3c4c88: mov             x16, #0x20
    // 0x3c4c8c: str             x16, [SP]
    // 0x3c4c90: r2 = 10
    //     0x3c4c90: mov             x2, #0xa
    // 0x3c4c94: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3c4c94: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3c4c98: r0 = GDT[cid_x0 + 0xde13]()
    //     0x3c4c98: mov             x17, #0xde13
    //     0x3c4c9c: add             lr, x0, x17
    //     0x3c4ca0: ldr             lr, [x21, lr, lsl #3]
    //     0x3c4ca4: blr             lr
    // 0x3c4ca8: mov             x1, x0
    // 0x3c4cac: r0 = _hexEncode()
    //     0x3c4cac: bl              #0x3c4540  ; [package:flutter_blue_plus_platform_interface/src/guid.dart] ::_hexEncode
    // 0x3c4cb0: r1 = Null
    //     0x3c4cb0: mov             x1, NULL
    // 0x3c4cb4: r2 = 18
    //     0x3c4cb4: mov             x2, #0x12
    // 0x3c4cb8: stur            x0, [fp, #-8]
    // 0x3c4cbc: r0 = AllocateArray()
    //     0x3c4cbc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x3c4cc0: mov             x1, x0
    // 0x3c4cc4: ldur            x0, [fp, #-0x10]
    // 0x3c4cc8: StoreField: r1->field_f = r0
    //     0x3c4cc8: stur            w0, [x1, #0xf]
    // 0x3c4ccc: r17 = "-"
    //     0x3c4ccc: ldr             x17, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x3c4cd0: StoreField: r1->field_13 = r17
    //     0x3c4cd0: stur            w17, [x1, #0x13]
    // 0x3c4cd4: ldur            x0, [fp, #-0x18]
    // 0x3c4cd8: ArrayStore: r1[0] = r0  ; List_4
    //     0x3c4cd8: stur            w0, [x1, #0x17]
    // 0x3c4cdc: r17 = "-"
    //     0x3c4cdc: ldr             x17, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x3c4ce0: StoreField: r1->field_1b = r17
    //     0x3c4ce0: stur            w17, [x1, #0x1b]
    // 0x3c4ce4: ldur            x0, [fp, #-0x20]
    // 0x3c4ce8: StoreField: r1->field_1f = r0
    //     0x3c4ce8: stur            w0, [x1, #0x1f]
    // 0x3c4cec: r17 = "-"
    //     0x3c4cec: ldr             x17, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x3c4cf0: StoreField: r1->field_23 = r17
    //     0x3c4cf0: stur            w17, [x1, #0x23]
    // 0x3c4cf4: ldur            x0, [fp, #-0x28]
    // 0x3c4cf8: StoreField: r1->field_27 = r0
    //     0x3c4cf8: stur            w0, [x1, #0x27]
    // 0x3c4cfc: r17 = "-"
    //     0x3c4cfc: ldr             x17, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x3c4d00: StoreField: r1->field_2b = r17
    //     0x3c4d00: stur            w17, [x1, #0x2b]
    // 0x3c4d04: ldur            x0, [fp, #-8]
    // 0x3c4d08: StoreField: r1->field_2f = r0
    //     0x3c4d08: stur            w0, [x1, #0x2f]
    // 0x3c4d0c: str             x1, [SP]
    // 0x3c4d10: r0 = _interpolate()
    //     0x3c4d10: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x3c4d14: r1 = LoadClassIdInstr(r0)
    //     0x3c4d14: ldur            x1, [x0, #-1]
    //     0x3c4d18: ubfx            x1, x1, #0xc, #0x14
    // 0x3c4d1c: str             x0, [SP]
    // 0x3c4d20: mov             x0, x1
    // 0x3c4d24: r0 = GDT[cid_x0 + -0xffe]()
    //     0x3c4d24: sub             lr, x0, #0xffe
    //     0x3c4d28: ldr             lr, [x21, lr, lsl #3]
    //     0x3c4d2c: blr             lr
    // 0x3c4d30: LeaveFrame
    //     0x3c4d30: mov             SP, fp
    //     0x3c4d34: ldp             fp, lr, [SP], #0x10
    // 0x3c4d38: ret
    //     0x3c4d38: ret             
    // 0x3c4d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c4d3c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c4d40: b               #0x3c4a38
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x72308c, size: 0x54
    // 0x72308c: EnterFrame
    //     0x72308c: stp             fp, lr, [SP, #-0x10]!
    //     0x723090: mov             fp, SP
    // 0x723094: AllocStack(0x8)
    //     0x723094: sub             SP, SP, #8
    // 0x723098: CheckStackOverflow
    //     0x723098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72309c: cmp             SP, x16
    //     0x7230a0: b.ls            #0x7230d8
    // 0x7230a4: ldr             x1, [fp, #0x10]
    // 0x7230a8: r0 = str128()
    //     0x7230a8: bl              #0x3c4a20  ; [package:flutter_blue_plus_platform_interface/src/guid.dart] Guid::str128
    // 0x7230ac: r1 = LoadClassIdInstr(r0)
    //     0x7230ac: ldur            x1, [x0, #-1]
    //     0x7230b0: ubfx            x1, x1, #0xc, #0x14
    // 0x7230b4: str             x0, [SP]
    // 0x7230b8: mov             x0, x1
    // 0x7230bc: r0 = GDT[cid_x0 + 0x6f28]()
    //     0x7230bc: mov             x17, #0x6f28
    //     0x7230c0: add             lr, x0, x17
    //     0x7230c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7230c8: blr             lr
    // 0x7230cc: LeaveFrame
    //     0x7230cc: mov             SP, fp
    //     0x7230d0: ldp             fp, lr, [SP], #0x10
    // 0x7230d4: ret
    //     0x7230d4: ret             
    // 0x7230d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7230d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7230dc: b               #0x7230a4
  }
  _ ==(/* No info */) {
    // ** addr: 0x82f48c, size: 0xd4
    // 0x82f48c: EnterFrame
    //     0x82f48c: stp             fp, lr, [SP, #-0x10]!
    //     0x82f490: mov             fp, SP
    // 0x82f494: AllocStack(0x10)
    //     0x82f494: sub             SP, SP, #0x10
    // 0x82f498: CheckStackOverflow
    //     0x82f498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82f49c: cmp             SP, x16
    //     0x82f4a0: b.ls            #0x82f558
    // 0x82f4a4: ldr             x0, [fp, #0x10]
    // 0x82f4a8: cmp             w0, NULL
    // 0x82f4ac: b.ne            #0x82f4c0
    // 0x82f4b0: r0 = false
    //     0x82f4b0: add             x0, NULL, #0x30  ; false
    // 0x82f4b4: LeaveFrame
    //     0x82f4b4: mov             SP, fp
    //     0x82f4b8: ldp             fp, lr, [SP], #0x10
    // 0x82f4bc: ret
    //     0x82f4bc: ret             
    // 0x82f4c0: r1 = 59
    //     0x82f4c0: mov             x1, #0x3b
    // 0x82f4c4: branchIfSmi(r0, 0x82f4d0)
    //     0x82f4c4: tbz             w0, #0, #0x82f4d0
    // 0x82f4c8: r1 = LoadClassIdInstr(r0)
    //     0x82f4c8: ldur            x1, [x0, #-1]
    //     0x82f4cc: ubfx            x1, x1, #0xc, #0x14
    // 0x82f4d0: cmp             x1, #0x44e
    // 0x82f4d4: b.ne            #0x82f548
    // 0x82f4d8: ldr             x1, [fp, #0x18]
    // 0x82f4dc: r0 = str128()
    //     0x82f4dc: bl              #0x3c4a20  ; [package:flutter_blue_plus_platform_interface/src/guid.dart] Guid::str128
    // 0x82f4e0: r1 = LoadClassIdInstr(r0)
    //     0x82f4e0: ldur            x1, [x0, #-1]
    //     0x82f4e4: ubfx            x1, x1, #0xc, #0x14
    // 0x82f4e8: str             x0, [SP]
    // 0x82f4ec: mov             x0, x1
    // 0x82f4f0: r0 = GDT[cid_x0 + 0x6f28]()
    //     0x82f4f0: mov             x17, #0x6f28
    //     0x82f4f4: add             lr, x0, x17
    //     0x82f4f8: ldr             lr, [x21, lr, lsl #3]
    //     0x82f4fc: blr             lr
    // 0x82f500: ldr             x1, [fp, #0x10]
    // 0x82f504: stur            x0, [fp, #-8]
    // 0x82f508: r0 = str128()
    //     0x82f508: bl              #0x3c4a20  ; [package:flutter_blue_plus_platform_interface/src/guid.dart] Guid::str128
    // 0x82f50c: r1 = LoadClassIdInstr(r0)
    //     0x82f50c: ldur            x1, [x0, #-1]
    //     0x82f510: ubfx            x1, x1, #0xc, #0x14
    // 0x82f514: str             x0, [SP]
    // 0x82f518: mov             x0, x1
    // 0x82f51c: r0 = GDT[cid_x0 + 0x6f28]()
    //     0x82f51c: mov             x17, #0x6f28
    //     0x82f520: add             lr, x0, x17
    //     0x82f524: ldr             lr, [x21, lr, lsl #3]
    //     0x82f528: blr             lr
    // 0x82f52c: ldur            x1, [fp, #-8]
    // 0x82f530: cmp             w1, w0
    // 0x82f534: r16 = true
    //     0x82f534: add             x16, NULL, #0x20  ; true
    // 0x82f538: r17 = false
    //     0x82f538: add             x17, NULL, #0x30  ; false
    // 0x82f53c: csel            x2, x16, x17, eq
    // 0x82f540: mov             x0, x2
    // 0x82f544: b               #0x82f54c
    // 0x82f548: r0 = false
    //     0x82f548: add             x0, NULL, #0x30  ; false
    // 0x82f54c: LeaveFrame
    //     0x82f54c: mov             SP, fp
    //     0x82f550: ldp             fp, lr, [SP], #0x10
    // 0x82f554: ret
    //     0x82f554: ret             
    // 0x82f558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82f558: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82f55c: b               #0x82f4a4
  }
}
