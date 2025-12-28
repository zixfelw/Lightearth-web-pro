// lib: , url: package:video_player_platform_interface/video_player_platform_interface.dart

// class id: 1049660, size: 0x8
class :: {
}

// class id: 276, size: 0x10, field offset: 0x8
class VideoPlayerOptions extends Object {
}

// class id: 277, size: 0x10, field offset: 0x8
class DurationRange extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x723a10, size: 0x5c
    // 0x723a10: EnterFrame
    //     0x723a10: stp             fp, lr, [SP, #-0x10]!
    //     0x723a14: mov             fp, SP
    // 0x723a18: CheckStackOverflow
    //     0x723a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x723a1c: cmp             SP, x16
    //     0x723a20: b.ls            #0x723a64
    // 0x723a24: ldr             x0, [fp, #0x10]
    // 0x723a28: LoadField: r1 = r0->field_7
    //     0x723a28: ldur            w1, [x0, #7]
    // 0x723a2c: DecompressPointer r1
    //     0x723a2c: add             x1, x1, HEAP, lsl #32
    // 0x723a30: LoadField: r2 = r0->field_b
    //     0x723a30: ldur            w2, [x0, #0xb]
    // 0x723a34: DecompressPointer r2
    //     0x723a34: add             x2, x2, HEAP, lsl #32
    // 0x723a38: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x723a38: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x723a3c: r0 = hash()
    //     0x723a3c: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x723a40: mov             x2, x0
    // 0x723a44: r0 = BoxInt64Instr(r2)
    //     0x723a44: sbfiz           x0, x2, #1, #0x1f
    //     0x723a48: cmp             x2, x0, asr #1
    //     0x723a4c: b.eq            #0x723a58
    //     0x723a50: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x723a54: stur            x2, [x0, #7]
    // 0x723a58: LeaveFrame
    //     0x723a58: mov             SP, fp
    //     0x723a5c: ldp             fp, lr, [SP], #0x10
    // 0x723a60: ret
    //     0x723a60: ret             
    // 0x723a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x723a64: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x723a68: b               #0x723a24
  }
  _ toString(/* No info */) {
    // ** addr: 0x75f2c0, size: 0x88
    // 0x75f2c0: EnterFrame
    //     0x75f2c0: stp             fp, lr, [SP, #-0x10]!
    //     0x75f2c4: mov             fp, SP
    // 0x75f2c8: AllocStack(0x8)
    //     0x75f2c8: sub             SP, SP, #8
    // 0x75f2cc: CheckStackOverflow
    //     0x75f2cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75f2d0: cmp             SP, x16
    //     0x75f2d4: b.ls            #0x75f340
    // 0x75f2d8: r1 = Null
    //     0x75f2d8: mov             x1, NULL
    // 0x75f2dc: r2 = 12
    //     0x75f2dc: mov             x2, #0xc
    // 0x75f2e0: r0 = AllocateArray()
    //     0x75f2e0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x75f2e4: r17 = "DurationRange"
    //     0x75f2e4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13558] "DurationRange"
    //     0x75f2e8: ldr             x17, [x17, #0x558]
    // 0x75f2ec: StoreField: r0->field_f = r17
    //     0x75f2ec: stur            w17, [x0, #0xf]
    // 0x75f2f0: r17 = "(start: "
    //     0x75f2f0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13560] "(start: "
    //     0x75f2f4: ldr             x17, [x17, #0x560]
    // 0x75f2f8: StoreField: r0->field_13 = r17
    //     0x75f2f8: stur            w17, [x0, #0x13]
    // 0x75f2fc: ldr             x1, [fp, #0x10]
    // 0x75f300: LoadField: r2 = r1->field_7
    //     0x75f300: ldur            w2, [x1, #7]
    // 0x75f304: DecompressPointer r2
    //     0x75f304: add             x2, x2, HEAP, lsl #32
    // 0x75f308: ArrayStore: r0[0] = r2  ; List_4
    //     0x75f308: stur            w2, [x0, #0x17]
    // 0x75f30c: r17 = ", end: "
    //     0x75f30c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12910] ", end: "
    //     0x75f310: ldr             x17, [x17, #0x910]
    // 0x75f314: StoreField: r0->field_1b = r17
    //     0x75f314: stur            w17, [x0, #0x1b]
    // 0x75f318: LoadField: r2 = r1->field_b
    //     0x75f318: ldur            w2, [x1, #0xb]
    // 0x75f31c: DecompressPointer r2
    //     0x75f31c: add             x2, x2, HEAP, lsl #32
    // 0x75f320: StoreField: r0->field_1f = r2
    //     0x75f320: stur            w2, [x0, #0x1f]
    // 0x75f324: r17 = ")"
    //     0x75f324: ldr             x17, [PP, #0xdf0]  ; [pp+0xdf0] ")"
    // 0x75f328: StoreField: r0->field_23 = r17
    //     0x75f328: stur            w17, [x0, #0x23]
    // 0x75f32c: str             x0, [SP]
    // 0x75f330: r0 = _interpolate()
    //     0x75f330: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x75f334: LeaveFrame
    //     0x75f334: mov             SP, fp
    //     0x75f338: ldp             fp, lr, [SP], #0x10
    // 0x75f33c: ret
    //     0x75f33c: ret             
    // 0x75f340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f340: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f344: b               #0x75f2d8
  }
  _ ==(/* No info */) {
    // ** addr: 0x8343ac, size: 0xdc
    // 0x8343ac: EnterFrame
    //     0x8343ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8343b0: mov             fp, SP
    // 0x8343b4: AllocStack(0x10)
    //     0x8343b4: sub             SP, SP, #0x10
    // 0x8343b8: CheckStackOverflow
    //     0x8343b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8343bc: cmp             SP, x16
    //     0x8343c0: b.ls            #0x834480
    // 0x8343c4: ldr             x0, [fp, #0x10]
    // 0x8343c8: cmp             w0, NULL
    // 0x8343cc: b.ne            #0x8343e0
    // 0x8343d0: r0 = false
    //     0x8343d0: add             x0, NULL, #0x30  ; false
    // 0x8343d4: LeaveFrame
    //     0x8343d4: mov             SP, fp
    //     0x8343d8: ldp             fp, lr, [SP], #0x10
    // 0x8343dc: ret
    //     0x8343dc: ret             
    // 0x8343e0: ldr             x1, [fp, #0x18]
    // 0x8343e4: cmp             w1, w0
    // 0x8343e8: b.ne            #0x8343f4
    // 0x8343ec: r0 = true
    //     0x8343ec: add             x0, NULL, #0x20  ; true
    // 0x8343f0: b               #0x834474
    // 0x8343f4: r2 = 59
    //     0x8343f4: mov             x2, #0x3b
    // 0x8343f8: branchIfSmi(r0, 0x834404)
    //     0x8343f8: tbz             w0, #0, #0x834404
    // 0x8343fc: r2 = LoadClassIdInstr(r0)
    //     0x8343fc: ldur            x2, [x0, #-1]
    //     0x834400: ubfx            x2, x2, #0xc, #0x14
    // 0x834404: cmp             x2, #0x115
    // 0x834408: b.ne            #0x834470
    // 0x83440c: r16 = DurationRange
    //     0x83440c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13550] Type: DurationRange
    //     0x834410: ldr             x16, [x16, #0x550]
    // 0x834414: r30 = DurationRange
    //     0x834414: add             lr, PP, #0x13, lsl #12  ; [pp+0x13550] Type: DurationRange
    //     0x834418: ldr             lr, [lr, #0x550]
    // 0x83441c: stp             lr, x16, [SP]
    // 0x834420: r0 = ==()
    //     0x834420: bl              #0x835904  ; [dart:core] _Type::==
    // 0x834424: tbnz            w0, #4, #0x834470
    // 0x834428: ldr             x1, [fp, #0x18]
    // 0x83442c: ldr             x0, [fp, #0x10]
    // 0x834430: LoadField: r2 = r1->field_7
    //     0x834430: ldur            w2, [x1, #7]
    // 0x834434: DecompressPointer r2
    //     0x834434: add             x2, x2, HEAP, lsl #32
    // 0x834438: LoadField: r3 = r0->field_7
    //     0x834438: ldur            w3, [x0, #7]
    // 0x83443c: DecompressPointer r3
    //     0x83443c: add             x3, x3, HEAP, lsl #32
    // 0x834440: stp             x3, x2, [SP]
    // 0x834444: r0 = ==()
    //     0x834444: bl              #0x7ed9b8  ; [dart:core] Duration::==
    // 0x834448: tbnz            w0, #4, #0x834470
    // 0x83444c: ldr             x1, [fp, #0x18]
    // 0x834450: ldr             x0, [fp, #0x10]
    // 0x834454: LoadField: r2 = r1->field_b
    //     0x834454: ldur            w2, [x1, #0xb]
    // 0x834458: DecompressPointer r2
    //     0x834458: add             x2, x2, HEAP, lsl #32
    // 0x83445c: LoadField: r1 = r0->field_b
    //     0x83445c: ldur            w1, [x0, #0xb]
    // 0x834460: DecompressPointer r1
    //     0x834460: add             x1, x1, HEAP, lsl #32
    // 0x834464: stp             x1, x2, [SP]
    // 0x834468: r0 = ==()
    //     0x834468: bl              #0x7ed9b8  ; [dart:core] Duration::==
    // 0x83446c: b               #0x834474
    // 0x834470: r0 = false
    //     0x834470: add             x0, NULL, #0x30  ; false
    // 0x834474: LeaveFrame
    //     0x834474: mov             SP, fp
    //     0x834478: ldp             fp, lr, [SP], #0x10
    // 0x83447c: ret
    //     0x83447c: ret             
    // 0x834480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x834480: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x834484: b               #0x8343c4
  }
}

// class id: 278, size: 0x20, field offset: 0x8
class VideoEvent extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x723988, size: 0x88
    // 0x723988: EnterFrame
    //     0x723988: stp             fp, lr, [SP, #-0x10]!
    //     0x72398c: mov             fp, SP
    // 0x723990: AllocStack(0x20)
    //     0x723990: sub             SP, SP, #0x20
    // 0x723994: CheckStackOverflow
    //     0x723994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x723998: cmp             SP, x16
    //     0x72399c: b.ls            #0x723a08
    // 0x7239a0: ldr             x0, [fp, #0x10]
    // 0x7239a4: LoadField: r1 = r0->field_7
    //     0x7239a4: ldur            w1, [x0, #7]
    // 0x7239a8: DecompressPointer r1
    //     0x7239a8: add             x1, x1, HEAP, lsl #32
    // 0x7239ac: LoadField: r2 = r0->field_b
    //     0x7239ac: ldur            w2, [x0, #0xb]
    // 0x7239b0: DecompressPointer r2
    //     0x7239b0: add             x2, x2, HEAP, lsl #32
    // 0x7239b4: LoadField: r3 = r0->field_f
    //     0x7239b4: ldur            w3, [x0, #0xf]
    // 0x7239b8: DecompressPointer r3
    //     0x7239b8: add             x3, x3, HEAP, lsl #32
    // 0x7239bc: LoadField: r4 = r0->field_13
    //     0x7239bc: ldur            w4, [x0, #0x13]
    // 0x7239c0: DecompressPointer r4
    //     0x7239c0: add             x4, x4, HEAP, lsl #32
    // 0x7239c4: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x7239c4: ldur            w5, [x0, #0x17]
    // 0x7239c8: DecompressPointer r5
    //     0x7239c8: add             x5, x5, HEAP, lsl #32
    // 0x7239cc: LoadField: r6 = r0->field_1b
    //     0x7239cc: ldur            w6, [x0, #0x1b]
    // 0x7239d0: DecompressPointer r6
    //     0x7239d0: add             x6, x6, HEAP, lsl #32
    // 0x7239d4: stp             x4, x3, [SP, #0x10]
    // 0x7239d8: stp             x6, x5, [SP]
    // 0x7239dc: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0x7239dc: ldr             x4, [PP, #0x6ef0]  ; [pp+0x6ef0] List(5) [0, 0x6, 0x4, 0x6, Null]
    // 0x7239e0: r0 = hash()
    //     0x7239e0: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x7239e4: mov             x2, x0
    // 0x7239e8: r0 = BoxInt64Instr(r2)
    //     0x7239e8: sbfiz           x0, x2, #1, #0x1f
    //     0x7239ec: cmp             x2, x0, asr #1
    //     0x7239f0: b.eq            #0x7239fc
    //     0x7239f4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7239f8: stur            x2, [x0, #7]
    // 0x7239fc: LeaveFrame
    //     0x7239fc: mov             SP, fp
    //     0x723a00: ldp             fp, lr, [SP], #0x10
    // 0x723a04: ret
    //     0x723a04: ret             
    // 0x723a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x723a08: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x723a0c: b               #0x7239a0
  }
  _ ==(/* No info */) {
    // ** addr: 0x8341dc, size: 0x1d0
    // 0x8341dc: EnterFrame
    //     0x8341dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8341e0: mov             fp, SP
    // 0x8341e4: AllocStack(0x18)
    //     0x8341e4: sub             SP, SP, #0x18
    // 0x8341e8: CheckStackOverflow
    //     0x8341e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8341ec: cmp             SP, x16
    //     0x8341f0: b.ls            #0x8343a4
    // 0x8341f4: ldr             x0, [fp, #0x10]
    // 0x8341f8: cmp             w0, NULL
    // 0x8341fc: b.ne            #0x834210
    // 0x834200: r0 = false
    //     0x834200: add             x0, NULL, #0x30  ; false
    // 0x834204: LeaveFrame
    //     0x834204: mov             SP, fp
    //     0x834208: ldp             fp, lr, [SP], #0x10
    // 0x83420c: ret
    //     0x83420c: ret             
    // 0x834210: ldr             x1, [fp, #0x18]
    // 0x834214: cmp             w1, w0
    // 0x834218: b.ne            #0x834224
    // 0x83421c: r0 = true
    //     0x83421c: add             x0, NULL, #0x20  ; true
    // 0x834220: b               #0x834398
    // 0x834224: r2 = 59
    //     0x834224: mov             x2, #0x3b
    // 0x834228: branchIfSmi(r0, 0x834234)
    //     0x834228: tbz             w0, #0, #0x834234
    // 0x83422c: r2 = LoadClassIdInstr(r0)
    //     0x83422c: ldur            x2, [x0, #-1]
    //     0x834230: ubfx            x2, x2, #0xc, #0x14
    // 0x834234: cmp             x2, #0x116
    // 0x834238: b.ne            #0x834394
    // 0x83423c: r16 = VideoEvent
    //     0x83423c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13570] Type: VideoEvent
    //     0x834240: ldr             x16, [x16, #0x570]
    // 0x834244: r30 = VideoEvent
    //     0x834244: add             lr, PP, #0x13, lsl #12  ; [pp+0x13570] Type: VideoEvent
    //     0x834248: ldr             lr, [lr, #0x570]
    // 0x83424c: stp             lr, x16, [SP]
    // 0x834250: r0 = ==()
    //     0x834250: bl              #0x835904  ; [dart:core] _Type::==
    // 0x834254: tbnz            w0, #4, #0x834394
    // 0x834258: ldr             x2, [fp, #0x18]
    // 0x83425c: ldr             x1, [fp, #0x10]
    // 0x834260: LoadField: r0 = r2->field_7
    //     0x834260: ldur            w0, [x2, #7]
    // 0x834264: DecompressPointer r0
    //     0x834264: add             x0, x0, HEAP, lsl #32
    // 0x834268: LoadField: r3 = r1->field_7
    //     0x834268: ldur            w3, [x1, #7]
    // 0x83426c: DecompressPointer r3
    //     0x83426c: add             x3, x3, HEAP, lsl #32
    // 0x834270: cmp             w0, w3
    // 0x834274: b.ne            #0x834394
    // 0x834278: LoadField: r0 = r2->field_b
    //     0x834278: ldur            w0, [x2, #0xb]
    // 0x83427c: DecompressPointer r0
    //     0x83427c: add             x0, x0, HEAP, lsl #32
    // 0x834280: LoadField: r3 = r1->field_b
    //     0x834280: ldur            w3, [x1, #0xb]
    // 0x834284: DecompressPointer r3
    //     0x834284: add             x3, x3, HEAP, lsl #32
    // 0x834288: r4 = LoadClassIdInstr(r0)
    //     0x834288: ldur            x4, [x0, #-1]
    //     0x83428c: ubfx            x4, x4, #0xc, #0x14
    // 0x834290: stp             x3, x0, [SP]
    // 0x834294: mov             x0, x4
    // 0x834298: mov             lr, x0
    // 0x83429c: ldr             lr, [x21, lr, lsl #3]
    // 0x8342a0: blr             lr
    // 0x8342a4: tbnz            w0, #4, #0x834394
    // 0x8342a8: ldr             x2, [fp, #0x18]
    // 0x8342ac: ldr             x1, [fp, #0x10]
    // 0x8342b0: LoadField: r0 = r2->field_f
    //     0x8342b0: ldur            w0, [x2, #0xf]
    // 0x8342b4: DecompressPointer r0
    //     0x8342b4: add             x0, x0, HEAP, lsl #32
    // 0x8342b8: LoadField: r3 = r1->field_f
    //     0x8342b8: ldur            w3, [x1, #0xf]
    // 0x8342bc: DecompressPointer r3
    //     0x8342bc: add             x3, x3, HEAP, lsl #32
    // 0x8342c0: r4 = LoadClassIdInstr(r0)
    //     0x8342c0: ldur            x4, [x0, #-1]
    //     0x8342c4: ubfx            x4, x4, #0xc, #0x14
    // 0x8342c8: stp             x3, x0, [SP]
    // 0x8342cc: mov             x0, x4
    // 0x8342d0: mov             lr, x0
    // 0x8342d4: ldr             lr, [x21, lr, lsl #3]
    // 0x8342d8: blr             lr
    // 0x8342dc: tbnz            w0, #4, #0x834394
    // 0x8342e0: ldr             x1, [fp, #0x18]
    // 0x8342e4: ldr             x0, [fp, #0x10]
    // 0x8342e8: LoadField: r2 = r1->field_13
    //     0x8342e8: ldur            w2, [x1, #0x13]
    // 0x8342ec: DecompressPointer r2
    //     0x8342ec: add             x2, x2, HEAP, lsl #32
    // 0x8342f0: LoadField: r3 = r0->field_13
    //     0x8342f0: ldur            w3, [x0, #0x13]
    // 0x8342f4: DecompressPointer r3
    //     0x8342f4: add             x3, x3, HEAP, lsl #32
    // 0x8342f8: cmp             w2, w3
    // 0x8342fc: b.eq            #0x834338
    // 0x834300: and             w16, w2, w3
    // 0x834304: branchIfSmi(r16, 0x834394)
    //     0x834304: tbz             w16, #0, #0x834394
    // 0x834308: r16 = LoadClassIdInstr(r2)
    //     0x834308: ldur            x16, [x2, #-1]
    //     0x83430c: ubfx            x16, x16, #0xc, #0x14
    // 0x834310: cmp             x16, #0x3c
    // 0x834314: b.ne            #0x834394
    // 0x834318: r16 = LoadClassIdInstr(r3)
    //     0x834318: ldur            x16, [x3, #-1]
    //     0x83431c: ubfx            x16, x16, #0xc, #0x14
    // 0x834320: cmp             x16, #0x3c
    // 0x834324: b.ne            #0x834394
    // 0x834328: LoadField: r16 = r2->field_7
    //     0x834328: ldur            x16, [x2, #7]
    // 0x83432c: LoadField: r17 = r3->field_7
    //     0x83432c: ldur            x17, [x3, #7]
    // 0x834330: cmp             x16, x17
    // 0x834334: b.ne            #0x834394
    // 0x834338: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x834338: ldur            w2, [x1, #0x17]
    // 0x83433c: DecompressPointer r2
    //     0x83433c: add             x2, x2, HEAP, lsl #32
    // 0x834340: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x834340: ldur            w3, [x0, #0x17]
    // 0x834344: DecompressPointer r3
    //     0x834344: add             x3, x3, HEAP, lsl #32
    // 0x834348: r16 = <DurationRange>
    //     0x834348: add             x16, PP, #0x10, lsl #12  ; [pp+0x10390] TypeArguments: <DurationRange>
    //     0x83434c: ldr             x16, [x16, #0x390]
    // 0x834350: stp             x2, x16, [SP, #8]
    // 0x834354: str             x3, [SP]
    // 0x834358: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x834358: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x83435c: r0 = listEquals()
    //     0x83435c: bl              #0x3e50a0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x834360: tbnz            w0, #4, #0x834394
    // 0x834364: ldr             x2, [fp, #0x18]
    // 0x834368: ldr             x1, [fp, #0x10]
    // 0x83436c: LoadField: r3 = r2->field_1b
    //     0x83436c: ldur            w3, [x2, #0x1b]
    // 0x834370: DecompressPointer r3
    //     0x834370: add             x3, x3, HEAP, lsl #32
    // 0x834374: LoadField: r2 = r1->field_1b
    //     0x834374: ldur            w2, [x1, #0x1b]
    // 0x834378: DecompressPointer r2
    //     0x834378: add             x2, x2, HEAP, lsl #32
    // 0x83437c: cmp             w3, w2
    // 0x834380: r16 = true
    //     0x834380: add             x16, NULL, #0x20  ; true
    // 0x834384: r17 = false
    //     0x834384: add             x17, NULL, #0x30  ; false
    // 0x834388: csel            x1, x16, x17, eq
    // 0x83438c: mov             x0, x1
    // 0x834390: b               #0x834398
    // 0x834394: r0 = false
    //     0x834394: add             x0, NULL, #0x30  ; false
    // 0x834398: LeaveFrame
    //     0x834398: mov             SP, fp
    //     0x83439c: ldp             fp, lr, [SP], #0x10
    // 0x8343a0: ret
    //     0x8343a0: ret             
    // 0x8343a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8343a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8343a8: b               #0x8341f4
  }
}

// class id: 279, size: 0x20, field offset: 0x8
class DataSource extends Object {
}

// class id: 1012, size: 0x8, field offset: 0x8
abstract class VideoPlayerPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x848
  static late VideoPlayerPlatform _instance; // offset: 0x84c

  static VideoPlayerPlatform _instance() {
    // ** addr: 0x40cdc8, size: 0x88
    // 0x40cdc8: EnterFrame
    //     0x40cdc8: stp             fp, lr, [SP, #-0x10]!
    //     0x40cdcc: mov             fp, SP
    // 0x40cdd0: AllocStack(0x10)
    //     0x40cdd0: sub             SP, SP, #0x10
    // 0x40cdd4: CheckStackOverflow
    //     0x40cdd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40cdd8: cmp             SP, x16
    //     0x40cddc: b.ls            #0x40ce48
    // 0x40cde0: r0 = InitLateStaticField(0x848) // [package:video_player_platform_interface/video_player_platform_interface.dart] VideoPlayerPlatform::_token
    //     0x40cde0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x40cde4: ldr             x0, [x0, #0x1090]
    //     0x40cde8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x40cdec: cmp             w0, w16
    //     0x40cdf0: b.ne            #0x40cdfc
    //     0x40cdf4: ldr             x2, [PP, #0x5af0]  ; [pp+0x5af0] Field <VideoPlayerPlatform._token@519265862>: static late final (offset: 0x848)
    //     0x40cdf8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x40cdfc: stur            x0, [fp, #-8]
    // 0x40ce00: r0 = InitLateStaticField(0x788) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x40ce00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x40ce04: ldr             x0, [x0, #0xf10]
    //     0x40ce08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x40ce0c: cmp             w0, w16
    //     0x40ce10: b.ne            #0x40ce1c
    //     0x40ce14: ldr             x2, [PP, #0x5a90]  ; [pp+0x5a90] Field <PlatformInterface._instanceTokens@86304592>: static late final (offset: 0x788)
    //     0x40ce18: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x40ce1c: stur            x0, [fp, #-0x10]
    // 0x40ce20: r0 = _PlaceholderImplementation()
    //     0x40ce20: bl              #0x40ce50  ; Allocate_PlaceholderImplementationStub -> _PlaceholderImplementation (size=0x8)
    // 0x40ce24: ldur            x1, [fp, #-0x10]
    // 0x40ce28: mov             x2, x0
    // 0x40ce2c: ldur            x3, [fp, #-8]
    // 0x40ce30: stur            x0, [fp, #-8]
    // 0x40ce34: r0 = []=()
    //     0x40ce34: bl              #0x3c65f4  ; [dart:core] Expando::[]=
    // 0x40ce38: ldur            x0, [fp, #-8]
    // 0x40ce3c: LeaveFrame
    //     0x40ce3c: mov             SP, fp
    //     0x40ce40: ldp             fp, lr, [SP], #0x10
    // 0x40ce44: ret
    //     0x40ce44: ret             
    // 0x40ce48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40ce48: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40ce4c: b               #0x40cde0
  }
  _ create(/* No info */) {
    // ** addr: 0x87bdf0, size: 0x28
    // 0x87bdf0: EnterFrame
    //     0x87bdf0: stp             fp, lr, [SP, #-0x10]!
    //     0x87bdf4: mov             fp, SP
    // 0x87bdf8: r0 = UnimplementedError()
    //     0x87bdf8: bl              #0x3e04ec  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x87bdfc: mov             x1, x0
    // 0x87be00: r0 = "create() has not been implemented."
    //     0x87be00: add             x0, PP, #0x10, lsl #12  ; [pp+0x10208] "create() has not been implemented."
    //     0x87be04: ldr             x0, [x0, #0x208]
    // 0x87be08: StoreField: r1->field_b = r0
    //     0x87be08: stur            w0, [x1, #0xb]
    // 0x87be0c: mov             x0, x1
    // 0x87be10: r0 = Throw()
    //     0x87be10: bl              #0x887ac4  ; ThrowStub
    // 0x87be14: brk             #0
  }
  _ getPosition(/* No info */) {
    // ** addr: 0x87c2b8, size: 0x28
    // 0x87c2b8: EnterFrame
    //     0x87c2b8: stp             fp, lr, [SP, #-0x10]!
    //     0x87c2bc: mov             fp, SP
    // 0x87c2c0: r0 = UnimplementedError()
    //     0x87c2c0: bl              #0x3e04ec  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x87c2c4: mov             x1, x0
    // 0x87c2c8: r0 = "getPosition() has not been implemented."
    //     0x87c2c8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10048] "getPosition() has not been implemented."
    //     0x87c2cc: ldr             x0, [x0, #0x48]
    // 0x87c2d0: StoreField: r1->field_b = r0
    //     0x87c2d0: stur            w0, [x1, #0xb]
    // 0x87c2d4: mov             x0, x1
    // 0x87c2d8: r0 = Throw()
    //     0x87c2d8: bl              #0x887ac4  ; ThrowStub
    // 0x87c2dc: brk             #0
  }
  set _ instance=(/* No info */) {
    // ** addr: 0x88d068, size: 0x68
    // 0x88d068: EnterFrame
    //     0x88d068: stp             fp, lr, [SP, #-0x10]!
    //     0x88d06c: mov             fp, SP
    // 0x88d070: AllocStack(0x8)
    //     0x88d070: sub             SP, SP, #8
    // 0x88d074: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x88d074: stur            x1, [fp, #-8]
    // 0x88d078: CheckStackOverflow
    //     0x88d078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88d07c: cmp             SP, x16
    //     0x88d080: b.ls            #0x88d0c8
    // 0x88d084: r0 = InitLateStaticField(0x848) // [package:video_player_platform_interface/video_player_platform_interface.dart] VideoPlayerPlatform::_token
    //     0x88d084: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x88d088: ldr             x0, [x0, #0x1090]
    //     0x88d08c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x88d090: cmp             w0, w16
    //     0x88d094: b.ne            #0x88d0a0
    //     0x88d098: ldr             x2, [PP, #0x5af0]  ; [pp+0x5af0] Field <VideoPlayerPlatform._token@519265862>: static late final (offset: 0x848)
    //     0x88d09c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x88d0a0: ldur            x1, [fp, #-8]
    // 0x88d0a4: mov             x2, x0
    // 0x88d0a8: r0 = verify()
    //     0x88d0a8: bl              #0x6d013c  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0x88d0ac: ldur            x1, [fp, #-8]
    // 0x88d0b0: StoreStaticField(0x84c, r1)
    //     0x88d0b0: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x88d0b4: str             x1, [x2, #0x1098]
    // 0x88d0b8: r0 = Null
    //     0x88d0b8: mov             x0, NULL
    // 0x88d0bc: LeaveFrame
    //     0x88d0bc: mov             SP, fp
    //     0x88d0c0: ldp             fp, lr, [SP], #0x10
    // 0x88d0c4: ret
    //     0x88d0c4: ret             
    // 0x88d0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88d0c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88d0cc: b               #0x88d084
  }
}

// class id: 1013, size: 0x8, field offset: 0x8
class _PlaceholderImplementation extends VideoPlayerPlatform {
}

// class id: 4537, size: 0x14, field offset: 0x14
enum VideoEventType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x76b228, size: 0x64
    // 0x76b228: EnterFrame
    //     0x76b228: stp             fp, lr, [SP, #-0x10]!
    //     0x76b22c: mov             fp, SP
    // 0x76b230: AllocStack(0x10)
    //     0x76b230: sub             SP, SP, #0x10
    // 0x76b234: SetupParameters(VideoEventType this /* r1 => r0, fp-0x8 */)
    //     0x76b234: mov             x0, x1
    //     0x76b238: stur            x1, [fp, #-8]
    // 0x76b23c: CheckStackOverflow
    //     0x76b23c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76b240: cmp             SP, x16
    //     0x76b244: b.ls            #0x76b284
    // 0x76b248: r1 = Null
    //     0x76b248: mov             x1, NULL
    // 0x76b24c: r2 = 4
    //     0x76b24c: mov             x2, #4
    // 0x76b250: r0 = AllocateArray()
    //     0x76b250: bl              #0x8897e0  ; AllocateArrayStub
    // 0x76b254: r17 = "VideoEventType."
    //     0x76b254: add             x17, PP, #0x13, lsl #12  ; [pp+0x13578] "VideoEventType."
    //     0x76b258: ldr             x17, [x17, #0x578]
    // 0x76b25c: StoreField: r0->field_f = r17
    //     0x76b25c: stur            w17, [x0, #0xf]
    // 0x76b260: ldur            x1, [fp, #-8]
    // 0x76b264: LoadField: r2 = r1->field_f
    //     0x76b264: ldur            w2, [x1, #0xf]
    // 0x76b268: DecompressPointer r2
    //     0x76b268: add             x2, x2, HEAP, lsl #32
    // 0x76b26c: StoreField: r0->field_13 = r2
    //     0x76b26c: stur            w2, [x0, #0x13]
    // 0x76b270: str             x0, [SP]
    // 0x76b274: r0 = _interpolate()
    //     0x76b274: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x76b278: LeaveFrame
    //     0x76b278: mov             SP, fp
    //     0x76b27c: ldp             fp, lr, [SP], #0x10
    // 0x76b280: ret
    //     0x76b280: ret             
    // 0x76b284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76b284: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76b288: b               #0x76b248
  }
}

// class id: 4538, size: 0x14, field offset: 0x14
enum VideoFormat extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x76b1c4, size: 0x64
    // 0x76b1c4: EnterFrame
    //     0x76b1c4: stp             fp, lr, [SP, #-0x10]!
    //     0x76b1c8: mov             fp, SP
    // 0x76b1cc: AllocStack(0x10)
    //     0x76b1cc: sub             SP, SP, #0x10
    // 0x76b1d0: SetupParameters(VideoFormat this /* r1 => r0, fp-0x8 */)
    //     0x76b1d0: mov             x0, x1
    //     0x76b1d4: stur            x1, [fp, #-8]
    // 0x76b1d8: CheckStackOverflow
    //     0x76b1d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76b1dc: cmp             SP, x16
    //     0x76b1e0: b.ls            #0x76b220
    // 0x76b1e4: r1 = Null
    //     0x76b1e4: mov             x1, NULL
    // 0x76b1e8: r2 = 4
    //     0x76b1e8: mov             x2, #4
    // 0x76b1ec: r0 = AllocateArray()
    //     0x76b1ec: bl              #0x8897e0  ; AllocateArrayStub
    // 0x76b1f0: r17 = "VideoFormat."
    //     0x76b1f0: add             x17, PP, #0x15, lsl #12  ; [pp+0x15648] "VideoFormat."
    //     0x76b1f4: ldr             x17, [x17, #0x648]
    // 0x76b1f8: StoreField: r0->field_f = r17
    //     0x76b1f8: stur            w17, [x0, #0xf]
    // 0x76b1fc: ldur            x1, [fp, #-8]
    // 0x76b200: LoadField: r2 = r1->field_f
    //     0x76b200: ldur            w2, [x1, #0xf]
    // 0x76b204: DecompressPointer r2
    //     0x76b204: add             x2, x2, HEAP, lsl #32
    // 0x76b208: StoreField: r0->field_13 = r2
    //     0x76b208: stur            w2, [x0, #0x13]
    // 0x76b20c: str             x0, [SP]
    // 0x76b210: r0 = _interpolate()
    //     0x76b210: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x76b214: LeaveFrame
    //     0x76b214: mov             SP, fp
    //     0x76b218: ldp             fp, lr, [SP], #0x10
    // 0x76b21c: ret
    //     0x76b21c: ret             
    // 0x76b220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76b220: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76b224: b               #0x76b1e4
  }
}

// class id: 4539, size: 0x14, field offset: 0x14
enum DataSourceType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x76b160, size: 0x64
    // 0x76b160: EnterFrame
    //     0x76b160: stp             fp, lr, [SP, #-0x10]!
    //     0x76b164: mov             fp, SP
    // 0x76b168: AllocStack(0x10)
    //     0x76b168: sub             SP, SP, #0x10
    // 0x76b16c: SetupParameters(DataSourceType this /* r1 => r0, fp-0x8 */)
    //     0x76b16c: mov             x0, x1
    //     0x76b170: stur            x1, [fp, #-8]
    // 0x76b174: CheckStackOverflow
    //     0x76b174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76b178: cmp             SP, x16
    //     0x76b17c: b.ls            #0x76b1bc
    // 0x76b180: r1 = Null
    //     0x76b180: mov             x1, NULL
    // 0x76b184: r2 = 4
    //     0x76b184: mov             x2, #4
    // 0x76b188: r0 = AllocateArray()
    //     0x76b188: bl              #0x8897e0  ; AllocateArrayStub
    // 0x76b18c: r17 = "DataSourceType."
    //     0x76b18c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13568] "DataSourceType."
    //     0x76b190: ldr             x17, [x17, #0x568]
    // 0x76b194: StoreField: r0->field_f = r17
    //     0x76b194: stur            w17, [x0, #0xf]
    // 0x76b198: ldur            x1, [fp, #-8]
    // 0x76b19c: LoadField: r2 = r1->field_f
    //     0x76b19c: ldur            w2, [x1, #0xf]
    // 0x76b1a0: DecompressPointer r2
    //     0x76b1a0: add             x2, x2, HEAP, lsl #32
    // 0x76b1a4: StoreField: r0->field_13 = r2
    //     0x76b1a4: stur            w2, [x0, #0x13]
    // 0x76b1a8: str             x0, [SP]
    // 0x76b1ac: r0 = _interpolate()
    //     0x76b1ac: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x76b1b0: LeaveFrame
    //     0x76b1b0: mov             SP, fp
    //     0x76b1b4: ldp             fp, lr, [SP], #0x10
    // 0x76b1b8: ret
    //     0x76b1b8: ret             
    // 0x76b1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76b1bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76b1c0: b               #0x76b180
  }
}
