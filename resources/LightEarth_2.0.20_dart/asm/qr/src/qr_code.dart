// lib: , url: package:qr/src/qr_code.dart

// class id: 1049567, size: 0x8
class :: {

  static _ _createData(/* No info */) {
    // ** addr: 0x640f20, size: 0x704
    // 0x640f20: EnterFrame
    //     0x640f20: stp             fp, lr, [SP, #-0x10]!
    //     0x640f24: mov             fp, SP
    // 0x640f28: AllocStack(0x68)
    //     0x640f28: sub             SP, SP, #0x68
    // 0x640f2c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x640f2c: mov             x0, x1
    //     0x640f30: stur            x1, [fp, #-8]
    //     0x640f34: stur            x2, [fp, #-0x10]
    // 0x640f38: CheckStackOverflow
    //     0x640f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x640f3c: cmp             SP, x16
    //     0x640f40: b.ls            #0x641524
    // 0x640f44: mov             x1, x0
    // 0x640f48: r0 = getRSBlocks()
    //     0x640f48: bl              #0x63b288  ; [package:qr/src/rs_block.dart] QrRsBlock::getRSBlocks
    // 0x640f4c: stur            x0, [fp, #-0x18]
    // 0x640f50: r0 = QrBitBuffer()
    //     0x640f50: bl              #0x63b27c  ; AllocateQrBitBufferStub -> QrBitBuffer (size=0x14)
    // 0x640f54: mov             x3, x0
    // 0x640f58: r0 = 0
    //     0x640f58: mov             x0, #0
    // 0x640f5c: stur            x3, [fp, #-0x20]
    // 0x640f60: StoreField: r3->field_b = r0
    //     0x640f60: stur            x0, [x3, #0xb]
    // 0x640f64: mov             x2, x0
    // 0x640f68: r1 = <int>
    //     0x640f68: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x640f6c: r0 = _GrowableList()
    //     0x640f6c: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x640f70: mov             x4, x0
    // 0x640f74: ldur            x3, [fp, #-0x20]
    // 0x640f78: stur            x4, [fp, #-0x40]
    // 0x640f7c: StoreField: r3->field_7 = r0
    //     0x640f7c: stur            w0, [x3, #7]
    //     0x640f80: ldurb           w16, [x3, #-1]
    //     0x640f84: ldurb           w17, [x0, #-1]
    //     0x640f88: and             x16, x17, x16, lsr #2
    //     0x640f8c: tst             x16, HEAP, lsr #32
    //     0x640f90: b.eq            #0x640f98
    //     0x640f94: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x640f98: r10 = 0
    //     0x640f98: mov             x10, #0
    // 0x640f9c: ldur            x6, [fp, #-8]
    // 0x640fa0: ldur            x5, [fp, #-0x10]
    // 0x640fa4: r9 = 4
    //     0x640fa4: mov             x9, #4
    // 0x640fa8: r8 = 4
    //     0x640fa8: mov             x8, #4
    // 0x640fac: r7 = 1
    //     0x640fac: mov             x7, #1
    // 0x640fb0: stur            x10, [fp, #-0x38]
    // 0x640fb4: CheckStackOverflow
    //     0x640fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x640fb8: cmp             SP, x16
    //     0x640fbc: b.ls            #0x64152c
    // 0x640fc0: LoadField: r0 = r5->field_b
    //     0x640fc0: ldur            w0, [x5, #0xb]
    // 0x640fc4: DecompressPointer r0
    //     0x640fc4: add             x0, x0, HEAP, lsl #32
    // 0x640fc8: r1 = LoadInt32Instr(r0)
    //     0x640fc8: sbfx            x1, x0, #1, #0x1f
    // 0x640fcc: cmp             x10, x1
    // 0x640fd0: b.ge            #0x64124c
    // 0x640fd4: mov             x0, x1
    // 0x640fd8: mov             x1, x10
    // 0x640fdc: cmp             x1, x0
    // 0x640fe0: b.hs            #0x641534
    // 0x640fe4: LoadField: r0 = r5->field_f
    //     0x640fe4: ldur            w0, [x5, #0xf]
    // 0x640fe8: DecompressPointer r0
    //     0x640fe8: add             x0, x0, HEAP, lsl #32
    // 0x640fec: ArrayLoad: r11 = r0[r10]  ; Unknown_4
    //     0x640fec: add             x16, x0, x10, lsl #2
    //     0x640ff0: ldur            w11, [x16, #0xf]
    // 0x640ff4: DecompressPointer r11
    //     0x640ff4: add             x11, x11, HEAP, lsl #32
    // 0x640ff8: stur            x11, [fp, #-0x30]
    // 0x640ffc: r0 = 0
    //     0x640ffc: mov             x0, #0
    // 0x641000: stur            x0, [fp, #-0x28]
    // 0x641004: CheckStackOverflow
    //     0x641004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x641008: cmp             SP, x16
    //     0x64100c: b.ls            #0x641538
    // 0x641010: cmp             x0, #4
    // 0x641014: b.ge            #0x641088
    // 0x641018: sub             x1, x9, x0
    // 0x64101c: sub             x2, x1, #1
    // 0x641020: tbnz            x2, #0x3f, #0x641540
    // 0x641024: lsr             w1, w8, w2
    // 0x641028: cmp             x2, #0x1f
    // 0x64102c: csel            x1, x1, xzr, le
    // 0x641030: and             x2, x1, x7
    // 0x641034: ubfx            x2, x2, #0, #0x20
    // 0x641038: cmp             x2, #1
    // 0x64103c: r16 = true
    //     0x64103c: add             x16, NULL, #0x20  ; true
    // 0x641040: r17 = false
    //     0x641040: add             x17, NULL, #0x30  ; false
    // 0x641044: csel            x1, x16, x17, eq
    // 0x641048: mov             x2, x1
    // 0x64104c: mov             x1, x3
    // 0x641050: r0 = putBit()
    //     0x641050: bl              #0x63b0e8  ; [package:qr/src/bit_buffer.dart] QrBitBuffer::putBit
    // 0x641054: ldur            x0, [fp, #-0x28]
    // 0x641058: add             x1, x0, #1
    // 0x64105c: mov             x0, x1
    // 0x641060: ldur            x6, [fp, #-8]
    // 0x641064: ldur            x5, [fp, #-0x10]
    // 0x641068: ldur            x3, [fp, #-0x20]
    // 0x64106c: ldur            x10, [fp, #-0x38]
    // 0x641070: ldur            x4, [fp, #-0x40]
    // 0x641074: ldur            x11, [fp, #-0x30]
    // 0x641078: r9 = 4
    //     0x641078: mov             x9, #4
    // 0x64107c: r8 = 4
    //     0x64107c: mov             x8, #4
    // 0x641080: r7 = 1
    //     0x641080: mov             x7, #1
    // 0x641084: b               #0x641000
    // 0x641088: mov             x0, x6
    // 0x64108c: mov             x1, x11
    // 0x641090: LoadField: r3 = r1->field_f
    //     0x641090: ldur            w3, [x1, #0xf]
    // 0x641094: DecompressPointer r3
    //     0x641094: add             x3, x3, HEAP, lsl #32
    // 0x641098: stur            x3, [fp, #-0x58]
    // 0x64109c: LoadField: r4 = r3->field_13
    //     0x64109c: ldur            w4, [x3, #0x13]
    // 0x6410a0: DecompressPointer r4
    //     0x6410a0: add             x4, x4, HEAP, lsl #32
    // 0x6410a4: stur            x4, [fp, #-0x30]
    // 0x6410a8: cmp             x0, #1
    // 0x6410ac: b.lt            #0x6410c0
    // 0x6410b0: cmp             x0, #0xa
    // 0x6410b4: b.ge            #0x6410c0
    // 0x6410b8: r5 = 8
    //     0x6410b8: mov             x5, #8
    // 0x6410bc: b               #0x6410dc
    // 0x6410c0: cmp             x0, #0x1b
    // 0x6410c4: b.ge            #0x6410d0
    // 0x6410c8: r5 = 16
    //     0x6410c8: mov             x5, #0x10
    // 0x6410cc: b               #0x6410dc
    // 0x6410d0: cmp             x0, #0x29
    // 0x6410d4: b.ge            #0x6414a8
    // 0x6410d8: r5 = 16
    //     0x6410d8: mov             x5, #0x10
    // 0x6410dc: stur            x5, [fp, #-0x50]
    // 0x6410e0: r6 = LoadInt32Instr(r4)
    //     0x6410e0: sbfx            x6, x4, #1, #0x1f
    // 0x6410e4: stur            x6, [fp, #-0x48]
    // 0x6410e8: r8 = 0
    //     0x6410e8: mov             x8, #0
    // 0x6410ec: r7 = 1
    //     0x6410ec: mov             x7, #1
    // 0x6410f0: stur            x8, [fp, #-0x28]
    // 0x6410f4: CheckStackOverflow
    //     0x6410f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6410f8: cmp             SP, x16
    //     0x6410fc: b.ls            #0x641570
    // 0x641100: cmp             x8, x5
    // 0x641104: b.ge            #0x641164
    // 0x641108: sub             x1, x5, x8
    // 0x64110c: sub             x2, x1, #1
    // 0x641110: tbnz            x2, #0x3f, #0x641578
    // 0x641114: lsr             w1, w6, w2
    // 0x641118: cmp             x2, #0x1f
    // 0x64111c: csel            x1, x1, xzr, le
    // 0x641120: and             x2, x1, x7
    // 0x641124: ubfx            x2, x2, #0, #0x20
    // 0x641128: cmp             x2, #1
    // 0x64112c: r16 = true
    //     0x64112c: add             x16, NULL, #0x20  ; true
    // 0x641130: r17 = false
    //     0x641130: add             x17, NULL, #0x30  ; false
    // 0x641134: csel            x1, x16, x17, eq
    // 0x641138: mov             x2, x1
    // 0x64113c: ldur            x1, [fp, #-0x20]
    // 0x641140: r0 = putBit()
    //     0x641140: bl              #0x63b0e8  ; [package:qr/src/bit_buffer.dart] QrBitBuffer::putBit
    // 0x641144: ldur            x0, [fp, #-0x28]
    // 0x641148: add             x8, x0, #1
    // 0x64114c: ldur            x0, [fp, #-8]
    // 0x641150: ldur            x3, [fp, #-0x58]
    // 0x641154: ldur            x5, [fp, #-0x50]
    // 0x641158: ldur            x4, [fp, #-0x30]
    // 0x64115c: ldur            x6, [fp, #-0x48]
    // 0x641160: b               #0x6410ec
    // 0x641164: mov             x0, x4
    // 0x641168: r3 = LoadInt32Instr(r0)
    //     0x641168: sbfx            x3, x0, #1, #0x1f
    // 0x64116c: stur            x3, [fp, #-0x60]
    // 0x641170: r1 = -1
    //     0x641170: mov             x1, #-1
    // 0x641174: ldur            x0, [fp, #-0x58]
    // 0x641178: r5 = 8
    //     0x641178: mov             x5, #8
    // 0x64117c: r4 = 1
    //     0x64117c: mov             x4, #1
    // 0x641180: CheckStackOverflow
    //     0x641180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x641184: cmp             SP, x16
    //     0x641188: b.ls            #0x6415a0
    // 0x64118c: add             x6, x1, #1
    // 0x641190: stur            x6, [fp, #-0x50]
    // 0x641194: cmp             x6, x3
    // 0x641198: b.ge            #0x641238
    // 0x64119c: ArrayLoad: r1 = r0[r6]  ; List_1
    //     0x64119c: add             x16, x0, x6
    //     0x6411a0: ldrb            w1, [x16, #0x17]
    // 0x6411a4: mov             x7, x1
    // 0x6411a8: ubfx            x7, x7, #0, #0x20
    // 0x6411ac: stur            x7, [fp, #-0x48]
    // 0x6411b0: r8 = 0
    //     0x6411b0: mov             x8, #0
    // 0x6411b4: stur            x8, [fp, #-0x28]
    // 0x6411b8: CheckStackOverflow
    //     0x6411b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6411bc: cmp             SP, x16
    //     0x6411c0: b.ls            #0x6415a8
    // 0x6411c4: cmp             x8, #8
    // 0x6411c8: b.ge            #0x64122c
    // 0x6411cc: sub             x1, x5, x8
    // 0x6411d0: sub             x2, x1, #1
    // 0x6411d4: tbnz            x2, #0x3f, #0x6415b0
    // 0x6411d8: lsr             w1, w7, w2
    // 0x6411dc: cmp             x2, #0x1f
    // 0x6411e0: csel            x1, x1, xzr, le
    // 0x6411e4: and             x2, x1, x4
    // 0x6411e8: ubfx            x2, x2, #0, #0x20
    // 0x6411ec: cmp             x2, #1
    // 0x6411f0: r16 = true
    //     0x6411f0: add             x16, NULL, #0x20  ; true
    // 0x6411f4: r17 = false
    //     0x6411f4: add             x17, NULL, #0x30  ; false
    // 0x6411f8: csel            x1, x16, x17, eq
    // 0x6411fc: mov             x2, x1
    // 0x641200: ldur            x1, [fp, #-0x20]
    // 0x641204: r0 = putBit()
    //     0x641204: bl              #0x63b0e8  ; [package:qr/src/bit_buffer.dart] QrBitBuffer::putBit
    // 0x641208: ldur            x0, [fp, #-0x28]
    // 0x64120c: add             x8, x0, #1
    // 0x641210: ldur            x0, [fp, #-0x58]
    // 0x641214: ldur            x6, [fp, #-0x50]
    // 0x641218: ldur            x3, [fp, #-0x60]
    // 0x64121c: ldur            x7, [fp, #-0x48]
    // 0x641220: r5 = 8
    //     0x641220: mov             x5, #8
    // 0x641224: r4 = 1
    //     0x641224: mov             x4, #1
    // 0x641228: b               #0x6411b4
    // 0x64122c: ldur            x1, [fp, #-0x50]
    // 0x641230: ldur            x3, [fp, #-0x60]
    // 0x641234: b               #0x641174
    // 0x641238: ldur            x0, [fp, #-0x38]
    // 0x64123c: add             x10, x0, #1
    // 0x641240: ldur            x3, [fp, #-0x20]
    // 0x641244: ldur            x4, [fp, #-0x40]
    // 0x641248: b               #0x640f9c
    // 0x64124c: ldur            x0, [fp, #-0x18]
    // 0x641250: LoadField: r1 = r0->field_b
    //     0x641250: ldur            w1, [x0, #0xb]
    // 0x641254: DecompressPointer r1
    //     0x641254: add             x1, x1, HEAP, lsl #32
    // 0x641258: r2 = LoadInt32Instr(r1)
    //     0x641258: sbfx            x2, x1, #1, #0x1f
    // 0x64125c: LoadField: r1 = r0->field_f
    //     0x64125c: ldur            w1, [x0, #0xf]
    // 0x641260: DecompressPointer r1
    //     0x641260: add             x1, x1, HEAP, lsl #32
    // 0x641264: r4 = 0
    //     0x641264: mov             x4, #0
    // 0x641268: r3 = 0
    //     0x641268: mov             x3, #0
    // 0x64126c: CheckStackOverflow
    //     0x64126c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x641270: cmp             SP, x16
    //     0x641274: b.ls            #0x6415d8
    // 0x641278: cmp             x3, x2
    // 0x64127c: b.ge            #0x6412a4
    // 0x641280: ArrayLoad: r5 = r1[r3]  ; Unknown_4
    //     0x641280: add             x16, x1, x3, lsl #2
    //     0x641284: ldur            w5, [x16, #0xf]
    // 0x641288: DecompressPointer r5
    //     0x641288: add             x5, x5, HEAP, lsl #32
    // 0x64128c: LoadField: r6 = r5->field_f
    //     0x64128c: ldur            x6, [x5, #0xf]
    // 0x641290: add             x5, x4, x6
    // 0x641294: add             x6, x3, #1
    // 0x641298: mov             x4, x5
    // 0x64129c: mov             x3, x6
    // 0x6412a0: b               #0x64126c
    // 0x6412a4: ldur            x5, [fp, #-0x20]
    // 0x6412a8: lsl             x6, x4, #3
    // 0x6412ac: stur            x6, [fp, #-0x28]
    // 0x6412b0: LoadField: r2 = r5->field_b
    //     0x6412b0: ldur            x2, [x5, #0xb]
    // 0x6412b4: cmp             x2, x6
    // 0x6412b8: b.gt            #0x641510
    // 0x6412bc: add             x1, x2, #4
    // 0x6412c0: cmp             x1, x6
    // 0x6412c4: b.gt            #0x6412d8
    // 0x6412c8: mov             x1, x5
    // 0x6412cc: r2 = 0
    //     0x6412cc: mov             x2, #0
    // 0x6412d0: r3 = 4
    //     0x6412d0: mov             x3, #4
    // 0x6412d4: r0 = put()
    //     0x6412d4: bl              #0x63aff8  ; [package:qr/src/bit_buffer.dart] QrBitBuffer::put
    // 0x6412d8: ldur            x0, [fp, #-0x20]
    // 0x6412dc: ldur            x3, [fp, #-0x40]
    // 0x6412e0: r2 = 8
    //     0x6412e0: mov             x2, #8
    // 0x6412e4: r4 = 7
    //     0x6412e4: mov             x4, #7
    // 0x6412e8: CheckStackOverflow
    //     0x6412e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6412ec: cmp             SP, x16
    //     0x6412f0: b.ls            #0x6415e0
    // 0x6412f4: LoadField: r1 = r0->field_b
    //     0x6412f4: ldur            x1, [x0, #0xb]
    // 0x6412f8: mov             x5, x1
    // 0x6412fc: ubfx            x5, x5, #0, #0x20
    // 0x641300: and             x6, x5, x4
    // 0x641304: ubfx            x6, x6, #0, #0x20
    // 0x641308: cbz             x6, #0x64139c
    // 0x64130c: sdiv            x5, x1, x2
    // 0x641310: LoadField: r1 = r3->field_b
    //     0x641310: ldur            w1, [x3, #0xb]
    // 0x641314: DecompressPointer r1
    //     0x641314: add             x1, x1, HEAP, lsl #32
    // 0x641318: r6 = LoadInt32Instr(r1)
    //     0x641318: sbfx            x6, x1, #1, #0x1f
    // 0x64131c: stur            x6, [fp, #-0x38]
    // 0x641320: cmp             x6, x5
    // 0x641324: b.gt            #0x641380
    // 0x641328: LoadField: r1 = r3->field_f
    //     0x641328: ldur            w1, [x3, #0xf]
    // 0x64132c: DecompressPointer r1
    //     0x64132c: add             x1, x1, HEAP, lsl #32
    // 0x641330: LoadField: r5 = r1->field_b
    //     0x641330: ldur            w5, [x1, #0xb]
    // 0x641334: DecompressPointer r5
    //     0x641334: add             x5, x5, HEAP, lsl #32
    // 0x641338: r1 = LoadInt32Instr(r5)
    //     0x641338: sbfx            x1, x5, #1, #0x1f
    // 0x64133c: cmp             x6, x1
    // 0x641340: b.ne            #0x64134c
    // 0x641344: mov             x1, x3
    // 0x641348: r0 = _growToNextCapacity()
    //     0x641348: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x64134c: ldur            x2, [fp, #-0x40]
    // 0x641350: ldur            x3, [fp, #-0x38]
    // 0x641354: add             x0, x3, #1
    // 0x641358: lsl             x1, x0, #1
    // 0x64135c: StoreField: r2->field_b = r1
    //     0x64135c: stur            w1, [x2, #0xb]
    // 0x641360: mov             x1, x3
    // 0x641364: cmp             x1, x0
    // 0x641368: b.hs            #0x6415e8
    // 0x64136c: LoadField: r0 = r2->field_f
    //     0x64136c: ldur            w0, [x2, #0xf]
    // 0x641370: DecompressPointer r0
    //     0x641370: add             x0, x0, HEAP, lsl #32
    // 0x641374: ArrayStore: r0[r3] = rZR  ; Unknown_4
    //     0x641374: add             x1, x0, x3, lsl #2
    //     0x641378: stur            wzr, [x1, #0xf]
    // 0x64137c: b               #0x641384
    // 0x641380: mov             x2, x3
    // 0x641384: ldur            x0, [fp, #-0x20]
    // 0x641388: LoadField: r1 = r0->field_b
    //     0x641388: ldur            x1, [x0, #0xb]
    // 0x64138c: add             x3, x1, #1
    // 0x641390: StoreField: r0->field_b = r3
    //     0x641390: stur            x3, [x0, #0xb]
    // 0x641394: mov             x3, x2
    // 0x641398: b               #0x6412e0
    // 0x64139c: r1 = 0
    //     0x64139c: mov             x1, #0
    // 0x6413a0: ldur            x4, [fp, #-0x28]
    // 0x6413a4: r3 = 8
    //     0x6413a4: mov             x3, #8
    // 0x6413a8: r5 = 1
    //     0x6413a8: mov             x5, #1
    // 0x6413ac: CheckStackOverflow
    //     0x6413ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6413b0: cmp             SP, x16
    //     0x6413b4: b.ls            #0x6415ec
    // 0x6413b8: LoadField: r2 = r0->field_b
    //     0x6413b8: ldur            x2, [x0, #0xb]
    // 0x6413bc: cmp             x2, x4
    // 0x6413c0: b.ge            #0x641490
    // 0x6413c4: add             x6, x1, #1
    // 0x6413c8: stur            x6, [fp, #-0x50]
    // 0x6413cc: ubfx            x1, x1, #0, #0x20
    // 0x6413d0: and             x2, x1, x5
    // 0x6413d4: ubfx            x2, x2, #0, #0x20
    // 0x6413d8: cbz             x2, #0x6413e4
    // 0x6413dc: r1 = false
    //     0x6413dc: add             x1, NULL, #0x30  ; false
    // 0x6413e0: b               #0x6413e8
    // 0x6413e4: r1 = true
    //     0x6413e4: add             x1, NULL, #0x20  ; true
    // 0x6413e8: tst             x1, #0x10
    // 0x6413ec: cset            x2, ne
    // 0x6413f0: sub             x2, x2, #1
    // 0x6413f4: r16 = 438
    //     0x6413f4: mov             x16, #0x1b6
    // 0x6413f8: and             x2, x2, x16
    // 0x6413fc: add             x2, x2, #0x22
    // 0x641400: r7 = LoadInt32Instr(r2)
    //     0x641400: sbfx            x7, x2, #1, #0x1f
    // 0x641404: stur            x7, [fp, #-0x48]
    // 0x641408: r8 = 0
    //     0x641408: mov             x8, #0
    // 0x64140c: stur            x8, [fp, #-0x38]
    // 0x641410: CheckStackOverflow
    //     0x641410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x641414: cmp             SP, x16
    //     0x641418: b.ls            #0x6415f4
    // 0x64141c: cmp             x8, #8
    // 0x641420: b.ge            #0x641484
    // 0x641424: sub             x1, x3, x8
    // 0x641428: sub             x2, x1, #1
    // 0x64142c: tbnz            x2, #0x3f, #0x6415fc
    // 0x641430: lsr             w1, w7, w2
    // 0x641434: cmp             x2, #0x1f
    // 0x641438: csel            x1, x1, xzr, le
    // 0x64143c: and             x2, x1, x5
    // 0x641440: ubfx            x2, x2, #0, #0x20
    // 0x641444: cmp             x2, #1
    // 0x641448: r16 = true
    //     0x641448: add             x16, NULL, #0x20  ; true
    // 0x64144c: r17 = false
    //     0x64144c: add             x17, NULL, #0x30  ; false
    // 0x641450: csel            x1, x16, x17, eq
    // 0x641454: mov             x2, x1
    // 0x641458: mov             x1, x0
    // 0x64145c: r0 = putBit()
    //     0x64145c: bl              #0x63b0e8  ; [package:qr/src/bit_buffer.dart] QrBitBuffer::putBit
    // 0x641460: ldur            x0, [fp, #-0x38]
    // 0x641464: add             x8, x0, #1
    // 0x641468: ldur            x0, [fp, #-0x20]
    // 0x64146c: ldur            x6, [fp, #-0x50]
    // 0x641470: ldur            x4, [fp, #-0x28]
    // 0x641474: ldur            x7, [fp, #-0x48]
    // 0x641478: r3 = 8
    //     0x641478: mov             x3, #8
    // 0x64147c: r5 = 1
    //     0x64147c: mov             x5, #1
    // 0x641480: b               #0x64140c
    // 0x641484: ldur            x1, [fp, #-0x50]
    // 0x641488: ldur            x0, [fp, #-0x20]
    // 0x64148c: b               #0x6413a0
    // 0x641490: ldur            x1, [fp, #-0x20]
    // 0x641494: ldur            x2, [fp, #-0x18]
    // 0x641498: r0 = _createBytes()
    //     0x641498: bl              #0x6416e0  ; [package:qr/src/qr_code.dart] ::_createBytes
    // 0x64149c: LeaveFrame
    //     0x64149c: mov             SP, fp
    //     0x6414a0: ldp             fp, lr, [SP], #0x10
    // 0x6414a4: ret
    //     0x6414a4: ret             
    // 0x6414a8: r1 = Null
    //     0x6414a8: mov             x1, NULL
    // 0x6414ac: r2 = 4
    //     0x6414ac: mov             x2, #4
    // 0x6414b0: r0 = AllocateArray()
    //     0x6414b0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6414b4: mov             x2, x0
    // 0x6414b8: r17 = "type:"
    //     0x6414b8: add             x17, PP, #0x27, lsl #12  ; [pp+0x27f00] "type:"
    //     0x6414bc: ldr             x17, [x17, #0xf00]
    // 0x6414c0: StoreField: r2->field_f = r17
    //     0x6414c0: stur            w17, [x2, #0xf]
    // 0x6414c4: ldur            x3, [fp, #-8]
    // 0x6414c8: r0 = BoxInt64Instr(r3)
    //     0x6414c8: sbfiz           x0, x3, #1, #0x1f
    //     0x6414cc: cmp             x3, x0, asr #1
    //     0x6414d0: b.eq            #0x6414dc
    //     0x6414d4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6414d8: stur            x3, [x0, #7]
    // 0x6414dc: StoreField: r2->field_13 = r0
    //     0x6414dc: stur            w0, [x2, #0x13]
    // 0x6414e0: str             x2, [SP]
    // 0x6414e4: r0 = _interpolate()
    //     0x6414e4: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x6414e8: stur            x0, [fp, #-0x10]
    // 0x6414ec: r0 = ArgumentError()
    //     0x6414ec: bl              #0x39028c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x6414f0: mov             x1, x0
    // 0x6414f4: ldur            x0, [fp, #-0x10]
    // 0x6414f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6414f8: stur            w0, [x1, #0x17]
    // 0x6414fc: r0 = false
    //     0x6414fc: add             x0, NULL, #0x30  ; false
    // 0x641500: StoreField: r1->field_b = r0
    //     0x641500: stur            w0, [x1, #0xb]
    // 0x641504: mov             x0, x1
    // 0x641508: r0 = Throw()
    //     0x641508: bl              #0x887ac4  ; ThrowStub
    // 0x64150c: brk             #0
    // 0x641510: ldur            x3, [fp, #-0x28]
    // 0x641514: r1 = Null
    //     0x641514: mov             x1, NULL
    // 0x641518: r0 = InputTooLongException()
    //     0x641518: bl              #0x641624  ; [package:qr/src/input_too_long_exception.dart] InputTooLongException::InputTooLongException
    // 0x64151c: r0 = Throw()
    //     0x64151c: bl              #0x887ac4  ; ThrowStub
    // 0x641520: brk             #0
    // 0x641524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x641524: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x641528: b               #0x640f44
    // 0x64152c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64152c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x641530: b               #0x640fc0
    // 0x641534: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x641534: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x641538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x641538: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64153c: b               #0x641010
    // 0x641540: str             x2, [THR, #0x738]  ; THR::
    // 0x641544: stp             x10, x11, [SP, #-0x10]!
    // 0x641548: stp             x8, x9, [SP, #-0x10]!
    // 0x64154c: stp             x6, x7, [SP, #-0x10]!
    // 0x641550: stp             x4, x5, [SP, #-0x10]!
    // 0x641554: stp             x2, x3, [SP, #-0x10]!
    // 0x641558: SaveReg r0
    //     0x641558: str             x0, [SP, #-8]!
    // 0x64155c: ldr             x5, [THR, #0x450]  ; THR::ArgumentErrorUnboxedInt64
    // 0x641560: r4 = 0
    //     0x641560: mov             x4, #0
    // 0x641564: ldr             lr, [THR, #0x200]  ; THR::call_to_runtime_entry_point
    // 0x641568: blr             lr
    // 0x64156c: brk             #0
    // 0x641570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x641570: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x641574: b               #0x641100
    // 0x641578: str             x2, [THR, #0x738]  ; THR::
    // 0x64157c: stp             x7, x8, [SP, #-0x10]!
    // 0x641580: stp             x5, x6, [SP, #-0x10]!
    // 0x641584: stp             x3, x4, [SP, #-0x10]!
    // 0x641588: stp             x0, x2, [SP, #-0x10]!
    // 0x64158c: ldr             x5, [THR, #0x450]  ; THR::ArgumentErrorUnboxedInt64
    // 0x641590: r4 = 0
    //     0x641590: mov             x4, #0
    // 0x641594: ldr             lr, [THR, #0x200]  ; THR::call_to_runtime_entry_point
    // 0x641598: blr             lr
    // 0x64159c: brk             #0
    // 0x6415a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6415a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6415a4: b               #0x64118c
    // 0x6415a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6415a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6415ac: b               #0x6411c4
    // 0x6415b0: str             x2, [THR, #0x738]  ; THR::
    // 0x6415b4: stp             x7, x8, [SP, #-0x10]!
    // 0x6415b8: stp             x5, x6, [SP, #-0x10]!
    // 0x6415bc: stp             x3, x4, [SP, #-0x10]!
    // 0x6415c0: stp             x0, x2, [SP, #-0x10]!
    // 0x6415c4: ldr             x5, [THR, #0x450]  ; THR::ArgumentErrorUnboxedInt64
    // 0x6415c8: r4 = 0
    //     0x6415c8: mov             x4, #0
    // 0x6415cc: ldr             lr, [THR, #0x200]  ; THR::call_to_runtime_entry_point
    // 0x6415d0: blr             lr
    // 0x6415d4: brk             #0
    // 0x6415d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6415d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6415dc: b               #0x641278
    // 0x6415e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6415e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6415e4: b               #0x6412f4
    // 0x6415e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6415e8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6415ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6415ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6415f0: b               #0x6413b8
    // 0x6415f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6415f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6415f8: b               #0x64141c
    // 0x6415fc: str             x2, [THR, #0x738]  ; THR::
    // 0x641600: stp             x7, x8, [SP, #-0x10]!
    // 0x641604: stp             x5, x6, [SP, #-0x10]!
    // 0x641608: stp             x3, x4, [SP, #-0x10]!
    // 0x64160c: stp             x0, x2, [SP, #-0x10]!
    // 0x641610: ldr             x5, [THR, #0x450]  ; THR::ArgumentErrorUnboxedInt64
    // 0x641614: r4 = 0
    //     0x641614: mov             x4, #0
    // 0x641618: ldr             lr, [THR, #0x200]  ; THR::call_to_runtime_entry_point
    // 0x64161c: blr             lr
    // 0x641620: brk             #0
  }
  static _ _createBytes(/* No info */) {
    // ** addr: 0x6416e0, size: 0xa04
    // 0x6416e0: EnterFrame
    //     0x6416e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6416e4: mov             fp, SP
    // 0x6416e8: AllocStack(0x98)
    //     0x6416e8: sub             SP, SP, #0x98
    // 0x6416ec: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x6416ec: mov             x3, x1
    //     0x6416f0: mov             x0, x2
    //     0x6416f4: stur            x1, [fp, #-0x10]
    //     0x6416f8: stur            x2, [fp, #-0x18]
    // 0x6416fc: CheckStackOverflow
    //     0x6416fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x641700: cmp             SP, x16
    //     0x641704: b.ls            #0x642074
    // 0x641708: LoadField: r4 = r0->field_b
    //     0x641708: ldur            w4, [x0, #0xb]
    // 0x64170c: DecompressPointer r4
    //     0x64170c: add             x4, x4, HEAP, lsl #32
    // 0x641710: mov             x2, x4
    // 0x641714: stur            x4, [fp, #-8]
    // 0x641718: r1 = <List<int>?>
    //     0x641718: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f18] TypeArguments: <List<int>?>
    //     0x64171c: ldr             x1, [x1, #0xf18]
    // 0x641720: r0 = AllocateArray()
    //     0x641720: bl              #0x8897e0  ; AllocateArrayStub
    // 0x641724: ldur            x2, [fp, #-8]
    // 0x641728: r1 = <List<int>?>
    //     0x641728: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f18] TypeArguments: <List<int>?>
    //     0x64172c: ldr             x1, [x1, #0xf18]
    // 0x641730: stur            x0, [fp, #-0x20]
    // 0x641734: r0 = AllocateArray()
    //     0x641734: bl              #0x8897e0  ; AllocateArrayStub
    // 0x641738: mov             x3, x0
    // 0x64173c: ldur            x2, [fp, #-8]
    // 0x641740: stur            x3, [fp, #-0x68]
    // 0x641744: r4 = LoadInt32Instr(r2)
    //     0x641744: sbfx            x4, x2, #1, #0x1f
    // 0x641748: ldur            x0, [fp, #-0x10]
    // 0x64174c: stur            x4, [fp, #-0x60]
    // 0x641750: LoadField: r5 = r0->field_7
    //     0x641750: ldur            w5, [x0, #7]
    // 0x641754: DecompressPointer r5
    //     0x641754: add             x5, x5, HEAP, lsl #32
    // 0x641758: stur            x5, [fp, #-0x58]
    // 0x64175c: r10 = 0
    //     0x64175c: mov             x10, #0
    // 0x641760: r9 = 0
    //     0x641760: mov             x9, #0
    // 0x641764: r8 = 0
    //     0x641764: mov             x8, #0
    // 0x641768: r7 = 0
    //     0x641768: mov             x7, #0
    // 0x64176c: ldur            x6, [fp, #-0x18]
    // 0x641770: d0 = 0.000000
    //     0x641770: eor             v0.16b, v0.16b, v0.16b
    // 0x641774: stur            x10, [fp, #-0x38]
    // 0x641778: stur            x9, [fp, #-0x40]
    // 0x64177c: stur            x8, [fp, #-0x48]
    // 0x641780: stur            x7, [fp, #-0x50]
    // 0x641784: CheckStackOverflow
    //     0x641784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x641788: cmp             SP, x16
    //     0x64178c: b.ls            #0x64207c
    // 0x641790: LoadField: r0 = r6->field_b
    //     0x641790: ldur            w0, [x6, #0xb]
    // 0x641794: DecompressPointer r0
    //     0x641794: add             x0, x0, HEAP, lsl #32
    // 0x641798: r1 = LoadInt32Instr(r0)
    //     0x641798: sbfx            x1, x0, #1, #0x1f
    // 0x64179c: cmp             x7, x1
    // 0x6417a0: b.ge            #0x641c50
    // 0x6417a4: mov             x0, x1
    // 0x6417a8: mov             x1, x7
    // 0x6417ac: cmp             x1, x0
    // 0x6417b0: b.hs            #0x642084
    // 0x6417b4: LoadField: r0 = r6->field_f
    //     0x6417b4: ldur            w0, [x6, #0xf]
    // 0x6417b8: DecompressPointer r0
    //     0x6417b8: add             x0, x0, HEAP, lsl #32
    // 0x6417bc: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0x6417bc: add             x16, x0, x7, lsl #2
    //     0x6417c0: ldur            w1, [x16, #0xf]
    // 0x6417c4: DecompressPointer r1
    //     0x6417c4: add             x1, x1, HEAP, lsl #32
    // 0x6417c8: LoadField: r11 = r1->field_f
    //     0x6417c8: ldur            x11, [x1, #0xf]
    // 0x6417cc: stur            x11, [fp, #-0x30]
    // 0x6417d0: LoadField: r0 = r1->field_7
    //     0x6417d0: ldur            x0, [x1, #7]
    // 0x6417d4: sub             x12, x0, x11
    // 0x6417d8: stur            x12, [fp, #-0x28]
    // 0x6417dc: r13 = LoadInt32Instr(r9)
    //     0x6417dc: sbfx            x13, x9, #1, #0x1f
    //     0x6417e0: tbz             w9, #0, #0x6417e8
    //     0x6417e4: ldur            x13, [x9, #7]
    // 0x6417e8: cmp             x13, x11
    // 0x6417ec: b.le            #0x6417fc
    // 0x6417f0: mov             x2, x8
    // 0x6417f4: mov             x3, x12
    // 0x6417f8: b               #0x641914
    // 0x6417fc: cmp             x13, x11
    // 0x641800: b.ge            #0x641828
    // 0x641804: r0 = BoxInt64Instr(r11)
    //     0x641804: sbfiz           x0, x11, #1, #0x1f
    //     0x641808: cmp             x11, x0, asr #1
    //     0x64180c: b.eq            #0x641818
    //     0x641810: bl              #0x889b1c  ; AllocateMintSharedWithFPURegsStub
    //     0x641814: stur            x11, [x0, #7]
    // 0x641818: mov             x9, x0
    // 0x64181c: mov             x2, x8
    // 0x641820: mov             x3, x12
    // 0x641824: b               #0x641914
    // 0x641828: r0 = BoxInt64Instr(r11)
    //     0x641828: sbfiz           x0, x11, #1, #0x1f
    //     0x64182c: cmp             x11, x0, asr #1
    //     0x641830: b.eq            #0x64183c
    //     0x641834: bl              #0x889b1c  ; AllocateMintSharedWithFPURegsStub
    //     0x641838: stur            x11, [x0, #7]
    // 0x64183c: mov             x1, x0
    // 0x641840: stur            x1, [fp, #-0x10]
    // 0x641844: r0 = 59
    //     0x641844: mov             x0, #0x3b
    // 0x641848: branchIfSmi(r1, 0x641854)
    //     0x641848: tbz             w1, #0, #0x641854
    // 0x64184c: r0 = LoadClassIdInstr(r1)
    //     0x64184c: ldur            x0, [x1, #-1]
    //     0x641850: ubfx            x0, x0, #0xc, #0x14
    // 0x641854: cmp             x0, #0x3d
    // 0x641858: b.ne            #0x6418d0
    // 0x64185c: r0 = 59
    //     0x64185c: mov             x0, #0x3b
    // 0x641860: branchIfSmi(r9, 0x64186c)
    //     0x641860: tbz             w9, #0, #0x64186c
    // 0x641864: r0 = LoadClassIdInstr(r9)
    //     0x641864: ldur            x0, [x9, #-1]
    //     0x641868: ubfx            x0, x0, #0xc, #0x14
    // 0x64186c: cmp             x0, #0x3d
    // 0x641870: b.ne            #0x6418a8
    // 0x641874: scvtf           d1, x13
    // 0x641878: fcmp            d1, d0
    // 0x64187c: b.ne            #0x6418a8
    // 0x641880: add             x9, x13, x11
    // 0x641884: r0 = BoxInt64Instr(r9)
    //     0x641884: sbfiz           x0, x9, #1, #0x1f
    //     0x641888: cmp             x9, x0, asr #1
    //     0x64188c: b.eq            #0x641898
    //     0x641890: bl              #0x889b1c  ; AllocateMintSharedWithFPURegsStub
    //     0x641894: stur            x9, [x0, #7]
    // 0x641898: mov             x9, x0
    // 0x64189c: mov             x2, x8
    // 0x6418a0: mov             x3, x12
    // 0x6418a4: b               #0x641914
    // 0x6418a8: LoadField: d1 = r1->field_7
    //     0x6418a8: ldur            d1, [x1, #7]
    // 0x6418ac: fcmp            d1, d1
    // 0x6418b0: b.vc            #0x6418c4
    // 0x6418b4: mov             x9, x1
    // 0x6418b8: mov             x2, x8
    // 0x6418bc: mov             x3, x12
    // 0x6418c0: b               #0x641914
    // 0x6418c4: mov             x2, x8
    // 0x6418c8: mov             x3, x12
    // 0x6418cc: b               #0x641914
    // 0x6418d0: cbnz            x11, #0x641908
    // 0x6418d4: r0 = 59
    //     0x6418d4: mov             x0, #0x3b
    // 0x6418d8: branchIfSmi(r9, 0x6418e4)
    //     0x6418d8: tbz             w9, #0, #0x6418e4
    // 0x6418dc: r0 = LoadClassIdInstr(r9)
    //     0x6418dc: ldur            x0, [x9, #-1]
    //     0x6418e0: ubfx            x0, x0, #0xc, #0x14
    // 0x6418e4: str             x9, [SP]
    // 0x6418e8: r0 = GDT[cid_x0 + -0xfe2]()
    //     0x6418e8: sub             lr, x0, #0xfe2
    //     0x6418ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6418f0: blr             lr
    // 0x6418f4: tbnz            w0, #4, #0x641908
    // 0x6418f8: ldur            x9, [fp, #-0x10]
    // 0x6418fc: ldur            x2, [fp, #-0x48]
    // 0x641900: ldur            x3, [fp, #-0x28]
    // 0x641904: b               #0x641914
    // 0x641908: ldur            x9, [fp, #-0x40]
    // 0x64190c: ldur            x2, [fp, #-0x48]
    // 0x641910: ldur            x3, [fp, #-0x28]
    // 0x641914: stur            x9, [fp, #-0x70]
    // 0x641918: r4 = LoadInt32Instr(r2)
    //     0x641918: sbfx            x4, x2, #1, #0x1f
    //     0x64191c: tbz             w2, #0, #0x641924
    //     0x641920: ldur            x4, [x2, #7]
    // 0x641924: cmp             x4, x3
    // 0x641928: b.le            #0x641934
    // 0x64192c: mov             x8, x2
    // 0x641930: b               #0x641a2c
    // 0x641934: cmp             x4, x3
    // 0x641938: b.ge            #0x641958
    // 0x64193c: r0 = BoxInt64Instr(r3)
    //     0x64193c: sbfiz           x0, x3, #1, #0x1f
    //     0x641940: cmp             x3, x0, asr #1
    //     0x641944: b.eq            #0x641950
    //     0x641948: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x64194c: stur            x3, [x0, #7]
    // 0x641950: mov             x8, x0
    // 0x641954: b               #0x641a2c
    // 0x641958: r0 = BoxInt64Instr(r3)
    //     0x641958: sbfiz           x0, x3, #1, #0x1f
    //     0x64195c: cmp             x3, x0, asr #1
    //     0x641960: b.eq            #0x64196c
    //     0x641964: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x641968: stur            x3, [x0, #7]
    // 0x64196c: mov             x1, x0
    // 0x641970: stur            x1, [fp, #-0x10]
    // 0x641974: r0 = 59
    //     0x641974: mov             x0, #0x3b
    // 0x641978: branchIfSmi(r1, 0x641984)
    //     0x641978: tbz             w1, #0, #0x641984
    // 0x64197c: r0 = LoadClassIdInstr(r1)
    //     0x64197c: ldur            x0, [x1, #-1]
    //     0x641980: ubfx            x0, x0, #0xc, #0x14
    // 0x641984: cmp             x0, #0x3d
    // 0x641988: b.ne            #0x6419f4
    // 0x64198c: r0 = 59
    //     0x64198c: mov             x0, #0x3b
    // 0x641990: branchIfSmi(r2, 0x64199c)
    //     0x641990: tbz             w2, #0, #0x64199c
    // 0x641994: r0 = LoadClassIdInstr(r2)
    //     0x641994: ldur            x0, [x2, #-1]
    //     0x641998: ubfx            x0, x0, #0xc, #0x14
    // 0x64199c: cmp             x0, #0x3d
    // 0x6419a0: b.ne            #0x6419d4
    // 0x6419a4: d0 = 0.000000
    //     0x6419a4: eor             v0.16b, v0.16b, v0.16b
    // 0x6419a8: scvtf           d1, x4
    // 0x6419ac: fcmp            d1, d0
    // 0x6419b0: b.ne            #0x6419d8
    // 0x6419b4: add             x2, x4, x3
    // 0x6419b8: r0 = BoxInt64Instr(r2)
    //     0x6419b8: sbfiz           x0, x2, #1, #0x1f
    //     0x6419bc: cmp             x2, x0, asr #1
    //     0x6419c0: b.eq            #0x6419cc
    //     0x6419c4: bl              #0x889b1c  ; AllocateMintSharedWithFPURegsStub
    //     0x6419c8: stur            x2, [x0, #7]
    // 0x6419cc: mov             x8, x0
    // 0x6419d0: b               #0x641a2c
    // 0x6419d4: d0 = 0.000000
    //     0x6419d4: eor             v0.16b, v0.16b, v0.16b
    // 0x6419d8: LoadField: d1 = r1->field_7
    //     0x6419d8: ldur            d1, [x1, #7]
    // 0x6419dc: fcmp            d1, d1
    // 0x6419e0: b.vc            #0x6419ec
    // 0x6419e4: mov             x8, x1
    // 0x6419e8: b               #0x641a2c
    // 0x6419ec: mov             x8, x2
    // 0x6419f0: b               #0x641a2c
    // 0x6419f4: d0 = 0.000000
    //     0x6419f4: eor             v0.16b, v0.16b, v0.16b
    // 0x6419f8: cbnz            x3, #0x641a28
    // 0x6419fc: r0 = 59
    //     0x6419fc: mov             x0, #0x3b
    // 0x641a00: branchIfSmi(r2, 0x641a0c)
    //     0x641a00: tbz             w2, #0, #0x641a0c
    // 0x641a04: r0 = LoadClassIdInstr(r2)
    //     0x641a04: ldur            x0, [x2, #-1]
    //     0x641a08: ubfx            x0, x0, #0xc, #0x14
    // 0x641a0c: str             x2, [SP]
    // 0x641a10: r0 = GDT[cid_x0 + -0xfe2]()
    //     0x641a10: sub             lr, x0, #0xfe2
    //     0x641a14: ldr             lr, [x21, lr, lsl #3]
    //     0x641a18: blr             lr
    // 0x641a1c: tbnz            w0, #4, #0x641a28
    // 0x641a20: ldur            x8, [fp, #-0x10]
    // 0x641a24: b               #0x641a2c
    // 0x641a28: ldur            x8, [fp, #-0x48]
    // 0x641a2c: ldur            x3, [fp, #-0x50]
    // 0x641a30: ldur            x5, [fp, #-0x30]
    // 0x641a34: ldur            x2, [fp, #-0x58]
    // 0x641a38: stur            x8, [fp, #-0x10]
    // 0x641a3c: r0 = BoxInt64Instr(r5)
    //     0x641a3c: sbfiz           x0, x5, #1, #0x1f
    //     0x641a40: cmp             x5, x0, asr #1
    //     0x641a44: b.eq            #0x641a50
    //     0x641a48: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x641a4c: stur            x5, [x0, #7]
    // 0x641a50: mov             x4, x0
    // 0x641a54: ldur            x0, [fp, #-0x60]
    // 0x641a58: mov             x1, x3
    // 0x641a5c: cmp             x1, x0
    // 0x641a60: b.hs            #0x642088
    // 0x641a64: r0 = AllocateUint8Array()
    //     0x641a64: bl              #0x8894bc  ; AllocateUint8ArrayStub
    // 0x641a68: ldur            x1, [fp, #-0x20]
    // 0x641a6c: mov             x3, x0
    // 0x641a70: ldur            x2, [fp, #-0x50]
    // 0x641a74: stur            x3, [fp, #-0x80]
    // 0x641a78: ArrayStore: r1[r2] = r0  ; List_4
    //     0x641a78: add             x25, x1, x2, lsl #2
    //     0x641a7c: add             x25, x25, #0xf
    //     0x641a80: str             w0, [x25]
    //     0x641a84: tbz             w0, #0, #0x641aa0
    //     0x641a88: ldurb           w16, [x1, #-1]
    //     0x641a8c: ldurb           w17, [x0, #-1]
    //     0x641a90: and             x16, x17, x16, lsr #2
    //     0x641a94: tst             x16, HEAP, lsr #32
    //     0x641a98: b.eq            #0x641aa0
    //     0x641a9c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x641aa0: ldur            x4, [fp, #-0x58]
    // 0x641aa4: LoadField: r0 = r4->field_b
    //     0x641aa4: ldur            w0, [x4, #0xb]
    // 0x641aa8: DecompressPointer r0
    //     0x641aa8: add             x0, x0, HEAP, lsl #32
    // 0x641aac: r5 = LoadInt32Instr(r0)
    //     0x641aac: sbfx            x5, x0, #1, #0x1f
    // 0x641ab0: LoadField: r6 = r4->field_f
    //     0x641ab0: ldur            w6, [x4, #0xf]
    // 0x641ab4: DecompressPointer r6
    //     0x641ab4: add             x6, x6, HEAP, lsl #32
    // 0x641ab8: ldur            x9, [fp, #-0x38]
    // 0x641abc: ldur            x7, [fp, #-0x30]
    // 0x641ac0: r10 = 0
    //     0x641ac0: mov             x10, #0
    // 0x641ac4: r8 = 255
    //     0x641ac4: mov             x8, #0xff
    // 0x641ac8: CheckStackOverflow
    //     0x641ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x641acc: cmp             SP, x16
    //     0x641ad0: b.ls            #0x64208c
    // 0x641ad4: cmp             x10, x7
    // 0x641ad8: b.ge            #0x641b24
    // 0x641adc: add             x11, x10, x9
    // 0x641ae0: mov             x0, x5
    // 0x641ae4: mov             x1, x11
    // 0x641ae8: cmp             x1, x0
    // 0x641aec: b.hs            #0x642094
    // 0x641af0: ArrayLoad: r0 = r6[r11]  ; Unknown_4
    //     0x641af0: add             x16, x6, x11, lsl #2
    //     0x641af4: ldur            w0, [x16, #0xf]
    // 0x641af8: DecompressPointer r0
    //     0x641af8: add             x0, x0, HEAP, lsl #32
    // 0x641afc: r1 = LoadInt32Instr(r0)
    //     0x641afc: sbfx            x1, x0, #1, #0x1f
    //     0x641b00: tbz             w0, #0, #0x641b08
    //     0x641b04: ldur            x1, [x0, #7]
    // 0x641b08: and             x0, x1, x8
    // 0x641b0c: ubfx            x0, x0, #0, #0x20
    // 0x641b10: ArrayStore: r3[r10] = r0  ; TypeUnknown_1
    //     0x641b10: add             x1, x3, x10
    //     0x641b14: strb            w0, [x1, #0x17]
    // 0x641b18: add             x0, x10, #1
    // 0x641b1c: mov             x10, x0
    // 0x641b20: b               #0x641ac8
    // 0x641b24: add             x10, x9, x7
    // 0x641b28: ldur            x1, [fp, #-0x28]
    // 0x641b2c: stur            x10, [fp, #-0x78]
    // 0x641b30: r0 = _errorCorrectPolynomial()
    //     0x641b30: bl              #0x6429b4  ; [package:qr/src/qr_code.dart] ::_errorCorrectPolynomial
    // 0x641b34: stur            x0, [fp, #-0x88]
    // 0x641b38: LoadField: r1 = r0->field_7
    //     0x641b38: ldur            w1, [x0, #7]
    // 0x641b3c: DecompressPointer r1
    //     0x641b3c: add             x1, x1, HEAP, lsl #32
    // 0x641b40: LoadField: r2 = r1->field_13
    //     0x641b40: ldur            w2, [x1, #0x13]
    // 0x641b44: DecompressPointer r2
    //     0x641b44: add             x2, x2, HEAP, lsl #32
    // 0x641b48: r1 = LoadInt32Instr(r2)
    //     0x641b48: sbfx            x1, x2, #1, #0x1f
    // 0x641b4c: sub             x4, x1, #1
    // 0x641b50: ldur            x2, [fp, #-0x80]
    // 0x641b54: mov             x3, x4
    // 0x641b58: stur            x4, [fp, #-0x28]
    // 0x641b5c: r1 = Null
    //     0x641b5c: mov             x1, NULL
    // 0x641b60: r0 = QrPolynomial()
    //     0x641b60: bl              #0x64278c  ; [package:qr/src/polynomial.dart] QrPolynomial::QrPolynomial
    // 0x641b64: mov             x1, x0
    // 0x641b68: ldur            x2, [fp, #-0x88]
    // 0x641b6c: r0 = mod()
    //     0x641b6c: bl              #0x6420e4  ; [package:qr/src/polynomial.dart] QrPolynomial::mod
    // 0x641b70: mov             x1, x0
    // 0x641b74: ldur            x0, [fp, #-0x28]
    // 0x641b78: stur            x1, [fp, #-0x80]
    // 0x641b7c: lsl             x4, x0, #1
    // 0x641b80: r0 = AllocateUint8Array()
    //     0x641b80: bl              #0x8894bc  ; AllocateUint8ArrayStub
    // 0x641b84: ldur            x1, [fp, #-0x68]
    // 0x641b88: mov             x3, x0
    // 0x641b8c: ldur            x2, [fp, #-0x50]
    // 0x641b90: ArrayStore: r1[r2] = r0  ; List_4
    //     0x641b90: add             x25, x1, x2, lsl #2
    //     0x641b94: add             x25, x25, #0xf
    //     0x641b98: str             w0, [x25]
    //     0x641b9c: tbz             w0, #0, #0x641bb8
    //     0x641ba0: ldurb           w16, [x1, #-1]
    //     0x641ba4: ldurb           w17, [x0, #-1]
    //     0x641ba8: and             x16, x17, x16, lsr #2
    //     0x641bac: tst             x16, HEAP, lsr #32
    //     0x641bb0: b.eq            #0x641bb8
    //     0x641bb4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x641bb8: ldur            x0, [fp, #-0x80]
    // 0x641bbc: LoadField: r4 = r0->field_7
    //     0x641bbc: ldur            w4, [x0, #7]
    // 0x641bc0: DecompressPointer r4
    //     0x641bc0: add             x4, x4, HEAP, lsl #32
    // 0x641bc4: LoadField: r0 = r4->field_13
    //     0x641bc4: ldur            w0, [x4, #0x13]
    // 0x641bc8: DecompressPointer r0
    //     0x641bc8: add             x0, x0, HEAP, lsl #32
    // 0x641bcc: r5 = LoadInt32Instr(r0)
    //     0x641bcc: sbfx            x5, x0, #1, #0x1f
    // 0x641bd0: ldur            x6, [fp, #-0x28]
    // 0x641bd4: r7 = 0
    //     0x641bd4: mov             x7, #0
    // 0x641bd8: CheckStackOverflow
    //     0x641bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x641bdc: cmp             SP, x16
    //     0x641be0: b.ls            #0x642098
    // 0x641be4: cmp             x7, x6
    // 0x641be8: b.ge            #0x641c2c
    // 0x641bec: add             x0, x7, x5
    // 0x641bf0: sub             x8, x0, x6
    // 0x641bf4: tbnz            x8, #0x3f, #0x641c14
    // 0x641bf8: mov             x0, x5
    // 0x641bfc: mov             x1, x8
    // 0x641c00: cmp             x1, x0
    // 0x641c04: b.hs            #0x6420a0
    // 0x641c08: ArrayLoad: r0 = r4[r8]  ; List_1
    //     0x641c08: add             x16, x4, x8
    //     0x641c0c: ldrb            w0, [x16, #0x17]
    // 0x641c10: b               #0x641c18
    // 0x641c14: r0 = 0
    //     0x641c14: mov             x0, #0
    // 0x641c18: ArrayStore: r3[r7] = r0  ; TypeUnknown_1
    //     0x641c18: add             x1, x3, x7
    //     0x641c1c: strb            w0, [x1, #0x17]
    // 0x641c20: add             x0, x7, #1
    // 0x641c24: mov             x7, x0
    // 0x641c28: b               #0x641bd8
    // 0x641c2c: add             x7, x2, #1
    // 0x641c30: ldur            x10, [fp, #-0x78]
    // 0x641c34: ldur            x9, [fp, #-0x70]
    // 0x641c38: ldur            x8, [fp, #-0x10]
    // 0x641c3c: ldur            x5, [fp, #-0x58]
    // 0x641c40: ldur            x2, [fp, #-8]
    // 0x641c44: ldur            x3, [fp, #-0x68]
    // 0x641c48: ldur            x4, [fp, #-0x60]
    // 0x641c4c: b               #0x64176c
    // 0x641c50: mov             x3, x9
    // 0x641c54: mov             x0, x2
    // 0x641c58: r1 = <int>
    //     0x641c58: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x641c5c: r2 = 0
    //     0x641c5c: mov             x2, #0
    // 0x641c60: r0 = _GrowableList()
    //     0x641c60: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x641c64: mov             x2, x0
    // 0x641c68: ldur            x0, [fp, #-0x40]
    // 0x641c6c: stur            x2, [fp, #-0x58]
    // 0x641c70: r3 = LoadInt32Instr(r0)
    //     0x641c70: sbfx            x3, x0, #1, #0x1f
    //     0x641c74: tbz             w0, #0, #0x641c7c
    //     0x641c78: ldur            x3, [x0, #7]
    // 0x641c7c: ldur            x4, [fp, #-8]
    // 0x641c80: stur            x3, [fp, #-0x50]
    // 0x641c84: r5 = LoadInt32Instr(r4)
    //     0x641c84: sbfx            x5, x4, #1, #0x1f
    // 0x641c88: stur            x5, [fp, #-0x38]
    // 0x641c8c: r8 = 0
    //     0x641c8c: mov             x8, #0
    // 0x641c90: ldur            x6, [fp, #-0x18]
    // 0x641c94: ldur            x7, [fp, #-0x20]
    // 0x641c98: stur            x8, [fp, #-0x30]
    // 0x641c9c: CheckStackOverflow
    //     0x641c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x641ca0: cmp             SP, x16
    //     0x641ca4: b.ls            #0x6420a4
    // 0x641ca8: cmp             x8, x3
    // 0x641cac: b.ge            #0x641e6c
    // 0x641cb0: r0 = BoxInt64Instr(r8)
    //     0x641cb0: sbfiz           x0, x8, #1, #0x1f
    //     0x641cb4: cmp             x8, x0, asr #1
    //     0x641cb8: b.eq            #0x641cc4
    //     0x641cbc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x641cc0: stur            x8, [x0, #7]
    // 0x641cc4: mov             x9, x0
    // 0x641cc8: stur            x9, [fp, #-0x10]
    // 0x641ccc: r10 = 0
    //     0x641ccc: mov             x10, #0
    // 0x641cd0: stur            x10, [fp, #-0x28]
    // 0x641cd4: CheckStackOverflow
    //     0x641cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x641cd8: cmp             SP, x16
    //     0x641cdc: b.ls            #0x6420ac
    // 0x641ce0: LoadField: r0 = r6->field_b
    //     0x641ce0: ldur            w0, [x6, #0xb]
    // 0x641ce4: DecompressPointer r0
    //     0x641ce4: add             x0, x0, HEAP, lsl #32
    // 0x641ce8: r1 = LoadInt32Instr(r0)
    //     0x641ce8: sbfx            x1, x0, #1, #0x1f
    // 0x641cec: cmp             x10, x1
    // 0x641cf0: b.ge            #0x641e54
    // 0x641cf4: mov             x0, x5
    // 0x641cf8: mov             x1, x10
    // 0x641cfc: cmp             x1, x0
    // 0x641d00: b.hs            #0x6420b4
    // 0x641d04: ArrayLoad: r0 = r7[r10]  ; Unknown_4
    //     0x641d04: add             x16, x7, x10, lsl #2
    //     0x641d08: ldur            w0, [x16, #0xf]
    // 0x641d0c: DecompressPointer r0
    //     0x641d0c: add             x0, x0, HEAP, lsl #32
    // 0x641d10: cmp             w0, NULL
    // 0x641d14: b.eq            #0x6420b8
    // 0x641d18: r1 = LoadClassIdInstr(r0)
    //     0x641d18: ldur            x1, [x0, #-1]
    //     0x641d1c: ubfx            x1, x1, #0xc, #0x14
    // 0x641d20: str             x0, [SP]
    // 0x641d24: mov             x0, x1
    // 0x641d28: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x641d28: mov             x17, #0x86e9
    //     0x641d2c: add             lr, x0, x17
    //     0x641d30: ldr             lr, [x21, lr, lsl #3]
    //     0x641d34: blr             lr
    // 0x641d38: r1 = LoadInt32Instr(r0)
    //     0x641d38: sbfx            x1, x0, #1, #0x1f
    //     0x641d3c: tbz             w0, #0, #0x641d44
    //     0x641d40: ldur            x1, [x0, #7]
    // 0x641d44: ldur            x2, [fp, #-0x30]
    // 0x641d48: cmp             x2, x1
    // 0x641d4c: b.ge            #0x641e28
    // 0x641d50: ldur            x1, [fp, #-0x58]
    // 0x641d54: ldur            x4, [fp, #-0x28]
    // 0x641d58: ldur            x3, [fp, #-0x20]
    // 0x641d5c: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x641d5c: add             x16, x3, x4, lsl #2
    //     0x641d60: ldur            w0, [x16, #0xf]
    // 0x641d64: DecompressPointer r0
    //     0x641d64: add             x0, x0, HEAP, lsl #32
    // 0x641d68: cmp             w0, NULL
    // 0x641d6c: b.eq            #0x6420bc
    // 0x641d70: r5 = LoadClassIdInstr(r0)
    //     0x641d70: ldur            x5, [x0, #-1]
    //     0x641d74: ubfx            x5, x5, #0xc, #0x14
    // 0x641d78: ldur            x16, [fp, #-0x10]
    // 0x641d7c: stp             x16, x0, [SP]
    // 0x641d80: mov             x0, x5
    // 0x641d84: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x641d84: sub             lr, x0, #0xaa2
    //     0x641d88: ldr             lr, [x21, lr, lsl #3]
    //     0x641d8c: blr             lr
    // 0x641d90: mov             x2, x0
    // 0x641d94: ldur            x0, [fp, #-0x58]
    // 0x641d98: stur            x2, [fp, #-0x40]
    // 0x641d9c: LoadField: r1 = r0->field_b
    //     0x641d9c: ldur            w1, [x0, #0xb]
    // 0x641da0: DecompressPointer r1
    //     0x641da0: add             x1, x1, HEAP, lsl #32
    // 0x641da4: LoadField: r3 = r0->field_f
    //     0x641da4: ldur            w3, [x0, #0xf]
    // 0x641da8: DecompressPointer r3
    //     0x641da8: add             x3, x3, HEAP, lsl #32
    // 0x641dac: LoadField: r4 = r3->field_b
    //     0x641dac: ldur            w4, [x3, #0xb]
    // 0x641db0: DecompressPointer r4
    //     0x641db0: add             x4, x4, HEAP, lsl #32
    // 0x641db4: r3 = LoadInt32Instr(r1)
    //     0x641db4: sbfx            x3, x1, #1, #0x1f
    // 0x641db8: stur            x3, [fp, #-0x60]
    // 0x641dbc: r1 = LoadInt32Instr(r4)
    //     0x641dbc: sbfx            x1, x4, #1, #0x1f
    // 0x641dc0: cmp             x3, x1
    // 0x641dc4: b.ne            #0x641dd0
    // 0x641dc8: mov             x1, x0
    // 0x641dcc: r0 = _growToNextCapacity()
    //     0x641dcc: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x641dd0: ldur            x2, [fp, #-0x58]
    // 0x641dd4: ldur            x3, [fp, #-0x60]
    // 0x641dd8: add             x0, x3, #1
    // 0x641ddc: lsl             x1, x0, #1
    // 0x641de0: StoreField: r2->field_b = r1
    //     0x641de0: stur            w1, [x2, #0xb]
    // 0x641de4: mov             x1, x3
    // 0x641de8: cmp             x1, x0
    // 0x641dec: b.hs            #0x6420c0
    // 0x641df0: LoadField: r1 = r2->field_f
    //     0x641df0: ldur            w1, [x2, #0xf]
    // 0x641df4: DecompressPointer r1
    //     0x641df4: add             x1, x1, HEAP, lsl #32
    // 0x641df8: ldur            x0, [fp, #-0x40]
    // 0x641dfc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x641dfc: add             x25, x1, x3, lsl #2
    //     0x641e00: add             x25, x25, #0xf
    //     0x641e04: str             w0, [x25]
    //     0x641e08: tbz             w0, #0, #0x641e24
    //     0x641e0c: ldurb           w16, [x1, #-1]
    //     0x641e10: ldurb           w17, [x0, #-1]
    //     0x641e14: and             x16, x17, x16, lsr #2
    //     0x641e18: tst             x16, HEAP, lsr #32
    //     0x641e1c: b.eq            #0x641e24
    //     0x641e20: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x641e24: b               #0x641e2c
    // 0x641e28: ldur            x2, [fp, #-0x58]
    // 0x641e2c: ldur            x0, [fp, #-0x28]
    // 0x641e30: add             x10, x0, #1
    // 0x641e34: ldur            x6, [fp, #-0x18]
    // 0x641e38: ldur            x8, [fp, #-0x30]
    // 0x641e3c: ldur            x4, [fp, #-8]
    // 0x641e40: ldur            x7, [fp, #-0x20]
    // 0x641e44: ldur            x5, [fp, #-0x38]
    // 0x641e48: ldur            x3, [fp, #-0x50]
    // 0x641e4c: ldur            x9, [fp, #-0x10]
    // 0x641e50: b               #0x641cd0
    // 0x641e54: mov             x0, x8
    // 0x641e58: add             x8, x0, #1
    // 0x641e5c: ldur            x4, [fp, #-8]
    // 0x641e60: ldur            x5, [fp, #-0x38]
    // 0x641e64: ldur            x3, [fp, #-0x50]
    // 0x641e68: b               #0x641c90
    // 0x641e6c: ldur            x1, [fp, #-0x48]
    // 0x641e70: mov             x0, x4
    // 0x641e74: r3 = LoadInt32Instr(r1)
    //     0x641e74: sbfx            x3, x1, #1, #0x1f
    //     0x641e78: tbz             w1, #0, #0x641e80
    //     0x641e7c: ldur            x3, [x1, #7]
    // 0x641e80: stur            x3, [fp, #-0x50]
    // 0x641e84: r4 = LoadInt32Instr(r0)
    //     0x641e84: sbfx            x4, x0, #1, #0x1f
    // 0x641e88: stur            x4, [fp, #-0x38]
    // 0x641e8c: r7 = 0
    //     0x641e8c: mov             x7, #0
    // 0x641e90: ldur            x5, [fp, #-0x18]
    // 0x641e94: ldur            x6, [fp, #-0x68]
    // 0x641e98: stur            x7, [fp, #-0x30]
    // 0x641e9c: CheckStackOverflow
    //     0x641e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x641ea0: cmp             SP, x16
    //     0x641ea4: b.ls            #0x6420c4
    // 0x641ea8: cmp             x7, x3
    // 0x641eac: b.ge            #0x642064
    // 0x641eb0: r0 = BoxInt64Instr(r7)
    //     0x641eb0: sbfiz           x0, x7, #1, #0x1f
    //     0x641eb4: cmp             x7, x0, asr #1
    //     0x641eb8: b.eq            #0x641ec4
    //     0x641ebc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x641ec0: stur            x7, [x0, #7]
    // 0x641ec4: mov             x8, x0
    // 0x641ec8: stur            x8, [fp, #-8]
    // 0x641ecc: r9 = 0
    //     0x641ecc: mov             x9, #0
    // 0x641ed0: stur            x9, [fp, #-0x28]
    // 0x641ed4: CheckStackOverflow
    //     0x641ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x641ed8: cmp             SP, x16
    //     0x641edc: b.ls            #0x6420cc
    // 0x641ee0: LoadField: r0 = r5->field_b
    //     0x641ee0: ldur            w0, [x5, #0xb]
    // 0x641ee4: DecompressPointer r0
    //     0x641ee4: add             x0, x0, HEAP, lsl #32
    // 0x641ee8: r1 = LoadInt32Instr(r0)
    //     0x641ee8: sbfx            x1, x0, #1, #0x1f
    // 0x641eec: cmp             x9, x1
    // 0x641ef0: b.ge            #0x642050
    // 0x641ef4: mov             x0, x4
    // 0x641ef8: mov             x1, x9
    // 0x641efc: cmp             x1, x0
    // 0x641f00: b.hs            #0x6420d4
    // 0x641f04: ArrayLoad: r0 = r6[r9]  ; Unknown_4
    //     0x641f04: add             x16, x6, x9, lsl #2
    //     0x641f08: ldur            w0, [x16, #0xf]
    // 0x641f0c: DecompressPointer r0
    //     0x641f0c: add             x0, x0, HEAP, lsl #32
    // 0x641f10: cmp             w0, NULL
    // 0x641f14: b.eq            #0x6420d8
    // 0x641f18: r1 = LoadClassIdInstr(r0)
    //     0x641f18: ldur            x1, [x0, #-1]
    //     0x641f1c: ubfx            x1, x1, #0xc, #0x14
    // 0x641f20: str             x0, [SP]
    // 0x641f24: mov             x0, x1
    // 0x641f28: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x641f28: mov             x17, #0x86e9
    //     0x641f2c: add             lr, x0, x17
    //     0x641f30: ldr             lr, [x21, lr, lsl #3]
    //     0x641f34: blr             lr
    // 0x641f38: r1 = LoadInt32Instr(r0)
    //     0x641f38: sbfx            x1, x0, #1, #0x1f
    //     0x641f3c: tbz             w0, #0, #0x641f44
    //     0x641f40: ldur            x1, [x0, #7]
    // 0x641f44: ldur            x2, [fp, #-0x30]
    // 0x641f48: cmp             x2, x1
    // 0x641f4c: b.ge            #0x642028
    // 0x641f50: ldur            x1, [fp, #-0x58]
    // 0x641f54: ldur            x4, [fp, #-0x28]
    // 0x641f58: ldur            x3, [fp, #-0x68]
    // 0x641f5c: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x641f5c: add             x16, x3, x4, lsl #2
    //     0x641f60: ldur            w0, [x16, #0xf]
    // 0x641f64: DecompressPointer r0
    //     0x641f64: add             x0, x0, HEAP, lsl #32
    // 0x641f68: cmp             w0, NULL
    // 0x641f6c: b.eq            #0x6420dc
    // 0x641f70: r5 = LoadClassIdInstr(r0)
    //     0x641f70: ldur            x5, [x0, #-1]
    //     0x641f74: ubfx            x5, x5, #0xc, #0x14
    // 0x641f78: ldur            x16, [fp, #-8]
    // 0x641f7c: stp             x16, x0, [SP]
    // 0x641f80: mov             x0, x5
    // 0x641f84: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x641f84: sub             lr, x0, #0xaa2
    //     0x641f88: ldr             lr, [x21, lr, lsl #3]
    //     0x641f8c: blr             lr
    // 0x641f90: mov             x2, x0
    // 0x641f94: ldur            x0, [fp, #-0x58]
    // 0x641f98: stur            x2, [fp, #-0x10]
    // 0x641f9c: LoadField: r1 = r0->field_b
    //     0x641f9c: ldur            w1, [x0, #0xb]
    // 0x641fa0: DecompressPointer r1
    //     0x641fa0: add             x1, x1, HEAP, lsl #32
    // 0x641fa4: LoadField: r3 = r0->field_f
    //     0x641fa4: ldur            w3, [x0, #0xf]
    // 0x641fa8: DecompressPointer r3
    //     0x641fa8: add             x3, x3, HEAP, lsl #32
    // 0x641fac: LoadField: r4 = r3->field_b
    //     0x641fac: ldur            w4, [x3, #0xb]
    // 0x641fb0: DecompressPointer r4
    //     0x641fb0: add             x4, x4, HEAP, lsl #32
    // 0x641fb4: r3 = LoadInt32Instr(r1)
    //     0x641fb4: sbfx            x3, x1, #1, #0x1f
    // 0x641fb8: stur            x3, [fp, #-0x60]
    // 0x641fbc: r1 = LoadInt32Instr(r4)
    //     0x641fbc: sbfx            x1, x4, #1, #0x1f
    // 0x641fc0: cmp             x3, x1
    // 0x641fc4: b.ne            #0x641fd0
    // 0x641fc8: mov             x1, x0
    // 0x641fcc: r0 = _growToNextCapacity()
    //     0x641fcc: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x641fd0: ldur            x2, [fp, #-0x58]
    // 0x641fd4: ldur            x3, [fp, #-0x60]
    // 0x641fd8: add             x0, x3, #1
    // 0x641fdc: lsl             x4, x0, #1
    // 0x641fe0: StoreField: r2->field_b = r4
    //     0x641fe0: stur            w4, [x2, #0xb]
    // 0x641fe4: mov             x1, x3
    // 0x641fe8: cmp             x1, x0
    // 0x641fec: b.hs            #0x6420e0
    // 0x641ff0: LoadField: r1 = r2->field_f
    //     0x641ff0: ldur            w1, [x2, #0xf]
    // 0x641ff4: DecompressPointer r1
    //     0x641ff4: add             x1, x1, HEAP, lsl #32
    // 0x641ff8: ldur            x0, [fp, #-0x10]
    // 0x641ffc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x641ffc: add             x25, x1, x3, lsl #2
    //     0x642000: add             x25, x25, #0xf
    //     0x642004: str             w0, [x25]
    //     0x642008: tbz             w0, #0, #0x642024
    //     0x64200c: ldurb           w16, [x1, #-1]
    //     0x642010: ldurb           w17, [x0, #-1]
    //     0x642014: and             x16, x17, x16, lsr #2
    //     0x642018: tst             x16, HEAP, lsr #32
    //     0x64201c: b.eq            #0x642024
    //     0x642020: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x642024: b               #0x64202c
    // 0x642028: ldur            x2, [fp, #-0x58]
    // 0x64202c: ldur            x1, [fp, #-0x28]
    // 0x642030: add             x9, x1, #1
    // 0x642034: ldur            x5, [fp, #-0x18]
    // 0x642038: ldur            x7, [fp, #-0x30]
    // 0x64203c: ldur            x6, [fp, #-0x68]
    // 0x642040: ldur            x4, [fp, #-0x38]
    // 0x642044: ldur            x3, [fp, #-0x50]
    // 0x642048: ldur            x8, [fp, #-8]
    // 0x64204c: b               #0x641ed0
    // 0x642050: mov             x1, x7
    // 0x642054: add             x7, x1, #1
    // 0x642058: ldur            x4, [fp, #-0x38]
    // 0x64205c: ldur            x3, [fp, #-0x50]
    // 0x642060: b               #0x641e90
    // 0x642064: mov             x0, x2
    // 0x642068: LeaveFrame
    //     0x642068: mov             SP, fp
    //     0x64206c: ldp             fp, lr, [SP], #0x10
    // 0x642070: ret
    //     0x642070: ret             
    // 0x642074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x642074: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x642078: b               #0x641708
    // 0x64207c: r0 = StackOverflowSharedWithFPURegs()
    //     0x64207c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x642080: b               #0x641790
    // 0x642084: r0 = RangeErrorSharedWithFPURegs()
    //     0x642084: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x642088: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x642088: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x64208c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64208c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x642090: b               #0x641ad4
    // 0x642094: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x642094: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x642098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x642098: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64209c: b               #0x641be4
    // 0x6420a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6420a0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6420a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6420a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6420a8: b               #0x641ca8
    // 0x6420ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6420ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6420b0: b               #0x641ce0
    // 0x6420b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6420b4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6420b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6420b8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6420bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6420bc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6420c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6420c0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6420c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6420c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6420c8: b               #0x641ea8
    // 0x6420cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6420cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6420d0: b               #0x641ee0
    // 0x6420d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6420d4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6420d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6420d8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6420dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6420dc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6420e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6420e0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _errorCorrectPolynomial(/* No info */) {
    // ** addr: 0x6429b4, size: 0x190
    // 0x6429b4: EnterFrame
    //     0x6429b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6429b8: mov             fp, SP
    // 0x6429bc: AllocStack(0x28)
    //     0x6429bc: sub             SP, SP, #0x28
    // 0x6429c0: r0 = 2
    //     0x6429c0: mov             x0, #2
    // 0x6429c4: mov             x3, x1
    // 0x6429c8: stur            x1, [fp, #-8]
    // 0x6429cc: CheckStackOverflow
    //     0x6429cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6429d0: cmp             SP, x16
    //     0x6429d4: b.ls            #0x642b28
    // 0x6429d8: mov             x2, x0
    // 0x6429dc: r1 = Null
    //     0x6429dc: mov             x1, NULL
    // 0x6429e0: r0 = AllocateArray()
    //     0x6429e0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6429e4: stur            x0, [fp, #-0x10]
    // 0x6429e8: r17 = 2
    //     0x6429e8: mov             x17, #2
    // 0x6429ec: StoreField: r0->field_f = r17
    //     0x6429ec: stur            w17, [x0, #0xf]
    // 0x6429f0: r1 = <int>
    //     0x6429f0: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x6429f4: r0 = AllocateGrowableArray()
    //     0x6429f4: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6429f8: mov             x1, x0
    // 0x6429fc: ldur            x0, [fp, #-0x10]
    // 0x642a00: StoreField: r1->field_f = r0
    //     0x642a00: stur            w0, [x1, #0xf]
    // 0x642a04: r0 = 2
    //     0x642a04: mov             x0, #2
    // 0x642a08: StoreField: r1->field_b = r0
    //     0x642a08: stur            w0, [x1, #0xb]
    // 0x642a0c: mov             x2, x1
    // 0x642a10: r1 = Null
    //     0x642a10: mov             x1, NULL
    // 0x642a14: r3 = 0
    //     0x642a14: mov             x3, #0
    // 0x642a18: r0 = QrPolynomial()
    //     0x642a18: bl              #0x64278c  ; [package:qr/src/polynomial.dart] QrPolynomial::QrPolynomial
    // 0x642a1c: mov             x2, x0
    // 0x642a20: r1 = 0
    //     0x642a20: mov             x1, #0
    // 0x642a24: ldur            x0, [fp, #-8]
    // 0x642a28: stur            x2, [fp, #-0x10]
    // 0x642a2c: stur            x1, [fp, #-0x18]
    // 0x642a30: CheckStackOverflow
    //     0x642a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x642a34: cmp             SP, x16
    //     0x642a38: b.ls            #0x642b30
    // 0x642a3c: cmp             x1, x0
    // 0x642a40: b.ge            #0x642b18
    // 0x642a44: r0 = InitLateStaticField(0x1028) // [package:qr/src/math.dart] ::_expTable
    //     0x642a44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x642a48: ldr             x0, [x0, #0x2050]
    //     0x642a4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x642a50: cmp             w0, w16
    //     0x642a54: b.ne            #0x642a64
    //     0x642a58: add             x2, PP, #0x27, lsl #12  ; [pp+0x27f28] Field <::._expTable@1069014454>: static late final (offset: 0x1028)
    //     0x642a5c: ldr             x2, [x2, #0xf28]
    //     0x642a60: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x642a64: mov             x2, x0
    // 0x642a68: ldur            x4, [fp, #-0x18]
    // 0x642a6c: r3 = 255
    //     0x642a6c: mov             x3, #0xff
    // 0x642a70: sdiv            x0, x4, x3
    // 0x642a74: msub            x5, x0, x3, x4
    // 0x642a78: cmp             x5, xzr
    // 0x642a7c: b.lt            #0x642b38
    // 0x642a80: LoadField: r0 = r2->field_13
    //     0x642a80: ldur            w0, [x2, #0x13]
    // 0x642a84: DecompressPointer r0
    //     0x642a84: add             x0, x0, HEAP, lsl #32
    // 0x642a88: r1 = LoadInt32Instr(r0)
    //     0x642a88: sbfx            x1, x0, #1, #0x1f
    // 0x642a8c: mov             x0, x1
    // 0x642a90: mov             x1, x5
    // 0x642a94: cmp             x1, x0
    // 0x642a98: b.hs            #0x642b40
    // 0x642a9c: ArrayLoad: r0 = r2[r5]  ; List_1
    //     0x642a9c: add             x16, x2, x5
    //     0x642aa0: ldrb            w0, [x16, #0x17]
    // 0x642aa4: stur            x0, [fp, #-0x20]
    // 0x642aa8: r1 = Null
    //     0x642aa8: mov             x1, NULL
    // 0x642aac: r2 = 4
    //     0x642aac: mov             x2, #4
    // 0x642ab0: r0 = AllocateArray()
    //     0x642ab0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x642ab4: stur            x0, [fp, #-0x28]
    // 0x642ab8: r17 = 2
    //     0x642ab8: mov             x17, #2
    // 0x642abc: StoreField: r0->field_f = r17
    //     0x642abc: stur            w17, [x0, #0xf]
    // 0x642ac0: ldur            x1, [fp, #-0x20]
    // 0x642ac4: lsl             x2, x1, #1
    // 0x642ac8: StoreField: r0->field_13 = r2
    //     0x642ac8: stur            w2, [x0, #0x13]
    // 0x642acc: r1 = <int>
    //     0x642acc: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x642ad0: r0 = AllocateGrowableArray()
    //     0x642ad0: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x642ad4: mov             x1, x0
    // 0x642ad8: ldur            x0, [fp, #-0x28]
    // 0x642adc: StoreField: r1->field_f = r0
    //     0x642adc: stur            w0, [x1, #0xf]
    // 0x642ae0: r0 = 4
    //     0x642ae0: mov             x0, #4
    // 0x642ae4: StoreField: r1->field_b = r0
    //     0x642ae4: stur            w0, [x1, #0xb]
    // 0x642ae8: mov             x2, x1
    // 0x642aec: r1 = Null
    //     0x642aec: mov             x1, NULL
    // 0x642af0: r3 = 0
    //     0x642af0: mov             x3, #0
    // 0x642af4: r0 = QrPolynomial()
    //     0x642af4: bl              #0x64278c  ; [package:qr/src/polynomial.dart] QrPolynomial::QrPolynomial
    // 0x642af8: ldur            x1, [fp, #-0x10]
    // 0x642afc: mov             x2, x0
    // 0x642b00: r0 = multiply()
    //     0x642b00: bl              #0x642b44  ; [package:qr/src/polynomial.dart] QrPolynomial::multiply
    // 0x642b04: ldur            x1, [fp, #-0x18]
    // 0x642b08: add             x3, x1, #1
    // 0x642b0c: mov             x2, x0
    // 0x642b10: mov             x1, x3
    // 0x642b14: b               #0x642a24
    // 0x642b18: ldur            x0, [fp, #-0x10]
    // 0x642b1c: LeaveFrame
    //     0x642b1c: mov             SP, fp
    //     0x642b20: ldp             fp, lr, [SP], #0x10
    // 0x642b24: ret
    //     0x642b24: ret             
    // 0x642b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x642b28: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x642b2c: b               #0x6429d8
    // 0x642b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x642b30: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x642b34: b               #0x642a3c
    // 0x642b38: add             x5, x5, x3
    // 0x642b3c: b               #0x642a80
    // 0x642b40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x642b40: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 395, size: 0x28, field offset: 0x8
class QrCode extends Object {

  factory _ QrCode.fromData(/* No info */) {
    // ** addr: 0x63a824, size: 0xac
    // 0x63a824: EnterFrame
    //     0x63a824: stp             fp, lr, [SP, #-0x10]!
    //     0x63a828: mov             fp, SP
    // 0x63a82c: AllocStack(0x20)
    //     0x63a82c: sub             SP, SP, #0x20
    // 0x63a830: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x63a830: mov             x0, x2
    //     0x63a834: stur            x2, [fp, #-8]
    // 0x63a838: CheckStackOverflow
    //     0x63a838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63a83c: cmp             SP, x16
    //     0x63a840: b.ls            #0x63a8c8
    // 0x63a844: mov             x2, x0
    // 0x63a848: r1 = Null
    //     0x63a848: mov             x1, NULL
    // 0x63a84c: r0 = QrByte()
    //     0x63a84c: bl              #0x63b534  ; [package:qr/src/byte.dart] QrByte::QrByte
    // 0x63a850: r1 = Null
    //     0x63a850: mov             x1, NULL
    // 0x63a854: r2 = 2
    //     0x63a854: mov             x2, #2
    // 0x63a858: stur            x0, [fp, #-0x10]
    // 0x63a85c: r0 = AllocateArray()
    //     0x63a85c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x63a860: mov             x2, x0
    // 0x63a864: ldur            x0, [fp, #-0x10]
    // 0x63a868: stur            x2, [fp, #-0x18]
    // 0x63a86c: StoreField: r2->field_f = r0
    //     0x63a86c: stur            w0, [x2, #0xf]
    // 0x63a870: r1 = <QrDatum>
    //     0x63a870: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f90] TypeArguments: <QrDatum>
    //     0x63a874: ldr             x1, [x1, #0xf90]
    // 0x63a878: r0 = AllocateGrowableArray()
    //     0x63a878: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x63a87c: mov             x1, x0
    // 0x63a880: ldur            x0, [fp, #-0x18]
    // 0x63a884: StoreField: r1->field_f = r0
    //     0x63a884: stur            w0, [x1, #0xf]
    // 0x63a888: r0 = 2
    //     0x63a888: mov             x0, #2
    // 0x63a88c: StoreField: r1->field_b = r0
    //     0x63a88c: stur            w0, [x1, #0xb]
    // 0x63a890: r0 = _calculateTypeNumberFromData()
    //     0x63a890: bl              #0x63aad4  ; [package:qr/src/qr_code.dart] QrCode::_calculateTypeNumberFromData
    // 0x63a894: stur            x0, [fp, #-0x20]
    // 0x63a898: r0 = QrCode()
    //     0x63a898: bl              #0x63aac8  ; AllocateQrCodeStub -> QrCode (size=0x28)
    // 0x63a89c: mov             x1, x0
    // 0x63a8a0: ldur            x2, [fp, #-0x20]
    // 0x63a8a4: stur            x0, [fp, #-0x10]
    // 0x63a8a8: r0 = QrCode()
    //     0x63a8a8: bl              #0x63a9fc  ; [package:qr/src/qr_code.dart] QrCode::QrCode
    // 0x63a8ac: ldur            x1, [fp, #-0x10]
    // 0x63a8b0: ldur            x2, [fp, #-8]
    // 0x63a8b4: r0 = addData()
    //     0x63a8b4: bl              #0x63a8d0  ; [package:qr/src/qr_code.dart] QrCode::addData
    // 0x63a8b8: ldur            x0, [fp, #-0x10]
    // 0x63a8bc: LeaveFrame
    //     0x63a8bc: mov             SP, fp
    //     0x63a8c0: ldp             fp, lr, [SP], #0x10
    // 0x63a8c4: ret
    //     0x63a8c4: ret             
    // 0x63a8c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63a8c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63a8cc: b               #0x63a844
  }
  _ addData(/* No info */) {
    // ** addr: 0x63a8d0, size: 0x4c
    // 0x63a8d0: EnterFrame
    //     0x63a8d0: stp             fp, lr, [SP, #-0x10]!
    //     0x63a8d4: mov             fp, SP
    // 0x63a8d8: AllocStack(0x8)
    //     0x63a8d8: sub             SP, SP, #8
    // 0x63a8dc: SetupParameters(QrCode this /* r1 => r0, fp-0x8 */)
    //     0x63a8dc: mov             x0, x1
    //     0x63a8e0: stur            x1, [fp, #-8]
    // 0x63a8e4: CheckStackOverflow
    //     0x63a8e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63a8e8: cmp             SP, x16
    //     0x63a8ec: b.ls            #0x63a914
    // 0x63a8f0: r1 = Null
    //     0x63a8f0: mov             x1, NULL
    // 0x63a8f4: r0 = QrByte()
    //     0x63a8f4: bl              #0x63b534  ; [package:qr/src/byte.dart] QrByte::QrByte
    // 0x63a8f8: ldur            x1, [fp, #-8]
    // 0x63a8fc: mov             x2, x0
    // 0x63a900: r0 = _addToList()
    //     0x63a900: bl              #0x63a91c  ; [package:qr/src/qr_code.dart] QrCode::_addToList
    // 0x63a904: r0 = Null
    //     0x63a904: mov             x0, NULL
    // 0x63a908: LeaveFrame
    //     0x63a908: mov             SP, fp
    //     0x63a90c: ldp             fp, lr, [SP], #0x10
    // 0x63a910: ret
    //     0x63a910: ret             
    // 0x63a914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63a914: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63a918: b               #0x63a8f0
  }
  _ _addToList(/* No info */) {
    // ** addr: 0x63a91c, size: 0xe0
    // 0x63a91c: EnterFrame
    //     0x63a91c: stp             fp, lr, [SP, #-0x10]!
    //     0x63a920: mov             fp, SP
    // 0x63a924: AllocStack(0x20)
    //     0x63a924: sub             SP, SP, #0x20
    // 0x63a928: SetupParameters(QrCode this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x63a928: mov             x0, x2
    //     0x63a92c: stur            x2, [fp, #-0x20]
    //     0x63a930: mov             x2, x1
    //     0x63a934: stur            x1, [fp, #-0x18]
    // 0x63a938: CheckStackOverflow
    //     0x63a938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63a93c: cmp             SP, x16
    //     0x63a940: b.ls            #0x63a9f0
    // 0x63a944: LoadField: r3 = r2->field_23
    //     0x63a944: ldur            w3, [x2, #0x23]
    // 0x63a948: DecompressPointer r3
    //     0x63a948: add             x3, x3, HEAP, lsl #32
    // 0x63a94c: stur            x3, [fp, #-0x10]
    // 0x63a950: LoadField: r1 = r3->field_b
    //     0x63a950: ldur            w1, [x3, #0xb]
    // 0x63a954: DecompressPointer r1
    //     0x63a954: add             x1, x1, HEAP, lsl #32
    // 0x63a958: LoadField: r4 = r3->field_f
    //     0x63a958: ldur            w4, [x3, #0xf]
    // 0x63a95c: DecompressPointer r4
    //     0x63a95c: add             x4, x4, HEAP, lsl #32
    // 0x63a960: LoadField: r5 = r4->field_b
    //     0x63a960: ldur            w5, [x4, #0xb]
    // 0x63a964: DecompressPointer r5
    //     0x63a964: add             x5, x5, HEAP, lsl #32
    // 0x63a968: r4 = LoadInt32Instr(r1)
    //     0x63a968: sbfx            x4, x1, #1, #0x1f
    // 0x63a96c: stur            x4, [fp, #-8]
    // 0x63a970: r1 = LoadInt32Instr(r5)
    //     0x63a970: sbfx            x1, x5, #1, #0x1f
    // 0x63a974: cmp             x4, x1
    // 0x63a978: b.ne            #0x63a984
    // 0x63a97c: mov             x1, x3
    // 0x63a980: r0 = _growToNextCapacity()
    //     0x63a980: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x63a984: ldur            x2, [fp, #-0x18]
    // 0x63a988: ldur            x3, [fp, #-0x10]
    // 0x63a98c: ldur            x4, [fp, #-8]
    // 0x63a990: add             x0, x4, #1
    // 0x63a994: lsl             x5, x0, #1
    // 0x63a998: StoreField: r3->field_b = r5
    //     0x63a998: stur            w5, [x3, #0xb]
    // 0x63a99c: mov             x1, x4
    // 0x63a9a0: cmp             x1, x0
    // 0x63a9a4: b.hs            #0x63a9f8
    // 0x63a9a8: LoadField: r1 = r3->field_f
    //     0x63a9a8: ldur            w1, [x3, #0xf]
    // 0x63a9ac: DecompressPointer r1
    //     0x63a9ac: add             x1, x1, HEAP, lsl #32
    // 0x63a9b0: ldur            x0, [fp, #-0x20]
    // 0x63a9b4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x63a9b4: add             x25, x1, x4, lsl #2
    //     0x63a9b8: add             x25, x25, #0xf
    //     0x63a9bc: str             w0, [x25]
    //     0x63a9c0: tbz             w0, #0, #0x63a9dc
    //     0x63a9c4: ldurb           w16, [x1, #-1]
    //     0x63a9c8: ldurb           w17, [x0, #-1]
    //     0x63a9cc: and             x16, x17, x16, lsr #2
    //     0x63a9d0: tst             x16, HEAP, lsr #32
    //     0x63a9d4: b.eq            #0x63a9dc
    //     0x63a9d8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x63a9dc: StoreField: r2->field_1f = rNULL
    //     0x63a9dc: stur            NULL, [x2, #0x1f]
    // 0x63a9e0: r0 = Null
    //     0x63a9e0: mov             x0, NULL
    // 0x63a9e4: LeaveFrame
    //     0x63a9e4: mov             SP, fp
    //     0x63a9e8: ldp             fp, lr, [SP], #0x10
    // 0x63a9ec: ret
    //     0x63a9ec: ret             
    // 0x63a9f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63a9f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63a9f4: b               #0x63a944
    // 0x63a9f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x63a9f8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ QrCode(/* No info */) {
    // ** addr: 0x63a9fc, size: 0xb4
    // 0x63a9fc: EnterFrame
    //     0x63a9fc: stp             fp, lr, [SP, #-0x10]!
    //     0x63aa00: mov             fp, SP
    // 0x63aa04: AllocStack(0x10)
    //     0x63aa04: sub             SP, SP, #0x10
    // 0x63aa08: SetupParameters(QrCode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x63aa08: mov             x3, x1
    //     0x63aa0c: mov             x0, x2
    //     0x63aa10: stur            x1, [fp, #-8]
    //     0x63aa14: stur            x2, [fp, #-0x10]
    // 0x63aa18: CheckStackOverflow
    //     0x63aa18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63aa1c: cmp             SP, x16
    //     0x63aa20: b.ls            #0x63aaa8
    // 0x63aa24: r1 = <QrDatum>
    //     0x63aa24: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f90] TypeArguments: <QrDatum>
    //     0x63aa28: ldr             x1, [x1, #0xf90]
    // 0x63aa2c: r2 = 0
    //     0x63aa2c: mov             x2, #0
    // 0x63aa30: r0 = _GrowableList()
    //     0x63aa30: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x63aa34: ldur            x1, [fp, #-8]
    // 0x63aa38: StoreField: r1->field_23 = r0
    //     0x63aa38: stur            w0, [x1, #0x23]
    //     0x63aa3c: ldurb           w16, [x1, #-1]
    //     0x63aa40: ldurb           w17, [x0, #-1]
    //     0x63aa44: and             x16, x17, x16, lsr #2
    //     0x63aa48: tst             x16, HEAP, lsr #32
    //     0x63aa4c: b.eq            #0x63aa54
    //     0x63aa50: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x63aa54: ldur            x0, [fp, #-0x10]
    // 0x63aa58: StoreField: r1->field_7 = r0
    //     0x63aa58: stur            x0, [x1, #7]
    // 0x63aa5c: r2 = 3
    //     0x63aa5c: mov             x2, #3
    // 0x63aa60: StoreField: r1->field_f = r2
    //     0x63aa60: stur            x2, [x1, #0xf]
    // 0x63aa64: lsl             x2, x0, #2
    // 0x63aa68: add             x3, x2, #0x11
    // 0x63aa6c: ArrayStore: r1[0] = r3  ; List_8
    //     0x63aa6c: stur            x3, [x1, #0x17]
    // 0x63aa70: mov             x1, x0
    // 0x63aa74: r2 = 1
    //     0x63aa74: mov             x2, #1
    // 0x63aa78: r3 = 40
    //     0x63aa78: mov             x3, #0x28
    // 0x63aa7c: r5 = "typeNumber"
    //     0x63aa7c: add             x5, PP, #0x27, lsl #12  ; [pp+0x27f98] "typeNumber"
    //     0x63aa80: ldr             x5, [x5, #0xf98]
    // 0x63aa84: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x63aa84: ldr             x4, [PP, #0xfd8]  ; [pp+0xfd8] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x63aa88: r0 = checkValueInInterval()
    //     0x63aa88: bl              #0x3d2298  ; [dart:core] RangeError::checkValueInInterval
    // 0x63aa8c: r4 = const [0, 0, 0, 0, null]
    //     0x63aa8c: add             x4, PP, #0xb, lsl #12  ; [pp+0xb1c8] List(5) [0, 0, 0, 0, Null]
    //     0x63aa90: ldr             x4, [x4, #0x1c8]
    // 0x63aa94: r0 = checkValidIndex()
    //     0x63aa94: bl              #0x63aab0  ; [dart:core] RangeError::checkValidIndex
    // 0x63aa98: r0 = Null
    //     0x63aa98: mov             x0, NULL
    // 0x63aa9c: LeaveFrame
    //     0x63aa9c: mov             SP, fp
    //     0x63aaa0: ldp             fp, lr, [SP], #0x10
    // 0x63aaa4: ret
    //     0x63aaa4: ret             
    // 0x63aaa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63aaa8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63aaac: b               #0x63aa24
  }
  static _ _calculateTypeNumberFromData(/* No info */) {
    // ** addr: 0x63aad4, size: 0x504
    // 0x63aad4: EnterFrame
    //     0x63aad4: stp             fp, lr, [SP, #-0x10]!
    //     0x63aad8: mov             fp, SP
    // 0x63aadc: AllocStack(0x60)
    //     0x63aadc: sub             SP, SP, #0x60
    // 0x63aae0: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x63aae0: mov             x0, x1
    //     0x63aae4: stur            x1, [fp, #-0x10]
    // 0x63aae8: CheckStackOverflow
    //     0x63aae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63aaec: cmp             SP, x16
    //     0x63aaf0: b.ls            #0x63af14
    // 0x63aaf4: r2 = 1
    //     0x63aaf4: mov             x2, #1
    // 0x63aaf8: stur            x2, [fp, #-8]
    // 0x63aafc: CheckStackOverflow
    //     0x63aafc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63ab00: cmp             SP, x16
    //     0x63ab04: b.ls            #0x63af1c
    // 0x63ab08: cmp             x2, #0x28
    // 0x63ab0c: b.ge            #0x63ae9c
    // 0x63ab10: mov             x1, x2
    // 0x63ab14: r0 = getRSBlocks()
    //     0x63ab14: bl              #0x63b288  ; [package:qr/src/rs_block.dart] QrRsBlock::getRSBlocks
    // 0x63ab18: stur            x0, [fp, #-0x18]
    // 0x63ab1c: r0 = QrBitBuffer()
    //     0x63ab1c: bl              #0x63b27c  ; AllocateQrBitBufferStub -> QrBitBuffer (size=0x14)
    // 0x63ab20: mov             x3, x0
    // 0x63ab24: r0 = 0
    //     0x63ab24: mov             x0, #0
    // 0x63ab28: stur            x3, [fp, #-0x20]
    // 0x63ab2c: StoreField: r3->field_b = r0
    //     0x63ab2c: stur            x0, [x3, #0xb]
    // 0x63ab30: mov             x2, x0
    // 0x63ab34: r1 = <int>
    //     0x63ab34: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x63ab38: r0 = _GrowableList()
    //     0x63ab38: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x63ab3c: ldur            x3, [fp, #-0x20]
    // 0x63ab40: StoreField: r3->field_7 = r0
    //     0x63ab40: stur            w0, [x3, #7]
    //     0x63ab44: ldurb           w16, [x3, #-1]
    //     0x63ab48: ldurb           w17, [x0, #-1]
    //     0x63ab4c: and             x16, x17, x16, lsr #2
    //     0x63ab50: tst             x16, HEAP, lsr #32
    //     0x63ab54: b.eq            #0x63ab5c
    //     0x63ab58: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x63ab5c: ldur            x0, [fp, #-0x18]
    // 0x63ab60: LoadField: r1 = r0->field_b
    //     0x63ab60: ldur            w1, [x0, #0xb]
    // 0x63ab64: DecompressPointer r1
    //     0x63ab64: add             x1, x1, HEAP, lsl #32
    // 0x63ab68: r2 = LoadInt32Instr(r1)
    //     0x63ab68: sbfx            x2, x1, #1, #0x1f
    // 0x63ab6c: LoadField: r1 = r0->field_f
    //     0x63ab6c: ldur            w1, [x0, #0xf]
    // 0x63ab70: DecompressPointer r1
    //     0x63ab70: add             x1, x1, HEAP, lsl #32
    // 0x63ab74: r4 = 0
    //     0x63ab74: mov             x4, #0
    // 0x63ab78: r0 = 0
    //     0x63ab78: mov             x0, #0
    // 0x63ab7c: stur            x4, [fp, #-0x38]
    // 0x63ab80: CheckStackOverflow
    //     0x63ab80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63ab84: cmp             SP, x16
    //     0x63ab88: b.ls            #0x63af24
    // 0x63ab8c: cmp             x0, x2
    // 0x63ab90: b.ge            #0x63abb8
    // 0x63ab94: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0x63ab94: add             x16, x1, x0, lsl #2
    //     0x63ab98: ldur            w5, [x16, #0xf]
    // 0x63ab9c: DecompressPointer r5
    //     0x63ab9c: add             x5, x5, HEAP, lsl #32
    // 0x63aba0: LoadField: r6 = r5->field_f
    //     0x63aba0: ldur            x6, [x5, #0xf]
    // 0x63aba4: add             x5, x4, x6
    // 0x63aba8: add             x6, x0, #1
    // 0x63abac: mov             x4, x5
    // 0x63abb0: mov             x0, x6
    // 0x63abb4: b               #0x63ab7c
    // 0x63abb8: r10 = 0
    //     0x63abb8: mov             x10, #0
    // 0x63abbc: ldur            x5, [fp, #-0x10]
    // 0x63abc0: ldur            x9, [fp, #-8]
    // 0x63abc4: r8 = 4
    //     0x63abc4: mov             x8, #4
    // 0x63abc8: r7 = 4
    //     0x63abc8: mov             x7, #4
    // 0x63abcc: r6 = 1
    //     0x63abcc: mov             x6, #1
    // 0x63abd0: stur            x10, [fp, #-0x30]
    // 0x63abd4: CheckStackOverflow
    //     0x63abd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63abd8: cmp             SP, x16
    //     0x63abdc: b.ls            #0x63af2c
    // 0x63abe0: LoadField: r0 = r5->field_b
    //     0x63abe0: ldur            w0, [x5, #0xb]
    // 0x63abe4: DecompressPointer r0
    //     0x63abe4: add             x0, x0, HEAP, lsl #32
    // 0x63abe8: r1 = LoadInt32Instr(r0)
    //     0x63abe8: sbfx            x1, x0, #1, #0x1f
    // 0x63abec: cmp             x10, x1
    // 0x63abf0: b.ge            #0x63ae6c
    // 0x63abf4: mov             x0, x1
    // 0x63abf8: mov             x1, x10
    // 0x63abfc: cmp             x1, x0
    // 0x63ac00: b.hs            #0x63af34
    // 0x63ac04: LoadField: r0 = r5->field_f
    //     0x63ac04: ldur            w0, [x5, #0xf]
    // 0x63ac08: DecompressPointer r0
    //     0x63ac08: add             x0, x0, HEAP, lsl #32
    // 0x63ac0c: ArrayLoad: r11 = r0[r10]  ; Unknown_4
    //     0x63ac0c: add             x16, x0, x10, lsl #2
    //     0x63ac10: ldur            w11, [x16, #0xf]
    // 0x63ac14: DecompressPointer r11
    //     0x63ac14: add             x11, x11, HEAP, lsl #32
    // 0x63ac18: stur            x11, [fp, #-0x18]
    // 0x63ac1c: r0 = 0
    //     0x63ac1c: mov             x0, #0
    // 0x63ac20: stur            x0, [fp, #-0x28]
    // 0x63ac24: CheckStackOverflow
    //     0x63ac24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63ac28: cmp             SP, x16
    //     0x63ac2c: b.ls            #0x63af38
    // 0x63ac30: cmp             x0, #4
    // 0x63ac34: b.ge            #0x63aca8
    // 0x63ac38: sub             x1, x8, x0
    // 0x63ac3c: sub             x2, x1, #1
    // 0x63ac40: tbnz            x2, #0x3f, #0x63af40
    // 0x63ac44: lsr             w1, w7, w2
    // 0x63ac48: cmp             x2, #0x1f
    // 0x63ac4c: csel            x1, x1, xzr, le
    // 0x63ac50: and             x2, x1, x6
    // 0x63ac54: ubfx            x2, x2, #0, #0x20
    // 0x63ac58: cmp             x2, #1
    // 0x63ac5c: r16 = true
    //     0x63ac5c: add             x16, NULL, #0x20  ; true
    // 0x63ac60: r17 = false
    //     0x63ac60: add             x17, NULL, #0x30  ; false
    // 0x63ac64: csel            x1, x16, x17, eq
    // 0x63ac68: mov             x2, x1
    // 0x63ac6c: mov             x1, x3
    // 0x63ac70: r0 = putBit()
    //     0x63ac70: bl              #0x63b0e8  ; [package:qr/src/bit_buffer.dart] QrBitBuffer::putBit
    // 0x63ac74: ldur            x0, [fp, #-0x28]
    // 0x63ac78: add             x1, x0, #1
    // 0x63ac7c: mov             x0, x1
    // 0x63ac80: ldur            x5, [fp, #-0x10]
    // 0x63ac84: ldur            x9, [fp, #-8]
    // 0x63ac88: ldur            x3, [fp, #-0x20]
    // 0x63ac8c: ldur            x4, [fp, #-0x38]
    // 0x63ac90: ldur            x10, [fp, #-0x30]
    // 0x63ac94: ldur            x11, [fp, #-0x18]
    // 0x63ac98: r8 = 4
    //     0x63ac98: mov             x8, #4
    // 0x63ac9c: r7 = 4
    //     0x63ac9c: mov             x7, #4
    // 0x63aca0: r6 = 1
    //     0x63aca0: mov             x6, #1
    // 0x63aca4: b               #0x63ac20
    // 0x63aca8: mov             x0, x9
    // 0x63acac: mov             x1, x11
    // 0x63acb0: LoadField: r3 = r1->field_f
    //     0x63acb0: ldur            w3, [x1, #0xf]
    // 0x63acb4: DecompressPointer r3
    //     0x63acb4: add             x3, x3, HEAP, lsl #32
    // 0x63acb8: stur            x3, [fp, #-0x50]
    // 0x63acbc: LoadField: r4 = r3->field_13
    //     0x63acbc: ldur            w4, [x3, #0x13]
    // 0x63acc0: DecompressPointer r4
    //     0x63acc0: add             x4, x4, HEAP, lsl #32
    // 0x63acc4: stur            x4, [fp, #-0x18]
    // 0x63acc8: cmp             x0, #1
    // 0x63accc: b.lt            #0x63ace0
    // 0x63acd0: cmp             x0, #0xa
    // 0x63acd4: b.ge            #0x63ace0
    // 0x63acd8: r5 = 8
    //     0x63acd8: mov             x5, #8
    // 0x63acdc: b               #0x63acfc
    // 0x63ace0: cmp             x0, #0x1b
    // 0x63ace4: b.ge            #0x63acf0
    // 0x63ace8: r5 = 16
    //     0x63ace8: mov             x5, #0x10
    // 0x63acec: b               #0x63acfc
    // 0x63acf0: cmp             x0, #0x29
    // 0x63acf4: b.ge            #0x63aeac
    // 0x63acf8: r5 = 16
    //     0x63acf8: mov             x5, #0x10
    // 0x63acfc: stur            x5, [fp, #-0x48]
    // 0x63ad00: r6 = LoadInt32Instr(r4)
    //     0x63ad00: sbfx            x6, x4, #1, #0x1f
    // 0x63ad04: stur            x6, [fp, #-0x40]
    // 0x63ad08: r8 = 0
    //     0x63ad08: mov             x8, #0
    // 0x63ad0c: r7 = 1
    //     0x63ad0c: mov             x7, #1
    // 0x63ad10: stur            x8, [fp, #-0x28]
    // 0x63ad14: CheckStackOverflow
    //     0x63ad14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63ad18: cmp             SP, x16
    //     0x63ad1c: b.ls            #0x63af70
    // 0x63ad20: cmp             x8, x5
    // 0x63ad24: b.ge            #0x63ad84
    // 0x63ad28: sub             x1, x5, x8
    // 0x63ad2c: sub             x2, x1, #1
    // 0x63ad30: tbnz            x2, #0x3f, #0x63af78
    // 0x63ad34: lsr             w1, w6, w2
    // 0x63ad38: cmp             x2, #0x1f
    // 0x63ad3c: csel            x1, x1, xzr, le
    // 0x63ad40: and             x2, x1, x7
    // 0x63ad44: ubfx            x2, x2, #0, #0x20
    // 0x63ad48: cmp             x2, #1
    // 0x63ad4c: r16 = true
    //     0x63ad4c: add             x16, NULL, #0x20  ; true
    // 0x63ad50: r17 = false
    //     0x63ad50: add             x17, NULL, #0x30  ; false
    // 0x63ad54: csel            x1, x16, x17, eq
    // 0x63ad58: mov             x2, x1
    // 0x63ad5c: ldur            x1, [fp, #-0x20]
    // 0x63ad60: r0 = putBit()
    //     0x63ad60: bl              #0x63b0e8  ; [package:qr/src/bit_buffer.dart] QrBitBuffer::putBit
    // 0x63ad64: ldur            x0, [fp, #-0x28]
    // 0x63ad68: add             x8, x0, #1
    // 0x63ad6c: ldur            x0, [fp, #-8]
    // 0x63ad70: ldur            x3, [fp, #-0x50]
    // 0x63ad74: ldur            x5, [fp, #-0x48]
    // 0x63ad78: ldur            x4, [fp, #-0x18]
    // 0x63ad7c: ldur            x6, [fp, #-0x40]
    // 0x63ad80: b               #0x63ad0c
    // 0x63ad84: mov             x0, x4
    // 0x63ad88: r3 = LoadInt32Instr(r0)
    //     0x63ad88: sbfx            x3, x0, #1, #0x1f
    // 0x63ad8c: stur            x3, [fp, #-0x58]
    // 0x63ad90: r1 = -1
    //     0x63ad90: mov             x1, #-1
    // 0x63ad94: ldur            x0, [fp, #-0x50]
    // 0x63ad98: r5 = 8
    //     0x63ad98: mov             x5, #8
    // 0x63ad9c: r4 = 1
    //     0x63ad9c: mov             x4, #1
    // 0x63ada0: CheckStackOverflow
    //     0x63ada0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63ada4: cmp             SP, x16
    //     0x63ada8: b.ls            #0x63afa0
    // 0x63adac: add             x6, x1, #1
    // 0x63adb0: stur            x6, [fp, #-0x48]
    // 0x63adb4: cmp             x6, x3
    // 0x63adb8: b.ge            #0x63ae58
    // 0x63adbc: ArrayLoad: r1 = r0[r6]  ; List_1
    //     0x63adbc: add             x16, x0, x6
    //     0x63adc0: ldrb            w1, [x16, #0x17]
    // 0x63adc4: mov             x7, x1
    // 0x63adc8: ubfx            x7, x7, #0, #0x20
    // 0x63adcc: stur            x7, [fp, #-0x40]
    // 0x63add0: r8 = 0
    //     0x63add0: mov             x8, #0
    // 0x63add4: stur            x8, [fp, #-0x28]
    // 0x63add8: CheckStackOverflow
    //     0x63add8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63addc: cmp             SP, x16
    //     0x63ade0: b.ls            #0x63afa8
    // 0x63ade4: cmp             x8, #8
    // 0x63ade8: b.ge            #0x63ae4c
    // 0x63adec: sub             x1, x5, x8
    // 0x63adf0: sub             x2, x1, #1
    // 0x63adf4: tbnz            x2, #0x3f, #0x63afb0
    // 0x63adf8: lsr             w1, w7, w2
    // 0x63adfc: cmp             x2, #0x1f
    // 0x63ae00: csel            x1, x1, xzr, le
    // 0x63ae04: and             x2, x1, x4
    // 0x63ae08: ubfx            x2, x2, #0, #0x20
    // 0x63ae0c: cmp             x2, #1
    // 0x63ae10: r16 = true
    //     0x63ae10: add             x16, NULL, #0x20  ; true
    // 0x63ae14: r17 = false
    //     0x63ae14: add             x17, NULL, #0x30  ; false
    // 0x63ae18: csel            x1, x16, x17, eq
    // 0x63ae1c: mov             x2, x1
    // 0x63ae20: ldur            x1, [fp, #-0x20]
    // 0x63ae24: r0 = putBit()
    //     0x63ae24: bl              #0x63b0e8  ; [package:qr/src/bit_buffer.dart] QrBitBuffer::putBit
    // 0x63ae28: ldur            x0, [fp, #-0x28]
    // 0x63ae2c: add             x8, x0, #1
    // 0x63ae30: ldur            x0, [fp, #-0x50]
    // 0x63ae34: ldur            x6, [fp, #-0x48]
    // 0x63ae38: ldur            x3, [fp, #-0x58]
    // 0x63ae3c: ldur            x7, [fp, #-0x40]
    // 0x63ae40: r5 = 8
    //     0x63ae40: mov             x5, #8
    // 0x63ae44: r4 = 1
    //     0x63ae44: mov             x4, #1
    // 0x63ae48: b               #0x63add4
    // 0x63ae4c: ldur            x1, [fp, #-0x48]
    // 0x63ae50: ldur            x3, [fp, #-0x58]
    // 0x63ae54: b               #0x63ad94
    // 0x63ae58: ldur            x0, [fp, #-0x30]
    // 0x63ae5c: add             x10, x0, #1
    // 0x63ae60: ldur            x3, [fp, #-0x20]
    // 0x63ae64: ldur            x4, [fp, #-0x38]
    // 0x63ae68: b               #0x63abbc
    // 0x63ae6c: mov             x0, x3
    // 0x63ae70: mov             x1, x4
    // 0x63ae74: LoadField: r2 = r0->field_b
    //     0x63ae74: ldur            x2, [x0, #0xb]
    // 0x63ae78: lsl             x0, x1, #3
    // 0x63ae7c: cmp             x2, x0
    // 0x63ae80: b.le            #0x63ae94
    // 0x63ae84: ldur            x0, [fp, #-8]
    // 0x63ae88: add             x2, x0, #1
    // 0x63ae8c: ldur            x0, [fp, #-0x10]
    // 0x63ae90: b               #0x63aaf8
    // 0x63ae94: ldur            x0, [fp, #-8]
    // 0x63ae98: b               #0x63aea0
    // 0x63ae9c: mov             x0, x2
    // 0x63aea0: LeaveFrame
    //     0x63aea0: mov             SP, fp
    //     0x63aea4: ldp             fp, lr, [SP], #0x10
    // 0x63aea8: ret
    //     0x63aea8: ret             
    // 0x63aeac: r1 = Null
    //     0x63aeac: mov             x1, NULL
    // 0x63aeb0: r2 = 4
    //     0x63aeb0: mov             x2, #4
    // 0x63aeb4: r0 = AllocateArray()
    //     0x63aeb4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x63aeb8: mov             x2, x0
    // 0x63aebc: r17 = "type:"
    //     0x63aebc: add             x17, PP, #0x27, lsl #12  ; [pp+0x27f00] "type:"
    //     0x63aec0: ldr             x17, [x17, #0xf00]
    // 0x63aec4: StoreField: r2->field_f = r17
    //     0x63aec4: stur            w17, [x2, #0xf]
    // 0x63aec8: ldur            x3, [fp, #-8]
    // 0x63aecc: r0 = BoxInt64Instr(r3)
    //     0x63aecc: sbfiz           x0, x3, #1, #0x1f
    //     0x63aed0: cmp             x3, x0, asr #1
    //     0x63aed4: b.eq            #0x63aee0
    //     0x63aed8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x63aedc: stur            x3, [x0, #7]
    // 0x63aee0: StoreField: r2->field_13 = r0
    //     0x63aee0: stur            w0, [x2, #0x13]
    // 0x63aee4: str             x2, [SP]
    // 0x63aee8: r0 = _interpolate()
    //     0x63aee8: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x63aeec: stur            x0, [fp, #-0x10]
    // 0x63aef0: r0 = ArgumentError()
    //     0x63aef0: bl              #0x39028c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x63aef4: mov             x1, x0
    // 0x63aef8: ldur            x0, [fp, #-0x10]
    // 0x63aefc: ArrayStore: r1[0] = r0  ; List_4
    //     0x63aefc: stur            w0, [x1, #0x17]
    // 0x63af00: r0 = false
    //     0x63af00: add             x0, NULL, #0x30  ; false
    // 0x63af04: StoreField: r1->field_b = r0
    //     0x63af04: stur            w0, [x1, #0xb]
    // 0x63af08: mov             x0, x1
    // 0x63af0c: r0 = Throw()
    //     0x63af0c: bl              #0x887ac4  ; ThrowStub
    // 0x63af10: brk             #0
    // 0x63af14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63af14: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63af18: b               #0x63aaf4
    // 0x63af1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63af1c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63af20: b               #0x63ab08
    // 0x63af24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63af24: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63af28: b               #0x63ab8c
    // 0x63af2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63af2c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63af30: b               #0x63abe0
    // 0x63af34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x63af34: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x63af38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63af38: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63af3c: b               #0x63ac30
    // 0x63af40: str             x2, [THR, #0x738]  ; THR::
    // 0x63af44: stp             x10, x11, [SP, #-0x10]!
    // 0x63af48: stp             x8, x9, [SP, #-0x10]!
    // 0x63af4c: stp             x6, x7, [SP, #-0x10]!
    // 0x63af50: stp             x4, x5, [SP, #-0x10]!
    // 0x63af54: stp             x2, x3, [SP, #-0x10]!
    // 0x63af58: SaveReg r0
    //     0x63af58: str             x0, [SP, #-8]!
    // 0x63af5c: ldr             x5, [THR, #0x450]  ; THR::ArgumentErrorUnboxedInt64
    // 0x63af60: r4 = 0
    //     0x63af60: mov             x4, #0
    // 0x63af64: ldr             lr, [THR, #0x200]  ; THR::call_to_runtime_entry_point
    // 0x63af68: blr             lr
    // 0x63af6c: brk             #0
    // 0x63af70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63af70: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63af74: b               #0x63ad20
    // 0x63af78: str             x2, [THR, #0x738]  ; THR::
    // 0x63af7c: stp             x7, x8, [SP, #-0x10]!
    // 0x63af80: stp             x5, x6, [SP, #-0x10]!
    // 0x63af84: stp             x3, x4, [SP, #-0x10]!
    // 0x63af88: stp             x0, x2, [SP, #-0x10]!
    // 0x63af8c: ldr             x5, [THR, #0x450]  ; THR::ArgumentErrorUnboxedInt64
    // 0x63af90: r4 = 0
    //     0x63af90: mov             x4, #0
    // 0x63af94: ldr             lr, [THR, #0x200]  ; THR::call_to_runtime_entry_point
    // 0x63af98: blr             lr
    // 0x63af9c: brk             #0
    // 0x63afa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63afa0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63afa4: b               #0x63adac
    // 0x63afa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63afa8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63afac: b               #0x63ade4
    // 0x63afb0: str             x2, [THR, #0x738]  ; THR::
    // 0x63afb4: stp             x7, x8, [SP, #-0x10]!
    // 0x63afb8: stp             x5, x6, [SP, #-0x10]!
    // 0x63afbc: stp             x3, x4, [SP, #-0x10]!
    // 0x63afc0: stp             x0, x2, [SP, #-0x10]!
    // 0x63afc4: ldr             x5, [THR, #0x450]  ; THR::ArgumentErrorUnboxedInt64
    // 0x63afc8: r4 = 0
    //     0x63afc8: mov             x4, #0
    // 0x63afcc: ldr             lr, [THR, #0x200]  ; THR::call_to_runtime_entry_point
    // 0x63afd0: blr             lr
    // 0x63afd4: brk             #0
  }
  get _ dataCache(/* No info */) {
    // ** addr: 0x640e9c, size: 0x84
    // 0x640e9c: EnterFrame
    //     0x640e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x640ea0: mov             fp, SP
    // 0x640ea4: AllocStack(0x8)
    //     0x640ea4: sub             SP, SP, #8
    // 0x640ea8: SetupParameters(QrCode this /* r1 => r0, fp-0x8 */)
    //     0x640ea8: mov             x0, x1
    //     0x640eac: stur            x1, [fp, #-8]
    // 0x640eb0: CheckStackOverflow
    //     0x640eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x640eb4: cmp             SP, x16
    //     0x640eb8: b.ls            #0x640f18
    // 0x640ebc: LoadField: r1 = r0->field_1f
    //     0x640ebc: ldur            w1, [x0, #0x1f]
    // 0x640ec0: DecompressPointer r1
    //     0x640ec0: add             x1, x1, HEAP, lsl #32
    // 0x640ec4: cmp             w1, NULL
    // 0x640ec8: b.ne            #0x640f08
    // 0x640ecc: LoadField: r1 = r0->field_7
    //     0x640ecc: ldur            x1, [x0, #7]
    // 0x640ed0: LoadField: r2 = r0->field_23
    //     0x640ed0: ldur            w2, [x0, #0x23]
    // 0x640ed4: DecompressPointer r2
    //     0x640ed4: add             x2, x2, HEAP, lsl #32
    // 0x640ed8: r0 = _createData()
    //     0x640ed8: bl              #0x640f20  ; [package:qr/src/qr_code.dart] ::_createData
    // 0x640edc: mov             x1, x0
    // 0x640ee0: ldur            x2, [fp, #-8]
    // 0x640ee4: StoreField: r2->field_1f = r0
    //     0x640ee4: stur            w0, [x2, #0x1f]
    //     0x640ee8: ldurb           w16, [x2, #-1]
    //     0x640eec: ldurb           w17, [x0, #-1]
    //     0x640ef0: and             x16, x17, x16, lsr #2
    //     0x640ef4: tst             x16, HEAP, lsr #32
    //     0x640ef8: b.eq            #0x640f00
    //     0x640efc: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x640f00: mov             x0, x1
    // 0x640f04: b               #0x640f0c
    // 0x640f08: mov             x0, x1
    // 0x640f0c: LeaveFrame
    //     0x640f0c: mov             SP, fp
    //     0x640f10: ldp             fp, lr, [SP], #0x10
    // 0x640f14: ret
    //     0x640f14: ret             
    // 0x640f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x640f18: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x640f1c: b               #0x640ebc
  }
}
