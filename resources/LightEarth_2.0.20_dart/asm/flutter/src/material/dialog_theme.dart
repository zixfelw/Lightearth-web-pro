// lib: , url: package:flutter/src/material/dialog_theme.dart

// class id: 1048813, size: 0x8
class :: {
}

// class id: 2462, size: 0x38, field offset: 0x8
//   const constructor, 
class DialogTheme extends _DiagnosticableTree&Object&Diagnosticable {

  static _ of(/* No info */) {
    // ** addr: 0x6aa234, size: 0x38
    // 0x6aa234: EnterFrame
    //     0x6aa234: stp             fp, lr, [SP, #-0x10]!
    //     0x6aa238: mov             fp, SP
    // 0x6aa23c: CheckStackOverflow
    //     0x6aa23c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aa240: cmp             SP, x16
    //     0x6aa244: b.ls            #0x6aa264
    // 0x6aa248: r0 = of()
    //     0x6aa248: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6aa24c: LoadField: r1 = r0->field_cf
    //     0x6aa24c: ldur            w1, [x0, #0xcf]
    // 0x6aa250: DecompressPointer r1
    //     0x6aa250: add             x1, x1, HEAP, lsl #32
    // 0x6aa254: mov             x0, x1
    // 0x6aa258: LeaveFrame
    //     0x6aa258: mov             SP, fp
    //     0x6aa25c: ldp             fp, lr, [SP], #0x10
    // 0x6aa260: ret
    //     0x6aa260: ret             
    // 0x6aa264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aa264: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aa268: b               #0x6aa248
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x718980, size: 0x4e4
    // 0x718980: EnterFrame
    //     0x718980: stp             fp, lr, [SP, #-0x10]!
    //     0x718984: mov             fp, SP
    // 0x718988: AllocStack(0x18)
    //     0x718988: sub             SP, SP, #0x18
    // 0x71898c: CheckStackOverflow
    //     0x71898c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x718990: cmp             SP, x16
    //     0x718994: b.ls            #0x718e5c
    // 0x718998: ldr             x0, [fp, #0x10]
    // 0x71899c: r2 = LoadClassIdInstr(r0)
    //     0x71899c: ldur            x2, [x0, #-1]
    //     0x7189a0: ubfx            x2, x2, #0xc, #0x14
    // 0x7189a4: stur            x2, [fp, #-8]
    // 0x7189a8: cmp             x2, #0x99e
    // 0x7189ac: b.ne            #0x7189c4
    // 0x7189b0: LoadField: r1 = r0->field_7
    //     0x7189b0: ldur            w1, [x0, #7]
    // 0x7189b4: DecompressPointer r1
    //     0x7189b4: add             x1, x1, HEAP, lsl #32
    // 0x7189b8: mov             x4, x1
    // 0x7189bc: mov             x3, x2
    // 0x7189c0: b               #0x718a4c
    // 0x7189c4: cmp             x2, #0x99f
    // 0x7189c8: b.eq            #0x718e50
    // 0x7189cc: cmp             x2, #0x9a0
    // 0x7189d0: b.ne            #0x718a2c
    // 0x7189d4: mov             x1, x0
    // 0x7189d8: LoadField: r0 = r1->field_3b
    //     0x7189d8: ldur            w0, [x1, #0x3b]
    // 0x7189dc: DecompressPointer r0
    //     0x7189dc: add             x0, x0, HEAP, lsl #32
    // 0x7189e0: r16 = Sentinel
    //     0x7189e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7189e4: cmp             w0, w16
    // 0x7189e8: b.ne            #0x7189f8
    // 0x7189ec: r2 = _colors
    //     0x7189ec: add             x2, PP, #0xb, lsl #12  ; [pp+0xb860] Field <_DialogDefaultsM3@127506021._colors@127506021>: late final (offset: 0x3c)
    //     0x7189f0: ldr             x2, [x2, #0x860]
    // 0x7189f4: r0 = InitLateFinalInstanceField()
    //     0x7189f4: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x7189f8: LoadField: r1 = r0->field_9b
    //     0x7189f8: ldur            w1, [x0, #0x9b]
    // 0x7189fc: DecompressPointer r1
    //     0x7189fc: add             x1, x1, HEAP, lsl #32
    // 0x718a00: cmp             w1, NULL
    // 0x718a04: b.ne            #0x718a18
    // 0x718a08: LoadField: r1 = r0->field_7b
    //     0x718a08: ldur            w1, [x0, #0x7b]
    // 0x718a0c: DecompressPointer r1
    //     0x718a0c: add             x1, x1, HEAP, lsl #32
    // 0x718a10: mov             x0, x1
    // 0x718a14: b               #0x718a1c
    // 0x718a18: mov             x0, x1
    // 0x718a1c: mov             x4, x0
    // 0x718a20: ldr             x0, [fp, #0x10]
    // 0x718a24: ldur            x3, [fp, #-8]
    // 0x718a28: b               #0x718a4c
    // 0x718a2c: LoadField: r1 = r0->field_37
    //     0x718a2c: ldur            w1, [x0, #0x37]
    // 0x718a30: DecompressPointer r1
    //     0x718a30: add             x1, x1, HEAP, lsl #32
    // 0x718a34: r0 = of()
    //     0x718a34: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x718a38: LoadField: r1 = r0->field_43
    //     0x718a38: ldur            w1, [x0, #0x43]
    // 0x718a3c: DecompressPointer r1
    //     0x718a3c: add             x1, x1, HEAP, lsl #32
    // 0x718a40: mov             x4, x1
    // 0x718a44: ldr             x0, [fp, #0x10]
    // 0x718a48: ldur            x3, [fp, #-8]
    // 0x718a4c: stur            x4, [fp, #-0x10]
    // 0x718a50: r1 = <Object?>
    //     0x718a50: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x718a54: r2 = 24
    //     0x718a54: mov             x2, #0x18
    // 0x718a58: r0 = AllocateArray()
    //     0x718a58: bl              #0x8897e0  ; AllocateArrayStub
    // 0x718a5c: mov             x2, x0
    // 0x718a60: ldur            x0, [fp, #-0x10]
    // 0x718a64: stur            x2, [fp, #-0x18]
    // 0x718a68: StoreField: r2->field_f = r0
    //     0x718a68: stur            w0, [x2, #0xf]
    // 0x718a6c: ldr             x0, [fp, #0x10]
    // 0x718a70: LoadField: r1 = r0->field_b
    //     0x718a70: ldur            w1, [x0, #0xb]
    // 0x718a74: DecompressPointer r1
    //     0x718a74: add             x1, x1, HEAP, lsl #32
    // 0x718a78: StoreField: r2->field_13 = r1
    //     0x718a78: stur            w1, [x2, #0x13]
    // 0x718a7c: ldur            x3, [fp, #-8]
    // 0x718a80: sub             x16, x3, #0x99e
    // 0x718a84: cmp             x16, #1
    // 0x718a88: b.hi            #0x718aa0
    // 0x718a8c: LoadField: r1 = r0->field_f
    //     0x718a8c: ldur            w1, [x0, #0xf]
    // 0x718a90: DecompressPointer r1
    //     0x718a90: add             x1, x1, HEAP, lsl #32
    // 0x718a94: mov             x0, x1
    // 0x718a98: mov             x2, x3
    // 0x718a9c: b               #0x718ad4
    // 0x718aa0: cmp             x3, #0x9a0
    // 0x718aa4: b.ne            #0x718ab8
    // 0x718aa8: mov             x2, x3
    // 0x718aac: r0 = Instance_Color
    //     0x718aac: add             x0, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x718ab0: ldr             x0, [x0, #0x380]
    // 0x718ab4: b               #0x718ad4
    // 0x718ab8: LoadField: r1 = r0->field_37
    //     0x718ab8: ldur            w1, [x0, #0x37]
    // 0x718abc: DecompressPointer r1
    //     0x718abc: add             x1, x1, HEAP, lsl #32
    // 0x718ac0: r0 = of()
    //     0x718ac0: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x718ac4: LoadField: r1 = r0->field_77
    //     0x718ac4: ldur            w1, [x0, #0x77]
    // 0x718ac8: DecompressPointer r1
    //     0x718ac8: add             x1, x1, HEAP, lsl #32
    // 0x718acc: mov             x0, x1
    // 0x718ad0: ldur            x2, [fp, #-8]
    // 0x718ad4: ldur            x1, [fp, #-0x18]
    // 0x718ad8: ArrayStore: r1[2] = r0  ; List_4
    //     0x718ad8: add             x25, x1, #0x17
    //     0x718adc: str             w0, [x25]
    //     0x718ae0: tbz             w0, #0, #0x718afc
    //     0x718ae4: ldurb           w16, [x1, #-1]
    //     0x718ae8: ldurb           w17, [x0, #-1]
    //     0x718aec: and             x16, x17, x16, lsr #2
    //     0x718af0: tst             x16, HEAP, lsr #32
    //     0x718af4: b.eq            #0x718afc
    //     0x718af8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x718afc: sub             x16, x2, #0x99e
    // 0x718b00: cmp             x16, #1
    // 0x718b04: b.ls            #0x718b20
    // 0x718b08: cmp             x2, #0x9a0
    // 0x718b0c: b.ne            #0x718b20
    // 0x718b10: ldr             x3, [fp, #0x10]
    // 0x718b14: r0 = Instance_Color
    //     0x718b14: add             x0, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x718b18: ldr             x0, [x0, #0x380]
    // 0x718b1c: b               #0x718b2c
    // 0x718b20: ldr             x3, [fp, #0x10]
    // 0x718b24: LoadField: r0 = r3->field_13
    //     0x718b24: ldur            w0, [x3, #0x13]
    // 0x718b28: DecompressPointer r0
    //     0x718b28: add             x0, x0, HEAP, lsl #32
    // 0x718b2c: ldur            x1, [fp, #-0x18]
    // 0x718b30: ArrayStore: r1[3] = r0  ; List_4
    //     0x718b30: add             x25, x1, #0x1b
    //     0x718b34: str             w0, [x25]
    //     0x718b38: tbz             w0, #0, #0x718b54
    //     0x718b3c: ldurb           w16, [x1, #-1]
    //     0x718b40: ldurb           w17, [x0, #-1]
    //     0x718b44: and             x16, x17, x16, lsr #2
    //     0x718b48: tst             x16, HEAP, lsr #32
    //     0x718b4c: b.eq            #0x718b54
    //     0x718b50: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x718b54: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x718b54: ldur            w0, [x3, #0x17]
    // 0x718b58: DecompressPointer r0
    //     0x718b58: add             x0, x0, HEAP, lsl #32
    // 0x718b5c: ldur            x1, [fp, #-0x18]
    // 0x718b60: ArrayStore: r1[4] = r0  ; List_4
    //     0x718b60: add             x25, x1, #0x1f
    //     0x718b64: str             w0, [x25]
    //     0x718b68: tbz             w0, #0, #0x718b84
    //     0x718b6c: ldurb           w16, [x1, #-1]
    //     0x718b70: ldurb           w17, [x0, #-1]
    //     0x718b74: and             x16, x17, x16, lsr #2
    //     0x718b78: tst             x16, HEAP, lsr #32
    //     0x718b7c: b.eq            #0x718b84
    //     0x718b80: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x718b84: LoadField: r0 = r3->field_1b
    //     0x718b84: ldur            w0, [x3, #0x1b]
    // 0x718b88: DecompressPointer r0
    //     0x718b88: add             x0, x0, HEAP, lsl #32
    // 0x718b8c: ldur            x1, [fp, #-0x18]
    // 0x718b90: ArrayStore: r1[5] = r0  ; List_4
    //     0x718b90: add             x25, x1, #0x23
    //     0x718b94: str             w0, [x25]
    //     0x718b98: tbz             w0, #0, #0x718bb4
    //     0x718b9c: ldurb           w16, [x1, #-1]
    //     0x718ba0: ldurb           w17, [x0, #-1]
    //     0x718ba4: and             x16, x17, x16, lsr #2
    //     0x718ba8: tst             x16, HEAP, lsr #32
    //     0x718bac: b.eq            #0x718bb4
    //     0x718bb0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x718bb4: sub             x16, x2, #0x99e
    // 0x718bb8: cmp             x16, #1
    // 0x718bbc: b.hi            #0x718bd8
    // 0x718bc0: LoadField: r0 = r3->field_2b
    //     0x718bc0: ldur            w0, [x3, #0x2b]
    // 0x718bc4: DecompressPointer r0
    //     0x718bc4: add             x0, x0, HEAP, lsl #32
    // 0x718bc8: mov             x16, x2
    // 0x718bcc: mov             x2, x3
    // 0x718bd0: mov             x3, x16
    // 0x718bd4: b               #0x718c38
    // 0x718bd8: cmp             x2, #0x9a0
    // 0x718bdc: b.ne            #0x718c1c
    // 0x718be0: mov             x1, x3
    // 0x718be4: LoadField: r0 = r1->field_3b
    //     0x718be4: ldur            w0, [x1, #0x3b]
    // 0x718be8: DecompressPointer r0
    //     0x718be8: add             x0, x0, HEAP, lsl #32
    // 0x718bec: r16 = Sentinel
    //     0x718bec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x718bf0: cmp             w0, w16
    // 0x718bf4: b.ne            #0x718c04
    // 0x718bf8: r2 = _colors
    //     0x718bf8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb860] Field <_DialogDefaultsM3@127506021._colors@127506021>: late final (offset: 0x3c)
    //     0x718bfc: ldr             x2, [x2, #0x860]
    // 0x718c00: r0 = InitLateFinalInstanceField()
    //     0x718c00: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x718c04: LoadField: r1 = r0->field_2b
    //     0x718c04: ldur            w1, [x0, #0x2b]
    // 0x718c08: DecompressPointer r1
    //     0x718c08: add             x1, x1, HEAP, lsl #32
    // 0x718c0c: mov             x0, x1
    // 0x718c10: ldr             x2, [fp, #0x10]
    // 0x718c14: ldur            x3, [fp, #-8]
    // 0x718c18: b               #0x718c38
    // 0x718c1c: mov             x2, x3
    // 0x718c20: LoadField: r0 = r2->field_3f
    //     0x718c20: ldur            w0, [x2, #0x3f]
    // 0x718c24: DecompressPointer r0
    //     0x718c24: add             x0, x0, HEAP, lsl #32
    // 0x718c28: LoadField: r1 = r0->field_1b
    //     0x718c28: ldur            w1, [x0, #0x1b]
    // 0x718c2c: DecompressPointer r1
    //     0x718c2c: add             x1, x1, HEAP, lsl #32
    // 0x718c30: mov             x0, x1
    // 0x718c34: ldur            x3, [fp, #-8]
    // 0x718c38: ldur            x1, [fp, #-0x18]
    // 0x718c3c: ArrayStore: r1[6] = r0  ; List_4
    //     0x718c3c: add             x25, x1, #0x27
    //     0x718c40: str             w0, [x25]
    //     0x718c44: tbz             w0, #0, #0x718c60
    //     0x718c48: ldurb           w16, [x1, #-1]
    //     0x718c4c: ldurb           w17, [x0, #-1]
    //     0x718c50: and             x16, x17, x16, lsr #2
    //     0x718c54: tst             x16, HEAP, lsr #32
    //     0x718c58: b.eq            #0x718c60
    //     0x718c5c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x718c60: sub             x16, x3, #0x99e
    // 0x718c64: cmp             x16, #1
    // 0x718c68: b.hi            #0x718c78
    // 0x718c6c: LoadField: r0 = r2->field_1f
    //     0x718c6c: ldur            w0, [x2, #0x1f]
    // 0x718c70: DecompressPointer r0
    //     0x718c70: add             x0, x0, HEAP, lsl #32
    // 0x718c74: b               #0x718cd4
    // 0x718c78: cmp             x3, #0x9a0
    // 0x718c7c: b.ne            #0x718cbc
    // 0x718c80: mov             x1, x2
    // 0x718c84: LoadField: r0 = r1->field_3f
    //     0x718c84: ldur            w0, [x1, #0x3f]
    // 0x718c88: DecompressPointer r0
    //     0x718c88: add             x0, x0, HEAP, lsl #32
    // 0x718c8c: r16 = Sentinel
    //     0x718c8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x718c90: cmp             w0, w16
    // 0x718c94: b.ne            #0x718ca4
    // 0x718c98: r2 = _textTheme
    //     0x718c98: add             x2, PP, #0xb, lsl #12  ; [pp+0xb868] Field <_DialogDefaultsM3@127506021._textTheme@127506021>: late final (offset: 0x40)
    //     0x718c9c: ldr             x2, [x2, #0x868]
    // 0x718ca0: r0 = InitLateFinalInstanceField()
    //     0x718ca0: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x718ca4: LoadField: r1 = r0->field_1b
    //     0x718ca4: ldur            w1, [x0, #0x1b]
    // 0x718ca8: DecompressPointer r1
    //     0x718ca8: add             x1, x1, HEAP, lsl #32
    // 0x718cac: mov             x0, x1
    // 0x718cb0: ldr             x2, [fp, #0x10]
    // 0x718cb4: ldur            x3, [fp, #-8]
    // 0x718cb8: b               #0x718cd4
    // 0x718cbc: LoadField: r0 = r2->field_3b
    //     0x718cbc: ldur            w0, [x2, #0x3b]
    // 0x718cc0: DecompressPointer r0
    //     0x718cc0: add             x0, x0, HEAP, lsl #32
    // 0x718cc4: LoadField: r1 = r0->field_1f
    //     0x718cc4: ldur            w1, [x0, #0x1f]
    // 0x718cc8: DecompressPointer r1
    //     0x718cc8: add             x1, x1, HEAP, lsl #32
    // 0x718ccc: mov             x0, x1
    // 0x718cd0: ldur            x3, [fp, #-8]
    // 0x718cd4: ldur            x1, [fp, #-0x18]
    // 0x718cd8: ArrayStore: r1[7] = r0  ; List_4
    //     0x718cd8: add             x25, x1, #0x2b
    //     0x718cdc: str             w0, [x25]
    //     0x718ce0: tbz             w0, #0, #0x718cfc
    //     0x718ce4: ldurb           w16, [x1, #-1]
    //     0x718ce8: ldurb           w17, [x0, #-1]
    //     0x718cec: and             x16, x17, x16, lsr #2
    //     0x718cf0: tst             x16, HEAP, lsr #32
    //     0x718cf4: b.eq            #0x718cfc
    //     0x718cf8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x718cfc: sub             x16, x3, #0x99e
    // 0x718d00: cmp             x16, #1
    // 0x718d04: b.hi            #0x718d14
    // 0x718d08: LoadField: r0 = r2->field_23
    //     0x718d08: ldur            w0, [x2, #0x23]
    // 0x718d0c: DecompressPointer r0
    //     0x718d0c: add             x0, x0, HEAP, lsl #32
    // 0x718d10: b               #0x718d70
    // 0x718d14: cmp             x3, #0x9a0
    // 0x718d18: b.ne            #0x718d58
    // 0x718d1c: mov             x1, x2
    // 0x718d20: LoadField: r0 = r1->field_3f
    //     0x718d20: ldur            w0, [x1, #0x3f]
    // 0x718d24: DecompressPointer r0
    //     0x718d24: add             x0, x0, HEAP, lsl #32
    // 0x718d28: r16 = Sentinel
    //     0x718d28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x718d2c: cmp             w0, w16
    // 0x718d30: b.ne            #0x718d40
    // 0x718d34: r2 = _textTheme
    //     0x718d34: add             x2, PP, #0xb, lsl #12  ; [pp+0xb868] Field <_DialogDefaultsM3@127506021._textTheme@127506021>: late final (offset: 0x40)
    //     0x718d38: ldr             x2, [x2, #0x868]
    // 0x718d3c: r0 = InitLateFinalInstanceField()
    //     0x718d3c: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x718d40: LoadField: r1 = r0->field_2f
    //     0x718d40: ldur            w1, [x0, #0x2f]
    // 0x718d44: DecompressPointer r1
    //     0x718d44: add             x1, x1, HEAP, lsl #32
    // 0x718d48: mov             x0, x1
    // 0x718d4c: ldr             x2, [fp, #0x10]
    // 0x718d50: ldur            x3, [fp, #-8]
    // 0x718d54: b               #0x718d70
    // 0x718d58: LoadField: r0 = r2->field_3b
    //     0x718d58: ldur            w0, [x2, #0x3b]
    // 0x718d5c: DecompressPointer r0
    //     0x718d5c: add             x0, x0, HEAP, lsl #32
    // 0x718d60: LoadField: r1 = r0->field_23
    //     0x718d60: ldur            w1, [x0, #0x23]
    // 0x718d64: DecompressPointer r1
    //     0x718d64: add             x1, x1, HEAP, lsl #32
    // 0x718d68: mov             x0, x1
    // 0x718d6c: ldur            x3, [fp, #-8]
    // 0x718d70: ldur            x1, [fp, #-0x18]
    // 0x718d74: ArrayStore: r1[8] = r0  ; List_4
    //     0x718d74: add             x25, x1, #0x2f
    //     0x718d78: str             w0, [x25]
    //     0x718d7c: tbz             w0, #0, #0x718d98
    //     0x718d80: ldurb           w16, [x1, #-1]
    //     0x718d84: ldurb           w17, [x0, #-1]
    //     0x718d88: and             x16, x17, x16, lsr #2
    //     0x718d8c: tst             x16, HEAP, lsr #32
    //     0x718d90: b.eq            #0x718d98
    //     0x718d94: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x718d98: sub             x16, x3, #0x99e
    // 0x718d9c: cmp             x16, #1
    // 0x718da0: b.hi            #0x718db0
    // 0x718da4: LoadField: r0 = r2->field_27
    //     0x718da4: ldur            w0, [x2, #0x27]
    // 0x718da8: DecompressPointer r0
    //     0x718da8: add             x0, x0, HEAP, lsl #32
    // 0x718dac: b               #0x718dc8
    // 0x718db0: cmp             x3, #0x9a0
    // 0x718db4: b.ne            #0x718dc4
    // 0x718db8: r0 = Instance_EdgeInsets
    //     0x718db8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb870] Obj!EdgeInsets@9bcd91
    //     0x718dbc: ldr             x0, [x0, #0x870]
    // 0x718dc0: b               #0x718dc8
    // 0x718dc4: r0 = Instance_EdgeInsets
    //     0x718dc4: ldr             x0, [PP, #0x4af8]  ; [pp+0x4af8] Obj!EdgeInsets@9bc731
    // 0x718dc8: ldur            x3, [fp, #-0x18]
    // 0x718dcc: mov             x1, x3
    // 0x718dd0: ArrayStore: r1[9] = r0  ; List_4
    //     0x718dd0: add             x25, x1, #0x33
    //     0x718dd4: str             w0, [x25]
    //     0x718dd8: tbz             w0, #0, #0x718df4
    //     0x718ddc: ldurb           w16, [x1, #-1]
    //     0x718de0: ldurb           w17, [x0, #-1]
    //     0x718de4: and             x16, x17, x16, lsr #2
    //     0x718de8: tst             x16, HEAP, lsr #32
    //     0x718dec: b.eq            #0x718df4
    //     0x718df0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x718df4: LoadField: r0 = r2->field_2f
    //     0x718df4: ldur            w0, [x2, #0x2f]
    // 0x718df8: DecompressPointer r0
    //     0x718df8: add             x0, x0, HEAP, lsl #32
    // 0x718dfc: StoreField: r3->field_37 = r0
    //     0x718dfc: stur            w0, [x3, #0x37]
    // 0x718e00: LoadField: r0 = r2->field_33
    //     0x718e00: ldur            w0, [x2, #0x33]
    // 0x718e04: DecompressPointer r0
    //     0x718e04: add             x0, x0, HEAP, lsl #32
    // 0x718e08: StoreField: r3->field_3b = r0
    //     0x718e08: stur            w0, [x3, #0x3b]
    // 0x718e0c: r1 = <Object?>
    //     0x718e0c: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x718e10: r0 = AllocateGrowableArray()
    //     0x718e10: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x718e14: mov             x1, x0
    // 0x718e18: ldur            x0, [fp, #-0x18]
    // 0x718e1c: StoreField: r1->field_f = r0
    //     0x718e1c: stur            w0, [x1, #0xf]
    // 0x718e20: r0 = 24
    //     0x718e20: mov             x0, #0x18
    // 0x718e24: StoreField: r1->field_b = r0
    //     0x718e24: stur            w0, [x1, #0xb]
    // 0x718e28: r0 = hashAll()
    //     0x718e28: bl              #0x714538  ; [dart:core] Object::hashAll
    // 0x718e2c: mov             x2, x0
    // 0x718e30: r0 = BoxInt64Instr(r2)
    //     0x718e30: sbfiz           x0, x2, #1, #0x1f
    //     0x718e34: cmp             x2, x0, asr #1
    //     0x718e38: b.eq            #0x718e44
    //     0x718e3c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x718e40: stur            x2, [x0, #7]
    // 0x718e44: LeaveFrame
    //     0x718e44: mov             SP, fp
    //     0x718e48: ldp             fp, lr, [SP], #0x10
    // 0x718e4c: ret
    //     0x718e4c: ret             
    // 0x718e50: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x718e50: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x718e54: r0 = Throw()
    //     0x718e54: bl              #0x887ac4  ; ThrowStub
    // 0x718e58: brk             #0
    // 0x718e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718e5c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718e60: b               #0x718998
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x7309c0, size: 0x1ac
    // 0x7309c0: EnterFrame
    //     0x7309c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7309c4: mov             fp, SP
    // 0x7309c8: AllocStack(0x30)
    //     0x7309c8: sub             SP, SP, #0x30
    // 0x7309cc: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x7309cc: mov             x4, x1
    //     0x7309d0: mov             x0, x2
    //     0x7309d4: stur            x1, [fp, #-0x10]
    //     0x7309d8: stur            x2, [fp, #-0x18]
    //     0x7309dc: stur            d0, [fp, #-0x30]
    // 0x7309e0: CheckStackOverflow
    //     0x7309e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7309e4: cmp             SP, x16
    //     0x7309e8: b.ls            #0x730b48
    // 0x7309ec: cmp             w4, w0
    // 0x7309f0: b.ne            #0x730a04
    // 0x7309f4: mov             x0, x4
    // 0x7309f8: LeaveFrame
    //     0x7309f8: mov             SP, fp
    //     0x7309fc: ldp             fp, lr, [SP], #0x10
    // 0x730a00: ret
    //     0x730a00: ret             
    // 0x730a04: r5 = inline_Allocate_Double()
    //     0x730a04: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x730a08: add             x5, x5, #0x10
    //     0x730a0c: cmp             x1, x5
    //     0x730a10: b.ls            #0x730b50
    //     0x730a14: str             x5, [THR, #0x50]  ; THR::top
    //     0x730a18: sub             x5, x5, #0xf
    //     0x730a1c: mov             x1, #0xd15c
    //     0x730a20: movk            x1, #3, lsl #16
    //     0x730a24: stur            x1, [x5, #-1]
    // 0x730a28: StoreField: r5->field_7 = d0
    //     0x730a28: stur            d0, [x5, #7]
    // 0x730a2c: mov             x3, x5
    // 0x730a30: stur            x5, [fp, #-8]
    // 0x730a34: r1 = Null
    //     0x730a34: mov             x1, NULL
    // 0x730a38: r2 = Null
    //     0x730a38: mov             x2, NULL
    // 0x730a3c: r0 = lerp()
    //     0x730a3c: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x730a40: ldur            x0, [fp, #-0x10]
    // 0x730a44: LoadField: r1 = r0->field_b
    //     0x730a44: ldur            w1, [x0, #0xb]
    // 0x730a48: DecompressPointer r1
    //     0x730a48: add             x1, x1, HEAP, lsl #32
    // 0x730a4c: ldur            x4, [fp, #-0x18]
    // 0x730a50: LoadField: r2 = r4->field_b
    //     0x730a50: ldur            w2, [x4, #0xb]
    // 0x730a54: DecompressPointer r2
    //     0x730a54: add             x2, x2, HEAP, lsl #32
    // 0x730a58: ldur            x3, [fp, #-8]
    // 0x730a5c: r0 = lerpDouble()
    //     0x730a5c: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x730a60: ldur            x3, [fp, #-8]
    // 0x730a64: r1 = Null
    //     0x730a64: mov             x1, NULL
    // 0x730a68: r2 = Null
    //     0x730a68: mov             x2, NULL
    // 0x730a6c: stur            x0, [fp, #-0x20]
    // 0x730a70: r0 = lerp()
    //     0x730a70: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x730a74: ldur            x3, [fp, #-8]
    // 0x730a78: r1 = Null
    //     0x730a78: mov             x1, NULL
    // 0x730a7c: r2 = Null
    //     0x730a7c: mov             x2, NULL
    // 0x730a80: r0 = lerp()
    //     0x730a80: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x730a84: ldur            x0, [fp, #-0x10]
    // 0x730a88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x730a88: ldur            w1, [x0, #0x17]
    // 0x730a8c: DecompressPointer r1
    //     0x730a8c: add             x1, x1, HEAP, lsl #32
    // 0x730a90: ldur            x3, [fp, #-0x18]
    // 0x730a94: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x730a94: ldur            w2, [x3, #0x17]
    // 0x730a98: DecompressPointer r2
    //     0x730a98: add             x2, x2, HEAP, lsl #32
    // 0x730a9c: ldur            d0, [fp, #-0x30]
    // 0x730aa0: r0 = lerp()
    //     0x730aa0: bl              #0x72b090  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x730aa4: mov             x3, x0
    // 0x730aa8: ldur            x0, [fp, #-0x10]
    // 0x730aac: stur            x3, [fp, #-0x28]
    // 0x730ab0: LoadField: r1 = r0->field_1b
    //     0x730ab0: ldur            w1, [x0, #0x1b]
    // 0x730ab4: DecompressPointer r1
    //     0x730ab4: add             x1, x1, HEAP, lsl #32
    // 0x730ab8: ldur            x0, [fp, #-0x18]
    // 0x730abc: LoadField: r2 = r0->field_1b
    //     0x730abc: ldur            w2, [x0, #0x1b]
    // 0x730ac0: DecompressPointer r2
    //     0x730ac0: add             x2, x2, HEAP, lsl #32
    // 0x730ac4: ldur            d0, [fp, #-0x30]
    // 0x730ac8: r0 = lerp()
    //     0x730ac8: bl              #0x7281e4  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0x730acc: ldur            x3, [fp, #-8]
    // 0x730ad0: r1 = Null
    //     0x730ad0: mov             x1, NULL
    // 0x730ad4: r2 = Null
    //     0x730ad4: mov             x2, NULL
    // 0x730ad8: stur            x0, [fp, #-0x10]
    // 0x730adc: r0 = lerp()
    //     0x730adc: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x730ae0: ldur            x3, [fp, #-8]
    // 0x730ae4: r1 = Null
    //     0x730ae4: mov             x1, NULL
    // 0x730ae8: r2 = Null
    //     0x730ae8: mov             x2, NULL
    // 0x730aec: r0 = lerp()
    //     0x730aec: bl              #0x6a811c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x730af0: ldur            x3, [fp, #-8]
    // 0x730af4: r1 = Null
    //     0x730af4: mov             x1, NULL
    // 0x730af8: r2 = Null
    //     0x730af8: mov             x2, NULL
    // 0x730afc: r0 = lerp()
    //     0x730afc: bl              #0x6a811c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x730b00: ldur            x3, [fp, #-8]
    // 0x730b04: r1 = Null
    //     0x730b04: mov             x1, NULL
    // 0x730b08: r2 = Null
    //     0x730b08: mov             x2, NULL
    // 0x730b0c: r0 = lerp()
    //     0x730b0c: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x730b10: ldur            d0, [fp, #-0x30]
    // 0x730b14: r1 = Null
    //     0x730b14: mov             x1, NULL
    // 0x730b18: r2 = Null
    //     0x730b18: mov             x2, NULL
    // 0x730b1c: r0 = lerp()
    //     0x730b1c: bl              #0x44d6c4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0x730b20: r0 = DialogTheme()
    //     0x730b20: bl              #0x730b6c  ; AllocateDialogThemeStub -> DialogTheme (size=0x38)
    // 0x730b24: ldur            x1, [fp, #-0x20]
    // 0x730b28: StoreField: r0->field_b = r1
    //     0x730b28: stur            w1, [x0, #0xb]
    // 0x730b2c: ldur            x1, [fp, #-0x28]
    // 0x730b30: ArrayStore: r0[0] = r1  ; List_4
    //     0x730b30: stur            w1, [x0, #0x17]
    // 0x730b34: ldur            x1, [fp, #-0x10]
    // 0x730b38: StoreField: r0->field_1b = r1
    //     0x730b38: stur            w1, [x0, #0x1b]
    // 0x730b3c: LeaveFrame
    //     0x730b3c: mov             SP, fp
    //     0x730b40: ldp             fp, lr, [SP], #0x10
    // 0x730b44: ret
    //     0x730b44: ret             
    // 0x730b48: r0 = StackOverflowSharedWithFPURegs()
    //     0x730b48: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x730b4c: b               #0x7309ec
    // 0x730b50: SaveReg d0
    //     0x730b50: str             q0, [SP, #-0x10]!
    // 0x730b54: stp             x0, x4, [SP, #-0x10]!
    // 0x730b58: r0 = AllocateDouble()
    //     0x730b58: bl              #0x889738  ; AllocateDoubleStub
    // 0x730b5c: mov             x5, x0
    // 0x730b60: ldp             x0, x4, [SP], #0x10
    // 0x730b64: RestoreReg d0
    //     0x730b64: ldr             q0, [SP], #0x10
    // 0x730b68: b               #0x730a28
  }
  _ ==(/* No info */) {
    // ** addr: 0x812cd0, size: 0x850
    // 0x812cd0: EnterFrame
    //     0x812cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x812cd4: mov             fp, SP
    // 0x812cd8: AllocStack(0x28)
    //     0x812cd8: sub             SP, SP, #0x28
    // 0x812cdc: CheckStackOverflow
    //     0x812cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x812ce0: cmp             SP, x16
    //     0x812ce4: b.ls            #0x813518
    // 0x812ce8: ldr             x1, [fp, #0x10]
    // 0x812cec: cmp             w1, NULL
    // 0x812cf0: b.ne            #0x812d04
    // 0x812cf4: r0 = false
    //     0x812cf4: add             x0, NULL, #0x30  ; false
    // 0x812cf8: LeaveFrame
    //     0x812cf8: mov             SP, fp
    //     0x812cfc: ldp             fp, lr, [SP], #0x10
    // 0x812d00: ret
    //     0x812d00: ret             
    // 0x812d04: ldr             x0, [fp, #0x18]
    // 0x812d08: cmp             w0, w1
    // 0x812d0c: b.ne            #0x812d20
    // 0x812d10: r0 = true
    //     0x812d10: add             x0, NULL, #0x20  ; true
    // 0x812d14: LeaveFrame
    //     0x812d14: mov             SP, fp
    //     0x812d18: ldp             fp, lr, [SP], #0x10
    // 0x812d1c: ret
    //     0x812d1c: ret             
    // 0x812d20: stp             x0, x1, [SP]
    // 0x812d24: r0 = _haveSameRuntimeType()
    //     0x812d24: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x812d28: tbz             w0, #4, #0x812d3c
    // 0x812d2c: r0 = false
    //     0x812d2c: add             x0, NULL, #0x30  ; false
    // 0x812d30: LeaveFrame
    //     0x812d30: mov             SP, fp
    //     0x812d34: ldp             fp, lr, [SP], #0x10
    // 0x812d38: ret
    //     0x812d38: ret             
    // 0x812d3c: ldr             x0, [fp, #0x10]
    // 0x812d40: r2 = 59
    //     0x812d40: mov             x2, #0x3b
    // 0x812d44: branchIfSmi(r0, 0x812d50)
    //     0x812d44: tbz             w0, #0, #0x812d50
    // 0x812d48: r2 = LoadClassIdInstr(r0)
    //     0x812d48: ldur            x2, [x0, #-1]
    //     0x812d4c: ubfx            x2, x2, #0xc, #0x14
    // 0x812d50: stur            x2, [fp, #-8]
    // 0x812d54: sub             x16, x2, #0x99e
    // 0x812d58: cmp             x16, #3
    // 0x812d5c: b.hi            #0x8134f0
    // 0x812d60: cmp             x2, #0x99e
    // 0x812d64: b.ne            #0x812d78
    // 0x812d68: LoadField: r1 = r0->field_7
    //     0x812d68: ldur            w1, [x0, #7]
    // 0x812d6c: DecompressPointer r1
    //     0x812d6c: add             x1, x1, HEAP, lsl #32
    // 0x812d70: mov             x2, x1
    // 0x812d74: b               #0x812df0
    // 0x812d78: cmp             x2, #0x99f
    // 0x812d7c: b.eq            #0x813500
    // 0x812d80: cmp             x2, #0x9a0
    // 0x812d84: b.ne            #0x812dd8
    // 0x812d88: mov             x1, x0
    // 0x812d8c: LoadField: r0 = r1->field_3b
    //     0x812d8c: ldur            w0, [x1, #0x3b]
    // 0x812d90: DecompressPointer r0
    //     0x812d90: add             x0, x0, HEAP, lsl #32
    // 0x812d94: r16 = Sentinel
    //     0x812d94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x812d98: cmp             w0, w16
    // 0x812d9c: b.ne            #0x812dac
    // 0x812da0: r2 = _colors
    //     0x812da0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb860] Field <_DialogDefaultsM3@127506021._colors@127506021>: late final (offset: 0x3c)
    //     0x812da4: ldr             x2, [x2, #0x860]
    // 0x812da8: r0 = InitLateFinalInstanceField()
    //     0x812da8: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x812dac: LoadField: r1 = r0->field_9b
    //     0x812dac: ldur            w1, [x0, #0x9b]
    // 0x812db0: DecompressPointer r1
    //     0x812db0: add             x1, x1, HEAP, lsl #32
    // 0x812db4: cmp             w1, NULL
    // 0x812db8: b.ne            #0x812dcc
    // 0x812dbc: LoadField: r1 = r0->field_7b
    //     0x812dbc: ldur            w1, [x0, #0x7b]
    // 0x812dc0: DecompressPointer r1
    //     0x812dc0: add             x1, x1, HEAP, lsl #32
    // 0x812dc4: mov             x0, x1
    // 0x812dc8: b               #0x812dd0
    // 0x812dcc: mov             x0, x1
    // 0x812dd0: mov             x2, x0
    // 0x812dd4: b               #0x812df0
    // 0x812dd8: LoadField: r1 = r0->field_37
    //     0x812dd8: ldur            w1, [x0, #0x37]
    // 0x812ddc: DecompressPointer r1
    //     0x812ddc: add             x1, x1, HEAP, lsl #32
    // 0x812de0: r0 = of()
    //     0x812de0: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x812de4: LoadField: r1 = r0->field_43
    //     0x812de4: ldur            w1, [x0, #0x43]
    // 0x812de8: DecompressPointer r1
    //     0x812de8: add             x1, x1, HEAP, lsl #32
    // 0x812dec: mov             x2, x1
    // 0x812df0: ldr             x0, [fp, #0x18]
    // 0x812df4: stur            x2, [fp, #-0x18]
    // 0x812df8: r3 = LoadClassIdInstr(r0)
    //     0x812df8: ldur            x3, [x0, #-1]
    //     0x812dfc: ubfx            x3, x3, #0xc, #0x14
    // 0x812e00: stur            x3, [fp, #-0x10]
    // 0x812e04: cmp             x3, #0x99e
    // 0x812e08: b.ne            #0x812e1c
    // 0x812e0c: LoadField: r1 = r0->field_7
    //     0x812e0c: ldur            w1, [x0, #7]
    // 0x812e10: DecompressPointer r1
    //     0x812e10: add             x1, x1, HEAP, lsl #32
    // 0x812e14: mov             x0, x2
    // 0x812e18: b               #0x812e98
    // 0x812e1c: cmp             x3, #0x99f
    // 0x812e20: b.eq            #0x81350c
    // 0x812e24: cmp             x3, #0x9a0
    // 0x812e28: b.ne            #0x812e80
    // 0x812e2c: mov             x1, x0
    // 0x812e30: LoadField: r0 = r1->field_3b
    //     0x812e30: ldur            w0, [x1, #0x3b]
    // 0x812e34: DecompressPointer r0
    //     0x812e34: add             x0, x0, HEAP, lsl #32
    // 0x812e38: r16 = Sentinel
    //     0x812e38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x812e3c: cmp             w0, w16
    // 0x812e40: b.ne            #0x812e50
    // 0x812e44: r2 = _colors
    //     0x812e44: add             x2, PP, #0xb, lsl #12  ; [pp+0xb860] Field <_DialogDefaultsM3@127506021._colors@127506021>: late final (offset: 0x3c)
    //     0x812e48: ldr             x2, [x2, #0x860]
    // 0x812e4c: r0 = InitLateFinalInstanceField()
    //     0x812e4c: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x812e50: LoadField: r1 = r0->field_9b
    //     0x812e50: ldur            w1, [x0, #0x9b]
    // 0x812e54: DecompressPointer r1
    //     0x812e54: add             x1, x1, HEAP, lsl #32
    // 0x812e58: cmp             w1, NULL
    // 0x812e5c: b.ne            #0x812e70
    // 0x812e60: LoadField: r1 = r0->field_7b
    //     0x812e60: ldur            w1, [x0, #0x7b]
    // 0x812e64: DecompressPointer r1
    //     0x812e64: add             x1, x1, HEAP, lsl #32
    // 0x812e68: mov             x0, x1
    // 0x812e6c: b               #0x812e74
    // 0x812e70: mov             x0, x1
    // 0x812e74: mov             x1, x0
    // 0x812e78: ldur            x0, [fp, #-0x18]
    // 0x812e7c: b               #0x812e98
    // 0x812e80: LoadField: r1 = r0->field_37
    //     0x812e80: ldur            w1, [x0, #0x37]
    // 0x812e84: DecompressPointer r1
    //     0x812e84: add             x1, x1, HEAP, lsl #32
    // 0x812e88: r0 = of()
    //     0x812e88: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x812e8c: LoadField: r1 = r0->field_43
    //     0x812e8c: ldur            w1, [x0, #0x43]
    // 0x812e90: DecompressPointer r1
    //     0x812e90: add             x1, x1, HEAP, lsl #32
    // 0x812e94: ldur            x0, [fp, #-0x18]
    // 0x812e98: r2 = LoadClassIdInstr(r0)
    //     0x812e98: ldur            x2, [x0, #-1]
    //     0x812e9c: ubfx            x2, x2, #0xc, #0x14
    // 0x812ea0: stp             x1, x0, [SP]
    // 0x812ea4: mov             x0, x2
    // 0x812ea8: mov             lr, x0
    // 0x812eac: ldr             lr, [x21, lr, lsl #3]
    // 0x812eb0: blr             lr
    // 0x812eb4: tbnz            w0, #4, #0x8134f0
    // 0x812eb8: ldr             x1, [fp, #0x18]
    // 0x812ebc: ldr             x2, [fp, #0x10]
    // 0x812ec0: LoadField: r0 = r2->field_b
    //     0x812ec0: ldur            w0, [x2, #0xb]
    // 0x812ec4: DecompressPointer r0
    //     0x812ec4: add             x0, x0, HEAP, lsl #32
    // 0x812ec8: LoadField: r3 = r1->field_b
    //     0x812ec8: ldur            w3, [x1, #0xb]
    // 0x812ecc: DecompressPointer r3
    //     0x812ecc: add             x3, x3, HEAP, lsl #32
    // 0x812ed0: r4 = LoadClassIdInstr(r0)
    //     0x812ed0: ldur            x4, [x0, #-1]
    //     0x812ed4: ubfx            x4, x4, #0xc, #0x14
    // 0x812ed8: stp             x3, x0, [SP]
    // 0x812edc: mov             x0, x4
    // 0x812ee0: mov             lr, x0
    // 0x812ee4: ldr             lr, [x21, lr, lsl #3]
    // 0x812ee8: blr             lr
    // 0x812eec: tbnz            w0, #4, #0x8134f0
    // 0x812ef0: ldur            x0, [fp, #-8]
    // 0x812ef4: sub             x16, x0, #0x99e
    // 0x812ef8: cmp             x16, #1
    // 0x812efc: b.hi            #0x812f14
    // 0x812f00: ldr             x2, [fp, #0x10]
    // 0x812f04: LoadField: r1 = r2->field_f
    //     0x812f04: ldur            w1, [x2, #0xf]
    // 0x812f08: DecompressPointer r1
    //     0x812f08: add             x1, x1, HEAP, lsl #32
    // 0x812f0c: mov             x2, x1
    // 0x812f10: b               #0x812f44
    // 0x812f14: ldr             x2, [fp, #0x10]
    // 0x812f18: cmp             x0, #0x9a0
    // 0x812f1c: b.ne            #0x812f2c
    // 0x812f20: r2 = Instance_Color
    //     0x812f20: add             x2, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x812f24: ldr             x2, [x2, #0x380]
    // 0x812f28: b               #0x812f44
    // 0x812f2c: LoadField: r1 = r2->field_37
    //     0x812f2c: ldur            w1, [x2, #0x37]
    // 0x812f30: DecompressPointer r1
    //     0x812f30: add             x1, x1, HEAP, lsl #32
    // 0x812f34: r0 = of()
    //     0x812f34: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x812f38: LoadField: r1 = r0->field_77
    //     0x812f38: ldur            w1, [x0, #0x77]
    // 0x812f3c: DecompressPointer r1
    //     0x812f3c: add             x1, x1, HEAP, lsl #32
    // 0x812f40: mov             x2, x1
    // 0x812f44: ldur            x0, [fp, #-0x10]
    // 0x812f48: stur            x2, [fp, #-0x18]
    // 0x812f4c: sub             x16, x0, #0x99e
    // 0x812f50: cmp             x16, #1
    // 0x812f54: b.hi            #0x812f6c
    // 0x812f58: ldr             x3, [fp, #0x18]
    // 0x812f5c: LoadField: r1 = r3->field_f
    //     0x812f5c: ldur            w1, [x3, #0xf]
    // 0x812f60: DecompressPointer r1
    //     0x812f60: add             x1, x1, HEAP, lsl #32
    // 0x812f64: mov             x0, x2
    // 0x812f68: b               #0x812fa0
    // 0x812f6c: ldr             x3, [fp, #0x18]
    // 0x812f70: cmp             x0, #0x9a0
    // 0x812f74: b.ne            #0x812f88
    // 0x812f78: mov             x0, x2
    // 0x812f7c: r1 = Instance_Color
    //     0x812f7c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x812f80: ldr             x1, [x1, #0x380]
    // 0x812f84: b               #0x812fa0
    // 0x812f88: LoadField: r1 = r3->field_37
    //     0x812f88: ldur            w1, [x3, #0x37]
    // 0x812f8c: DecompressPointer r1
    //     0x812f8c: add             x1, x1, HEAP, lsl #32
    // 0x812f90: r0 = of()
    //     0x812f90: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x812f94: LoadField: r1 = r0->field_77
    //     0x812f94: ldur            w1, [x0, #0x77]
    // 0x812f98: DecompressPointer r1
    //     0x812f98: add             x1, x1, HEAP, lsl #32
    // 0x812f9c: ldur            x0, [fp, #-0x18]
    // 0x812fa0: r2 = LoadClassIdInstr(r0)
    //     0x812fa0: ldur            x2, [x0, #-1]
    //     0x812fa4: ubfx            x2, x2, #0xc, #0x14
    // 0x812fa8: stp             x1, x0, [SP]
    // 0x812fac: mov             x0, x2
    // 0x812fb0: mov             lr, x0
    // 0x812fb4: ldr             lr, [x21, lr, lsl #3]
    // 0x812fb8: blr             lr
    // 0x812fbc: tbnz            w0, #4, #0x8134f0
    // 0x812fc0: ldur            x1, [fp, #-8]
    // 0x812fc4: sub             x16, x1, #0x99e
    // 0x812fc8: cmp             x16, #1
    // 0x812fcc: b.ls            #0x812fe8
    // 0x812fd0: cmp             x1, #0x9a0
    // 0x812fd4: b.ne            #0x812fe8
    // 0x812fd8: ldr             x2, [fp, #0x10]
    // 0x812fdc: r0 = Instance_Color
    //     0x812fdc: add             x0, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x812fe0: ldr             x0, [x0, #0x380]
    // 0x812fe4: b               #0x812ff4
    // 0x812fe8: ldr             x2, [fp, #0x10]
    // 0x812fec: LoadField: r0 = r2->field_13
    //     0x812fec: ldur            w0, [x2, #0x13]
    // 0x812ff0: DecompressPointer r0
    //     0x812ff0: add             x0, x0, HEAP, lsl #32
    // 0x812ff4: ldur            x3, [fp, #-0x10]
    // 0x812ff8: sub             x16, x3, #0x99e
    // 0x812ffc: cmp             x16, #1
    // 0x813000: b.ls            #0x81301c
    // 0x813004: cmp             x3, #0x9a0
    // 0x813008: b.ne            #0x81301c
    // 0x81300c: ldr             x4, [fp, #0x18]
    // 0x813010: r5 = Instance_Color
    //     0x813010: add             x5, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x813014: ldr             x5, [x5, #0x380]
    // 0x813018: b               #0x813028
    // 0x81301c: ldr             x4, [fp, #0x18]
    // 0x813020: LoadField: r5 = r4->field_13
    //     0x813020: ldur            w5, [x4, #0x13]
    // 0x813024: DecompressPointer r5
    //     0x813024: add             x5, x5, HEAP, lsl #32
    // 0x813028: r6 = LoadClassIdInstr(r0)
    //     0x813028: ldur            x6, [x0, #-1]
    //     0x81302c: ubfx            x6, x6, #0xc, #0x14
    // 0x813030: stp             x5, x0, [SP]
    // 0x813034: mov             x0, x6
    // 0x813038: mov             lr, x0
    // 0x81303c: ldr             lr, [x21, lr, lsl #3]
    // 0x813040: blr             lr
    // 0x813044: tbnz            w0, #4, #0x8134f0
    // 0x813048: ldr             x2, [fp, #0x18]
    // 0x81304c: ldr             x1, [fp, #0x10]
    // 0x813050: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x813050: ldur            w0, [x1, #0x17]
    // 0x813054: DecompressPointer r0
    //     0x813054: add             x0, x0, HEAP, lsl #32
    // 0x813058: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x813058: ldur            w3, [x2, #0x17]
    // 0x81305c: DecompressPointer r3
    //     0x81305c: add             x3, x3, HEAP, lsl #32
    // 0x813060: r4 = LoadClassIdInstr(r0)
    //     0x813060: ldur            x4, [x0, #-1]
    //     0x813064: ubfx            x4, x4, #0xc, #0x14
    // 0x813068: stp             x3, x0, [SP]
    // 0x81306c: mov             x0, x4
    // 0x813070: mov             lr, x0
    // 0x813074: ldr             lr, [x21, lr, lsl #3]
    // 0x813078: blr             lr
    // 0x81307c: tbnz            w0, #4, #0x8134f0
    // 0x813080: ldr             x2, [fp, #0x18]
    // 0x813084: ldr             x1, [fp, #0x10]
    // 0x813088: LoadField: r0 = r1->field_1b
    //     0x813088: ldur            w0, [x1, #0x1b]
    // 0x81308c: DecompressPointer r0
    //     0x81308c: add             x0, x0, HEAP, lsl #32
    // 0x813090: LoadField: r3 = r2->field_1b
    //     0x813090: ldur            w3, [x2, #0x1b]
    // 0x813094: DecompressPointer r3
    //     0x813094: add             x3, x3, HEAP, lsl #32
    // 0x813098: r4 = LoadClassIdInstr(r0)
    //     0x813098: ldur            x4, [x0, #-1]
    //     0x81309c: ubfx            x4, x4, #0xc, #0x14
    // 0x8130a0: stp             x3, x0, [SP]
    // 0x8130a4: mov             x0, x4
    // 0x8130a8: mov             lr, x0
    // 0x8130ac: ldr             lr, [x21, lr, lsl #3]
    // 0x8130b0: blr             lr
    // 0x8130b4: tbnz            w0, #4, #0x8134f0
    // 0x8130b8: ldur            x0, [fp, #-8]
    // 0x8130bc: sub             x16, x0, #0x99e
    // 0x8130c0: cmp             x16, #1
    // 0x8130c4: b.hi            #0x8130e0
    // 0x8130c8: ldr             x2, [fp, #0x10]
    // 0x8130cc: LoadField: r1 = r2->field_2b
    //     0x8130cc: ldur            w1, [x2, #0x2b]
    // 0x8130d0: DecompressPointer r1
    //     0x8130d0: add             x1, x1, HEAP, lsl #32
    // 0x8130d4: mov             x3, x1
    // 0x8130d8: mov             x0, x2
    // 0x8130dc: b               #0x81313c
    // 0x8130e0: ldr             x2, [fp, #0x10]
    // 0x8130e4: cmp             x0, #0x9a0
    // 0x8130e8: b.ne            #0x813124
    // 0x8130ec: mov             x1, x2
    // 0x8130f0: LoadField: r0 = r1->field_3b
    //     0x8130f0: ldur            w0, [x1, #0x3b]
    // 0x8130f4: DecompressPointer r0
    //     0x8130f4: add             x0, x0, HEAP, lsl #32
    // 0x8130f8: r16 = Sentinel
    //     0x8130f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8130fc: cmp             w0, w16
    // 0x813100: b.ne            #0x813110
    // 0x813104: r2 = _colors
    //     0x813104: add             x2, PP, #0xb, lsl #12  ; [pp+0xb860] Field <_DialogDefaultsM3@127506021._colors@127506021>: late final (offset: 0x3c)
    //     0x813108: ldr             x2, [x2, #0x860]
    // 0x81310c: r0 = InitLateFinalInstanceField()
    //     0x81310c: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x813110: LoadField: r1 = r0->field_2b
    //     0x813110: ldur            w1, [x0, #0x2b]
    // 0x813114: DecompressPointer r1
    //     0x813114: add             x1, x1, HEAP, lsl #32
    // 0x813118: mov             x3, x1
    // 0x81311c: ldr             x0, [fp, #0x10]
    // 0x813120: b               #0x81313c
    // 0x813124: mov             x0, x2
    // 0x813128: LoadField: r1 = r0->field_3f
    //     0x813128: ldur            w1, [x0, #0x3f]
    // 0x81312c: DecompressPointer r1
    //     0x81312c: add             x1, x1, HEAP, lsl #32
    // 0x813130: LoadField: r2 = r1->field_1b
    //     0x813130: ldur            w2, [x1, #0x1b]
    // 0x813134: DecompressPointer r2
    //     0x813134: add             x2, x2, HEAP, lsl #32
    // 0x813138: mov             x3, x2
    // 0x81313c: ldur            x2, [fp, #-0x10]
    // 0x813140: stur            x3, [fp, #-0x18]
    // 0x813144: sub             x16, x2, #0x99e
    // 0x813148: cmp             x16, #1
    // 0x81314c: b.hi            #0x81316c
    // 0x813150: ldr             x4, [fp, #0x18]
    // 0x813154: LoadField: r1 = r4->field_2b
    //     0x813154: ldur            w1, [x4, #0x2b]
    // 0x813158: DecompressPointer r1
    //     0x813158: add             x1, x1, HEAP, lsl #32
    // 0x81315c: mov             x2, x1
    // 0x813160: mov             x1, x4
    // 0x813164: mov             x0, x3
    // 0x813168: b               #0x8131cc
    // 0x81316c: ldr             x4, [fp, #0x18]
    // 0x813170: cmp             x2, #0x9a0
    // 0x813174: b.ne            #0x8131b4
    // 0x813178: mov             x1, x4
    // 0x81317c: LoadField: r0 = r1->field_3b
    //     0x81317c: ldur            w0, [x1, #0x3b]
    // 0x813180: DecompressPointer r0
    //     0x813180: add             x0, x0, HEAP, lsl #32
    // 0x813184: r16 = Sentinel
    //     0x813184: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x813188: cmp             w0, w16
    // 0x81318c: b.ne            #0x81319c
    // 0x813190: r2 = _colors
    //     0x813190: add             x2, PP, #0xb, lsl #12  ; [pp+0xb860] Field <_DialogDefaultsM3@127506021._colors@127506021>: late final (offset: 0x3c)
    //     0x813194: ldr             x2, [x2, #0x860]
    // 0x813198: r0 = InitLateFinalInstanceField()
    //     0x813198: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x81319c: LoadField: r1 = r0->field_2b
    //     0x81319c: ldur            w1, [x0, #0x2b]
    // 0x8131a0: DecompressPointer r1
    //     0x8131a0: add             x1, x1, HEAP, lsl #32
    // 0x8131a4: mov             x2, x1
    // 0x8131a8: ldr             x1, [fp, #0x18]
    // 0x8131ac: ldur            x0, [fp, #-0x18]
    // 0x8131b0: b               #0x8131cc
    // 0x8131b4: mov             x1, x4
    // 0x8131b8: LoadField: r0 = r1->field_3f
    //     0x8131b8: ldur            w0, [x1, #0x3f]
    // 0x8131bc: DecompressPointer r0
    //     0x8131bc: add             x0, x0, HEAP, lsl #32
    // 0x8131c0: LoadField: r2 = r0->field_1b
    //     0x8131c0: ldur            w2, [x0, #0x1b]
    // 0x8131c4: DecompressPointer r2
    //     0x8131c4: add             x2, x2, HEAP, lsl #32
    // 0x8131c8: ldur            x0, [fp, #-0x18]
    // 0x8131cc: r3 = LoadClassIdInstr(r0)
    //     0x8131cc: ldur            x3, [x0, #-1]
    //     0x8131d0: ubfx            x3, x3, #0xc, #0x14
    // 0x8131d4: stp             x2, x0, [SP]
    // 0x8131d8: mov             x0, x3
    // 0x8131dc: mov             lr, x0
    // 0x8131e0: ldr             lr, [x21, lr, lsl #3]
    // 0x8131e4: blr             lr
    // 0x8131e8: tbnz            w0, #4, #0x8134f0
    // 0x8131ec: ldur            x0, [fp, #-8]
    // 0x8131f0: sub             x16, x0, #0x99e
    // 0x8131f4: cmp             x16, #1
    // 0x8131f8: b.hi            #0x813214
    // 0x8131fc: ldr             x2, [fp, #0x10]
    // 0x813200: LoadField: r1 = r2->field_1f
    //     0x813200: ldur            w1, [x2, #0x1f]
    // 0x813204: DecompressPointer r1
    //     0x813204: add             x1, x1, HEAP, lsl #32
    // 0x813208: mov             x3, x1
    // 0x81320c: mov             x0, x2
    // 0x813210: b               #0x813270
    // 0x813214: ldr             x2, [fp, #0x10]
    // 0x813218: cmp             x0, #0x9a0
    // 0x81321c: b.ne            #0x813258
    // 0x813220: mov             x1, x2
    // 0x813224: LoadField: r0 = r1->field_3f
    //     0x813224: ldur            w0, [x1, #0x3f]
    // 0x813228: DecompressPointer r0
    //     0x813228: add             x0, x0, HEAP, lsl #32
    // 0x81322c: r16 = Sentinel
    //     0x81322c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x813230: cmp             w0, w16
    // 0x813234: b.ne            #0x813244
    // 0x813238: r2 = _textTheme
    //     0x813238: add             x2, PP, #0xb, lsl #12  ; [pp+0xb868] Field <_DialogDefaultsM3@127506021._textTheme@127506021>: late final (offset: 0x40)
    //     0x81323c: ldr             x2, [x2, #0x868]
    // 0x813240: r0 = InitLateFinalInstanceField()
    //     0x813240: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x813244: LoadField: r1 = r0->field_1b
    //     0x813244: ldur            w1, [x0, #0x1b]
    // 0x813248: DecompressPointer r1
    //     0x813248: add             x1, x1, HEAP, lsl #32
    // 0x81324c: mov             x3, x1
    // 0x813250: ldr             x0, [fp, #0x10]
    // 0x813254: b               #0x813270
    // 0x813258: mov             x0, x2
    // 0x81325c: LoadField: r1 = r0->field_3b
    //     0x81325c: ldur            w1, [x0, #0x3b]
    // 0x813260: DecompressPointer r1
    //     0x813260: add             x1, x1, HEAP, lsl #32
    // 0x813264: LoadField: r2 = r1->field_1f
    //     0x813264: ldur            w2, [x1, #0x1f]
    // 0x813268: DecompressPointer r2
    //     0x813268: add             x2, x2, HEAP, lsl #32
    // 0x81326c: mov             x3, x2
    // 0x813270: ldur            x2, [fp, #-0x10]
    // 0x813274: stur            x3, [fp, #-0x18]
    // 0x813278: sub             x16, x2, #0x99e
    // 0x81327c: cmp             x16, #1
    // 0x813280: b.hi            #0x8132a0
    // 0x813284: ldr             x4, [fp, #0x18]
    // 0x813288: LoadField: r1 = r4->field_1f
    //     0x813288: ldur            w1, [x4, #0x1f]
    // 0x81328c: DecompressPointer r1
    //     0x81328c: add             x1, x1, HEAP, lsl #32
    // 0x813290: mov             x2, x1
    // 0x813294: mov             x1, x4
    // 0x813298: mov             x0, x3
    // 0x81329c: b               #0x813300
    // 0x8132a0: ldr             x4, [fp, #0x18]
    // 0x8132a4: cmp             x2, #0x9a0
    // 0x8132a8: b.ne            #0x8132e8
    // 0x8132ac: mov             x1, x4
    // 0x8132b0: LoadField: r0 = r1->field_3f
    //     0x8132b0: ldur            w0, [x1, #0x3f]
    // 0x8132b4: DecompressPointer r0
    //     0x8132b4: add             x0, x0, HEAP, lsl #32
    // 0x8132b8: r16 = Sentinel
    //     0x8132b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8132bc: cmp             w0, w16
    // 0x8132c0: b.ne            #0x8132d0
    // 0x8132c4: r2 = _textTheme
    //     0x8132c4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb868] Field <_DialogDefaultsM3@127506021._textTheme@127506021>: late final (offset: 0x40)
    //     0x8132c8: ldr             x2, [x2, #0x868]
    // 0x8132cc: r0 = InitLateFinalInstanceField()
    //     0x8132cc: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x8132d0: LoadField: r1 = r0->field_1b
    //     0x8132d0: ldur            w1, [x0, #0x1b]
    // 0x8132d4: DecompressPointer r1
    //     0x8132d4: add             x1, x1, HEAP, lsl #32
    // 0x8132d8: mov             x2, x1
    // 0x8132dc: ldr             x1, [fp, #0x18]
    // 0x8132e0: ldur            x0, [fp, #-0x18]
    // 0x8132e4: b               #0x813300
    // 0x8132e8: mov             x1, x4
    // 0x8132ec: LoadField: r0 = r1->field_3b
    //     0x8132ec: ldur            w0, [x1, #0x3b]
    // 0x8132f0: DecompressPointer r0
    //     0x8132f0: add             x0, x0, HEAP, lsl #32
    // 0x8132f4: LoadField: r2 = r0->field_1f
    //     0x8132f4: ldur            w2, [x0, #0x1f]
    // 0x8132f8: DecompressPointer r2
    //     0x8132f8: add             x2, x2, HEAP, lsl #32
    // 0x8132fc: ldur            x0, [fp, #-0x18]
    // 0x813300: r3 = LoadClassIdInstr(r0)
    //     0x813300: ldur            x3, [x0, #-1]
    //     0x813304: ubfx            x3, x3, #0xc, #0x14
    // 0x813308: stp             x2, x0, [SP]
    // 0x81330c: mov             x0, x3
    // 0x813310: mov             lr, x0
    // 0x813314: ldr             lr, [x21, lr, lsl #3]
    // 0x813318: blr             lr
    // 0x81331c: tbnz            w0, #4, #0x8134f0
    // 0x813320: ldur            x0, [fp, #-8]
    // 0x813324: sub             x16, x0, #0x99e
    // 0x813328: cmp             x16, #1
    // 0x81332c: b.hi            #0x813348
    // 0x813330: ldr             x2, [fp, #0x10]
    // 0x813334: LoadField: r1 = r2->field_23
    //     0x813334: ldur            w1, [x2, #0x23]
    // 0x813338: DecompressPointer r1
    //     0x813338: add             x1, x1, HEAP, lsl #32
    // 0x81333c: mov             x3, x1
    // 0x813340: mov             x0, x2
    // 0x813344: b               #0x8133a4
    // 0x813348: ldr             x2, [fp, #0x10]
    // 0x81334c: cmp             x0, #0x9a0
    // 0x813350: b.ne            #0x81338c
    // 0x813354: mov             x1, x2
    // 0x813358: LoadField: r0 = r1->field_3f
    //     0x813358: ldur            w0, [x1, #0x3f]
    // 0x81335c: DecompressPointer r0
    //     0x81335c: add             x0, x0, HEAP, lsl #32
    // 0x813360: r16 = Sentinel
    //     0x813360: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x813364: cmp             w0, w16
    // 0x813368: b.ne            #0x813378
    // 0x81336c: r2 = _textTheme
    //     0x81336c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb868] Field <_DialogDefaultsM3@127506021._textTheme@127506021>: late final (offset: 0x40)
    //     0x813370: ldr             x2, [x2, #0x868]
    // 0x813374: r0 = InitLateFinalInstanceField()
    //     0x813374: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x813378: LoadField: r1 = r0->field_2f
    //     0x813378: ldur            w1, [x0, #0x2f]
    // 0x81337c: DecompressPointer r1
    //     0x81337c: add             x1, x1, HEAP, lsl #32
    // 0x813380: mov             x3, x1
    // 0x813384: ldr             x0, [fp, #0x10]
    // 0x813388: b               #0x8133a4
    // 0x81338c: mov             x0, x2
    // 0x813390: LoadField: r1 = r0->field_3b
    //     0x813390: ldur            w1, [x0, #0x3b]
    // 0x813394: DecompressPointer r1
    //     0x813394: add             x1, x1, HEAP, lsl #32
    // 0x813398: LoadField: r2 = r1->field_23
    //     0x813398: ldur            w2, [x1, #0x23]
    // 0x81339c: DecompressPointer r2
    //     0x81339c: add             x2, x2, HEAP, lsl #32
    // 0x8133a0: mov             x3, x2
    // 0x8133a4: ldur            x2, [fp, #-0x10]
    // 0x8133a8: stur            x3, [fp, #-0x18]
    // 0x8133ac: sub             x16, x2, #0x99e
    // 0x8133b0: cmp             x16, #1
    // 0x8133b4: b.hi            #0x8133d4
    // 0x8133b8: ldr             x4, [fp, #0x18]
    // 0x8133bc: LoadField: r1 = r4->field_23
    //     0x8133bc: ldur            w1, [x4, #0x23]
    // 0x8133c0: DecompressPointer r1
    //     0x8133c0: add             x1, x1, HEAP, lsl #32
    // 0x8133c4: mov             x2, x1
    // 0x8133c8: mov             x1, x4
    // 0x8133cc: mov             x0, x3
    // 0x8133d0: b               #0x813434
    // 0x8133d4: ldr             x4, [fp, #0x18]
    // 0x8133d8: cmp             x2, #0x9a0
    // 0x8133dc: b.ne            #0x81341c
    // 0x8133e0: mov             x1, x4
    // 0x8133e4: LoadField: r0 = r1->field_3f
    //     0x8133e4: ldur            w0, [x1, #0x3f]
    // 0x8133e8: DecompressPointer r0
    //     0x8133e8: add             x0, x0, HEAP, lsl #32
    // 0x8133ec: r16 = Sentinel
    //     0x8133ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8133f0: cmp             w0, w16
    // 0x8133f4: b.ne            #0x813404
    // 0x8133f8: r2 = _textTheme
    //     0x8133f8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb868] Field <_DialogDefaultsM3@127506021._textTheme@127506021>: late final (offset: 0x40)
    //     0x8133fc: ldr             x2, [x2, #0x868]
    // 0x813400: r0 = InitLateFinalInstanceField()
    //     0x813400: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x813404: LoadField: r1 = r0->field_2f
    //     0x813404: ldur            w1, [x0, #0x2f]
    // 0x813408: DecompressPointer r1
    //     0x813408: add             x1, x1, HEAP, lsl #32
    // 0x81340c: mov             x2, x1
    // 0x813410: ldr             x1, [fp, #0x18]
    // 0x813414: ldur            x0, [fp, #-0x18]
    // 0x813418: b               #0x813434
    // 0x81341c: mov             x1, x4
    // 0x813420: LoadField: r0 = r1->field_3b
    //     0x813420: ldur            w0, [x1, #0x3b]
    // 0x813424: DecompressPointer r0
    //     0x813424: add             x0, x0, HEAP, lsl #32
    // 0x813428: LoadField: r2 = r0->field_23
    //     0x813428: ldur            w2, [x0, #0x23]
    // 0x81342c: DecompressPointer r2
    //     0x81342c: add             x2, x2, HEAP, lsl #32
    // 0x813430: ldur            x0, [fp, #-0x18]
    // 0x813434: r3 = LoadClassIdInstr(r0)
    //     0x813434: ldur            x3, [x0, #-1]
    //     0x813438: ubfx            x3, x3, #0xc, #0x14
    // 0x81343c: stp             x2, x0, [SP]
    // 0x813440: mov             x0, x3
    // 0x813444: mov             lr, x0
    // 0x813448: ldr             lr, [x21, lr, lsl #3]
    // 0x81344c: blr             lr
    // 0x813450: tbnz            w0, #4, #0x8134f0
    // 0x813454: ldur            x0, [fp, #-8]
    // 0x813458: sub             x16, x0, #0x99e
    // 0x81345c: cmp             x16, #1
    // 0x813460: b.hi            #0x813474
    // 0x813464: ldr             x0, [fp, #0x10]
    // 0x813468: LoadField: r1 = r0->field_27
    //     0x813468: ldur            w1, [x0, #0x27]
    // 0x81346c: DecompressPointer r1
    //     0x81346c: add             x1, x1, HEAP, lsl #32
    // 0x813470: b               #0x81348c
    // 0x813474: cmp             x0, #0x9a0
    // 0x813478: b.ne            #0x813488
    // 0x81347c: r1 = Instance_EdgeInsets
    //     0x81347c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb870] Obj!EdgeInsets@9bcd91
    //     0x813480: ldr             x1, [x1, #0x870]
    // 0x813484: b               #0x81348c
    // 0x813488: r1 = Instance_EdgeInsets
    //     0x813488: ldr             x1, [PP, #0x4af8]  ; [pp+0x4af8] Obj!EdgeInsets@9bc731
    // 0x81348c: ldur            x0, [fp, #-0x10]
    // 0x813490: sub             x16, x0, #0x99e
    // 0x813494: cmp             x16, #1
    // 0x813498: b.hi            #0x8134b0
    // 0x81349c: ldr             x0, [fp, #0x18]
    // 0x8134a0: LoadField: r2 = r0->field_27
    //     0x8134a0: ldur            w2, [x0, #0x27]
    // 0x8134a4: DecompressPointer r2
    //     0x8134a4: add             x2, x2, HEAP, lsl #32
    // 0x8134a8: mov             x0, x2
    // 0x8134ac: b               #0x8134c8
    // 0x8134b0: cmp             x0, #0x9a0
    // 0x8134b4: b.ne            #0x8134c4
    // 0x8134b8: r0 = Instance_EdgeInsets
    //     0x8134b8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb870] Obj!EdgeInsets@9bcd91
    //     0x8134bc: ldr             x0, [x0, #0x870]
    // 0x8134c0: b               #0x8134c8
    // 0x8134c4: r0 = Instance_EdgeInsets
    //     0x8134c4: ldr             x0, [PP, #0x4af8]  ; [pp+0x4af8] Obj!EdgeInsets@9bc731
    // 0x8134c8: r2 = LoadClassIdInstr(r1)
    //     0x8134c8: ldur            x2, [x1, #-1]
    //     0x8134cc: ubfx            x2, x2, #0xc, #0x14
    // 0x8134d0: stp             x0, x1, [SP]
    // 0x8134d4: mov             x0, x2
    // 0x8134d8: mov             lr, x0
    // 0x8134dc: ldr             lr, [x21, lr, lsl #3]
    // 0x8134e0: blr             lr
    // 0x8134e4: tbnz            w0, #4, #0x8134f0
    // 0x8134e8: r0 = true
    //     0x8134e8: add             x0, NULL, #0x20  ; true
    // 0x8134ec: b               #0x8134f4
    // 0x8134f0: r0 = false
    //     0x8134f0: add             x0, NULL, #0x30  ; false
    // 0x8134f4: LeaveFrame
    //     0x8134f4: mov             SP, fp
    //     0x8134f8: ldp             fp, lr, [SP], #0x10
    // 0x8134fc: ret
    //     0x8134fc: ret             
    // 0x813500: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x813500: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x813504: r0 = Throw()
    //     0x813504: bl              #0x887ac4  ; ThrowStub
    // 0x813508: brk             #0
    // 0x81350c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x81350c: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x813510: r0 = Throw()
    //     0x813510: bl              #0x887ac4  ; ThrowStub
    // 0x813514: brk             #0
    // 0x813518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x813518: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81351c: b               #0x812ce8
  }
}
