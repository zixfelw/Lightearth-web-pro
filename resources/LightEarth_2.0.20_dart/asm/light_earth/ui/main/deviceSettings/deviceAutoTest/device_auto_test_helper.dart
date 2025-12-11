// lib: , url: package:light_earth/ui/main/deviceSettings/deviceAutoTest/device_auto_test_helper.dart

// class id: 1049397, size: 0x8
class :: {
}

// class id: 578, size: 0x18, field offset: 0x8
class DeviceAutoTestResult extends Object {

  get _ measurementTripTime(/* No info */) {
    // ** addr: 0x6177bc, size: 0x28c
    // 0x6177bc: EnterFrame
    //     0x6177bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6177c0: mov             fp, SP
    // 0x6177c4: AllocStack(0x10)
    //     0x6177c4: sub             SP, SP, #0x10
    // 0x6177c8: SetupParameters(DeviceAutoTestResult this /* r1 => r0, fp-0x8 */)
    //     0x6177c8: mov             x0, x1
    //     0x6177cc: stur            x1, [fp, #-8]
    // 0x6177d0: CheckStackOverflow
    //     0x6177d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6177d4: cmp             SP, x16
    //     0x6177d8: b.ls            #0x617a40
    // 0x6177dc: LoadField: r1 = r0->field_13
    //     0x6177dc: ldur            w1, [x0, #0x13]
    // 0x6177e0: DecompressPointer r1
    //     0x6177e0: add             x1, x1, HEAP, lsl #32
    // 0x6177e4: LoadField: r2 = r1->field_7
    //     0x6177e4: ldur            w2, [x1, #7]
    // 0x6177e8: DecompressPointer r2
    //     0x6177e8: add             x2, x2, HEAP, lsl #32
    // 0x6177ec: cbnz            w2, #0x617a30
    // 0x6177f0: LoadField: r1 = r0->field_7
    //     0x6177f0: ldur            w1, [x0, #7]
    // 0x6177f4: DecompressPointer r1
    //     0x6177f4: add             x1, x1, HEAP, lsl #32
    // 0x6177f8: LoadField: r2 = r1->field_7
    //     0x6177f8: ldur            x2, [x1, #7]
    // 0x6177fc: cmp             x2, #3
    // 0x617800: b.gt            #0x6179a8
    // 0x617804: cmp             x2, #1
    // 0x617808: b.gt            #0x61789c
    // 0x61780c: cmp             x2, #0
    // 0x617810: b.gt            #0x617894
    // 0x617814: LoadField: r1 = r0->field_f
    //     0x617814: ldur            w1, [x0, #0xf]
    // 0x617818: DecompressPointer r1
    //     0x617818: add             x1, x1, HEAP, lsl #32
    // 0x61781c: r2 = 601
    //     0x61781c: mov             x2, #0x259
    // 0x617820: r0 = nextInt()
    //     0x617820: bl              #0x58c49c  ; [dart:math] _Random::nextInt
    // 0x617824: add             x2, x0, #0x960
    // 0x617828: r0 = BoxInt64Instr(r2)
    //     0x617828: sbfiz           x0, x2, #1, #0x1f
    //     0x61782c: cmp             x2, x0, asr #1
    //     0x617830: b.eq            #0x61783c
    //     0x617834: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x617838: stur            x2, [x0, #7]
    // 0x61783c: r1 = 59
    //     0x61783c: mov             x1, #0x3b
    // 0x617840: branchIfSmi(r0, 0x61784c)
    //     0x617840: tbz             w0, #0, #0x61784c
    // 0x617844: r1 = LoadClassIdInstr(r0)
    //     0x617844: ldur            x1, [x0, #-1]
    //     0x617848: ubfx            x1, x1, #0xc, #0x14
    // 0x61784c: str             x0, [SP]
    // 0x617850: mov             x0, x1
    // 0x617854: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x617854: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x617858: r0 = GDT[cid_x0 + 0x4864]()
    //     0x617858: mov             x17, #0x4864
    //     0x61785c: add             lr, x0, x17
    //     0x617860: ldr             lr, [x21, lr, lsl #3]
    //     0x617864: blr             lr
    // 0x617868: mov             x1, x0
    // 0x61786c: ldur            x3, [fp, #-8]
    // 0x617870: StoreField: r3->field_13 = r0
    //     0x617870: stur            w0, [x3, #0x13]
    //     0x617874: ldurb           w16, [x3, #-1]
    //     0x617878: ldurb           w17, [x0, #-1]
    //     0x61787c: and             x16, x17, x16, lsr #2
    //     0x617880: tst             x16, HEAP, lsr #32
    //     0x617884: b.eq            #0x61788c
    //     0x617888: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x61788c: mov             x2, x1
    // 0x617890: b               #0x617a28
    // 0x617894: mov             x3, x0
    // 0x617898: b               #0x617928
    // 0x61789c: mov             x3, x0
    // 0x6178a0: cmp             x2, #2
    // 0x6178a4: b.gt            #0x617928
    // 0x6178a8: LoadField: r1 = r3->field_f
    //     0x6178a8: ldur            w1, [x3, #0xf]
    // 0x6178ac: DecompressPointer r1
    //     0x6178ac: add             x1, x1, HEAP, lsl #32
    // 0x6178b0: r2 = 301
    //     0x6178b0: mov             x2, #0x12d
    // 0x6178b4: r0 = nextInt()
    //     0x6178b4: bl              #0x58c49c  ; [dart:math] _Random::nextInt
    // 0x6178b8: add             x2, x0, #0x2ee
    // 0x6178bc: r0 = BoxInt64Instr(r2)
    //     0x6178bc: sbfiz           x0, x2, #1, #0x1f
    //     0x6178c0: cmp             x2, x0, asr #1
    //     0x6178c4: b.eq            #0x6178d0
    //     0x6178c8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6178cc: stur            x2, [x0, #7]
    // 0x6178d0: r1 = 59
    //     0x6178d0: mov             x1, #0x3b
    // 0x6178d4: branchIfSmi(r0, 0x6178e0)
    //     0x6178d4: tbz             w0, #0, #0x6178e0
    // 0x6178d8: r1 = LoadClassIdInstr(r0)
    //     0x6178d8: ldur            x1, [x0, #-1]
    //     0x6178dc: ubfx            x1, x1, #0xc, #0x14
    // 0x6178e0: str             x0, [SP]
    // 0x6178e4: mov             x0, x1
    // 0x6178e8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6178e8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6178ec: r0 = GDT[cid_x0 + 0x4864]()
    //     0x6178ec: mov             x17, #0x4864
    //     0x6178f0: add             lr, x0, x17
    //     0x6178f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6178f8: blr             lr
    // 0x6178fc: mov             x1, x0
    // 0x617900: ldur            x3, [fp, #-8]
    // 0x617904: StoreField: r3->field_13 = r0
    //     0x617904: stur            w0, [x3, #0x13]
    //     0x617908: ldurb           w16, [x3, #-1]
    //     0x61790c: ldurb           w17, [x0, #-1]
    //     0x617910: and             x16, x17, x16, lsr #2
    //     0x617914: tst             x16, HEAP, lsr #32
    //     0x617918: b.eq            #0x617920
    //     0x61791c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x617920: mov             x2, x1
    // 0x617924: b               #0x617a28
    // 0x617928: LoadField: r1 = r3->field_f
    //     0x617928: ldur            w1, [x3, #0xf]
    // 0x61792c: DecompressPointer r1
    //     0x61792c: add             x1, x1, HEAP, lsl #32
    // 0x617930: r2 = 31
    //     0x617930: mov             x2, #0x1f
    // 0x617934: r0 = nextInt()
    //     0x617934: bl              #0x58c49c  ; [dart:math] _Random::nextInt
    // 0x617938: add             x2, x0, #0xa5
    // 0x61793c: r0 = BoxInt64Instr(r2)
    //     0x61793c: sbfiz           x0, x2, #1, #0x1f
    //     0x617940: cmp             x2, x0, asr #1
    //     0x617944: b.eq            #0x617950
    //     0x617948: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x61794c: stur            x2, [x0, #7]
    // 0x617950: r1 = 59
    //     0x617950: mov             x1, #0x3b
    // 0x617954: branchIfSmi(r0, 0x617960)
    //     0x617954: tbz             w0, #0, #0x617960
    // 0x617958: r1 = LoadClassIdInstr(r0)
    //     0x617958: ldur            x1, [x0, #-1]
    //     0x61795c: ubfx            x1, x1, #0xc, #0x14
    // 0x617960: str             x0, [SP]
    // 0x617964: mov             x0, x1
    // 0x617968: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x617968: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x61796c: r0 = GDT[cid_x0 + 0x4864]()
    //     0x61796c: mov             x17, #0x4864
    //     0x617970: add             lr, x0, x17
    //     0x617974: ldr             lr, [x21, lr, lsl #3]
    //     0x617978: blr             lr
    // 0x61797c: mov             x1, x0
    // 0x617980: ldur            x3, [fp, #-8]
    // 0x617984: StoreField: r3->field_13 = r0
    //     0x617984: stur            w0, [x3, #0x13]
    //     0x617988: ldurb           w16, [x3, #-1]
    //     0x61798c: ldurb           w17, [x0, #-1]
    //     0x617990: and             x16, x17, x16, lsr #2
    //     0x617994: tst             x16, HEAP, lsr #32
    //     0x617998: b.eq            #0x6179a0
    //     0x61799c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x6179a0: mov             x2, x1
    // 0x6179a4: b               #0x617a28
    // 0x6179a8: mov             x3, x0
    // 0x6179ac: LoadField: r1 = r3->field_f
    //     0x6179ac: ldur            w1, [x3, #0xf]
    // 0x6179b0: DecompressPointer r1
    //     0x6179b0: add             x1, x1, HEAP, lsl #32
    // 0x6179b4: r2 = 11
    //     0x6179b4: mov             x2, #0xb
    // 0x6179b8: r0 = nextInt()
    //     0x6179b8: bl              #0x58c49c  ; [dart:math] _Random::nextInt
    // 0x6179bc: add             x2, x0, #0x59
    // 0x6179c0: r0 = BoxInt64Instr(r2)
    //     0x6179c0: sbfiz           x0, x2, #1, #0x1f
    //     0x6179c4: cmp             x2, x0, asr #1
    //     0x6179c8: b.eq            #0x6179d4
    //     0x6179cc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6179d0: stur            x2, [x0, #7]
    // 0x6179d4: r1 = 59
    //     0x6179d4: mov             x1, #0x3b
    // 0x6179d8: branchIfSmi(r0, 0x6179e4)
    //     0x6179d8: tbz             w0, #0, #0x6179e4
    // 0x6179dc: r1 = LoadClassIdInstr(r0)
    //     0x6179dc: ldur            x1, [x0, #-1]
    //     0x6179e0: ubfx            x1, x1, #0xc, #0x14
    // 0x6179e4: str             x0, [SP]
    // 0x6179e8: mov             x0, x1
    // 0x6179ec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6179ec: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6179f0: r0 = GDT[cid_x0 + 0x4864]()
    //     0x6179f0: mov             x17, #0x4864
    //     0x6179f4: add             lr, x0, x17
    //     0x6179f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6179fc: blr             lr
    // 0x617a00: mov             x1, x0
    // 0x617a04: ldur            x2, [fp, #-8]
    // 0x617a08: StoreField: r2->field_13 = r0
    //     0x617a08: stur            w0, [x2, #0x13]
    //     0x617a0c: ldurb           w16, [x2, #-1]
    //     0x617a10: ldurb           w17, [x0, #-1]
    //     0x617a14: and             x16, x17, x16, lsr #2
    //     0x617a18: tst             x16, HEAP, lsr #32
    //     0x617a1c: b.eq            #0x617a24
    //     0x617a20: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x617a24: mov             x2, x1
    // 0x617a28: mov             x0, x2
    // 0x617a2c: b               #0x617a34
    // 0x617a30: mov             x0, x1
    // 0x617a34: LeaveFrame
    //     0x617a34: mov             SP, fp
    //     0x617a38: ldp             fp, lr, [SP], #0x10
    // 0x617a3c: ret
    //     0x617a3c: ret             
    // 0x617a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x617a40: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x617a44: b               #0x6177dc
  }
  get _ measurementValue(/* No info */) {
    // ** addr: 0x617a68, size: 0x3fc
    // 0x617a68: EnterFrame
    //     0x617a68: stp             fp, lr, [SP, #-0x10]!
    //     0x617a6c: mov             fp, SP
    // 0x617a70: AllocStack(0x40)
    //     0x617a70: sub             SP, SP, #0x40
    // 0x617a74: SetupParameters(DeviceAutoTestResult this /* r1 => r2, fp-0x8 */)
    //     0x617a74: mov             x2, x1
    //     0x617a78: stur            x1, [fp, #-8]
    // 0x617a7c: CheckStackOverflow
    //     0x617a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x617a80: cmp             SP, x16
    //     0x617a84: b.ls            #0x617e34
    // 0x617a88: LoadField: r1 = r2->field_b
    //     0x617a88: ldur            w1, [x2, #0xb]
    // 0x617a8c: DecompressPointer r1
    //     0x617a8c: add             x1, x1, HEAP, lsl #32
    // 0x617a90: r0 = LoadClassIdInstr(r1)
    //     0x617a90: ldur            x0, [x1, #-1]
    //     0x617a94: ubfx            x0, x0, #0xc, #0x14
    // 0x617a98: r0 = GDT[cid_x0 + 0xabca]()
    //     0x617a98: mov             x17, #0xabca
    //     0x617a9c: add             lr, x0, x17
    //     0x617aa0: ldr             lr, [x21, lr, lsl #3]
    //     0x617aa4: blr             lr
    // 0x617aa8: mov             x2, x0
    // 0x617aac: ldur            x0, [fp, #-8]
    // 0x617ab0: stur            x2, [fp, #-0x18]
    // 0x617ab4: LoadField: r1 = r0->field_7
    //     0x617ab4: ldur            w1, [x0, #7]
    // 0x617ab8: DecompressPointer r1
    //     0x617ab8: add             x1, x1, HEAP, lsl #32
    // 0x617abc: LoadField: r3 = r1->field_7
    //     0x617abc: ldur            x3, [x1, #7]
    // 0x617ac0: stur            x3, [fp, #-0x10]
    // 0x617ac4: r4 = 0.000000
    //     0x617ac4: ldr             x4, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x617ac8: stur            x4, [fp, #-8]
    // 0x617acc: CheckStackOverflow
    //     0x617acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x617ad0: cmp             SP, x16
    //     0x617ad4: b.ls            #0x617e3c
    // 0x617ad8: r0 = LoadClassIdInstr(r2)
    //     0x617ad8: ldur            x0, [x2, #-1]
    //     0x617adc: ubfx            x0, x0, #0xc, #0x14
    // 0x617ae0: mov             x1, x2
    // 0x617ae4: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x617ae4: add             lr, x0, #0x3fb
    //     0x617ae8: ldr             lr, [x21, lr, lsl #3]
    //     0x617aec: blr             lr
    // 0x617af0: tbnz            w0, #4, #0x617e18
    // 0x617af4: ldur            x2, [fp, #-0x18]
    // 0x617af8: ldur            x3, [fp, #-8]
    // 0x617afc: r0 = LoadClassIdInstr(r2)
    //     0x617afc: ldur            x0, [x2, #-1]
    //     0x617b00: ubfx            x0, x0, #0xc, #0x14
    // 0x617b04: mov             x1, x2
    // 0x617b08: r0 = GDT[cid_x0 + 0x469]()
    //     0x617b08: add             lr, x0, #0x469
    //     0x617b0c: ldr             lr, [x21, lr, lsl #3]
    //     0x617b10: blr             lr
    // 0x617b14: mov             x1, x0
    // 0x617b18: ldur            x0, [fp, #-8]
    // 0x617b1c: stur            x1, [fp, #-0x20]
    // 0x617b20: LoadField: d0 = r0->field_7
    //     0x617b20: ldur            d0, [x0, #7]
    // 0x617b24: d1 = 0.000000
    //     0x617b24: eor             v1.16b, v1.16b, v1.16b
    // 0x617b28: fcmp            d0, d1
    // 0x617b2c: b.ne            #0x617b58
    // 0x617b30: r0 = 59
    //     0x617b30: mov             x0, #0x3b
    // 0x617b34: branchIfSmi(r1, 0x617b40)
    //     0x617b34: tbz             w1, #0, #0x617b40
    // 0x617b38: r0 = LoadClassIdInstr(r1)
    //     0x617b38: ldur            x0, [x1, #-1]
    //     0x617b3c: ubfx            x0, x0, #0xc, #0x14
    // 0x617b40: str             x1, [SP]
    // 0x617b44: r0 = GDT[cid_x0 + -0x1000]()
    //     0x617b44: sub             lr, x0, #1, lsl #12
    //     0x617b48: ldr             lr, [x21, lr, lsl #3]
    //     0x617b4c: blr             lr
    // 0x617b50: mov             x2, x0
    // 0x617b54: b               #0x617b5c
    // 0x617b58: mov             x2, x0
    // 0x617b5c: ldur            x1, [fp, #-0x10]
    // 0x617b60: stur            x2, [fp, #-0x28]
    // 0x617b64: cmp             x1, #3
    // 0x617b68: b.gt            #0x617c94
    // 0x617b6c: ldur            x0, [fp, #-0x20]
    // 0x617b70: r3 = 59
    //     0x617b70: mov             x3, #0x3b
    // 0x617b74: branchIfSmi(r0, 0x617b80)
    //     0x617b74: tbz             w0, #0, #0x617b80
    // 0x617b78: r3 = LoadClassIdInstr(r0)
    //     0x617b78: ldur            x3, [x0, #-1]
    //     0x617b7c: ubfx            x3, x3, #0xc, #0x14
    // 0x617b80: str             x0, [SP]
    // 0x617b84: mov             x0, x3
    // 0x617b88: r0 = GDT[cid_x0 + -0x1000]()
    //     0x617b88: sub             lr, x0, #1, lsl #12
    //     0x617b8c: ldr             lr, [x21, lr, lsl #3]
    //     0x617b90: blr             lr
    // 0x617b94: mov             x2, x0
    // 0x617b98: ldur            x1, [fp, #-0x28]
    // 0x617b9c: stur            x2, [fp, #-0x30]
    // 0x617ba0: r0 = 59
    //     0x617ba0: mov             x0, #0x3b
    // 0x617ba4: branchIfSmi(r1, 0x617bb0)
    //     0x617ba4: tbz             w1, #0, #0x617bb0
    // 0x617ba8: r0 = LoadClassIdInstr(r1)
    //     0x617ba8: ldur            x0, [x1, #-1]
    //     0x617bac: ubfx            x0, x0, #0xc, #0x14
    // 0x617bb0: stp             x2, x1, [SP]
    // 0x617bb4: r0 = GDT[cid_x0 + -0xff3]()
    //     0x617bb4: sub             lr, x0, #0xff3
    //     0x617bb8: ldr             lr, [x21, lr, lsl #3]
    //     0x617bbc: blr             lr
    // 0x617bc0: tbnz            w0, #4, #0x617bd0
    // 0x617bc4: ldur            x0, [fp, #-0x28]
    // 0x617bc8: d0 = 0.000000
    //     0x617bc8: eor             v0.16b, v0.16b, v0.16b
    // 0x617bcc: b               #0x617c8c
    // 0x617bd0: ldur            x1, [fp, #-0x28]
    // 0x617bd4: r0 = 59
    //     0x617bd4: mov             x0, #0x3b
    // 0x617bd8: branchIfSmi(r1, 0x617be4)
    //     0x617bd8: tbz             w1, #0, #0x617be4
    // 0x617bdc: r0 = LoadClassIdInstr(r1)
    //     0x617bdc: ldur            x0, [x1, #-1]
    //     0x617be0: ubfx            x0, x0, #0xc, #0x14
    // 0x617be4: ldur            x16, [fp, #-0x30]
    // 0x617be8: stp             x16, x1, [SP]
    // 0x617bec: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x617bec: sub             lr, x0, #0xfe5
    //     0x617bf0: ldr             lr, [x21, lr, lsl #3]
    //     0x617bf4: blr             lr
    // 0x617bf8: tbnz            w0, #4, #0x617c08
    // 0x617bfc: ldur            x0, [fp, #-0x30]
    // 0x617c00: d0 = 0.000000
    //     0x617c00: eor             v0.16b, v0.16b, v0.16b
    // 0x617c04: b               #0x617c8c
    // 0x617c08: ldur            x1, [fp, #-0x28]
    // 0x617c0c: r0 = 59
    //     0x617c0c: mov             x0, #0x3b
    // 0x617c10: branchIfSmi(r1, 0x617c1c)
    //     0x617c10: tbz             w1, #0, #0x617c1c
    // 0x617c14: r0 = LoadClassIdInstr(r1)
    //     0x617c14: ldur            x0, [x1, #-1]
    //     0x617c18: ubfx            x0, x0, #0xc, #0x14
    // 0x617c1c: cmp             x0, #0x3d
    // 0x617c20: b.ne            #0x617c74
    // 0x617c24: d0 = 0.000000
    //     0x617c24: eor             v0.16b, v0.16b, v0.16b
    // 0x617c28: LoadField: d1 = r1->field_7
    //     0x617c28: ldur            d1, [x1, #7]
    // 0x617c2c: fcmp            d1, d0
    // 0x617c30: b.ne            #0x617c6c
    // 0x617c34: ldur            x0, [fp, #-0x30]
    // 0x617c38: LoadField: d2 = r0->field_7
    //     0x617c38: ldur            d2, [x0, #7]
    // 0x617c3c: fadd            d3, d1, d2
    // 0x617c40: r0 = inline_Allocate_Double()
    //     0x617c40: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x617c44: add             x0, x0, #0x10
    //     0x617c48: cmp             x1, x0
    //     0x617c4c: b.ls            #0x617e44
    //     0x617c50: str             x0, [THR, #0x50]  ; THR::top
    //     0x617c54: sub             x0, x0, #0xf
    //     0x617c58: mov             x1, #0xd15c
    //     0x617c5c: movk            x1, #3, lsl #16
    //     0x617c60: stur            x1, [x0, #-1]
    // 0x617c64: StoreField: r0->field_7 = d3
    //     0x617c64: stur            d3, [x0, #7]
    // 0x617c68: b               #0x617c8c
    // 0x617c6c: ldur            x0, [fp, #-0x30]
    // 0x617c70: b               #0x617c7c
    // 0x617c74: ldur            x0, [fp, #-0x30]
    // 0x617c78: d0 = 0.000000
    //     0x617c78: eor             v0.16b, v0.16b, v0.16b
    // 0x617c7c: LoadField: d1 = r0->field_7
    //     0x617c7c: ldur            d1, [x0, #7]
    // 0x617c80: fcmp            d1, d1
    // 0x617c84: b.vs            #0x617c8c
    // 0x617c88: mov             x0, x1
    // 0x617c8c: mov             x4, x0
    // 0x617c90: b               #0x617e0c
    // 0x617c94: ldur            x0, [fp, #-0x20]
    // 0x617c98: mov             x1, x2
    // 0x617c9c: d0 = 0.000000
    //     0x617c9c: eor             v0.16b, v0.16b, v0.16b
    // 0x617ca0: r2 = 59
    //     0x617ca0: mov             x2, #0x3b
    // 0x617ca4: branchIfSmi(r0, 0x617cb0)
    //     0x617ca4: tbz             w0, #0, #0x617cb0
    // 0x617ca8: r2 = LoadClassIdInstr(r0)
    //     0x617ca8: ldur            x2, [x0, #-1]
    //     0x617cac: ubfx            x2, x2, #0xc, #0x14
    // 0x617cb0: str             x0, [SP]
    // 0x617cb4: mov             x0, x2
    // 0x617cb8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x617cb8: sub             lr, x0, #1, lsl #12
    //     0x617cbc: ldr             lr, [x21, lr, lsl #3]
    //     0x617cc0: blr             lr
    // 0x617cc4: mov             x2, x0
    // 0x617cc8: ldur            x1, [fp, #-0x28]
    // 0x617ccc: stur            x2, [fp, #-0x20]
    // 0x617cd0: r0 = 59
    //     0x617cd0: mov             x0, #0x3b
    // 0x617cd4: branchIfSmi(r1, 0x617ce0)
    //     0x617cd4: tbz             w1, #0, #0x617ce0
    // 0x617cd8: r0 = LoadClassIdInstr(r1)
    //     0x617cd8: ldur            x0, [x1, #-1]
    //     0x617cdc: ubfx            x0, x0, #0xc, #0x14
    // 0x617ce0: stp             x2, x1, [SP]
    // 0x617ce4: r0 = GDT[cid_x0 + -0xff3]()
    //     0x617ce4: sub             lr, x0, #0xff3
    //     0x617ce8: ldr             lr, [x21, lr, lsl #3]
    //     0x617cec: blr             lr
    // 0x617cf0: tbnz            w0, #4, #0x617cfc
    // 0x617cf4: ldur            x0, [fp, #-0x20]
    // 0x617cf8: b               #0x617e08
    // 0x617cfc: ldur            x1, [fp, #-0x28]
    // 0x617d00: r0 = 59
    //     0x617d00: mov             x0, #0x3b
    // 0x617d04: branchIfSmi(r1, 0x617d10)
    //     0x617d04: tbz             w1, #0, #0x617d10
    // 0x617d08: r0 = LoadClassIdInstr(r1)
    //     0x617d08: ldur            x0, [x1, #-1]
    //     0x617d0c: ubfx            x0, x0, #0xc, #0x14
    // 0x617d10: ldur            x16, [fp, #-0x20]
    // 0x617d14: stp             x16, x1, [SP]
    // 0x617d18: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x617d18: sub             lr, x0, #0xfe5
    //     0x617d1c: ldr             lr, [x21, lr, lsl #3]
    //     0x617d20: blr             lr
    // 0x617d24: tbnz            w0, #4, #0x617d30
    // 0x617d28: ldur            x0, [fp, #-0x28]
    // 0x617d2c: b               #0x617e08
    // 0x617d30: ldur            x1, [fp, #-0x28]
    // 0x617d34: r0 = 59
    //     0x617d34: mov             x0, #0x3b
    // 0x617d38: branchIfSmi(r1, 0x617d44)
    //     0x617d38: tbz             w1, #0, #0x617d44
    // 0x617d3c: r0 = LoadClassIdInstr(r1)
    //     0x617d3c: ldur            x0, [x1, #-1]
    //     0x617d40: ubfx            x0, x0, #0xc, #0x14
    // 0x617d44: cmp             x0, #0x3d
    // 0x617d48: b.ne            #0x617da4
    // 0x617d4c: d0 = 0.000000
    //     0x617d4c: eor             v0.16b, v0.16b, v0.16b
    // 0x617d50: LoadField: d1 = r1->field_7
    //     0x617d50: ldur            d1, [x1, #7]
    // 0x617d54: fcmp            d1, d0
    // 0x617d58: b.ne            #0x617d9c
    // 0x617d5c: ldur            x2, [fp, #-0x20]
    // 0x617d60: LoadField: d2 = r2->field_7
    //     0x617d60: ldur            d2, [x2, #7]
    // 0x617d64: fadd            d3, d1, d2
    // 0x617d68: fmul            d4, d3, d1
    // 0x617d6c: fmul            d1, d4, d2
    // 0x617d70: r0 = inline_Allocate_Double()
    //     0x617d70: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x617d74: add             x0, x0, #0x10
    //     0x617d78: cmp             x1, x0
    //     0x617d7c: b.ls            #0x617e54
    //     0x617d80: str             x0, [THR, #0x50]  ; THR::top
    //     0x617d84: sub             x0, x0, #0xf
    //     0x617d88: mov             x1, #0xd15c
    //     0x617d8c: movk            x1, #3, lsl #16
    //     0x617d90: stur            x1, [x0, #-1]
    // 0x617d94: StoreField: r0->field_7 = d1
    //     0x617d94: stur            d1, [x0, #7]
    // 0x617d98: b               #0x617e08
    // 0x617d9c: ldur            x2, [fp, #-0x20]
    // 0x617da0: b               #0x617dac
    // 0x617da4: ldur            x2, [fp, #-0x20]
    // 0x617da8: d0 = 0.000000
    //     0x617da8: eor             v0.16b, v0.16b, v0.16b
    // 0x617dac: r0 = 59
    //     0x617dac: mov             x0, #0x3b
    // 0x617db0: branchIfSmi(r1, 0x617dbc)
    //     0x617db0: tbz             w1, #0, #0x617dbc
    // 0x617db4: r0 = LoadClassIdInstr(r1)
    //     0x617db4: ldur            x0, [x1, #-1]
    //     0x617db8: ubfx            x0, x0, #0xc, #0x14
    // 0x617dbc: stp             xzr, x1, [SP]
    // 0x617dc0: mov             lr, x0
    // 0x617dc4: ldr             lr, [x21, lr, lsl #3]
    // 0x617dc8: blr             lr
    // 0x617dcc: tbnz            w0, #4, #0x617df4
    // 0x617dd0: ldur            x0, [fp, #-0x20]
    // 0x617dd4: LoadField: d0 = r0->field_7
    //     0x617dd4: ldur            d0, [x0, #7]
    // 0x617dd8: fcmp            d0, #0.0
    // 0x617ddc: b.vs            #0x617df8
    // 0x617de0: b.ne            #0x617dec
    // 0x617de4: r1 = 0.000000
    //     0x617de4: fmov            x1, d0
    // 0x617de8: cmp             x1, #0
    // 0x617dec: b.ge            #0x617df8
    // 0x617df0: b               #0x617e08
    // 0x617df4: ldur            x0, [fp, #-0x20]
    // 0x617df8: LoadField: d0 = r0->field_7
    //     0x617df8: ldur            d0, [x0, #7]
    // 0x617dfc: fcmp            d0, d0
    // 0x617e00: b.vs            #0x617e08
    // 0x617e04: ldur            x0, [fp, #-0x28]
    // 0x617e08: mov             x4, x0
    // 0x617e0c: ldur            x2, [fp, #-0x18]
    // 0x617e10: ldur            x3, [fp, #-0x10]
    // 0x617e14: b               #0x617ac8
    // 0x617e18: ldur            x0, [fp, #-8]
    // 0x617e1c: mov             x1, x0
    // 0x617e20: r2 = 1
    //     0x617e20: mov             x2, #1
    // 0x617e24: r0 = toStringAsFixed()
    //     0x617e24: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x617e28: LeaveFrame
    //     0x617e28: mov             SP, fp
    //     0x617e2c: ldp             fp, lr, [SP], #0x10
    // 0x617e30: ret
    //     0x617e30: ret             
    // 0x617e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x617e34: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x617e38: b               #0x617a88
    // 0x617e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x617e3c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x617e40: b               #0x617ad8
    // 0x617e44: stp             q0, q3, [SP, #-0x20]!
    // 0x617e48: r0 = AllocateDouble()
    //     0x617e48: bl              #0x889738  ; AllocateDoubleStub
    // 0x617e4c: ldp             q0, q3, [SP], #0x20
    // 0x617e50: b               #0x617c64
    // 0x617e54: stp             q0, q1, [SP, #-0x20]!
    // 0x617e58: r0 = AllocateDouble()
    //     0x617e58: bl              #0x889738  ; AllocateDoubleStub
    // 0x617e5c: ldp             q0, q1, [SP], #0x20
    // 0x617e60: b               #0x617d94
  }
  get _ currentValue(/* No info */) {
    // ** addr: 0x617e64, size: 0x1c8
    // 0x617e64: EnterFrame
    //     0x617e64: stp             fp, lr, [SP, #-0x10]!
    //     0x617e68: mov             fp, SP
    // 0x617e6c: AllocStack(0x28)
    //     0x617e6c: sub             SP, SP, #0x28
    // 0x617e70: CheckStackOverflow
    //     0x617e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x617e74: cmp             SP, x16
    //     0x617e78: b.ls            #0x617fec
    // 0x617e7c: LoadField: r2 = r1->field_b
    //     0x617e7c: ldur            w2, [x1, #0xb]
    // 0x617e80: DecompressPointer r2
    //     0x617e80: add             x2, x2, HEAP, lsl #32
    // 0x617e84: stur            x2, [fp, #-8]
    // 0x617e88: r0 = LoadClassIdInstr(r2)
    //     0x617e88: ldur            x0, [x2, #-1]
    //     0x617e8c: ubfx            x0, x0, #0xc, #0x14
    // 0x617e90: mov             x1, x2
    // 0x617e94: r0 = GDT[cid_x0 + 0xabca]()
    //     0x617e94: mov             x17, #0xabca
    //     0x617e98: add             lr, x0, x17
    //     0x617e9c: ldr             lr, [x21, lr, lsl #3]
    //     0x617ea0: blr             lr
    // 0x617ea4: mov             x2, x0
    // 0x617ea8: stur            x2, [fp, #-0x10]
    // 0x617eac: d0 = 0.000000
    //     0x617eac: eor             v0.16b, v0.16b, v0.16b
    // 0x617eb0: stur            d0, [fp, #-0x18]
    // 0x617eb4: CheckStackOverflow
    //     0x617eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x617eb8: cmp             SP, x16
    //     0x617ebc: b.ls            #0x617ff4
    // 0x617ec0: r0 = LoadClassIdInstr(r2)
    //     0x617ec0: ldur            x0, [x2, #-1]
    //     0x617ec4: ubfx            x0, x0, #0xc, #0x14
    // 0x617ec8: mov             x1, x2
    // 0x617ecc: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x617ecc: add             lr, x0, #0x3fb
    //     0x617ed0: ldr             lr, [x21, lr, lsl #3]
    //     0x617ed4: blr             lr
    // 0x617ed8: tbnz            w0, #4, #0x617f3c
    // 0x617edc: ldur            x2, [fp, #-0x10]
    // 0x617ee0: ldur            d0, [fp, #-0x18]
    // 0x617ee4: r0 = LoadClassIdInstr(r2)
    //     0x617ee4: ldur            x0, [x2, #-1]
    //     0x617ee8: ubfx            x0, x0, #0xc, #0x14
    // 0x617eec: mov             x1, x2
    // 0x617ef0: r0 = GDT[cid_x0 + 0x469]()
    //     0x617ef0: add             lr, x0, #0x469
    //     0x617ef4: ldr             lr, [x21, lr, lsl #3]
    //     0x617ef8: blr             lr
    // 0x617efc: ldur            d0, [fp, #-0x18]
    // 0x617f00: r1 = inline_Allocate_Double()
    //     0x617f00: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x617f04: add             x1, x1, #0x10
    //     0x617f08: cmp             x2, x1
    //     0x617f0c: b.ls            #0x617ffc
    //     0x617f10: str             x1, [THR, #0x50]  ; THR::top
    //     0x617f14: sub             x1, x1, #0xf
    //     0x617f18: mov             x2, #0xd15c
    //     0x617f1c: movk            x2, #3, lsl #16
    //     0x617f20: stur            x2, [x1, #-1]
    // 0x617f24: StoreField: r1->field_7 = d0
    //     0x617f24: stur            d0, [x1, #7]
    // 0x617f28: stp             x0, x1, [SP]
    // 0x617f2c: r0 = +()
    //     0x617f2c: bl              #0x884538  ; [dart:core] _Double::+
    // 0x617f30: LoadField: d0 = r0->field_7
    //     0x617f30: ldur            d0, [x0, #7]
    // 0x617f34: ldur            x2, [fp, #-0x10]
    // 0x617f38: b               #0x617eb0
    // 0x617f3c: ldur            x2, [fp, #-8]
    // 0x617f40: ldur            d0, [fp, #-0x18]
    // 0x617f44: r0 = LoadClassIdInstr(r2)
    //     0x617f44: ldur            x0, [x2, #-1]
    //     0x617f48: ubfx            x0, x0, #0xc, #0x14
    // 0x617f4c: mov             x1, x2
    // 0x617f50: r0 = GDT[cid_x0 + 0xb5bc]()
    //     0x617f50: mov             x17, #0xb5bc
    //     0x617f54: add             lr, x0, x17
    //     0x617f58: ldr             lr, [x21, lr, lsl #3]
    //     0x617f5c: blr             lr
    // 0x617f60: tbnz            w0, #4, #0x617fac
    // 0x617f64: ldur            x0, [fp, #-8]
    // 0x617f68: ldur            d0, [fp, #-0x18]
    // 0x617f6c: r1 = LoadClassIdInstr(r0)
    //     0x617f6c: ldur            x1, [x0, #-1]
    //     0x617f70: ubfx            x1, x1, #0xc, #0x14
    // 0x617f74: str             x0, [SP]
    // 0x617f78: mov             x0, x1
    // 0x617f7c: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x617f7c: mov             x17, #0x86e9
    //     0x617f80: add             lr, x0, x17
    //     0x617f84: ldr             lr, [x21, lr, lsl #3]
    //     0x617f88: blr             lr
    // 0x617f8c: r1 = LoadInt32Instr(r0)
    //     0x617f8c: sbfx            x1, x0, #1, #0x1f
    //     0x617f90: tbz             w0, #0, #0x617f98
    //     0x617f94: ldur            x1, [x0, #7]
    // 0x617f98: scvtf           d0, x1
    // 0x617f9c: ldur            d1, [fp, #-0x18]
    // 0x617fa0: fdiv            d2, d1, d0
    // 0x617fa4: mov             v0.16b, v2.16b
    // 0x617fa8: b               #0x617fb0
    // 0x617fac: d0 = 0.000000
    //     0x617fac: eor             v0.16b, v0.16b, v0.16b
    // 0x617fb0: r1 = inline_Allocate_Double()
    //     0x617fb0: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x617fb4: add             x1, x1, #0x10
    //     0x617fb8: cmp             x0, x1
    //     0x617fbc: b.ls            #0x618018
    //     0x617fc0: str             x1, [THR, #0x50]  ; THR::top
    //     0x617fc4: sub             x1, x1, #0xf
    //     0x617fc8: mov             x0, #0xd15c
    //     0x617fcc: movk            x0, #3, lsl #16
    //     0x617fd0: stur            x0, [x1, #-1]
    // 0x617fd4: StoreField: r1->field_7 = d0
    //     0x617fd4: stur            d0, [x1, #7]
    // 0x617fd8: r2 = 1
    //     0x617fd8: mov             x2, #1
    // 0x617fdc: r0 = toStringAsFixed()
    //     0x617fdc: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x617fe0: LeaveFrame
    //     0x617fe0: mov             SP, fp
    //     0x617fe4: ldp             fp, lr, [SP], #0x10
    // 0x617fe8: ret
    //     0x617fe8: ret             
    // 0x617fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x617fec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x617ff0: b               #0x617e7c
    // 0x617ff4: r0 = StackOverflowSharedWithFPURegs()
    //     0x617ff4: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x617ff8: b               #0x617ec0
    // 0x617ffc: SaveReg d0
    //     0x617ffc: str             q0, [SP, #-0x10]!
    // 0x618000: SaveReg r0
    //     0x618000: str             x0, [SP, #-8]!
    // 0x618004: r0 = AllocateDouble()
    //     0x618004: bl              #0x889738  ; AllocateDoubleStub
    // 0x618008: mov             x1, x0
    // 0x61800c: RestoreReg r0
    //     0x61800c: ldr             x0, [SP], #8
    // 0x618010: RestoreReg d0
    //     0x618010: ldr             q0, [SP], #0x10
    // 0x618014: b               #0x617f24
    // 0x618018: SaveReg d0
    //     0x618018: str             q0, [SP, #-0x10]!
    // 0x61801c: r0 = AllocateDouble()
    //     0x61801c: bl              #0x889738  ; AllocateDoubleStub
    // 0x618020: mov             x1, x0
    // 0x618024: RestoreReg d0
    //     0x618024: ldr             q0, [SP], #0x10
    // 0x618028: b               #0x617fd4
  }
}

// class id: 579, size: 0x14, field offset: 0x8
class DeviceAutoTestInfo extends Object {
}

// class id: 580, size: 0x8, field offset: 0x8
abstract class DeviceAutoTestHelper extends Object {

  static _ start(/* No info */) async {
    // ** addr: 0x68ce8c, size: 0x9f4
    // 0x68ce8c: EnterFrame
    //     0x68ce8c: stp             fp, lr, [SP, #-0x10]!
    //     0x68ce90: mov             fp, SP
    // 0x68ce94: AllocStack(0x118)
    //     0x68ce94: sub             SP, SP, #0x118
    // 0x68ce98: SetupParameters(dynamic _ /* r1 => r4, fp-0xa0 */, dynamic _ /* r2 => r3, fp-0xa8 */, dynamic _ /* r3 => r2, fp-0xb0 */, dynamic _ /* r5 => r1, fp-0xb8 */)
    //     0x68ce98: stur            NULL, [fp, #-8]
    //     0x68ce9c: mov             x4, x1
    //     0x68cea0: stur            x2, [fp, #-0xa8]
    //     0x68cea4: mov             x16, x3
    //     0x68cea8: mov             x3, x2
    //     0x68ceac: mov             x2, x16
    //     0x68ceb0: stur            x1, [fp, #-0xa0]
    //     0x68ceb4: mov             x1, x5
    //     0x68ceb8: stur            x2, [fp, #-0xb0]
    //     0x68cebc: stur            x5, [fp, #-0xb8]
    // 0x68cec0: CheckStackOverflow
    //     0x68cec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68cec4: cmp             SP, x16
    //     0x68cec8: b.ls            #0x68d858
    // 0x68cecc: r0 = Null
    //     0x68cecc: mov             x0, NULL
    // 0x68ced0: r0 = InitAsyncStar()
    //     0x68ced0: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x68ced4: r16 = Instance_EasyLoadingMaskType
    //     0x68ced4: add             x16, PP, #0xc, lsl #12  ; [pp+0xcff0] Obj!EasyLoadingMaskType@9cb571
    //     0x68ced8: ldr             x16, [x16, #0xff0]
    // 0x68cedc: str             x16, [SP]
    // 0x68cee0: r4 = const [0, 0x1, 0x1, 0, maskType, 0, null]
    //     0x68cee0: add             x4, PP, #0xc, lsl #12  ; [pp+0xcff8] List(7) [0, 0x1, 0x1, 0, "maskType", 0, Null]
    //     0x68cee4: ldr             x4, [x4, #0xff8]
    // 0x68cee8: r0 = show()
    //     0x68cee8: bl              #0x587588  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::show
    // 0x68ceec: r0 = InitLateStaticField(0xf5c) // [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::_instance
    //     0x68ceec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68cef0: ldr             x0, [x0, #0x1eb8]
    //     0x68cef4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x68cef8: cmp             w0, w16
    //     0x68cefc: b.ne            #0x68cf0c
    //     0x68cf00: add             x2, PP, #0x17, lsl #12  ; [pp+0x17080] Field <CurrentDeviceManager._instance@907211602>: static late final (offset: 0xf5c)
    //     0x68cf04: ldr             x2, [x2, #0x80]
    //     0x68cf08: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x68cf0c: LoadField: r1 = r0->field_23
    //     0x68cf0c: ldur            w1, [x0, #0x23]
    // 0x68cf10: DecompressPointer r1
    //     0x68cf10: add             x1, x1, HEAP, lsl #32
    // 0x68cf14: cmp             w1, NULL
    // 0x68cf18: b.ne            #0x68cf24
    // 0x68cf1c: r0 = Null
    //     0x68cf1c: mov             x0, NULL
    // 0x68cf20: b               #0x68cf2c
    // 0x68cf24: LoadField: r0 = r1->field_7
    //     0x68cf24: ldur            w0, [x1, #7]
    // 0x68cf28: DecompressPointer r0
    //     0x68cf28: add             x0, x0, HEAP, lsl #32
    // 0x68cf2c: cmp             w0, NULL
    // 0x68cf30: b.ne            #0x68cf38
    // 0x68cf34: r0 = ""
    //     0x68cf34: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x68cf38: stur            x0, [fp, #-0xc0]
    // 0x68cf3c: r1 = Null
    //     0x68cf3c: mov             x1, NULL
    // 0x68cf40: r2 = 4
    //     0x68cf40: mov             x2, #4
    // 0x68cf44: r0 = AllocateArray()
    //     0x68cf44: bl              #0x8897e0  ; AllocateArrayStub
    // 0x68cf48: r17 = "sn"
    //     0x68cf48: add             x17, PP, #0x16, lsl #12  ; [pp+0x16bd0] "sn"
    //     0x68cf4c: ldr             x17, [x17, #0xbd0]
    // 0x68cf50: StoreField: r0->field_f = r17
    //     0x68cf50: stur            w17, [x0, #0xf]
    // 0x68cf54: ldur            x1, [fp, #-0xc0]
    // 0x68cf58: StoreField: r0->field_13 = r1
    //     0x68cf58: stur            w1, [x0, #0x13]
    // 0x68cf5c: r16 = <String, dynamic>
    //     0x68cf5c: ldr             x16, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <String, dynamic>
    // 0x68cf60: stp             x0, x16, [SP]
    // 0x68cf64: r0 = Map._fromLiteral()
    //     0x68cf64: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x68cf68: r16 = false
    //     0x68cf68: add             x16, NULL, #0x30  ; false
    // 0x68cf6c: stp             x16, x0, [SP, #8]
    // 0x68cf70: r16 = false
    //     0x68cf70: add             x16, NULL, #0x30  ; false
    // 0x68cf74: str             x16, [SP]
    // 0x68cf78: r1 = "lesvr/getReportAutoTestParam"
    //     0x68cf78: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f450] "lesvr/getReportAutoTestParam"
    //     0x68cf7c: ldr             x1, [x1, #0x450]
    // 0x68cf80: r4 = const [0, 0x4, 0x3, 0x1, autoHandleExceptions, 0x3, query, 0x1, showLoading, 0x2, null]
    //     0x68cf80: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d858] List(11) [0, 0x4, 0x3, 0x1, "autoHandleExceptions", 0x3, "query", 0x1, "showLoading", 0x2, Null]
    //     0x68cf84: ldr             x4, [x4, #0x858]
    // 0x68cf88: r0 = get()
    //     0x68cf88: bl              #0x5b4c8c  ; [package:light_earth/communication/server_api.dart] ServerApi::get
    // 0x68cf8c: mov             x1, x0
    // 0x68cf90: stur            x1, [fp, #-0xc8]
    // 0x68cf94: r0 = Await()
    //     0x68cf94: bl              #0x3c5f94  ; AwaitStub
    // 0x68cf98: mov             x3, x0
    // 0x68cf9c: r2 = Null
    //     0x68cf9c: mov             x2, NULL
    // 0x68cfa0: r1 = Null
    //     0x68cfa0: mov             x1, NULL
    // 0x68cfa4: stur            x3, [fp, #-0xc8]
    // 0x68cfa8: r4 = 59
    //     0x68cfa8: mov             x4, #0x3b
    // 0x68cfac: branchIfSmi(r0, 0x68cfb8)
    //     0x68cfac: tbz             w0, #0, #0x68cfb8
    // 0x68cfb0: r4 = LoadClassIdInstr(r0)
    //     0x68cfb0: ldur            x4, [x0, #-1]
    //     0x68cfb4: ubfx            x4, x4, #0xc, #0x14
    // 0x68cfb8: cmp             x4, #0x258
    // 0x68cfbc: b.eq            #0x68cfd4
    // 0x68cfc0: r8 = APIResponse
    //     0x68cfc0: add             x8, PP, #0xb, lsl #12  ; [pp+0xbb80] Type: APIResponse
    //     0x68cfc4: ldr             x8, [x8, #0xb80]
    // 0x68cfc8: r3 = Null
    //     0x68cfc8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f458] Null
    //     0x68cfcc: ldr             x3, [x3, #0x458]
    // 0x68cfd0: r0 = DefaultTypeTest()
    //     0x68cfd0: bl              #0x887754  ; DefaultTypeTestStub
    // 0x68cfd4: ldur            x3, [fp, #-0xc8]
    // 0x68cfd8: LoadField: r0 = r3->field_7
    //     0x68cfd8: ldur            x0, [x3, #7]
    // 0x68cfdc: cmp             x0, #1
    // 0x68cfe0: b.ne            #0x68d0a8
    // 0x68cfe4: LoadField: r4 = r3->field_f
    //     0x68cfe4: ldur            w4, [x3, #0xf]
    // 0x68cfe8: DecompressPointer r4
    //     0x68cfe8: add             x4, x4, HEAP, lsl #32
    // 0x68cfec: mov             x0, x4
    // 0x68cff0: stur            x4, [fp, #-0xd0]
    // 0x68cff4: r2 = Null
    //     0x68cff4: mov             x2, NULL
    // 0x68cff8: r1 = Null
    //     0x68cff8: mov             x1, NULL
    // 0x68cffc: cmp             w0, NULL
    // 0x68d000: b.eq            #0x68d098
    // 0x68d004: branchIfSmi(r0, 0x68d098)
    //     0x68d004: tbz             w0, #0, #0x68d098
    // 0x68d008: r3 = LoadClassIdInstr(r0)
    //     0x68d008: ldur            x3, [x0, #-1]
    //     0x68d00c: ubfx            x3, x3, #0xc, #0x14
    // 0x68d010: r17 = 4517
    //     0x68d010: mov             x17, #0x11a5
    // 0x68d014: cmp             x3, x17
    // 0x68d018: b.eq            #0x68d0a0
    // 0x68d01c: r4 = LoadClassIdInstr(r0)
    //     0x68d01c: ldur            x4, [x0, #-1]
    //     0x68d020: ubfx            x4, x4, #0xc, #0x14
    // 0x68d024: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x68d028: ldr             x3, [x3, #0x18]
    // 0x68d02c: ldr             x3, [x3, x4, lsl #3]
    // 0x68d030: LoadField: r3 = r3->field_2b
    //     0x68d030: ldur            w3, [x3, #0x2b]
    // 0x68d034: DecompressPointer r3
    //     0x68d034: add             x3, x3, HEAP, lsl #32
    // 0x68d038: cmp             w3, NULL
    // 0x68d03c: b.eq            #0x68d098
    // 0x68d040: LoadField: r3 = r3->field_f
    //     0x68d040: ldur            w3, [x3, #0xf]
    // 0x68d044: lsr             x3, x3, #4
    // 0x68d048: r17 = 4517
    //     0x68d048: mov             x17, #0x11a5
    // 0x68d04c: cmp             x3, x17
    // 0x68d050: b.eq            #0x68d0a0
    // 0x68d054: r3 = SubtypeTestCache
    //     0x68d054: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f468] SubtypeTestCache
    //     0x68d058: ldr             x3, [x3, #0x468]
    // 0x68d05c: r30 = Subtype1TestCacheStub
    //     0x68d05c: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x68d060: LoadField: r30 = r30->field_7
    //     0x68d060: ldur            lr, [lr, #7]
    // 0x68d064: blr             lr
    // 0x68d068: cmp             w7, NULL
    // 0x68d06c: b.eq            #0x68d078
    // 0x68d070: tbnz            w7, #4, #0x68d098
    // 0x68d074: b               #0x68d0a0
    // 0x68d078: r8 = Map
    //     0x68d078: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f470] Type: Map
    //     0x68d07c: ldr             x8, [x8, #0x470]
    // 0x68d080: r3 = SubtypeTestCache
    //     0x68d080: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f478] SubtypeTestCache
    //     0x68d084: ldr             x3, [x3, #0x478]
    // 0x68d088: r30 = InstanceOfStub
    //     0x68d088: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x68d08c: LoadField: r30 = r30->field_7
    //     0x68d08c: ldur            lr, [lr, #7]
    // 0x68d090: blr             lr
    // 0x68d094: b               #0x68d0a4
    // 0x68d098: r0 = false
    //     0x68d098: add             x0, NULL, #0x30  ; false
    // 0x68d09c: b               #0x68d0a4
    // 0x68d0a0: r0 = true
    //     0x68d0a0: add             x0, NULL, #0x20  ; true
    // 0x68d0a4: tbz             w0, #4, #0x68d0d4
    // 0x68d0a8: ldur            x16, [fp, #-0xa8]
    // 0x68d0ac: str             x16, [SP]
    // 0x68d0b0: ldur            x0, [fp, #-0xa8]
    // 0x68d0b4: ClosureCall
    //     0x68d0b4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x68d0b8: ldur            x2, [x0, #0x1f]
    //     0x68d0bc: blr             x2
    // 0x68d0c0: r4 = const [0, 0, 0, 0, null]
    //     0x68d0c0: add             x4, PP, #0xb, lsl #12  ; [pp+0xb1c8] List(5) [0, 0, 0, 0, Null]
    //     0x68d0c4: ldr             x4, [x4, #0x1c8]
    // 0x68d0c8: r0 = dismiss()
    //     0x68d0c8: bl              #0x573a7c  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::dismiss
    // 0x68d0cc: r0 = Null
    //     0x68d0cc: mov             x0, NULL
    // 0x68d0d0: r0 = ReturnAsyncNotFuture()
    //     0x68d0d0: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x68d0d4: ldur            x16, [fp, #-0xd0]
    // 0x68d0d8: r30 = "deviceModel"
    //     0x68d0d8: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2f290] "deviceModel"
    //     0x68d0dc: ldr             lr, [lr, #0x290]
    // 0x68d0e0: stp             lr, x16, [SP]
    // 0x68d0e4: r4 = 0
    //     0x68d0e4: mov             x4, #0
    // 0x68d0e8: ldr             x0, [SP, #8]
    // 0x68d0ec: r16 = UnlinkedCall_0x383c80
    //     0x68d0ec: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f480] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x68d0f0: add             x16, x16, #0x480
    // 0x68d0f4: ldp             x5, lr, [x16]
    // 0x68d0f8: blr             lr
    // 0x68d0fc: r1 = 59
    //     0x68d0fc: mov             x1, #0x3b
    // 0x68d100: branchIfSmi(r0, 0x68d10c)
    //     0x68d100: tbz             w0, #0, #0x68d10c
    // 0x68d104: r1 = LoadClassIdInstr(r0)
    //     0x68d104: ldur            x1, [x0, #-1]
    //     0x68d108: ubfx            x1, x1, #0xc, #0x14
    // 0x68d10c: sub             x16, x1, #0x5d
    // 0x68d110: cmp             x16, #1
    // 0x68d114: b.hi            #0x68d150
    // 0x68d118: ldur            x0, [fp, #-0xc8]
    // 0x68d11c: LoadField: r1 = r0->field_f
    //     0x68d11c: ldur            w1, [x0, #0xf]
    // 0x68d120: DecompressPointer r1
    //     0x68d120: add             x1, x1, HEAP, lsl #32
    // 0x68d124: r16 = "deviceModel"
    //     0x68d124: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f290] "deviceModel"
    //     0x68d128: ldr             x16, [x16, #0x290]
    // 0x68d12c: stp             x16, x1, [SP]
    // 0x68d130: r4 = 0
    //     0x68d130: mov             x4, #0
    // 0x68d134: ldr             x0, [SP, #8]
    // 0x68d138: r16 = UnlinkedCall_0x383c80
    //     0x68d138: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f490] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x68d13c: add             x16, x16, #0x490
    // 0x68d140: ldp             x5, lr, [x16]
    // 0x68d144: blr             lr
    // 0x68d148: mov             x4, x0
    // 0x68d14c: b               #0x68d154
    // 0x68d150: r4 = ""
    //     0x68d150: ldr             x4, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x68d154: ldur            x3, [fp, #-0xc8]
    // 0x68d158: mov             x0, x4
    // 0x68d15c: stur            x4, [fp, #-0xd0]
    // 0x68d160: r2 = Null
    //     0x68d160: mov             x2, NULL
    // 0x68d164: r1 = Null
    //     0x68d164: mov             x1, NULL
    // 0x68d168: r4 = 59
    //     0x68d168: mov             x4, #0x3b
    // 0x68d16c: branchIfSmi(r0, 0x68d178)
    //     0x68d16c: tbz             w0, #0, #0x68d178
    // 0x68d170: r4 = LoadClassIdInstr(r0)
    //     0x68d170: ldur            x4, [x0, #-1]
    //     0x68d174: ubfx            x4, x4, #0xc, #0x14
    // 0x68d178: sub             x4, x4, #0x5d
    // 0x68d17c: cmp             x4, #1
    // 0x68d180: b.ls            #0x68d194
    // 0x68d184: r8 = String
    //     0x68d184: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x68d188: r3 = Null
    //     0x68d188: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f4a0] Null
    //     0x68d18c: ldr             x3, [x3, #0x4a0]
    // 0x68d190: r0 = String()
    //     0x68d190: bl              #0x8900b0  ; IsType_String_Stub
    // 0x68d194: ldur            x0, [fp, #-0xc8]
    // 0x68d198: LoadField: r1 = r0->field_f
    //     0x68d198: ldur            w1, [x0, #0xf]
    // 0x68d19c: DecompressPointer r1
    //     0x68d19c: add             x1, x1, HEAP, lsl #32
    // 0x68d1a0: r16 = "username"
    //     0x68d1a0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15338] "username"
    //     0x68d1a4: ldr             x16, [x16, #0x338]
    // 0x68d1a8: stp             x16, x1, [SP]
    // 0x68d1ac: r4 = 0
    //     0x68d1ac: mov             x4, #0
    // 0x68d1b0: ldr             x0, [SP, #8]
    // 0x68d1b4: r16 = UnlinkedCall_0x383c80
    //     0x68d1b4: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f4b0] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x68d1b8: add             x16, x16, #0x4b0
    // 0x68d1bc: ldp             x5, lr, [x16]
    // 0x68d1c0: blr             lr
    // 0x68d1c4: r1 = 59
    //     0x68d1c4: mov             x1, #0x3b
    // 0x68d1c8: branchIfSmi(r0, 0x68d1d4)
    //     0x68d1c8: tbz             w0, #0, #0x68d1d4
    // 0x68d1cc: r1 = LoadClassIdInstr(r0)
    //     0x68d1cc: ldur            x1, [x0, #-1]
    //     0x68d1d0: ubfx            x1, x1, #0xc, #0x14
    // 0x68d1d4: sub             x16, x1, #0x5d
    // 0x68d1d8: cmp             x16, #1
    // 0x68d1dc: b.hi            #0x68d218
    // 0x68d1e0: ldur            x0, [fp, #-0xc8]
    // 0x68d1e4: LoadField: r1 = r0->field_f
    //     0x68d1e4: ldur            w1, [x0, #0xf]
    // 0x68d1e8: DecompressPointer r1
    //     0x68d1e8: add             x1, x1, HEAP, lsl #32
    // 0x68d1ec: r16 = "username"
    //     0x68d1ec: add             x16, PP, #0x15, lsl #12  ; [pp+0x15338] "username"
    //     0x68d1f0: ldr             x16, [x16, #0x338]
    // 0x68d1f4: stp             x16, x1, [SP]
    // 0x68d1f8: r4 = 0
    //     0x68d1f8: mov             x4, #0
    // 0x68d1fc: ldr             x0, [SP, #8]
    // 0x68d200: r16 = UnlinkedCall_0x383c80
    //     0x68d200: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f4c0] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x68d204: add             x16, x16, #0x4c0
    // 0x68d208: ldp             x5, lr, [x16]
    // 0x68d20c: blr             lr
    // 0x68d210: mov             x5, x0
    // 0x68d214: b               #0x68d21c
    // 0x68d218: r5 = ""
    //     0x68d218: ldr             x5, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x68d21c: ldur            x4, [fp, #-0xc0]
    // 0x68d220: ldur            x3, [fp, #-0xd0]
    // 0x68d224: mov             x0, x5
    // 0x68d228: stur            x5, [fp, #-0xc8]
    // 0x68d22c: r2 = Null
    //     0x68d22c: mov             x2, NULL
    // 0x68d230: r1 = Null
    //     0x68d230: mov             x1, NULL
    // 0x68d234: r4 = 59
    //     0x68d234: mov             x4, #0x3b
    // 0x68d238: branchIfSmi(r0, 0x68d244)
    //     0x68d238: tbz             w0, #0, #0x68d244
    // 0x68d23c: r4 = LoadClassIdInstr(r0)
    //     0x68d23c: ldur            x4, [x0, #-1]
    //     0x68d240: ubfx            x4, x4, #0xc, #0x14
    // 0x68d244: sub             x4, x4, #0x5d
    // 0x68d248: cmp             x4, #1
    // 0x68d24c: b.ls            #0x68d260
    // 0x68d250: r8 = String
    //     0x68d250: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x68d254: r3 = Null
    //     0x68d254: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f4d0] Null
    //     0x68d258: ldr             x3, [x3, #0x4d0]
    // 0x68d25c: r0 = String()
    //     0x68d25c: bl              #0x8900b0  ; IsType_String_Stub
    // 0x68d260: r0 = DeviceAutoTestInfo()
    //     0x68d260: bl              #0x68dcc4  ; AllocateDeviceAutoTestInfoStub -> DeviceAutoTestInfo (size=0x14)
    // 0x68d264: mov             x1, x0
    // 0x68d268: ldur            x0, [fp, #-0xc0]
    // 0x68d26c: StoreField: r1->field_7 = r0
    //     0x68d26c: stur            w0, [x1, #7]
    // 0x68d270: ldur            x0, [fp, #-0xd0]
    // 0x68d274: StoreField: r1->field_b = r0
    //     0x68d274: stur            w0, [x1, #0xb]
    // 0x68d278: ldur            x0, [fp, #-0xc8]
    // 0x68d27c: StoreField: r1->field_f = r0
    //     0x68d27c: stur            w0, [x1, #0xf]
    // 0x68d280: ldur            x16, [fp, #-0xb0]
    // 0x68d284: stp             x1, x16, [SP]
    // 0x68d288: ldur            x0, [fp, #-0xb0]
    // 0x68d28c: ClosureCall
    //     0x68d28c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x68d290: ldur            x2, [x0, #0x1f]
    //     0x68d294: blr             x2
    // 0x68d298: r0 = 8
    //     0x68d298: mov             x0, #8
    // 0x68d29c: mov             x2, x0
    // 0x68d2a0: r1 = Null
    //     0x68d2a0: mov             x1, NULL
    // 0x68d2a4: r0 = AllocateArray()
    //     0x68d2a4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x68d2a8: stur            x0, [fp, #-0xb0]
    // 0x68d2ac: r17 = Instance_DeviceAutoTestType
    //     0x68d2ac: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f4e0] Obj!DeviceAutoTestType@9cab91
    //     0x68d2b0: ldr             x17, [x17, #0x4e0]
    // 0x68d2b4: StoreField: r0->field_f = r17
    //     0x68d2b4: stur            w17, [x0, #0xf]
    // 0x68d2b8: r17 = Instance_DeviceAutoTestType
    //     0x68d2b8: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f4e8] Obj!DeviceAutoTestType@9cab71
    //     0x68d2bc: ldr             x17, [x17, #0x4e8]
    // 0x68d2c0: StoreField: r0->field_13 = r17
    //     0x68d2c0: stur            w17, [x0, #0x13]
    // 0x68d2c4: r17 = Instance_DeviceAutoTestType
    //     0x68d2c4: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f4f0] Obj!DeviceAutoTestType@9cab51
    //     0x68d2c8: ldr             x17, [x17, #0x4f0]
    // 0x68d2cc: ArrayStore: r0[0] = r17  ; List_4
    //     0x68d2cc: stur            w17, [x0, #0x17]
    // 0x68d2d0: r17 = Instance_DeviceAutoTestType
    //     0x68d2d0: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f4f8] Obj!DeviceAutoTestType@9cab31
    //     0x68d2d4: ldr             x17, [x17, #0x4f8]
    // 0x68d2d8: StoreField: r0->field_1b = r17
    //     0x68d2d8: stur            w17, [x0, #0x1b]
    // 0x68d2dc: r1 = <DeviceAutoTestType>
    //     0x68d2dc: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f500] TypeArguments: <DeviceAutoTestType>
    //     0x68d2e0: ldr             x1, [x1, #0x500]
    // 0x68d2e4: r0 = AllocateGrowableArray()
    //     0x68d2e4: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x68d2e8: mov             x2, x0
    // 0x68d2ec: ldur            x0, [fp, #-0xb0]
    // 0x68d2f0: stur            x2, [fp, #-0xc0]
    // 0x68d2f4: StoreField: r2->field_f = r0
    //     0x68d2f4: stur            w0, [x2, #0xf]
    // 0x68d2f8: r0 = 8
    //     0x68d2f8: mov             x0, #8
    // 0x68d2fc: StoreField: r2->field_b = r0
    //     0x68d2fc: stur            w0, [x2, #0xb]
    // 0x68d300: r1 = <DeviceAutoTestType>
    //     0x68d300: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f500] TypeArguments: <DeviceAutoTestType>
    //     0x68d304: ldr             x1, [x1, #0x500]
    // 0x68d308: r0 = ListIterator()
    //     0x68d308: bl              #0x3d29c0  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x68d30c: mov             x4, x0
    // 0x68d310: ldur            x3, [fp, #-0xc0]
    // 0x68d314: stur            x4, [fp, #-0xc8]
    // 0x68d318: StoreField: r4->field_b = r3
    //     0x68d318: stur            w3, [x4, #0xb]
    // 0x68d31c: r5 = 4
    //     0x68d31c: mov             x5, #4
    // 0x68d320: StoreField: r4->field_f = r5
    //     0x68d320: stur            x5, [x4, #0xf]
    // 0x68d324: r6 = 0
    //     0x68d324: mov             x6, #0
    // 0x68d328: ArrayStore: r4[0] = r6  ; List_8
    //     0x68d328: stur            x6, [x4, #0x17]
    // 0x68d32c: r2 = 0
    //     0x68d32c: mov             x2, #0
    // 0x68d330: CheckStackOverflow
    //     0x68d330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68d334: cmp             SP, x16
    //     0x68d338: b.ls            #0x68d860
    // 0x68d33c: LoadField: r7 = r3->field_b
    //     0x68d33c: ldur            w7, [x3, #0xb]
    // 0x68d340: DecompressPointer r7
    //     0x68d340: add             x7, x7, HEAP, lsl #32
    // 0x68d344: stur            x7, [fp, #-0x100]
    // 0x68d348: r0 = LoadInt32Instr(r7)
    //     0x68d348: sbfx            x0, x7, #1, #0x1f
    // 0x68d34c: cmp             x0, #4
    // 0x68d350: b.ne            #0x68d808
    // 0x68d354: cmp             x2, x0
    // 0x68d358: b.ge            #0x68d4d8
    // 0x68d35c: mov             x1, x2
    // 0x68d360: cmp             x1, x0
    // 0x68d364: b.hs            #0x68d868
    // 0x68d368: LoadField: r0 = r3->field_f
    //     0x68d368: ldur            w0, [x3, #0xf]
    // 0x68d36c: DecompressPointer r0
    //     0x68d36c: add             x0, x0, HEAP, lsl #32
    // 0x68d370: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x68d370: add             x16, x0, x2, lsl #2
    //     0x68d374: ldur            w7, [x16, #0xf]
    // 0x68d378: DecompressPointer r7
    //     0x68d378: add             x7, x7, HEAP, lsl #32
    // 0x68d37c: mov             x0, x7
    // 0x68d380: stur            x7, [fp, #-0xb0]
    // 0x68d384: StoreField: r4->field_1f = r0
    //     0x68d384: stur            w0, [x4, #0x1f]
    //     0x68d388: tbz             w0, #0, #0x68d3a4
    //     0x68d38c: ldurb           w16, [x4, #-1]
    //     0x68d390: ldurb           w17, [x0, #-1]
    //     0x68d394: and             x16, x17, x16, lsr #2
    //     0x68d398: tst             x16, HEAP, lsr #32
    //     0x68d39c: b.eq            #0x68d3a4
    //     0x68d3a0: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x68d3a4: add             x8, x2, #1
    // 0x68d3a8: stur            x8, [fp, #-0xd8]
    // 0x68d3ac: ArrayStore: r4[0] = r8  ; List_8
    //     0x68d3ac: stur            x8, [x4, #0x17]
    // 0x68d3b0: cmp             w7, NULL
    // 0x68d3b4: b.ne            #0x68d3f4
    // 0x68d3b8: mov             x0, x7
    // 0x68d3bc: r2 = Null
    //     0x68d3bc: mov             x2, NULL
    // 0x68d3c0: r1 = Null
    //     0x68d3c0: mov             x1, NULL
    // 0x68d3c4: r4 = 59
    //     0x68d3c4: mov             x4, #0x3b
    // 0x68d3c8: branchIfSmi(r0, 0x68d3d4)
    //     0x68d3c8: tbz             w0, #0, #0x68d3d4
    // 0x68d3cc: r4 = LoadClassIdInstr(r0)
    //     0x68d3cc: ldur            x4, [x0, #-1]
    //     0x68d3d0: ubfx            x4, x4, #0xc, #0x14
    // 0x68d3d4: r17 = 4580
    //     0x68d3d4: mov             x17, #0x11e4
    // 0x68d3d8: cmp             x4, x17
    // 0x68d3dc: b.eq            #0x68d3f4
    // 0x68d3e0: r8 = DeviceAutoTestType
    //     0x68d3e0: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f508] Type: DeviceAutoTestType
    //     0x68d3e4: ldr             x8, [x8, #0x508]
    // 0x68d3e8: r3 = Null
    //     0x68d3e8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f510] Null
    //     0x68d3ec: ldr             x3, [x3, #0x510]
    // 0x68d3f0: r0 = DeviceAutoTestType()
    //     0x68d3f0: bl              #0x68dcd0  ; IsType_DeviceAutoTestType_Stub
    // 0x68d3f4: r1 = 15
    //     0x68d3f4: mov             x1, #0xf
    // 0x68d3f8: r2 = 10
    //     0x68d3f8: mov             x2, #0xa
    // 0x68d3fc: r0 = _getValueList()
    //     0x68d3fc: bl              #0x68d88c  ; [package:light_earth/ui/main/deviceSettings/deviceAutoTest/device_auto_test_helper.dart] DeviceAutoTestHelper::_getValueList
    // 0x68d400: mov             x1, x0
    // 0x68d404: stur            x1, [fp, #-0xd0]
    // 0x68d408: r0 = Await()
    //     0x68d408: bl              #0x3c5f94  ; AwaitStub
    // 0x68d40c: stur            x0, [fp, #-0xd0]
    // 0x68d410: r0 = DeviceAutoTestResult()
    //     0x68d410: bl              #0x68d880  ; AllocateDeviceAutoTestResultStub -> DeviceAutoTestResult (size=0x18)
    // 0x68d414: mov             x2, x0
    // 0x68d418: r0 = ""
    //     0x68d418: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x68d41c: stur            x2, [fp, #-0xe0]
    // 0x68d420: StoreField: r2->field_13 = r0
    //     0x68d420: stur            w0, [x2, #0x13]
    // 0x68d424: r1 = Null
    //     0x68d424: mov             x1, NULL
    // 0x68d428: r0 = Random()
    //     0x68d428: bl              #0x58c698  ; [dart:math] Random::Random
    // 0x68d42c: ldur            x1, [fp, #-0xe0]
    // 0x68d430: StoreField: r1->field_f = r0
    //     0x68d430: stur            w0, [x1, #0xf]
    //     0x68d434: ldurb           w16, [x1, #-1]
    //     0x68d438: ldurb           w17, [x0, #-1]
    //     0x68d43c: and             x16, x17, x16, lsr #2
    //     0x68d440: tst             x16, HEAP, lsr #32
    //     0x68d444: b.eq            #0x68d44c
    //     0x68d448: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x68d44c: ldur            x0, [fp, #-0xb0]
    // 0x68d450: StoreField: r1->field_7 = r0
    //     0x68d450: stur            w0, [x1, #7]
    //     0x68d454: ldurb           w16, [x1, #-1]
    //     0x68d458: ldurb           w17, [x0, #-1]
    //     0x68d45c: and             x16, x17, x16, lsr #2
    //     0x68d460: tst             x16, HEAP, lsr #32
    //     0x68d464: b.eq            #0x68d46c
    //     0x68d468: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x68d46c: ldur            x0, [fp, #-0xd0]
    // 0x68d470: StoreField: r1->field_b = r0
    //     0x68d470: stur            w0, [x1, #0xb]
    //     0x68d474: ldurb           w16, [x1, #-1]
    //     0x68d478: ldurb           w17, [x0, #-1]
    //     0x68d47c: and             x16, x17, x16, lsr #2
    //     0x68d480: tst             x16, HEAP, lsr #32
    //     0x68d484: b.eq            #0x68d48c
    //     0x68d488: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x68d48c: ldur            x16, [fp, #-0xb8]
    // 0x68d490: stp             x1, x16, [SP]
    // 0x68d494: ldur            x0, [fp, #-0xb8]
    // 0x68d498: ClosureCall
    //     0x68d498: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x68d49c: ldur            x2, [x0, #0x1f]
    //     0x68d4a0: blr             x2
    // 0x68d4a4: r1 = Null
    //     0x68d4a4: mov             x1, NULL
    // 0x68d4a8: r2 = Instance_Duration
    //     0x68d4a8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf3c8] Obj!Duration@9cfaa1
    //     0x68d4ac: ldr             x2, [x2, #0x3c8]
    // 0x68d4b0: r0 = Future.delayed()
    //     0x68d4b0: bl              #0x3b9d20  ; [dart:async] Future::Future.delayed
    // 0x68d4b4: mov             x1, x0
    // 0x68d4b8: stur            x1, [fp, #-0xb0]
    // 0x68d4bc: r0 = Await()
    //     0x68d4bc: bl              #0x3c5f94  ; AwaitStub
    // 0x68d4c0: ldur            x2, [fp, #-0xd8]
    // 0x68d4c4: ldur            x4, [fp, #-0xc8]
    // 0x68d4c8: ldur            x3, [fp, #-0xc0]
    // 0x68d4cc: r5 = 4
    //     0x68d4cc: mov             x5, #4
    // 0x68d4d0: r6 = 0
    //     0x68d4d0: mov             x6, #0
    // 0x68d4d4: b               #0x68d330
    // 0x68d4d8: mov             x0, x4
    // 0x68d4dc: r3 = 8
    //     0x68d4dc: mov             x3, #8
    // 0x68d4e0: StoreField: r0->field_1f = rNULL
    //     0x68d4e0: stur            NULL, [x0, #0x1f]
    // 0x68d4e4: mov             x2, x3
    // 0x68d4e8: r1 = Null
    //     0x68d4e8: mov             x1, NULL
    // 0x68d4ec: r0 = AllocateArray()
    //     0x68d4ec: bl              #0x8897e0  ; AllocateArrayStub
    // 0x68d4f0: stur            x0, [fp, #-0xb0]
    // 0x68d4f4: r17 = Instance_DeviceAutoTestType
    //     0x68d4f4: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f520] Obj!DeviceAutoTestType@9cab11
    //     0x68d4f8: ldr             x17, [x17, #0x520]
    // 0x68d4fc: StoreField: r0->field_f = r17
    //     0x68d4fc: stur            w17, [x0, #0xf]
    // 0x68d500: r17 = Instance_DeviceAutoTestType
    //     0x68d500: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f528] Obj!DeviceAutoTestType@9caaf1
    //     0x68d504: ldr             x17, [x17, #0x528]
    // 0x68d508: StoreField: r0->field_13 = r17
    //     0x68d508: stur            w17, [x0, #0x13]
    // 0x68d50c: r17 = Instance_DeviceAutoTestType
    //     0x68d50c: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f530] Obj!DeviceAutoTestType@9caad1
    //     0x68d510: ldr             x17, [x17, #0x530]
    // 0x68d514: ArrayStore: r0[0] = r17  ; List_4
    //     0x68d514: stur            w17, [x0, #0x17]
    // 0x68d518: r17 = Instance_DeviceAutoTestType
    //     0x68d518: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f538] Obj!DeviceAutoTestType@9caab1
    //     0x68d51c: ldr             x17, [x17, #0x538]
    // 0x68d520: StoreField: r0->field_1b = r17
    //     0x68d520: stur            w17, [x0, #0x1b]
    // 0x68d524: r1 = <DeviceAutoTestType>
    //     0x68d524: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f500] TypeArguments: <DeviceAutoTestType>
    //     0x68d528: ldr             x1, [x1, #0x500]
    // 0x68d52c: r0 = AllocateGrowableArray()
    //     0x68d52c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x68d530: mov             x2, x0
    // 0x68d534: ldur            x0, [fp, #-0xb0]
    // 0x68d538: stur            x2, [fp, #-0xd0]
    // 0x68d53c: StoreField: r2->field_f = r0
    //     0x68d53c: stur            w0, [x2, #0xf]
    // 0x68d540: r0 = 8
    //     0x68d540: mov             x0, #8
    // 0x68d544: StoreField: r2->field_b = r0
    //     0x68d544: stur            w0, [x2, #0xb]
    // 0x68d548: r1 = <DeviceAutoTestType>
    //     0x68d548: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f500] TypeArguments: <DeviceAutoTestType>
    //     0x68d54c: ldr             x1, [x1, #0x500]
    // 0x68d550: r0 = ListIterator()
    //     0x68d550: bl              #0x3d29c0  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x68d554: mov             x4, x0
    // 0x68d558: ldur            x3, [fp, #-0xd0]
    // 0x68d55c: stur            x4, [fp, #-0xe0]
    // 0x68d560: StoreField: r4->field_b = r3
    //     0x68d560: stur            w3, [x4, #0xb]
    // 0x68d564: r0 = 4
    //     0x68d564: mov             x0, #4
    // 0x68d568: StoreField: r4->field_f = r0
    //     0x68d568: stur            x0, [x4, #0xf]
    // 0x68d56c: r0 = 0
    //     0x68d56c: mov             x0, #0
    // 0x68d570: ArrayStore: r4[0] = r0  ; List_8
    //     0x68d570: stur            x0, [x4, #0x17]
    // 0x68d574: CheckStackOverflow
    //     0x68d574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68d578: cmp             SP, x16
    //     0x68d57c: b.ls            #0x68d86c
    // 0x68d580: LoadField: r2 = r3->field_b
    //     0x68d580: ldur            w2, [x3, #0xb]
    // 0x68d584: DecompressPointer r2
    //     0x68d584: add             x2, x2, HEAP, lsl #32
    // 0x68d588: stur            x2, [fp, #-0xf8]
    // 0x68d58c: r0 = LoadInt32Instr(r2)
    //     0x68d58c: sbfx            x0, x2, #1, #0x1f
    // 0x68d590: cmp             x0, #4
    // 0x68d594: b.ne            #0x68d7e0
    // 0x68d598: ArrayLoad: r5 = r4[0]  ; List_8
    //     0x68d598: ldur            x5, [x4, #0x17]
    // 0x68d59c: cmp             x5, x0
    // 0x68d5a0: b.ge            #0x68d760
    // 0x68d5a4: mov             x1, x5
    // 0x68d5a8: cmp             x1, x0
    // 0x68d5ac: b.hs            #0x68d874
    // 0x68d5b0: LoadField: r0 = r3->field_f
    //     0x68d5b0: ldur            w0, [x3, #0xf]
    // 0x68d5b4: DecompressPointer r0
    //     0x68d5b4: add             x0, x0, HEAP, lsl #32
    // 0x68d5b8: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x68d5b8: add             x16, x0, x5, lsl #2
    //     0x68d5bc: ldur            w6, [x16, #0xf]
    // 0x68d5c0: DecompressPointer r6
    //     0x68d5c0: add             x6, x6, HEAP, lsl #32
    // 0x68d5c4: mov             x0, x6
    // 0x68d5c8: stur            x6, [fp, #-0xb0]
    // 0x68d5cc: StoreField: r4->field_1f = r0
    //     0x68d5cc: stur            w0, [x4, #0x1f]
    //     0x68d5d0: tbz             w0, #0, #0x68d5ec
    //     0x68d5d4: ldurb           w16, [x4, #-1]
    //     0x68d5d8: ldurb           w17, [x0, #-1]
    //     0x68d5dc: and             x16, x17, x16, lsr #2
    //     0x68d5e0: tst             x16, HEAP, lsr #32
    //     0x68d5e4: b.eq            #0x68d5ec
    //     0x68d5e8: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x68d5ec: add             x0, x5, #1
    // 0x68d5f0: ArrayStore: r4[0] = r0  ; List_8
    //     0x68d5f0: stur            x0, [x4, #0x17]
    // 0x68d5f4: cmp             w6, NULL
    // 0x68d5f8: b.ne            #0x68d638
    // 0x68d5fc: mov             x0, x6
    // 0x68d600: r2 = Null
    //     0x68d600: mov             x2, NULL
    // 0x68d604: r1 = Null
    //     0x68d604: mov             x1, NULL
    // 0x68d608: r4 = 59
    //     0x68d608: mov             x4, #0x3b
    // 0x68d60c: branchIfSmi(r0, 0x68d618)
    //     0x68d60c: tbz             w0, #0, #0x68d618
    // 0x68d610: r4 = LoadClassIdInstr(r0)
    //     0x68d610: ldur            x4, [x0, #-1]
    //     0x68d614: ubfx            x4, x4, #0xc, #0x14
    // 0x68d618: r17 = 4580
    //     0x68d618: mov             x17, #0x11e4
    // 0x68d61c: cmp             x4, x17
    // 0x68d620: b.eq            #0x68d638
    // 0x68d624: r8 = DeviceAutoTestType
    //     0x68d624: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f508] Type: DeviceAutoTestType
    //     0x68d628: ldr             x8, [x8, #0x508]
    // 0x68d62c: r3 = Null
    //     0x68d62c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f540] Null
    //     0x68d630: ldr             x3, [x3, #0x540]
    // 0x68d634: r0 = DeviceAutoTestType()
    //     0x68d634: bl              #0x68dcd0  ; IsType_DeviceAutoTestType_Stub
    // 0x68d638: ldur            x0, [fp, #-0xd0]
    // 0x68d63c: r1 = 17
    //     0x68d63c: mov             x1, #0x11
    // 0x68d640: r2 = 100
    //     0x68d640: mov             x2, #0x64
    // 0x68d644: r0 = _getValueList()
    //     0x68d644: bl              #0x68d88c  ; [package:light_earth/ui/main/deviceSettings/deviceAutoTest/device_auto_test_helper.dart] DeviceAutoTestHelper::_getValueList
    // 0x68d648: mov             x1, x0
    // 0x68d64c: stur            x1, [fp, #-0xe8]
    // 0x68d650: r0 = Await()
    //     0x68d650: bl              #0x3c5f94  ; AwaitStub
    // 0x68d654: stur            x0, [fp, #-0xe8]
    // 0x68d658: r0 = DeviceAutoTestResult()
    //     0x68d658: bl              #0x68d880  ; AllocateDeviceAutoTestResultStub -> DeviceAutoTestResult (size=0x18)
    // 0x68d65c: mov             x2, x0
    // 0x68d660: r0 = ""
    //     0x68d660: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x68d664: stur            x2, [fp, #-0xf0]
    // 0x68d668: StoreField: r2->field_13 = r0
    //     0x68d668: stur            w0, [x2, #0x13]
    // 0x68d66c: r1 = Null
    //     0x68d66c: mov             x1, NULL
    // 0x68d670: r0 = Random()
    //     0x68d670: bl              #0x58c698  ; [dart:math] Random::Random
    // 0x68d674: ldur            x1, [fp, #-0xf0]
    // 0x68d678: StoreField: r1->field_f = r0
    //     0x68d678: stur            w0, [x1, #0xf]
    //     0x68d67c: ldurb           w16, [x1, #-1]
    //     0x68d680: ldurb           w17, [x0, #-1]
    //     0x68d684: and             x16, x17, x16, lsr #2
    //     0x68d688: tst             x16, HEAP, lsr #32
    //     0x68d68c: b.eq            #0x68d694
    //     0x68d690: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x68d694: ldur            x0, [fp, #-0xb0]
    // 0x68d698: StoreField: r1->field_7 = r0
    //     0x68d698: stur            w0, [x1, #7]
    //     0x68d69c: ldurb           w16, [x1, #-1]
    //     0x68d6a0: ldurb           w17, [x0, #-1]
    //     0x68d6a4: and             x16, x17, x16, lsr #2
    //     0x68d6a8: tst             x16, HEAP, lsr #32
    //     0x68d6ac: b.eq            #0x68d6b4
    //     0x68d6b0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x68d6b4: ldur            x0, [fp, #-0xe8]
    // 0x68d6b8: StoreField: r1->field_b = r0
    //     0x68d6b8: stur            w0, [x1, #0xb]
    //     0x68d6bc: ldurb           w16, [x1, #-1]
    //     0x68d6c0: ldurb           w17, [x0, #-1]
    //     0x68d6c4: and             x16, x17, x16, lsr #2
    //     0x68d6c8: tst             x16, HEAP, lsr #32
    //     0x68d6cc: b.eq            #0x68d6d4
    //     0x68d6d0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x68d6d4: ldur            x16, [fp, #-0xb8]
    // 0x68d6d8: stp             x1, x16, [SP]
    // 0x68d6dc: ldur            x0, [fp, #-0xb8]
    // 0x68d6e0: ClosureCall
    //     0x68d6e0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x68d6e4: ldur            x2, [x0, #0x1f]
    //     0x68d6e8: blr             x2
    // 0x68d6ec: ldur            x3, [fp, #-0xd0]
    // 0x68d6f0: LoadField: r0 = r3->field_b
    //     0x68d6f0: ldur            w0, [x3, #0xb]
    // 0x68d6f4: DecompressPointer r0
    //     0x68d6f4: add             x0, x0, HEAP, lsl #32
    // 0x68d6f8: r1 = LoadInt32Instr(r0)
    //     0x68d6f8: sbfx            x1, x0, #1, #0x1f
    // 0x68d6fc: cmp             x1, #0
    // 0x68d700: b.le            #0x68d7c8
    // 0x68d704: ldur            x2, [fp, #-0xb0]
    // 0x68d708: sub             x4, x1, #1
    // 0x68d70c: mov             x0, x1
    // 0x68d710: mov             x1, x4
    // 0x68d714: cmp             x1, x0
    // 0x68d718: b.hs            #0x68d878
    // 0x68d71c: LoadField: r0 = r3->field_f
    //     0x68d71c: ldur            w0, [x3, #0xf]
    // 0x68d720: DecompressPointer r0
    //     0x68d720: add             x0, x0, HEAP, lsl #32
    // 0x68d724: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x68d724: add             x16, x0, x4, lsl #2
    //     0x68d728: ldur            w1, [x16, #0xf]
    // 0x68d72c: DecompressPointer r1
    //     0x68d72c: add             x1, x1, HEAP, lsl #32
    // 0x68d730: cmp             w2, w1
    // 0x68d734: b.eq            #0x68d754
    // 0x68d738: r1 = Null
    //     0x68d738: mov             x1, NULL
    // 0x68d73c: r2 = Instance_Duration
    //     0x68d73c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf3c8] Obj!Duration@9cfaa1
    //     0x68d740: ldr             x2, [x2, #0x3c8]
    // 0x68d744: r0 = Future.delayed()
    //     0x68d744: bl              #0x3b9d20  ; [dart:async] Future::Future.delayed
    // 0x68d748: mov             x1, x0
    // 0x68d74c: stur            x1, [fp, #-0xe8]
    // 0x68d750: r0 = Await()
    //     0x68d750: bl              #0x3c5f94  ; AwaitStub
    // 0x68d754: ldur            x4, [fp, #-0xe0]
    // 0x68d758: ldur            x3, [fp, #-0xd0]
    // 0x68d75c: b               #0x68d574
    // 0x68d760: mov             x0, x4
    // 0x68d764: StoreField: r0->field_1f = rNULL
    //     0x68d764: stur            NULL, [x0, #0x1f]
    // 0x68d768: ldur            x16, [fp, #-0xa0]
    // 0x68d76c: str             x16, [SP]
    // 0x68d770: ldur            x0, [fp, #-0xa0]
    // 0x68d774: ClosureCall
    //     0x68d774: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x68d778: ldur            x2, [x0, #0x1f]
    //     0x68d77c: blr             x2
    // 0x68d780: b               #0x68d7b4
    // 0x68d784: sub             SP, fp, #0x118
    // 0x68d788: ldur            x3, [fp, #-0x18]
    // 0x68d78c: mov             x2, x0
    // 0x68d790: stur            x0, [fp, #-0xa0]
    // 0x68d794: stur            x1, [fp, #-0xb8]
    // 0x68d798: cmp             w3, NULL
    // 0x68d79c: b.eq            #0x68d87c
    // 0x68d7a0: str             x3, [SP]
    // 0x68d7a4: mov             x0, x3
    // 0x68d7a8: ClosureCall
    //     0x68d7a8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x68d7ac: ldur            x2, [x0, #0x1f]
    //     0x68d7b0: blr             x2
    // 0x68d7b4: r4 = const [0, 0, 0, 0, null]
    //     0x68d7b4: add             x4, PP, #0xb, lsl #12  ; [pp+0xb1c8] List(5) [0, 0, 0, 0, Null]
    //     0x68d7b8: ldr             x4, [x4, #0x1c8]
    // 0x68d7bc: r0 = dismiss()
    //     0x68d7bc: bl              #0x573a7c  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::dismiss
    // 0x68d7c0: r0 = Null
    //     0x68d7c0: mov             x0, NULL
    // 0x68d7c4: r0 = ReturnAsyncNotFuture()
    //     0x68d7c4: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x68d7c8: ldur            x2, [fp, #-0xb0]
    // 0x68d7cc: r0 = noElement()
    //     0x68d7cc: bl              #0x388550  ; [dart:_internal] IterableElementError::noElement
    // 0x68d7d0: mov             x1, x0
    // 0x68d7d4: stur            x1, [fp, #-0xa0]
    // 0x68d7d8: r0 = Throw()
    //     0x68d7d8: bl              #0x887ac4  ; ThrowStub
    // 0x68d7dc: brk             #0
    // 0x68d7e0: mov             x0, x4
    // 0x68d7e4: mov             x1, x3
    // 0x68d7e8: r0 = ConcurrentModificationError()
    //     0x68d7e8: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x68d7ec: mov             x1, x0
    // 0x68d7f0: ldur            x0, [fp, #-0xd0]
    // 0x68d7f4: stur            x1, [fp, #-0xa0]
    // 0x68d7f8: StoreField: r1->field_b = r0
    //     0x68d7f8: stur            w0, [x1, #0xb]
    // 0x68d7fc: mov             x0, x1
    // 0x68d800: r0 = Throw()
    //     0x68d800: bl              #0x887ac4  ; ThrowStub
    // 0x68d804: brk             #0
    // 0x68d808: mov             x0, x4
    // 0x68d80c: mov             x1, x3
    // 0x68d810: r0 = ConcurrentModificationError()
    //     0x68d810: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x68d814: mov             x1, x0
    // 0x68d818: ldur            x0, [fp, #-0xc0]
    // 0x68d81c: stur            x1, [fp, #-0xa0]
    // 0x68d820: StoreField: r1->field_b = r0
    //     0x68d820: stur            w0, [x1, #0xb]
    // 0x68d824: mov             x0, x1
    // 0x68d828: r0 = Throw()
    //     0x68d828: bl              #0x887ac4  ; ThrowStub
    // 0x68d82c: brk             #0
    // 0x68d830: sub             SP, fp, #0x118
    // 0x68d834: stur            x0, [fp, #-0xa0]
    // 0x68d838: stur            x1, [fp, #-0xa8]
    // 0x68d83c: r4 = const [0, 0, 0, 0, null]
    //     0x68d83c: add             x4, PP, #0xb, lsl #12  ; [pp+0xb1c8] List(5) [0, 0, 0, 0, Null]
    //     0x68d840: ldr             x4, [x4, #0x1c8]
    // 0x68d844: r0 = dismiss()
    //     0x68d844: bl              #0x573a7c  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::dismiss
    // 0x68d848: ldur            x0, [fp, #-0xa0]
    // 0x68d84c: ldur            x1, [fp, #-0xa8]
    // 0x68d850: r0 = ReThrow()
    //     0x68d850: bl              #0x887aa0  ; ReThrowStub
    // 0x68d854: brk             #0
    // 0x68d858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68d858: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68d85c: b               #0x68cecc
    // 0x68d860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68d860: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68d864: b               #0x68d33c
    // 0x68d868: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x68d868: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x68d86c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68d86c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68d870: b               #0x68d580
    // 0x68d874: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x68d874: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x68d878: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x68d878: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x68d87c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x68d87c: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ _getValueList(/* No info */) async {
    // ** addr: 0x68d88c, size: 0x380
    // 0x68d88c: EnterFrame
    //     0x68d88c: stp             fp, lr, [SP, #-0x10]!
    //     0x68d890: mov             fp, SP
    // 0x68d894: AllocStack(0x58)
    //     0x68d894: sub             SP, SP, #0x58
    // 0x68d898: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x68d898: stur            NULL, [fp, #-8]
    //     0x68d89c: stur            x1, [fp, #-0x10]
    //     0x68d8a0: stur            x2, [fp, #-0x18]
    // 0x68d8a4: CheckStackOverflow
    //     0x68d8a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68d8a8: cmp             SP, x16
    //     0x68d8ac: b.ls            #0x68dbd4
    // 0x68d8b0: r0 = <List<num>>
    //     0x68d8b0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f550] TypeArguments: <List<num>>
    //     0x68d8b4: ldr             x0, [x0, #0x550]
    // 0x68d8b8: r0 = InitAsyncStar()
    //     0x68d8b8: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x68d8bc: r1 = <num>
    //     0x68d8bc: ldr             x1, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <num>
    // 0x68d8c0: r2 = 0
    //     0x68d8c0: mov             x2, #0
    // 0x68d8c4: r0 = _GrowableList()
    //     0x68d8c4: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x68d8c8: mov             x1, x0
    // 0x68d8cc: ldur            x0, [fp, #-0x18]
    // 0x68d8d0: stur            x1, [fp, #-0x28]
    // 0x68d8d4: lsl             x2, x0, #1
    // 0x68d8d8: r16 = LoadInt32Instr(r2)
    //     0x68d8d8: sbfx            x16, x2, #1, #0x1f
    // 0x68d8dc: scvtf           d0, w16
    // 0x68d8e0: stur            d0, [fp, #-0x48]
    // 0x68d8e4: r3 = 0
    //     0x68d8e4: mov             x3, #0
    // 0x68d8e8: ldur            x2, [fp, #-0x10]
    // 0x68d8ec: stur            x3, [fp, #-0x20]
    // 0x68d8f0: CheckStackOverflow
    //     0x68d8f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68d8f4: cmp             SP, x16
    //     0x68d8f8: b.ls            #0x68dbdc
    // 0x68d8fc: LoadField: r4 = r1->field_b
    //     0x68d8fc: ldur            w4, [x1, #0xb]
    // 0x68d900: DecompressPointer r4
    //     0x68d900: add             x4, x4, HEAP, lsl #32
    // 0x68d904: r5 = LoadInt32Instr(r4)
    //     0x68d904: sbfx            x5, x4, #1, #0x1f
    // 0x68d908: cmp             x5, #3
    // 0x68d90c: b.ge            #0x68dbcc
    // 0x68d910: r0 = InitLateStaticField(0xe74) // [package:light_earth/communication/device_api_task.dart] DeviceApiTaskManager::_instance
    //     0x68d910: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68d914: ldr             x0, [x0, #0x1ce8]
    //     0x68d918: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x68d91c: cmp             w0, w16
    //     0x68d920: b.ne            #0x68d930
    //     0x68d924: add             x2, PP, #0xd, lsl #12  ; [pp+0xd230] Field <DeviceApiTaskManager._instance@811174075>: static late final (offset: 0xe74)
    //     0x68d928: ldr             x2, [x2, #0x230]
    //     0x68d92c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x68d930: stur            x0, [fp, #-0x30]
    // 0x68d934: r0 = DeviceDataRange()
    //     0x68d934: bl              #0x5bc444  ; AllocateDeviceDataRangeStub -> DeviceDataRange (size=0x18)
    // 0x68d938: mov             x3, x0
    // 0x68d93c: ldur            x0, [fp, #-0x10]
    // 0x68d940: stur            x3, [fp, #-0x38]
    // 0x68d944: StoreField: r3->field_7 = r0
    //     0x68d944: stur            x0, [x3, #7]
    // 0x68d948: r4 = 1
    //     0x68d948: mov             x4, #1
    // 0x68d94c: StoreField: r3->field_f = r4
    //     0x68d94c: stur            x4, [x3, #0xf]
    // 0x68d950: r1 = Null
    //     0x68d950: mov             x1, NULL
    // 0x68d954: r2 = 2
    //     0x68d954: mov             x2, #2
    // 0x68d958: r0 = AllocateArray()
    //     0x68d958: bl              #0x8897e0  ; AllocateArrayStub
    // 0x68d95c: mov             x2, x0
    // 0x68d960: ldur            x0, [fp, #-0x38]
    // 0x68d964: stur            x2, [fp, #-0x40]
    // 0x68d968: StoreField: r2->field_f = r0
    //     0x68d968: stur            w0, [x2, #0xf]
    // 0x68d96c: r1 = <DeviceDataRange>
    //     0x68d96c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17270] TypeArguments: <DeviceDataRange>
    //     0x68d970: ldr             x1, [x1, #0x270]
    // 0x68d974: r0 = AllocateGrowableArray()
    //     0x68d974: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x68d978: mov             x1, x0
    // 0x68d97c: ldur            x0, [fp, #-0x40]
    // 0x68d980: stur            x1, [fp, #-0x38]
    // 0x68d984: StoreField: r1->field_f = r0
    //     0x68d984: stur            w0, [x1, #0xf]
    // 0x68d988: r0 = 2
    //     0x68d988: mov             x0, #2
    // 0x68d98c: StoreField: r1->field_b = r0
    //     0x68d98c: stur            w0, [x1, #0xb]
    // 0x68d990: r0 = DeviceDataRequest()
    //     0x68d990: bl              #0x5bbbd0  ; AllocateDeviceDataRequestStub -> DeviceDataRequest (size=0x18)
    // 0x68d994: mov             x1, x0
    // 0x68d998: r0 = ""
    //     0x68d998: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x68d99c: StoreField: r1->field_7 = r0
    //     0x68d99c: stur            w0, [x1, #7]
    // 0x68d9a0: r3 = Instance_DeviceDataRequestType
    //     0x68d9a0: add             x3, PP, #0x17, lsl #12  ; [pp+0x17278] Obj!DeviceDataRequestType@9cb131
    //     0x68d9a4: ldr             x3, [x3, #0x278]
    // 0x68d9a8: StoreField: r1->field_b = r3
    //     0x68d9a8: stur            w3, [x1, #0xb]
    // 0x68d9ac: ldur            x2, [fp, #-0x38]
    // 0x68d9b0: StoreField: r1->field_f = r2
    //     0x68d9b0: stur            w2, [x1, #0xf]
    // 0x68d9b4: r4 = const []
    //     0x68d9b4: add             x4, PP, #0xd, lsl #12  ; [pp+0xd328] List<DeviceDataPackage>(0)
    //     0x68d9b8: ldr             x4, [x4, #0x328]
    // 0x68d9bc: StoreField: r1->field_13 = r4
    //     0x68d9bc: stur            w4, [x1, #0x13]
    // 0x68d9c0: mov             x2, x1
    // 0x68d9c4: ldur            x1, [fp, #-0x30]
    // 0x68d9c8: r0 = sendRequest()
    //     0x68d9c8: bl              #0x5ba810  ; [package:light_earth/communication/device_api_task.dart] DeviceApiTaskManager::sendRequest
    // 0x68d9cc: mov             x1, x0
    // 0x68d9d0: stur            x1, [fp, #-0x30]
    // 0x68d9d4: r0 = Await()
    //     0x68d9d4: bl              #0x3c5f94  ; AwaitStub
    // 0x68d9d8: LoadField: r1 = r0->field_7
    //     0x68d9d8: ldur            w1, [x0, #7]
    // 0x68d9dc: DecompressPointer r1
    //     0x68d9dc: add             x1, x1, HEAP, lsl #32
    // 0x68d9e0: r16 = Instance_DeviceApiResponseResult
    //     0x68d9e0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] Obj!DeviceApiResponseResult@9cb1f1
    //     0x68d9e4: ldr             x16, [x16, #0x350]
    // 0x68d9e8: cmp             w1, w16
    // 0x68d9ec: b.ne            #0x68da98
    // 0x68d9f0: LoadField: r1 = r0->field_b
    //     0x68d9f0: ldur            w1, [x0, #0xb]
    // 0x68d9f4: DecompressPointer r1
    //     0x68d9f4: add             x1, x1, HEAP, lsl #32
    // 0x68d9f8: r0 = LoadClassIdInstr(r1)
    //     0x68d9f8: ldur            x0, [x1, #-1]
    //     0x68d9fc: ubfx            x0, x0, #0xc, #0x14
    // 0x68da00: r0 = GDT[cid_x0 + 0xab71]()
    //     0x68da00: mov             x17, #0xab71
    //     0x68da04: add             lr, x0, x17
    //     0x68da08: ldr             lr, [x21, lr, lsl #3]
    //     0x68da0c: blr             lr
    // 0x68da10: LoadField: r2 = r0->field_b
    //     0x68da10: ldur            w2, [x0, #0xb]
    // 0x68da14: DecompressPointer r2
    //     0x68da14: add             x2, x2, HEAP, lsl #32
    // 0x68da18: LoadField: r0 = r2->field_b
    //     0x68da18: ldur            w0, [x2, #0xb]
    // 0x68da1c: DecompressPointer r0
    //     0x68da1c: add             x0, x0, HEAP, lsl #32
    // 0x68da20: r1 = LoadInt32Instr(r0)
    //     0x68da20: sbfx            x1, x0, #1, #0x1f
    // 0x68da24: cmp             x1, #0
    // 0x68da28: b.gt            #0x68da34
    // 0x68da2c: r1 = Null
    //     0x68da2c: mov             x1, NULL
    // 0x68da30: b               #0x68da54
    // 0x68da34: mov             x0, x1
    // 0x68da38: r1 = 0
    //     0x68da38: mov             x1, #0
    // 0x68da3c: cmp             x1, x0
    // 0x68da40: b.hs            #0x68dbe4
    // 0x68da44: LoadField: r0 = r2->field_f
    //     0x68da44: ldur            w0, [x2, #0xf]
    // 0x68da48: DecompressPointer r0
    //     0x68da48: add             x0, x0, HEAP, lsl #32
    // 0x68da4c: LoadField: r1 = r0->field_f
    //     0x68da4c: ldur            w1, [x0, #0xf]
    // 0x68da50: DecompressPointer r1
    //     0x68da50: add             x1, x1, HEAP, lsl #32
    // 0x68da54: cmp             w1, NULL
    // 0x68da58: b.eq            #0x68da90
    // 0x68da5c: r16 = 32
    //     0x68da5c: mov             x16, #0x20
    // 0x68da60: str             x16, [SP]
    // 0x68da64: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x68da64: ldr             x4, [PP, #0x1300]  ; [pp+0x1300] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    // 0x68da68: r0 = tryParse()
    //     0x68da68: bl              #0x3a36c4  ; [dart:core] int::tryParse
    // 0x68da6c: cmp             w0, NULL
    // 0x68da70: b.ne            #0x68da7c
    // 0x68da74: r0 = 0
    //     0x68da74: mov             x0, #0
    // 0x68da78: b               #0x68da9c
    // 0x68da7c: r1 = LoadInt32Instr(r0)
    //     0x68da7c: sbfx            x1, x0, #1, #0x1f
    //     0x68da80: tbz             w0, #0, #0x68da88
    //     0x68da84: ldur            x1, [x0, #7]
    // 0x68da88: mov             x0, x1
    // 0x68da8c: b               #0x68da9c
    // 0x68da90: r0 = 0
    //     0x68da90: mov             x0, #0
    // 0x68da94: b               #0x68da9c
    // 0x68da98: r0 = 0
    //     0x68da98: mov             x0, #0
    // 0x68da9c: cbnz            x0, #0x68dab4
    // 0x68daa0: ldur            x0, [fp, #-0x20]
    // 0x68daa4: add             x1, x0, #1
    // 0x68daa8: mov             x0, x1
    // 0x68daac: ldur            x3, [fp, #-0x28]
    // 0x68dab0: b               #0x68db7c
    // 0x68dab4: ldur            x2, [fp, #-0x28]
    // 0x68dab8: ldur            d0, [fp, #-0x48]
    // 0x68dabc: scvtf           d1, x0
    // 0x68dac0: fdiv            d2, d1, d0
    // 0x68dac4: stur            d2, [fp, #-0x50]
    // 0x68dac8: LoadField: r0 = r2->field_b
    //     0x68dac8: ldur            w0, [x2, #0xb]
    // 0x68dacc: DecompressPointer r0
    //     0x68dacc: add             x0, x0, HEAP, lsl #32
    // 0x68dad0: LoadField: r1 = r2->field_f
    //     0x68dad0: ldur            w1, [x2, #0xf]
    // 0x68dad4: DecompressPointer r1
    //     0x68dad4: add             x1, x1, HEAP, lsl #32
    // 0x68dad8: LoadField: r3 = r1->field_b
    //     0x68dad8: ldur            w3, [x1, #0xb]
    // 0x68dadc: DecompressPointer r3
    //     0x68dadc: add             x3, x3, HEAP, lsl #32
    // 0x68dae0: r4 = LoadInt32Instr(r0)
    //     0x68dae0: sbfx            x4, x0, #1, #0x1f
    // 0x68dae4: stur            x4, [fp, #-0x20]
    // 0x68dae8: r0 = LoadInt32Instr(r3)
    //     0x68dae8: sbfx            x0, x3, #1, #0x1f
    // 0x68daec: cmp             x4, x0
    // 0x68daf0: b.ne            #0x68dafc
    // 0x68daf4: mov             x1, x2
    // 0x68daf8: r0 = _growToNextCapacity()
    //     0x68daf8: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x68dafc: ldur            x3, [fp, #-0x28]
    // 0x68db00: ldur            d0, [fp, #-0x50]
    // 0x68db04: ldur            x2, [fp, #-0x20]
    // 0x68db08: add             x0, x2, #1
    // 0x68db0c: lsl             x1, x0, #1
    // 0x68db10: StoreField: r3->field_b = r1
    //     0x68db10: stur            w1, [x3, #0xb]
    // 0x68db14: mov             x1, x2
    // 0x68db18: cmp             x1, x0
    // 0x68db1c: b.hs            #0x68dbe8
    // 0x68db20: LoadField: r1 = r3->field_f
    //     0x68db20: ldur            w1, [x3, #0xf]
    // 0x68db24: DecompressPointer r1
    //     0x68db24: add             x1, x1, HEAP, lsl #32
    // 0x68db28: r0 = inline_Allocate_Double()
    //     0x68db28: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x68db2c: add             x0, x0, #0x10
    //     0x68db30: cmp             x4, x0
    //     0x68db34: b.ls            #0x68dbec
    //     0x68db38: str             x0, [THR, #0x50]  ; THR::top
    //     0x68db3c: sub             x0, x0, #0xf
    //     0x68db40: mov             x4, #0xd15c
    //     0x68db44: movk            x4, #3, lsl #16
    //     0x68db48: stur            x4, [x0, #-1]
    // 0x68db4c: StoreField: r0->field_7 = d0
    //     0x68db4c: stur            d0, [x0, #7]
    // 0x68db50: ArrayStore: r1[r2] = r0  ; List_4
    //     0x68db50: add             x25, x1, x2, lsl #2
    //     0x68db54: add             x25, x25, #0xf
    //     0x68db58: str             w0, [x25]
    //     0x68db5c: tbz             w0, #0, #0x68db78
    //     0x68db60: ldurb           w16, [x1, #-1]
    //     0x68db64: ldurb           w17, [x0, #-1]
    //     0x68db68: and             x16, x17, x16, lsr #2
    //     0x68db6c: tst             x16, HEAP, lsr #32
    //     0x68db70: b.eq            #0x68db78
    //     0x68db74: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x68db78: r0 = 0
    //     0x68db78: mov             x0, #0
    // 0x68db7c: stur            x0, [fp, #-0x20]
    // 0x68db80: cmp             x0, #3
    // 0x68db84: b.ge            #0x68dbb4
    // 0x68db88: r1 = Null
    //     0x68db88: mov             x1, NULL
    // 0x68db8c: r2 = Instance_Duration
    //     0x68db8c: ldr             x2, [PP, #0xa68]  ; [pp+0xa68] Obj!Duration@9cf8c1
    // 0x68db90: r0 = Future.delayed()
    //     0x68db90: bl              #0x3b9d20  ; [dart:async] Future::Future.delayed
    // 0x68db94: mov             x1, x0
    // 0x68db98: stur            x1, [fp, #-0x30]
    // 0x68db9c: r0 = Await()
    //     0x68db9c: bl              #0x3c5f94  ; AwaitStub
    // 0x68dba0: ldur            x3, [fp, #-0x20]
    // 0x68dba4: ldur            x0, [fp, #-0x18]
    // 0x68dba8: ldur            x1, [fp, #-0x28]
    // 0x68dbac: ldur            d0, [fp, #-0x48]
    // 0x68dbb0: b               #0x68d8e8
    // 0x68dbb4: r1 = <List<num>>
    //     0x68dbb4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f550] TypeArguments: <List<num>>
    //     0x68dbb8: ldr             x1, [x1, #0x550]
    // 0x68dbbc: r2 = "error"
    //     0x68dbbc: ldr             x2, [PP, #0x1c28]  ; [pp+0x1c28] "error"
    // 0x68dbc0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x68dbc0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x68dbc4: r0 = Future.error()
    //     0x68dbc4: bl              #0x3a16c0  ; [dart:async] Future::Future.error
    // 0x68dbc8: r0 = ReturnAsync()
    //     0x68dbc8: b               #0x3aae00  ; ReturnAsyncStub
    // 0x68dbcc: ldur            x0, [fp, #-0x28]
    // 0x68dbd0: r0 = ReturnAsyncNotFuture()
    //     0x68dbd0: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x68dbd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68dbd4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68dbd8: b               #0x68d8b0
    // 0x68dbdc: r0 = StackOverflowSharedWithFPURegs()
    //     0x68dbdc: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x68dbe0: b               #0x68d8fc
    // 0x68dbe4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x68dbe4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x68dbe8: r0 = RangeErrorSharedWithFPURegs()
    //     0x68dbe8: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x68dbec: SaveReg d0
    //     0x68dbec: str             q0, [SP, #-0x10]!
    // 0x68dbf0: stp             x2, x3, [SP, #-0x10]!
    // 0x68dbf4: SaveReg r1
    //     0x68dbf4: str             x1, [SP, #-8]!
    // 0x68dbf8: r0 = AllocateDouble()
    //     0x68dbf8: bl              #0x889738  ; AllocateDoubleStub
    // 0x68dbfc: RestoreReg r1
    //     0x68dbfc: ldr             x1, [SP], #8
    // 0x68dc00: ldp             x2, x3, [SP], #0x10
    // 0x68dc04: RestoreReg d0
    //     0x68dc04: ldr             q0, [SP], #0x10
    // 0x68dc08: b               #0x68db4c
  }
}

// class id: 4580, size: 0x14, field offset: 0x14
enum DeviceAutoTestType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x76a4e0, size: 0x64
    // 0x76a4e0: EnterFrame
    //     0x76a4e0: stp             fp, lr, [SP, #-0x10]!
    //     0x76a4e4: mov             fp, SP
    // 0x76a4e8: AllocStack(0x10)
    //     0x76a4e8: sub             SP, SP, #0x10
    // 0x76a4ec: SetupParameters(DeviceAutoTestType this /* r1 => r0, fp-0x8 */)
    //     0x76a4ec: mov             x0, x1
    //     0x76a4f0: stur            x1, [fp, #-8]
    // 0x76a4f4: CheckStackOverflow
    //     0x76a4f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76a4f8: cmp             SP, x16
    //     0x76a4fc: b.ls            #0x76a53c
    // 0x76a500: r1 = Null
    //     0x76a500: mov             x1, NULL
    // 0x76a504: r2 = 4
    //     0x76a504: mov             x2, #4
    // 0x76a508: r0 = AllocateArray()
    //     0x76a508: bl              #0x8897e0  ; AllocateArrayStub
    // 0x76a50c: r17 = "DeviceAutoTestType."
    //     0x76a50c: add             x17, PP, #0x32, lsl #12  ; [pp+0x32300] "DeviceAutoTestType."
    //     0x76a510: ldr             x17, [x17, #0x300]
    // 0x76a514: StoreField: r0->field_f = r17
    //     0x76a514: stur            w17, [x0, #0xf]
    // 0x76a518: ldur            x1, [fp, #-8]
    // 0x76a51c: LoadField: r2 = r1->field_f
    //     0x76a51c: ldur            w2, [x1, #0xf]
    // 0x76a520: DecompressPointer r2
    //     0x76a520: add             x2, x2, HEAP, lsl #32
    // 0x76a524: StoreField: r0->field_13 = r2
    //     0x76a524: stur            w2, [x0, #0x13]
    // 0x76a528: str             x0, [SP]
    // 0x76a52c: r0 = _interpolate()
    //     0x76a52c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x76a530: LeaveFrame
    //     0x76a530: mov             SP, fp
    //     0x76a534: ldp             fp, lr, [SP], #0x10
    // 0x76a538: ret
    //     0x76a538: ret             
    // 0x76a53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76a53c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76a540: b               #0x76a500
  }
}
