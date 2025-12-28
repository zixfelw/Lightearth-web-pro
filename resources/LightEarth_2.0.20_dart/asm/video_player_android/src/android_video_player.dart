// lib: , url: package:video_player_android/src/android_video_player.dart

// class id: 1049658, size: 0x8
class :: {
}

// class id: 1014, size: 0xc, field offset: 0x8
class AndroidVideoPlayer extends VideoPlayerPlatform {

  _ _eventChannelFor(/* No info */) {
    // ** addr: 0x677c50, size: 0x8c
    // 0x677c50: EnterFrame
    //     0x677c50: stp             fp, lr, [SP, #-0x10]!
    //     0x677c54: mov             fp, SP
    // 0x677c58: AllocStack(0x18)
    //     0x677c58: sub             SP, SP, #0x18
    // 0x677c5c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x677c5c: mov             x0, x2
    //     0x677c60: stur            x2, [fp, #-8]
    // 0x677c64: CheckStackOverflow
    //     0x677c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x677c68: cmp             SP, x16
    //     0x677c6c: b.ls            #0x677cd4
    // 0x677c70: r1 = Null
    //     0x677c70: mov             x1, NULL
    // 0x677c74: r2 = 4
    //     0x677c74: mov             x2, #4
    // 0x677c78: r0 = AllocateArray()
    //     0x677c78: bl              #0x8897e0  ; AllocateArrayStub
    // 0x677c7c: mov             x2, x0
    // 0x677c80: r17 = "flutter.io/videoPlayer/videoEvents"
    //     0x677c80: add             x17, PP, #0x10, lsl #12  ; [pp+0x10418] "flutter.io/videoPlayer/videoEvents"
    //     0x677c84: ldr             x17, [x17, #0x418]
    // 0x677c88: StoreField: r2->field_f = r17
    //     0x677c88: stur            w17, [x2, #0xf]
    // 0x677c8c: ldur            x3, [fp, #-8]
    // 0x677c90: r0 = BoxInt64Instr(r3)
    //     0x677c90: sbfiz           x0, x3, #1, #0x1f
    //     0x677c94: cmp             x3, x0, asr #1
    //     0x677c98: b.eq            #0x677ca4
    //     0x677c9c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x677ca0: stur            x3, [x0, #7]
    // 0x677ca4: StoreField: r2->field_13 = r0
    //     0x677ca4: stur            w0, [x2, #0x13]
    // 0x677ca8: str             x2, [SP]
    // 0x677cac: r0 = _interpolate()
    //     0x677cac: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x677cb0: stur            x0, [fp, #-0x10]
    // 0x677cb4: r0 = EventChannel()
    //     0x677cb4: bl              #0x677cdc  ; AllocateEventChannelStub -> EventChannel (size=0x14)
    // 0x677cb8: ldur            x1, [fp, #-0x10]
    // 0x677cbc: StoreField: r0->field_7 = r1
    //     0x677cbc: stur            w1, [x0, #7]
    // 0x677cc0: r1 = Instance_StandardMethodCodec
    //     0x677cc0: ldr             x1, [PP, #0x830]  ; [pp+0x830] Obj!StandardMethodCodec@9bc1d1
    // 0x677cc4: StoreField: r0->field_b = r1
    //     0x677cc4: stur            w1, [x0, #0xb]
    // 0x677cc8: LeaveFrame
    //     0x677cc8: mov             SP, fp
    //     0x677ccc: ldp             fp, lr, [SP], #0x10
    // 0x677cd0: ret
    //     0x677cd0: ret             
    // 0x677cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x677cd4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x677cd8: b               #0x677c70
  }
  [closure] VideoEvent <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x678b30, size: 0x5f8
    // 0x678b30: EnterFrame
    //     0x678b30: stp             fp, lr, [SP, #-0x10]!
    //     0x678b34: mov             fp, SP
    // 0x678b38: AllocStack(0x58)
    //     0x678b38: sub             SP, SP, #0x58
    // 0x678b3c: SetupParameters()
    //     0x678b3c: ldr             x0, [fp, #0x18]
    //     0x678b40: ldur            w3, [x0, #0x17]
    //     0x678b44: add             x3, x3, HEAP, lsl #32
    //     0x678b48: stur            x3, [fp, #-8]
    // 0x678b4c: CheckStackOverflow
    //     0x678b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x678b50: cmp             SP, x16
    //     0x678b54: b.ls            #0x679120
    // 0x678b58: ldr             x0, [fp, #0x10]
    // 0x678b5c: r2 = Null
    //     0x678b5c: mov             x2, NULL
    // 0x678b60: r1 = Null
    //     0x678b60: mov             x1, NULL
    // 0x678b64: r8 = Map
    //     0x678b64: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x678b68: r3 = Null
    //     0x678b68: add             x3, PP, #0x10, lsl #12  ; [pp+0x102f0] Null
    //     0x678b6c: ldr             x3, [x3, #0x2f0]
    // 0x678b70: r0 = Map()
    //     0x678b70: bl              #0x891774  ; IsType_Map_Stub
    // 0x678b74: ldr             x3, [fp, #0x10]
    // 0x678b78: r0 = LoadClassIdInstr(r3)
    //     0x678b78: ldur            x0, [x3, #-1]
    //     0x678b7c: ubfx            x0, x0, #0xc, #0x14
    // 0x678b80: mov             x1, x3
    // 0x678b84: r2 = "event"
    //     0x678b84: add             x2, PP, #0x10, lsl #12  ; [pp+0x10300] "event"
    //     0x678b88: ldr             x2, [x2, #0x300]
    // 0x678b8c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x678b8c: add             lr, x0, #0x3b7
    //     0x678b90: ldr             lr, [x21, lr, lsl #3]
    //     0x678b94: blr             lr
    // 0x678b98: stur            x0, [fp, #-0x10]
    // 0x678b9c: r16 = "initialized"
    //     0x678b9c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10308] "initialized"
    //     0x678ba0: ldr             x16, [x16, #0x308]
    // 0x678ba4: stp             x0, x16, [SP]
    // 0x678ba8: r0 = ==()
    //     0x678ba8: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x678bac: tbnz            w0, #4, #0x678e90
    // 0x678bb0: ldr             x3, [fp, #0x10]
    // 0x678bb4: r0 = LoadClassIdInstr(r3)
    //     0x678bb4: ldur            x0, [x3, #-1]
    //     0x678bb8: ubfx            x0, x0, #0xc, #0x14
    // 0x678bbc: mov             x1, x3
    // 0x678bc0: r2 = "duration"
    //     0x678bc0: ldr             x2, [PP, #0x49b0]  ; [pp+0x49b0] "duration"
    // 0x678bc4: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x678bc4: add             lr, x0, #0x3b7
    //     0x678bc8: ldr             lr, [x21, lr, lsl #3]
    //     0x678bcc: blr             lr
    // 0x678bd0: mov             x3, x0
    // 0x678bd4: r2 = Null
    //     0x678bd4: mov             x2, NULL
    // 0x678bd8: r1 = Null
    //     0x678bd8: mov             x1, NULL
    // 0x678bdc: stur            x3, [fp, #-0x18]
    // 0x678be0: branchIfSmi(r0, 0x678c08)
    //     0x678be0: tbz             w0, #0, #0x678c08
    // 0x678be4: r4 = LoadClassIdInstr(r0)
    //     0x678be4: ldur            x4, [x0, #-1]
    //     0x678be8: ubfx            x4, x4, #0xc, #0x14
    // 0x678bec: sub             x4, x4, #0x3b
    // 0x678bf0: cmp             x4, #1
    // 0x678bf4: b.ls            #0x678c08
    // 0x678bf8: r8 = int
    //     0x678bf8: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x678bfc: r3 = Null
    //     0x678bfc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10310] Null
    //     0x678c00: ldr             x3, [x3, #0x310]
    // 0x678c04: r0 = int()
    //     0x678c04: bl              #0x890700  ; IsType_int_Stub
    // 0x678c08: ldur            x0, [fp, #-0x18]
    // 0x678c0c: r1 = LoadInt32Instr(r0)
    //     0x678c0c: sbfx            x1, x0, #1, #0x1f
    //     0x678c10: tbz             w0, #0, #0x678c18
    //     0x678c14: ldur            x1, [x0, #7]
    // 0x678c18: r16 = 1000
    //     0x678c18: mov             x16, #0x3e8
    // 0x678c1c: mul             x0, x1, x16
    // 0x678c20: stur            x0, [fp, #-0x20]
    // 0x678c24: r0 = Duration()
    //     0x678c24: bl              #0x3a9f14  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x678c28: mov             x3, x0
    // 0x678c2c: ldur            x0, [fp, #-0x20]
    // 0x678c30: stur            x3, [fp, #-0x18]
    // 0x678c34: StoreField: r3->field_7 = r0
    //     0x678c34: stur            x0, [x3, #7]
    // 0x678c38: ldr             x4, [fp, #0x10]
    // 0x678c3c: r0 = LoadClassIdInstr(r4)
    //     0x678c3c: ldur            x0, [x4, #-1]
    //     0x678c40: ubfx            x0, x0, #0xc, #0x14
    // 0x678c44: mov             x1, x4
    // 0x678c48: r2 = "width"
    //     0x678c48: ldr             x2, [PP, #0x5190]  ; [pp+0x5190] "width"
    // 0x678c4c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x678c4c: add             lr, x0, #0x3b7
    //     0x678c50: ldr             lr, [x21, lr, lsl #3]
    //     0x678c54: blr             lr
    // 0x678c58: mov             x3, x0
    // 0x678c5c: r2 = Null
    //     0x678c5c: mov             x2, NULL
    // 0x678c60: r1 = Null
    //     0x678c60: mov             x1, NULL
    // 0x678c64: stur            x3, [fp, #-0x28]
    // 0x678c68: branchIfSmi(r0, 0x678c94)
    //     0x678c68: tbz             w0, #0, #0x678c94
    // 0x678c6c: r4 = LoadClassIdInstr(r0)
    //     0x678c6c: ldur            x4, [x0, #-1]
    //     0x678c70: ubfx            x4, x4, #0xc, #0x14
    // 0x678c74: sub             x4, x4, #0x3b
    // 0x678c78: cmp             x4, #2
    // 0x678c7c: b.ls            #0x678c94
    // 0x678c80: r8 = num?
    //     0x678c80: add             x8, PP, #8, lsl #12  ; [pp+0x8e20] Type: num?
    //     0x678c84: ldr             x8, [x8, #0xe20]
    // 0x678c88: r3 = Null
    //     0x678c88: add             x3, PP, #0x10, lsl #12  ; [pp+0x10320] Null
    //     0x678c8c: ldr             x3, [x3, #0x320]
    // 0x678c90: r0 = DefaultNullableTypeTest()
    //     0x678c90: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x678c94: ldur            x0, [fp, #-0x28]
    // 0x678c98: cmp             w0, NULL
    // 0x678c9c: b.ne            #0x678ca8
    // 0x678ca0: r0 = Null
    //     0x678ca0: mov             x0, NULL
    // 0x678ca4: b               #0x678ccc
    // 0x678ca8: r1 = 59
    //     0x678ca8: mov             x1, #0x3b
    // 0x678cac: branchIfSmi(r0, 0x678cb8)
    //     0x678cac: tbz             w0, #0, #0x678cb8
    // 0x678cb0: r1 = LoadClassIdInstr(r0)
    //     0x678cb0: ldur            x1, [x0, #-1]
    //     0x678cb4: ubfx            x1, x1, #0xc, #0x14
    // 0x678cb8: str             x0, [SP]
    // 0x678cbc: mov             x0, x1
    // 0x678cc0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x678cc0: sub             lr, x0, #1, lsl #12
    //     0x678cc4: ldr             lr, [x21, lr, lsl #3]
    //     0x678cc8: blr             lr
    // 0x678ccc: cmp             w0, NULL
    // 0x678cd0: b.ne            #0x678cdc
    // 0x678cd4: d0 = 0.000000
    //     0x678cd4: eor             v0.16b, v0.16b, v0.16b
    // 0x678cd8: b               #0x678ce0
    // 0x678cdc: LoadField: d0 = r0->field_7
    //     0x678cdc: ldur            d0, [x0, #7]
    // 0x678ce0: ldr             x3, [fp, #0x10]
    // 0x678ce4: stur            d0, [fp, #-0x38]
    // 0x678ce8: r0 = LoadClassIdInstr(r3)
    //     0x678ce8: ldur            x0, [x3, #-1]
    //     0x678cec: ubfx            x0, x0, #0xc, #0x14
    // 0x678cf0: mov             x1, x3
    // 0x678cf4: r2 = "height"
    //     0x678cf4: ldr             x2, [PP, #0x4230]  ; [pp+0x4230] "height"
    // 0x678cf8: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x678cf8: add             lr, x0, #0x3b7
    //     0x678cfc: ldr             lr, [x21, lr, lsl #3]
    //     0x678d00: blr             lr
    // 0x678d04: mov             x3, x0
    // 0x678d08: r2 = Null
    //     0x678d08: mov             x2, NULL
    // 0x678d0c: r1 = Null
    //     0x678d0c: mov             x1, NULL
    // 0x678d10: stur            x3, [fp, #-0x28]
    // 0x678d14: branchIfSmi(r0, 0x678d40)
    //     0x678d14: tbz             w0, #0, #0x678d40
    // 0x678d18: r4 = LoadClassIdInstr(r0)
    //     0x678d18: ldur            x4, [x0, #-1]
    //     0x678d1c: ubfx            x4, x4, #0xc, #0x14
    // 0x678d20: sub             x4, x4, #0x3b
    // 0x678d24: cmp             x4, #2
    // 0x678d28: b.ls            #0x678d40
    // 0x678d2c: r8 = num?
    //     0x678d2c: add             x8, PP, #8, lsl #12  ; [pp+0x8e20] Type: num?
    //     0x678d30: ldr             x8, [x8, #0xe20]
    // 0x678d34: r3 = Null
    //     0x678d34: add             x3, PP, #0x10, lsl #12  ; [pp+0x10330] Null
    //     0x678d38: ldr             x3, [x3, #0x330]
    // 0x678d3c: r0 = DefaultNullableTypeTest()
    //     0x678d3c: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x678d40: ldur            x0, [fp, #-0x28]
    // 0x678d44: cmp             w0, NULL
    // 0x678d48: b.ne            #0x678d54
    // 0x678d4c: r0 = Null
    //     0x678d4c: mov             x0, NULL
    // 0x678d50: b               #0x678d78
    // 0x678d54: r1 = 59
    //     0x678d54: mov             x1, #0x3b
    // 0x678d58: branchIfSmi(r0, 0x678d64)
    //     0x678d58: tbz             w0, #0, #0x678d64
    // 0x678d5c: r1 = LoadClassIdInstr(r0)
    //     0x678d5c: ldur            x1, [x0, #-1]
    //     0x678d60: ubfx            x1, x1, #0xc, #0x14
    // 0x678d64: str             x0, [SP]
    // 0x678d68: mov             x0, x1
    // 0x678d6c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x678d6c: sub             lr, x0, #1, lsl #12
    //     0x678d70: ldr             lr, [x21, lr, lsl #3]
    //     0x678d74: blr             lr
    // 0x678d78: cmp             w0, NULL
    // 0x678d7c: b.ne            #0x678d88
    // 0x678d80: d1 = 0.000000
    //     0x678d80: eor             v1.16b, v1.16b, v1.16b
    // 0x678d84: b               #0x678d90
    // 0x678d88: LoadField: d0 = r0->field_7
    //     0x678d88: ldur            d0, [x0, #7]
    // 0x678d8c: mov             v1.16b, v0.16b
    // 0x678d90: ldr             x1, [fp, #0x10]
    // 0x678d94: ldur            d0, [fp, #-0x38]
    // 0x678d98: stur            d1, [fp, #-0x40]
    // 0x678d9c: r0 = Size()
    //     0x678d9c: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x678da0: mov             x3, x0
    // 0x678da4: ldur            d0, [fp, #-0x38]
    // 0x678da8: stur            x3, [fp, #-0x28]
    // 0x678dac: StoreField: r3->field_7 = d0
    //     0x678dac: stur            d0, [x3, #7]
    // 0x678db0: ldur            d0, [fp, #-0x40]
    // 0x678db4: StoreField: r3->field_f = d0
    //     0x678db4: stur            d0, [x3, #0xf]
    // 0x678db8: ldr             x1, [fp, #0x10]
    // 0x678dbc: r0 = LoadClassIdInstr(r1)
    //     0x678dbc: ldur            x0, [x1, #-1]
    //     0x678dc0: ubfx            x0, x0, #0xc, #0x14
    // 0x678dc4: r2 = "rotationCorrection"
    //     0x678dc4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10150] "rotationCorrection"
    //     0x678dc8: ldr             x2, [x2, #0x150]
    // 0x678dcc: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x678dcc: add             lr, x0, #0x3b7
    //     0x678dd0: ldr             lr, [x21, lr, lsl #3]
    //     0x678dd4: blr             lr
    // 0x678dd8: mov             x3, x0
    // 0x678ddc: r2 = Null
    //     0x678ddc: mov             x2, NULL
    // 0x678de0: r1 = Null
    //     0x678de0: mov             x1, NULL
    // 0x678de4: stur            x3, [fp, #-0x30]
    // 0x678de8: branchIfSmi(r0, 0x678e10)
    //     0x678de8: tbz             w0, #0, #0x678e10
    // 0x678dec: r4 = LoadClassIdInstr(r0)
    //     0x678dec: ldur            x4, [x0, #-1]
    //     0x678df0: ubfx            x4, x4, #0xc, #0x14
    // 0x678df4: sub             x4, x4, #0x3b
    // 0x678df8: cmp             x4, #1
    // 0x678dfc: b.ls            #0x678e10
    // 0x678e00: r8 = int?
    //     0x678e00: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x678e04: r3 = Null
    //     0x678e04: add             x3, PP, #0x10, lsl #12  ; [pp+0x10340] Null
    //     0x678e08: ldr             x3, [x3, #0x340]
    // 0x678e0c: r0 = int?()
    //     0x678e0c: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x678e10: ldur            x0, [fp, #-0x30]
    // 0x678e14: cmp             w0, NULL
    // 0x678e18: b.ne            #0x678e24
    // 0x678e1c: r2 = 0
    //     0x678e1c: mov             x2, #0
    // 0x678e20: b               #0x678e34
    // 0x678e24: r1 = LoadInt32Instr(r0)
    //     0x678e24: sbfx            x1, x0, #1, #0x1f
    //     0x678e28: tbz             w0, #0, #0x678e30
    //     0x678e2c: ldur            x1, [x0, #7]
    // 0x678e30: mov             x2, x1
    // 0x678e34: ldur            x1, [fp, #-0x18]
    // 0x678e38: ldur            x0, [fp, #-0x28]
    // 0x678e3c: stur            x2, [fp, #-0x20]
    // 0x678e40: r0 = VideoEvent()
    //     0x678e40: bl              #0x679128  ; AllocateVideoEventStub -> VideoEvent (size=0x20)
    // 0x678e44: mov             x2, x0
    // 0x678e48: r0 = Instance_VideoEventType
    //     0x678e48: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!VideoEventType@9c9951
    //     0x678e4c: ldr             x0, [x0, #0x350]
    // 0x678e50: StoreField: r2->field_7 = r0
    //     0x678e50: stur            w0, [x2, #7]
    // 0x678e54: ldur            x0, [fp, #-0x18]
    // 0x678e58: StoreField: r2->field_b = r0
    //     0x678e58: stur            w0, [x2, #0xb]
    // 0x678e5c: ldur            x0, [fp, #-0x28]
    // 0x678e60: StoreField: r2->field_f = r0
    //     0x678e60: stur            w0, [x2, #0xf]
    // 0x678e64: ldur            x3, [fp, #-0x20]
    // 0x678e68: r0 = BoxInt64Instr(r3)
    //     0x678e68: sbfiz           x0, x3, #1, #0x1f
    //     0x678e6c: cmp             x3, x0, asr #1
    //     0x678e70: b.eq            #0x678e7c
    //     0x678e74: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x678e78: stur            x3, [x0, #7]
    // 0x678e7c: StoreField: r2->field_13 = r0
    //     0x678e7c: stur            w0, [x2, #0x13]
    // 0x678e80: mov             x0, x2
    // 0x678e84: LeaveFrame
    //     0x678e84: mov             SP, fp
    //     0x678e88: ldp             fp, lr, [SP], #0x10
    // 0x678e8c: ret
    //     0x678e8c: ret             
    // 0x678e90: ldr             x1, [fp, #0x10]
    // 0x678e94: r16 = "completed"
    //     0x678e94: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] "completed"
    //     0x678e98: ldr             x16, [x16, #0x358]
    // 0x678e9c: ldur            lr, [fp, #-0x10]
    // 0x678ea0: stp             lr, x16, [SP]
    // 0x678ea4: r0 = ==()
    //     0x678ea4: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x678ea8: tbnz            w0, #4, #0x678ed0
    // 0x678eac: r0 = VideoEvent()
    //     0x678eac: bl              #0x679128  ; AllocateVideoEventStub -> VideoEvent (size=0x20)
    // 0x678eb0: mov             x1, x0
    // 0x678eb4: r0 = Instance_VideoEventType
    //     0x678eb4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10360] Obj!VideoEventType@9c9931
    //     0x678eb8: ldr             x0, [x0, #0x360]
    // 0x678ebc: StoreField: r1->field_7 = r0
    //     0x678ebc: stur            w0, [x1, #7]
    // 0x678ec0: mov             x0, x1
    // 0x678ec4: LeaveFrame
    //     0x678ec4: mov             SP, fp
    //     0x678ec8: ldp             fp, lr, [SP], #0x10
    // 0x678ecc: ret
    //     0x678ecc: ret             
    // 0x678ed0: r16 = "bufferingUpdate"
    //     0x678ed0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10368] "bufferingUpdate"
    //     0x678ed4: ldr             x16, [x16, #0x368]
    // 0x678ed8: ldur            lr, [fp, #-0x10]
    // 0x678edc: stp             lr, x16, [SP]
    // 0x678ee0: r0 = ==()
    //     0x678ee0: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x678ee4: tbnz            w0, #4, #0x678fec
    // 0x678ee8: ldr             x1, [fp, #0x10]
    // 0x678eec: ldur            x3, [fp, #-8]
    // 0x678ef0: r0 = LoadClassIdInstr(r1)
    //     0x678ef0: ldur            x0, [x1, #-1]
    //     0x678ef4: ubfx            x0, x0, #0xc, #0x14
    // 0x678ef8: r2 = "values"
    //     0x678ef8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10370] "values"
    //     0x678efc: ldr             x2, [x2, #0x370]
    // 0x678f00: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x678f00: add             lr, x0, #0x3b7
    //     0x678f04: ldr             lr, [x21, lr, lsl #3]
    //     0x678f08: blr             lr
    // 0x678f0c: mov             x3, x0
    // 0x678f10: r2 = Null
    //     0x678f10: mov             x2, NULL
    // 0x678f14: r1 = Null
    //     0x678f14: mov             x1, NULL
    // 0x678f18: stur            x3, [fp, #-0x18]
    // 0x678f1c: r4 = 59
    //     0x678f1c: mov             x4, #0x3b
    // 0x678f20: branchIfSmi(r0, 0x678f2c)
    //     0x678f20: tbz             w0, #0, #0x678f2c
    // 0x678f24: r4 = LoadClassIdInstr(r0)
    //     0x678f24: ldur            x4, [x0, #-1]
    //     0x678f28: ubfx            x4, x4, #0xc, #0x14
    // 0x678f2c: sub             x4, x4, #0x59
    // 0x678f30: cmp             x4, #2
    // 0x678f34: b.ls            #0x678f48
    // 0x678f38: r8 = List
    //     0x678f38: ldr             x8, [PP, #0x27a0]  ; [pp+0x27a0] Type: List
    // 0x678f3c: r3 = Null
    //     0x678f3c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10378] Null
    //     0x678f40: ldr             x3, [x3, #0x378]
    // 0x678f44: r0 = List()
    //     0x678f44: bl              #0x8917d4  ; IsType_List_Stub
    // 0x678f48: ldur            x0, [fp, #-8]
    // 0x678f4c: LoadField: r2 = r0->field_f
    //     0x678f4c: ldur            w2, [x0, #0xf]
    // 0x678f50: DecompressPointer r2
    //     0x678f50: add             x2, x2, HEAP, lsl #32
    // 0x678f54: r1 = Function '_toDurationRange@78165878':.
    //     0x678f54: add             x1, PP, #0x10, lsl #12  ; [pp+0x10388] AnonymousClosure: (0x679134), in [package:video_player_android/src/android_video_player.dart] AndroidVideoPlayer::_toDurationRange (0x679170)
    //     0x678f58: ldr             x1, [x1, #0x388]
    // 0x678f5c: r0 = AllocateClosure()
    //     0x678f5c: bl              #0x888b08  ; AllocateClosureStub
    // 0x678f60: mov             x1, x0
    // 0x678f64: ldur            x0, [fp, #-0x18]
    // 0x678f68: r2 = LoadClassIdInstr(r0)
    //     0x678f68: ldur            x2, [x0, #-1]
    //     0x678f6c: ubfx            x2, x2, #0xc, #0x14
    // 0x678f70: r16 = <DurationRange>
    //     0x678f70: add             x16, PP, #0x10, lsl #12  ; [pp+0x10390] TypeArguments: <DurationRange>
    //     0x678f74: ldr             x16, [x16, #0x390]
    // 0x678f78: stp             x0, x16, [SP, #8]
    // 0x678f7c: str             x1, [SP]
    // 0x678f80: mov             x0, x2
    // 0x678f84: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x678f84: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x678f88: r0 = GDT[cid_x0 + 0xb548]()
    //     0x678f88: mov             x17, #0xb548
    //     0x678f8c: add             lr, x0, x17
    //     0x678f90: ldr             lr, [x21, lr, lsl #3]
    //     0x678f94: blr             lr
    // 0x678f98: r1 = LoadClassIdInstr(r0)
    //     0x678f98: ldur            x1, [x0, #-1]
    //     0x678f9c: ubfx            x1, x1, #0xc, #0x14
    // 0x678fa0: mov             x16, x0
    // 0x678fa4: mov             x0, x1
    // 0x678fa8: mov             x1, x16
    // 0x678fac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x678fac: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x678fb0: r0 = GDT[cid_x0 + 0x5aa]()
    //     0x678fb0: add             lr, x0, #0x5aa
    //     0x678fb4: ldr             lr, [x21, lr, lsl #3]
    //     0x678fb8: blr             lr
    // 0x678fbc: stur            x0, [fp, #-8]
    // 0x678fc0: r0 = VideoEvent()
    //     0x678fc0: bl              #0x679128  ; AllocateVideoEventStub -> VideoEvent (size=0x20)
    // 0x678fc4: mov             x1, x0
    // 0x678fc8: r0 = Instance_VideoEventType
    //     0x678fc8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!VideoEventType@9c9911
    //     0x678fcc: ldr             x0, [x0, #0x398]
    // 0x678fd0: StoreField: r1->field_7 = r0
    //     0x678fd0: stur            w0, [x1, #7]
    // 0x678fd4: ldur            x0, [fp, #-8]
    // 0x678fd8: ArrayStore: r1[0] = r0  ; List_4
    //     0x678fd8: stur            w0, [x1, #0x17]
    // 0x678fdc: mov             x0, x1
    // 0x678fe0: LeaveFrame
    //     0x678fe0: mov             SP, fp
    //     0x678fe4: ldp             fp, lr, [SP], #0x10
    // 0x678fe8: ret
    //     0x678fe8: ret             
    // 0x678fec: ldr             x1, [fp, #0x10]
    // 0x678ff0: r16 = "bufferingStart"
    //     0x678ff0: add             x16, PP, #0x10, lsl #12  ; [pp+0x103a0] "bufferingStart"
    //     0x678ff4: ldr             x16, [x16, #0x3a0]
    // 0x678ff8: ldur            lr, [fp, #-0x10]
    // 0x678ffc: stp             lr, x16, [SP]
    // 0x679000: r0 = ==()
    //     0x679000: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x679004: tbnz            w0, #4, #0x67902c
    // 0x679008: r0 = VideoEvent()
    //     0x679008: bl              #0x679128  ; AllocateVideoEventStub -> VideoEvent (size=0x20)
    // 0x67900c: mov             x1, x0
    // 0x679010: r0 = Instance_VideoEventType
    //     0x679010: add             x0, PP, #0x10, lsl #12  ; [pp+0x103a8] Obj!VideoEventType@9c98f1
    //     0x679014: ldr             x0, [x0, #0x3a8]
    // 0x679018: StoreField: r1->field_7 = r0
    //     0x679018: stur            w0, [x1, #7]
    // 0x67901c: mov             x0, x1
    // 0x679020: LeaveFrame
    //     0x679020: mov             SP, fp
    //     0x679024: ldp             fp, lr, [SP], #0x10
    // 0x679028: ret
    //     0x679028: ret             
    // 0x67902c: r16 = "bufferingEnd"
    //     0x67902c: add             x16, PP, #0x10, lsl #12  ; [pp+0x103b0] "bufferingEnd"
    //     0x679030: ldr             x16, [x16, #0x3b0]
    // 0x679034: ldur            lr, [fp, #-0x10]
    // 0x679038: stp             lr, x16, [SP]
    // 0x67903c: r0 = ==()
    //     0x67903c: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x679040: tbnz            w0, #4, #0x679068
    // 0x679044: r0 = VideoEvent()
    //     0x679044: bl              #0x679128  ; AllocateVideoEventStub -> VideoEvent (size=0x20)
    // 0x679048: mov             x1, x0
    // 0x67904c: r0 = Instance_VideoEventType
    //     0x67904c: add             x0, PP, #0x10, lsl #12  ; [pp+0x103b8] Obj!VideoEventType@9c98d1
    //     0x679050: ldr             x0, [x0, #0x3b8]
    // 0x679054: StoreField: r1->field_7 = r0
    //     0x679054: stur            w0, [x1, #7]
    // 0x679058: mov             x0, x1
    // 0x67905c: LeaveFrame
    //     0x67905c: mov             SP, fp
    //     0x679060: ldp             fp, lr, [SP], #0x10
    // 0x679064: ret
    //     0x679064: ret             
    // 0x679068: r16 = "isPlayingStateUpdate"
    //     0x679068: add             x16, PP, #0x10, lsl #12  ; [pp+0x103c0] "isPlayingStateUpdate"
    //     0x67906c: ldr             x16, [x16, #0x3c0]
    // 0x679070: ldur            lr, [fp, #-0x10]
    // 0x679074: stp             lr, x16, [SP]
    // 0x679078: r0 = ==()
    //     0x679078: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x67907c: tbnz            w0, #4, #0x679104
    // 0x679080: ldr             x1, [fp, #0x10]
    // 0x679084: r0 = LoadClassIdInstr(r1)
    //     0x679084: ldur            x0, [x1, #-1]
    //     0x679088: ubfx            x0, x0, #0xc, #0x14
    // 0x67908c: r2 = "isPlaying"
    //     0x67908c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10140] "isPlaying"
    //     0x679090: ldr             x2, [x2, #0x140]
    // 0x679094: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x679094: add             lr, x0, #0x3b7
    //     0x679098: ldr             lr, [x21, lr, lsl #3]
    //     0x67909c: blr             lr
    // 0x6790a0: mov             x3, x0
    // 0x6790a4: r2 = Null
    //     0x6790a4: mov             x2, NULL
    // 0x6790a8: r1 = Null
    //     0x6790a8: mov             x1, NULL
    // 0x6790ac: stur            x3, [fp, #-8]
    // 0x6790b0: r4 = 59
    //     0x6790b0: mov             x4, #0x3b
    // 0x6790b4: branchIfSmi(r0, 0x6790c0)
    //     0x6790b4: tbz             w0, #0, #0x6790c0
    // 0x6790b8: r4 = LoadClassIdInstr(r0)
    //     0x6790b8: ldur            x4, [x0, #-1]
    //     0x6790bc: ubfx            x4, x4, #0xc, #0x14
    // 0x6790c0: cmp             x4, #0x3e
    // 0x6790c4: b.eq            #0x6790d8
    // 0x6790c8: r8 = bool
    //     0x6790c8: ldr             x8, [PP, #0x2b50]  ; [pp+0x2b50] Type: bool
    // 0x6790cc: r3 = Null
    //     0x6790cc: add             x3, PP, #0x10, lsl #12  ; [pp+0x103c8] Null
    //     0x6790d0: ldr             x3, [x3, #0x3c8]
    // 0x6790d4: r0 = bool()
    //     0x6790d4: bl              #0x88fee8  ; IsType_bool_Stub
    // 0x6790d8: r0 = VideoEvent()
    //     0x6790d8: bl              #0x679128  ; AllocateVideoEventStub -> VideoEvent (size=0x20)
    // 0x6790dc: mov             x1, x0
    // 0x6790e0: r0 = Instance_VideoEventType
    //     0x6790e0: add             x0, PP, #0x10, lsl #12  ; [pp+0x103d8] Obj!VideoEventType@9c98b1
    //     0x6790e4: ldr             x0, [x0, #0x3d8]
    // 0x6790e8: StoreField: r1->field_7 = r0
    //     0x6790e8: stur            w0, [x1, #7]
    // 0x6790ec: ldur            x0, [fp, #-8]
    // 0x6790f0: StoreField: r1->field_1b = r0
    //     0x6790f0: stur            w0, [x1, #0x1b]
    // 0x6790f4: mov             x0, x1
    // 0x6790f8: LeaveFrame
    //     0x6790f8: mov             SP, fp
    //     0x6790fc: ldp             fp, lr, [SP], #0x10
    // 0x679100: ret
    //     0x679100: ret             
    // 0x679104: r0 = VideoEvent()
    //     0x679104: bl              #0x679128  ; AllocateVideoEventStub -> VideoEvent (size=0x20)
    // 0x679108: r1 = Instance_VideoEventType
    //     0x679108: add             x1, PP, #0x10, lsl #12  ; [pp+0x103e0] Obj!VideoEventType@9c9891
    //     0x67910c: ldr             x1, [x1, #0x3e0]
    // 0x679110: StoreField: r0->field_7 = r1
    //     0x679110: stur            w1, [x0, #7]
    // 0x679114: LeaveFrame
    //     0x679114: mov             SP, fp
    //     0x679118: ldp             fp, lr, [SP], #0x10
    // 0x67911c: ret
    //     0x67911c: ret             
    // 0x679120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x679120: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x679124: b               #0x678b58
  }
  [closure] DurationRange _toDurationRange(dynamic, dynamic) {
    // ** addr: 0x679134, size: 0x3c
    // 0x679134: EnterFrame
    //     0x679134: stp             fp, lr, [SP, #-0x10]!
    //     0x679138: mov             fp, SP
    // 0x67913c: ldr             x0, [fp, #0x18]
    // 0x679140: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x679140: ldur            w1, [x0, #0x17]
    // 0x679144: DecompressPointer r1
    //     0x679144: add             x1, x1, HEAP, lsl #32
    // 0x679148: CheckStackOverflow
    //     0x679148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67914c: cmp             SP, x16
    //     0x679150: b.ls            #0x679168
    // 0x679154: ldr             x2, [fp, #0x10]
    // 0x679158: r0 = _toDurationRange()
    //     0x679158: bl              #0x679170  ; [package:video_player_android/src/android_video_player.dart] AndroidVideoPlayer::_toDurationRange
    // 0x67915c: LeaveFrame
    //     0x67915c: mov             SP, fp
    //     0x679160: ldp             fp, lr, [SP], #0x10
    // 0x679164: ret
    //     0x679164: ret             
    // 0x679168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x679168: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67916c: b               #0x679154
  }
  _ _toDurationRange(/* No info */) {
    // ** addr: 0x679170, size: 0x190
    // 0x679170: EnterFrame
    //     0x679170: stp             fp, lr, [SP, #-0x10]!
    //     0x679174: mov             fp, SP
    // 0x679178: AllocStack(0x28)
    //     0x679178: sub             SP, SP, #0x28
    // 0x67917c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x67917c: mov             x3, x2
    //     0x679180: stur            x2, [fp, #-8]
    // 0x679184: CheckStackOverflow
    //     0x679184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x679188: cmp             SP, x16
    //     0x67918c: b.ls            #0x6792f8
    // 0x679190: mov             x0, x3
    // 0x679194: r2 = Null
    //     0x679194: mov             x2, NULL
    // 0x679198: r1 = Null
    //     0x679198: mov             x1, NULL
    // 0x67919c: r4 = 59
    //     0x67919c: mov             x4, #0x3b
    // 0x6791a0: branchIfSmi(r0, 0x6791ac)
    //     0x6791a0: tbz             w0, #0, #0x6791ac
    // 0x6791a4: r4 = LoadClassIdInstr(r0)
    //     0x6791a4: ldur            x4, [x0, #-1]
    //     0x6791a8: ubfx            x4, x4, #0xc, #0x14
    // 0x6791ac: sub             x4, x4, #0x59
    // 0x6791b0: cmp             x4, #2
    // 0x6791b4: b.ls            #0x6791c8
    // 0x6791b8: r8 = List
    //     0x6791b8: ldr             x8, [PP, #0x27a0]  ; [pp+0x27a0] Type: List
    // 0x6791bc: r3 = Null
    //     0x6791bc: add             x3, PP, #0x10, lsl #12  ; [pp+0x103e8] Null
    //     0x6791c0: ldr             x3, [x3, #0x3e8]
    // 0x6791c4: r0 = List()
    //     0x6791c4: bl              #0x8917d4  ; IsType_List_Stub
    // 0x6791c8: ldur            x1, [fp, #-8]
    // 0x6791cc: r0 = LoadClassIdInstr(r1)
    //     0x6791cc: ldur            x0, [x1, #-1]
    //     0x6791d0: ubfx            x0, x0, #0xc, #0x14
    // 0x6791d4: stp             xzr, x1, [SP]
    // 0x6791d8: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6791d8: sub             lr, x0, #0xaa2
    //     0x6791dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6791e0: blr             lr
    // 0x6791e4: mov             x3, x0
    // 0x6791e8: r2 = Null
    //     0x6791e8: mov             x2, NULL
    // 0x6791ec: r1 = Null
    //     0x6791ec: mov             x1, NULL
    // 0x6791f0: stur            x3, [fp, #-0x10]
    // 0x6791f4: branchIfSmi(r0, 0x67921c)
    //     0x6791f4: tbz             w0, #0, #0x67921c
    // 0x6791f8: r4 = LoadClassIdInstr(r0)
    //     0x6791f8: ldur            x4, [x0, #-1]
    //     0x6791fc: ubfx            x4, x4, #0xc, #0x14
    // 0x679200: sub             x4, x4, #0x3b
    // 0x679204: cmp             x4, #1
    // 0x679208: b.ls            #0x67921c
    // 0x67920c: r8 = int
    //     0x67920c: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x679210: r3 = Null
    //     0x679210: add             x3, PP, #0x10, lsl #12  ; [pp+0x103f8] Null
    //     0x679214: ldr             x3, [x3, #0x3f8]
    // 0x679218: r0 = int()
    //     0x679218: bl              #0x890700  ; IsType_int_Stub
    // 0x67921c: ldur            x0, [fp, #-0x10]
    // 0x679220: r1 = LoadInt32Instr(r0)
    //     0x679220: sbfx            x1, x0, #1, #0x1f
    //     0x679224: tbz             w0, #0, #0x67922c
    //     0x679228: ldur            x1, [x0, #7]
    // 0x67922c: r16 = 1000
    //     0x67922c: mov             x16, #0x3e8
    // 0x679230: mul             x0, x1, x16
    // 0x679234: stur            x0, [fp, #-0x18]
    // 0x679238: r0 = Duration()
    //     0x679238: bl              #0x3a9f14  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x67923c: mov             x1, x0
    // 0x679240: ldur            x0, [fp, #-0x18]
    // 0x679244: stur            x1, [fp, #-0x10]
    // 0x679248: StoreField: r1->field_7 = r0
    //     0x679248: stur            x0, [x1, #7]
    // 0x67924c: ldur            x0, [fp, #-8]
    // 0x679250: r2 = LoadClassIdInstr(r0)
    //     0x679250: ldur            x2, [x0, #-1]
    //     0x679254: ubfx            x2, x2, #0xc, #0x14
    // 0x679258: r16 = 2
    //     0x679258: mov             x16, #2
    // 0x67925c: stp             x16, x0, [SP]
    // 0x679260: mov             x0, x2
    // 0x679264: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x679264: sub             lr, x0, #0xaa2
    //     0x679268: ldr             lr, [x21, lr, lsl #3]
    //     0x67926c: blr             lr
    // 0x679270: mov             x3, x0
    // 0x679274: r2 = Null
    //     0x679274: mov             x2, NULL
    // 0x679278: r1 = Null
    //     0x679278: mov             x1, NULL
    // 0x67927c: stur            x3, [fp, #-8]
    // 0x679280: branchIfSmi(r0, 0x6792a8)
    //     0x679280: tbz             w0, #0, #0x6792a8
    // 0x679284: r4 = LoadClassIdInstr(r0)
    //     0x679284: ldur            x4, [x0, #-1]
    //     0x679288: ubfx            x4, x4, #0xc, #0x14
    // 0x67928c: sub             x4, x4, #0x3b
    // 0x679290: cmp             x4, #1
    // 0x679294: b.ls            #0x6792a8
    // 0x679298: r8 = int
    //     0x679298: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x67929c: r3 = Null
    //     0x67929c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10408] Null
    //     0x6792a0: ldr             x3, [x3, #0x408]
    // 0x6792a4: r0 = int()
    //     0x6792a4: bl              #0x890700  ; IsType_int_Stub
    // 0x6792a8: ldur            x0, [fp, #-8]
    // 0x6792ac: r1 = LoadInt32Instr(r0)
    //     0x6792ac: sbfx            x1, x0, #1, #0x1f
    //     0x6792b0: tbz             w0, #0, #0x6792b8
    //     0x6792b4: ldur            x1, [x0, #7]
    // 0x6792b8: r16 = 1000
    //     0x6792b8: mov             x16, #0x3e8
    // 0x6792bc: mul             x0, x1, x16
    // 0x6792c0: stur            x0, [fp, #-0x18]
    // 0x6792c4: r0 = Duration()
    //     0x6792c4: bl              #0x3a9f14  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x6792c8: mov             x1, x0
    // 0x6792cc: ldur            x0, [fp, #-0x18]
    // 0x6792d0: stur            x1, [fp, #-8]
    // 0x6792d4: StoreField: r1->field_7 = r0
    //     0x6792d4: stur            x0, [x1, #7]
    // 0x6792d8: r0 = DurationRange()
    //     0x6792d8: bl              #0x679300  ; AllocateDurationRangeStub -> DurationRange (size=0x10)
    // 0x6792dc: ldur            x1, [fp, #-0x10]
    // 0x6792e0: StoreField: r0->field_7 = r1
    //     0x6792e0: stur            w1, [x0, #7]
    // 0x6792e4: ldur            x1, [fp, #-8]
    // 0x6792e8: StoreField: r0->field_b = r1
    //     0x6792e8: stur            w1, [x0, #0xb]
    // 0x6792ec: LeaveFrame
    //     0x6792ec: mov             SP, fp
    //     0x6792f0: ldp             fp, lr, [SP], #0x10
    // 0x6792f4: ret
    //     0x6792f4: ret             
    // 0x6792f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6792f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6792fc: b               #0x679190
  }
  _ create(/* No info */) async {
    // ** addr: 0x87b95c, size: 0x178
    // 0x87b95c: EnterFrame
    //     0x87b95c: stp             fp, lr, [SP, #-0x10]!
    //     0x87b960: mov             fp, SP
    // 0x87b964: AllocStack(0x40)
    //     0x87b964: sub             SP, SP, #0x40
    // 0x87b968: SetupParameters(AndroidVideoPlayer this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x87b968: stur            NULL, [fp, #-8]
    //     0x87b96c: stur            x1, [fp, #-0x10]
    //     0x87b970: stur            x2, [fp, #-0x18]
    // 0x87b974: CheckStackOverflow
    //     0x87b974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87b978: cmp             SP, x16
    //     0x87b97c: b.ls            #0x87bacc
    // 0x87b980: r0 = <int?>
    //     0x87b980: ldr             x0, [PP, #0x1898]  ; [pp+0x1898] TypeArguments: <int?>
    // 0x87b984: r0 = InitAsyncStar()
    //     0x87b984: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x87b988: r16 = <String, String>
    //     0x87b988: add             x16, PP, #0xd, lsl #12  ; [pp+0xdac0] TypeArguments: <String, String>
    //     0x87b98c: ldr             x16, [x16, #0xac0]
    // 0x87b990: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x87b994: stp             lr, x16, [SP]
    // 0x87b998: r0 = Map._fromLiteral()
    //     0x87b998: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x87b99c: mov             x1, x0
    // 0x87b9a0: ldur            x0, [fp, #-0x18]
    // 0x87b9a4: LoadField: r2 = r0->field_7
    //     0x87b9a4: ldur            w2, [x0, #7]
    // 0x87b9a8: DecompressPointer r2
    //     0x87b9a8: add             x2, x2, HEAP, lsl #32
    // 0x87b9ac: LoadField: r3 = r2->field_7
    //     0x87b9ac: ldur            x3, [x2, #7]
    // 0x87b9b0: cmp             x3, #1
    // 0x87b9b4: b.gt            #0x87ba10
    // 0x87b9b8: cmp             x3, #0
    // 0x87b9bc: b.gt            #0x87b9dc
    // 0x87b9c0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x87b9c0: ldur            w2, [x0, #0x17]
    // 0x87b9c4: DecompressPointer r2
    //     0x87b9c4: add             x2, x2, HEAP, lsl #32
    // 0x87b9c8: mov             x4, x2
    // 0x87b9cc: mov             x3, x1
    // 0x87b9d0: r2 = Null
    //     0x87b9d0: mov             x2, NULL
    // 0x87b9d4: r1 = Null
    //     0x87b9d4: mov             x1, NULL
    // 0x87b9d8: b               #0x87ba4c
    // 0x87b9dc: LoadField: r3 = r0->field_b
    //     0x87b9dc: ldur            w3, [x0, #0xb]
    // 0x87b9e0: DecompressPointer r3
    //     0x87b9e0: add             x3, x3, HEAP, lsl #32
    // 0x87b9e4: stur            x3, [fp, #-0x20]
    // 0x87b9e8: r1 = _ConstMap len:4
    //     0x87b9e8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13f18] Map<VideoFormat, String>(4)
    //     0x87b9ec: ldr             x1, [x1, #0xf18]
    // 0x87b9f0: r2 = Null
    //     0x87b9f0: mov             x2, NULL
    // 0x87b9f4: r0 = []()
    //     0x87b9f4: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x87b9f8: ldur            x2, [fp, #-0x20]
    // 0x87b9fc: mov             x1, x0
    // 0x87ba00: r4 = Null
    //     0x87ba00: mov             x4, NULL
    // 0x87ba04: r3 = _ConstMap len:0
    //     0x87ba04: add             x3, PP, #0x10, lsl #12  ; [pp+0x101b8] Map<String, String>(0)
    //     0x87ba08: ldr             x3, [x3, #0x1b8]
    // 0x87ba0c: b               #0x87ba4c
    // 0x87ba10: cmp             x3, #2
    // 0x87ba14: b.gt            #0x87ba38
    // 0x87ba18: LoadField: r1 = r0->field_b
    //     0x87ba18: ldur            w1, [x0, #0xb]
    // 0x87ba1c: DecompressPointer r1
    //     0x87ba1c: add             x1, x1, HEAP, lsl #32
    // 0x87ba20: mov             x2, x1
    // 0x87ba24: r4 = Null
    //     0x87ba24: mov             x4, NULL
    // 0x87ba28: r3 = _ConstMap len:0
    //     0x87ba28: add             x3, PP, #0x10, lsl #12  ; [pp+0x101b8] Map<String, String>(0)
    //     0x87ba2c: ldr             x3, [x3, #0x1b8]
    // 0x87ba30: r1 = Null
    //     0x87ba30: mov             x1, NULL
    // 0x87ba34: b               #0x87ba4c
    // 0x87ba38: LoadField: r2 = r0->field_b
    //     0x87ba38: ldur            w2, [x0, #0xb]
    // 0x87ba3c: DecompressPointer r2
    //     0x87ba3c: add             x2, x2, HEAP, lsl #32
    // 0x87ba40: mov             x3, x1
    // 0x87ba44: r4 = Null
    //     0x87ba44: mov             x4, NULL
    // 0x87ba48: r1 = Null
    //     0x87ba48: mov             x1, NULL
    // 0x87ba4c: ldur            x0, [fp, #-0x10]
    // 0x87ba50: stur            x4, [fp, #-0x18]
    // 0x87ba54: stur            x3, [fp, #-0x20]
    // 0x87ba58: stur            x2, [fp, #-0x28]
    // 0x87ba5c: stur            x1, [fp, #-0x30]
    // 0x87ba60: r0 = CreateMessage()
    //     0x87ba60: bl              #0x7743cc  ; AllocateCreateMessageStub -> CreateMessage (size=0x1c)
    // 0x87ba64: mov             x1, x0
    // 0x87ba68: ldur            x0, [fp, #-0x18]
    // 0x87ba6c: StoreField: r1->field_7 = r0
    //     0x87ba6c: stur            w0, [x1, #7]
    // 0x87ba70: ldur            x0, [fp, #-0x28]
    // 0x87ba74: StoreField: r1->field_b = r0
    //     0x87ba74: stur            w0, [x1, #0xb]
    // 0x87ba78: ldur            x0, [fp, #-0x30]
    // 0x87ba7c: StoreField: r1->field_13 = r0
    //     0x87ba7c: stur            w0, [x1, #0x13]
    // 0x87ba80: ldur            x0, [fp, #-0x20]
    // 0x87ba84: ArrayStore: r1[0] = r0  ; List_4
    //     0x87ba84: stur            w0, [x1, #0x17]
    // 0x87ba88: ldur            x0, [fp, #-0x10]
    // 0x87ba8c: LoadField: r2 = r0->field_7
    //     0x87ba8c: ldur            w2, [x0, #7]
    // 0x87ba90: DecompressPointer r2
    //     0x87ba90: add             x2, x2, HEAP, lsl #32
    // 0x87ba94: mov             x16, x1
    // 0x87ba98: mov             x1, x2
    // 0x87ba9c: mov             x2, x16
    // 0x87baa0: r0 = create()
    //     0x87baa0: bl              #0x87bad4  ; [package:video_player_android/src/messages.g.dart] AndroidVideoPlayerApi::create
    // 0x87baa4: mov             x1, x0
    // 0x87baa8: stur            x1, [fp, #-0x10]
    // 0x87baac: r0 = Await()
    //     0x87baac: bl              #0x3c5f94  ; AwaitStub
    // 0x87bab0: LoadField: r2 = r0->field_7
    //     0x87bab0: ldur            x2, [x0, #7]
    // 0x87bab4: r0 = BoxInt64Instr(r2)
    //     0x87bab4: sbfiz           x0, x2, #1, #0x1f
    //     0x87bab8: cmp             x2, x0, asr #1
    //     0x87babc: b.eq            #0x87bac8
    //     0x87bac0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x87bac4: stur            x2, [x0, #7]
    // 0x87bac8: r0 = ReturnAsyncNotFuture()
    //     0x87bac8: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x87bacc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87bacc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87bad0: b               #0x87b980
  }
  _ getPosition(/* No info */) async {
    // ** addr: 0x87bf10, size: 0x8c
    // 0x87bf10: EnterFrame
    //     0x87bf10: stp             fp, lr, [SP, #-0x10]!
    //     0x87bf14: mov             fp, SP
    // 0x87bf18: AllocStack(0x20)
    //     0x87bf18: sub             SP, SP, #0x20
    // 0x87bf1c: SetupParameters(AndroidVideoPlayer this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x87bf1c: stur            NULL, [fp, #-8]
    //     0x87bf20: stur            x1, [fp, #-0x10]
    //     0x87bf24: stur            x2, [fp, #-0x18]
    // 0x87bf28: CheckStackOverflow
    //     0x87bf28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87bf2c: cmp             SP, x16
    //     0x87bf30: b.ls            #0x87bf94
    // 0x87bf34: r0 = <Duration>
    //     0x87bf34: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] TypeArguments: <Duration>
    // 0x87bf38: r0 = InitAsyncStar()
    //     0x87bf38: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x87bf3c: ldur            x0, [fp, #-0x10]
    // 0x87bf40: LoadField: r1 = r0->field_7
    //     0x87bf40: ldur            w1, [x0, #7]
    // 0x87bf44: DecompressPointer r1
    //     0x87bf44: add             x1, x1, HEAP, lsl #32
    // 0x87bf48: stur            x1, [fp, #-0x20]
    // 0x87bf4c: r0 = TextureMessage()
    //     0x87bf4c: bl              #0x40cac4  ; AllocateTextureMessageStub -> TextureMessage (size=0x10)
    // 0x87bf50: mov             x1, x0
    // 0x87bf54: ldur            x0, [fp, #-0x18]
    // 0x87bf58: StoreField: r1->field_7 = r0
    //     0x87bf58: stur            x0, [x1, #7]
    // 0x87bf5c: mov             x2, x1
    // 0x87bf60: ldur            x1, [fp, #-0x20]
    // 0x87bf64: r0 = position()
    //     0x87bf64: bl              #0x87bf9c  ; [package:video_player_android/src/messages.g.dart] AndroidVideoPlayerApi::position
    // 0x87bf68: mov             x1, x0
    // 0x87bf6c: stur            x1, [fp, #-0x10]
    // 0x87bf70: r0 = Await()
    //     0x87bf70: bl              #0x3c5f94  ; AwaitStub
    // 0x87bf74: LoadField: r1 = r0->field_f
    //     0x87bf74: ldur            x1, [x0, #0xf]
    // 0x87bf78: r16 = 1000
    //     0x87bf78: mov             x16, #0x3e8
    // 0x87bf7c: mul             x0, x1, x16
    // 0x87bf80: stur            x0, [fp, #-0x18]
    // 0x87bf84: r0 = Duration()
    //     0x87bf84: bl              #0x3a9f14  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x87bf88: ldur            x1, [fp, #-0x18]
    // 0x87bf8c: StoreField: r0->field_7 = r1
    //     0x87bf8c: stur            x1, [x0, #7]
    // 0x87bf90: r0 = ReturnAsyncNotFuture()
    //     0x87bf90: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x87bf94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87bf94: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87bf98: b               #0x87bf34
  }
  static void registerWith() {
    // ** addr: 0x88cfd0, size: 0x98
    // 0x88cfd0: EnterFrame
    //     0x88cfd0: stp             fp, lr, [SP, #-0x10]!
    //     0x88cfd4: mov             fp, SP
    // 0x88cfd8: AllocStack(0x10)
    //     0x88cfd8: sub             SP, SP, #0x10
    // 0x88cfdc: CheckStackOverflow
    //     0x88cfdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88cfe0: cmp             SP, x16
    //     0x88cfe4: b.ls            #0x88d060
    // 0x88cfe8: r0 = AndroidVideoPlayer()
    //     0x88cfe8: bl              #0x88d0dc  ; AllocateAndroidVideoPlayerStub -> AndroidVideoPlayer (size=0xc)
    // 0x88cfec: stur            x0, [fp, #-8]
    // 0x88cff0: r0 = AndroidVideoPlayerApi()
    //     0x88cff0: bl              #0x88d0d0  ; AllocateAndroidVideoPlayerApiStub -> AndroidVideoPlayerApi (size=0xc)
    // 0x88cff4: ldur            x2, [fp, #-8]
    // 0x88cff8: StoreField: r2->field_7 = r0
    //     0x88cff8: stur            w0, [x2, #7]
    // 0x88cffc: r0 = InitLateStaticField(0x848) // [package:video_player_platform_interface/video_player_platform_interface.dart] VideoPlayerPlatform::_token
    //     0x88cffc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x88d000: ldr             x0, [x0, #0x1090]
    //     0x88d004: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x88d008: cmp             w0, w16
    //     0x88d00c: b.ne            #0x88d018
    //     0x88d010: ldr             x2, [PP, #0x5af0]  ; [pp+0x5af0] Field <VideoPlayerPlatform._token@519265862>: static late final (offset: 0x848)
    //     0x88d014: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x88d018: stur            x0, [fp, #-0x10]
    // 0x88d01c: r0 = InitLateStaticField(0x788) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x88d01c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x88d020: ldr             x0, [x0, #0xf10]
    //     0x88d024: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x88d028: cmp             w0, w16
    //     0x88d02c: b.ne            #0x88d038
    //     0x88d030: ldr             x2, [PP, #0x5a90]  ; [pp+0x5a90] Field <PlatformInterface._instanceTokens@86304592>: static late final (offset: 0x788)
    //     0x88d034: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x88d038: mov             x1, x0
    // 0x88d03c: ldur            x2, [fp, #-8]
    // 0x88d040: ldur            x3, [fp, #-0x10]
    // 0x88d044: r0 = []=()
    //     0x88d044: bl              #0x3c65f4  ; [dart:core] Expando::[]=
    // 0x88d048: ldur            x1, [fp, #-8]
    // 0x88d04c: r0 = instance=()
    //     0x88d04c: bl              #0x88d068  ; [package:video_player_platform_interface/video_player_platform_interface.dart] VideoPlayerPlatform::instance=
    // 0x88d050: r0 = Null
    //     0x88d050: mov             x0, NULL
    // 0x88d054: LeaveFrame
    //     0x88d054: mov             SP, fp
    //     0x88d058: ldp             fp, lr, [SP], #0x10
    // 0x88d05c: ret
    //     0x88d05c: ret             
    // 0x88d060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88d060: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88d064: b               #0x88cfe8
  }
}
