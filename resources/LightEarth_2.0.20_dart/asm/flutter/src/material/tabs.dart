// lib: , url: package:flutter/src/material/tabs.dart

// class id: 1048883, size: 0x8
class :: {

  static _ _indexChangeProgress(/* No info */) {
    // ** addr: 0x842ac0, size: 0x1b8
    // 0x842ac0: EnterFrame
    //     0x842ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x842ac4: mov             fp, SP
    // 0x842ac8: AllocStack(0x28)
    //     0x842ac8: sub             SP, SP, #0x28
    // 0x842acc: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */)
    //     0x842acc: mov             x2, x1
    //     0x842ad0: stur            x1, [fp, #-0x10]
    // 0x842ad4: CheckStackOverflow
    //     0x842ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x842ad8: cmp             SP, x16
    //     0x842adc: b.ls            #0x842c64
    // 0x842ae0: LoadField: r0 = r2->field_23
    //     0x842ae0: ldur            w0, [x2, #0x23]
    // 0x842ae4: DecompressPointer r0
    //     0x842ae4: add             x0, x0, HEAP, lsl #32
    // 0x842ae8: cmp             w0, NULL
    // 0x842aec: b.ne            #0x842af4
    // 0x842af0: r0 = Null
    //     0x842af0: mov             x0, NULL
    // 0x842af4: cmp             w0, NULL
    // 0x842af8: b.eq            #0x842c6c
    // 0x842afc: LoadField: r3 = r0->field_37
    //     0x842afc: ldur            w3, [x0, #0x37]
    // 0x842b00: DecompressPointer r3
    //     0x842b00: add             x3, x3, HEAP, lsl #32
    // 0x842b04: r16 = Sentinel
    //     0x842b04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x842b08: cmp             w3, w16
    // 0x842b0c: b.eq            #0x842c70
    // 0x842b10: stur            x3, [fp, #-8]
    // 0x842b14: LoadField: r4 = r2->field_3b
    //     0x842b14: ldur            x4, [x2, #0x3b]
    // 0x842b18: r0 = BoxInt64Instr(r4)
    //     0x842b18: sbfiz           x0, x4, #1, #0x1f
    //     0x842b1c: cmp             x4, x0, asr #1
    //     0x842b20: b.eq            #0x842b2c
    //     0x842b24: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x842b28: stur            x4, [x0, #7]
    // 0x842b2c: stp             x0, NULL, [SP]
    // 0x842b30: r0 = _Double.fromInteger()
    //     0x842b30: bl              #0x3b476c  ; [dart:core] _Double::_Double.fromInteger
    // 0x842b34: mov             x3, x0
    // 0x842b38: ldur            x2, [fp, #-0x10]
    // 0x842b3c: stur            x3, [fp, #-0x18]
    // 0x842b40: LoadField: r4 = r2->field_33
    //     0x842b40: ldur            x4, [x2, #0x33]
    // 0x842b44: r0 = BoxInt64Instr(r4)
    //     0x842b44: sbfiz           x0, x4, #1, #0x1f
    //     0x842b48: cmp             x4, x0, asr #1
    //     0x842b4c: b.eq            #0x842b58
    //     0x842b50: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x842b54: stur            x4, [x0, #7]
    // 0x842b58: stp             x0, NULL, [SP]
    // 0x842b5c: r0 = _Double.fromInteger()
    //     0x842b5c: bl              #0x3b476c  ; [dart:core] _Double::_Double.fromInteger
    // 0x842b60: mov             x1, x0
    // 0x842b64: ldur            x0, [fp, #-0x10]
    // 0x842b68: LoadField: r2 = r0->field_43
    //     0x842b68: ldur            x2, [x0, #0x43]
    // 0x842b6c: cbnz            x2, #0x842bec
    // 0x842b70: ldur            x0, [fp, #-8]
    // 0x842b74: d1 = 0.000000
    //     0x842b74: eor             v1.16b, v1.16b, v1.16b
    // 0x842b78: LoadField: d2 = r0->field_7
    //     0x842b78: ldur            d2, [x0, #7]
    // 0x842b7c: LoadField: d3 = r1->field_7
    //     0x842b7c: ldur            d3, [x1, #7]
    // 0x842b80: fsub            d4, d3, d2
    // 0x842b84: fcmp            d4, d1
    // 0x842b88: b.ne            #0x842b94
    // 0x842b8c: d2 = 0.000000
    //     0x842b8c: eor             v2.16b, v2.16b, v2.16b
    // 0x842b90: b               #0x842ba8
    // 0x842b94: fcmp            d1, d4
    // 0x842b98: b.le            #0x842ba4
    // 0x842b9c: fneg            d2, d4
    // 0x842ba0: b               #0x842ba8
    // 0x842ba4: mov             v2.16b, v4.16b
    // 0x842ba8: fcmp            d1, d2
    // 0x842bac: b.le            #0x842bb8
    // 0x842bb0: d0 = 0.000000
    //     0x842bb0: eor             v0.16b, v0.16b, v0.16b
    // 0x842bb4: b               #0x842be0
    // 0x842bb8: d3 = 1.000000
    //     0x842bb8: fmov            d3, #1.00000000
    // 0x842bbc: fcmp            d2, d3
    // 0x842bc0: b.le            #0x842bcc
    // 0x842bc4: d0 = 1.000000
    //     0x842bc4: fmov            d0, #1.00000000
    // 0x842bc8: b               #0x842be0
    // 0x842bcc: fcmp            d2, d2
    // 0x842bd0: b.vc            #0x842bdc
    // 0x842bd4: d0 = 1.000000
    //     0x842bd4: fmov            d0, #1.00000000
    // 0x842bd8: b               #0x842be0
    // 0x842bdc: mov             v0.16b, v2.16b
    // 0x842be0: LeaveFrame
    //     0x842be0: mov             SP, fp
    //     0x842be4: ldp             fp, lr, [SP], #0x10
    // 0x842be8: ret
    //     0x842be8: ret             
    // 0x842bec: ldur            x0, [fp, #-8]
    // 0x842bf0: d1 = 0.000000
    //     0x842bf0: eor             v1.16b, v1.16b, v1.16b
    // 0x842bf4: LoadField: d2 = r0->field_7
    //     0x842bf4: ldur            d2, [x0, #7]
    // 0x842bf8: LoadField: d3 = r1->field_7
    //     0x842bf8: ldur            d3, [x1, #7]
    // 0x842bfc: fsub            d4, d2, d3
    // 0x842c00: fcmp            d4, d1
    // 0x842c04: b.ne            #0x842c10
    // 0x842c08: d2 = 0.000000
    //     0x842c08: eor             v2.16b, v2.16b, v2.16b
    // 0x842c0c: b               #0x842c24
    // 0x842c10: fcmp            d1, d4
    // 0x842c14: b.le            #0x842c20
    // 0x842c18: fneg            d2, d4
    // 0x842c1c: b               #0x842c24
    // 0x842c20: mov             v2.16b, v4.16b
    // 0x842c24: ldur            x0, [fp, #-0x18]
    // 0x842c28: LoadField: d4 = r0->field_7
    //     0x842c28: ldur            d4, [x0, #7]
    // 0x842c2c: fsub            d5, d3, d4
    // 0x842c30: fcmp            d5, d1
    // 0x842c34: b.ne            #0x842c40
    // 0x842c38: d1 = 0.000000
    //     0x842c38: eor             v1.16b, v1.16b, v1.16b
    // 0x842c3c: b               #0x842c54
    // 0x842c40: fcmp            d1, d5
    // 0x842c44: b.le            #0x842c50
    // 0x842c48: fneg            d1, d5
    // 0x842c4c: b               #0x842c54
    // 0x842c50: mov             v1.16b, v5.16b
    // 0x842c54: fdiv            d0, d2, d1
    // 0x842c58: LeaveFrame
    //     0x842c58: mov             SP, fp
    //     0x842c5c: ldp             fp, lr, [SP], #0x10
    // 0x842c60: ret
    //     0x842c60: ret             
    // 0x842c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842c64: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x842c68: b               #0x842ae0
    // 0x842c6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x842c6c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x842c70: r9 = _value
    //     0x842c70: ldr             x9, [PP, #0x49e8]  ; [pp+0x49e8] Field <AnimationController._value@378066280>: late (offset: 0x38)
    // 0x842c74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x842c74: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1670, size: 0x9c, field offset: 0x98
class _TabLabelBarRenderer extends RenderFlex {

  _ performLayout(/* No info */) {
    // ** addr: 0x4bf1dc, size: 0x3c4
    // 0x4bf1dc: EnterFrame
    //     0x4bf1dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4bf1e0: mov             fp, SP
    // 0x4bf1e4: AllocStack(0x28)
    //     0x4bf1e4: sub             SP, SP, #0x28
    // 0x4bf1e8: SetupParameters(_TabLabelBarRenderer this /* r1 => r0, fp-0x8 */)
    //     0x4bf1e8: mov             x0, x1
    //     0x4bf1ec: stur            x1, [fp, #-8]
    // 0x4bf1f0: CheckStackOverflow
    //     0x4bf1f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bf1f4: cmp             SP, x16
    //     0x4bf1f8: b.ls            #0x4bf50c
    // 0x4bf1fc: mov             x1, x0
    // 0x4bf200: r0 = performLayout()
    //     0x4bf200: bl              #0x4bf6ac  ; [package:flutter/src/rendering/flex.dart] RenderFlex::performLayout
    // 0x4bf204: ldur            x0, [fp, #-8]
    // 0x4bf208: LoadField: r3 = r0->field_5f
    //     0x4bf208: ldur            w3, [x0, #0x5f]
    // 0x4bf20c: DecompressPointer r3
    //     0x4bf20c: add             x3, x3, HEAP, lsl #32
    // 0x4bf210: stur            x3, [fp, #-0x10]
    // 0x4bf214: r1 = <double>
    //     0x4bf214: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x4bf218: r2 = 0
    //     0x4bf218: mov             x2, #0
    // 0x4bf21c: r0 = _GrowableList()
    //     0x4bf21c: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x4bf220: mov             x3, x0
    // 0x4bf224: stur            x3, [fp, #-0x18]
    // 0x4bf228: ldur            x0, [fp, #-0x10]
    // 0x4bf22c: CheckStackOverflow
    //     0x4bf22c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bf230: cmp             SP, x16
    //     0x4bf234: b.ls            #0x4bf514
    // 0x4bf238: cmp             w0, NULL
    // 0x4bf23c: b.eq            #0x4bf35c
    // 0x4bf240: LoadField: r4 = r0->field_7
    //     0x4bf240: ldur            w4, [x0, #7]
    // 0x4bf244: DecompressPointer r4
    //     0x4bf244: add             x4, x4, HEAP, lsl #32
    // 0x4bf248: stur            x4, [fp, #-0x10]
    // 0x4bf24c: cmp             w4, NULL
    // 0x4bf250: b.eq            #0x4bf51c
    // 0x4bf254: mov             x0, x4
    // 0x4bf258: r2 = Null
    //     0x4bf258: mov             x2, NULL
    // 0x4bf25c: r1 = Null
    //     0x4bf25c: mov             x1, NULL
    // 0x4bf260: r4 = LoadClassIdInstr(r0)
    //     0x4bf260: ldur            x4, [x0, #-1]
    //     0x4bf264: ubfx            x4, x4, #0xc, #0x14
    // 0x4bf268: cmp             x4, #0x6ac
    // 0x4bf26c: b.eq            #0x4bf284
    // 0x4bf270: r8 = FlexParentData
    //     0x4bf270: add             x8, PP, #0x15, lsl #12  ; [pp+0x15a60] Type: FlexParentData
    //     0x4bf274: ldr             x8, [x8, #0xa60]
    // 0x4bf278: r3 = Null
    //     0x4bf278: add             x3, PP, #0x37, lsl #12  ; [pp+0x374b0] Null
    //     0x4bf27c: ldr             x3, [x3, #0x4b0]
    // 0x4bf280: r0 = DefaultTypeTest()
    //     0x4bf280: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4bf284: ldur            x0, [fp, #-0x10]
    // 0x4bf288: LoadField: r1 = r0->field_7
    //     0x4bf288: ldur            w1, [x0, #7]
    // 0x4bf28c: DecompressPointer r1
    //     0x4bf28c: add             x1, x1, HEAP, lsl #32
    // 0x4bf290: LoadField: d0 = r1->field_7
    //     0x4bf290: ldur            d0, [x1, #7]
    // 0x4bf294: ldur            x2, [fp, #-0x18]
    // 0x4bf298: stur            d0, [fp, #-0x28]
    // 0x4bf29c: LoadField: r1 = r2->field_b
    //     0x4bf29c: ldur            w1, [x2, #0xb]
    // 0x4bf2a0: DecompressPointer r1
    //     0x4bf2a0: add             x1, x1, HEAP, lsl #32
    // 0x4bf2a4: LoadField: r3 = r2->field_f
    //     0x4bf2a4: ldur            w3, [x2, #0xf]
    // 0x4bf2a8: DecompressPointer r3
    //     0x4bf2a8: add             x3, x3, HEAP, lsl #32
    // 0x4bf2ac: LoadField: r4 = r3->field_b
    //     0x4bf2ac: ldur            w4, [x3, #0xb]
    // 0x4bf2b0: DecompressPointer r4
    //     0x4bf2b0: add             x4, x4, HEAP, lsl #32
    // 0x4bf2b4: r3 = LoadInt32Instr(r1)
    //     0x4bf2b4: sbfx            x3, x1, #1, #0x1f
    // 0x4bf2b8: stur            x3, [fp, #-0x20]
    // 0x4bf2bc: r1 = LoadInt32Instr(r4)
    //     0x4bf2bc: sbfx            x1, x4, #1, #0x1f
    // 0x4bf2c0: cmp             x3, x1
    // 0x4bf2c4: b.ne            #0x4bf2d0
    // 0x4bf2c8: mov             x1, x2
    // 0x4bf2cc: r0 = _growToNextCapacity()
    //     0x4bf2cc: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4bf2d0: ldur            x3, [fp, #-0x18]
    // 0x4bf2d4: ldur            x2, [fp, #-0x10]
    // 0x4bf2d8: ldur            d0, [fp, #-0x28]
    // 0x4bf2dc: ldur            x4, [fp, #-0x20]
    // 0x4bf2e0: add             x0, x4, #1
    // 0x4bf2e4: lsl             x1, x0, #1
    // 0x4bf2e8: StoreField: r3->field_b = r1
    //     0x4bf2e8: stur            w1, [x3, #0xb]
    // 0x4bf2ec: mov             x1, x4
    // 0x4bf2f0: cmp             x1, x0
    // 0x4bf2f4: b.hs            #0x4bf520
    // 0x4bf2f8: LoadField: r1 = r3->field_f
    //     0x4bf2f8: ldur            w1, [x3, #0xf]
    // 0x4bf2fc: DecompressPointer r1
    //     0x4bf2fc: add             x1, x1, HEAP, lsl #32
    // 0x4bf300: r0 = inline_Allocate_Double()
    //     0x4bf300: ldp             x0, x5, [THR, #0x50]  ; THR::top
    //     0x4bf304: add             x0, x0, #0x10
    //     0x4bf308: cmp             x5, x0
    //     0x4bf30c: b.ls            #0x4bf524
    //     0x4bf310: str             x0, [THR, #0x50]  ; THR::top
    //     0x4bf314: sub             x0, x0, #0xf
    //     0x4bf318: mov             x5, #0xd15c
    //     0x4bf31c: movk            x5, #3, lsl #16
    //     0x4bf320: stur            x5, [x0, #-1]
    // 0x4bf324: StoreField: r0->field_7 = d0
    //     0x4bf324: stur            d0, [x0, #7]
    // 0x4bf328: ArrayStore: r1[r4] = r0  ; List_4
    //     0x4bf328: add             x25, x1, x4, lsl #2
    //     0x4bf32c: add             x25, x25, #0xf
    //     0x4bf330: str             w0, [x25]
    //     0x4bf334: tbz             w0, #0, #0x4bf350
    //     0x4bf338: ldurb           w16, [x1, #-1]
    //     0x4bf33c: ldurb           w17, [x0, #-1]
    //     0x4bf340: and             x16, x17, x16, lsr #2
    //     0x4bf344: tst             x16, HEAP, lsr #32
    //     0x4bf348: b.eq            #0x4bf350
    //     0x4bf34c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4bf350: LoadField: r0 = r2->field_13
    //     0x4bf350: ldur            w0, [x2, #0x13]
    // 0x4bf354: DecompressPointer r0
    //     0x4bf354: add             x0, x0, HEAP, lsl #32
    // 0x4bf358: b               #0x4bf22c
    // 0x4bf35c: ldur            x0, [fp, #-8]
    // 0x4bf360: LoadField: r1 = r0->field_7b
    //     0x4bf360: ldur            w1, [x0, #0x7b]
    // 0x4bf364: DecompressPointer r1
    //     0x4bf364: add             x1, x1, HEAP, lsl #32
    // 0x4bf368: cmp             w1, NULL
    // 0x4bf36c: b.eq            #0x4bf544
    // 0x4bf370: LoadField: r2 = r1->field_7
    //     0x4bf370: ldur            x2, [x1, #7]
    // 0x4bf374: cmp             x2, #0
    // 0x4bf378: b.gt            #0x4bf3c4
    // 0x4bf37c: mov             x1, x0
    // 0x4bf380: r0 = size()
    //     0x4bf380: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4bf384: LoadField: d0 = r0->field_7
    //     0x4bf384: ldur            d0, [x0, #7]
    // 0x4bf388: r3 = inline_Allocate_Double()
    //     0x4bf388: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x4bf38c: add             x3, x3, #0x10
    //     0x4bf390: cmp             x0, x3
    //     0x4bf394: b.ls            #0x4bf548
    //     0x4bf398: str             x3, [THR, #0x50]  ; THR::top
    //     0x4bf39c: sub             x3, x3, #0xf
    //     0x4bf3a0: mov             x0, #0xd15c
    //     0x4bf3a4: movk            x0, #3, lsl #16
    //     0x4bf3a8: stur            x0, [x3, #-1]
    // 0x4bf3ac: StoreField: r3->field_7 = d0
    //     0x4bf3ac: stur            d0, [x3, #7]
    // 0x4bf3b0: ldur            x1, [fp, #-0x18]
    // 0x4bf3b4: r2 = 0
    //     0x4bf3b4: mov             x2, #0
    // 0x4bf3b8: r0 = insert()
    //     0x4bf3b8: bl              #0x449694  ; [dart:core] _GrowableList::insert
    // 0x4bf3bc: ldur            x2, [fp, #-0x18]
    // 0x4bf3c0: b               #0x4bf48c
    // 0x4bf3c4: mov             x0, x3
    // 0x4bf3c8: ldur            x1, [fp, #-8]
    // 0x4bf3cc: r0 = size()
    //     0x4bf3cc: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4bf3d0: LoadField: d0 = r0->field_7
    //     0x4bf3d0: ldur            d0, [x0, #7]
    // 0x4bf3d4: ldur            x0, [fp, #-0x18]
    // 0x4bf3d8: stur            d0, [fp, #-0x28]
    // 0x4bf3dc: LoadField: r1 = r0->field_b
    //     0x4bf3dc: ldur            w1, [x0, #0xb]
    // 0x4bf3e0: DecompressPointer r1
    //     0x4bf3e0: add             x1, x1, HEAP, lsl #32
    // 0x4bf3e4: LoadField: r2 = r0->field_f
    //     0x4bf3e4: ldur            w2, [x0, #0xf]
    // 0x4bf3e8: DecompressPointer r2
    //     0x4bf3e8: add             x2, x2, HEAP, lsl #32
    // 0x4bf3ec: LoadField: r3 = r2->field_b
    //     0x4bf3ec: ldur            w3, [x2, #0xb]
    // 0x4bf3f0: DecompressPointer r3
    //     0x4bf3f0: add             x3, x3, HEAP, lsl #32
    // 0x4bf3f4: r2 = LoadInt32Instr(r1)
    //     0x4bf3f4: sbfx            x2, x1, #1, #0x1f
    // 0x4bf3f8: stur            x2, [fp, #-0x20]
    // 0x4bf3fc: r1 = LoadInt32Instr(r3)
    //     0x4bf3fc: sbfx            x1, x3, #1, #0x1f
    // 0x4bf400: cmp             x2, x1
    // 0x4bf404: b.ne            #0x4bf410
    // 0x4bf408: mov             x1, x0
    // 0x4bf40c: r0 = _growToNextCapacity()
    //     0x4bf40c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4bf410: ldur            x2, [fp, #-0x18]
    // 0x4bf414: ldur            d0, [fp, #-0x28]
    // 0x4bf418: ldur            x3, [fp, #-0x20]
    // 0x4bf41c: add             x0, x3, #1
    // 0x4bf420: lsl             x1, x0, #1
    // 0x4bf424: StoreField: r2->field_b = r1
    //     0x4bf424: stur            w1, [x2, #0xb]
    // 0x4bf428: mov             x1, x3
    // 0x4bf42c: cmp             x1, x0
    // 0x4bf430: b.hs            #0x4bf55c
    // 0x4bf434: LoadField: r1 = r2->field_f
    //     0x4bf434: ldur            w1, [x2, #0xf]
    // 0x4bf438: DecompressPointer r1
    //     0x4bf438: add             x1, x1, HEAP, lsl #32
    // 0x4bf43c: r0 = inline_Allocate_Double()
    //     0x4bf43c: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x4bf440: add             x0, x0, #0x10
    //     0x4bf444: cmp             x4, x0
    //     0x4bf448: b.ls            #0x4bf560
    //     0x4bf44c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4bf450: sub             x0, x0, #0xf
    //     0x4bf454: mov             x4, #0xd15c
    //     0x4bf458: movk            x4, #3, lsl #16
    //     0x4bf45c: stur            x4, [x0, #-1]
    // 0x4bf460: StoreField: r0->field_7 = d0
    //     0x4bf460: stur            d0, [x0, #7]
    // 0x4bf464: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4bf464: add             x25, x1, x3, lsl #2
    //     0x4bf468: add             x25, x25, #0xf
    //     0x4bf46c: str             w0, [x25]
    //     0x4bf470: tbz             w0, #0, #0x4bf48c
    //     0x4bf474: ldurb           w16, [x1, #-1]
    //     0x4bf478: ldurb           w17, [x0, #-1]
    //     0x4bf47c: and             x16, x17, x16, lsr #2
    //     0x4bf480: tst             x16, HEAP, lsr #32
    //     0x4bf484: b.eq            #0x4bf48c
    //     0x4bf488: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4bf48c: ldur            x0, [fp, #-8]
    // 0x4bf490: LoadField: r3 = r0->field_7b
    //     0x4bf490: ldur            w3, [x0, #0x7b]
    // 0x4bf494: DecompressPointer r3
    //     0x4bf494: add             x3, x3, HEAP, lsl #32
    // 0x4bf498: stur            x3, [fp, #-0x10]
    // 0x4bf49c: cmp             w3, NULL
    // 0x4bf4a0: b.eq            #0x4bf580
    // 0x4bf4a4: mov             x1, x0
    // 0x4bf4a8: r0 = size()
    //     0x4bf4a8: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4bf4ac: LoadField: d0 = r0->field_7
    //     0x4bf4ac: ldur            d0, [x0, #7]
    // 0x4bf4b0: ldur            x0, [fp, #-8]
    // 0x4bf4b4: LoadField: r1 = r0->field_97
    //     0x4bf4b4: ldur            w1, [x0, #0x97]
    // 0x4bf4b8: DecompressPointer r1
    //     0x4bf4b8: add             x1, x1, HEAP, lsl #32
    // 0x4bf4bc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4bf4bc: ldur            w0, [x1, #0x17]
    // 0x4bf4c0: DecompressPointer r0
    //     0x4bf4c0: add             x0, x0, HEAP, lsl #32
    // 0x4bf4c4: r5 = inline_Allocate_Double()
    //     0x4bf4c4: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x4bf4c8: add             x5, x5, #0x10
    //     0x4bf4cc: cmp             x1, x5
    //     0x4bf4d0: b.ls            #0x4bf584
    //     0x4bf4d4: str             x5, [THR, #0x50]  ; THR::top
    //     0x4bf4d8: sub             x5, x5, #0xf
    //     0x4bf4dc: mov             x1, #0xd15c
    //     0x4bf4e0: movk            x1, #3, lsl #16
    //     0x4bf4e4: stur            x1, [x5, #-1]
    // 0x4bf4e8: StoreField: r5->field_7 = d0
    //     0x4bf4e8: stur            d0, [x5, #7]
    // 0x4bf4ec: mov             x1, x0
    // 0x4bf4f0: ldur            x2, [fp, #-0x18]
    // 0x4bf4f4: ldur            x3, [fp, #-0x10]
    // 0x4bf4f8: r0 = _saveTabOffsets()
    //     0x4bf4f8: bl              #0x4bf604  ; [package:flutter/src/material/tabs.dart] _TabBarState::_saveTabOffsets
    // 0x4bf4fc: r0 = Null
    //     0x4bf4fc: mov             x0, NULL
    // 0x4bf500: LeaveFrame
    //     0x4bf500: mov             SP, fp
    //     0x4bf504: ldp             fp, lr, [SP], #0x10
    // 0x4bf508: ret
    //     0x4bf508: ret             
    // 0x4bf50c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bf50c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bf510: b               #0x4bf1fc
    // 0x4bf514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bf514: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bf518: b               #0x4bf238
    // 0x4bf51c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bf51c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4bf520: r0 = RangeErrorSharedWithFPURegs()
    //     0x4bf520: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x4bf524: SaveReg d0
    //     0x4bf524: str             q0, [SP, #-0x10]!
    // 0x4bf528: stp             x3, x4, [SP, #-0x10]!
    // 0x4bf52c: stp             x1, x2, [SP, #-0x10]!
    // 0x4bf530: r0 = AllocateDouble()
    //     0x4bf530: bl              #0x889738  ; AllocateDoubleStub
    // 0x4bf534: ldp             x1, x2, [SP], #0x10
    // 0x4bf538: ldp             x3, x4, [SP], #0x10
    // 0x4bf53c: RestoreReg d0
    //     0x4bf53c: ldr             q0, [SP], #0x10
    // 0x4bf540: b               #0x4bf324
    // 0x4bf544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bf544: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4bf548: SaveReg d0
    //     0x4bf548: str             q0, [SP, #-0x10]!
    // 0x4bf54c: r0 = AllocateDouble()
    //     0x4bf54c: bl              #0x889738  ; AllocateDoubleStub
    // 0x4bf550: mov             x3, x0
    // 0x4bf554: RestoreReg d0
    //     0x4bf554: ldr             q0, [SP], #0x10
    // 0x4bf558: b               #0x4bf3ac
    // 0x4bf55c: r0 = RangeErrorSharedWithFPURegs()
    //     0x4bf55c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x4bf560: SaveReg d0
    //     0x4bf560: str             q0, [SP, #-0x10]!
    // 0x4bf564: stp             x2, x3, [SP, #-0x10]!
    // 0x4bf568: SaveReg r1
    //     0x4bf568: str             x1, [SP, #-8]!
    // 0x4bf56c: r0 = AllocateDouble()
    //     0x4bf56c: bl              #0x889738  ; AllocateDoubleStub
    // 0x4bf570: RestoreReg r1
    //     0x4bf570: ldr             x1, [SP], #8
    // 0x4bf574: ldp             x2, x3, [SP], #0x10
    // 0x4bf578: RestoreReg d0
    //     0x4bf578: ldr             q0, [SP], #0x10
    // 0x4bf57c: b               #0x4bf460
    // 0x4bf580: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bf580: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4bf584: SaveReg d0
    //     0x4bf584: str             q0, [SP, #-0x10]!
    // 0x4bf588: SaveReg r0
    //     0x4bf588: str             x0, [SP, #-8]!
    // 0x4bf58c: r0 = AllocateDouble()
    //     0x4bf58c: bl              #0x889738  ; AllocateDoubleStub
    // 0x4bf590: mov             x5, x0
    // 0x4bf594: RestoreReg r0
    //     0x4bf594: ldr             x0, [SP], #8
    // 0x4bf598: RestoreReg d0
    //     0x4bf598: ldr             q0, [SP], #0x10
    // 0x4bf59c: b               #0x4bf4e8
  }
}

// class id: 2395, size: 0x50, field offset: 0x40
class _TabsSecondaryDefaultsM3 extends TabBarTheme {

  late final ColorScheme _colors; // offset: 0x44
  late final TextTheme _textTheme; // offset: 0x48

  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x53d498, size: 0x2d0
    // 0x53d498: EnterFrame
    //     0x53d498: stp             fp, lr, [SP, #-0x10]!
    //     0x53d49c: mov             fp, SP
    // 0x53d4a0: AllocStack(0x8)
    //     0x53d4a0: sub             SP, SP, #8
    // 0x53d4a4: SetupParameters()
    //     0x53d4a4: ldr             x0, [fp, #0x18]
    //     0x53d4a8: ldur            w3, [x0, #0x17]
    //     0x53d4ac: add             x3, x3, HEAP, lsl #32
    //     0x53d4b0: stur            x3, [fp, #-8]
    // 0x53d4b4: CheckStackOverflow
    //     0x53d4b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53d4b8: cmp             SP, x16
    //     0x53d4bc: b.ls            #0x53d760
    // 0x53d4c0: ldr             x4, [fp, #0x10]
    // 0x53d4c4: r0 = LoadClassIdInstr(r4)
    //     0x53d4c4: ldur            x0, [x4, #-1]
    //     0x53d4c8: ubfx            x0, x0, #0xc, #0x14
    // 0x53d4cc: mov             x1, x4
    // 0x53d4d0: r2 = Instance_WidgetState
    //     0x53d4d0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa770] Obj!WidgetState@9cb971
    //     0x53d4d4: ldr             x2, [x2, #0x770]
    // 0x53d4d8: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x53d4d8: mov             x17, #0xb4dc
    //     0x53d4dc: add             lr, x0, x17
    //     0x53d4e0: ldr             lr, [x21, lr, lsl #3]
    //     0x53d4e4: blr             lr
    // 0x53d4e8: tbnz            w0, #4, #0x53d580
    // 0x53d4ec: ldr             x3, [fp, #0x10]
    // 0x53d4f0: r0 = LoadClassIdInstr(r3)
    //     0x53d4f0: ldur            x0, [x3, #-1]
    //     0x53d4f4: ubfx            x0, x0, #0xc, #0x14
    // 0x53d4f8: mov             x1, x3
    // 0x53d4fc: r2 = Instance_WidgetState
    //     0x53d4fc: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2c8] Obj!WidgetState@9cb9d1
    //     0x53d500: ldr             x2, [x2, #0x2c8]
    // 0x53d504: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x53d504: mov             x17, #0xb4dc
    //     0x53d508: add             lr, x0, x17
    //     0x53d50c: ldr             lr, [x21, lr, lsl #3]
    //     0x53d510: blr             lr
    // 0x53d514: tbz             w0, #4, #0x53d610
    // 0x53d518: ldr             x3, [fp, #0x10]
    // 0x53d51c: r0 = LoadClassIdInstr(r3)
    //     0x53d51c: ldur            x0, [x3, #-1]
    //     0x53d520: ubfx            x0, x0, #0xc, #0x14
    // 0x53d524: mov             x1, x3
    // 0x53d528: r2 = Instance_WidgetState
    //     0x53d528: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d0] Obj!WidgetState@9cb9b1
    //     0x53d52c: ldr             x2, [x2, #0x2d0]
    // 0x53d530: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x53d530: mov             x17, #0xb4dc
    //     0x53d534: add             lr, x0, x17
    //     0x53d538: ldr             lr, [x21, lr, lsl #3]
    //     0x53d53c: blr             lr
    // 0x53d540: tbz             w0, #4, #0x53d648
    // 0x53d544: ldr             x3, [fp, #0x10]
    // 0x53d548: r0 = LoadClassIdInstr(r3)
    //     0x53d548: ldur            x0, [x3, #-1]
    //     0x53d54c: ubfx            x0, x0, #0xc, #0x14
    // 0x53d550: mov             x1, x3
    // 0x53d554: r2 = Instance_WidgetState
    //     0x53d554: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d8] Obj!WidgetState@9cb9f1
    //     0x53d558: ldr             x2, [x2, #0x2d8]
    // 0x53d55c: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x53d55c: mov             x17, #0xb4dc
    //     0x53d560: add             lr, x0, x17
    //     0x53d564: ldr             lr, [x21, lr, lsl #3]
    //     0x53d568: blr             lr
    // 0x53d56c: tbz             w0, #4, #0x53d680
    // 0x53d570: r0 = Null
    //     0x53d570: mov             x0, NULL
    // 0x53d574: LeaveFrame
    //     0x53d574: mov             SP, fp
    //     0x53d578: ldp             fp, lr, [SP], #0x10
    // 0x53d57c: ret
    //     0x53d57c: ret             
    // 0x53d580: ldr             x3, [fp, #0x10]
    // 0x53d584: r0 = LoadClassIdInstr(r3)
    //     0x53d584: ldur            x0, [x3, #-1]
    //     0x53d588: ubfx            x0, x0, #0xc, #0x14
    // 0x53d58c: mov             x1, x3
    // 0x53d590: r2 = Instance_WidgetState
    //     0x53d590: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2c8] Obj!WidgetState@9cb9d1
    //     0x53d594: ldr             x2, [x2, #0x2c8]
    // 0x53d598: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x53d598: mov             x17, #0xb4dc
    //     0x53d59c: add             lr, x0, x17
    //     0x53d5a0: ldr             lr, [x21, lr, lsl #3]
    //     0x53d5a4: blr             lr
    // 0x53d5a8: tbz             w0, #4, #0x53d6b8
    // 0x53d5ac: ldr             x3, [fp, #0x10]
    // 0x53d5b0: r0 = LoadClassIdInstr(r3)
    //     0x53d5b0: ldur            x0, [x3, #-1]
    //     0x53d5b4: ubfx            x0, x0, #0xc, #0x14
    // 0x53d5b8: mov             x1, x3
    // 0x53d5bc: r2 = Instance_WidgetState
    //     0x53d5bc: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d0] Obj!WidgetState@9cb9b1
    //     0x53d5c0: ldr             x2, [x2, #0x2d0]
    // 0x53d5c4: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x53d5c4: mov             x17, #0xb4dc
    //     0x53d5c8: add             lr, x0, x17
    //     0x53d5cc: ldr             lr, [x21, lr, lsl #3]
    //     0x53d5d0: blr             lr
    // 0x53d5d4: tbz             w0, #4, #0x53d6f0
    // 0x53d5d8: ldr             x1, [fp, #0x10]
    // 0x53d5dc: r0 = LoadClassIdInstr(r1)
    //     0x53d5dc: ldur            x0, [x1, #-1]
    //     0x53d5e0: ubfx            x0, x0, #0xc, #0x14
    // 0x53d5e4: r2 = Instance_WidgetState
    //     0x53d5e4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d8] Obj!WidgetState@9cb9f1
    //     0x53d5e8: ldr             x2, [x2, #0x2d8]
    // 0x53d5ec: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x53d5ec: mov             x17, #0xb4dc
    //     0x53d5f0: add             lr, x0, x17
    //     0x53d5f4: ldr             lr, [x21, lr, lsl #3]
    //     0x53d5f8: blr             lr
    // 0x53d5fc: tbz             w0, #4, #0x53d728
    // 0x53d600: r0 = Null
    //     0x53d600: mov             x0, NULL
    // 0x53d604: LeaveFrame
    //     0x53d604: mov             SP, fp
    //     0x53d608: ldp             fp, lr, [SP], #0x10
    // 0x53d60c: ret
    //     0x53d60c: ret             
    // 0x53d610: ldur            x0, [fp, #-8]
    // 0x53d614: LoadField: r1 = r0->field_f
    //     0x53d614: ldur            w1, [x0, #0xf]
    // 0x53d618: DecompressPointer r1
    //     0x53d618: add             x1, x1, HEAP, lsl #32
    // 0x53d61c: LoadField: r0 = r1->field_43
    //     0x53d61c: ldur            w0, [x1, #0x43]
    // 0x53d620: DecompressPointer r0
    //     0x53d620: add             x0, x0, HEAP, lsl #32
    // 0x53d624: r16 = Sentinel
    //     0x53d624: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x53d628: cmp             w0, w16
    // 0x53d62c: b.ne            #0x53d63c
    // 0x53d630: r2 = _colors
    //     0x53d630: add             x2, PP, #0xb, lsl #12  ; [pp+0xb4a0] Field <_TabsSecondaryDefaultsM3@198014024._colors@198014024>: late final (offset: 0x44)
    //     0x53d634: ldr             x2, [x2, #0x4a0]
    // 0x53d638: r0 = InitLateFinalInstanceField()
    //     0x53d638: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x53d63c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x53d63c: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x53d640: r0 = Throw()
    //     0x53d640: bl              #0x887ac4  ; ThrowStub
    // 0x53d644: brk             #0
    // 0x53d648: ldur            x0, [fp, #-8]
    // 0x53d64c: LoadField: r1 = r0->field_f
    //     0x53d64c: ldur            w1, [x0, #0xf]
    // 0x53d650: DecompressPointer r1
    //     0x53d650: add             x1, x1, HEAP, lsl #32
    // 0x53d654: LoadField: r0 = r1->field_43
    //     0x53d654: ldur            w0, [x1, #0x43]
    // 0x53d658: DecompressPointer r0
    //     0x53d658: add             x0, x0, HEAP, lsl #32
    // 0x53d65c: r16 = Sentinel
    //     0x53d65c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x53d660: cmp             w0, w16
    // 0x53d664: b.ne            #0x53d674
    // 0x53d668: r2 = _colors
    //     0x53d668: add             x2, PP, #0xb, lsl #12  ; [pp+0xb4a0] Field <_TabsSecondaryDefaultsM3@198014024._colors@198014024>: late final (offset: 0x44)
    //     0x53d66c: ldr             x2, [x2, #0x4a0]
    // 0x53d670: r0 = InitLateFinalInstanceField()
    //     0x53d670: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x53d674: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x53d674: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x53d678: r0 = Throw()
    //     0x53d678: bl              #0x887ac4  ; ThrowStub
    // 0x53d67c: brk             #0
    // 0x53d680: ldur            x0, [fp, #-8]
    // 0x53d684: LoadField: r1 = r0->field_f
    //     0x53d684: ldur            w1, [x0, #0xf]
    // 0x53d688: DecompressPointer r1
    //     0x53d688: add             x1, x1, HEAP, lsl #32
    // 0x53d68c: LoadField: r0 = r1->field_43
    //     0x53d68c: ldur            w0, [x1, #0x43]
    // 0x53d690: DecompressPointer r0
    //     0x53d690: add             x0, x0, HEAP, lsl #32
    // 0x53d694: r16 = Sentinel
    //     0x53d694: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x53d698: cmp             w0, w16
    // 0x53d69c: b.ne            #0x53d6ac
    // 0x53d6a0: r2 = _colors
    //     0x53d6a0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb4a0] Field <_TabsSecondaryDefaultsM3@198014024._colors@198014024>: late final (offset: 0x44)
    //     0x53d6a4: ldr             x2, [x2, #0x4a0]
    // 0x53d6a8: r0 = InitLateFinalInstanceField()
    //     0x53d6a8: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x53d6ac: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x53d6ac: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x53d6b0: r0 = Throw()
    //     0x53d6b0: bl              #0x887ac4  ; ThrowStub
    // 0x53d6b4: brk             #0
    // 0x53d6b8: ldur            x0, [fp, #-8]
    // 0x53d6bc: LoadField: r1 = r0->field_f
    //     0x53d6bc: ldur            w1, [x0, #0xf]
    // 0x53d6c0: DecompressPointer r1
    //     0x53d6c0: add             x1, x1, HEAP, lsl #32
    // 0x53d6c4: LoadField: r0 = r1->field_43
    //     0x53d6c4: ldur            w0, [x1, #0x43]
    // 0x53d6c8: DecompressPointer r0
    //     0x53d6c8: add             x0, x0, HEAP, lsl #32
    // 0x53d6cc: r16 = Sentinel
    //     0x53d6cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x53d6d0: cmp             w0, w16
    // 0x53d6d4: b.ne            #0x53d6e4
    // 0x53d6d8: r2 = _colors
    //     0x53d6d8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb4a0] Field <_TabsSecondaryDefaultsM3@198014024._colors@198014024>: late final (offset: 0x44)
    //     0x53d6dc: ldr             x2, [x2, #0x4a0]
    // 0x53d6e0: r0 = InitLateFinalInstanceField()
    //     0x53d6e0: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x53d6e4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x53d6e4: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x53d6e8: r0 = Throw()
    //     0x53d6e8: bl              #0x887ac4  ; ThrowStub
    // 0x53d6ec: brk             #0
    // 0x53d6f0: ldur            x0, [fp, #-8]
    // 0x53d6f4: LoadField: r1 = r0->field_f
    //     0x53d6f4: ldur            w1, [x0, #0xf]
    // 0x53d6f8: DecompressPointer r1
    //     0x53d6f8: add             x1, x1, HEAP, lsl #32
    // 0x53d6fc: LoadField: r0 = r1->field_43
    //     0x53d6fc: ldur            w0, [x1, #0x43]
    // 0x53d700: DecompressPointer r0
    //     0x53d700: add             x0, x0, HEAP, lsl #32
    // 0x53d704: r16 = Sentinel
    //     0x53d704: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x53d708: cmp             w0, w16
    // 0x53d70c: b.ne            #0x53d71c
    // 0x53d710: r2 = _colors
    //     0x53d710: add             x2, PP, #0xb, lsl #12  ; [pp+0xb4a0] Field <_TabsSecondaryDefaultsM3@198014024._colors@198014024>: late final (offset: 0x44)
    //     0x53d714: ldr             x2, [x2, #0x4a0]
    // 0x53d718: r0 = InitLateFinalInstanceField()
    //     0x53d718: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x53d71c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x53d71c: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x53d720: r0 = Throw()
    //     0x53d720: bl              #0x887ac4  ; ThrowStub
    // 0x53d724: brk             #0
    // 0x53d728: ldur            x0, [fp, #-8]
    // 0x53d72c: LoadField: r1 = r0->field_f
    //     0x53d72c: ldur            w1, [x0, #0xf]
    // 0x53d730: DecompressPointer r1
    //     0x53d730: add             x1, x1, HEAP, lsl #32
    // 0x53d734: LoadField: r0 = r1->field_43
    //     0x53d734: ldur            w0, [x1, #0x43]
    // 0x53d738: DecompressPointer r0
    //     0x53d738: add             x0, x0, HEAP, lsl #32
    // 0x53d73c: r16 = Sentinel
    //     0x53d73c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x53d740: cmp             w0, w16
    // 0x53d744: b.ne            #0x53d754
    // 0x53d748: r2 = _colors
    //     0x53d748: add             x2, PP, #0xb, lsl #12  ; [pp+0xb4a0] Field <_TabsSecondaryDefaultsM3@198014024._colors@198014024>: late final (offset: 0x44)
    //     0x53d74c: ldr             x2, [x2, #0x4a0]
    // 0x53d750: r0 = InitLateFinalInstanceField()
    //     0x53d750: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x53d754: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x53d754: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x53d758: r0 = Throw()
    //     0x53d758: bl              #0x887ac4  ; ThrowStub
    // 0x53d75c: brk             #0
    // 0x53d760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d760: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d764: b               #0x53d4c0
  }
}

// class id: 2396, size: 0x50, field offset: 0x40
class _TabsPrimaryDefaultsM3 extends TabBarTheme {

  late final ColorScheme _colors; // offset: 0x44
  late final TextTheme _textTheme; // offset: 0x48

  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x53d0f8, size: 0x35c
    // 0x53d0f8: EnterFrame
    //     0x53d0f8: stp             fp, lr, [SP, #-0x10]!
    //     0x53d0fc: mov             fp, SP
    // 0x53d100: AllocStack(0x8)
    //     0x53d100: sub             SP, SP, #8
    // 0x53d104: SetupParameters()
    //     0x53d104: ldr             x0, [fp, #0x18]
    //     0x53d108: ldur            w3, [x0, #0x17]
    //     0x53d10c: add             x3, x3, HEAP, lsl #32
    //     0x53d110: stur            x3, [fp, #-8]
    // 0x53d114: CheckStackOverflow
    //     0x53d114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53d118: cmp             SP, x16
    //     0x53d11c: b.ls            #0x53d44c
    // 0x53d120: ldr             x4, [fp, #0x10]
    // 0x53d124: r0 = LoadClassIdInstr(r4)
    //     0x53d124: ldur            x0, [x4, #-1]
    //     0x53d128: ubfx            x0, x0, #0xc, #0x14
    // 0x53d12c: mov             x1, x4
    // 0x53d130: r2 = Instance_WidgetState
    //     0x53d130: add             x2, PP, #0xa, lsl #12  ; [pp+0xa770] Obj!WidgetState@9cb971
    //     0x53d134: ldr             x2, [x2, #0x770]
    // 0x53d138: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x53d138: mov             x17, #0xb4dc
    //     0x53d13c: add             lr, x0, x17
    //     0x53d140: ldr             lr, [x21, lr, lsl #3]
    //     0x53d144: blr             lr
    // 0x53d148: tbnz            w0, #4, #0x53d2cc
    // 0x53d14c: ldr             x3, [fp, #0x10]
    // 0x53d150: r0 = LoadClassIdInstr(r3)
    //     0x53d150: ldur            x0, [x3, #-1]
    //     0x53d154: ubfx            x0, x0, #0xc, #0x14
    // 0x53d158: mov             x1, x3
    // 0x53d15c: r2 = Instance_WidgetState
    //     0x53d15c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2c8] Obj!WidgetState@9cb9d1
    //     0x53d160: ldr             x2, [x2, #0x2c8]
    // 0x53d164: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x53d164: mov             x17, #0xb4dc
    //     0x53d168: add             lr, x0, x17
    //     0x53d16c: ldr             lr, [x21, lr, lsl #3]
    //     0x53d170: blr             lr
    // 0x53d174: tbnz            w0, #4, #0x53d1c4
    // 0x53d178: ldur            x3, [fp, #-8]
    // 0x53d17c: LoadField: r1 = r3->field_f
    //     0x53d17c: ldur            w1, [x3, #0xf]
    // 0x53d180: DecompressPointer r1
    //     0x53d180: add             x1, x1, HEAP, lsl #32
    // 0x53d184: LoadField: r0 = r1->field_43
    //     0x53d184: ldur            w0, [x1, #0x43]
    // 0x53d188: DecompressPointer r0
    //     0x53d188: add             x0, x0, HEAP, lsl #32
    // 0x53d18c: r16 = Sentinel
    //     0x53d18c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x53d190: cmp             w0, w16
    // 0x53d194: b.ne            #0x53d1a4
    // 0x53d198: r2 = _colors
    //     0x53d198: add             x2, PP, #0xb, lsl #12  ; [pp+0xb470] Field <_TabsPrimaryDefaultsM3@198014024._colors@198014024>: late final (offset: 0x44)
    //     0x53d19c: ldr             x2, [x2, #0x470]
    // 0x53d1a0: r0 = InitLateFinalInstanceField()
    //     0x53d1a0: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x53d1a4: LoadField: r1 = r0->field_b
    //     0x53d1a4: ldur            w1, [x0, #0xb]
    // 0x53d1a8: DecompressPointer r1
    //     0x53d1a8: add             x1, x1, HEAP, lsl #32
    // 0x53d1ac: d0 = 0.100000
    //     0x53d1ac: add             x17, PP, #0xb, lsl #12  ; [pp+0xb2e8] IMM: double(0.1) from 0x3fb999999999999a
    //     0x53d1b0: ldr             d0, [x17, #0x2e8]
    // 0x53d1b4: r0 = withOpacity()
    //     0x53d1b4: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x53d1b8: LeaveFrame
    //     0x53d1b8: mov             SP, fp
    //     0x53d1bc: ldp             fp, lr, [SP], #0x10
    // 0x53d1c0: ret
    //     0x53d1c0: ret             
    // 0x53d1c4: ldr             x4, [fp, #0x10]
    // 0x53d1c8: ldur            x3, [fp, #-8]
    // 0x53d1cc: r0 = LoadClassIdInstr(r4)
    //     0x53d1cc: ldur            x0, [x4, #-1]
    //     0x53d1d0: ubfx            x0, x0, #0xc, #0x14
    // 0x53d1d4: mov             x1, x4
    // 0x53d1d8: r2 = Instance_WidgetState
    //     0x53d1d8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d0] Obj!WidgetState@9cb9b1
    //     0x53d1dc: ldr             x2, [x2, #0x2d0]
    // 0x53d1e0: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x53d1e0: mov             x17, #0xb4dc
    //     0x53d1e4: add             lr, x0, x17
    //     0x53d1e8: ldr             lr, [x21, lr, lsl #3]
    //     0x53d1ec: blr             lr
    // 0x53d1f0: tbnz            w0, #4, #0x53d240
    // 0x53d1f4: ldur            x3, [fp, #-8]
    // 0x53d1f8: LoadField: r1 = r3->field_f
    //     0x53d1f8: ldur            w1, [x3, #0xf]
    // 0x53d1fc: DecompressPointer r1
    //     0x53d1fc: add             x1, x1, HEAP, lsl #32
    // 0x53d200: LoadField: r0 = r1->field_43
    //     0x53d200: ldur            w0, [x1, #0x43]
    // 0x53d204: DecompressPointer r0
    //     0x53d204: add             x0, x0, HEAP, lsl #32
    // 0x53d208: r16 = Sentinel
    //     0x53d208: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x53d20c: cmp             w0, w16
    // 0x53d210: b.ne            #0x53d220
    // 0x53d214: r2 = _colors
    //     0x53d214: add             x2, PP, #0xb, lsl #12  ; [pp+0xb470] Field <_TabsPrimaryDefaultsM3@198014024._colors@198014024>: late final (offset: 0x44)
    //     0x53d218: ldr             x2, [x2, #0x470]
    // 0x53d21c: r0 = InitLateFinalInstanceField()
    //     0x53d21c: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x53d220: LoadField: r1 = r0->field_b
    //     0x53d220: ldur            w1, [x0, #0xb]
    // 0x53d224: DecompressPointer r1
    //     0x53d224: add             x1, x1, HEAP, lsl #32
    // 0x53d228: d0 = 0.080000
    //     0x53d228: add             x17, PP, #0xb, lsl #12  ; [pp+0xb228] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x53d22c: ldr             d0, [x17, #0x228]
    // 0x53d230: r0 = withOpacity()
    //     0x53d230: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x53d234: LeaveFrame
    //     0x53d234: mov             SP, fp
    //     0x53d238: ldp             fp, lr, [SP], #0x10
    // 0x53d23c: ret
    //     0x53d23c: ret             
    // 0x53d240: ldr             x4, [fp, #0x10]
    // 0x53d244: ldur            x3, [fp, #-8]
    // 0x53d248: r0 = LoadClassIdInstr(r4)
    //     0x53d248: ldur            x0, [x4, #-1]
    //     0x53d24c: ubfx            x0, x0, #0xc, #0x14
    // 0x53d250: mov             x1, x4
    // 0x53d254: r2 = Instance_WidgetState
    //     0x53d254: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d8] Obj!WidgetState@9cb9f1
    //     0x53d258: ldr             x2, [x2, #0x2d8]
    // 0x53d25c: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x53d25c: mov             x17, #0xb4dc
    //     0x53d260: add             lr, x0, x17
    //     0x53d264: ldr             lr, [x21, lr, lsl #3]
    //     0x53d268: blr             lr
    // 0x53d26c: tbnz            w0, #4, #0x53d2bc
    // 0x53d270: ldur            x3, [fp, #-8]
    // 0x53d274: LoadField: r1 = r3->field_f
    //     0x53d274: ldur            w1, [x3, #0xf]
    // 0x53d278: DecompressPointer r1
    //     0x53d278: add             x1, x1, HEAP, lsl #32
    // 0x53d27c: LoadField: r0 = r1->field_43
    //     0x53d27c: ldur            w0, [x1, #0x43]
    // 0x53d280: DecompressPointer r0
    //     0x53d280: add             x0, x0, HEAP, lsl #32
    // 0x53d284: r16 = Sentinel
    //     0x53d284: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x53d288: cmp             w0, w16
    // 0x53d28c: b.ne            #0x53d29c
    // 0x53d290: r2 = _colors
    //     0x53d290: add             x2, PP, #0xb, lsl #12  ; [pp+0xb470] Field <_TabsPrimaryDefaultsM3@198014024._colors@198014024>: late final (offset: 0x44)
    //     0x53d294: ldr             x2, [x2, #0x470]
    // 0x53d298: r0 = InitLateFinalInstanceField()
    //     0x53d298: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x53d29c: LoadField: r1 = r0->field_b
    //     0x53d29c: ldur            w1, [x0, #0xb]
    // 0x53d2a0: DecompressPointer r1
    //     0x53d2a0: add             x1, x1, HEAP, lsl #32
    // 0x53d2a4: d0 = 0.100000
    //     0x53d2a4: add             x17, PP, #0xb, lsl #12  ; [pp+0xb2e8] IMM: double(0.1) from 0x3fb999999999999a
    //     0x53d2a8: ldr             d0, [x17, #0x2e8]
    // 0x53d2ac: r0 = withOpacity()
    //     0x53d2ac: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x53d2b0: LeaveFrame
    //     0x53d2b0: mov             SP, fp
    //     0x53d2b4: ldp             fp, lr, [SP], #0x10
    // 0x53d2b8: ret
    //     0x53d2b8: ret             
    // 0x53d2bc: r0 = Null
    //     0x53d2bc: mov             x0, NULL
    // 0x53d2c0: LeaveFrame
    //     0x53d2c0: mov             SP, fp
    //     0x53d2c4: ldp             fp, lr, [SP], #0x10
    // 0x53d2c8: ret
    //     0x53d2c8: ret             
    // 0x53d2cc: ldr             x4, [fp, #0x10]
    // 0x53d2d0: ldur            x3, [fp, #-8]
    // 0x53d2d4: r0 = LoadClassIdInstr(r4)
    //     0x53d2d4: ldur            x0, [x4, #-1]
    //     0x53d2d8: ubfx            x0, x0, #0xc, #0x14
    // 0x53d2dc: mov             x1, x4
    // 0x53d2e0: r2 = Instance_WidgetState
    //     0x53d2e0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2c8] Obj!WidgetState@9cb9d1
    //     0x53d2e4: ldr             x2, [x2, #0x2c8]
    // 0x53d2e8: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x53d2e8: mov             x17, #0xb4dc
    //     0x53d2ec: add             lr, x0, x17
    //     0x53d2f0: ldr             lr, [x21, lr, lsl #3]
    //     0x53d2f4: blr             lr
    // 0x53d2f8: tbnz            w0, #4, #0x53d348
    // 0x53d2fc: ldur            x3, [fp, #-8]
    // 0x53d300: LoadField: r1 = r3->field_f
    //     0x53d300: ldur            w1, [x3, #0xf]
    // 0x53d304: DecompressPointer r1
    //     0x53d304: add             x1, x1, HEAP, lsl #32
    // 0x53d308: LoadField: r0 = r1->field_43
    //     0x53d308: ldur            w0, [x1, #0x43]
    // 0x53d30c: DecompressPointer r0
    //     0x53d30c: add             x0, x0, HEAP, lsl #32
    // 0x53d310: r16 = Sentinel
    //     0x53d310: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x53d314: cmp             w0, w16
    // 0x53d318: b.ne            #0x53d328
    // 0x53d31c: r2 = _colors
    //     0x53d31c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb470] Field <_TabsPrimaryDefaultsM3@198014024._colors@198014024>: late final (offset: 0x44)
    //     0x53d320: ldr             x2, [x2, #0x470]
    // 0x53d324: r0 = InitLateFinalInstanceField()
    //     0x53d324: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x53d328: LoadField: r1 = r0->field_b
    //     0x53d328: ldur            w1, [x0, #0xb]
    // 0x53d32c: DecompressPointer r1
    //     0x53d32c: add             x1, x1, HEAP, lsl #32
    // 0x53d330: d0 = 0.100000
    //     0x53d330: add             x17, PP, #0xb, lsl #12  ; [pp+0xb2e8] IMM: double(0.1) from 0x3fb999999999999a
    //     0x53d334: ldr             d0, [x17, #0x2e8]
    // 0x53d338: r0 = withOpacity()
    //     0x53d338: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x53d33c: LeaveFrame
    //     0x53d33c: mov             SP, fp
    //     0x53d340: ldp             fp, lr, [SP], #0x10
    // 0x53d344: ret
    //     0x53d344: ret             
    // 0x53d348: ldr             x4, [fp, #0x10]
    // 0x53d34c: ldur            x3, [fp, #-8]
    // 0x53d350: r0 = LoadClassIdInstr(r4)
    //     0x53d350: ldur            x0, [x4, #-1]
    //     0x53d354: ubfx            x0, x0, #0xc, #0x14
    // 0x53d358: mov             x1, x4
    // 0x53d35c: r2 = Instance_WidgetState
    //     0x53d35c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d0] Obj!WidgetState@9cb9b1
    //     0x53d360: ldr             x2, [x2, #0x2d0]
    // 0x53d364: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x53d364: mov             x17, #0xb4dc
    //     0x53d368: add             lr, x0, x17
    //     0x53d36c: ldr             lr, [x21, lr, lsl #3]
    //     0x53d370: blr             lr
    // 0x53d374: tbnz            w0, #4, #0x53d3c4
    // 0x53d378: ldur            x3, [fp, #-8]
    // 0x53d37c: LoadField: r1 = r3->field_f
    //     0x53d37c: ldur            w1, [x3, #0xf]
    // 0x53d380: DecompressPointer r1
    //     0x53d380: add             x1, x1, HEAP, lsl #32
    // 0x53d384: LoadField: r0 = r1->field_43
    //     0x53d384: ldur            w0, [x1, #0x43]
    // 0x53d388: DecompressPointer r0
    //     0x53d388: add             x0, x0, HEAP, lsl #32
    // 0x53d38c: r16 = Sentinel
    //     0x53d38c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x53d390: cmp             w0, w16
    // 0x53d394: b.ne            #0x53d3a4
    // 0x53d398: r2 = _colors
    //     0x53d398: add             x2, PP, #0xb, lsl #12  ; [pp+0xb470] Field <_TabsPrimaryDefaultsM3@198014024._colors@198014024>: late final (offset: 0x44)
    //     0x53d39c: ldr             x2, [x2, #0x470]
    // 0x53d3a0: r0 = InitLateFinalInstanceField()
    //     0x53d3a0: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x53d3a4: LoadField: r1 = r0->field_7f
    //     0x53d3a4: ldur            w1, [x0, #0x7f]
    // 0x53d3a8: DecompressPointer r1
    //     0x53d3a8: add             x1, x1, HEAP, lsl #32
    // 0x53d3ac: d0 = 0.080000
    //     0x53d3ac: add             x17, PP, #0xb, lsl #12  ; [pp+0xb228] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x53d3b0: ldr             d0, [x17, #0x228]
    // 0x53d3b4: r0 = withOpacity()
    //     0x53d3b4: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x53d3b8: LeaveFrame
    //     0x53d3b8: mov             SP, fp
    //     0x53d3bc: ldp             fp, lr, [SP], #0x10
    // 0x53d3c0: ret
    //     0x53d3c0: ret             
    // 0x53d3c4: ldr             x1, [fp, #0x10]
    // 0x53d3c8: ldur            x3, [fp, #-8]
    // 0x53d3cc: r0 = LoadClassIdInstr(r1)
    //     0x53d3cc: ldur            x0, [x1, #-1]
    //     0x53d3d0: ubfx            x0, x0, #0xc, #0x14
    // 0x53d3d4: r2 = Instance_WidgetState
    //     0x53d3d4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d8] Obj!WidgetState@9cb9f1
    //     0x53d3d8: ldr             x2, [x2, #0x2d8]
    // 0x53d3dc: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x53d3dc: mov             x17, #0xb4dc
    //     0x53d3e0: add             lr, x0, x17
    //     0x53d3e4: ldr             lr, [x21, lr, lsl #3]
    //     0x53d3e8: blr             lr
    // 0x53d3ec: tbnz            w0, #4, #0x53d43c
    // 0x53d3f0: ldur            x0, [fp, #-8]
    // 0x53d3f4: LoadField: r1 = r0->field_f
    //     0x53d3f4: ldur            w1, [x0, #0xf]
    // 0x53d3f8: DecompressPointer r1
    //     0x53d3f8: add             x1, x1, HEAP, lsl #32
    // 0x53d3fc: LoadField: r0 = r1->field_43
    //     0x53d3fc: ldur            w0, [x1, #0x43]
    // 0x53d400: DecompressPointer r0
    //     0x53d400: add             x0, x0, HEAP, lsl #32
    // 0x53d404: r16 = Sentinel
    //     0x53d404: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x53d408: cmp             w0, w16
    // 0x53d40c: b.ne            #0x53d41c
    // 0x53d410: r2 = _colors
    //     0x53d410: add             x2, PP, #0xb, lsl #12  ; [pp+0xb470] Field <_TabsPrimaryDefaultsM3@198014024._colors@198014024>: late final (offset: 0x44)
    //     0x53d414: ldr             x2, [x2, #0x470]
    // 0x53d418: r0 = InitLateFinalInstanceField()
    //     0x53d418: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x53d41c: LoadField: r1 = r0->field_7f
    //     0x53d41c: ldur            w1, [x0, #0x7f]
    // 0x53d420: DecompressPointer r1
    //     0x53d420: add             x1, x1, HEAP, lsl #32
    // 0x53d424: d0 = 0.100000
    //     0x53d424: add             x17, PP, #0xb, lsl #12  ; [pp+0xb2e8] IMM: double(0.1) from 0x3fb999999999999a
    //     0x53d428: ldr             d0, [x17, #0x2e8]
    // 0x53d42c: r0 = withOpacity()
    //     0x53d42c: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x53d430: LeaveFrame
    //     0x53d430: mov             SP, fp
    //     0x53d434: ldp             fp, lr, [SP], #0x10
    // 0x53d438: ret
    //     0x53d438: ret             
    // 0x53d43c: r0 = Null
    //     0x53d43c: mov             x0, NULL
    // 0x53d440: LeaveFrame
    //     0x53d440: mov             SP, fp
    //     0x53d444: ldp             fp, lr, [SP], #0x10
    // 0x53d448: ret
    //     0x53d448: ret             
    // 0x53d44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d44c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d450: b               #0x53d120
  }
  ColorScheme _colors(_TabsPrimaryDefaultsM3) {
    // ** addr: 0x53d454, size: 0x44
    // 0x53d454: EnterFrame
    //     0x53d454: stp             fp, lr, [SP, #-0x10]!
    //     0x53d458: mov             fp, SP
    // 0x53d45c: CheckStackOverflow
    //     0x53d45c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53d460: cmp             SP, x16
    //     0x53d464: b.ls            #0x53d490
    // 0x53d468: ldr             x0, [fp, #0x10]
    // 0x53d46c: LoadField: r1 = r0->field_3f
    //     0x53d46c: ldur            w1, [x0, #0x3f]
    // 0x53d470: DecompressPointer r1
    //     0x53d470: add             x1, x1, HEAP, lsl #32
    // 0x53d474: r0 = of()
    //     0x53d474: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x53d478: LoadField: r1 = r0->field_3f
    //     0x53d478: ldur            w1, [x0, #0x3f]
    // 0x53d47c: DecompressPointer r1
    //     0x53d47c: add             x1, x1, HEAP, lsl #32
    // 0x53d480: mov             x0, x1
    // 0x53d484: LeaveFrame
    //     0x53d484: mov             SP, fp
    //     0x53d488: ldp             fp, lr, [SP], #0x10
    // 0x53d48c: ret
    //     0x53d48c: ret             
    // 0x53d490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d490: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d494: b               #0x53d468
  }
  TextTheme _textTheme(_TabsPrimaryDefaultsM3) {
    // ** addr: 0x71bb6c, size: 0x44
    // 0x71bb6c: EnterFrame
    //     0x71bb6c: stp             fp, lr, [SP, #-0x10]!
    //     0x71bb70: mov             fp, SP
    // 0x71bb74: CheckStackOverflow
    //     0x71bb74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71bb78: cmp             SP, x16
    //     0x71bb7c: b.ls            #0x71bba8
    // 0x71bb80: ldr             x0, [fp, #0x10]
    // 0x71bb84: LoadField: r1 = r0->field_3f
    //     0x71bb84: ldur            w1, [x0, #0x3f]
    // 0x71bb88: DecompressPointer r1
    //     0x71bb88: add             x1, x1, HEAP, lsl #32
    // 0x71bb8c: r0 = of()
    //     0x71bb8c: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x71bb90: LoadField: r1 = r0->field_8f
    //     0x71bb90: ldur            w1, [x0, #0x8f]
    // 0x71bb94: DecompressPointer r1
    //     0x71bb94: add             x1, x1, HEAP, lsl #32
    // 0x71bb98: mov             x0, x1
    // 0x71bb9c: LeaveFrame
    //     0x71bb9c: mov             SP, fp
    //     0x71bba0: ldp             fp, lr, [SP], #0x10
    // 0x71bba4: ret
    //     0x71bba4: ret             
    // 0x71bba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71bba8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71bbac: b               #0x71bb80
  }
}

// class id: 2397, size: 0x48, field offset: 0x40
//   const constructor, 
class _TabsDefaultsM2 extends TabBarTheme {
}

// class id: 2810, size: 0x34, field offset: 0x14
class _TabBarViewState extends State<dynamic> {

  late List<Widget> _childrenWithKey; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x53dd10, size: 0xe0
    // 0x53dd10: EnterFrame
    //     0x53dd10: stp             fp, lr, [SP, #-0x10]!
    //     0x53dd14: mov             fp, SP
    // 0x53dd18: AllocStack(0x20)
    //     0x53dd18: sub             SP, SP, #0x20
    // 0x53dd1c: SetupParameters(_TabBarViewState this /* r1 => r0, fp-0x10 */)
    //     0x53dd1c: mov             x0, x1
    //     0x53dd20: stur            x1, [fp, #-0x10]
    // 0x53dd24: CheckStackOverflow
    //     0x53dd24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53dd28: cmp             SP, x16
    //     0x53dd2c: b.ls            #0x53ddd8
    // 0x53dd30: LoadField: r1 = r0->field_b
    //     0x53dd30: ldur            w1, [x0, #0xb]
    // 0x53dd34: DecompressPointer r1
    //     0x53dd34: add             x1, x1, HEAP, lsl #32
    // 0x53dd38: cmp             w1, NULL
    // 0x53dd3c: b.eq            #0x53dde0
    // 0x53dd40: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x53dd40: ldur            w3, [x0, #0x17]
    // 0x53dd44: DecompressPointer r3
    //     0x53dd44: add             x3, x3, HEAP, lsl #32
    // 0x53dd48: stur            x3, [fp, #-8]
    // 0x53dd4c: r1 = Instance_PageScrollPhysics
    //     0x53dd4c: add             x1, PP, #0x35, lsl #12  ; [pp+0x351a0] Obj!PageScrollPhysics@9bb491
    //     0x53dd50: ldr             x1, [x1, #0x1a0]
    // 0x53dd54: r2 = Instance_ClampingScrollPhysics
    //     0x53dd54: add             x2, PP, #0x35, lsl #12  ; [pp+0x351a8] Obj!ClampingScrollPhysics@9bb461
    //     0x53dd58: ldr             x2, [x2, #0x1a8]
    // 0x53dd5c: r0 = applyTo()
    //     0x53dd5c: bl              #0x86ee08  ; [package:flutter/src/widgets/page_view.dart] PageScrollPhysics::applyTo
    // 0x53dd60: ldur            x2, [fp, #-0x10]
    // 0x53dd64: stur            x0, [fp, #-0x20]
    // 0x53dd68: LoadField: r1 = r2->field_1b
    //     0x53dd68: ldur            w1, [x2, #0x1b]
    // 0x53dd6c: DecompressPointer r1
    //     0x53dd6c: add             x1, x1, HEAP, lsl #32
    // 0x53dd70: r16 = Sentinel
    //     0x53dd70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x53dd74: cmp             w1, w16
    // 0x53dd78: b.eq            #0x53dde4
    // 0x53dd7c: stur            x1, [fp, #-0x18]
    // 0x53dd80: r0 = PageView()
    //     0x53dd80: bl              #0x50b8c8  ; AllocatePageViewStub -> PageView (size=0x40)
    // 0x53dd84: mov             x1, x0
    // 0x53dd88: ldur            x2, [fp, #-0x18]
    // 0x53dd8c: ldur            x3, [fp, #-8]
    // 0x53dd90: ldur            x5, [fp, #-0x20]
    // 0x53dd94: stur            x0, [fp, #-8]
    // 0x53dd98: r0 = PageView()
    //     0x53dd98: bl              #0x53de10  ; [package:flutter/src/widgets/page_view.dart] PageView::PageView
    // 0x53dd9c: ldur            x2, [fp, #-0x10]
    // 0x53dda0: r1 = Function '_handleScrollNotification@198014024':.
    //     0x53dda0: add             x1, PP, #0x35, lsl #12  ; [pp+0x351b0] AnonymousClosure: (0x53e04c), in [package:flutter/src/material/tabs.dart] _TabBarViewState::_handleScrollNotification (0x53e088)
    //     0x53dda4: ldr             x1, [x1, #0x1b0]
    // 0x53dda8: r0 = AllocateClosure()
    //     0x53dda8: bl              #0x888b08  ; AllocateClosureStub
    // 0x53ddac: r1 = <ScrollNotification>
    //     0x53ddac: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b948] TypeArguments: <ScrollNotification>
    //     0x53ddb0: ldr             x1, [x1, #0x948]
    // 0x53ddb4: stur            x0, [fp, #-0x10]
    // 0x53ddb8: r0 = NotificationListener()
    //     0x53ddb8: bl              #0x51f338  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x53ddbc: ldur            x1, [fp, #-0x10]
    // 0x53ddc0: StoreField: r0->field_13 = r1
    //     0x53ddc0: stur            w1, [x0, #0x13]
    // 0x53ddc4: ldur            x1, [fp, #-8]
    // 0x53ddc8: StoreField: r0->field_b = r1
    //     0x53ddc8: stur            w1, [x0, #0xb]
    // 0x53ddcc: LeaveFrame
    //     0x53ddcc: mov             SP, fp
    //     0x53ddd0: ldp             fp, lr, [SP], #0x10
    // 0x53ddd4: ret
    //     0x53ddd4: ret             
    // 0x53ddd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53ddd8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53dddc: b               #0x53dd30
    // 0x53dde0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53dde0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53dde4: r9 = _childrenWithKey
    //     0x53dde4: add             x9, PP, #0x35, lsl #12  ; [pp+0x351b8] Field <_TabBarViewState@198014024._childrenWithKey@198014024>: late (offset: 0x1c)
    //     0x53dde8: ldr             x9, [x9, #0x1b8]
    // 0x53ddec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x53ddec: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool _handleScrollNotification(dynamic, ScrollNotification) {
    // ** addr: 0x53e04c, size: 0x3c
    // 0x53e04c: EnterFrame
    //     0x53e04c: stp             fp, lr, [SP, #-0x10]!
    //     0x53e050: mov             fp, SP
    // 0x53e054: ldr             x0, [fp, #0x18]
    // 0x53e058: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53e058: ldur            w1, [x0, #0x17]
    // 0x53e05c: DecompressPointer r1
    //     0x53e05c: add             x1, x1, HEAP, lsl #32
    // 0x53e060: CheckStackOverflow
    //     0x53e060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53e064: cmp             SP, x16
    //     0x53e068: b.ls            #0x53e080
    // 0x53e06c: ldr             x2, [fp, #0x10]
    // 0x53e070: r0 = _handleScrollNotification()
    //     0x53e070: bl              #0x53e088  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_handleScrollNotification
    // 0x53e074: LeaveFrame
    //     0x53e074: mov             SP, fp
    //     0x53e078: ldp             fp, lr, [SP], #0x10
    // 0x53e07c: ret
    //     0x53e07c: ret             
    // 0x53e080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e080: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e084: b               #0x53e06c
  }
  _ _handleScrollNotification(/* No info */) {
    // ** addr: 0x53e088, size: 0x358
    // 0x53e088: EnterFrame
    //     0x53e088: stp             fp, lr, [SP, #-0x10]!
    //     0x53e08c: mov             fp, SP
    // 0x53e090: AllocStack(0x10)
    //     0x53e090: sub             SP, SP, #0x10
    // 0x53e094: SetupParameters(_TabBarViewState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x53e094: mov             x0, x1
    //     0x53e098: stur            x1, [fp, #-8]
    //     0x53e09c: stur            x2, [fp, #-0x10]
    // 0x53e0a0: CheckStackOverflow
    //     0x53e0a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53e0a4: cmp             SP, x16
    //     0x53e0a8: b.ls            #0x53e388
    // 0x53e0ac: LoadField: r1 = r0->field_23
    //     0x53e0ac: ldur            x1, [x0, #0x23]
    // 0x53e0b0: cmp             x1, #0
    // 0x53e0b4: b.gt            #0x53e0c4
    // 0x53e0b8: LoadField: r1 = r0->field_2b
    //     0x53e0b8: ldur            x1, [x0, #0x2b]
    // 0x53e0bc: cmp             x1, #0
    // 0x53e0c0: b.le            #0x53e0d4
    // 0x53e0c4: r0 = false
    //     0x53e0c4: add             x0, NULL, #0x30  ; false
    // 0x53e0c8: LeaveFrame
    //     0x53e0c8: mov             SP, fp
    //     0x53e0cc: ldp             fp, lr, [SP], #0x10
    // 0x53e0d0: ret
    //     0x53e0d0: ret             
    // 0x53e0d4: LoadField: r1 = r2->field_7
    //     0x53e0d4: ldur            x1, [x2, #7]
    // 0x53e0d8: cbz             x1, #0x53e0ec
    // 0x53e0dc: r0 = false
    //     0x53e0dc: add             x0, NULL, #0x30  ; false
    // 0x53e0e0: LeaveFrame
    //     0x53e0e0: mov             SP, fp
    //     0x53e0e4: ldp             fp, lr, [SP], #0x10
    // 0x53e0e8: ret
    //     0x53e0e8: ret             
    // 0x53e0ec: mov             x1, x0
    // 0x53e0f0: r0 = _controllerIsValid()
    //     0x53e0f0: bl              #0x53e65c  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_controllerIsValid
    // 0x53e0f4: tbz             w0, #4, #0x53e108
    // 0x53e0f8: r0 = false
    //     0x53e0f8: add             x0, NULL, #0x30  ; false
    // 0x53e0fc: LeaveFrame
    //     0x53e0fc: mov             SP, fp
    //     0x53e100: ldp             fp, lr, [SP], #0x10
    // 0x53e104: ret
    //     0x53e104: ret             
    // 0x53e108: ldur            x2, [fp, #-8]
    // 0x53e10c: ldur            x0, [fp, #-0x10]
    // 0x53e110: LoadField: r1 = r2->field_2b
    //     0x53e110: ldur            x1, [x2, #0x2b]
    // 0x53e114: add             x3, x1, #1
    // 0x53e118: StoreField: r2->field_2b = r3
    //     0x53e118: stur            x3, [x2, #0x2b]
    // 0x53e11c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x53e11c: ldur            w1, [x2, #0x17]
    // 0x53e120: DecompressPointer r1
    //     0x53e120: add             x1, x1, HEAP, lsl #32
    // 0x53e124: cmp             w1, NULL
    // 0x53e128: b.eq            #0x53e390
    // 0x53e12c: r0 = page()
    //     0x53e12c: bl              #0x50ca4c  ; [package:flutter/src/widgets/page_view.dart] PageController::page
    // 0x53e130: cmp             w0, NULL
    // 0x53e134: b.eq            #0x53e394
    // 0x53e138: ldur            x1, [fp, #-0x10]
    // 0x53e13c: r2 = LoadClassIdInstr(r1)
    //     0x53e13c: ldur            x2, [x1, #-1]
    //     0x53e140: ubfx            x2, x2, #0xc, #0x14
    // 0x53e144: cmp             x2, #0x519
    // 0x53e148: b.ne            #0x53e280
    // 0x53e14c: ldur            x1, [fp, #-8]
    // 0x53e150: LoadField: r3 = r1->field_13
    //     0x53e150: ldur            w3, [x1, #0x13]
    // 0x53e154: DecompressPointer r3
    //     0x53e154: add             x3, x3, HEAP, lsl #32
    // 0x53e158: stur            x3, [fp, #-0x10]
    // 0x53e15c: cmp             w3, NULL
    // 0x53e160: b.eq            #0x53e398
    // 0x53e164: LoadField: r4 = r3->field_43
    //     0x53e164: ldur            x4, [x3, #0x43]
    // 0x53e168: cbnz            x4, #0x53e280
    // 0x53e16c: d0 = 0.000000
    //     0x53e16c: eor             v0.16b, v0.16b, v0.16b
    // 0x53e170: LoadField: r2 = r3->field_33
    //     0x53e170: ldur            x2, [x3, #0x33]
    // 0x53e174: scvtf           d1, x2
    // 0x53e178: LoadField: d2 = r0->field_7
    //     0x53e178: ldur            d2, [x0, #7]
    // 0x53e17c: fsub            d3, d2, d1
    // 0x53e180: fcmp            d3, d0
    // 0x53e184: b.ne            #0x53e190
    // 0x53e188: d1 = 0.000000
    //     0x53e188: eor             v1.16b, v1.16b, v1.16b
    // 0x53e18c: b               #0x53e1a8
    // 0x53e190: fcmp            d0, d3
    // 0x53e194: b.le            #0x53e1a0
    // 0x53e198: fneg            d0, d3
    // 0x53e19c: b               #0x53e1a4
    // 0x53e1a0: mov             v0.16b, v3.16b
    // 0x53e1a4: mov             v1.16b, v0.16b
    // 0x53e1a8: d0 = 1.000000
    //     0x53e1a8: fmov            d0, #1.00000000
    // 0x53e1ac: fcmp            d1, d0
    // 0x53e1b0: b.le            #0x53e270
    // 0x53e1b4: mov             v0.16b, v2.16b
    // 0x53e1b8: stp             fp, lr, [SP, #-0x10]!
    // 0x53e1bc: mov             fp, SP
    // 0x53e1c0: CallRuntime_LibcRound(double) -> double
    //     0x53e1c0: and             SP, SP, #0xfffffffffffffff0
    //     0x53e1c4: mov             sp, SP
    //     0x53e1c8: ldr             x16, [THR, #0x530]  ; THR::LibcRound
    //     0x53e1cc: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x53e1d0: blr             x16
    //     0x53e1d4: mov             x16, #8
    //     0x53e1d8: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x53e1dc: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x53e1e0: sub             sp, x16, #1, lsl #12
    //     0x53e1e4: mov             SP, fp
    //     0x53e1e8: ldp             fp, lr, [SP], #0x10
    // 0x53e1ec: fcmp            d0, d0
    // 0x53e1f0: b.vs            #0x53e39c
    // 0x53e1f4: fcvtzs          x0, d0
    // 0x53e1f8: asr             x16, x0, #0x1e
    // 0x53e1fc: cmp             x16, x0, asr #63
    // 0x53e200: b.ne            #0x53e39c
    // 0x53e204: lsl             x0, x0, #1
    // 0x53e208: r2 = LoadInt32Instr(r0)
    //     0x53e208: sbfx            x2, x0, #1, #0x1f
    //     0x53e20c: tbz             w0, #0, #0x53e214
    //     0x53e210: ldur            x2, [x0, #7]
    // 0x53e214: ldur            x1, [fp, #-0x10]
    // 0x53e218: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x53e218: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x53e21c: r0 = _changeIndex()
    //     0x53e21c: bl              #0x53cd34  ; [package:flutter/src/material/tab_controller.dart] TabController::_changeIndex
    // 0x53e220: ldur            x2, [fp, #-8]
    // 0x53e224: LoadField: r0 = r2->field_13
    //     0x53e224: ldur            w0, [x2, #0x13]
    // 0x53e228: DecompressPointer r0
    //     0x53e228: add             x0, x0, HEAP, lsl #32
    // 0x53e22c: cmp             w0, NULL
    // 0x53e230: b.eq            #0x53e3b8
    // 0x53e234: LoadField: r3 = r0->field_33
    //     0x53e234: ldur            x3, [x0, #0x33]
    // 0x53e238: r0 = BoxInt64Instr(r3)
    //     0x53e238: sbfiz           x0, x3, #1, #0x1f
    //     0x53e23c: cmp             x3, x0, asr #1
    //     0x53e240: b.eq            #0x53e24c
    //     0x53e244: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x53e248: stur            x3, [x0, #7]
    // 0x53e24c: StoreField: r2->field_1f = r0
    //     0x53e24c: stur            w0, [x2, #0x1f]
    //     0x53e250: tbz             w0, #0, #0x53e26c
    //     0x53e254: ldurb           w16, [x2, #-1]
    //     0x53e258: ldurb           w17, [x0, #-1]
    //     0x53e25c: and             x16, x17, x16, lsr #2
    //     0x53e260: tst             x16, HEAP, lsr #32
    //     0x53e264: b.eq            #0x53e26c
    //     0x53e268: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x53e26c: b               #0x53e274
    // 0x53e270: mov             x2, x1
    // 0x53e274: mov             x1, x2
    // 0x53e278: r0 = _syncControllerOffset()
    //     0x53e278: bl              #0x53e3e0  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_syncControllerOffset
    // 0x53e27c: b               #0x53e368
    // 0x53e280: cmp             x2, #0x517
    // 0x53e284: b.ne            #0x53e368
    // 0x53e288: ldur            x1, [fp, #-8]
    // 0x53e28c: LoadField: r2 = r1->field_13
    //     0x53e28c: ldur            w2, [x1, #0x13]
    // 0x53e290: DecompressPointer r2
    //     0x53e290: add             x2, x2, HEAP, lsl #32
    // 0x53e294: stur            x2, [fp, #-0x10]
    // 0x53e298: cmp             w2, NULL
    // 0x53e29c: b.eq            #0x53e3bc
    // 0x53e2a0: LoadField: d0 = r0->field_7
    //     0x53e2a0: ldur            d0, [x0, #7]
    // 0x53e2a4: stp             fp, lr, [SP, #-0x10]!
    // 0x53e2a8: mov             fp, SP
    // 0x53e2ac: CallRuntime_LibcRound(double) -> double
    //     0x53e2ac: and             SP, SP, #0xfffffffffffffff0
    //     0x53e2b0: mov             sp, SP
    //     0x53e2b4: ldr             x16, [THR, #0x530]  ; THR::LibcRound
    //     0x53e2b8: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x53e2bc: blr             x16
    //     0x53e2c0: mov             x16, #8
    //     0x53e2c4: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x53e2c8: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x53e2cc: sub             sp, x16, #1, lsl #12
    //     0x53e2d0: mov             SP, fp
    //     0x53e2d4: ldp             fp, lr, [SP], #0x10
    // 0x53e2d8: fcmp            d0, d0
    // 0x53e2dc: b.vs            #0x53e3c0
    // 0x53e2e0: fcvtzs          x0, d0
    // 0x53e2e4: asr             x16, x0, #0x1e
    // 0x53e2e8: cmp             x16, x0, asr #63
    // 0x53e2ec: b.ne            #0x53e3c0
    // 0x53e2f0: lsl             x0, x0, #1
    // 0x53e2f4: r2 = LoadInt32Instr(r0)
    //     0x53e2f4: sbfx            x2, x0, #1, #0x1f
    //     0x53e2f8: tbz             w0, #0, #0x53e300
    //     0x53e2fc: ldur            x2, [x0, #7]
    // 0x53e300: ldur            x1, [fp, #-0x10]
    // 0x53e304: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x53e304: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x53e308: r0 = _changeIndex()
    //     0x53e308: bl              #0x53cd34  ; [package:flutter/src/material/tab_controller.dart] TabController::_changeIndex
    // 0x53e30c: ldur            x2, [fp, #-8]
    // 0x53e310: LoadField: r3 = r2->field_13
    //     0x53e310: ldur            w3, [x2, #0x13]
    // 0x53e314: DecompressPointer r3
    //     0x53e314: add             x3, x3, HEAP, lsl #32
    // 0x53e318: cmp             w3, NULL
    // 0x53e31c: b.eq            #0x53e3dc
    // 0x53e320: LoadField: r4 = r3->field_33
    //     0x53e320: ldur            x4, [x3, #0x33]
    // 0x53e324: r0 = BoxInt64Instr(r4)
    //     0x53e324: sbfiz           x0, x4, #1, #0x1f
    //     0x53e328: cmp             x4, x0, asr #1
    //     0x53e32c: b.eq            #0x53e338
    //     0x53e330: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x53e334: stur            x4, [x0, #7]
    // 0x53e338: StoreField: r2->field_1f = r0
    //     0x53e338: stur            w0, [x2, #0x1f]
    //     0x53e33c: tbz             w0, #0, #0x53e358
    //     0x53e340: ldurb           w16, [x2, #-1]
    //     0x53e344: ldurb           w17, [x0, #-1]
    //     0x53e348: and             x16, x17, x16, lsr #2
    //     0x53e34c: tst             x16, HEAP, lsr #32
    //     0x53e350: b.eq            #0x53e358
    //     0x53e354: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x53e358: LoadField: r0 = r3->field_43
    //     0x53e358: ldur            x0, [x3, #0x43]
    // 0x53e35c: cbnz            x0, #0x53e368
    // 0x53e360: mov             x1, x2
    // 0x53e364: r0 = _syncControllerOffset()
    //     0x53e364: bl              #0x53e3e0  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_syncControllerOffset
    // 0x53e368: ldur            x1, [fp, #-8]
    // 0x53e36c: LoadField: r2 = r1->field_2b
    //     0x53e36c: ldur            x2, [x1, #0x2b]
    // 0x53e370: sub             x3, x2, #1
    // 0x53e374: StoreField: r1->field_2b = r3
    //     0x53e374: stur            x3, [x1, #0x2b]
    // 0x53e378: r0 = false
    //     0x53e378: add             x0, NULL, #0x30  ; false
    // 0x53e37c: LeaveFrame
    //     0x53e37c: mov             SP, fp
    //     0x53e380: ldp             fp, lr, [SP], #0x10
    // 0x53e384: ret
    //     0x53e384: ret             
    // 0x53e388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e388: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e38c: b               #0x53e0ac
    // 0x53e390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53e390: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53e394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53e394: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53e398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53e398: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53e39c: SaveReg d0
    //     0x53e39c: str             q0, [SP, #-0x10]!
    // 0x53e3a0: r0 = 232
    //     0x53e3a0: mov             x0, #0xe8
    // 0x53e3a4: r30 = DoubleToIntegerStub
    //     0x53e3a4: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x53e3a8: LoadField: r30 = r30->field_7
    //     0x53e3a8: ldur            lr, [lr, #7]
    // 0x53e3ac: blr             lr
    // 0x53e3b0: RestoreReg d0
    //     0x53e3b0: ldr             q0, [SP], #0x10
    // 0x53e3b4: b               #0x53e208
    // 0x53e3b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53e3b8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53e3bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53e3bc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53e3c0: SaveReg d0
    //     0x53e3c0: str             q0, [SP, #-0x10]!
    // 0x53e3c4: r0 = 232
    //     0x53e3c4: mov             x0, #0xe8
    // 0x53e3c8: r30 = DoubleToIntegerStub
    //     0x53e3c8: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x53e3cc: LoadField: r30 = r30->field_7
    //     0x53e3cc: ldur            lr, [lr, #7]
    // 0x53e3d0: blr             lr
    // 0x53e3d4: RestoreReg d0
    //     0x53e3d4: ldr             q0, [SP], #0x10
    // 0x53e3d8: b               #0x53e2f4
    // 0x53e3dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53e3dc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _syncControllerOffset(/* No info */) {
    // ** addr: 0x53e3e0, size: 0x130
    // 0x53e3e0: EnterFrame
    //     0x53e3e0: stp             fp, lr, [SP, #-0x10]!
    //     0x53e3e4: mov             fp, SP
    // 0x53e3e8: AllocStack(0x18)
    //     0x53e3e8: sub             SP, SP, #0x18
    // 0x53e3ec: SetupParameters(_TabBarViewState this /* r1 => r0, fp-0x10 */)
    //     0x53e3ec: mov             x0, x1
    //     0x53e3f0: stur            x1, [fp, #-0x10]
    // 0x53e3f4: CheckStackOverflow
    //     0x53e3f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53e3f8: cmp             SP, x16
    //     0x53e3fc: b.ls            #0x53e4f8
    // 0x53e400: LoadField: r2 = r0->field_13
    //     0x53e400: ldur            w2, [x0, #0x13]
    // 0x53e404: DecompressPointer r2
    //     0x53e404: add             x2, x2, HEAP, lsl #32
    // 0x53e408: stur            x2, [fp, #-8]
    // 0x53e40c: cmp             w2, NULL
    // 0x53e410: b.eq            #0x53e500
    // 0x53e414: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53e414: ldur            w1, [x0, #0x17]
    // 0x53e418: DecompressPointer r1
    //     0x53e418: add             x1, x1, HEAP, lsl #32
    // 0x53e41c: cmp             w1, NULL
    // 0x53e420: b.eq            #0x53e504
    // 0x53e424: LoadField: r3 = r1->field_3b
    //     0x53e424: ldur            w3, [x1, #0x3b]
    // 0x53e428: DecompressPointer r3
    //     0x53e428: add             x3, x3, HEAP, lsl #32
    // 0x53e42c: mov             x1, x3
    // 0x53e430: r0 = single()
    //     0x53e430: bl              #0x3d1654  ; [dart:core] _GrowableList::single
    // 0x53e434: mov             x3, x0
    // 0x53e438: r2 = Null
    //     0x53e438: mov             x2, NULL
    // 0x53e43c: r1 = Null
    //     0x53e43c: mov             x1, NULL
    // 0x53e440: stur            x3, [fp, #-0x18]
    // 0x53e444: r4 = 59
    //     0x53e444: mov             x4, #0x3b
    // 0x53e448: branchIfSmi(r0, 0x53e454)
    //     0x53e448: tbz             w0, #0, #0x53e454
    // 0x53e44c: r4 = LoadClassIdInstr(r0)
    //     0x53e44c: ldur            x4, [x0, #-1]
    //     0x53e450: ubfx            x4, x4, #0xc, #0x14
    // 0x53e454: cmp             x4, #0x87b
    // 0x53e458: b.eq            #0x53e470
    // 0x53e45c: r8 = _PagePosition
    //     0x53e45c: add             x8, PP, #0x18, lsl #12  ; [pp+0x180e0] Type: _PagePosition
    //     0x53e460: ldr             x8, [x8, #0xe0]
    // 0x53e464: r3 = Null
    //     0x53e464: add             x3, PP, #0x35, lsl #12  ; [pp+0x351c0] Null
    //     0x53e468: ldr             x3, [x3, #0x1c0]
    // 0x53e46c: r0 = DefaultTypeTest()
    //     0x53e46c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x53e470: ldur            x1, [fp, #-0x18]
    // 0x53e474: r0 = page()
    //     0x53e474: bl              #0x50cc38  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::page
    // 0x53e478: cmp             w0, NULL
    // 0x53e47c: b.eq            #0x53e508
    // 0x53e480: ldur            x1, [fp, #-0x10]
    // 0x53e484: LoadField: r2 = r1->field_13
    //     0x53e484: ldur            w2, [x1, #0x13]
    // 0x53e488: DecompressPointer r2
    //     0x53e488: add             x2, x2, HEAP, lsl #32
    // 0x53e48c: cmp             w2, NULL
    // 0x53e490: b.eq            #0x53e50c
    // 0x53e494: LoadField: r1 = r2->field_33
    //     0x53e494: ldur            x1, [x2, #0x33]
    // 0x53e498: scvtf           d0, x1
    // 0x53e49c: LoadField: d1 = r0->field_7
    //     0x53e49c: ldur            d1, [x0, #7]
    // 0x53e4a0: fsub            d2, d1, d0
    // 0x53e4a4: d0 = -1.000000
    //     0x53e4a4: fmov            d0, #-1.00000000
    // 0x53e4a8: fcmp            d0, d2
    // 0x53e4ac: b.le            #0x53e4b8
    // 0x53e4b0: d0 = -1.000000
    //     0x53e4b0: fmov            d0, #-1.00000000
    // 0x53e4b4: b               #0x53e4e0
    // 0x53e4b8: d0 = 1.000000
    //     0x53e4b8: fmov            d0, #1.00000000
    // 0x53e4bc: fcmp            d2, d0
    // 0x53e4c0: b.le            #0x53e4cc
    // 0x53e4c4: d0 = 1.000000
    //     0x53e4c4: fmov            d0, #1.00000000
    // 0x53e4c8: b               #0x53e4e0
    // 0x53e4cc: fcmp            d2, d2
    // 0x53e4d0: b.vc            #0x53e4dc
    // 0x53e4d4: d0 = 1.000000
    //     0x53e4d4: fmov            d0, #1.00000000
    // 0x53e4d8: b               #0x53e4e0
    // 0x53e4dc: mov             v0.16b, v2.16b
    // 0x53e4e0: ldur            x1, [fp, #-8]
    // 0x53e4e4: r0 = offset=()
    //     0x53e4e4: bl              #0x53e510  ; [package:flutter/src/material/tab_controller.dart] TabController::offset=
    // 0x53e4e8: r0 = Null
    //     0x53e4e8: mov             x0, NULL
    // 0x53e4ec: LeaveFrame
    //     0x53e4ec: mov             SP, fp
    //     0x53e4f0: ldp             fp, lr, [SP], #0x10
    // 0x53e4f4: ret
    //     0x53e4f4: ret             
    // 0x53e4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e4f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e4fc: b               #0x53e400
    // 0x53e500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53e500: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53e504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53e504: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53e508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53e508: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53e50c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53e50c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _controllerIsValid(/* No info */) {
    // ** addr: 0x53e65c, size: 0x40
    // 0x53e65c: LoadField: r2 = r1->field_13
    //     0x53e65c: ldur            w2, [x1, #0x13]
    // 0x53e660: DecompressPointer r2
    //     0x53e660: add             x2, x2, HEAP, lsl #32
    // 0x53e664: cmp             w2, NULL
    // 0x53e668: b.ne            #0x53e674
    // 0x53e66c: r1 = Null
    //     0x53e66c: mov             x1, NULL
    // 0x53e670: b               #0x53e688
    // 0x53e674: LoadField: r1 = r2->field_23
    //     0x53e674: ldur            w1, [x2, #0x23]
    // 0x53e678: DecompressPointer r1
    //     0x53e678: add             x1, x1, HEAP, lsl #32
    // 0x53e67c: cmp             w1, NULL
    // 0x53e680: b.ne            #0x53e688
    // 0x53e684: r1 = Null
    //     0x53e684: mov             x1, NULL
    // 0x53e688: cmp             w1, NULL
    // 0x53e68c: r16 = true
    //     0x53e68c: add             x16, NULL, #0x20  ; true
    // 0x53e690: r17 = false
    //     0x53e690: add             x17, NULL, #0x30  ; false
    // 0x53e694: csel            x0, x16, x17, ne
    // 0x53e698: ret
    //     0x53e698: ret             
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x64c524, size: 0x1c4
    // 0x64c524: EnterFrame
    //     0x64c524: stp             fp, lr, [SP, #-0x10]!
    //     0x64c528: mov             fp, SP
    // 0x64c52c: AllocStack(0x20)
    //     0x64c52c: sub             SP, SP, #0x20
    // 0x64c530: SetupParameters(_TabBarViewState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x64c530: mov             x4, x1
    //     0x64c534: mov             x3, x2
    //     0x64c538: stur            x1, [fp, #-8]
    //     0x64c53c: stur            x2, [fp, #-0x10]
    // 0x64c540: CheckStackOverflow
    //     0x64c540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64c544: cmp             SP, x16
    //     0x64c548: b.ls            #0x64c6d0
    // 0x64c54c: mov             x0, x3
    // 0x64c550: r2 = Null
    //     0x64c550: mov             x2, NULL
    // 0x64c554: r1 = Null
    //     0x64c554: mov             x1, NULL
    // 0x64c558: r4 = 59
    //     0x64c558: mov             x4, #0x3b
    // 0x64c55c: branchIfSmi(r0, 0x64c568)
    //     0x64c55c: tbz             w0, #0, #0x64c568
    // 0x64c560: r4 = LoadClassIdInstr(r0)
    //     0x64c560: ldur            x4, [x0, #-1]
    //     0x64c564: ubfx            x4, x4, #0xc, #0x14
    // 0x64c568: cmp             x4, #0xcf8
    // 0x64c56c: b.eq            #0x64c584
    // 0x64c570: r8 = TabBarView
    //     0x64c570: add             x8, PP, #0x35, lsl #12  ; [pp+0x35240] Type: TabBarView
    //     0x64c574: ldr             x8, [x8, #0x240]
    // 0x64c578: r3 = Null
    //     0x64c578: add             x3, PP, #0x35, lsl #12  ; [pp+0x35248] Null
    //     0x64c57c: ldr             x3, [x3, #0x248]
    // 0x64c580: r0 = TabBarView()
    //     0x64c580: bl              #0x53ddf0  ; IsType_TabBarView_Stub
    // 0x64c584: ldur            x3, [fp, #-8]
    // 0x64c588: LoadField: r2 = r3->field_7
    //     0x64c588: ldur            w2, [x3, #7]
    // 0x64c58c: DecompressPointer r2
    //     0x64c58c: add             x2, x2, HEAP, lsl #32
    // 0x64c590: ldur            x0, [fp, #-0x10]
    // 0x64c594: r1 = Null
    //     0x64c594: mov             x1, NULL
    // 0x64c598: cmp             w2, NULL
    // 0x64c59c: b.eq            #0x64c5c0
    // 0x64c5a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x64c5a0: ldur            w4, [x2, #0x17]
    // 0x64c5a4: DecompressPointer r4
    //     0x64c5a4: add             x4, x4, HEAP, lsl #32
    // 0x64c5a8: r8 = X0 bound StatefulWidget
    //     0x64c5a8: add             x8, PP, #0xa, lsl #12  ; [pp+0xa350] TypeParameter: X0 bound StatefulWidget
    //     0x64c5ac: ldr             x8, [x8, #0x350]
    // 0x64c5b0: LoadField: r9 = r4->field_7
    //     0x64c5b0: ldur            x9, [x4, #7]
    // 0x64c5b4: r3 = Null
    //     0x64c5b4: add             x3, PP, #0x35, lsl #12  ; [pp+0x35258] Null
    //     0x64c5b8: ldr             x3, [x3, #0x258]
    // 0x64c5bc: blr             x9
    // 0x64c5c0: ldur            x0, [fp, #-8]
    // 0x64c5c4: LoadField: r1 = r0->field_b
    //     0x64c5c4: ldur            w1, [x0, #0xb]
    // 0x64c5c8: DecompressPointer r1
    //     0x64c5c8: add             x1, x1, HEAP, lsl #32
    // 0x64c5cc: cmp             w1, NULL
    // 0x64c5d0: b.eq            #0x64c6d8
    // 0x64c5d4: d0 = 1.000000
    //     0x64c5d4: fmov            d0, #1.00000000
    // 0x64c5d8: fcmp            d0, d0
    // 0x64c5dc: b.eq            #0x64c684
    // 0x64c5e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64c5e0: ldur            w1, [x0, #0x17]
    // 0x64c5e4: DecompressPointer r1
    //     0x64c5e4: add             x1, x1, HEAP, lsl #32
    // 0x64c5e8: cmp             w1, NULL
    // 0x64c5ec: b.ne            #0x64c5f8
    // 0x64c5f0: mov             x1, x0
    // 0x64c5f4: b               #0x64c600
    // 0x64c5f8: r0 = dispose()
    //     0x64c5f8: bl              #0x69f80c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x64c5fc: ldur            x1, [fp, #-8]
    // 0x64c600: LoadField: r0 = r1->field_1f
    //     0x64c600: ldur            w0, [x1, #0x1f]
    // 0x64c604: DecompressPointer r0
    //     0x64c604: add             x0, x0, HEAP, lsl #32
    // 0x64c608: cmp             w0, NULL
    // 0x64c60c: b.eq            #0x64c6dc
    // 0x64c610: LoadField: r2 = r1->field_b
    //     0x64c610: ldur            w2, [x1, #0xb]
    // 0x64c614: DecompressPointer r2
    //     0x64c614: add             x2, x2, HEAP, lsl #32
    // 0x64c618: cmp             w2, NULL
    // 0x64c61c: b.eq            #0x64c6e0
    // 0x64c620: r2 = LoadInt32Instr(r0)
    //     0x64c620: sbfx            x2, x0, #1, #0x1f
    //     0x64c624: tbz             w0, #0, #0x64c62c
    //     0x64c628: ldur            x2, [x0, #7]
    // 0x64c62c: stur            x2, [fp, #-0x18]
    // 0x64c630: r0 = PageController()
    //     0x64c630: bl              #0x64ca14  ; AllocatePageControllerStub -> PageController (size=0x54)
    // 0x64c634: mov             x2, x0
    // 0x64c638: ldur            x0, [fp, #-0x18]
    // 0x64c63c: stur            x2, [fp, #-0x20]
    // 0x64c640: StoreField: r2->field_3f = r0
    //     0x64c640: stur            x0, [x2, #0x3f]
    // 0x64c644: r0 = true
    //     0x64c644: add             x0, NULL, #0x20  ; true
    // 0x64c648: StoreField: r2->field_47 = r0
    //     0x64c648: stur            w0, [x2, #0x47]
    // 0x64c64c: d0 = 1.000000
    //     0x64c64c: fmov            d0, #1.00000000
    // 0x64c650: StoreField: r2->field_4b = d0
    //     0x64c650: stur            d0, [x2, #0x4b]
    // 0x64c654: mov             x1, x2
    // 0x64c658: r0 = ScrollController()
    //     0x64c658: bl              #0x3e3e48  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x64c65c: ldur            x0, [fp, #-0x20]
    // 0x64c660: ldur            x1, [fp, #-8]
    // 0x64c664: ArrayStore: r1[0] = r0  ; List_4
    //     0x64c664: stur            w0, [x1, #0x17]
    //     0x64c668: ldurb           w16, [x1, #-1]
    //     0x64c66c: ldurb           w17, [x0, #-1]
    //     0x64c670: and             x16, x17, x16, lsr #2
    //     0x64c674: tst             x16, HEAP, lsr #32
    //     0x64c678: b.eq            #0x64c680
    //     0x64c67c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x64c680: b               #0x64c688
    // 0x64c684: mov             x1, x0
    // 0x64c688: ldur            x0, [fp, #-0x10]
    // 0x64c68c: LoadField: r2 = r1->field_b
    //     0x64c68c: ldur            w2, [x1, #0xb]
    // 0x64c690: DecompressPointer r2
    //     0x64c690: add             x2, x2, HEAP, lsl #32
    // 0x64c694: cmp             w2, NULL
    // 0x64c698: b.eq            #0x64c6e4
    // 0x64c69c: LoadField: r3 = r2->field_f
    //     0x64c69c: ldur            w3, [x2, #0xf]
    // 0x64c6a0: DecompressPointer r3
    //     0x64c6a0: add             x3, x3, HEAP, lsl #32
    // 0x64c6a4: LoadField: r2 = r0->field_f
    //     0x64c6a4: ldur            w2, [x0, #0xf]
    // 0x64c6a8: DecompressPointer r2
    //     0x64c6a8: add             x2, x2, HEAP, lsl #32
    // 0x64c6ac: cmp             w3, w2
    // 0x64c6b0: b.eq            #0x64c6c0
    // 0x64c6b4: LoadField: r0 = r1->field_23
    //     0x64c6b4: ldur            x0, [x1, #0x23]
    // 0x64c6b8: cbnz            x0, #0x64c6c0
    // 0x64c6bc: r0 = _updateChildren()
    //     0x64c6bc: bl              #0x64c6e8  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_updateChildren
    // 0x64c6c0: r0 = Null
    //     0x64c6c0: mov             x0, NULL
    // 0x64c6c4: LeaveFrame
    //     0x64c6c4: mov             SP, fp
    //     0x64c6c8: ldp             fp, lr, [SP], #0x10
    // 0x64c6cc: ret
    //     0x64c6cc: ret             
    // 0x64c6d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64c6d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64c6d4: b               #0x64c54c
    // 0x64c6d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64c6d8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64c6dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64c6dc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64c6e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64c6e0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64c6e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64c6e4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateChildren(/* No info */) {
    // ** addr: 0x64c6e8, size: 0x7c
    // 0x64c6e8: EnterFrame
    //     0x64c6e8: stp             fp, lr, [SP, #-0x10]!
    //     0x64c6ec: mov             fp, SP
    // 0x64c6f0: AllocStack(0x8)
    //     0x64c6f0: sub             SP, SP, #8
    // 0x64c6f4: SetupParameters(_TabBarViewState this /* r1 => r0, fp-0x8 */)
    //     0x64c6f4: mov             x0, x1
    //     0x64c6f8: stur            x1, [fp, #-8]
    // 0x64c6fc: CheckStackOverflow
    //     0x64c6fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64c700: cmp             SP, x16
    //     0x64c704: b.ls            #0x64c758
    // 0x64c708: LoadField: r1 = r0->field_b
    //     0x64c708: ldur            w1, [x0, #0xb]
    // 0x64c70c: DecompressPointer r1
    //     0x64c70c: add             x1, x1, HEAP, lsl #32
    // 0x64c710: cmp             w1, NULL
    // 0x64c714: b.eq            #0x64c760
    // 0x64c718: LoadField: r2 = r1->field_f
    //     0x64c718: ldur            w2, [x1, #0xf]
    // 0x64c71c: DecompressPointer r2
    //     0x64c71c: add             x2, x2, HEAP, lsl #32
    // 0x64c720: mov             x1, x2
    // 0x64c724: r0 = ensureUniqueKeysForList()
    //     0x64c724: bl              #0x64c764  ; [package:flutter/src/widgets/basic.dart] KeyedSubtree::ensureUniqueKeysForList
    // 0x64c728: ldur            x1, [fp, #-8]
    // 0x64c72c: StoreField: r1->field_1b = r0
    //     0x64c72c: stur            w0, [x1, #0x1b]
    //     0x64c730: ldurb           w16, [x1, #-1]
    //     0x64c734: ldurb           w17, [x0, #-1]
    //     0x64c738: and             x16, x17, x16, lsr #2
    //     0x64c73c: tst             x16, HEAP, lsr #32
    //     0x64c740: b.eq            #0x64c748
    //     0x64c744: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x64c748: r0 = Null
    //     0x64c748: mov             x0, NULL
    // 0x64c74c: LeaveFrame
    //     0x64c74c: mov             SP, fp
    //     0x64c750: ldp             fp, lr, [SP], #0x10
    // 0x64c754: ret
    //     0x64c754: ret             
    // 0x64c758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64c758: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64c75c: b               #0x64c708
    // 0x64c760: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64c760: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x6624a0, size: 0x110
    // 0x6624a0: EnterFrame
    //     0x6624a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6624a4: mov             fp, SP
    // 0x6624a8: AllocStack(0x18)
    //     0x6624a8: sub             SP, SP, #0x18
    // 0x6624ac: SetupParameters(_TabBarViewState this /* r1 => r0, fp-0x8 */)
    //     0x6624ac: mov             x0, x1
    //     0x6624b0: stur            x1, [fp, #-8]
    // 0x6624b4: CheckStackOverflow
    //     0x6624b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6624b8: cmp             SP, x16
    //     0x6624bc: b.ls            #0x6625a0
    // 0x6624c0: mov             x1, x0
    // 0x6624c4: r0 = _updateTabController()
    //     0x6624c4: bl              #0x6625b0  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_updateTabController
    // 0x6624c8: ldur            x2, [fp, #-8]
    // 0x6624cc: LoadField: r0 = r2->field_13
    //     0x6624cc: ldur            w0, [x2, #0x13]
    // 0x6624d0: DecompressPointer r0
    //     0x6624d0: add             x0, x0, HEAP, lsl #32
    // 0x6624d4: cmp             w0, NULL
    // 0x6624d8: b.eq            #0x6625a8
    // 0x6624dc: LoadField: r3 = r0->field_33
    //     0x6624dc: ldur            x3, [x0, #0x33]
    // 0x6624e0: stur            x3, [fp, #-0x10]
    // 0x6624e4: r0 = BoxInt64Instr(r3)
    //     0x6624e4: sbfiz           x0, x3, #1, #0x1f
    //     0x6624e8: cmp             x3, x0, asr #1
    //     0x6624ec: b.eq            #0x6624f8
    //     0x6624f0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6624f4: stur            x3, [x0, #7]
    // 0x6624f8: StoreField: r2->field_1f = r0
    //     0x6624f8: stur            w0, [x2, #0x1f]
    //     0x6624fc: tbz             w0, #0, #0x662518
    //     0x662500: ldurb           w16, [x2, #-1]
    //     0x662504: ldurb           w17, [x0, #-1]
    //     0x662508: and             x16, x17, x16, lsr #2
    //     0x66250c: tst             x16, HEAP, lsr #32
    //     0x662510: b.eq            #0x662518
    //     0x662514: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x662518: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x662518: ldur            w1, [x2, #0x17]
    // 0x66251c: DecompressPointer r1
    //     0x66251c: add             x1, x1, HEAP, lsl #32
    // 0x662520: cmp             w1, NULL
    // 0x662524: b.ne            #0x662588
    // 0x662528: LoadField: r0 = r2->field_b
    //     0x662528: ldur            w0, [x2, #0xb]
    // 0x66252c: DecompressPointer r0
    //     0x66252c: add             x0, x0, HEAP, lsl #32
    // 0x662530: cmp             w0, NULL
    // 0x662534: b.eq            #0x6625ac
    // 0x662538: r0 = PageController()
    //     0x662538: bl              #0x64ca14  ; AllocatePageControllerStub -> PageController (size=0x54)
    // 0x66253c: ldur            x2, [fp, #-0x10]
    // 0x662540: stur            x0, [fp, #-0x18]
    // 0x662544: StoreField: r0->field_3f = r2
    //     0x662544: stur            x2, [x0, #0x3f]
    // 0x662548: r1 = true
    //     0x662548: add             x1, NULL, #0x20  ; true
    // 0x66254c: StoreField: r0->field_47 = r1
    //     0x66254c: stur            w1, [x0, #0x47]
    // 0x662550: d0 = 1.000000
    //     0x662550: fmov            d0, #1.00000000
    // 0x662554: StoreField: r0->field_4b = d0
    //     0x662554: stur            d0, [x0, #0x4b]
    // 0x662558: mov             x1, x0
    // 0x66255c: r0 = ScrollController()
    //     0x66255c: bl              #0x3e3e48  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x662560: ldur            x0, [fp, #-0x18]
    // 0x662564: ldur            x1, [fp, #-8]
    // 0x662568: ArrayStore: r1[0] = r0  ; List_4
    //     0x662568: stur            w0, [x1, #0x17]
    //     0x66256c: ldurb           w16, [x1, #-1]
    //     0x662570: ldurb           w17, [x0, #-1]
    //     0x662574: and             x16, x17, x16, lsr #2
    //     0x662578: tst             x16, HEAP, lsr #32
    //     0x66257c: b.eq            #0x662584
    //     0x662580: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x662584: b               #0x662590
    // 0x662588: mov             x2, x3
    // 0x66258c: r0 = jumpToPage()
    //     0x66258c: bl              #0x6449b0  ; [package:flutter/src/widgets/page_view.dart] PageController::jumpToPage
    // 0x662590: r0 = Null
    //     0x662590: mov             x0, NULL
    // 0x662594: LeaveFrame
    //     0x662594: mov             SP, fp
    //     0x662598: ldp             fp, lr, [SP], #0x10
    // 0x66259c: ret
    //     0x66259c: ret             
    // 0x6625a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6625a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6625a4: b               #0x6624c0
    // 0x6625a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6625a8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6625ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6625ac: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTabController(/* No info */) {
    // ** addr: 0x6625b0, size: 0x168
    // 0x6625b0: EnterFrame
    //     0x6625b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6625b4: mov             fp, SP
    // 0x6625b8: AllocStack(0x18)
    //     0x6625b8: sub             SP, SP, #0x18
    // 0x6625bc: SetupParameters(_TabBarViewState this /* r1 => r0, fp-0x8 */)
    //     0x6625bc: mov             x0, x1
    //     0x6625c0: stur            x1, [fp, #-8]
    // 0x6625c4: CheckStackOverflow
    //     0x6625c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6625c8: cmp             SP, x16
    //     0x6625cc: b.ls            #0x6626fc
    // 0x6625d0: LoadField: r1 = r0->field_b
    //     0x6625d0: ldur            w1, [x0, #0xb]
    // 0x6625d4: DecompressPointer r1
    //     0x6625d4: add             x1, x1, HEAP, lsl #32
    // 0x6625d8: cmp             w1, NULL
    // 0x6625dc: b.eq            #0x662704
    // 0x6625e0: LoadField: r1 = r0->field_f
    //     0x6625e0: ldur            w1, [x0, #0xf]
    // 0x6625e4: DecompressPointer r1
    //     0x6625e4: add             x1, x1, HEAP, lsl #32
    // 0x6625e8: cmp             w1, NULL
    // 0x6625ec: b.eq            #0x662708
    // 0x6625f0: r0 = maybeOf()
    //     0x6625f0: bl              #0x662290  ; [package:flutter/src/material/tab_controller.dart] DefaultTabController::maybeOf
    // 0x6625f4: mov             x2, x0
    // 0x6625f8: ldur            x0, [fp, #-8]
    // 0x6625fc: stur            x2, [fp, #-0x10]
    // 0x662600: LoadField: r1 = r0->field_13
    //     0x662600: ldur            w1, [x0, #0x13]
    // 0x662604: DecompressPointer r1
    //     0x662604: add             x1, x1, HEAP, lsl #32
    // 0x662608: cmp             w2, w1
    // 0x66260c: b.ne            #0x662620
    // 0x662610: r0 = Null
    //     0x662610: mov             x0, NULL
    // 0x662614: LeaveFrame
    //     0x662614: mov             SP, fp
    //     0x662618: ldp             fp, lr, [SP], #0x10
    // 0x66261c: ret
    //     0x66261c: ret             
    // 0x662620: mov             x1, x0
    // 0x662624: r0 = _controllerIsValid()
    //     0x662624: bl              #0x53e65c  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_controllerIsValid
    // 0x662628: tbnz            w0, #4, #0x662684
    // 0x66262c: ldur            x0, [fp, #-8]
    // 0x662630: LoadField: r1 = r0->field_13
    //     0x662630: ldur            w1, [x0, #0x13]
    // 0x662634: DecompressPointer r1
    //     0x662634: add             x1, x1, HEAP, lsl #32
    // 0x662638: cmp             w1, NULL
    // 0x66263c: b.eq            #0x66270c
    // 0x662640: LoadField: r2 = r1->field_23
    //     0x662640: ldur            w2, [x1, #0x23]
    // 0x662644: DecompressPointer r2
    //     0x662644: add             x2, x2, HEAP, lsl #32
    // 0x662648: cmp             w2, NULL
    // 0x66264c: b.ne            #0x662658
    // 0x662650: r3 = Null
    //     0x662650: mov             x3, NULL
    // 0x662654: b               #0x66265c
    // 0x662658: mov             x3, x2
    // 0x66265c: stur            x3, [fp, #-0x18]
    // 0x662660: cmp             w3, NULL
    // 0x662664: b.eq            #0x662710
    // 0x662668: mov             x2, x0
    // 0x66266c: r1 = Function '_handleTabControllerAnimationTick@198014024':.
    //     0x66266c: add             x1, PP, #0x35, lsl #12  ; [pp+0x351f0] AnonymousClosure: (0x662718), in [package:flutter/src/material/tabs.dart] _TabBarViewState::_handleTabControllerAnimationTick (0x662750)
    //     0x662670: ldr             x1, [x1, #0x1f0]
    // 0x662674: r0 = AllocateClosure()
    //     0x662674: bl              #0x888b08  ; AllocateClosureStub
    // 0x662678: ldur            x1, [fp, #-0x18]
    // 0x66267c: mov             x2, x0
    // 0x662680: r0 = removeListener()
    //     0x662680: bl              #0x778214  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::removeListener
    // 0x662684: ldur            x2, [fp, #-8]
    // 0x662688: ldur            x1, [fp, #-0x10]
    // 0x66268c: mov             x0, x1
    // 0x662690: StoreField: r2->field_13 = r0
    //     0x662690: stur            w0, [x2, #0x13]
    //     0x662694: ldurb           w16, [x2, #-1]
    //     0x662698: ldurb           w17, [x0, #-1]
    //     0x66269c: and             x16, x17, x16, lsr #2
    //     0x6626a0: tst             x16, HEAP, lsr #32
    //     0x6626a4: b.eq            #0x6626ac
    //     0x6626a8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6626ac: cmp             w1, NULL
    // 0x6626b0: b.eq            #0x6626ec
    // 0x6626b4: LoadField: r0 = r1->field_23
    //     0x6626b4: ldur            w0, [x1, #0x23]
    // 0x6626b8: DecompressPointer r0
    //     0x6626b8: add             x0, x0, HEAP, lsl #32
    // 0x6626bc: cmp             w0, NULL
    // 0x6626c0: b.ne            #0x6626c8
    // 0x6626c4: r0 = Null
    //     0x6626c4: mov             x0, NULL
    // 0x6626c8: stur            x0, [fp, #-0x10]
    // 0x6626cc: cmp             w0, NULL
    // 0x6626d0: b.eq            #0x662714
    // 0x6626d4: r1 = Function '_handleTabControllerAnimationTick@198014024':.
    //     0x6626d4: add             x1, PP, #0x35, lsl #12  ; [pp+0x351f0] AnonymousClosure: (0x662718), in [package:flutter/src/material/tabs.dart] _TabBarViewState::_handleTabControllerAnimationTick (0x662750)
    //     0x6626d8: ldr             x1, [x1, #0x1f0]
    // 0x6626dc: r0 = AllocateClosure()
    //     0x6626dc: bl              #0x888b08  ; AllocateClosureStub
    // 0x6626e0: ldur            x1, [fp, #-0x10]
    // 0x6626e4: mov             x2, x0
    // 0x6626e8: r0 = addListener()
    //     0x6626e8: bl              #0x77792c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x6626ec: r0 = Null
    //     0x6626ec: mov             x0, NULL
    // 0x6626f0: LeaveFrame
    //     0x6626f0: mov             SP, fp
    //     0x6626f4: ldp             fp, lr, [SP], #0x10
    // 0x6626f8: ret
    //     0x6626f8: ret             
    // 0x6626fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6626fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x662700: b               #0x6625d0
    // 0x662704: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x662704: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x662708: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x662708: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66270c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66270c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x662710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x662710: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x662714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x662714: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTabControllerAnimationTick(dynamic) {
    // ** addr: 0x662718, size: 0x38
    // 0x662718: EnterFrame
    //     0x662718: stp             fp, lr, [SP, #-0x10]!
    //     0x66271c: mov             fp, SP
    // 0x662720: ldr             x0, [fp, #0x10]
    // 0x662724: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x662724: ldur            w1, [x0, #0x17]
    // 0x662728: DecompressPointer r1
    //     0x662728: add             x1, x1, HEAP, lsl #32
    // 0x66272c: CheckStackOverflow
    //     0x66272c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x662730: cmp             SP, x16
    //     0x662734: b.ls            #0x662748
    // 0x662738: r0 = _handleTabControllerAnimationTick()
    //     0x662738: bl              #0x662750  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_handleTabControllerAnimationTick
    // 0x66273c: LeaveFrame
    //     0x66273c: mov             SP, fp
    //     0x662740: ldp             fp, lr, [SP], #0x10
    // 0x662744: ret
    //     0x662744: ret             
    // 0x662748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x662748: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66274c: b               #0x662738
  }
  _ _handleTabControllerAnimationTick(/* No info */) {
    // ** addr: 0x662750, size: 0xf0
    // 0x662750: EnterFrame
    //     0x662750: stp             fp, lr, [SP, #-0x10]!
    //     0x662754: mov             fp, SP
    // 0x662758: mov             x2, x1
    // 0x66275c: CheckStackOverflow
    //     0x66275c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x662760: cmp             SP, x16
    //     0x662764: b.ls            #0x662834
    // 0x662768: LoadField: r0 = r2->field_2b
    //     0x662768: ldur            x0, [x2, #0x2b]
    // 0x66276c: cmp             x0, #0
    // 0x662770: b.gt            #0x66278c
    // 0x662774: LoadField: r0 = r2->field_13
    //     0x662774: ldur            w0, [x2, #0x13]
    // 0x662778: DecompressPointer r0
    //     0x662778: add             x0, x0, HEAP, lsl #32
    // 0x66277c: cmp             w0, NULL
    // 0x662780: b.eq            #0x66283c
    // 0x662784: LoadField: r1 = r0->field_43
    //     0x662784: ldur            x1, [x0, #0x43]
    // 0x662788: cbnz            x1, #0x66279c
    // 0x66278c: r0 = Null
    //     0x66278c: mov             x0, NULL
    // 0x662790: LeaveFrame
    //     0x662790: mov             SP, fp
    //     0x662794: ldp             fp, lr, [SP], #0x10
    // 0x662798: ret
    //     0x662798: ret             
    // 0x66279c: LoadField: r3 = r0->field_33
    //     0x66279c: ldur            x3, [x0, #0x33]
    // 0x6627a0: LoadField: r4 = r2->field_1f
    //     0x6627a0: ldur            w4, [x2, #0x1f]
    // 0x6627a4: DecompressPointer r4
    //     0x6627a4: add             x4, x4, HEAP, lsl #32
    // 0x6627a8: r0 = BoxInt64Instr(r3)
    //     0x6627a8: sbfiz           x0, x3, #1, #0x1f
    //     0x6627ac: cmp             x3, x0, asr #1
    //     0x6627b0: b.eq            #0x6627bc
    //     0x6627b4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6627b8: stur            x3, [x0, #7]
    // 0x6627bc: cmp             w0, w4
    // 0x6627c0: b.eq            #0x662824
    // 0x6627c4: and             w16, w0, w4
    // 0x6627c8: branchIfSmi(r16, 0x6627fc)
    //     0x6627c8: tbz             w16, #0, #0x6627fc
    // 0x6627cc: r16 = LoadClassIdInstr(r0)
    //     0x6627cc: ldur            x16, [x0, #-1]
    //     0x6627d0: ubfx            x16, x16, #0xc, #0x14
    // 0x6627d4: cmp             x16, #0x3c
    // 0x6627d8: b.ne            #0x6627fc
    // 0x6627dc: r16 = LoadClassIdInstr(r4)
    //     0x6627dc: ldur            x16, [x4, #-1]
    //     0x6627e0: ubfx            x16, x16, #0xc, #0x14
    // 0x6627e4: cmp             x16, #0x3c
    // 0x6627e8: b.ne            #0x6627fc
    // 0x6627ec: LoadField: r16 = r0->field_7
    //     0x6627ec: ldur            x16, [x0, #7]
    // 0x6627f0: LoadField: r17 = r4->field_7
    //     0x6627f0: ldur            x17, [x4, #7]
    // 0x6627f4: cmp             x16, x17
    // 0x6627f8: b.eq            #0x662824
    // 0x6627fc: StoreField: r2->field_1f = r0
    //     0x6627fc: stur            w0, [x2, #0x1f]
    //     0x662800: tbz             w0, #0, #0x66281c
    //     0x662804: ldurb           w16, [x2, #-1]
    //     0x662808: ldurb           w17, [x0, #-1]
    //     0x66280c: and             x16, x17, x16, lsr #2
    //     0x662810: tst             x16, HEAP, lsr #32
    //     0x662814: b.eq            #0x66281c
    //     0x662818: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x66281c: mov             x1, x2
    // 0x662820: r0 = _warpToCurrentIndex()
    //     0x662820: bl              #0x662840  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_warpToCurrentIndex
    // 0x662824: r0 = Null
    //     0x662824: mov             x0, NULL
    // 0x662828: LeaveFrame
    //     0x662828: mov             SP, fp
    //     0x66282c: ldp             fp, lr, [SP], #0x10
    // 0x662830: ret
    //     0x662830: ret             
    // 0x662834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x662834: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x662838: b               #0x662768
    // 0x66283c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66283c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _warpToCurrentIndex(/* No info */) {
    // ** addr: 0x662840, size: 0x16c
    // 0x662840: EnterFrame
    //     0x662840: stp             fp, lr, [SP, #-0x10]!
    //     0x662844: mov             fp, SP
    // 0x662848: AllocStack(0x20)
    //     0x662848: sub             SP, SP, #0x20
    // 0x66284c: SetupParameters(_TabBarViewState this /* r1 => r0, fp-0x8 */)
    //     0x66284c: mov             x0, x1
    //     0x662850: stur            x1, [fp, #-8]
    // 0x662854: CheckStackOverflow
    //     0x662854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x662858: cmp             SP, x16
    //     0x66285c: b.ls            #0x662994
    // 0x662860: LoadField: r1 = r0->field_f
    //     0x662860: ldur            w1, [x0, #0xf]
    // 0x662864: DecompressPointer r1
    //     0x662864: add             x1, x1, HEAP, lsl #32
    // 0x662868: cmp             w1, NULL
    // 0x66286c: b.eq            #0x66291c
    // 0x662870: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x662870: ldur            w1, [x0, #0x17]
    // 0x662874: DecompressPointer r1
    //     0x662874: add             x1, x1, HEAP, lsl #32
    // 0x662878: cmp             w1, NULL
    // 0x66287c: b.eq            #0x66299c
    // 0x662880: LoadField: r2 = r1->field_3b
    //     0x662880: ldur            w2, [x1, #0x3b]
    // 0x662884: DecompressPointer r2
    //     0x662884: add             x2, x2, HEAP, lsl #32
    // 0x662888: mov             x1, x2
    // 0x66288c: r0 = single()
    //     0x66288c: bl              #0x3d1654  ; [dart:core] _GrowableList::single
    // 0x662890: mov             x3, x0
    // 0x662894: r2 = Null
    //     0x662894: mov             x2, NULL
    // 0x662898: r1 = Null
    //     0x662898: mov             x1, NULL
    // 0x66289c: stur            x3, [fp, #-0x10]
    // 0x6628a0: r4 = 59
    //     0x6628a0: mov             x4, #0x3b
    // 0x6628a4: branchIfSmi(r0, 0x6628b0)
    //     0x6628a4: tbz             w0, #0, #0x6628b0
    // 0x6628a8: r4 = LoadClassIdInstr(r0)
    //     0x6628a8: ldur            x4, [x0, #-1]
    //     0x6628ac: ubfx            x4, x4, #0xc, #0x14
    // 0x6628b0: cmp             x4, #0x87b
    // 0x6628b4: b.eq            #0x6628cc
    // 0x6628b8: r8 = _PagePosition
    //     0x6628b8: add             x8, PP, #0x18, lsl #12  ; [pp+0x180e0] Type: _PagePosition
    //     0x6628bc: ldr             x8, [x8, #0xe0]
    // 0x6628c0: r3 = Null
    //     0x6628c0: add             x3, PP, #0x35, lsl #12  ; [pp+0x351f8] Null
    //     0x6628c4: ldr             x3, [x3, #0x1f8]
    // 0x6628c8: r0 = DefaultTypeTest()
    //     0x6628c8: bl              #0x887754  ; DefaultTypeTestStub
    // 0x6628cc: ldur            x1, [fp, #-0x10]
    // 0x6628d0: r0 = page()
    //     0x6628d0: bl              #0x50cc38  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::page
    // 0x6628d4: ldur            x1, [fp, #-8]
    // 0x6628d8: stur            x0, [fp, #-0x10]
    // 0x6628dc: LoadField: r2 = r1->field_1f
    //     0x6628dc: ldur            w2, [x1, #0x1f]
    // 0x6628e0: DecompressPointer r2
    //     0x6628e0: add             x2, x2, HEAP, lsl #32
    // 0x6628e4: cmp             w2, NULL
    // 0x6628e8: b.eq            #0x6629a0
    // 0x6628ec: stp             x2, NULL, [SP]
    // 0x6628f0: r0 = _Double.fromInteger()
    //     0x6628f0: bl              #0x3b476c  ; [dart:core] _Double::_Double.fromInteger
    // 0x6628f4: mov             x1, x0
    // 0x6628f8: ldur            x0, [fp, #-0x10]
    // 0x6628fc: r2 = LoadClassIdInstr(r0)
    //     0x6628fc: ldur            x2, [x0, #-1]
    //     0x662900: ubfx            x2, x2, #0xc, #0x14
    // 0x662904: stp             x1, x0, [SP]
    // 0x662908: mov             x0, x2
    // 0x66290c: mov             lr, x0
    // 0x662910: ldr             lr, [x21, lr, lsl #3]
    // 0x662914: blr             lr
    // 0x662918: tbnz            w0, #4, #0x66292c
    // 0x66291c: r0 = Null
    //     0x66291c: mov             x0, NULL
    // 0x662920: LeaveFrame
    //     0x662920: mov             SP, fp
    //     0x662924: ldp             fp, lr, [SP], #0x10
    // 0x662928: ret
    //     0x662928: ret             
    // 0x66292c: ldur            x1, [fp, #-8]
    // 0x662930: LoadField: r0 = r1->field_1f
    //     0x662930: ldur            w0, [x1, #0x1f]
    // 0x662934: DecompressPointer r0
    //     0x662934: add             x0, x0, HEAP, lsl #32
    // 0x662938: cmp             w0, NULL
    // 0x66293c: b.eq            #0x6629a4
    // 0x662940: LoadField: r2 = r1->field_13
    //     0x662940: ldur            w2, [x1, #0x13]
    // 0x662944: DecompressPointer r2
    //     0x662944: add             x2, x2, HEAP, lsl #32
    // 0x662948: cmp             w2, NULL
    // 0x66294c: b.eq            #0x6629a8
    // 0x662950: LoadField: r3 = r2->field_3b
    //     0x662950: ldur            x3, [x2, #0x3b]
    // 0x662954: r2 = LoadInt32Instr(r0)
    //     0x662954: sbfx            x2, x0, #1, #0x1f
    //     0x662958: tbz             w0, #0, #0x662960
    //     0x66295c: ldur            x2, [x0, #7]
    // 0x662960: sub             x0, x2, x3
    // 0x662964: tbz             x0, #0x3f, #0x662970
    // 0x662968: neg             x2, x0
    // 0x66296c: mov             x0, x2
    // 0x662970: cmp             x0, #1
    // 0x662974: b.ne            #0x662980
    // 0x662978: r0 = _warpToAdjacentTab()
    //     0x662978: bl              #0x662e4c  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_warpToAdjacentTab
    // 0x66297c: b               #0x662984
    // 0x662980: r0 = _warpToNonAdjacentTab()
    //     0x662980: bl              #0x6629ac  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_warpToNonAdjacentTab
    // 0x662984: r0 = Null
    //     0x662984: mov             x0, NULL
    // 0x662988: LeaveFrame
    //     0x662988: mov             SP, fp
    //     0x66298c: ldp             fp, lr, [SP], #0x10
    // 0x662990: ret
    //     0x662990: ret             
    // 0x662994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x662994: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x662998: b               #0x662860
    // 0x66299c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66299c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6629a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6629a0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6629a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6629a4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6629a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6629a8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _warpToNonAdjacentTab(/* No info */) async {
    // ** addr: 0x6629ac, size: 0x1a8
    // 0x6629ac: EnterFrame
    //     0x6629ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6629b0: mov             fp, SP
    // 0x6629b4: AllocStack(0x28)
    //     0x6629b4: sub             SP, SP, #0x28
    // 0x6629b8: SetupParameters(_TabBarViewState this /* r1 => r1, fp-0x10 */)
    //     0x6629b8: stur            NULL, [fp, #-8]
    //     0x6629bc: stur            x1, [fp, #-0x10]
    // 0x6629c0: CheckStackOverflow
    //     0x6629c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6629c4: cmp             SP, x16
    //     0x6629c8: b.ls            #0x662b40
    // 0x6629cc: r1 = 3
    //     0x6629cc: mov             x1, #3
    // 0x6629d0: r0 = AllocateContext()
    //     0x6629d0: bl              #0x888744  ; AllocateContextStub
    // 0x6629d4: mov             x2, x0
    // 0x6629d8: ldur            x1, [fp, #-0x10]
    // 0x6629dc: stur            x2, [fp, #-0x18]
    // 0x6629e0: StoreField: r2->field_f = r1
    //     0x6629e0: stur            w1, [x2, #0xf]
    // 0x6629e4: r0 = <void?>
    //     0x6629e4: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x6629e8: r0 = InitAsyncStar()
    //     0x6629e8: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6629ec: ldur            x3, [fp, #-0x10]
    // 0x6629f0: LoadField: r0 = r3->field_13
    //     0x6629f0: ldur            w0, [x3, #0x13]
    // 0x6629f4: DecompressPointer r0
    //     0x6629f4: add             x0, x0, HEAP, lsl #32
    // 0x6629f8: cmp             w0, NULL
    // 0x6629fc: b.eq            #0x662b48
    // 0x662a00: LoadField: r2 = r0->field_3b
    //     0x662a00: ldur            x2, [x0, #0x3b]
    // 0x662a04: r0 = BoxInt64Instr(r2)
    //     0x662a04: sbfiz           x0, x2, #1, #0x1f
    //     0x662a08: cmp             x2, x0, asr #1
    //     0x662a0c: b.eq            #0x662a18
    //     0x662a10: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x662a14: stur            x2, [x0, #7]
    // 0x662a18: ldur            x4, [fp, #-0x18]
    // 0x662a1c: StoreField: r4->field_13 = r0
    //     0x662a1c: stur            w0, [x4, #0x13]
    //     0x662a20: tbz             w0, #0, #0x662a3c
    //     0x662a24: ldurb           w16, [x4, #-1]
    //     0x662a28: ldurb           w17, [x0, #-1]
    //     0x662a2c: and             x16, x17, x16, lsr #2
    //     0x662a30: tst             x16, HEAP, lsr #32
    //     0x662a34: b.eq            #0x662a3c
    //     0x662a38: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x662a3c: LoadField: r0 = r3->field_1f
    //     0x662a3c: ldur            w0, [x3, #0x1f]
    // 0x662a40: DecompressPointer r0
    //     0x662a40: add             x0, x0, HEAP, lsl #32
    // 0x662a44: cmp             w0, NULL
    // 0x662a48: b.eq            #0x662b4c
    // 0x662a4c: r1 = LoadInt32Instr(r0)
    //     0x662a4c: sbfx            x1, x0, #1, #0x1f
    //     0x662a50: tbz             w0, #0, #0x662a58
    //     0x662a54: ldur            x1, [x0, #7]
    // 0x662a58: cmp             x1, x2
    // 0x662a5c: b.le            #0x662a6c
    // 0x662a60: sub             x0, x1, #1
    // 0x662a64: mov             x5, x0
    // 0x662a68: b               #0x662a74
    // 0x662a6c: add             x0, x1, #1
    // 0x662a70: mov             x5, x0
    // 0x662a74: stur            x5, [fp, #-0x20]
    // 0x662a78: r0 = BoxInt64Instr(r5)
    //     0x662a78: sbfiz           x0, x5, #1, #0x1f
    //     0x662a7c: cmp             x5, x0, asr #1
    //     0x662a80: b.eq            #0x662a8c
    //     0x662a84: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x662a88: stur            x5, [x0, #7]
    // 0x662a8c: ArrayStore: r4[0] = r0  ; List_4
    //     0x662a8c: stur            w0, [x4, #0x17]
    //     0x662a90: tbz             w0, #0, #0x662aac
    //     0x662a94: ldurb           w16, [x4, #-1]
    //     0x662a98: ldurb           w17, [x0, #-1]
    //     0x662a9c: and             x16, x17, x16, lsr #2
    //     0x662aa0: tst             x16, HEAP, lsr #32
    //     0x662aa4: b.eq            #0x662aac
    //     0x662aa8: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x662aac: mov             x2, x4
    // 0x662ab0: r1 = Function '<anonymous closure>':.
    //     0x662ab0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35208] AnonymousClosure: (0x662c8c), in [package:flutter/src/material/tabs.dart] _TabBarViewState::_warpToNonAdjacentTab (0x6629ac)
    //     0x662ab4: ldr             x1, [x1, #0x208]
    // 0x662ab8: r0 = AllocateClosure()
    //     0x662ab8: bl              #0x888b08  ; AllocateClosureStub
    // 0x662abc: ldur            x1, [fp, #-0x10]
    // 0x662ac0: mov             x2, x0
    // 0x662ac4: r0 = setState()
    //     0x662ac4: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x662ac8: ldur            x1, [fp, #-0x10]
    // 0x662acc: ldur            x2, [fp, #-0x20]
    // 0x662ad0: r0 = _jumpToPage()
    //     0x662ad0: bl              #0x662bd8  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_jumpToPage
    // 0x662ad4: ldur            x0, [fp, #-0x10]
    // 0x662ad8: LoadField: r1 = r0->field_1f
    //     0x662ad8: ldur            w1, [x0, #0x1f]
    // 0x662adc: DecompressPointer r1
    //     0x662adc: add             x1, x1, HEAP, lsl #32
    // 0x662ae0: cmp             w1, NULL
    // 0x662ae4: b.eq            #0x662b50
    // 0x662ae8: r2 = LoadInt32Instr(r1)
    //     0x662ae8: sbfx            x2, x1, #1, #0x1f
    //     0x662aec: tbz             w1, #0, #0x662af4
    //     0x662af0: ldur            x2, [x1, #7]
    // 0x662af4: mov             x1, x0
    // 0x662af8: r0 = _animateToPage()
    //     0x662af8: bl              #0x662b54  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_animateToPage
    // 0x662afc: mov             x1, x0
    // 0x662b00: stur            x1, [fp, #-0x28]
    // 0x662b04: r0 = Await()
    //     0x662b04: bl              #0x3c5f94  ; AwaitStub
    // 0x662b08: ldur            x0, [fp, #-0x10]
    // 0x662b0c: LoadField: r1 = r0->field_f
    //     0x662b0c: ldur            w1, [x0, #0xf]
    // 0x662b10: DecompressPointer r1
    //     0x662b10: add             x1, x1, HEAP, lsl #32
    // 0x662b14: cmp             w1, NULL
    // 0x662b18: b.eq            #0x662b38
    // 0x662b1c: ldur            x2, [fp, #-0x18]
    // 0x662b20: r1 = Function '<anonymous closure>':.
    //     0x662b20: add             x1, PP, #0x35, lsl #12  ; [pp+0x35210] AnonymousClosure: (0x662c44), in [package:flutter/src/material/tabs.dart] _TabBarViewState::_warpToNonAdjacentTab (0x6629ac)
    //     0x662b24: ldr             x1, [x1, #0x210]
    // 0x662b28: r0 = AllocateClosure()
    //     0x662b28: bl              #0x888b08  ; AllocateClosureStub
    // 0x662b2c: ldur            x1, [fp, #-0x10]
    // 0x662b30: mov             x2, x0
    // 0x662b34: r0 = setState()
    //     0x662b34: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x662b38: r0 = Null
    //     0x662b38: mov             x0, NULL
    // 0x662b3c: r0 = ReturnAsyncNotFuture()
    //     0x662b3c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x662b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x662b40: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x662b44: b               #0x6629cc
    // 0x662b48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x662b48: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x662b4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x662b4c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x662b50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x662b50: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _animateToPage(/* No info */) async {
    // ** addr: 0x662b54, size: 0x84
    // 0x662b54: EnterFrame
    //     0x662b54: stp             fp, lr, [SP, #-0x10]!
    //     0x662b58: mov             fp, SP
    // 0x662b5c: AllocStack(0x20)
    //     0x662b5c: sub             SP, SP, #0x20
    // 0x662b60: SetupParameters(_TabBarViewState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x662b60: stur            NULL, [fp, #-8]
    //     0x662b64: stur            x1, [fp, #-0x10]
    //     0x662b68: stur            x2, [fp, #-0x18]
    // 0x662b6c: CheckStackOverflow
    //     0x662b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x662b70: cmp             SP, x16
    //     0x662b74: b.ls            #0x662bcc
    // 0x662b78: r0 = <void?>
    //     0x662b78: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x662b7c: r0 = InitAsyncStar()
    //     0x662b7c: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x662b80: ldur            x0, [fp, #-0x10]
    // 0x662b84: LoadField: r1 = r0->field_23
    //     0x662b84: ldur            x1, [x0, #0x23]
    // 0x662b88: add             x2, x1, #1
    // 0x662b8c: StoreField: r0->field_23 = r2
    //     0x662b8c: stur            x2, [x0, #0x23]
    // 0x662b90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x662b90: ldur            w1, [x0, #0x17]
    // 0x662b94: DecompressPointer r1
    //     0x662b94: add             x1, x1, HEAP, lsl #32
    // 0x662b98: cmp             w1, NULL
    // 0x662b9c: b.eq            #0x662bd4
    // 0x662ba0: ldur            x2, [fp, #-0x18]
    // 0x662ba4: r0 = animateToPage()
    //     0x662ba4: bl              #0x50cacc  ; [package:flutter/src/widgets/page_view.dart] PageController::animateToPage
    // 0x662ba8: mov             x1, x0
    // 0x662bac: stur            x1, [fp, #-0x20]
    // 0x662bb0: r0 = Await()
    //     0x662bb0: bl              #0x3c5f94  ; AwaitStub
    // 0x662bb4: ldur            x1, [fp, #-0x10]
    // 0x662bb8: LoadField: r2 = r1->field_23
    //     0x662bb8: ldur            x2, [x1, #0x23]
    // 0x662bbc: sub             x3, x2, #1
    // 0x662bc0: StoreField: r1->field_23 = r3
    //     0x662bc0: stur            x3, [x1, #0x23]
    // 0x662bc4: r0 = Null
    //     0x662bc4: mov             x0, NULL
    // 0x662bc8: r0 = ReturnAsyncNotFuture()
    //     0x662bc8: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x662bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x662bcc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x662bd0: b               #0x662b78
    // 0x662bd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x662bd4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _jumpToPage(/* No info */) {
    // ** addr: 0x662bd8, size: 0x6c
    // 0x662bd8: EnterFrame
    //     0x662bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x662bdc: mov             fp, SP
    // 0x662be0: AllocStack(0x8)
    //     0x662be0: sub             SP, SP, #8
    // 0x662be4: SetupParameters(_TabBarViewState this /* r1 => r0, fp-0x8 */)
    //     0x662be4: mov             x0, x1
    //     0x662be8: stur            x1, [fp, #-8]
    // 0x662bec: CheckStackOverflow
    //     0x662bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x662bf0: cmp             SP, x16
    //     0x662bf4: b.ls            #0x662c38
    // 0x662bf8: LoadField: r1 = r0->field_23
    //     0x662bf8: ldur            x1, [x0, #0x23]
    // 0x662bfc: add             x3, x1, #1
    // 0x662c00: StoreField: r0->field_23 = r3
    //     0x662c00: stur            x3, [x0, #0x23]
    // 0x662c04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x662c04: ldur            w1, [x0, #0x17]
    // 0x662c08: DecompressPointer r1
    //     0x662c08: add             x1, x1, HEAP, lsl #32
    // 0x662c0c: cmp             w1, NULL
    // 0x662c10: b.eq            #0x662c40
    // 0x662c14: r0 = jumpToPage()
    //     0x662c14: bl              #0x6449b0  ; [package:flutter/src/widgets/page_view.dart] PageController::jumpToPage
    // 0x662c18: ldur            x1, [fp, #-8]
    // 0x662c1c: LoadField: r2 = r1->field_23
    //     0x662c1c: ldur            x2, [x1, #0x23]
    // 0x662c20: sub             x3, x2, #1
    // 0x662c24: StoreField: r1->field_23 = r3
    //     0x662c24: stur            x3, [x1, #0x23]
    // 0x662c28: r0 = Null
    //     0x662c28: mov             x0, NULL
    // 0x662c2c: LeaveFrame
    //     0x662c2c: mov             SP, fp
    //     0x662c30: ldp             fp, lr, [SP], #0x10
    // 0x662c34: ret
    //     0x662c34: ret             
    // 0x662c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x662c38: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x662c3c: b               #0x662bf8
    // 0x662c40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x662c40: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x662c44, size: 0x48
    // 0x662c44: EnterFrame
    //     0x662c44: stp             fp, lr, [SP, #-0x10]!
    //     0x662c48: mov             fp, SP
    // 0x662c4c: ldr             x0, [fp, #0x10]
    // 0x662c50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x662c50: ldur            w1, [x0, #0x17]
    // 0x662c54: DecompressPointer r1
    //     0x662c54: add             x1, x1, HEAP, lsl #32
    // 0x662c58: CheckStackOverflow
    //     0x662c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x662c5c: cmp             SP, x16
    //     0x662c60: b.ls            #0x662c84
    // 0x662c64: LoadField: r0 = r1->field_f
    //     0x662c64: ldur            w0, [x1, #0xf]
    // 0x662c68: DecompressPointer r0
    //     0x662c68: add             x0, x0, HEAP, lsl #32
    // 0x662c6c: mov             x1, x0
    // 0x662c70: r0 = _updateChildren()
    //     0x662c70: bl              #0x64c6e8  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_updateChildren
    // 0x662c74: r0 = Null
    //     0x662c74: mov             x0, NULL
    // 0x662c78: LeaveFrame
    //     0x662c78: mov             SP, fp
    //     0x662c7c: ldp             fp, lr, [SP], #0x10
    // 0x662c80: ret
    //     0x662c80: ret             
    // 0x662c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x662c84: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x662c88: b               #0x662c64
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x662c8c, size: 0x1c0
    // 0x662c8c: EnterFrame
    //     0x662c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x662c90: mov             fp, SP
    // 0x662c94: AllocStack(0x40)
    //     0x662c94: sub             SP, SP, #0x40
    // 0x662c98: SetupParameters()
    //     0x662c98: ldr             x0, [fp, #0x10]
    //     0x662c9c: ldur            w3, [x0, #0x17]
    //     0x662ca0: add             x3, x3, HEAP, lsl #32
    //     0x662ca4: stur            x3, [fp, #-0x10]
    // 0x662ca8: CheckStackOverflow
    //     0x662ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x662cac: cmp             SP, x16
    //     0x662cb0: b.ls            #0x662e14
    // 0x662cb4: LoadField: r0 = r3->field_f
    //     0x662cb4: ldur            w0, [x3, #0xf]
    // 0x662cb8: DecompressPointer r0
    //     0x662cb8: add             x0, x0, HEAP, lsl #32
    // 0x662cbc: stur            x0, [fp, #-8]
    // 0x662cc0: LoadField: r2 = r0->field_1b
    //     0x662cc0: ldur            w2, [x0, #0x1b]
    // 0x662cc4: DecompressPointer r2
    //     0x662cc4: add             x2, x2, HEAP, lsl #32
    // 0x662cc8: r16 = Sentinel
    //     0x662cc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x662ccc: cmp             w2, w16
    // 0x662cd0: b.eq            #0x662e1c
    // 0x662cd4: r1 = <Widget>
    //     0x662cd4: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x662cd8: r0 = _List.of()
    //     0x662cd8: bl              #0x38a8bc  ; [dart:core] _List::_List.of
    // 0x662cdc: ldur            x1, [fp, #-8]
    // 0x662ce0: StoreField: r1->field_1b = r0
    //     0x662ce0: stur            w0, [x1, #0x1b]
    //     0x662ce4: ldurb           w16, [x1, #-1]
    //     0x662ce8: ldurb           w17, [x0, #-1]
    //     0x662cec: and             x16, x17, x16, lsr #2
    //     0x662cf0: tst             x16, HEAP, lsr #32
    //     0x662cf4: b.eq            #0x662cfc
    //     0x662cf8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x662cfc: ldur            x1, [fp, #-0x10]
    // 0x662d00: LoadField: r0 = r1->field_f
    //     0x662d00: ldur            w0, [x1, #0xf]
    // 0x662d04: DecompressPointer r0
    //     0x662d04: add             x0, x0, HEAP, lsl #32
    // 0x662d08: LoadField: r2 = r0->field_1b
    //     0x662d08: ldur            w2, [x0, #0x1b]
    // 0x662d0c: DecompressPointer r2
    //     0x662d0c: add             x2, x2, HEAP, lsl #32
    // 0x662d10: r16 = Sentinel
    //     0x662d10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x662d14: cmp             w2, w16
    // 0x662d18: b.eq            #0x662e28
    // 0x662d1c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x662d1c: ldur            w3, [x1, #0x17]
    // 0x662d20: DecompressPointer r3
    //     0x662d20: add             x3, x3, HEAP, lsl #32
    // 0x662d24: stur            x3, [fp, #-8]
    // 0x662d28: r0 = LoadClassIdInstr(r2)
    //     0x662d28: ldur            x0, [x2, #-1]
    //     0x662d2c: ubfx            x0, x0, #0xc, #0x14
    // 0x662d30: stp             x3, x2, [SP]
    // 0x662d34: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x662d34: sub             lr, x0, #0xaa2
    //     0x662d38: ldr             lr, [x21, lr, lsl #3]
    //     0x662d3c: blr             lr
    // 0x662d40: mov             x2, x0
    // 0x662d44: ldur            x1, [fp, #-0x10]
    // 0x662d48: stur            x2, [fp, #-0x28]
    // 0x662d4c: LoadField: r0 = r1->field_f
    //     0x662d4c: ldur            w0, [x1, #0xf]
    // 0x662d50: DecompressPointer r0
    //     0x662d50: add             x0, x0, HEAP, lsl #32
    // 0x662d54: LoadField: r3 = r0->field_1b
    //     0x662d54: ldur            w3, [x0, #0x1b]
    // 0x662d58: DecompressPointer r3
    //     0x662d58: add             x3, x3, HEAP, lsl #32
    // 0x662d5c: r16 = Sentinel
    //     0x662d5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x662d60: cmp             w3, w16
    // 0x662d64: b.eq            #0x662e34
    // 0x662d68: stur            x3, [fp, #-0x20]
    // 0x662d6c: LoadField: r4 = r1->field_13
    //     0x662d6c: ldur            w4, [x1, #0x13]
    // 0x662d70: DecompressPointer r4
    //     0x662d70: add             x4, x4, HEAP, lsl #32
    // 0x662d74: stur            x4, [fp, #-0x18]
    // 0x662d78: r0 = LoadClassIdInstr(r3)
    //     0x662d78: ldur            x0, [x3, #-1]
    //     0x662d7c: ubfx            x0, x0, #0xc, #0x14
    // 0x662d80: stp             x4, x3, [SP]
    // 0x662d84: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x662d84: sub             lr, x0, #0xaa2
    //     0x662d88: ldr             lr, [x21, lr, lsl #3]
    //     0x662d8c: blr             lr
    // 0x662d90: mov             x1, x0
    // 0x662d94: ldur            x0, [fp, #-0x20]
    // 0x662d98: r2 = LoadClassIdInstr(r0)
    //     0x662d98: ldur            x2, [x0, #-1]
    //     0x662d9c: ubfx            x2, x2, #0xc, #0x14
    // 0x662da0: ldur            x16, [fp, #-8]
    // 0x662da4: stp             x16, x0, [SP, #8]
    // 0x662da8: str             x1, [SP]
    // 0x662dac: mov             x0, x2
    // 0x662db0: r0 = GDT[cid_x0 + -0x75a]()
    //     0x662db0: sub             lr, x0, #0x75a
    //     0x662db4: ldr             lr, [x21, lr, lsl #3]
    //     0x662db8: blr             lr
    // 0x662dbc: ldur            x0, [fp, #-0x10]
    // 0x662dc0: LoadField: r1 = r0->field_f
    //     0x662dc0: ldur            w1, [x0, #0xf]
    // 0x662dc4: DecompressPointer r1
    //     0x662dc4: add             x1, x1, HEAP, lsl #32
    // 0x662dc8: LoadField: r0 = r1->field_1b
    //     0x662dc8: ldur            w0, [x1, #0x1b]
    // 0x662dcc: DecompressPointer r0
    //     0x662dcc: add             x0, x0, HEAP, lsl #32
    // 0x662dd0: r16 = Sentinel
    //     0x662dd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x662dd4: cmp             w0, w16
    // 0x662dd8: b.eq            #0x662e40
    // 0x662ddc: r1 = LoadClassIdInstr(r0)
    //     0x662ddc: ldur            x1, [x0, #-1]
    //     0x662de0: ubfx            x1, x1, #0xc, #0x14
    // 0x662de4: ldur            x16, [fp, #-0x18]
    // 0x662de8: stp             x16, x0, [SP, #8]
    // 0x662dec: ldur            x16, [fp, #-0x28]
    // 0x662df0: str             x16, [SP]
    // 0x662df4: mov             x0, x1
    // 0x662df8: r0 = GDT[cid_x0 + -0x75a]()
    //     0x662df8: sub             lr, x0, #0x75a
    //     0x662dfc: ldr             lr, [x21, lr, lsl #3]
    //     0x662e00: blr             lr
    // 0x662e04: r0 = Null
    //     0x662e04: mov             x0, NULL
    // 0x662e08: LeaveFrame
    //     0x662e08: mov             SP, fp
    //     0x662e0c: ldp             fp, lr, [SP], #0x10
    // 0x662e10: ret
    //     0x662e10: ret             
    // 0x662e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x662e14: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x662e18: b               #0x662cb4
    // 0x662e1c: r9 = _childrenWithKey
    //     0x662e1c: add             x9, PP, #0x35, lsl #12  ; [pp+0x351b8] Field <_TabBarViewState@198014024._childrenWithKey@198014024>: late (offset: 0x1c)
    //     0x662e20: ldr             x9, [x9, #0x1b8]
    // 0x662e24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x662e24: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x662e28: r9 = _childrenWithKey
    //     0x662e28: add             x9, PP, #0x35, lsl #12  ; [pp+0x351b8] Field <_TabBarViewState@198014024._childrenWithKey@198014024>: late (offset: 0x1c)
    //     0x662e2c: ldr             x9, [x9, #0x1b8]
    // 0x662e30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x662e30: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x662e34: r9 = _childrenWithKey
    //     0x662e34: add             x9, PP, #0x35, lsl #12  ; [pp+0x351b8] Field <_TabBarViewState@198014024._childrenWithKey@198014024>: late (offset: 0x1c)
    //     0x662e38: ldr             x9, [x9, #0x1b8]
    // 0x662e3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x662e3c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x662e40: r9 = _childrenWithKey
    //     0x662e40: add             x9, PP, #0x35, lsl #12  ; [pp+0x351b8] Field <_TabBarViewState@198014024._childrenWithKey@198014024>: late (offset: 0x1c)
    //     0x662e44: ldr             x9, [x9, #0x1b8]
    // 0x662e48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x662e48: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _warpToAdjacentTab(/* No info */) async {
    // ** addr: 0x662e4c, size: 0x104
    // 0x662e4c: EnterFrame
    //     0x662e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x662e50: mov             fp, SP
    // 0x662e54: AllocStack(0x20)
    //     0x662e54: sub             SP, SP, #0x20
    // 0x662e58: SetupParameters(_TabBarViewState this /* r1 => r1, fp-0x10 */)
    //     0x662e58: stur            NULL, [fp, #-8]
    //     0x662e5c: stur            x1, [fp, #-0x10]
    // 0x662e60: CheckStackOverflow
    //     0x662e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x662e64: cmp             SP, x16
    //     0x662e68: b.ls            #0x662f44
    // 0x662e6c: r1 = 1
    //     0x662e6c: mov             x1, #1
    // 0x662e70: r0 = AllocateContext()
    //     0x662e70: bl              #0x888744  ; AllocateContextStub
    // 0x662e74: mov             x2, x0
    // 0x662e78: ldur            x1, [fp, #-0x10]
    // 0x662e7c: stur            x2, [fp, #-0x18]
    // 0x662e80: StoreField: r2->field_f = r1
    //     0x662e80: stur            w1, [x2, #0xf]
    // 0x662e84: r0 = <void?>
    //     0x662e84: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x662e88: r0 = InitAsyncStar()
    //     0x662e88: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x662e8c: ldur            x0, [fp, #-0x10]
    // 0x662e90: LoadField: r1 = r0->field_1f
    //     0x662e90: ldur            w1, [x0, #0x1f]
    // 0x662e94: DecompressPointer r1
    //     0x662e94: add             x1, x1, HEAP, lsl #32
    // 0x662e98: cmp             w1, NULL
    // 0x662e9c: b.eq            #0x662f4c
    // 0x662ea0: r2 = LoadInt32Instr(r1)
    //     0x662ea0: sbfx            x2, x1, #1, #0x1f
    //     0x662ea4: tbz             w1, #0, #0x662eac
    //     0x662ea8: ldur            x2, [x1, #7]
    // 0x662eac: mov             x1, x0
    // 0x662eb0: r0 = _animateToPage()
    //     0x662eb0: bl              #0x662b54  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_animateToPage
    // 0x662eb4: mov             x1, x0
    // 0x662eb8: stur            x1, [fp, #-0x20]
    // 0x662ebc: r0 = Await()
    //     0x662ebc: bl              #0x3c5f94  ; AwaitStub
    // 0x662ec0: ldur            x0, [fp, #-0x10]
    // 0x662ec4: LoadField: r1 = r0->field_f
    //     0x662ec4: ldur            w1, [x0, #0xf]
    // 0x662ec8: DecompressPointer r1
    //     0x662ec8: add             x1, x1, HEAP, lsl #32
    // 0x662ecc: cmp             w1, NULL
    // 0x662ed0: b.eq            #0x662ef0
    // 0x662ed4: ldur            x2, [fp, #-0x18]
    // 0x662ed8: r1 = Function '<anonymous closure>':.
    //     0x662ed8: add             x1, PP, #0x35, lsl #12  ; [pp+0x35238] AnonymousClosure: (0x662c44), in [package:flutter/src/material/tabs.dart] _TabBarViewState::_warpToNonAdjacentTab (0x6629ac)
    //     0x662edc: ldr             x1, [x1, #0x238]
    // 0x662ee0: r0 = AllocateClosure()
    //     0x662ee0: bl              #0x888b08  ; AllocateClosureStub
    // 0x662ee4: ldur            x1, [fp, #-0x10]
    // 0x662ee8: mov             x2, x0
    // 0x662eec: r0 = setState()
    //     0x662eec: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x662ef0: r1 = <void?>
    //     0x662ef0: ldr             x1, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x662ef4: r0 = _Future()
    //     0x662ef4: bl              #0x3c6164  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x662ef8: mov             x1, x0
    // 0x662efc: r0 = 0
    //     0x662efc: mov             x0, #0
    // 0x662f00: stur            x1, [fp, #-0x10]
    // 0x662f04: StoreField: r1->field_b = r0
    //     0x662f04: stur            x0, [x1, #0xb]
    // 0x662f08: r0 = InitLateStaticField(0x59c) // [dart:async] Zone::_current
    //     0x662f08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x662f0c: ldr             x0, [x0, #0xb38]
    //     0x662f10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x662f14: cmp             w0, w16
    //     0x662f18: b.ne            #0x662f24
    //     0x662f1c: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] Field <Zone._current@4048458>: static late (offset: 0x59c)
    //     0x662f20: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x662f24: mov             x1, x0
    // 0x662f28: ldur            x0, [fp, #-0x10]
    // 0x662f2c: StoreField: r0->field_13 = r1
    //     0x662f2c: stur            w1, [x0, #0x13]
    // 0x662f30: mov             x1, x0
    // 0x662f34: r2 = Null
    //     0x662f34: mov             x2, NULL
    // 0x662f38: r0 = _asyncComplete()
    //     0x662f38: bl              #0x38d86c  ; [dart:async] _Future::_asyncComplete
    // 0x662f3c: ldur            x0, [fp, #-0x10]
    // 0x662f40: r0 = ReturnAsync()
    //     0x662f40: b               #0x3aae00  ; ReturnAsyncStub
    // 0x662f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x662f44: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x662f48: b               #0x662e6c
    // 0x662f4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x662f4c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x66ddd8, size: 0x30
    // 0x66ddd8: EnterFrame
    //     0x66ddd8: stp             fp, lr, [SP, #-0x10]!
    //     0x66dddc: mov             fp, SP
    // 0x66dde0: CheckStackOverflow
    //     0x66dde0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66dde4: cmp             SP, x16
    //     0x66dde8: b.ls            #0x66de00
    // 0x66ddec: r0 = _updateChildren()
    //     0x66ddec: bl              #0x64c6e8  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_updateChildren
    // 0x66ddf0: r0 = Null
    //     0x66ddf0: mov             x0, NULL
    // 0x66ddf4: LeaveFrame
    //     0x66ddf4: mov             SP, fp
    //     0x66ddf8: ldp             fp, lr, [SP], #0x10
    // 0x66ddfc: ret
    //     0x66ddfc: ret             
    // 0x66de00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66de00: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66de04: b               #0x66ddec
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x692018, size: 0x24
    // 0x692018: EnterFrame
    //     0x692018: stp             fp, lr, [SP, #-0x10]!
    //     0x69201c: mov             fp, SP
    // 0x692020: ldr             x2, [fp, #0x10]
    // 0x692024: r1 = Function 'dispose':.
    //     0x692024: add             x1, PP, #0x39, lsl #12  ; [pp+0x39f00] AnonymousClosure: (0x69203c), in [package:flutter/src/material/tabs.dart] _TabBarViewState::dispose (0x697150)
    //     0x692028: ldr             x1, [x1, #0xf00]
    // 0x69202c: r0 = AllocateClosure()
    //     0x69202c: bl              #0x888b08  ; AllocateClosureStub
    // 0x692030: LeaveFrame
    //     0x692030: mov             SP, fp
    //     0x692034: ldp             fp, lr, [SP], #0x10
    // 0x692038: ret
    //     0x692038: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x69203c, size: 0x38
    // 0x69203c: EnterFrame
    //     0x69203c: stp             fp, lr, [SP, #-0x10]!
    //     0x692040: mov             fp, SP
    // 0x692044: ldr             x0, [fp, #0x10]
    // 0x692048: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x692048: ldur            w1, [x0, #0x17]
    // 0x69204c: DecompressPointer r1
    //     0x69204c: add             x1, x1, HEAP, lsl #32
    // 0x692050: CheckStackOverflow
    //     0x692050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x692054: cmp             SP, x16
    //     0x692058: b.ls            #0x69206c
    // 0x69205c: r0 = dispose()
    //     0x69205c: bl              #0x697150  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::dispose
    // 0x692060: LeaveFrame
    //     0x692060: mov             SP, fp
    //     0x692064: ldp             fp, lr, [SP], #0x10
    // 0x692068: ret
    //     0x692068: ret             
    // 0x69206c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69206c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692070: b               #0x69205c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x697150, size: 0xc0
    // 0x697150: EnterFrame
    //     0x697150: stp             fp, lr, [SP, #-0x10]!
    //     0x697154: mov             fp, SP
    // 0x697158: AllocStack(0x10)
    //     0x697158: sub             SP, SP, #0x10
    // 0x69715c: SetupParameters(_TabBarViewState this /* r1 => r0, fp-0x8 */)
    //     0x69715c: mov             x0, x1
    //     0x697160: stur            x1, [fp, #-8]
    // 0x697164: CheckStackOverflow
    //     0x697164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x697168: cmp             SP, x16
    //     0x69716c: b.ls            #0x697200
    // 0x697170: mov             x1, x0
    // 0x697174: r0 = _controllerIsValid()
    //     0x697174: bl              #0x53e65c  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_controllerIsValid
    // 0x697178: tbnz            w0, #4, #0x6971d4
    // 0x69717c: ldur            x0, [fp, #-8]
    // 0x697180: LoadField: r1 = r0->field_13
    //     0x697180: ldur            w1, [x0, #0x13]
    // 0x697184: DecompressPointer r1
    //     0x697184: add             x1, x1, HEAP, lsl #32
    // 0x697188: cmp             w1, NULL
    // 0x69718c: b.eq            #0x697208
    // 0x697190: LoadField: r2 = r1->field_23
    //     0x697190: ldur            w2, [x1, #0x23]
    // 0x697194: DecompressPointer r2
    //     0x697194: add             x2, x2, HEAP, lsl #32
    // 0x697198: cmp             w2, NULL
    // 0x69719c: b.ne            #0x6971a8
    // 0x6971a0: r3 = Null
    //     0x6971a0: mov             x3, NULL
    // 0x6971a4: b               #0x6971ac
    // 0x6971a8: mov             x3, x2
    // 0x6971ac: stur            x3, [fp, #-0x10]
    // 0x6971b0: cmp             w3, NULL
    // 0x6971b4: b.eq            #0x69720c
    // 0x6971b8: mov             x2, x0
    // 0x6971bc: r1 = Function '_handleTabControllerAnimationTick@198014024':.
    //     0x6971bc: add             x1, PP, #0x35, lsl #12  ; [pp+0x351f0] AnonymousClosure: (0x662718), in [package:flutter/src/material/tabs.dart] _TabBarViewState::_handleTabControllerAnimationTick (0x662750)
    //     0x6971c0: ldr             x1, [x1, #0x1f0]
    // 0x6971c4: r0 = AllocateClosure()
    //     0x6971c4: bl              #0x888b08  ; AllocateClosureStub
    // 0x6971c8: ldur            x1, [fp, #-0x10]
    // 0x6971cc: mov             x2, x0
    // 0x6971d0: r0 = removeListener()
    //     0x6971d0: bl              #0x778214  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::removeListener
    // 0x6971d4: ldur            x0, [fp, #-8]
    // 0x6971d8: StoreField: r0->field_13 = rNULL
    //     0x6971d8: stur            NULL, [x0, #0x13]
    // 0x6971dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6971dc: ldur            w1, [x0, #0x17]
    // 0x6971e0: DecompressPointer r1
    //     0x6971e0: add             x1, x1, HEAP, lsl #32
    // 0x6971e4: cmp             w1, NULL
    // 0x6971e8: b.eq            #0x6971f0
    // 0x6971ec: r0 = dispose()
    //     0x6971ec: bl              #0x69f80c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x6971f0: r0 = Null
    //     0x6971f0: mov             x0, NULL
    // 0x6971f4: LeaveFrame
    //     0x6971f4: mov             SP, fp
    //     0x6971f8: ldp             fp, lr, [SP], #0x10
    // 0x6971fc: ret
    //     0x6971fc: ret             
    // 0x697200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x697200: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x697204: b               #0x697170
    // 0x697208: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x697208: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69720c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69720c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2811, size: 0x2c, field offset: 0x14
class _TabBarState extends State<dynamic> {

  late List<EdgeInsetsGeometry> _labelPaddings; // offset: 0x28
  late List<GlobalKey<State<StatefulWidget>>> _tabKeys; // offset: 0x24

  [closure] void _saveTabOffsets(dynamic, List<double>, TextDirection, double) {
    // ** addr: 0x4bf5a0, size: 0x44
    // 0x4bf5a0: EnterFrame
    //     0x4bf5a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4bf5a4: mov             fp, SP
    // 0x4bf5a8: ldr             x0, [fp, #0x28]
    // 0x4bf5ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4bf5ac: ldur            w1, [x0, #0x17]
    // 0x4bf5b0: DecompressPointer r1
    //     0x4bf5b0: add             x1, x1, HEAP, lsl #32
    // 0x4bf5b4: CheckStackOverflow
    //     0x4bf5b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bf5b8: cmp             SP, x16
    //     0x4bf5bc: b.ls            #0x4bf5dc
    // 0x4bf5c0: ldr             x2, [fp, #0x20]
    // 0x4bf5c4: ldr             x3, [fp, #0x18]
    // 0x4bf5c8: ldr             x5, [fp, #0x10]
    // 0x4bf5cc: r0 = _saveTabOffsets()
    //     0x4bf5cc: bl              #0x4bf604  ; [package:flutter/src/material/tabs.dart] _TabBarState::_saveTabOffsets
    // 0x4bf5d0: LeaveFrame
    //     0x4bf5d0: mov             SP, fp
    //     0x4bf5d4: ldp             fp, lr, [SP], #0x10
    // 0x4bf5d8: ret
    //     0x4bf5d8: ret             
    // 0x4bf5dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bf5dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bf5e0: b               #0x4bf5c0
  }
  _ _saveTabOffsets(/* No info */) {
    // ** addr: 0x4bf604, size: 0x44
    // 0x4bf604: EnterFrame
    //     0x4bf604: stp             fp, lr, [SP, #-0x10]!
    //     0x4bf608: mov             fp, SP
    // 0x4bf60c: CheckStackOverflow
    //     0x4bf60c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bf610: cmp             SP, x16
    //     0x4bf614: b.ls            #0x4bf640
    // 0x4bf618: LoadField: r0 = r1->field_1b
    //     0x4bf618: ldur            w0, [x1, #0x1b]
    // 0x4bf61c: DecompressPointer r0
    //     0x4bf61c: add             x0, x0, HEAP, lsl #32
    // 0x4bf620: cmp             w0, NULL
    // 0x4bf624: b.eq            #0x4bf630
    // 0x4bf628: mov             x1, x0
    // 0x4bf62c: r0 = saveTabOffsets()
    //     0x4bf62c: bl              #0x4bf648  ; [package:flutter/src/material/tabs.dart] _IndicatorPainter::saveTabOffsets
    // 0x4bf630: r0 = Null
    //     0x4bf630: mov             x0, NULL
    // 0x4bf634: LeaveFrame
    //     0x4bf634: mov             SP, fp
    //     0x4bf638: ldp             fp, lr, [SP], #0x10
    // 0x4bf63c: ret
    //     0x4bf63c: ret             
    // 0x4bf640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bf640: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bf644: b               #0x4bf618
  }
  _ build(/* No info */) {
    // ** addr: 0x53b7f8, size: 0xf28
    // 0x53b7f8: EnterFrame
    //     0x53b7f8: stp             fp, lr, [SP, #-0x10]!
    //     0x53b7fc: mov             fp, SP
    // 0x53b800: AllocStack(0x98)
    //     0x53b800: sub             SP, SP, #0x98
    // 0x53b804: SetupParameters(_TabBarState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x53b804: mov             x0, x1
    //     0x53b808: stur            x1, [fp, #-8]
    //     0x53b80c: mov             x1, x2
    //     0x53b810: stur            x2, [fp, #-0x10]
    // 0x53b814: CheckStackOverflow
    //     0x53b814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53b818: cmp             SP, x16
    //     0x53b81c: b.ls            #0x53c6a4
    // 0x53b820: r1 = 2
    //     0x53b820: mov             x1, #2
    // 0x53b824: r0 = AllocateContext()
    //     0x53b824: bl              #0x888744  ; AllocateContextStub
    // 0x53b828: mov             x2, x0
    // 0x53b82c: ldur            x0, [fp, #-8]
    // 0x53b830: stur            x2, [fp, #-0x18]
    // 0x53b834: StoreField: r2->field_f = r0
    //     0x53b834: stur            w0, [x2, #0xf]
    // 0x53b838: ldur            x1, [fp, #-0x10]
    // 0x53b83c: r0 = of()
    //     0x53b83c: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x53b840: ldur            x1, [fp, #-0x10]
    // 0x53b844: r0 = of()
    //     0x53b844: bl              #0x53c9c8  ; [package:flutter/src/material/tab_bar_theme.dart] TabBarTheme::of
    // 0x53b848: ldur            x2, [fp, #-0x18]
    // 0x53b84c: StoreField: r2->field_13 = r0
    //     0x53b84c: stur            w0, [x2, #0x13]
    //     0x53b850: ldurb           w16, [x2, #-1]
    //     0x53b854: ldurb           w17, [x0, #-1]
    //     0x53b858: and             x16, x17, x16, lsr #2
    //     0x53b85c: tst             x16, HEAP, lsr #32
    //     0x53b860: b.eq            #0x53b868
    //     0x53b864: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x53b868: ldur            x0, [fp, #-8]
    // 0x53b86c: LoadField: r1 = r0->field_b
    //     0x53b86c: ldur            w1, [x0, #0xb]
    // 0x53b870: DecompressPointer r1
    //     0x53b870: add             x1, x1, HEAP, lsl #32
    // 0x53b874: cmp             w1, NULL
    // 0x53b878: b.eq            #0x53c6ac
    // 0x53b87c: mov             x1, x0
    // 0x53b880: r0 = _defaults()
    //     0x53b880: bl              #0x53c894  ; [package:flutter/src/material/tabs.dart] _TabBarState::_defaults
    // 0x53b884: r1 = LoadClassIdInstr(r0)
    //     0x53b884: ldur            x1, [x0, #-1]
    //     0x53b888: ubfx            x1, x1, #0xc, #0x14
    // 0x53b88c: cmp             x1, #0x95a
    // 0x53b890: b.eq            #0x53b89c
    // 0x53b894: cmp             x1, #0x95b
    // 0x53b898: b.eq            #0x53b89c
    // 0x53b89c: ldur            x0, [fp, #-8]
    // 0x53b8a0: ldur            x1, [fp, #-0x10]
    // 0x53b8a4: r0 = of()
    //     0x53b8a4: bl              #0x50ba44  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x53b8a8: mov             x3, x0
    // 0x53b8ac: ldur            x0, [fp, #-8]
    // 0x53b8b0: stur            x3, [fp, #-0x20]
    // 0x53b8b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53b8b4: ldur            w1, [x0, #0x17]
    // 0x53b8b8: DecompressPointer r1
    //     0x53b8b8: add             x1, x1, HEAP, lsl #32
    // 0x53b8bc: cmp             w1, NULL
    // 0x53b8c0: b.eq            #0x53c6b0
    // 0x53b8c4: LoadField: r2 = r1->field_2b
    //     0x53b8c4: ldur            x2, [x1, #0x2b]
    // 0x53b8c8: cbnz            x2, #0x53b910
    // 0x53b8cc: LoadField: r1 = r0->field_b
    //     0x53b8cc: ldur            w1, [x0, #0xb]
    // 0x53b8d0: DecompressPointer r1
    //     0x53b8d0: add             x1, x1, HEAP, lsl #32
    // 0x53b8d4: cmp             w1, NULL
    // 0x53b8d8: b.eq            #0x53c6b4
    // 0x53b8dc: r0 = Container()
    //     0x53b8dc: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x53b8e0: stur            x0, [fp, #-0x10]
    // 0x53b8e4: r16 = 46.000000
    //     0x53b8e4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eca0] 46
    //     0x53b8e8: ldr             x16, [x16, #0xca0]
    // 0x53b8ec: str             x16, [SP]
    // 0x53b8f0: mov             x1, x0
    // 0x53b8f4: r4 = const [0, 0x2, 0x1, 0x1, height, 0x1, null]
    //     0x53b8f4: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b598] List(7) [0, 0x2, 0x1, 0x1, "height", 0x1, Null]
    //     0x53b8f8: ldr             x4, [x4, #0x598]
    // 0x53b8fc: r0 = Container()
    //     0x53b8fc: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x53b900: ldur            x0, [fp, #-0x10]
    // 0x53b904: LeaveFrame
    //     0x53b904: mov             SP, fp
    //     0x53b908: ldp             fp, lr, [SP], #0x10
    // 0x53b90c: ret
    //     0x53b90c: ret             
    // 0x53b910: LoadField: r1 = r0->field_b
    //     0x53b910: ldur            w1, [x0, #0xb]
    // 0x53b914: DecompressPointer r1
    //     0x53b914: add             x1, x1, HEAP, lsl #32
    // 0x53b918: cmp             w1, NULL
    // 0x53b91c: b.eq            #0x53c6b8
    // 0x53b920: LoadField: r2 = r1->field_b
    //     0x53b920: ldur            w2, [x1, #0xb]
    // 0x53b924: DecompressPointer r2
    //     0x53b924: add             x2, x2, HEAP, lsl #32
    // 0x53b928: LoadField: r4 = r2->field_b
    //     0x53b928: ldur            w4, [x2, #0xb]
    // 0x53b92c: DecompressPointer r4
    //     0x53b92c: add             x4, x4, HEAP, lsl #32
    // 0x53b930: ldur            x2, [fp, #-0x18]
    // 0x53b934: stur            x4, [fp, #-0x10]
    // 0x53b938: r1 = Function '<anonymous closure>':.
    //     0x53b938: add             x1, PP, #0x31, lsl #12  ; [pp+0x31bd8] AnonymousClosure: (0x53d768), in [package:flutter/src/material/tabs.dart] _TabBarState::build (0x53b7f8)
    //     0x53b93c: ldr             x1, [x1, #0xbd8]
    // 0x53b940: r0 = AllocateClosure()
    //     0x53b940: bl              #0x888b08  ; AllocateClosureStub
    // 0x53b944: mov             x3, x0
    // 0x53b948: ldur            x0, [fp, #-0x10]
    // 0x53b94c: stur            x3, [fp, #-0x28]
    // 0x53b950: r2 = LoadInt32Instr(r0)
    //     0x53b950: sbfx            x2, x0, #1, #0x1f
    // 0x53b954: r1 = <Widget>
    //     0x53b954: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x53b958: r0 = _GrowableList()
    //     0x53b958: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x53b95c: mov             x2, x0
    // 0x53b960: stur            x2, [fp, #-0x40]
    // 0x53b964: LoadField: r0 = r2->field_b
    //     0x53b964: ldur            w0, [x2, #0xb]
    // 0x53b968: DecompressPointer r0
    //     0x53b968: add             x0, x0, HEAP, lsl #32
    // 0x53b96c: r3 = LoadInt32Instr(r0)
    //     0x53b96c: sbfx            x3, x0, #1, #0x1f
    // 0x53b970: stur            x3, [fp, #-0x38]
    // 0x53b974: LoadField: r4 = r2->field_f
    //     0x53b974: ldur            w4, [x2, #0xf]
    // 0x53b978: DecompressPointer r4
    //     0x53b978: add             x4, x4, HEAP, lsl #32
    // 0x53b97c: stur            x4, [fp, #-0x10]
    // 0x53b980: r5 = 0
    //     0x53b980: mov             x5, #0
    // 0x53b984: stur            x5, [fp, #-0x30]
    // 0x53b988: CheckStackOverflow
    //     0x53b988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53b98c: cmp             SP, x16
    //     0x53b990: b.ls            #0x53c6bc
    // 0x53b994: cmp             x5, x3
    // 0x53b998: b.ge            #0x53ba50
    // 0x53b99c: r0 = BoxInt64Instr(r5)
    //     0x53b99c: sbfiz           x0, x5, #1, #0x1f
    //     0x53b9a0: cmp             x5, x0, asr #1
    //     0x53b9a4: b.eq            #0x53b9b0
    //     0x53b9a8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x53b9ac: stur            x5, [x0, #7]
    // 0x53b9b0: ldur            x16, [fp, #-0x28]
    // 0x53b9b4: stp             x0, x16, [SP]
    // 0x53b9b8: ldur            x0, [fp, #-0x28]
    // 0x53b9bc: ClosureCall
    //     0x53b9bc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x53b9c0: ldur            x2, [x0, #0x1f]
    //     0x53b9c4: blr             x2
    // 0x53b9c8: mov             x3, x0
    // 0x53b9cc: r2 = Null
    //     0x53b9cc: mov             x2, NULL
    // 0x53b9d0: r1 = Null
    //     0x53b9d0: mov             x1, NULL
    // 0x53b9d4: stur            x3, [fp, #-0x48]
    // 0x53b9d8: r4 = 59
    //     0x53b9d8: mov             x4, #0x3b
    // 0x53b9dc: branchIfSmi(r0, 0x53b9e8)
    //     0x53b9dc: tbz             w0, #0, #0x53b9e8
    // 0x53b9e0: r4 = LoadClassIdInstr(r0)
    //     0x53b9e0: ldur            x4, [x0, #-1]
    //     0x53b9e4: ubfx            x4, x4, #0xc, #0x14
    // 0x53b9e8: sub             x4, x4, #0xb8f
    // 0x53b9ec: cmp             x4, #0x266
    // 0x53b9f0: b.ls            #0x53ba08
    // 0x53b9f4: r8 = Widget
    //     0x53b9f4: add             x8, PP, #0x17, lsl #12  ; [pp+0x173b0] Type: Widget
    //     0x53b9f8: ldr             x8, [x8, #0x3b0]
    // 0x53b9fc: r3 = Null
    //     0x53b9fc: add             x3, PP, #0x31, lsl #12  ; [pp+0x31be0] Null
    //     0x53ba00: ldr             x3, [x3, #0xbe0]
    // 0x53ba04: r0 = Widget()
    //     0x53ba04: bl              #0x3bc808  ; IsType_Widget_Stub
    // 0x53ba08: ldur            x1, [fp, #-0x10]
    // 0x53ba0c: ldur            x0, [fp, #-0x48]
    // 0x53ba10: ldur            x2, [fp, #-0x30]
    // 0x53ba14: ArrayStore: r1[r2] = r0  ; List_4
    //     0x53ba14: add             x25, x1, x2, lsl #2
    //     0x53ba18: add             x25, x25, #0xf
    //     0x53ba1c: str             w0, [x25]
    //     0x53ba20: tbz             w0, #0, #0x53ba3c
    //     0x53ba24: ldurb           w16, [x1, #-1]
    //     0x53ba28: ldurb           w17, [x0, #-1]
    //     0x53ba2c: and             x16, x17, x16, lsr #2
    //     0x53ba30: tst             x16, HEAP, lsr #32
    //     0x53ba34: b.eq            #0x53ba3c
    //     0x53ba38: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x53ba3c: add             x5, x2, #1
    // 0x53ba40: ldur            x2, [fp, #-0x40]
    // 0x53ba44: ldur            x4, [fp, #-0x10]
    // 0x53ba48: ldur            x3, [fp, #-0x38]
    // 0x53ba4c: b               #0x53b984
    // 0x53ba50: ldur            x0, [fp, #-8]
    // 0x53ba54: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x53ba54: ldur            w2, [x0, #0x17]
    // 0x53ba58: DecompressPointer r2
    //     0x53ba58: add             x2, x2, HEAP, lsl #32
    // 0x53ba5c: stur            x2, [fp, #-0x28]
    // 0x53ba60: cmp             w2, NULL
    // 0x53ba64: b.eq            #0x53be94
    // 0x53ba68: LoadField: r3 = r2->field_3b
    //     0x53ba68: ldur            x3, [x2, #0x3b]
    // 0x53ba6c: stur            x3, [fp, #-0x30]
    // 0x53ba70: LoadField: r1 = r2->field_43
    //     0x53ba70: ldur            x1, [x2, #0x43]
    // 0x53ba74: cbz             x1, #0x53bba8
    // 0x53ba78: ldur            x4, [fp, #-0x10]
    // 0x53ba7c: r1 = <double>
    //     0x53ba7c: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x53ba80: r0 = _ChangeAnimation()
    //     0x53ba80: bl              #0x53c888  ; Allocate_ChangeAnimationStub -> _ChangeAnimation (size=0x10)
    // 0x53ba84: mov             x2, x0
    // 0x53ba88: ldur            x0, [fp, #-0x28]
    // 0x53ba8c: stur            x2, [fp, #-0x58]
    // 0x53ba90: StoreField: r2->field_b = r0
    //     0x53ba90: stur            w0, [x2, #0xb]
    // 0x53ba94: ldur            x3, [fp, #-8]
    // 0x53ba98: LoadField: r0 = r3->field_1f
    //     0x53ba98: ldur            w0, [x3, #0x1f]
    // 0x53ba9c: DecompressPointer r0
    //     0x53ba9c: add             x0, x0, HEAP, lsl #32
    // 0x53baa0: cmp             w0, NULL
    // 0x53baa4: b.eq            #0x53c6c4
    // 0x53baa8: r4 = LoadInt32Instr(r0)
    //     0x53baa8: sbfx            x4, x0, #1, #0x1f
    //     0x53baac: tbz             w0, #0, #0x53bab4
    //     0x53bab0: ldur            x4, [x0, #7]
    // 0x53bab4: ldur            x0, [fp, #-0x38]
    // 0x53bab8: mov             x1, x4
    // 0x53babc: stur            x4, [fp, #-0x50]
    // 0x53bac0: cmp             x1, x0
    // 0x53bac4: b.hs            #0x53c6c8
    // 0x53bac8: ldur            x0, [fp, #-0x10]
    // 0x53bacc: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x53bacc: add             x16, x0, x4, lsl #2
    //     0x53bad0: ldur            w5, [x16, #0xf]
    // 0x53bad4: DecompressPointer r5
    //     0x53bad4: add             x5, x5, HEAP, lsl #32
    // 0x53bad8: mov             x1, x3
    // 0x53badc: stur            x5, [fp, #-0x48]
    // 0x53bae0: r0 = _defaults()
    //     0x53bae0: bl              #0x53c894  ; [package:flutter/src/material/tabs.dart] _TabBarState::_defaults
    // 0x53bae4: ldur            x1, [fp, #-8]
    // 0x53bae8: ldur            x2, [fp, #-0x48]
    // 0x53baec: ldur            x5, [fp, #-0x58]
    // 0x53baf0: mov             x6, x0
    // 0x53baf4: r3 = true
    //     0x53baf4: add             x3, NULL, #0x20  ; true
    // 0x53baf8: r0 = _buildStyledTab()
    //     0x53baf8: bl              #0x53c800  ; [package:flutter/src/material/tabs.dart] _TabBarState::_buildStyledTab
    // 0x53bafc: ldur            x1, [fp, #-0x10]
    // 0x53bb00: ldur            x2, [fp, #-0x50]
    // 0x53bb04: ArrayStore: r1[r2] = r0  ; List_4
    //     0x53bb04: add             x25, x1, x2, lsl #2
    //     0x53bb08: add             x25, x25, #0xf
    //     0x53bb0c: str             w0, [x25]
    //     0x53bb10: tbz             w0, #0, #0x53bb2c
    //     0x53bb14: ldurb           w16, [x1, #-1]
    //     0x53bb18: ldurb           w17, [x0, #-1]
    //     0x53bb1c: and             x16, x17, x16, lsr #2
    //     0x53bb20: tst             x16, HEAP, lsr #32
    //     0x53bb24: b.eq            #0x53bb2c
    //     0x53bb28: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x53bb2c: ldur            x0, [fp, #-0x38]
    // 0x53bb30: ldur            x1, [fp, #-0x30]
    // 0x53bb34: cmp             x1, x0
    // 0x53bb38: b.hs            #0x53c6cc
    // 0x53bb3c: ldur            x2, [fp, #-0x30]
    // 0x53bb40: ldur            x0, [fp, #-0x10]
    // 0x53bb44: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x53bb44: add             x16, x0, x2, lsl #2
    //     0x53bb48: ldur            w3, [x16, #0xf]
    // 0x53bb4c: DecompressPointer r3
    //     0x53bb4c: add             x3, x3, HEAP, lsl #32
    // 0x53bb50: ldur            x1, [fp, #-8]
    // 0x53bb54: stur            x3, [fp, #-0x48]
    // 0x53bb58: r0 = _defaults()
    //     0x53bb58: bl              #0x53c894  ; [package:flutter/src/material/tabs.dart] _TabBarState::_defaults
    // 0x53bb5c: ldur            x1, [fp, #-8]
    // 0x53bb60: ldur            x2, [fp, #-0x48]
    // 0x53bb64: ldur            x5, [fp, #-0x58]
    // 0x53bb68: mov             x6, x0
    // 0x53bb6c: r3 = false
    //     0x53bb6c: add             x3, NULL, #0x30  ; false
    // 0x53bb70: r0 = _buildStyledTab()
    //     0x53bb70: bl              #0x53c800  ; [package:flutter/src/material/tabs.dart] _TabBarState::_buildStyledTab
    // 0x53bb74: ldur            x1, [fp, #-0x10]
    // 0x53bb78: ldur            x2, [fp, #-0x30]
    // 0x53bb7c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x53bb7c: add             x25, x1, x2, lsl #2
    //     0x53bb80: add             x25, x25, #0xf
    //     0x53bb84: str             w0, [x25]
    //     0x53bb88: tbz             w0, #0, #0x53bba4
    //     0x53bb8c: ldurb           w16, [x1, #-1]
    //     0x53bb90: ldurb           w17, [x0, #-1]
    //     0x53bb94: and             x16, x17, x16, lsr #2
    //     0x53bb98: tst             x16, HEAP, lsr #32
    //     0x53bb9c: b.eq            #0x53bba4
    //     0x53bba0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x53bba4: b               #0x53be94
    // 0x53bba8: mov             x3, x0
    // 0x53bbac: mov             x0, x2
    // 0x53bbb0: ldur            x2, [fp, #-0x10]
    // 0x53bbb4: LoadField: r4 = r3->field_1f
    //     0x53bbb4: ldur            w4, [x3, #0x1f]
    // 0x53bbb8: DecompressPointer r4
    //     0x53bbb8: add             x4, x4, HEAP, lsl #32
    // 0x53bbbc: stur            x4, [fp, #-0x48]
    // 0x53bbc0: cmp             w4, NULL
    // 0x53bbc4: b.eq            #0x53c6d0
    // 0x53bbc8: r1 = <double>
    //     0x53bbc8: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x53bbcc: r0 = _DragAnimation()
    //     0x53bbcc: bl              #0x53c7f4  ; Allocate_DragAnimationStub -> _DragAnimation (size=0x18)
    // 0x53bbd0: mov             x2, x0
    // 0x53bbd4: ldur            x0, [fp, #-0x28]
    // 0x53bbd8: stur            x2, [fp, #-0x58]
    // 0x53bbdc: StoreField: r2->field_b = r0
    //     0x53bbdc: stur            w0, [x2, #0xb]
    // 0x53bbe0: ldur            x0, [fp, #-0x48]
    // 0x53bbe4: r3 = LoadInt32Instr(r0)
    //     0x53bbe4: sbfx            x3, x0, #1, #0x1f
    //     0x53bbe8: tbz             w0, #0, #0x53bbf0
    //     0x53bbec: ldur            x3, [x0, #7]
    // 0x53bbf0: stur            x3, [fp, #-0x30]
    // 0x53bbf4: StoreField: r2->field_f = r3
    //     0x53bbf4: stur            x3, [x2, #0xf]
    // 0x53bbf8: ldur            x0, [fp, #-0x38]
    // 0x53bbfc: mov             x1, x3
    // 0x53bc00: cmp             x1, x0
    // 0x53bc04: b.hs            #0x53c6d4
    // 0x53bc08: ldur            x0, [fp, #-0x10]
    // 0x53bc0c: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0x53bc0c: add             x16, x0, x3, lsl #2
    //     0x53bc10: ldur            w4, [x16, #0xf]
    // 0x53bc14: DecompressPointer r4
    //     0x53bc14: add             x4, x4, HEAP, lsl #32
    // 0x53bc18: ldur            x1, [fp, #-8]
    // 0x53bc1c: stur            x4, [fp, #-0x28]
    // 0x53bc20: r0 = _defaults()
    //     0x53bc20: bl              #0x53c894  ; [package:flutter/src/material/tabs.dart] _TabBarState::_defaults
    // 0x53bc24: ldur            x1, [fp, #-8]
    // 0x53bc28: ldur            x2, [fp, #-0x28]
    // 0x53bc2c: ldur            x5, [fp, #-0x58]
    // 0x53bc30: mov             x6, x0
    // 0x53bc34: r3 = true
    //     0x53bc34: add             x3, NULL, #0x20  ; true
    // 0x53bc38: r0 = _buildStyledTab()
    //     0x53bc38: bl              #0x53c800  ; [package:flutter/src/material/tabs.dart] _TabBarState::_buildStyledTab
    // 0x53bc3c: ldur            x1, [fp, #-0x10]
    // 0x53bc40: ldur            x2, [fp, #-0x30]
    // 0x53bc44: ArrayStore: r1[r2] = r0  ; List_4
    //     0x53bc44: add             x25, x1, x2, lsl #2
    //     0x53bc48: add             x25, x25, #0xf
    //     0x53bc4c: str             w0, [x25]
    //     0x53bc50: tbz             w0, #0, #0x53bc6c
    //     0x53bc54: ldurb           w16, [x1, #-1]
    //     0x53bc58: ldurb           w17, [x0, #-1]
    //     0x53bc5c: and             x16, x17, x16, lsr #2
    //     0x53bc60: tst             x16, HEAP, lsr #32
    //     0x53bc64: b.eq            #0x53bc6c
    //     0x53bc68: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x53bc6c: ldur            x0, [fp, #-8]
    // 0x53bc70: LoadField: r1 = r0->field_1f
    //     0x53bc70: ldur            w1, [x0, #0x1f]
    // 0x53bc74: DecompressPointer r1
    //     0x53bc74: add             x1, x1, HEAP, lsl #32
    // 0x53bc78: cmp             w1, NULL
    // 0x53bc7c: b.eq            #0x53c6d8
    // 0x53bc80: r2 = LoadInt32Instr(r1)
    //     0x53bc80: sbfx            x2, x1, #1, #0x1f
    //     0x53bc84: tbz             w1, #0, #0x53bc8c
    //     0x53bc88: ldur            x2, [x1, #7]
    // 0x53bc8c: cmp             x2, #0
    // 0x53bc90: b.le            #0x53bd6c
    // 0x53bc94: ldur            x3, [fp, #-0x10]
    // 0x53bc98: sub             x4, x2, #1
    // 0x53bc9c: stur            x4, [fp, #-0x30]
    // 0x53bca0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x53bca0: ldur            w2, [x0, #0x17]
    // 0x53bca4: DecompressPointer r2
    //     0x53bca4: add             x2, x2, HEAP, lsl #32
    // 0x53bca8: stur            x2, [fp, #-0x28]
    // 0x53bcac: cmp             w2, NULL
    // 0x53bcb0: b.eq            #0x53c6dc
    // 0x53bcb4: r1 = <double>
    //     0x53bcb4: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x53bcb8: r0 = _DragAnimation()
    //     0x53bcb8: bl              #0x53c7f4  ; Allocate_DragAnimationStub -> _DragAnimation (size=0x18)
    // 0x53bcbc: mov             x2, x0
    // 0x53bcc0: ldur            x0, [fp, #-0x28]
    // 0x53bcc4: stur            x2, [fp, #-0x48]
    // 0x53bcc8: StoreField: r2->field_b = r0
    //     0x53bcc8: stur            w0, [x2, #0xb]
    // 0x53bccc: ldur            x0, [fp, #-0x30]
    // 0x53bcd0: StoreField: r2->field_f = r0
    //     0x53bcd0: stur            x0, [x2, #0xf]
    // 0x53bcd4: r1 = <double>
    //     0x53bcd4: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x53bcd8: r0 = ReverseAnimation()
    //     0x53bcd8: bl              #0x53c7e8  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x53bcdc: mov             x2, x0
    // 0x53bce0: ldur            x0, [fp, #-0x48]
    // 0x53bce4: stur            x2, [fp, #-0x28]
    // 0x53bce8: ArrayStore: r2[0] = r0  ; List_4
    //     0x53bce8: stur            w0, [x2, #0x17]
    // 0x53bcec: mov             x1, x2
    // 0x53bcf0: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x53bcf0: bl              #0x53c738  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x53bcf4: ldur            x0, [fp, #-0x38]
    // 0x53bcf8: ldur            x1, [fp, #-0x30]
    // 0x53bcfc: cmp             x1, x0
    // 0x53bd00: b.hs            #0x53c6e0
    // 0x53bd04: ldur            x0, [fp, #-0x30]
    // 0x53bd08: ldur            x2, [fp, #-0x10]
    // 0x53bd0c: ArrayLoad: r3 = r2[r0]  ; Unknown_4
    //     0x53bd0c: add             x16, x2, x0, lsl #2
    //     0x53bd10: ldur            w3, [x16, #0xf]
    // 0x53bd14: DecompressPointer r3
    //     0x53bd14: add             x3, x3, HEAP, lsl #32
    // 0x53bd18: ldur            x1, [fp, #-8]
    // 0x53bd1c: stur            x3, [fp, #-0x48]
    // 0x53bd20: r0 = _defaults()
    //     0x53bd20: bl              #0x53c894  ; [package:flutter/src/material/tabs.dart] _TabBarState::_defaults
    // 0x53bd24: ldur            x1, [fp, #-8]
    // 0x53bd28: ldur            x2, [fp, #-0x48]
    // 0x53bd2c: ldur            x5, [fp, #-0x28]
    // 0x53bd30: mov             x6, x0
    // 0x53bd34: r3 = false
    //     0x53bd34: add             x3, NULL, #0x30  ; false
    // 0x53bd38: r0 = _buildStyledTab()
    //     0x53bd38: bl              #0x53c800  ; [package:flutter/src/material/tabs.dart] _TabBarState::_buildStyledTab
    // 0x53bd3c: ldur            x1, [fp, #-0x10]
    // 0x53bd40: ldur            x2, [fp, #-0x30]
    // 0x53bd44: ArrayStore: r1[r2] = r0  ; List_4
    //     0x53bd44: add             x25, x1, x2, lsl #2
    //     0x53bd48: add             x25, x25, #0xf
    //     0x53bd4c: str             w0, [x25]
    //     0x53bd50: tbz             w0, #0, #0x53bd6c
    //     0x53bd54: ldurb           w16, [x1, #-1]
    //     0x53bd58: ldurb           w17, [x0, #-1]
    //     0x53bd5c: and             x16, x17, x16, lsr #2
    //     0x53bd60: tst             x16, HEAP, lsr #32
    //     0x53bd64: b.eq            #0x53bd6c
    //     0x53bd68: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x53bd6c: ldur            x0, [fp, #-8]
    // 0x53bd70: LoadField: r1 = r0->field_1f
    //     0x53bd70: ldur            w1, [x0, #0x1f]
    // 0x53bd74: DecompressPointer r1
    //     0x53bd74: add             x1, x1, HEAP, lsl #32
    // 0x53bd78: cmp             w1, NULL
    // 0x53bd7c: b.eq            #0x53c6e4
    // 0x53bd80: LoadField: r2 = r0->field_b
    //     0x53bd80: ldur            w2, [x0, #0xb]
    // 0x53bd84: DecompressPointer r2
    //     0x53bd84: add             x2, x2, HEAP, lsl #32
    // 0x53bd88: cmp             w2, NULL
    // 0x53bd8c: b.eq            #0x53c6e8
    // 0x53bd90: LoadField: r3 = r2->field_b
    //     0x53bd90: ldur            w3, [x2, #0xb]
    // 0x53bd94: DecompressPointer r3
    //     0x53bd94: add             x3, x3, HEAP, lsl #32
    // 0x53bd98: LoadField: r2 = r3->field_b
    //     0x53bd98: ldur            w2, [x3, #0xb]
    // 0x53bd9c: DecompressPointer r2
    //     0x53bd9c: add             x2, x2, HEAP, lsl #32
    // 0x53bda0: r3 = LoadInt32Instr(r2)
    //     0x53bda0: sbfx            x3, x2, #1, #0x1f
    // 0x53bda4: sub             x2, x3, #1
    // 0x53bda8: r3 = LoadInt32Instr(r1)
    //     0x53bda8: sbfx            x3, x1, #1, #0x1f
    //     0x53bdac: tbz             w1, #0, #0x53bdb4
    //     0x53bdb0: ldur            x3, [x1, #7]
    // 0x53bdb4: cmp             x3, x2
    // 0x53bdb8: b.ge            #0x53be94
    // 0x53bdbc: ldur            x2, [fp, #-0x10]
    // 0x53bdc0: add             x4, x3, #1
    // 0x53bdc4: stur            x4, [fp, #-0x30]
    // 0x53bdc8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x53bdc8: ldur            w3, [x0, #0x17]
    // 0x53bdcc: DecompressPointer r3
    //     0x53bdcc: add             x3, x3, HEAP, lsl #32
    // 0x53bdd0: stur            x3, [fp, #-0x28]
    // 0x53bdd4: cmp             w3, NULL
    // 0x53bdd8: b.eq            #0x53c6ec
    // 0x53bddc: r1 = <double>
    //     0x53bddc: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x53bde0: r0 = _DragAnimation()
    //     0x53bde0: bl              #0x53c7f4  ; Allocate_DragAnimationStub -> _DragAnimation (size=0x18)
    // 0x53bde4: mov             x2, x0
    // 0x53bde8: ldur            x0, [fp, #-0x28]
    // 0x53bdec: stur            x2, [fp, #-0x48]
    // 0x53bdf0: StoreField: r2->field_b = r0
    //     0x53bdf0: stur            w0, [x2, #0xb]
    // 0x53bdf4: ldur            x0, [fp, #-0x30]
    // 0x53bdf8: StoreField: r2->field_f = r0
    //     0x53bdf8: stur            x0, [x2, #0xf]
    // 0x53bdfc: r1 = <double>
    //     0x53bdfc: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x53be00: r0 = ReverseAnimation()
    //     0x53be00: bl              #0x53c7e8  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x53be04: mov             x2, x0
    // 0x53be08: ldur            x0, [fp, #-0x48]
    // 0x53be0c: stur            x2, [fp, #-0x28]
    // 0x53be10: ArrayStore: r2[0] = r0  ; List_4
    //     0x53be10: stur            w0, [x2, #0x17]
    // 0x53be14: mov             x1, x2
    // 0x53be18: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x53be18: bl              #0x53c738  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x53be1c: ldur            x0, [fp, #-0x38]
    // 0x53be20: ldur            x1, [fp, #-0x30]
    // 0x53be24: cmp             x1, x0
    // 0x53be28: b.hs            #0x53c6f0
    // 0x53be2c: ldur            x0, [fp, #-0x30]
    // 0x53be30: ldur            x2, [fp, #-0x10]
    // 0x53be34: ArrayLoad: r3 = r2[r0]  ; Unknown_4
    //     0x53be34: add             x16, x2, x0, lsl #2
    //     0x53be38: ldur            w3, [x16, #0xf]
    // 0x53be3c: DecompressPointer r3
    //     0x53be3c: add             x3, x3, HEAP, lsl #32
    // 0x53be40: ldur            x1, [fp, #-8]
    // 0x53be44: stur            x3, [fp, #-0x48]
    // 0x53be48: r0 = _defaults()
    //     0x53be48: bl              #0x53c894  ; [package:flutter/src/material/tabs.dart] _TabBarState::_defaults
    // 0x53be4c: ldur            x1, [fp, #-8]
    // 0x53be50: ldur            x2, [fp, #-0x48]
    // 0x53be54: ldur            x5, [fp, #-0x28]
    // 0x53be58: mov             x6, x0
    // 0x53be5c: r3 = false
    //     0x53be5c: add             x3, NULL, #0x30  ; false
    // 0x53be60: r0 = _buildStyledTab()
    //     0x53be60: bl              #0x53c800  ; [package:flutter/src/material/tabs.dart] _TabBarState::_buildStyledTab
    // 0x53be64: ldur            x1, [fp, #-0x10]
    // 0x53be68: ldur            x2, [fp, #-0x30]
    // 0x53be6c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x53be6c: add             x25, x1, x2, lsl #2
    //     0x53be70: add             x25, x25, #0xf
    //     0x53be74: str             w0, [x25]
    //     0x53be78: tbz             w0, #0, #0x53be94
    //     0x53be7c: ldurb           w16, [x1, #-1]
    //     0x53be80: ldurb           w17, [x0, #-1]
    //     0x53be84: and             x16, x17, x16, lsr #2
    //     0x53be88: tst             x16, HEAP, lsr #32
    //     0x53be8c: b.eq            #0x53be94
    //     0x53be90: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x53be94: ldur            x1, [fp, #-8]
    // 0x53be98: ldur            x0, [fp, #-0x18]
    // 0x53be9c: LoadField: r2 = r1->field_b
    //     0x53be9c: ldur            w2, [x1, #0xb]
    // 0x53bea0: DecompressPointer r2
    //     0x53bea0: add             x2, x2, HEAP, lsl #32
    // 0x53bea4: stur            x2, [fp, #-0x48]
    // 0x53bea8: cmp             w2, NULL
    // 0x53beac: b.eq            #0x53c6f4
    // 0x53beb0: LoadField: r3 = r2->field_b
    //     0x53beb0: ldur            w3, [x2, #0xb]
    // 0x53beb4: DecompressPointer r3
    //     0x53beb4: add             x3, x3, HEAP, lsl #32
    // 0x53beb8: LoadField: r4 = r3->field_b
    //     0x53beb8: ldur            w4, [x3, #0xb]
    // 0x53bebc: DecompressPointer r4
    //     0x53bebc: add             x4, x4, HEAP, lsl #32
    // 0x53bec0: stur            x4, [fp, #-0x28]
    // 0x53bec4: r1 = 2
    //     0x53bec4: mov             x1, #2
    // 0x53bec8: r0 = AllocateContext()
    //     0x53bec8: bl              #0x888744  ; AllocateContextStub
    // 0x53becc: mov             x1, x0
    // 0x53bed0: ldur            x0, [fp, #-0x18]
    // 0x53bed4: StoreField: r1->field_b = r0
    //     0x53bed4: stur            w0, [x1, #0xb]
    // 0x53bed8: StoreField: r1->field_f = rZR
    //     0x53bed8: stur            wzr, [x1, #0xf]
    // 0x53bedc: ldur            x0, [fp, #-0x28]
    // 0x53bee0: r2 = LoadInt32Instr(r0)
    //     0x53bee0: sbfx            x2, x0, #1, #0x1f
    // 0x53bee4: stur            x2, [fp, #-0x30]
    // 0x53bee8: mov             x6, x1
    // 0x53beec: ldur            x5, [fp, #-0x48]
    // 0x53bef0: r4 = 0
    //     0x53bef0: mov             x4, #0
    // 0x53bef4: ldur            x1, [fp, #-8]
    // 0x53bef8: ldur            x3, [fp, #-0x20]
    // 0x53befc: ldur            x0, [fp, #-0x10]
    // 0x53bf00: stur            x6, [fp, #-0x18]
    // 0x53bf04: CheckStackOverflow
    //     0x53bf04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53bf08: cmp             SP, x16
    //     0x53bf0c: b.ls            #0x53c6f8
    // 0x53bf10: cmp             x4, x2
    // 0x53bf14: b.ge            #0x53c55c
    // 0x53bf18: r0 = InitLateStaticField(0x504) // [dart:collection] ::_uninitializedIndex
    //     0x53bf18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x53bf1c: ldr             x0, [x0, #0xa08]
    //     0x53bf20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x53bf24: cmp             w0, w16
    //     0x53bf28: b.ne            #0x53bf34
    //     0x53bf2c: ldr             x2, [PP, #0x1e08]  ; [pp+0x1e08] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x504)
    //     0x53bf30: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x53bf34: r1 = <WidgetState>
    //     0x53bf34: add             x1, PP, #0x12, lsl #12  ; [pp+0x12098] TypeArguments: <WidgetState>
    //     0x53bf38: ldr             x1, [x1, #0x98]
    // 0x53bf3c: stur            x0, [fp, #-0x28]
    // 0x53bf40: r0 = _Set()
    //     0x53bf40: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x53bf44: mov             x1, x0
    // 0x53bf48: ldur            x0, [fp, #-0x28]
    // 0x53bf4c: stur            x1, [fp, #-0x48]
    // 0x53bf50: StoreField: r1->field_1b = r0
    //     0x53bf50: stur            w0, [x1, #0x1b]
    // 0x53bf54: StoreField: r1->field_b = rZR
    //     0x53bf54: stur            wzr, [x1, #0xb]
    // 0x53bf58: r0 = InitLateStaticField(0x508) // [dart:collection] ::_uninitializedData
    //     0x53bf58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x53bf5c: ldr             x0, [x0, #0xa10]
    //     0x53bf60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x53bf64: cmp             w0, w16
    //     0x53bf68: b.ne            #0x53bf74
    //     0x53bf6c: ldr             x2, [PP, #0x1e10]  ; [pp+0x1e10] Field <::._uninitializedData@3220832>: static late final (offset: 0x508)
    //     0x53bf70: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x53bf74: ldur            x1, [fp, #-0x48]
    // 0x53bf78: StoreField: r1->field_f = r0
    //     0x53bf78: stur            w0, [x1, #0xf]
    // 0x53bf7c: StoreField: r1->field_13 = rZR
    //     0x53bf7c: stur            wzr, [x1, #0x13]
    // 0x53bf80: ArrayStore: r1[0] = rZR  ; List_4
    //     0x53bf80: stur            wzr, [x1, #0x17]
    // 0x53bf84: ldur            x2, [fp, #-0x18]
    // 0x53bf88: LoadField: r0 = r2->field_f
    //     0x53bf88: ldur            w0, [x2, #0xf]
    // 0x53bf8c: DecompressPointer r0
    //     0x53bf8c: add             x0, x0, HEAP, lsl #32
    // 0x53bf90: ldur            x3, [fp, #-8]
    // 0x53bf94: LoadField: r4 = r3->field_1f
    //     0x53bf94: ldur            w4, [x3, #0x1f]
    // 0x53bf98: DecompressPointer r4
    //     0x53bf98: add             x4, x4, HEAP, lsl #32
    // 0x53bf9c: cmp             w0, w4
    // 0x53bfa0: b.eq            #0x53bfdc
    // 0x53bfa4: and             w16, w0, w4
    // 0x53bfa8: branchIfSmi(r16, 0x53c000)
    //     0x53bfa8: tbz             w16, #0, #0x53c000
    // 0x53bfac: r16 = LoadClassIdInstr(r0)
    //     0x53bfac: ldur            x16, [x0, #-1]
    //     0x53bfb0: ubfx            x16, x16, #0xc, #0x14
    // 0x53bfb4: cmp             x16, #0x3c
    // 0x53bfb8: b.ne            #0x53c000
    // 0x53bfbc: r16 = LoadClassIdInstr(r4)
    //     0x53bfbc: ldur            x16, [x4, #-1]
    //     0x53bfc0: ubfx            x16, x16, #0xc, #0x14
    // 0x53bfc4: cmp             x16, #0x3c
    // 0x53bfc8: b.ne            #0x53c000
    // 0x53bfcc: LoadField: r16 = r0->field_7
    //     0x53bfcc: ldur            x16, [x0, #7]
    // 0x53bfd0: LoadField: r17 = r4->field_7
    //     0x53bfd0: ldur            x17, [x4, #7]
    // 0x53bfd4: cmp             x16, x17
    // 0x53bfd8: b.ne            #0x53c000
    // 0x53bfdc: r16 = Instance_WidgetState
    //     0x53bfdc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa770] Obj!WidgetState@9cb971
    //     0x53bfe0: ldr             x16, [x16, #0x770]
    // 0x53bfe4: str             x16, [SP]
    // 0x53bfe8: r0 = _getHash()
    //     0x53bfe8: bl              #0x43eaa8  ; [dart:core] ::_getHash
    // 0x53bfec: r3 = LoadInt32Instr(r0)
    //     0x53bfec: sbfx            x3, x0, #1, #0x1f
    // 0x53bff0: ldur            x1, [fp, #-0x48]
    // 0x53bff4: r2 = Instance_WidgetState
    //     0x53bff4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa770] Obj!WidgetState@9cb971
    //     0x53bff8: ldr             x2, [x2, #0x770]
    // 0x53bffc: r0 = _add()
    //     0x53bffc: bl              #0x46ba28  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x53c000: ldur            x4, [fp, #-8]
    // 0x53c004: ldur            x3, [fp, #-0x18]
    // 0x53c008: ldur            x0, [fp, #-0x48]
    // 0x53c00c: StoreField: r3->field_13 = r0
    //     0x53c00c: stur            w0, [x3, #0x13]
    //     0x53c010: ldurb           w16, [x3, #-1]
    //     0x53c014: ldurb           w17, [x0, #-1]
    //     0x53c018: and             x16, x17, x16, lsr #2
    //     0x53c01c: tst             x16, HEAP, lsr #32
    //     0x53c020: b.eq            #0x53c028
    //     0x53c024: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x53c028: LoadField: r0 = r4->field_b
    //     0x53c028: ldur            w0, [x4, #0xb]
    // 0x53c02c: DecompressPointer r0
    //     0x53c02c: add             x0, x0, HEAP, lsl #32
    // 0x53c030: cmp             w0, NULL
    // 0x53c034: b.eq            #0x53c700
    // 0x53c038: r0 = Null
    //     0x53c038: mov             x0, NULL
    // 0x53c03c: r2 = Null
    //     0x53c03c: mov             x2, NULL
    // 0x53c040: r1 = <MouseCursor?>
    //     0x53c040: add             x1, PP, #0xb, lsl #12  ; [pp+0xb410] TypeArguments: <MouseCursor?>
    //     0x53c044: ldr             x1, [x1, #0x410]
    // 0x53c048: cmp             w0, NULL
    // 0x53c04c: b.eq            #0x53c098
    // 0x53c050: branchIfSmi(r0, 0x53c098)
    //     0x53c050: tbz             w0, #0, #0x53c098
    // 0x53c054: r3 = SubtypeTestCache
    //     0x53c054: add             x3, PP, #0x31, lsl #12  ; [pp+0x31bf0] SubtypeTestCache
    //     0x53c058: ldr             x3, [x3, #0xbf0]
    // 0x53c05c: r30 = Subtype4TestCacheStub
    //     0x53c05c: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x382ab4)
    // 0x53c060: LoadField: r30 = r30->field_7
    //     0x53c060: ldur            lr, [lr, #7]
    // 0x53c064: blr             lr
    // 0x53c068: cmp             w7, NULL
    // 0x53c06c: b.eq            #0x53c078
    // 0x53c070: tbnz            w7, #4, #0x53c098
    // 0x53c074: b               #0x53c0a0
    // 0x53c078: r8 = WidgetStateProperty<Y0>
    //     0x53c078: add             x8, PP, #0x31, lsl #12  ; [pp+0x31bf8] Type: WidgetStateProperty<Y0>
    //     0x53c07c: ldr             x8, [x8, #0xbf8]
    // 0x53c080: r3 = SubtypeTestCache
    //     0x53c080: add             x3, PP, #0x31, lsl #12  ; [pp+0x31c00] SubtypeTestCache
    //     0x53c084: ldr             x3, [x3, #0xc00]
    // 0x53c088: r30 = InstanceOfStub
    //     0x53c088: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x53c08c: LoadField: r30 = r30->field_7
    //     0x53c08c: ldur            lr, [lr, #7]
    // 0x53c090: blr             lr
    // 0x53c094: b               #0x53c0a4
    // 0x53c098: r0 = false
    //     0x53c098: add             x0, NULL, #0x30  ; false
    // 0x53c09c: b               #0x53c0a4
    // 0x53c0a0: r0 = true
    //     0x53c0a0: add             x0, NULL, #0x20  ; true
    // 0x53c0a4: tbnz            w0, #4, #0x53c0c0
    // 0x53c0a8: ldur            x2, [fp, #-0x48]
    // 0x53c0ac: r0 = 170
    //     0x53c0ac: mov             x0, #0xaa
    // 0x53c0b0: r1 = Null
    //     0x53c0b0: mov             x1, NULL
    // 0x53c0b4: r0 = GDT[cid_x0 + 0xf3e]()
    //     0x53c0b4: add             lr, x0, #0xf3e
    //     0x53c0b8: ldr             lr, [x21, lr, lsl #3]
    //     0x53c0bc: blr             lr
    // 0x53c0c0: ldur            x1, [fp, #-0x48]
    // 0x53c0c4: r2 = Instance_WidgetState
    //     0x53c0c4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5b8] Obj!WidgetState@9cb951
    //     0x53c0c8: ldr             x2, [x2, #0x5b8]
    // 0x53c0cc: r0 = contains()
    //     0x53c0cc: bl              #0x4a964c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x53c0d0: tbnz            w0, #4, #0x53c0dc
    // 0x53c0d4: r4 = Instance_SystemMouseCursor
    //     0x53c0d4: ldr             x4, [PP, #0x1f40]  ; [pp+0x1f40] Obj!SystemMouseCursor@9c51b1
    // 0x53c0d8: b               #0x53c0e4
    // 0x53c0dc: r4 = Instance_SystemMouseCursor
    //     0x53c0dc: add             x4, PP, #0x18, lsl #12  ; [pp+0x18b20] Obj!SystemMouseCursor@9c51c1
    //     0x53c0e0: ldr             x4, [x4, #0xb20]
    // 0x53c0e4: ldur            x3, [fp, #-8]
    // 0x53c0e8: ldur            x0, [fp, #-0x18]
    // 0x53c0ec: mov             x2, x0
    // 0x53c0f0: stur            x4, [fp, #-0x28]
    // 0x53c0f4: r1 = Function '<anonymous closure>':.
    //     0x53c0f4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31c08] AnonymousClosure: (0x53cfc4), in [package:flutter/src/material/tabs.dart] _TabBarState::build (0x53b7f8)
    //     0x53c0f8: ldr             x1, [x1, #0xc08]
    // 0x53c0fc: r0 = AllocateClosure()
    //     0x53c0fc: bl              #0x888b08  ; AllocateClosureStub
    // 0x53c100: r1 = <Color?>
    //     0x53c100: add             x1, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x53c104: ldr             x1, [x1, #0x6d8]
    // 0x53c108: stur            x0, [fp, #-0x48]
    // 0x53c10c: r0 = _WidgetStatePropertyWith()
    //     0x53c10c: bl              #0x522734  ; Allocate_WidgetStatePropertyWithStub -> _WidgetStatePropertyWith<X0> (size=0x10)
    // 0x53c110: mov             x2, x0
    // 0x53c114: ldur            x0, [fp, #-0x48]
    // 0x53c118: stur            x2, [fp, #-0x58]
    // 0x53c11c: StoreField: r2->field_b = r0
    //     0x53c11c: stur            w0, [x2, #0xb]
    // 0x53c120: ldur            x0, [fp, #-0x18]
    // 0x53c124: LoadField: r3 = r0->field_f
    //     0x53c124: ldur            w3, [x0, #0xf]
    // 0x53c128: DecompressPointer r3
    //     0x53c128: add             x3, x3, HEAP, lsl #32
    // 0x53c12c: ldur            x4, [fp, #-8]
    // 0x53c130: stur            x3, [fp, #-0x48]
    // 0x53c134: LoadField: r1 = r4->field_b
    //     0x53c134: ldur            w1, [x4, #0xb]
    // 0x53c138: DecompressPointer r1
    //     0x53c138: add             x1, x1, HEAP, lsl #32
    // 0x53c13c: cmp             w1, NULL
    // 0x53c140: b.eq            #0x53c704
    // 0x53c144: mov             x1, x4
    // 0x53c148: r0 = _defaults()
    //     0x53c148: bl              #0x53c894  ; [package:flutter/src/material/tabs.dart] _TabBarState::_defaults
    // 0x53c14c: r1 = LoadClassIdInstr(r0)
    //     0x53c14c: ldur            x1, [x0, #-1]
    //     0x53c150: ubfx            x1, x1, #0xc, #0x14
    // 0x53c154: cmp             x1, #0x95a
    // 0x53c158: b.ne            #0x53c16c
    // 0x53c15c: LoadField: r1 = r0->field_33
    //     0x53c15c: ldur            w1, [x0, #0x33]
    // 0x53c160: DecompressPointer r1
    //     0x53c160: add             x1, x1, HEAP, lsl #32
    // 0x53c164: mov             x7, x1
    // 0x53c168: b               #0x53c1b0
    // 0x53c16c: cmp             x1, #0x95b
    // 0x53c170: b.eq            #0x53c698
    // 0x53c174: cmp             x1, #0x95c
    // 0x53c178: b.ne            #0x53c198
    // 0x53c17c: LoadField: r1 = r0->field_3f
    //     0x53c17c: ldur            w1, [x0, #0x3f]
    // 0x53c180: DecompressPointer r1
    //     0x53c180: add             x1, x1, HEAP, lsl #32
    // 0x53c184: r0 = of()
    //     0x53c184: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x53c188: LoadField: r1 = r0->field_2b
    //     0x53c188: ldur            w1, [x0, #0x2b]
    // 0x53c18c: DecompressPointer r1
    //     0x53c18c: add             x1, x1, HEAP, lsl #32
    // 0x53c190: mov             x7, x1
    // 0x53c194: b               #0x53c1b0
    // 0x53c198: LoadField: r1 = r0->field_3f
    //     0x53c198: ldur            w1, [x0, #0x3f]
    // 0x53c19c: DecompressPointer r1
    //     0x53c19c: add             x1, x1, HEAP, lsl #32
    // 0x53c1a0: r0 = of()
    //     0x53c1a0: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x53c1a4: LoadField: r1 = r0->field_2b
    //     0x53c1a4: ldur            w1, [x0, #0x2b]
    // 0x53c1a8: DecompressPointer r1
    //     0x53c1a8: add             x1, x1, HEAP, lsl #32
    // 0x53c1ac: mov             x7, x1
    // 0x53c1b0: ldur            x3, [fp, #-8]
    // 0x53c1b4: ldur            x6, [fp, #-0x20]
    // 0x53c1b8: ldur            x2, [fp, #-0x18]
    // 0x53c1bc: ldur            x1, [fp, #-0x48]
    // 0x53c1c0: ldur            x0, [fp, #-0x58]
    // 0x53c1c4: ldur            x4, [fp, #-0x28]
    // 0x53c1c8: ldur            x5, [fp, #-0x10]
    // 0x53c1cc: stur            x7, [fp, #-0x60]
    // 0x53c1d0: LoadField: r8 = r3->field_b
    //     0x53c1d0: ldur            w8, [x3, #0xb]
    // 0x53c1d4: DecompressPointer r8
    //     0x53c1d4: add             x8, x8, HEAP, lsl #32
    // 0x53c1d8: cmp             w8, NULL
    // 0x53c1dc: b.eq            #0x53c708
    // 0x53c1e0: r0 = EdgeInsets()
    //     0x53c1e0: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x53c1e4: mov             x4, x0
    // 0x53c1e8: d0 = 0.000000
    //     0x53c1e8: eor             v0.16b, v0.16b, v0.16b
    // 0x53c1ec: stur            x4, [fp, #-0x78]
    // 0x53c1f0: StoreField: r4->field_7 = d0
    //     0x53c1f0: stur            d0, [x4, #7]
    // 0x53c1f4: StoreField: r4->field_f = d0
    //     0x53c1f4: stur            d0, [x4, #0xf]
    // 0x53c1f8: ArrayStore: r4[0] = d0  ; List_8
    //     0x53c1f8: stur            d0, [x4, #0x17]
    // 0x53c1fc: StoreField: r4->field_1f = d0
    //     0x53c1fc: stur            d0, [x4, #0x1f]
    // 0x53c200: ldur            x5, [fp, #-0x18]
    // 0x53c204: LoadField: r2 = r5->field_f
    //     0x53c204: ldur            w2, [x5, #0xf]
    // 0x53c208: DecompressPointer r2
    //     0x53c208: add             x2, x2, HEAP, lsl #32
    // 0x53c20c: r3 = LoadInt32Instr(r2)
    //     0x53c20c: sbfx            x3, x2, #1, #0x1f
    //     0x53c210: tbz             w2, #0, #0x53c218
    //     0x53c214: ldur            x3, [x2, #7]
    // 0x53c218: ldur            x0, [fp, #-0x38]
    // 0x53c21c: mov             x1, x3
    // 0x53c220: cmp             x1, x0
    // 0x53c224: b.hs            #0x53c70c
    // 0x53c228: ldur            x6, [fp, #-0x10]
    // 0x53c22c: ArrayLoad: r7 = r6[r3]  ; Unknown_4
    //     0x53c22c: add             x16, x6, x3, lsl #2
    //     0x53c230: ldur            w7, [x16, #0xf]
    // 0x53c234: DecompressPointer r7
    //     0x53c234: add             x7, x7, HEAP, lsl #32
    // 0x53c238: ldur            x8, [fp, #-8]
    // 0x53c23c: stur            x7, [fp, #-0x70]
    // 0x53c240: LoadField: r0 = r8->field_1f
    //     0x53c240: ldur            w0, [x8, #0x1f]
    // 0x53c244: DecompressPointer r0
    //     0x53c244: add             x0, x0, HEAP, lsl #32
    // 0x53c248: cmp             w2, w0
    // 0x53c24c: b.eq            #0x53c290
    // 0x53c250: and             w16, w2, w0
    // 0x53c254: branchIfSmi(r16, 0x53c288)
    //     0x53c254: tbz             w16, #0, #0x53c288
    // 0x53c258: r16 = LoadClassIdInstr(r2)
    //     0x53c258: ldur            x16, [x2, #-1]
    //     0x53c25c: ubfx            x16, x16, #0xc, #0x14
    // 0x53c260: cmp             x16, #0x3c
    // 0x53c264: b.ne            #0x53c288
    // 0x53c268: r16 = LoadClassIdInstr(r0)
    //     0x53c268: ldur            x16, [x0, #-1]
    //     0x53c26c: ubfx            x16, x16, #0xc, #0x14
    // 0x53c270: cmp             x16, #0x3c
    // 0x53c274: b.ne            #0x53c288
    // 0x53c278: LoadField: r16 = r2->field_7
    //     0x53c278: ldur            x16, [x2, #7]
    // 0x53c27c: LoadField: r17 = r0->field_7
    //     0x53c27c: ldur            x17, [x0, #7]
    // 0x53c280: cmp             x16, x17
    // 0x53c284: b.eq            #0x53c290
    // 0x53c288: r9 = false
    //     0x53c288: add             x9, NULL, #0x30  ; false
    // 0x53c28c: b               #0x53c294
    // 0x53c290: r9 = true
    //     0x53c290: add             x9, NULL, #0x20  ; true
    // 0x53c294: stur            x9, [fp, #-0x68]
    // 0x53c298: add             x0, x3, #1
    // 0x53c29c: ldur            x10, [fp, #-0x20]
    // 0x53c2a0: r1 = LoadClassIdInstr(r10)
    //     0x53c2a0: ldur            x1, [x10, #-1]
    //     0x53c2a4: ubfx            x1, x1, #0xc, #0x14
    // 0x53c2a8: mov             x3, x0
    // 0x53c2ac: mov             x0, x1
    // 0x53c2b0: mov             x1, x10
    // 0x53c2b4: ldur            x2, [fp, #-0x30]
    // 0x53c2b8: r0 = GDT[cid_x0 + 0xb587]()
    //     0x53c2b8: mov             x17, #0xb587
    //     0x53c2bc: add             lr, x0, x17
    //     0x53c2c0: ldr             lr, [x21, lr, lsl #3]
    //     0x53c2c4: blr             lr
    // 0x53c2c8: stur            x0, [fp, #-0x80]
    // 0x53c2cc: r0 = Semantics()
    //     0x53c2cc: bl              #0x3f4ad8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x53c2d0: stur            x0, [fp, #-0x88]
    // 0x53c2d4: ldur            x16, [fp, #-0x68]
    // 0x53c2d8: ldur            lr, [fp, #-0x80]
    // 0x53c2dc: stp             lr, x16, [SP]
    // 0x53c2e0: mov             x1, x0
    // 0x53c2e4: r4 = const [0, 0x3, 0x2, 0x1, label, 0x2, selected, 0x1, null]
    //     0x53c2e4: add             x4, PP, #0x31, lsl #12  ; [pp+0x31c10] List(9) [0, 0x3, 0x2, 0x1, "label", 0x2, "selected", 0x1, Null]
    //     0x53c2e8: ldr             x4, [x4, #0xc10]
    // 0x53c2ec: r0 = Semantics()
    //     0x53c2ec: bl              #0x3f3b80  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x53c2f0: r1 = Null
    //     0x53c2f0: mov             x1, NULL
    // 0x53c2f4: r2 = 4
    //     0x53c2f4: mov             x2, #4
    // 0x53c2f8: r0 = AllocateArray()
    //     0x53c2f8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x53c2fc: mov             x2, x0
    // 0x53c300: ldur            x0, [fp, #-0x70]
    // 0x53c304: stur            x2, [fp, #-0x68]
    // 0x53c308: StoreField: r2->field_f = r0
    //     0x53c308: stur            w0, [x2, #0xf]
    // 0x53c30c: ldur            x0, [fp, #-0x88]
    // 0x53c310: StoreField: r2->field_13 = r0
    //     0x53c310: stur            w0, [x2, #0x13]
    // 0x53c314: r1 = <Widget>
    //     0x53c314: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x53c318: r0 = AllocateGrowableArray()
    //     0x53c318: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x53c31c: mov             x1, x0
    // 0x53c320: ldur            x0, [fp, #-0x68]
    // 0x53c324: stur            x1, [fp, #-0x70]
    // 0x53c328: StoreField: r1->field_f = r0
    //     0x53c328: stur            w0, [x1, #0xf]
    // 0x53c32c: r0 = 4
    //     0x53c32c: mov             x0, #4
    // 0x53c330: StoreField: r1->field_b = r0
    //     0x53c330: stur            w0, [x1, #0xb]
    // 0x53c334: r0 = Stack()
    //     0x53c334: bl              #0x51807c  ; AllocateStackStub -> Stack (size=0x20)
    // 0x53c338: mov             x1, x0
    // 0x53c33c: r0 = Instance_AlignmentDirectional
    //     0x53c33c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15080] Obj!AlignmentDirectional@9bcfd1
    //     0x53c340: ldr             x0, [x0, #0x80]
    // 0x53c344: stur            x1, [fp, #-0x68]
    // 0x53c348: StoreField: r1->field_f = r0
    //     0x53c348: stur            w0, [x1, #0xf]
    // 0x53c34c: r2 = Instance_StackFit
    //     0x53c34c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15088] Obj!StackFit@9cd031
    //     0x53c350: ldr             x2, [x2, #0x88]
    // 0x53c354: ArrayStore: r1[0] = r2  ; List_4
    //     0x53c354: stur            w2, [x1, #0x17]
    // 0x53c358: r3 = Instance_Clip
    //     0x53c358: add             x3, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x53c35c: ldr             x3, [x3, #0x78]
    // 0x53c360: StoreField: r1->field_1b = r3
    //     0x53c360: stur            w3, [x1, #0x1b]
    // 0x53c364: ldur            x4, [fp, #-0x70]
    // 0x53c368: StoreField: r1->field_b = r4
    //     0x53c368: stur            w4, [x1, #0xb]
    // 0x53c36c: r0 = Padding()
    //     0x53c36c: bl              #0x50a14c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x53c370: mov             x1, x0
    // 0x53c374: ldur            x0, [fp, #-0x78]
    // 0x53c378: stur            x1, [fp, #-0x70]
    // 0x53c37c: StoreField: r1->field_f = r0
    //     0x53c37c: stur            w0, [x1, #0xf]
    // 0x53c380: ldur            x0, [fp, #-0x68]
    // 0x53c384: StoreField: r1->field_b = r0
    //     0x53c384: stur            w0, [x1, #0xb]
    // 0x53c388: r0 = InkWell()
    //     0x53c388: bl              #0x521128  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x53c38c: mov             x3, x0
    // 0x53c390: ldur            x0, [fp, #-0x70]
    // 0x53c394: stur            x3, [fp, #-0x68]
    // 0x53c398: StoreField: r3->field_b = r0
    //     0x53c398: stur            w0, [x3, #0xb]
    // 0x53c39c: ldur            x2, [fp, #-0x18]
    // 0x53c3a0: r1 = Function '<anonymous closure>':.
    //     0x53c3a0: add             x1, PP, #0x31, lsl #12  ; [pp+0x31c18] AnonymousClosure: (0x53ca04), in [package:flutter/src/material/tabs.dart] _TabBarState::build (0x53b7f8)
    //     0x53c3a4: ldr             x1, [x1, #0xc18]
    // 0x53c3a8: r0 = AllocateClosure()
    //     0x53c3a8: bl              #0x888b08  ; AllocateClosureStub
    // 0x53c3ac: ldur            x2, [fp, #-0x68]
    // 0x53c3b0: StoreField: r2->field_f = r0
    //     0x53c3b0: stur            w0, [x2, #0xf]
    // 0x53c3b4: ldur            x0, [fp, #-0x28]
    // 0x53c3b8: StoreField: r2->field_3f = r0
    //     0x53c3b8: stur            w0, [x2, #0x3f]
    // 0x53c3bc: r3 = true
    //     0x53c3bc: add             x3, NULL, #0x20  ; true
    // 0x53c3c0: StoreField: r2->field_43 = r3
    //     0x53c3c0: stur            w3, [x2, #0x43]
    // 0x53c3c4: r4 = Instance_BoxShape
    //     0x53c3c4: add             x4, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x53c3c8: ldr             x4, [x4, #0x1e8]
    // 0x53c3cc: StoreField: r2->field_47 = r4
    //     0x53c3cc: stur            w4, [x2, #0x47]
    // 0x53c3d0: ldur            x0, [fp, #-0x58]
    // 0x53c3d4: StoreField: r2->field_63 = r0
    //     0x53c3d4: stur            w0, [x2, #0x63]
    // 0x53c3d8: ldur            x0, [fp, #-0x60]
    // 0x53c3dc: StoreField: r2->field_6b = r0
    //     0x53c3dc: stur            w0, [x2, #0x6b]
    // 0x53c3e0: StoreField: r2->field_6f = r3
    //     0x53c3e0: stur            w3, [x2, #0x6f]
    // 0x53c3e4: r5 = false
    //     0x53c3e4: add             x5, NULL, #0x30  ; false
    // 0x53c3e8: StoreField: r2->field_73 = r5
    //     0x53c3e8: stur            w5, [x2, #0x73]
    // 0x53c3ec: StoreField: r2->field_83 = r3
    //     0x53c3ec: stur            w3, [x2, #0x83]
    // 0x53c3f0: StoreField: r2->field_7b = r5
    //     0x53c3f0: stur            w5, [x2, #0x7b]
    // 0x53c3f4: ldur            x0, [fp, #-0x48]
    // 0x53c3f8: r6 = LoadInt32Instr(r0)
    //     0x53c3f8: sbfx            x6, x0, #1, #0x1f
    //     0x53c3fc: tbz             w0, #0, #0x53c404
    //     0x53c400: ldur            x6, [x0, #7]
    // 0x53c404: ldur            x0, [fp, #-0x38]
    // 0x53c408: mov             x1, x6
    // 0x53c40c: cmp             x1, x0
    // 0x53c410: b.hs            #0x53c710
    // 0x53c414: ldur            x1, [fp, #-0x10]
    // 0x53c418: mov             x0, x2
    // 0x53c41c: ArrayStore: r1[r6] = r0  ; List_4
    //     0x53c41c: add             x25, x1, x6, lsl #2
    //     0x53c420: add             x25, x25, #0xf
    //     0x53c424: str             w0, [x25]
    //     0x53c428: tbz             w0, #0, #0x53c444
    //     0x53c42c: ldurb           w16, [x1, #-1]
    //     0x53c430: ldurb           w17, [x0, #-1]
    //     0x53c434: and             x16, x17, x16, lsr #2
    //     0x53c438: tst             x16, HEAP, lsr #32
    //     0x53c43c: b.eq            #0x53c444
    //     0x53c440: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x53c444: ldur            x2, [fp, #-8]
    // 0x53c448: LoadField: r6 = r2->field_b
    //     0x53c448: ldur            w6, [x2, #0xb]
    // 0x53c44c: DecompressPointer r6
    //     0x53c44c: add             x6, x6, HEAP, lsl #32
    // 0x53c450: stur            x6, [fp, #-0x48]
    // 0x53c454: cmp             w6, NULL
    // 0x53c458: b.eq            #0x53c714
    // 0x53c45c: ldur            x7, [fp, #-0x18]
    // 0x53c460: LoadField: r0 = r7->field_f
    //     0x53c460: ldur            w0, [x7, #0xf]
    // 0x53c464: DecompressPointer r0
    //     0x53c464: add             x0, x0, HEAP, lsl #32
    // 0x53c468: r8 = LoadInt32Instr(r0)
    //     0x53c468: sbfx            x8, x0, #1, #0x1f
    //     0x53c46c: tbz             w0, #0, #0x53c474
    //     0x53c470: ldur            x8, [x0, #7]
    // 0x53c474: ldur            x0, [fp, #-0x38]
    // 0x53c478: mov             x1, x8
    // 0x53c47c: stur            x8, [fp, #-0x50]
    // 0x53c480: cmp             x1, x0
    // 0x53c484: b.hs            #0x53c718
    // 0x53c488: ldur            x0, [fp, #-0x10]
    // 0x53c48c: ArrayLoad: r9 = r0[r8]  ; Unknown_4
    //     0x53c48c: add             x16, x0, x8, lsl #2
    //     0x53c490: ldur            w9, [x16, #0xf]
    // 0x53c494: DecompressPointer r9
    //     0x53c494: add             x9, x9, HEAP, lsl #32
    // 0x53c498: stur            x9, [fp, #-0x28]
    // 0x53c49c: r1 = <FlexParentData>
    //     0x53c49c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15158] TypeArguments: <FlexParentData>
    //     0x53c4a0: ldr             x1, [x1, #0x158]
    // 0x53c4a4: r0 = Expanded()
    //     0x53c4a4: bl              #0x50b760  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x53c4a8: r2 = 1
    //     0x53c4a8: mov             x2, #1
    // 0x53c4ac: StoreField: r0->field_13 = r2
    //     0x53c4ac: stur            x2, [x0, #0x13]
    // 0x53c4b0: r3 = Instance_FlexFit
    //     0x53c4b0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!FlexFit@9cd3b1
    //     0x53c4b4: ldr             x3, [x3, #0x160]
    // 0x53c4b8: StoreField: r0->field_1b = r3
    //     0x53c4b8: stur            w3, [x0, #0x1b]
    // 0x53c4bc: ldur            x1, [fp, #-0x28]
    // 0x53c4c0: StoreField: r0->field_b = r1
    //     0x53c4c0: stur            w1, [x0, #0xb]
    // 0x53c4c4: ldur            x1, [fp, #-0x10]
    // 0x53c4c8: ldur            x4, [fp, #-0x50]
    // 0x53c4cc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x53c4cc: add             x25, x1, x4, lsl #2
    //     0x53c4d0: add             x25, x25, #0xf
    //     0x53c4d4: str             w0, [x25]
    //     0x53c4d8: tbz             w0, #0, #0x53c4f4
    //     0x53c4dc: ldurb           w16, [x1, #-1]
    //     0x53c4e0: ldurb           w17, [x0, #-1]
    //     0x53c4e4: and             x16, x17, x16, lsr #2
    //     0x53c4e8: tst             x16, HEAP, lsr #32
    //     0x53c4ec: b.eq            #0x53c4f4
    //     0x53c4f0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x53c4f4: ldur            x5, [fp, #-0x18]
    // 0x53c4f8: r0 = CloneContext()
    //     0x53c4f8: bl              #0x888164  ; CloneContextStub
    // 0x53c4fc: mov             x2, x0
    // 0x53c500: LoadField: r0 = r2->field_f
    //     0x53c500: ldur            w0, [x2, #0xf]
    // 0x53c504: DecompressPointer r0
    //     0x53c504: add             x0, x0, HEAP, lsl #32
    // 0x53c508: r1 = LoadInt32Instr(r0)
    //     0x53c508: sbfx            x1, x0, #1, #0x1f
    //     0x53c50c: tbz             w0, #0, #0x53c514
    //     0x53c510: ldur            x1, [x0, #7]
    // 0x53c514: add             x4, x1, #1
    // 0x53c518: r0 = BoxInt64Instr(r4)
    //     0x53c518: sbfiz           x0, x4, #1, #0x1f
    //     0x53c51c: cmp             x4, x0, asr #1
    //     0x53c520: b.eq            #0x53c52c
    //     0x53c524: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x53c528: stur            x4, [x0, #7]
    // 0x53c52c: StoreField: r2->field_f = r0
    //     0x53c52c: stur            w0, [x2, #0xf]
    //     0x53c530: tbz             w0, #0, #0x53c54c
    //     0x53c534: ldurb           w16, [x2, #-1]
    //     0x53c538: ldurb           w17, [x0, #-1]
    //     0x53c53c: and             x16, x17, x16, lsr #2
    //     0x53c540: tst             x16, HEAP, lsr #32
    //     0x53c544: b.eq            #0x53c54c
    //     0x53c548: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x53c54c: mov             x6, x2
    // 0x53c550: ldur            x5, [fp, #-0x48]
    // 0x53c554: ldur            x2, [fp, #-0x30]
    // 0x53c558: b               #0x53bef4
    // 0x53c55c: mov             x0, x1
    // 0x53c560: ldur            x2, [fp, #-0x40]
    // 0x53c564: LoadField: r3 = r0->field_1b
    //     0x53c564: ldur            w3, [x0, #0x1b]
    // 0x53c568: DecompressPointer r3
    //     0x53c568: add             x3, x3, HEAP, lsl #32
    // 0x53c56c: stur            x3, [fp, #-0x20]
    // 0x53c570: LoadField: r4 = r5->field_43
    //     0x53c570: ldur            w4, [x5, #0x43]
    // 0x53c574: DecompressPointer r4
    //     0x53c574: add             x4, x4, HEAP, lsl #32
    // 0x53c578: stur            x4, [fp, #-0x18]
    // 0x53c57c: LoadField: r6 = r5->field_47
    //     0x53c57c: ldur            w6, [x5, #0x47]
    // 0x53c580: DecompressPointer r6
    //     0x53c580: add             x6, x6, HEAP, lsl #32
    // 0x53c584: mov             x1, x0
    // 0x53c588: stur            x6, [fp, #-0x10]
    // 0x53c58c: r0 = _defaults()
    //     0x53c58c: bl              #0x53c894  ; [package:flutter/src/material/tabs.dart] _TabBarState::_defaults
    // 0x53c590: ldur            x2, [fp, #-8]
    // 0x53c594: r1 = Function '_saveTabOffsets@198014024':.
    //     0x53c594: add             x1, PP, #0x31, lsl #12  ; [pp+0x31c20] AnonymousClosure: (0x4bf5a0), in [package:flutter/src/material/tabs.dart] _TabBarState::_saveTabOffsets (0x4bf604)
    //     0x53c598: ldr             x1, [x1, #0xc20]
    // 0x53c59c: stur            x0, [fp, #-0x28]
    // 0x53c5a0: r0 = AllocateClosure()
    //     0x53c5a0: bl              #0x888b08  ; AllocateClosureStub
    // 0x53c5a4: stur            x0, [fp, #-0x48]
    // 0x53c5a8: r0 = _TabLabelBar()
    //     0x53c5a8: bl              #0x53c72c  ; Allocate_TabLabelBarStub -> _TabLabelBar (size=0x34)
    // 0x53c5ac: mov             x1, x0
    // 0x53c5b0: ldur            x0, [fp, #-0x48]
    // 0x53c5b4: stur            x1, [fp, #-0x58]
    // 0x53c5b8: StoreField: r1->field_2f = r0
    //     0x53c5b8: stur            w0, [x1, #0x2f]
    // 0x53c5bc: r0 = Instance_Axis
    //     0x53c5bc: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x53c5c0: StoreField: r1->field_f = r0
    //     0x53c5c0: stur            w0, [x1, #0xf]
    // 0x53c5c4: r0 = Instance_MainAxisAlignment
    //     0x53c5c4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x53c5c8: ldr             x0, [x0, #0x90]
    // 0x53c5cc: StoreField: r1->field_13 = r0
    //     0x53c5cc: stur            w0, [x1, #0x13]
    // 0x53c5d0: r0 = Instance_MainAxisSize
    //     0x53c5d0: add             x0, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x53c5d4: ldr             x0, [x0, #0xa60]
    // 0x53c5d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x53c5d8: stur            w0, [x1, #0x17]
    // 0x53c5dc: r0 = Instance_CrossAxisAlignment
    //     0x53c5dc: add             x0, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x53c5e0: ldr             x0, [x0, #0xa68]
    // 0x53c5e4: StoreField: r1->field_1b = r0
    //     0x53c5e4: stur            w0, [x1, #0x1b]
    // 0x53c5e8: r0 = Instance_VerticalDirection
    //     0x53c5e8: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x53c5ec: ldr             x0, [x0, #0xa70]
    // 0x53c5f0: StoreField: r1->field_23 = r0
    //     0x53c5f0: stur            w0, [x1, #0x23]
    // 0x53c5f4: r0 = Instance_Clip
    //     0x53c5f4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x53c5f8: ldr             x0, [x0, #0xf50]
    // 0x53c5fc: StoreField: r1->field_2b = r0
    //     0x53c5fc: stur            w0, [x1, #0x2b]
    // 0x53c600: ldur            x0, [fp, #-0x40]
    // 0x53c604: StoreField: r1->field_b = r0
    //     0x53c604: stur            w0, [x1, #0xb]
    // 0x53c608: r0 = _TabStyle()
    //     0x53c608: bl              #0x53c720  ; Allocate_TabStyleStub -> _TabStyle (size=0x2c)
    // 0x53c60c: mov             x1, x0
    // 0x53c610: r0 = false
    //     0x53c610: add             x0, NULL, #0x30  ; false
    // 0x53c614: stur            x1, [fp, #-0x40]
    // 0x53c618: ArrayStore: r1[0] = r0  ; List_4
    //     0x53c618: stur            w0, [x1, #0x17]
    // 0x53c61c: ldur            x2, [fp, #-0x18]
    // 0x53c620: StoreField: r1->field_f = r2
    //     0x53c620: stur            w2, [x1, #0xf]
    // 0x53c624: ldur            x2, [fp, #-0x10]
    // 0x53c628: StoreField: r1->field_13 = r2
    //     0x53c628: stur            w2, [x1, #0x13]
    // 0x53c62c: ldur            x2, [fp, #-0x28]
    // 0x53c630: StoreField: r1->field_23 = r2
    //     0x53c630: stur            w2, [x1, #0x23]
    // 0x53c634: ldur            x2, [fp, #-0x58]
    // 0x53c638: StoreField: r1->field_27 = r2
    //     0x53c638: stur            w2, [x1, #0x27]
    // 0x53c63c: r2 = Instance__AlwaysDismissedAnimation
    //     0x53c63c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbde8] Obj!_AlwaysDismissedAnimation@9c5ca1
    //     0x53c640: ldr             x2, [x2, #0xde8]
    // 0x53c644: StoreField: r1->field_b = r2
    //     0x53c644: stur            w2, [x1, #0xb]
    // 0x53c648: r0 = CustomPaint()
    //     0x53c648: bl              #0x515200  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x53c64c: mov             x1, x0
    // 0x53c650: ldur            x0, [fp, #-0x20]
    // 0x53c654: StoreField: r1->field_f = r0
    //     0x53c654: stur            w0, [x1, #0xf]
    // 0x53c658: r0 = Instance_Size
    //     0x53c658: ldr             x0, [PP, #0x6d38]  ; [pp+0x6d38] Obj!Size@9c8441
    // 0x53c65c: ArrayStore: r1[0] = r0  ; List_4
    //     0x53c65c: stur            w0, [x1, #0x17]
    // 0x53c660: r0 = false
    //     0x53c660: add             x0, NULL, #0x30  ; false
    // 0x53c664: StoreField: r1->field_1b = r0
    //     0x53c664: stur            w0, [x1, #0x1b]
    // 0x53c668: StoreField: r1->field_1f = r0
    //     0x53c668: stur            w0, [x1, #0x1f]
    // 0x53c66c: ldur            x0, [fp, #-0x40]
    // 0x53c670: StoreField: r1->field_b = r0
    //     0x53c670: stur            w0, [x1, #0xb]
    // 0x53c674: ldur            x0, [fp, #-8]
    // 0x53c678: LoadField: r2 = r0->field_b
    //     0x53c678: ldur            w2, [x0, #0xb]
    // 0x53c67c: DecompressPointer r2
    //     0x53c67c: add             x2, x2, HEAP, lsl #32
    // 0x53c680: cmp             w2, NULL
    // 0x53c684: b.eq            #0x53c71c
    // 0x53c688: mov             x0, x1
    // 0x53c68c: LeaveFrame
    //     0x53c68c: mov             SP, fp
    //     0x53c690: ldp             fp, lr, [SP], #0x10
    // 0x53c694: ret
    //     0x53c694: ret             
    // 0x53c698: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x53c698: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x53c69c: r0 = Throw()
    //     0x53c69c: bl              #0x887ac4  ; ThrowStub
    // 0x53c6a0: brk             #0
    // 0x53c6a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53c6a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53c6a8: b               #0x53b820
    // 0x53c6ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53c6ac: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53c6b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53c6b0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53c6b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53c6b4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53c6b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53c6b8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53c6bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53c6bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53c6c0: b               #0x53b994
    // 0x53c6c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53c6c4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53c6c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53c6c8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x53c6cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53c6cc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x53c6d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53c6d0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53c6d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53c6d4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x53c6d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53c6d8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53c6dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53c6dc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53c6e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53c6e0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x53c6e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53c6e4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53c6e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53c6e8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53c6ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53c6ec: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53c6f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53c6f0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x53c6f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53c6f4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53c6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53c6f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53c6fc: b               #0x53bf10
    // 0x53c700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53c700: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53c704: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53c704: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53c708: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53c708: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53c70c: r0 = RangeErrorSharedWithFPURegs()
    //     0x53c70c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x53c710: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53c710: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x53c714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53c714: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53c718: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53c718: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x53c71c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53c71c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildStyledTab(/* No info */) {
    // ** addr: 0x53c800, size: 0x88
    // 0x53c800: EnterFrame
    //     0x53c800: stp             fp, lr, [SP, #-0x10]!
    //     0x53c804: mov             fp, SP
    // 0x53c808: AllocStack(0x30)
    //     0x53c808: sub             SP, SP, #0x30
    // 0x53c80c: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */)
    //     0x53c80c: stur            x2, [fp, #-0x18]
    //     0x53c810: stur            x3, [fp, #-0x20]
    //     0x53c814: stur            x5, [fp, #-0x28]
    //     0x53c818: stur            x6, [fp, #-0x30]
    // 0x53c81c: LoadField: r0 = r1->field_b
    //     0x53c81c: ldur            w0, [x1, #0xb]
    // 0x53c820: DecompressPointer r0
    //     0x53c820: add             x0, x0, HEAP, lsl #32
    // 0x53c824: cmp             w0, NULL
    // 0x53c828: b.eq            #0x53c884
    // 0x53c82c: LoadField: r1 = r0->field_43
    //     0x53c82c: ldur            w1, [x0, #0x43]
    // 0x53c830: DecompressPointer r1
    //     0x53c830: add             x1, x1, HEAP, lsl #32
    // 0x53c834: stur            x1, [fp, #-0x10]
    // 0x53c838: LoadField: r4 = r0->field_47
    //     0x53c838: ldur            w4, [x0, #0x47]
    // 0x53c83c: DecompressPointer r4
    //     0x53c83c: add             x4, x4, HEAP, lsl #32
    // 0x53c840: stur            x4, [fp, #-8]
    // 0x53c844: r0 = _TabStyle()
    //     0x53c844: bl              #0x53c720  ; Allocate_TabStyleStub -> _TabStyle (size=0x2c)
    // 0x53c848: ldur            x1, [fp, #-0x20]
    // 0x53c84c: ArrayStore: r0[0] = r1  ; List_4
    //     0x53c84c: stur            w1, [x0, #0x17]
    // 0x53c850: ldur            x1, [fp, #-0x10]
    // 0x53c854: StoreField: r0->field_f = r1
    //     0x53c854: stur            w1, [x0, #0xf]
    // 0x53c858: ldur            x1, [fp, #-8]
    // 0x53c85c: StoreField: r0->field_13 = r1
    //     0x53c85c: stur            w1, [x0, #0x13]
    // 0x53c860: ldur            x1, [fp, #-0x30]
    // 0x53c864: StoreField: r0->field_23 = r1
    //     0x53c864: stur            w1, [x0, #0x23]
    // 0x53c868: ldur            x1, [fp, #-0x18]
    // 0x53c86c: StoreField: r0->field_27 = r1
    //     0x53c86c: stur            w1, [x0, #0x27]
    // 0x53c870: ldur            x1, [fp, #-0x28]
    // 0x53c874: StoreField: r0->field_b = r1
    //     0x53c874: stur            w1, [x0, #0xb]
    // 0x53c878: LeaveFrame
    //     0x53c878: mov             SP, fp
    //     0x53c87c: ldp             fp, lr, [SP], #0x10
    // 0x53c880: ret
    //     0x53c880: ret             
    // 0x53c884: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53c884: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _defaults(/* No info */) {
    // ** addr: 0x53c894, size: 0x11c
    // 0x53c894: EnterFrame
    //     0x53c894: stp             fp, lr, [SP, #-0x10]!
    //     0x53c898: mov             fp, SP
    // 0x53c89c: AllocStack(0x10)
    //     0x53c89c: sub             SP, SP, #0x10
    // 0x53c8a0: SetupParameters(_TabBarState this /* r1 => r0, fp-0x8 */)
    //     0x53c8a0: mov             x0, x1
    //     0x53c8a4: stur            x1, [fp, #-8]
    // 0x53c8a8: CheckStackOverflow
    //     0x53c8a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53c8ac: cmp             SP, x16
    //     0x53c8b0: b.ls            #0x53c994
    // 0x53c8b4: LoadField: r1 = r0->field_f
    //     0x53c8b4: ldur            w1, [x0, #0xf]
    // 0x53c8b8: DecompressPointer r1
    //     0x53c8b8: add             x1, x1, HEAP, lsl #32
    // 0x53c8bc: cmp             w1, NULL
    // 0x53c8c0: b.eq            #0x53c99c
    // 0x53c8c4: r0 = of()
    //     0x53c8c4: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x53c8c8: LoadField: r1 = r0->field_2f
    //     0x53c8c8: ldur            w1, [x0, #0x2f]
    // 0x53c8cc: DecompressPointer r1
    //     0x53c8cc: add             x1, x1, HEAP, lsl #32
    // 0x53c8d0: tbnz            w1, #4, #0x53c93c
    // 0x53c8d4: ldur            x0, [fp, #-8]
    // 0x53c8d8: LoadField: r1 = r0->field_b
    //     0x53c8d8: ldur            w1, [x0, #0xb]
    // 0x53c8dc: DecompressPointer r1
    //     0x53c8dc: add             x1, x1, HEAP, lsl #32
    // 0x53c8e0: cmp             w1, NULL
    // 0x53c8e4: b.eq            #0x53c9a0
    // 0x53c8e8: LoadField: r1 = r0->field_f
    //     0x53c8e8: ldur            w1, [x0, #0xf]
    // 0x53c8ec: DecompressPointer r1
    //     0x53c8ec: add             x1, x1, HEAP, lsl #32
    // 0x53c8f0: stur            x1, [fp, #-0x10]
    // 0x53c8f4: cmp             w1, NULL
    // 0x53c8f8: b.eq            #0x53c9a4
    // 0x53c8fc: r0 = _TabsPrimaryDefaultsM3()
    //     0x53c8fc: bl              #0x53c9bc  ; Allocate_TabsPrimaryDefaultsM3Stub -> _TabsPrimaryDefaultsM3 (size=0x50)
    // 0x53c900: mov             x1, x0
    // 0x53c904: r0 = Sentinel
    //     0x53c904: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x53c908: StoreField: r1->field_43 = r0
    //     0x53c908: stur            w0, [x1, #0x43]
    // 0x53c90c: StoreField: r1->field_47 = r0
    //     0x53c90c: stur            w0, [x1, #0x47]
    // 0x53c910: ldur            x0, [fp, #-0x10]
    // 0x53c914: StoreField: r1->field_3f = r0
    //     0x53c914: stur            w0, [x1, #0x3f]
    // 0x53c918: r2 = false
    //     0x53c918: add             x2, NULL, #0x30  ; false
    // 0x53c91c: StoreField: r1->field_4b = r2
    //     0x53c91c: stur            w2, [x1, #0x4b]
    // 0x53c920: r0 = Instance_TabBarIndicatorSize
    //     0x53c920: add             x0, PP, #0x31, lsl #12  ; [pp+0x31c80] Obj!TabBarIndicatorSize@9cdd71
    //     0x53c924: ldr             x0, [x0, #0xc80]
    // 0x53c928: StoreField: r1->field_f = r0
    //     0x53c928: stur            w0, [x1, #0xf]
    // 0x53c92c: mov             x0, x1
    // 0x53c930: LeaveFrame
    //     0x53c930: mov             SP, fp
    //     0x53c934: ldp             fp, lr, [SP], #0x10
    // 0x53c938: ret
    //     0x53c938: ret             
    // 0x53c93c: ldur            x0, [fp, #-8]
    // 0x53c940: r2 = false
    //     0x53c940: add             x2, NULL, #0x30  ; false
    // 0x53c944: LoadField: r1 = r0->field_f
    //     0x53c944: ldur            w1, [x0, #0xf]
    // 0x53c948: DecompressPointer r1
    //     0x53c948: add             x1, x1, HEAP, lsl #32
    // 0x53c94c: stur            x1, [fp, #-0x10]
    // 0x53c950: cmp             w1, NULL
    // 0x53c954: b.eq            #0x53c9a8
    // 0x53c958: LoadField: r3 = r0->field_b
    //     0x53c958: ldur            w3, [x0, #0xb]
    // 0x53c95c: DecompressPointer r3
    //     0x53c95c: add             x3, x3, HEAP, lsl #32
    // 0x53c960: cmp             w3, NULL
    // 0x53c964: b.eq            #0x53c9ac
    // 0x53c968: r0 = _TabsDefaultsM2()
    //     0x53c968: bl              #0x53c9b0  ; Allocate_TabsDefaultsM2Stub -> _TabsDefaultsM2 (size=0x48)
    // 0x53c96c: ldur            x1, [fp, #-0x10]
    // 0x53c970: StoreField: r0->field_3f = r1
    //     0x53c970: stur            w1, [x0, #0x3f]
    // 0x53c974: r1 = false
    //     0x53c974: add             x1, NULL, #0x30  ; false
    // 0x53c978: StoreField: r0->field_43 = r1
    //     0x53c978: stur            w1, [x0, #0x43]
    // 0x53c97c: r1 = Instance_TabBarIndicatorSize
    //     0x53c97c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27e08] Obj!TabBarIndicatorSize@9cdd91
    //     0x53c980: ldr             x1, [x1, #0xe08]
    // 0x53c984: StoreField: r0->field_f = r1
    //     0x53c984: stur            w1, [x0, #0xf]
    // 0x53c988: LeaveFrame
    //     0x53c988: mov             SP, fp
    //     0x53c98c: ldp             fp, lr, [SP], #0x10
    // 0x53c990: ret
    //     0x53c990: ret             
    // 0x53c994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53c994: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53c998: b               #0x53c8b4
    // 0x53c99c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53c99c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53c9a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53c9a0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53c9a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53c9a4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53c9a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53c9a8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53c9ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53c9ac: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x53ca04, size: 0x6c
    // 0x53ca04: EnterFrame
    //     0x53ca04: stp             fp, lr, [SP, #-0x10]!
    //     0x53ca08: mov             fp, SP
    // 0x53ca0c: ldr             x0, [fp, #0x10]
    // 0x53ca10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53ca10: ldur            w1, [x0, #0x17]
    // 0x53ca14: DecompressPointer r1
    //     0x53ca14: add             x1, x1, HEAP, lsl #32
    // 0x53ca18: CheckStackOverflow
    //     0x53ca18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53ca1c: cmp             SP, x16
    //     0x53ca20: b.ls            #0x53ca68
    // 0x53ca24: LoadField: r0 = r1->field_b
    //     0x53ca24: ldur            w0, [x1, #0xb]
    // 0x53ca28: DecompressPointer r0
    //     0x53ca28: add             x0, x0, HEAP, lsl #32
    // 0x53ca2c: LoadField: r2 = r0->field_f
    //     0x53ca2c: ldur            w2, [x0, #0xf]
    // 0x53ca30: DecompressPointer r2
    //     0x53ca30: add             x2, x2, HEAP, lsl #32
    // 0x53ca34: LoadField: r0 = r1->field_f
    //     0x53ca34: ldur            w0, [x1, #0xf]
    // 0x53ca38: DecompressPointer r0
    //     0x53ca38: add             x0, x0, HEAP, lsl #32
    // 0x53ca3c: r1 = LoadInt32Instr(r0)
    //     0x53ca3c: sbfx            x1, x0, #1, #0x1f
    //     0x53ca40: tbz             w0, #0, #0x53ca48
    //     0x53ca44: ldur            x1, [x0, #7]
    // 0x53ca48: mov             x16, x1
    // 0x53ca4c: mov             x1, x2
    // 0x53ca50: mov             x2, x16
    // 0x53ca54: r0 = _handleTap()
    //     0x53ca54: bl              #0x53ca70  ; [package:flutter/src/material/tabs.dart] _TabBarState::_handleTap
    // 0x53ca58: r0 = Null
    //     0x53ca58: mov             x0, NULL
    // 0x53ca5c: LeaveFrame
    //     0x53ca5c: mov             SP, fp
    //     0x53ca60: ldp             fp, lr, [SP], #0x10
    // 0x53ca64: ret
    //     0x53ca64: ret             
    // 0x53ca68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53ca68: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53ca6c: b               #0x53ca24
  }
  _ _handleTap(/* No info */) {
    // ** addr: 0x53ca70, size: 0xb0
    // 0x53ca70: EnterFrame
    //     0x53ca70: stp             fp, lr, [SP, #-0x10]!
    //     0x53ca74: mov             fp, SP
    // 0x53ca78: AllocStack(0x10)
    //     0x53ca78: sub             SP, SP, #0x10
    // 0x53ca7c: SetupParameters(_TabBarState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x53ca7c: mov             x3, x1
    //     0x53ca80: mov             x0, x2
    //     0x53ca84: stur            x1, [fp, #-8]
    //     0x53ca88: stur            x2, [fp, #-0x10]
    // 0x53ca8c: CheckStackOverflow
    //     0x53ca8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53ca90: cmp             SP, x16
    //     0x53ca94: b.ls            #0x53cb10
    // 0x53ca98: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x53ca98: ldur            w1, [x3, #0x17]
    // 0x53ca9c: DecompressPointer r1
    //     0x53ca9c: add             x1, x1, HEAP, lsl #32
    // 0x53caa0: cmp             w1, NULL
    // 0x53caa4: b.eq            #0x53cb18
    // 0x53caa8: mov             x2, x0
    // 0x53caac: r0 = animateTo()
    //     0x53caac: bl              #0x53ccec  ; [package:flutter/src/material/tab_controller.dart] TabController::animateTo
    // 0x53cab0: ldur            x0, [fp, #-8]
    // 0x53cab4: LoadField: r1 = r0->field_b
    //     0x53cab4: ldur            w1, [x0, #0xb]
    // 0x53cab8: DecompressPointer r1
    //     0x53cab8: add             x1, x1, HEAP, lsl #32
    // 0x53cabc: cmp             w1, NULL
    // 0x53cac0: b.eq            #0x53cb1c
    // 0x53cac4: LoadField: r0 = r1->field_5b
    //     0x53cac4: ldur            w0, [x1, #0x5b]
    // 0x53cac8: DecompressPointer r0
    //     0x53cac8: add             x0, x0, HEAP, lsl #32
    // 0x53cacc: cmp             w0, NULL
    // 0x53cad0: b.eq            #0x53cb00
    // 0x53cad4: ldur            x2, [fp, #-0x10]
    // 0x53cad8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x53cad8: ldur            w3, [x0, #0x17]
    // 0x53cadc: DecompressPointer r3
    //     0x53cadc: add             x3, x3, HEAP, lsl #32
    // 0x53cae0: r0 = BoxInt64Instr(r2)
    //     0x53cae0: sbfiz           x0, x2, #1, #0x1f
    //     0x53cae4: cmp             x2, x0, asr #1
    //     0x53cae8: b.eq            #0x53caf4
    //     0x53caec: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x53caf0: stur            x2, [x0, #7]
    // 0x53caf4: mov             x1, x3
    // 0x53caf8: mov             x2, x0
    // 0x53cafc: r0 = _onItemTapped()
    //     0x53cafc: bl              #0x53cb7c  ; [package:light_earth/ui/main/deviceDetail/device_detail_chart_page.dart] _DeviceDetailChartPageState::_onItemTapped
    // 0x53cb00: r0 = Null
    //     0x53cb00: mov             x0, NULL
    // 0x53cb04: LeaveFrame
    //     0x53cb04: mov             SP, fp
    //     0x53cb08: ldp             fp, lr, [SP], #0x10
    // 0x53cb0c: ret
    //     0x53cb0c: ret             
    // 0x53cb10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53cb10: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53cb14: b               #0x53ca98
    // 0x53cb18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53cb18: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53cb1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53cb1c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x53cfc4, size: 0x134
    // 0x53cfc4: EnterFrame
    //     0x53cfc4: stp             fp, lr, [SP, #-0x10]!
    //     0x53cfc8: mov             fp, SP
    // 0x53cfcc: AllocStack(0x20)
    //     0x53cfcc: sub             SP, SP, #0x20
    // 0x53cfd0: SetupParameters()
    //     0x53cfd0: ldr             x0, [fp, #0x18]
    //     0x53cfd4: ldur            w3, [x0, #0x17]
    //     0x53cfd8: add             x3, x3, HEAP, lsl #32
    //     0x53cfdc: stur            x3, [fp, #-0x10]
    // 0x53cfe0: CheckStackOverflow
    //     0x53cfe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53cfe4: cmp             SP, x16
    //     0x53cfe8: b.ls            #0x53d0f0
    // 0x53cfec: LoadField: r0 = r3->field_13
    //     0x53cfec: ldur            w0, [x3, #0x13]
    // 0x53cff0: DecompressPointer r0
    //     0x53cff0: add             x0, x0, HEAP, lsl #32
    // 0x53cff4: mov             x1, x0
    // 0x53cff8: ldr             x2, [fp, #0x10]
    // 0x53cffc: stur            x0, [fp, #-8]
    // 0x53d000: r0 = addAll()
    //     0x53d000: bl              #0x821864  ; [dart:collection] _Set::addAll
    // 0x53d004: ldur            x0, [fp, #-0x10]
    // 0x53d008: LoadField: r1 = r0->field_b
    //     0x53d008: ldur            w1, [x0, #0xb]
    // 0x53d00c: DecompressPointer r1
    //     0x53d00c: add             x1, x1, HEAP, lsl #32
    // 0x53d010: LoadField: r0 = r1->field_f
    //     0x53d010: ldur            w0, [x1, #0xf]
    // 0x53d014: DecompressPointer r0
    //     0x53d014: add             x0, x0, HEAP, lsl #32
    // 0x53d018: mov             x1, x0
    // 0x53d01c: r0 = _defaults()
    //     0x53d01c: bl              #0x53c894  ; [package:flutter/src/material/tabs.dart] _TabBarState::_defaults
    // 0x53d020: stur            x0, [fp, #-0x10]
    // 0x53d024: r1 = LoadClassIdInstr(r0)
    //     0x53d024: ldur            x1, [x0, #-1]
    //     0x53d028: ubfx            x1, x1, #0xc, #0x14
    // 0x53d02c: cmp             x1, #0x95a
    // 0x53d030: b.eq            #0x53d0c4
    // 0x53d034: cmp             x1, #0x95b
    // 0x53d038: b.ne            #0x53d07c
    // 0x53d03c: r1 = 1
    //     0x53d03c: mov             x1, #1
    // 0x53d040: r0 = AllocateContext()
    //     0x53d040: bl              #0x888744  ; AllocateContextStub
    // 0x53d044: mov             x1, x0
    // 0x53d048: ldur            x0, [fp, #-0x10]
    // 0x53d04c: StoreField: r1->field_f = r0
    //     0x53d04c: stur            w0, [x1, #0xf]
    // 0x53d050: mov             x2, x1
    // 0x53d054: r1 = Function '<anonymous closure>':.
    //     0x53d054: add             x1, PP, #0xb, lsl #12  ; [pp+0xb480] AnonymousClosure: (0x53d498), of [package:flutter/src/material/tabs.dart] _TabsSecondaryDefaultsM3
    //     0x53d058: ldr             x1, [x1, #0x480]
    // 0x53d05c: r0 = AllocateClosure()
    //     0x53d05c: bl              #0x888b08  ; AllocateClosureStub
    // 0x53d060: r16 = <Color?>
    //     0x53d060: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x53d064: ldr             x16, [x16, #0x6d8]
    // 0x53d068: stp             x0, x16, [SP]
    // 0x53d06c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53d06c: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x53d070: r0 = resolveWith()
    //     0x53d070: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x53d074: mov             x1, x0
    // 0x53d078: b               #0x53d0cc
    // 0x53d07c: cmp             x1, #0x95c
    // 0x53d080: b.ne            #0x53d0c4
    // 0x53d084: r1 = 1
    //     0x53d084: mov             x1, #1
    // 0x53d088: r0 = AllocateContext()
    //     0x53d088: bl              #0x888744  ; AllocateContextStub
    // 0x53d08c: mov             x1, x0
    // 0x53d090: ldur            x0, [fp, #-0x10]
    // 0x53d094: StoreField: r1->field_f = r0
    //     0x53d094: stur            w0, [x1, #0xf]
    // 0x53d098: mov             x2, x1
    // 0x53d09c: r1 = Function '<anonymous closure>':.
    //     0x53d09c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb488] AnonymousClosure: (0x53d0f8), of [package:flutter/src/material/tabs.dart] _TabsPrimaryDefaultsM3
    //     0x53d0a0: ldr             x1, [x1, #0x488]
    // 0x53d0a4: r0 = AllocateClosure()
    //     0x53d0a4: bl              #0x888b08  ; AllocateClosureStub
    // 0x53d0a8: r16 = <Color?>
    //     0x53d0a8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x53d0ac: ldr             x16, [x16, #0x6d8]
    // 0x53d0b0: stp             x0, x16, [SP]
    // 0x53d0b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53d0b4: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x53d0b8: r0 = resolveWith()
    //     0x53d0b8: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x53d0bc: mov             x1, x0
    // 0x53d0c0: b               #0x53d0cc
    // 0x53d0c4: LoadField: r1 = r0->field_2f
    //     0x53d0c4: ldur            w1, [x0, #0x2f]
    // 0x53d0c8: DecompressPointer r1
    //     0x53d0c8: add             x1, x1, HEAP, lsl #32
    // 0x53d0cc: cmp             w1, NULL
    // 0x53d0d0: b.ne            #0x53d0dc
    // 0x53d0d4: r0 = Null
    //     0x53d0d4: mov             x0, NULL
    // 0x53d0d8: b               #0x53d0e4
    // 0x53d0dc: ldur            x2, [fp, #-8]
    // 0x53d0e0: r0 = resolve()
    //     0x53d0e0: bl              #0x7ec5f0  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x53d0e4: LeaveFrame
    //     0x53d0e4: mov             SP, fp
    //     0x53d0e8: ldp             fp, lr, [SP], #0x10
    // 0x53d0ec: ret
    //     0x53d0ec: ret             
    // 0x53d0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d0f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d0f4: b               #0x53cfec
  }
  [closure] Center <anonymous closure>(dynamic, int) {
    // ** addr: 0x53d768, size: 0x414
    // 0x53d768: EnterFrame
    //     0x53d768: stp             fp, lr, [SP, #-0x10]!
    //     0x53d76c: mov             fp, SP
    // 0x53d770: AllocStack(0x28)
    //     0x53d770: sub             SP, SP, #0x28
    // 0x53d774: SetupParameters()
    //     0x53d774: ldr             x0, [fp, #0x18]
    //     0x53d778: ldur            w3, [x0, #0x17]
    //     0x53d77c: add             x3, x3, HEAP, lsl #32
    //     0x53d780: stur            x3, [fp, #-0x28]
    // 0x53d784: CheckStackOverflow
    //     0x53d784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53d788: cmp             SP, x16
    //     0x53d78c: b.ls            #0x53db34
    // 0x53d790: LoadField: r0 = r3->field_f
    //     0x53d790: ldur            w0, [x3, #0xf]
    // 0x53d794: DecompressPointer r0
    //     0x53d794: add             x0, x0, HEAP, lsl #32
    // 0x53d798: LoadField: r4 = r0->field_b
    //     0x53d798: ldur            w4, [x0, #0xb]
    // 0x53d79c: DecompressPointer r4
    //     0x53d79c: add             x4, x4, HEAP, lsl #32
    // 0x53d7a0: stur            x4, [fp, #-0x20]
    // 0x53d7a4: cmp             w4, NULL
    // 0x53d7a8: b.eq            #0x53db3c
    // 0x53d7ac: LoadField: r2 = r4->field_b
    //     0x53d7ac: ldur            w2, [x4, #0xb]
    // 0x53d7b0: DecompressPointer r2
    //     0x53d7b0: add             x2, x2, HEAP, lsl #32
    // 0x53d7b4: LoadField: r5 = r2->field_b
    //     0x53d7b4: ldur            w5, [x2, #0xb]
    // 0x53d7b8: DecompressPointer r5
    //     0x53d7b8: add             x5, x5, HEAP, lsl #32
    // 0x53d7bc: ldr             x0, [fp, #0x10]
    // 0x53d7c0: stur            x5, [fp, #-0x18]
    // 0x53d7c4: r6 = LoadInt32Instr(r0)
    //     0x53d7c4: sbfx            x6, x0, #1, #0x1f
    //     0x53d7c8: tbz             w0, #0, #0x53d7d0
    //     0x53d7cc: ldur            x6, [x0, #7]
    // 0x53d7d0: stur            x6, [fp, #-0x10]
    // 0x53d7d4: r0 = LoadInt32Instr(r5)
    //     0x53d7d4: sbfx            x0, x5, #1, #0x1f
    // 0x53d7d8: mov             x1, x6
    // 0x53d7dc: cmp             x1, x0
    // 0x53d7e0: b.hs            #0x53db40
    // 0x53d7e4: LoadField: r7 = r2->field_f
    //     0x53d7e4: ldur            w7, [x2, #0xf]
    // 0x53d7e8: DecompressPointer r7
    //     0x53d7e8: add             x7, x7, HEAP, lsl #32
    // 0x53d7ec: stur            x7, [fp, #-8]
    // 0x53d7f0: ArrayLoad: r0 = r7[r6]  ; Unknown_4
    //     0x53d7f0: add             x16, x7, x6, lsl #2
    //     0x53d7f4: ldur            w0, [x16, #0xf]
    // 0x53d7f8: DecompressPointer r0
    //     0x53d7f8: add             x0, x0, HEAP, lsl #32
    // 0x53d7fc: r2 = Null
    //     0x53d7fc: mov             x2, NULL
    // 0x53d800: r1 = Null
    //     0x53d800: mov             x1, NULL
    // 0x53d804: cmp             w0, NULL
    // 0x53d808: b.eq            #0x53d830
    // 0x53d80c: branchIfSmi(r0, 0x53d830)
    //     0x53d80c: tbz             w0, #0, #0x53d830
    // 0x53d810: r3 = LoadClassIdInstr(r0)
    //     0x53d810: ldur            x3, [x0, #-1]
    //     0x53d814: ubfx            x3, x3, #0xc, #0x14
    // 0x53d818: cmp             x3, #0xcf9
    // 0x53d81c: b.eq            #0x53d838
    // 0x53d820: cmp             x3, #0xd2d
    // 0x53d824: b.eq            #0x53d838
    // 0x53d828: cmp             x3, #0xdc1
    // 0x53d82c: b.eq            #0x53d838
    // 0x53d830: r0 = false
    //     0x53d830: add             x0, NULL, #0x30  ; false
    // 0x53d834: b               #0x53d83c
    // 0x53d838: r0 = true
    //     0x53d838: add             x0, NULL, #0x20  ; true
    // 0x53d83c: tbnz            w0, #4, #0x53d924
    // 0x53d840: ldur            x0, [fp, #-0x18]
    // 0x53d844: ldur            x2, [fp, #-8]
    // 0x53d848: ldur            x3, [fp, #-0x10]
    // 0x53d84c: r1 = LoadInt32Instr(r0)
    //     0x53d84c: sbfx            x1, x0, #1, #0x1f
    // 0x53d850: mov             x0, x1
    // 0x53d854: mov             x1, x3
    // 0x53d858: cmp             x1, x0
    // 0x53d85c: b.hs            #0x53db44
    // 0x53d860: ArrayLoad: r4 = r2[r3]  ; Unknown_4
    //     0x53d860: add             x16, x2, x3, lsl #2
    //     0x53d864: ldur            w4, [x16, #0xf]
    // 0x53d868: DecompressPointer r4
    //     0x53d868: add             x4, x4, HEAP, lsl #32
    // 0x53d86c: mov             x0, x4
    // 0x53d870: stur            x4, [fp, #-0x18]
    // 0x53d874: r2 = Null
    //     0x53d874: mov             x2, NULL
    // 0x53d878: r1 = Null
    //     0x53d878: mov             x1, NULL
    // 0x53d87c: r4 = LoadClassIdInstr(r0)
    //     0x53d87c: ldur            x4, [x0, #-1]
    //     0x53d880: ubfx            x4, x4, #0xc, #0x14
    // 0x53d884: cmp             x4, #0xcf9
    // 0x53d888: b.eq            #0x53d8b0
    // 0x53d88c: cmp             x4, #0xd2d
    // 0x53d890: b.eq            #0x53d8b0
    // 0x53d894: cmp             x4, #0xdc1
    // 0x53d898: b.eq            #0x53d8b0
    // 0x53d89c: r8 = PreferredSizeWidget
    //     0x53d89c: add             x8, PP, #0x31, lsl #12  ; [pp+0x31c30] Type: PreferredSizeWidget
    //     0x53d8a0: ldr             x8, [x8, #0xc30]
    // 0x53d8a4: r3 = Null
    //     0x53d8a4: add             x3, PP, #0x31, lsl #12  ; [pp+0x31c38] Null
    //     0x53d8a8: ldr             x3, [x3, #0xc38]
    // 0x53d8ac: r0 = DefaultTypeTest()
    //     0x53d8ac: bl              #0x887754  ; DefaultTypeTestStub
    // 0x53d8b0: ldur            x1, [fp, #-0x20]
    // 0x53d8b4: r0 = tabHasTextAndIcon()
    //     0x53d8b4: bl              #0x53db7c  ; [package:flutter/src/material/tabs.dart] TabBar::tabHasTextAndIcon
    // 0x53d8b8: tbnz            w0, #4, #0x53d918
    // 0x53d8bc: ldur            x1, [fp, #-0x18]
    // 0x53d8c0: r0 = LoadClassIdInstr(r1)
    //     0x53d8c0: ldur            x0, [x1, #-1]
    //     0x53d8c4: ubfx            x0, x0, #0xc, #0x14
    // 0x53d8c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x53d8c8: sub             lr, x0, #1, lsl #12
    //     0x53d8cc: ldr             lr, [x21, lr, lsl #3]
    //     0x53d8d0: blr             lr
    // 0x53d8d4: LoadField: d0 = r0->field_f
    //     0x53d8d4: ldur            d0, [x0, #0xf]
    // 0x53d8d8: d1 = 46.000000
    //     0x53d8d8: add             x17, PP, #0x31, lsl #12  ; [pp+0x31c48] IMM: double(46) from 0x4047000000000000
    //     0x53d8dc: ldr             d1, [x17, #0xc48]
    // 0x53d8e0: fcmp            d0, d1
    // 0x53d8e4: b.ne            #0x53d910
    // 0x53d8e8: ldur            x0, [fp, #-0x28]
    // 0x53d8ec: LoadField: r1 = r0->field_f
    //     0x53d8ec: ldur            w1, [x0, #0xf]
    // 0x53d8f0: DecompressPointer r1
    //     0x53d8f0: add             x1, x1, HEAP, lsl #32
    // 0x53d8f4: LoadField: r2 = r1->field_b
    //     0x53d8f4: ldur            w2, [x1, #0xb]
    // 0x53d8f8: DecompressPointer r2
    //     0x53d8f8: add             x2, x2, HEAP, lsl #32
    // 0x53d8fc: cmp             w2, NULL
    // 0x53d900: b.eq            #0x53db48
    // 0x53d904: r1 = Instance_EdgeInsets
    //     0x53d904: add             x1, PP, #0x31, lsl #12  ; [pp+0x31c50] Obj!EdgeInsets@9bcaf1
    //     0x53d908: ldr             x1, [x1, #0xc50]
    // 0x53d90c: b               #0x53d92c
    // 0x53d910: ldur            x0, [fp, #-0x28]
    // 0x53d914: b               #0x53d91c
    // 0x53d918: ldur            x0, [fp, #-0x28]
    // 0x53d91c: r1 = Null
    //     0x53d91c: mov             x1, NULL
    // 0x53d920: b               #0x53d92c
    // 0x53d924: ldur            x0, [fp, #-0x28]
    // 0x53d928: r1 = Null
    //     0x53d928: mov             x1, NULL
    // 0x53d92c: LoadField: r3 = r0->field_f
    //     0x53d92c: ldur            w3, [x0, #0xf]
    // 0x53d930: DecompressPointer r3
    //     0x53d930: add             x3, x3, HEAP, lsl #32
    // 0x53d934: stur            x3, [fp, #-0x20]
    // 0x53d938: LoadField: r4 = r3->field_27
    //     0x53d938: ldur            w4, [x3, #0x27]
    // 0x53d93c: DecompressPointer r4
    //     0x53d93c: add             x4, x4, HEAP, lsl #32
    // 0x53d940: r16 = Sentinel
    //     0x53d940: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x53d944: cmp             w4, w16
    // 0x53d948: b.eq            #0x53db4c
    // 0x53d94c: stur            x4, [fp, #-0x18]
    // 0x53d950: cmp             w1, NULL
    // 0x53d954: b.ne            #0x53d970
    // 0x53d958: LoadField: r0 = r3->field_b
    //     0x53d958: ldur            w0, [x3, #0xb]
    // 0x53d95c: DecompressPointer r0
    //     0x53d95c: add             x0, x0, HEAP, lsl #32
    // 0x53d960: cmp             w0, NULL
    // 0x53d964: b.eq            #0x53db58
    // 0x53d968: r0 = Null
    //     0x53d968: mov             x0, NULL
    // 0x53d96c: b               #0x53d974
    // 0x53d970: mov             x0, x1
    // 0x53d974: cmp             w0, NULL
    // 0x53d978: b.ne            #0x53d980
    // 0x53d97c: r0 = Null
    //     0x53d97c: mov             x0, NULL
    // 0x53d980: cmp             w0, NULL
    // 0x53d984: b.ne            #0x53d994
    // 0x53d988: r6 = Instance_EdgeInsets
    //     0x53d988: add             x6, PP, #0xb, lsl #12  ; [pp+0xb8b0] Obj!EdgeInsets@9bca91
    //     0x53d98c: ldr             x6, [x6, #0x8b0]
    // 0x53d990: b               #0x53d998
    // 0x53d994: mov             x6, x0
    // 0x53d998: ldur            x5, [fp, #-0x10]
    // 0x53d99c: stur            x6, [fp, #-8]
    // 0x53d9a0: LoadField: r2 = r4->field_7
    //     0x53d9a0: ldur            w2, [x4, #7]
    // 0x53d9a4: DecompressPointer r2
    //     0x53d9a4: add             x2, x2, HEAP, lsl #32
    // 0x53d9a8: mov             x0, x6
    // 0x53d9ac: r1 = Null
    //     0x53d9ac: mov             x1, NULL
    // 0x53d9b0: cmp             w2, NULL
    // 0x53d9b4: b.eq            #0x53d9d4
    // 0x53d9b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x53d9b8: ldur            w4, [x2, #0x17]
    // 0x53d9bc: DecompressPointer r4
    //     0x53d9bc: add             x4, x4, HEAP, lsl #32
    // 0x53d9c0: r8 = X0
    //     0x53d9c0: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x53d9c4: LoadField: r9 = r4->field_7
    //     0x53d9c4: ldur            x9, [x4, #7]
    // 0x53d9c8: r3 = Null
    //     0x53d9c8: add             x3, PP, #0x31, lsl #12  ; [pp+0x31c58] Null
    //     0x53d9cc: ldr             x3, [x3, #0xc58]
    // 0x53d9d0: blr             x9
    // 0x53d9d4: ldur            x2, [fp, #-0x18]
    // 0x53d9d8: LoadField: r3 = r2->field_b
    //     0x53d9d8: ldur            w3, [x2, #0xb]
    // 0x53d9dc: DecompressPointer r3
    //     0x53d9dc: add             x3, x3, HEAP, lsl #32
    // 0x53d9e0: r0 = LoadInt32Instr(r3)
    //     0x53d9e0: sbfx            x0, x3, #1, #0x1f
    // 0x53d9e4: ldur            x1, [fp, #-0x10]
    // 0x53d9e8: cmp             x1, x0
    // 0x53d9ec: b.hs            #0x53db5c
    // 0x53d9f0: LoadField: r1 = r2->field_f
    //     0x53d9f0: ldur            w1, [x2, #0xf]
    // 0x53d9f4: DecompressPointer r1
    //     0x53d9f4: add             x1, x1, HEAP, lsl #32
    // 0x53d9f8: ldur            x0, [fp, #-8]
    // 0x53d9fc: ldur            x2, [fp, #-0x10]
    // 0x53da00: ArrayStore: r1[r2] = r0  ; List_4
    //     0x53da00: add             x25, x1, x2, lsl #2
    //     0x53da04: add             x25, x25, #0xf
    //     0x53da08: str             w0, [x25]
    //     0x53da0c: tbz             w0, #0, #0x53da28
    //     0x53da10: ldurb           w16, [x1, #-1]
    //     0x53da14: ldurb           w17, [x0, #-1]
    //     0x53da18: and             x16, x17, x16, lsr #2
    //     0x53da1c: tst             x16, HEAP, lsr #32
    //     0x53da20: b.eq            #0x53da28
    //     0x53da24: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x53da28: r0 = LoadInt32Instr(r3)
    //     0x53da28: sbfx            x0, x3, #1, #0x1f
    // 0x53da2c: mov             x1, x2
    // 0x53da30: cmp             x1, x0
    // 0x53da34: b.hs            #0x53db60
    // 0x53da38: ldur            x3, [fp, #-0x20]
    // 0x53da3c: LoadField: r4 = r3->field_23
    //     0x53da3c: ldur            w4, [x3, #0x23]
    // 0x53da40: DecompressPointer r4
    //     0x53da40: add             x4, x4, HEAP, lsl #32
    // 0x53da44: r16 = Sentinel
    //     0x53da44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x53da48: cmp             w4, w16
    // 0x53da4c: b.eq            #0x53db64
    // 0x53da50: LoadField: r0 = r4->field_b
    //     0x53da50: ldur            w0, [x4, #0xb]
    // 0x53da54: DecompressPointer r0
    //     0x53da54: add             x0, x0, HEAP, lsl #32
    // 0x53da58: r1 = LoadInt32Instr(r0)
    //     0x53da58: sbfx            x1, x0, #1, #0x1f
    // 0x53da5c: mov             x0, x1
    // 0x53da60: mov             x1, x2
    // 0x53da64: cmp             x1, x0
    // 0x53da68: b.hs            #0x53db70
    // 0x53da6c: LoadField: r0 = r4->field_f
    //     0x53da6c: ldur            w0, [x4, #0xf]
    // 0x53da70: DecompressPointer r0
    //     0x53da70: add             x0, x0, HEAP, lsl #32
    // 0x53da74: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x53da74: add             x16, x0, x2, lsl #2
    //     0x53da78: ldur            w4, [x16, #0xf]
    // 0x53da7c: DecompressPointer r4
    //     0x53da7c: add             x4, x4, HEAP, lsl #32
    // 0x53da80: stur            x4, [fp, #-0x28]
    // 0x53da84: LoadField: r0 = r3->field_b
    //     0x53da84: ldur            w0, [x3, #0xb]
    // 0x53da88: DecompressPointer r0
    //     0x53da88: add             x0, x0, HEAP, lsl #32
    // 0x53da8c: cmp             w0, NULL
    // 0x53da90: b.eq            #0x53db74
    // 0x53da94: LoadField: r3 = r0->field_b
    //     0x53da94: ldur            w3, [x0, #0xb]
    // 0x53da98: DecompressPointer r3
    //     0x53da98: add             x3, x3, HEAP, lsl #32
    // 0x53da9c: LoadField: r0 = r3->field_b
    //     0x53da9c: ldur            w0, [x3, #0xb]
    // 0x53daa0: DecompressPointer r0
    //     0x53daa0: add             x0, x0, HEAP, lsl #32
    // 0x53daa4: r1 = LoadInt32Instr(r0)
    //     0x53daa4: sbfx            x1, x0, #1, #0x1f
    // 0x53daa8: mov             x0, x1
    // 0x53daac: mov             x1, x2
    // 0x53dab0: cmp             x1, x0
    // 0x53dab4: b.hs            #0x53db78
    // 0x53dab8: LoadField: r0 = r3->field_f
    //     0x53dab8: ldur            w0, [x3, #0xf]
    // 0x53dabc: DecompressPointer r0
    //     0x53dabc: add             x0, x0, HEAP, lsl #32
    // 0x53dac0: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x53dac0: add             x16, x0, x2, lsl #2
    //     0x53dac4: ldur            w1, [x16, #0xf]
    // 0x53dac8: DecompressPointer r1
    //     0x53dac8: add             x1, x1, HEAP, lsl #32
    // 0x53dacc: stur            x1, [fp, #-0x18]
    // 0x53dad0: r0 = KeyedSubtree()
    //     0x53dad0: bl              #0x5329c0  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x53dad4: mov             x1, x0
    // 0x53dad8: ldur            x0, [fp, #-0x18]
    // 0x53dadc: stur            x1, [fp, #-0x20]
    // 0x53dae0: StoreField: r1->field_b = r0
    //     0x53dae0: stur            w0, [x1, #0xb]
    // 0x53dae4: ldur            x0, [fp, #-0x28]
    // 0x53dae8: StoreField: r1->field_7 = r0
    //     0x53dae8: stur            w0, [x1, #7]
    // 0x53daec: r0 = Padding()
    //     0x53daec: bl              #0x50a14c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x53daf0: mov             x1, x0
    // 0x53daf4: ldur            x0, [fp, #-8]
    // 0x53daf8: stur            x1, [fp, #-0x18]
    // 0x53dafc: StoreField: r1->field_f = r0
    //     0x53dafc: stur            w0, [x1, #0xf]
    // 0x53db00: ldur            x0, [fp, #-0x20]
    // 0x53db04: StoreField: r1->field_b = r0
    //     0x53db04: stur            w0, [x1, #0xb]
    // 0x53db08: r0 = Center()
    //     0x53db08: bl              #0x51879c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x53db0c: r1 = Instance_Alignment
    //     0x53db0c: add             x1, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x53db10: ldr             x1, [x1, #0xa78]
    // 0x53db14: StoreField: r0->field_f = r1
    //     0x53db14: stur            w1, [x0, #0xf]
    // 0x53db18: r1 = 1.000000
    //     0x53db18: ldr             x1, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x53db1c: ArrayStore: r0[0] = r1  ; List_4
    //     0x53db1c: stur            w1, [x0, #0x17]
    // 0x53db20: ldur            x1, [fp, #-0x18]
    // 0x53db24: StoreField: r0->field_b = r1
    //     0x53db24: stur            w1, [x0, #0xb]
    // 0x53db28: LeaveFrame
    //     0x53db28: mov             SP, fp
    //     0x53db2c: ldp             fp, lr, [SP], #0x10
    // 0x53db30: ret
    //     0x53db30: ret             
    // 0x53db34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53db34: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53db38: b               #0x53d790
    // 0x53db3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53db3c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53db40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53db40: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x53db44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53db44: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x53db48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53db48: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53db4c: r9 = _labelPaddings
    //     0x53db4c: add             x9, PP, #0x31, lsl #12  ; [pp+0x31c68] Field <_TabBarState@198014024._labelPaddings@198014024>: late (offset: 0x28)
    //     0x53db50: ldr             x9, [x9, #0xc68]
    // 0x53db54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x53db54: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x53db58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53db58: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53db5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53db5c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x53db60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53db60: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x53db64: r9 = _tabKeys
    //     0x53db64: add             x9, PP, #0x31, lsl #12  ; [pp+0x31c70] Field <_TabBarState@198014024._tabKeys@198014024>: late (offset: 0x24)
    //     0x53db68: ldr             x9, [x9, #0xc70]
    // 0x53db6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x53db6c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x53db70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53db70: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x53db74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53db74: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53db78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53db78: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x64ba34, size: 0x378
    // 0x64ba34: EnterFrame
    //     0x64ba34: stp             fp, lr, [SP, #-0x10]!
    //     0x64ba38: mov             fp, SP
    // 0x64ba3c: AllocStack(0x48)
    //     0x64ba3c: sub             SP, SP, #0x48
    // 0x64ba40: SetupParameters(_TabBarState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x64ba40: mov             x4, x1
    //     0x64ba44: mov             x3, x2
    //     0x64ba48: stur            x1, [fp, #-8]
    //     0x64ba4c: stur            x2, [fp, #-0x10]
    // 0x64ba50: CheckStackOverflow
    //     0x64ba50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64ba54: cmp             SP, x16
    //     0x64ba58: b.ls            #0x64bd5c
    // 0x64ba5c: mov             x0, x3
    // 0x64ba60: r2 = Null
    //     0x64ba60: mov             x2, NULL
    // 0x64ba64: r1 = Null
    //     0x64ba64: mov             x1, NULL
    // 0x64ba68: r4 = 59
    //     0x64ba68: mov             x4, #0x3b
    // 0x64ba6c: branchIfSmi(r0, 0x64ba78)
    //     0x64ba6c: tbz             w0, #0, #0x64ba78
    // 0x64ba70: r4 = LoadClassIdInstr(r0)
    //     0x64ba70: ldur            x4, [x0, #-1]
    //     0x64ba74: ubfx            x4, x4, #0xc, #0x14
    // 0x64ba78: cmp             x4, #0xcf9
    // 0x64ba7c: b.eq            #0x64ba94
    // 0x64ba80: r8 = TabBar
    //     0x64ba80: add             x8, PP, #0x31, lsl #12  ; [pp+0x31ca0] Type: TabBar
    //     0x64ba84: ldr             x8, [x8, #0xca0]
    // 0x64ba88: r3 = Null
    //     0x64ba88: add             x3, PP, #0x31, lsl #12  ; [pp+0x31ca8] Null
    //     0x64ba8c: ldr             x3, [x3, #0xca8]
    // 0x64ba90: r0 = TabBar()
    //     0x64ba90: bl              #0x4bf5e4  ; IsType_TabBar_Stub
    // 0x64ba94: ldur            x3, [fp, #-8]
    // 0x64ba98: LoadField: r2 = r3->field_7
    //     0x64ba98: ldur            w2, [x3, #7]
    // 0x64ba9c: DecompressPointer r2
    //     0x64ba9c: add             x2, x2, HEAP, lsl #32
    // 0x64baa0: ldur            x0, [fp, #-0x10]
    // 0x64baa4: r1 = Null
    //     0x64baa4: mov             x1, NULL
    // 0x64baa8: cmp             w2, NULL
    // 0x64baac: b.eq            #0x64bad0
    // 0x64bab0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x64bab0: ldur            w4, [x2, #0x17]
    // 0x64bab4: DecompressPointer r4
    //     0x64bab4: add             x4, x4, HEAP, lsl #32
    // 0x64bab8: r8 = X0 bound StatefulWidget
    //     0x64bab8: add             x8, PP, #0xa, lsl #12  ; [pp+0xa350] TypeParameter: X0 bound StatefulWidget
    //     0x64babc: ldr             x8, [x8, #0x350]
    // 0x64bac0: LoadField: r9 = r4->field_7
    //     0x64bac0: ldur            x9, [x4, #7]
    // 0x64bac4: r3 = Null
    //     0x64bac4: add             x3, PP, #0x31, lsl #12  ; [pp+0x31cb8] Null
    //     0x64bac8: ldr             x3, [x3, #0xcb8]
    // 0x64bacc: blr             x9
    // 0x64bad0: ldur            x1, [fp, #-8]
    // 0x64bad4: LoadField: r0 = r1->field_b
    //     0x64bad4: ldur            w0, [x1, #0xb]
    // 0x64bad8: DecompressPointer r0
    //     0x64bad8: add             x0, x0, HEAP, lsl #32
    // 0x64badc: cmp             w0, NULL
    // 0x64bae0: b.eq            #0x64bd64
    // 0x64bae4: d0 = 0.000000
    //     0x64bae4: eor             v0.16b, v0.16b, v0.16b
    // 0x64bae8: fcmp            d0, d0
    // 0x64baec: b.ne            #0x64bb38
    // 0x64baf0: r16 = Instance_EdgeInsets
    //     0x64baf0: ldr             x16, [PP, #0x4af8]  ; [pp+0x4af8] Obj!EdgeInsets@9bc731
    // 0x64baf4: r30 = Instance_EdgeInsets
    //     0x64baf4: ldr             lr, [PP, #0x4af8]  ; [pp+0x4af8] Obj!EdgeInsets@9bc731
    // 0x64baf8: stp             lr, x16, [SP]
    // 0x64bafc: r0 = ==()
    //     0x64bafc: bl              #0x825794  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x64bb00: tbnz            w0, #4, #0x64bb38
    // 0x64bb04: ldur            x1, [fp, #-8]
    // 0x64bb08: ldur            x0, [fp, #-0x10]
    // 0x64bb0c: LoadField: r2 = r1->field_b
    //     0x64bb0c: ldur            w2, [x1, #0xb]
    // 0x64bb10: DecompressPointer r2
    //     0x64bb10: add             x2, x2, HEAP, lsl #32
    // 0x64bb14: cmp             w2, NULL
    // 0x64bb18: b.eq            #0x64bd68
    // 0x64bb1c: LoadField: r3 = r2->field_2b
    //     0x64bb1c: ldur            w3, [x2, #0x2b]
    // 0x64bb20: DecompressPointer r3
    //     0x64bb20: add             x3, x3, HEAP, lsl #32
    // 0x64bb24: LoadField: r2 = r0->field_2b
    //     0x64bb24: ldur            w2, [x0, #0x2b]
    // 0x64bb28: DecompressPointer r2
    //     0x64bb28: add             x2, x2, HEAP, lsl #32
    // 0x64bb2c: stp             x2, x3, [SP]
    // 0x64bb30: r0 = ==()
    //     0x64bb30: bl              #0x80d024  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::==
    // 0x64bb34: tbz             w0, #4, #0x64bb48
    // 0x64bb38: ldur            x1, [fp, #-8]
    // 0x64bb3c: r0 = _initIndicatorPainter()
    //     0x64bb3c: bl              #0x64c07c  ; [package:flutter/src/material/tabs.dart] _TabBarState::_initIndicatorPainter
    // 0x64bb40: ldur            x0, [fp, #-8]
    // 0x64bb44: b               #0x64bb5c
    // 0x64bb48: ldur            x0, [fp, #-8]
    // 0x64bb4c: LoadField: r1 = r0->field_b
    //     0x64bb4c: ldur            w1, [x0, #0xb]
    // 0x64bb50: DecompressPointer r1
    //     0x64bb50: add             x1, x1, HEAP, lsl #32
    // 0x64bb54: cmp             w1, NULL
    // 0x64bb58: b.eq            #0x64bd6c
    // 0x64bb5c: LoadField: r1 = r0->field_b
    //     0x64bb5c: ldur            w1, [x0, #0xb]
    // 0x64bb60: DecompressPointer r1
    //     0x64bb60: add             x1, x1, HEAP, lsl #32
    // 0x64bb64: cmp             w1, NULL
    // 0x64bb68: b.eq            #0x64bd70
    // 0x64bb6c: LoadField: r2 = r1->field_b
    //     0x64bb6c: ldur            w2, [x1, #0xb]
    // 0x64bb70: DecompressPointer r2
    //     0x64bb70: add             x2, x2, HEAP, lsl #32
    // 0x64bb74: LoadField: r1 = r2->field_b
    //     0x64bb74: ldur            w1, [x2, #0xb]
    // 0x64bb78: DecompressPointer r1
    //     0x64bb78: add             x1, x1, HEAP, lsl #32
    // 0x64bb7c: LoadField: r3 = r0->field_23
    //     0x64bb7c: ldur            w3, [x0, #0x23]
    // 0x64bb80: DecompressPointer r3
    //     0x64bb80: add             x3, x3, HEAP, lsl #32
    // 0x64bb84: r16 = Sentinel
    //     0x64bb84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64bb88: cmp             w3, w16
    // 0x64bb8c: b.eq            #0x64bd74
    // 0x64bb90: stur            x3, [fp, #-0x10]
    // 0x64bb94: LoadField: r2 = r3->field_b
    //     0x64bb94: ldur            w2, [x3, #0xb]
    // 0x64bb98: DecompressPointer r2
    //     0x64bb98: add             x2, x2, HEAP, lsl #32
    // 0x64bb9c: r4 = LoadInt32Instr(r1)
    //     0x64bb9c: sbfx            x4, x1, #1, #0x1f
    // 0x64bba0: r1 = LoadInt32Instr(r2)
    //     0x64bba0: sbfx            x1, x2, #1, #0x1f
    // 0x64bba4: cmp             x4, x1
    // 0x64bba8: b.le            #0x64bcd4
    // 0x64bbac: sub             x5, x4, x1
    // 0x64bbb0: mov             x2, x5
    // 0x64bbb4: stur            x5, [fp, #-0x18]
    // 0x64bbb8: r1 = <GlobalKey<State<StatefulWidget>>>
    //     0x64bbb8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21938] TypeArguments: <GlobalKey<State<StatefulWidget>>>
    //     0x64bbbc: ldr             x1, [x1, #0x938]
    // 0x64bbc0: r0 = _GrowableList()
    //     0x64bbc0: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x64bbc4: stur            x0, [fp, #-0x38]
    // 0x64bbc8: LoadField: r1 = r0->field_b
    //     0x64bbc8: ldur            w1, [x0, #0xb]
    // 0x64bbcc: DecompressPointer r1
    //     0x64bbcc: add             x1, x1, HEAP, lsl #32
    // 0x64bbd0: r2 = LoadInt32Instr(r1)
    //     0x64bbd0: sbfx            x2, x1, #1, #0x1f
    // 0x64bbd4: stur            x2, [fp, #-0x30]
    // 0x64bbd8: LoadField: r3 = r0->field_f
    //     0x64bbd8: ldur            w3, [x0, #0xf]
    // 0x64bbdc: DecompressPointer r3
    //     0x64bbdc: add             x3, x3, HEAP, lsl #32
    // 0x64bbe0: stur            x3, [fp, #-0x28]
    // 0x64bbe4: r4 = 0
    //     0x64bbe4: mov             x4, #0
    // 0x64bbe8: stur            x4, [fp, #-0x20]
    // 0x64bbec: CheckStackOverflow
    //     0x64bbec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64bbf0: cmp             SP, x16
    //     0x64bbf4: b.ls            #0x64bd80
    // 0x64bbf8: cmp             x4, x2
    // 0x64bbfc: b.ge            #0x64bc4c
    // 0x64bc00: r1 = <State<StatefulWidget>>
    //     0x64bc00: ldr             x1, [PP, #0x4548]  ; [pp+0x4548] TypeArguments: <State<StatefulWidget>>
    // 0x64bc04: r0 = LabeledGlobalKey()
    //     0x64bc04: bl              #0x3f3a28  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0xc)
    // 0x64bc08: ldur            x1, [fp, #-0x28]
    // 0x64bc0c: ldur            x2, [fp, #-0x20]
    // 0x64bc10: ArrayStore: r1[r2] = r0  ; List_4
    //     0x64bc10: add             x25, x1, x2, lsl #2
    //     0x64bc14: add             x25, x25, #0xf
    //     0x64bc18: str             w0, [x25]
    //     0x64bc1c: tbz             w0, #0, #0x64bc38
    //     0x64bc20: ldurb           w16, [x1, #-1]
    //     0x64bc24: ldurb           w17, [x0, #-1]
    //     0x64bc28: and             x16, x17, x16, lsr #2
    //     0x64bc2c: tst             x16, HEAP, lsr #32
    //     0x64bc30: b.eq            #0x64bc38
    //     0x64bc34: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x64bc38: add             x4, x2, #1
    // 0x64bc3c: ldur            x0, [fp, #-0x38]
    // 0x64bc40: ldur            x3, [fp, #-0x28]
    // 0x64bc44: ldur            x2, [fp, #-0x30]
    // 0x64bc48: b               #0x64bbe8
    // 0x64bc4c: ldur            x0, [fp, #-8]
    // 0x64bc50: ldur            x3, [fp, #-0x18]
    // 0x64bc54: ldur            x1, [fp, #-0x10]
    // 0x64bc58: ldur            x2, [fp, #-0x38]
    // 0x64bc5c: r0 = addAll()
    //     0x64bc5c: bl              #0x386b9c  ; [dart:core] _GrowableList::addAll
    // 0x64bc60: ldur            x0, [fp, #-8]
    // 0x64bc64: LoadField: r3 = r0->field_27
    //     0x64bc64: ldur            w3, [x0, #0x27]
    // 0x64bc68: DecompressPointer r3
    //     0x64bc68: add             x3, x3, HEAP, lsl #32
    // 0x64bc6c: r16 = Sentinel
    //     0x64bc6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64bc70: cmp             w3, w16
    // 0x64bc74: b.eq            #0x64bd88
    // 0x64bc78: ldur            x0, [fp, #-0x18]
    // 0x64bc7c: stur            x3, [fp, #-0x28]
    // 0x64bc80: lsl             x2, x0, #1
    // 0x64bc84: r1 = <EdgeInsetsGeometry>
    //     0x64bc84: add             x1, PP, #0xb, lsl #12  ; [pp+0xb420] TypeArguments: <EdgeInsetsGeometry>
    //     0x64bc88: ldr             x1, [x1, #0x420]
    // 0x64bc8c: r0 = AllocateArray()
    //     0x64bc8c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x64bc90: ldur            x1, [fp, #-0x18]
    // 0x64bc94: r2 = 0
    //     0x64bc94: mov             x2, #0
    // 0x64bc98: CheckStackOverflow
    //     0x64bc98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64bc9c: cmp             SP, x16
    //     0x64bca0: b.ls            #0x64bd94
    // 0x64bca4: cmp             x2, x1
    // 0x64bca8: b.ge            #0x64bcc4
    // 0x64bcac: add             x3, x0, x2, lsl #2
    // 0x64bcb0: r17 = Instance_EdgeInsets
    //     0x64bcb0: ldr             x17, [PP, #0x4af8]  ; [pp+0x4af8] Obj!EdgeInsets@9bc731
    // 0x64bcb4: StoreField: r3->field_f = r17
    //     0x64bcb4: stur            w17, [x3, #0xf]
    // 0x64bcb8: add             x3, x2, #1
    // 0x64bcbc: mov             x2, x3
    // 0x64bcc0: b               #0x64bc98
    // 0x64bcc4: ldur            x1, [fp, #-0x28]
    // 0x64bcc8: mov             x2, x0
    // 0x64bccc: r0 = addAll()
    //     0x64bccc: bl              #0x386b9c  ; [dart:core] _GrowableList::addAll
    // 0x64bcd0: b               #0x64bd4c
    // 0x64bcd4: cmp             x4, x1
    // 0x64bcd8: b.ge            #0x64bd4c
    // 0x64bcdc: mov             x3, x1
    // 0x64bce0: ldur            x1, [fp, #-0x10]
    // 0x64bce4: mov             x2, x4
    // 0x64bce8: r0 = removeRange()
    //     0x64bce8: bl              #0x64bdac  ; [dart:core] _GrowableList::removeRange
    // 0x64bcec: ldur            x0, [fp, #-8]
    // 0x64bcf0: LoadField: r1 = r0->field_27
    //     0x64bcf0: ldur            w1, [x0, #0x27]
    // 0x64bcf4: DecompressPointer r1
    //     0x64bcf4: add             x1, x1, HEAP, lsl #32
    // 0x64bcf8: r16 = Sentinel
    //     0x64bcf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64bcfc: cmp             w1, w16
    // 0x64bd00: b.eq            #0x64bd9c
    // 0x64bd04: LoadField: r2 = r0->field_b
    //     0x64bd04: ldur            w2, [x0, #0xb]
    // 0x64bd08: DecompressPointer r2
    //     0x64bd08: add             x2, x2, HEAP, lsl #32
    // 0x64bd0c: cmp             w2, NULL
    // 0x64bd10: b.eq            #0x64bda8
    // 0x64bd14: LoadField: r3 = r2->field_b
    //     0x64bd14: ldur            w3, [x2, #0xb]
    // 0x64bd18: DecompressPointer r3
    //     0x64bd18: add             x3, x3, HEAP, lsl #32
    // 0x64bd1c: LoadField: r2 = r3->field_b
    //     0x64bd1c: ldur            w2, [x3, #0xb]
    // 0x64bd20: DecompressPointer r2
    //     0x64bd20: add             x2, x2, HEAP, lsl #32
    // 0x64bd24: LoadField: r3 = r0->field_23
    //     0x64bd24: ldur            w3, [x0, #0x23]
    // 0x64bd28: DecompressPointer r3
    //     0x64bd28: add             x3, x3, HEAP, lsl #32
    // 0x64bd2c: LoadField: r0 = r3->field_b
    //     0x64bd2c: ldur            w0, [x3, #0xb]
    // 0x64bd30: DecompressPointer r0
    //     0x64bd30: add             x0, x0, HEAP, lsl #32
    // 0x64bd34: r3 = LoadInt32Instr(r2)
    //     0x64bd34: sbfx            x3, x2, #1, #0x1f
    // 0x64bd38: r2 = LoadInt32Instr(r0)
    //     0x64bd38: sbfx            x2, x0, #1, #0x1f
    // 0x64bd3c: mov             x16, x2
    // 0x64bd40: mov             x2, x3
    // 0x64bd44: mov             x3, x16
    // 0x64bd48: r0 = removeRange()
    //     0x64bd48: bl              #0x64bdac  ; [dart:core] _GrowableList::removeRange
    // 0x64bd4c: r0 = Null
    //     0x64bd4c: mov             x0, NULL
    // 0x64bd50: LeaveFrame
    //     0x64bd50: mov             SP, fp
    //     0x64bd54: ldp             fp, lr, [SP], #0x10
    // 0x64bd58: ret
    //     0x64bd58: ret             
    // 0x64bd5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64bd5c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64bd60: b               #0x64ba5c
    // 0x64bd64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64bd64: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64bd68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64bd68: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64bd6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64bd6c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64bd70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64bd70: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64bd74: r9 = _tabKeys
    //     0x64bd74: add             x9, PP, #0x31, lsl #12  ; [pp+0x31c70] Field <_TabBarState@198014024._tabKeys@198014024>: late (offset: 0x24)
    //     0x64bd78: ldr             x9, [x9, #0xc70]
    // 0x64bd7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64bd7c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x64bd80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64bd80: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64bd84: b               #0x64bbf8
    // 0x64bd88: r9 = _labelPaddings
    //     0x64bd88: add             x9, PP, #0x31, lsl #12  ; [pp+0x31c68] Field <_TabBarState@198014024._labelPaddings@198014024>: late (offset: 0x28)
    //     0x64bd8c: ldr             x9, [x9, #0xc68]
    // 0x64bd90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64bd90: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x64bd94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64bd94: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64bd98: b               #0x64bca4
    // 0x64bd9c: r9 = _labelPaddings
    //     0x64bd9c: add             x9, PP, #0x31, lsl #12  ; [pp+0x31c68] Field <_TabBarState@198014024._labelPaddings@198014024>: late (offset: 0x28)
    //     0x64bda0: ldr             x9, [x9, #0xc68]
    // 0x64bda4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64bda4: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x64bda8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64bda8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _initIndicatorPainter(/* No info */) {
    // ** addr: 0x64c07c, size: 0x224
    // 0x64c07c: EnterFrame
    //     0x64c07c: stp             fp, lr, [SP, #-0x10]!
    //     0x64c080: mov             fp, SP
    // 0x64c084: AllocStack(0x58)
    //     0x64c084: sub             SP, SP, #0x58
    // 0x64c088: SetupParameters(_TabBarState this /* r1 => r0, fp-0x8 */)
    //     0x64c088: mov             x0, x1
    //     0x64c08c: stur            x1, [fp, #-8]
    // 0x64c090: CheckStackOverflow
    //     0x64c090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64c094: cmp             SP, x16
    //     0x64c098: b.ls            #0x64c268
    // 0x64c09c: LoadField: r1 = r0->field_f
    //     0x64c09c: ldur            w1, [x0, #0xf]
    // 0x64c0a0: DecompressPointer r1
    //     0x64c0a0: add             x1, x1, HEAP, lsl #32
    // 0x64c0a4: cmp             w1, NULL
    // 0x64c0a8: b.eq            #0x64c270
    // 0x64c0ac: r0 = of()
    //     0x64c0ac: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x64c0b0: mov             x2, x0
    // 0x64c0b4: ldur            x0, [fp, #-8]
    // 0x64c0b8: stur            x2, [fp, #-0x10]
    // 0x64c0bc: LoadField: r1 = r0->field_f
    //     0x64c0bc: ldur            w1, [x0, #0xf]
    // 0x64c0c0: DecompressPointer r1
    //     0x64c0c0: add             x1, x1, HEAP, lsl #32
    // 0x64c0c4: cmp             w1, NULL
    // 0x64c0c8: b.eq            #0x64c274
    // 0x64c0cc: r0 = of()
    //     0x64c0cc: bl              #0x53c9c8  ; [package:flutter/src/material/tab_bar_theme.dart] TabBarTheme::of
    // 0x64c0d0: ldur            x0, [fp, #-8]
    // 0x64c0d4: LoadField: r1 = r0->field_b
    //     0x64c0d4: ldur            w1, [x0, #0xb]
    // 0x64c0d8: DecompressPointer r1
    //     0x64c0d8: add             x1, x1, HEAP, lsl #32
    // 0x64c0dc: cmp             w1, NULL
    // 0x64c0e0: b.eq            #0x64c278
    // 0x64c0e4: LoadField: r7 = r0->field_1b
    //     0x64c0e4: ldur            w7, [x0, #0x1b]
    // 0x64c0e8: DecompressPointer r7
    //     0x64c0e8: add             x7, x7, HEAP, lsl #32
    // 0x64c0ec: mov             x1, x0
    // 0x64c0f0: stur            x7, [fp, #-0x18]
    // 0x64c0f4: r0 = _controllerIsValid()
    //     0x64c0f4: bl              #0x64c4e4  ; [package:flutter/src/material/tabs.dart] _TabBarState::_controllerIsValid
    // 0x64c0f8: tbz             w0, #4, #0x64c104
    // 0x64c0fc: r0 = Null
    //     0x64c0fc: mov             x0, NULL
    // 0x64c100: b               #0x64c224
    // 0x64c104: ldur            x0, [fp, #-8]
    // 0x64c108: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x64c108: ldur            w2, [x0, #0x17]
    // 0x64c10c: DecompressPointer r2
    //     0x64c10c: add             x2, x2, HEAP, lsl #32
    // 0x64c110: stur            x2, [fp, #-0x20]
    // 0x64c114: cmp             w2, NULL
    // 0x64c118: b.eq            #0x64c27c
    // 0x64c11c: mov             x1, x0
    // 0x64c120: r0 = _getIndicator()
    //     0x64c120: bl              #0x64c45c  ; [package:flutter/src/material/tabs.dart] _TabBarState::_getIndicator
    // 0x64c124: mov             x2, x0
    // 0x64c128: ldur            x0, [fp, #-8]
    // 0x64c12c: stur            x2, [fp, #-0x38]
    // 0x64c130: LoadField: r1 = r0->field_b
    //     0x64c130: ldur            w1, [x0, #0xb]
    // 0x64c134: DecompressPointer r1
    //     0x64c134: add             x1, x1, HEAP, lsl #32
    // 0x64c138: cmp             w1, NULL
    // 0x64c13c: b.eq            #0x64c280
    // 0x64c140: LoadField: r3 = r0->field_23
    //     0x64c140: ldur            w3, [x0, #0x23]
    // 0x64c144: DecompressPointer r3
    //     0x64c144: add             x3, x3, HEAP, lsl #32
    // 0x64c148: r16 = Sentinel
    //     0x64c148: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64c14c: cmp             w3, w16
    // 0x64c150: b.eq            #0x64c284
    // 0x64c154: stur            x3, [fp, #-0x30]
    // 0x64c158: LoadField: r6 = r0->field_27
    //     0x64c158: ldur            w6, [x0, #0x27]
    // 0x64c15c: DecompressPointer r6
    //     0x64c15c: add             x6, x6, HEAP, lsl #32
    // 0x64c160: r16 = Sentinel
    //     0x64c160: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64c164: cmp             w6, w16
    // 0x64c168: b.eq            #0x64c290
    // 0x64c16c: mov             x1, x0
    // 0x64c170: stur            x6, [fp, #-0x28]
    // 0x64c174: r0 = _defaults()
    //     0x64c174: bl              #0x53c894  ; [package:flutter/src/material/tabs.dart] _TabBarState::_defaults
    // 0x64c178: r1 = LoadClassIdInstr(r0)
    //     0x64c178: ldur            x1, [x0, #-1]
    //     0x64c17c: ubfx            x1, x1, #0xc, #0x14
    // 0x64c180: cmp             x1, #0x95a
    // 0x64c184: b.eq            #0x64c1a8
    // 0x64c188: cmp             x1, #0x95b
    // 0x64c18c: b.ne            #0x64c198
    // 0x64c190: r3 = 1.000000
    //     0x64c190: ldr             x3, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x64c194: b               #0x64c1b4
    // 0x64c198: cmp             x1, #0x95c
    // 0x64c19c: b.ne            #0x64c1a8
    // 0x64c1a0: r3 = 1.000000
    //     0x64c1a0: ldr             x3, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x64c1a4: b               #0x64c1b4
    // 0x64c1a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64c1a8: ldur            w1, [x0, #0x17]
    // 0x64c1ac: DecompressPointer r1
    //     0x64c1ac: add             x1, x1, HEAP, lsl #32
    // 0x64c1b0: mov             x3, x1
    // 0x64c1b4: ldur            x0, [fp, #-0x10]
    // 0x64c1b8: stur            x3, [fp, #-0x40]
    // 0x64c1bc: LoadField: r1 = r0->field_2f
    //     0x64c1bc: ldur            w1, [x0, #0x2f]
    // 0x64c1c0: DecompressPointer r1
    //     0x64c1c0: add             x1, x1, HEAP, lsl #32
    // 0x64c1c4: tbnz            w1, #4, #0x64c1e4
    // 0x64c1c8: ldur            x0, [fp, #-8]
    // 0x64c1cc: LoadField: r1 = r0->field_b
    //     0x64c1cc: ldur            w1, [x0, #0xb]
    // 0x64c1d0: DecompressPointer r1
    //     0x64c1d0: add             x1, x1, HEAP, lsl #32
    // 0x64c1d4: cmp             w1, NULL
    // 0x64c1d8: b.eq            #0x64c29c
    // 0x64c1dc: r1 = true
    //     0x64c1dc: add             x1, NULL, #0x20  ; true
    // 0x64c1e0: b               #0x64c1ec
    // 0x64c1e4: ldur            x0, [fp, #-8]
    // 0x64c1e8: r1 = false
    //     0x64c1e8: add             x1, NULL, #0x30  ; false
    // 0x64c1ec: stur            x1, [fp, #-0x10]
    // 0x64c1f0: r0 = _IndicatorPainter()
    //     0x64c1f0: bl              #0x64c450  ; Allocate_IndicatorPainterStub -> _IndicatorPainter (size=0x48)
    // 0x64c1f4: stur            x0, [fp, #-0x48]
    // 0x64c1f8: ldur            x16, [fp, #-0x10]
    // 0x64c1fc: ldur            lr, [fp, #-0x30]
    // 0x64c200: stp             lr, x16, [SP]
    // 0x64c204: mov             x1, x0
    // 0x64c208: ldur            x2, [fp, #-0x20]
    // 0x64c20c: ldur            x3, [fp, #-0x40]
    // 0x64c210: ldur            x5, [fp, #-0x38]
    // 0x64c214: ldur            x6, [fp, #-0x28]
    // 0x64c218: ldur            x7, [fp, #-0x18]
    // 0x64c21c: r0 = _IndicatorPainter()
    //     0x64c21c: bl              #0x64c2e4  ; [package:flutter/src/material/tabs.dart] _IndicatorPainter::_IndicatorPainter
    // 0x64c220: ldur            x0, [fp, #-0x48]
    // 0x64c224: ldur            x1, [fp, #-8]
    // 0x64c228: ldur            x2, [fp, #-0x18]
    // 0x64c22c: StoreField: r1->field_1b = r0
    //     0x64c22c: stur            w0, [x1, #0x1b]
    //     0x64c230: ldurb           w16, [x1, #-1]
    //     0x64c234: ldurb           w17, [x0, #-1]
    //     0x64c238: and             x16, x17, x16, lsr #2
    //     0x64c23c: tst             x16, HEAP, lsr #32
    //     0x64c240: b.eq            #0x64c248
    //     0x64c244: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x64c248: cmp             w2, NULL
    // 0x64c24c: b.eq            #0x64c258
    // 0x64c250: mov             x1, x2
    // 0x64c254: r0 = dispose()
    //     0x64c254: bl              #0x64c2a0  ; [package:flutter/src/material/tabs.dart] _IndicatorPainter::dispose
    // 0x64c258: r0 = Null
    //     0x64c258: mov             x0, NULL
    // 0x64c25c: LeaveFrame
    //     0x64c25c: mov             SP, fp
    //     0x64c260: ldp             fp, lr, [SP], #0x10
    // 0x64c264: ret
    //     0x64c264: ret             
    // 0x64c268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64c268: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64c26c: b               #0x64c09c
    // 0x64c270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64c270: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64c274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64c274: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64c278: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64c278: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64c27c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64c27c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64c280: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64c280: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64c284: r9 = _tabKeys
    //     0x64c284: add             x9, PP, #0x31, lsl #12  ; [pp+0x31c70] Field <_TabBarState@198014024._tabKeys@198014024>: late (offset: 0x24)
    //     0x64c288: ldr             x9, [x9, #0xc70]
    // 0x64c28c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64c28c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x64c290: r9 = _labelPaddings
    //     0x64c290: add             x9, PP, #0x31, lsl #12  ; [pp+0x31c68] Field <_TabBarState@198014024._labelPaddings@198014024>: late (offset: 0x28)
    //     0x64c294: ldr             x9, [x9, #0xc68]
    // 0x64c298: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64c298: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x64c29c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64c29c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getIndicator(/* No info */) {
    // ** addr: 0x64c45c, size: 0x88
    // 0x64c45c: EnterFrame
    //     0x64c45c: stp             fp, lr, [SP, #-0x10]!
    //     0x64c460: mov             fp, SP
    // 0x64c464: AllocStack(0x8)
    //     0x64c464: sub             SP, SP, #8
    // 0x64c468: SetupParameters(_TabBarState this /* r1 => r0, fp-0x8 */)
    //     0x64c468: mov             x0, x1
    //     0x64c46c: stur            x1, [fp, #-8]
    // 0x64c470: CheckStackOverflow
    //     0x64c470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64c474: cmp             SP, x16
    //     0x64c478: b.ls            #0x64c4d0
    // 0x64c47c: LoadField: r1 = r0->field_f
    //     0x64c47c: ldur            w1, [x0, #0xf]
    // 0x64c480: DecompressPointer r1
    //     0x64c480: add             x1, x1, HEAP, lsl #32
    // 0x64c484: cmp             w1, NULL
    // 0x64c488: b.eq            #0x64c4d8
    // 0x64c48c: r0 = of()
    //     0x64c48c: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x64c490: ldur            x0, [fp, #-8]
    // 0x64c494: LoadField: r1 = r0->field_f
    //     0x64c494: ldur            w1, [x0, #0xf]
    // 0x64c498: DecompressPointer r1
    //     0x64c498: add             x1, x1, HEAP, lsl #32
    // 0x64c49c: cmp             w1, NULL
    // 0x64c4a0: b.eq            #0x64c4dc
    // 0x64c4a4: r0 = of()
    //     0x64c4a4: bl              #0x53c9c8  ; [package:flutter/src/material/tab_bar_theme.dart] TabBarTheme::of
    // 0x64c4a8: ldur            x1, [fp, #-8]
    // 0x64c4ac: LoadField: r2 = r1->field_b
    //     0x64c4ac: ldur            w2, [x1, #0xb]
    // 0x64c4b0: DecompressPointer r2
    //     0x64c4b0: add             x2, x2, HEAP, lsl #32
    // 0x64c4b4: cmp             w2, NULL
    // 0x64c4b8: b.eq            #0x64c4e0
    // 0x64c4bc: LoadField: r0 = r2->field_2b
    //     0x64c4bc: ldur            w0, [x2, #0x2b]
    // 0x64c4c0: DecompressPointer r0
    //     0x64c4c0: add             x0, x0, HEAP, lsl #32
    // 0x64c4c4: LeaveFrame
    //     0x64c4c4: mov             SP, fp
    //     0x64c4c8: ldp             fp, lr, [SP], #0x10
    // 0x64c4cc: ret
    //     0x64c4cc: ret             
    // 0x64c4d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64c4d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64c4d4: b               #0x64c47c
    // 0x64c4d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64c4d8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64c4dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64c4dc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64c4e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64c4e0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _controllerIsValid(/* No info */) {
    // ** addr: 0x64c4e4, size: 0x40
    // 0x64c4e4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x64c4e4: ldur            w2, [x1, #0x17]
    // 0x64c4e8: DecompressPointer r2
    //     0x64c4e8: add             x2, x2, HEAP, lsl #32
    // 0x64c4ec: cmp             w2, NULL
    // 0x64c4f0: b.ne            #0x64c4fc
    // 0x64c4f4: r1 = Null
    //     0x64c4f4: mov             x1, NULL
    // 0x64c4f8: b               #0x64c510
    // 0x64c4fc: LoadField: r1 = r2->field_23
    //     0x64c4fc: ldur            w1, [x2, #0x23]
    // 0x64c500: DecompressPointer r1
    //     0x64c500: add             x1, x1, HEAP, lsl #32
    // 0x64c504: cmp             w1, NULL
    // 0x64c508: b.ne            #0x64c510
    // 0x64c50c: r1 = Null
    //     0x64c50c: mov             x1, NULL
    // 0x64c510: cmp             w1, NULL
    // 0x64c514: r16 = true
    //     0x64c514: add             x16, NULL, #0x20  ; true
    // 0x64c518: r17 = false
    //     0x64c518: add             x17, NULL, #0x30  ; false
    // 0x64c51c: csel            x0, x16, x17, ne
    // 0x64c520: ret
    //     0x64c520: ret             
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x66201c, size: 0x48
    // 0x66201c: EnterFrame
    //     0x66201c: stp             fp, lr, [SP, #-0x10]!
    //     0x662020: mov             fp, SP
    // 0x662024: AllocStack(0x8)
    //     0x662024: sub             SP, SP, #8
    // 0x662028: SetupParameters(_TabBarState this /* r1 => r0, fp-0x8 */)
    //     0x662028: mov             x0, x1
    //     0x66202c: stur            x1, [fp, #-8]
    // 0x662030: CheckStackOverflow
    //     0x662030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x662034: cmp             SP, x16
    //     0x662038: b.ls            #0x66205c
    // 0x66203c: mov             x1, x0
    // 0x662040: r0 = _updateTabController()
    //     0x662040: bl              #0x662064  ; [package:flutter/src/material/tabs.dart] _TabBarState::_updateTabController
    // 0x662044: ldur            x1, [fp, #-8]
    // 0x662048: r0 = _initIndicatorPainter()
    //     0x662048: bl              #0x64c07c  ; [package:flutter/src/material/tabs.dart] _TabBarState::_initIndicatorPainter
    // 0x66204c: r0 = Null
    //     0x66204c: mov             x0, NULL
    // 0x662050: LeaveFrame
    //     0x662050: mov             SP, fp
    //     0x662054: ldp             fp, lr, [SP], #0x10
    // 0x662058: ret
    //     0x662058: ret             
    // 0x66205c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66205c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x662060: b               #0x66203c
  }
  _ _updateTabController(/* No info */) {
    // ** addr: 0x662064, size: 0x22c
    // 0x662064: EnterFrame
    //     0x662064: stp             fp, lr, [SP, #-0x10]!
    //     0x662068: mov             fp, SP
    // 0x66206c: AllocStack(0x18)
    //     0x66206c: sub             SP, SP, #0x18
    // 0x662070: SetupParameters(_TabBarState this /* r1 => r0, fp-0x8 */)
    //     0x662070: mov             x0, x1
    //     0x662074: stur            x1, [fp, #-8]
    // 0x662078: CheckStackOverflow
    //     0x662078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66207c: cmp             SP, x16
    //     0x662080: b.ls            #0x662268
    // 0x662084: LoadField: r1 = r0->field_b
    //     0x662084: ldur            w1, [x0, #0xb]
    // 0x662088: DecompressPointer r1
    //     0x662088: add             x1, x1, HEAP, lsl #32
    // 0x66208c: cmp             w1, NULL
    // 0x662090: b.eq            #0x662270
    // 0x662094: LoadField: r1 = r0->field_f
    //     0x662094: ldur            w1, [x0, #0xf]
    // 0x662098: DecompressPointer r1
    //     0x662098: add             x1, x1, HEAP, lsl #32
    // 0x66209c: cmp             w1, NULL
    // 0x6620a0: b.eq            #0x662274
    // 0x6620a4: r0 = maybeOf()
    //     0x6620a4: bl              #0x662290  ; [package:flutter/src/material/tab_controller.dart] DefaultTabController::maybeOf
    // 0x6620a8: mov             x2, x0
    // 0x6620ac: ldur            x0, [fp, #-8]
    // 0x6620b0: stur            x2, [fp, #-0x10]
    // 0x6620b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6620b4: ldur            w1, [x0, #0x17]
    // 0x6620b8: DecompressPointer r1
    //     0x6620b8: add             x1, x1, HEAP, lsl #32
    // 0x6620bc: cmp             w2, w1
    // 0x6620c0: b.ne            #0x6620d4
    // 0x6620c4: r0 = Null
    //     0x6620c4: mov             x0, NULL
    // 0x6620c8: LeaveFrame
    //     0x6620c8: mov             SP, fp
    //     0x6620cc: ldp             fp, lr, [SP], #0x10
    // 0x6620d0: ret
    //     0x6620d0: ret             
    // 0x6620d4: mov             x1, x0
    // 0x6620d8: r0 = _controllerIsValid()
    //     0x6620d8: bl              #0x64c4e4  ; [package:flutter/src/material/tabs.dart] _TabBarState::_controllerIsValid
    // 0x6620dc: tbnz            w0, #4, #0x66216c
    // 0x6620e0: ldur            x0, [fp, #-8]
    // 0x6620e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6620e4: ldur            w1, [x0, #0x17]
    // 0x6620e8: DecompressPointer r1
    //     0x6620e8: add             x1, x1, HEAP, lsl #32
    // 0x6620ec: cmp             w1, NULL
    // 0x6620f0: b.eq            #0x662278
    // 0x6620f4: LoadField: r2 = r1->field_23
    //     0x6620f4: ldur            w2, [x1, #0x23]
    // 0x6620f8: DecompressPointer r2
    //     0x6620f8: add             x2, x2, HEAP, lsl #32
    // 0x6620fc: cmp             w2, NULL
    // 0x662100: b.ne            #0x66210c
    // 0x662104: r3 = Null
    //     0x662104: mov             x3, NULL
    // 0x662108: b               #0x662110
    // 0x66210c: mov             x3, x2
    // 0x662110: stur            x3, [fp, #-0x18]
    // 0x662114: cmp             w3, NULL
    // 0x662118: b.eq            #0x66227c
    // 0x66211c: mov             x2, x0
    // 0x662120: r1 = Function '_handleTabControllerAnimationTick@198014024':.
    //     0x662120: add             x1, PP, #0x31, lsl #12  ; [pp+0x31c88] AnonymousClosure: (0x662420), in [package:flutter/src/material/tabs.dart] _TabBarState::_handleTabControllerAnimationTick (0x662458)
    //     0x662124: ldr             x1, [x1, #0xc88]
    // 0x662128: r0 = AllocateClosure()
    //     0x662128: bl              #0x888b08  ; AllocateClosureStub
    // 0x66212c: ldur            x1, [fp, #-0x18]
    // 0x662130: mov             x2, x0
    // 0x662134: r0 = removeListener()
    //     0x662134: bl              #0x778214  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::removeListener
    // 0x662138: ldur            x0, [fp, #-8]
    // 0x66213c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x66213c: ldur            w3, [x0, #0x17]
    // 0x662140: DecompressPointer r3
    //     0x662140: add             x3, x3, HEAP, lsl #32
    // 0x662144: stur            x3, [fp, #-0x18]
    // 0x662148: cmp             w3, NULL
    // 0x66214c: b.eq            #0x662280
    // 0x662150: mov             x2, x0
    // 0x662154: r1 = Function '_handleTabControllerTick@198014024':.
    //     0x662154: add             x1, PP, #0x31, lsl #12  ; [pp+0x31c90] AnonymousClosure: (0x6622ec), in [package:flutter/src/material/tabs.dart] _TabBarState::_handleTabControllerTick (0x662324)
    //     0x662158: ldr             x1, [x1, #0xc90]
    // 0x66215c: r0 = AllocateClosure()
    //     0x66215c: bl              #0x888b08  ; AllocateClosureStub
    // 0x662160: ldur            x1, [fp, #-0x18]
    // 0x662164: mov             x2, x0
    // 0x662168: r0 = removeListener()
    //     0x662168: bl              #0x7ba540  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x66216c: ldur            x3, [fp, #-8]
    // 0x662170: ldur            x1, [fp, #-0x10]
    // 0x662174: mov             x0, x1
    // 0x662178: ArrayStore: r3[0] = r0  ; List_4
    //     0x662178: stur            w0, [x3, #0x17]
    //     0x66217c: ldurb           w16, [x3, #-1]
    //     0x662180: ldurb           w17, [x0, #-1]
    //     0x662184: and             x16, x17, x16, lsr #2
    //     0x662188: tst             x16, HEAP, lsr #32
    //     0x66218c: b.eq            #0x662194
    //     0x662190: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x662194: cmp             w1, NULL
    // 0x662198: b.eq            #0x662258
    // 0x66219c: LoadField: r0 = r1->field_23
    //     0x66219c: ldur            w0, [x1, #0x23]
    // 0x6621a0: DecompressPointer r0
    //     0x6621a0: add             x0, x0, HEAP, lsl #32
    // 0x6621a4: cmp             w0, NULL
    // 0x6621a8: b.ne            #0x6621b0
    // 0x6621ac: r0 = Null
    //     0x6621ac: mov             x0, NULL
    // 0x6621b0: stur            x0, [fp, #-0x10]
    // 0x6621b4: cmp             w0, NULL
    // 0x6621b8: b.eq            #0x662284
    // 0x6621bc: mov             x2, x3
    // 0x6621c0: r1 = Function '_handleTabControllerAnimationTick@198014024':.
    //     0x6621c0: add             x1, PP, #0x31, lsl #12  ; [pp+0x31c88] AnonymousClosure: (0x662420), in [package:flutter/src/material/tabs.dart] _TabBarState::_handleTabControllerAnimationTick (0x662458)
    //     0x6621c4: ldr             x1, [x1, #0xc88]
    // 0x6621c8: r0 = AllocateClosure()
    //     0x6621c8: bl              #0x888b08  ; AllocateClosureStub
    // 0x6621cc: ldur            x1, [fp, #-0x10]
    // 0x6621d0: mov             x2, x0
    // 0x6621d4: r0 = addListener()
    //     0x6621d4: bl              #0x77792c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x6621d8: ldur            x0, [fp, #-8]
    // 0x6621dc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6621dc: ldur            w3, [x0, #0x17]
    // 0x6621e0: DecompressPointer r3
    //     0x6621e0: add             x3, x3, HEAP, lsl #32
    // 0x6621e4: stur            x3, [fp, #-0x10]
    // 0x6621e8: cmp             w3, NULL
    // 0x6621ec: b.eq            #0x662288
    // 0x6621f0: mov             x2, x0
    // 0x6621f4: r1 = Function '_handleTabControllerTick@198014024':.
    //     0x6621f4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31c90] AnonymousClosure: (0x6622ec), in [package:flutter/src/material/tabs.dart] _TabBarState::_handleTabControllerTick (0x662324)
    //     0x6621f8: ldr             x1, [x1, #0xc90]
    // 0x6621fc: r0 = AllocateClosure()
    //     0x6621fc: bl              #0x888b08  ; AllocateClosureStub
    // 0x662200: ldur            x1, [fp, #-0x10]
    // 0x662204: mov             x2, x0
    // 0x662208: r0 = addListener()
    //     0x662208: bl              #0x7ba178  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x66220c: ldur            x2, [fp, #-8]
    // 0x662210: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x662210: ldur            w3, [x2, #0x17]
    // 0x662214: DecompressPointer r3
    //     0x662214: add             x3, x3, HEAP, lsl #32
    // 0x662218: cmp             w3, NULL
    // 0x66221c: b.eq            #0x66228c
    // 0x662220: LoadField: r4 = r3->field_33
    //     0x662220: ldur            x4, [x3, #0x33]
    // 0x662224: r0 = BoxInt64Instr(r4)
    //     0x662224: sbfiz           x0, x4, #1, #0x1f
    //     0x662228: cmp             x4, x0, asr #1
    //     0x66222c: b.eq            #0x662238
    //     0x662230: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x662234: stur            x4, [x0, #7]
    // 0x662238: StoreField: r2->field_1f = r0
    //     0x662238: stur            w0, [x2, #0x1f]
    //     0x66223c: tbz             w0, #0, #0x662258
    //     0x662240: ldurb           w16, [x2, #-1]
    //     0x662244: ldurb           w17, [x0, #-1]
    //     0x662248: and             x16, x17, x16, lsr #2
    //     0x66224c: tst             x16, HEAP, lsr #32
    //     0x662250: b.eq            #0x662258
    //     0x662254: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x662258: r0 = Null
    //     0x662258: mov             x0, NULL
    // 0x66225c: LeaveFrame
    //     0x66225c: mov             SP, fp
    //     0x662260: ldp             fp, lr, [SP], #0x10
    // 0x662264: ret
    //     0x662264: ret             
    // 0x662268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x662268: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66226c: b               #0x662084
    // 0x662270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x662270: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x662274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x662274: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x662278: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x662278: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66227c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66227c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x662280: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x662280: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x662284: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x662284: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x662288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x662288: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66228c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66228c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTabControllerTick(dynamic) {
    // ** addr: 0x6622ec, size: 0x38
    // 0x6622ec: EnterFrame
    //     0x6622ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6622f0: mov             fp, SP
    // 0x6622f4: ldr             x0, [fp, #0x10]
    // 0x6622f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6622f8: ldur            w1, [x0, #0x17]
    // 0x6622fc: DecompressPointer r1
    //     0x6622fc: add             x1, x1, HEAP, lsl #32
    // 0x662300: CheckStackOverflow
    //     0x662300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x662304: cmp             SP, x16
    //     0x662308: b.ls            #0x66231c
    // 0x66230c: r0 = _handleTabControllerTick()
    //     0x66230c: bl              #0x662324  ; [package:flutter/src/material/tabs.dart] _TabBarState::_handleTabControllerTick
    // 0x662310: LeaveFrame
    //     0x662310: mov             SP, fp
    //     0x662314: ldp             fp, lr, [SP], #0x10
    // 0x662318: ret
    //     0x662318: ret             
    // 0x66231c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66231c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x662320: b               #0x66230c
  }
  _ _handleTabControllerTick(/* No info */) {
    // ** addr: 0x662324, size: 0xfc
    // 0x662324: EnterFrame
    //     0x662324: stp             fp, lr, [SP, #-0x10]!
    //     0x662328: mov             fp, SP
    // 0x66232c: AllocStack(0x8)
    //     0x66232c: sub             SP, SP, #8
    // 0x662330: SetupParameters(_TabBarState this /* r1 => r3, fp-0x8 */)
    //     0x662330: mov             x3, x1
    //     0x662334: stur            x1, [fp, #-8]
    // 0x662338: CheckStackOverflow
    //     0x662338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66233c: cmp             SP, x16
    //     0x662340: b.ls            #0x662410
    // 0x662344: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x662344: ldur            w0, [x3, #0x17]
    // 0x662348: DecompressPointer r0
    //     0x662348: add             x0, x0, HEAP, lsl #32
    // 0x66234c: cmp             w0, NULL
    // 0x662350: b.eq            #0x662418
    // 0x662354: LoadField: r2 = r0->field_33
    //     0x662354: ldur            x2, [x0, #0x33]
    // 0x662358: LoadField: r4 = r3->field_1f
    //     0x662358: ldur            w4, [x3, #0x1f]
    // 0x66235c: DecompressPointer r4
    //     0x66235c: add             x4, x4, HEAP, lsl #32
    // 0x662360: r0 = BoxInt64Instr(r2)
    //     0x662360: sbfiz           x0, x2, #1, #0x1f
    //     0x662364: cmp             x2, x0, asr #1
    //     0x662368: b.eq            #0x662374
    //     0x66236c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x662370: stur            x2, [x0, #7]
    // 0x662374: cmp             w0, w4
    // 0x662378: b.eq            #0x6623e4
    // 0x66237c: and             w16, w0, w4
    // 0x662380: branchIfSmi(r16, 0x6623b4)
    //     0x662380: tbz             w16, #0, #0x6623b4
    // 0x662384: r16 = LoadClassIdInstr(r0)
    //     0x662384: ldur            x16, [x0, #-1]
    //     0x662388: ubfx            x16, x16, #0xc, #0x14
    // 0x66238c: cmp             x16, #0x3c
    // 0x662390: b.ne            #0x6623b4
    // 0x662394: r16 = LoadClassIdInstr(r4)
    //     0x662394: ldur            x16, [x4, #-1]
    //     0x662398: ubfx            x16, x16, #0xc, #0x14
    // 0x66239c: cmp             x16, #0x3c
    // 0x6623a0: b.ne            #0x6623b4
    // 0x6623a4: LoadField: r16 = r0->field_7
    //     0x6623a4: ldur            x16, [x0, #7]
    // 0x6623a8: LoadField: r17 = r4->field_7
    //     0x6623a8: ldur            x17, [x4, #7]
    // 0x6623ac: cmp             x16, x17
    // 0x6623b0: b.eq            #0x6623e4
    // 0x6623b4: StoreField: r3->field_1f = r0
    //     0x6623b4: stur            w0, [x3, #0x1f]
    //     0x6623b8: tbz             w0, #0, #0x6623d4
    //     0x6623bc: ldurb           w16, [x3, #-1]
    //     0x6623c0: ldurb           w17, [x0, #-1]
    //     0x6623c4: and             x16, x17, x16, lsr #2
    //     0x6623c8: tst             x16, HEAP, lsr #32
    //     0x6623cc: b.eq            #0x6623d4
    //     0x6623d0: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x6623d4: LoadField: r0 = r3->field_b
    //     0x6623d4: ldur            w0, [x3, #0xb]
    // 0x6623d8: DecompressPointer r0
    //     0x6623d8: add             x0, x0, HEAP, lsl #32
    // 0x6623dc: cmp             w0, NULL
    // 0x6623e0: b.eq            #0x66241c
    // 0x6623e4: r1 = Function '<anonymous closure>':.
    //     0x6623e4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31c98] Function: [dart:ui] Shader::Shader._ (0x881ec0)
    //     0x6623e8: ldr             x1, [x1, #0xc98]
    // 0x6623ec: r2 = Null
    //     0x6623ec: mov             x2, NULL
    // 0x6623f0: r0 = AllocateClosure()
    //     0x6623f0: bl              #0x888b08  ; AllocateClosureStub
    // 0x6623f4: ldur            x1, [fp, #-8]
    // 0x6623f8: mov             x2, x0
    // 0x6623fc: r0 = setState()
    //     0x6623fc: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x662400: r0 = Null
    //     0x662400: mov             x0, NULL
    // 0x662404: LeaveFrame
    //     0x662404: mov             SP, fp
    //     0x662408: ldp             fp, lr, [SP], #0x10
    // 0x66240c: ret
    //     0x66240c: ret             
    // 0x662410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x662410: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x662414: b               #0x662344
    // 0x662418: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x662418: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66241c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66241c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTabControllerAnimationTick(dynamic) {
    // ** addr: 0x662420, size: 0x38
    // 0x662420: EnterFrame
    //     0x662420: stp             fp, lr, [SP, #-0x10]!
    //     0x662424: mov             fp, SP
    // 0x662428: ldr             x0, [fp, #0x10]
    // 0x66242c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x66242c: ldur            w1, [x0, #0x17]
    // 0x662430: DecompressPointer r1
    //     0x662430: add             x1, x1, HEAP, lsl #32
    // 0x662434: CheckStackOverflow
    //     0x662434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x662438: cmp             SP, x16
    //     0x66243c: b.ls            #0x662450
    // 0x662440: r0 = _handleTabControllerAnimationTick()
    //     0x662440: bl              #0x662458  ; [package:flutter/src/material/tabs.dart] _TabBarState::_handleTabControllerAnimationTick
    // 0x662444: LeaveFrame
    //     0x662444: mov             SP, fp
    //     0x662448: ldp             fp, lr, [SP], #0x10
    // 0x66244c: ret
    //     0x66244c: ret             
    // 0x662450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x662450: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x662454: b               #0x662440
  }
  _ _handleTabControllerAnimationTick(/* No info */) {
    // ** addr: 0x662458, size: 0x48
    // 0x662458: EnterFrame
    //     0x662458: stp             fp, lr, [SP, #-0x10]!
    //     0x66245c: mov             fp, SP
    // 0x662460: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x662460: ldur            w2, [x1, #0x17]
    // 0x662464: DecompressPointer r2
    //     0x662464: add             x2, x2, HEAP, lsl #32
    // 0x662468: cmp             w2, NULL
    // 0x66246c: b.eq            #0x662498
    // 0x662470: LoadField: r3 = r2->field_43
    //     0x662470: ldur            x3, [x2, #0x43]
    // 0x662474: cbnz            x3, #0x662488
    // 0x662478: LoadField: r2 = r1->field_b
    //     0x662478: ldur            w2, [x1, #0xb]
    // 0x66247c: DecompressPointer r2
    //     0x66247c: add             x2, x2, HEAP, lsl #32
    // 0x662480: cmp             w2, NULL
    // 0x662484: b.eq            #0x66249c
    // 0x662488: r0 = Null
    //     0x662488: mov             x0, NULL
    // 0x66248c: LeaveFrame
    //     0x66248c: mov             SP, fp
    //     0x662490: ldp             fp, lr, [SP], #0x10
    // 0x662494: ret
    //     0x662494: ret             
    // 0x662498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x662498: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66249c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66249c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x66dba8, size: 0x10c
    // 0x66dba8: EnterFrame
    //     0x66dba8: stp             fp, lr, [SP, #-0x10]!
    //     0x66dbac: mov             fp, SP
    // 0x66dbb0: AllocStack(0x28)
    //     0x66dbb0: sub             SP, SP, #0x28
    // 0x66dbb4: SetupParameters(_TabBarState this /* r1 => r0, fp-0x10 */)
    //     0x66dbb4: mov             x0, x1
    //     0x66dbb8: stur            x1, [fp, #-0x10]
    // 0x66dbbc: CheckStackOverflow
    //     0x66dbbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66dbc0: cmp             SP, x16
    //     0x66dbc4: b.ls            #0x66dca4
    // 0x66dbc8: LoadField: r1 = r0->field_b
    //     0x66dbc8: ldur            w1, [x0, #0xb]
    // 0x66dbcc: DecompressPointer r1
    //     0x66dbcc: add             x1, x1, HEAP, lsl #32
    // 0x66dbd0: cmp             w1, NULL
    // 0x66dbd4: b.eq            #0x66dcac
    // 0x66dbd8: LoadField: r3 = r1->field_b
    //     0x66dbd8: ldur            w3, [x1, #0xb]
    // 0x66dbdc: DecompressPointer r3
    //     0x66dbdc: add             x3, x3, HEAP, lsl #32
    // 0x66dbe0: stur            x3, [fp, #-8]
    // 0x66dbe4: r1 = Function '<anonymous closure>':.
    //     0x66dbe4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31cf0] AnonymousClosure: (0x66ddbc), in [package:flutter/src/material/tabs.dart] _TabBarState::initState (0x66dba8)
    //     0x66dbe8: ldr             x1, [x1, #0xcf0]
    // 0x66dbec: r2 = Null
    //     0x66dbec: mov             x2, NULL
    // 0x66dbf0: r0 = AllocateClosure()
    //     0x66dbf0: bl              #0x888b08  ; AllocateClosureStub
    // 0x66dbf4: r16 = <GlobalKey<State<StatefulWidget>>>
    //     0x66dbf4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21938] TypeArguments: <GlobalKey<State<StatefulWidget>>>
    //     0x66dbf8: ldr             x16, [x16, #0x938]
    // 0x66dbfc: ldur            lr, [fp, #-8]
    // 0x66dc00: stp             lr, x16, [SP, #8]
    // 0x66dc04: str             x0, [SP]
    // 0x66dc08: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x66dc08: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x66dc0c: r0 = map()
    //     0x66dc0c: bl              #0x4a7eec  ; [dart:collection] ListBase::map
    // 0x66dc10: LoadField: r1 = r0->field_7
    //     0x66dc10: ldur            w1, [x0, #7]
    // 0x66dc14: DecompressPointer r1
    //     0x66dc14: add             x1, x1, HEAP, lsl #32
    // 0x66dc18: mov             x2, x0
    // 0x66dc1c: r0 = _GrowableList.of()
    //     0x66dc1c: bl              #0x387420  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x66dc20: ldur            x4, [fp, #-0x10]
    // 0x66dc24: StoreField: r4->field_23 = r0
    //     0x66dc24: stur            w0, [x4, #0x23]
    //     0x66dc28: ldurb           w16, [x4, #-1]
    //     0x66dc2c: ldurb           w17, [x0, #-1]
    //     0x66dc30: and             x16, x17, x16, lsr #2
    //     0x66dc34: tst             x16, HEAP, lsr #32
    //     0x66dc38: b.eq            #0x66dc40
    //     0x66dc3c: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x66dc40: LoadField: r0 = r4->field_b
    //     0x66dc40: ldur            w0, [x4, #0xb]
    // 0x66dc44: DecompressPointer r0
    //     0x66dc44: add             x0, x0, HEAP, lsl #32
    // 0x66dc48: cmp             w0, NULL
    // 0x66dc4c: b.eq            #0x66dcb0
    // 0x66dc50: LoadField: r1 = r0->field_b
    //     0x66dc50: ldur            w1, [x0, #0xb]
    // 0x66dc54: DecompressPointer r1
    //     0x66dc54: add             x1, x1, HEAP, lsl #32
    // 0x66dc58: LoadField: r0 = r1->field_b
    //     0x66dc58: ldur            w0, [x1, #0xb]
    // 0x66dc5c: DecompressPointer r0
    //     0x66dc5c: add             x0, x0, HEAP, lsl #32
    // 0x66dc60: r2 = LoadInt32Instr(r0)
    //     0x66dc60: sbfx            x2, x0, #1, #0x1f
    // 0x66dc64: r1 = <EdgeInsetsGeometry>
    //     0x66dc64: add             x1, PP, #0xb, lsl #12  ; [pp+0xb420] TypeArguments: <EdgeInsetsGeometry>
    //     0x66dc68: ldr             x1, [x1, #0x420]
    // 0x66dc6c: r3 = Instance_EdgeInsets
    //     0x66dc6c: ldr             x3, [PP, #0x4af8]  ; [pp+0x4af8] Obj!EdgeInsets@9bc731
    // 0x66dc70: r0 = _GrowableList.filled()
    //     0x66dc70: bl              #0x66dcb4  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x66dc74: ldur            x1, [fp, #-0x10]
    // 0x66dc78: StoreField: r1->field_27 = r0
    //     0x66dc78: stur            w0, [x1, #0x27]
    //     0x66dc7c: ldurb           w16, [x1, #-1]
    //     0x66dc80: ldurb           w17, [x0, #-1]
    //     0x66dc84: and             x16, x17, x16, lsr #2
    //     0x66dc88: tst             x16, HEAP, lsr #32
    //     0x66dc8c: b.eq            #0x66dc94
    //     0x66dc90: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x66dc94: r0 = Null
    //     0x66dc94: mov             x0, NULL
    // 0x66dc98: LeaveFrame
    //     0x66dc98: mov             SP, fp
    //     0x66dc9c: ldp             fp, lr, [SP], #0x10
    // 0x66dca0: ret
    //     0x66dca0: ret             
    // 0x66dca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66dca4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66dca8: b               #0x66dbc8
    // 0x66dcac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66dcac: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66dcb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66dcb0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] GlobalKey<State<StatefulWidget>> <anonymous closure>(dynamic, Widget) {
    // ** addr: 0x66ddbc, size: 0x1c
    // 0x66ddbc: EnterFrame
    //     0x66ddbc: stp             fp, lr, [SP, #-0x10]!
    //     0x66ddc0: mov             fp, SP
    // 0x66ddc4: r1 = <State<StatefulWidget>>
    //     0x66ddc4: ldr             x1, [PP, #0x4548]  ; [pp+0x4548] TypeArguments: <State<StatefulWidget>>
    // 0x66ddc8: r0 = LabeledGlobalKey()
    //     0x66ddc8: bl              #0x3f3a28  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0xc)
    // 0x66ddcc: LeaveFrame
    //     0x66ddcc: mov             SP, fp
    //     0x66ddd0: ldp             fp, lr, [SP], #0x10
    // 0x66ddd4: ret
    //     0x66ddd4: ret             
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x691fbc, size: 0x24
    // 0x691fbc: EnterFrame
    //     0x691fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x691fc0: mov             fp, SP
    // 0x691fc4: ldr             x2, [fp, #0x10]
    // 0x691fc8: r1 = Function 'dispose':.
    //     0x691fc8: add             x1, PP, #0x39, lsl #12  ; [pp+0x39f08] AnonymousClosure: (0x691fe0), in [package:flutter/src/material/tabs.dart] _TabBarState::dispose (0x697054)
    //     0x691fcc: ldr             x1, [x1, #0xf08]
    // 0x691fd0: r0 = AllocateClosure()
    //     0x691fd0: bl              #0x888b08  ; AllocateClosureStub
    // 0x691fd4: LeaveFrame
    //     0x691fd4: mov             SP, fp
    //     0x691fd8: ldp             fp, lr, [SP], #0x10
    // 0x691fdc: ret
    //     0x691fdc: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x691fe0, size: 0x38
    // 0x691fe0: EnterFrame
    //     0x691fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x691fe4: mov             fp, SP
    // 0x691fe8: ldr             x0, [fp, #0x10]
    // 0x691fec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x691fec: ldur            w1, [x0, #0x17]
    // 0x691ff0: DecompressPointer r1
    //     0x691ff0: add             x1, x1, HEAP, lsl #32
    // 0x691ff4: CheckStackOverflow
    //     0x691ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x691ff8: cmp             SP, x16
    //     0x691ffc: b.ls            #0x692010
    // 0x692000: r0 = dispose()
    //     0x692000: bl              #0x697054  ; [package:flutter/src/material/tabs.dart] _TabBarState::dispose
    // 0x692004: LeaveFrame
    //     0x692004: mov             SP, fp
    //     0x692008: ldp             fp, lr, [SP], #0x10
    // 0x69200c: ret
    //     0x69200c: ret             
    // 0x692010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692010: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692014: b               #0x692000
  }
  _ dispose(/* No info */) {
    // ** addr: 0x697054, size: 0xfc
    // 0x697054: EnterFrame
    //     0x697054: stp             fp, lr, [SP, #-0x10]!
    //     0x697058: mov             fp, SP
    // 0x69705c: AllocStack(0x10)
    //     0x69705c: sub             SP, SP, #0x10
    // 0x697060: SetupParameters(_TabBarState this /* r1 => r0, fp-0x8 */)
    //     0x697060: mov             x0, x1
    //     0x697064: stur            x1, [fp, #-8]
    // 0x697068: CheckStackOverflow
    //     0x697068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69706c: cmp             SP, x16
    //     0x697070: b.ls            #0x697138
    // 0x697074: LoadField: r1 = r0->field_1b
    //     0x697074: ldur            w1, [x0, #0x1b]
    // 0x697078: DecompressPointer r1
    //     0x697078: add             x1, x1, HEAP, lsl #32
    // 0x69707c: cmp             w1, NULL
    // 0x697080: b.eq            #0x697140
    // 0x697084: r0 = dispose()
    //     0x697084: bl              #0x64c2a0  ; [package:flutter/src/material/tabs.dart] _IndicatorPainter::dispose
    // 0x697088: ldur            x1, [fp, #-8]
    // 0x69708c: r0 = _controllerIsValid()
    //     0x69708c: bl              #0x64c4e4  ; [package:flutter/src/material/tabs.dart] _TabBarState::_controllerIsValid
    // 0x697090: tbnz            w0, #4, #0x697120
    // 0x697094: ldur            x0, [fp, #-8]
    // 0x697098: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x697098: ldur            w1, [x0, #0x17]
    // 0x69709c: DecompressPointer r1
    //     0x69709c: add             x1, x1, HEAP, lsl #32
    // 0x6970a0: cmp             w1, NULL
    // 0x6970a4: b.eq            #0x697144
    // 0x6970a8: LoadField: r2 = r1->field_23
    //     0x6970a8: ldur            w2, [x1, #0x23]
    // 0x6970ac: DecompressPointer r2
    //     0x6970ac: add             x2, x2, HEAP, lsl #32
    // 0x6970b0: cmp             w2, NULL
    // 0x6970b4: b.ne            #0x6970c0
    // 0x6970b8: r3 = Null
    //     0x6970b8: mov             x3, NULL
    // 0x6970bc: b               #0x6970c4
    // 0x6970c0: mov             x3, x2
    // 0x6970c4: stur            x3, [fp, #-0x10]
    // 0x6970c8: cmp             w3, NULL
    // 0x6970cc: b.eq            #0x697148
    // 0x6970d0: mov             x2, x0
    // 0x6970d4: r1 = Function '_handleTabControllerAnimationTick@198014024':.
    //     0x6970d4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31c88] AnonymousClosure: (0x662420), in [package:flutter/src/material/tabs.dart] _TabBarState::_handleTabControllerAnimationTick (0x662458)
    //     0x6970d8: ldr             x1, [x1, #0xc88]
    // 0x6970dc: r0 = AllocateClosure()
    //     0x6970dc: bl              #0x888b08  ; AllocateClosureStub
    // 0x6970e0: ldur            x1, [fp, #-0x10]
    // 0x6970e4: mov             x2, x0
    // 0x6970e8: r0 = removeListener()
    //     0x6970e8: bl              #0x778214  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::removeListener
    // 0x6970ec: ldur            x0, [fp, #-8]
    // 0x6970f0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6970f0: ldur            w3, [x0, #0x17]
    // 0x6970f4: DecompressPointer r3
    //     0x6970f4: add             x3, x3, HEAP, lsl #32
    // 0x6970f8: stur            x3, [fp, #-0x10]
    // 0x6970fc: cmp             w3, NULL
    // 0x697100: b.eq            #0x69714c
    // 0x697104: mov             x2, x0
    // 0x697108: r1 = Function '_handleTabControllerTick@198014024':.
    //     0x697108: add             x1, PP, #0x31, lsl #12  ; [pp+0x31c90] AnonymousClosure: (0x6622ec), in [package:flutter/src/material/tabs.dart] _TabBarState::_handleTabControllerTick (0x662324)
    //     0x69710c: ldr             x1, [x1, #0xc90]
    // 0x697110: r0 = AllocateClosure()
    //     0x697110: bl              #0x888b08  ; AllocateClosureStub
    // 0x697114: ldur            x1, [fp, #-0x10]
    // 0x697118: mov             x2, x0
    // 0x69711c: r0 = removeListener()
    //     0x69711c: bl              #0x7ba540  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x697120: ldur            x1, [fp, #-8]
    // 0x697124: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x697124: stur            NULL, [x1, #0x17]
    // 0x697128: r0 = Null
    //     0x697128: mov             x0, NULL
    // 0x69712c: LeaveFrame
    //     0x69712c: mov             SP, fp
    //     0x697130: ldp             fp, lr, [SP], #0x10
    // 0x697134: ret
    //     0x697134: ret             
    // 0x697138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x697138: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69713c: b               #0x697074
    // 0x697140: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x697140: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x697144: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x697144: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x697148: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x697148: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69714c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69714c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3140, size: 0x34, field offset: 0x30
//   const constructor, 
class _TabLabelBar extends Flex {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x4ec8cc, size: 0xc0
    // 0x4ec8cc: EnterFrame
    //     0x4ec8cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4ec8d0: mov             fp, SP
    // 0x4ec8d4: AllocStack(0x38)
    //     0x4ec8d4: sub             SP, SP, #0x38
    // 0x4ec8d8: SetupParameters(_TabLabelBar this /* r1 => r0, fp-0x28 */)
    //     0x4ec8d8: mov             x0, x1
    //     0x4ec8dc: stur            x1, [fp, #-0x28]
    // 0x4ec8e0: CheckStackOverflow
    //     0x4ec8e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ec8e4: cmp             SP, x16
    //     0x4ec8e8: b.ls            #0x4ec980
    // 0x4ec8ec: LoadField: r3 = r0->field_f
    //     0x4ec8ec: ldur            w3, [x0, #0xf]
    // 0x4ec8f0: DecompressPointer r3
    //     0x4ec8f0: add             x3, x3, HEAP, lsl #32
    // 0x4ec8f4: stur            x3, [fp, #-0x20]
    // 0x4ec8f8: LoadField: r5 = r0->field_13
    //     0x4ec8f8: ldur            w5, [x0, #0x13]
    // 0x4ec8fc: DecompressPointer r5
    //     0x4ec8fc: add             x5, x5, HEAP, lsl #32
    // 0x4ec900: stur            x5, [fp, #-0x18]
    // 0x4ec904: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x4ec904: ldur            w6, [x0, #0x17]
    // 0x4ec908: DecompressPointer r6
    //     0x4ec908: add             x6, x6, HEAP, lsl #32
    // 0x4ec90c: stur            x6, [fp, #-0x10]
    // 0x4ec910: LoadField: r4 = r0->field_1b
    //     0x4ec910: ldur            w4, [x0, #0x1b]
    // 0x4ec914: DecompressPointer r4
    //     0x4ec914: add             x4, x4, HEAP, lsl #32
    // 0x4ec918: mov             x1, x0
    // 0x4ec91c: stur            x4, [fp, #-8]
    // 0x4ec920: r0 = getEffectiveTextDirection()
    //     0x4ec920: bl              #0x4ecae8  ; [package:flutter/src/widgets/basic.dart] Flex::getEffectiveTextDirection
    // 0x4ec924: stur            x0, [fp, #-0x38]
    // 0x4ec928: cmp             w0, NULL
    // 0x4ec92c: b.eq            #0x4ec988
    // 0x4ec930: ldur            x1, [fp, #-0x28]
    // 0x4ec934: LoadField: r2 = r1->field_2f
    //     0x4ec934: ldur            w2, [x1, #0x2f]
    // 0x4ec938: DecompressPointer r2
    //     0x4ec938: add             x2, x2, HEAP, lsl #32
    // 0x4ec93c: stur            x2, [fp, #-0x30]
    // 0x4ec940: r0 = _TabLabelBarRenderer()
    //     0x4ec940: bl              #0x4ecadc  ; Allocate_TabLabelBarRendererStub -> _TabLabelBarRenderer (size=0x9c)
    // 0x4ec944: mov             x4, x0
    // 0x4ec948: ldur            x0, [fp, #-0x30]
    // 0x4ec94c: stur            x4, [fp, #-0x28]
    // 0x4ec950: StoreField: r4->field_97 = r0
    //     0x4ec950: stur            w0, [x4, #0x97]
    // 0x4ec954: mov             x1, x4
    // 0x4ec958: ldur            x2, [fp, #-8]
    // 0x4ec95c: ldur            x3, [fp, #-0x20]
    // 0x4ec960: ldur            x5, [fp, #-0x18]
    // 0x4ec964: ldur            x6, [fp, #-0x10]
    // 0x4ec968: ldur            x7, [fp, #-0x38]
    // 0x4ec96c: r0 = RenderFlex()
    //     0x4ec96c: bl              #0x4ec98c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::RenderFlex
    // 0x4ec970: ldur            x0, [fp, #-0x28]
    // 0x4ec974: LeaveFrame
    //     0x4ec974: mov             SP, fp
    //     0x4ec978: ldp             fp, lr, [SP], #0x10
    // 0x4ec97c: ret
    //     0x4ec97c: ret             
    // 0x4ec980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ec980: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ec984: b               #0x4ec8ec
    // 0x4ec988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ec988: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x4fc6ac, size: 0xb8
    // 0x4fc6ac: EnterFrame
    //     0x4fc6ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4fc6b0: mov             fp, SP
    // 0x4fc6b4: AllocStack(0x18)
    //     0x4fc6b4: sub             SP, SP, #0x18
    // 0x4fc6b8: SetupParameters(_TabLabelBar this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4fc6b8: mov             x5, x1
    //     0x4fc6bc: mov             x4, x2
    //     0x4fc6c0: stur            x1, [fp, #-8]
    //     0x4fc6c4: stur            x2, [fp, #-0x10]
    //     0x4fc6c8: stur            x3, [fp, #-0x18]
    // 0x4fc6cc: CheckStackOverflow
    //     0x4fc6cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fc6d0: cmp             SP, x16
    //     0x4fc6d4: b.ls            #0x4fc75c
    // 0x4fc6d8: mov             x0, x3
    // 0x4fc6dc: r2 = Null
    //     0x4fc6dc: mov             x2, NULL
    // 0x4fc6e0: r1 = Null
    //     0x4fc6e0: mov             x1, NULL
    // 0x4fc6e4: r4 = 59
    //     0x4fc6e4: mov             x4, #0x3b
    // 0x4fc6e8: branchIfSmi(r0, 0x4fc6f4)
    //     0x4fc6e8: tbz             w0, #0, #0x4fc6f4
    // 0x4fc6ec: r4 = LoadClassIdInstr(r0)
    //     0x4fc6ec: ldur            x4, [x0, #-1]
    //     0x4fc6f0: ubfx            x4, x4, #0xc, #0x14
    // 0x4fc6f4: cmp             x4, #0x686
    // 0x4fc6f8: b.eq            #0x4fc710
    // 0x4fc6fc: r8 = _TabLabelBarRenderer
    //     0x4fc6fc: add             x8, PP, #0x35, lsl #12  ; [pp+0x35268] Type: _TabLabelBarRenderer
    //     0x4fc700: ldr             x8, [x8, #0x268]
    // 0x4fc704: r3 = Null
    //     0x4fc704: add             x3, PP, #0x35, lsl #12  ; [pp+0x35270] Null
    //     0x4fc708: ldr             x3, [x3, #0x270]
    // 0x4fc70c: r0 = DefaultTypeTest()
    //     0x4fc70c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4fc710: ldur            x1, [fp, #-8]
    // 0x4fc714: ldur            x2, [fp, #-0x10]
    // 0x4fc718: ldur            x3, [fp, #-0x18]
    // 0x4fc71c: r0 = updateRenderObject()
    //     0x4fc71c: bl              #0x4fc764  ; [package:flutter/src/widgets/basic.dart] Flex::updateRenderObject
    // 0x4fc720: ldur            x1, [fp, #-8]
    // 0x4fc724: LoadField: r0 = r1->field_2f
    //     0x4fc724: ldur            w0, [x1, #0x2f]
    // 0x4fc728: DecompressPointer r0
    //     0x4fc728: add             x0, x0, HEAP, lsl #32
    // 0x4fc72c: ldur            x1, [fp, #-0x18]
    // 0x4fc730: StoreField: r1->field_97 = r0
    //     0x4fc730: stur            w0, [x1, #0x97]
    //     0x4fc734: ldurb           w16, [x1, #-1]
    //     0x4fc738: ldurb           w17, [x0, #-1]
    //     0x4fc73c: and             x16, x17, x16, lsr #2
    //     0x4fc740: tst             x16, HEAP, lsr #32
    //     0x4fc744: b.eq            #0x4fc74c
    //     0x4fc748: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4fc74c: r0 = Null
    //     0x4fc74c: mov             x0, NULL
    // 0x4fc750: LeaveFrame
    //     0x4fc750: mov             SP, fp
    //     0x4fc754: ldp             fp, lr, [SP], #0x10
    // 0x4fc758: ret
    //     0x4fc758: ret             
    // 0x4fc75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fc75c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fc760: b               #0x4fc6d8
  }
}

// class id: 3320, size: 0x28, field offset: 0xc
//   const constructor, 
class TabBarView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70ac90, size: 0x38
    // 0x70ac90: EnterFrame
    //     0x70ac90: stp             fp, lr, [SP, #-0x10]!
    //     0x70ac94: mov             fp, SP
    // 0x70ac98: mov             x0, x1
    // 0x70ac9c: r1 = <TabBarView>
    //     0x70ac9c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31bd0] TypeArguments: <TabBarView>
    //     0x70aca0: ldr             x1, [x1, #0xbd0]
    // 0x70aca4: r0 = _TabBarViewState()
    //     0x70aca4: bl              #0x70acc8  ; Allocate_TabBarViewStateStub -> _TabBarViewState (size=0x34)
    // 0x70aca8: r1 = Sentinel
    //     0x70aca8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70acac: StoreField: r0->field_1b = r1
    //     0x70acac: stur            w1, [x0, #0x1b]
    // 0x70acb0: r1 = 0
    //     0x70acb0: mov             x1, #0
    // 0x70acb4: StoreField: r0->field_23 = r1
    //     0x70acb4: stur            x1, [x0, #0x23]
    // 0x70acb8: StoreField: r0->field_2b = r1
    //     0x70acb8: stur            x1, [x0, #0x2b]
    // 0x70acbc: LeaveFrame
    //     0x70acbc: mov             SP, fp
    //     0x70acc0: ldp             fp, lr, [SP], #0x10
    // 0x70acc4: ret
    //     0x70acc4: ret             
  }
}

// class id: 3321, size: 0x70, field offset: 0xc
//   const constructor, 
class TabBar extends StatefulWidget
    implements PreferredSizeWidget {

  get _ tabHasTextAndIcon(/* No info */) {
    // ** addr: 0x53db7c, size: 0x170
    // 0x53db7c: EnterFrame
    //     0x53db7c: stp             fp, lr, [SP, #-0x10]!
    //     0x53db80: mov             fp, SP
    // 0x53db84: AllocStack(0x20)
    //     0x53db84: sub             SP, SP, #0x20
    // 0x53db88: CheckStackOverflow
    //     0x53db88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53db8c: cmp             SP, x16
    //     0x53db90: b.ls            #0x53dcd8
    // 0x53db94: LoadField: r3 = r1->field_b
    //     0x53db94: ldur            w3, [x1, #0xb]
    // 0x53db98: DecompressPointer r3
    //     0x53db98: add             x3, x3, HEAP, lsl #32
    // 0x53db9c: stur            x3, [fp, #-0x20]
    // 0x53dba0: LoadField: r0 = r3->field_b
    //     0x53dba0: ldur            w0, [x3, #0xb]
    // 0x53dba4: DecompressPointer r0
    //     0x53dba4: add             x0, x0, HEAP, lsl #32
    // 0x53dba8: r4 = LoadInt32Instr(r0)
    //     0x53dba8: sbfx            x4, x0, #1, #0x1f
    // 0x53dbac: stur            x4, [fp, #-0x18]
    // 0x53dbb0: r2 = 0
    //     0x53dbb0: mov             x2, #0
    // 0x53dbb4: CheckStackOverflow
    //     0x53dbb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53dbb8: cmp             SP, x16
    //     0x53dbbc: b.ls            #0x53dce0
    // 0x53dbc0: LoadField: r0 = r3->field_b
    //     0x53dbc0: ldur            w0, [x3, #0xb]
    // 0x53dbc4: DecompressPointer r0
    //     0x53dbc4: add             x0, x0, HEAP, lsl #32
    // 0x53dbc8: r1 = LoadInt32Instr(r0)
    //     0x53dbc8: sbfx            x1, x0, #1, #0x1f
    // 0x53dbcc: cmp             x4, x1
    // 0x53dbd0: b.ne            #0x53dcb8
    // 0x53dbd4: cmp             x2, x1
    // 0x53dbd8: b.ge            #0x53dca8
    // 0x53dbdc: mov             x0, x1
    // 0x53dbe0: mov             x1, x2
    // 0x53dbe4: cmp             x1, x0
    // 0x53dbe8: b.hs            #0x53dce8
    // 0x53dbec: LoadField: r0 = r3->field_f
    //     0x53dbec: ldur            w0, [x3, #0xf]
    // 0x53dbf0: DecompressPointer r0
    //     0x53dbf0: add             x0, x0, HEAP, lsl #32
    // 0x53dbf4: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x53dbf4: add             x16, x0, x2, lsl #2
    //     0x53dbf8: ldur            w5, [x16, #0xf]
    // 0x53dbfc: DecompressPointer r5
    //     0x53dbfc: add             x5, x5, HEAP, lsl #32
    // 0x53dc00: stur            x5, [fp, #-0x10]
    // 0x53dc04: add             x6, x2, #1
    // 0x53dc08: mov             x0, x5
    // 0x53dc0c: stur            x6, [fp, #-8]
    // 0x53dc10: r2 = Null
    //     0x53dc10: mov             x2, NULL
    // 0x53dc14: r1 = Null
    //     0x53dc14: mov             x1, NULL
    // 0x53dc18: cmp             w0, NULL
    // 0x53dc1c: b.eq            #0x53dc44
    // 0x53dc20: branchIfSmi(r0, 0x53dc44)
    //     0x53dc20: tbz             w0, #0, #0x53dc44
    // 0x53dc24: r3 = LoadClassIdInstr(r0)
    //     0x53dc24: ldur            x3, [x0, #-1]
    //     0x53dc28: ubfx            x3, x3, #0xc, #0x14
    // 0x53dc2c: cmp             x3, #0xcf9
    // 0x53dc30: b.eq            #0x53dc4c
    // 0x53dc34: cmp             x3, #0xd2d
    // 0x53dc38: b.eq            #0x53dc4c
    // 0x53dc3c: cmp             x3, #0xdc1
    // 0x53dc40: b.eq            #0x53dc4c
    // 0x53dc44: r0 = false
    //     0x53dc44: add             x0, NULL, #0x30  ; false
    // 0x53dc48: b               #0x53dc50
    // 0x53dc4c: r0 = true
    //     0x53dc4c: add             x0, NULL, #0x20  ; true
    // 0x53dc50: tbnz            w0, #4, #0x53dc90
    // 0x53dc54: ldur            x1, [fp, #-0x10]
    // 0x53dc58: r0 = LoadClassIdInstr(r1)
    //     0x53dc58: ldur            x0, [x1, #-1]
    //     0x53dc5c: ubfx            x0, x0, #0xc, #0x14
    // 0x53dc60: r0 = GDT[cid_x0 + -0x1000]()
    //     0x53dc60: sub             lr, x0, #1, lsl #12
    //     0x53dc64: ldr             lr, [x21, lr, lsl #3]
    //     0x53dc68: blr             lr
    // 0x53dc6c: LoadField: d0 = r0->field_f
    //     0x53dc6c: ldur            d0, [x0, #0xf]
    // 0x53dc70: d1 = 72.000000
    //     0x53dc70: add             x17, PP, #0x31, lsl #12  ; [pp+0x31c78] IMM: double(72) from 0x4052000000000000
    //     0x53dc74: ldr             d1, [x17, #0xc78]
    // 0x53dc78: fcmp            d0, d1
    // 0x53dc7c: b.ne            #0x53dc98
    // 0x53dc80: r0 = true
    //     0x53dc80: add             x0, NULL, #0x20  ; true
    // 0x53dc84: LeaveFrame
    //     0x53dc84: mov             SP, fp
    //     0x53dc88: ldp             fp, lr, [SP], #0x10
    // 0x53dc8c: ret
    //     0x53dc8c: ret             
    // 0x53dc90: d1 = 72.000000
    //     0x53dc90: add             x17, PP, #0x31, lsl #12  ; [pp+0x31c78] IMM: double(72) from 0x4052000000000000
    //     0x53dc94: ldr             d1, [x17, #0xc78]
    // 0x53dc98: ldur            x2, [fp, #-8]
    // 0x53dc9c: ldur            x3, [fp, #-0x20]
    // 0x53dca0: ldur            x4, [fp, #-0x18]
    // 0x53dca4: b               #0x53dbb4
    // 0x53dca8: r0 = false
    //     0x53dca8: add             x0, NULL, #0x30  ; false
    // 0x53dcac: LeaveFrame
    //     0x53dcac: mov             SP, fp
    //     0x53dcb0: ldp             fp, lr, [SP], #0x10
    // 0x53dcb4: ret
    //     0x53dcb4: ret             
    // 0x53dcb8: mov             x0, x3
    // 0x53dcbc: r0 = ConcurrentModificationError()
    //     0x53dcbc: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x53dcc0: mov             x1, x0
    // 0x53dcc4: ldur            x0, [fp, #-0x20]
    // 0x53dcc8: StoreField: r1->field_b = r0
    //     0x53dcc8: stur            w0, [x1, #0xb]
    // 0x53dccc: mov             x0, x1
    // 0x53dcd0: r0 = Throw()
    //     0x53dcd0: bl              #0x887ac4  ; ThrowStub
    // 0x53dcd4: brk             #0
    // 0x53dcd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53dcd8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53dcdc: b               #0x53db94
    // 0x53dce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53dce0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53dce4: b               #0x53dbc0
    // 0x53dce8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53dce8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0x70ac54, size: 0x30
    // 0x70ac54: EnterFrame
    //     0x70ac54: stp             fp, lr, [SP, #-0x10]!
    //     0x70ac58: mov             fp, SP
    // 0x70ac5c: mov             x0, x1
    // 0x70ac60: r1 = <TabBar>
    //     0x70ac60: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eca8] TypeArguments: <TabBar>
    //     0x70ac64: ldr             x1, [x1, #0xca8]
    // 0x70ac68: r0 = _TabBarState()
    //     0x70ac68: bl              #0x70ac84  ; Allocate_TabBarStateStub -> _TabBarState (size=0x2c)
    // 0x70ac6c: r1 = Sentinel
    //     0x70ac6c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70ac70: StoreField: r0->field_23 = r1
    //     0x70ac70: stur            w1, [x0, #0x23]
    // 0x70ac74: StoreField: r0->field_27 = r1
    //     0x70ac74: stur            w1, [x0, #0x27]
    // 0x70ac78: LeaveFrame
    //     0x70ac78: mov             SP, fp
    //     0x70ac7c: ldp             fp, lr, [SP], #0x10
    // 0x70ac80: ret
    //     0x70ac80: ret             
  }
  get _ preferredSize(/* No info */) {
    // ** addr: 0x845238, size: 0x2d8
    // 0x845238: EnterFrame
    //     0x845238: stp             fp, lr, [SP, #-0x10]!
    //     0x84523c: mov             fp, SP
    // 0x845240: AllocStack(0x40)
    //     0x845240: sub             SP, SP, #0x40
    // 0x845244: CheckStackOverflow
    //     0x845244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x845248: cmp             SP, x16
    //     0x84524c: b.ls            #0x8454dc
    // 0x845250: LoadField: r3 = r1->field_b
    //     0x845250: ldur            w3, [x1, #0xb]
    // 0x845254: DecompressPointer r3
    //     0x845254: add             x3, x3, HEAP, lsl #32
    // 0x845258: stur            x3, [fp, #-0x28]
    // 0x84525c: LoadField: r0 = r3->field_b
    //     0x84525c: ldur            w0, [x3, #0xb]
    // 0x845260: DecompressPointer r0
    //     0x845260: add             x0, x0, HEAP, lsl #32
    // 0x845264: r4 = LoadInt32Instr(r0)
    //     0x845264: sbfx            x4, x0, #1, #0x1f
    // 0x845268: stur            x4, [fp, #-0x20]
    // 0x84526c: r5 = 46.000000
    //     0x84526c: add             x5, PP, #0x2e, lsl #12  ; [pp+0x2eca0] 46
    //     0x845270: ldr             x5, [x5, #0xca0]
    // 0x845274: r2 = 0
    //     0x845274: mov             x2, #0
    // 0x845278: stur            x5, [fp, #-0x18]
    // 0x84527c: CheckStackOverflow
    //     0x84527c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x845280: cmp             SP, x16
    //     0x845284: b.ls            #0x8454e4
    // 0x845288: LoadField: r0 = r3->field_b
    //     0x845288: ldur            w0, [x3, #0xb]
    // 0x84528c: DecompressPointer r0
    //     0x84528c: add             x0, x0, HEAP, lsl #32
    // 0x845290: r1 = LoadInt32Instr(r0)
    //     0x845290: sbfx            x1, x0, #1, #0x1f
    // 0x845294: cmp             x4, x1
    // 0x845298: b.ne            #0x8454bc
    // 0x84529c: cmp             x2, x1
    // 0x8452a0: b.ge            #0x845488
    // 0x8452a4: mov             x0, x1
    // 0x8452a8: mov             x1, x2
    // 0x8452ac: cmp             x1, x0
    // 0x8452b0: b.hs            #0x8454ec
    // 0x8452b4: LoadField: r0 = r3->field_f
    //     0x8452b4: ldur            w0, [x3, #0xf]
    // 0x8452b8: DecompressPointer r0
    //     0x8452b8: add             x0, x0, HEAP, lsl #32
    // 0x8452bc: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x8452bc: add             x16, x0, x2, lsl #2
    //     0x8452c0: ldur            w6, [x16, #0xf]
    // 0x8452c4: DecompressPointer r6
    //     0x8452c4: add             x6, x6, HEAP, lsl #32
    // 0x8452c8: stur            x6, [fp, #-0x10]
    // 0x8452cc: add             x7, x2, #1
    // 0x8452d0: mov             x0, x6
    // 0x8452d4: stur            x7, [fp, #-8]
    // 0x8452d8: r2 = Null
    //     0x8452d8: mov             x2, NULL
    // 0x8452dc: r1 = Null
    //     0x8452dc: mov             x1, NULL
    // 0x8452e0: cmp             w0, NULL
    // 0x8452e4: b.eq            #0x84530c
    // 0x8452e8: branchIfSmi(r0, 0x84530c)
    //     0x8452e8: tbz             w0, #0, #0x84530c
    // 0x8452ec: r3 = LoadClassIdInstr(r0)
    //     0x8452ec: ldur            x3, [x0, #-1]
    //     0x8452f0: ubfx            x3, x3, #0xc, #0x14
    // 0x8452f4: cmp             x3, #0xcf9
    // 0x8452f8: b.eq            #0x845314
    // 0x8452fc: cmp             x3, #0xd2d
    // 0x845300: b.eq            #0x845314
    // 0x845304: cmp             x3, #0xdc1
    // 0x845308: b.eq            #0x845314
    // 0x84530c: r0 = false
    //     0x84530c: add             x0, NULL, #0x30  ; false
    // 0x845310: b               #0x845318
    // 0x845314: r0 = true
    //     0x845314: add             x0, NULL, #0x20  ; true
    // 0x845318: tbnz            w0, #4, #0x845474
    // 0x84531c: ldur            x1, [fp, #-0x10]
    // 0x845320: r0 = LoadClassIdInstr(r1)
    //     0x845320: ldur            x0, [x1, #-1]
    //     0x845324: ubfx            x0, x0, #0xc, #0x14
    // 0x845328: r0 = GDT[cid_x0 + -0x1000]()
    //     0x845328: sub             lr, x0, #1, lsl #12
    //     0x84532c: ldr             lr, [x21, lr, lsl #3]
    //     0x845330: blr             lr
    // 0x845334: LoadField: d0 = r0->field_f
    //     0x845334: ldur            d0, [x0, #0xf]
    // 0x845338: stur            d0, [fp, #-0x30]
    // 0x84533c: r0 = inline_Allocate_Double()
    //     0x84533c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x845340: add             x0, x0, #0x10
    //     0x845344: cmp             x1, x0
    //     0x845348: b.ls            #0x8454f0
    //     0x84534c: str             x0, [THR, #0x50]  ; THR::top
    //     0x845350: sub             x0, x0, #0xf
    //     0x845354: mov             x1, #0xd15c
    //     0x845358: movk            x1, #3, lsl #16
    //     0x84535c: stur            x1, [x0, #-1]
    // 0x845360: StoreField: r0->field_7 = d0
    //     0x845360: stur            d0, [x0, #7]
    // 0x845364: stur            x0, [fp, #-0x10]
    // 0x845368: ldur            x16, [fp, #-0x18]
    // 0x84536c: stp             x16, x0, [SP]
    // 0x845370: r0 = >()
    //     0x845370: bl              #0x8870a8  ; [dart:core] _Double::>
    // 0x845374: tbnz            w0, #4, #0x845380
    // 0x845378: ldur            x0, [fp, #-0x10]
    // 0x84537c: b               #0x84546c
    // 0x845380: ldur            x16, [fp, #-0x10]
    // 0x845384: ldur            lr, [fp, #-0x18]
    // 0x845388: stp             lr, x16, [SP]
    // 0x84538c: r0 = <()
    //     0x84538c: bl              #0x886d44  ; [dart:core] _Double::<
    // 0x845390: tbnz            w0, #4, #0x84539c
    // 0x845394: ldur            x0, [fp, #-0x18]
    // 0x845398: b               #0x84546c
    // 0x84539c: ldur            x1, [fp, #-0x18]
    // 0x8453a0: r0 = 59
    //     0x8453a0: mov             x0, #0x3b
    // 0x8453a4: branchIfSmi(r1, 0x8453b0)
    //     0x8453a4: tbz             w1, #0, #0x8453b0
    // 0x8453a8: r0 = LoadClassIdInstr(r1)
    //     0x8453a8: ldur            x0, [x1, #-1]
    //     0x8453ac: ubfx            x0, x0, #0xc, #0x14
    // 0x8453b0: cmp             x0, #0x3d
    // 0x8453b4: b.ne            #0x845418
    // 0x8453b8: ldur            d0, [fp, #-0x30]
    // 0x8453bc: d1 = 0.000000
    //     0x8453bc: eor             v1.16b, v1.16b, v1.16b
    // 0x8453c0: fcmp            d0, d1
    // 0x8453c4: b.ne            #0x8453fc
    // 0x8453c8: LoadField: d2 = r1->field_7
    //     0x8453c8: ldur            d2, [x1, #7]
    // 0x8453cc: fadd            d3, d0, d2
    // 0x8453d0: r0 = inline_Allocate_Double()
    //     0x8453d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8453d4: add             x0, x0, #0x10
    //     0x8453d8: cmp             x1, x0
    //     0x8453dc: b.ls            #0x845500
    //     0x8453e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x8453e4: sub             x0, x0, #0xf
    //     0x8453e8: mov             x1, #0xd15c
    //     0x8453ec: movk            x1, #3, lsl #16
    //     0x8453f0: stur            x1, [x0, #-1]
    // 0x8453f4: StoreField: r0->field_7 = d3
    //     0x8453f4: stur            d3, [x0, #7]
    // 0x8453f8: b               #0x84546c
    // 0x8453fc: LoadField: d0 = r1->field_7
    //     0x8453fc: ldur            d0, [x1, #7]
    // 0x845400: fcmp            d0, d0
    // 0x845404: b.vc            #0x845410
    // 0x845408: mov             x0, x1
    // 0x84540c: b               #0x84546c
    // 0x845410: ldur            x0, [fp, #-0x10]
    // 0x845414: b               #0x84546c
    // 0x845418: ldur            d0, [fp, #-0x30]
    // 0x84541c: d1 = 0.000000
    //     0x84541c: eor             v1.16b, v1.16b, v1.16b
    // 0x845420: r0 = 59
    //     0x845420: mov             x0, #0x3b
    // 0x845424: branchIfSmi(r1, 0x845430)
    //     0x845424: tbz             w1, #0, #0x845430
    // 0x845428: r0 = LoadClassIdInstr(r1)
    //     0x845428: ldur            x0, [x1, #-1]
    //     0x84542c: ubfx            x0, x0, #0xc, #0x14
    // 0x845430: stp             xzr, x1, [SP]
    // 0x845434: mov             lr, x0
    // 0x845438: ldr             lr, [x21, lr, lsl #3]
    // 0x84543c: blr             lr
    // 0x845440: tbnz            w0, #4, #0x845468
    // 0x845444: ldur            d0, [fp, #-0x30]
    // 0x845448: fcmp            d0, #0.0
    // 0x84544c: b.vs            #0x845468
    // 0x845450: b.ne            #0x84545c
    // 0x845454: r0 = 0.000000
    //     0x845454: fmov            x0, d0
    // 0x845458: cmp             x0, #0
    // 0x84545c: b.ge            #0x845468
    // 0x845460: ldur            x0, [fp, #-0x18]
    // 0x845464: b               #0x84546c
    // 0x845468: ldur            x0, [fp, #-0x10]
    // 0x84546c: mov             x5, x0
    // 0x845470: b               #0x845478
    // 0x845474: ldur            x5, [fp, #-0x18]
    // 0x845478: ldur            x2, [fp, #-8]
    // 0x84547c: ldur            x3, [fp, #-0x28]
    // 0x845480: ldur            x4, [fp, #-0x20]
    // 0x845484: b               #0x845278
    // 0x845488: mov             x0, x5
    // 0x84548c: d0 = 0.000000
    //     0x84548c: eor             v0.16b, v0.16b, v0.16b
    // 0x845490: LoadField: d1 = r0->field_7
    //     0x845490: ldur            d1, [x0, #7]
    // 0x845494: fadd            d2, d1, d0
    // 0x845498: stur            d2, [fp, #-0x30]
    // 0x84549c: r0 = Size()
    //     0x84549c: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x8454a0: d0 = inf
    //     0x8454a0: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x8454a4: StoreField: r0->field_7 = d0
    //     0x8454a4: stur            d0, [x0, #7]
    // 0x8454a8: ldur            d0, [fp, #-0x30]
    // 0x8454ac: StoreField: r0->field_f = d0
    //     0x8454ac: stur            d0, [x0, #0xf]
    // 0x8454b0: LeaveFrame
    //     0x8454b0: mov             SP, fp
    //     0x8454b4: ldp             fp, lr, [SP], #0x10
    // 0x8454b8: ret
    //     0x8454b8: ret             
    // 0x8454bc: mov             x0, x3
    // 0x8454c0: r0 = ConcurrentModificationError()
    //     0x8454c0: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8454c4: mov             x1, x0
    // 0x8454c8: ldur            x0, [fp, #-0x28]
    // 0x8454cc: StoreField: r1->field_b = r0
    //     0x8454cc: stur            w0, [x1, #0xb]
    // 0x8454d0: mov             x0, x1
    // 0x8454d4: r0 = Throw()
    //     0x8454d4: bl              #0x887ac4  ; ThrowStub
    // 0x8454d8: brk             #0
    // 0x8454dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8454dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8454e0: b               #0x845250
    // 0x8454e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8454e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8454e8: b               #0x845288
    // 0x8454ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8454ec: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8454f0: SaveReg d0
    //     0x8454f0: str             q0, [SP, #-0x10]!
    // 0x8454f4: r0 = AllocateDouble()
    //     0x8454f4: bl              #0x889738  ; AllocateDoubleStub
    // 0x8454f8: RestoreReg d0
    //     0x8454f8: ldr             q0, [SP], #0x10
    // 0x8454fc: b               #0x845360
    // 0x845500: stp             q1, q3, [SP, #-0x20]!
    // 0x845504: r0 = AllocateDouble()
    //     0x845504: bl              #0x889738  ; AllocateDoubleStub
    // 0x845508: ldp             q1, q3, [SP], #0x20
    // 0x84550c: b               #0x8453f4
  }
}

// class id: 3355, size: 0x2c, field offset: 0x10
//   const constructor, 
class _TabStyle extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0x787cdc, size: 0x1fc
    // 0x787cdc: EnterFrame
    //     0x787cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x787ce0: mov             fp, SP
    // 0x787ce4: AllocStack(0x40)
    //     0x787ce4: sub             SP, SP, #0x40
    // 0x787ce8: SetupParameters(_TabStyle this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x787ce8: mov             x0, x2
    //     0x787cec: stur            x2, [fp, #-0x10]
    //     0x787cf0: mov             x2, x1
    //     0x787cf4: stur            x1, [fp, #-8]
    // 0x787cf8: CheckStackOverflow
    //     0x787cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x787cfc: cmp             SP, x16
    //     0x787d00: b.ls            #0x787ed0
    // 0x787d04: mov             x1, x0
    // 0x787d08: r0 = of()
    //     0x787d08: bl              #0x53c9c8  ; [package:flutter/src/material/tab_bar_theme.dart] TabBarTheme::of
    // 0x787d0c: ldur            x3, [fp, #-8]
    // 0x787d10: LoadField: r4 = r3->field_b
    //     0x787d10: ldur            w4, [x3, #0xb]
    // 0x787d14: DecompressPointer r4
    //     0x787d14: add             x4, x4, HEAP, lsl #32
    // 0x787d18: mov             x0, x4
    // 0x787d1c: stur            x4, [fp, #-0x18]
    // 0x787d20: r2 = Null
    //     0x787d20: mov             x2, NULL
    // 0x787d24: r1 = Null
    //     0x787d24: mov             x1, NULL
    // 0x787d28: r8 = Animation<double>
    //     0x787d28: add             x8, PP, #0x13, lsl #12  ; [pp+0x139d0] Type: Animation<double>
    //     0x787d2c: ldr             x8, [x8, #0x9d0]
    // 0x787d30: r3 = Null
    //     0x787d30: add             x3, PP, #0x35, lsl #12  ; [pp+0x35168] Null
    //     0x787d34: ldr             x3, [x3, #0x168]
    // 0x787d38: r0 = Animation<double>()
    //     0x787d38: bl              #0x3d66cc  ; IsType_Animation<double>_Stub
    // 0x787d3c: ldur            x0, [fp, #-8]
    // 0x787d40: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x787d40: ldur            w2, [x0, #0x17]
    // 0x787d44: DecompressPointer r2
    //     0x787d44: add             x2, x2, HEAP, lsl #32
    // 0x787d48: stur            x2, [fp, #-0x28]
    // 0x787d4c: tbnz            w2, #4, #0x787d5c
    // 0x787d50: r3 = _ConstSet len:1
    //     0x787d50: add             x3, PP, #0x35, lsl #12  ; [pp+0x35178] Set<WidgetState>(1)
    //     0x787d54: ldr             x3, [x3, #0x178]
    // 0x787d58: b               #0x787d64
    // 0x787d5c: r3 = _ConstSet len:0
    //     0x787d5c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb390] Set<WidgetState>(0)
    //     0x787d60: ldr             x3, [x3, #0x390]
    // 0x787d64: stur            x3, [fp, #-0x20]
    // 0x787d68: LoadField: r1 = r0->field_f
    //     0x787d68: ldur            w1, [x0, #0xf]
    // 0x787d6c: DecompressPointer r1
    //     0x787d6c: add             x1, x1, HEAP, lsl #32
    // 0x787d70: r16 = true
    //     0x787d70: add             x16, NULL, #0x20  ; true
    // 0x787d74: str             x16, [SP]
    // 0x787d78: r4 = const [0, 0x2, 0x1, 0x1, inherit, 0x1, null]
    //     0x787d78: add             x4, PP, #0x35, lsl #12  ; [pp+0x35180] List(7) [0, 0x2, 0x1, 0x1, "inherit", 0x1, Null]
    //     0x787d7c: ldr             x4, [x4, #0x180]
    // 0x787d80: r0 = copyWith()
    //     0x787d80: bl              #0x4788ac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x787d84: mov             x2, x0
    // 0x787d88: ldur            x0, [fp, #-8]
    // 0x787d8c: stur            x2, [fp, #-0x30]
    // 0x787d90: LoadField: r1 = r0->field_13
    //     0x787d90: ldur            w1, [x0, #0x13]
    // 0x787d94: DecompressPointer r1
    //     0x787d94: add             x1, x1, HEAP, lsl #32
    // 0x787d98: r16 = true
    //     0x787d98: add             x16, NULL, #0x20  ; true
    // 0x787d9c: str             x16, [SP]
    // 0x787da0: r4 = const [0, 0x2, 0x1, 0x1, inherit, 0x1, null]
    //     0x787da0: add             x4, PP, #0x35, lsl #12  ; [pp+0x35180] List(7) [0, 0x2, 0x1, 0x1, "inherit", 0x1, Null]
    //     0x787da4: ldr             x4, [x4, #0x180]
    // 0x787da8: r0 = copyWith()
    //     0x787da8: bl              #0x4788ac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x787dac: mov             x2, x0
    // 0x787db0: ldur            x0, [fp, #-0x28]
    // 0x787db4: stur            x2, [fp, #-0x38]
    // 0x787db8: tbnz            w0, #4, #0x787dec
    // 0x787dbc: ldur            x1, [fp, #-0x18]
    // 0x787dc0: r0 = LoadClassIdInstr(r1)
    //     0x787dc0: ldur            x0, [x1, #-1]
    //     0x787dc4: ubfx            x0, x0, #0xc, #0x14
    // 0x787dc8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x787dc8: sub             lr, x0, #1, lsl #12
    //     0x787dcc: ldr             lr, [x21, lr, lsl #3]
    //     0x787dd0: blr             lr
    // 0x787dd4: ldur            x1, [fp, #-0x30]
    // 0x787dd8: ldur            x2, [fp, #-0x38]
    // 0x787ddc: mov             x3, x0
    // 0x787de0: r0 = lerp()
    //     0x787de0: bl              #0x6a811c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x787de4: mov             x3, x0
    // 0x787de8: b               #0x787e18
    // 0x787dec: ldur            x1, [fp, #-0x18]
    // 0x787df0: r0 = LoadClassIdInstr(r1)
    //     0x787df0: ldur            x0, [x1, #-1]
    //     0x787df4: ubfx            x0, x0, #0xc, #0x14
    // 0x787df8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x787df8: sub             lr, x0, #1, lsl #12
    //     0x787dfc: ldr             lr, [x21, lr, lsl #3]
    //     0x787e00: blr             lr
    // 0x787e04: ldur            x1, [fp, #-0x38]
    // 0x787e08: ldur            x2, [fp, #-0x30]
    // 0x787e0c: mov             x3, x0
    // 0x787e10: r0 = lerp()
    //     0x787e10: bl              #0x6a811c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x787e14: mov             x3, x0
    // 0x787e18: ldur            x0, [fp, #-8]
    // 0x787e1c: mov             x1, x0
    // 0x787e20: ldur            x2, [fp, #-0x10]
    // 0x787e24: stur            x3, [fp, #-0x18]
    // 0x787e28: r0 = _resolveWithLabelColor()
    //     0x787e28: bl              #0x787ed8  ; [package:flutter/src/material/tabs.dart] _TabStyle::_resolveWithLabelColor
    // 0x787e2c: mov             x1, x0
    // 0x787e30: ldur            x2, [fp, #-0x20]
    // 0x787e34: r0 = resolve()
    //     0x787e34: bl              #0x770844  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::resolve
    // 0x787e38: stur            x0, [fp, #-0x10]
    // 0x787e3c: str             x0, [SP]
    // 0x787e40: ldur            x1, [fp, #-0x18]
    // 0x787e44: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x787e44: add             x4, PP, #0xb, lsl #12  ; [pp+0xb218] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x787e48: ldr             x4, [x4, #0x218]
    // 0x787e4c: r0 = copyWith()
    //     0x787e4c: bl              #0x4788ac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x787e50: stur            x0, [fp, #-0x18]
    // 0x787e54: r0 = IconThemeData()
    //     0x787e54: bl              #0x4fa144  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x787e58: mov             x1, x0
    // 0x787e5c: r0 = 24.000000
    //     0x787e5c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb950] 24
    //     0x787e60: ldr             x0, [x0, #0x950]
    // 0x787e64: StoreField: r1->field_7 = r0
    //     0x787e64: stur            w0, [x1, #7]
    // 0x787e68: ldur            x0, [fp, #-0x10]
    // 0x787e6c: StoreField: r1->field_1b = r0
    //     0x787e6c: stur            w0, [x1, #0x1b]
    // 0x787e70: ldur            x0, [fp, #-8]
    // 0x787e74: LoadField: r2 = r0->field_27
    //     0x787e74: ldur            w2, [x0, #0x27]
    // 0x787e78: DecompressPointer r2
    //     0x787e78: add             x2, x2, HEAP, lsl #32
    // 0x787e7c: mov             x16, x1
    // 0x787e80: mov             x1, x2
    // 0x787e84: mov             x2, x16
    // 0x787e88: r0 = merge()
    //     0x787e88: bl              #0x51be24  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0x787e8c: stur            x0, [fp, #-8]
    // 0x787e90: r0 = DefaultTextStyle()
    //     0x787e90: bl              #0x514974  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x787e94: ldur            x1, [fp, #-0x18]
    // 0x787e98: StoreField: r0->field_f = r1
    //     0x787e98: stur            w1, [x0, #0xf]
    // 0x787e9c: r1 = true
    //     0x787e9c: add             x1, NULL, #0x20  ; true
    // 0x787ea0: ArrayStore: r0[0] = r1  ; List_4
    //     0x787ea0: stur            w1, [x0, #0x17]
    // 0x787ea4: r1 = Instance_TextOverflow
    //     0x787ea4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13888] Obj!TextOverflow@9cd531
    //     0x787ea8: ldr             x1, [x1, #0x888]
    // 0x787eac: StoreField: r0->field_1b = r1
    //     0x787eac: stur            w1, [x0, #0x1b]
    // 0x787eb0: r1 = Instance_TextWidthBasis
    //     0x787eb0: add             x1, PP, #0x13, lsl #12  ; [pp+0x138b0] Obj!TextWidthBasis@9cd4f1
    //     0x787eb4: ldr             x1, [x1, #0x8b0]
    // 0x787eb8: StoreField: r0->field_23 = r1
    //     0x787eb8: stur            w1, [x0, #0x23]
    // 0x787ebc: ldur            x1, [fp, #-8]
    // 0x787ec0: StoreField: r0->field_b = r1
    //     0x787ec0: stur            w1, [x0, #0xb]
    // 0x787ec4: LeaveFrame
    //     0x787ec4: mov             SP, fp
    //     0x787ec8: ldp             fp, lr, [SP], #0x10
    // 0x787ecc: ret
    //     0x787ecc: ret             
    // 0x787ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x787ed0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x787ed4: b               #0x787d04
  }
  _ _resolveWithLabelColor(/* No info */) {
    // ** addr: 0x787ed8, size: 0x37c
    // 0x787ed8: EnterFrame
    //     0x787ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x787edc: mov             fp, SP
    // 0x787ee0: AllocStack(0x20)
    //     0x787ee0: sub             SP, SP, #0x20
    // 0x787ee4: SetupParameters(_TabStyle this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x787ee4: mov             x0, x2
    //     0x787ee8: stur            x2, [fp, #-0x10]
    //     0x787eec: mov             x2, x1
    //     0x787ef0: stur            x1, [fp, #-8]
    // 0x787ef4: CheckStackOverflow
    //     0x787ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x787ef8: cmp             SP, x16
    //     0x787efc: b.ls            #0x788240
    // 0x787f00: mov             x1, x0
    // 0x787f04: r0 = of()
    //     0x787f04: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x787f08: ldur            x1, [fp, #-0x10]
    // 0x787f0c: stur            x0, [fp, #-0x10]
    // 0x787f10: r0 = of()
    //     0x787f10: bl              #0x53c9c8  ; [package:flutter/src/material/tab_bar_theme.dart] TabBarTheme::of
    // 0x787f14: ldur            x3, [fp, #-8]
    // 0x787f18: LoadField: r4 = r3->field_b
    //     0x787f18: ldur            w4, [x3, #0xb]
    // 0x787f1c: DecompressPointer r4
    //     0x787f1c: add             x4, x4, HEAP, lsl #32
    // 0x787f20: mov             x0, x4
    // 0x787f24: stur            x4, [fp, #-0x18]
    // 0x787f28: r2 = Null
    //     0x787f28: mov             x2, NULL
    // 0x787f2c: r1 = Null
    //     0x787f2c: mov             x1, NULL
    // 0x787f30: r8 = Animation<double>
    //     0x787f30: add             x8, PP, #0x13, lsl #12  ; [pp+0x139d0] Type: Animation<double>
    //     0x787f34: ldr             x8, [x8, #0x9d0]
    // 0x787f38: r3 = Null
    //     0x787f38: add             x3, PP, #0x35, lsl #12  ; [pp+0x35188] Null
    //     0x787f3c: ldr             x3, [x3, #0x188]
    // 0x787f40: r0 = Animation<double>()
    //     0x787f40: bl              #0x3d66cc  ; IsType_Animation<double>_Stub
    // 0x787f44: r1 = 3
    //     0x787f44: mov             x1, #3
    // 0x787f48: r0 = AllocateContext()
    //     0x787f48: bl              #0x888744  ; AllocateContextStub
    // 0x787f4c: mov             x2, x0
    // 0x787f50: ldur            x0, [fp, #-0x18]
    // 0x787f54: stur            x2, [fp, #-0x20]
    // 0x787f58: StoreField: r2->field_f = r0
    //     0x787f58: stur            w0, [x2, #0xf]
    // 0x787f5c: ldur            x0, [fp, #-8]
    // 0x787f60: LoadField: r1 = r0->field_f
    //     0x787f60: ldur            w1, [x0, #0xf]
    // 0x787f64: DecompressPointer r1
    //     0x787f64: add             x1, x1, HEAP, lsl #32
    // 0x787f68: LoadField: r3 = r1->field_b
    //     0x787f68: ldur            w3, [x1, #0xb]
    // 0x787f6c: DecompressPointer r3
    //     0x787f6c: add             x3, x3, HEAP, lsl #32
    // 0x787f70: cmp             w3, NULL
    // 0x787f74: b.ne            #0x787f80
    // 0x787f78: r1 = Null
    //     0x787f78: mov             x1, NULL
    // 0x787f7c: b               #0x787f84
    // 0x787f80: mov             x1, x3
    // 0x787f84: cmp             w1, NULL
    // 0x787f88: b.ne            #0x788034
    // 0x787f8c: LoadField: r1 = r0->field_23
    //     0x787f8c: ldur            w1, [x0, #0x23]
    // 0x787f90: DecompressPointer r1
    //     0x787f90: add             x1, x1, HEAP, lsl #32
    // 0x787f94: r3 = LoadClassIdInstr(r1)
    //     0x787f94: ldur            x3, [x1, #-1]
    //     0x787f98: ubfx            x3, x3, #0xc, #0x14
    // 0x787f9c: cmp             x3, #0x95a
    // 0x787fa0: b.ne            #0x787fb4
    // 0x787fa4: LoadField: r3 = r1->field_1b
    //     0x787fa4: ldur            w3, [x1, #0x1b]
    // 0x787fa8: DecompressPointer r3
    //     0x787fa8: add             x3, x3, HEAP, lsl #32
    // 0x787fac: mov             x0, x3
    // 0x787fb0: b               #0x788030
    // 0x787fb4: cmp             x3, #0x95b
    // 0x787fb8: b.eq            #0x7881e8
    // 0x787fbc: cmp             x3, #0x95c
    // 0x787fc0: b.ne            #0x787ff4
    // 0x787fc4: LoadField: r0 = r1->field_43
    //     0x787fc4: ldur            w0, [x1, #0x43]
    // 0x787fc8: DecompressPointer r0
    //     0x787fc8: add             x0, x0, HEAP, lsl #32
    // 0x787fcc: r16 = Sentinel
    //     0x787fcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x787fd0: cmp             w0, w16
    // 0x787fd4: b.ne            #0x787fe4
    // 0x787fd8: r2 = _colors
    //     0x787fd8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb470] Field <_TabsPrimaryDefaultsM3@198014024._colors@198014024>: late final (offset: 0x44)
    //     0x787fdc: ldr             x2, [x2, #0x470]
    // 0x787fe0: r0 = InitLateFinalInstanceField()
    //     0x787fe0: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x787fe4: LoadField: r1 = r0->field_b
    //     0x787fe4: ldur            w1, [x0, #0xb]
    // 0x787fe8: DecompressPointer r1
    //     0x787fe8: add             x1, x1, HEAP, lsl #32
    // 0x787fec: mov             x0, x1
    // 0x787ff0: b               #0x788030
    // 0x787ff4: LoadField: r0 = r1->field_3f
    //     0x787ff4: ldur            w0, [x1, #0x3f]
    // 0x787ff8: DecompressPointer r0
    //     0x787ff8: add             x0, x0, HEAP, lsl #32
    // 0x787ffc: mov             x1, x0
    // 0x788000: r0 = of()
    //     0x788000: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x788004: LoadField: r1 = r0->field_8b
    //     0x788004: ldur            w1, [x0, #0x8b]
    // 0x788008: DecompressPointer r1
    //     0x788008: add             x1, x1, HEAP, lsl #32
    // 0x78800c: LoadField: r0 = r1->field_2b
    //     0x78800c: ldur            w0, [x1, #0x2b]
    // 0x788010: DecompressPointer r0
    //     0x788010: add             x0, x0, HEAP, lsl #32
    // 0x788014: cmp             w0, NULL
    // 0x788018: b.eq            #0x788248
    // 0x78801c: LoadField: r1 = r0->field_b
    //     0x78801c: ldur            w1, [x0, #0xb]
    // 0x788020: DecompressPointer r1
    //     0x788020: add             x1, x1, HEAP, lsl #32
    // 0x788024: cmp             w1, NULL
    // 0x788028: b.eq            #0x78824c
    // 0x78802c: mov             x0, x1
    // 0x788030: mov             x1, x0
    // 0x788034: ldur            x3, [fp, #-0x20]
    // 0x788038: mov             x0, x1
    // 0x78803c: StoreField: r3->field_13 = r0
    //     0x78803c: stur            w0, [x3, #0x13]
    //     0x788040: ldurb           w16, [x3, #-1]
    //     0x788044: ldurb           w17, [x0, #-1]
    //     0x788048: and             x16, x17, x16, lsr #2
    //     0x78804c: tst             x16, HEAP, lsr #32
    //     0x788050: b.eq            #0x788058
    //     0x788054: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x788058: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x788058: stur            NULL, [x3, #0x17]
    // 0x78805c: r0 = LoadClassIdInstr(r1)
    //     0x78805c: ldur            x0, [x1, #-1]
    //     0x788060: ubfx            x0, x0, #0xc, #0x14
    // 0x788064: cmp             x0, #0xf3f
    // 0x788068: b.ne            #0x7880d0
    // 0x78806c: r2 = _ConstSet len:0
    //     0x78806c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb390] Set<WidgetState>(0)
    //     0x788070: ldr             x2, [x2, #0x390]
    // 0x788074: r0 = resolve()
    //     0x788074: bl              #0x770844  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::resolve
    // 0x788078: ldur            x3, [fp, #-0x20]
    // 0x78807c: ArrayStore: r3[0] = r0  ; List_4
    //     0x78807c: stur            w0, [x3, #0x17]
    //     0x788080: ldurb           w16, [x3, #-1]
    //     0x788084: ldurb           w17, [x0, #-1]
    //     0x788088: and             x16, x17, x16, lsr #2
    //     0x78808c: tst             x16, HEAP, lsr #32
    //     0x788090: b.eq            #0x788098
    //     0x788094: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x788098: LoadField: r1 = r3->field_13
    //     0x788098: ldur            w1, [x3, #0x13]
    // 0x78809c: DecompressPointer r1
    //     0x78809c: add             x1, x1, HEAP, lsl #32
    // 0x7880a0: r2 = _ConstSet len:1
    //     0x7880a0: add             x2, PP, #0x35, lsl #12  ; [pp+0x35178] Set<WidgetState>(1)
    //     0x7880a4: ldr             x2, [x2, #0x178]
    // 0x7880a8: r0 = resolve()
    //     0x7880a8: bl              #0x770844  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::resolve
    // 0x7880ac: ldur            x2, [fp, #-0x20]
    // 0x7880b0: StoreField: r2->field_13 = r0
    //     0x7880b0: stur            w0, [x2, #0x13]
    //     0x7880b4: ldurb           w16, [x2, #-1]
    //     0x7880b8: ldurb           w17, [x0, #-1]
    //     0x7880bc: and             x16, x17, x16, lsr #2
    //     0x7880c0: tst             x16, HEAP, lsr #32
    //     0x7880c4: b.eq            #0x7880cc
    //     0x7880c8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x7880cc: b               #0x7881c8
    // 0x7880d0: ldur            x0, [fp, #-8]
    // 0x7880d4: mov             x2, x3
    // 0x7880d8: LoadField: r3 = r0->field_13
    //     0x7880d8: ldur            w3, [x0, #0x13]
    // 0x7880dc: DecompressPointer r3
    //     0x7880dc: add             x3, x3, HEAP, lsl #32
    // 0x7880e0: LoadField: r4 = r3->field_b
    //     0x7880e0: ldur            w4, [x3, #0xb]
    // 0x7880e4: DecompressPointer r4
    //     0x7880e4: add             x4, x4, HEAP, lsl #32
    // 0x7880e8: cmp             w4, NULL
    // 0x7880ec: b.ne            #0x7880f8
    // 0x7880f0: r3 = Null
    //     0x7880f0: mov             x3, NULL
    // 0x7880f4: b               #0x7880fc
    // 0x7880f8: mov             x3, x4
    // 0x7880fc: cmp             w3, NULL
    // 0x788100: b.ne            #0x7881a4
    // 0x788104: ldur            x3, [fp, #-0x10]
    // 0x788108: LoadField: r4 = r3->field_2f
    //     0x788108: ldur            w4, [x3, #0x2f]
    // 0x78810c: DecompressPointer r4
    //     0x78810c: add             x4, x4, HEAP, lsl #32
    // 0x788110: tbnz            w4, #4, #0x788198
    // 0x788114: LoadField: r1 = r0->field_23
    //     0x788114: ldur            w1, [x0, #0x23]
    // 0x788118: DecompressPointer r1
    //     0x788118: add             x1, x1, HEAP, lsl #32
    // 0x78811c: r0 = LoadClassIdInstr(r1)
    //     0x78811c: ldur            x0, [x1, #-1]
    //     0x788120: ubfx            x0, x0, #0xc, #0x14
    // 0x788124: cmp             x0, #0x95a
    // 0x788128: b.eq            #0x788184
    // 0x78812c: cmp             x0, #0x95b
    // 0x788130: b.eq            #0x788214
    // 0x788134: cmp             x0, #0x95c
    // 0x788138: b.ne            #0x788184
    // 0x78813c: LoadField: r0 = r1->field_43
    //     0x78813c: ldur            w0, [x1, #0x43]
    // 0x788140: DecompressPointer r0
    //     0x788140: add             x0, x0, HEAP, lsl #32
    // 0x788144: r16 = Sentinel
    //     0x788144: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x788148: cmp             w0, w16
    // 0x78814c: b.ne            #0x78815c
    // 0x788150: r2 = _colors
    //     0x788150: add             x2, PP, #0xb, lsl #12  ; [pp+0xb470] Field <_TabsPrimaryDefaultsM3@198014024._colors@198014024>: late final (offset: 0x44)
    //     0x788154: ldr             x2, [x2, #0x470]
    // 0x788158: r0 = InitLateFinalInstanceField()
    //     0x788158: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x78815c: LoadField: r1 = r0->field_a3
    //     0x78815c: ldur            w1, [x0, #0xa3]
    // 0x788160: DecompressPointer r1
    //     0x788160: add             x1, x1, HEAP, lsl #32
    // 0x788164: cmp             w1, NULL
    // 0x788168: b.ne            #0x78817c
    // 0x78816c: LoadField: r1 = r0->field_7f
    //     0x78816c: ldur            w1, [x0, #0x7f]
    // 0x788170: DecompressPointer r1
    //     0x788170: add             x1, x1, HEAP, lsl #32
    // 0x788174: mov             x0, x1
    // 0x788178: b               #0x78818c
    // 0x78817c: mov             x0, x1
    // 0x788180: b               #0x78818c
    // 0x788184: LoadField: r0 = r1->field_27
    //     0x788184: ldur            w0, [x1, #0x27]
    // 0x788188: DecompressPointer r0
    //     0x788188: add             x0, x0, HEAP, lsl #32
    // 0x78818c: cmp             w0, NULL
    // 0x788190: b.eq            #0x788250
    // 0x788194: b               #0x7881a8
    // 0x788198: r2 = 178
    //     0x788198: mov             x2, #0xb2
    // 0x78819c: r0 = withAlpha()
    //     0x78819c: bl              #0x44e9bc  ; [dart:ui] Color::withAlpha
    // 0x7881a0: b               #0x7881a8
    // 0x7881a4: mov             x0, x3
    // 0x7881a8: ldur            x2, [fp, #-0x20]
    // 0x7881ac: ArrayStore: r2[0] = r0  ; List_4
    //     0x7881ac: stur            w0, [x2, #0x17]
    //     0x7881b0: ldurb           w16, [x2, #-1]
    //     0x7881b4: ldurb           w17, [x0, #-1]
    //     0x7881b8: and             x16, x17, x16, lsr #2
    //     0x7881bc: tst             x16, HEAP, lsr #32
    //     0x7881c0: b.eq            #0x7881c8
    //     0x7881c4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x7881c8: r1 = Function '<anonymous closure>':.
    //     0x7881c8: add             x1, PP, #0x35, lsl #12  ; [pp+0x35198] AnonymousClosure: (0x788254), in [package:flutter/src/material/tabs.dart] _TabStyle::_resolveWithLabelColor (0x787ed8)
    //     0x7881cc: ldr             x1, [x1, #0x198]
    // 0x7881d0: r0 = AllocateClosure()
    //     0x7881d0: bl              #0x888b08  ; AllocateClosureStub
    // 0x7881d4: mov             x1, x0
    // 0x7881d8: r0 = resolveWith()
    //     0x7881d8: bl              #0x5299d0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateColor::resolveWith
    // 0x7881dc: LeaveFrame
    //     0x7881dc: mov             SP, fp
    //     0x7881e0: ldp             fp, lr, [SP], #0x10
    // 0x7881e4: ret
    //     0x7881e4: ret             
    // 0x7881e8: LoadField: r0 = r1->field_43
    //     0x7881e8: ldur            w0, [x1, #0x43]
    // 0x7881ec: DecompressPointer r0
    //     0x7881ec: add             x0, x0, HEAP, lsl #32
    // 0x7881f0: r16 = Sentinel
    //     0x7881f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7881f4: cmp             w0, w16
    // 0x7881f8: b.ne            #0x788208
    // 0x7881fc: r2 = _colors
    //     0x7881fc: add             x2, PP, #0xb, lsl #12  ; [pp+0xb4a0] Field <_TabsSecondaryDefaultsM3@198014024._colors@198014024>: late final (offset: 0x44)
    //     0x788200: ldr             x2, [x2, #0x4a0]
    // 0x788204: r0 = InitLateFinalInstanceField()
    //     0x788204: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x788208: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x788208: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x78820c: r0 = Throw()
    //     0x78820c: bl              #0x887ac4  ; ThrowStub
    // 0x788210: brk             #0
    // 0x788214: LoadField: r0 = r1->field_43
    //     0x788214: ldur            w0, [x1, #0x43]
    // 0x788218: DecompressPointer r0
    //     0x788218: add             x0, x0, HEAP, lsl #32
    // 0x78821c: r16 = Sentinel
    //     0x78821c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x788220: cmp             w0, w16
    // 0x788224: b.ne            #0x788234
    // 0x788228: r2 = _colors
    //     0x788228: add             x2, PP, #0xb, lsl #12  ; [pp+0xb4a0] Field <_TabsSecondaryDefaultsM3@198014024._colors@198014024>: late final (offset: 0x44)
    //     0x78822c: ldr             x2, [x2, #0x4a0]
    // 0x788230: r0 = InitLateFinalInstanceField()
    //     0x788230: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x788234: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x788234: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x788238: r0 = Throw()
    //     0x788238: bl              #0x887ac4  ; ThrowStub
    // 0x78823c: brk             #0
    // 0x788240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788240: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788244: b               #0x787f00
    // 0x788248: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x788248: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78824c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78824c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x788250: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x788250: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x788254, size: 0x100
    // 0x788254: EnterFrame
    //     0x788254: stp             fp, lr, [SP, #-0x10]!
    //     0x788258: mov             fp, SP
    // 0x78825c: AllocStack(0x18)
    //     0x78825c: sub             SP, SP, #0x18
    // 0x788260: SetupParameters()
    //     0x788260: ldr             x0, [fp, #0x18]
    //     0x788264: ldur            w3, [x0, #0x17]
    //     0x788268: add             x3, x3, HEAP, lsl #32
    //     0x78826c: stur            x3, [fp, #-8]
    // 0x788270: CheckStackOverflow
    //     0x788270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x788274: cmp             SP, x16
    //     0x788278: b.ls            #0x78834c
    // 0x78827c: ldr             x1, [fp, #0x10]
    // 0x788280: r0 = LoadClassIdInstr(r1)
    //     0x788280: ldur            x0, [x1, #-1]
    //     0x788284: ubfx            x0, x0, #0xc, #0x14
    // 0x788288: r2 = Instance_WidgetState
    //     0x788288: add             x2, PP, #0xa, lsl #12  ; [pp+0xa770] Obj!WidgetState@9cb971
    //     0x78828c: ldr             x2, [x2, #0x770]
    // 0x788290: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x788290: mov             x17, #0xb4dc
    //     0x788294: add             lr, x0, x17
    //     0x788298: ldr             lr, [x21, lr, lsl #3]
    //     0x78829c: blr             lr
    // 0x7882a0: tbnz            w0, #4, #0x7882f8
    // 0x7882a4: ldur            x0, [fp, #-8]
    // 0x7882a8: LoadField: r2 = r0->field_13
    //     0x7882a8: ldur            w2, [x0, #0x13]
    // 0x7882ac: DecompressPointer r2
    //     0x7882ac: add             x2, x2, HEAP, lsl #32
    // 0x7882b0: stur            x2, [fp, #-0x18]
    // 0x7882b4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7882b4: ldur            w3, [x0, #0x17]
    // 0x7882b8: DecompressPointer r3
    //     0x7882b8: add             x3, x3, HEAP, lsl #32
    // 0x7882bc: stur            x3, [fp, #-0x10]
    // 0x7882c0: LoadField: r1 = r0->field_f
    //     0x7882c0: ldur            w1, [x0, #0xf]
    // 0x7882c4: DecompressPointer r1
    //     0x7882c4: add             x1, x1, HEAP, lsl #32
    // 0x7882c8: r0 = LoadClassIdInstr(r1)
    //     0x7882c8: ldur            x0, [x1, #-1]
    //     0x7882cc: ubfx            x0, x0, #0xc, #0x14
    // 0x7882d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7882d0: sub             lr, x0, #1, lsl #12
    //     0x7882d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7882d8: blr             lr
    // 0x7882dc: ldur            x1, [fp, #-0x18]
    // 0x7882e0: ldur            x2, [fp, #-0x10]
    // 0x7882e4: mov             x3, x0
    // 0x7882e8: r0 = lerp()
    //     0x7882e8: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x7882ec: LeaveFrame
    //     0x7882ec: mov             SP, fp
    //     0x7882f0: ldp             fp, lr, [SP], #0x10
    // 0x7882f4: ret
    //     0x7882f4: ret             
    // 0x7882f8: ldur            x0, [fp, #-8]
    // 0x7882fc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7882fc: ldur            w2, [x0, #0x17]
    // 0x788300: DecompressPointer r2
    //     0x788300: add             x2, x2, HEAP, lsl #32
    // 0x788304: stur            x2, [fp, #-0x18]
    // 0x788308: LoadField: r3 = r0->field_13
    //     0x788308: ldur            w3, [x0, #0x13]
    // 0x78830c: DecompressPointer r3
    //     0x78830c: add             x3, x3, HEAP, lsl #32
    // 0x788310: stur            x3, [fp, #-0x10]
    // 0x788314: LoadField: r1 = r0->field_f
    //     0x788314: ldur            w1, [x0, #0xf]
    // 0x788318: DecompressPointer r1
    //     0x788318: add             x1, x1, HEAP, lsl #32
    // 0x78831c: r0 = LoadClassIdInstr(r1)
    //     0x78831c: ldur            x0, [x1, #-1]
    //     0x788320: ubfx            x0, x0, #0xc, #0x14
    // 0x788324: r0 = GDT[cid_x0 + -0x1000]()
    //     0x788324: sub             lr, x0, #1, lsl #12
    //     0x788328: ldr             lr, [x21, lr, lsl #3]
    //     0x78832c: blr             lr
    // 0x788330: ldur            x1, [fp, #-0x18]
    // 0x788334: ldur            x2, [fp, #-0x10]
    // 0x788338: mov             x3, x0
    // 0x78833c: r0 = lerp()
    //     0x78833c: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x788340: LeaveFrame
    //     0x788340: mov             SP, fp
    //     0x788344: ldp             fp, lr, [SP], #0x10
    // 0x788348: ret
    //     0x788348: ret             
    // 0x78834c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78834c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788350: b               #0x78827c
  }
}

// class id: 3521, size: 0x1c, field offset: 0xc
//   const constructor, 
class Tab extends StatelessWidget
    implements PreferredSizeWidget {

  _ build(/* No info */) {
    // ** addr: 0x6ad510, size: 0x74
    // 0x6ad510: EnterFrame
    //     0x6ad510: stp             fp, lr, [SP, #-0x10]!
    //     0x6ad514: mov             fp, SP
    // 0x6ad518: AllocStack(0x10)
    //     0x6ad518: sub             SP, SP, #0x10
    // 0x6ad51c: CheckStackOverflow
    //     0x6ad51c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ad520: cmp             SP, x16
    //     0x6ad524: b.ls            #0x6ad57c
    // 0x6ad528: r0 = _buildLabelText()
    //     0x6ad528: bl              #0x6ad584  ; [package:flutter/src/material/tabs.dart] Tab::_buildLabelText
    // 0x6ad52c: stur            x0, [fp, #-8]
    // 0x6ad530: r0 = Center()
    //     0x6ad530: bl              #0x51879c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6ad534: mov             x1, x0
    // 0x6ad538: r0 = Instance_Alignment
    //     0x6ad538: add             x0, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x6ad53c: ldr             x0, [x0, #0xa78]
    // 0x6ad540: stur            x1, [fp, #-0x10]
    // 0x6ad544: StoreField: r1->field_f = r0
    //     0x6ad544: stur            w0, [x1, #0xf]
    // 0x6ad548: r0 = 1.000000
    //     0x6ad548: ldr             x0, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x6ad54c: StoreField: r1->field_13 = r0
    //     0x6ad54c: stur            w0, [x1, #0x13]
    // 0x6ad550: ldur            x0, [fp, #-8]
    // 0x6ad554: StoreField: r1->field_b = r0
    //     0x6ad554: stur            w0, [x1, #0xb]
    // 0x6ad558: r0 = SizedBox()
    //     0x6ad558: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6ad55c: r1 = 46.000000
    //     0x6ad55c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eca0] 46
    //     0x6ad560: ldr             x1, [x1, #0xca0]
    // 0x6ad564: StoreField: r0->field_13 = r1
    //     0x6ad564: stur            w1, [x0, #0x13]
    // 0x6ad568: ldur            x1, [fp, #-0x10]
    // 0x6ad56c: StoreField: r0->field_b = r1
    //     0x6ad56c: stur            w1, [x0, #0xb]
    // 0x6ad570: LeaveFrame
    //     0x6ad570: mov             SP, fp
    //     0x6ad574: ldp             fp, lr, [SP], #0x10
    // 0x6ad578: ret
    //     0x6ad578: ret             
    // 0x6ad57c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ad57c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ad580: b               #0x6ad528
  }
  _ _buildLabelText(/* No info */) {
    // ** addr: 0x6ad584, size: 0x44
    // 0x6ad584: EnterFrame
    //     0x6ad584: stp             fp, lr, [SP, #-0x10]!
    //     0x6ad588: mov             fp, SP
    // 0x6ad58c: AllocStack(0x8)
    //     0x6ad58c: sub             SP, SP, #8
    // 0x6ad590: LoadField: r0 = r1->field_b
    //     0x6ad590: ldur            w0, [x1, #0xb]
    // 0x6ad594: DecompressPointer r0
    //     0x6ad594: add             x0, x0, HEAP, lsl #32
    // 0x6ad598: stur            x0, [fp, #-8]
    // 0x6ad59c: r0 = Text()
    //     0x6ad59c: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6ad5a0: ldur            x1, [fp, #-8]
    // 0x6ad5a4: StoreField: r0->field_b = r1
    //     0x6ad5a4: stur            w1, [x0, #0xb]
    // 0x6ad5a8: r1 = false
    //     0x6ad5a8: add             x1, NULL, #0x30  ; false
    // 0x6ad5ac: StoreField: r0->field_27 = r1
    //     0x6ad5ac: stur            w1, [x0, #0x27]
    // 0x6ad5b0: r1 = Instance_TextOverflow
    //     0x6ad5b0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a5d8] Obj!TextOverflow@9cd551
    //     0x6ad5b4: ldr             x1, [x1, #0x5d8]
    // 0x6ad5b8: StoreField: r0->field_2b = r1
    //     0x6ad5b8: stur            w1, [x0, #0x2b]
    // 0x6ad5bc: LeaveFrame
    //     0x6ad5bc: mov             SP, fp
    //     0x6ad5c0: ldp             fp, lr, [SP], #0x10
    // 0x6ad5c4: ret
    //     0x6ad5c4: ret             
  }
  get _ preferredSize(/* No info */) {
    // ** addr: 0x843994, size: 0xc
    // 0x843994: r0 = Instance_Size
    //     0x843994: add             x0, PP, #0x35, lsl #12  ; [pp+0x35160] Obj!Size@9c8921
    //     0x843998: ldr             x0, [x0, #0x160]
    // 0x84399c: ret
    //     0x84399c: ret             
  }
}

// class id: 3606, size: 0x48, field offset: 0xc
class _IndicatorPainter extends CustomPainter {

  late final Animatable<double> _stretchAnimation; // offset: 0x44

  _ saveTabOffsets(/* No info */) {
    // ** addr: 0x4bf648, size: 0x64
    // 0x4bf648: EnterFrame
    //     0x4bf648: stp             fp, lr, [SP, #-0x10]!
    //     0x4bf64c: mov             fp, SP
    // 0x4bf650: mov             x0, x2
    // 0x4bf654: mov             x16, x3
    // 0x4bf658: mov             x3, x1
    // 0x4bf65c: mov             x1, x16
    // 0x4bf660: StoreField: r3->field_2f = r0
    //     0x4bf660: stur            w0, [x3, #0x2f]
    //     0x4bf664: ldurb           w16, [x3, #-1]
    //     0x4bf668: ldurb           w17, [x0, #-1]
    //     0x4bf66c: and             x16, x17, x16, lsr #2
    //     0x4bf670: tst             x16, HEAP, lsr #32
    //     0x4bf674: b.eq            #0x4bf67c
    //     0x4bf678: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4bf67c: mov             x0, x1
    // 0x4bf680: StoreField: r3->field_33 = r0
    //     0x4bf680: stur            w0, [x3, #0x33]
    //     0x4bf684: ldurb           w16, [x3, #-1]
    //     0x4bf688: ldurb           w17, [x0, #-1]
    //     0x4bf68c: and             x16, x17, x16, lsr #2
    //     0x4bf690: tst             x16, HEAP, lsr #32
    //     0x4bf694: b.eq            #0x4bf69c
    //     0x4bf698: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4bf69c: r0 = Null
    //     0x4bf69c: mov             x0, NULL
    // 0x4bf6a0: LeaveFrame
    //     0x4bf6a0: mov             SP, fp
    //     0x4bf6a4: ldp             fp, lr, [SP], #0x10
    // 0x4bf6a8: ret
    //     0x4bf6a8: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x64c2a0, size: 0x44
    // 0x64c2a0: EnterFrame
    //     0x64c2a0: stp             fp, lr, [SP, #-0x10]!
    //     0x64c2a4: mov             fp, SP
    // 0x64c2a8: CheckStackOverflow
    //     0x64c2a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64c2ac: cmp             SP, x16
    //     0x64c2b0: b.ls            #0x64c2dc
    // 0x64c2b4: LoadField: r0 = r1->field_3b
    //     0x64c2b4: ldur            w0, [x1, #0x3b]
    // 0x64c2b8: DecompressPointer r0
    //     0x64c2b8: add             x0, x0, HEAP, lsl #32
    // 0x64c2bc: cmp             w0, NULL
    // 0x64c2c0: b.eq            #0x64c2cc
    // 0x64c2c4: mov             x1, x0
    // 0x64c2c8: r0 = dispose()
    //     0x64c2c8: bl              #0x851554  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::dispose
    // 0x64c2cc: r0 = Null
    //     0x64c2cc: mov             x0, NULL
    // 0x64c2d0: LeaveFrame
    //     0x64c2d0: mov             SP, fp
    //     0x64c2d4: ldp             fp, lr, [SP], #0x10
    // 0x64c2d8: ret
    //     0x64c2d8: ret             
    // 0x64c2dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64c2dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64c2e0: b               #0x64c2b4
  }
  _ _IndicatorPainter(/* No info */) {
    // ** addr: 0x64c2e4, size: 0x16c
    // 0x64c2e4: EnterFrame
    //     0x64c2e4: stp             fp, lr, [SP, #-0x10]!
    //     0x64c2e8: mov             fp, SP
    // 0x64c2ec: r10 = false
    //     0x64c2ec: add             x10, NULL, #0x30  ; false
    // 0x64c2f0: r0 = Sentinel
    //     0x64c2f0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64c2f4: r9 = Instance_TabBarIndicatorSize
    //     0x64c2f4: add             x9, PP, #0x27, lsl #12  ; [pp+0x27e08] Obj!TabBarIndicatorSize@9cdd91
    //     0x64c2f8: ldr             x9, [x9, #0xe08]
    // 0x64c2fc: r8 = Instance_EdgeInsets
    //     0x64c2fc: ldr             x8, [PP, #0x4af8]  ; [pp+0x4af8] Obj!EdgeInsets@9bc731
    // 0x64c300: r4 = Instance_Color
    //     0x64c300: add             x4, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x64c304: ldr             x4, [x4, #0x380]
    // 0x64c308: mov             x16, x6
    // 0x64c30c: mov             x6, x1
    // 0x64c310: mov             x1, x16
    // 0x64c314: mov             x16, x5
    // 0x64c318: mov             x5, x2
    // 0x64c31c: mov             x2, x16
    // 0x64c320: CheckStackOverflow
    //     0x64c320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64c324: cmp             SP, x16
    //     0x64c328: b.ls            #0x64c448
    // 0x64c32c: StoreField: r6->field_3f = r10
    //     0x64c32c: stur            w10, [x6, #0x3f]
    // 0x64c330: StoreField: r6->field_43 = r0
    //     0x64c330: stur            w0, [x6, #0x43]
    // 0x64c334: mov             x0, x5
    // 0x64c338: StoreField: r6->field_b = r0
    //     0x64c338: stur            w0, [x6, #0xb]
    //     0x64c33c: ldurb           w16, [x6, #-1]
    //     0x64c340: ldurb           w17, [x0, #-1]
    //     0x64c344: and             x16, x17, x16, lsr #2
    //     0x64c348: tst             x16, HEAP, lsr #32
    //     0x64c34c: b.eq            #0x64c354
    //     0x64c350: bl              #0x887fa4  ; WriteBarrierWrappersStub
    // 0x64c354: mov             x0, x2
    // 0x64c358: StoreField: r6->field_f = r0
    //     0x64c358: stur            w0, [x6, #0xf]
    //     0x64c35c: ldurb           w16, [x6, #-1]
    //     0x64c360: ldurb           w17, [x0, #-1]
    //     0x64c364: and             x16, x17, x16, lsr #2
    //     0x64c368: tst             x16, HEAP, lsr #32
    //     0x64c36c: b.eq            #0x64c374
    //     0x64c370: bl              #0x887fa4  ; WriteBarrierWrappersStub
    // 0x64c374: StoreField: r6->field_13 = r9
    //     0x64c374: stur            w9, [x6, #0x13]
    // 0x64c378: ldr             x0, [fp, #0x10]
    // 0x64c37c: StoreField: r6->field_1b = r0
    //     0x64c37c: stur            w0, [x6, #0x1b]
    //     0x64c380: ldurb           w16, [x6, #-1]
    //     0x64c384: ldurb           w17, [x0, #-1]
    //     0x64c388: and             x16, x17, x16, lsr #2
    //     0x64c38c: tst             x16, HEAP, lsr #32
    //     0x64c390: b.eq            #0x64c398
    //     0x64c394: bl              #0x887fa4  ; WriteBarrierWrappersStub
    // 0x64c398: ArrayStore: r6[0] = r8  ; List_4
    //     0x64c398: stur            w8, [x6, #0x17]
    // 0x64c39c: mov             x0, x1
    // 0x64c3a0: StoreField: r6->field_1f = r0
    //     0x64c3a0: stur            w0, [x6, #0x1f]
    //     0x64c3a4: ldurb           w16, [x6, #-1]
    //     0x64c3a8: ldurb           w17, [x0, #-1]
    //     0x64c3ac: and             x16, x17, x16, lsr #2
    //     0x64c3b0: tst             x16, HEAP, lsr #32
    //     0x64c3b4: b.eq            #0x64c3bc
    //     0x64c3b8: bl              #0x887fa4  ; WriteBarrierWrappersStub
    // 0x64c3bc: StoreField: r6->field_23 = r4
    //     0x64c3bc: stur            w4, [x6, #0x23]
    // 0x64c3c0: mov             x0, x3
    // 0x64c3c4: StoreField: r6->field_27 = r0
    //     0x64c3c4: stur            w0, [x6, #0x27]
    //     0x64c3c8: ldurb           w16, [x6, #-1]
    //     0x64c3cc: ldurb           w17, [x0, #-1]
    //     0x64c3d0: and             x16, x17, x16, lsr #2
    //     0x64c3d4: tst             x16, HEAP, lsr #32
    //     0x64c3d8: b.eq            #0x64c3e0
    //     0x64c3dc: bl              #0x887fa4  ; WriteBarrierWrappersStub
    // 0x64c3e0: ldr             x0, [fp, #0x18]
    // 0x64c3e4: StoreField: r6->field_2b = r0
    //     0x64c3e4: stur            w0, [x6, #0x2b]
    // 0x64c3e8: LoadField: r0 = r5->field_23
    //     0x64c3e8: ldur            w0, [x5, #0x23]
    // 0x64c3ec: DecompressPointer r0
    //     0x64c3ec: add             x0, x0, HEAP, lsl #32
    // 0x64c3f0: cmp             w0, NULL
    // 0x64c3f4: b.ne            #0x64c3fc
    // 0x64c3f8: r0 = Null
    //     0x64c3f8: mov             x0, NULL
    // 0x64c3fc: StoreField: r6->field_7 = r0
    //     0x64c3fc: stur            w0, [x6, #7]
    //     0x64c400: ldurb           w16, [x6, #-1]
    //     0x64c404: ldurb           w17, [x0, #-1]
    //     0x64c408: and             x16, x17, x16, lsr #2
    //     0x64c40c: tst             x16, HEAP, lsr #32
    //     0x64c410: b.eq            #0x64c418
    //     0x64c414: bl              #0x887fa4  ; WriteBarrierWrappersStub
    // 0x64c418: cmp             w7, NULL
    // 0x64c41c: b.eq            #0x64c438
    // 0x64c420: LoadField: r2 = r7->field_2f
    //     0x64c420: ldur            w2, [x7, #0x2f]
    // 0x64c424: DecompressPointer r2
    //     0x64c424: add             x2, x2, HEAP, lsl #32
    // 0x64c428: LoadField: r3 = r7->field_33
    //     0x64c428: ldur            w3, [x7, #0x33]
    // 0x64c42c: DecompressPointer r3
    //     0x64c42c: add             x3, x3, HEAP, lsl #32
    // 0x64c430: mov             x1, x6
    // 0x64c434: r0 = saveTabOffsets()
    //     0x64c434: bl              #0x4bf648  ; [package:flutter/src/material/tabs.dart] _IndicatorPainter::saveTabOffsets
    // 0x64c438: r0 = Null
    //     0x64c438: mov             x0, NULL
    // 0x64c43c: LeaveFrame
    //     0x64c43c: mov             SP, fp
    //     0x64c440: ldp             fp, lr, [SP], #0x10
    // 0x64c444: ret
    //     0x64c444: ret             
    // 0x64c448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64c448: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64c44c: b               #0x64c32c
  }
  _ paint(/* No info */) {
    // ** addr: 0x77a7d0, size: 0x5b4
    // 0x77a7d0: EnterFrame
    //     0x77a7d0: stp             fp, lr, [SP, #-0x10]!
    //     0x77a7d4: mov             fp, SP
    // 0x77a7d8: AllocStack(0x58)
    //     0x77a7d8: sub             SP, SP, #0x58
    // 0x77a7dc: r0 = false
    //     0x77a7dc: add             x0, NULL, #0x30  ; false
    // 0x77a7e0: mov             x5, x1
    // 0x77a7e4: mov             x4, x2
    // 0x77a7e8: stur            x1, [fp, #-0x10]
    // 0x77a7ec: stur            x2, [fp, #-0x18]
    // 0x77a7f0: stur            x3, [fp, #-0x20]
    // 0x77a7f4: CheckStackOverflow
    //     0x77a7f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77a7f8: cmp             SP, x16
    //     0x77a7fc: b.ls            #0x77ad10
    // 0x77a800: StoreField: r5->field_3f = r0
    //     0x77a800: stur            w0, [x5, #0x3f]
    // 0x77a804: LoadField: r0 = r5->field_3b
    //     0x77a804: ldur            w0, [x5, #0x3b]
    // 0x77a808: DecompressPointer r0
    //     0x77a808: add             x0, x0, HEAP, lsl #32
    // 0x77a80c: cmp             w0, NULL
    // 0x77a810: b.ne            #0x77a860
    // 0x77a814: LoadField: r0 = r5->field_f
    //     0x77a814: ldur            w0, [x5, #0xf]
    // 0x77a818: DecompressPointer r0
    //     0x77a818: add             x0, x0, HEAP, lsl #32
    // 0x77a81c: mov             x2, x5
    // 0x77a820: stur            x0, [fp, #-8]
    // 0x77a824: r1 = Function 'markNeedsPaint':.
    //     0x77a824: add             x1, PP, #0x35, lsl #12  ; [pp+0x35140] AnonymousClosure: (0x77b5a0), in [package:flutter/src/material/tabs.dart] _IndicatorPainter::markNeedsPaint (0x77b5d8)
    //     0x77a828: ldr             x1, [x1, #0x140]
    // 0x77a82c: r0 = AllocateClosure()
    //     0x77a82c: bl              #0x888b08  ; AllocateClosureStub
    // 0x77a830: ldur            x1, [fp, #-8]
    // 0x77a834: mov             x2, x0
    // 0x77a838: r0 = createBoxPainter()
    //     0x77a838: bl              #0x7ccd98  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::createBoxPainter
    // 0x77a83c: ldur            x2, [fp, #-0x10]
    // 0x77a840: StoreField: r2->field_3b = r0
    //     0x77a840: stur            w0, [x2, #0x3b]
    //     0x77a844: ldurb           w16, [x2, #-1]
    //     0x77a848: ldurb           w17, [x0, #-1]
    //     0x77a84c: and             x16, x17, x16, lsr #2
    //     0x77a850: tst             x16, HEAP, lsr #32
    //     0x77a854: b.eq            #0x77a85c
    //     0x77a858: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x77a85c: b               #0x77a864
    // 0x77a860: mov             x2, x5
    // 0x77a864: LoadField: r3 = r2->field_b
    //     0x77a864: ldur            w3, [x2, #0xb]
    // 0x77a868: DecompressPointer r3
    //     0x77a868: add             x3, x3, HEAP, lsl #32
    // 0x77a86c: stur            x3, [fp, #-8]
    // 0x77a870: LoadField: r4 = r3->field_33
    //     0x77a870: ldur            x4, [x3, #0x33]
    // 0x77a874: r0 = BoxInt64Instr(r4)
    //     0x77a874: sbfiz           x0, x4, #1, #0x1f
    //     0x77a878: cmp             x4, x0, asr #1
    //     0x77a87c: b.eq            #0x77a888
    //     0x77a880: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77a884: stur            x4, [x0, #7]
    // 0x77a888: stp             x0, NULL, [SP]
    // 0x77a88c: r0 = _Double.fromInteger()
    //     0x77a88c: bl              #0x3b476c  ; [dart:core] _Double::_Double.fromInteger
    // 0x77a890: mov             x1, x0
    // 0x77a894: ldur            x0, [fp, #-8]
    // 0x77a898: LoadField: r2 = r0->field_23
    //     0x77a898: ldur            w2, [x0, #0x23]
    // 0x77a89c: DecompressPointer r2
    //     0x77a89c: add             x2, x2, HEAP, lsl #32
    // 0x77a8a0: cmp             w2, NULL
    // 0x77a8a4: b.ne            #0x77a8b0
    // 0x77a8a8: r0 = Null
    //     0x77a8a8: mov             x0, NULL
    // 0x77a8ac: b               #0x77a8b4
    // 0x77a8b0: mov             x0, x2
    // 0x77a8b4: cmp             w0, NULL
    // 0x77a8b8: b.eq            #0x77ad18
    // 0x77a8bc: LoadField: r2 = r0->field_37
    //     0x77a8bc: ldur            w2, [x0, #0x37]
    // 0x77a8c0: DecompressPointer r2
    //     0x77a8c0: add             x2, x2, HEAP, lsl #32
    // 0x77a8c4: r16 = Sentinel
    //     0x77a8c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77a8c8: cmp             w2, w16
    // 0x77a8cc: b.eq            #0x77ad1c
    // 0x77a8d0: LoadField: d0 = r1->field_7
    //     0x77a8d0: ldur            d0, [x1, #7]
    // 0x77a8d4: LoadField: d1 = r2->field_7
    //     0x77a8d4: ldur            d1, [x2, #7]
    // 0x77a8d8: stur            d1, [fp, #-0x40]
    // 0x77a8dc: fcmp            d0, d1
    // 0x77a8e0: r16 = true
    //     0x77a8e0: add             x16, NULL, #0x20  ; true
    // 0x77a8e4: r17 = false
    //     0x77a8e4: add             x17, NULL, #0x30  ; false
    // 0x77a8e8: csel            x1, x16, x17, gt
    // 0x77a8ec: stur            x1, [fp, #-8]
    // 0x77a8f0: tbnz            w1, #4, #0x77a924
    // 0x77a8f4: fcmp            d1, d1
    // 0x77a8f8: b.vs            #0x77ad24
    // 0x77a8fc: fcvtms          x0, d1
    // 0x77a900: asr             x16, x0, #0x1e
    // 0x77a904: cmp             x16, x0, asr #63
    // 0x77a908: b.ne            #0x77ad24
    // 0x77a90c: lsl             x0, x0, #1
    // 0x77a910: r2 = LoadInt32Instr(r0)
    //     0x77a910: sbfx            x2, x0, #1, #0x1f
    //     0x77a914: tbz             w0, #0, #0x77a91c
    //     0x77a918: ldur            x2, [x0, #7]
    // 0x77a91c: mov             x3, x2
    // 0x77a920: b               #0x77a950
    // 0x77a924: fcmp            d1, d1
    // 0x77a928: b.vs            #0x77ad4c
    // 0x77a92c: fcvtps          x0, d1
    // 0x77a930: asr             x16, x0, #0x1e
    // 0x77a934: cmp             x16, x0, asr #63
    // 0x77a938: b.ne            #0x77ad4c
    // 0x77a93c: lsl             x0, x0, #1
    // 0x77a940: r2 = LoadInt32Instr(r0)
    //     0x77a940: sbfx            x2, x0, #1, #0x1f
    //     0x77a944: tbz             w0, #0, #0x77a94c
    //     0x77a948: ldur            x2, [x0, #7]
    // 0x77a94c: mov             x3, x2
    // 0x77a950: ldur            x2, [fp, #-0x10]
    // 0x77a954: stur            x3, [fp, #-0x28]
    // 0x77a958: LoadField: r0 = r2->field_2f
    //     0x77a958: ldur            w0, [x2, #0x2f]
    // 0x77a95c: DecompressPointer r0
    //     0x77a95c: add             x0, x0, HEAP, lsl #32
    // 0x77a960: cmp             w0, NULL
    // 0x77a964: b.eq            #0x77ad74
    // 0x77a968: r4 = LoadClassIdInstr(r0)
    //     0x77a968: ldur            x4, [x0, #-1]
    //     0x77a96c: ubfx            x4, x4, #0xc, #0x14
    // 0x77a970: str             x0, [SP]
    // 0x77a974: mov             x0, x4
    // 0x77a978: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x77a978: mov             x17, #0x86e9
    //     0x77a97c: add             lr, x0, x17
    //     0x77a980: ldr             lr, [x21, lr, lsl #3]
    //     0x77a984: blr             lr
    // 0x77a988: r1 = LoadInt32Instr(r0)
    //     0x77a988: sbfx            x1, x0, #1, #0x1f
    //     0x77a98c: tbz             w0, #0, #0x77a994
    //     0x77a990: ldur            x1, [x0, #7]
    // 0x77a994: sub             x2, x1, #2
    // 0x77a998: ldur            x3, [fp, #-0x28]
    // 0x77a99c: r0 = BoxInt64Instr(r3)
    //     0x77a99c: sbfiz           x0, x3, #1, #0x1f
    //     0x77a9a0: cmp             x3, x0, asr #1
    //     0x77a9a4: b.eq            #0x77a9b0
    //     0x77a9a8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77a9ac: stur            x3, [x0, #7]
    // 0x77a9b0: mov             x3, x0
    // 0x77a9b4: r0 = BoxInt64Instr(r2)
    //     0x77a9b4: sbfiz           x0, x2, #1, #0x1f
    //     0x77a9b8: cmp             x2, x0, asr #1
    //     0x77a9bc: b.eq            #0x77a9c8
    //     0x77a9c0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77a9c4: stur            x2, [x0, #7]
    // 0x77a9c8: mov             x1, x3
    // 0x77a9cc: mov             x3, x0
    // 0x77a9d0: r2 = 0
    //     0x77a9d0: mov             x2, #0
    // 0x77a9d4: r0 = clamp()
    //     0x77a9d4: bl              #0x4fabc8  ; [dart:core] _IntegerImplementation::clamp
    // 0x77a9d8: mov             x2, x0
    // 0x77a9dc: ldur            x0, [fp, #-8]
    // 0x77a9e0: stur            x2, [fp, #-0x30]
    // 0x77a9e4: tbnz            w0, #4, #0x77aa00
    // 0x77a9e8: r0 = LoadInt32Instr(r2)
    //     0x77a9e8: sbfx            x0, x2, #1, #0x1f
    //     0x77a9ec: tbz             w2, #0, #0x77a9f4
    //     0x77a9f0: ldur            x0, [x2, #7]
    // 0x77a9f4: add             x1, x0, #1
    // 0x77a9f8: mov             x0, x1
    // 0x77a9fc: b               #0x77aa14
    // 0x77aa00: r0 = LoadInt32Instr(r2)
    //     0x77aa00: sbfx            x0, x2, #1, #0x1f
    //     0x77aa04: tbz             w2, #0, #0x77aa0c
    //     0x77aa08: ldur            x0, [x2, #7]
    // 0x77aa0c: sub             x1, x0, #1
    // 0x77aa10: mov             x0, x1
    // 0x77aa14: ldur            d0, [fp, #-0x40]
    // 0x77aa18: ldur            x1, [fp, #-0x10]
    // 0x77aa1c: stur            x0, [fp, #-0x28]
    // 0x77aa20: r0 = maxTabIndex()
    //     0x77aa20: bl              #0x77b530  ; [package:flutter/src/material/tabs.dart] _IndicatorPainter::maxTabIndex
    // 0x77aa24: mov             x3, x0
    // 0x77aa28: ldur            x2, [fp, #-0x28]
    // 0x77aa2c: r0 = BoxInt64Instr(r2)
    //     0x77aa2c: sbfiz           x0, x2, #1, #0x1f
    //     0x77aa30: cmp             x2, x0, asr #1
    //     0x77aa34: b.eq            #0x77aa40
    //     0x77aa38: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77aa3c: stur            x2, [x0, #7]
    // 0x77aa40: mov             x2, x0
    // 0x77aa44: r0 = BoxInt64Instr(r3)
    //     0x77aa44: sbfiz           x0, x3, #1, #0x1f
    //     0x77aa48: cmp             x3, x0, asr #1
    //     0x77aa4c: b.eq            #0x77aa58
    //     0x77aa50: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77aa54: stur            x3, [x0, #7]
    // 0x77aa58: mov             x1, x2
    // 0x77aa5c: mov             x3, x0
    // 0x77aa60: r2 = 0
    //     0x77aa60: mov             x2, #0
    // 0x77aa64: r0 = clamp()
    //     0x77aa64: bl              #0x4fabc8  ; [dart:core] _IntegerImplementation::clamp
    // 0x77aa68: mov             x4, x0
    // 0x77aa6c: ldur            x0, [fp, #-0x30]
    // 0x77aa70: stur            x4, [fp, #-8]
    // 0x77aa74: r5 = LoadInt32Instr(r0)
    //     0x77aa74: sbfx            x5, x0, #1, #0x1f
    //     0x77aa78: tbz             w0, #0, #0x77aa80
    //     0x77aa7c: ldur            x5, [x0, #7]
    // 0x77aa80: ldur            x1, [fp, #-0x10]
    // 0x77aa84: ldur            x2, [fp, #-0x20]
    // 0x77aa88: mov             x3, x5
    // 0x77aa8c: stur            x5, [fp, #-0x28]
    // 0x77aa90: r0 = indicatorRect()
    //     0x77aa90: bl              #0x77b164  ; [package:flutter/src/material/tabs.dart] _IndicatorPainter::indicatorRect
    // 0x77aa94: mov             x4, x0
    // 0x77aa98: ldur            x0, [fp, #-8]
    // 0x77aa9c: stur            x4, [fp, #-0x30]
    // 0x77aaa0: r3 = LoadInt32Instr(r0)
    //     0x77aaa0: sbfx            x3, x0, #1, #0x1f
    //     0x77aaa4: tbz             w0, #0, #0x77aaac
    //     0x77aaa8: ldur            x3, [x0, #7]
    // 0x77aaac: ldur            x1, [fp, #-0x10]
    // 0x77aab0: ldur            x2, [fp, #-0x20]
    // 0x77aab4: r0 = indicatorRect()
    //     0x77aab4: bl              #0x77b164  ; [package:flutter/src/material/tabs.dart] _IndicatorPainter::indicatorRect
    // 0x77aab8: mov             x1, x0
    // 0x77aabc: ldur            x0, [fp, #-0x28]
    // 0x77aac0: scvtf           d0, x0
    // 0x77aac4: ldur            d1, [fp, #-0x40]
    // 0x77aac8: fsub            d2, d1, d0
    // 0x77aacc: d1 = 0.000000
    //     0x77aacc: eor             v1.16b, v1.16b, v1.16b
    // 0x77aad0: fcmp            d2, d1
    // 0x77aad4: b.ne            #0x77aae0
    // 0x77aad8: d0 = 0.000000
    //     0x77aad8: eor             v0.16b, v0.16b, v0.16b
    // 0x77aadc: b               #0x77aaf4
    // 0x77aae0: fcmp            d1, d2
    // 0x77aae4: b.le            #0x77aaf0
    // 0x77aae8: fneg            d0, d2
    // 0x77aaec: b               #0x77aaf4
    // 0x77aaf0: mov             v0.16b, v2.16b
    // 0x77aaf4: ldur            x0, [fp, #-0x10]
    // 0x77aaf8: mov             x2, x1
    // 0x77aafc: ldur            x1, [fp, #-0x30]
    // 0x77ab00: r0 = lerp()
    //     0x77ab00: bl              #0x72a264  ; [dart:ui] Rect::lerp
    // 0x77ab04: mov             x1, x0
    // 0x77ab08: ldur            x3, [fp, #-0x10]
    // 0x77ab0c: StoreField: r3->field_37 = r0
    //     0x77ab0c: stur            w0, [x3, #0x37]
    //     0x77ab10: ldurb           w16, [x3, #-1]
    //     0x77ab14: ldurb           w17, [x0, #-1]
    //     0x77ab18: and             x16, x17, x16, lsr #2
    //     0x77ab1c: tst             x16, HEAP, lsr #32
    //     0x77ab20: b.eq            #0x77ab28
    //     0x77ab24: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x77ab28: LoadField: r0 = r3->field_13
    //     0x77ab28: ldur            w0, [x3, #0x13]
    // 0x77ab2c: DecompressPointer r0
    //     0x77ab2c: add             x0, x0, HEAP, lsl #32
    // 0x77ab30: LoadField: r2 = r0->field_7
    //     0x77ab30: ldur            x2, [x0, #7]
    // 0x77ab34: cmp             x2, #0
    // 0x77ab38: b.gt            #0x77ab44
    // 0x77ab3c: mov             x2, x3
    // 0x77ab40: b               #0x77ab58
    // 0x77ab44: mov             x2, x1
    // 0x77ab48: mov             x1, x3
    // 0x77ab4c: r0 = _applyStretchEffect()
    //     0x77ab4c: bl              #0x77ad84  ; [package:flutter/src/material/tabs.dart] _IndicatorPainter::_applyStretchEffect
    // 0x77ab50: mov             x1, x0
    // 0x77ab54: ldur            x2, [fp, #-0x10]
    // 0x77ab58: mov             x0, x1
    // 0x77ab5c: StoreField: r2->field_37 = r0
    //     0x77ab5c: stur            w0, [x2, #0x37]
    //     0x77ab60: ldurb           w16, [x2, #-1]
    //     0x77ab64: ldurb           w17, [x0, #-1]
    //     0x77ab68: and             x16, x17, x16, lsr #2
    //     0x77ab6c: tst             x16, HEAP, lsr #32
    //     0x77ab70: b.eq            #0x77ab78
    //     0x77ab74: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x77ab78: r0 = size()
    //     0x77ab78: bl              #0x3e0d38  ; [dart:ui] Rect::size
    // 0x77ab7c: mov             x1, x0
    // 0x77ab80: ldur            x0, [fp, #-0x10]
    // 0x77ab84: stur            x1, [fp, #-0x30]
    // 0x77ab88: LoadField: r2 = r0->field_33
    //     0x77ab88: ldur            w2, [x0, #0x33]
    // 0x77ab8c: DecompressPointer r2
    //     0x77ab8c: add             x2, x2, HEAP, lsl #32
    // 0x77ab90: stur            x2, [fp, #-8]
    // 0x77ab94: r0 = ImageConfiguration()
    //     0x77ab94: bl              #0x48bbd4  ; AllocateImageConfigurationStub -> ImageConfiguration (size=0x20)
    // 0x77ab98: mov             x1, x0
    // 0x77ab9c: ldur            x0, [fp, #-8]
    // 0x77aba0: stur            x1, [fp, #-0x38]
    // 0x77aba4: StoreField: r1->field_13 = r0
    //     0x77aba4: stur            w0, [x1, #0x13]
    // 0x77aba8: ldur            x0, [fp, #-0x30]
    // 0x77abac: ArrayStore: r1[0] = r0  ; List_4
    //     0x77abac: stur            w0, [x1, #0x17]
    // 0x77abb0: ldur            x0, [fp, #-0x10]
    // 0x77abb4: LoadField: r2 = r0->field_2b
    //     0x77abb4: ldur            w2, [x0, #0x2b]
    // 0x77abb8: DecompressPointer r2
    //     0x77abb8: add             x2, x2, HEAP, lsl #32
    // 0x77abbc: tbnz            w2, #4, #0x77aca0
    // 0x77abc0: d0 = 0.000000
    //     0x77abc0: eor             v0.16b, v0.16b, v0.16b
    // 0x77abc4: LoadField: r2 = r0->field_27
    //     0x77abc4: ldur            w2, [x0, #0x27]
    // 0x77abc8: DecompressPointer r2
    //     0x77abc8: add             x2, x2, HEAP, lsl #32
    // 0x77abcc: cmp             w2, NULL
    // 0x77abd0: b.eq            #0x77ad78
    // 0x77abd4: LoadField: d1 = r2->field_7
    //     0x77abd4: ldur            d1, [x2, #7]
    // 0x77abd8: stur            d1, [fp, #-0x40]
    // 0x77abdc: fcmp            d1, d0
    // 0x77abe0: b.le            #0x77aca0
    // 0x77abe4: ldur            x2, [fp, #-0x20]
    // 0x77abe8: r16 = 104
    //     0x77abe8: mov             x16, #0x68
    // 0x77abec: stp             x16, NULL, [SP]
    // 0x77abf0: r0 = ByteData()
    //     0x77abf0: bl              #0x3adf54  ; [dart:typed_data] ByteData::ByteData
    // 0x77abf4: stur            x0, [fp, #-8]
    // 0x77abf8: r0 = Paint()
    //     0x77abf8: bl              #0x3e0f2c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x77abfc: mov             x1, x0
    // 0x77ac00: ldur            x0, [fp, #-8]
    // 0x77ac04: stur            x1, [fp, #-0x30]
    // 0x77ac08: StoreField: r1->field_7 = r0
    //     0x77ac08: stur            w0, [x1, #7]
    // 0x77ac0c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x77ac0c: ldur            w2, [x0, #0x17]
    // 0x77ac10: DecompressPointer r2
    //     0x77ac10: add             x2, x2, HEAP, lsl #32
    // 0x77ac14: LoadField: r0 = r2->field_7
    //     0x77ac14: ldur            x0, [x2, #7]
    // 0x77ac18: r3 = -16777216
    //     0x77ac18: mov             x3, #-0x1000000
    // 0x77ac1c: str             w3, [x0, #4]
    // 0x77ac20: ldur            d0, [fp, #-0x40]
    // 0x77ac24: fcvt            s1, d0
    // 0x77ac28: LoadField: r0 = r2->field_7
    //     0x77ac28: ldur            x0, [x2, #7]
    // 0x77ac2c: str             s1, [x0, #0x10]
    // 0x77ac30: ldur            x0, [fp, #-0x20]
    // 0x77ac34: LoadField: d0 = r0->field_f
    //     0x77ac34: ldur            d0, [x0, #0xf]
    // 0x77ac38: LoadField: r3 = r2->field_7
    //     0x77ac38: ldur            x3, [x2, #7]
    // 0x77ac3c: ldr             s1, [x3, #0x10]
    // 0x77ac40: fcvt            d2, s1
    // 0x77ac44: d1 = 2.000000
    //     0x77ac44: fmov            d1, #2.00000000
    // 0x77ac48: fdiv            d3, d2, d1
    // 0x77ac4c: fsub            d1, d0, d3
    // 0x77ac50: stur            d1, [fp, #-0x40]
    // 0x77ac54: r0 = Offset()
    //     0x77ac54: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x77ac58: d0 = 0.000000
    //     0x77ac58: eor             v0.16b, v0.16b, v0.16b
    // 0x77ac5c: stur            x0, [fp, #-8]
    // 0x77ac60: StoreField: r0->field_7 = d0
    //     0x77ac60: stur            d0, [x0, #7]
    // 0x77ac64: ldur            d0, [fp, #-0x40]
    // 0x77ac68: StoreField: r0->field_f = d0
    //     0x77ac68: stur            d0, [x0, #0xf]
    // 0x77ac6c: ldur            x1, [fp, #-0x20]
    // 0x77ac70: LoadField: d1 = r1->field_7
    //     0x77ac70: ldur            d1, [x1, #7]
    // 0x77ac74: stur            d1, [fp, #-0x48]
    // 0x77ac78: r0 = Offset()
    //     0x77ac78: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x77ac7c: ldur            d0, [fp, #-0x48]
    // 0x77ac80: StoreField: r0->field_7 = d0
    //     0x77ac80: stur            d0, [x0, #7]
    // 0x77ac84: ldur            d0, [fp, #-0x40]
    // 0x77ac88: StoreField: r0->field_f = d0
    //     0x77ac88: stur            d0, [x0, #0xf]
    // 0x77ac8c: ldur            x1, [fp, #-0x18]
    // 0x77ac90: ldur            x2, [fp, #-8]
    // 0x77ac94: mov             x3, x0
    // 0x77ac98: ldur            x5, [fp, #-0x30]
    // 0x77ac9c: r0 = drawLine()
    //     0x77ac9c: bl              #0x492150  ; [dart:ui] _NativeCanvas::drawLine
    // 0x77aca0: ldur            x0, [fp, #-0x10]
    // 0x77aca4: LoadField: r1 = r0->field_3b
    //     0x77aca4: ldur            w1, [x0, #0x3b]
    // 0x77aca8: DecompressPointer r1
    //     0x77aca8: add             x1, x1, HEAP, lsl #32
    // 0x77acac: stur            x1, [fp, #-8]
    // 0x77acb0: cmp             w1, NULL
    // 0x77acb4: b.eq            #0x77ad7c
    // 0x77acb8: LoadField: r2 = r0->field_37
    //     0x77acb8: ldur            w2, [x0, #0x37]
    // 0x77acbc: DecompressPointer r2
    //     0x77acbc: add             x2, x2, HEAP, lsl #32
    // 0x77acc0: cmp             w2, NULL
    // 0x77acc4: b.eq            #0x77ad80
    // 0x77acc8: LoadField: d0 = r2->field_7
    //     0x77acc8: ldur            d0, [x2, #7]
    // 0x77accc: stur            d0, [fp, #-0x48]
    // 0x77acd0: LoadField: d1 = r2->field_f
    //     0x77acd0: ldur            d1, [x2, #0xf]
    // 0x77acd4: stur            d1, [fp, #-0x40]
    // 0x77acd8: r0 = Offset()
    //     0x77acd8: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x77acdc: ldur            d0, [fp, #-0x48]
    // 0x77ace0: StoreField: r0->field_7 = d0
    //     0x77ace0: stur            d0, [x0, #7]
    // 0x77ace4: ldur            d0, [fp, #-0x40]
    // 0x77ace8: StoreField: r0->field_f = d0
    //     0x77ace8: stur            d0, [x0, #0xf]
    // 0x77acec: ldur            x1, [fp, #-8]
    // 0x77acf0: ldur            x2, [fp, #-0x18]
    // 0x77acf4: mov             x3, x0
    // 0x77acf8: ldur            x5, [fp, #-0x38]
    // 0x77acfc: r0 = paint()
    //     0x77acfc: bl              #0x84f9a4  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::paint
    // 0x77ad00: r0 = Null
    //     0x77ad00: mov             x0, NULL
    // 0x77ad04: LeaveFrame
    //     0x77ad04: mov             SP, fp
    //     0x77ad08: ldp             fp, lr, [SP], #0x10
    // 0x77ad0c: ret
    //     0x77ad0c: ret             
    // 0x77ad10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77ad10: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77ad14: b               #0x77a800
    // 0x77ad18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77ad18: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77ad1c: r9 = _value
    //     0x77ad1c: ldr             x9, [PP, #0x49e8]  ; [pp+0x49e8] Field <AnimationController._value@378066280>: late (offset: 0x38)
    // 0x77ad20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x77ad20: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x77ad24: SaveReg d1
    //     0x77ad24: str             q1, [SP, #-0x10]!
    // 0x77ad28: SaveReg r1
    //     0x77ad28: str             x1, [SP, #-8]!
    // 0x77ad2c: d0 = 0.000000
    //     0x77ad2c: fmov            d0, d1
    // 0x77ad30: r0 = 226
    //     0x77ad30: mov             x0, #0xe2
    // 0x77ad34: r30 = DoubleToIntegerStub
    //     0x77ad34: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x77ad38: LoadField: r30 = r30->field_7
    //     0x77ad38: ldur            lr, [lr, #7]
    // 0x77ad3c: blr             lr
    // 0x77ad40: RestoreReg r1
    //     0x77ad40: ldr             x1, [SP], #8
    // 0x77ad44: RestoreReg d1
    //     0x77ad44: ldr             q1, [SP], #0x10
    // 0x77ad48: b               #0x77a910
    // 0x77ad4c: SaveReg d1
    //     0x77ad4c: str             q1, [SP, #-0x10]!
    // 0x77ad50: SaveReg r1
    //     0x77ad50: str             x1, [SP, #-8]!
    // 0x77ad54: d0 = 0.000000
    //     0x77ad54: fmov            d0, d1
    // 0x77ad58: r0 = 222
    //     0x77ad58: mov             x0, #0xde
    // 0x77ad5c: r30 = DoubleToIntegerStub
    //     0x77ad5c: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x77ad60: LoadField: r30 = r30->field_7
    //     0x77ad60: ldur            lr, [lr, #7]
    // 0x77ad64: blr             lr
    // 0x77ad68: RestoreReg r1
    //     0x77ad68: ldr             x1, [SP], #8
    // 0x77ad6c: RestoreReg d1
    //     0x77ad6c: ldr             q1, [SP], #0x10
    // 0x77ad70: b               #0x77a940
    // 0x77ad74: r0 = NullCastErrorSharedWithFPURegs()
    //     0x77ad74: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x77ad78: r0 = NullCastErrorSharedWithFPURegs()
    //     0x77ad78: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x77ad7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77ad7c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77ad80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77ad80: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _applyStretchEffect(/* No info */) {
    // ** addr: 0x77ad84, size: 0x268
    // 0x77ad84: EnterFrame
    //     0x77ad84: stp             fp, lr, [SP, #-0x10]!
    //     0x77ad88: mov             fp, SP
    // 0x77ad8c: AllocStack(0x38)
    //     0x77ad8c: sub             SP, SP, #0x38
    // 0x77ad90: SetupParameters(_IndicatorPainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x77ad90: mov             x3, x1
    //     0x77ad94: stur            x1, [fp, #-0x10]
    //     0x77ad98: stur            x2, [fp, #-0x18]
    // 0x77ad9c: CheckStackOverflow
    //     0x77ad9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77ada0: cmp             SP, x16
    //     0x77ada4: b.ls            #0x77afcc
    // 0x77ada8: LoadField: r4 = r3->field_b
    //     0x77ada8: ldur            w4, [x3, #0xb]
    // 0x77adac: DecompressPointer r4
    //     0x77adac: add             x4, x4, HEAP, lsl #32
    // 0x77adb0: stur            x4, [fp, #-8]
    // 0x77adb4: LoadField: r0 = r4->field_23
    //     0x77adb4: ldur            w0, [x4, #0x23]
    // 0x77adb8: DecompressPointer r0
    //     0x77adb8: add             x0, x0, HEAP, lsl #32
    // 0x77adbc: cmp             w0, NULL
    // 0x77adc0: b.ne            #0x77adc8
    // 0x77adc4: r0 = Null
    //     0x77adc4: mov             x0, NULL
    // 0x77adc8: cmp             w0, NULL
    // 0x77adcc: b.eq            #0x77afd4
    // 0x77add0: LoadField: r1 = r0->field_43
    //     0x77add0: ldur            w1, [x0, #0x43]
    // 0x77add4: DecompressPointer r1
    //     0x77add4: add             x1, x1, HEAP, lsl #32
    // 0x77add8: r16 = Sentinel
    //     0x77add8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77addc: cmp             w1, w16
    // 0x77ade0: b.eq            #0x77afd8
    // 0x77ade4: r16 = Instance_AnimationStatus
    //     0x77ade4: ldr             x16, [PP, #0x49d8]  ; [pp+0x49d8] Obj!AnimationStatus@9cea71
    // 0x77ade8: cmp             w1, w16
    // 0x77adec: b.ne            #0x77ae00
    // 0x77adf0: mov             x0, x2
    // 0x77adf4: LeaveFrame
    //     0x77adf4: mov             SP, fp
    //     0x77adf8: ldp             fp, lr, [SP], #0x10
    // 0x77adfc: ret
    //     0x77adfc: ret             
    // 0x77ae00: LoadField: r5 = r4->field_33
    //     0x77ae00: ldur            x5, [x4, #0x33]
    // 0x77ae04: r0 = BoxInt64Instr(r5)
    //     0x77ae04: sbfiz           x0, x5, #1, #0x1f
    //     0x77ae08: cmp             x5, x0, asr #1
    //     0x77ae0c: b.eq            #0x77ae18
    //     0x77ae10: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77ae14: stur            x5, [x0, #7]
    // 0x77ae18: stp             x0, NULL, [SP]
    // 0x77ae1c: r0 = _Double.fromInteger()
    //     0x77ae1c: bl              #0x3b476c  ; [dart:core] _Double::_Double.fromInteger
    // 0x77ae20: mov             x1, x0
    // 0x77ae24: ldur            x0, [fp, #-8]
    // 0x77ae28: LoadField: r2 = r0->field_23
    //     0x77ae28: ldur            w2, [x0, #0x23]
    // 0x77ae2c: DecompressPointer r2
    //     0x77ae2c: add             x2, x2, HEAP, lsl #32
    // 0x77ae30: cmp             w2, NULL
    // 0x77ae34: b.ne            #0x77ae3c
    // 0x77ae38: r2 = Null
    //     0x77ae38: mov             x2, NULL
    // 0x77ae3c: cmp             w2, NULL
    // 0x77ae40: b.eq            #0x77afe0
    // 0x77ae44: LoadField: r3 = r2->field_37
    //     0x77ae44: ldur            w3, [x2, #0x37]
    // 0x77ae48: DecompressPointer r3
    //     0x77ae48: add             x3, x3, HEAP, lsl #32
    // 0x77ae4c: r16 = Sentinel
    //     0x77ae4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77ae50: cmp             w3, w16
    // 0x77ae54: b.eq            #0x77afe4
    // 0x77ae58: LoadField: r2 = r0->field_43
    //     0x77ae58: ldur            x2, [x0, #0x43]
    // 0x77ae5c: cbz             x2, #0x77af04
    // 0x77ae60: d0 = 0.000000
    //     0x77ae60: eor             v0.16b, v0.16b, v0.16b
    // 0x77ae64: LoadField: d1 = r1->field_7
    //     0x77ae64: ldur            d1, [x1, #7]
    // 0x77ae68: LoadField: d2 = r3->field_7
    //     0x77ae68: ldur            d2, [x3, #7]
    // 0x77ae6c: fsub            d3, d1, d2
    // 0x77ae70: fcmp            d3, d0
    // 0x77ae74: b.ne            #0x77ae80
    // 0x77ae78: d1 = 0.000000
    //     0x77ae78: eor             v1.16b, v1.16b, v1.16b
    // 0x77ae7c: b               #0x77ae94
    // 0x77ae80: fcmp            d0, d3
    // 0x77ae84: b.le            #0x77ae90
    // 0x77ae88: fneg            d1, d3
    // 0x77ae8c: b               #0x77ae94
    // 0x77ae90: mov             v1.16b, v3.16b
    // 0x77ae94: LoadField: r1 = r0->field_33
    //     0x77ae94: ldur            x1, [x0, #0x33]
    // 0x77ae98: LoadField: r2 = r0->field_3b
    //     0x77ae98: ldur            x2, [x0, #0x3b]
    // 0x77ae9c: sub             x0, x1, x2
    // 0x77aea0: tbz             x0, #0x3f, #0x77aeac
    // 0x77aea4: neg             x1, x0
    // 0x77aea8: mov             x0, x1
    // 0x77aeac: cbz             x0, #0x77aebc
    // 0x77aeb0: scvtf           d2, x0
    // 0x77aeb4: fdiv            d3, d1, d2
    // 0x77aeb8: mov             v1.16b, v3.16b
    // 0x77aebc: fcmp            d0, d1
    // 0x77aec0: b.le            #0x77aed0
    // 0x77aec4: d0 = 0.000000
    //     0x77aec4: eor             v0.16b, v0.16b, v0.16b
    // 0x77aec8: d2 = 1.000000
    //     0x77aec8: fmov            d2, #1.00000000
    // 0x77aecc: b               #0x77aef8
    // 0x77aed0: d2 = 1.000000
    //     0x77aed0: fmov            d2, #1.00000000
    // 0x77aed4: fcmp            d1, d2
    // 0x77aed8: b.le            #0x77aee4
    // 0x77aedc: d0 = 1.000000
    //     0x77aedc: fmov            d0, #1.00000000
    // 0x77aee0: b               #0x77aef8
    // 0x77aee4: fcmp            d1, d1
    // 0x77aee8: b.vc            #0x77aef4
    // 0x77aeec: d0 = 1.000000
    //     0x77aeec: fmov            d0, #1.00000000
    // 0x77aef0: b               #0x77aef8
    // 0x77aef4: mov             v0.16b, v1.16b
    // 0x77aef8: fsub            d1, d2, d0
    // 0x77aefc: mov             v0.16b, v1.16b
    // 0x77af00: b               #0x77af3c
    // 0x77af04: d2 = 1.000000
    //     0x77af04: fmov            d2, #1.00000000
    // 0x77af08: d0 = 0.000000
    //     0x77af08: eor             v0.16b, v0.16b, v0.16b
    // 0x77af0c: LoadField: d1 = r1->field_7
    //     0x77af0c: ldur            d1, [x1, #7]
    // 0x77af10: LoadField: d3 = r3->field_7
    //     0x77af10: ldur            d3, [x3, #7]
    // 0x77af14: fsub            d4, d1, d3
    // 0x77af18: fcmp            d4, d0
    // 0x77af1c: b.ne            #0x77af28
    // 0x77af20: d0 = 0.000000
    //     0x77af20: eor             v0.16b, v0.16b, v0.16b
    // 0x77af24: b               #0x77af3c
    // 0x77af28: fcmp            d0, d4
    // 0x77af2c: b.le            #0x77af38
    // 0x77af30: fneg            d0, d4
    // 0x77af34: b               #0x77af3c
    // 0x77af38: mov             v0.16b, v4.16b
    // 0x77af3c: stur            d0, [fp, #-0x28]
    // 0x77af40: fcmp            d0, d2
    // 0x77af44: b.ne            #0x77af58
    // 0x77af48: ldur            x0, [fp, #-0x18]
    // 0x77af4c: LeaveFrame
    //     0x77af4c: mov             SP, fp
    //     0x77af50: ldp             fp, lr, [SP], #0x10
    // 0x77af54: ret
    //     0x77af54: ret             
    // 0x77af58: ldur            x2, [fp, #-0x18]
    // 0x77af5c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x77af5c: ldur            d1, [x2, #0x17]
    // 0x77af60: LoadField: d2 = r2->field_7
    //     0x77af60: ldur            d2, [x2, #7]
    // 0x77af64: fsub            d3, d1, d2
    // 0x77af68: ldur            x1, [fp, #-0x10]
    // 0x77af6c: stur            d3, [fp, #-0x20]
    // 0x77af70: LoadField: r0 = r1->field_43
    //     0x77af70: ldur            w0, [x1, #0x43]
    // 0x77af74: DecompressPointer r0
    //     0x77af74: add             x0, x0, HEAP, lsl #32
    // 0x77af78: r16 = Sentinel
    //     0x77af78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77af7c: cmp             w0, w16
    // 0x77af80: b.ne            #0x77af90
    // 0x77af84: r2 = _stretchAnimation
    //     0x77af84: add             x2, PP, #0x35, lsl #12  ; [pp+0x35148] Field <_IndicatorPainter@198014024._stretchAnimation@198014024>: late final (offset: 0x44)
    //     0x77af88: ldr             x2, [x2, #0x148]
    // 0x77af8c: r0 = InitLateFinalInstanceField()
    //     0x77af8c: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x77af90: mov             x1, x0
    // 0x77af94: ldur            d0, [fp, #-0x28]
    // 0x77af98: r0 = transform()
    //     0x77af98: bl              #0x77035c  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::transform
    // 0x77af9c: LoadField: d0 = r0->field_7
    //     0x77af9c: ldur            d0, [x0, #7]
    // 0x77afa0: ldur            d1, [fp, #-0x20]
    // 0x77afa4: fmul            d2, d1, d0
    // 0x77afa8: d0 = 2.000000
    //     0x77afa8: fmov            d0, #2.00000000
    // 0x77afac: fdiv            d1, d2, d0
    // 0x77afb0: ldur            x1, [fp, #-0x10]
    // 0x77afb4: ldur            x2, [fp, #-0x18]
    // 0x77afb8: mov             v0.16b, v1.16b
    // 0x77afbc: r0 = _inflateRectHorizontally()
    //     0x77afbc: bl              #0x77afec  ; [package:flutter/src/material/tabs.dart] _IndicatorPainter::_inflateRectHorizontally
    // 0x77afc0: LeaveFrame
    //     0x77afc0: mov             SP, fp
    //     0x77afc4: ldp             fp, lr, [SP], #0x10
    // 0x77afc8: ret
    //     0x77afc8: ret             
    // 0x77afcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77afcc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77afd0: b               #0x77ada8
    // 0x77afd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77afd4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77afd8: r9 = _status
    //     0x77afd8: ldr             x9, [PP, #0x4a18]  ; [pp+0x4a18] Field <AnimationController._status@378066280>: late (offset: 0x44)
    // 0x77afdc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x77afdc: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x77afe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77afe0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77afe4: r9 = _value
    //     0x77afe4: ldr             x9, [PP, #0x49e8]  ; [pp+0x49e8] Field <AnimationController._value@378066280>: late (offset: 0x38)
    // 0x77afe8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x77afe8: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _inflateRectHorizontally(/* No info */) {
    // ** addr: 0x77afec, size: 0x64
    // 0x77afec: EnterFrame
    //     0x77afec: stp             fp, lr, [SP, #-0x10]!
    //     0x77aff0: mov             fp, SP
    // 0x77aff4: AllocStack(0x20)
    //     0x77aff4: sub             SP, SP, #0x20
    // 0x77aff8: LoadField: d1 = r2->field_7
    //     0x77aff8: ldur            d1, [x2, #7]
    // 0x77affc: fsub            d2, d1, d0
    // 0x77b000: stur            d2, [fp, #-0x20]
    // 0x77b004: LoadField: d1 = r2->field_f
    //     0x77b004: ldur            d1, [x2, #0xf]
    // 0x77b008: stur            d1, [fp, #-0x18]
    // 0x77b00c: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x77b00c: ldur            d3, [x2, #0x17]
    // 0x77b010: fadd            d4, d3, d0
    // 0x77b014: stur            d4, [fp, #-0x10]
    // 0x77b018: LoadField: d0 = r2->field_1f
    //     0x77b018: ldur            d0, [x2, #0x1f]
    // 0x77b01c: stur            d0, [fp, #-8]
    // 0x77b020: r0 = Rect()
    //     0x77b020: bl              #0x3b2dbc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x77b024: ldur            d0, [fp, #-0x20]
    // 0x77b028: StoreField: r0->field_7 = d0
    //     0x77b028: stur            d0, [x0, #7]
    // 0x77b02c: ldur            d0, [fp, #-0x18]
    // 0x77b030: StoreField: r0->field_f = d0
    //     0x77b030: stur            d0, [x0, #0xf]
    // 0x77b034: ldur            d0, [fp, #-0x10]
    // 0x77b038: ArrayStore: r0[0] = d0  ; List_8
    //     0x77b038: stur            d0, [x0, #0x17]
    // 0x77b03c: ldur            d0, [fp, #-8]
    // 0x77b040: StoreField: r0->field_1f = d0
    //     0x77b040: stur            d0, [x0, #0x1f]
    // 0x77b044: LeaveFrame
    //     0x77b044: mov             SP, fp
    //     0x77b048: ldp             fp, lr, [SP], #0x10
    // 0x77b04c: ret
    //     0x77b04c: ret             
  }
  Animatable<double> _stretchAnimation(_IndicatorPainter) {
    // ** addr: 0x77b050, size: 0x114
    // 0x77b050: EnterFrame
    //     0x77b050: stp             fp, lr, [SP, #-0x10]!
    //     0x77b054: mov             fp, SP
    // 0x77b058: AllocStack(0x18)
    //     0x77b058: sub             SP, SP, #0x18
    // 0x77b05c: CheckStackOverflow
    //     0x77b05c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77b060: cmp             SP, x16
    //     0x77b064: b.ls            #0x77b15c
    // 0x77b068: r1 = <double>
    //     0x77b068: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x77b06c: r0 = Tween()
    //     0x77b06c: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x77b070: mov             x2, x0
    // 0x77b074: r0 = 0.000000
    //     0x77b074: ldr             x0, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x77b078: stur            x2, [fp, #-8]
    // 0x77b07c: StoreField: r2->field_b = r0
    //     0x77b07c: stur            w0, [x2, #0xb]
    // 0x77b080: r3 = 1.000000
    //     0x77b080: ldr             x3, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x77b084: StoreField: r2->field_f = r3
    //     0x77b084: stur            w3, [x2, #0xf]
    // 0x77b088: r1 = <double>
    //     0x77b088: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x77b08c: r0 = TweenSequenceItem()
    //     0x77b08c: bl              #0x52f2ec  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x77b090: mov             x2, x0
    // 0x77b094: ldur            x0, [fp, #-8]
    // 0x77b098: stur            x2, [fp, #-0x10]
    // 0x77b09c: StoreField: r2->field_b = r0
    //     0x77b09c: stur            w0, [x2, #0xb]
    // 0x77b0a0: d0 = 20.000000
    //     0x77b0a0: fmov            d0, #20.00000000
    // 0x77b0a4: StoreField: r2->field_f = d0
    //     0x77b0a4: stur            d0, [x2, #0xf]
    // 0x77b0a8: r1 = <double>
    //     0x77b0a8: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x77b0ac: r0 = Tween()
    //     0x77b0ac: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x77b0b0: mov             x2, x0
    // 0x77b0b4: r0 = 1.000000
    //     0x77b0b4: ldr             x0, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x77b0b8: stur            x2, [fp, #-8]
    // 0x77b0bc: StoreField: r2->field_b = r0
    //     0x77b0bc: stur            w0, [x2, #0xb]
    // 0x77b0c0: r0 = 0.000000
    //     0x77b0c0: ldr             x0, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x77b0c4: StoreField: r2->field_f = r0
    //     0x77b0c4: stur            w0, [x2, #0xf]
    // 0x77b0c8: r1 = <double>
    //     0x77b0c8: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x77b0cc: r0 = TweenSequenceItem()
    //     0x77b0cc: bl              #0x52f2ec  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x77b0d0: mov             x3, x0
    // 0x77b0d4: ldur            x0, [fp, #-8]
    // 0x77b0d8: stur            x3, [fp, #-0x18]
    // 0x77b0dc: StoreField: r3->field_b = r0
    //     0x77b0dc: stur            w0, [x3, #0xb]
    // 0x77b0e0: d0 = 80.000000
    //     0x77b0e0: add             x17, PP, #0x15, lsl #12  ; [pp+0x154d0] IMM: double(80) from 0x4054000000000000
    //     0x77b0e4: ldr             d0, [x17, #0x4d0]
    // 0x77b0e8: StoreField: r3->field_f = d0
    //     0x77b0e8: stur            d0, [x3, #0xf]
    // 0x77b0ec: r1 = Null
    //     0x77b0ec: mov             x1, NULL
    // 0x77b0f0: r2 = 4
    //     0x77b0f0: mov             x2, #4
    // 0x77b0f4: r0 = AllocateArray()
    //     0x77b0f4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x77b0f8: mov             x2, x0
    // 0x77b0fc: ldur            x0, [fp, #-0x10]
    // 0x77b100: stur            x2, [fp, #-8]
    // 0x77b104: StoreField: r2->field_f = r0
    //     0x77b104: stur            w0, [x2, #0xf]
    // 0x77b108: ldur            x0, [fp, #-0x18]
    // 0x77b10c: StoreField: r2->field_13 = r0
    //     0x77b10c: stur            w0, [x2, #0x13]
    // 0x77b110: r1 = <TweenSequenceItem<double>>
    //     0x77b110: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af18] TypeArguments: <TweenSequenceItem<double>>
    //     0x77b114: ldr             x1, [x1, #0xf18]
    // 0x77b118: r0 = AllocateGrowableArray()
    //     0x77b118: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x77b11c: mov             x2, x0
    // 0x77b120: ldur            x0, [fp, #-8]
    // 0x77b124: stur            x2, [fp, #-0x10]
    // 0x77b128: StoreField: r2->field_f = r0
    //     0x77b128: stur            w0, [x2, #0xf]
    // 0x77b12c: r0 = 4
    //     0x77b12c: mov             x0, #4
    // 0x77b130: StoreField: r2->field_b = r0
    //     0x77b130: stur            w0, [x2, #0xb]
    // 0x77b134: r1 = <double>
    //     0x77b134: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x77b138: r0 = TweenSequence()
    //     0x77b138: bl              #0x52f2e0  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x77b13c: mov             x1, x0
    // 0x77b140: ldur            x2, [fp, #-0x10]
    // 0x77b144: stur            x0, [fp, #-8]
    // 0x77b148: r0 = TweenSequence()
    //     0x77b148: bl              #0x52f014  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x77b14c: ldur            x0, [fp, #-8]
    // 0x77b150: LeaveFrame
    //     0x77b150: mov             SP, fp
    //     0x77b154: ldp             fp, lr, [SP], #0x10
    // 0x77b158: ret
    //     0x77b158: ret             
    // 0x77b15c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77b15c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77b160: b               #0x77b068
  }
  _ indicatorRect(/* No info */) {
    // ** addr: 0x77b164, size: 0x2f8
    // 0x77b164: EnterFrame
    //     0x77b164: stp             fp, lr, [SP, #-0x10]!
    //     0x77b168: mov             fp, SP
    // 0x77b16c: AllocStack(0x48)
    //     0x77b16c: sub             SP, SP, #0x48
    // 0x77b170: SetupParameters(_IndicatorPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x77b170: mov             x4, x1
    //     0x77b174: stur            x1, [fp, #-8]
    //     0x77b178: stur            x2, [fp, #-0x10]
    //     0x77b17c: stur            x3, [fp, #-0x18]
    // 0x77b180: CheckStackOverflow
    //     0x77b180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77b184: cmp             SP, x16
    //     0x77b188: b.ls            #0x77b440
    // 0x77b18c: LoadField: r0 = r4->field_33
    //     0x77b18c: ldur            w0, [x4, #0x33]
    // 0x77b190: DecompressPointer r0
    //     0x77b190: add             x0, x0, HEAP, lsl #32
    // 0x77b194: cmp             w0, NULL
    // 0x77b198: b.eq            #0x77b448
    // 0x77b19c: LoadField: r1 = r0->field_7
    //     0x77b19c: ldur            x1, [x0, #7]
    // 0x77b1a0: cmp             x1, #0
    // 0x77b1a4: b.gt            #0x77b250
    // 0x77b1a8: LoadField: r5 = r4->field_2f
    //     0x77b1a8: ldur            w5, [x4, #0x2f]
    // 0x77b1ac: DecompressPointer r5
    //     0x77b1ac: add             x5, x5, HEAP, lsl #32
    // 0x77b1b0: cmp             w5, NULL
    // 0x77b1b4: b.eq            #0x77b44c
    // 0x77b1b8: add             x6, x3, #1
    // 0x77b1bc: r0 = BoxInt64Instr(r6)
    //     0x77b1bc: sbfiz           x0, x6, #1, #0x1f
    //     0x77b1c0: cmp             x6, x0, asr #1
    //     0x77b1c4: b.eq            #0x77b1d0
    //     0x77b1c8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77b1cc: stur            x6, [x0, #7]
    // 0x77b1d0: r1 = LoadClassIdInstr(r5)
    //     0x77b1d0: ldur            x1, [x5, #-1]
    //     0x77b1d4: ubfx            x1, x1, #0xc, #0x14
    // 0x77b1d8: stp             x0, x5, [SP]
    // 0x77b1dc: mov             x0, x1
    // 0x77b1e0: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x77b1e0: sub             lr, x0, #0xaa2
    //     0x77b1e4: ldr             lr, [x21, lr, lsl #3]
    //     0x77b1e8: blr             lr
    // 0x77b1ec: mov             x3, x0
    // 0x77b1f0: ldur            x2, [fp, #-8]
    // 0x77b1f4: stur            x3, [fp, #-0x20]
    // 0x77b1f8: LoadField: r4 = r2->field_2f
    //     0x77b1f8: ldur            w4, [x2, #0x2f]
    // 0x77b1fc: DecompressPointer r4
    //     0x77b1fc: add             x4, x4, HEAP, lsl #32
    // 0x77b200: cmp             w4, NULL
    // 0x77b204: b.eq            #0x77b450
    // 0x77b208: ldur            x5, [fp, #-0x18]
    // 0x77b20c: r0 = BoxInt64Instr(r5)
    //     0x77b20c: sbfiz           x0, x5, #1, #0x1f
    //     0x77b210: cmp             x5, x0, asr #1
    //     0x77b214: b.eq            #0x77b220
    //     0x77b218: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77b21c: stur            x5, [x0, #7]
    // 0x77b220: r1 = LoadClassIdInstr(r4)
    //     0x77b220: ldur            x1, [x4, #-1]
    //     0x77b224: ubfx            x1, x1, #0xc, #0x14
    // 0x77b228: stp             x0, x4, [SP]
    // 0x77b22c: mov             x0, x1
    // 0x77b230: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x77b230: sub             lr, x0, #0xaa2
    //     0x77b234: ldr             lr, [x21, lr, lsl #3]
    //     0x77b238: blr             lr
    // 0x77b23c: ldur            x2, [fp, #-0x20]
    // 0x77b240: mov             x3, x0
    // 0x77b244: r0 = AllocateRecord2()
    //     0x77b244: bl              #0x88849c  ; AllocateRecord2Stub
    // 0x77b248: mov             x1, x0
    // 0x77b24c: b               #0x77b2fc
    // 0x77b250: mov             x2, x4
    // 0x77b254: mov             x5, x3
    // 0x77b258: LoadField: r3 = r2->field_2f
    //     0x77b258: ldur            w3, [x2, #0x2f]
    // 0x77b25c: DecompressPointer r3
    //     0x77b25c: add             x3, x3, HEAP, lsl #32
    // 0x77b260: cmp             w3, NULL
    // 0x77b264: b.eq            #0x77b454
    // 0x77b268: r0 = BoxInt64Instr(r5)
    //     0x77b268: sbfiz           x0, x5, #1, #0x1f
    //     0x77b26c: cmp             x5, x0, asr #1
    //     0x77b270: b.eq            #0x77b27c
    //     0x77b274: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77b278: stur            x5, [x0, #7]
    // 0x77b27c: r1 = LoadClassIdInstr(r3)
    //     0x77b27c: ldur            x1, [x3, #-1]
    //     0x77b280: ubfx            x1, x1, #0xc, #0x14
    // 0x77b284: stp             x0, x3, [SP]
    // 0x77b288: mov             x0, x1
    // 0x77b28c: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x77b28c: sub             lr, x0, #0xaa2
    //     0x77b290: ldr             lr, [x21, lr, lsl #3]
    //     0x77b294: blr             lr
    // 0x77b298: mov             x2, x0
    // 0x77b29c: ldur            x0, [fp, #-8]
    // 0x77b2a0: stur            x2, [fp, #-0x20]
    // 0x77b2a4: LoadField: r3 = r0->field_2f
    //     0x77b2a4: ldur            w3, [x0, #0x2f]
    // 0x77b2a8: DecompressPointer r3
    //     0x77b2a8: add             x3, x3, HEAP, lsl #32
    // 0x77b2ac: cmp             w3, NULL
    // 0x77b2b0: b.eq            #0x77b458
    // 0x77b2b4: ldur            x0, [fp, #-0x18]
    // 0x77b2b8: add             x4, x0, #1
    // 0x77b2bc: r0 = BoxInt64Instr(r4)
    //     0x77b2bc: sbfiz           x0, x4, #1, #0x1f
    //     0x77b2c0: cmp             x4, x0, asr #1
    //     0x77b2c4: b.eq            #0x77b2d0
    //     0x77b2c8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77b2cc: stur            x4, [x0, #7]
    // 0x77b2d0: r1 = LoadClassIdInstr(r3)
    //     0x77b2d0: ldur            x1, [x3, #-1]
    //     0x77b2d4: ubfx            x1, x1, #0xc, #0x14
    // 0x77b2d8: stp             x0, x3, [SP]
    // 0x77b2dc: mov             x0, x1
    // 0x77b2e0: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x77b2e0: sub             lr, x0, #0xaa2
    //     0x77b2e4: ldr             lr, [x21, lr, lsl #3]
    //     0x77b2e8: blr             lr
    // 0x77b2ec: ldur            x2, [fp, #-0x20]
    // 0x77b2f0: mov             x3, x0
    // 0x77b2f4: r0 = AllocateRecord2()
    //     0x77b2f4: bl              #0x88849c  ; AllocateRecord2Stub
    // 0x77b2f8: mov             x1, x0
    // 0x77b2fc: ldur            x0, [fp, #-0x10]
    // 0x77b300: d0 = 0.000000
    //     0x77b300: eor             v0.16b, v0.16b, v0.16b
    // 0x77b304: LoadField: r2 = r1->field_f
    //     0x77b304: ldur            w2, [x1, #0xf]
    // 0x77b308: DecompressPointer r2
    //     0x77b308: add             x2, x2, HEAP, lsl #32
    // 0x77b30c: LoadField: r3 = r1->field_13
    //     0x77b30c: ldur            w3, [x1, #0x13]
    // 0x77b310: DecompressPointer r3
    //     0x77b310: add             x3, x3, HEAP, lsl #32
    // 0x77b314: LoadField: d1 = r2->field_7
    //     0x77b314: ldur            d1, [x2, #7]
    // 0x77b318: stur            d1, [fp, #-0x38]
    // 0x77b31c: LoadField: d2 = r3->field_7
    //     0x77b31c: ldur            d2, [x3, #7]
    // 0x77b320: fsub            d3, d2, d1
    // 0x77b324: LoadField: d2 = r0->field_f
    //     0x77b324: ldur            d2, [x0, #0xf]
    // 0x77b328: fadd            d4, d1, d3
    // 0x77b32c: stur            d4, [fp, #-0x30]
    // 0x77b330: fadd            d3, d0, d2
    // 0x77b334: stur            d3, [fp, #-0x28]
    // 0x77b338: r0 = Rect()
    //     0x77b338: bl              #0x3b2dbc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x77b33c: ldur            d0, [fp, #-0x38]
    // 0x77b340: stur            x0, [fp, #-8]
    // 0x77b344: StoreField: r0->field_7 = d0
    //     0x77b344: stur            d0, [x0, #7]
    // 0x77b348: d0 = 0.000000
    //     0x77b348: eor             v0.16b, v0.16b, v0.16b
    // 0x77b34c: StoreField: r0->field_f = d0
    //     0x77b34c: stur            d0, [x0, #0xf]
    // 0x77b350: ldur            d0, [fp, #-0x30]
    // 0x77b354: ArrayStore: r0[0] = d0  ; List_8
    //     0x77b354: stur            d0, [x0, #0x17]
    // 0x77b358: ldur            d0, [fp, #-0x28]
    // 0x77b35c: StoreField: r0->field_1f = d0
    //     0x77b35c: stur            d0, [x0, #0x1f]
    // 0x77b360: mov             x1, x0
    // 0x77b364: r0 = size()
    //     0x77b364: bl              #0x3e0d38  ; [dart:ui] Rect::size
    // 0x77b368: r1 = Instance_EdgeInsets
    //     0x77b368: ldr             x1, [PP, #0x4af8]  ; [pp+0x4af8] Obj!EdgeInsets@9bc731
    // 0x77b36c: stur            x0, [fp, #-0x10]
    // 0x77b370: r0 = collapsedSize()
    //     0x77b370: bl              #0x77b4d8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::collapsedSize
    // 0x77b374: mov             x1, x0
    // 0x77b378: ldur            x0, [fp, #-0x10]
    // 0x77b37c: LoadField: d0 = r0->field_7
    //     0x77b37c: ldur            d0, [x0, #7]
    // 0x77b380: LoadField: d1 = r1->field_7
    //     0x77b380: ldur            d1, [x1, #7]
    // 0x77b384: fcmp            d0, d1
    // 0x77b388: b.lt            #0x77b3c0
    // 0x77b38c: LoadField: d0 = r0->field_f
    //     0x77b38c: ldur            d0, [x0, #0xf]
    // 0x77b390: LoadField: d1 = r1->field_f
    //     0x77b390: ldur            d1, [x1, #0xf]
    // 0x77b394: fcmp            d0, d1
    // 0x77b398: r16 = true
    //     0x77b398: add             x16, NULL, #0x20  ; true
    // 0x77b39c: r17 = false
    //     0x77b39c: add             x17, NULL, #0x30  ; false
    // 0x77b3a0: csel            x0, x16, x17, ge
    // 0x77b3a4: tbnz            w0, #4, #0x77b3c0
    // 0x77b3a8: ldur            x2, [fp, #-8]
    // 0x77b3ac: r1 = Instance_EdgeInsets
    //     0x77b3ac: ldr             x1, [PP, #0x4af8]  ; [pp+0x4af8] Obj!EdgeInsets@9bc731
    // 0x77b3b0: r0 = deflateRect()
    //     0x77b3b0: bl              #0x77b45c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::deflateRect
    // 0x77b3b4: LeaveFrame
    //     0x77b3b4: mov             SP, fp
    //     0x77b3b8: ldp             fp, lr, [SP], #0x10
    // 0x77b3bc: ret
    //     0x77b3bc: ret             
    // 0x77b3c0: r1 = Null
    //     0x77b3c0: mov             x1, NULL
    // 0x77b3c4: r2 = 8
    //     0x77b3c4: mov             x2, #8
    // 0x77b3c8: r0 = AllocateArray()
    //     0x77b3c8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x77b3cc: stur            x0, [fp, #-0x10]
    // 0x77b3d0: r17 = "indicatorPadding insets should be less than Tab Size\nRect Size : "
    //     0x77b3d0: add             x17, PP, #0x35, lsl #12  ; [pp+0x35150] "indicatorPadding insets should be less than Tab Size\nRect Size : "
    //     0x77b3d4: ldr             x17, [x17, #0x150]
    // 0x77b3d8: StoreField: r0->field_f = r17
    //     0x77b3d8: stur            w17, [x0, #0xf]
    // 0x77b3dc: ldur            x1, [fp, #-8]
    // 0x77b3e0: r0 = size()
    //     0x77b3e0: bl              #0x3e0d38  ; [dart:ui] Rect::size
    // 0x77b3e4: ldur            x1, [fp, #-0x10]
    // 0x77b3e8: ArrayStore: r1[1] = r0  ; List_4
    //     0x77b3e8: add             x25, x1, #0x13
    //     0x77b3ec: str             w0, [x25]
    //     0x77b3f0: tbz             w0, #0, #0x77b40c
    //     0x77b3f4: ldurb           w16, [x1, #-1]
    //     0x77b3f8: ldurb           w17, [x0, #-1]
    //     0x77b3fc: and             x16, x17, x16, lsr #2
    //     0x77b400: tst             x16, HEAP, lsr #32
    //     0x77b404: b.eq            #0x77b40c
    //     0x77b408: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x77b40c: ldur            x0, [fp, #-0x10]
    // 0x77b410: r17 = ", Insets: "
    //     0x77b410: add             x17, PP, #0x35, lsl #12  ; [pp+0x35158] ", Insets: "
    //     0x77b414: ldr             x17, [x17, #0x158]
    // 0x77b418: ArrayStore: r0[0] = r17  ; List_4
    //     0x77b418: stur            w17, [x0, #0x17]
    // 0x77b41c: r17 = Instance_EdgeInsets
    //     0x77b41c: ldr             x17, [PP, #0x4af8]  ; [pp+0x4af8] Obj!EdgeInsets@9bc731
    // 0x77b420: StoreField: r0->field_1b = r17
    //     0x77b420: stur            w17, [x0, #0x1b]
    // 0x77b424: str             x0, [SP]
    // 0x77b428: r0 = _interpolate()
    //     0x77b428: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x77b42c: mov             x2, x0
    // 0x77b430: r1 = Null
    //     0x77b430: mov             x1, NULL
    // 0x77b434: r0 = FlutterError()
    //     0x77b434: bl              #0x45dea4  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x77b438: r0 = Throw()
    //     0x77b438: bl              #0x887ac4  ; ThrowStub
    // 0x77b43c: brk             #0
    // 0x77b440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77b440: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77b444: b               #0x77b18c
    // 0x77b448: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77b448: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77b44c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77b44c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77b450: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77b450: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77b454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77b454: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77b458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77b458: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ maxTabIndex(/* No info */) {
    // ** addr: 0x77b530, size: 0x70
    // 0x77b530: EnterFrame
    //     0x77b530: stp             fp, lr, [SP, #-0x10]!
    //     0x77b534: mov             fp, SP
    // 0x77b538: AllocStack(0x8)
    //     0x77b538: sub             SP, SP, #8
    // 0x77b53c: CheckStackOverflow
    //     0x77b53c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77b540: cmp             SP, x16
    //     0x77b544: b.ls            #0x77b594
    // 0x77b548: LoadField: r0 = r1->field_2f
    //     0x77b548: ldur            w0, [x1, #0x2f]
    // 0x77b54c: DecompressPointer r0
    //     0x77b54c: add             x0, x0, HEAP, lsl #32
    // 0x77b550: cmp             w0, NULL
    // 0x77b554: b.eq            #0x77b59c
    // 0x77b558: r1 = LoadClassIdInstr(r0)
    //     0x77b558: ldur            x1, [x0, #-1]
    //     0x77b55c: ubfx            x1, x1, #0xc, #0x14
    // 0x77b560: str             x0, [SP]
    // 0x77b564: mov             x0, x1
    // 0x77b568: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x77b568: mov             x17, #0x86e9
    //     0x77b56c: add             lr, x0, x17
    //     0x77b570: ldr             lr, [x21, lr, lsl #3]
    //     0x77b574: blr             lr
    // 0x77b578: r1 = LoadInt32Instr(r0)
    //     0x77b578: sbfx            x1, x0, #1, #0x1f
    //     0x77b57c: tbz             w0, #0, #0x77b584
    //     0x77b580: ldur            x1, [x0, #7]
    // 0x77b584: sub             x0, x1, #2
    // 0x77b588: LeaveFrame
    //     0x77b588: mov             SP, fp
    //     0x77b58c: ldp             fp, lr, [SP], #0x10
    // 0x77b590: ret
    //     0x77b590: ret             
    // 0x77b594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77b594: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77b598: b               #0x77b548
    // 0x77b59c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77b59c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void markNeedsPaint(dynamic) {
    // ** addr: 0x77b5a0, size: 0x38
    // 0x77b5a0: EnterFrame
    //     0x77b5a0: stp             fp, lr, [SP, #-0x10]!
    //     0x77b5a4: mov             fp, SP
    // 0x77b5a8: ldr             x0, [fp, #0x10]
    // 0x77b5ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77b5ac: ldur            w1, [x0, #0x17]
    // 0x77b5b0: DecompressPointer r1
    //     0x77b5b0: add             x1, x1, HEAP, lsl #32
    // 0x77b5b4: CheckStackOverflow
    //     0x77b5b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77b5b8: cmp             SP, x16
    //     0x77b5bc: b.ls            #0x77b5d0
    // 0x77b5c0: r0 = markNeedsPaint()
    //     0x77b5c0: bl              #0x77b5d8  ; [package:flutter/src/material/tabs.dart] _IndicatorPainter::markNeedsPaint
    // 0x77b5c4: LeaveFrame
    //     0x77b5c4: mov             SP, fp
    //     0x77b5c8: ldp             fp, lr, [SP], #0x10
    // 0x77b5cc: ret
    //     0x77b5cc: ret             
    // 0x77b5d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77b5d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77b5d4: b               #0x77b5c0
  }
  _ markNeedsPaint(/* No info */) {
    // ** addr: 0x77b5d8, size: 0x10
    // 0x77b5d8: r2 = true
    //     0x77b5d8: add             x2, NULL, #0x20  ; true
    // 0x77b5dc: StoreField: r1->field_3f = r2
    //     0x77b5dc: stur            w2, [x1, #0x3f]
    // 0x77b5e0: r0 = Null
    //     0x77b5e0: mov             x0, NULL
    // 0x77b5e4: ret
    //     0x77b5e4: ret             
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x783104, size: 0x148
    // 0x783104: EnterFrame
    //     0x783104: stp             fp, lr, [SP, #-0x10]!
    //     0x783108: mov             fp, SP
    // 0x78310c: AllocStack(0x28)
    //     0x78310c: sub             SP, SP, #0x28
    // 0x783110: SetupParameters(_IndicatorPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x783110: mov             x4, x1
    //     0x783114: mov             x3, x2
    //     0x783118: stur            x1, [fp, #-8]
    //     0x78311c: stur            x2, [fp, #-0x10]
    // 0x783120: CheckStackOverflow
    //     0x783120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x783124: cmp             SP, x16
    //     0x783128: b.ls            #0x783244
    // 0x78312c: mov             x0, x3
    // 0x783130: r2 = Null
    //     0x783130: mov             x2, NULL
    // 0x783134: r1 = Null
    //     0x783134: mov             x1, NULL
    // 0x783138: r4 = 59
    //     0x783138: mov             x4, #0x3b
    // 0x78313c: branchIfSmi(r0, 0x783148)
    //     0x78313c: tbz             w0, #0, #0x783148
    // 0x783140: r4 = LoadClassIdInstr(r0)
    //     0x783140: ldur            x4, [x0, #-1]
    //     0x783144: ubfx            x4, x4, #0xc, #0x14
    // 0x783148: cmp             x4, #0xe16
    // 0x78314c: b.eq            #0x783164
    // 0x783150: r8 = _IndicatorPainter
    //     0x783150: add             x8, PP, #0x35, lsl #12  ; [pp+0x35128] Type: _IndicatorPainter
    //     0x783154: ldr             x8, [x8, #0x128]
    // 0x783158: r3 = Null
    //     0x783158: add             x3, PP, #0x35, lsl #12  ; [pp+0x35130] Null
    //     0x78315c: ldr             x3, [x3, #0x130]
    // 0x783160: r0 = DefaultTypeTest()
    //     0x783160: bl              #0x887754  ; DefaultTypeTestStub
    // 0x783164: ldur            x0, [fp, #-8]
    // 0x783168: LoadField: r1 = r0->field_3f
    //     0x783168: ldur            w1, [x0, #0x3f]
    // 0x78316c: DecompressPointer r1
    //     0x78316c: add             x1, x1, HEAP, lsl #32
    // 0x783170: tbz             w1, #4, #0x783204
    // 0x783174: ldur            x1, [fp, #-0x10]
    // 0x783178: LoadField: r2 = r0->field_b
    //     0x783178: ldur            w2, [x0, #0xb]
    // 0x78317c: DecompressPointer r2
    //     0x78317c: add             x2, x2, HEAP, lsl #32
    // 0x783180: LoadField: r3 = r1->field_b
    //     0x783180: ldur            w3, [x1, #0xb]
    // 0x783184: DecompressPointer r3
    //     0x783184: add             x3, x3, HEAP, lsl #32
    // 0x783188: cmp             w2, w3
    // 0x78318c: b.ne            #0x783204
    // 0x783190: LoadField: r2 = r0->field_f
    //     0x783190: ldur            w2, [x0, #0xf]
    // 0x783194: DecompressPointer r2
    //     0x783194: add             x2, x2, HEAP, lsl #32
    // 0x783198: LoadField: r3 = r1->field_f
    //     0x783198: ldur            w3, [x1, #0xf]
    // 0x78319c: DecompressPointer r3
    //     0x78319c: add             x3, x3, HEAP, lsl #32
    // 0x7831a0: stp             x3, x2, [SP]
    // 0x7831a4: r0 = ==()
    //     0x7831a4: bl              #0x80d024  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::==
    // 0x7831a8: tbnz            w0, #4, #0x783204
    // 0x7831ac: ldur            x0, [fp, #-8]
    // 0x7831b0: ldur            x1, [fp, #-0x10]
    // 0x7831b4: LoadField: r2 = r0->field_1b
    //     0x7831b4: ldur            w2, [x0, #0x1b]
    // 0x7831b8: DecompressPointer r2
    //     0x7831b8: add             x2, x2, HEAP, lsl #32
    // 0x7831bc: LoadField: r3 = r2->field_b
    //     0x7831bc: ldur            w3, [x2, #0xb]
    // 0x7831c0: DecompressPointer r3
    //     0x7831c0: add             x3, x3, HEAP, lsl #32
    // 0x7831c4: LoadField: r2 = r1->field_1b
    //     0x7831c4: ldur            w2, [x1, #0x1b]
    // 0x7831c8: DecompressPointer r2
    //     0x7831c8: add             x2, x2, HEAP, lsl #32
    // 0x7831cc: LoadField: r4 = r2->field_b
    //     0x7831cc: ldur            w4, [x2, #0xb]
    // 0x7831d0: DecompressPointer r4
    //     0x7831d0: add             x4, x4, HEAP, lsl #32
    // 0x7831d4: cmp             w3, w4
    // 0x7831d8: b.ne            #0x783204
    // 0x7831dc: LoadField: r2 = r0->field_2f
    //     0x7831dc: ldur            w2, [x0, #0x2f]
    // 0x7831e0: DecompressPointer r2
    //     0x7831e0: add             x2, x2, HEAP, lsl #32
    // 0x7831e4: LoadField: r3 = r1->field_2f
    //     0x7831e4: ldur            w3, [x1, #0x2f]
    // 0x7831e8: DecompressPointer r3
    //     0x7831e8: add             x3, x3, HEAP, lsl #32
    // 0x7831ec: r16 = <double>
    //     0x7831ec: ldr             x16, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x7831f0: stp             x2, x16, [SP, #8]
    // 0x7831f4: str             x3, [SP]
    // 0x7831f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7831f8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7831fc: r0 = listEquals()
    //     0x7831fc: bl              #0x3e50a0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x783200: tbz             w0, #4, #0x78320c
    // 0x783204: r0 = true
    //     0x783204: add             x0, NULL, #0x20  ; true
    // 0x783208: b               #0x783238
    // 0x78320c: ldur            x1, [fp, #-8]
    // 0x783210: ldur            x2, [fp, #-0x10]
    // 0x783214: LoadField: r3 = r1->field_33
    //     0x783214: ldur            w3, [x1, #0x33]
    // 0x783218: DecompressPointer r3
    //     0x783218: add             x3, x3, HEAP, lsl #32
    // 0x78321c: LoadField: r1 = r2->field_33
    //     0x78321c: ldur            w1, [x2, #0x33]
    // 0x783220: DecompressPointer r1
    //     0x783220: add             x1, x1, HEAP, lsl #32
    // 0x783224: cmp             w3, w1
    // 0x783228: r16 = true
    //     0x783228: add             x16, NULL, #0x20  ; true
    // 0x78322c: r17 = false
    //     0x78322c: add             x17, NULL, #0x30  ; false
    // 0x783230: csel            x2, x16, x17, ne
    // 0x783234: mov             x0, x2
    // 0x783238: LeaveFrame
    //     0x783238: mov             SP, fp
    //     0x78323c: ldp             fp, lr, [SP], #0x10
    // 0x783240: ret
    //     0x783240: ret             
    // 0x783244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783244: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783248: b               #0x78312c
  }
}

// class id: 3628, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class __ChangeAnimation&Animation&AnimationWithParentMixin extends Animation<dynamic>
     with AnimationWithParentMixin<X0> {

  _ addListener(/* No info */) {
    // ** addr: 0x777e54, size: 0xd0
    // 0x777e54: EnterFrame
    //     0x777e54: stp             fp, lr, [SP, #-0x10]!
    //     0x777e58: mov             fp, SP
    // 0x777e5c: CheckStackOverflow
    //     0x777e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x777e60: cmp             SP, x16
    //     0x777e64: b.ls            #0x777f14
    // 0x777e68: r0 = LoadClassIdInstr(r1)
    //     0x777e68: ldur            x0, [x1, #-1]
    //     0x777e6c: ubfx            x0, x0, #0xc, #0x14
    // 0x777e70: cmp             x0, #0xe2d
    // 0x777e74: b.ne            #0x777eac
    // 0x777e78: LoadField: r0 = r1->field_b
    //     0x777e78: ldur            w0, [x1, #0xb]
    // 0x777e7c: DecompressPointer r0
    //     0x777e7c: add             x0, x0, HEAP, lsl #32
    // 0x777e80: LoadField: r1 = r0->field_23
    //     0x777e80: ldur            w1, [x0, #0x23]
    // 0x777e84: DecompressPointer r1
    //     0x777e84: add             x1, x1, HEAP, lsl #32
    // 0x777e88: cmp             w1, NULL
    // 0x777e8c: b.ne            #0x777e98
    // 0x777e90: r0 = Null
    //     0x777e90: mov             x0, NULL
    // 0x777e94: b               #0x777e9c
    // 0x777e98: mov             x0, x1
    // 0x777e9c: cmp             w0, NULL
    // 0x777ea0: b.eq            #0x777f1c
    // 0x777ea4: mov             x1, x0
    // 0x777ea8: b               #0x777ef4
    // 0x777eac: cmp             x0, #0xe2e
    // 0x777eb0: b.ne            #0x777ee8
    // 0x777eb4: LoadField: r0 = r1->field_b
    //     0x777eb4: ldur            w0, [x1, #0xb]
    // 0x777eb8: DecompressPointer r0
    //     0x777eb8: add             x0, x0, HEAP, lsl #32
    // 0x777ebc: LoadField: r1 = r0->field_23
    //     0x777ebc: ldur            w1, [x0, #0x23]
    // 0x777ec0: DecompressPointer r1
    //     0x777ec0: add             x1, x1, HEAP, lsl #32
    // 0x777ec4: cmp             w1, NULL
    // 0x777ec8: b.ne            #0x777ed4
    // 0x777ecc: r0 = Null
    //     0x777ecc: mov             x0, NULL
    // 0x777ed0: b               #0x777ed8
    // 0x777ed4: mov             x0, x1
    // 0x777ed8: cmp             w0, NULL
    // 0x777edc: b.eq            #0x777f20
    // 0x777ee0: mov             x1, x0
    // 0x777ee4: b               #0x777ef4
    // 0x777ee8: LoadField: r0 = r1->field_b
    //     0x777ee8: ldur            w0, [x1, #0xb]
    // 0x777eec: DecompressPointer r0
    //     0x777eec: add             x0, x0, HEAP, lsl #32
    // 0x777ef0: mov             x1, x0
    // 0x777ef4: r0 = LoadClassIdInstr(r1)
    //     0x777ef4: ldur            x0, [x1, #-1]
    //     0x777ef8: ubfx            x0, x0, #0xc, #0x14
    // 0x777efc: r0 = GDT[cid_x0 + 0xf55]()
    //     0x777efc: add             lr, x0, #0xf55
    //     0x777f00: ldr             lr, [x21, lr, lsl #3]
    //     0x777f04: blr             lr
    // 0x777f08: LeaveFrame
    //     0x777f08: mov             SP, fp
    //     0x777f0c: ldp             fp, lr, [SP], #0x10
    // 0x777f10: ret
    //     0x777f10: ret             
    // 0x777f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777f14: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777f18: b               #0x777e68
    // 0x777f1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x777f1c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x777f20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x777f20: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x7783dc, size: 0xd0
    // 0x7783dc: EnterFrame
    //     0x7783dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7783e0: mov             fp, SP
    // 0x7783e4: CheckStackOverflow
    //     0x7783e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7783e8: cmp             SP, x16
    //     0x7783ec: b.ls            #0x77849c
    // 0x7783f0: r0 = LoadClassIdInstr(r1)
    //     0x7783f0: ldur            x0, [x1, #-1]
    //     0x7783f4: ubfx            x0, x0, #0xc, #0x14
    // 0x7783f8: cmp             x0, #0xe2d
    // 0x7783fc: b.ne            #0x778434
    // 0x778400: LoadField: r0 = r1->field_b
    //     0x778400: ldur            w0, [x1, #0xb]
    // 0x778404: DecompressPointer r0
    //     0x778404: add             x0, x0, HEAP, lsl #32
    // 0x778408: LoadField: r1 = r0->field_23
    //     0x778408: ldur            w1, [x0, #0x23]
    // 0x77840c: DecompressPointer r1
    //     0x77840c: add             x1, x1, HEAP, lsl #32
    // 0x778410: cmp             w1, NULL
    // 0x778414: b.ne            #0x778420
    // 0x778418: r0 = Null
    //     0x778418: mov             x0, NULL
    // 0x77841c: b               #0x778424
    // 0x778420: mov             x0, x1
    // 0x778424: cmp             w0, NULL
    // 0x778428: b.eq            #0x7784a4
    // 0x77842c: mov             x1, x0
    // 0x778430: b               #0x77847c
    // 0x778434: cmp             x0, #0xe2e
    // 0x778438: b.ne            #0x778470
    // 0x77843c: LoadField: r0 = r1->field_b
    //     0x77843c: ldur            w0, [x1, #0xb]
    // 0x778440: DecompressPointer r0
    //     0x778440: add             x0, x0, HEAP, lsl #32
    // 0x778444: LoadField: r1 = r0->field_23
    //     0x778444: ldur            w1, [x0, #0x23]
    // 0x778448: DecompressPointer r1
    //     0x778448: add             x1, x1, HEAP, lsl #32
    // 0x77844c: cmp             w1, NULL
    // 0x778450: b.ne            #0x77845c
    // 0x778454: r0 = Null
    //     0x778454: mov             x0, NULL
    // 0x778458: b               #0x778460
    // 0x77845c: mov             x0, x1
    // 0x778460: cmp             w0, NULL
    // 0x778464: b.eq            #0x7784a8
    // 0x778468: mov             x1, x0
    // 0x77846c: b               #0x77847c
    // 0x778470: LoadField: r0 = r1->field_b
    //     0x778470: ldur            w0, [x1, #0xb]
    // 0x778474: DecompressPointer r0
    //     0x778474: add             x0, x0, HEAP, lsl #32
    // 0x778478: mov             x1, x0
    // 0x77847c: r0 = LoadClassIdInstr(r1)
    //     0x77847c: ldur            x0, [x1, #-1]
    //     0x778480: ubfx            x0, x0, #0xc, #0x14
    // 0x778484: r0 = GDT[cid_x0 + 0xf12]()
    //     0x778484: add             lr, x0, #0xf12
    //     0x778488: ldr             lr, [x21, lr, lsl #3]
    //     0x77848c: blr             lr
    // 0x778490: LeaveFrame
    //     0x778490: mov             SP, fp
    //     0x778494: ldp             fp, lr, [SP], #0x10
    // 0x778498: ret
    //     0x778498: ret             
    // 0x77849c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77849c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7784a0: b               #0x7783f0
    // 0x7784a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7784a4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7784a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7784a8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addStatusListener(/* No info */) {
    // ** addr: 0x841ca0, size: 0xd0
    // 0x841ca0: EnterFrame
    //     0x841ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x841ca4: mov             fp, SP
    // 0x841ca8: CheckStackOverflow
    //     0x841ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x841cac: cmp             SP, x16
    //     0x841cb0: b.ls            #0x841d60
    // 0x841cb4: r0 = LoadClassIdInstr(r1)
    //     0x841cb4: ldur            x0, [x1, #-1]
    //     0x841cb8: ubfx            x0, x0, #0xc, #0x14
    // 0x841cbc: cmp             x0, #0xe2d
    // 0x841cc0: b.ne            #0x841cf8
    // 0x841cc4: LoadField: r0 = r1->field_b
    //     0x841cc4: ldur            w0, [x1, #0xb]
    // 0x841cc8: DecompressPointer r0
    //     0x841cc8: add             x0, x0, HEAP, lsl #32
    // 0x841ccc: LoadField: r1 = r0->field_23
    //     0x841ccc: ldur            w1, [x0, #0x23]
    // 0x841cd0: DecompressPointer r1
    //     0x841cd0: add             x1, x1, HEAP, lsl #32
    // 0x841cd4: cmp             w1, NULL
    // 0x841cd8: b.ne            #0x841ce4
    // 0x841cdc: r0 = Null
    //     0x841cdc: mov             x0, NULL
    // 0x841ce0: b               #0x841ce8
    // 0x841ce4: mov             x0, x1
    // 0x841ce8: cmp             w0, NULL
    // 0x841cec: b.eq            #0x841d68
    // 0x841cf0: mov             x1, x0
    // 0x841cf4: b               #0x841d40
    // 0x841cf8: cmp             x0, #0xe2e
    // 0x841cfc: b.ne            #0x841d34
    // 0x841d00: LoadField: r0 = r1->field_b
    //     0x841d00: ldur            w0, [x1, #0xb]
    // 0x841d04: DecompressPointer r0
    //     0x841d04: add             x0, x0, HEAP, lsl #32
    // 0x841d08: LoadField: r1 = r0->field_23
    //     0x841d08: ldur            w1, [x0, #0x23]
    // 0x841d0c: DecompressPointer r1
    //     0x841d0c: add             x1, x1, HEAP, lsl #32
    // 0x841d10: cmp             w1, NULL
    // 0x841d14: b.ne            #0x841d20
    // 0x841d18: r0 = Null
    //     0x841d18: mov             x0, NULL
    // 0x841d1c: b               #0x841d24
    // 0x841d20: mov             x0, x1
    // 0x841d24: cmp             w0, NULL
    // 0x841d28: b.eq            #0x841d6c
    // 0x841d2c: mov             x1, x0
    // 0x841d30: b               #0x841d40
    // 0x841d34: LoadField: r0 = r1->field_b
    //     0x841d34: ldur            w0, [x1, #0xb]
    // 0x841d38: DecompressPointer r0
    //     0x841d38: add             x0, x0, HEAP, lsl #32
    // 0x841d3c: mov             x1, x0
    // 0x841d40: r0 = LoadClassIdInstr(r1)
    //     0x841d40: ldur            x0, [x1, #-1]
    //     0x841d44: ubfx            x0, x0, #0xc, #0x14
    // 0x841d48: r0 = GDT[cid_x0 + -0xfb7]()
    //     0x841d48: sub             lr, x0, #0xfb7
    //     0x841d4c: ldr             lr, [x21, lr, lsl #3]
    //     0x841d50: blr             lr
    // 0x841d54: LeaveFrame
    //     0x841d54: mov             SP, fp
    //     0x841d58: ldp             fp, lr, [SP], #0x10
    // 0x841d5c: ret
    //     0x841d5c: ret             
    // 0x841d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x841d60: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x841d64: b               #0x841cb4
    // 0x841d68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x841d68: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x841d6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x841d6c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeStatusListener(/* No info */) {
    // ** addr: 0x841ef4, size: 0xd0
    // 0x841ef4: EnterFrame
    //     0x841ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x841ef8: mov             fp, SP
    // 0x841efc: CheckStackOverflow
    //     0x841efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x841f00: cmp             SP, x16
    //     0x841f04: b.ls            #0x841fb4
    // 0x841f08: r0 = LoadClassIdInstr(r1)
    //     0x841f08: ldur            x0, [x1, #-1]
    //     0x841f0c: ubfx            x0, x0, #0xc, #0x14
    // 0x841f10: cmp             x0, #0xe2d
    // 0x841f14: b.ne            #0x841f4c
    // 0x841f18: LoadField: r0 = r1->field_b
    //     0x841f18: ldur            w0, [x1, #0xb]
    // 0x841f1c: DecompressPointer r0
    //     0x841f1c: add             x0, x0, HEAP, lsl #32
    // 0x841f20: LoadField: r1 = r0->field_23
    //     0x841f20: ldur            w1, [x0, #0x23]
    // 0x841f24: DecompressPointer r1
    //     0x841f24: add             x1, x1, HEAP, lsl #32
    // 0x841f28: cmp             w1, NULL
    // 0x841f2c: b.ne            #0x841f38
    // 0x841f30: r0 = Null
    //     0x841f30: mov             x0, NULL
    // 0x841f34: b               #0x841f3c
    // 0x841f38: mov             x0, x1
    // 0x841f3c: cmp             w0, NULL
    // 0x841f40: b.eq            #0x841fbc
    // 0x841f44: mov             x1, x0
    // 0x841f48: b               #0x841f94
    // 0x841f4c: cmp             x0, #0xe2e
    // 0x841f50: b.ne            #0x841f88
    // 0x841f54: LoadField: r0 = r1->field_b
    //     0x841f54: ldur            w0, [x1, #0xb]
    // 0x841f58: DecompressPointer r0
    //     0x841f58: add             x0, x0, HEAP, lsl #32
    // 0x841f5c: LoadField: r1 = r0->field_23
    //     0x841f5c: ldur            w1, [x0, #0x23]
    // 0x841f60: DecompressPointer r1
    //     0x841f60: add             x1, x1, HEAP, lsl #32
    // 0x841f64: cmp             w1, NULL
    // 0x841f68: b.ne            #0x841f74
    // 0x841f6c: r0 = Null
    //     0x841f6c: mov             x0, NULL
    // 0x841f70: b               #0x841f78
    // 0x841f74: mov             x0, x1
    // 0x841f78: cmp             w0, NULL
    // 0x841f7c: b.eq            #0x841fc0
    // 0x841f80: mov             x1, x0
    // 0x841f84: b               #0x841f94
    // 0x841f88: LoadField: r0 = r1->field_b
    //     0x841f88: ldur            w0, [x1, #0xb]
    // 0x841f8c: DecompressPointer r0
    //     0x841f8c: add             x0, x0, HEAP, lsl #32
    // 0x841f90: mov             x1, x0
    // 0x841f94: r0 = LoadClassIdInstr(r1)
    //     0x841f94: ldur            x0, [x1, #-1]
    //     0x841f98: ubfx            x0, x0, #0xc, #0x14
    // 0x841f9c: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x841f9c: sub             lr, x0, #0xfcb
    //     0x841fa0: ldr             lr, [x21, lr, lsl #3]
    //     0x841fa4: blr             lr
    // 0x841fa8: LeaveFrame
    //     0x841fa8: mov             SP, fp
    //     0x841fac: ldp             fp, lr, [SP], #0x10
    // 0x841fb0: ret
    //     0x841fb0: ret             
    // 0x841fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x841fb4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x841fb8: b               #0x841f08
    // 0x841fbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x841fbc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x841fc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x841fc0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ status(/* No info */) {
    // ** addr: 0x84224c, size: 0xd0
    // 0x84224c: EnterFrame
    //     0x84224c: stp             fp, lr, [SP, #-0x10]!
    //     0x842250: mov             fp, SP
    // 0x842254: CheckStackOverflow
    //     0x842254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x842258: cmp             SP, x16
    //     0x84225c: b.ls            #0x84230c
    // 0x842260: r0 = LoadClassIdInstr(r1)
    //     0x842260: ldur            x0, [x1, #-1]
    //     0x842264: ubfx            x0, x0, #0xc, #0x14
    // 0x842268: cmp             x0, #0xe2d
    // 0x84226c: b.ne            #0x8422a4
    // 0x842270: LoadField: r0 = r1->field_b
    //     0x842270: ldur            w0, [x1, #0xb]
    // 0x842274: DecompressPointer r0
    //     0x842274: add             x0, x0, HEAP, lsl #32
    // 0x842278: LoadField: r1 = r0->field_23
    //     0x842278: ldur            w1, [x0, #0x23]
    // 0x84227c: DecompressPointer r1
    //     0x84227c: add             x1, x1, HEAP, lsl #32
    // 0x842280: cmp             w1, NULL
    // 0x842284: b.ne            #0x842290
    // 0x842288: r0 = Null
    //     0x842288: mov             x0, NULL
    // 0x84228c: b               #0x842294
    // 0x842290: mov             x0, x1
    // 0x842294: cmp             w0, NULL
    // 0x842298: b.eq            #0x842314
    // 0x84229c: mov             x1, x0
    // 0x8422a0: b               #0x8422ec
    // 0x8422a4: cmp             x0, #0xe2e
    // 0x8422a8: b.ne            #0x8422e0
    // 0x8422ac: LoadField: r0 = r1->field_b
    //     0x8422ac: ldur            w0, [x1, #0xb]
    // 0x8422b0: DecompressPointer r0
    //     0x8422b0: add             x0, x0, HEAP, lsl #32
    // 0x8422b4: LoadField: r1 = r0->field_23
    //     0x8422b4: ldur            w1, [x0, #0x23]
    // 0x8422b8: DecompressPointer r1
    //     0x8422b8: add             x1, x1, HEAP, lsl #32
    // 0x8422bc: cmp             w1, NULL
    // 0x8422c0: b.ne            #0x8422cc
    // 0x8422c4: r0 = Null
    //     0x8422c4: mov             x0, NULL
    // 0x8422c8: b               #0x8422d0
    // 0x8422cc: mov             x0, x1
    // 0x8422d0: cmp             w0, NULL
    // 0x8422d4: b.eq            #0x842318
    // 0x8422d8: mov             x1, x0
    // 0x8422dc: b               #0x8422ec
    // 0x8422e0: LoadField: r0 = r1->field_b
    //     0x8422e0: ldur            w0, [x1, #0xb]
    // 0x8422e4: DecompressPointer r0
    //     0x8422e4: add             x0, x0, HEAP, lsl #32
    // 0x8422e8: mov             x1, x0
    // 0x8422ec: r0 = LoadClassIdInstr(r1)
    //     0x8422ec: ldur            x0, [x1, #-1]
    //     0x8422f0: ubfx            x0, x0, #0xc, #0x14
    // 0x8422f4: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x8422f4: sub             lr, x0, #0xfdf
    //     0x8422f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8422fc: blr             lr
    // 0x842300: LeaveFrame
    //     0x842300: mov             SP, fp
    //     0x842304: ldp             fp, lr, [SP], #0x10
    // 0x842308: ret
    //     0x842308: ret             
    // 0x84230c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84230c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x842310: b               #0x842260
    // 0x842314: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x842314: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x842318: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x842318: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3629, size: 0x18, field offset: 0xc
class _DragAnimation extends __ChangeAnimation&Animation&AnimationWithParentMixin {

  _ removeListener(/* No info */) {
    // ** addr: 0x7784ac, size: 0x48
    // 0x7784ac: EnterFrame
    //     0x7784ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7784b0: mov             fp, SP
    // 0x7784b4: CheckStackOverflow
    //     0x7784b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7784b8: cmp             SP, x16
    //     0x7784bc: b.ls            #0x7784ec
    // 0x7784c0: LoadField: r0 = r1->field_b
    //     0x7784c0: ldur            w0, [x1, #0xb]
    // 0x7784c4: DecompressPointer r0
    //     0x7784c4: add             x0, x0, HEAP, lsl #32
    // 0x7784c8: LoadField: r3 = r0->field_23
    //     0x7784c8: ldur            w3, [x0, #0x23]
    // 0x7784cc: DecompressPointer r3
    //     0x7784cc: add             x3, x3, HEAP, lsl #32
    // 0x7784d0: cmp             w3, NULL
    // 0x7784d4: b.eq            #0x7784dc
    // 0x7784d8: r0 = removeListener()
    //     0x7784d8: bl              #0x7783dc  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::removeListener
    // 0x7784dc: r0 = Null
    //     0x7784dc: mov             x0, NULL
    // 0x7784e0: LeaveFrame
    //     0x7784e0: mov             SP, fp
    //     0x7784e4: ldp             fp, lr, [SP], #0x10
    // 0x7784e8: ret
    //     0x7784e8: ret             
    // 0x7784ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7784ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7784f0: b               #0x7784c0
  }
  _ removeStatusListener(/* No info */) {
    // ** addr: 0x841fc4, size: 0x48
    // 0x841fc4: EnterFrame
    //     0x841fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x841fc8: mov             fp, SP
    // 0x841fcc: CheckStackOverflow
    //     0x841fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x841fd0: cmp             SP, x16
    //     0x841fd4: b.ls            #0x842004
    // 0x841fd8: LoadField: r0 = r1->field_b
    //     0x841fd8: ldur            w0, [x1, #0xb]
    // 0x841fdc: DecompressPointer r0
    //     0x841fdc: add             x0, x0, HEAP, lsl #32
    // 0x841fe0: LoadField: r3 = r0->field_23
    //     0x841fe0: ldur            w3, [x0, #0x23]
    // 0x841fe4: DecompressPointer r3
    //     0x841fe4: add             x3, x3, HEAP, lsl #32
    // 0x841fe8: cmp             w3, NULL
    // 0x841fec: b.eq            #0x841ff4
    // 0x841ff0: r0 = removeStatusListener()
    //     0x841ff0: bl              #0x841ef4  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::removeStatusListener
    // 0x841ff4: r0 = Null
    //     0x841ff4: mov             x0, NULL
    // 0x841ff8: LeaveFrame
    //     0x841ff8: mov             SP, fp
    //     0x841ffc: ldp             fp, lr, [SP], #0x10
    // 0x842000: ret
    //     0x842000: ret             
    // 0x842004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842004: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x842008: b               #0x841fd8
  }
  get _ value(/* No info */) {
    // ** addr: 0x842c78, size: 0x1b8
    // 0x842c78: EnterFrame
    //     0x842c78: stp             fp, lr, [SP, #-0x10]!
    //     0x842c7c: mov             fp, SP
    // 0x842c80: AllocStack(0x28)
    //     0x842c80: sub             SP, SP, #0x28
    // 0x842c84: SetupParameters(_DragAnimation this /* r1 => r2, fp-0x10 */)
    //     0x842c84: mov             x2, x1
    //     0x842c88: stur            x1, [fp, #-0x10]
    // 0x842c8c: CheckStackOverflow
    //     0x842c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x842c90: cmp             SP, x16
    //     0x842c94: b.ls            #0x842e0c
    // 0x842c98: LoadField: r3 = r2->field_b
    //     0x842c98: ldur            w3, [x2, #0xb]
    // 0x842c9c: DecompressPointer r3
    //     0x842c9c: add             x3, x3, HEAP, lsl #32
    // 0x842ca0: stur            x3, [fp, #-8]
    // 0x842ca4: LoadField: r0 = r3->field_2b
    //     0x842ca4: ldur            x0, [x3, #0x2b]
    // 0x842ca8: sub             x4, x0, #1
    // 0x842cac: r0 = BoxInt64Instr(r4)
    //     0x842cac: sbfiz           x0, x4, #1, #0x1f
    //     0x842cb0: cmp             x4, x0, asr #1
    //     0x842cb4: b.eq            #0x842cc0
    //     0x842cb8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x842cbc: stur            x4, [x0, #7]
    // 0x842cc0: stp             x0, NULL, [SP]
    // 0x842cc4: r0 = _Double.fromInteger()
    //     0x842cc4: bl              #0x3b476c  ; [dart:core] _Double::_Double.fromInteger
    // 0x842cc8: mov             x1, x0
    // 0x842ccc: ldur            x0, [fp, #-8]
    // 0x842cd0: LoadField: r2 = r0->field_23
    //     0x842cd0: ldur            w2, [x0, #0x23]
    // 0x842cd4: DecompressPointer r2
    //     0x842cd4: add             x2, x2, HEAP, lsl #32
    // 0x842cd8: cmp             w2, NULL
    // 0x842cdc: b.ne            #0x842ce8
    // 0x842ce0: r0 = Null
    //     0x842ce0: mov             x0, NULL
    // 0x842ce4: b               #0x842cec
    // 0x842ce8: mov             x0, x2
    // 0x842cec: d0 = 0.000000
    //     0x842cec: eor             v0.16b, v0.16b, v0.16b
    // 0x842cf0: cmp             w0, NULL
    // 0x842cf4: b.eq            #0x842e14
    // 0x842cf8: LoadField: r2 = r0->field_37
    //     0x842cf8: ldur            w2, [x0, #0x37]
    // 0x842cfc: DecompressPointer r2
    //     0x842cfc: add             x2, x2, HEAP, lsl #32
    // 0x842d00: r16 = Sentinel
    //     0x842d00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x842d04: cmp             w2, w16
    // 0x842d08: b.eq            #0x842e18
    // 0x842d0c: LoadField: d1 = r2->field_7
    //     0x842d0c: ldur            d1, [x2, #7]
    // 0x842d10: fcmp            d0, d1
    // 0x842d14: b.le            #0x842d20
    // 0x842d18: d1 = 0.000000
    //     0x842d18: eor             v1.16b, v1.16b, v1.16b
    // 0x842d1c: b               #0x842d44
    // 0x842d20: LoadField: d2 = r1->field_7
    //     0x842d20: ldur            d2, [x1, #7]
    // 0x842d24: fcmp            d1, d2
    // 0x842d28: b.le            #0x842d34
    // 0x842d2c: mov             v1.16b, v2.16b
    // 0x842d30: b               #0x842d44
    // 0x842d34: LoadField: d3 = r2->field_7
    //     0x842d34: ldur            d3, [x2, #7]
    // 0x842d38: fcmp            d3, d3
    // 0x842d3c: b.vc            #0x842d44
    // 0x842d40: mov             v1.16b, v2.16b
    // 0x842d44: ldur            x0, [fp, #-0x10]
    // 0x842d48: stur            d1, [fp, #-0x18]
    // 0x842d4c: LoadField: r2 = r0->field_f
    //     0x842d4c: ldur            x2, [x0, #0xf]
    // 0x842d50: r0 = BoxInt64Instr(r2)
    //     0x842d50: sbfiz           x0, x2, #1, #0x1f
    //     0x842d54: cmp             x2, x0, asr #1
    //     0x842d58: b.eq            #0x842d64
    //     0x842d5c: bl              #0x889b1c  ; AllocateMintSharedWithFPURegsStub
    //     0x842d60: stur            x2, [x0, #7]
    // 0x842d64: stp             x0, NULL, [SP]
    // 0x842d68: r0 = _Double.fromInteger()
    //     0x842d68: bl              #0x3b476c  ; [dart:core] _Double::_Double.fromInteger
    // 0x842d6c: LoadField: d0 = r0->field_7
    //     0x842d6c: ldur            d0, [x0, #7]
    // 0x842d70: ldur            d1, [fp, #-0x18]
    // 0x842d74: fsub            d2, d1, d0
    // 0x842d78: d0 = 0.000000
    //     0x842d78: eor             v0.16b, v0.16b, v0.16b
    // 0x842d7c: fcmp            d2, d0
    // 0x842d80: b.ne            #0x842d8c
    // 0x842d84: d1 = 0.000000
    //     0x842d84: eor             v1.16b, v1.16b, v1.16b
    // 0x842d88: b               #0x842da0
    // 0x842d8c: fcmp            d0, d2
    // 0x842d90: b.le            #0x842d9c
    // 0x842d94: fneg            d1, d2
    // 0x842d98: b               #0x842da0
    // 0x842d9c: mov             v1.16b, v2.16b
    // 0x842da0: fcmp            d0, d1
    // 0x842da4: b.le            #0x842db0
    // 0x842da8: d0 = 0.000000
    //     0x842da8: eor             v0.16b, v0.16b, v0.16b
    // 0x842dac: b               #0x842dd8
    // 0x842db0: d0 = 1.000000
    //     0x842db0: fmov            d0, #1.00000000
    // 0x842db4: fcmp            d1, d0
    // 0x842db8: b.le            #0x842dc4
    // 0x842dbc: d0 = 1.000000
    //     0x842dbc: fmov            d0, #1.00000000
    // 0x842dc0: b               #0x842dd8
    // 0x842dc4: fcmp            d1, d1
    // 0x842dc8: b.vc            #0x842dd4
    // 0x842dcc: d0 = 1.000000
    //     0x842dcc: fmov            d0, #1.00000000
    // 0x842dd0: b               #0x842dd8
    // 0x842dd4: mov             v0.16b, v1.16b
    // 0x842dd8: r0 = inline_Allocate_Double()
    //     0x842dd8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x842ddc: add             x0, x0, #0x10
    //     0x842de0: cmp             x1, x0
    //     0x842de4: b.ls            #0x842e20
    //     0x842de8: str             x0, [THR, #0x50]  ; THR::top
    //     0x842dec: sub             x0, x0, #0xf
    //     0x842df0: mov             x1, #0xd15c
    //     0x842df4: movk            x1, #3, lsl #16
    //     0x842df8: stur            x1, [x0, #-1]
    // 0x842dfc: StoreField: r0->field_7 = d0
    //     0x842dfc: stur            d0, [x0, #7]
    // 0x842e00: LeaveFrame
    //     0x842e00: mov             SP, fp
    //     0x842e04: ldp             fp, lr, [SP], #0x10
    // 0x842e08: ret
    //     0x842e08: ret             
    // 0x842e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842e0c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x842e10: b               #0x842c98
    // 0x842e14: r0 = NullCastErrorSharedWithFPURegs()
    //     0x842e14: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x842e18: r9 = _value
    //     0x842e18: ldr             x9, [PP, #0x49e8]  ; [pp+0x49e8] Field <AnimationController._value@378066280>: late (offset: 0x38)
    // 0x842e1c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x842e1c: bl              #0x88a168  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x842e20: SaveReg d0
    //     0x842e20: str             q0, [SP, #-0x10]!
    // 0x842e24: r0 = AllocateDouble()
    //     0x842e24: bl              #0x889738  ; AllocateDoubleStub
    // 0x842e28: RestoreReg d0
    //     0x842e28: ldr             q0, [SP], #0x10
    // 0x842e2c: b               #0x842dfc
  }
}

// class id: 3630, size: 0x10, field offset: 0xc
class _ChangeAnimation extends __ChangeAnimation&Animation&AnimationWithParentMixin {

  get _ value(/* No info */) {
    // ** addr: 0x842a50, size: 0x70
    // 0x842a50: EnterFrame
    //     0x842a50: stp             fp, lr, [SP, #-0x10]!
    //     0x842a54: mov             fp, SP
    // 0x842a58: CheckStackOverflow
    //     0x842a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x842a5c: cmp             SP, x16
    //     0x842a60: b.ls            #0x842aa8
    // 0x842a64: LoadField: r0 = r1->field_b
    //     0x842a64: ldur            w0, [x1, #0xb]
    // 0x842a68: DecompressPointer r0
    //     0x842a68: add             x0, x0, HEAP, lsl #32
    // 0x842a6c: mov             x1, x0
    // 0x842a70: r0 = _indexChangeProgress()
    //     0x842a70: bl              #0x842ac0  ; [package:flutter/src/material/tabs.dart] ::_indexChangeProgress
    // 0x842a74: r0 = inline_Allocate_Double()
    //     0x842a74: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x842a78: add             x0, x0, #0x10
    //     0x842a7c: cmp             x1, x0
    //     0x842a80: b.ls            #0x842ab0
    //     0x842a84: str             x0, [THR, #0x50]  ; THR::top
    //     0x842a88: sub             x0, x0, #0xf
    //     0x842a8c: mov             x1, #0xd15c
    //     0x842a90: movk            x1, #3, lsl #16
    //     0x842a94: stur            x1, [x0, #-1]
    // 0x842a98: StoreField: r0->field_7 = d0
    //     0x842a98: stur            d0, [x0, #7]
    // 0x842a9c: LeaveFrame
    //     0x842a9c: mov             SP, fp
    //     0x842aa0: ldp             fp, lr, [SP], #0x10
    // 0x842aa4: ret
    //     0x842aa4: ret             
    // 0x842aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842aa8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x842aac: b               #0x842a64
    // 0x842ab0: SaveReg d0
    //     0x842ab0: str             q0, [SP, #-0x10]!
    // 0x842ab4: r0 = AllocateDouble()
    //     0x842ab4: bl              #0x889738  ; AllocateDoubleStub
    // 0x842ab8: RestoreReg d0
    //     0x842ab8: ldr             q0, [SP], #0x10
    // 0x842abc: b               #0x842a98
  }
}

// class id: 4733, size: 0x14, field offset: 0x14
enum TabAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x767348, size: 0x64
    // 0x767348: EnterFrame
    //     0x767348: stp             fp, lr, [SP, #-0x10]!
    //     0x76734c: mov             fp, SP
    // 0x767350: AllocStack(0x10)
    //     0x767350: sub             SP, SP, #0x10
    // 0x767354: SetupParameters(TabAlignment this /* r1 => r0, fp-0x8 */)
    //     0x767354: mov             x0, x1
    //     0x767358: stur            x1, [fp, #-8]
    // 0x76735c: CheckStackOverflow
    //     0x76735c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x767360: cmp             SP, x16
    //     0x767364: b.ls            #0x7673a4
    // 0x767368: r1 = Null
    //     0x767368: mov             x1, NULL
    // 0x76736c: r2 = 4
    //     0x76736c: mov             x2, #4
    // 0x767370: r0 = AllocateArray()
    //     0x767370: bl              #0x8897e0  ; AllocateArrayStub
    // 0x767374: r17 = "TabAlignment."
    //     0x767374: add             x17, PP, #0x12, lsl #12  ; [pp+0x125f0] "TabAlignment."
    //     0x767378: ldr             x17, [x17, #0x5f0]
    // 0x76737c: StoreField: r0->field_f = r17
    //     0x76737c: stur            w17, [x0, #0xf]
    // 0x767380: ldur            x1, [fp, #-8]
    // 0x767384: LoadField: r2 = r1->field_f
    //     0x767384: ldur            w2, [x1, #0xf]
    // 0x767388: DecompressPointer r2
    //     0x767388: add             x2, x2, HEAP, lsl #32
    // 0x76738c: StoreField: r0->field_13 = r2
    //     0x76738c: stur            w2, [x0, #0x13]
    // 0x767390: str             x0, [SP]
    // 0x767394: r0 = _interpolate()
    //     0x767394: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x767398: LeaveFrame
    //     0x767398: mov             SP, fp
    //     0x76739c: ldp             fp, lr, [SP], #0x10
    // 0x7673a0: ret
    //     0x7673a0: ret             
    // 0x7673a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7673a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7673a8: b               #0x767368
  }
}

// class id: 4734, size: 0x14, field offset: 0x14
enum TabBarIndicatorSize extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7672e4, size: 0x64
    // 0x7672e4: EnterFrame
    //     0x7672e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7672e8: mov             fp, SP
    // 0x7672ec: AllocStack(0x10)
    //     0x7672ec: sub             SP, SP, #0x10
    // 0x7672f0: SetupParameters(TabBarIndicatorSize this /* r1 => r0, fp-0x8 */)
    //     0x7672f0: mov             x0, x1
    //     0x7672f4: stur            x1, [fp, #-8]
    // 0x7672f8: CheckStackOverflow
    //     0x7672f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7672fc: cmp             SP, x16
    //     0x767300: b.ls            #0x767340
    // 0x767304: r1 = Null
    //     0x767304: mov             x1, NULL
    // 0x767308: r2 = 4
    //     0x767308: mov             x2, #4
    // 0x76730c: r0 = AllocateArray()
    //     0x76730c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x767310: r17 = "TabBarIndicatorSize."
    //     0x767310: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ec98] "TabBarIndicatorSize."
    //     0x767314: ldr             x17, [x17, #0xc98]
    // 0x767318: StoreField: r0->field_f = r17
    //     0x767318: stur            w17, [x0, #0xf]
    // 0x76731c: ldur            x1, [fp, #-8]
    // 0x767320: LoadField: r2 = r1->field_f
    //     0x767320: ldur            w2, [x1, #0xf]
    // 0x767324: DecompressPointer r2
    //     0x767324: add             x2, x2, HEAP, lsl #32
    // 0x767328: StoreField: r0->field_13 = r2
    //     0x767328: stur            w2, [x0, #0x13]
    // 0x76732c: str             x0, [SP]
    // 0x767330: r0 = _interpolate()
    //     0x767330: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x767334: LeaveFrame
    //     0x767334: mov             SP, fp
    //     0x767338: ldp             fp, lr, [SP], #0x10
    // 0x76733c: ret
    //     0x76733c: ret             
    // 0x767340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767340: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x767344: b               #0x767304
  }
}
