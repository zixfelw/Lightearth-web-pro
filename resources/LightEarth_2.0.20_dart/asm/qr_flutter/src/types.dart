// lib: , url: package:qr_flutter/src/types.dart

// class id: 1049574, size: 0x8
class :: {
}

// class id: 388, size: 0x10, field offset: 0x8
//   const constructor, 
class QrEmbeddedImageStyle extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x72341c, size: 0x68
    // 0x72341c: EnterFrame
    //     0x72341c: stp             fp, lr, [SP, #-0x10]!
    //     0x723420: mov             fp, SP
    // 0x723424: AllocStack(0x8)
    //     0x723424: sub             SP, SP, #8
    // 0x723428: CheckStackOverflow
    //     0x723428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72342c: cmp             SP, x16
    //     0x723430: b.ls            #0x72347c
    // 0x723434: ldr             x0, [fp, #0x10]
    // 0x723438: LoadField: r1 = r0->field_7
    //     0x723438: ldur            w1, [x0, #7]
    // 0x72343c: DecompressPointer r1
    //     0x72343c: add             x1, x1, HEAP, lsl #32
    // 0x723440: str             x1, [SP]
    // 0x723444: r0 = hashCode()
    //     0x723444: bl              #0x71ea5c  ; [package:flutter/src/material/theme_data.dart] VisualDensity::hashCode
    // 0x723448: r2 = LoadInt32Instr(r0)
    //     0x723448: sbfx            x2, x0, #1, #0x1f
    //     0x72344c: tbz             w0, #0, #0x723454
    //     0x723450: ldur            x2, [x0, #7]
    // 0x723454: r16 = 2011
    //     0x723454: mov             x16, #0x7db
    // 0x723458: eor             x3, x2, x16
    // 0x72345c: r0 = BoxInt64Instr(r3)
    //     0x72345c: sbfiz           x0, x3, #1, #0x1f
    //     0x723460: cmp             x3, x0, asr #1
    //     0x723464: b.eq            #0x723470
    //     0x723468: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72346c: stur            x3, [x0, #7]
    // 0x723470: LeaveFrame
    //     0x723470: mov             SP, fp
    //     0x723474: ldp             fp, lr, [SP], #0x10
    // 0x723478: ret
    //     0x723478: ret             
    // 0x72347c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72347c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x723480: b               #0x723434
  }
  _ ==(/* No info */) {
    // ** addr: 0x832900, size: 0x78
    // 0x832900: ldr             x1, [SP]
    // 0x832904: cmp             w1, NULL
    // 0x832908: b.ne            #0x832914
    // 0x83290c: r0 = false
    //     0x83290c: add             x0, NULL, #0x30  ; false
    // 0x832910: ret
    //     0x832910: ret             
    // 0x832914: r2 = 59
    //     0x832914: mov             x2, #0x3b
    // 0x832918: branchIfSmi(r1, 0x832924)
    //     0x832918: tbz             w1, #0, #0x832924
    // 0x83291c: r2 = LoadClassIdInstr(r1)
    //     0x83291c: ldur            x2, [x1, #-1]
    //     0x832920: ubfx            x2, x2, #0xc, #0x14
    // 0x832924: cmp             x2, #0x184
    // 0x832928: b.ne            #0x832970
    // 0x83292c: ldr             x2, [SP, #8]
    // 0x832930: LoadField: r3 = r2->field_7
    //     0x832930: ldur            w3, [x2, #7]
    // 0x832934: DecompressPointer r3
    //     0x832934: add             x3, x3, HEAP, lsl #32
    // 0x832938: LoadField: r2 = r1->field_7
    //     0x832938: ldur            w2, [x1, #7]
    // 0x83293c: DecompressPointer r2
    //     0x83293c: add             x2, x2, HEAP, lsl #32
    // 0x832940: LoadField: d0 = r2->field_7
    //     0x832940: ldur            d0, [x2, #7]
    // 0x832944: LoadField: d1 = r3->field_7
    //     0x832944: ldur            d1, [x3, #7]
    // 0x832948: fcmp            d0, d1
    // 0x83294c: b.ne            #0x832968
    // 0x832950: LoadField: d0 = r2->field_f
    //     0x832950: ldur            d0, [x2, #0xf]
    // 0x832954: LoadField: d1 = r3->field_f
    //     0x832954: ldur            d1, [x3, #0xf]
    // 0x832958: fcmp            d0, d1
    // 0x83295c: b.ne            #0x832968
    // 0x832960: r0 = true
    //     0x832960: add             x0, NULL, #0x20  ; true
    // 0x832964: b               #0x83296c
    // 0x832968: r0 = false
    //     0x832968: add             x0, NULL, #0x30  ; false
    // 0x83296c: ret
    //     0x83296c: ret             
    // 0x832970: r0 = false
    //     0x832970: add             x0, NULL, #0x30  ; false
    // 0x832974: ret
    //     0x832974: ret             
  }
}

// class id: 389, size: 0x10, field offset: 0x8
//   const constructor, 
class QrDataModuleStyle extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x723398, size: 0x84
    // 0x723398: EnterFrame
    //     0x723398: stp             fp, lr, [SP, #-0x10]!
    //     0x72339c: mov             fp, SP
    // 0x7233a0: AllocStack(0x10)
    //     0x7233a0: sub             SP, SP, #0x10
    // 0x7233a4: CheckStackOverflow
    //     0x7233a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7233a8: cmp             SP, x16
    //     0x7233ac: b.ls            #0x723414
    // 0x7233b0: r16 = Instance_QrDataModuleShape
    //     0x7233b0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d298] Obj!QrDataModuleShape@9c9b71
    //     0x7233b4: ldr             x16, [x16, #0x298]
    // 0x7233b8: str             x16, [SP]
    // 0x7233bc: r0 = _getHash()
    //     0x7233bc: bl              #0x43eaa8  ; [dart:core] ::_getHash
    // 0x7233c0: mov             x1, x0
    // 0x7233c4: ldr             x0, [fp, #0x10]
    // 0x7233c8: stur            x1, [fp, #-8]
    // 0x7233cc: LoadField: r2 = r0->field_b
    //     0x7233cc: ldur            w2, [x0, #0xb]
    // 0x7233d0: DecompressPointer r2
    //     0x7233d0: add             x2, x2, HEAP, lsl #32
    // 0x7233d4: str             x2, [SP]
    // 0x7233d8: r0 = hashCode()
    //     0x7233d8: bl              #0x7143c4  ; [dart:ui] Color::hashCode
    // 0x7233dc: ldur            x2, [fp, #-8]
    // 0x7233e0: r3 = LoadInt32Instr(r2)
    //     0x7233e0: sbfx            x3, x2, #1, #0x1f
    // 0x7233e4: r2 = LoadInt32Instr(r0)
    //     0x7233e4: sbfx            x2, x0, #1, #0x1f
    //     0x7233e8: tbz             w0, #0, #0x7233f0
    //     0x7233ec: ldur            x2, [x0, #7]
    // 0x7233f0: eor             x4, x3, x2
    // 0x7233f4: r0 = BoxInt64Instr(r4)
    //     0x7233f4: sbfiz           x0, x4, #1, #0x1f
    //     0x7233f8: cmp             x4, x0, asr #1
    //     0x7233fc: b.eq            #0x723408
    //     0x723400: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x723404: stur            x4, [x0, #7]
    // 0x723408: LeaveFrame
    //     0x723408: mov             SP, fp
    //     0x72340c: ldp             fp, lr, [SP], #0x10
    // 0x723410: ret
    //     0x723410: ret             
    // 0x723414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x723414: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x723418: b               #0x7233b0
  }
  _ ==(/* No info */) {
    // ** addr: 0x83281c, size: 0xe4
    // 0x83281c: EnterFrame
    //     0x83281c: stp             fp, lr, [SP, #-0x10]!
    //     0x832820: mov             fp, SP
    // 0x832824: AllocStack(0x20)
    //     0x832824: sub             SP, SP, #0x20
    // 0x832828: CheckStackOverflow
    //     0x832828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83282c: cmp             SP, x16
    //     0x832830: b.ls            #0x8328f8
    // 0x832834: ldr             x0, [fp, #0x10]
    // 0x832838: cmp             w0, NULL
    // 0x83283c: b.ne            #0x832850
    // 0x832840: r0 = false
    //     0x832840: add             x0, NULL, #0x30  ; false
    // 0x832844: LeaveFrame
    //     0x832844: mov             SP, fp
    //     0x832848: ldp             fp, lr, [SP], #0x10
    // 0x83284c: ret
    //     0x83284c: ret             
    // 0x832850: r1 = 59
    //     0x832850: mov             x1, #0x3b
    // 0x832854: branchIfSmi(r0, 0x832860)
    //     0x832854: tbz             w0, #0, #0x832860
    // 0x832858: r1 = LoadClassIdInstr(r0)
    //     0x832858: ldur            x1, [x0, #-1]
    //     0x83285c: ubfx            x1, x1, #0xc, #0x14
    // 0x832860: cmp             x1, #0x185
    // 0x832864: b.ne            #0x8328e8
    // 0x832868: ldr             x1, [fp, #0x18]
    // 0x83286c: LoadField: r2 = r1->field_b
    //     0x83286c: ldur            w2, [x1, #0xb]
    // 0x832870: DecompressPointer r2
    //     0x832870: add             x2, x2, HEAP, lsl #32
    // 0x832874: stur            x2, [fp, #-0x10]
    // 0x832878: LoadField: r1 = r0->field_b
    //     0x832878: ldur            w1, [x0, #0xb]
    // 0x83287c: DecompressPointer r1
    //     0x83287c: add             x1, x1, HEAP, lsl #32
    // 0x832880: stur            x1, [fp, #-8]
    // 0x832884: cmp             w2, w1
    // 0x832888: b.ne            #0x832894
    // 0x83288c: r0 = true
    //     0x83288c: add             x0, NULL, #0x20  ; true
    // 0x832890: b               #0x8328dc
    // 0x832894: r16 = Color
    //     0x832894: add             x16, PP, #0xb, lsl #12  ; [pp+0xb448] Type: Color
    //     0x832898: ldr             x16, [x16, #0x448]
    // 0x83289c: r30 = Color
    //     0x83289c: add             lr, PP, #0xb, lsl #12  ; [pp+0xb448] Type: Color
    //     0x8328a0: ldr             lr, [lr, #0x448]
    // 0x8328a4: stp             lr, x16, [SP]
    // 0x8328a8: r0 = ==()
    //     0x8328a8: bl              #0x835904  ; [dart:core] _Type::==
    // 0x8328ac: tbz             w0, #4, #0x8328b8
    // 0x8328b0: r0 = false
    //     0x8328b0: add             x0, NULL, #0x30  ; false
    // 0x8328b4: b               #0x8328dc
    // 0x8328b8: ldur            x1, [fp, #-0x10]
    // 0x8328bc: ldur            x2, [fp, #-8]
    // 0x8328c0: LoadField: r3 = r2->field_7
    //     0x8328c0: ldur            x3, [x2, #7]
    // 0x8328c4: LoadField: r2 = r1->field_7
    //     0x8328c4: ldur            x2, [x1, #7]
    // 0x8328c8: cmp             x3, x2
    // 0x8328cc: r16 = true
    //     0x8328cc: add             x16, NULL, #0x20  ; true
    // 0x8328d0: r17 = false
    //     0x8328d0: add             x17, NULL, #0x30  ; false
    // 0x8328d4: csel            x1, x16, x17, eq
    // 0x8328d8: mov             x0, x1
    // 0x8328dc: LeaveFrame
    //     0x8328dc: mov             SP, fp
    //     0x8328e0: ldp             fp, lr, [SP], #0x10
    // 0x8328e4: ret
    //     0x8328e4: ret             
    // 0x8328e8: r0 = false
    //     0x8328e8: add             x0, NULL, #0x30  ; false
    // 0x8328ec: LeaveFrame
    //     0x8328ec: mov             SP, fp
    //     0x8328f0: ldp             fp, lr, [SP], #0x10
    // 0x8328f4: ret
    //     0x8328f4: ret             
    // 0x8328f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8328f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8328fc: b               #0x832834
  }
}

// class id: 390, size: 0x10, field offset: 0x8
//   const constructor, 
class QrEyeStyle extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x723314, size: 0x84
    // 0x723314: EnterFrame
    //     0x723314: stp             fp, lr, [SP, #-0x10]!
    //     0x723318: mov             fp, SP
    // 0x72331c: AllocStack(0x10)
    //     0x72331c: sub             SP, SP, #0x10
    // 0x723320: CheckStackOverflow
    //     0x723320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x723324: cmp             SP, x16
    //     0x723328: b.ls            #0x723390
    // 0x72332c: r16 = Instance_QrEyeShape
    //     0x72332c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d290] Obj!QrEyeShape@9c9b91
    //     0x723330: ldr             x16, [x16, #0x290]
    // 0x723334: str             x16, [SP]
    // 0x723338: r0 = _getHash()
    //     0x723338: bl              #0x43eaa8  ; [dart:core] ::_getHash
    // 0x72333c: mov             x1, x0
    // 0x723340: ldr             x0, [fp, #0x10]
    // 0x723344: stur            x1, [fp, #-8]
    // 0x723348: LoadField: r2 = r0->field_b
    //     0x723348: ldur            w2, [x0, #0xb]
    // 0x72334c: DecompressPointer r2
    //     0x72334c: add             x2, x2, HEAP, lsl #32
    // 0x723350: str             x2, [SP]
    // 0x723354: r0 = hashCode()
    //     0x723354: bl              #0x7143c4  ; [dart:ui] Color::hashCode
    // 0x723358: ldur            x2, [fp, #-8]
    // 0x72335c: r3 = LoadInt32Instr(r2)
    //     0x72335c: sbfx            x3, x2, #1, #0x1f
    // 0x723360: r2 = LoadInt32Instr(r0)
    //     0x723360: sbfx            x2, x0, #1, #0x1f
    //     0x723364: tbz             w0, #0, #0x72336c
    //     0x723368: ldur            x2, [x0, #7]
    // 0x72336c: eor             x4, x3, x2
    // 0x723370: r0 = BoxInt64Instr(r4)
    //     0x723370: sbfiz           x0, x4, #1, #0x1f
    //     0x723374: cmp             x4, x0, asr #1
    //     0x723378: b.eq            #0x723384
    //     0x72337c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x723380: stur            x4, [x0, #7]
    // 0x723384: LeaveFrame
    //     0x723384: mov             SP, fp
    //     0x723388: ldp             fp, lr, [SP], #0x10
    // 0x72338c: ret
    //     0x72338c: ret             
    // 0x723390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x723390: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x723394: b               #0x72332c
  }
  _ ==(/* No info */) {
    // ** addr: 0x832738, size: 0xe4
    // 0x832738: EnterFrame
    //     0x832738: stp             fp, lr, [SP, #-0x10]!
    //     0x83273c: mov             fp, SP
    // 0x832740: AllocStack(0x20)
    //     0x832740: sub             SP, SP, #0x20
    // 0x832744: CheckStackOverflow
    //     0x832744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x832748: cmp             SP, x16
    //     0x83274c: b.ls            #0x832814
    // 0x832750: ldr             x0, [fp, #0x10]
    // 0x832754: cmp             w0, NULL
    // 0x832758: b.ne            #0x83276c
    // 0x83275c: r0 = false
    //     0x83275c: add             x0, NULL, #0x30  ; false
    // 0x832760: LeaveFrame
    //     0x832760: mov             SP, fp
    //     0x832764: ldp             fp, lr, [SP], #0x10
    // 0x832768: ret
    //     0x832768: ret             
    // 0x83276c: r1 = 59
    //     0x83276c: mov             x1, #0x3b
    // 0x832770: branchIfSmi(r0, 0x83277c)
    //     0x832770: tbz             w0, #0, #0x83277c
    // 0x832774: r1 = LoadClassIdInstr(r0)
    //     0x832774: ldur            x1, [x0, #-1]
    //     0x832778: ubfx            x1, x1, #0xc, #0x14
    // 0x83277c: cmp             x1, #0x186
    // 0x832780: b.ne            #0x832804
    // 0x832784: ldr             x1, [fp, #0x18]
    // 0x832788: LoadField: r2 = r1->field_b
    //     0x832788: ldur            w2, [x1, #0xb]
    // 0x83278c: DecompressPointer r2
    //     0x83278c: add             x2, x2, HEAP, lsl #32
    // 0x832790: stur            x2, [fp, #-0x10]
    // 0x832794: LoadField: r1 = r0->field_b
    //     0x832794: ldur            w1, [x0, #0xb]
    // 0x832798: DecompressPointer r1
    //     0x832798: add             x1, x1, HEAP, lsl #32
    // 0x83279c: stur            x1, [fp, #-8]
    // 0x8327a0: cmp             w2, w1
    // 0x8327a4: b.ne            #0x8327b0
    // 0x8327a8: r0 = true
    //     0x8327a8: add             x0, NULL, #0x20  ; true
    // 0x8327ac: b               #0x8327f8
    // 0x8327b0: r16 = Color
    //     0x8327b0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb448] Type: Color
    //     0x8327b4: ldr             x16, [x16, #0x448]
    // 0x8327b8: r30 = Color
    //     0x8327b8: add             lr, PP, #0xb, lsl #12  ; [pp+0xb448] Type: Color
    //     0x8327bc: ldr             lr, [lr, #0x448]
    // 0x8327c0: stp             lr, x16, [SP]
    // 0x8327c4: r0 = ==()
    //     0x8327c4: bl              #0x835904  ; [dart:core] _Type::==
    // 0x8327c8: tbz             w0, #4, #0x8327d4
    // 0x8327cc: r0 = false
    //     0x8327cc: add             x0, NULL, #0x30  ; false
    // 0x8327d0: b               #0x8327f8
    // 0x8327d4: ldur            x1, [fp, #-0x10]
    // 0x8327d8: ldur            x2, [fp, #-8]
    // 0x8327dc: LoadField: r3 = r2->field_7
    //     0x8327dc: ldur            x3, [x2, #7]
    // 0x8327e0: LoadField: r2 = r1->field_7
    //     0x8327e0: ldur            x2, [x1, #7]
    // 0x8327e4: cmp             x3, x2
    // 0x8327e8: r16 = true
    //     0x8327e8: add             x16, NULL, #0x20  ; true
    // 0x8327ec: r17 = false
    //     0x8327ec: add             x17, NULL, #0x30  ; false
    // 0x8327f0: csel            x1, x16, x17, eq
    // 0x8327f4: mov             x0, x1
    // 0x8327f8: LeaveFrame
    //     0x8327f8: mov             SP, fp
    //     0x8327fc: ldp             fp, lr, [SP], #0x10
    // 0x832800: ret
    //     0x832800: ret             
    // 0x832804: r0 = false
    //     0x832804: add             x0, NULL, #0x30  ; false
    // 0x832808: LeaveFrame
    //     0x832808: mov             SP, fp
    //     0x83280c: ldp             fp, lr, [SP], #0x10
    // 0x832810: ret
    //     0x832810: ret             
    // 0x832814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x832814: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x832818: b               #0x832750
  }
}

// class id: 4544, size: 0x14, field offset: 0x14
enum QrDataModuleShape extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x76b034, size: 0x64
    // 0x76b034: EnterFrame
    //     0x76b034: stp             fp, lr, [SP, #-0x10]!
    //     0x76b038: mov             fp, SP
    // 0x76b03c: AllocStack(0x10)
    //     0x76b03c: sub             SP, SP, #0x10
    // 0x76b040: SetupParameters(QrDataModuleShape this /* r1 => r0, fp-0x8 */)
    //     0x76b040: mov             x0, x1
    //     0x76b044: stur            x1, [fp, #-8]
    // 0x76b048: CheckStackOverflow
    //     0x76b048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76b04c: cmp             SP, x16
    //     0x76b050: b.ls            #0x76b090
    // 0x76b054: r1 = Null
    //     0x76b054: mov             x1, NULL
    // 0x76b058: r2 = 4
    //     0x76b058: mov             x2, #4
    // 0x76b05c: r0 = AllocateArray()
    //     0x76b05c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x76b060: r17 = "QrDataModuleShape."
    //     0x76b060: add             x17, PP, #0x21, lsl #12  ; [pp+0x21940] "QrDataModuleShape."
    //     0x76b064: ldr             x17, [x17, #0x940]
    // 0x76b068: StoreField: r0->field_f = r17
    //     0x76b068: stur            w17, [x0, #0xf]
    // 0x76b06c: ldur            x1, [fp, #-8]
    // 0x76b070: LoadField: r2 = r1->field_f
    //     0x76b070: ldur            w2, [x1, #0xf]
    // 0x76b074: DecompressPointer r2
    //     0x76b074: add             x2, x2, HEAP, lsl #32
    // 0x76b078: StoreField: r0->field_13 = r2
    //     0x76b078: stur            w2, [x0, #0x13]
    // 0x76b07c: str             x0, [SP]
    // 0x76b080: r0 = _interpolate()
    //     0x76b080: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x76b084: LeaveFrame
    //     0x76b084: mov             SP, fp
    //     0x76b088: ldp             fp, lr, [SP], #0x10
    // 0x76b08c: ret
    //     0x76b08c: ret             
    // 0x76b090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76b090: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76b094: b               #0x76b054
  }
}

// class id: 4545, size: 0x14, field offset: 0x14
enum QrEyeShape extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x76afd0, size: 0x64
    // 0x76afd0: EnterFrame
    //     0x76afd0: stp             fp, lr, [SP, #-0x10]!
    //     0x76afd4: mov             fp, SP
    // 0x76afd8: AllocStack(0x10)
    //     0x76afd8: sub             SP, SP, #0x10
    // 0x76afdc: SetupParameters(QrEyeShape this /* r1 => r0, fp-0x8 */)
    //     0x76afdc: mov             x0, x1
    //     0x76afe0: stur            x1, [fp, #-8]
    // 0x76afe4: CheckStackOverflow
    //     0x76afe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76afe8: cmp             SP, x16
    //     0x76afec: b.ls            #0x76b02c
    // 0x76aff0: r1 = Null
    //     0x76aff0: mov             x1, NULL
    // 0x76aff4: r2 = 4
    //     0x76aff4: mov             x2, #4
    // 0x76aff8: r0 = AllocateArray()
    //     0x76aff8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x76affc: r17 = "QrEyeShape."
    //     0x76affc: add             x17, PP, #0x21, lsl #12  ; [pp+0x21948] "QrEyeShape."
    //     0x76b000: ldr             x17, [x17, #0x948]
    // 0x76b004: StoreField: r0->field_f = r17
    //     0x76b004: stur            w17, [x0, #0xf]
    // 0x76b008: ldur            x1, [fp, #-8]
    // 0x76b00c: LoadField: r2 = r1->field_f
    //     0x76b00c: ldur            w2, [x1, #0xf]
    // 0x76b010: DecompressPointer r2
    //     0x76b010: add             x2, x2, HEAP, lsl #32
    // 0x76b014: StoreField: r0->field_13 = r2
    //     0x76b014: stur            w2, [x0, #0x13]
    // 0x76b018: str             x0, [SP]
    // 0x76b01c: r0 = _interpolate()
    //     0x76b01c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x76b020: LeaveFrame
    //     0x76b020: mov             SP, fp
    //     0x76b024: ldp             fp, lr, [SP], #0x10
    // 0x76b028: ret
    //     0x76b028: ret             
    // 0x76b02c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76b02c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76b030: b               #0x76aff0
  }
}

// class id: 4546, size: 0x14, field offset: 0x14
enum FinderPatternPosition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x76af6c, size: 0x64
    // 0x76af6c: EnterFrame
    //     0x76af6c: stp             fp, lr, [SP, #-0x10]!
    //     0x76af70: mov             fp, SP
    // 0x76af74: AllocStack(0x10)
    //     0x76af74: sub             SP, SP, #0x10
    // 0x76af78: SetupParameters(FinderPatternPosition this /* r1 => r0, fp-0x8 */)
    //     0x76af78: mov             x0, x1
    //     0x76af7c: stur            x1, [fp, #-8]
    // 0x76af80: CheckStackOverflow
    //     0x76af80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76af84: cmp             SP, x16
    //     0x76af88: b.ls            #0x76afc8
    // 0x76af8c: r1 = Null
    //     0x76af8c: mov             x1, NULL
    // 0x76af90: r2 = 4
    //     0x76af90: mov             x2, #4
    // 0x76af94: r0 = AllocateArray()
    //     0x76af94: bl              #0x8897e0  ; AllocateArrayStub
    // 0x76af98: r17 = "FinderPatternPosition."
    //     0x76af98: add             x17, PP, #0x27, lsl #12  ; [pp+0x27ed8] "FinderPatternPosition."
    //     0x76af9c: ldr             x17, [x17, #0xed8]
    // 0x76afa0: StoreField: r0->field_f = r17
    //     0x76afa0: stur            w17, [x0, #0xf]
    // 0x76afa4: ldur            x1, [fp, #-8]
    // 0x76afa8: LoadField: r2 = r1->field_f
    //     0x76afa8: ldur            w2, [x1, #0xf]
    // 0x76afac: DecompressPointer r2
    //     0x76afac: add             x2, x2, HEAP, lsl #32
    // 0x76afb0: StoreField: r0->field_13 = r2
    //     0x76afb0: stur            w2, [x0, #0x13]
    // 0x76afb4: str             x0, [SP]
    // 0x76afb8: r0 = _interpolate()
    //     0x76afb8: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x76afbc: LeaveFrame
    //     0x76afbc: mov             SP, fp
    //     0x76afc0: ldp             fp, lr, [SP], #0x10
    // 0x76afc4: ret
    //     0x76afc4: ret             
    // 0x76afc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76afc8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76afcc: b               #0x76af8c
  }
}

// class id: 4547, size: 0x14, field offset: 0x14
enum QrCodeElement extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x76af08, size: 0x64
    // 0x76af08: EnterFrame
    //     0x76af08: stp             fp, lr, [SP, #-0x10]!
    //     0x76af0c: mov             fp, SP
    // 0x76af10: AllocStack(0x10)
    //     0x76af10: sub             SP, SP, #0x10
    // 0x76af14: SetupParameters(QrCodeElement this /* r1 => r0, fp-0x8 */)
    //     0x76af14: mov             x0, x1
    //     0x76af18: stur            x1, [fp, #-8]
    // 0x76af1c: CheckStackOverflow
    //     0x76af1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76af20: cmp             SP, x16
    //     0x76af24: b.ls            #0x76af64
    // 0x76af28: r1 = Null
    //     0x76af28: mov             x1, NULL
    // 0x76af2c: r2 = 4
    //     0x76af2c: mov             x2, #4
    // 0x76af30: r0 = AllocateArray()
    //     0x76af30: bl              #0x8897e0  ; AllocateArrayStub
    // 0x76af34: r17 = "QrCodeElement."
    //     0x76af34: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c528] "QrCodeElement."
    //     0x76af38: ldr             x17, [x17, #0x528]
    // 0x76af3c: StoreField: r0->field_f = r17
    //     0x76af3c: stur            w17, [x0, #0xf]
    // 0x76af40: ldur            x1, [fp, #-8]
    // 0x76af44: LoadField: r2 = r1->field_f
    //     0x76af44: ldur            w2, [x1, #0xf]
    // 0x76af48: DecompressPointer r2
    //     0x76af48: add             x2, x2, HEAP, lsl #32
    // 0x76af4c: StoreField: r0->field_13 = r2
    //     0x76af4c: stur            w2, [x0, #0x13]
    // 0x76af50: str             x0, [SP]
    // 0x76af54: r0 = _interpolate()
    //     0x76af54: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x76af58: LeaveFrame
    //     0x76af58: mov             SP, fp
    //     0x76af5c: ldp             fp, lr, [SP], #0x10
    // 0x76af60: ret
    //     0x76af60: ret             
    // 0x76af64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76af64: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76af68: b               #0x76af28
  }
}
