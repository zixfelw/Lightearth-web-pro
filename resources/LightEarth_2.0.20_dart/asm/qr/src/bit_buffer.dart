// lib: , url: package:qr/src/bit_buffer.dart

// class id: 1049562, size: 0x8
class :: {
}

// class id: 3816, size: 0x14, field offset: 0x8
class QrBitBuffer extends _BoolList&Object&ListMixin {

  int length(QrBitBuffer) {
    // ** addr: 0x643134, size: 0x48
    // 0x643134: EnterFrame
    //     0x643134: stp             fp, lr, [SP, #-0x10]!
    //     0x643138: mov             fp, SP
    // 0x64313c: ldr             x2, [fp, #0x10]
    // 0x643140: LoadField: r3 = r2->field_b
    //     0x643140: ldur            x3, [x2, #0xb]
    // 0x643144: r0 = BoxInt64Instr(r3)
    //     0x643144: sbfiz           x0, x3, #1, #0x1f
    //     0x643148: cmp             x3, x0, asr #1
    //     0x64314c: b.eq            #0x643158
    //     0x643150: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x643154: stur            x3, [x0, #7]
    // 0x643158: LeaveFrame
    //     0x643158: mov             SP, fp
    //     0x64315c: ldp             fp, lr, [SP], #0x10
    // 0x643160: ret
    //     0x643160: ret             
  }
  bool [](QrBitBuffer, int) {
    // ** addr: 0x3c86d4, size: 0xfc
    // 0x3c86d4: EnterFrame
    //     0x3c86d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3c86d8: mov             fp, SP
    // 0x3c86dc: ldr             x0, [fp, #0x10]
    // 0x3c86e0: r2 = Null
    //     0x3c86e0: mov             x2, NULL
    // 0x3c86e4: r1 = Null
    //     0x3c86e4: mov             x1, NULL
    // 0x3c86e8: branchIfSmi(r0, 0x3c8710)
    //     0x3c86e8: tbz             w0, #0, #0x3c8710
    // 0x3c86ec: r4 = LoadClassIdInstr(r0)
    //     0x3c86ec: ldur            x4, [x0, #-1]
    //     0x3c86f0: ubfx            x4, x4, #0xc, #0x14
    // 0x3c86f4: sub             x4, x4, #0x3b
    // 0x3c86f8: cmp             x4, #1
    // 0x3c86fc: b.ls            #0x3c8710
    // 0x3c8700: r8 = int
    //     0x3c8700: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x3c8704: r3 = Null
    //     0x3c8704: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c4f8] Null
    //     0x3c8708: ldr             x3, [x3, #0x4f8]
    // 0x3c870c: r0 = int()
    //     0x3c870c: bl              #0x890700  ; IsType_int_Stub
    // 0x3c8710: ldr             x2, [fp, #0x10]
    // 0x3c8714: r3 = LoadInt32Instr(r2)
    //     0x3c8714: sbfx            x3, x2, #1, #0x1f
    //     0x3c8718: tbz             w2, #0, #0x3c8720
    //     0x3c871c: ldur            x3, [x2, #7]
    // 0x3c8720: r2 = 8
    //     0x3c8720: mov             x2, #8
    // 0x3c8724: sdiv            x4, x3, x2
    // 0x3c8728: ldr             x2, [fp, #0x18]
    // 0x3c872c: LoadField: r5 = r2->field_7
    //     0x3c872c: ldur            w5, [x2, #7]
    // 0x3c8730: DecompressPointer r5
    //     0x3c8730: add             x5, x5, HEAP, lsl #32
    // 0x3c8734: LoadField: r2 = r5->field_b
    //     0x3c8734: ldur            w2, [x5, #0xb]
    // 0x3c8738: DecompressPointer r2
    //     0x3c8738: add             x2, x2, HEAP, lsl #32
    // 0x3c873c: r0 = LoadInt32Instr(r2)
    //     0x3c873c: sbfx            x0, x2, #1, #0x1f
    // 0x3c8740: mov             x1, x4
    // 0x3c8744: cmp             x1, x0
    // 0x3c8748: b.hs            #0x3c87b4
    // 0x3c874c: LoadField: r1 = r5->field_f
    //     0x3c874c: ldur            w1, [x5, #0xf]
    // 0x3c8750: DecompressPointer r1
    //     0x3c8750: add             x1, x1, HEAP, lsl #32
    // 0x3c8754: ArrayLoad: r2 = r1[r4]  ; Unknown_4
    //     0x3c8754: add             x16, x1, x4, lsl #2
    //     0x3c8758: ldur            w2, [x16, #0xf]
    // 0x3c875c: DecompressPointer r2
    //     0x3c875c: add             x2, x2, HEAP, lsl #32
    // 0x3c8760: ubfx            x3, x3, #0, #0x20
    // 0x3c8764: r1 = 7
    //     0x3c8764: mov             x1, #7
    // 0x3c8768: and             x4, x3, x1
    // 0x3c876c: ubfx            x4, x4, #0, #0x20
    // 0x3c8770: r1 = 7
    //     0x3c8770: mov             x1, #7
    // 0x3c8774: sub             x3, x1, x4
    // 0x3c8778: r1 = LoadInt32Instr(r2)
    //     0x3c8778: sbfx            x1, x2, #1, #0x1f
    //     0x3c877c: tbz             w2, #0, #0x3c8784
    //     0x3c8780: ldur            x1, [x2, #7]
    // 0x3c8784: asr             x2, x1, x3
    // 0x3c8788: ubfx            x2, x2, #0, #0x20
    // 0x3c878c: r1 = 1
    //     0x3c878c: mov             x1, #1
    // 0x3c8790: and             x3, x2, x1
    // 0x3c8794: ubfx            x3, x3, #0, #0x20
    // 0x3c8798: cmp             x3, #1
    // 0x3c879c: r16 = true
    //     0x3c879c: add             x16, NULL, #0x20  ; true
    // 0x3c87a0: r17 = false
    //     0x3c87a0: add             x17, NULL, #0x30  ; false
    // 0x3c87a4: csel            x0, x16, x17, eq
    // 0x3c87a8: LeaveFrame
    //     0x3c87a8: mov             SP, fp
    //     0x3c87ac: ldp             fp, lr, [SP], #0x10
    // 0x3c87b0: ret
    //     0x3c87b0: ret             
    // 0x3c87b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3c87b4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ put(/* No info */) {
    // ** addr: 0x63aff8, size: 0xf0
    // 0x63aff8: EnterFrame
    //     0x63aff8: stp             fp, lr, [SP, #-0x10]!
    //     0x63affc: mov             fp, SP
    // 0x63b000: AllocStack(0x20)
    //     0x63b000: sub             SP, SP, #0x20
    // 0x63b004: SetupParameters(QrBitBuffer this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x63b004: mov             x4, x1
    //     0x63b008: mov             x0, x2
    //     0x63b00c: stur            x1, [fp, #-0x10]
    //     0x63b010: stur            x2, [fp, #-0x18]
    //     0x63b014: stur            x3, [fp, #-0x20]
    // 0x63b018: CheckStackOverflow
    //     0x63b018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63b01c: cmp             SP, x16
    //     0x63b020: b.ls            #0x63b0a8
    // 0x63b024: r6 = 0
    //     0x63b024: mov             x6, #0
    // 0x63b028: r5 = 1
    //     0x63b028: mov             x5, #1
    // 0x63b02c: stur            x6, [fp, #-8]
    // 0x63b030: CheckStackOverflow
    //     0x63b030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63b034: cmp             SP, x16
    //     0x63b038: b.ls            #0x63b0b0
    // 0x63b03c: cmp             x6, x3
    // 0x63b040: b.ge            #0x63b098
    // 0x63b044: sub             x1, x3, x6
    // 0x63b048: sub             x2, x1, #1
    // 0x63b04c: cmp             x2, #0x3f
    // 0x63b050: b.hi            #0x63b0b8
    // 0x63b054: asr             x1, x0, x2
    // 0x63b058: ubfx            x1, x1, #0, #0x20
    // 0x63b05c: and             x2, x1, x5
    // 0x63b060: ubfx            x2, x2, #0, #0x20
    // 0x63b064: cmp             x2, #1
    // 0x63b068: r16 = true
    //     0x63b068: add             x16, NULL, #0x20  ; true
    // 0x63b06c: r17 = false
    //     0x63b06c: add             x17, NULL, #0x30  ; false
    // 0x63b070: csel            x1, x16, x17, eq
    // 0x63b074: mov             x2, x1
    // 0x63b078: mov             x1, x4
    // 0x63b07c: r0 = putBit()
    //     0x63b07c: bl              #0x63b0e8  ; [package:qr/src/bit_buffer.dart] QrBitBuffer::putBit
    // 0x63b080: ldur            x1, [fp, #-8]
    // 0x63b084: add             x6, x1, #1
    // 0x63b088: ldur            x4, [fp, #-0x10]
    // 0x63b08c: ldur            x0, [fp, #-0x18]
    // 0x63b090: ldur            x3, [fp, #-0x20]
    // 0x63b094: b               #0x63b028
    // 0x63b098: r0 = Null
    //     0x63b098: mov             x0, NULL
    // 0x63b09c: LeaveFrame
    //     0x63b09c: mov             SP, fp
    //     0x63b0a0: ldp             fp, lr, [SP], #0x10
    // 0x63b0a4: ret
    //     0x63b0a4: ret             
    // 0x63b0a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63b0a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63b0ac: b               #0x63b024
    // 0x63b0b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63b0b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63b0b4: b               #0x63b03c
    // 0x63b0b8: tbnz            x2, #0x3f, #0x63b0c4
    // 0x63b0bc: asr             x1, x0, #0x3f
    // 0x63b0c0: b               #0x63b058
    // 0x63b0c4: str             x2, [THR, #0x738]  ; THR::
    // 0x63b0c8: stp             x5, x6, [SP, #-0x10]!
    // 0x63b0cc: stp             x3, x4, [SP, #-0x10]!
    // 0x63b0d0: stp             x0, x2, [SP, #-0x10]!
    // 0x63b0d4: ldr             x5, [THR, #0x450]  ; THR::ArgumentErrorUnboxedInt64
    // 0x63b0d8: r4 = 0
    //     0x63b0d8: mov             x4, #0
    // 0x63b0dc: ldr             lr, [THR, #0x200]  ; THR::call_to_runtime_entry_point
    // 0x63b0e0: blr             lr
    // 0x63b0e4: brk             #0
  }
  _ putBit(/* No info */) {
    // ** addr: 0x63b0e8, size: 0x194
    // 0x63b0e8: EnterFrame
    //     0x63b0e8: stp             fp, lr, [SP, #-0x10]!
    //     0x63b0ec: mov             fp, SP
    // 0x63b0f0: AllocStack(0x28)
    //     0x63b0f0: sub             SP, SP, #0x28
    // 0x63b0f4: r0 = 8
    //     0x63b0f4: mov             x0, #8
    // 0x63b0f8: mov             x3, x1
    // 0x63b0fc: stur            x1, [fp, #-0x20]
    // 0x63b100: stur            x2, [fp, #-0x28]
    // 0x63b104: CheckStackOverflow
    //     0x63b104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63b108: cmp             SP, x16
    //     0x63b10c: b.ls            #0x63b26c
    // 0x63b110: LoadField: r1 = r3->field_b
    //     0x63b110: ldur            x1, [x3, #0xb]
    // 0x63b114: sdiv            x4, x1, x0
    // 0x63b118: stur            x4, [fp, #-0x18]
    // 0x63b11c: LoadField: r0 = r3->field_7
    //     0x63b11c: ldur            w0, [x3, #7]
    // 0x63b120: DecompressPointer r0
    //     0x63b120: add             x0, x0, HEAP, lsl #32
    // 0x63b124: stur            x0, [fp, #-0x10]
    // 0x63b128: LoadField: r1 = r0->field_b
    //     0x63b128: ldur            w1, [x0, #0xb]
    // 0x63b12c: DecompressPointer r1
    //     0x63b12c: add             x1, x1, HEAP, lsl #32
    // 0x63b130: r5 = LoadInt32Instr(r1)
    //     0x63b130: sbfx            x5, x1, #1, #0x1f
    // 0x63b134: stur            x5, [fp, #-8]
    // 0x63b138: cmp             x5, x4
    // 0x63b13c: b.gt            #0x63b1a0
    // 0x63b140: LoadField: r1 = r0->field_f
    //     0x63b140: ldur            w1, [x0, #0xf]
    // 0x63b144: DecompressPointer r1
    //     0x63b144: add             x1, x1, HEAP, lsl #32
    // 0x63b148: LoadField: r6 = r1->field_b
    //     0x63b148: ldur            w6, [x1, #0xb]
    // 0x63b14c: DecompressPointer r6
    //     0x63b14c: add             x6, x6, HEAP, lsl #32
    // 0x63b150: r1 = LoadInt32Instr(r6)
    //     0x63b150: sbfx            x1, x6, #1, #0x1f
    // 0x63b154: cmp             x5, x1
    // 0x63b158: b.ne            #0x63b164
    // 0x63b15c: mov             x1, x0
    // 0x63b160: r0 = _growToNextCapacity()
    //     0x63b160: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x63b164: ldur            x2, [fp, #-0x10]
    // 0x63b168: ldur            x3, [fp, #-8]
    // 0x63b16c: add             x4, x3, #1
    // 0x63b170: lsl             x5, x4, #1
    // 0x63b174: StoreField: r2->field_b = r5
    //     0x63b174: stur            w5, [x2, #0xb]
    // 0x63b178: mov             x0, x4
    // 0x63b17c: mov             x1, x3
    // 0x63b180: cmp             x1, x0
    // 0x63b184: b.hs            #0x63b274
    // 0x63b188: LoadField: r5 = r2->field_f
    //     0x63b188: ldur            w5, [x2, #0xf]
    // 0x63b18c: DecompressPointer r5
    //     0x63b18c: add             x5, x5, HEAP, lsl #32
    // 0x63b190: ArrayStore: r5[r3] = rZR  ; Unknown_4
    //     0x63b190: add             x6, x5, x3, lsl #2
    //     0x63b194: stur            wzr, [x6, #0xf]
    // 0x63b198: mov             x0, x4
    // 0x63b19c: b               #0x63b1ac
    // 0x63b1a0: mov             x2, x0
    // 0x63b1a4: r3 = LoadInt32Instr(r1)
    //     0x63b1a4: sbfx            x3, x1, #1, #0x1f
    // 0x63b1a8: mov             x0, x3
    // 0x63b1ac: ldur            x3, [fp, #-0x28]
    // 0x63b1b0: tbnz            w3, #4, #0x63b24c
    // 0x63b1b4: ldur            x3, [fp, #-0x20]
    // 0x63b1b8: ldur            x4, [fp, #-0x18]
    // 0x63b1bc: r6 = 128
    //     0x63b1bc: mov             x6, #0x80
    // 0x63b1c0: r5 = 7
    //     0x63b1c0: mov             x5, #7
    // 0x63b1c4: mov             x1, x4
    // 0x63b1c8: cmp             x1, x0
    // 0x63b1cc: b.hs            #0x63b278
    // 0x63b1d0: LoadField: r7 = r2->field_f
    //     0x63b1d0: ldur            w7, [x2, #0xf]
    // 0x63b1d4: DecompressPointer r7
    //     0x63b1d4: add             x7, x7, HEAP, lsl #32
    // 0x63b1d8: ArrayLoad: r2 = r7[r4]  ; Unknown_4
    //     0x63b1d8: add             x16, x7, x4, lsl #2
    //     0x63b1dc: ldur            w2, [x16, #0xf]
    // 0x63b1e0: DecompressPointer r2
    //     0x63b1e0: add             x2, x2, HEAP, lsl #32
    // 0x63b1e4: LoadField: r8 = r3->field_b
    //     0x63b1e4: ldur            x8, [x3, #0xb]
    // 0x63b1e8: ubfx            x8, x8, #0, #0x20
    // 0x63b1ec: and             x9, x8, x5
    // 0x63b1f0: ubfx            x9, x9, #0, #0x20
    // 0x63b1f4: asr             x5, x6, x9
    // 0x63b1f8: r6 = LoadInt32Instr(r2)
    //     0x63b1f8: sbfx            x6, x2, #1, #0x1f
    //     0x63b1fc: tbz             w2, #0, #0x63b204
    //     0x63b200: ldur            x6, [x2, #7]
    // 0x63b204: orr             x2, x6, x5
    // 0x63b208: r0 = BoxInt64Instr(r2)
    //     0x63b208: sbfiz           x0, x2, #1, #0x1f
    //     0x63b20c: cmp             x2, x0, asr #1
    //     0x63b210: b.eq            #0x63b21c
    //     0x63b214: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x63b218: stur            x2, [x0, #7]
    // 0x63b21c: mov             x1, x7
    // 0x63b220: ArrayStore: r1[r4] = r0  ; List_4
    //     0x63b220: add             x25, x1, x4, lsl #2
    //     0x63b224: add             x25, x25, #0xf
    //     0x63b228: str             w0, [x25]
    //     0x63b22c: tbz             w0, #0, #0x63b248
    //     0x63b230: ldurb           w16, [x1, #-1]
    //     0x63b234: ldurb           w17, [x0, #-1]
    //     0x63b238: and             x16, x17, x16, lsr #2
    //     0x63b23c: tst             x16, HEAP, lsr #32
    //     0x63b240: b.eq            #0x63b248
    //     0x63b244: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x63b248: b               #0x63b250
    // 0x63b24c: ldur            x3, [fp, #-0x20]
    // 0x63b250: LoadField: r1 = r3->field_b
    //     0x63b250: ldur            x1, [x3, #0xb]
    // 0x63b254: add             x2, x1, #1
    // 0x63b258: StoreField: r3->field_b = r2
    //     0x63b258: stur            x2, [x3, #0xb]
    // 0x63b25c: r0 = Null
    //     0x63b25c: mov             x0, NULL
    // 0x63b260: LeaveFrame
    //     0x63b260: mov             SP, fp
    //     0x63b264: ldp             fp, lr, [SP], #0x10
    // 0x63b268: ret
    //     0x63b268: ret             
    // 0x63b26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63b26c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63b270: b               #0x63b110
    // 0x63b274: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x63b274: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x63b278: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x63b278: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ length=(/* No info */) {
    // ** addr: 0x80b300, size: 0x28
    // 0x80b300: EnterFrame
    //     0x80b300: stp             fp, lr, [SP, #-0x10]!
    //     0x80b304: mov             fp, SP
    // 0x80b308: r0 = UnsupportedError()
    //     0x80b308: bl              #0x388cb4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x80b30c: mov             x1, x0
    // 0x80b310: r0 = "Cannot change"
    //     0x80b310: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c4f0] "Cannot change"
    //     0x80b314: ldr             x0, [x0, #0x4f0]
    // 0x80b318: StoreField: r1->field_b = r0
    //     0x80b318: stur            w0, [x1, #0xb]
    // 0x80b31c: mov             x0, x1
    // 0x80b320: r0 = Throw()
    //     0x80b320: bl              #0x887ac4  ; ThrowStub
    // 0x80b324: brk             #0
  }
  _ []=(/* No info */) {
    // ** addr: 0x821928, size: 0x5c
    // 0x821928: EnterFrame
    //     0x821928: stp             fp, lr, [SP, #-0x10]!
    //     0x82192c: mov             fp, SP
    // 0x821930: ldr             x0, [fp, #0x10]
    // 0x821934: r2 = Null
    //     0x821934: mov             x2, NULL
    // 0x821938: r1 = Null
    //     0x821938: mov             x1, NULL
    // 0x82193c: r4 = 59
    //     0x82193c: mov             x4, #0x3b
    // 0x821940: branchIfSmi(r0, 0x82194c)
    //     0x821940: tbz             w0, #0, #0x82194c
    // 0x821944: r4 = LoadClassIdInstr(r0)
    //     0x821944: ldur            x4, [x0, #-1]
    //     0x821948: ubfx            x4, x4, #0xc, #0x14
    // 0x82194c: cmp             x4, #0x3e
    // 0x821950: b.eq            #0x821964
    // 0x821954: r8 = bool
    //     0x821954: ldr             x8, [PP, #0x2b50]  ; [pp+0x2b50] Type: bool
    // 0x821958: r3 = Null
    //     0x821958: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c508] Null
    //     0x82195c: ldr             x3, [x3, #0x508]
    // 0x821960: r0 = bool()
    //     0x821960: bl              #0x88fee8  ; IsType_bool_Stub
    // 0x821964: r0 = UnsupportedError()
    //     0x821964: bl              #0x388cb4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x821968: mov             x1, x0
    // 0x82196c: r0 = "cannot change"
    //     0x82196c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c518] "cannot change"
    //     0x821970: ldr             x0, [x0, #0x518]
    // 0x821974: StoreField: r1->field_b = r0
    //     0x821974: stur            w0, [x1, #0xb]
    // 0x821978: mov             x0, x1
    // 0x82197c: r0 = Throw()
    //     0x82197c: bl              #0x887ac4  ; ThrowStub
    // 0x821980: brk             #0
  }
  bool [](QrBitBuffer, int) {
    // ** addr: 0x82f668, size: 0xb0
    // 0x82f668: EnterFrame
    //     0x82f668: stp             fp, lr, [SP, #-0x10]!
    //     0x82f66c: mov             fp, SP
    // 0x82f670: r5 = 8
    //     0x82f670: mov             x5, #8
    // 0x82f674: r4 = 7
    //     0x82f674: mov             x4, #7
    // 0x82f678: r3 = 7
    //     0x82f678: mov             x3, #7
    // 0x82f67c: r2 = 1
    //     0x82f67c: mov             x2, #1
    // 0x82f680: ldr             x6, [fp, #0x10]
    // 0x82f684: r7 = LoadInt32Instr(r6)
    //     0x82f684: sbfx            x7, x6, #1, #0x1f
    //     0x82f688: tbz             w6, #0, #0x82f690
    //     0x82f68c: ldur            x7, [x6, #7]
    // 0x82f690: sdiv            x6, x7, x5
    // 0x82f694: ldr             x5, [fp, #0x18]
    // 0x82f698: LoadField: r8 = r5->field_7
    //     0x82f698: ldur            w8, [x5, #7]
    // 0x82f69c: DecompressPointer r8
    //     0x82f69c: add             x8, x8, HEAP, lsl #32
    // 0x82f6a0: LoadField: r5 = r8->field_b
    //     0x82f6a0: ldur            w5, [x8, #0xb]
    // 0x82f6a4: DecompressPointer r5
    //     0x82f6a4: add             x5, x5, HEAP, lsl #32
    // 0x82f6a8: r0 = LoadInt32Instr(r5)
    //     0x82f6a8: sbfx            x0, x5, #1, #0x1f
    // 0x82f6ac: mov             x1, x6
    // 0x82f6b0: cmp             x1, x0
    // 0x82f6b4: b.hs            #0x82f714
    // 0x82f6b8: LoadField: r1 = r8->field_f
    //     0x82f6b8: ldur            w1, [x8, #0xf]
    // 0x82f6bc: DecompressPointer r1
    //     0x82f6bc: add             x1, x1, HEAP, lsl #32
    // 0x82f6c0: ArrayLoad: r5 = r1[r6]  ; Unknown_4
    //     0x82f6c0: add             x16, x1, x6, lsl #2
    //     0x82f6c4: ldur            w5, [x16, #0xf]
    // 0x82f6c8: DecompressPointer r5
    //     0x82f6c8: add             x5, x5, HEAP, lsl #32
    // 0x82f6cc: ubfx            x7, x7, #0, #0x20
    // 0x82f6d0: and             x1, x7, x3
    // 0x82f6d4: ubfx            x1, x1, #0, #0x20
    // 0x82f6d8: sub             x3, x4, x1
    // 0x82f6dc: r1 = LoadInt32Instr(r5)
    //     0x82f6dc: sbfx            x1, x5, #1, #0x1f
    //     0x82f6e0: tbz             w5, #0, #0x82f6e8
    //     0x82f6e4: ldur            x1, [x5, #7]
    // 0x82f6e8: asr             x4, x1, x3
    // 0x82f6ec: ubfx            x4, x4, #0, #0x20
    // 0x82f6f0: and             x1, x4, x2
    // 0x82f6f4: ubfx            x1, x1, #0, #0x20
    // 0x82f6f8: cmp             x1, #1
    // 0x82f6fc: r16 = true
    //     0x82f6fc: add             x16, NULL, #0x20  ; true
    // 0x82f700: r17 = false
    //     0x82f700: add             x17, NULL, #0x30  ; false
    // 0x82f704: csel            x0, x16, x17, eq
    // 0x82f708: LeaveFrame
    //     0x82f708: mov             SP, fp
    //     0x82f70c: ldp             fp, lr, [SP], #0x10
    // 0x82f710: ret
    //     0x82f710: ret             
    // 0x82f714: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x82f714: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}
