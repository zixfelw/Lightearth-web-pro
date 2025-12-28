// lib: , url: package:light_earth/util/crc_util.dart

// class id: 1049453, size: 0x8
class :: {

  static _ crc(/* No info */) {
    // ** addr: 0x588d6c, size: 0x50
    // 0x588d6c: EnterFrame
    //     0x588d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x588d70: mov             fp, SP
    // 0x588d74: mov             x2, x1
    // 0x588d78: CheckStackOverflow
    //     0x588d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x588d7c: cmp             SP, x16
    //     0x588d80: b.ls            #0x588db4
    // 0x588d84: r1 = Instance_HexCodec
    //     0x588d84: add             x1, PP, #0xd, lsl #12  ; [pp+0xd248] Obj!HexCodec@9c9101
    //     0x588d88: ldr             x1, [x1, #0x248]
    // 0x588d8c: r0 = decode()
    //     0x588d8c: bl              #0x589028  ; [dart:convert] Codec::decode
    // 0x588d90: mov             x1, x0
    // 0x588d94: r0 = _CRC16_MODBUS()
    //     0x588d94: bl              #0x588f58  ; [package:light_earth/util/crc_util.dart] ::_CRC16_MODBUS
    // 0x588d98: mov             x1, x0
    // 0x588d9c: r0 = _int2byte()
    //     0x588d9c: bl              #0x588e14  ; [package:light_earth/util/crc_util.dart] ::_int2byte
    // 0x588da0: mov             x1, x0
    // 0x588da4: r0 = _bytes2HexStr()
    //     0x588da4: bl              #0x588dbc  ; [package:light_earth/util/crc_util.dart] ::_bytes2HexStr
    // 0x588da8: LeaveFrame
    //     0x588da8: mov             SP, fp
    //     0x588dac: ldp             fp, lr, [SP], #0x10
    // 0x588db0: ret
    //     0x588db0: ret             
    // 0x588db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x588db4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x588db8: b               #0x588d84
  }
  static _ _bytes2HexStr(/* No info */) {
    // ** addr: 0x588dbc, size: 0x58
    // 0x588dbc: EnterFrame
    //     0x588dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x588dc0: mov             fp, SP
    // 0x588dc4: AllocStack(0x8)
    //     0x588dc4: sub             SP, SP, #8
    // 0x588dc8: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0x588dc8: mov             x2, x1
    // 0x588dcc: CheckStackOverflow
    //     0x588dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x588dd0: cmp             SP, x16
    //     0x588dd4: b.ls            #0x588e0c
    // 0x588dd8: r1 = Instance_HexCodec
    //     0x588dd8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd248] Obj!HexCodec@9c9101
    //     0x588ddc: ldr             x1, [x1, #0x248]
    // 0x588de0: r0 = encode()
    //     0x588de0: bl              #0x7a0824  ; [dart:convert] Codec::encode
    // 0x588de4: r1 = LoadClassIdInstr(r0)
    //     0x588de4: ldur            x1, [x0, #-1]
    //     0x588de8: ubfx            x1, x1, #0xc, #0x14
    // 0x588dec: str             x0, [SP]
    // 0x588df0: mov             x0, x1
    // 0x588df4: r0 = GDT[cid_x0 + -0xff6]()
    //     0x588df4: sub             lr, x0, #0xff6
    //     0x588df8: ldr             lr, [x21, lr, lsl #3]
    //     0x588dfc: blr             lr
    // 0x588e00: LeaveFrame
    //     0x588e00: mov             SP, fp
    //     0x588e04: ldp             fp, lr, [SP], #0x10
    // 0x588e08: ret
    //     0x588e08: ret             
    // 0x588e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x588e0c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x588e10: b               #0x588dd8
  }
  static _ _int2byte(/* No info */) {
    // ** addr: 0x588e14, size: 0x144
    // 0x588e14: EnterFrame
    //     0x588e14: stp             fp, lr, [SP, #-0x10]!
    //     0x588e18: mov             fp, SP
    // 0x588e1c: AllocStack(0x28)
    //     0x588e1c: sub             SP, SP, #0x28
    // 0x588e20: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x588e20: mov             x0, x1
    //     0x588e24: stur            x1, [fp, #-8]
    // 0x588e28: CheckStackOverflow
    //     0x588e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x588e2c: cmp             SP, x16
    //     0x588e30: b.ls            #0x588f48
    // 0x588e34: r1 = <int>
    //     0x588e34: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x588e38: r2 = 0
    //     0x588e38: mov             x2, #0
    // 0x588e3c: r0 = _GrowableList()
    //     0x588e3c: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x588e40: ldur            x1, [fp, #-8]
    // 0x588e44: stur            x0, [fp, #-0x20]
    // 0x588e48: ubfx            x1, x1, #0, #0x20
    // 0x588e4c: r2 = 255
    //     0x588e4c: mov             x2, #0xff
    // 0x588e50: and             x3, x1, x2
    // 0x588e54: stur            x3, [fp, #-0x18]
    // 0x588e58: LoadField: r1 = r0->field_b
    //     0x588e58: ldur            w1, [x0, #0xb]
    // 0x588e5c: DecompressPointer r1
    //     0x588e5c: add             x1, x1, HEAP, lsl #32
    // 0x588e60: LoadField: r4 = r0->field_f
    //     0x588e60: ldur            w4, [x0, #0xf]
    // 0x588e64: DecompressPointer r4
    //     0x588e64: add             x4, x4, HEAP, lsl #32
    // 0x588e68: LoadField: r5 = r4->field_b
    //     0x588e68: ldur            w5, [x4, #0xb]
    // 0x588e6c: DecompressPointer r5
    //     0x588e6c: add             x5, x5, HEAP, lsl #32
    // 0x588e70: r4 = LoadInt32Instr(r1)
    //     0x588e70: sbfx            x4, x1, #1, #0x1f
    // 0x588e74: stur            x4, [fp, #-0x10]
    // 0x588e78: r1 = LoadInt32Instr(r5)
    //     0x588e78: sbfx            x1, x5, #1, #0x1f
    // 0x588e7c: cmp             x4, x1
    // 0x588e80: b.ne            #0x588e8c
    // 0x588e84: mov             x1, x0
    // 0x588e88: r0 = _growToNextCapacity()
    //     0x588e88: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x588e8c: ldur            x6, [fp, #-8]
    // 0x588e90: ldur            x2, [fp, #-0x20]
    // 0x588e94: ldur            x4, [fp, #-0x18]
    // 0x588e98: ldur            x5, [fp, #-0x10]
    // 0x588e9c: r3 = 255
    //     0x588e9c: mov             x3, #0xff
    // 0x588ea0: add             x7, x5, #1
    // 0x588ea4: stur            x7, [fp, #-0x28]
    // 0x588ea8: lsl             x0, x7, #1
    // 0x588eac: StoreField: r2->field_b = r0
    //     0x588eac: stur            w0, [x2, #0xb]
    // 0x588eb0: mov             x0, x7
    // 0x588eb4: mov             x1, x5
    // 0x588eb8: cmp             x1, x0
    // 0x588ebc: b.hs            #0x588f50
    // 0x588ec0: LoadField: r0 = r2->field_f
    //     0x588ec0: ldur            w0, [x2, #0xf]
    // 0x588ec4: DecompressPointer r0
    //     0x588ec4: add             x0, x0, HEAP, lsl #32
    // 0x588ec8: lsl             w1, w4, #1
    // 0x588ecc: ArrayStore: r0[r5] = r1  ; Unknown_4
    //     0x588ecc: add             x4, x0, x5, lsl #2
    //     0x588ed0: stur            w1, [x4, #0xf]
    // 0x588ed4: asr             x1, x6, #8
    // 0x588ed8: ubfx            x1, x1, #0, #0x20
    // 0x588edc: and             x4, x1, x3
    // 0x588ee0: stur            x4, [fp, #-8]
    // 0x588ee4: LoadField: r1 = r0->field_b
    //     0x588ee4: ldur            w1, [x0, #0xb]
    // 0x588ee8: DecompressPointer r1
    //     0x588ee8: add             x1, x1, HEAP, lsl #32
    // 0x588eec: r0 = LoadInt32Instr(r1)
    //     0x588eec: sbfx            x0, x1, #1, #0x1f
    // 0x588ef0: cmp             x7, x0
    // 0x588ef4: b.ne            #0x588f00
    // 0x588ef8: mov             x1, x2
    // 0x588efc: r0 = _growToNextCapacity()
    //     0x588efc: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x588f00: ldur            x2, [fp, #-0x20]
    // 0x588f04: ldur            x4, [fp, #-8]
    // 0x588f08: ldur            x3, [fp, #-0x28]
    // 0x588f0c: add             x0, x3, #1
    // 0x588f10: lsl             x5, x0, #1
    // 0x588f14: StoreField: r2->field_b = r5
    //     0x588f14: stur            w5, [x2, #0xb]
    // 0x588f18: mov             x1, x3
    // 0x588f1c: cmp             x1, x0
    // 0x588f20: b.hs            #0x588f54
    // 0x588f24: LoadField: r1 = r2->field_f
    //     0x588f24: ldur            w1, [x2, #0xf]
    // 0x588f28: DecompressPointer r1
    //     0x588f28: add             x1, x1, HEAP, lsl #32
    // 0x588f2c: lsl             w5, w4, #1
    // 0x588f30: ArrayStore: r1[r3] = r5  ; Unknown_4
    //     0x588f30: add             x4, x1, x3, lsl #2
    //     0x588f34: stur            w5, [x4, #0xf]
    // 0x588f38: mov             x0, x2
    // 0x588f3c: LeaveFrame
    //     0x588f3c: mov             SP, fp
    //     0x588f40: ldp             fp, lr, [SP], #0x10
    // 0x588f44: ret
    //     0x588f44: ret             
    // 0x588f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x588f48: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x588f4c: b               #0x588e34
    // 0x588f50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x588f50: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x588f54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x588f54: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _CRC16_MODBUS(/* No info */) {
    // ** addr: 0x588f58, size: 0xd0
    // 0x588f58: EnterFrame
    //     0x588f58: stp             fp, lr, [SP, #-0x10]!
    //     0x588f5c: mov             fp, SP
    // 0x588f60: LoadField: r2 = r1->field_13
    //     0x588f60: ldur            w2, [x1, #0x13]
    // 0x588f64: DecompressPointer r2
    //     0x588f64: add             x2, x2, HEAP, lsl #32
    // 0x588f68: r3 = LoadInt32Instr(r2)
    //     0x588f68: sbfx            x3, x2, #1, #0x1f
    // 0x588f6c: r0 = 65535
    //     0x588f6c: mov             x0, #0xffff
    // 0x588f70: r5 = -1
    //     0x588f70: mov             x5, #-1
    // 0x588f74: r4 = 255
    //     0x588f74: mov             x4, #0xff
    // 0x588f78: r2 = 1
    //     0x588f78: mov             x2, #1
    // 0x588f7c: CheckStackOverflow
    //     0x588f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x588f80: cmp             SP, x16
    //     0x588f84: b.ls            #0x589018
    // 0x588f88: add             x6, x5, #1
    // 0x588f8c: cmp             x6, x3
    // 0x588f90: b.ge            #0x58900c
    // 0x588f94: ArrayLoad: r5 = r1[r6]  ; List_1
    //     0x588f94: add             x16, x1, x6
    //     0x588f98: ldrb            w5, [x16, #0x17]
    // 0x588f9c: ubfx            x5, x5, #0, #0x20
    // 0x588fa0: and             x7, x5, x4
    // 0x588fa4: ubfx            x7, x7, #0, #0x20
    // 0x588fa8: eor             x5, x0, x7
    // 0x588fac: mov             x0, x5
    // 0x588fb0: r5 = 0
    //     0x588fb0: mov             x5, #0
    // 0x588fb4: CheckStackOverflow
    //     0x588fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x588fb8: cmp             SP, x16
    //     0x588fbc: b.ls            #0x589020
    // 0x588fc0: cmp             x5, #8
    // 0x588fc4: b.ge            #0x589004
    // 0x588fc8: mov             x7, x0
    // 0x588fcc: ubfx            x7, x7, #0, #0x20
    // 0x588fd0: and             x8, x7, x2
    // 0x588fd4: ubfx            x8, x8, #0, #0x20
    // 0x588fd8: cbz             x8, #0x588ff0
    // 0x588fdc: asr             x7, x0, #1
    // 0x588fe0: r16 = 40961
    //     0x588fe0: mov             x16, #0xa001
    // 0x588fe4: eor             x8, x7, x16
    // 0x588fe8: mov             x0, x8
    // 0x588fec: b               #0x588ff8
    // 0x588ff0: asr             x7, x0, #1
    // 0x588ff4: mov             x0, x7
    // 0x588ff8: add             x7, x5, #1
    // 0x588ffc: mov             x5, x7
    // 0x589000: b               #0x588fb4
    // 0x589004: mov             x5, x6
    // 0x589008: b               #0x588f7c
    // 0x58900c: LeaveFrame
    //     0x58900c: mov             SP, fp
    //     0x589010: ldp             fp, lr, [SP], #0x10
    // 0x589014: ret
    //     0x589014: ret             
    // 0x589018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x589018: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58901c: b               #0x588f88
    // 0x589020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x589020: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x589024: b               #0x588fc0
  }
  static _ checkCRC(/* No info */) {
    // ** addr: 0x58a028, size: 0xbc
    // 0x58a028: EnterFrame
    //     0x58a028: stp             fp, lr, [SP, #-0x10]!
    //     0x58a02c: mov             fp, SP
    // 0x58a030: AllocStack(0x20)
    //     0x58a030: sub             SP, SP, #0x20
    // 0x58a034: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x58a034: mov             x0, x1
    //     0x58a038: stur            x1, [fp, #-0x10]
    // 0x58a03c: CheckStackOverflow
    //     0x58a03c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58a040: cmp             SP, x16
    //     0x58a044: b.ls            #0x58a0dc
    // 0x58a048: LoadField: r1 = r0->field_7
    //     0x58a048: ldur            w1, [x0, #7]
    // 0x58a04c: DecompressPointer r1
    //     0x58a04c: add             x1, x1, HEAP, lsl #32
    // 0x58a050: r2 = LoadInt32Instr(r1)
    //     0x58a050: sbfx            x2, x1, #1, #0x1f
    // 0x58a054: cmp             x2, #4
    // 0x58a058: b.le            #0x58a0cc
    // 0x58a05c: sub             x3, x2, #4
    // 0x58a060: stur            x3, [fp, #-8]
    // 0x58a064: lsl             x1, x3, #1
    // 0x58a068: str             x1, [SP]
    // 0x58a06c: mov             x1, x0
    // 0x58a070: r2 = 0
    //     0x58a070: mov             x2, #0
    // 0x58a074: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x58a074: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x58a078: r0 = substring()
    //     0x58a078: bl              #0x3942e0  ; [dart:core] _StringBase::substring
    // 0x58a07c: ldur            x1, [fp, #-0x10]
    // 0x58a080: ldur            x2, [fp, #-8]
    // 0x58a084: stur            x0, [fp, #-0x10]
    // 0x58a088: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x58a088: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x58a08c: r0 = substring()
    //     0x58a08c: bl              #0x3942e0  ; [dart:core] _StringBase::substring
    // 0x58a090: ldur            x1, [fp, #-0x10]
    // 0x58a094: stur            x0, [fp, #-0x10]
    // 0x58a098: r0 = crc()
    //     0x58a098: bl              #0x588d6c  ; [package:light_earth/util/crc_util.dart] ::crc
    // 0x58a09c: mov             x1, x0
    // 0x58a0a0: ldur            x0, [fp, #-0x10]
    // 0x58a0a4: r2 = LoadClassIdInstr(r0)
    //     0x58a0a4: ldur            x2, [x0, #-1]
    //     0x58a0a8: ubfx            x2, x2, #0xc, #0x14
    // 0x58a0ac: stp             x1, x0, [SP]
    // 0x58a0b0: mov             x0, x2
    // 0x58a0b4: mov             lr, x0
    // 0x58a0b8: ldr             lr, [x21, lr, lsl #3]
    // 0x58a0bc: blr             lr
    // 0x58a0c0: LeaveFrame
    //     0x58a0c0: mov             SP, fp
    //     0x58a0c4: ldp             fp, lr, [SP], #0x10
    // 0x58a0c8: ret
    //     0x58a0c8: ret             
    // 0x58a0cc: r0 = false
    //     0x58a0cc: add             x0, NULL, #0x30  ; false
    // 0x58a0d0: LeaveFrame
    //     0x58a0d0: mov             SP, fp
    //     0x58a0d4: ldp             fp, lr, [SP], #0x10
    // 0x58a0d8: ret
    //     0x58a0d8: ret             
    // 0x58a0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58a0dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58a0e0: b               #0x58a048
  }
  static _ _hexToBytes(/* No info */) {
    // ** addr: 0x632158, size: 0x160
    // 0x632158: EnterFrame
    //     0x632158: stp             fp, lr, [SP, #-0x10]!
    //     0x63215c: mov             fp, SP
    // 0x632160: AllocStack(0x38)
    //     0x632160: sub             SP, SP, #0x38
    // 0x632164: r0 = 2
    //     0x632164: mov             x0, #2
    // 0x632168: stur            x1, [fp, #-0x18]
    // 0x63216c: CheckStackOverflow
    //     0x63216c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x632170: cmp             SP, x16
    //     0x632174: b.ls            #0x6322a4
    // 0x632178: LoadField: r2 = r1->field_7
    //     0x632178: ldur            w2, [x1, #7]
    // 0x63217c: DecompressPointer r2
    //     0x63217c: add             x2, x2, HEAP, lsl #32
    // 0x632180: r3 = LoadInt32Instr(r2)
    //     0x632180: sbfx            x3, x2, #1, #0x1f
    // 0x632184: stur            x3, [fp, #-0x10]
    // 0x632188: sdiv            x2, x3, x0
    // 0x63218c: stur            x2, [fp, #-8]
    // 0x632190: lsl             x4, x2, #1
    // 0x632194: r0 = AllocateUint8Array()
    //     0x632194: bl              #0x8894bc  ; AllocateUint8ArrayStub
    // 0x632198: mov             x4, x0
    // 0x63219c: stur            x4, [fp, #-0x38]
    // 0x6321a0: r7 = 0
    //     0x6321a0: mov             x7, #0
    // 0x6321a4: ldur            x6, [fp, #-0x10]
    // 0x6321a8: r5 = 2
    //     0x6321a8: mov             x5, #2
    // 0x6321ac: stur            x7, [fp, #-0x30]
    // 0x6321b0: CheckStackOverflow
    //     0x6321b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6321b4: cmp             SP, x16
    //     0x6321b8: b.ls            #0x6322ac
    // 0x6321bc: cmp             x7, x6
    // 0x6321c0: b.ge            #0x63226c
    // 0x6321c4: sdiv            x8, x7, x5
    // 0x6321c8: stur            x8, [fp, #-0x28]
    // 0x6321cc: add             x9, x7, #2
    // 0x6321d0: stur            x9, [fp, #-0x20]
    // 0x6321d4: r0 = BoxInt64Instr(r9)
    //     0x6321d4: sbfiz           x0, x9, #1, #0x1f
    //     0x6321d8: cmp             x9, x0, asr #1
    //     0x6321dc: b.eq            #0x6321e8
    //     0x6321e0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6321e4: stur            x9, [x0, #7]
    // 0x6321e8: mov             x1, x7
    // 0x6321ec: mov             x2, x0
    // 0x6321f0: mov             x3, x6
    // 0x6321f4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6321f4: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6321f8: r0 = checkValidRange()
    //     0x6321f8: bl              #0x389ef4  ; [dart:core] RangeError::checkValidRange
    // 0x6321fc: ldur            x1, [fp, #-0x18]
    // 0x632200: ldur            x2, [fp, #-0x30]
    // 0x632204: mov             x3, x0
    // 0x632208: r0 = _substringUnchecked()
    //     0x632208: bl              #0x3948c8  ; [dart:core] _StringBase::_substringUnchecked
    // 0x63220c: LoadField: r1 = r0->field_7
    //     0x63220c: ldur            w1, [x0, #7]
    // 0x632210: DecompressPointer r1
    //     0x632210: add             x1, x1, HEAP, lsl #32
    // 0x632214: cbz             w1, #0x632280
    // 0x632218: ldur            x5, [fp, #-0x28]
    // 0x63221c: ldur            x4, [fp, #-0x38]
    // 0x632220: mov             x1, x0
    // 0x632224: r2 = 32
    //     0x632224: mov             x2, #0x20
    // 0x632228: r3 = Null
    //     0x632228: mov             x3, NULL
    // 0x63222c: r0 = _parse()
    //     0x63222c: bl              #0x39b1f0  ; [dart:core] int::_parse
    // 0x632230: mov             x2, x0
    // 0x632234: ldur            x0, [fp, #-8]
    // 0x632238: ldur            x1, [fp, #-0x28]
    // 0x63223c: cmp             x1, x0
    // 0x632240: b.hs            #0x6322b4
    // 0x632244: r0 = LoadInt32Instr(r2)
    //     0x632244: sbfx            x0, x2, #1, #0x1f
    //     0x632248: tbz             w2, #0, #0x632250
    //     0x63224c: ldur            x0, [x2, #7]
    // 0x632250: ldur            x2, [fp, #-0x28]
    // 0x632254: ldur            x1, [fp, #-0x38]
    // 0x632258: ArrayStore: r1[r2] = r0  ; TypeUnknown_1
    //     0x632258: add             x3, x1, x2
    //     0x63225c: strb            w0, [x3, #0x17]
    // 0x632260: ldur            x7, [fp, #-0x20]
    // 0x632264: mov             x4, x1
    // 0x632268: b               #0x6321a4
    // 0x63226c: mov             x1, x4
    // 0x632270: mov             x0, x1
    // 0x632274: LeaveFrame
    //     0x632274: mov             SP, fp
    //     0x632278: ldp             fp, lr, [SP], #0x10
    // 0x63227c: ret
    //     0x63227c: ret             
    // 0x632280: mov             x2, x0
    // 0x632284: r1 = Null
    //     0x632284: mov             x1, NULL
    // 0x632288: r3 = 0
    //     0x632288: mov             x3, #0
    // 0x63228c: r5 = 32
    //     0x63228c: mov             x5, #0x20
    // 0x632290: r6 = Null
    //     0x632290: mov             x6, NULL
    // 0x632294: r0 = _handleFormatError()
    //     0x632294: bl              #0x39b0d8  ; [dart:core] int::_handleFormatError
    // 0x632298: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x632298: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x63229c: r0 = Throw()
    //     0x63229c: bl              #0x887ac4  ; ThrowStub
    // 0x6322a0: brk             #0
    // 0x6322a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6322a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6322a8: b               #0x632178
    // 0x6322ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6322ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6322b0: b               #0x6321bc
    // 0x6322b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6322b4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}
