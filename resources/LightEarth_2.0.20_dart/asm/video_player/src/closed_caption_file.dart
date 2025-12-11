// lib: , url: package:video_player/src/closed_caption_file.dart

// class id: 1049656, size: 0x8
class :: {
}

// class id: 291, size: 0x1c, field offset: 0x8
//   const constructor, 
class Caption extends Object {

  _Mint field_8;
  Duration field_10;
  Duration field_14;
  _OneByteString field_18;

  get _ hashCode(/* No info */) {
    // ** addr: 0x7237cc, size: 0x60
    // 0x7237cc: EnterFrame
    //     0x7237cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7237d0: mov             fp, SP
    // 0x7237d4: AllocStack(0x10)
    //     0x7237d4: sub             SP, SP, #0x10
    // 0x7237d8: CheckStackOverflow
    //     0x7237d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7237dc: cmp             SP, x16
    //     0x7237e0: b.ls            #0x723824
    // 0x7237e4: r16 = Instance_Duration
    //     0x7237e4: ldr             x16, [PP, #0x18b8]  ; [pp+0x18b8] Obj!Duration@9cf8b1
    // 0x7237e8: r30 = ""
    //     0x7237e8: ldr             lr, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x7237ec: stp             lr, x16, [SP]
    // 0x7237f0: r1 = 0
    //     0x7237f0: mov             x1, #0
    // 0x7237f4: r2 = Instance_Duration
    //     0x7237f4: ldr             x2, [PP, #0x18b8]  ; [pp+0x18b8] Obj!Duration@9cf8b1
    // 0x7237f8: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x7237f8: ldr             x4, [PP, #0x6220]  ; [pp+0x6220] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x7237fc: r0 = hash()
    //     0x7237fc: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x723800: mov             x2, x0
    // 0x723804: r0 = BoxInt64Instr(r2)
    //     0x723804: sbfiz           x0, x2, #1, #0x1f
    //     0x723808: cmp             x2, x0, asr #1
    //     0x72380c: b.eq            #0x723818
    //     0x723810: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x723814: stur            x2, [x0, #7]
    // 0x723818: LeaveFrame
    //     0x723818: mov             SP, fp
    //     0x72381c: ldp             fp, lr, [SP], #0x10
    // 0x723820: ret
    //     0x723820: ret             
    // 0x723824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x723824: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x723828: b               #0x7237e4
  }
  _ toString(/* No info */) {
    // ** addr: 0x75ee7c, size: 0x15c
    // 0x75ee7c: EnterFrame
    //     0x75ee7c: stp             fp, lr, [SP, #-0x10]!
    //     0x75ee80: mov             fp, SP
    // 0x75ee84: AllocStack(0x8)
    //     0x75ee84: sub             SP, SP, #8
    // 0x75ee88: CheckStackOverflow
    //     0x75ee88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75ee8c: cmp             SP, x16
    //     0x75ee90: b.ls            #0x75efd0
    // 0x75ee94: r1 = Null
    //     0x75ee94: mov             x1, NULL
    // 0x75ee98: r2 = 20
    //     0x75ee98: mov             x2, #0x14
    // 0x75ee9c: r0 = AllocateArray()
    //     0x75ee9c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x75eea0: mov             x2, x0
    // 0x75eea4: r17 = "Caption"
    //     0x75eea4: add             x17, PP, #0x12, lsl #12  ; [pp+0x128f8] "Caption"
    //     0x75eea8: ldr             x17, [x17, #0x8f8]
    // 0x75eeac: StoreField: r2->field_f = r17
    //     0x75eeac: stur            w17, [x2, #0xf]
    // 0x75eeb0: r17 = "(number: "
    //     0x75eeb0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12900] "(number: "
    //     0x75eeb4: ldr             x17, [x17, #0x900]
    // 0x75eeb8: StoreField: r2->field_13 = r17
    //     0x75eeb8: stur            w17, [x2, #0x13]
    // 0x75eebc: ldr             x3, [fp, #0x10]
    // 0x75eec0: LoadField: r4 = r3->field_7
    //     0x75eec0: ldur            x4, [x3, #7]
    // 0x75eec4: r0 = BoxInt64Instr(r4)
    //     0x75eec4: sbfiz           x0, x4, #1, #0x1f
    //     0x75eec8: cmp             x4, x0, asr #1
    //     0x75eecc: b.eq            #0x75eed8
    //     0x75eed0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75eed4: stur            x4, [x0, #7]
    // 0x75eed8: mov             x1, x2
    // 0x75eedc: ArrayStore: r1[2] = r0  ; List_4
    //     0x75eedc: add             x25, x1, #0x17
    //     0x75eee0: str             w0, [x25]
    //     0x75eee4: tbz             w0, #0, #0x75ef00
    //     0x75eee8: ldurb           w16, [x1, #-1]
    //     0x75eeec: ldurb           w17, [x0, #-1]
    //     0x75eef0: and             x16, x17, x16, lsr #2
    //     0x75eef4: tst             x16, HEAP, lsr #32
    //     0x75eef8: b.eq            #0x75ef00
    //     0x75eefc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x75ef00: r17 = ", start: "
    //     0x75ef00: add             x17, PP, #0x12, lsl #12  ; [pp+0x12908] ", start: "
    //     0x75ef04: ldr             x17, [x17, #0x908]
    // 0x75ef08: StoreField: r2->field_1b = r17
    //     0x75ef08: stur            w17, [x2, #0x1b]
    // 0x75ef0c: LoadField: r0 = r3->field_f
    //     0x75ef0c: ldur            w0, [x3, #0xf]
    // 0x75ef10: DecompressPointer r0
    //     0x75ef10: add             x0, x0, HEAP, lsl #32
    // 0x75ef14: mov             x1, x2
    // 0x75ef18: ArrayStore: r1[4] = r0  ; List_4
    //     0x75ef18: add             x25, x1, #0x1f
    //     0x75ef1c: str             w0, [x25]
    //     0x75ef20: tbz             w0, #0, #0x75ef3c
    //     0x75ef24: ldurb           w16, [x1, #-1]
    //     0x75ef28: ldurb           w17, [x0, #-1]
    //     0x75ef2c: and             x16, x17, x16, lsr #2
    //     0x75ef30: tst             x16, HEAP, lsr #32
    //     0x75ef34: b.eq            #0x75ef3c
    //     0x75ef38: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x75ef3c: r17 = ", end: "
    //     0x75ef3c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12910] ", end: "
    //     0x75ef40: ldr             x17, [x17, #0x910]
    // 0x75ef44: StoreField: r2->field_23 = r17
    //     0x75ef44: stur            w17, [x2, #0x23]
    // 0x75ef48: LoadField: r0 = r3->field_13
    //     0x75ef48: ldur            w0, [x3, #0x13]
    // 0x75ef4c: DecompressPointer r0
    //     0x75ef4c: add             x0, x0, HEAP, lsl #32
    // 0x75ef50: mov             x1, x2
    // 0x75ef54: ArrayStore: r1[6] = r0  ; List_4
    //     0x75ef54: add             x25, x1, #0x27
    //     0x75ef58: str             w0, [x25]
    //     0x75ef5c: tbz             w0, #0, #0x75ef78
    //     0x75ef60: ldurb           w16, [x1, #-1]
    //     0x75ef64: ldurb           w17, [x0, #-1]
    //     0x75ef68: and             x16, x17, x16, lsr #2
    //     0x75ef6c: tst             x16, HEAP, lsr #32
    //     0x75ef70: b.eq            #0x75ef78
    //     0x75ef74: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x75ef78: r17 = ", text: "
    //     0x75ef78: add             x17, PP, #0x12, lsl #12  ; [pp+0x12918] ", text: "
    //     0x75ef7c: ldr             x17, [x17, #0x918]
    // 0x75ef80: StoreField: r2->field_2b = r17
    //     0x75ef80: stur            w17, [x2, #0x2b]
    // 0x75ef84: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x75ef84: ldur            w0, [x3, #0x17]
    // 0x75ef88: DecompressPointer r0
    //     0x75ef88: add             x0, x0, HEAP, lsl #32
    // 0x75ef8c: mov             x1, x2
    // 0x75ef90: ArrayStore: r1[8] = r0  ; List_4
    //     0x75ef90: add             x25, x1, #0x2f
    //     0x75ef94: str             w0, [x25]
    //     0x75ef98: tbz             w0, #0, #0x75efb4
    //     0x75ef9c: ldurb           w16, [x1, #-1]
    //     0x75efa0: ldurb           w17, [x0, #-1]
    //     0x75efa4: and             x16, x17, x16, lsr #2
    //     0x75efa8: tst             x16, HEAP, lsr #32
    //     0x75efac: b.eq            #0x75efb4
    //     0x75efb0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x75efb4: r17 = ")"
    //     0x75efb4: ldr             x17, [PP, #0xdf0]  ; [pp+0xdf0] ")"
    // 0x75efb8: StoreField: r2->field_33 = r17
    //     0x75efb8: stur            w17, [x2, #0x33]
    // 0x75efbc: str             x2, [SP]
    // 0x75efc0: r0 = _interpolate()
    //     0x75efc0: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x75efc4: LeaveFrame
    //     0x75efc4: mov             SP, fp
    //     0x75efc8: ldp             fp, lr, [SP], #0x10
    // 0x75efcc: ret
    //     0x75efcc: ret             
    // 0x75efd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75efd0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75efd4: b               #0x75ee94
  }
  _ ==(/* No info */) {
    // ** addr: 0x833f0c, size: 0x9c
    // 0x833f0c: EnterFrame
    //     0x833f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x833f10: mov             fp, SP
    // 0x833f14: AllocStack(0x10)
    //     0x833f14: sub             SP, SP, #0x10
    // 0x833f18: CheckStackOverflow
    //     0x833f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x833f1c: cmp             SP, x16
    //     0x833f20: b.ls            #0x833fa0
    // 0x833f24: ldr             x0, [fp, #0x10]
    // 0x833f28: cmp             w0, NULL
    // 0x833f2c: b.ne            #0x833f40
    // 0x833f30: r0 = false
    //     0x833f30: add             x0, NULL, #0x30  ; false
    // 0x833f34: LeaveFrame
    //     0x833f34: mov             SP, fp
    //     0x833f38: ldp             fp, lr, [SP], #0x10
    // 0x833f3c: ret
    //     0x833f3c: ret             
    // 0x833f40: ldr             x1, [fp, #0x18]
    // 0x833f44: cmp             w1, w0
    // 0x833f48: b.ne            #0x833f54
    // 0x833f4c: r0 = true
    //     0x833f4c: add             x0, NULL, #0x20  ; true
    // 0x833f50: b               #0x833f94
    // 0x833f54: r1 = 59
    //     0x833f54: mov             x1, #0x3b
    // 0x833f58: branchIfSmi(r0, 0x833f64)
    //     0x833f58: tbz             w0, #0, #0x833f64
    // 0x833f5c: r1 = LoadClassIdInstr(r0)
    //     0x833f5c: ldur            x1, [x0, #-1]
    //     0x833f60: ubfx            x1, x1, #0xc, #0x14
    // 0x833f64: cmp             x1, #0x123
    // 0x833f68: b.ne            #0x833f90
    // 0x833f6c: r16 = Caption
    //     0x833f6c: add             x16, PP, #0x12, lsl #12  ; [pp+0x128f0] Type: Caption
    //     0x833f70: ldr             x16, [x16, #0x8f0]
    // 0x833f74: r30 = Caption
    //     0x833f74: add             lr, PP, #0x12, lsl #12  ; [pp+0x128f0] Type: Caption
    //     0x833f78: ldr             lr, [lr, #0x8f0]
    // 0x833f7c: stp             lr, x16, [SP]
    // 0x833f80: r0 = ==()
    //     0x833f80: bl              #0x835904  ; [dart:core] _Type::==
    // 0x833f84: tbnz            w0, #4, #0x833f90
    // 0x833f88: r0 = true
    //     0x833f88: add             x0, NULL, #0x20  ; true
    // 0x833f8c: b               #0x833f94
    // 0x833f90: r0 = false
    //     0x833f90: add             x0, NULL, #0x30  ; false
    // 0x833f94: LeaveFrame
    //     0x833f94: mov             SP, fp
    //     0x833f98: ldp             fp, lr, [SP], #0x10
    // 0x833f9c: ret
    //     0x833f9c: ret             
    // 0x833fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x833fa0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x833fa4: b               #0x833f24
  }
}
