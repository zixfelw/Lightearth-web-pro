// lib: , url: package:light_earth/ui/main/deviceDetail/views/device_detail_actions.dart

// class id: 1049357, size: 0x8
class :: {

  static _ deviceDetailActions(/* No info */) {
    // ** addr: 0x5d8ac4, size: 0x410
    // 0x5d8ac4: EnterFrame
    //     0x5d8ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x5d8ac8: mov             fp, SP
    // 0x5d8acc: AllocStack(0x30)
    //     0x5d8acc: sub             SP, SP, #0x30
    // 0x5d8ad0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5d8ad0: stur            x1, [fp, #-8]
    //     0x5d8ad4: stur            x2, [fp, #-0x10]
    // 0x5d8ad8: CheckStackOverflow
    //     0x5d8ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d8adc: cmp             SP, x16
    //     0x5d8ae0: b.ls            #0x5d8eac
    // 0x5d8ae4: r1 = 1
    //     0x5d8ae4: mov             x1, #1
    // 0x5d8ae8: r0 = AllocateContext()
    //     0x5d8ae8: bl              #0x888744  ; AllocateContextStub
    // 0x5d8aec: mov             x3, x0
    // 0x5d8af0: ldur            x0, [fp, #-0x10]
    // 0x5d8af4: stur            x3, [fp, #-0x18]
    // 0x5d8af8: StoreField: r3->field_f = r0
    //     0x5d8af8: stur            w0, [x3, #0xf]
    // 0x5d8afc: r1 = <Widget>
    //     0x5d8afc: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5d8b00: r2 = 0
    //     0x5d8b00: mov             x2, #0
    // 0x5d8b04: r0 = _GrowableList()
    //     0x5d8b04: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d8b08: mov             x2, x0
    // 0x5d8b0c: stur            x2, [fp, #-0x10]
    // 0x5d8b10: r0 = LoadStaticField(0xedc)
    //     0x5d8b10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5d8b14: ldr             x0, [x0, #0x1db8]
    // 0x5d8b18: cmp             w0, NULL
    // 0x5d8b1c: b.eq            #0x5d8b5c
    // 0x5d8b20: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x5d8b20: ldur            x3, [x0, #0x17]
    // 0x5d8b24: r0 = BoxInt64Instr(r3)
    //     0x5d8b24: sbfiz           x0, x3, #1, #0x1f
    //     0x5d8b28: cmp             x3, x0, asr #1
    //     0x5d8b2c: b.eq            #0x5d8b38
    //     0x5d8b30: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d8b34: stur            x3, [x0, #7]
    // 0x5d8b38: cbz             w0, #0x5d8b5c
    // 0x5d8b3c: cmp             w0, #2
    // 0x5d8b40: b.ne            #0x5d8b54
    // 0x5d8b44: mov             x0, x2
    // 0x5d8b48: LeaveFrame
    //     0x5d8b48: mov             SP, fp
    //     0x5d8b4c: ldp             fp, lr, [SP], #0x10
    // 0x5d8b50: ret
    //     0x5d8b50: ret             
    // 0x5d8b54: cmp             w0, #4
    // 0x5d8b58: b.eq            #0x5d8b5c
    // 0x5d8b5c: r0 = hasBindAction()
    //     0x5d8b5c: bl              #0x5d9368  ; [package:light_earth/ui/main/device/device_tool.dart] ::hasBindAction
    // 0x5d8b60: tbnz            w0, #4, #0x5d8c2c
    // 0x5d8b64: ldur            x0, [fp, #-0x10]
    // 0x5d8b68: r1 = Function '<anonymous closure>': static.
    //     0x5d8b68: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d720] AnonymousClosure: static (0x5d9940), in [package:light_earth/ui/main/deviceDetail/views/device_detail_actions.dart] ::deviceDetailActions (0x5d8ac4)
    //     0x5d8b6c: ldr             x1, [x1, #0x720]
    // 0x5d8b70: r2 = Null
    //     0x5d8b70: mov             x2, NULL
    // 0x5d8b74: r0 = AllocateClosure()
    //     0x5d8b74: bl              #0x888b08  ; AllocateClosureStub
    // 0x5d8b78: r16 = "images/device_detail_action_bind.png"
    //     0x5d8b78: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d728] "images/device_detail_action_bind.png"
    //     0x5d8b7c: ldr             x16, [x16, #0x728]
    // 0x5d8b80: str             x16, [SP]
    // 0x5d8b84: mov             x1, x0
    // 0x5d8b88: r4 = const [0, 0x2, 0x1, 0x1, iconImagePath, 0x1, null]
    //     0x5d8b88: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d730] List(7) [0, 0x2, 0x1, 0x1, "iconImagePath", 0x1, Null]
    //     0x5d8b8c: ldr             x4, [x4, #0x730]
    // 0x5d8b90: r0 = appBarAction()
    //     0x5d8b90: bl              #0x5d9024  ; [package:light_earth/ui/public/ui.dart] ::appBarAction
    // 0x5d8b94: mov             x2, x0
    // 0x5d8b98: ldur            x0, [fp, #-0x10]
    // 0x5d8b9c: stur            x2, [fp, #-0x28]
    // 0x5d8ba0: LoadField: r1 = r0->field_b
    //     0x5d8ba0: ldur            w1, [x0, #0xb]
    // 0x5d8ba4: DecompressPointer r1
    //     0x5d8ba4: add             x1, x1, HEAP, lsl #32
    // 0x5d8ba8: LoadField: r3 = r0->field_f
    //     0x5d8ba8: ldur            w3, [x0, #0xf]
    // 0x5d8bac: DecompressPointer r3
    //     0x5d8bac: add             x3, x3, HEAP, lsl #32
    // 0x5d8bb0: LoadField: r4 = r3->field_b
    //     0x5d8bb0: ldur            w4, [x3, #0xb]
    // 0x5d8bb4: DecompressPointer r4
    //     0x5d8bb4: add             x4, x4, HEAP, lsl #32
    // 0x5d8bb8: r3 = LoadInt32Instr(r1)
    //     0x5d8bb8: sbfx            x3, x1, #1, #0x1f
    // 0x5d8bbc: stur            x3, [fp, #-0x20]
    // 0x5d8bc0: r1 = LoadInt32Instr(r4)
    //     0x5d8bc0: sbfx            x1, x4, #1, #0x1f
    // 0x5d8bc4: cmp             x3, x1
    // 0x5d8bc8: b.ne            #0x5d8bd4
    // 0x5d8bcc: mov             x1, x0
    // 0x5d8bd0: r0 = _growToNextCapacity()
    //     0x5d8bd0: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d8bd4: ldur            x2, [fp, #-0x10]
    // 0x5d8bd8: ldur            x3, [fp, #-0x20]
    // 0x5d8bdc: add             x0, x3, #1
    // 0x5d8be0: lsl             x1, x0, #1
    // 0x5d8be4: StoreField: r2->field_b = r1
    //     0x5d8be4: stur            w1, [x2, #0xb]
    // 0x5d8be8: mov             x1, x3
    // 0x5d8bec: cmp             x1, x0
    // 0x5d8bf0: b.hs            #0x5d8eb4
    // 0x5d8bf4: LoadField: r1 = r2->field_f
    //     0x5d8bf4: ldur            w1, [x2, #0xf]
    // 0x5d8bf8: DecompressPointer r1
    //     0x5d8bf8: add             x1, x1, HEAP, lsl #32
    // 0x5d8bfc: ldur            x0, [fp, #-0x28]
    // 0x5d8c00: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5d8c00: add             x25, x1, x3, lsl #2
    //     0x5d8c04: add             x25, x25, #0xf
    //     0x5d8c08: str             w0, [x25]
    //     0x5d8c0c: tbz             w0, #0, #0x5d8c28
    //     0x5d8c10: ldurb           w16, [x1, #-1]
    //     0x5d8c14: ldurb           w17, [x0, #-1]
    //     0x5d8c18: and             x16, x17, x16, lsr #2
    //     0x5d8c1c: tst             x16, HEAP, lsr #32
    //     0x5d8c20: b.eq            #0x5d8c28
    //     0x5d8c24: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5d8c28: b               #0x5d8c30
    // 0x5d8c2c: ldur            x2, [fp, #-0x10]
    // 0x5d8c30: ldur            x1, [fp, #-8]
    // 0x5d8c34: r0 = hasBindSlaveAction()
    //     0x5d8c34: bl              #0x5d8ed4  ; [package:light_earth/ui/main/device/device_tool.dart] ::hasBindSlaveAction
    // 0x5d8c38: tbnz            w0, #4, #0x5d8d04
    // 0x5d8c3c: ldur            x0, [fp, #-0x10]
    // 0x5d8c40: ldur            x2, [fp, #-0x18]
    // 0x5d8c44: r1 = Function '<anonymous closure>': static.
    //     0x5d8c44: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d738] AnonymousClosure: static (0x5d94f0), in [package:light_earth/ui/main/deviceDetail/views/device_detail_actions.dart] ::deviceDetailActions (0x5d8ac4)
    //     0x5d8c48: ldr             x1, [x1, #0x738]
    // 0x5d8c4c: r0 = AllocateClosure()
    //     0x5d8c4c: bl              #0x888b08  ; AllocateClosureStub
    // 0x5d8c50: r16 = "images/device_detail_action_link.png"
    //     0x5d8c50: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d740] "images/device_detail_action_link.png"
    //     0x5d8c54: ldr             x16, [x16, #0x740]
    // 0x5d8c58: str             x16, [SP]
    // 0x5d8c5c: mov             x1, x0
    // 0x5d8c60: r4 = const [0, 0x2, 0x1, 0x1, iconImagePath, 0x1, null]
    //     0x5d8c60: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d730] List(7) [0, 0x2, 0x1, 0x1, "iconImagePath", 0x1, Null]
    //     0x5d8c64: ldr             x4, [x4, #0x730]
    // 0x5d8c68: r0 = appBarAction()
    //     0x5d8c68: bl              #0x5d9024  ; [package:light_earth/ui/public/ui.dart] ::appBarAction
    // 0x5d8c6c: mov             x2, x0
    // 0x5d8c70: ldur            x0, [fp, #-0x10]
    // 0x5d8c74: stur            x2, [fp, #-8]
    // 0x5d8c78: LoadField: r1 = r0->field_b
    //     0x5d8c78: ldur            w1, [x0, #0xb]
    // 0x5d8c7c: DecompressPointer r1
    //     0x5d8c7c: add             x1, x1, HEAP, lsl #32
    // 0x5d8c80: LoadField: r3 = r0->field_f
    //     0x5d8c80: ldur            w3, [x0, #0xf]
    // 0x5d8c84: DecompressPointer r3
    //     0x5d8c84: add             x3, x3, HEAP, lsl #32
    // 0x5d8c88: LoadField: r4 = r3->field_b
    //     0x5d8c88: ldur            w4, [x3, #0xb]
    // 0x5d8c8c: DecompressPointer r4
    //     0x5d8c8c: add             x4, x4, HEAP, lsl #32
    // 0x5d8c90: r3 = LoadInt32Instr(r1)
    //     0x5d8c90: sbfx            x3, x1, #1, #0x1f
    // 0x5d8c94: stur            x3, [fp, #-0x20]
    // 0x5d8c98: r1 = LoadInt32Instr(r4)
    //     0x5d8c98: sbfx            x1, x4, #1, #0x1f
    // 0x5d8c9c: cmp             x3, x1
    // 0x5d8ca0: b.ne            #0x5d8cac
    // 0x5d8ca4: mov             x1, x0
    // 0x5d8ca8: r0 = _growToNextCapacity()
    //     0x5d8ca8: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d8cac: ldur            x3, [fp, #-0x10]
    // 0x5d8cb0: ldur            x2, [fp, #-0x20]
    // 0x5d8cb4: add             x0, x2, #1
    // 0x5d8cb8: lsl             x1, x0, #1
    // 0x5d8cbc: StoreField: r3->field_b = r1
    //     0x5d8cbc: stur            w1, [x3, #0xb]
    // 0x5d8cc0: mov             x1, x2
    // 0x5d8cc4: cmp             x1, x0
    // 0x5d8cc8: b.hs            #0x5d8eb8
    // 0x5d8ccc: LoadField: r1 = r3->field_f
    //     0x5d8ccc: ldur            w1, [x3, #0xf]
    // 0x5d8cd0: DecompressPointer r1
    //     0x5d8cd0: add             x1, x1, HEAP, lsl #32
    // 0x5d8cd4: ldur            x0, [fp, #-8]
    // 0x5d8cd8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5d8cd8: add             x25, x1, x2, lsl #2
    //     0x5d8cdc: add             x25, x25, #0xf
    //     0x5d8ce0: str             w0, [x25]
    //     0x5d8ce4: tbz             w0, #0, #0x5d8d00
    //     0x5d8ce8: ldurb           w16, [x1, #-1]
    //     0x5d8cec: ldurb           w17, [x0, #-1]
    //     0x5d8cf0: and             x16, x17, x16, lsr #2
    //     0x5d8cf4: tst             x16, HEAP, lsr #32
    //     0x5d8cf8: b.eq            #0x5d8d00
    //     0x5d8cfc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5d8d00: b               #0x5d8d08
    // 0x5d8d04: ldur            x3, [fp, #-0x10]
    // 0x5d8d08: r1 = Function '<anonymous closure>': static.
    //     0x5d8d08: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d748] AnonymousClosure: static (0x5d9418), in [package:light_earth/ui/main/deviceDetail/views/device_detail_actions.dart] ::deviceDetailActions (0x5d8ac4)
    //     0x5d8d0c: ldr             x1, [x1, #0x748]
    // 0x5d8d10: r2 = Null
    //     0x5d8d10: mov             x2, NULL
    // 0x5d8d14: r0 = AllocateClosure()
    //     0x5d8d14: bl              #0x888b08  ; AllocateClosureStub
    // 0x5d8d18: r16 = "images/device_detail_action_settings.png"
    //     0x5d8d18: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d750] "images/device_detail_action_settings.png"
    //     0x5d8d1c: ldr             x16, [x16, #0x750]
    // 0x5d8d20: str             x16, [SP]
    // 0x5d8d24: mov             x1, x0
    // 0x5d8d28: r4 = const [0, 0x2, 0x1, 0x1, iconImagePath, 0x1, null]
    //     0x5d8d28: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d730] List(7) [0, 0x2, 0x1, 0x1, "iconImagePath", 0x1, Null]
    //     0x5d8d2c: ldr             x4, [x4, #0x730]
    // 0x5d8d30: r0 = appBarAction()
    //     0x5d8d30: bl              #0x5d9024  ; [package:light_earth/ui/public/ui.dart] ::appBarAction
    // 0x5d8d34: mov             x2, x0
    // 0x5d8d38: ldur            x0, [fp, #-0x10]
    // 0x5d8d3c: stur            x2, [fp, #-8]
    // 0x5d8d40: LoadField: r1 = r0->field_b
    //     0x5d8d40: ldur            w1, [x0, #0xb]
    // 0x5d8d44: DecompressPointer r1
    //     0x5d8d44: add             x1, x1, HEAP, lsl #32
    // 0x5d8d48: LoadField: r3 = r0->field_f
    //     0x5d8d48: ldur            w3, [x0, #0xf]
    // 0x5d8d4c: DecompressPointer r3
    //     0x5d8d4c: add             x3, x3, HEAP, lsl #32
    // 0x5d8d50: LoadField: r4 = r3->field_b
    //     0x5d8d50: ldur            w4, [x3, #0xb]
    // 0x5d8d54: DecompressPointer r4
    //     0x5d8d54: add             x4, x4, HEAP, lsl #32
    // 0x5d8d58: r3 = LoadInt32Instr(r1)
    //     0x5d8d58: sbfx            x3, x1, #1, #0x1f
    // 0x5d8d5c: stur            x3, [fp, #-0x20]
    // 0x5d8d60: r1 = LoadInt32Instr(r4)
    //     0x5d8d60: sbfx            x1, x4, #1, #0x1f
    // 0x5d8d64: cmp             x3, x1
    // 0x5d8d68: b.ne            #0x5d8d74
    // 0x5d8d6c: mov             x1, x0
    // 0x5d8d70: r0 = _growToNextCapacity()
    //     0x5d8d70: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d8d74: ldur            x2, [fp, #-0x10]
    // 0x5d8d78: ldur            x3, [fp, #-0x20]
    // 0x5d8d7c: add             x0, x3, #1
    // 0x5d8d80: lsl             x1, x0, #1
    // 0x5d8d84: StoreField: r2->field_b = r1
    //     0x5d8d84: stur            w1, [x2, #0xb]
    // 0x5d8d88: mov             x1, x3
    // 0x5d8d8c: cmp             x1, x0
    // 0x5d8d90: b.hs            #0x5d8ebc
    // 0x5d8d94: LoadField: r1 = r2->field_f
    //     0x5d8d94: ldur            w1, [x2, #0xf]
    // 0x5d8d98: DecompressPointer r1
    //     0x5d8d98: add             x1, x1, HEAP, lsl #32
    // 0x5d8d9c: ldur            x0, [fp, #-8]
    // 0x5d8da0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5d8da0: add             x25, x1, x3, lsl #2
    //     0x5d8da4: add             x25, x25, #0xf
    //     0x5d8da8: str             w0, [x25]
    //     0x5d8dac: tbz             w0, #0, #0x5d8dc8
    //     0x5d8db0: ldurb           w16, [x1, #-1]
    //     0x5d8db4: ldurb           w17, [x0, #-1]
    //     0x5d8db8: and             x16, x17, x16, lsr #2
    //     0x5d8dbc: tst             x16, HEAP, lsr #32
    //     0x5d8dc0: b.eq            #0x5d8dc8
    //     0x5d8dc4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5d8dc8: r1 = 12
    //     0x5d8dc8: mov             x1, #0xc
    // 0x5d8dcc: r0 = SizeExtension.w()
    //     0x5d8dcc: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5d8dd0: r0 = inline_Allocate_Double()
    //     0x5d8dd0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5d8dd4: add             x0, x0, #0x10
    //     0x5d8dd8: cmp             x1, x0
    //     0x5d8ddc: b.ls            #0x5d8ec0
    //     0x5d8de0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5d8de4: sub             x0, x0, #0xf
    //     0x5d8de8: mov             x1, #0xd15c
    //     0x5d8dec: movk            x1, #3, lsl #16
    //     0x5d8df0: stur            x1, [x0, #-1]
    // 0x5d8df4: StoreField: r0->field_7 = d0
    //     0x5d8df4: stur            d0, [x0, #7]
    // 0x5d8df8: stur            x0, [fp, #-8]
    // 0x5d8dfc: r0 = SizedBox()
    //     0x5d8dfc: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5d8e00: mov             x2, x0
    // 0x5d8e04: ldur            x0, [fp, #-8]
    // 0x5d8e08: stur            x2, [fp, #-0x18]
    // 0x5d8e0c: StoreField: r2->field_f = r0
    //     0x5d8e0c: stur            w0, [x2, #0xf]
    // 0x5d8e10: ldur            x0, [fp, #-0x10]
    // 0x5d8e14: LoadField: r1 = r0->field_b
    //     0x5d8e14: ldur            w1, [x0, #0xb]
    // 0x5d8e18: DecompressPointer r1
    //     0x5d8e18: add             x1, x1, HEAP, lsl #32
    // 0x5d8e1c: LoadField: r3 = r0->field_f
    //     0x5d8e1c: ldur            w3, [x0, #0xf]
    // 0x5d8e20: DecompressPointer r3
    //     0x5d8e20: add             x3, x3, HEAP, lsl #32
    // 0x5d8e24: LoadField: r4 = r3->field_b
    //     0x5d8e24: ldur            w4, [x3, #0xb]
    // 0x5d8e28: DecompressPointer r4
    //     0x5d8e28: add             x4, x4, HEAP, lsl #32
    // 0x5d8e2c: r3 = LoadInt32Instr(r1)
    //     0x5d8e2c: sbfx            x3, x1, #1, #0x1f
    // 0x5d8e30: stur            x3, [fp, #-0x20]
    // 0x5d8e34: r1 = LoadInt32Instr(r4)
    //     0x5d8e34: sbfx            x1, x4, #1, #0x1f
    // 0x5d8e38: cmp             x3, x1
    // 0x5d8e3c: b.ne            #0x5d8e48
    // 0x5d8e40: mov             x1, x0
    // 0x5d8e44: r0 = _growToNextCapacity()
    //     0x5d8e44: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d8e48: ldur            x2, [fp, #-0x10]
    // 0x5d8e4c: ldur            x3, [fp, #-0x20]
    // 0x5d8e50: add             x0, x3, #1
    // 0x5d8e54: lsl             x4, x0, #1
    // 0x5d8e58: StoreField: r2->field_b = r4
    //     0x5d8e58: stur            w4, [x2, #0xb]
    // 0x5d8e5c: mov             x1, x3
    // 0x5d8e60: cmp             x1, x0
    // 0x5d8e64: b.hs            #0x5d8ed0
    // 0x5d8e68: LoadField: r1 = r2->field_f
    //     0x5d8e68: ldur            w1, [x2, #0xf]
    // 0x5d8e6c: DecompressPointer r1
    //     0x5d8e6c: add             x1, x1, HEAP, lsl #32
    // 0x5d8e70: ldur            x0, [fp, #-0x18]
    // 0x5d8e74: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5d8e74: add             x25, x1, x3, lsl #2
    //     0x5d8e78: add             x25, x25, #0xf
    //     0x5d8e7c: str             w0, [x25]
    //     0x5d8e80: tbz             w0, #0, #0x5d8e9c
    //     0x5d8e84: ldurb           w16, [x1, #-1]
    //     0x5d8e88: ldurb           w17, [x0, #-1]
    //     0x5d8e8c: and             x16, x17, x16, lsr #2
    //     0x5d8e90: tst             x16, HEAP, lsr #32
    //     0x5d8e94: b.eq            #0x5d8e9c
    //     0x5d8e98: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5d8e9c: mov             x0, x2
    // 0x5d8ea0: LeaveFrame
    //     0x5d8ea0: mov             SP, fp
    //     0x5d8ea4: ldp             fp, lr, [SP], #0x10
    // 0x5d8ea8: ret
    //     0x5d8ea8: ret             
    // 0x5d8eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d8eac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d8eb0: b               #0x5d8ae4
    // 0x5d8eb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d8eb4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d8eb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d8eb8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d8ebc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d8ebc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d8ec0: SaveReg d0
    //     0x5d8ec0: str             q0, [SP, #-0x10]!
    // 0x5d8ec4: r0 = AllocateDouble()
    //     0x5d8ec4: bl              #0x889738  ; AllocateDoubleStub
    // 0x5d8ec8: RestoreReg d0
    //     0x5d8ec8: ldr             q0, [SP], #0x10
    // 0x5d8ecc: b               #0x5d8df4
    // 0x5d8ed0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d8ed0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x5d9418, size: 0xac
    // 0x5d9418: EnterFrame
    //     0x5d9418: stp             fp, lr, [SP, #-0x10]!
    //     0x5d941c: mov             fp, SP
    // 0x5d9420: AllocStack(0x28)
    //     0x5d9420: sub             SP, SP, #0x28
    // 0x5d9424: CheckStackOverflow
    //     0x5d9424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d9428: cmp             SP, x16
    //     0x5d942c: b.ls            #0x5d94bc
    // 0x5d9430: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x5d9430: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5d9434: ldr             x0, [x0, #0x1cf8]
    //     0x5d9438: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5d943c: cmp             w0, w16
    //     0x5d9440: b.ne            #0x5d9450
    //     0x5d9444: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x5d9448: ldr             x2, [x2, #0x6f0]
    //     0x5d944c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5d9450: mov             x1, x0
    // 0x5d9454: r0 = currentState()
    //     0x5d9454: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5d9458: stur            x0, [fp, #-8]
    // 0x5d945c: cmp             w0, NULL
    // 0x5d9460: b.eq            #0x5d94ac
    // 0x5d9464: r1 = Function '<anonymous closure>': static.
    //     0x5d9464: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d758] AnonymousClosure: static (0x5d94c4), in [package:light_earth/ui/main/deviceDetail/views/device_detail_actions.dart] ::deviceDetailActions (0x5d8ac4)
    //     0x5d9468: ldr             x1, [x1, #0x758]
    // 0x5d946c: r2 = Null
    //     0x5d946c: mov             x2, NULL
    // 0x5d9470: r0 = AllocateClosure()
    //     0x5d9470: bl              #0x888b08  ; AllocateClosureStub
    // 0x5d9474: r1 = Null
    //     0x5d9474: mov             x1, NULL
    // 0x5d9478: stur            x0, [fp, #-0x10]
    // 0x5d947c: r0 = MaterialPageRoute()
    //     0x5d947c: bl              #0x51a66c  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0x9c)
    // 0x5d9480: mov             x1, x0
    // 0x5d9484: ldur            x2, [fp, #-0x10]
    // 0x5d9488: stur            x0, [fp, #-0x10]
    // 0x5d948c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5d948c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5d9490: r0 = MaterialPageRoute()
    //     0x5d9490: bl              #0x519fc8  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x5d9494: ldur            x16, [fp, #-8]
    // 0x5d9498: stp             x16, NULL, [SP, #8]
    // 0x5d949c: ldur            x16, [fp, #-0x10]
    // 0x5d94a0: str             x16, [SP]
    // 0x5d94a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5d94a4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5d94a8: r0 = push()
    //     0x5d94a8: bl              #0x58d1c4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x5d94ac: r0 = Null
    //     0x5d94ac: mov             x0, NULL
    // 0x5d94b0: LeaveFrame
    //     0x5d94b0: mov             SP, fp
    //     0x5d94b4: ldp             fp, lr, [SP], #0x10
    // 0x5d94b8: ret
    //     0x5d94b8: ret             
    // 0x5d94bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d94bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d94c0: b               #0x5d9430
  }
  [closure] static DeviceSettingsPage <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x5d94c4, size: 0xc
    // 0x5d94c4: r0 = Instance_DeviceSettingsPage
    //     0x5d94c4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d760] Obj!DeviceSettingsPage@9c5851
    //     0x5d94c8: ldr             x0, [x0, #0x760]
    // 0x5d94cc: ret
    //     0x5d94cc: ret             
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x5d94f0, size: 0x120
    // 0x5d94f0: EnterFrame
    //     0x5d94f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d94f4: mov             fp, SP
    // 0x5d94f8: AllocStack(0x28)
    //     0x5d94f8: sub             SP, SP, #0x28
    // 0x5d94fc: SetupParameters()
    //     0x5d94fc: ldr             x0, [fp, #0x10]
    //     0x5d9500: ldur            w1, [x0, #0x17]
    //     0x5d9504: add             x1, x1, HEAP, lsl #32
    // 0x5d9508: CheckStackOverflow
    //     0x5d9508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d950c: cmp             SP, x16
    //     0x5d9510: b.ls            #0x5d9608
    // 0x5d9514: LoadField: r0 = r1->field_f
    //     0x5d9514: ldur            w0, [x1, #0xf]
    // 0x5d9518: DecompressPointer r0
    //     0x5d9518: add             x0, x0, HEAP, lsl #32
    // 0x5d951c: cbnz            w0, #0x5d9528
    // 0x5d9520: r0 = bindSlave()
    //     0x5d9520: bl              #0x5d9610  ; [package:light_earth/ui/main/device/device_tool.dart] ::bindSlave
    // 0x5d9524: b               #0x5d95f8
    // 0x5d9528: cmp             w0, #2
    // 0x5d952c: b.eq            #0x5d9538
    // 0x5d9530: cmp             w0, #4
    // 0x5d9534: b.ne            #0x5d95e8
    // 0x5d9538: r0 = InitLateStaticField(0xf5c) // [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::_instance
    //     0x5d9538: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5d953c: ldr             x0, [x0, #0x1eb8]
    //     0x5d9540: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5d9544: cmp             w0, w16
    //     0x5d9548: b.ne            #0x5d9558
    //     0x5d954c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17080] Field <CurrentDeviceManager._instance@907211602>: static late final (offset: 0xf5c)
    //     0x5d9550: ldr             x2, [x2, #0x80]
    //     0x5d9554: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5d9558: LoadField: r1 = r0->field_23
    //     0x5d9558: ldur            w1, [x0, #0x23]
    // 0x5d955c: DecompressPointer r1
    //     0x5d955c: add             x1, x1, HEAP, lsl #32
    // 0x5d9560: cmp             w1, NULL
    // 0x5d9564: b.eq            #0x5d95f8
    // 0x5d9568: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x5d9568: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5d956c: ldr             x0, [x0, #0x1cf8]
    //     0x5d9570: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5d9574: cmp             w0, w16
    //     0x5d9578: b.ne            #0x5d9588
    //     0x5d957c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x5d9580: ldr             x2, [x2, #0x6f0]
    //     0x5d9584: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5d9588: mov             x1, x0
    // 0x5d958c: r0 = currentState()
    //     0x5d958c: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5d9590: stur            x0, [fp, #-8]
    // 0x5d9594: cmp             w0, NULL
    // 0x5d9598: b.eq            #0x5d95f8
    // 0x5d959c: r1 = Function '<anonymous closure>': static.
    //     0x5d959c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d768] AnonymousClosure: static (0x5d98bc), in [package:light_earth/ui/main/deviceDetail/views/device_detail_actions.dart] ::deviceDetailActions (0x5d8ac4)
    //     0x5d95a0: ldr             x1, [x1, #0x768]
    // 0x5d95a4: r2 = Null
    //     0x5d95a4: mov             x2, NULL
    // 0x5d95a8: r0 = AllocateClosure()
    //     0x5d95a8: bl              #0x888b08  ; AllocateClosureStub
    // 0x5d95ac: r1 = Null
    //     0x5d95ac: mov             x1, NULL
    // 0x5d95b0: stur            x0, [fp, #-0x10]
    // 0x5d95b4: r0 = MaterialPageRoute()
    //     0x5d95b4: bl              #0x51a66c  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0x9c)
    // 0x5d95b8: mov             x1, x0
    // 0x5d95bc: ldur            x2, [fp, #-0x10]
    // 0x5d95c0: stur            x0, [fp, #-0x10]
    // 0x5d95c4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5d95c4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5d95c8: r0 = MaterialPageRoute()
    //     0x5d95c8: bl              #0x519fc8  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x5d95cc: ldur            x16, [fp, #-8]
    // 0x5d95d0: stp             x16, NULL, [SP, #8]
    // 0x5d95d4: ldur            x16, [fp, #-0x10]
    // 0x5d95d8: str             x16, [SP]
    // 0x5d95dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5d95dc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5d95e0: r0 = push()
    //     0x5d95e0: bl              #0x58d1c4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x5d95e4: b               #0x5d95f8
    // 0x5d95e8: r1 = "wait..."
    //     0x5d95e8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d770] "wait..."
    //     0x5d95ec: ldr             x1, [x1, #0x770]
    // 0x5d95f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d95f0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d95f4: r0 = showToast()
    //     0x5d95f4: bl              #0x5c5f70  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showToast
    // 0x5d95f8: r0 = Null
    //     0x5d95f8: mov             x0, NULL
    // 0x5d95fc: LeaveFrame
    //     0x5d95fc: mov             SP, fp
    //     0x5d9600: ldp             fp, lr, [SP], #0x10
    // 0x5d9604: ret
    //     0x5d9604: ret             
    // 0x5d9608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d9608: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d960c: b               #0x5d9514
  }
  [closure] static DeviceSlavePage <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x5d98bc, size: 0x78
    // 0x5d98bc: EnterFrame
    //     0x5d98bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5d98c0: mov             fp, SP
    // 0x5d98c4: AllocStack(0x8)
    //     0x5d98c4: sub             SP, SP, #8
    // 0x5d98c8: CheckStackOverflow
    //     0x5d98c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d98cc: cmp             SP, x16
    //     0x5d98d0: b.ls            #0x5d9928
    // 0x5d98d4: r0 = InitLateStaticField(0xf5c) // [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::_instance
    //     0x5d98d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5d98d8: ldr             x0, [x0, #0x1eb8]
    //     0x5d98dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5d98e0: cmp             w0, w16
    //     0x5d98e4: b.ne            #0x5d98f4
    //     0x5d98e8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17080] Field <CurrentDeviceManager._instance@907211602>: static late final (offset: 0xf5c)
    //     0x5d98ec: ldr             x2, [x2, #0x80]
    //     0x5d98f0: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5d98f4: LoadField: r1 = r0->field_23
    //     0x5d98f4: ldur            w1, [x0, #0x23]
    // 0x5d98f8: DecompressPointer r1
    //     0x5d98f8: add             x1, x1, HEAP, lsl #32
    // 0x5d98fc: cmp             w1, NULL
    // 0x5d9900: b.eq            #0x5d9930
    // 0x5d9904: LoadField: r0 = r1->field_7
    //     0x5d9904: ldur            w0, [x1, #7]
    // 0x5d9908: DecompressPointer r0
    //     0x5d9908: add             x0, x0, HEAP, lsl #32
    // 0x5d990c: stur            x0, [fp, #-8]
    // 0x5d9910: r0 = DeviceSlavePage()
    //     0x5d9910: bl              #0x5d9934  ; AllocateDeviceSlavePageStub -> DeviceSlavePage (size=0x10)
    // 0x5d9914: ldur            x1, [fp, #-8]
    // 0x5d9918: StoreField: r0->field_b = r1
    //     0x5d9918: stur            w1, [x0, #0xb]
    // 0x5d991c: LeaveFrame
    //     0x5d991c: mov             SP, fp
    //     0x5d9920: ldp             fp, lr, [SP], #0x10
    // 0x5d9924: ret
    //     0x5d9924: ret             
    // 0x5d9928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d9928: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d992c: b               #0x5d98d4
    // 0x5d9930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d9930: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x5d9940, size: 0x30
    // 0x5d9940: EnterFrame
    //     0x5d9940: stp             fp, lr, [SP, #-0x10]!
    //     0x5d9944: mov             fp, SP
    // 0x5d9948: CheckStackOverflow
    //     0x5d9948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d994c: cmp             SP, x16
    //     0x5d9950: b.ls            #0x5d9968
    // 0x5d9954: r0 = bindDevice()
    //     0x5d9954: bl              #0x5d9970  ; [package:light_earth/ui/main/device/device_tool.dart] ::bindDevice
    // 0x5d9958: r0 = Null
    //     0x5d9958: mov             x0, NULL
    // 0x5d995c: LeaveFrame
    //     0x5d995c: mov             SP, fp
    //     0x5d9960: ldp             fp, lr, [SP], #0x10
    // 0x5d9964: ret
    //     0x5d9964: ret             
    // 0x5d9968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d9968: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d996c: b               #0x5d9954
  }
}
