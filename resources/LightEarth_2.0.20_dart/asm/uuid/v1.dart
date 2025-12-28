// lib: , url: package:uuid/v1.dart

// class id: 1049652, size: 0x8
class :: {
}

// class id: 299, size: 0xc, field offset: 0x8
//   const constructor, 
class UuidV1 extends Object {

  _ generate(/* No info */) {
    // ** addr: 0x80602c, size: 0x460
    // 0x80602c: EnterFrame
    //     0x80602c: stp             fp, lr, [SP, #-0x10]!
    //     0x806030: mov             fp, SP
    // 0x806034: AllocStack(0x30)
    //     0x806034: sub             SP, SP, #0x30
    // 0x806038: CheckStackOverflow
    //     0x806038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80603c: cmp             SP, x16
    //     0x806040: b.ls            #0x806444
    // 0x806044: r0 = _init()
    //     0x806044: bl              #0x806a70  ; [package:uuid/v1.dart] UuidV1::_init
    // 0x806048: r0 = LoadStaticField(0x103c)
    //     0x806048: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x80604c: ldr             x0, [x0, #0x2078]
    // 0x806050: cmp             w0, NULL
    // 0x806054: b.ne            #0x806060
    // 0x806058: r0 = 0
    //     0x806058: mov             x0, #0
    // 0x80605c: b               #0x806070
    // 0x806060: r1 = LoadInt32Instr(r0)
    //     0x806060: sbfx            x1, x0, #1, #0x1f
    //     0x806064: tbz             w0, #0, #0x80606c
    //     0x806068: ldur            x1, [x0, #7]
    // 0x80606c: mov             x0, x1
    // 0x806070: stur            x0, [fp, #-8]
    // 0x806074: r0 = _getCurrentMicros()
    //     0x806074: bl              #0x3abb74  ; [dart:core] DateTime::_getCurrentMicros
    // 0x806078: r1 = LoadInt32Instr(r0)
    //     0x806078: sbfx            x1, x0, #1, #0x1f
    //     0x80607c: tbz             w0, #0, #0x806084
    //     0x806080: ldur            x1, [x0, #7]
    // 0x806084: r0 = 1000
    //     0x806084: mov             x0, #0x3e8
    // 0x806088: sdiv            x2, x1, x0
    // 0x80608c: r0 = LoadStaticField(0x1044)
    //     0x80608c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x806090: ldr             x0, [x0, #0x2088]
    // 0x806094: r1 = LoadInt32Instr(r0)
    //     0x806094: sbfx            x1, x0, #1, #0x1f
    //     0x806098: tbz             w0, #0, #0x8060a0
    //     0x80609c: ldur            x1, [x0, #7]
    // 0x8060a0: add             x0, x1, #1
    // 0x8060a4: r3 = LoadStaticField(0x1040)
    //     0x8060a4: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x8060a8: ldr             x3, [x3, #0x2080]
    // 0x8060ac: r4 = LoadInt32Instr(r3)
    //     0x8060ac: sbfx            x4, x3, #1, #0x1f
    //     0x8060b0: tbz             w3, #0, #0x8060b8
    //     0x8060b4: ldur            x4, [x3, #7]
    // 0x8060b8: sub             x3, x2, x4
    // 0x8060bc: sub             x5, x0, x1
    // 0x8060c0: scvtf           d0, x5
    // 0x8060c4: d1 = 10000.000000
    //     0x8060c4: add             x17, PP, #0x22, lsl #12  ; [pp+0x22838] IMM: double(10000) from 0x40c3880000000000
    //     0x8060c8: ldr             d1, [x17, #0x838]
    // 0x8060cc: fdiv            d2, d0, d1
    // 0x8060d0: scvtf           d0, x3
    // 0x8060d4: fadd            d3, d0, d2
    // 0x8060d8: d0 = 0.000000
    //     0x8060d8: eor             v0.16b, v0.16b, v0.16b
    // 0x8060dc: fcmp            d0, d3
    // 0x8060e0: b.le            #0x806104
    // 0x8060e4: r3 = 1
    //     0x8060e4: mov             x3, #1
    // 0x8060e8: r1 = 16383
    //     0x8060e8: mov             x1, #0x3fff
    // 0x8060ec: ldur            x5, [fp, #-8]
    // 0x8060f0: ubfx            x5, x5, #0, #0x20
    // 0x8060f4: add             w6, w5, w3
    // 0x8060f8: and             x3, x6, x1
    // 0x8060fc: ubfx            x3, x3, #0, #0x20
    // 0x806100: b               #0x806108
    // 0x806104: ldur            x3, [fp, #-8]
    // 0x806108: stur            x3, [fp, #-0x20]
    // 0x80610c: fcmp            d0, d3
    // 0x806110: b.gt            #0x80611c
    // 0x806114: cmp             x2, x4
    // 0x806118: b.le            #0x806124
    // 0x80611c: r4 = 0
    //     0x80611c: mov             x4, #0
    // 0x806120: b               #0x806128
    // 0x806124: mov             x4, x0
    // 0x806128: r17 = 10000
    //     0x806128: mov             x17, #0x2710
    // 0x80612c: cmp             x4, x17
    // 0x806130: b.ge            #0x806424
    // 0x806134: r7 = 4294967296
    //     0x806134: mov             x7, #0x100000000
    // 0x806138: r6 = 268435455
    //     0x806138: mov             x6, #0xfffffff
    // 0x80613c: r5 = 255
    //     0x80613c: mov             x5, #0xff
    // 0x806140: r0 = BoxInt64Instr(r2)
    //     0x806140: sbfiz           x0, x2, #1, #0x1f
    //     0x806144: cmp             x2, x0, asr #1
    //     0x806148: b.eq            #0x806154
    //     0x80614c: bl              #0x889b1c  ; AllocateMintSharedWithFPURegsStub
    //     0x806150: stur            x2, [x0, #7]
    // 0x806154: StoreStaticField(0x1040, r0)
    //     0x806154: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x806158: str             x0, [x1, #0x2080]
    // 0x80615c: r0 = BoxInt64Instr(r4)
    //     0x80615c: sbfiz           x0, x4, #1, #0x1f
    //     0x806160: cmp             x4, x0, asr #1
    //     0x806164: b.eq            #0x806170
    //     0x806168: bl              #0x889b1c  ; AllocateMintSharedWithFPURegsStub
    //     0x80616c: stur            x4, [x0, #7]
    // 0x806170: StoreStaticField(0x1044, r0)
    //     0x806170: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x806174: str             x0, [x1, #0x2088]
    // 0x806178: r0 = BoxInt64Instr(r3)
    //     0x806178: sbfiz           x0, x3, #1, #0x1f
    //     0x80617c: cmp             x3, x0, asr #1
    //     0x806180: b.eq            #0x80618c
    //     0x806184: bl              #0x889b1c  ; AllocateMintSharedWithFPURegsStub
    //     0x806188: stur            x3, [x0, #7]
    // 0x80618c: StoreStaticField(0x103c, r0)
    //     0x80618c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x806190: str             x0, [x1, #0x2078]
    // 0x806194: r17 = 12219292800000
    //     0x806194: add             x17, PP, #0x25, lsl #12  ; [pp+0x25280] IMM: 0xb1d069b5400
    //     0x806198: ldr             x17, [x17, #0x280]
    // 0x80619c: add             x0, x2, x17
    // 0x8061a0: stur            x0, [fp, #-0x18]
    // 0x8061a4: mov             x1, x0
    // 0x8061a8: ubfx            x1, x1, #0, #0x20
    // 0x8061ac: and             x2, x1, x6
    // 0x8061b0: ubfx            x2, x2, #0, #0x20
    // 0x8061b4: r16 = 10000
    //     0x8061b4: mov             x16, #0x2710
    // 0x8061b8: mul             x1, x2, x16
    // 0x8061bc: add             x2, x1, x4
    // 0x8061c0: sdiv            x4, x2, x7
    // 0x8061c4: msub            x1, x4, x7, x2
    // 0x8061c8: cmp             x1, xzr
    // 0x8061cc: b.lt            #0x80644c
    // 0x8061d0: stur            x1, [fp, #-0x10]
    // 0x8061d4: mov             x2, x1
    // 0x8061d8: ubfx            x2, x2, #0, #0x20
    // 0x8061dc: lsr             w4, w2, #0x18
    // 0x8061e0: and             x2, x4, x5
    // 0x8061e4: stur            x2, [fp, #-8]
    // 0x8061e8: r4 = 32
    //     0x8061e8: mov             x4, #0x20
    // 0x8061ec: r0 = AllocateUint8Array()
    //     0x8061ec: bl              #0x8894bc  ; AllocateUint8ArrayStub
    // 0x8061f0: ldur            x1, [fp, #-8]
    // 0x8061f4: stur            x0, [fp, #-0x28]
    // 0x8061f8: ubfx            x1, x1, #0, #0x20
    // 0x8061fc: ArrayStore: r0[0] = r1  ; TypeUnknown_1
    //     0x8061fc: strb            w1, [x0, #0x17]
    // 0x806200: ldur            x1, [fp, #-0x10]
    // 0x806204: ubfx            x1, x1, #0, #0x20
    // 0x806208: lsr             w2, w1, #0x10
    // 0x80620c: r1 = 255
    //     0x80620c: mov             x1, #0xff
    // 0x806210: and             x3, x2, x1
    // 0x806214: ubfx            x3, x3, #0, #0x20
    // 0x806218: ArrayStore: r0[1] = r3  ; TypeUnknown_1
    //     0x806218: strb            w3, [x0, #0x18]
    // 0x80621c: ldur            x2, [fp, #-0x10]
    // 0x806220: ubfx            x2, x2, #0, #0x20
    // 0x806224: lsr             w3, w2, #8
    // 0x806228: and             x2, x3, x1
    // 0x80622c: ubfx            x2, x2, #0, #0x20
    // 0x806230: ArrayStore: r0[2] = r2  ; TypeUnknown_1
    //     0x806230: strb            w2, [x0, #0x19]
    // 0x806234: ldur            x2, [fp, #-0x10]
    // 0x806238: ubfx            x2, x2, #0, #0x20
    // 0x80623c: and             x3, x2, x1
    // 0x806240: ubfx            x3, x3, #0, #0x20
    // 0x806244: ArrayStore: r0[3] = r3  ; TypeUnknown_1
    //     0x806244: strb            w3, [x0, #0x1a]
    // 0x806248: ldur            x2, [fp, #-0x18]
    // 0x80624c: scvtf           d0, x2
    // 0x806250: d1 = 4294967296.000000
    //     0x806250: add             x17, PP, #0x25, lsl #12  ; [pp+0x25288] IMM: double(4294967296) from 0x41f0000000000000
    //     0x806254: ldr             d1, [x17, #0x288]
    // 0x806258: fdiv            d2, d0, d1
    // 0x80625c: d0 = 10000.000000
    //     0x80625c: add             x17, PP, #0x22, lsl #12  ; [pp+0x22838] IMM: double(10000) from 0x40c3880000000000
    //     0x806260: ldr             d0, [x17, #0x838]
    // 0x806264: fmul            d1, d2, d0
    // 0x806268: fcmp            d1, d1
    // 0x80626c: b.vs            #0x806454
    // 0x806270: fcvtms          x2, d1
    // 0x806274: asr             x16, x2, #0x1e
    // 0x806278: cmp             x16, x2, asr #63
    // 0x80627c: b.ne            #0x806454
    // 0x806280: lsl             x2, x2, #1
    // 0x806284: r3 = LoadInt32Instr(r2)
    //     0x806284: sbfx            x3, x2, #1, #0x1f
    //     0x806288: tbz             w2, #0, #0x806290
    //     0x80628c: ldur            x3, [x2, #7]
    // 0x806290: r2 = 268435455
    //     0x806290: mov             x2, #0xfffffff
    // 0x806294: and             x4, x3, x2
    // 0x806298: lsr             w2, w4, #8
    // 0x80629c: and             x3, x2, x1
    // 0x8062a0: ubfx            x3, x3, #0, #0x20
    // 0x8062a4: ArrayStore: r0[4] = r3  ; TypeUnknown_1
    //     0x8062a4: strb            w3, [x0, #0x1b]
    // 0x8062a8: and             x2, x4, x1
    // 0x8062ac: ubfx            x2, x2, #0, #0x20
    // 0x8062b0: ArrayStore: r0[5] = r2  ; TypeUnknown_1
    //     0x8062b0: strb            w2, [x0, #0x1c]
    // 0x8062b4: lsr             w2, w4, #0x18
    // 0x8062b8: and             x3, x2, x1
    // 0x8062bc: ubfx            x3, x3, #0, #0x20
    // 0x8062c0: ArrayStore: r0[6] = r3  ; TypeUnknown_1
    //     0x8062c0: strb            w3, [x0, #0x1d]
    // 0x8062c4: lsr             w2, w4, #0x10
    // 0x8062c8: and             x3, x2, x1
    // 0x8062cc: ubfx            x3, x3, #0, #0x20
    // 0x8062d0: ArrayStore: r0[7] = r3  ; TypeUnknown_1
    //     0x8062d0: strb            w3, [x0, #0x1e]
    // 0x8062d4: ldur            x2, [fp, #-0x20]
    // 0x8062d8: ubfx            x2, x2, #0, #0x20
    // 0x8062dc: r3 = 16128
    //     0x8062dc: mov             x3, #0x3f00
    // 0x8062e0: and             x4, x2, x3
    // 0x8062e4: ubfx            x4, x4, #0, #0x20
    // 0x8062e8: asr             x2, x4, #8
    // 0x8062ec: ArrayStore: r0[8] = r2  ; TypeUnknown_1
    //     0x8062ec: strb            w2, [x0, #0x1f]
    // 0x8062f0: ldur            x2, [fp, #-0x20]
    // 0x8062f4: ubfx            x2, x2, #0, #0x20
    // 0x8062f8: and             x3, x2, x1
    // 0x8062fc: ubfx            x3, x3, #0, #0x20
    // 0x806300: ArrayStore: r0[9] = r3  ; TypeUnknown_1
    //     0x806300: strb            w3, [x0, #0x20]
    // 0x806304: ArrayLoad: r1 = r0[6]  ; TypedUnsigned_1
    //     0x806304: ldrb            w1, [x0, #0x1d]
    // 0x806308: ubfx            x1, x1, #0, #0x20
    // 0x80630c: r2 = 15
    //     0x80630c: mov             x2, #0xf
    // 0x806310: and             x3, x1, x2
    // 0x806314: ubfx            x3, x3, #0, #0x20
    // 0x806318: orr             x1, x3, #0x10
    // 0x80631c: ArrayStore: r0[6] = r1  ; TypeUnknown_1
    //     0x80631c: strb            w1, [x0, #0x1d]
    // 0x806320: ArrayLoad: r1 = r0[8]  ; TypedUnsigned_1
    //     0x806320: ldrb            w1, [x0, #0x1f]
    // 0x806324: orr             x2, x1, #0x80
    // 0x806328: ArrayStore: r0[8] = r2  ; TypeUnknown_1
    //     0x806328: strb            w2, [x0, #0x1f]
    // 0x80632c: r0 = InitLateStaticField(0x1038) // [package:uuid/data.dart] V1State::nodeId
    //     0x80632c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x806330: ldr             x0, [x0, #0x2070]
    //     0x806334: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x806338: cmp             w0, w16
    //     0x80633c: b.ne            #0x80634c
    //     0x806340: add             x2, PP, #0x25, lsl #12  ; [pp+0x25290] Field <V1State.nodeId>: static late (offset: 0x1038)
    //     0x806344: ldr             x2, [x2, #0x290]
    //     0x806348: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x80634c: cmp             w0, NULL
    // 0x806350: b.ne            #0x8063a0
    // 0x806354: r0 = 12
    //     0x806354: mov             x0, #0xc
    // 0x806358: mov             x2, x0
    // 0x80635c: r1 = Null
    //     0x80635c: mov             x1, NULL
    // 0x806360: r0 = AllocateArray()
    //     0x806360: bl              #0x8897e0  ; AllocateArrayStub
    // 0x806364: stur            x0, [fp, #-0x30]
    // 0x806368: StoreField: r0->field_f = rZR
    //     0x806368: stur            wzr, [x0, #0xf]
    // 0x80636c: StoreField: r0->field_13 = rZR
    //     0x80636c: stur            wzr, [x0, #0x13]
    // 0x806370: ArrayStore: r0[0] = rZR  ; List_4
    //     0x806370: stur            wzr, [x0, #0x17]
    // 0x806374: StoreField: r0->field_1b = rZR
    //     0x806374: stur            wzr, [x0, #0x1b]
    // 0x806378: StoreField: r0->field_1f = rZR
    //     0x806378: stur            wzr, [x0, #0x1f]
    // 0x80637c: StoreField: r0->field_23 = rZR
    //     0x80637c: stur            wzr, [x0, #0x23]
    // 0x806380: r1 = <int>
    //     0x806380: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x806384: r0 = AllocateGrowableArray()
    //     0x806384: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x806388: mov             x1, x0
    // 0x80638c: ldur            x0, [fp, #-0x30]
    // 0x806390: StoreField: r1->field_f = r0
    //     0x806390: stur            w0, [x1, #0xf]
    // 0x806394: r0 = 12
    //     0x806394: mov             x0, #0xc
    // 0x806398: StoreField: r1->field_b = r0
    //     0x806398: stur            w0, [x1, #0xb]
    // 0x80639c: mov             x0, x1
    // 0x8063a0: LoadField: r1 = r0->field_b
    //     0x8063a0: ldur            w1, [x0, #0xb]
    // 0x8063a4: DecompressPointer r1
    //     0x8063a4: add             x1, x1, HEAP, lsl #32
    // 0x8063a8: r2 = LoadInt32Instr(r1)
    //     0x8063a8: sbfx            x2, x1, #1, #0x1f
    // 0x8063ac: LoadField: r3 = r0->field_f
    //     0x8063ac: ldur            w3, [x0, #0xf]
    // 0x8063b0: DecompressPointer r3
    //     0x8063b0: add             x3, x3, HEAP, lsl #32
    // 0x8063b4: ldur            x4, [fp, #-0x28]
    // 0x8063b8: r5 = 0
    //     0x8063b8: mov             x5, #0
    // 0x8063bc: CheckStackOverflow
    //     0x8063bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8063c0: cmp             SP, x16
    //     0x8063c4: b.ls            #0x806480
    // 0x8063c8: cmp             x5, #6
    // 0x8063cc: b.ge            #0x806410
    // 0x8063d0: add             x6, x5, #0xa
    // 0x8063d4: mov             x0, x2
    // 0x8063d8: mov             x1, x5
    // 0x8063dc: cmp             x1, x0
    // 0x8063e0: b.hs            #0x806488
    // 0x8063e4: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0x8063e4: add             x16, x3, x5, lsl #2
    //     0x8063e8: ldur            w0, [x16, #0xf]
    // 0x8063ec: DecompressPointer r0
    //     0x8063ec: add             x0, x0, HEAP, lsl #32
    // 0x8063f0: r1 = LoadInt32Instr(r0)
    //     0x8063f0: sbfx            x1, x0, #1, #0x1f
    //     0x8063f4: tbz             w0, #0, #0x8063fc
    //     0x8063f8: ldur            x1, [x0, #7]
    // 0x8063fc: ArrayStore: r4[r6] = r1  ; TypeUnknown_1
    //     0x8063fc: add             x0, x4, x6
    //     0x806400: strb            w1, [x0, #0x17]
    // 0x806404: add             x0, x5, #1
    // 0x806408: mov             x5, x0
    // 0x80640c: b               #0x8063bc
    // 0x806410: mov             x1, x4
    // 0x806414: r0 = unparse()
    //     0x806414: bl              #0x80648c  ; [package:uuid/parsing.dart] UuidParsing::unparse
    // 0x806418: LeaveFrame
    //     0x806418: mov             SP, fp
    //     0x80641c: ldp             fp, lr, [SP], #0x10
    // 0x806420: ret
    //     0x806420: ret             
    // 0x806424: r0 = _Exception()
    //     0x806424: bl              #0x3af5f0  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x806428: mov             x1, x0
    // 0x80642c: r0 = "uuid.v1(): Can\'t create more than 10M uuids/sec"
    //     0x80642c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25298] "uuid.v1(): Can\'t create more than 10M uuids/sec"
    //     0x806430: ldr             x0, [x0, #0x298]
    // 0x806434: StoreField: r1->field_7 = r0
    //     0x806434: stur            w0, [x1, #7]
    // 0x806438: mov             x0, x1
    // 0x80643c: r0 = Throw()
    //     0x80643c: bl              #0x887ac4  ; ThrowStub
    // 0x806440: brk             #0
    // 0x806444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x806444: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x806448: b               #0x806044
    // 0x80644c: add             x1, x1, x7
    // 0x806450: b               #0x8061d0
    // 0x806454: SaveReg d1
    //     0x806454: str             q1, [SP, #-0x10]!
    // 0x806458: stp             x0, x1, [SP, #-0x10]!
    // 0x80645c: d0 = 0.000000
    //     0x80645c: fmov            d0, d1
    // 0x806460: r0 = 226
    //     0x806460: mov             x0, #0xe2
    // 0x806464: r30 = DoubleToIntegerStub
    //     0x806464: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x806468: LoadField: r30 = r30->field_7
    //     0x806468: ldur            lr, [lr, #7]
    // 0x80646c: blr             lr
    // 0x806470: mov             x2, x0
    // 0x806474: ldp             x0, x1, [SP], #0x10
    // 0x806478: RestoreReg d1
    //     0x806478: ldr             q1, [SP], #0x10
    // 0x80647c: b               #0x806284
    // 0x806480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x806480: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x806484: b               #0x8063c8
    // 0x806488: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x806488: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _init(/* No info */) {
    // ** addr: 0x806a70, size: 0x218
    // 0x806a70: EnterFrame
    //     0x806a70: stp             fp, lr, [SP, #-0x10]!
    //     0x806a74: mov             fp, SP
    // 0x806a78: AllocStack(0x48)
    //     0x806a78: sub             SP, SP, #0x48
    // 0x806a7c: CheckStackOverflow
    //     0x806a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x806a80: cmp             SP, x16
    //     0x806a84: b.ls            #0x806c60
    // 0x806a88: r0 = LoadStaticField(0x104c)
    //     0x806a88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x806a8c: ldr             x0, [x0, #0x2098]
    // 0x806a90: tbnz            w0, #4, #0x806aa4
    // 0x806a94: r0 = Null
    //     0x806a94: mov             x0, NULL
    // 0x806a98: LeaveFrame
    //     0x806a98: mov             SP, fp
    //     0x806a9c: ldp             fp, lr, [SP], #0x10
    // 0x806aa0: ret
    //     0x806aa0: ret             
    // 0x806aa4: r0 = InitLateStaticField(0x1048) // [package:uuid/data.dart] V1State::random
    //     0x806aa4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x806aa8: ldr             x0, [x0, #0x2090]
    //     0x806aac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x806ab0: cmp             w0, w16
    //     0x806ab4: b.ne            #0x806ac4
    //     0x806ab8: add             x2, PP, #0x25, lsl #12  ; [pp+0x252b0] Field <V1State.random>: static late (offset: 0x1048)
    //     0x806abc: ldr             x2, [x2, #0x2b0]
    //     0x806ac0: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x806ac4: mov             x1, x0
    // 0x806ac8: r0 = generate()
    //     0x806ac8: bl              #0x806c88  ; [package:uuid/rng.dart] RNG::generate
    // 0x806acc: mov             x3, x0
    // 0x806ad0: stur            x3, [fp, #-0x40]
    // 0x806ad4: LoadField: r0 = r3->field_13
    //     0x806ad4: ldur            w0, [x3, #0x13]
    // 0x806ad8: DecompressPointer r0
    //     0x806ad8: add             x0, x0, HEAP, lsl #32
    // 0x806adc: r4 = LoadInt32Instr(r0)
    //     0x806adc: sbfx            x4, x0, #1, #0x1f
    // 0x806ae0: mov             x0, x4
    // 0x806ae4: stur            x4, [fp, #-0x38]
    // 0x806ae8: r1 = 0
    //     0x806ae8: mov             x1, #0
    // 0x806aec: cmp             x1, x0
    // 0x806af0: b.hs            #0x806c68
    // 0x806af4: ArrayLoad: r0 = r3[0]  ; List_1
    //     0x806af4: ldrb            w0, [x3, #0x17]
    // 0x806af8: orr             x2, x0, #1
    // 0x806afc: mov             x0, x4
    // 0x806b00: r1 = 1
    //     0x806b00: mov             x1, #1
    // 0x806b04: cmp             x1, x0
    // 0x806b08: b.hs            #0x806c6c
    // 0x806b0c: ArrayLoad: r5 = r3[1]  ; TypedUnsigned_1
    //     0x806b0c: ldrb            w5, [x3, #0x18]
    // 0x806b10: mov             x0, x4
    // 0x806b14: stur            x5, [fp, #-0x30]
    // 0x806b18: r1 = 2
    //     0x806b18: mov             x1, #2
    // 0x806b1c: cmp             x1, x0
    // 0x806b20: b.hs            #0x806c70
    // 0x806b24: ArrayLoad: r6 = r3[2]  ; TypedUnsigned_1
    //     0x806b24: ldrb            w6, [x3, #0x19]
    // 0x806b28: mov             x0, x4
    // 0x806b2c: stur            x6, [fp, #-0x28]
    // 0x806b30: r1 = 3
    //     0x806b30: mov             x1, #3
    // 0x806b34: cmp             x1, x0
    // 0x806b38: b.hs            #0x806c74
    // 0x806b3c: ArrayLoad: r7 = r3[3]  ; TypedUnsigned_1
    //     0x806b3c: ldrb            w7, [x3, #0x1a]
    // 0x806b40: mov             x0, x4
    // 0x806b44: stur            x7, [fp, #-0x20]
    // 0x806b48: r1 = 4
    //     0x806b48: mov             x1, #4
    // 0x806b4c: cmp             x1, x0
    // 0x806b50: b.hs            #0x806c78
    // 0x806b54: ArrayLoad: r8 = r3[4]  ; TypedUnsigned_1
    //     0x806b54: ldrb            w8, [x3, #0x1b]
    // 0x806b58: mov             x0, x4
    // 0x806b5c: stur            x8, [fp, #-0x18]
    // 0x806b60: r1 = 5
    //     0x806b60: mov             x1, #5
    // 0x806b64: cmp             x1, x0
    // 0x806b68: b.hs            #0x806c7c
    // 0x806b6c: ArrayLoad: r0 = r3[5]  ; TypedUnsigned_1
    //     0x806b6c: ldrb            w0, [x3, #0x1c]
    // 0x806b70: stur            x0, [fp, #-0x10]
    // 0x806b74: lsl             x9, x2, #1
    // 0x806b78: stur            x9, [fp, #-8]
    // 0x806b7c: r1 = Null
    //     0x806b7c: mov             x1, NULL
    // 0x806b80: r2 = 12
    //     0x806b80: mov             x2, #0xc
    // 0x806b84: r0 = AllocateArray()
    //     0x806b84: bl              #0x8897e0  ; AllocateArrayStub
    // 0x806b88: mov             x2, x0
    // 0x806b8c: ldur            x0, [fp, #-8]
    // 0x806b90: stur            x2, [fp, #-0x48]
    // 0x806b94: StoreField: r2->field_f = r0
    //     0x806b94: stur            w0, [x2, #0xf]
    // 0x806b98: ldur            x0, [fp, #-0x30]
    // 0x806b9c: lsl             x1, x0, #1
    // 0x806ba0: StoreField: r2->field_13 = r1
    //     0x806ba0: stur            w1, [x2, #0x13]
    // 0x806ba4: ldur            x0, [fp, #-0x28]
    // 0x806ba8: lsl             x1, x0, #1
    // 0x806bac: ArrayStore: r2[0] = r1  ; List_4
    //     0x806bac: stur            w1, [x2, #0x17]
    // 0x806bb0: ldur            x0, [fp, #-0x20]
    // 0x806bb4: lsl             x1, x0, #1
    // 0x806bb8: StoreField: r2->field_1b = r1
    //     0x806bb8: stur            w1, [x2, #0x1b]
    // 0x806bbc: ldur            x0, [fp, #-0x18]
    // 0x806bc0: lsl             x1, x0, #1
    // 0x806bc4: StoreField: r2->field_1f = r1
    //     0x806bc4: stur            w1, [x2, #0x1f]
    // 0x806bc8: ldur            x0, [fp, #-0x10]
    // 0x806bcc: lsl             x1, x0, #1
    // 0x806bd0: StoreField: r2->field_23 = r1
    //     0x806bd0: stur            w1, [x2, #0x23]
    // 0x806bd4: r1 = <int>
    //     0x806bd4: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x806bd8: r0 = AllocateGrowableArray()
    //     0x806bd8: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x806bdc: ldur            x2, [fp, #-0x48]
    // 0x806be0: StoreField: r0->field_f = r2
    //     0x806be0: stur            w2, [x0, #0xf]
    // 0x806be4: r2 = 12
    //     0x806be4: mov             x2, #0xc
    // 0x806be8: StoreField: r0->field_b = r2
    //     0x806be8: stur            w2, [x0, #0xb]
    // 0x806bec: StoreStaticField(0x1038, r0)
    //     0x806bec: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x806bf0: str             x0, [x2, #0x2070]
    // 0x806bf4: ldur            x0, [fp, #-0x38]
    // 0x806bf8: r1 = 6
    //     0x806bf8: mov             x1, #6
    // 0x806bfc: cmp             x1, x0
    // 0x806c00: b.hs            #0x806c80
    // 0x806c04: ldur            x2, [fp, #-0x40]
    // 0x806c08: ArrayLoad: r3 = r2[6]  ; TypedUnsigned_1
    //     0x806c08: ldrb            w3, [x2, #0x1d]
    // 0x806c0c: lsl             x4, x3, #8
    // 0x806c10: ldur            x0, [fp, #-0x38]
    // 0x806c14: r1 = 7
    //     0x806c14: mov             x1, #7
    // 0x806c18: cmp             x1, x0
    // 0x806c1c: b.hs            #0x806c84
    // 0x806c20: ArrayLoad: r1 = r2[7]  ; TypedUnsigned_1
    //     0x806c20: ldrb            w1, [x2, #0x1e]
    // 0x806c24: ubfx            x4, x4, #0, #0x20
    // 0x806c28: ubfx            x1, x1, #0, #0x20
    // 0x806c2c: orr             x2, x4, x1
    // 0x806c30: r1 = 262143
    //     0x806c30: mov             x1, #0x3ffff
    // 0x806c34: and             x3, x2, x1
    // 0x806c38: lsl             w1, w3, #1
    // 0x806c3c: StoreStaticField(0x103c, r1)
    //     0x806c3c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x806c40: str             x1, [x2, #0x2078]
    // 0x806c44: r1 = true
    //     0x806c44: add             x1, NULL, #0x20  ; true
    // 0x806c48: StoreStaticField(0x104c, r1)
    //     0x806c48: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x806c4c: str             x1, [x2, #0x2098]
    // 0x806c50: r0 = Null
    //     0x806c50: mov             x0, NULL
    // 0x806c54: LeaveFrame
    //     0x806c54: mov             SP, fp
    //     0x806c58: ldp             fp, lr, [SP], #0x10
    // 0x806c5c: ret
    //     0x806c5c: ret             
    // 0x806c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x806c60: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x806c64: b               #0x806a88
    // 0x806c68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x806c68: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x806c6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x806c6c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x806c70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x806c70: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x806c74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x806c74: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x806c78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x806c78: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x806c7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x806c7c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x806c80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x806c80: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x806c84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x806c84: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}
